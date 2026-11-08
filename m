Content-Type: multipart/mixed; boundary="===============8500925054630051995=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 08 Nov 2026 17:04:48 -0000
Message-Id: <179415748814.3661721.5046713665182913302@gitolite.kernel.org>

--===============8500925054630051995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 4f73925f201fc8ab7e581fce3d33361cc8f3a5e3
    new: 456249263d8f4303529864d4e8488ce779cd182a
    log: revlist-4f73925f201f-456249263d8f.txt
  - ref: refs/heads/queue/5.15
    old: 6658011bafce1137eeffdd3c1fb9e9dbdcfe7d85
    new: 93cf586f3537d1c1cabcdb63f79034299d8c6241
    log: revlist-6658011bafce-93cf586f3537.txt
  - ref: refs/heads/queue/6.1
    old: 0c0e4fae5a37e541f9b2a72d2c4a3d16f2777355
    new: 3df0c50ed5dbfe0fecefa58df44221d7e0e14f19
    log: revlist-0c0e4fae5a37-3df0c50ed5db.txt
  - ref: refs/heads/queue/6.12
    old: f96915f06c27ca38b660ea942c1f9e82cd91a2ce
    new: b208feee1c7ddab759c4570ce2f67dd6dca46f50
    log: revlist-f96915f06c27-b208feee1c7d.txt
  - ref: refs/heads/queue/6.18
    old: 0585896f0a4f9906187cf556bcae96995e654805
    new: 997b417341a9f91f1c82c373731c77d5624b53d7
    log: revlist-0585896f0a4f-997b417341a9.txt
  - ref: refs/heads/queue/6.6
    old: 8856a27a22236b137ecd9e4f1f88a46eb3e141f5
    new: 93f25ad95d13dc3566147e3d67e424f154e4ebf0
    log: revlist-8856a27a2223-93f25ad95d13.txt
  - ref: refs/heads/queue/7.3
    old: 208d11a7c98651e6a4903dcfac6615f4007d496e
    new: 479357ce5990869a4fcc1576017c9c445663accc
    log: revlist-208d11a7c986-479357ce5990.txt

--===============8500925054630051995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4f73925f201f-456249263d8f.txt

9ed16a4fb345f8e835477d698b7632f3984bff15 net/iucv: fix the recvmsg window update
433a3ea035c3bf308fcececb83e3d31f16159eb2 exec: Cleanup POSIX timers right after de_thread()
445c6cd8728088773aef8b9d24861a83d7921aee wifi: mac80211: shut down RX BA session timer on teardown
655c0da98124eddd66ae773e09ecf17fcc38fa0e nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
41d2d8c5f0472ce1f1299dba470c9d92c7b8f64b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
853fea8ec10a47307ea4dd68e6095a07989dd472 coredump: hold RCU while releasing parked threads
a1caa4cf67c07d195273c3c1e307cf156e051d73 asymmetric_keys: reject trust keys without IDs
c61d44fe4850fa5b2ac9e67bb04460d2f1f9807c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
13e15e08d1a7f10e407d65685837c611e3fbe022 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
c3af8e3b8eff18be3a6a192b9fb6da16ef175a8e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
0ddb0aeafb9551e35afdba3303df5fb1dded2c8f ALSA: line6: Clear prev_fbuf on capture buffer release
1baf3547a43327a964e27d19d24aea61bce8baf3 net: gso: limit recursive IP-in-IP segmentation
e24c3f61e0e1f77400a51f92257da95ddceee387 drm/amdgpu/vce: Prevent partial address patches
43e3091636c6c3165c909f87ddbc671f30811229 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
700e9c23fc2f410b95a608f3a300b1ec2721a04d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ffd1e2202456f699c13b7b194cffb2a47ee913db drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
cfb490d45608c3c440a408e18c3b41af56cd88fe drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
06c16ea45f33114549f09a2e069d2e02e0f4e98b bpf, arm64: Fix off-by-one in check_imm signed range check
8d01714b0817b499aa0e3926e3dc6656a5e48dcf dmaengine: dw-edma-pcie: Reject devices without driver data
643701eb7a3771b3937a2a08c99a8f587ea2633d drm/amdkfd: Check for null pointer after calling kmemdup
25a6866c4d71358fd00a4db5e16a8c5920affade string.h: add array-wrappers for (v)memdup_user()
ac91ec7c72e334db8428207e612ca29de4efb930 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
92e0cba9e913aae5928860395e7795ad0edc91d6 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
5cf619b355166b23ec4a2b65c781c9fd2aca3206 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
71c0fd26002a919a51cf972ff7614daed239d2fa drm/amd/pm: Validate OD DPM triples before mutating tables
271f383c61fa655cc3fb07c3289e037b95b67a8d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
231c26be567e15d35960c8c7147bcc86bc215835 drm/radeon: avoid double free in r600 DPM cleanup
5a4f7315a4ad45a2175c0dacb448b51ae4ba4abf w1: ds2482: add OF device match table
ffeb2f9d2e2c12edad7182462269dc9705563928 media: cec: stm32: return an error when log-address wait times out
6352eb3488ae785d3654b30b954e6f13a5506635 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e2b5add899b82bf812b1ad4a4aafb075f34a8199 clk: zynq: handle kasprintf() failure in periph_clk registration
a7f92cd7cee646c8f966dc5e101e53bfa62aec0f ASoC: tlv320aic26: remove keyclick sysfs file
71fe6054525869df1a2a54ccec2f7e0b9611a408 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
f86b064891cd7fd39537f895e38122480151a265 fat: reject name longer than NAME_MAX in msdos_format_name()
7ea9a2b11f1939d605f02bd7b9c19a1ccbdbb3e4 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
1599363fe24a2b3525ed25e9c51058a84cb7bd7d drm/amdgpu: Add checks to vbios fetch through ATRM
803db39b5f318d29a2da7123da0a3686aaeeb9c5 drm/amdgpu: Validate ATIF buffer length before use
aa731aef1f55a802d9d5af930c00df2c425660bc drm/amd/pm: validate vega10 profile mode inputs
5263d2634451ca7a7687516ad75bdde720f54f78 drm/amdgpu: Support some Barco AMD based graphics adapters
1e8a48f68037784994e08c89e1727197458fab87 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0a8444e5e7f820d492405185d97197d15f70a3f5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
cf21cb01e1ed3e2ad2df3f942f2eed9480ac91dc drm/amd/pm: Validate legacy hwmgr PP table offsets
e3326fae3b38de9a91c8185f8c36ea8d59d9b96a net: usb: rtl8150: handle link status read failures
d876ad557dbcd5172e7fd0b725bc20ff18c9c4f9 netfilter: ebtables: bound num_counters like nentries in do_replace()
28effc1ab2de13c77ede2c76efe0adb425280d71 dmaengine: pl330: remove debugfs file on teardown
8367c750f378ecc8464396d952c2008e0bead9f0 net: mvneta_bm: add suspend/resume support to prevent crash after resume
15bae806485ed20cef870a8371e11b2de90ce651 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a3e7120149579fc713c67a9b279853e5b2c82851 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
2504051d27bcad9efca94a55da98f39eef4d9de4 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3cac8074b4efb1dddbec13a45a71d8c97ad57738 mmc: cqhci: fix to missed endian conversions
746c76eadac02c995d872ce3a4fa43bc46cac36e clk: sunxi-ng: fix ccu probe clock unregister on error
269bbfa75101d6429cb79e18ad2d7c32840952ae nvme: zns: cap zone report nr_zones by DMA buffer size
15f5c3a2e03ebacd157acd130a57ad9bcc79234f PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
5571169965934f4bc5d87b56ad286bcb749700d0 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
b66d573fd06916d3e41fb455fb093474bef493bc media: v4l2-tpg: reduce stack usage for kasan builds
9c85ec75b94c22959ea42a9a1d628253ac8fb971 mmc: block: reject invalid perdev_minors before division
c3cb90bbb8a7a740f037ac8baa00714f46e8b8d4 tty: serial: pch_uart: add check for pci_get_slot()
07802a8cf4e31c407e2d0dc23153f12e78f98654 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8c4cfbddecdae36990587c7ec13996b0a128b108 usb_string_copy: Use kzalloc() to avoid leaking old data
a3f50bb07679eb33b9d9a0869d91ad5921327346 USB: gadget: inode: fix mm lifetime handling
cf9cac2617a8aaeadd90ad9462ee169b549f8e07 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ebcf7274e8af17404a17818e1992e2a503bbbdc1 media: em28xx: dev_info->pr_info since dev has been freed
8583694973eeae6b308822c13166a1cc891c380f media: em28xx: requeue buffers if start_streaming fails
ae429ffdbe9ebe03166f34dff0b194844066c76b media: em28xx: use vb2_video_unregister_device
308969c8e552baa298ad1ba507e28df51b4619dd nvme: bound ns descriptor header and body to identify buffer
d0c0d3e320ce90b8c1fbc9c5ac67e513341c9243 iwlwifi: dvm: add missing cleaup for on error path
2c7ce4ff91f8d5b57791432afd645b81afdd3b45 drm/etnaviv: check all modules for idle after reset
965cb8e28227eb198f045ee55acc63e9584e4634 media: ivtv: stop VBI start-code scan before short tail
1950d6a4c68db1082010ccc74f10b2d28e40974e media: cx18: stop VBI start-code scan before short tail
1bc9e9192e3324ed41619763905d5f98eae9f6f9 media: go7007: avoid undefined shifts in MPEG-4 headers
4eaa6608e9fef70b20d417a74e6d3d101f49dd07 tools/lib/api: Fix potential double-free from fdarray__grow()
75b91ea6ef40f604cd07ff02dbcc017800dd431c gpu: host1x: Wait for timeout worker completion on channel free
e2949dc2a16161c32ce25e394ff287a52ccb06c7 scsi: qla2xxx: Handle INTx not connected while passing through
be1f7c188ec3f70c69997c5136ac109c838d4bdb media: cec: tegra_cec: don't break off msg on NACK
2616df2605284fbb429c8f3648494084afd3b81f media: cec/core: drop cec_post_state_event call
e70efb6a419d0d3dc2bc3f3473f811ccea968ce6 usb: musb: host: clear stale RX interrupt on three-strikes error
7dd5cfccc5906d6262fb59b277b35a6932717e3b usb: misc: cypress_cy7c63: check result of IO
7393f9aa1c7908f11ac9c55268b15c3f58b4a839 USB: misc: uss720: Fix leak in get_1284_register
2c7adc4734f82b4a608c2354c21ec772fe32b4ec uio: sercos3: add missing MODULE_DEVICE_TABLE()
182e58596273793c6385404b68ce5e36e7a17436 comedi: ni_atmio16d: Add sanity check to interrupt handler
9f44c64d135a9c335f3cefed76e118eb7d108431 comedi: ni_at_a2150: Fix sanity check in interrupt handler
6bf0c4652180332856c89f998bc3aac1f6cd1523 comedi: pcm818: Fix sanity check in interrupt handler
b0314b51d2e29b1a14bd7919a67f10f9c7248e74 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
22d0f98ca549b9830846b2478653919f24a79cca comedi: das6402: Add sanity check to interrupt handler
b2f377189263faf270a1dabaddbd6c6ee0956c35 comedi: dt2811: Fix sanity check in interrupt handler
c39e512538cdc855a7e67ea2c021879495ec83a9 comedi: pcm711: Fix sanity check in interrupt handler
60161a2b5ca316d0dd6e221d6e5fee29a76c28de comedi: aio_iiro_16: Add sanity check to interrupt handler
6e10d729224215d8afeac7775d8475dfddfd09a9 comedi: pcmmio: Add sanity check to interrupt handler
ff90a75fca1faeff6853ad931a31ec2d01e19c47 comedi: pcm816: Fix sanity check in interrupt handler
0082755bb50608e032211c4e98ac345b560607b5 comedi: pcmuio: Add sanity check to interrupt handler
45c9b4246c5ce9c0527715b19bd7543e09593be6 misc: genwqe: handle a first DMA address of zero
6c163fd72249e2ba9f9e033bb53590b52dba425a misc: hpilo: validate device queue entries before use
b1a18732f551c8eddeb289fa4d89f2c38c13a61e greybus: manifest: validate string descriptor header
403278d506afa494a2b587976e60ee091d03f07a misc: ibmvmc: reject oversized inbound messages
d666f821cb95f99e8fb83984817cba460135b5dc driver core: attribute_container: Unwind device_add() on attr failure
be6114f5be01d4c643acb7889c1af7d8fd4db32d media: dvb-core: fix feed leak on failed DMX_ADD_PID
22b64ed47751c2755302b05c0b665c67964d0f4d media: go7007: s2250: propagate control I/O failures
f8fdd3cd412414c4d9a7cc08197cfeda60cbee0d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
0f9d08fa1f7d354a63767a2a2c2c1c72aa94031e ext4: reduce max cluster size to match documented 256MB limit
075852fd598ad06b453d8a12b291caa1b451982a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
1169e7d3976ef95d2cd5b7e1fea74c4632f1971e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
0f300f91b8644d643f9efd885c80949ad54ded76 wifi: mac80211: ibss: read deauth reason_code after frame length check
6d4b5f653f96a92093e62024bfdaf64f86e765be riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
8a5a7e1ca2ce7edcd84eafb99e705b023297a256 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b3489a0b7a52068734e52d16950583953191f3f6 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
90e752977dff67741139a67de8245cfe8b671550 wifi: cfg80211: include cf1 offset when sending chandef
4d647e57638c2fa7c7acade18aba5b235bebaabc drm/panel: simple: Add Kyocera tcg070wvlq panel
5c5682c0e9a00b7810216103630e0e81ef5d93ed iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a6baea54509aea6bc15de194efe7dbdc3564c0fb iommu/qcom: Publish pgtbl_ops before releasing init_mutex
16dc5638ac566d87853dba1dcd45a047190656f2 wifi: ath11k: validate regulatory capability phy_id
1bc2032a02a24c411717fab6d02cf50d0d5a1986 wifi: ath10k: trigger hardware recovery upon rx failures
9a7db8c190a24dfb28cfc1cf308991dabae3c395 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3f80621eae401d8616d9ebaf321e2774fd62933b bitops: make the *_bit_le functions use unsigned long
b525d0664e0ed9bcdfefdbf62a58baa46e6a52d3 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
1e290253c0b24f6f1435d889b6f8784a03ab18d6 PCI/portdrv: Allow probing even without child services
59257ddecd7acc93733371141094d92c434e3ade firmware: imx: scu: manage mailbox channels and global handle
ecb5316744fe6fb55cb5193a783832c1757a307f hsi: omap_ssi: remove debugfs on port creation failure
dfc4ad95bff8d0b6ce979477eb76af1cc27881cd iommu/rockchip: Clear stale page faults before enabling stall
d9447580120957e9d011f446827ac9b980ee4d0d scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0d2e88e52484db45e9d328edb163e3b953b1e3f0 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
978d00b8c9b41186fe55bc98d94acc4452ce0e68 udf: Fix bh leak for unallocated space entries
33ac1ceb02ffa11ecf8913b570ad1957ebbdc04d udf: bound lengthAllocDescs from unallocated space entry
a23e274af2830fa741df38158795484e1bb32a4e clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
0f46e8e3f82baadf6e8f3ac4210830b2ec7e712b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
64117d84375d49a84835e31e0ed65b7d26ee52d5 media: cx88: fix memory leak in cx8802_register_driver() error path
3cb1e1e90f3e17495afb3fd7fad921b580d77612 clk: tegra: support 48MHz clock for pll_p_out1
d820fc129527c779f5a74d3d5ea8fd0290afa654 ata: ata_generic: Don't store pci_device_id
f6ed1939539f513389c891f86f7fe37c768a6c2f ALSA: hda/conexant: Add NULL check for dc_mode_path
a6ceb44869a8a2ed8a443d293834bc5e3e456757 exfat: free new directory cluster if zeroing fails
507a9dad831c3fbdfc58c8cf389038149022451d ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b7de24a4877f864301864b06321e362ad3009b13 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a2f2bc73469e9fe5c16fa8a65796d1a8dca61bb6 romfs: detect hard link cycles
2134a595eff0f628e9f2590ac312ba28d179c6ca virtio_console: take a kref in find_port_by_vq() to fix port UAF
e226a1ff485d2f501f185d05d10030d8ee4c24ce wifi: mt76: mt76x02: report rx FCS errors to mac80211
d4a3f29d7141d8a593c67108f213e188cfeaba81 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
fa23bbf234be6c0425049d4e6e4bee51bbcd73a2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
68395f79e955636403af544234a7629e2ecc5ebb wifi: mt76: mt7603: fix U-APSD service period termination
ee8b645f7dcbb95681b34a11824c130767f670e3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
2958bee5a08b98d788e661e054eb810514844537 wifi: brcmfmac: validate msgbuf flowring IDs before use
a5a203af89f4247820970466bf3b9f3460dc2f69 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
0663b28d58fb2e6ce9a2a20535645c7961609c81 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
9c1fa31e3b315a0360c5345cb460d7bd2d660ff6 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
caec1c4e40ce06485d56e75fadb90a0e3577b43e net/rds: hold the socket while an rds_mr references it
84fb47dbc8a9e607a412ef40685269aeedda5457 net/rds: fix rds_message leak in the rds_send_xmit() drop path
247c2dd73bc3c377cf0de6a4babc1780ac5fda3a net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a2f5671ea08ad391d3bb306aad4a2929a0543259 kconfig: abort rather than loop for ever on EOF
574375d05650eb4bf445a2b771d6fcb9cc5c4c31 s390/dasd: Snapshot intrc before freeing the request block
e50c36a6b0bc8d87f1bf243259d274cd378c31b2 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
44d495316cf05c1b5756ad3d8a28ec84dc24e18f arm64: mm: fix accidental linear mapping of no-map reserved memory
7e71c86fd2dc237ee8ed5c7b4fcfbeda4eff9d65 HID: rmi: check report length before trimming sentinel bytes
ef8e4f9fa021284b6811e0334cddbf0cb849ec38 ext4: guard against NULL s_group_info in ext4_get_group_info
7a66721320c4c12b52d65ceae5efdaa3f5329868 md/raid5: reject zero-sector reshape chunks
0ce7a96c1137d9c36ca6b5acdceb065eea5cca74 md: add cond_resched() to md_do_sync()'s skip path
11c26d70907b6b1a0bcd4f5d6e966738f74e3a02 selftests/ftrace: Force C locale in ftracetest
45a8663932d63b38bfa58c05be93c285194c72a0 Bluetooth: hci_nokia: validate firmware packet bounds
6d278bb382f2a324836aa921ab424f406650530a btrfs: fix memory barrier order in reloc_root_is_dead()
b77c3d59a55d181c1d5a4e331106cc5e265d48b6 drm/amd: Add DCN6 register headers
e3e3351f39be77e37ea1b7a507e3eebd96bd5c36 ACPI: APEI: Handle repeated SEA error storms
7080e0323ddfc4f7f68bac90b2591125e0fc7d07 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2be33f2a9aae97fd2b83a267345155d0ee841207 Bluetooth: hci_bcsp: validate received packet lengths
9cec4626cb7463924a3ca8dd30b0dbff80517aa1 net: dsa: mt7530: error out on failed PHY_IAC command writes
c111d069d637a6af1ab8ee26f07fd3db5b3bb56f fbdev: omap2: dsi: do not copy isr table
37c60b1f8cd62e42994535f9f2aa72fd36013c48 fbdev: udlfb: validate vendor descriptor items
53565defedb3fdb3925b600dec048ffd406287a5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
3c6aee000f83b4c36267a29f45fce1579d4b027e selftests/net: fin_ack_lat: fix latency threshold typo
47b737630f37b3df5183a5fc7e1db013d476a5eb docs: cgroup-v2: fix stale "io" controller introduction
bae841eb7c3aea468cd8d60fd6b43f24bc472244 nfc: mrvl: spi: Unregister dev on allocation fail
1b76d66c70224fdbe7953debeea95cd8032d3246 nfc: nxp-nci: Add remove on IRQ error
783bc1b6ae25402cbd9390e240761ecde08f72fe nvme: ratelimit the completion-path messages driven by device data
3c25035ed77110a6f528de80adf577ae99427ed5 alpha: run the remote RTC access in a worker, not an IPI callback
f31f2f4fd605635576ddea5207aef483395a221a ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
51f40ec9c83ccd126147cdb9689b1154289aed51 hfsplus: validate extent record length before writing it back
fa7bf75cedfb14c2246317ab625db7cd03f54566 ipmi: Fix leak in __ipmi_bmc_register
84feeb1b5c9c21b065d87cdfdc5c60fcd984da7b ALSA: hda/intel: Add sanity check for BAR0 size
dfdd11e0b29ae0fb3ac6eccc4f36d2f48c0a378f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9536bae8dd93fa4bc8ecea4104786661bbb25945 net: stmmac: use dma_addr_t for DMA addresses
8267789e690996c3143446a2c9d2b8c77e816931 ASoC: codec: max98926: fixup invert setup mask
5d2c2b8546d1018e14df83ed97303529d0e94215 virtio_balloon: warn on failed buffer add in tell_host()
67045af944d9c29dc61ddcbe994bbf6f002b0807 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f29c7b575736920898328e08f1afd492eb299acf rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d74f5f2390f4ae494c2e319e5480d30f79498491 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
663f7c366cc121eac43e5321e396097dbbbeff0a fbdev: maxine: fix 64-bit build error
7a7904237a51a80f69d597271c443d2fa43daa77 fbdev: platinumfb: add error checking for ioremap calls
5dbf9ac0ee8827c018d8e13f469b618c3225d5ae ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
37566a344ec431446e77f72931a755792d39a380 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
66c5a736bf9d40eb98989fe9d11b7f55c1eef702 scsi: snic: Fix SCSI host leak on workqueue allocation failure
f8cba8e1d5330ff62acd0bb9c622a4f79d39a854 docs: block: fix dead http link in blk-mq.rst
da307081e361cebfabc07744c838fa03aafdaac0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
dfbfe47c93fb3ad15bc6fb01f01a349dd815a798 HID: multitouch: Fix stale MT slots when contact count drops to zero
c5cfa38e1939c625341f99d08fed2aea2addd88a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
2d4d4ab3e2777bebbdad21a5c042026ffef53d79 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
6e2fd5075dae6f45abfe017fc98b6df2182b1e0b ceph: do not cache negative dentries for snapped directories
d47b313cd4934a5f741da8df18c786ccb1282526 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
43e8e604d8fbc531936d4163c03b06315d5a7531 nvme-fc: do not warn on controller removal race
f2609dfe56a5d21940aa75c59742b561a239bbfd HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
40c443cba810d8c7de50bd274dc27a49e3e08970 gpio: mvebu: keep resume masks within the irqchip cache
98ab7d9367797edd08b97fd0f1a1d154d67a5c5a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ae07a581cc441d84c86701b8490ca9106c92c77a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
899f7341cfd7a51d53c784e3c09249d64e00be94 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8b4b85e6581ea05dc451ac6edb14f5e86d49a274 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4742d7b728f249bf2481175ed93e533ee884d75b usb: mtu3: Fix double dereference in TP_printk
62faa3b5e5cfe14167f626412efc84cee066c4a8 net: usb: qmi_wwan: add Rolling Wireless RN947R
280e7b199eeef392f34c8d1ada39e8e3f6c71845 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
01ee0dbd72df6439ff19946018ab4c39b94198e4 media: em28xx: use video_unregister_device for radio_dev
0b19667ee15db86430af3e5113e1f0c44bd6c19c kbuild: link-vmlinux.sh: improve detection of third pass requirement
3455a569514ba5039fceed5fb9b73800d9e0d078 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
a810f375738adcf5af1fb63abe995275cddd7782 ceph: fail readdir when the MDS reply carries no dirfrag
af3ffc53e50e5c3c9e5bc6d7e2df668a3c0e39c9 kcov: ignore an out-of-range comparison count in write_comp_data()
4fe01780fa1f42818617b96703e9398338e9e8f6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f4e93bdbc6b927b34ca822d999f4e843efbc9e25 libceph: bound mon_command ack decode to front len
3862ff4e99cefa6a672568f061ae83eff8a2938d media: cx88: Disable PCI device on MPEG initialization failure
e209d52de4a404e886d209d63926ae19de7a9bf0 media: em28xx: reject audio endpoint with zero packet size
acbd31615502deb8659e7f2191e790cafd8325f0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
cc54a6b078a0e310c01668df10ea3eb10d7566c1 net: ipv4: add zero check for snd_cwnd_clamp
1ff7f32639579c158ef3465d1ddfcb15b4940065 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f3000c886bbb98175150fb38292cbcfbd11abb83 ocfs2: drain quorum work before removing the cluster
61c977b38173db8c8934a5dddccbe68ccbd98593 ocfs2: pin owning modules for open debugfs files
40db8c9a1a56bbdbfcba06a689f1a9958f6c9917 ocfs2: publish the filecheck owner before adding sysfs attributes
93c4531e9588b11dcb1b7a908e3afbea6fa482d1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
60c1da5039ac162473514be2000ebfd35ccf9695 openvswitch: defer tunnel netdev_put to RCU release
0cb6121bf1f23e4f6647caded3b7385b117dfaf5 openvswitch: vport: fix self-deadlock on release of tunnel ports
a5474403f12d41c1dfbc4771cacb71e4ec2b0e19 ipv4: start using dst_dev_rcu()
6314097fa224077bb7b8d04416d6c46ff5b235c5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7090095f6909be58b5a597d97996fe013d4a6ac1 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0e3bfdb5b0915592e6b02cd5e4c01a078629465d sctp: auth: discard auth_chunk when skb_clone fails
ce735196803c3f9ce1f5c30575ebe7ebe8a2e804 net/sched: sch_netem: fix out-of-bounds access in packet corruption
bd005652a721b0b96442dbeb05045a8c2359e8c0 bpf: Fix UAF in sock clone early bailouts
464fa2f0b8dbedf65e7aad58b131db8484c6999c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
0baafcce3f4cfbe3f2327875e3555728ac9290c4 net/sched: act_ife: do not consume the inner header on egress
93fdb243719f1c171b7a64bf3efde12e78d7c333 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8ee042fbbeb532dcfae0deca02eaedf8bd6935dd backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1928cd67709c11b2f86fb85407211ad4d8efd84e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
73d8d71ed51939d77870530425480a099d7b2fb3 backlight: qcom-wled: Fix WLED3 brightness register stride
fa7cb47e77de12246d7bcbb4387be14230f63252 gpio: dwapb: mask/unmask IRQ when disable/enale it
2cd7c6020afe5c4b6f0afe1eb5898ac5b6ee5ea8 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b31507913f0e3a66f1573832169ccd15c650463d wifi: b43: fix use-after-free in b43_bcma_remove()
09570451aaf0c8b6772e66b8a23b604942cd646d SUNRPC: fix netns use-after-free in write_gssp()
165eb2214b12180f3d1d144ac9ff1336beb5bde3 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
01b5d7ad5b083a69b897832788a52bd3661e4f96 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
0415555692c84382bfccfe57eadd64c53fc49a3e lockd: Fix use-after-free in nlmsvc_retry_blocked
6782f17254c728e0a13c7cba0e36833106a7f29e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e88f1980b0ae344669fbbe6afbd5dfd975a1f85f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
58c954a11351ec52f5f1142d209df6be84142025 media: imon: fix use-after-free in display_close via dev_dbg
9e7d35562f18c39814b0c35873304cb1151f08b1 apparmor: fix a use-after-free in aa_lookupn_ns()
e4ea75acfc1f6f29a59966e5cb9812ce1430b54d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
78ed50e77618edf916faa61e887862ed7a177859 s390/probes: Fix wrong opcode for cgrb fixup
3d43fcd19fc795d4d9aa37e698e27ffe8b9f883c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c700438ef11d218f9468b3d26aa12194fe44c82f klist: avoid accesses after waking klist_remove()
8f42c34c288dfc8705b3848100856c500ee170fc fbdev: atmel_lcdfb: Prevent FIFO work after removal
70dd2ab3f1330c0bfccda213958048e59d2917bb fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
007c1bc4858df40a84b37b472c49b1dac2a07fec HID: hiddev: keep state alive through disconnect unlock
a53bd63055e3252239f4ade15bb2bec52d534064 io_uring/io-wq: save worker type before dropping its reference
807d978d6f9575e25d9b45759679024ec980265d media: cx23885: unregister DVB bus when SP2 CI setup fails
21471fa7097b68c5826d0f30d781a6746cdd8a1c media: gspca: use vb2_video_unregister_device() on disconnect
24eb1333a2ef7cc86db0705e364561453477a4bf media: redrat3: fix UAF in probe error path leaving rc device registered
4e8fa7fbc6799c09f8b26c7aad21c9500929138c usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5b108ca9e5530e7a423ece98df38e523c1310b93 ufs: use u64 for directory size in ufs_last_byte
426c86cf9f92130317390f3281a296ffe2fd88d8 resource: report a devm_request_resource() conflict under the lock
f0b5098df5a9aca84346fd5b39a10603910edc56 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
4c2d22b91036b96c665820826a226f89b313f2e3 media: rc: mce_kbd: Fix inconsistent locking of keylock
5748b49fd2788cd73ce2dd926d5aa79bd20e573b ocfs2/heartbeat: unlink live slots when their node is missing
b4cfd735bddaa1fe72ee4c2f3d8af993b28d2dce ocfs2/dlm: hold a lock reference across grant AST enqueue
b38a852e873522b70f320e4c23d5f2136f6f1ba7 ocfs2/dlm: hold the lookup reference across convert AST enqueue
8fae9ce2cbb0915f8d654b2c8564ef0e1506832e ocfs2: cancel quota sync work before freeing quota info
d948fe7a3f557717ca304a94cf5aef6815621c3e ocfs2: fix chunk number of the first chunk in a local quota file
537eb3995c222d3e410d98f46ff709c21ef8a434 ocfs2: pin refcount trees before dropping the lookup lock
d4930c73c23f1d79de4772d63aef696e9dd45582 ovl: fix a torn path in ovl_get_redirect()
f68e3bd633a950091992ff401db749ea55bcd748 ovl: read the nlink xattr of every indexed non-dir
f43409175da29c791d0b0906881175a59a27bea2 xfs: check fork type against dabtree block magic number
ce465ef3a15490a2055563c1b1bb927c8f829c2d xfs: mark overfull dabtree node blocks as corrupt
5f6bb2da228c82b3cfc697df5e5e69782dded53b net/sched: flower: Fix chain template offload
0237b088ab7b72fbba5f8953991679ca1b1996f9 ufs: fix ufs_read_cylinder() failure handling
3c996d2ae35c5c0354743ee9ab2625c66c2e944d media: usbtv: drop redundant device reference
b40d52b1c06fc68ff08287a32e52162d0d2dbb64 media: usbtv: fix null-pointer dereference on disconnect
d346fb8047f45874f4ae60df38a64a8b02e8164e xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
342d7fcc69372b24ae3c41da338095e0455df095 xfs: reject remote xattr entries with an out-of-range value length
2def3d79b52d579dab32f8e87f7ebd0da0e0f530 xfs: check for fragments when full-extent sharing matches
f3314ab888c2cb0b9fa3ee4f5b9e9d71a79dc9d4 xfs: only written file data blocks can be shared
6ca222b75eb3a2707f63bd6764b7534355cd4d15 xfs: opportunistically skip btree block checks
74a4ce0a813efcfddd10753674b8c26dad847594 xfs: propagate errors while checking null siblings
19a3efa01e1abcff3d64667b60dccf688cb02b0f pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
bc15257c7c8a328d2f0782e6db6448555ed595c3 pnfs/blocklayout: Complete a device upcall only on its own reply
eb2ef3733f6cc980bf4ce93595e4515021e79234 pnfs/blocklayout: Complete a device upcall when the pipe is closed
30784f3fd3957ac9cc499fa6d516d94c34f7e228 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
049321cfa713f07a7e1c8f4912bd4ab93551913f NFSv4/filelayout: Anchor page coalescing on pattern_offset
d328126860a518691b21ba187103c6f137254d31 nfsd: clear XDR padding in GETXATTR replies
87d59154b18d968b80258eb7cfbc46e81a5b7323 NFSD: copy SETXATTR data from all XDR buffer segments
d51f943013c99eeed0b19d6a98d99af20ca4fc49 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
177b4df8c9ae106ab0a3acc6a7ed5c4c0704e89a NFSD: Don't complete a cld upcall the daemon has not read
acb1f1d6fd38c9721fc33e49e207d07372414975 nfsd: don't modify a session slot when replaying its cached reply
2d52b1a69982cce5926e941e4e13b3c0fb0388e2 NFSD: Fail a pool_threads read whose reply does not fit
02ee8a682d45c8a648bf162feaf79ea7c188e2c7 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
1ea83071d097baace863c92df95bec7770db954e nfsd: hold cl_lock in client_has_openowners()
632c8ea1ac0c93962b24c37a275e02c2dbcacf8a nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9416bf32fae4e7fe4cdeedeabcca0267f3b46f41 nfsd: preflight SEQUENCE replies before accepting a slot
b711ccb94237abd2a4eac02e21268881ddc70d84 nfsd: propagate SETXATTR value decode errors
c92d499e9c2e7185b992eca93247b0e60283752c NFSD: Reject an oversized principal hash from nfsdcld
04a69ddd22e4952be54b9008ef01cc849cd4b6df nfsd: zero NFSv4 COMPOUND tag padding
01359918f08f5e17bb4ba7216e9d18351fad5283 SUNRPC: keep the first error in svc_register()
45aa1ecf7f7964c312945e649ed88c8adeeca47f sunrpc: pin gss module across auth_domain RCU free
a6d7ea933d4323d6b5cada4bcaba85431235b1a8 SUNRPC: Reject a socket that already has an svc_sock attached
3d69338c1dccd3aead7b0cc786f81155953d82bf sunrpc: treat empty auth.unix.gid replies as negative entries
6efd43af2d5af76adc040c3ff3ae0d12ab0e38d2 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
630a706887b9b4ed89bf600e3cd969d6e0408f54 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
057d5044d025063f9d5d7d13bce74da08cbaa1af HID: zydacron: validate key report length
e9cb7616595c521bcb3f165bc7f812ce056bd31f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
32e1e59118b84c6934b6906cbe714653f26aa1ba HID: cougar: reject short special-key reports
042268cca6e8ba36d494ec9233626d29979eea2f HID: cp2112: validate response report lengths
2e5e0a94bb6a149d48fdb127ba01b8f0391e579f HID: elo: reject short touchscreen reports
73a725f53185419532669f69b3e35fa3f1faa934 HID: logitech-dj: validate unnumbered keyboard reports
6de5b94c50b612de5bf48893137993526cf8b9c6 HID: mcp2221: validate response report length
78c0a6e49f743fb1aa0190292cb61c0aa01425b4 HID: quirks: Always poll the Anne Pro 2 with product ID a292
1c9794ef2c8323c06eb83e01b458bf826035d66a HID: roccat: isku: reject short button reports
ee6d31294865a6e87543e55a5c694eaf91aeb9c2 HID: roccat: koneplus: reject short button reports
0e50b2b24e2fd0aa8a453284122f92b171caa75c HID: roccat: konepure: reject short button reports
b9eeb2c592e8c4f1e1868f6f48eb415113b62e92 HID: roccat: kovaplus: reject short button reports
b7f5fdd3f09ebeca1b56b16a3aaf50104ea88111 HID: roccat: pyra: reject short button reports
1d39e2bed3ab9a9e159743fca9a2626470e0190e HID: roccat: ryos: reject short special reports
3cace68d7569259fff1e871169c5d8a3225537a0 HID: roccat: savu: reject short special reports
62f033cd5ca3b59d66fe6ea4d05eb4abe29b8d16 netfilter: conntrack: always lower timeout for non-closing RST packets
439cbffb2f3226d4b6f2bf3364f0504293018c85 tun: Require CAP_NET_ADMIN to attach to an ownerless device
ceb8d39aaeb28f2ce1c3999139e38a12e499e346 smb: client: fix early procfs exposure race
ba8b4bc025dc69bf7f4542752224eb055dba0b88 smb: client: do not pass a NULL buf to is_oplock_break()
63f8c710ff0c17a9101a51d69196c64811bae280 net/sched: sch_teql: fix use-after-free on lower qdisc drop
06ee725839dcf3fecde509f8364cf7019407023b net/sched: cls_flower: avoid stale mask references after delete
7659629bb93d53de275980219f55c8dd155bec5e net/sched: fix packet reordering on requeue
c5e9e736f0d8591546794e46d7c97d048585ce89 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
c26b3a81fbae19a4d41995da3ce4fba980e184a8 backlight: lm3630a: Cancel delayed work before destroying workqueue
e9d1bb7858f215ec24b687cd64df41f8d7c83937 driver core: Limit the messages on a refused uevent
99b195dc89a7a6c18d98a7b895b4a57c2f75e653 inet: reject unhashed sockets during established lookups
2fc5dd32619680ef91c19abb08d4afb84854b7a4 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a4dd58d94293488f913f8decd6ff88f701375a9c smb: client: fix warning in CIFSFindFirst()
e67e768020edbed4e7823694af98fbf7f6c72590 smb: client: fix warning in CIFSFindNext()
7d3290ceb5bd8d83250d9c6ceb776b5f7ed795c2 smb: client: fix use-after-free infoleak via the readdir resume name
69fab8d1b9b2583a0e6d03d6be8fd3653c201dd6 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
944befe8445dba9ceed109ddedc65cf19afe8a6d HID: wacom: Redesign shared sibling data lifecycle
0abf56661327feac4ef297d9e7df97259bdc6a7b genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
dbdb43a77966e2953707f37c8b1b6e72cae39899 staging: rtl8723bs: fix protected RX frame validation in decrypt path
a790edb23fd3816cd2ab085dbdbef181394fc947 xen-blkfront: unbind irq before tearing down ring and shadow requests
d334d5570bf1ddebd8800c14a3a26067962632da serial: core: shut down initialized port on removal
e6393ab3e1432da9784852cab60b96d72ccfed39 ovl: set OVL_WHITEOUTS before publishing the upper dir
eab16e6b18bb672dffd6894f63fe96e482c8c1d2 scsi: dc395x: sync the waiting_timer before freeing the host
7aae3082a3c080faf115b8c54eccd65bcdeb8005 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
e5d9b5eb48f12f5eb96ed016baea324f1126904c media: rc: Fix ABBA deadlock by making locks more fine grained
d3de09b56526656af16d5b9818c634d028f09e70 ocfs2: snapshot dentry names in file and setattr traces
b3299e531151968cfd376e61e075c018192318ee drm/nouveau: reject zero-size notifier object allocation
8dafa82f3337f5e64216db6eab8574a953aca75f media: streamzap: Add missing rc_unregister_device()
4e52ca84b118234f8207e205f8b75df2f0b614e5 media: redrat3: Ensure we don't read beyond the end of the packet
c3a89d8c033c738773b1d1b94f7b91cd87792d43 media: redrat3: Ensure all urbs are suspended
ef33025fca7aec44ef5b3024c5ba5d4a614a2940 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
227cca04fc552eb23aa6ba6780a6446a6d22a9e0 ipc/mqueue: release notification resources during inode eviction
c1d750985711364636deef2b4248d924c2e4f534 remoteproc: elf_loader: Bound the section header table
1de2feebed366921d56f33defc092ca32cda9d89 microblaze: reserve the ABI argument-home area in the signal frame
6a6da224035a61e7bc331e7bda9c8b6aa7a80417 microblaze: don't clobber r3/r4 restored by rt_sigreturn
7f73c4c7cc60bd81348df701c15a5764195dad5a microblaze: preserve the MSR carry flags across signals
f17ca8bd492e47980e89de9559ab435eb5e81c71 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
b8bd645d962386cb333c498e4bc005c6cded8a0d memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
b10481f5a108d6d6440a7c802d8b92f942ed86e4 wifi: rtw88: fix out-of-bounds CAM write when key table is full
9a3bb6b30ab024676a6d15b6c79e0700ea1bd38c wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
b67d353bba514f07a5b5ac4480a33287033864c5 fs_pin: publish pins with RCU list helpers
8875152f8710f8303c38250befe460a4906e9def thermal: intel: powerclamp: Reject invalid window_size values
e01dacd152aed05fccc32c60d7ac3d7de748300d isofs: fix Rock Ridge CE extent validation on multisession media
d9a9964522f8ffbd0fe31e43377b58151eee1bdc media: cx231xx: Fix cleanup path on failure
98687ad0b8428300739144b51dfc1d628e45732a media: au0828: Free URBs when starting DVB streaming fails
e7cdb3b87a81bc8d52caacb448114ea9f94f04ad media: i2c: tc358743: add missing color-space strings
5446ecd70bad67cb4ffca4a067e827915f7f4bec media: go7007: bound EZ-USB I2C transfers to the usb_buf size
94b15c145234d8bc82c36fe92cc409fde33b7af0 media: saa7146: Initialize interrupt lock before requesting IRQ
a1780b8601c71c80e29b975cc903ba29ed42beba media: vim2m: keep transaction buffer count stable while streaming
50c88472d49206c0bbd3f52e5f2e030047779a62 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
bdf1ada60e580f7a51dfab8a16e8ddc432b6f98f media: vicodec: make encoder CAPTURE dimensions read-only
1909ecb3d0529ddf8aa002dd514b74af5356d75f media: vidtv: fix frontend reference leak on unbind
70c64a9794e9a1671cfeabc5e9854cf95f4f13f6 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
3d13d5f89e0318186d49f94f0c68e50d2099614b media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
1c163591c5ef3af89c0c8070358028d3ac7dff10 staging: media: av7110: fix corrupted BER reporting in sp8870
70d5270efa57b07f1ebc4cbdd25cbca6f0fef768 media: m2m-deinterlace: fix default capture field
f35ac4585f24e7a506e8e5b6b5d5b399c106fcb4 mtd: rawnand: sunxi: reject ECC maximization on small pages
2397a65009c159176cf34364bf3f17222c9a13d7 media: adv7604: avoid negative array index in log_status when cp_read fails
721498f15930b7015d1ac26727dbc0afe3a6e63c media: stv090x: bound DiSEqC reply length to msg[] size
08a5e57fe07fd11cde7f1d58aac6cadc051d4f2d media: stv0900: bound DiSEqC reply length to msg[] size
cf75601c010894a8437ef476a5ed74cf6665675a drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
2d6d824ddd3374444ea30e0802ac50a3552950c9 dmaengine: altera-msgdma: initialize state before requesting IRQ
f4ba3364a8a23f42fa2e2bb9bc4f6241a8332200 iio: imu: inv_icm42600: fix odr change not caught in certain cases
682a2b675d13171d3f2e390dde9f3a21d78ae5d0 sched/fair: Reset NUMA fault locality after scan period update
54c7b54e14fbd24f18a72d6f010b99bcf594701e media: vivid: round the height down to the vertical subsampling factor
6fe392ba966f0a43d01b71ae87ed06b5fd8661bf media: cx231xx: preserve I2C transfer length
7ee3d9b906ef647423ca496637bcf0190b8ac6bd media: vicodec: zero-initialize stateful decoder heap buffers
20c566e90608a15ee9717f539e889d912aa21225 crypto: atmel-tdes - zero-initialize device state
7a274265e8a3892b65aa3bc6c3dc5497c15fb23a crypto: atmel-aes - fix AADLENR for standalone GHASH
5d8a5e6399fff2ab1d5b4442a42cd6df795bc013 lib/842: reject output overflows from index and short data
8ecca5d5451eb603a79357bf9da52b05edffdea9 lib/842: require a complete history block for repeat templates
b930962e242f112e8d000fc39fcc61d381395c32 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
205332198289f2429642c56a983f73e7df57fc48 affs: validate blocks before freeing them
65a135e2f4e6d43ad2b6c66ded014192e2c2fc0a f2fs: compress: fix to handle race between truncate and writeback
7d528650626788a0db099636bc6986e41a45b7fc ata: ahci_st: Do not ignore errors when getting the reset controls
af958edc9c76c9ebc2908e7452b5a713887dd85b ata: ahci_st: Assert the power down reset in the probe() error path
1b23e965294ce36d0520edfc657e8d4739457ac9 crypto: atmel-tdes - sync output bounce buffer before DMA
8ce9cded660b2268015cb1444227a0128587beff usb: fotg210: validate endpoint index in ep0 handlers
5fc5ced5de679a1b99994c12cadbcf8c6a2bc63c ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
48466dd36006c73fc1a65b418fabb9403be8b54f ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
300657907671cc882041f890f47559ff7d4c8511 iio: accel: kxcjk-1013: Disable autosuspend on remove
9c8b1e950096b406ad071149e7391ade5da3117b iio: accel: mma9551: disable autosuspend on remove
48814ec82b73f358df83f2f0def091a7f665fcdc iio: accel: mma9553: disable autosuspend on remove
a9892b808ffeaeaf75b9a70e17af210f4103b219 md/raid5: track disks array size to fix extra_page leak on error paths
f99b31ed6ae7fc5c46eb312777429205c9545d55 md/raid5: fix NULL pointer dereference in raid5_free_percpu
eb9e8bd3ed22636d824d3cfe7f02a2c877b13ace md/raid5: validate payload size before calculating payload_len
403d8d41f888810d2e247b8003365924bc1497e3 cpufreq: conservative: Restrict deferred downscaling to low load
b79f89d80545f13a56d8be6ebff521227b707bbd regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
672710fca9b6160f6126845d21b41825f298aaa0 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
138c58e980ca0f1424e3f1d0772c8fccbdd630f6 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
f99a207ab0df9627731ab7700e9f7f4a6006f15b fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
1ae77a2525e6972eabf216f3dc6ee8f440ab37e2 iio: accel: adis16201: fix channel order for buffer mode
4b59d963c9ecfa2efe6bf075c741780b1e7bb6b9 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
53309cc096cd2d80356cab3d7e3e6149d331e71a PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
e4ae51ea089245626a33bae62d7624d897597a53 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
a66d7695ded824843bf4e286dd4ea53b087901ec ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
4c7fdc658eb4099a48b0e54442e577c8ed329cf1 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
63f12b749e5bde852d8de4192758dcf8f6c6a013 nilfs2: fix checkpoint root lifetime on sysfs errors
fb4bf0bc18103e2dedeeca9100c6605ef0ec4a35 md: validate bblog_size when loading v1.x badblocks metadata
44f52e7b4330f6f4a5732e8f0c4177284f98c5de crypto: amlogic - Fix IRQ handler return value and fallthrough logic
d323cdadecff31cc6d82fcc346dd53eedec624d6 crypto: hisilicon/hpre - fix pointer dereference before length check
c3c27ac70aca7d865f709307a7f241961bcd3ebe media: marvell: manage the MMP camera clock provider
c6a68328092dab057a677e23ce421eb35c4a6ae2 media: go7007: unregister the I2C adapter on USB probe failure
955f118f2903bf2d6359e210b4c4df12abffd706 media: cx18: Disable PCI device on probe failure
5704cdcdcc1f5f7513474eebcacc6591288e8702 media: tw68: balance PCI enable on cleanup
f6a4d725fcd0efbbe3930f975876effae0f14a58 media: adv7180: Initialize mutex before ancillary clients
6a60ca5f6d738d8f92ec347b2723c3443755704f media: au0828: Fix media device leak in au0828_usb_probe()
81d9ac0d703c0deef86157657ddc47210c02fe73 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
2258f6ebd0d9b6abe195457c66a50c97fb598cff mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
38662150059796ba374a502a3031aabc4cb4e4b6 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
f536db010b718639a1bffd751005c77c38121fe1 kobject: fix out-of-bounds access in kobject_action_type()
590abb7ddd3622d61890e56d506fe3b9bb92a954 ASoC: Intel: atom: Fix platform device leak on probe failure
37d2ec6fac1186f25599ff9f0ba73dea38c32662 regulator: core: Fix coupled regulators reference leak on removal
b258bdec505d1e8f4c1c0f01a912847d100a8574 hwmon: (lm95245) Fix negative temperature conversion
0fa30d6e37586418923fdba56e1ae953ff85bb4a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
7a7ef42cd2512d259243b12dc0403669d0eff67d mtd: maps: pci: balance PCI enable on cleanup
4264871741420db85548792f63b39d69b3b5e153 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
f4e968356c22387f5f368ef8897b3bd943f6281e mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
85004c401d7ddf9ba9af152607651c906f010a51 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
add50a9bc39596330a68a1ad69eea21f78dd0d8f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
52ae6437dc961d51c95a34fb02a47864baa7930e mtd: Call get_wunit() on the master partition
df1e038fd24869cf6737ea32f9b802282cdd4810 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
49e45537773baf054f2efa93434594e40f187d67 MIPS: mm: do not write a huge TLB entry when the probe misses
6d69b868d60ff87da52f42af7e5a8a7f51ace897 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
0d385b0b0be67d00fbba71130e622ba76b2f8e75 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
850564f7f1d9dcd74f069ba449e103bf48e33bfb ALSA: sgio2audio: Only free successfully requested IRQs
eb65bc0ac371968b81f7a2717a9930bb7657504f m68k: dmasound: Keep the Q40 IRQ handler registered
a1c5553fcb34244eaf1fea8d74bd34bb8c9117be drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
3db8c8280cb76cfa65b8871d91d4999e9557c08f staging: greybus: uart: fix racy TIOCMIWAIT implementation
5507bc9e03a5284b336f965510146b6d9461b9c1 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
baa326bf505a37a949ee5de908c15e3773dd0e2e media: tw686x: fix V4L2 device lifetime on probe failure
ef9e726aa16cc7ecf1e799d5a650f31c530ee8f5 media: pvrusb2: Fix USB parent device leak in class_dev_create()
7ce289df85ff5f4bca16aabdf17d7d36b6e14ac2 media: rtl28xxu: fix SDR platform device leak
458aafd2880a795c5d6420028c9bc248f704521f media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
f68b0b249cf3a08c2671308e24db394079737953 media: em28xx: fix double free in em28xx_alloc_urbs
6cc0e30b2f9cb9f17522202f4c127912dc419fda dm-writecache: fix a crash if we attempt to use non-dax device
6a7649e08b36c2a3d4f2aca90908d5b749557ce4 dm-writecache: fix uncommitted_blocks underflow
5cd612b43188fc99da2f8f290945e8332de12f4f PCI: Disable MSI for ULi M1575 EHCI controller
a5324cadb533c820bafbac8c7c327ef9601739f9 media: uvcvideo: Fix NULL deref on events for uninitialized controls
559c624f41628b78eafcb24a27e74676e303424b crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
9897049383c39b0c8fbea4ecd7fc80c28b636076 hwrng: amd - report partial reads in non-blocking mode
88722f8c4a2fe9c277f3fb655b383a71297c6783 hwrng: ba431 - fix reported byte count
10e6b85d833405eb0b682a90bc2b7ceebdc86de3 hwrng: core - reject unknown RNG names
acc52c28d3615742ed26ee87097e0e9ae8c4d946 crypto: nx - validate 'ignore' before subtracting in decompress
b8314e7045a0c73b0697bed0b06636d2a4d055a8 media: meson: vdec: size capture planes from the aligned canvas
303f4f9e55d3403a7547a509f30e3730b302bf1f media: mediatek: vpu: release reserved memory on remove
75316789cfe1919f940d0f1be3b89d797e14759c media: vicodec: fix NULL deref on oversized frame
7fe599a7b1bde1daf91195d37c5b2f2f5268bef4 power: supply: ab8500_fg: Report sub-percent charge changes
d6d667c9aa1e6c5038ba0ae14d47636b2676bbdc perf: xgene: initialize lock before requesting IRQ
e6417649897717d313691b8a5d83930e9139d3e7 svcrdma: Grant credits from the clamped sc_max_requests
4eed8d41b9ee3be66199e588bf9ed4ad55b29fdb floppy: don't store a stack buffer in timeout_message
5befa90df44e53f032b141c28fe8c2826a2aa865 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
1ed3afaceb292b7337cdde8e5d54c545cbc3c340 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
77b8f742fe9515fe8dcd399f41268490ae2cb7b8 resource: fix lost wakeup when waiting for a muxed region
d78a921c776ddebb21c09b7a9aa5003eecafcb46 fat: fix fat_ent_write() for reverting the value
26dd75190dbef78254006c3a1ff32cfa424da439 fault-inject: fix dentry leak
53bcd6b2f21e7237f859945485838c14f19095ae USB: gadgetfs: do not WARN about excessively large memory allocations
9b60f5775fbd482ae0883c458a8cd3adb92e3d78 ocfs2: exit recovery thread on mount error path
f99cf47b893c616eac2177cdb276d27376aff383 ocfs2: free replay slots in ocfs2_recovery_exit()
d771f903dfcaf07d5d68a4ed689c77f3c77a5465 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
ad7ed3d8f256c60beb716dc58e96f597ef75029a wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
ccd2e18a57a48fdd2af0611f2560057b6e7db604 wifi: mt76: mt7615: cancel reset work during unregister
24111f97caed938df51af0e2ed7ee8ddae373291 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
ce947a046e334434d55b250412fb8c695dd8742a clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
512f530b35e7212c60481bfb9a9bd6599fa74052 aoe: pull in the headers each received packet type reads
233b375b31bcc75846085a4d35ba8ba2eaec611b PCI/sysfs: Pass the device name length in UTF-16 code units
a4865db967c1946942dd1047c4a597bdf62d54b2 fanotify: report names longer than NAME_MAX
e515c18362f258c6bac9a385886ac257e34c0f80 ext4: skip extra isize expansion while unmounting
ebd87d8c78a1b6ad4f5043293ad9c7d3b74c54e3 ext4: don't report delalloc data as a hole on indirect-mapped inodes
826794c2689d4d6613e938f3333e1f19a0ca0eaf ext4: fix out-of-bounds read in ext4_get_group_info()
95410aa0cd423ea7669df7457425d1f064d1d408 mm/nommu: reject wrapping ranges in access_remote_vm()
130389f0a5245739f076e6d6f42567d386a2ac0c clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
fbd74e3662c1827798de33dddb3239caeb17b6ca clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
a62725d65626f5dcb15093d384e5ab95c76c86f2 soc: fsl: dpio: Fix cleanup on IRQ registration failure
df43ee244b607cc614d5b342eb30b2fef836202c USB: cdc-acm: fix urb leak on disconnect
dd0ed6e0939520c7b5b855ab686b96c3d917e518 USB: serial: option: add Rolling Wireless RN947R
71172ae21d17063d051fd14e91401dc4bf240c73 USB: serial: option: add support for ASR 1286:4e3c modem
f6764bfbaab6d570a51662b3057d4f4015b49761 USB: serial: usb_wwan: fix urb leak on disconnect
f8612073dc5e771dd6c7bb05c47d5fd5f76aa1a0 slimbus: messaging: fix leaked PM vote on tid allocation failure
fd49500567f207051621b731e61881f0d8f23a49 USB: cdc-acm: add VeriFone VX820 device ID
7f7fb1f73563db2689fb2686fdf50eec4ddefdfc usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
09892ce2d2ca3e7b6dacd9d075cae0301d099f92 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
0c7da7a59787d1754666e31c26526493af3e0aa0 USB: serial: sierra: fix urb leak on write completion
959298cbce193be53dbfaab6300c7652949bba4a dm-snapshot: fix crash if dm_io_client_create fails
ac41819a12891efa9876e6dd8fe7fcf3ab9915a2 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
5ca2622e3ea9b74145238c906eeca9efbe329a74 xprtrdma: trim head iovec when the payload arrives via a Write chunk
73b9653833e78529f03ae59b0aef0382b56a727c mm/page_alloc: do not boost watermarks in kdump capture kernels
34a39fe6c40e6baa141b145c1287fd87df960972 speakup: Fix NULL pointer dereference on VT switch + selection
16477d37039ee1a4f3927cb2e49ad92308454cd1 nvme-rdma: don't complete a request after a bogus remote invalidation
52ec4be2a8c5be35f8be59e723221246ce7cd92d nvmet: free the bvec on file namespace range errors
a215ef085cd84940a1407ce4377ce10289c075bb sh: intc: Sort the prio and sense lists after filling them
12059173ede22a64154ede108c6143df4cbc2d33 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
6498e97d4999ec4734f8255daad3b696d09335fe lib: decompress_bunzip2: fix integer overflow in run-length decoding
124961c90750b50b467b681a75dd5bdddec7447e ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
7b5249076bf924067f817675037cacfbb0ddefe3 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
cd734cc0807e6e07d4c7844bdf46559c5c39596c serial: pmac_zilog: push received data to the port that received it
331c6c27cd3722479a069839ac8baf100de26ed4 ARM: 9491/1: alignment: restore uaccess state on emulation fault
33d82e9fbc14574710bdad7eb5b4e5498f9a4e92 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
7722964c91164dcc12ae601313f370aac0b2f5c8 Bluetooth: L2CAP: Reject mode changes on connected channels
59498b6fc69954efaf41b91b3d50862df807e7cc Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
a6458d7dfc099f058f5ee95a80b8320e4804b3c7 Bluetooth: L2CAP: Use default TxWindow for zero socket option
a48922f55e20529db24ee76f020f8cb0943442f6 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
46da0c06cc5b571e59b0223445db753d98ab2f62 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
f04af78ba444247795706d6c4a2716616890331f efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
7b36c7d163d2b3cee95b8e1d974e9b0a26f17c38 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
955ff766cd7834eb4ba0f0541b317a232da9c9b0 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
fce9a4b2102959dd1dd475946c1b14340c7a0ed4 mfd: tps65217: Check return value when masking interrupt sources
13595ba141732e2c6987a2896ba9c6cfa39e50ad dax: Return errors from dax_core_init()
28568ae01afe94ccc2506471d43aed434ee90ac3 ipv6: defrag: orphan skb before queuing
c93e0411be3d2b451c3125cb96fa3eea149be669 sctp: hold transport reference across connect wait
b872f31d8c8d9014a8f60694320fd9b171c91a15 RDS/IB: validate receive fragment completions
f648ad18bf591d7b16c7af1ff4ab2d24fe719139 ALSA: seq: oss: Skip events until fully initialized
f976050c54e413c9487a6ef3eb0b1492526b93dc alpha: run check_mmu_context() from finish_arch_post_lock_switch()
eb21399bb1a5731066de9e19aa0e6983b482ac83 alpha: only use a targeted tbi() when the target mm is really current
2a944a9fa551a4979bd721b8900ea12de378dc87 alpha: invalidate the local context in flush_tlb_page()
7ac2366e86845934ad0e44663f1d225a8be2ebf5 alpha: fix the local TLB invalidate in flush_tlb_page()
4002dd8979a017b9fb441ebc928578042e286b42 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
c1849fd4a6d5782ab19c81e2f836c758c9944ef4 alpha: invalidate the local context in flush_tlb_mm()
8cba3f27fa47fd51028f1e0bcf6b4aa14344c8a6 alpha: invalidate the local context in flush_icache_user_page()
959abd9a8cbbeb7ac52eb2d64c927d7551389e96 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
aaf2870ed124a80596b9df9e0a7a4bb667b94ccc hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
df34d36b5de4c452def64c21e75e95bea953d942 f2fs: flush SIT journal during filesystem resize
0a512d3aa34119e7b892f2262c9a28da8d8ec278 rtc: cmos: Disable ACPI RTC event before handling it
1fd49e434526d086eece219b5919fb264527dad9 hwmon: (sht3x) Return the consumed count for heater writes
94050eae35b349dee24468defbf6522cf3b53164 netdevsim: reject cls_bpf programs bound to another device
59ce497a1717d471e00b0409fd6b593662f522c7 ALSA: compress: add missing OPEN-state gate to SET_METADATA
baf638ae8703db3447c850d4a62da04aa97345b9 blk-mq: clear stale inactive flag on hctx reuse
71937f6efdd9acafa88ca8dea23e8a41f5c7449f drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
6981d324fb9fe3e203d555eb37a5fe3970fe304e drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
8bb9e3f46feebcd2d6834385634b95e941a049bd drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
1e0e92aed12e98fc8c316a0ee473a9773b7497d9 ipv6: initialize temporary ifaddr before publication
d276978af7c97b5a162257f8547c91dc4fc80b4f ipv6: do not restart DAD for a dead ifaddr
4969ccb8fbf01140b47e3df06695115d9708675e net/rds: ib: don't enable IRQs in rds_ib_conn_free()
1c30d5f534bab5c40621f5063350106123774790 net: unix: reject negative max_dgram_qlen values
1d4f969ee28b3c04acac5054fa0ffa3786dd2bdd net/smc: queue the copied chunk when smc_tx_sendmsg() faults
2fc2dcc225ba2b15bfcf523626bd033be312931e ocfs2: reserve metadata for a new xattr block and its value tree
f8a79ca059a3057180a9b791e9f0272919abb2f3 ocfs2: reserve value tree metadata when moving an xattr into the inode
896ebdb897095bdb714e8de45beeeabc19bc505b sh: maple: Use the matching IRQ cookie when invoking free_irq()
7a9f3638dced45dd8eb4fe6c876e6b23f7dcefa0 tipc: fix broadcast sender hang on last acker departure
f34413e910324d797c26522f18bf2054c6386169 i2c: designware: queue only one read command for block reads
a55dc8cbc5ee66ab2b298d5b9ecd28a93a999f46 tpm: tpm_nsc: fix NULL pointer dereference on init failure
ca855ca866c39dba2d2f1621698a53dc42230c94 tpm: tpm_nsc: stop using the cleanup callback as dev.release
2dd8980c1137129fb471e75c9fcaa2ea75d032f1 tpm: fix zero-length read discarding the pending response
e4cfa114fd598459e0f28cd1c42c3e05f679cf6b parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
1d078f32c6be32c6b76d6c2881da80be12d4e1da i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
bcf273619f80158c48ee7f8f6730b1807c514c47 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
ab4084e64921870b378639e067095d6168d43194 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
5c00223834e2bfcd3c974775e285a0156db9d762 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
bc9614dcc1dd2fae933456a797e666e3d48d99fd scsi: libiscsi_tcp: Prevent R2T range check overflow
d906a582720837be943cc4965b5a9564db32f52a compat: avoid double rounding in times()
b0e92509850e0d8fe82ad6476a379b242467ff63 ocfs2: snapshot the dentry name while tracing file release
5ab0db457cf93d9b2e98a8e08a86308e1cea00f5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
ff2f60eda304645754a7089bf39ac2287f974e4e fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
ec84e8afd2bdac63946595a1efdb02c70ddbea23 timers/itimer: Keep a nonzero value at CPU timer expiry
020ab47d015f609ffb842f54dfbbdb6af656742f time/namespace: Fix overflow when converting absolute deadlines
a7b6af8478fe7666bccfcde6252489307dae006e libceph: only set read_from_replica on read requests
85b90bdfba677ec49fbf3bbdf61176ad0e970c2d libceph: Fix unsafe decode in ceph_redirect_decode()
98fa52542e5151d5d0cc533977c2e87709babb2c libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
4313d2c3122c7f7fc9cf93a51e83a313f755b5ed libceph: reject mismatched CRUSH weight-set sizes
3094e3ee4cfd190e1b0fbfe0034939159b07b201 ceph: Fix xattr buffer leak in __send_cap()
b8f66ce86c4a2b9f8f180ec66ff3ea4f5b4fe453 ceph: Fix mds session leak in __open_export_target_session()
214a20d6caa5fa4697d5a3d21979db77088f0629 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
28bad90ade6bafa1a3469874dd6334f489f21c69 ceph: clamp MDS reply result code to the errno range
b7c008bf0c3a2483404874927f426eff9a726c17 ceph: bound name skips in ceph_mdsmap_decode() by the message end
e5501a23d6411a7c6e7a5469e3b146524cc2b99c ceph: validate encoded xattr name lengths
e61e1e1a9f4aca8fa19951297bd7425bde5b0000 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
c6eb6473d2e102958685e0313c29ff25f4bbb6ab net: usb: pegasus: check rx pkt_len against the received length
68a94786f2e899496a6d0261f3e4db4ff2de4f07 bonding: fix out-of-bounds read of arp_ip_target
c3925c959cfd2a885fa9b72c7d9893735aed08cb ipmr: fully initialize the synthetic IP header in ipmr_get_route()
5024a645edf2503c468ecce89e004cc5d30fffe6 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
987c0319d53b837a64cf62321c148596f2454a2f ixgbe: reserve TX timestamp after skb preparation
4aedfa26195a6d6633dc4212bde945eb42714d07 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
4d7ef211bfadcf1024dbd81241927344df832336 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
456758a6c0efa14c39a8cbf484a9ef69457c097c macvlan: fix passthru promiscuity accounting while down
3a1efda9ecbe1f4b7dd365607acd009df022bc6d net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
c163ed4047d065e417a51913a21ca832fe7d8de9 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
5cfb840fd1c2e2d1cd75ee484da2154f405cc84c ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
01f5ccbbfcbb646e0199ad127c44354a94bab055 nvmet-rdma: reject short connection requests
fe4a23515dbba45c1575eb226b29a38e35e751de nvmet-fc: only send read data for successful commands
99e2181e5f96d38fd1a3943d41b4d4f273160a67 nvmet: Finish the blk plug when integrity allocation fails
6916b579faa7ef60006ced013c7845a86484c21a kgdb: Fix buffer overflow in the 'm' packet handler
eb2577ab72cf5781b5c7a22caad6abf607076e23 kgdb: Fix buffer overflow in the qRcmd packet handler
f999ac5a584f50d42544dfa99f26d48d8e330502 mount: refuse setns() with a shared fs_struct again
bf73aed3579ac30154bc30ef40477c921d11e970 blk-iocost: abort weight transfer on invalid donation weights
e32bff2d483e563cfeb85007740b061e59702bcd tcp: check congestion control restriction first
38e0e317c4ae28006d33f899cdfee2f344cc60aa tcp: fix reordering addition overflow in MTU probing
65eb4731e3b56adf5501c388d8f7c486c0a1864b fs: skip copy_file_range write limits when there is no data
456249263d8f4303529864d4e8488ce779cd182a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional

--===============8500925054630051995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6658011bafce-93cf586f3537.txt

50d6990396e08c0bddc991bd0780636f61f5b4ee net: skbuff: propagate shared-frag marker in skb_zerocopy()
407e3315ddb1422f83cf9b92945811a39d198a97 ksmbd: wait for negotiation before receiving another PDU
04707af807294563bb23c3b74264cdfdf5b2044a mm: call the security_mmap_file() LSM hook in remap_file_pages()
e0eff723bfc139d015a0db014cc1f3161c47ffa2 mm: split critical region in remap_file_pages() and invoke LSMs in between
5d771f728aaad01c1fe90eef78908821a24db09d exec: Cleanup POSIX timers right after de_thread()
ce188c48b0904b3b43387b7711a30a12f7f8b154 coredump: hold RCU while releasing parked threads
7a4c29b1aa9383a5b06ef499e1f79b839863b14e asymmetric_keys: reject trust keys without IDs
8a8d4b285c2c473d42a5b78899eee2161ca2b455 io_uring/poll: avoid retry wakeup loss when dropping ownership
d4c0bcc5db6063ba3e3484c61436fba0e92b4244 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f4aaee6e30557fcbdcb1c74009997f8eb2e7a072 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
87e34e9ebc05f3ee12c3c2370ce48d6ee2c876c1 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
5dd494aa1f2fc23c440bced01f9aa7960ec2381b ALSA: line6: Clear prev_fbuf on capture buffer release
fb6f1007f3d6b919950abe5802e25892af3bad00 net: gso: limit recursive IP-in-IP segmentation
63b7657e0119abdc2068e71633bb0be2db7881fa drm/amdgpu/vce: Prevent partial address patches
90f652cd4b4199340b3d7351d957d3b86134cf03 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
85ca2fc54b16539df86c451ea0b1d639bb9ea781 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
78e4ce73e3de5fe421e68bbc4761b5e25e8ef7b9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
2b0e7493201cf6b04b8a2db637af7dd77258569d drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
c2cec871550e80aeb318bda306361085a3fcf61d bpf, arm64: Fix off-by-one in check_imm signed range check
d6092471d702057f9192922c82d0b0208fe9891f drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
8f2e6edbd12b66b50c3be95178c64e57c2fe535e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
9fe3a4eac284e258679d74445fc298113f5b94f8 dmaengine: dw-edma-pcie: Reject devices without driver data
38178096a9098f6a8f39a2baa5305afe84d520c1 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a2112bef40d04f17486c077bb3b9ea889afa0d3c drm/amd/pm: Validate OD DPM triples before mutating tables
fa4811aba300c6061b1741222d64da8bce404a3a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8805725ffb6fce56b808f057a3d811c6f1d4bd2f drm/radeon: avoid double free in r600 DPM cleanup
8c666ff1c9216c6d7adb988672bcd5c1b977fd6f w1: ds2482: add OF device match table
e569f3effdac94f02375a70003a9b9e85df76e8d media: cec: stm32: return an error when log-address wait times out
0ef00e9587b0575c415065b3c1261cb91dc60ed2 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8e37ed8abefb1dc6d9decb4b20a86ec4c7b638fe clk: zynq: handle kasprintf() failure in periph_clk registration
eeb2fe2a25db623b19694632f4675cc66a4ef83e ASoC: tlv320aic26: remove keyclick sysfs file
a432cb87a2144ef89f5c7ea92c61f7d8583fb72b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c367857beec8d03770cfbf3bb04743b977c7916e iio: accel: fxls8962af: clamp the device-reported FIFO sample count
bc5ec65e2566413eb30ec703fd8d3e7b43f46833 fat: reject name longer than NAME_MAX in msdos_format_name()
04863c92db514faa07c50f8026f462995d760a73 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b32361922560e171b805985b13efc1fe67594cc2 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
28e4ff16a5bb1a7d8fba6ccf502ff7e8a86c6b4c drm/amdgpu: Add checks to vbios fetch through ATRM
3fa2b091ca6751e57a3fea027746de10094c7315 drm/amdgpu: Validate ATIF buffer length before use
583c31eff19d272710c0252ac87baebcb523930b drm/amd/pm: validate vega10 profile mode inputs
2d7892835a4dec78f77f80db2b33898323cb52ae drm/amdgpu: Support some Barco AMD based graphics adapters
17ce7fb9dde14d7a0f896794a9c82d08a922923d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
e3d639bd1a6808e4913ddfa84da0de1ebde3eb36 drm/amd/pm: Validate Tonga PowerPlay state array bounds
3bf6acb301dc7433f90e32039f61d76f975d1633 drm/amd/pm: Guard VBIOS AC timing table walk
9dd031a8d809c313f103375c5852b095f1c9df07 drm/amd/pm: Validate Tonga PPTable subtable bounds
268322bcc38149988f77ed0fd65f87fc3f06db12 drm/amd/pm: Validate legacy hwmgr PP table offsets
f6b31189dea97be61dc5e1a341a8a3f3c1876274 net: usb: rtl8150: handle link status read failures
eb8836c22b1e548bd88a41422c5b3cd6c8e6b38f netfilter: ebtables: bound num_counters like nentries in do_replace()
e7cfd129b2a48292e6a4d4ffd0e1bc2d29d87fb6 dmaengine: pl330: remove debugfs file on teardown
d40430dca52e3d35b2de393c2cf29e9878edd8a8 net: mvneta_bm: add suspend/resume support to prevent crash after resume
4870b6cbdad233825d400e6faf4caa0ea313d23f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
23d6748ff2ca24c84e56881e20cab2bbd0d15211 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
eca60b960cf81fb2ee5b8d6196cf86438e7154bc wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
c650459327d17f901a208e28855ff58c32a5c869 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
80c7eab348c3f17c2f56fdfea656e1a8d3d9b01a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
dab64e41ad52e6f13827326ff9870d225d77ecbc mmc: cqhci: fix to missed endian conversions
4863f7b7d6f7833fac21179b37dd75d2b9ab7815 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
6885fa9469cc6e6ae277d847d2b0935f3a051cda clk: sunxi-ng: fix ccu probe clock unregister on error
16c51c89107747ccca0dd7f1fbf05b1664ec3513 nvme: zns: cap zone report nr_zones by DMA buffer size
a1257b355b910c97bab27196edd6e44f76604fc0 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
caf00b697b7859b9d4e714fad77916372337d686 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
55e83e8484bcc3b60cd9395ce4e263a6c56c5844 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e832ce0fd2377881bc0141d1f9c2f90c2a830897 media: v4l2-tpg: reduce stack usage for kasan builds
108d4215f2a5e287058ab659ce39aeb2a1a5eda8 mmc: block: reject invalid perdev_minors before division
62103fad8a60d8dc6fc59a048a9748d51fb40b17 tty: serial: pch_uart: add check for pci_get_slot()
dda679948d8364c7306b1cac17a468d7aac03598 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
9c062cb8536c501c893ec543f1e958e852d11813 usb_string_copy: Use kzalloc() to avoid leaking old data
f8caf67c4ac4005225b05c405044bed5b53e8448 USB: gadget: inode: fix mm lifetime handling
c8983567a5e4e4b17863d7249ad932ad6e218ec5 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
283fd19e310998d8e81087b6e4bf133a3f4b94b8 media: em28xx: dev_info->pr_info since dev has been freed
d8e75a23522ea72578fb2a9488549985b744505e media: em28xx: requeue buffers if start_streaming fails
5440d4a5cbed19a4470f78bb8ee5b0b8f6b97da1 media: em28xx: use vb2_video_unregister_device
d7bea7f96c08edaea7c09cf4d0f997eea47dca9b soundwire: dmi-quirks: add a global ghost list
72158741567197b11ccf67e9320dba99acee01f3 nvme: bound ns descriptor header and body to identify buffer
ef27faac3035af8790879408f53e9a5d951e6001 iwlwifi: dvm: add missing cleaup for on error path
d7245344989ae670f44a9727e2e1ed288f5a690b media: i2c: ov8865: Drop the runtime PM usage count on stream failure
76f11f695b2293b73da5c7d2d18891a3571efa02 drm/etnaviv: check all modules for idle after reset
f7e260b2e85b993cf9f20a919f9de25a95bad80c media: i2c: ov8865: Program the sensor on stream start
8ee36b34a84885a5c45c1fd30a323c1f17ba803a media: ivtv: stop VBI start-code scan before short tail
89ae74681e25f1f6c28e58eb8f5a9b95be426b9e media: cx18: stop VBI start-code scan before short tail
d7c3e61a698dafe4f674cd94f58d573590c0f0eb media: go7007: avoid undefined shifts in MPEG-4 headers
704a507e51194e3cb628a705eab5ada486e1f497 remoteproc: core: cancel crash_handler work in rproc_add() error path
fa6bab62343fe3e1d0ed2c0d751196a1d3d4c032 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
26b348f41b24d85a58b0cc4c1a37fa58046484a5 tools/lib/api: Fix potential double-free from fdarray__grow()
5a064192286b0a2e897eb8a641534d2ce49b7b07 gpu: host1x: Wait for timeout worker completion on channel free
3ef2d6319afd79e288fead8195352df673709fb5 scsi: qla2xxx: Handle INTx not connected while passing through
610c4f8adca281ba9ca1e34412a09ecb94aa8ec3 media: cec: tegra_cec: don't break off msg on NACK
be9f99bc8db17be36e341d45dba0efd103b92e80 media: cec/core: drop cec_post_state_event call
fc18f9b9ab1efd2aa5ce6dc35788e5814d2a0406 usb: musb: host: clear stale RX interrupt on three-strikes error
0b91ce59286040a7920572c3ee4d8c1706f7fd27 usb: misc: cypress_cy7c63: check result of IO
8e275a513eb9db151cb92b3258b2770da7b586ee USB: misc: uss720: Fix leak in get_1284_register
278eb83a5f62e5d8cfae6f09899c69103033a7da uio: sercos3: add missing MODULE_DEVICE_TABLE()
6a2c4b9714a6eff4eeda5d93004bced48afcfb71 comedi: ni_atmio16d: Add sanity check to interrupt handler
ce0191472c402f52a4a4b7c8b74947653478df17 comedi: ni_at_a2150: Fix sanity check in interrupt handler
d4446c6487ec99095aa67b31927d46097ccac7e4 comedi: pcm818: Fix sanity check in interrupt handler
da52a48dee9b79832e71aef2b83a4b839fd46580 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e2165b12e76903fa50c8270b644a1ee8547035fe comedi: das6402: Add sanity check to interrupt handler
d25220894224a1abacc3bf0fada851ebe44c3d9c comedi: dt2811: Fix sanity check in interrupt handler
4db5c4979db9276901002a874ffc1f4798173f7a comedi: pcm711: Fix sanity check in interrupt handler
62fbb1c3e3b0e4f5b945b673357dd0201a4922fa comedi: aio_iiro_16: Add sanity check to interrupt handler
408af6b53cd0c0dcc4d8ad8ae48169fbf881e239 comedi: pcmmio: Add sanity check to interrupt handler
51782384483cbddfa2e27a531590ab4765fa545b comedi: pcm816: Fix sanity check in interrupt handler
b0975cee4faaeb11541e8b3653d977e4f97b6dee comedi: pcmuio: Add sanity check to interrupt handler
f885275f1942656bdd6e4f662e4775e60d83815f misc: bcm-vk: validate write size before allocation
785ab1fedc50eea43632112d8b9872d9eacd43be misc: genwqe: handle a first DMA address of zero
5dc72b3448fb0aad616a143f92f8312a43bfab8d misc: hpilo: validate device queue entries before use
07a4b57da5c0526b70a46291231caa45e7b131a3 greybus: manifest: validate string descriptor header
3355246148d19e45abfa9d587aed0988a80ad339 misc: ibmvmc: reject oversized inbound messages
8ef60104413d44359f5b295a6efe81d070e4f266 driver core: attribute_container: Unwind device_add() on attr failure
b376614535ee4047467453e502e9504c95e9fe2d media: dvb-core: fix feed leak on failed DMX_ADD_PID
aeb1c8e5513e087ff0df995360a6d51c8ac2c7d4 media: go7007: s2250: propagate control I/O failures
f8ab187dd92d9c552392cd64e4a47f289238f4d6 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
fd37b08e23cc92064dd8195f56d4e040d3b9eb2a ACPI: FPDT: validate table and record lengths
3317e36bffff35199e6ee866bed0b3be382149e8 ext4: reduce max cluster size to match documented 256MB limit
c5be128829e6a09752cb0d70a22051e84532e378 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
8134d02e42b9de9d29e607284cce741c067b711a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2157a9d4093d316b82b38b28d718801b88c56483 wifi: mac80211: ibss: read deauth reason_code after frame length check
ec3ef327d3a8ee8d10d27cd504a58a0f53ddd7a5 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0594138b26509641578b8f77e39802cce3d60cc9 power: supply: cros_pchg: unregister EC notifier
e4b0752ead09258f3b13cef6e4e2c90940d55138 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c500f7d9ab24571ccfd272c669b910c5a7eea6d2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
d6fe5b836ca4a72edd85263e809c8eabf26e3deb wifi: cfg80211: include cf1 offset when sending chandef
014eb1631de2e1025fec69dd9680071e3cf2fb5f drm/panel: simple: Add Kyocera tcg070wvlq panel
145de37cb628a9657a7c359a5966ef1f3afc8d77 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d3029d90d9e17d260c9305b9beaa7c55fb761dcd iommu/qcom: Publish pgtbl_ops before releasing init_mutex
1cb6389884e087ccfcc40aee992368a6d59f4c20 wifi: ath11k: validate regulatory capability phy_id
07c7965c596aa76a47703de54dc553ca9314ebc5 wifi: ath10k: trigger hardware recovery upon rx failures
a5fb0ec0c2aa1809532f6a89700ffa25408fe741 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
04ded993ccd650fe533cb545ef1ea503daa30cbd bitops: make the *_bit_le functions use unsigned long
f30b089b8d91fb32a7fd3781823366f2f342ff39 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
6b9250d5abe3a1805b468adac89d9376d84d72f6 PCI/portdrv: Allow probing even without child services
52223b0d959fff00b1f9494f9faadbfd7bf2e26e fs/ntfs3: reserve NUL byte when converting UTF-16 names
3b943edd298d1336f103edf26896030a4acb0909 ntfs3: fix info-leak in ntfs_rename()
bd1b70477fe336551c4e1fb40fc8d642e7492fdd fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
f2ffef159654c4bc202809da29e1289f70d4082b fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
9e454377cfa98421b4dfcc2b4aa9b97ccc55c2be firmware: imx: scu: manage mailbox channels and global handle
f6a3b7818c98120d1a0c30d59703ea65d83f34b9 hsi: omap_ssi: remove debugfs on port creation failure
8708d6a3c937437aa0d5ca4d64f288760949dc39 iommu/rockchip: Clear stale page faults before enabling stall
2f68cedd6b273c1762ede4d86f4e84be0fd36a8a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4469df69044031a826101a57f6c5a7c4cf7c125e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
77c2258cc09d523753cb9c56232bbe1a9d855f85 udf: Fix bh leak for unallocated space entries
88d6575dc7fa6204925285accabbf12e9739c4a4 udf: bound lengthAllocDescs from unallocated space entry
4784cdf946a7ce01738cca11650ccbb95ab5d309 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
916a51a1434b3950920c9f29b09398f25b1966e8 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4cbd539870e76595acd38c5829c58b7829442f72 media: cx88: fix memory leak in cx8802_register_driver() error path
f829fa5beb557b7d6e690d8a2495631835bff0aa clk: tegra: support 48MHz clock for pll_p_out1
d6a1b1d96fba407514d48c6a6b842d0c5fa83379 ata: ata_generic: Don't store pci_device_id
52221f9518d2093dbb73c1ff052174731af2e815 ALSA: hda/conexant: Add NULL check for dc_mode_path
acb203940f1b0ad26f13217a62c8d864f96abb6a exfat: free new directory cluster if zeroing fails
e1cc1666f56825133dc52504b6d0b668ecb581d6 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c014807a362f7257e1cd3d1f3974b18c024c4e9c fs/ntfs3: Fix memory leak in indx_find_sort()
4881605f729cb8d4ec0810bcec8c0436e7f20b13 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d11badc829c2129a6ecaae5b3bc72b92f039b0e7 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
e2c4f203dd3b99baed16a2932f0b4f1374826e6c regulator: rt6245: Restore state on enable failure
c12ee56350e36900edf1200900d2c93427c7e952 romfs: detect hard link cycles
e98f827da2b697539be3d50b0e7391f5879e9def virtio_console: take a kref in find_port_by_vq() to fix port UAF
49e9886128c68ebd8d5690f29eb76cc5da9d15e7 wifi: mt76: mt7603: free beacon SKB on error
33b1dbe1116dcaccf187299ab84c95175c68d209 wifi: mt76: mt76x02: report rx FCS errors to mac80211
205f3c21d398da4b356da94c133d26830326b2f7 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
56a3895e5641fef4ba1d9624a80b2e129dfee4b0 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7993ed350d9742a89b9e040d74e3eceb7c30f8b4 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5ac6ba0739e5bbaaef5046d912a172e4d42ffdce wifi: mt76: set the EOSP bit in the QoS header of the last released frame
9e0a04e1b348acf3317b1df3cb370bb06aee02b5 wifi: mt76: mt7603: fix U-APSD service period termination
847de2a2fab5259ea4674f36592615615d3823f1 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f6a7a37d5c4552e37fd18e9199dd6f59e9e532bf wifi: brcmfmac: validate msgbuf flowring IDs before use
8cfebff377f5b465fcb1d61c7514f9371803c29d HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b20ce6e84c1af2a364d82f4486de14f2db778ccd HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7224e25199bbb9c490fcff6cde9ca0f5067c17ab net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1406a3775b167092ba18234fc95b06d20b5eb2c6 net/rds: hold the socket while an rds_mr references it
02ccf6e907ce63fadd5e2afaa42245e0d7f78e2c net/rds: fix rds_message leak in the rds_send_xmit() drop path
4003f00d06ec04b69cda86cded58c7aa38bdf2ab net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d709b96fe01bb4df763c62c5b1aef85966f7c042 kconfig: abort rather than loop for ever on EOF
49e55030bd68e78daf170f1b00358d4dc1a53d98 s390/dasd: Snapshot intrc before freeing the request block
637d2b1dba2ea374d97586ce332aa5752c0692e8 net: stmmac: raise TX completion interrupt at the end of an xmit burst
26625796064044149a6393b0efedc9c6f88946a2 net: usb: cdc_ether: add quirk for AMI BMC stale link events
363f62e22b10c8ad87582e67a7ca6343991a018a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
c52144b7bf9e2302203663138f0ce71d420cdbd5 arm64: mm: fix accidental linear mapping of no-map reserved memory
c8d593e5a3ce1ce83cc06a6132d72baf857a0134 HID: rmi: check report length before trimming sentinel bytes
a91448a6203b7b6ffeeb75aa6152f303dbcd341e ext4: guard against NULL s_group_info in ext4_get_group_info
b2bbfcddc3da8f7e726b9dc8ea2a1033b8045799 md/raid5: reject zero-sector reshape chunks
424c57e7018ade3812f8a94f57e3e471717e031f md: add cond_resched() to md_do_sync()'s skip path
f123ed3a1d31d90f83babf2590e029bee81d46bc selftests/ftrace: Force C locale in ftracetest
248f18fde7285ac11230034d32922985deb72fad Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
4c5801dc6c383be2697660e9adf28f613fddabf7 Bluetooth: hci_nokia: validate firmware packet bounds
9cc9afc8171446ed5f0013addc343cc4538f3f69 btrfs: fix memory barrier order in reloc_root_is_dead()
f8a781a6c867f5998203be7a4f510a505bca7b56 drm/amd: Add DCN6 register headers
19f333ad78810a0e23ef3593b27bb87c936f0609 ACPI: APEI: Handle repeated SEA error storms
7a76ee0a280104fe911508db7031d24245d6f693 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a1bf69aeb8d8f0dd2f18906b4eff08dde57d3803 Bluetooth: hci_bcsp: validate received packet lengths
fbfc60acf1dfdd14fe13185e18083e4f81f952bb net: dsa: mt7530: error out on failed PHY_IAC command writes
68d78b35f4570bafaf8e251a924c772695a83cb3 fbdev: omap2: dsi: do not copy isr table
523f1b912f6c69fe64e36058bbe4085937f95b87 fbdev: udlfb: validate vendor descriptor items
42196fd73136f114e53a1001f9f311da2fb54350 ALSA: usx2y: Stop clearing urb->hcpriv before submission
10d2464e50f26522116ab0bc6e5c0fab280de73d selftests/net: fin_ack_lat: fix latency threshold typo
4e28fab1cdf95fd399c18f75c70f577b6230ed8e docs: cgroup-v2: fix stale "io" controller introduction
4daa3e7cc992563eeedcb10458a0a0cdb4a0577f nvme-tcp: look up host_iface in the current netns
1628ea4f6eeaf86bdc25ebdd7cd65f31719ac84f nfc: mrvl: spi: Unregister dev on allocation fail
a1386618f516d8572008f22770a7d72de8e6d98b nfc: nxp-nci: Add remove on IRQ error
76ce0ea6f0fe1f989b347ce01c924c12d5161ded nvme: ratelimit the completion-path messages driven by device data
41254aa72da3977ad87269d5c1b145ea1f5b3cbd alpha: run the remote RTC access in a worker, not an IPI callback
d60a7b29656c436163ad6c8a8ac32d4e829a7593 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9b9137e88fe76848c2a6d65c4215b9b002c4237a hfsplus: validate extent record length before writing it back
f4fdf0a951664ee4c49196dee2f34f8136097744 ipmi: Fix leak in __ipmi_bmc_register
ec51974b805d7aff21bb2732a40daa3682a40f65 ALSA: hda/intel: Add sanity check for BAR0 size
fbaa15a1f65f703ec837f3c5e64c7654b3a95daa exfat: keep FITRIM within the requested range
86ed75be0830ac175b0382926d511f435d084965 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9891f99f1b4c48783205dd534d7d9beda5bea4ea ksmbd: protect private extended attributes
816ec2bc75d92e3e6ff86e949a0f12633fa17023 ksmbd: preserve access denied status for copychunk
46cc21fd6e0e8517b61f480bff6113ebd76f97d6 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
86701ed25be1f19604e34acfa0b6eb1bf8d27ab8 ksmbd: allow FSCTL_SET_SPARSE without input buffer
f42c4fd8362f808557f9ccf99fefb75cc6d2a40b ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
87a74a2a2ad4b54e40114dfc685c45780c3f7c86 smb/server: cancel async requests when closing connection
e6151fa5cb32b8215886161b2c5f775af07ea4de ksmbd: fix SMB2 byte-range lock end offset
453192ff30ca9755679ab1ccdc1ef28e41f44416 ksmbd: reject blocking compound lock requests
59e36ac4d0568252809d2b4ecfa75a25db1fa7e6 ksmbd: honor client signing-required in all modes
b9f5ddb8c4850fd4dfcaa8b263ccace273b1589a ksmbd: notify parent directory leases on child create
70832a68d5239dfc652f6ab5793e9a5e641cd4f5 smb: server: Free session data in user_session.c with kfree_sensitive()
bc89971a35c5543f04e5e63c3471ba0a176ffbfb net: stmmac: use dma_addr_t for DMA addresses
ee7b5fd96fe1686511cd44e427af7cf5462b5aca ASoC: codec: max98926: fixup invert setup mask
ee2957e9560eb9aae76307d373e8de9d6d3c9618 virtio_balloon: warn on failed buffer add in tell_host()
afa9681d0efc6d5cfecdd53a123f8fe0a0353bbd rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2a4112d4b42b8a7d5e486f9099f845a4e9e62677 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
0bd6bd1bd08f405ed1afe1a561c9869bd4104cee rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
25201f5af8288f7a9b7ab4623e155cefad9e8fc7 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
c31866febb50ba77fd3bc540b5f3ea6177a4a596 fbdev: maxine: fix 64-bit build error
ea9ac2c73d7f9bfd71b2a70aaee89eb1d6cad374 fbdev: platinumfb: add error checking for ioremap calls
bd9c34fb4a09b1bb46ef551e4ddc3b74ea0427ff ksmbd: enable TCP keepalive for accepted connections
177047b8879bb1a89a8c86d2e020f28b85379622 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
554eba4fd222bb600912d2d96fa89b2612890e3c f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
a53295708c9ff73890dea0fbbbb00fe6a32e2136 scsi: snic: Fix SCSI host leak on workqueue allocation failure
526f697c6e9bae9d99398e2c889ff6da313da4df docs: block: fix dead http link in blk-mq.rst
c586844098034315de3b30e4dd744d946fc36bd5 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
602b7eb35d3269b42d270e4c6d3c69c847a50f4a HID: multitouch: Fix stale MT slots when contact count drops to zero
58ed6be6f5a4cb4e456df7ef0a187b41cb66a1e0 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9a4675c6203a4e5efe85ddc6fdec00f4f3819644 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b5af8e38101bd967b55de19a4a88349028d694cf ceph: do not cache negative dentries for snapped directories
32c19aa6d1189f2d615d888ee26969f4c1e463ef ALSA: hda/conexant: Always enable the headset-mic pin on plugin
5959a4ba5b6dbc1828128399c6bd2b7fc8c62a0e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
41eab8f3d7a70a1535e7ddbab3b101f771f1f3d7 nvme-fc: do not warn on controller removal race
a44596203cd7e1fc718a971c9c5a32e4354f8eb2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4fd81ec80173ee034714b46ce354160ec6ac871c gpio: mvebu: keep resume masks within the irqchip cache
446d05d9b84b3d4a430656ac6d511c8eb57f7843 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
bdbd2a66a3863f11503fec6b65ba12566cfb11db ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
39e16cfd92a049edc834a60c1bf70fb05f28ee57 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0b7a20affb854b01dfbafc6e793101f3caeb6115 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
631c0e455fe8bcf0bf5be8a0240e8b3a8203e656 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d9c9ba3ac5d378af4a739e8646206347625e653a usb: mtu3: Fix double dereference in TP_printk
06297f55431b05371a7490a1881acf82597583c9 net: usb: qmi_wwan: add Rolling Wireless RN947R
dee2fa3c8d5a149c9d8e39e4e27dca4728f05a6b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
db69d07ac05223531ce7a912141fd5d936eb863b spi: cadence-qspi: Fix status polling with octal DTR chips
cfbc50f6594dedbac48c54baa9adfce84dea97c8 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
6ec3e0e0be511665547697a4d9935472b4eacc31 media: em28xx: use video_unregister_device for radio_dev
d84cfde968fdb2caf1d887cadc26691fd2d75408 kbuild: link-vmlinux.sh: improve detection of third pass requirement
07a63d42fb8d7ced727951b11dc637333722c460 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
aff67a84944fa96f1fb05604e0e981acf5e463df ceph: fail readdir when the MDS reply carries no dirfrag
cb34f5691590837e1f86a617919004192ad4e1db kcov: ignore an out-of-range comparison count in write_comp_data()
ec163971441692ee9c6a15b442facafa27f6b411 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e6feb0e0440ec8600d6eef083d3e7a5dcb3dfb13 libceph: bound mon_command ack decode to front len
97a9e4d58091fa258e6bfb9d5fcd82d26bf9ce92 media: cx88: Disable PCI device on MPEG initialization failure
993f9f5d08f41ad7d87da7d1bb0146e25cba6413 media: em28xx: reject audio endpoint with zero packet size
cfa760947b282f26f19337b8cb137b7e4ce4f815 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0932e0810ee812b755141f2befeff89853d3a100 net: ipv4: add zero check for snd_cwnd_clamp
40cfb3ad6203e95e96e83278ed020ff2eb866452 net: usb: pegasus: do not advance rx_skb->data on dropped frames
9cd86c3710c5d875d5a31101f39ad74bc6c3606f ocfs2: drain quorum work before removing the cluster
bdb46625b97eddc08b2fa8a38828e48c56fa2716 ocfs2: pin owning modules for open debugfs files
93ba5dc1f9cfbce303d40a9bd31f6aacf34fbc25 ocfs2: publish the filecheck owner before adding sysfs attributes
7b6c7081150e1ca320d9463f294e858aa0dc596b thunderbolt: Do not RPM complete unrelated subtrees on unplug
8c9402012a5c9fbe4b6a8d9f5a97c84b6d380e5d wwan: wwan_hwsim: Pin module for debugfs file operations
3353f70d3354e054b9f53cba58903c17bfce34c8 ipv4: start using dst_dev_rcu()
87caf0980aa7e0b27e19c86723e2b4440fd4d440 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
2efa212ed659dca256bc7fe32f57d5acaa754aab KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
bd175aeff0aac57dc1f4a08839d9fe043e580b69 net: dst: introduce dst->dev_rcu
80d6056a6f9b4f9b6ae46f5698b87841b9072b12 ipv6: use RCU in ip6_output()
fbb604d0b7bf60001beae816a3391bc222c6d3f3 sctp: auth: discard auth_chunk when skb_clone fails
38797e10d341205818fb4c1d361d1cb7d20a673b net/sched: sch_netem: fix out-of-bounds access in packet corruption
c6f8d859dba47cb26e4450b2c2f650822a4d3ef2 bpf: Fix UAF in sock clone early bailouts
3123a01677c5d9842e9d8dc72571b6ae385387d6 net: gro: fix double aggregation of flush-marked skbs
ea0e74267af0b4dd4f3f72c78069c9fafa08a121 cxgb4: fix use after free bugs caused by circular dependency problem
81ba76799a95ac4535c3f4ce558f865489eb8aca net/sched: fix packet reordering on requeue
4783071445fc28e1bbd56d792d351e773cbcb425 net/sched: act_ife: do not consume the inner header on egress
986a4bfbe5e49de0b45a7544d7399580ca288244 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ff936f0c1f5f9710c31fe109042f8bbcf9c94d2f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
19405c17637ba7634f5adc2d9945939cf6073750 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1329c508df4da63f7a54749f05fe35aba9baebd9 backlight: qcom-wled: Fix WLED3 brightness register stride
5023e3dc7761a50471daba2e07e85d0ec737def2 tcp: Fix potential UAF in reqsk_timer_handler().
fa70a70add755faa63a8c94948985ab01dc05f5b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b4a23d33ee6ba4a5b38f86d78026981ed4cf6a43 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4bdf13e6635cd3b6ae332e8aecd64266c093dcd5 wifi: b43: fix use-after-free in b43_bcma_remove()
c640bebf43825d426f0093e16038b5eb55ccef4b SUNRPC: fix netns use-after-free in write_gssp()
8968fbb46fa46d7641f314f1f34ad7384d978554 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
849d4f24727b76a4698ba7c58a5e0b32ac071209 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
12a1002319dfd269e1fa6e2862c1daa4b55e448b landlock: Fix superblock use-after-free in release_inode()
5dc46c91c704069aff1580c01f5bdee0d5d353dd lockd: Fix use-after-free in nlmsvc_retry_blocked
d9d79496d5e89122b2c00875fc3c9f1f5b1358c5 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9d70cf0be574e60b1d3a64045d499157c9211aa8 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c4a15b7937873c587b4f3715b9acea739349e471 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
78e58df6c87bebf64ef1caec4b6db39f8b3d4a98 media: imon: fix use-after-free in display_close via dev_dbg
7486756c398729e8595986fef7105b3685ae4c6e apparmor: fix a use-after-free in aa_lookupn_ns()
5824ac857790d9be5621caba2129ff8c567df5ad ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
eab3579752db53defe6750ec98047e8bfe590ba9 s390/probes: Fix wrong opcode for cgrb fixup
90343375abf3dd93cc947f1bb4677e686c678d5e s390/signal: Fix incorrect return address in signal frame
dcf85511b4fcfabee3545ec3ef75d6c8b5c68332 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
34b84b7c39490b3660611bc8b068ed04cce51da8 HID: wacom: Write shared touch initial status only once
9979d4212599e719cbcc73ebdf620c452495b4f5 klist: avoid accesses after waking klist_remove()
12a50dc6e3d91790daec2cd427bdcb0218a1499d fbdev: atmel_lcdfb: Prevent FIFO work after removal
4bbff8bae2dcdc803f58777926a4ac817734805a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
4a2fab65bfc130e6afc548cb8a3234cdf5c81a03 HID: hiddev: keep state alive through disconnect unlock
27bd6643ae3986e6295f2e0ca0fd3ba77ce53dd2 io_uring/io-wq: save worker type before dropping its reference
fe96c194c9cbc0e27a874b1c37bc7b46f5dc59d0 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
91c4bc7d590067297eff6240c821a4dc55b68e29 media: cx23885: unregister DVB bus when SP2 CI setup fails
9848ac31c46246ceb9f4d1326f44f884b0f35216 media: gspca: use vb2_video_unregister_device() on disconnect
963996bbac7841c878f474aef7a27150d3a033a9 media: redrat3: fix UAF in probe error path leaving rc device registered
b92b6f77153a8e4f922f3708c688d13b86e92edc wifi: ath9k: delete channel-context timers on deinit
62817971214e85ce3eb76b6af602b9aea51ee93d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
38c718f56290aeec5c0013268958d1be11beb4fc ufs: use u64 for directory size in ufs_last_byte
8e42543497b8bb0af4c3ab0930d64250b3f24568 resource: report a devm_request_resource() conflict under the lock
a1ec57475d9e1de418f501c93103b12950f4dafc phy: core: Fix race-condition between _of_phy_get() and try_module_get()
77d88e3e91829b52253d5afa073310fe7a82656d media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a2ec9082f1a9bc8b44a9afcd9ccae3deb1f6c8ca media: rc: mce_kbd: Fix inconsistent locking of keylock
e7942baa28143265dea053ac733f5da61bbcaba5 ocfs2/heartbeat: unlink live slots when their node is missing
92c9fb7a2b11dbfbbfbf330e4a249a34ae75cd23 ocfs2/dlm: hold a lock reference across grant AST enqueue
f0d8aaa9a41221d1867b102724936a8e841fa632 ocfs2/dlm: hold the lookup reference across convert AST enqueue
c4d6f76e9233bbae03a9cc1dd7aa79d65f5d426e ocfs2: cancel quota sync work before freeing quota info
7db38bb1668cf9ed171d0e078f45de1b80c20640 ocfs2: fix chunk number of the first chunk in a local quota file
1111c41878fede0d1d2ed263002a020ac7218e6d ocfs2: pin refcount trees before dropping the lookup lock
b13e38a050c096410cd098b57a9bb28df85ce0a1 ovl: fix a torn path in ovl_get_redirect()
177b3100876cad001bdb77e957b50fec35b314d4 ovl: read the nlink xattr of every indexed non-dir
b0f247503488acfabf79b9498572de9d3300c2ef xfs: check fork type against dabtree block magic number
a712496e890fb0c46a65b0957380a81116890d99 xfs: mark overfull dabtree node blocks as corrupt
b0310a9fd28e98213602d89eea6f89786c8593ef xfs: jump out of xchk_bmap_check_rmap if fatal signals
1a09cceb021a67b86b24fd369ca0f8dde7fca5d6 net/sched: flower: Fix chain template offload
df4435a394fd0938b3f2e2255811e58c14b337e3 ufs: fix ufs_read_cylinder() failure handling
337de22c18cded88406516a477f6aaef857c9adc media: usbtv: drop redundant device reference
859e6b360214b2db88b950fe1a56952ae4c349c9 media: usbtv: fix null-pointer dereference on disconnect
c9559fb92e8806993b460a5098fe25cc4438a661 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
4e29158dacb707408633a127a0bb5ed72c50f121 xfs: reject remote xattr entries with an out-of-range value length
fca463168c440e7b2e53121d9d1739c46e4e44c9 xfs: check for fragments when full-extent sharing matches
204b6870956b61b7e7677a3a200e37af65c75222 xfs: only written file data blocks can be shared
cc88e6cdf11a7cdd5330ae68913bf16c15526056 xfs: opportunistically skip btree block checks
ef48f8ba1691461ec155af4d4c22214f414b4923 xfs: propagate errors while checking null siblings
4bec218fac4d5cfb7ef44ba045d3098088764b6f pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
acd65a768d84dd295134adac45eb663966b15f5a pnfs/blocklayout: Complete a device upcall only on its own reply
56201cd41f045748c9bd4c05a76f0e6c459b79d7 pnfs/blocklayout: Complete a device upcall when the pipe is closed
7249c95a38b427d1a2dc6663934a3c511a7e1147 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
a6e9622eae73810e199e29e07f6654838a94830f NFSv4/filelayout: Anchor page coalescing on pattern_offset
c70beb3a1c859a7e64f9fa36dae84ec46bbc4a13 nfsd: clear XDR padding in GETXATTR replies
a051f16d11f6865d5cc161e506983bde06218bf8 NFSD: copy SETXATTR data from all XDR buffer segments
734b3b71d6c0ff4d3855ecb8c0d2b158d0fa2b73 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
b34ffa9a3766725eeb09f3da1c8142d0796ad494 NFSD: Don't complete a cld upcall the daemon has not read
f5be6dbb0fff1e2d1b2d9383d7d13ad7f51f0d8b nfsd: don't modify a session slot when replaying its cached reply
c53e5ab9407ab29bfcd1e5a5865ac083279fe6e8 NFSD: Fail a pool_threads read whose reply does not fit
a42a5965afa8121a37c38c7e4a0a8ed882cba4ee nfsd: Fix id-to-name cache entry leak in idtoname_parse()
8277cdbd99433fc5ba6c0a19446830edb065a72c nfsd: hold cl_lock in client_has_openowners()
24bd0791054145c79a23644806c2469590ddc2d0 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
113913935c68c73e122b296fe97d33a908959817 nfsd: preflight SEQUENCE replies before accepting a slot
62f32408edb21a38ff751491c7d623b0266cc6a2 nfsd: propagate SETXATTR value decode errors
dde0ec496b2b46585f2bded1fd29b4e8eb773628 NFSD: Reject an oversized principal hash from nfsdcld
533d63e737e9c5c6e97c58a7e9a6357fbe483f8e nfsd: zero NFSv4 COMPOUND tag padding
8e96d40febb01917e9e4a0011f5421f34f935c6e SUNRPC: Copy the deferred RPC Call from the head buffer
232695957bc2c366399c9eda4047233ab9727384 SUNRPC: keep the first error in svc_register()
13954c2ccebe7b0936075372cb8942a604130f71 sunrpc: pin gss module across auth_domain RCU free
9f6978f4880bc1171c393318b7cda9cfaf542c10 SUNRPC: Reject a socket that already has an svc_sock attached
801e5b323971024404bdf4663679ae28593adacf SUNRPC: trace an accepted transport before publishing it
b8c62202bd6d16fbd1fc957a33ca10cc37951427 sunrpc: treat empty auth.unix.gid replies as negative entries
d06c2a7f9c032c6f4e3a418f6e0456d30d30098f KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
6877e6852d4f9c24d1132aba1d13cc1523ef7e13 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
b17d8ca4db33af1b9e12404adcef949474c51a52 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
64d74d4a0031d9d63d8fef618f4163870665446c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
89f39386171ad3740aaf1ca79d1e7cc812379ba3 HID: zydacron: validate key report length
7417578b1cfa796dd9e972b6c411a589dba5698f HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
9b21528f00116fe86ed328c3cd3089307aaff74a HID: amd_sfh: Use report type from request node
e32228a5bbaea3240ebea1915e5598993c3ba95a HID: core: Fix out-of-bounds left shift by 32 in s32ton()
f4b133f10cff6ac6ea1f91e6b55249d29804ea57 HID: cougar: reject short special-key reports
f3598ce52841f667d40c87eb9716b7460f8d8fb1 HID: cp2112: validate response report lengths
f8447b0e00fb5c099251a65f6b08b855281555a9 HID: elo: reject short touchscreen reports
36cffa9a827b8d63b03647d2e8351dfc917c62b7 HID: logitech-dj: validate unnumbered keyboard reports
3ce52438fa94f2cbd8c86bf654908dab688e600c HID: mcp2221: validate response report length
4f3b0dbc44f9facf2545572064461a9853cfce0b HID: picoLCD: check for fb_deferred_io_init() error
dd266df2fc44563a9109a61bcb64e855a3d86d74 HID: quirks: Always poll the Anne Pro 2 with product ID a292
6fc4fac18b391f2fe11de971bfe0a99cc9e22e28 HID: roccat: isku: reject short button reports
2d3dec3e593c53a69b293d529061a2f33b5a1dd7 HID: roccat: koneplus: reject short button reports
6e6ecc41101f5308e96753766a2a94592f7a34e3 HID: roccat: konepure: reject short button reports
afba99b42bfd8bcb86c2a5e37fd7026e47d7d928 HID: roccat: kovaplus: reject short button reports
45ba4a6ffd7e0c91f16ae970b6cc083355247c5f HID: roccat: pyra: reject short button reports
2a51e9c6eae5e349328697b6c362b451716b14e7 HID: roccat: ryos: reject short special reports
881cb953966b7bdce2991da138f2668fb1b9b5ff HID: roccat: savu: reject short special reports
60483976d9ecc7d1017d6776116b29ab69585154 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
79d16c0f2ee4d7af1ecadea3ac69dfe746f664a3 netfilter: conntrack: always lower timeout for non-closing RST packets
c4d555a448aaf13b5c66ea6e21f24ae925d225bf tun: Require CAP_NET_ADMIN to attach to an ownerless device
5de9204b4fbaf629149abb03c342bd096466eafb ksmbd: validate security descriptor offsets before pointer arithmetic
a26b4870a4ab32d4cdd16a855fefb26889074198 smb: client: fix early procfs exposure race
cc3188d5dc14c707e173150c2f33861b6dc3436d smb: client: do not pass a NULL buf to is_oplock_break()
bd87a8943abf0961c90d42c00690929e1f5b5b52 net/sched: sch_teql: fix use-after-free on lower qdisc drop
1ebfd8a605455dbf96de4b94a0c321df1013ea56 driver core: fix parent lock use-after-free on USB disconnect
265b356b5dc4128c3b69b371fd3f89b959b8c75a net/sched: cls_flower: avoid stale mask references after delete
c0d99857d718d2b391d5712c6210ded5e52e5b06 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1a8801c2398a77294b8bc5cacb9456276fe8d25d ksmbd: reserve space for the UTF-16 terminator in stream info
65129a0cc7893b84894db3091f0949ea00ce62a0 ksmbd: prevent stale data from being written by SMB2 WRITE requests
6fb511f5b121625014d4c74fc32d39a9629da230 ksmbd: prevent share root removal through empty paths
8829a4b1b06119cb2989e5a525f81a73a2b64af2 ksmbd: fix out-of-bounds read when padding the final compound response
353efa8eb9033ae38fa7bb5221291094a3759331 ksmbd: verify transform SessionId matches the decrypted header
6aafbee7342c6d32bc2f791b8dc3d2899331def8 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
7518cf7657816b29fad75d4d7aa3540f9876bee5 ksmbd: fix extended session security negotiation for raw NTLMSSP
e9567a1b32f6fe1ddf1511023ee16f0d21862bb3 ksmbd: avoid restoring only in-memory EOF after allocation change
429e348577a527ffe87f87a03385ddf32dd71d0c backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
c96590ffca23e1e0798ca12c24ea27760d908876 backlight: lm3630a: Cancel delayed work before destroying workqueue
d8e1affd2ad1dfaf168422be798d44ae0eccbf87 ksmbd: preserve unreadable named streams on open
99b00fec0d20eca1c9de726191d2ad9918eb0d65 ksmbd: return end of file for reads past a named stream's data
6d8a5a06548253223006ce349d61cc2c4d791415 ksmbd: fix session reference leak on compounded SESSION_SETUP
266569a9d3a16d82014a3bbc172e8a8ffde71202 ksmbd: ignore network devices of other namespaces
420e2b0a2658bcdbf380c1c91cbc9113e8c27a31 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
3078cc8497456ebe38d204b0f195eb4187fc42ac ksmbd: fix named stream write and EOF handling
8a02b6fd6fe1224d47f2c5103c78169c95887fa0 driver core: Limit the messages on a refused uevent
2737f30a81b4f9db2df66b9d6f087d54b45f34f0 inet: reject unhashed sockets during established lookups
49e450713f17f3660e6191f1fe2ce6bde6e57e6a smb: smbdirect: fix buffer length underflow in RDMA transfers
753df85a89bed6a5b09ddc0a7dab265b3d1ba81f mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
04d57879162a82411ba860fde38e806bf7dcb1fd smb: client: fix warning in CIFSFindFirst()
733102f3925c60b15ea581609ac397d9886331c1 smb: client: fix warning in CIFSFindNext()
9a68b1acd2143a0b9981e3765a629e651bcae794 smb: client: fix use-after-free infoleak via the readdir resume name
f1c6ae1d3ce4cf60d6abca23b818b0b45935fb48 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
8cbd04315ad81f850287ef15e45c3734ab036a55 HID: wacom: Redesign shared sibling data lifecycle
305cddef1da090548bd131457f07a1085e54e2ce genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
56392b8182ebb1d1dde01c519ee76ae89a91c277 staging: rtl8723bs: fix protected RX frame validation in decrypt path
ff7a7345b7b5e4ca8869fef39a27c76a0aea9131 mptcp: hold MP_JOIN msk ref when cloning reqsk
33ac98a23625317f9f1a285c4797bacdace13bcb xen-blkfront: unbind irq before tearing down ring and shadow requests
6639618220cc5121eda0e832e35b8ce6b5f0c510 serial: core: shut down initialized port on removal
da01b049a16029b204cead9300cef238d09b9428 ovl: set OVL_WHITEOUTS before publishing the upper dir
555659b332b5e8c2a0875c511e4a9ede7263884a s390/cpum_cf: Check session mask before cpu offline
cb297afd41582c7ec0c03f0012466730a48e4bb0 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c65d5d7129c56652e0c469d0608e5f0ebc60c486 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f6d84747894629dae70c58f824f3ad5cab4c1fb1 media: microchip-isc: take a reference on the parsed endpoints
80ac40fc7c70e8d67fd8b8b54bff3896b81b9fcf media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
fecf3062da6420f423f27bae81d26288645fc3b3 scsi: dc395x: sync the waiting_timer before freeing the host
b1d30914d52d539d73a926636a43b3e452874dd3 media: rc: Fix ABBA deadlock by making locks more fine grained
2606e242a4c62047ffb0d3b03dfb6144b642a6c6 ocfs2: snapshot dentry names in file and setattr traces
24f396112cb660f1c2e05e7a709d687d7681cd06 drm/nouveau: reject zero-size notifier object allocation
2dca783570c037c4e385076a3c3c3ab559e77c3a media: streamzap: Add missing rc_unregister_device()
502e44bd2a8df92ee19c4b103a6e2529d52c3e10 media: redrat3: Ensure we don't read beyond the end of the packet
0bb83debf1dc0e9eecefe04fce277f69cd44df87 media: redrat3: Ensure all urbs are suspended
aace9c682497ab2898bf0793df5cbc789e6ba5c1 media: meson-ir-tx: Ensure clock is disabled on unbind
518eceb7e060486cc5808e841d1e82b824d1586c media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
a2b79336a61fbeec1b4622336474a2099e243693 aio: prevent eventfd/epoll recursion on poll
b311a50247acb9e1907125ef4bbcb53618da2c6a ipc/mqueue: release notification resources during inode eviction
2e12c47116ee12e598784a9597fac6761bdb7da2 remoteproc: elf_loader: Bound the section header table
a3a64aa6503cbe8a30b8476b1352350d3e52845c microblaze: reserve the ABI argument-home area in the signal frame
56f3360f73178a06d814ea5cf0a80f87816843f7 microblaze: don't clobber r3/r4 restored by rt_sigreturn
71c18b3702018d48c7037ee614763653f3bebdaa microblaze: preserve the MSR carry flags across signals
62de91486a3c5cb45c54997a20496f263656df8b memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
23116b47537cd7b829493debd3e5f709e41e3512 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
89083c910b77fa8f03b338e7eeadd0b1b3fc8998 wifi: rtw88: fix out-of-bounds CAM write when key table is full
4a01af8477380a6a58d7eff0d571a9f51291a5a8 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
d73b8da513edc751c7cc79d611e599a2531c227a bpf: Fix queue/stack map u32 index overflow
273a4c15a2988c91e15fdf87e911dfb02f72165b wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
d835385f94813c430aef5dc8bb57a1e1f5ab4cfb media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
8753d963e4550dc0854246e97c3296180790b5da mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
520634e7af96a0fce7ba7d9e54878051d859cfc5 fs_pin: publish pins with RCU list helpers
6a90954c0018797015c95e672b6f3bdc0a7099e4 thermal: intel: powerclamp: Reject invalid window_size values
0e6db1fce3556521d7af38e7486245698de2d61d isofs: fix Rock Ridge CE extent validation on multisession media
edb9261c58d3399bf893f0ae8bdcd18d0b3f4ba3 media: cx231xx: Fix cleanup path on failure
5d70f366abb39572b11e5276b1a3ff88d79724d0 media: au0828: Free URBs when starting DVB streaming fails
7e90628e9b91d51dbe9ea1e0db18b9efbb9a5e1c media: i2c: tc358743: add missing color-space strings
9a33af68599ea0689868d8ab516d04a625170629 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
02ef6e8d09540e70eb09c13ceaef518645679c1b media: saa7146: Initialize interrupt lock before requesting IRQ
ced485502cc3f4f034aaca8101967c25a11a19ab media: vim2m: keep transaction buffer count stable while streaming
aa551d508fc967f149a200dae429b5666e4235b3 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
c5ba4dcef1cb6023b3c3eeb06132bc2c3d02f21e media: vicodec: make encoder CAPTURE dimensions read-only
dd065aeb1adfe103338e021e17bef416fde1ced3 media: vidtv: fix frontend reference leak on unbind
a4bd99d7da698e9db40a56234d8f5fed6833dfab media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
aa95412eef4ae4eec36cb3a88b444927c5ff1061 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
a79083dbe5da281b69b028a6ee24447b4cc9559a staging: media: av7110: fix corrupted BER reporting in sp8870
560450d90e404941ba7225abf0802d3a17cb69c9 media: m2m-deinterlace: fix default capture field
03c7cc49805166085517b841244a2b0dd2983b3c mtd: rawnand: sunxi: reject ECC maximization on small pages
25266a9241fe5499781e76fd69b178da05ed5d36 media: adv7604: avoid negative array index in log_status when cp_read fails
03bf2928e839540c2b7524464eb50d796fbdf084 media: stv090x: bound DiSEqC reply length to msg[] size
00dc952122f87707caa48c2a08c611751cd37921 media: stv0900: bound DiSEqC reply length to msg[] size
5f2ec26a1a9f7c79c8aa1afd7b3c3f6a37191a73 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
63e0d031dc254aee409e1a330ff25f06d8021975 dmaengine: altera-msgdma: initialize state before requesting IRQ
6739a0a9a0e8466364e83d681ef48c09d86220ab iio: imu: inv_icm42600: fix odr change not caught in certain cases
affe21612b335fb1b0bb5a203386c62ac5f9c617 sched/fair: Reset NUMA fault locality after scan period update
9b04affaa21644c6baafb013a29b354877adce6d media: vivid: round the height down to the vertical subsampling factor
c3e15d4249b5b38c98c575c501825c1f4033d408 media: cx231xx: preserve I2C transfer length
8255c054ad628f9a8dd5c6fac3c45a3b7027ce53 media: vicodec: zero-initialize stateful decoder heap buffers
0a276b1a34e26c70c45debe8111e516ab4f2ba97 crypto: atmel-tdes - zero-initialize device state
946562834c64ea15dc15433fd43f13415393bbca crypto: atmel-aes - fix AADLENR for standalone GHASH
40eba1ffa616b708402d455a61741c0915dc51fa lib/842: reject output overflows from index and short data
1e39e7478f7a0734e7b9e762f761887b8e5bb47d lib/842: require a complete history block for repeat templates
a09b93ccb9b24896fbb1deac4fd2d7f818d69d15 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ae455162fa06dc2bd69db4f95b7a51cff57fafb7 affs: validate blocks before freeing them
ff3cccc2e69a1e99e46f7e4f9c25f045b0094e72 f2fs: compress: fix to handle race between truncate and writeback
7dedb6ed64bf88c33f2ae44e0fa3ecc77c38b407 ata: ahci_st: Do not ignore errors when getting the reset controls
2b6c83e164e274cac397d1beaec2eef7a09b4c12 ata: ahci_st: Assert the power down reset in the probe() error path
cee87e8a1a5974d9b9c81461b935077b40b82b20 ntfs3: bound index head insertions by buffer capacity
ad3e93a6176981fcf690d0d24caa2eba97fbc7a8 crypto: atmel-tdes - sync output bounce buffer before DMA
257819e00d60c91e560ae3f8f1ec8bbe70e101ed usb: fotg210: validate endpoint index in ep0 handlers
7964ef75be5cd13704298a538d078c769b2a8f31 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
8452259d776a90506862d2faf5cded2d4c9f244b ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
b4fc10053408e63022a696f902ed1d28f74573ab iio: accel: kxcjk-1013: Disable autosuspend on remove
ebb6ec37650dc62085e385db1857533982c91b02 iio: accel: mma9551: disable autosuspend on remove
cc4654d4648028948157f54791f5909fd5214b85 iio: accel: mma9553: disable autosuspend on remove
92d851719c3f69f1984f3eafc8fab01ce83b86d8 md/raid5: track disks array size to fix extra_page leak on error paths
e5615c2e7f12641c3441c0f719c09d687f08929e md/raid5: fix NULL pointer dereference in raid5_free_percpu
3cb9b52c9613e351609efac184f020fa740e0ce4 md/raid5: validate payload size before calculating payload_len
30f0aa08d4001a492cd65ce3b40f48e6221fa123 cpufreq: conservative: Restrict deferred downscaling to low load
df71d7c322e58e1a34dad073205265111c4da320 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
d264b9f302a5d17020c7ea6b2399791e4b3497ed regulator: core: Fix rdev reference leak in regulator_resolve_supply()
0677bb6ca6306dfa841c15ceb9712fcd0dcac60e ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
ed879575b9254e97c0d909512e55b31de8a8ae6b fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
8f11eac253f8d9406a89e78fa5e66419958a7a56 iio: accel: adis16201: fix channel order for buffer mode
3df6800cf41d9f462292d22ac6dbe151f25edaf5 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
111158ab1a48ef492c61bece735a089e5ddb97fc PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
8184940179fedc52df9c1087576e543e8cab46ca staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
debaa75cfbc0cf91c99d4e6456a803e12ebc11d9 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
e00f47c108b9a7d6bbd99d0ba791b309e644ca8e ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
697a7aee051198c890c50e4ef5e2117127233473 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
5694e1cb73bc85bedaa347d6dde2563f3cc9e6ce nilfs2: fix checkpoint root lifetime on sysfs errors
b3d9dd3e3c97f5175bb07e505d7c2cf8694eff81 md: validate bblog_size when loading v1.x badblocks metadata
4baef233a19b1705d1a9d88e93c41887cb622db4 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
32ed5c07e7db11cafd66f3de3311e1a978da080d crypto: hisilicon/hpre - fix pointer dereference before length check
98c9caaf675b82c6b0855ba527c98493adc2665e crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
0267015cd0c5d66939a559ce9861e29a673ece9e crypto: hisilicon/hpre - fix ECDH destination DMA mapping
52d3be7b1d4eb209c3e61806c50080c27f12b669 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
0a8d4e2ecbbc3631a19ace3fbc4439300cf7886f media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
0f81347e0cb3f93a5a8c34aa6d7e51910f3718fd media: marvell: manage the MMP camera clock provider
87d626ca0e3558e12c06eafd877f998d6fdc8c34 media: go7007: unregister the I2C adapter on USB probe failure
bdd768db535e33b61ac1b781eb313320be9aeb8a media: cx18: Disable PCI device on probe failure
080a4427f104bd0c201e12e6de700d23df647daf media: tw68: balance PCI enable on cleanup
39b67ab97d44fe7d1f51bdd9194e5768877831e9 media: adv7180: Initialize mutex before ancillary clients
304cfa108c67337026e8f3f2e76eeb891315ce62 media: au0828: Fix media device leak in au0828_usb_probe()
efe38d8680a2a2477aa4628bfd79373666391ded media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
931d5fb2b34a4e4fd8f89a5c55eb335345d51006 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
0785de3d03c3d9f98bb28dbd4865efcd721e1187 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
0c9e62375bbb36f17fcf02b670976a8c171b7f04 kobject: fix out-of-bounds access in kobject_action_type()
fc208cddb0036f331178ef53864e6c7f861867d8 ASoC: Intel: atom: Fix platform device leak on probe failure
2f395910bfcd252f27228f29215d4e20b57088a1 regulator: core: Fix coupled regulators reference leak on removal
a9b0e43fd35ee7040cd0a66945e1a64ae2825710 hwmon: (lm95245) Fix negative temperature conversion
0c49a1a6e660c242ac9ea2f3986ff440ae4b5333 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
51f0e84efc11f94823c94e3d63181c1b9fbc774d mtd: maps: pci: balance PCI enable on cleanup
ac716af47a958d8ee7f18f0caa0b09422744ce4d mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
72811e40072fbb4ec1b3363edaac618ad744de6a mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
e14150c49512f2e5bd9af5ebd5bc32d11d58ccbd mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
c710d10e279ae244776e6a9033316ad4dc717633 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
907a9643971b840668eab642ec431744f723022e mtd: Call get_wunit() on the master partition
d9ffb7d086ef7bc83d73cc625502cb3397468a50 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
66199028abe3f866ea1db2633df4bd793b46a83a MIPS: mm: do not write a huge TLB entry when the probe misses
0d74a56418ebbe83ee8fdc329f1abd78e3402e18 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
87ad0b33463025ce6d83d93b04a23b5f760b3a7f arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
a96d2161040557f5ca03679c3c7d79ac5c0c68f5 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
762e65481e68987464f2ea31f93e3150f869bf95 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
196641f0b8ae2634d0f05c9b98e4627dbfba73cb ALSA: sgio2audio: Only free successfully requested IRQs
c57c1a8db6dfaa60747afdf322d481927c66c161 m68k: dmasound: Keep the Q40 IRQ handler registered
7993524d411b0e0ff816b25b44792644b8ad3898 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
fa6453d55082e61a4d2394575a7c3f1bd286a90e staging: greybus: uart: fix racy TIOCMIWAIT implementation
cde744fae1fcab79824c9d3d7ab45ef226f386e4 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
8c4b385b561faceed1b81ed5d560ecb72fbe5262 media: tw686x: fix V4L2 device lifetime on probe failure
e4df1e77edbbe70391caede6cdc5999de1ec53a6 media: pvrusb2: Fix USB parent device leak in class_dev_create()
3bea4857cdb33269410e8c5bf1ccdd8ee9cefadd media: rtl28xxu: fix SDR platform device leak
48734ad14a9a40f8355297e4c80c1d7d83d6d229 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
a5a23d410866632ebaa375b98f240181085fa289 media: em28xx: fix double free in em28xx_alloc_urbs
d76e8f22af8fa7642b64aad81e6521ec8919bdc8 dm-writecache: report I/O error if flush failed
c8e251aa4a4e06ff1025dba1f1fbc97a30828747 dm-writecache: fix a quirk in statistics
dec744263a9d0d3325dc6a71ed5841a78659c980 dm-writecache: fix a crash if we attempt to use non-dax device
63078f10be14887b74617eb6c25de4d1abac189f dm-writecache: fix uncommitted_blocks underflow
ee9350977749c1887d9f26bf0c9628aa2612870f PCI: Disable MSI for ULi M1575 EHCI controller
12485a7c4b53470324c9666884fb1ad83e106f02 media: uvcvideo: Fix NULL deref on events for uninitialized controls
c1f4043861ec1a665596424f7eae0380437736ab crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
b71c7369b13a4bbfe24247a1b0f1d6742e879898 hwrng: amd - report partial reads in non-blocking mode
c645559b98e283632ceb6ea7c2d36070c88e5b5a hwrng: ba431 - fix reported byte count
ec30f314a2fbd04941af4d570b11c213decde142 hwrng: core - reject unknown RNG names
d5e6f7ac618d2e4886f165cf869401d6edb5bf20 crypto: nx - validate 'ignore' before subtracting in decompress
fe4609f699ef597a2f7702212f4107a46af8578a media: meson: vdec: size capture planes from the aligned canvas
199d449ead75438c66893a876e9df062f60d2901 media: mediatek: vpu: release reserved memory on remove
598cbdb6e0ae9bc9ca19936d3aa0f02a9f797463 media: vicodec: fix NULL deref on oversized frame
52d007465fa36234503810e60ee327c1dbe7b3f3 media: hantro: Harden MPEG-2 control access against NULL
320b3e0277ccb52a34604a8b88f789260cb633b0 fsverity: hoist statx reporting of fs-verity flag
bd792f44689626f7a5cf506789bf9f0880a16cf0 power: supply: ab8500_fg: Report sub-percent charge changes
98218e53eaba827dbcafe05ba32b69e62579124f perf: xgene: initialize lock before requesting IRQ
6ca16f97e6ad9b6a8ee314c66620bd659ef6790a svcrdma: Grant credits from the clamped sc_max_requests
c62e8fd873ff0ddb646eaca533e6e80e65a36e30 floppy: don't store a stack buffer in timeout_message
4d19e1347998e582440960b9851ec206b42a74f5 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
0cd71ae09ba869ab1bf0b35d81889fef8a704f87 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
8f2e7c3769c4c56a16212ae1726a3781665b79f4 resource: fix lost wakeup when waiting for a muxed region
144840953ce9d167a9fd4dbcedfa3d43ad35a941 fat: fix fat_ent_write() for reverting the value
d85ebfaa729d6c656876df34be9c3e345eb33060 fault-inject: fix dentry leak
c2d9440e3e41ef94cf210697d77eabd1a4dad86f USB: gadgetfs: do not WARN about excessively large memory allocations
9434254cea04fd6b25fa52452a301a235ebc7328 ocfs2: exit recovery thread on mount error path
4703806cef10d6457c2f5e2c53d3a983b83b75d3 ocfs2: free replay slots in ocfs2_recovery_exit()
4171abdf32605aa9f0bf045ea21bb3540df92276 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
bacfc3fab78c7e295e7b3fe9a74c4b3037f0d9a3 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
227a02c358e933ef54bec278b67d1a79e317c52b wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
551c62c628a6e75f12dfda697d79fe1ecff32e90 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
c18d433a2a11dfd7072a77b2bc0033d56717bf52 wifi: mt76: fix memory leak in USB TX path
5b6d7050257cf89ff8ac2a50331a145d99d5dcc6 wifi: mt76: mt7615: cancel reset work during unregister
9ac9f6309134bcdaa13211854e76fd86cb10f078 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
d9000479934b0cd243a0ee6efa8a6304a3bedfbd clocksource/drivers/fttmr010: Fix clk reference leak in error paths
1bc76c8d00dfde324be82ab2d985a0bbbd26cad8 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
15b28fcc290b9e31a60692e88430ea6c37042142 aoe: pull in the headers each received packet type reads
eb92277a97d726b6da29c6473168dda946b33938 PCI/sysfs: Pass the device name length in UTF-16 code units
fd1e18e0344bbc33ecce792eef781bd3ba6f93f9 fanotify: report names longer than NAME_MAX
33a20cede50a174cc2946fe9cf6127704f5d46f9 ext4: skip extra isize expansion while unmounting
e0fba7a5c2a57175fc32fb24b1840530c01ddba6 ext4: don't report delalloc data as a hole on indirect-mapped inodes
1aba9e802e3a21dc722ea288ca5e0be870325522 ext4: fix out-of-bounds read in ext4_get_group_info()
1c1d6171a44701850dffd1a0c11d7248929faa5f mm/nommu: reject wrapping ranges in access_remote_vm()
468e8d0f6bd3cdfd049c031b7f2d5258deab0813 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
b7cb1cecd2b88f34c9dd701d473facb92c8344bb clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
ea9fa460fde8b88bac61bdcc7b0ea55cd8e62317 soc: fsl: dpio: Fix cleanup on IRQ registration failure
ffcadcc5720e14f8487e69f4a00f4f59115746f9 USB: cdc-acm: fix urb leak on disconnect
d03ea250fe03d2499683e9dc38dfc9774752d123 USB: serial: option: add Rolling Wireless RN947R
7f0b013873e8f715aa7642ff5555f04f2ff48080 USB: serial: option: add support for ASR 1286:4e3c modem
84114089e5223be8a81180f680152811d8fba79f USB: serial: usb_wwan: fix urb leak on disconnect
c73bca7cfa0ca919f773401bc193fd02d492c1f0 slimbus: messaging: fix leaked PM vote on tid allocation failure
d575377a365dcba82a1d84b9d9c8b3e0d9a01e31 USB: cdc-acm: add VeriFone VX820 device ID
afd0411e33892282472420a80f9fc26223664261 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
d7d304060b145982c2f66bdc4fb8317bb127d305 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
48003bae9ca378bf603a8ebbd011cf110b38069c USB: serial: sierra: fix urb leak on write completion
321c2894ac8342891b0d9a0fa73cbc9318129c65 dm-snapshot: fix crash if dm_io_client_create fails
58f1401b89c1485734e1dc5686747064aaf157be arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
53de62638e2d492e1a612d4a5d9aa6979b80dd71 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
a87c58c0f92c99854acf522f370c5a23e7489070 mtd: parsers: qcom: fix offset/size overflow on large partitions
2e98677d36e078ad41af0a0cb330d485762832fe xprtrdma: prevent disconnect feedback during endpoint teardown
172928e46e7719c92cbd9685de0d9e502c5e8fdf xprtrdma: trim head iovec when the payload arrives via a Write chunk
ebb9e43570e09629a87cfc86b423c4b20664f46a mm/page_alloc: do not boost watermarks in kdump capture kernels
01809fb571fcc54cc4b2d83c3057275bd0ddddbb fbdev: ssd1307fb: check for fb_deferred_io_init() error
524af4cd6c673f1744a3f6a8de3d140dfcc9fd42 fbdev: xen-fbfront: check for fb_deferred_io_init() error
889d5c04d550e68f991659a7d084eda891b58509 fbdev: udlfb: check for fb_deferred_io_init() error
42b6211bb3d2cb2e72c45d68fe8c28dc3d5da7c2 fbdev: smscufx: check for fb_deferred_io_init() error
3ac72915260d26ea1997b74f8d0de7737b407cbf fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
f4bd59b99d56cd3e9292887033940275fb055452 speakup: Fix NULL pointer dereference on VT switch + selection
7ad07a98b419f6408dd61e202a378c85873f7ab4 iomap: don't lose a fiemap iteration error when emitting the last extent
1f81b51eb46df7c86a1565563f4a37445c4455bd nvme-rdma: don't complete a request after a bogus remote invalidation
e7c7604529c0c6204ba453e354a15383baee049a nvmet: free the bvec on file namespace range errors
6d6b8a74b8c3ae63405598bae21f5e1a4e19e492 nvmet: zns: don't leak stale memory in zone management receive
24e1f75321653798b3ed4965d2bc30bf7c6233cc sh: intc: Sort the prio and sense lists after filling them
fb09cb6bdcbbf48ff1f19c0424228c943205a7a8 f2fs: check every cur_*_segno[] entry on readonly images
808753a87a5e44fb06e1e5482ddab4c280c834de lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c18dcb2594a835bcb4e2b8f24e173c44472202f1 lib: decompress_bunzip2: fix integer overflow in run-length decoding
744929b41cf2777a4f640f3c659a92e8530512a3 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
9917fa6fb07200a44b5782d30985f0c391167dda serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
5aedb77de51c5fa639112842274bbe80f3c50fd5 serial: pmac_zilog: push received data to the port that received it
6fa8ea0a677b66b7c37ff4cb5b7ba773eadba276 ARM: 9491/1: alignment: restore uaccess state on emulation fault
63421e8cb3c39aad1f387794f8e2591fa814f1be Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
15ac50aea25016e4439adba2b2fb47553924dc2e Bluetooth: L2CAP: Reject mode changes on connected channels
bc60c341efbdfb66db6f5efeee728aefc2b57e94 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
9ee001c1c3816ca8ff9c2bae5dd26c2cf64c71c4 Bluetooth: L2CAP: Use default TxWindow for zero socket option
001d45cc279b54b6dfd7a8529ae763657df7a57b cpufreq: schedutil: Serialize sugov_start() against rate limit updates
3bdf496fa4fc76d7f9733d99267e9ba468a16a6c irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
93c9bbcf190eabca5af0aeddeb83dbbd6f885b23 spi: jcore: fix divide-by-zero when speed_hz is zero
d82d9032372ccd444bd77d948610462049b3138d efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
e5a326f56278596290faffc1673f8dced0c19876 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
c21873838c1fa72cbd076824ccdafb87d4add217 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
fb59439cca72e22a2957e1258737ee86d4a9c9f1 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
987d830e099a1797a57389db604aba9d9ca6de4b mfd: tps65217: Check return value when masking interrupt sources
e05ed2bbb8797ddc4f60f6eaf271988a6dde7bbc dax: Return errors from dax_core_init()
f25bc57927a3c65feda665215af4eddd98c5b7ab ipv6: defrag: orphan skb before queuing
84af2a98b080bd5a23b96aea28b8b0c954bb1a7c sctp: hold transport reference across connect wait
ade2815ffa15f33f667cd3422823a37cfaf09513 RDS/IB: validate receive fragment completions
17e02b3e97dbbc4f82613e431000000e2e7eb002 ALSA: seq: oss: Skip events until fully initialized
ececb9096b42c11302afbc01252c4cdbe92276f7 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
a2a2c76b1e51c1bea93e252ac1817ae8acc71e3c alpha: only use a targeted tbi() when the target mm is really current
ab3ef5d34769606e85ab900cf5dbe319f89c1257 alpha: invalidate the local context in flush_tlb_page()
204ca3a987fd514844c86ec156e01ea16e51ce52 alpha: fix the local TLB invalidate in flush_tlb_page()
527de255ca66538532da90e89fdbf133fbbe23ef alpha: fix the local TLB invalidate in the UP flush_tlb_page()
d42ee3e357ffff89cef7db66ca906c0a5f730041 alpha: invalidate the local context in flush_tlb_mm()
297e78fd71ee198797dc39847af0d4a85158eb21 alpha: invalidate the local context in flush_icache_user_page()
bdae6bd3f7c76d6e599323186066eadea75047b2 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
b00aa6097f488ca2938adfbadd08b505d561f06d hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
3630199ab0b29807c7072e3e6bd97bb111173105 f2fs: flush SIT journal during filesystem resize
3a39ebf924c438edaac3b99bac5cd96762563cb8 f2fs: fix submit accounting for IPU writeback
b9f7f792d8ee1a39682aff5f2a4d51f328d50fed rtc: cmos: Disable ACPI RTC event before handling it
c375a9b3053821bcf7b52445f58867d1fcbdad43 hwmon: (sht3x) Return the consumed count for heater writes
30f54cf2fb421ee59d2c5319b879fcbd4d2524e0 cgroup: fix cgroup.kill for exited thread group leader
b2a8ddac8e494b7e768299f86062deee0a75e5b2 netdevsim: reject cls_bpf programs bound to another device
bc045e9ef0bf0321e890b0d88b4995408a80ad88 ALSA: compress: add missing OPEN-state gate to SET_METADATA
8e050f4a7733b36829557c69fc350de9fbfeab74 blk-mq: clear stale inactive flag on hctx reuse
260fd53cb4c9dfcd09f1b7876fe4133ca1d24bb3 drm/amdgpu: require _PR3 for BOCO
ad683bdde6ffe144ee406694aea41c1939e387bb drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
4f9b76f9bc44881e2df5151fd408817806155f84 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
05d5d685e1c5aae7de53cfb0c7b97aca4e449279 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
1c9d6e08084a671e85d89354a0099f57ef1141c3 drm/amd/display: Fix swap in median3() for DSC rate control
445c678edc2812973c4f850c09cc56c59530c04b ipv6: initialize temporary ifaddr before publication
e8f8f14d3200f68f49b7dfda0d44744a1ee800cd ipv6: do not restart DAD for a dead ifaddr
3675b60433ba70fbe949b26b860e6fc001520c45 fbdev: bitblit: Fix glyph clipping when fbcon pans
6645fd97fe8ca98bec52c4da5f852b45a70ef560 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
cf6d5196864d36c11bb6873308eaa6f8321f9169 net: unix: reject negative max_dgram_qlen values
b9bd99a3dc4ce286825432b2c7cf688b132b0868 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
ea03081425b37c241122fabf98fe5d33722555b5 alpha: determine tininess after rounding in the FP emulation
ffb039bdfc76998904e28df7ebdca7f36651101e ocfs2: reserve metadata for a new xattr block and its value tree
059e06ae8371185fe140f5400ce6d4eaf00e6fc3 ocfs2: reserve value tree metadata when moving an xattr into the inode
8a1e57b288a36e1c151534c6e346e6ea51c7f05c writeback: reset dirtied_when when switching wbs
667a0b545cec587492d042a2421f242188b431ca writeback: clear old wb dirty state after inode switches
c81d94ec1826d04bc9ed3bf9f83be70dda03c43d sh: maple: Use the matching IRQ cookie when invoking free_irq()
36fb7812a2b80c8ead1134e18c8532b48aadba8e net: wwan: iosm: validate msg_head before indexing msg_ring
c66a067e98977a402568acefdfb1e94f03210afc tipc: fix broadcast sender hang on last acker departure
ab45d5c5da69c648ac014bbc415e5f45703c971b i2c: designware: queue only one read command for block reads
95953c95dd52b1e957a0b190b43a52dc4d31cbfe tpm: tpm_nsc: fix NULL pointer dereference on init failure
8c11f6c445b66006c610e4124cf736b3c8e88eb6 tpm: tpm_nsc: stop using the cleanup callback as dev.release
0b32bced093c0e83398bcf8f43266b66eee45564 tpm: fix zero-length read discarding the pending response
5524adcd03eea019e64b5c25e44b86a763b9efba parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
adaf1d20d74a0fbe289fb94dc22018630fb8c650 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
bc42d45a279e0e90ba64b5e0daa4cfb524a2d4ae posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
6f06c7b1ec24724b7904c156675065de28607812 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
01199dd2fe10c3f07213f4b9976ff7489623e14b cgroup: don't kill migrated processes through their exiting threads
262985a746946196291b477aaee8b0c62f62c580 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
74604fd9d70931ee3aa53e953ec2fc792c8eae07 scsi: libiscsi_tcp: Prevent R2T range check overflow
ea98677c539d4a6bbdfbcf7e8b36ffa241a34f00 compat: avoid double rounding in times()
5a15ee91e8c95157e11440eec4cc4836935892a7 ocfs2: snapshot the dentry name while tracing file release
6bd5d0b82ee6acc678900ebd28250165a6b9aefe ocfs2/cluster: remove zero-address nodes from IP tree on teardown
13ecf0d8e1127ec2178992f97d77899f8c2b5100 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
431410cfccb917a0b64c380fc131e34ffc492e68 timers/itimer: Keep a nonzero value at CPU timer expiry
6db0c1cb19b1c73e74e97b16511ecfa193aeb6de time/namespace: Fix overflow when converting absolute deadlines
0b2a148fb60148607ebce1b3017366aaa0dc71e7 ceph: avoid pending truncate during nonblocking cap acquire
fc4653d6ff517fff0d75360dfd0a96166cd4f8f9 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
4e749851c80530f33b06ea03a99fab2b5851841c libceph: only set read_from_replica on read requests
b45ad106f7f0abe2bba6a2d90145830e6315f661 libceph: Fix unsafe decode in ceph_redirect_decode()
acb727a6fad1eb213d165c20f45e6e110526b70f libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
64eaa9d5223f928935e78188f5b18d53e85c50a9 libceph: reject mismatched CRUSH weight-set sizes
0e28ea9aabb834eb658e5a0245f8ff9f38ec02e9 ceph: Fix xattr buffer leak in __send_cap()
cd9dc8600819c282ad51059a50602c00a94a8244 ceph: Fix mds session leak in __open_export_target_session()
43be008c848730af687a5c49b04280dd78a05539 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
090fce349dfe1fc4ba37d9caba81170c60765bd7 ceph: clamp MDS reply result code to the errno range
ced4fbd586fdfd3d274693ae28a2917e6b9b9b48 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8ea585398ededcc2864362275acfeef6ee2bfdc0 ceph: validate encoded xattr name lengths
1857352e9d179a780e705b30c62a99027ef146ec ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
564ba80882eb080a0cdd277f396e8118a2f9c0fc net: usb: pegasus: check rx pkt_len against the received length
4280edb0b4ce4be764d4a0135f1eff16dd0a7ea7 bonding: fix out-of-bounds read of arp_ip_target
8eafc57230c65804c0b251d8aaefcfadcdfeabdd ipmr: fully initialize the synthetic IP header in ipmr_get_route()
ac45210e6b56e676733462a43963b9b743e0950f ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
98a94522a01ba3494c9156cd3ffe126aacae8b60 ixgbe: reserve TX timestamp after skb preparation
ae8729e83ffe600c9a0863d29265ef8308bd7965 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
79d60109116fe4e929570c5ab8421b584d81aa8b cpufreq: stats: Fix potential out-of-bounds access in deferred reset
24c43fe032e11b04b2a1db178a4897cf2988be00 drm/amd/display: take a runtime PM reference only when a CRTC turns on
7ef2b5d0b2ff4482d963266d0c1ba89270a4e2a7 drm/amdkfd: validate SRAT subtables before parsing
535fa4e79991809dd5ed5ed670151a77828bd289 macvlan: fix passthru promiscuity accounting while down
04f56367d0ce4f892e716c15a84ae5be338ee575 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
fbb9f96f876be57f9baceed7519df6c7951bc229 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7b3a1463fe51ebd5875e615767d5ef341feb7249 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
8248c05153a48e64a3401dc2aa1be78889920859 ntfs3: fix mapping pairs bounds check for alignment
34831e1b955a2e9443358da67045d7f01572c041 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
2600d4942023905ed61fc446cc337246ee3f5e5c ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
b9d4627a849eadf0bb2e767f58eaa93f988562b2 nvmet-rdma: reject short connection requests
afc32dfc4c94c758d4bd9bfc87b9f06eecd061c6 nvmet-fc: only send read data for successful commands
17251aef7d4f6ef940579bf290c7fcbd418c98c2 nvmet-fc: Tear down the association when the admin queue allocation fails
ab559bfb70ac4eb40d2ecde24d53df086d16b520 nvmet: Finish the blk plug when integrity allocation fails
73d3cfb01a7a033a96984709b8b17458e9705f45 kgdb: Fix buffer overflow in the 'm' packet handler
34154f94131c65cb39213817b02675bc2431df1c kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
49c3f44f49eeef040e4aa54621ffe69608e9a3e2 kgdb: Fix buffer overflow in the qRcmd packet handler
96a6bbc7ec1f5e4d239a529b399998608106d568 fsverity: Be more careful with return value of ->get_verity_descriptor()
0b5a16a9e0c077909c1c7e7a8b1b3b7019b2db6d mount: refuse setns() with a shared fs_struct again
f0cf76ac19ec26f8b950e374f1ec470575304d1f blk-iocost: abort weight transfer on invalid donation weights
abeb28a27840db9989e88770c8ceb2cb26f51f25 tcp: check congestion control restriction first
a64c920d9b37a4a05aee57f5c558c262d193633c tcp: fix reordering addition overflow in MTU probing
088bf870547d22dba0f12c99c25278fc67f61887 fs: skip copy_file_range write limits when there is no data
3a4666bd0ef4f52a5a0ae67ca6b0070352760045 init/bootconfig: pass init arguments in documented order
93cf586f3537d1c1cabcdb63f79034299d8c6241 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional

--===============8500925054630051995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c0e4fae5a37-3df0c50ed5db.txt

073d2d8dd683d0ac8aa5d3ca5f1030c8a27900e6 nvme: bound ns descriptor header and body to identify buffer
ba77420e0fbef1b1928ccad393343d7a86cd8473 iwlwifi: dvm: add missing cleaup for on error path
93a0c54782531e2e1c8e6ec02c5747d9b66abf16 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
308ceada0c9f161823bde1a1dd46588862e66c48 drm/etnaviv: check all modules for idle after reset
98ddeb204a9e11f68a865f6f81de2214693912cd media: i2c: ov8865: Program the sensor on stream start
5309481ab78f7a687d44e36d585de194bda69008 media: ivtv: stop VBI start-code scan before short tail
f3dc1d0ba9e925c380827a0077a4dd68ece829d4 media: cx18: stop VBI start-code scan before short tail
05b691d74d635e127df55bf887978ce9a13b4596 media: go7007: avoid undefined shifts in MPEG-4 headers
d4cc8b34624b3254cb66ce584e65fdba3a2a27a7 remoteproc: qcom: Check subdev start status in rproc_stop()
83679f69f913c2d9c175213b965b1f5fbf7c8905 remoteproc: core: cancel crash_handler work in rproc_add() error path
5a18d76c73beefbe8c7bd742f5b00dc49b939852 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3ac7c6b462137b6f5156e1b012e36696687389ae tools/lib/api: Fix potential double-free from fdarray__grow()
e2fe137f626455c24215178e9f57e40a23581a6d gpu: host1x: Wait for timeout worker completion on channel free
18af677bd8d9d672f0d11d41a22fada375c5e486 scsi: qla2xxx: Handle INTx not connected while passing through
68cdb7b4208a89111bc94db3a9b8bd02e8c06e5a media: cec: tegra_cec: don't break off msg on NACK
3f02b36897e5944a31777ef12883a0287433038b media: cec/core: drop cec_post_state_event call
3b2b55ce62ace86b1af229ae573bfcece7c54131 usb: musb: host: clear stale RX interrupt on three-strikes error
c1ac2ffad7d41589214b9825bd8698d2e517dc56 usb: misc: cypress_cy7c63: check result of IO
c054e641348320af00ef170706fe9f0bc5b5321a USB: misc: uss720: Fix leak in get_1284_register
1289eb11976beac5ec162965c7ec512a7dc5e6bb uio: sercos3: add missing MODULE_DEVICE_TABLE()
953d630969ef3b3edd8b6abfc90b42fb6e538c2d comedi: ni_atmio16d: Add sanity check to interrupt handler
61b8c55c50f72825278be77b3ff228b0af443b7b comedi: ni_at_a2150: Fix sanity check in interrupt handler
f0867ff0e84091df59819b7e47c37acdb6290357 comedi: pcm818: Fix sanity check in interrupt handler
1068ee07138546302afb12a095ae20c4b39adba9 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
458908ba2a0daf159af7b05db87c28a2197e0568 comedi: das6402: Add sanity check to interrupt handler
c5c73a93b6049b5204fb6d6d759f813cd7be2be9 comedi: dt2811: Fix sanity check in interrupt handler
212b1e23e8a9d29f205895b2f4a484430fc5227d comedi: pcm711: Fix sanity check in interrupt handler
b9b82cd973f60869ef05726999c65311ba3664f9 comedi: aio_iiro_16: Add sanity check to interrupt handler
9d7c1f6b7698cbdd30426bcbd1bd9eae495f2f18 comedi: pcmmio: Add sanity check to interrupt handler
b8a71c821251111568ea293dfc66d2da629445b2 comedi: pcm816: Fix sanity check in interrupt handler
6806d926eeee2c5aa47e115a33c7d90911724c79 comedi: pcmuio: Add sanity check to interrupt handler
aafce0e4a8e5ddec783e89df4a13a7ef9acad324 misc: bcm-vk: validate write size before allocation
6b0114c54672e09bcebae101ecb6ff52cace592e misc: genwqe: handle a first DMA address of zero
b479924537d14fb3b5e7b6f63127793ef02dbc9b misc: hpilo: validate device queue entries before use
5ece825df0e1e58d783f7a211c889086815508c3 greybus: manifest: validate string descriptor header
1212de5778964a9bd535c69ea97f9e1c69cd00c9 misc: ibmvmc: release send buffer on write errors
e11aeb1cfa397e0841d5f7419f70b235d39b1916 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
1194c02d6c59f7735f218b80cf5de471307bb059 misc: ibmvmc: reject oversized inbound messages
c4352eaea4930666ba807627ae722ad4a0bc3808 PCI: switchtec: Add Microchip PCI1008 device ID
8baf34b52a25838dfbdf87488933c10386680c90 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
bbf4f049bb8f86d92ce34688c9197c5137609554 driver core: attribute_container: Unwind device_add() on attr failure
1a6b1c61a3b42ff5fcad4bfbd26192469f4f5e58 media: dvb-core: fix feed leak on failed DMX_ADD_PID
9c73be0eb60cc891b9090cdebfad02ad0a7c3a33 media: go7007: s2250: propagate control I/O failures
e7ec11e29dc986a141bc8da1eb5b2b493fbe3659 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
578631ecbb1aa717e37042c3b2e53dac8e76d9ae ALSA: hda: Check snd_hda_power_pm construct error before executing verb
65b76e082e5dd8bd139e106e92b2fa9e9cbd1092 ACPI: FPDT: validate table and record lengths
661e7d603a2bbe47b1500ee1afd5491430dbac43 ext4: reduce max cluster size to match documented 256MB limit
e20e8a5e8a9c02dfeac1d4a99a152d0b2954ddea PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
d9c4565b8b3ca82ccb163fc1b31e746c31b12e98 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
4b6b31e0d485476b18706b4287463bdf90875bdc wifi: mac80211: ibss: read deauth reason_code after frame length check
4cc91cd7f63be46073244371bbdd5803f2931e8a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
9be37c1d8147609eb319376d83af5d43f6094f5f power: supply: cros_pchg: unregister EC notifier
4fa7cf8331efea7af7b0bd2b02eb5298a5188f50 net: prestera: ignore duplicate RIF destruction events
cc5b8cf3659187610603e1c9541c8d51a8d655cf power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f5a1055f3e441fbedbb69fcaa33045a5ce4b003e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
3e4e13ac28be80622aab6e65430e787eedc08b12 wifi: cfg80211: include cf1 offset when sending chandef
7a2bd8f7d0c7f518501f98c4396bbfb7c8a53cca drm/panel: simple: Add Kyocera tcg070wvlq panel
60b63235aedb048ffd6e0b08ab96b00293ce8fe1 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b8cf27bd76f6e41c3cd942847e3b7573fe7d4614 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e4d79855ac98a6d23ca01de83e6914ccf2faffd3 wifi: ath11k: validate regulatory capability phy_id
16da88de9301791e12e6c65748e0f15015702870 wifi: ath10k: trigger hardware recovery upon rx failures
8175d266f32041bfb04dbbd4bbe355310600033c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
cb7c6ca3de47d259ccd33fc8a6da0c6cc9bf5c48 bitops: make the *_bit_le functions use unsigned long
6aa1f9d9cb5a859f454a0b107e51892f4c503834 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
9522d4d6170f6afee0c85bc13e2a619453e27215 PCI/portdrv: Allow probing even without child services
25306c42ab6ff6aacba975a6386b5f2237298fc0 fs/ntfs3: reserve NUL byte when converting UTF-16 names
c0eda38c8ad5752e9575c97e5802a6399614801a ntfs3: fix info-leak in ntfs_rename()
7cb10c4018261e7863d87788f4007cb71d72d5b7 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2b94fd9a98c3e0302dbb00fff979ba7f5018fec0 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c08170fae8aed76b65f2743cbf49b0941fe6fe0d firmware: imx: scu: manage mailbox channels and global handle
f1e632de085210f325f91d27a1fd5c6b8f864595 hsi: omap_ssi: remove debugfs on port creation failure
2a70f4d354f622f4e387314aa58b5ed5496f5fae iommu/rockchip: Clear stale page faults before enabling stall
3b9378d88d01725cc2bc816946d650627672ede4 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
830b492c2ca272ca3d42f50bf6c7347e554ff3da scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
9fdee488f33eb3da4f43f2861ba7dbbd2654e373 udf: Fix bh leak for unallocated space entries
f7b34910334986922956ef1ebc65367b24c2c2d3 udf: bound lengthAllocDescs from unallocated space entry
58d3e6939938dd0231e49409529840d6a939e48a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
af65ba54b51672b2765f346223320f8e9e677bbc clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
cd34fa19eb51226395ebd63b8d483afff6841a8b media: cx88: fix memory leak in cx8802_register_driver() error path
cf6ecf4c2524a69348506bb67515ea5a20eefffb clk: tegra: support 48MHz clock for pll_p_out1
36929187316b21e2b62cb656448a401cf408a454 ata: ata_generic: Don't store pci_device_id
136e44a9d801f1627e5e9079dd61926849cad08c ALSA: hda/conexant: Add NULL check for dc_mode_path
4e54efc85bfc1726fe28a1f151333cb6a09db375 exfat: free new directory cluster if zeroing fails
84cddcba6bf59f2782049ad71d586e3edb606523 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
fb360d9ffbfba39822f52bd9b87a973645c75a4a fs/ntfs3: Fix memory leak in indx_find_sort()
19a2dd80571ae9921a3af658cec20d4ce68ef092 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
cea86126a8d382f40b5a0b6372ca9e5d93c6f737 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
5d910d284ef17eb95d5a4db9fed65d2674f6129b regulator: rt6245: Restore state on enable failure
3e63c7d5018093bba0e2f76c07f62ff693a1e9be romfs: detect hard link cycles
11a4d8016bb3e0ccfcb43e3a9f18465a4dd398b4 virtio_console: take a kref in find_port_by_vq() to fix port UAF
512dfb3b432aa46f539f935c019dc23777b47dbf wifi: mt76: mt7603: free beacon SKB on error
f593ad458bc9a99d293e9ddd88ffd8efe897512d wifi: mt76: mt76x02: report rx FCS errors to mac80211
f012d00924bd7b442984bb143c8483f16efef5f4 wifi: mt76: mt7915: configure noise floor reporting on reset
25c1c1bcc52044adcb38f0d29e364ca8e2754363 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
36ce6ec8265f86295465b91f8252a2d612715373 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e4dbbd3957850d3f932dc33114bb1b2d61e06c49 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
43ec5f42b4f94b508191be076dc8edf0b492f738 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c97557c06e8436dc717de9332f275a2d15c056c5 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
ff47721620aefd5612e6b90624e39acb30adaee0 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
0633269a7140bc304e0c06974263f3786f1f7763 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
50f469186d2ed60ab719077c7e5994a6aceb1fe9 wifi: mt76: mt7603: fix U-APSD service period termination
9f65188d74e0602f144ad899f44045223b9d29d6 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
99bd0fb2a90cc3ec4701e362e8559f3519478fd7 wifi: brcmfmac: validate msgbuf flowring IDs before use
cf26a8bf470b9cd627299b9a589eb19d12b10ad9 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
c084e6606e623d430c18950622e39182cab73bc6 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1e81571b2c0439046083118109d986dbd9d2e805 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
49abf9e2bad4fa52982f55b2320238feae4518ac HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
36dd24f8e0ba332604047329a10e8c929c00acf9 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d18fc8ff9847899674f296d1bb00803608c0ab28 net/rds: hold the socket while an rds_mr references it
6563833967c4a17a79f7d9b88e5455c3cadb3153 net/rds: fix rds_message leak in the rds_send_xmit() drop path
981bc7173c54fe70cd0a114fb4408077b248e483 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
6d55474d09b452b9811678622f92834d3811c655 kconfig: abort rather than loop for ever on EOF
e2759692c5e8ea1944c7f1d16c8eda489de99880 s390/dasd: Snapshot intrc before freeing the request block
6cf4ba5d1f6b3a85c75a6277e0881a4fb980e3a7 net: stmmac: raise TX completion interrupt at the end of an xmit burst
8f689a8df6f4eec9fef809b3e01d43e4f32b8dc1 net: usb: cdc_ether: add quirk for AMI BMC stale link events
0632c19e94e5d7fcaa9513ec4ba54f60d00c29ef ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f2059f283a9a4a88e75e74f2ba2e6913473f5d80 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
bff975d4ffbceb247806d865ef7e87e49497acb1 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
001f870f4b024e87ad34543a0073277bf89509f7 arm64: mm: fix accidental linear mapping of no-map reserved memory
418eade997c4eef4d067c8b207a7ae14580736b5 HID: rmi: check report length before trimming sentinel bytes
3620e6be1c2549327f64f6bc3368118863a1d6b7 ext4: guard against NULL s_group_info in ext4_get_group_info
6e657b2af04761f3aa40c6bf27940ef364c53bb9 md/raid5: reject zero-sector reshape chunks
bbf13a74e3ce61bdb06906c5acc921ae182b6233 md: add cond_resched() to md_do_sync()'s skip path
47913171ad94a4c2b6c8987346e34978b3db4272 tools/lib/thermal: Fix misplaced extern "C" closing brace
534c0ef8688bdd674f5d2e5737958d1f67b8e7e7 selftests/ftrace: Force C locale in ftracetest
8f7374b4686de2fedd28bae5471357a05ca80cfa Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
50d49438567a3dc67c270b8b90dd5c740bf21c54 Bluetooth: hci_nokia: validate firmware packet bounds
7f5d1a4c6899213c0c04c1144267e84428b12620 btrfs: fix memory barrier order in reloc_root_is_dead()
7144a707bdbf82cbe9294b84707e13c0465acc32 drm/amd: Add DCN6 register headers
64eaf94bb68e8ca8a731920238a0072b801eb747 ACPI: APEI: Handle repeated SEA error storms
839f3d9530550002ac1330f3774b0dd9ff097bf3 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
4375de3f0ba1f4727d8964b564fbce5f7dff8ac7 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6e647e47b49ed70479679e7c71af6c658414fbd0 Bluetooth: hci_bcsp: validate received packet lengths
7f14b05ace4c09153c3c8c58e8f430d1b16e163a Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
3bacfe69312df7283462c927b1232d0ad95a257c net: dsa: mt7530: error out on failed PHY_IAC command writes
f4e1a5b2799ecaae7487da70290739af8bb8cba3 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
65301e4125c8735371885362694744056b2e345b fbdev: omap2: dsi: do not copy isr table
df0f71000f3573663b0ddceaba0f4ec5a749befd fbdev: udlfb: validate vendor descriptor items
ca13f35c7bc7bac3569548c194b4401c6318f77e ALSA: usx2y: Stop clearing urb->hcpriv before submission
8518702ba7caf9ca4e77e54b8186d138fac12691 perf/x86: Unregister PMI handler on PMU init failure
ff7984e2275044f52e5c3dc6fc212ade48397b67 perf/x86: Free hybrid state on PMU init failure
05bbe3ffc60fb1cfad18590b73a2b94c905e4be8 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
5109ec5271c7f8286c4cf3144096aa57b22690ad selftests/net: fin_ack_lat: fix latency threshold typo
915d8a05a724a14f141c9846c29f44a9fcae0de8 docs: cgroup-v2: fix stale "io" controller introduction
d56d29ecd55c89c9f305c579d117592bb72fb4cc nvme-tcp: look up host_iface in the current netns
de1f60c840e08ea6d19061218efbf615bbc0325b selftests: net: reuseport_bpf_numa: consider cpuless numa node
28894705cfcaafdcba20e38d71650a2cbc0b3de1 nfc: mrvl: spi: Unregister dev on allocation fail
6599c478e773efa849bc49dbd5e34cafd8bfacc6 nfc: nxp-nci: Add remove on IRQ error
c2cde18013119c02f9b768567bab58921f612c1f nvme: ratelimit the completion-path messages driven by device data
5341bc2a6b96feb5411ffca7880c79c77e0a35a3 alpha: run the remote RTC access in a worker, not an IPI callback
7da1d78e4acfbf9a2953616f8b58da72e462dc65 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
6437668ef7904697a4f74b2e47fdf21a02810e0a hfsplus: validate extent record length before writing it back
84b32afdf04630b4b9a635bb44525b5a3acc8b69 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
bb4d3396e32a618788f27cbb8ac68a05e12ce55a ipmi: Fix leak in __ipmi_bmc_register
8655abb070ddea3d8e17fa84bafbbc990151a929 PCI: Avoid saving config space state if inaccessible
d8748ed99143eda1e4fd6b772253d5be36ae0042 ALSA: hda/intel: Add sanity check for BAR0 size
46d23f96604fdaf30e78e86dbdfaa588ebb4a8e0 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
f786615fc56b68dab41c5778e2d025dad2421d85 drm/virtio: reclaim pending vbufs before tearing down vqs
0e3c49017bde0dfb3834c04b9b3d98d4172aef4c exfat: keep FITRIM within the requested range
1363a1caf9c3f524fb79ef7fc5e3634d891e462f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3921958064e7e0630cdcddad244cbd5cae445d2d ksmbd: protect private extended attributes
bd57acbe0ca2cfd3c269ad3953a002c9e838f327 ksmbd: preserve access denied status for copychunk
23a3d58956708768089a072948f9cb1b5b8f09f1 ksmbd: allow I/O on directory named streams
6114dcc3293f25ebbbde3195422aee8497f20576 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
0e58cd58cba081f97f8fd43987c9c3a275654952 ksmbd: honor byte-range locks for zero data
191b4884a5bd09ea17018178250dd18b09947021 ksmbd: allow FSCTL_SET_SPARSE without input buffer
79c391523103e3674e4fdd53e9d0dafd1fc4abc5 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
556a426925e87fac1d99ee99a10256c3ee40b917 smb/server: cancel async requests when closing connection
55060fbb7582692c5868088070450a540bce69e3 ksmbd: fix SMB2 byte-range lock end offset
831da3cc36c940d1dd01e83a618a361864effca0 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2e24d702d716639b7488fcedf7fa935852942584 ksmbd: reject blocking compound lock requests
7c996c52662f194b4042a27fc6a3d399a25313f0 ksmbd: honor client signing-required in all modes
29b019212abb16f852332e7b6e3966a7a774dba7 ksmbd: notify parent directory leases on child create
7c0486562ead95b9e5a67c41da01de0686f0149c smb: server: Free session data in user_session.c with kfree_sensitive()
cdf66171d1107ac73fe8c4b857bb9585532cc42f net: stmmac: use dma_addr_t for DMA addresses
5cee43cd8e52eb2ae6711fd035d5518ea6c643ed ASoC: codec: max98926: fixup invert setup mask
acbba721ccca57c84757c9e576d21d3af4041328 virtio_balloon: warn on failed buffer add in tell_host()
48ce0f0cceb949e1b1944f06a2e31c5f3f39619b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
314c59cf526657695987b0becb233d28580a2ccf virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
97a5124ccc1232ae259ed1101c77be5ac989c1a9 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
0f5190e7cd311eaaa3f79cec50b73072c56f8a81 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
64d4341dc9d5bfcbc23e4c0aedf21f5f4eb28db5 fbdev: maxine: fix 64-bit build error
c31f7cdf30090965c9876175cf364f18067f9fe3 fbdev: platinumfb: add error checking for ioremap calls
f99e903b206cb3cfa3f120bdef919659507bc343 ksmbd: enable TCP keepalive for accepted connections
7c483229e34d7e33c81c283201b0502b79ea8bb5 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c03ebbdce9d48e6cff5bc311a1bc0a6afc23ca7f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
fa7b55587584aed817002d09dce7635b730196b8 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8f1b373da7953e3bbcc15161e6b506090538d806 scsi: snic: Fix SCSI host leak on workqueue allocation failure
42f768a10e013ef8e2f16c56cd08a8094f9aade1 docs: block: fix dead http link in blk-mq.rst
b38f42058a84dd093a487d3ffd70ed144daa1cdd fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
6b222c112597e27533e53a0a92ce5d60fd01387f net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0b6dc0558ed09f993d49bd25049a12007125bc5f ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e6b2b2959f122901c85cd5a8e0a7e8d86091abf4 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
5a408f27972dfd732855d03334c0fb04d72072ef HID: multitouch: Fix stale MT slots when contact count drops to zero
cde33bd2acb9725ad1c23e218b1baa921730b784 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
18c85bded8253f430e22a567285cab876cce8352 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
89cbcf45b009f4bc04f04adfe6d2302e46dbfb83 ceph: do not cache negative dentries for snapped directories
12a97c92625934e392da760cd71eed50bf7d9cbf ALSA: hda/conexant: Always enable the headset-mic pin on plugin
72af063dc4ce8623297f558233cbd831c821a1d3 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
8737954b32b8905b849ff801e71c26d87d91c0a3 ksmbd: handle allocated range queries on dense files
dfbea434431d26ca15fa30db2b3b83303a873f48 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
cc31e87d8777e598fb0019ceb44d85cbc798ba91 nvme-fc: do not warn on controller removal race
9dbfe6d7568884dac76576dea61e04cf519e02e6 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a76f01282f0d6f23e1a8972f95233a6836bfe090 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
257e520fe1bbc6ab1f4e3ac7662e4d482aad905a gpio: mvebu: keep resume masks within the irqchip cache
f6ba9275d0821f0687ff45df19295298505d4a56 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
89043a66ee56a7712e652600318a93e69419f48b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d9eda216dc02074a795152b27c834bc845ab6502 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
0d24c9a3987954c4173a299ee2ecd5a9a1c1ab07 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0dbced5186179fcdfc515c0f3a81c4f593ee7606 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a909036ce3b493d3224aa15da82bd517ffd4d434 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
c35c882b6d079a4ce3f8e200a1dc645142033462 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
8b06dfd9c938f9dc9010df0a1948180ea38f68bb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
1ea8f95fbf0f71081cdbed41d27e2f0a5688ec8f usb: mtu3: Fix double dereference in TP_printk
062edc20a182b6c4ca6014bf5686634191fcd750 net: usb: qmi_wwan: add Rolling Wireless RN947R
5ead6c8ff27b838aadd7a7b6620f00ee76d9df19 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
4c643477d829390365048e19bf8308b953fca842 spi: cadence-qspi: Fix status polling with octal DTR chips
18ee18a66d04973fae6994ed28405b8862b70a38 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
2e1334bbeaf92bb4402d91df3a519380dc2597db media: em28xx: use video_unregister_device for radio_dev
0f54907742a0067ad7634b8343e04597e078e1d8 Revert "net: stmmac: protect updates of 64-bit statistics counters"
e15b2458217dda8d2450b42b7b41d8f98fb2d844 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
f6afb290d33076d3be88fd4812c4605c17e26fbc ceph: fail readdir when the MDS reply carries no dirfrag
0c8a9cc29a8f565a0ed7e5677bc0121a29e56f6e kcov: ignore an out-of-range comparison count in write_comp_data()
c24d05fdf701d747849f8ac58d5c783fae96e9b2 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a65ef4833e3638688bf2d436ce285b013b8758bf libceph: bound mon_command ack decode to front len
fd028c393bdaa1a8156dc6bec83729eeaee3d26b media: cx88: Disable PCI device on MPEG initialization failure
cc24ad837d364214a1e363a10cbcd93cb8e3c37e media: em28xx: reject audio endpoint with zero packet size
ccfead4043685402d8a54cab4db2acb67ec595a1 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a91212dda73722d663715fb3090087db52190461 net: ipv4: add zero check for snd_cwnd_clamp
9965daa1e7b13d0e3dcaafc6e5a24fafbc086098 net: usb: pegasus: do not advance rx_skb->data on dropped frames
4e4b85fe484ebc1fc5a9e2ef6da3f02c8daa585c ocfs2/dlm: drain join handlers before releasing module text
56563bbc0d11ce95b705c26688fcecf04b326dd5 ocfs2: drain quorum work before removing the cluster
c8fb8a3de0edaaf842b865f3b3724357e0d24c53 ocfs2: pin owning modules for open debugfs files
273b999426a0d0dd034f0838a8cfe46837911f1d ocfs2: publish the filecheck owner before adding sysfs attributes
52e8e2bbfc6f3db9c6b7ab2eab5cbbc65efa35c2 thunderbolt: Do not RPM complete unrelated subtrees on unplug
9d9af7c6b6aa92bba8c78ff60b2fe8c61cb9e2b5 wwan: wwan_hwsim: Pin module for debugfs file operations
0b0023a19cb42b540b09bc9a6590d48ac6083296 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
e359ad6032c41a5cf5efa79cd406fe6bd402bd8a netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6d06cae3fba45df997a991e7861bf4b401a74885 sctp: auth: discard auth_chunk when skb_clone fails
e026ab93cede3ed5feeb71ee9a083c8a5e671469 cxgb4: fix use after free bugs caused by circular dependency problem
58b163d8c507446fe8664aa8319bf49fbac70175 mtd: rawnand: pl353: Add message about ECC mode
2312ff8f4124b101d85c234212b178d21958bdf5 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
f168da447b4d1d5df6147b8f50a746106f54e459 drm/sysfb: simpledrm: Improve framebuffer-size validation
22e4ec6c8e751d5eb15d1135c8ee9ab1d39eabf8 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
56047e03ed1d8c60c2b6d1ce79145cadec8d5741 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
953ebdaa4272cda242e519ede61c232497191e0f crypto: atmel-ecc - avoid stale fallback key after set_secret failure
f9be44f5f9d584e8b391841f5aa80bd8361c2b19 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
780acf8e127a30dc8f21bd30c64046910fcea4cb jbd2: add prefix 'jbd2' for 'shrink_type'
6be609a4fbd7fa6ceccdaf3fa906dd99ecf25e55 jbd2: check need_resched() when skipping busy checkpoint buffers
3d7bd4cc2265f1907dc50daf53c0208225bf5239 jbd2: bound shrinker scans by examined checkpoint buffers
279997a99bd5d160a2c20bac76e1c128e2854d38 KVM: x86: Always initialize EFER reserved bits on vendor initialization
80fad349faa414307d24750bd9e50ce91a785008 KVM: x86: Check EFER validity on KVM_SET_SREGS*
d53f8137338434977178e7b9a92c9db055e003d2 PCI/AER: Emit TLP Log only for unmasked errors
5555b174a2f0c23471f98f18b57a5ffee2236406 nvme-pci: disable controller on admin queue IRQ setup failure
7ba4fd49b232a8524f50e528c7bd33c266688321 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
209d56d02531b8f3c35b97899a23dfcdd9721832 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
1535f9ce8298c48fde6205155f6cf4f10f734dd7 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
a3cc5a6ef8ab701e511d0b14af3c036e25a65e02 HID: input: read battery capacity from its actual report offset
eeb28076ddb0104b80cdebc4550bc3f5e5df202a f2fs: dirty directory inodes on mtime/ctime update
7f670994d0113f2edebdd181b60d33c746a70b93 spi: bcm63xx-hsspi: disable clocks on resume failure
2f081e169637e1acdda7aa15b7e325ef055d7440 module: validate string table section types
fdca329db8ca789d9cdd0e53692f0315dd545227 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
db57f69823d94d4781db77d3a376aac63bcf691c x86/locking: Use sfence for wmb() if SSE is available
ff766622ba4e5841a0ffaecb794fb797d1ee40ab btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
3867d9ce6ef919787fe5cf56a0d9521eaec46ab8 i3c: master: Fix potential UAF in i3c_device_uevent()
06571d652c0a57df2a2dd7557dc459990fb8b802 sticon/parisc: Detect default STI graphics card for console output
61f96840a12b62917f618123183e2f85b8816dd9 futex: Sanitize and document task_struct::futex::state transitions
10336599d0a7e880b44d23e81f130b4abb2cac38 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
4c80957686b70130838dd48c048e231ed5507608 nfsd: convert nfsd_net boolean flags to unsigned long flags word
aa85ed15d4932b7dadf704f53f3e5b0c5730b82e nfsd: dedup nfs4_client_to_reclaim inserts
89d97dc2fc01622e9f0e9bdb850045f07a5a503f nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
816c1fa5d504b323f7f2e8e3442d9a9c50093e75 NFSD: Prevent client use-after-free during blocked-lock reaping
408901c98dcb5ca52a081ab51d2ab9a17a6519fe ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
829bf6519eb5236893e185b99bcb22da2cddeebc ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
9e1d4831a4ebefea7b0002b3fce44da4805e46d3 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
0a1f8972867e5e9c212db599afa8947ad8ed4857 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
07288bcb8f76ccd032c7d0b5cab941530d2b24d5 lib/string_helpers: Add kstrdup_and_replace() helper
8a9fa7b0cc6f50495f3ff938a043b359716a9bc2 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
3a4a8c8b090fe3371d23e9d0909a4a96e4d3311b platform/x86: think-lmi: Use strreplace() to replace a character by nul
8fe3f58ab7b27cd0c8fe2953d309d5a1cd11a7e0 platform/x86: think-lmi: Fix current password length check
369a031e548ce8f614dbb1c07bfe791327379948 drm/amdgpu: Disable runtime PM for externally attached dGPUs
7e2452c1855bef5ae99ecea0115575d7e2fa5152 drm/amdgpu: force complete the MES ring fences on reset
ae09e38eadda2b0c6abe4814d4f677ccde5471ae ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
14637719fb0911bacf630ee439e6ba0c6f07ff1e ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
eb043d8d91de684aa074a1bb32cab9d0dadf8eb5 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
8f539b027f868df5eba30ecdb7267281cac5ac09 mm: mempolicy: fix automatic numa balancing for shmem
551af4db9944a03937f00423afc9836ca9bda8c8 mm/kmemleak: report RCU-tasks quiescent states during the scan
74ed44b54847432c4df5b1cec6cb496e90f10b69 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
501f174452e92a42a6a5cf06236391b901029915 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
8e7bf6cab5c18f3dcc8449bfdaa61f7db1507f0d mm, swap: ratelimit bad swap entry reports
13b0f5d9d5c93121a0ead706fe78fbc2e6406885 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
763386aaec851077e40f8f570339aa5e7425d11d i2c: qcom-cci: fix autosuspend cleanup
eaf6257a2dea3c468613f8f494fbe21baee17f46 lib/vsprintf: split out sprintf() and friends
cc38a4d0c3630e1f7fa455c8011fa6f224899094 iio: core: Add iio_read_acpi_mount_matrix() helper function
c8a93ae40c3075ed03d99c9525ac2409ac958d3b iio: introduce struct iio_scan_type
0e1978c256d68e5a1a98fd067625732358f3da9c iio: buffer: use struct iio_scan_type to simplify code
f8be0136996730bcd687ba5bd4cfe40bc020f9b1 iio: core: add accessors 'masklength'
67479f45b555364c4893c401db1b040a2053b9a2 iio: health: max30102: fix NULL dereference in interrupt handler
8e108f39fa530c60f4e7e80ef906087d6f671923 iio: admv1013: initialize callback mutex before registering notifier
645446b2c51d523ce099d864e01839138b0a080e reboot: fix cad_pid use-after-free race
ac048866eac48483326960c5211449687e14f1b3 smb: client: reject SetEA requests that do not fit the request buffer
9579758bc6ca4c4e0be8049ed603d9ee763952f5 vsock/vmci: validate packet source for connected sockets
798b8f56903c8976bfc2be0db8bfd8cecd9e0fb0 ipv6: Fix redirect exception creation for UDP/RAW sockets
f7ef2f4a95b63a76ebace54d0ec6982bba9756fe ipv6: udp: Create exceptions before socket matching
f016b1989ddc9bd4845de0b531a667aeb86c986f xfrm: save input state data before secpath resets
15079f53b73a7ea03a00c71471cf9ac663e5e131 IB/hfi1: Use dma_mmap_coherent for matching buffers
7f84b3f521c73dee5c0e133250328394d667a495 IB/hfi1: Resolve the credit-return buffer through the send context's node
6f4167e40ee333509134a04141be826a373a7591 IB/hfi1: Fix the PIO_CRED credit-return mmap
294a7d407bdb5e5911800f41cbb98948322fec48 usb: cdnsp: fix wakeup from S3 after controller context loss
4e58bcc291d0b5a1840fa5d7167b4629dd1e0e50 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
a4e3bca172876cdd4ad152ade3300a17e4ecf8f8 memcg: make the v1 soft limit knob inert
196272fe21edf656e23908a7a330a494beb26fa8 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
407fcb9c80ac737e3d880bea8eb30a444769e437 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
8b391fb47db72a87cf17b4bdd5e6ff05ab234e15 drm/amdgpu: Skip accessing psp rum time db for APUs
f478249292d28f94ab99ff82df1855393b822b98 smb: client: pin DFS superblock in iterator callback
3c7e87fd2d15baabd6a4475515770daf0fd52be7 mmc: mmc-hsq: Use fifo to dispatch mmc_request
e35714b03ffaef8f4d102d64f55bcc8b222b5ee3 mmc: hsq: Fix use-after-free in retry work
95ea1d429887a5082efae6c3185e3a04b1a2102d irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
ffae487ec10f6f988adb3e377364407af86fad18 ALSA: usbusx2y: validate URB actual_length in interrupt callback
333ca10b4786e5d380abaa1a624c12aa013ceb8c xfs: strengthen the "is cow staging" helpers in scrub
4745115a4b7f1cb81c5e531cd917937080e485f2 path: add cleanup helper
09967f12df6fa165ab82cbf51ca46c230aa2ecce configfs:get_target() - release path as soon as we grab configfs_item reference
7e140b439199564b55f708d27f41a21a63c216f3 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
a7ae4307d62eac678ffd0f6e3737ad4647118acd configfs: unhash the dentry before dropping the item in rmdir
7756fb04ee96293c4f35ac2c00be01e6f9b48a92 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
3e28fa8c6e1480f69709308741901109a34eab3a EDAC/altera: Use parent device for devres in altr_portb_setup()
56194ebe4c83c13a717741c695625df935c71d7f s390/crypto: Fix skcipher_walk return code handling in aes_s390
dab76ab833d60e3b70a0efc913a0fda00d674c77 io_uring/rw: end write accounting from ->ki_complete
4390b8e25570066851c7f4fbe2b61c2320de49cd swiotlb: use the adjusted address for the highmem page lookup
adb6a8655a4f0b456b92ec6323324eb58d41a637 drm/bridge: tc358768: Enforce input bus flags via atomic_check
9020a9c618a0eb9ced2825dd4887cbd9f9ecc25e fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
01e6f29bf69f240c60ba5dea33f84804c794bcee net: macb: initialize PTP state before registering clock
2b7087499c229e5603594f46b8a40c995bafbae6 drm/amdgpu/pm: add workload profile pause helper
98d8298d468f6d811e3a72fca0b8d0566daea7ab drm/amdgpu: skip gfx switch_power_profile during GPU reset
438732d1ac4218f0fffdec9edb4d795bdc07739b drm/msm: RCU-free the scheduler-containing ring and VM objects
6ff086b75e97cf09092f48977a55ecef9fb8dced arm64: Use load LSE atomics for the non-return per-CPU atomic operations
eb038f8a90893ffd47678d90a9df6604fb866cb1 arm64: percpu: Fix LSE operations on {8,16}-bit types
5d1f1133275aee28c743ec1f6de65ffc74c205d6 tools/bootconfig: Fix integer overflow and truncation in size checks
d3213ea555bb7dbfe2a3f645e288e3b60451315e bootconfig: Fix integer overflow in initrd size check
c7dbc467a474192c4b2a236d7fd5a7044ebed077 tracing: Undo the registration when enabling the histogram trigger fails
b55842f4a322f98308a16f9e5fc5ff6320176aad tracing: Take trace_array reference when opening a tracer options file
2b7aad680e657ef2fa2c181aed1d33d7fcc8b2ae KEYS: encrypted: fix integer overflow of datablob_len
541717aa27208210b0ed945ea1eb4ff017e75deb ALSA: core: Make snd_card_disconnect() return void
265e49fe8032e64292bdfd99b673a11206c085c5 ALSA: core: Use guard() for locking
0d5c33d0f9c9f92a58ca2227d3c5bbf7ff6e455e ALSA: core: Fix potential UAF after asynchronous card release
f75ccc07e536f703f6f5dc9799474f08a9958763 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
7e93feb5cbec602bf90d97061672bf706eba9c7a smb: client: cancel reconnect work in clean_demultiplex_info()
fcca405a3a3006e7715a46911bb1da3012ceac4d smb: client: fix rlist race and missing initialization
98b6f6f3e36d40cfabdfd9812afc683d15be0eb9 Input: hp_sdc - shut down kicker timer on module exit
7cd4a5df47b7140356fd827a27df95000cd16faf wifi: mac80211: refuse to make a monitor active when it has no queue
191a92314e5f0f1b0edcbcc50f36333d87799bfa i2c: imx: disable autosuspend on remove
6f7ab48f06ceefa4ae8fa657942514072119e722 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
a16a24fe4d8dd89a5a04d30c60aea1314f426eec ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
cea8e87592e50634b8967a1fecd2fdf4c9bdc886 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
1060bfe199964510ff3d645c62a6166fc64ad035 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
3e5e25019c6b8f517a3ba154f297e8169c631c73 drm/amdgpu: fix rmmio iounmap skipped on device removal
ff1d1bcfd11f4f8d0919d09906bc67e7af75dce4 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
99afdc27e4a8caf9bd1737c6c8d0e7ed7c032ee8 mm/hugetlb: do not dissolve gigantic pages without runtime support
ceba05efb77c286ddb2bd4b1a4f5fae563d942f3 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
0865bc6ba4b7cd4ee9987746f32075bfd3cf4795 smb: client: delete compound mids on send failure before unlock
b501372e661858c4b53dbf6e906b9cd3b5fb60e1 i2c: qcom-cci: Stop complaining about DT set clock rate
2bc0f3d9a331aa5d5d6f7f74e94c3bb9d6292a32 i2c: qcom-cci: Remove the unused variable cci_clk_rate
81ff45f0baf0a710ab82abca8c612ab562337a89 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
52e0dc940ae512af1b618c3739a147b3bdcf87d7 smb: client: clean up failed cached directory opens
a89bbee8d909a9ee6f70e862b98efab6b696cca0 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
8a339adea83f1260f374344a8bfbcdf1f19f83cf KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
917037f5375f4d0b7f03e769313eb1cc15553331 virtio_net: copy zerocopy frags in start_xmit without NAPI
8806a1574cf32ae3ae5c56ed495fce26162cd3f1 packet: use ubuf_info completion for TX_RING packets
b2cd8735bad94288b734b1f43d3634d52af970ec tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
44294cd77458c263f959b4a389917eac806b493f serial: fix ioctl hangup race
42cb9009e5a0da211e85301fe98a7051054f4058 serial: abort TIOCMIWAIT on hangup
461a68f47b8b38b33ab0e34f6d0d93f144b4c4d6 serial: 8250_omap: fix wake irq cleared during suspend
fe92d9828880d874831d0b6e07546d52426a425a HID: multitouch: stop the release timer from being rearmed on remove
d8d1b487f3b2335da7b793c3a270c8b8e879ad4b x86/mce: Fix hardware debug register corruption on task migration
2c1595485cd8de70733a34886a723f8e33b33cb0 drm/amd/display: Whitespace cleanup
858cf8c8d268f655202be28712789215e97025b0 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
83199f1cd39cf3acabb37e17329089a1a91ee3a4 drm/amd/display: Bump frame warning limit for clang builds of dml
7bf476eba527dd050d04154d20cb86a19d92dde4 net: mctp: avoid confusion over local/peer dest/source addresses
65f057e56d9f079518c64b93dacfdf886fa53b46 net: mctp: Add some detail on the key allocation implementation
2a8ffb36b6128523c6700a56a8a4a8fbaa0f674d net: mctp: separate key correlation across nets
f4358021c3f46def9710e962b71acaad97b6ff16 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
9a3ed9fe86c0a42a47f894690a49f96953aed3e2 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
f9fb8ef323dad806b00c7175faa09762e13fceeb KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
3dd08647413c73d5f3e4cab536576a02990a8ced KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
1cd5aa6df7e5078fa3da33c350b5bb2de84663e2 ALSA: hda/realtek: Fix silent speaker on Higole F9B
102abf327c6b72d1492508ab8b40596cac58b923 Bluetooth: Serialize SMP remote OOB data access
4429605f4484a3a2889902704fb273e024bc4101 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
5d38472cb4bac37dece45d3ba49b75a5a0ab8397 net: extend IPv6 exthdr detection of tunneled packets
d2d4ecbcf77e98707d4caee86944a105decb7301 smb: client: discard post-EOF pagecache when extending a file via clone range
ef6f3fd7872cd510f4828401129cee91fa63afd2 smb: client: flush and commit data before querying allocated ranges
e5db877e189c91c0b5ed8b7815a84cf32bdee859 smb: client: flush dirty data before zeroing a range
6ff320b22949f56e3aada5934bebb40cb8473d8a smb: client: drain and invalidate before server-side copy/clone
048cb9d98c15afa512b92cafe8c09eb62e1411ba smb: client: only require read lease for size-extending zero range
7b015e636047638d59275f89ef9023ae7440e039 dm-integrity: validate the superblock on resume
3eccd2df3697a73c328fc19aba661963e1a93c4d perf: Replace perf_event_header__init_id with full header init
7121aae0db1e8499cbda4e11d1c73a34e2d21b70 namespace: check a recursive bind mount for mount namespace loops
80a4bdd96267a13cbf6dc7856431b6654f80f31f drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
119b0466c95ebd53fa83469cad8d8148152e597e drm/amd/display: guard dc_sink dereferences in MST mode validation
b12faa248dbf2af9c67b7ffc3df0a044bf068404 namespace: never expire a locked mount
e38a082039402118f0311ffb57229c4c91200a7f regulator: of: fill in supply names in of_regulator_bulk_get_all()
ff5a4985b7e8f311a1a717b20a303494a89b45f5 net: team: free skb when broadcast has no txable port
00180f48b13b9fac07a87fe04ab6f7b4f0ba495e drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
145b4d6fe07116701b30c794e1c75186a29903b0 drm/amdgpu: serialize vblank counter reads against GPU reset
a1786fbb6ea8d48d45ea7a503fcc4f9d6f4b0d03 Input: xpad - add support for Corsair Novablade Pro
47b35f93ab4b7868fd8521ae2753bf6485076b11 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
69d09b73960351d990027550dcb7c9daf3c60533 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
bcd28d0c23c90cd4bed79803b10293498f7a1b39 drm/i915/dmc: Add sanity check for DMC load address
c04ff551c4d76a9ee927142ea23a0ec6401eb7a0 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
f6a67c38354c6785bd759c6767a9a24f60b87453 ipc: drop the mqueue mount with kern_unmount() on setup failure
1a6a60d20abab512d704f15b3d9d538ea0471920 tracing: Fix fully-qualified variable reference printing in histograms
dc5a3f83cd4ea265cc5abede0ddf1fc42fa3628f tracing: Use __free() for expr_str() buffer
c99cd0ce426da247c16eae000660de003e319a28 tracing: Return ERR_PTR() from expr_str()
5e6c02065a2fe36e7f52623a63981210590bf042 tracing: Bound histogram expression strings with seq_buf
72c37d704a83643f2c553189fc70073aa8eca472 tracing: Fix NULL dereference when copying keys for a field variable
00d311e8aff5c3fd0b472a6ccc744e628244399e drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
41becf15268e174d1c9b829124d4313b0edbcdf2 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
f9e74fd254acda2ce2c2dc8f3dc6a2ad80e322bc net/sched: sch_teql: fix slaves_lock IRQ deadlock
e37a7e4eae4dd07ad1583cb9358e9a39f2baae0e net/sched: sch_teql: fix use-after-free on lower qdisc drop
40b5041370338ea81968ace339f7641d0063ab6d net/sched: fix packet reordering on requeue
6abbbe06c9ed744e7fdd31e2564cf39357675b02 net/sched: act_ife: do not consume the inner header on egress
3974c346fd9aeab0d5e80274055cfd2bab87eb59 driver core: Limit the messages on a refused uevent
7e33f908f20bf6a91a94d2a563606d3e596b85b2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
765e416ce4a45778b100615eea3d72d9a6ec4913 backlight: lm3630a: Cancel delayed work before destroying workqueue
6015e335b803112971710e9d2101a61c221ddf07 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
fbd198518200156fd643be289825de6fb9807c27 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
456bd7e32db9565f68d0c2444e651ca010583079 backlight: qcom-wled: Fix WLED3 brightness register stride
0fa79d07ec6b68bc07b285672f8e8bd4237aa899 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
45409209b01b18c57053efbf6a03c90aecd6a91c ksmbd: avoid restoring only in-memory EOF after allocation change
3617cb18dc5d5cbad1ea2ce2aab76cce826c6dc9 ksmbd: fix extended session security negotiation for raw NTLMSSP
792f79f2bb648a1f79b00d1c665066f0ef7de4ec ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d5452f31b6cd94e9a59d0bda263e7c251be705e9 ksmbd: ignore network devices of other namespaces
4e2c320217d35a6d6944a4052ee4ff7b9bdba0f6 ksmbd: preserve unreadable named streams on open
4a9d28480b9aa98f4fd50ee089c37e104d87b70a ksmbd: reserve space for the UTF-16 terminator in stream info
4270585783e663825ba6c670dc3ca64bbb7c6568 ksmbd: return end of file for reads past a named stream's data
aa999efc326bc66084aa73965f83a83a3fe2bdcf ksmbd: use u8 for SMB2 oplock level values
8a972b1fa392de727ed30ff3146907f965264b2c tcp: Fix potential UAF in reqsk_timer_handler().
59df415a058cea45ba14f4f904b49203db175a44 ext4: fix NULL folio dereference in mballoc
87fb8dbcbaf398eb29f96e00bc5d3add28969378 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
3fa1eea1de9570ea21172ca7470ff029ed3aaf68 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
1ba0106053077d9ca90c17da8386c8733c1e6805 Revert "interconnect: Don't access req_list while it's being manipulated"
f30a803036f9023e183346324b970b10ba90f5bb Revert "interconnect: Fix locking for runpm vs reclaim"
2ff64be1d4ba01d47a5c7abbd585f191f3afc6d8 net: stmmac: don't clear network statistics in .ndo_open()
3d64af10d9856afee2e5a1a1209ff1930dd7039f net: stmmac: protect updates of 64-bit statistics counters
2a664d472f5278e3491ec7703f9dbbe1e405d0ed x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
307ad4f6d3e931fec7f95f438b6716e7d319da7e wifi: b43: fix use-after-free in b43_bcma_remove()
11b9570d9cb34c3f840e14ab6b89f6517da9607d SUNRPC: fix netns use-after-free in write_gssp()
62fdfb03b704fa9c5d392d767e952adb82138082 smb: client: fix use-after-free in cifs_ses_add_channel()
0c9e6e0d82a9d678270266f3f6e8b34a334f5d53 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
dd742422060d037c24fa3cb99d5e6be4402a42a2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
8bf70c6c8e48bbe822c9099bd2bb8092b2089908 landlock: Fix superblock use-after-free in release_inode()
072e05b8b6b8264d7d1e8a71df837d2eb8a79199 lockd: Fix use-after-free in nlmsvc_retry_blocked
1d0061b45db864b0d6f9ef716e27404a50326b48 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
ca2a4575204b307ff0962c738c06343ead357bb0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
051cc92dad879812c53ce3f8bdb769fc96227d07 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5f255328f904b87226a0786e66b05f56340e88fc media: imon: fix use-after-free in display_close via dev_dbg
372fa4da65f680d60181d840d8f465a1b8aa5649 apparmor: fix a use-after-free in aa_lookupn_ns()
9dc97428e553285852918d104f22f5ddf30d3784 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
862b6fb8af41d57413ed1ee409f4c0831f622609 s390/cpum_cf: Check session mask before cpu offline
71cffbe102bbfe13cf324a46335eb0ddda01118a s390/probes: Fix wrong opcode for cgrb fixup
590bc2635beac46c9e655eced13d8450d3ed938c s390/signal: Fix incorrect return address in signal frame
ca6351d98addb31018ea6902cbfde681a444be0b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
1cafe757f5b26eed3b3bbfc63084c6fd297a37ba HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8c1b8edcf4359739ae851482cb4876a2cf612378 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ab188836a7d72b0e680cacdd07371e61759aff03 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
625cdb84e08bda3107ee78685070286998ab592d HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
1727e72ca5ccef4552d86881bba59c621d5d1435 HID: wacom: Redesign shared sibling data lifecycle
4c3c458a1ac32d06ae1348283a12878029112bf3 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
b2bb15a677a3cc6f7912827a4cccfac0bba9cce2 HID: wacom: Write shared touch initial status only once
75aa492ee6d0ac044db1b7e44c0ef0ac29a3d991 klist: avoid accesses after waking klist_remove()
0638395c652222344893857bda5189bb01bbfa94 fbdev: atmel_lcdfb: Prevent FIFO work after removal
68ec57694f686fd3949ccb512cd076649607b76a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
bf2673b3bdc790540570d91645e0fa3e84ebee8a HID: hiddev: keep state alive through disconnect unlock
5e9793b4a5dcdc68c361f33033b168f94d51d71b io_uring/io-wq: save worker type before dropping its reference
972fc90a1674fdeb576eae7c6125f2d13eee5457 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
db386236c21d312079e88f9e520f4360718761ac media: cx23885: unregister DVB bus when SP2 CI setup fails
fa9a4424eaca8952d0639166f3fa0249ea6cf77b media: gspca: use vb2_video_unregister_device() on disconnect
238df573ddfdf00686c29e33b2b1f5a9375c2734 media: imx-jpeg: cancel timeout worker when streaming stops
5b14c7e93e8a5e32f448ebf54f4973516f2ede57 media: redrat3: fix UAF in probe error path leaving rc device registered
3a50e45edcd4f6dc5d8897f3862438ddbd9b437d serial: core: shut down initialized port on removal
5e72548f18eeafd3de7b0fcd23db898f57e945dc xen-blkfront: unbind irq before tearing down ring and shadow requests
101869d543cead9f723010aaf65e4749243a3602 wifi: ath9k: delete channel-context timers on deinit
f1cb053cefa8bb0e8ca303039c5544d81638ffae usb: gadget: fix refcount underflow in gadgetfs_bind() error path
742bfeb522a80aadd95d9e1096ccb23d1edd69a6 ufs: use u64 for directory size in ufs_last_byte
7999c4f95b46d7c4d7ce347a35033b5f9bfb15d1 resource: report a devm_request_resource() conflict under the lock
22b665cc69bca848df23bf9fa19dde48a673a9b8 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
263267a8a5b67ff766c7fc2121eba1da38bfe997 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
34b42d88ddf5c54acabd4e29cb73a82e9aae4069 media: rc: mce_kbd: Fix inconsistent locking of keylock
1e5ee1aad1643a2fd13201bdc208d75b112c9dff ocfs2/heartbeat: unlink live slots when their node is missing
8f4efe658daf00c3f120eb1e5fab7cd386a035f0 ocfs2/dlm: hold a lock reference across grant AST enqueue
99e027fa6496382fccffc0da879c1e8c3bf88c42 ocfs2/dlm: hold the lookup reference across convert AST enqueue
12c9200503b2f8141b2ec6b6c3615fd1fe528f1c ocfs2: cancel quota sync work before freeing quota info
3a9384abdc6b91554fa7634c54827a14b0617eca ocfs2: fix chunk number of the first chunk in a local quota file
42c2dbd29d304d9033b6d271faaa8f6b297d2c41 ocfs2: pin refcount trees before dropping the lookup lock
3b7fac2a2bd4b8ef3079239b7d163aca30cba487 ovl: do not copy up an xattr value that was never read
6fb3190c84683dea981949da749db24e890c1c58 ovl: fix a torn path in ovl_get_redirect()
67a09e43e9cf1884990a7a21f2572d479ca52806 ovl: read the nlink xattr of every indexed non-dir
699961f6435732f43332d15b0f4fcecf4029267c xfs: check fork type against dabtree block magic number
38fce9a320923c9bf1a1c233bd19ed99695dd399 xfs: mark overfull dabtree node blocks as corrupt
a1330f6b2f40dd97d62ab319da5be085f074d894 xfs: jump out of xchk_bmap_check_rmap if fatal signals
759a02ac59c959d3874a8bf10f991aed82913b3c ksmbd: serialize directory emptiness checks with readdir
3a408df528b6f9c3266bc54a6e91a0265166526f EDAC/mc: Really fix error path ordering in edac_mc_alloc()
696b17585653ff5c496ffdb9dbcf68dd95b90f8d ufs: fix ufs_read_cylinder() failure handling
798ebcdff2ee870ca7403a5013e96dd6df38a01c media: usbtv: drop redundant device reference
3fd8a33f092c628ecad83a92264a4a48f29dd17b media: usbtv: fix null-pointer dereference on disconnect
8198c97bbba20bd518626d20a3188f0e31d1ecc3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
27a0f0f8bf31decfe2791c0c258294301d04de72 xfs: reject remote xattr entries with an out-of-range value length
a68d3d0be45cb5b3d62ad4a7a87fdf49807bfa50 xfs: bound inode fork length against the fork size during log recovery
b1da2c1718515ded77ed3be158778f8089491d82 xfs: check for fragments when full-extent sharing matches
d091be9adfc836e73cef2f2319b15918e412ae35 xfs: only written file data blocks can be shared
339524249503731bc717a033cbf62499c150eb47 xfs: opportunistically skip btree block checks
de484b560355fc2ca5f0cc659df180f2408cbc8c xfs: propagate errors while checking null siblings
75794fafe2dbb960ae61c49abbea2e5a3b47a718 xfs: range-check bc_levels array access in scrub tracepoints
c9fefb521c12394f1692ce6231c35dede7182a5f smb: client: fix buffer overflow in SMB2_tcon()
32be67c6d624f910e674baef8d5f0d3c80b8e8e9 smb: client: fix fiemap wild read on empty truncated response
e095c8b5846f700d6769786b17f07587464d34ff smb: client: validate NT transaction response layout and offsets
dc6a94f9e690ffbbf7aa6bd3d99d9a5e3b21566c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
648125899fad911150d90370b46573c1a3d4f48e pnfs/blocklayout: Complete a device upcall only on its own reply
ce8d535c839f901f9d54c3f1d401a49a3b88ecd8 pnfs/blocklayout: Complete a device upcall when the pipe is closed
089d3ee06b670fb5ce7d617d7fba43dabeb678f4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
4852c6512ac98bdc178a127c42e5b32c87330a09 NFSv4/filelayout: Anchor page coalescing on pattern_offset
068fd0f766c7afe91be5931322659110110f06bd nfsd: clear XDR padding in GETXATTR replies
87d05979e968a542b9665ae2689c7e85dfd740f0 NFSD: copy SETXATTR data from all XDR buffer segments
702b8150dee920b1f76e80bb97c7ec00d2735613 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d56797fe123ca28d3bb8dcac9059cc7bcd4684b1 NFSD: Don't complete a cld upcall the daemon has not read
c12cd4f754ef9b33a53897459df12947533e5fba nfsd: don't modify a session slot when replaying its cached reply
717476caae2e99afb8b55bcdffbeae8351e8608b NFSD: Fail a pool_threads read whose reply does not fit
b62f3864c3dc297fbfc9e2ec19bb8ea611719608 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f9ab859a13177771cd99db4a0b82b4bff342d3f4 nfsd: hold cl_lock in client_has_openowners()
8ff8611b10743d7818de8a2ed883a5f0c70354aa nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
5e76d5256097322984ebb202f0093c3175f4802c nfsd: preflight SEQUENCE replies before accepting a slot
b4b20c37def6603aacb6992821fe0966c108d20e nfsd: propagate SETXATTR value decode errors
99dabe821e9508b07875fdc233561c1fa42f003f NFSD: Reject an oversized principal hash from nfsdcld
e0dbc3d165e8a9b77a753e8fcb03d18743cb47d6 NFSD: Resolve the recall-any mask names in the trace format
f948074fa254421be5c85585fa8a62456640c704 nfsd: zero NFSv4 COMPOUND tag padding
a734deea571e14a1361149dd6a01c720890076b5 SUNRPC: Copy the deferred RPC Call from the head buffer
742ffb378fd574faf7307d47460eabeb6a8a6a7e SUNRPC: keep the first error in svc_register()
29bda301c90daeb0f68b939c808c062b5d4b74e1 sunrpc: pin gss module across auth_domain RCU free
6b47fbdc578703665973580bc6468ee9f0f4ad76 SUNRPC: Reject a socket that already has an svc_sock attached
bcdf23c33cd462ad2bdcd775bc35cb32c0711697 SUNRPC: trace an accepted transport before publishing it
2fb4265e4bbd0c3ace8b35dfbb1fe26291868907 sunrpc: treat empty auth.unix.gid replies as negative entries
821d0cf0feb285f047a5931d330f604baa2c5b72 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
1d7baceff58889461ae9235f4de65df57d7e2013 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
5d2f37345cf13800ab058a03cb2faf365e578f16 KVM: Use goto to handle errors during memslot preparation
4545fcb7e8363017cf5892815e98398bdde8edef KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
de30fc58259776dd938a4de71ce0771840447bb1 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
23f9ea4dbae366b97260e052b00be240a0ae4a1c KVM: x86: Request event processing for exception VM-Exits
9735a8253d71e51b9cb2cadbbf6cd2740dbdc7a3 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
2ac3704f987085e48664d8cab3a81674dcbaeb7c KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
eb092aa2b0c8c4964e16829eccca8d90f3adc6f9 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
c54b64ae07074e2b89e05d937da1bc6b0e86e6cb HID: zydacron: validate key report length
a8db29a666c6d2d193ccfeaf2794865433457a94 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
76f94f6b96abc270128072f40615a6fd0211a351 HID: amd_sfh: Use report type from request node
0e1971f21f27cc6f447baa82bd6f14cbc56fe6c3 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
632d61e1ab8ba8b9dbcb07cdae5114656d43cdf7 HID: cougar: reject short special-key reports
5031eff6343dfd47e7e36e0b46af19b9ab57c99d HID: cp2112: validate response report lengths
8743f9b329317d26f5779ae89484426865ea79b3 HID: elo: reject short touchscreen reports
aa1a0270024d31788fce05ca13d5af8cc6680893 HID: logitech-dj: validate unnumbered keyboard reports
16ee27a9d8e14952ee8580fb051c87ebf5ac4569 HID: mcp2221: validate response report length
b7f9ea92a1dcd46768b1e11f59cf0724daeef5b8 HID: picoLCD: check for fb_deferred_io_init() error
b7a0f7cd5854eaf53885ff1bb5c698a78bbc9c1d HID: pxrc: reject short input reports
5c7ab8b63312c29236112f88b73e2833ce8a2ea1 HID: quirks: Always poll the Anne Pro 2 with product ID a292
d9a40edb1d2aebe2c4339802b351a56ae09647f6 HID: roccat: isku: reject short button reports
682a490eec46b36f099774a0d49c1c7d91e8d1d7 HID: roccat: koneplus: reject short button reports
85e8a20e54e42395e83600ec11c4aab80e31d64f HID: roccat: konepure: reject short button reports
256dabd5cd8f1739a4dbac8d93627508e0e1fb3c HID: roccat: kovaplus: reject short button reports
88d167fe0564f549c905914411c6be4e596758a6 HID: roccat: pyra: reject short button reports
d90c62e09d10341312267f1073f3de673f3b8ff0 HID: roccat: ryos: reject short special reports
9d1210621e4625539d63168096e9d8d548ed685f HID: roccat: savu: reject short special reports
9f45bc054638074f69419b482a77d527f7772478 ovl: set OVL_WHITEOUTS before publishing the upper dir
5d23b2304392253920bb15ce482d7b4af98d8861 ovl: fortify ovl_copy_xattr() against underlying layer modifications
dc3ae6fa112bb0946185bfa505a90c648786ceac ovl: skip copy up of empty security.capability
2bb56ed94b8ce22662b0d8ef9f80a1e215f1b3cd ovl: set the revalidate flags after d_instantiate()
eb608a459c2ed4fb45bf37b15f9e383077489886 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
641feab620b49fe07a5fa4b25aa41e28e11b6540 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
54ea171d92abaa557ab1287d5fe9412e49af5557 io_uring/io-wq: no new workers once the exit has begun
d5a55243f3192a25572fff5d3362b2f6a6434d52 io_uring/rsrc: charge buffer arrays and nodes to memcg
956dca6e7235d6a825b583929ba83fe4b206cbd8 io_uring: charge tctx nodes and personalities
7b668e98e7ea18dbd5a5a4845f05b30590d19fe3 io_uring: free XArray nodes left by a failed store
6fdd6afa0396a0ca437f97393f4655aa0169f25d io_uring/sqpoll: don't wait for the thread to exit
546cac76ef74d8389a71661ac45f680da4f508dd io_uring/timeout: count cancelled timeouts in cq_timeouts
612357901b408c5a3bb8778f7c26149fe52c286d drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
7c725b44b6e0077cb407465454083c5fe84edb4b netfilter: conntrack: always lower timeout for non-closing RST packets
e4a261c28e0ddcf8b4ae21409867591ca49860a9 opp: fix use after free in _update_opp_table_clk()
780a2aa918803caefca01e9a376827fb1f8e29ec tun: Require CAP_NET_ADMIN to attach to an ownerless device
d4aad877ce0ac367c72a3f524c5fd5eac7ba8db4 ksmbd: validate security descriptor offsets before pointer arithmetic
46ce9941f728fc2ac7ef028ac23e621d4a8d5b2a ovl: take a snapshot of the name for copy up
67f4d1dd654b2fc3d54014334a30b51cadd1d644 smb: client: fix early procfs exposure race
6af39b79188da412eb6bc78f15502f8252361067 smb: client: do not pass a NULL buf to is_oplock_break()
fc32b262510fb5781588618f1b627d67154a625a driver core: fix parent lock use-after-free on USB disconnect
58d561f90ef2b645f472d79a8c38f7432906ea48 net/sched: cls_flower: avoid stale mask references after delete
14e8d08e70580d6c9f2acffff27f2b5f51004fe6 ksmbd: fix parent dentry lifetime in directory enumeration
9822da30c860bca2247b8013c73044c5f86cd4b1 ksmbd: prevent stale data from being written by SMB2 WRITE requests
b5561c01a2a8fd117081eb7198960817633f84ad ksmbd: prevent share root removal through empty paths
f03b5394deab8505b551dbecc763ec54cc174de2 ksmbd: fix out-of-bounds read when padding the final compound response
7ac012eb02bd24435873d22f1b2b994f62dd5c97 ksmbd: verify transform SessionId matches the decrypted header
2657a2a10e267a88a5129c439f7daeb467982d70 smb: client: fix busy dentry warning on unmount after DIO
f80d66e9f1d41029e961a63e93741aa543819590 ovl: use the pinned upper dir in ovl_fix_origin()
b1e9726605f4822a42470f1d6a0bcbbcb015eb43 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
dcd85727ae80e4a0bc4a1170b771d3e441ffa269 ksmbd: fix session reference leak on compounded SESSION_SETUP
bf7b9451c2bb8ef9990f2a249d2fb899b2a8ffb7 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
711770eb26649e75cbdd252b6191975b5fe80236 ksmbd: use the existing xattr name for a named stream
5224d47382064bd3386fd4ed359f69c0d7d34bbc ksmbd: fix named stream write and EOF handling
6dbb2f62c37e6cdaccdd91b5664f014434a6e733 x86/mm/pat: Use pr_warn() for early W^X warnings
2e98472d5d64cc7c0f1fa8a767847611cf737076 inet: reject unhashed sockets during established lookups
6a6251cdb7711049c07956bea96c7e6e219e3a60 ovl: check that the parents of volatile/dirty are dirs
d4c7a70d2ce9244f9c6100295c8d8711748e2b8f ovl: hold a reference on the parent in readdir
1c81d611810836ee4697762e98fe89bc142294ea ovl: do not copy up a dentry that was removed
ca4586b3ee1c55d310ab95f669ac462bf62861f2 smb: smbdirect: fix buffer length underflow in RDMA transfers
f86393c4c8bb66e14312cbb43e6ed825d7fb0772 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
9a56cc3dfd6600f02ac076c1041311f4bdc1dca7 smb: client: fix warning in CIFSFindFirst()
7f04325c90c0e99fc867d529d4f4d134bbba99da smb: client: fix warning in CIFSFindNext()
7f4cf935fef5cb7d47354c715520d606ffbd7beb smb: client: fix use-after-free infoleak via the readdir resume name
40dbc884fd9ab87e1f789d466a315f9379d11ff8 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
c39baa2ff38a0a7a7f39427f14f74824c34f84d0 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
dad709098faa86a5b09a3449599a4cdf6660400e staging: rtl8723bs: Fix indentation in conditional statements
ff971c655c2cbab510ddde21904ef03e8d16de65 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
81b64d3f023e588f233a19b595c164c89cf65e2d staging: rtl8723bs: fix protected RX frame validation in decrypt path
8c71b472d616004b23c0762cec4a247459854a36 mptcp: hold MP_JOIN msk ref when cloning reqsk
410d7be5d2de4ef58ad5f0d08c8a59ae64249a45 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
a1b96a32d573ac8fdd0a3fd5d58219aaebda0944 media: microchip-csi2dc: fix async notifier leak on probe error path
4666a9becb4d64de86dade818f2aa6223e715264 media: platform: microchip: use for_each_endpoint_of_node()
cd99c5e746585d3ad0a4dbc49b4b197b47d20756 media: microchip-isc: take a reference on the parsed endpoints
25d630eccd040a69d7678a83e16b121543ef7d3c mm: khugepaged: fix swap entry value to folio_pfn()
ab3f5429174801a688513c48847789f6e51d01fb media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
dda3db576d1a2854eda65f3b75c32e9dd55ac2a4 scsi: dc395x: sync the waiting_timer before freeing the host
67677114fe1b332df01b57954042d58b3c12c0bb media: rc: Fix ABBA deadlock by making locks more fine grained
a9cdfda7105474138c3fa0e79fc09c49c6100dcf ocfs2: snapshot dentry names in file and setattr traces
0506b5ad2d5502c802c4b01c37f2ee15c460467b drm/nouveau: reject zero-size notifier object allocation
2a6e74e9f781e194757a8568463eacae3868f4e8 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
2e717ae93bd235d1f4fa628911e18e2280d3c07c media: streamzap: Add missing rc_unregister_device()
887864f74fc4acff7e49a8ab7b6b883b263895e3 media: redrat3: Ensure we don't read beyond the end of the packet
90ed9ca295e46ce566abd24b97331da43a17185e media: redrat3: Ensure all urbs are suspended
026a5e9953e9901414394f6650be7e1c6f93279e media: meson-ir-tx: Ensure clock is disabled on unbind
305cbd609d1e70c13fdc2a7892b90f5a8b9c5512 media: meson-ir-tx: Ensure probe error is propagated
52718baef6de7f9affbed5ac61c138c35c521f4f media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
e277ca29509cfe5bf0d9880be76f20d90a38622a media: imx-jpeg: finish the job on device_run() error paths
a1095f7d8fab2bbf7e4ecee13283becef446ea93 microblaze: Fix MB_MANAGER build with older binutils
8ac9692e2c728f900832c54b486723b02e1e1ec4 aio: prevent eventfd/epoll recursion on poll
37aa441a4fa103f589a5298edd799b473cacf99f ipc/mqueue: release notification resources during inode eviction
78c2f1435694250fe7d7bbf7a964a1a390c66c3d remoteproc: elf_loader: Bound the section header table
bb3c81cfa624c7e00f570d26821870c58c7fe043 microblaze: reserve the ABI argument-home area in the signal frame
d6033ebf15c09c6429681101c93be9119b27ca0d microblaze: don't clobber r3/r4 restored by rt_sigreturn
a0b996682f7d48ff341e4d8b7428f204553b3676 microblaze: preserve the MSR carry flags across signals
54553f5838956ebfe8eb73f4c87a195919cac783 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
2ecb68e2b88521a72cf0b71642109494332f3e3a memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
41976d34eb1d4e1fc5147f57f32f1046401653aa wifi: rtw88: fix out-of-bounds CAM write when key table is full
650555bd1c87513bcd6049a69383879097781cd1 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
569e183094c29c4d6f6bf319fc60ec6f08ac81dd bpf: Fix queue/stack map u32 index overflow
fc7e965999efa324aa450a1c0f86f35f253410b3 hte: tegra194: Initialize slice locks before registering chip
395998496d7ed13fbab4ed3e6c4795863aa7d624 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
edcf72854641b804fd05bced76538fc7f4f93202 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
caf04e3f3280b1eafafc0131908470c426877a33 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
e86645a362d0db3864b4b9b503748a47e5d139d7 fs_pin: publish pins with RCU list helpers
109f677a14134e93b9a306198b05d355e1ec9606 thermal: intel: powerclamp: Reject invalid window_size values
079c4fc5fe9148170b0fbce0433599f775649f5e isofs: fix Rock Ridge CE extent validation on multisession media
602feab35d366a7c25b3c25116b3f2bc7dd9249b media: cx231xx: Fix cleanup path on failure
f1884828f7c0c188bd3d866db18e7ef12f0168a6 media: au0828: Free URBs when starting DVB streaming fails
2b3999e19e33f82569a6b4606f4a41d5b22e02f3 media: i2c: tc358743: add missing color-space strings
44ddb788ba55e9249c321406c538dba6c0885d61 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
5f39cc7ed9f49ab95baec5cfe391056dcee0237e media: saa7146: Initialize interrupt lock before requesting IRQ
3aa5c3c0c1d7a555ff671f568bff65033cf72742 media: vim2m: keep transaction buffer count stable while streaming
4d61167723895703d88a38369ce7208e57bbeaca media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
2255c3c69529e5e0e2e35369564360d84cd1b6ec media: vicodec: make encoder CAPTURE dimensions read-only
6954ad2c62569c9cf11dd158e0f4adb6b0f63a07 media: vidtv: fix frontend reference leak on unbind
77487149adbe3086c1fb8dc1b4b875da93ff7ff4 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
ecae512062b31e50c85c45054daa78331cbd81a3 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
d525dcfaea3bcef7df0199f344b209717482af8d staging: media: av7110: fix corrupted BER reporting in sp8870
dcf37c0fc7e5cecf7077f4704bd743517a89c33c media: m2m-deinterlace: fix default capture field
7884ec92ee555b5f424bcafe938037ac90d1cdc5 media: microchip-isc: do not touch WB registers when not streaming
eebdd40625860db8be3b1e8aef37d1fe29ad73a4 media: microchip-isc: fix PM runtime leak in AWB work handler
f5d88fb0422925c80e26683deea9d35082c5c77d mtd: rawnand: sunxi: reject ECC maximization on small pages
e186a68bd65a2233eba7d1000c6b8df1c1051739 media: adv7604: avoid negative array index in log_status when cp_read fails
1f8983ded58b8294c758c4ebee4905bf0c556502 media: stv090x: bound DiSEqC reply length to msg[] size
d93fea742baca9799ea608eea63275f6b601eb2a media: stv0900: bound DiSEqC reply length to msg[] size
c63a507ee42e3de84913344aa5bd8f35f31bcc74 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
3d0788a85d0a86f881699bb84e0c6a1f2c5fe224 dmaengine: altera-msgdma: initialize state before requesting IRQ
b76d30562dec74168b4a08566412420337c972ca ACPI: pfr_update: zero-initialize capability query result
8bbbcbea7e696c60d3a2b51c2f9ffc0aff6eca6e iio: imu: inv_icm42600: fix odr change not caught in certain cases
a96481c2893f2a43f410926d2a13ddb9ac2d0367 sched/fair: Reset NUMA fault locality after scan period update
7a16f8c6c4fc7a167aca6ceafb244be8a134ccaf media: vivid: round the height down to the vertical subsampling factor
b34bc29d052562406b4708f64b86796b2c6ab172 media: cx231xx: preserve I2C transfer length
b484e4d1179e9f90ebcf9d084f0c41f900f9a11f media: vicodec: zero-initialize stateful decoder heap buffers
7f08f8065ba966f6f418fcb3a5e48b767c322ca9 crypto: atmel-tdes - zero-initialize device state
577d3474597f68443d1a78f9e42d2fbc88d2b781 crypto: atmel-aes - fix AADLENR for standalone GHASH
d05fb1e3c63ed729fc43f07ea65946e386533c4d lib/842: reject output overflows from index and short data
a48cd307710845da8f278d9063c33655f747537f lib/842: require a complete history block for repeat templates
472a255799ac1c743e8e9752ecb3d00e47f7d112 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
83153881c3b16497accad7169bc1947a6775206d affs: validate blocks before freeing them
dea936a9413f2ce9f401710988b7ae1bb574dad4 f2fs: compress: fix to handle race between truncate and writeback
c6197370cdf4a3d488b70db2fd71e84ea3319535 ata: ahci_st: Do not ignore errors when getting the reset controls
b2b3a9eac43f6c81508d6981aae78e3f1b78effb ata: ahci_st: Assert the power down reset in the probe() error path
1f8e203f4d8e7495a71a951da262c216e39026eb ntfs3: bound index head insertions by buffer capacity
4964ec7de5e83ea1ccd93c3e84d229d6c3c764a3 crypto: atmel-tdes - sync output bounce buffer before DMA
996621ed6b16aaab29361c9d7372a3d3c3724aa0 usb: fotg210: validate endpoint index in ep0 handlers
d95d00051ef39477745c945d72349481ddfca13d ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
8ecea523bea7459c430d79fa0dd16b3cae6c63aa ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
95abe11b6613f4ef287e6c4eb8df470499212f77 iio: accel: kxcjk-1013: Disable autosuspend on remove
0f185901b531251a05eb1a33ee7abcd9737e4a6e iio: accel: mma9551: disable autosuspend on remove
49af1155fb895df1c41a5a6dee39c778b1c63112 iio: accel: mma9553: disable autosuspend on remove
602452bfb1069994ba5983814de15fd426219a17 iio: adc: at91-sama5d2: disable autosuspend on remove
d73025445fa2933719e5c3a2fdfa0b5141728d6a md/raid5: track disks array size to fix extra_page leak on error paths
c76f7c0ecc8e434375d9b0ffd667716991538040 md/raid5: fix NULL pointer dereference in raid5_free_percpu
cdff78549cc7e28df81a4021205485aa136f1a68 md/raid5: validate payload size before calculating payload_len
4a8d58b9ff78b4ccba062f89dd5bc2a018652293 cpufreq: conservative: Restrict deferred downscaling to low load
7ecd1d25d24a2e45372be03582bc572be265f3c1 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
8fd055be51b7161b13c3aee98be022dee0881d0f regulator: core: Fix rdev reference leak in regulator_resolve_supply()
c57e7404b5ddbeed7d502f67fe7c07bca82443d6 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
d1b330a31501172cf0b6e31b693c4e260264af21 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
2154995ec604e2363cdb7b9c5b78e704188d69a6 iio: accel: adis16201: fix channel order for buffer mode
c0eb8d5519bc706b250e9690844ef11826c4d0b1 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
ae8e10f6245621488b1116e326486bddceba32b2 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
fceecd670c762cdab9ca6ddb8e6aa72be7d3941a staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
ad857a1523b1d5f08f7f1194cbaff8c6dec134d3 media: ir_toy: Validate the maximum tx carrier
37419990a78e355212e96f63d81ed37c34c87bf1 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
2fa6919ed18ab9be786cd250484b391089ea1583 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
c9fa4775d6d99468cafd174706e7d24866c106d8 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
5f615fd829012008f8acac79490607b3f767d33b drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
9d812cac3c85c832b16ae698dcf5bd15a7e5706d nilfs2: fix checkpoint root lifetime on sysfs errors
cc748d581a8ec97778b2d5b630f992de738e1348 md: validate bblog_size when loading v1.x badblocks metadata
9dce30f175bd886282a6d9ef9c17ee28b62a4252 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
469e9e5951dd4bc1b08c69a97b41293515fbbcb5 crypto: hisilicon/hpre - fix pointer dereference before length check
929c8f0379c1ca703fe2e0bab8fa42801e506219 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
a675c20f568c4be543c1f37727b3e6e419b23f06 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
1ba4029a9348de64d5c12d16025e5030ef16ff8b crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
bea9cb9caa9e246c1d45c786c7489c1e8bad7522 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
9734ddcf074ec24d8008075780dfa253ef067f31 media: marvell: manage the MMP camera clock provider
b2bdad26d8163defbc6e07c61160590cd261ee0a media: go7007: unregister the I2C adapter on USB probe failure
e7f3f88cfdb3e3494d8bcc308bed8ae1f83e8b6e media: cx18: Disable PCI device on probe failure
474953cacfb093aa4a6cfbf9148f97e4fdf783cb media: tw68: balance PCI enable on cleanup
1056072a13324a9a665c55fc325628cd3a00e8e2 media: adv7180: Initialize mutex before ancillary clients
8f19d9b6152960b335b1e4aff3d1bf99f5133014 media: au0828: Fix media device leak in au0828_usb_probe()
fb80fb05db444739c630c0df08e5837a79f44ec2 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
dfb31f31286b76c9e271c32ea41a3b6bcaae5261 media: atmel-isi: release unregistered video device on remove
e0c777ca485feeb7912085354ee15e474d096738 mfd: da903x: Cancel IRQ work during teardown
4568e1a4cdaee559b2bc1cf1d081a0be786bffe3 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
c18c17f586126a8ce458dd70856ae41ed487f784 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
77e26f6546bac1459277f5c1390be77988a8d7d2 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
297cb597a70fdd2dea01865707a6a8a95aa59d8c kobject: fix out-of-bounds access in kobject_action_type()
c0a78a39850731bd1f48645955141dde79fb5dbc ASoC: Intel: atom: Fix platform device leak on probe failure
206d655fe173767ce54f5cfb48eb582224791dc5 regulator: core: Fix coupled regulators reference leak on removal
013b95b006be24fa66c6ec8b243f9c9832d40f48 hwmon: (lm95245) Fix negative temperature conversion
80c466e28450893790cf6a14348bec9139453457 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
025ac5ad47755d224ffc1ef1620f6e8ef47263a3 mtd: maps: pci: balance PCI enable on cleanup
0d6dd3f2e8660544d6194d7513e00262b71ad5c8 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
db041fd3a0cd6d4a19fa16869c9f916e4c5b57aa mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
b1dbb0f57bbc8e82545ee10a3a3384ea960de41b mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
63dd51b19222a98c875c9bdb31d87b2a3322c21c mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
15f8421d48859feabd658cbc665da8b1e4573615 mtd: Call get_wunit() on the master partition
a34a33afa1410a8947524ec6a583170c20ecf228 ASoC: sdw_utils: clear stale RT711 device reference on exit
a42306072406f06f32fba5e08ce0ac43c2d5b641 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
cf6ea149a34b0fe165299a6f7456d5fea4328d5c peci: aspeed: Initialize state before requesting IRQ
d59396bb6dbe18b0347c9ea7526bc2004417ef4d MIPS: mm: do not write a huge TLB entry when the probe misses
83362459c01c1d4b5cbffdeeaa7069eeae11dd5a netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
551bd31f29ce962adb2724291725494dbefc5bbd arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
c8ec9eba7e5669ef97cdea273ae1a452b2b2f1c6 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
3e221c3e882ee74206216d7a2fa6c8f654d69580 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
53f8f9dc7a0a20c39cc3a259a50013bc82ba2bbd cxl/acpi: Check ACPI companion before use
ea1407bf1f04105f2cb62279da74faf7cc84b2b9 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
12472596d04775c9dee84236922092768e2ea81f ALSA: sgio2audio: Only free successfully requested IRQs
35545cc60f77eef652343473e07f49c9c67fa344 m68k: dmasound: Keep the Q40 IRQ handler registered
cb83f683a7fdffdb72ba0c947c3fcd48597fcb50 ALSA: core: Check shutdown flag at D0 power-state, too
76bf4c8e49ed17c22801a59a0ed8558a47a00621 pseries/plpks: clear sensitive PLPKS buffers
1e2c6fc95ab41805f2101d32858b13cedc619c9e drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
1bb411c355e35c939f133c7aa0b0eb79ddaf4b0e drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
333cced28f2e880a6370a4e74bfae55fa1ccc7c9 staging: greybus: uart: fix racy TIOCMIWAIT implementation
b17e3abf5e2608c96eff1598d85c3dc9651326fc staging: rtl8723bs: fix RX buffer OOB write from device-reported length
5a4ea54ecf3cedfdaf309ab5684bc15922d0e32c media: tw686x: fix V4L2 device lifetime on probe failure
6914bccc86af055360a26965c3b511d14d9acf92 media: pvrusb2: Fix USB parent device leak in class_dev_create()
d121b78f7553bd2c938d943aa68b2ea69ffc59e6 media: rtl28xxu: fix SDR platform device leak
cfeabaad3cb7a71558f7ba9efbbfaf929ed5a59d media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
b2a005388b1f5da3f9fb62d4fdf0378e3f375eaf media: em28xx: fix double free in em28xx_alloc_urbs
9a9467d11e3be9190887eec60b700815b7f12a38 dm: fix a bug in dm_accept_partial_bio
0e04534d706c68776649a0027b4479f527023d05 dm-writecache: report I/O error if flush failed
3098317f7d9a0f65aa2e02d68d1d46eae62d7c91 dm-writecache: fix a quirk in statistics
24a0564648822ba5b83cece484324797afd2b398 dm-writecache: fix a crash if we attempt to use non-dax device
36e37e82513b8ea6f6ad95e2ac516a3b696bfe63 dm-writecache: fix uncommitted_blocks underflow
5cf156f322b83149db55d6f82d7453b9e63c8eda dm-writecache: fix REQ_FUA processing
7020b81f5b654c4663ad3721b25aea8fdd493a84 PCI: Disable MSI for ULi M1575 EHCI controller
43c8c19543806a49d519d04dea929a6b9b1d50c7 media: uvcvideo: Fix NULL deref on events for uninitialized controls
558ac3f2de2b84dbf3f982206b5b876640b30ef5 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
ea2b3938bac417b2848316fd90fb100f9a3b2ed3 hwrng: amd - report partial reads in non-blocking mode
6c756347f79ed1cf1d6fcc455d1b6d2b54677c6b hwrng: ba431 - fix reported byte count
c93207ed8b7e028c3fb60f772355989e32675c68 hwrng: core - reject unknown RNG names
d20a03d3f10a5a476d3d60b66ffb0b68a4457516 crypto: nx - validate 'ignore' before subtracting in decompress
915aae1e5f7396118af50373ded8dcce5fc4df23 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
9f29c1ca8f7ee6b2911035d69ff7c210481b0d9e KVM: arm64: vgic-v3: Roll back assignments from the new region
67044c2637f47d67e33c5b698237df76f05bfad5 media: meson: vdec: size capture planes from the aligned canvas
335d61d88d09bd339d2d954f9ac2cf3b30f18952 media: amphion: drain message work before releasing core state
a8662772d27f8fb975da4818b4703b72e1de3866 media: amphion: prevent unbind while video instances are open
e6beac4815fed1f9d3637d1dbbe1b1c6eef5f1f2 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
1db2a6d75d3f0b44b6682f3bec7a5b5da57179f0 media: mediatek: vcodec: destroy core workqueue on remove
bb14f0614439b4df6d06e7a4a3f8b2b50ac75410 media: mediatek: vpu: release reserved memory on remove
2372f929db4c4a91589d951b2fc3ff52d70813a8 media: vicodec: fix NULL deref on oversized frame
60372667a40aa317e6e4564e6f90e34025de43a6 media: hantro: Harden MPEG-2 control access against NULL
95cd8b8989b1e875949159e90d469c7a3efc9cfd media: amphion: fix runtime PM imbalance on probe failure
78a90ae1681c2d7c234a84f982c529e0c00c4c1e fsverity: hoist statx reporting of fs-verity flag
378d008e1c37687a9a2fc586876c98fa7a34428d power: supply: ab8500_fg: Accept status from supplied power
3ad70b3b5b7fd8fc65b024d628e24e3b38acf35b power: supply: ab8500_fg: Report sub-percent charge changes
ce505247f441c2a3e6fcb00fd8bed1e71a6a1629 perf: xgene: initialize lock before requesting IRQ
495660c3f07f277c1438d067e51af77abbd9936b svcrdma: Grant credits from the clamped sc_max_requests
b6e501c0d9134ecedb521d21a0c145dd6942abea floppy: don't store a stack buffer in timeout_message
24446d79e29c66ec176681584de00c236766aec6 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
15e3b3f4644a934f5ab6a7a494647c65f2493574 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
90c14b9b36a9de2fa9c7545b7d69a817c3fb0bb2 mm/mempolicy: take a cpuset cookie for the interleave node count
f550a4c2a2cd66a21dde25368e82a50b223fff4e resource: fix lost wakeup when waiting for a muxed region
e85eb6cf59c058f2aed977351b6a714dff4de05a fat: fix fat_ent_write() for reverting the value
5f3c38d21d3aa7f73da0ae1fa56f8c585af0a6f3 fault-inject: fix dentry leak
faaf403fb32d43f8834cd0f5a90d06b7db08b3a9 USB: gadgetfs: do not WARN about excessively large memory allocations
effafb6f53770d4b607ee5294e4fec11235d9953 ocfs2: exit recovery thread on mount error path
d625b27742c59f85647a2b68203ab64247aa4c50 ocfs2: free replay slots in ocfs2_recovery_exit()
809d3f174302aa52c6fd9d67425092454f05cc71 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
d9956ef6f820f37aaa04f51869f98cc1327e627f wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
aa258689ba82da72aff9939abb9b9d19f7da7c13 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
08b9851745e314e51cdf7894f05754a75b86ed34 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
a4edd9e451f17112afe7b43dd50ea35c394e7f0b wifi: mt76: fix memory leak in USB TX path
6f9dbf7c899fb6cb2dcdf365e3dc7375278bf73d wifi: mt76: mt7615: cancel reset work during unregister
e419e7be1084d29988c75b7a7d66c6d00fe694c6 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
389fed01e7477a22837a88db0721894a352c42c4 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
fc72cf1e03f7bb6a575397ee2b621180e64384ff clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
37b5547fdfed8f311a558be38cd5d9a51db7610b aoe: pull in the headers each received packet type reads
9e623839d3f6b3fd01a94be66a9ed30f62b70836 PCI/sysfs: Pass the device name length in UTF-16 code units
85c59a06437b5ddb9cc869a4713bc1c1309c9add fanotify: report names longer than NAME_MAX
68b64c9cbfec54d2fe77eebcfe295048ed7e4abf ext4: skip extra isize expansion while unmounting
1536d8b6b6781faa6e439ca0696e411d85c15752 ext4: don't report delalloc data as a hole on indirect-mapped inodes
80841996caee010476fa9e2ee8ec6900334bf8ab ext4: fix out-of-bounds read in ext4_get_group_info()
bbd46b98c5c1aa45347210e74ce4fa5e369571af md: don't hand out the array before md_alloc() has added mddev->kobj
b11a5666d0365e67ec2254db967158ebc851fb9d mm/nommu: reject wrapping ranges in access_remote_vm()
96b5f4d3b4913714589624ba89f95380645b6d01 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
79779b9f4eee5c98de13f3294d9d02073a87160b clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
2483477a1306e134daff2d611e7ea2accb222bed soc: fsl: dpio: Fix cleanup on IRQ registration failure
cee342c613487814b5d4d64e7768a0a06a0d1607 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e490c99d67ab6055a6716fccdb9a4d482daac21f xen/pcifront: check that an AER callback exists before calling it
a93f2a24bec0d18f54366e77dfbe8075f94c4818 USB: cdc-acm: fix urb leak on disconnect
24197f0b8e4ba2545728d6639f5f3f6e598ac943 USB: serial: option: add Rolling Wireless RN947R
a17d761cbb7f0599c2ed53ae37d8a03b7f0b9493 USB: serial: option: add support for ASR 1286:4e3c modem
808599faa7a28e7479a930d7248b7863fb915d9b USB: serial: usb_wwan: fix urb leak on disconnect
4da201759ee7fec26acc3328ffecad1d528dc36d slimbus: messaging: fix leaked PM vote on tid allocation failure
1d03e146d2c23576c4c9272758b8e68de71dc9b7 vfio/mlx5: Fix boundary check in set_report_output()
ef67045fedf1ffdabaff1ffe7f4b63eee65fe121 USB: cdc-acm: add VeriFone VX820 device ID
d9aaab8bb91928c68a81e37d7fffa42be50a567f usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
28fd16d2298cc7e89e45925a59e861d8efc52d68 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
1828882bc0db849bc56978e78c2db462cdf10b16 USB: serial: sierra: fix urb leak on write completion
abb80ff91fb0a00e97f11cb6d54f5ae82f00020a dm-snapshot: fix crash if dm_io_client_create fails
d5306271a2c48b797310e9459ebc226002e92acb arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
92e9b5e8b389047756de130560b155978975dd87 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
82b96903a652bc91b88dc6d6d16c3215b170cbea mtd: parsers: qcom: fix offset/size overflow on large partitions
5c09307e5ef86c9d59e521c0564e65ff4e178fa8 xprtrdma: prevent disconnect feedback during endpoint teardown
adbcef43a151a637976c76f988329a86a1171a66 xprtrdma: trim head iovec when the payload arrives via a Write chunk
4a262d181a2725a141573fe917987467f06c93c6 mm/page_alloc: do not boost watermarks in kdump capture kernels
db92041595d0b7d18e8e100005eeab7ac945ad91 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
3de555512153e6f054ed9772746fd131d39d5816 platform/x86/intel-uncore-freq: Continue restoring limits on resume
011a5efd0ec6dd4f2ee39012eb60a7cc91fead5f fbdev: ssd1307fb: check for fb_deferred_io_init() error
cd5f5cb5d77a400eee84c5ecf5d65d484177ee39 fbdev: xen-fbfront: check for fb_deferred_io_init() error
ad411e83ceb7dd610e086f6eb921f21915a5ef87 fbdev: udlfb: check for fb_deferred_io_init() error
4381dd6a4efae3feb2403983719d9678a87e6c02 fbdev: smscufx: check for fb_deferred_io_init() error
96bad67b3406c4747e2c95098e6714a9fab8240f fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
c6218c649589e3736251f47bb4df4b4c75b264f8 speakup: Fix NULL pointer dereference on VT switch + selection
48e0964225f454235e90955c13c6ae156b8a49e7 iomap: don't lose a fiemap iteration error when emitting the last extent
09f5e72c6678a7bbc8d9f020a45fd27bd5fba242 nvme-rdma: don't complete a request after a bogus remote invalidation
00566037c5777c45c884e237261f96c9c4c67db1 nvmet: free the bvec on file namespace range errors
8275aac0e87b68bb8a48c2105e7a89f8685688e5 nvmet: zns: don't leak stale memory in zone management receive
66d2c611fed8768e382eff421b240a4dc4f5b18b PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
3026fde89b416358726fba5095d993d9e8c0023e sh: intc: Sort the prio and sense lists after filling them
a273702dbae2e6f038fbdb913ebded95324ae32f f2fs: check every cur_*_segno[] entry on readonly images
3c9bfec13d2d791122a98476ebdfcdd11ea194d3 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
efef2b5a137a3d507f51d433502e3348b5fcca2e lib/decompress_bunzip2: fix off-by-one in run-length bounds check
6d49cb1c13555e9c92359019181f6f6608eea9a5 lib: decompress_bunzip2: fix integer overflow in run-length decoding
496b5a1526fc4a4fbeed6eb48cfc49ebf609cd41 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
6d595a4ed0a5ff50c4b2cb7e84650c8867f4b18e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
1b08b5f20b1035ded625259a0d3aeab2302a15a2 serial: pmac_zilog: push received data to the port that received it
18ad1492d4bcd9736ecfced38a0291b394983c1d ARM: 9491/1: alignment: restore uaccess state on emulation fault
6db549b918b264a6f5da2f80f8b81d71dc53d05b Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
fbb5ba2026dcb17b35436af1968f517b20d8cde5 Bluetooth: hci_debugfs: Pin module for debugfs file operations
c31b6a1734f9adbdb2991e1dcbba2c0eb67fda67 Bluetooth: L2CAP: Reject mode changes on connected channels
3495d7d3ea667399fc305db543355b9def81549e Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
67e1883316ada62a866c1d8e1909c5ee42db401a Bluetooth: L2CAP: Use default TxWindow for zero socket option
5cae97d722b9385e033e0a4567a45bbc6b51111c cpufreq: schedutil: Serialize sugov_start() against rate limit updates
05fa9799aec03a0a2400d46c05987a11a064e47e crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
862e1f382efac74e35d7e5b67faf9f8c89e7e48e irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
02d13a6b7369134cec88533ceca805a681dfa06e irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
1f772deeabd0c30dc77cebbdbdec49959f543327 spi: jcore: fix divide-by-zero when speed_hz is zero
f2c40a0ddd28e764bd7a9f23f1c6e1b99645f1d1 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a822ea84513f87336cfa99affadd4747758dd138 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
46577a13eb989476ca03cf91b3e62332d8ad7d24 KVM: arm64: Turn vcpu->arch.pause into a counter
fe423399a85047506906bcefdac2c84755f529c0 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
29ec5b9f39c47168b1f7cd76335eb7d50e931f2e mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
633eb9d5484479efc5867bc294101783413d0c52 mfd: tps65217: Check return value when masking interrupt sources
c4fdf171f35f21b8d24e2167c03f78bc3880b73e spi: amd: fix len==0 underflow and FIFO overflow
2a9aafcb5d699355a8582e951dc62b5106df5ff1 erofs: use on-disk blkszbits for lz4 max pcluster bound
5c4c1e0b2db15f3b44293374560953a26bb9dace dax: Return errors from dax_core_init()
05ff476c9f57dd7d1dd312e740f625033d52a4e1 dax: fix dax_range_compare_iter() to use correct size and address offset
b153605de656ba61e41178fe3dd944d370959634 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
97addc8a3c3bb8bca97b8e665f4b64707bfd1bf1 ipv6: defrag: orphan skb before queuing
53586a1ec9223a163eb1549f9ee604d5e8cddcd3 sctp: hold transport reference across connect wait
49c934cc2422fc76dcaba6d8e749886d94847dff RDS/IB: validate receive fragment completions
e9b880601d00b25017616b292e9875277fbb92a5 ALSA: seq: oss: Skip events until fully initialized
4a723ec928acb48ae0c981209174cb5ec726f95b alpha: run check_mmu_context() from finish_arch_post_lock_switch()
f70d0f9ff36487bfbe41fdeb686986a45011eb47 alpha: only use a targeted tbi() when the target mm is really current
94a4f55ae3f362098bfaa500885132ebee96457d alpha: invalidate the local context in flush_tlb_page()
3d8a21c37e3b74cdc4722cfcddad888412044eb5 alpha: fix the local TLB invalidate in flush_tlb_page()
4c4b90332a5047d96d3c65d4b9212c116b772439 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
5f4006250e9d7a4dd66af4932d06e8faa7a00862 alpha: invalidate the local context in flush_tlb_mm()
ed72b9577556e85ee16e332a5eb5d0a9b250011b alpha: invalidate the local context in flush_icache_user_page()
3baa187b1dff8170475516d20d046d1d4db93749 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
6200847a70ab021e057330790fbb52369be53f3c hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
33f5388a89fccfcaf91813e5ef795ba9c83ad434 netfilter: nf_reject: initialize IPCB at inet ingress
2e4529245f12be0a6feae996a3c1e88a89d7c07e f2fs: flush SIT journal during filesystem resize
9329e7f7c9d0e993842eb2754843514bf30f36ec f2fs: fix submit accounting for IPU writeback
64a1b104ec2592f4c4d344d9d1a4bc0cf2a17a15 rtc: cmos: Disable ACPI RTC event before handling it
495c69c0a1634c1b7a0552482dde1920d5b9346d platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
ffbcbd0dd67a585b2343a2fa34a56f3b51177f0e hwmon: (sht3x) Return the consumed count for heater writes
0326c39d8fd9816fedb2fa553b07cac4f8e47b11 cgroup: fix cgroup.kill for exited thread group leader
df373efce812414998eb7fc3687219ab9a85e040 netdevsim: reject cls_bpf programs bound to another device
ee37278a0f01ea2ba1be358a2af0759038e52d5d net: gro: don't chain linear parts larger than gso_size into frag_list
b7c476a9eec680f5fefbd21ee8d31f0203d4f7e2 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0dcf6ce1c1a99a927321428f264871f6e8ce8c58 gpio: davinci: Clear interrupt status in every bank on suspend
b8b95eb2a6251460483bfb3151b991a4acde03c8 blk-mq: clear stale inactive flag on hctx reuse
1bed69bc706d49c0843ca4cdc5759eeb953a1368 drm/amdgpu: require _PR3 for BOCO
fe5527ac4844390912ad2f16b96b1df181e69e1e drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
dcc7fc5e4194b807a6879462161d7c6ab40e799c drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
946714b21df6381fd3ba8f3ed5145e92857de4f2 drm/amd/display: don't WARN when removing an unallocated MST payload
f3096a8ebff8149f70b33fbe9ccd4e0842f50c6a drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
83cd2a7b70b0ccbed041184341a9a9399246765d drm/amd/display: Fix swap in median3() for DSC rate control
285c0a528bba8a88c9ffe52dd5714f4b43dc42d6 ipv6: remove ifaddr from hash during ifdown list cleanup
7bb6413c4760c4c0610f35d3a188470425f01768 ipv6: serialize address publication with device teardown
da558f212868eace80a1cd307a3c70a395559596 ipv6: initialize temporary ifaddr before publication
1c0d3eccbeab5b36d2bf1051aad6906036655b0f ipv6: do not restart DAD for a dead ifaddr
bcd2d381c4cba91bd203242b78c00426dfb3315a fbdev: bitblit: Fix glyph clipping when fbcon pans
1d155b1c5c3f7a1d91d0c10a698c1d2d047eadf6 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
800192aad6ce63e96e80c83b468337420373bde3 net: unix: reject negative max_dgram_qlen values
c2a676253a8200399d8e99163cd45df136cbbb6b net/smc: queue the copied chunk when smc_tx_sendmsg() faults
8a2f49854f6b50d7e7ffef47b4cd9b4a90fd32ad alpha: determine tininess after rounding in the FP emulation
40e8615783fe142f3bb9dac853d9cb08c2ceaba1 ocfs2: reserve metadata for a new xattr block and its value tree
804cf47f4b0fe7fdee74675ea4d161aa3055ee8e ocfs2: reserve value tree metadata when moving an xattr into the inode
6149d8c00186f4774420b075a3f36e687fefb7dd ocfs2/cluster: initialize heartbeat regions before publishing them
8c83dbb9c37673159412b36a27f5d347c471a9f4 Documentation: hyperv: Update documentation for sending VMBus packets
8f50b59b882c23b34be4b6dded945b2628638c49 writeback: reset dirtied_when when switching wbs
8ff2d170cd3612f307b2b23338cd28a18a2b8135 writeback: clear old wb dirty state after inode switches
cc5edb6c5479bda110f1c674f6053a916b07a4f8 sh: maple: Use the matching IRQ cookie when invoking free_irq()
80f21b0bdc9c22d79f7080e3f6af9738fb5cb44c net: wwan: iosm: validate msg_head before indexing msg_ring
1560b782393d27ce3a8e145b043f6acfea1394b5 tipc: fix broadcast sender hang on last acker departure
f2ea114a68aa9b4159804f34cf327e4c2771e4a8 ucount: take the rlimit reference before checking the limit
b28f461b465c0cd27f06f6842964986948a18f6b i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
1271c35d9e6d097c76c1fa5431979e9a662623eb i2c: designware: queue only one read command for block reads
98678292ff8b0f01b0c3b40d70771e7b0fad7e21 tpm: tpm_nsc: fix NULL pointer dereference on init failure
90ed225a90f784caa0ea45561dfc67969292b11c tpm: tpm_nsc: stop using the cleanup callback as dev.release
b16bdd2ed0ade5b360971c3f6f34a7a8150359d1 tpm: fix zero-length read discarding the pending response
d39f1c80ac39d4c534b28f9576984a146e10b2da parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
4502d8137111b41e3d10c5fc68cd18ccf7a75361 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
3940f708eebef9b62e21ac0673468138ab92b03f spi: zynq-qspi: fix address buffer corruption and support 4-byte address
6bb04eb936fcc4f5c61acc2f56c2b93b359c22b6 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
c57d1b3762fbd7ece9c506df922a529eee742f18 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
26cd6395bf1043a866a2e6cb74c606e9d69c0fdb cgroup: don't kill migrated processes through their exiting threads
a25dd579910637ae2ced8ed75773c65b1dd868d7 scsi: ufs: bsg: Clear the reply buffer before use
13fdc6f047ece44db4a54f934fdb667db11b665f scsi: ufs: core: Clear stale UIC result byte before peer DME retries
fae093817bbe84a876890ec0819c1e58681582a0 scsi: libiscsi_tcp: Prevent R2T range check overflow
be8f18f0c2261ed70f23dfc338523e72792dd1d8 scsi: ufs: core: Remove an always-false WARN_ONCE()
e3b2763c69061cef5617791af536796bc2dbf299 compat: avoid double rounding in times()
ea0639a9c03e28b12a9116e914248104e6d58170 ocfs2: snapshot the dentry name while tracing file release
cf95da4d7279610e83578ff8738961b99709dd55 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
ea6fad6377e967b3853a1a604e217a802f937153 riscv: mm: exclude invalid THP PMDs from page table check
f8a1e547729396b0428ddaf4c933288d729b64c2 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
f61c8019fcd4997315cfb0dd4cdc48f929dc60bf timers/itimer: Keep a nonzero value at CPU timer expiry
2e9036b150ed42803c4a685723027593464a01a9 time/namespace: Fix overflow when converting absolute deadlines
7d68e40b878672d406daa519c5fc5be6ed4509e4 ceph: avoid pending truncate during nonblocking cap acquire
95cbabb6a4d1c4ab89bfe56f57b8213c8e6e443b ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
d87357808218bc3603ff9dc709b29b94541915ad ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
00585c51c33b9a23907fc2431368cc6d9d65020c libceph: only set read_from_replica on read requests
9f01c5b7c97691dda2fb5bb1f5123772dc43b6ba libceph: Fix unsafe decode in ceph_redirect_decode()
cd89a01389057f2b8dd1917fdd5b3cc477d9a9f1 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
950d8f55654a1dfa895806008064dc03b2661613 libceph: reject mismatched CRUSH weight-set sizes
2aa3bf5a79cef5b68d2e20412808a707841dbd86 libceph: reject an initial monmap with no monitors
f118b4042982ad6d5de09cca994914c5f55b6930 ceph: fix integer overflow in the snap trace bounds check
66cd7c9388fd8dace3445af0eea9a2aa17b399d8 ceph: Fix xattr buffer leak in __send_cap()
c237f6753c3c6769171f158b427f26f8422b2a89 ceph: Fix mds session leak in __open_export_target_session()
d1b604e71f35011c9676f366f862bf7fbc85fa7f libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
d94dab6503a11020f7f02da536021d6362eeb6bd ceph: clamp MDS reply result code to the errno range
1b349d67c3479d8d1bcaaca3b27d397c1e629554 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
bcade6bd2b57342092a7cc6b9122a47ceb3a4fe5 ceph: bound name skips in ceph_mdsmap_decode() by the message end
f4aa3c8210c42cf8f743dfc6168976bb0a731559 ceph: validate encoded xattr name lengths
e3e1c421ad7a0d927ebc3a237ca8b5cc087022bb ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
bc43e16513d922be450028ad96fcb47340890203 net: usb: pegasus: check rx pkt_len against the received length
668840e9dfcb0f1af89c96a588d654401c7729c6 bonding: fix out-of-bounds read of arp_ip_target
a333d111ad537892732d4f4eb018c63d3b2dc6ec ipmr: fully initialize the synthetic IP header in ipmr_get_route()
15b0f4e044764b2c86d0b5b60236753d8b1f71c0 tcp: limit tcp_tso_rtt_log to a valid shift count
508e28a4ad48121655302cb9c630197040d8aac8 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
b191a034a599939db159ed475279e7f005044e80 ixgbe: reserve TX timestamp after skb preparation
77e22ffab07b8e814c2d845936c564ae13f41515 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
4c69a5895879b2d8b2ebefc51a23acaa5fb936df LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
b6c41eeee0b863c06e23ea802c7417a20c0dc56d cpufreq: stats: Fix potential out-of-bounds access in deferred reset
2a5c96ad02385c605aecd8d061be8b6e128cfcc0 drm/amd/display: take a runtime PM reference only when a CRTC turns on
96ca3e6cbe0792f754637164a86131b07555e4ac drm/amdkfd: validate SRAT subtables before parsing
b23ce07a37f36db7d56b8ea110f208abce475250 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
372d104dc4fb7f069a8d67f2009e5d4ee97627e4 macvlan: fix passthru promiscuity accounting while down
f058a9a7a4de0dd629d016469200c7fa30d4a8d0 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
e5b3466f402c3ab6ac4553eb7de4e0bd84625af5 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
3762bbdf42559b977eecd2b4525e127859f5da46 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
b884c54f540c38c5299daaa9e3e10ad116d004a0 ntfs3: fix mapping pairs bounds check for alignment
8462a6a608da599a34424fe56cdb12f941e6c6fe ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
59b67ee880111740acc392c475852d5ad630086f ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
6d7551b4e5b2b0c1f47dc0618f08d5f3dbac16e8 nvmet-rdma: reject short connection requests
f936ce893d2eabb8f1ff909e7bbb823969c339e8 nvmet-fc: only send read data for successful commands
440c120812f293c12d05b61a22a8688fc75487c7 nvmet-auth: fix error handling on CHALLENGE failure
f4339bdffc4ab2fd58cc25aae087ed16a94529c0 nvmet-fc: Tear down the association when the admin queue allocation fails
664845ad0e9dcfec6ef7f498091fb80f7588ddc7 nvmet: Finish the blk plug when integrity allocation fails
aa94cb451e6e9cfaaaf5255bd459f6dee99eaf18 nvmet: Free the old negotiation state when restarting authentication
41f07ee28eb3e5e5a72aec1375177c26d50c3f86 kgdb: Fix buffer overflow in the 'm' packet handler
b99e6b5832440b7cc3fa8eec8ae43ded981ccd15 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9cbdb6566af2a6d27e985003fb9eb31b7f5a4212 kgdb: Fix buffer overflow in the qRcmd packet handler
29405de5cb11ae71943c10540a0a95492571f15f fsverity: Be more careful with return value of ->get_verity_descriptor()
08fd061e4ecc4f7b3e539dd451042d34814e2bb2 mount: refuse setns() with a shared fs_struct again
be5b291b5dee6c923ca09cd304247167feae5d33 blk-iocost: abort weight transfer on invalid donation weights
e7e6587ea91ec57754c5fe5cf0d364b8ee8b2bc4 tcp: check congestion control restriction first
be66dc9f39d0cc8adb389067a466e6c2d71582bc apparmor: fix refcount leak in aa_get_newest_profile()
358d1c9657c56f60c9ad953a206ff8373c8d8c1b tcp: fix reordering addition overflow in MTU probing
dc1d2cb3f29bb05a0de6189deebcee7bcb8eb6ae apparmor: remove fs entries created by a failed policy load
4ebc32b981ef5b7e0f7b4cac1191b73ae016b94f aio: fix NULL deref when a fault races ring truncation
7c6949f767440e2241f210e9e5c8d7f258d4ae13 fs: skip copy_file_range write limits when there is no data
2e37d32cb89cb259414ced426e0088763a35e59b init/bootconfig: pass init arguments in documented order
9e7f99528caf6959ec2155a9b3f1dd0841aa7656 apparmor: on failed load ensure profile files are removed before parent
481960c8bd82597187a1da442fd6f84279b6e8e0 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
099ae9a1027e648c2b865fdba206c33f3e32f127 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
1c2945261e03af3e4ee637a2e72da616a544fa8f mtd: rawnand: pl353: Fix debug prints
3df0c50ed5dbfe0fecefa58df44221d7e0e14f19 sprintf.h requires stdarg.h

--===============8500925054630051995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f96915f06c27-b208feee1c7d.txt

602e3a8a617f44763d8eafb9e6fedd296e29ab75 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
340b722bd05958ddae4f06d2880427ed7eb73b0d cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
6ee6969679ff88501cc3420afb925636da5fe097 smb: client: fix file type corruption in posix_reparse_to_fattr()
f37d3c4d4a48ea2df14d6d14123513c3ca1f9bc8 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
281a66c951cbb047ed0b654554eb7f169f280801 drm/amdgpu/pm: add workload profile pause helper
216eec3c2ac6ef381b831f172e4f51c6a713828b drm/amdgpu: skip gfx switch_power_profile during GPU reset
d233501c671919e569c612c5f542013f474b3e8e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
6c3e6c3dba334dbf900e1c7b8d357295e8a93d95 drm/msm: RCU-free the scheduler-containing ring and VM objects
686a79263b9fd0fba590c3e8a3c88e1276e4dd93 smb: client: fix fattr leaking on wsl_to_fattr() failure
b7b703f51e355583d4bfdaa385ed91e0e91a0b87 RISC-V: KVM: Propagate interrupted G-stage faults
dbfe5725bb161b81558feabf353d3c0346b891b6 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
c273dea85d5156bc4da054d72cb1043b830d2b71 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
2cd3d2ca42a712e448f50ae35bdb5db93514424a watchdog: rzv2h: Add support for configurable count clock source
5500a3bd3f9215253768c40b3af32839874c7427 watchdog: rzv2h: Avoid division by zero
822246a6da5098d03cbf22fdd6ab768f88f9e5de xfs: don't cross reference rmapbt with bitmaps if they're incomplete
351155cfed2d28b887c0b27a3329aad34ba5a190 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
5859e4c32de11972fae849af7e5510bb9e39f880 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
57b90ba313ee1549606107bf3da1070a1411b67b drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c0d4d34bbc012714ab7550493f0a0e5dd15aeb16 smb: client: delete compound mids on send failure before unlock
ceb37aa04e57a0af35a2829ed47f6a75db81f0a0 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
db1497e3044ef05186beded41153a308bce564b4 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
45eada545140de3f6a71f459ab26293383583b5c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
4df57dac7aa62b497eabbf1e4343741d408b09b5 serial: 8250_omap: fix wake irq cleared during suspend
790fb12bf6a86372414f995f7528546b631ba16e net/sched: act_ct: remove 'add_helper' dead code
66435119bacddd2cacc526583ae7d39f2519b0a5 fs: don't silently unmount busy mounts
25af4291dbabae5e307ff1eaa01f341a9a867015 netfs: Fix missing alloc tagging of direct mempool allocations
79e8b9d9b85cf88ff66b33798dfdc4d0b1986578 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
0ac75edb06f8314530bfbb6145854c94be6931ee KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
2663f1ee86bfe462893ff1df3696c3ac6ba7ab2b ALSA: hda/realtek: Fix silent speaker on Higole F9B
81862e83db69591d492b27749b5b4ff1b63c25ee smb: client: clear post-EOF pagecache when extending a file via truncate
2201827bd116bdf02c54a58b43b81e51cf4cf810 smb: client: discard post-EOF pagecache when extending a file via clone range
7e41d6f566d73e0e5f673b9e36e6cd9e71604563 smb: client: flush and commit data before querying allocated ranges
71b8ede3556f723185f1186c419bff5d07c2884a smb: client: flush dirty data before zeroing a range
fda5bedc31edd69e12099888002bddb2c653406a smb: client: drain and invalidate before server-side copy/clone
0e443b87823a12645edb96b23e6523326892f983 smb: client: only require read lease for size-extending zero range
d53d3770eb0439b8cd70b8f174566c8d1ab1ec8f smb: client: require stable pages for signed connections
7b79f3fec20879ede56148b6a2f3bdfc54e628bb dm-integrity: validate the superblock on resume
efa8eb87014a8be6163826e570fbb6b593cd8e7d namespace: check a recursive bind mount for mount namespace loops
7b8f50a28d289fb4ab0220f97fe538f624f05fe1 drm/amd/display: Fix fast updates on DCE 6.x
b3762f5e7bcbd04968d1918d6d48ca9bdff5561d drm/amdgpu: remove gart_window_lock usage from gmc v12
eddd339fc26742d957d4984b1c45add1a4db6ee3 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
b5d9b81ec08242b94730d8a9780a4f048ce3a26f drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
58f1b547b03982aac99fbb56f24b8dce03d7f290 namespace: never expire a locked mount
e460152a455742e199a78de5621fa772aa9b5809 regulator: of: fill in supply names in of_regulator_bulk_get_all()
ed34b2964ef79bc75581a7a064227568a8ef1d89 net: team: free skb when broadcast has no txable port
e5db8f54e9abdca222be4266f4ffb298c0293dd9 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
943b73d0d0e13e7e37fe0dbecaf050048dd9a644 drm/i915/dmc: Add sanity check for DMC load address
c6fe83539b0a33a884cc9ef5d2fe76c9e74d9e8a ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
d252bec25b62cced76fe639663b4f64e9c3bcd9d ipc: drop the mqueue mount with kern_unmount() on setup failure
3e4d6ad4222df067b96b91aadc96140b6a2b7f18 ntfs3: free replaced mount options after a grace period
9e106e9c1dfc1daecd23f3c9db85103dd07c6e3f tracing: Fix fully-qualified variable reference printing in histograms
d3623ad6dc88ece5c2a8fa6c05f4a316b4594ac1 tracing: Use __free() for expr_str() buffer
33029fdf160e0eb5d6ab470272c2db033ac2fc97 tracing: Return ERR_PTR() from expr_str()
2f3c1a61cf3b4e19e239a30eb5d96e10b4c7c69f tracing: Bound histogram expression strings with seq_buf
49cb7d4efb4f945d0faeda3a93544da9161c416f tracing: Fix NULL dereference when copying keys for a field variable
7f8016bcd22b5b6b23b8766ec2ee4f33721aa000 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
730e0ac36f5f9660956153356503c716b0b9f21b RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
ad483605593cd740ab6dd3465e531b4b8a90e6f8 drm/amd/display: guard dc_sink dereferences in MST mode validation
51c00ed352abe0e3709ac6691fd042b3b923c484 net/sched: cls_bpf: accept dev-bound programs on shared blocks
a63da7c78a3397f4546b074193d3e0a0fc7dceb7 net/sched: cls_flower: avoid stale mask references after delete
5a27e0d794341953f263401a04eb73ec9437cf9f net/sched: sch_teql: fix slaves_lock IRQ deadlock
e59e72565e596df23d6d17c3e5f7e04a80c0746e net/sched: sch_teql: fix use-after-free on lower qdisc drop
21390d51e59c0b1cdf2b4cbfa0fe398bf9afcc44 net/sched: fix packet reordering on requeue
c7c80b46fa1014bb48e4342e94c98faaa8bfcc6f net/sched: act_ife: do not consume the inner header on egress
48a14005b08bbbd3dd3789da3977ec9f5b99f0d7 driver core: take parent lock on deferred probe
444e242f51c4480d3026ad8c9e624ce28035ce82 driver core: Limit the messages on a refused uevent
765b90a2f9aa5c8f9838285b1f7daf6933577627 driver core: fix parent lock use-after-free on USB disconnect
50360b81babd60b9bdfd78e877bdadca9637ad28 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
95beac7b5b8df42351e41a4e130317ce0d5947e7 backlight: lm3630a: Cancel delayed work before destroying workqueue
4217b6614060688a8381486d459720d97944de8c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a028d205b4294775e6718bf2da6d42e5fa64409e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
3602e8e849c7e65c9e91c6956d44155b7cbaaa61 backlight: qcom-wled: Fix WLED3 brightness register stride
f17647ac25379dc33552ace65425a979618ae846 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
2f26802a1310d1ab5fb492e013761ac3677e6b72 ksmbd: avoid restoring only in-memory EOF after allocation change
1f1d2cb15ca071d6592f6c0f319c971cbfd14210 ksmbd: fix extended session security negotiation for raw NTLMSSP
ad608b0a32d3b8b2a19af25a58e5131747f6a3a9 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
f47abdb0552d951f2ebc842e2bf00c9adb09b4c7 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
75e2c02d89ddbb4e3ab3aecb6092ac370805b700 ksmbd: fix parent dentry lifetime in directory enumeration
892104a0806942e50c3a8b540ff9a1a0e489cad5 ksmbd: ignore network devices of other namespaces
8d52f8a00c8c7dcd68cda7b83a3d3f02042ed6ab ksmbd: preserve unreadable named streams on open
3e426fe8e7d089e4443a0953791848eaad75cc9c ksmbd: reserve space for the UTF-16 terminator in stream info
79f3ca6237583dccf337faf0171887287ff288be ksmbd: return end of file for reads past a named stream's data
d7e6d9715da85a0404bfca33ea568a4e2396e67a ksmbd: use u8 for SMB2 oplock level values
cbc7b5ed54ca14e33acebc8f25fa27746d53c069 ksmbd: validate security descriptor offsets before pointer arithmetic
713925f9337d6d959202c1ca0b32d97d5fea8cc4 tcp: Fix potential UAF in reqsk_timer_handler().
2de3fd59b04ee30d96a125d917137b6aa6704cd1 vlan: restore HW VLAN tag insertion with reorder_hdr off
ae33cbc4b9fcee42685abc4d93f3947dafc7ec7d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
46e81912181400ecdffdd27c7f38ab0184688ff1 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3744d8983cede68e0dfc07faeeb1103404e1151f KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
ccc656e498560faadd5f2d50241156e136f7ef84 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
060cab9e82a6739db0fcd61a2a6b9442470dea4b KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
f3a318001f733b17a81277c1131cb52d44b5c9c6 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
f14a99fa97acbac252588f7d455026cff62d7f25 wifi: b43: fix use-after-free in b43_bcma_remove()
08c48ae41f3f1f798eb2f07f7b8345c6a75a6d23 SUNRPC: fix netns use-after-free in write_gssp()
41cbcc2b6dbf36a77effcaf31bbac9e1ea7667fb smb: client: fix use-after-free infoleak via the readdir resume name
967eb22b67dfc7d620a0ebbd04ef2d60391fb6af smb: client: fix use-after-free in cifs_ses_add_channel()
e5f3b34083e8200f011a066a36872b80f5e2c3ec rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7bbc1a36a330f848fe4c4564e56d3de3080ca545 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2984156ea47187cf7f58eddbcf5fd9fe6d0b4b1e landlock: Fix superblock use-after-free in release_inode()
b847c0a2592fbff0e0d82699638d411c3430404a lockd: Fix use-after-free in nlmsvc_retry_blocked
30a3006742fb88505c058d1dec6e034b2dbe82be media: au0828: fix use-after-free in bulk_timeout timer on disconnect
11c17552cacd0af394df7684f0a27027370f6388 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e1ab783c3dc6f6eccc4e6782b615ff1401ae0822 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
884b2d1b6a2cf0d3e20a8a5559d13d8f54bf375f media: imon: fix use-after-free in display_close via dev_dbg
282f8f4559bf9ac3e8e9f82619a422e59020e69c mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
36b979ff7c5570086e1fc7e9f7669131963d695b apparmor: fix a use-after-free in aa_lookupn_ns()
cad52710d76e187bc45abf9fc48579c67b5f5e69 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
8265900d81fe10801b9173da2166e9aa8cad4a25 s390/cpum_cf: Check session mask before cpu offline
6981f0e02eb069bf105d872a6f50ae0b7162c8b1 s390/probes: Fix wrong opcode for cgrb fixup
10829b93a5db137d168fe4a0c4de9d2c561a9de3 s390/signal: Fix incorrect return address in signal frame
abb6559c30232205f70075ac83bdb12a01fc6557 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
36d3ad54f3912dcd980bab01c6dbef98d26f8c21 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8805bbf4a15e84cb06e13ffaded2c836ac300f43 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
06e55481fb34ba19e5520778fdd44c56f8bc40fe HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d39e92056cd0c27f600e13e01a15bce66dded492 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
88931d18cf0a10f98067b810e527b8dd8f3fc079 HID: wacom: Redesign shared sibling data lifecycle
5a8cb6f307b74ee0443fdb25fc8cbcc0a903470b HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
8837c76aa857ab42985f314f72a0f4b469b19242 HID: wacom: Write shared touch initial status only once
4d4b7fb70051bc482175151ba3aaf4c138fbfa71 klist: avoid accesses after waking klist_remove()
1ea767da3775a28c339b16ef1a693dae6fd84c6b objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
5ef9ae7f7bb26798cecffb3ca16fe5dd4b7424ac rust: block: fix `Send` bound for `GenDisk`
057c64c3511dbad522eb1be336a949e67600ead8 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
53f4a8c343972ae32217c165c508f60460607288 ALSA: pcmtest: handle multiple wraps in random capture fill
f2f6449063baa2ff1161c7a75a5e3f592a231772 Bluetooth: hci_vhci: Pin module for debugfs file operations
45b4953900e7819a0179455bfb851e3a27c182c2 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
ce1678ccd983e23e9d42887928e04e363d5be420 fbdev: atmel_lcdfb: Prevent FIFO work after removal
80fac087732ef5c72dd2853c2468b94381d9961c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
547f80a999e3400aa80ec1136f7adb31b2dad290 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
a35738354e20e0be3aa5aef78d8bcb6b68a04977 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
83d94834976af627754dacf7e31e200b87f628ba genirq: Move interrupt thread exit_work object to irqaction
4795b2044cf617135d963d582e22318740655b5a HID: hiddev: keep state alive through disconnect unlock
0344805c82f0a49e86562b73060eae8d8afe5d77 io_uring/io-wq: save worker type before dropping its reference
19617ff0b4790c8560041c7d6280ee528c83c691 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
6e05360c3e2ea31708c7a45fc13290163ba28a71 media: cx23885: unregister DVB bus when SP2 CI setup fails
f71c05d1134f1d8ea099868bcd25d6b3158861e5 media: gspca: use vb2_video_unregister_device() on disconnect
b20e7ed58992e15d4531b6d16a8550388e814378 media: imx-jpeg: cancel timeout worker when streaming stops
3a726fc760635bf80f8fd1451c5d57f322a491b6 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
7003024a073437704190b3ba600853fadf1452ef media: microchip-csi2dc: fix async notifier leak on probe error path
6edb1853549d18fc69e288872a71f264e2e77f58 media: microchip-isc: take a reference on the parsed endpoints
cffc8df0c00bc59b1960a7cbeb8afced7cdcef2c media: redrat3: fix UAF in probe error path leaving rc device registered
c73f6aa0fef02e80fb1eaa9d8c75c426e382af52 mm/slab: sample slab_state once in kmem_cache_destroy()
6a0b27bfebb36c904b2f56c7fd72a938f3405d05 mm: khugepaged: fix folio is used after folio_put/unlock()
bc206a277cde88e7e7f0fb594f3e2f6be5905267 serial: core: shut down initialized port on removal
b57089c243cd7cbbd0c2f8524169bb496f623f7b xen-blkfront: unbind irq before tearing down ring and shadow requests
f71b678451f527f67a864c40cb75c9c458b71700 wifi: ath9k: delete channel-context timers on deinit
bc880bc9c63f998b23f48265b648dfb245310689 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6838b41e17b695dbd511bc5675ce51ee22a44a7f ufs: use u64 for directory size in ufs_last_byte
2bc9e567d5882726a68e2fec5198aabe365b91f7 resource: report a devm_request_resource() conflict under the lock
576ffa538e2836eb6c482c8f024c40df0a3dd6ad phy: core: Fix race-condition between _of_phy_get() and try_module_get()
e7178bbd0d6288d8f88758354715bba08a92b7c3 power: supply: sbs-battery: disable polling before supply teardown
69c5acd4756fb53ac5f7d1067ad8e9e2ff6b370e nvmem: core: Fix OOB read for bit offsets of more than one byte
54dde2e9f4495a9a95c7f5d188c4ba0b2d49f563 media: rc: Ensure that rc_unregister_device() does not free input device
3c15561c64603f563646a2b078d9822e46703108 media: rc: Ensure registered is cleared in error path
f6e3c02287cff3fc170b924136610c57281ac27a media: rc: fintek-cir: process a full RX buffer instead of overflowing it
ed2d62bfd8489cf03f7183b7cd5a3155f8ac2508 media: rc: mce_kbd: Fix inconsistent locking of keylock
3bb265ffc6984664ab4ed9d73b4882be66a956fa media: rc: Use after free in ir_raw_event_handle()
618de8a1b60c1ff6f0e167df7b20f2bedf4ae2d8 media: rc: After rc_unregister_device() timers can be re-armed
fd6a5b7c041cadd035a2d9950dcf433b3e174d60 media: rc: Fix use after free in bpf progs
c2fa2149cec5b842ed3fcd02c4a2f4edda832e10 media: rc: Fix ABBA deadlock by making locks more fine grained
c15eb6b7e39018fdfc35d32edfbad09b3e52a7be ocfs2/heartbeat: unlink live slots when their node is missing
b8a60192d8b3696c1d4a01b1e2016832f65a5945 ocfs2/dlm: hold a lock reference across grant AST enqueue
21a2d19bb05f9c3e56adb516087ffcfba8d6fcdf ocfs2/dlm: hold the lookup reference across convert AST enqueue
f2162ebdcf18d64e5c399f010fb6502a6a7b27d7 ocfs2: cancel quota sync work before freeing quota info
f506be818dc17bdd3e2007dca28630f1205c93b7 ocfs2: fix chunk number of the first chunk in a local quota file
cee65394fd2ae9bb69afc6ebe56ee21272a64daf ocfs2: pin refcount trees before dropping the lookup lock
1c61f9b7bcc342cb1bbe83d78a90770585f59f74 ocfs2: snapshot dentry names in file and setattr traces
feaa420e5b400446b7a04170ef1dac99777ba4cb smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
2c931ab03116cc8466f85b6f02c3d7d089be9110 smb: client: stop processing a read response after a receive error
1d52496b517224a4f38e3b7a7f6dce2ed9560afd ovl: take a snapshot of the name for copy up
94c1a4c77e9fe80817062f80aaf5023309221ac0 ovl: use the pinned upper dir in ovl_fix_origin()
48230f0fe76058274531a4b1154481400f405c40 ovl: always encode the origin fh when index is enabled
c8264fd196c3ecc5c08cb2215e6e52276dbce98f ovl: do not copy up an xattr value that was never read
a668dd2ae4bf36ae9941f7f7ab94298c4a46a094 ovl: fix a torn path in ovl_get_redirect()
cfcbcc56698bb6440310ef086d005942ce2724bc ovl: fortify ovl_copy_xattr() against underlying layer modifications
df1eef118497f24fc4ee119e7ff908873ef89544 ovl: read the nlink xattr of every indexed non-dir
f15347711db3ed431cc6507ef267ab90406cedea ovl: set the revalidate flags after d_instantiate()
5710c29af37702e9c6d149cacf336783312e3de7 ovl: skip copy up of empty security.capability
8a31a846873d96ac883604124806677d1f285ff5 xfs: clear the symlink zapped flag if inline symlink is ok
1d889202af3c9c0b57627357d7142af00998380c xfs: compute the correct fdblocks/frextents for repair when they're negative
2d7d1f3cd7da6dd112fb63d06bc2f12924950fcd xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
0598a301dcc8b749fbc0b458c75f7cc623696001 xfs: fix xfs_rename_space_res for non-pptr filesystems
c37f4d892101af36f19c19f1685428a3e54d03d1 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
7e5efe3f5c370cfdaee731d629510405860da569 xfs: fix buffer overruns in xfs_ioc_attr_list
f989c159413d6a8308d74aa89f64dd388262f198 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
e59c1016611ab96d15be70ecf0d20de5d33dba40 xfs: fix unnecessary dapos truncation in xchk_dir_walk
b8484e0a44e4cb5c8e6d8453aa2ad4f9565e49e0 xfs: fix buffer overflow in corrupt inline attr structure
77e76112fa0a2862606a7c6698b3766ed4d30132 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
81b989a2f716fb625385204a946408f83c1c6099 xfs: fix inode btree repair when a cluster is larger than a chunk
75b1b22138b867f5da4898ac84b08c99205f8474 xfs: always reset incore attr fork buffer when resetting fork
0a14ef975963751def0ac3f20efe1870396e60dd xfs: don't pass iget failures up when marking ondisk inodes
240e58e1ad648c943039b64bd61a51f7906da650 xfs: don't fix the directory tree if live update fails
cb9805c7fd4722a8a270bb4cf1236fc0e0109de3 xfs: don't proceed with xattr repair if the live update fails
8ec23d830a09f2e32debf6c0cf904398d473ba05 xfs: fix skipped inode mask handling in iscan
5fa1ec6aa77db2e9d2707421365bacbb0f309486 xfs: don't repair fs summary counters with garbage
0ca25243681b070a0e6fc5ba8db868d50e432515 xfs: fix lost errno returned from xfarray_foliosort
b52dd180f61f8e240bc9ee6c095b0bbb2b1c1363 xfs: allow softlimit with no hardlimit in quota scrub
ffe17a3e364159546679a1d4e314a5ed1b1c5f87 xfs: assign an owner to scrub_stats_fops
0d0d4a036398c0a926d4d002365542dc01f974cd xfs: bail out of directory tree repairs on error
bcbf6b343121279082494c10949269181ecc62ae xfs: fix revalidation of xchk_dquot_iter cached mappings
343673086e963331ec6dd3d26fd4733905821da8 xfs: abort dirtree repair if the live update hook dies
bfcc5ecc1bb913423a2db2046c2a29d5babe8491 xfs: check fork type against dabtree block magic number
9f231845cd2003fbbe09813c75c06709af414d5b xfs: mark overfull dabtree node blocks as corrupt
71672125ae73f2148ecae7643056026674c21dfb xfs: jump out of xchk_bmap_check_rmap if fatal signals
2468b2192170d8a5ebd1ab4fd01f1c8a083ad072 xfs: adjust checks for cross-AG reaping issues
cb2be9c5d919d04b4a2e1f51e26c2b9b894a4761 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
c2a22b5f17fc5ffc6c88bb6b44557663ca998607 ALSA: usb-audio: Use the right limit for PCM OOB check
8373cef5cd1d6f903d6b963890a276d18cb387fc ksmbd: serialize directory emptiness checks with readdir
040966e2064d37a56ba59dd45c0a68446b8ecb6e ksmbd: fix breaking_cnt leak on early return in oplock_break()
8a09b28d70fc8c076694ad6c08d01301a058cee3 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
9c1d4f4c36efaefd3bb7edccadc868c005718c64 ufs: fix ufs_read_cylinder() failure handling
b840d85a8b84338d22a3d779ee5c8ca628ee29d1 media: usbtv: drop redundant device reference
e745aed42e8d3f824403834724a7de50e75fe41d media: usbtv: fix null-pointer dereference on disconnect
64382a961a1dad38b148de1d589cc085ce513a01 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
0ba4f2e82b0b483b3a8d599e97d217f6b2adcd23 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
a175d5e35ff55a77b78fa5213a4721ff190126b4 xfs: reject remote xattr entries with an out-of-range value length
c28b442ff0b566fd837829135c5ccf611e7abb6f xfs: abort directory tree repair whenever dl->aborted is set
f848c88b07900799234c5cf8830a4ed40bc215d6 xfs: always forget cached ACLs if the attr fork swap succeeds
7ec642e3487f0436d40ae803ec3f9ef8242f6a12 xfs: always report inode repair setup failures
b20519b522ec69198c65462c965b8dc698944c91 xfs: always report scrub errors in tracepoints
85de9127ca396144fc7598000bb341790d59ece1 xfs: always zero the whole shortform header when zeroing attr fork
108121a1f294791d068ff00567e62adf67b76de5 xfs: bound da-node entry count against the correct geometry
1575db03cfc51192491810bd49b385d60cc325c5 xfs: bound inode fork length against the fork size during log recovery
0ecc2442d49f36d6fe0c79201d9478e7bb30c515 xfs: check for fragments when full-extent sharing matches
2f05832c635086ade8914ca8b7336a9a1f041a37 xfs: check for termination during rmap btree walk
8fba67184dd534f6886afb9d94fb0555963894c3 xfs: clarify various parts of the bitmap API
0fdd49c0a99c20d21e7a50554acd846c7df471b3 xfs: clear set[ug]id mode bits when zapping attr fork
64d829b1251af0ccb050fff1cb864cd0bfc41b8f xfs: don't clear COWEXTSIZE on directories on reflink filesystems
1bcd8c8a2283902b8007c105f6f64edd52754067 xfs: don't overrun incore inode when cleaning attr forks
2e5479ad10d790b9d7f116ac85bb4a62d1e6d575 xfs: don't rescan ifree and icount when frozen
f43ceb55a5e01e0034a66f36bc4e7a3a877e8886 xfs: don't subtract excess usage twice when computing agf_btreeblks
51cda7e610d86fa792c58bde57671ec0af9e24b6 xfs: fix correction of unwritten extents in quota file data fork
0485847967cb63a9047e70a03aa35cca8ed226ac xfs: fix data fork block count check in xrep_inode_blockcounts
bec6df7436589aa26e1f62b69da33de669e29cc0 xfs: never reset the default quota timer
0637eb1ada40279b686e91c8678e0777118b30b7 xfs: only written file data blocks can be shared
84b2116883d8d8b6fb4384e3f4357635ff60d74a xfs: opportunistically skip btree block checks
c93817b3725ed0d455389c17edcc43878c4bdc73 xfs: propagate errors while checking null siblings
2277b615f1f1a06a224c559b025a9f1818ce7c54 xfs: range-check bc_levels array access in scrub tracepoints
4c973d020a0a6c95330070f2f4bb02c38cebeae4 smb: server: size directory name conversion buffer correctly
47cdbb26dd905d990bb4ae403d2cb9835bb1ee27 smb: client: don't resurrect an exiting tcon from cached dir workers
4832107357069174b285c62cbe64f5ec8f8aca8e smb: client: fix buffer overflow in SMB2_tcon()
25cfbf04564654112f9e2ee22887f8d47b3de457 smb: client: fix fiemap wild read on empty truncated response
d94dab9129afa79e7cdf29ab6599cfdeb85f4e49 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
bc780d242fca74f7b2e6c40fc2b331f74f7cc054 smb: client: validate NT transaction response layout and offsets
88d10c0be4553f830557452d27ed6a02cf9508a0 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
3bc8e64ebd24d998ae54aa3702f9a171c009b0b1 pnfs/blocklayout: Complete a device upcall only on its own reply
61a5b8ed6a551410eaddce0eed8a1be27fd69f2d pnfs/blocklayout: Complete a device upcall when the pipe is closed
209274326f1db91544ef8692138bb7eb926f7b45 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
b382bf56bd8f8bce87a24eb86d99320f7695e3df NFSv4/filelayout: Anchor page coalescing on pattern_offset
8bf96570521c288109d6211747ccd552ff486ad5 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
4f388492961887eed63b3afc4996662a9be61437 NFSD: cap the number of listeners accepted in listener_set
3d36a5750a0ead21fdbc8f84ca0fca82a09b2889 nfsd: clear XDR padding in GETXATTR replies
0b386d013c6a9593f42ceff6c52710107aa24e7d NFSD: copy SETXATTR data from all XDR buffer segments
a3f93aed1d9facda8c2a0cc05fcc3a9e0f83e498 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
639679a1c5f30f72563431ac99644b0c144aab74 NFSD: Don't complete a cld upcall the daemon has not read
9755fcf51ce0a2f41fa958811eaaa2ef19c2d71e nfsd: don't modify a session slot when replaying its cached reply
7bee7e0654a734b8bdeaef36f6010931770a28cd NFSD: Fail a pool_threads read whose reply does not fit
0d92e1d0a30a46590d5a1fe23392ad63309f2326 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
94d4b36db9e60b2686a8d97b9cb75bc4d619f63f NFSD: Fix out-of-bounds read in the rpc_status dump
830cef3fffd4f5ad2716d535dfd490f478e23e31 nfsd: hold cl_lock in client_has_openowners()
cb8eacee499cd383ed9ae06b261646934e8d57ab nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
5d7d3ce4937d97985622adf04f9facd0847e90cc NFSD: map fh_verify() status codes for NFS_ACLv3 replies
44a27689c677502711d62e07a7bac25516a6ceae nfsd: preflight SEQUENCE replies before accepting a slot
e01f280154bb5cd9029e4c2bbab20e9cca68c283 nfsd: propagate SETXATTR value decode errors
71e2f9b8533cfb4048ecec68ce717b967d679f7a NFSD: Reject an oversized principal hash from nfsdcld
38816cc6bd7c905217a08603f445cb48ef0707ba NFSD: Resolve the recall-any mask names in the trace format
2fef30e5491e5ca613c4dcd0f2e5527af3a09dbb NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
7595857eae8a29db32f0199d7ec0f1d00640c24f NFSD: Set nn->cld_net before registering the cld pipe
5b3f4ff718bbac6b5167d7a63c81810796fefbc9 NFSD: validate transport name in listener_set before serv creation
ca21c1968e66a044daea6ae991fdda14fbd3467d nfsd: zero NFSv4 COMPOUND tag padding
42e5af3baf57e71d771dda4d75e8c3a5e29a9531 SUNRPC: Copy the deferred RPC Call from the head buffer
f3ccbeb779440c50b88c96e9e6f81aad2c379c60 SUNRPC: Do not credit control-record octets to the RPC stream
ac1e938b563e0de61e509bea264e6951c8591ce2 SUNRPC: fix oversized GSS proxy token copy
e720fd89c9367766ecc78f341ccc8f2912b6ca86 SUNRPC: keep the first error in svc_register()
3ede058ff365d44cefd21906a2beaff00fa5913d sunrpc: pin gss module across auth_domain RCU free
da7981000c4077240b4e838e43ff097efc6e068b SUNRPC: Reject a socket that already has an svc_sock attached
d46a4364d22f00f301e859c5c3ee7cb1bb1e0704 SUNRPC: Reject a TLS alert record that is not two octets
5e0f008f1bfad8e67ec46e6400265fbdb85e8c8f SUNRPC: Resume receiving after a TLS control record
11d4906cc8b22b0a6f3689eabd7ded298cdbddfd SUNRPC: trace an accepted transport before publishing it
42614c77f8653e21243bb28707a209221dd22de6 sunrpc: treat empty auth.unix.gid replies as negative entries
9017b8a5d37b42c68c34e51410a3b762eb9e499e SUNRPC: Treat every TLS error alert as fatal
2c7eff63ed534e0df3ad40803f0533e3b029bc98 rxrpc: Fix double IRQ enablement
1f3dc229b59239ed74146c7152bda448af7843bc rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
8f3f539ed1282f0507ec1d4e5d4681b3835f6725 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
52534f48ff99499ead536585dd72ba002c4fd874 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
ddb2b35cb8346a8458de360f8ffdee7e9f408208 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
fe362ed586085dbd0c03df29e5cc91d92d17a6f2 KVM: Use goto to handle errors during memslot preparation
482bffb7d428606a67378becebe53d9e278b1110 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
79cf521bfb50f7ceef742710de86fcc008816b15 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
3cc4901f6565d6f248d898d216e6870402021bc2 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
601c28023307500d2af7e964a75ddb1e90eae7cb KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
36d7652dd0ed78bfc0118ee5cd77c4afc42ad0c1 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
e133090550f6cd1c15793570527af21c25fc9551 KVM: x86: Request event processing for exception VM-Exits
7b351a1e030d928104dda4102c493809a00b6617 KVM: x86: Take SRCU in kvm_zap_gfn_range()
9869a3f97445f1d0b16baa83426c393bbd7de941 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
dc4aef137094a854c23296b85f9f8d0810770f21 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
1c0dc3c0f0d9e910fbc5290382ea288bb9591da5 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
b3670ce796ac44f929d9d7b1efe77101d4ee33b5 HID: zydacron: validate key report length
a765d9ba5dfeda26880ed037053fab2cc10c80ea HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
da2f4fc1c3b8ea2b9deceaca33a8f0919e281ed7 HID: amd_sfh: Use report type from request node
73e7a7e3e2026274be854ee518c714e6a597bc8a HID: core: Fix out-of-bounds left shift by 32 in s32ton()
cc5697ce4140a0dce7d311c13c0ed17c7280c736 HID: cougar: reject short special-key reports
f4047d25ee53907b5609643204b11c3c77447d2a HID: cp2112: validate response report lengths
39786f4f56af86eef82f29778030cc79d7f3fca6 HID: elo: reject short touchscreen reports
354f0bd1e8d976ccf6dfc15e023e1c31ac9b63fe HID: logitech-dj: validate unnumbered keyboard reports
d24d88d70f2b0ddad569ace6f7777949a6269e94 HID: mcp2200: validate READ_ALL response length
9b2390f779c2634c6d7d38664dba20f9e430c298 HID: mcp2221: validate response report length
ceb18db3ea5f7c2544651f10f7958ef023a6a6c5 HID: picoLCD: check for fb_deferred_io_init() error
ff90b8cd55275d7e9a090b191b883a9a504f9e51 HID: prodikeys: validate fixed-format MIDI reports
9057953d39df9afbcf5ffd44ec1b36a984a9adae HID: pxrc: reject short input reports
d3e039b8e88ef9ecf205482615eaf327107b2de3 HID: quirks: Always poll the Anne Pro 2 with product ID a292
0a8644b464e6efb5f7befed7f5f99fc996e32a22 HID: roccat: isku: reject short button reports
704b1e3f52b8370270bc554a2ea94c9eb627961c HID: roccat: koneplus: reject short button reports
ae6e2205f5d7197a61ffcc19bb47bf88776592ad HID: roccat: konepure: reject short button reports
efe1c8f59e631501f76568d1738e9040d127f0ed HID: roccat: kovaplus: reject short button reports
64025be6698d54eb167298ae8043490839406e4a HID: roccat: pyra: reject short button reports
c9c9cfe8bc20606a49efb6dffc0e2a8468f13144 HID: roccat: ryos: reject short special reports
2b659342e763471b1837031585d15c597103c994 HID: roccat: savu: reject short special reports
871abd4f12b7e5d6a6acb4b53c9e9fd0467e10e2 ovl: set OVL_WHITEOUTS before publishing the upper dir
c6e94d4cdb57d24d2ad9b7abb8a18af2bc6c234c io_uring/kbuf: advance head when a pickup empties the buffer ring
cb07af240b4b0385c6aba5e21b9c7548ed5a9f09 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
b636ed87d18a74c435e0b81b6b7fe8deb1175353 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
e0ec14f71e511428c78cccd55bd5db3b347c0a57 io_uring/io-wq: no new workers once the exit has begun
9a32ddc47238c078549377a8bcae86b4a3cf31f3 io_uring/rsrc: charge buffer arrays and nodes to memcg
b56ccb1104a52a829d3148a4388de8aac7b0bffa io_uring: charge tctx nodes and personalities
6eb3b724b9824dc17638dcc7a8e23d247284a42f io_uring: free XArray nodes left by a failed store
fdf6fdf59eb1a31b3cb8452a4864fdc0ac825377 io_uring/sqpoll: don't wait for the thread to exit
7c7545e69d6cb9b62cb59c4dbcb6deac33bc542f io_uring/timeout: count cancelled timeouts in cq_timeouts
ac7603c60d4c5168aa6e097b074bb37005bcdda5 media: rc: Fix build failure with CONFIG_LIRC disabled
d9350e5b58e92c3cbd6bc6b5d580a71c87c8afce drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
180660e1e124c5b96300d95c64141f3e134fb7a1 netfilter: conntrack: always lower timeout for non-closing RST packets
c455710ee3532d1d4a0d4d7b58a6e1df7b528c9c opp: fix use after free in _update_opp_table_clk()
95aadac5c94bedd957a638290849bf4415b87281 tun: Require CAP_NET_ADMIN to attach to an ownerless device
1340060fe020673e50eaa27233a291bccd149716 mm/rmap: don't discard lazyfree THPs at PMD level
6ba58dd080bcb1f422c2b710805dbe0edacbf724 smb: client: fix early procfs exposure race
18ba9125c497c820ddb1070930b74feb55915253 smb: client: do not pass a NULL buf to is_oplock_break()
59951c7abeed7000969dbf1e2ed5f69eea3ed1be ksmbd: deny access for an empty DACL instead of granting the request
497d990dc0554211bddf7afeaf9bfacb6f594913 ksmbd: prevent stale data from being written by SMB2 WRITE requests
d28f360204a74b6f98984a193f0b579569434ddd ksmbd: prevent share root removal through empty paths
2810b2919decb3109b8a9fcd52c0054f657a2d7f ksmbd: fix out-of-bounds read when padding the final compound response
93a8cbe8ed1109c5bfcb027d2bc6b98901c4050b ksmbd: verify transform SessionId matches the decrypted header
6adc9c087ad06c774b337c15280006bb09f414c8 ksmbd: fix use-after-free after a failed durable reconnect
cab87ae8c324bb0afddc4bcc0dc5f12fa51159c5 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
c0d770b30b82e844083e979533bf211d5c939ba9 driver core: Check drivers_autoprobe for all added devices
c799391ec02fe57b2a1cff414a19a7987bb1d83d driver core: take parent lock in async device attach
5e0c4d99308445becc764006a7504d29721a9746 ksmbd: fix session reference leak on compounded SESSION_SETUP
b97780502b1e2bf3f8613fdaf4299232bd32026c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
5cf587b1ebc83738150cfb8ef09cfa175caa5cf6 ksmbd: use the existing xattr name for a named stream
41403abc209a3aedce2d74926dda24679a26c83b ksmbd: fix named stream write and EOF handling
1b77c219434f6d5a0ec8f6ffc36c98e7e6c0bc87 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
15667e201d17e7abe6c80de6e733ca7653311cba x86/mm/pat: Use pr_warn() for early W^X warnings
59357475b32ed846de8ea6fba0993ea85d34162d inet: reject unhashed sockets during established lookups
39db28452b0b330b3a49aa5c0439e43bc852dbbd ovl: check that the parents of volatile/dirty are dirs
0b0b1e504d8813c6d2f63a19f039f981178ff91b ovl: hold a reference on the parent in readdir
e5fa8ee9961e8db84263ad7ce978481e6ab8db26 ovl: do not copy up a dentry that was removed
429282c11c393ae1e2990f28cf5ead42c0a50c56 smb: smbdirect: fix buffer length underflow in RDMA transfers
8172ddc9e5a87a6779d1564dabd0a4e05e4cec4b drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
de243f96c2d7c150a572ec35ec84b28bf2332ae5 iommufd: Fix event queue release use-after-free
8cc0c9a4f373b4eaeb5b7bbf83000b66d15952ee mm/hugetlb: stop using avoid_reserve flag in fork()
efb97b0ff00b797a228bdccc6c5152e21c2527a0 mm/hugetlb: rename avoid_reserve to cow_from_owner
bc4e96650a9833a23ffce94c53b2d5ca074ac9fd mm,hugetlb: change mechanism to detect a COW on private mapping
9380c8e7544d1dd8eab7abd91c16a402002e0dcd mm,hugetlb: sort out folio locking in the faulting path
3e0d7c073fc147f8aead7490d0f115c2ef5eac23 mm/hugetlb: fix use-after-free of a new anon folio
fb7690dd88c2d13bbd561ffc100fec414d16e9ca KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
70f8c430e3f264993e038e1ea5dc2e4d3e8592fe staging: rtl8723bs: fix spacing around operators in rtw_recv.c
c7a098b2338654922ff006961c6df1cefc25396c staging: rtl8723bs: fix protected RX frame validation in decrypt path
29779b13face875c69634e4d013a83adfc023470 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
2ffa5cd7fd4fe0ab8fc44b71f753f7513b3ae755 mptcp: hold MP_JOIN msk ref when cloning reqsk
b7f748fe2ee5130410469a9678cbc06dfd105983 virtio_net: atomically disable rx mode work
ba53350562bb6b07e4165b7e983df9f2b9a78c9e nvmet: replace use of system_wq with system_percpu_wq
ac6b2b23709e25ac99aca61441f0f1f697889c66 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
d73a243e520dc81a8342cb2fb73c7d6525404e01 media: ipu-bridge: Fix use-after-free in IVSC error path
185148ea1123f0c47c7094792624d263b9fc124c ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
66ceb684daa816b87cdfaf2ca45ce779b8baa086 mm: khugepaged: fix swap entry value to folio_pfn()
8cd17a6eef5a655be6a219362511412e3b06335f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
ac361ac8c45ba3c9d8951e2c02ed184c51729bb2 scsi: dc395x: sync the waiting_timer before freeing the host
1c1ad469e4fc5902e3761a228269afe84175031a media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
c79494022d04f0adec894e41849a08d67c18121b drm/nouveau: reject zero-size notifier object allocation
8e805faee4920af8a82f144121d54de168feaec4 drm/nouveau/svm: drain fault handler before freeing svmm
3b1e7a356777b6ae7647b83410c17d46d0d927c6 drm/nouveau: disable the fence uevent work instead of just cancelling it
5ad06aa5fee80a23b0ece5570ab98e327179d805 drm/nouveau: cancel the DP IRQ work before freeing the connector
348eac627c10c3d2d0ba36d169a9a786a326b494 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
df6496550f9b3dc9868f99f031bdab4298d81c26 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
0509e99147c74a0208371d3392e15b67542812d8 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
1af9dbabc9ff6357c7f69314adea7b2ddc1cf9ce media: streamzap: Add missing rc_unregister_device()
1b11085759243104ff55d01ee82bca95d3f62060 media: redrat3: Ensure we don't read beyond the end of the packet
8c5cfaaeb98bc99f78ceced002560a848ba4f0af media: redrat3: Ensure all urbs are suspended
7411153e8395554f39ca80f1515e93371d9f0aa0 media: sunxi-cir: Ensure no more interrupts can occur before free
e89037885ec406fd605e02f906eea029d6e46320 media: meson-ir-tx: Ensure clock is disabled on unbind
5923ff508da0a6cc0f6bc47b7351794f969f0652 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
ce7dc80b947a9afd80fb92aba7dae8db87cb467b media: meson-ir-tx: Ensure probe error is propagated
86d75bf3164cf1d2c8c41ae8eb89e45a80142df4 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
0a58e55a1cfee3d83bdae5ec6a75de4d352376d9 media: imx-jpeg: finish the job on device_run() error paths
f6accc486613abae301cf4422ded75608824786e microblaze: Fix MB_MANAGER build with older binutils
c3e78ed2f52b9292b9185d9d1cc3b57de3d7b061 udf: Make sure there's enough space for LVID implementation use field
629e5e944748bc29098356175ede4a74b3aa7a40 aio: prevent eventfd/epoll recursion on poll
32c07452ce0614d835ac7f80c8d469b9a1e3a344 ipc/mqueue: release notification resources during inode eviction
2466a97b5ff0c9c942e2147b51ee108dbbec7957 remoteproc: elf_loader: Bound the section header table
6bbc6c2d747c94bff580a4df43bf4a320415c923 microblaze: reserve the ABI argument-home area in the signal frame
1f54733e8b7843a9914cf6010abc7683c604bdc9 microblaze: don't clobber r3/r4 restored by rt_sigreturn
ef730b1ac8e96dbb4a4410e2c632a7e50859c3c2 microblaze: preserve the MSR carry flags across signals
f705939030e39e783999981918f6b94d8ecef767 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
402b7963456fa52640b6c2526f9eddcd0acb4495 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
fb123b30d14cea38ee0a6c2374979f3011349bb7 wifi: rtw88: fix out-of-bounds CAM write when key table is full
c8c89f579df05100b3b0dbe369fc370bd82fcfd3 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
18282ff31ccc743907d57941c604f4d53a235314 wifi: rtw89: cap firmware section_num before parsing
8d017237bc923d5f895a88d4d9381d46b0a28e45 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
5581ca823bf819242690515275db89fac5654254 bpf: Fix queue/stack map u32 index overflow
4017b2c0cc1117ae22ab362644988f7ee098c7bf hte: tegra194: Initialize slice locks before registering chip
3457b336b517e34beb66b2c2043cbefa0dae3996 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
ac906fb3f83db7e8b21edbb57e818630b5915050 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
fbef02708c022475e2ff636f00d6e16aad398907 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
712f064c883b0fd5d29b47ebb6c73df61e2216c4 mtd: spi-nor: sfdp: check the length of the SCCR map
7f4965ef8d3779716fe6bcf205c853667f20ec26 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
b49231452a2c2e2371a7f0ae29ad8adcea2780f5 fs_pin: publish pins with RCU list helpers
2c6d3be411279a58bd83c55fcc79f2c71c690082 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
6d4d12a7a9c3ec0d9b2a779cf6c0ca0d42643e61 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
e621e651ad583a2066a2d9e1bb1388a2efab9676 thermal: intel: powerclamp: Reject invalid window_size values
d85cb84a7f5bc8b743ccf75fdf15f4bc16739ddb thermal: intel: int340x: Fix temperature selection around 0 C
cea3530239118a8d88e161eb57b688c0c4a70f10 isofs: fix Rock Ridge CE extent validation on multisession media
f7615e6dceadd1e91de1971403c43bd232058c0c arm64: dts: mediatek: mt7986: correct timer frequency
beefc1c1e5c95988993e21a8001959ff2d62bc51 media: cx231xx-audio: drain wq_trigger before audio fini
ad1089fcf93ce3747974d9496782cf92b9f0df2e media: cx231xx: Fix cleanup path on failure
3304f910711adc9a7cb8c27900d1b340a49a2fbc firewire: core: fix source bus ID detection for AT context in big-endian systems
3a89a9d94bbbde7e0d0cb047161353f2649ecb82 media: au0828: Free URBs when starting DVB streaming fails
718c6b132a759bee73cde492a7571830d2981ec8 media: i2c: tc358743: add missing color-space strings
32bec90f6b19aa1a00b27fa0b32048aad2029a73 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
18f2b531912498c975455283288a22f54b11fff4 media: saa7146: Initialize interrupt lock before requesting IRQ
802f361d401466c42b7ddc886aa58bf9e5296451 media: vim2m: keep transaction buffer count stable while streaming
d3ef6ee7acc98f5b28fdf26de43ac0ff44f3eada media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
bef93d599757de722520e01adabc19ed3c285a3a media: vicodec: make encoder CAPTURE dimensions read-only
9f1bb46be4b62e0451fcaeb103aa44ece9da8cba media: vidtv: fix frontend reference leak on unbind
5a1a4b34e36e9538374c79f4711b75b101605728 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
73b39a5eb26a4bc1682476dc7e16fbf3bd885e8e media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
45c1354d98192942565dbac7b2976ee0fa3f5385 staging: media: av7110: fix corrupted BER reporting in sp8870
79342bc7ccac11602cf80df37d7a5319e53dde2b staging: media: av7110: fix sp8870 initialization failure state
eaccd4a41059e05cd7edf5d6e206dc0b2aac6f66 media: m2m-deinterlace: fix default capture field
5042d842d6225f3500f188dac5a07208e1608152 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
94f0965e4f8189affefa9a299a31d528acac9660 media: microchip-isc: fix awb_mutex and lock lifecycle
50de32946dbfba3187ee488658cf69c4281d72be media: microchip-isc: synchronize the IRQ before disabling clocks on stop
ea0b757f6bc5e3b5aee8a80c92dfa540fc31a4a2 media: microchip-isc: disable histogram and flush AWB work on teardown
0f2075afff022536a25c7926192417ee7a4f603f media: microchip-isc: do not touch WB registers when not streaming
d6a5e67c054854b7e89a83362b1f09eec7b579d6 media: microchip-isc: fix PM runtime leak in AWB work handler
fb4c511f376b09f003d0ea53a02de447e2996685 media: microchip-isc: don't sleep in the clk .is_enabled callback
fb2553e036ff76c6ea5076430de2303a6fa1a8a9 mtd: rawnand: sunxi: reject ECC maximization on small pages
3d691ecfb692377b948946203dbaa67b6e40c04d media: adv7604: avoid negative array index in log_status when cp_read fails
d06c4ad91d5ac5f7354c20d1f6aa7479dd014e77 media: stv090x: bound DiSEqC reply length to msg[] size
95a3ee499e70089ea6404b85003b752c473a15be media: stv0900: bound DiSEqC reply length to msg[] size
8bcb1570032cacb964510b02e1480ec3caf7fc9a media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
3fc115c244570367a06d59f2bc643a2fb3a1a2fd drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
7df845ff9edae0336fc72b6e3ece5816b7800be6 dmaengine: altera-msgdma: initialize state before requesting IRQ
b82bf902fda899175be597e5bab76164880a0544 ACPI: pfr_update: zero-initialize capability query result
b02ef1bb68a6c7078729bdbf49626f8743516167 power: supply: qcom_smbx: include base when petting watchdog
cfba6cb7d275fff674da0e6c2427321561312dd5 power: supply: qcom_smbx: test battery health status bits
b8f175bcae19b596e4a0968ed194ef6d8957bb49 power: supply: qcom_smbx: fix float voltage selector
19f3e94e656ecb6055a329586559231fd148944b power: supply: qcom_smbx: notify battery overvoltage recovery
89026e78045f91905daacd81de88f79663c275d1 power: supply: bq27xxx: synchronize work cancellation on suspend
369dbbdc973d34fe59fa7908e795eae7a7b001c5 iio: imu: inv_icm42600: fix odr change not caught in certain cases
185a3410bf067a994367e5c09bcdb6ad559b5d61 sched/fair: Reset NUMA fault locality after scan period update
58a23ff5d7be1f256901a4ebf140f329ab607dfc media: vivid: round the height down to the vertical subsampling factor
c9c5f527d4e02b34f0d60f0fbe96d3ae8a2c458c media: cx231xx: preserve I2C transfer length
7fba7fc893747e73edc4a2e069ef575f4178f2b7 media: vivid: cancel svid ctrl work on release
6bda8f23a38977180dd12ca422011c21849b18b9 media: vicodec: zero-initialize stateful decoder heap buffers
b951413cf76b7e4807a755d2d326d3da12436283 crypto: atmel-tdes - zero-initialize device state
2c1abec15b3cbc0c419c29186ae314f239c3a957 crypto: atmel-aes - fix AADLENR for standalone GHASH
6e382ae2d9c5e4773349a329f16ae2a4c80b183e lib/842: reject output overflows from index and short data
755fcccee6d5722e0dcb76a40aa95f185271f558 lib/842: require a complete history block for repeat templates
cded9eae2e11e5eff105d2f2a336bc208d189989 crypto: ccp - Initialize DBC ioctl mutex before registering device
f2b50d1316f2562d81ad4a1cc7cda1d05f027d14 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
89770c3c94e74642445b08e5e22be907a8827d1c affs: validate blocks before freeing them
3449ed94ec142f5cf1787841d1f8daecdfe2957c dm vdo indexer: prevent delta list overflow on load
8a187d8e75f0aaea9f10d48b831b158052c95062 dm vdo indexer: validate record page numbers better
1483cf139915fc9498b51dbb8c193c1086c1a433 f2fs: force out-place update for all writes on compressed file
75697093362cedca5442b0caa8d2fc4b02cb332a f2fs: compress: fix to handle race between truncate and writeback
4ffd327c60ce4707dd42b80acf478c285e1d15c2 ata: ahci_st: Do not ignore errors when getting the reset controls
75feb7346a0a21f0f12c8291789faca0361483c7 ata: ahci_st: Assert the power down reset in the probe() error path
37a1e6c82a7605376fdd333381c7d02ad2e0cf44 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
429b304aa2e5bd05e2fcf2048c5238e3cfb55e69 ata: libata: Do not leave ata_host_stop() registered when activation fails
eae6735bd5cf761f1ff5263eb935ce89f8866a40 media: i2c: alvium-csi2: balance runtime PM usage count on remove
102f449f996968c3d8c82e04b0b8c50f2f82f76c platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
66475f5e6d4fb2f669d0c86f087c6618f9c29e04 ntfs3: bound index head insertions by buffer capacity
fa141742516b90f6e59c1edcb5ea322ef7e215f7 crypto: atmel-tdes - sync output bounce buffer before DMA
8ccbc91100c3550da2a413bc604cf7b8ece315ad usb: fotg210: validate endpoint index in ep0 handlers
3090ba16f4aab1ce6ffdca568843b99c3cf29dd5 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
eb7b55f2948038066cd102899b67788d7f21a05b ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
38b8309e93869d270100c79ef3b1df8faf6961c7 iio: accel: kxcjk-1013: Disable autosuspend on remove
5e8aeb4b31fafe895a542db161f562bec8c98c09 iio: accel: mma9551: disable autosuspend on remove
5b3918adae5d1b356706381aaa315c893b4231ff iio: accel: mma9553: disable autosuspend on remove
2cd61cc928e5d8c6d70eab73d69049037d83a894 iio: adc: at91-sama5d2: disable autosuspend on remove
6179efe0b7bd35a554752033f5eca26ee8ed8dfd md/raid5: track disks array size to fix extra_page leak on error paths
f5cabc9bad93f7ca917661c6d0d9fe8e34597466 md/raid5: fix NULL pointer dereference in raid5_free_percpu
dd28ac6e56b5cbc21850a0da3a34d8c2f78a0c14 md/raid5: validate payload size before calculating payload_len
49815f48189060d123444b862b9fc29b9ef51456 cpufreq: conservative: Restrict deferred downscaling to low load
04282a2216ce3f496b065bfdc9fec434b7508ad5 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
d5c43a1a3126361cd2e9fff855a88d26b4042b0e regulator: core: Fix rdev reference leak in regulator_resolve_supply()
1cc236bcdbab0db948a80a6be353ac548d7adadd ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
2addd8d2103b76cc810e6c49f3e1d43de3e73050 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
15a54129fab2501fcd02ee8f8c19e6f7abfce7e9 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
5c630612f74bedf00347d88b04896a31c19b4b62 iio: accel: adis16201: fix channel order for buffer mode
00544fe6ee506594daa5d66decaf29be18eeffc3 iio: imu: inv_icm42600: force accel odr change when switching power mode
b202f4a2e46c3fe91030e053dc9cabc0b31178de iio: light: apds9306: fix default sampling frequency definition
c3900fbff64dd4da2e43b69072c1c67715748c26 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
f329eb7eb3f9ae3040e97afdc642859a7d8fa41c PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
63cd103885b1e6dd8606cf98a4b16b744ebb458c signalfd: don't dequeue the forced fatal signals
2fcf454ae20ddc5bbeb85181c19d32c0440ad530 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
d362160eb0cae6614fe0bafaeaf49dc4e10c21ec staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
cbe8f07a327de0ab3e2c3924a1cb35f3e1f37ad9 leds: ktd2692: Pass context to regulator cleanup
838e41e1a93ecc1f022c0497767741707a75d657 media: ir_toy: Validate the maximum tx carrier
f0c8ef4af0978ff93dd1a13b363eefd8bde3fcb6 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
e2427135792fc1168087e71641118116a5e33cd1 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
b00649366726db6631b8aec9b021842a990cad00 arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
8b6d4847d8a567f1de32f14c560f029f9eacf2db arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
99ff3801dd15ecf4e99e209ba0365e8b0c193a75 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
0212f15131c9c75b589d2a7c8040b1cdc3bb79de arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
48fb80fe02db1ba60d40389b5519ca2cbb896077 arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
3b169436f648b5951ac635126bc8098681c22000 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
48bdf1099b40d2b42712f427be639346d6625355 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
09e38081ca555fc69f04e3dd0cad219892625c5b arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
c748a80715ade85fac8653ee9009fb3ed61595eb arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
3448e2a3eaf2c0c30e7e4c394e6b465af5553709 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
29575f4f5f2d3a9047555a2f70f1ab0b9600b67d cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
85f90119caa404f58b68f14f0feb1510c382a554 nilfs2: fix checkpoint root lifetime on sysfs errors
c7a94b831644bd98e6f6b74c5269a7ebcf1cd4b2 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
47c1cfc49aae327feb9a059553809efeddc355bf md: validate bblog_size when loading v1.x badblocks metadata
05c4b77bcb9d5fb7fb90cd7556641ba1861e94c4 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
1d8beb5426266471b8b93baefd2f5c276b95295b crypto: hisilicon/hpre - fix pointer dereference before length check
967c65bdb295891d8ce61f41a2dcb2bfc39b2365 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
0fcae73c7d6302b004db3fc124195de64ac3ab03 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
3ef2e50d23b4b2d35dfde98d4c535c6c3b9d8fe8 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
5320afad496d34d04748b1d71a1335b28831fc3e crypto: qat - zero the VF migration state buffer on save
db833337a3aa3baeaff43e938851e176889134d2 media: cec: extron: clear response tail before dispatch
b5fa050791f2cd4c8efdf2745b531d44c48893c3 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
48de15075206f27944d5bbcacda53bd3bad9bb33 media: marvell: manage the MMP camera clock provider
0eac9c48d5a03744fa423fd52a4acb4d2a60423a media: go7007: unregister the I2C adapter on USB probe failure
e9bc717ca4cd5cd6208d1ee6eaebf1f35957320f media: cx18: Disable PCI device on probe failure
0eaa76262ca933674413bcd669fcc1cf6367e71f media: tw68: balance PCI enable on cleanup
6257b6c74017bbecbcf0036cae2e029014776b85 media: adv7180: Initialize mutex before ancillary clients
070d714d71eda89ed85a864c899e3a4a4202dd69 media: au0828: Fix media device leak in au0828_usb_probe()
eb696ce10e8bb8dfc9615aa50beb681636ffcb3c media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
5c29550f0f370154e8e1a23c13702a2eaac77ff7 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
02f8776966bd8fdffedbb4c1387a03aeb25c92d2 media: atmel-isi: release unregistered video device on remove
64a99cbd862e811af56df864fee4f6526c5e9a21 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
e2490a5e86ba348dfaecd917a94115e56a159c57 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
f6d5ec9467957c446bbdb47a98627927e1ef6cdf mfd: da903x: Cancel IRQ work during teardown
d1d074e0a1d46e1111919e70ebf345009e252ae0 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
4517aa6caa599d0e145ced9be9f56142e1114926 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
78fd9202cc97742a30e269ab3e14348d10303a2a hwmon: (k10temp) Stop matching Hygon devices
aa7ffd14a18eca950d864e0e6c01e9726544c32a perf loongarch: Fix discarded const qualifier in _get_field()
61fadf9431c795df9377ad85f3149507eec51188 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
9b64182c49d4f86eeaef6bff465e90136310a58d kobject: fix out-of-bounds access in kobject_action_type()
ea9fe4643cca75a75a66184151af5bed20585ec0 ASoC: Intel: atom: Fix platform device leak on probe failure
85aa4ac5a2a5e2c93b323b07524a0ab5b5600958 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
9490ba4b32b2d948a3afdc165e426f280a8b4bc8 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
47998cb5a15f50bdcc2ac74d22747ece3ba52e2c regulator: core: Fix coupled regulators reference leak on removal
b0f91c07edba94b9172cae7de5ed71268c8985d2 hwmon: (lm95245) Fix negative temperature conversion
404f4257331f6fca1311f8c6698b46866258d47a platform/x86/intel/pmt: Block mmap when callback is present
c55c37be3474598a90ac91fc7b7d7db8d95a4ad0 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
815b0909c8c00a36ebb1af2c5e52f5b7c462eb28 mtd: maps: pci: balance PCI enable on cleanup
5337a3193b0c2145fb04fb35f4b6fe2c8690dd7d mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
aae527b2bd8e39e3c0048aa5af958e1b4b4f21c2 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
25a6b6d8ec3de552f03d308908daecddedac9cbc mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
7600a7add7ddbc70cd7e9f9260d2f38b6ad99034 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
d0bc35861544b6a147141d7a3264be050633cf04 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
45765f33abaa9ca4bf0fecbddc7fc042c694ebea mtd: Call get_wunit() on the master partition
54d19ec69751f37dc895318ecb8995ffefb8be7d hwmon: (coretemp) Refresh the temperature on the first read
313d85975a8489438e30ac8be6e3bdbd347288d2 dcache: report a Tasks-RCU quiescent state in dentry_kill()
fd478a329415c4a6544a49fa028e699ce2f9876c ASoC: sdw_utils: clear stale RT711 device reference on exit
7e7708a2f357f9efea9c9643b235c2a225fe370e ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
be03f10783cdc1e05a9f597ac97b8f8f9fd0ef20 peci: aspeed: Initialize state before requesting IRQ
7da20a83676570868a7a643f43decff61721cfdc peci: npcm: Initialize state before requesting IRQ
fd6102eb9d622d26c54d1955bcb7823b25ae2414 MIPS: mm: do not write a huge TLB entry when the probe misses
6113de88772c81f9c219e7d332f774d126039967 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
a0bc6fe802c7ef62f6bb765f99c7b322ae918a9e arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
44b2992b42fe687ab81f8e10d3c1e9558cafde08 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
985f9d1aa04c78bc271cb9f022805d4e7e368dc0 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
c8d012a00c46525b8ca6eb6a881c475fcfac8719 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
ddcd4c904a65629762442bfd7aeb241b6b5df6f8 iio: dac: ad5755: validate SPI match data
b460b34ccc823545b66c4db1bb98746bad16790c iio: frequency: adf4377: reject devices without match data
e9a1520a7d29fcaa0a28872d894f601ac1146880 iio: potentiometer: x9250: reject devices without match data
dab25c31047c44f18734ec8bbb5cd523e471aed5 iio: pressure: bmp280: validate SPI match data
ae104095052610d4d329ff292b4c1a6c455ad9d7 iio: adc: max11205: reject devices without match data
26543a7866ab2395ab9205d20ca0266e32950740 iio: adc: mcp3911: reject devices without match data
22236f416d9a535db0ca1c88238491a510f6cf47 iio: adc: ti-adc128s052: validate SPI match data
668c04bbc65895bf77f7a43ad5a472dc9e409b31 iio: accel: adxl313: reject devices without match data
b6c4e74d615a937444dfbeb7b34f6a7250eba06e iio: accel: adxl380: reject devices without match data
036ca9b1d39dbccb7ba47605de74f646abe34ac0 iio: adc: stm32: fix minimum sampling time values
9240d2cc96090084c69d8af779b7f7649ec2aa00 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
4342c8b73b8db3f4a4eb57f299cb673f18876ba8 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
d55e3aeb22081d9dcf42dfde56ef2d5eff47fd6a cxl/acpi: Check ACPI companion before use
ff54bad54c7855e6eac3aab07c45072e8fdd80e9 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
052305f1e27f19743d206da93630fe1132caf6d2 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
924c55ed9f97850fcde350ee2d79519ba5992cf5 ALSA: sgio2audio: Only free successfully requested IRQs
f47741a7957155783d4f5d1d820ea0ec641c9364 m68k: dmasound: Keep the Q40 IRQ handler registered
992004e684844c7e943dd3cbbb1af79bb79929a6 ALSA: core: Check shutdown flag at D0 power-state, too
649b33af3b218a6549b900c0525e09b1f470bbd4 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
0cfcd2614d162cbc6a78d92baee95b32bf2a6fe2 pseries/plpks: fix error handling in plpks_read_var()
4f6edb32685a111f2c7df18e133e32b278a54bd7 pseries/plpks: validate input to plpks_signed_update_var()
d882b906c92e1db069774b879a24fa325e3e63c3 pseries/plpks: clear sensitive PLPKS buffers
6532adac9281a2a5e3e30e3c3a3aebdb11844311 pseries/plpks: clear signed update authentication buffer
64dae24adcc4c3bbbfabfc9c2b5301aff845bb07 pseries/plpks: clear SED key data after use
6f6ef268c0a7ea0ada20bf9d7f6c01c5699cfaf0 ASoC: pcm6240: do not free an unrequested IRQ
d40e632455465a8aa1c8ee4184ea55610641ef32 nilfs2: clear dirty flag on bdev buffers on log write failure
53ac096251448ecdef1395eda0ffcb0a349862bb pwm: tiehrpwm: Clear period on disable to allow reconfiguration
7b2bbb6d5580ee234ca2856f093f7b48737de6d9 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
448a0a1336b8ecdf327684e4cde3501ee02f89af drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
559fb23bae7dccc3a01831886236def0dbd4169d staging: greybus: uart: fix racy TIOCMIWAIT implementation
dca15774f0de0c4231be37e4dfe6dc674fa79a21 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
5d454ee80de2eddce8ae087ac6e0b1211c115d5f media: tw686x: fix V4L2 device lifetime on probe failure
9110d3a94b58c0c2fd4663d7941b071f5e0e5373 media: pvrusb2: Fix USB parent device leak in class_dev_create()
8ae9a65db5956e4fbe92a5e13e7af1f24f774c5e media: rtl28xxu: fix SDR platform device leak
4d7840b6fd0249fe40f8a5dbcad956b2f4cd6e47 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
8b3aeba4faa69656a5958c7319bdf4c4c751c421 media: em28xx: fix double free in em28xx_alloc_urbs
e368a9ce4438f42d4e9ae93794f76f891bbd251d dm: fix a bug in dm_accept_partial_bio
57faf7cc65c1e2eb8be1aa3aaccc137832aee8e9 dm-writecache: report I/O error if flush failed
2be1c97d96afe20cf1dd49e1cef411a1005f5f31 dm-writecache: fix a quirk in statistics
4f908e4687d9324226fdb9d1814bd11069155285 dm-writecache: fix a crash if we attempt to use non-dax device
268b0f35b365d92cb2690260de35a17efac7e913 dm-writecache: fix uncommitted_blocks underflow
d1ab53067c465d0e6a719685488374f7868eb6f6 dm-writecache: fix REQ_FUA processing
8bdaf2b31e0fb858c9f6f0948aa9c5c443ef4397 block: drop the cached plug time when blk_add_rq_to_plug() flushes
12dc304c33c79669ee86c555f33a2aa9f49b21f2 PCI: Disable MSI for ULi M1575 EHCI controller
92e57771aefb848717ede80e5f63503b8ebc43a6 media: uvcvideo: Fix NULL deref on events for uninitialized controls
584f503cf667975a4bb2d7f8a6b0d505d9756bb4 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
2fc67c9e14c50f30f999716c4f90f38f76e0d133 hwrng: amd - report partial reads in non-blocking mode
3b2af4d6be49279e54b75d22999914845654b2c6 hwrng: ba431 - fix reported byte count
07fe38df277dfa9a3377a8fc81002c11b84bb014 hwrng: core - reject unknown RNG names
5f92adbf1fcff214848532da3c14b886c8ca3398 crypto: nx - validate 'ignore' before subtracting in decompress
c086b6e198e5fe999295f4e5e49489aee537ccd0 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
cb59a67dbd1157e9169d081538f542fcc41d3638 KVM: arm64: vgic-v3: Roll back assignments from the new region
78b5babbc3585899ae7cb053300d9270a150eb08 media: imagination: Fix value clamping in calculate_qp_tables
1bdf7426ba2649ade5c2d14565cb3b41232d151b media: v4l2-common: Fix P010 format info
e92e9db536bad9ba742bc6b532f4e6986ef81a0c media: sti: delta: use unaligned accessors for MJPEG SOF fields
e60a4eb1135bafb84aa7c9100313500d635ef23b media: meson: vdec: size capture planes from the aligned canvas
d9f160da3b327478ccb0b8eeacbfd2e8dde34076 media: amphion: drain message work before releasing core state
77af8e3b7c0923fa458c51c1ac40f37457867dc9 media: amphion: prevent unbind while video instances are open
8741c76eac3d54b6b18f83b80e4b2f943df69b65 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
9757caf817b0b4d33fe39101e95ed928f4cb5d9f media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
1fe3053f37420cf900c1fe6300f313e0b722c72f media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
804eb5bf329d9a6af26d89dc1f50576664cf9885 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
9b0756ef4ce97db71d6aaa5abc0eb13f1733f11b media: mediatek: vcodec: destroy core workqueue on remove
2e4f095ba121edd4abd8933aaf949b26e50ec7c7 media: mediatek: vpu: release reserved memory on remove
9a62d1d30548777d9b9300b495ca0e1d8b7afd22 media: verisilicon: rockchip: Fix leaks in init
3bf6465ba911e2fa93b1d15b9fbc379aef4624d1 media: mediatek: jpeg: retry HW selection after successful wait
fd5f143b8786b83c145bfd28b5d06186df3e6d89 media: vicodec: fix NULL deref on oversized frame
105fe1d0cfdfd1695c00fdd58c859699b5fd6a50 media: hantro: Harden MPEG-2 control access against NULL
e8fc5de139146cbb4bfd2a55bd98c8059e520813 media: amphion: fix runtime PM imbalance on probe failure
c83e3773edae28bd64909747a0a2d56f903dad16 media: hantro: disable runtime PM before hardware teardown
e9c1de43fd95de7cc61c6f962ad067b25b4f3211 fsverity: hoist statx reporting of fs-verity flag
886a977d1f4208e918f3a7da5e8549e97b8e646a power: supply: ab8500_fg: Accept status from supplied power
147ce712d84522f1e8b1ac2572478e90bab06369 power: supply: ab8500_fg: Report sub-percent charge changes
945fcb5969cbe1d870f7175fd2bad7bc4d9d80a8 perf: xgene: initialize lock before requesting IRQ
3ffca553933a78f6668a024a1104496fcb2dc3a7 svcrdma: Grant credits from the clamped sc_max_requests
5f401f4aeb913abca516e2d9f21d20d27de15052 ASoC: codecs: rt5682s: disable jack detection work on shutdown
85210e4fb3039c2a8dbfc0dfffdb5b294d8342f9 floppy: don't store a stack buffer in timeout_message
251f4801f7991b6fbc8b8ddda19f9cf0c1febe25 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
257d246aed488ebe75ad805c2bbc58aa7252c445 dlm: fix send buffer backpressure handling
8723a2258ac06ec58d89f9eaaf40c498896793a4 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
cd4303cf5e7e41d99505dd8cecf8faada4cd0011 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
bfd1cdf2716a9c48ad8fb002a08c394eaf0cdf82 mm/mempolicy: take a cpuset cookie for the interleave node count
2a1622af261c04cd365c247e5a48e8fb2330c71f resource: fix lost wakeup when waiting for a muxed region
822822ac1ee44b15e2f41fada4c1d9a215c2f1fc fat: fix fat_ent_write() for reverting the value
3ab17d31596243c3d0948e786c3bc407bf54d2e7 fault-inject: fix dentry leak
389232901d80e8974c72633c71347e0e72f9bb7b USB: gadgetfs: do not WARN about excessively large memory allocations
a1a0132db000e700d379f6e892f5af08f380cce6 init: fix early boot crash with bare hostname parameter
7a27145fc5ab028fe1133c951f046fa9501a3d9d ocfs2: exit recovery thread on mount error path
0872aaa71e5a7f3a540484ff0fe73c7580bf2896 ocfs2: free replay slots in ocfs2_recovery_exit()
4f1a034a5f58ba24032d38df96b556b7b46c0f04 selftests/core: fix unshare_test with large fs.nr_open
04c19fe7352b358ef9b8587f5d5481e2222578e0 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
185d7a4f9bd622de781dc588bb543a38d377081a wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
e3caa49fe938002282dc8adaf4f55402cedfe445 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
9be7e038339b1224aa7f9cc763f36065dd84de50 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
8c08bfafba742936f502c1383bc00ac2aee5bbe0 wifi: mt76: fix memory leak in USB TX path
376447cd5f9dad8ae0e548ddbc787bfcba7ec165 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
5e93c58a3dfb0f703ecf0872a477af892f7be89f wifi: mt76: mt7615: cancel reset work during unregister
0dbfa686affcc2c39a5218fc1c70f341884b6611 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
290e4095cd73caf9074de2fa3b193c7185e77a0f clocksource/drivers/fttmr010: Fix clk reference leak in error paths
ebf1b3ef079cc0b8f8b775ecf802867678daa1b1 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
1bd88ace36980225388098e3fee0357c854cb806 aoe: pull in the headers each received packet type reads
a7ed32b24e6c4b321d2222bd797f4488284e2552 PCI/sysfs: Pass the device name length in UTF-16 code units
9bbcbb489c4ce9331e96ac1fb393a2683946bb53 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
016ac8205e26037a9b199075b7a06b75d7a98f5a crypto: algif_skcipher - rewind rounded output bytes
c8a555c2b8fce895c4ee96268872f8893515eb00 fanotify: report names longer than NAME_MAX
f822834eb84a9020bcbd956519f3e5102fe0c6cf ext4: fix fast commit replay failing on a read-only mount
fff1cc711b87ed247523ec0315e7d3a08922cb59 jbd2: don't advance j_fc_off before the buffer is recorded
007a87a6874a8249d4db2826fde45a9105155599 ext4: skip extra isize expansion while unmounting
5eb6be70bee53005791bfb1f2c52a7fa3c322280 ext4: don't report delalloc data as a hole on indirect-mapped inodes
3fced062b161199d1181763d76cd55a3a1a426ac ext4: fix ABBA deadlock in ext4_rmdir()
2a1885c32bee01eaf790334d73b944cb8ed44d0f ext4: fix out-of-bounds read in ext4_get_group_info()
fd3a11dea9a123dd570909191de497521f881a1a nilfs2: validate directory position after llseek in readdir
dd8181afcca8787f276c77c39530fab15a8cdf00 md: don't hand out the array before md_alloc() has added mddev->kobj
441e98c9b3d768f38cd9793a29e6be6089e12d22 mm/nommu: reject wrapping ranges in access_remote_vm()
b5257dab47ce246903af29cfea41ccf88525214d mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
fb85ad25399b0741f5b026ef2204d114d20d799d clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
79e04fdea792414577e1fc64f675476604c8ada2 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
2b2765dcb22fd1212c7a23fa95d95a9024c5922d xen/gntdev: prevent private mappings from becoming writable
9901f161deb47e472c846e9a98db596a8861038a soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
2578843ff41d7e63c7241b95baede665efcf1481 soc: fsl: dpio: Fix cleanup on IRQ registration failure
d5862240c016210c44d7306983cea7e0b508b9ad soc: fsl: dpio: Free the IRQ before releasing the I/O object
945e3cce7962e050280d52d7ac7feb290075127d xen/privcmd: Only claim ioreqs matching an ioeventfd
6077abfdfa9e71ce00b5e45e29094469da592ef5 xen/pcifront: check that an AER callback exists before calling it
2490ecaaebc134a7176b8d7845ad4e2e1808daba xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
6a1bc7306a776f6e491a12e9f0f928d43f93c9d8 iommu/dma: Catch scatterlist length overflows
4563f78e484c11ab768a893ae6acf404f02e4d5d drm/ttm: return an error when kmapping a BO without pages
bc09d206c44435ee4f69958e2f66bca297804397 USB: cdc-acm: fix urb leak on disconnect
6855cf96f0add66f37114427cec03c0a30107de1 USB: serial: option: add Rolling Wireless RN947R
d8536c8653a92d18630fefcd27a1e487584cdca2 USB: serial: option: add support for ASR 1286:4e3c modem
f21c5857dfa7e92fe111054917850cda3902f079 USB: serial: usb_wwan: fix urb leak on disconnect
efdad2d69b95b80a0ca8c3f58a2f53cff8610980 slimbus: messaging: fix leaked PM vote on tid allocation failure
d9cb8f7927a03f7f1fab9856985b67093f37401d xen-blkfront: Fix IO race during unplug
90f04c2218ea30a18725d2bc3926a2f42adb94ec RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
ca9ccac11dd1874d18adf3c433923b636015fdd6 vfio/mlx5: Fix boundary check in set_report_output()
e89a442edbbe61e8517c5a5d4e99109aed277a3f cxl/port: Convert PCIe link latency to nanoseconds
34d80b765847f4850e82437006a83fcf9e7eee49 cxl: Account for link width in latency calculation
a180110b036c5de4b657a03633471bf77f1cd139 cxl/acpi: Convert QTG _DSM latencies to picoseconds
349974a95dd5c05a80f641b659e2117471d7d8d4 USB: cdc-acm: add VeriFone VX820 device ID
11fcd773bdf3f1f549d02c7e86b1aa05c5c67649 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
59f252e503b296479c73f1c384b8dddb227370cc mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
944cf5386492b246a91fcd9235c073b8b1919c61 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
126b3a529150ca06059329b0681cf54136f0ae2d USB: serial: sierra: fix urb leak on write completion
ec6a4d4d29b58565b82291b9f7f7c8fb7d55d10a dm-snapshot: fix crash if dm_io_client_create fails
afab22c4407159d55104bbfdbaf0bb2ecb7999cc arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
3ef30cd3292e7dcea70f08df34488c4aa1ef38c0 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
19c2365717baed37998e240f201ea5133dd8f53f btrfs: return -ENOTTY for unknown ioctls on the control device
6d187e7d5ce36ef47225a49b3d897a65914c3e79 mtd: parsers: qcom: fix offset/size overflow on large partitions
3617d7abc81da299d67fd77125b4bdbc8d9eccce xprtrdma: prevent disconnect feedback during endpoint teardown
eba773d03c0459f5214f133a6df02d57da5ae3a7 xprtrdma: trim head iovec when the payload arrives via a Write chunk
012f24570b8ba890732f5b0b3fba9a19f0228e28 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
837669489ff70394e1e85d8ff6838ae094f3a9c4 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
bad853700797be8556bf6075ea9227eebcfeaf0f mm/madvise: reclaim isolated folios if PTE restart fails
53af9c369ce9e2e0901c42c60d7ccb697a2bf321 mm/madvise: use folio_trylock() in the cold/pageout PMD split
e673182db694b00ff06ebac1d721437f8c4a35b1 mm/page_alloc: do not boost watermarks in kdump capture kernels
6062e301dd3fdbfa7cc70ba71cd4810919aef0f1 mm/hugetlb_cgroup: move per-node usage on cross node migration
b424f0c38987fed7af64cfd89c1600020ab38b68 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
3780166c9602a0d32a9721bbcd7ab275470dafe4 mm/shmem: report RCU-tasks quiescent states while undoing a range
63b40d0349f0c05097d4023c5c8dc5dd15525a1f mm/damon/core: charge only the part of a region the filter left
6d2828c19c1b783e77ed5b57ab4503de89f8288b platform/x86/amd/pmf: Validate the APTS state index
12d5fd82d76a5e8328556c3fca5eaaaa3ea9a988 platform/x86: asus-wmi: fix unclear usage of bd->props.power
154b1f625f3d5c9cccab83851d20a10efeec503c platform/x86: asus-wmi: fix screenpad power state detection
e20a7247bfdc6c55b5c63da0f54c27273c70c1e9 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
32fbab061a4ad8e52ed4ceacca6e320c5835d076 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
175230f0e2ffac5c8479d141b6adc769274663e7 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
bf6214df76eacc223dd474392d69b128eabdebe4 platform/x86: simatic-ipc: fix platform device leak on registration failure
137146deb5457af11d43ebc0050735c92d31029f platform/x86/intel-uncore-freq: Continue restoring limits on resume
3f28ed25d3c2c40eb8004a16558e8a5575d847c4 fbdev: ssd1307fb: check for fb_deferred_io_init() error
490129730be58df54f0eb1bb2acea43ed233817b fbdev: xen-fbfront: check for fb_deferred_io_init() error
ecc3f290b23c078ff9e0dde83717dc16361bc479 fbdev: udlfb: check for fb_deferred_io_init() error
a3d877b906602af4abb34c1bc82a2c78b1dd58f0 fbdev: smscufx: check for fb_deferred_io_init() error
578a150eac565f13797e59bd7d0385163abfb24a fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
b21ba1e3a999a13801a4f8aba2d9d659f1ca72f2 serial: 8250_exar: store the GPIO platform device in struct exar8250
525a4f7f20c7d6c230d59d3bd29e9ec1d996b59d dm-bufio: fix a race leading to an unsigned integer underflow
4d302a53dd05122ae8d2ef0d4f8346762102d90b mei: vsc: Fix packet CRC computed over pointer size
3d3fe02f9ff1324bd2f06a149fe5373d82ae3d51 speakup: Fix NULL pointer dereference on VT switch + selection
740af6488feca58470f525bde813f9699689fd55 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
4a98aa892f8f8c1ddabdf3b0d2fc2479030501b7 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
0f025e7210a7d6f355bb2c21fb2c6673cac62ad2 iomap: don't lose a fiemap iteration error when emitting the last extent
6ac5cf890f4d6b8d0e9eec8a2c2eb4d85611e20b nvme-rdma: don't complete a request after a bogus remote invalidation
cab5e3671cbf8f9b9fd00ae379f45dddf07a94b5 nvme-auth: fail when the controller does not authenticate itself
b182e2b59de4d8a45be0751f723679fed63c2883 nvmet: free the bvec on file namespace range errors
22cc91ee047257e1e8c9dd7082b0c4c5dda8a02a nvmet: zns: don't leak stale memory in zone management receive
de0f5932f4d7fc641da0a7844856ed67d991189a f2fs: convert inline quota files when turning quota on
f446e8b92a832656aef61165ce8a576c7210fc90 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
a881bd4c5229fd72860437ffb2c0df3e71ce4040 sh: intc: Sort the prio and sense lists after filling them
d395e7764b617ec783d96ecde19b63f006d67d91 f2fs: remove mappedtodisk flag usage in mmap write path
cbc5c2bb160b3bdf64ce5078276da83d66fa3fb4 f2fs: allow pinning empty compressed files
7971e2c9e9a6a04b332a349b71dfab9509232764 f2fs: read i_size once in f2fs_vm_page_mkwrite
6dba8a4edccb2bafaf1319ab23cd443f6877256c f2fs: check every cur_*_segno[] entry on readonly images
540668fecd3b0bbc57f96d6a498eb7b1f726dd09 f2fs: fix defragment writeback range truncation on 32-bit
dd768ab15ce38247643a70364633698feaa496a9 f2fs: disallow mmap write and data-modifying fallocate on atomic files
8ecfe0881f367e73118c1944bfda2fa747c6572c spi: ljca: validate the response length before copying the data
67ff6f5420418dd98f66b721a6d258b2f07fa641 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
5f5887d75e9e0ef08012198d92755c685147e985 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7c18abb383bf8b6464eae0b6b6b4e52af48f9ce6 lib: decompress_bunzip2: fix integer overflow in run-length decoding
defcd69ff6054d507a4a32aa77f4b4da416207af ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
8185bbb3f21ec3e9878443c8d5e27651200912f7 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
f18dcf6f63a17fc62f2bbb049831c1b3ef330e6c platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
f1c99f2c69ff38cb7e9f444b61945e36601948a4 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
9071673061342a7f0a2192de8cb7279930c21740 platform/x86: hp-bioscfg: allow clearing current_password
badd26d92af77bfbd7be5cc3a12c35a177380c7b platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
8966a08fc88b606250e74dcd7dcca2b468cab9f7 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
f9f2badb27e03ba2b7f4607397210a0fe6b8fb67 serial: pmac_zilog: push received data to the port that received it
c2fdcf84f9623a6abe064215bb06b2f71f10b91a nvme: make the DH-HMAC-CHAP secret attributes readable by root only
0d02a31c505cd9200e39bc3277a85ba3f5a6b159 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
e89a6565744729a977db7a7eee6dc8df8afdf28a ARM: 9488/1: smp: set current pointer in assembly before jumping into C
b0150767e454816e36b8a08617036862d05fdcc3 ARM: 9491/1: alignment: restore uaccess state on emulation fault
0ccf25f9c80e0f5776c6fc1a55cb2734a4dd1037 PCI: Set supported_speeds in set_pcie_port_type()
8ab44443ba8a2208c8f239e4724a02009d333aa1 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
dd52880f87ef7f878bbffa48892f6e5efa35d3fc Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
459603c9720b3d594b215be1a73fe7069135173e Bluetooth: hci_debugfs: Pin module for debugfs file operations
770aa32662a073f00bd13053bb8c1367ee957d88 Bluetooth: L2CAP: Reject mode changes on connected channels
c99f10ce0e21f504388999dec95876821da91cf9 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
ecfb450d17d3670082a2428289fd69aa24ceeb48 Bluetooth: L2CAP: Use default TxWindow for zero socket option
0a3a31ace7de1c17eee1ba705b28f4a8dd197cac cpufreq: schedutil: Serialize sugov_start() against rate limit updates
651167f1af5531cddeaa1fc2ba807e1ed4fa4e46 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
8ea64ba7a856a061e25407e900999669ff79404e iommufd: Reject a zero-length dirty bitmap request
0f1b4278340f1f416ca379268877fc65238e466a crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
5df53c3321bab93b824078bb8b15d7a1da7ecb79 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
f4a5e36d3ea8c83f3084731b2a4c02d412ad4eb9 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
a00d639a59f4e018830172727d28a75d06e2a070 irqchip/imx-intmux: Fix runtime PM teardown on remove
508975d8a71b7454d3ed18be12198bb7bbc840cd irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
696ee4e2d0b283954d6e37b453be423c293dbaed ALSA: ump: Correct return size of fill_rpn()
4745b0497c0afc10399c4471dd402e9bab911f0f gfs2: fix the escaped block copy in gfs2_before_commit()
c0cd015a533c5b7d2cc039332629e3da8e1dd419 spi: jcore: fix divide-by-zero when speed_hz is zero
77de95a4c91c8b377731c48fa10c090e7427cb30 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
ba67d4c4aca480c1b84a84b26f38a748507b12d7 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
39f9e4602f5dafbbc9a727d553168cc6d0ef7ba5 KVM: arm64: Turn vcpu->arch.pause into a counter
22aac9fa94e4a2be6d7dea039d8b97bef6aa86cd spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
bc535b130fad1dbeb3374f383a0e25a559be6811 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
96d5bb7207f4ab90e7aa4ce4baee89324743ab20 mfd: tps65217: Check return value when masking interrupt sources
4be210429c4d83314d97b81e28ad2c41145c4d36 mfd: tps65217: Use devres for IRQ domain and wake teardown
e52f6c46105ccc9cf562138428180a1094d5991a ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
f1f4271a9145a02012cc218adddd86e6aeed0ee8 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
59c6931bcd0c1baa4f933c0209dc11aef445f8d5 spi: amd: fix len==0 underflow and FIFO overflow
52925074ef51621ff90dd8d5f8237443a019f000 erofs: use on-disk blkszbits for lz4 max pcluster bound
327fae7fbde621862dc19500accce59d8b7888d1 ring-buffer: Take cpus_read_lock() when changing the subbuf order
91ecb559bc33e0ea03fa0f1fe941dffbb8a0d7a6 dax: Return errors from dax_core_init()
8a98ce136ff34d1f08050f2b9fef6c009ca66d60 dax: fix dax_range_compare_iter() to use correct size and address offset
198eedd2cb98358f97a8a29665e302e3e9434078 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
4e46d315fae2eabe804c9fb8da6af810818d5ea8 ipv6: defrag: orphan skb before queuing
95c7366f09ef069f73826c53d05ce6252b6b5424 sctp: hold transport reference across connect wait
09add471f6699eabb836b248a28498d8f1c117b8 RDS/IB: validate receive fragment completions
1fa0866b0885f2adeef2e47ca4ac4e55e23fc1e8 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
2f689b80d6dd902de012638cfb1e496f65c07d76 cpufreq: loongson3: Adjust the width of id and val in smc_message
6b684aa1060b9b44915887bc4d228a68f802d41c cpufreq: loongson3: Replace per-package mutex with per-node
4fc886ca874b4dc234b44b4d40843e7383ee32f6 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
452d7d8048c65d9459078bba937a6a9129887863 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
58f5df96f12fb9d312c2497d6904b8e3abbdb62e virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
63fc6fb4fcfc7a4ef97233d9ea1bf78a7bfa1d2e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
21c5265b34df328d117702c3159c7bd8d93b7d9c mptcp: reset msk state on early connect failure
d5c3beb08c79369fb9ead0ddadf0d9b6404105c5 ALSA: seq: oss: Skip events until fully initialized
82b443bf2d14e15e83893f369c9e090faea8a5e5 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
d890e1269239f46c60828e88f4bdc6e99936a70c power: supply: generic-adc-battery: fix status with no supplier
5f4b1451f36721a1730797fa7a967ce54162542e alpha: handle VM_FAULT_HWPOISON in do_page_fault()
06ea78ba5f962bc2a152668e83eac5d8defe2403 alpha: load the MMU context when switch_mm() switches the current task
be213799b10ed261b21efd80248c514444deeb7c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
b32b646484ceeb9a28684707ad6889edd20f5c5b alpha: only use a targeted tbi() when the target mm is really current
70a3917d9d0b6273708cc0a7598a294b7d56d6e0 alpha: invalidate the local context in flush_tlb_page()
1e98008aea22ac092b4262721ffbe908eb0b5181 alpha: fix the local TLB invalidate in flush_tlb_page()
b8bbbd42aca530b469f80cdb020b2f98440d001b alpha: fix the local TLB invalidate in the UP flush_tlb_page()
c05539ae981d454fbfde76efb93f46eacb248b11 alpha: invalidate the local context in flush_tlb_mm()
8d408abf5e046a3474abcf53849286e7b3485a35 alpha: invalidate the local context in flush_icache_user_page()
701818800a161927c31d6928ddcd9a43340c8d6d alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
7c1cb3c6678781e86c5d7e04f4c15b831e9bcc81 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
9bb3551a3852fd3bef48ff1dd0be975b77c94e08 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
fcaee861c6ff0f95a3c811107c190fea64edf954 spi: ch341: handle transfers without a TX or RX buffer
c023b94b259f776b900a087b88b250b60ecfa07f hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
5461502c2874d9f0005a5e01b38f63bfd7061927 lib/buildid: reject file offsets that do not fit in pgoff_t
fde9adbb019c71c3e211a3203470cc6eb664e384 netfilter: nf_reject: initialize IPCB at inet ingress
d129201f99ae0c8ee81f1a714c5f10dcdcf35ec6 hwmon: (coretemp) Fix handling of isolated SMT siblings
4400e10b2773e6ca4a938cdd2ee8721c8034c03e hwmon: (gigabyte_waterforce) reject short input reports
08c6ead3c1480b5ad854893dcccba68c36bac66e f2fs: flush SIT journal during filesystem resize
d57662b69f602f3c974267dd160faec7a228f802 f2fs: fix submit accounting for IPU writeback
cb631bedd2b62800e36b4d39cf298447edd7fbd9 rtc: cmos: Disable ACPI RTC event before handling it
f9def08beec81082dfbf55d06ef9b7d7d8b33362 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
3c2aac82d54e54af6333b9b300acbb894dfeae80 hwmon: (sht3x) Return the consumed count for heater writes
44580e889a2342846f70dbf09cbebe54c022efa9 Revert "Input: matrix_keypad - force switch rows to input mode"
ad77ee14c3ff6e9ed79b17871a8cdffb59e8ccab cgroup: fix cgroup.kill for exited thread group leader
9777003c3acf323116f4393a267dc5ae259fcf46 netdevsim: reject cls_bpf programs bound to another device
a705e6e62686e3ce97d4dfafd85e2f185a6e9b3e net: gro: don't chain linear parts larger than gso_size into frag_list
c361e8f7d499287bbb76134b76524d9a75d3d2b1 ALSA: compress: fix buffer leak on failed SET_PARAMS
5680a946e39350f4a2a7c198328b42d42844e8ca ALSA: compress: reject buffer geometry change on gapless next_track
b8ca53e700ea95be71a71d1f2e56dec993d3e9fe ALSA: compress: add missing OPEN-state gate to SET_METADATA
04ec5db752d2130b4661b160fdbcc03f3bf3b8f5 ALSA: emux: Stop voices before freeing zones in all cases
95ce00297212b0db5c945ee2ffc708b5e14dcc97 gpiolib: Free chip resources when allocating the label fails
330d70bfd71807f2ed5e4b4d96297e9bf8f442a6 gpio: davinci: Clear interrupt status in every bank on suspend
3e8afc131ddba70d03a4ef4d3d182f2dddb69823 gpio: pca953x: Handle direction register read errors in IRQ paths
7cd40a4135385c0b2e075f63643a2f326d88b477 blk-mq: clear stale inactive flag on hctx reuse
cf3c30dfb1b921443e9e66d7c8a7d85bc84378fe drm/amdgpu: require _PR3 for BOCO
c8f4c699fba0273bf502fda7a0dddcb5ba7eead6 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
a7457c8f80159aec3ebe2e6a54e1b3f01aea9dc1 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
1080dac1635b9508624c49ecd7209097246c4367 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
d1b9ebfff7c44cad33bf267d0c9c672489201392 drm/amd/display: don't WARN when removing an unallocated MST payload
cc4f58acdddef49647cc76967f220619d46a0d6e drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
3703440de8cf9fe6d8b76d5dce95bf8b4f11670f drm/amdkfd: don't drop an SVM CWSR reference that was never taken
7203689fc0c827e6fc758afe2ea9c4dcf895b1c8 drm/amd/display: Fix swap in median3() for DSC rate control
b6e4522741c0f2eb4efbe40c1eb0ee37baa099eb drm/amdkfd: wait for a GPU reset before freeing a BO
8aeb454734c62b5cac99f8c74eb8b3391013e633 ipv6: remove ifaddr from hash during ifdown list cleanup
4e94b896ceab4bfc88778415afcc3c0be1a11b86 ipv6: serialize address publication with device teardown
a04351eca7d8af04806562dc68438750479bf5ac ipv6: initialize temporary ifaddr before publication
b0195ef344777e8278c5e1b5471eb940153cadce ipv6: do not restart DAD for a dead ifaddr
2108df29210f01ff3bc520c9cb837bbe90834bec fbdev: bitblit: Fix glyph clipping when fbcon pans
fa8118ce7a6054b7b26a0eaaf152d30d2ecfe635 PCI: qcom-ep: Deinitialize endpoint on remove
71c24a338ab46cebdc5cb288cb7a9b32c0b810d4 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
f0233027afc7410e8ede72aff1bca8296903507e net: unix: reject negative max_dgram_qlen values
013d4eea6206f932bc0a56d03224167c6797c195 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
67da461409c251680ed734b01063d63b03e0408e alpha: determine tininess after rounding in the FP emulation
fff8ae5c39b6337b7e36b61c3036ce31d76cad63 ocfs2: reserve metadata for a new xattr block and its value tree
00d9688a2994b4d85962e4d4130fb0dc322aff72 ocfs2: reserve value tree metadata when moving an xattr into the inode
7768a7aa47046b725ff5468ff088c0a049dcb99b ocfs2: deal with legacy signed dir index name hash values
87abcbfe8d1f8495245db6e4b3a521e3460a4b9a ocfs2: use the stored hash when checking xattr bucket collision
6fd7e7c9a1b6a18077cde43e67b5265ddeaf355b ocfs2: deal with legacy signed xattr name hash values
2e33e247068343c139083acdaaaccfa3802ab724 ocfs2/cluster: initialize heartbeat regions before publishing them
e35324c909ebcafac1dc9b2c7030b12d4c56fe15 Documentation: hyperv: Update documentation for sending VMBus packets
851dc888ebeff0f99c69c864ef4c9b2319cf34cc platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
e8f45228e7abbc0063dc181e425ba9fc579b8e6f writeback: reset dirtied_when when switching wbs
d7c3bf74e61ee5bd5197b52451c8ba2a733fddee writeback: clear old wb dirty state after inode switches
710bec0b6717363470ba289420280c8cca51f437 ALSA: aloop: Update the PCM Slave controls for a matching playback
66885e40856c2f11386c4fcceeabf05436b6189a sh: maple: Use the matching IRQ cookie when invoking free_irq()
ffbb885aa7261cc037473292f6768ef3aee01b3d nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
d8b492161647dd20164de400601610a516001d49 net: wwan: iosm: validate msg_head before indexing msg_ring
7f6f742c88107959df48f1bec26c72ca2326d6cf tipc: fix broadcast sender hang on last acker departure
5dded1f9f2014d3688651f37eea534676c3e7f08 exportfs: Release the get_name() directory file synchronously
91706c2a3d1a0805f6339e4500b6b25eaec2f92f statmount: don't copy the reserved empty string past the buffer
883f2f0978e33fc6061bcd28b0a5ca702f2ffb05 listmount: don't wrap around with a U64_MAX cursor
d46b67147183027b882b3a61e43ed91251948206 ucount: take the rlimit reference before checking the limit
eba30a7fa2ae36a702527643c2cc0fe550193778 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
d2df030dbebe0cff38b0d038f9e6775f7ff88f47 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
650bd71e0a10ef4c6a2304fd8b0ee9638b2ac47b i2c: designware: queue only one read command for block reads
c49a747d87a122ab677d0936ac076a292fa7b823 tpm: tpm_nsc: fix NULL pointer dereference on init failure
5896d4888ab8982801c45bf79aa948398f121180 tpm: tpm_nsc: stop using the cleanup callback as dev.release
945613849a7cdf6adbd85e8221d02197f3725373 tpm: fix zero-length read discarding the pending response
06243711f20991035294a38ccd082f412af15f6d gpiolib: don't report -ENOMEM for a requested line without a label
bcad27f5ea5b99e2c7cd3aa9336aa36be7908892 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
ebf4419dac65c821d78f0ccccd6e874b4f49e468 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
fe2b9b5c7700e28c44bc828f3bd4cd5ce2f085f1 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
123048799cda6ab2a8c6bc0a404615f154c5d9c7 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
ebfcf0f5abdcab99918ca1d8e8cf45dd5a0f5fa7 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
f629ee0b7276c435918cb1cce35cab41df4f649c timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
152cbf1de9f8356b77b46da7854148270e7f6728 cgroup: don't kill migrated processes through their exiting threads
9f1f5052ef646dfcdfe3dd5fa8ed712187e0214e gve: fix out-of-bounds read in gve_get_flow_rule_entry()
782d25e776e1f13e5d68458519ac8349dffca32e veth: fix stale peer max_mtu on XDP program replacement
eba8344b5797510fbf9ae6ece1cd7fbdbdcddee0 scsi: ufs: bsg: Complete the job on error
0b8853e371bf9b73bc08fd2d94e2e59d436990e0 scsi: ufs: bsg: Clear the reply buffer before use
a29dfc173ad38bf81ebd5d1ff4f1628ca3e24ac6 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
1b0926f16867183e3ec95186dedce105199e736c scsi: libiscsi_tcp: Prevent R2T range check overflow
234ac74f01d20b0a365eee9868ecd3cf0f673ccc scsi: ufs: core: Remove an always-false WARN_ONCE()
1db65ae9faae0ada20d74c09fdfded0b5ba8cd04 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
8c2c0ec76a269afcc2a9e6ae1f915abb60ff741b compat: avoid double rounding in times()
5cb878bf90d376f11d6de6f4cfa1cc19a3fc8539 ocfs2: snapshot the dentry name while tracing file release
95ea00b969f1095373b7c1b70aeed4afc3f6ee4d ocfs2/cluster: remove zero-address nodes from IP tree on teardown
24c88e7873daa2fe76ce1d86b812c5865effcf74 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
96714612230a90fef6f5d72c63cf06b5e1485ba3 mm/mlock: use a long for the page count in mlock_fixup()
7b20bef430459a06a96c87d3ec84e35ada45fc46 mm/percpu: account full object size for percpu memory allocations
1e2053bfbd35d68eefc7bfe39e77c48638fb8ec7 mm/madvise: atomically clear the young bit on THP MADV_COLD
bb8f268a4462ff1230e3ae4bc00f36acc04c6b75 ipc/shm: fix RSS accounting for hugetlb shared memory
6c0854bf573cebf7a00520a4d2c4d8ea8bd3001b mm/page_alloc: count guard pages as free again when their buddy merges
97e030273d904f965ad49cb9a0d182939fcb4924 mm/mempolicy: apply bind policies against the scoped allocation zone
c61d2f941790d2fabd1c2f62b65aec1591ed541d riscv: mm: exclude invalid THP PMDs from page table check
fdef9564d2748578bd33e9c99289fbb30daa80ea mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
b4c04677eeec4dd43dbacb631f45617b530d564d fscrypt: Fix missing barrier in fscrypt_find_mode_key()
fc364ecc292593606ebd2c64358b4c41c66c8f96 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
433449cf761d0082281a2c921f967b514abab4af timers/itimer: Keep a nonzero value at CPU timer expiry
888960b59b7ced999ffd86a49c8f2dffef371f5c time/namespace: Fix overflow when converting absolute deadlines
c33c978c54e91e19d6d0da8934aa828832a2fd9a ceph: avoid pending truncate during nonblocking cap acquire
4da34da5c5948f36c8e8892916c1f366eb2fb56d ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
3ac097c7d1cb8bcd22aece2ab2b65977f8eb7bbb ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
13690dbbe0dc7260efb4805ddbea3733a1e54777 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
b08ea6a6a79a9286fffaf36b19247b7bd5a51238 libceph: only set read_from_replica on read requests
6c01ae8272d73186d87412ac9e1543d1adc4f7dc libceph: Fix unsafe decode in ceph_redirect_decode()
b279c289a438e7b6a221a0b3a5c67d798fd40ef8 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
5f3e611ca7a9ad5446bc641d9ae9bd18036ec273 libceph: reject mismatched CRUSH weight-set sizes
f292efab08bdcd32e89a3a2de147ecd3bdf0eae0 libceph: reject an initial monmap with no monitors
681e5fb3dda3d43e29517da9032cf73c319cab4d ceph: fix integer overflow in the snap trace bounds check
6d41accd21f2f496a569dc2b5c13f1aa44e399d2 ceph: Fix xattr buffer leak in __send_cap()
8020b567213b7062a1de93a34b2f95daca206e7a ceph: Fix mds session leak in __open_export_target_session()
145f42fd13a1dee636abd0976a331d0062b3ac53 ceph: fix 32-bit overflow in readdir reply count check
bf9fc1bc8eb41fc8d95451e1db2ff5f30d1f67ce libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
da90227d49dec3a44b722dad4be3ea07a5df7fd0 ceph: clamp MDS reply result code to the errno range
63cc05bc033e246a93a801bda8bc340dbc1bac53 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
99694957bebf01bd61290fec5d3308c2a7389ca1 ceph: validate fscrypt auth blob length
9498f6c0bc87c442a13ba2f65959e63cff880539 ceph: bound name skips in ceph_mdsmap_decode() by the message end
00cc07ccf0431c49d86fddf098a9e3d0f5822bbb ceph: validate MDS reply fragtree split array length
7e169a124f28dc6154ae4e60e5fe007c96989464 ceph: validate encoded xattr name lengths
88a77fc4ba4910a76aa7873b9cf0834273131320 ceph: fix uninitialized err in ceph_netfs_issue_read()
793522f428c44ac416baac708db909ffab71c8c3 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
a75dd53e8ad5ddebe33097157b656801ae48a865 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
85378e2b13d176b445e499ef613553d5add86316 net: usb: pegasus: check rx pkt_len against the received length
16d1443ea903145886d0d77502d82723dff9807a bonding: fix out-of-bounds read of arp_ip_target
49dae89ff78eecacf0853f807c3718819054b2eb ipmr: fully initialize the synthetic IP header in ipmr_get_route()
b71df50a2c0c11c09eb5b8c192d126f087b6625a dt-bindings: clock: ma35d1: Document the missing crystal inputs
ebecdcafc288033bccf440ea27856c7fdb704d23 tcp: limit tcp_tso_rtt_log to a valid shift count
ef2845ef6b6fafb092cfe97b32b3ed8fa1a96146 xsk: restore UMEM flags after failed pool assignment
6570c00d11626b55e4b5904b04627c6af81c5473 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
8149e01959a1c22ccd2661bfe17fac3e2f5e8d2d ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
acb46f93deb65670271ab5916de09efed5107125 ixgbe: reserve TX timestamp after skb preparation
1f324b734fd8ebff567a55a319244bb3d8c1884e ASoC: hdac_hda: Balance the runtime PM disable in codec remove
6d3c96c6703b623cd6a0a6b2aacc20994db9ec85 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
0018e8523158099f01869da19c2fd756d4a0dda8 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
96475c7e452bc4d2b842c0db0b9f9fbe7c0fe467 LoongArch: Remove redundant call in update_bp_registers()
54f8ab879ddab1d584168c7b5a21bce002f06f84 LoongArch: Fix bitmask corruption in update_bp_registers()
4eaecdfef35279c8fa25ae8ed2df62bb6f6b0459 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
7150f59cd06ed08ad9cda2ca19fd1b8e39a7728d LoongArch: Only send SIGTRAP signal if necessary in do_watch()
6cbbd4a0279f227c54bd1dbc5daeff26d60bac2d LoongArch: Fix perf hardware breakpoint failure via installation
d58b10e186779e61180e57fe6462cfa736b3fb2a cpufreq: stats: Fix potential out-of-bounds access in deferred reset
e0edad7950afcf4ce874549edab437f5e2d35fc0 arm64/mm: restrict transparent contpte mappings to valid PTEs
b9e2746c917e4e3009cd59dad561525de4fb0160 drm/amdkfd: stop restore retries on device unplug
62cfb6952d999bc9b8905c101747ca1a0a5ccc22 drm/amd/display: take a runtime PM reference only when a CRTC turns on
0e223ef599888eb56e856092e77913c85f687e71 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
e5206880988848b98524d6ed995f9f5dab0523bd drm/amd/display: Initialize missing TD-LUT programming inputs
0351750c88ab494b5d310c14acb1a94a676d9bd1 drm/amdkfd: validate SRAT subtables before parsing
ef0b68bf947bf9b30700500df3d0ade9642e5fb1 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
1e0f19349f3245a664530ffce794739538f688f4 macvlan: fix passthru promiscuity accounting while down
810831c34ad1ad02c1d1ab85217ff650ea8ffd8b net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
cec7c604c835e5a1bb3b0a6461d2d222419a6928 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
feceba704d48e8c4dd63ccf870d976386cf42d16 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f65a760a5f9d5d0db26c4cac92a3388021c60e7b ntfs3: fix mapping pairs bounds check for alignment
3fffa6bc45cd7c34389486fbfd66439e4a920a42 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
c08dc667300872be270f3f6e117ed22671448891 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
06cf96c0eacf4053b180747c511ca68864634df0 nvmet-rdma: reject short connection requests
453db578ad91acfb36d8ff0fa1ec500371e6c0e8 nvmet-fc: only send read data for successful commands
0f429ba23f67e837eb9238c0737703ba82e324b6 nvmet-auth: fix error handling on CHALLENGE failure
09d68cba2413e0690e366dee6e2541480041c561 nvmet-fc: Tear down the association when the admin queue allocation fails
2111ac6d17527d4c2af1c389b46e950ef9983e43 nvme-tcp: start error recovery when read_sock fails
69e8e2b71d8246cfa05ee3d28c19faa783bbe6ad nvmet: Finish the blk plug when integrity allocation fails
f6fd6edaf0de1ca7e876c7dd271219f16de5db08 nvmet: Free the old negotiation state when restarting authentication
ecab43155878d2b493b021e40d27b67cd49e35b2 kgdb: Fix buffer overflow in the 'm' packet handler
a186a453a469b33d11d0f402536c7fd406abd0ae kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
0374e2955845567c6e13c1cdcf0eb441da8caea8 kgdb: Fix buffer overflow in the qRcmd packet handler
512336631dd0c46c7b80c629366b9182a22f864e fsverity: Be more careful with return value of ->get_verity_descriptor()
4c6b03ba4782e2f6d2acef5713950635c6242b6c irqchip/riscv-imsic: Report successful hardware retrigger
9f1699c09b62e61cbc9e46f6ca7d78dc6d588cdd irqchip/irq-msi-lib: Free wired MSI descriptors
f32749218f730e1192ec748d6521fae1065648c2 mount: refuse setns() with a shared fs_struct again
5ab7fa7910bc86bd5a7d2136faba7f384e4cff91 blk-iocost: abort weight transfer on invalid donation weights
422385bca8d35a42377edc804a9e960aab18c52b tcp: check congestion control restriction first
4bde4071451f9338c86659c8b8ec7556803f1b09 apparmor: fix refcount leak in aa_get_newest_profile()
fe17d58ef0de73041d8e315e4f58cfe821eb2251 net/packet: check TX_RING fragments before memory accounting
b79c00c0f343de93a3d8cc1d1638a93bc046d445 tcp: fix reordering addition overflow in MTU probing
9d3ee02fb65aa94143aeb287f42bae2755fd99ad apparmor: remove fs entries created by a failed policy load
9b9288971a5f5368214acd945936c7e548f086f0 aio: fix NULL deref when a fault races ring truncation
fd7aa93de1b4ae24f48bceb92db7f37c92d9e0a2 splice: avoid stale f_pos writeback on error
dce8169275c70a66c613449ca4ce57f3985c1466 fs: skip copy_file_range write limits when there is no data
e64b9f6e24d67b28b7ce8182a02ead9368d3cf6e fs: don't fail __d_obtain_alias() for unlinked inodes
7377e27e76e3d3c68733d571bae991291555a744 init/bootconfig: pass init arguments in documented order
3c223514e2795b8e35cbdb69c219ac92b00c387c wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
6a064c7d13b4feeecc887fe0af6f6cefe98f0333 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
5b615dcc989d84d51c9e0f16c83531a1d3257c9a ocfs2: read the xattr entry hash before defragmenting the bucket
b208feee1c7ddab759c4570ce2f67dd6dca46f50 apparmor: on failed load ensure profile files are removed before parent

--===============8500925054630051995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0585896f0a4f-997b417341a9.txt

037d47e587383c48c03b50277d0ffbe906c9a1e6 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
75476e8610800c8f977a83f4256373d9b88b067a x86/mm/pat: Use pr_warn() for early W^X warnings
f1413e1d43226b3a4fbe0eab4ffa49de0a88a19c inet: reject unhashed sockets during established lookups
2e615796be0419e533e1e4c03dea0c628ab09407 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
37d895797581349720cbca51816448e7bd15102c KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
ccb40d84eeacd55c03ea4a8acaf0b584c14c7a4e mm/truncate: look up the end-edge straddler by index
25cc1cf4d94cd686346a53d19bf2a1d8c4700054 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
eec54df75bd4b2cc6497ff7579aa1a1d55c2dc18 staging: rtl8723bs: fix protected RX frame validation in decrypt path
b4f486344945d6d8348fe599bcd4f20130aa8ec5 tcp: Remove timeout arg from reqsk_timeout().
4c03142d25cbfce7748001ea89fcb34883649c75 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
bd2e544096f71051f135ca3dccc308f46e3a7191 mptcp: hold MP_JOIN msk ref when cloning reqsk
727f484b83919b347470190e665eb4e133cc026f virtio_net: atomically disable rx mode work
75f29731750413b8bd5a8c41b59e85d7c0b659cd pps: generators: don't use the driver's info after unregister
95a00ad31f75cd525af06d985933fcf6b34895cd nvmet: replace use of system_wq with system_percpu_wq
9fcc261e454efa8a563c1c2f100ed2c94f729471 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
400674105dbbec0046ed63d440172ebc4bc80970 rust: irq: declare cfi_encoding for irqreturn
fcc58f4a101a5154fbd0a9fb24d55c1d7eb86be8 rust: hrtimer: declare cfi_encoding for hrtimer_restart
c9ab1c7eadd5e72c065a3472e9868785dd796d58 rust: dma: declare cfi_encoding for dma_data_direction
363639f1a8f57dee1058d27cc505ee49e815f5f4 mm: khugepaged: fix swap entry value to folio_pfn()
13bba9b370c1d57ae7451efab7f483add5bedc42 rust: bitmap: fix intra-doc link
ffcff81f860c669e630d4cc1906fb4091bec9788 drm/nouveau: reject zero-size notifier object allocation
8277a6fa038b2f4caff5dd24f3461726ba4a8a99 drm/nouveau/svm: drain fault handler before freeing svmm
5e3fc742ebafb5cc8d210ca25dbe3ad45bac56a7 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
21ea47cf6459826862f0f6ac4c3792721782b5d8 drm/nouveau: disable the fence uevent work instead of just cancelling it
dd146b573a8857c34d3fe20c13cceb9dc296816c drm/nouveau: cancel the DP IRQ work before freeing the connector
b7fe16a5d5af4599bda23bba309f0076e93b2392 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
8dffed32e538834d3662fdcfad79bf20ce5ba8bc drm/amdgpu: recompute the dw estimate after allocating a new VM update job
b3a2a16665da45ce58e800e8926960653f30b597 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
44530a7ca1db7755cdd06bd5855e1f72d387a3da iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
22193a406dd41033be4b51470df30eaf02c5f6dd cpufreq: airoha: fix probe failure with correct error check
fc04407f69ffa115148adf72453ba8d8e22a7614 media: streamzap: Add missing rc_unregister_device()
36cf505f806d600ba7f488943e024769dad9426a media: redrat3: Ensure we don't read beyond the end of the packet
aa710f37f8cd4301d9ad01852e9dae45ddf26565 media: redrat3: Ensure all urbs are suspended
2cc4bfa01bec3b439d862617c695a62f59fb5f50 media: sunxi-cir: Ensure no more interrupts can occur before free
c5f173247cc165505fab901ae1f97ca295def327 media: meson-ir-tx: Ensure clock is disabled on unbind
ff2d7aa07927fc9ab7ee82c4ab0d581d6ef1de45 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
9521d9117438bc015c01f2bfcdb6c74214f5835b media: meson-ir-tx: Ensure probe error is propagated
c272e6cad562c09e1aa6b6bc81fa40403898b6a8 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
6c91a4e9973f4fc7d6e4f3b443e91b2df34482fd media: imx-jpeg: finish the job on device_run() error paths
31e55537d9120bf5375f6e8ad5688e393945094e microblaze: Fix MB_MANAGER build with older binutils
b15339ee186ebfcba7bf94f10ec722846b7394f5 udf: Make sure there's enough space for LVID implementation use field
fad8d168c15c8a55b27614b8f2c3f51c1e2cdad3 aio: prevent eventfd/epoll recursion on poll
25d7705605c98c1205a24caf46820a15bea358af ipc/mqueue: release notification resources during inode eviction
f4e2dfeeb5d306670e4466c2c7021568ce2a302b remoteproc: elf_loader: Bound the section header table
b6e274d20928c86ad1594a9a15adcbb860c08a38 soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
debc68f4653dd56622a360c0615e49d104c0a83c soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
dfca6b02ab233929dcc282de1308771d6ad0fbfa soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
855d96956dbab6ec310f4e774836a0b8d93a869c soc: qcom: geni-se: Fix write to read-only firmware buffer
e7c36bf94f1940606a8e835c4d5b2214fcd5a5a5 microblaze: reserve the ABI argument-home area in the signal frame
8ca23e0a244376dc650559b806cc57f6fa0177a0 microblaze: don't clobber r3/r4 restored by rt_sigreturn
d03aa761824bb778459e34458db7531eb04cefae microblaze: restore the ABI argument home area below pt_regs (PTO)
987fea9e7878fa913cf168e8bfd9c5e2232c1d8a microblaze: preserve the MSR carry flags across signals
97576522d2426ea1ec413adbf02a635535ea7623 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
750fb6af18ab13182295c47db2e402ebffa4462e memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
0b15d2733e441e124238320329f6687a0741e9da memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
1fc2e9782f07e8e200c1dbd1e8fe8de80bbbe9ed wifi: rtw88: fix out-of-bounds CAM write when key table is full
8b3112fdf95b9decb024314b2816af48e0cdf003 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
cb6d0f7624a9c3cf4bc5ce7f62d2acf2722a0d9b wifi: rtw89: cap firmware section_num before parsing
f197019a18a25983e06a1403fc34606dc7fa02e6 platform/x86: int3472: Fix uninitialised variable warning
9bf24ae0bf575ce5c82a1cfd58b0da546c72cb18 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
b6eb653d640bf163c1ecda5d3421b9faf0f7ecb8 ARM: imx: Fix suspend/resume crash with Clang CFI
8126e000b601a22d21084ebd3d80aa6d96c8c553 bpf: Fix queue/stack map u32 index overflow
69baa8556940452f064eeb7ac9fa8ad49b6e37b6 hte: tegra194: Initialize slice locks before registering chip
466e53fbc3f8725af05144ff58c8ab4f349b199e wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
2c151fbe1347fc17344a8e459753d31ffcabd2d1 media: i2c: ov8856 : remove ACPI node bypass mechanism
fa2b6a7b9d90b00d045a83666079c1e48f12a0ae media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
3d396804d4ebdfd431ab324f7140264f4193e178 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
27001fe45ce53a9dbb902d5566c63b7f9843f44f mtd: spi-nor: sfdp: check the length of the SCCR map
37cbc13c655837dee18ebc27bce3586fb6c32312 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
e52e782e77acd6c44a975d7a72f9855cf0d5132b fs_pin: publish pins with RCU list helpers
b1cb1aa64080286e536c029f8d73a34a9e04c4ad fs: make sure to call fsnotify_inoderemove() only once when inode is dead
0f7522a1e7ea62e71e087ca40fe96af56a6c01d0 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
a7abe0893c29f2baec1e757a059eaaf672977743 thermal: intel: powerclamp: Reject invalid window_size values
d9e7328ed8a6b412c6933d0481901c0e45c472a6 thermal: intel: int340x: Fix temperature selection around 0 C
6f019fa62dcce511188e3b98bed52976e81a1b18 isofs: fix Rock Ridge CE extent validation on multisession media
6e26d111cd2c2e3abde670f3b7aa42def3e4b237 arm64: dts: mediatek: mt7986: correct timer frequency
66c6e0fbb6e7b4233a39a627461c3f4eb1aaca35 media: cx231xx-audio: drain wq_trigger before audio fini
019fc513c0c5983a3bcdcfce64d593fa0143b927 media: cx231xx: Fix cleanup path on failure
517512e882b90b6f9d80dc41f0086b09f5dd7762 firewire: core: fix source bus ID detection for AT context in big-endian systems
643ef5bf44b3993de212bd51cafc5c72a16e6cd7 media: au0828: Free URBs when starting DVB streaming fails
819c53eca7ae3444692fd05e6ca31fcf4dff5636 media: i2c: tc358743: add missing color-space strings
07bb84beb9f8aab82dd384281c4f7d024c4e2159 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
738d53734868d8499563fd128b0eea38e5772420 media: saa7146: Initialize interrupt lock before requesting IRQ
ec2696e06cee9ef8fa0ce524a30fc0169146c582 media: vim2m: keep transaction buffer count stable while streaming
9e61b0702eb3c863473ae000ec9f4cf31988e2a3 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
aae945e82897526ff5087c51a20efa12cfefa27e media: vicodec: make encoder CAPTURE dimensions read-only
99bdcc687dc9e3f0483773842cd8dabcf3793fb4 media: vidtv: fix frontend reference leak on unbind
373af964b89ee6607d48d5dfd1e1f6a888c62195 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
34825238a52e98995f6144a615663f43e172e005 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
8221be172307a6befca0303cb3ef56ef0448068e staging: media: av7110: fix corrupted BER reporting in sp8870
85bc45687f684f7fa4e6c991cf722b58da2eb674 staging: media: av7110: fix sp8870 initialization failure state
5286a413bedee52f03e997ba99b70e1373e94c6f media: m2m-deinterlace: fix default capture field
ae735a2ccd024dface5b904f81cb4adc6da09af2 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
85ed956a70a427d0f0bb95db17e318fc20110d82 perf powerpc-vpadtl: Fix off-by-one in auxtrace_info minimum size check
9883d6daa9ccd0c4d363ded25456e8df30903f03 media: microchip-isc: fix awb_mutex and lock lifecycle
69aa05e241cb2f52c9d885c38b865ddcde2b9c20 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
87b2225b921f3cfc7ea4d370afb7fadc65b9a465 media: microchip-isc: disable histogram and flush AWB work on teardown
847ad0f45413c4a45df33b8667b2e866909670bf media: microchip-isc: do not touch WB registers when not streaming
7cefe1362a3cf1dbb471c2f8bff952860264a2f0 media: microchip-isc: fix PM runtime leak in AWB work handler
644a37b88a4e9ee296d1bdf7596d6fd24a44daa0 media: microchip-isc: don't sleep in the clk .is_enabled callback
4f8dc6ef9a007076e691389c7134e1d1343ad880 media: stm32: csi: correct remote pad retrieval
13ff2dac67ef46c05180eeea738091d8f0d9bb26 media: stm32: csi: unregister async notifier on cleanup
7a53687bd18085021b5627b118a4e703cf00a955 mtd: rawnand: sunxi: reject ECC maximization on small pages
72b83c3420d592269d0494755d7471aa1af5a8e9 media: adv7604: avoid negative array index in log_status when cp_read fails
5de061a83807422b67421980220a4dae927afa00 media: stv090x: bound DiSEqC reply length to msg[] size
f51e69c8e80d73b7ca1276258b6a47be14e97212 media: stv0900: bound DiSEqC reply length to msg[] size
9304a3b746796142be0ba56ab5ae90a5329bc867 media: synopsys: hdmirx: use request_any_context_irq() for 5V detection IRQ
4168eae2f6722b35bedd9fa1b2f4b6e099558ff9 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
f7a8c57478b83f9c60981e469b83e88f15d64195 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
8627de98ff974a779e6a14865bd09fa52b0ea12a dmaengine: altera-msgdma: initialize state before requesting IRQ
f3bc58e5d8dd2c6605ac592be4300fa9cb95d759 ACPI: pfr_update: zero-initialize capability query result
66c5abff11cf36559f073cc6f03f43a76fd0b27f hte: tegra194-test: shut down timer before GPIO release
855290c54b0d4953db2dee3fe764f50b741e93f8 power: supply: qcom_smbx: include base when petting watchdog
5d5d3ba325003d8cf4d7402c28b21a60f4e98752 power: supply: qcom_smbx: test battery health status bits
b30d6b6f14f4166768697858c45ed0383f8fb33e power: supply: qcom_smbx: fix float voltage selector
0ee7beb6a204994f63b386b9a0c7bfb9c0c3e689 power: supply: qcom_smbx: validate battery float voltage
5cf27ccf4038058be17bc8912331eb7fd66e6963 power: supply: qcom_smbx: notify battery overvoltage recovery
d85b4e93febe0c3bad8291d5d8d712b9e64972f8 power: supply: bq27xxx: synchronize work cancellation on suspend
e057b9eb569e88a36327804f24032eeb236bca39 power: supply: bq27xxx: Ensure poll work is cancelled on remove
b5eb16f7cd1a8a85bd38596e487654ed59d7dec2 iio: imu: inv_icm42600: fix odr change not caught in certain cases
2b3378ac8ed422ca8bc275a2d04086bb980350f9 sched/fair: Reset NUMA fault locality after scan period update
52168228f90a750c2cff068cd29ff8a70c3417d9 media: vivid: round the height down to the vertical subsampling factor
e7f250190984d7833efaaca5fe565211d6f6dd75 media: cx231xx: preserve I2C transfer length
bad542c3f1d07c67277dad246d3b56d0bb5dcdaf media: vivid: cancel svid ctrl work on release
24467901c273d55b57b89e071715324ceaea2f16 media: vicodec: zero-initialize stateful decoder heap buffers
f33224761d9d3df1ce6c03ee94d20118cfce6162 crypto: atmel-tdes - zero-initialize device state
03b47bed0f8995bbe9bf2ebb5bea95435a45b3fd crypto: atmel-aes - fix AADLENR for standalone GHASH
a6c9820f300f20a7b44f6e72f741fcb73eeb3bd6 lib/842: reject output overflows from index and short data
6086cbaf995da16e4d642cab0ad8c942e25b8e33 lib/842: require a complete history block for repeat templates
47b91c02da783349ff9f503338c87c2307eb0da6 crypto: ccp - Initialize DBC ioctl mutex before registering device
da5809bb9ebe327c81cfcf62803bf016fcda8ea1 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
23e80c4ec7a22f2c79c67f9d3089602989850e8a affs: validate blocks before freeing them
1eca9728c47c8aaf5473e337ed66b07d0f61c6ab dm vdo indexer: prevent delta list overflow on load
aee283e22745c734dbd1485fcfb460a7533d1013 dm vdo indexer: validate record page numbers better
9b41164e92735d3c9e5773b3df6e68ef301555be f2fs: force out-place update for all writes on compressed file
9c4e04c9bbff7874af6d89e0b98e467de87663ac f2fs: compress: fix to handle race between truncate and writeback
5e0d9b176b8a189e77f509ebab33ae7de157a6a2 ata: ahci_st: Do not ignore errors when getting the reset controls
f785ab3f62bca1cc7f5bd70c5e661e98b49063aa ata: ahci_st: Assert the power down reset in the probe() error path
fe70715002c9c5827759ade0d8b8a6df71c99db2 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
f40b799cffa75e4cf1be00d91a959f0b1a44a6e8 ata: libata: Do not leave ata_host_stop() registered when activation fails
7ff8cc2f2249baf8c87e575963002ec7ab708db5 media: i2c: alvium-csi2: balance runtime PM usage count on remove
918e971adce40c1554760a577ef288fe03f10b83 media: i2c: ov2735: fix power cleanup on remove
675046369806aae46dcb21c67c6e188d12b69689 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
2922742b520e40ee1572858ca7de2911075727f3 ntfs3: bound index head insertions by buffer capacity
df8647c52f7aeb493918b01e1c4c4c6ba86b62a8 crypto: atmel-tdes - sync output bounce buffer before DMA
a0062447d83f3fd79b652b34f47af9136d43228e usb: fotg210: validate endpoint index in ep0 handlers
d890c438344ad3c9d70cbb795d82274434cec6f5 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
828b70ea86c9300dd72416894b6c9c7fb5f5d225 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
1c14701a1268331bf4b7a72fd4c7c4ffcab6758a iio: accel: kxcjk-1013: Disable autosuspend on remove
927519586033ba65bbc2bac5aa9f10ff41fe326f iio: accel: mma9551: disable autosuspend on remove
fa06be1e82acf18d1abe0e0ad715cb69c1525570 iio: accel: mma9553: disable autosuspend on remove
c1b7ee4f839dea4abab5e621bb7dc01a20c132b8 iio: adc: at91-sama5d2: disable autosuspend on remove
43ef5ab7961f988943ee8febe0dc37f7bd98bfbf md/raid5: track disks array size to fix extra_page leak on error paths
5fea09fcc95ecc845cc347f50dab7bc51cf1070e md/raid5: fix NULL pointer dereference in raid5_free_percpu
47c220c5915f8a75b9f142c94dabbd2f6297f776 md/raid5: validate payload size before calculating payload_len
2bbaefa4d68504a74c139a233c844b5f49d651be drm/panic: Do not use un-escaped URL as format string
91c75f77632155feaf13c28846d3c7d2179bc496 drm/panic: Test address from kmap op for NULL
e03064580bd67c2a211870820712e558163c627b spi: spi-qpic-snand: publish the ECC context to snandc->qspi
6d8335b5e02c93a0c994c2be8c1dbdcfbbcd9ae2 cpufreq: conservative: Restrict deferred downscaling to low load
7c0b32c9fbe27c6f7e3ebd089d6c8913374b58fa nilfs2: force clear dirty state when restoring from the shadow map
953866088790a9fe29c0fe9703de5a0533c63a27 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
768d6d217b9d415ac806b2d90dd89856f426efdf regulator: core: Fix rdev reference leak in regulator_resolve_supply()
1df4d2fde63e3c94b06955d4fe05d65e284d5d36 PCI: Skip Target Speed quirk on clamped ports with no link
653d2396a069b3685ab6499ba60b56a3fa047e3d crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
7732d135c45564d1384cfd993ba85c4e29284f47 crypto: omap-des - fix crypto engine cleanup
3cbaee1d1c9b276019945c139b920da16d56b5fa ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
ccf50f7072d984a681fa6078b637643d0c5076a9 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
456c9b0be94648fb3b5f3fa903c6c567a956335e regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
69c78b1c797c08ea34d4ce622cdd88484f1f5779 iio: accel: adis16201: fix channel order for buffer mode
6070cc83772b4424ff8ba59209fd3e8d68e14f75 iio: imu: inv_icm42600: force accel odr change when switching power mode
bd147752b7a1679da7503ede71e2fa2006d8c4d3 iio: light: apds9306: fix default sampling frequency definition
9512afeea4c7edbb92b0b33fec481064aef7a8d5 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
99e3d52b8d5f77cc9283d0affe0cbb42b9d1b086 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
319dde3f78f669d314036dda284b19d1acf60574 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
2a8a38e388c89f9480c7bdb6f0cf11ae669dc5d7 i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
01f5069eb563ccab0e5fc9be78c66b9a78967587 signalfd: don't dequeue the forced fatal signals
9ed19680ebe3762eeb8b9c4b2482e2d9e39a433e seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
0ebf2cbe33bda570bd6631668922a8d4f014b069 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
6a528ddb39665ff2e9d680d6b459a16376526c15 leds: ktd2692: Pass context to regulator cleanup
0c8b0c630e58f826e9be52fae29e5b9a0affc194 media: ene_ir: Ensure teardown is done in the correct order
2417189c5e527d6509f4e49eb6af6538893f1289 media: serial_ir: Fix race condition where timer can be re-armed
81267778dfbcb7b126e5c869ee48d441aa16f8c3 media: ir_toy: Validate the maximum tx carrier
a2bb5da18ee9f579860f654129b422fe6ea8394a media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
88b94e875907cbdb92daa8a5b16780f41bcff595 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
0156e246c875bfada5ba5de9c42797181a0ddd0c arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
2fd5248ca34c361b8d72651242c28e3b7734cd32 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
0eb59c99c472bb32a79d750e8f4c0005922ce08d arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
e1f2dc23e48ce3838d9d566e5020fcfbaade07f2 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
69f6ae31a4d9992fbda16bb093990f8674b092ca arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
c9cef17a0b3775e209c3e4aad46bfe578cb5c7d8 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
dbda3a9865dd88882acbd27f225b17f8c498d327 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
8a01931d0bbb418d6d371ed0564e0af78c16aed6 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
a23487625e14614e2cacdfb4e71a2df31895c9e2 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
0ef5dc0c67cd6ce25e96662a8d4b36c26d6cf1a7 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
bbe18f6bfaff9b01d7316fd8bbd565e2eec1a768 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
170c8c27bb4f91d4ae1c57ab2b3ea971f568ba0b drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
9c6b91c9e18f4576b4acda5f07e49cf720d6627e cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
d84e30c845a3ef631227de10f5164c293d78e2d6 nilfs2: fix checkpoint root lifetime on sysfs errors
71ab01da8d674642b91d73bd8c3d51b10318be2f EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
d3ecf637219ba8cf516d16d5894041d7479dc135 md: validate bblog_size when loading v1.x badblocks metadata
d7132188698b6f6d04bfcc8bdc9cbf6612442957 crypto: qat - fix error source for QAT GEN6 transmit interface faults
78bba8ab06596ac7e308ccf3f6c1bc5cae15ad04 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
579ff51b490cf499f1b052ec741f09dceccffdb1 crypto: hisilicon/hpre - fix pointer dereference before length check
f7b7b8e8b2e137f497694a3bed28f3d27787a2d4 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
33a55a0d1bc8093d1cdc723d00961d045fe654c7 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
b7be3908c2bb404929a3ff903384ea30f50f379f crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
13497663d32f05cffc1f08f75e83c3010f2bfbe0 crypto: qat - zero the VF migration state buffer on save
d4135b70dfea363f60e4cca2ecfbbc3adb70ab1b media: cec: extron: clear response tail before dispatch
ee9fedb96641b4d5a210c39e63484b55f9dbb31b media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
1299c7be26207222a26f8492fec9433ce380d0b0 media: marvell: manage the MMP camera clock provider
4c96cad326608855e03380cc949eb3c3d4600076 media: go7007: unregister the I2C adapter on USB probe failure
e2fbce8a6049a961e85c4f3b3672b7d9cbb63a50 media: cx18: Disable PCI device on probe failure
53fdd1693ed08f92d8ed5a2ebc461b792f9f6437 media: tw68: balance PCI enable on cleanup
b130422cc2618230cf16b6797f3dc699a98a7397 media: adv7180: Initialize mutex before ancillary clients
12bb5f7088fc0a681dc4d4f8cd9fbbb835991294 media: au0828: Fix media device leak in au0828_usb_probe()
f8afc27bda1be6e2969883d984097db4f066697a media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
711c6e25f6aae44697aca65dc3e98453d4063668 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
625c4356c7d11c31764740923bc9e3383bb2f2fd media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
5711612431679d3bdee7cb84272fa66cd57cc656 media: atmel-isi: release unregistered video device on remove
f509184a10cbdda9ddf0f4a2a1970e78fab3d893 ASoC: fsl_xcvr: free IRQ before canceling reset work
9500bc64d18f2c34023bc3d508317c64c88851a5 memory: stm32_omm: fix child clock leak on set_amcr() error path
4b552f5ba9d1c4e2f638f3e01c0ab318df13e175 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
0ff577c379a6a6a8ec28cef1bf1c8dc1c79c368f arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
94f1185679e3f89cd9a145b89dadeda524efcd8c arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
3ff41297b2ecf9313b56170af1116697a5d0a00f arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
84d7f12cd055160c61f5e50496122736fd13ab71 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
270be2aebf9339cbebc146240dd25b11a155a7ad drm/panel: ebbg-ft8719: Set prepare_prev_first
c53ed0167e41790c0a1425a50f892130ea486f48 mfd: da903x: Cancel IRQ work during teardown
1e1ca468f0668be403e17e7bbc124cb847dddfe0 mfd: Fix MAX77705 dependency on regmap
75a04d0fac92d0bc09e39509246bd88f06c48abf mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
5243d1091b7a478b0bf5e13a32fa1a33c0d5ee7c mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
ab4238eb4c734340d37cc345a0705c4239cf9995 hwmon: (k10temp) Stop matching Hygon devices
6e56fd5d87564433050dc41baae359be8109ec96 perf loongarch: Fix discarded const qualifier in _get_field()
6fa1ad42dc32ca6410bb557b84ddbbb8cb3cd611 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
ca03e6706c92b4f554f23d691bc62933152a2695 kobject: fix out-of-bounds access in kobject_action_type()
aed050df2554814a98cf8427d25727a99bd85cbd ASoC: Intel: atom: Fix platform device leak on probe failure
0715c1ee7efc1103b11343ed5028ee8cc414bfa2 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
5378ab2e5d0b38b146c468cc2209519a27462f05 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
3a6a3717d7082711f23ad8bdb5b35067d5a9e917 regulator: core: Fix coupled regulators reference leak on removal
d1676f85bcec3bceefadac4b0211a6c50516a2ed hwmon: (lm95245) Fix negative temperature conversion
94579be696e1de77bb70ef04ae9ea8eab4fab505 fuse: don't drop destination page cache on a zero byte copy reply
b1e8d1187ecbb90378a8383718781868fd07d21c platform/x86/intel/pmt: Block mmap when callback is present
c592a6ef3c1c9e53028db4e4097cbafd193d5626 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
80f2dfe6347b23449aeec9637055766f1f93eb88 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
708eae7f2ab4d490d26a0bae56eb3b8301745bb0 mtd: maps: pci: balance PCI enable on cleanup
5f3d21cd3bedb352d3984de908f4cd35480d3471 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
e78ba5af2587f93aff078aca9d583fecd96068a2 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
15cfa7ff0ebfe89b065ca799df5bb6437e52306d mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
f805d62c7ff9094c49a375ced81fcb32b4cc28d1 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
56739b8b8cadce66aa631a7e1331b8d33a8b8f16 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
d4ee44472cd99e6320a60b38a76ccf1707af8b13 mtd: Call get_wunit() on the master partition
c87d60fd3a1b2423315bfe017e9afd0cd1d36b88 hwmon: (coretemp) Refresh the temperature on the first read
6d58b3d58f7f0a23196f87975d89dfa57ec9ce41 dcache: report a Tasks-RCU quiescent state in dentry_kill()
e51dd787d47ba295f8ad98fa7900f86114cceb6c ASoC: sdw_utils: clear stale RT711 device reference on exit
d78d87d6bf93840ce60bd8a39564b9ff053a075b ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
dde6d40a4ff975802e0b96bfd64f7b3f3c5e6f47 peci: aspeed: Initialize state before requesting IRQ
5573ef33768eb966342ea15f960bb0b3cb38c4be peci: npcm: Initialize state before requesting IRQ
c50c4ae83160ab55b8b72a959aab6b6b1f7c76bb MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
252e1d509c695a950a16822b150e3a4c2d53f848 MIPS: mm: do not write a huge TLB entry when the probe misses
2739d5bd47ccd5a19c3ff0ed7e777c7d5dae30cd netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
a7c95b5d0951723d18165c892e3285e4ad2f39fe arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
2dcf36d5c28bcb9f1c14edb5d0da4e09678c5d78 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
4c5239781a5b511beca347ddde5e762a1c4929fb arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
426eed070d7896f9ac26a79dbfa13ece6ae8799c iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
a5712bebfacd7845e086ba4df792da8bfa6d2d30 ALSA: mpu401: shut down timer before freeing MPU
6d80466a25f140b55b256f86ffe4e0476ba7ae71 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
e097cbdcf985a21c16a949a490d1939aadc759b8 iio: dac: ad5755: validate SPI match data
a4266e46776516de75e76a45547d103996d69e78 iio: frequency: adf4377: reject devices without match data
c554ff6b3fd3a205f6edf4aedcfa59bce66a5614 iio: imu: adis16400: validate SPI match data
e47c4617462060d082ad65ae02c67ce3dee25f23 iio: potentiometer: x9250: reject devices without match data
b52c07c8921d8b451f2c0e89d426cdb4bf2f9004 iio: pressure: bmp280: validate SPI match data
c6e741a8bfa583b02a54cb78b8d43b2f96c79382 iio: adc: ad7606: reject devices without match data
3ae795f1685394d3972179e6d1ed9f29e31de2c5 iio: adc: max11205: reject devices without match data
f1300b14c53fdbceb0b8f164e5df3bab8729d674 iio: adc: mcp3911: reject devices without match data
ecb6ab6ab9eda975bf1704eb35493a83721ad7df iio: adc: ti-adc128s052: validate SPI match data
e928812b255d656f14b1605c65f8655e0e9b9b58 iio: accel: adxl313: reject devices without match data
aea78a6a872af68d780da81cf3bbc8e99e554687 iio: accel: adxl380: reject devices without match data
78bb17fe8713f27cae7aa372612c71bfa656abec iio: adc: stm32: fix minimum sampling time values
af18c756a6e6f78e89fe9282ec4c7e8b8e82816c spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
68c7bdb8410a32ed8f7ac414e6a8263c80881ffc fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
19af984a382300e0ea6a618c699d4b9d1c4088e6 cxl/acpi: Check ACPI companion before use
2f50aa841c5e8e88ab2f380d0db86af0f00679db media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
105c15d57909e68200aa6b3e325047a0f86e8d47 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
59a23cdac42f5d40f708373e09839b3c63d97713 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
e8ee4d593343d05b9103d2b4d613c9ab13ea9672 media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
ad86e3d2d1620bf50819015aa000cbbdd6c29a2e media: venus: Fix iova allocation from restrict region
744eaaabe3a83046340a4c7a1c9240563a234101 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
b118a537b0f8be77f005eb040e81f874745c7774 media: iris: Fix frame interval enumeration for non-divisor framerates
2ed571ae84f90ebf5d65984ec5c8c86b0d645dcd ALSA: sgio2audio: Only free successfully requested IRQs
fea649ab6be4c9252bdef107f86119b58b220cda m68k: dmasound: Keep the Q40 IRQ handler registered
c6c2c461575f37e6d2c32e48c33859c20f88aed0 ALSA: core: Check shutdown flag at D0 power-state, too
9c68a7eff5e3cd47d829bedef9798d45c6b53adb clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
8d582a75b645c715b8179c47b5b3a74c89c1bf45 pseries/plpks: fix error handling in plpks_read_var()
2b9fc7b78e7713243605acc57878f415ced51105 pseries/plpks: validate input to plpks_signed_update_var()
4b25e349909ea8fd28459b9568e58901e01182dc pseries/plpks: clear sensitive PLPKS buffers
d2616b9825e812c4c610f5f699ebebe17ffa8e5b pseries/plpks: clear signed update authentication buffer
4e9dbfb242071493dc6aa4bc5d2a3f140aae9f38 pseries/plpks: clear SED key data after use
717773afc8a187661171276e89729db7b35a591f ASoC: pcm6240: do not free an unrequested IRQ
fb4ee8113dcaa95329ecafc842af4272c78d036e nilfs2: clear dirty flag on bdev buffers on log write failure
96206a0b703412c0af93f8a63363f14b5e223e39 nilfs2: ignore non-fatal signals during synchronous log write wait
151e8d65917f799f8a255f1f64b9a0e9eea535cc pwm: tiehrpwm: Clear period on disable to allow reconfiguration
6937a437d00d3b0b4cd3d6b01ea4f8e4b295dd41 IB/hfi1: Shutdown self-rearming timers before freeing
cd43041efeeb65f42f1908762ffab159120bd9cc i3c: master: adi: free the IRQ before unregistering the master
3fb9c82e32bd83c5124b9fedef8731d1d4807af4 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
d4bdb81c21cc36a8c7627b9e5a76071bd0e8e1b3 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
ef20464e71e5da2f1c45053dcb180a6be8da90f1 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
ab4ebf98924a66c81f4ace94088202ffa1241c43 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
36a1a86f34656a7969b5a36c5316dae9b88f02d6 staging: greybus: uart: fix racy TIOCMIWAIT implementation
bbd3263383bd4cd1f61f45f3815257f829f3c77c staging: rtl8723bs: fix RX buffer OOB write from device-reported length
c7df258101ec23fb25b0153076446cbaea087453 media: tw686x: fix V4L2 device lifetime on probe failure
c2456b57a4751fbfd4548bddf761fcbaa914fe87 media: pvrusb2: Fix USB parent device leak in class_dev_create()
e6ebb94bc9040c4b29e5ec1d1b235e652318c79d media: rtl28xxu: fix SDR platform device leak
dd3c210dce81cba01da32f12b86b343eacff493b media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
0d048de96258aa0af1a3b766a2bdcbbe48af54e6 media: em28xx: fix double free in em28xx_alloc_urbs
64f3778bd4ab08a9eec4f79b39120ff7ff442502 dm: fix a bug in dm_accept_partial_bio
a286fae32a735fd514987ff0d9e21f96b4795ad3 dm-writecache: report I/O error if flush failed
a500daedc4e4f2f612c8ebffba6e7737452a94cc dm-writecache: fix a quirk in statistics
99c6f420964ccda9611ae6e26c101771e5c65b13 dm-writecache: fix a crash if we attempt to use non-dax device
22082c05ae5e1b6786b7a14323944c3254dd32bf dm-writecache: fix uncommitted_blocks underflow
b4d6a705c75ab3dcec29f8107b005949b02c0f93 dm-writecache: fix REQ_FUA processing
3df5f389083458076e14c7d5534b3f4702cf73ac KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
aea069c3dc34e270a8c16c2d8cfabd96ab02d124 pps: generators: stop the generator on unregister
fb952fc49a9751315f423a2f2203e30623f8f643 block: drop the cached plug time when blk_add_rq_to_plug() flushes
e734ad355576b8c77b4331460c4ecaf43bb258d3 block: amiflop: synchronize flush timer before track flush
0f3b18c7dfdfdaa5d1ac9ce8a3ed5d700ba2c929 PCI: Disable MSI for ULi M1575 EHCI controller
2479abaef91b15a7be8a82cb83ff1c92a68dbd9c media: uvcvideo: Fix NULL deref on events for uninitialized controls
582c31b214f0e600ba17624fa002c8b0d34c8a17 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
063289042f456df75ecee2e45656758bde821619 hwrng: amd - report partial reads in non-blocking mode
8df02ecf09d564b57761c1f5652aa3e90acc4ca3 hwrng: ba431 - fix reported byte count
f8b065cdd947b8fa81ac091aa642f708614674f1 hwrng: core - reject unknown RNG names
9903ac8a296e8d3241b27a516f645fbcba0d4f35 crypto: nx - validate 'ignore' before subtracting in decompress
1f04e7f4842cc3466ec4da8c3d5819f69a7f2eb2 crypto: ecc - Handle exceptional points in Shamir multiplication
743c77f8a62379f83fea07476972e3225da493c1 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
74e7687323f7b22efdfccbde5b5d8ff57944163f x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
0d90903d8c3f7a3c24f7b1ec7d41ac8df3a160a1 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
2ed2040b801a978939c2343dc8851e95b36049af soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
9fb87dedf8691536d5bb12744cb2695838353340 KVM: arm64: vgic-v3: Roll back assignments from the new region
13876ceb6d1908bb505c4f18f0ad72cedf28a09c media: imagination: Fix value clamping in calculate_qp_tables
9b3c293079dce6a07d68edbea8b2b8d7d0d2d1fc media: v4l2-common: Fix P010 format info
b3b7ee2c61a2204613c643a1c3e6b42858e340d7 media: sti: delta: use unaligned accessors for MJPEG SOF fields
8048a759b5f403dfc16d37e505cf2e65c25ace5b media: chips-media: wave5: Handle polling IRQ thread failure
06a350d650df5137b4630000b2f83a2e007b2af6 media: chips-media: wave5: Balance runtime PM on encoder close errors
54e5a07422bfbd4e33c1a76dc56e481dc3fd06b5 media: chips-media: wave5: Check decoder qbuf runtime resume
724e08af5d5a534853d8fb97aa7ff1465c27c57c media: meson: vdec: size capture planes from the aligned canvas
3e1080c128254205dec0b94b3f05c327d3bfbf07 media: amphion: drain message work before releasing core state
dc06d4945fd5ab500caf0029d31a700048568787 media: amphion: prevent unbind while video instances are open
6e12c60a1b1440d0d883fe6ef9d4487fa1268589 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
0e91619761474a6d39d2c945d911a5b51a6703a1 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
2794d9288f85ad038a57fcd7b49054ca75b9da69 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
1cb719c9719225c1f2db51b3a8d061fdca61371d media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
61bcb2a74a8d6dea88a9b911d8650547419faf35 media: mediatek: vcodec: destroy core workqueue on remove
dcf318008b86b86b9733cba898eee23f94ff0b0b media: mediatek: vpu: release reserved memory on remove
105284ab103d5d4cb6f26aceafccdf928a0e705b media: verisilicon: rockchip: Fix leaks in init
6eda5205a35b00a52e27b4160e6d9643263d6ef4 media: mediatek: jpeg: retry HW selection after successful wait
0948bf1e5b708e0b67b6e6de229ec4354e1c65c1 media: vicodec: fix NULL deref on oversized frame
81cb1bd53cbe57fcf3a354d04a040db056b9e576 media: hantro: Harden MPEG-2 control access against NULL
bf9c3e6961b27c574618c6af584373ddecdf1195 media: amphion: fix runtime PM imbalance on probe failure
af0fb06bd949579cd948348eaf897feed5217ede media: hantro: disable runtime PM before hardware teardown
d24dd3cda52d75134bce7b92b66efe5ac599ab4f power: supply: core: Honor supplied-from with CONFIG_OF=y
75c7ecf0f6c5fa7247a78c238566f70bb9832bc3 fsverity: hoist statx reporting of fs-verity flag
002e2b5a479fab23c1fcaa7e056e0af86f580ef4 ALSA: aloop: Don't constrain playback params in notify mode
1f7bdcadda80b7aa92c093e0dea8a8b97ab69138 power: supply: ab8500_fg: Accept status from supplied power
3c4cf562760bb5bdcff7097f2d0ab4436eb75423 power: supply: ab8500_fg: Report sub-percent charge changes
92d00765c6ba6612663b04c5776fd9fa472cfca5 perf: xgene: initialize lock before requesting IRQ
3650f2d0caf6033268abff948b49201f1f4e32e1 svcrdma: Grant credits from the clamped sc_max_requests
a9be40c81bc6605a26b3fae051e61572a2469b09 ASoC: codecs: rt5682s: disable jack detection work on shutdown
d1b4dc2de3896f2de258842e3b3dbb09bda81b20 floppy: don't store a stack buffer in timeout_message
fd4ad4965938454871ca4c83e0a30e013f8a0c62 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
015d9cb6739c9ee8bc79e01f8ed1a393c6f8802e dlm: fix send buffer backpressure handling
3536a0d1bd6e0c2a9f9b5260f6640e42455748fb PCI/DOE: Fix double free of a duplicate feature's sysfs name
ccd8fb28c5d75384dfd56d419fc82442ad4aa745 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
7e60f0a709b13ac6e256129d242283af72016eef wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
59a24b0c756171cc138c791feb374cd6361cb488 mm/ksm: mark migration stores with WRITE_ONCE()
321108acd89dd3ca0cea40978bd153486e6d5a03 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
fd80b31ad48577c8e59a28a5893055eca87a209a mm/page_isolation: guard compound_order() against racing
292ed630b491695df8614bc91939f06df8174ace mm/mempolicy: take a cpuset cookie for the interleave node count
812b67ba6a63277205036da61f80d979d8fe4398 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
ca929d3dcb4848d429d1824d9cea1cc2cdfc2d48 mm/page_table_check: skip zero pages
33e6194aaf1b77c64fced836f8a9c4255f7c1504 mm/damon/paddr: respect folio end for DAMOS_STAT
75694cc3cf28238a198aa49fbf77a5c576570aba mm/damon/paddr: respect folio end for DAMOS actions except STAT
873c99c5fd71f119e13c30b84d5b4a7e88ca7c66 mm/damon/vaddr: respect folio end for DAMOS_STAT
53958431801d94287026191d637d4b9550bee58c mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
05686d39ebb512a0f2c9fe12ec0a956496102355 mm/damon/sysfs: set next refresh jiffies per sysfs context
dce4d865424a0ea6af2330e52ea6202b001f837b resource: fix lost wakeup when waiting for a muxed region
d30dd0e1a2b668bac590cb6cce6d5feea9511195 fat: fix fat_ent_write() for reverting the value
89b85191dd8f936e53ddb5807f8d660a81ca0437 fault-inject: fix dentry leak
c3b238cfdf6f918bc36f6c1e5dd6a66c810cd6fa USB: gadgetfs: do not WARN about excessively large memory allocations
6d7e299ae0a0398ec720544dd83302a93ee27827 init: fix early boot crash with bare hostname parameter
0b339326fa501804b0e8185a129f3e5c1c58f477 ocfs2: exit recovery thread on mount error path
61c9580ac9abae02e32d8aaf3936f3c1ba0f906f ocfs2: free replay slots in ocfs2_recovery_exit()
84b2c060a10c2508adc4ea173918327ecda16dde selftests/core: fix unshare_test with large fs.nr_open
f08f5b27fbfd0b351d415939c5c7071f8dcf2263 fork: honor task_struct's declared alignment
8073d5ad783ceedb9df44d1759124826e06ac0c6 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
8c955b38477e8a05c1ea3d4db0ad96725c2674a3 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
661b1d054e2f960e2ec1483a3e3efa99334895f4 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
18fdf9f0545e7c8b32155b795673cc234aaf0bfa wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
5a14c5bf1c4e233445517eaf856d7dfc58da5193 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
f5184e3470950e36406088e98e4b7462cb06d52f wifi: mt76: fix memory leak in USB TX path
bb303036cff923a83b1b9158b367de21bded9c1a wifi: mt76: mt7615: restore DBDC state after ext PHY failure
27ddca4b8df4e503a148253ed5d6d3c1d3c5d75e wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
a6164b916c64232e29d2fe0ccaaeb329a9648c47 wifi: mt76: mt7615: cancel reset work during unregister
d8206b95134976fc1e2962ce0314175346f65789 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
6b828747524693ee2ed84315e685c7637786f8d3 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
d8e33f665fb7ec7f652bbaced145df98d9592b39 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
8b91c1b1253233696d40dead160cd2bc214470b3 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
11354883aae42c02236f0ae1c0281946b2d86992 spi: stm32: fix double free of SRAM buffer on MDMA fallback
8192c0d434dcf01f65e066e7fa0006772968e2d1 aoe: pull in the headers each received packet type reads
f460412bfa081176c02a0761f0a72421ce792ed5 PCI/sysfs: Pass the device name length in UTF-16 code units
568037ad6b895fc78149bc508fcaba81e6952653 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
8ca43d2e598037a53adb5c4729ac28515b74fc53 crypto: algif_skcipher - rewind rounded output bytes
42f324388d0eca99a59e22f9827aef38bd0b25a2 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
22399161c4f1131d43d1f122d15720b5a1bb8802 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
411ef4c63ce0665fcc9693f2b5ee9c3706fc2d2b fanotify: report names longer than NAME_MAX
32cc14f47d20d6161e78eb04fc4a484b479c57b8 ext4: only update tune mount options when requested
9fdaf7fd8e52d903f31add97b07e220e8d271d46 ext4: fix fast commit replay failing on a read-only mount
45db572ef66e0ad0ad46eab2fdcca2f20ccfd508 ext4: reject delalloc to nodelalloc before applying remount options
82dd8ade30755f97e61e05a23729f526ee86c97f jbd2: don't advance j_fc_off before the buffer is recorded
f0f390293dc9d22a164ddb62523ccbc0678318f5 ext4: skip extra isize expansion while unmounting
916335ca63384746a59c4ff3c45cc53993cc0b3f ext4: don't report delalloc data as a hole on indirect-mapped inodes
d36504129889b6dd9eab5daf5561369c1fb43b08 ext4: fix ABBA deadlock in ext4_rmdir()
621bb551443f5d775490278e3c3b5e3b9ef7549e ext4: fix out-of-bounds read in ext4_get_group_info()
f0161872fcebdffcd41bd2758e6b298a8b3b5a15 nilfs2: validate directory position after llseek in readdir
913dfe9e3eae056c3de5f83ef92373e15e98b11a md: don't hand out the array before md_alloc() has added mddev->kobj
69e356d52c22d03650959fafeb89dcbd8781ff26 mm/memory: constrain generic_access_phys() to page boundary
c3a56bb5bdb7e3c8c22f8c4793e124866b0ceace mm/execmem: free ROX cache chunks only when they span an entire vm area
0ee0d0264745ed060b4a7c2958d5cd4d3ae43673 mm/nommu: reject wrapping ranges in access_remote_vm()
72b9ae49c41035fcc44166f1b8105a2d6e383ae5 mm/hugetlb: fix subpool minimum reservation rollback
e467f7ef47eaf7cd2d5ae986ffc5489fd7a07343 mm/zswap: publish the initial pool with list_add_rcu()
58bd56ad5bfdd84ad295ae3a9e0e2342870ba688 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
59081c23cdeb4900f774d92fc8f14f80d01bd092 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
71d9e811648062ade38d07e366298f5bd4d25fe3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
8fb8dca14d4287fd1d0a4857978dec1bc9e517ec xen/gntdev: prevent private mappings from becoming writable
8da266914f4097f2327401abeeb7d5565c3f2abb soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
65c7015f38cfc0db9ab9cb17ac1f836a373b1402 soc: fsl: dpio: Fix cleanup on IRQ registration failure
c81eb3c599aee5d8d06d0784eda7db6193ebfbd2 soc: fsl: dpio: Free the IRQ before releasing the I/O object
1a7ac1c92d97ff5f0ab3086b144ee24e3ed7f9b8 xen/privcmd: Only claim ioreqs matching an ioeventfd
ade9f5eddb1b54bf980c8bc2c4e50806fbdad7e1 xen/pcifront: check that an AER callback exists before calling it
2e779e7248635b038b0a56699f0e97a1e7fa7d2b xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
b22d144c2eeedbf38e9ec45de93e4d6a153e8a3b iommu/dma: Catch scatterlist length overflows
54d09d2658f74ffeac4c4a387685807d1f90a293 drm/ttm: return an error when kmapping a BO without pages
10b99ffcb0417605beb8e81adbe2ac473840b17c ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
a9ccd191f4fbbb49e088b6a32de5772c72128094 wifi: ath12k: validate MAC/PHY capability count before saving
752506a49f9d4304d1ccddf5fef533141bb15629 USB: cdc-acm: fix urb leak on disconnect
4f7db847bad38aba29e608e7e870ae736209e6d9 USB: serial: option: add Rolling Wireless RN947R
d65bc7e0ee02e34c6ef6458332d5af8f0e676f60 USB: serial: option: add support for ASR 1286:4e3c modem
9ec37e1b16acd0dd4a27dc925a8abee71513dd2f USB: serial: usb_wwan: fix urb leak on disconnect
8cdfa03670c56f1f5e6711964246830483a323e4 slimbus: messaging: fix leaked PM vote on tid allocation failure
bcd22efb0db5a28c16b74a0210d54ddf0562c33a xen-blkfront: Fix IO race during unplug
dd10f46e92c70da395d99e74b07f82e1391c39d6 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
196583227449b324127d1c69c264f862338aeb2e vfio/mlx5: Fix boundary check in set_report_output()
2f674d18072a45deec2fc0bfaac501574d03eedd cxl/pci: Program the Port GPF timeouts before caching the DVSEC
20f56a0de38f724f827c153c930022e287c4c2e7 cxl/port: Convert PCIe link latency to nanoseconds
ab54ad0efd46632f16e69bea5416d235b795d8dd cxl: Account for link width in latency calculation
1f0ac13d94134d010abfcfffdb18b24f6c67143a cxl/acpi: Convert QTG _DSM latencies to picoseconds
f61f949b22e5279aa133afe5ed9c3966fb1ec427 lib/plist: fix plist_requeue() corrupting order in the last bucket
0f1172738fbe31c1435fa6c4b8a888f0bd0ff720 USB: cdc-acm: add VeriFone VX820 device ID
a8501078f4e57237c3e60e266f553ec77a55bc3e USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
57c021790650ffb7d7e5e7b74695023d7b441b81 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
4fdec36c513aba5716613077c900f29e8dbeae77 usb: xhci: Fix bounce buffer overflow
65e3ca155fa2701033b2b63529708cdf60d7e114 xhci: Prevent invalid vdev dereference during sideband unregister
298d495d0fd86abb155144a36bead1790ee39199 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
84245c38fbaf18e07e5b1a98322ea2cdd96efd6c mailbox: altera: shut down RX polling timer on channel teardown
fd52eede03024576921456666dd6d72811c4fab4 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
188cbba862892c6fe208793927683043f8c4293c mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
09e508c15873722b4827c1ab6997149624006437 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
84e894e13513cf4369bdc5c1b7930ba640db14be USB: serial: sierra: fix urb leak on write completion
e54d32df36bfad245ed080c67e792bad51643040 dm-snapshot: fix crash if dm_io_client_create fails
abf6e8e838afc0a7e13c50b5d54282c5a8133ac7 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
f9eb3d8582a43cb04c4f0d102fed86e64aee7874 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
3b6178d48461c1672d2783df490a301ef0384b7f btrfs: return -ENOTTY for unknown ioctls on the control device
53b0311fc5af2f20c661cba422b044314391ffb1 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
608779e192a8e8f661c0f878883b32c48427a488 mtd: parsers: qcom: fix offset/size overflow on large partitions
840391de1ff00a783ebd20e0703352c11e590511 xprtrdma: prevent disconnect feedback during endpoint teardown
18ba3af285e5641c0826f51d17cab151816962cd xprtrdma: trim head iovec when the payload arrives via a Write chunk
b8540b140c6f9dafe7df876f2f1964ee86ad6c27 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
0ad9b7d3965ade412c285934c8c5b25fe2e7cc04 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
086b7c6ee93201db8ea4fc33ccdba5529605c0a9 mm/madvise: reclaim isolated folios if PTE restart fails
6a6b09f27bf65e6b2531c19655523b4083912c80 mm/madvise: use folio_trylock() in the cold/pageout PMD split
d873c28a44bba3a0a19ce118a83ea9c04be9605b mm/page_alloc: do not boost watermarks in kdump capture kernels
c4bed41be6817206b053b8574d3ffb746952e1d9 mm/hugetlb_cgroup: move per-node usage on cross node migration
d026bf6c13b0199da4cdd64d0d5618e0a5ebae9d mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
535b38ed224a216d2dcfc33c8c7cee5ddc791fe6 mm/shmem: report RCU-tasks quiescent states while undoing a range
70bc66016ed8c837f16b014c9363e2f4bd6da00e mm/alloc_tag: account for reserved tag ids in the kernel tag check
a8012a246cb048c5efe3d9446a574bbf703b0ed2 mm/damon/core: charge only the part of a region the filter left
a23b3a8418bb72de01d7f02f52ce9715fc997c69 platform/x86/amd/pmf: Validate the APTS state index
ca9f867e7860d46f6b2fe822702a3fb1ffa5aa60 platform/x86/amd: Stop counting intermediate cycles with metrics table
5332a548c6d3dbfbbe41c078c62189cc1c75f7db platform/x86: asus-wmi: fix unclear usage of bd->props.power
ee5dc89763483cdd50777f750d4ebee5520482bb platform/x86: asus-wmi: fix screenpad power state detection
f4158753a55c7fc7f83b1dc9bd84cfc0a789c675 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
ac99a418e14c10f195d1898fd9a8fffec85de3b4 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
d8a2b2103081a060542529c2b865a643ff0fb607 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
b6b8db37ac1bcc3d5c09cb4684f7d3f871bc47af platform/x86: oxpec: Fix Apex charge limit control
5a77a10f7fbefd2afd9bd35e003ceea59f0fbecd platform/x86: simatic-ipc: fix platform device leak on registration failure
a1bd62434dc42996e181c69208137b4dc306006c platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
47b62be2a6a79e55bf064cd0287b288c8995ff21 platform/x86/intel-uncore-freq: Continue restoring limits on resume
c9302c8afa523d7611c981edc7532dba96d3301e platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
a1198ccd4adea7444f2bb377d6342ae57f922d60 fbdev: ssd1307fb: check for fb_deferred_io_init() error
d3e1669fbe89fb0ccf8d7fb944246af86f479004 fbdev: xen-fbfront: check for fb_deferred_io_init() error
163150b75d4e57152a6f79cfec87aceb74e40c82 fbdev: udlfb: check for fb_deferred_io_init() error
eb45fe6d49a9d53be2826d1500736c26f984255a fbdev: smscufx: check for fb_deferred_io_init() error
509b890d689c15bfe034dc38ca4026faecd51028 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
84e519a5bde5a75d00ce9e94899dfbc805dd96e3 fbdev: kyro: Release WC setup on registration failure
0dee95368ab66ab872141f8059df5779bc85587a serial: 8250_exar: store the GPIO platform device in struct exar8250
61adfb347cca560d651985d568759299fe233b3b dm-bufio: fix non-working memory limit
1e99a8ad41cf064f4b4dcf1cab872d70a9291ed4 dm-bufio: fix a race leading to an unsigned integer underflow
1bc99179bc37b6b77d08fdd9b4a2cb8b85d376d3 mei: vsc: Fix packet CRC computed over pointer size
fb766a6d921a817663bb907e5f6a2931abff4c6e speakup: Fix NULL pointer dereference on VT switch + selection
d9fc4d3fe63757dd7de6e4fc0beac9e12bb24719 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
0d0981527029a96a5149699b297654f0abe4ff9f clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
a666ee754b44e8376a6bc1a491326e9e767ad379 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
876de9ee0854f463baa01376f0edde152be349a3 iomap: don't lose a fiemap iteration error when emitting the last extent
da8b4126a518a940236f4306e72ef6d1a2bb9f37 nvme-rdma: don't complete a request after a bogus remote invalidation
6e0d4e521b40c0c90a63140148042923e0546243 nvmet: fix preempt of another registrant by the reservation holder
717ed899d8ca7a5ce088cb24090ddd5cf108d2ac nvme-auth: fail when the controller does not authenticate itself
a170b31976783477342efb344a0eed8106156f02 nvmet: free the bvec on file namespace range errors
fe84f68fa17a30ce037fda2496e155153c2963ea nvmet: require authentication before property set
27c858155258265e12dc9080c9927f9219a491a0 nvme: bound FDP config log reads to the received buffer
f2f0d6b138120a2940376beeceadd8935b3ecd8e nvmet: zns: don't leak stale memory in zone management receive
0949618782c8aafae0258ece5c7c10a62afa1d32 f2fs: convert inline quota files when turning quota on
f25bb177c7542e30c08079aa0b62a8bbf2d9cadc PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
7669a0f49882bb3e4368f39b9738462511a59112 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
7b6abcfea3fa16432f6fd589122a5f425c07cef7 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
238e304b74289961c56dca4e88c3f0eec1b31f33 sh: intc: Sort the prio and sense lists after filling them
1d24c99f4483b41c8ee31b1c5412ddc0ce3f6bdf f2fs: remove mappedtodisk flag usage in mmap write path
c9803d3d8be987d89dda52351199a4038356c93f f2fs: allow pinning empty compressed files
9bbe64d6e756146653ce5af8cdf0613d93dab1cf f2fs: read i_size once in f2fs_vm_page_mkwrite
b8d1467e81a08fe29c5307245636f756fbc17175 f2fs: check every cur_*_segno[] entry on readonly images
08a0860a28b7a19b3755334b669b44bcd803d10c f2fs: fix defragment writeback range truncation on 32-bit
fd6628a5fe34748f0ff29cbdb032b84e0e858139 f2fs: disallow mmap write and data-modifying fallocate on atomic files
1b563393843f07e77361b5cf060077c3ef0eebdf spi: ljca: validate the response length before copying the data
d753b7009f60b74eafe8e29e8629e5ec6696ce78 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
3f695defc15a4a10bfa8fde0de06796b99b6d826 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
cc9656107cf52df09fe7a6bfeb3afb352aaa9ef6 panic: flatten nmi_panic control flow
985a8c58c4d2d9d4e74940e16269fd346ada3bb0 lib: decompress_bunzip2: fix integer overflow in run-length decoding
b632a8a02c1b1343208b4c8584bb39019fc4b9cf tmpfs: fix unicode_map leaks in casefold option handling
804d4dd211c4ea8e09e979a0b3bd8df66d28a4bd ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
8fbe334394c1919516625c8983ff714efbd8cb8a platform/x86/tuxedo: Fix keyboard LED map ordering
40ef3f5fe9252a85f2f9c3dad01aaa06cdd72f4b ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
26f1390e4ab45df60306036729bf071f3cbd160c platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
e73e74e10f1b0329f06cef9ad0b96f1bb12c2097 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
6f53c1950b955004bf3020a5096bc30cc8956324 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
1d8b14fafe8bc66de8c5832046023fe5696f1a97 platform/x86: hp-bioscfg: allow clearing current_password
8d9a2b957ebc5b2c14c2a6628a1f9e699983d40b platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
68913c65ca8e3026f60adffc5ecf78d4313a51c6 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
4348461e97092fab5a9e849f6cecfc8b87cb655d serial: 8250_omap: set priv->line before enabling the IRQ
6fcf36fbe6f5ad076f9a8317b6cc3e5c34e992e0 serial: amba-pl011: honour delay_rts_before_send for every write
f5d340629e67df9b8c9476e7adb92dcec186aecf serial: amba-pl011: keep transmitter enabled when disabling RS485
a03e61d5621de57a12be544f842c1a067888989e serial: pmac_zilog: push received data to the port that received it
85e2defca1f8d33e8ab32b1ec29f791702013a3e iommu/amd: Program device table when kdump reuse fails
7b166565c7a15999848f995a6a552ac13054569a iommu/amd: Don't allocate kdump device table from DMA32
c0d567a98f1a82abd37ef7df299c5216d7445c1a nvme: make the DH-HMAC-CHAP secret attributes readable by root only
5b92e4ea32bf97046d641a7746a86fc2f3c52fdb spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
8726cc8d4474883b0d591f42afc392b2be4c6d4e ARM: 9488/1: smp: set current pointer in assembly before jumping into C
59ef11760a005eb480148971d2dbb425bbae7ae7 ARM: 9491/1: alignment: restore uaccess state on emulation fault
70d56e51a3fe03d1b6816deaf6be92b07a31aa2c ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
8c757f4dd34233981824d63836ab2ee278844f61 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
fdebef42db1bad6bb1088cdd380cec7d97b2a9f5 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
54552050c7f3f6c8f9b925e57823669547cf5b47 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
ad74f2d45c0b948799cfc49a6902b0af46168d58 PCI: Set supported_speeds in set_pcie_port_type()
9ac722fefa161a8c25f2d6f0c60839e5be9d3681 Input: xpad - add GameSir Nova Lite support
44dcd71d9a311fe9d5f0d79c1c90f75a74cf727d Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
b40d6047fb34bb9235387c6ef3e180894e9bce3f Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
3c69d914c92fcf16e7981f73d390fd38584fb8e0 Bluetooth: hci_debugfs: Pin module for debugfs file operations
445ce52b9ef62fe6e38c89cf9b0992de0c2ed5d3 Bluetooth: L2CAP: Reject mode changes on connected channels
4729071d26f197d1d5fd05dccf545b65926e6942 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
1156316c01ffba7b3d773b559dad80f79a704007 Bluetooth: L2CAP: Use default TxWindow for zero socket option
b091a638fe67e13f62540c1c4701b5d63569aa91 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
4805437947153e50d133db58a56cc1d42e99ac84 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
8921f694ca4218719e2015c8cd524f5f6e9dea7a kbuild: AutoFDO: Update split machine function argument for upstream rename
b99709e3d060da6b173c5b36699ce00589b71b02 iommufd: Reject a zero-length dirty bitmap request
7400e00adf6f30e5055c36c5b2d3b1e1389dd30d crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
7db63710c01591fd1aafbdcf5c082073cf9dd0d7 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
a5c2ac5895b5b4ca0f3df9371f6847618c0fb562 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
717b935cb2a574c064a9e0ab4013b151f8696793 irqchip/imx-intmux: Fix runtime PM teardown on remove
6c318faf139302f37e6dfbfb3264cecc04dd6d53 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
393e20bc7502fcce72f0d0a41284519b8b2a0297 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
65a1ad9f661c507cbdc1b4e8436db72a7458ccdd ALSA: ump: Correct return size of fill_rpn()
527c1a2b3cee4421d970bda09102038206e560f2 gfs2: fix the escaped block copy in gfs2_before_commit()
1b7086d8766b5bf48ad01d22fc7646c39ec112de spi: jcore: fix divide-by-zero when speed_hz is zero
b6545b4c85921a91ec87a895bf2a4829fb0ae35e efi/libstub: arm64: Don't use the platform register x18
57802cfbb4a286132eae69738a194ecb1e4ce950 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
4dc7eb37bd4c4e4bfb5431386293b794ee4ff275 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
85d2deb94a476848aefadb346ceabff0c24dc942 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
86c3e300ceaa78ee7e12625c8831ac154543b9ce KVM: arm64: Turn vcpu->arch.pause into a counter
90f5bde9497bc45ec831264301c5a9b315fd00b8 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
02529f65572e6decf3cce073c533051a8ba2ef76 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
e36655bdc3af3b8a06e67efdaf4d99f825ac8210 mfd: tps65217: Check return value when masking interrupt sources
6a743a4c7f19b3fed2c6bb859584b78db8602bf2 mfd: tps65217: Use devres for IRQ domain and wake teardown
29680bd2f05eadfec8c850a2d958a1af445d344a ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
789d7d18de7c27782f0efa40c8f8ef9e24b0f85e spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
2cd575fd5d4e1762bf6a920896060c7253b058e3 PCI/PM: Restore BARs after powering up during enumeration
008b622a16a933ad2cba89c370637d5e17243d50 spi: amd: fix len==0 underflow and FIFO overflow
fbd364b1138f2c0e246b555459ab171a05340d9e erofs: use on-disk blkszbits for lz4 max pcluster bound
4fc33f78f6b1060fe1501673c3aaf727d220e22b ring-buffer: Take cpus_read_lock() when changing the subbuf order
a97b818c444fb6a3bf0363ba0702b95035183110 dax: Return errors from dax_core_init()
39a9230b81695b04ba414a6faf7aa37ad6718893 dax: fix dax_range_compare_iter() to use correct size and address offset
e4b03b9ff5f4a0066a501d96bb27d01df2881653 ublk: reset the FETCH round in release also without a disk
f5afaffe0a8b85092b34d2d9589ea8dd1a325873 ublk: reset the FETCH round under ub->mutex
67dced13268fdedb990aecbd2a17abc1362d65dc net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
798010b1a3956dda5e31ec32df79d6c0a54e00a1 ipv6: defrag: orphan skb before queuing
45bb558c98af82411b37553e53c041c7cebc0667 sctp: hold transport reference across connect wait
887c698a17f46a8c4256f8ced32a37485b88951d RDS/IB: validate receive fragment completions
5367f902c1d2429292ebd55dd48d4bf9c54b61bd cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
fbdf81b642e8d336a7ceb9c1f62543464a64e387 cpufreq: loongson3: Adjust the width of id and val in smc_message
948b25b76d963e69325410758d39e3aa5d55ab72 cpufreq: loongson3: Replace per-package mutex with per-node
3e7b44687b5ccd19e0b3ab9105cce603ab7d20ae cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
f4db524b1e36e4c0626000a8767a20f110433075 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
3bfc640f42d5ae2624cc26841f20b541c90a36c5 fuse: don't launder folios of a bad inode
c3efa2c27b7336095ffd8b37efcbcee618b06bf6 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
c8dce0ae75fb82ebbc529d01fbf2e60f400e7422 fuse: fix copy_file_range reply handling race
496cf9fa592d822ad1a63b8aa23e284b50018e8c ublk: pin module while release work is pending
9c391c6e0ecd7cf3298513c33a172bcf2854cb5e ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
a7793b32d6f6da24bfb7ea7ee3e4dd4cc28c776e mptcp: reset msk state on early connect failure
a7438fba99322efb211eba22f831e96efa50f6c8 mptcp: fix subflow bitfield misuse
03fc4c5db3813ee96b39d8614227b554ef1185b4 ALSA: seq: oss: Skip events until fully initialized
3458d2251b044c1616e4d5734609180fd2d45308 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
7ad31a439b086e8c727cd3767757cf5b54ce7e6a power: supply: qcom_smbx: set the charge enable after software control
23c13f55159ebd07eba40e6a68a09e93cf244c16 power: supply: cros_charge-control: restore EC state on resume
ed844f1e69a64ebca2df227f90259f95ad4a3efc power: supply: generic-adc-battery: fix status with no supplier
731405fcfea136cba27b2ac80952e15b4c9bb451 power: supply: qcom_battmgr: Notify charger supplies of online changes
e01dba5fc31ac50da26f3f80545641f9b6f9acad alpha: handle VM_FAULT_HWPOISON in do_page_fault()
8bf6957dc17a70f06cc175d9c4f28db33e801fb7 alpha: load the MMU context when switch_mm() switches the current task
9ce87820378eb08d0da8fe9712ecc26c8dbb196f alpha: run check_mmu_context() from finish_arch_post_lock_switch()
ee98e058c88827800c63813dd97022c790ddb581 alpha: only use a targeted tbi() when the target mm is really current
60188ba8236b37a928f898eb07318adc879a9063 alpha: invalidate the local context in flush_tlb_page()
1b42ac5e6e054cd8f4c2dd38b695337c9b535774 alpha: fix the local TLB invalidate in flush_tlb_page()
d1c0ac2221d5a432649c78aeae9b445abbd56881 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
2ff9651083ff20b44655545d6095ceb51f49cd8d alpha: invalidate the local context in flush_tlb_mm()
5c1e4b50b2e974e925847f97cb21fb479ee01748 alpha: invalidate the local context in flush_icache_user_page()
8dca85bb1388657d03973ce66ff38816d4309767 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
ad55973f816486f3ee97c4afc679df4695af0977 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
95d520ad6115832c0b84a47fffbea907b85bdf17 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
0b107d9f1965f067777f160d8deed730a7c517bf spi: ch341: handle transfers without a TX or RX buffer
35a75340d8f7024db72093fc8ec0e7e234341249 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
eddcf89ec54a1d0ac3e7cc38081e6e28d9a4473c hwmon: (sht4x) Reject incomplete heater command transfers
b9d5b1a6f125981ccc2b559dead5ac54bf25c3c7 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
1ecdcf9d0629e5730c4a71de8f07994234620cc9 lib/buildid: reject file offsets that do not fit in pgoff_t
7c70680e25cae6a8d807a55ce6f1e738990c6a91 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
0dca7822680530b32f75d236d2f0b4284d617e36 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
e39bb60f0426db935d8cfa2dc887fc03c4df76c0 netfilter: nf_reject: initialize IPCB at inet ingress
8e9e641b1df7e549ee49b59699864e935d6ee6dc hwmon: (coretemp) Fix handling of isolated SMT siblings
4ceadc3b9393fecf12641d67ab2a01b4ba2f914e hwmon: (gigabyte_waterforce) reject short input reports
d348f39f8601c7a20181d09247401acdcf793a3b f2fs: flush SIT journal during filesystem resize
0c674377f63d847062b35aa6e07b56aec43b04df f2fs: fix submit accounting for IPU writeback
e0068898696ffa4d8bed53162ea36cb4ef575733 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
26bde4786c0922b410a86d19784316c5f009744c rtc: cmos: Disable ACPI RTC event before handling it
1121bfccaa303ff776b86ce134cd054f77f27c22 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
4ed2631c8d1a43eec9d31b495bc0bb723df9a35d rtc: pcf8563: pass the driver data to the alarm interrupt handler
2a15a03867c21979789864ad137d79557838dee2 hwmon: (sht3x) Return the consumed count for heater writes
73f8eccb8478e8b9fe3eed6753e966ae5032ec49 hwmon: (acpi_power_meter) Fix 18.45 TW bug
82ba7a5620ce51e4d539f616ce457b53ccb8a665 Input: always accept EV_SYN in input_event()
d479e85fd26f6c0a5483e07c4c51204110f2bdf5 Revert "Input: matrix_keypad - force switch rows to input mode"
fead01b7d234d14465adc73b7f09c4a0969c4202 cgroup: fix cgroup.kill for exited thread group leader
184cf320e7d8f246bf4a7a9c6dfe035fdafcc315 netdevsim: reject cls_bpf programs bound to another device
60541f9d457976f74bbd5261e646302d45d4192c net: gro: don't chain linear parts larger than gso_size into frag_list
fc3c9bbf2ddcd35af46d43b2f1ae799b0ca920ae ALSA: compress: fix buffer leak on failed SET_PARAMS
78f9895a0ac7f07b0449fbf0cade529026520b26 ALSA: compress: reject buffer geometry change on gapless next_track
0f833f8c661efbbd7df577b69f5ed889ceb6090f ALSA: compress: add missing OPEN-state gate to SET_METADATA
1709331741e68f0909d6ab17b4946a0a0cd170f7 ALSA: compress: reject restarting an ACTIVE task via origin_seqno
54e4858b332a4b795e87beb73917a38c6e5b4fda ALSA: mtpav: restore negation dropped in guard() conversion
d664a00c6dcdb122fea449fb35d93d2bca99a6ec ALSA: emux: Stop voices before freeing zones in all cases
c9d94a7783b192e23701ab6cfbaa6def95877b49 gpiolib: Free chip resources when allocating the label fails
1b45ec8c1da2588590acc09a5845f7729b43ae92 ALSA: line6: Handle period elapsed calls outside the locks
0359cf2602a7c3064d3ccadc645aa83060da53b3 gpio: davinci: Clear interrupt status in every bank on suspend
fee79a6bfc426221c05507cbf73ecedcf607bd97 gpio: pca953x: Handle direction register read errors in IRQ paths
4a09ea6f884b0dd01ecd2ca0ff1be4e1edeec9ac blk-mq: clear stale inactive flag on hctx reuse
2a8ae54f1920b3cc5ef79725555b039e1dd23d5d drm/amdgpu: require _PR3 for BOCO
4fd364e03529e09e8ee81612c5d08033a92c0c2a drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
6c6b53dc515fef550741a51e878f6f969a421420 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
03209c0b9d56689e6e43164dce52b9406acf28e2 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
eb397e456b8eabdf2450d1edf16e40c5a9142faa drm/amdkfd: fix doorbell allocation race creating duplicate allocations
9f7f4c8bb5dcc187613dcfa4cc04cdf00e530452 drm/amd/display: don't WARN when removing an unallocated MST payload
2e5bdf7c2e2b1b21cfb1cb3017ab9ee0aea1a3f1 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
6d6861d847337f13b436ba86b9f2825d92bb3634 drm/amd/pm: reapply umd profile state after recovery
cb7ebebd3a0067f1d5feee9ad4d2b8d8fe0a2751 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
bf788c0bffaa1828dddac86888c0ef94060c135c drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
c5b5f05167aec3e5fab4bc8ef66af5b5f834d178 drm/amd/display: Fix swap in median3() for DSC rate control
0606bedb606d3ec78e850e0cf0d58b5a8eaced68 drm/amdkfd: wait for a GPU reset before freeing a BO
074cf6b0a65b58d80efc419257cedb629427b3e2 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
5b9ab219cfb11ada4c30a62396671e82b4a2639e amdkfd: Fix memory availability double accounting of kfd pinned objects
c3f00d0fa7787574d3e6639e2309dec8470e14ad drm/amdkfd: correct vram_available calculation
7901ed75dfd204b7c4da11da236ac76246b2742f ipv6: remove ifaddr from hash during ifdown list cleanup
1b32885229b3ebfed8823719ff9de76ee17dfe09 ipv6: serialize address publication with device teardown
2aad2cc1f419f7e388219b4e45e611c7e2406e5f ipv6: initialize temporary ifaddr before publication
130fee10f0ce2ad3a8d47403743ee93a6a479abb ipv6: do not restart DAD for a dead ifaddr
7fc2c05734f8a5e113bc9cd03e3f954f456fd692 fbdev: bitblit: Fix glyph clipping when fbcon pans
1aa6377c9fe2d10b2cefd235ac9a9ac77995a3f6 PCI: qcom-ep: Deinitialize endpoint on remove
1898279fb8a78f50aea96e922b7caa8692af24c3 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
7feb2b3b43c3fbafd21ab15a80ef223533f49976 net: unix: reject negative max_dgram_qlen values
e8a5abecc84457242de42d257e784e3cf4c597f5 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
6a6aebefade7b011e15336bc5a1dd21294466650 alpha: determine tininess after rounding in the FP emulation
f70f384f1dfa0b5642e38ab041a12d866e949c84 ocfs2: reserve metadata for a new xattr block and its value tree
2c768e09d4501ad7da66d84a07c449a9e403dd3d ocfs2: reserve value tree metadata when moving an xattr into the inode
438862f36e0b7104b6b17f43f4ccb55153b94ca3 ocfs2: deal with legacy signed dir index name hash values
49478dcaf11a213f7eb1a745650647a4c6fe0c8d ocfs2: use the stored hash when checking xattr bucket collision
152881f9103fb680941a92eaf638cc42cbab1eb2 ocfs2: deal with legacy signed xattr name hash values
3775a986e9c2cbd7cd26fbc6f187196e1ff98585 ocfs2/cluster: initialize heartbeat regions before publishing them
76544b28cef3bf93a4eb2679450141009b0276cf Documentation: hyperv: Update documentation for sending VMBus packets
eff0cfbaa461dcedf2eb1ee41d06050e91727223 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
016c42032374e369520983c39dc3e1417b015034 writeback: reset dirtied_when when switching wbs
edd18860fcddc81ec3ec61fe8fa5ad4a041895e3 writeback: clear old wb dirty state after inode switches
e33fce1b422e6dd19e982f8f9398b67787a146e5 ALSA: aloop: Update the PCM Slave controls for a matching playback
e246dea77cb64c03c7f127fb4ed684c6ddaa5370 sh: maple: Use the matching IRQ cookie when invoking free_irq()
967594e422258158755f16eef918a834ce2afba7 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
50c9a2af2490849b13f6b7c278842dd73f9bb06b net: wwan: iosm: validate msg_head before indexing msg_ring
df09dde9cbb8dff8212aa3acb86dbe2b22636abc tipc: fix broadcast sender hang on last acker departure
c158971586ff0db9f782170b19dddca4a40434c0 exportfs: Release the get_name() directory file synchronously
6d36bf4d5b54bd048de4c92b44f0911e2c8e4314 statmount: don't copy the reserved empty string past the buffer
7b318c8ccde2faaeda5200e0d76bb76d65f021a5 listmount: don't wrap around with a U64_MAX cursor
e8e7dc90d5d59af743294c07aaa08578c27c7147 ucount: take the rlimit reference before checking the limit
bd63bd229f1f65f136f8cf9c9655f2c0253f9d93 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
be79f459870b59dae9a4beef1eef46afb2223949 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
dab3ee13b5bdc2fb8fa326773d27a8fd6700c3ea i2c: designware: queue only one read command for block reads
bdad2f54d40ff0ef60acca8c09c54bb078792185 tpm: tpm_nsc: fix NULL pointer dereference on init failure
8af4ccfce81a32656ac4863deb71a6795456c85d tpm: tpm_nsc: stop using the cleanup callback as dev.release
7cc60e87d69352b1097eb8fede0aa2a2217f4610 tpm: fix zero-length read discarding the pending response
e5cfe42360ebd3a4c35aa6332eb998ec9cc9dbff gpiolib: don't report -ENOMEM for a requested line without a label
6ca733ea16069160e6be4cf97c1db1cbc80d1d17 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
ff87495bd24af3a47c5a2f6a657c22dd2dfc366b ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
8de74d43c29c0f1d28cf9b646cae08640a79a646 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
b4e0e87c2e8795c4857683655eb8d2884339373c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
7dd2a4e2a171cea090ee2842b4424b999793acb3 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
38a02e8f90df6e4b88dd55ad13baf2e46afebf5c timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
130e7576666969bade77ad7a83f109eec5e36880 cgroup: don't kill migrated processes through their exiting threads
02ece65a833538f0290a2181471f9bd83452ef76 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
aaa198f7c8e798c23555b3896bce89d979934495 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
dce1f4a3b616342462a8fbb7577a56b0c201d11e veth: fix stale peer max_mtu on XDP program replacement
4806a1ef909c898eecaa9716348cbaee64986ed2 scsi: ufs: bsg: Complete the job on error
43ebe462c03cb9c22dcedb9ba7021a2d5c7dc773 scsi: ufs: bsg: Clear the reply buffer before use
a670bd0fccf1dcc19c4d5b2d626e237403f14026 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
7c786d3cdad68f3cf11774bdec6e1d1f242b04f5 scsi: libiscsi_tcp: Prevent R2T range check overflow
6501c1ae93e433fad5326af97c5a9026bf2a8779 scsi: ufs: core: Remove an always-false WARN_ONCE()
0da06e2a8a114e97b1dc8a1c650b4a8cdf6e7819 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
6f69774dd9d5b09195bad8ab30fa5c54d55497c6 compat: avoid double rounding in times()
512d3cab12c70e8aa9c00a051e4bd906bc9c33b2 stackdepot: stop preallocating after the final pool
1543e59fabc319feb448d0ab09a9662612bd7955 ocfs2: snapshot the dentry name while tracing file release
f20471cbc0d1f23f7b4a6e4a76e8d072adb7a5b7 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
4af4e776ed8107403df2c57e6a342e30c3e66d48 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
21a6da429a9581700eb6fd911faa518a656ba1d0 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
1097f824663cf79dfb8a8f349895d6d2bd7cfda7 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9e43ba2e1a31681427f7417807751b57cd8ee189 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
0d85698a055f6e76f3e771a49b3c625b2a65a5a9 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fad9995fa62e292e9b5d1e8b9d8e276540e14798 mm/mlock: use a long for the page count in mlock_fixup()
614cbf6e15986036c9ac3d2e84c715e64e3c605f userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
95933cb8c1664249d7292405f5fc749eed8a8969 mm/percpu: account full object size for percpu memory allocations
d58953363d8137c98b6b8269db4977f0ddfe8034 mm/madvise: atomically clear the young bit on THP MADV_COLD
5da672661c0873f1fce9c6480e7ce7dfdd59e033 ipc/shm: fix RSS accounting for hugetlb shared memory
423e2590374f2d9bb7f4664fbf808510c82b829e mm: vmscan: don't count per-node proactive reclaim as memory pressure
d5d9d2ca317bbb55e54d84c886970a436b47e28c mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
57315c8e9f2c6b768a59d83ad4f2ef28bfaa9b62 mm/page_alloc: count guard pages as free again when their buddy merges
3098f632b108d5eac0a8be0973609f3f2460532f mm/truncate: fix the zeroing end of pagecache_isize_extended()
1dab29fdfbd270c5dfcc0febade2f1ee206b3109 mm/mremap: populate calculated fields in vrm state correctly
bc23d591e5e2c0ac1f1f79f26e82fd2ad78fc299 mm/mremap: correctly uncharge accountable VMAs in error path
1ead0dfdc3b59e9a76b9e8eed96e1f8f1a79f8e7 mm/vmscan: reclaim every zone in per-node proactive reclaim
28512205f7b202c8d4e00210bcadd94651b31f4a mm/mempolicy: apply bind policies against the scoped allocation zone
307a4601809e25ea5df2ed5cbcd12b4df07f8680 riscv: mm: exclude invalid THP PMDs from page table check
6f78651522a45917b2361ef9f53738976651e78c mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
c12c6147a341d5ed7d3461356cc144ea2ea15443 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
4e5e8d7dd4532bbdf6c0b09d856fded7d61e32ab fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
d54cf2d6bc375460f8bb45fe7e99d6431639c9dd timers/itimer: Keep a nonzero value at CPU timer expiry
c91a06144ab9f37072511d2e988f53d2c8957b88 time/namespace: Fix overflow when converting absolute deadlines
bc6293c4a645b94091c1bd26a8b00644d30349d9 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
f1608b621eb768e009a559b8c3da7d27f42251d6 ceph: avoid pending truncate during nonblocking cap acquire
142c45b298eb2882cae8c1aede17d1772e272e2b ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
d1de0c99b859b10ad956e9b2484250cac3a6f4c3 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
b97d3684447523925c9bf13cb904d5fbf2b48685 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
50df8071f80766543c7066466054b8b7169f0ab8 libceph: only set read_from_replica on read requests
7e8e6fb574244cce64c85aba42b00e899abe731d libceph: Fix unsafe decode in ceph_redirect_decode()
cd5b553f2170dc985f0e0141faa356862e1d02a7 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
516fdcb82ea34134a741fd9452d67156b340de48 libceph: reject mismatched CRUSH weight-set sizes
3db0f53f0275135a6beadfa79184a841e918d9e0 libceph: reject an initial monmap with no monitors
ad751285018f4538f2d3e0dcfe7a749377f728f6 ceph: fix integer overflow in the snap trace bounds check
85b62fc5362b30b079dcb59a9a5bddeadbae0a8e ceph: Fix xattr buffer leak in __send_cap()
d33839eb4ac93793aff754e2660260c43a625ff0 ceph: Fix mds session leak in __open_export_target_session()
dc8f24b3735b989d851f28aac6ac0e68adceaa62 ceph: fix 32-bit overflow in readdir reply count check
22b64ac8f492a44954be10be8d21b7893f3b043d libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
7761611c64a98f77af0a4d10d3ce9732bdd73668 ceph: clamp MDS reply result code to the errno range
4ed1a3e79a0e0e7befe610f866057b877437cd79 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
c244e9b7ca94550fab820d0018f09b1b328eb426 ceph: validate fscrypt auth blob length
0d425dbed4ff3b0396cbfb49f7379877f27ba253 ceph: bound name skips in ceph_mdsmap_decode() by the message end
0ccf9536713bdc5fde9e491f5fd589324cbcdd06 ceph: validate MDS reply fragtree split array length
bc78e943001155bde9822b7e5434d63be8122678 ceph: validate encoded xattr name lengths
c4ad146de31416bb74f29285081ac4a6ca196897 ceph: fix uninitialized err in ceph_netfs_issue_read()
33a7da39ccc777c0b15326d36a368896bc80ac8c f2fs: fix to update superblock crc in sanity_check_area_boundary()
d17b71ef3b272afcff6f2365056211c5a2f373fd ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
579b60846f25f41292d1a87cf14867b364b86e11 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
15a3952332b80be92e5a8e8f56bed03b0a95b894 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
4633c58d785bdd345e704957ca13a530828f4f79 net: usb: pegasus: check rx pkt_len against the received length
02c07ccfa7fc0f3746dea3d2bd7c798efd014cf5 bonding: fix out-of-bounds read of arp_ip_target
ba2778bb76eb558649be05eba3904c9cca8bffcd ipmr: fully initialize the synthetic IP header in ipmr_get_route()
76e7c7db10ef01ee254bafe976abd12a99346d82 dt-bindings: clock: ma35d1: Document the missing crystal inputs
eff9ad0229b9e88e9553f4fdcb7ee36e967b5309 tcp: limit tcp_tso_rtt_log to a valid shift count
29d4834c7af035844bf44fdc46dffc446c1971c1 xsk: restore UMEM flags after failed pool assignment
652a168141af55bcfeeba6bdcc3192d1f9fa10be loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
ce85fcc9784068314e7216215534e20f5a808c79 ALSA: usb-audio: Bound packet copies by the PCM buffer size
500585efc02f743390eaf903e832b10fe869280d ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
fa97414dd35815ac539bbe4ca87577c82cefffe8 ixgbe: reserve TX timestamp after skb preparation
e4dc26cc4ae60babc30f30ac8dada58db7b424c8 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
0d02ea1b519c029ca7a27224196a388f4d6555d5 LoongArch: Call cpu_final_simd() with pure_initcall()
98d2c72c7026f5cc60831aaa2455f98f55d28c9b LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
b9fec72e08a875fee556e6bcea5d238f24e9234f LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
f8686abc7f4beb58bf445ce3ebae6b824e801056 LoongArch: Remove redundant call in update_bp_registers()
f37bec4482beb11ca6388dea9df4166864505943 LoongArch: Fix bitmask corruption in update_bp_registers()
7810290b3deb14e943d874c9791ef08ecd0c5cfc LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
13a0a39837719a3ae9fe93d673264be91c8fc6a4 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
e40c3f921adb4b58a259993148adedf302971355 LoongArch: Fix perf hardware breakpoint failure via installation
39c3835f7b1c62af3f2d2f45fd8b72846fa18009 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
c24fcb0118d7220668619b804637a8725979f116 arm64/mm: restrict transparent contpte mappings to valid PTEs
e8294d4d603ccae51885352a582f2b7c6ef65b12 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
c75d3ab8a2b7d569b62dc25ec8feb8f9ccf89e51 drm/amdkfd: stop restore retries on device unplug
7c11346bddbe237349672c013f2fbec3342c5208 drm/amd/display: take a runtime PM reference only when a CRTC turns on
689b75c4e1fa88ccd43961d298509ca38a34b74b drm/amdgpu: reject CS chunks too large for kvmalloc()
20f8d6e4529a6f55db86933931f8496835a7cfe5 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
35f5abed559f160a262f94a8a759fb75a676630b drm/amd/display: Initialize missing TD-LUT programming inputs
f128fcc431f8c979efb7faf437f5a6bb25ea86e5 drm/amdkfd: validate SRAT subtables before parsing
d167039c76350089a783a3b051386d663dc8e2b8 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
082cef1cc6857170e7b6e4e02e02480581343a30 net: limit priority VLAN untag depth
fd7fbc5daf30acfaf1cb7668705f262cdf47a875 macvlan: fix passthru promiscuity accounting while down
99d213ce99267f99f4a5780d90d86e6a68a02a2f net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
e8f5ca0a3ba724ace4c20375107ca911d5afee6b fs/ntfs3: bound CreateAttribute asize against record_size in do_action
7d42457437ab89c9974389f44f4e477eab3fda42 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
7f2f2d318d9c441847a5cc28a5ddb2637152c649 ntfs3: fix mapping pairs bounds check for alignment
571d0a844088670c53e36afcb8254aeeb2bd7b93 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
c62967cdf2bab021a3ecec3fa11dd51e0bcc966f ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
285c6dc029e3e5a75ea0f196bab9dd1718a66e68 nvmet-rdma: reject short connection requests
2d028e74a6b1622b1910f74ffb4bd42668d3f6e9 nvmet-fc: only send read data for successful commands
0f748aed7a858b7b1aa818e47995a6baad9c3f12 nvmet: pci-epf: report transport errors in command completions
9378cf3614bb707a5c16a925de4a63d894e53a3b nvmet: pci-epf: require SGLs to match the command data length
5a5d4b3d0516e7c8ac2c2cc3475e0db8115470e8 nvmet-auth: fix error handling on CHALLENGE failure
11e313a1a29f17e02d6264ff2cd35b49360b6545 nvmet-fc: Tear down the association when the admin queue allocation fails
84e5605ea0751f035b3436a2f425ba7492e8b031 nvme-tcp: start error recovery when read_sock fails
e3733aefd9aee00bb5cc97eec8c1288869e8e72d nvme-tcp: fix io_work priority inversion when send_mutex is held
c45c03f3749b95b13d6b35efc7a62fbbe8f9710d nvmet: Finish the blk plug when integrity allocation fails
98c3a0bdee7c80733960805e548bc085c3124209 nvmet: Free the old negotiation state when restarting authentication
12b1dd1c420a81a157f1a077d55b260a545563ad kgdb: Fix buffer overflow in the 'm' packet handler
75f6c62a1bfcdae0205e228b4963f71b111b3f3b kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
f5ad7f77432667883614926db618612557db1b74 kgdb: Fix buffer overflow in the qRcmd packet handler
eee39dfd446043c831020981cd589b75058d0b54 fsverity: Be more careful with return value of ->get_verity_descriptor()
c8a1dff9196937b23609ee4ec467b09a65d8a188 irqchip/riscv-imsic: Report successful hardware retrigger
38ccf2ae3d1449ad4f76e941ee6381c4133dd89a irqchip/irq-msi-lib: Free wired MSI descriptors
0cf1aee6b1f76e04e011ee9be365461e724b2c9f Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
dcbd1a22d89d6c41e4b69c3cbe7aeda85c9bd2f1 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
abc863865d44a768453e3ad432017282e7e4b30a apparmor: don't revalidate inherited files under files->file_lock
58be721023467ab83070ae6464ccbb41e9ad1a67 r8152: Use BMSR to detect the link state
fe0288bb00ca1992a893cd0ac8603d812fd5c9ae mount: refuse setns() with a shared fs_struct again
0c6a32be4cc40e4a45d7abc486bcca3d767df0ba userns: don't drop the exec securebits
37bbf5d46007097f30f2cb9d7060469998e324e2 blk-iocost: abort weight transfer on invalid donation weights
c137bad34f20db59d7afe95a4a235823e3340c84 proc: don't let an entry below /proc/<pid>/net be a mountpoint
a887ea1b68bbcc180446fc4abb7d60d3397a9147 tcp: check congestion control restriction first
e65b03687ece45d2a87b3be7c89bc3bfa33c93f7 apparmor: fix refcount leak in aa_get_newest_profile()
2c95472fd6db39aa9d39a93952c9e120192639da apparmor: avoid potential double free when remapping DFA tables
47c23459a2869d371ae1c6183308bd83a478eaf5 apparmor: check accept index + 1 is in bounds
b4f9acbb525029466261890c3d97d2b694fbb94a net/packet: check TX_RING fragments before memory accounting
9f2bedeee95b560701c0867d5ce4ae6d3c0e49c0 tcp: fix reordering addition overflow in MTU probing
a4ea4a5cc6c27c8478802ef03ce7e952169e474d apparmor: remove fs entries created by a failed policy load
1da565e9d10ebcb0e2fd04071b3eb3a963db344f aio: fix NULL deref when a fault races ring truncation
7b5c6f2e1f0c958130a901f6159e1a7cc5a7e53e backing-file: enforce append-only and immutable backing inodes
0839655675c83fe2de681770a070103e7e85c57a iov_iter: fix NULL deref in iov_iter_alignment()
1099b5d1104bdfac0a75dbf73b94e928f3646439 splice: avoid stale f_pos writeback on error
bc9e3bf3ef8724ad55b977d0fc374c3fb3ad5a3b fs: let backing files inherit FMODE_NONOTIFY from the user file
e74263dffeda66de1811970ed09cdaba7d649b33 fs: skip copy_file_range write limits when there is no data
3f48212e291009010a7a9a5a89014609fcd74ac0 fs: don't fail __d_obtain_alias() for unlinked inodes
129c9c9a3fdf6051f383e5bd4743efce62cfd545 init/bootconfig: pass init arguments in documented order
c32cd7757ac2bc81154220b68ae62760f59b8556 ocfs2: read the xattr entry hash before defragmenting the bucket
62a45ab6b9155ebc894eea22084ce42cdde284a8 apparmor: fix uninitialized variable warning in aa_inherit_files
997b417341a9f91f1c82c373731c77d5624b53d7 apparmor: on failed load ensure profile files are removed before parent

--===============8500925054630051995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8856a27a2223-93f25ad95d13.txt

b42b62504c414dfcc55abdb06ec5f9f7daf122a8 ALSA: hda/intel: Add sanity check for BAR0 size
25c014ab395825d658fae2c8e3c436d4c8f13f11 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
cc3735abfb9f6b7c91695272489f78ed0997f475 drm/virtio: reclaim pending vbufs before tearing down vqs
11d7495d1aa313f9fa687309035ec210e5018c34 exfat: keep FITRIM within the requested range
5246d453002f7d39055ba45a97def1e95d934dd4 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
f95f350c603c0c01ff3e01557192f1bc31ad94db crypto: sa2ul - use crypto_memneq() to compare AEAD tag
c63a3424b61ea48d5d7679cb82ec78bb76aa5526 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
bad1fb5c64200ee97bdb1a913f46130e7aa578da crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
b0d2cc86cae345c2b88d2e365fd8a1a23e737f9d ksmbd: protect private extended attributes
ebbbd4e43dd41f74ab6cd6f38c1f0536b6cb81c2 ksmbd: preserve access denied status for copychunk
b932d4a25a87f6a74f97a3b283935f96f0e27157 ksmbd: allow I/O on directory named streams
004b481fcf2f25bfcdd9b05ac8d58802a91b7542 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
d647223bca8075ac3e6ab08c925b100ad9e89243 ksmbd: return buffer too small for short security queries
3e9bf2642bd4621fc768f98f38e2bf7aa871faab ksmbd: handle empty QUERY_ALLOCATED_RANGES output
53243d4fb7c66c9fb6d6318277e295eae79c21d8 ksmbd: honor byte-range locks for zero data
f8e2a1990f07c4b1d365e383130e0f162b9a1b55 ksmbd: allow FSCTL_SET_SPARSE without input buffer
f9b6a6f386ac4c500ab967c65d5ec370c5f59a9b ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
e9aef9ffa0f0bd37dae481fbfcacd521a8a82608 ksmbd: report actual xattr value length in stream enumeration
285ea268ede135c6dd435776ace41d4a3cb51322 smb/server: cancel async requests when closing connection
4f15087e71a465db81cdd52a0e43c51b0f297347 ksmbd: fix SMB2 byte-range lock end offset
05a833282f51d3a13308056941bd012462b40ca9 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
a35f4dabde67fe0b95b2f0528428e2c2bad1322b ksmbd: reject blocking compound lock requests
2e30195d79dacad7ec1026ea3a3731a491ebae27 ksmbd: honor client signing-required in all modes
3107a0886ace2f38fc97b7fcadbbcf5dd87f5404 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
5af3061f8bc40246ec8e746fc6c86b48e458dcaa ksmbd: notify parent directory leases on child create
2c4ae7b2ac8fc0fcf56907bf475834f1787a229b smb: server: Free session data in user_session.c with kfree_sensitive()
090ff7014e5ba42946e8c0492bdb0680fce8f554 net: stmmac: use dma_addr_t for DMA addresses
ad25646659a89e326e426e625a976f28f1489636 ASoC: codec: max98926: fixup invert setup mask
4c385064b2e64c86ab7728107047a945eb0c69a8 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
f5f3aa00f3af7dd6a5ba654f616dfca361445bd6 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
ac62abaec93aacdc6645e8a0c8b1d0cd6406dad8 virtio_balloon: warn on failed buffer add in tell_host()
97fb115a114f8083e8201674598a64351dfa4227 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e2b2b384307e210e24636536a0ce6113436409fd virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8be8174a2d1a444f7b9fba2bd0ce349db1d4a8d1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
38250a26ff9b209003e079aa29251c237d9e4871 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
af36c060da5bcf4ae46c8c4731d271f3f07d4856 fbdev: maxine: fix 64-bit build error
75e4cab4d38b78019b27da34a08d465ca0565a0a fbdev: platinumfb: add error checking for ioremap calls
fdfd1786ec0127446e0fcb9c5aa67d10d0ef348e ksmbd: enable TCP keepalive for accepted connections
0114c09760cf1e966a25dfe1481d514f1dd77d38 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
170e91283ecad167efe81943da9740b0d8abe57e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
53463a41ce1d29585806b4baffcb3f126335ed8b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
d1058a5fddcb7b8d2ee0c103788208ee7fec6c23 scsi: snic: Fix SCSI host leak on workqueue allocation failure
9487e14b4b17bd7958c6631ae017728a3b252dfb docs: block: fix dead http link in blk-mq.rst
8269cde4973c5003921534907e36acc2fabba91a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
de685cff537b2389d2606e62d92a4ef5588de483 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
e43d94952a6ccf00d7d4a75f86210f69a91562af ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
7276340be5e1830acb000f5d25c478da7870de05 fuse: zero the partial EOF page when extending a file
055e7155811112942635db245bd99c866ac2b8c4 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
4c08384b2f112c0f486fb13259d89a0aa48fe888 HID: i2c-hid: Add a quirk for a Cirque I2C device.
98869bab065a3312a6b1c6815238999c6c4fb745 HID: multitouch: Fix stale MT slots when contact count drops to zero
d8955a1a93583c44b7ef3d417617b1e689f3160b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
63b497c183255c8bbe8403d6a6864fc77b3a93d7 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b89f34bbcfe9b295c23e968a506a2ee45c785b3b ceph: do not cache negative dentries for snapped directories
22215411395cb63af884f0848895cbad6112b4c6 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
83bf73ef2c7845858c7a701b9f6021a948db0e1a ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
9d000ce2ff53dcc6e9aee989a85a3e9c6ee66fbc ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
7ee90ac8cc13d717023ef87bcc60fac22f168839 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
dad7c3caaca76b431f99dcf58eb2d27e76568542 ksmbd: handle allocated range queries on dense files
94c5a9d55e12f6b5c4282defc606e3894353092c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
29a488de4b18b6387e99e536312701e1d913cc3f nvme-fc: do not warn on controller removal race
057b5a8fd5587f45b740f6bd11d889fe0d28c9cc HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
0eba781a3ef31761b27e9828b69bd222f954e1e0 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
0c4bfab567b1e498e3f335f25b1bd4d397f32bff gpio: mvebu: keep resume masks within the irqchip cache
006cbd1564e7bb32e77978859bafe5c3da044e37 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
b7c98caf08ccf1ce829413138d0d6b104ca6b37d ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6f84e2840dc9edf8b99c9169e046931f1fb9311c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
1bca532bb4ae20c889ab5f259c2104709e64fe40 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
de9a84307ac7ce6d1ea2fd1bd1554fd8811efa22 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
247123bd7496b625165054e04f46871fcf714b41 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f0f8b502ed848904cb60b24d85dbebca3e27ef1d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
3c1eccff2abbd7a4482c3811daea0193cd80513f ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
e00a8ba9e97dd4e9bcb994b6a24ef2d750b6fe8a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
4a7b34548fc0056a72c4e50653224daefca564fd usb: mtu3: Fix double dereference in TP_printk
fb8a8694cbdac14208990d7c4dd1e30a4e2f00be net: usb: qmi_wwan: add Rolling Wireless RN947R
eac878b830cfa18879685cb321c82aa96fe70f73 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b2876710453d2ffdf2b088cc4ccf44d1e49de0e7 spi: cadence-qspi: Fix status polling with octal DTR chips
ca8a68ffa026c4d888b285968cff57f7b6382697 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
96e410044a870bec3c1af648e26f888fc3fbc269 media: em28xx: use video_unregister_device for radio_dev
2d64e477ce830cd76cb4588f8ee21dddc70a46fe blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
60dff086ecab3e5eee3b493da1d626e3bf6c097f ceph: fail readdir when the MDS reply carries no dirfrag
4eb157734d15186dc4edbf9235c66e6b1930445d kcov: ignore an out-of-range comparison count in write_comp_data()
4ccbef894af6ce1083c9fc95dae887463384fe12 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
dc44e7bccb301ed0c43f8d50e93204c1cab50288 libceph: bound mon_command ack decode to front len
c22fb92db8cb8c9ba08742f3bc8a5ed9be5d0d70 media: cx88: Disable PCI device on MPEG initialization failure
46e46c2d9ac6fdabccf357395c2c8f2466bb7793 media: em28xx: reject audio endpoint with zero packet size
20da904bc3c157f8a625cee97250f9a24061c00d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ab421d2a2eeedd2d8ce411c2098228d0509958c5 net: ipv4: add zero check for snd_cwnd_clamp
30bd09f5bb12dfa58763eff8383568144f329638 net: usb: pegasus: do not advance rx_skb->data on dropped frames
4dd6400c4fd4bb683674324f04aee355182be304 ocfs2/dlm: drain join handlers before releasing module text
b6f500c60c97c08cf78674a884c25ecd20a17898 ocfs2: drain quorum work before removing the cluster
dc7f05cc67d5ad6308372ab6087c906728b51686 ocfs2: pin owning modules for open debugfs files
26bb56be024ba67413742722f8b68a9bfbe44310 ocfs2: publish the filecheck owner before adding sysfs attributes
51146ee31ca5f2a8aab2d214f49259a9a32b293a thunderbolt: Do not RPM complete unrelated subtrees on unplug
2b2c72acd2d8f602b0271e1d477183cce797ee6e udf: fix return value for non-recorded-allocated extents in udf_map_block()
ca49ef75d32f27fa7a84670e7481d91e5cbd3b84 wwan: wwan_hwsim: Pin module for debugfs file operations
ecfc03f214c6b75ed976aad181e0e4ca7f7ef5ea netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
bcd113a17ff0d6bab13ef5fc876431f3ccaba54c netfilter: ctnetlink: do not expose expectation DEAD flag
f399b2ebeee61c1b6d503e4350057220515a4132 sctp: auth: discard auth_chunk when skb_clone fails
ae33d4123af9b840616456ffb433fc7c51f834cb mtd: rawnand: pl353: Add message about ECC mode
00dcd2d24f4877fd31270fd314509b2c708f6093 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
b92336f02d8c0f136c0d162145f2404ad9b5821b drm/sysfb: simpledrm: Improve framebuffer-size validation
35a116e8b6ae8827f664404c6ba7232a33f5d9f5 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
5ee009c213bbbee43c5465d7108f3aef98e92383 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
283e4fbd913304fa45c6aceec3938bbbc6cb3001 KVM: x86: Always initialize EFER reserved bits on vendor initialization
54d394a01f02600dd873c1880e9fa9b6185d5977 KVM: x86: Check EFER validity on KVM_SET_SREGS*
724d076e41f3fccd79909d03d3dfdb76b24a3990 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
55a58a45374e18bfaf965bda3853531a105bc853 PCI/AER: Fix mapping of errors to agent & layer
6cf2fdfd78995d2ddf669182ba437d15de7f9cd5 PCI/AER: Emit TLP Log only for unmasked errors
4f74253ce1cfcccde9c8cd8bfe4d80629e4a82ac mm/slub: fix missing debugfs entries for caches created before sysfs init
93c25df8dad2b0b4c58df43626eb6d3ea3a782d7 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
0778c1fe261959d1bafff2a2aa677f306b8d98a0 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
05763fd3787bf2bfa8fd9d376f674e35537a3ab2 mm/migrate: use huge_ptep_get() in remove_migration_pte()
cbc3abd8684e7310e6b43980245d356041c6a226 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
4e12ddeed0a2bcef3855e18e9ef9d894241dae16 HID: nintendo: register input device after capabilities are set
bbd9d978370c38621ae741505560cdba16f6f7b2 HID: input: read battery capacity from its actual report offset
b402ef62776f786350821d48419bd108939a1ea3 f2fs: dirty directory inodes on mtime/ctime update
0e078bd4d9fd9fcd6f896e8e206a3431569a9e22 module: Use RCU in find_kallsyms_symbol().
eaf7dc505f5d1425fb2583d295232e1c7e5d3172 module/kallsyms: fix nextval for data symbol lookup
084024863ed9c869383facf04aa61c9e45c0fc2d module: Factor out elf_validity_ehdr
3a8a69032803f767a1d95b456a65eef3a45ac451 module: Factor out elf_validity_cache_sechdrs
5d67b2e7e3664eca141f0a664b16d368a44364fc module: Factor out elf_validity_cache_secstrings
e28155b119b89c5d978ba92a8f34026c6ac2433e module: Factor out elf_validity_cache_index_info
7764b92e4a9722043a9e99955ac8a50b324967ba module: Factor out elf_validity_cache_index_mod
2302acb2535b1336e1c2592d32212af80a2275e9 module: Factor out elf_validity_cache_index_sym
f5906d201217e7bb2026a5ca85cfa2704c4b34d9 module: Factor out elf_validity_cache_index_str
08f6883e3421d6a4d0b7d3f3c6450db8aa17772d module: validate string table section types
6ff89967107abc1bc6fa46ff20fa539315eebc6f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
052064482308bf42f51a7e66428af36622013a6b btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
7922b934d0f609f1cec431681bd505bd7c959034 i3c: master: Fix potential UAF in i3c_device_uevent()
45d72a6ebb97c3ea5b9a8b5b325165d369b19fe3 futex: Sanitize and document task_struct::futex::state transitions
5c2482971ed98979e7510fbc8874eb7f53ff12aa svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
2de0c013ec49994a21ce6c576fdf04c2710b9ea6 nfsd: dedup nfs4_client_to_reclaim inserts
9cfd6c9c6b67ccd66570d2ca0eb94ea482d068cd nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
583afa60b6f2a4d751a5b973930ba3b80ae434ae ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
0685d925f76eaa65ffd2f3b19bb0cf93120ec862 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
1766132309ee49efede7214868e6f3418c779444 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
28beed754813394f9630537411f7452eb34f4731 platform/x86/intel/tpmi: Move TPMI ID definition
88ffb4380e21395c6861cc3f07305a9dc216b0f7 platform/x86: ISST: Process read/write blocked feature status
f24eef7168102165dbb5e615eef85e95332444d0 platform/x86: ISST: Validate parameter for frequency and priority
045025d6920a69359e7161b492e534dfd9172901 platform/x86: ISST: Use PP level enable mask
76da2783ea5bd96ff0635a6f54e863cfccdb82df platform/x86: ISST: Return error during profile addition
4d963c0156b178cbab74b91bcb1522621ba90e77 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
6c84e8b7b48586647e8e8ff50c86743d50db962e platform/x86: think-lmi: Fix current password length check
3436228bc47b19c2551492b011af7e47ebaa7eae net/mlx5e: do not HW-GRO coalesce small frames
51381451b3f982455bea34a6ce061e51c0a849ca drm/amdgpu: Disable runtime PM for externally attached dGPUs
0cb4a59156b5dbc2138f3b8a01c3043d0f8fe6de drm/amdgpu: force complete the MES ring fences on reset
449c3ac7ddf17c555dd551818dca3d4b258a52b8 tracing: Fix logged instance name on creation failure
a6f2494da622ca3af6c5f6f4b17c7b3b6ad27cf6 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
7c522363892f0897e4f3f6b9535f4f75c4cae15b ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
4d5f9f278b1799061dbd7cf04fc1d14417cc786c ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6b626170b5dfdfac9bf7ec435626c545d89bceb3 mm: mempolicy: fix automatic numa balancing for shmem
d61d70955bbc0bfd467cff355ff3deaa067cacfa mm/kmemleak: report RCU-tasks quiescent states during the scan
bc8f25181383b5bd695ebb9917201445c199cb56 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
761869de20913f72500d7a818245ca10894fe86a mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
6152450175213196b8326205c4eb56029ab72c10 zsmalloc: account for handle size in class lookup
4c101d41646661d13c72e511521aa711c6e83506 mm, swap: ratelimit bad swap entry reports
0cca6b90de764a02ca1a960315228d6588591f2d i2c: qcom-cci: Do not check return value of cci_init()
1b697a1498de4d77ef5db498cb893b6f053e7c14 i2c: qcom-cci: Remove overcautious disable_irq() calls
55e9d0d19280e0fd984af13629c1cc982a920761 i2c: qcom-cci: fix autosuspend cleanup
9d89ea7e908365c1a9f7428a80f00a9e6d8c7340 iio: admv1013: initialize callback mutex before registering notifier
53468f6d76adca26f95447de0206f268438bd4a6 smb: client: reject SetEA requests that do not fit the request buffer
389704ac70e0c78f1ebd0098ad61b240eb8bf695 vsock/vmci: validate packet source for connected sockets
ca153bc62cfc41213ea0b6a79c0d0a91b459b913 ipv6: Fix redirect exception creation for UDP/RAW sockets
6d23e91e2862340d82291e0e2c5bc2b71e53545c ipv6: udp: Create exceptions before socket matching
e2ebda29f8363787528a876f0c392bae413f1106 xfrm: save input state data before secpath resets
da6eee31c9bf4024cdcc0bef89b05a7757bd194c usb: cdnsp: fix wakeup from S3 after controller context loss
745f40a6e13202d885c58e7586243e915efeda37 ALSA: rawmidi: Use guard() for locking
b1517d9313b769e29872a1bfb54c11d35b39d866 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
b075afdfb5fb5e19d4647705fe04bc8ca1848fe1 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
8aad1c9f08916e408ed362cde719236960a8d793 s390/vfio-ap: handle hardware checkstop state on queue reset operation
e070bbb0c7a3fb01101879d92e8dbe1f370cf6c2 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
2954a4efe1e60b14da319876fb42992934b2d578 drm/amdgpu: Skip accessing psp rum time db for APUs
9fff6a3e4ce2ecd693aec4ae9de12e35612efcef tracing/probes: Fix BTF kflag check for anonymous struct member access
55249eb5870f752a0d8f0e86fbdf4d25c8b694dc irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
516316bbaac43ab3f3f1207cc3eacd6fe714b438 xfs: fix backwards mergeability logic in refcount scrubber
62c2ec15e88a0967ac033030fd41943210e04334 xfs: strengthen the "is cow staging" helpers in scrub
bfccf6241dddf203fcc2bf3e1537c585331f272c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
64a1da8a1e9ab88495b36244c53c1927e0392bab EDAC/altera: Use parent device for devres in altr_portb_setup()
58b0fcff968ff58009cd5f60af974928aeca88cf s390/crypto: Fix skcipher_walk return code handling in aes_s390
eae1aaf5a7e6aa91b741ca1794da5580b3e60780 s390/crypto: Fix use of mutex in atomic context
0433370142dfc5b23a27127ec77d12b9dc2a7ea1 smb: client: fix uid/gid override in getattr with posix extensions
00f1f753502d245cbe8bbb4435d42b83f3bb9075 smb: client: fix WSL reparse point uid/gid override
384d8dd956378899eff25fbe8586cf8aaedb5a9b cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
20b6de74e1f28b5bd48be1ce3e536ae2234ad1d7 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
52dbe566e9b43b2db69a911e6c47d3266e2173fa cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
a83c0bd6c168f3cd8172645a68a7afb2c6cb1ef3 smb: client: fix file type corruption in posix_reparse_to_fattr()
773c2fc38c1fac37c1b2bc69d5c6d0e3007a6036 swiotlb: use the adjusted address for the highmem page lookup
c7602a615b1772734aee9450c17f2d5fe401fb24 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
b8055a18824c7507f6192f3547ae3b209073f706 net: macb: initialize PTP state before registering clock
cdb06cffd9850ded10ac134c4df53b634036e104 drm/amdgpu/pm: add workload profile pause helper
3c6d293c40cdd9fcbc60015f389b9ace129c4027 drm/amdgpu: skip gfx switch_power_profile during GPU reset
3ce3e854d16127a18534213e55c14320fc705a71 drm/msm: RCU-free the scheduler-containing ring and VM objects
0103a612e397ce408cf1818cba656e3c0deb08d9 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
3c1a221bcaa18011541fb1d7284ddc0b41e38ee6 arm64: percpu: Fix LSE operations on {8,16}-bit types
efed1357d3a068eb0f81b85d7af07ba65ed97c1f tools/bootconfig: Cleanup bootconfig footer size calculations
4b900601b9b1f97419d39c6cab1b57f84d4043e5 tools/bootconfig: Fix integer overflow and truncation in size checks
2523af02094136c3e8007de3d038fd00b9e2b11a KEYS: encrypted: fix integer overflow of datablob_len
8c627c86b08bd6d3e904df373f6f3a74f06fc337 ALSA: core: Use guard() for locking
6c676d5832899ffa2f12c9cfd63abeb218f4e0c6 ALSA: core: Fix potential UAF after asynchronous card release
26a4a76bc600700d0a7cac85bc86fb52285baf75 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
3ded85edc106dd75c6e95862c5e63783a6278a19 Input: hp_sdc - shut down kicker timer on module exit
7cd683a24386e778a4957e24abf80dc15383e65b wifi: mac80211: refuse to make a monitor active when it has no queue
8738d7d925315c1275b504a56f13117f2a92b925 smb: client: fix unaligned access in WSL reparse point parser
6cbb25ff05ab0ca16b545f81b2a93a53c308c891 smb: client: fix fattr leaking on wsl_to_fattr() failure
70112f6462f5d1ea2f2585814b0649ceb246de1d net: phy: mediatek: do not report link and per-speed LED rules together
9366a9d9aad1070f0378a95ce5c4558166325e66 RISC-V: KVM: Propagate interrupted G-stage faults
8f2707ae1c334094f253f9d05a21b5ab2a478630 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
808d50845345ffa555bd2dcf5e44698f802a1d39 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
d2a6658a61b56401f9c732a09dcfd9965c6caadd Bluetooth: ISO: release unused CIS holds after channel attach
e9f89bc73e576e586e4c51104f5b3d9651f2fde6 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
553ef72c26c124ce3b765359dea90c205407f141 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
cf485dec3e04771d123f8d0d09caf4e8e50bb385 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
c841f17466bce624149c119ca5f0be9ba6a6d675 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
b445983cbe2b6e5d8d9ef50fd84098d99e504bc9 drm/amdgpu: fix rmmio iounmap skipped on device removal
0789ab56c4f0de517279eeed93f4b434d8de8c30 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
be4910b5726a1ced3375843c0d80e171d7a54b18 mm/hugetlb: do not dissolve gigantic pages without runtime support
ec23f5b33e65e5bd5598990588d45fee5b10fd00 smb: client: delete compound mids on send failure before unlock
7d683cb3883a5efcef2480ea49d397635b847cb3 i2c: qcom-cci: Stop complaining about DT set clock rate
c955750e1af39ca5bff8f013f9ce12baf89d2536 i2c: qcom-cci: Remove the unused variable cci_clk_rate
935e3ec6ace8d9c1c426ad4c6abe0a32adfcde26 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5d392a7d2b95b371c1e076c22710339641b99699 smb: move SMB2 Status code to common header file
39b2bd6174e4e5cd757b9be15c38ccf3e9bf99a8 smb: client: clean up failed cached directory opens
93a259528a9b04dead3bc48ea8c82c08eba985a7 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
8f34eed644cf0c57774b8229ab8a22e8b538e8af KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
d2e88e9e69bdebd927fab7ff00977d52261e5c25 virtio_net: copy zerocopy frags in start_xmit without NAPI
00b2f541dec61c4cfab7a3fddbaf7769210d1b3b packet: use ubuf_info completion for TX_RING packets
2a1d362b0a7272b40169007ae17bf42048228ac2 serial: 8250_omap: fix wake irq cleared during suspend
98ab355cdd91be14274164140dd0671872acf32b x86/mce: Fix hardware debug register corruption on task migration
831d0a5cc0e21a3fe96e356394cd141dbe3fe4d5 drm/amd/display: Bump frame warning limit for clang builds of dml
953c886bd6f34931c4a13eb1b6ab9bbd517de7d8 net: mctp: avoid confusion over local/peer dest/source addresses
bb5977799b617566c90b8296ccd4d449e56ef70b net: mctp: Add some detail on the key allocation implementation
c9b9155f32f2bc6e212f2bb2c759a2e94f48dd45 net: mctp: separate key correlation across nets
8617720e53aaec1f31259656951fde7fd84de1d9 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
5c3e4487e18faa79375d4c8039561e626bdda62d net/sched: act_ct: remove 'add_helper' dead code
72249bcbc23f602b69b403c3921326cef1d3542b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
2831cec3bcd9953f31ebbb21686db1df3e758a61 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
719860ad96f8336ab3f58dc5bb16e0135ba58e8b KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
a5685abf8b86036963d3d0e62b68f778e91a963b KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
76618481a06e46a0bbd0d59a598fd1cec241da28 KVM: VMX: Split off hyperv_evmcs.{ch}
47bc66fbd25a8ec6298ad2e9e4427dd0bc98190a KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
7c2b6d2f1ed8b69910f3be99f9f8057411828c78 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
ff695fc5a1a1d96dd6d907e07da5685dd5083433 KVM: x86: Make Hyper-V emulation optional
e7ee336fa2452f9c3f09b1c84ceca794d88947ed KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
75b0c39cdd3ac67350a3a79a86f3039f6b83f8de ALSA: hda/realtek: Fix silent speaker on Higole F9B
8cb1c7fb47e99889214e81550955a354de3cda98 smb: client: discard post-EOF pagecache when extending a file via clone range
38539e1123ae49f77f1abab6404b1aedd48a3373 smb: client: flush and commit data before querying allocated ranges
849a95678b083283662caf733d41847186cc0e5c smb: client: flush dirty data before zeroing a range
8359895db3e5f3400ae7da395c8042fd6606e561 smb: client: drain and invalidate before server-side copy/clone
1898ec239bd84af4301982968a2f59e96b4f9ebb smb: client: only require read lease for size-extending zero range
2abc8d46c7431ae7d83307bad9e10b461e87c29b serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
5ccfcb5f53bb5bf50fbe417d8e5c6791ec53b27b dm-integrity: validate the superblock on resume
b1c18067f9c16a7211356781a3937186f46b3cce perf: Replace perf_event_header__init_id with full header init
154af211e57ca646e2aae8cc9d188cafd4467e45 namespace: check a recursive bind mount for mount namespace loops
dfc5cea04a3b515b71146c25b5fe24f36c3871bf drm/amd/display: Fix fast updates on DCE 6.x
1c3a09ae860709bc9d4910a60f5f1cfa7797f6dc drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1effa2a1588edfa5bd49909c3227f43c9cb3b6e1 drm/amd/display: guard dc_sink dereferences in MST mode validation
9fa227a36992c21f5fbdbc8eefa76426a3de912a namespace: never expire a locked mount
a7f00523cf05b71eb095d1b77e684939e571300d regulator: of: fill in supply names in of_regulator_bulk_get_all()
246891ad3d21fbc0f32599f6cd2239270d2b2ab1 net: team: free skb when broadcast has no txable port
85873cb1c9d51a6eefb87ade9ea3112bfe293418 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
43a1c53375e8be63509ccf87185594fba7fa9519 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
dffe11faff0dbb3f56360d643e83b0257cf4ac33 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
f591d801615db567c679f2f29f8e22f31eff1f2a drm/i915/dmc: Add sanity check for DMC load address
6e2bbb691d7e450eaace7de6df7e11c427ceb151 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
12b1af7a6e4ef6580cfbf41b4a5d8ddcfa5a8d4f ipc: drop the mqueue mount with kern_unmount() on setup failure
d9f72ffb79871ec181f7dae9c85e9de0034c9173 ntfs3: free replaced mount options after a grace period
0f232fe5d40859dbcad2a44c08ec2fc0cd9729a4 tracing: Fix fully-qualified variable reference printing in histograms
e8f0c8c574025d830ec7702e41fadd232b6b110a tracing: Use __free() for expr_str() buffer
2bbcd52c7653b5649facf654c9e916d2e2f4b24a tracing: Return ERR_PTR() from expr_str()
b2497cfc7903e10e8b10194afcd155363ad5c85d tracing: Bound histogram expression strings with seq_buf
e49696d6b05dcf2966700fda73f9cb0e9515b69b tracing: Fix NULL dereference when copying keys for a field variable
b37a317eb77a3e25bc52851cdcb92a25d2e7cdf7 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
720b2319c4403f5e99c62b4adf247e863da3294e ALSA: rawmidi: Fix kvfree() call in spinlock
b3e388f2f67486241cd3a232abe57235ce140a05 bootconfig: Fix negative seeks on 32-bit with LFS enabled
52b78869bc0b710a15d760bf343293729505d5fc x86/locking: Use sfence for wmb() if SSE is available
d633c2184a5aab2d42db0689e994aab63b4d4d55 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
b18f695e404324d4268d96a76f67ac8c6141413d drm/bridge: tc358768: Enforce input bus flags via atomic_check
01fbbe0c32821ccb3ffd3f869f5bb3df1bc5abc8 net/sched: cls_flower: avoid stale mask references after delete
1e529204938696d90fe0a9ffecd24cb29c86fdb4 net/sched: sch_teql: fix slaves_lock IRQ deadlock
11ae9db48670273a0ecf56dddfdfd0842d8b017e net/sched: sch_teql: fix use-after-free on lower qdisc drop
ceea1489fbd23f63c82bbe6b5d4969819604607f net/sched: fix packet reordering on requeue
c9f17af72ae19fde77bcc80954a5ac999da44607 net/sched: act_ife: do not consume the inner header on egress
2235f1df8ce14c1444cb9bba6717aeb2dda4cecf driver core: take parent lock on deferred probe
0614eec2203170a7d4da201f787bd1aecd694473 driver core: Limit the messages on a refused uevent
1fafc34d136f451106395ebf86c7c37a9a0745b2 driver core: fix parent lock use-after-free on USB disconnect
0f2bfd479ba574c0e923df2d2c9a4c22a75c3de5 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6ebd19b9dd7f54fbcb339fe6b768ef60f9eea91e backlight: lm3630a: Cancel delayed work before destroying workqueue
d88c1628f4d31a63fc2865f7e334347bc9710d77 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
558271fe8d48a8e7354d567078e4816f450472fa backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d9ca0c50b466cd2092a12354b0c8bd5177c04b1a backlight: qcom-wled: Fix WLED3 brightness register stride
431aa1604575842c1f5c308eea2241d75e0e4bf8 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
2295550fc091fba87c259a24ef38e35e4360ce1d ksmbd: avoid restoring only in-memory EOF after allocation change
b13afed0723b2e59f4d37bca7f5f87dfca76d14a ksmbd: fix extended session security negotiation for raw NTLMSSP
3fac3287e65180bb98721e3abcfbdcf2b9540d93 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
e161a179aeb4b99cff0098a7a3b8a949a46c40a8 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
b462ed47a08fa1219a65c33fca3b7386b876d4ea ksmbd: fix parent dentry lifetime in directory enumeration
c65551937aab36548c47b6b339842f06c2f41165 ksmbd: ignore network devices of other namespaces
31b115bd26060c3c1d4ea209bf746ddedb10c037 ksmbd: preserve unreadable named streams on open
a900bfd50327ad2b2c87bbad02e0633ec4771baa ksmbd: reserve space for the UTF-16 terminator in stream info
1fab3aa84e89a823e4407deedc35bbe71cdafea5 ksmbd: return end of file for reads past a named stream's data
ba6dd786cd9a8d92a266b7a83aa69e9ae4c27176 ksmbd: use u8 for SMB2 oplock level values
30f30bddd8806d8a230939aba03cfb929820107a ksmbd: validate security descriptor offsets before pointer arithmetic
8ef531685285e77ffe3964f72e24eb07e570b909 tcp: Fix potential UAF in reqsk_timer_handler().
99f49b87e750c69e8c9c761bb33cc2d0ce610422 vlan: restore HW VLAN tag insertion with reorder_hdr off
0568bd2d1f411fca98884244c78b5c1e4a3f34b6 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
ff6fb28fd8e87e8c58102ad5b261e421588aea88 wifi: b43: fix use-after-free in b43_bcma_remove()
ee1633dec2ae778fb23a81af9a9ccbbb5be99fbb SUNRPC: fix netns use-after-free in write_gssp()
732527e6f628c6710052b91ede10e001e57dd5a3 smb: client: fix use-after-free infoleak via the readdir resume name
6534a409709ae5bc14ac8a3a9cbab9e62730c404 smb: client: fix use-after-free in cifs_ses_add_channel()
36eefa962ab76e64421bcabdcb3d877891b669c1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
9b7b1b2bc77d10f24e23918de3ba1a2342acb45b nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
36ff650acc92bd480e495ec4550b7cd8dad283ce landlock: Fix superblock use-after-free in release_inode()
6764313e01ac44e46cabd8b19990c83d1064cdb5 lockd: Fix use-after-free in nlmsvc_retry_blocked
0d39f346657bdadb794897a788d8aecae2f99a5f media: au0828: fix use-after-free in bulk_timeout timer on disconnect
90ba2bd706e59dcdd95139e03c37dd1fa894c701 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
eb87b920ad3a9770bc864cc62bf09b9f3ca2f1a8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
eb517576383a7f18e544f04c20f6c7363d445c65 media: imon: fix use-after-free in display_close via dev_dbg
cf0a043b9bdfbe330cf2ba71307ffccd1d32dda3 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
58e8e5e1508a3fcb2e3323fe160c5ae86e0e11b7 apparmor: fix a use-after-free in aa_lookupn_ns()
68b3741e7fdcda300a7409375ea7bc3ab90cb02f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
352bcb4b1f2da1b4bbaceca0fbe8500fb89242a1 s390/cpum_cf: Check session mask before cpu offline
3d235880f202f1b247b8f063de0a5a11621af820 s390/probes: Fix wrong opcode for cgrb fixup
bd1b9572af8267a8a46570ec50b3db2bfd06a7b6 s390/signal: Fix incorrect return address in signal frame
70163763c76f99a75329ad6b86595fc6315eb3ff s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
c10673617ae70d2f7f216e8da58ff537fb9d1777 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
6a11beb6ae437e5140d152009e589c41ffd03340 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
e243057123e46f3ba42fc198123ce325b8d29ef3 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
e281faec25352b58eef6f62d7ce33889b1b94812 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
b65eec5edba72a5c599d82c1a02536c36e483653 HID: wacom: Redesign shared sibling data lifecycle
88824e001c3b2d22988448130ec38dde4bf11511 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
73de0486723619a6200ac7df70798bcb6326412b HID: wacom: Write shared touch initial status only once
cfa1c7a5ca3aacd1a5925b0907938800d023ae12 klist: avoid accesses after waking klist_remove()
1a30151e06a50df2c92ac99e94af6fd7e225df4d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
72b564057a38bf59c068a8be9c582ca5f2a3376a ALSA: pcmtest: handle multiple wraps in random capture fill
c23b12c245e34050f5ba8a413b50b208bb9bc782 Bluetooth: hci_vhci: Pin module for debugfs file operations
b3200e15ad0dba6a97936c3e3bdbf0890e519f51 fbdev: atmel_lcdfb: Prevent FIFO work after removal
be5dfdcd23051463f81c366e53df34804f46cc0f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ed81a17318c05df6adb93b9fde809add4700e363 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
47728ca32a0258f7d567c975a66434d9d50af59c genirq: Move interrupt thread exit_work object to irqaction
a9617dc45cf1311f0d919128ee338188782a5f07 HID: hiddev: keep state alive through disconnect unlock
e49a939d8503738fdca50202a89da496de9ed2fe io_uring/io-wq: save worker type before dropping its reference
897b7300a68ba8d9522f89b01b49dc4be277f8f8 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
00a00d49bab3f6958d26421f1cccb9eb3a87d04c media: cx23885: unregister DVB bus when SP2 CI setup fails
69d39e30b7e879c9a2e4245c7328851539bae947 media: gspca: use vb2_video_unregister_device() on disconnect
bd6c32363ca0d0c7e61da9c8e1ffbb1a7da61d7f media: imx-jpeg: cancel timeout worker when streaming stops
c42e9cb2efa1a42da039b247f96a44fd11edaef2 media: microchip-csi2dc: fix async notifier leak on probe error path
08133c2fec9195373cc2b3635181a9d27cb10ee9 media: redrat3: fix UAF in probe error path leaving rc device registered
ac29b755653676e9eefbeab0b040b3ab315bf5e2 serial: core: shut down initialized port on removal
2f62b7d9006221da73709c5b4afad72d2f43a9dc xen-blkfront: unbind irq before tearing down ring and shadow requests
975e52712e99617f0ebbe344457cfaa9e0788079 wifi: ath9k: delete channel-context timers on deinit
6aa144cc81f7374c6e2704c030b0dd782b4b56c8 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
33af56a5fcc88e4a2d020856f218c181e4764ab3 ufs: use u64 for directory size in ufs_last_byte
4b5a97fa4819d3ed63a704c0256265206722be4b resource: report a devm_request_resource() conflict under the lock
30c2df02eeed93758b59ee9b4e26844c659a5187 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
05a33ba53a985281384c5c75bbcb9967047b41d9 media: rc: Ensure that rc_unregister_device() does not free input device
a5a81041cb7c634f53ed54475fa6f6ddaaf4acca media: rc: Ensure registered is cleared in error path
4dc139324ad2de7ca16ec23adf7377ae0b63804d media: rc: fintek-cir: process a full RX buffer instead of overflowing it
ca0528eb260d250f5c3f25ef0628aabc56ecd0a9 media: rc: mce_kbd: Fix inconsistent locking of keylock
4a9885ce97801b8076d34842d40651131e29893c media: rc: Use after free in ir_raw_event_handle()
eca46931cef45341116a14f769a439d1f86967c8 media: rc: After rc_unregister_device() timers can be re-armed
d4a53f09a809549467de5380d36e9012b751bcd5 media: rc: Fix use after free in bpf progs
0aa333a5d2bb18a8b0643fee852a462dce296752 media: rc: Fix ABBA deadlock by making locks more fine grained
75a266bbdb535e3827e97c855a5b582df3a2a5e2 ocfs2/heartbeat: unlink live slots when their node is missing
50abfa184f9482e9b32a0e7aa905041a79425c07 ocfs2/dlm: hold a lock reference across grant AST enqueue
d428be63afa4035a068f86f89953b5094f42214e ocfs2/dlm: hold the lookup reference across convert AST enqueue
95c273ab71df48654aa48f7207174077d25a1e34 ocfs2: cancel quota sync work before freeing quota info
e63279da83f7ce22bbcd79c0ee579264a11f75f6 ocfs2: fix chunk number of the first chunk in a local quota file
0d89d31e5c7fc7fed0a294703a605b24add67802 ocfs2: pin refcount trees before dropping the lookup lock
fecd8f120d47a17fc6a77d3278b3eb28a5b0bcde ocfs2: snapshot dentry names in file and setattr traces
8d6c424f663076e26b4bf6e3fc0a499f7f13320f smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
1de4c05ed8dade67ee027aa61221224c86b0b944 smb: client: stop processing a read response after a receive error
6392ef0f0ea36571f52313dc0c668cb2a162fffd ovl: do not copy up an xattr value that was never read
f248e0c91bc5df85fbc1b9102740a61d818cc11a ovl: fix a torn path in ovl_get_redirect()
74d43ce4358496cc41848cd8e949b9a47f0f24ac ovl: fortify ovl_copy_xattr() against underlying layer modifications
0d3b94f6dec6cda43bd64145051a13f7b8cbf49f ovl: read the nlink xattr of every indexed non-dir
1ba7b9b278156c8d77cc6234a10710a188217bdd ovl: set the revalidate flags after d_instantiate()
f6366c5477e05f8af53ae153b0e3a95eeb4c3fb4 ovl: skip copy up of empty security.capability
0cdd32c15094483588ef86e0a0551a00cf707091 xfs: fix unnecessary dapos truncation in xchk_dir_walk
5efa68b880d6f7c08aec05cd152a1cf9eec52984 xfs: assign an owner to scrub_stats_fops
d627a16d839bfc929660824ed62d10050ed3b152 xfs: check fork type against dabtree block magic number
27a8618af2321b1324341f5ca3f24dfa0503a21a xfs: mark overfull dabtree node blocks as corrupt
b32ef5497884432ca022d973b510ef13f64be265 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f4deccc94ef28040b85f6356249752464e3781b4 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
cf04fc5aae51578ba8e0257da42493f4f1fbbf18 ksmbd: serialize directory emptiness checks with readdir
2927194fa8120e2be4dadec43b456dfaa2345ed0 ksmbd: fix breaking_cnt leak on early return in oplock_break()
fb9099af3e4afb493fec5bc1ce066f8aaaee1d8f EDAC/mc: Really fix error path ordering in edac_mc_alloc()
7dc49cc646798a70bdc84fb4e10f930cef211d69 smb: client: fix busy dentry warning on unmount after DIO
9769c29e0c18f75bebafadb75d5c09dc3ecec359 ufs: fix ufs_read_cylinder() failure handling
6d67fab8d1e9e369e910815527905bf8f8d64c84 media: usbtv: drop redundant device reference
19e6718653c41f5663f10710a4db3711762f9ccc media: usbtv: fix null-pointer dereference on disconnect
fe87151a7adbf2c22662cdcc507f6e1f4365f950 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e103b95a215ad286e5b6c3cd8d2214574f7c42d7 xfs: reject remote xattr entries with an out-of-range value length
b947794136b9dcc92f9aa99483385e2d83450097 xfs: bound inode fork length against the fork size during log recovery
67f8ef6f2720aaf4710e6d7c8bcbcdd1f0eacdf5 xfs: check for fragments when full-extent sharing matches
86bb292beca191c219b82fe96264872c793d3460 xfs: don't rescan ifree and icount when frozen
4a41ab461ad7be0cfc29ab5cdf7b2e3d585e5ec1 xfs: only written file data blocks can be shared
0cb959f01e9d6540ef8d4f9acc152c47f4395240 xfs: opportunistically skip btree block checks
1bf964a9b890c34c3fccef04c05c863024f25e01 xfs: propagate errors while checking null siblings
e59de81db931e11d6eea5430553cbb88dd425cc1 xfs: range-check bc_levels array access in scrub tracepoints
6e4d17ba83fd573759b527a43df56375eec115bd smb: client: don't resurrect an exiting tcon from cached dir workers
0e7ebcae0ba600d8a39d06d9e29e309e54aff5c7 smb: client: fix buffer overflow in SMB2_tcon()
4b02665b3ffc25cd26a59d5530affbdf6a4b18cd smb: client: fix fiemap wild read on empty truncated response
aaed398dba4202847e026aa21a1be7651be584ab smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
db67c08301215b2e8a45abfa79e3063218126e44 smb: client: validate NT transaction response layout and offsets
bfe26e87254b3ce562fe9aeeb92766329f53691a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a2bb685994aae9ed44c4c7366543767816de88ea pnfs/blocklayout: Complete a device upcall only on its own reply
1275fa012f6ed8c914fcf7373a8b3e2da17fafc3 pnfs/blocklayout: Complete a device upcall when the pipe is closed
61ce6039db4b7d1445593db654ef76904f798fda NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
f2057c65be2c22f6aff86f3024f21933ad215f4c NFSv4/filelayout: Anchor page coalescing on pattern_offset
79e37074e8eb83e1e983705f7399a92474254b75 nfsd: clear XDR padding in GETXATTR replies
5a363b86aacdd26b787a7d672f5db8d98499aade NFSD: copy SETXATTR data from all XDR buffer segments
320c4f9ac9085eb2d8d91ae9d0da47072534ab8b NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
dd19f585f887c99a4772a524c309237a3aed19ef NFSD: Don't complete a cld upcall the daemon has not read
5d49b95cddbd1a3fdaa6adc53469723c156cc24b nfsd: don't modify a session slot when replaying its cached reply
5c35878c3772c66b91a5cc96f1b4d3971a1e2a75 NFSD: Fail a pool_threads read whose reply does not fit
400cebeeecc184991a838e9dc00bdf85e6f044b1 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
fa31a2ee07bac3854c3da55b8d4c6e31a87400c3 nfsd: hold cl_lock in client_has_openowners()
ad42434dec45a9061d4e3dd7c4dca758fb7e68c2 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
11da9635ada28db22fb4d2277e4301ec007d3644 nfsd: preflight SEQUENCE replies before accepting a slot
5b268e3819aa60f94f27d4233f016108dc1457e5 nfsd: propagate SETXATTR value decode errors
08ef66c981c2102d4ea0e6562154940e3de3a41f NFSD: Reject an oversized principal hash from nfsdcld
2cec4a8ec89bc905d26f2a542c3bced26241e0c9 NFSD: Resolve the recall-any mask names in the trace format
1e92f54dca72ffb48007275337ff1042f6f2f651 nfsd: zero NFSv4 COMPOUND tag padding
0a535ef01743bf119cf59321ea0872ace5028aad SUNRPC: Copy the deferred RPC Call from the head buffer
f5ba6d4ea289e15326e192f6e40a981144e27266 SUNRPC: Do not credit control-record octets to the RPC stream
c1c5bf97abc3d99e0771c1954d5edfd0fc8f0c00 SUNRPC: fix oversized GSS proxy token copy
4f3de744869f1990fd5f825c52a012044317b124 SUNRPC: keep the first error in svc_register()
674b42eba8a1ab15442a45966c95749c9f9b1d27 sunrpc: pin gss module across auth_domain RCU free
c404b3890b865503dd5035ef7fb4db6dde2af92b SUNRPC: Reject a socket that already has an svc_sock attached
4202bcad5e29fe418e7891f37df8d8b4f6af5334 SUNRPC: Reject a TLS alert record that is not two octets
d6839a80285b3a1573d6ecf26bfbd084bc96ab44 SUNRPC: Resume receiving after a TLS control record
02c520ecae852bb2624b36b7b7ee14f434a4ffca SUNRPC: trace an accepted transport before publishing it
424d0f636cae008e1c69123554f48d3dfae77aeb sunrpc: treat empty auth.unix.gid replies as negative entries
03bc1f53c82f3cd1891e9da51f4f94f07c33773e SUNRPC: Treat every TLS error alert as fatal
bda81bc339fd93eeebe5896957e8683f20ae281f rxrpc: Fix double IRQ enablement
e59e40f3fd2f70d81235045158c11ec8bc9f5fbc x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
9841e661e0d21508681796621242b6cfe895aa0a KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
a8e32626f0204babda938af15e3092d0178805f0 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
049e0243d2c927bb2caaec3a9b49922b75c13f60 KVM: Use goto to handle errors during memslot preparation
d509c66c11187d27dab9bbd53a9b305cd2299309 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
d2d26c78555d39c6787f7216a7b21fc4a9ea7cab KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
501ab22778eaa7970877baf5ce7251174074a732 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
607d7c80540bfc5662da6e17df693c8789f79381 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
5906e980d2ac4db1fcd6facbff034a6ea8db9ccc KVM: x86: Request event processing for exception VM-Exits
343c8643e3b8eeea8a33a95f9d9f9ef40e2a4e73 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
09c56b5be369fbb4d9734756906966925ff902ca KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
31d0c504d0580658a6d04e5db394646ef9fa1c55 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
596bd3059e1898f1a1b1d044446cebbced5e0b11 HID: zydacron: validate key report length
034171d5b0765a48a3483da6fe4d835aac74716d HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
d6f5565a4bcd7e2f1e6ec945ba3394c4485cc74c HID: amd_sfh: Use report type from request node
df3599d36bba3a948bcdd71cf12084c0aeb95a27 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
84e13a7faabfc7c7365109286ad3432082d35a44 HID: cougar: reject short special-key reports
53b04d8470dd145810fb504403f3b42782865b8a HID: cp2112: validate response report lengths
bc3ceff4df5ca16403ff1cdfe066731d53e05389 HID: elo: reject short touchscreen reports
867d55705791dcba7b45cbcc0bc39cac16094b13 HID: logitech-dj: validate unnumbered keyboard reports
6611eb6337edb10abdcb5e1ed31b44fb34ccab1c HID: mcp2200: validate READ_ALL response length
a543f244e45140c2543a29ad5b6cbc101f3a51fa HID: mcp2221: validate response report length
0b4f923813329f60b0121f04144c65aeb41ceb55 HID: picoLCD: check for fb_deferred_io_init() error
f54c061f6da435df0c81f06db65aabca573a4a31 HID: pxrc: reject short input reports
67cf05a23c61c017f5ef44c6d7bffacee5d7f431 HID: quirks: Always poll the Anne Pro 2 with product ID a292
51898aa6dcf8dc44993902bdf3c67417c6bb9bd7 HID: roccat: isku: reject short button reports
0d7e4612c74a273c0d68552c95151032b491bdfb HID: roccat: koneplus: reject short button reports
7b010a305aaf0957437a26cda597b4abbaf23959 HID: roccat: konepure: reject short button reports
2056795db88113912eb2fa61157b4f936d962cf1 HID: roccat: kovaplus: reject short button reports
fb7bdb765a87ca197ab77d157bac5d0f6f25a4a8 HID: roccat: pyra: reject short button reports
33c271b9347d96536006549a3d09a54cac1bf0e8 HID: roccat: ryos: reject short special reports
57661a408c510dd6c884d51b2ccb7748397d8883 HID: roccat: savu: reject short special reports
c483245881830ae91f952234a803a978a56af148 ovl: take a snapshot of the name for copy up
79e378434d5cd9c0e3aafb8c366327a7bca37ec3 ovl: use the pinned upper dir in ovl_fix_origin()
d0502726608e436791be3fdc400401c901899869 ovl: set OVL_WHITEOUTS before publishing the upper dir
035e774cc90d0cc8b922926c6837891965c9f50d io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
07c9c1cf7004a5f1113113313190052e7f77a97e io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
2e65786c5f8aee3c4c1162c8fcecaee533d82f2c io_uring/io-wq: no new workers once the exit has begun
4021687c5898f6e65b373c4046b9170b86b39cd2 io_uring/rsrc: charge buffer arrays and nodes to memcg
fe2ce63ee236861a8c2e990a06c4671f49bf3059 io_uring: charge tctx nodes and personalities
edc4d2f6b30dbb6b9bb69e6d1fc7d970a0068dd8 io_uring: free XArray nodes left by a failed store
f18b3dc062bd13de9f103b6a1c7ac3a78f60fd63 io_uring/sqpoll: don't wait for the thread to exit
77ab73ea22e46a6256ee4d75a68fff424b442e02 io_uring/timeout: count cancelled timeouts in cq_timeouts
ee386027f5be523f9a1d18454156895793565478 media: rc: Fix build failure with CONFIG_LIRC disabled
59c982ca682e4af7af20fede3b229229ff5be55e drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
35e9dc7781e579d9e034f3a1bece875fbbb2db4c netfilter: conntrack: always lower timeout for non-closing RST packets
a7fe7792ca512aabf18031def2072e5881f9113a opp: fix use after free in _update_opp_table_clk()
dfa0015f9b4abd1f7eeb48f10780048ebb141c48 tun: Require CAP_NET_ADMIN to attach to an ownerless device
b7d7fe1ed7e702cfaf231b9a30677b86529812e8 smb: client: fix early procfs exposure race
39c61c722426c635a5b1e9f7b273ef73907ab969 smb: client: do not pass a NULL buf to is_oplock_break()
8a16e78cf8b499f1150dae072c92f30c9eef2d3c ksmbd: prevent stale data from being written by SMB2 WRITE requests
c91abf743fb593b903affe83c344cd0308d284ee ksmbd: prevent share root removal through empty paths
e7aa239a04f0e831d01ee87173d53647690f63a0 ksmbd: fix out-of-bounds read when padding the final compound response
26ce43c1a3fff335ac2f2b92e170672446695ed2 ksmbd: verify transform SessionId matches the decrypted header
1aae816c5cacfcf4df81bc4a122871fbff1c1264 ksmbd: fix use-after-free after a failed durable reconnect
e704239fccd3ac1cb1cee90f0d34ba380abaadda KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
7665703cfca1dbd764db9e5839c0cbde6c393baa driver core: Check drivers_autoprobe for all added devices
cccc0907802ac0a5fbb23e9ce9f1f1be570436f4 driver core: take parent lock in async device attach
09d43979a52c010a5b6fd732e641c1e445fe885c ksmbd: fix session reference leak on compounded SESSION_SETUP
00b8b8cb49e0bd35ad60611ec4b34030ae50a64e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
009732fd30d42b1b0e7836258a79c3117a7af0d8 ksmbd: use the existing xattr name for a named stream
bd383b99d4f29ffa6303fbc9bbe31b30316c3c0e ksmbd: fix named stream write and EOF handling
a9876aa05a9f2ce4b5f3748f6ca6ecea601dc03a x86/mm/pat: Use pr_warn() for early W^X warnings
4acaa6972a8ac0a2d7640f7a2204e548422de268 inet: reject unhashed sockets during established lookups
eb07e54e600f32a7014cd3803028d573a1baff24 ovl: check that the parents of volatile/dirty are dirs
27c9e7fa07d39e186c134164703046af53ca8614 ovl: hold a reference on the parent in readdir
14fdf4d8189088f4d0c21baea50e024021564220 ovl: do not copy up a dentry that was removed
247f5ae2870b497b781ad2a706596532e6622ab2 smb: smbdirect: fix buffer length underflow in RDMA transfers
bf63aa509432c9b1aaf1e96de61713460a2792f7 mm/hugetlb: fix use-after-free of a new anon folio
bc43900d306d1f980a524939e7046eef09b2a143 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
659241450cf23fbbd423c28faef82bc4b9d02882 staging: rtl8723bs: fix protected RX frame validation in decrypt path
db1d4ec070250dd5e789c8c8007b148f427004a9 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
0aadb003be98d8a7d952bb3c01e1ebfbcde06c9b mptcp: hold MP_JOIN msk ref when cloning reqsk
42847d75047b6991acaacf60d5ffbe853563043f nvmet: replace use of system_wq with system_percpu_wq
9f16ec391e2dfdca9830140a297788fe539d1917 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
ba61daaff4c336bd1df642507b7a571f9c4f1d37 media: ipu-bridge: Fix use-after-free in IVSC error path
1bfc38bcc7c925a674ab95b67da1b896a4db9f56 media: platform: microchip: use for_each_endpoint_of_node()
1f63becd084445066948774ba5bdba5ac77b33b3 media: microchip-isc: take a reference on the parsed endpoints
a179c156c9055e7b5c24f472fb9c555ff3590e97 mm: khugepaged: fix swap entry value to folio_pfn()
a24a7db81ca6a031e947f15bb37986c3ab485f4d mm: khugepaged: fix folio is used after folio_put/unlock()
590be15b7f163c836c6cca8f2abf49fd3f08d558 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
b77cd8b4ca137d869f573dc409e5f2cc825d9458 scsi: dc395x: sync the waiting_timer before freeing the host
382f9f6e940a46d39ef1f4c437e5da8eb2e095fb media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
7e792e0da8eb41a1331dd9667e29516488b3e1a5 drm/nouveau: reject zero-size notifier object allocation
cc44d21bdf5e99b26a526d7d3eee5f77010d8051 drm/nouveau/svm: drain fault handler before freeing svmm
3c210d527a8f7e0292d8141b79ff4ff51e2c2d55 drm/nouveau: cancel the DP IRQ work before freeing the connector
8b0057327eb601263fec7ff556239f804ca94787 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
8b9f6561c6d8edbaf649b4a1aac71d1981905306 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
6c18df07a4721cf34f14bdf843da95bf91ccdd1a drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
674a8a61c38421e4610b88f85cc4733763463a8e media: streamzap: Add missing rc_unregister_device()
b09200e1edf770c057d59c8a85c24f7c8b09de2e media: redrat3: Ensure we don't read beyond the end of the packet
80abd40791e773d7af4fcf1f17a70200e497f74e media: redrat3: Ensure all urbs are suspended
5308bbe746805ea98249e8270e4f92f81ce57d3e media: sunxi-cir: Ensure no more interrupts can occur before free
445c0441eaa756a42932162d272914c0726b8541 media: meson-ir-tx: Ensure clock is disabled on unbind
0968aa9927074531fb7025998d6ad00a32246419 media: meson-ir-tx: Ensure probe error is propagated
2b68d0a51b4bd7416be95cc99446562c01eaddbb media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
fc1c5892961bbe2355c28338142b4f92f2d9e0c7 media: imx-jpeg: finish the job on device_run() error paths
74bdaf87100a0c751ed9d28df75cf693b1fb167e microblaze: Fix MB_MANAGER build with older binutils
3e9733b849fa1e496ee8818c5d2f89befda0a4c3 aio: prevent eventfd/epoll recursion on poll
06a62fd20b6f70dbfcabee6de93e3cddc99973e3 ipc/mqueue: release notification resources during inode eviction
0f7c37411fb01041cd0ac84a1aec63496a8a3605 remoteproc: elf_loader: Bound the section header table
aa16d186f05d7da459382c93df35c47ae51d0414 microblaze: reserve the ABI argument-home area in the signal frame
b1159e5c99d92e21e2fa70a4ae2e70efd3501fa1 microblaze: don't clobber r3/r4 restored by rt_sigreturn
299275b6bf9253c459462b8a4b9c0288e4a908c1 microblaze: preserve the MSR carry flags across signals
124140d30afe696f1ee1d55848081348133054e3 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
23a6cae4e53f810785f51a81495b94cf6ecf2514 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
4d9ade893d1a344aa98467b8fdb500de9af923b9 wifi: rtw88: fix out-of-bounds CAM write when key table is full
2e4a1936f7387b03383bfd96d4c9383358c210a3 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
7524307337090bdb5965016a9ef1339697cee153 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
0242c14f6c18092cc290826bfaf9bb5ae2a4ed39 bpf: Fix queue/stack map u32 index overflow
9c1b28a840348809fdbaece971ff31240328c82b hte: tegra194: Initialize slice locks before registering chip
8467b7311d6f3663913f20d9307f04e3317596b6 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
00d4b7667e063493932073d1f13de5727f7e8849 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
fbc378cc8b31f8ea272a735f2042d6c2851fb8d4 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
1deeac3f1662e5cb13cbc233eac0a5dbb3424105 mtd: spi-nor: sfdp: check the length of the SCCR map
4554cb0f4cdb341d24fb9b99eb96c9013b3335f6 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
72b17c05e835569685e5ec62043e9adf36ce7e27 fs_pin: publish pins with RCU list helpers
13d51d5fb1adede188aaf7eebc6d8bd8e570090c arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
67dc756c5e0dc1bf7e6ff7b2317e6ca5985548d8 thermal: intel: powerclamp: Reject invalid window_size values
bfa528b0122ba47ec695108cf34ceefdd4ebf48f thermal: intel: int340x: Fix temperature selection around 0 C
f00aea02692b6b4c46f8d007c1f3d6a55b263ff0 isofs: fix Rock Ridge CE extent validation on multisession media
9e5f2d6b25b9a934befa5d37bdd2edb55e953d91 arm64: dts: mediatek: mt7986: correct timer frequency
43e7db9f90476f1c5c6daeeb0e39a2b0491e2598 media: cx231xx: Fix cleanup path on failure
26053a49162770d951967306407e0f1ddd6139c7 media: au0828: Free URBs when starting DVB streaming fails
b4109606ab24b439192de04a948f88c686b3c4a7 media: i2c: tc358743: add missing color-space strings
e525c3ae48d25c13df9e315329a2b4cd698dd472 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
6eccea3a6f9797b786217f04ba811766ed61c4ce media: saa7146: Initialize interrupt lock before requesting IRQ
0bf6ba6a404a931a9bef507ce892c0b65b11cfd0 media: vim2m: keep transaction buffer count stable while streaming
d3831bd13bfbb1ef57e26a546ad01c3212c2c28f media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
9356d359b005e15fbff62ea4daf86b7a3f24a329 media: vicodec: make encoder CAPTURE dimensions read-only
047733e4b18f799f9a757d5c7f100fb88f3d7100 media: vidtv: fix frontend reference leak on unbind
50e50426be9bff3498f1cfa76a9f85af1df393bc media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
b1be85019c8760d35ff2be0beae032ef65bbca6e media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
f56d1b006617f98a682acc6087a98d383d406626 staging: media: av7110: fix corrupted BER reporting in sp8870
6d208d293571c25db1184902a87acb314462184a media: m2m-deinterlace: fix default capture field
af2c2ff0a876ffbc176153a6e2d27dbdf249e22b media: microchip-isc: fix awb_mutex and lock lifecycle
469d15dcf27d0134d0bf6670391a6f26e9b64692 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
7b14b3582eda3fcd7de3042095534b03c494bdaf media: microchip-isc: disable histogram and flush AWB work on teardown
ab887050efce69f34d6b5e30c72cc2a6f74b9f53 media: microchip-isc: do not touch WB registers when not streaming
9b70187e0cdae05faab01b29ee98ee5a52a3aa3e media: microchip-isc: fix PM runtime leak in AWB work handler
0af3c0d5b0d23d8535c075056207b7a4e1b2cf2d media: microchip-isc: don't sleep in the clk .is_enabled callback
1e8656d3cbb7bcdb2df242978671485915af7dbf mtd: rawnand: sunxi: reject ECC maximization on small pages
2188403a18f90c3ea56ea829e02f766ede939bfa media: adv7604: avoid negative array index in log_status when cp_read fails
49fad3a6f3757e548fe474eadd579122ad6abefe media: stv090x: bound DiSEqC reply length to msg[] size
137667f2d171eab14f39c872303030d2d30d34f5 media: stv0900: bound DiSEqC reply length to msg[] size
9ef6c8136d1f38f6452455c1f1bbd2888f156738 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
e8a783149fbb2c667564ae4ef716816eebcf8f68 dmaengine: altera-msgdma: initialize state before requesting IRQ
dc14c6d6febd3159bbda96e6612fb2d231b0f711 ACPI: pfr_update: zero-initialize capability query result
e6016e37fcb53f71bae02d2810c41a4db1b2fcdf power: supply: qcom_smbx: include base when petting watchdog
5267443b2bb9e9b594d63f26827af9613f680b16 power: supply: qcom_smbx: test battery health status bits
cd1c30143f250ae9f9d51077d4319c0b60e5008c power: supply: qcom_smbx: fix float voltage selector
0530a7ecf924cea212638f78f8fbd70beec62eda power: supply: qcom_smbx: notify battery overvoltage recovery
6ebe8bebbd692dc1034a0ad6f187e02d60e06dfd iio: imu: inv_icm42600: fix odr change not caught in certain cases
6aac10024a2ae2c98b30f907daf1bde0150e2ea6 sched/fair: Reset NUMA fault locality after scan period update
cf8c8397e2151a1bd2b409dc9f84cd963e314a49 media: vivid: round the height down to the vertical subsampling factor
899580109d7f69c82fe5406327a6cbb4d7091739 media: cx231xx: preserve I2C transfer length
ec1c1fbd37c21352327aeb1a7ea5a7571391dbb7 media: vicodec: zero-initialize stateful decoder heap buffers
e528f66ad6e95585a71f288a4f878342fedae5fa crypto: atmel-tdes - zero-initialize device state
0769756cb8db04d1dc3c1a79aa3c605f3b615779 crypto: atmel-aes - fix AADLENR for standalone GHASH
9f360dbf15cc7b6e5c4dd6ed1d787247c3c9fa5a lib/842: reject output overflows from index and short data
f609bafb230699c5e24c9dd9055132b41c065a00 lib/842: require a complete history block for repeat templates
d29d935cdabfe8fea8e9346ad07346a267af62e6 crypto: ccp - Initialize DBC ioctl mutex before registering device
72a943fee6a240f91e4c20a6f999e41f4699f594 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
85d63fa5f56911a2e0c8aba73a0c545bdb668da1 affs: validate blocks before freeing them
6802ff84a6bbc2320e4b380fb00039942b7f8b27 f2fs: compress: fix to handle race between truncate and writeback
2ffa6b3f364db90296da67676e58613895ae86a1 ata: ahci_st: Do not ignore errors when getting the reset controls
275760c3e7fed85b89c2f9884de62fb800070fd1 ata: ahci_st: Assert the power down reset in the probe() error path
e6ddef5a997c87d84de41f99cdc5b1a1b7d1cb18 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
31c50891493e213a5bbc9849a191d8f0cb843ea6 ntfs3: bound index head insertions by buffer capacity
51ad130b9298ee45bc7d826f40d7a88d07f4de4d crypto: atmel-tdes - sync output bounce buffer before DMA
80149f5208e1a29df240aed981439effe5914f34 usb: fotg210: validate endpoint index in ep0 handlers
6a316e8ce0d99cd6fc348434c458f667e73f64ec ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
a6626eabc5a9062a768b08065350bf0c30a912c0 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
3b5fd6affd39d1145b5663eaeafa67def6697ca8 iio: accel: kxcjk-1013: Disable autosuspend on remove
7b563572aea7d9588a4596038319e8ed1b7dff5a iio: accel: mma9551: disable autosuspend on remove
f6d2a3dfe41709ae06966c6edf66096cb28f8bec iio: accel: mma9553: disable autosuspend on remove
5ea66ccfea0900209d24bfcb4185264485928966 iio: adc: at91-sama5d2: disable autosuspend on remove
b68eebf9732b6684d96349c4d6241cb075005291 md/raid5: track disks array size to fix extra_page leak on error paths
4d318b5d25085b95aee43c9e92b7b0c3d77d3a88 md/raid5: fix NULL pointer dereference in raid5_free_percpu
23277554358b67fcf585073c73259b55c2d80528 md/raid5: validate payload size before calculating payload_len
b7487ba6e057d7fc68cd84f235165382a020d090 cpufreq: conservative: Restrict deferred downscaling to low load
37c4be92503457bd51836b42729babe7035ff603 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
a6b287284d92fd31342fafea17ceaa395f8705a9 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
cf04211c18a3e8778dda11ceae365b38f5a13399 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
757cad40ea27dd2c5ff5713655bacaa5cb48e172 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
5b8e6cc01df63743176ba20d4b5d0bc891b5e7a2 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
b5862d902debf1e2cba78fe473bad1e96431c920 iio: accel: adis16201: fix channel order for buffer mode
38d809f414a4a5f469c143610504fb466f03a6fe ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
401985b08de15e3bf1528e1a24c0ef4ca88f73e4 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
a275619fff1a12768287872e18b3d9b766264af1 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
733a0ef450e8f63f910e310c34eec6a76fb12e5f staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
b8ddc046682f674c3442eba3be308c3e0c980c48 media: ir_toy: Validate the maximum tx carrier
1e800f7da9d7af4ee259eb24320c774c56734569 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
1b3b1d1a83c31df784aa449b734b93a896fc761c ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
adefdde25089f0a76860bb0d71ed10746f7c476a arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
37de1136bc5268225e20e2b810a4476337a72a44 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
170194afa6a482e730580b808249ea95930baea6 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
131d81ef07338eeb864e0a408582ac7984ab83b9 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
3eecce54ce6c6b6e6d4cb1bd98410afa5273b041 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
b34a5a289c44a514319f1dbd944651fccb5b04a1 nilfs2: fix checkpoint root lifetime on sysfs errors
af30e706cbe1a6d68b659241da2375839f28835b EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
f866119a87f54d5fca4c4769df59b1738e26c226 md: validate bblog_size when loading v1.x badblocks metadata
8b9d15cf83931545c65bf31d1bcbf6fa1ec4b6c6 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
a584fec41b3284adaa4c4ce98d906e3f68acb80e crypto: hisilicon/hpre - fix pointer dereference before length check
db278b444866ee6b5ef643c7c9f3001878c420a7 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
8334cd7bfc512ccd9800537d46cb1c9a50e6f1a6 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
877d96bb569c6aff4e3f96b9d5813f0ba0c1ef47 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
505023dc90f970b471da4988c4e3174d319a1b17 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
f2b7777c093997c79eed1a0eef9bfde090a812e8 media: marvell: manage the MMP camera clock provider
d4d197886b65955ec90f5dab6d6193904ba7a095 media: go7007: unregister the I2C adapter on USB probe failure
5648a2c46a81cedffbe89bbc0e26f867ea441385 media: cx18: Disable PCI device on probe failure
df0b2d0174b95bd3f1613306d30781551442c8f1 media: tw68: balance PCI enable on cleanup
f234920c4c3fe3f820af47ec8ece96dbb3f6b43e media: adv7180: Initialize mutex before ancillary clients
a5c6dc782d54398feaf41d1500c809425a4122f4 media: au0828: Fix media device leak in au0828_usb_probe()
22764d94b27daeca8775e7f6cf36cc1847ddd7ad media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
689e634e9efa9fe95c5fd7f1c547d33d8e153ae3 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
7a459b7964113740819dd00139e9cb34933c7a6f media: atmel-isi: release unregistered video device on remove
9c272fc60fef6f3c385312060478cb45dde1a6a9 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
b0f1a24163937260fe606877b9c14be9ad222942 mfd: da903x: Cancel IRQ work during teardown
ee1d4c46476b0bdd7a2c851011664e46b9d53301 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
a34cb90f144eb04c7e5f0f2b5b762878701b63af mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
baf5a122a47c1f091e4301579aac90cc987a3545 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
d289c4a58afadc694cc7cd3639ac8701342ebf37 kobject: fix out-of-bounds access in kobject_action_type()
3bb6883e27d6c98795dbfa0491ef4f1099044844 ASoC: Intel: atom: Fix platform device leak on probe failure
bb93a53c58f1c5e0ac139ea1e9b08748bf295bf6 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
509c7ea4d82e4601d85213483b0f1c7ba2789f0c clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
c119fb783d689d55843470b1f8565732d7ecaaf2 regulator: core: Fix coupled regulators reference leak on removal
35dc674a7d6f614adfcc525e2302f7e55967eb7a hwmon: (lm95245) Fix negative temperature conversion
9805a56e2d734622d16a4aff659d300682063ed2 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
a14aa2442431a90d2f69d1a1fc0655eeaeef8926 mtd: maps: pci: balance PCI enable on cleanup
fdb40cd171e637bad5f14f8912d0a5a5d9e5ce78 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
e9a08ec90721b823cb89708cf2d01e47dabc5f1b mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
51ca837b233590047e96866b4a6b4e055a393b8e mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
a30c73f75dbfceb12d6c9569fcf811bf44b8eeec mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
e11e7b8d226e50b31e7da5a1098a137a110a6fba mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
929b67dfa46a34edbe28a807d8be355caae8feb1 mtd: Call get_wunit() on the master partition
7cea9d07de100ddb07f9f91ff33628f27c2e2051 hwmon: (coretemp) Refresh the temperature on the first read
e476859eaf4ede404d01863da1a8d84f643edd0b ASoC: sdw_utils: clear stale RT711 device reference on exit
b31149a2aad88bc45fc21862fe56aeb6008993d9 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
22cae06864d549676768dbf8456454618a88c98d peci: aspeed: Initialize state before requesting IRQ
8dcc3acdb6b6aa3624cb0ecf976b3a7e0a68589a peci: npcm: Initialize state before requesting IRQ
5988028a3033e18446749df9a8095775b77ae550 MIPS: mm: do not write a huge TLB entry when the probe misses
c618fc52da852245776178e8ec449098256fc63c netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
2594a340bf104c641a3cb7a6b12f1a356b5e6824 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
3d5f3005d7cb9ddb199368161d10f4a1a08d2de0 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
ec8e25852db146677552a69346ece87c9eee1a37 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
66b26bb3d6d3247a55e499ddec8252ce33c9ea6e iio: potentiometer: x9250: reject devices without match data
2911dfe54d31b0f792b8f19ed8350c03feb3b00e iio: adc: ti-adc128s052: validate SPI match data
03e9303fb82567a62cfc8ccf89dd97a083fb0f56 iio: adc: stm32: fix minimum sampling time values
e116a927520edf0e1e319d1754dd047ef56d2b4a fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
cd3578bd2253f8cad437769e0542b6f65d5bacb5 cxl/acpi: Check ACPI companion before use
2e4a391be6c84b33f6abb092ae6e4fd4fb4130c7 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
3045a29d6e1465bb1a6b6b0ed9fb7a9ecae55223 ALSA: sgio2audio: Only free successfully requested IRQs
e69b88763021ec3b7d2378892492d7d7a1b16b83 m68k: dmasound: Keep the Q40 IRQ handler registered
0f4eb7119d9d8763c3db8d6ce3f0ae3a706ab5da ALSA: core: Check shutdown flag at D0 power-state, too
54ad8cff624b71c1783529fc201449c87d1b9fb6 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
2549df7e32f650398083cea81f5a92308b09b0d9 pseries/plpks: fix error handling in plpks_read_var()
8923d05c55b06ee2f7115de497d6986b3d388b02 pseries/plpks: validate input to plpks_signed_update_var()
2ab301fe23b833b12334d556502af3a6efaf5986 pseries/plpks: clear sensitive PLPKS buffers
b0e37bf1e47313a75bbf06e6d3f28868596d0ec2 pseries/plpks: clear signed update authentication buffer
7f80d6aa844de5ccec17a2383883f2d94a158fc8 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
c39bce35808adfd57ef9563879d46029a5e66131 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
6cfedb18fa04184a569664c3d1d85fc2c143b272 staging: greybus: uart: fix racy TIOCMIWAIT implementation
17e853bb329c74ba8ad4112398a633ce3636e8a9 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
d1775a621106a2cccbfd31554d9d01ca4e9706fb media: tw686x: fix V4L2 device lifetime on probe failure
477b0c18b8a2b1c6c5cb26875410fa26731b04f3 media: pvrusb2: Fix USB parent device leak in class_dev_create()
4ab711cb3ce07ec982c7088be93dd7b91716f788 media: rtl28xxu: fix SDR platform device leak
501d99d26ce8d1bb4604e8e9e5c7dd4bcb18bc79 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
56a22465cc71b33628ff86d54dd48bd438d00595 media: em28xx: fix double free in em28xx_alloc_urbs
455164526c503b677af520f07b23d06a86ed873d dm: fix a bug in dm_accept_partial_bio
829794b43fe6a4f5748dd6c8a52480997bb57978 dm-writecache: report I/O error if flush failed
fffb3ae64b969bc732a737652e5203d41e62e334 dm-writecache: fix a quirk in statistics
dc821399df769eb1682a1ed1a1ce6218518a3802 dm-writecache: fix a crash if we attempt to use non-dax device
f5159d8d5494c8464e58678382b0b1c6878feded dm-writecache: fix uncommitted_blocks underflow
49b6f3818e086476fc95b283c30fa5d9c1d01cd6 dm-writecache: fix REQ_FUA processing
85195e8d6a25215c5dfbab8d461f08f328e0a62c PCI: Disable MSI for ULi M1575 EHCI controller
0ed99985733ecb746d656b142db0e4d90d6a27f3 media: uvcvideo: Fix NULL deref on events for uninitialized controls
b9c302f7e48ffc8ea542222704447dcb5d740541 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
fdbe96db8e8e83da0795677401302b8da4ae67a3 hwrng: amd - report partial reads in non-blocking mode
c0c272d8119aa9705540629cbd78d835356c84b4 hwrng: ba431 - fix reported byte count
249e3a2be03a03fb90142d2faaac83def8383bc0 hwrng: core - reject unknown RNG names
1f5ef506d5a837e7b138dfaa58d7060e31b9c881 crypto: nx - validate 'ignore' before subtracting in decompress
3f45cc876eeee0601d247e93b66e68dcf5f9502e KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
54927065dcd2d19de5c447dc4cb9ce2e2ee35698 KVM: arm64: vgic-v3: Roll back assignments from the new region
177172b743a39310c89e5242b3cd2828a7b9609b media: v4l2-common: Fix P010 format info
82031fd881b9d203cf0924c9bb51f813c3b37ee8 media: meson: vdec: size capture planes from the aligned canvas
cee306965c31ae43db9b188299e9370c64c8f18e media: amphion: drain message work before releasing core state
9250b83a9ac9f7681bf80d969d568fc15548911f media: amphion: prevent unbind while video instances are open
08caf0ff6a91fc6c78899a0a74dc1494c4584885 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
cf0dc6c62a7bc70c66e151806f97ab0b17515f75 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
077adb5e91e87795e0f465f6d0339eeb69c5209b media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
ada3b00740a2d402023fc53786422cf6bdecbfa9 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
31434bdd00f3694edd44591172c01f2097999a37 media: mediatek: vcodec: destroy core workqueue on remove
996dd099e54094ae84314409b7a2baeb6148dd7a media: mediatek: vpu: release reserved memory on remove
5420a19eec32302536602839612aec0f74940469 media: verisilicon: rockchip: Fix leaks in init
3f4cb827f86fc59160e5e6faeacf06a3b7ba1b9d media: mediatek: jpeg: retry HW selection after successful wait
ecac3e7064f1897a49ffb7d88747de8004d41fec media: vicodec: fix NULL deref on oversized frame
aac6c7b560e75fffcf40b484b8ff849252aba1cc media: hantro: Harden MPEG-2 control access against NULL
f109f000fe3de9b5172f38da9b55d84e7f5f33ac media: amphion: fix runtime PM imbalance on probe failure
6ade09c3f036b3647613a0622696d316906996d8 media: hantro: disable runtime PM before hardware teardown
b09a69fdb7b1cf78bd3b4c870b16e5775d1f27d2 fsverity: hoist statx reporting of fs-verity flag
5a8ec2b9c9e3334105178a3feef0d4af31239bad power: supply: ab8500_fg: Accept status from supplied power
f8dabcc72a25d975c3a7591192aaff49aea5f7fd power: supply: ab8500_fg: Report sub-percent charge changes
f640f74e421c4a0c00dd7f1057b6396d067da183 perf: xgene: initialize lock before requesting IRQ
b584f23c72ed0cccc111b13a8a3332dc2cb72157 svcrdma: Grant credits from the clamped sc_max_requests
90a7835c34616d053d40a1b06729d46e309fa73a floppy: don't store a stack buffer in timeout_message
896202eef6b548a925ddf513d29ff3458dfccfe6 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
a5e2c568cd302fb24e7ebf4ff793959813f42640 dlm: fix send buffer backpressure handling
ba4d09f24355886ea51a33fc4f64372c1d58f382 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
a3e3dfa1c3b8f2085765199cc3d46fd78c4f7b14 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ced67b93489a9d1cd1882fbf4f77c1d2c9043967 mm/mempolicy: take a cpuset cookie for the interleave node count
1c2c808aee960bcb5f25b18262e2a2f8292f10ad resource: fix lost wakeup when waiting for a muxed region
99029dafaac94d6936da26c164584a6d73243085 fat: fix fat_ent_write() for reverting the value
2b57202cb2bc6f2e67d8eb3ac323f226b5d225e2 fault-inject: fix dentry leak
da3dd0626786ad19d68f8bdd7e2363ef5dddf2ec USB: gadgetfs: do not WARN about excessively large memory allocations
d5c0f52d80794e5bba0a9474a27d21ca80606238 ocfs2: exit recovery thread on mount error path
d3a00284a91ab2e5f8c9edd7ab7c5701e2c9ba45 ocfs2: free replay slots in ocfs2_recovery_exit()
2ff5eb471e94f6f5ef318e86ecbbf6639ff4b025 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
56de91508ff8228a04ba28a3b68e8d4be85ca8ba wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
1a26c35e9c8f2915653812b2a24f4f4304ce7633 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
c165b9783ca060dac2b955f71283834bc1600907 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
ca15222e88faf7afb643f52283ede494a9e5f338 wifi: mt76: fix memory leak in USB TX path
cf97aa47e8f7160afed4cee570f57a2f50833122 wifi: mt76: mt7615: cancel reset work during unregister
ece39585b32b54e47cd58418ad2e32141ef74d9e wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
e8e87ac35f10d9fafcf450034bddd3d202e1226f clocksource/drivers/fttmr010: Fix clk reference leak in error paths
b9b399051454ffbaaa8488d4780a4d80aac53ecc clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
639877ca5ee9ff814424dbff73e71777ac09e423 aoe: pull in the headers each received packet type reads
42ebdbe1d569f6d403e0ad654daf7e4aba1841ec PCI/sysfs: Pass the device name length in UTF-16 code units
85771c5addc5819769da0be816ac9e07a22a548a fanotify: report names longer than NAME_MAX
0ed2ef4117636f028f52fa960b2f2d49446d3a25 ext4: fix fast commit replay failing on a read-only mount
0468af55a75b564086758a5cdf8ac18a88e88c5a ext4: skip extra isize expansion while unmounting
41b7e4529b4557e91641b75168c26bcb7e3442f1 ext4: don't report delalloc data as a hole on indirect-mapped inodes
4eb3d285d0bb0d4e19d2323aea3323d2791ac93d ext4: fix out-of-bounds read in ext4_get_group_info()
d7814e1bb700e9554071536b22c73aeea9b729d0 md: don't hand out the array before md_alloc() has added mddev->kobj
ca2f1c33ef86aef62df8cee0fe84af789c15cdc6 mm/nommu: reject wrapping ranges in access_remote_vm()
020be8045cef7e335291c90b1c98d6831d702d23 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
4246a611408727261c650711f214203df10798ba clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
f9057ef1f70879be99f5d6329717735da243c8a0 xen/gntdev: prevent private mappings from becoming writable
df0955a5f59dc8645a826d43c8e8bf0e45af0c25 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
fd3cb39fdbb09ff33c5a366fb8a575f1cbd4393b soc: fsl: dpio: Fix cleanup on IRQ registration failure
bf5f39772ab426eeeee7ad3e29965e8a98bcc106 soc: fsl: dpio: Free the IRQ before releasing the I/O object
0dc77aac6b3b396dea079bcd6e1fcc7369a74bbf xen/pcifront: check that an AER callback exists before calling it
c44607cc351842ffd2360a01ad2071f8ccd10b90 iommu/dma: Catch scatterlist length overflows
cb2128bbde65b726f7d07366d452f579ab4a02b3 drm/ttm: return an error when kmapping a BO without pages
09eb0105e64f2c991f442667084f8635515460b2 USB: cdc-acm: fix urb leak on disconnect
c8c3f925f799f22ad71454778530b41bc80b7100 USB: serial: option: add Rolling Wireless RN947R
a7520567323bed82feefeea6661ba33c2220eb61 USB: serial: option: add support for ASR 1286:4e3c modem
7c975e79f917dc8048299540dfcb134e3cdb039a USB: serial: usb_wwan: fix urb leak on disconnect
2c81bc075797dc39b6b11e8f3ce5058d3fc0fbdb slimbus: messaging: fix leaked PM vote on tid allocation failure
9e8c05268016b18fec748e1ac9ac386816aab5c2 xen-blkfront: Fix IO race during unplug
e7b6e73d1c0177b0d125a63b45942a55df6913c3 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
8000f50ed030cfe0702c850cfe0e7c0b2bc8df79 vfio/mlx5: Fix boundary check in set_report_output()
bb6688f3cbdbf9e13d4fe9908321b74c0d5ee37b USB: cdc-acm: add VeriFone VX820 device ID
f87ab954411a63ff7778b2316a4f85fd8e3bcdb5 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
be09cc8b7bae4117d3f063dc08ec59b20a705b5a mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
36f423a6ad165b1ef3b6e22ba9363b598e66571c USB: serial: sierra: fix urb leak on write completion
2dd3593499f28b0a9d1a5fbeac7a472e7c962c0c dm-snapshot: fix crash if dm_io_client_create fails
7713ef53b0249cd80fd1d68a5fcd243b967d06a0 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
2763e9f45ec5c710197a6ed25e1edc3665560d11 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
4973978ec5fa8f7da89ddf3e98f70bc0fac92556 mtd: parsers: qcom: fix offset/size overflow on large partitions
3217c12b64426c8157d495c469ff07eb4e3841da xprtrdma: prevent disconnect feedback during endpoint teardown
ae038bd1a3254304dc213f6614d428bd963d93d4 xprtrdma: trim head iovec when the payload arrives via a Write chunk
4637abb07cef7a183ab18d82bd2e0f1802e78cb2 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
0dc3d43787a4c2c9b39927bbf2ae239e637d267e mm/madvise: use folio_trylock() in the cold/pageout PMD split
adc0c839df63d93e6e55016713662c7da4f419a9 mm/page_alloc: do not boost watermarks in kdump capture kernels
50a31ed8f082abb3d151f58ab4cf57d400d8cdd8 mm/hugetlb_cgroup: move per-node usage on cross node migration
9d696ef2a8360b81f190250ecf629af4edc4afea mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
6e743924420e8a64e28fe4ea1583369f8d05a865 mm/shmem: report RCU-tasks quiescent states while undoing a range
b60591184052e3134681a0f7175eebd4a305ba70 mm/damon/core: charge only the part of a region the filter left
3c35c3a098c31a289dcc4a9274327cb897839ca3 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
7f7b6b29b02477096a774dc320e24a5e4861bd58 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
1c22b759a8257d08f3c9bba78714d1e3ebd55db0 platform/x86: simatic-ipc: fix platform device leak on registration failure
f4df53f59cdd80c97fb3befb75af309ea5b809d4 platform/x86/intel-uncore-freq: Continue restoring limits on resume
f43418da6de8b373608c83e259a3f7959a864095 fbdev: ssd1307fb: check for fb_deferred_io_init() error
ab33fc0b9558e221761bd8dfc9626f28a166748a fbdev: xen-fbfront: check for fb_deferred_io_init() error
7d69a9da980f8642d5d727e68cc3d014b712b168 fbdev: udlfb: check for fb_deferred_io_init() error
ec6133d6d441f0b817e0c9547454d877fc5862a2 fbdev: smscufx: check for fb_deferred_io_init() error
7d8a78c67f3632e6c7a3bb97c56c4c1658737809 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
2aa2d6cd1fe5527e8e8df2830934ff676f72f094 dm-bufio: fix a race leading to an unsigned integer underflow
d2e8dfde57ccc04cd160dd48ae0ce2e6e7363136 speakup: Fix NULL pointer dereference on VT switch + selection
b04d1396a8430e24b8f6a6303e32833fbb3dd8b3 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
49f97c7e63163d2d7bd2547ce4e72dcbbf58f340 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
ea4bd681cfe0de091c697fa42dda84df75ce0428 iomap: don't lose a fiemap iteration error when emitting the last extent
7bf2144bc190d1abb852223fa455861347fce202 nvme-rdma: don't complete a request after a bogus remote invalidation
00703fcbfb589328f962f6d71c641dcc5d12fb6e nvmet: free the bvec on file namespace range errors
34ec3ef6337244ba6f2ca97ff2a6c9499ffd0082 nvmet: zns: don't leak stale memory in zone management receive
fa9dd658435636b362245fcae9d4fd844917d06d PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
ab2e372d6befbe11f98a9dafd4209de7ecc61202 sh: intc: Sort the prio and sense lists after filling them
79b6161b7a255f8946b791373332c7e711ea6219 f2fs: read i_size once in f2fs_vm_page_mkwrite
e47b3cb46d5b9b1e879a94cc8a03430789d268c0 f2fs: check every cur_*_segno[] entry on readonly images
bbc6c7190f2d2fb0b5dd992456abda5518b8a582 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
98ddfe5439daf3253a66fa7127f70c954fdddf5b lib/decompress_bunzip2: fix off-by-one in run-length bounds check
a64c234f0b76db721a0bd08f9a56535611745e88 lib: decompress_bunzip2: fix integer overflow in run-length decoding
5ac011ed8a2913a212ea94fc6df05e42b25545f8 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
2e7485920b3302668f185c57dce78223b9167fbb platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
56910a95a3f9df843477aa78f870392bcf599f4c platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
948e68040da4591ce31e07bb54881f50bec3779f platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
07370ddf7315a984f08d48f7d27b75bc9894613e platform/x86: hp-bioscfg: allow clearing current_password
40c01d244f6ec799ebd8c31f6d34cc6d207c873e platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
9279d3cdfb8be85a2b8065d185dc63635bccd7ae serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
c979e08312a1355631c979f85418f53e27fd6222 serial: pmac_zilog: push received data to the port that received it
38d7bbeb81ab534357627b37d9a1275f1e239f22 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
da6ea76a8404a6c032ddd2359df5da254f946d50 ARM: 9491/1: alignment: restore uaccess state on emulation fault
c2a9c13087652c2ece30d87d8eef2113d4681309 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
537415b4872e30b55cf5db29c98030ac61c30dec Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
8401a870bf56542adac81c40d6b7daeb144c6869 Bluetooth: hci_debugfs: Pin module for debugfs file operations
7f6782a7d9721ad07e394eb8bda5a23b6ff6f5b9 Bluetooth: L2CAP: Reject mode changes on connected channels
2d27d965435ef9274671cc4b21cba5fa85afcd3a Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
26c124120ee2d0eed34d7a935f61c7a09831af5e Bluetooth: L2CAP: Use default TxWindow for zero socket option
f843a41c41b87508836cbfa37da39ef46fea3e7d cpufreq: schedutil: Serialize sugov_start() against rate limit updates
549b38d1a47f6779ab884cbe229f6b9fddfa74bd crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
f25d0672fc579613e8152b9c792548cf20fdfb14 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
148f2d3f419344f87eb20aaf10160f41dcbb6db5 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
eb74a5b681878cb228271c3106f8523b317c60d8 ALSA: ump: Correct return size of fill_rpn()
2ca078f962edb76d7700dbfd8ba1c6cebb8b8c1e gfs2: fix the escaped block copy in gfs2_before_commit()
b8cd13c9c2d8d8f65bfcb09d03a6a0a5c930f68a spi: jcore: fix divide-by-zero when speed_hz is zero
153ac8821c40091e7648445d68b585111d08f50e efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
9a8d26531b8d81be8f2b18d94f5eddf9c38909ec KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
f9c1026c6cfcb81a42dd1674f013a22c8fbbe6c5 KVM: arm64: Turn vcpu->arch.pause into a counter
58d939890bae5df68d2b8302c3ce7fd080bc980d spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
7a176582ee0bc58efc3957ec5aa7fd3d37efa5df mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
198b0e4c1a0d97b146e3acbb53abf83bca19e6d5 mfd: tps65217: Check return value when masking interrupt sources
d5cfdf1e2ef9dd5a57e4073fe180fc318a21067b mfd: tps65217: Use devres for IRQ domain and wake teardown
967447a6e597471386549484ae6b79085b65f67c ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
2b38d9a4041a55d369096460ac761c05425bd637 spi: amd: fix len==0 underflow and FIFO overflow
d37c3a6b0c56593e1b7e455dbac12007c41e2920 erofs: use on-disk blkszbits for lz4 max pcluster bound
b633dc6fa0f8daeb723db6947dc460ab7df38c7e dax: Return errors from dax_core_init()
da00691c54171eb0a4bdcf61f9b1732ec1a7274c dax: fix dax_range_compare_iter() to use correct size and address offset
3591acdf29ced9c54acabc6da456282033e4768a net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
0c331b0f380a83d97745f0883b22df72f75a3f9d ipv6: defrag: orphan skb before queuing
abe77c280fcb1840dac81b09365e680c923fe9fc sctp: hold transport reference across connect wait
7dd06a0bcdae1eb79266e7eda5def7653fef4bee RDS/IB: validate receive fragment completions
04c933f1c7fe6b87f367d6be56d810159b7b69bc mptcp: reset msk state on early connect failure
dd6f761ffa57de21738953d43e55dbe9312866e1 ALSA: seq: oss: Skip events until fully initialized
4ff4ac8f797b83b07a188015f1d4be1692531048 power: supply: generic-adc-battery: fix status with no supplier
355e5c6239efdbd9cfc72fce6bdab047b2b1eaa6 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
e8d71306e97489c2ff80413ad402cb296f2f928a alpha: run check_mmu_context() from finish_arch_post_lock_switch()
47d95532d9f6fb04af0a92dddda732311eb8cc68 alpha: only use a targeted tbi() when the target mm is really current
234476d5872692434f675b2f7c32f1052ee0f7c5 alpha: invalidate the local context in flush_tlb_page()
5e64593b69ccf934d026e350750e24159a9d8bfc alpha: fix the local TLB invalidate in flush_tlb_page()
93fb59ef8ca2787e8f8f6586ab29b30b1506b92b alpha: fix the local TLB invalidate in the UP flush_tlb_page()
83dba73890f67d17b2d84e9499eea2bcba635f60 alpha: invalidate the local context in flush_tlb_mm()
1e8b8dce3300f48988a150b7a6f67fd2c226edf4 alpha: invalidate the local context in flush_icache_user_page()
53740efc85acef07ef718ceed0a09955652252c0 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
3ffc2cfc9e0b1acf917e68ad2691ae668cf7603f alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
a4020bf0b3819b396e69d1f1139279032276b00e ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
67c83b32a885fb75a40dda7ff5340738690884ad hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
b8791574c61cf89b07d59c0499ad933931f17cec netfilter: nf_reject: initialize IPCB at inet ingress
b1a0085d71caa4891962d0f0464dcb00eb9c629e f2fs: flush SIT journal during filesystem resize
f7db4b62ae131e75161369bb0beb6eba88f756a7 f2fs: fix submit accounting for IPU writeback
849224def6e3993a900e855e6b5ad1da1c257887 rtc: cmos: Disable ACPI RTC event before handling it
ec75f07d21755126364fd7606b403d8906d4a4b4 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
0a65a586525698de3cbf05134ddb9b08fef6b7a0 hwmon: (sht3x) Return the consumed count for heater writes
ebcdde5c8fa94e36973a7e4f5d52c3d9d09cd3b3 cgroup: fix cgroup.kill for exited thread group leader
2304ff2ff80e5f589627f96dbc6ee4308c862978 netdevsim: reject cls_bpf programs bound to another device
060eb0ae9383f15967758a42023f0bec09bf6993 net: gro: don't chain linear parts larger than gso_size into frag_list
aeff5a4f9efab15f2abefe445bf9c6ac2b387b2c ALSA: compress: add missing OPEN-state gate to SET_METADATA
1401d35cb30aefe0a04cf907f06a2e2850b0adc7 gpio: davinci: Clear interrupt status in every bank on suspend
db3c2af5d5a79765ac2e19117902e7676e895052 blk-mq: clear stale inactive flag on hctx reuse
8a13c7b0f57af1d34c4836f9cf8f1b399d94dd5a drm/amdgpu: require _PR3 for BOCO
034703c8828ca1e727d93de6b72b492e88a07bd8 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
f4cbc05f57336cfc3364eed55b3ab2a42fda1acc drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
25eefacc0d8473ac0c0852903d29504367bba2de drm/amd/display: don't WARN when removing an unallocated MST payload
c6f7fb6ab35392b10e52da8064f293acbc405a9b drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
53392a5ecd1f5b51e9995f8e481f8baf6e6ee379 drm/amd/display: Fix swap in median3() for DSC rate control
aebe9aea301027391ecd254747c73109b6ed4f4d ipv6: remove ifaddr from hash during ifdown list cleanup
1dd0194697755c5a3e8611de2617f7fdbbd1377f ipv6: serialize address publication with device teardown
84b88983456ba6b004c864cdeb8b57232686f798 ipv6: initialize temporary ifaddr before publication
b4a44847312f78812ba15355dc28b522867adbca ipv6: do not restart DAD for a dead ifaddr
6fc95e5609a2364e9e09791be0068f8b29bfd5ae fbdev: bitblit: Fix glyph clipping when fbcon pans
6eb76ba9296e2f0a929d96da5e60c58a8575f575 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
8be4e6b03cecc57ce8ab41f0ec55aa5076ce636b net: unix: reject negative max_dgram_qlen values
1aca9192ba4d22579876f6e8b4818f38ced9be92 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
9f9098cbd3c1d14b3d40f2c8b8621503cbec00cf alpha: determine tininess after rounding in the FP emulation
8705851470e81f6607e34bcbe2bf5871d50c6f86 ocfs2: reserve metadata for a new xattr block and its value tree
ed0e9fbcae0cb62473b6d4cf2dcb9e0706fd620e ocfs2: reserve value tree metadata when moving an xattr into the inode
c6a00faa673f768f6a7a0aa90e6cf71dad262f1a ocfs2: deal with legacy signed dir index name hash values
e01809338f06acb6d0e4b30700bf660e39e28b95 ocfs2: use the stored hash when checking xattr bucket collision
fc3a59cc29bf6b37face37d0b60aa773a6eda1ae ocfs2: deal with legacy signed xattr name hash values
4812f9797896dda8c22b6afb38adf199ad656b09 ocfs2/cluster: initialize heartbeat regions before publishing them
5691a29d1088a99d8ce28d056fabe07a7ddc4dfe Documentation: hyperv: Update documentation for sending VMBus packets
89b3cab9bb1e089720a6a90f96cdf372717b28a0 writeback: reset dirtied_when when switching wbs
88beaf665dc668864a64be01d097bdd8a4050889 writeback: clear old wb dirty state after inode switches
8ef49b45d6d2985ceaeffeca55327d27fccd4f96 sh: maple: Use the matching IRQ cookie when invoking free_irq()
5c9aef6b5420278b11cdda0540117b19e59d3f26 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
4f87e9391cf77b87adc4eebdfdbdb05ead3df9d7 net: wwan: iosm: validate msg_head before indexing msg_ring
046f3064e1356f589cb775bd41ca8ccbde9ce3be tipc: fix broadcast sender hang on last acker departure
b475efc4b4ef5b89d2e450fd87181db7a1986de3 exportfs: Release the get_name() directory file synchronously
0d85d7ac9e847d60bbbe63f9c4661aeb019fb837 ucount: take the rlimit reference before checking the limit
4bc6a5df9e102195fa960bcd2f93794bff3c74b1 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
1a3f652bbf9ef84cb597e60180d17d38cb33192c i2c: designware: queue only one read command for block reads
ee6818de989d4ce3606b571f456faa9f3b8ef64f tpm: tpm_nsc: fix NULL pointer dereference on init failure
e4a6ffb2fd0af7998ebbbaadb17d39e6754453f6 tpm: tpm_nsc: stop using the cleanup callback as dev.release
1bb92218de2d5b61b830a34b65c29cbe01bb9402 tpm: fix zero-length read discarding the pending response
7acee27468f77efa03df99b92f8fb1f880feb7d1 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
c0411a500cb1e6696ddcc218afa343a80e9937b7 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
cca311f6c2bcc6543ac7ded0e8670338f8870e19 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
d02a968614e1f6d67067e747c3ed43230165f33c spi: zynq-qspi: fix address buffer corruption and support 4-byte address
96974f448346315f8e1013cd678454f84f2e984e posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
99f1f94440eeec9fabd49c0c1ef46a5b1618359c timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
2b4dc4b35ba74d15483916a4ff75cec6732644ef cgroup: don't kill migrated processes through their exiting threads
ce29b40dcf43c95cacabaac0645b9c3a14d7f0a6 veth: fix stale peer max_mtu on XDP program replacement
ad91598db3af8d404ef9af97445f5936139bd31c scsi: ufs: bsg: Complete the job on error
cd69871fc2e08cf1849e249e011188763b3a8550 scsi: ufs: bsg: Clear the reply buffer before use
0e7e242bb4b42f37749f9633f82dc42cee3f8581 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
7de88a03dace774100d17caa82e5c9b550f446e0 scsi: libiscsi_tcp: Prevent R2T range check overflow
4f24364f19e84a77d021a94b64582aa2c7622f84 scsi: ufs: core: Remove an always-false WARN_ONCE()
0c109cbc04b2cebc8deb7db126fe23e331530d26 compat: avoid double rounding in times()
0825b35e7e5ca12c59aaf45d09f85467d1edab0c ocfs2: snapshot the dentry name while tracing file release
ea447334ed9593791c6ba2217f96ee4673deb204 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1e68977c0e9dcf85dcdde9d35befcdd916c8d482 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
7cb40f0fe408ccebb0f972d4ac665eb35bafeca7 riscv: mm: exclude invalid THP PMDs from page table check
594dfbec1f84a9e7ee440326682051a0899a613e mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
7a3acafa1b085e1d4eae2cea63c520388f704c60 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
101ef4211fb45dbef43cbf6e4b0d6653734e751e timers/itimer: Keep a nonzero value at CPU timer expiry
d2b7e6b8dbdabc6965590c7266efe29b1fd51198 time/namespace: Fix overflow when converting absolute deadlines
df35a9ef898b824a5dac1e5b82d31c8c643c45f1 ceph: avoid pending truncate during nonblocking cap acquire
ca9a06b0560cfe89506c4930e9a412219638e84e ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
29ea2c1942f2a0fea21ef4aeea360310c443d457 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
32c20200074f4f1eb838da7608fbc2122448456a ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
c1f1976093766ac39358d249d182857c521c4e80 libceph: only set read_from_replica on read requests
c1e553c1d7dda78f6e3722faaf5230d421409f07 libceph: Fix unsafe decode in ceph_redirect_decode()
45ade12c8e50ffb4ba510ae0c310f827fcbd801c libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
ebf4ca895ec5495bf73654f6a2ba2c7400ab5006 libceph: reject mismatched CRUSH weight-set sizes
48610b42f7dafdbe6ff723abc38f87a379623e11 libceph: reject an initial monmap with no monitors
418b9f77d3fb0bf92d4d46b02bb277d11c135b3a ceph: fix integer overflow in the snap trace bounds check
604329b5ceffa68c88c332ea53647120ab85e44f ceph: Fix xattr buffer leak in __send_cap()
ae26bc8c21c6b79142d3f53b500c7617444204eb ceph: Fix mds session leak in __open_export_target_session()
42d13696871b3784747a620f2378947cad8d1b6e ceph: fix 32-bit overflow in readdir reply count check
5ce70d905843eac9888e933f0034af6529c5473c libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
59c3dcb89d3177799840ddd6c378a19e93a0ca10 ceph: clamp MDS reply result code to the errno range
8a990ed3267540317343ddbb50d85da834c898ff ceph: don't fail write_begin with -EAGAIN after flushing old snapc
4962748b5f06a080760ff98f274372f866fc6546 ceph: validate fscrypt auth blob length
a271be897256646d0c9dcb0593b621e40baa1dac ceph: bound name skips in ceph_mdsmap_decode() by the message end
b1040f640575a8d6582950641f2c48d8aa4f3ee5 ceph: validate encoded xattr name lengths
46b5e250d07ff58290ffa9239ea3eade9a842891 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
3f3fb0c1b1395c20e3492ebe3e2341b1acab6f73 net: usb: pegasus: check rx pkt_len against the received length
ffcf04476e572731e39d497fe6494a8230d2845a bonding: fix out-of-bounds read of arp_ip_target
c6ee9db0eecda83961486c00a07b1e16a4d5b637 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
0755b97280c29aecc703d63ae0e10791526c0fd4 dt-bindings: clock: ma35d1: Document the missing crystal inputs
063abd8958d6e0806d5d2bf7a5570695ef5f74f9 tcp: limit tcp_tso_rtt_log to a valid shift count
4145743e4495efffe90a43e397623a2f825d7af6 xsk: restore UMEM flags after failed pool assignment
e3c23654f7c8277e47fef41b88d1221c9cfa86f9 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
b2f511fa7fe9708928b8818cbe1988d9966cef54 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
817301d892f335c2f4921811cf02ece992123098 ixgbe: reserve TX timestamp after skb preparation
2d04cd6820b11dec28a4d5192bc139ce473916af ASoC: hdac_hda: Balance the runtime PM disable in codec remove
8c8e3bc676a7b18ac5d5e232b8120e10a071a93d LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
29ee7e103f0e657c61b7c22fcd5e7fe061b2fad4 LoongArch: Remove redundant call in update_bp_registers()
33483d15757fa704b757ff856b123eaca8e1b0f3 LoongArch: Fix bitmask corruption in update_bp_registers()
364fe1dd3893b38df3740c0f6e7cfbea9a3cc643 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
c9decb18685805a7cc57b9360533c51bb1e05279 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
22caa8f5e7251ce001efd39eeb5e8024c170310e LoongArch: Fix perf hardware breakpoint failure via installation
1db4b4f19996797296e9c3aac47b4ea3ed0d43e6 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
e15ca46d5d9e1b9130bd3b4a761419db0d8cbc48 drm/amd/display: take a runtime PM reference only when a CRTC turns on
555c5c762f485bc0db03e437146d0158b087b8d4 drm/amdkfd: validate SRAT subtables before parsing
27268525101279704a742231687c2555f471f38a drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
1f15cc68c3f60035f62302788956947d41ac8901 macvlan: fix passthru promiscuity accounting while down
fa839dde1491fc76f6c265ad905cb3dcd8136cf8 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
9d93daadf7bda132c7b22141803d23f9a0b11a8b fs/ntfs3: bound CreateAttribute asize against record_size in do_action
5eb29522a4764430267570b5d2ffbcf5088450ce fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
3f675bd7ad534133c52f4f302ed0e9df93b815bd ntfs3: fix mapping pairs bounds check for alignment
df0a98a72829c3d5f4d574a7dfdfa4223769f50d ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
33c501ac50a63808287e5934da166c64a8ccd335 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
ef3076d0a589c688fa040ca5c0cec45b1f5473ad nvmet-rdma: reject short connection requests
f403460332ed93814534d0c05a28fcb323f0a322 nvmet-fc: only send read data for successful commands
95a9897db3612328af3a75f3670cd069153159b0 nvmet-auth: fix error handling on CHALLENGE failure
85e12835ed8cae5e7b4b1a8e7da4e2399daeef07 nvmet-fc: Tear down the association when the admin queue allocation fails
bee0fe77851fbea2de10fad583a9cd39a109f90f nvmet: Finish the blk plug when integrity allocation fails
d77a0b71db41c2b7c490aeac3d8c3c13eb59616d nvmet: Free the old negotiation state when restarting authentication
9da7d20e9837d495422e1f3a3ede30025c387c3f kgdb: Fix buffer overflow in the 'm' packet handler
b94f72bfb20c05d4ac116c7bc90506fd8a47da30 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
e9142b5d2a1068e18e8247af4ddb409ce5db3428 kgdb: Fix buffer overflow in the qRcmd packet handler
06bb2a250fe6077667e97ef3a7f2d7bae345bfdb fsverity: Be more careful with return value of ->get_verity_descriptor()
5922073a4716adf7fe0510c1ea19f06e04cf7cf8 mount: refuse setns() with a shared fs_struct again
5c20748d074bf38a8d48242b221f174b96a1f342 blk-iocost: abort weight transfer on invalid donation weights
d538a43d23f9d4dc6eef49b44e836c3b93aa7abc tcp: check congestion control restriction first
6930db4fa7dc4b6d1d6ccf68dc865a86ff0b081c apparmor: fix refcount leak in aa_get_newest_profile()
6c49cf5ef271ac9e4d5e048ba302e9fbc7cbda8e net/packet: check TX_RING fragments before memory accounting
177f2b310e3feedd06e7dc19655576a914ec59dc tcp: fix reordering addition overflow in MTU probing
8493b3dc58eb75c736117a80d2c08bdd79bd8558 apparmor: remove fs entries created by a failed policy load
23d9c5110eecad3519e12767fb97e438dddb63c0 aio: fix NULL deref when a fault races ring truncation
6dab02849577b550e192a22f6f340f1bd53693ac splice: avoid stale f_pos writeback on error
7cbf4c224a4552f644c1fa53017adf9c12e04c3e fs: skip copy_file_range write limits when there is no data
c52ca168c82c26ffd19dd187ecc01dde5365701b init/bootconfig: pass init arguments in documented order
80eb6f7b1a5342f1ae62d2cd877561f9410f51e4 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
0c8cbbcffce8ddc1ea42bba78f2a6dab99000315 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
1d63affb22326418cc4b86401cfe483782094878 mtd: rawnand: pl353: Fix debug prints
b38a7cc195711418bde07167427a7048e11c1884 ocfs2: read the xattr entry hash before defragmenting the bucket
93f25ad95d13dc3566147e3d67e424f154e4ebf0 apparmor: on failed load ensure profile files are removed before parent

--===============8500925054630051995==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208d11a7c986-479357ce5990.txt

6a6f258ab0cfeb80ac99256fcbdf61494a7d09f6 media: ir_toy: Validate the maximum tx carrier
4a69855cb423b9c4ad5de8feda5d52968082227c media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
26cb9127f820e7e0a4d945b0de1db1456ca9ad04 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
2ac8ed8e89f20bea1ef65664277ee94525138cbf arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
dbac57ae99487f35a09a60003ddd405e32c78dab arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
cf76c87d4150076077586a9be43b9a920e52c1ab arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
e2a76676545024d2775f738277bd281c0888da17 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
69e3e67475b4b1bb925cf823ee168913a6c59d6f arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
2a9c8d6b1c8d54c460f6282bf156c4196a3189e3 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
b963c1fbd9ce0a0e06b63e9eda92ce8d60a14ae4 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
b1a1cfde0b80fb091924ec934f778187aefaa8df arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
dab0c4b822af437d5d99fc0adf5ee1bae0d3709d arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
fef0930a8f8d6dbb776d7529a69c48ae7de9bed3 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
17b85c980a8ec7e6087770caf6aadd70a8cb7b17 arm64: dts: ti: k3-am625-tqma62xx: Set MMC clock pins as OUTPUT
0ed6d0f948d758b31d46d85949cc585a45944860 arm64: dts: ti: k3-am625-var-som-symphony: Set SD clock pins as OUTPUT
7327dae68509665df4dfa0c25d01f6534f56afe4 arm64: dts: ti: k3-am625-var-som: Set MMC clock pins as OUTPUT
098386fb3e20d3356aed70a61fffed6518a1ac17 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
4dc36c656e1bba57de770fabb3854001455c68fd arm64: dts: ti: k3-am62p5-verdin: build zinnia dtbs
4ffe8ced1458b80207a925a783a447bdc9b0fadc drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
230fdd28988cd34933640ea46ff5652ece49e0de cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
fb2bea4368477b6541ebda92bbe7cd57fc7e90c6 nilfs2: fix checkpoint root lifetime on sysfs errors
94807d95442c7ee96196f778f7c5cdc7c0e37db4 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
4aaa1c0f240822dcb3c68a0f0560f715022d8bdc md: validate bblog_size when loading v1.x badblocks metadata
648181b4197761ef34ad908f8c7746444e085417 crypto: qat - fix error source for QAT GEN6 transmit interface faults
b6aae45a8b2976f28e1ff7258a8fa032c86104c9 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
727afc2642800b540e4efb7ec79e32e7dd1c30b4 crypto: hisilicon/hpre - fix pointer dereference before length check
e3ff9b12dd3764309b706d449acb8216327260ef crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
aa98d2d20ca18a75f81be89b7ed1d116e21bb045 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
873485dd46fc9e5abdaa6d9f45220f46d4a2f2a6 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
effadd6f84c3f79b1dd01b308f3005bc43e416e1 crypto: qat - zero the VF migration state buffer on save
b985501fec87b39c81d23521b92bb9569edb1f04 media: cec: extron: clear response tail before dispatch
3e7a696d5e7b6b94c545a1232275fc6a779c5017 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
267c141618255be3fc3931795230a6db3023ab31 media: adv748x: Fix endpoint reference leaks on probe failure
c5543ef2665a476f8d1deae8fc225ee34ef2b3d3 media: marvell: manage the MMP camera clock provider
9815239e17b021c6226f247f6ecc3833ba9a527e media: go7007: unregister the I2C adapter on USB probe failure
2e0aa0ecb1d1bbd47cd94c1d19d28b2c718d1df9 media: cx18: Disable PCI device on probe failure
1a3ec3aa92f4e244020db2d3c21d7ead8047b5d2 media: tw68: balance PCI enable on cleanup
59a079c1fe8e31a836995cd1912f8401ff096e6b media: adv7180: Initialize mutex before ancillary clients
2f0a0a4932f652e399b0d03670e718869402f00b media: au0828: Fix media device leak in au0828_usb_probe()
33f255ec55ce2784f6882175bb79c4d90cd1f83a media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
97fbe88bea9721f5ce5c9e8a5fdd224b494e00db media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
1555b84db644bea6df5867c17837fac1263dde2d media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
8d106dfc34ca3d8bc0dee5a7193266925a34d687 media: i2c: ov5647: fix power cleanup on remove
7d64024cc57429ccec54d4a9f000a9ff3f6bef9d media: atmel-isi: release unregistered video device on remove
940df49b3d8d04e9137bef04733d851f92e6d321 ASoC: fsl_xcvr: free IRQ before canceling reset work
7e1cf884e26c3ba4586b17f923459fe74970eeaa memory: stm32_omm: fix child clock leak on set_amcr() error path
9c46212d93af7acdf6a5520599e4d38e5e29ac7b arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
ffe3c6fee5c8c0482e61185486efc002ef6caac1 arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
29baac4bae17fdd5443627ed833a8371bb045fc0 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
d0e90efffe1430d7c5bd68aa2aae3dbe7dc7cd40 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
a919e7477fd01d604677a11dbde74ac51983a6fd arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
9332eafcbf13f2b950f82bc3a269eadd6c92d31f arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
622e9aacf5a78fe8c5b8ef0e0d80cdb1e962f03c clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
36366801b18ab0dec4027115012c248970312712 drm/panel: ebbg-ft8719: Set prepare_prev_first
127428c4ca37f4187688c190d1c0a522ea36a877 mfd: da903x: Cancel IRQ work during teardown
f8dd98eac6f7ee4caefb8b46ace6369eb4371577 mfd: Fix MAX77705 dependency on regmap
55e2faf893a4de08d0e67ebb3c37afde1a1a6026 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
4736d35b1707d99ff74323ee8b99b0bcbb76b5e6 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
835f9661d7070c3e5554e6848afc03ad8520b786 mfd: twl-core: Unregister the auxiliary platform device on unbind
a7bcdb9d5a0b3592b742792db5a55b17e873cf5c hwmon: (k10temp) Stop matching Hygon devices
76c54d549aed09449bcd5a98f938a384874071ed perf loongarch: Fix discarded const qualifier in _get_field()
4a5d604540d672ff3b630ddaf3b69505633e4b55 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
ead4f9668603d7b7c1c450f8994c994c575771f0 kobject: fix out-of-bounds access in kobject_action_type()
189476f4e83e41c87f3500964a48656a647b9dd1 ASoC: Intel: atom: Fix platform device leak on probe failure
54c207b4f77390f64613025398d272081c99630b ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
b0c64ab2066268222bf49370424db35927452b7f clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
6db0187efa60716f21eab36c024b1d1ee955f2ea KVM: arm64: ptdump: Check the page tables aren't freed when accessing
b09a793301a5860f928a489421fe15e927ccbb45 KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
01897d2a9ea8009afc95519ede97064b7ba9e59d regulator: core: Fix coupled regulators reference leak on removal
c2e663f9873118ca65846971b2b82f0683705eb5 hwmon: (lm95245) Fix negative temperature conversion
74eb713e8bc3c312be18e90491ff8d2851fc6a3b hwmon: (lm70) Fix rounding of negative temperatures
5170364da8379317dda04384cfdf380f84d79b0f fuse: don't shorten the folio descriptor at LLONG_MAX
70f68905362fe83d89c6b9a74dddd490b545760e fuse: don't drop destination page cache on a zero byte copy reply
021d52a91d97d4d15f8f69468d46fc37d69b8773 platform/x86/intel/pmt: Block mmap when callback is present
b2e5ad02225d06723a56c80b2a4102debaeaac30 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
57b006f44faea50065edd523709ef6871e560a75 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
d47c9020c7b7c257f94e24afc7201e464769295b mtd: maps: pci: balance PCI enable on cleanup
aaab597a387b9dddd25bfb723a57a9879b22ec77 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
ced3ff23e64c08e748f535ce7f9af29355335cd7 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
6ef9080eac36758b51397a22ccabe75a6a7369b2 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
555e8ebf78f5b6b128bebc45670f8ed4c5913c6c mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
fdd1e4c968849a77db4e0ea793bea8ffc3e0dd2f mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
2bc9722d3142059a27f1b694e6ee77974bec37ca mtd: Call get_wunit() on the master partition
449968b423c5e97b667144fc758bd0a1f754cb03 hwmon: (coretemp) Refresh the temperature on the first read
ce78c28b00499860b1d747845359891498a194e2 dcache: report a Tasks-RCU quiescent state in dentry_kill()
c0d9064c6ccc8a5d6d1be6612852bb52888b5d6c ASoC: sdw_utils: clear stale RT711 device reference on exit
f2a4cfbd995b8f768ba42a6b00a49b3ddaf7e0e0 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
47202ab39e8f8552992e9780557271c908d874ed peci: aspeed: Initialize state before requesting IRQ
6d501dab768ef4324fa3faebfc50220578d7adac peci: npcm: Initialize state before requesting IRQ
d15cb4c785fb671780420d1a671da326a66d433a hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
87ec9585971398704e225a364b2b9951d6f497d2 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
835c442682bfd5f238e13ff3662ffbb62ec461ac MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
02b2895a10c58ea11e2c84bd550587cc4bf0d4bc MIPS: mm: do not write a huge TLB entry when the probe misses
207286d2e04d9e1b1b0f20a3a60212545a010d34 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
983653094993691ab95f76d98368679a9fecb73a arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
4d076fe1708c19c4252f73f3d3c58686ba60c613 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
9ab67e3db5ec38f6b1fe7c2df160e53badcedec1 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
602f69240f4ff21831672f5045115f16edfccb36 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
783fb4ef954601265485f875840aa6e3bc9f7f2c fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
1feac4aeae0bb54f9995a6f50de8781955c185f0 ALSA: mpu401: shut down timer before freeing MPU
d3f8ce34c6dcb7a9a81d5493d2bfe0cb7394329d ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
19001bdcc805d84edcbf90ebb93d60f83b55a802 iio: adc: ad4080: enable address ascension for chip identification
899e00262ad2b0abdeb291906701d494e756fd9e iio: amplifiers: ad8366: reject devices without match data
7aa4384d2ee59de6a42f8740f9fa005118b3e95b iio: dac: ad5755: validate SPI match data
52b8938a8dca7b57671bd6f40c6ccea9eb5400a6 iio: dac: mcp4821: reject devices without match data
411b81440c505702efece6433ec2ed9a84464f86 iio: frequency: adf4377: reject devices without match data
28dd91255b2a6342ed87874ce37a46458b0d33c9 iio: imu: adis16400: validate SPI match data
22c71a9512fb6d60a575cf87363998d538b0d2d8 iio: potentiometer: x9250: reject devices without match data
fa184aab639477387675e9db4f8476d5a26ac86b iio: pressure: bmp280: validate SPI match data
364c42b5d6a9ca249ba9646592330edf818d0faf iio: adc: ad7192: reject devices without match data
4dffb944724cbbc182be7b045ac15036f5437278 iio: adc: ad7606: reject devices without match data
d7d2be0a4971bd2c8c985f45ae1140ee68a32116 iio: adc: ad7768-1: reject devices without match data
e2e09ea66f37235700f90b74c496124a0b5be136 iio: adc: max11205: reject devices without match data
e7a9802d56c2111013bb90cf5fddd289a6478bb0 iio: adc: mcp3911: reject devices without match data
6b1f436d3c91cf3d4f94c7f1ee05e0f1ed655436 iio: adc: ti-adc128s052: validate SPI match data
25d27c0d989d67486f151743ab6934c52dded7e3 iio: adc: ti-ads1018: reject devices without match data
2e7cf619657a5971ce3c1c86f0255067aeb96eeb iio: adc: ti-ads131m02: reject devices without match data
eb4db9c7675c1a18b172f0b70634d1930240cd87 iio: adc: ti-ads7950: validate SPI match data
6d5d760c3ab061e4359d9b0a8bc85cac2390fc11 iio: accel: adxl313: reject devices without match data
3f42c914e2bb00cd268a4e47f320e0cf1c48f504 iio: accel: adxl372: reject devices without match data
b26cdc54cb7c940f8ce3a8aacbcba47b6cc5f039 iio: accel: adxl380: reject devices without match data
d61f464f5c396c986ccc8552ccd3715e73767462 iio: accel: sca3000: reject devices without match data
4e39ea9ea09808bb45c736a409f30ce7233fe7e5 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
68bccd804f31ff9fc214595c1f7126e10e0a339d iio: adc: stm32: fix minimum sampling time values
88377a58c07aa157d5bc68ceb98df48383be505f iio: pressure: dps310: fix CFG_REG bit definitions
a5b7466344c9c70809356b93d69592bceba32880 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
94ff1abb4fd21225d92fa6ed01a60d45a668aec5 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
8cb256895718ae80b86f364afc18cdc3d2e304ec fs/ntfs3: reject an oversized resident attribute on the inline iomap path
11b8b95c8038933f14d1aad0ab0abe07ba605171 cxl/acpi: Check ACPI companion before use
dcfcea5affe7946fc9ecf82de2042905e4ae2e1c ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
06b2ea7acfec2605e13699bf0485313f5cbb06bc media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
c2ee89590a69ca275a3e85c2d4aba17123e6cdd3 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
7a4435e0f24ef07b0d66d0c506ad59e037c76214 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
6d867688b0161fd9e102fb9a7bb678c8f3e1c72d media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
b274fe7a000024ee3fc43d69b8cc410eec9adad2 media: venus: Fix iova allocation from restrict region
bbc26200cb0ac522e39fd19cef0418fb466f7dd5 media: iris: reset AHB bridge before enabling HW mode
fd20821b86df8372c2b33b22dc5de28088efac61 media: iris: avoid bit depth validation for capture formats
f6918f45251853b00d88e5ebc5accfe782326b79 media: iris: Fix iova allocation from restrict region
aa3b438c53254131c2b1cbd4ae376708af6caaf1 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
5504700351885ca425642e8b082ba1ff252f5148 media: iris: Fix power-off ordering to disable power domain after clocks
b3b944584a83fc8748e405a79b41cde7efaff5de media: iris: Fix frame interval enumeration for non-divisor framerates
fd0cf5f817cd63a9cb2888173ee4502db16e30dd ALSA: sgio2audio: Only free successfully requested IRQs
41d52dbe780182ccc2e9f9d40c3b340ff871b64f m68k: dmasound: Keep the Q40 IRQ handler registered
28d582feeed2ab935759c042a64d1ea1c6200ad9 ALSA: core: Check shutdown flag at D0 power-state, too
458a6cdff0d3a02f70b64c23b9472ac017fd9f58 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
6c5f161da9cbb737565340de096533e13c1d7480 powerpc64/bpf: fix percpu private stack leak on JIT failure
2d63f00ebbf7460208c4a9b9890ad78af39ce8eb powerpc/bpf: fix buffer overflow in JIT for large BPF programs
815e0b2b62bcf3b821f79c56a86ebca6baee191e powerpc/bpf: fix alignment of long branch trampoline address
d60a5a1f7cc66bff8e7d16ed0caecdaef60e8741 pseries/plpks: fix error handling in plpks_read_var()
4064316dc0d662e5449916694693b266ce1e1eb9 pseries/plpks: fix error code for wrapping key reads
48828acdd7c72c2798cc3242518833d2b4d594fc pseries/plpks: validate input to plpks_signed_update_var()
2ebc9fa390bba5b8951b9d950c09af42a01eb52d pseries/plpks: clear sensitive PLPKS buffers
0cb4fb27dcbb5bc559804d87194e2c0d75b18293 pseries/plpks: clear sensitive buffers in wrapping operations
bed7f41d81356e5e67c5086a3256c6a64ebbf79b pseries/plpks: clear signed update authentication buffer
0b5717aefb31e9fd241e22ec143f5d6d51237229 pseries/plpks: clear SED key data after use
049eaadfa3b3d8509c3c1e1fedfa11240bd941b2 pseries/plpks: fix self-reference in plpks_var initializer
638c9af64e11c6c0e0de747b7aa32972787d82b2 pseries/plpks: hide wrapping_features when unsupported
45aec0377d44cf2b605575b4b0c0e47546a3ed63 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
dd684ee57c213e308fa01ce2d47963af8b48d625 ASoC: pcm6240: do not free an unrequested IRQ
c90e7e21f3b2dc1b124c3be1ff380a196ba2092b nilfs2: clear dirty flag on bdev buffers on log write failure
94fbb75737ee96e3b4578bff42f2298b5bb9ce46 clk: tenstorrent: Assign .num before accessing .hws
381cdad9af37c1566665516c59b64898d5748657 clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
62535032d44652c9bfcd7676910fe6483aa1e385 vfio/pci: Restore 8-byte ioeventfd support
65cc36a07a6ae4d7283888031d4f503f1e4343a3 nilfs2: ignore non-fatal signals during synchronous log write wait
63d483e3a54031b29055ad2cdc93095670a90277 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
806e0d554cace27707b06c780b8ff203715ef98e IB/hfi1: Shutdown self-rearming timers before freeing
ade9db6e3984c8ab9f4cb4963ea7d9bd10779570 arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
8e1a3a83a834630bc09b4522a6f36fe8dc53ab82 i3c: master: adi: free the IRQ before unregistering the master
30b8ce13dfeba0a05c6d01c4d5e9e0520b3d7aec drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
18f21c8f6c5cc36c156a6919289d3828a9e19899 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
69847d4a1f4a5ea1dc3e546c50efeaf0fabda827 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
6c272a81687e2ac284549ecbf5d5eabc9ffb7c0d drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
e6d76cab70dd1d9d6bfff9630575f9db8a7efd28 staging: greybus: uart: fix racy TIOCMIWAIT implementation
7b23604de9409a74170da1e59975c7d53fd30c18 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
68984d59e7e414c7a53ad4df4e2ce49687ec6829 media: mali-c55: add padding to mali_c55_params_ccm structure
9e0a2612e2349cd929bd216f38ff4e3f34cc5151 media: renesas: rzv2h-ivc: manage runtime PM with devres
7eb6aeefbbdec65caf67443b992de0fcf744c8ae media: v4l2-isp: reject zero-sized parameter blocks
ca75173880bddc79333f358a9f44e550827c1dad media: mali-c55: fail power-on when safe stop times out
788582bf5ada9299bc0c5f53527303b4223f7ad3 media: mali-c55: Free the ISP control handler on unregister
15aac336f597a6de06034e54527e2f84e2fb091a media: mali-c55: Check the parameters buffer address before copying
88c162e9e2f5f3659fb0e4bb84ccd1518ad0493c media: mali-c55: Check the statistics buffer address before filling
8649926ce532ed923ed7a273f287e7af516bb56c media: mali-c55: Ignore disconnected queues when checking readiness
fac27befaa438de2fcc51cd83f6e71242012ec37 media: tw686x: fix V4L2 device lifetime on probe failure
11e9425faa8f2397fa4abbeee1b77d4b9cd68df6 media: pvrusb2: Fix USB parent device leak in class_dev_create()
ed6fa36ad09925a537f7925c77e7f7147ebffb33 media: rtl28xxu: fix SDR platform device leak
e71bd971ded80fa1d6b425e369f83b5de2958d0e media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
0f5abf51cc085b4b581b626abdaf8445b4cfc315 media: em28xx: fix double free in em28xx_alloc_urbs
4860e3239cc7c0308df580f52589558465fdff82 media: em28xx: fix inverted tuner capability check for VBI device
5fc0e66c5d0fd5435e5fc3818765f65b317441e4 dm: fix a bug in dm_accept_partial_bio
731443974d1d5f815af43229e5e281f481d5828c dm-writecache: report I/O error if flush failed
60a98d42f1af97398913e47040b229f9bc88adb3 dm-writecache: fix a quirk in statistics
08961453fa765b5d5d964997a509be7c9f34c398 dm-writecache: fix a crash if we attempt to use non-dax device
9f6c0aaf36acdf6a1e60edf0a3a7da1d10bec234 dm-writecache: fix uncommitted_blocks underflow
a0045bbb8d824cac18c63adf026ae2d8a8ff78d1 dm-writecache: fix REQ_FUA processing
b7dd6d5ec4e953071f24f3346b106d40c38ad2c2 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
29ff0b8f5802b46778bdcb63a437d48b98cdf5f5 pps: generators: stop the generator on unregister
79d2306c86a49ef655b438d3642a7c4b344a6720 block: drop the cached plug time when blk_add_rq_to_plug() flushes
a5f7f81669d6e726034230162bbc4008817dbb40 block: amiflop: synchronize flush timer before track flush
3f6c0b103ce45de83e90cd8894b510e4441e34d7 arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
11ffbd77097e871f8f45030074c8d49a4443aae0 PCI: Disable MSI for ULi M1575 EHCI controller
9f4d7ff8b5b4db0039d9a27bd809495636f8283e media: uvcvideo: Fix NULL deref on events for uninitialized controls
9265a35482c8c787eadc7420a7e04fc3a7c16fe9 crypto: sa2ul - Fix HMAC key preparation
176cea210d281764c31da804ba286f18c1a416dc crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
215d12bcd878d48e4cc80e7428eda0aeab99fbb3 hwrng: amd - report partial reads in non-blocking mode
3edfe4c91407776c92e5f37c61eea9cffe189d79 hwrng: ba431 - fix reported byte count
e103f7938659030b8ecdb32b8a4ebf17fc73ed44 hwrng: core - reject unknown RNG names
81ade191c7cb2569a5ca08e4d122da369410385c crypto: nx - validate 'ignore' before subtracting in decompress
8c024656d9d9eb8e584d05b5b234f9f59b46c0f9 crypto: ecc - Handle exceptional points in Shamir multiplication
5f867a1af702f1694b8e651ddedd2ad3e296a6cc drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
8144bd3c6cdfc5d367c308d58439e618773208c9 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
43de0c697ed196d455db3fbd8e69120cb81c26df KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
1a9cdc7d0bbf8404eebe34a6eaf122d8a9e7e5cd x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
200a3c28b9c4aa49337581274775a9de5dd3ba56 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
ef18969114df4e4e3dccdb8cc63d999787ae055e soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
f619ed09ff2abc1619d4fdbe59367e01571c164f phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
621b284310321dd71a56b82b8eadfd346a3db017 KVM: arm64: vgic-v3: Roll back assignments from the new region
130e3de3a28aa6269dd0d248e78f83ea2925919b media: imagination: Fix value clamping in calculate_qp_tables
5108bea8added2b8f31445b9892153519066259b media: v4l2-common: Fix P010 format info
ecdf3eb260d9e285c08f66efc9986b3ad108faab media: sti: delta: use unaligned accessors for MJPEG SOF fields
a7102d3fceb576a2deec96984687527d52cff9d6 media: rockchip: rga: quiesce IRQ before releasing m2m state
c773dc302102654d916411f6d9c284eebc2c428f media: chips-media: wave5: Handle polling IRQ thread failure
72ae89ced5fd6d985d09de601b86f86729efd2a2 media: chips-media: wave5: Balance runtime PM on encoder close errors
f7200723833b1c10846b8c670a609dcad1e4eba6 media: chips-media: wave5: Check decoder qbuf runtime resume
48e7cc139e8f71838f122f09ec5fde548e69da0a media: meson: vdec: size capture planes from the aligned canvas
603b4baf7624b480471ee0ec049576423f16f2b3 media: rockchip: rga: fix rotation on rev0 hardware
8aaa242ef5ab4dd31e7b8278a85677786551b5aa media: amphion: drain message work before releasing core state
56e197c6519ca3a2cff99d961c217e89ef5961d9 media: amphion: prevent unbind while video instances are open
f15f8f5c4ecaaec2932531b3da6dbad6ec5e7212 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
7b64c7aefbf745f2f5ea96fd65913dfcfecd4281 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
2ce8e625907fb2d9baf58833db8261af986290ea media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
94f02eba55f4fcc45806df59b49c198e0b005fa8 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
fcd11c1551e0eee247f830be38e27384ee3dc9f8 media: rkvdec: do not destroy borrowed SRAM pool
303e87fae84037ec27d40cd89db4aa73be1c5263 media: mediatek: vcodec: destroy core workqueue on remove
87a3bf778b6aa597c1dc356ffb2f9b00d40acbb5 media: mediatek: vpu: release reserved memory on remove
123e86c05e37c6833b2f13ba4a0b1cbfdd6f4c18 media: mediatek: jpeg: Avoid context access after job finish
18e7dac204838ef3f62184e47ddc8511497c0f2f media: verisilicon: rockchip: Fix leaks in init
41aff4229174096b888671988d721fae300b1e4a media: mediatek: jpeg: retry HW selection after successful wait
a8b13f144ea0e2d6dfcc28a3a8b1a221f5b8a34f media: vicodec: fix NULL deref on oversized frame
990e7a8a5a1c701fc4e553f4640eca32e04af6c3 media: hantro: Harden MPEG-2 control access against NULL
ebe6043ad7e3b524519a766ebfa60f31b3349203 media: amphion: fix runtime PM imbalance on probe failure
79fa94436c78fe6fbe69c90657db692f70670265 media: hantro: disable runtime PM before hardware teardown
bf4c17cbc04c5b52793bd52b771746cd8c952c19 power: supply: core: Honor supplied-from with CONFIG_OF=y
1461ec8d8261076e032a26a36a3ee5176b847595 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
9027e0732868854934890e9eff0adeefb2f43618 fsverity: hoist statx reporting of fs-verity flag
b369a080ef189af393059665a2c1c36e827b61ef ALSA: aloop: Don't constrain playback params in notify mode
783b2e5ee5c2067eb33cb85b680dd1a808bb3a3a power: supply: ab8500_fg: Accept status from supplied power
92606b5b6c4c6c09fb5f5f452a13fd0ab4d6d931 power: supply: ab8500_fg: Report sub-percent charge changes
b81094d3025282ec3db2023a46ba078d49abf374 spi: atmel-quadspi: balance runtime PM and pclk across system sleep
b1bb35911dcf0a6e539bde2bebc2ba77d8c2b6ca perf: xgene: initialize lock before requesting IRQ
7466fa3c6ff73abe77f42a3047c4a81531e9a631 svcrdma: Grant credits from the clamped sc_max_requests
071c67923588368ee9e5f6c2278a841914dd67ca xfarray: don't crash when sorting if array element crosses a folio
9f0807a5b003aeb79195f78e3d97491e1ee6d260 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
b5db37b8021aa2631461b2aef752d77f0038b7b7 ASoC: codecs: rt5682s: disable jack detection work on shutdown
819e8e7cc56a860a5101ed6151e804dc48d74309 dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
f72e7389ea75c7590b9ae7504eb11678a8336d22 floppy: don't store a stack buffer in timeout_message
20b0c06f48dcd265d9135f45243b7eaf851242c1 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
dd98cf1feb0504f812de7cda83308647b2e9881b dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
8a6205395810e6f553d7d4c7a537e402aad1581a dlm: fix send buffer backpressure handling
6049a4a55e68a906d87dc97ea58acf288702ec3b PCI/DOE: Fix double free of a duplicate feature's sysfs name
291d505d91a57e9508114e247a04ffb8a3b1a98f PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
28a2300fe5dfffd073271be8131a1adfaa824bae wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
5facfb4a1d0a2138b08a57cf1cbeef349e7e1274 mm/ksm: mark migration stores with WRITE_ONCE()
e3c37d6a60f8d3f4e9b7ba859a13b73f6c9bf259 mm/memcontrol: fix data-race on reading jiffies_64
c64ca183422dff115909a548ae4f4655e643c77e mm/page_isolation: fix UBSAN shift-out-of-bounds warning
291993f818e8cb1e1c55461c4184abcf1a2d7a5e mm/page_isolation: guard compound_order() against racing
b03d365fc9c37e32fb06d4c3b7cde2db85967a07 zram: fix idle age_sec underflow in idle_store()
88ed48bcb2d35a20b90428a1c15ea6ab35785f04 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
c215a1e75dd481c925784037a4fca1487ab5b44f mm/mempolicy: take a cpuset cookie for the interleave node count
66579cb904be79312e741de33a39905dcf683041 mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
8dc5fa692c48893a5d6f99c771c72fb9a6b400d2 mm/madvise: skip zone device folios in cold/pageout PMD range
d4136ccee826a8cbd8422ac8feb02816e4c7e011 mm/mempolicy: skip zone device folios when queueing folios
e812ce6fe5ba3677377a40baac944a9ce4a68de6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b65d878ea030a96bfc268e417ce6ad265b77843e mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
525a257d109a308c1a7822f784bef61811195956 mm/page_table_check: skip zero pages
3895d7a4a1f6d35600033576ba2b4a9e60af7c7e mm/damon/core: skip applying scheme if region split for quota fails
39fc801e6ee26a2d6fc824b2b03076fc7f911407 mm/damon/paddr: respect folio end for DAMOS_STAT
e145e015382b67483be59b2650769e6a0ad27b9f mm/damon/paddr: respect folio end for DAMOS actions except STAT
48c5047a1fcf2f49a03b4ed0771568a348fb3721 mm/damon/vaddr: respect folio end for DAMOS_STAT
41e29094d4ad1ce4d948dcf39f4ad6ef4f0786f8 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
7f2bf720854112da62d4c885d641bdbc6084719f mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
44936622139b7d757818362bbc0410f6c3edc716 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
4955236e90e9d46b42f162bf69818445b8ccab8b mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
445d080d4e171489e56398e7292fe4952bf00ea8 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
40258ae639ef09404d7099c53652d18766b8bebe mm/damon/tests/core-kunit: test committing psi goal to psi goal
05d0066c6f89fd93d87574a0bef654d1b90ba4e8 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
eb4f6546dd8aeef7cc5df211d10024b415c377c0 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
ebc2a8a846ab6ab5692d27c0a8c0c908271dc4cc mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
afebf9afea7f030c0c1ab2cdf04a2fde72b44378 mm/damon/sysfs: set next refresh jiffies per sysfs context
c68cf55f1eef9797e980f1f6d25613eedf7d9b6b mm: hugetlb: return -ENOSPC on memcg charge failure
0ad6673a58d430ddfa9c35c5fda436dfeb4cec70 mm: hugetlb: drop refcount before freeing on memcg charge failure
cdac34c896a859b464c922dd7d18863f622a6486 resource: fix lost wakeup when waiting for a muxed region
eb39c670bff9b93479efe1aaa72a389c410117a9 fat: fix fat_ent_write() for reverting the value
61f7a4389780358e9e3c949b9c32cbcd12f9ef94 fault-inject: fix dentry leak
0abee50cf597bdb0f37f17ce3b2909509a14724f USB: gadgetfs: do not WARN about excessively large memory allocations
2c728fbee5926cf0173c8f1de0eddccd495417f2 init: fix early boot crash with bare hostname parameter
d644677cea00d2b51e32283574f7514c8f0e7513 ocfs2: exit recovery thread on mount error path
b66ab5015429434246ad5bb3b0ce07dac1ea6c8a ocfs2: free replay slots in ocfs2_recovery_exit()
172cb280fb555e3d3769334b304806147f8babe9 selftests/core: fix unshare_test with large fs.nr_open
d194af46e9f6437e75cff3d55c557ea3b73c709c xor: add missing vzeroupper to AVX code
e5d8c09277cfa05fa84419b76179d8ec3a191c35 raid6: add missing vzeroupper to AVX2 code
b292964ca43a10072e356c1767fe3860e0ba72b8 raid6: add missing vzeroupper to AVX-512 code
9346d73f2e79366bb5ef92232bc543293ddbe870 fork: honor task_struct's declared alignment
c5ef866a7e3eca534c814af83f963a43187be914 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
88a69f6b2a3bf3e339668c346cd78de964b08cd6 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
af549e6f087cbbbc9ef8ef1bd487109839e6aa34 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
0da2fb4fa2b27e642896abc32ca6380d469b3bf8 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
1833a0331eef513835f48655f5d6cfb20a8b68e2 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
aa8d5a17f0f99f12997d5fd3747e4e1ed7ea0ca8 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
ae8feaa43ca4ae2b8d28c86eb7795c8f2e380dc4 wifi: mt76: fix memory leak in USB TX path
9f391c95c0fb5b7408203af3c6e67b6070cd4cf8 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
5bfadfeca54709336782f28c841dfa62b287e8a9 wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
4bf34628431a9fc60f8760e8ea3911c26622ee59 wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
38e1b994fcf73b003d54dbb7b3e2e3f1eac938e2 wifi: mt76: move the channel survey when the channel changes
082dbe089407ce7457d823d4d9ad9826ea1d862d wifi: mt76: mt7615: cancel reset work during unregister
817f984b0281bc4cd01d12d972a94daa965536c3 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
55ce8ebf89f218b47a6cdf769aadad6c97535739 wifi: mt76: mt792x: fix negative errno truncation in offload capability
7b477ed7213b2f74e102789c0eee0d38f2d6e2a2 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
2bc00fbae2a1ff3c7b121c63116ed7cfe8e61f60 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
321a5a2ceb1808da53b661e5d2ced473462bc0ba clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
e641a11e20c5a3a6cd1af1a592ba51f21ae03f02 spi: stm32: fix double free of SRAM buffer on MDMA fallback
c0a8ea6a723424ac27c0ee4c752d29b79fc74d5f aoe: pull in the headers each received packet type reads
1db69fcb0cc86ecc040c1ddd13993951a19bda96 PCI/sysfs: Pass the device name length in UTF-16 code units
17aa6eb52087e3e4d15c89bb8d4100d26d93e8c2 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
8de38185ffc26c5346cb075fe05f443a4ef42982 wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
e121483630d0e8438b7fd4f5b5c581cd2f3301e9 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
0fff6ca86f6e7816f63c617eecc9325fe10e5b07 crypto: algif_skcipher - rewind rounded output bytes
b9ea9d48d12718ff5b7f2d1d03d3b3556a94a125 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
47d850b25a04a2373e6b3763a95e39642eb42429 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
0d3a8e5402811789ae64b4e14a37de8117907c8a fanotify: report names longer than NAME_MAX
e99eb3615060316b5ccaa3a1c06014254272e97a ext4: only update tune mount options when requested
845b1a808067ffc603faf709c117ac7c2733dd6a ext4: fix fast commit replay failing on a read-only mount
29941be3b97bf998780bf9e275e1ce750720c261 ext4: reject delalloc to nodelalloc before applying remount options
00f7554ae4bf57c8c0c560d2061bff97bef98846 jbd2: don't advance j_fc_off before the buffer is recorded
148a52ed96bdd7daabbfb7cbfe19d8a7578f2fdd ext4: skip extra isize expansion while unmounting
230da3a606bd7c99984526899fce603ad3bc3e13 ext4: don't report delalloc data as a hole on indirect-mapped inodes
978a437ded4608f355bf951565ecf1821571658e ext4: fix ABBA deadlock in ext4_rmdir()
085fe1a018be5c5a579e5763137a7708db3dc980 ext4: fix out-of-bounds read in ext4_get_group_info()
764df1f6ab0b2872c484b07eb69593d20525a518 nilfs2: validate directory position after llseek in readdir
2e959668ace0ee7566e0e4ca7805cd3ce89ed862 riscv: cfi: Bounds check restore token before swap
554dcd979f0c2b76088ceb27f2dc5a6af4217124 riscv: cfi: Only write envcfg CSR when task is current
33c58418c0f3e0e8831d21ab85df7477d75051e0 md: don't hand out the array before md_alloc() has added mddev->kobj
86fc8ef51559166625056e999fe61c38adb1b36c mm/hugetlb: charge folios to the target mm's memcg
58aacaf536430aa9b1459a1267fcdc185672e05b mm/memory: constrain generic_access_phys() to page boundary
affcd38e5f4b6705ded5f55d3d3ba2c551b000c6 mm: memcg: redirect stats updates of dying memcgs for all hierarchies
9a9f77053db2c395917535daa28c6648a4571380 mm: workingset: use lruvec_page_state_local() to count lru pages
6c1c281079ecdbc2c6fb09ecaa48969c86ae6d62 mm: memcg: skip the RCU lock when the memcg is not dying
178445d04c26ab3e6810413b36e98679e0d7d63e mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
ac78c37b7c00ee9f7808a55ac2b9be271f230b8c mm/execmem: free ROX cache chunks only when they span an entire vm area
7a7cc67789e4d9fdf33d8f8629dfb3fd27c5c836 mm/nommu: reject wrapping ranges in access_remote_vm()
915076686304957e19ab2182cd40dd32d775868b mm/hugetlb: fix subpool minimum reservation rollback
8fac4922dd7f5cabff35497e9e8e4acd09a1f234 mm/zswap: publish the initial pool with list_add_rcu()
5d49960f9fa69dd06a69667cf791c4a66d17ee36 mm/memcg: clear folio memcg after changing per memcg stats
21d5418a449d0c6d35ec47e76b71f18083f24c9a mm/page_counter: avoid integer overflow in effective_protection()
bce3aedc94b5e818af341db6ceacb5d773f4f897 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
290dcc53f6f8482eca23bce60d0bb44a606f4d37 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
191f0e90c3297e257f8f8cc9be8585caacc7dea3 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
2509aa0eca0e9ee8a7eec41b57c105dfe76a91a1 mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
75a922c25291595e0974d95adc9ae0c4d0f1c52a clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
938e54c39d5706ae840049234e44c4c3772318ee clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
157d8bf65a96f0a81bcbfb6ac39f732dd1b21a00 xen/gntdev: prevent private mappings from becoming writable
046e5a9e877b286d4d948901ab7fcda8bbf7391e soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
8a61d0de404055526f094e964a69472ca88cd8b0 soc: fsl: dpio: Fix cleanup on IRQ registration failure
2a12107be8c152929f67dd3974e07d8671deff36 soc: fsl: dpio: Free the IRQ before releasing the I/O object
e022842ac66624fb38247f0aeae63b20a98d4da6 xen/privcmd: Only claim ioreqs matching an ioeventfd
9e390d5f54080e474d0ebf26425a462e654df502 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
a79f5b8fcf0645d2f8c8bad406c897d041b2282a xen/pcifront: check that an AER callback exists before calling it
3fa4c80d987101776f90488aede8f53a79228680 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
7af5f3aa4da82f25a6c44d15919174c70bbf9baf iommu/dma: Catch scatterlist length overflows
fe4d36ec98fda968e17527ad0157bc91f517a641 drm/ttm: return an error when kmapping a BO without pages
d40f92659c6ecf2251abfc26ced7295575feedf5 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
d273fbdcfec25f2b8e5319605d5a5b74e3fcf499 wifi: ath12k: validate MAC/PHY capability count before saving
aeac131a4f2110a6791d79b18cfd703e1551177e USB: cdc-acm: fix urb leak on disconnect
0b3435a1fff845151dc213df945e1318f87877ca USB: serial: option: add Rolling Wireless RN947R
5c25b61a94e1e361f08cf6bae678754d1eda1801 USB: serial: option: add support for ASR 1286:4e3c modem
b027eaca2dd09c4d7ac009d08c7de4febd8102fd USB: serial: usb_wwan: fix urb leak on disconnect
eec383ce706ee29f9387768326d2d5587afd6830 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
51cc203e64348925088c85ce3ef157d4e76de8fd misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
b4d13605b4846af6585b5afefa1b436f699571a8 nvmem: rockchip-otp: Serialize reads
7135c531dfb815d2407cbc7d2f472a5665ff6e1b slimbus: messaging: fix leaked PM vote on tid allocation failure
9e080e48fb579bacbd08c10da1c422c043e691d7 xen-blkfront: Fix IO race during unplug
3ba8a7832f71f95f549ba00060717715677d80d9 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
e01c37fd2657a9a7c5ad138bfbbc093954d05972 vfio/mlx5: Fix boundary check in set_report_output()
09201ed90d26fa05a2878580825a2c82a7a9f651 cxl/port: Clear cached dport pointers when a dport is removed
8d476eb6b7b1d48a1abb231a55cd944fa5de7627 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
3925dd3b3f98046b8d842bcd01f964972d62fd95 cxl/pci: Program the Port GPF timeouts before caching the DVSEC
8abe9c70ee459659fd1f2d30e784d52fac035f1e cxl/port: Convert PCIe link latency to nanoseconds
c1bfdfaccee4438e20630c03dbe6f22015d1e23e cxl: Account for link width in latency calculation
9f0fcbd739b8569195442d4690a246687e67a852 cxl/acpi: Convert QTG _DSM latencies to picoseconds
6855266076f322754356022597c52de810a057c2 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
0fd361cd887c1c8cd91871808433072069391f99 KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
d9a290b3b5158d892d1965a2621106dab825adf3 lib/plist: fix plist_requeue() corrupting order in the last bucket
c4280689dc640b18607a1f9ded71469092d42709 usb: core: don't set drvdata to NULL in usb_unbind_interface()
3779bbc9f8dba13a226f23895ae55bc3d510cb09 usb: octeon-hcd: release the USB block when initialization fails
04a6249b906a67eb43b78cda25157a39c3cd75da usb: octeon-hcd: keep SOF interrupts while a pipe needs them
ec85c944ae90100dff37801c064fae8de4312c9e USB: cdc-acm: add VeriFone VX820 device ID
61da3404fee419796ce3dfd081661cc675a39d9d USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
71e0f77a5d012441f7d502eecac6ea8a233a6d31 usb: typec: ucsi: Skip CAM query when partner has no alt modes
852366b2bc465a737697dae2182141bf43862f05 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
03a7836510db76ea0459bd4aa8eaace541389cc2 usb: xhci: Fix bounce buffer overflow
499f63f2c2e2654ab3247488a44e7606732e6f60 xhci: Prevent invalid vdev dereference during sideband unregister
428ee508c0e6326104e53d872c2272322218c576 usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
a954054686a716c0708b2a02da8e786f09a2ffd8 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
2abef9b672517bf7daf00143723f69e442a8c5e3 mailbox: altera: shut down RX polling timer on channel teardown
49e018c343c17c57c43c62708377ecacee4169f0 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
c34ddd6cc099776621f562528cf22950d691c380 mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
f29ac0a211a06c086eedf6faa70a12c2ca87ebb7 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
5551d1e4842b12b966b6eca48c6bafd125ac6285 m68k: Fix seccomp filtering on ColdFire and 68000
b3928d59b09eed234527229d136e5e37e714b0a2 USB: serial: sierra: fix urb leak on write completion
199e0c437a5431c36a3208200cc640fbe9ac91b0 selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
096a64bbb28585f23a18d7c3904604f0754c05e6 dm-snapshot: fix crash if dm_io_client_create fails
589027ef229c7b6e9a786a85b0192116eabbfdd5 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
f8dd502e6f37580cb278e1f1ae0468f3e8438a4b ACPI: APEI: accumulate the queued flag across error sections
249f4cd4a3757a7a9dca049080f82bea1dd1d0c0 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
de72df61209ecb1590902dae6a230788d539a2f7 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
70918d169074fbb95d8f0f40f9c6dcea15613412 btrfs: return -ENOTTY for unknown ioctls on the control device
eb6523b4fb41915451d99c1590b82f298cce02b7 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
a547ce0f228c736a5105a53998cc2927cf903a7b mtd: parsers: qcom: fix offset/size overflow on large partitions
9672a5ad0db7f394eacc20a69301c94c98c0d76b xprtrdma: prevent disconnect feedback during endpoint teardown
b402498089b997387221b0015c37832ff9092120 xprtrdma: trim head iovec when the payload arrives via a Write chunk
2ff79b0fd434c5b0da697193f32c84ae9fc508a1 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
f4c98ecf1f4cbbc4da98bc772c7e998e220dbf5e PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
c979b646e4ea69360fcb3bfee674a36681b03f06 PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
6ebc1aebd27d67359f5ac232224f78b0a5b4fc1e mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
73c5d7edeb92566973e62b1549ac49be872f0230 proc/task_mmu: handle special PMDs in clear_refs and pagemap
d94bb161441ca1247338984cb271985c386de26e mm/madvise: reclaim isolated folios if PTE restart fails
b10040b97735901db9244e1f8b52ab2056d5a0d5 mm/madvise: use folio_trylock() in the cold/pageout PMD split
08c2dd2ab7ccfbef23a2ea1d85ebb0289e3f7fd1 mm/page_alloc: do not boost watermarks in kdump capture kernels
67e4a8926d2d14abb28046f6482b0a4db0f609eb mm/hugetlb_cgroup: move per-node usage on cross node migration
abdf654a3352422fba94f5f6528728d0546f87d6 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
37557d003dd70f6e30476f04c10d9cae89a9b0c1 mm/shmem: report RCU-tasks quiescent states while undoing a range
134c3ba58d5b99eace47afd6b872b9f6b231f696 mm/alloc_tag: account for reserved tag ids in the kernel tag check
e79ae6a8bfc4077a575f9a905f2831545a63eef5 mm/shmem: don't release a swapin-error marker as a swap entry
6ba482ff9cc16d5dbbbd3d97384c484e4f41090f mm/damon/core: charge only the part of a region the filter left
f892b2d1075920148dc1c37148578d255b9f693c mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
6573022a83ea16f27905b7d9abc7be6b753d807e platform/x86/amd/pmf: Add AMDI0112 ACPI ID
71be3bb50fd01e9e107bbfb52787afdb8ab9d0b4 platform/x86/amd/pmf: Validate the APTS state index
492cba3a8557198812d9748bad54126110218c4d platform/x86/amd: Stop counting intermediate cycles with metrics table
26a661390cd45eabbbe30fdb4a0886681018f0a2 platform/x86: asus-wmi: fix unclear usage of bd->props.power
f773b654544b82b56bc70c7329881d5356f629af platform/x86: asus-wmi: fix screenpad power state detection
4f5c7b48f762a03af5ed68801d61b020e91f5907 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
a485d8bd576917a7dd6d45f5e6d0619a1eecc2a2 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
04f9c5c5c41499374e3da772e741dba11a856dd4 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
93bbf14306b84a7272a1fe680ba8197ea6552edd platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
9bc58a725b872f4698b48e29c32ef6060e7d8216 platform/x86: oxpec: Fix Apex charge limit control
98adc7ab6efab5e3ece86326ca390f6044376f93 platform/x86: simatic-ipc: fix platform device leak on registration failure
3bf781156b2c314e1f286ff46c401fcc22d8f2eb platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
77f08a604c6f843322eca8987c75ed93ce34eea3 platform/x86/intel-uncore-freq: Continue restoring limits on resume
49e8432885c529191f2d91b891a1ab03b302074f platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
f3663078399041dc96974ec5c7dded2b6ecf78d3 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
14b0d0f8dc459bfeb88ee24ed72071305297cc68 fbdev: core: Initialize modelist in framebuffer_alloc()
a89ca28a7e5bc75b23b73cfd884137c72b9dd401 fbdev: ssd1307fb: check for fb_deferred_io_init() error
22d7333dd2a79299581e17e46e3a077ef932139a fbdev: xen-fbfront: check for fb_deferred_io_init() error
45c9b61e014dc7d3701ab03f81f8f29efdec685f fbdev: udlfb: check for fb_deferred_io_init() error
927fdb9083dadb4282f2d40496568beb8e96612e fbdev: smscufx: check for fb_deferred_io_init() error
31c17270b8bf64684af3f8124ea6e44585db443b fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
ec99fa10c9d4fa00cae4d5bd7f243d1daf3190e3 fbdev: kyro: Release WC setup on registration failure
9300873da8a41a0e4dacef22fd5bb217949aefe6 fbdev: nvidia: Release write-combining handle on probe failure
7b9b0c09b2e356908e55ca558ebdd51b5f3a945a arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
0d93acd1b2ef18a5c7d0c2376657854d2782a828 tools/dma: fix building from the top level with O=
1c1f4c5df705ce3e6eb4c2c0312a349147d0f087 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
5bb4686f8c65d425b4cf37817992de80587b40c4 serial: sc16is7xx: declare MCR and IER as volatile registers
ff40b325b4191c8a49343a8e1cb431be0b87c089 serial: 8250_exar: store the GPIO platform device in struct exar8250
1f4821f5011b77601922899aa835c03d1fb45e8d dm-bufio: fix non-working memory limit
0d8f34ca4fa25a37443ed3e277a0583b2ee81451 dm-bufio: fix a race leading to an unsigned integer underflow
da8804e538607f025ffeb46e99a5d913a865bf26 misc: issei: Fix issei architecture deps
aec1212afab3654971e883a46c070826cdc212e6 misc: tifm: don't clear dev->driver in tifm_device_remove()
d0d0ce29f0e5d73b14d79805f34f65418b396ce4 mei: vsc: Fix packet CRC computed over pointer size
eb583f8984b164e61e7c59ed7a4abb07ed7b6304 speakup: Fix NULL pointer dereference on VT switch + selection
45c9e7d525198214205f2035e713103855fcc57b clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
b31ebbbc7d54d2e533a79235bfa716f541624d13 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
37635c8254d249b1271f6f35ae1ad80736cd83e7 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
5dfa8af1178b385dbda73dbc59dfc9c612a1472e clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
53b971632b58a676db19a1840e73e6a1148fd455 iomap: don't lose a fiemap iteration error when emitting the last extent
db6a2ee12188d29698d4711a3b0eab260ff05632 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
908d57b9fe2596ff55820d0bbe80c3e17d897ea7 nvme-rdma: don't complete a request after a bogus remote invalidation
fa5abdd63e14876fdfe28e04b7a89ae2dc9ee481 nvmet: fix preempt of another registrant by the reservation holder
ad5dbf37d42579d89a05c9d897bb7abc94b7eb22 nvme-auth: fail when the controller does not authenticate itself
0e63f4ec1579626dd99e8913f8dded667145096d nvmet: free the bvec on file namespace range errors
5de2eb403d767e4286da37c6b979db855309b3b1 nvmet: require authentication before property set
d86cb74cb2b6b7a55805542c4618d2aa0de97567 nvme: bound FDP config log reads to the received buffer
b35d995e5eabcf2187ef2f4ab559d57c7033110f nvmet: zns: don't leak stale memory in zone management receive
58481186a4ab1732af1436a4dbd37aa039f54eed f2fs: convert inline quota files when turning quota on
56ea1459165bd7c7a489a67475e2c5f343faa8c5 PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
b4f780b6c051de3cca8851092ec566f83ec890eb PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
5700bc96c241aff901bc4356af57c0ea6e8fc7e0 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
a9089f5bb7fe4b981524fcc30a6dc81b9371dbb1 sh: intc: Sort the prio and sense lists after filling them
cc187cf8c08be0c463193e53035b3e7dcc92b334 accel/qaic: Cancel Sahara read data work on removal
cea2d83ade640bc7fa4269965a44f3b159ad8947 f2fs: remove mappedtodisk flag usage in mmap write path
005a015a4ba5a1571563661db3aa460de8b03338 f2fs: allow pinning empty compressed files
221bdc3c43ac6cbcf030c4f851f6a64c4eeef24b f2fs: read i_size once in f2fs_vm_page_mkwrite
b8c51e25f5d4f42187d848227bab43c3bd1c1a19 f2fs: check every cur_*_segno[] entry on readonly images
e1ba1f17a501f64eb401251acc8422aa564bf6ec f2fs: allow empty strings for journaled quota options
5865b954a3d7ec3e98e320ad67d40e5a311859a0 f2fs: fix defragment writeback range truncation on 32-bit
18a4daf35fa58b28d2b63f8c75d8414b98307947 f2fs: disallow mmap write and data-modifying fallocate on atomic files
3a7a36b3ccf6bc43384ca8ad21bed54ca1a90d4d f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
913982750dc1fdb638684a7de686c1fb2901506e spi: ljca: validate the response length before copying the data
a4049d9c2ed8a93a3e652da1d5ec55a70a0cadc4 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
51000a54f66087c0b5900840ad825addc1fbb287 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
2dbe3360108d4791adac1f19c5ebd9efc438d98c panic: fix redirect CPU race in panic_try_force_cpu()
2fb6e06d28978f34960368c25c44c6b84c93f3b3 panic: flatten nmi_panic control flow
0a9209c7ba4804ba0c77836ae9d1b4186f93525b panic: fix va_list reuse in panic_try_force_cpu()
541ea39b46b7f87e9f780518b2215c8f8ea8a3fd panic: restore variable arguments to nmi_panic()
c927f113fac73405a94ce51584b7ef6eef600ce3 panic: allow force_cpu redirect from an NMI
58ec6fdf6dc092294dee790f338307c575c47513 panic: kill the "buffer unavailable" redirect fallback
dc55441a6df02de80b8c3a05ede375cd7b6b259e lib: decompress_bunzip2: fix integer overflow in run-length decoding
430acb04e8be719bd5268f9a2b238cf9abbb80bb ocfs2: update xattr count before moving bucket entries
caea7bae612e64e4196efeb088604deb5cba62fe ocfs2: fix array out of bound access in __ocfs2_find_path()
10a0650cf4da3623eb71b54b7f223491d65b8ff7 tmpfs: fix unicode_map leaks in casefold option handling
58fbad9996b5a7c755c757ec513d940f577229f4 ALSA: hda/tas2781: Assign total_sz at the end of the function
e0a29076a60ab9bc4fdfd25f5935a7bf76cab53f ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
9d7c17a6dac723026e7296dbcd3d17b063e8f95e ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
fc5211b6a0caf003c2d3f945d1566f14948e804d PCI: imx6: Avoid dereferencing a NULL clock name
b5ea580a557e5493e1e8c6ace4a7f6c13a8112ac platform/x86/tuxedo: Fix keyboard LED map ordering
056ddfd908c475cddc22eb0f09150c31255ae9ce ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
76ac6b6a70621bafa2ab99512dd84f63c1059b3a platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
b01e45a3b7087ded3967c08d19efdf81a03bc85f platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
00346751fdc330a8bad2ab4c29b4f96ab39a7f0a platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
1354334f85767e4f7f6419a8243d7f2dcad1a57f platform/x86: hp-bioscfg: allow clearing current_password
7ab965bd6ac84bea281fc0772ec27a5709deb091 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
eb340388681f4bb0bff57a6f933de3fc2e30277f serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
b09448cc5eb787a5521bcda83eefd853d09635a9 serial: 8250_omap: set priv->line before enabling the IRQ
dd9cdb9ca159b91a2f5300d121e8b6defd940cf2 Revert "serial: 8250_port: Drop duplicate NULL check"
ca5554766dcc90ad10e56cbbd0129d3bdaca8ed8 serial: amba-pl011: honour delay_rts_before_send for every write
c846bd6c3aefcf6df6fe389395322dbb5e313d1a serial: amba-pl011: keep transmitter enabled when disabling RS485
5e17486349f3fc7f56e6e77e9c830305ffad623d serial: pmac_zilog: push received data to the port that received it
f86b02d169389f93c7d9e0101db47c8f64ec5527 iommu/amd: Program device table when kdump reuse fails
805c7c654d964112e566511673eedaf381c79ecf iommu/amd: Don't allocate kdump device table from DMA32
626d8c56d79e5a33a36cd7408b4b9b2db4d23257 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
f02b15c79c16f86e3bd624e24dbb9f4304cd68b1 mfd: ab8500: Fix child device leaks on probe failure
92e127c6bfc67dd116616af762505a187373482c spi: cadence-xspi: reject SDMA transfers larger than the requested length
963d162c8fddf65e8f62d29455c61237c6560b6d spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
53e9fb5de235600a4a692a229a656f4702641455 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
9c1cd8bca345c3b0684b53ceab56f52bf08e7429 ARM: 9491/1: alignment: restore uaccess state on emulation fault
e09257fdd23f30c0960df0891c22471a7ec38355 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
12282db9eaf6d41453a849c0d6d9b38f2bfd85c9 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
93914a7ae7a24d2c33cc1717c90accf654994525 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
8e62c74ce70c73a32096bd32f9f91a96729ff197 ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
4254e576d059d788a164830631e82760b3cb9b0a PCI: Set supported_speeds in set_pcie_port_type()
110592a38b3173e8942b853564d2cc3315c30d82 Input: xpad - add GameSir Nova Lite support
7f318f9b0865fcb875e0142a1ef9c9e91894a9cf Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
d0a2b937a541b525d6bac6f72d60b4b7ee9cfd17 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
175ec4a9b446627ad17b200d58687cd5ffff7e1c Bluetooth: hci_debugfs: Pin module for debugfs file operations
3b7b2195eb9f1ae85f4dd65fa5f4251daf127966 Bluetooth: selftest: Pin module for selftest debugfs file operations
65616ccb276394ebf160092901d0ca819eeee13e Bluetooth: L2CAP: Reject mode changes on connected channels
105880ccacb7a726fbc00da8699a9ecffa8353d3 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
87e55674780be678763da50b22398b76a13de502 Bluetooth: L2CAP: Use default TxWindow for zero socket option
265b3b5c0626bd8b9d8a0ab9f7bd26376875683e cpufreq: schedutil: Serialize sugov_start() against rate limit updates
f889c13600fdf6b77bc9a341e35f68aa18214938 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
a26a4ebff9c5a69380444f7c38d1731f006eef25 kbuild: AutoFDO: Update split machine function argument for upstream rename
da3ed0252aac74feeb664933417bec7137f0dd60 iommufd: Keep dmabuf PFNs MMIO when filling another domain
3e40f67907d0c5591a07eb975eb5836807f37e70 iommufd: Reject a zero-length dirty bitmap request
1e363750402c47fd22ef17185b014f0882550e18 ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
e0e2399df8822613712b5029222423dc6eaf09cb crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
6534e8e93cd1ea6195b78578937191fa48c73758 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
4ba83552e377a66af1b101319382edf50894a527 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
88fc42f8ab61e5cc795501d56fc6d3e337370bbc irqchip/imx-intmux: Fix runtime PM teardown on remove
1b7dba964f98fd2e4d053eb80b12d0c48ee39557 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
aefd325fde70ca0e57e6c060f9e832e8b51e3fb3 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
f31c925be385cffbab5e0124e85f8ead627abb15 irqchip/jcore-aic: Fix lost IPIs on SMP
d37c6c8e0c83fa437f8aea3cc1d0edd48c0db970 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
818049921be01877a447a6835f619c9b7779858d ALSA: ump: Correct return size of fill_rpn()
a90c77b7d82c32b572cb101d58ffce6480750a7f gfs2: fix the escaped block copy in gfs2_before_commit()
1f46bf1a9eca0edd5134edfaf063f20215233a11 spi: jcore: fix divide-by-zero when speed_hz is zero
efee3f7e320e450d6379d8f839ab4ec1a66c6a2c efi/libstub: arm64: Don't use the platform register x18
5508d13bb63c104825e6417797fc8cbfa739a29f efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
5315555962c81ed78a216ce60ed3c847951db7da KVM: arm64: nv: Move L2->L1 switch on interrupt early
ef8c6f10b069a58428993800a3541ddcfe682d63 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
7d8816127c2090a7fb6e2d76afa8a7842e41fdfc KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
6d31cd0573d11f06142b7714af73a0d9aeb34897 KVM: arm64: Turn vcpu->arch.pause into a counter
56200248a9325e8d97a7fe84fc9aa6c9e6a2cda8 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
b25fb122793701b507ab43455c3d5d84e4f59a24 mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
f13af02f1bc83ac52191891c74ffc250535755f0 cxl/events: Test CME counter expiry with equality, not bitwise AND
9639de96bfd414f04d9b42c53bb4f21f3a76c9ed mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
164ce9dcc289011239255d190f029e0cd97a85f1 mfd: tps65217: Check return value when masking interrupt sources
91045297e5148abcafc7dbb97692ea6bb23bd0b9 mfd: tps65217: Use devres for IRQ domain and wake teardown
8c6a99a56efc0e167ec11f6c933998c8e3787206 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
9d4322b2750cfcafafebac41e8e1851e23c0c99a ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
2210182c3b78756b3fce29c4e0b61930f917e4f3 ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
cedf7946594f564191425c7f5bbcac4ceb75fe7a iommupt: Do not allow PTEs to be split when dirty logging
1da053173d1958cd7acef81ca29bb026436becfc spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
fe2edc575611f1b10a0a841307e4187030d8a1cb PCI/PM: Restore BARs after powering up during enumeration
8816082ec499bbe1818c20be68855dac4c524187 spi: amd: fix len==0 underflow and FIFO overflow
15a4da64432803b8adfcfe0a2801fbb6b2f336d6 erofs: use on-disk blkszbits for lz4 max pcluster bound
af41ebf7b19df28b1203de35c26e148c204dd01b ring-buffer: Take cpus_read_lock() when changing the subbuf order
26b945a776f9247a01f01740f04506c54ab777bb dax: Return errors from dax_core_init()
06ba54d353864a1036c6fefc5862cee7030a6dff dax: fix dax_range_compare_iter() to use correct size and address offset
bee1b506e38c1e2fa3ac8162cca627d94453e04e net: erspan: set lltx to avoid sch_direct_xmit deadlock
2e15830660e88d46c04a7b5ad322ac4961dc598a ublk: keep a canceled FETCH round canceling until the server is gone
722781f94fd189bca70e0cc9572d8303d89bbd5c ublk: mark the io command cancelable before publishing it
1f8eefcbaae4e90487f345004bb7a98ddd31e3e7 ublk: mark the batch fetch command cancelable before linking it
b5a1dfb2d1ef175a35d878edb86ebfcf76e91a2b ublk: reset the FETCH round in release also without a disk
c099cad0e44afd16c7eceb8b696a6519c677e089 ublk: reset the FETCH round under ub->mutex
1dec0b51d0cc5b6dad7156722002ea8270cc00e8 ublk: let STOP_DEV cancel the server's commands before its release
5049bcd60c96f94a0e4d465d4265693bc6efde27 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
6810c04320ebfc456faa8e21630fd322ed2da5ba rds: fix out-of-bounds conn_path walks via handshake exthdrs
23bfbe8f0f93a231bd3ae8c02b49d3a03d6731f9 ipv6: defrag: orphan skb before queuing
d298f29074fc1d6c8ce7ba24ac696f1738c2c4d7 sctp: hold transport reference across connect wait
51e3ca82f1708e44d3a6fc8ad82581078bc9125d RDS/IB: validate receive fragment completions
55a85c1f94680eb22dfed8e6c5683629620519e0 net: bgmac: enable interrupts only after NAPI is ready
8f2a54fb8bdb95e141f3061708bfa09e8e9657e0 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
7e2dda570e11875af0560b17bd2d5aafb71958cc cpufreq: loongson3: Adjust the width of id and val in smc_message
df6457c9210da3a7b9b965103fc95ea6a76a5c32 cpufreq: loongson3: Replace per-package mutex with per-node
02118b20804839b61b18134f7958683413865e9b cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
330ae535e174d5ebb5fcb26c096a1f6aa0961768 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
dd619af749af61086cc84b608867d8ae68ed6247 fuse: don't launder folios of a bad inode
dbfd2658cfbf3d657e3aef5562baaa54ae7026a5 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
76fa87e9ee9ecdfa79e61f24c0b8947bd482e0dc virtiofs: validate fixed-output response length
b89671c9f5ba3bd5300ba7e9ce8eded14bf80b79 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
bbf1b54f43ba808fa5326cd489a018df88c6c928 fuse: fix copy_file_range reply handling race
cd995da921f9e1db2d029f710bfe74c5e0b13202 ublk: pin module while release work is pending
506645ede354cc888eff430d2374772dfc8994fc ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
3d4d74b739c9d22a947a3b36f5f2c0ec85bb95f1 mptcp: reset msk state on early connect failure
37c1915f55bb8a10d441fcb50ca6471239731fb7 mptcp: fix subflow bitfield misuse
7ec59d5e1e5d40027ba24b1ce231e707e22ced89 ALSA: seq: oss: Skip events until fully initialized
5f9d5407c9ffac6e016fd09cca99eed2b9d71e84 ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
68fbd8d925171a996447e94f24bac9b08a3fadf9 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
b6bdbc0a618baec454190c8a2d9ff45d13fba786 KVM: arm64: vgic-its: Don't map an LPI from more than one event
4520b33715abf6c7c2b75f674ba71f5ad7897738 perf python: Free the parse error entries when parsing fails
ef0f9ebde85c97367f49e1732cef9d9ba1d5a102 sched_ext: Don't leave balance callbacks queued across a pick retry
33d0e6b2cf4854ea5e6148b62e9fb22c006a7b8a power: supply: qcom_smbx: set the charge enable after software control
69610eed2ee51abac596d0af328d797251f7a3b2 power: supply: cros_charge-control: restore EC state on resume
035fde8d3dd2ecf06877e90bcf86a00fffea2052 power: supply: generic-adc-battery: fix status with no supplier
131c57cdcfa0b05880ca7d4b335165710d1e3c33 power: supply: qcom_battmgr: Notify charger supplies of online changes
6d0907bd83422b7f4747475f79569a4a60a45610 sched_ext: Don't queue balance callbacks from a core-sched pick
618a28385cd23485f3aa4a0f4d1af410a9934800 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
86714e8bb6da2cc70fe98561151c1fee613e82cd alpha: load the MMU context when switch_mm() switches the current task
ea8e9b359dabb0c75cfedabbe4ae608de6bf03eb alpha: run check_mmu_context() from finish_arch_post_lock_switch()
2bd6f2f0822b9dfb3b7988da8888d57711e253a6 alpha: only use a targeted tbi() when the target mm is really current
0700e5107408ce25aba26032810f434aad8ae6a4 alpha: invalidate the local context in flush_tlb_page()
e42d97da2cedbd3faae851655c86682b37e96dbf alpha: fix the local TLB invalidate in flush_tlb_page()
8fda2015e66ea4d1a1e0048f07bb67b40f20103b alpha: fix the local TLB invalidate in the UP flush_tlb_page()
63f084a2bd2c16da00ed874ef675c6bcf534f40b alpha: invalidate the local context in flush_tlb_mm()
8ef2c5a12ce64395998c4dfb53105a1b4ffc9e66 alpha: invalidate the local context in flush_icache_user_page()
f7ba560d617d86852953e8354081caa1e607c7d4 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
1814640b3052c04f1a906566d583f22dac23108e alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
2baf6328bdb183c763be67f5dd8b6f2f5b218daf ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
dd29ff0148a1c9a94408f75ca9ff4af372bf9f39 RDMA/uverbs: Fix uobject leak in DMABUF release
fccfa1277dabed2a2b90f5bd04c817b557d84dd2 spi: ch341: handle transfers without a TX or RX buffer
a2e929a0f98415c4bd592654debe6053e5b7f113 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
46045a54f6f8a3a73f54fbfba1c31c5984d47a02 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
87c05790c34ea6b20d9ea83c8daf6ef2e5933ca2 hwmon: (sht4x) Reject incomplete heater command transfers
e0b49efd431ea4fd2e691e861ad779db17a08f82 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
6f66e86b1218232ad9ff5d4962e58d70af3e595b lib/buildid: reject file offsets that do not fit in pgoff_t
747f1efa1d2474aab53c8cc061c8f77b0c9289df gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
acee95048196ca36fc65363ed529fd4f4e3ccabc ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
f8d12e9aa70673575cf3bc5e96b6ba9785d243a9 ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
c2cd7e480757b28791aba9ecbb2c1ec95c040cb3 netfilter: nf_reject: initialize IPCB at inet ingress
16bc643a0f2592ecfee9b1f6b6a82363386bdb94 hwmon: (coretemp) Fix handling of isolated SMT siblings
c225e40c32c807192800cff6f503b9155958e929 hwmon: (gigabyte_waterforce) reject short input reports
d20081639a792915be22f22166c3ffc12742c4b1 bnxt_en: don't leave an XDP program installed when the open fails
85925abfe427075e3aadca5bc9dd207416fb3b8f f2fs: flush SIT journal during filesystem resize
91bf5603698c8398c8c32ee5ced0b6e62dd693bc f2fs: fix submit accounting for IPU writeback
83dd59d469c0fefde050d254c4d05016c5a39094 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
004e8aadda0a7909e560ba3a54f0521bf8871afd rtc: cmos: Disable ACPI RTC event before handling it
8f712e84acc13bb389d954be27c32239e33d361a rtc: cmos: Honor explicit use_acpi_alarm parameter value
164800a6f30aecfefc4a26a7a3e356d6a8e384a3 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
18dd46a83b97851b452dac18cce0e5f9e75ec147 rtc: pcf8563: pass the driver data to the alarm interrupt handler
f14dc02a5a6856d86f1284748f20d2f59bed4c9b hwmon: (mcp9982) Update the interval cache only after successful writes
0d4812de017025ffb030d5dee9d08088812586f6 hwmon: (sht3x) Return the consumed count for heater writes
1d13152ee8b0fa7a55d5a89218f24494137a9224 hwmon: (acpi_power_meter) Fix 18.45 TW bug
af02659d09aaaa59702852c1e83041e5d84d47a0 Input: always accept EV_SYN in input_event()
0b8761dd4f20458f55ac9e8901465dc153ca50ad Revert "Input: matrix_keypad - force switch rows to input mode"
e291c35e4fa257115cbb348535a8d38b7246bde0 sched_ext: Reset runnable_at when a task leaves its scheduler
8fd78de49b8d92195b9f2e636ff44e2d19f41510 cgroup: fix cgroup.kill for exited thread group leader
5321b4a55f8b59f9307b8d1ba3f201ca9d595498 netdevsim: reject cls_bpf programs bound to another device
bf8cd2ad55915beffc1d5c2826df6b37d79c914c net: gro: don't chain linear parts larger than gso_size into frag_list
b7164623eaf7ec28f683cd74bd45e404fda415e8 ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
6d8b47ef0b61a07749e799d6deadb8d809dbca6d ALSA: compress: fix buffer leak on failed SET_PARAMS
77288f0b7d8b27d757deccf15c117cd1fc702aaa ALSA: compress: reject buffer geometry change on gapless next_track
545fae7f6a82d21d42449d0fa98676f11994a9df ALSA: compress: add missing OPEN-state gate to SET_METADATA
17ea89163bb3224b2a906d24dc5b3232be4b4a6e ALSA: compress: reject restarting an ACTIVE task via origin_seqno
d7a6861240a7fb7b483f4407fbfdea913a003451 l2tp: snapshot sequencing state when building transmit headers
fa6afeeff39407f551bc7e3323e8c3438b867f20 ntfs: read MFT writeback bounds under size_lock
084a53d156e24f5d9323114bed783f6ed2f3d1a5 ntfs: validate the MFT I/O geometry
5c171b44805f599a68fc79668cb88f4a8a218529 ntfs: write MFT mirror data in mapped I/O units
a8ce962d9e1496bc65543e02be353a670eb0c636 ntfs: serialize raw MFT updates against folio writeback
13323b8258c7871d711f1f3bacce0c48043e8a82 ntfs: track direct MFT writes until BIO completion
5cf608527896325d679e09f39a582f0ea64d1cec ntfs: write MFT folios through mapped I/O units
e4e8507681928d93bf689702bcf2bd2e661a1594 ntfs: write MFT records through containing I/O units
2c2662ba2ead3527260ea417c03e2465fe5068aa ntfs: use sync flag for direct MFT writes
7b3df4c40f3c1103f564640da95f063392102929 ntfs: trigger page_mkwrite for native 4Kn size extension
1bc0ef548bc349489848410de7db62540654e3ae ntfs: wait for attribute folio writeback before update
fb209c8c95b516d1672e4b55530a6d4bd2cda8e9 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
e2fd99d4b2532facd907acec3fb6a55603b6e044 ntfs: use fatal_signal_pending() for fallocate interruption checks
cebe51103c3c91868a2a32ac1d3cae78f6e7ec8b ntfs: avoid truncate and writeback deadlock
b631c8fd6035581151e39f83e147603839fb653f ntfs: fix volume flag update races
e727f1ff527b339d19dac4d06cee6145661c1684 ntfs: set the volume dirty bit unconditionally on metadata changes
92f68bd33211c929567273ee30fefad1cefe6d2d ntfs: sync the volume dirty bit with the recorded error state
a40d00dec91b239d6c3963d3466bf1143f5afcb1 ntfs: persist the dirty state after the final put_super() commits
7e18052ca1f0aa8d9796ca7ca868d66e28312aab ntfs: do not clear the volume dirty bit during sync
b30271d5aea9cb9eafbd4d7946497a1f8b8ac15a ntfs: check the dirty-state commit on remount and unmount
f1cf07f8dd782f6439da2b15ef48bab5aca6d238 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
125c4fef8453576140248568b778adfaf39b4f6a ntfs: include the final partial cluster in sync writes
451b2c6e0a6dd87f379b4b8d3536153ee2083b75 ntfs: mount hibernated volumes read-only regardless of errors=
55d0ced2ca1f7ee66ce2f68feb4c28a1f3f049c9 ntfs: validate attribute-list sizes before allocation
93a2a0eb48b9c1bf7db13c4f83c9fb6e8fb9d746 ntfs: do not map an unmappable runlist fragment as a hole
9a9619ac42e283a6c312aa4ff426d80e34fb224c ntfs: do not turn an unmappable runlist fragment into delalloc on write
b64063791afcd504f921335f87d1bf80b8a91357 ntfs: fail the mount when $MFT needs its own extent records
0130924f9f82ca03ab0dbc31356ebcc8fb4a4a2b ntfs: do not map a vcn as a hole when its runlist lookup failed
8624f0b78acf697bc74e8e3b78d04c8e99de9c4e ntfs: fail the mount when $MFT's data size exceeds its allocation
32e88e923fec2ebc7157e31e1a9300018a0c3e34 ntfs: hold the runlist lock while expanding a non-resident attribute
4ffa255b8dd30aeb2332e6cee8a442aaf04b4ef6 ntfs: do not use a stale runlist pointer when undoing $MFT extension
96bc1f85980c308e903c98f6023b1633fdea26b3 ntfs: add a runlist merge that leaves the source runlist to the caller
e23033fb72033e8cc5bd6fefeac1d73a705c26f4 ntfs: balance the $MFT runlist lock in data extension error paths
e25e6828ab7547450a205f25132a00d9dcb56426 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
2c1f7f4bb609033967792851072100e17b6aedb9 ntfs: fix kmap_local leak in ntfs_check_logfile()
a2b9448129647a0eb5560e9fef72cdf8a2fa4800 ntfs: report block device flush failures from fsync
7398f1176e4bc153f30128e05d34077bf89612f1 ntfs: flush the block device when syncing a directory
70be9dedcd65bdc3fbc51a9f09a60ae6cbacc8ee ntfs: roll back the ACL xattr commit when the WSL mode update fails
ffd5d1056c8638479c88a6f0ad3dfa93c29abe5a ALSA: mtpav: restore negation dropped in guard() conversion
457c9b04e3545af648bc62f7fc3265e86b128bb7 ALSA: emux: Stop voices before freeing zones in all cases
cc740e625c25b8756950e98ebb14ca1ad91c204a platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
3de472c40bd41042cc7885f946861c8bad22d403 gpiolib: Free chip resources when allocating the label fails
3d3a527339813388d9aa17880c0851b25d63e161 ALSA: line6: Handle period elapsed calls outside the locks
4dc761107680d075c397fa1e9ab3151b1e7b1d54 gpio: davinci: Clear interrupt status in every bank on suspend
950feddefbfe0354811e02b3000a1bfdaac8d024 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
7fd356136e678b83001a12f5760343b904bd6545 gpio: pca953x: Handle direction register read errors in IRQ paths
cf57bc744eeeb2ac39d5147ca0924277455e34f9 blk-mq: clear stale inactive flag on hctx reuse
986e46efadd5dde1f32704d50331d299cdb7840f selftests/landlock: Fix snprintf truncation checks in test files
c13d995019f57b3f8ab1c5a4904c6f5a2c92b4a0 f2fs: don't use truncate_inode_pages_final() on live inodes
885fe80e78e58547787ecc1fecd1618db030877f drm/amdgpu: require _PR3 for BOCO
6c1b6da93bc04c538525742d881ef2f99759ac2c drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
b137f50683ba2b87c365b6dab37ebf33a929a8df drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
86670076b16e4abaf4f8d9a72682d4ff5e204139 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
9c4d2fb197a365ffdf8a55f0d32831cfae6d3b3b drm/amdkfd: fix doorbell allocation race creating duplicate allocations
a3af1659355da7805938f3042beb5780ae249009 drm/amd/display: don't WARN when removing an unallocated MST payload
3adcb5b138826ece259f69261aedd4c0b96c390b drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
0d61e33f9db028cfe7959c34facb48213239c286 drm/amd/pm: reapply umd profile state after recovery
235d3a485fab937eaeef41e66129e74d02597480 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
6865ebe910e1ea2925ef3cb6c22cdca45d35a4e9 drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
69a938d913845335938cfcacc86397af32ef6a1b drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
71de01c280a7be3ad5dc341cf7b2d2beb1e217f6 drm/amd/display: Fix swap in median3() for DSC rate control
e91aac28507fa4f1a32fe4497abd702c975b4274 drm/amdkfd: wait for a GPU reset before freeing a BO
440371722a3babb8c855aa2b9440f31788f6f9dd drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
cd32c1825a2bbf1d7883e5fb1357cc7b176c2d46 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
b0c446195c635f34c94ff9c9c14e8586a85cc4ee amdkfd: Fix memory availability double accounting of kfd pinned objects
f2f78c046df1f60bdeda0ce159a7e93b414317b0 drm/amdkfd: correct vram_available calculation
1f43b63d5f92f7f18ce1d35aa8c99347ab5e12c0 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
9d3e6953530f9764e2e635ad2e4142e13922db41 ipv6: remove ifaddr from hash during ifdown list cleanup
5843ddd454fd9b8f968ce18b070aa42e06da02d9 ipv6: serialize address publication with device teardown
3e36b2feb95f9bc5a49651f2af682f1fb709fe59 ipv6: initialize temporary ifaddr before publication
6daf586231ff02b10b35bf511a13af772808594b ipv6: do not restart DAD for a dead ifaddr
312c6b6f5a538f5fc20a0f90eeb1f5840bb2767f fbdev: bitblit: Fix glyph clipping when fbcon pans
fed476aacfd84344655bdcdd7d0f04d2935fc5af fbcon: Include font geometry in the rotated font cache
336a7e02d337c6abf537e97dae6abdc06d0a2e3d fbcon: Rebuild rotated font buffer on font change
8134294835b9c68c8218c514b3f2cacf45e72c0d fbcon: Retry rotated font allocation after failure
24eea70a36cef6f921120590fdcd9f9a353a43db PCI: qcom-ep: Deinitialize endpoint on remove
56de8ca464e097bb7f2aadbfc12ce7dea757113e net/rds: ib: don't enable IRQs in rds_ib_conn_free()
8982b85ecbe6cfb58e87e3e68820f7fb3efd7fc0 net: unix: reject negative max_dgram_qlen values
b1484832a00053d8ecbbab6872707e7d01057418 mlxsw: Initialize register query payloads
94ebe6f6e4d7cb03dcff9429d9a8035c2c1cf261 exfat: advance valid_size to EOF for append writes
592828eef5b55e97270c8ff1a4a10a002e7f41d8 exfat: hold the invalidate lock while truncating
3816edb680d19c93b9ea390666009c6fc3de526c exfat: dirty all new pages when extending valid_size
7b65832ebd88f8dbda98fee55c5f6f4346297401 exfat: make valid_size and zeroed_size atomic
133837047163ec278781e742e210b6a25d33fac3 exfat: drain in-flight DIO before buffered writes
0ba35a100c5d445ee8d866a3d94c78a850cb3fa4 exfat: zero invalid tail on partial overwrites
e4d133b4e4df295d23bc39c514b34143e1f4488d exfat: fix a large buffered write failing when the volume is nearly full
039def21f3a702e945abea4df1bdb67241ef34e5 exfat: mark straddling folio RO and zero the post-EOF range
bca302cb1d9489f2d368bc339e13f265e450600e exfat: free clusters beyond EOF when a write fails or is short
700fae4130d76f566f23628fbd1c580808b3a612 exfat: fix reading a directory whose FAT chain is longer than its size
5e878962a060eb281fdf2faea5ef7eef2b7405ff net/smc: queue the copied chunk when smc_tx_sendmsg() faults
ebbae507ab2a621057c4660f43f607d0189bb3a2 alpha: determine tininess after rounding in the FP emulation
1edd433f1fa65aab0bcf925a6de84488f30a05ce ocfs2: reserve metadata for a new xattr block and its value tree
e586805efc5047c4c1a52e97d0d0c67dd9bab875 ocfs2: reserve value tree metadata when moving an xattr into the inode
fe64f46239493cc13a75bcc5b8f90909f3398fa7 lib/cmdline: fix get_options() count and overflow with large ranges
41836642e6af39664119e3a9ba2ad6c1fb30356c ocfs2: deal with legacy signed dir index name hash values
80325dc695599bbe4d3cb477203a8ee9d85b5bf7 ocfs2: use the stored hash when checking xattr bucket collision
675ebfa5634e8cb73777ccc0e8d9ca876d041a0e ocfs2: deal with legacy signed xattr name hash values
0c45e2a8b73b5183cd3f434a4f22df84f3dfb2be ocfs2/cluster: initialize heartbeat regions before publishing them
e96f33c48b03db29af575897f82ea7799481f8ae Documentation: hyperv: Update documentation for sending VMBus packets
d9814afdf972285a1054cfebd5605d752d1f8880 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
2651012328a162b644b4415b325103def50eb1cd writeback: reset dirtied_when when switching wbs
30afb5d9e16f5151b875e5ddb2bba9200ca9979f writeback: clear old wb dirty state after inode switches
30c5371c1643c9495cf9678d768ae5e7fcab840b ALSA: aloop: Update the PCM Slave controls for a matching playback
e2e9c3f1158d062dfae943f9fddb753190963fa5 sh: maple: Use the matching IRQ cookie when invoking free_irq()
545bb7b0c9d58f40a1efe209723b888513ec1513 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
e8b5e06fcf50fb8218e3726e5498d6bbc5f768bb PCI/pwrctrl: Only destroy devices created by pwrctrl core
a83d199df2ba1c4999817e363df2d06db15828d1 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
1e99c5405bf4e8e369aefce7ba00fe2c54330b68 mshv_vtl: reject poll files with multiple waitqueues
cbee9c8cf06e11e6dc69bbee91dfae95e3c552fa pppoe: delete session hash entries by pointer match
3576331b42f9165f1674f53ddcda5a92d96fa081 net: wwan: iosm: validate msg_head before indexing msg_ring
247d1f0788f16cfb431b26622212c649a1757304 ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
c8b945ba755d0e4987222a25d95164e0eef69e11 tipc: fix broadcast sender hang on last acker departure
7e654b203f511a6311c8b5a33d6ba037761d0924 cgroup/cpuset: Fix task checking when enabling a partition
9de429bd37b5faffe2b2a7715e10e16ca344f96b fs: rotate inodes whose page cache could not be dropped
303e0bd6b3fdfcefd482d6a03d4efb40243802ca writeback: keep cleanup_offline_cgwb()'s scan out of syncs
60bec4aae479c112fc59ed363995f5c440597cbe exportfs: Release the get_name() directory file synchronously
82efaeb30c4b0eddeafb9316d98070899e5b395a statmount: don't copy the reserved empty string past the buffer
113814799b2bac4d9043e23d7ef58668f0e32e4a listmount: don't wrap around with a U64_MAX cursor
f2f305ed34bb38aa5d0f88bc56445fecd4fafe2e fs: don't lose inodes that another LRU walker is isolating
792612b28dac8663abe7a953162ae1ff01fe655f listns: don't wrap around with a U64_MAX cursor
51463fe7a09e544eb97962b83fa8ec0bbd12baaf ucount: take the rlimit reference before checking the limit
07af09c1f6316826fffccfdda3395326e02d55bb cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
2e4864cdc8cbc1ba60fc52760abc869d8e9456f8 PM: EM: allocate the cpumask for every perf domain
19529e6f1240300828cb469e91e58e6fae384e7c i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
a86974f1f932188282b6afeb2fb036ae28e17b03 i2c: designware: queue only one read command for block reads
e664dd6795485f2405f3d353b5af9ffdc0bfe4cb tpm: tpm2_probe: propagate transport errors
c65f5cbce712215f722860042b42d9784d0c2482 tpm: tpm_nsc: fix NULL pointer dereference on init failure
b73644608573429468e016e7d17e0e441961b6b1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
3dbe6ab41a3d6e22cf714eb158993860cf661559 tpm: fix zero-length read discarding the pending response
9c2d1b765c4c96f94f963f1d2964751742cc23b7 gpiolib: don't report -ENOMEM for a requested line without a label
c67b5bb78acbe3464650b9467b4ffe482d76bc0f parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
b2af8d2242d599862a1e30b4ffea8a4d1f423d2b ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
ef70b581a3d92300a90ded02983379f1b7ef4567 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
8502f0a0ffd80d9825f4252314d814eb4d74696f sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
3e86d3787d004c066d2735aee29005d6458a31ca sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
9960f2e36fd07818a8218ba347d6e2842faab98a spi: zynq-qspi: fix address buffer corruption and support 4-byte address
f2739301b8723fab495ad3fdc3269ceee54fb231 ipmr: only copy pktinfo to cache reports
a8b0e442cec560ff137e8a627a5d7511f70508a1 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
e688313b258ba77aa1cc3caba7a0e8f1bde223ae timekeeping: Require permission to set auxiliary clocks
27a6043c180dec1ea35f261c93240d87f31fde0f timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
35ad1fc5da78b7452393e96363618e7b2fb15172 cgroup: don't kill migrated processes through their exiting threads
23a85f53582eb84ba70fd7e45541742fd9f534c2 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
06667bae789976987444e0976a7d24ba695f6235 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
d318b70c6ae472cf3f78d6e9c7ae7038ea3e8358 veth: fix stale peer max_mtu on XDP program replacement
248f07fbbc1739604da9b8355d2871c0328092ed scsi: ufs: bsg: Complete the job on error
9c59336b277d8560f2a6477f1600e1138dd1257b scsi: ufs: bsg: Clear the reply buffer before use
272e2dcc4e9a491ac4b175211c38da4bcc550628 scsi: ufs: bsg: Validate request_len before accessing request
48c78485098e46aaf3008b9e1e067c773c7681d2 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
13fc40a633ebb901f55a0e8d8dc5ce4ddabf9cc4 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
f71c57abb65d9e780379034c29b1096a43b66744 scsi: ufs: core: Fix a deadlock between clock scaling and device commands
88810903bfb92004d612f5f0599f259b76ee66b7 scsi: libiscsi_tcp: Prevent R2T range check overflow
c10f8c7125e8b25f78ecc20fb21b138a476f135c scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
829e57fa825af033d5f79563570578c7e590fb8a scsi: handle out-of-range SG_SET_TIMEOUT values
528aaaa0acfb1828f5cb4ac9b0e9cb20f1975996 scsi: ufs: core: Remove an always-false WARN_ONCE()
f72ad678fd5dd9d6ff32f5137ab8815d90b8fb84 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
1aedcb74020c78051405fde3dcf3fde00b964e63 scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
95513ea35659be1d0e7745f21943bb460cec6878 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
45da50ba15901bf86a98dc28e43c71d75eb2804e scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
a4ccf1e0c23194e296fe1cda220cbcdb798b4c8b scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
b680cfc1dce2f071997a1025b8aab25a2000e4b5 compat: avoid double rounding in times()
c7a3338c6ff9716bd8683bee8c8d621c364fd72b stackdepot: stop preallocating after the final pool
7b4c9b14efda881670c6ded74ae9e55f230f0f6b ocfs2: snapshot the dentry name while tracing file release
8b6f7545fee3ff9028102292b25d169e50406c61 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
372520f4d013299cd6410d4c928f33418fa9c4fe mm/vma: don't leak the commit charge on mmap failure
7898bc9c3b98b37bb4d68d42df02bc942855d665 mm/hugetlb: unmap the page where the other VMA maps it
13a49fc3062a14202b40c1b9c4b8dfbc8ffacd0e mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
26fbdb1d4d0a83042e262e8a93972d299b3d8658 mm/hugetlb: fix endless write fault on a leftover uffd bit
b7da8ab96ba9592bbe090c4afc06b91ab3e214a1 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
1cdf7d01e3c73ed06201aab5b1b7960c28e58595 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
f3bc05eb11f7bf59bd69efb7ca78e5c25210f6bb mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
ea00a9398379d7926e6ec85457e2f7ff0f4295b2 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
f1cd573f3307228d43daa3c7d1cb3a7556cca9fd mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
29339a0ace642ebf8a3fe4c17e5ddb0064760ba2 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
fab228e4e7b9f82f37e742e7c129dd4e1dab6fb5 mm/damon/core: preserve the quota passed to damon_new_scheme()
c1e5c0fe5c4aed2eea63e334b79072c4dab0eb04 mm/damon/core: prevent size quota overflow in the temporal goal tuner
ca17a87469c43b8ee5e6f294af479c3b1b343ef6 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
93706f232c37665070a91a3151b8b20b6db2213c mm/memfd: fix hugetlb reservation accounting in error paths
df5216522a35e8a07ccf41076fbbed48bcbb1114 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
f77b6a17ade811db2e4f91bddb05d717bde72928 mm: page_alloc: make defrag_mode retries follow the promoted order
2b73cd23c5611fd2444b4d5a731611c74d42f56c mm/mlock: use a long for the page count in mlock_fixup()
1aadc0aecb15c29907b3334721809af48bfe73c4 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
7d3001e9c5324cdb1373448ef6a52751cd21b88b mm/percpu: account full object size for percpu memory allocations
262747ffd581495bbb071b9227dc4418418582c0 mm/madvise: atomically clear the young bit on THP MADV_COLD
6c0178c3eb8c2c6fb105873035d0bb37ff9cda6b ipc/shm: fix RSS accounting for hugetlb shared memory
d37000cb59316101447b5270124b0ed012083bc3 mm: vmscan: don't count per-node proactive reclaim as memory pressure
45b0b189c8adf3fa75ce1a87f694cd383926fe16 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
b0b67ccee20a21db41a604c66c77732906bef86f mm/page_alloc: count guard pages as free again when their buddy merges
aa87763c07fbe7edd952151ed736c45c03bb9915 mm/truncate: fix the zeroing end of pagecache_isize_extended()
4c22b7badefa7ec97bd80605732763ba13ca6441 mm/page_vma_mapped: continue past nonmatching huge PMDs
abc92d744acc7f093d5d8d14d74ea3c8e2963490 mm/mremap: populate calculated fields in vrm state correctly
b0273b24e7943a19ee5d5747685cbdb0e65919d4 mm/mremap: correctly uncharge accountable VMAs in error path
bdfd9d2980871fb846be139c5a724d3ea83e7dba mm/vmscan: reclaim every zone in per-node proactive reclaim
3827a6cde405dc23ff640c0b8a83616d1ed2ebf6 mm/mempolicy: apply bind policies against the scoped allocation zone
ad98c4b98fd761d9f2a110e91effbc0a5e8b4549 mm/damon/core: filter out damos address filter-split failed region
2c0517ba41054bda31ac890a0ed61560d3bd4286 riscv: mm: exclude invalid THP PMDs from page table check
95e6cc25bd8b156323d273dd39599f95dd41ccea mm/vma: avoid broken uffd merge on mremap
0753ecf19581ed04085141928479029e5a9de321 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
ae88a15534041c4dcd18df76fe953fbb1e7c21e9 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
ad64b2cf19eaec0f3b22b0c8d69baaf1321b64e8 ext4: refuse encryption when block size > page size
0a0944280ca2e3ebedf269d05cffa081c5ad017c ext4: reject encrypted inodes when block size > page size
294daf7731073e95a57c1e0b4981b887cb8b4afd fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
d551a5554acc7cf180d1ad06e034bf6f93efb008 erofs: hold real inodes for shared files
d86a553623d7936499650dcb9f6fd41df8819ad7 posix-timers: Accept NULL clock_getres() output in stubs
a899ccf7affd3c2ca1d175accad91afc7224c27e timers/itimer: Keep a nonzero value at CPU timer expiry
b59327021f8201cfbe29a8ac58f898c4390a9a5c time/namespace: Fix overflow when converting absolute deadlines
ae3bc7d4e2b1d57d5982bd3913ab2a424802df68 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
d4bcfe1d5c59c954c0a527bd1f18a19766985b99 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
5b80a2623ca1a4ca4ffaa93361b4937de16aa3b8 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
74b7a929f294eeb6a9d61dbc2b875ba33b42ce6f tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
d1c9bc4ee2c4f53deb930eb0aecce8674682c95e KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
22ad8bc0a4f2d203db52aa983441293305f1575d ceph: avoid pending truncate during nonblocking cap acquire
9236186d8c782f84f8f71451205470a9f232a769 ceph: fix longname buffer overflow in ceph_fname_to_usr()
b29953c10d8cc67b7868d49daf9f0ab8d8c8977c ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
91b3e1fbb329e110a10bab940ad7da1897a1bc54 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
9bb18ae8f509423cbfeba6a542815137670b0ba6 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
ccf8ccf410a53c3afec1ed6d148fbcb7a43da346 libceph: only set read_from_replica on read requests
bdbce29d38a2f8bed67701484287f7f6c7aca4d5 libceph: Fix unsafe decode in ceph_redirect_decode()
1d56eec7b4f111e25c599b5b860c7e030e4f5d59 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
ba910b44e10a49ed6333d52906582a40121afb1b libceph: reject mismatched CRUSH weight-set sizes
46e6d1d22db621d4e37ec68fe5ed2da397ffaeb6 libceph: reject an initial monmap with no monitors
0d924ab06a18bb2caeb45acc65c7553e46b30f45 ceph: fix integer overflow in the snap trace bounds check
d87a1a180dfe21780f045d9efc421ade35f16bb5 ceph: Fix xattr buffer leak in __send_cap()
12dac497c721f2a9cbc128e18a25a596e02ea5cf ceph: Fix mds session leak in __open_export_target_session()
9452ba02013a88860d39b96b321c698654b98bac ceph: fix 32-bit overflow in readdir reply count check
7765d6266bd7db425ad61af9e50d1f6c2a8e896d libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
679a0bb32e86c5d4268b8cc0cd19bf5991025d9e libceph: initialize CRUSH choose argument weights
6d05e472a5c80e9de406847aacd40ecb525fc5e1 ceph: clamp MDS reply result code to the errno range
e6faa81cf41d5b231872d877f1a8472ae63fab20 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
fed5ab4d67d876aafecd231e160a418104cd12a6 ceph: validate fscrypt auth blob length
d8496326fcd7e58c41c9873f727b72bbfa1a8429 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8b24204a8a343c8e5ce343e5960bd0020a113d7d ceph: validate MDS reply fragtree split array length
40ee95dd2c512959498fab88030e6893c6c9f32e ceph: validate encoded xattr name lengths
37829c283e38bec1bc710762070b8b4a5fdf3ba0 ceph: fix uninitialized err in ceph_netfs_issue_read()
21b3a515a9392bc3c536c87be9ac07c2ef43698c f2fs: fix to update superblock crc in sanity_check_area_boundary()
bfbec8e6252fd322c34fa05d230ad1a1d5a45222 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
79f7763266f2cd0bb9b3e71ece02c352def857ca ASoC: qcom: q6apm: Fix unmap regions response handling
a2779ec131e0ad08ed2e0d587c06100844bd49a0 ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
d5966c8b42dd80632bc10d01e7c8a7635f563228 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
1e2ef0b6d3da7e667f38d6d274b56ed24e3fe92f ASoC: qcom: audioreach: fix module cfg blob size handling
8d46f8191668046208d118d948b374f2d069643f ASoC: codecs: wsa884x: Accept temperatures across the full trim range
38686089b068968a710ca6421a319f557ef70e76 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
69ed1011cd6f1c6cb7128e42a66056911e875566 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
ebb168229885742cc59c7dbf017de7b829439288 ASoC: SDCA: drop pm_runtime reference on probe failure path
eefdef0018b09260d8af5760552fbb0c4c4e1191 net: usb: pegasus: check rx pkt_len against the received length
ef010e59244a23deaa0b1d378dc15aaa5456af4f bonding: fix out-of-bounds read of arp_ip_target
5180ab25cdcaee7ed0be63a494aa56abb4d954a6 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
54eee7ebf407f4731c7eb1d2ee4666bf91c75f01 ipmr, ip6mr: validate packets injected into the register vif on xmit
e50ea835a4ee6a02a4d1a8121d09ba5020866d50 ipmr: drop packets with unknown ingress VIF
9dc5b1d9e576ca4ba33861c97eeec5ff4faad799 dt-bindings: clock: ma35d1: Document the missing crystal inputs
4f954ea4a25b0189854f2c158ff17f209bff8e8c tcp: limit tcp_tso_rtt_log to a valid shift count
189bc4d64d0b134cc3a7e2028becd2f7d930befc xsk: restore UMEM flags after failed pool assignment
6b8e16d5413eb3a2ee2c187deafad4fe634576c2 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
edf6b10b1fbb5f267cb797fb621616b4d3f2286a ALSA: usb-audio: Bound packet copies by the PCM buffer size
4c35c5fe0ad6d6e1983da83eded7428b41ecf87f ALSA: ua101: Bound packet copies by the PCM buffer size
6d21201dd3fe2ff3b7335c64aff99c5253443448 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
74e0812de7a4378853f2a5b0bce1f28907777b1d ixgbe: reserve TX timestamp after skb preparation
97df63f38ad5875d8596230df5c7710c60c41d5c ASoC: hdac_hda: Balance the runtime PM disable in codec remove
abc0567c85291c22c1be3f18312bd57caebe6c06 LoongArch: Call cpu_final_simd() with pure_initcall()
6d19b6fe7a431e2cd2b67e5500e9e4ec5f813c7b LoongArch: Don't init & online empty nodes
211465e7c08f41ae90a2fda5de5f7039df354a6c LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
d17b0b8fab88cac30236891dc823d7d840f8c2d2 LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
227cb248d9e540ba3e273e9e30d06f32bea748b3 LoongArch: Remove redundant call in update_bp_registers()
07c47731df2855467cb57d16407a0c8a453e7f58 LoongArch: Fix bitmask corruption in update_bp_registers()
27e0710012b1112d54a7c13968dcad2ca8b42583 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
245a51c509b9aea247eda3fc331783337f43ec82 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
d56d18019601d11ee4581761c96085014b0a5cd4 LoongArch: Fix perf hardware breakpoint failure via installation
646e8f3f8b3c91dc504415e39de8db008940d2f3 LoongArch: Fix one-shot limitation for perf hardware breakpoints
88ad1d8aaf558269e53b8feb7259a2f81fe7779c cpufreq: stats: Fix potential out-of-bounds access in deferred reset
f2d03f03a2a411f27dabd5c78211093be5aceea9 arm64/mm: restrict transparent contpte mappings to valid PTEs
3676e3b384653032a04e4389ace8b275ac928d0e clocksource: Prevent immediate watchdog rerun after a delay
d8a8a34f25b54770fb10ddc7b0f18267cf8cebc2 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
f95e77bb286a68febbc8d2bc1224909ca23a1ebf drm/amdkfd: Validate the control stack of a restored queue
541e0a9b1c0fa6c354e8e7c7045a9b4e28590bbd drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
389eea890afb120413819d67238cff7dcccd2765 drm/amdkfd: stop restore retries on device unplug
2eef0e98e0e2e67919eb401e484eab050c39feac drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
044792c5da29fa29a672e213323a27f2ead8da2a drm/amd/display: take a runtime PM reference only when a CRTC turns on
7218fb62cdb02caf4a98e4bc3e58a0382591953b drm/amdgpu: reject CS chunks too large for kvmalloc()
df306df406630712caaa45f4dff9a0e8bfe30343 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
a481f96dd4f532fc913498d8d9b6a6d3c4513040 drm/amd/display: Initialize missing TD-LUT programming inputs
cc23615eeed9047c1c971fddbf5c76781ae296fe drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
e80a587bd6ed4f36cb44fbb60d5a283da38d1ed1 drm/amd/pm: preserve committed OD features for SMU 14.0.2
54fd6483a482b626841b326eb24dfce47aad31f9 drm/amdkfd: validate SRAT subtables before parsing
38da1bc2c569debab31ceda72f33af0d7f03258d drm/amdkfd: send SMI process and VM fault events only to allowed clients
4fe018c01100e48c33dd97fde51db4d12a0f8ac6 drm/amdgpu: drop the gang leader reference when freeing gang jobs
aece529a9c01b93721bfe16b5b77f0a9834512d1 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
b1055865871e40be98d4ab3aa98e37cf4817bd2c drm/amd/display: Poll passive DVI sinks for EDID readiness
fbbbec847e2f958b1de470258b73aafb4d7d3d42 net: limit priority VLAN untag depth
23f5573481bb985e30199e81ddabffb1b0f9f11b macvlan: fix passthru promiscuity accounting while down
f4664d2039db8c52e4ffa64d951588d2c4416f02 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
22ddc202500fa0ccb6375f94459ab81fa4c038fc fs/ntfs3: bound CreateAttribute asize against record_size in do_action
b73d42b0fcc5e010b81b20155e480f754ee39f07 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
d431a0a72d7ffa14f7e32ea8c432baed635cf96f ntfs3: fix mapping pairs bounds check for alignment
bf19484f2617450aa27eadcff47a5a155f4f412e soc: loongson: loongson2_pm: Fix build warnings for 32BIT
88fb174164d1957f9e252c4b3e8c2fc623adc5a4 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
4224d13ffc6b4c58c63a4b7de86cf841fee1a462 inet: frags: prevent acceptance of partially authenticated reassembly
a4a9d905f5c1d6d81e794a90ab3aafeb2f00f4b9 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
c0349a48c73a3e947812e6a714f77acf487ec408 nvmet-rdma: reject short connection requests
ae488247c19b80a8b09fa191983b6e3b4e32071b nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
cc309f48c88f128757f41c8ee7d11d982f0f1d1f nvmet-fc: only send read data for successful commands
720af36485d25dcfc221ae36185f87e436895186 nvmet: pci-epf: report transport errors in command completions
36c4603b8441de1fcb596be1ea308579b5727dc8 nvmet: pci-epf: require SGLs to match the command data length
72634019727f564ce6b4a425990a236ef5ff531a nvmet-auth: fix error handling on CHALLENGE failure
9e36c1754708518723934ca29970f4353933af11 nvmet-fc: Tear down the association when the admin queue allocation fails
15074c1e755310593b77b463a61df11c1207ee2b nvme-tcp: start error recovery when read_sock fails
e14f4e64d423f81559d1697a04f60329f30078a2 nvme-tcp: fix io_work priority inversion when send_mutex is held
fe923a08db9db8528aa869140408d996e725f073 nvmet: Finish the blk plug when integrity allocation fails
fc5ac7e8e7aedd621a2a4a0accda771669d7867a nvmet: Free the old negotiation state when restarting authentication
c4b76df18455cf5270f21178afb2dc2cdb3e6fbe nvmet-tcp: validate the TLS handshake timeout
5d83df4f19fcdddac3ad1619346504c666125cc0 nvme-tcp: validate the TLS handshake timeout
9adee782b6d12cb5adb1281c78503557252f6f4b kgdb: Fix buffer overflow in the 'm' packet handler
d5743d53e9dabb72d184a66d4f19b45dd3cddc70 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
14d013e61a5cf253f17c8e177040b1caf2934646 kgdb: Fix buffer overflow in the qRcmd packet handler
80ec44cc74e101725886a3ec9cac9ebffdca40e4 fsverity: Explicitly require FMODE_READ to retrieve hashes
c000d7007d482c1d45ffbd0f6e2cddd1f781a496 fsverity: Be more careful with return value of ->get_verity_descriptor()
5531cf5bb11956b8c1c1f538eb802769809183a1 fsverity: Tell LSMs about signature only after verity is enabled
83dd657aa83a8a3d087ef53bef8720c2651ef299 irqchip/riscv-imsic: Report successful hardware retrigger
aafae06a4d3cd68463baf23e042dfa4ee382a4a8 irqchip/irq-msi-lib: Free wired MSI descriptors
a22df1e9f480e26b3d5306f5bec341cf72768a2c Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
84776a0ad165ecfe8bd0848e76831f24704fc307 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
06bb5a5d5f01ef1d22c9763f17e08d5f8f5b120b apparmor: don't revalidate inherited files under files->file_lock
61daca6a03f544af6aead221c136f99e5a1208ef r8152: Use BMSR to detect the link state
fc88fe0692f281e0f37c40ce62b3cbe7fb54e4ac tg3: Invert restart quirk logic to restrict SNP power-down bypass
4d3902a4732abc5cfa42f9076baba803c70d3701 iomap: don't mark unwritten parts of a folio uptodate
9ef5d0b32adf9c05440fb1a47cc32b1541ef3b78 iomap: keep large chunks from defeating the bio cap
76e5e495b50539f75c87047e8ae1b30c63a219fa mount: refuse setns() with a shared fs_struct again
0d12386fe01a2c70ee2eb062c4aa9961e04f4042 userns: don't drop the exec securebits
7aa82d35ae9f0c2c64c0ba61915c1be32cd164ef blk-iocost: abort weight transfer on invalid donation weights
62224743e15154164780f12dc5022077d609e147 proc: don't let an entry below /proc/<pid>/net be a mountpoint
712df292dff8a603b8afdca3693f31b9258ed7af tcp: check congestion control restriction first
c8eee1f342aafcdd24ec4b814f79cdd766bd78ad nstree: don't end listns() at an inactive namespace
f5acc3dbbaa6d66d02e79e56061cc40a0269e466 pidfs: don't let PIDFD_GET_INFO miss a reaped task
df7de446653107975ebbc9eaf4ef76d5baf8c800 apparmor: fix refcount leak in aa_get_newest_profile()
55940d8d93986407ea2cb7cccabf103ce870c1a8 apparmor: avoid potential double free when remapping DFA tables
9c92ea1cc00e63f22733d04f30ab84c5f5c76af2 apparmor: check accept index + 1 is in bounds
31efc11fa22713fa0415487b464035d876ca5544 net/packet: check TX_RING fragments before memory accounting
ffff651568b8ec836cefadaeaa2e396faccb8eed tcp: fix reordering addition overflow in MTU probing
80ce62d7af7173e60356ea886767a449ff3f0aad apparmor: fix query_data() output overlapping the lookup key
3661e657880d324c76c4a1f1b3d6a443af1d63d0 apparmor: remove fs entries created by a failed policy load
585cb1cdc033e9fc1735c95ebe2a1da28efda0e5 apparmor: fix profile leak when a policy load fails
850aa75ad3eaeb34f9c909847dc7e3f5024dd409 arm64/gcs: release GCS on failed fork
f4c9f2fc93da8c6dea319ee5f3cd974eb88a6381 aio: fix NULL deref when a fault races ring truncation
f8d362529c4708decc78bbef5532b9a2116dc740 backing-file: enforce append-only and immutable backing inodes
0bd0b5bc03ea515f9159cad8c8ff785ddb3d8ec3 iov_iter: fix NULL deref in iov_iter_alignment()
a1a7ac56b454f6e5ad2df83206382c23267e2137 backing-file: always end a queued write
1314f0635452e1e73e802c42fae526fd056019d0 splice: avoid stale f_pos writeback on error
c37f4bb23317661506d20fbf8939ca30adbb75c9 fs: let backing files inherit FMODE_NONOTIFY from the user file
319654107346d350f6ac159452cfc656a206eee9 fs: skip copy_file_range write limits when there is no data
7fc54d9a288eb2a37c8b4b88b9c0667445cf5e4b ns: don't add init_ipc_ns and init_net without namespace support
4acd9efc1b30183027b022c2a9f71e0a88cccaa6 fs: don't fail __d_obtain_alias() for unlinked inodes
846f52c0b4547dfa720c46c39f9b9ff538a06726 init/bootconfig: pass init arguments in documented order
e464f0fd69b843def25aeca73f3c3c695bc2ee77 ocfs2: read the xattr entry hash before defragmenting the bucket
ddac83619647db55281deee18ea57c66cd50ab14 apparmor: fix uninitialized variable warning in aa_inherit_files
479357ce5990869a4fcc1576017c9c445663accc apparmor: on failed load ensure profile files are removed before parent

--===============8500925054630051995==--
