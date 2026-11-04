Content-Type: multipart/mixed; boundary="===============5212241229924283257=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 12:05:49 -0000
Message-Id: <179379394960.2872496.7288194768714909093@gitolite.kernel.org>

--===============5212241229924283257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: e55a7da6c78ca9de9e550f3924b06f2a436bef4a
    new: 7a693877601678970d3bf3a7296eea44e85b47af
    log: revlist-e55a7da6c78c-7a6938776016.txt
  - ref: refs/heads/queue/5.15
    old: 5c39781f42201ee15be51ec8f841dd7cd39db5db
    new: 4ae0c275104838551e32279449dcba36410b5a24
    log: revlist-5c39781f4220-4ae0c2751048.txt
  - ref: refs/heads/queue/6.1
    old: d728c8c77551fa78e6303fbbca0c77a1bb7d1a84
    new: 3b2f342cf041bcd0a713c7aec7e92867ff569717
    log: revlist-d728c8c77551-3b2f342cf041.txt
  - ref: refs/heads/queue/6.12
    old: 3425ff12f7d72ad912664b70a2221db57b6766b8
    new: a6b611a0c5b399f2d0d04de146ae5682e13649aa
    log: revlist-3425ff12f7d7-a6b611a0c5b3.txt
  - ref: refs/heads/queue/6.18
    old: bc4ee7a22799a25b5526be9f7af19f4bf9901700
    new: bd78146c550dc8710f5b82ddae6142c90a383f47
    log: revlist-bc4ee7a22799-bd78146c550d.txt
  - ref: refs/heads/queue/6.6
    old: 6813f4a5ea6109cd67ff7459d9938d7a1b61f375
    new: f8c948ae8bf6c7b94d7bd17fb54685a1b0eefff4
    log: revlist-6813f4a5ea61-f8c948ae8bf6.txt
  - ref: refs/heads/queue/7.3
    old: 53da523add4e9bfb2eac185a1d0edb0d2622833d
    new: 3068c304e7c21090a92b7e519c7487f7c890cd00
    log: revlist-53da523add4e-3068c304e7c2.txt

--===============5212241229924283257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e55a7da6c78c-7a6938776016.txt

42c6c5a00d98e462d099b6a35c8ffac68428076e net/iucv: fix the recvmsg window update
7fb081b8e158bc950eff0a62a01ff9c17f6c52da exec: Cleanup POSIX timers right after de_thread()
9ca8d493f275d438ae4759e90245c776237347af wifi: mac80211: shut down RX BA session timer on teardown
2873105556fcc873f0e0ed590ad841f2826e8cad nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
1c7ce829374847054771c0b15120cef468c31c8d serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
d172882e76106323b2e6cfc9636f2707d81d6fdd coredump: hold RCU while releasing parked threads
d41899d5f4bbd29ba20a14cea5e18deb2e3e1d2c asymmetric_keys: reject trust keys without IDs
5944b209de89f23127d5349b80c47fe265401bbe lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9f7a3e4bc5d1d81582e2b8f05470c1993a678710 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e212102adaacf12a7040847051a44d80b05a25eb mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
16af68dbd634e751677187c6f9e3a12209eb5136 ALSA: line6: Clear prev_fbuf on capture buffer release
00f68e2fa6c7bd6ddbc03895398aac07a8d76539 net: gso: limit recursive IP-in-IP segmentation
28914e901ea53c988d48d8c4b87eb2695d6aeeee drm/amdgpu/vce: Prevent partial address patches
45f03e14101be00bab2253a1e3f53d571e1716c7 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
13afd3f8d03768110f7a00efe164a312142b4bfc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
ab50b52f678be9f6f4e32622e15dd73b67e580b9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9a7231e8292cea26e718fb04570a9f4980d8bf2b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
ef1f2444e9cc223126480ce5b46d64d4ff758bf9 bpf, arm64: Fix off-by-one in check_imm signed range check
eaa55214fb8fd77dc91a93bedeb004ea79527ca5 dmaengine: dw-edma-pcie: Reject devices without driver data
535e6c31d6cebf0325b75031043c88d3c9af873e drm/amdkfd: Check for null pointer after calling kmemdup
b66c4a6494796efac39bd1a3c5529f79f531b329 string.h: add array-wrappers for (v)memdup_user()
844e979d067f0e9588749c5f5d696a39e306a324 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
a57f6a080a18a141297690c6f430a4ef4edabbc5 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
258a9f4379482d1730c1eba6875a58b4aea7a277 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
188dab5d5de4d7bb688d126f12cd4c9b2bb5034e drm/amd/pm: Validate OD DPM triples before mutating tables
5a8c99a5de8eb6c8ca174fb6233ff0ca73074d33 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
2492ae0b761eb375b3fca5ead67bc8c30a95875b drm/radeon: avoid double free in r600 DPM cleanup
c58cdcafc62f421c668c17d81458febd2dc59304 w1: ds2482: add OF device match table
352edd96196534d95c06b676c413f5b4d4a54691 media: cec: stm32: return an error when log-address wait times out
6b3a5b2714af0dc6eab8c38fb24258f374405b54 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a02d5f092921f7513fa5389fd1a2ebd550859d6e clk: zynq: handle kasprintf() failure in periph_clk registration
252ef235b7f11acbf65b04787deeb098a28dad99 ASoC: tlv320aic26: remove keyclick sysfs file
c764f54b6b3f2b8efc3fb50e9f4ff0b2c7cb78fa ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4ad02d6f607944c57a7911ac6b6d0e8b750a45c8 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
462bc4036b543212913f2e01da9e9f6e536a8931 fat: reject name longer than NAME_MAX in msdos_format_name()
dc69640df864749a75b8c6212c3d3444d6f25485 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2674c370a58c0f142ad44906abc5f7510ab23e1b drm/amdgpu: Add checks to vbios fetch through ATRM
8607560a41eac913509427ad9df0df5689b7f841 drm/amdgpu: Validate ATIF buffer length before use
07a996c38fd5ffaba17fb5df5206de08261358ce drm/amd/pm: validate vega10 profile mode inputs
a1206b3d59aeb95d30c28f94f1432049d67c02cb drm/amdgpu: Support some Barco AMD based graphics adapters
570a442e658b777fb0022800a44454de316c8bda drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c17baa17ab968848b5ddca4084b2524827242a67 drm/amd/pm: Validate Tonga PowerPlay state array bounds
ffe1282e2773f711c486c727f4c1e77402dc2ee3 drm/amd/pm: Validate legacy hwmgr PP table offsets
f55f47d82664e7219743ea4b712cd27d0a563369 net: usb: rtl8150: handle link status read failures
1d5698b08ee9939d34699188d6767cd03db44b84 netfilter: ebtables: bound num_counters like nentries in do_replace()
7661f7999ac698ece5d85839adbf9b5dbfba99ea dmaengine: pl330: remove debugfs file on teardown
67e5f4e6a79ab8f9cc9021158ba04d5b75af2029 net: mvneta_bm: add suspend/resume support to prevent crash after resume
761465f002713f1e14c7377879c3ab14d67c9935 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
98d53e3a3e9529daee2363c1c27992c0c98cc483 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
24218090b0a05cc61113942a65ea905fd097f891 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
f3e0a34f461d82e9f175335a921ba14d49016c10 mmc: cqhci: fix to missed endian conversions
e840c89eac7d0014e132511b0b72edcc11180421 clk: sunxi-ng: fix ccu probe clock unregister on error
57b8850adfc176bb04a3249ab3d5dc0c2ee48cb7 nvme: zns: cap zone report nr_zones by DMA buffer size
8cdee0bf1d308d15ebf7ff047df0e5ecd2940a5b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
b5d81c2b1446e4fe1e9501d6f121def6b8e24ec5 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e2710cc86e2fc4d58af45f665d3a3ca9da23f3d4 media: v4l2-tpg: reduce stack usage for kasan builds
71afac17de40ed4aeb0b25b11f31c29c3250e47e mmc: block: reject invalid perdev_minors before division
9fbb9a41421b0914795eb4d694c3aca0e67c554a tty: serial: pch_uart: add check for pci_get_slot()
2c921b6cfd1790b7aeefc756b0d9c7147a9707ed usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3b33899c45942bffb90f460226d3f9557a730be9 usb_string_copy: Use kzalloc() to avoid leaking old data
0e5cf8df01b8fa98dae615cea96a53edbc969fd3 USB: gadget: inode: fix mm lifetime handling
7d417c4edf579703b7b1c932191b4903205390a1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
3e85146de12c70af3bc1374083128853296b9f45 gpio: vf610: add missing MODULE_DEVICE_TABLE()
03fff110d4e8c2737c7fe802180141edf6ca081e media: em28xx: dev_info->pr_info since dev has been freed
04116250a1dc9c743230a8c870b378844ada28c4 media: em28xx: requeue buffers if start_streaming fails
1884ee4aa79016fa1f9124685525693413686f3f media: em28xx: use vb2_video_unregister_device
4a669bc842b0d60271fc5d7f60871b1db77fdb25 nvme: bound ns descriptor header and body to identify buffer
f8eb870f0c448700baf41916299ea46a2d650541 iwlwifi: dvm: add missing cleaup for on error path
4a88379d6d1ce6f1f90c6c99c07139cb97c9b297 drm/etnaviv: check all modules for idle after reset
45beee05931107860cf882a6182417c6ecd0e562 media: ivtv: stop VBI start-code scan before short tail
68d6aa1a60304a1541e671c7205880a90b955a3c media: cx18: stop VBI start-code scan before short tail
7a58db000ea52069d1543427ef72cf52b04cbd48 media: go7007: avoid undefined shifts in MPEG-4 headers
af227805039b26609625d7900fd9b5bb080990e5 tools/lib/api: Fix potential double-free from fdarray__grow()
44e81b7a3cbfed47492f9abb0ae1f56ae2e93cad gpu: host1x: Wait for timeout worker completion on channel free
4a2333fea80bc74d2d52358d535858b599e7f651 scsi: qla2xxx: Handle INTx not connected while passing through
674c51cf98e36887ad0ce1da85c76a87862747e2 media: cec: tegra_cec: don't break off msg on NACK
74715427d93e8722831d38bde95a1dacf4f7eddc media: cec/core: drop cec_post_state_event call
7390c823102899596c490a4e5d4d69df74b0fe67 usb: musb: host: clear stale RX interrupt on three-strikes error
0421ced0e1b00be1bbed96f72fb13eced24f45de usb: misc: cypress_cy7c63: check result of IO
8e98ed70d93fa3d7f73f74419105481191d0b10b USB: misc: uss720: Fix leak in get_1284_register
631680aa099f67be3f6ee305057cba6f53cd683d uio: sercos3: add missing MODULE_DEVICE_TABLE()
b5f97facdce41961fb842059535cb06192196d4f comedi: ni_atmio16d: Add sanity check to interrupt handler
e61496adb32c5155bf3a0818e37ec70b5d0f1fbe comedi: ni_at_a2150: Fix sanity check in interrupt handler
5a64c56ddce1a228e7788a402005a9d4580dd440 comedi: pcm818: Fix sanity check in interrupt handler
358c51c37ea9fb8b9406659efb83b3b8c651ca5d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
837b2e93d9de3b53af827730a74e08bb513c0a75 comedi: das6402: Add sanity check to interrupt handler
2d90e1f2606fb910da2e403bc1162798685630de comedi: dt2811: Fix sanity check in interrupt handler
d6e2ef5e2e6d0163874b294ba760cf00ad9828a5 comedi: pcm711: Fix sanity check in interrupt handler
62b01a874fabfbb173fed10ed510268050921267 comedi: aio_iiro_16: Add sanity check to interrupt handler
42849d4d5ccba9426d4f558d6c971fcb61df9292 comedi: pcmmio: Add sanity check to interrupt handler
0f8a9680bd7dc38b36f2329793af667ad6c32203 comedi: pcm816: Fix sanity check in interrupt handler
eb42776e330b5f30f89ff143dde8e8c2ccb839d1 comedi: pcmuio: Add sanity check to interrupt handler
0893a0b6ba31d1c6d2a083aa7750066edd7f0beb misc: genwqe: handle a first DMA address of zero
5bfd11b21d1b179240abd9d613b8ddafef30cd36 misc: hpilo: validate device queue entries before use
99704672917bba585b53dee18b4f6cbc0fe9e85c greybus: manifest: validate string descriptor header
3bd887a24318c323ec49a7ce200efcf3ff4d6684 misc: ibmvmc: reject oversized inbound messages
5d3b39ea090ece27397700a1547a2f63b92b53f5 driver core: attribute_container: Unwind device_add() on attr failure
88f6c3b8bbbe349af17db726280d75bfbc8f1666 media: dvb-core: fix feed leak on failed DMX_ADD_PID
c0baae5726ca461f2eb11c0e1b9b16300b23a27a media: go7007: s2250: propagate control I/O failures
b824fce4be9453fa24ade43c6c43828a5e65f56b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
bb6ccd654fdf6383c4b20820c5d1964cff8e9cac ext4: reduce max cluster size to match documented 256MB limit
118cd0358952feb0b16357ba54a49f2b165f0e36 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4660ba437ad28774f8542e4464c4d243db965686 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
8b7cf37807c3f0151162085fb244d3737909df1a wifi: mac80211: ibss: read deauth reason_code after frame length check
69a15e27b356f71adf873975d7e99092d6f0edef riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
eaac72f0a96fff6b41623c49f4d49cd3987a0db0 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2dc0386ae2c121ae60039fe66bedf1760218bd82 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
dc0ad25b1f70e4ab3a03febf2f45e05fbd370140 wifi: cfg80211: include cf1 offset when sending chandef
ab57a4294123943dff1c57ea6de1ee82e75fd673 drm/panel: simple: Add Kyocera tcg070wvlq panel
b4fba579af18783398d359db4647d9319ef03669 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
6a4ae7f981be5ed8d9f40c401e084ff416e2fcd5 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
cecb60b074be389fa5d138c30d020e1d75c4d00f wifi: ath11k: validate regulatory capability phy_id
7bb47d2c12c0a1303bf2567e9797fa04a75a7799 wifi: ath10k: trigger hardware recovery upon rx failures
c55a68a3ff3c0678dd9e3cd367d6cfa03bc1389e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
deeaf4519a727f4913b8170d97293135f5935b7d bitops: make the *_bit_le functions use unsigned long
7ec529408b5a64e4bc00346f92104b1ba686aac1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
19de01f112e8ca030a202acf5f197298fa33a8f2 PCI/portdrv: Allow probing even without child services
e3205eaf1bb1a53483f630d0b01a95dba75ad47d firmware: imx: scu: manage mailbox channels and global handle
99ea9be75c7ceca3920b48ba70fcc5b543c4cb38 hsi: omap_ssi: remove debugfs on port creation failure
3d534fe02a14fe72b34bca7d2ebad02aca915012 iommu/rockchip: Clear stale page faults before enabling stall
07218d6ac3af272cfcb9631ff2349987b2a33471 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6eede6260ea783b6391dae747ae888a243c69bef scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
eb08f07a15b6d8bf3ef81aaa45751cbbffd25f37 udf: Fix bh leak for unallocated space entries
95b4df7d4d6440b763a730b40efdbeb0fcaf50c0 udf: bound lengthAllocDescs from unallocated space entry
670b037804cadefdfa92f7311a2453aac6a2ed59 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
99684c10743dd415c33a43fb99b81c06c286401b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
15f6b31a453a04f5c6865d6f72eb0c754defed5e media: cx88: fix memory leak in cx8802_register_driver() error path
ff9815fe5f4a7bd4d1a239869fcf9b3097a8c4db clk: tegra: support 48MHz clock for pll_p_out1
390952b25b148d9baaf66f073cd63f8bc546b2bc ata: ata_generic: Don't store pci_device_id
8c0c2ad35d75b43def2f0b481da790ee8d1dcd29 ALSA: hda/conexant: Add NULL check for dc_mode_path
e549cfaee06cc11c9491adde1f906b1211643578 exfat: free new directory cluster if zeroing fails
905a2f1b0b71ff53f7623018dc989689b3da894e ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a1a2b069c246f9a2f35af4d6795862fee519cbd8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
96fb3340803059e361af8beaf4392614072cd4eb romfs: detect hard link cycles
e9e0303d8be0fab6918bbf92fc5e2df425d89bb6 virtio_console: take a kref in find_port_by_vq() to fix port UAF
4bdaeecc52af3c1ad485d8e2191a65dd7510e88b wifi: mt76: mt76x02: report rx FCS errors to mac80211
10bc55d692fb1f0f208316485f6fe27d930e47a0 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
231518d45453904c1f61e5c0e0ffdfb235156a14 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
16f46d31113c8bed822239a5d025d92e99276bfb wifi: mt76: mt7603: fix U-APSD service period termination
b205b1e0af0e0230e5e6e7287c136e3c2c716870 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
0da9eb9191e5e10df910248d0224005b8ac7688e wifi: brcmfmac: validate msgbuf flowring IDs before use
a64187e3b5460ce1862f3cc90c100f583507f8af HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1f87d98a10cda6698e054fec0df71f410c6e0ac6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b2f95c913be6133a1730e3f45575ca82440ce624 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b868fc5fe126eb8608fb74b3acc2a67f986f9be4 net/rds: hold the socket while an rds_mr references it
3a9cf9c5a64179174eb171e57e356c1adcc0957d net/rds: fix rds_message leak in the rds_send_xmit() drop path
7ce730dc0bab41dca291c8ad0c9f8a693b2e46ea net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0f47bbf9a601e5450e45acac3c93d3803b33bd7e kconfig: abort rather than loop for ever on EOF
200ea48ad65762b89df6753cf81d5bbc42deedf0 s390/dasd: Snapshot intrc before freeing the request block
fb02b1ab1c38f4f18c27bb5627d7479120859ec6 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
0e7dc1e912fe542af10e6c4edff20d08c6673a4c arm64: mm: fix accidental linear mapping of no-map reserved memory
b58d8f799962593ef28c71e457c4a94057139d2e HID: rmi: check report length before trimming sentinel bytes
bcd8a5116a7d70cbbfeb58e7f597c248d2fd3a5f ext4: guard against NULL s_group_info in ext4_get_group_info
cb2748110cb858a4835988456fd739f876939e82 md/raid5: reject zero-sector reshape chunks
39aabe25fbfac5d19cded5145a59a3cbde8cda9e md: add cond_resched() to md_do_sync()'s skip path
852dc0d1273120b1143e3327b2e3c852d792c57c selftests/ftrace: Force C locale in ftracetest
fd6658be555b2de51006f9d47ba66e48e6354e7c Bluetooth: hci_nokia: validate firmware packet bounds
c27428431061ed24ee6ad645b86f4ad049bff420 btrfs: fix memory barrier order in reloc_root_is_dead()
fbe5575732704d0731e99c231685d87038ef26d0 drm/amd: Add DCN6 register headers
1885a53e90332ce7aaefeb7b1fb3c31f873557a6 ACPI: APEI: Handle repeated SEA error storms
ed855a4ab2334f6cb82cc9b178f40a7e4cd20d8a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b246afc763a7d6791b64473626b407766b7a466c Bluetooth: hci_bcsp: validate received packet lengths
82cf1323767ce9e15a1a7f4b3c3ae3812822c425 net: dsa: mt7530: error out on failed PHY_IAC command writes
0826f8a01b0376467289627eb962bb2e99d3ef32 fbdev: omap2: dsi: do not copy isr table
e0bad7649c3e9ebf0165825bbd2d15844717a257 fbdev: udlfb: validate vendor descriptor items
4cd06cb2403345a4442d93b6014eb142b12ce0ab ALSA: usx2y: Stop clearing urb->hcpriv before submission
43d98a2fb26f15b28d0d2d80bac775b86e71547b selftests/net: fin_ack_lat: fix latency threshold typo
86b192fa3bc114acdad212158582d62965377bc6 docs: cgroup-v2: fix stale "io" controller introduction
320dc19d1f5f5d9e2358ef417ccfe30de3f199b1 nfc: mrvl: spi: Unregister dev on allocation fail
c4cdc4140440e034b7829a823c3a0fd89da60cb2 nfc: nxp-nci: Add remove on IRQ error
a5f1391a3cdb3a378f70171a8156ea6a37b770fe nvme: ratelimit the completion-path messages driven by device data
fb044d8ed4319ec2075172344697b1436207676a alpha: run the remote RTC access in a worker, not an IPI callback
39444a966a1042a854218870f3f8d23b5bdeff53 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d6ba986244de6ab6c4021efd1ba7feb69f57240a hfsplus: validate extent record length before writing it back
6704f586e6591f4a3cbbd8d36a77f6a86668a426 ipmi: Fix leak in __ipmi_bmc_register
161ed91c0a4658567106471962af2089ca4644f5 ALSA: hda/intel: Add sanity check for BAR0 size
cb18284fd901f75a819f61d8f95d933353c6c728 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c1df56e194095079a4e97e5e0fe68e16c744e608 net: stmmac: use dma_addr_t for DMA addresses
32b81e6b95cbf848f3df5dd52edd294b59336661 ASoC: codec: max98926: fixup invert setup mask
4689424afda89a76de1fea93c6e2b004fbbdffe2 virtio_balloon: warn on failed buffer add in tell_host()
f48e9e265dbbfb15d018457c9381bc2ebb1540d1 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
87a43c4806e73025c8b00a89126572395dba8917 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
17519f86b6cc122bc1c1116896973bae2bb55b26 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6bc3b5abd8a4df9b5969a6df599ced7e891e15c1 fbdev: maxine: fix 64-bit build error
b470d6273c43739c80a9084a52d3b2121831ce29 fbdev: platinumfb: add error checking for ioremap calls
9d0d12c089904180328d926080e0056ab7724e5d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
44eca2f5f504933dcd4cef307d75a8ab57694b19 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0f3acc900b16cd78513a3f332d537566522fb41a scsi: snic: Fix SCSI host leak on workqueue allocation failure
911abdf0801efbc95f216d677303247ad4a596aa docs: block: fix dead http link in blk-mq.rst
1c6ce4374c647dbb4c8d34c0c549be0113c7a9a4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9241b6b3c7a54020ba957a031e9731a888ef0270 HID: multitouch: Fix stale MT slots when contact count drops to zero
8ac881aa1bdca782feb2c1758358675cb4a41933 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
dbd2a9364e70f61b1adb74c466f3d6a153f9dbe5 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ee974442462709a98133059c0867e4b526477d3a ceph: do not cache negative dentries for snapped directories
e7d272051ce4eac7b6b864075e7b90e2f5c0f2fe HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f2a5faed46aad184cba4937c0fd6f4397fd266e1 nvme-fc: do not warn on controller removal race
9b219f2a0d32311defcc2a576f98fe4aaf8fe908 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4f1f933a8fdd3fc13355e3211f5bc7cff9de7fb6 gpio: mvebu: keep resume masks within the irqchip cache
cab594fb8a1fce9b67d0c62d26dff3157494ad5f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b82824cb5a5283c3250537c6361acc54d9d16f91 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
64aba0019dad23ba15d615ad5bd015502fc960ac ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
99ddb9e4f3ac199d5d98c798f7c8c5775ca5e5fd ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9454feb9d31d41514c2a991db360e2baef5f6ac1 usb: mtu3: Fix double dereference in TP_printk
4fc61dcb8adf8bae67802b4a25b233b57fcd0218 net: usb: qmi_wwan: add Rolling Wireless RN947R
d8be420ee238991abe7d888cc55530f1fa48ef0d ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
2749cff1067ed5fa3feeaffc8462b21d693c206a media: em28xx: use video_unregister_device for radio_dev
ae0d65220131a52f7614a91ff1a6cb0612071ce9 kbuild: link-vmlinux.sh: improve detection of third pass requirement
4930e2fcca588071f99dd3948307282a17acfb53 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
900563fbbe0d6ebd5fd91427148324a9c577383c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
807deb487c9a8ce5d52ab7f55a8ad75dc665da51 ceph: fail readdir when the MDS reply carries no dirfrag
bd0db52b4b9f73569fbdfd27e1075e395f50046f kcov: ignore an out-of-range comparison count in write_comp_data()
9a06966729b7d3ca23cd3bfada53575ab64d40d2 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
26dfb8800e1342464fb99acf5520b75602a315f5 libceph: bound mon_command ack decode to front len
21469b80e1b14fcfad9d68a82fc7f7a4bd39e1b2 media: cx88: Disable PCI device on MPEG initialization failure
b5ce6cac5cfe20dc1ff13d8879a9d46e3c87c4df media: em28xx: reject audio endpoint with zero packet size
aa048f89426c3b5e92ba9d9ff6c65ecb3e5d6793 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e3d8c5e606b01b8f1ce55594fa1aa10fc871c8c3 net: ipv4: add zero check for snd_cwnd_clamp
05214d29800de7ab1338df06e5cbb9313b91302f net: usb: pegasus: do not advance rx_skb->data on dropped frames
b071e2347411626983980ed06bd2365df61ffb7a ocfs2: drain quorum work before removing the cluster
0398d1b2a9e3f0ddde5a6b8caf0c9aa00943c2c0 ocfs2: pin owning modules for open debugfs files
1e7b4d5aef0f9829e65e689c904334467ec0d745 ocfs2: publish the filecheck owner before adding sysfs attributes
4a4c9bc3d30a5b6c49adb3792126876d1d2fcc69 thunderbolt: Do not RPM complete unrelated subtrees on unplug
4a639b67b9f38cb21954f5e4954bfdc7e99d6cbe openvswitch: defer tunnel netdev_put to RCU release
84fd3433a832f73b194bae13f6aaf968f769e422 openvswitch: vport: fix self-deadlock on release of tunnel ports
737b3e8fb60f8e8a8f80aa0782c354882427e782 ipv4: start using dst_dev_rcu()
a19fb403b84f2987ae7023973469d2433d9b952b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
e720a27dd9115b0ff7dbaeb07a9d72d35888af02 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
8ce33d7c55c3a59c41d7cce010c2ac8d26803656 sctp: auth: discard auth_chunk when skb_clone fails
becc280cf7ad62a2bf3a8498ad2f903fc73d62db net/sched: sch_netem: fix out-of-bounds access in packet corruption
8d7a68941dcacdb7b1f23c44f25eed76cbfbac6f bpf: Fix UAF in sock clone early bailouts
5890ed93efcbc265a337623ccb89bc18f5c24c06 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4bb83887510a96dd38e7d2051aa56712397cb891 net/sched: act_ife: do not consume the inner header on egress
806305a3b9be4a41a1bf4b5573a772dd9c4b8220 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
d2a62dab6f2b166442b269a47fc47b4789fe9aba backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c228aeb8900eb9bacbcbff5c36ce2f96f75b067b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ba1a50aa563f3fcb9eb48e02ebf651a11de450f4 backlight: qcom-wled: Fix WLED3 brightness register stride
182230e632f1eaefc349cf6468e2befb6018ca4b gpio: dwapb: mask/unmask IRQ when disable/enale it
7a693877601678970d3bf3a7296eea44e85b47af x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============5212241229924283257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c39781f4220-4ae0c2751048.txt

ff4d9408f4f2fbe3ec23a7386f57f4b6f92a6c62 net: skbuff: propagate shared-frag marker in skb_zerocopy()
122328fb0c84f2823d3f4f689073abb1c64a3b38 ksmbd: wait for negotiation before receiving another PDU
bfcdbe30711c3d02291b146781be913eab72a042 mm: call the security_mmap_file() LSM hook in remap_file_pages()
b296e388b89d498d6512cec709fb8f0758188c74 mm: split critical region in remap_file_pages() and invoke LSMs in between
966076941f56cbdc0e319c8718c4877e90301fab exec: Cleanup POSIX timers right after de_thread()
fbe01ebd28015128cb5421adf974ac850b453281 coredump: hold RCU while releasing parked threads
cf7416c124876ced82e4d72466bd6e2ff8c03225 asymmetric_keys: reject trust keys without IDs
4a4076ace1012f43050837c0d82a0acbb1e9b159 io_uring/poll: avoid retry wakeup loss when dropping ownership
90a5153d9136bf39d26c924b42abc362419c0ace lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
94506192f7bb3aa331e9249aaf189bac642f39cc usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
dd9023080693360e33cfc3d38b3ac33073024660 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
ef2de39ac4b4bf3b489c4dbd4b93564d6dc4d603 ALSA: line6: Clear prev_fbuf on capture buffer release
5f3451514bcd780375559ede2c297ddaf32dc3b9 net: gso: limit recursive IP-in-IP segmentation
384c41e7450b8ced7422443e225c234ef5373921 drm/amdgpu/vce: Prevent partial address patches
a8fe881b744281bb74d8191f17a555c7ec5b9613 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a52acc7a67d8c37b423866a9c21668764a849c75 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5a0ab15b6a7f324c33abf81b918a694bfe7e9b39 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
df591a8207f17aeb74cc1f96503c4fb2177cd4c2 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
dd0999c32e0eeea1b88bfb898ce0861538fc7ae5 bpf, arm64: Fix off-by-one in check_imm signed range check
5011a1fa6e94ac012f43df4a80146d52456b0669 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
1cc7ff5608c624c955194a01202b8cdbb7e096e0 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
9687d0ba0654b87598ba05a6ce8ef51c6076a68c dmaengine: dw-edma-pcie: Reject devices without driver data
5a698ed6ddac6883fa93a6d8a66087b0f0687d44 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a19d77cd5578fe46aca651e15182604a6de13d75 drm/amd/pm: Validate OD DPM triples before mutating tables
64c389240b3ecb1559ee5adc0373c42ebde3ec50 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7e8a8a40f4f54f92d06e588d12cd7350aeb0dcad drm/radeon: avoid double free in r600 DPM cleanup
44052fbfa758fd4eb02e5aa11dc09a8c6a642d98 w1: ds2482: add OF device match table
c29287d4dc353da14f81a5ad30716dabdc039d4b media: cec: stm32: return an error when log-address wait times out
0c40f8745d49b2df6b7915e9cf90ac52c0df51db irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ba5e662b599977631ed7ff1788db31ca647c9d9f clk: zynq: handle kasprintf() failure in periph_clk registration
a66abac526c6bb58370a2a7f12834adddd8bda4a ASoC: tlv320aic26: remove keyclick sysfs file
2ded25787b61c8bb7ddd99d7dc1dbc4946dc819e ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8a1de74f8a696270e2b27db084f55f436db52c06 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
577a39c6670a1a3ac09e8a61a2c0107d94d1bbb8 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
3aae5f3a2ddce8b30ad3ea6f576e53918dbcf52a fat: reject name longer than NAME_MAX in msdos_format_name()
937de9116b84a0183ff25fca0e866fdcb0991237 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
cc5af7b4d5868a5c99759a2e2b9566080593f94a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b711774629946863ceffea90115be7107f1faf82 drm/amdgpu: Add checks to vbios fetch through ATRM
e89a48ab179e2213c152dc94f37f9d17ca46cf3f drm/amdgpu: Validate ATIF buffer length before use
c21a936a87b8d7c32161d51980de6a304f8f9032 drm/amd/pm: validate vega10 profile mode inputs
4271049f3ad2e70592fa4ad5b75ce93f31a8fd5c drm/amdgpu: Support some Barco AMD based graphics adapters
0a8c579049703b88a832590581aac7953957190a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
758a91e729a2d0a72498ee27b287ba68faeae736 drm/amd/pm: Validate Tonga PowerPlay state array bounds
75ae18f9091f4670b01b2482bb37e07760339a6b drm/amd/pm: Guard VBIOS AC timing table walk
73313de55e805d6d6b952e30aa688e706165db41 drm/amd/pm: Validate Tonga PPTable subtable bounds
716ea9c7246bd1ec8e76aff44e03b6cd1a4bc1d5 drm/amd/pm: Validate legacy hwmgr PP table offsets
71fbd8522df91f077b33f6474660b014b7ba9dd2 net: usb: rtl8150: handle link status read failures
8be974f3cf330527bfb67e33cc566bbb28714234 netfilter: ebtables: bound num_counters like nentries in do_replace()
f24471a1bddac2aa1b7d9994dcc827f6f21e01a8 dmaengine: pl330: remove debugfs file on teardown
02ce7ad960a5abe88498ff95405a101df6d1167d net: mvneta_bm: add suspend/resume support to prevent crash after resume
1fd2dc5e8a0bb24c651d40a84c17b6a6d937d432 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
4347cf7ef0bbc1fb360b5bab04ebb35924388aae wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
b55a673774e6f6737a56fb69e5a5fc1801a157f4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3c1d28010ca1af85f980154692de81c79a27e669 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
9711622cb343c3da20c28c7ea2729b433ac1335a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
04819866fa9ab4725632ff31420a5fb4e104beb4 mmc: cqhci: fix to missed endian conversions
35348e11599a8426ffd65b806fb10db9ec696648 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
6cf1e2fe6113d7c884c850c67b5ab0783dfc2b91 clk: sunxi-ng: fix ccu probe clock unregister on error
7c4fa61856e803a197369707b562c69c5b6b3f18 nvme: zns: cap zone report nr_zones by DMA buffer size
349d51e18fa7e0fe9f7ec6125a063e1787a259e8 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
2e45f1695472fa17e0ac03871df219b4cb575574 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4e403a9ffbc1f8dc3c752dc1ba514e1c359704d8 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
31f8a4daed7a28927a73b71db9086c57d8f9481c media: v4l2-tpg: reduce stack usage for kasan builds
5b82056279919219dca179436a34ef2162c3a96e mmc: block: reject invalid perdev_minors before division
2a6afd23dc00b3280674c6a1326b40a4846a03e4 tty: serial: pch_uart: add check for pci_get_slot()
8043968d1182b478857fa7ccf5ad7e157ee85157 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
1e85f25c7aec7ee9b5cf06f8a1bdeaca1e30d80e usb_string_copy: Use kzalloc() to avoid leaking old data
93b19a336cada323cd4c3a82314d9513249b0980 USB: gadget: inode: fix mm lifetime handling
34bf04341bbac3ab0c9d719181d165cda3b54dc5 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8eb7e321199f6f1e349e2698467a6096d2f09495 gpio: vf610: add missing MODULE_DEVICE_TABLE()
04fa456184f549045998c4f8c0ba9caf00f365ee media: em28xx: dev_info->pr_info since dev has been freed
a437ec1d182437482030fa66e9f81191b24ebbe9 media: em28xx: requeue buffers if start_streaming fails
cbcbedd9042c07d892873d17ded2d1407db2a2a6 media: em28xx: use vb2_video_unregister_device
1586b9f0006eeba1244ba318596db270bd37b46a soundwire: dmi-quirks: add a global ghost list
d40a83f66deec16e61c770f80509af0ce8f820d5 nvme: bound ns descriptor header and body to identify buffer
2fe51afc1231e8d81f84ab0e2633b82b3f85a05f iwlwifi: dvm: add missing cleaup for on error path
6f657925cef0e8865233ed3c072687b7917cb86b media: i2c: ov8865: Drop the runtime PM usage count on stream failure
6e2b3eb68902c19b38f92db0119f869d009f9b12 drm/etnaviv: check all modules for idle after reset
0b967dba9326bd4d617ef909b7a10ba4b48758a5 media: i2c: ov8865: Program the sensor on stream start
88e8c128dbb564431511b4c63f53a0af24e3cc61 media: ivtv: stop VBI start-code scan before short tail
7b9c4f63644f0fc7a5a31b602b5abc3fd1f23066 media: cx18: stop VBI start-code scan before short tail
6121a52f6521f136759b28051e69c92794291a20 media: go7007: avoid undefined shifts in MPEG-4 headers
be9b82293c84b4c8dd80920d58f0fb1993ca5ff8 remoteproc: core: cancel crash_handler work in rproc_add() error path
727a42ce3f1ca50b6771dc9682a221f42522a83e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
8ca573f566f17d51769a19c7d13d52c56ea9dcb4 tools/lib/api: Fix potential double-free from fdarray__grow()
f3475f47fb6c78898ac221a8a5b8a8d9f1c12239 gpu: host1x: Wait for timeout worker completion on channel free
2911afa386cba56c5025da91f68543c6e8292c60 scsi: qla2xxx: Handle INTx not connected while passing through
b7fe7df6f98b2c2912fc4ec313e529e77bfb8404 media: cec: tegra_cec: don't break off msg on NACK
39ce037f034fadc20e75cd90994dcb40f700246e media: cec/core: drop cec_post_state_event call
6ab8e1dfdf14ca3f5149702958af90b81e7a04b0 usb: musb: host: clear stale RX interrupt on three-strikes error
cb6e34916b71b626aebaefc6be22adc59842d235 usb: misc: cypress_cy7c63: check result of IO
61ca85c8768d146bd5decfc0468f3f395cacd8e0 USB: misc: uss720: Fix leak in get_1284_register
64712d3310f7e859cb17ce9e899973c87f989706 uio: sercos3: add missing MODULE_DEVICE_TABLE()
987a7fb0cd15b53067ede9844bb0e0c297a42f1b comedi: ni_atmio16d: Add sanity check to interrupt handler
416acebb3383c0b031dc982eb5978c0d6112ee6b comedi: ni_at_a2150: Fix sanity check in interrupt handler
2adbf7d995a06c2e31f7bc47baf6da7310be0abd comedi: pcm818: Fix sanity check in interrupt handler
5d070732b7d8e253dbc9da3162c0b08056f865a8 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
34b9a95a7a66a7c4923a169c1cf67f300b30921f comedi: das6402: Add sanity check to interrupt handler
9f697cafa2cee278141aca38b96178ef75f91999 comedi: dt2811: Fix sanity check in interrupt handler
5399bb72f4a28cbacaa4f551544b26717e0d4882 comedi: pcm711: Fix sanity check in interrupt handler
97d608494cb18575a117068e9a821f59b59f9917 comedi: aio_iiro_16: Add sanity check to interrupt handler
19a9b543d4570ad4dcebfd806f4afb3b0c70df64 comedi: pcmmio: Add sanity check to interrupt handler
5f0647e230cbe49fc2a3999c96d1b5c938443154 comedi: pcm816: Fix sanity check in interrupt handler
17eb2a1eb9472cb9a35d8e1520bedb51c0b84b82 comedi: pcmuio: Add sanity check to interrupt handler
8666b6898c102cec83ff482b6a01bf74288cba2f misc: bcm-vk: validate write size before allocation
d494447e036b328fef1bbc7a08f84d24e9097196 misc: genwqe: handle a first DMA address of zero
36d4e26a9ad4bd0439955fe46b3d8987acf809d6 misc: hpilo: validate device queue entries before use
2b580caab5e562fb21ef6fa81e5b26e79be1c7be greybus: manifest: validate string descriptor header
df53f347f28dac4368368c434e2144dbfa1fddd0 misc: ibmvmc: reject oversized inbound messages
c83d2df88295be2b196eafb544b7f9618b8ca657 driver core: attribute_container: Unwind device_add() on attr failure
fb736581cf9fdab1692bc015bda8ca46dcb9c130 media: dvb-core: fix feed leak on failed DMX_ADD_PID
1cb21b499db69fc5bee48da369545165f517baaf media: go7007: s2250: propagate control I/O failures
5ad703bc0cd9fc2f51eb2a97cbe12694af8a5352 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
ad87f330ae92ce4d2f916711225f3c31a28966da ACPI: FPDT: validate table and record lengths
3b0e1913424b1108e6f7d201b5c74e4f862d5fbb ext4: reduce max cluster size to match documented 256MB limit
5b6a82934a2318bf038b1666cfb40388f1f1a864 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
dcd9c10a707d1574c0b46dc9c5fb8b34a9989e52 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
3398e52b9d5a79cf3e2aca1ce8735ac994ca69d8 wifi: mac80211: ibss: read deauth reason_code after frame length check
dd9ef16f9bf01d86578b4f31cb06d5297818c275 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
1af0e3f9ff31d46c68146132ea8b574a0dfaa446 power: supply: cros_pchg: unregister EC notifier
4656bcba5107d74bb813a19dd05af6e925e177cc power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
8e1530c3fa3ce42e234e88ba281ee2363c0226b8 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ad55517bd9e638d1482bb289b479116eb85a11ad wifi: cfg80211: include cf1 offset when sending chandef
ee6c2c27620d9f20a85785ddf4499805ae7904ac drm/panel: simple: Add Kyocera tcg070wvlq panel
945bdbf892611fd345972f116779423d3a5d88c5 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5f4e27fa5ccd0c7fd5f225f486cd923f8c5776f4 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
81cbb159ca41a56e7d1afde08974afa627c6756a wifi: ath11k: validate regulatory capability phy_id
9d901612887607a01b6d4f71619175bd0d829e02 wifi: ath10k: trigger hardware recovery upon rx failures
08d8ea4dc882fff2010f9d3799d4399a4805d7e0 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d28355192f34c53fc0c1b6841b0f5d4820a508d0 bitops: make the *_bit_le functions use unsigned long
38eeadfcc6506700ffca5655c4abc6be0bf996da soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
231939f44287cdbc00119d77b2d82a409041cef6 PCI/portdrv: Allow probing even without child services
3751836a13098e1d10ebcf4b1d841b10ddc87b9e fs/ntfs3: reserve NUL byte when converting UTF-16 names
005d15e63a09105863fce7da24284f96d9782d5d ntfs3: fix info-leak in ntfs_rename()
5415d8f08fbed26ca1cf539588dc6bcc598509f8 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ad2c1fd436919da325e0988eca1f207310d81eff fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
87465c9a51538d62a2756d8188bdf89fe2edb636 firmware: imx: scu: manage mailbox channels and global handle
549136be1a0b55e75df4e6c5c789d5ede36dc1ec hsi: omap_ssi: remove debugfs on port creation failure
43750f8f5924eee1b5e08f607bd839d06053c635 iommu/rockchip: Clear stale page faults before enabling stall
92a5a777fc12111de59825bf272de64192320939 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
845ce41615864739b62a5b73154ceb64ec00b784 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ba4b4c270cf9b500f41ab2bea8b293acc2b5275b udf: Fix bh leak for unallocated space entries
dc2f184d61545173a66d698c6e06764400d7555c udf: bound lengthAllocDescs from unallocated space entry
bbe16b323135c09bffdc5da4bac03b16ccf79629 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
00cd965e3b5b76ea9f84c3e5b4af00f8d2a1bda7 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
360dc384274379c73f9058b70c61e2851e9aba01 media: cx88: fix memory leak in cx8802_register_driver() error path
49fbc135edfb3141b6701636c89680f6c1c9a01a clk: tegra: support 48MHz clock for pll_p_out1
76a39b255e7c817b2525494ebe494b19e95765c1 ata: ata_generic: Don't store pci_device_id
cdcc0b3e83a95b7065e6524966cbad8f9786101b ALSA: hda/conexant: Add NULL check for dc_mode_path
97e5b28b340965246bc837963c7ebb780c98d2ea exfat: free new directory cluster if zeroing fails
5d6f1c4913007c0cb6f9b8266bb5552faa511f1b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d8b9da67d730aecb6342b57867bc2648f88737cf fs/ntfs3: Fix memory leak in indx_find_sort()
d23f95844712dce76fd2d1e07f814b1a4eca1d6f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
de590aa8aa509d8d0852d9e554013762f9b44553 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
52e0a0f86b3bc9bb41846a68696a0d1c551de419 regulator: rt6245: Restore state on enable failure
6ba0afa71c8c6162b36246b90bb4a556df0d2591 romfs: detect hard link cycles
7665afe9dc3f7a87735dd8802ac5278b731a1112 virtio_console: take a kref in find_port_by_vq() to fix port UAF
7d926ede042b860e454348db737eb6322769ec65 wifi: mt76: mt7603: free beacon SKB on error
d66177944325c3f45cc29230af6e73ac6b926dab wifi: mt76: mt76x02: report rx FCS errors to mac80211
eb77bbcaaf1f799143fa3e308992bba2b61bd36c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e04f0111be2f7c56fd3ce2550a2600b0e2150fef netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
ea7c2d553d70d58ebca87c7988fa91573a5d8626 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
199fa435fe723e78ce96d0ff836c7f2b6fa59a81 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
392575f33df780842e1434cd8dfd7f7399626596 wifi: mt76: mt7603: fix U-APSD service period termination
d2335904c9738fdb0e8f849f6a1278e36944c8d3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
330f9ad6e1840f59cf4927aeb9821472f817625b wifi: brcmfmac: validate msgbuf flowring IDs before use
8ee24f29531fb92ee13b64b98cd730a1160a15c3 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fefc1411cf0084440752017290f81d1d11430b1e HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
08cca62edc8fc2b91fafcc9001ac517ba6264f4c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d15ede66d131e878f7ed15fedfedf1b66323fc71 net/rds: hold the socket while an rds_mr references it
753d7a7987d3fff487858a599417498e42c4095d net/rds: fix rds_message leak in the rds_send_xmit() drop path
93944bad9b810b1cfbf273448551bdc81ef137c0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b7573affcc27191cccbcd0029647a03628e1a864 kconfig: abort rather than loop for ever on EOF
1c13d1e271a83bc88aedc47d9f1ead71bfafd0e7 s390/dasd: Snapshot intrc before freeing the request block
011eb71b326f1b27c07b73a4cc89795fcfd75bc3 net: stmmac: raise TX completion interrupt at the end of an xmit burst
409c16ac6e9c07a18ef8cf6d61b1040c9d37f56b net: usb: cdc_ether: add quirk for AMI BMC stale link events
bd85be808b678a6645198d6953deb80b1d82c960 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
167006db0b4be8fb03a1372f398c98e2f57c89d6 arm64: mm: fix accidental linear mapping of no-map reserved memory
69c5012a9fa3dc92846cde88646c78ad9e54ad42 HID: rmi: check report length before trimming sentinel bytes
18ffc93663957aba19032d922b42173609d97e94 ext4: guard against NULL s_group_info in ext4_get_group_info
88040799a086b47432526b1ca3fff234a6014f6d md/raid5: reject zero-sector reshape chunks
5a5ae33e28df51bdba3e3a4b463ceae2884371ad md: add cond_resched() to md_do_sync()'s skip path
3a82202d2c6ed486763986677698529ff9f5c5e7 selftests/ftrace: Force C locale in ftracetest
e5da92bdbbe51b0a7f9b22bf3e7b4457f541c156 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e7cfe1b179fc04687fa3f85e95d6a76b587050f8 Bluetooth: hci_nokia: validate firmware packet bounds
e752d2ad310d725cf852564d5f8906a5077cd756 btrfs: fix memory barrier order in reloc_root_is_dead()
449429cbd43f66d1f05897f41aaabc07c96ea899 drm/amd: Add DCN6 register headers
cf8bd36f386fa16af8701f03f011193c05b56003 ACPI: APEI: Handle repeated SEA error storms
f1fac545b6636866ef53afe277f27c4f22bf28b3 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4517ce362d3e5da08e381f6b8285857da0d6c006 Bluetooth: hci_bcsp: validate received packet lengths
6c51844d189748d0e0f26debbf84698ce0865705 net: dsa: mt7530: error out on failed PHY_IAC command writes
45f810aaa4e15cf5b8fdd6944a72e84dec283c21 fbdev: omap2: dsi: do not copy isr table
11fb69070e9834d82bb300c0ee9f5fd78df85aff fbdev: udlfb: validate vendor descriptor items
7e2b88a71ddaca18c23502763e7727a1a303d02b ALSA: usx2y: Stop clearing urb->hcpriv before submission
7a0e9adff9f32e9ccc25b8b7bad8efbf15711146 selftests/net: fin_ack_lat: fix latency threshold typo
fe80ba564cfd497dc0f9ad4bcb9e5752d058f14e docs: cgroup-v2: fix stale "io" controller introduction
8f75481fa51bbef5fec473374a5952a12691c99d nvme-tcp: look up host_iface in the current netns
5aba4606c0fefe74523a05dc8c9249d50d67f5f1 nfc: mrvl: spi: Unregister dev on allocation fail
24f037fc05669ccf6c4afdb9abf14b8cf2d29dca nfc: nxp-nci: Add remove on IRQ error
4be56115252f56238f913e1fccffa68a4e827c3a nvme: ratelimit the completion-path messages driven by device data
c49a0066e574e43cf684392297ce1db1ad9c8300 alpha: run the remote RTC access in a worker, not an IPI callback
a7f1225c92c639fc5f67cf9f080aaacc86fe7f8e ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9e32722c224a1ce58a5e235a8e0e507be936c656 hfsplus: validate extent record length before writing it back
d019e5acae4d029b1d0349bfb0471f0b58a45267 ipmi: Fix leak in __ipmi_bmc_register
b1fe91b48b1bf2ddfc74f70ee09a6d20efaf00e4 ALSA: hda/intel: Add sanity check for BAR0 size
95e3a361177484386a3728301ba9824aee58e16f exfat: keep FITRIM within the requested range
07270af65f3576e933104ce5ace41f77c135dbda libbpf: Fix ring buffer consumer loop on 32-bit position wrap
10fc2fd9b0e6528e07df9e6a58118cd7adda9857 ksmbd: protect private extended attributes
281302ff743602bca1e3bedcaefaa9c85d51d9b6 ksmbd: preserve access denied status for copychunk
6a10e885c944456d81bfea06b19b098dd1226cf1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
31154d9139dafb1ed353b64fbfc387905f73b918 ksmbd: allow FSCTL_SET_SPARSE without input buffer
d23933a22acc972993a9cb84e75e50629f0c77fb ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
28035705bd1322a2b69d6cacca78459e8bd5a810 smb/server: cancel async requests when closing connection
d7c4824769221bb46ad8c989d94531bba7afbe25 ksmbd: fix SMB2 byte-range lock end offset
ea8d90e021cf4227f398508360bb7a4cbf4c26a2 ksmbd: reject blocking compound lock requests
e27c148d9236b61adfccebd20b575f615ecfc3db ksmbd: honor client signing-required in all modes
9cfd6b96acb4b77c61b1e98103936faa8c47c5cc ksmbd: notify parent directory leases on child create
bfccd486d5c02b05ba1393b08aedf96aefb53603 smb: server: Free session data in user_session.c with kfree_sensitive()
5bea67e795b20eb24c411270ea6ef67071402827 net: stmmac: use dma_addr_t for DMA addresses
6406cae5ef72e6af58011303abc368b43ab5517c ASoC: codec: max98926: fixup invert setup mask
5b427deceab21b235000cb1a11407f20a38d00db virtio_balloon: warn on failed buffer add in tell_host()
d19b11dc29d0ca9477e20f5e39dba1155c7dfca8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
bb5c930cb1bda2c10b5d1663dac9c45db5237eb1 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
0ca44204afdc36b7e3eb1c5268248bcb7c430632 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
f041750950b0ccaf05d5c20b7aa633897499813b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
c1505bea6a89649d819613deb1906f947492cf71 fbdev: maxine: fix 64-bit build error
ad1d4a244d2ca11ecb29815249b1764efc572848 fbdev: platinumfb: add error checking for ioremap calls
00b4564257dca9caf838d59e263942262b0be923 ksmbd: enable TCP keepalive for accepted connections
38e15212c3429eb3d808c33bfa046bf3cae2654c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
960e650673203059562056e211ee2745bf7d2335 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
56b265406a73eb3a84be705f22c23e2c4b29b0c4 scsi: snic: Fix SCSI host leak on workqueue allocation failure
42f31064403747e20ffef4042d38dcd978085a25 docs: block: fix dead http link in blk-mq.rst
77fb3f0e0b595b4b6e80529d1aa2aad97de2f137 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
7badf6eed787c73e25bfa2793b6b403084f1f6fb HID: multitouch: Fix stale MT slots when contact count drops to zero
0f324bd798e363d6fff079a503687921fe0a1c0e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ee8199cfd59275df3a8b676d8cc2d3adf44cd291 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3cddb05f1197617e691f7b0d5e92e1a1ee3b6b57 ceph: do not cache negative dentries for snapped directories
9000eaf855b85a15a06ed0f43b56dc34c9f7ec09 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
5079ecc3713fabf735eb3daef0a719a55dbbe23f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f787d0d09ba5126352cc0002fd78170c1af8ecfd nvme-fc: do not warn on controller removal race
f1e9dd830681585f8f84ede70795124ba1cf35d1 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
49c4cf7e6ffe033ae73fad8aeca0208004f12056 gpio: mvebu: keep resume masks within the irqchip cache
241571741cefd8a9d8b60a3d91092b3fe9623234 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3de735c4c8ba6e15a227da0f5da6a0bcb78d8386 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
74c3cbefa77ffa8110ac7aedcf173a40c26d4059 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
27ef6b8ea08f8d727d4aa36688ef1a06ffd7e1c9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8199c934760ccf8713dd7dacd1996e2534bdf535 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
c337e62836c78632653f1a3a7364444a8db392a4 usb: mtu3: Fix double dereference in TP_printk
4c778ef8391c11db2f1d894e386e4774844fe5d5 net: usb: qmi_wwan: add Rolling Wireless RN947R
c0ed6eca40ef7618038a98921fb97c4e69649709 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5e1caad9b66f37ef0e72dc235c7b3886ad29715d spi: cadence-qspi: Fix status polling with octal DTR chips
a26e39692b9fdcde975262efa9c9e831eed52374 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ee2fb9f340f962561296747fd369698c702fb47e media: em28xx: use video_unregister_device for radio_dev
e8d2ecb04b2600c76e8df6f543bbd45d486c7db9 kbuild: link-vmlinux.sh: improve detection of third pass requirement
f3e84f213df67597b3b4b8c464bd3ae76914f2e8 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
73e1a2937b9c23e6c113ee386c63a0cd811851ab ARM: 9524/1: mm: align hugetlb mappings to the huge page size
aea4f98fb7b64ef2a421205f8a11dab4faaa8d68 ceph: fail readdir when the MDS reply carries no dirfrag
cc184d2aa794eb7c0ce848e2fb591768b3b1cff8 kcov: ignore an out-of-range comparison count in write_comp_data()
f479342ebaba87ddce544e5e1210e2d11d277c56 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
df27ed12dbea10566b7b72d559ec41e3bdf87333 libceph: bound mon_command ack decode to front len
695e224cdcfe5ac643d15a1cba4c695f120585ea media: cx88: Disable PCI device on MPEG initialization failure
6909ea7131981a1c5635fd70f446439a18c6ef5f media: em28xx: reject audio endpoint with zero packet size
4e8d3d1e0376da44a2d676df15cc5d0c7838ad14 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
52a18325142507da7928ac66ccba83c42795a20c net: ipv4: add zero check for snd_cwnd_clamp
2b61ef6396f56924c71eb1cb17bf631beb0bd63b net: usb: pegasus: do not advance rx_skb->data on dropped frames
0018a331b3a5daff56eb762e555678091799359a ocfs2: drain quorum work before removing the cluster
b9bc461163d775f0c09c1d9d61620b592ff11df7 ocfs2: pin owning modules for open debugfs files
1143b6446da5d09fd9e7f8e0564e6402b3d6964d ocfs2: publish the filecheck owner before adding sysfs attributes
5ffde1d83eb8da4b5159c479db7fef7c277ffae9 thunderbolt: Do not RPM complete unrelated subtrees on unplug
1db5200017ef3dcc88ca0e9b63100065bc3a36a8 wwan: wwan_hwsim: Pin module for debugfs file operations
6f9995c13b5cf98b45d1b4ac8716ee10ad9dfd9f ipv4: start using dst_dev_rcu()
a8dd23538a2b6f4a51de98587efa1dfeed999d12 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
a3ef6b251716edd6d007ebc9afa8d24f19b59909 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b185136f1e99d6c395ab13dbc605251c4d9ab3b2 net: dst: introduce dst->dev_rcu
a26aa5a8ea0399531ff40cc8aeb9bdac171cd007 ipv6: use RCU in ip6_output()
3b830f664d3e77c3f927205a0096ad3100a532d2 sctp: auth: discard auth_chunk when skb_clone fails
496c9aa24c339fc81f102abda3aa26622a2dd4af net/sched: sch_netem: fix out-of-bounds access in packet corruption
6d6d3bda3a8f2867885671fcae49ca89b45a657d bpf: Fix UAF in sock clone early bailouts
5bdf98cdc7d4828036d3f147d3d1ea0ca3e5db76 net: gro: fix double aggregation of flush-marked skbs
6b7da8ceac93d6e870d32fde9ae1c10e817ef112 cxgb4: fix use after free bugs caused by circular dependency problem
9012a4db547f5bc0e9cdae2bd8f02f40c2236d90 net/sched: fix packet reordering on requeue
7e53f900b304b5dfe20e8c227f4dc58cb2fcbdf5 net/sched: act_ife: do not consume the inner header on egress
68676cb4e9ecbef9e92b11a41d2f7273cfc5e36c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2388b0ed4300d2c582e48e7c7b9391aff9a18311 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
004b2a190138d9de483cd465640df60eb24f75de backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a5ec4a582c611b84e9a62244f2b9debbf606ff08 backlight: qcom-wled: Fix WLED3 brightness register stride
7d859ecca1035f1e76263b97a8bf79b3622049c2 tcp: Fix potential UAF in reqsk_timer_handler().
66f3fc834b17b328009bd5a992fdcb3cdd4d9207 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4ae0c275104838551e32279449dcba36410b5a24 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============5212241229924283257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d728c8c77551-3b2f342cf041.txt

0f44903df13d1d1a23ca1802b2b93bfd07a418a3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
92997b273bdcbb8031fcd6b435ad2e546c91a12a ksmbd: wait for negotiation before receiving another PDU
c9201c21f869c544bd8de414e52029d4fe84f9e4 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
22cd9eee6bee605729c383645ec83439d1cbca1a mm/damon/sysfs: put target pids for damon_start() failure
6bf80dba472421b8c0c33be841b1ab3fda65da66 mm/damon/sysfs: put target pids for apply_inputs() failure
451c7fcece1e5c56c6fe79200abb474eb23f6d93 crypto: jitter - fix intermediary handling
c08575a12820088a2f8cca1d22bc7be40d7de9c6 kbuild: link-vmlinux.sh: improve detection of third pass requirement
a3e7f2b5de1c08e1c37ca58c145e1c9fad3fad00 exec: cancel io_uring requests before de_thread()
7ebaf1a0232f134d407ee2f964cdb45308fe0c23 fork: move the coredump and exec checks into create_io_thread()
c95d4250cdcd3f67f860ef40e4066a70bce2b51a fork: don't create io threads once PF_POSTCOREDUMP is set
a36fe888eb65b95478ea1c122395dcf3ba1607e0 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b0a02479940a15fe0ed8d74f0e80188f56f41f4a mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
8cae8f942dc19a34055946c0d8e7b6c55d72a561 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
913db6969bc4ed4089778a6a41c88306623daee3 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
e12459706d2596e35e3d18ed2fb4f81e0fb2a230 ALSA: line6: Clear prev_fbuf on capture buffer release
f35ac090342308fe7d4c179bcf575a109c7570a8 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d6d4c2f0ef70bac24de885a43410f6f64693e97f drm/amd/pm: Validate OD DPM triples before mutating tables
12690dd65f9840b1b47b074ff47e8357d816cd6a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
021b01f951ec99bfe6d964e2a227c092eb35d76a drm/radeon: avoid double free in r600 DPM cleanup
6b920128ac42b5a27512c38fd5e2b8b0b5a5dd00 drm/amdgpu: add bounds check to prevent array overflow
e2556da9f4c2119eebf529abf5e4e6854bd98c5c w1: ds2482: add OF device match table
744c45fe92d60fc81fe0e0da09afc6c5f396fb78 media: cec: stm32: return an error when log-address wait times out
d504d45c2e21b5f85e6bafcea48e174e27abab53 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
45c219d47e7be31aff936091367922c5f280e927 clk: zynq: handle kasprintf() failure in periph_clk registration
e2fcc7898256f359d263d80b3df54d47da142278 ASoC: tlv320aic26: remove keyclick sysfs file
4ad3a5ecef1037b0a9aca67bbbf71be63f125a8d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3e565d3eef2e6d01d898540afe28121dbf698ed8 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
91071d6743349d511061a044c34b0ba0f43aa0b9 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
dfa105e44f57095752e4de78fb828a9232a83850 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
629126c438e8fa9720a6eb50a5593ed938f33e65 fat: reject name longer than NAME_MAX in msdos_format_name()
f8035d7c470a402ace284171ced7d62e8021c8bc perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
98e90e94696fcc8879cbeb909a96483e7aa74c07 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a8dfd1742787b686dc796036dc5c59e508b0bfef drm/amdgpu: Add checks to vbios fetch through ATRM
9bd8fb45ffd60daac83162f0c6955d95f7638fc6 drm/amdgpu: Validate ATIF buffer length before use
692c54fa0fdf6e61056770363aa53c017d362860 drm/amd/pm: validate vega10 profile mode inputs
db1605993a92e55518cb778ed7462eb37f1352c8 drm/amdgpu: Support some Barco AMD based graphics adapters
f16c7759e6f848fae0ede9f94d0cb0adbf657cd7 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
1db3412ac97c7bfbf74e8fb5af6786298c558e82 drm/amd/pm: Validate pp_table header before reading size
4a943d99d317cc796335a1b5730fe78917dc3e29 drm/amd/pm: Use uploaded size for legacy custom PPTable
48e2bffcbb0e0605a946e653e9e87cb510fb2d71 drm/amd/pm: Validate Tonga PowerPlay state array bounds
81f29dc9b01b747d32c11ad6d7e84d1cf289026d drm/amd/pm: Guard VBIOS AC timing table walk
e2b88e5af985dcb3cf9544ff292dd97dde22ebef drm/amd/pm: Validate Tonga PPTable subtable bounds
dc60310180142d712c6db5407dbc13f2ac9676d3 drm/amd/pm: Validate legacy hwmgr PP table offsets
014c512038b630faaf0713a7bfadd16ee372867b drm/amdkfd: add sanity check in svm_range_is_valid
222bc14fe64984936ca4f2ed6957acc5e1778d86 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
1c4d775c9d3d25bc25a5259893f6b2ee781207a2 net: usb: rtl8150: handle link status read failures
1843afab6374a4491ebfaca8979a617afa92221c netfilter: ebtables: bound num_counters like nentries in do_replace()
56c62d56044e15ae99651d96804454fe58709965 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
a7de3ef91e1ab2603be582a6ce06b05ec0169ea3 dmaengine: pl330: remove debugfs file on teardown
bec9ae6f9d0120392600d9b9c40a33a2ad87a52e net: mvneta_bm: add suspend/resume support to prevent crash after resume
47f739670e1ea6d2fa1c2c8790383878d069b631 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
1c8261f96ead405431ca41b88f27b03a7c376218 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
d7aa78bf7809270acb70d4cd74e2fb62eed7ded2 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ca3e2cc98b61357396f9d793201bfb0d27b3067e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
025030977f8b97da3b7cacde4d80306fac30ff15 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0ae8ed923dc93a622ddf4b8b2714a7cfc782ebd0 RDMA/rxe: Check PDs for memory window binds
b026adb232665c07a3430d94e8eb55c47c6a85b4 gpio: sifive: add missing MODULE_DEVICE_TABLE()
ad3eb0990ef225df17bf6aad54ff0108209873f3 mmc: cqhci: fix to missed endian conversions
342cade8fce381d75ee208f4873ed568c8caf346 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
1d8c8647da60aca92b8ce809c2bd19cbec17d84c clk: sunxi-ng: fix ccu probe clock unregister on error
14246465e8aeaa627d07dd904a5f01e8d4737684 remoteproc: core: Full attach detach during recovery
b046a2dc535a2d2e315377f632ff87a3814b9aa7 nvme: zns: cap zone report nr_zones by DMA buffer size
2a58f2e2f4a2b88d6470db112fd058947cd850c2 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
a553931198ad71cc49ef07c2792a57fcd223a169 udf: validate extent partition references in udf_current_aext()
57462b6234ac76ec77bbbfed17113aac81209208 drm/amdgpu/atomfirmware: WARN() rather than BUG()
b29fed070fcd5e7ebd8e1bd33dee6d8c58001cba drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
e7941d414c88902570e134cf1e21ca49caa4f3fb ASoC: codecs: max98396: Unwind supplies on resume failure
d20f1349d806fb107d85a41c4a0f05f2812809ab PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6db7fa7412d733dd2200099facaf3f3e1c368cf0 rpmsg: char: Check for ongoing chrdev destroy
208b7f21a55e671c9dc7b5d25ce5b8d310b29fa3 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
ac558c99e38a91a6a56afc02ad6a070080e53089 media: v4l2-tpg: reduce stack usage for kasan builds
51b5abd7b0494d6505e65172a7d3ca60247f3809 mmc: block: reject invalid perdev_minors before division
a2a4309036426fa3cc6d0aac565be1aa337af79f tty: serial: pch_uart: add check for pci_get_slot()
bc81f2473c0c756488409c07037a8a32b7385785 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
721b74add1329b2c52416ea8cf6583e05cdf75c8 usb: gadget: u_audio: clean up capture endpoint on feedback failure
f3bf58bfa682b745cff5ef4b962ca233eea7fcf0 usb_string_copy: Use kzalloc() to avoid leaking old data
a49c43053317739685869014b68a2077f4d59aad USB: gadget: inode: fix mm lifetime handling
50a92287a05419e92532d1f052e6d394739c27f3 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
146de3424d77d9cffec2c666372bf88fa0e1e100 crypto: keembay - add missing MODULE_DEVICE_TABLE()
7bcfdbe83013d458cf8b76e217f24ca21d190479 gpio: vf610: add missing MODULE_DEVICE_TABLE()
3a2439fbd3e400937bda101ca575348f12625bb0 media: em28xx: dev_info->pr_info since dev has been freed
28b709db22cf5c1ad0d2881162f53943e9523a2d media: em28xx: requeue buffers if start_streaming fails
8b315b814df2850eefb2496e3e503650ee116174 media: em28xx: use vb2_video_unregister_device
6c33fc9a130a80ac01ae2f5e59873f716834325e soundwire: dmi-quirks: add a global ghost list
2ca35daa775156782244bb77273d049b5719f3df nvme: bound ns descriptor header and body to identify buffer
bfddb806030e498fe1afce70bf6c321f0767fd6f iwlwifi: dvm: add missing cleaup for on error path
d13a5e7e25b726ecb73362e4414e46570e59371e media: i2c: ov8865: Drop the runtime PM usage count on stream failure
e1b550de86b5aa9ac25211c8bc66b4ae0e60f34a drm/etnaviv: check all modules for idle after reset
2b39fb4ff688cb9ddeaea7e98c5934803cdb10e0 media: i2c: ov8865: Program the sensor on stream start
b7fc5508c608bd290e3e0e6215d0446d8aa8e03c media: ivtv: stop VBI start-code scan before short tail
0e2e2f0ee4fce16eb5be020d3e011c1f97e42252 media: cx18: stop VBI start-code scan before short tail
6554ffbf53c9b61b9f2614abf04f8a35137f3e1e media: go7007: avoid undefined shifts in MPEG-4 headers
dedfd18e404e5c0f61c931300316e6c875f4408a remoteproc: qcom: Check subdev start status in rproc_stop()
fb4bcd5fc4d208f54fa91b4d0dd06315f8cd5518 remoteproc: core: cancel crash_handler work in rproc_add() error path
dc35cd3d3b2b53b0d341b2512dcbac10142b0003 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
cff200f34f5ad83212e9dde74ce144686324b7b2 tools/lib/api: Fix potential double-free from fdarray__grow()
a223d7d41bee05bd56cfc1cbd73756aee5332f3d gpu: host1x: Wait for timeout worker completion on channel free
28f89391131bf2aa3310b69bb1e4cb6d62d769f4 scsi: qla2xxx: Handle INTx not connected while passing through
03b9713df95071fb083055aedda6a327a6bd7fb2 media: cec: tegra_cec: don't break off msg on NACK
43e1d26a493aaf1cf1531b38230df3b6effb3f06 media: cec/core: drop cec_post_state_event call
fa0591e73c3c2980d1a59cbe542bf793509b92a2 usb: musb: host: clear stale RX interrupt on three-strikes error
1e9f0c89c3747f33ea6f8706b905967ff4000da1 usb: misc: cypress_cy7c63: check result of IO
9351c34682aacdb0407ed91357e9def9a3945532 USB: misc: uss720: Fix leak in get_1284_register
66fda7380c171c1e4b75a13f3e1c7453f2aeaa13 uio: sercos3: add missing MODULE_DEVICE_TABLE()
5234c44b3e0c8108629cbc44b572e8fc7cfc24a8 comedi: ni_atmio16d: Add sanity check to interrupt handler
5016b9c96eb43d32fdc67f799475cb627b97fe94 comedi: ni_at_a2150: Fix sanity check in interrupt handler
bea814e7c8fccf3bf7ad53e51f6d0060c7ab7e01 comedi: pcm818: Fix sanity check in interrupt handler
cf04fd85e6774aa33558dd2a6dc06fe751a8d3f2 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
33e343da56a65e67f7c16d8c88364da1770ef880 comedi: das6402: Add sanity check to interrupt handler
f2b47c335922c8a835d5720c6640ad0789408e1e comedi: dt2811: Fix sanity check in interrupt handler
51730f740458cc802cc3df0be4ec54bdfa4a2c15 comedi: pcm711: Fix sanity check in interrupt handler
9c88382355db7d9f53a855ef656e8bae3afdb26c comedi: aio_iiro_16: Add sanity check to interrupt handler
bc802e10b2b21babd1fbae656551f7e5eb805bb0 comedi: pcmmio: Add sanity check to interrupt handler
51b7185bce942f36b7b2c5303425f233a54f9e71 comedi: pcm816: Fix sanity check in interrupt handler
d6ce4ff5f4696f1d6283f9b939099e5727315125 comedi: pcmuio: Add sanity check to interrupt handler
05a976e16d2ae8d1a7fca89acf4b1cec73c68b8a misc: bcm-vk: validate write size before allocation
f59c1ffb901491d36568caea3637ddb9ea47556c misc: genwqe: handle a first DMA address of zero
8a7c25f1792e293b7a7be824259dbaa5428e27c2 misc: hpilo: validate device queue entries before use
62c456632b597bc81a1bf1d478cc7e1ad85d0ff7 greybus: manifest: validate string descriptor header
2584658b25fa9138ccaa9c0143541e2fa76ed300 misc: ibmvmc: release send buffer on write errors
74046268aacbfe8d73aabffa72f73dd3f67b13fa ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
44b8c59e4800054598b34bb91915f9cc3c0755d2 misc: ibmvmc: reject oversized inbound messages
1e84e7b0ec26b92563873359c43e2ce1bbaab162 PCI: switchtec: Add Microchip PCI1008 device ID
fa89b671d29b62b210305965e5953ee5efb41272 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
bf17f2aa0811ca5174c44cf204a596842d4f5aae driver core: attribute_container: Unwind device_add() on attr failure
69a31cff0220aa7b55fee7e51e9bdca18d38eb78 media: dvb-core: fix feed leak on failed DMX_ADD_PID
267728c2ba189b66d994e701e6ac6c14a2720dd3 media: go7007: s2250: propagate control I/O failures
2ce86c300e874d9e5c2dceef79de031214fb1b40 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d12fdcb7608518d1efdf38e573ba7dcb778c3e70 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
52fa91b0a5d134cadbe6a3c66f29ebe9a8c2c164 ACPI: FPDT: validate table and record lengths
53650d9f1c3aa11dafb970a3b086c3b2ff8a320c ext4: reduce max cluster size to match documented 256MB limit
6452f71f9d3901bf8b30be0e0f8521a5661100cc PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
e709597ac2395eed887f4e4d77d0a228ce10215a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
591fb0266391ba2a2c8b8591b9f69fadfafe9b8e wifi: mac80211: ibss: read deauth reason_code after frame length check
157fd9b8d866497b46751f44c512d01e89157b61 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
70c4db393dff7e28b485578cbabf687338e2f7fa power: supply: cros_pchg: unregister EC notifier
fdf78a91b5d824c67a17beefb50100311e858f2b net: prestera: ignore duplicate RIF destruction events
f274ae79169f580ca7da62ceb876f360d3779957 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
df229ba5192d577f053868602953ce3bd611802c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
15e87f78a4d3fa6f693223026e1d535ba810dcaa wifi: cfg80211: include cf1 offset when sending chandef
57e35b5d3e241852afb186b14f791bc71bded6d0 drm/panel: simple: Add Kyocera tcg070wvlq panel
0b58405ea07e6ecbc1c244597576f2565dfbd205 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3a8ccb010f3c865d7607c243a715668637cf4692 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d994276c2d6a6f48d0cf929164626a01478240af wifi: ath11k: validate regulatory capability phy_id
d2514eaffbea8985833d61fc393ab66d246602d6 wifi: ath10k: trigger hardware recovery upon rx failures
d23d74dd90cf5745dad884944ca77dbc5c08e16a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
9cc0ce094cc7d4922569e4e71985aee1f2ef08fd bitops: make the *_bit_le functions use unsigned long
038fecbc49118d09b41800ada1bbd62599ba01dc soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d47f83bafaa04fd1a57a3eb34b6ebc6b6387c62c PCI/portdrv: Allow probing even without child services
3d696b6cc14242a0b06505bce3df63eaced41e51 fs/ntfs3: reserve NUL byte when converting UTF-16 names
97b661973b35556b7593f9ed813124673792497e ntfs3: fix info-leak in ntfs_rename()
81e8ccd80e7681b11349ee2941e94f13bd052fb6 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
e955d1e5942f927d22d9769a75b6b1904975098d fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
7c613b892330cf36c6c56519df37f65019510964 firmware: imx: scu: manage mailbox channels and global handle
23073b21100ac1be2d0d762d6b2537ff0879aa37 hsi: omap_ssi: remove debugfs on port creation failure
aa9893eb71573719e5d96cd0f465550d5cb5883d iommu/rockchip: Clear stale page faults before enabling stall
a976c3ccf6d692d09c6c09627f633359017d6216 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
86eec9d82ab9a5d7856ddf57e04215a2e3780b5f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
341c86aaddd7b934ef41231e6e9f3574f948cc1b udf: Fix bh leak for unallocated space entries
6f1e3850fcb915d71d63af39f162fcefe953ae95 udf: bound lengthAllocDescs from unallocated space entry
8f2b76d28e698410c47d98c6bb23be2d64d5a9f9 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
12c32ced68238ded6876b355d0f529ccbb96d587 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
f337e1d3dd833374232b12db38d96de58d260f1c media: cx88: fix memory leak in cx8802_register_driver() error path
870d091982b650871cfeed29001761829caff4ff clk: tegra: support 48MHz clock for pll_p_out1
5af5a23b842d341bf79237662a73f8c6151bf985 ata: ata_generic: Don't store pci_device_id
8863842a87c76c22f147d568302d9db734f76f1e ALSA: hda/conexant: Add NULL check for dc_mode_path
4063ca6d1b6a1abb7f9afba46a02d414507399c7 exfat: free new directory cluster if zeroing fails
37b760078ec13a9bdc9d0e4a5d9cb849b4847e4c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
fd165e01142b6daf846773cf2602c95f92167315 fs/ntfs3: Fix memory leak in indx_find_sort()
16427ecbb76d4b4ab6a2b968b2e34b94bd9364ca mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
dbfdf9af0b1886d15136917d806b1bfbd5d52100 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
89a07f194f6de8521fe0b1f8b17d3460b2f5a600 regulator: rt6245: Restore state on enable failure
a1e1091852c7defe85c7131069eed43f5994e80c romfs: detect hard link cycles
d71993e1efea549bbc92d0cf8be0b837baa5b906 virtio_console: take a kref in find_port_by_vq() to fix port UAF
3d47a77f481e25c0f139f2907e0e0d7f746eb536 wifi: mt76: mt7603: free beacon SKB on error
d8ef756c29625ae63ccec2925027825301817484 wifi: mt76: mt76x02: report rx FCS errors to mac80211
bdbff95e38592c5b0d9acfb9ba991dc8a14d0b0c wifi: mt76: mt7915: configure noise floor reporting on reset
b54dd29b0fd3833b3f5f6d598a5b56f997321143 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
63bbb29bce44c528c7381a32a42ede08f0018bdd wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
f2424aed116193d04dc2368deb8b1e2c0c0b1401 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7fb43b2a33746a91008b95d1c98318ba1b8802a0 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
03af9e1b02aa21a029c9fc0b610ad1af0f51f676 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
736e4c16defef545eeb9e8822daa8e77e2a937bb wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
0e9206d2ce30e3d7fffec02c8d4f62128ea74a1b wifi: mt76: set the EOSP bit in the QoS header of the last released frame
53265d414adf0a7e930b3e64a11d42b5ad5dc4b5 wifi: mt76: mt7603: fix U-APSD service period termination
26e2f149129644e0ea9b24fc4e8775d11b686daf wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
756e488bebcfab0881f4046c92f427d9063f4dd6 wifi: brcmfmac: validate msgbuf flowring IDs before use
b1f6f1011195c828e8c82fa5595ef09d5873d3aa ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
7d6d9f6f262f980ff14459dc4ced79d53d558d61 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
4862ce927ee8bfd04beca7979cdcae8e6ff46149 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
478245242d052682e111425ba70a2f4b54044ab4 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7a3ac4f7a9ffb1a820ce9ee4b09699c555141c4b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6eaaa14488f863dc2d45d78b9c148a55aa8e14b8 net/rds: hold the socket while an rds_mr references it
3c6fd101a3af17cee04b5dd51f4a6b61286afc48 net/rds: fix rds_message leak in the rds_send_xmit() drop path
5d2f52d879b00b0579634c7f7dff9a7aa8667b9d net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e744cf175ae19bdf9c2ae871f9df7c6b3b6e94c1 kconfig: abort rather than loop for ever on EOF
d9aa40a1750403425dca57bf12daf70c2309e784 s390/dasd: Snapshot intrc before freeing the request block
82291ed16147b1e5e362518218a7e051b4d41aa5 net: stmmac: raise TX completion interrupt at the end of an xmit burst
224d4e791f9797914ef0cabbc3f8a3ba3774eb09 net: usb: cdc_ether: add quirk for AMI BMC stale link events
7cfca92df0b4e97c71d1e0437111bd2aca9310ba ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
ae38a05b5b093c80e9588ee11d821c5badd65c73 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
781734092516b61aa918d6e7d7a58f75e8c11273 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
b9b33669ddf62e2cbbccfcbf5ca32d29d33ab260 arm64: mm: fix accidental linear mapping of no-map reserved memory
a7e3e636f45fad2fe33b882d3867583e59c343ab HID: rmi: check report length before trimming sentinel bytes
8d42c559d7e583e6b4e073a66156ca15531a8712 ext4: guard against NULL s_group_info in ext4_get_group_info
c1f38c7c6e819b8115007f2df5e308c1d1e50baa md/raid5: reject zero-sector reshape chunks
93335ed547a5648d8bd1833f924e8522485d1c95 md: add cond_resched() to md_do_sync()'s skip path
2396d2934906fe9a4e904c9d315e3dd587c58c23 tools/lib/thermal: Fix misplaced extern "C" closing brace
76d22286c99eed0e190528fa8f86b7f97794d8b1 selftests/ftrace: Force C locale in ftracetest
bd5ad2b459fc38724f0f48b3928aadde99086eba Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
c989e6fc0dc038b5f731de9735f1bd8e4ce25ea6 Bluetooth: hci_nokia: validate firmware packet bounds
784b53fc120a4e4a6d1333d8bb95968f96d89f3b btrfs: fix memory barrier order in reloc_root_is_dead()
5f366988ce3782dad2d4b5154b89a748b5377a18 drm/amd: Add DCN6 register headers
9484de0e5ba9cf473d722489a3485c759d36a989 ACPI: APEI: Handle repeated SEA error storms
082210c3dfa65f3b131c470a1ad0d25753bf2e8d ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
2eb1f09489911e220e15703198fe68bfc329da55 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
607d018c702ecca93754589b2bc02f8c538427de Bluetooth: hci_bcsp: validate received packet lengths
04c0133785ff4e2e691957b2f7b21ad81c87e3d8 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
0c4f5538bf23dd8b16e51b913aee163affaa9bb2 net: dsa: mt7530: error out on failed PHY_IAC command writes
fd03e3c9a69ddd52fcac5768a671a9fa20d6cbd4 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
3b8f65a2072f04212bf360bb574058778a947eaa fbdev: omap2: dsi: do not copy isr table
782167b3188cc192070eae2a63cc5d0475142dd9 fbdev: udlfb: validate vendor descriptor items
e1563fb6e179ca858929dd32a4f3a3fa4abd337d ALSA: usx2y: Stop clearing urb->hcpriv before submission
881da57814d3805d6c8fe33910ac67d6ab11def2 perf/x86: Unregister PMI handler on PMU init failure
dd4b33b6c5ef6681cec1370ef7fbdf1a21ddf998 perf/x86: Free hybrid state on PMU init failure
e570b1de37701faef8ebe0e31c93eb95caa567ba nvmet: passthru: fix OOB reads when parsing ns id descriptor list
1325aea991b4ddad35427ad39ef4cd0e74c51de4 selftests/net: fin_ack_lat: fix latency threshold typo
58592b8e2407796ff9f18c3e3a7ce9a769306e75 docs: cgroup-v2: fix stale "io" controller introduction
9942a2d2752a6c8548f4d45cb40067aedf7ccf45 nvme-tcp: look up host_iface in the current netns
770598e5951dfaee55ec22559a603a5138f2b419 selftests: net: reuseport_bpf_numa: consider cpuless numa node
c74ab51f169c2bf905a90e5affa987516d50773d nfc: mrvl: spi: Unregister dev on allocation fail
d51c72b48a194286017537ae52db1cf002b2ef73 nfc: nxp-nci: Add remove on IRQ error
72993de8a89bd6722436349f30601980ba982c36 nvme: ratelimit the completion-path messages driven by device data
9bfb7160232abcc27bc28faa536f62dd75b18e4a alpha: run the remote RTC access in a worker, not an IPI callback
c44522c9630b0c81d066486ad7e33b66b4868493 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b8a4d9fd468310fd08e7ec707e542a83ba9bcfeb hfsplus: validate extent record length before writing it back
3d58449a2f38d92302a6f9c0e2d69569cbe85180 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
85cd6b6ca2c25de964ca22dfdd31b6dc6b485b8a ipmi: Fix leak in __ipmi_bmc_register
0d8a8368c0ca1ee87717d12b1601d98c1a56b0df PCI: Avoid saving config space state if inaccessible
0d6406ff960527cec168cc27dd8a15f55dab9f22 ALSA: hda/intel: Add sanity check for BAR0 size
a23fbf839fcc4535cb0224f23de291b1f22da2f6 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
ff75486ea745469138a1a4176cbf3e614d9274d4 drm/virtio: reclaim pending vbufs before tearing down vqs
b9e2feef877aee3410bc64d04508912da832e163 exfat: keep FITRIM within the requested range
265d3dcbe943df9e38a7fa17e9642d9aee2bef5f libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e7487a1eec5d4c00025af8f2b91b2fb7b6cc6e1b ksmbd: protect private extended attributes
a24bf2a66d3dffd17636ce3ddff1d20bf7e2afe0 ksmbd: preserve access denied status for copychunk
150b201a639459e249357f1b95509cbda2b788ae ksmbd: allow I/O on directory named streams
d2ffe4be5cb41ad2ee03811eaef3f9a4bdb053ff ksmbd: handle empty QUERY_ALLOCATED_RANGES output
91f0611255ac42546fe680221ec26407664586c9 ksmbd: honor byte-range locks for zero data
ac4359ae46ac0fdf3bb54a11c23c5f7ea9828aaf ksmbd: allow FSCTL_SET_SPARSE without input buffer
eceb442ba8ccb3c1d0346212d07468ad9935d1d8 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a48daf8bfcf05a2811efb681a90f10dacf8f053d smb/server: cancel async requests when closing connection
2ebc351d11721a5846adbc53b584554e572c1ca5 ksmbd: fix SMB2 byte-range lock end offset
cbaf700e3bdcd9dcc364fec831a125810acfea3d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
9cbe34abaed149942258c24f7993afbc20d8290e ksmbd: reject blocking compound lock requests
ebbf333e6ee511d9f13f568775ea502c2d356d37 ksmbd: honor client signing-required in all modes
1c2b5493d016de6afcf1b1241f5bb629a021e772 ksmbd: notify parent directory leases on child create
553d868f686a28535297e614a5e7aa3dcf89e760 smb: server: Free session data in user_session.c with kfree_sensitive()
6788485abb7c6e5f229c2df3f6c5d3f5e1d6f70c net: stmmac: use dma_addr_t for DMA addresses
8c4118110c9f2efa6e02b0fad3684b1ea746b194 ASoC: codec: max98926: fixup invert setup mask
70e82a954dc691c8181f7e93de04715c56b8a320 virtio_balloon: warn on failed buffer add in tell_host()
b882a4393786428346df35fa8f451e1c7bd611f8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
16a63e592300129df276778ec3fa128460f6af29 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
a52c97f4d8ca7ede81165c3acd636d6a6ec5c552 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8a645b2271fff30a3f3e2d0fa598e04dd36bf30d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
1f20603b4ba9a8d014b003e94a78848e151b184d fbdev: maxine: fix 64-bit build error
34b79ccf0188e3092402728c2b3882a4cc21bb8b fbdev: platinumfb: add error checking for ioremap calls
0e9996e20c117368084a678a3347a2ea2cc3594a ksmbd: enable TCP keepalive for accepted connections
8da0f328ed8b1299f76d31768abafd77cca3ad65 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b30ef89a49cf7e12def3b84c55e74a54075c6e3f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b55173918c32503543dd63582f68a9c71f7b2f78 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
a303055b6f4aa4f320aee257a3fb52f87d951fd6 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a6c5ecc8108f12430c540af357cfff7a0b719e57 docs: block: fix dead http link in blk-mq.rst
40419f26b6c2ce4a306aae188843fb477daba785 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e5852493e1da2cd0e21d074a6506b6549d18533e net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
4d8ef9654a89695a048987f40f1d7ae96811f58d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e6cecdea5a5aac534b95efaf1c35fd628a47bfeb ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
429a7f2ba54dc59c1f99e4dbff7b83a8cb7461e3 HID: multitouch: Fix stale MT slots when contact count drops to zero
8fc94c1e73f96ba3c292f3a867197e1e12e9197a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
314b2e02ad51b555d443731d0790f495e3b6f3cf ALSA: usb-audio: Skip mixer creation on M-Audio Venom
58cecb1a397400c07bef5167759fb2ed9c1f07f7 ceph: do not cache negative dentries for snapped directories
a47bfa7d53c0da85c505bd5b44adbea3697029b0 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0bbe92d330d4c408d5ae5ce6ad0ea854e2bdc4ce netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
179f67fed2ac2a2f206fb62891138f1c02a911fc ksmbd: handle allocated range queries on dense files
4bca445e8ac52fa78d553eb70524e34314e5c085 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
cbbf48c58d790f3d923aea9b1f0658d57d75d9f4 nvme-fc: do not warn on controller removal race
24aa665d4dba119bbdb80a5dab7e22d6b226aafb HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
62d84a65dd74f088b59dd0c5f266f59c2666ae73 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
da4aa1127d14835502a461213c131b3d98553a45 gpio: mvebu: keep resume masks within the irqchip cache
740d5b8af2e111c4401d05aa50847ac2a91fea02 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
9c6c70fd6cea735077236e41148b6cdc6d468445 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ecfc9779efdf194ee4b112fb8a3d4e5bc53cfcb7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d48f50240274d233886f50b4855e287ba271fe51 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
3116c7d0c7751f0ec9d1e18da4cc78866689e037 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7a634c50863c92d7caa7e5f0bcc58f92c3fbf023 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
215813dd7a608dfd4c1d6f5acf1eb130e89fe666 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a7f2f84115bf3183f3897e67dafa6411a3d06db3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
ff9713dda7178d9236ec6ba82feb68857d35bf6c usb: mtu3: Fix double dereference in TP_printk
f7b7cfb4383b87ff8884bcca8dfc9fc56874f3b2 net: usb: qmi_wwan: add Rolling Wireless RN947R
65c815a915d41a1f73607a97724e6666f2a3887c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
21693d0de2aabc1e0f4046e4fd06058951ed1fd1 spi: cadence-qspi: Fix status polling with octal DTR chips
dcc2fe66328d4601f8d51c84f31aeef234129db1 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
b666265c09cd580503fcf295fb82f56330a6a453 media: em28xx: use video_unregister_device for radio_dev
98af5d72b0fa396f76afae6a53b7935a2b94225b Revert "net: stmmac: protect updates of 64-bit statistics counters"
ceeed4e9c23f96f1ec7a72c79692cf45da23a85c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
fbb77139c48f337da950f11b14fb5cd3c1611d73 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
a230692849d1096095571bc573db94f5d3b43bf3 ceph: fail readdir when the MDS reply carries no dirfrag
98f39314be153f7f0fee2c56b66df66fbae5ae8a kcov: ignore an out-of-range comparison count in write_comp_data()
ff01456122846ed235d62197524ed53845cb7d7f kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ec5e8c0cd01ab6886e9cee5c9d9ad3c24f37ac10 libceph: bound mon_command ack decode to front len
c3e525f1aa65a94f7ddc04ab384e553783d60796 media: cx88: Disable PCI device on MPEG initialization failure
9d5368560850d5f026c503ea2ae7dcbc58e7de9c media: em28xx: reject audio endpoint with zero packet size
ec552055e342045fc7d1d51032884982281eaf6a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9fbff4bdc0ff951d2111d49334c27dbf805cbd6f net: ipv4: add zero check for snd_cwnd_clamp
d1504f6bda617febcca3755cc70a33b6e2afd88f net: usb: pegasus: do not advance rx_skb->data on dropped frames
a77bfd6ac6297ee9f80bda1402e3219644b24da5 ocfs2/dlm: drain join handlers before releasing module text
d592bf0c1d8d86b97c00d5ae959bef415933afa5 ocfs2: drain quorum work before removing the cluster
f57a47b66793df2c01b18e9734ffb111626cc070 ocfs2: pin owning modules for open debugfs files
be656f006adc018b3197531913333ba99e95f14d ocfs2: publish the filecheck owner before adding sysfs attributes
5b544b5ebb711584d83279affd447a0d52a971ee thunderbolt: Do not RPM complete unrelated subtrees on unplug
8a9df905a2b96ad311732c71371d6348ea80e6e5 wwan: wwan_hwsim: Pin module for debugfs file operations
1ac2514f9533fb2cb334991f8ea9fa8658c88b65 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
aea0fdc4020bb848b3e885e2c70c7f98c1556304 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
b569a568e8c5702125e0cd464d460a3115f41051 sctp: auth: discard auth_chunk when skb_clone fails
13fbd2543dec546cf2aa4b028f8be381bee4ef23 cxgb4: fix use after free bugs caused by circular dependency problem
e8e239f81a92ec269fe2d2417f9a5288662d60cf mtd: rawnand: pl353: Add message about ECC mode
dc77286e7e98a5ea9e326f1a1394da6c2cc20feb mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
243d9b0583a6ed8107a05d1e45edc8ad5a992dee drm/sysfb: simpledrm: Improve framebuffer-size validation
f0cc9f8faf4dd61d220692a410b388580025bb59 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
5fa98463c9e1e6681ce1a0feb3ad3275ea61d928 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
7ec639918df6647e4e9d7f9149f9860e92c6e97f crypto: atmel-ecc - avoid stale fallback key after set_secret failure
bdb956cf06575c7ffadf5b0267f6927644885932 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
6cbcf21c0c0a2d5aced21037b43751e3491a1a27 jbd2: add prefix 'jbd2' for 'shrink_type'
d59b1991a93c583fb41d043a56d6843be899397e jbd2: check need_resched() when skipping busy checkpoint buffers
85ec7f59cd6256c32a58dece6148326eba3f7b76 jbd2: bound shrinker scans by examined checkpoint buffers
e802309156220935472c504e34ff639d89557f04 KVM: x86: Always initialize EFER reserved bits on vendor initialization
82c4da822f33e05e4d5ba380ae656de0d8062e99 KVM: x86: Check EFER validity on KVM_SET_SREGS*
7ac26c10e55d108929190a53ae12b05b5e2851c8 PCI/AER: Emit TLP Log only for unmasked errors
5eec4d9285a3fe518536036dde5907ace0300998 nvme-pci: disable controller on admin queue IRQ setup failure
58cfe0f4cf81dbca91d63ac83750911ff32c727b mm/rmap: use huge_ptep_get() in try_to_unmap_one()
8066ef2f2e3a3826d607687d8549541250699afe mm/rmap: use huge_ptep_get() in try_to_migrate_one()
0f7a6115097ec2d368560735956f1aef1e56c1c6 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
611d485b9e0729e67234ad29f916a6f6736e1341 perf hisi-ptt: Fix PTT trace TLP header parsing
fbe8a5930b5704a92ebb33af23f95ad6266a31e5 HID: input: read battery capacity from its actual report offset
b5e3d843dfeca31d7c3083d9c81a4e796a4df103 f2fs: dirty directory inodes on mtime/ctime update
7d0335308a48f9d9ec2efd2b9dc42a1e96ae1acb spi: bcm63xx-hsspi: disable clocks on resume failure
61b21b8706861bf50eda76ea3ed8d7729b9f4613 module: validate string table section types
4ed8d11b46f1842946c566ef58aaba7f72c2cfc1 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
7aaa7de18526a44885b66f730aa0ec50c8a74975 x86/locking: Use sfence for wmb() if SSE is available
868264b78f5998c67e4fab411bcbc7ec55e5ad6e btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
c7bf1f902de0ea8336663d5dc96702fbae56aca9 i3c: master: Fix potential UAF in i3c_device_uevent()
0b7b258a1a184b18519a790efbeb3e6ea88c335e sticon/parisc: Detect default STI graphics card for console output
e934b551972001a01f5537540328acff7b5e6630 futex: Sanitize and document task_struct::futex::state transitions
2d781f3c2c43cc11a987f6ba0f11ae362d6aba54 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
56b0e30eda76db0e46a9ab9ef560e540f7f544f2 nfsd: convert nfsd_net boolean flags to unsigned long flags word
824f7fb1b708efa494bbc13f00fe44d613d5c13b nfsd: dedup nfs4_client_to_reclaim inserts
49f315cf44acbf37cf9aab8537a3e630d49f4724 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
919f1fe080803688fa09e650cfaeb549945fe972 NFSD: Prevent client use-after-free during blocked-lock reaping
f7cb854a108e8fca6c5908c617c12cd8c7251584 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
0503dbe3570d73f17347696eb486d00d01ef5176 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
589d0ba49951df9da20161e8dd712f8b97c51156 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
9b6439eb58c493ffbfaff75e727eabf4842c0b8a LoongArch: BPF: Refactor jump offset calculation in tail call
48cc7104e660318185fe19730640d5437166ab18 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
7c90a2322760db2e3e3acbf5ee6c08de02da6fe3 lib/string_helpers: Add kstrdup_and_replace() helper
f50c9460e2badba58b9df2af07834407ed94471d platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
6bd5b1df99ac37642418c8d68992234129f82c04 platform/x86: think-lmi: Use strreplace() to replace a character by nul
511ea0ed5e92b9556eaffe8c8d5e6cd9fbd1958e platform/x86: think-lmi: Fix current password length check
df03a5a4618573ba190ddb13c49a07b6d0e195ff drm/amdgpu: Disable runtime PM for externally attached dGPUs
90a92ffc3d359e0f67a87f0d4f1093007ec681ba drm/amdgpu: force complete the MES ring fences on reset
28754565b38346e1bf4bb1aedb09f099d165beb5 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
f4e92b1f4a8c4c0780489d6646d31ba9af3dcb4a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
56945a88b2fc06d5ea7b0082d39339f4e03df498 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
746ce5139b089f106709e9646141bb3c0c4c34a4 mm: mempolicy: fix automatic numa balancing for shmem
5dcda5be0fd3ea203248bee53bbab474c53d737a mm/kmemleak: report RCU-tasks quiescent states during the scan
2bc68cbbea8e7dae1acd74d1fd8adb2fd6077659 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
d57da9765c825c9140fb4d86aeeb513939e50bc2 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
a9e2d520064c19948f3c56bbd946ee4b8b570746 mm, swap: ratelimit bad swap entry reports
d15ffd1f296d1511009d2d68eed5277a3639ea98 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
3d9ac77fd1436d7a06e43c48606ebf47d220f1aa i2c: qcom-cci: fix autosuspend cleanup
ac5a5c1370353e1afafe832fc0734fc4f685ee5a lib/vsprintf: split out sprintf() and friends
733bbb2693fac6d9ca7169b163c1cc8a8bb4dc61 iio: core: Add iio_read_acpi_mount_matrix() helper function
44996903bacfd0c31eec68f424353f57b62fec1a iio: introduce struct iio_scan_type
d779fd49334a376faf91e61c38261047288a6e20 iio: buffer: use struct iio_scan_type to simplify code
d955061c5e2196e3b3d4cdae2c5e0ccae7da207d iio: core: add accessors 'masklength'
e977bc2196aaa94ed349053d74cb358b8e22487d iio: health: max30102: fix NULL dereference in interrupt handler
3b03ba7f23cc0c29e9773a8f10e964cb5085f4f0 iio: admv1013: initialize callback mutex before registering notifier
e72d9ffb30c1636261732023cc316d8e22e25f82 reboot: fix cad_pid use-after-free race
b7e5c3afa1b1eaf9ad46071c96640fb9a6584982 smb: client: reject SetEA requests that do not fit the request buffer
74ef4925b27118769299369d39fad065a2a93426 vsock/vmci: validate packet source for connected sockets
c4d890c362e010157c42e6980d36622445b7661f ipv6: Fix redirect exception creation for UDP/RAW sockets
cab3597323930bd713925844dd4ed072659e4c72 ipv6: udp: Create exceptions before socket matching
f9f1d21d123f8274e1e3fe36c951313fa2148466 xfrm: save input state data before secpath resets
8d587c66d1958a245fcc2c1d64eacdcf84785a45 IB/hfi1: Use dma_mmap_coherent for matching buffers
ea4de8256dadea10f37957072705243024a2285e IB/hfi1: Resolve the credit-return buffer through the send context's node
ff8ff7de82ad3b481436e3007343a36ab3016853 IB/hfi1: Fix the PIO_CRED credit-return mmap
cd76ec1de81265f8fa21a068101b5585183183f7 usb: cdnsp: fix wakeup from S3 after controller context loss
bfc53e1b677cb11d9effedabb29cd5d301422ba8 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
cafd7c12778fa41c61c454625390b096395fbdab memcg: make the v1 soft limit knob inert
4ae1ea05d69d77a443900d9d667b9e141c72b848 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
e35c7ddbfead446be16b5e12fbdd07391f1895a2 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
6a1bdb1c51500675c1e8f0d49010f4b0c7f79358 drm/amdgpu: Skip accessing psp rum time db for APUs
a4236febea5fe119c23a025aca4dae85cda59fc3 smb: client: pin DFS superblock in iterator callback
60b27e8329e0c04aa535daa1eae2d693b71c0411 mmc: mmc-hsq: Use fifo to dispatch mmc_request
f8d7cec2e285186ca9bd383fec8696ec6ec19430 mmc: hsq: Fix use-after-free in retry work
3f00579c01c178560d09facd025b9d3d3fef2306 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
31468b6180554d143b7818d7f2587d92530aa7cd ALSA: usbusx2y: validate URB actual_length in interrupt callback
6d3981b65e306b0c8ee1cb2eda6382539a8ee233 xfs: strengthen the "is cow staging" helpers in scrub
479966a25af5e98b0166b545d11de644531316a5 path: add cleanup helper
7cf998ff0a498f74e1a5bc7917c7d8a77b117276 configfs:get_target() - release path as soon as we grab configfs_item reference
c67aee6905b6600f399560f1974640c6ff49d7ee configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c6a6353ad4f051597a441e531f58d9219d124e86 configfs: unhash the dentry before dropping the item in rmdir
aafe70b3f85394469bb61d6f5fbfe5503ad056a7 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
d04b25af52e9bb2c57e1c47fb7217fc20fd1f8ea EDAC/altera: Use parent device for devres in altr_portb_setup()
20b306c31ab2fda21c3657a700575e92b70d347a s390/crypto: Fix skcipher_walk return code handling in aes_s390
515ff1822253ead6510898f007ea8c21e2e444d0 s390/crypto: Fix use of mutex in atomic context
4b97fae0824eea6beb2f878cf30fd464a85cfb4b io_uring/rw: end write accounting from ->ki_complete
b863488417d3399220db919011d54440cdc0d388 swiotlb: use the adjusted address for the highmem page lookup
a0378ce8d0686cad4b7b973403be1c8034451e40 drm/bridge: tc358768: Enforce input bus flags via atomic_check
d6eb38280350e3a9e14d1a9e8b972a33a2d07b6e fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
0de5dff8fc3797b8c78c614a8f569202b6894ed9 net: macb: initialize PTP state before registering clock
47592ec6e96bcfde9d861c5043cbf70b28b48592 drm/amdgpu/pm: add workload profile pause helper
6b4fae34d90714fdf77dc8ecd954c5fbc2772338 drm/amdgpu: skip gfx switch_power_profile during GPU reset
c53bb4d716ca6a2967095c6f9175aa9436d24e38 drm/msm: RCU-free the scheduler-containing ring and VM objects
3787b5e7d4316372bfba88813b057cc23aa3dbb2 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
84526837cb622fe7c5153a0d532f1bf7e687216a arm64: percpu: Fix LSE operations on {8,16}-bit types
6c3a620fd9a36c668bc72310a7b4400bf34b2c57 tools/bootconfig: Fix integer overflow and truncation in size checks
164328bc69c2c70ddfbbe9d2d0606979e9b0c3cd bootconfig: Fix integer overflow in initrd size check
08f96821b43bd56c8819f4d50ea10740d9321c72 tracing: Undo the registration when enabling the histogram trigger fails
76af16f9a9ac155f4a2ca117896c5c198beb76ed tracing: Take trace_array reference when opening a tracer options file
c6d5166a0c66c2a948246dacc6a3544e5137a4b6 KEYS: encrypted: fix integer overflow of datablob_len
d2d3527a368c01db2051ff600b3ff214534a65a7 ALSA: core: Make snd_card_disconnect() return void
054408be65179a0096f0bc3986014f32f1da9a40 ALSA: core: Use guard() for locking
118c0fb06fe87d7f1f32346c1e99226730b30238 ALSA: core: Fix potential UAF after asynchronous card release
3f2c31b1465612326f926ea3a7c7f07fac00db0f phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
aaad546104f1f692ef00d8f3748aa89ef84ad852 smb: client: cancel reconnect work in clean_demultiplex_info()
b5ffdce36e5e53aa11c769a08b67384e88f52185 smb: client: fix rlist race and missing initialization
f1eaa161acbd32204a8e97afc0581afbf429394b Input: hp_sdc - shut down kicker timer on module exit
89e54ae6664f9b4393206182f2349b76a1d711af wifi: mac80211: refuse to make a monitor active when it has no queue
8633f6d10ba6a0097b8ea777f014b2906476fdc0 i2c: imx: disable autosuspend on remove
fce3571323f7abc64675af275814763ebb44d5e9 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
fe3c991e86e4b929fac11795c9e74f887c01bb16 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
01ca6096ffa660e392ed002f2bca19a9fef19168 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
a425b7574c078d39cd1af05c86be16ea36a971b0 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d95cf231792789a4dca4d36ce28e79105bbcb78a drm/amdgpu: fix rmmio iounmap skipped on device removal
adc92a7167ebf55631a441b4e488c5adf873a224 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
4cf65e1f201a6d91887fba853c25cb2020c8ac3e mm/hugetlb: do not dissolve gigantic pages without runtime support
44e3ad4e3cfe7f4be082cd0ac3127bb7a47b705a mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
7475bfe968c531bf479bd339884c60225b7484b0 smb: client: delete compound mids on send failure before unlock
f8ba088b61a983bc7be141ff6ddd419c6801cf2e i2c: qcom-cci: Stop complaining about DT set clock rate
b92ec612c856e290f768ea9ef71b5b3e2da49a61 i2c: qcom-cci: Remove the unused variable cci_clk_rate
f5623651290a9405e8b8f10fa349df9d4821160a i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
d92fa6db984b5abf782a16a592c136655bba15f1 smb: client: clean up failed cached directory opens
f9a3cdd3c270e516897f1287292eaa976f647856 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
24c06f41a0e5c81453b396326b1dc9e75c1e0363 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
313e886780d47202b827fdb6dcda531bf708b7a7 virtio_net: copy zerocopy frags in start_xmit without NAPI
3a95e154680bd930d92804d1fb868e7120da924d packet: use ubuf_info completion for TX_RING packets
928b18d915901d17305a35a3c7627894ab735e8f tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
3212a56c069d6c9537d17e1ccbc99a308d7e6d31 serial: fix ioctl hangup race
327ec8a382cac6f66cb490ff50f0397718a69773 serial: abort TIOCMIWAIT on hangup
69d796e1aca2ea8e9fe7e31a1a65ac0768627e34 serial: 8250_omap: fix wake irq cleared during suspend
87a1b53f6a687e7a5fbeb31ff062cef16810ff88 HID: multitouch: stop the release timer from being rearmed on remove
4b7d6b553d33fdc851a744dd98501d9bff4d363d x86/mce: Fix hardware debug register corruption on task migration
f2ebd02fd6c5a17c95259e909db302b162639003 drm/amd/display: Whitespace cleanup
fe349f4ec816fcd56660b82e5b221fc25d5ef186 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
bd0d9a8180de3d8e934333b0456d977d7d215359 drm/amd/display: Bump frame warning limit for clang builds of dml
1bd3cfdc4bcaaf8b20ae79e25cd277a494a49e4d net: mctp: avoid confusion over local/peer dest/source addresses
9ad8481c3516fb8460032c3a052169e8348c55d5 net: mctp: Add some detail on the key allocation implementation
c7ccb12bf29532a18a6ac96b681e53b41c87f7d8 net: mctp: separate key correlation across nets
af20280be1890489e9340723bfbff0f99511c0be mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
28a0b770c0a4944c9e073ba242fe221e851c01b0 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e2949b22556632744d2bb0739efae41a1fcced3f KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
4bf69ad83cac0092ae636953a2df3f1ce4f12b1a KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
310ab7b2fa63c4754b63b78b73eaa791f68f8a9a ALSA: hda/realtek: Fix silent speaker on Higole F9B
d535e8ce36f19bc5d203d895da2d0eeddf831034 Bluetooth: Serialize SMP remote OOB data access
b99d90b60ef9cff1b114f3958ca678cd80a5f47b Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
5b20368b58e3f656a8ee96cb4819934e9c4e40a7 net: extend IPv6 exthdr detection of tunneled packets
1e2c6864e8357f10acdc3d4ee2ee05734eeca5bc smb: client: discard post-EOF pagecache when extending a file via clone range
ff0e6f5f455f6901db1373c162f9cdeefe8c210d smb: client: flush and commit data before querying allocated ranges
80e49475c5f4bb5ea0fa353a746533e4fd1d1a53 smb: client: flush dirty data before zeroing a range
e357b830d984e3ddeecff7fd21aa0ba7f6b0e89b smb: client: drain and invalidate before server-side copy/clone
ac383230dbb41219e5ba9331d9e645f9849f2030 smb: client: only require read lease for size-extending zero range
14c176157c12d3007e1e070950b1fd8eb33917c9 net: phy: aquantia: fix system interface type not updated in forced mode
f240866367446bdb92d2c4163dd8b5532ac91953 dm-integrity: validate the superblock on resume
3d052eda7a9affb8abb2abaf8241f84354bfabf9 perf: Replace perf_event_header__init_id with full header init
3d402bb7f7b70ddda0bbaf6d9bafaa607882e813 namespace: check a recursive bind mount for mount namespace loops
58e2ef4b0ca395a22258c6504cb26b3b0c033832 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
aa315eb448e057293e6efb3cedb74758c7120b02 drm/amd/display: guard dc_sink dereferences in MST mode validation
9404aa5af21d32ed0decbaf1a789e5ea6fa671ba namespace: never expire a locked mount
57a44ea52b52f7df2a0944470a8eae8fc2a17564 regulator: of: fill in supply names in of_regulator_bulk_get_all()
45d74b7fbe4decb119a9a2e6cb5d2ac545e8524a net: team: free skb when broadcast has no txable port
779a67fa782d1d7ca7bc2f7dd605a09a5b21279a drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
78afcc5e44798d1f108501640ef9576264142530 drm/amdgpu: serialize vblank counter reads against GPU reset
8793abaf2610d439a6cf072b28eca727cc57c813 Input: xpad - add support for Corsair Novablade Pro
af7ac500ba8cc8f9e0d91d96f1ecf50dcfdb0e40 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
69c6b174eeb8ab1e64c51efe5fef447bb246d347 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
478c1bf6da87caad2e211793ca8524554656676b drm/i915/dmc: Add sanity check for DMC load address
5e46817e289501ae83f7bf118d82defcac471898 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
4c140c43dc052650ce18e7e59aa9e9e802637a78 ipc: drop the mqueue mount with kern_unmount() on setup failure
f49f1eb9c2fe102f9c4895e328944242537e7c38 tracing: Fix fully-qualified variable reference printing in histograms
c837409bc5af1b9118e7431988d6b480a1f1d1d9 tracing: Use __free() for expr_str() buffer
b3e4eaef5d7cd722e2d8f29b55115af7f82377be tracing: Return ERR_PTR() from expr_str()
4860a30543924897c0c191b1ac49bc7366d2d845 tracing: Bound histogram expression strings with seq_buf
c5e1646d449d430c1b8c166b9da8331b099f0471 tracing: Fix NULL dereference when copying keys for a field variable
ec4d03ced1b7714cb271612ee7689f45574c71d0 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
c8addd4ba878bfad2140d38ba4d340431b75014e serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
68f061deefa8c1508d1c2054fb3006a7cd0e85f0 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ef13d2da5dd4115bc3e4ef73583d31df8b4f32d5 net/sched: sch_teql: fix use-after-free on lower qdisc drop
9abc8a4fb7982825307b9b7376b25a900849dd9b net/sched: fix packet reordering on requeue
2a4cce5f371af91ac7521fee321a183f717389e7 net/sched: act_ife: do not consume the inner header on egress
6804995052bb65bf5857a2f298c3b769173a150d driver core: Limit the messages on a refused uevent
6b86aea2e125a6e7d3fb05df36c0551f54da848f Drivers: hv: vmbus: Bounds check the shared ring buffer indices
44d232a4080cfaef0578e6eea6b6c743843f2960 backlight: lm3630a: Cancel delayed work before destroying workqueue
6228ba123455daaaefb7ced4c77d1090730827be backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
dfcab8eada79066090b3949f048f18720ae0a766 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
dd161cbf7a4adf67fa96788dbc944862e9762f0a backlight: qcom-wled: Fix WLED3 brightness register stride
ad283ed87e8d0e844f3042fce160d73d9387ccf0 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
c2f7c8473febb1828c46a4a5cd372094fb7279fb ksmbd: avoid restoring only in-memory EOF after allocation change
db11c31e420c3bef8dde5d8af8af95c47f33bbaa ksmbd: fix extended session security negotiation for raw NTLMSSP
fadbd491d4d4af429266ee9e108562f47ed7e1db ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
15d3c94b88d81f91b4c724475cee332ffc028b58 ksmbd: ignore network devices of other namespaces
de6d251f678646fada1595fc0e525ca1fd8486db ksmbd: preserve unreadable named streams on open
270afbe83be5009e402ffa9e38986819344d0973 ksmbd: reserve space for the UTF-16 terminator in stream info
44db090a74d5d01cafd2ffc8e8c8a54074310296 ksmbd: return end of file for reads past a named stream's data
2259557540b0860454909435d796f2016c9cbda1 ksmbd: use u8 for SMB2 oplock level values
7e753da2f9de90d17ae36e82465363228d542df5 tcp: Fix potential UAF in reqsk_timer_handler().
2dda0bad42be00bb21066cf0543e6c7a7cb96baa ext4: fix NULL folio dereference in mballoc
8a0ce935a387e005e1363727d11abb4c5c3f24df bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
b56b9daa572d93022017d1ac7d5964e92774a4f3 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
07d7fb790c1d3fe0b410c90736071778eec6bd4d Revert "interconnect: Don't access req_list while it's being manipulated"
2e90b914fe7f0742b8994108c7cdf535c68e6746 Revert "interconnect: Fix locking for runpm vs reclaim"
dc85d3c0106734ecf74098ff9bae8be7a834e929 net: stmmac: don't clear network statistics in .ndo_open()
8edc9194f0527218b1d99497c97ee8f3dab98a41 net: stmmac: protect updates of 64-bit statistics counters
3b2f342cf041bcd0a713c7aec7e92867ff569717 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============5212241229924283257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3425ff12f7d7-a6b611a0c5b3.txt

2610d9113518889714d5535f6c725ece15221dac net: skbuff: propagate shared-frag marker in skb_zerocopy()
c6e6de201fd8a89406bf53e29e0485a477943d41 ksmbd: wait for negotiation before receiving another PDU
51bf25e73191d1e1d224896c4011a6584335aefe KVM: arm64: Transfer the hyp stack pages out of the host stage-2
6a1707f87bec98ee6e82e2de2654522d0c006a6a Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
c54f9e8461e04e6712d8854c0619142d111aa6c6 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
30a9ece345707ae9896a2cdb6dbe2b3656afd58e Revert "KVM: s390: pv: fix race when making a page secure"
e9679ae514de6e1f5cdd607f5dd73f146985ebe4 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
d8bcf901231c6608f56ac7073412f4db274f8ae4 Revert "KVM: s390: use __kvm_faultin_pfn()"
d19e2ca59d38e8646ed7896188fc1fdaafea1db1 Revert "KVM: s390: move pv gmap functions into kvm"
8d3a3566ab2ebba67deea720ba7a96393fc0a365 mm/damon/core: error damos_commit_quota_goal() for zero target_value
7bc72f3241422ac682387adea86891c027657937 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
376bb90e61331a5393ee1de16f2af4655812dbfb mm/damon/sysfs: put target pids for damon_start() failure
841cc8486b8e700e540e4e6d024448156e2813a3 mm/damon/sysfs: put target pids for apply_inputs() failure
ef8a104f4d9796c74878d8cf5bdc63e4ec60f04e iio: hid-sensor: als: scale each channel individually
881d7ddeed2966e6aae2be51f3c1dd8e519b0ce6 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
70d1066f4cd58169b62ad9e42ee5596629ab50b4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
928d26ae9d3d5c8d879fa2b3057fe6e816fa06f1 exec: cancel io_uring requests before de_thread()
9a59a7acd3ab0445f31b5f1035db335a861b8dea fork: move the coredump and exec checks into create_io_thread()
55cb5e3aa5122dd0aaeff9048e512a8d2730aa54 fork: don't create io threads once PF_POSTCOREDUMP is set
776d459b6e45a77f291ccb214f45cd90ecf84b1f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7a2d7c267e9e7de020e343000b0db8f2baa40980 net: gso: limit recursive IP-in-IP segmentation
1159ed72c987443b6691c49eea6ff60d984a4ac9 ext4: validate readdir offset before accessing dirent
862664742a9ac55d147514bfcd409d315d3f5ca4 ALSA: line6: Clear prev_fbuf on capture buffer release
517be5808cac59aee2179e0fa169b9386d5dcdb9 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
7e5c1cc933e6cc63ab948ba30b9dfcdb9d0215e0 drm/amd/pm: Validate OD DPM triples before mutating tables
329b93ee4fad77429afdc81317306edfd6de3e26 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d428e65072b2c1ee90d40241e33f71777120bc75 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
a1826be641e76d8b22e7003395c8d988feb4781b drm/radeon: avoid double free in r600 DPM cleanup
c9e8ac7536a07c157e033e96ccf53b160510ecf1 drm/amdgpu: add buf length check
8c130a424b1b746a6d13475ad845dc733eff8761 drm/amdgpu: add bounds check to prevent array overflow
6cea2fb4519e207bc027cfb879b0a542267ccab7 gpio: pca9570: Use I2C match data
af9508bbc1e1193a2704353859f6f2958b4ec654 w1: ds2482: add OF device match table
9ac09cb451e11e2ac003595cb375381b5947dda3 media: cec: stm32: return an error when log-address wait times out
7947951ae003de4a30b359a07bd2169d6a3acfef irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8e4d16608705e4bf12f0ee12ab23e42c318adfff ASoC: sma1303: remove fault-check sysfs group on remove
d7fe5ff35f648b4511fa7b5eb17e0d0a97f6d68a clk: zynq: handle kasprintf() failure in periph_clk registration
aeef234920d96a3d3bb2fe34a256085f72ec99a9 ASoC: tlv320aic26: remove keyclick sysfs file
969f476c4383c3abfecd75052553239135cf2669 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
1d2aaf45fac5bec79f01ccd4ba8b54e9d7102750 regmap: maple: Workaround for another false-positive compiler warning
d1cd539944c6826483d4d0140b8a84faace8af23 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c3bdaad08a46487f26e9b97a86bc0b88134d0fee iio: accel: fxls8962af: clamp the device-reported FIFO sample count
6c5465f9c2b399c402dad90897ad4c50a90c5561 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
204aa92f2d35a82fa7fbbe7bc874cc31badf26f0 fat: reject name longer than NAME_MAX in msdos_format_name()
96ba5598363f0688e9d9fb7d281b3f8c4cee4dad perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ecffdadef9bc39c4caaeb29d404e93eae90c29df spi: bcm-qspi: return error from failed controller suspend
666eda297dc8c0ef4e4b6e0a093bbe23a2cf2db2 spi: bcm63xx: return error from failed controller suspend
526b2d4ba202fe49e78205a6d792db6a81e725d0 spi: bcm63xx-hsspi: return error from failed controller suspend
f6d96f4fb6fff1abf0734550ee1ef2ade3993dc0 drm/panel-edp: Add BOE NE160QDM-NY1 panel
c3bbd9e00ad0f004c388c8cb7577db4f43cb56b9 spi: nxp-fspi: disable runtime PM on probe failures
28b797690645decdacc7f64bcdcdcc3c368d455e spi: bcmbca-hsspi: return error from failed controller suspend
f36c745d1255e917c4d509d0a1972e931697c334 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
40db6f42a05aacea89cdd4785c3e10fc9a10697f i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f970460b8f6642ab8d5ab9bdb9f7e91041c2ecf9 drm/amdgpu: Add checks to vbios fetch through ATRM
d908e2875844b3957ce7a8f77a888d86359bd517 drm/amdgpu: Validate ATIF buffer length before use
3328006dffb71775a0594bd08ae497c1e5fbfad2 drm/amd/pm: validate vega10 profile mode inputs
9f0377f8e520b8a735d01e99be8fb2616612deb7 drm/amdgpu: Support some Barco AMD based graphics adapters
856e068cd9d54083611d633f6429d19517fb8a17 drm/amdgpu: Guard reads in pcie state readout
09ac1ff2c977b1c5830dae609b2a3a608d39c50a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c25d2e3d25b54f5318c6731a991f8a0afa75d0f6 drm/amd/pm: Validate pp_table header before reading size
234487fe93ffa00e19724983c027da17e96bfd39 drm/amd/pm: Use uploaded size for legacy custom PPTable
d11eeb9653e3660fdc73bdd5d40c91250bf06b50 drm/amd/pm: Validate Tonga PowerPlay state array bounds
8e9e9577d8470f04aa74c57d9a01a0a240299337 drm/amd/pm: Guard VBIOS AC timing table walk
5142c3d9f57663897b1534a4a6d0cdc2071a8d7e drm/amd/pm: Validate Tonga PPTable subtable bounds
784f335af59b75d3d6f1e4c48a4b596a817a3add drm/amd/pm: Validate Vega10 PPTable subtable bounds
cd2b737c2f30e7bde53fc62c907ddbfde5ebef0d drm/amd/pm: Validate legacy hwmgr PP table offsets
b58ae8373686bcad7b9344d35dde2362c634a6be drm/amdkfd: add sanity check in svm_range_is_valid
ab0db5a8ecb21a3add2bba3de711fa19d558d545 drm/panel-edp: Support MB116AS01'3 edp panel
d7fa573c3a242405de810300746df3764485cef5 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2de5634faebcd55a2888a2116a1d51c0e60fdc9c net: usb: rtl8150: handle link status read failures
a7c6dfac906ade7a2c7122796e548c792475c31b netfilter: ebtables: bound num_counters like nentries in do_replace()
a9345148d5c810819d71906435f3956c223edc95 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
5152ef0242616bf77ceae30b89aa64a181c34e5b dmaengine: pl330: remove debugfs file on teardown
6223c140d47bcb93c1b85ddd8f9e2caa5a3d202c net: mvneta_bm: add suspend/resume support to prevent crash after resume
702fdee70c855d1a32bbe39c7c442e4901197195 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
a1f6e7641f34a23db14d860b711318f3f301fa47 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
deaf12996b1325797ffdfaa451815fe0c44da356 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
cea9e9c0a221300fad5ab79af1ba6a6164f114f9 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b6146f45575b61ec467270f7059dc894ac601a0e wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
395faf2f145e6aad8bfdaa816f83dd6e200d56d7 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
4ebd5eb7cf58c34418222d7fe97fb0f28db3b55e iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
1750bbe52084b7471314c2bd657acda6d98565b8 soc: qcom: socinfo: Add SoC ID for SDM850
b3afa03e8a952df3966e3bd87c67bd60536abd9b RDMA/rxe: Check PDs for memory window binds
a437e8212d28318a6dfdb3c4ec470fd077d1bbe8 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
4df99b72678bb3f686603c45816d23b160e66538 gpio: sifive: add missing MODULE_DEVICE_TABLE()
713331b481e4c73688798cdf302f6dbe44a142b5 mmc: moxart: report DMA completion timeout
85cd3f805de4064b391fe289962d4e020501c32e mmc: cqhci: fix to missed endian conversions
11f90e227f209179b592eba3bcf60b32ca2f9852 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
914da1f4888860df44e43116c85990c672e89be3 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f6df6bc795b4b1548f085ecf1d40c076d0c83b00 clk: sunxi-ng: fix ccu probe clock unregister on error
c4bc62ebfa433bb864297343a6e7fc6d7513d1ad remoteproc: core: Full attach detach during recovery
4558d99e7cb29a2f6504ea24cd83221da3b274e4 nvme: handle positive error codes in nuse_show()
6228052c6faf0478aa7758c23bf63fe258e4045f nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
a46e7b0fa699c26fa80fa5d3b30ee9932ab7ed95 nvme: zns: cap zone report nr_zones by DMA buffer size
d852c12d5e5dd6a2f42aebc15001e2c1125abd84 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6881f66a61f513133b4195b7ae3884927d705dd9 udf: validate extent partition references in udf_current_aext()
24f2672dd23b4f8f234defe370f804ad2f9d3b4c udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
b4d669f885ac2063da85f5b69abac43aa93a4cb1 drm/amdgpu/atomfirmware: WARN() rather than BUG()
ec54633ec5a3bce4169b3659f398feb55acc4f79 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
360b53fd085cbc65e6c154b807a4d616a4dbf269 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
16eac5b139fae5639459af9fd8aa005d258ab629 bus: mhi: core: Fix sys error transition latency
3193c586f3cbc988a76e06bd062ae41e3a15e499 ASoC: codecs: max98396: Unwind supplies on resume failure
f842319f83a5fa6d36d9b4a50a1df63172998f47 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
79ee775bb0bfdcb19e76005edd6120e5e89213a2 rpmsg: char: Check for ongoing chrdev destroy
d5ab030759a63dcb7b187d907ecec87de1a616fb media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e5f0e4979a76f2608c79d7d07e1ecb10cf421864 media: v4l2-tpg: reduce stack usage for kasan builds
3fb18bfe6e54ee0e98d38e29df1801503186b935 mmc: block: reject invalid perdev_minors before division
00122b14a7e95f67b3e8cf2868f1b6cbd5750c9d serial: 8250: force synchronous probe for the ISA and PNP drivers
c8c5e041dc0f57d80c36597d9d31be0d90b4fbcd tty: serial: pch_uart: add check for pci_get_slot()
b4548005c21b099ce4785c24632fe5e0008022f8 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
e153b9b41c2afa1a6caeb804bd96041d59b1907d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5bd42dfa04fcaef48564feec29ce4581eba8eede usb: gadget: u_audio: clean up capture endpoint on feedback failure
20a7461cfffcf170e65c5cb4346c899546101938 usb_string_copy: Use kzalloc() to avoid leaking old data
8dc2ee0cc4a1470f8f565c3b00213a59f4c5dc62 USB: gadget: inode: fix mm lifetime handling
6b4a44d26d8a5fa3bb0bee598730e20f3566cdd5 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
9dc0ca165c4624e0658f5e06de3b5b042918ce3d crypto: keembay - add missing MODULE_DEVICE_TABLE()
758e3556540c49da3ac84baa866993c8cd2a5029 gpio: vf610: add missing MODULE_DEVICE_TABLE()
b3f15a034ea63665382fdf68334b97d92b1b795a pmdomain: qcom: rpmhpd: Skip retention by default
116e96bc14a77d515bdf77b76eb27170730dcc80 media: em28xx: dev_info->pr_info since dev has been freed
57f1064e43cd7351b626302cc305f37fb9f9f3f3 media: em28xx: requeue buffers if start_streaming fails
8b5e43fd893c8fe9f438eb8fa2b4e450fe313861 media: em28xx: use vb2_video_unregister_device
c7e08060bf4deabacdd85215b34087cf5368769c drm/xe: only resume exec queues that were actually suspended
fef1db8f5bf86dfd21e265ff26359001d28de997 soundwire: dmi-quirks: add a global ghost list
39c0c2c0b3027f6167023352583f8b2c65761c85 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
3f58c1a49812399846037f93d4ca2f805f418146 nvme: bound ns descriptor header and body to identify buffer
5f1f8700866eed127494063f7e08e8d36418c1d1 iwlwifi: dvm: add missing cleaup for on error path
c52cf910c2feec8e51f6ce0aa41cf56502537e7e media: i2c: ov8865: Drop the runtime PM usage count on stream failure
40efefdf7ee04f304e0a607a6409139d5454e4aa drm/etnaviv: check all modules for idle after reset
6c9b0711201fadc32ba358770eb2b5d30bbf0351 media: i2c: ov8865: Program the sensor on stream start
ff1fac0ddf7d9be33e1e9c1e010263567a5bb63d media: ivtv: stop VBI start-code scan before short tail
3aa4934b5d77d993d790cc9e92ec28d3b4d0c2b6 media: cx18: stop VBI start-code scan before short tail
c024fc67cefba9c65a3ac71655d7e6f532b3a90c media: go7007: avoid undefined shifts in MPEG-4 headers
9499a58197f6aebb7abd86ab078165c879fadc6c remoteproc: qcom: Check subdev start status in rproc_stop()
399249457b9e72629352e5029be83b2d5cbb61b9 remoteproc: core: cancel crash_handler work in rproc_add() error path
84c4640aa147897469a7239b7ebd689302f6d460 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
c3c608be28286acc9e1027a46a597be1efe8ae77 tools/lib/api: Fix potential double-free from fdarray__grow()
117d63ddc0c52fb8bb74a20e80d67c5f6fa986a0 gpu: host1x: Wait for timeout worker completion on channel free
aa57267f43f0fc42cca3fb0035edda1d94c8133a scsi: qla2xxx: Handle INTx not connected while passing through
3e9e801331c3d0abebeb96296b473364f60c58b9 media: cec: tegra_cec: don't break off msg on NACK
9ec26bc7e2086a594e3d59067ec374ff7eb08d8b media: cec/core: drop cec_post_state_event call
a0cd30950897c72335be2bc3cab98a9dff69dcb4 usb: musb: host: clear stale RX interrupt on three-strikes error
6034e1f4bb4750365b859fde12d30ae330e28b49 usb: misc: cypress_cy7c63: check result of IO
76e1dad2b024ee70fccf895d98e01f5345ae0d2f USB: misc: uss720: Fix leak in get_1284_register
a94acf4e04536641049b268a53ba1aae9998b17a uio: sercos3: add missing MODULE_DEVICE_TABLE()
e7bc7557ecc377ebb01c24937bef5806229e57db comedi: ni_atmio16d: Add sanity check to interrupt handler
93d15fe9b12c136b39636f384e997eeef7324164 comedi: ni_at_a2150: Fix sanity check in interrupt handler
e6de16570e2b57d78c26131b96f1ab759b222d13 comedi: pcm818: Fix sanity check in interrupt handler
fd3e421bad72abe754d8aa5a7a1d23f2ed6188ce comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b9ea60ab0ed3a9118d26326160401796335f63f8 comedi: das6402: Add sanity check to interrupt handler
5004e5173d4c28f2388ef6ccd7d9b3ffc5ec353d comedi: dt2811: Fix sanity check in interrupt handler
94f4690657755f2626f5cee09dd3d35b3fe72c04 comedi: pcm711: Fix sanity check in interrupt handler
5b71ea616492bea707ac5368ff42b5187f811f61 comedi: aio_iiro_16: Add sanity check to interrupt handler
2b4c82cb75853a472696ee79669f04231f651081 comedi: pcmmio: Add sanity check to interrupt handler
219efe62e4e4e99c24adc7bb1784a8a999a3d952 comedi: pcm816: Fix sanity check in interrupt handler
7f11188cbc37dca988a07827ee487e2f92dc7c86 comedi: pcmuio: Add sanity check to interrupt handler
27cc49e0bdc0a25caaf0cbfc59095b2bd7d50ccd misc: bcm-vk: validate write size before allocation
eeb50c20bcd953ec1d9becf8efdfb46d7ecbc3c0 misc: genwqe: handle a first DMA address of zero
b765d98cfe2acffd840b7a89bb31fe3d1d0ab23b misc: hpilo: validate device queue entries before use
d937f972be07d97fb1ae24f8de20121f01e1f281 greybus: manifest: validate string descriptor header
0b65d71507eb3aca99c228dd8e63fa66e59aed6b misc: ibmvmc: release send buffer on write errors
de2152a959d452e0f3cd9797ce68f62b5dfc7030 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
9921dac680a4732c0f95462c735d07b4ec4861b9 misc: ibmvmc: reject oversized inbound messages
311b8413f74a2da9185220ae62645522f5c9fbc2 PCI: switchtec: Add Microchip PCI1008 device ID
b5e44572da47b714b667727931199056cfcdb77c PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
e3727106fe351516f016b4f543e044ed20b73fb6 driver core: attribute_container: Unwind device_add() on attr failure
49639693e46379093a033fa12b31e256e0d5df9e drm/msm/adreno: Add support for A704 GPU
e25f3f957e4e74cdff36685b6735ca1a6a4b56ed wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
42484eb948861831070b57e41d81635d25e60cbd media: dvb-core: fix feed leak on failed DMX_ADD_PID
60deaf7a94ed98b3366f6e44b496e445ca4104b6 media: go7007: s2250: propagate control I/O failures
c33701210d18481283c5f1ed462900f87687e9f8 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
cdf991c81ad66b30aaad15f2ba348aecde0cfa5b ALSA: hda: Check snd_hda_power_pm construct error before executing verb
0f332cde6eb3477e800ebe55f87d42838ae4b2f6 ACPI: FPDT: validate table and record lengths
99d08819e24b05447cb616aec10c6e8fdd789b5d ACPI: battery: Sanitise model_number by dropping unprintable characters
54b09f46362b8b18f1f71f2ac0f111278a699d6d ext4: reduce max cluster size to match documented 256MB limit
1f91064e71cea257e3df79726d52df871e318a8e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
cb7be8aa1943750dff37b284ea15bf743f9f8feb ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f01e0fd407cab54719a555dcebaceb22dd061c6a wifi: mac80211: ibss: read deauth reason_code after frame length check
b7475778b36ae5d6b22d3f7eff3f7cfdc9375dfe wifi: mac80211_hwsim: clear PMSR request state on abort
b1fd1acc9332db0be4787cacb692950de19c0e0c ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
757d28d87b9b44e045dd2f0c539e1907734dc00a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
60ce490f28887db5b636c9b0695b99aad3eac6ae power: supply: cros_pchg: unregister EC notifier
80665c874689985f6e398a23c40b23b7f14edb46 net: sfp: add quirk for HORACO copper SFP+ module
d56358610601762dfa70741789a019d814d8e342 net: prestera: ignore duplicate RIF destruction events
795f7bcc556e1437cd142993a7ceac667f8a537f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
07b04da3891a7411759739a12bc9111cf996bd59 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ad11816c6db66b4a6118f293bc6554592cf28abb wifi: cfg80211: include cf1 offset when sending chandef
07918397af98aeb040402c5404f47e7139dcca67 ext4: reject mount if clusters/inodes per group are not 8-aligned
fd765093cc63207add897671be83c736dd5d492e iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
e11926c4338ee753705998729116d5b78082ee1c drm/panel: simple: Add Kyocera tcg070wvlq panel
0d8effc5e34b5bbfbb9c719711def71a82d581d9 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b297a7daf903c36227e2e182a1b2430e1e838f63 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
cd1d57873f642f8f5a82ea0c9e46e2bc957e5caf thermal: intel: int340x: clean up RFIM groups on DVFS failure
5600ad3bc5deae67021cfa44b8eccf098884ed15 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
bb5b0c784e371475f5a7ffde554de4b7e013ce7b wifi: ath11k: validate regulatory capability phy_id
2c994b51502fbe5f5437465d5ce6a9736b1fd2bf wifi: ath10k: trigger hardware recovery upon rx failures
906a7a91c75fc05f25117f11dcfc57124cf7bf20 wifi: ath12k: fix scan command endianness on big endian
5f7b3a63f387609f7ad23084fc6cba9e5f99bd64 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1313eeedc60ed721ab01e7a023f8ab056fdf0cdd ext4: use FGP_WRITEBEGIN for tail block zeroing
cd38097fd22e07cb83b98eb30d7f74a6e89c8526 bitops: make the *_bit_le functions use unsigned long
cc09b9d58ba537b41afa53e9fddcfc199e75d82b ata: pata_ep93xx: fix PIO fallback when DMA init fails
cd7d1872f17a121fa346da599e922e5924a06b5f drm/etnaviv: force flush on power register ops
defb314fc3c6e9a6638d02e78d8550b7c58f2cc2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
ff2cc8d117d4ea4ce763f52a0be2267f332ef61d ntfs3: initialize err in attr_wof_frame_info
96b3caa75904a533b02affbcd52d149f82d0d25a PCI/portdrv: Allow probing even without child services
1a333149d5f4701af8c6fcff217d1dd5eb0b9a49 fs/ntfs3: reserve NUL byte when converting UTF-16 names
466b60f68da372ad0cf9ee92edef87a096f9ad07 ntfs3: fix info-leak in ntfs_rename()
a1adc45e9b89e9b3f70967e0a5261f7c5b571e07 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
11ea05c598f725783ffdc224f3d0eb7d1c24e986 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
4b964f3b555520e035282623defd2e8539270701 platform/x86: int1092: Fix info leak in parse_package()
f2605d3b2714cf13f255aa2e95f2c324502b2094 firmware: imx: scu: manage mailbox channels and global handle
bde88c0dd6cf720564e8265681f8dabc4d68fb38 pinctrl: npcm8xx: enable RMII outputs from RMII groups
e325d0afc18623ab9458cd1113cd9efa7db8c774 pinctrl: npcm8xx: clear pending GPIO events during init
257936fe1f22eba3f638c36270c0841c24d82001 pinctrl: npcm8xx: fix debounce register selection
74407dbc23b35dec46319ff410ac8d17e5fe4dde pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
cb1084a547b60b37cc6c3df77dc6b1234e1e2d8f hsi: omap_ssi: remove debugfs on port creation failure
e8a35e1eb146ed15691c1d60a2f0f4b56aa3e3dd iommu/rockchip: Clear stale page faults before enabling stall
413085a6c1edb141267e2a120cfc6c507b8bc79c scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
48d30c3d9eafc7fa6309ab37024b82402aaeae3c scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a0c4c5b784b570257586e9c144f957810a0789dd udf: Fix bh leak for unallocated space entries
631a1bc693ed6518c1542296acd3997e72422013 udf: bound lengthAllocDescs from unallocated space entry
c9caab4ef1d09f76bc5057397411314e001b6889 exfat: write moved entry before removing source
da186aaa233f7ecfb4ffc3816029508222abf7cd iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
aae451d77ecbbc33dfe946a789cacccc9e0aee55 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
77bbaf71037d642c06d598be19beb6bbbc973045 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4eb874315b5f0ac385aece9ece29637e7593b7c2 media: cx88: fix memory leak in cx8802_register_driver() error path
0d2b4632c1119c4843f44b7e05decc44abab8f9e clk: tegra: support 48MHz clock for pll_p_out1
f76e12ecf333d1f8c62e2610afedba9cb2618a6c ata: ata_generic: Don't store pci_device_id
3454aba50ec531f8a325365a1cfef4d2d199769e scsi: smartpqi: Add new PCI device-ids
d898d8ce3a894204f0f02979282d90d5127e4f48 exfat: clean up new entry on add entry failure
eb2f158a1503271ce331bec5b1ec30cb79f5ea8c ALSA: hda/conexant: Add NULL check for dc_mode_path
37053703f77f19aa6e49dab5dcfcc8c0d0f0f6f3 platform/x86: dell-smbios-wmi: Fix chardev resource management
3f5c5a194ff0efcefeb0f1eb714ebfc9e5e3cd27 exfat: free new directory cluster if zeroing fails
ea11a24c21b824a425836edc34f4700e258bca2a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
31a6e233bd3714065a63ce378009e6d4f43e972a fs/ntfs3: Fix memory leak in indx_find_sort()
6066e8bdcf0efd04f6f9c735ede68d56ed7d9725 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e38cb166cf7c5b37c8656ae7c3f24e7250b56af8 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
7a749e134386369f187cd08cea919c46c89fde24 mfd: axp20x: Preserve other control bits when powering off
25330ae751680763aa1b9f5e5d03748875b50157 regulator: rt6245: Restore state on enable failure
44a474dc75650d463eba95d380f412357d7af755 romfs: detect hard link cycles
ab5f620dd59625fb3eca33d158460813045a8d6f nvmem: brcm_nvram: reject empty NVRAM partition
f0d54e24489723724665cc0e898b28266a69e095 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
cb24860ba15b8f016db6d2447b1a62bd93dedc76 virtio_console: take a kref in find_port_by_vq() to fix port UAF
6035595b6e515476a700303e1a8baac6515b4973 wifi: mt76: mt7603: free beacon SKB on error
bb0bdfe97cc8d9002e6a353598e8762e29032d00 wifi: mt76: mt76x02: report rx FCS errors to mac80211
571c3eaee7f4a6da1988d1ca7234062de2a3e724 wifi: mt76: mt7915: configure noise floor reporting on reset
673f6e2fe4d3b137f75cd5a647942d7225efc16b wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
6482491ca792fd199ef002d11e18373506d29fcd wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
f347e0d9e3d8dc605575f097b79c8dabfa77ce8b netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4c08679cac24ad1067fffd424850216aa8f96dc8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1a2e246bee5d8a41f3ccf5a3c596a3fcc8b99810 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
b014b86e20148a6266a797829dd3aa8cd529ec1f wifi: ath11k: fix resource leak on error in ext IRQ setup
a219b20f1d03f53c0caea09ca98a8bae41551f89 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
32910ec9761c6b8f482378b1b82ad99f2acfa149 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
1dd0b43cdbd075b37b3e5d4169f4a27de4ed8a2a wifi: mt76: set the EOSP bit in the QoS header of the last released frame
440f6b8d415c0ba30792f81ab24287e261fffe82 wifi: mt76: mt7603: fix U-APSD service period termination
97a6609961f78a2bee24ad5b42b0fa21acd061bc wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
11a2a43bed6310caf961e843086bfff90bb2d98e wifi: brcmfmac: validate msgbuf flowring IDs before use
6dff704e1dfaf61f09da28c105a6a43053e7c0e4 wifi: wilc1000: validate monitor transmit frame headers
43bb23ad1b3daedb9085106ac5f04840ccee00ce ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
1ff260bb1ad8b9bd59db828a165015d422fed32d HID: logitech-hidpp: Add support for G502 X Plus USB mouse
2dc60ef65bfd6aa95a62e31173a82fa8661fde4b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a400a282ea1785bf01e97e54a227cf8d84020713 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
40e50347368c8ddf6eb169b959f1495b4bc159ff HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
428e851176876f2239c8166d1e3d6503f381a1a8 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
de810827df126095e8dbb1683c3c7397b4e20ef9 net/rds: hold the socket while an rds_mr references it
6b63ec276bea46b47686bcbce82cd72e4c1cecc4 net/rds: fix rds_message leak in the rds_send_xmit() drop path
794c9f1bb6276d021fcacecf19acd2288d4ec130 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
81a7c50249211c69ae62ca0737c4a457a3f06113 kconfig: abort rather than loop for ever on EOF
71591642928eebd10402b79262f62fc6315c2890 s390/dasd: Snapshot intrc before freeing the request block
7b980491ecd30c722cb39dd6f11f8899dbab5056 ACPI: video: force native backlight on Acer Nitro AN515-46
bb40c3e8426e165a21bfb4a46b1fe7f491e2d351 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
df30bc00176df843375b222745723e8977c11139 net: stmmac: raise TX completion interrupt at the end of an xmit burst
26499e6044bfb8d13ea789fc5494f3501ba3ee27 net: usb: cdc_ether: add quirk for AMI BMC stale link events
62ff8d6eb73a7732ed99cdc1bee67155f15dbe6e xsk: account ring allocations to memcg
f8ed88307628cd9efd7e14ab23f7616111604fbf ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
40c3db627e6c64580eded7d7ebfb393fb3d7a957 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
66eacc6a40ee3354b7ad1438e532c72fddb0d0da soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
000026bb2044b7db1c0a52319ee5aa7d2c08473f wifi: rsi: Fix types to appease CFI
d75e4d3b2fa6f4f0b8b099cbfa86f525929676a3 arm64: mm: fix accidental linear mapping of no-map reserved memory
6c52123be3d0c6073de180a4d9e3f0d3917d1350 HID: rmi: check report length before trimming sentinel bytes
59a16d00606a71b693fdef8ab3456a867bf15c52 ext4: guard against NULL s_group_info in ext4_get_group_info
91ac7bd8404265cde5056f4545270cd2c6bbdf6e ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
e9156788dcffe8d4cb66cdd009a1eee978b53285 md/raid5: reject zero-sector reshape chunks
b3270a142e713a16f8fbd90eb81cbbcfa972879c md: add cond_resched() to md_do_sync()'s skip path
bad3c63187532e1f50289f828e9b018ea82984cd tools/lib/thermal: Fix misplaced extern "C" closing brace
a380e263cdcdd822520894f7ddfd5b6d7db18a14 selftests/ftrace: Force C locale in ftracetest
4838f6578d3ab33ba732b61f4da2862e868ed090 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d774326c7cc7c9293548e8877cefa8ed96dc0df3 Bluetooth: hci_nokia: validate firmware packet bounds
9a503080ccc0e092bb235f51cd5538bd3e43f5aa btrfs: fix memory barrier order in reloc_root_is_dead()
80bcfae85a81819ec46a44f0f86e62bf7a68895d drm/amd: Add DCN6 register headers
e32beb22712dc45db5ebc8bd503bad609f2fbb4f ACPI: APEI: Handle repeated SEA error storms
3cf6913ab18e14b15cd90e7a55c1c386f51fb8c8 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
94c8d37e52659af6556d60bc94691daf45ae2fd2 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
5640e1a86ca30763b7221199b9efef3fabfce0d5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
df7b26e94094404920db10c5f9196b1157ab9317 Bluetooth: hci_bcsp: validate received packet lengths
1c3755fce4b12d311b969fe2430245e7f935bc38 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
8332138c7eb03282e6cd577913a592f554af548d net: dsa: mt7530: error out on failed PHY_IAC command writes
819aa13d3ddfbfb4b8d8d99e06fb6f4c424d3b2b Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
c1126e599d7a79092627eb1bee136e885566ea3d net: dsa: mt7530: check bus->read() error in core_rmw()
43f5abeb39c157ec2b6b6d942a069571e21c4da5 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
99eff69454b65798069e25bc2573fdd19bafc1f1 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
cd6297c19518f9c8d92abf78c875e4a0e6b1e979 riscv: kprobes: Prevent probes in breakpoint handlers
8d7b2aeb3d6db553ca760e0730267b9cfa64fb2a RISC-V: perf: fix resource cleanup on driver probe failure
e332c6332d4ca5a916dffdc8c36d62955cb1cec4 fbdev: omap2: dsi: do not copy isr table
9574f1ca7f057824d647583bdb7906239a404e39 fbdev: udlfb: validate vendor descriptor items
4720ab2606072f7d0727d7945d1fa6132890d16a iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
ec2125ab078351643182a2a6a70bfc0c4171ae95 ALSA: usx2y: Stop clearing urb->hcpriv before submission
81d1187c9b06a10132b5af31b5027e54c7f10249 perf/x86: Unregister PMI handler on PMU init failure
0e5ac10026a64b68070c475994c2a436fc58467c perf/x86: Free hybrid state on PMU init failure
a9318dd23dcf6f96e772841f8db36086606ead95 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
a50b94a077487aaa36a2e3928f546ab3f0a33328 selftests/net: fin_ack_lat: fix latency threshold typo
0c5dac0337ac8083608800607197eb78f73d8a0a docs: cgroup-v2: fix stale "io" controller introduction
e235485f247998192c785581b9c6c122bbd0407f nvme-tcp: look up host_iface in the current netns
f74e754c14221b41749a0ea8e67f1aaead694702 tap: fix incorrect variable used for USO check in set_offload()
516bf7eeeb8a2a45a777e60145a9fe8472faacae apparmor: fix auditing of mount binary data
af915f099189ef80d4825012ccd27b1e50bccfc0 selftests: net: reuseport_bpf_numa: consider cpuless numa node
992cd24ed044e3148996a93ba597e27806109f10 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
f69750ed3977cfc7672048b2f43158092d0802f4 nfc: mrvl: spi: Unregister dev on allocation fail
a4da4760fd2f48b529b40cb16ccf12981715648a nfc: nxp-nci: Add remove on IRQ error
74fdabfe401dce4cfc09eb0ff68b8ad7fd2099cb nvme: ratelimit the completion-path messages driven by device data
ab1cc9ffc24934268d5c0bd1a35cfae07234035d alpha: run the remote RTC access in a worker, not an IPI callback
09ac06eaef44a2e2c9c83e87c7f2a8ae2c41f1e3 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
89adbf837668032b1fb41532579ee60d2509bfae hfsplus: validate extent record length before writing it back
8408fee0c03116e159f794bfee1d56e1ed83927c regulator: fan53555: Add support for FAN53555BUC23X type
6bd4a58dd9ef267a5e3e4d25eb8501b180ad0440 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
fd1e759c3021a2dcc7751cb7d9b7db39f60e6009 ipmi: Fix leak in __ipmi_bmc_register
cdd715407557f3150c28f1db2b4ed3cd6f552ba3 PCI: Avoid saving config space state if inaccessible
dcc3d3b486c3b8d78d6f716fca93e7c2734a3b04 ALSA: hda/intel: Add sanity check for BAR0 size
08266e08b304c8ef0aee20cd6449d3d222dc757c ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
493500d9b343864cbac0dc7edf3d3d88f883c0e2 HID: amd_sfh: Serialize access to the shared emp2 pointer
7b3957a33a75be0b71890bfd335c0cd14631693b drm/virtio: reclaim pending vbufs before tearing down vqs
11779a8189b136d939c4a673ab8e9646c847a5b1 exfat: keep FITRIM within the requested range
0c52fd57c2d1753fcf11d396bc4e47b1e85d65c2 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
4f7cad75152a56eca9cd14241f6d07b4b7207d7f crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
f66c041ecd58d363befdad92e047e3d75b4389f5 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
f509574efa3efd80a1c7f547e2e8b274a529d063 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
1b44529ae91d8e5e34ed26279b9fd34149c02f74 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
746ae16996a32cd173fa1eae1626e2c021a6e1ec ksmbd: protect private extended attributes
995b60ae3e4c461009877809009719748f29d9f9 ksmbd: preserve access denied status for copychunk
2e2f4841e304f290edadda42cb9958c717fce834 ksmbd: allow I/O on directory named streams
6563a3868f4bf7eae432c9aec9fc7b0a3b0bee26 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
587052851b9ac7e2dbc41eed370e2e49336cbd4d ksmbd: reject SMB3.1.1 binding with mismatched cipher
b70e913f5fd900eafd32c5df7c4ac2295c90be9d ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
8c2f4cc20132c4bd0921162329ebb757bf158b88 ksmbd: return buffer too small for short security queries
3d1da63c371f1f0b31d303fb13acb5dd0f984bbb ksmbd: handle empty QUERY_ALLOCATED_RANGES output
2a7bc86f5238fbacd85e3577720d7091fb5ad8c4 ksmbd: honor byte-range locks for zero data
73f6cda6642df3929d05d7f7b83a0b3500536e93 ksmbd: allow FSCTL_SET_SPARSE without input buffer
27709deeb36e2fb777e4a1a97c5f08e279ce0388 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4b93a2650b1f64bcb72fca235c7ea414463d1156 ksmbd: report actual xattr value length in stream enumeration
c56886cb483b6b7a512f6b5e193083f86c1907ef smb/server: cancel async requests when closing connection
5fabc5bed2ab971dc3726cc11a20483c183e2f79 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
694407d29cd1a40569daf7da330620d8bbe19557 ksmbd: fix SMB2 byte-range lock end offset
2d985031f033ebe057557f5daaaee6bb5cd72442 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
4a5514c846800888895463cd2513d9633f7b3d22 ksmbd: reject blocking compound lock requests
ec08def94b69aba07904169b1f9b3e99781b9863 ksmbd: honor client signing-required in all modes
0c0f38663e29c0d48f49a96102e6fc4a297debfd smb: server: Make sure that passkey is not leaked on the heap in user_config.c
2a27f8456fc4ffb011707855e4477317816a086f pNFS: honor clora_changed when recalling a layout
b7d03cf5741b57735bfc1692e5f246098b9ed35b ksmbd: notify parent directory leases on child create
1d9396a3749f9e967bf72657a2d41fea8e7b7f56 smb: server: Free session data in user_session.c with kfree_sensitive()
7a847e3dfbf98fb8afc3fd5fb5bf134409db55dd NFS: Verify symlink inode before caching target
899bc98dfe7bccfd26519976e7c176e1649c18bb NFSv4: pin the superblock for active state owners
34180718b051f3a0592836241a2db15e152499be net: stmmac: use dma_addr_t for DMA addresses
3008265879f12c957fdb7fb057be6c2c4fc19df9 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
b84a4b17b45c3d4a572ba5258b7428906c384bea platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
d07840cda4e56b3a6976aa408462537ea06744e6 ASoC: codec: max98926: fixup invert setup mask
f19b8b0f32bf9f76877450135384182cb5325029 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
25e2b06325d9a05d8daa0b91fe0115d39cea604d drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
c594a4e59bc18bc25d32c0a6158a7dcfacf23a34 vdpa/mlx5: roll back MR update after VQ setup failure
5bf4202502116ca600a481398cb88570f6df4f04 virtio_balloon: warn on failed buffer add in tell_host()
3b7e858168acf844993fc00b6fddee293cfd57bb rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
906b3d46ba19b94c625c652b5c0f19908e7c6409 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8dc327f363b69799e1b5d7d1072ad49083c61fdd ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
56a0cfaf9681e64140d881a96747b81d02bcf811 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
78ac24bda39f495de606b98bce56a58cff5d5b29 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
628be25d5adc4a863661ac72eeab6e308b08f861 i2c: imx-lpi2c: properly unwind resources on probe failure
4e895164ecccb6a2358449c256747b9bf9750bee fbdev: maxine: fix 64-bit build error
402448274517d1fcf9853a519e2cebca2ab8f89f fbdev: platinumfb: add error checking for ioremap calls
627a91db93017ffc1b2b23ad8b79a7b06dcb887c ksmbd: enable TCP keepalive for accepted connections
2a46ae41e9dc69c3d2d909adbbd9c705a5ac0433 sched_ext/scx_flatcg: expire cached hweights on weight changes
9d73f21f27ad334a418d6fa2c3ea659d6583e578 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
185446f128a17d838f3150d1d4ee6302389553f0 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
6b6335baa681d3fc9eb8f4c560d68766e33f6774 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
012f161f626aad5bdb5f621b08e71b6313ca51a2 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
3fbc42bfc184e8b173280f52b9d0963a7c9c3002 scsi: snic: Fix SCSI host leak on workqueue allocation failure
49e6b318f19852631f63c13900d5babeed9e229e docs: block: fix dead http link in blk-mq.rst
f15f770aa3639727ac63728b0911c634bdaf0712 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
9a5c5fde5d35eef6217bc63f37594e9b56a9b291 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
2dad8a69df3c6e86b6aebc052a5c66310c20ec13 powercap: intel_rapl: Fix kernel panic during PMU unbind
330d61b697bb57bbc5e930b6434b236d6ccfaefb net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6b8b86449a5687c9caf91b05503b013df9d0c0cb ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
7e8aeb7292670f4ba1ad12fcfd26354c28114507 fuse: zero the partial EOF page when extending a file
802660f1577fdc5dba98530dcd1f47a06dbdc903 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
f7177b8620967b45eb642edf8aaab58d99d7acc6 HID: i2c-hid: Add a quirk for a Cirque I2C device.
b66f23ecc7b808fce8ea3c7ae07aa01d7af37de7 HID: multitouch: Fix stale MT slots when contact count drops to zero
aad41c71bd48242490e30dbf37b22db66168a683 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
55a2aa319b01b4e12b2896a0a11875e3c6bb07ef ALSA: usb-audio: Skip mixer creation on M-Audio Venom
7661d3e4cf2d30eaae787b2c4cb82cb631fa40d0 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
6faa8ff5322be83d4a0874372d2ffb372edcfc77 ceph: do not cache negative dentries for snapped directories
27024e79a933220c61f18cb7bae05801399696a5 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0cd23992b5ece29d1e6a8acc7c789cedc17413fd ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
bb62277040e1db7030a1c98eef0c4bbc56a45796 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
3fddb2a8ce3cdfd7e6662d1f642b40ed8623dd21 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
73dd7c2dbafdf71fa01c8422a5869e8fc4be42f9 ksmbd: handle allocated range queries on dense files
2faa2f93e7c92b315a343972ac1f33385ba742fc HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9d15bdbef30dde261379e7d24f7bdda949df309e nvme-fc: do not warn on controller removal race
2cf29a69061d3c5c471fc232c07a8079e2a25dd5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b386667c56f5b8ab47221619ec11f4cad7a0336c scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
5e277ad7c1d4775d12790510198a4b2ce871582e ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
e32433370f310ebafe24b10dd12f1e1775d13012 gpio: mvebu: keep resume masks within the irqchip cache
30c6542673dc5fc071bac31a1b93fd0c32cb1293 sfc: add X4D PF support
f1b92c86cf6e4a8ecfced024cb436e75aff0c0f8 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
f9507a86ba03f08c2dd1478582e0138beaa142f1 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
a5395263c7e69aa1cc7eb99b43e40c887eeefd0d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
b0debafe2dd875a890548b6f84bd01c931a0bbdf ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
849306766d0e8e9d38f99ef85b179d2bc10e652e ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
4ac83c50e9df76a349ab7dab8341dfeed8df4ca2 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
dc542d56fb122ca9ba5484b4186c8355156b6c13 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2c7409d983677f5379dcf538d21152d75d832ee8 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
5df9ea7dbb94993b265d0120523a6dd70ffee050 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
0f34eeedb9633d9f134043ba05d5307bb6d3751b ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
e994741a6d2f38daa192465e2f4edc20e897fdd0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
7fdfb9a9b2ab95ca11ca5f35480d3cb61ec66310 usb: mtu3: Fix double dereference in TP_printk
6dd36490280e68d2acc0708491f22430beeab020 net: usb: qmi_wwan: add Rolling Wireless RN947R
8ea1ed0828b76da282b6fddc8d831d0d0da9ba03 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7155833a1edb4847860b9364b63ebae7acdb88e4 spi: cadence-qspi: Fix status polling with octal DTR chips
261e6a98e7d67a030eb84bd47eb46b4875a82592 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
3f17a3b404379f3e6de9b48b6d8f067c984de1d3 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
823a39fcad81097fd9f78ecdf2c8382fe1370114 regmap: Remove debugfs before cache teardown
db2ce655caeb013f1b635d0bd5509c18aca9d3d5 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
471c53e87d29633a2f30312be6cf2b893cfe8da1 Revert "namei: don't reveal overmounted entries in refwalk"
73d8962ccf1424123c115a6fbb49f6673974a556 media: em28xx: use video_unregister_device for radio_dev
a98d6038f65a66ed1233566a1e4899757bc89939 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
750c932d658bb92e43c1c6a7a1446662475315c3 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
210b749abc67ef0fef0b6c3e0b84fc2993f72263 ceph: fail readdir when the MDS reply carries no dirfrag
efc3f15951bc4321f6ee49df921513b5d139187a kcov: ignore an out-of-range comparison count in write_comp_data()
f03952d5e8adefb254f4a129ab380cfa15d36907 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0276480bfc2d07a8fb08dc54a8c98c96300f4152 libceph: bound mon_command ack decode to front len
ac82a05ecd69e83f5bc80d0d8b54085d8e5afefc media: cx88: Disable PCI device on MPEG initialization failure
52731e14e79f527e297c854df2e7c7e225e0f60f media: em28xx: reject audio endpoint with zero packet size
f4a0cf48bb46b40187368f9492e1e6c4175b781a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
1f76fe77d0a7da2132dd0cf3bff802e8c45bdd90 net: ipv4: add zero check for snd_cwnd_clamp
a8b2f04e0a5d6110a28da3862e7d5a3b1d4e65e4 net: usb: pegasus: do not advance rx_skb->data on dropped frames
40b372cbebbf74be41c9a8d3bfda98de7fb65d1d ocfs2/dlm: drain join handlers before releasing module text
2ee64083016a56909844015260b1a1d667938e87 ocfs2: drain quorum work before removing the cluster
fec206f2ffdf78a052b26ae39bc965deaa3a2e01 ocfs2: pin owning modules for open debugfs files
0f50596f9c638aac01cc82428cbbb9887bc6da97 ocfs2: publish the filecheck owner before adding sysfs attributes
2db34f6d3aab182f7bf221578a6383b639bc78ba thunderbolt: Do not RPM complete unrelated subtrees on unplug
73547599d18e47e20ced0cc0716671daf2d9087e udf: fix return value for non-recorded-allocated extents in udf_map_block()
10a5f9648ff4d225192aed3472a4751be43037c3 wwan: wwan_hwsim: Pin module for debugfs file operations
4ba799a8cfa097a20ba648bf9cad3617e4818c93 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
e3bcc0838f8fe8121939bb73b92ae04f7a1ba708 sctp: auth: discard auth_chunk when skb_clone fails
e339278f67af6e537982b8bb0af4ac15d031289d drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
f2cedb3fcb9dfd072b413fbc0aa02390d9aa65bd platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
ce315bd2338e671508416a1af7c551d71db71614 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
1c7d6159e6b93111ddf7f976d518317c1d27b84a KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
5f383e7a9d913498d2a601bb33060cda00666eaa KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
96c1d792d9316f959cec77da22ce25468f738cb9 media: chips-media: wave5: Set inst->std during default format initialization
d8b6e73ccdf28cdfeedccb2dd53d2a3d597d497f media: chips-media: wave5: Resume device before setting EOS flag
43f8689c2132e61583a151577498162ea0f5f5f6 KVM: x86: Always initialize EFER reserved bits on vendor initialization
07babc14251198bd6d1ce2ab5a05a5a227481b84 PCI/AER: Fix mapping of errors to agent & layer
9e1ec8cba46205b0928ea925770537defd1e48b8 PCI/AER: Emit TLP Log only for unmasked errors
8030d444b8c83b9cf797b90ab62a7e9972435b03 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
5967600d4f5e0c7677afa339319d2090bacb614f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
48ff10adfec446c935ad7dda28f4c82ad77d9e1a mm/migrate: use huge_ptep_get() in remove_migration_pte()
c17dab5bdc22662497a6f12522b44b493004bbe2 perf hisi-ptt: Fix PTT trace TLP header parsing
4abea4a501e0bb9e98aaeaa077ea85cc70b1884c HID: input: read battery capacity from its actual report offset
56507b7eef2f8b8c510aa01a597cd2591b2cd8c7 module: Use RCU in find_kallsyms_symbol().
e8305eec4bfb54ea45207dd8bd72e10d0ea2f9a1 module/kallsyms: fix nextval for data symbol lookup
0802044f57e20af1a78e7cfc6da93aff9ef7917f module: Factor out elf_validity_ehdr
7f474d5b200f454cae96151901c50d5661930717 module: Factor out elf_validity_cache_sechdrs
cf052174217878d12d0adb6f22ef19569f39e683 module: Factor out elf_validity_cache_secstrings
781f6f1e08a83667fe8a33d276783d9a92817b12 module: Factor out elf_validity_cache_index_info
11d5421c9277a8965792b82d6cb4bd810568e4cd module: Factor out elf_validity_cache_index_mod
d92f2bf1e30b372fa316b80deaf32af75d69a236 module: Factor out elf_validity_cache_index_sym
cf8a5f801e3e3c508aae0cb5915e013366865e95 module: Factor out elf_validity_cache_index_str
2c6b6a7fe9d945bed7fb3e1e0e61b2338ec6a31e module: validate string table section types
d76a600fa284e9f02abc37943f911ecdbf7ab027 mm: remove unnecessary whitespace before a quoted newline
de3c976e5da8707928df90816b1840308a763cd3 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
04a8ed362e2e71ab4f0638b162b23cd4664f3368 i3c: master: Fix potential UAF in i3c_device_uevent()
5b81bae1e10a2303d0cf4c6718e7b9d587a4a533 LoongArch: KVM: Skip PMU checking on vCPU context switch
32fa4ee16f7585219f2a63ea72ecd1f28d272794 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
eb7806562daaa8b074c5e14dc90b185143c3c8fd LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
b4dd5e7c4bd98fd95e38e8d3e44c66ea4ebc5866 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
62406f0fa53f29ac56cad070de5869d2c1e4328f futex: Sanitize and document task_struct::futex::state transitions
6436e2ef4a4adf4d59530859529b20c63c667b79 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
300fbeeb9eefb55bd3cb2dcc811422a03e3df04d ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
edaf0bee653a59218597b4787370c4f03819db62 sched_ext: Fix exit_task leak on fork failure during enable
68c214e153728e5ccff01a937cc0c68893b0934c LoongArch: Expand module virtual address space to 2GB
43db90a8c82aba66cad42ebd88e0189faa0d7457 drm/amdgpu: Disable runtime PM for externally attached dGPUs
c9283aa7f7edbea20f6e58dada049dfd0c9c749b cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
a3a48f0c87ed8d36d6f318aef6b59d6b4e9404c9 rust: cfi: disable function merging if CFI is enabled
7686861801d91933f474ada4a300fa920571149e ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
2a83ad2e9c919e63a27b6db087d1d49c5c83f4a0 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
218a102c2e49411e075d6cfd1aeceda6880ba860 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
50fccbb0039685b33d539d56fde176be8ad2dcc7 mm/kmemleak: stop the task stack scan early when interrupted
339202a8d4cb841c80075a918f6b67fab233473b mm/kmemleak: report RCU-tasks quiescent states during the scan
0be9f9ef9d8d1c717e89138ad409c543d756edd5 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
da19215252968696a8763d97b8f1d95195fe6094 io_uring/waitid: honor task_work cancellation
974c40176f44f6820db1746629d5887cf30bb40b i2c: qcom-cci: Do not check return value of cci_init()
9feaa08a9ac4daf5800ddf9d1de3f160a85f21d6 i2c: qcom-cci: Remove overcautious disable_irq() calls
80af96f9c5b8e25a0259c583cc472fcc2398c60c i2c: qcom-cci: fix autosuspend cleanup
de853abd2db5f77f33fa000cd3b933d4a4473828 iio: adc: adi-axi-adc: Initialize state mutex
97b5780d56630dc9e5be8f23b317b3e16a6db2e2 smb: client: reject SetEA requests that do not fit the request buffer
3185f005b9cc968095663d4a7beac1db739d397e vsock/vmci: validate packet source for connected sockets
bf1da767772ef5529a2269df1c03d6eef18dd444 ipv6: Fix redirect exception creation for UDP/RAW sockets
8b43e35acc0a4afcaa02af1081eb69036dbabc71 ipv6: udp: Create exceptions before socket matching
035a9b757b6fca6896f530dc5826b514bc68693e dm-integrity: fix NULL pointer dereference when the 'R' flag is used
0525943d4b1cb2ba6aa9675db50422a018b6cd23 rust: allow `clippy::as_underscore` in the generated bindings
2efd02070ace2ab9b21d686468c16bc8497ac121 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
f5f0c6bf001b02e9584a820097e6812ecf1d75a3 smb: client: fix uid/gid override in getattr with posix extensions
26b0040dd2406a00a228d99b355bfeedaf615546 smb: client: fix WSL reparse point uid/gid override
b94863c88152f9aa5d4d889270808a004fc55c26 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
b121388b93b1533e7fef22e29f35546d1ca07ebf cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
2e517e7eb928145ee0650a9ef7cd6d59f106e0e1 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
c5bca785740453e3467ad411bbeed1585df473dd smb: client: fix file type corruption in posix_reparse_to_fattr()
e5106766834e0e1ec5f322a9c6ae013799bffe02 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
7a28886f683a1eeb82aa4a5cd6af48af3ca9b3c4 drm/amdgpu/pm: add workload profile pause helper
c3b4b7f35f9f8b039233937bf5e7a27ca2110eff drm/amdgpu: skip gfx switch_power_profile during GPU reset
a1e618d23187f647c75d16bd4f098bd45557db1e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
ab546cf5ef2e20f60e95b2c0df46863e61b6d53d drm/msm: RCU-free the scheduler-containing ring and VM objects
eccf318c9ceadc8a27fb259fa311f82a0a9c0edd smb: client: fix fattr leaking on wsl_to_fattr() failure
cf316fa6d77c1335b560b7c81d8339e4cd719737 RISC-V: KVM: Propagate interrupted G-stage faults
ae2b891f0cb3b6e0d2c414cf9b4bd34f3dcb955a RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
8ee32f359d16a4a53d30e9bb1aa113eebe9f7a90 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
94549e6978aef7c1354fb064007b930543420111 watchdog: rzv2h: Add support for configurable count clock source
d09f6997b08f26384e4fe8c3b1ef8cae790cfe7e watchdog: rzv2h: Avoid division by zero
9126e9d044de18848719ec0b6b064e37452f4fd5 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
252d88637538ad3b7765b5e3f772b3b432eefaaf drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
fbe9b436e8ed6a49fe1ef0e4027a68db25f23855 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
73e2dbab2265f8bff6729299c09d13be62cb6883 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
0a36420a8ecf83c0b907065be7f7858eca0e96ae smb: client: delete compound mids on send failure before unlock
24f2fdf93c50101047221dd245ffe43b635387d8 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
ff5605188dbc5d8ca061fb2f4b3091cbf24bc22f KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
961e5b7b4cda318ea4655897f228273f153ff2b4 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
27800f5df9cd1f1171854c2957790a08a7ecf53c serial: introduce uart_port_lock() guard()s
145f4e59424916c385c0765dc35f1b4c51cc2d16 serial: serial_core: use guard()s
8842738259b0b0c6663ff1aa37c6576f99a9063e serial: serial_core: simplify uart_ioctl() returns
92b4400d666565bb96ce505e81f15bbcf514c1bc serial: revert guards in uart_wait_modem_status()
42ec7723469043036d50276cde5971838f863f7d serial: fix ioctl hangup race
5a4b94be21442a2b8895953782f94fd1035af32c serial: abort TIOCMIWAIT on hangup
0e4df19d3a61fa253b88dc33d1907c143b54896d serial: 8250_omap: fix wake irq cleared during suspend
b87fc7fcbedde89fe1d4b89d1d9356de5a69d45a net/sched: act_ct: remove 'add_helper' dead code
57aacb1dc46af69c5fd5dd4f3c3955422329c3d8 fs: don't silently unmount busy mounts
247a74af77c95229ee2fdadff1146432239b9900 netfs: Fix missing alloc tagging of direct mempool allocations
a5340137c4f9f95ef06b59410fbd0437b035aa92 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
b3bfea404e65bf0368b20418bfda53645af7675f KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
a17e47984306489bdfc30cdeeba800b43c831251 ALSA: hda/realtek: Fix silent speaker on Higole F9B
2fc5a8ed9563c47f106a3f0154af8a447a503882 smb: client: clear post-EOF pagecache when extending a file via truncate
5bb0d5b2bf821d8f3f1e6a66ae86fa1eb6a276df smb: client: discard post-EOF pagecache when extending a file via clone range
8527df478fdc752df921504a3caf2177587ba298 smb: client: flush and commit data before querying allocated ranges
9a7cff955479bce5096f7885ac8b776af98a489e smb: client: flush dirty data before zeroing a range
da4148403b556066d5a781ea613ad0d9e3ad60d8 smb: client: drain and invalidate before server-side copy/clone
6755d0651b853aab5bb2c2b87a6b4412f39d50e9 smb: client: only require read lease for size-extending zero range
1d6ff4944c7acc3837b6260dbf37972a11151c44 smb: client: require stable pages for signed connections
db73cf9ec7ae1b0f0f997c2e623afa866bc0a273 net: phy: aquantia: fix system interface type not updated in forced mode
a679278ecf037d675d0f4f279539e05cc8a912b4 dm-integrity: validate the superblock on resume
b735d6942ca9e058fad82f60102b65eb54823e34 namespace: check a recursive bind mount for mount namespace loops
3a9fdb7454bd4682134c7014db67e50bc76f974e drm/amd/display: Fix fast updates on DCE 6.x
b2aeb513d09c15eb9897b8649567526a44c96678 drm/amdgpu: remove gart_window_lock usage from gmc v12
7c511d3a77a2f30856f59c2f43a8322247ce9409 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
76d26ec37060723e2c4d4c826cfbe3d3211511b0 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
c53fcf2aa8e272ea4f20cc28bb252c306ebc990a namespace: never expire a locked mount
21f093e163bfe75e30a971bb60feb3b665929123 regulator: of: fill in supply names in of_regulator_bulk_get_all()
38c522d4adca836f60d02f5f32e13851a91fbeb4 net: team: free skb when broadcast has no txable port
0dd1552651a80adb26773f6c12384000e0a84994 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d78ffd70246fdf19592dd0a785334c318914ce81 drm/i915/dmc: Add sanity check for DMC load address
d12365a0376f04f319ec5383ea481743595d9dcd ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
54bd50b8e2d407edb0911b796aaabaa82e88b08c ipc: drop the mqueue mount with kern_unmount() on setup failure
3d665ffd588e5329053057df64cde8428252cc7d ntfs3: free replaced mount options after a grace period
79cd606a389378607876e7548a9e9fc5c463f6b1 tracing: Fix fully-qualified variable reference printing in histograms
6f5fc338efc5fcfdfdd7d4ec295e2ffb60594af8 tracing: Use __free() for expr_str() buffer
a4ddc075822d0642598133660c884591f246009a tracing: Return ERR_PTR() from expr_str()
9030204bc85da0295e2f0cad53e964f4b4829f0d tracing: Bound histogram expression strings with seq_buf
44f030d99ac7e3ccd0a3ee08d0c7f33f2bcb8ff4 tracing: Fix NULL dereference when copying keys for a field variable
f73fc62f63af34212d139d00d82b277310ce69fb drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b626548bfc8248eaa5c24e9f921fc2f92679b013 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
4f27beac86add89642c6588b8e709bd50cf4bb5c serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
fd2aa81a04c6e6b278318216ca575de1d9c0f650 drm/amd/display: guard dc_sink dereferences in MST mode validation
fd3d2f9e316d9239d73785636e128b9b07f55fb0 net/sched: cls_bpf: accept dev-bound programs on shared blocks
2271ba8f1a02ab98e1eb0f9c56b29ba9fd3a5802 net/sched: cls_flower: avoid stale mask references after delete
18da9af18d65eb553023e3fd7e53e6bb9093739d net/sched: sch_teql: fix slaves_lock IRQ deadlock
09ed660dd83991fd2398c4fbc68276c6860b9abd net/sched: sch_teql: fix use-after-free on lower qdisc drop
94115d1218b57113acdb9ee411846f2ad4dd7e8b net/sched: fix packet reordering on requeue
6320aa022809c48ba184faf07e2c737afdd9b56f net/sched: act_ife: do not consume the inner header on egress
546ff18abc548b5c3a91b569d0dc312bf0b64e5b driver core: take parent lock on deferred probe
b326fea3bbe52ecb8252523aebfe862b972bc83f driver core: Limit the messages on a refused uevent
f8faf7c94c1628f729859ad7b71fa64a55ec1c34 driver core: fix parent lock use-after-free on USB disconnect
5ce65416bce5d70940d90adc3eac20b9566e9827 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2fca9eba43901b5867dce08306b4cff0047cd3a0 backlight: lm3630a: Cancel delayed work before destroying workqueue
719659e12b0a03c49a4041bd7da25e641d5b2201 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b08d4957a8a4d24b77fde5d15019f1d080b9d432 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
45fa26884731d5be3fe482e82a29ca170ffd5b38 backlight: qcom-wled: Fix WLED3 brightness register stride
71896b381de2acd0a2be95a5a73631d23545e723 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
914d3c3a5d92a286a90736ccfb2f89cd59e10711 ksmbd: avoid restoring only in-memory EOF after allocation change
2513ab47897e93d108d1084a109eba8eba1d0b4d ksmbd: fix extended session security negotiation for raw NTLMSSP
c54a7dfc4ae5bf666657ea39b491bad1b536893c ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
c869bdb9dedb004b83d1d829a8d4e61003341200 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
b36871c663b1c0eca8703ed96fab63713c874b73 ksmbd: fix parent dentry lifetime in directory enumeration
eb8eedbe5d30e0d118bb7cd4a9b3227d2c85efe3 ksmbd: ignore network devices of other namespaces
8eb811c562197b315352619e7205f77c27ed8b38 ksmbd: preserve unreadable named streams on open
ce6b7efd7692cdc60dc88124d95c05306d8f4a92 ksmbd: reserve space for the UTF-16 terminator in stream info
acf4044a4f934824cff04a3ae3027fec50cff116 ksmbd: return end of file for reads past a named stream's data
38976ab7586346e7b5968f722ca55954ff168010 ksmbd: use u8 for SMB2 oplock level values
42b7778839fd8494ca2ca97b4e011f9203c065af ksmbd: validate security descriptor offsets before pointer arithmetic
ceb48251c63c8a25347097207abcf3891ea838ac tcp: Fix potential UAF in reqsk_timer_handler().
dd9e0e72932f6675627b8b64b9a9e2fa3bc6186c vlan: restore HW VLAN tag insertion with reorder_hdr off
9e29fdbfa72098258ba918b56da0f163d00c7216 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
48da3a0fe32a9256665bb600a78fe12a1b2c6246 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
3dddcafb93e8ac446029225af646d4d3e540d514 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
eb98b3ceec29acd6cb8d5131af6eb35d51d49afe KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
e235951bc43a74c7b0ed520452386a24ddc95f7e KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
a6b611a0c5b399f2d0d04de146ae5682e13649aa x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============5212241229924283257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc4ee7a22799-bd78146c550d.txt

fb1b0aaab56a989a73591cc13028d18e82713b4e net: skbuff: propagate shared-frag marker in skb_zerocopy()
8066930f7b2f30259bacb4a9e4cf7d79795dcf9e ksmbd: wait for negotiation before receiving another PDU
d63c186a0cdd03da38ccec3b6ad2a8b568fbddc3 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6292312b85aa182f4e3ff5e75330101dbc160fd0 iio: hid-sensor: als: scale each channel individually
27b0a9e49de071feac78bd5d8e90a4593f36ec78 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
14288376ea9322f2e73e0d04b252cc1ff5cd1553 kbuild: link-vmlinux.sh: improve detection of third pass requirement
213dafad45c602fb9d720e3d42b0ccaed5cf6af6 hwmon: (lm90) Rely on subsystem locking
9546569d42db663a9a6c8960a28426669218bb4d exec: cancel io_uring requests before de_thread()
e4a77f167aa886dd67b7b2b7140bd46bca135f2f fork: move the coredump and exec checks into create_io_thread()
4ca4b8198757dc1c125ad9430322f2819e47ab22 fork: don't create io threads once PF_POSTCOREDUMP is set
1af111fc018ebcf8864248b19aa56d14aec32cf8 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
a1c2c055dd34fc30a6e91da2597431c59f7b56dc net: bonding: use workqueue to make sure peer notify updated in lacp mode
db57e0f27fd0cf3a268609c34e309b40562dd023 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
e197b58263576a8981f5e28928419404aa889bb8 ALSA: line6: Clear prev_fbuf on capture buffer release
9fa4a9fc38428cbdf8bbd25045df585b88cd8a46 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
35478d82907a6bdd33d6556533bc4dccf2baccf0 drm/virtio: abort virtqueue wait on device removal to avoid hung task
8513defde09b7f7d89140c6db7fc68b48a32c564 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
72711f49541309865a0b722362dc5647a5ecfc68 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
83d6b53122f6169bffbabb8d6d7bf4e8759578f1 drm/amd/pm: Validate OD DPM triples before mutating tables
3f08d6d4f287b42d1ef37fcee2cc5cf6282ff800 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ea74e7cd7e4140bcb047c9aaa6790454742a7ea0 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
c92a518d5dfc97c9d238129c1ac0e2fa47525030 drm/radeon: avoid double free in r600 DPM cleanup
110f40093905759e9b318a93ff0145c30b1a19d5 drm/amdgpu: add buf length check
c040f03681ce055ee22f430867574a2a4e4764e2 drm/amdgpu: add bounds check to prevent array overflow
700cfddcbdd1c51f6f9abb872bdf34f9a91c2f2b gpio: pca9570: Use I2C match data
03f8a8ad73cd54136853e768b11f97405df50c41 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
063b65ea9113f0aed57fda037241e818029b4573 HID: wacom: avoid copying Bluetooth input reports
3da01a82e11ff077e66380a925ba26b7698e0d02 w1: ds2482: add OF device match table
ec7c8b6514485a8ef6f91a1245ec2f21716c438c ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
6e0713fb8de8a241451fa2530666c0a7b59527a3 ALSA: hda: Force resume if acomp notified during system suspend
45b87c9ae51a7b9f468222f70b1e31a73e1a2197 media: cec: stm32: return an error when log-address wait times out
7dd24d6d246f8187dd6b14a697163faadfe4e441 ALSA: usb-audio: Release components on probe errors
89550389e1c77622f0320947f3ec098fc41a18e3 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
eed5c8e07c27ba4b8f191f9ea45f165a86488049 ASoC: sma1303: remove fault-check sysfs group on remove
6f17b468c82a93ec737c9c5e2787b49f26fee940 spi: qpic-snand: free OOB buffer with ECC context
00a984eb42d8f3dcf66e0a678b42588fb049c9b0 clk: zynq: handle kasprintf() failure in periph_clk registration
0b7a69d29662d960926c9c0ca55971cdde386484 ASoC: tlv320aic26: remove keyclick sysfs file
6a0712162a6caa3878e626f634988605dc6d13c4 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ed116338af29cf41a9ca5e59176945c12e4d09a0 regmap: maple: Workaround for another false-positive compiler warning
897d0be13ff3dae1affbd3bf0b2e1b5af2bf9a81 selftests/cgroup: Adjust cpu test duration based on HZ
3fd80e5c976e462a5ad8411a3ecbbc206b873f2c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
63c3a938fdf920939f6b409736b5b12919109ce1 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
c1da18ff62dfd03dc39dc1cf1fe973308d14fa44 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
12019bdf3ee22601b41cc573c06c8a61eb9f94ec drm/sysfb: simpledrm: Validate mmap size against framebuffer size
757251afbef8a51e4076abb61ae58f663464d9b9 perf/core: Fix kernel register info leak via hardware skid
9f0f1cb88ba97196b16a178a701bcd21e760dcd3 fat: reject name longer than NAME_MAX in msdos_format_name()
48bce52350a540b4a58c1e98dbb16e8768271019 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
9194cdcb5043d01555628f45e0e5c2a007a2601f fs/namespace: notify pollers of legacy propagation changes
80a10a320d15e4b8d7bf3cbda6b7d1820ba6c167 spi: bcm-qspi: return error from failed controller suspend
11a295023da097f27f52455a0bdf34b90b714af9 spi: bcm63xx: return error from failed controller suspend
806acd07b1518983c419be82438b7127edfcac8b spi: bcm63xx-hsspi: return error from failed controller suspend
bf6b1ee6318726d83c3301d70a482e0fadceb81c drm/panel-edp: Add BOE NE160QDM-NY1 panel
9af99740049e547665996d3b2ca10abb77dfc421 spi: fsl-dspi: clean up after failed suspend and resume
c6af5dc4470dc9816a6dcfa8bbeaa6e74a24b0db spi: nxp-fspi: disable runtime PM on probe failures
c0b3a5592cf6439a805f409a51286ab8a14ea1e8 spi: bcmbca-hsspi: return error from failed controller suspend
a706d2863bc176385e5d45b75b078f50a179323b memory: stm32_omm: initialize ret in stm32_omm_set_amcr
e3f59ca14d8699444752a9715c79805c165d59a1 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
a0c39afd0c78d8ee902434e1b9f75ed8d2b975aa i2c: amd-asf: Validate firmware-reported length
8e42581195a8d2dd9b4546033f97c931596d397d netpoll: do not warn when the best-effort pool refill fails
5532d3aaa840cc65168ece67bf7550ed1c88c2b1 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
146ead961f6634f412e4bd2ad40fbbc24b5b0b1b drm/amdgpu: Add checks to vbios fetch through ATRM
a36cdb099149a906d6fa3e0a9e834ba738e1b791 drm/amdgpu: Validate ATPX buffer length before use
e5eaba6fd81848ad64d1ce10b90e37a17e4f4671 drm/amdgpu: Fix kobject cleanup in xcp sysfs
cd6d15239f014df84b4940a8c0e086f7648cea74 drm/amdgpu: Validate ATIF buffer length before use
5de836352a3440bb0ec8b5df41c96cfff2b4a92a drm/amdgpu: validate XCP topology counts before division
6669fcc4af25b52d10ad3519541dd8a9595470cb drm/amd/pm: validate vega10 profile mode inputs
c30fa59da99a6f18f34cb0c134d5f5a300b748c0 drm/amdgpu: Support some Barco AMD based graphics adapters
0ffd267cc21fb1704d20c2a855a1e8ff6b39fdd6 drm/amdgpu: Guard reads in pcie state readout
51e0cf01d0621d24d84996b306a338224cd7cd1c drm/amdgpu: add check for xcp id
2395ac608d0fcb89c5149d4c376be1a4db75562c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d98102fae428253269be3105aa80e35b3ed83827 drm/amd/pm: Validate pp_table header before reading size
89e4cafa503f811536673094a9504644b5fdec56 drm/amd/pm: Use uploaded size for legacy custom PPTable
169cf9cae226a56f46212c1b0de06179066798d4 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
d1a9876be3641d2150255a9b82406cf3eec469ec drm/amd/pm: Validate Tonga PowerPlay state array bounds
f184fd570469f57daf80c14b49ca87deedeb8537 drm/amd/pm: Guard VBIOS AC timing table walk
3dcf7699692c4a6057d537d46c90ec13f70aca90 drm/amd/pm: Validate Tonga PPTable subtable bounds
47addec9e827f092cb87d4f9dbb859ecec5890c1 drm/amd/pm: Validate Vega10 PPTable subtable bounds
6ac8c2aa2d411591ae79c1410648b2248a78eae9 drm/amd/pm: Validate legacy hwmgr PP table offsets
bb2f44b218cdbe0c12c56e573fe0c1da53048d35 drm/amdkfd: add sanity check in svm_range_is_valid
a0bf586b78ac5b7dfb49b2cd985dde8935d61b68 drm/panel-edp: Support MB116AS01'3 edp panel
376a63588ca1bd1e2d151ddd10bfb8545f3193c1 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
4456caf46e1938fb864d44bc74a9446b514774a7 net: usb: rtl8150: handle link status read failures
2c6f10978d0640a00e2a138a77f0340c59980ae8 netfilter: ebtables: bound num_counters like nentries in do_replace()
de3daa8a872a65afd5aed611f82708f18e9bc1fc soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
5dbe7e33470ef93461ec0cc9c5e3eb9c5cbbb5e8 dmaengine: pl330: remove debugfs file on teardown
3c6b2efc4a51e68c192d2f81b6b44ccc43efa382 net: mvneta_bm: add suspend/resume support to prevent crash after resume
261ab728df960fa6d89bc8aa20273faca64401af dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
d438224972d6216949cdb3b4228a6784ead287ff wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
8bb08c5bf86fee109664b455a9a589365fce291c wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
c137fb72ed5a4c9f1fe3882f7c5f2699f672257b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
fac62b9f6d93ec665f059468b921b21c9b5fd033 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
caa9668bde167a3777553d1925fedd39f70df57d soc: amlogic: meson-clk-measure: remove debugfs tree
0fe24b85efd019ac1c149d5c12e01dfe50edd024 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
029facf7049912f709ba0217472e979fc560da29 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
309d01dd20968b5e1c0784f59d7e6c907e635704 RDMA/irdma: Suppress PF reset on HMC error
699748fae00741710a3e0cd87a1d4e4e02e02b1b soc: qcom: socinfo: Add SoC ID for SDM850
910eeeba48a4de033fa9eb37775e38997e0e3a38 RDMA/rxe: Check PDs for memory window binds
c12cfa06ad692d9d683c243e70ab07e735045340 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
540d9b86a04505767aad7bd90bb5353f6b944112 gpio: sifive: add missing MODULE_DEVICE_TABLE()
b0c0903fd149201af3939bf7c3caaac8c4f340a5 mmc: moxart: report DMA completion timeout
91e16d4c7e074ee4c00cf1693f13ce7d6ba8c035 mmc: cqhci: fix to missed endian conversions
632a7f5f4a28e32e7b16404635eff72d3a0fe27c mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
ae6f88e8ab622650279b0c17f4fc56367b95cd1c mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
230cece59e63636b5848785e4444e8c979601c6d clk: sunxi-ng: fix ccu probe clock unregister on error
b6da9c1ec41d194f2ec8b94c4c8f83df723dac1c remoteproc: core: Full attach detach during recovery
cf0ea2944dcab6abdbf83e216bae66994cc2adbb nvme: handle positive error codes in nuse_show()
9e5e7f1af59634ca48341b0670831f139250cfc0 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
0140567bae8549b391f283a36aa56bc11afc5587 nvme: zns: cap zone report nr_zones by DMA buffer size
f1c65fe9227ec7ba1fec1728730d581322c80a52 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
9dadd316b2a34c03c36a897d3758bdcc757ffd87 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
f2d74bb6818238bb4ec5ae25691e24cd949786e2 udf: validate extent partition references in udf_current_aext()
5751909c2fb1ebae6e5bcd932d5932b01964b5a7 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
47052e18dfb35924fb592a28ce61178331d5ed48 ASoC: codecs: uda1342: Leave cache-only mode before syncing
ccaee7e7a45a896a7d52c7f396d72fe12b1549b7 drm/amdgpu/atomfirmware: WARN() rather than BUG()
c108fbed4479af494e81e0c337c19cf57366b645 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
1ec1426fa22958f186d1d9b577e873fe4b70a263 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
7d9aba0d68bb78e975fcd5e0df35656d7376d07a bus: mhi: core: Fix sys error transition latency
7027d7abd50ba7ab50ff9a6aec31435ef5c76e7f platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
db885560c5327272938c46a04470d70719cd7109 ASoC: codecs: max98396: Unwind supplies on resume failure
f20d8029901f20f654b129cabf591793dbc96bf2 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
b919fbd0202444bd9d0859bc512c2696e4d9ec15 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
bfa3eb3fd37bdbe987f6fadce329709ac86718b3 rpmsg: char: Check for ongoing chrdev destroy
3f7c8a6ab38e04142d4d7f69cec432bf42c84496 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
89718bea3d01897517e0e8e1cf5f032b8922f14e media: v4l2-tpg: reduce stack usage for kasan builds
41595bf107387f7dee26dc9aa31063863e312aa3 mmc: block: reject invalid perdev_minors before division
d7a4f9cead066220fb8551b72ace5fae0277f4a5 serial: 8250: force synchronous probe for the ISA and PNP drivers
c37f7a2f229a21caa4ef4e0b5dd1be10696d6edf tty: serial: pch_uart: add check for pci_get_slot()
f1649225c0c0825f29f96f559273e6b26ac810f3 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
7b7cec9778ba4116423602d24ba6b928f0da4dac usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3d85e32bf963e7869d62544d545f66fd6ab70cb0 usb: gadget: u_audio: clean up capture endpoint on feedback failure
14b6c40985ae6b28d19ec96496cde02647d77446 usb_string_copy: Use kzalloc() to avoid leaking old data
47c39188dbba4e6d225c68dde0b44b353a119593 USB: gadget: inode: fix mm lifetime handling
e4d84f9560f0fcc39afbb4a198ec69e56f5c7b17 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
388765538cd9be5212fc774998b8d84feef49f0d crypto: keembay - add missing MODULE_DEVICE_TABLE()
d000a47c628e2c965466b2c7ec123b7d45c88e49 gpio: vf610: add missing MODULE_DEVICE_TABLE()
86c7476228403f92352f9f3ec6c4109597325af8 pmdomain: qcom: rpmhpd: Skip retention by default
b1c0e361c35d68579ab2ed9165000b54092f3bb1 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
db2076b5cfc2519ce4e913f41d6d04ce20ec24ec media: em28xx: dev_info->pr_info since dev has been freed
f43b7465555eeef21ddce314eb062dd3c4755ab5 media: em28xx: requeue buffers if start_streaming fails
371b5e2343ea3552566c093784d97606a5196c6d media: em28xx: use vb2_video_unregister_device
53d04ed522321ff05a2d3f01c77d54f7fd85419d drm/xe: only resume exec queues that were actually suspended
eaae61ea0e6f30a28f2cdd7395faa2f6014aa4c9 soundwire: dmi-quirks: add a global ghost list
6dda6813d2a165d1f3e4a3796ae6532ee87e0888 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
f8966af1f8d85c028b060e9b1741c29ebbd8820d hfs: validate catalog CNIDs before instantiating inodes
64394bd62348e52facc5cf5f56dcafe188c5abf1 nvme: bound ns descriptor header and body to identify buffer
f316b46720af3daa3153658f808625f184c96800 iwlwifi: dvm: add missing cleaup for on error path
861a0800f300b65c8118ced02a356ec4c0b90b2b nvme: clamp FDP nruhsd to allocated RUH status descriptor count
02cc8a0755f91e9f0999772eb0ac5c2efc73a698 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
df27577aaf8b7bb92a6c457489caecfe5771aaf6 drm/etnaviv: check all modules for idle after reset
821537232c991e7c9326c39eebd38170c64d4a5d drm/etnaviv: check MMUv2 status after reset
400b272cef546c096188857c611d8e3d6bd35024 media: i2c: ov8865: Program the sensor on stream start
12098a06bedd332fe65dd822d92055bbfcac9a3d media: ivtv: stop VBI start-code scan before short tail
c742aae4c35eff53bc1543e7c908e2850ebbe5ee media: cx18: stop VBI start-code scan before short tail
771e48a9cd500363037eef0dd309b7a27d982a81 media: go7007: avoid undefined shifts in MPEG-4 headers
d24704c556e8b5f9c94d949595d2b4e420c6cd77 remoteproc: qcom: Check subdev start status in rproc_stop()
21a2e5b64ef266815fcc9ea6e1fcfb811cd1eaee wifi: iwlwifi: validate PNVM SKU TLV length
6f922b4e53085b378b4e920d0d2640360ed51b3a wifi: iwlwifi: support TTL platform device ID
f177fdc3a66a6eb0c58cbde238cdeca73ec53c37 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
a1b7ba64f9268339367761009384fa15f72a4a68 wifi: iwlwifi: mld: validate D3_END notif size
d5625279f4651fe78285a59485069f82551cb7f3 remoteproc: core: cancel crash_handler work in rproc_add() error path
5afc79a3b8e541f5a1a7c9027f3c60432d5c18f7 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
dc87d8ba2aed8eca69ffde9fcdf44b02b0410198 ASoC: cs35l56: Add support for CS35L62 for SoundWire
40250a16e7fab950803d4a5a7103dc18abb8696a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0e7f3ff1d6a49f13d0a8abcec3a199437872b8b7 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
cc619cd0c2f4c0a2e794b1528b50fcde8d832d13 tools/lib/api: Fix potential double-free from fdarray__grow()
cb7a0627907d3c9bd1a44b4b7344b5afc956a9a3 gpu: host1x: Wait for timeout worker completion on channel free
f8fb4cbe3707bf0f9ec445d353fd2c12ab55cfd6 wifi: iwlwifi: mld: support aborting an ongoing ftm request
55f93f2bf84fae697e3a7571733e3fce8d529bec wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
a01dd326f269354f2b446f6273f8ab6aabe10db9 scsi: qla2xxx: Handle INTx not connected while passing through
35110184fa5cce4e2c6866c6b0d78ee75bc34e45 media: cec: tegra_cec: don't break off msg on NACK
4c327bb8193923329fbdaf787cb936cd7e974b6a media: cec/core: drop cec_post_state_event call
1d444658b10658272a87dd2d2f4d2bf5483d3fc7 usb: musb: host: clear stale RX interrupt on three-strikes error
dfe319db3cceba0893ed8ec2f979eff2bbfcbd48 usb: misc: cypress_cy7c63: check result of IO
3fe193d018fc3829b21e8cc4f9d585f3fcba69b9 USB: misc: uss720: Fix leak in get_1284_register
9584efce8fe0083f35c36171663b9f7866e15ba4 uio: sercos3: add missing MODULE_DEVICE_TABLE()
73250278d86c5040229b52907d6885b8bb027591 comedi: ni_atmio16d: Add sanity check to interrupt handler
4515321d6a428f8d5525d349f1424417e2adaead comedi: ni_at_a2150: Fix sanity check in interrupt handler
ac9d88d31d6995da9b5d41ffb3180b845791160d comedi: pcm818: Fix sanity check in interrupt handler
b65158223d78326e6e7e9446c6ae36bec5698f9b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
7b278a94dd0f058c1c93001d398683c2917b2efd comedi: das6402: Add sanity check to interrupt handler
1ff38c886543a0167e0f090066a2d11dc62cb863 comedi: dt2811: Fix sanity check in interrupt handler
a035cb5915c9d3947a0ac47c754e22f0a410155b comedi: pcm711: Fix sanity check in interrupt handler
3bc8d2cf2bc92d6d1a74a2ae92b81dff163a22f9 comedi: aio_iiro_16: Add sanity check to interrupt handler
080a049cfab23b6916ca6f0dbc21c97e4f110acd comedi: pcmmio: Add sanity check to interrupt handler
4962f562dd25e24d5e85bb6691302b79cc59a2c2 comedi: pcm816: Fix sanity check in interrupt handler
12cf5d124da828ca8827087860d474babdaed2fa comedi: pcmuio: Add sanity check to interrupt handler
0e41e7365fb131c00e45e6d45447484e8c7f551c misc: bcm-vk: validate write size before allocation
93d039c8d6cd39fad4d5eb52603f22e316471a01 misc: genwqe: handle a first DMA address of zero
27e0293bea597ff3c93f49bb93ffb35aa10cc827 misc: hpilo: validate device queue entries before use
f6c578ba05467ebcf610c0bb8b4d627d23d0c677 misc: rp1: clear chained IRQ handlers on teardown
4eb0f1cfe38f2df0a90c910d79eee013c1543ec8 greybus: manifest: validate string descriptor header
793f85e778ee44fa9da78735ff4e6abd73bc17e9 misc: ibmvmc: release send buffer on write errors
f660cae698731fe9101eb34dbbe3cc645d736708 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
4398aacea5e4d2038e92c9550904ea7d715daa4e misc: ibmvmc: reject oversized inbound messages
5f0058ebb1044067c48e406fe01b4bf117b937c7 PCI: switchtec: Add Microchip PCI1008 device ID
25bba0c812b314e433c1d3e2aea5962b1b323fdd PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
2a32bf3b3560ee7bd654ea5fad49888d9ff402c4 driver core: attribute_container: Unwind device_add() on attr failure
3862fe9f9354d4d9a161e0a8066e15b6bffdf323 drm/msm/adreno: Add support for A704 GPU
cce68ac53fed5dfde71146a9aa15fc1654bc1a10 wifi: iwlwifi: mld: validate wake packet crypto overhead
e6ace11c34c5eb4914f2e889d138d70dc314ec38 wifi: iwlwifi: mld: drop connection on D3 resume failure
396eb1946ea19ff179555d61a6b096cf92ff754d wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
ed69bf433344b3e1b7e28b4f03c88306fb6602e8 media: dvb-core: fix feed leak on failed DMX_ADD_PID
ab5042f81ee08ff7010dac2cbf3784a4e919d5a9 media: go7007: s2250: propagate control I/O failures
82b3697029515a7f3689393e1fe4fdc16cab8b52 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
87e5791fe110fc05bd56e21d32dc0120f3f52c46 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4d84272dec484f4c3725cf34ef2b72a92904d183 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
d9c70b9038d54007ee9dda80932d14b34dfd4ed3 ACPI: FPDT: validate table and record lengths
65632e87b969930214d8e9aab982f40a75dfdcab ACPI: battery: Sanitise model_number by dropping unprintable characters
de1377e63f2b00f6e727eaebad437d2a0d31ef44 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
e59a7d746479f753fa7572c9bf67cf82e385824c ext4: reduce max cluster size to match documented 256MB limit
413e8dc620726a55bd993b16f4f4afc1e4d3dddd PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
55ac76a7b9f2377883bc486c34a0262a9a7dd4d8 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
06db163f2dd4f2c0174e933e3bc0693cfd52f1ba wifi: mac80211: ibss: read deauth reason_code after frame length check
9beff79a4cd2a75539d589a5764f502cd81ad32b wifi: mac80211_hwsim: clear PMSR request state on abort
8b73256055d3786e8fe98d063d091602bf6f0d91 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
0a7e0b878e5e1d77ecb1c17f1552291f442cccbd riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2ac357f2fbbd3e16a66b52efc90f4870ab71efb5 power: supply: cros_pchg: unregister EC notifier
21ad063fceb0c6a867f5d0a5cbba6bd583d0f79d net: sfp: add quirk for HORACO copper SFP+ module
d06aae6b433e9ea5de9d89895eb5d156f21176a4 net: prestera: ignore duplicate RIF destruction events
be74069f2af4953190a57ffcc07cb8643e00f4f6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
627a8bca966bc78117249793b5b1b1c059d6c39b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
36dff4ffc00a5c1324f3cb63f094d8f8db6b5ee0 wifi: cfg80211: include cf1 offset when sending chandef
c9e6cfb3e3d167507c8bc0fb2b8a5e82797b15f6 ext4: reject mount if clusters/inodes per group are not 8-aligned
376a1d3c5b63c28d7e6d23c53da404a8e9a42a44 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
94a46f8ac94d2bcf327d6acbd3238f884344bd22 drm/panel: simple: Add Kyocera tcg070wvlq panel
2034b92c028bf30028858d87ff7a375fbe8f3675 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
392899747ce22e016e6d8df5c87584a0dac9b738 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
bb0bc14c5bf21d6aadefec370af029938978c7e8 thermal: intel: int340x: clean up RFIM groups on DVFS failure
3d7725b390d226fb5345e5b245a80d1a9f93df22 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
7e11d627f2d78a8213956b846509bc09ee445528 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
e9bd3c6c3e4802b663c65294a8d395a7ff4740c3 wifi: ath11k: validate regulatory capability phy_id
5f6b36221510417911f92b9d1ec512127e6cd6d1 wifi: ath10k: trigger hardware recovery upon rx failures
2c37651677a3726710a9385b9ac015610666641e wifi: ath12k: fix scan command endianness on big endian
6ace0b77db506cadbc7c75825e6af6b26971bbb3 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
4944c594de3b1864c415889687cdfd565e2bde13 ext4: use FGP_WRITEBEGIN for tail block zeroing
12947b4021a7af3ea1b647c686904c775107aee7 bitops: make the *_bit_le functions use unsigned long
d61bbd1f40a50c64ee141dab8ef6ca2c4ac2a3b6 ata: pata_ep93xx: fix PIO fallback when DMA init fails
08eeeb94af539e03df274cafb1941da9c59b668e drm/etnaviv: force flush on power register ops
312968d2748a0852d8ca72efe12c0884fd74c642 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e68e10a0cd6206110929dadb69450c8e9dedb28a ntfs3: initialize err in attr_wof_frame_info
e08fb4e54909849b49c971394da5ca75654a933d PCI/portdrv: Allow probing even without child services
f8033c17f2e7d3f5086a8a10d526419003291e01 fs/ntfs3: reserve NUL byte when converting UTF-16 names
8f8b4e575bbb62ff9fef6e3e37d5711b61288a31 ntfs3: fix info-leak in ntfs_rename()
65c34312a1a5ac66110be9be6885fe2a70d3ffc3 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
af3a6a2250be453b0b6e663a856bb30365b1bba7 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
87e712ba8c5db672e9e6c38d12daa55808be2ff6 platform/x86: int1092: Fix info leak in parse_package()
5fd7cc7f2e9b4e8b9f02f5af52c811128111d6ea firmware: imx: scu: manage mailbox channels and global handle
23c09474285818d467533d08a4d7151955ded801 pinctrl: npcm8xx: enable RMII outputs from RMII groups
1d0e9b2ddb295f73322fd31b9939288790133c60 pinctrl: npcm8xx: clear pending GPIO events during init
c1d0c671bb16818d0bee6d349223a5765332a30d pinctrl: npcm8xx: fix debounce register selection
411b1db88f5e6fefed0294ba16a71d00918edd13 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
73311423d9d2c93b44b8159fdd79dccad210c767 hsi: omap_ssi: remove debugfs on port creation failure
3c14a1242eeabebcdbf782a5e63f983516bea4cc iommu/rockchip: Clear stale page faults before enabling stall
324ee672bd17cddcdd965a6fe698908579eb88d6 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
74bf01dd6a54132cff797694c14b2f0c81ee1832 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3827a08f6a7e9f3d43b413ceddf686147fcf1643 udf: Fix bh leak for unallocated space entries
62258b63dbf349b5569af51be098a486e870f4ee udf: bound lengthAllocDescs from unallocated space entry
30c4578be1c51221bd8b23bb7b4310c5ccfd5a8a exfat: write moved entry before removing source
9b5e524c60fa88aa2610e1316878f2d91ffa5972 remoteproc: Force shutdown during device removal
8d7d0032ea97065bbab8ffd165b3db4df13804c9 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
a5869ec43fd167cc8264ac29d4969708a4fc8480 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
960519ff8ceaeacf336144e23c1a556cdd0903eb clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
77f3af9f92031b3cde778d986ba5e2f5f9d1c3c5 media: cx88: fix memory leak in cx8802_register_driver() error path
54d97e4eb48c107165b1b6823c5b840fc9054eb6 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
e68e849d70c17e6fd99a210a29e1c213ca8124fd clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
dcaca8e8221570b87437c2d594be437f2f866f83 clk: tegra: support 48MHz clock for pll_p_out1
ff0a575694a0424b8a0d2fe43e4d6a3b9e93470c clk: clocking-wizard: fix clock difference detection
1910cf8ea4114525f1a3f8b617ca84e0c4a27bd9 ata: ata_generic: Don't store pci_device_id
85e7d9f86fe63e8fdd1b07cbfcce7b5d838c0c8c i2c: qup: Propagate clock enable failures
2be2e6245186228ed35015aee780f4f9f11859d3 scsi: smartpqi: Add new PCI device-ids
c9740dfe8cea1028b1dbdcdc83aae422f507bcc2 drm/amdkfd: Fix signal reset event
67966367cfee55d20ca9af7611633a081b96eb34 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
b50f0eac2595e328c5425ecc3ce1659a7ebf6421 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
888b9cdcf9c53a90b308425429c94e6266f56983 exfat: clean up new entry on add entry failure
ea7bbb46b355bf66410729c59105c82b7364c9ca ALSA: hda/conexant: Add NULL check for dc_mode_path
2c1fd46b264dd84bc36b098d9497e4f9cd357a8c drm/msm: Move nr_cmds initialization
1fb5da055b2738ffdf4654f9edac9ac0b2a6ce84 drm/msm: Fix barriers accessing ctx vm
71e91fabbcf1a0e03669ae83326de82dd7f3b8cf platform/x86: dell-smbios-wmi: Fix chardev resource management
e66b2d63aa986fdc92eccd0f012ff97833146c54 s390/mm: Add missing mm check to do_secure_storage_access()
690ec02eb29942d06a8bcb043d2165b20b82b176 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
34d23832c0e18a4266dfe0e3680918ca0b5e73a5 drm/panel-edp: Add BOE NE140QDM-NX2
88490b61913eb34a6d8d71e6ece2cb76a1edb936 soc: mediatek: add missing MODULE_DEVICE_TABLE()
933ba572e927f10f2554f5d14dba8e4aa6aa7773 exfat: free new directory cluster if zeroing fails
96ea2442d65b2a9bead8eb5ce4538a1c43377416 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d5b46dcc34fd0af0b723b41c1ec2e81f6d8c4a11 fs/ntfs3: Fix memory leak in indx_find_sort()
967e9461c8b5aef8df3970fa2e757ef9fd8b7bdd mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
af2dc16be102eabb716c107579fb2733df899db1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
18576a50323515b1df87d87f2436e0e1e80a9578 mfd: axp20x: Preserve other control bits when powering off
ed89abe962ab1da47b1fe6725e720e7ad470cd83 regulator: rt6245: Restore state on enable failure
09261172849f550f5a380c6df973cc8a2f4e95cb md/raid5: complete discard bios while reshape is active
5b249d9e7b6bf421b5636d62ef31910a0685e108 romfs: detect hard link cycles
aeb6028b19346b32f115f9a067bcc4e3da22b464 nvmem: brcm_nvram: reject empty NVRAM partition
b93d3042c1bf812aca1eb5d87e9e9fc68c35f27d nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
5be49b3fb1fd63597dd22d0b0f9fb1680b3d2709 virtio_console: take a kref in find_port_by_vq() to fix port UAF
ce351dfd948c29566d8fa4faefa314c931ae6fc8 wifi: mt76: mt7603: free beacon SKB on error
12ff96167985d6d1960caeecfc9b57194ab253f2 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9ecedbc7aeac8ab72be66eb8f83eed255f626968 wifi: mt76: mt7915: configure noise floor reporting on reset
792b59a7b2bf96dc606c3d2d6a4a48b818da81ac wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
01438150178e225ec594cde217fb640d042ea042 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e3a293f6cd9bdfa01b76e12b45516929f7feefbf wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
1e6ae9a0ac3362a496ad0b787f1873aefa21fc61 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f2da71b34102dcfd0265b5b7f2fe701e8ea8f170 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f2c9431dedb0a1f9452dfb72e36b570257dabe88 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
a13bd4107046f232f8876a14092319813b5656fe wifi: ath11k: fix resource leak on error in ext IRQ setup
71d927efc963e366917fe06aa376f01fed611968 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
cd4cdd026bdc64d8e320bbd7d452579191311024 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
62315669f8c4cc39e072338ecdd784b85a628f5e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
21014fead503cc15c12eceb83217442cf0168137 wifi: mt76: mt7603: fix U-APSD service period termination
4fd77868e6775dc7de18b23a6d16f973a798f945 wifi: mt76: mt7603: restore hardware PS buffering after a service period
b0f5991c653ab48fe274ce6afc32a3f9548bc23d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8cbe6b1bd1b6f52030b81a474d534ce0a80b72ca wifi: brcmfmac: validate msgbuf flowring IDs before use
6b8e7a804f4761ea1a901b42dd938d57690f6b59 wifi: wilc1000: validate monitor transmit frame headers
a41fc52306068331e0fba3d31008dde8635ab044 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
53c07c2183475965f2c326ffa8bbdb4b967c4b27 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
ccd7c510b4b83de100fe11e9b36bec41e969fc40 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
423a6c6c07daf37c1e361da838ad963bac23d2f6 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
7e09bfaa106c97ff871739301eb4e8e4c6802207 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
38b1d0df535b78188d2d79bd2373c138d94b3098 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
ece7ac4d62a411bc0874c7fc574ce39e153eb32a net/rds: hold the socket while an rds_mr references it
f1fc405641f9e9f69b2778e1944bec85f6a00a31 net/rds: fix rds_message leak in the rds_send_xmit() drop path
50b6c8b19c3ef44764123e1ef6b92db9dbab6333 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
02b3f4e736e18c85530faeaf8e744d5fc67a8d67 kconfig: abort rather than loop for ever on EOF
3f7e49d64161711d897190f8a842a53205a2cac9 s390/dasd: Snapshot intrc before freeing the request block
a7166794a8e72ade84de9575a3bff3bad2ebf292 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
16ee31663b3e1e06af383689ceeb1a461b5f86ad ACPI: video: force native backlight on Acer Nitro AN515-46
91e0fa72ce8e4e1e6db7b095688cebdf9ca26977 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
f92844112eab2b0a3db2088a7c847c710101d765 net: stmmac: raise TX completion interrupt at the end of an xmit burst
363983d77da78d549e7b31f52ef6293dfc3c66e1 net: usb: cdc_ether: add quirk for AMI BMC stale link events
178ce78b95bbe24bed4b0cc771f863875a271376 xsk: account ring allocations to memcg
ca6ba1f8deee134f31c4a78338c2daf719959941 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
c137e7e5a97b1b300e8cfea0192d5d0ba55513e4 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
bc7c51edac9e5e844154a3585bc4da283be4f7e7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
2c920330ed5bfab436326be5e9a3923b51760c8f soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
737cfdb5b45f11663d47b478633ea668929c4b45 wifi: rsi: Fix types to appease CFI
2abcfb097b9fd0ac356185a1ca796ed7a2085dc4 arm64: mm: fix accidental linear mapping of no-map reserved memory
ed6a8f8b9c6c3e41b9ff1eddbd6abef7eaa50e14 drm/amd/pm: derive stable PPT limits from PPTable
02a67588e270faa63aab10ec50eef5da74c601f6 HID: rmi: check report length before trimming sentinel bytes
12d0efb1bedf1a5777bd28d6cd411360755a430a ext4: guard against NULL s_group_info in ext4_get_group_info
55b0444ff4d96e61ee7387ce0bd1a0e3ba641e06 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
291c98c92cca698de683a02ccd2452da662ca00b md/raid5: reject zero-sector reshape chunks
2d4541280db9622d8e9066398f11072b7c17bd64 md: skip bitmap accounting for empty write ranges
11e8c97d33c416d2499db30bc4194199824be46a md: add cond_resched() to md_do_sync()'s skip path
0f1cc68d791a5d299b6a41c955cc8be5b83cc1eb tools/lib/thermal: Fix misplaced extern "C" closing brace
89e77e997eb9fb8ca5315a0f8cd314daf95be8a6 selftests/ftrace: Force C locale in ftracetest
cbcf6365133c9d3219b100e026fbb84339999b7d Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
8b135ec551f82a9f9220b0e1334db67cdf388edb Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
90405365fd716711835f746712622ade45b2b55e Bluetooth: hci_nokia: validate firmware packet bounds
f8f38b2d4bf3786b8027e7f6436dd639397b3004 Bluetooth: btnxpuart: Fix use-after-free in probe error path
e5071c4cf8a9fd72b8c07849bc70f54f1e987647 Bluetooth: bfusb: validate received block boundaries
40a632cdcc32dcfb4c9a98f73e5fe27e28de7f47 btrfs: fix memory barrier order in reloc_root_is_dead()
75734f834bd19e164ab7da6057090ecbaf0fa20a drm/amd: Add DCN6 register headers
b161c43b7114c5297c6b55af36f55fc0778d7abb ACPI: APEI: Handle repeated SEA error storms
0f41bf4939ca63212f365c2d795412bbc6fc9203 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
998ffd55f1231e3ac1eae2561a03e0b9b21d929b ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
e5550b46d36483da434574971d6ec3326422c083 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
c31babdca310d004f181e1ed6df925134b56b83c ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
b34c6b70b74d5e311ee7a2bb6f864a3c3b43a38e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d520940c08465a44a52c9c2e296278230c0fc815 Bluetooth: hci_bcsp: validate received packet lengths
c004077ecd8fc7770f491c2679b702d7080aa5a4 Bluetooth: fix BT dependency for submodules
b2d5b9556d5ba2dd2d4baf2a340f68f06969cf83 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
a611848dff7227ade3c9602019a7032d980fed22 net: dsa: mt7530: error out on failed PHY_IAC command writes
8d6e77550665b271d2c66eacd31cad5aa9a86643 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
e2db3728faf5c4bdf7b6ba0c57e8751c1f444e8f net: dsa: mt7530: check bus->read() error in core_rmw()
dd3a2b5e420ace34de14faf203519bcc6d3bb526 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
5c4d06f23a8e21b7679392c2181e17261ad63b2e net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
dd29170d2dcec125c3e42a3be4bba221af4e8cc1 riscv: kprobes: Prevent probes in breakpoint handlers
b5accedef16f21dfc023aed1cc2ca2f29a38c16f RISC-V: perf: fix resource cleanup on driver probe failure
f23790c350582ddcdd9b44e658bb835c9c6f9ef9 fbdev: omap2: dsi: do not copy isr table
c7d4732cab7f7c437b92d7e5e54ba16018c9d0e1 fbdev: udlfb: validate vendor descriptor items
685fcddfda81d8d926815f60c3ed3ea24a51a9f3 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
da1f9585a45bf58b558b7f22dede9579775ef510 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1bbdfae13c9de31d4407dc79e7631567f2dab6e7 perf/x86: Unregister PMI handler on PMU init failure
45145235e754744c24af7dbb25f794cbee6d7771 perf/x86: Free hybrid state on PMU init failure
5cc6afb57c5d3398a4c8973bdd9cbf9522671bf2 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
f04246fc88ebcac4c8ce5ca7352dbe5c845e93b7 selftests/net: fin_ack_lat: fix latency threshold typo
fbec7061f42c332c6e98fa0271fc8a886dcd8b28 docs: cgroup-v2: fix stale "io" controller introduction
5383357518f68fae462fb7526e7b8575a0fb042b nvme-tcp: look up host_iface in the current netns
b6e810d3190c46789aa1ec9d57bfb3682c2ff1f1 tap: fix incorrect variable used for USO check in set_offload()
49c1cfb82b9c52536f9bda76f3afe7138dd11fd7 apparmor: fix auditing of mount binary data
d30351ebe50c2219763017d1da7e32d9c520c5e8 selftests: net: reuseport_bpf_numa: consider cpuless numa node
8349bc0ff0fc885ae663fdf25a9038b182677add iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
bc70f9ae0bbb7e9d976eb51df2df56416be0a2dd nfc: mrvl: spi: Unregister dev on allocation fail
59c8ca16f9699124c451ec6a54d85b8a833cedb9 nfc: nxp-nci: Add remove on IRQ error
8f184154e450b29947aeb77167548f2886d92076 nvme: ratelimit the completion-path messages driven by device data
5a2a92164e6085f388788f6846f7b44ee5b40b7b alpha: run the remote RTC access in a worker, not an IPI callback
2336eb4321ddb70420bb604299ff79ddb8a18b3d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9cffe82aadaec79a85e402af4d85265b15cf68c3 hfsplus: validate extent record length before writing it back
24186d09c912a400dc7916447922fd5e8b600242 regulator: fan53555: Add support for FAN53555BUC23X type
1339fb10768ed61c7480d5af162f46cbd7035629 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e104939224fd5c9579ddd35303c00035061a9ed9 ipmi: Fix leak in __ipmi_bmc_register
f8d098333087b8fb535c26c24b5f9a02dbd4abfa PCI: Avoid saving config space state if inaccessible
5a9c4485d651b3e9c32d69ddbdbbebb415f6e07b ALSA: hda/intel: Add sanity check for BAR0 size
e6a0baa6754d5f87a4575dc51cbba529c8c7fb3e xhci: include all root port children in recovery prevention on link error
af0ed37c5ec0a99c77219aa3c9a5d0bb2c0a24b9 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
ce4870c9a07aea3e37bb09f31e545c8c8a5ab68f HID: amd_sfh: Serialize access to the shared emp2 pointer
2deacd04c35324496d9f38814b40e201e9d7304f drm/virtio: reclaim pending vbufs before tearing down vqs
96a545e83ad001d845c49fbf0d54c4c9e13db355 exfat: keep FITRIM within the requested range
9832198bd386ea8e9ad7d385edc2af94c0b3d528 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
2335d34aa31ebc7ffc08d3950338ab47f3598fb2 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
7f8888643b901d32eac3e660c51446db295753fe crypto: sa2ul - use crypto_memneq() to compare AEAD tag
43eb128376b81e5411828c752689a9a66877effb libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f91bb6fa986389ce33de0bcc4acdc150ae751b35 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
56cd02f2b01faeefb9314a55e6b885e2a89f7543 ksmbd: protect private extended attributes
03d98cac7b4ef179f3aa8115cf6d5efd01e5efbd ksmbd: preserve access denied status for copychunk
44439e38779b0c59728ed4ade71114ec43d9bfdc ksmbd: allow I/O on directory named streams
e61e331a187cb90f15c5fcacc7e1c84707f8a5df ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8252a1ae07dc49b6a41a5f7db94fc06cfa74481b ksmbd: reject SMB3.1.1 binding with mismatched cipher
c6c5dcaae51eef65d22df75bf2b2beae4397b4de ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
9c58aa523a0f3e729a3667728d71d23fb8ee76a7 ksmbd: return buffer too small for short security queries
4d0518aea5a09402c5ac4fedc7e62ac87b5275f8 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
0cb3982a03e30d25ec281246e2141f2d08b919f2 ksmbd: honor byte-range locks for zero data
309564db7889f88d886d83c2b57787bb47136189 ksmbd: allow FSCTL_SET_SPARSE without input buffer
913545a570f11a0cdab02e34e71ba0461ade14fc ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
36b2cc50f787a7b47ae5262558dd7458fc3eb65a ksmbd: report actual xattr value length in stream enumeration
c999814fa668f8f51f0407f2c6a72735cab91558 smb/server: cancel async requests when closing connection
45e31cdb6b807c7fa362ba53d8d1301237355fa6 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
e1bf0464bac6a6bcb4805663dfdf6b43890e9e34 ksmbd: fix SMB2 byte-range lock end offset
3524d13345d0efa73c3642f05e06567c19468f31 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
71c38d7f1d7c7fa8c701e5927114e8284f3eca7d ksmbd: reject blocking compound lock requests
5ce5a97c4d83558d2004f9c53eded6eec88e8fed ksmbd: honor client signing-required in all modes
748d2dce002832399cec0bd6271d12b451481035 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
68611c4a32199c3458e33202640305e571f3ddb9 pNFS: honor clora_changed when recalling a layout
c66506aefc7b044d73707b7ac6267228a5bae943 ksmbd: notify parent directory leases on child create
d5660f6fc0351e95d335a22497925d3eb74c30ef smb: server: Free session data in user_session.c with kfree_sensitive()
4b8c304e6e30032a4644a35d60d5f72229c51c60 NFS: Verify symlink inode before caching target
9e2db3413e45ffc3ff3dd438c377de5790471455 ALSA: hda: Add Lisuan HDMI controller and codec support
2c583f1d20aab9fc1ed91d8a9191e57594f8f8b9 NFSv4: pin the superblock for active state owners
c35bcb8e2996fb425822758eab220a1f4f79a492 net: stmmac: use dma_addr_t for DMA addresses
47e597aeda4d7ec3a7e1ee12bd79ccc8e68a246d NFSv4/flexfiles: report cancelled I/O as a layout error
e404bd00eeae3a2b3d62e295456045f13e4673b8 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
5c8b1daed662fbed0765b4fda5c9fc18aa6d64f3 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
ba040bc0d59d73a8a3e7fc61a07aad44ef1ab726 ASoC: codec: max98926: fixup invert setup mask
ead817889148e970a5e86936915d4d5221ec27e4 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
326f44e4c884d48362e8adf58bbef7656c3d11bb drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
fb6a6bf53b317e7bf12b4324a2dc64062d59ec3e vdpa/mlx5: roll back MR update after VQ setup failure
6d413cc9734891bf4d5911b98443d49287c5fc60 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
6e5b7c004874acb3a7ccd085fd9e3db053122b46 virtio_balloon: warn on failed buffer add in tell_host()
48fabf84a2ccf2c6322aa0011b484b095cb5b8e6 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
43646e9bee505fb731a2330213ffe29d2b587063 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
582aa4e58deba9ec91914a2a5786e20b90ffa837 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
6d88547e638e026531aa1d75f4c41b69271d7493 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
0d167fce276517de80d3130d34531774d07b2573 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
63e61954c674b0ef4e93d0c933f0f9dbd7299657 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
cc6245d49ad674d55ffafc5fb7cea3f8ac1157eb spi: loongson: pm: add .freeze .poweroff .thaw .restore
fcce50c8376e8c04798df7f204dd8cfa1df965b4 i2c: imx-lpi2c: properly unwind resources on probe failure
27f25c4a08645ef5214cdb8eba1661bd53c75f85 fbdev: maxine: fix 64-bit build error
7a1714c603e08c6dac5ff39c7c3f840458a9461d fbdev: platinumfb: add error checking for ioremap calls
bc245b2073ad37f8b10dd2e2025a1a61d07b52dc ksmbd: enable TCP keepalive for accepted connections
b659ac293a64797555bc0147ba33334c8bd8477b sched_ext/scx_flatcg: expire cached hweights on weight changes
47ebf925cdb2b56309591f5d663766c035d8d47f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
29d801f1f8526b9e13ef62347df5ae5498c0defd f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
db549163cb2da0931a992b5fa395249b008aa316 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
4cdabb57e1a671ee9ffd9cb0e9ff626fb268b99f ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
33a1d948086da97575311eaf4441b5e62bb9713c scsi: snic: Fix SCSI host leak on workqueue allocation failure
eec443acad0ef37b5033076f28a65879f31e70bb docs: block: fix dead http link in blk-mq.rst
13a45923e5084fbb0df98975512284a23c1966de net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
550c42eed204e87a8cc6c00a69d925deca694a7f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9300c151bba60e55e01fef41561d7c4325c12c27 powercap: intel_rapl: Fix kernel panic during PMU unbind
e2be7b0a38d3880d42c2ab7df42fb48946f760d0 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
9f504d7300c0c3964021d8557a7461d1900b1123 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
cda5f3fc34bbb94355cf9a7ae15124f52a6c9ac4 fuse: zero the partial EOF page when extending a file
72deb4345f83ed6161cdcd729b3e779a6b794f96 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
09b3b122b5539fdd96dd7cbe96b10d08c998babc HID: i2c-hid: Add a quirk for a Cirque I2C device.
5050e27fbe40bda6f969f442853a3f370a5f3e43 HID: multitouch: Fix stale MT slots when contact count drops to zero
d13bc1234ca9cf070a6ba827e4fed632f98f3ae5 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9bd7e851d3112daa5d1a7b619cd57abbf017b2ab tpm: atmel: depend on X86
747951dac05f1a67ea4301fa6b117304e4358f04 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f464ef81b86d36e8bfe653b2cd9cd3677475d980 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
c7fe87d64d946d56cf2f64bfcaf3ee48bf742d0a ceph: do not cache negative dentries for snapped directories
982e2c2201b76fcb9f7cb9aef5a1e4d809b1c419 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
9b48dea225754fb8832d96036e4e41faaab61d13 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
b3dc0368db6755b65992fc1ee8f6744cf1f96ef5 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
9e88f4acbfbba890d4971301bd0c3b751012a7cc netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
a8c34ccb9ff1adc71f08ea34e3f488b81a64b5d2 ksmbd: handle allocated range queries on dense files
c5c3a914d2fe411528d6d961d0734f4dc16a6343 regmap: irq: Free the irqdomain we create
88ef383e28d41c8418366e889a7560b3ef12caf1 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a7abae46a2c895bc9415c7cafa0d14825f3d9f5c HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
189bbdbadfc721c1033e9a2ebbe0daa3a1dcd7bb HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
4dfa0f5f58b28b6417807324616d24cb17180743 nvme-fc: do not warn on controller removal race
73a156f55e677d505d2840748d01c7fcd0072cac HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9cf087f203afca7125bf84279a986625ef05da9e scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
c2f0ea01e8a83b8157cf201fb4e2888409320555 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
c5c87fec0ac8fcdaed8af76d605ecbcc233acd11 gpio: mvebu: keep resume masks within the irqchip cache
042af6d1b039c1d296b8eca1c0dd2fecbf56f6a5 sfc: add X4D PF support
578ec174b981377ffcfa9910e2ad226e07f75741 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
f9d9ec351f2301de25899f4e9edd766a23a93043 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
78af1c467eddeeb7110aefb34a8382aec8dce6a0 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
b553823c05007323443c221f567ed23a31412346 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
7422e25b885e295e901fe86403dc5c090cf936f5 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8fa644435e1708770196fae104690c0d80463285 nvme-tcp: delay nvme_tcp_reclassify_socket()
ba6508b5d0dc45ab7e5bb416df8c3d9a8b180e76 docs: update the unmount propagation rule
33c094983408455d00ae4cb94b7dde6b1bffa4ea ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e31bfd5067ff2ba3d6700a9875e33d342c4e6483 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
d38cc38691cb9dbd9e5e4d30eff197918718c967 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
3097dbb2c007917364eccf7ed7aa2a015573d40d ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
8fe923617623047cb459318818e82d1ab4c43a61 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d737f01e6f6e3d728dcc8d084a0636e34d6c4673 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
5eec101480396ae2e7c18c03d4eabcbac86fd29b ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
02c2c3d2dcece3b9a1c412bbd8150838ca27ec07 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
d0511bdedd04cc6c36a00dfc747241d9de80148b ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
cd143f8fc6bb5ca3e050213e4da1b7670fb7c586 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
b85dac791529017340b2e4d44ff235b1f1eb9c8f usb: mtu3: Fix double dereference in TP_printk
87f4ccf77e502741a57406a58ed7781522d5350f net: usb: qmi_wwan: add Rolling Wireless RN947R
cd7fb9de5146b9e98814af3269005a3873e7977b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
638838b96c4b89a4f00e15f38cd4f48ea9a607ad ALSA: hda/realtek: Add ALC235 support for headset mode
86ecbcdebc86ee9382fa52ae43d6fa87e91db02c spi: cadence-qspi: Fix status polling with octal DTR chips
b3c5879f2a07f386bd0d2bde1cb1f9e0baa8b696 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
a086f0f70439afef61e4d7bf4db3d256ac673e92 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
185580a8731e5e7b758e4297262390ad8ee40c77 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
3bb680a2910919bed4dc3c8f5c7a2fc4292b9909 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
955c353ed6e5d9b51e3e2f9e13df39aae1cd240c RISC-V: errata: Add SiFive MAL-9092 workaround
bf76e73fec92337ccf7e2665bf3b060976db789f regmap: Remove debugfs before cache teardown
11ac8fa8a9dd383b16635ad7d2ebbf0b9112ae7b nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
2b7ae5a020e803fbfa079c55948d776abb0a96b6 Revert "namei: don't reveal overmounted entries in refwalk"
9b536bab1f6bc7d017c187dcf33b5f879c1b0b1c media: em28xx: use video_unregister_device for radio_dev
88f76c99f8acaf7c8290c5d1ab6118891aa703d8 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f737b056d76eb38c93ee9bbd6956354c95e80d71 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
261a48fa5bfdc9edb8d85011799f5ed70d0c64ac ceph: fail readdir when the MDS reply carries no dirfrag
f12d43a822f62d6389619cfe70fa1338391d6419 fuse: don't BUG when the copy buffer is exhausted
31205431380689e8fbcdfbf89a5daef665ddfdc6 kcov: ignore an out-of-range comparison count in write_comp_data()
af00b6a34c21cbba5578fdd64eab3ca697296733 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
93d87bd0e60e41905cc2c23911f1cb58a07d5900 libceph: bound mon_command ack decode to front len
9a05962cd6648847d81e3708d6ae5a40c631276a media: cx88: Disable PCI device on MPEG initialization failure
46b4d24dbb28caa68e42ba05d82522da1a6251e3 media: em28xx: reject audio endpoint with zero packet size
df784337bb8868a2b9fd8e6094631238cbda761e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5871b4fcd925061e11abb4e0500614eabac0a549 net: ipv4: add zero check for snd_cwnd_clamp
af343936a8ff4f6e3e909f653a9b8acd052d69bb net: usb: pegasus: do not advance rx_skb->data on dropped frames
16c50f3ad5959ef5850f3a1a5d163569f807f5eb nfsd: fix race between client_info_show() and free_client()
12da8a0875adfab9a151170e3b1814763b866bec ocfs2/dlm: drain join handlers before releasing module text
0c49902d6ede30a53877b8282fe1253242910d13 ocfs2: drain quorum work before removing the cluster
04a7548f4452e39fedcf628e1c9bc667c092c215 ocfs2: pin owning modules for open debugfs files
d4ddd0f24c2d300bbef39e927f0f81aba00fb573 ocfs2: publish the filecheck owner before adding sysfs attributes
bcf627f1e7925abb127abd4ecb33dfa00d4b3795 thunderbolt: Do not RPM complete unrelated subtrees on unplug
9ef46cf7ab4aa2f3f8f258900b80047205fbe725 udf: fix return value for non-recorded-allocated extents in udf_map_block()
06bc96571fdba5a1d7f720ccf8e61fd146806dbd wwan: wwan_hwsim: Pin module for debugfs file operations
252383b22bb9c57c6e0044aac7ad2ad6cef58dc2 xfs: fix integer overflow problem when setting large free areas
11927a5d8d1342f9e78ff1c10831b545ab545ad9 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
81c86ea7a7dedc7edf0deb4c0dab4b69bc1e9a76 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6362a283235bf1c3f4e4ea47b77a0a971bdddcd1 netfilter: ctnetlink: do not expose expectation DEAD flag
418b9b3cb03e3caa16bfbd4024a5b9bd876ead15 sctp: auth: discard auth_chunk when skb_clone fails
9bdc5a8a3cfb680b56c3dfcf7975397dc3251c2f dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
e13fa4929873a319df5ea5e58726d772d05365f8 irqchip/gic-v5: Fix standalone IRSes OF probe
8a86dd5e0cf158a816fc01f0ce81a8b8216612fa drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
4134f96466235779008543b4cfbefa217143131c KVM: x86: Always initialize EFER reserved bits on vendor initialization
c75ddb0b40e8197f4cae25b81883ecc56a310fd9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
5f86bc574bb0eea01199a3cf6c74dab7a50ce36a HID: input: read battery capacity from its actual report offset
1598a7f2388a03e61ae9e1ead4c386b7bcb73cf1 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
330048e2515fa41263d526ad5475b49a8a4a1e34 i3c: master: Fix potential UAF in i3c_device_uevent()
c1482a4f571403e93d50007ed9efa5daaecb002f LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
cfcd37e3c1f82e069b3d72de23ec537b4e02adb1 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
dd63730ed9d6ef015c078bfc6c322550f13f1e84 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
95121a9b82b20fe720f50cac65a370c7801a5f2e rust: bug: fix warn_on macro build error on UML
ed1632169cacb717bb558444502dfe322e2f29be nfsd: dedup nfs4_client_to_reclaim inserts
0f4803a63d6d8f878d90b990af6396baa7ddf01f nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
a06a37e6d7822e14f63433b36b81d3d8be3c7cee LoongArch: Expand module virtual address space to 2GB
1736d41bf8e28c767b4c0ed8f0f00c318e6cb66d rust: cfi: disable function merging if CFI is enabled
5f4e0f3b050846b4276a79f2145c665b8bc5604f mm/kmemleak: stop the task stack scan early when interrupted
7941da8fe117171f5c22083379793e0fb9b29dd1 mm/kmemleak: report RCU-tasks quiescent states during the scan
8d363487dde9d29678d36947af67ea1ace0e0349 mm/migrate_device: clear stale mapping after freeing swapcache
93d6fdd8a3decadb5cb122de9f9a62a452d57a2e smb: client: reject SetEA requests that do not fit the request buffer
ad9c4cf7507ab39d74880b9cd236ee7b482369bf riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
c65eca215f11c63494fde96bf02ae3d372b6d07d ipv6: udp: Create exceptions before socket matching
1df9d1fa48a7ba174cff29e10ad7f5fc5275d678 thunderbolt: Make the DP tunnel activation callback mandatory
abe1cf5cee8305a312b50606554b6589792f3a1d drm/amd/display: DML2.1 Reintegration
d88d6f4d5c16d13186144461a59ee5f574e7ac1d drm/amd/display: Update P-state naming for clarity.
e42615540aa7df399e32a24bd555cc23535afa4c drm/amd/display: add const qualifiers to watermark params struct
9c01dedd40f674ae5b49ef87a1ca842f8c6c2d3c drm/amd/display: Remove const Qualifier From Non-Pointer Fields
6d187721609fac573c353ef5c91332037058bc78 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
d6795f1ef0a139f761d25dfca500c3b947500f6b LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
e2da8dd6c2417e8fccecd363ef58455c6bb13821 s390/crypto: Replace cond_resched() with msleep(1)
7c898bfea9da88a3ece6501c21f55e07b937f519 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
4f1bb42392a3175f09725c7e7fba72cacec91db2 s390/crypto: Fix use of mutex in atomic context in PAES
e6a9b396b1d6a49a16d96b3d1d2aaa40ba9a5545 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
dbb32c8ba5b444e25cd37824c2fddcf4c7bcb6a5 MIPS: Fix HOTPLUG_PARALLEL dependency
8e7f3de6faa432ee8ea640cb1d638a85c37a4ec2 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
d599fae1708a3ec6f718355208e5e7385b9df58e smb: client: fix uid/gid override in getattr with posix extensions
33baa20cbe59842d790798d4c5edfa2c754a6c06 smb: client: fix WSL reparse point uid/gid override
25adcaf6591f5b42a2a5d5c71a372477627dc121 hwmon: (asus_rog_ryujin) Rely on subsystem locking
82355d681f8d6aac91166e431512b3e574214856 hwmon: (asus_rog_ryujin) Add per-device configuration
de541374c96c1a007aff28267e4203e808e31ae2 hwmon: (asus_rog_ryujin) Validate HID report lengths
228dd652bc1bfaef8a8367017d2b173bc6b277d1 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
ec79feaee991df28187c6cf6f1e656d02da854e6 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
63b07eafa3c2aff35af5b6d375a94a76ef98598e selftests/ublk: fix Makefile to rebuild on header changes
cdac5e6c421855b8407ef62470a9c9ccab154a81 selftests: ublk: add utility to get block device metadata size
fd96f9a103fc08a4568f9d233f6eb20801f8df6e selftests: ublk: increase timeout to 150 seconds
6538b0c2d848b4fb345a87aa8f74d5db56cb94a7 selftests: ublk: install test_common.sh and trace/ scripts
92c2f0db227a7a31e24a7dd4e9f91f5cd1c584f2 smb: client: fix fattr leaking on wsl_to_fattr() failure
179e764f47fb25db58242054395de0f242a3549b RISC-V: KVM: Release unused page after MMU invalidation
4cb1f784b7626a857c59792bfcc2327f63f95a68 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
61558332092b3964b5be5bcacadd48b5186fc660 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
04e23c10cf52d7655e190630bea90f9d50ead15a drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
4a4a0b36e232de14a04722b78d934c61b7adae2a drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
9ed4dc8938880d47c02ca78cb790bf26820f7057 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
9560209c0f4a5dda08311dc7e88164ebc1a55f7b smb: client: delete compound mids on send failure before unlock
fcb17274a0bc685e8042801b2fcd5a3113dd1976 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
107a9ff3d1b526f11b4dbbf441d993fda516c110 serial: serial_core: simplify uart_ioctl() returns
7a584a6b4b2cc0c37440dbdb0338924fc7dd675a serial: fix ioctl hangup race
8ae0289998fb8903d1691335b28710e6f44b566f serial: abort TIOCMIWAIT on hangup
137a9dc8f77ccc138d9575f88a16ce986495b698 net/sched: act_ct: remove 'add_helper' dead code
ab5ff2bf6af03d956e98710418a3fde93000ece5 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
60c593d7928027799b7444c58d475faef3de9996 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
bfd3b6e4cf02b64b915db63aadb987fc0a397ba0 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
77d449b7169916648d8caf057e8b5af5c1e56919 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
9a466e7d2808616aba64a03c40daba3bc0ed6a7b smb: client: clear post-EOF pagecache when extending a file via truncate
09112c64f8ad7c3942e99ee140c716a49a3ab7d1 smb: client: discard post-EOF pagecache when extending a file via clone range
0ea0f7de22a4d68e311814950183f4e336ba3cca smb: client: drain and invalidate before server-side copy/clone
c7b209c76dff4b41e5757efc5d497bc3214c0f97 smb: client: only require read lease for size-extending zero range
e332b696b7265d566fb49561e9dbdb55edcbb080 smb: client: require stable pages for signed connections
cfa2942f8d051fe6c4b4049c5da53fd7a8fde459 tools/power turbostat: Read complete CPU lists
986419976aeb1d0c4ebb022cb4eafd61f0b76ff4 drm/amd/display: Fix fast updates on DCE 6.x
e49c5c52ecf23d191a0a89715f5666e328a55912 drm/amdgpu: remove gart_window_lock usage from gmc v12
ecfb81d9c1f8471c2336572fbfedcc24a4cf4e06 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
6c88fefd221cf8bdbe3e6faf3f79d633aac3805a drm/amd/display: guard dc_sink dereferences in MST mode validation
9bbc3fcf7046b8bcb09e1c17a86147bf32221d20 accel/rocket: search every core slot when looking up a scheduler
4fdc4bbc3afb172d2c6e72884e317c4717e516a0 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
67563ff5974e794edb2a225fae7d49bd14fa19b6 ipc: drop the mqueue mount with kern_unmount() on setup failure
68b75cb9a85b2a432541c640f99b3e71a9266b3f ntfs3: free replaced mount options after a grace period
995f4f3cd4f6575f31853c41ca1dd1ffc853d7b2 tracing: Fix fully-qualified variable reference printing in histograms
7719cbf17c54049590f9a61731a293eaece422e1 tracing: Use __free() for expr_str() buffer
d45c16f5a383029926d14ed17f4a413d037a16e3 tracing: Return ERR_PTR() from expr_str()
71a8ce5ad5c730dd1e6ea5a1e985d0336f932e40 tracing: Bound histogram expression strings with seq_buf
3878589e9f7a533df06355b66d7434ebe9d44da1 tracing: Fix NULL dereference when copying keys for a field variable
c74778f6dca19cd46668e301e6a223b1c87205c3 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
02d7cf6a9463095134e857c0707f5f8e11914c0d RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
270466ccdab75f3e0e57bb907839535fca7ee32b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
04ec6fd8e774e451c72df0e19842e26eba152a04 net/sched: cls_bpf: accept dev-bound programs on shared blocks
52a7a77bc3c4b7b6b35487707dd45224fd9781a1 net/sched: cls_flower: avoid stale mask references after delete
d2dc7587fe40f4fc3f0f4cacfe1e06a5c3930fbf net/sched: sch_teql: fix slaves_lock IRQ deadlock
c90296c361d13d61007a73cab53c9a9dcf99a6c1 net/sched: sch_teql: fix use-after-free on lower qdisc drop
54b6ba3403c30706787ba7893b746db4e8ed1524 net/sched: fix packet reordering on requeue
35d82c591bdb2030fdf75a2299ce7b32191cacf1 net/sched: act_ife: do not consume the inner header on egress
7e1a3b811286ec31942041bc4d634ef7ea1e0784 driver core: take parent lock on deferred probe
039a1655553a4f9b4062da6e61a47fa7ed5146bd driver core: Limit the messages on a refused uevent
44af8ef6f978344971a41199658ac38819e1a278 driver core: fix parent lock use-after-free on USB disconnect
cd4d117117e77f806e415303e6914f2ffaceab1c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ab0b5737e611dee18c660aea55e4dc2dec6b5f13 backlight: lm3630a: Cancel delayed work before destroying workqueue
771280dc16b8e66a2a180358409de7a68e9382d3 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3ff4f82655b3fbd41957d7a4a8664b85462c3bec backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
cdbcb60422ed611e480522a98f08bcbf80838e9d backlight: qcom-wled: Fix WLED3 brightness register stride
8083fd38db4a5a69dc09ef51a43c1ba6f7e13691 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
01d466775a7c9d29a86ae98f8cd636130c269074 ksmbd: avoid restoring only in-memory EOF after allocation change
c51470dc9aa77c7d75486b2326069ac932f15e03 ksmbd: fix extended session security negotiation for raw NTLMSSP
47d2c4737716cb0e893b406a0f827f2106a39378 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
0cf4d4e8845aff100472d3f6c9a4957d73818bbb ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
28c03c7e3f1d4626dec631f396a81a14c9737ace ksmbd: fix parent dentry lifetime in directory enumeration
ed1f449421ebd7397a0a3444a914f32442f25687 ksmbd: ignore network devices of other namespaces
b5b02e687ff22c20563d65206994795ad093380f ksmbd: preserve unreadable named streams on open
a5c4f9ba223218bc0f1d6c52c5a44a46fd489b27 ksmbd: reserve space for the UTF-16 terminator in stream info
c7d514e1a4f7ffadf8788e6fe88beab390b23220 ksmbd: return end of file for reads past a named stream's data
e5b656fe165257bb3c998b3884d30a20a79c9c35 ksmbd: use u8 for SMB2 oplock level values
365274f324a83cca0775f8e14ff8d4421c30b4b4 ksmbd: validate security descriptor offsets before pointer arithmetic
fa15c669bbe86c2989ad6b5fda5a34d8a5439e2c tcp: Fix potential UAF in reqsk_timer_handler().
076b7d378149678cbb7c962f5fca53d0e46862d6 vlan: restore HW VLAN tag insertion with reorder_hdr off
678278e0d7e03d95f72c75dc474a6e84a1d910f5 cgroup: serialize migrations of newly forked processes
8a6b0cdcea966b7dcadde53738cb53505c133e22 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
cc7e428af52e4829a1f8a08e9d16f9f149a4c5f3 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
e21d47fce7f888311d5c85be9d31f168338d8cae KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
5dff1afcc1d22299544bac3f21252096d645f12f KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
bcb29f95b35fbf2e6800724c161585d850b44c88 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
bd78146c550dc8710f5b82ddae6142c90a383f47 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============5212241229924283257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6813f4a5ea61-f8c948ae8bf6.txt

bc61a02cf7c534d29940e3d0790f9cb65d1adab2 net: skbuff: propagate shared-frag marker in skb_zerocopy()
4cf96d104c76e95214592c834c677b745d8bff9e ksmbd: wait for negotiation before receiving another PDU
ec236a1e032d321add5efb21d4517c3c39b776c4 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
2842ff1cb2e58fc99db69c3937ca8730781ce02a mm/damon/sysfs: put target pids for damon_start() failure
0a91b638c5ac4d773b66361fcad9e4f086378844 mm/damon/sysfs: put target pids for apply_inputs() failure
26246da120fc876acf47357c151a0a05256b454c kbuild: link-vmlinux.sh: improve detection of third pass requirement
ffd654786a3d75fba5e49238f25e5d959fe59a8f exec: cancel io_uring requests before de_thread()
aa08b5f6c16ab45fc2484c1bb091add139a6230a fork: move the coredump and exec checks into create_io_thread()
06040c06ae7b314f6454536a2ef3044c17f8c475 fork: don't create io threads once PF_POSTCOREDUMP is set
4d342d48177c463dd0edd420e1966211dbaba2dc lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
30d35093993cf990a8535fdea4e3f4edb9f010a9 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
9a08b0c8c22279a47e0ae37b80475dea773d34ab mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
0b4118a5ae35845182b12795596cf4509de9c300 net: gso: limit recursive IP-in-IP segmentation
3118e2da9bf7baaf9b59e072eb74aa1e92392b31 ext4: validate readdir offset before accessing dirent
f4f1979866e9785db068647f30184318be3aa595 ALSA: line6: Clear prev_fbuf on capture buffer release
502263c25c657bdd1b0e6ac3c932d194f922d50b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
fa991a281549278b5306d91503575ce5f4c4ce08 drm/amd/pm: Validate OD DPM triples before mutating tables
fec1223586f538917638741702f3fe24eb0ddd21 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
9a8d632ec9fd4f906af9fe21f94e4caa6045cbfc drm/radeon: avoid double free in r600 DPM cleanup
21cf9d4713ace95e56c9fe64dd1971c072b87f9e drm/amdgpu: add buf length check
192a345f8e0d1e314c19c15d0fb5f5e30689c347 drm/amdgpu: add bounds check to prevent array overflow
70c195874eec35a2cfc29cc798c1ffffceafb11b gpio: pca9570: Use I2C match data
ab3850901651ee41580016faca9ea1a12812210b w1: ds2482: add OF device match table
4ade2bec3b2fe4e33f25e00f67cc6ed7f54b24c8 media: cec: stm32: return an error when log-address wait times out
40a45e8b706510c7352ebdee63ae8f568b1486a7 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3f51e073e26005198c4ab3021ed2678e6cca1ee8 ASoC: sma1303: remove fault-check sysfs group on remove
c00d53baea116c3c2afab5ef66b0531f96a5237a clk: zynq: handle kasprintf() failure in periph_clk registration
b903a4dd950dd63b918a01174385c686fb6f6ea7 ASoC: tlv320aic26: remove keyclick sysfs file
71078b2fdd21e2e5c8d4a2ab0e88bb030f63e7ac ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c28a0814816704c837ef63042ac925c8c2c1b537 regmap: maple: Workaround for another false-positive compiler warning
db0ad361fdf1a2391b7627ae65a7522d7ecaf35d ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4fcc8feb322dd8dc2743a529136f02b5b936b1e0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
977724f937a845548e978a5b0a4b2a68db617f41 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e2b8087f524d97dea6d448e0e62577a105571b1d fat: reject name longer than NAME_MAX in msdos_format_name()
0598acee5514236d1e713d864f80ed22faf42359 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b61669ae4b2a4e2b6ed6a92663d20880551feae9 spi: bcm-qspi: return error from failed controller suspend
2f10eea2ef0c4b5e9cdf3f5a1d2e62fa3a443c79 spi: bcm63xx: return error from failed controller suspend
3cf7d35eb9a8a34dd80115864e5e24a1e4bcce74 spi: bcm63xx-hsspi: return error from failed controller suspend
644c55dcbc3b4e688fa101072279aad40bee8215 drm/panel-edp: Add BOE NE160QDM-NY1 panel
1f11a466ce4c8050db039c6cbf1756a6e4452f7e spi: bcmbca-hsspi: return error from failed controller suspend
3d75c79a41593fc2e71c17ca005ae5f5f2e1b1e0 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
5b3643db5ad950ca6f6c17bb47279815c66e190e drm/amdgpu: Add checks to vbios fetch through ATRM
fdb053a3d29d298c31c2a8f36eab938f0954bf18 drm/amdgpu: Validate ATIF buffer length before use
01df330c156ac9475d3cf4ae4d9cc5ac4d5f0fbb drm/amd/pm: validate vega10 profile mode inputs
c2a2104e6f8c216ed78598c774822432a52a648e drm/amdgpu: Support some Barco AMD based graphics adapters
5f5ae8ef7aecb2c14bb7bee55f5a02c47a6b6aaf drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
de4cec73e35fdc615b66a7aa8eb558ad349d725c drm/amd/pm: Validate pp_table header before reading size
c87d151047848e408ed1d79583503a075cf11481 drm/amd/pm: Use uploaded size for legacy custom PPTable
a1cb2dde97a2e15264ed7080333459b2f3772bf6 drm/amd/pm: Validate Tonga PowerPlay state array bounds
1eb607bd77b6a7c67580d28fe5224cb8f0fa93f0 drm/amd/pm: Guard VBIOS AC timing table walk
3152b47c0164616ae48f796402033f2636b10a4a drm/amd/pm: Validate Tonga PPTable subtable bounds
74df1a0da5225ec8a2bfc8fa5b566862a58bcdda drm/amd/pm: Validate Vega10 PPTable subtable bounds
49b01254ddd1607cee75e786d7dd8c87bbd93660 drm/amd/pm: Validate legacy hwmgr PP table offsets
0a13d7ceb7837fe0cfe6b39183049cbd9550ca48 drm/amdkfd: add sanity check in svm_range_is_valid
a8b58dc7d6f073091ef0ae46433af5fd73de6cb2 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
0e346535746e6113c78f97f515fa6402419a6209 net: usb: rtl8150: handle link status read failures
21aaf41f92afa0f539a3b78279ced96669c48184 netfilter: ebtables: bound num_counters like nentries in do_replace()
1aac6f4f49d3d566f6aa012851ea8b66348acfe3 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
d6af6a626b53d51c8e4f3351089e44364517d512 dmaengine: pl330: remove debugfs file on teardown
7308c08dc8cc42a43d9a51f13af2b1ba1b3bd4e7 net: mvneta_bm: add suspend/resume support to prevent crash after resume
08185b27378ab7d0503d4185579efd89d073b2f1 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
29ac5756a0e4531dbef415e57ceda8150b4e75c3 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
0fb9dfbace0e4f82ffd61666e2b66c9c1c04ff32 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5865d00d18b8b36c7044bf3683a6b4d8721af930 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
caf5c98c5ff2449fa999d96894548b4a22861751 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
610e86db0a6a3644f2b5230d14079fadff6f72ee soc: qcom: socinfo: Add SoC ID for SDM850
bfe74b6041970f3bcc4c7a46aca76483b3c7916a RDMA/rxe: Check PDs for memory window binds
3f1ed2a165d9c76b9392b138990cf0c3b2be85c7 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
2b2fefebc3dd17915c3609c51475f7989897b12e gpio: sifive: add missing MODULE_DEVICE_TABLE()
543e3184877ed99faeab4e28974eb506c7d2bfa3 mmc: cqhci: fix to missed endian conversions
8e106943e2de061d1b06ce8b0ee3114f9cb7ae93 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
ca0168837d1090fbee2753f0c5daae29343c8f84 clk: sunxi-ng: fix ccu probe clock unregister on error
dc23139f1b898090f58489efa9313d5254bdd517 remoteproc: core: Full attach detach during recovery
2a9b7a8659c9d99a3065cb61b1709204df1e0583 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
db4ffcda9146f6812e1357c84f0a8e8745cbe014 nvme: zns: cap zone report nr_zones by DMA buffer size
18dc7eb909a2423e170379bf73adad570bf17b7c staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
3e4d3b26309108aafbe529998186901a2fd9875c udf: validate extent partition references in udf_current_aext()
42daf5e16b0cd43d092c7e6e69a0857605be9d2a udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
fa6dd37437e946f7107eaa15d7ed19e5948a349e drm/amdgpu/atomfirmware: WARN() rather than BUG()
b00e0149e2e3a58d4f2871e9aedb0538f05c1147 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
26653d97e05894fc3f7be2ce0e1cfddbafdef352 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
c840e5633b7e667a7cbc502bb49c446c379a964d ASoC: codecs: max98396: Unwind supplies on resume failure
464f8aa6955f640b216a730bda8d531f15320f63 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e61a86e08d4851ac4a2b2da57ddc264dbf6be35a rpmsg: char: Check for ongoing chrdev destroy
1a302902ba8681904f92576e339081ff54333a4a media: cec: tegra: add missing MODULE_DEVICE_TABLE()
cc91e856ea9005e7b278f40a82bfb3c42356cbde media: v4l2-tpg: reduce stack usage for kasan builds
b96768a15284f314f0ef108d7d459c191278cf05 mmc: block: reject invalid perdev_minors before division
eb9e2a99949efb6bccc6b03caa3aff26f835edf0 tty: serial: pch_uart: add check for pci_get_slot()
050aa8e4c8b41c9dc92ccd0f231628ed4e8e1923 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
a7a8ea5324e9504d8508ab4b61fface579437d5b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e8d5c9fd4036aa56deb10f7f8755eee37294b20c usb: gadget: u_audio: clean up capture endpoint on feedback failure
a0fb767745bbe2d5bdb4ea899824cbd6551c2390 usb_string_copy: Use kzalloc() to avoid leaking old data
ad1f968de99409f64849b897bec2b218268a9c8c USB: gadget: inode: fix mm lifetime handling
1405d9d2c82332439feef35903cbb36d762faa46 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
785265b645841debdb8361116369af1552f60f26 crypto: keembay - add missing MODULE_DEVICE_TABLE()
92d5603ac5881abd5ebb92314eef1a0968e051e4 gpio: vf610: add missing MODULE_DEVICE_TABLE()
a83ea62f71091cefb6f8f93ad4da07d0ab6dcdcf pmdomain: qcom: rpmhpd: Skip retention by default
f0996567aacc766811b9f658efd09328128bfe9b media: em28xx: dev_info->pr_info since dev has been freed
860257b953559fb610fe9c09c5f321f16a73fdd9 media: em28xx: requeue buffers if start_streaming fails
539cefd561c7a7df5561b37755d44d16d5ea4f89 media: em28xx: use vb2_video_unregister_device
28dacfe97287ab3826651fd5755bd08c76efcbe5 soundwire: dmi-quirks: add a global ghost list
60038f1ed5d5735c17ca62071aa5f332c1201555 nvme: bound ns descriptor header and body to identify buffer
64ea15574b89a981d6c633387ab97a4e07f70e4a iwlwifi: dvm: add missing cleaup for on error path
ed1327820a17b2d141dfc26360acc66a53843e17 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
6bf7c92266853b321fcb0cce13af3ea24e64f9ea drm/etnaviv: check all modules for idle after reset
5004441bf6ab112d86af697c3c9f59a57e89e1ef media: i2c: ov8865: Program the sensor on stream start
e4f093844113b2a264c08db5634f8396f33f893c media: ivtv: stop VBI start-code scan before short tail
e5c8caea422499c7e5f18396c349c501cd5b6114 media: cx18: stop VBI start-code scan before short tail
ed05687a7c9cb5ce377672632f2c3646a0baaeeb media: go7007: avoid undefined shifts in MPEG-4 headers
5ddebd1704eaf1b0e36e0aa190894a5902e09617 remoteproc: qcom: Check subdev start status in rproc_stop()
23551569a9c627444ce36742b891206ad4c57b9e remoteproc: core: cancel crash_handler work in rproc_add() error path
7fb1c6f2e4b7547de9ab2764634ec085cde852d3 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b5f7c2e9be3724b27b152f09415f7a934ac27674 tools/lib/api: Fix potential double-free from fdarray__grow()
ac5b9726e53e040f9691a91baca8d3d8470345b4 gpu: host1x: Wait for timeout worker completion on channel free
99c08838f1d7ee2db91fe296312d2f5a080a93c6 scsi: qla2xxx: Handle INTx not connected while passing through
fa71163a6436d8407392525cc39c043c38e66f64 media: cec: tegra_cec: don't break off msg on NACK
48afa044113712412c82c1b775b94153a0c37bf1 media: cec/core: drop cec_post_state_event call
25bee9376207d61d4767d0ca04142eaaa69ffe30 usb: musb: host: clear stale RX interrupt on three-strikes error
ed1922658a5de520d0e63862ba49773034d31b76 usb: misc: cypress_cy7c63: check result of IO
84c263c7e8a67f283ea1a533696f243dccdecf0e USB: misc: uss720: Fix leak in get_1284_register
711e90ea1d2c7d12a079ccb99314a4c2bf1600f5 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c94fd567331833ffc1bb1c5e9faa8a22377f1eef comedi: ni_atmio16d: Add sanity check to interrupt handler
d62a9d878bc5e4882ab06311348ccd4de8a262f7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
b2a93034a9dc7b3bf8af22a77f76b6127ca8e2a9 comedi: pcm818: Fix sanity check in interrupt handler
0d103530cc7f2413f0238c9471fcb4f5f420e642 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
60082bf501f70b572e2b9d1c829c89c7bf2bbd12 comedi: das6402: Add sanity check to interrupt handler
3df89630e388c9620514c941d1d01f625ecfc947 comedi: dt2811: Fix sanity check in interrupt handler
4236981bd31570382eeadd188396f7888f1a171d comedi: pcm711: Fix sanity check in interrupt handler
f3ffd2835dcdf337916d4734c1386f766847f037 comedi: aio_iiro_16: Add sanity check to interrupt handler
5e2edfa84b3b0d53b22551b7139a0b7455b428c8 comedi: pcmmio: Add sanity check to interrupt handler
e385da2b8a4766372a33af1f8b570c707ad6cbb4 comedi: pcm816: Fix sanity check in interrupt handler
0a545f480c88f754c934143b58e5a322f39a5215 comedi: pcmuio: Add sanity check to interrupt handler
d235fcb0c2861fcfcc67db87b13668a3ffac7466 misc: bcm-vk: validate write size before allocation
a2fbc29640ff0a875bee48d2b809dfc3142fc148 misc: genwqe: handle a first DMA address of zero
57ba6b97c2b9f19dacadc74f05c669b50e5ce705 misc: hpilo: validate device queue entries before use
8d3aa3eaece191e1918edf2a090bb406cde5abc9 greybus: manifest: validate string descriptor header
71090ce9852f49dbe0adc0aff7f39e2868f21b63 misc: ibmvmc: release send buffer on write errors
19d029b06ecc12e0f7c93842aeefb66961d462f8 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
4d41293731055effbceaee8ec9721b19fed381fb misc: ibmvmc: reject oversized inbound messages
a972d09d8e11d7b0a4e9157082bd15982219a9d9 PCI: switchtec: Add Microchip PCI1008 device ID
fff0fa44327116c1f712d28a1d8afb3a5f31670e PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
c04a32a8dd672678d4f0a59e977dd1b2e14cb3c9 driver core: attribute_container: Unwind device_add() on attr failure
2a93170dcb6548a32c5c10f67bceab926b743807 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
611714c567e1e32a224aaa4bd0fca34b24960f7f media: dvb-core: fix feed leak on failed DMX_ADD_PID
6e8557ffaf3c682012214d8dc6e3ea49728f0237 media: go7007: s2250: propagate control I/O failures
6b9335dcd8999e34edfef9558ab479a3698c028d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
35663fe8dfad13e4d31f134b10bb07c0fa8ab42a ALSA: hda: Check snd_hda_power_pm construct error before executing verb
d67d0752f9c0ccc233bf91081dba0331a56dc102 ACPI: FPDT: validate table and record lengths
d2bd571a5960a14cbb5e45a030dc2de30ed3002d ext4: reduce max cluster size to match documented 256MB limit
8ab31c6c8a4865b1a88d6001da22bc6ada83c77c PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
1941dfe4893c791d4194306b1761e823a67d46af ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
aba8dd84b77c22338bc28c72c60099b1a7d6d424 wifi: mac80211: ibss: read deauth reason_code after frame length check
8c981ca4336e5d5a9f1f9536ab7a12aef9f6bb3e wifi: mac80211_hwsim: clear PMSR request state on abort
8530acfa8ca96ec1c3667044db2f0a2402b888a5 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
28b3b578aac3c3c183279b28f97665519036ccb9 power: supply: cros_pchg: unregister EC notifier
1bbeb8423f6a48129ba4fc03564a5e06701e2a2c net: sfp: add quirk for HORACO copper SFP+ module
a4fa03213571a79bc93c2f2e884c5ae2d3b86db3 net: prestera: ignore duplicate RIF destruction events
363ab43ff462023ec59868836e71d3b8bf7db92f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
982369d82a6f0b19373e2ef564fe2ccd561efa2e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9ef6d1e4ceb827f76e6dce57f8aa62481cb11c8c wifi: cfg80211: include cf1 offset when sending chandef
7531b5c84fe8470a741d4fa221f6637c67ee6fd4 drm/panel: simple: Add Kyocera tcg070wvlq panel
7fbd901bd771b9183e7de95b94291d6c0afde341 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
72ad6b975cba2cb92b55aa001e3f2a5634421305 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
1dfb38679501bdff2c4ccddfbb2ebd50507586cd thermal: intel: int340x: clean up RFIM groups on DVFS failure
a1c516dc6a1fd4be98576320d764ee0735adf513 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
eb15e93c1f2f5e21da84a15bce7269e003a54058 wifi: ath11k: validate regulatory capability phy_id
2fe50eae6748c06f5c228bf54b6fec040ffa877b wifi: ath10k: trigger hardware recovery upon rx failures
62d7ec2f70ebc38111fcca99a9b45890c7523d66 wifi: ath12k: fix scan command endianness on big endian
aa14379c42ddeb3ea824ce60c211c247bf88bd4c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ec3af188ef7ac50a477ddd7b8462530d2234fe2d ext4: use FGP_WRITEBEGIN for tail block zeroing
445badc443f9b9372e4821c037e65c89ca9a514e bitops: make the *_bit_le functions use unsigned long
364fd3b414bf8777398ad2f0eb09ca10c8521f15 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
bafb72e881e37c8a80972b402572a37688591a3e PCI/portdrv: Allow probing even without child services
4e7b6a696726e861c918f4dee97f31ab254fa7a2 fs/ntfs3: reserve NUL byte when converting UTF-16 names
3ccac8ff6133f99bc6d85c276f66c294be375e41 ntfs3: fix info-leak in ntfs_rename()
19b2cc14f4b98dc0005ccd5828a6980fa09b440a fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6992b08a09d6c52f4babd3da3274bd9622477243 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b27cafa7bb2cc320ba81046ed78d85f9cd4f9f35 firmware: imx: scu: manage mailbox channels and global handle
248c9cc9c33381a74c60b45ccaf08541f76fa9d1 hsi: omap_ssi: remove debugfs on port creation failure
1b86e6f776e6ce8c3c8abfcb013d92b18c8f6490 iommu/rockchip: Clear stale page faults before enabling stall
f70e61e1ba59f66d4ca508cbfe8529c3d0a58a58 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
e9e5dc020b3b5f46aef7739facada19fcf0b7f35 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
5f08a1368f3dc6ac7685ece2297a0b2c3f1db078 udf: Fix bh leak for unallocated space entries
cc555f6d6ba92db52485c1741c335d42b6e1fe54 udf: bound lengthAllocDescs from unallocated space entry
9e60d86798836063f39cbd7c1852951e078d8c57 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
0921f56c61c9ab94ecfe340203be862bea5bb134 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5c3a9396e44d060bf3a02d5e8ca71739e701d2c4 media: cx88: fix memory leak in cx8802_register_driver() error path
8ccafcacb60027a42245e7b675285c24f8e8cbc8 clk: tegra: support 48MHz clock for pll_p_out1
756a8a07c395c54aa9efa94d68b4360a9a79d546 ata: ata_generic: Don't store pci_device_id
9957d28e5b63d687e4e61d451ccc8dd3eb91cf7f ALSA: hda/conexant: Add NULL check for dc_mode_path
10c67cfe2c8d3087085e6de24680074fde8dce8c exfat: free new directory cluster if zeroing fails
ba0742cbba1212d1aa8130714e7e37eff46e3902 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
1bd5e3e9871aa1dc490efc50771e93745ab496e4 fs/ntfs3: Fix memory leak in indx_find_sort()
dc2e244563ed3b2ac11a6ab42a5c70ecbff2e21a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
cecafed1660ca8f982d653c2971d85b8bf0099d5 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
feb3d31d6a74fa0e53efd59e41898d8393c2086c mfd: axp20x: Preserve other control bits when powering off
1fb6165ff217767fae40da968287147ec8b9ceb3 regulator: rt6245: Restore state on enable failure
cb6555b373b8c072ce0d157879bbd480be122dba romfs: detect hard link cycles
7e63a663fb80084552702d64f6301c923f4d83ca nvmem: brcm_nvram: reject empty NVRAM partition
9b2dc041a286dfa11f525adf14f50bd0cbbdedd1 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
7274cc3cc5fc0f0b555285f94587c1d326d5a8c1 virtio_console: take a kref in find_port_by_vq() to fix port UAF
bf964338c580c7b8ead1e157d6a0d58220540fc7 wifi: mt76: mt7603: free beacon SKB on error
5ea3f76b492a4a26e3a311b52d75e1f5bd46379e wifi: mt76: mt76x02: report rx FCS errors to mac80211
e51bd426ba3c23ca32ead1fc752f3aa771c318ca wifi: mt76: mt7915: configure noise floor reporting on reset
191a38980f14e7da6b3996ca75099df24df909e4 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
2ae785e17ec599194bacfdf6417a1dbd234a4934 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
d10b77edb6b18469c8b5bf38320034c1d1ff411f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
630a4e8c93b65b87c61305712cf6ae70a3ead181 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
b9e1e74328dabc9a2b35aa14265feaf2b80903c8 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
d1ccd99fe91d7bfb619a21fd213b1440a3e3afbc wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
0899fb4286d6c6fdb135c5682f81a18cfbdd2c69 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
6578fd24ae0352661610145611ac494f66473e70 wifi: mt76: mt7603: fix U-APSD service period termination
1d2e2e1054930f96fa72bdf3387517ccaf73429d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
51ba6493cc2738cf2ba25c1429776a35ceb5254c wifi: brcmfmac: validate msgbuf flowring IDs before use
f3b7f3484a5f375f0e702819c15605d4663da475 wifi: wilc1000: validate monitor transmit frame headers
a2836edbb1c93835fca2858b065a3001a1eb4845 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
f226e64377ef71c058a0688955da8665ad614011 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
0d4dddfe8053c2fee71ef1013695bf3cb525607a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9e5b19ad47c5ac14396f6c478c1b8c919e0aa60d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
f0a0e3518a2fd489ff7e67450c1b7b9d2d106859 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
dce45737bdf565c861af023573c91151e0edb231 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b68f20bc1006abcc186d0fe7762bd38216849db2 net/rds: hold the socket while an rds_mr references it
fc7a4dd0e40b3ef4035eb51fff80ce133a18ab2c net/rds: fix rds_message leak in the rds_send_xmit() drop path
91c02a576c107bd0460ae42888edccabf19bef38 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c60a0512aa21bd8c59a28cc404bb4a2c87a539fd kconfig: abort rather than loop for ever on EOF
42cdee3ee51c30f6954613bae812b2d1da3d52dd s390/dasd: Snapshot intrc before freeing the request block
1e2784720c98fee270ee56df7dcef03810d496c2 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
4ee2bff7ea73e53e04c297f925d07960f61c90f9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
46035c0027975027e040769d173065f3ecb2f96d net: usb: cdc_ether: add quirk for AMI BMC stale link events
6d64e82954dd214004b5aee24a0cc3a1c3160af0 xsk: account ring allocations to memcg
a488d8672100c254175f209d3e51d3124901a092 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1ed98f9452c64c3a5cb9ab22acb13de0551cbca7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
a23e4b9703d9a08b9d8ec1fcb896413912640ceb soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
17bd9a0ce1d4adf980f44b2be02e392912a14ec2 wifi: rsi: Fix types to appease CFI
55ee5f5792b6d9021afb41d094cdbdaa08c6c812 arm64: mm: fix accidental linear mapping of no-map reserved memory
39e1b128dea25518597a83d2ac22480455dd25d1 HID: rmi: check report length before trimming sentinel bytes
ec8dff80401a907e0e6a7c91f054a205bcfb88a9 ext4: guard against NULL s_group_info in ext4_get_group_info
09c00632f6e1c70d14444f8eeec939b30d1b89e1 md/raid5: reject zero-sector reshape chunks
7e87c3fe308a66b1ea06111d0dd483ee97fea8c7 md: add cond_resched() to md_do_sync()'s skip path
7c28d93e2134d4a5a1591e67bfe4adfd4e717cc3 tools/lib/thermal: Fix misplaced extern "C" closing brace
b95e1b8264edbd04c905e06edc7cf33866cc8946 selftests/ftrace: Force C locale in ftracetest
f15e229d048b105760794fe222dfbc93810e583f Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
c97eb68787222354a781a2472ab2cab7367fdc1f Bluetooth: hci_nokia: validate firmware packet bounds
1bb15e2cd3802e9a2cb3edabd3fb8a8b7e350f7e btrfs: fix memory barrier order in reloc_root_is_dead()
1b2524d438ec55133fa4b8400f675682003f5687 drm/amd: Add DCN6 register headers
1d36b37e0e5cef80e560249b9803237970c2c409 ACPI: APEI: Handle repeated SEA error storms
10f4af4e139a2fbccdd02db24638a0278fe17ea3 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
e51156445878ec9486707c051346aedacc8c0e6f Bluetooth: btrsi: Move set_bt_context after successful HCI registration
afa2df0f8f34c130b4131a449c85ad2ed194e338 Bluetooth: hci_bcsp: validate received packet lengths
a3bb6a7d4ce294c3c7283078641981a3dcc48d2d Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
f2df4909db91a87eecc1bb30494ea6ff976af5b3 net: dsa: mt7530: error out on failed PHY_IAC command writes
0dddedd3e3ff46258fd53abd7afe401bafe7d08f Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
c9d47e599f2d110acaf33257ed5d400c088666ce net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
735af915c260b4df93747053eff251aeffa02ddf riscv: kprobes: Prevent probes in breakpoint handlers
74645201ff8419e949dfc8eae5d29deb7b5eddac fbdev: omap2: dsi: do not copy isr table
9d2f5a4ba266c3538720f86d01aa620bb9af9b2e fbdev: udlfb: validate vendor descriptor items
20bb6f2abe3daec0688c9232a0a3b6345d912ce4 ALSA: usx2y: Stop clearing urb->hcpriv before submission
e804d18a98ace2c0b87e65948d175c4b7be4a490 perf/x86: Unregister PMI handler on PMU init failure
9aa937e125c952714c431b9d40c236f385a51dd8 perf/x86: Free hybrid state on PMU init failure
07a68b11d5975a23e2b784c7249bc14ff3e479b1 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
722febb81bd51685596d959dfb443a0ce852edf8 selftests/net: fin_ack_lat: fix latency threshold typo
48cd55f70d36ffe75e224064211486c60e833f66 docs: cgroup-v2: fix stale "io" controller introduction
b30e4e5ff0b72eeccf71b611435295cf7b82638b nvme-tcp: look up host_iface in the current netns
06ef5921aad66c5dc6f7a170080dde1dac3cb4bc tap: fix incorrect variable used for USO check in set_offload()
0d61519d856215e1a053c32a64b18baebd1d6c0e apparmor: fix auditing of mount binary data
cb493efb410611130b58650b3d759e8b9087f287 selftests: net: reuseport_bpf_numa: consider cpuless numa node
cb0f98ff70be322fa9534ec3645d5cb8c4a73ac7 nfc: mrvl: spi: Unregister dev on allocation fail
509fe0147dcc7a8eeeb72ac1b591dd7ae9bd6321 nfc: nxp-nci: Add remove on IRQ error
6ca7d4d692881e2732897d5266afb653fb45c4f8 nvme: ratelimit the completion-path messages driven by device data
f50f10dee2efddb597e78cb719132512ec1d2ded alpha: run the remote RTC access in a worker, not an IPI callback
c005419c3500938fab7f4135c085c1febc0fd945 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
01d445c8f0ffa66bafa9d16f50fd4045fa4f0cab hfsplus: validate extent record length before writing it back
1db2cd16135b05a66d4f5b97d4e0a1c99d3d8dbf regulator: fan53555: Add support for FAN53555BUC23X type
c41c9b192363c17b29018bc2be26ee2ff90e9ce2 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
6eb1df5d3b746be6c8dc9b36b989ba734f261fed ipmi: Fix leak in __ipmi_bmc_register
77f965d33bb97961cd7686c61f51026faa748b2f PCI: Avoid saving config space state if inaccessible
88b9797a688d9071355964446ee28b9e22eecbf1 ALSA: hda/intel: Add sanity check for BAR0 size
a5bdc07398e11588dedd5fdebb17e13d923c8d02 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e2e1debada5fda6866b0169a01a907d5dd9e7fb9 drm/virtio: reclaim pending vbufs before tearing down vqs
6a992e17bd440878310af515d47b93e73d6eae30 exfat: keep FITRIM within the requested range
03f83280da71794d4b6e0124614474fd1ca24f61 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
7129d46a183cf6eab57ce52e5cd5b3910a0291a5 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
4cbf4ad48fb1f971276dbc01a8cc489c7c3804d3 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
064d829a5eb5358fc7be7a6bf7d7ac7d073ccd38 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
a37e600246e4642da98a8c270aad4fc9ca6196e5 ksmbd: protect private extended attributes
fb88a31bdff7c19636070e3b1996eb0c2c75e709 ksmbd: preserve access denied status for copychunk
c41299af6ce0f2b5e9cad0076b4b9b8374101a8a ksmbd: allow I/O on directory named streams
54054509a2cf070cc43af7dc9a2a69236b474e41 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
d076f6959037e206961a6c8e670c2aaaf49c3d89 ksmbd: return buffer too small for short security queries
e7754acb2467e299ee522767a9691e8945eae846 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8151a370c88cdcb3b3b22ecda3baf51212807a28 ksmbd: honor byte-range locks for zero data
4972034baa6371d996df2e046d0344f28badad46 ksmbd: allow FSCTL_SET_SPARSE without input buffer
f3bdd7469432a49d2e980a0a4625f88f6b43dbd5 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
2522f5fd4d7b7c12824dd3f9d5c3ac1d104dd900 ksmbd: report actual xattr value length in stream enumeration
66bc4d05a57609331adc45183933fa9348e4d1cc smb/server: cancel async requests when closing connection
04cb76f8d7b915b9d95f257bc6cb17eebe622985 ksmbd: fix SMB2 byte-range lock end offset
659e2708fdd2783a3ff214db0687c715ba9edabc ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
e8b92fa2b9786d7d4ba6ed3f5c2f082b3b6e140e ksmbd: reject blocking compound lock requests
07b9666183e959d7a5d422619ae245959afd58e8 ksmbd: honor client signing-required in all modes
0635890be358323d56bba257b859b39241420afa smb: server: Make sure that passkey is not leaked on the heap in user_config.c
6f56c630771edba5bc033db73d978403f2fec29d ksmbd: notify parent directory leases on child create
0c2f42a7da6ab3e102bbfed112855f975ea2aa70 smb: server: Free session data in user_session.c with kfree_sensitive()
05d84c5c711bb6004d0a1e161c63ae34c24d526a net: stmmac: use dma_addr_t for DMA addresses
0fa2e725157e95900f17eb6b31d87385a85c2aac ASoC: codec: max98926: fixup invert setup mask
3c59b2013e74e3f710fdc96d55ba0900cfe704b6 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
26c44dcba2bb9e48c02401e48afe458f36102d3e drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4a0c64c0a70e105e9e608056616bd8d7e2be9482 virtio_balloon: warn on failed buffer add in tell_host()
1dc46e63bd767aa53a34c24fc8432af47105e8b4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0468dcb3b0f102073cbee790791eb59ec1d77e2c virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
50d86a0cbf00c18bfb6f24975de6975a55484cac rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2446de0b606b292cf83a75459fafe183da7d17e7 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6999aaec8b35c2b3635f051f863d3ab73c47ab6c fbdev: maxine: fix 64-bit build error
92413c11b7702c5d6727c25487850029b4fe6863 fbdev: platinumfb: add error checking for ioremap calls
422653c563be7bba2d4886fda9107d267dc322fe ksmbd: enable TCP keepalive for accepted connections
654ecde62f3f653d5719b0e8124be392bdcfce92 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e844ffb2cc8a6d6b3855edc8e53a6e113c3bbe60 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b9054b5db56d1d37eb5145fbe9cf1780960cb244 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
8e04e0eeb06aa9fe517a1a2b973f436d356c9257 scsi: snic: Fix SCSI host leak on workqueue allocation failure
3f59b9365ffecc2f960c63231c8441b6a2a70497 docs: block: fix dead http link in blk-mq.rst
ee2420414eedaa75e246ac74e1b589c25cda8d65 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a8e5c2696f28a2c9b18760727bd2de925b2f63e1 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
5fabb6f6888ca3d5d3110bea5bf50a39349b6193 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
b485fde51291e7b59cd6cc6367287615b53a935b fuse: zero the partial EOF page when extending a file
306fc1f4774dbda9758e2d5e0d5e985ddc6f40af ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
c8bcf90a2d9d67671e9337474111ba7a4778460b HID: i2c-hid: Add a quirk for a Cirque I2C device.
b40cc384a42e14e3c940408c2fea60885b3d8f46 HID: multitouch: Fix stale MT slots when contact count drops to zero
16d6a4dacc65e3e3cde57acbdf7bcb0a83df383a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c923dd1214af19f868a44d22c69d83172884342c ALSA: usb-audio: Skip mixer creation on M-Audio Venom
1f2d212f9c917af878301945a7ecc14481d82bb6 ceph: do not cache negative dentries for snapped directories
25fffef6b88941fc963d96f8c9c2b0da948d7e0a ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e806a00aad93f45ef492d2ac1745788fc300da5b ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
d80d51481af79fddc17599d1ef61e64a9713d8b5 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
30fcbea0f38eef6cfa9bf311c6045cd03dc2781d netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
dc8069fe5ff635b42a6e6de5b1e4d38a8ef41955 ksmbd: handle allocated range queries on dense files
8df3ff72e050aced581690d2b5f3a57e6d420e22 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
3b1e6119054b3e48d7853a0ffaadbc82c30c06e5 nvme-fc: do not warn on controller removal race
e2ddba5196ec77b15cc3d7258c666cdc027aafc5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
1fc3183c43cecdffa6abc3ab5e244acdb869344d ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
21706906b30b8110b4cc657ac17836fda2906b0c gpio: mvebu: keep resume masks within the irqchip cache
5cbc2a07bcf8d66b69b734e8f0307ea8d6f37d79 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
2e9c9b1ccd9bbef398478b5d1e773cd00adc2429 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2c2c106e123624bed3a05ae93db92c1ed365271a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
f7bf454a981ad726242ebf0e98575f24bd0645fe ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
04c90bfbef1abe91f8e2e7fd2f0c25122bcea75a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e0eb0b17c1cad30efab97096a69c5da4645a93b8 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
8474be5f3f8a1e16356339e039c04b6cfd72cbaf ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
303874c78ebaa2cc71be43ef627c8ab50ef5657c ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
3ca785345fd112af7dbc98fc75629fe2c1153aae ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
10acbd399d867c32632f43404bf9e490d25ca080 usb: mtu3: Fix double dereference in TP_printk
8bb76607120ad2dc4f0d3ba86592db350c8f3a0b net: usb: qmi_wwan: add Rolling Wireless RN947R
51526f892aa7be55474283ad70c71f505f32e452 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8a10924e7bcd82589361a1ccb28b05fedc9bde87 spi: cadence-qspi: Fix status polling with octal DTR chips
f1816dc90f6ee2250355a6d0825d00273e861226 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
0e714423da3915a322e86946fbf6e84b67896e0b media: em28xx: use video_unregister_device for radio_dev
5396cdd2774271aac60625d98a31f34b4ff4c5e7 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
6ec457bb78ff4fe5d15df6d5183f44fa15bf59e1 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
dbe3acf5d75855f31994a0bd55b9db6c3e9b81ec ceph: fail readdir when the MDS reply carries no dirfrag
4d7ec09d5cd4998149d0de5d89efed92d5c2b45a kcov: ignore an out-of-range comparison count in write_comp_data()
749913f1a67f86043cee07a6ffcc79e728169ddd kcsan: Avoid division by zero in kcsan_prandom_u32_max()
2a2f623dc3eac196d718faf40ad9678fb149193a libceph: bound mon_command ack decode to front len
ba916393c5ac2f4a5d6d16887d2eff70cabf3a04 media: cx88: Disable PCI device on MPEG initialization failure
2185d201d7826b95ec73d9ea5da20a27f8e0cb06 media: em28xx: reject audio endpoint with zero packet size
9878d70a95d0102967e8babf04a349f5b3521b69 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
b1264217d53ebc2d264719b722249a00a1d73b1a net: ipv4: add zero check for snd_cwnd_clamp
0450ef2cacd19d420b1ef5ea9a8d9f510a5102c2 net: usb: pegasus: do not advance rx_skb->data on dropped frames
d34f0e7f371d7ba09fbe0bc88413dae689643f06 ocfs2/dlm: drain join handlers before releasing module text
95917909f418a3cfd9e9a22c9b96615012e2dbf1 ocfs2: drain quorum work before removing the cluster
d7ccf238dfb717ea8b81a48ccce73617839ae8fb ocfs2: pin owning modules for open debugfs files
a2f89c29187f9b89f57c50ed96cad66218c83c68 ocfs2: publish the filecheck owner before adding sysfs attributes
55222263206ba5e630555814e51f4798567e0126 thunderbolt: Do not RPM complete unrelated subtrees on unplug
8bacd276fe4669229fa37f070c12f2ac12575cff udf: fix return value for non-recorded-allocated extents in udf_map_block()
7a9b15b8de6c254944d542bca7d9447541c33383 wwan: wwan_hwsim: Pin module for debugfs file operations
7c501a6206889990d807f50a4a6d22e4dd8fb0ba netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
ec330769a387dab904db0f58132a6e110014984b netfilter: ctnetlink: do not expose expectation DEAD flag
5421eb3cc0977918fbd53440dbf81eaf839041b0 sctp: auth: discard auth_chunk when skb_clone fails
62ad81e122306ebb15e6bff0ce1cfa3235e0567f mtd: rawnand: pl353: Add message about ECC mode
9599ac643fbb4db47cb9eeef1dc52c59b8557089 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
171d40d6b15098232134a01987047a51a72c3e39 drm/sysfb: simpledrm: Improve framebuffer-size validation
0fd946a5a7e2c9ba3224d010d58b6363dc6a0ab5 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
6225f343d048819792fbdd58fd36253f58bc075d platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
13734d32f131ce556c0d5d40a817b73f413e9761 KVM: x86: Always initialize EFER reserved bits on vendor initialization
91db9bca6f0aacd21a6258a0396acf8131b0edaf KVM: x86: Check EFER validity on KVM_SET_SREGS*
46df42e30e650c42135520cf7890c352d4bf6ea0 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
fd7ccd76b979d25bfd81e54cfbeec8d91e974b71 PCI/AER: Fix mapping of errors to agent & layer
e50efa5e79d5d923d742e9198aea09044e720b18 PCI/AER: Emit TLP Log only for unmasked errors
2d3bc57bf6a9f249df06affaebedf5c1f053da2e mm/slub: fix missing debugfs entries for caches created before sysfs init
21703a47cb41e89bb04be39629bb4dc3e8bc99b4 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
f2b8f0cbc200a85a9d8e4320f1d843348dd7d124 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
a1f9ef785a9615ccb798c07de2437cfd718700a2 mm/migrate: use huge_ptep_get() in remove_migration_pte()
65806a713ec4d1cf4c9654449415738fba4d8d8d mm/page_vma_mapped: use huge_ptep_get() for hugetlb
269e89fd0cbad89f3f1a2b2a26981c863c66eec0 perf hisi-ptt: Fix PTT trace TLP header parsing
0c229d174056b1e2c85012ba3a2af957d641c99e HID: nintendo: register input device after capabilities are set
279555c3a0bef9cf74b2715c47b59b0b9f08b637 HID: input: read battery capacity from its actual report offset
2cf29210a3d5fe1c93c33fbd36bffe4ac5bff395 f2fs: dirty directory inodes on mtime/ctime update
0323e88835c84b72e6de36370376a30825562b2d module: Use RCU in find_kallsyms_symbol().
ca621429fa6ce7ffe3d4a02a306be92fb717a810 module/kallsyms: fix nextval for data symbol lookup
bf63a532ef65de856b5c3ac27649bf5cace00283 module: Factor out elf_validity_ehdr
987e1fd68f0d63253837b673f963a4aaccccbba3 module: Factor out elf_validity_cache_sechdrs
c3df9a159ae340e5c56e691545ae2f6812b09c54 module: Factor out elf_validity_cache_secstrings
8b6f4c426625618630888b71e5dd66f5f29b3317 module: Factor out elf_validity_cache_index_info
c121e6e8954ac27d4463ad273c7534fe7bd1cabf module: Factor out elf_validity_cache_index_mod
f09faebf0f91d3b4c008fb004822563da07ad60d module: Factor out elf_validity_cache_index_sym
eeedd48ea84a2a8a1e268a881219a5da72010bf1 module: Factor out elf_validity_cache_index_str
881d36f657e5a44c16df1c785735089a677473c1 module: validate string table section types
8d4c27828528788f9398158a4b43141a40b133d2 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
303d7c413c177affdd9ccebc653caddfbb488e38 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
9495b11258da5e958b9788b29c74d6756a8b0d7d i3c: master: Fix potential UAF in i3c_device_uevent()
4e2f6050c58e088bc04b677ae61343f4669cb8a9 futex: Sanitize and document task_struct::futex::state transitions
2c0dfac75cf1223f29d049b4efba33868cf23574 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
adc754068f713d0d72b4bd4b3c5149fc2fd580c5 nfsd: dedup nfs4_client_to_reclaim inserts
09082b585fee42d97829192dab18493c64f9ff47 SUNRPC: move all of xprt handling into svc_xprt_handle()
68b80a27a8424e590fa1551bbe3dc6ab9f65e2b9 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
58e4fba9cfff4c20fef1475c36cd895a10b3afc1 sunrpc: refactor pool_mode setting code
1affd9d13560dcfdf9f2f3fe31f6e7b9e3082279 SUNRPC: make various functions static, or not exported.
7c976f8d131954898063163e91181cbfe25ee0f3 SUNRPC: Introduce xdr_set_scratch_folio()
4021f57c842a16aa74a863213e7ddbe99a2c046b SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
a278282fab1408b0ecb4095e6d52b448a9821b50 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
cd5c10c2d15d9a634d381c17b294e544241b4432 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
69fa51f40e488596c17d996bcb58597566b5e797 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
d5d2246cb70310337dffee971c1950c8d8e437f9 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
ff4b72766d30a4d74c944a1e5b3a42923888c898 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
34096cd457f10b5dc6447b1e2fe1626e59e7b172 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
43ccae112be58389b13426375e20aae4d6ceec73 platform/x86/intel/tpmi: Move TPMI ID definition
be6a61c8537670b2dbd645fe998f7722aa67d2b3 platform/x86: ISST: Process read/write blocked feature status
1fe48ff7a4996b0322d5f8784e651aecbd71aca2 platform/x86: ISST: Validate parameter for frequency and priority
31557c2621ead46956e1272ad900b94e0944ff55 platform/x86: ISST: Use PP level enable mask
67bcb248cf7d5f52494301aac7b1121e6f12b07f platform/x86: ISST: Return error during profile addition
4668fd54e30d6dd5d83f84cebef6cc34f72ace37 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
225a2ed9f125437234e144c525b1082c1c911372 platform/x86: think-lmi: Fix current password length check
947649ed1c16340c01e4b8204b4903dbe16e5d70 net/mlx5e: do not HW-GRO coalesce small frames
b0189b53b8801e6a6a2a123c207195c90668d35f drm/amdgpu: Disable runtime PM for externally attached dGPUs
07de5ff020cffd69319eff0086bdeed74cc6348f drm/amdgpu: force complete the MES ring fences on reset
814e3d3f6c42f447a28fb8c49fe8dde4ba9ce212 tracing: Fix logged instance name on creation failure
5e0fcae8eb75db1dfb46e21917ecbcf9b783e224 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
2dbe286bae54023a287699a4e1cee0160748d5de ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
69c307f59e170988b007e41e4464a544408e3d83 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
bdf13f8be953cbfb9a49f397e23fb9b2a104dd36 mm: mempolicy: fix automatic numa balancing for shmem
b5765b0d54698c4780f66a5ec28186276de4b660 mm/kmemleak: report RCU-tasks quiescent states during the scan
dc82961e378c7a17fdb962c7952650638079a96d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
bce409eaada7587e7fb94557067daf1d994539af mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
87fb3a37d95bfa0eae845e4b56d7b011b3ad3ca5 zsmalloc: account for handle size in class lookup
934209f9d51e53e77b9a7bfccf9a3b4cfc4c7d84 mm, swap: ratelimit bad swap entry reports
f15d0db6bd64bb7cd5dd3f8fb57ba78511754161 i2c: qcom-cci: Do not check return value of cci_init()
da76a12d21633d9a6e1392b5d777b6a3287ca119 i2c: qcom-cci: Remove overcautious disable_irq() calls
49bc015c87953185c11f0ffeaf1bff2197b0211a i2c: qcom-cci: fix autosuspend cleanup
44ebd4db0dffa37829990721b5a73e1486e6ccfb iio: admv1013: initialize callback mutex before registering notifier
7c70cc10733c4cdabd1c8394560726e9b7b90a4f smb: client: reject SetEA requests that do not fit the request buffer
521abede9ef945c4c287a872c21395cd63ac8f4f vsock/vmci: validate packet source for connected sockets
f03a2eb1b449c814fb0a939e07b5d559d23f5798 ipv6: Fix redirect exception creation for UDP/RAW sockets
5af9b3f9a2f4146ccc21a83ecb5c3a66185299d4 ipv6: udp: Create exceptions before socket matching
d49e428358a9dd0aef4de7cb8dc0c36fc1f1e056 xfrm: save input state data before secpath resets
b6938e15b043dcf22ded75c4b81c88c995474d12 usb: cdnsp: fix wakeup from S3 after controller context loss
1078fb3ebf8bb97990e57a2340973f60ec2deace ALSA: rawmidi: Use guard() for locking
8f30054a9b42df787bf46c9cad6eaa8bf71eff7c ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
92a135cd37b9bb51972fcb8ae8be866615828172 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
c08ce227ceed0dcfe1dc07718c928c76ea8b6afa s390/vfio-ap: handle hardware checkstop state on queue reset operation
4a8cb4b075c3292cf1d48cad3d1fac476e632b40 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
4e72537e93a605185bcf3ba35a526e111c052845 drm/amdgpu: Skip accessing psp rum time db for APUs
8fbbbbaf5e1139d12b2e608e31dc8e4175b1f8f9 tracing/probes: Fix BTF kflag check for anonymous struct member access
1b0eb1ce556ca1297a157c5f6f2b4080ec750109 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
917fbf715414cfad893499bf5b3ff429368209ee xfs: fix backwards mergeability logic in refcount scrubber
e65de08319ec81adb2733d0fae20d112654d6906 xfs: strengthen the "is cow staging" helpers in scrub
9998e9dc7621da44fa58368101391cc2eff662e9 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
f8ba0d2f397573110b1f1b3034165d44bb508c10 EDAC/altera: Use parent device for devres in altr_portb_setup()
82fef254f3ed08792d6969afe5790c661a90db43 s390/crypto: Fix skcipher_walk return code handling in aes_s390
fcab7998a0c76c8ce18ddd37bacf001ae70a52e0 s390/crypto: Fix use of mutex in atomic context
74b2529ac2c8e4ccd664cf4484ecc43ad749ead2 smb: client: fix uid/gid override in getattr with posix extensions
7d4d793a7de534400e9b9d6e1c7b61452a03ab59 smb: client: fix WSL reparse point uid/gid override
5260cb7f53d498dc2c21503311c39dec9ed1f4cb cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
02f227ba449e3d98213c9fbac91878fee18a85cc cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
b3b31eea56763d7bac6d7a1ee9faa5295b03eae4 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
dbc2dff733faec1a793b0f715c42d887aed63b64 smb: client: fix file type corruption in posix_reparse_to_fattr()
ec794cf0e3fcca569b2a65b0bc725ff651d8ae5c swiotlb: use the adjusted address for the highmem page lookup
da32ef4d506bea8041f26fdf1910a4aa0263d4f4 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
639205f367bdfd1a4192196a2e095f640a06bf52 net: macb: initialize PTP state before registering clock
dcbf09ce1438cd6bcf5237a9fa5a3e63bfc66f55 drm/amdgpu/pm: add workload profile pause helper
c6d1f7318257108e9bb1b2e8559f4dec1b28bc45 drm/amdgpu: skip gfx switch_power_profile during GPU reset
b6e373f7abe5322dfeb594a2c12a274a6092e9c8 drm/msm: RCU-free the scheduler-containing ring and VM objects
f472d11dcfa98bb1703674278b61ab8ce8748ffa arm64: Use load LSE atomics for the non-return per-CPU atomic operations
e77f53c887fc8d04cc24d265ff99d8228cab1d3c arm64: percpu: Fix LSE operations on {8,16}-bit types
41c26d553bccf1a0bf5ba9ecb208364d9ec01509 tools/bootconfig: Cleanup bootconfig footer size calculations
a1636a0078d7be0d5c48ffbd05dec14fc9618efe tools/bootconfig: Fix integer overflow and truncation in size checks
f40198404e76a4ca8bd45d73180a06d58cd18ed7 KEYS: encrypted: fix integer overflow of datablob_len
4a1d14b6c356d9465b22a93423bd490d095615dd ALSA: core: Use guard() for locking
1f990bbd1f8a82d867400f2c629e0cfe0007dd33 ALSA: core: Fix potential UAF after asynchronous card release
05f896a8eaab044d2ab0751f8fba11fb8bc872bd phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
aa6fa7879f8863c1d8f386569b92f62f05cb6887 Input: hp_sdc - shut down kicker timer on module exit
8969c647763d8991bb47eba68fba0984aec53c03 wifi: mac80211: refuse to make a monitor active when it has no queue
70cfe11d8781684413d6fae71c1c433d090bd12d smb: client: fix unaligned access in WSL reparse point parser
7258acc7217b06df64a93ba1d6c417c4244adc2f smb: client: fix fattr leaking on wsl_to_fattr() failure
def0497e558558bdaccf0d36e22cfc1e535ece32 net: phy: mediatek: do not report link and per-speed LED rules together
b5b1be509b6479c66a1d6bb070ac35be5e6d5b7e RISC-V: KVM: Propagate interrupted G-stage faults
cc9777afa19f30ed0032875331240a7f4d51ea01 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
a92df6c90efe8a4cf2766bf2850ab298b8aa0ce9 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
59c721522b2372f50dd69ce94e7c442c5a82deda Bluetooth: ISO: release unused CIS holds after channel attach
1897eb3d873fa2adbbb4c3225b09a03b2f3f348c xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f7632f593c0fdb95fab30100b18620819c97565f drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
c3ccf8211aeeae994e37aaa09001660d966092ca drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
16ebf4495114f3b9d95c142e734bfc9415ed56cf drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
183f4f05814df21fbe36849ae2700fa21fc20e95 drm/amdgpu: fix rmmio iounmap skipped on device removal
5cd84573b2243e18c9a0d065acb533e66af09acd x86/microcode/intel: Reject problematic loading on Granite Rapids systems
edb8c1ea9cc4074811433690feafaa997bb68bee mm/hugetlb: do not dissolve gigantic pages without runtime support
7c48c72b0245592ddcc4df6d46ade2b4edc645bb smb: client: delete compound mids on send failure before unlock
bd796c4db535235763030002c9cba4eaa76d5b5f i2c: qcom-cci: Stop complaining about DT set clock rate
505ab485daa3ec33f56870b01a50ce6c0a4ff5f7 i2c: qcom-cci: Remove the unused variable cci_clk_rate
e130a552d2054f763bb6a1ab34e0fc45191a5624 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
248a3e52af8db46f68f7b26e41adad7b43d2fa3e smb: move SMB2 Status code to common header file
185173de49f4700bd35c7a9c48997eb10dac13c3 smb: client: clean up failed cached directory opens
a98e2e1bcc6bde70f146e3552d7b1ac66f4ed0b9 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
0a70c85495298e05c203ff41c57c7961e28253ef KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
1f4cc568b3b95f40ad875aebf0aafec4859be4fc virtio_net: copy zerocopy frags in start_xmit without NAPI
a1e98018aa4aa8d650c95e597500f68f101d1aba packet: use ubuf_info completion for TX_RING packets
1573fa8a2cd00e47c9254acc14e32791b2a17d80 serial: fix ioctl hangup race
2a0835f05bc2413370affcd2ba9eb8cf3e770b01 serial: abort TIOCMIWAIT on hangup
737c272d23dac276fff67d2bcfa08fa354963ca6 serial: 8250_omap: fix wake irq cleared during suspend
a119451d22950e0d5fe7239f7d6086fc088e92ec x86/mce: Fix hardware debug register corruption on task migration
0b4e92cd96520a48d03226d8b2f2892bd4ad1a3a drm/amd/display: Bump frame warning limit for clang builds of dml
c5d2913ce7c23f84da1c75b173b79a642367623b net: mctp: avoid confusion over local/peer dest/source addresses
4c1bcd2d16d1ab3a7d9c07430b5954e9124364ce net: mctp: Add some detail on the key allocation implementation
ea2cddf0da65038d32ccb54e0017da439643ce56 net: mctp: separate key correlation across nets
dd74daff14692f9fccd9ea91590a4421c5480a24 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
8ba610a033664c4aff905e778f97c8e39a8af778 net/sched: act_ct: remove 'add_helper' dead code
72cefcc5b3a367e3bf14aa7ebdf465338b95d4a2 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
cfdb742db3784235337a0ba279b1ed454215efcd KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
8dbd848a3aa58d6c94b115d95532425fc585bfd8 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
4d883c5c6e68a996e889c310ee0aeb10eab62d1c KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
0d6f93a54d3a8d25decae52fb2c29fa6779a9a4f KVM: VMX: Split off hyperv_evmcs.{ch}
9dafc80b6eab75e6c920420f316293c1ce5d4014 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
1cf703d6b0d9e7306c8d8c9f7743cc0e2e625132 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
ee2815dd320f6c587529a72d20ec334bedaaabe4 KVM: x86: Make Hyper-V emulation optional
9d2da07925643f6d3b1e2782345177a23006fff8 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
d5772ea886bc1ff31d6d5d03eef8c756a770ce37 ALSA: hda/realtek: Fix silent speaker on Higole F9B
2aac2a635cd636d2afdad67e1c77023f9f909e8c smb: client: discard post-EOF pagecache when extending a file via clone range
e1ebc1adc1a5e186b153500de7d121d998a16fe9 smb: client: flush and commit data before querying allocated ranges
e245e13aa466e642ced3db3b8ecf028b20c98750 smb: client: flush dirty data before zeroing a range
74e482f55a9f422c81bc1878ade608ae41fe60e4 smb: client: drain and invalidate before server-side copy/clone
d901f287dfa7d661e8c8fd0087001673edc90227 smb: client: only require read lease for size-extending zero range
885b9614da8841394add279a4a69dd978f200173 net: phy: aquantia: fix system interface type not updated in forced mode
921f9a5b92b14e4572550e2533c25b8e4583f3fb serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
a8c7621c12fe873b35c9535d3af2f23b3c11b66f dm-integrity: validate the superblock on resume
a6c2ebb8b50744ef78464709baecddebaaef2d0b perf: Replace perf_event_header__init_id with full header init
ba678a93d1304043479c604daf9021e85eeb9b26 namespace: check a recursive bind mount for mount namespace loops
b47ec3e081eb5f49de5a60ff9315a3050bb05e86 drm/amd/display: Fix fast updates on DCE 6.x
c7da7efa7dd23ce1a0bff55972b70067e392d8fc drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
c030732cd769429fbd41060da90cb02ead234dda drm/amd/display: guard dc_sink dereferences in MST mode validation
2ff7a8056b8c37869bf09266a68dead352308d7f namespace: never expire a locked mount
b54111d59ed55a9d8ba2a91af4bf805848d11c77 regulator: of: fill in supply names in of_regulator_bulk_get_all()
b65b06678e22a3112175a26a23d9a81cda777bf8 net: team: free skb when broadcast has no txable port
89c5add0be0a130554a88fd4330556bb2a05f5c5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
043aaca055f6a99df6e5251e95fb08fb498c92ec x86/kvm: Use separate percpu variable to track the enabling of asyncpf
23d408f1c1ed8f0cbc29d13769fb824673581a70 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
004145d2a1025501125447805e0c98fe9bd46fb9 drm/i915/dmc: Add sanity check for DMC load address
eaac5180115f0ff2fbe7dc14c1623bdca8432f82 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
726300b7a8dbb1d30b42e17c3b019223d54e4040 ipc: drop the mqueue mount with kern_unmount() on setup failure
0425c6524d9d20af284fa80cd3c8f0ece15d28b0 ntfs3: free replaced mount options after a grace period
8acff4b9a4f768cd0b263332c3499d52b5246c5a tracing: Fix fully-qualified variable reference printing in histograms
da5170b53b1ec62c8600935a85b2659c9e9edbd9 tracing: Use __free() for expr_str() buffer
af5d56700a3b93d3a3d34852bbe1670a41d6f364 tracing: Return ERR_PTR() from expr_str()
69bc300735baf99fdea1405365f1126d2b2b163f tracing: Bound histogram expression strings with seq_buf
3f26cc31eca5387730af1cea49c3625a1baae67a tracing: Fix NULL dereference when copying keys for a field variable
e353f0b14dbc93acf926ab2d1ebf7f001a4c1599 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
29bda668e811111d637380e3ec7a918d91fbadfc ALSA: rawmidi: Fix kvfree() call in spinlock
5dedcba6b02cfe930e0bf8a6866478740ada46f1 bootconfig: Fix negative seeks on 32-bit with LFS enabled
7b28e9a2fc6469231574b6094f707ce160c04fae x86/locking: Use sfence for wmb() if SSE is available
23b46c29c7f907fce7cc8987356e28aec94271ca serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4e51c2bc561b7ccd6def1da1254b36f686cc124e KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
de90afc1b5398c6ce61e49c52fd6685403370edf drm/bridge: tc358768: Enforce input bus flags via atomic_check
46991d8b8e33c16992dba8c195ac090b3fe2008f net/sched: cls_flower: avoid stale mask references after delete
b61bf1cf160ec37b5ff91a84f9192ea69b2fdbd8 net/sched: sch_teql: fix slaves_lock IRQ deadlock
d5e84db93ac1827eea1eea7788f4a05b79f19147 net/sched: sch_teql: fix use-after-free on lower qdisc drop
eed15488dda327c4ebec8e713665e40303ba336e net/sched: fix packet reordering on requeue
69a7fc8701cc99d23e75b7ad5a4f679bb78e6e58 net/sched: act_ife: do not consume the inner header on egress
15312669487268a3e1447b6f0bf759ca9953f513 driver core: take parent lock on deferred probe
3745c257983119d49f730468243fc8adbb60f673 driver core: Limit the messages on a refused uevent
ea5a0e667034d915c6ec82aeb720b2e9f82fa28e driver core: fix parent lock use-after-free on USB disconnect
e248875c09b0ca5c37aa160726e91de85f0e2ccd Drivers: hv: vmbus: Bounds check the shared ring buffer indices
155ea29417374b9ecc059d91a4633bbc7b5ab67a backlight: lm3630a: Cancel delayed work before destroying workqueue
b76a8b37ef1b660d16c3cdbd38bee7b7cd401190 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
270789cd997a7bdd14355cff7ee46b254f48b2e0 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
992d2c05c8660ef5b7ea9eaf0d6a7f19a783e3b3 backlight: qcom-wled: Fix WLED3 brightness register stride
40021869d43c9c0e0eeb788ac225cee2e7e51a0c ksmbd: accept share config responses from ksmbd-tools before 3.5.3
cf3854fac03ddbdf2c85df8b9e687543f87c817f ksmbd: avoid restoring only in-memory EOF after allocation change
760a958209abfe787fada2b98006b7f092647f93 ksmbd: fix extended session security negotiation for raw NTLMSSP
80787cdd933eadec32380e4066d50154bb60ecdc ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
171390d407e782f07f8a5c4ed11f7e298746f276 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
a433cf71db7378e4c2e0af6be2a85b47c11eb2ba ksmbd: fix parent dentry lifetime in directory enumeration
609ef9aa93b2cce5c6f3a52418cfcac4af2a1f80 ksmbd: ignore network devices of other namespaces
42ab295e8ea0c88f231e29c26a5170b11de476a6 ksmbd: preserve unreadable named streams on open
68f07b65c538a611df9a406cc18ef105e110ac85 ksmbd: reserve space for the UTF-16 terminator in stream info
3237574a839df4255c98a7354a0b6c06f4ea7c7f ksmbd: return end of file for reads past a named stream's data
a72aecff5cc7bd259437df5ce645408024865525 ksmbd: use u8 for SMB2 oplock level values
cdaf6018cbf3bd5c1391c9a1973a9aef507edd90 ksmbd: validate security descriptor offsets before pointer arithmetic
afbcb63a1ad9b2d3f80a93c0bfe3cd248f139c3c tcp: Fix potential UAF in reqsk_timer_handler().
f297e7a4d15d1461a55a8be40ca57b50d8b59452 vlan: restore HW VLAN tag insertion with reorder_hdr off
f8c948ae8bf6c7b94d7bd17fb54685a1b0eefff4 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap

--===============5212241229924283257==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53da523add4e-3068c304e7c2.txt

52518489d3182d7536a31f2df237d82de4424dbc net: skbuff: propagate shared-frag marker in skb_zerocopy()
56d944926cb74a8fba58e3bd60d442c305bfbd52 ksmbd: wait for negotiation before receiving another PDU
d699ef11716dd24c9fce20a3a9e1c32d49f95ef4 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
eb54e2cf4044f9fca322d5a638314b8659637163 smb: smbdirect: release failed pending sockets of a listener
e100d1f529078bbc6cc71586ede012efe2591945 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
de8026bc391223c14616414c7948ef19092d401c ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
56ab376d4ab9d64a8d1dfbd5cbc72c7bcbb01375 wifi: ath12k: move dp_profile_params to dp.h
06211dd4a590931be968b943e28c8eafcb5967ad wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
5d42cbe6731e1288d1e27717a19da89c661425d7 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
472fe2b5f28f4fa7d776f4c437d232e62fcbd74d wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
4fc8b289ccd7e230b2e0184136e95096bafb8baa wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
58a4f342c5fffe52002385fce889103d28b2840f wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
9083db69b294f9100a5ee72897208b9c8c0bb670 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
bedc2a2df2736545ff458f1167e09b6a65c089f0 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
45869abea960da151cd33176a78ca8674578589f wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
a8820fc7145239873c58d79ffa4b153f942e791c platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
6c900667d8523a7f70792c3bc8c5de7da866429d io_uring/waitid: own the request before clearing ->head
9c0e9a20cbdc4490f67adf1d3de2c37b369f477d io_uring/cmd: don't leave list poison in ->hash_node
119b152dd0bac8f9d5687bfd6c6ab8f732caab25 io_uring/wait: don't spin on a stuck overflow list
d0d7e3405b8d03df568d9b57547de16a895fa355 io_uring/io-wq: don't lose the signal that ends work
796a39b3fa1218c21563d27520ea9a96e5a2e2fd io_uring/io-wq: don't hide a link from cancellations
221c2df85be8f6a031e5f5c7501f9371842c5065 io_uring: don't flood a cancelling task with task_work
8af9aef7c655712df388b90b72e10d0864114875 io_uring: don't lose the DEFER_TASKRUN wake up
23f6df6f1b8e7929a4381f70a1b7485bd37ba148 io_uring/cancel: rearm local work wake up before sleep
1c63ab2d7a0645c6366d9e10a9e2217f3ceaeb7d io_uring/mpscq: disable preemption while pushing
536bfc5f49d12f8f1abdbe8024f37b689f46bdc5 io_uring/io-wq: don't go to sleep on pending work
0c822c9eb339d7cead75b7f50fbe32d09c6a2831 io_uring/io-wq: don't strand work when a worker exits
8334ba51c50464bfaa180ccd7eebc035cf23160e io_uring/io-wq: don't exit with a creation pending
418cd7483febbb763de807f00fe2a59de9b250b8 io_uring/io-wq: let cancel find picked up hashed work
126ab65fda12cdf3f7d13c53662772f09fda5962 io_uring/poll: don't lose a cancel as io-wq arms poll
128352f554b9ed90018005330ca3ff85f6d2dc8c io_uring: don't lose a cancel as io-wq parks a request
33a93712183e56078d92245a1d09b4fff21a2920 io_uring/cancel: don't forget that the work was running
1558a2b7a5d07301d5939885b0ca8f80745a95c7 io_uring/cancel: recognize "no timeout" on 32-bit
387c1e049e48bb7d3f9c89efacf56fab79eba84d io_uring/cancel: let CANCEL_ALL find parked requests
1674db87c483f2877353aeeaeefd4cd51289f6f1 io_uring: wake ring pollers for local task_work
466f41223cd74bc955d615e4bb810b55fde2288a io_uring/wait: look at all CQ waiters on wake up
04b247ca60f0b0961272b51a4155651318109045 io_uring/poll: drop stale double poll entry on rearm
4282eb4edf731a65d196d0f7204c562a9a088f57 io_uring/futex: allocate private hash before waiting
caed8e7a93dc8a0acc2725cdcb8724bc57d340ac io_uring: drop the CQE cache if a refill fails
bc06d9905dab558bde1193d43158edaccae37d70 io_uring: don't split 128b SQEs at the SQPOLL cap
4519ff1d6bc626762d7c0edfad0659f9ad9573ba io_uring/register: don't wrap 32b CQEs when resizing
d0a3e7f0bf73a0e2cdb63a4ec318fc8fb52fd452 io_uring/register: handle index wrap when resizing
b608147145ae83fadfaa4682d408cfe7b42fe416 io_uring/register: keep 128b SQEs intact on resize
5c649f43a07f3dd46ce1a26fbec7cfc23430bbc9 io_uring/fdinfo: fix CQE dump of CQE32 rings
d166dbfeed54e1fa4cf9bfa3a007dcf854598e1a io_uring/timeout: don't skip over reached sequences
78172355249f1b3521f440534b6e45e7dafbdb72 io_uring/timeout: keep repeat count on multishot update
c2d486201c35dc5ec93185a75cbf084940d246c1 io_uring/timeout: use the right clock for ABS updates
1bb4b83827e5912f5706799b12c8b345e40cb479 io_uring/wait: no early -ETIME if min_wait finds work
a4aa3cfa837da71391f93ff0321c5f9662e117c6 io_uring/napi: make stale entries time out after 60s
6d79c28fd7826d611a89fbbe291e2375696b6b2d io_uring/napi: don't busy poll past an expired timeout
cc40174baa2dbf42f34709727fc5ae1f9f41d43d io_uring/zcrx: fix buffer offsets in areas above 4GB
965e589cab0a01b73d0b4e0b0105381a99047507 io_uring/kbuf: handle index wrap in last buffer check
916e0d6c4081ad55a97bac80d0a95e857f797bd2 io_uring/sqpoll: let the thread sleep on disabled rings
e29a12320d48de574588a33f76ddf36de7145fd1 io_uring/openclose: keep the lock in io_pipe_fixed()
ed41d5560ccbe63b75aabddada7ad91e26310ba3 io_uring: don't pass restart error codes to userspace
afa04a940e0f9ad5e929e2021b184261c363b0fe io_uring/net: don't retry recv on uncommitted buffers
9126545fae67a9f400e0c474c8a0d23433d3fb06 io_uring/timeout: no ABS update of multishot timeouts
cf318ce2b8fdd65f9cf9f1417077cac29f78304e io_uring/timeout: don't end a linked timeout with 1
477678c988446fcd2b03de4a97c897d209ca9bca io_uring: look up the file before queueing to io-wq
cc2cdfa107d01da0b6ea6fac9d6b048921021bfa io_uring/timeout: don't put a sequence target behind the last flush
90ccdb5f64f6d013d3bf31610094676da2d7aab4 io_uring/timeout: don't flush with the sequence behind the last flush
e8ef9c943e05bf75c8146a1cbe14ce5bb60c2044 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
a5c391c3a1068369bdacaa2a2246996e225a21c9 exec: cancel io_uring requests before de_thread()
40b7a15ce76466ef623758d10eb8407faafda12b fork: move the coredump and exec checks into create_io_thread()
8ba444add610f91fd18bb28dddbe5bbc8dbdcad9 fork: don't create io threads once PF_POSTCOREDUMP is set
bb822b2318cda7d75e54c81dd2a8d29e88de73b4 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
25f8c251db1ba9aa7792e12c791b8b239b321c61 ALSA: line6: Clear prev_fbuf on capture buffer release
0fe7bbc1a97fe04bab8ea073933b0d5167e74f1f Bluetooth: forget a peer's RPA once it advertises its identity address
5ba09b23f3a498252df503df1c91544148e3e062 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
ffe69c4da8ef1cdaec16eb0dc424ba799c165077 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
32771ea0a640e1b435b229a16710d4fab61c5f8a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
16d7fe8a8475891272e0b85acb25334d09637f0e ceph: fail readdir when the MDS reply carries no dirfrag
d7af16811ad0fd1e303c909f47aa84d2239a1ec5 fuse: don't BUG when the copy buffer is exhausted
276b9c8bc9836aa96abf5261f371ea78321880ab kcov: ignore an out-of-range comparison count in write_comp_data()
7f16af9e8b9423f2274ebf2d9c65a9353515cc26 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0094a68fc255a9c67254130aacac40f37873b040 ksmbd: serialize directory emptiness checks with readdir
05a47613ad0bd9917a62d03f97485ef3fdc62d4d libceph: bound mon_command ack decode to front len
9ec2557080f55a281c704f47408fda280cf8968f media: cx88: Disable PCI device on MPEG initialization failure
799055642bd7208f86cfc5cf60bc2bc114506ae7 media: em28xx: reject audio endpoint with zero packet size
d90d6e0719432a21080abee97f75ec6391618e71 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c3dea72289161bc74009349036b54a3d1e4531da media: usbtv: fix null-pointer dereference on disconnect
2646c9d8cd5b8fdc25fd7c4d18013d4829c433e3 net: ipv4: add zero check for snd_cwnd_clamp
7e804869ba36db8b1a11c70cd805b1bec91637d1 net: usb: pegasus: do not advance rx_skb->data on dropped frames
c960d73ac5ee2bff1306b01e6cba408809906e83 nfsd: fix race between client_info_show() and free_client()
e112607d19d0d0e153e5622591a6e5a2d93fa7ce ocfs2/dlm: drain join handlers before releasing module text
19e2a2e547f8b9fefae05fb74f425a0c68828efc ocfs2: drain quorum work before removing the cluster
5f063612f29d1efde5c2944869e95a8366cdd725 ocfs2: pin owning modules for open debugfs files
1a579744f0a05f6047c6e8f1397c2235c973c8b6 ocfs2: publish the filecheck owner before adding sysfs attributes
12651fe1fa0b642b4c782c76d99671e767c165c7 smb: client: do not pass a NULL buf to is_oplock_break()
40d620a0250e682bde9b3a800bb44e0b494e0e1c smb: client: fix early procfs exposure race
62f96450b0423c30bf87f736e6f9ff636b48f4b2 thunderbolt: Do not RPM complete unrelated subtrees on unplug
cd7843002acd03a7b43ed89057625914ad2f15fa udf: fix return value for non-recorded-allocated extents in udf_map_block()
82dbf1a651e21bc52168829a063b1984b4bb40c9 wwan: wwan_hwsim: Pin module for debugfs file operations
506344312276391e41065780d68ce1816ec849e1 xfs: fix integer overflow problem when setting large free areas
71da3167b0fd88d69c92dd71fbe7970ca17f00ad dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
eb5e3bc74d6614f86bd12f148d9aa248357248fd irqchip/gic-v5: Fix standalone IRSes OF probe
795feae955f4ad1183d81bd08bd21aa026ba4332 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
fdd4b97d0c990b6910b57b8bb70ee32b66c47cda net/sched: cls_bpf: accept dev-bound programs on shared blocks
856bb105e0c6abaeafa87982cf16af6f17492f67 net/sched: cls_flower: avoid stale mask references after delete
5633b109136a4ad6ce1a4580adb87b555b6c983b net/sched: sch_teql: fix slaves_lock IRQ deadlock
f33d6408d84a55ea5f1a5ac54420f599bffb884a net/sched: sch_teql: fix use-after-free on lower qdisc drop
607768ccf4ce4a662356a7eb17c6ed89b4227d54 net/sched: fix packet reordering on requeue
8e879bab4540df6f538082b311b8f08da72b3666 net/sched: act_ife: do not consume the inner header on egress
747c04282b0f5f4412ac442fdf1df01210817394 driver core: take parent lock on deferred probe
8a84e5f9c0d4dc628d399db3aae28e491bf70245 driver core: Limit the messages on a refused uevent
f8509ea6dcf5228105f35b6ce2800f97521839d1 driver core: fix parent lock use-after-free on USB disconnect
175ca1a1c5218eadf18b129ae31470b196fc7b55 driver core: take parent lock in async device attach
c8917d223f267cdc7d134c7ea1b028198f39d024 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
a60fa110a71e844c728cd0e43f65a368147e4d8d backlight: lm3630a: Cancel delayed work before destroying workqueue
e1c8693f86372938ff34bca679d588c125806ff4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
071e1d112d69fc353f48cf7a662bcfe7a1296f96 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
005f7f17f25ce3b88ba7fa4824d1c954f163b50f backlight: qcom-wled: Fix WLED3 brightness register stride
16da2476f2c3d6b948027c9b4b89bb4458ea22f0 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3d15dcdc98e7c6a0fb8ebe35ad98aa4e8c56ec0a ksmbd: avoid restoring only in-memory EOF after allocation change
5a785a5672dc823d20c7ce2d303ff2723d7b0390 ksmbd: defer connection scavenging while session locks are busy
26f2d790d3a7216b99e12c946419e70d4cfc47d7 ksmbd: deny access for an empty DACL instead of granting the request
b859180bf497eafa4cb0f3045f6df3bd2a4d37c0 ksmbd: drain session procfs readers before dropping table references
2a1eae2d5dd5909943b314632f2b717b06267bcc ksmbd: fix extended session security negotiation for raw NTLMSSP
d8cbbd8c7dc4ec8b1272f58ed2c50529da4f105c ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
a1481e780a46656aa984ce0046b7d61c0eee7c66 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
77dc942665e6e00b530e872fc8ced163af92bffa ksmbd: fix parent dentry lifetime in directory enumeration
d780d9c796a1984234cd808991b6ad33dc7eea74 ksmbd: fix session reference leak on compounded SESSION_SETUP
3353c50624580a443e69b8f045786f23c91a162b ksmbd: hold a connection reference for each session channel
89652bf273002d5f30708dca25af98f932bf9bf4 ksmbd: ignore network devices of other namespaces
6ea3e7b7e9dd7496293d98b5a625d5cfafa95fc7 ksmbd: limit sessions on each connection
d5f214920f246fd2694439fd407ff77630870aa3 ksmbd: preserve unreadable named streams on open
6a10a68cd2dc69b9707f13a2e70a47d820405345 ksmbd: prevent session binding in compound requests
dfd3d5fcb84070de99f29101c6660b4f38a3344b ksmbd: prevent share root removal through empty paths
c7cca40f8d894afb12be4d4ccd2e609d9d83dab8 ksmbd: prevent stale data from being written by SMB2 WRITE requests
ffcb50c2b8a0dff861c5553bac4a94f9714a16fd ksmbd: reclaim ended sessions on logoff and expiration
b6b796934f2f39c751364d12e2b1d0eac4fced74 ksmbd: reserve space for the UTF-16 terminator in stream info
72cbd160c9ed79d4f23d3da184b97e51cf3a7496 ksmbd: restore Kerberos logins with released ksmbd-tools
e637fe7a15ec4e64b7f9ce29c75ecf1c04257add ksmbd: return end of file for reads past a named stream's data
06c9675f2af5d57cfa42084cb7990380d574aa05 ksmbd: use u8 for SMB2 oplock level values
16bff431ebd35d4c1e1ce87b9ac8ad5c4553f9d4 ksmbd: validate AppInstanceId takeover target
2150e08460bca03a4d676e793b19a93ded643960 ksmbd: validate security descriptor offsets before pointer arithmetic
a2d599632d64c5ae302cb34e244be4dc76b6f588 ksmbd: verify transform SessionId matches the decrypted header
23850a978f11136a4203f02f23e31f42fec53489 vlan: restore HW VLAN tag insertion with reorder_hdr off
3068c304e7c21090a92b7e519c7487f7c890cd00 cgroup: serialize migrations of newly forked processes

--===============5212241229924283257==--
