Content-Type: multipart/mixed; boundary="===============3131685806376851771=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 20:34:08 -0000
Message-Id: <179382444830.3311244.12175388865356635453@gitolite.kernel.org>

--===============3131685806376851771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b4aa2b3f51cdc178a17c76b3a3ca7031a7c4bd1c
    new: 073fa9f32d4c7cc1488f83486e6163b60b558bb0
    log: revlist-b4aa2b3f51cd-073fa9f32d4c.txt
  - ref: refs/heads/queue/5.15
    old: e53ea35f36e11b8eb89e54caa06dd380267b6c17
    new: d357f9b228d6564b247a991d492b0a0f8d97f79d
    log: revlist-e53ea35f36e1-d357f9b228d6.txt
  - ref: refs/heads/queue/6.1
    old: ef73b4b8480a062e88c53a17ebaabc2530bd9dd0
    new: 24ebc55da72f9f30ae7202e7dc79c3dc2c2f2175
    log: revlist-ef73b4b8480a-24ebc55da72f.txt
  - ref: refs/heads/queue/6.12
    old: 02b35d08bc0078629942ad04da9d84487b386c63
    new: 2c37c83a3c5afc549fc78651a9314b85f37ce46b
    log: revlist-02b35d08bc00-2c37c83a3c5a.txt
  - ref: refs/heads/queue/6.18
    old: cfa2bcc7230d34e8ecdcee68168f598bdfc82e69
    new: 381ffe63ae71152f1e23d4bb97965ff5fb3477fb
    log: revlist-cfa2bcc7230d-381ffe63ae71.txt
  - ref: refs/heads/queue/6.6
    old: 686113eea87ce481cfd63ff97067b034b1521451
    new: 32c4fd38148362905343d6b3b405e72a526e9828
    log: revlist-686113eea87c-32c4fd381483.txt
  - ref: refs/heads/queue/7.3
    old: 288c10b4c90b0a8813f5c487a107df344f2c64ba
    new: 96134b1490c6a5b10a8a9ab467205f8e556ace4b
    log: revlist-288c10b4c90b-96134b1490c6.txt

--===============3131685806376851771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4aa2b3f51cd-073fa9f32d4c.txt

b65150805295776f4d7c883c460a7343113752e2 net/iucv: fix the recvmsg window update
52a808f0ea89002a6bacc67c24e407840d1a0aea exec: Cleanup POSIX timers right after de_thread()
1badc9c732f5dc4e38cc71406c7b3a48660fa5dd wifi: mac80211: shut down RX BA session timer on teardown
1acb0131eca6dd377ce7dff7112d0d59247d8fb6 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
99e10dd683507886c946454761907246dbf64a42 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
2cfaceb41de4e3b659bea6983302ec54b38a6599 coredump: hold RCU while releasing parked threads
c00173963a6f5cc176299e55672ca631ebac7b26 asymmetric_keys: reject trust keys without IDs
55fc6aa58f04e285ba5c75c87cb4b9ca5b85dd0e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
1380f0fbcceaa6c4f279fc0b7af6bc5d24458c52 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
51aa8b632483ed9d3c6230e8a03901e4cc1506da mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
053f64d699b60ab41c2e1d8c214b4f73b72c8c9d ALSA: line6: Clear prev_fbuf on capture buffer release
bdffcf4d79e3312e08743d01d57341d3eccf882d net: gso: limit recursive IP-in-IP segmentation
901dce2987a63874363b408f4d2213d445dde623 drm/amdgpu/vce: Prevent partial address patches
c7cc61fa7e9ff9bbb045615cdf6ea70ae417af0d drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
f0a4180d253e2252483adc7aee47a2f665b45335 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e973f0c7abedc18621968d1bc6fffb7f644d79f1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
50786e3d583a6de42318ac953e7921e0e2cac364 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e9582285fa73c4576819f2e5023e7a2980290134 bpf, arm64: Fix off-by-one in check_imm signed range check
c9eacfb1682ecd8c59e59236e0af6f772d5aee52 dmaengine: dw-edma-pcie: Reject devices without driver data
bb5be9b16b3da5b512a34206c2cc2f55e4294fc3 drm/amdkfd: Check for null pointer after calling kmemdup
025b84b40babddc0a70143251727fd48372e1c36 string.h: add array-wrappers for (v)memdup_user()
3b53329a3891942f7d5c3d59bbac0cc0e739116b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
1859b86e1831df64a5730f2117fd1bb7cf48ef3c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
76c9c231dd5bec9ddbc41c8935ac002ea0d0a613 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ea2bcdcbe387b774bb76e5219a919b4d033f1f2b drm/amd/pm: Validate OD DPM triples before mutating tables
0cc9f850653fc9cdac9bd9ec369900d29af9ba40 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
86efd1cd8968c4a62630d8e70320bce91795e841 drm/radeon: avoid double free in r600 DPM cleanup
493f46028d8ab925b1433f5df71da455b5dafbef w1: ds2482: add OF device match table
536c81c9c3888e37fb38e3d9eaae726e50ff3a68 media: cec: stm32: return an error when log-address wait times out
d89c506ead7a176721131c454b426e5eb910b619 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
05f46654bfb5806602fc8ef594d5c02398d2988d clk: zynq: handle kasprintf() failure in periph_clk registration
ecbea40b16531ecbea92dc324c86a9f198a22203 ASoC: tlv320aic26: remove keyclick sysfs file
ffab7aac483e112befd8d523eddf0c62e1c5756b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
afb6b41f946089594d95c8850dcbad4a173df2ac ARM: OMAP2+: Add CFI type for omap4_finish_suspend
bb938b2d8820829c40469580c2b593c50b9752b3 fat: reject name longer than NAME_MAX in msdos_format_name()
53adbb3b05f5b41ab9af5f845524e6dee0cdf391 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
44d07d63f6a9a3fd8e0daf05a6ec0543e959e12d drm/amdgpu: Add checks to vbios fetch through ATRM
28b650fcc3e5772ce1816a32bb9125a0d905a476 drm/amdgpu: Validate ATIF buffer length before use
8f956811aaa5c4f91d3cebd21d82a69a14c55db7 drm/amd/pm: validate vega10 profile mode inputs
6e39abde0821e4d4099250c02c5d40a2c880e06c drm/amdgpu: Support some Barco AMD based graphics adapters
2bcf3a916b9df8750adbefa5c694add56a816758 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
9c6c87606cc236c85e0d310b833f7fcc0377fe27 drm/amd/pm: Validate Tonga PowerPlay state array bounds
c7422d5734b41549c384919980af966f28fa78f1 drm/amd/pm: Validate legacy hwmgr PP table offsets
06d269152c9ce3ef0d97155425ab518989681464 net: usb: rtl8150: handle link status read failures
5cc4318936eafa872122301084754cba12819ff2 netfilter: ebtables: bound num_counters like nentries in do_replace()
a9f24325da795cb389c39f6555c5b4cd898e9af6 dmaengine: pl330: remove debugfs file on teardown
12e1b5ed928408cda51cd308f24cd9da8ddc6401 net: mvneta_bm: add suspend/resume support to prevent crash after resume
710f8445d3ddb45d0d0a5b68a45a55b5a125cb42 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
33677707bf99cf97eb8b310e1d4235d3069527fb wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4b20f4b0ae82d5aa2c3a203bbee3e857d05b83e0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a6f28c9491f5ba0b198bfd72f081cf4f16a058d2 mmc: cqhci: fix to missed endian conversions
4cff10c41eb739b4040f7bafef07809860e10997 clk: sunxi-ng: fix ccu probe clock unregister on error
2c72c728087d63817613f30a7989d90bf150534a nvme: zns: cap zone report nr_zones by DMA buffer size
f10e9cbb394cf170a2130fc59f1bc9f38ca754f2 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6c81dac7ddfb6c6843ef7345c34681409400e194 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
9761d878849deb8a139d241bef0efc3d35294da3 media: v4l2-tpg: reduce stack usage for kasan builds
863bccf8709999b64456096cc20b95d4867c9bfc mmc: block: reject invalid perdev_minors before division
34d3aedeb9aa7644c3b1cc13959381e63ff37253 tty: serial: pch_uart: add check for pci_get_slot()
d6cc7bc875117b2cddf1b08461eb26ad452ada10 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
78a714a30fd1502f1d0372e1f4ca6e7b87fad44c usb_string_copy: Use kzalloc() to avoid leaking old data
511e745e12b9e9a90531f59d9cd48d3f145ac174 USB: gadget: inode: fix mm lifetime handling
954d19a6805c3e4eb3a3467e7bda1a928a7e1058 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
bd9cb207a70023fe4eab5310064a39f7ff9fb9da gpio: vf610: add missing MODULE_DEVICE_TABLE()
3d31809d7a1acaccb204f1262b542b9f5fe84dc2 media: em28xx: dev_info->pr_info since dev has been freed
feddc87646cd2aacf610d99e96584bb06d6a0469 media: em28xx: requeue buffers if start_streaming fails
e21cea3d16c18aee60b856dba0a152ce4c23d328 media: em28xx: use vb2_video_unregister_device
37ddb6bab239fbcc9a7d0dfed215582ce55abb40 nvme: bound ns descriptor header and body to identify buffer
94cde183bbbaa213c1951d3c039ff0693d33f9fa iwlwifi: dvm: add missing cleaup for on error path
339bf038fda8f398a337123ea6347c6802f6755e drm/etnaviv: check all modules for idle after reset
6b0549165e9294eea2acf664ade7f001810da184 media: ivtv: stop VBI start-code scan before short tail
07ccd9d18f4af9e5d8fc6fb94c1f9a40e28d40da media: cx18: stop VBI start-code scan before short tail
077059df0193281569f1c2ae0345d8518fae4e90 media: go7007: avoid undefined shifts in MPEG-4 headers
2266c932f3c9a20f0a6d8bf8c4d90fa5c877cd2e tools/lib/api: Fix potential double-free from fdarray__grow()
bf554b62c21b93fbd53706203e286df7eae873c8 gpu: host1x: Wait for timeout worker completion on channel free
4a0f1fd2fdba1705551596ddf7dbdd46af30e3e0 scsi: qla2xxx: Handle INTx not connected while passing through
cf910900c7220c71c307bfcbdf40df5892c5c51b media: cec: tegra_cec: don't break off msg on NACK
119aab4b73e152ad2307c2b250fdaa6a7b52e63c media: cec/core: drop cec_post_state_event call
2c6a1dc890dacb11a9a8f8a0bb4ba8ebad6e5241 usb: musb: host: clear stale RX interrupt on three-strikes error
deed15c14b42c222d8ece0609c803af63a4947d4 usb: misc: cypress_cy7c63: check result of IO
3138e9e75ae5d5dad513bfe4f8e44e3df5d7ba7f USB: misc: uss720: Fix leak in get_1284_register
ac8adafb381a72fcb728e47bcefc778df5cb4abc uio: sercos3: add missing MODULE_DEVICE_TABLE()
f7a6a1bec39bc355b7ac000568f521a9d063f4c6 comedi: ni_atmio16d: Add sanity check to interrupt handler
d8b9d5275e2785e5ceb532d66b77a6c60c2aa84b comedi: ni_at_a2150: Fix sanity check in interrupt handler
0605ad00490d7931a427adae795744a549202d4a comedi: pcm818: Fix sanity check in interrupt handler
2ae446189edbcf1be9abbf0e3b418d4b3a4ed0ca comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6469e1becbe0e7859758b6726894e22ffe0cee2c comedi: das6402: Add sanity check to interrupt handler
746064fdefc9d2284107fe76035fb507686a5f9f comedi: dt2811: Fix sanity check in interrupt handler
30e473af4822faafccab35fd44117cf67e5d85c2 comedi: pcm711: Fix sanity check in interrupt handler
71dad78da31c8fbba918bc89a067f9f7b542eeaf comedi: aio_iiro_16: Add sanity check to interrupt handler
e8d622c647c7dfdd15c8caf79a73030da5cb0a5b comedi: pcmmio: Add sanity check to interrupt handler
5c9b778787d1089ac06297a9173dc1abe4a3b70d comedi: pcm816: Fix sanity check in interrupt handler
2cc126b265f7bf4ae32d565805dde9f0aef508d8 comedi: pcmuio: Add sanity check to interrupt handler
62f27b2e2c082babfb43e1249d99d7ce32cb102a misc: genwqe: handle a first DMA address of zero
ec7ff72492e3f4801cf83d3bf18e45fda86fee45 misc: hpilo: validate device queue entries before use
d1e5c7810cb74fcd9df9d1f7467f59c2e7c74ba1 greybus: manifest: validate string descriptor header
15b55befe81db3e0732a59307dcbfd09984b331b misc: ibmvmc: reject oversized inbound messages
f7e507a2c483cad7901f29c603a7a87e13d92e8a driver core: attribute_container: Unwind device_add() on attr failure
7dde43f1663be9d3e2b9bacf8260028ccf1100c0 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d30bea3f591ec4bbabcdcda318acf869c1335c2b media: go7007: s2250: propagate control I/O failures
aaaa0e678a48d66525d53aef1fb4d923c2a0d272 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a0bd63471293445fb0b9637dbaf4e02e730bfd6c ext4: reduce max cluster size to match documented 256MB limit
638f12664ebd793abae4095953352916fae57d76 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
54fa33df4bdb216d161d1796ec6a5681b9ce33be ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
7cb4073346f8d3c08c520017b2e3a7b3224b4843 wifi: mac80211: ibss: read deauth reason_code after frame length check
ae78764bcc5f63314a498c90148e2e417603d655 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e54b5391d3b14b91c8341e580ff513897c8df644 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c22fe9d9acea05bc85d4ed6be839d6c2fdae1f14 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
6a56f47f1425f7db259722a5f7d942c45ae61087 wifi: cfg80211: include cf1 offset when sending chandef
3c64e529205f03ff8566a9b92ebcad8ebc6834a0 drm/panel: simple: Add Kyocera tcg070wvlq panel
2539defd4f564c43101ef8b422960417e2398ca0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d8ee161abfe6ed514ed7ccb174280965409c0e16 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
8ec7faf3361d1ac18e71457c36f2af60a230aec7 wifi: ath11k: validate regulatory capability phy_id
2ef1ad4f6a31806723e355f684fc2e485f827372 wifi: ath10k: trigger hardware recovery upon rx failures
58ee6baef5f20948732468923ad6982ae9e9bdf9 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
436f58866a6b4da8dded7b1ba3e59bb9a12bbe54 bitops: make the *_bit_le functions use unsigned long
50b4f8dd4b34fdcbae3780294a9464e12198b455 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b7a9d69c95244e7ae33332d6bc8f1f2c0970f0f4 PCI/portdrv: Allow probing even without child services
70d1f7df8c591c328446b4bd3b301d0c05f4f85e firmware: imx: scu: manage mailbox channels and global handle
05e7bc2122577b79fc20ebbb34103c44bbac213f hsi: omap_ssi: remove debugfs on port creation failure
5ae76902516ca3552621651c5bf2b28f00de7bd5 iommu/rockchip: Clear stale page faults before enabling stall
2078160d4f3ae26a50f73a72b2e1a7d22325b7d6 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6c0348b6b0181d20b352714aaf1dbf6a7c2d2b59 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
5b880cea29aaab22acb271919da550f8b5fda373 udf: Fix bh leak for unallocated space entries
c8f6bddad9b92e522f7b5a96ad3bf2ab5cb6e604 udf: bound lengthAllocDescs from unallocated space entry
b36ab640261180805a0afcfac6d54cc39d3dab72 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9ed4cd779ec7d8cb712cce297bf8c87f0d71bcb7 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
ff59a7ae35cf8386533f821f48f442f7dc4ae876 media: cx88: fix memory leak in cx8802_register_driver() error path
f58204a39b00f4b3fca7ea7d903532936984eba9 clk: tegra: support 48MHz clock for pll_p_out1
7dfe0cf7dd9482b22cb91e3917363570083783d0 ata: ata_generic: Don't store pci_device_id
0e581fd372b8bfdc29d7abd2f1d69aaab395ee1a ALSA: hda/conexant: Add NULL check for dc_mode_path
e04bb540340b95d34b3511dea4ca975278426f09 exfat: free new directory cluster if zeroing fails
e9061d51f4e80499487ee39b2c804f04346de996 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
eec33f9b9dda4e5371ae501f246b03bbfe155734 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7b384c765f4f5b01505e40fa504cdd745c6c61dc romfs: detect hard link cycles
669ef29fbea2cd7389db9e2191f779875172a686 virtio_console: take a kref in find_port_by_vq() to fix port UAF
0d7f5b1ace54b52f459c247ef99839a17165d9e5 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9a2fd12ab42c14ba09af4c0c3032197f06719dfa netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c7ae7b48b3fc9d08df00c03c76bfa4fb0fb8a608 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4a1022b736ab1c83336fe6256112ca5cb4e84208 wifi: mt76: mt7603: fix U-APSD service period termination
2eaf186282de70d2dd5879cb74e5f6bac4056dd0 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d4cce11cf5ec8d029a49531beff4c5b5377d3568 wifi: brcmfmac: validate msgbuf flowring IDs before use
15d614d06febb7a30802f534f94e1f7c82bb34bc HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
f77fbd9e450f1eeda11d8635f08af179e9c12487 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
249aa15456755a99b29dfa4c2327d5a61bf5afd1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6ab996683faf8614cce5ad4528a6cacdb43d74b0 net/rds: hold the socket while an rds_mr references it
cc33dc710975f78ab222b8a5c5ef7921429d06bd net/rds: fix rds_message leak in the rds_send_xmit() drop path
3390943264f1049efbd28ea7a68a1044cd87e199 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4a3ad6bcf8aa313d0ae6d1a8810ea988cf99544d kconfig: abort rather than loop for ever on EOF
d2308a2688bdfe2b0b7ab7e4570d88e91a9e16fe s390/dasd: Snapshot intrc before freeing the request block
b05706b678e66f5765acd50cd49221b024030e11 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
22448c327d9fb0280dd1b63d825ed1ed85efce00 arm64: mm: fix accidental linear mapping of no-map reserved memory
bb68ec2cc1a184a9f0f9354035ba3c9343ab42c9 HID: rmi: check report length before trimming sentinel bytes
66fd93a6816fec63715d8c7a8d5db3605f8f2009 ext4: guard against NULL s_group_info in ext4_get_group_info
7ed62b910e6a0df8607e4d52f3073800fc48abae md/raid5: reject zero-sector reshape chunks
a40fe4641894e9f0ad07e28d63ff851759d31f5d md: add cond_resched() to md_do_sync()'s skip path
652665659e43be2927b74a9c32e7dfa28cf098be selftests/ftrace: Force C locale in ftracetest
7fbb85aaa9c4271d52697874da717274bac0b5fe Bluetooth: hci_nokia: validate firmware packet bounds
a49bbdf77c6011ced4aa5b373bfc8a23e220cdac btrfs: fix memory barrier order in reloc_root_is_dead()
94ac3658f6c01b2f1a56f3f8bf2b2edc904054d6 drm/amd: Add DCN6 register headers
d1f02ec1f52c9d186d02abe2877809168b25a2cb ACPI: APEI: Handle repeated SEA error storms
4ca47c94387f199533844e8b7a29fc1663acdc89 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
986a16905af74d97d12793e487c77d08c0ed51ab Bluetooth: hci_bcsp: validate received packet lengths
73bf7d87eb5d6118770ff6d1f9acc5f5810d6cf8 net: dsa: mt7530: error out on failed PHY_IAC command writes
38a1d3fc9f96fa37d53a031ccd9d0263c6600e81 fbdev: omap2: dsi: do not copy isr table
943b7b6e910ab47450951baf38c3829e2b511258 fbdev: udlfb: validate vendor descriptor items
dcff6a859c979688d71162f0ad8082bf257615d9 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1e857f7ead54aecdbfb300af2ee089c02a008e9d selftests/net: fin_ack_lat: fix latency threshold typo
012bdcc57dc2431a15164f3732b5c2f030d213bf docs: cgroup-v2: fix stale "io" controller introduction
d51fde9ff2a7a1ea147edcc7ad2e82efc95969ff nfc: mrvl: spi: Unregister dev on allocation fail
22b04a889e1c69047f589097030f60063447f023 nfc: nxp-nci: Add remove on IRQ error
0d7636c2bd4ed17fd895d571ddb3885786aef0e7 nvme: ratelimit the completion-path messages driven by device data
a0c1169e0f13d7b0f94581586f29a0560097aef1 alpha: run the remote RTC access in a worker, not an IPI callback
55f7715166ade57711da3d0e988d1c62778f7d19 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
ee912dd37f2f6e0d76b64343fd424ef164f40b19 hfsplus: validate extent record length before writing it back
71b6f28d6158c8faed51d949d16635cdd0b8883c ipmi: Fix leak in __ipmi_bmc_register
57f457f61538fbc9ca22bc1eb9adb55fa176eeaf ALSA: hda/intel: Add sanity check for BAR0 size
4c815b9a93cefa5d2b9c438a7cc493f402ea30a3 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
5dae60be8447060d6770627ac92466e4d10aeb8f net: stmmac: use dma_addr_t for DMA addresses
a74a88af1481a06579bb2cd32559bc0246dbbf7c ASoC: codec: max98926: fixup invert setup mask
dfb04e3f094da7b5d45f5bca03882738fccb1ca6 virtio_balloon: warn on failed buffer add in tell_host()
0c3f0b3766048ee462f5d1ca0c794d3d7b76e33e rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
11470f719db92f4caff66a2bd488a3700c750ae4 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
26fe9033cd40572ff250d84ae2a2ac23af476318 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
401b95a384349b7fda6d5981f9a87ae6d591bf0d fbdev: maxine: fix 64-bit build error
7d067792921d6483ee46953a2998d15d8714b142 fbdev: platinumfb: add error checking for ioremap calls
fd54c482f8fb91250f6336e3b0aecf762db57f18 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0631c1d2aa46079f5b82de24f68b393c9605a265 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
eb554e6abb84338fd39e638e15de86c766ad130a scsi: snic: Fix SCSI host leak on workqueue allocation failure
ad9d9f96e83a635fb2222c2b725fea1638247baa docs: block: fix dead http link in blk-mq.rst
921ea456a37ce2a06afdfe4daddbd0b94e03f4a4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5e122e1d041ef00d4d511f883f4a3b01da076fea HID: multitouch: Fix stale MT slots when contact count drops to zero
2c4ebb543ad814f7ea965b2f82bc18d672673a10 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e31e65bd6ba24a742f983478abe0603f9c33f016 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
381bc9ecf21d286f1ba73a25d43be907c479bd07 ceph: do not cache negative dentries for snapped directories
06d4e3810aa793f8800fa396f0b14c6e9e2e6e72 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
1ddce35ed5216e90dac62274b75dddf53b4aaddf nvme-fc: do not warn on controller removal race
f7b62efdf6a07688c9511171fd38bd6fdfa49a26 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
727078e792e11469ccaac06a2a426001316e37d5 gpio: mvebu: keep resume masks within the irqchip cache
cf98f730a7b61dca9ad68aead674b39835f37931 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
f660546fcb4b5bfa59e805a73516294d9b7fc0cc ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
9a459d100c0e7864ced6d795dfcb0ef427ac1319 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
948bc92eaaf413e1461127340c4daecd5ce6f4f3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
09d804758e1411dd2c40061a3aa701a49405c5e8 usb: mtu3: Fix double dereference in TP_printk
28091ef38d42d9e89bb086a2bae95a91cf97e54d net: usb: qmi_wwan: add Rolling Wireless RN947R
3a671a38859b448e05642e66b8d6c37cc587de14 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
59e9f4b8618b1a48c797000ae2082ab2ddc3a493 media: em28xx: use video_unregister_device for radio_dev
668c3be3bed0d851e4a0a92f7af3037c9c36abde kbuild: link-vmlinux.sh: improve detection of third pass requirement
ac7b530f5b442d6ccce2d75f0191b61bd5039240 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
7954bf8f62e04c6e4cd71682c98909effede9ccf ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4a4e8c7147764cf41ef1b0cc2c001bfa40a7c101 ceph: fail readdir when the MDS reply carries no dirfrag
44c29dfa9290457395752f007575988afdf28f16 kcov: ignore an out-of-range comparison count in write_comp_data()
7937ef26552a8c032ef3e5c4ff7a36a98fe4c26d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5ee7a2c704c4c432a804f08d8de375bf9b415c46 libceph: bound mon_command ack decode to front len
61bdc119c15fd4c5373e5be1532ad73d168fe722 media: cx88: Disable PCI device on MPEG initialization failure
96861d8b50c3f23dbc7155c0ab54b3a6d776185d media: em28xx: reject audio endpoint with zero packet size
27537d7bbb4d5f125caaf256cda4f46f27e842e1 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e6afe830779cabb8430b378687114024aac0e00c net: ipv4: add zero check for snd_cwnd_clamp
8cc6547532ff8b762318fdb94d7d143616c70dd5 net: usb: pegasus: do not advance rx_skb->data on dropped frames
79b769098223ecbb56c91f91c11e89e5eca3354e ocfs2: drain quorum work before removing the cluster
b4c47e40d74fc07ad3b1724813c0b33b954e302e ocfs2: pin owning modules for open debugfs files
37b266c4080b71aca2a7bd7291029149ea428698 ocfs2: publish the filecheck owner before adding sysfs attributes
f0d1d579d50522034191718d0c74feccd6fbe28f thunderbolt: Do not RPM complete unrelated subtrees on unplug
7f2ea0638cd069c3e17c7996eda51efc2a96dcc2 openvswitch: defer tunnel netdev_put to RCU release
03694a78db57d5d7c4d8e9c4d611789062a31744 openvswitch: vport: fix self-deadlock on release of tunnel ports
6a09c4fb7b6c03c32a2d6868cb6e1eff5757f269 ipv4: start using dst_dev_rcu()
69621cbcacb4646e8058fa24d93b12b3ead4561e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
087b6c43877680b59d9e813c243c808aebe08d9e KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
75757194dadbc7a31296816b6a3be17ecff2fdda sctp: auth: discard auth_chunk when skb_clone fails
876c1cda92b90bc2b5bea21b5acb1f3601e13b84 net/sched: sch_netem: fix out-of-bounds access in packet corruption
c107127f222b1a804e9367430dd5f62db6d6ef34 bpf: Fix UAF in sock clone early bailouts
83fa0dd976dd18d588093021a691c861a5259cd9 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
35c416e856182222e2b0cbb3df971fab79c0e382 net/sched: act_ife: do not consume the inner header on egress
67236c4c522cec1f531b0581c165464cd008b8aa Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e66606acad7bbdd8b092d9e1734cfa261b7b484f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e52e72807f3c4dce08906888355abd280892d225 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d917fe019608032e5f4c9ab453e9c82a11ba6a35 backlight: qcom-wled: Fix WLED3 brightness register stride
28a76c57a3deb28862a05bc879a330087919f7d5 gpio: dwapb: mask/unmask IRQ when disable/enale it
8df25866e744fd32cbd5ccb7284d93b9a6a7b3eb x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
ccdf06bf3a858b031bcdf43adc2a94f7aa329183 wifi: b43: fix use-after-free in b43_bcma_remove()
4711c4918d4967861346dbb2f77ae03cbd501a62 SUNRPC: fix netns use-after-free in write_gssp()
48def715829703bcf06c93d36223235133ad326d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
e9d59c6b274c73b5a3b4ed3f1ede06bf39c79e05 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ebf5634c1465e54855bb8be3856565f5f1aa4175 lockd: Fix use-after-free in nlmsvc_retry_blocked
6441b150ee57c5f13278c1e1fd3baa26484a9403 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
715d4e7a59503b2eb6ec3dce92a3d75b71749e6a media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a213c96f0b2e74e2882d5ebf64d9ee1c5adb7e81 media: imon: fix use-after-free in display_close via dev_dbg
8a02635fcf0f3a4f8196eceb986a1011cd1698eb apparmor: fix a use-after-free in aa_lookupn_ns()
c66447b59800ffa9560a5699614d5866dec16145 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
46e72b00ac994e5752d70dd938c9af488cfef7d8 s390/probes: Fix wrong opcode for cgrb fixup
b030dfcb541e6beb5725d6e81b74336fdb1f3123 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
f95697278ac50bf51eff8dbd5b6d1f9938ae26d7 klist: avoid accesses after waking klist_remove()
0fc33cb7df4bcbaa545be8d6b7125235b70eb162 fbdev: atmel_lcdfb: Prevent FIFO work after removal
0387ec5ca763345e1c04d938f730f012d8934f29 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d81e75c803f923be2ee7b3ca9ac746a902ca7ca5 HID: hiddev: keep state alive through disconnect unlock
ae5082608f25337dd2609afd8484a74fa236272e io_uring/io-wq: save worker type before dropping its reference
4eda9a5b05e9b8f43cb79e9c8748aba1b9057998 media: cx23885: unregister DVB bus when SP2 CI setup fails
2bc250ceabded42f5abc5792c60cb48c0fd821bb media: gspca: use vb2_video_unregister_device() on disconnect
ed6852eae18236e718b4a87ee2d31df21646da71 media: redrat3: fix UAF in probe error path leaving rc device registered
42193299b0c901933949102adadee0c2dca6d8b2 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4024b358b92737ab5a8b9bb18156f1d394db0681 ufs: use u64 for directory size in ufs_last_byte
2f286d6adc7a1057c44d1f842ca601e410cf4c25 resource: report a devm_request_resource() conflict under the lock
62bdc76e4f16ff71be835df564c4b35691214393 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
4243d7779007d93f4eab02fa6fa0ab352351bd90 media: rc: mce_kbd: Fix inconsistent locking of keylock
8bc5225c5467c42b3fd32b57db1dbd2380627bc8 ocfs2/heartbeat: unlink live slots when their node is missing
65fb34106aec544afcf3c78bc284c486e5b0a312 ocfs2/dlm: hold a lock reference across grant AST enqueue
29a2ecd5535edd1ec0feb68b3869a9fabba4c6d3 ocfs2/dlm: hold the lookup reference across convert AST enqueue
f58624bf16beec277202811a846353fe2ea9d0e5 ocfs2: cancel quota sync work before freeing quota info
21d5e34c17d6dfbeac1ea2e6193abee109dd5753 ocfs2: fix chunk number of the first chunk in a local quota file
2876d736aec172f9ba3afbbc54784b63a94b819a ocfs2: pin refcount trees before dropping the lookup lock
2f0a9686478688e42a4f26507bd2ae57b0683e90 ovl: fix a torn path in ovl_get_redirect()
673422080fae4315850e518ec4a530e2a1f861f6 ovl: read the nlink xattr of every indexed non-dir
ca0daed541a817bbfcffe0582158e0f070fabeda xfs: check fork type against dabtree block magic number
c61e1a77e3bda7938480cec2e2dee272d97d1a9e xfs: mark overfull dabtree node blocks as corrupt
9b0a60d30a389c59da5a8398228cc10ae1d0016f net/sched: flower: Fix chain template offload
113fabb33a501ff51ba95e10cb15237c062e2cfa ufs: fix ufs_read_cylinder() failure handling
730f9b4e28b9951769728d97de606def584892be media: usbtv: drop redundant device reference
bfb9b8af7bfdbcc572fe2bc99a6f27bc01894d86 media: usbtv: fix null-pointer dereference on disconnect
2e3f14f843a4436660023be3a56ce045065c4a19 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
641fd3482634836c3d09cedffabacea44233fbaa xfs: reject remote xattr entries with an out-of-range value length
659f8d74a78cf8362af55b1df737216898d97f91 xfs: check for fragments when full-extent sharing matches
e8b461c93210c4949a53efd25fea2b788b3926f6 xfs: only written file data blocks can be shared
56c54255b9f7a220edc4de0746ec00e3fe772883 xfs: opportunistically skip btree block checks
f71765816f103fb6783f5e1bfeea37b6e9cf5cb0 xfs: propagate errors while checking null siblings
15372d695cd5f92cf4054e92fca5e0bf9c40ad75 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
aa12eb748c1856f23ff229b4d25e8aa185e7fa46 pnfs/blocklayout: Complete a device upcall only on its own reply
9fdb33352c016110914c684b0c0acd9a96b4108d pnfs/blocklayout: Complete a device upcall when the pipe is closed
2ab0af99821d4dc12add54a793dd4cf91cf60047 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
fbde3b10db7e4f0e6a4a9eb1344ef89291157653 NFSv4/filelayout: Anchor page coalescing on pattern_offset
ab24a65f4975d1d1e781d3163d7877e8013f31fe nfsd: clear XDR padding in GETXATTR replies
1e872b68134d9671fd9a654d2cc09a7ae23470b4 NFSD: copy SETXATTR data from all XDR buffer segments
563801252a9368294e2d2e9d7280ea8664623e19 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
92ca65c02182160b8dd5e81d9f050c3ed1db7720 NFSD: Don't complete a cld upcall the daemon has not read
386b2948d4a2475664786d4ae7509db6a06384d6 nfsd: don't modify a session slot when replaying its cached reply
67f864e4871f648382d63bc78a30bad5b78119e5 NFSD: Fail a pool_threads read whose reply does not fit
85bf973b7db89cef77b0b0a383bd2d245e07949e nfsd: Fix id-to-name cache entry leak in idtoname_parse()
9ff7ed327f69fa16819a9d924a7af000f95337dd nfsd: hold cl_lock in client_has_openowners()
8bf912b672453b3fa33347014c850cb27f77df5b nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9d2a5edeeb185234383f44e60dafe3e308af80b2 nfsd: preflight SEQUENCE replies before accepting a slot
7323f367604b5ad39b2c7439a4273cb11c6feab0 nfsd: propagate SETXATTR value decode errors
a703002feccbcad8a6880cf4cc947794012d1e52 NFSD: Reject an oversized principal hash from nfsdcld
58f8657a1c2ef57511c7ffc38f5729e5c169d728 nfsd: zero NFSv4 COMPOUND tag padding
4ce33c2013011fc0673c95364f0972a22fbf6335 SUNRPC: keep the first error in svc_register()
db0797707826631f31318133248f33c5ae0e5f6f sunrpc: pin gss module across auth_domain RCU free
5807d13dbfe08836b1194212b7929fac2b863111 SUNRPC: Reject a socket that already has an svc_sock attached
f656cae43a1c789a3c6c05cdae98ce5534cbed36 sunrpc: treat empty auth.unix.gid replies as negative entries
bdfc2f044c765eb2b39d3c3ab4ab3e6588af6534 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
073fa9f32d4c7cc1488f83486e6163b60b558bb0 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form

--===============3131685806376851771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e53ea35f36e1-d357f9b228d6.txt

f214f555e6b576f2582ece90fa88bf72fdd2aadf net: skbuff: propagate shared-frag marker in skb_zerocopy()
855eee1d6802d38d728adc41a5dc38f21e6dcab1 ksmbd: wait for negotiation before receiving another PDU
0fccad10254c5fe97ae80957acc7c02e2680cc8e mm: call the security_mmap_file() LSM hook in remap_file_pages()
e710736fcf1c868b5717000ab9bb3f7283913849 mm: split critical region in remap_file_pages() and invoke LSMs in between
81b225875f422336efe3792571017de7677f60bc exec: Cleanup POSIX timers right after de_thread()
4e110fe87a1cbe9533e67161359d3dc606bc42e4 coredump: hold RCU while releasing parked threads
bbc19b9f1112f5fff48f29f8d8eb3fda9f5e7f52 asymmetric_keys: reject trust keys without IDs
904787c9107c2afc84f11620aa65ad91beadc039 io_uring/poll: avoid retry wakeup loss when dropping ownership
8331c54fbe00a450028d29c174bc69c0e283192e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
39c4b75cab67ad41b845b78b62c1a7a996017e28 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
960c9977e1e88f5a58b202b7f3f6189d7ff8ca36 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
2bd632d073809ae1584e647d8ef22487b76d79ee ALSA: line6: Clear prev_fbuf on capture buffer release
a74721c57c7adb9a6f567f37aa32701a078a480f net: gso: limit recursive IP-in-IP segmentation
cd147ca9ef9ce6b2bd306ee9754e05e2da9ae2a2 drm/amdgpu/vce: Prevent partial address patches
1fa532d89bc2dab70b4f72a6e3f80d211349b42b drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
f284229d0a5b8f29101fd3c91788be5437588049 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
402f8342e6b5e71561382b11e0580e63e6f77ee1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3a1fbf829aefe4ef64f644edf941ddf2ba06c8f5 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
761c836d5045acd49767e29f7206f938093ffd75 bpf, arm64: Fix off-by-one in check_imm signed range check
4fd85b6512a0eab8f2330364dd23a123e8082a10 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
0cc754693bf7ac86e1fdf00290b7614263101217 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
8e4ac2fb5f9cc1e5a9c613a31246c11c3cf8859c dmaengine: dw-edma-pcie: Reject devices without driver data
50620814a1d154d0620c4929270170a6ef082417 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
63880cc6a4c4eae8cf6c624b2a5b8b08690c9ace drm/amd/pm: Validate OD DPM triples before mutating tables
77ea95d31551c165cbe0f4da080e4c3f5ae4eb9c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
36716a9f39d4533d3addeb3f3a6868251cbdd1ac drm/radeon: avoid double free in r600 DPM cleanup
08a78dfd3f0b079c88b0a89445a8b7fb9dbb7336 w1: ds2482: add OF device match table
15872c339e52d702b8d7fe0036750274db3f39f9 media: cec: stm32: return an error when log-address wait times out
a1d1ef5c0cd60e6ce8fd014c3c3745113456f243 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b28faba1475d70d9b4f804720ef7aaa101ea8d56 clk: zynq: handle kasprintf() failure in periph_clk registration
50e831159d9d3408624709e724417e7b96fb3377 ASoC: tlv320aic26: remove keyclick sysfs file
f75ddbf9e453ab105873b1a62d989c565474c072 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
1594031c88a8484e2a44a23c592340e7ff46d1f7 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
f03f1325405b8fdaf48236d3c326b89e09d3bcf4 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
23f59d8afe8c4a60c3a402d040cd7e86a1a2d94b fat: reject name longer than NAME_MAX in msdos_format_name()
e9c6780f0728c61f3724bc146f841ce6c1e04e2f perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
db8912e953326ce8640bbe54fdbe5be4727e932c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
9e3b81e98e7c45cb4a2f82902fae6f665b354205 drm/amdgpu: Add checks to vbios fetch through ATRM
a269517ae0a52baccce651527820176a055d3194 drm/amdgpu: Validate ATIF buffer length before use
f02743f352833ee36e0d36f26f8cde824cd464b0 drm/amd/pm: validate vega10 profile mode inputs
bc07e10a5f8e212bd462ce1263b9b02c4ca9639a drm/amdgpu: Support some Barco AMD based graphics adapters
ee54a1f8f4610af5890e5cf4e613823756dc0dd3 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
1ef28c65d25c3a365486cec74a7a2175c1887413 drm/amd/pm: Validate Tonga PowerPlay state array bounds
1df390a321c3515a1e4afe7c49ed5d90dbc03b17 drm/amd/pm: Guard VBIOS AC timing table walk
8052ce9ab2529e397370c11ee65ed4f2c678268e drm/amd/pm: Validate Tonga PPTable subtable bounds
32f2a406c4edd7e1b4a4554c570d698ad0089df0 drm/amd/pm: Validate legacy hwmgr PP table offsets
bdb1957909f7f3951349f4220cebfde5720239ce net: usb: rtl8150: handle link status read failures
14af63fa9ca791bd781ee6b8faee647a8a41bd1e netfilter: ebtables: bound num_counters like nentries in do_replace()
ef55283287c19e4328f1f3225bc591233997a0ae dmaengine: pl330: remove debugfs file on teardown
cd2e3a776de8c7264771e70eb2d1dc4c77dd7604 net: mvneta_bm: add suspend/resume support to prevent crash after resume
394f43b950eb46f8c58df2e29f1369eccb62dae7 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
55460e65dfc797af4233ad7e523c87f05a04df08 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
8490e6ce4e32c07117a342c4fbbf22826b7b434a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
29bba354e4f11ab46574076177acf4325d7ca0c9 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
fcd18a9aca5ea7791bfcc0216dd12625543184a9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2a4efb6c29134f8eb2eb5330be585fd3e3f36a04 mmc: cqhci: fix to missed endian conversions
e374e5be8754da0dcc0d0481ec057cb1e2953831 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
6bc0d0ae5daa235f9c19094b842a3aa64623b9cc clk: sunxi-ng: fix ccu probe clock unregister on error
3ca8dc26caaff0c80c3593bc111893300bd62654 nvme: zns: cap zone report nr_zones by DMA buffer size
dfc3b4a0337feae022be5905213fabd773a18412 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
ee96570d2f534e3a226201add96ee37666416888 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
9679adf4bc454a1cad60e38d1945024b3fa10ee3 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e93c6c55cdff19056f4c80096ca4b658193e1d66 media: v4l2-tpg: reduce stack usage for kasan builds
2d961514f7441cfc2303bb4d6e9809ff2ec5e30f mmc: block: reject invalid perdev_minors before division
577c96ff49c333b43466bb6a1c2ea4ca87c812fe tty: serial: pch_uart: add check for pci_get_slot()
ac8f9b7d34643349b9c1f735c21ac57e95087aa7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
f29950fcde09aa0dc64c962458f90207b44d358a usb_string_copy: Use kzalloc() to avoid leaking old data
ec52831b3d0ecda4d18ef30c080161f66a3e9b92 USB: gadget: inode: fix mm lifetime handling
c3d7cfb754b4edbc926f70a477655093b7bb05c9 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
55b4856da9e271c8d89882ce99907e0c0e9f9e82 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c609af50adaaea99dcf95d7fab90a47ef85ea275 media: em28xx: dev_info->pr_info since dev has been freed
093e0bfabc92325014b7016d2b70d0734c4067b9 media: em28xx: requeue buffers if start_streaming fails
cf43a8b6d8ce06b87adc5ec45e58ae5e67815e43 media: em28xx: use vb2_video_unregister_device
23436f1934c01cee3ba27296c042ee7fcdc6c2c1 soundwire: dmi-quirks: add a global ghost list
cfca663fe01b87636304fdacd5b27b3f26e2c4d3 nvme: bound ns descriptor header and body to identify buffer
e81f2938dbc662927377b026746121cf305ce8aa iwlwifi: dvm: add missing cleaup for on error path
9b3416c02f2462d5276a7610a5094346e7749f89 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
125f3018e1eda80ec909adcadab4e651859473bd drm/etnaviv: check all modules for idle after reset
c6f59264b647aee78a4e4245816565ec30af591b media: i2c: ov8865: Program the sensor on stream start
82755f090cc48f6d65bd23a9715ea5c6beef5e7d media: ivtv: stop VBI start-code scan before short tail
6aec0265c612b0a19d1d7ca5ed6029e2141b4771 media: cx18: stop VBI start-code scan before short tail
6f6d6d9a1452f57e1a5349ae6e52a6540fc4b9ab media: go7007: avoid undefined shifts in MPEG-4 headers
0a22e6f62737c9c0cefb9556331f29ea7c5bf022 remoteproc: core: cancel crash_handler work in rproc_add() error path
09a97726d0d3f619218f7aabf4930d51cec7ba95 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
5e72f2e5c03edac7b37b15e7724a11d6a16d4cd4 tools/lib/api: Fix potential double-free from fdarray__grow()
6daaea5a442e9b25af668c42de8af3f913613264 gpu: host1x: Wait for timeout worker completion on channel free
82bf080827a479317308879f0c92a8c415abaa39 scsi: qla2xxx: Handle INTx not connected while passing through
9fee43e951e9c3f3108aedc9e0208ba476edb6d8 media: cec: tegra_cec: don't break off msg on NACK
39fe62269e263fa903855c354a87b3a5aa84162b media: cec/core: drop cec_post_state_event call
cd87eac32dc1a008266185f910d5b5ccb9dd5825 usb: musb: host: clear stale RX interrupt on three-strikes error
deaa586d73203bea36d6d214c3b28e2aebad63f9 usb: misc: cypress_cy7c63: check result of IO
c92ba94d09e52af9b120aa79c0fc1c3991197e5f USB: misc: uss720: Fix leak in get_1284_register
f0d69e2ab825c4bfac674abe3501d46046111e12 uio: sercos3: add missing MODULE_DEVICE_TABLE()
570a40df57a2fd84c2ec7bc7bc8867512d1207f3 comedi: ni_atmio16d: Add sanity check to interrupt handler
26a98b26a49a4cc8e74b31d725e19c91422a1abb comedi: ni_at_a2150: Fix sanity check in interrupt handler
5491390936fecf6ab892c47277609814075d64fe comedi: pcm818: Fix sanity check in interrupt handler
37f7dc6ad246a99d5994403fe9bac8699eef92c7 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4a23540467677864f391c567c713deb6f96302cd comedi: das6402: Add sanity check to interrupt handler
530e36cd0a37ed9a883d7f3619f976a69748d79e comedi: dt2811: Fix sanity check in interrupt handler
595d4f0ac956f3989dd2a2709f46588e4de21e2e comedi: pcm711: Fix sanity check in interrupt handler
a240d5cb55c361dde4ebf2e87dfbf843b64bc7e0 comedi: aio_iiro_16: Add sanity check to interrupt handler
86aca825eaa6b5f5602c209f5d00590d47187666 comedi: pcmmio: Add sanity check to interrupt handler
f1ea88fe22d3d3f21c76f5e9e0450e46f5fd5c14 comedi: pcm816: Fix sanity check in interrupt handler
4f909c58cca4051cebca03d46a2ae42bc271a402 comedi: pcmuio: Add sanity check to interrupt handler
32b82833416fae3c882e55ae150a27dd55fc7cc7 misc: bcm-vk: validate write size before allocation
69e748a70405969c9906a3fc1c31e62d6ddb0bac misc: genwqe: handle a first DMA address of zero
8040aca1c142284165501835e7bb1a6f12bc5545 misc: hpilo: validate device queue entries before use
204cdf41e676b1dc9af36ba1ad4144a31bb8b1ec greybus: manifest: validate string descriptor header
d0bbeb56621bbd175bd6344e794be6bca7ac8ed7 misc: ibmvmc: reject oversized inbound messages
d3258e25917261fd1befb82f01b74bc8715d16aa driver core: attribute_container: Unwind device_add() on attr failure
957612d54ae85fdcd957e38a3cc0ae5ffce4eb18 media: dvb-core: fix feed leak on failed DMX_ADD_PID
f8fd3585c5b4aab1beedd4c27a03558533302397 media: go7007: s2250: propagate control I/O failures
6f9ca415189a40e9a19b3c7f766f8cf4ad0988bf platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
7ef5c77a606bc616ced6745184891fe35e82f704 ACPI: FPDT: validate table and record lengths
64e9eaa98b1c71f6f0933ad3ef66d0ba74e804bb ext4: reduce max cluster size to match documented 256MB limit
fd6d1f0d9816920030b042f5d840f7dd321644ae PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
e245d5d3ef102e8e7d287bdde756a1a4c0e8faac ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
8c5bbe6e0bc19fde97558380ba59c1af578510ca wifi: mac80211: ibss: read deauth reason_code after frame length check
89e9bc07365237029396ea3d903d85737a3a0478 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
07875dc1513176e77e788ad37643394b40b3f5b8 power: supply: cros_pchg: unregister EC notifier
0aa3b864671ab42d981fe532a077a58dba47b07d power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
65710b9af4e11a489d9bd86b6a9d0fa6f369062d riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a319f3748b3e6d468933c7a5e4df9105c199a904 wifi: cfg80211: include cf1 offset when sending chandef
a219e211ae58cc968ca118ea26fdbd56bb02a17f drm/panel: simple: Add Kyocera tcg070wvlq panel
084b105ba349649b5ff440a031cc638a19b0f49c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
957dbb24c896d4e2ff11eb23699234f5912043e5 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9a6e79cc3adecc70b02c5b8288a2cfc2dd94d491 wifi: ath11k: validate regulatory capability phy_id
46c2f830355fda5260abb61e118400b21668be63 wifi: ath10k: trigger hardware recovery upon rx failures
98dbf0c7accad7cea605eca15d6523ca1442c2b7 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
330993181809574a6a5eaa357f1619ea5dd77358 bitops: make the *_bit_le functions use unsigned long
7a13bb0b79206632c682861cebfee0314aabdb38 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f6721276ecfbf5fbef63b56de95df05d40a47d0c PCI/portdrv: Allow probing even without child services
f7cbcf076790accb9aa21ed1e4f122056c527137 fs/ntfs3: reserve NUL byte when converting UTF-16 names
9e319bbb855fc4a0e7fea17922884f866f3ced7a ntfs3: fix info-leak in ntfs_rename()
6930fac6fea4872b1ab63249f209cc2736d7acde fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
60acf4cff06c8ab8d5d5f1ec2c3f9c1b61aa681c fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
84972180305b835f87cc45da05d615602679172b firmware: imx: scu: manage mailbox channels and global handle
f7085ed3b1d33e5d448051cb593d3cdc81fa7942 hsi: omap_ssi: remove debugfs on port creation failure
22254202c654e31d187d9139f5f51ffc71032f56 iommu/rockchip: Clear stale page faults before enabling stall
b1729bf046b1c5e17e85bb791e17af76b855fd6b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0bc7e3ff15d5097a561cce655948b9cc3a414176 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3c11d05e9f853863d36a08f1acf8db306a8c77e3 udf: Fix bh leak for unallocated space entries
677b8a1259c9b64b25636accfda73b958ff09430 udf: bound lengthAllocDescs from unallocated space entry
689fd8b2cbb9860a61811d7fb8a34b858ea86c0a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
82998317c499f1077238d38ba5ba909a2e2dcb51 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
d4705c2e75c14d9cb8de81b0d1da99aa166eddc3 media: cx88: fix memory leak in cx8802_register_driver() error path
20660edb15f8106b3a618014088dfa6fdacd8c80 clk: tegra: support 48MHz clock for pll_p_out1
c8fe435e3897e73be3fbd9609a383ffb3245ff11 ata: ata_generic: Don't store pci_device_id
e160c88a4bba098f94536033e210d408a49614c0 ALSA: hda/conexant: Add NULL check for dc_mode_path
258e500990c95745edb1637e83c3712ae2e774e7 exfat: free new directory cluster if zeroing fails
48a2ca36007b6e8f0f6ee3e0e38a53040087aabf ALSA: hda/realtek: add missing NULL check for codec->bus->pci
305533578c1688e4c6f34e5eb25163061a459a59 fs/ntfs3: Fix memory leak in indx_find_sort()
759d7e6423587b247b4869e91bdd781a22673641 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
eefa77a4c5599dac0d66f5ec6edaeb9b4737b164 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ec716afc61a19180a43e409d6ed37864e285b095 regulator: rt6245: Restore state on enable failure
439ad0535b671e6e6a16d00177553ed323f784c3 romfs: detect hard link cycles
d47280c7ffca6d48d43dd02ab0e01d114e7d1471 virtio_console: take a kref in find_port_by_vq() to fix port UAF
ed7b53783e52052e61946be8aab04d54341e8e85 wifi: mt76: mt7603: free beacon SKB on error
95b664608b311749a2ee7e956edac40eee789ee5 wifi: mt76: mt76x02: report rx FCS errors to mac80211
aba25b19eed0c24c0d353a77fa88d6f6c346c1d0 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
11a51e2d52683269700ef741a016f75a764d4b4a netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
cb58ec91deff28254a8c600748507e726af5ab2b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8841158f0527d3a4ca1577d2839b6d2e90c00bdb wifi: mt76: set the EOSP bit in the QoS header of the last released frame
1b2a190a0df9d31985bdc95ced25818a7c71c4d5 wifi: mt76: mt7603: fix U-APSD service period termination
fde7ddc243ecc6cbfc877b76e6b102a54688c663 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f31cc23484f8a07b6f987b74f7487416b8603f7a wifi: brcmfmac: validate msgbuf flowring IDs before use
46f03b7fa0e8f6418b1b3fa91a31d2b0ebad2ab8 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2749820a46733044b65ec91269d638b1059a8fdb HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ee67a67c50af0805ced50759e1cca05410f11406 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f49654c753194974bbd77b64669155f8ef458d2d net/rds: hold the socket while an rds_mr references it
9fbc8459c382a4f368ff7290090b6b304301dd77 net/rds: fix rds_message leak in the rds_send_xmit() drop path
fb79f8dbf49d29a2dcf0051a97397310f9b655d4 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
784a9adfea03b562223280af1c7600a31dcc6054 kconfig: abort rather than loop for ever on EOF
921eb876d42618a8c5b85b6fcce0205118b95d5d s390/dasd: Snapshot intrc before freeing the request block
1173c7812b0781d2a57c89f667cd120379e9230a net: stmmac: raise TX completion interrupt at the end of an xmit burst
5539af2227a3b3a8d7f005d19e006452f4ea8eb7 net: usb: cdc_ether: add quirk for AMI BMC stale link events
77eddb98955357c85cab1ecd5f231f8a1956e41e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
133872d43b9cce3d7191954b77ff62f02a19a8ac arm64: mm: fix accidental linear mapping of no-map reserved memory
8432156d5c16076d488f0e951faeaed8bb5e9de8 HID: rmi: check report length before trimming sentinel bytes
7e51217f7e6de4d942647a188ff8abd965bf8b28 ext4: guard against NULL s_group_info in ext4_get_group_info
7bc0dec9626b8e656da620ffb4473f6bf4d798fa md/raid5: reject zero-sector reshape chunks
efa439d329d754a057fc670f6b387c6766b71027 md: add cond_resched() to md_do_sync()'s skip path
6709c6bca89588d2fac990c925995f7736da1594 selftests/ftrace: Force C locale in ftracetest
45d80f24caa00a9a684302d9e0b99e558bed0449 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
cd949ff45bae6c061170d39d60d19a360c76913b Bluetooth: hci_nokia: validate firmware packet bounds
f08b2d333c1af0c66c1bc9c4bc87d229bdd3a156 btrfs: fix memory barrier order in reloc_root_is_dead()
5344ec6d4e439268c5dee59f340719fa86871f72 drm/amd: Add DCN6 register headers
295b0d9d477a42d1efecf488df819e8b94a7623e ACPI: APEI: Handle repeated SEA error storms
0cd700d30a7c9d9b906e6eb02095aaa583120220 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
14091b84207f3778b54b4be6237e0e294d99f247 Bluetooth: hci_bcsp: validate received packet lengths
01428c7b4d05849ba28ce8b126ba82d0f4979b98 net: dsa: mt7530: error out on failed PHY_IAC command writes
d6c34aa3f68fd3af33ac23f4f32fe62329cf76db fbdev: omap2: dsi: do not copy isr table
6e1acbbaa060f427d26eb94b2cd01c4ad7a0dcc9 fbdev: udlfb: validate vendor descriptor items
204bbffd17e2e314c332be3a98b656c83df92849 ALSA: usx2y: Stop clearing urb->hcpriv before submission
65441aa3c71a5963d4fb4192bbf289bc396e7f99 selftests/net: fin_ack_lat: fix latency threshold typo
67c46bd4374c27f0e1dbb881d6a6984ea99bc713 docs: cgroup-v2: fix stale "io" controller introduction
877f3fe42eee9700fec215d405935e3bd64e0caf nvme-tcp: look up host_iface in the current netns
2d6ea7a22e15b06cac196dec2e140375bb364026 nfc: mrvl: spi: Unregister dev on allocation fail
d656d8886afe2650082841b968381962b3c5a91f nfc: nxp-nci: Add remove on IRQ error
b4cc9c2516d9d15974f6dfc339af4d18a5be59fb nvme: ratelimit the completion-path messages driven by device data
22d1200f845b73c1823d767e4dbf4ddff26e72eb alpha: run the remote RTC access in a worker, not an IPI callback
bd612ae185318f039e815dbbeef0558c0f999523 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
dad2d633fc6d9db9e20a7307178b819cfb990c02 hfsplus: validate extent record length before writing it back
db11f2e4563f7b98c4ae501bb230cadd9c37cf35 ipmi: Fix leak in __ipmi_bmc_register
8d3f26c727db9f0a3638802be351d5aa80acf693 ALSA: hda/intel: Add sanity check for BAR0 size
b192aa2b1504d0f58b4dd8870b05fa2d3e349b95 exfat: keep FITRIM within the requested range
e7f0cea95f3eb495a62d53a00dafc0ae439ca09e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a5fe3553e61f94f9afccfbad2651c35c856624d2 ksmbd: protect private extended attributes
086ce6b59433c9eec0464e726652b22e14fb9ad9 ksmbd: preserve access denied status for copychunk
61dc0241336445a6594c4022ac7bc17341864eb4 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
7a44d6571853408f0ff8064b97eca9c1601b1a5e ksmbd: allow FSCTL_SET_SPARSE without input buffer
8d5062e743fd647838a35bd289d4986205988680 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
c79549bf25431e3050029bd9acf6033309531e36 smb/server: cancel async requests when closing connection
b04116092da86869da3d07c392482a805ba0abd0 ksmbd: fix SMB2 byte-range lock end offset
cf26cbb0e52676ce171b0f0613a13a6560915aca ksmbd: reject blocking compound lock requests
a8bd0993da57936258abe1d57049475e587618db ksmbd: honor client signing-required in all modes
d2daad0b2932a9cc0f657576670b4b26fa53e570 ksmbd: notify parent directory leases on child create
92ca4d129d06cecabdda0ef0b17b3acf2b9070e1 smb: server: Free session data in user_session.c with kfree_sensitive()
5e754d8ac874940310f795837cafa3e3cb167eb1 net: stmmac: use dma_addr_t for DMA addresses
32917104a39640181166653321767ec0ce78f7df ASoC: codec: max98926: fixup invert setup mask
fd0c818d3e49db3cc0e1aaafe023aa9d2b6ab46e virtio_balloon: warn on failed buffer add in tell_host()
0aa54868333c722d5adade6862669979ec63224f rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b01a12f7be99d966f38780d783673e41c2c4e99f virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
a65ec3182a6566bfcb8b5bbd0e2312501572f56e rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
58e3e78f7bc685006fab51d1bf35e7e9b0a9e71b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5e7d86190551dedfd0d948a774c7f71c1031a370 fbdev: maxine: fix 64-bit build error
fd2ebb744859ee0d60e75a02ece2003e300541c4 fbdev: platinumfb: add error checking for ioremap calls
39eb47b4f70838f94a92a9587c80cba493263899 ksmbd: enable TCP keepalive for accepted connections
4f3c8d95ac20c965937c6f90fb7829d0ed996e09 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8c140bc495912718bfd48037784970b1c276997b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c22e1e1433cdc505aca90683cd599bf22a22e233 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a62cce1b6f68ecae61436c6739da22e05bfb4be4 docs: block: fix dead http link in blk-mq.rst
873fff0e74694a8516ed45405cfa07618d1107ac fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
40acfb7d4b400d7930a76ad0d64f58e96c58d923 HID: multitouch: Fix stale MT slots when contact count drops to zero
c5f92bbfb59663143d50aaccb2f8cd90dca0b9aa tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e57e142229e6352d1911e47b440c0f56734d8b44 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3c8f0263d6bf365c2dd769e19ab63b7aef3a1d87 ceph: do not cache negative dentries for snapped directories
47e05daced0e4bf7b3f5a2d8144ea1ede9c54890 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
5715f873f0f046509bb10d4242bc1e5136e5d71d HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
423bee210bf8cdbcea7e2200cc7017211b56a92b nvme-fc: do not warn on controller removal race
32096626d4048084a52caceb9bc432431be69e9a HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
0a15887c7c7ef4f86e43caee00908c286303be23 gpio: mvebu: keep resume masks within the irqchip cache
dc12292e4bdbced17c37ae324557d7b9cd11ffbd ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
cfc6acd19742b90bd41d9633428318b20552d9a4 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
434f874d19119a01711a542476ce5aecdd862575 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
11f8f6085676b39a823e2b710837a76b0bd832a0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
95b87dcc56602d1dfd5ddcefaf23e1bac1bc191e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4d2cdf1d4a17f1d6d6d23fa1237fa5c2e6a25508 usb: mtu3: Fix double dereference in TP_printk
850b3686ebef98aded880abba2b3d3962b6c0573 net: usb: qmi_wwan: add Rolling Wireless RN947R
43e128c441f10bfc9a21abb18ae747b39d56ac44 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7e836e8cccf55dd97d74a9f42b9e0b4c7784edeb spi: cadence-qspi: Fix status polling with octal DTR chips
406f25c664cfe27204505516488c8eb195fec349 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f6f642b19fadbe8f72a60c79c0ccd9e9bff25301 media: em28xx: use video_unregister_device for radio_dev
1fb1b836fd486c54fff487c959c469ccdf09c28a kbuild: link-vmlinux.sh: improve detection of third pass requirement
b793d1e3efb3d96ef34d9e1fc9da0f83377a2cf2 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
930b68959495dae96987dc7f58a6f910b84cb5a0 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
ed7b30b583c8ef02c1adc20e516f20bb5c63173a ceph: fail readdir when the MDS reply carries no dirfrag
01602d245c66f3cd78fffa370b696fcfaab7a604 kcov: ignore an out-of-range comparison count in write_comp_data()
f92f8e67d460c9cd517489c77b8e3717786506fa kcsan: Avoid division by zero in kcsan_prandom_u32_max()
633e190b7635bc28cdfc04b0e082461378a73216 libceph: bound mon_command ack decode to front len
9f6379b64a559a73ec6e2d3bc68943060828efaf media: cx88: Disable PCI device on MPEG initialization failure
2368ee1972d6a169f9bb0400a621bd88b300ca83 media: em28xx: reject audio endpoint with zero packet size
28f511064ef5ab926b42ccb597c4387d9884628d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ea11ca89a76076ab23312b89c199eacf7bb27ffb net: ipv4: add zero check for snd_cwnd_clamp
ec7bc511dab4fad23eb638e047f72a5ec3d31f2c net: usb: pegasus: do not advance rx_skb->data on dropped frames
1027d1a9cffcc88b865f0336641daff93033a7b2 ocfs2: drain quorum work before removing the cluster
f7e3187ecdb47bf823a4f84c440e48fe0dff5ea0 ocfs2: pin owning modules for open debugfs files
fae28a89e7937050c1c912a3bafa4bba41d15837 ocfs2: publish the filecheck owner before adding sysfs attributes
c74083db6098ef7ba8a76ab486de7cf4e481f628 thunderbolt: Do not RPM complete unrelated subtrees on unplug
10fece960c275e82b91c19d37cb1b317f7886980 wwan: wwan_hwsim: Pin module for debugfs file operations
09a3eea3acb2bb9520e243ae285e72f4b318f976 ipv4: start using dst_dev_rcu()
3776c6385269c3a9ccafd7a20e573973dde0ae6b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d126d7425a15be23c6e913e525b7bb1ea88b66e4 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
0aeca5f024ac3e2af1e828a129fe340edb66be6f net: dst: introduce dst->dev_rcu
cb10d2985ec45d01fb7e0909cea204055a6fa9d7 ipv6: use RCU in ip6_output()
14057f5f95853fe3ebc5221099d14bd4344b49aa sctp: auth: discard auth_chunk when skb_clone fails
97ea2a2f57ec7f28ffeb141938f784bf45cd5ceb net/sched: sch_netem: fix out-of-bounds access in packet corruption
2bd07cbd297a73695f5671c903ff6189150de34f bpf: Fix UAF in sock clone early bailouts
df178084acd97970f646254dd8c25418107d21ac net: gro: fix double aggregation of flush-marked skbs
b1f6dee8f4f4aba3cf8dda03aa4f0ac95528136d cxgb4: fix use after free bugs caused by circular dependency problem
86f6b7265e250ea64a632fd4bb27882807e2c766 net/sched: fix packet reordering on requeue
f0f51dda17dffec86a999c5ccb7090d0ed58dd54 net/sched: act_ife: do not consume the inner header on egress
29f8d3bb9821aa5c63bcb7f55ce28a4a581efa15 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d36620e76eea9d4219befea5c4536a0ac76d7638 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1e6690dddd2edb10dfad70d0f392b467cf66654a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
3ac4d2c0a25eea68d15011fbbbafbcb3eea26e70 backlight: qcom-wled: Fix WLED3 brightness register stride
9c86a5d83858df691443d261be7b2788de17e821 tcp: Fix potential UAF in reqsk_timer_handler().
550c5f8f4e8722569f63674082c0ded47d1619ee ksmbd: accept share config responses from ksmbd-tools before 3.5.3
c05d029d35590242a9a48c41a092bfad66749e3c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
2d37dd9b8d8506e5fd22cb8c12f9a838863e117d wifi: b43: fix use-after-free in b43_bcma_remove()
3506c4ccb8587fd3e6dae8d924749d35bd5ff4ae SUNRPC: fix netns use-after-free in write_gssp()
277fae5e4cd55052d846f3ede667c42961208556 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
466e4eff533a5be50d05cb5140897e6cf571a22d nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
f7b99cc8fd9f6219ac05a825c2866e45bb21663b landlock: Fix superblock use-after-free in release_inode()
8c169a4d1a7ba9a4c19206c37a5bbd33ddcda1bb lockd: Fix use-after-free in nlmsvc_retry_blocked
bb4a33dabad2ce1ebdab13f3a3f93e0f21d741ae media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9886e78f4a0a0d0de5645d0a07d22d45655cd5b6 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3e4a197936c0dc6bb45779910e1652e6d31ddbdc media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
bf5abd151399b9f325eac3f43e9081867e95bae4 media: imon: fix use-after-free in display_close via dev_dbg
3557b0abdb73118cd3149467cdc25bcc135efeb0 apparmor: fix a use-after-free in aa_lookupn_ns()
1a0cc050aecd89cb7366ab888b08c681ff31b37d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
4c7aa8b70465af670c390d85847540954aae3ef6 s390/probes: Fix wrong opcode for cgrb fixup
9f03d4ac195c2d57434a50f0088cc993913a3297 s390/signal: Fix incorrect return address in signal frame
8b6a2be04e6763eae79d57414cca0f2aa9638bd1 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3f9704820ce91cab33ccfe0eb28755eb9b78749d HID: wacom: Write shared touch initial status only once
d86017fd816906e2e29173d70ef12c183da87b74 klist: avoid accesses after waking klist_remove()
014a94d0bf62a1f4e103e7d6f5e74bbb3d37734d fbdev: atmel_lcdfb: Prevent FIFO work after removal
e18ecd3cb1172c0dc38ee2be96bfce9c068c5b99 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
35da6e1c41b892f9221368d1c78db1f5a4f9a875 HID: hiddev: keep state alive through disconnect unlock
7ceecdeb39a5c876995706eaae09c504d6bc3370 io_uring/io-wq: save worker type before dropping its reference
0f1665b8e76b2cffdf3c9896d03899f602e812e0 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ef09281f9d13bc70496651b89e4c715a8c2c5218 media: cx23885: unregister DVB bus when SP2 CI setup fails
da24d3491530f33ab7cab24c346bcb126f6ed731 media: gspca: use vb2_video_unregister_device() on disconnect
68e7d0df7e8e7c5e347570804b5adc70a376e6be media: redrat3: fix UAF in probe error path leaving rc device registered
fa36e7c016c1099ad987d07ea1cfe265a609f5c2 wifi: ath9k: delete channel-context timers on deinit
d56e63887e933d0c192a50d0af50db4389a6b32f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5356e1d71a0cf239c6cd9766cf0328b063f09fae ufs: use u64 for directory size in ufs_last_byte
826ff3be6a76c8d4f76cf6eab9db12b328b9cfba resource: report a devm_request_resource() conflict under the lock
3c6ebc9f0b977e7378f1283db153a7a23e0eafb7 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
173bb3e495ff6da6987c67adc25b917a4c06405a media: rc: fintek-cir: process a full RX buffer instead of overflowing it
08c2a621efc7f76b25990a27e36271307756ddf8 media: rc: mce_kbd: Fix inconsistent locking of keylock
de2558aa7e0f6f584041605f6a22dbad3dd69cf2 ocfs2/heartbeat: unlink live slots when their node is missing
c6c2b2184758bf5d7281626426cadf4fed974f06 ocfs2/dlm: hold a lock reference across grant AST enqueue
892fe86c98b1583acf0b9463945448d374161f6a ocfs2/dlm: hold the lookup reference across convert AST enqueue
18389e2b595023f86aef89ea5c7ba500ab9a65fc ocfs2: cancel quota sync work before freeing quota info
60e735ef9eef261f2831422d46bb3a76bd46656c ocfs2: fix chunk number of the first chunk in a local quota file
9e7b2a2d8daf4a20e26da0ef6248d170d698d212 ocfs2: pin refcount trees before dropping the lookup lock
6419bbc8e550bf88f77d463c1c4cfa26cf3d60c6 ovl: fix a torn path in ovl_get_redirect()
bf81e539f6f6c5e05af7dcb071e2819bbd6f2273 ovl: read the nlink xattr of every indexed non-dir
7b3f50a8d10c6427b2e40b7d4253f897923a8914 xfs: check fork type against dabtree block magic number
a7f49705ca93233611666f0f5d42772ba231b610 xfs: mark overfull dabtree node blocks as corrupt
021bcfbf0c54309bc1441246c3f558a8cbcb7c76 xfs: jump out of xchk_bmap_check_rmap if fatal signals
72aeaf066e34d9c074e6a03d4b50616bc9b55583 net/sched: flower: Fix chain template offload
18f737bd7c588a71ae6349b629189b00b27d9347 ufs: fix ufs_read_cylinder() failure handling
97aa7b6db3fb09203a412950d78fffab1f664d90 media: usbtv: drop redundant device reference
ea8ff9a0e3ea332baa0bd634199f8225f6f75fa8 media: usbtv: fix null-pointer dereference on disconnect
abfbe2086a7636b09186f82d6f0c6ab8fee1c3d3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
51c87d29844d2ce4985c624d6dae7cc56b248804 xfs: reject remote xattr entries with an out-of-range value length
3f8a1eecfa04830b02a1c6b2111530d12df15ad6 xfs: check for fragments when full-extent sharing matches
1e21953a650e63dfc4ac7430c531eed21fa5b1dd xfs: only written file data blocks can be shared
7154b9cbed01c930f111db3077111f0cd45f5431 xfs: opportunistically skip btree block checks
bca46ca692d8a40092a4fde7d11b05afc9299756 xfs: propagate errors while checking null siblings
e390f682d5562a054dff108c30b667c6116eeb18 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
18126c0e9a6214020a80a5a588512275a3b6cb84 pnfs/blocklayout: Complete a device upcall only on its own reply
0533fb36b8f37762338db0279d0ea63fa84ebe72 pnfs/blocklayout: Complete a device upcall when the pipe is closed
4b1844938127306217c2a523ed3b5af8245f059b NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
e471072823ec14af8ff9f27deaf65684039781aa NFSv4/filelayout: Anchor page coalescing on pattern_offset
d28d579b43b1bc9a9f571772c53e25754ef700d4 nfsd: clear XDR padding in GETXATTR replies
8e8f71d3bc98ef021a989d8e92e86224195b4b8d NFSD: copy SETXATTR data from all XDR buffer segments
d4b8096ab593145a78860556366a112dcad1a06c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5b8d5b3b14976b0ac55beadd909da66982cd1e4e NFSD: Don't complete a cld upcall the daemon has not read
4d1e0bc80f576ebb8a65050087d04092b3e3d0c8 nfsd: don't modify a session slot when replaying its cached reply
1e247a59443a0da8a8ea3848c378098fd3749445 NFSD: Fail a pool_threads read whose reply does not fit
ca42cc08e8429b68d04067b1f1bd56d7555304cf nfsd: Fix id-to-name cache entry leak in idtoname_parse()
602d8bbed28ef016f9e945e9e8d61218c6affa61 nfsd: hold cl_lock in client_has_openowners()
6f47ab97f17d5a2d08b0bcccfcd953ac0019de68 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
2a64cef9b6d32c87c063f39da5f0102475c5f9d3 nfsd: preflight SEQUENCE replies before accepting a slot
8ff4027aebbfc1e246c6265535786bba0cb33504 nfsd: propagate SETXATTR value decode errors
2eb3cb6640fb969ff423770d265ff77585866ed2 NFSD: Reject an oversized principal hash from nfsdcld
2e5381247b465807452cae343f91bbbe2eeb7482 nfsd: zero NFSv4 COMPOUND tag padding
4137c0e6aa562e96337cf95779fecfdf496eb7c8 SUNRPC: Copy the deferred RPC Call from the head buffer
351858076e3e4416bb169ea00ba5aa6fea68ff04 SUNRPC: keep the first error in svc_register()
88ab17cd89f2a2bf3afa209ee43e645d12a90fe4 sunrpc: pin gss module across auth_domain RCU free
49a279bea917fc67903bfd4c6fba6095c5ffd131 SUNRPC: Reject a socket that already has an svc_sock attached
c867bd73df156acb8ad5752602f7c36377987666 SUNRPC: trace an accepted transport before publishing it
f93b784eedc1b16e170c8c84be9d5e05135fbf30 sunrpc: treat empty auth.unix.gid replies as negative entries
23b16fc07f0361acd6eb6c1e8fbc8825bb95d5d6 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
5c16d61bc7c72e656fc59077719f35bafeed97c6 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
a4ce8a1f56073afadeff2d61b219838fdd7c2520 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
d357f9b228d6564b247a991d492b0a0f8d97f79d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form

--===============3131685806376851771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ef73b4b8480a-24ebc55da72f.txt

62a47f3e10e428e8e412dc8f24e895dc2032a764 net: skbuff: propagate shared-frag marker in skb_zerocopy()
76befeba40361c7571002a16c999c0440af02298 ksmbd: wait for negotiation before receiving another PDU
0b45c42f43aac39144e432d077de58d2dd9c40c5 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
b423f1e312b7f9bc6d67afe40f22b1ade10c23ca mm/damon/sysfs: put target pids for damon_start() failure
c67037cc9df0855f16637227e67bef63b7f3dcf5 mm/damon/sysfs: put target pids for apply_inputs() failure
afe31181ec280b46164297cb85cdcbf8f424c44f crypto: jitter - fix intermediary handling
f0d8cd45a9738ef8fddfab5b19018c21b1bfa545 kbuild: link-vmlinux.sh: improve detection of third pass requirement
f1074637d9798d9576f7ed716539323e07b6733c exec: cancel io_uring requests before de_thread()
a33fb64b28e6b20d74250b5db5f7652faa602d3d fork: move the coredump and exec checks into create_io_thread()
e9e16ec7bf5b09bd5ea4ca02f07cfe6f28a1ea6c fork: don't create io threads once PF_POSTCOREDUMP is set
ce2e82019092c0f526c4d6862500335894050f40 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
bf3f808438f5646b541f2c8c027385c9cd3dbffe mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
32a42c59298d88e107158ba67e228e199ff4bb1c mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1781978a7fa77fb7a0bbdfbd40320729bccd11ff mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
779957bf6d91b550ed65844ffc8817cdf0ddca19 ALSA: line6: Clear prev_fbuf on capture buffer release
ada5789a78eeead22bdb71536080eb3fef37b347 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
f19f95b782ea6f812ec5d3f37da684f00bca921a drm/amd/pm: Validate OD DPM triples before mutating tables
37bc40bb6a110b9ce905afccc2aef37c26aaba7b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f8263412005ae99c93e0dae781ddcbc84179be97 drm/radeon: avoid double free in r600 DPM cleanup
da09c01cadf3ebf9fef2410566fb6da21b107a17 drm/amdgpu: add bounds check to prevent array overflow
1235e5dc3ec33704c4247ed585681bb5eead3e5a w1: ds2482: add OF device match table
955403ec63d92ee073d0208b6044acb13ce1657d media: cec: stm32: return an error when log-address wait times out
d95977f5aaa58b4582c8ffcf9d98f30f82562b6c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f74724828987579d6ce6f2efe2de48d017dab122 clk: zynq: handle kasprintf() failure in periph_clk registration
88f1315d02f1e15d6c5cbcb1528ddca93630dee2 ASoC: tlv320aic26: remove keyclick sysfs file
fe88f90765ede762b7d73b3d683093157179c18d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
302b1e505dd4051d39931bd2919d8df4f56d7ead ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6be92e62cd6084618132613a4dd66bb40a46919b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
e44cd66c5f7bed29d48b6f8a98693c66f0322655 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
d5ad91c44216657a0e781b1c2153911027904cd5 fat: reject name longer than NAME_MAX in msdos_format_name()
51bd73337661ee6c041d6460f9b3d745da323af3 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b78e2905cfbaa4da776a11bfae2a9c0d6940e257 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
61b8acded69a41de0042fe915994ec169a34fcac drm/amdgpu: Add checks to vbios fetch through ATRM
874df6a75664611effa221c1a03b975db6f415c1 drm/amdgpu: Validate ATIF buffer length before use
3890d0bcc290cc86d0a7b561669182f209be7199 drm/amd/pm: validate vega10 profile mode inputs
1c122a26fabce81a914863e7d3e4e4c92e2f80d2 drm/amdgpu: Support some Barco AMD based graphics adapters
852906c0bc3ee6647e72923cf8a7738670c82eca drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
425ad58b867fe7688879c86ce6f63f5bb8fe50bd drm/amd/pm: Validate pp_table header before reading size
a99c5c9d5761fa76bb5ebc02e2894d414cb303b2 drm/amd/pm: Use uploaded size for legacy custom PPTable
5457af84822ab1d02627bf51a91506410cf880a0 drm/amd/pm: Validate Tonga PowerPlay state array bounds
5a9dd7fda33ec66c1defc57f68f297650a61d4be drm/amd/pm: Guard VBIOS AC timing table walk
734e51bf090cc5a6f13420e78492eda048270728 drm/amd/pm: Validate Tonga PPTable subtable bounds
da97ea13a431173b4b400b8b90c041c4e5b4217d drm/amd/pm: Validate legacy hwmgr PP table offsets
79bcb55144ad3edcd35a3024fcf24c8101d3657a drm/amdkfd: add sanity check in svm_range_is_valid
297e0113bb435e822c34d7ad88500a07d4bf7341 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
6d99c45daf7d2bfa3f6776c84bfffb4b94d5c8ec net: usb: rtl8150: handle link status read failures
4c95645415272f3fe91ef04b12fd0d1049d2b6e7 netfilter: ebtables: bound num_counters like nentries in do_replace()
d7a1fedbfb82c0ad21740d20f8951c51ea156953 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
564b4554b5d7e15e5a77f63daf89d72410c72e7f dmaengine: pl330: remove debugfs file on teardown
da1f4795332c638846708c0baf1edec14c557340 net: mvneta_bm: add suspend/resume support to prevent crash after resume
d162586ae56c924313e40e38907b3c00255b14f5 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
84f35a7c15b87fde13fec07a904d8825f8671648 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
560f48aefa4a1f88195b0260b81cebcbcfcc61a4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ea36b28f5b17f85a1f19204bb3d665785f3cfb9c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
233722b4e74fc35a3f3348881aa261be37cda551 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
07d0423c242ffd8a6758b118dc8f43355e360922 RDMA/rxe: Check PDs for memory window binds
8091b2c4ba70458715f0629aee8cc63d84b99e47 gpio: sifive: add missing MODULE_DEVICE_TABLE()
d0d85be96d86455d5f5b6c1af07118f6f9ce3a00 mmc: cqhci: fix to missed endian conversions
28cc956f93e67134ef225397560be2c8e3b134a0 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
10dea4d9aa236db67e75906fde8cfe8321074c65 clk: sunxi-ng: fix ccu probe clock unregister on error
a0798473790d45d9c11ececff50ef6ab0a8d6ffc remoteproc: core: Full attach detach during recovery
d4102daf923edcf1b908e025df6367054477991b nvme: zns: cap zone report nr_zones by DMA buffer size
04e79b8a67380b6fb14dd40d0ae07e30ed6d7362 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6898f6509fc3aa9f68c6e8edb46c50e277cf0ab0 udf: validate extent partition references in udf_current_aext()
6b7aae2348d832bf260d22afcd4129f6dbf9ea7c drm/amdgpu/atomfirmware: WARN() rather than BUG()
43d5d15f989558e0503411a9bcf510c0bef80595 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
49a9243927a4667e9af957046d55ee0245fbd6e3 ASoC: codecs: max98396: Unwind supplies on resume failure
5f63be712df7a111c68fe3918ef0b7004ea4ace0 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
5916c1d66ca83cdcb08d42d63e8dde04d87652f8 rpmsg: char: Check for ongoing chrdev destroy
1e89bd02e1766d661aa3d74aaa94fd0e252cdc69 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3257ff94dd51f9ec0cfd6af44bf0e178c4820d2b media: v4l2-tpg: reduce stack usage for kasan builds
08227f84981fa9f7c8bf9838bdabdf9ec1b5fb61 mmc: block: reject invalid perdev_minors before division
80f3060bc0c7177d20aec0a9ea778d66c3477560 tty: serial: pch_uart: add check for pci_get_slot()
05b6387a8172cc755ecd0b0635e620655774dde0 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4273eee410932a4ec51f201dfe135ce4f284f402 usb: gadget: u_audio: clean up capture endpoint on feedback failure
af45d7fd1d12f4ae313ef1e0da742af7ee9ada72 usb_string_copy: Use kzalloc() to avoid leaking old data
cada0e2db7489e15f9cea55d3f630c131161419d USB: gadget: inode: fix mm lifetime handling
2fb3cb4bdee0d0bfd0e321e14f963f42766dfdad pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
508e298c19a84c6137b1ece506cd53886d04ba4d crypto: keembay - add missing MODULE_DEVICE_TABLE()
e1369d39ea88bd65bfcd5037d25594ecb7a7b7f4 gpio: vf610: add missing MODULE_DEVICE_TABLE()
dfe7acfb676cef8e76d6abecc36c88d0d52b9d6c media: em28xx: dev_info->pr_info since dev has been freed
3d9d1e33005bc28d27113b60579cb4a29ff79e2c media: em28xx: requeue buffers if start_streaming fails
54a76a653b7a6d006634cf30f69753284f86f7fb media: em28xx: use vb2_video_unregister_device
0d4d79ac6e714a8267d73a6e1de6b8cc7a9a6576 soundwire: dmi-quirks: add a global ghost list
d037ad122de1546e9d493f02450fd2c9a0f8cc12 nvme: bound ns descriptor header and body to identify buffer
6b1591f24f81bc7b6781551a86556c7460edb5fd iwlwifi: dvm: add missing cleaup for on error path
ba06e7e9da0ae5749dde39adf44cb3e9d855d39a media: i2c: ov8865: Drop the runtime PM usage count on stream failure
9834639d2ba7a19c490c3eabeb04e00fca239082 drm/etnaviv: check all modules for idle after reset
adb490da63709d12e2c93b354b0314f2b6410041 media: i2c: ov8865: Program the sensor on stream start
f9807c4f4d8d6e38e2ebcc89412f5a55d66b6bfc media: ivtv: stop VBI start-code scan before short tail
22be3d57d3a68856311f0d148dbf7d04f1511140 media: cx18: stop VBI start-code scan before short tail
36f15e4c015f10b6f974d6592ef6db1a0fa78ce6 media: go7007: avoid undefined shifts in MPEG-4 headers
4e649079a5561bd11ed9aa081fbbbe9440a45f57 remoteproc: qcom: Check subdev start status in rproc_stop()
b46a76ba4bb70c4e8af8112e8cf3c4aba87fcf30 remoteproc: core: cancel crash_handler work in rproc_add() error path
8fc49e1358c58c7739a39a2966fecbcb09c0e05a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2343661abb0ad07e154a4b112e1e9e16a4355232 tools/lib/api: Fix potential double-free from fdarray__grow()
7796091d8795b779b244f57116c6bc950295b841 gpu: host1x: Wait for timeout worker completion on channel free
ccc358804619c0ef03e038846d490634684b0679 scsi: qla2xxx: Handle INTx not connected while passing through
2c56fc465a1f40b8b9623fcd7188d4d699b25f3c media: cec: tegra_cec: don't break off msg on NACK
ed3ed6546a83f5abb27ad43581c4259555eced09 media: cec/core: drop cec_post_state_event call
c955fce3a85ea796dff0e2bca0ead3194a1186cf usb: musb: host: clear stale RX interrupt on three-strikes error
67ef773368327bd92eb660904ac417641974c9c5 usb: misc: cypress_cy7c63: check result of IO
1aac84493d5f0b0afe24609f26f92589cb78c95b USB: misc: uss720: Fix leak in get_1284_register
79bc6a1344d5824450827fab34fe15937c382cf4 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c1428d2664c37cd6d9e587c4018e28594e754dea comedi: ni_atmio16d: Add sanity check to interrupt handler
aee86bb2e4e52d3491118330668cbaaa624a40d4 comedi: ni_at_a2150: Fix sanity check in interrupt handler
bbc7de2bc71a67f436b9a6a6301e116f2f18ff84 comedi: pcm818: Fix sanity check in interrupt handler
c0e1784cebfce55f914599c42dec92ce976aa9a3 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b463e075ced568cfccafbc4e8b710e103f8c1b5a comedi: das6402: Add sanity check to interrupt handler
790ada97edce10b813884349bb60cbd38b3fada3 comedi: dt2811: Fix sanity check in interrupt handler
ed511d4b709d702f3eb3fe92e3408320d8e6a161 comedi: pcm711: Fix sanity check in interrupt handler
ebc73b3ce910ead6a2ddd69ed7cf0eb49631daf4 comedi: aio_iiro_16: Add sanity check to interrupt handler
a5cffd65cbbab47780cdee68fa251e852c80a4ff comedi: pcmmio: Add sanity check to interrupt handler
81bbb695540393e7c7c19d6d059735b1bfb88310 comedi: pcm816: Fix sanity check in interrupt handler
b8b4e04568c4b5fa8e710a48f54ac7c8f0e99913 comedi: pcmuio: Add sanity check to interrupt handler
63e1a950f0547925eba583ea1ed870d5d799b1a8 misc: bcm-vk: validate write size before allocation
3f376cc8b315c7205f0601e5f68bdc18ca7f3be9 misc: genwqe: handle a first DMA address of zero
d98d3e2e6009d9b22669760dccd11db22783f33d misc: hpilo: validate device queue entries before use
9f5d693804b07ad09e40854cf52caae4c3bdce0f greybus: manifest: validate string descriptor header
ea2fe79a4c8b9733f712ed53d6a7bb090f627c51 misc: ibmvmc: release send buffer on write errors
7fcf2928148d382822b3d553d44943f0d840b588 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
53f0bdc101b31aabd31a3736a6e76f379d150517 misc: ibmvmc: reject oversized inbound messages
c35c1a9f38f16649815612a7cf617cd63081533b PCI: switchtec: Add Microchip PCI1008 device ID
f0e7f724ce7527459c9aaa7a7e3102064ed08b61 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
8e48561fe103b946423434fc164b602ce6934896 driver core: attribute_container: Unwind device_add() on attr failure
21fbd3bb8d53683d5f0492077e18c42ba7b315ef media: dvb-core: fix feed leak on failed DMX_ADD_PID
4f76986d600c7f264934a05e971f3484208bfb0f media: go7007: s2250: propagate control I/O failures
d81c907b7a6a13277937683436dfb5dd8d63d8e9 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
ceafaaed9d4b68b641d12335986d6ad280460032 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
c6f9049af4cdd27c3a3fe5ff5b97a341c370d519 ACPI: FPDT: validate table and record lengths
8cb461d4d54c7b18f94b93f4a8abbbe1a6a945ec ext4: reduce max cluster size to match documented 256MB limit
b7be6312b0255718b0349918afa63ac70bc3fd43 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
84f7b5d1228354b0ae3eb3a9a8f755ccc22c0897 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
13f41d952f1eb9097e99842f8a7803d15c2d8730 wifi: mac80211: ibss: read deauth reason_code after frame length check
49427de835d7cc03d43d88365a2391e8efac0288 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
df96e6578cbba199182ba2622f80bff26b091a4a power: supply: cros_pchg: unregister EC notifier
194148173c73be0aa3a29dfc4bbb83dbc9bd8d40 net: prestera: ignore duplicate RIF destruction events
e91cb4af6ece337c89e450984c477c4ea25d5d3c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b6fe1e936380575acc5c24ec1b6d3c8ce0395019 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
7dd68e6b50a8de59443e3b409d127a245475e269 wifi: cfg80211: include cf1 offset when sending chandef
5423ae8f8b909f8210d57406442b938c80a05177 drm/panel: simple: Add Kyocera tcg070wvlq panel
8e9c1b19ccb701badf450a7c86bd7924f761379b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1ab917c4968fa7cfd72fa21366e0f4a7436487ed iommu/qcom: Publish pgtbl_ops before releasing init_mutex
5103002fac6b5681b45039c0f9cf25dfcff47c09 wifi: ath11k: validate regulatory capability phy_id
b00a102b209ca88df825877f77cd4342f885f39a wifi: ath10k: trigger hardware recovery upon rx failures
7d6b61db1d7b8460d025a19a670fe37d34611e5c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
69f6ee905ff6b900c5f44c3a1d22329da01bdd76 bitops: make the *_bit_le functions use unsigned long
5726747dda8f22c260365fe2288d42b6c7f2280e soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f3e4eb1a636bef411d94372b0865f61e43e42c86 PCI/portdrv: Allow probing even without child services
fc15f1217f87f0cdead08eb49ba63743fe1eb7f2 fs/ntfs3: reserve NUL byte when converting UTF-16 names
5a814a9ede91de5eacc8a3ffe390a17c26172095 ntfs3: fix info-leak in ntfs_rename()
347634d6ef6f1ccaea34c5560532d655524d0326 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
7025808e9099de9d46b4d72e7ae1b65edee12706 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
2e95c037aab4e671209e21699cc379169a441487 firmware: imx: scu: manage mailbox channels and global handle
4b3f16219ff2144da18a9873372e3c6b755b18f6 hsi: omap_ssi: remove debugfs on port creation failure
a7657446dbf8917b80aa2b1c736a1fd9896acabc iommu/rockchip: Clear stale page faults before enabling stall
480efe5651a550c0fa274ee4f17e71841425ddcf scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
09002153d8614e5d455f310d24f24c06f452a7a0 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a7b7d24af74ba8084fdabe513405c3bb2efb1fbe udf: Fix bh leak for unallocated space entries
003c3e9e5c64454f2a9a0787369b2c5f20d82967 udf: bound lengthAllocDescs from unallocated space entry
f01e92442e5cca0d596828d5d2e3fb959440bd1a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
58e3531348c48904ef4a9e406fe97d68d3adcda3 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
111f43b32f78294157ed177e8b02eb6fce615927 media: cx88: fix memory leak in cx8802_register_driver() error path
8f5453849c9da61f05acb0f615e94578d2a66056 clk: tegra: support 48MHz clock for pll_p_out1
357a70fba4f2291a481c0ee3aba8d9a8fd238d56 ata: ata_generic: Don't store pci_device_id
079110ecdeead7314013d44d2cbbb82fb194b12f ALSA: hda/conexant: Add NULL check for dc_mode_path
2d51654a3a029c92f09a63a76c3310fac6cec4f3 exfat: free new directory cluster if zeroing fails
a06a256aee9d98d6c94f753317176cb13a98114a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b0b91b2ccb7b8cdb8febcec833532c4036e40067 fs/ntfs3: Fix memory leak in indx_find_sort()
f828ab3274a03c8672cbd5898b70294e00d2309b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
301c60a67b3bd0851f4ff59c302436ec14bec231 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
22c3c3f78936e2850b569d0a117afb212a0071f8 regulator: rt6245: Restore state on enable failure
7db91a2ba74a70201baf3c05e9b05bf3b4cab523 romfs: detect hard link cycles
4c2a6100d9d495607f58bb79c5f8e1c1c93e41c8 virtio_console: take a kref in find_port_by_vq() to fix port UAF
1a9b846d58173b8a7106af8d02111214ac1ebb25 wifi: mt76: mt7603: free beacon SKB on error
4065cbacc3504f809dc85ea41b1c48b20e009bb4 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1fc9ba96af7e57b7b2d7a3267613d85c9a20fb98 wifi: mt76: mt7915: configure noise floor reporting on reset
7b1131737bdef6bbc049cddd10b6822b4d43ebbf wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
a89ff12f742ce376f9b3c0afdd305b431ea1a4f1 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ecbbe7ee9bb70a4295d0e875ee410bd0dbe07e48 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
41747ed87b9295b8445cc5e770bd3f8848723441 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
681446bffed3310cc488a1441328b95cfe4111b0 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
c152eb4e8f6da3845a33679eeb6e58928eb1f317 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
cadf87df36acaf3c24aa542d495f8a25c611ba38 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
66ea32cf3b2f8a34880d3d98abdbe7d8a2834472 wifi: mt76: mt7603: fix U-APSD service period termination
16818ca47c628f2df4a0f86e6b210b87eeeffd20 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
44cdbc77a7cfdae337a23201c0e669aaab692ef7 wifi: brcmfmac: validate msgbuf flowring IDs before use
0426427e3ae72962a233fbc21b3c234a98145ed6 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d69ead3d72fbaf3ccf4f3517c15d7bed8327a8eb HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c5a1143aef3e6f7e1d775ecfe4eb231b713643e3 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
9d63acb082103bf7774086313cdac879cb91a42b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c7e4e58afd90eff3eac3923547e0ae09d7048ac9 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
3deb6b2e547c70870117b16abc41976764f24a56 net/rds: hold the socket while an rds_mr references it
abc4e4ca1cebd8d1d259f982c733cf21179b4056 net/rds: fix rds_message leak in the rds_send_xmit() drop path
8b8ee628d80a13eb8ca88ef78285ee4755973f78 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
425a9eafb999edb98c67ec0333a36d147a5c6007 kconfig: abort rather than loop for ever on EOF
444213bebd410c31a6fb7a6ac12d08864a8fe253 s390/dasd: Snapshot intrc before freeing the request block
eba1d4bedf52822f85943f0cb99a099ec10ee987 net: stmmac: raise TX completion interrupt at the end of an xmit burst
d6a7d6199184bf4ca395c4c4a1fccb3945f02ecc net: usb: cdc_ether: add quirk for AMI BMC stale link events
d69895e57c61d019f056febeff22a67eb1d22523 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f6177035db39eaf2a5797838d1c8a91afe799af4 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
6ea2aa17bcaaf5b58af8437ccac73102a32264c0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
04b81a078c41ab08847ed0e58cae98e33165d0e0 arm64: mm: fix accidental linear mapping of no-map reserved memory
2c1e8741e0192706d96efee0b9b7e457f44f3e10 HID: rmi: check report length before trimming sentinel bytes
975296f264445194c1ef09958145f8080545f2da ext4: guard against NULL s_group_info in ext4_get_group_info
4d31feb227c469790c46983adabb0ba5af26c8bb md/raid5: reject zero-sector reshape chunks
d0c92fcf73f7476829c07d21ce1c51dbb6dad441 md: add cond_resched() to md_do_sync()'s skip path
78594b0a08e1db7457265a4cdc6422d6f25dc186 tools/lib/thermal: Fix misplaced extern "C" closing brace
2f67b9d5009de5bc251440544d266f98dcd2ff36 selftests/ftrace: Force C locale in ftracetest
de26fd01b6518bbda5a8c45179c90276ce82a280 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
1705a419d04a9b274ac7ed041f1d1548a2174343 Bluetooth: hci_nokia: validate firmware packet bounds
84dbf734579003590b6a4d53c12c4b1924febc3c btrfs: fix memory barrier order in reloc_root_is_dead()
0b2b8bf08df4ff6c5de5b7511aa7fbddc2189787 drm/amd: Add DCN6 register headers
3d60dbcb4d5148f2ccbf212094819176bbc0fac5 ACPI: APEI: Handle repeated SEA error storms
4f94a65aeee52e609d26db678fa868d80ed6d1f7 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
987019da0a5d510dc85a1c66982d5bc96be19974 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a95d4755098db10a01dad1f66671fc13379bf180 Bluetooth: hci_bcsp: validate received packet lengths
d5b559b255426b70f0054a581cce0c93c79c84b1 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
23a092b11c0b59825d4f0df456b16673e5523ac9 net: dsa: mt7530: error out on failed PHY_IAC command writes
ff33690b82de77715b985774827c69f48bad5c5e Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
33fa4f96224a0042342231dbcc1d5d5a52296972 fbdev: omap2: dsi: do not copy isr table
ef0fa19cd6aa616c15c7041ee4af80fbaa09b65c fbdev: udlfb: validate vendor descriptor items
fbccec3020eb96c4b1ad0acae9421f3f457bd001 ALSA: usx2y: Stop clearing urb->hcpriv before submission
43460b3f35ad2aa6fca951a730df204dbbd0ba09 perf/x86: Unregister PMI handler on PMU init failure
1f30177991d88e4762decf573790e8789be72e1e perf/x86: Free hybrid state on PMU init failure
4b3340932d07cc3eac150ab26f1aa26835336445 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
c63dc226fe8dec842e75684a08d3f5c5b49a6e26 selftests/net: fin_ack_lat: fix latency threshold typo
8694fe1146cf9274a57fd9f7e0d2fe00ab841a88 docs: cgroup-v2: fix stale "io" controller introduction
6f9e43c620c60f6de5e81adc2893c2b1bf0694dd nvme-tcp: look up host_iface in the current netns
4568fd70f0b7d9495d6d7f8e14a15d366b1d43aa selftests: net: reuseport_bpf_numa: consider cpuless numa node
b449dbb890ff30a6e3d975f36d51ff5d495d934f nfc: mrvl: spi: Unregister dev on allocation fail
ce50f3e1d964a7325756d48ba49ad93eaf4b7e0b nfc: nxp-nci: Add remove on IRQ error
b77fcb89d62810b836f6b95f2eb3991eaf1fdcda nvme: ratelimit the completion-path messages driven by device data
0ff6408105c2b5906919461794e76417a143b6f9 alpha: run the remote RTC access in a worker, not an IPI callback
0a90fd35b39cc25f6894d53e66e9b5648e349d12 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
030d2c71cc369b7283d33f69becc242821189747 hfsplus: validate extent record length before writing it back
7b1a88c69c8d3945d1dab999e29dce9763204e47 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
1a5fa06613b9d55fe09c49bdb19c32d680e2f2b7 ipmi: Fix leak in __ipmi_bmc_register
22643e7f74fa162324cddd236fb0ad1472e9c893 PCI: Avoid saving config space state if inaccessible
cf6449e50b43f0fd608bb73a8725758e25dc0097 ALSA: hda/intel: Add sanity check for BAR0 size
1863e2f69b77df76e27d74b84cb8919dfe949729 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
749e2290de00cca53cdcb0495bf58a357215a1f8 drm/virtio: reclaim pending vbufs before tearing down vqs
f7cf1dba85e03b4df30504115c7ab8ea6072f8fb exfat: keep FITRIM within the requested range
fcd146caf960ba4a58497866b15a41e8b21eff87 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
408150223e8b4a7d4d68a88fbaa9b4882c766a6e ksmbd: protect private extended attributes
9e1be19de9fb449a372103cd46879bd076d6e78e ksmbd: preserve access denied status for copychunk
3bbf7d041606ddd5046c73172d9678f591cd6604 ksmbd: allow I/O on directory named streams
b94b22967d21b8a8778530c76ce54a689120544f ksmbd: handle empty QUERY_ALLOCATED_RANGES output
5d61f33a308bb5c622e88e943e9650fe1b91d203 ksmbd: honor byte-range locks for zero data
5623d2e805c4c43eba2ba808969bd6ab659fe894 ksmbd: allow FSCTL_SET_SPARSE without input buffer
5fcf8f882704ccb7816c68f29b8cfe6dcd8f59be ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
709c2e55eac778cb248f576034e4d8cba3a54ffc smb/server: cancel async requests when closing connection
c81b8d26ebfd8c1faef4794a4b973cc211d3abc1 ksmbd: fix SMB2 byte-range lock end offset
fc5aa987cecbde61f38b0a5395be1ec111189227 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
1a1d9b60775084ff3969806f5b64217969c02b84 ksmbd: reject blocking compound lock requests
1b7bf073d934dd6f13d4e599e7508a813f2623dc ksmbd: honor client signing-required in all modes
fd9766de0a25727efd3940faf25c49d134e9604f ksmbd: notify parent directory leases on child create
50112073a96d876bae0f5cf9cecb0c98391007f2 smb: server: Free session data in user_session.c with kfree_sensitive()
a51e41fa5c34757491198fc450806aeff4ab841f net: stmmac: use dma_addr_t for DMA addresses
ade202b0ae75e56b7afb90bee2d492e3c7866125 ASoC: codec: max98926: fixup invert setup mask
9b9c5e2f23798644af63e2a007b1a07dc2cd0f12 virtio_balloon: warn on failed buffer add in tell_host()
5dd4c41ec083eefc59a86c60c827149d7579f851 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1422b79d2f9da74cdb44417fd3900b3f9bc6f675 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
fd901a4c480957766468ac429762c1b45ed2552a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
df327dd4ac1c1281fb106736e33170de42a5eb56 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7ffd39bd3f1ba32481f8aa9ab79f33dbcf67b639 fbdev: maxine: fix 64-bit build error
fe11ac74f73e37f530e05cce9e5a329f785b2a88 fbdev: platinumfb: add error checking for ioremap calls
deca235da9a808b88bf2dba7182122f306909f33 ksmbd: enable TCP keepalive for accepted connections
29c9b757858436f9927164f5e746783b91a25792 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
dd270a80f0dcd2b5b8b386511e4ceee1a35945c6 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ba8fc37a86cea6d34756939e92a8267a4f9f419a ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
e1fa55133a38d0d0451ac75371c7cba21485cf00 scsi: snic: Fix SCSI host leak on workqueue allocation failure
1b227d5b07130469d3dfcee6f200deb064b4fe2b docs: block: fix dead http link in blk-mq.rst
fe970a0d05c30e2cc7aa30fcc8435b3d27e5f58a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a81add79aa4a60c0a8f7796d7ecd28ba43c7ec12 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0a533b013021712e97a55343145314e439dca989 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e2cfdadccb8170a6a1907ebd96b7e9fe6e7a8237 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
f65ecdef560c21f08e4453c6882491ef0ace9de0 HID: multitouch: Fix stale MT slots when contact count drops to zero
902629a4e1eb7798223906ca659f9d7ba52f8c36 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a327a2b5c9e96c4cf73ec1ff1c3486ed2daf16a4 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3b697b8db679cc1c78baa7c9160c1e2d57ae9298 ceph: do not cache negative dentries for snapped directories
2b6e02cea615ae0d82f732f01e305318be15e29a ALSA: hda/conexant: Always enable the headset-mic pin on plugin
2d8d69eee03db27efa8242f2992955025e757b80 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
8ea70130d56f8d7a99a9e73af7a99f464ede8fa1 ksmbd: handle allocated range queries on dense files
83f39e7604e4a5c9b9cc096b88125f450145ae6d HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
caeba917d6057df687bd3b849f4e400649ba0a48 nvme-fc: do not warn on controller removal race
f375390fd96ee6572580ce8a004a356cd21d8849 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
44e47cbd9002659703405237596c80ebcd3c1e4f ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
80b42607ab3af73b11f1e6b91b84b4598cf6ba6c gpio: mvebu: keep resume masks within the irqchip cache
0fd8dccc1c705050cf0fea488a1d1268e2e0ffcc ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
bd7ce9b97045690ca6eff9856f790651aae80f96 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
48b1ce66a8dbda9ff8353200ecb24e2aba7d2604 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b855dc4acf78ca797ba0b6a6f40b08639d83dbed ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
f4c85c7e8b60a33e4f10b334bb97a4f35f17927d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e0134db6a753c449e4bbace4c01466c6548b6f4a ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b6c51136f0ef8a7a3df3a5537fde085df8a8b901 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
248c71b0f9589baf31435d348457cc78e82c7e72 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
8048266ef4a4ee26dd54416c60e43539c1c71dd6 usb: mtu3: Fix double dereference in TP_printk
a978cd94d1c0e1139e2e03dc3d99a37d086aba12 net: usb: qmi_wwan: add Rolling Wireless RN947R
2702b9714c3140727236c4e401cef0c18046cc82 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
2b6822b5fb62bf66072b7c01cf22cf9b6394ec0a spi: cadence-qspi: Fix status polling with octal DTR chips
76ec6a33d9d83a304ee2440686410a96056a52c7 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
6d26697512c3c3582091626b8edb9884ce5530d5 media: em28xx: use video_unregister_device for radio_dev
06c6508720922558e2d6aefdc23a66ab77c2fbff Revert "net: stmmac: protect updates of 64-bit statistics counters"
b041ef1615d72bd197ed93c274b0643f23daefb2 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
10feabeca1139f3e8f0e982637ab458bd7e05139 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
0294c9707082908abd5f91bf1b3ddc3c184e25b9 ceph: fail readdir when the MDS reply carries no dirfrag
c80dffb20c8a71f42b11c6ec0c44836bd7800273 kcov: ignore an out-of-range comparison count in write_comp_data()
eabb0ed27e23a35415cbd994330dff325b93814e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8d2ea89ad535b2cd3ca616601309d28ccb8cbacf libceph: bound mon_command ack decode to front len
b07163eb6220036cb5b7974de970895056e52077 media: cx88: Disable PCI device on MPEG initialization failure
1d9bbe01365e5e0e5b567d2c7a77e30e9031b795 media: em28xx: reject audio endpoint with zero packet size
0c7028c846b5543962d97420f650df494ee87f38 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5a1b29c13ea3fa3633b6278587d534b7f956f8db net: ipv4: add zero check for snd_cwnd_clamp
5d7f8d027432a1cdd6df8594c8f80e8974076a50 net: usb: pegasus: do not advance rx_skb->data on dropped frames
f13d076c6161a62c107dcd3e4326a9786787fd64 ocfs2/dlm: drain join handlers before releasing module text
0b937340f6e957b2691d5c709c2cc8320386640f ocfs2: drain quorum work before removing the cluster
6d7ede684348654b47a852a8f0838376377db09e ocfs2: pin owning modules for open debugfs files
f564a600a213b2ebc640b1707812c6aace1a1590 ocfs2: publish the filecheck owner before adding sysfs attributes
7e95961426be27897318aa92e9feec97db2f52c5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
11fb2e6786275101e85a896b383bcf7b5e6cc1ae wwan: wwan_hwsim: Pin module for debugfs file operations
4afe0be89b4648f9fcfa132696ef7b94206577cd wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b8b5670ff81aa2a2cf2eb4a80bc046fb2b96ef31 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
2d4b4b892fb2d13b5b3e2691fb9514344872e326 sctp: auth: discard auth_chunk when skb_clone fails
1e6653c4849e8f8e215450386a102eeb9874d5c9 cxgb4: fix use after free bugs caused by circular dependency problem
39c01cb945f849eb8eba0ed3aca808a13dbb7866 mtd: rawnand: pl353: Add message about ECC mode
058448c1bb54a0b0c0db12c0035167b70cef0db1 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
f5764c63ed49f535218eecf1b53cc8d9cfe65fed drm/sysfb: simpledrm: Improve framebuffer-size validation
8e2258afb4ca3ae2ae0619888043f5f127399cb8 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
e9bce400d5c7267352473d780be0063ae8813280 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
cc37dff91e7324005c884aa7b5fdac5d8f3d29df crypto: atmel-ecc - avoid stale fallback key after set_secret failure
9706bd2fc87ef255f35fa81e0099168689295a05 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
eb0af289f775153094cbf0c05d698bddd615499d jbd2: add prefix 'jbd2' for 'shrink_type'
11626b61067244236d3ad76c45bdbd0121077f5e jbd2: check need_resched() when skipping busy checkpoint buffers
4f95e2f61c802199d5b3df40e8f6793526aae39a jbd2: bound shrinker scans by examined checkpoint buffers
ccce70b05d45da3f57ef78fc627b931bb65f39d5 KVM: x86: Always initialize EFER reserved bits on vendor initialization
d6c3f81f9057aa635ddfe92e56861321750b09ad KVM: x86: Check EFER validity on KVM_SET_SREGS*
a02c30840f7cab116801b83fa7916ce18df9a71a PCI/AER: Emit TLP Log only for unmasked errors
3e521f0e0686307ea396f2842b6c5013fa61eccf nvme-pci: disable controller on admin queue IRQ setup failure
a26824633c6deedccf06e20a20d7b84d07c7413f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
c69f9af028fd3da41b1a57c9a058ae8af15617d4 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
d2e2f186518de4f1bf6fb26e8c73b342d021353c mm/page_vma_mapped: use huge_ptep_get() for hugetlb
9f046c8b68575da828cdb7ca6fb050f2ecbe60cd perf hisi-ptt: Fix PTT trace TLP header parsing
191f90251fe499de2b6279aac436c5c97f74b0e3 HID: input: read battery capacity from its actual report offset
6b87bce062e048bf630a792ebf749a3bd2d6761f f2fs: dirty directory inodes on mtime/ctime update
e4e5c39ca93739b86fb3b35a13e82bad99d888a5 spi: bcm63xx-hsspi: disable clocks on resume failure
38f27a9d3abb324af19b0be091a34e6f18e0e792 module: validate string table section types
90b010893ba26419632fa741973eb6775de8cd28 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
1daf501ed2c24973cd2cd6dbf2aa34f5be756c9e x86/locking: Use sfence for wmb() if SSE is available
a4b8cd05fde006687d093c503eec7e89c7b326d7 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
b5fb4d3448f8fffb01e718dc28e467abd4016f1e i3c: master: Fix potential UAF in i3c_device_uevent()
64e793722f5401ff6388461a4f1511dc908a3e2a sticon/parisc: Detect default STI graphics card for console output
36d0aef890767427826f2dd8fd271665c33d0ede futex: Sanitize and document task_struct::futex::state transitions
31bc8ba064bda4009a65749cb38dbcbe7f5746e2 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
1884e5e7ccb65a2cbf3b1140eb6ed30090b8b78c nfsd: convert nfsd_net boolean flags to unsigned long flags word
9a7c4a8df06f1763a9a04e38f4abffc73afa21be nfsd: dedup nfs4_client_to_reclaim inserts
80880f706c099c974f1cee3c96f04e0696d919a8 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
49a8f2fdc60c678b84591acbe1d32c15c5ad7f9c NFSD: Prevent client use-after-free during blocked-lock reaping
2c388e2c7694acb30880c61369b1ceffa0246e2e ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
5a6302d59a0ad77f54283962878604d180d517e2 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
0a91662a367e896eebe9dc2713b414ee7954d33e block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
452cf25268e898f2008707f643776599c691f75f LoongArch: BPF: Refactor jump offset calculation in tail call
83f7e9d3782a2da36948427662edafc725ee5806 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
42f3ba8c36b32631410f4aa5679f0a4c7d40afeb lib/string_helpers: Add kstrdup_and_replace() helper
7b1882b6a65c751901a5923681ccde5e5e03c17e platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
fdf829af0261c285ddcd807e932f06105b08d2a2 platform/x86: think-lmi: Use strreplace() to replace a character by nul
921cbe09fb8469a1ee3be4b2f23407f36da06bf3 platform/x86: think-lmi: Fix current password length check
f3060e10eff39f9d6826c307a8569dd170af0771 drm/amdgpu: Disable runtime PM for externally attached dGPUs
35fb280c74d5e0483f5d87b3368c22c46385d115 drm/amdgpu: force complete the MES ring fences on reset
a6637fcc39047e0b6336f3da96125fcc4b9e77ee ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
7135ecec229be668192803c6400b7b5e767729ef ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
ea57615d633f0f83beb422be803a61e6fa6ac996 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
1e5030fbe5971cc275d18d8bc819168b552e8187 mm: mempolicy: fix automatic numa balancing for shmem
44fa04ff7773188d09ba4a901ec2921387ef47c5 mm/kmemleak: report RCU-tasks quiescent states during the scan
01f0a133818383320b0fb7a08658fe8dfe6b86e7 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
bc63aff58e96baa47bdc4d0a765c1da27bdec60d mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
de75c56988432d23f177351ee0127246f2b28025 mm, swap: ratelimit bad swap entry reports
e9474904cfc5d26d8e92ed1a40afd963d3594341 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
4b0074d5a5562a911e82310598ebc54c24b3cd20 i2c: qcom-cci: fix autosuspend cleanup
adaa70a51d0f06f71811c5461700256d33033e03 lib/vsprintf: split out sprintf() and friends
2af1df928171a0e547a84d6ccd9c5a252733bf25 iio: core: Add iio_read_acpi_mount_matrix() helper function
52c24f47d297a0a4ee105dc69584c7e5a4b927ec iio: introduce struct iio_scan_type
739291414e9ae756e00f30756f0eb3fa1d1e33a9 iio: buffer: use struct iio_scan_type to simplify code
b759a0dd603e3add2ed4b5068f86e80a29185a00 iio: core: add accessors 'masklength'
a91e5d2f88db46caf45dc527522286bf7c56165d iio: health: max30102: fix NULL dereference in interrupt handler
ea2e3a1ade7a59ffc760856db0fb5b33764505a4 iio: admv1013: initialize callback mutex before registering notifier
fd6cd420e57216cfa84151597fb34e6b7551bd7e reboot: fix cad_pid use-after-free race
632b150ead7ddfa828f97a10faf6ff465f417073 smb: client: reject SetEA requests that do not fit the request buffer
12f2354a067a3264bf737f9dfb0f172dbc5e931b vsock/vmci: validate packet source for connected sockets
73141081c9a7c2958c47035640a0a48805bef884 ipv6: Fix redirect exception creation for UDP/RAW sockets
059445784c9403113f4448e92d1d6f16fb3bed51 ipv6: udp: Create exceptions before socket matching
463af4ffb7acebe7f283e503f3f3315f4c49ea22 xfrm: save input state data before secpath resets
b7097204937a484666758a79fe8f411ae919ac40 IB/hfi1: Use dma_mmap_coherent for matching buffers
577865a490df5364f380a80e607c1af8e3839f09 IB/hfi1: Resolve the credit-return buffer through the send context's node
3d279cbe377bb351fa97f5666c521d0ed2c6eaab IB/hfi1: Fix the PIO_CRED credit-return mmap
823ba05acbd866428e03b8b9ba18d47b9e5bb6d1 usb: cdnsp: fix wakeup from S3 after controller context loss
4a810651c3cc860e4d812933aaef4c5e08d2535b ublk: clear VM_MAYWRITE on read-only ublk char device mmap
d851ee6a029f22e5a4aab93759484467d81b10bd memcg: make the v1 soft limit knob inert
708d151c1407d4f226a6086ca2501a88fa6cf985 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
cb313712163607bc3c3a81d99dc41fcde7c63919 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
565dd32b3f0ad5a95c3fef7e8ed80075ba8fdb9a drm/amdgpu: Skip accessing psp rum time db for APUs
667ad6205cf0faaa18342206611901f0146ddbfb smb: client: pin DFS superblock in iterator callback
1bb358b0b7907515d73aaa6047b8b62b5fed6bd3 mmc: mmc-hsq: Use fifo to dispatch mmc_request
4be3387e2c359ca56adc27120f65c19a04202d1d mmc: hsq: Fix use-after-free in retry work
d7e8fddc7ea78e1f4e24ce15996690cac8aa0c41 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
ecf630099abff67929638d26e401b1cb480a8db5 ALSA: usbusx2y: validate URB actual_length in interrupt callback
ccf1bb05c76570f4c6352ff6d8d1beec01313d97 xfs: strengthen the "is cow staging" helpers in scrub
f2839dbce6df12abcacea5675d50d999bd386887 path: add cleanup helper
b6f549918d74b0ea175cec7fedec0fcc856ed522 configfs:get_target() - release path as soon as we grab configfs_item reference
fe7651edd3c6f406991e9bedf75e8d8381172d16 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
568832f230d24befecd45b3b364172e8e1b671af configfs: unhash the dentry before dropping the item in rmdir
ae76908d2a54f6c02f35c66ca4a21b5551937908 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
1daf15b9d95b74c3ce2d61458d04fa9f98e21c22 EDAC/altera: Use parent device for devres in altr_portb_setup()
25b4cba2b323e21466f27725298ce8ae36548ff0 s390/crypto: Fix skcipher_walk return code handling in aes_s390
6e24df142dce1ac9251c8cd896d5257c9ce1ba30 s390/crypto: Fix use of mutex in atomic context
ac2703ecef4e91042c561f00bf6392391f3d2719 io_uring/rw: end write accounting from ->ki_complete
f5e5e615a2a45ea58d247bd75e085141662e68cd swiotlb: use the adjusted address for the highmem page lookup
64829e45c412105b422e9e4e1d383ca836be2dd5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
f16928876d1055ff583780818f1c6bec73a63c1b fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
13fcc76586fdc2df0fd7f826f7781c84bfe1e6eb net: macb: initialize PTP state before registering clock
ed319543c152b01a9a009513f6f98aa4994a00ae drm/amdgpu/pm: add workload profile pause helper
b3b43d46fedab93cd16e3136dc6bbcae5ffe863a drm/amdgpu: skip gfx switch_power_profile during GPU reset
960f58fa1203da7a974dfe31218e15f9300fe4b9 drm/msm: RCU-free the scheduler-containing ring and VM objects
1cde84d1277d7fcb24d6a6d1bd2b8cb343062fa1 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
7b80291ae0f89855c0edce5597e74a35b515b621 arm64: percpu: Fix LSE operations on {8,16}-bit types
6707e7ea8f560849dca2c38f5372e5f784ec6c27 tools/bootconfig: Fix integer overflow and truncation in size checks
c71aceb617fcb4d66ec902bbac52b21ad1d79ba0 bootconfig: Fix integer overflow in initrd size check
b4e0145f8a930efd23241bd4b15d60b9f0bb0390 tracing: Undo the registration when enabling the histogram trigger fails
c3b1868256b3f7d68abf1ea18e6cd1e2b3d22ad4 tracing: Take trace_array reference when opening a tracer options file
51b76974b7391b8158395a5fb9eed0d546ce32d9 KEYS: encrypted: fix integer overflow of datablob_len
df2a14342e6b1538f214d844354be5fc7d060bd5 ALSA: core: Make snd_card_disconnect() return void
606094c9ee9fa58fb35ce6285273958c5ef5ce60 ALSA: core: Use guard() for locking
b8f593ef989ea3ec1d3be6738def0b5b5cd8b0d7 ALSA: core: Fix potential UAF after asynchronous card release
7010e383cb2e120f0181fa95828d1acda85bdede phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
4adf562eae62abbdc1d8e54141fd6558d2ce9e06 smb: client: cancel reconnect work in clean_demultiplex_info()
5acad3dc942d79e24ff1c49f4b74992733ded158 smb: client: fix rlist race and missing initialization
4da6caa1d26b82a86f89b58f83bcaa3940cb9c5c Input: hp_sdc - shut down kicker timer on module exit
6648ea67e635af8a1d5630db48c74f21095fc34a wifi: mac80211: refuse to make a monitor active when it has no queue
0ad1692b5c9bf2a26522a3e66a6cde1c8c2c85c7 i2c: imx: disable autosuspend on remove
8c52ad72fea1b9c94d543b31273e11aeae973aed ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
610eb79178a20cc517d89900435fa1663115298b ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
0d167b733382838388373e905afc3a0edd6b15ae drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
a27c1ff1d30d6abf583ff61af0e93f66d3a0a12f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
9f31cd5577571bf8dc783960e21a64fb2c6e54e0 drm/amdgpu: fix rmmio iounmap skipped on device removal
5fc022b4326c4e61ffd99a7934495f13d7e8b613 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
0c4aa1186d85be94a577689b606a9bcd25e77ebc mm/hugetlb: do not dissolve gigantic pages without runtime support
7ea8cfca18a2c1b8cfd411a19649564e20f49a96 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
663537020739fac512b2c3d95f69001aecdc1dd6 smb: client: delete compound mids on send failure before unlock
470646e14d7a28b8e2dfe008cbe63ea9e3a15c07 i2c: qcom-cci: Stop complaining about DT set clock rate
5aa3cbb3aff9133d6b7d64f8549585d72150a20e i2c: qcom-cci: Remove the unused variable cci_clk_rate
7dae4647482fdb98418604c003dad7e0137c105d i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
214036a4ce234779db4f18239da9e85431384444 smb: client: clean up failed cached directory opens
10d47d45d997d082fe4d02457c31f62020574e42 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
14c0deaa8ab11f60fb53c243cab830f73b1adf76 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9553ccf006fe6820c54c688f3cbe8637cbe89436 virtio_net: copy zerocopy frags in start_xmit without NAPI
4180bde4830431f68783edb99c7eb67e028eb8b6 packet: use ubuf_info completion for TX_RING packets
ccb04d6ade429831d457fac73cc25d1a30bf3969 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
399ab0718a0b2a53451324a39e0bb9252a834add serial: fix ioctl hangup race
fc6dfb2be3d472308a463c7b3d984140eac78c98 serial: abort TIOCMIWAIT on hangup
da26fab515330a992250f9702dbfe823b6153b0e serial: 8250_omap: fix wake irq cleared during suspend
fcd678eabe317953e93f9870b481c0df4cd0ab25 HID: multitouch: stop the release timer from being rearmed on remove
5fa79d697a2a654c2777e3e3741feda080d0784f x86/mce: Fix hardware debug register corruption on task migration
3617c939e02beba8de5b7ca8f14eaf0c0c0cb768 drm/amd/display: Whitespace cleanup
17a669b9282e475fa3a57b7e95b87e46264354f9 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
38db8e0e08e6f0700c38e4a36da261022586605a drm/amd/display: Bump frame warning limit for clang builds of dml
c2cd380d5e7f6c97841962775a63fc434e8900e4 net: mctp: avoid confusion over local/peer dest/source addresses
f2a5f6328490998cddc42bde8f4b67dc70374e9c net: mctp: Add some detail on the key allocation implementation
5e3f9010814cade2388b0a7b0adad2e01b645264 net: mctp: separate key correlation across nets
5ca84857704834bf1a2e53ad38aa2c6d53edf712 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
e789d1b76f15c14826a1d840e99bc366c6febd85 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
36ac79f1fd4c560fdd53ac0f18c7ce1ce3138fca KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
18ce7621f65242ec0396a02b3433f5d91f183f4d KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
454fa9a4eea0ab6904c27cd74cd9d437c57cb33c ALSA: hda/realtek: Fix silent speaker on Higole F9B
808fe300c66d4863e91fd967522b7d5f1ed5de2b Bluetooth: Serialize SMP remote OOB data access
acfd9e5579d123d06757d0ab0360e20cfae371b8 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
d59649e247e99f1f45b0f97b1be3aae06941fa9e net: extend IPv6 exthdr detection of tunneled packets
243ad9e49f8f59cce89291674d305c0de3920d53 smb: client: discard post-EOF pagecache when extending a file via clone range
3562d4838cc32e97a0a50217b5754df68bc9a8c7 smb: client: flush and commit data before querying allocated ranges
87eff63aaa1fe50364fd79439918757b88498f23 smb: client: flush dirty data before zeroing a range
0bb814a80dfb0c24c15180e1652c35ec49fd1339 smb: client: drain and invalidate before server-side copy/clone
6c2fb51aa681c7c59adb87e0ab43d15508b6e330 smb: client: only require read lease for size-extending zero range
c9b41ff3b0a8c66fefbc3613b7838cbf4f424c84 net: phy: aquantia: fix system interface type not updated in forced mode
9d8dc9ea65606975420fa0d9ffe9fdc8109ffaa5 dm-integrity: validate the superblock on resume
c10e018929f16ee692656441dfbcb1cad9e3096c perf: Replace perf_event_header__init_id with full header init
5428a66a5e15f7a06515d0efb51f425f9e3a54b5 namespace: check a recursive bind mount for mount namespace loops
8c276710f21884b35af3bb400c04c10b726ad8e4 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
a9c274f4ebb530b69dbe78e93a82f178f0a571b4 drm/amd/display: guard dc_sink dereferences in MST mode validation
4142ed36b4e1778015d3074edfb83da1b70164a5 namespace: never expire a locked mount
61262b33f3fd4424bcae5f72ab39b31a55088980 regulator: of: fill in supply names in of_regulator_bulk_get_all()
5c94c370f131f1ea0d6ccd8b0fae0418f1357ccd net: team: free skb when broadcast has no txable port
dc0f725372f37c81d124d1ed1900eac6dcf8c43d drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
7820ad9210eae9138a166828f793899ca86bb26a drm/amdgpu: serialize vblank counter reads against GPU reset
084c44f87a1efabecd0cdf857b26897fe590b918 Input: xpad - add support for Corsair Novablade Pro
579cd362ae388dbe09af44ab7bc11f736bd67759 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
f19895e7a1a31789cc94982c73a1e90d679f0e95 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
464ab0ef2d829346a4ce8585a189d12ebdecd11c drm/i915/dmc: Add sanity check for DMC load address
b5d11f22cdb3ec3d768ca1f271291b7aa778f767 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0d581d38a02c2305945cf3dd5a96a1d47b2fb10d ipc: drop the mqueue mount with kern_unmount() on setup failure
933b96d359f07ad572914eb9d248487e927cb22c tracing: Fix fully-qualified variable reference printing in histograms
50dfa6446a72dcf4c8fbfba8f9467cc666438134 tracing: Use __free() for expr_str() buffer
03ee68d456c0468d22fe4e8ad7fa7005dfa55aa7 tracing: Return ERR_PTR() from expr_str()
afe3c8f33d070ccbbf75740e293b647a7c9bd229 tracing: Bound histogram expression strings with seq_buf
f582804b77664204c1fb5c2f019506c56d37f317 tracing: Fix NULL dereference when copying keys for a field variable
a73c86e15e96e2285b328f264522b26889b07f7a drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
af8ae306c6b81c8974528e1d1ca38210a929c8ac serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
20e136ceba97ec7e5cde17f0f25e47f483a7a10f net/sched: sch_teql: fix slaves_lock IRQ deadlock
ba015f4eefbe99d2263d5740001e1493cacfd0ca net/sched: sch_teql: fix use-after-free on lower qdisc drop
ef19b4b32d445e7abb29f193c14e5239b888c11d net/sched: fix packet reordering on requeue
f1803bf9e3b7354407f529b2bfe71a1237f412dc net/sched: act_ife: do not consume the inner header on egress
19edaf280b50e1399a5ed9c605873bb00d8f78d4 driver core: Limit the messages on a refused uevent
94636df0eb975efe2429389f931747ea979352f8 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
bbbb771e712a2cf658c5ebf8fc4e4589838a0bce backlight: lm3630a: Cancel delayed work before destroying workqueue
c18ce604ad2b9317fea154098995ee1fe68f6c50 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
13d187391e7fd70932c1fc5b98ae8b7b29111a73 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
66b90c898b5a7f271058a4b7f6683c6b2dfbd215 backlight: qcom-wled: Fix WLED3 brightness register stride
f33949824a1857a06264e4d8935edf9ae1c253f7 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
29dd5acaf6c6a66a84d3d3a9ccecb859c62261b9 ksmbd: avoid restoring only in-memory EOF after allocation change
e882004dca897060de1a83362042304b942c1564 ksmbd: fix extended session security negotiation for raw NTLMSSP
889985fb3d5c1c902493170fe6b20eb08d6641fc ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1bcb260b19d31dfe5005790067d6233df18165e5 ksmbd: ignore network devices of other namespaces
7dad35742b0e6b23222a77a5928f146e56e694b9 ksmbd: preserve unreadable named streams on open
2386a5ea9f31d5991b2eac87c6a03b1d2af3916c ksmbd: reserve space for the UTF-16 terminator in stream info
ed3e1939253c627b9887793b5ae3e927f3980f98 ksmbd: return end of file for reads past a named stream's data
54022b5ceba396794d0891d8819dbad739c6feb7 ksmbd: use u8 for SMB2 oplock level values
f7a7bf2dd847bc62191a166cc95e73a2642ca0a3 tcp: Fix potential UAF in reqsk_timer_handler().
9e568db749ca30e922fd67485a735072f8abe09a ext4: fix NULL folio dereference in mballoc
d9d5feaeb493627fda36728b881152ed4ed9bdc2 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
1e42babc3962349efb13693c29b1f47e22053cd8 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
d3ef55a1ab783da490e98d567f64b5d46820bb75 Revert "interconnect: Don't access req_list while it's being manipulated"
81fb87c1aefc92b632469256c668b787fb09befc Revert "interconnect: Fix locking for runpm vs reclaim"
b910e4f603eeeee69cacd621ae23354605e34299 net: stmmac: don't clear network statistics in .ndo_open()
e2868033ea6a04c61d77cb9da6616e5b3899ac07 net: stmmac: protect updates of 64-bit statistics counters
cf4f891e34324ff22f344da869cbfea733b000e0 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
ee961fc78fc4e57e5fed4a16d2342cb96f922dc9 wifi: b43: fix use-after-free in b43_bcma_remove()
14f5b538a337af2af2b1395b6102bc911136fced SUNRPC: fix netns use-after-free in write_gssp()
d91ddb93ea20989033ccfe974540535a47696a00 smb: client: fix use-after-free in cifs_ses_add_channel()
f52d655169520e333b22a6cc6a8f3388f2e00f23 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
35152d254bb94f405478febcacaa6bb0a53d3a20 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
fba5ba71cb9ba3aed34c8f85394c5b6e1578cfba landlock: Fix superblock use-after-free in release_inode()
eb4ffbd41962a87cdc1bcd37f1839602ca313653 lockd: Fix use-after-free in nlmsvc_retry_blocked
c8c1a06c5cd8c184e333482c07c2f6b730b3ab04 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
98ab1ec2869e84d8fb0a037c4f233ad7b1868d2f media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
796b89549d46514dd39d75757d628e87ce752c03 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d591aaabf2f04e1950a7d9f3143374bd363bf1ce media: imon: fix use-after-free in display_close via dev_dbg
6cdd03724918bea3920f845f744474c4f2e6c139 apparmor: fix a use-after-free in aa_lookupn_ns()
a59e6425add1c9587065162e28fa4c1e10e7f6f4 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
629ac4a2c1386ebb63b9020d801e2603704b3ca6 s390/cpum_cf: Check session mask before cpu offline
08a9a5a5eb8a3795d839a6469ea868cf3d79802e s390/probes: Fix wrong opcode for cgrb fixup
aa21e42d9e21000ccea783022741b7d0909ba706 s390/signal: Fix incorrect return address in signal frame
c289629b70840204f5315d7ae116d05d08fddfe7 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
cb0d833a3aa4b10a73502fea0dc775457eaee3ab HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3eb1f34441b2f5afd1988f7a0cd4e27b02899b4c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
b7b432e2cdf1bd78fd5fe75a070bb690ef1b47f1 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a23a285e16cc7d251891511fc4a799fbb6bf5252 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6e92971584adf8ac8844f3f9d93965f913886d58 HID: wacom: Redesign shared sibling data lifecycle
311225f3fd0957f2338214d62ea2ff1912b38edc HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
219fddbe2d6c57841cbe8ab32af58784d2a6e605 HID: wacom: Write shared touch initial status only once
f48687f93afad4013b3ae7d1e053f8fe4104c2ae klist: avoid accesses after waking klist_remove()
b9e4fd66f549a8c034817d73bf2e946f7a997723 fbdev: atmel_lcdfb: Prevent FIFO work after removal
52478fa651c793a5c3c1419ac5a5d4eb520fa8c1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
03cec060c7118c2d5a89e3b84720c40b04774348 HID: hiddev: keep state alive through disconnect unlock
0e1e879ce7f3db62d46c40075fb4ad9a5969be88 io_uring/io-wq: save worker type before dropping its reference
a789b8b63ad74efad5cea1fd7f67e039e421e0ee KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
9e744e3f0dd26dc6aa6bdcb399f383a770941c09 media: cx23885: unregister DVB bus when SP2 CI setup fails
60760fa1e6ccc915e92e43f261ba0dc1292420d3 media: gspca: use vb2_video_unregister_device() on disconnect
dbcb3f50ba5a06b7e6ebbad509167b57edff484e media: imx-jpeg: cancel timeout worker when streaming stops
ce6f68081855b0c9cc7c6a4cc52d3652a65d2567 media: redrat3: fix UAF in probe error path leaving rc device registered
73a0665f3b98ac5d71f789682739a7f09c0f1b25 serial: core: shut down initialized port on removal
66ab17ca612dfc0954863cecf61d6fbeaaeaa98f xen-blkfront: unbind irq before tearing down ring and shadow requests
89bc4ee48521b43498bf47622d27eb015be90898 wifi: ath9k: delete channel-context timers on deinit
56998c0f67d5a054bffc5e4b5b4437628057b53b usb: gadget: fix refcount underflow in gadgetfs_bind() error path
59e0cdc54a7e39656af4607ab21d1eae6dfde18f ufs: use u64 for directory size in ufs_last_byte
5cbd28ba2a33c5006d346e3662611b02ef4552da resource: report a devm_request_resource() conflict under the lock
f518a7664bc72e5614736fa064a65a462f1a26c7 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
7f6c227e9f86bf20946b92adaf545e547c4c2121 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b20742bf1b4edc6e805b2fa8f88d58ddf5db521a media: rc: mce_kbd: Fix inconsistent locking of keylock
8a97bad0c2f449a53f8964c43cf63dd06ba47bca ocfs2/heartbeat: unlink live slots when their node is missing
dc87df6efd94fd0d78ae6d14bcb21176b0e18d6f ocfs2/dlm: hold a lock reference across grant AST enqueue
4d1b6440fb5021198d0b8f47e45055b5932cfc97 ocfs2/dlm: hold the lookup reference across convert AST enqueue
bb8ce38f4d4fa063afadfb75faddacc01a51f121 ocfs2: cancel quota sync work before freeing quota info
11e01388db7ec760146eda6ac1869342e5494ac4 ocfs2: fix chunk number of the first chunk in a local quota file
da2ed693a76066991edcbdb7f9f0c19af2b9f373 ocfs2: pin refcount trees before dropping the lookup lock
5761afe6ece6aa3321f09e8fe6dbc94a93fc481f ovl: do not copy up an xattr value that was never read
714d5d8ff3e4b06bcc6b868e6fa8b8f2f607a8dc ovl: fix a torn path in ovl_get_redirect()
c39002aa35be8beb05752bfcb4517ef26d3a9f1b ovl: read the nlink xattr of every indexed non-dir
3decfaa03f0b3dc2097c4834de90ebf813e5d1b8 xfs: check fork type against dabtree block magic number
f480db0a2a7928f0723fa65ce2cb96dab6c053ed xfs: mark overfull dabtree node blocks as corrupt
b81f0872d3e67a33ba800a86575478ced385681b xfs: jump out of xchk_bmap_check_rmap if fatal signals
6f978e836ff01d911f2496c1c27d74f9ee3ddc66 ksmbd: serialize directory emptiness checks with readdir
b0935eda37a6c597dc49f1de9566266173fd91aa EDAC/mc: Really fix error path ordering in edac_mc_alloc()
cb5ef1ac361c8c2e0d5820023a318e40752bd2de ufs: fix ufs_read_cylinder() failure handling
3d4697332652d1757e9d2c6fe3752a708f124ca0 media: usbtv: drop redundant device reference
66c6fa4c1af63acc24e36ee3ea166a21eb3d1dae media: usbtv: fix null-pointer dereference on disconnect
d96cc574dec9df8db15f95b2e891eb0a203078bd xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
908566a93c19cecf161ab2aaca8a6ff23469951d xfs: reject remote xattr entries with an out-of-range value length
bff16fb4e4a6d0b415e7e5bb479485ba2961c42f xfs: bound inode fork length against the fork size during log recovery
1f1b4d0953609e8be4c3793aca787323ecd965fc xfs: check for fragments when full-extent sharing matches
0d61ffbc512960e84b62728e03f2a8a49dbf7572 xfs: only written file data blocks can be shared
43c04f9ba7a9df2340af73d518b764df71386c05 xfs: opportunistically skip btree block checks
6dd83cf252822721dc45dfb9c3871dcf637fba8e xfs: propagate errors while checking null siblings
73eb4ebc60045393a2f134dbe881770681000e46 xfs: range-check bc_levels array access in scrub tracepoints
fba86cbc71600896fb41f34c5a4d895ed7d9397c smb: client: fix buffer overflow in SMB2_tcon()
9e6b49dc5665eea806cab2898be9bc806a34421d smb: client: fix fiemap wild read on empty truncated response
e0deebe8f0570e88aeaad1d2a1114425fd7484d7 smb: client: validate NT transaction response layout and offsets
0b2d99a3c4b19f9a57b99565be353da94d5e7fe4 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
beee0a84634c35b1d46250eef3203b6f508e7c08 pnfs/blocklayout: Complete a device upcall only on its own reply
83d7140b84b351a0cc20a316d78a093e6349d39b pnfs/blocklayout: Complete a device upcall when the pipe is closed
3fc9d7da65159cbea60bc44030bb49806fd4937c NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
487b3d5a764a6b4dd6dcc153acb3a06dbf039e8a NFSv4/filelayout: Anchor page coalescing on pattern_offset
6c385fa3f4e8029a87d3d81ec0f81e4a9f323ee4 nfsd: clear XDR padding in GETXATTR replies
1d4d7ed35af4eaae6420a2fdb04e18645d59cce1 NFSD: copy SETXATTR data from all XDR buffer segments
455cf3b85997d82b578d2784420e8e991fdee4f6 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
8689e422739a53600a43e2cd356ddb11e2a814bb NFSD: Don't complete a cld upcall the daemon has not read
09e226e175e96b5a686130938886392b826f9cc8 nfsd: don't modify a session slot when replaying its cached reply
eecefa3bcfc5c0c8d8858e69ee5a5a4ce0241848 NFSD: Fail a pool_threads read whose reply does not fit
3e22a66460e90f48c3d80d77a3b3e133111995a7 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
75e9b7b3a2dce41cb85bd38c9801af5f0ed33c0a nfsd: hold cl_lock in client_has_openowners()
ba5001093b814e871e2b5efbe76eccf821af48dd nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
8c3e9c85e140162d4bfd3c8cb484295eac87332e nfsd: preflight SEQUENCE replies before accepting a slot
16554bce59deaad3653e31d26818fdaee94df87b nfsd: propagate SETXATTR value decode errors
6a148482dfe38b34aaa3849ec77af7edb52d3487 NFSD: Reject an oversized principal hash from nfsdcld
53ead737d429d8f1f37cc5f823a3b5cd989990ce NFSD: Resolve the recall-any mask names in the trace format
69ce5b457b95293c2ee7a49759a0ead61aeea07c nfsd: zero NFSv4 COMPOUND tag padding
83c4c02c25f46d563793178372cd49a533a7e32b SUNRPC: Copy the deferred RPC Call from the head buffer
a036dfdf6a51b63a1a2ccb70549ec6cd6bca115f SUNRPC: keep the first error in svc_register()
612dc8af5dd3394e6390647c81561b305ea2017e sunrpc: pin gss module across auth_domain RCU free
5360edc0bd67f254bb8b171fe56eff3db95fb02f SUNRPC: Reject a socket that already has an svc_sock attached
0a393f61ccf1529d18f63da1ed9ff1877dda33d9 SUNRPC: trace an accepted transport before publishing it
24ebc55da72f9f30ae7202e7dc79c3dc2c2f2175 sunrpc: treat empty auth.unix.gid replies as negative entries

--===============3131685806376851771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02b35d08bc00-2c37c83a3c5a.txt

67d9f015a29a93a84c06b93aa7c4c461e9218646 net: skbuff: propagate shared-frag marker in skb_zerocopy()
cf4721021b722e08d1d464d959bec180ac5e21af ksmbd: wait for negotiation before receiving another PDU
3457de81f4644981df7af73d02fb57766610047d KVM: arm64: Transfer the hyp stack pages out of the host stage-2
30383c0669cc56d2abba3283b20d37c4424ac3e3 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
e96752cc586879f9386515f428646197e5fd52a7 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
05aefbb23a73d3dd83526ff1fbc70e9464dbdda4 Revert "KVM: s390: pv: fix race when making a page secure"
284d30e73f780d10ae2e0faedd8c6e0beb9e86a1 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
274ccaeabe4abbf32c6c3aaff1c7acb1eb712884 Revert "KVM: s390: use __kvm_faultin_pfn()"
f01bd647befe31a547c806ad032762483af6e933 Revert "KVM: s390: move pv gmap functions into kvm"
c04a723ef9213c8f176ddc01d78ce8348cf1a814 mm/damon/core: error damos_commit_quota_goal() for zero target_value
e7aecb9bb152cf7f7776582cd3cd7b87265ed53c mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c43c1247b5f73da510cff2b0228eb8e239c0c493 mm/damon/sysfs: put target pids for damon_start() failure
a7fe4177e70ed4b8d3ee1714d6bba8b74fa9db7b mm/damon/sysfs: put target pids for apply_inputs() failure
4efa2446ad2f73d14c592ec6d662212878f85066 iio: hid-sensor: als: scale each channel individually
f678ca5088381ac152d4bfbd976bee931c67115a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
39be1d11227358464abaef64ffcb1f07d66e9209 kbuild: link-vmlinux.sh: improve detection of third pass requirement
5b81ea14e086a0ffe8f60153b58443789cb2ee4a exec: cancel io_uring requests before de_thread()
a6e7108c9cdafa25523b8c3186b0dc247615bf33 fork: move the coredump and exec checks into create_io_thread()
113cc28a5fa7d59894a1a1ac64a12bbe1161b1d8 fork: don't create io threads once PF_POSTCOREDUMP is set
cede1ed28b3619106c985d96b87f8b55d7dae4f3 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
631c22746214cd855753e37e0182c700295567ef net: gso: limit recursive IP-in-IP segmentation
ff807a4add1bbc0df613fa15e197762c2b72cbea ext4: validate readdir offset before accessing dirent
cf59da709cc195c2749f55eca79abc37da554a8b ALSA: line6: Clear prev_fbuf on capture buffer release
f5e9cce1b2df34e94769f415ac68fb9eebfeaa0d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
7f04ed22c7770f68e519e3f2b90a44abb6902fcd drm/amd/pm: Validate OD DPM triples before mutating tables
259a80515ec834a970a8c743f3d5bfa4356a6c65 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
6385de36a6da4ee21f554e98168c4934de34f65f drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
0397dadda5599961c7eeefd15b9d1cf136a9745b drm/radeon: avoid double free in r600 DPM cleanup
dcea34efaa3cebdc269d0f62d73a25857aa41c35 drm/amdgpu: add buf length check
5eb6fef0abbc72a55ea1d1144ba069a84febaec3 drm/amdgpu: add bounds check to prevent array overflow
4a5661e84ea77da35936acf1f2d335bf7d620832 gpio: pca9570: Use I2C match data
74a97a3c016b05cb1b1770e0a1bbd9f80d2bf59f w1: ds2482: add OF device match table
31eae72b7c22e65be04bd86dc0ce3bd9a49a79b2 media: cec: stm32: return an error when log-address wait times out
4a851720e5e1cf5ce8946e93cefc0a2671c80b51 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
cf62e04c078f46c4a546d5c386df6dab1bda797f ASoC: sma1303: remove fault-check sysfs group on remove
5e485cbdae800eb55d6ddcfd74f516ea92df6d87 clk: zynq: handle kasprintf() failure in periph_clk registration
b1e359418c08523bea21e3004b5eab9688e34166 ASoC: tlv320aic26: remove keyclick sysfs file
82e3ce9e6acbaebaee63da2d9ce0028580231120 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
33376b885bc5465f15e616cb6e70a9e187d7e15c regmap: maple: Workaround for another false-positive compiler warning
d9c13841063d214ffdb4f366d9ab8f4053dce37a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
b61cf7b2182d5bfe154752c1d064419b9f5f1040 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
a2a000f56ac9d3cd73f4e1e08eeb1d0c51ac64f4 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
a3ced1c991e421f46f8cd0ac83bf1de02c59265b fat: reject name longer than NAME_MAX in msdos_format_name()
2b15c7491f51586cdf621657bce8632fac1386ac perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b08841cc243f86a0083fefbdef08ffe6b194a696 spi: bcm-qspi: return error from failed controller suspend
d765e75c84a437a568e1cf5e0a8c418fa478d0dd spi: bcm63xx: return error from failed controller suspend
115c921623c842ed3c3ef6fdec3cbad942f98f2c spi: bcm63xx-hsspi: return error from failed controller suspend
e583f283f5ddd8518ded8a6411fcb4bfa339b21a drm/panel-edp: Add BOE NE160QDM-NY1 panel
90eada731875bab4084b3d868f07b5a5c2dca183 spi: nxp-fspi: disable runtime PM on probe failures
1cbaa3123603641752876a9274e9fbda71c9b231 spi: bcmbca-hsspi: return error from failed controller suspend
0ac8715b0ee640bf0ff45efec4c73baf0ab8c198 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
7d71bd76878ca0693e5b58259830a6d330579892 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
088a460b37c027c86b8c3e2922be637ed928ba53 drm/amdgpu: Add checks to vbios fetch through ATRM
1ac90bfc304ad78716fe5f5a4c48ed8ac661676b drm/amdgpu: Validate ATIF buffer length before use
a463f83095b66512d46ebed48e2e35c2a097358d drm/amd/pm: validate vega10 profile mode inputs
1b931908bd599d1e1e1210f0cccef74a4e4f4051 drm/amdgpu: Support some Barco AMD based graphics adapters
3d56c42d545674053987cc3540000b56c3eccd4a drm/amdgpu: Guard reads in pcie state readout
d85dba5de3d27c7b14ffac1d9061accba9db04a1 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
27ae5d65401f6807b21cb812f36c7ef7d71a4ffd drm/amd/pm: Validate pp_table header before reading size
4feebce693d067745ee2ce40f91dab84b22cd221 drm/amd/pm: Use uploaded size for legacy custom PPTable
c84c43514a4c56398d5bc020296c177a90a4e405 drm/amd/pm: Validate Tonga PowerPlay state array bounds
7d929088ffa93b9afb984807f2a1e1dcc4a25482 drm/amd/pm: Guard VBIOS AC timing table walk
edd87541699399b7bccff3934d3bed048faaaa77 drm/amd/pm: Validate Tonga PPTable subtable bounds
ff8685a13d9818b28376637ff99ea267c2c00011 drm/amd/pm: Validate Vega10 PPTable subtable bounds
2fc54aabfc5bf2ff97e6c2a55dd92fb97ae60253 drm/amd/pm: Validate legacy hwmgr PP table offsets
6bb0a5d3d3962f76d4d92b32886b5ec730fcbaad drm/amdkfd: add sanity check in svm_range_is_valid
2212151e79122777e5010da920c7bb4a26d25b24 drm/panel-edp: Support MB116AS01'3 edp panel
b927f9aa9c002f3418996a194a2f369780d40b2f libbpf: Skip bpf_object__probe_loading() when BPF token is in use
5f050abbc80ae7e0f93a1f1737113bf5061e736a net: usb: rtl8150: handle link status read failures
6f39337468b04e89c8a2fad5b72a4508f6b422b3 netfilter: ebtables: bound num_counters like nentries in do_replace()
faa0f4dbe34cd0cccef586927cbc450ed9407641 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
6d5b239358cac52930da30fee794c49ec39a115e dmaengine: pl330: remove debugfs file on teardown
a4cc00e9671fdd22d8c1deab00207d51d249375a net: mvneta_bm: add suspend/resume support to prevent crash after resume
e3de4e1bbb8271454441de0e5f809e174ffedbe3 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
2df80e1c58c0ab1f5410ec4d2fdec09e16960b4b wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
ded972586af869d924a042914860eebeebb8a857 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
7384f37598fdbba6a232396eac8a276daba286ff wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
c47fd98824e65bc8600a5176ba829dafb01fda9c wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
98b078f719b96ccb29818b7a5c9ac53164f1b2d5 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f5ce68a13b7c4dd6cd0d6b6f4ec0010aba3436eb iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
bdf26283e99cf561126677b1765a2efbe2f1d9c4 soc: qcom: socinfo: Add SoC ID for SDM850
f1712ebdfab5d5f82b8c8a3e578dca93cf7e532e RDMA/rxe: Check PDs for memory window binds
ba8f853df529322e43126c6d6473816607a4a295 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
cf3f1f8b5e0ada854bc0793a5b7a15f9d561cb19 gpio: sifive: add missing MODULE_DEVICE_TABLE()
be389bf85051a96e810ffd6f4299ca6071c56285 mmc: moxart: report DMA completion timeout
d937dcd219f9b6d8f0a3cb1a2c51cea3a92a59f2 mmc: cqhci: fix to missed endian conversions
482b881f0d10064c6353d3ee6bc7eea981ce2c15 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
b9efe08df60fdd61d4115f56e5dadac618355199 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
6510a8fe7c8dcb353b71916b8ce6d465cf94e7b5 clk: sunxi-ng: fix ccu probe clock unregister on error
145f748f12e2ec02f2667eec86cc4ca774d397d8 remoteproc: core: Full attach detach during recovery
a8d1f27dfed320ee00bdd94625dd5f12a98a9466 nvme: handle positive error codes in nuse_show()
efc06eced92fd3e7ec252dc1b51457663df943a2 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
7516f872886e556644994a5a758fc38a6981c87c nvme: zns: cap zone report nr_zones by DMA buffer size
94d6f633fda1c6b525402b3fee86d562aeccf694 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
14a49bd34a4f26a363848e4cf9f8bcac10264c02 udf: validate extent partition references in udf_current_aext()
a18f771920b51bc9b75ce6a927be49ab6a9e9eb1 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
f08aae6895688c52dbe78453baafb9f4198d9070 drm/amdgpu/atomfirmware: WARN() rather than BUG()
08362836f9bf493ae8a7756b931d471605277f67 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
40122b91b72885727fbe9f1f89848c35cbdeb612 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
2914a3f2a4978abb719f7780326b70081844ca7e bus: mhi: core: Fix sys error transition latency
b5e8b1ed9a879e0d14a39ed2c6c22b3edbaa7e6f ASoC: codecs: max98396: Unwind supplies on resume failure
3ae12c04946307c5b44085aca23e80fc4396348b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8eecd799600ac4f007c813e85ce692cdf7c2c2a9 rpmsg: char: Check for ongoing chrdev destroy
3c125b08f67a825dc5c230d873d58494ccd04cb0 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
b9f8f9de1251a64ec3d41ac006cd693a4396bfd6 media: v4l2-tpg: reduce stack usage for kasan builds
b267d73e6fd6e908a41ffac845ab0bd9e35a1dc7 mmc: block: reject invalid perdev_minors before division
cc6da3b8bb3b4245fe374bf27bb30e003f8e063c serial: 8250: force synchronous probe for the ISA and PNP drivers
70242673ea55aec4ea3753423c2e9f75163a4023 tty: serial: pch_uart: add check for pci_get_slot()
6f5da9dcee0ff0f887b649aa582eca36a750b93a serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
b787652fa9f3658e48c81ded782b0c647aaf4f1a usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
c42b0ef3e3630872cc5fe6f85031259857f3ee5a usb: gadget: u_audio: clean up capture endpoint on feedback failure
9b5dc71bf41f6914f95eb4946c272fc5826eb397 usb_string_copy: Use kzalloc() to avoid leaking old data
47f8c9db4cf86e4b819799182c5beadc5c40822b USB: gadget: inode: fix mm lifetime handling
43f93c600b53386153c2da4c7c2b2c30a44ae9f1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8f8aabdc85bd3ee85f7cb0fe4880e62869228673 crypto: keembay - add missing MODULE_DEVICE_TABLE()
2b3ad9465b024b419c9868b90f81d82ad7212562 gpio: vf610: add missing MODULE_DEVICE_TABLE()
f0abc1da5b2ea029f4c0c94213416c16b0d6dec4 pmdomain: qcom: rpmhpd: Skip retention by default
cd0ca9a9ce5fa32c2ab95e8b38df0b77712154fe media: em28xx: dev_info->pr_info since dev has been freed
96b4eb58cf8c590a177c6cc00f7b54c71270fe2c media: em28xx: requeue buffers if start_streaming fails
179a93c98e2bf803c17beaeedf6694026d9b2929 media: em28xx: use vb2_video_unregister_device
ca50242110231dff7e18b3db8c00a9b0904fe6ab drm/xe: only resume exec queues that were actually suspended
7ebdc3e84ae726f57f6b1612cdffce89949bcfd5 soundwire: dmi-quirks: add a global ghost list
be89d8687db537a59adcd8aa244b434514e07971 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
dd4a8a2cb0527f80389f97554a22dd47c53245c3 nvme: bound ns descriptor header and body to identify buffer
eab645b10755d4a5f6aa6b2b2d11f80197b7fc41 iwlwifi: dvm: add missing cleaup for on error path
9cdf6185633f6e914b5cc11dcdf2a06ce5764763 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
7b2bd47370f3343a0472060d6569a1ef2169c04a drm/etnaviv: check all modules for idle after reset
383d9cc9a9beb16090d7a31a79d79f32e3e77d2d media: i2c: ov8865: Program the sensor on stream start
fbb5f698f3f45a1a51fa16625d147cab2410fcde media: ivtv: stop VBI start-code scan before short tail
7c41626e50a3c8bdada514816542c00baf6056f0 media: cx18: stop VBI start-code scan before short tail
98ed815daff83402d96854e12374531dc587220d media: go7007: avoid undefined shifts in MPEG-4 headers
e516a33fe25a2af6d5089a5e5fd9f8d961492507 remoteproc: qcom: Check subdev start status in rproc_stop()
ee01b72463c2a52897b8ceaa6e4dafdf2573ea30 remoteproc: core: cancel crash_handler work in rproc_add() error path
a84f01b5402a2b6047ef0afcb2b1f2f85ac8f18c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
4bf767218249e6250bff08b487aff1db20e389ca tools/lib/api: Fix potential double-free from fdarray__grow()
158be7ba5a1458731d35c00b11f17a04eae0334d gpu: host1x: Wait for timeout worker completion on channel free
d041181bc4cb5a2bc74327a8e71fa98fc7fed953 scsi: qla2xxx: Handle INTx not connected while passing through
f22528d5a169a891768e8ee3b6357a46e5dc05f6 media: cec: tegra_cec: don't break off msg on NACK
7771151e8fe626a6526047f79a03bb03fb4d73a7 media: cec/core: drop cec_post_state_event call
aa33e67396e615c60dbb71a2139650296077476a usb: musb: host: clear stale RX interrupt on three-strikes error
1b01f4080f181a4cd8edc095ecaf9734e0d63152 usb: misc: cypress_cy7c63: check result of IO
2f5a0dc04656903dcbbb9344c35ac4a4a5804673 USB: misc: uss720: Fix leak in get_1284_register
4fe2f633ba0748178cbf0686f8052ad4a473b1b0 uio: sercos3: add missing MODULE_DEVICE_TABLE()
76dd8bbd361a07eb7e86b6f06451abb9f861cd65 comedi: ni_atmio16d: Add sanity check to interrupt handler
30a4e6581444cfc9f5d788c60c75dbebbaa5aaa7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
8f4beae549c2ead7c3e7dc70ec2b526e2eac6ac1 comedi: pcm818: Fix sanity check in interrupt handler
14dc296750176f06fc44df085741d6e611c1191d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
914b5f6be5ccdc7f466c12774b25240142589779 comedi: das6402: Add sanity check to interrupt handler
8d703416c7f79aa1c3e658e7cfbf3cdfe0008c48 comedi: dt2811: Fix sanity check in interrupt handler
f40418358730b8ca9f73227722a3544dd54686a7 comedi: pcm711: Fix sanity check in interrupt handler
d5c6a2ed3bc22219d5351890982d1f825d763613 comedi: aio_iiro_16: Add sanity check to interrupt handler
0cb203f7e66417625e41f589a473c04b74713159 comedi: pcmmio: Add sanity check to interrupt handler
c34bb283a7bceb70f147343d1ef6b1c12692a11d comedi: pcm816: Fix sanity check in interrupt handler
8a5eb7d1af8f6ecc5cfbc42ad8eec98739b9cf5d comedi: pcmuio: Add sanity check to interrupt handler
95fd9b782efe858669faf28fddb6caf7cb89e4f9 misc: bcm-vk: validate write size before allocation
674c43088a505644586a92b850bc7ea84a0c2614 misc: genwqe: handle a first DMA address of zero
b67125c96a2166bcccae5dbda1a3c7b58727be18 misc: hpilo: validate device queue entries before use
9fdb96011de532ecb79256cd44ddf10771142b5b greybus: manifest: validate string descriptor header
baf377a6f72fec1209701eac59e43cc19fcdd699 misc: ibmvmc: release send buffer on write errors
c0c42e9b8fe074e98980aad3852d715ad18bbf12 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
2cda246b2e37492c22f27ad6fa69cce6ad4c6574 misc: ibmvmc: reject oversized inbound messages
866f2079293530b2413456e5bbe6e69c9526df3e PCI: switchtec: Add Microchip PCI1008 device ID
b04f324bd40653a58843b6b97fe75a80842e8775 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
5118cd3f8d6dc085653a79173c33e946afbc0b8e driver core: attribute_container: Unwind device_add() on attr failure
b940af2b8afb485578f494ac1f520666cb6e9bac drm/msm/adreno: Add support for A704 GPU
c20d0a3d6e62a33bf14372a50db5f7db66b13958 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
3304c6b40ffff282ec18191499c9b85017c29650 media: dvb-core: fix feed leak on failed DMX_ADD_PID
9f1c2b7cc2343ea07418fe21fd7a694b0325cdd7 media: go7007: s2250: propagate control I/O failures
f4fc71d73aa1d7c5e32e4520ebdde99926c4c40c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
bbbf2798439298ab4328f822ccc0acb8abfaaf5c ALSA: hda: Check snd_hda_power_pm construct error before executing verb
26b13e270753591cf1aaf759864305c24dd43c28 ACPI: FPDT: validate table and record lengths
26582641a9fd7014966cd5de5a5f9369191138a2 ACPI: battery: Sanitise model_number by dropping unprintable characters
c7b10d0178e9ddc6a6dd5f15e55c49de71bf06d4 ext4: reduce max cluster size to match documented 256MB limit
b22c2773395da10eda0384dc7168edbeb8437f21 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7d68bec96fe95671b97261de621003731935279c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
7ba868ce7dfd80082e8d17549ab2e8f159eab47c wifi: mac80211: ibss: read deauth reason_code after frame length check
8c33ff0c183190d02e01642b77b3c8ed69caf0f5 wifi: mac80211_hwsim: clear PMSR request state on abort
dbfb56f121261fcc1178fabc50c6e5e5777e6883 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
7fb43c6c5566bb1d40a068555115dc63d6695ba0 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e0880ccee8d20f18ee502349eff6575df280d5cb power: supply: cros_pchg: unregister EC notifier
17bc54df521608cd75bc5fde6587301e67db1fb9 net: sfp: add quirk for HORACO copper SFP+ module
398fb0280d145794d13d6f0b249342cd9df95995 net: prestera: ignore duplicate RIF destruction events
add6c08be2e57448d2dd5899f65dea8c04de095a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
9330db6699f3c3eeb79e205bbbf45608f62fb297 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
22097dfb958a5475d929f9ce2d602479bced92ac wifi: cfg80211: include cf1 offset when sending chandef
7ed69cef28ca5f88bdee82ec7873fa55afc5b361 ext4: reject mount if clusters/inodes per group are not 8-aligned
c2af59e8722322bfae60e56d28613873da0aee9a iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
d4afb3fae950422a01662144bee2e3d4535963c2 drm/panel: simple: Add Kyocera tcg070wvlq panel
62416ea9f0802e1b6eb25e6e0369f2fcef625ce3 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e031efd922bdcf8afbf2700524676a2b4df0c789 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
1acb3465a8e43cc1bf261265b919862935c026e5 thermal: intel: int340x: clean up RFIM groups on DVFS failure
59b44f91ac350c336a3880cee7602eae0b53c347 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
8ff65dd103459c471397ca4abb3c7ca47a4029f0 wifi: ath11k: validate regulatory capability phy_id
65106b88f0392867e52f2d05f391a28de0cfb467 wifi: ath10k: trigger hardware recovery upon rx failures
3590d512b79fd0f989de4cb37f927df306968f6b wifi: ath12k: fix scan command endianness on big endian
1003f9382e462975046f9cf3f4ed7115bea0dde3 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
954ec498d3632c39711d104b838716d13f5f85bf ext4: use FGP_WRITEBEGIN for tail block zeroing
1f55d7b8ab6e5028ae7b102c9d0f6fab547a7189 bitops: make the *_bit_le functions use unsigned long
0323dc2a4b98d24555bcc38b74b1cf88c22e3092 ata: pata_ep93xx: fix PIO fallback when DMA init fails
ebe8766f625b2bb1fe5088bd1bb5bdcecf24b459 drm/etnaviv: force flush on power register ops
5c41ce71301d88cac758f301667ddfe4d7eb28fa soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
1e6a5c530ce3ffa1121a4548755049ea4c2f4196 ntfs3: initialize err in attr_wof_frame_info
ee5d498257f7e55155b5ef99c5521a9a9dbb148f PCI/portdrv: Allow probing even without child services
c1c55624dc2f1299cb80ab39f1560c96583e151c fs/ntfs3: reserve NUL byte when converting UTF-16 names
28ff5ef081f618e8f346f6767aa5b02c0d71c252 ntfs3: fix info-leak in ntfs_rename()
2969a19e0e0218fd02bfbe51cdd3b10f2f32875f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
198d68a121f115c1813141702937eb3e3f0fb61f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b40f611d7842e3a4f6846c13d7220fa72105e787 platform/x86: int1092: Fix info leak in parse_package()
c24c6e3a7f737cf66789e7f9600c88db17d55937 firmware: imx: scu: manage mailbox channels and global handle
6d77aabf81c8760323b17fea07ba709993ee7c2f pinctrl: npcm8xx: enable RMII outputs from RMII groups
5e3be80dcc5cc3b6e7b86882354f2429d5315670 pinctrl: npcm8xx: clear pending GPIO events during init
fdd7079240066381a8c900a1bfcf25b48e97eed9 pinctrl: npcm8xx: fix debounce register selection
891be626c6cf3ecca8b312b6a2bd8d3a8bd95aee pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
9855a417481ce742cb451f569d157f6433db75e5 hsi: omap_ssi: remove debugfs on port creation failure
a984eb45c9162967ecd5a4480b8a5f50f9fc9d23 iommu/rockchip: Clear stale page faults before enabling stall
8f48070cf6efbf87f0da5c8706c5091699dc1979 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
73bd05b37434148fa896a88ec29d5b62d7e4b191 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
62d0c7a0934f9293849cae86ee7c041edc293d34 udf: Fix bh leak for unallocated space entries
9c65356392b1ed5fc9c88d671a820da6d67897fe udf: bound lengthAllocDescs from unallocated space entry
f5a4e9f58908dd6d59f804ba9e248320932e5a0c exfat: write moved entry before removing source
cd5e122fcea2bd496d9fa7b354d0ec2da14f0546 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
ea9768195ce3d954c48934bc169dd67178894eb1 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9ffe53e3a0d6f97948f3e7a3bf542f29475661c9 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
6ed0c59c011c6ed4dc73a022c18362901b272f94 media: cx88: fix memory leak in cx8802_register_driver() error path
bfbd7f222177f0ec2b9991c9863e758cbb3623a7 clk: tegra: support 48MHz clock for pll_p_out1
84ca6ea2cc1b6a687355a6c1d41baffcace79115 ata: ata_generic: Don't store pci_device_id
ed61bbd1f4ad109ed7d51b6eacdd716cd597f818 scsi: smartpqi: Add new PCI device-ids
79d329fa90f7d31485363614847e480abc430d85 exfat: clean up new entry on add entry failure
19880fd45327d2d48c82bfea38e5c4dbf8ac26fd ALSA: hda/conexant: Add NULL check for dc_mode_path
0d6c8300f17ff53766be076f421f9f24ebc2d4de platform/x86: dell-smbios-wmi: Fix chardev resource management
b7fcd571e4e43651abbe543bf0dcb7ff93a3e288 exfat: free new directory cluster if zeroing fails
841773365fa85e11599b320dfc4529a4f75cbfec ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f14624b01d8583dd1f940645774d5d87cbc99064 fs/ntfs3: Fix memory leak in indx_find_sort()
ba657149f596584fac88930d477277a4a85039fe mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a8748d7c922265f7b7d7ed402539c1c12be7046a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
2495121edd242543dab80ef763579a1fe1d6b03c mfd: axp20x: Preserve other control bits when powering off
cd31236844a99e122ec266130b0fd1e904f6ae2a regulator: rt6245: Restore state on enable failure
0409ab8e5163e28ee5131a05baaf04128c94e592 romfs: detect hard link cycles
d1471790b1a485b9c8c21c5698879da80f2d5b54 nvmem: brcm_nvram: reject empty NVRAM partition
8c7e7db6eb417e022e5f24e16c3d63373dfda0df nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
a1e4960b864e39d07d22e45713dd99331a1f8780 virtio_console: take a kref in find_port_by_vq() to fix port UAF
2a609f3c0811566339905dcb8e4194a70b2fbf51 wifi: mt76: mt7603: free beacon SKB on error
19162dc9849d25b44d857365d2fd9c58a88181dd wifi: mt76: mt76x02: report rx FCS errors to mac80211
f4e083fdd3f90f2463c2ea74315a9fddd87e82bd wifi: mt76: mt7915: configure noise floor reporting on reset
02e255c4f4b5f8b3a72fc3309c890c629de73e00 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
848de22baa778107b1a6191d898351fe984e726f wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
9aff371fd2f57d55eb160a2f89330b210bfc4442 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b7bf03b004934da00fe377663ac908a656be0f1d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
907ce42e7c4d9bca11635e6114df24a7444fd581 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
505c93766b330cb613b9675937cd23d69b18c9f6 wifi: ath11k: fix resource leak on error in ext IRQ setup
95db861cd48c8479f1ac839b2eb4554a9480cf88 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
0b857079bfe82736a217e6a950c0e181b3dfda0d wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
a3332801ecf749663aa3fb76be9f34a34ab3639e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
06612218d7ef65f4150a88c09937ba372d608de6 wifi: mt76: mt7603: fix U-APSD service period termination
0fcd90dfecc305ce9b3cef04b27d3f83606dec1d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4bcca90b9fd16ed8c3edd535b95ca8218e58c462 wifi: brcmfmac: validate msgbuf flowring IDs before use
df6c7f10fac9f7a38e2b47148900fc82c4b3dac7 wifi: wilc1000: validate monitor transmit frame headers
579a1e8058e540261dc9b1a2a007335a443edb2f ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
1afaa61638b1332d05b243eeda3ff42e1914e980 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
69cbc81c9b135884f8b54f7aafe6a90e0ce6daab HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fead0da1fc04251a8d5fd595a332c832c3fb9cfd HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
ba84c23a0c438f34d537a5ba9c1d4a9f2de79d34 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2a4fad9ac09c2c1d9b2baaaf4039e80b8a0cf369 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
27e1848caae93483d6311cbe458f2dfd6dc03ace net/rds: hold the socket while an rds_mr references it
0d077be7a322f3bf5097853009ed9fccd818c455 net/rds: fix rds_message leak in the rds_send_xmit() drop path
68daca4e4aa7d73ba8e959ee2afa4b289c3a6483 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
84fd0a302055ed9ca256dc0de22d3c8877f8e430 kconfig: abort rather than loop for ever on EOF
fe4d26b561e8c50dd0a9d6803c6ecf1573cf9d4f s390/dasd: Snapshot intrc before freeing the request block
36cf31d420bce0ba9a4d453f4e8249687ea322cf ACPI: video: force native backlight on Acer Nitro AN515-46
728a8cda8edd5e9204304b0f57e856ad5895cf8c wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
34a6ae99c1b6329895d7613f99ebdc5de6286ce9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
60d7872983836abc3d626ea4ea6e4d3bea6e2cd9 net: usb: cdc_ether: add quirk for AMI BMC stale link events
24ceeae8524ae006e067c58f96aa06256ef51f40 xsk: account ring allocations to memcg
38462906555e7a1719b8798821bb7b1f2ce11468 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f6a3fe967f7f32e18d46a263a273ce492b305000 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
e55ff0e57866eb409c473817ba55e08f4476b851 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
7c9050933c3f3c8923787448d566044dd8d0fab3 wifi: rsi: Fix types to appease CFI
523bf7c0d29e287f1fe876131f133e21b01fa9af arm64: mm: fix accidental linear mapping of no-map reserved memory
9bb9dc8859e2f6e18b549732542f9268bca65833 HID: rmi: check report length before trimming sentinel bytes
607b1021e2b61fe652276a3bff582089fef233c0 ext4: guard against NULL s_group_info in ext4_get_group_info
3bef7dc194220211e99d081a4b3993a55e1bfe92 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
69e94843bfd48ebe298855fcbeca60983fc177c7 md/raid5: reject zero-sector reshape chunks
4c77fb3ae604bc05e5d4436df38a11b83e78f8be md: add cond_resched() to md_do_sync()'s skip path
94f3c882950216ed72fba17474560f9cfac58797 tools/lib/thermal: Fix misplaced extern "C" closing brace
bf660ba1dd3918e615b37d510a4507df0e6c0e68 selftests/ftrace: Force C locale in ftracetest
b33cadbc90ca7ca8517e8f0a2a363a596740e476 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
f573b36bbe923e4b755837e92202b558542157f3 Bluetooth: hci_nokia: validate firmware packet bounds
5add5cf3b362e06fcbcb13bf669f6801e5b5ffba btrfs: fix memory barrier order in reloc_root_is_dead()
0f3aed0a071b5ee6382941b96519fd73d875a759 drm/amd: Add DCN6 register headers
5ce80339c97bfc41b5f269f80db809b639bcbeee ACPI: APEI: Handle repeated SEA error storms
234cebfa8afaaaba56cdbb38c3314bab7edf6586 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
7233202ae7f45e5b37b7a72bd9d2f2a78e3f8936 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
9b76dfa89b6323a5ece9e51c395b55ae122e8803 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
dfba2362079598bf103941b7a552f4c40a2823b3 Bluetooth: hci_bcsp: validate received packet lengths
fe62e4be47c4002827de749d3112b3bd002b0cf0 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
6f36673b962d8fb33e2cd9757b78d32e0c5a1b01 net: dsa: mt7530: error out on failed PHY_IAC command writes
dbd9fc505a9b58e380b1ae9d71ce110ebc4a093f Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
bc95b073e9d0bf1751dbc5e0dd130d54ed0980fc net: dsa: mt7530: check bus->read() error in core_rmw()
7468630ade8ed68b311e34f320d624d87f794547 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
b2faf9a5023722d12183ca4c823b5c9b6df9e8cd net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
f05c8903d8a89069aed21154303d018b2c0d1a23 riscv: kprobes: Prevent probes in breakpoint handlers
d52ad22870ad2bf25d33e5fbe99fe9e1862ba81c RISC-V: perf: fix resource cleanup on driver probe failure
80de2b3adb57d7264f72f5d348769d361b4fa218 fbdev: omap2: dsi: do not copy isr table
1c752c9816214e0a55d48dffdb824a53f5b2b2d9 fbdev: udlfb: validate vendor descriptor items
ede290dc29bc25b62872d22e00de482a175d5754 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
34ce3c1d3f7b22139950fe017942e9b9001e4ac5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
62a2f2500b5f5695c039b3195869c26d7c4548e4 perf/x86: Unregister PMI handler on PMU init failure
780be5d042e2ae49f31fc176aa08db2310af0c41 perf/x86: Free hybrid state on PMU init failure
8890414d7ef12a8a5a685269086d4fce9d107da1 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
aafc429edfea1084b4c304932dfb46a4dd68af82 selftests/net: fin_ack_lat: fix latency threshold typo
7e76a997a8327d52ee89331dae05288cc087ebc6 docs: cgroup-v2: fix stale "io" controller introduction
bd36181a749e54f32e2e2c688d1cfb992fc4e8ff nvme-tcp: look up host_iface in the current netns
25b4567f341fa3905a3ef6127252164633b1664a tap: fix incorrect variable used for USO check in set_offload()
1884a18b27935051f741d846cd361ed4b0f962d6 apparmor: fix auditing of mount binary data
de7b1cded91e7f7ffa43d6d84a35b0a8f1fa0ad3 selftests: net: reuseport_bpf_numa: consider cpuless numa node
599cf93b31ecfcfd47a758244a527b83d298e1da iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
191f158e14daf7d85c40499289f15da0b043911c nfc: mrvl: spi: Unregister dev on allocation fail
09ef928185bdd6a1bbd6fa6aff49dcbfa9d6f4a4 nfc: nxp-nci: Add remove on IRQ error
4ed67942f85933fa8c787c7d47efaf4f04deadb4 nvme: ratelimit the completion-path messages driven by device data
e36f3eaec4462ccfeffa71ab1911c2908341a6bd alpha: run the remote RTC access in a worker, not an IPI callback
aa3e0e0fbdfab2ee315dabee7bcaecdf2bf5fdbe ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9670ab4acc34a5118c181fed6a253df9ffd43280 hfsplus: validate extent record length before writing it back
ac14f6394d1f81aa0b63bd59d03031431c31c7d5 regulator: fan53555: Add support for FAN53555BUC23X type
07dc49ed1b0293943d9266f145088d70ed09ceac soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
487ffddfbfdc4220f3970cc80c4c9fb7c7d1381e ipmi: Fix leak in __ipmi_bmc_register
f028df54b43590cd3246d9cda3ed2cb2280416f1 PCI: Avoid saving config space state if inaccessible
043386b14080a07b246e6f3e0e855adc13095f23 ALSA: hda/intel: Add sanity check for BAR0 size
c78574508bcff8b7d3b474a1a05d90b8fd821af4 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
1048be6c8473963999e2f31b2867b4fcf18a3552 HID: amd_sfh: Serialize access to the shared emp2 pointer
61cf05011e252f24e236fb2de522cf09dd982332 drm/virtio: reclaim pending vbufs before tearing down vqs
fcbf9fe6c35be34dd4dc017924643d334c691631 exfat: keep FITRIM within the requested range
87fb1f1ba6dec3330611d25075f05664c73d1f3a gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
ca27fcf7446caea10101315efcf2a6582c195072 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
67e8a1169f9d8f6b06da78f0433ee6984610807c crypto: sa2ul - use crypto_memneq() to compare AEAD tag
c7adadf485ca88b26d24b43a555a9c9f1ec5247a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
1852eaee19955318319b9d92e414e2b0e735f075 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
483a082b616fa8de1156c1b8f0dbb690d2d268fa ksmbd: protect private extended attributes
2d69818c51fa371ba2b5983205dfdaf358b70e40 ksmbd: preserve access denied status for copychunk
2833a00a1977b3211ba1ee1adb2951531c40bde0 ksmbd: allow I/O on directory named streams
3482cd0e50d08eaa79f035dfc5f599d1daa5921d ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
828b13291bb88234ac9dc03884b98ea104b78dc7 ksmbd: reject SMB3.1.1 binding with mismatched cipher
cf8eb684432d293105bdf2d79abea7842c9eafa0 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
23569e5a48baedea45b2a674cf4c692879bd85bd ksmbd: return buffer too small for short security queries
b1f8af3245a90f7d4d4de197092803b0650f8412 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f3c93299e1cf63c18c1863db97446c19dd00a80f ksmbd: honor byte-range locks for zero data
1df5486249010d52b754189c5534a3726d628b76 ksmbd: allow FSCTL_SET_SPARSE without input buffer
ae3a44882d9a9734b6b38660cc821d40e1d429c8 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
6b89fb53a5c077bc73f4ff45d8a588b307dc4242 ksmbd: report actual xattr value length in stream enumeration
5bae5aa11e5f6af68a988684685bc425203ed02f smb/server: cancel async requests when closing connection
7a040b3f67c3977d0ecb6ba76edc67f85adc38cb ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
301713952d3e54dadb7aa6b9b215496a4fd6b4b3 ksmbd: fix SMB2 byte-range lock end offset
7565e8bb557a9c0acbebb14ccb5521f22f1c43a6 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6fa352c2bbf4c065fbd9e5b1cf755d95f6679fb1 ksmbd: reject blocking compound lock requests
c6e9d9177d6f98141998d950bc5b92c071aeebcf ksmbd: honor client signing-required in all modes
6707c7a5bef6c012e003b1d0b30928b6be5567ee smb: server: Make sure that passkey is not leaked on the heap in user_config.c
8f1ce0f77b2aa591fd43fcc42d6cf7c8964e6cef pNFS: honor clora_changed when recalling a layout
1cce721e4f4fbf9a121a214c998cc154f8ed5c5a ksmbd: notify parent directory leases on child create
adabd1be432f308c85a294d528a176e95855a4ba smb: server: Free session data in user_session.c with kfree_sensitive()
9b875de5759159fb7ec08f42fc42945449459211 NFS: Verify symlink inode before caching target
76d98dea46b7220879deedc5253a68c9ef8ac6e2 NFSv4: pin the superblock for active state owners
d02cb2e75e0079e6dde5641e14a470819ff30f01 net: stmmac: use dma_addr_t for DMA addresses
c216b2a167e08df4a3145d9dca2930f13cf63b7f platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
4ff9ed1d68eb26dd22fd159cc91c0dc337b0212b platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
f89a69c350844538c9f0a17507c6e33337dfdfe5 ASoC: codec: max98926: fixup invert setup mask
a354b02aaa7cceed81d1096325e502c511fe9b4e vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a5b8dd88bfd199cb1cfac0ae0a7b625b44f06a53 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
9a75e8e0a7f0c5365d2d2b11d541004d64b56851 vdpa/mlx5: roll back MR update after VQ setup failure
0e9a8867481c869c514649142f87d35fe6fb39c2 virtio_balloon: warn on failed buffer add in tell_host()
74dab6bd08f092e0e57d31fd429dfd75e198099f rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ba23481e17c7a4c3a218c23dfa6e0c882fcf8360 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
679966633d2ab68c7fd2e30a01dc1fed2c7f170d ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
d16e0cfe47437f43ea268cd3fab6c40906aa4129 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
249a822aa912e4ae5a602d0dde179b68708485cd rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
14af13b3e79e8419e3fbcc5e7bdd24c2005b002c i2c: imx-lpi2c: properly unwind resources on probe failure
74eb1b7cbc817c8ecf0595d3699a673368fb4330 fbdev: maxine: fix 64-bit build error
59e1b1da67cad8bcc0fada6b59572c9bd53583dc fbdev: platinumfb: add error checking for ioremap calls
7b475aacb43e928c2e8714b8ceed73b5dcb2838b ksmbd: enable TCP keepalive for accepted connections
6c094cc5bfa55987e07ee3134e8bf0cdc4f3cc20 sched_ext/scx_flatcg: expire cached hweights on weight changes
98afbe8b92402ff2705b208ce9a91b69bbbb54c3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
63377dfbabc7509090f5b1fdde9aa85482322f22 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2654187e684dd407c8ee1ff72fcff27b19be7556 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
308b7c0740dbcb679ce6a5aa4fe0653c808090c2 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
f7b536b2644be2555ea3f2133f59b788aa0f18e5 scsi: snic: Fix SCSI host leak on workqueue allocation failure
6fb62565b4e5266005529aad2d80fc52d8aaedb7 docs: block: fix dead http link in blk-mq.rst
d7a674d65d5af79152f4c69a07275278f12a0596 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
2a452ec8cf58864c8b1e352d310d16cede657c20 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ddc1851a72a588b78980263e91180d501726d739 powercap: intel_rapl: Fix kernel panic during PMU unbind
eb533c148f6c6fb02db508104447fc86117e2c0a net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
ef74b7d900dd1f83df2702a3f81cc9c482ab20d5 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
9c885228f2e60b8b18c6ddb90e0afc2a002647d0 fuse: zero the partial EOF page when extending a file
6dbf364536d203de6fb9664c54be0adc3a6bead3 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
0e78829a4f67e5c126947e951fcdbf789aed423e HID: i2c-hid: Add a quirk for a Cirque I2C device.
9a39fe126d616116c17d484268b3f4796903dba0 HID: multitouch: Fix stale MT slots when contact count drops to zero
eda74ef52e4e255ce4c887374ff9a693b494ef72 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
6dc5be73351834894970547fd5b1f6f4a4a4bcff ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3e5772c839975d013aef71525e0d81004918b402 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
b376414834cd958dda7d55587949b5636b8d207e ceph: do not cache negative dentries for snapped directories
4e1896727894a8f6c7fbf60238497ea22a101623 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
30c87ccd19897399ab6a26cd4f6c0462b9d1982d ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
a553b53dcad08fa07bd9c70ac92b8ffac6b5c17d ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
06fc3a7f18bac907fbac30e40f7357c786846a2a netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
984479335a8f58d78ee2437b01bca93015f1745c ksmbd: handle allocated range queries on dense files
7545e6a1e91b73a8aa8d8b5bef035699559e9054 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d668ca4b291947c10ae6b228fc3d8e17689c14eb nvme-fc: do not warn on controller removal race
7c2dc4d70c06a5d6ffe479e2e5ff4ab75e124baa HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
8fd4881de94b3f3a7f2a63c31bd862619d97cb6c scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
b351cc344f1ed5edf323fd0b1ec70c16af5df2ee ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
fd738245b23d36b41d06d1433b4f7292dc92b538 gpio: mvebu: keep resume masks within the irqchip cache
6ccb20f6d81a95337c16f8b13fcef9b708b4e617 sfc: add X4D PF support
de0cd6c71b64d506d61c1d0147c5dcbeab430365 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
abf204884c268f507d8ab95690c2b86c2bb3be16 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
dbee67defa4c79b91627c51dd5397d9e6db60d85 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
bbd17aa12727ed12903e75a9e556be7677852d47 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5209098ddc52b4f8979f623289008770ee26558c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
10210b6b14c004fb102f33199fdbab4d568e1d2c ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
a8e6db6efa652ce0c4e5f1069b2139d814be09bf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fbf7ab4d9cbed7521c1059db10353379f2a6e4dd ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
0206a23cc50b0e2cda1b9a0fd729636214fc2a33 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
228a219137ebc09664f6caed1a1030224415b944 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
91b5cd688913e798905dbc820e5395b638583a15 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
d24da71b28137fd6cefe0b1fbfecc01d9deb5a28 usb: mtu3: Fix double dereference in TP_printk
a851024b55422fd39f5d0a7e904d0638b9ecb407 net: usb: qmi_wwan: add Rolling Wireless RN947R
792d4deb7d5b5a421ab6865136ce05b2b6413ea7 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
c4d51ca91584a4a5dd2ade76746422d6c3a25b6c spi: cadence-qspi: Fix status polling with octal DTR chips
02883a060febaaa3e626ae1feb27524a9d1b416a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
0704e412fd1cf433840076c9c1b249d682fc600e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
044042af691a5ce872f4e5d3a3a5b927c5579805 regmap: Remove debugfs before cache teardown
0da726e355d42fd167868bc5d6bb620c36bf8d21 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
dac55754ca672983f4da1d83e801032a459adcce Revert "namei: don't reveal overmounted entries in refwalk"
1eba6594414f91c49c6fe4db93da7ab35bba2576 media: em28xx: use video_unregister_device for radio_dev
2f3137463b09e14363833104561b2bac39429dc7 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a2d39a51d4ec6b26355d797400a7941bcaa157ac blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
578d8845657a244afeab8eed4f916a47773b00d3 ceph: fail readdir when the MDS reply carries no dirfrag
0687d9a0574acd4c8f7657c06540b033b1273972 kcov: ignore an out-of-range comparison count in write_comp_data()
64b104de2df1f7f95b170101bfd2d5c8feb0cd69 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
17866bb57f029c8adfb8f0547a93d53f26a30da4 libceph: bound mon_command ack decode to front len
c85b6e92cbf92c23a9a19a842bf9b15c31f5c529 media: cx88: Disable PCI device on MPEG initialization failure
53a4d2eb995d584ab588d76e722d088716127bed media: em28xx: reject audio endpoint with zero packet size
086840fdfe35721355ee101df21266c8f6062455 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
8309c171a3fca0512857265069f9a9867b03865e net: ipv4: add zero check for snd_cwnd_clamp
91fe107e6f9e02cad8d6b91cfe03557313680c01 net: usb: pegasus: do not advance rx_skb->data on dropped frames
0a385c589c7230db71423c3d9192bd7f3f7ab2e4 ocfs2/dlm: drain join handlers before releasing module text
4cf991dca8baa549c8f815f9d08cae5cbad121b9 ocfs2: drain quorum work before removing the cluster
6191e8cc90f989fef33561d7fb2fd18645a55cb1 ocfs2: pin owning modules for open debugfs files
32f794f110ac24b60a6f9fead59b014ff1aa55d9 ocfs2: publish the filecheck owner before adding sysfs attributes
54641863a0c2ce9665b70e92c778069dfa1d45cd thunderbolt: Do not RPM complete unrelated subtrees on unplug
e503d61d382783321a3935f5da593f394de4e86a udf: fix return value for non-recorded-allocated extents in udf_map_block()
be0a7a818ab60f8e0dc301a2ed315d685a898923 wwan: wwan_hwsim: Pin module for debugfs file operations
65bac4bab30cee43f15790bc18039b387ebd2192 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
38ea394e9ccbccb86b18776759cfdd42c6763c12 sctp: auth: discard auth_chunk when skb_clone fails
54c297e769a7e301c1aaeca51947e0d9b6951e70 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
f50e62ffef3c76e061f44f0ce71c5c9a72a5cbef platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
01818b59e306d25f499244bb5063f3c2ea335c49 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
6c4bf9a0632d27e28900e3a703fd082dd86c2969 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
d6edb3091edd3a945f17408d5ebf0050312688b7 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
cdeb140f0a3f6b7cad1f893192049ef7ae515a90 media: chips-media: wave5: Set inst->std during default format initialization
6fc0310237716bbc39fd8e5d966e8225b05fe9bc media: chips-media: wave5: Resume device before setting EOS flag
f8c1a5827d07362d39e752548e14ebd460b1155a KVM: x86: Always initialize EFER reserved bits on vendor initialization
e0d31380d701dd7cda7bffd9b57369112f3e3de6 PCI/AER: Fix mapping of errors to agent & layer
e57ae45c9bbbcf4e8808dc65fda7747eac7e06e8 PCI/AER: Emit TLP Log only for unmasked errors
e431b8c530e7258f2e87dc3aaa4fe72b9513abb4 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
ab0dfd36bfa41ce3953febe586ecb5b702eacc4e mm/rmap: use huge_ptep_get() in try_to_migrate_one()
188d8d7829f803b60413c7405a3dc1c74403d214 mm/migrate: use huge_ptep_get() in remove_migration_pte()
e12a1b7aeac9666f57707f1978836d0ff7a25ce3 perf hisi-ptt: Fix PTT trace TLP header parsing
a8a7d620668b0772cec7d734ce2a3f3fedb2727b HID: input: read battery capacity from its actual report offset
bc334e829cba42dac9dc4d1ffe9869ca8bdb6c02 module: Use RCU in find_kallsyms_symbol().
e51f69ea1951a07740580b879cafa1131d74972b module/kallsyms: fix nextval for data symbol lookup
e7af6ad94ab32d7a65a1a212e906a907dac44a9c module: Factor out elf_validity_ehdr
82006e377567e3936bdfb0786668e484bb5d38ce module: Factor out elf_validity_cache_sechdrs
a31a7fba18e8d1e922410fa763ca08be3895d39a module: Factor out elf_validity_cache_secstrings
c1711cb146e8f54656be8520db51c7158a1d93ad module: Factor out elf_validity_cache_index_info
dc1d8474047c754a51583e400d067e0dccf09526 module: Factor out elf_validity_cache_index_mod
b085a6977dc38c032587c102c402a797af8e81ca module: Factor out elf_validity_cache_index_sym
808c0f7da6328ff10b04f36b685abd5ce9783cf8 module: Factor out elf_validity_cache_index_str
60dae3a56e15d942d7977c38e55d78832319d29a module: validate string table section types
e1b3a4ad91901abfcc6080a12d2db0118bc2a18b mm: remove unnecessary whitespace before a quoted newline
dbdbd35d3952befc317a94fb529154266e5dc3e7 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
abd58d5306c6ae58299c8aea04c50f26a66fd9b4 i3c: master: Fix potential UAF in i3c_device_uevent()
f0e4cb584f5cbf5b2e3fbb7998846f605205f3d4 LoongArch: KVM: Skip PMU checking on vCPU context switch
4ae1c056e894d50e1965c6c6a1458ceb05105f29 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
26bb3e20e96fbd2ee59379536a3afa442c7d49f2 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
d76ff28945b18ceb0445b8f39659cf3149751731 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
2cf0dc7c6bdb36dfe0ddd6bb6c06dbd506faeed3 futex: Sanitize and document task_struct::futex::state transitions
77d09a458b34b9a66e7d070068520d246f66a4ba nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
e1a43da0a53a67b26962640ccd9c5f05ec5007cf ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
8a7df7a5615e0a9292693d2bc38a31f565327899 sched_ext: Fix exit_task leak on fork failure during enable
2fef2daecedd5069aabc2676ff5d5defdfdaa863 LoongArch: Expand module virtual address space to 2GB
70306d4f449eaba072e3877f9ed8d1e5c528e1fc drm/amdgpu: Disable runtime PM for externally attached dGPUs
a9be5689f5ebec48792e476d9de8c74c023487be cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
577de3f2e4d67ca2b161edc8d918313a725c0f1b rust: cfi: disable function merging if CFI is enabled
324768ac5669c25185906f8446cb43d67a374369 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
64a5d9e11e475419703d4a1e424db7c6ff4bed21 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
44d7d3426e08fabf8e925901921342799c97b45a ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
af80a3626a5d8f5aff6c70cc59b830c9f13e0646 mm/kmemleak: stop the task stack scan early when interrupted
08a23018e7059c8221b7a28c8f0108c1bd34cca0 mm/kmemleak: report RCU-tasks quiescent states during the scan
d7abf6af06c29e97a83443b5c4ba545998e0b61a memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
f8cc94c11e420fcfcf2b442efc0abe57d5e4da43 io_uring/waitid: honor task_work cancellation
b1020824905c52d17d7736bb1a2e2af5da834d06 i2c: qcom-cci: Do not check return value of cci_init()
c9698c663a8ea0113a6a73c963f69db2a5dcf887 i2c: qcom-cci: Remove overcautious disable_irq() calls
a5309daf5969bdfe841f348aa44c9709661f1f4a i2c: qcom-cci: fix autosuspend cleanup
005f8076a7cd3b11ee6b2bf9c11f44d791a34355 iio: adc: adi-axi-adc: Initialize state mutex
8ea9664c466c511399b084f1bd5f28d4c5ba8167 smb: client: reject SetEA requests that do not fit the request buffer
b2a661468b2173df9052d224a22858436e35c745 vsock/vmci: validate packet source for connected sockets
10498c5871a8cc1bbd7ab4baab971df3f8e3f929 ipv6: Fix redirect exception creation for UDP/RAW sockets
7f2e16307d871180de60c509a5a64afba37e77de ipv6: udp: Create exceptions before socket matching
7803513d2f0015a521b4edeeab5be6a14edba101 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
108a998bfff5006cf48f15182c991d3fa091e26a rust: allow `clippy::as_underscore` in the generated bindings
e78891694ce8e19ff96e25cf5407759a0005e019 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
eff23359aab5f5b2b9434e806c823d9040bf4a9b smb: client: fix uid/gid override in getattr with posix extensions
6d1ca883a9d70eed65ebe09fb7bcc99131799b57 smb: client: fix WSL reparse point uid/gid override
966bfea3d38755b98d0265eaca029274a364e410 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
32cb1e5ba432770558fac24408afab4072bd62d4 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
60c4d320ba0918cc405ce17f33fc3832296aff59 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
0859368efa5d544f9f73d46ae14ca11de2e9e76b smb: client: fix file type corruption in posix_reparse_to_fattr()
29ebb6fcf08078cc9001ea53474ef9b152e085fe hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
133b1dcdfc0cfca1fd8e18eb0baf7d8511be3e61 drm/amdgpu/pm: add workload profile pause helper
7f346ba13a6f35790ce6254f197c9845ecf3a1ea drm/amdgpu: skip gfx switch_power_profile during GPU reset
d01847f62d9e937125fe66a6d0455d9c860959ad drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
bdec68b0dac2ece971b6517eb972af9f859ea4a4 drm/msm: RCU-free the scheduler-containing ring and VM objects
04ca600ee143d7a30be6e5c702aa3f38d56163d4 smb: client: fix fattr leaking on wsl_to_fattr() failure
4f3220684425d3743b55fa89d243694d32324645 RISC-V: KVM: Propagate interrupted G-stage faults
383d0cfdd37cd88b8e1d86612e5eea7ac7862842 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
d9b7cafc16fe95e188c83e491cd0fd439b5043aa watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
cc7e8812d41339c238ad6d96780712ea651b2ac4 watchdog: rzv2h: Add support for configurable count clock source
9aa4e943bc393471b6fd2c8e3d0df6fcf0d633a0 watchdog: rzv2h: Avoid division by zero
3e46a6888094e29b97fc6029d4e1848aedce42d7 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
8e88deebee46d33d98bf90933cc479e984fd6fa7 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
0c8329e93099f4578ac855a80fddd31d151ed5a1 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
af8a0f12dd146ce8e6e78fb2f8b0ea2e5272121c drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d340699fbdd584c06a3bf23b1d459e6bb43f509e smb: client: delete compound mids on send failure before unlock
5e201e4e15cb5af228bce558555d0cbaf6f37aef drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
5b7d9a1e55792e13f12c139e0a4612f5f4023050 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
fde6a57dd54d4a4dff7bda64fdd234ddeb54690d KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
53e8e34511093d2f9ae985ff28b1080ac6327318 serial: introduce uart_port_lock() guard()s
d7d4b09571d9094a97851878b2abdd6a3a1cba38 serial: serial_core: use guard()s
d035c5ca8a6dbdb54ee23cbb883ad161ced2ca8a serial: serial_core: simplify uart_ioctl() returns
ab9afa90805a429054d520e1e8add2902215b2d2 serial: revert guards in uart_wait_modem_status()
99bc7b33db2e3139f671526efc391aa50965cc18 serial: fix ioctl hangup race
291b6f6f107317b1edd084c0e7197cebc0fe58cb serial: abort TIOCMIWAIT on hangup
81b6fa37b78ce966b255a7a8442852499a2c5aa9 serial: 8250_omap: fix wake irq cleared during suspend
7c36716b5384c7f7bb28d9476d4b65108d6ba643 net/sched: act_ct: remove 'add_helper' dead code
2dcd55840dc153823a94183745c076c4ce5839bf fs: don't silently unmount busy mounts
27ac1a3a779ca78b4912670281956ada7871840a netfs: Fix missing alloc tagging of direct mempool allocations
76d4d9f1c63c3a3adb950c5d4273318008daafdb KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
95757542ec70d4b62ac0b1db5e33badbc5b50eda KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
53099ec9b135d8b84f2e7f182a6a02c0c1b27780 ALSA: hda/realtek: Fix silent speaker on Higole F9B
8b783c298f3f0717d1b095b8965487fc053912f5 smb: client: clear post-EOF pagecache when extending a file via truncate
016ea50a3c5013fb007b59627b045cf2af7c410f smb: client: discard post-EOF pagecache when extending a file via clone range
0825da0d7c2feb731e400852bc44dc353bb1de35 smb: client: flush and commit data before querying allocated ranges
43b4387d03ddd993da9b8b0985876a6e6037c04e smb: client: flush dirty data before zeroing a range
99fe4c0e966016748911a73b105ad9a6bd562621 smb: client: drain and invalidate before server-side copy/clone
85497f79feab9e50f9e874dbcc0f0eaa8e8b90e5 smb: client: only require read lease for size-extending zero range
b01731d78e49141deca207a46a1d7085a44b3b26 smb: client: require stable pages for signed connections
a4b8db1858eff85b16ed606aaa673c59290a817e net: phy: aquantia: fix system interface type not updated in forced mode
7b114e34944a00e1a4777ea0fab0f84305cb4969 dm-integrity: validate the superblock on resume
cdc928408bc58f46242ab8a92d32903f05c12fa3 namespace: check a recursive bind mount for mount namespace loops
3823040ab98f281fd064e03d54dedd8862dda2ea drm/amd/display: Fix fast updates on DCE 6.x
c2731170ee5845221cd361385a310376fd18c703 drm/amdgpu: remove gart_window_lock usage from gmc v12
10fcdee6f7912478f5e05e87052d8f3283853ce9 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
f7b28ee9dfe7f7e5537aad08c58b1885a8a9921e drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
85065ce08538952dff83c1a4dc23dd636fd010fc namespace: never expire a locked mount
8bf3b5386fe7da9e3196dc4f237eca0d02630885 regulator: of: fill in supply names in of_regulator_bulk_get_all()
92de04d7090487af7f9f28b4658e36e52d56780b net: team: free skb when broadcast has no txable port
0b00b8bbac0196940ef1e64d3bc6a80b42ce7d77 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
133bce8c0c00e710898011630fa06b9a445e6038 drm/i915/dmc: Add sanity check for DMC load address
0a65fe1e5ed24ea5c7e1a35e7a1879b4bbe52428 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
76d3e3c5511b5ddd5e52a26363e277ee3dd6e9a8 ipc: drop the mqueue mount with kern_unmount() on setup failure
3065e4db8dbd9070337f14e6c39f60d293d25f17 ntfs3: free replaced mount options after a grace period
ac3659f785e455c050f6a8b1fe996d8504837fa5 tracing: Fix fully-qualified variable reference printing in histograms
9f67908b787217b90ebacb06bd4aee0976de6b14 tracing: Use __free() for expr_str() buffer
3c08a26ae98ad14c98fcab8224b7121e90190e8d tracing: Return ERR_PTR() from expr_str()
d26a96a0471f00dbfa4a303ac77241353a54cddd tracing: Bound histogram expression strings with seq_buf
c4459e3858b42e28db6f86b5805808afd0f3134a tracing: Fix NULL dereference when copying keys for a field variable
fc04a132fbbfcfc34331f6dd58ccedd2bbd1d388 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
69a300ce560fd4c8b70e25de38e0b8503de46ebd RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
2233d75fe3f1921a62a98ebe98f22f7b690a81b2 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
86b803aa48f05a55e48f8082c79a0793d9c9e440 drm/amd/display: guard dc_sink dereferences in MST mode validation
b449232f5dc366a28ab0fdff3439e9de72281622 net/sched: cls_bpf: accept dev-bound programs on shared blocks
57336b6503eae40dd722d6104ae7abb07445245c net/sched: cls_flower: avoid stale mask references after delete
ddd52d999588b1bfd46bc038237146e940dd68cd net/sched: sch_teql: fix slaves_lock IRQ deadlock
cf7d2bec600d4dce3a4e9afb1f79e850396cdc31 net/sched: sch_teql: fix use-after-free on lower qdisc drop
8928c4a519c658af0cf22002757e7489207e3aef net/sched: fix packet reordering on requeue
baec204ec0df847564fa05d7778bcd657f684558 net/sched: act_ife: do not consume the inner header on egress
30f8e323684eb5c5393f05032f9a4edfb53d3cb8 driver core: take parent lock on deferred probe
5d9640f8680eed7c2d701453e20ccf1896c00de0 driver core: Limit the messages on a refused uevent
34aa95869364ae10bfc83a81720895d1eb424690 driver core: fix parent lock use-after-free on USB disconnect
273519e14648152cfb8592c5aeaa7401bdc74e55 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
b0e496c025e2879c2547187618470227718b38e3 backlight: lm3630a: Cancel delayed work before destroying workqueue
9b229869d26138602a03e191d8c9c40589847adc backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3bb544148b8c682ce365f8f456f3136b25fee172 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f0a8469b368404c288ae92115a600ec1975a9764 backlight: qcom-wled: Fix WLED3 brightness register stride
ccd77b26c38cd67802d1464cbcc777b233e9ee38 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
8ea042c77da5d55d973aa98844cac0ec721183fc ksmbd: avoid restoring only in-memory EOF after allocation change
79182a5171cdb9e98fb8228e7ef0735a605aa648 ksmbd: fix extended session security negotiation for raw NTLMSSP
bf1b3005f40547dcfeb140a34f20f8cf53a22da9 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
3e8ea9e9a829f0cb9c18089bc68d2b65a86a7cd7 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
0653efbed2b43226c1a2d24bd6be10e4abde3c1b ksmbd: fix parent dentry lifetime in directory enumeration
4f82e049a665acca4073d7d38d959643249dac27 ksmbd: ignore network devices of other namespaces
41e3eb036f39b40ab5a77fc0ba77485e423903d0 ksmbd: preserve unreadable named streams on open
8622cb84ba9dd5b17acf604439e7dedf14c727d5 ksmbd: reserve space for the UTF-16 terminator in stream info
960015f240979b3c3b2079437a7d999d6bc05f6c ksmbd: return end of file for reads past a named stream's data
10b36c9a336e051f895c88df0ef613f9e3476daf ksmbd: use u8 for SMB2 oplock level values
fa589df7f6478feb9497e25ff683985174192740 ksmbd: validate security descriptor offsets before pointer arithmetic
b787bf6b5aa58481bf8f87d3ed70d8988cef9cd1 tcp: Fix potential UAF in reqsk_timer_handler().
57bf92fa66bf718f12409b81267a36e08f213da0 vlan: restore HW VLAN tag insertion with reorder_hdr off
c7c1a4bd6f2aa2dd2cb07aae9c66d95929e5bafd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
3a258d587e10e213c326ba2482e20d60506a619c Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
5349f4e25bb1e04711886b4480ba78d12a1a324f KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
2273e52e729a27c5e03e7a1a6f5bfc7fdc13d6ae KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
5776ba49e2ce2df62b5c46b732b478a587f4f605 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
18f3ac848ae6c44f0dcee062243171afca2b4390 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
80f38e346160aa9370642a99e51e84e276e32a73 wifi: b43: fix use-after-free in b43_bcma_remove()
1d1733ce5bc3880348f659072747465ed03f7fc1 SUNRPC: fix netns use-after-free in write_gssp()
bfd257e5c1a687e813e7f2d01f0da14af2de0394 smb: client: fix use-after-free infoleak via the readdir resume name
0b7e32aed27cd4498630236ab778f982e0546591 smb: client: fix use-after-free in cifs_ses_add_channel()
8bdde4e9146888da86ce385c06c5a70df6c5277d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
68d19404e3c98a95457cd002bb49ea13bfdabe6e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
21756c08b92e9291639583b89cd89fd637572ee5 landlock: Fix superblock use-after-free in release_inode()
70d9c74c57c164de264b1cbe31fea163edb19218 lockd: Fix use-after-free in nlmsvc_retry_blocked
a5a3aa213fefe1799b662750e39385190a903cc6 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
1bad3a3391847762aaeb77a36bc482d5991b23b5 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
2b09cda9b8e686ffc438170ade687164064231cc media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8078ae042e160476d44f457fc70917ec433f41dc media: imon: fix use-after-free in display_close via dev_dbg
7bbb33bdbc6120af0e217ac1ce57a48ff2fb4f74 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
2f8ef5e4499354570bb6b138041f579c48b14bb0 apparmor: fix a use-after-free in aa_lookupn_ns()
24442e6ddbc1ce15c2c8ba1dcdcc10290545b37c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
7fa1128e88393c7a06a70f5e072447e4e63677cf s390/cpum_cf: Check session mask before cpu offline
7c478a76ad9de8fb8cc55ef147f0736d6ac4ef6d s390/probes: Fix wrong opcode for cgrb fixup
a6830eb824f38d92df3a18b73931146a219bd441 s390/signal: Fix incorrect return address in signal frame
0456809783013d9de9491bddb480ccacece826e0 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
fabac6426688aaa058ec2f77377f17e80a59a089 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
29392a6afc5635534f59ffda0574aa2197fe77b4 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ef3cfb1e7504678217ab993a1a9d344be024955a HID: wacom: Fix Use-After-Free in wacom_intuos_pad
228cc26007b1ec070107541eb7fb5c1a55d33d76 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
aab2243d0bf89c84363f2922c35499eb47ec8d20 HID: wacom: Redesign shared sibling data lifecycle
a8d009a259183280cc2fb1a22b95208c60e46fed HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
4302f34f7edc5967b6b88acbac94b3d7141e43d3 HID: wacom: Write shared touch initial status only once
2b8b85a4bd40178ff2b7718b0e2efd42191f520e klist: avoid accesses after waking klist_remove()
bdcb2cc02b2aae8ca90859d308a255c79c4d549d objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
cc04eeb1cb43688d1742607e0e77899c6840f4c4 rust: block: fix `Send` bound for `GenDisk`
998136ca922b8649d2d11ae48e81cf041a880bf8 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
577c6aa6691d693b35603664da454586073fb388 ALSA: pcmtest: handle multiple wraps in random capture fill
3a3a350f8d6d01b1921afb1df4f6e3b7ed2edf9e Bluetooth: hci_vhci: Pin module for debugfs file operations
d25c70c3c9e52a8df52e97b1574d98a1cdb5daad drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
03e66f1fdf33f8821579f891cdfae41c34523338 fbdev: atmel_lcdfb: Prevent FIFO work after removal
58b61c25e05491b81b29f7aceae855e96dcbaaf1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
fc32b63a997bf1409d80f990c53f8640ab64caa1 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
7552de9baa2aad11ace8453e7eb087288fbb6637 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
987e4d58be5e747ca762d7c09b1e55b582143afd genirq: Move interrupt thread exit_work object to irqaction
06596d42d946d8ef5835406cdb72570506da160e HID: hiddev: keep state alive through disconnect unlock
42f14ec29e882e3a7827906f0eb2b87d8c360212 io_uring/io-wq: save worker type before dropping its reference
30e44c0ac565c434a99430e634fa8a4a23c890c0 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
7eb87fa7d15283debf2a1f00c57decd8ad097509 media: cx23885: unregister DVB bus when SP2 CI setup fails
319c6ce89ea4c32bace628fd966748c2a58cd43e media: gspca: use vb2_video_unregister_device() on disconnect
dcd42feb963e12602cce8d7b07f9224b40a9a7c5 media: imx-jpeg: cancel timeout worker when streaming stops
861e7683e48362608e5cca4babb04129aa2e4644 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
7097fbed296a461bbb889c40db085fbb2516bbbe media: microchip-csi2dc: fix async notifier leak on probe error path
e34c9d8e2f621c45f52e4497a76a267b6108dc9a media: microchip-isc: take a reference on the parsed endpoints
99846ed424d98b29f13a838059948faacc9ea3b4 media: redrat3: fix UAF in probe error path leaving rc device registered
ddd6e7e7e556b575330b72481d6abbccb3b2a56a mm/slab: sample slab_state once in kmem_cache_destroy()
b16d2e001e2e2dfe854b686ea2373305f5268800 mm: khugepaged: fix folio is used after folio_put/unlock()
e467bf627d9501c4bf69818764ea121d2bc0355b serial: core: shut down initialized port on removal
bdad08d4d280ba6110fc32311aad6d754d3d9d43 xen-blkfront: unbind irq before tearing down ring and shadow requests
8699d2e1d7be14f0210e5b6c317a3704001d679b wifi: ath9k: delete channel-context timers on deinit
e864508790dff6a4677232e8d487599897d3d349 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
5a37b39b68560cac31c99aff6516584e20374f3a ufs: use u64 for directory size in ufs_last_byte
2fdf3afef50f5ecce7fc6eb38e5fd75c601d83cf resource: report a devm_request_resource() conflict under the lock
e2fc361758f8b0e120bf7a4b9458470f53dd6832 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
31e23545b2c443e759d5db4b5cbf39ec7ec359ac power: supply: sbs-battery: disable polling before supply teardown
88dbaaa178f69a3a2fc7341012999f54cc32afe2 nvmem: core: Fix OOB read for bit offsets of more than one byte
fcd4f5b707e47d883ef0a76ec2d99ce5706af8da media: rc: Ensure that rc_unregister_device() does not free input device
1e56d991b274576ade30f83a1978296990a01c02 media: rc: Ensure registered is cleared in error path
2a72c09f7f64a19e07d5536057ecadfe48e0ac79 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
64bc011ecfa66b871362a8e0373657f1dbfbb65d media: rc: mce_kbd: Fix inconsistent locking of keylock
0aba1a1f187be205247654ea1add05a1855a79c3 media: rc: Use after free in ir_raw_event_handle()
ca7c6124d7617c149d6ac1919becf7e532f9afb6 media: rc: After rc_unregister_device() timers can be re-armed
18d364311f8e7d014300fa08f3e3a3b5ffcbb45b media: rc: Fix use after free in bpf progs
096833db44ceba49bb9ff73427751f91baffa2fe media: rc: Fix ABBA deadlock by making locks more fine grained
8cdb2a5e86c616890c8ce296763ad42e37a00f7c ocfs2/heartbeat: unlink live slots when their node is missing
91600bb7b9e1bc0339375798133fa938db71b189 ocfs2/dlm: hold a lock reference across grant AST enqueue
5aa56bf2e846669572d270967e4c79f87d9fe1e0 ocfs2/dlm: hold the lookup reference across convert AST enqueue
4f2ca1e7658cbd0e06db4232adff8897cfb6b92b ocfs2: cancel quota sync work before freeing quota info
4e46d53778909ab68d269e4171f7f75014a7ecaf ocfs2: fix chunk number of the first chunk in a local quota file
b1e5a0381512c83c9caf8f958b09536410eac515 ocfs2: pin refcount trees before dropping the lookup lock
32fa65505663306a808e99bb406a9f2e6d612fc3 ocfs2: snapshot dentry names in file and setattr traces
e1e85932281ad9b06efcc21cbd3d9e51821e87e7 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
d9e3dcec0f1ac057fac1fd583bbeab2f65afcbd6 smb: client: stop processing a read response after a receive error
0e18b8b360c411e79ca3b49b94e1e4fc10c6220e ovl: take a snapshot of the name for copy up
9b3b303265c5c709deabce848c0d50213d397f65 ovl: use the pinned upper dir in ovl_fix_origin()
1e076aca6c68c2f3fe2a8f35f7eb715bbddfa8ee ovl: always encode the origin fh when index is enabled
f78c184f8819871e9fe0b60f83cdaa0d43a55989 ovl: do not copy up an xattr value that was never read
af94ba94871bfecdc0f98ea27149bbc1038757f3 ovl: fix a torn path in ovl_get_redirect()
73a2cb19a8baee8b4d3640e3d737c7548d281ba6 ovl: fortify ovl_copy_xattr() against underlying layer modifications
5c0f27a505ff70b8f63688b6bd2a21b36e0dba51 ovl: read the nlink xattr of every indexed non-dir
0a0019e4521b8c6c5d1e77593a7ba62f92939972 ovl: set the revalidate flags after d_instantiate()
2cf39d9ba697795210297676c3f041ea89e9f2cc ovl: skip copy up of empty security.capability
665c924ce0dc16601dc28a798c1d77767dfb57fd xfs: clear the symlink zapped flag if inline symlink is ok
88b0fa083b3f716fed9cc5763927082b1bdcc052 xfs: compute the correct fdblocks/frextents for repair when they're negative
d41c80e2d59d8f77255b3d37b777c7849e6450fe xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
e67966203d57e7f6b5920d82f3cb344c1c1903ad xfs: fix xfs_rename_space_res for non-pptr filesystems
28f93dba35c98f4c14ee5f36cc0b586479a99add xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
2753fd90719459fdd7da30cf76c9981e50c3c9f6 xfs: fix buffer overruns in xfs_ioc_attr_list
46c7a02fd91f7323a9eedc271b574d785975a881 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
fcdeee8b47b2b8876e4050cbf1721b1f0d3f0534 xfs: fix unnecessary dapos truncation in xchk_dir_walk
e7640b27dd5677cedee308873ed3ebb99c3b759f xfs: fix buffer overflow in corrupt inline attr structure
4ef5fded7979e0ca2b8db32dd27b4179492f2ce3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
c2a320c768386938087e72692b3d8403c86fbc27 xfs: fix inode btree repair when a cluster is larger than a chunk
0a06101c50208ab21385d5ed0fd5b3e76a533a4a xfs: always reset incore attr fork buffer when resetting fork
a5fff032270e81c2d489508dc43ad204df06cb47 xfs: don't pass iget failures up when marking ondisk inodes
4a9febe135ad116601226113e4335ef48bded823 xfs: don't fix the directory tree if live update fails
0c74f46d4a1dd87d301b9258edc1de8cf9a11b88 xfs: don't proceed with xattr repair if the live update fails
9d0950ceae763f24d9346bb7fed0c7ea7a9b8ae4 xfs: fix skipped inode mask handling in iscan
9b0758d0ec8c9a7a1bc8971ba4ff4f31ea76c29b xfs: don't repair fs summary counters with garbage
7f2b4edf71c1e2e84e5644456c75fa4bae2cc6b6 xfs: fix lost errno returned from xfarray_foliosort
752eb7e6b8f1ea7cbf15c627e1e898c1bda69b83 xfs: allow softlimit with no hardlimit in quota scrub
c881ab17dc9573dc21a63d6964afca56f463d3e6 xfs: assign an owner to scrub_stats_fops
6be642fb4099f089a24acfadc3e006757eca35a3 xfs: bail out of directory tree repairs on error
d3aed3e6d0ffcd419ad20c21326d33b8d7b97a71 xfs: fix revalidation of xchk_dquot_iter cached mappings
4d70a20d2d0f4a9432363697c74876cbd2a38270 xfs: abort dirtree repair if the live update hook dies
c1e7f9b2189add96d2de4fe59d4772f3708f8ff0 xfs: check fork type against dabtree block magic number
0fc9f006e7bafcc1f91bef8a95080afd093b809d xfs: mark overfull dabtree node blocks as corrupt
cf8dd5207add58d08adf464f26f2f6e6f2a0d962 xfs: jump out of xchk_bmap_check_rmap if fatal signals
3606c61395f5563ecad9333936010ff999d54eb4 xfs: cross-reference the primary superblock
aedc35a9a28b94b6905bff6ff4ccd43998cc1352 xfs: adjust checks for cross-AG reaping issues
a3721d3fd4a83aa1e27b9b1c1e2f886a0549b133 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
356c7222ecfe8a3ced1c18f23c2af1446ff8a2bf ALSA: usb-audio: Use the right limit for PCM OOB check
6042e8d4569c419444130b61463dc8e998d2d93e ksmbd: serialize directory emptiness checks with readdir
ad1ae3c1fd62cfeaef7c16fadbda09a6a1629368 ksmbd: fix breaking_cnt leak on early return in oplock_break()
d9f4492e2660ef16a2fc9779c277a74c0682e2a9 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
98aadb0d7bb489408d3457fb46910aabbcc31d6f ufs: fix ufs_read_cylinder() failure handling
687c1b25fc4744b051779db36ac6bcf50a9e7a12 media: usbtv: drop redundant device reference
192951d2f708065dba042ae3d6e71df1226d5a3f media: usbtv: fix null-pointer dereference on disconnect
847c1683aa19ec9d20739c78aec393b182d25b19 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
6ab42c717ed5a6a6e77c203bd6830db9740dde81 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
478f8fb43f77d80ad0c4f8acf1bfb065a567fe6b xfs: reject remote xattr entries with an out-of-range value length
fc040a76b2604959fe8e11e81e603d255236b015 xfs: abort directory tree repair whenever dl->aborted is set
801187d080d08be2478430bbaef7e43d60225d42 xfs: always forget cached ACLs if the attr fork swap succeeds
9405954718296d4902a82180719dd16eecfe9f44 xfs: always report inode repair setup failures
d2bc8f59b7e99dcfac0c45885ec7d1c38695085e xfs: always report scrub errors in tracepoints
6514cdfb30d4849d7eea50080c9d5985eb8b2d9b xfs: always zero the whole shortform header when zeroing attr fork
4fdc9c294174ab78874efc456f1fc643719ea030 xfs: bound da-node entry count against the correct geometry
b45a5e734d927bff93aa1851b4b208305baba18a xfs: bound inode fork length against the fork size during log recovery
016188829dd507fef37a0c580c323bc625864483 xfs: check for fragments when full-extent sharing matches
336e80807b32ee45a046f59399ad634184e4cb13 xfs: check for termination during rmap btree walk
1c4b7b24c67618bb21f15c3b65bfb4647bb90593 xfs: clarify various parts of the bitmap API
7f8d810708630d1723dfda9f279c6abb64f9c941 xfs: clear set[ug]id mode bits when zapping attr fork
8fa0523ebcdecf13fc477d09bab98927efc3edd7 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
2442d0f74710c21a15409f74fcba82a94b17b358 xfs: don't overrun incore inode when cleaning attr forks
3e62ecd463a1a6217189e8b12e3f8afdff1f5919 xfs: don't rescan ifree and icount when frozen
889d1e3995a581eb3cfa36375603305551481070 xfs: don't subtract excess usage twice when computing agf_btreeblks
6a49644dfe0c2aaf0e5a0d81c6bdc3888c081fb0 xfs: fix correction of unwritten extents in quota file data fork
70defec49595f8b365c80d7f265fafadfe67596d xfs: fix data fork block count check in xrep_inode_blockcounts
fc59ac98c637b9de2c077bf74e28d9ac5778837c xfs: never reset the default quota timer
b9c08d31c5a4571011014bcf9fa4c35ec4705732 xfs: only written file data blocks can be shared
755eee02bd0c496f4841b6403379b465cfe18495 xfs: opportunistically skip btree block checks
e08ac1ae9c9f5516e269d83cc0b8ae5f5879d78a xfs: propagate errors while checking null siblings
fab3c0262f593c0195cd97eaf8f7ce35141ea377 xfs: range-check bc_levels array access in scrub tracepoints
a687881cf01214b36455ce60769987bb979191aa smb: server: size directory name conversion buffer correctly
355d056264159693019435abcfc07d0e5368653e smb: client: don't resurrect an exiting tcon from cached dir workers
7c91217057958a34f162d0b5c62aa04351f1c5c8 smb: client: fix buffer overflow in SMB2_tcon()
7d6509c80b711ca61ace5dc93de6cd5c7e4651c6 smb: client: fix fiemap wild read on empty truncated response
c56fc373339280893d24b08d4c2547c4bdd589c2 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
64f4dfa0f62d16df224f8ce85b9a6818604218f7 smb: client: validate NT transaction response layout and offsets
ecc11e48c028e378961e8f202b4eda80986b9f74 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
031f2785adde767da6e88360f4c305517fa5b499 pnfs/blocklayout: Complete a device upcall only on its own reply
e5af02d805869ac938c9d576c29067bb62b93950 pnfs/blocklayout: Complete a device upcall when the pipe is closed
7d446999b721b6985045e1fc1299f6cc4adcd330 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5d8cbfaf5becdf2200134f55c49b77022c70d9fb NFSv4/filelayout: Anchor page coalescing on pattern_offset
5d2383205c6c3916d605ad46e9cf8fceae33bbf5 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
7da862fff0551d26ac569508a5ff4008fa29c2bc NFSD: cap the number of listeners accepted in listener_set
99b5bce21626741e8771f75d06ba940ce992024e nfsd: clear XDR padding in GETXATTR replies
423c1c4d96bbe55916134ad640e272fea840139b NFSD: copy SETXATTR data from all XDR buffer segments
a69d0aca911466de75e9410611f12415448bb630 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
c3702fd1d06d41c47055c177f6522a80791d652d NFSD: Don't complete a cld upcall the daemon has not read
f98b6369f14a88740f0441d72f562662c8f22d25 nfsd: don't modify a session slot when replaying its cached reply
ceea799ba76ec5637ca03d442d67f04c765cc720 NFSD: Fail a pool_threads read whose reply does not fit
5497db7a138a4427e1f789a5b14042c3569bb772 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
11bc4490e750d2436253de8a93cbb75a242172e2 NFSD: Fix out-of-bounds read in the rpc_status dump
c70f211819ec1ef793ec945447628a17ff8b2905 nfsd: hold cl_lock in client_has_openowners()
ff3788686127e66daa589dd15a38149e0aa628da nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
62a336c0e9f43c39393cda119d224016781e1414 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
a04b816988e301ceb2f68c1d5c96c73c0e325272 nfsd: preflight SEQUENCE replies before accepting a slot
a0200c7c6bf5964253f9bfe3539d9005048f752e nfsd: propagate SETXATTR value decode errors
07ef6560e227665d7ba312141fef2a2cd91aec74 NFSD: Reject an oversized principal hash from nfsdcld
cc4b86175b6298aa4e8f3866a40b6e461cc07033 NFSD: Resolve the recall-any mask names in the trace format
648726dc8543a863d6d2227d05eed2167851918d NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
413487c27ac7f5060f97f866e966cc9d17165c78 NFSD: Set nn->cld_net before registering the cld pipe
6474dc41a767d56a92384d3d7dea95bae7fec1e4 NFSD: validate transport name in listener_set before serv creation
7997ed569e98af1f7e6cf56c81b51d752f79c7bc nfsd: zero NFSv4 COMPOUND tag padding
f1ac2f44ba5736eb0623ff143f46184119742022 SUNRPC: Copy the deferred RPC Call from the head buffer
394f5135f7d8c3fe8c435386bc9af11fd446d2d4 SUNRPC: Do not credit control-record octets to the RPC stream
1e78c0331e018136294ee8121271ff9202678e81 SUNRPC: fix oversized GSS proxy token copy
93812ca3b2f0b30fc1bf3c495dc935b45ddee1b6 SUNRPC: keep the first error in svc_register()
098131343aba8b378aab7473fd32fd77f9a0f979 sunrpc: pin gss module across auth_domain RCU free
95e370e5a968e42e27ef88eac1f0e551ce14b29a SUNRPC: Reject a socket that already has an svc_sock attached
6540e08be9df1787eda538bbef70df679a208f34 SUNRPC: Reject a TLS alert record that is not two octets
7cdb87a01de92a937a9de8bf0230a24e6137a8fe SUNRPC: Resume receiving after a TLS control record
91aa00b8d486f029d024b0a1210398d80d5e3bee SUNRPC: trace an accepted transport before publishing it
52461e2d13ca51403af6c75afbb30af79302ab66 sunrpc: treat empty auth.unix.gid replies as negative entries
815d15d6fb8ce0729c5583c6b1f9b10d075bc15f SUNRPC: Treat every TLS error alert as fatal
c3c9ac505a71e059eff668d43a0a69a342c01264 rxrpc: Fix double IRQ enablement
c4fa43f27f3159948557a3a13bcdd041b5ad5e42 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
07c2bb6d067e4de02e0ce5f359007f464d0c1317 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
d2fa32b8a53b9b4cf217d85524a6a2264cf63e17 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
22f9b8d07b7ecbb3bc3b857d97db252fe407fb57 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
c63c74fce6b50d8bb831f93ff87a275ef24780b7 KVM: Use goto to handle errors during memslot preparation
eafa0c2e481d19730c91a51a731221598e3884f2 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
8c0680e50e8f5c637deff51669c569bc172c329c KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
53c3f3ba5575568f49cc2c215b4bf49413536c80 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
a09fa625a44832cc742a1c6a7a9dddb076265e56 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
133f5d7428c7b92b18421bb1c0b71b40877ad4d4 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
b1651195ace4e90d752fab4fccfc49742f93d5db KVM: x86: Request event processing for exception VM-Exits
cf7e3d2390cab4301624ea8caf7e3676d0743c8f KVM: x86: Take SRCU in kvm_zap_gfn_range()
5f1c5c4076371921f7c2b53c1651af04cf3d158f KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
8318802143110199c687d6aad4ce87ada2e9e79a KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
2c37c83a3c5afc549fc78651a9314b85f37ce46b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form

--===============3131685806376851771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfa2bcc7230d-381ffe63ae71.txt

10d8d16e74a93d2fbb3f4ec67f527c4a1d6f4b41 net: skbuff: propagate shared-frag marker in skb_zerocopy()
6b78ce61ec32789a43fb5ca4663d7fe9db277ae0 ksmbd: wait for negotiation before receiving another PDU
5a9b092cbae2614b041cc14b79cb5e7ec1e9791e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
bc10d7ea58733a4fff26c761d60d4cac1a2feff5 iio: hid-sensor: als: scale each channel individually
f13eab6d1efe6d1c7970fbea2201a8bf31b74ad8 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
351d2b0ca423287fdd156dafd854e11fbb119fc4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
6b71fd67c7171a787c94a04247bc594a3b141b3d hwmon: (lm90) Rely on subsystem locking
6fcfae10db6731a30032d99e0ab3da739a88b37b exec: cancel io_uring requests before de_thread()
85ff059ed6f05817b59bd0388569e4c6d1349da6 fork: move the coredump and exec checks into create_io_thread()
9a39bb32bdeec2129452a0ac90e4180d18662ef3 fork: don't create io threads once PF_POSTCOREDUMP is set
bcb1df85426acb4e0f7163b408acaade48af67ff coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
df8617f1b1709bc1fb87818cca54d0fe6976477d net: bonding: use workqueue to make sure peer notify updated in lacp mode
86c2c180ab8e0a0e186e109088184ae1245b20a3 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
a0883c2c1efe163638c5e484fee5bb84a66b1615 ALSA: line6: Clear prev_fbuf on capture buffer release
e8b836d1784ab349ba87bc3e284f1c82f747fdbd drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ad58c0bc4e236917c457f5186b310fa332a12c6a drm/virtio: abort virtqueue wait on device removal to avoid hung task
1d66427c916bed99dfd7a36205e482ea1e001fe0 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
fe83237c7947ea16e6dfb5da48d05184f1dfcb8d drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
dafa9f089cb3ee48fdcfe6f45207dae8c9f53d2e drm/amd/pm: Validate OD DPM triples before mutating tables
dceab62440fc6217b4746c68420c33750f7876ed drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c59b70054500ff32ecf205eb0ad76dd2920da833 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
3d37e66e06d9f327e6bb8d72195b5b32acdcf0dc drm/radeon: avoid double free in r600 DPM cleanup
174ade7ce31b0c6f4f45cb0b0ba501fa2cf3f7cc drm/amdgpu: add buf length check
62cacc4dd0ff40e3a0aa139575670b3b997b3439 drm/amdgpu: add bounds check to prevent array overflow
761c10ad85957472896ba2856335b8299197e28e gpio: pca9570: Use I2C match data
4106f1d4c2b711baade1b0345635ae4016babe2e selftests/filesystems/overlayfs: fix set_layers_via_fds link error
38c97eca94bee475104a98fa6bfb7719ea745035 HID: wacom: avoid copying Bluetooth input reports
75a4544c0b4c3d10693aa85823fc10e46c370708 w1: ds2482: add OF device match table
d00f8490468bac5b0f340e68441d8b2ca42f70bf ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
fba55816e9427cfaf19a5306e0ad02bed54dc594 ALSA: hda: Force resume if acomp notified during system suspend
c252d27d94d86302c710c3bd382de3d7bd9227a2 media: cec: stm32: return an error when log-address wait times out
6a12b1975f6a7e77467a1ede77092d31d663f960 ALSA: usb-audio: Release components on probe errors
55f30fea64f4b42a2b8106baafb6a6b689decb72 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8860067e93211e5bba1974a4609199bf2f63eca1 ASoC: sma1303: remove fault-check sysfs group on remove
2ff29aaedae30c859b2cfd4749bda1abab51b308 spi: qpic-snand: free OOB buffer with ECC context
40a1b0bd6d6e4b850ccf634bbc6ee9be36a199c8 clk: zynq: handle kasprintf() failure in periph_clk registration
aff2ab1107c7547102bd17483bbaab383ecb7a01 ASoC: tlv320aic26: remove keyclick sysfs file
95eb817e75f7a0f2223358369799f21363d287f2 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2e417d5abb082f9171df8944df67abc75697049b regmap: maple: Workaround for another false-positive compiler warning
54206fafb33f9e9d44bcbbdba140b79d581d9c48 selftests/cgroup: Adjust cpu test duration based on HZ
1cb1ecdb0a320f5f9dcf1b3de505e52d561f894a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
7a98dee40975f624ca9fe853dcd6c6fe11520250 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
4a4e0fac2ed831386417ea9cefd040a829a1ec6f perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
a84141d69ee006914b792a0059d0e560d008e6a2 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
9664ed7d2270e17570f9234609beb92ef07d11d0 perf/core: Fix kernel register info leak via hardware skid
2f30adaa33d4b3ee9a3f3ef0d205c26964844985 fat: reject name longer than NAME_MAX in msdos_format_name()
74afda649af492e18b77f7621f41da2f4449e7b8 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a4fcfeb51a7ce290817430996198e75aa23ba660 fs/namespace: notify pollers of legacy propagation changes
f592de15dc8b4d89dc40105328905d2f934f7adf spi: bcm-qspi: return error from failed controller suspend
b162d705b4d06bae9519b3973497f99706bfb4fd spi: bcm63xx: return error from failed controller suspend
a06cab0b2f624515681ffb1b502a1731b2e47b6a spi: bcm63xx-hsspi: return error from failed controller suspend
fc56b293dfcf6fade8e619fe25f50942f6a3b772 drm/panel-edp: Add BOE NE160QDM-NY1 panel
ea346c4fde51d80c7a1b4fc63f589a48ff38aed2 spi: fsl-dspi: clean up after failed suspend and resume
c9a3d7cab6a4096f09d32d75d4610996c6290b73 spi: nxp-fspi: disable runtime PM on probe failures
1ff08eec2d1af128b4faf727a442371b0352f9b0 spi: bcmbca-hsspi: return error from failed controller suspend
25ad2e6379460a7bb507f9d4710b2f15a3aea4a5 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
9528e0f7eb7bb5f1605fa0a950e3106b7f309406 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
585fb0a5df1317efc7d2b35736ec4ebecc5a9969 i2c: amd-asf: Validate firmware-reported length
9498b5e03e980bf22f43ef457657e5cf0b05495e netpoll: do not warn when the best-effort pool refill fails
fb8fa61abe9b34cd7e7666caa773c52822ed2d72 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
db135d7ec917f736abf8ed36ae34e2327caa1752 drm/amdgpu: Add checks to vbios fetch through ATRM
998b3b88ab7b20c283082f772b9829fb5eee6368 drm/amdgpu: Validate ATPX buffer length before use
99d5252768a71adb96624690351805867a53e8da drm/amdgpu: Fix kobject cleanup in xcp sysfs
dd30e8df90bc6386b162d47fcec16bdb65de823d drm/amdgpu: Validate ATIF buffer length before use
d1147b96a39e70e23fcefe8d1326dd61ba95be27 drm/amdgpu: validate XCP topology counts before division
28c648728cb91003ea517f1fd5058aacdaed1d44 drm/amd/pm: validate vega10 profile mode inputs
0297077a67fdbdef4071e884bf5be23a4ceec14a drm/amdgpu: Support some Barco AMD based graphics adapters
30a5f0419cdcb7875a37503be6e4ce0a6a318d47 drm/amdgpu: Guard reads in pcie state readout
003c654720e21ec0ac909f36306a43bd5be52743 drm/amdgpu: add check for xcp id
f5fe647a7b74ea2d135971c20f9679cdc767d10c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
798f2800204f8e364bbabac97d7cb1565964d2e8 drm/amd/pm: Validate pp_table header before reading size
d6ae603017b033ce84284659aae0a4515d96459b drm/amd/pm: Use uploaded size for legacy custom PPTable
a5bcca2613f98aabac9deb4e2070d322d06858ec drm/amdkfd: use node XCC count for v9 CRIU control stack restore
1469c026ee82f2440a77f052a36910716110a907 drm/amd/pm: Validate Tonga PowerPlay state array bounds
9411a86b3507ad99545b940aa0c1ab54d1ea517f drm/amd/pm: Guard VBIOS AC timing table walk
7f8be30599678efa5c7f5f6e9ebd308bcc19ac96 drm/amd/pm: Validate Tonga PPTable subtable bounds
6341fdf4d564b962ba959def0b7cb0844c1715f9 drm/amd/pm: Validate Vega10 PPTable subtable bounds
54333705239e58bb42eba7184a0d5a2ba0b8d293 drm/amd/pm: Validate legacy hwmgr PP table offsets
e69844caba20a4b3999fcdfe32bb1c7edf2018f8 drm/amdkfd: add sanity check in svm_range_is_valid
d040875cab42f5411d6aba2a5717b0ed95f11894 drm/panel-edp: Support MB116AS01'3 edp panel
43a6ab2d7fe766b244a56b03f7b158d87874b61b libbpf: Skip bpf_object__probe_loading() when BPF token is in use
a3445f3ccc34848953d68dc02b54fded7da69dee net: usb: rtl8150: handle link status read failures
acc5f25ecc4e81760fc2a17b0df617bac06f871d netfilter: ebtables: bound num_counters like nentries in do_replace()
662bd7448b2a2eb66e117b58489c9563cf9a9a2e soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
38d983fe4a1e9e555610347cdbfc1e7294065b08 dmaengine: pl330: remove debugfs file on teardown
2947aa1dbc9537f4501ff019ce1955b5a73289c3 net: mvneta_bm: add suspend/resume support to prevent crash after resume
7e34345006100b87bdfaef064ee0629d16f7de22 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
33c74b10580b092b67b66c739d1c87b487562bee wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6757c0ea32d0954e1ba911b3053333f86ce8d32d wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
c247cbdd658855f35f406516d21b753f6168875d wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
814836f8de523b622e164b7462fbb845d240a32e wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
ca1d6eaee00d6032373f799df5af94f6b9757d05 soc: amlogic: meson-clk-measure: remove debugfs tree
6bbb7b0e087dfa564c027d6dd30a2a348f65e409 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ab866b2d1e7559f95809d02a0f7c0db791c4a9b1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
31b9718505dcf167211259ff56eaf05223bb7c78 RDMA/irdma: Suppress PF reset on HMC error
71ddec41e44068a5ec0c5af34c112dcd4d17ad4c soc: qcom: socinfo: Add SoC ID for SDM850
fd1b19a65e960bdead3c3e9269b93c01c002ff87 RDMA/rxe: Check PDs for memory window binds
6595e42501c35941d710d2eb9648ac53dad54ff8 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
10dccfb62250b12df78607e7b74c166d1fbb1298 gpio: sifive: add missing MODULE_DEVICE_TABLE()
ad6e6e172ac78e30f492e08f4cbddf51ddc95194 mmc: moxart: report DMA completion timeout
bd53d4a0722346c512ae8b45c975595455c660bc mmc: cqhci: fix to missed endian conversions
27644c85e38ca4e3cb71304d5e62ad0fbe464105 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
844d5ca589a4aa7f52f29c7b28c34ebfb5c7d938 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
8445c94402a0676cfe59f3a353cca2f8832243ce clk: sunxi-ng: fix ccu probe clock unregister on error
7558adcca993d6cf8ced78c25b86aac614582d8f remoteproc: core: Full attach detach during recovery
d9f4fb567648bc9b4aa77ca0b19f8fa414b0dca3 nvme: handle positive error codes in nuse_show()
027519a0bbec5700fab16ca61162e7a9605a8328 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
1c860dcc0a963a54a9016274666be10f2bd98f1a nvme: zns: cap zone report nr_zones by DMA buffer size
f2ccf46d774b779671b6d88a4c72fca3de0d47ea staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
260653bc5ff1c919da02fa7b7147495814ab1f9c usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
1888bd1061c69a2bc6ec32b0121cbf97f10b0e95 udf: validate extent partition references in udf_current_aext()
40111a2f90a44b2770f28e1e7f1db6168c6a00c6 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
0e173eddd02294fbe374968da32b2e2aaa2580fb ASoC: codecs: uda1342: Leave cache-only mode before syncing
14d10a5ab081ffa183b75c59b78b98929e5c81d6 drm/amdgpu/atomfirmware: WARN() rather than BUG()
9023d7b51b2e9a321eac5c5619f86c19e5a96d22 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
ba3e6f33cab294f5d19190a534c2015b0c83bfd4 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
b69139f6445f4b5b96cd9f7ff7b5b130284c24f4 bus: mhi: core: Fix sys error transition latency
0010a615d05069f1d2044dd5cf67024d0fe3f9a8 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
eeabe9cb67cdfa3899b36bed603009b5ebd3d931 ASoC: codecs: max98396: Unwind supplies on resume failure
c5a982a47e9fa6b404cdfe047f4a09c0d419ec76 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
7bb3581af2b4c03a45a0ef4ee073aba3d7af6c7d PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
141c1e684824da6d539616e436df7aa07f703f29 rpmsg: char: Check for ongoing chrdev destroy
6a31ee616fdce82ff33ad4c633539ab1437abd8a media: cec: tegra: add missing MODULE_DEVICE_TABLE()
49050efe5ed186d85771f209aaec8e5b436c1394 media: v4l2-tpg: reduce stack usage for kasan builds
2866fbb887cf56c87b8a887cc2d5aaef5b788e98 mmc: block: reject invalid perdev_minors before division
48b7b7092ca0532fafda67bc82ceceb036369430 serial: 8250: force synchronous probe for the ISA and PNP drivers
6c3bb67538dc351a75e382519fdbdada5f2b244a tty: serial: pch_uart: add check for pci_get_slot()
875a8224a08a484e92686486ab089b40f8e41cb3 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
d9cb0971703448dac2d8c28f9a922cb78dd3b66b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
b325a7dd1a59b97e4c3e0124dceb9d6e7ced7ef7 usb: gadget: u_audio: clean up capture endpoint on feedback failure
f395ed583f52d0f10dfbf34e170a802c33b39297 usb_string_copy: Use kzalloc() to avoid leaking old data
1982029b7d2750c7474827b1b03221a17025fdbe USB: gadget: inode: fix mm lifetime handling
5d32a15e818d9c3285c00b86de59248534d8cdaf pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2a84dd58f9c363ed2a66991efc675e9013a04315 crypto: keembay - add missing MODULE_DEVICE_TABLE()
92ae7c168f698aee0691dd30dcb8a135ce53ae2c gpio: vf610: add missing MODULE_DEVICE_TABLE()
d1c1cb0ec0fb8427be893e14c62275c45dc2bc16 pmdomain: qcom: rpmhpd: Skip retention by default
f99fd32adb05864d2458044e550180a6991a47ed mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
b82df211572ab993403941f16cd9b312ea60bb2d media: em28xx: dev_info->pr_info since dev has been freed
4737f5185a6ea2d62571ba17564753aa55c55697 media: em28xx: requeue buffers if start_streaming fails
65a7dcc1803b1644626ed57f7eef3a246038c03f media: em28xx: use vb2_video_unregister_device
fd93bd67343de3b2791d9b479357f3ef98ee9fc6 drm/xe: only resume exec queues that were actually suspended
3d9b178d0eeb708c6a97f632b9087d228ed9f511 soundwire: dmi-quirks: add a global ghost list
30cb18acc5ddc9fe276985f06b38b6383df24c36 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
a45b0c487b343b4254e8514d0d7620faf6bf61a0 hfs: validate catalog CNIDs before instantiating inodes
f67f73cdb8f1793f4383dd2049d4bc98d1ac0ca5 nvme: bound ns descriptor header and body to identify buffer
b9d511d6953168d2166ff307228faaef78bb054d iwlwifi: dvm: add missing cleaup for on error path
9b18ddabe2df49d90b999aac761fdddf71a23d1e nvme: clamp FDP nruhsd to allocated RUH status descriptor count
446c4d298c4fb09800a933f6a56604c72b900114 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
f854a5a0ec1ee9e5473072713857690acb1081d1 drm/etnaviv: check all modules for idle after reset
454bf6afa170dc07db621948a8137c53b28621ff drm/etnaviv: check MMUv2 status after reset
bcc3f232a4e63355fa65461ae00485b04d7aa196 media: i2c: ov8865: Program the sensor on stream start
20d659a9d33c69f5590ef33c9b1f461e59e09b99 media: ivtv: stop VBI start-code scan before short tail
55c7d43a1ae18cef1c797e0c6e3888b432aef146 media: cx18: stop VBI start-code scan before short tail
1d411573464bf7fbddf37c7ee4f898e3dbcc69bc media: go7007: avoid undefined shifts in MPEG-4 headers
b2afd9574f9836091242764f4f1db9f50339197f remoteproc: qcom: Check subdev start status in rproc_stop()
9aad02acc92f3382ca64fce37daa34370c9daef7 wifi: iwlwifi: validate PNVM SKU TLV length
a28f2e8b3ee1949eeea770ce9387eb33627619cc wifi: iwlwifi: support TTL platform device ID
e813d59419b6d1c137a6ee176d72748893b07dbb wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
11065cb726634a9609fa94ab66c5a0b93d457a97 wifi: iwlwifi: mld: validate D3_END notif size
34fffdf9bd66fe85ea1bcb86cd36a2320dd81d12 remoteproc: core: cancel crash_handler work in rproc_add() error path
28159a17ef81bc5aea676c692aa570b5b7d0d0f4 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
59947bfd401dfcf431a09c560a1d13394c6a6457 ASoC: cs35l56: Add support for CS35L62 for SoundWire
d1824cc125a984c35192fdd467e28f0f27b49c36 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
698d34e90d9d1b1d403e73ab3f86b97ffa8c62fe wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
f8ee308130f1248305407cc49e8595e9fcae87b6 tools/lib/api: Fix potential double-free from fdarray__grow()
6115a56b122dc3d2a2e2895000aff139ddb677ef gpu: host1x: Wait for timeout worker completion on channel free
9cec7e5ce92e1ced4861652fee038ddaa02b13ea wifi: iwlwifi: mld: support aborting an ongoing ftm request
30d149be248e8de96623f967356c0b69473fc60f wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
a06babc9aa20d635d1e714b2582b939619251704 scsi: qla2xxx: Handle INTx not connected while passing through
4a89a468b0118a8f810ba185e096b18b20a74f86 media: cec: tegra_cec: don't break off msg on NACK
a1336eb61d9b01db49d43b45cf81fb7ac7406f76 media: cec/core: drop cec_post_state_event call
02a073d23f8827706e19e514b7bb5588d41778df usb: musb: host: clear stale RX interrupt on three-strikes error
4c3274484b2b05d67f74ac4430e26a3e5a353ddc usb: misc: cypress_cy7c63: check result of IO
d5cf59fbfb44ebbf8f5a84821675cc4beb5c6f51 USB: misc: uss720: Fix leak in get_1284_register
0e0f2ea6ea9d2f54a18a09200593241c8268322e uio: sercos3: add missing MODULE_DEVICE_TABLE()
534bd5d31f87c4a4f3e1d5bcc26a4c3cdf1669a1 comedi: ni_atmio16d: Add sanity check to interrupt handler
ec3ef635edff7df7440e05995d91d73aeac5aeb6 comedi: ni_at_a2150: Fix sanity check in interrupt handler
98130d74e300ea22a57ae17066e5880a3ab2b318 comedi: pcm818: Fix sanity check in interrupt handler
460965dbb22d5741cddd0360ff3666aa28540cfc comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
2506b343aa7c2f45180a755c66e447edeab1da37 comedi: das6402: Add sanity check to interrupt handler
26fdc775a1598bbdb614dcb89f3e2bdd52f23d51 comedi: dt2811: Fix sanity check in interrupt handler
f0d03866c2a8b5d41c64efe31f06344412b8c271 comedi: pcm711: Fix sanity check in interrupt handler
0a6c9a676307daf88b27a1e6de39e624f0157369 comedi: aio_iiro_16: Add sanity check to interrupt handler
bbb849c0831f1b9fdefea03e2caae5e844eb53b0 comedi: pcmmio: Add sanity check to interrupt handler
344d00195050c5a127717c1f75638e81bfc6771b comedi: pcm816: Fix sanity check in interrupt handler
1781938644f8b46d41ec02455a0adeccf233950b comedi: pcmuio: Add sanity check to interrupt handler
d7bf36472b7f89e5a1c1f8f9f46177b50eca0994 misc: bcm-vk: validate write size before allocation
048a4d228ffd674982975820e76d379c8ece543e misc: genwqe: handle a first DMA address of zero
60b986e78a6fc2640d3b93083355631b4a5f08d2 misc: hpilo: validate device queue entries before use
855340f2e955d08906a645bd131e66967cae98be misc: rp1: clear chained IRQ handlers on teardown
2220000613c8732a64d7bb73f8b88cfb8c864c8d greybus: manifest: validate string descriptor header
eb78750a9072dae4101009646a946625f10adb85 misc: ibmvmc: release send buffer on write errors
7d457debb14c752a3355f2a61470203f0dcfc869 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
5663a4afae5f8289e560a57c84c153a83f0cdfa1 misc: ibmvmc: reject oversized inbound messages
3987f05e5d27090042219e0e7fd71457ee151b66 PCI: switchtec: Add Microchip PCI1008 device ID
f45e162a636c71013ef74313cd9f66f359f5bf8a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
aeef52d4090e3905699780e0a434c62466fa1789 driver core: attribute_container: Unwind device_add() on attr failure
f3b739650a901798328b56447606b934918cbb68 drm/msm/adreno: Add support for A704 GPU
178fdf3a6ef5ead7d5721a1fb201150c81db5cf4 wifi: iwlwifi: mld: validate wake packet crypto overhead
2014de393f80f7109ff1f86f5e4d8965da1c0295 wifi: iwlwifi: mld: drop connection on D3 resume failure
44c6ad50a2b5ad37b421b9c0c453531708662456 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
8a3fd9058aac3ab74b959a3da27df6cbdf9bf0ca media: dvb-core: fix feed leak on failed DMX_ADD_PID
43a44f8dc8615358e3f8e96ad81b436185fa180e media: go7007: s2250: propagate control I/O failures
3e8b8d2dcbdb72129c1b05ee917d6ec6a47dfc61 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
2bbcd8ccb0dff93f925aae9fe3cf162451e9fccf platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4828f9ea7c74573560a53728f9929f257e127dea ALSA: hda: Check snd_hda_power_pm construct error before executing verb
bf1ba2e12e4341c6130f235715a8109c9d95a9ea ACPI: FPDT: validate table and record lengths
16d76d2d42d7e07ea98549cc632617faa9f2b0df ACPI: battery: Sanitise model_number by dropping unprintable characters
03363d1194807ea8aeb12e1e4c434be8eee18ae5 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
2285992351311a6d77fc4fdd232d6b4b95d5a3d8 ext4: reduce max cluster size to match documented 256MB limit
5560885e0fd24cb49ad442fdb8356b22cab8e4e8 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
3cf7ed2e6280f411f4a383759710a4e833bfdf82 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
8f0a92c3ab02dea21dff87f8f008849d8ddd490f wifi: mac80211: ibss: read deauth reason_code after frame length check
fd7987a224017c026c9add60f99439f301883510 wifi: mac80211_hwsim: clear PMSR request state on abort
638e23a48c56926f64b6cbe40f4fe997d22da1dd ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
a5d7c2f7194595f37d10be38c73fc407a402be51 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
dc90a6e860f5389050c6849b6e962ddba91c15d0 power: supply: cros_pchg: unregister EC notifier
3894d21570153884a86e60dea7638e67a46c439b net: sfp: add quirk for HORACO copper SFP+ module
20a24edf20d419780fda04a3c27c7a13198b5c45 net: prestera: ignore duplicate RIF destruction events
4e13ef31797548254822d667ad8eb96bdd107011 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
cf6b44b6241a873417cd869bb4f2637b7a6e6619 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5eb8503b9a07f0115ed990925bccc8da570f98d4 wifi: cfg80211: include cf1 offset when sending chandef
ce5c4d7c5cb15829b541deb5564e5fa51c3d6590 ext4: reject mount if clusters/inodes per group are not 8-aligned
5ebb73d35d7edef1e31d81fa0333b38c276137fa iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
32f6a02dbd5364de2ffb4c5e8e5838ada40f9f4e drm/panel: simple: Add Kyocera tcg070wvlq panel
b2926b585b7cd74556d7ce928ef497acd7a047d4 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5b67a15db960a70fd911f4e3da9ea7eccac053bb iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
5ccd17521c43e8a9b168eb40d3dbccf89b52ea4f thermal: intel: int340x: clean up RFIM groups on DVFS failure
994c7e019313f80b8d2b6f4e50296f81cfd84afd iommu/qcom: Publish pgtbl_ops before releasing init_mutex
70650bb8bf44eb79a2eb6976336f6010c56617cc net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
dc81291bf71fb87daa23707d60e098fae48dadf4 wifi: ath11k: validate regulatory capability phy_id
401df5dd6ee114b9ca12b2baf3a93f86e586f723 wifi: ath10k: trigger hardware recovery upon rx failures
a25161086699346f58445f28af8172c999e56147 wifi: ath12k: fix scan command endianness on big endian
8fde3de3f1fd4e53603d458fcbe0ae973ca46b34 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e8cda45e4d4a639c31b4056373c2c953bf98ea8e ext4: use FGP_WRITEBEGIN for tail block zeroing
006c8deb9b1e5b9cc9abf68ae6e1bc48c769f324 bitops: make the *_bit_le functions use unsigned long
68ea7100f7b94b3568a6728930781ba30a9c204f ata: pata_ep93xx: fix PIO fallback when DMA init fails
a7d3d44917b5a8b8079cc87f1402e28b128abf4f drm/etnaviv: force flush on power register ops
2824d6f118ec7d3bf0192733ef5411f55a87b2b1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
58d112807d6bf6f281a852c221a980065abbda74 ntfs3: initialize err in attr_wof_frame_info
d34bd3f3fda997044ae9b30b40dca96e1e773bae PCI/portdrv: Allow probing even without child services
ff458487fa31cb467920127056a1dd449fde240b fs/ntfs3: reserve NUL byte when converting UTF-16 names
29897f7ca11c82f133066b9b53ce98014e33fa82 ntfs3: fix info-leak in ntfs_rename()
36f6edb01d50dff9c1a0993c5f5f7f7ae03860bb fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
4b9bc4148504867884c76ee7b7c825e9e3645d6f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
5ce8d33c5412dcc13bc469893945b5b30e0f35ed platform/x86: int1092: Fix info leak in parse_package()
54ff77e2a6a6ea806bb216d7ecda5800e8c1629a firmware: imx: scu: manage mailbox channels and global handle
a98ccb16dcc0d29307417b91f90a3491c9b21dff pinctrl: npcm8xx: enable RMII outputs from RMII groups
b1705de58875269ce238cd4dca1e9080f82699c1 pinctrl: npcm8xx: clear pending GPIO events during init
97401740bb121fe52d8d4f9ca9299136bda0b92f pinctrl: npcm8xx: fix debounce register selection
a5ccb7a564415e2e7ff5e02bba51bfcdeb5272f1 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
59eb852c2f2aff6530d105f42ccdc1c176dfe62a hsi: omap_ssi: remove debugfs on port creation failure
923b8c6417c5b107b31a0c5353686c2923be643b iommu/rockchip: Clear stale page faults before enabling stall
7473ac2d7f311af8f8ff8ea0dbb9ca35da116f32 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6b3ea2d6d2715e04e5081901ff68340127d006a6 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c988a651da39c69e309267a1316087c194ebf208 udf: Fix bh leak for unallocated space entries
fb3380bd900b74c888034d82c1ca2fdda2294a64 udf: bound lengthAllocDescs from unallocated space entry
f135540cf4f7103c04c5ca5acd688701e2694ee0 exfat: write moved entry before removing source
536316e797eaaf8cc2ea2c5a4276a57675e65bfc remoteproc: Force shutdown during device removal
135c056f404a0887af497517f88601487dec09d4 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
d450c01f0a2bfdfc50ec46e603928974e66bbc48 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9c4a6a199bbaa0bf93ecfcc36ff96ab3ac1e8f77 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
87bf793286e38e925f172e5caf38de1551e50a44 media: cx88: fix memory leak in cx8802_register_driver() error path
dc8055c18521c9c89e4a95815d510c72f67eb2d0 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
0f76fd81c7c5f182a3f2e0cae581c7258080f7c8 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
43a0833420cccf273ad22a8d4f0cbfdc51ce59c0 clk: tegra: support 48MHz clock for pll_p_out1
9e6b73b56cece6350d0d2a5ee2d8410169c1f5e1 clk: clocking-wizard: fix clock difference detection
0ce42c16374d6020efa4e8207af9fdf7fe9a1bdd ata: ata_generic: Don't store pci_device_id
26e9ff306b5534e60e0938f42d56fc0ec8518f9b i2c: qup: Propagate clock enable failures
86fd9c3285f1a78d94f115f932ebceeef3b50f54 scsi: smartpqi: Add new PCI device-ids
671d243655b5bc54c3c56d033c89659a6f414050 drm/amdkfd: Fix signal reset event
bf2360bc986aec53dfc46f037d311679fe7aba07 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
276925d50b39dd70522bc57e03eda39c544540da arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
11da924077d076c4ac1ad50819d3b861b9a37c77 exfat: clean up new entry on add entry failure
c1bcea025f29c84eb3abd0face201753575c5510 ALSA: hda/conexant: Add NULL check for dc_mode_path
94351b6f32a99e99fdfde3c149ab50ed52dc5698 drm/msm: Move nr_cmds initialization
dcf9112ff2c5da2ff2779c5df1aff51658ca127b drm/msm: Fix barriers accessing ctx vm
ed25c4d938b4f3352a3e9d0c28a0a2302cd6acb9 platform/x86: dell-smbios-wmi: Fix chardev resource management
1cad7fe6ccefa4d889253b763e2f705a9b6915ff s390/mm: Add missing mm check to do_secure_storage_access()
b45cc585ab7a74f3293efbd5f7ca217d97678db7 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
19cb5b9c7cb6584972f99ffdda945cc4fdb736a7 drm/panel-edp: Add BOE NE140QDM-NX2
26d3ff4583f1afe63bfc3507916687f9896ae867 soc: mediatek: add missing MODULE_DEVICE_TABLE()
ec2d57a6970fd97f6aa1ac65594f4dbeea87e3fa exfat: free new directory cluster if zeroing fails
161c6e89ccb32f6ba651e44bb377c756767e9d1d ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f8b2f521f28a9be41e8351546289fdbe4b133023 fs/ntfs3: Fix memory leak in indx_find_sort()
9bbc5dbd6bfc583eaee312ab1da68f884f291448 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f2aa0ee300814e2b9ee76d6af2c8cf5afaa3fa32 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
551310bc8d07886ec3c9f0e084a4e4d4b94b4732 mfd: axp20x: Preserve other control bits when powering off
b77e9e2c3185326f6ac5592b1880af1fef623f2c regulator: rt6245: Restore state on enable failure
5fd32b2ce51342ceb3ce119e16b1846dbcdfe9c8 md/raid5: complete discard bios while reshape is active
04a2fa4e1fedd4b412fff9d906c285b1facf3dd9 romfs: detect hard link cycles
59f89e780eb9abb8092cf3b647e9f95475fb27ab nvmem: brcm_nvram: reject empty NVRAM partition
f0fa3fd4a34471c917b4a4045c26be75e18fffa0 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
6e7248aca862c61c787d114a498f4abc84598676 virtio_console: take a kref in find_port_by_vq() to fix port UAF
903962d7818b201e6fe309189748421c2fdd8b9c wifi: mt76: mt7603: free beacon SKB on error
cf025f3758e94449ca41e0cb6aa3a42e0374b585 wifi: mt76: mt76x02: report rx FCS errors to mac80211
b62b137ca1c939c0af8312ad7bce20bf597e7496 wifi: mt76: mt7915: configure noise floor reporting on reset
5c71aed4687e099e3ef4996237940765cb7993ce wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
6a8baf90e09485d71fd604eb7d1013adc34963ed wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
c2ead84d5951be772452968f344cc506a4c3baf5 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
ba7f9bcabc6e971ddb1005f42d67aaad794eb04c netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
058d2e4425bb7bffcf5d43c2674e5860b7ba4824 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c3f342837a1c6dd4cd9457db3a5dc83f3ceaa5e2 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
893ac11f384a3c9c96a936872b412a655e92d7af wifi: ath11k: fix resource leak on error in ext IRQ setup
2ff9451d12e17e67e559732818c3ef7851213d01 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
93a45b70f2c345587496784d95a6315d1bea3210 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
7ef06d3afcaf9358c52f6f6770c76f66445cdbe9 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
1a3cb3cc25f07e0661594efcbe6f7cd2e7114654 wifi: mt76: mt7603: fix U-APSD service period termination
1d7bc4b11e78821e7f169cf057dd0c1663b42952 wifi: mt76: mt7603: restore hardware PS buffering after a service period
97fcabe8887c95cd4b357148d1f8d9f5df132c7b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d9d2d61f6375bd5cef5bd1ac124ae697eba2e2c1 wifi: brcmfmac: validate msgbuf flowring IDs before use
980afd5380349e90707436b934ce023bc8ae43cd wifi: wilc1000: validate monitor transmit frame headers
f3c56fd771e607838d027bd28504b7df7581ce57 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
4c8863d5c87dfda11804439ec7cf882b9ba78549 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
b9ea1f40ab6d1badf8faf4bbe5c59034772ae0d6 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9b6de599a59aee59141367ae4d49b6365e1fd616 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
a6b0c3a6925adca5f8406fd0aa8d6e07b4435959 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
06046ac7d78581fd988c20d834336790d44ce687 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b3bfadca4b783b1fbf2cf8a16cece8a32f89523f net/rds: hold the socket while an rds_mr references it
acb3469929367dae94ca1013de712dbfb3e07ee8 net/rds: fix rds_message leak in the rds_send_xmit() drop path
cece192f1f812aa4a28ae221d17f17c876cfd492 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f8906fdf37ac2451fc80eba0dd7845bbc8e28586 kconfig: abort rather than loop for ever on EOF
e2b620a749df7c68e2c2eb1f80ba95915a13e49f s390/dasd: Snapshot intrc before freeing the request block
8711eb9d4b8b9a41cb778dd522999fe3802f9b35 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
65312f4047ec140d1b8973c39d574397791466fb ACPI: video: force native backlight on Acer Nitro AN515-46
e2de7540bad90af365f2dc3b6b1ffc322a5e5e62 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
09f664915e2da952328652cb03475d0091cb86ec net: stmmac: raise TX completion interrupt at the end of an xmit burst
e4365c3dc09a99044333ea32341b6517776ef6d3 net: usb: cdc_ether: add quirk for AMI BMC stale link events
1f9412a089d0e022725b60eef22feaf76784eea8 xsk: account ring allocations to memcg
9206458918aa7a9a7d5bc68c3bd18b3eb1fa9878 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
7e6c526c2efcc4b7a502a96541ec6d41243cdc9e ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
a96c11f62af09c78dfc062f70715be6406cd13b0 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
14ec0d124c4621abeb9df6b73f8d57c892d0b7f0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
61d1f8382a25db011ad489cf219d198fd77f6585 wifi: rsi: Fix types to appease CFI
d113498d9c073459e1e3f5b0b58a62990217475f arm64: mm: fix accidental linear mapping of no-map reserved memory
5ea3423865372b342e0754ab36dac701b4c0d524 drm/amd/pm: derive stable PPT limits from PPTable
b293adafbdcbcc93696b3f6e9d7db5ba0a2145e0 HID: rmi: check report length before trimming sentinel bytes
4bd99a5a54fa6866ee04aab21dd4453da5312251 ext4: guard against NULL s_group_info in ext4_get_group_info
92182777b3df259aa39fc355c3baeec55a1dd9b1 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
50e5ffe15eab19acba7d168f92098cdd5c0a9e00 md/raid5: reject zero-sector reshape chunks
0e332e4c71b03c5508ae851a9fbc3d8949ef547c md: skip bitmap accounting for empty write ranges
d7328cd2901ce03814c23cb2412cbd4f5779ee12 md: add cond_resched() to md_do_sync()'s skip path
cacf0f85475cb68465c789c8f18d4478fce0b878 tools/lib/thermal: Fix misplaced extern "C" closing brace
954ee9f278a8cacc8491833ad91fea8417160359 selftests/ftrace: Force C locale in ftracetest
5546d3f9e729b995084aad11ab7b39c5c509c001 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
9b303cd67fbf20d8b5cec2de3d869ffa2cc3408a Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
82e3c8a7bd64118153d68f228d63b778b6b27da2 Bluetooth: hci_nokia: validate firmware packet bounds
372a946a393443b3586e8ed7ceff0f01c4b3fc96 Bluetooth: btnxpuart: Fix use-after-free in probe error path
418f80ec468176a06a2252cc6dd614c27f500ec9 Bluetooth: bfusb: validate received block boundaries
50fb241f2a892c4266c485320bf26e020afc6911 btrfs: fix memory barrier order in reloc_root_is_dead()
17b68b1bbb7b4deb4082857e3bbe71a90ed3bf73 drm/amd: Add DCN6 register headers
6f7f97e4508ba35394242def70c7089b2a0aec2a ACPI: APEI: Handle repeated SEA error storms
79d2326b5145944da6fb2906b5fceecd39c22570 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
b319737939a74e5396568e421f2bf97230f45091 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
7e6b68c2fd3cce46c096d68b5855c9afd9393f29 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
1a8b56b9c8d3f68bcbf9a9a6a810e68b56e2ca24 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
abb8ffdf98676324036b94f0430516f062a3be20 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
65d82756df8e62062f39133daaacc9e50e62c45a Bluetooth: hci_bcsp: validate received packet lengths
88d84c0cb90b1580e260fad0743e40db26f8d872 Bluetooth: fix BT dependency for submodules
9e3ed317166caa3fbdab05387f6d5f5e4d2d2e4c Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e7aedcb860ef277645d9b7ab1705aa9963d810d7 net: dsa: mt7530: error out on failed PHY_IAC command writes
271755f2ac1298c81aa78538b65654f3184bbf8e Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
075b903e32d65e678d734a6e183d40cf8bfba3a8 net: dsa: mt7530: check bus->read() error in core_rmw()
5cb1935a6358803c239d8d3e19e678d4e79642a7 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
a6ee1098d449bc943d4b484bc7716404eb25de29 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
19c4168cf283d2363768023a50c3ab9797bf813f riscv: kprobes: Prevent probes in breakpoint handlers
a4fa315d6dc2cc5a8beea551f8cd25e5029a735b RISC-V: perf: fix resource cleanup on driver probe failure
16e2c5887cbd3d2782c6bb4576d243c80edda667 fbdev: omap2: dsi: do not copy isr table
2ae8f5e1d72881b28a72b67e0cfa7b74f96e6f66 fbdev: udlfb: validate vendor descriptor items
b666c6016583782218e54f8214a06ccee5d194cb iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
ba7d8d1f437d850bb0886c07ca387074e96d8799 ALSA: usx2y: Stop clearing urb->hcpriv before submission
460ea78b4eb72d7e4e140b3c206361f9c62d1a96 perf/x86: Unregister PMI handler on PMU init failure
f91f0db8f98bc902c359833509cea9e77a9403e9 perf/x86: Free hybrid state on PMU init failure
5ccf755077ed296a25c3f2663fbf34650abc72ac nvmet: passthru: fix OOB reads when parsing ns id descriptor list
fcda89a006189f9a4063dba376261fad337d04b4 selftests/net: fin_ack_lat: fix latency threshold typo
48c575da669d4d83137f1d80e8d8f72eee158204 docs: cgroup-v2: fix stale "io" controller introduction
ce5f97dab19aaa8b6226e14125cd61c15b22663f nvme-tcp: look up host_iface in the current netns
d86216d042b59a599b3b620d5f6ba8141aef6cc2 tap: fix incorrect variable used for USO check in set_offload()
07a19c88ac25aea00fb64e5eef388194c52fc79a apparmor: fix auditing of mount binary data
a2464bdf3bc70fd0e3f77bc34b593cbc2d0f1ac0 selftests: net: reuseport_bpf_numa: consider cpuless numa node
1703b3cec109faa2d7e4bd0300165e316d07bc07 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
7f2e24461e9ab9748f5e0dec34cb1194f574c69a nfc: mrvl: spi: Unregister dev on allocation fail
823044884c358cbd33d93c76b676a62c76876d87 nfc: nxp-nci: Add remove on IRQ error
b6f0da2638b8e697698890d421e86fd2163c268f nvme: ratelimit the completion-path messages driven by device data
b5475d755e68104bb11f5ff2faa5b3a97da4260b alpha: run the remote RTC access in a worker, not an IPI callback
93928b0c4deb4020a874eaf1c522f392b1e6e402 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
06c54a23859f65da04d61c40e8e4f73d5483d729 hfsplus: validate extent record length before writing it back
83ab07b6d81bbc5175e08cc6a904346c1017d55b regulator: fan53555: Add support for FAN53555BUC23X type
5eb6b44c217b327388537c263ba380611ff152bb soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
01c1bf1b063e5ebe65116a11de4c22213ed170c3 ipmi: Fix leak in __ipmi_bmc_register
aa29dc6d57dae277704a3c854dce39dcf33473d0 PCI: Avoid saving config space state if inaccessible
b54fd96a2133479bf2f034c5b94dcaa09e8ef353 ALSA: hda/intel: Add sanity check for BAR0 size
4153fc7d71fa1dca046e8acb979d2475e73eb6e4 xhci: include all root port children in recovery prevention on link error
e724310a61bde1fa1376a052d29591bcfb81b5ee ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
148f7509c941ebbfcb139d7849245ac1e485868d HID: amd_sfh: Serialize access to the shared emp2 pointer
374f741fcd800daab63f8ddf86747a80137f319d drm/virtio: reclaim pending vbufs before tearing down vqs
9d5b21d9d43d166cf170cdd8125dc8d7ca7b93bc exfat: keep FITRIM within the requested range
8d310c0a5fe14c1bff26aca6cb3e4e540e39f6a3 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
809a427986013ebea6c0a159de7512144c61d8c6 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
46212c5b333f3a8cbccec61ababf2db8fd26d9d2 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
dac886024cff590d326d1d58194525dc4e3b175a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3db14189555a086d6b4b5023101ea4a1a498431a crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
31160e595956d066f6319989fce517f63973175b ksmbd: protect private extended attributes
bb20bee4887a1e65e344b6dc3281746e9f8272a8 ksmbd: preserve access denied status for copychunk
8019bb5296129410bb1de304821f39ab78fd4206 ksmbd: allow I/O on directory named streams
8c36a9b940163fe3d69c7c98f82e29d5421385fc ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
6e9a9d6b6a3da128f57509f2c0f0f85fec5af8a4 ksmbd: reject SMB3.1.1 binding with mismatched cipher
f0fa9fd549c120db0e7cbc67dcad1b2ddb078df6 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
aa98ccc0a9ee6fa4f874fae8fd1e190fa77efb16 ksmbd: return buffer too small for short security queries
aba8a239fedf4fbdda366b19cfdf3f05c9fc59db ksmbd: handle empty QUERY_ALLOCATED_RANGES output
54a995e56266ff1ff0cbdb3f3eb99c19b38f1198 ksmbd: honor byte-range locks for zero data
650ca3074e5656a22ce6912e280ced7cedd19681 ksmbd: allow FSCTL_SET_SPARSE without input buffer
3cf618c170ddcb347f9a84ee59496d20042bd264 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
0e2b694ad62955e92b1e8fbcd351efb8b03e8355 ksmbd: report actual xattr value length in stream enumeration
f5a9c2ef41e24d4e081bf62ffb6885262bf59bdf smb/server: cancel async requests when closing connection
d1eef4572482046a09c8610b09173ed89809ca19 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
691b248f98d91e6e63f80c95ad87267bb9de3794 ksmbd: fix SMB2 byte-range lock end offset
16a0ec4cbe56a3cda5c6057f4f22650a29a73a4d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2c8bc5cec873b6957512149cd6c6a54abd9621a6 ksmbd: reject blocking compound lock requests
52781c9d7c3cdc3db53241b10682c24297ff0f67 ksmbd: honor client signing-required in all modes
95b3aeb204e53853adf94142d9cd5be7f92e3a04 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
3d7fa7c4b9c3b187fa656f65e48eeae51a747479 pNFS: honor clora_changed when recalling a layout
2d951f0f65f42bc23d2f638284f5e2db792b6fad ksmbd: notify parent directory leases on child create
74512156cce67fd245a45ff14c1cb585bc9198c8 smb: server: Free session data in user_session.c with kfree_sensitive()
6548e7f2adf00403858a19dd1eb139e7561900db NFS: Verify symlink inode before caching target
10e939147da740efaba504ad38ce3245ce83e5bd ALSA: hda: Add Lisuan HDMI controller and codec support
3381b319cb753a21471f07184e727f8fe641fd5f NFSv4: pin the superblock for active state owners
1f70cbff9a3239301aa5976226c00115c11021dc net: stmmac: use dma_addr_t for DMA addresses
6a16c440b82410057e21770b1718d973b66015dd NFSv4/flexfiles: report cancelled I/O as a layout error
bce3a46099d30debea15dedca011990b26784a12 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
d1cc469b11b06fc2a726ee7b6120c4f25ab93a1c platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
0f50b9f71527036006a0f9a96c59aa2c7a342f11 ASoC: codec: max98926: fixup invert setup mask
6e92def83e47f478064442b25bcc5ecc38b630a6 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
9ae5773252b82de6d2f3b8c72598d4bb32d1d9c4 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
910f26cf6d2c40f34b6cddd8768a87a162a28189 vdpa/mlx5: roll back MR update after VQ setup failure
3a3b71bebf6c192ad661c77dd87e7ca34d49365f ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
e1481c93e0f8d711ea72910538a2b5b409c9fd15 virtio_balloon: warn on failed buffer add in tell_host()
94e0e85ad946dbd86d16603257819c052a3d97e4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9cb711538ce62fbf0b8be33f9d8626d8fa769568 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
4ac2971740d0e28b71725d9d0af695b9d78a73fc virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
6524470f4683d435f758e855156d6aa8c8c1047b ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
10b3118384756b0e16ce8f74dd996cc3fc021b85 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8a210e4656cd65986ca0db6dcf1ead946061d55f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5058ddd0ef8eab8b0f7157f31662713a587f994a spi: loongson: pm: add .freeze .poweroff .thaw .restore
08d4ca342a74f2ca006c674a686d3431b0520207 i2c: imx-lpi2c: properly unwind resources on probe failure
47246a096d0a3835998939d1213f849479752c9e fbdev: maxine: fix 64-bit build error
47155366ad93761edb06ffcd383c3cf2ae612f12 fbdev: platinumfb: add error checking for ioremap calls
12683f455551ff95e977e54d5fdb0d56b7c78537 ksmbd: enable TCP keepalive for accepted connections
aadacfd5740b0c8aea0074810cc02ec1449b4539 sched_ext/scx_flatcg: expire cached hweights on weight changes
81cb956aefdd9906b80379d3cfb87c74eeb4b602 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
9a2a3f2ebc8d70bff24d66b8813f8043e2a2f62a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
df4460245ca8cd2b57a9065d31f2773f190d4f38 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
e0ce10f4169f6964e21d4711337a2fc58ca0a7cf ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
043fcdf85144a2e90cb8f44327488ba1f09d25ae scsi: snic: Fix SCSI host leak on workqueue allocation failure
69677ddc0b5260fae50d6f9722e2279f4e53a127 docs: block: fix dead http link in blk-mq.rst
f2b5f668ecd4835fed361c3bb97f952fa56e9eff net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
c6896f1aa5b2cf4e42d248c5a49b9366630913e5 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4729c71243e113b025c24131d7c8a261a269c7c8 powercap: intel_rapl: Fix kernel panic during PMU unbind
420ac17395e34255138e978da8e87dc558d1d74c net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
e907263d3f8d469c6f8f16b240df02329d200674 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
f969a1e8dbf88d83e2d1a4988ab82053ad5d3cdc fuse: zero the partial EOF page when extending a file
f44cee8275aadfbd55aba75b353daa11bc1c7c24 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
7c623c5cb3b1fabd68faa0703af3e09fd9ffb244 HID: i2c-hid: Add a quirk for a Cirque I2C device.
bcc0dc2a90ba0dc0a0238fec01ca9b2f90c254db HID: multitouch: Fix stale MT slots when contact count drops to zero
26ab536b7ff82523db3ae5a6f539710bfdc6bd87 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
75bb35ef1a939840e28a7b70a6fdf736539bda05 tpm: atmel: depend on X86
8e0f6805e3fceb5d9fce757d244a9b5c29860ae4 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
cc502239242002c4878b74695640e95ecbfff25b ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
62a73fcd0da6a732bd68ed3967d80e3aea142207 ceph: do not cache negative dentries for snapped directories
d64f0b36a7000010d3403fe3a49b9c7e3b7b6a16 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
7a042d2fd18c45777098b7eb8c78bde9d2ebd208 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
efd6b6c6dd84bfb4bd094b928d5dee43408c1dab ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
9e16e503a29c4de1acd20c9776323a34a5b33014 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b7ae792e7f11a661092341d32469c08c7f4fceb9 ksmbd: handle allocated range queries on dense files
c3693459d7290241f8cf7f38f43378590a16ff07 regmap: irq: Free the irqdomain we create
cfcd567029acda81d6fca09f2ec274ba106bf17a HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
377bbb0c8c4147e4014b9d546cafb16bea9225bc HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
f2f1bc95d8950f75c6947dc4b2b6ea13f5d991d1 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
d537b83be813da830e82b2f131d4acc68c291724 nvme-fc: do not warn on controller removal race
81eaf52f9bfb2ee329dcf0a14f6c45c8b8999566 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
f96df1c9ab374bcbe70f21dea773b04d75dae160 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
c5eb81949d1d46c5be0463a2407c1b6d4bc35073 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
a3bccc23304b1640fa7a6fdc3e24de791f99312f gpio: mvebu: keep resume masks within the irqchip cache
aa37e1352806813cf6c8fab8fd5336e8cffd7fda sfc: add X4D PF support
362fe96406e5af329c5850784e98e4f73233e1b9 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
d397e1bdd81cdfbccfa0cdf3622a8d5ecae8d632 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
4d31370a72abeda064f7a003eeed4798e377928d HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
2d284581c62baa2117f9509ec1e65201de1654e1 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
090c117c5d1d5ea72af2cc1e39ddeeea2dd39751 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
863286cca9ad7575ee0ff6ba8b3131233591f717 nvme-tcp: delay nvme_tcp_reclassify_socket()
ba62dd5200e3fea2227527aa0df3732dff2691a7 docs: update the unmount propagation rule
506e7f24fbf742b6bb8d612599479074fd46d044 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b3daa5a7e7b01767b30cba2a186b1399552f2649 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
e105e6c4ebbdc8438ec56534c1bc57c3b55a9a13 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
1795fedfc24e9462446101047c9c233148e86ec9 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
0d1619fe11ff42a29d8b3649d7a78d5ef6c9e213 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0646403f803d8eefe2617d33b35731ed768f7737 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cb312bf5b21d02945c45c694710bcfc91abf306c ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
67afabace47707810996efed8ca0233c06bb9fe2 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
7ee4a0e3e0c1fcd2a88d412a0415d7c52be341c2 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
6e44200e726cbdcaf80004e7f2076b90eaa03dd5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
014ee8fa0c882f7f01054e381995754cbb57db12 usb: mtu3: Fix double dereference in TP_printk
91407f24ebd6d917b21bc0d558b8a2eab209b4f9 net: usb: qmi_wwan: add Rolling Wireless RN947R
7fd61ee35cd10f7c35528dcfe1de458fe6684b43 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a2089fe3dea1cc0c221b3f1da0c590d7809d78dd ALSA: hda/realtek: Add ALC235 support for headset mode
232fea54ed1eb7c8f878e4ac26d6296faa3f4cea spi: cadence-qspi: Fix status polling with octal DTR chips
f2f5fbe50ba4168e1edff0e0db887117d826dc1c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
b49b9660b335eb90a73035c5e815926731d7ec15 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
7f5dd6f53264f726ab1e8dd205b5b891414195e4 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
3636f286036db3e5b93b83d843e338c18d0813db drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
fbcb99d20c9eb8d21e676c34d94fe4f02ff81ee6 RISC-V: errata: Add SiFive MAL-9092 workaround
9c05214f4d1bd9c0206677d20ad9c8c8849b5ed7 regmap: Remove debugfs before cache teardown
6a1bc64dd2b31379801125f196ebb920d7fe4a01 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
e82156e354468eb08821491930078b313c574b36 Revert "namei: don't reveal overmounted entries in refwalk"
0e5dbcc6a6f34b28117e76fa5971b3c6db4f4c23 media: em28xx: use video_unregister_device for radio_dev
60485193554b486196dec360f77663e5cab31c86 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d8e4f45f1132bc5f4a468878fb7a020cdf0517f6 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
e67e06c5a84c0baea02982bf28b7235325c5b39f ceph: fail readdir when the MDS reply carries no dirfrag
6493fb87d8d3a855fce0c725ff61499e0aff1cb9 fuse: don't BUG when the copy buffer is exhausted
ae204bdcecb0fc1688beef40153874f970f08895 kcov: ignore an out-of-range comparison count in write_comp_data()
82075c04fc50a8ae88f8bd1e8caa75ad3ace3255 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
54203893147e0241ec493f7795fae9d8743455b1 libceph: bound mon_command ack decode to front len
836d4fbf1494dd46638776546a3a0bcb5d50d256 media: cx88: Disable PCI device on MPEG initialization failure
605b888c4f928ba8c5f427f48606471e9c77084f media: em28xx: reject audio endpoint with zero packet size
be309073da022253a2fb888750bef909d7dccf06 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
47f329e5b43f53d149d58596cfd356e1c2e3aad0 net: ipv4: add zero check for snd_cwnd_clamp
df037a0f5ebb1395c65dc9e22d9dfe5300bf98cf net: usb: pegasus: do not advance rx_skb->data on dropped frames
f79f63f22c2e2994994739b1ecc9c2e5c54d78c7 nfsd: fix race between client_info_show() and free_client()
a43b5509db6d499ce55ab6d248baa5db5d31a074 ocfs2/dlm: drain join handlers before releasing module text
00f9b20f3fe8bfdb96f8f1718c0613955e823970 ocfs2: drain quorum work before removing the cluster
d60949bb02bdba70b633c7db32432e596b319f5a ocfs2: pin owning modules for open debugfs files
d824c299fe69b013f23ff633735cfc37ee06977b ocfs2: publish the filecheck owner before adding sysfs attributes
e7382d470be154a257b3c2100d0543d40626357a thunderbolt: Do not RPM complete unrelated subtrees on unplug
4f654300b9ae3a9814544da3ede51a72d4f39528 udf: fix return value for non-recorded-allocated extents in udf_map_block()
8dec86929be20be9a14d398bbeeaa8e641df79d1 wwan: wwan_hwsim: Pin module for debugfs file operations
80336a5cc876041716f4174a7154f55c9b52bba4 xfs: fix integer overflow problem when setting large free areas
f6ce1e44e7a9450c9b47c720f65743864ddea62e netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
cc2dccec8676b8f6e875473474e5c6d35a85c570 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6838d0e5c5e9fad7dc31ec1080de2f3633ecc51f netfilter: ctnetlink: do not expose expectation DEAD flag
f340e10c4da082d9aec5c6022b4c627fce8360f5 sctp: auth: discard auth_chunk when skb_clone fails
8212a34fdeabdad3327e1ca821c2baaa4bbc564f dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
6e85d8942072abf5e024e0046bb7d9985673ec86 irqchip/gic-v5: Fix standalone IRSes OF probe
204c3c17263ea4d42730c47b8afbec788431a850 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
724049058a66bf3f45a27ba88443a1c37385fbfc KVM: x86: Always initialize EFER reserved bits on vendor initialization
188d6be7c862da925847b5dd13e748058fb87dfd mm/migrate: use huge_ptep_get() in remove_migration_pte()
926280b8640f82d1bb82fcd76c105766dc6eebf6 HID: input: read battery capacity from its actual report offset
d69ad35cb3325205de6ec445bc74c5e1d357e84e mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
83fd9a3cbb6f06852e9ae6c3318f7be6c3441503 i3c: master: Fix potential UAF in i3c_device_uevent()
afa9fdf92edd275379dd9e404a9104a66dc85f38 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
0733fde60439454137fa88278209b3ed95ae0dae LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
6b8cf4449ce00fe4669eb569886dc500dc7359b0 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
c9e63201145d6a457ad509c00c36aa32d2bf0705 rust: bug: fix warn_on macro build error on UML
4f4abd3146effc943b535c3667b329c6afaeeca7 nfsd: dedup nfs4_client_to_reclaim inserts
572fc2fdef42a8e4e32bb7f1d45edef9414b0ca8 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
a6a8a35353549648f8e3445f48d7be9a797eb1bb LoongArch: Expand module virtual address space to 2GB
88e3364bbcd509fbe6143a338adccbf2100dc75e rust: cfi: disable function merging if CFI is enabled
10f3053c14b4a0aa6628ad9911231ed8af994097 mm/kmemleak: stop the task stack scan early when interrupted
eb13851e45200c12a9b3f25e7dbcb5829f5e73e7 mm/kmemleak: report RCU-tasks quiescent states during the scan
b6ed6fa55b6e60c8a0746bac14944196459d52cd mm/migrate_device: clear stale mapping after freeing swapcache
e4a2c5e38a8a1bfd9d3188005767f91ec02c25ac smb: client: reject SetEA requests that do not fit the request buffer
d6bdba8e3e8caf1fedef1088c87728274c715c53 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
2980073f9817ce768e872c05fac5bbd1d3be8fbe ipv6: udp: Create exceptions before socket matching
e9e005371d9943f85dfdcc3178e107fe166e1b83 thunderbolt: Make the DP tunnel activation callback mandatory
5b507fe3a98abf495083d44e0a60554518bffa8f drm/amd/display: DML2.1 Reintegration
2dbb386c2d6787ff7ae3a8b666eae439a8a0f300 drm/amd/display: Update P-state naming for clarity.
1b1b16df49cb222920ec0c61dab9a222caf42c60 drm/amd/display: add const qualifiers to watermark params struct
87f65b066acdc38d66a65bb6dca15d539842d1c1 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
1bc0188e6688905418d73848999ea33054391dfe LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
db399c9e8bc0fe75a9c90195a33c2d157590fc5d LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
b0e4b09594d4e3a31c26e529e3f7f2726caf9bc0 s390/crypto: Replace cond_resched() with msleep(1)
8c7f4387755732e5438128a18276a5162fc122d6 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
faf63296302b4e40454d61f679fba3e932aa96a2 s390/crypto: Fix use of mutex in atomic context in PAES
bad8348734888eb9b2030a9f49a5932aa52e2096 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
90884e23b95fe4c1da00f8ca54234b31a64b6c2a MIPS: Fix HOTPLUG_PARALLEL dependency
1221bcd8a170a17463f7aafbb4755a92a2b08f11 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
d8432c657c78b76ab85ea072b1b36755d870ebf8 smb: client: fix uid/gid override in getattr with posix extensions
b1742552d08c232e01037ed04f173ca07390ee83 smb: client: fix WSL reparse point uid/gid override
c3d00928b38be203ef48de836bfe4ab6c032a3e0 hwmon: (asus_rog_ryujin) Rely on subsystem locking
a5ecfd80c5e216d777d392688bcd560d2014c740 hwmon: (asus_rog_ryujin) Add per-device configuration
7b87540b4360eb4c0a9750c02497e8fa589c4278 hwmon: (asus_rog_ryujin) Validate HID report lengths
0d7966df2c1257eddd1508857089223d49add23f hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
af6f0967daf1a8bea01f05590f9b8aa2a0b4c6c9 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
b0a2196fc875530b6fcc081ca66b1f165b1da209 selftests/ublk: fix Makefile to rebuild on header changes
e166d2353f9f504633b9812b47149dccad04cf97 selftests: ublk: add utility to get block device metadata size
7e52cc90b8e7d09ef057d0655ed245dde418cb07 selftests: ublk: increase timeout to 150 seconds
569eaa2dd6a375787fa5c952d9ffc6e9a5adee00 selftests: ublk: install test_common.sh and trace/ scripts
6d7ffbe941122502f322af0e98a94251eec604f2 smb: client: fix fattr leaking on wsl_to_fattr() failure
b27aa48e05d01e252480e4145a4d9872513b335b RISC-V: KVM: Release unused page after MMU invalidation
6bb0b75ed0f4a64b9c89cb2a806d18bcdd6b974b RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
260dfa4a98483be614302d1d5e086afd275c2635 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
3c54fb26ae741ca58378cfde9833c74a9dda8c14 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
b8010052d94c316d9bdcd74a6d8ffba26a003057 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
c2e55ab960acab82f4ecdcb815f2a036bd785bf3 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
4929f5f70271fac83f01531127ac7114e28bfaad smb: client: delete compound mids on send failure before unlock
1aec9e731f8037a326ee34668d04d1e39f7da3c8 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
c27b7d21553d3c5f73f4e2c5701bd28921da2b4c serial: serial_core: simplify uart_ioctl() returns
f108702906c2b0cdf23109a9cc5f135ed36ae2f6 serial: fix ioctl hangup race
f710e8dc9a703b2574fd3932e1b2130998acc380 serial: abort TIOCMIWAIT on hangup
b09042a24a819684b23613b8a748855d79eae18f net/sched: act_ct: remove 'add_helper' dead code
daf0132f976eb8db0cc0890d4fa2d204b32ea00b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
a662b48fb4ae066c30afb7cf58cf60c88349faaa KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
cbcce5b58233339e044c4ef43e88ca9312544238 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
22b0f53fadf85c80ca04d69f09e82b71c903015e ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
db27a10c6307eb774491122779d718c0deb97216 smb: client: clear post-EOF pagecache when extending a file via truncate
683ad17fd9d5491dbe7d5647b2f3387283519c4f smb: client: discard post-EOF pagecache when extending a file via clone range
6cee7b0ffb99b71c988dab06e5e450417bc4fca4 smb: client: drain and invalidate before server-side copy/clone
18f8fc1330de01ee66319157a9c427f2763f2d78 smb: client: only require read lease for size-extending zero range
c47068d58423abcf507b9050afd0811a1c1c797a smb: client: require stable pages for signed connections
c1f6861f8b8ed902212883267c498c398e1f1986 tools/power turbostat: Read complete CPU lists
e1fa267a1782ef91e8b400683bbf6ff385270b6c drm/amd/display: Fix fast updates on DCE 6.x
fa7b804aecf1760aa2775b485c7ee977acda4070 drm/amdgpu: remove gart_window_lock usage from gmc v12
0d7127ab9037e5e8218a24076e4d18c1c9316f83 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
221599798bb9fa01d6625bf8fffadeadcffed67a drm/amd/display: guard dc_sink dereferences in MST mode validation
16cd3e76e2d94d644d9ee7e7fe3f75a3a0219507 accel/rocket: search every core slot when looking up a scheduler
7cd092d33603ebd2a15d199d77a2e78772c798c3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
9195da325682752505f5ddc3c691a18526246370 ipc: drop the mqueue mount with kern_unmount() on setup failure
db76294cb8d4430a5eb5296228751553012ae52f ntfs3: free replaced mount options after a grace period
95c8b4246fac2128a66809851eb76b98e586a810 tracing: Fix fully-qualified variable reference printing in histograms
f2646f66d732232e8e890441f4666e463afa6086 tracing: Use __free() for expr_str() buffer
786fcf210ef5f7afe0d4337c48a60a76c9edb926 tracing: Return ERR_PTR() from expr_str()
d05b2012955c9603b7aee410409001d9e6c98e06 tracing: Bound histogram expression strings with seq_buf
f29540ed39d3e6a1a0d2165d3ce50bf489f334af tracing: Fix NULL dereference when copying keys for a field variable
27283f8059dc76d07e30078bd20cc15b5531670e drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
e8d03f143099bceeeda7ebb7c1c9d26cb868d66d RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
d2a3763e804b33c9a3b53dc6eeb2b7c7b735dbcf serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
df5785c2a1ee6cd86e06f9d771ba5f8cb1348a52 net/sched: cls_bpf: accept dev-bound programs on shared blocks
b96884b709e324d9d465c23a5411cd951f453050 net/sched: cls_flower: avoid stale mask references after delete
5e3cf784bf9511bdcc3487726758d29488b8f319 net/sched: sch_teql: fix slaves_lock IRQ deadlock
69fc0b4b364c56c47e93d7444181e08b6545fa29 net/sched: sch_teql: fix use-after-free on lower qdisc drop
05b3efcc213b44c0db30707a2df8a4e7faad5bf0 net/sched: fix packet reordering on requeue
c5de3615f21b8c58e1626c1b2ca07594a809ab1d net/sched: act_ife: do not consume the inner header on egress
afee28468c42fa9f87990a9829a2d0e982e17fc5 driver core: take parent lock on deferred probe
c2f727fe8c15aee75f931b4f8397d31a954adb7c driver core: Limit the messages on a refused uevent
633071e568badb3bf6b7c0110856cfb7225e69a7 driver core: fix parent lock use-after-free on USB disconnect
c1db79e2d48766b21a029d20ec334b52e528bac4 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c8abcea90b6ed9b7f14c16117d73eab2cf033551 backlight: lm3630a: Cancel delayed work before destroying workqueue
35d49703aa8352181d3694d22de358f8aa3e2778 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
563cdafc5d1fb3c5d6017115e56dece11108d0a1 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
3fa8ce88bd0ffd5adee39f0781cb49e12deecdd8 backlight: qcom-wled: Fix WLED3 brightness register stride
cc3f23277ea035851194179954060c95f5fb7a29 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
cfed35e8a59573138d074c8a3e90ee323962ccad ksmbd: avoid restoring only in-memory EOF after allocation change
9c35517becf9be2532fec6d05894f1ba63adf43a ksmbd: fix extended session security negotiation for raw NTLMSSP
038e83eb7880bd94fbb6900ad70fa40de8af3430 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
3b7f9107f8014409b4f85b1fb14382c7fa52e05a ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
5b6a9ca8892f71dbf82e9a5f7515ea13c62cae96 ksmbd: fix parent dentry lifetime in directory enumeration
59a32351f64201d75334c8dfcac73ce61e916bd1 ksmbd: ignore network devices of other namespaces
15055658decbe11634789e35254c701703c86166 ksmbd: preserve unreadable named streams on open
71a2effc0791361175f3f75462e84f8099225c5f ksmbd: reserve space for the UTF-16 terminator in stream info
3547b3b0bfda4ad8bb21ed031c65be35d0e32a6d ksmbd: return end of file for reads past a named stream's data
e97300d6ae050311f18c10bc3257b42ecb0bb2ee ksmbd: use u8 for SMB2 oplock level values
cc8bde92172efea5f1f2ee2edcb9d9ced0c1f110 ksmbd: validate security descriptor offsets before pointer arithmetic
2d6c7f9612f691e956a72eca09dc739e25616f8e tcp: Fix potential UAF in reqsk_timer_handler().
195b9887c1e9624dada01368734097cc95d15d11 vlan: restore HW VLAN tag insertion with reorder_hdr off
98b1c731731a15550a9bf4831ad8492a0b5e9f60 cgroup: serialize migrations of newly forked processes
1e027e64f77f32e14f2cd5cb033661f2f5ec3240 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
e0888643c25e74712dc92540083cb67b413406e3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e0e3bb277fcee748726ca4c70c55806581306f89 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
ee01c86f30c96e0d5fc3f173f60a6812bff42574 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
181e4f1fc090066ca1327ac0c404d72faeacc215 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
77cd30083d905baf2bbc3391051bec61eba58190 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
10238bc540e004e22d80a247ac8a1117c40fe712 wifi: b43: fix use-after-free in b43_bcma_remove()
49d2f53d405450fcf3647dc1c528625701f2590d SUNRPC: fix netns use-after-free in write_gssp()
df3ef51553b3b7f76e49607e2c1e017c8d288678 spmi: Fix potential use-after-free by grabbing of_node reference
1b0fd8fd652ff4eaafb832ac762b79ac761e8e1c smb: client: fix use-after-free infoleak via the readdir resume name
26b75f1bf2ac68655d8322e961a3c3bb7b651350 smb: client: fix use-after-free in cifs_ses_add_channel()
dc1403510b82aab5839c973bc59475c98c43ad96 RDMA/irdma: avoid use-after-free in icrdma_remove
360396f01703f1fee06d25e0eac924f23bb3a82d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b9e31b853289dfe717738ed0ac7119df2145e9ea platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
1599e7329c01cedb46460571e08e4b14063115da nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
5105928681183e061510bd20ff328a4772f49901 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c8afadfcdefe349e3bcb61ef39bc710acefde26f iommufd: Fix event queue release use-after-free
b15c798aa5b9c0bf93a69eedc767dea35a1a4573 landlock: Fix superblock use-after-free in release_inode()
fae7a0750eb950cb26a1f601bd5eab4ecb6ba775 lockd: Fix use-after-free in nlmsvc_retry_blocked
19b79ad7a5c7ff41c1616498e55dbe22b97df0e9 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c98c2734589e32ade3de47691184cbedf1427694 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
55dc4ae145c5d2567df4be518a35d0c1f1377d91 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
2f5a570a969af259677a67f3e3c8bf46c2024f96 media: imon: fix use-after-free in display_close via dev_dbg
fb265e1c7c29eae1533bf0ae1e8b6a5981c3c9b2 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
4721e88308416b1b457529504df4f3f5106ef706 mm/hugetlb: fix use-after-free of a new anon folio
3a9d3612d0459ac3d80e2b77081cc4430c6a0b81 apparmor: fix a use-after-free in aa_lookupn_ns()
2e0d32edc616a8aed12763092128faf2dba1440b ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
daf728811a1d8aedfd005d44ca2fff37a4a150dc ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e04768e419cec9a91120558e4dfe10bf89f9e368 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
caa5d38a41b4bd08430f424d4d9dc8a1caac3883 s390/cpum_cf: Check session mask before cpu offline
b6e4e06a75e6a25fc63ff791b417f35b3d892076 s390/extable: Fix mvcos instruction decoding
a4d843b5fd936e04fd3ca061743517c41fbbbc14 s390/kprobes: Prevent kprobes on instructions with exception table entry
f5033f30a78699578dac317847357f2dda2861bc s390/probes: Fix wrong opcode for cgrb fixup
448e07d2d53e3582b3f806caf6c48c39b6e45e62 s390/signal: Fix incorrect return address in signal frame
8752612e0e8631eba143a710d2eaa62e3f41bf05 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
6c287092fe5de9688f4010b1b7786e47871e94b5 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
08d265490e8698b8d7b65d094cc16b258395d563 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
94e56183459172e11788e744199817e34e8ec16f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
b2b9095ae1f537d21180b0d06e5e2e49dc53da6e HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e857fc4125a6884e247614c87b571f419de61e28 HID: wacom: Redesign shared sibling data lifecycle
5afae3ec437f18dc29f1719be2dc0ee9b926fec8 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
97e848f06c3c364e9456db793c95995b0d19ea5c HID: wacom: Write shared touch initial status only once
1c86cafc672cd308ea3b54b4c64ddf568b0da218 klist: avoid accesses after waking klist_remove()
fc9dd297c95f09eadf24244c01480fdbc3b20766 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
1cddc0a1934f2b45766468dc23aa0af24f8f2c46 rust: bitmap: restrict bitmap length to at most i32::MAX
34d348cc17f64fcbe05af95bf9662627886a24e4 rust: block: fix `Send` bound for `GenDisk`
a9b9ed14f74838f48791b9b2bf11303260bd2713 rust: block: require `Sync` for `Operations::QueueData`
df7a0f839290a749e1c920a21cb87a5ade362088 rust: configfs: fix data offset calculation for subsystem callbacks
74dff851b999a688c23bbf239e2c4558b9a99663 rust: cpufreq: reject NULL from cpufreq_cpu_get()
e6c2c7568fe946c423836d73e83e5327088b25ff rust: rcpufreq_dt: add module alias
c812bc26a695c6bdd09b40637acd356f6f79ea82 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
c6481204881993576f4e420bc932042ead2167a7 ALSA: emux: Fix UAF of soundfont zones at note-on
83f902874d205aba5d069d4a03107947cf7019d2 ALSA: pcmtest: handle multiple wraps in random capture fill
c671dcf95044a49cd3d59e0174418a4ea92e3f3e ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
504c437394ce47f777a7529ad94aa89abc6cd370 Bluetooth: hci_vhci: Pin module for debugfs file operations
247f7c66a6c8fddd6cc9965837e23f2222dace99 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
be072b32fbff5231a60745850de73ff197c40799 fbdev: atmel_lcdfb: Prevent FIFO work after removal
ae9d633321738127bb41b61ab571f01fbbc96512 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
b53a5f76d48d4f05e5b8617a34391b9cd2083eac fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
7970e627bea1a996f53b0bdd3c5c872f221c4655 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
718a8474dd89a315a96bfca59a675893530b9b20 genirq: Move interrupt thread exit_work object to irqaction
836fb71d737a7a5fd13aca7c4f412c56e27cc57f HID: hiddev: keep state alive through disconnect unlock
488953897df3ff5d1a761b9ad24269ee27463139 io_uring/io-wq: save worker type before dropping its reference
9e31ded33e0355b82fb5224279c4461035373d80 iomap: don't resubmit an ioend after ->writeback_submit() failed
54db45195cf8e08d6b756613b622b3485193f82f iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
0dcb0b7be44dbe32aa24a465801b8432361613a0 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
6fa86e4d43d482a5e7a0133ddd0813afe74935c7 media: cx23885: unregister DVB bus when SP2 CI setup fails
a0ca97267e8a77596fbd9cfda57480d210cd5aac media: gspca: use vb2_video_unregister_device() on disconnect
47a5333f1c0797287f8bb389498cb65c8b541d97 media: imx-jpeg: cancel timeout worker when streaming stops
3aa829323cb080bb8a7ff10ae1a470233b80e24e media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
3820f3847627781ba53b5610da30fc0abc302e9b media: microchip-csi2dc: fix async notifier leak on probe error path
4de5feaba20344a4ad5754ab3e70a1f7e91cd8f3 media: microchip-isc: take a reference on the parsed endpoints
f228793dab0e829f9719400b344e79af25083395 media: redrat3: fix UAF in probe error path leaving rc device registered
d62652da80337eaa50a4dd0a22498dc06140f1b2 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
5aa03743e7995cba9321ab6ff42e3e9f7ebf36a1 mm/slab: sample slab_state once in kmem_cache_destroy()
4bf5567021541a152123c7cd90dfa0930cb4e303 mm: khugepaged: fix folio is used after folio_put/unlock()
f3d66e9017f4ea6ac7e4960ba635e376d9737fd0 scsi: dc395x: sync the waiting_timer before freeing the host
e3fdd153f100cc1304239f7e3fc4e90d58f60bbd serial: core: shut down initialized port on removal
1fd985323e60be715e1d34bcef9906ec9b7867df xen-blkfront: unbind irq before tearing down ring and shadow requests
2749c9f793250b063a57334be4789e7247e8a482 wifi: ath9k: delete channel-context timers on deinit
254458eedef06b7ed85d10ef42997b7ae70a9325 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
c1f75fbd6d095d3eeb276acbb3d458dc092f98ec usb: gadget: fix refcount underflow in gadgetfs_bind() error path
22ef39d5f8bb604903f4a378dc51ba902f933845 ufs: use u64 for directory size in ufs_last_byte
9973e7416f9f6a8cebfc9e098dd8527ace4b8982 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
c19bbfaa99b2fd23875bb1cf93208cd40123d028 resource: report a devm_request_resource() conflict under the lock
761ef1cf1130acae42256410814e886254281d18 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8c5ee73a568557af28f33859035589578ab60591 power: supply: sbs-battery: disable polling before supply teardown
7514c291c55e217aa22c938e19e8fd9af9746c4b nvmem: core: Fix OOB read for bit offsets of more than one byte
53e6be05d21af5e3dff2534ee8e86882c39488ba media: rc: Ensure that rc_unregister_device() does not free input device
eb55940d3101817a90f3ff21f7bd4ea4868166f1 media: rc: Ensure registered is cleared in error path
46bddb4cac3da94f71195f795c6987e3516ef60c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
46ec574244c64364d75484fd5b8adb464dffbfc5 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
dd97430443822b1ddb0ba9094a3b90970001cd1b media: rc: mce_kbd: Fix inconsistent locking of keylock
2348d6e2d3a32492eb69efa59adfc67f82483896 media: rc: Use after free in ir_raw_event_handle()
ab36fc9a770539f0f166e2d03063641ade6bc4e5 media: rc: After rc_unregister_device() timers can be re-armed
089cd37af11d47b440a474b6ebfee752728b25e6 media: rc: Fix use after free in bpf progs
ce220b14f4d09594e602367b998cae9008e6f253 media: rc: Fix ABBA deadlock by making locks more fine grained
ca2dec3e106c4efd50592e68918917bd978d1d66 ocfs2/heartbeat: unlink live slots when their node is missing
cf6e770506abebe58a9a3588479e49d767a409e9 ocfs2/dlm: hold a lock reference across grant AST enqueue
babe0badbcf72b49aadad31e8aac61581993b9c2 ocfs2/dlm: hold the lookup reference across convert AST enqueue
319e07055f84817ea27d478a4fca324687389bb9 ocfs2: cancel quota sync work before freeing quota info
f6cf000065cea2e98d05d80a38d4a8088612bb05 ocfs2: fix chunk number of the first chunk in a local quota file
8d34370f560dc2a5ea96018a047fb9433a9286f0 ocfs2: pin refcount trees before dropping the lookup lock
d2e5ee2ba89b8b9552171a55bbfebe298bbe1717 ocfs2: snapshot dentry names in file and setattr traces
7cb3852ef81513df55a03a33af3caa28c3b67989 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
a5b7090c5950ba7c7d58f6b9003a801977cf4eca smb: client: stop processing a read response after a receive error
7cb86c51052b7222212f3e6c41113543cb0c48dc ovl: set OVL_WHITEOUTS before publishing the upper dir
b60a1e86c21966b375a2c3888a75781111403446 ovl: take a snapshot of the name for copy up
165ca5b5bc29bb4814c09672d323f235d537ff63 ovl: use the pinned upper dir in ovl_fix_origin()
27aaf65c97b36699bad617e881cec5019083bb81 ovl: always encode the origin fh when index is enabled
47bff5558be8f94808f4efff5e5928b2f8402d32 ovl: check the casefold flag of directories only
5036c6f3702fb7e5163815fe73ce0c9371ae91f0 ovl: do not copy up an xattr value that was never read
b38ce3cf49a575385f75f27a2fd81e36ff61a659 ovl: fix a torn path in ovl_get_redirect()
9907ae85cbf438d00176b326ec929a69ac24615c ovl: fortify ovl_copy_xattr() against underlying layer modifications
2a7a7c0499b4dbc2cfb1b07d8a406d7cdd05417e ovl: read the nlink xattr of every indexed non-dir
17614d2c8ffedbf5bb793e2d76b80e9d3c562a7f ovl: reserve space for the casefolded name terminator
6168ef79db5b5f924e058ef268b56565289ffdcc ovl: set the revalidate flags after d_instantiate()
f8b04bbb086bff34d261aef7d9435ccb21a5cbec ovl: skip copy up of empty security.capability
66ec2989775f48f0fe7660534369784542e13901 xfs: clear the symlink zapped flag if inline symlink is ok
e750f9d0b94be5e36ba9f125ebacc55070badeee xfs: mark cow extents bad if there's no rmap mapping for them
4aad01ad0c9ee153f53c6c3887974cba5831d309 xfs: compute the correct fdblocks/frextents for repair when they're negative
bb2d00935ce16cf9707da523ce948ceb28c367a9 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
6df0d6b5cdb967e6295072000bceac049dd6bcef xfs: fix xfs_rename_space_res for non-pptr filesystems
026196c268131c9a622b65b1580dbd474ebf711d xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9a4801fc77294929419f0ee6ac1da2b50974fff3 xfs: fix buffer overruns in xfs_ioc_attr_list
e734b9876206a202c0b6935c5ff515ba53bbad1c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
287ee0fce1c1b8f599deaa704f64c4013c674f3d xfs: avoid cross-rtgroup reaping after a repair
2a72f59dfd2e4ab82e6c5c802a43cc3fb51a7b6c xfs: actually lock the metafile reservation when adjusting after repair
17e39264f3bbd4352a146ff2f0aaf18a0078942b xfs: fix unnecessary dapos truncation in xchk_dir_walk
f296007236f10364bdd53014dd6f4f0762ca0a8a xfs: fix buffer overflow in corrupt inline attr structure
97e7e4c79fa1a33083e7b1a746453004d42631a2 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
eb5b2d795fec9fbf6c2c78b658db42f8744b71ec xfs: fix inode btree repair when a cluster is larger than a chunk
faa5b61f14d9906f02ef1a94052060f0487605e1 xfs: always reset incore attr fork buffer when resetting fork
fe3d14d67339873837b751ce92a6573cfd6ce40a xfs: don't pass iget failures up when marking ondisk inodes
2d45db5351d4a4e08c841aa0fb49b89379c276eb xfs: zero out di_metatype when removing the metadir file iflag
ddfbd958823f8a1e83e062bcc325d76075410c54 xfs: flag excessive delalloc rt extents as corruption
b3eb65682ae141a38b49999128fe110441f8dfcc xfs: don't fix the directory tree if live update fails
1ef3a1f8d068b237957c81fcd4ff490575f8d618 xfs: validate rc_domain in xchk_rtrefcount_mergeable
40eb76e438fe4f1c17771434ddd5cca336a677bf xfs: don't proceed with xattr repair if the live update fails
8cdc5fa822157b8088ff34d339e6fbe695ba05c3 xfs: fix skipped inode mask handling in iscan
9b396390d40f79cb6c2ae51bd3bfcff23d9f9a93 xfs: don't repair fs summary counters with garbage
53511695141550802f4759abc044071446348b69 xfs: fix lost errno returned from xfarray_foliosort
07a301497c23e5f22d37b7616ebca1e52e42bcfe xfs: allow softlimit with no hardlimit in quota scrub
a041b604e375726b3ea0d2fc2cdc066b8de3f9f6 xfs: assign an owner to scrub_stats_fops
c8c26a493a7ba3dc0c5ddf8986543e3620dfee12 xfs: bail out of directory tree repairs on error
88b4a779f99137cddaa0973babae305fdd207e48 xfs: fix revalidation of xchk_dquot_iter cached mappings
728d7c90454991b988221e9f30afe419b3a2327c xfs: abort dirtree repair if the live update hook dies
ef2f494f3d1990cad0ea99e6a4b886155ddec157 xfs: check fork type against dabtree block magic number
3c7094374e8e58944d538188de70641dea5fadba xfs: mark overfull dabtree node blocks as corrupt
0e291f6a7c800285b989ff01b12a484ea4baad59 xfs: jump out of xchk_bmap_check_rmap if fatal signals
5d3cc05bbe4dc1e1ac02f2756e82dbf726bba49a xfs: cross-reference the primary superblock
5c26a23527d77e3c491e76713af23ede7ca5cc75 xfs: adjust checks for cross-AG reaping issues
df5a9d9ca0e49a9a99f852644e2ca31a19f89ec7 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
798c7e86cc586555e88896f206fd3e045f89113c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f6b2b168e95ecadda1e51e65da089196500650b6 sched_ext: sync disable_irq_work in bpf_scx_unreg()
1da102d1aeaf533e0d906044f9c3b7c0dc41c676 sched_ext: Fix scx_flush_disable_work() UAF race
575ead2b4956a8a2d3c34868e33866870abcb3c8 netfilter: disable payload mangling in userns
666ef73e28efd8eae7a38f4aef03df4158dcd0be ipv6: Implement limits on extension header parsing
b59a6234052025a5367cdd18a2aa73d783d8667e netfilter: nfnetlink_queue: restrict writes to network header
a41e79fe17a3d4818cfeb933a3a0d7aec01f94c6 netfilter: nft_meta: add double-tagged vlan and pppoe support
3b91bd766e06bc3136dc1bbb54dd1800983a71ac netfilter: nftables: restrict linklayer and network header writes
dcd79b3a1dab5ea10bcc39e5318e7b60bc50bc6f netfilter: nftables: restrict checkum update offset
04a2091b4d693c758824b5168bccacc6d42636df netfilter: validate L4 headers after userspace packet writes
ccba1fd3b02a3226ec1c249c40b88cf813dae1c7 netfilter: nft_payload: restrict checksum offsets to known values
8e413b9f1f187d1ff5b00714c5472aaadca9e6c1 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
fbbe48d75718a5db84dbc9ef5ce1583c032eb506 ksmbd: serialize directory emptiness checks with readdir
e88dccd63ed919b1a4b9e4f95a1a0d0c85b48b80 ksmbd: fix breaking_cnt leak on early return in oplock_break()
fb35a8a17b089a27e55e1374679db73e577e6548 rtnetlink: wait for RCU readers in rtnl_link_unregister()
afe96431fe71bfb4e9b92e13e3a4e18a9a05dd95 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
4f49fe0aacbf33d3585bc88904b3fb67cbcb02c2 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
165bc14e49435711e22af42af0ba08655320cc32 media: usbtv: drop redundant device reference
52e0fd0cd1fcaa314a671b6e8e914c7d32079e00 media: usbtv: fix null-pointer dereference on disconnect
5bf400d1a15999293722ec2626585b2d524b8162 xfs: reduce new btree slack factor if free space is negative
c08a89aab202bdf0a33681f8e43b74a4d7138899 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ef84fa3c5c61424f5e9fafc8f94349815df54799 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c5cc9af6ecd5b7ac1aba9814b28de2f41eb329f6 xfs: reject remote xattr entries with an out-of-range value length
43632f1487fc9d53705a4f621c6d05a916cbdb44 xfs: release ip after unlinked list store failure
05dc17f9a8659706b18efe12e3f4a108d4199834 xfs: rescan the AGs if incore delalloc counter is negative
2af0a934c2ef9fdfe03c9690898e717e822c7afb xfs: update quota flags on secondary supers when metadir enabled
42290fb3f0222efe50c2d0c17812716336c463bc xfs: abort directory tree repair whenever dl->aborted is set
c0d7c0df40c0d1dadf3534d72278eb36c241ed0f xfs: always forget cached ACLs if the attr fork swap succeeds
08c5be130bca792824bf914a999a776519fd530e xfs: always report inode repair setup failures
2dfefbe9a411c13de6b5f18b092d7ad0755c91fd xfs: always report scrub errors in tracepoints
b8ef7e707c8ecaa38540c8225b15a54ab12fceee xfs: always zero the whole shortform header when zeroing attr fork
dbfb0bf6bc6424569e1447196c0313113249e3f8 xfs: bound da-node entry count against the correct geometry
7c288196b45d6bb207b1b1792717e429dad1494b xfs: bound inode fork length against the fork size during log recovery
109270263e4380e31cec5aff20b51ee7f770d367 xfs: check for fragments when full-extent sharing matches
21dbf30c4ecbfd3b55c38ee4cb5f2d41ab6a2eec xfs: check for termination during rmap btree walk
5ec8b91a55eb12b60411bc929d0983bc00b70494 xfs: clarify various parts of the bitmap API
d3a709803bcd1ec8c4c64d13afb82692dddbcc37 xfs: clear set[ug]id mode bits when zapping attr fork
c6b4a481f29f509804a4bc20f6cbc114716583f5 xfs: complain loudly when dirtree checker finds broken links
488b530c4c1c152885dc2719b480338914433546 xfs: don't allow sm_agno for non-group metadir path checking
65169cdfa51e25d817b8fa4a6489b70edc0638d6 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
044a5a47486908bf61e532d30401ae5ef71772ab xfs: don't overrun incore inode when cleaning attr forks
2c5be88972727a2b468226266b66604e6bb942eb xfs: don't queue rmap update twice when reaping a fork
9125120d0dbd51949a10a1dfd8a2e13e0c93f441 xfs: don't rescan ifree and icount when frozen
cfcc934e582e5502cf922086111e0bca38e5f883 xfs: don't scan across metadata/regular directory trees for dirents
422a47ceed52e8129177d5239aa3d657b9944c6c xfs: don't set a metadata directory's parent to sb_rootino
23141325760a81371203dc7c4380eb4ef95f0bd5 xfs: don't subtract excess usage twice when computing agf_btreeblks
d1725bc00ae2188186bd97f992bc7075d11df2de xfs: don't try to repair rtsummary if the summary file isn't computed
1cac9f7c9db273b227ee30a91165699203889450 xfs: don't try to scrub self-referential dirent in metapath checker
5b9bd7405816920d797eda880ba4802837bcf906 xfs: fix correction of unwritten extents in quota file data fork
8bdbd8ddf5deb931bd89dd8ecdb237b1b1a1f6d1 xfs: fix data fork block count check in xrep_inode_blockcounts
1b59c5c0e1a299ccf9f758bb2cdf3685c0b1760d xfs: init inode number for tracepoint
6f441d3bcdf32685bd1f2e3bef6effe6c91e1151 xfs: never reset the default quota timer
bee941963c2a14f3cc42d714d6210b055b404bf6 xfs: only written file data blocks can be shared
7b1b55eb7999c8d393501bd8f62108101e54942d xfs: opportunistically skip btree block checks
a8598b32768b763c2eddad731ba55e375612fac9 xfs: propagate errors while checking null siblings
60feff6c7d925d94bff75835c88b1b6b54f677f2 xfs: range-check bc_levels array access in scrub tracepoints
b36a39bccca68cdac74f54e6318077ffc56a9a27 xfs: reattach dquots after changing inode ids
e94608b6b4624f4a70ec15ea8bc75ed22b646f8c x86/bugs: Adapt SRSO mitigation to Zen6
9c65f2bd8123d41b1e5b0bc74016e5e13e0c1445 smb: server: size directory name conversion buffer correctly
3a3294502cfd56faa5ad7b8801e3af0820bbbe45 smb: client: don't resurrect an exiting tcon from cached dir workers
8d6d0aceb07bdaa3bcd895bd21bae84b80c413c6 smb: client: fix buffer overflow in SMB2_tcon()
b3c5adb1cc689a3fc847991db5835db40697615b smb: client: fix fiemap wild read on empty truncated response
aaeaadc847074ab3e1d70bb6d80a8b110678e595 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
c2ac3135384bcc529e57a79b579e50a71858f6f1 smb: client: validate NT transaction response layout and offsets
0825df4ec78006919d6cb52a48bcd60f48c0a4d6 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
fcd86646b908511f4dfde70950bb57462ff8210d pnfs/blocklayout: Complete a device upcall only on its own reply
676dfdd5321863856960ede8a25c3071fb5c8d63 pnfs/blocklayout: Complete a device upcall when the pipe is closed
121760fbfdf804bbcee96dfb149dc8ed8610cf45 NFSv4/pnfs: Free the netid when draining a data-server address list
81603024c4db342281dff41b2619a4afa4748462 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
a558cfb8d9825ae90f6e00645ac9d3f3a4108c17 NFSv4/filelayout: Anchor page coalescing on pattern_offset
9c6630be98295c4d279538dda917bbf78bb9cdde NFSv4/flexfiles: fail I/O to the data server once a lock is lost
9cf595b8e2391fe1eff2785f52b4e7c51d676143 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
ff7ea2eb479ff0cc41d2470eb969926287096e52 NFSv4/flexfiles: Use the full 64-bit stripe_unit
04193e16d803d83861369827f3e24d1230cf564b NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
b6af20c312284ed278fcc6dfe8074e18f334a795 NFS: Fix stale negative cache on failed nfs_mkdir()
5996b3ea33959f240bb850ac05ac867925e06aee NFS/localio: fix nfs_local_dio_misaligned tracepoint
6d7dbfc934e46c92ba7e984d6ada1d56ec7bc66f NFS/localio: report the stability a DIO WRITE actually has
bae8cda8cb287382f7db1bb81d05dfbf91363043 NFSD: cap the number of listeners accepted in listener_set
65f13116229b03b06323439e0c171e935b12dace nfsd: clear XDR padding in GETXATTR replies
8a172279228fde208aeba9d4efeedb7f4240fe2c NFSD: copy SETXATTR data from all XDR buffer segments
e11cf9f5bd29aafd48ed0012f2a30f710115d98e NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
51bcc5a595910c7e4c300b52a6fb646ba3cc17e4 NFSD: Don't complete a cld upcall the daemon has not read
b87ef85b757950f8bbec6a3437c19f7c5826aa94 nfsd: don't modify a session slot when replaying its cached reply
68876bd5d321b3742662d7515dea7d96f91d1714 NFSD: Fail a pool_threads read whose reply does not fit
bb153a1563cf389f8bf8f4124f3a56dfd2da613f nfsd: fetch direct I/O alignment for files handed to the filecache
d9404b026db94eff215106ae796fdd6a9a1d27d5 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
ddc15906d05d68b4220b48adf1f3882ff7b5f96c NFSD: Fix out-of-bounds read in the rpc_status dump
d8fd8df6047c916de568ba4740fc8fe025a2982a nfsd: hold cl_lock in client_has_openowners()
ede011158dee5dfc033b4d85a8ec26095ebc74db nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a0c574c1e18151c577a8234d2f940799410b7984 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
3b5cf1df441c2328331e161a72ee83dc2c8ba517 NFSD: Map flex file layout IDs through the request's user namespace
a70c94127f779620cd719e3255e6ba29d1f3bd9f nfsd: preflight SEQUENCE replies before accepting a slot
70b55dd21a87e5f67fa482419e1422bdc517617b nfsd: propagate SETXATTR value decode errors
a9ae1bc8ac6b743b7ea4a5df3b7c354804f2884c NFSD: Reject an oversized principal hash from nfsdcld
b55e46cda5ec02033ff18160c9b675f5f63edcdd NFSD: Resolve the recall-any mask names in the trace format
53c6af0234abfeaf16cd3f7cf029cd80a0b49f64 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
be7a814dce0dd545f1380a46aeba56aaaa268cd4 NFSD: Set nn->cld_net before registering the cld pipe
80249c95d0d2fc2648725d0b7658a2de5806ed79 NFSD: validate transport name in listener_set before serv creation
22e8cc94cdcc5a70982863a3bd51db9a5d14989b nfsd: zero NFSv4 COMPOUND tag padding
c7383b91581b8ce6001faa9d29c2c7cf56d2a48c SUNRPC: Copy the deferred RPC Call from the head buffer
37a716e17096b6d197ce7a308dd07d0cea1009f6 SUNRPC: Do not credit control-record octets to the RPC stream
ef1cf17035a70751d611bbb63cf6c655bcba7e08 SUNRPC: fix oversized GSS proxy token copy
9d515d29b88c96e6c63e08f7cd8c37440225cd84 SUNRPC: keep the first error in svc_register()
a63a8d0f47d0a446c7b477636feeffee8c0bf6d2 sunrpc: pin gss module across auth_domain RCU free
5e9cc4bb6e6bad933487ff517eced5cb138f3098 SUNRPC: Reject a socket that already has an svc_sock attached
5cf25de5e459a8031a5d58dc49ef24f065a35907 SUNRPC: Reject a TLS alert record that is not two octets
39aa02e543d4bb33a3579512dc0d07714228ce3f SUNRPC: Resume receiving after a TLS control record
e72e802ccbe138c5e9129f6149fd8dc1dd71f6a6 SUNRPC: trace an accepted transport before publishing it
567422c3629a3dddb47082ec6e60cfb017c666fd sunrpc: treat empty auth.unix.gid replies as negative entries
7a8d39d14559ceb9a563299f23f1b482c51e74a7 SUNRPC: Treat every TLS error alert as fatal
1b3890eda0a7b32e45f9612e4a5b67260d70dad6 rxrpc: Fix update of call->tx_pending without holding lock
b7ef04a1805869e7c32578b1815ddf871356bcf5 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
99c3226f030e0de023383834b351476769fdc221 afs: Fix afs to abort the rxrpc call on send error
67b6a9445f892f1959b87e66debb3b546c4a380f rxrpc: Fix double IRQ enablement
9c8698ce8ba0682f20fdab305c291eb7c6d40856 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
208b7a00ab2f2378347968f403ac22bbc91fc15a x86/cpuid: Mark CPUID function 0x23 as being indexed
381ffe63ae71152f1e23d4bb97965ff5fb3477fb x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()

--===============3131685806376851771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-686113eea87c-32c4fd381483.txt

fe94746dbfe8a75b3b9548284beb80eaa8e5fec0 net: skbuff: propagate shared-frag marker in skb_zerocopy()
473f9cb8aa6477fae87e7b5078af4ab6ce640c8f ksmbd: wait for negotiation before receiving another PDU
ef5ce7dfd23ac9c5dea01d9f67ace687641884e4 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
1edd1ccdb22fb92dacd065493e8538a3c9229d83 mm/damon/sysfs: put target pids for damon_start() failure
34e9da33658487e8a3bdf32b7775990c4949d456 mm/damon/sysfs: put target pids for apply_inputs() failure
9dc9e64e1874122c5bb1e15f2f908028fa10a119 kbuild: link-vmlinux.sh: improve detection of third pass requirement
ca59496dfb679e3355686bb48c4e1d9a518a9665 exec: cancel io_uring requests before de_thread()
2bf4e9525024d0322a35f9333ad75dd7428bd2fe fork: move the coredump and exec checks into create_io_thread()
e8a0e7e753c179c7b98f8a991650d428e4118555 fork: don't create io threads once PF_POSTCOREDUMP is set
f1a028e7561c8907081bcc4fcac8436873e28083 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
477c2a4a829ba867155e76c87c50da4a00b193f8 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
4b0d8485fd62cafb26349bbda27688eb62e52118 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
120290eb12e2a728de42eee0c7d61e665761f193 net: gso: limit recursive IP-in-IP segmentation
4a30e99d92445ea0f0bd3e551331351acefb1597 ext4: validate readdir offset before accessing dirent
e7d8d786badf8d861dbb7dd333ecda1fe6376484 ALSA: line6: Clear prev_fbuf on capture buffer release
0c8bc3fe22bb13512f5d29b07c55e13e3ed5f35a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e20973d8e72fc9d09e25e6eb079287837c7ad245 drm/amd/pm: Validate OD DPM triples before mutating tables
3a39e2b9f848088fa9d8c26ef3d363e534946cd7 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
6926477a4bdf0bdac897f70ff06c5aec32bcf8ed drm/radeon: avoid double free in r600 DPM cleanup
97daa760730919f62767f209fb1fa256bdc3346e drm/amdgpu: add buf length check
7c89b802326dfb9318d8d5447e0633c267da954a drm/amdgpu: add bounds check to prevent array overflow
d3354446daf2e49ee869577c1032864069c9efd0 gpio: pca9570: Use I2C match data
107394908d19edab45ccc8e15d9ef56390a03350 w1: ds2482: add OF device match table
1610725c11d9c8afc356da9255e17078807af911 media: cec: stm32: return an error when log-address wait times out
aa12c75abe56162abb46e24a111a9555fbfde0e9 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
da0ca70be08b10431255e7c2b8de2766da030fee ASoC: sma1303: remove fault-check sysfs group on remove
f194bf9aeb86e9e58994e8a2adef8f868bb372d3 clk: zynq: handle kasprintf() failure in periph_clk registration
49032acfc8fe72bc6a7f96e80ff14b42ba8e2d43 ASoC: tlv320aic26: remove keyclick sysfs file
8ca1cf59a645ef3698cd8fbfb61c790aa0558a93 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
755d5fc585ec8da44ad0c3f5eb74b03e72b0ed7c regmap: maple: Workaround for another false-positive compiler warning
f2ed465e73419553c7a23e383f65a7682400de2e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
918389c39107aa5c11de4dbea51124df474b488a iio: accel: fxls8962af: clamp the device-reported FIFO sample count
9e21df6e4e870fdba04940a88c42e94e4fab9746 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
cd971e77b868a2c3f68d1e790a1dddb6ef7d2a75 fat: reject name longer than NAME_MAX in msdos_format_name()
92d84a604cd4121112261060528ee34aef7a151e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
795dc39bb71538a3eb08f426a4a0fb443d265bac spi: bcm-qspi: return error from failed controller suspend
a37a36776580791a5b39b49b4344efff3160eae8 spi: bcm63xx: return error from failed controller suspend
d7687f0a0f189c2699049c34eedcb813fea1d317 spi: bcm63xx-hsspi: return error from failed controller suspend
c14284f7470dd57b784e112eb7802564095167f8 drm/panel-edp: Add BOE NE160QDM-NY1 panel
0f562bf5f6a5dabb252d78d70423e7ce2ec88aac spi: bcmbca-hsspi: return error from failed controller suspend
86213823f1222c0dcc32e1364476a699c1646ffa i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f726ed2e581b0c89abebb9c48c6f01bef2623a76 drm/amdgpu: Add checks to vbios fetch through ATRM
207ce5369d87066ca92cd3a6c6e117846d91c5ea drm/amdgpu: Validate ATIF buffer length before use
4b551e700db39b7df5454e723d0c96f49fbf5828 drm/amd/pm: validate vega10 profile mode inputs
d0802ef610a33d33dfb389610f48ba5414148378 drm/amdgpu: Support some Barco AMD based graphics adapters
3acf2de80a581ff58de6176e897209fd316d0545 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a755c3a0ef7a2303d8d63d0e3a94eeb77f0c72ce drm/amd/pm: Validate pp_table header before reading size
392d9ab7f120cff4a69983e564f20571ebd1201d drm/amd/pm: Use uploaded size for legacy custom PPTable
e157ecc560f73da8eee15128e4b19e40fa420d52 drm/amd/pm: Validate Tonga PowerPlay state array bounds
05f1d885b4325a546ac2394c9cd9407cfcf4306a drm/amd/pm: Guard VBIOS AC timing table walk
a2cecf2373659d1c467af66d506107ea0391a53d drm/amd/pm: Validate Tonga PPTable subtable bounds
2d3866d722eb8a9dcf280aa4d165a40b3d006c1d drm/amd/pm: Validate Vega10 PPTable subtable bounds
f6138b79a10aef333c5b53125088be7f259e927e drm/amd/pm: Validate legacy hwmgr PP table offsets
e9207d2fdb6e61cfa82ac621cd0d4779ec8dee22 drm/amdkfd: add sanity check in svm_range_is_valid
03212d0673fff82b12ed920957d4fdd7f797acea libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2b410f7040d41365dd4c580a8041b763f76469f1 net: usb: rtl8150: handle link status read failures
a8b60d760c51f8f3d2d07209451c56caf1673325 netfilter: ebtables: bound num_counters like nentries in do_replace()
edb13f8c071414789056245f980e958757f09f22 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
de4117d26b1e4dccee4b222eb961ad1617b24441 dmaengine: pl330: remove debugfs file on teardown
349a3a21a5421893334ef1c836536eb13221e2fd net: mvneta_bm: add suspend/resume support to prevent crash after resume
29f8c5167b0237c61128e2029080f693a826bf1d dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
0bf1d822b85d183d6791dedd2fe623cf1d0bd4b8 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
620080c5ea36bb7f7bae6fbec2f688f375077ab7 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
16044832d782d2db23f0c4bda8bf61e2af99e80c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
345944a67fd64fc034553ec2f8550ba98acf46e9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e3e9313ca2f2c60393d91817210cde93dde5e12d soc: qcom: socinfo: Add SoC ID for SDM850
78160ae63775fa671d48aee61fdccfa169ecc6d6 RDMA/rxe: Check PDs for memory window binds
83763f45d3832fbd5503865ca01ae0d3c6a7c303 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
655eb4e465f49cfccc29f48944e6ce54d7e84053 gpio: sifive: add missing MODULE_DEVICE_TABLE()
d8bf389d248e6658c02aa5c36df382f4664d713c mmc: cqhci: fix to missed endian conversions
41f1d8fdb2930b961f745f905f93b9fb4158585e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e4ffa2b20e67cd9e88df97e5ce36b516f910c1f8 clk: sunxi-ng: fix ccu probe clock unregister on error
ffd3ca8543acc49581844bf776cdfa3213d0c1c9 remoteproc: core: Full attach detach during recovery
630cc78f061da02b2d19f76c85ca39020e5994af nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
c518c027b3fead14180ff504a558a1179b133bf4 nvme: zns: cap zone report nr_zones by DMA buffer size
2be9f419135fc08cbd7200506cc8098c75fe4e88 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
407382ccf5f1254e42299880400ac28ea70c33d8 udf: validate extent partition references in udf_current_aext()
3a546cbfbff05ede300141a31f3a1e7f63d2f25b udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
bad44e9cc4b4728a0b23d2f17a042f25b07476b3 drm/amdgpu/atomfirmware: WARN() rather than BUG()
98946b0d6b03a48ef172ee3704435273986d6359 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
37389ab063532c4b7997215f54c7a3dfd911e11f nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
41aee5a6800761323459aba3912cdb84222bc043 ASoC: codecs: max98396: Unwind supplies on resume failure
9ac42c4721ab0a8adca151e3ad1d7c48e910725f PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
36830a06fd31618a53a87f9f5ea63f651ab86df3 rpmsg: char: Check for ongoing chrdev destroy
63a85e5b6a70677baee052c4a390cb3d15c548e1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
b36f46b94e8a87f3bfbcfb8a23b15525b94056a7 media: v4l2-tpg: reduce stack usage for kasan builds
5a1250ddecd5b64c6d5574194f51ecbbeaeb2e09 mmc: block: reject invalid perdev_minors before division
db61ec9bbbf7397d6aafeb25b469f06e1b8bcad7 tty: serial: pch_uart: add check for pci_get_slot()
41c70e93b21a6b455813af0783af641137ed51ac serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
663d2e72024528433a3a8d7233ed21737df7dcec usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
1de22d3b282d0351773c5ae85bf1e079965c2e39 usb: gadget: u_audio: clean up capture endpoint on feedback failure
8e0e549278b76f8d657f24219e406ed2b6350434 usb_string_copy: Use kzalloc() to avoid leaking old data
cdd6c125ec36bb552eac102374363ae852a065de USB: gadget: inode: fix mm lifetime handling
8db220630fe0e25ff34926bfdc037b329c546252 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
e799452c812d9bedcac4fa55970223570978de4a crypto: keembay - add missing MODULE_DEVICE_TABLE()
10110869c63ebb8fecc66394cbad0fda6e1f68fb gpio: vf610: add missing MODULE_DEVICE_TABLE()
fd5119426d478d7d584b8d049f764c9214103b93 pmdomain: qcom: rpmhpd: Skip retention by default
fb7808e46d092480a264c0fafbc0da852b4c0c96 media: em28xx: dev_info->pr_info since dev has been freed
161ff9cbe2fc248364c877ae4616e972c522ffa5 media: em28xx: requeue buffers if start_streaming fails
4df9a4455e1c0c6ebef8aff2ee3bbcc8a12f2fa8 media: em28xx: use vb2_video_unregister_device
da8ea90de2b7a5b288e81ff408c174230e8fa03b soundwire: dmi-quirks: add a global ghost list
a5ce1f83834bece15e498e02241040b27f0c8f94 nvme: bound ns descriptor header and body to identify buffer
15c20eec4aa4e128874d546db85254123a6c2db8 iwlwifi: dvm: add missing cleaup for on error path
02ecd959f81055d69448bf1a3ca1cd6136d0df65 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
44bac3a2aabe504e11badb8411bd0ca2a124bd4a drm/etnaviv: check all modules for idle after reset
fcabe7e7b922a8e4f57cd87beafc6150de145280 media: i2c: ov8865: Program the sensor on stream start
c83221d7f6cc71024f855720a9d30801b964c95f media: ivtv: stop VBI start-code scan before short tail
d0fcec1ab4fb0fcab5e067872a102780805ec836 media: cx18: stop VBI start-code scan before short tail
1d1a3d1754b889964e601c0dbf01a4cd94a64542 media: go7007: avoid undefined shifts in MPEG-4 headers
5137ba58fecaadbf294b0cc7d8dffe7c188d50ae remoteproc: qcom: Check subdev start status in rproc_stop()
e93f64b22ce0db1132b957c7ee190557181bbe77 remoteproc: core: cancel crash_handler work in rproc_add() error path
5c8af98cad1f4638d4b07250aa898bde8a0ef75a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2d976650c96ef6ac755c886b83c7a75b9f802cdd tools/lib/api: Fix potential double-free from fdarray__grow()
ad71f311a737e0e23126e7263e67c7c022d34f70 gpu: host1x: Wait for timeout worker completion on channel free
ae6befbf5d3f96a0e41ffc131b109f9d76c12133 scsi: qla2xxx: Handle INTx not connected while passing through
3f5f2f736bfe5481eaeda96dd1337c1b00a83f1f media: cec: tegra_cec: don't break off msg on NACK
13b2d7c4e0f5eaccf5ea7fc9fdfa82045827da5b media: cec/core: drop cec_post_state_event call
d0ea189b034065db4f470fb86445fefa780630d1 usb: musb: host: clear stale RX interrupt on three-strikes error
2eb034b719f193acdf321a3c979a49a8a8d9db15 usb: misc: cypress_cy7c63: check result of IO
4151c049b124858634952c0a1069ac068f484e07 USB: misc: uss720: Fix leak in get_1284_register
d1c8c54279e9a0b86e94c4cfa7ec92616cfd5f1c uio: sercos3: add missing MODULE_DEVICE_TABLE()
2c13acb1807db0cc39ed7a471bcd68bbf9918923 comedi: ni_atmio16d: Add sanity check to interrupt handler
0c939ffc12d406a1a3c1556036920978cca2de84 comedi: ni_at_a2150: Fix sanity check in interrupt handler
c323f2d623a1cd08cba01918743f1af9430ba133 comedi: pcm818: Fix sanity check in interrupt handler
6da078e691061dca9a70e5b58413a2879fb7946e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
34fe4d32048ef97eb975a6ea337b3fb84c781fd5 comedi: das6402: Add sanity check to interrupt handler
03f4f646ab139f0faf5144b00b850b085fc5a97b comedi: dt2811: Fix sanity check in interrupt handler
39e5ff95245ac3c0f7ced69e9e44428b77b283bc comedi: pcm711: Fix sanity check in interrupt handler
7fa39cf627f8f642284adef9dfe6104d95e99794 comedi: aio_iiro_16: Add sanity check to interrupt handler
783080fd4a1ee15218bdfe9f6c0157533f087cab comedi: pcmmio: Add sanity check to interrupt handler
899b017031595635d2b27ff281606550587ca937 comedi: pcm816: Fix sanity check in interrupt handler
4f9ac378b33193f681e1d25271ec3cb9233dffa0 comedi: pcmuio: Add sanity check to interrupt handler
37f1eff2867e2990bfda6a462313f4537756e9ca misc: bcm-vk: validate write size before allocation
623e23307650b316804689e352e7cfec6bda1937 misc: genwqe: handle a first DMA address of zero
6caddbeb99d4204b3036d9e423f78124ada0de70 misc: hpilo: validate device queue entries before use
12325e6e01b66234eb678e410b2501bb151bf04b greybus: manifest: validate string descriptor header
2da01bd465b8d942b50177d72664a472655e99d5 misc: ibmvmc: release send buffer on write errors
603c44bb5a8c492474e448ced25ec00c4142ec25 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
5395b3cd69e02b7b9c46d84f1482804e0d8b9ca8 misc: ibmvmc: reject oversized inbound messages
1f972c5e489e1a05ec22a7bfbbd996e0f064fed3 PCI: switchtec: Add Microchip PCI1008 device ID
a0e3a8730bd4eb82622555c754933f6c0412dc83 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
4f970de6df6c9eb1a874949147574887604d5b63 driver core: attribute_container: Unwind device_add() on attr failure
c58986e19a0fa7681d355d8c0a2ba08d46476896 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
f99df9b3615d9c0cb6033837985db9d6926966e3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
8830f7d0d1600a35d53cff83dbdc2640fc18febb media: go7007: s2250: propagate control I/O failures
db4cb870d1e05f1da55e6f2cceae4a41d772caec platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6f6ea823d6e5074e30c4e0d06481303f8c0ee6ee ALSA: hda: Check snd_hda_power_pm construct error before executing verb
68423ddba98015f7d4ae2fbc25915f8e48ca1d6f ACPI: FPDT: validate table and record lengths
05344e99c09e63eb02037155584e101dce8c7b11 ext4: reduce max cluster size to match documented 256MB limit
ca2b103180afdac8b0a7b3fc44a8419d12cf7146 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4692072d99cb7bfea0c8357aaad1238a6fd8799a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
8258533d4019e88d25dd1f239a979fe5e7e02766 wifi: mac80211: ibss: read deauth reason_code after frame length check
c2416164d56c8a21c649e028d3e66fb45b9145e0 wifi: mac80211_hwsim: clear PMSR request state on abort
f132866317d0c39d18a1ce82847cf299f1f02b7a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
02e17dde1f3f1307ab49f88e983dc15b9f276607 power: supply: cros_pchg: unregister EC notifier
2262376e174eaa3a9699995ca3bdba9e077995d7 net: sfp: add quirk for HORACO copper SFP+ module
b5a0b48000e1e191c2a4c266c9a16d9f6efe6a0b net: prestera: ignore duplicate RIF destruction events
4dd8c9fba7de09c26a06551e7655230a931ea5ec power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
8c5a239dfb1218a2d0e9e90c1084d24d3f013ee0 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
586c0ccc00271f9a7a5011f0bb6dac05b23f365b wifi: cfg80211: include cf1 offset when sending chandef
966d1abe6a5efdf733385f7375e660806adc548f drm/panel: simple: Add Kyocera tcg070wvlq panel
3e849c2777af7ef097ec97ff7690ce9155ffff62 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b6364fe42fae9e18e819f5990cb5ae107e2ef31f iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
cf20fec7cf95285aa14a345ca4b9eec7d86a61e1 thermal: intel: int340x: clean up RFIM groups on DVFS failure
80ece5bc34b8da204636ae48261defe191f6655c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d38d743a9362fe3226df175c28d1cb7cf5fd5729 wifi: ath11k: validate regulatory capability phy_id
ca2de18774922240e1b27e0909bbd1e1f88624fe wifi: ath10k: trigger hardware recovery upon rx failures
e3a233df77c9e0001dd044f8e412db61dd146b0d wifi: ath12k: fix scan command endianness on big endian
911b168986f5445f1a6486ee6c5adb6f0f93175b ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
fd6beef10b92912ded91fbdf8fbb56d72752ecd3 ext4: use FGP_WRITEBEGIN for tail block zeroing
9912bece05ca9a0c512f2d2b5c0085bab4736c61 bitops: make the *_bit_le functions use unsigned long
6c9dd216f2acd0ae0262d15d9eaaf743a810d0ee soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
7d0055628b65fa6534a96053e86a9592f44fbf77 PCI/portdrv: Allow probing even without child services
fbf3e3f079db689dbd73e743b1f788916791aba7 fs/ntfs3: reserve NUL byte when converting UTF-16 names
11060c086cbc31a5a1a86ee3b3bba3def4dea477 ntfs3: fix info-leak in ntfs_rename()
1ef0bde9eeea831b8d0f444b71a781590afc7426 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
05cf2dd711bde25d585ef063ab4693133517e1db fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
4087182127f45bac74669574d0270874037ff8e2 firmware: imx: scu: manage mailbox channels and global handle
327d03bbe5bb94f0051a78b652a9009590772592 hsi: omap_ssi: remove debugfs on port creation failure
3b95f41d79060f16dd55e7bfade180cce326144d iommu/rockchip: Clear stale page faults before enabling stall
2a07b4a5f231e72bbfaae800295ad938cfdcf73f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f4ba607d6eb22853efbf99e7ae36dec814beb49e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6ab154c501170159c1797f2d2b6a3692ee1c3736 udf: Fix bh leak for unallocated space entries
3c619c3ff9f2e199a6aa43e90c5c635d8303a9bf udf: bound lengthAllocDescs from unallocated space entry
34f81057795a3b382c336b58ee31e76762defcc2 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
5da8d637b6c8d001706e9f2ebba7315d50c4be9a clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
811921fac089453bcab5a2197715045177af6be4 media: cx88: fix memory leak in cx8802_register_driver() error path
da7b466e0f3de6c6bec3ad8435f5ddd0c7ebab19 clk: tegra: support 48MHz clock for pll_p_out1
d10ebc80d613d8aadacc8cb9b50fbb3fc4f3d01a ata: ata_generic: Don't store pci_device_id
cfb96107c455f1ef9800376e2930f11882967d18 ALSA: hda/conexant: Add NULL check for dc_mode_path
4802766446ad83f5a64792b9b459aefe84c39bce exfat: free new directory cluster if zeroing fails
e45118e791d13a8ef3e9e110f79ef727fc33692b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
e51461f42a13e8ada39f6319440c6925782b6e31 fs/ntfs3: Fix memory leak in indx_find_sort()
e4bf25379977b39dcbf1b7051b74757bd338115c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
ba1ef8959d97bf893bd34a4083ce0faedc9998c2 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
8038d3f4cf2c3ac41f83ab6e66504870dda71cc1 mfd: axp20x: Preserve other control bits when powering off
3b62be95c49850c1f89813fa337260356bb6298f regulator: rt6245: Restore state on enable failure
564ae41bb1cb6f14dfe02914e482d8412140ce5f romfs: detect hard link cycles
b9bad1928e8f7ab3d980ad466d944d67bd5ba4b5 nvmem: brcm_nvram: reject empty NVRAM partition
5ff59461890744d6151ad09135d1f0c307f360cc nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
38c2f26bd269457a6aa3bb0df922ea793b7f0275 virtio_console: take a kref in find_port_by_vq() to fix port UAF
302c7bb356547531b5ed979263db817a86a8b159 wifi: mt76: mt7603: free beacon SKB on error
d3596d97fbbfe9297bd8d1751ac77de53098f064 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1c7905533e07d138e025bc1226ba72d819d87fd8 wifi: mt76: mt7915: configure noise floor reporting on reset
01bf59fb3a921fac8d73de5fcf998008cb3d5b34 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
36b6f9f82ee83771b9e44a428f68a178c52aaf75 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
5b957fbe5e83fb41bb8c0e0308c55234b1c9fe07 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
16d5031ca2070f0cdcd9aca095251eb0c508efa9 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3896229d1b39b8c32df764b9fc13ab873a7200c8 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
80c05362283e74bdb69b76325288ea5344e729f7 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
ce6dfd1588c4e925aed26d0dc8c671c6244bd5c3 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
bd20ce106d3cc477ef2d070b3ad89a19348032a4 wifi: mt76: mt7603: fix U-APSD service period termination
eea3209f5288e91aae9eccaf1326ad53816df34f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9cc870d55226eba63fa3bc2dfb27df72d038dc8d wifi: brcmfmac: validate msgbuf flowring IDs before use
20849955e495a6f94f271b79e3ba09f999653311 wifi: wilc1000: validate monitor transmit frame headers
87d570ad682cc3c127ef6542e0bc63ce2becc442 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
599d48cc68211349b6b54d080449cbc725ff428a HID: logitech-hidpp: Add support for G502 X Plus USB mouse
d6aa947765e333bd46abf8f600b7554521407471 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
95e5c23770edec6b41648bebb9ee7749316c32d6 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
46157fa1675f2f842d94f4dd4a47a9f6b2a08a2c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
eabb5b96dded4d3f9cb30fc7521a9de5f0145fd2 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
8a454daf1b0459a01fbb68790844b50d25f2a427 net/rds: hold the socket while an rds_mr references it
290e247126a288913b040135b7f1c077f8e0bece net/rds: fix rds_message leak in the rds_send_xmit() drop path
2d656cb01f7366a4c4a7de467853fb6a79c722fe net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a5118c3006b1a114c64cb2dc0560cb38109454a6 kconfig: abort rather than loop for ever on EOF
27e08f05d9901cfaa2df7c05cbd62cf13e0655e1 s390/dasd: Snapshot intrc before freeing the request block
808c62d02de5eeb5bd5ffa41ea62577db5ded465 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
b54227bc1c9658e28e422465432ad3df52ef684b net: stmmac: raise TX completion interrupt at the end of an xmit burst
cda54ec8cecef0becca441c1856b6471914f15ed net: usb: cdc_ether: add quirk for AMI BMC stale link events
6f318fca381a0e7c20600d0b49a2f2e6df063de0 xsk: account ring allocations to memcg
0327b7d12a23e47540ad7608e4e0bb4f7cdc7f79 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
c1554cca3e2b4aadd1e876fd481994cea26f23e5 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
bd9563c885bbc291fb2c90d0eb758cde89819c81 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
c781d3c103419e072f7a2ed197de0f02819a4ce2 wifi: rsi: Fix types to appease CFI
020faf682b3e2e5e467269b0307d2d639688ac57 arm64: mm: fix accidental linear mapping of no-map reserved memory
5960ac557c9e561bcba6d62ea523637bb11d0d3c HID: rmi: check report length before trimming sentinel bytes
6c496a5ea87c49047ac6d6bfc4a9591107aa99ec ext4: guard against NULL s_group_info in ext4_get_group_info
0c7e672c755d21e6eb461f00c48352d900d45e13 md/raid5: reject zero-sector reshape chunks
0bc1b99631b40d63731b6e7497987db3886d4a2b md: add cond_resched() to md_do_sync()'s skip path
8125d54daa532c74468855e27e040e8265835acf tools/lib/thermal: Fix misplaced extern "C" closing brace
0e7466b8b17553f3abab2e3ddd7595d7bdd30b43 selftests/ftrace: Force C locale in ftracetest
f80d80bf778b068f39bd2e6a3db92018dc97bfaa Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
0465ecff35e461c93df3a7cbb4ecb1df17eb841b Bluetooth: hci_nokia: validate firmware packet bounds
8352f4665977769493827e9d16338ecf8162d885 btrfs: fix memory barrier order in reloc_root_is_dead()
39d443af39317a2fb27506d5ac29dac45a50aef4 drm/amd: Add DCN6 register headers
3e867da8314005a2fb65a3add7ddd2cf4474b5ec ACPI: APEI: Handle repeated SEA error storms
8cc03326fb8e86c85a7a3dd05fdc4f2611c28457 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
bac95c35a49cf861a5b460041a8c4b9bb99e9f5f Bluetooth: btrsi: Move set_bt_context after successful HCI registration
77abd6279f17977aafd5daec05dc0adfecac2e5c Bluetooth: hci_bcsp: validate received packet lengths
48600418e5711707a82fcf9781238db20787ddf8 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
a045272fb369cee469fdbf340e13d88594d35b1e net: dsa: mt7530: error out on failed PHY_IAC command writes
94a68f6738e354120fdcac52331832aa986a1feb Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
24335006a8e882c8c0ec4314d68aa91ced5a350e net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
4151c7ae97b841157239288278456c2daa07364e riscv: kprobes: Prevent probes in breakpoint handlers
5c12885654532b4183a59543571e2b8c49083407 fbdev: omap2: dsi: do not copy isr table
279f352fc16320ab6852d8166576f76f93b2e8ec fbdev: udlfb: validate vendor descriptor items
fa88fcb91ef614905ad9cf232cbcded53326486e ALSA: usx2y: Stop clearing urb->hcpriv before submission
9420be22fb329d7f521953d5357799e94ed6727e perf/x86: Unregister PMI handler on PMU init failure
e2af0aa6ad3c97329ea86fa699308877f40ebce5 perf/x86: Free hybrid state on PMU init failure
b7e842722315f8439e88b7e961cc4c9468adaa6c nvmet: passthru: fix OOB reads when parsing ns id descriptor list
746ae2a8bcc80661907d042fd06f98d154b41f3c selftests/net: fin_ack_lat: fix latency threshold typo
210b3b020f010a0805771a94a90e095053ade670 docs: cgroup-v2: fix stale "io" controller introduction
e2ae1a6aa113981feaa1502ae5a9c515fa30da9f nvme-tcp: look up host_iface in the current netns
775e9f1356491faa14016dacac61942459f76f4e tap: fix incorrect variable used for USO check in set_offload()
34e5c54ce865b11186678dda5e069d734f1e9905 apparmor: fix auditing of mount binary data
62897a6b297ace1695f1a524bfb15dc64c42813c selftests: net: reuseport_bpf_numa: consider cpuless numa node
d69fd5fc40d2eeff22f589f29fbd43bee84215f3 nfc: mrvl: spi: Unregister dev on allocation fail
30da0c935623a384d4d157add6664468ad658f52 nfc: nxp-nci: Add remove on IRQ error
12fcc82bbf15f05f0e6b7dcdfe17f43a58db0434 nvme: ratelimit the completion-path messages driven by device data
aa4a5c35b18db1880035f2759681c1027bd48933 alpha: run the remote RTC access in a worker, not an IPI callback
834b52400520138496c33740bb43e55d8f2bd20e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
16ddb8862fa1575c3c4ff702ede64a53c029f936 hfsplus: validate extent record length before writing it back
41da1026c7cf793f30b320c8d250771e8b92f511 regulator: fan53555: Add support for FAN53555BUC23X type
78748e358d29225c6b767b26d3dbcec77298e320 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
a4dabdc75ef191c3b9f49fb61012a4fbac01c5a5 ipmi: Fix leak in __ipmi_bmc_register
e97a1a1261bf5f287aa63aaec2f1fdcb2866fe5a PCI: Avoid saving config space state if inaccessible
85dc2e7a62bf96983434d671a98988dc4a44d887 ALSA: hda/intel: Add sanity check for BAR0 size
39d86b4f7be9ded7b4039a4f4917d89b12f40d6c ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
f77cbe1285ab5dd1f10de9bba4a37e334a84347e drm/virtio: reclaim pending vbufs before tearing down vqs
c8c4d23717c6eeec012a8704abb702c21b6d8891 exfat: keep FITRIM within the requested range
270701bc7c63294678ac3d800a9c3d8a3bdc6f34 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
c06dc8f7bddd098eb4d771fb4025f413c776e8b4 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
daae59a964ea767fa1b2ce417b1f4e141f596d7f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
cb68b0ef6dd4c064832d02e584b6613caa367be2 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
2a4422bbc2915c791414060e04d05491db7298df ksmbd: protect private extended attributes
15fe4ac10baf5f7bfa8bb2c2bfcd48096bcedb73 ksmbd: preserve access denied status for copychunk
5bfc5d245729f96d07f06920b1493dbf2f83553a ksmbd: allow I/O on directory named streams
b9524c0122febe46a6189d116cf24e3c23acb674 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
1a9adf913f92360c6d4f44f7205bc5ec4c4eff0b ksmbd: return buffer too small for short security queries
b7e4e0e53c9139b856910720140d3cc7e93746b3 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a91fd0dd07500da9cbc65a73c19343ec862d447d ksmbd: honor byte-range locks for zero data
771917b7c8f6a3496ae551f7a8ebb949d33f9172 ksmbd: allow FSCTL_SET_SPARSE without input buffer
d0c91572ec32c4987d9a326eb06e7834a4a7e69e ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
d1e25e3c9034b70d9eaac0356a58eff6ac3f38f5 ksmbd: report actual xattr value length in stream enumeration
37d16368bd6ab6384b07c52115af0261bcc49181 smb/server: cancel async requests when closing connection
38d08c7464e129f6b4c46141b91644285bc95ae2 ksmbd: fix SMB2 byte-range lock end offset
6d9c00fa71f60c732dcd63f95aa648e3f6927006 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
3bf6b2ec4c071fd360674839bcdca020ce0c54f1 ksmbd: reject blocking compound lock requests
d06fe2c47c5b71d39ca5ae3d5bef1f855026cf73 ksmbd: honor client signing-required in all modes
d471b506da1233ef02367d0e7f209ab627dd6a39 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
d973505c337b73ad406226b25bab82538ff5b3fd ksmbd: notify parent directory leases on child create
c4dcd2ff57c8a6f5229054515e1b361c356df507 smb: server: Free session data in user_session.c with kfree_sensitive()
a37f3215cefcc556a646697c68d11e2a899060b5 net: stmmac: use dma_addr_t for DMA addresses
c8fc27356fece2a9b7ae1f8d80855bc003bbe0b0 ASoC: codec: max98926: fixup invert setup mask
5c76ea75a281a42c5952f0d7ae69228f9f414707 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
b017afcd511dcf1ac7c058e392233bd1ffa494f8 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
b71999f3b5f7e74b300f519247273cbdf64580eb virtio_balloon: warn on failed buffer add in tell_host()
a4923a543c1c7df23e5fb42ec8cd0049b1cd1445 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
babcb0dd375401d87f099fcdb22753483a5d86be virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5fc214acca6112eb03022d09e2f4b0d887cceb5c rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
5253830f4582a930c717337fa959cb1efa2c5716 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
bf8310742ece4d2adf8b53a7c0918c6cdf7e493e fbdev: maxine: fix 64-bit build error
30f7ca270d6babb689c941db3bc77705d1a32c2d fbdev: platinumfb: add error checking for ioremap calls
0cd81354c19b803b8a8ed07447996c567a07f237 ksmbd: enable TCP keepalive for accepted connections
ebc73b4fe3c2cab03b72b9dcef36f7a54bb1c6e3 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
6f22d25012f6d8aaf34b86503531716ff28f7a80 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
13d936a3a83a04c8ec5e2d6408a7624f4fd2396b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
02c9291181c3e1a422c4f2b06eb67dea09cf65b9 scsi: snic: Fix SCSI host leak on workqueue allocation failure
832b4ab0ab53877a9fdc4a10e07eda1b167764fc docs: block: fix dead http link in blk-mq.rst
763d43625443ecf8f0742c29abc1a6be81e7ceab fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
560650fb98871529954a8fe8059420985b0495d2 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
56cea623c5e8dc38bd6e1fa7995bda7309e03694 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
002b8d61b32b9615c41152f2e60231d9c85d4f21 fuse: zero the partial EOF page when extending a file
0eca23b8dc98c34034e606962ebba1d7bc8dbee1 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
7f7ce131c877225ce36b781d1f0aa2649549b9ea HID: i2c-hid: Add a quirk for a Cirque I2C device.
e1f49a89529dcea26be7ef927d919a4e30fd7f60 HID: multitouch: Fix stale MT slots when contact count drops to zero
b2a74c83824ccdca4f9f3d1e867e60b6f3e86277 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9909cab9113dcadcb78ea7d28af2f287f21f9fcd ALSA: usb-audio: Skip mixer creation on M-Audio Venom
7281ff7fc4b2676dd89671fe458b976955a73616 ceph: do not cache negative dentries for snapped directories
319265b7334e9b3b1d40d044812f85ad1a963764 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
4559dd47c8d54df6d93c14711282a23ea6641936 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
38d90dd26b915bfffcc7500db4fe2614e08e967e ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
75ddcc0e8dd568178c76bfd8cc48f9c02aa8f251 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
4b3e9a5c6949fca41f404f8773eb3e9c5218b2e8 ksmbd: handle allocated range queries on dense files
6fa003ca487e8903272b823b56ecf27382d8becc HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
8117f3cc082799baa6523c56682a745c77c9cd06 nvme-fc: do not warn on controller removal race
0279897a1765275781ff26ea3a82a58cbe083d16 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
55e7621192436f31de95b16d8c93b97a10dd688f ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
9f191c695be71eed4b4b1caecb9ecc613b90d99c gpio: mvebu: keep resume masks within the irqchip cache
0465d202cd5a6370fff15ebce36dace443ebfae1 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
e85d7e40b89139009f7addaa50d8f82fce60b843 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8fd6977ea50ee9788cf24bce3e8ca8f92a651d1b ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
9038c2d110cf9a19e81780d2a50eb3e5f8b609b2 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
9115a1456ef14a8a5038e8cd3049f522695c9339 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
db587e7af9fbdb8f8ece6346ac3cd087f10a643c ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
79a09f397d2602830fdae020f0b2110f1825f85d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
d9b5050bcce0555bb7a15e9c294667ec144c36be ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
1cb18eb7bee05e505a41c0a6261555654c60a317 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
233faca5bd41944f6fc01ce728e58cdc00febf10 usb: mtu3: Fix double dereference in TP_printk
193e037ee9a23d327d4f88b1a802220196befa44 net: usb: qmi_wwan: add Rolling Wireless RN947R
fa869ab69aad81c511f811da276ca7574e04951e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b23459370cd11eff97952ad4df814b7cc0acb715 spi: cadence-qspi: Fix status polling with octal DTR chips
e48c5755da3046165fa5a793104be6c7398b055f ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
43f1609139a4882527a4426368a35f59bb3b74a8 media: em28xx: use video_unregister_device for radio_dev
5cc59c56e161192462b52d7a1ce2e5eb65466f87 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
498a99fad3318387e0193ad70c12814956314a82 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5b8aca24dd187a1db8fd3db1d6fdf1547e306593 ceph: fail readdir when the MDS reply carries no dirfrag
98d24087bcba30e746e103dde1ae0c7abd4d7d51 kcov: ignore an out-of-range comparison count in write_comp_data()
8231a91ebe0a3b63a75be33baf020e66549af14f kcsan: Avoid division by zero in kcsan_prandom_u32_max()
54c430963d0f6d12cb8b7e1afaa75320d6234c19 libceph: bound mon_command ack decode to front len
1ab736174e78559ba303bc2db0bff6bec8b3326c media: cx88: Disable PCI device on MPEG initialization failure
b5130519fed845cece646de326c48ddb6b66e4df media: em28xx: reject audio endpoint with zero packet size
0731c1122c92d04c8a5157d35ff9ecd35fc4d228 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
1d826befdd79febbe6b33c41efd33dcef6428261 net: ipv4: add zero check for snd_cwnd_clamp
4d8eea9b7604d0dd32ea1f1a13744c7bc8587b4a net: usb: pegasus: do not advance rx_skb->data on dropped frames
4505df601ea693a87fc048d7b66324f9a8326539 ocfs2/dlm: drain join handlers before releasing module text
2fff088dbb11b3517fee76ef8d2aa293222995f4 ocfs2: drain quorum work before removing the cluster
d8d8bc26d7fba84db0f056a5b13c5b96750f3b6e ocfs2: pin owning modules for open debugfs files
78e4a7c52931ccce2fb4fdcb183e15c213f9f171 ocfs2: publish the filecheck owner before adding sysfs attributes
5158d3f050a13476f632a6244e6dde55e4d1543f thunderbolt: Do not RPM complete unrelated subtrees on unplug
fc3a74f2477355424401eaff5417cb0208c6d171 udf: fix return value for non-recorded-allocated extents in udf_map_block()
7c83323ba553450e1e68e3f3d080c134854c076b wwan: wwan_hwsim: Pin module for debugfs file operations
6b2aaa9b4e64eee1c24328f99045596280aa76c7 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
9a29f9db9202b013bd465615ed3de50ff1df3790 netfilter: ctnetlink: do not expose expectation DEAD flag
836941da6743b22114083e96c96d04c73216ac40 sctp: auth: discard auth_chunk when skb_clone fails
6c400c1b527fde62f71cae940ec6558839df6d8d mtd: rawnand: pl353: Add message about ECC mode
8c6d304335183bfe00fc63ca2c62d64739f707a4 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
709d47e8490b44ea5a58907ff7b25ef6d4badc21 drm/sysfb: simpledrm: Improve framebuffer-size validation
08ca5f8eff02a956112225e5a6f2ff178f81dd22 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
d085bbf515dc134980fe336a1d4c39fd0e0266b3 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
08a311834e731e2c47575413b7d62aae0d90ce4b KVM: x86: Always initialize EFER reserved bits on vendor initialization
512afb2ca03d12ab243d0c8d62ebdb594aa012ed KVM: x86: Check EFER validity on KVM_SET_SREGS*
1aa932ce4bf662389197f7cbf0ac204c64e31445 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
8dc0d2faad9ff659e2ce1c90dbf8aede8a6b7aa4 PCI/AER: Fix mapping of errors to agent & layer
39344798683619e929ac0ad64aa6d19fb7f74a4d PCI/AER: Emit TLP Log only for unmasked errors
75d18ec0e9ef4df2a34f6720d64d5eabc723d634 mm/slub: fix missing debugfs entries for caches created before sysfs init
552ea58aa6741db8f69e5c741e29bce3b492539e mm/rmap: use huge_ptep_get() in try_to_unmap_one()
cef7b055a828534778218d9e1877896b71a3d0ba mm/rmap: use huge_ptep_get() in try_to_migrate_one()
1288937bf68adaa98241dd55f5ef64bc65b82bd7 mm/migrate: use huge_ptep_get() in remove_migration_pte()
0c6765d4df42797656e17e7edf389498df3dc859 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
649027b772fbfd1bfc25fb36f6ce7bb3ff28d595 perf hisi-ptt: Fix PTT trace TLP header parsing
b16dfed1a641f0a43ddc4a24c09dcf2d9b64d32b HID: nintendo: register input device after capabilities are set
9e4996bd8cb485205499ea9dbd85040ca3f4c46e HID: input: read battery capacity from its actual report offset
b8923bf6787cd0b6df5b7080ee244becb0b53873 f2fs: dirty directory inodes on mtime/ctime update
5c40951c42373b9c7356ea68658afbb89d5d104d module: Use RCU in find_kallsyms_symbol().
c63edcafb8c4ddb41305a82375f6465cea02f7b1 module/kallsyms: fix nextval for data symbol lookup
3a83e6cd6caf2f9ce72c7625cda34988acc49dc7 module: Factor out elf_validity_ehdr
f691cce5966d5dfa832bfc7080e98017cd18256f module: Factor out elf_validity_cache_sechdrs
7030d3d9cf96cc8d1f314d4abd28e349ccd67aec module: Factor out elf_validity_cache_secstrings
0505bf8bdeeefbaa95ce76171b1fe5e696f3a480 module: Factor out elf_validity_cache_index_info
6077f4e86796a158ae61b867b0e4fe277ea38576 module: Factor out elf_validity_cache_index_mod
d944b43621c3fa3b920e5ecca7114dde0170fea2 module: Factor out elf_validity_cache_index_sym
cec8fffcd8f013cc86bb19de5c2601e12633d751 module: Factor out elf_validity_cache_index_str
c6085a917d108d19cd0d49723206150be21e97f5 module: validate string table section types
d8c19c59f2a20a46a35220803dc90e96fb51a4e0 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
26be4742a789fe628dcff9ca7adfc06bfaf25067 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
7064b3091106b0bc0a44378f1adde776f065fe08 i3c: master: Fix potential UAF in i3c_device_uevent()
61f7219f48960abb253d1b582af1ac603488b076 futex: Sanitize and document task_struct::futex::state transitions
10a2e6cc9aaf283d4461ce4084575352efa79a43 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
083937178cdf639b8e9fc02a3b93129ce12fc50d nfsd: dedup nfs4_client_to_reclaim inserts
5438a9d558885b208f3c77ca7077e03a0aabdb0b SUNRPC: move all of xprt handling into svc_xprt_handle()
e584691a9961bd783fd7f25db3daf5989f574267 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
8a7bd4788820b3e58c115e3bbf803537d50e319e sunrpc: refactor pool_mode setting code
7fac77cac9b9970568b849a3d75fa592e326e9d2 SUNRPC: make various functions static, or not exported.
785b4311380611d1d0196a43e1cc0c2b7dc6bf86 SUNRPC: Introduce xdr_set_scratch_folio()
48bed6c1985c5ba987f4161d07b7ba672d8d0396 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
79e1ae99d4ff9a4f49b0179fc05b3c4288f9f9bb sunrpc: defer rq_argp and rq_resp free until after RCU grace period
3ad622d3d246a0b1429f418399524185b2cd33b7 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
79bb2de9571fa94a7601bd949194ab88d335fad0 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
0cce3ed65da11e0b3c6f18405ce851bafb3a5bc9 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
f551d3565efad17739dd716c8b8de84f4449dc09 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
de61009940708bf7921e543191490c7b85021f27 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
e7bbbe5fec6e666c6375e37bf2c90baec6c10acf platform/x86/intel/tpmi: Move TPMI ID definition
80212578c1b12924a793825a99f138efaaac404f platform/x86: ISST: Process read/write blocked feature status
534fe0b97acdbc246a81961d13f8b3d418a18ae0 platform/x86: ISST: Validate parameter for frequency and priority
084e0be96871f51491ccfdc93f8718c7d848aeb0 platform/x86: ISST: Use PP level enable mask
831af9111d13eb8f4e1ea95fcbb544e82e52b163 platform/x86: ISST: Return error during profile addition
b07eb8045e27fc8a6da911a06cad524358ffdf8b platform/x86: think-lmi: Fix certificate thumbprint sysfs output
6206f153072a8460a79fad0d88cdbf83722f2845 platform/x86: think-lmi: Fix current password length check
41404e86e217307bed6ea42ceec41e79e5d11052 net/mlx5e: do not HW-GRO coalesce small frames
037b32ab379d7cd3435dce80dfd7d847e7c5f590 drm/amdgpu: Disable runtime PM for externally attached dGPUs
bf490d047e62f237ca75723d087270fcc689d227 drm/amdgpu: force complete the MES ring fences on reset
4ca5f557715dd027449590162adcc0ffe87cf0da tracing: Fix logged instance name on creation failure
62d0b637230d56ab08d262ff47f9fd09628c03ae ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
ab228feaf2425aa0a2488056efb66b787c25e151 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
cfc4dd670b810f30e0a34b57e8d1a7c9f372a132 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
df6c2c0c2a8d1f9ade1f71d800f75e95f27515a1 mm: mempolicy: fix automatic numa balancing for shmem
743a1861242f553a7754832910337810a6d99455 mm/kmemleak: report RCU-tasks quiescent states during the scan
52ffed08b2dd80a98941702f28b661f79071a2e9 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2d9e4eb684b80a5aa184541de67c52d9df42cfe4 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
38730ae19bbe7592f1acdeac3b4edb8cfc9d0856 zsmalloc: account for handle size in class lookup
5f4fb1677f49a4210bff0e88cb60770f110dca89 mm, swap: ratelimit bad swap entry reports
f60380f722c9934d9980142e03ec494286e6fcbb i2c: qcom-cci: Do not check return value of cci_init()
4ca81cf868d6aeee2bc2e034613d4a4c7c798f31 i2c: qcom-cci: Remove overcautious disable_irq() calls
484e77b2436da6eb4ceabfc944ee95d49b06a4de i2c: qcom-cci: fix autosuspend cleanup
0b721b9785133c137eff0026972d1dbf970412a3 iio: admv1013: initialize callback mutex before registering notifier
23de8976f5fac6256016c015859a01e54d2fa06c smb: client: reject SetEA requests that do not fit the request buffer
2bb616a36913fcdd0fc9d0d0d8e4d08295ac9350 vsock/vmci: validate packet source for connected sockets
15715106516ee624d6e32fa1d380b4b5c7757ed3 ipv6: Fix redirect exception creation for UDP/RAW sockets
567438a2b5d5803873f2a23b6909074715d927de ipv6: udp: Create exceptions before socket matching
81f708a6d172518cefb798baf985b2a9a3ac0eb9 xfrm: save input state data before secpath resets
30df946cb15aaf132e1233697cb8cc8e597658ba usb: cdnsp: fix wakeup from S3 after controller context loss
403a477286b1a048849070a309f9b4943c972c4c ALSA: rawmidi: Use guard() for locking
d1e1af95366f39606e1dd809f7c6d1f0c2dad8c4 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
bc77a0e94f45d3cca1b96efa4fb33aa2b5b05442 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
748f78a2d966067fd029980ab353b8aeaf788ade s390/vfio-ap: handle hardware checkstop state on queue reset operation
094035196b55abd6ede7f3ab9eaac485fe4b3b6c s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
c56a062ce9b30e7766bd946173c4447189a03fb1 drm/amdgpu: Skip accessing psp rum time db for APUs
90b8d1fd4366e70de33a3a4ac51167fdc780d867 tracing/probes: Fix BTF kflag check for anonymous struct member access
165e1cfca37729c34a48d725d8a59214cd159403 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
487bdc4dbb38b918fa3a70b814f4402b814e6356 xfs: fix backwards mergeability logic in refcount scrubber
a7410eb3cb11c2c1c03296d795de5d606aad2051 xfs: strengthen the "is cow staging" helpers in scrub
f929c03136a9fa76ed1dc4620df51409b741931c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
557bf76acab3af8708de62b4cda839ddca0a0d29 EDAC/altera: Use parent device for devres in altr_portb_setup()
55cc6445fc8b64172c1bec3ad6e91f90831a7229 s390/crypto: Fix skcipher_walk return code handling in aes_s390
7891331532c2959fae6161046e88556d9676330c s390/crypto: Fix use of mutex in atomic context
843cabeacaea9b21671fa28ace246a9439c6a581 smb: client: fix uid/gid override in getattr with posix extensions
9335e95ee61ed874e8299f8f2bd355df83f889c9 smb: client: fix WSL reparse point uid/gid override
9b79ae98feaaca4c2becf6ac6eb169042ac7d356 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
94ec7b66d0541d59e190e4632d68390de066b00c cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
20463b0027c6fbf0995b21ef7beb293c683e1b84 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
bbd6f488fc0195957185e5b42285b86701eb83d1 smb: client: fix file type corruption in posix_reparse_to_fattr()
55f4b83d91a044c8802b0c205cf8a2f22082470f swiotlb: use the adjusted address for the highmem page lookup
ea6c563e9467b70bae99c985e0795f1331f5a54e fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
6857ce659214efe0918a43f1e0b7c3497c32f006 net: macb: initialize PTP state before registering clock
77ae967faa985338d3d37eb721540796f0dce56c drm/amdgpu/pm: add workload profile pause helper
839f7815154ed719f6e499fb89ad74f42250f5d1 drm/amdgpu: skip gfx switch_power_profile during GPU reset
531ac6bf293bfa0e024bb7a60d1154ed53fc5aa0 drm/msm: RCU-free the scheduler-containing ring and VM objects
adae92434ba6b809734cb2f163998ec89b771c14 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
b4df6b235740ad14539b75a005d98bb97a97ed2a arm64: percpu: Fix LSE operations on {8,16}-bit types
208741c187b9e314804ee02fd52d98cf1b45e6b6 tools/bootconfig: Cleanup bootconfig footer size calculations
e7cffa9a4bdf62d45f8c801211093c4b3b9a41bf tools/bootconfig: Fix integer overflow and truncation in size checks
fd0778b70bb4e04fb21aa714856a4f6ef48a6fc1 KEYS: encrypted: fix integer overflow of datablob_len
0622e35b9b51e50b290f259afd5eb2121a8cbde1 ALSA: core: Use guard() for locking
9f9c86dd6b29ba95536eb694a1432d49d5eda17b ALSA: core: Fix potential UAF after asynchronous card release
05bde7a159de8edaab794c350c6649660c6c802c phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
3ce832fd6495cd8e52703ef4cd5b2bbcd5ca8423 Input: hp_sdc - shut down kicker timer on module exit
509568ae1774a722574aef02d5de2552ad5bc672 wifi: mac80211: refuse to make a monitor active when it has no queue
eaebbd603bd5d4026df9c483b6a580ab7a72823a smb: client: fix unaligned access in WSL reparse point parser
5782ca9af85ea266fa5e5d1cb3b7583e13097063 smb: client: fix fattr leaking on wsl_to_fattr() failure
0475fc0308bdd0156b9f010d33c49b11b7e9444e net: phy: mediatek: do not report link and per-speed LED rules together
aad74be56ef3891a4d5bc0745544f1d7f802a09d RISC-V: KVM: Propagate interrupted G-stage faults
552d3111ddc26d386ecccb5efd0af2b0d445da60 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
05828f3518259c344308eb8dd45878fd14b59117 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ff63f29813a8850085132598d719a666818ece9e Bluetooth: ISO: release unused CIS holds after channel attach
6ade886de3911dce3081701923b54b3d7546a7a8 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
4f48f4b8c7df150462beb90c622691e869107a6f drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
6b97976ad4466924486c97cadb037d4300b97272 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
643a4361ff308ffb147d1c2c51ca38ff15f52e18 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
fbde2ff6ba06be5d403d02de37704a7bfa413ed7 drm/amdgpu: fix rmmio iounmap skipped on device removal
29059551b4f4e2623e6897e9b934d69d098f0eaf x86/microcode/intel: Reject problematic loading on Granite Rapids systems
a128f56e0a4ca09086082fb278bea9c19e4bb128 mm/hugetlb: do not dissolve gigantic pages without runtime support
a4439e5e492558c998681e33c0132d1e9374cc12 smb: client: delete compound mids on send failure before unlock
f06b37f0624c9d93563fa46697f3e56f722efe28 i2c: qcom-cci: Stop complaining about DT set clock rate
f4892d2917af1c425452fb758e5bbb68b2b73a46 i2c: qcom-cci: Remove the unused variable cci_clk_rate
c08fa5f4973b71d12c860140f682ea29ceb1045e i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
ae342079a6f42d510a4debb1c9050af71285aa19 smb: move SMB2 Status code to common header file
a74c63c2807d9965f8c565418d106ed12a78179c smb: client: clean up failed cached directory opens
9e66e34ede538178ec0d06ad7d9450ff7bf89f79 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
fd6753bacaa35d6faf2a60ecb0be4411ce84bb4b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
480e64c5b18757df05322bc94ca59c2e37742efd virtio_net: copy zerocopy frags in start_xmit without NAPI
c38f96449a21fd6fcb331c9274cd3938d9e30ba4 packet: use ubuf_info completion for TX_RING packets
682e1404f5f5e83ae83d952dc03533144d9fab6f serial: fix ioctl hangup race
bddae140630ff0938704bf36d125692040f8225e serial: abort TIOCMIWAIT on hangup
cee06d51a913d92f64588e90434edece20615115 serial: 8250_omap: fix wake irq cleared during suspend
6cf778a477a29ba9bbf63753ffd32b701a8d6340 x86/mce: Fix hardware debug register corruption on task migration
ac9e054fe73ad43cba124998ec59c9057fe5f63b drm/amd/display: Bump frame warning limit for clang builds of dml
7eb2d0a8737347ce07cf05d6ef2f494167002409 net: mctp: avoid confusion over local/peer dest/source addresses
19bfcf596529e341b580f40e89010bb596924a30 net: mctp: Add some detail on the key allocation implementation
2f1a4d43598e4bd6eaf419345e458142c627fcc0 net: mctp: separate key correlation across nets
cc97fba602f46f0b9be9df7acce134dad2cbcbba mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
216c669c2b63fe54631db9c856e2f4322ea64128 net/sched: act_ct: remove 'add_helper' dead code
4ff89a5b62cce45585babe8683476ea2f94964df KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
23c425020f64bf4ee620247be9efade5b496bbe8 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
9a5532c2a4682d6aa9c682079dd36f20f62201e1 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
d301acce0c8b76476e70a085c3ce53ebf2091e70 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
0aa1595692c3e5c813b873012c2a928da517cbd7 KVM: VMX: Split off hyperv_evmcs.{ch}
006584673ad734ba2005a99c59e87c85ac88a455 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
2f673f78ed2f2620d32c0c6caba21cafd54c8a58 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
5c9d729cd3ee36423e3c72c91c68d8013f614c63 KVM: x86: Make Hyper-V emulation optional
9405db22ecb4089fa3b109f77ebe915eea1f65c2 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
e620b15c60f3fb10bfa672c4c73affb6906f6641 ALSA: hda/realtek: Fix silent speaker on Higole F9B
e8766f5afba0e7ed81d2a688ba5326ef1e74c890 smb: client: discard post-EOF pagecache when extending a file via clone range
1318b7d5fbdb0a88a0615ee3eb5728700c9ebdd1 smb: client: flush and commit data before querying allocated ranges
04aca78132e506eae6b5d47a354bbb0b7d96efff smb: client: flush dirty data before zeroing a range
90ce3c90c552b38bfc0c02ddbf2af67319e3f6a9 smb: client: drain and invalidate before server-side copy/clone
2371a3f071b458e9b349dec11b34267ba76f2b65 smb: client: only require read lease for size-extending zero range
509aec040fb0b3e45c0939209dd74a9144f7dda6 net: phy: aquantia: fix system interface type not updated in forced mode
6803de63e928a113bc637f2708573b27299e1c2d serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
cd6cb7e19b9056e8da5eb22a125c573a3cbfef16 dm-integrity: validate the superblock on resume
065ff226bec9b9f0a40c9fefa66efc7fd0323c72 perf: Replace perf_event_header__init_id with full header init
a57a7e5af66e532f2769aedde06ef389c0d09271 namespace: check a recursive bind mount for mount namespace loops
b8f4b1ac014fdd8607135ed2dec97abd0857898b drm/amd/display: Fix fast updates on DCE 6.x
afc5f73699dc9eeb8fe2b0e790fe9b699beddb2e drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
01bf8e41474c054aa6e9b6a41e8b36b772aeecd1 drm/amd/display: guard dc_sink dereferences in MST mode validation
5642f787e70b38f93e75fea9f6f0aa6a3d9b54f1 namespace: never expire a locked mount
f8181bfd9d9faa71b6cd9eff3282227500f5dd7b regulator: of: fill in supply names in of_regulator_bulk_get_all()
e2f3d7ad20d68d7f249a5f2aba60aac90d941deb net: team: free skb when broadcast has no txable port
01c9d99ff79cc863d26344e2166465fd6c435b5e Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
22d4189327226623aa2eac37c5956ff8e946191e x86/kvm: Use separate percpu variable to track the enabling of asyncpf
d12b677c33ee5b0c9b739f57882b1a678b982c68 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
5b67183def5a9cb1aeff161dded4b49e16c65d9e drm/i915/dmc: Add sanity check for DMC load address
fe7f5fe643bec89ecc7f9cf7359918454c0c1d52 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
38ad853851dbc4f9fb74f642462b6165990d0847 ipc: drop the mqueue mount with kern_unmount() on setup failure
26c29cae4a4d95890e00b86f9499bbc0d7e437bc ntfs3: free replaced mount options after a grace period
7f5c00ab53bc570c4a587c0c9e1cadbd6b2168c0 tracing: Fix fully-qualified variable reference printing in histograms
8be45009101b648b5a4f732ed559442ba2aed2c6 tracing: Use __free() for expr_str() buffer
92bb6608f961dae4080243f74e401129ea7b5a7d tracing: Return ERR_PTR() from expr_str()
7ababbd1942dda1d75c140c6e47d8c8500a03037 tracing: Bound histogram expression strings with seq_buf
1b4d8200641068634da838baa413f5ce82bbe531 tracing: Fix NULL dereference when copying keys for a field variable
5d7d3ed6e33aa95d6379d52c5872a023a29fc7bf drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
c9555b0eff40d8c846c0eaa4d630d0392c5e64ce ALSA: rawmidi: Fix kvfree() call in spinlock
d6c017d2223226e71e85318c4af16a89fce840eb bootconfig: Fix negative seeks on 32-bit with LFS enabled
32221d17990bdef1230c65bbe6abdb4624c8e3d6 x86/locking: Use sfence for wmb() if SSE is available
c8101fe5285710f06b0d8e0986b58476ad2e130b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4556527d4d7ac87ebbd4fe967453ca7291628def KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
5a91757a7ed792174137f0c0f99f6bac424347ba drm/bridge: tc358768: Enforce input bus flags via atomic_check
d60621f3e1be745fea3f3da202a5230a6c5450e4 net/sched: cls_flower: avoid stale mask references after delete
642cbdb4b87933eaf328b590032dbce9528b4e55 net/sched: sch_teql: fix slaves_lock IRQ deadlock
4c486b7f570cb8ef69b5e365853506acc9c8a469 net/sched: sch_teql: fix use-after-free on lower qdisc drop
047fe4f5b4495ed201007eacd5329277bec6819e net/sched: fix packet reordering on requeue
e8149182e1aefd0271fee35675bd90297fe39940 net/sched: act_ife: do not consume the inner header on egress
30cc6cd441bf2377e7edbe1ec26671c1bfc51c8e driver core: take parent lock on deferred probe
f28e9e746b343e360e7b3202d565f7e0e5d02b29 driver core: Limit the messages on a refused uevent
b1a377ee1cb116b6b90426406c43ec1fea4afabf driver core: fix parent lock use-after-free on USB disconnect
ef31a782cdbadff74e90e85e179bf26b72c74981 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e55fd054fc3062efad0e726f4caad0cd6cda9bdf backlight: lm3630a: Cancel delayed work before destroying workqueue
0719c98cd7a5ec85abe8f7db0c71ad036b84092f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
f5cd78f49f905162e4e118bb9b96290f636d46d9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
eff0b206ac0427080740e3b22c00ab3d10cfecd8 backlight: qcom-wled: Fix WLED3 brightness register stride
99ff2b4c2d63ec619065ac73334d073e0857d8a3 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
28d268c4bfe16ab432b8b8a283d323c9695ad7ab ksmbd: avoid restoring only in-memory EOF after allocation change
5038eebbea9e22a97911e92f72326a64c88ec26f ksmbd: fix extended session security negotiation for raw NTLMSSP
eff618e54726832af156112467de513057add1da ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
b6bda654fc813f0cf30236a77b28b7ca1b8c380c ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
59617f2aa625dfb0df774403059e70e4fa85b6b0 ksmbd: fix parent dentry lifetime in directory enumeration
3cd8b9c77b5563caef6c0e55a9ac4d1995bfc690 ksmbd: ignore network devices of other namespaces
cab602bb89365234dbc194e5207c280e0b9ac40d ksmbd: preserve unreadable named streams on open
b74c4ef331b22364054dd18810636d1a0a2608b9 ksmbd: reserve space for the UTF-16 terminator in stream info
8690b6b5cdc33343bc12f90f4d628708c88de62e ksmbd: return end of file for reads past a named stream's data
7aea042e788f4507b7a6ddee351503d4f9e7281e ksmbd: use u8 for SMB2 oplock level values
ff1e1965f02002b2799b59fdc7d66cfdfbd45a2e ksmbd: validate security descriptor offsets before pointer arithmetic
3de23be61afd31fcff02376d0f499143b0419a19 tcp: Fix potential UAF in reqsk_timer_handler().
d302bc9ac3fc3700392d46facd1dfabff6f77f48 vlan: restore HW VLAN tag insertion with reorder_hdr off
b1a61f4f9484325efd85b1f32a447e7d48c5687d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
cb62128bc5cd2e6279f34f74acc7bece3ecb4c6f wifi: b43: fix use-after-free in b43_bcma_remove()
ebe402fbefa54b5d78a4502ecd45ecea910a27e9 SUNRPC: fix netns use-after-free in write_gssp()
f06b79570eb6c12ccc13b2055096b0f89fdff6b5 smb: client: fix use-after-free infoleak via the readdir resume name
7ca104d7dda2692149b3d9ac91a997e946531795 smb: client: fix use-after-free in cifs_ses_add_channel()
a45ec31674af95d74208538ac19544643909ebdd rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6e018a3dc87ad0ce177d89b205df7805e9e1d962 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
30605c64c2fb5f20f740eda50bc9b906aa436f6a landlock: Fix superblock use-after-free in release_inode()
3c061459df35b82751075ef7fdc778d384677602 lockd: Fix use-after-free in nlmsvc_retry_blocked
d8d4af982f3ac6aa17e64c385fb2617c3fd5607d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
cfd0eae8b8e04aabb80c29782ca19ba6971fd9ca media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ab5202ab21ae8ef7212276217f460e8e785f8494 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
153da185a6871aac11b4499a45bd0bad0949b33f media: imon: fix use-after-free in display_close via dev_dbg
c2d6566a28b00dee3e0ba5713b60484bb14e8b1e mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
23b6dd14dae33755e9dcfd8010745129004c48de apparmor: fix a use-after-free in aa_lookupn_ns()
bbad3f6d1a64252ca93b9abb91b319ff6d45752b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
27ea53eed1405369e77a95e3dd7fb5b6da92d708 s390/cpum_cf: Check session mask before cpu offline
99c3c477bf312b6387c6aa4cf6d18c90203468a1 s390/probes: Fix wrong opcode for cgrb fixup
07cae55ce6b1483df5d052269cedb46fc8d5a990 s390/signal: Fix incorrect return address in signal frame
6cbf6c99076a059602b896cbc078af260746502f s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
d26f1328a2cfd13063667ec94013629a6fdea8fc HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
8e3d9f7541c1d4b015ee42a5f1ed659b2cd0404b HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
22133b686200a6274d7f4ac9c04d2db4df3bb142 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
b1e56773bef2c181c902d42ba1b507e4da35833f HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
8d23d7ecf527f07724e9ce0489947d29da3b7013 HID: wacom: Redesign shared sibling data lifecycle
262fdf8ba82d9014d7aaf1a5e393fe7c5744864a HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
004c5f50169460d2125e2b61896cefdfdf335642 HID: wacom: Write shared touch initial status only once
d82858cc9907347c38937a85da147162c8d1c78c klist: avoid accesses after waking klist_remove()
896b2ffcf098d76cd446455b7b73c10e8d11a5c2 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
93c1dede1d9ff747cce6210289f1577c4ddd7d3a ALSA: pcmtest: handle multiple wraps in random capture fill
b6b570522ccdbffc40a68a58a24b47ab8d4ed30e Bluetooth: hci_vhci: Pin module for debugfs file operations
223b5bdf1ce32adc9e9cd55aa046e37fb904341e fbdev: atmel_lcdfb: Prevent FIFO work after removal
ca0ada8512d6d6d053c24d4f77a7d5a25078d387 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f4c7acb4f0c4fe419e213a9089d97283cafebd86 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
6d1a813459484a322af8c546cb2710ebdd6d7d6b genirq: Move interrupt thread exit_work object to irqaction
3352a6e80bb66a0bd2b30c7053176d964262a692 HID: hiddev: keep state alive through disconnect unlock
fdb182c999ded7310bf2a5c31c25ddd4003596f8 io_uring/io-wq: save worker type before dropping its reference
66dca9744417c65843f0fd3610511d97955db2a2 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
c227297fb8e4db6d2d29f0239760e67c5081138b media: cx23885: unregister DVB bus when SP2 CI setup fails
a9040ed8af972172e4cd150087ff72e06f85381e media: gspca: use vb2_video_unregister_device() on disconnect
cb05c557e7b4728d980c4f5cec6a22bca626be4e media: imx-jpeg: cancel timeout worker when streaming stops
a1a37b25bff8e976065d98fbdcd4c10165e6e7b4 media: microchip-csi2dc: fix async notifier leak on probe error path
5aa4413ec456a89c060808396607e912e3a7f11e media: redrat3: fix UAF in probe error path leaving rc device registered
86958ef145dae6d24210f35990431feadf416f32 serial: core: shut down initialized port on removal
044575ee9fecf4971c21646a02908a927b44f1e0 xen-blkfront: unbind irq before tearing down ring and shadow requests
bf5ada772a1a92247bb726fe750b5f5f384a4abc wifi: ath9k: delete channel-context timers on deinit
a2b4d64680010bf01f2a4d7d39627bb6ce26c9e6 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
9d7f027c9e498f921fbe17f5bec22d3a04a55ae8 ufs: use u64 for directory size in ufs_last_byte
6b143b2bdc26d542347a7f3d527159fd391d1bf1 resource: report a devm_request_resource() conflict under the lock
9e624db994cc16c1ac0aa15040b9b8c7fffe983d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
4b22d035b45aba18cfae5e1d488266f0d68211ad media: rc: Ensure that rc_unregister_device() does not free input device
91fab4da8352ad0f6ab0979842e315294ac44f68 media: rc: Ensure registered is cleared in error path
b40da4c43aed3e0a9c8257ee5d4f0508e43ff5b9 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b7d48338fe746b322c144aa9b6e1c31e4f1a543a media: rc: mce_kbd: Fix inconsistent locking of keylock
ca1ded9f7c5ac3b5bfa539792e5e90fdedfc20cb media: rc: Use after free in ir_raw_event_handle()
760546d46c660862105406fe3ccc4fa409846553 media: rc: After rc_unregister_device() timers can be re-armed
71a83d4e4ac17bf080f51937b9662cb53d927c76 media: rc: Fix use after free in bpf progs
33337d3dc5549bb1a0d39790c1cfe96c241ac074 media: rc: Fix ABBA deadlock by making locks more fine grained
3f08f62f933519ad9ff951a261cb1847522e9332 ocfs2/heartbeat: unlink live slots when their node is missing
68aac313a5ec9a17f8a3f23e2955df63191e7ba4 ocfs2/dlm: hold a lock reference across grant AST enqueue
b5fb6ea2fbfaafdc9e28e1e2ef097a337c014264 ocfs2/dlm: hold the lookup reference across convert AST enqueue
0c059c616e06f9ba5a20136079316c0ab83bf757 ocfs2: cancel quota sync work before freeing quota info
03f38634fc94f7450bc6c157a0d745d649c36214 ocfs2: fix chunk number of the first chunk in a local quota file
3159e043ac42c98b518a7ee93c7848cccaaf35aa ocfs2: pin refcount trees before dropping the lookup lock
0eafe0a50ac6693e4e594ffee8ec1ceec05bb708 ocfs2: snapshot dentry names in file and setattr traces
bb6a78f8c4f257d80d34eab046d3c8ef197012b6 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
7c159ad6e9b787eaecb7656c732432631c567f3b smb: client: stop processing a read response after a receive error
1a0b052485ceec740d70fb967010f992fe39d18b ovl: do not copy up an xattr value that was never read
f3498492f0a95be8e69fbc806ec62288c6a35c43 ovl: fix a torn path in ovl_get_redirect()
56e2d52e36e3353faefacfd1639b5853bed81997 ovl: fortify ovl_copy_xattr() against underlying layer modifications
7322ebffb03cafebe823c4806607b42c664bb899 ovl: read the nlink xattr of every indexed non-dir
3e720bf4f59f3a8ee5976284a3f106bd8ac4172d ovl: set the revalidate flags after d_instantiate()
98f3dc13110e9239abe19efcd4183e11d52f966a ovl: skip copy up of empty security.capability
a262c2de1055f1f43af1295e785727c34423b3b9 xfs: fix unnecessary dapos truncation in xchk_dir_walk
be849601f84781c0ba3fc229e52e9a810e376c5f xfs: assign an owner to scrub_stats_fops
326ba01dee12d3799c3741c55f31edbeec8c8db2 xfs: check fork type against dabtree block magic number
28c68c86e99e1d7694adfa94e606ea40116ab67b xfs: mark overfull dabtree node blocks as corrupt
67e529612393900e84dcf10d0fe14e350893b699 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7a3213d0d662c30cce0d576a3424630b9daa8d71 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
eaaa677982fa027fdeaaa344b049d13bf9c16fda ksmbd: serialize directory emptiness checks with readdir
21fda4e0d6206fbbe0c44d9b26fc049c25c074f9 ksmbd: fix breaking_cnt leak on early return in oplock_break()
16b8e1746b3b9fd7f5aee26b821143149e692252 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
2f5e273b32af69ffba5778c4f957b9631d863718 smb: client: fix busy dentry warning on unmount after DIO
197c67b18a283dde7bf75fd0023e1b80e85a0f8f ufs: fix ufs_read_cylinder() failure handling
601578cbade52f8aa9fec3020fa1bb5e70712963 media: usbtv: drop redundant device reference
59154f4a772c28a15fd42904887e05656032a3cb media: usbtv: fix null-pointer dereference on disconnect
63c1911c5fc5c3e276a509adac3a5d7b8f57ecad xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
6aac3b585a973996cfccc275e40091b0ea222523 xfs: reject remote xattr entries with an out-of-range value length
ae84eec3076df9462bd05816e2166e88d8a4c6a0 xfs: bound inode fork length against the fork size during log recovery
2e9d320ff0048f01f60a9b0ea3e2f446dbf53e1f xfs: check for fragments when full-extent sharing matches
3b6e2ca4979556da52fc2e858895d5656a466ac3 xfs: don't rescan ifree and icount when frozen
cab537bfede56ff2c82987a43bad7744ebde7c18 xfs: only written file data blocks can be shared
7a47af195b7ff3b5df3479a016660c46290cdf75 xfs: opportunistically skip btree block checks
d8ce224e1ddbac8969f1b2f9c845694ef9562270 xfs: propagate errors while checking null siblings
924c6e80cf0d049b218a7aa46e78b62837d9f9fa xfs: range-check bc_levels array access in scrub tracepoints
ea9175ea41ef1ff219c1b301fe1b60e1e6658e36 smb: client: don't resurrect an exiting tcon from cached dir workers
bf74df132e9a8846937786c6c449939900ce7788 smb: client: fix buffer overflow in SMB2_tcon()
ef81cd38db7b07ef106312c0d89358f989e38921 smb: client: fix fiemap wild read on empty truncated response
d97646b7f3038c82ed6f364bcc0b593d0e4ead6d smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e3dccc30f6219adf87ea48d3c20d7819afd927f3 smb: client: validate NT transaction response layout and offsets
2c2c2cf72cc0361695506aebbc369859ec04e29d pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
bc13c54fedc219128c67a338e962aa2445ee81df pnfs/blocklayout: Complete a device upcall only on its own reply
99fe8fe1d24053f444d53b26d8a8d156c9c55a37 pnfs/blocklayout: Complete a device upcall when the pipe is closed
d67bfa4d0eebaf8e5852baf010d6a6b6274171f7 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
f893f0857f39705409df4f11c33d99110438c34c NFSv4/filelayout: Anchor page coalescing on pattern_offset
4278278f6f620d15e7cdbb62c46e4f3ef280087a nfsd: clear XDR padding in GETXATTR replies
bca539ee5cbdff84703e8ad4cb2d8862469f60c9 NFSD: copy SETXATTR data from all XDR buffer segments
f215883e0f2bd9e8e8a1001c52e9141e288c980d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
81a33fc027306beb504dc80c0035a1ab5b0d6e32 NFSD: Don't complete a cld upcall the daemon has not read
cbbf9d7bc9854a68310852cef9e08026c4b041a8 nfsd: don't modify a session slot when replaying its cached reply
97fdd1e60a670a3c50a3ca1a5b7faf03f4f7e26b NFSD: Fail a pool_threads read whose reply does not fit
2e414ec1abb14d88ed5c1a18a831c85c0f1b3a9c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
fbd920738db65bf72940552256d07f9312b4bda1 nfsd: hold cl_lock in client_has_openowners()
5bd9db4cbcea4913ec52c3d5e06b19e35ed88db9 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
50db1e566d61e22a54a0b38290495028377e2edf nfsd: preflight SEQUENCE replies before accepting a slot
d0bcb0930fa0b0480f6742ea3eb155b8a319d009 nfsd: propagate SETXATTR value decode errors
ac5cb205c2e33c0ff9eace92a1ec98b045adcb66 NFSD: Reject an oversized principal hash from nfsdcld
a92f616dc483b6094ed74470922ff42bb5f2c97c NFSD: Resolve the recall-any mask names in the trace format
5a7584747fe9f6635e1a92d9cc10ce3e555709d5 nfsd: zero NFSv4 COMPOUND tag padding
12d8f67b1558db757817f5c7f8b8419a7a94508e SUNRPC: Copy the deferred RPC Call from the head buffer
13d619f1a6cf019b073f57d30bedd39d12444d38 SUNRPC: Do not credit control-record octets to the RPC stream
37ab1d38a727edd4a11087c42acbabd72b93b95c SUNRPC: fix oversized GSS proxy token copy
36a825ebd622b2df32695d1c6d4fb010e449e67b SUNRPC: keep the first error in svc_register()
620978ad3030117622de4e86f5c5fdc1c1415436 sunrpc: pin gss module across auth_domain RCU free
b9ce0637cf39147c09fc6c891d1041e4d5d02a67 SUNRPC: Reject a socket that already has an svc_sock attached
f829db8bd7cb8bab88c1c13350797a2b3655f063 SUNRPC: Reject a TLS alert record that is not two octets
8731fad2702edbd19c53b6d4c13bcc7dc67c301d SUNRPC: Resume receiving after a TLS control record
cc255b92ae4e1573e637be3cd5352e7709870790 SUNRPC: trace an accepted transport before publishing it
8ee2ef40832105742223f6e0e6e4cf2bb10ea85c sunrpc: treat empty auth.unix.gid replies as negative entries
66984162bfbd1a3dbbf2be85f51e1514bd788090 SUNRPC: Treat every TLS error alert as fatal
32c4fd38148362905343d6b3b405e72a526e9828 rxrpc: Fix double IRQ enablement

--===============3131685806376851771==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-288c10b4c90b-96134b1490c6.txt

0a157f02944c73f96e1887bcf9a9b017d04c145d net: skbuff: propagate shared-frag marker in skb_zerocopy()
43d19075db2ddb654781af6f9a1e595890fd84d3 ksmbd: wait for negotiation before receiving another PDU
483da8e3a34ac50ea4eb844ccb9e49cc63e04dd4 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
94fc760b2a33f66896a7fe1bd18a1817245d05bb smb: smbdirect: release failed pending sockets of a listener
f9423ca9c3258f570259efeeaa662e7eb2713672 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
445fbe65483a792a995a34fd73a83363d5978ed8 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
7c41762eb24f13f7a5c7ecfb10470406d2c61e7d wifi: ath12k: move dp_profile_params to dp.h
f46080e41b8f0bbf21792e97bf3b98cc4a083137 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
a29d18b783f1632760a0c5363dbbf0fb8f857609 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
f1330a2da00820081bb79a55c594ed2d088f2534 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
e5b6bba887a6821e48e7c9fc90e445d937548efa wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
ede4e321a48b445986d108c3aac6ad7ff5bd4852 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
04df86b483991ce90f43f2e274c8eafb00291fce wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
c6df0369db06a28183c178d35788f0a925efb28a wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
9bd650d32e9a86d91f38cf8a7c45cc664ecc6464 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
edc4ef5bf4ec94fb9a70bb4f1f925c433ba0d439 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
ce94bcc7073157e66832bb0624022dbc2614eb81 io_uring/waitid: own the request before clearing ->head
d872305ef9f2eb925d7df7bfd0bdbc4b44338db9 io_uring/cmd: don't leave list poison in ->hash_node
890d1a9e0e39ad666fcd35730cc2e4eab5f6c18d io_uring/wait: don't spin on a stuck overflow list
8a50cbc032cf394c5d09c509792f536e3f477ddf io_uring/io-wq: don't lose the signal that ends work
121979075c104c8618c15965985eb00892fcf038 io_uring/io-wq: don't hide a link from cancellations
227f7fd5ded787b60506df113fd464ec0fcc60c4 io_uring: don't flood a cancelling task with task_work
73a810bf46336d4284ce91d038599faca1329754 io_uring: don't lose the DEFER_TASKRUN wake up
039dafa102c9545203e20d09e7317111cdd38721 io_uring/cancel: rearm local work wake up before sleep
8bf6e7e56e76ecbe0edea6296100a2be3928b777 io_uring/mpscq: disable preemption while pushing
91607516c6288cb5a8087170135327d7fa7ee5e8 io_uring/io-wq: don't go to sleep on pending work
904f46ba0502256865c581860f3a0536bbb20f70 io_uring/io-wq: don't strand work when a worker exits
297ffa6559a1e2d143532bb0d682ba4d3d5795a4 io_uring/io-wq: don't exit with a creation pending
7b2d093e790f50f1eea56babf76e4b523a5ad78c io_uring/io-wq: let cancel find picked up hashed work
9441c7d0d9ade177417d8483de9e2f370ae337ee io_uring/poll: don't lose a cancel as io-wq arms poll
dcfa36ffab62acabb78ad82ca4286778fe561eb6 io_uring: don't lose a cancel as io-wq parks a request
4fdcff3c1d6ecd62cec5462d26abc9fbd0d9bc5b io_uring/cancel: don't forget that the work was running
8e6bc68ca9678a878e0850f347cddde770f552b3 io_uring/cancel: recognize "no timeout" on 32-bit
1100603359324ea507d1b697dfb9d73f8633913f io_uring/cancel: let CANCEL_ALL find parked requests
5a7afa2efdb5982cf1724b731c02a30b1ff68c53 io_uring: wake ring pollers for local task_work
d6e32af05f7f8d1a6112795bb0cb433759e030ba io_uring/wait: look at all CQ waiters on wake up
a175e7f3b20a22ee7a04c5ca7adb8f3efa78115c io_uring/poll: drop stale double poll entry on rearm
cd6f879a00ccf760ad4940f1dd55e983083a8fec io_uring/futex: allocate private hash before waiting
2ced1632405f5f25531d2a63771e6cca90e53cb3 io_uring: drop the CQE cache if a refill fails
8c04e7595fb345d34412d69ebd1869298da14b1a io_uring: don't split 128b SQEs at the SQPOLL cap
0493ba753bcc1ccfbd23e175233138c06ad9682f io_uring/register: don't wrap 32b CQEs when resizing
9970269ee5ff8bcef532360321f9221ae9b422b1 io_uring/register: handle index wrap when resizing
6ed7f3b2cc13770f9e4b07f016192baa41cffb96 io_uring/register: keep 128b SQEs intact on resize
4f35726a51f6a46ae34a125a4437e1017ef8b8bf io_uring/fdinfo: fix CQE dump of CQE32 rings
fa31acbe68a664ece08d801650d3991d95117468 io_uring/timeout: don't skip over reached sequences
26eb2e489804f995221230b681d3c5670b9287d6 io_uring/timeout: keep repeat count on multishot update
e214150f9e05167d0ef49b5febd78b5afb425c8f io_uring/timeout: use the right clock for ABS updates
2fbb1aeb634bbe3ef2233bf7cd3d32a1d93fdac0 io_uring/wait: no early -ETIME if min_wait finds work
3a21837b79e543c83d5080aa20bffc40fd778188 io_uring/napi: make stale entries time out after 60s
69a4fdee00850b4255d13460b58a62da821630dc io_uring/napi: don't busy poll past an expired timeout
9d69eefdfed084ec67f6e0fae9a8327e445d28b5 io_uring/zcrx: fix buffer offsets in areas above 4GB
e68b9897aa58ad173ed249beaa5545cd079fce3a io_uring/kbuf: handle index wrap in last buffer check
9022b9315ed41c1a7423f630a12b4e5338e6287b io_uring/sqpoll: let the thread sleep on disabled rings
cebf1275f042f027b9bb60519030a6a25717532f io_uring/openclose: keep the lock in io_pipe_fixed()
4c612942e43f31a603cd0fb8035b4a845ca48e35 io_uring: don't pass restart error codes to userspace
be483a74dc6f5fccba53cd77c9b113ebc003189b io_uring/net: don't retry recv on uncommitted buffers
cdd5b3212620b21f6f18cf9c06e2ccebc32c354f io_uring/timeout: no ABS update of multishot timeouts
86acf3f184821e4df436671fefec00c5e264452e io_uring/timeout: don't end a linked timeout with 1
4ad2838528a725847bc5f585c33a45c4f0c9e084 io_uring: look up the file before queueing to io-wq
cf32e653a38573e52b2a5dea558b1904386fee43 io_uring/timeout: don't put a sequence target behind the last flush
31f9d5d16a51f081a3789c6c10040ac18173f199 io_uring/timeout: don't flush with the sequence behind the last flush
429a8a1a6e1818390dda56628c07b1739a26c5fe io_uring/timeout: don't lose a cancel as io-wq arms a timeout
7e70ebc506daf2596049170e9886b4fda65684c1 exec: cancel io_uring requests before de_thread()
796a5573a538ba5a880298fb6e298acbb2b5a362 fork: move the coredump and exec checks into create_io_thread()
6baa940d55ab8467856eced0e482b398bddc1f2d fork: don't create io threads once PF_POSTCOREDUMP is set
69b24784b46f4c3a2e4d871792af4f882f333395 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
282a8e9841f84a6793616e575b87d5d1d0a5947f ALSA: line6: Clear prev_fbuf on capture buffer release
4e2a178e34cccc15e5b2c3ea88e7d8e1f50f1598 Bluetooth: forget a peer's RPA once it advertises its identity address
1224a434e1514542ca6b7b7c5faef28760eb97dd wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
f2502039aeacf0a273f83179dca7ea9936b0b63e ARM: 9524/1: mm: align hugetlb mappings to the huge page size
a6485abdb115fca316ea66d9866cae38ba3ce6e7 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
23800b6ad67115cf35c59e84db17bda904876546 ceph: fail readdir when the MDS reply carries no dirfrag
cb82c81f71732b9318d315d8cf48c34d1439618f fuse: don't BUG when the copy buffer is exhausted
49b0a65bb3d26784b58d1231b7296f0811c3f057 kcov: ignore an out-of-range comparison count in write_comp_data()
103bdf780c75151b63b734c88f7b17b6c47aab29 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
2acb2f4e9a579c6cd01308d7e8df379804810538 ksmbd: serialize directory emptiness checks with readdir
3d30a0b2faa9601ce589dfb32d8f3ec795a81779 libceph: bound mon_command ack decode to front len
e8664241744d02fc04aae7a04731b581c33eb0c3 media: cx88: Disable PCI device on MPEG initialization failure
0526e8f9d01a09c75c53f457bb603fb1359f564a media: em28xx: reject audio endpoint with zero packet size
2221cc019a8e0ea1151e50e1c024f49fd88849d7 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
29f22d7c38915e86a4afb5429b3bc192a65093e8 media: usbtv: fix null-pointer dereference on disconnect
b4bfa41ce2e52654be4220155a1eaa0654ab48b8 net: ipv4: add zero check for snd_cwnd_clamp
57aabd82f31ccdf8dfabb2cf3f1c99fa66a7efc8 net: usb: pegasus: do not advance rx_skb->data on dropped frames
c4c993381ecbac03140cd976f708313849794283 nfsd: fix race between client_info_show() and free_client()
dae7db8bbd7e2932ec9b2f8d73d1e981b12b52f0 ocfs2/dlm: drain join handlers before releasing module text
945b6d9433ae6f1b17040ee95afc76957305e09c ocfs2: drain quorum work before removing the cluster
be58ed61d9ca2a65c3c007dc6d99c55cf1395fd9 ocfs2: pin owning modules for open debugfs files
73ec7a9eb9cadd60b00d2caae368d6f74e616161 ocfs2: publish the filecheck owner before adding sysfs attributes
c6cb6938f389f416a980e5dbfd5f3c24896335c4 smb: client: do not pass a NULL buf to is_oplock_break()
f33511b150d2ff3829a6b953977341df3ad471e5 smb: client: fix early procfs exposure race
75f38251f10fe6d793ce2b074c7811174764d261 thunderbolt: Do not RPM complete unrelated subtrees on unplug
9573af345e98c679ef9facb88787e48fd8c648aa udf: fix return value for non-recorded-allocated extents in udf_map_block()
8f8e13347d2df56f0edc8fdc8928257fd68a9a02 wwan: wwan_hwsim: Pin module for debugfs file operations
f3c64a4f72d54a6d593b622fee3bf5007a6d0bcb xfs: fix integer overflow problem when setting large free areas
fe1675a51954ceedcf0741da0e602ffbdb5262cb dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
afea263f18bee8fd0f8867d5b9f6d8ddcfdd0ba7 irqchip/gic-v5: Fix standalone IRSes OF probe
3756871f4757351f0850d9b71e8d03531fa5302e serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d87c0607572ad8f74dbf48e0b7470b1eeaa31cd0 net/sched: cls_bpf: accept dev-bound programs on shared blocks
20ddfa7e64cea2260f23ad6dfc4a2ff07c086e54 net/sched: cls_flower: avoid stale mask references after delete
e1ede6723c5faaf8f5774b7b39090a094553b2a0 net/sched: sch_teql: fix slaves_lock IRQ deadlock
276b2a5538e515614e836018cfeffa56665b1c79 net/sched: sch_teql: fix use-after-free on lower qdisc drop
e6c3fff6f1fd3ff5f54eb2e02fe7583b8fe3591d net/sched: fix packet reordering on requeue
d5ba108d2af961d6e81a0b1df305de598a6d4896 net/sched: act_ife: do not consume the inner header on egress
a12878db0faa898b6699dc6d5ba1006abaff2383 driver core: take parent lock on deferred probe
f49f47aa971521124edb63a05991283e799379b9 driver core: Limit the messages on a refused uevent
725f04a1fddcbc49630dd0445ed8b7fca8e95d7d driver core: fix parent lock use-after-free on USB disconnect
c1c51524c9e477c3dfd7d22a61202ac4934df4b8 driver core: take parent lock in async device attach
d39b8485585bd77cca2719b9ac2ed8321288d677 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c49ec4ca9894ed4f956c96239584873f18d40a1a backlight: lm3630a: Cancel delayed work before destroying workqueue
fad35591090e97a0a3feef105b55bd9cb847c58e backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
12c898efc08a7587663e754bd011dbf82c2dec67 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a0c712c1d757173bbee68aae2a5a172524366b05 backlight: qcom-wled: Fix WLED3 brightness register stride
e8d32d6a6dec126b4dab73411bfa5aeb42934d31 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
d16b8d2e8797d4cb48620f8cf953af92743c4a35 ksmbd: avoid restoring only in-memory EOF after allocation change
e4f4ac9ea4551a58b8c121a6c0d6f7bcb44bb7c0 ksmbd: defer connection scavenging while session locks are busy
22c64872d4f8592c89d17c3a9e22ab79decb651f ksmbd: deny access for an empty DACL instead of granting the request
388077c7faccc32626104960f0ca37f809cf1637 ksmbd: drain session procfs readers before dropping table references
fd18873823bf97cbba8eff6f480e97ca9a92d31c ksmbd: fix extended session security negotiation for raw NTLMSSP
d489683f612213d795682b109ec0f28bb41d28b8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
9b030951203a024852ece604ed6f3b758f9127b4 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
231a24d5545a95ad62cb98d31ec17e7e433d560f ksmbd: fix parent dentry lifetime in directory enumeration
33a3520950e12a5ce4d9fa7f421653e0c6d30771 ksmbd: fix session reference leak on compounded SESSION_SETUP
7da12589c12a80cc3b26af1925c4f5ae8c2e51ec ksmbd: hold a connection reference for each session channel
54ac39c990a00494be18d927adbb2c8af109e725 ksmbd: ignore network devices of other namespaces
7cea3f01066021edface40f84b7c6bb66c4d4918 ksmbd: limit sessions on each connection
f7cc803683711090b47673d2dd618767a564c02c ksmbd: preserve unreadable named streams on open
a7ff12498d9cbd02ebd2342e9fa614dd62f2a8ec ksmbd: prevent session binding in compound requests
f8dd24361fddec3c6e556773a239539cf270ecb2 ksmbd: prevent share root removal through empty paths
1f99038702c067d7ce7c6fde9a1140980a236c80 ksmbd: prevent stale data from being written by SMB2 WRITE requests
d1aa91f18a2b876e02f4a25b98e6277024d9e67f ksmbd: reclaim ended sessions on logoff and expiration
2cdb0fdf4b6a8430fffaf6c48aaf252f52c63745 ksmbd: reserve space for the UTF-16 terminator in stream info
385bb2c6d9c3b048422e2c06702c4fd41940a866 ksmbd: restore Kerberos logins with released ksmbd-tools
9104b5609a127e6cec355237620e51ce1af3c53c ksmbd: return end of file for reads past a named stream's data
bbad2a4fc6d442d8ed9398abfbd0ad8c7a50fd10 ksmbd: use u8 for SMB2 oplock level values
f94fcd97125b2ab95af19e916e45f5f42e9e594b ksmbd: validate AppInstanceId takeover target
0aa72cbf08ed8c34dacbaab8ef8a06fba1760ce4 ksmbd: validate security descriptor offsets before pointer arithmetic
a3361e38c953d6e25cedb90bc6dd74b3f5a967d0 ksmbd: verify transform SessionId matches the decrypted header
92dc38cc8430396f38f28c424ba1faad11827168 vlan: restore HW VLAN tag insertion with reorder_hdr off
d68045dd62ec39c021beee46acfb3eaedffd1525 cgroup: serialize migrations of newly forked processes
c2fb47189e4ade1c5be52ac1e6fbd76632c8bd7c wifi: b43: fix use-after-free in b43_bcma_remove()
7235084526bdb208a64da8ce3b431a0c0f028d3b SUNRPC: fix netns use-after-free in write_gssp()
c6b6231cac3158130ac85216a3589e5b4987d5b8 spmi: Fix potential use-after-free by grabbing of_node reference
06f6326ec4dda87315a770182d637b1850c07c84 smb: client: fix use-after-free infoleak via the readdir resume name
a09a8bcd13096031de5d0eefcc71d6872476f2da smb: client: fix use-after-free in cifs_ses_add_channel()
286e52eedd3d1fc7700c6009c6295d4db5aecfd2 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
08e30715aa43984ffaedb1c7a6afb1a1e0f24ece RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
94735e3c7bd50fba43dde64144e9aac1626dd5d4 RDMA/irdma: avoid use-after-free in icrdma_remove
80585c0b5af70cd0f8fb461c2bc8dfa00d07ff9b rapidio: mport_cdev: fix use-after-free in mport_mm_close()
5f1b168f17c5047da2b9257080d6a1c9671b43a1 pps: generators: fix use-after-free when closing a removed device
22cf6d58c4649ad6e86fbc333fb0909eec49b06d PM: EM: Fix use-after-free of perf domain in netlink doit handlers
9239c97cf7c88575108fd951d5a10892daf43c69 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
ed4a368d82ad9794deaf78dfa0a9cc54eec47a93 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
b34cd916e887b13df53a17df1afb97b58e06a85c nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
c9607491a6a49fa3029ae886fa6e0f4c11d5d5f4 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3bebb7449a61453d5ffed5c4789de3873851efd7 iommufd: Fix event queue release use-after-free
2c63960ee67d8b233cb57ba5ec1c1acfe66bda81 landlock: Fix superblock use-after-free in release_inode()
e5441986625b25f33fd712289415bbf6b0a8b2ac lockd: Fix use-after-free in nlmsvc_retry_blocked
2945d72957e96d8983b6c478b6e9f7324a927d5b media: au0828: fix use-after-free in bulk_timeout timer on disconnect
0fa9e3593e11e27b1fc07d8e84d283a46c45ba15 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ecddf8f16b02fe41509a1aa134373fd90f76f332 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d795fc573af74ce6fd2a69c4b48f28c3acd8f098 media: imon: fix use-after-free in display_close via dev_dbg
87fb1e06026c3c607215ce446e2547fde918fadd media: ipu-bridge: Fix use-after-free in IVSC error path
ecafca81a61ac0ee115d1c70781a9c6dc93b66de mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
5c80a2827b4b316b6b957b30a6e8f0bff717ab61 mm/hugetlb: fix use-after-free of a new anon folio
90523c6acd474a1370261f3c6fa43f11182eed30 apparmor: fix a use-after-free in aa_lookupn_ns()
aef4cf19c0f28baca62e292c50d53c9eb6a9c0b3 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
1fcec98824b757953a7e60765a189d6a7eec2f9e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3cf5c496f8ca2b8705bd48216c5fdefe6b72377c drm/msm: Fix vm_bo use-after-free in with_vm_locks()
9266e561c2ac9961543701a244c8b07ae2c09a4d s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
23e881d50991716442afce3870a67cc1519a2d60 s390/pci: Fix MSI directed-mode teardown IRQ bit count
29a9cfd7a2fcbaae1df7f109f9886aceb5ae403f s390/pci: Fix resource leak in zpci MSI setup
a306af20dbbc8154eafbe65bb6901f4e1ddcc7e3 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
296385f64bd40e477015f04f6c17e7ed046e0873 s390/pci: Add error cleanup in zpci_directed_irq_init()
73d5821aee28407d1107eb8d9be34d6dbb99ff8e s390/cpum_cf: Check session mask before cpu offline
9d5394ca3e18c8e6243bf4e40d650b2096240854 s390/extable: Fix mvcos instruction decoding
ef671aa9790c0a2dce50fd7de30af54d539a3027 s390/kprobes: Prevent kprobes on instructions with exception table entry
36d4f6ebc94232d4736ea8c96b68b1a19d9b2cf7 s390/probes: Fix wrong opcode for cgrb fixup
f443138dde31bf7417b57ab8286b635fda951981 s390/signal: Fix incorrect return address in signal frame
9fffe06b10ddc7aa849be3b03214fe99e032828d s390/vmcp: Initialize full session info to zero
c4cac75431e7ce043d54f86fff982c0669c5b914 s390/zcrypt: Fix and improve zcrypt reply message verification checks
d773492fa8b442cb9eedee6d6a5293a6f9eb305a s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
fd675419b597b04147d84996c2019c0f44ced285 s390/zcrypt: Guard domain index uses against speculative bypass
3750d341db21c4d6b00a059c6284fa9c679acb88 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
50fb62f0b0e3145e50e749e521d7ed525d524332 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
24db4a02cdcc45bc6b9af6239081cf553fbff25d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
605346c1eb4c5e3234efeefc0f92e8ca1e9c25dc HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
b0369b51d8922dc3764891076ff61b52c65e67cb HID: wacom: Redesign shared sibling data lifecycle
b3e2168f1ffe836402d6fcc85d0099db6dd8910c HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f55fd82414077a5d42cdab5d5eb0d40dfa2d9646 HID: wacom: Write shared touch initial status only once
fd9ca557717059628a08d231769f3f43b5e9bcf7 klist: avoid accesses after waking klist_remove()
d2e3a2edd402c8a0a6da7e8ca44a8470aeae180b objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
7969d42b401b491ad5bb110fe9762f521ce17b5c rust: bindings: fix `VM_MAYSHARE` blocklist entry
5d6c1c645bfe54ead7c7b7d7b43620cc2a515016 rust: bindings: fix VM_MAYSHARE value
a7300d1f3ce81bbf2f187b873e0d25a6f26ef16c rust: bitmap: restrict bitmap length to at most i32::MAX
71b05918d174320e09e09a2b34dbf6cc0a6fcbd7 rust: block: fix `Send` bound for `GenDisk`
d58e13d8579fbd9343271b7bdb330c0fba8a9b9a rust: block: require `Sync` for `Operations::QueueData`
54cbc75d97cb44eeed4dfe7535fe94be34914ee8 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
cf5ef0dd55118b4ce3da973030593fa82b33acd2 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
c9e2c92d3ad22200130512cca5e23f2544db841c rust: configfs: fix data offset calculation for subsystem callbacks
cd1a825fd87cf2f9c274a31123e41fb198e61af8 rust: cpufreq: reject NULL from cpufreq_cpu_get()
e6ff21408ced51989fb4b75a5778f7cb713b8c02 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
b940aa48a31f411e5a607d44babfb37ceef8b2b5 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
ef284932e3a5fd1e8a71a7216563f64d64617914 rust: rcpufreq_dt: add module alias
3335e6ce4074cc1235eed1ef188cc2c87dcb6b12 accel/amdxdna: clear the mailbox channel pointer when starting it fails
f14217a60345800e5e0f9de922d56cd2d1161647 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
e873035e397248b3a8aa11ea9b929437581fb8fc ALSA: emux: Fix UAF of soundfont zones at note-on
d5fd37af1f468487a2e3d44b66df6a0f235329fa ALSA: pcmtest: handle multiple wraps in random capture fill
05e9a3c7ef64aa533ed7acd49647458e122ed5cd ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
bc41ce87af8bf39fe0635db52372b86f2c422f34 Bluetooth: hci_vhci: Pin module for debugfs file operations
b70065a9a4d7eec266f99d17ddb2d681f0373061 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
b52d76fc25a4ab62a55cc4642e8f7500954551c5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
19682124050233bc312fca851f03a0adf23e9214 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
891b4cc4b6c18feb36522836f020e9764acea82b filelock: keep superblock active through delegation wait
c28e23a568d8b9b21727e19d257854777dc4606d fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
e3874155e7d2508590aab2274c5ed61822bd7650 fsverity: Set S_VERITY only after rollback is no longer possible
fdc2c3e863c03d7dc7dadd60757e02ea58da092a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ad78d5a86b348b69f396fd09cd4ae537fc1e6154 genirq: Move interrupt thread exit_work object to irqaction
90d83fe6adffee652bb096d36591b4afeb159b64 HID: hiddev: keep state alive through disconnect unlock
bf68bb987ce18899e5a2e66d1ef984520cbe6482 io_uring/io-wq: save worker type before dropping its reference
43325856cd729f83b50fbfeaec3f34f195176301 iomap: don't resubmit an ioend after ->writeback_submit() failed
5f1c6d47f56dc3ed715738a618a849d408de3a7d iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
6be17dbf33e980c9eb26edb65ae45deeccb207cc KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
bea34ceadec60cdb0fca235dd62f5e74976f46c4 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
e25e13489485e44c40cc6264b5a0baee9c9bb453 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
febed23a1c2f203f5f519b4a2026647b73b6ec09 media: cx23885: unregister DVB bus when SP2 CI setup fails
38e18ecce4262d1cda5a03fc0baafd8a73f54751 media: gspca: use vb2_video_unregister_device() on disconnect
b466b5ec9a130dc286bd780ed1a5491936255367 media: imx-jpeg: cancel timeout worker when streaming stops
2766560a2efede0adcfa4e71e3804c57c3df6b18 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
dfdfa203bba5accf09a16529f2739563d5c34a5f media: microchip-csi2dc: fix async notifier leak on probe error path
b3e8f5631d1dc46289f4d557ac600a24d4067aef media: microchip-isc: take a reference on the parsed endpoints
68ee6dc472dc3e969ff3131e4e998a700d88b203 media: redrat3: fix UAF in probe error path leaving rc device registered
5cc5e764cea741dd34191d2c2fb4b1c549a68c75 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
476fe7ef5bc0300aad5a6e1dec8c142af1d7b5fd mm/rmap: don't discard lazyfree THPs at PMD level
280acc05794f001d2dda0c12db007fcec7d62a63 mm/slab: sample slab_state once in kmem_cache_destroy()
e17892767585f8977cf8ace839d07db421683831 mm/truncate: look up the end-edge straddler by index
06ca9362bc12143aed45374bb0a6f24e71195e06 mm: khugepaged: fix folio is used after folio_put/unlock()
90c1a36afd728e1e103045879631851356cb598e mm: khugepaged: fix folio is used after pte_unmap_unlock()
d2ed2b0870a7e577912802a8141bfb79c9312b08 mm: khugepaged: fix swap entry value to folio_pfn()
177e8daa178bf3d50a0c71325b475f030d1d4440 mptcp: hold MP_JOIN msk ref when cloning reqsk
e181a3ca7a41b9fa34ac6fe526b19876735841b5 mshv_vtl: detach poll waiter on POLLFREE
60b4d63ab5ec5c2edcc532cee915f985e14e25c0 mtd: virt-concat: unlink concat node before freeing it
2e47eac1dfaeb1c31dc465bf7d2e576588169dbf mtd: virt-concat: unlink discarded items before freeing
36829b9122cee8963909bf2af578aa92586c5443 net: sched: prevent scheduling deactivated qdiscs
2caf46c6c0a11ae8ed93cef894ca0c436faf9476 scsi: dc395x: sync the waiting_timer before freeing the host
44cd482347bba88f4f91968cd0991a8803404459 serial: core: shut down initialized port on removal
a129ffd26c2b3db9654b1b4169efbb5d9ae4a4e0 staging: rtl8723bs: fix protected RX frame validation in decrypt path
4224eadde74ec935da23f954bbe198b51016d278 xen-blkfront: unbind irq before tearing down ring and shadow requests
f60e4fcdfd98f26808bb80558a45ba30e504a6a2 wifi: ath9k: delete channel-context timers on deinit
80a87eb2f266cbe503a927cc46adb4d52e2d8d9f wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
7e34f1e0441ddb890e158f1add038aaaec56e14a virtio_net: atomically disable rx mode work
c51fca0e7ce54aa4b97a653e48db65fdbf7acbd6 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
5b7e6ea35eb68d2ff7178fd8009b542943bc7182 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0657b95964eac12824dc9fea27cc60b77e6ce730 ufs: use u64 for directory size in ufs_last_byte
40617b1f20370a847a4651b3fe19606de13a61a5 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
e759f6f7e81ff42a69a69436fb30f6100c2ab9a1 resource: report a devm_request_resource() conflict under the lock
c3c1c87cfbfd774522c6d4f5ee2ae5e355c8e721 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
d9013af746f0da59d2515a2a947051a56e7662a2 power: supply: pf1550: drain IRQ work before unregistering supplies
8782b26c0d02086b3e4ddb9063f22c1778a78ecc power: supply: sbs-battery: disable polling before supply teardown
b97a55a02bdf4cf8c598b1b88fc53220e3674086 pps: generators: don't use the driver's info after unregister
457778cfb61ab3401386b591d8bb7de4bb93e186 nvmem: core: Fix OOB read for bit offsets of more than one byte
4c255c0e9e70e23f4b84b919b6edd75021a0d8b5 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
0c9413c3c10f11e35d779e6790852c1dc91d9251 media: rc: Ensure that rc_unregister_device() does not free input device
26125515742aac55d12eff2508673d3af84b4f65 media: rc: Ensure registered is cleared in error path
e3e5e15cd464beec110ee4d34aef3ee674b87a20 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3ecf2c5e710e3fd0acbac7c0e3b5655bfe6572fd media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
9fd813dbd67ca68f381022fe4bda86c438f726bc media: rc: Fix race condition during rc_register_device()
df945912b3095a65fccd95445044475e1bb97a3a media: rc: mce_kbd: Fix inconsistent locking of keylock
869769d61e43f052acc09fe0aff6263bfb066128 media: rc: Use after free in ir_raw_event_handle()
2ef35bd684858e7385be5279ede9d5d485d2f90c media: rc: After rc_unregister_device() timers can be re-armed
b862775b4bb1e87ee39a983702514c4d3f8730c2 media: rc: Fix use after free in bpf progs
86eda0d582205dbab1d6aef423bb332529ae38cb media: rc: Fix ABBA deadlock by making locks more fine grained
04493896daccc872d58a4ed7b5435b5a0d2e0eb6 ocfs2/heartbeat: unlink live slots when their node is missing
ac62a63c9dc2c4086f9d3ffd5eceb49707a75478 ocfs2/dlm: hold a lock reference across grant AST enqueue
2511e20731797a002ecd02403d9249fe3c1f5a3f ocfs2/dlm: hold the lookup reference across convert AST enqueue
a3de4497bcbaad4ec43d8b6f39eeaa86933961be ocfs2: cancel quota sync work before freeing quota info
bdc5def7107fb43f5c421beaf2aaec14c773d5c4 ocfs2: fix chunk number of the first chunk in a local quota file
1f13c4b6b67089025aea8340c98926014f205cf9 ocfs2: pin refcount trees before dropping the lookup lock
933aa1a08687bfc21b3655bd6ed871852dd80a78 ocfs2: snapshot dentry names in file and setattr traces
a28ca67b455efdace31661649f1a9ff6f0c4a3e0 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
e4017a75dbed0931b062f2b361351cf25c42431c smb: client: hold server info until cifsd exits
de62ec71c5e0c7da2bd7bf05b3acbf765263d06a smb: client: stop processing a read response after a receive error
d967840822f082271b33ff7ae35589fc825df9ee ovl: hold a reference on the parent in readdir
ec3f98e776533ffe5d0d6b0331114991c9ef90c8 ovl: set OVL_WHITEOUTS before publishing the upper dir
448e80c77f5ee08ce9139edd60aee7a158536b0d ovl: take a snapshot of the name for copy up
2d00eeae0487315116c533535490dfcac7779a8e ovl: use the pinned upper dir in ovl_fix_origin()
0757cf30c94f35d1f5f554561c92f3c84edefda6 ovl: always encode the origin fh when index is enabled
e8180e6b6f36d3d4b51ce9f719057c67f1389238 ovl: check that the parents of volatile/dirty are dirs
45e4967deb5576e38fcd1f1998c00bed7c2bb00d ovl: check the casefold flag of directories only
38eed7970abea1ea17bacc85b8b50680111b9469 ovl: do not copy up a dentry that was removed
1a55e022cc8a76f838631cc4063848ec6a127957 ovl: do not copy up an xattr value that was never read
c77585c28fbf6e0f1884b0688ca90862020b856d ovl: fix a torn path in ovl_get_redirect()
01f5cd579d6cdfac961062e9b60d5d764a65a5d7 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
60fb440041714fced3c5641ef8a098dff15ce588 ovl: fortify ovl_copy_xattr() against underlying layer modifications
e4d5c1f0ebe152f1de82fc89dbc4f30edbc2cee2 ovl: read the nlink xattr of every indexed non-dir
5f8650f6142f809ba0c2761b3f28133230e9d13f ovl: reserve space for the casefolded name terminator
818723492b01310a593d0b8a33a8f2d806fddef7 ovl: set the revalidate flags after d_instantiate()
b6fbfe1194e3bd4836316d2e338105eb39d8132d ovl: skip copy up of empty security.capability
9b263883eefcc1b281c3b1ac3dd4956dd5dc8e2c xfs: clear the symlink zapped flag if inline symlink is ok
62e765bf48e18715e9f4c3786a168426a5d663a2 xfs: mark cow extents bad if there's no rmap mapping for them
b3ebec8ecb85ea3ddf6d4eff3ae8c9857d517c9e xfs: compute the correct fdblocks/frextents for repair when they're negative
23313e90b1c7e5e9d4438b26c23b40c271fdf66d xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
79fe95835b8e19ba53e349b6f8aa78048592ab3d xfs: fix xfs_rename_space_res for non-pptr filesystems
da02137e5ab2443e2457294b4a1701684186ac41 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
93ddd0f97664cf7f6486b84da7a0dbf27d8bf5a8 xfs: fix buffer overruns in xfs_ioc_attr_list
f8e618a7225ecdc4d0ad1d96c7c3a54b3f0c3aaa xfs: online quotacheck must dirty dquot if enforcement adjustments needed
9cafa229e25e1024325281203b8fc3a9741c554a xfs: avoid cross-rtgroup reaping after a repair
b839442b7aa4d5a70fb5f327f7af04dbd9a0c52d xfs: actually lock the metafile reservation when adjusting after repair
ad7786f00ab51e99942ed0e0d456a9bfc775be9f xfs: fix unnecessary dapos truncation in xchk_dir_walk
cb42cecd9730f7f0df7594097c49aa5fe7b42116 xfs: fix buffer overflow in corrupt inline attr structure
79c7cb0d1c6d80fac6ad3851a42f182e7749515f xfs: actually report corrupt xattrs as XFAIL during cross-referencing
389344321c3ee1ce0ba8b84791abf407392ac4a7 xfs: fix inode btree repair when a cluster is larger than a chunk
87c555a50d0ef7b89fde820d0bc519acb32aa6bb xfs: always reset incore attr fork buffer when resetting fork
87b80e570111a3188c9ef48154cc81286ae67c34 xfs: don't pass iget failures up when marking ondisk inodes
ebaf6d02863dda7ef3dd5167c92358535fee4d0c xfs: zero out di_metatype when removing the metadir file iflag
f0e7ef17db748f5aaf277ec3eaa88a27fe92fafc xfs: flag excessive delalloc rt extents as corruption
d128571408cbf13f2cdddcae12d35e1a8882dd09 xfs: don't fix the directory tree if live update fails
b7f67856c2b7660d3110556c3da7c1bf23cb704f xfs: validate rc_domain in xchk_rtrefcount_mergeable
ca8a996b1d09d77f2d45a3db97ec8f5703f6a1e1 xfs: don't proceed with xattr repair if the live update fails
9f6bae3af9cd0b725443ab0bee977e9ece331f41 xfs: fix skipped inode mask handling in iscan
845c971f7e487d4b8d99cf74f4301c58c36cfacc xfs: don't repair fs summary counters with garbage
b3533118ba495d09ca3368f0132d02972edfe9cb xfs: fix lost errno returned from xfarray_foliosort
fe96b8881fa87fc640b7ea673df46fbfd5d43d80 xfs: allow softlimit with no hardlimit in quota scrub
5b7be492269bf16866c64ea4898f18578a04cb62 xfs: assign an owner to scrub_stats_fops
be99c5a4effbe41aef3cfb1fc2de89d492a634a9 xfs: bail out of directory tree repairs on error
a5366da0d09b98ff5bc286a174a050b1548b02c9 xfs: fix revalidation of xchk_dquot_iter cached mappings
8c6484f17b265d33311621b46ed56bfea350d313 xfs: abort dirtree repair if the live update hook dies
c69dd9ae2c25c15c7c247198926859baf66e5ac9 xfs: check fork type against dabtree block magic number
0691fec2a764bfc2a8b8e15c4259de7046b74c3e xfs: mark overfull dabtree node blocks as corrupt
14d1371f8d57bad699c07d37413f5d83cd8dfb50 xfs: jump out of xchk_bmap_check_rmap if fatal signals
0f2395769c959913ab77df0f0c3ee4f32c4297a2 xfs: cross-reference the primary superblock
8b15ccee198585b206858e1c499e66769e86ff0e xfs: adjust checks for cross-AG reaping issues
0292607e4fdaccb537c5eec066e44377bf7200dd xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
0db6a2e474b4f97f8481351f5fa42ff18ca4567e xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
44180726b9703bd72f631d87f1b9c4a2d7631d7f netfilter: nft_payload: restrict checksum offsets to known values
48522e7962c3344222cefc7d8ba031521cdd6c11 rtnetlink: wait for RCU readers in rtnl_link_unregister()
211bb1fd2b6f741f3864a789274f9246388b0893 xfs: reduce new btree slack factor if free space is negative
1fb804d18c812e81ac9e25ac547e15daa98e47dc xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9e2488d73e4edcfa931c36ccfffa7581e573d4ea xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
cd099c6cad3936b38d898ae77d7c8d4c9db43bb1 xfs: reject remote xattr entries with an out-of-range value length
22d687404de9e6355848f4baac43769dd8dc8994 xfs: release ip after unlinked list store failure
c72ce1e53bc50ed352548a60f221aa56a80a1e72 xfs: rescan the AGs if incore delalloc counter is negative
f83533c5f105d3501a5e9db2253ae88660f241ae xfs: update quota flags on secondary supers when metadir enabled
4aa3ac80ddfcead93771221e8ccc89db407f161d xfs: abort directory tree repair whenever dl->aborted is set
09fe926ba4c4e49c3520faea1766c3dfa5105374 xfs: always forget cached ACLs if the attr fork swap succeeds
25c2ca5bda608cf09f03d5bafd078ae097e26f0f xfs: always report inode repair setup failures
21e5f5c97a585da688e64603a92411ad777d20d5 xfs: always report scrub errors in tracepoints
f55ab1f8ccec6dc2c53b42733bf64a90600f3298 xfs: always zero the whole shortform header when zeroing attr fork
ddf58d4bb2f8f9d427ec8fd4161dd7a9a887a34e xfs: bound da-node entry count against the correct geometry
ede21e4297461a234cf92fc976a779c3ad5adbb5 xfs: bound inode fork length against the fork size during log recovery
c0209c23c703fbb0d3c8754b316997bb3a6b90ee xfs: check for fragments when full-extent sharing matches
d68c4e5e68829a61c69d9b5bd62eebd839c4f68e xfs: check for termination during rmap btree walk
48f58d16d5054a5bd086aede135d5ea3c19bdeb4 xfs: clarify various parts of the bitmap API
d3688d3001c08778007019b75a3feb7a4db0166a xfs: clear set[ug]id mode bits when zapping attr fork
4ec5d2ee167db2a33d49911300adb07e219e6ee1 xfs: complain loudly when dirtree checker finds broken links
26785a85f1042dcda6aba218461e354e41763b77 xfs: don't allow sm_agno for non-group metadir path checking
ce9fc8ca51b427c4a7cc9946772de8c023c10b06 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
fe8da122be5d5044f2a665d4ff444aaeef6bcb7d xfs: don't overrun incore inode when cleaning attr forks
030ae48579b509a6966574abad5aeecc522ba37d xfs: don't queue rmap update twice when reaping a fork
6079988443c690376b0872b79b604ca4bfec5f93 xfs: don't rescan ifree and icount when frozen
392ae73eff33530dce7b1b4305fdab2efa90eb10 xfs: don't scan across metadata/regular directory trees for dirents
199e0edc5a82a4997ee8607de538a21cfd842542 xfs: don't set a metadata directory's parent to sb_rootino
b0e6894e1c3f5e6c1322390b7dd7873c2043eb88 xfs: don't subtract excess usage twice when computing agf_btreeblks
97f86d37c180b982d0c6ee1bfffcd22c5494af43 xfs: don't try to repair rtsummary if the summary file isn't computed
056f5f54462695bd1f271ce471a8a81f57b347b5 xfs: don't try to scrub self-referential dirent in metapath checker
76ae7e3e5504f79648ded567e2ce825f23ad4848 xfs: fix correction of unwritten extents in quota file data fork
2b766bdfd1472ac6c3f626b0c1c1e30f08496879 xfs: fix data fork block count check in xrep_inode_blockcounts
b554aa497e4cb23cd823c9185fd232f06294c416 xfs: init inode number for tracepoint
9c8b1efd48326dfc33d3aeadefc49bb4a378c1a7 xfs: never reset the default quota timer
8d04590ab33476de1943c82a12bc83574522f14e xfs: only written file data blocks can be shared
d206b48b5d95298f039bb0ea9292cc392b20ff52 xfs: opportunistically skip btree block checks
19d2b7e6e8cd674dffa99ce4fc1e37ae4424cd38 xfs: propagate errors while checking null siblings
54b18df627f507226679d29e85c91e0708008119 xfs: range-check bc_levels array access in scrub tracepoints
c6f28e4620c2052d112722e189b2852018c925a2 xfs: reattach dquots after changing inode ids
1cee083a166a2e17ce4100485ce95dd5d040eeb0 x86/bugs: Adapt SRSO mitigation to Zen6
90551b3efc1bd1c29393c6dac9521abeb396768d smb: server: size directory name conversion buffer correctly
dc7bcad3d5ede83768320509747dc23169abff36 smb: smbdirect: fix buffer length underflow in RDMA transfers
450af3604fb1c14d9ba8ff9ce549446a066c250d smb: client: bound POSIX lock data area by response length
4ff7f6bc2b7afa03c8e0f0c864babaca12fa5811 smb: client: don't resurrect an exiting tcon from cached dir workers
819dec3a2f6ade94ab0fc5614ad607596a8dbdc3 smb: client: fix buffer overflow in SMB2_tcon()
0f83f366bc2c67f670c14f6301525cf4b21a1f07 smb: client: fix fiemap wild read on empty truncated response
3a650f95f4a2df51dcc411d74b5af13dc5c8ec91 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
610cc3db55d3e7c03f3f9e8da73d5993bf9d0a4f smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
d84af77e4e93a261cd5bbccbf5194934f5431cb6 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
cb272f298d97d82cac1cddc7ee8a63d9b018adb8 smb: client: reclaim credits for decrypted reads with no matching mid
270a2162349ced0758cd6aff8aa311289830ec1e smb: client: reject FIND data areas that run past the received response
ead312591819915543635c2eb00c64d4448f07e4 smb: client: reject short or out-of-range FIND response parameters
5d7fd25e4ac2307c2f3ef645ffc02965d580adab smb: client: reject short SESSION_SETUP responses
e0a6a63ef79977297449613c9e49640834c0f4f6 smb: client: require stable pages for SMB compression
4afd8121ff161d588dd7dd12df3adbe5284edfa3 smb: client: validate NT transaction response layout and offsets
466a574faab40795a68fa4cca36b5a54dbef5773 smb: client: validate SMB1 EA list bounds before parsing
8d201f0f46acf13d84b9bed90e5a74f4b2072bf3 smb: client: validate the data area in SMB2_read()
93d12e910c2059e6353b0794ca96f77a772cb5f4 xfs: map pNFS layouts to the end of the extent again
0f21a64c49718ee5f9f95727f7dd5938e1632e05 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
0170dbbe0e9d1faced7a8525eb4f932be2e63521 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
45a1df8a373dec29f8806294f5174566eb61be9d pnfs/blocklayout: Complete a device upcall only on its own reply
57ca273118b50a39384b6a12baddbef3853bad8b pnfs/blocklayout: Complete a device upcall when the pipe is closed
e4b26a61692a40c577c43a7ab5a0fc0ff92862a6 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
bfef470a11f33333e3a022d5869781491b554a8c NFSv4/pnfs: Free the netid when draining a data-server address list
72edaf4f31134749db9731264a415b6c35f7db2d NFSv4: Fix a regression in the handling of CB_RECALL_ANY
590890f9b95a10c3b6516f08e979c260b0a775ee NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
2237e84f6ec8400765efadeecbe4281bf06d3733 NFSv4/filelayout: Anchor page coalescing on pattern_offset
87c2083996ef0db4932f162365f2bb003d11dc31 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
9e5efafcac9564d1cc45f3d56e865f1bb2d7795d NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
90b316f50db6a41b1503d7a78029772ca048569c NFSv4/flexfiles: Use the full 64-bit stripe_unit
1043522e87273e250ba47b93a0952c6c9dc9e1fb NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
82edc291dadaee5546b2eddee8326d32609c7222 NFS: Fix stale negative cache on failed nfs_mkdir()
11c5119617366f0cdb9ec7fc7d1ea2693d5276b3 NFS/localio: detect a short read or write before the iterator has moved
468fa79ac1e76e701d0f3f499789a041029a5938 NFS/localio: fix nfs_local_dio_misaligned tracepoint
55637ed772f0deae78729867cb494c2ab394529f NFS/localio: report the stability a DIO WRITE actually has
ca5b4adf9b0cd69d2f0f775188b0e67400d14877 NFSD: cap the number of listeners accepted in listener_set
00d6f183616779cc75a04d22f51437d19e068d26 nfsd: clear XDR padding in GETXATTR replies
3c7a339f30bd2ae6b86343d281eec8080c0ed339 NFSD: copy SETXATTR data from all XDR buffer segments
31146b5462415ef68cbcde603e96bd6270db9847 NFSD: Destroy a recalled delegation the client does not hold
e712a133b74e3b17932e7f40e2e68e16cf737783 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
7d454dfc61cacf632f8eca06409750590da2c311 NFSD: Don't complete a cld upcall the daemon has not read
f6cb66fee50d17b975b7a9c215197c9177113995 nfsd: don't modify a session slot when replaying its cached reply
73929b4c18edacb4ecc3daed3403647aa14d9b21 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
007415c3b5dc37028f79b4264825ae436e25529b NFSD: Fail a pool_threads read whose reply does not fit
0cc2dd4e79dc40ed5bfa979bbf5fd72a64670338 nfsd: fetch direct I/O alignment for files handed to the filecache
a1d794ab4f2519fb99da6ef128bfb5c9898f1edd nfsd: Fix id-to-name cache entry leak in idtoname_parse()
bcd608f70b1162fd3d9394c9e4f4a73ceca0d676 NFSD: Fix out-of-bounds read in the rpc_status dump
76377726f1813d0f65cbaf962133ee1dd5f6c69d nfsd: hold cl_lock in client_has_openowners()
65a2581cc5cad4c6cdbc7c2d4b956ee028686672 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9d640f81260d4dbf9c880d26e0a16f677e6d706a NFSD: map fh_verify() status codes for NFS_ACLv3 replies
173397e07bb1f3f68c5cd6992792f4b7c4ce0dc8 NFSD: Map flex file layout IDs through the request's user namespace
f96fa75d0a4ff43a92af070f4f0e69cd8db39733 nfsd: preflight SEQUENCE replies before accepting a slot
1969c603aba9c701383d24f9b20049b5086c27a3 nfsd: propagate SETXATTR value decode errors
b4bc6d92ee636fd466705f2f9c48372eb9e53615 NFSD: Reject an oversized principal hash from nfsdcld
530f0849daf4e16a5dcaa0da5a87370b62d1134a NFSD: Resolve the recall-any mask names in the trace format
9525e356ad5bb83a6ef4abd90854578842408ad6 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
cf4ed4b6c8cd622b28e25063885636972129fced NFSD: Set nn->cld_net before registering the cld pipe
5ec03baaa3478afbff54ea6c103f27bdaae9ba4c NFSD: validate transport name in listener_set before serv creation
312e07b9fdc2f5266e4bb15597ddb85b3874aa05 nfsd: zero NFSv4 COMPOUND tag padding
782130620c31a6006ed563c6d70f729497cac2b1 SUNRPC: Copy the deferred RPC Call from the head buffer
913a9a62cda9aa361bba78f42d4078e9432b524e SUNRPC: Do not credit control-record octets to the RPC stream
9382de2731fa84456cb37e81b16ac0c9f343ee24 SUNRPC: fix oversized GSS proxy token copy
14e23fb49a599d204828cb2a0543811851082a88 sunrpc: honor the netlink unix_gid NEGATIVE flag
444793e3f1d704afc662c09dc0687925b3b033da SUNRPC: keep the first error in svc_register()
32a3ddf7a81333242f9c2745a3b03d5ca2cde7ff sunrpc: pin gss module across auth_domain RCU free
a0fc57927633eb2c163cf2698bac97c3887e9b6f SUNRPC: Reject a socket that already has an svc_sock attached
d2a566d19d53a0e3b703ca6c2ee10a85717acd12 SUNRPC: Reject a TLS alert record that is not two octets
98c49a752fd6e0d04cf539b41726fb52ae9cec4f SUNRPC: Resume receiving after a TLS control record
f3687afbb65674c9694a622987b864ec7361f601 SUNRPC: trace an accepted transport before publishing it
9f52b04ac3261ee1326a3b448101f34125ad4592 sunrpc: treat empty auth.unix.gid replies as negative entries
37ec5e7a535e1d2d98cc6518a3a50fdb290bc158 SUNRPC: Treat every TLS error alert as fatal
6216cf4ed73b6ab308a6fdf43093a89b1f7e1f44 rxrpc: Fix update of call->tx_pending without holding lock
505571d70627541501a46f9827b2a71a2b9f76a2 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
bd060dcb60a39b97fcb571fe174bca3be43d54c0 afs: Fix afs to abort the rxrpc call on send error
4ffeaadb8c399e00df05083d35748d9ba65d4c87 rxrpc: Fix double IRQ enablement
56db0f7a0fc6dfc7df86327bd44cd96b6b643999 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
ea0e50da6fc3784a1eaea1cfd8153ab02ae653d3 x86/cpuid: Mark CPUID function 0x23 as being indexed
9dc8ad6d9130f8537725e88ef1fcd515eb55ebc7 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
085b2649cceb4dee1e291b60645a2080ac96bdbc ALSA: x86: hdmi: fix chmap array missing terminator entry
0fa8ffe2a830dd1c4a024fa6c50cb2bd63887912 KVM: Only bind memslot to guest_memfd instance for CREATE operations
b11539e64f9666a9da9c6917cf723079604f857e KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
18cb21873aad803625f8c98f35d2670c5e694d8f KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
942a354be028d116ae6237060f5f1a1942f880e8 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
a5b27bd7bdf6bb475e712d22c7b49d7a0d2b1c83 KVM: Use goto to handle errors during memslot preparation
262b7e481422876199cb0ca7d175bef264ac81bb KVM: VMX: Disallow using to_vmx() in common VT code
67830004850146b8d024ef94151cf08c429ea439 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
3f661dbf30f285ac9109db80e3b3b86ac8b8e622 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
43c76f777b969ba32c65d6ec452ec5384ab5bf24 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
db8026f8e19f0d7273c9e86a188503ec39a391ef KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
02ffd84e72b6326003258a565191e972f352b2e2 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
5c5088ea339631b13f4e9a4dd7320ecd89be7cd0 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
dfa55ad816faedceef1998febd51f82a7c2004ef KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
5fb81563c129273fc46531921e552f780f8e18d1 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
2d28773b765a6fb459ed729316f80fbda85ee3f2 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
9d5375be1e652a10264312e59272117792eef71a KVM: x86: Request event processing for exception VM-Exits
48f63605c3c13bbac131c77004bbf019ab6dccc3 KVM: x86: Take SRCU in kvm_zap_gfn_range()
e81e390e6241ba237d3b2769fcc7f555b6efcb7a KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ece3edc644f718929b7c740eefec4c8df993cb4a KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
666aa44013eaeb83582f5947d9a75666cd748bae KVM: TDX: Enable Notify VM exit
d1ee9fa073ece69fa3edd5d16553a4c57ecf8a2c KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
17ca6fa6ce5c9aaf93dfcbb38a590e29c2d974c0 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
09417b1e595023a4f752c3fc0d8da91b27ddbae1 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
93ebdd59423a69d805df5139c809e627b43ca016 KVM: TDX: Enable Bus Lock VM exit
f49fdc3890b146cfc69c2f3bdb5955aa0368584c KVM: guest_memfd: Split bind() into prepare()+commit() phases
3d015b63ed963d85589527e084ba12a638b32fbb KVM: guest_memfd: take the invalidate lock when unbinding a dying file
72bfd88406906fa21f21a67e544534ec42e0d154 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
5fd94f4f24b50c59618f0249952cbe24d355382e KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
96134b1490c6a5b10a8a9ab467205f8e556ace4b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form

--===============3131685806376851771==--
