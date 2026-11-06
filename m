Content-Type: multipart/mixed; boundary="===============5935769040296329551=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 17:18:47 -0000
Message-Id: <179398552779.1287160.7592610059150950093@gitolite.kernel.org>

--===============5935769040296329551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b1ed91c4b56530aa28886353c6ec55c0f7525d64
    new: 9cdc623d11723b53c438ad092d124fe1ae2510fa
    log: revlist-b1ed91c4b565-9cdc623d1172.txt
  - ref: refs/heads/queue/5.15
    old: 707841953e70b833d1a98d1890a1d8012b09d241
    new: 5fc13ebda2bf0098ebc230853dd7497dea0c7075
    log: revlist-707841953e70-5fc13ebda2bf.txt
  - ref: refs/heads/queue/6.1
    old: 6e096d9ca7b1f9a2ad0a036f160fb35e1b8f24bb
    new: f248fc1e005f239e901596d000c0186c1ce5705c
    log: revlist-6e096d9ca7b1-f248fc1e005f.txt
  - ref: refs/heads/queue/6.12
    old: 5701c69d38b1180c95636b23fede4772a1ef9e21
    new: 2ba6f647ecf2da69da3312d4b09e75b7355244db
    log: revlist-5701c69d38b1-2ba6f647ecf2.txt
  - ref: refs/heads/queue/6.6
    old: 7eea1cb0d9be72b1220671b18f14caddb43baceb
    new: d72e785a0591057d0236a486347bb1ab1cc7633b
    log: revlist-7eea1cb0d9be-d72e785a0591.txt
  - ref: refs/heads/queue/7.3
    old: 39874e481b0fdb3910a6c59e38d064dfeee2cd0f
    new: d722bc213ba6309e1017e6cb2a38c233837e5539
    log: revlist-39874e481b0f-d722bc213ba6.txt

--===============5935769040296329551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1ed91c4b565-9cdc623d1172.txt

00b747e4008d99b2774fa0749b4387381a7b2520 net/iucv: fix the recvmsg window update
26151a1b934e6257cb0c0e5fb8f210d70ac43c17 exec: Cleanup POSIX timers right after de_thread()
672989fcb9a5aaf0095e472493618bc87d6a6120 wifi: mac80211: shut down RX BA session timer on teardown
4127554e1cffa7c18fb667b083fd6b5bf1049063 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
58b4bd9e06d9b845b79f7c4ecbd1862be0a91f7e serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
1f65169fdb70e20abcc8b947b4e99a1925894db3 coredump: hold RCU while releasing parked threads
a5bbc330efa2cc6bf9df0c0d888c180356269a37 asymmetric_keys: reject trust keys without IDs
92eda321cb98489f4176a64ae2da60b3d27ffd9b lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
cc19058c2184e709a5659d2dcc64abaea85faac5 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
24bae7f68df87e31ddcf07d396c8f13dfb27be89 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
dfe3638550c15e10719af3b251b3e710ac4a310a ALSA: line6: Clear prev_fbuf on capture buffer release
f5ea4547b4295be497a6ac206a692aa47d0d9648 net: gso: limit recursive IP-in-IP segmentation
34da1152b8352096ba05923de3b71c5d058b93a9 drm/amdgpu/vce: Prevent partial address patches
79c519dda1ede0a0b06550b1cceb38064c1ded01 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
5854ea2a8b72eda797b5662185902df6ac3bef07 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
fb353f86f03199aeb1a58dd4d32fa2e2a4b7465f drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
16faf4c3839090f43d689a247bf66197cb5aadb4 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
902825d74dd9d7260e34d969ae6545137191e855 bpf, arm64: Fix off-by-one in check_imm signed range check
5eafd35aaeeb549e69d29334f121d4d50c52b9f3 dmaengine: dw-edma-pcie: Reject devices without driver data
fca86a75d627c133ab442383a1bda817e8086c97 drm/amdkfd: Check for null pointer after calling kmemdup
8a04e0265f57c837332d979b82945bf314137628 string.h: add array-wrappers for (v)memdup_user()
f9f1711c1bd82d2a047b37e34532f1deeaf35f31 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
500dbc53a24129adfc9ea287b8f07ac190badc9a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
17402ca12b57f0f74ad31b235afbb2b563fab798 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
680deb97a9c16a0cf8f4f0de0453f32b1d7f1f5f drm/amd/pm: Validate OD DPM triples before mutating tables
5441e54f73bc5c1a57ae1502e72e163248e53dbf drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ed5362ac17b621f4f1531e7c6e356ccfca54e545 drm/radeon: avoid double free in r600 DPM cleanup
8ee03d97780fddf5994e0ac79cf69bce7eb1a6bf w1: ds2482: add OF device match table
ef2fa71cbca2842f85a6275ea936d646935b3ed6 media: cec: stm32: return an error when log-address wait times out
e08c948b536858562e666455ca7ff63ad238f5f9 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
85ef979cfff9fcd6d42805635c98dc48b14a3f4c clk: zynq: handle kasprintf() failure in periph_clk registration
d91510e01c4b80128a88c1494dabf98af5cabc33 ASoC: tlv320aic26: remove keyclick sysfs file
c48fb6f2debcd2236816a7513c80a27792bcf9e2 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
13377a1995f4f2de88d4e47cde40f29216c7e475 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
faa74fabbfbc576dbb3177970eba6795f2789796 fat: reject name longer than NAME_MAX in msdos_format_name()
da09e34071939b8d70c7e2ef2dbd25f1ff458b39 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
10c78d5ad1508cc1894177841b17b58851bd35be drm/amdgpu: Add checks to vbios fetch through ATRM
007eac68e56ff80b40e9db9e7a72aede3c4e462b drm/amdgpu: Validate ATIF buffer length before use
6974ec09676326c58526391fb65584592a383c87 drm/amd/pm: validate vega10 profile mode inputs
debd3266451a016420802e2d71f5c8c2475b4976 drm/amdgpu: Support some Barco AMD based graphics adapters
81ccdae386a5f96ba9b438c780d93adf138f8b52 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
ef9aa3d68180ac6de201e7c74e8bd825c51947cd drm/amd/pm: Validate Tonga PowerPlay state array bounds
1844268b386495f58d49992c5df1a1cd2056385e drm/amd/pm: Validate legacy hwmgr PP table offsets
cc35e6361390eb316ea0eaeb75108b111a5dd677 net: usb: rtl8150: handle link status read failures
7d1518ef91ad3ebebe3dfba7b354c12e9a42f842 netfilter: ebtables: bound num_counters like nentries in do_replace()
9f27acc4436e0b686f626537e70e1f751fc41202 dmaengine: pl330: remove debugfs file on teardown
ff965127694b69e9074bc2957c377d77209fd47d net: mvneta_bm: add suspend/resume support to prevent crash after resume
cf7f9215db8300fdc0e69fec809780f9e3cb85b1 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a4e17947a30303327540f49a4a7cb5b600485888 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
c295a8fb832750576401d34e3daedf1c548a0497 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
996b7ab3b01f008417f4bf841d1a7578b5ad93ee mmc: cqhci: fix to missed endian conversions
870d6ec913958c27bebe0925550412e0af50abd4 clk: sunxi-ng: fix ccu probe clock unregister on error
29ea63239723346118de2e8150616daf3eb55c73 nvme: zns: cap zone report nr_zones by DMA buffer size
0c040beca04d86dfdcf2c22132cabc278d7f3d8d PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4880f3a42142d1c10efcc110c1e00f7a625673b8 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
f07f0def47f632429257678e8c2306f356d2ca14 media: v4l2-tpg: reduce stack usage for kasan builds
a5c10c57af27af60f1681e148e472dcc1f250ca8 mmc: block: reject invalid perdev_minors before division
d9bc100830cdb49a5efdd6686fe0a5f437e1527a tty: serial: pch_uart: add check for pci_get_slot()
b66ce5d409e6aa1b18f59abb66ef0844653fc760 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
966c2374db1caa3c8efb684b0e4896b32707d6e2 usb_string_copy: Use kzalloc() to avoid leaking old data
821e3da695970350762c6280105037ecb361a028 USB: gadget: inode: fix mm lifetime handling
418f1a50699fbb41f993abecad3dc90b709db36f pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
68638489f308f1ac5b61b53f68b78fadfc15306c gpio: vf610: add missing MODULE_DEVICE_TABLE()
937d94e2894a12775ee7ca3141fcad69dd03e50f media: em28xx: dev_info->pr_info since dev has been freed
e5b11f1749dd6c3c610bb41fcd03d527389206c8 media: em28xx: requeue buffers if start_streaming fails
f2532f6f51c41e00bdf7763ba16eb2219d055a7d media: em28xx: use vb2_video_unregister_device
642710a2861f662b5c80d56bea41f7d867c79c06 nvme: bound ns descriptor header and body to identify buffer
20a20dab4082b5fdb999a21dc67d6f0e7c33212d iwlwifi: dvm: add missing cleaup for on error path
834c69d1cdf42a3bd56b07889dcff40f456894b8 drm/etnaviv: check all modules for idle after reset
838db44cd3da0bd7267a743e98f29d2cce3f2b60 media: ivtv: stop VBI start-code scan before short tail
778080c56c09fdb231e0574dc65aee77e9c48b61 media: cx18: stop VBI start-code scan before short tail
4c8f7b308cbea551d4a3d500b7648e0511822e10 media: go7007: avoid undefined shifts in MPEG-4 headers
5a998373c19c4b288b6625605cd115950ceeae81 tools/lib/api: Fix potential double-free from fdarray__grow()
7ea0ae0f5ce630c87d52cebe86ac2dcbcffd85a7 gpu: host1x: Wait for timeout worker completion on channel free
43a6484ce66a3936c3ae1d4695dd7a0cec8cb09a scsi: qla2xxx: Handle INTx not connected while passing through
4b57d7cc198c2c5711428a6f04b32e1ee3e9b03d media: cec: tegra_cec: don't break off msg on NACK
49f93067d1e591cc44a9ee3e8a05b3fa42348e24 media: cec/core: drop cec_post_state_event call
677d9a06bad1452f0626cf5e718e5e0f6add5c73 usb: musb: host: clear stale RX interrupt on three-strikes error
c56b814eff68e03e140b597972e1ad1a3a22c895 usb: misc: cypress_cy7c63: check result of IO
bc161398b573bdc89e23898e27a2ebfa7450554f USB: misc: uss720: Fix leak in get_1284_register
ff42c68875e7051be12a7b0d359ebd22cf607864 uio: sercos3: add missing MODULE_DEVICE_TABLE()
2ac8ec21eb9d57a8dc6e88aaba56d7ab9a4d5a7f comedi: ni_atmio16d: Add sanity check to interrupt handler
5553b4ffcc47da0b6c94ad6b372de22e03af5c5c comedi: ni_at_a2150: Fix sanity check in interrupt handler
a68f2155f80c70e408ac6e923fbc359efc024177 comedi: pcm818: Fix sanity check in interrupt handler
eece6be42cfd245e80ba7b79e39e6734f43fea6b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
fc366d8c4794039a199f4bc6de773445771a585a comedi: das6402: Add sanity check to interrupt handler
b87641196f6eaf6aed20b3f2f83773abccf42539 comedi: dt2811: Fix sanity check in interrupt handler
671f0f2c862375f3052d48bd2eb14c6521c85f87 comedi: pcm711: Fix sanity check in interrupt handler
1fa907f784eac435aeca360ac5e0c81cf7f37f76 comedi: aio_iiro_16: Add sanity check to interrupt handler
0becca2dda627f2db2c29515be5ab300ec110e44 comedi: pcmmio: Add sanity check to interrupt handler
e1f6a9bfdbbf655d4e60a7c5ddb3c7a403346b5c comedi: pcm816: Fix sanity check in interrupt handler
a3a4d6388263413c0d0cb3c89f6b4549981b9081 comedi: pcmuio: Add sanity check to interrupt handler
eef2f442ee91540df3f1a0182740a1df26b11008 misc: genwqe: handle a first DMA address of zero
cdc51ac7c36eeaaf8648184c9ba8172fc1a4ba07 misc: hpilo: validate device queue entries before use
d8072c3c282aa2515b08d52d6bfaa5fdfb4a9857 greybus: manifest: validate string descriptor header
597bc2d657b43d28aefe572d44ff403a2632d70b misc: ibmvmc: reject oversized inbound messages
cb69657c5bc4a7f38b4a2ec1334bbe9cbf5ea1f5 driver core: attribute_container: Unwind device_add() on attr failure
f55f5c257a0df7e4e871a47c80351823629bd92c media: dvb-core: fix feed leak on failed DMX_ADD_PID
cfb54933df39f9016862febcad2117ff90c5829c media: go7007: s2250: propagate control I/O failures
118ea1f236a0d4e3845ac5ce23837c49db55cf86 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
08747aa11244856203906dfeaf18d247b322c858 ext4: reduce max cluster size to match documented 256MB limit
e3b00db2c941f199183283786c2ddffb84605f15 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
0330427cc5f855a6cadd7422fa9246f7e236975d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
08310c7d6d35d9b45ff86c4e10eeb702fa945d97 wifi: mac80211: ibss: read deauth reason_code after frame length check
29fe1ee9a0f84b8bb5a7c11bc9dfae34d395cd14 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4dcaec1cd17c86005258814d21e482de54ade2a4 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0b792624a91bbd84e029a741a8a53a24a75f2149 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
eb62cc2c56cfdd6dfd4319e93205499f3fdb2fb0 wifi: cfg80211: include cf1 offset when sending chandef
24d0d6567d5f969228dc66b8e11e59cd68c52e6c drm/panel: simple: Add Kyocera tcg070wvlq panel
c6f89a7ba53ecc89d401050588cbcdd3d3e12958 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1d4f82d806ae40ba8eaf85cc58eb80b02b512257 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
10a0fb8fa3bde9a81ef7de7ded3ad1f8057272c3 wifi: ath11k: validate regulatory capability phy_id
8ab7473f9a9c94a67ee7cae1cf3a4b8de4804cb3 wifi: ath10k: trigger hardware recovery upon rx failures
2b70c60c6a2a5ce8910a1562ee4de4b0e592db71 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
a1431176e924eb05d07c98266a331e9acd6b6d79 bitops: make the *_bit_le functions use unsigned long
fa221f549836646e6fb296fdf493e1422f8c00f4 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
764a409cb8a6e27463d0039c903bd2aeed9b09ad PCI/portdrv: Allow probing even without child services
27bac8a191080e0dfb545102095f099974dcf347 firmware: imx: scu: manage mailbox channels and global handle
27ed65e0f0e40a488213fa77367fb545477022b5 hsi: omap_ssi: remove debugfs on port creation failure
9200990265710b2a070b147edf894340947ba95d iommu/rockchip: Clear stale page faults before enabling stall
6ad0aa0cf1a88380cec975b18c381d8c45267f56 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0e3b6a2d2a761e7183b1eb5458421255ef57cfd3 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6c31cdabae4257749a76e648a1351b7c79022eb4 udf: Fix bh leak for unallocated space entries
ab58fa0450a863b84b08a294a553bdd554123120 udf: bound lengthAllocDescs from unallocated space entry
0b6634379df38b94e8a88b65bb553991e5151e24 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8117d696da66b7ffa99f79809fabd67848543727 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b71cc2266cb66f2c9659cc887ad70ab42686dda6 media: cx88: fix memory leak in cx8802_register_driver() error path
eb35912a17a87071659f9175be3eea30d0546edd clk: tegra: support 48MHz clock for pll_p_out1
13fd8a589bf14316aa2a8ed99d9657ae0532a2db ata: ata_generic: Don't store pci_device_id
27ce58eb3f1b666cc8fe22d911f7aca5fba87e74 ALSA: hda/conexant: Add NULL check for dc_mode_path
11e1342741445e763c531fb64d4534251e5d03a6 exfat: free new directory cluster if zeroing fails
debe4760762a2fa2b7019fd44f819df511005535 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7a7efbc093c5ce6ec7c581f072cde518c8ac6e84 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0bfa1fed5285c8ea4a5c579259969440f16cbfc8 romfs: detect hard link cycles
1a3cc26978ef746f58b23d1ae72352d8990a7761 virtio_console: take a kref in find_port_by_vq() to fix port UAF
12b7f68860f44a5c5989a0974c7d9ab50455b218 wifi: mt76: mt76x02: report rx FCS errors to mac80211
50e02307dab0161ea436d9132dd35fb0f095bf0e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5a8b6d610e5e0557307dfbd99e01c138455c2acd netfilter: nf_tables: call skb_valid_dst() before skb_dst()
a7e112a3d1806d15782030078dd1d14f51deea66 wifi: mt76: mt7603: fix U-APSD service period termination
9dedee2de9e8aced6993df1afef777067cd1dad2 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3b57d3dc1d2446d4c28e495eca92a2a328a61ac4 wifi: brcmfmac: validate msgbuf flowring IDs before use
44c7302d1e5e3dc24443e66c5f320c6c24403a17 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fcce062670b1453d55f239d22f1089c5e671b654 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
154ffee4e0bc8f42d8b60a21ded8293fbca4cc62 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1315f4ce23271a1421429173e90916b60a1e2496 net/rds: hold the socket while an rds_mr references it
a47ccf6d0d44da93d2eca685a72dc35f52db63e0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
ea8c6712f01e94064378e4a4f35ca132f4484b51 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
8bc1b79a4e32eb99b96b8a683065adcd29d5bb52 kconfig: abort rather than loop for ever on EOF
7b22ad42062778a36e3ff1881c7652c014ad3552 s390/dasd: Snapshot intrc before freeing the request block
ce8fb9370848c8a89a5535c7a67cc6851d5dcee3 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
0ba5cc6658481692e083fba5944b6689f9c7684d arm64: mm: fix accidental linear mapping of no-map reserved memory
40350430330555531c55d92ea8e44085b376b068 HID: rmi: check report length before trimming sentinel bytes
cb7ad02058ac3e6b0b41825bdd178a430b59d883 ext4: guard against NULL s_group_info in ext4_get_group_info
c2712bb6c68802a50dfaa12f467924f4998dd6c6 md/raid5: reject zero-sector reshape chunks
a008f60b2a9d80ac5bac44d800f9b6c36de6138b md: add cond_resched() to md_do_sync()'s skip path
ec582b51f5f8927ade76f51f27d0de348e7d9d21 selftests/ftrace: Force C locale in ftracetest
f5f8b5761917587d57682493b3ea058f3c936d3b Bluetooth: hci_nokia: validate firmware packet bounds
28902886cd08fa89088a83be325344d8df032d67 btrfs: fix memory barrier order in reloc_root_is_dead()
54613bb2494299d48a4917b8aea0b0f13c55d5f3 drm/amd: Add DCN6 register headers
ebeb22fd2ec8d84e35ed95d7d3afac3e71eb6ca1 ACPI: APEI: Handle repeated SEA error storms
2ceee50bb515355eb080274312331b99324f37d4 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
abedd4ed8f30400c15f8ae635a00dc7d82e18972 Bluetooth: hci_bcsp: validate received packet lengths
d268f409d65d71d78bb6f9ac60afc5672e845d57 net: dsa: mt7530: error out on failed PHY_IAC command writes
41337752e4ac56e1950976548a0f6e3712d3473b fbdev: omap2: dsi: do not copy isr table
6a56db770071a785019829d9e09a1f4253e5590b fbdev: udlfb: validate vendor descriptor items
8bd79f7f2418254761853ded0491095cf1ceac8b ALSA: usx2y: Stop clearing urb->hcpriv before submission
527957bacfb382309ce7a5495ae264c1324115ba selftests/net: fin_ack_lat: fix latency threshold typo
a0be73f4a153667910b6a95073c17a785f7b2e07 docs: cgroup-v2: fix stale "io" controller introduction
c3812a072b53e944205e3853f13d1867f18b9267 nfc: mrvl: spi: Unregister dev on allocation fail
b6ba7e9ae9184ed1516f747b2ea2773a2e1f04c4 nfc: nxp-nci: Add remove on IRQ error
8d96a90538aed1f43f2f9bcfd4023ed8c30303dd nvme: ratelimit the completion-path messages driven by device data
ecb03586d1ab55ce9a6505ad30a05960d1303014 alpha: run the remote RTC access in a worker, not an IPI callback
4ece3144d83d9cfa1506e93cde073a54bc663e9b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a4553a5692fc0d67cead01f8456520d15d74f531 hfsplus: validate extent record length before writing it back
c42abb93c5e71e2ef32a81481425b0e846db7717 ipmi: Fix leak in __ipmi_bmc_register
7bbc540fbd2ac48b13b49408b1dd9af132e6f3b6 ALSA: hda/intel: Add sanity check for BAR0 size
88e60c64a4491482d223b0cb27de14ba71ae3bca libbpf: Fix ring buffer consumer loop on 32-bit position wrap
16b8dfa0ed76c1ad368911599b09652f90388ba8 net: stmmac: use dma_addr_t for DMA addresses
ef1c0df3b27207fc567aba55ce593ded6850ed33 ASoC: codec: max98926: fixup invert setup mask
3389ce8058279e654edd1acae1e707cb14f2ab85 virtio_balloon: warn on failed buffer add in tell_host()
47f807156ded699120fce5a48ac5debd1b0bda19 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e0dae71466c298258e2b4e50e29eae576870089d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8957ceaf4e03ecbde591e8dacf12beb87fbed682 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
d4ccbb2f9e3c0d2717ed03b18f5c31ecd47a3b37 fbdev: maxine: fix 64-bit build error
60312c07c98cce2649bf5eb04ca5844f1f124ff9 fbdev: platinumfb: add error checking for ioremap calls
8087d6876029d8bf89a9ef646b501d26655fc92c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
fd89e95984bf40cfd353629b19e467bd8320a10d f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
eeb722397805ea1aefb7b746c94a76a2428b50b0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
3df07df87126bc0d4a2d73e01f5b82d03fefe92e docs: block: fix dead http link in blk-mq.rst
a6a384dd86c88bb4f541e27e7e3c1c347af8edff fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
59ffd10c06d6ee7a7687e0af2c0179472bffcb20 HID: multitouch: Fix stale MT slots when contact count drops to zero
ef299b96aecb187125004c5f36d12c69b5a91243 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
24527d2b13e012f2bb3851995c7043342034fb68 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
bcea60560bc5565005ea73b4a0bfcd6ebfadb4c6 ceph: do not cache negative dentries for snapped directories
bd9e917713f63b6da63a800fef4650e8e60556ec HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
17a6d6b0a931a499bc8bf15ed6a7ba4aff5cc340 nvme-fc: do not warn on controller removal race
3379b818277962ff9866b0107a2958b9aba1fb8e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d2b4bc566b5c104378c32ebc1ed08f7ed7f0d7c1 gpio: mvebu: keep resume masks within the irqchip cache
d86d263bb0221c17820b8840854b43699835e4a2 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
22690ef5015c800e00220ca62fbcd57c0f66fbb0 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3416e2e4ab6b0bcfeb31ebe249746fac4d5809e8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ffa99ecf997a0e035e2758fb262c2997ce5176fd ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
063606528154aace164b03d182b7ed7b7441a2af usb: mtu3: Fix double dereference in TP_printk
cd2b986684f84c67373be4323f6d97d8f865d0c1 net: usb: qmi_wwan: add Rolling Wireless RN947R
78cfb51747d05127d9a4b4fabf8200f7c9abecdc ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
abdaaaf6cc7eaa1d475e591663d04c398b54e306 media: em28xx: use video_unregister_device for radio_dev
552dedf740aa9970c9830a6dced1abc2df849b08 kbuild: link-vmlinux.sh: improve detection of third pass requirement
533047cfc617f2aaf6143e5766a2f600bade8af0 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
3b5eaf7c51c4bb81aec9a115d1eaa22b8b70fb3d ceph: fail readdir when the MDS reply carries no dirfrag
297d0e8d3228aa0e5235da5d73543a1bb3275056 kcov: ignore an out-of-range comparison count in write_comp_data()
393cdb94a82860bd8a91c0e7b3a1d0705e885076 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
937a3e2c20c2f2366223775a068ae4cd4037e42b libceph: bound mon_command ack decode to front len
32ad02464e7f6898ea7bc3d1621fd57a1c0996f1 media: cx88: Disable PCI device on MPEG initialization failure
18805ebc2bcfd409f617d95f20bbcc038253e334 media: em28xx: reject audio endpoint with zero packet size
10435bbb5ca6a115552b6c33c9fcd68fa700b286 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
45713106f3bf8ccdd34a4a428f7f0cd3a5808caf net: ipv4: add zero check for snd_cwnd_clamp
9544cf6befd43d2dd1687754695769bb8f799dc6 net: usb: pegasus: do not advance rx_skb->data on dropped frames
acc699627c642fc060dc8f18f695495a904f3fdf ocfs2: drain quorum work before removing the cluster
505c59ae1748cb96a319bbc908ae55923e739808 ocfs2: pin owning modules for open debugfs files
38ad87f0276d4c4d1f81fd81d3e5abd2a749c7b2 ocfs2: publish the filecheck owner before adding sysfs attributes
5230545dcc1ab4d7ec0d2f471733c5a87506b7df thunderbolt: Do not RPM complete unrelated subtrees on unplug
8cd0592fc8a3da31f2a2661166e08ff93e927def openvswitch: defer tunnel netdev_put to RCU release
c56aa88f8ad04aae9a6d48ff09b1e72d268757c3 openvswitch: vport: fix self-deadlock on release of tunnel ports
34e04d72bdb365cccb529d5afefc7bd4398d7340 ipv4: start using dst_dev_rcu()
75d2519f79e74a25df1d09759eddb4b0003d1a87 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
47dca2c5e12dc24269b5015e4b4b0536d3aee4f3 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5bde40628a06808271218dfd1f4a91505deb7671 sctp: auth: discard auth_chunk when skb_clone fails
6a63a4f60c165b88b2e8d815aa1de1193918ef2f net/sched: sch_netem: fix out-of-bounds access in packet corruption
642564a29e815915b5bd63599aa68696ec7421c3 bpf: Fix UAF in sock clone early bailouts
401eb2a4a01e24a2c359a4e6394efd73deea5fcf net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
4b849c138a555303fe26c028db1c321c03405b02 net/sched: act_ife: do not consume the inner header on egress
77c8a7843347baae1ef65a1bfbb113aaf03616f4 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
4abcbb5ca9d1825b3a4a4eacc0c286e9481f121d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
9bb7ecac94bbbd0059f6e81fd61a0765beec8ce2 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0b795143d941797ddbdd510b747e48e2e30fb10e backlight: qcom-wled: Fix WLED3 brightness register stride
149eb29a088adbaea870ae0df59e9283b8c1a528 gpio: dwapb: mask/unmask IRQ when disable/enale it
b2dc2b868796933654efc1f6c7d6057931b4fcac x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
9084582a5a3c2dd5bde5dda3af1a213bea5fa68a wifi: b43: fix use-after-free in b43_bcma_remove()
29bb7ca28f3959306bd0182ecdfdbb9ec25481ad SUNRPC: fix netns use-after-free in write_gssp()
711e25bbc5a7763080ab0a8a920a7067aa57e9ed rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6e4bd9fa79937aa20b738d7b7169f5930885861b nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3641d97f501178e8da40382a722395368d6753ba lockd: Fix use-after-free in nlmsvc_retry_blocked
5f2259a0ebcf822946603fb618367cddfd76fc12 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
36ae8eb83b79e85f27b6e21d6d9ab92764f310aa media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ac174daba579ee808c1d489634a27d6a2c6afff4 media: imon: fix use-after-free in display_close via dev_dbg
d1b856ef53c732f4ffe2b2ce2803d0cef984c9c5 apparmor: fix a use-after-free in aa_lookupn_ns()
7a90cf42354957006b7fbcddcaf005a159b846b8 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
330033aa8590910e97a1ac0378178a5b87a990a2 s390/probes: Fix wrong opcode for cgrb fixup
54f015bfb1901824e868deda118b522f6b444343 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
f12ca0971670acfb7eb607357229ed65209d24e4 klist: avoid accesses after waking klist_remove()
36b0659ccf21ccd21b289f8fa1294412b1c66d99 fbdev: atmel_lcdfb: Prevent FIFO work after removal
6a1c441f60b84d1c100b3b59aa8132ced6a031bb fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
6a2a0d4f00e288d0e677ab35c3e781882e6fff81 HID: hiddev: keep state alive through disconnect unlock
ae136a39a4fe1eed273a177a2167d1615457cc7a io_uring/io-wq: save worker type before dropping its reference
b4685fd70c11765293a2b7cdb1242190fdd72b39 media: cx23885: unregister DVB bus when SP2 CI setup fails
010baf432df6d02c63ead31d759f28bfb5d71d03 media: gspca: use vb2_video_unregister_device() on disconnect
6a8d584f7a7d373f35f173f80ef1fa82b54a2fab media: redrat3: fix UAF in probe error path leaving rc device registered
dcbb900d68f32263a77b70744070364e1d33280e usb: gadget: fix refcount underflow in gadgetfs_bind() error path
bc9641c9df91d6a57ff3622df53cf8ab349f190f ufs: use u64 for directory size in ufs_last_byte
2721e69e7c23e20ab2dcd1093352acfb1d9a476b resource: report a devm_request_resource() conflict under the lock
d3f04bb9b3f5dba92fc0e6e5815bc6a82c1cd95e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
2195cb0469b0eb9e4f793eff3b2e8a214c7c9c8d media: rc: mce_kbd: Fix inconsistent locking of keylock
b1fd412631f8ba10c6c236f2582f8ce8eef916ad ocfs2/heartbeat: unlink live slots when their node is missing
7b94719675a34756e1240f32e332d03450ecaff1 ocfs2/dlm: hold a lock reference across grant AST enqueue
b2e12797cceaa5ac31ff38f298dbc808a7eadb43 ocfs2/dlm: hold the lookup reference across convert AST enqueue
34eb562e5723f763251f7419c5af5ecd1e35b80a ocfs2: cancel quota sync work before freeing quota info
1de48031d8a7b633376cbe5232d83a91e558a0e4 ocfs2: fix chunk number of the first chunk in a local quota file
00a16a14980f0c1db1f745755182f7d14458655b ocfs2: pin refcount trees before dropping the lookup lock
224f1c66336675013b4f45241f576c8154a35a28 ovl: fix a torn path in ovl_get_redirect()
3587f87810c37b47bf2253d8e189d2c9e42c9768 ovl: read the nlink xattr of every indexed non-dir
61d8d016faf474f0d6f1b36b1e219e36b062eda8 xfs: check fork type against dabtree block magic number
a0fc0e06a7019a97b82a32676437b9389197fa61 xfs: mark overfull dabtree node blocks as corrupt
ba10dbe443394b99cf3625caa7309ff6bd2ea523 net/sched: flower: Fix chain template offload
c25bf06a5d06a100080e218a574312ec0bc5e628 ufs: fix ufs_read_cylinder() failure handling
f916c03293f41bc32cbfec6dcd34bca287b42c89 media: usbtv: drop redundant device reference
29f37177db4f0e473b6d59eaa3c387aaa801d147 media: usbtv: fix null-pointer dereference on disconnect
26cb405835211e9946b0c09200da6afe394f46ff xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
6b0166140e3536d721cbc2662cc641a91ade8571 xfs: reject remote xattr entries with an out-of-range value length
914e1732d2936c4bcdca047e35950b6e208615f9 xfs: check for fragments when full-extent sharing matches
93301cd1fec74b3dbcc116f192c08679d0435130 xfs: only written file data blocks can be shared
6e95938737781d86670553f7839a01468df65793 xfs: opportunistically skip btree block checks
9a790a5213aaf0b935eb21deeb2fc7cde67939ba xfs: propagate errors while checking null siblings
444f6b9f6ee26b8391b7817bb9d1367edd13b197 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
d83e11432cd723e0e26b5d6ff134009a73f076bf pnfs/blocklayout: Complete a device upcall only on its own reply
a43c5887e75f0277f1dd8db4e4ab97c8b817c1d9 pnfs/blocklayout: Complete a device upcall when the pipe is closed
1aea5bbb7980191fc0601a5fc4482fbabb1d4065 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
6827ad20790d30db9441ae904f8d323e617d2922 NFSv4/filelayout: Anchor page coalescing on pattern_offset
1156dd527d93a9aad0ec063e2e439423a0bc764d nfsd: clear XDR padding in GETXATTR replies
28158e4a044aefb674da08b464a23fbb0b22febc NFSD: copy SETXATTR data from all XDR buffer segments
ba9f111d15e93be437d1162d5567f67a0ad00a53 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
5fa35d8c1c77ea606b743a9493077f5aa04c94e8 NFSD: Don't complete a cld upcall the daemon has not read
4ee153bd14bd3e0360ab589a3e38d7be796ece84 nfsd: don't modify a session slot when replaying its cached reply
be2900f07850fd9b5edba1e88ba8dcefbb33eb9a NFSD: Fail a pool_threads read whose reply does not fit
5630e26912feb0101fa73e829280939d0fa54858 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
5216237941089be38c40c87f1ef6d03ffb41ea52 nfsd: hold cl_lock in client_has_openowners()
d6beca566805f712564bacf6198f434834852c1e nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
165811f9105be3932739ce9b669b31ad6fae5dbd nfsd: preflight SEQUENCE replies before accepting a slot
5ddb317a2d62aef241dac5ed4908d225debcd7dc nfsd: propagate SETXATTR value decode errors
5602923be87a694b0ee7030fa72ed3564283a4b0 NFSD: Reject an oversized principal hash from nfsdcld
4074bdecc446bce24ec5e859517ec1e342c5e683 nfsd: zero NFSv4 COMPOUND tag padding
ec442b5710510bcc130d246b2a62f7ce81f5f828 SUNRPC: keep the first error in svc_register()
4e023db2724d1ad6244a8288922e18f92a19ddc1 sunrpc: pin gss module across auth_domain RCU free
2b46ad4ae4a38bab78f8e3588db93bbd508e052a SUNRPC: Reject a socket that already has an svc_sock attached
7631e91c8ec830e1b291bbf4579980c0c4d4bb16 sunrpc: treat empty auth.unix.gid replies as negative entries
1b698619b05732b0fc209b0191c096bfca9470b3 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
52bf3f2bc503c2c34c82764affc8d0b4529859d1 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
4a3d0a7dad0c959e17f29d821b304188c477a3ea HID: zydacron: validate key report length
cfabb59adfd4b3f7138728c3aacaec31d18b333c HID: core: Fix out-of-bounds left shift by 32 in s32ton()
b9567facb363661aec5aff58c3396ee37389978a HID: cougar: reject short special-key reports
e5525a76d47bd59e90887adf125ed1336c0a2035 HID: cp2112: validate response report lengths
10779db090aafe698668dc7dec1b8e376a18d58e HID: elo: reject short touchscreen reports
69225a01f66f0bd924d4c409613cf0697cc8ecf9 HID: logitech-dj: validate unnumbered keyboard reports
661df15eeeffefb8bcaaf297ab259041547fca7d HID: mcp2221: validate response report length
c32903969454c0ae221bd6097559a67b2b31cdb0 HID: quirks: Always poll the Anne Pro 2 with product ID a292
7619e8b1f5a674ee4df07fc3c237e638f7339bbc HID: roccat: isku: reject short button reports
5da711a1d23c6b6f3fa859534df655f105cdb2da HID: roccat: koneplus: reject short button reports
a157ec4189e63c9d67193051496f3352fbdbd810 HID: roccat: konepure: reject short button reports
225a1801fe093fba10d141aba977c55ffbeee591 HID: roccat: kovaplus: reject short button reports
4f58c080ddb1b95c246bbd93a712e7bc5e0e3f49 HID: roccat: pyra: reject short button reports
4539d42a9790167675244a345ae4727f2b4a8287 HID: roccat: ryos: reject short special reports
d78e3d1af2b10da64a06fbad681185f98478f918 HID: roccat: savu: reject short special reports
a2e9d0e3a4b20987fa5a68881c05d8529674da29 netfilter: conntrack: always lower timeout for non-closing RST packets
c893d648e88e081579cdf1e8f863eab1ad3a5cf3 tun: Require CAP_NET_ADMIN to attach to an ownerless device
e88d11b8d1103f3ed0224075d3e87bba3a8fc6c0 smb: client: fix early procfs exposure race
b257f38ed9b5e78a51d642d86592a2e6d6821ea6 smb: client: do not pass a NULL buf to is_oplock_break()
c2c493b34925b51c9a22acb728134eb5492b58da net/sched: sch_teql: fix use-after-free on lower qdisc drop
82ce603268fb858e61ca11108363e09a33c08a3e net/sched: cls_flower: avoid stale mask references after delete
3cec244b6ec9ee544e329cd83ff767b8aa9c8f2b net/sched: fix packet reordering on requeue
b565d113338f65a09522f3eef3de80d5e275cc62 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
8c92db9302056ed702ee0cd394a8c3ffb80330b3 backlight: lm3630a: Cancel delayed work before destroying workqueue
117971fa5effc31743e2f23122f3cd43a77af38b driver core: Limit the messages on a refused uevent
4c8c35e85fc77d7922160f7ee79af14021e2d99e inet: reject unhashed sockets during established lookups
e95a18ac0f938ab1993d20f4d76a404f7fbaef6d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
3b90b95f9855125174574d030f06fc0a92a3231e smb: client: fix warning in CIFSFindFirst()
2772d6bf2daf1afa7c54e7483d4a50ab5ea8f0ab smb: client: fix warning in CIFSFindNext()
c17c32560e8ca2c5e66471ea69be7a559005805f smb: client: fix use-after-free infoleak via the readdir resume name
3e21a23286349ce2228976d4d646e34006b0823f smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5e6a4f96862cc6adc0bd058b77c52728ae3cfe89 HID: wacom: Redesign shared sibling data lifecycle
8256b8483176a8a28235587e12675994672030ba genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
a8f216d5bd40f4f64e3ab58836ce862db6800d5d staging: rtl8723bs: fix protected RX frame validation in decrypt path
f16f94310130f764ac04e2db50d86b3bc3d4e428 xen-blkfront: unbind irq before tearing down ring and shadow requests
750926d9ef552b5d5093385380e117f3b041b931 serial: core: shut down initialized port on removal
3924d3cc2a44ffb854162e8496ba14ee97788ed2 ovl: set OVL_WHITEOUTS before publishing the upper dir
e34f293b7c83d21881e950ddc854210ba6b0cbc1 scsi: dc395x: sync the waiting_timer before freeing the host
ba60e44cd58e76cee8040a0a65440da985bee6ee phy: core: Fix race-condition between _of_phy_get() and try_module_get()
12800ac7b914723950e71e2706c846225fb120c2 media: rc: Fix ABBA deadlock by making locks more fine grained
9cdc623d11723b53c438ad092d124fe1ae2510fa ocfs2: snapshot dentry names in file and setattr traces

--===============5935769040296329551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-707841953e70-5fc13ebda2bf.txt

f79432cec61ff59a259cd2c3f04b9ca234ddf89f net: skbuff: propagate shared-frag marker in skb_zerocopy()
e52229494edc7f54e5dadafd168888783bdcc6f7 ksmbd: wait for negotiation before receiving another PDU
bdc037e5348855cc5a5350bcf38bd9de2b85a1cd mm: call the security_mmap_file() LSM hook in remap_file_pages()
8d1669c5487ef796b29090178d0f408e27b05ef1 mm: split critical region in remap_file_pages() and invoke LSMs in between
6a9317b2bff723232e9b5130f78271d2a5cf9e63 exec: Cleanup POSIX timers right after de_thread()
589b0edf12c68d8194edb26d209d091cc263d43c coredump: hold RCU while releasing parked threads
7643f8775d5cee959cb0299f03d0e25f07a9b20d asymmetric_keys: reject trust keys without IDs
efc640f4ed7fc05ab901ec0be38c6d4d7fa93f8d io_uring/poll: avoid retry wakeup loss when dropping ownership
ca0b34373dbc52e7a611ab2957f2f08a306a201c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b47e8b88abedeba04b39694fa1bbd2a54fa4c9b1 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
8764b53de399d5f99bfa04bb48a30b43bb795ac1 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
7b586961d4903b365e0edbee4a25733afb16b6e8 ALSA: line6: Clear prev_fbuf on capture buffer release
64d110fd7d2e587fc7569866d4a496d4bb7237f3 net: gso: limit recursive IP-in-IP segmentation
a86a1905cc253f6d8df344c45ee445371d14aa68 drm/amdgpu/vce: Prevent partial address patches
84aaf7433722c00389c3d7f7992929e7b5d8e243 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
0cc2a8f613f82dd27c6677918c6926fa936fc996 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
69e55a62be98ca0446ea4335848cb3e44bffcc84 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
6cef0e033dfff4be7f7862c01de526ff139ac9d3 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
7e6949c63a1bf3a2d5cd1d911d4c316ef64f449e bpf, arm64: Fix off-by-one in check_imm signed range check
7f35f413bef1da3c908d4bce453e0302673a793e drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
33a4838b550fca45303ab1fb4ac16a4d2400273f drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
164b38861ea8bba5d9fbb9a7ea167cdf93ca59eb dmaengine: dw-edma-pcie: Reject devices without driver data
bbf86769c718f1cf154c04ef40ee82b9142c075c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
5c82bf37c02daa7d6cb9194323e94fee24c65ec0 drm/amd/pm: Validate OD DPM triples before mutating tables
0c210747e4535daf24346e16ac6fac80e4973a19 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
fa1dfbb1252bcf07f7df34d181be1e7061cb3669 drm/radeon: avoid double free in r600 DPM cleanup
00cb76a8d9f9dd6a62988618b0333f04afee002f w1: ds2482: add OF device match table
661c5a392e08352773522e94e0a90d7195315ac5 media: cec: stm32: return an error when log-address wait times out
9f64a2dc05f6307f2e02b6bb44e309e89ad427d1 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
61af8772bb53c2bf6d0a6bd09da8bd2cadbef6fa clk: zynq: handle kasprintf() failure in periph_clk registration
27c1023027dd5f46039c7766dd404d953a7ffe3a ASoC: tlv320aic26: remove keyclick sysfs file
6c96d38593148df04e9661e22ac0b583d2520365 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0da5faa0fb5ed8a5b16d622929270c9b166db5ef ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c414bea68b760ca85766f2ccbdfc43c7cd12d568 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
3694ca3ef067e37cfbd6eaaf3da1401ee9f8d767 fat: reject name longer than NAME_MAX in msdos_format_name()
60e823596d6c569e1034bf5445c2f5cce8acbf7a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
98262cdb306ae426258495e22b417abce05a958d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a11985e1a4babaabfc5130da7f21e2e6582b2647 drm/amdgpu: Add checks to vbios fetch through ATRM
758a3d95fc7764b21e02a391a1b810873b2023ce drm/amdgpu: Validate ATIF buffer length before use
9a6796628964651821a99462eedb89159fa64fd4 drm/amd/pm: validate vega10 profile mode inputs
157e0a793786f10dae1bbff39b4224b3b1e813bf drm/amdgpu: Support some Barco AMD based graphics adapters
d160c0c8c031389d5362cfffc1765b398a070c0d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
67548b365352498a7d2c7b28236a41cf8f07b4d3 drm/amd/pm: Validate Tonga PowerPlay state array bounds
7cde5fc0c34c231f8b825303830312272be88a6e drm/amd/pm: Guard VBIOS AC timing table walk
5daaf681f2e512b6a7a9fb79bec509284337de86 drm/amd/pm: Validate Tonga PPTable subtable bounds
2007aa8acac8ec383cdac88bea8d13a7e0184789 drm/amd/pm: Validate legacy hwmgr PP table offsets
d333e63ccfee21c1630ffff82026253da828e094 net: usb: rtl8150: handle link status read failures
f2e25b107354e27b0da0cc4ff03d4a14087681b9 netfilter: ebtables: bound num_counters like nentries in do_replace()
f8e947bd1e1e2256e0d061292cc3e7784a93269a dmaengine: pl330: remove debugfs file on teardown
a2700cba42f88f006d577233df03a138f62e7cc7 net: mvneta_bm: add suspend/resume support to prevent crash after resume
1b1501c7ae6f9fe0b7386b47939c2a89a984bf02 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
efad16e80c27ee5f8130365e6b99eb2ba758c9ce wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
38b7ee021d3d4fcee15908c5c54a63c9e333b1c9 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
728acac91a616252540af2cb144e7dfcaa94173f block: reject block device inodes with i_rdev == 0 in lookup_bdev()
35bea5ba34689caf2c252bddef08f76b48deede0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
bb27942d17a2c7bcd82632316dbfa54c9f05f04f mmc: cqhci: fix to missed endian conversions
6bffe7dc0ea364dea1f54f63048ce93f8fc0e545 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
4487c64bcc5912ffdfe6de2961dc22af4dfa55bc clk: sunxi-ng: fix ccu probe clock unregister on error
cd184cef7d31951666d015f86b4fc17306631ccf nvme: zns: cap zone report nr_zones by DMA buffer size
70545b18c1ae1daa1c8f5705bdfeaeba0ce567ef staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
f0f6a48fdb5b150eae1ef5a8d71e32472984c8f2 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
46fd6ddb6ca37d9940db6a59b2ac789169a17f14 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4b0720780dcafe291c889fe7901a4ee80218500c media: v4l2-tpg: reduce stack usage for kasan builds
ac6963a09dd91dfef9120253cde75009f68148d0 mmc: block: reject invalid perdev_minors before division
c44816209417c56b3023188dd515e24299e414b4 tty: serial: pch_uart: add check for pci_get_slot()
2b874f7e252cc98e76ad6bcbb1ebcf5cd1166a13 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
64d6359af6f2ff4fc90bd1536f86efce0d792df2 usb_string_copy: Use kzalloc() to avoid leaking old data
f8de735740b102893b5eebb399ed7c56b583f731 USB: gadget: inode: fix mm lifetime handling
fd60e1e582059548479d82afa05f7d9d7910a489 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
9274a828fd7236a2bb93806030c07fad525dcc1a gpio: vf610: add missing MODULE_DEVICE_TABLE()
58c40231e2dce4272996c147e681d20c890ff1f0 media: em28xx: dev_info->pr_info since dev has been freed
1abca11efa25e6e67e4941f5cd15c0b9053cec80 media: em28xx: requeue buffers if start_streaming fails
25172403cc172843f913e0c41760b2a1227f7869 media: em28xx: use vb2_video_unregister_device
86f0d524b2ca3401ee76fb3bf43b4865ac3cdf65 soundwire: dmi-quirks: add a global ghost list
0abf096d46c17b7ecff3b2834c82f363233a5370 nvme: bound ns descriptor header and body to identify buffer
29fc9cb14e169f99ce86f46081915603190b4eed iwlwifi: dvm: add missing cleaup for on error path
e3c083ea86bdc50d11a70b465ba2b9da0a07c701 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
c997da7c99f743e053de0e8124778c00e2933a65 drm/etnaviv: check all modules for idle after reset
d2ff28cc9e7ee7d9bce2e0e4a38100d91f7ca325 media: i2c: ov8865: Program the sensor on stream start
21b4c2db476e452b42e49a32254313fc2fa289d0 media: ivtv: stop VBI start-code scan before short tail
e764813dbfe6ad33d5d3576402ca1104423ac665 media: cx18: stop VBI start-code scan before short tail
8398932a68f71ed6bd13d87237d6e4aad65f850a media: go7007: avoid undefined shifts in MPEG-4 headers
9f999bf4241b5a82185e41394488d976fe3009f0 remoteproc: core: cancel crash_handler work in rproc_add() error path
996a3e4247a12bc490f5daa1252cf54d7e21b3c5 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3f391f2fa9f55db866a56fd9e50930b972b48495 tools/lib/api: Fix potential double-free from fdarray__grow()
e527ba7fc227d26922c31d3828627cf4834f3b56 gpu: host1x: Wait for timeout worker completion on channel free
8795b92fdf2b33209d1d8fe8b4431a666c755640 scsi: qla2xxx: Handle INTx not connected while passing through
ee2a3fec206ac6e53fef08d24790f067a28313d5 media: cec: tegra_cec: don't break off msg on NACK
ac0dd50e27b0a1d73131ee9b8c8ef23130223cb8 media: cec/core: drop cec_post_state_event call
b8ff236c9f746996ace878d059a5892d8f02232b usb: musb: host: clear stale RX interrupt on three-strikes error
dc6d6a4dc35486281e2ba15772230539bac61e6a usb: misc: cypress_cy7c63: check result of IO
de51934c476ec70b484fe20aa31a9d15d3e10599 USB: misc: uss720: Fix leak in get_1284_register
de0879e420f91e2ee7be5b8d05d1fe3122b36298 uio: sercos3: add missing MODULE_DEVICE_TABLE()
a32314a346970776edfa03fe022ccaf45925669a comedi: ni_atmio16d: Add sanity check to interrupt handler
70cbebaa7e8409e9575e49dd56513d27758504b0 comedi: ni_at_a2150: Fix sanity check in interrupt handler
d8e6173096cbc5e82cb2a1bf30d7e90ab809f8a2 comedi: pcm818: Fix sanity check in interrupt handler
07e5a8aa0a35720902991800e301fd8f1257e2cf comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
65acd935581b6a8660b15abe62f366f56da3e706 comedi: das6402: Add sanity check to interrupt handler
7836f9791fa699798939924e7b2c9a709b5529be comedi: dt2811: Fix sanity check in interrupt handler
2105d16cb7220489ce242bb8f56a7b42f49bceec comedi: pcm711: Fix sanity check in interrupt handler
ade7e701e897480ac3252292e43c22b9e3693af1 comedi: aio_iiro_16: Add sanity check to interrupt handler
6b5ffe26414e1930f353ff973dd1435e32ee521d comedi: pcmmio: Add sanity check to interrupt handler
efff54d3270d50be471c2dd8599bdbadd22153cd comedi: pcm816: Fix sanity check in interrupt handler
a9ba1b3e868bc643d6ae973eac45d61fd013558a comedi: pcmuio: Add sanity check to interrupt handler
7ce1478b0cab20afd6e08ab5c1898e11f5a1828f misc: bcm-vk: validate write size before allocation
c35f204a6e0c4b3d1f97b271966f20775b9d7fab misc: genwqe: handle a first DMA address of zero
5d26777811579bc57839cd4a96578325e8fca623 misc: hpilo: validate device queue entries before use
458ad3ecd5796492768137c0ff439088e9ac6722 greybus: manifest: validate string descriptor header
cfb36603317673d400ad6d2650e6bbef64532c07 misc: ibmvmc: reject oversized inbound messages
e9a2064380fd3cb61415f1b0697fd0ae81053e23 driver core: attribute_container: Unwind device_add() on attr failure
2ee2d06fcf231661d7bf589833e7b3bd265fc9f3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
6e12f24ef9bbfddd26bc78da8c3ee0b3e941eaef media: go7007: s2250: propagate control I/O failures
6261194e824c290e8b7770301c0480d522cf6116 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c1fd555124b41c35b1ad8c49737c6afc5bad45a6 ACPI: FPDT: validate table and record lengths
5bca44a1287037e6d9ed41a1e454546feeddd4ce ext4: reduce max cluster size to match documented 256MB limit
3bb5a8954e3f1c2d61983173a039838d4759bd39 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
92482b104a635ebe9413d4bcd1a64183152c9297 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
943d548f8ce8612d14500818acfffa50f23589ab wifi: mac80211: ibss: read deauth reason_code after frame length check
1866107c7c874b02cb17f032fcf28279edbe43fc riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
515742afef5854070c2b1671f4072d344dd8a2c2 power: supply: cros_pchg: unregister EC notifier
5a3cd0753038baf509252380ebc3a67c234b795f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
bc9afcff4e9990c242a1bbed20dcd67adf6335d9 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
03f0de08c85c7f9032ad70bbd8374320874ac8f4 wifi: cfg80211: include cf1 offset when sending chandef
fa8e7d97e42fd77afc88df92b6c06481ff8e1085 drm/panel: simple: Add Kyocera tcg070wvlq panel
13c89c444adc58b85e13d03fcd4326f096836dc1 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1183fb8a922560f12440d1fa4f449fa775525bc8 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
40d8f7558f9bad635441bdf32d26000896f02c81 wifi: ath11k: validate regulatory capability phy_id
692183e0770e7b6f138fefb57d71cdd2feda551d wifi: ath10k: trigger hardware recovery upon rx failures
42782a4b81f312c7b3e71a997cfc0bb86e8de792 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
962553db91005d7ba7a3d0d5aa53e884cd975f96 bitops: make the *_bit_le functions use unsigned long
7d79d0a597ca4ad2ea0c768ab091aea27e6b1909 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
c28a03d4b9e3937566061f2202f7159ac9a2efcc PCI/portdrv: Allow probing even without child services
84d4b4856a0399ca5001d2d51888bd9f4ff8e107 fs/ntfs3: reserve NUL byte when converting UTF-16 names
5bf60c295694c9e1ca5676c0f4c4a3c021a0ff3c ntfs3: fix info-leak in ntfs_rename()
9445835493da71b838d027a9144f6b295690e6ce fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
8dff0ae956c9fffa3e79faed28ddeecf5e1f67be fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b315cc1dec302d34f6d4cd2a661dbe162b431518 firmware: imx: scu: manage mailbox channels and global handle
f62010522e11bd6991c1ddf035469ca49712fa97 hsi: omap_ssi: remove debugfs on port creation failure
74901345790125277fe1811303cbc5d7701ff058 iommu/rockchip: Clear stale page faults before enabling stall
0313fb859c08aa41b4819729a8a60104db4069b1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
311af09982a12e1e6f1c98cce3f00a77ae1f3459 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d1032c24b07b58e9a8996ae241bf0c28d6ed7b8e udf: Fix bh leak for unallocated space entries
4944e83a2fbf95bd762ab66b5c31865ade8005a8 udf: bound lengthAllocDescs from unallocated space entry
a019bc763b8b6e57599bf957b36a9ed95b1e8cf3 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
011050a0fbc4dbcf606849a75b9cf12113dfa76b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
9b8275890462988bdd2b4bc68e4d10b61ac95b7b media: cx88: fix memory leak in cx8802_register_driver() error path
d20095931d9198dd1dce81dc37d0fc7338e02d1f clk: tegra: support 48MHz clock for pll_p_out1
f386e402c0194404376444ca611e4b9f858428e5 ata: ata_generic: Don't store pci_device_id
7d41b89da9233dc5f6e02334780a9fd1a936b56d ALSA: hda/conexant: Add NULL check for dc_mode_path
229be9264addf77ec864540958d22b8c300ec3b5 exfat: free new directory cluster if zeroing fails
7d5e5b24ec9193661738da80bce18fb3b6748316 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b7b6f9b654da01e7cb23602fa4f288e62639d8cc fs/ntfs3: Fix memory leak in indx_find_sort()
bc477694a330313ee68ad51d3651688dd791019b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
26512253b58e6d6ce7623503c1e84992ab66a5bb ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
51ccb7fd669f7a08bd5ddebf7390fd2fc195b77b regulator: rt6245: Restore state on enable failure
ab56911aea00eecc7666be3d97b49548e8807cde romfs: detect hard link cycles
e3d31c33ee44d2b741ea52166b782b5eeeda58ef virtio_console: take a kref in find_port_by_vq() to fix port UAF
bdf18f7065d79500e8209edbbd6d707523e11567 wifi: mt76: mt7603: free beacon SKB on error
5ed7a4ba03cb97525031e187b60f123caf2f5055 wifi: mt76: mt76x02: report rx FCS errors to mac80211
637e62a383e2966326c9f544330d2f72581fe37a wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
00eeee8ee4947e211579a932ad61ca7e753ec0e6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8f74ad6f44e6972cacf2df035099390b9c5c253b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
2ee0b5c9fe0bd8ff723459117e2bbaacf3cfce20 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d3f99dc835abbaf1673345e6a84314e0f014bdf9 wifi: mt76: mt7603: fix U-APSD service period termination
9ebc477e56eb751ee2f2cc9e753cf1fb6b75558c wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a8b7a00a9c2868d7258016e9d88e490685de70da wifi: brcmfmac: validate msgbuf flowring IDs before use
51f2b69b3ed88b086c38f981c545eaf5b4908398 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
5c8aa8fc01153f7a9de5aa4330fccbd7d5b922cd HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
8936a417008a1a76d23dd09dc61bfcea4c3179d8 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
63e6605909c6ca42d1ee98f667382e99ab227fb7 net/rds: hold the socket while an rds_mr references it
d683014ccb34e3fb3a7fcf2c0d412585bfe89616 net/rds: fix rds_message leak in the rds_send_xmit() drop path
5e1094a316bd6b9d2a7e3423ce59b324eaa16d91 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
efbd5e2829cc1a41ef730dcaf984ba454b5727de kconfig: abort rather than loop for ever on EOF
f1fc0e818cbf13188d0f8751ff913eeb36b1b354 s390/dasd: Snapshot intrc before freeing the request block
1d95a6968c955a35450c603cd2e61be55f4f45e7 net: stmmac: raise TX completion interrupt at the end of an xmit burst
9bc291c6ab8f74a67dedfcbbb1f61ea15df6a125 net: usb: cdc_ether: add quirk for AMI BMC stale link events
e5066b5a2951176d268152fe440361d2a25fdd23 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a3031e78dcc040698780e538e20021376dbb78b6 arm64: mm: fix accidental linear mapping of no-map reserved memory
1c69a54693848251b077df7c740f9248680155a5 HID: rmi: check report length before trimming sentinel bytes
f3930773aad43e415ba71db189a19de940bb3e59 ext4: guard against NULL s_group_info in ext4_get_group_info
d9c872fb44805901ee6482b4e2f43d68a6ea2518 md/raid5: reject zero-sector reshape chunks
f77d0c4cefa63ca5ec9e1cb6eaec200ddb3d0ccb md: add cond_resched() to md_do_sync()'s skip path
4da575c9762120fabb1427e4161822edc10285f0 selftests/ftrace: Force C locale in ftracetest
9b347d81ae517ec2e6b7410eb0440564f3796a9c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
ad7e15fb4a7f5859cbca59155d03e7361e91fca5 Bluetooth: hci_nokia: validate firmware packet bounds
ded0b5d8c332257006da42271b2ed4f5319b45c1 btrfs: fix memory barrier order in reloc_root_is_dead()
f547af4fe0b5b4e59c2a27f8da3f24fb19a9a60a drm/amd: Add DCN6 register headers
0bfa89b41c93a5d09803cf68592e80e633414840 ACPI: APEI: Handle repeated SEA error storms
551e6aec9ee22e6c0f05347992bf2c659eb2ce9d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
1baa752c250092ad472f11fae6fb2e04f8e3af7c Bluetooth: hci_bcsp: validate received packet lengths
8e6cff0879d11974348c9ec4418d733bc22b31b4 net: dsa: mt7530: error out on failed PHY_IAC command writes
a5c3ec81bd6eebe1900aa3adf37883b93879d273 fbdev: omap2: dsi: do not copy isr table
25233d0f09cc841a17a2f541dccce741eeeb97ff fbdev: udlfb: validate vendor descriptor items
1c21dc36a35dfb81fece9d285e8c70e72ad4a011 ALSA: usx2y: Stop clearing urb->hcpriv before submission
242b6efd3a8ccaf0d2f993822da5a1ea81ecffe5 selftests/net: fin_ack_lat: fix latency threshold typo
2648fcd3f00f32fab84e0e5aca662f630c7be57c docs: cgroup-v2: fix stale "io" controller introduction
114559c33a435b80879f903f4dee5913b401937f nvme-tcp: look up host_iface in the current netns
219aa2b64eb08ca27a3f83e4cf0b64e94525d711 nfc: mrvl: spi: Unregister dev on allocation fail
55904bb148d3eb45a9cc12a8594c2adb9df92217 nfc: nxp-nci: Add remove on IRQ error
13878bbad2109f92a72a205c40293725e38034fb nvme: ratelimit the completion-path messages driven by device data
65ac58499a1e8804720227d3565f61fbedfcb2af alpha: run the remote RTC access in a worker, not an IPI callback
dc3294d033bbc6b73f8012c2731b1bf1c5f3f8cf ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
99487f5761944a7be27fbc305ccc4f0524cab8d4 hfsplus: validate extent record length before writing it back
b435b936c99afd79533549e7ed626d5a99398905 ipmi: Fix leak in __ipmi_bmc_register
225b62fdc46f77c13bed9dce7deb30463a0a074b ALSA: hda/intel: Add sanity check for BAR0 size
e5e108f8463f9244386ba18945a64193c4edabf9 exfat: keep FITRIM within the requested range
a9da7843097cb46d3e488aca60df1dc469957962 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e785ff3ebfa11a58b4d2493d18546dd1cedd8095 ksmbd: protect private extended attributes
a7834f4f4c91fedf8fe6bc536a5e62592309f1cc ksmbd: preserve access denied status for copychunk
530dd19db8ae3f59e2255eb43ae791158563e534 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
386a9a41d6d0d719e272793091c9d84f4eb69a0c ksmbd: allow FSCTL_SET_SPARSE without input buffer
5e02676cc9de8082722f5ca7d1ebc3da7b805986 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a4f34bfd2d656070a7facaa44b60c4a32af24767 smb/server: cancel async requests when closing connection
66e2d33fb06563edafdd148cf78d4257b393fa78 ksmbd: fix SMB2 byte-range lock end offset
d3d5b2a913531f20c9a98e784e75ffa0eee53a43 ksmbd: reject blocking compound lock requests
63aa20f1e5f365bfd5ad221fa2a22e926e9f2b93 ksmbd: honor client signing-required in all modes
2297afb870255516cadaabb9ed9d39849a17824b ksmbd: notify parent directory leases on child create
992b616a4993a4a5f34e18dfb6b2c7068bda69df smb: server: Free session data in user_session.c with kfree_sensitive()
54cd81607d59854344447ac56058bb569c58c23e net: stmmac: use dma_addr_t for DMA addresses
b319aa8895b176392014c52f8c64cc19c8630c5e ASoC: codec: max98926: fixup invert setup mask
e2b30fa1dd30d451431b76045c36bba55da46230 virtio_balloon: warn on failed buffer add in tell_host()
522c9aef97f32ba47108e28e94e1cb3cb137020c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
8bc63fb2fa7143a88fec296dac37eabec4cfceb2 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
11b8d58fc76a13930b824cd3fbab15d4e41f8311 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
4669038e126eefdc83532cdb4b7c8defab7d7dca rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
c3f5cd93cfaa85a971ac3e135b626b7c2fef9a6a fbdev: maxine: fix 64-bit build error
2ae77b52d0d2080871260deb4c5d3a6c1e75fd74 fbdev: platinumfb: add error checking for ioremap calls
aca2dbb80e2c31c2cf89b17644e990648ae73071 ksmbd: enable TCP keepalive for accepted connections
be2626bfbee03c75aa9efc8d6a528b0e8df4855c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
76f2d4d377b2962625e621656def16af26ded3f9 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
d3b0e00b9427949a9c0ab5cd6d8470278fd8ed64 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a4cc187da2dc516cd605c6a31ebbb10cd607599d docs: block: fix dead http link in blk-mq.rst
bdb7f58526863771a6ab330012b6f87ae4a6d17b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
023942d7faec2fe6ecc0775cd7010a12544cc92b HID: multitouch: Fix stale MT slots when contact count drops to zero
bbdb8817cddebe334bd3a18035835665f657e0cb tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
34cb8ebf2f7080b9a051a861e4823a9b7dc4c7e7 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
dd94e6872b7359e519e6e6e0770562cacfef8610 ceph: do not cache negative dentries for snapped directories
b2d2e8b572011677f8356fab0aae5c080d4d3ab2 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
ea7f22be7aaf9171ef88d30161aa16697a2c22c4 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
878a73d87185102bc71ad0c9e790ba3bcc06c636 nvme-fc: do not warn on controller removal race
b35834401398ee682cdc386aa955263abd780467 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
784984a847120875a5cefe6baecb47fe2d45d1a0 gpio: mvebu: keep resume masks within the irqchip cache
23227b070560db41c2256f8d93365fd6e7224f9c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4a537d2c76aa63b2e1281ef8fb6e65710c8eae2d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
a894f94164be6537500048ef5853b24e8bc59ef6 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
e3a7ebb9658a14d0952a4aad7f3a3489b81af55a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f7788916f013d49077790fe2037d0b4e4889902d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
515a6494408875b20d79245d7fdd27a4c22c2b12 usb: mtu3: Fix double dereference in TP_printk
4dbddebdf3313a33635b29b32a7cd346e41c7265 net: usb: qmi_wwan: add Rolling Wireless RN947R
f0e173fc5df381220c801fbbb2a32a55182d9095 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
989e38fa5a9161638f2405c6c7fcdd20e977b741 spi: cadence-qspi: Fix status polling with octal DTR chips
4b348070a204a976ddf983095a759f7cc307561b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
06dbe5c341cb2e15c8fb17c6dd43d38cbf8b92ee media: em28xx: use video_unregister_device for radio_dev
d5df7ba95ff39d489542baceda607866140bc190 kbuild: link-vmlinux.sh: improve detection of third pass requirement
96bac13b3db9e2ae7b473474c7f23d30bc520b39 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
36c83aae7b5f6361981d4c1480f686557e270464 ceph: fail readdir when the MDS reply carries no dirfrag
660cffe7703510ec5bf22e347c5075f58f295c63 kcov: ignore an out-of-range comparison count in write_comp_data()
4eb07c316b1f50ef453255207cf644a15d310701 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
365e288c437df1b6d71b96847c04dd8948c51a21 libceph: bound mon_command ack decode to front len
cce3866530528fe3a768ae6a50c86667c9da38cf media: cx88: Disable PCI device on MPEG initialization failure
455133ac1d82b02445c56b84816d46e725b74b4c media: em28xx: reject audio endpoint with zero packet size
d7b49bfb5b7d57ff4994ed853e0aa81fd2f161df media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9b201a2f9a314199d22795dfc858042b3b8dc8ef net: ipv4: add zero check for snd_cwnd_clamp
76aeb5ec2cd03e01b24fc9b64955832eb9161e7c net: usb: pegasus: do not advance rx_skb->data on dropped frames
281ce7d6a5a0fc2d8f187e01af9188a79a11dc8d ocfs2: drain quorum work before removing the cluster
5f8ca3bdb95764c44a638c7a992b7981ad06f38c ocfs2: pin owning modules for open debugfs files
d4375c6da88a9dfb0d273091a81efee586be1699 ocfs2: publish the filecheck owner before adding sysfs attributes
993884f510b9b6f2721218b8fe0125bcf276c703 thunderbolt: Do not RPM complete unrelated subtrees on unplug
95024f064c091c2f8ce3f355884822bfbafd1272 wwan: wwan_hwsim: Pin module for debugfs file operations
e3f14fa94e47223f5478e9fa0a6e255a02558afd ipv4: start using dst_dev_rcu()
5d08f4df0efc0f52f6b1defa4bb690e5ed72a7f7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
9ab0596e6244787f0aeb5fbd3699342847726dd0 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5597bb19a08adae5de8c1e6a31a8d90b54792074 net: dst: introduce dst->dev_rcu
5026df4b65697f07df28e11ac7f673f6b2325a04 ipv6: use RCU in ip6_output()
92846f7abd44653148fb66f980b8364797982d20 sctp: auth: discard auth_chunk when skb_clone fails
e6bc3489b70211c3171f12c3aca26b5aaadd36b6 net/sched: sch_netem: fix out-of-bounds access in packet corruption
8bf8a613622ad3377630b362f6b96eba17cb68ea bpf: Fix UAF in sock clone early bailouts
647f99ce0b7e5c913f8fe46390146d1697bbe06b net: gro: fix double aggregation of flush-marked skbs
3125b17d6501934dd3897a1143bba373dcc57721 cxgb4: fix use after free bugs caused by circular dependency problem
8726055c0d164a2249a231c26f4ec51bc5fa0e7c net/sched: fix packet reordering on requeue
8f8c5f9df6271ed9ba7e8066b067ded736791ed3 net/sched: act_ife: do not consume the inner header on egress
b16ba70bad8f2f734eda1a6b6b69e15a2f711eb7 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e1c7ec4a10353b09a22bd3c8acd653fc37e0640a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d376e9d21cfcb7988ff5b0672130d8e437af38cb backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
425aea6e4a1cf4e1edc3f9d7d68e14489eaad805 backlight: qcom-wled: Fix WLED3 brightness register stride
47139c0e47d86ad28f88db9b1a321cd06bc2833b tcp: Fix potential UAF in reqsk_timer_handler().
39ffa64a62a6602721c236efbe88d078b9f53a52 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
1e3f863385c13e58a551e0dc13d60f9663c1354f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4496f963a70e4be27e42f3d138ad50bded3edfbc wifi: b43: fix use-after-free in b43_bcma_remove()
1c322486fafeb5a6e85c4f99c14caa40c4fbaeab SUNRPC: fix netns use-after-free in write_gssp()
107d8828615bed2e86b7c1609b0a9ca3597a61fc rapidio: mport_cdev: fix use-after-free in mport_mm_close()
54be468fce278f45828a20e04c1114e87a1c25fc nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
46f08ab83e50d537211e10e6a67ee96d12ca39c4 landlock: Fix superblock use-after-free in release_inode()
b7035800651d18d27bdd1dbe515db099f69c9df4 lockd: Fix use-after-free in nlmsvc_retry_blocked
22b56a842aeb7d37c9d5c763f3556ddda707d723 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
871c47aa3710a1148f6f40d61cac0be5e19b15a7 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d51d6ec0de0268c08e31e80d99a1e8682ddfe06a media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a7717f4e65e9192b91f463eed857816b638315e7 media: imon: fix use-after-free in display_close via dev_dbg
ccd14a0be8c570b1874197051b04df830bb403e0 apparmor: fix a use-after-free in aa_lookupn_ns()
6633f09767209a19bb64d998ab21219c1befbcf1 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
8acda18827a603c58f58bcf6fad438c509b82172 s390/probes: Fix wrong opcode for cgrb fixup
601f938190a23fcae8521bdc39a563398b022a8d s390/signal: Fix incorrect return address in signal frame
bfbae60b93efe70fb7a6712b0e9b5dbd750593de HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0fd2e13614323fbbeb8ddb80947b69d377ae63b4 HID: wacom: Write shared touch initial status only once
2376c8cb0c4c844168956be61cae38931cb823c3 klist: avoid accesses after waking klist_remove()
0a72e0ca7dbefda483f82241a745a88d788c1df0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
f42bdfc3bde26937946382daf86f574bbec9a20f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c1fb1d2ac50ddf8005857ab944f057107f71f5bd HID: hiddev: keep state alive through disconnect unlock
ea39e692dcb068d49ffa21bfde1fe74370642773 io_uring/io-wq: save worker type before dropping its reference
99c601cbe1c0a948ef65ca0c2f387224b57ed268 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
4e40deb97e8286bd540d6ce7deb616f00bd7d043 media: cx23885: unregister DVB bus when SP2 CI setup fails
f12c7e02209b4d99834a162411552d676e871f3f media: gspca: use vb2_video_unregister_device() on disconnect
87dbafbe6c76cd248bf4449970420bb70885a052 media: redrat3: fix UAF in probe error path leaving rc device registered
7f33e5de4e6fafe59b44579ea2b85d8aa09e2298 wifi: ath9k: delete channel-context timers on deinit
0c989c9604d32fd9cf54fee0a657db4c836f2f65 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
43f184c15b075c002b90908b2662d75e45a5fcbc ufs: use u64 for directory size in ufs_last_byte
937e384ea278dfcbc282643d31ab5f1fdfbe6848 resource: report a devm_request_resource() conflict under the lock
ade4ded09c289fbb9d586eede46437e01f2b5cfc phy: core: Fix race-condition between _of_phy_get() and try_module_get()
6f40c87964effb26e677285b8537bc4eec78505c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
84e0eb924849c7a3acc7359b98b6dd7140e9cef2 media: rc: mce_kbd: Fix inconsistent locking of keylock
40d17abcecd055d2ce3719c51e744b1bf7e4c2a8 ocfs2/heartbeat: unlink live slots when their node is missing
0e0c262416e5a77d79bc1c0ecd9c76829a556dbf ocfs2/dlm: hold a lock reference across grant AST enqueue
eb5b274a5c9d2f946c2eda3cb011e9a2ada23034 ocfs2/dlm: hold the lookup reference across convert AST enqueue
8e3686c5ef10de02e1126a29c752d02ba683f178 ocfs2: cancel quota sync work before freeing quota info
0bdc6657f78dc2735915ab168d27e30a740bc0c4 ocfs2: fix chunk number of the first chunk in a local quota file
630a020c70683c19eb62d3d8928d9f9405359a78 ocfs2: pin refcount trees before dropping the lookup lock
2ed8da72e62fd68d6f6b112c46fc3d48f6f928d5 ovl: fix a torn path in ovl_get_redirect()
740c3d897c5b844600c1d796a3c97a5c325beee7 ovl: read the nlink xattr of every indexed non-dir
b48aebf87192de5f8f02d648db8868f61c08d862 xfs: check fork type against dabtree block magic number
5c56872badc326e4ebd555feaa544e55ac666ab7 xfs: mark overfull dabtree node blocks as corrupt
7e1cf05b662e7c6ef99b61a4d817850b65ad4617 xfs: jump out of xchk_bmap_check_rmap if fatal signals
d6be5eeae710e4d28e9a8dd4c5e57f6af7972e49 net/sched: flower: Fix chain template offload
b7cb591f9cd3013809facc5fa608cc1e6f2cc4fc ufs: fix ufs_read_cylinder() failure handling
b10869401c2cf2e1a3a889482b16abb19e5ebc30 media: usbtv: drop redundant device reference
026df86735c7f1db1643c9df1e5bdd01ed52d54e media: usbtv: fix null-pointer dereference on disconnect
35bf7cd569070a75fb1fdf148808bdd384aa40e8 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
71e8d88e76bd2c3a8a9638423a4c6edd90cdecd0 xfs: reject remote xattr entries with an out-of-range value length
11edd3f213ea6f693ca49dcd953e6317937f62c4 xfs: check for fragments when full-extent sharing matches
92677e13d066d21527c21178362947809b7bef22 xfs: only written file data blocks can be shared
78ad31ae8df8d027c2ebba58ef68a16da6ab396b xfs: opportunistically skip btree block checks
a8388d09ca640efe351deb0c08eb7d111a7be6f0 xfs: propagate errors while checking null siblings
fbda79bfd6a587fd4d96d9a27be463fe8ba8f43a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
44db31694c704e0f91d954e7ed808087af02b0b3 pnfs/blocklayout: Complete a device upcall only on its own reply
bc278e17f58c4f72ef2c141b7054d1df3f306ea5 pnfs/blocklayout: Complete a device upcall when the pipe is closed
9c890a4cff369c407d05835f42a143f6519e39c1 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
f4675244a2c7c09b38620b22b48f247493817702 NFSv4/filelayout: Anchor page coalescing on pattern_offset
9c0a8c4eb8dd5207f2f44794f2937cdea8acc8f2 nfsd: clear XDR padding in GETXATTR replies
9c5bd209eed2fb727cbddc3b0b825b0157ff9d2a NFSD: copy SETXATTR data from all XDR buffer segments
15548ec1627ac2e81cb53201911edfcf48bc295f NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
4199395fa38cfc02f30eabd12375ca4f2f5d25b9 NFSD: Don't complete a cld upcall the daemon has not read
f2eba94238401684051cdca00846ff1f1be3fedd nfsd: don't modify a session slot when replaying its cached reply
eb6fac752793950584c053326d27e30db6e3a027 NFSD: Fail a pool_threads read whose reply does not fit
8540679b1f69adb851577af99ace2ecce683204c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
28911a5cbc9aff13cf818dfe6da0c04ff032965a nfsd: hold cl_lock in client_has_openowners()
848215d9571bdb8afd8002720fdac414a6f95574 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
2e331d5cffeecc467aa2d1ccb0e1a06bd22e13f1 nfsd: preflight SEQUENCE replies before accepting a slot
af8bd47c39e128e00b3477ecc358f6b8e270f645 nfsd: propagate SETXATTR value decode errors
4e6a5b4c5b3599b1bcb32c5ea8e46cce4ea9fd75 NFSD: Reject an oversized principal hash from nfsdcld
7612e5b2d4d80bb1b4e49023acc278053de44385 nfsd: zero NFSv4 COMPOUND tag padding
c2eef336f56f5127a549814b09e62d5d1a994cf1 SUNRPC: Copy the deferred RPC Call from the head buffer
626bd8ba218d986611d4e1ddff7a210cb333ea8f SUNRPC: keep the first error in svc_register()
aaeac4c4765f0d7047a111ae9613ba5702ad364f sunrpc: pin gss module across auth_domain RCU free
9a87f161d270c0b4149f7e84b368480b935cb24d SUNRPC: Reject a socket that already has an svc_sock attached
869c431ad3070dde5b15fa3083965271d25f8ed6 SUNRPC: trace an accepted transport before publishing it
053d1133fad0748deacadbe120e5214b5120062e sunrpc: treat empty auth.unix.gid replies as negative entries
3586559b9cc40456d0400545ccf9b88ea5522625 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
0c39a998e3fd2426153208207ae8aaed70dd2b9d KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ae75c587ea8b2e8b8a8e228de27fbd18c02ed485 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
2f58b6183a0630d4efc8329cc31f57c661c3336a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
910854d8baf3dca92019b9475720774820bfdc95 HID: zydacron: validate key report length
9bf6cd45a09b25c09e4981919c9005336358a1c0 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
0cd2c0af91cd03d19ec6151d7807e1e8554a10bf HID: amd_sfh: Use report type from request node
f0986d35a20d7d229d632d9bfb820f082cc3fa23 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
11d6962f21837bb4ad2341ddc6e048bbecb50da1 HID: cougar: reject short special-key reports
9e7f7c142781d998985df03dc175456496ca5b08 HID: cp2112: validate response report lengths
ce8df3fe8fd78dbf5a079aca80349926b32647f7 HID: elo: reject short touchscreen reports
37551f51b768b1c34a369d02ac112b2771094254 HID: logitech-dj: validate unnumbered keyboard reports
057e55d4066d127db508a4f19d08f7ea0cf44dea HID: mcp2221: validate response report length
4b4393ea2213de134ea033308b4057cd81f3c9bf HID: picoLCD: check for fb_deferred_io_init() error
81425bf82141bd0f2630a73a6c3b0073d7760a53 HID: quirks: Always poll the Anne Pro 2 with product ID a292
a943242aa0beddccd7d1ebd6d0c871c93c2f92c3 HID: roccat: isku: reject short button reports
bc85efbc05943ebe387a92752c1b9590647e1d50 HID: roccat: koneplus: reject short button reports
1251107d25ddb5cd6cb7e8fa61ad6b2efa95e05a HID: roccat: konepure: reject short button reports
026c88325e46dddd9ed3737c58c7e32379daa62d HID: roccat: kovaplus: reject short button reports
89376bfaf4dbf496621b0530c815b93b7964ac50 HID: roccat: pyra: reject short button reports
4ef90fda3e6c0d9d3ed1fc9f82861eccb2d99d23 HID: roccat: ryos: reject short special reports
3b3af59add6b1f6674ef9587e1e2bc30781cf019 HID: roccat: savu: reject short special reports
683e771f6f42cd27077c51564eb051e10d5e2ebb drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
f2a01c185c8bb453190b174fa70e402ac7a33bbe netfilter: conntrack: always lower timeout for non-closing RST packets
d7781e07850051f660f2bffc52cc0e647f4b9c81 tun: Require CAP_NET_ADMIN to attach to an ownerless device
ff189bb12a31480b3db35a61de658835048a941c ksmbd: validate security descriptor offsets before pointer arithmetic
2ae08be97deeb31a637c4421f449800085726f09 smb: client: fix early procfs exposure race
fec787b0bbc7d9614f8c9111bb86fcff7a7ef89d smb: client: do not pass a NULL buf to is_oplock_break()
f49ab6f07eaeb0a47c6052513c511ab355905050 net/sched: sch_teql: fix use-after-free on lower qdisc drop
3b685edc750ea73b87bba7f7f35eb687eb3464f9 driver core: fix parent lock use-after-free on USB disconnect
e4e241b76fe7d9eae80ce7511ac34b9ac3b790bd net/sched: cls_flower: avoid stale mask references after delete
2c34b8c53ace9f955f72713139753e75af3b833e ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
be22cbc90910a2584537e30b2bebca0c963c8fa9 ksmbd: reserve space for the UTF-16 terminator in stream info
d8f13664a066a605dafd191b412f9fee62ac6d11 ksmbd: prevent stale data from being written by SMB2 WRITE requests
a925e5ae8207f30a003d8a92911f3a3a2cfa9135 ksmbd: prevent share root removal through empty paths
6b1ad3c4a5e31995128c5fc41f74e5caa84f0cea ksmbd: fix out-of-bounds read when padding the final compound response
04f9cc9b96d2c164258c234a5cb493a4d69be20c ksmbd: verify transform SessionId matches the decrypted header
3239c3b560826ae15df3b6ecfe878136da977398 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
3edd3dd6b97be79021b1cd4383ee2597b257e92e ksmbd: fix extended session security negotiation for raw NTLMSSP
8705cc602cfc2bc59fa3b605a765d3e200b6033b ksmbd: avoid restoring only in-memory EOF after allocation change
a62e6df28fe96b2cd7e9c633800745e9a426ef82 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
ab273cfa86d8307a4077092045d9ecebe984490e backlight: lm3630a: Cancel delayed work before destroying workqueue
6536fad09d2295bb037d0f2a83ecd3d131144068 ksmbd: preserve unreadable named streams on open
943628a06b55e55db7f516d7d42f7071c75d77c4 ksmbd: return end of file for reads past a named stream's data
a754b2338be57175113b74d208f6e8f901226a56 ksmbd: fix session reference leak on compounded SESSION_SETUP
1559d38464bdc21ee2e73759396961ee8c42799f ksmbd: ignore network devices of other namespaces
b9f31e899eefc126580fd5fed89b177a9eb6d216 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
30ccbeb2657084da370134e58e7c0a0f0ca1c64c ksmbd: fix named stream write and EOF handling
d6383273375b7c012d57c9b64792bf21c4b2e893 driver core: Limit the messages on a refused uevent
cc6b77a879e6e1a55cfafe9c25f7b4cf44fdc32d inet: reject unhashed sockets during established lookups
9c8fc1d9e3b2296c0882e0ddc777f05754010af6 smb: smbdirect: fix buffer length underflow in RDMA transfers
b8b81a5d5852316dc159b94449624aa64a457f92 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
46847d98d5574dfbe62e9a86c4b7ad1ae14a8caf smb: client: fix warning in CIFSFindFirst()
254981a946bc5db8f2d7ec7098b1abb890a843a6 smb: client: fix warning in CIFSFindNext()
49bf2b32e8ded76cbb14b9ac713ab28a019d5b69 smb: client: fix use-after-free infoleak via the readdir resume name
62a8a68b779a3bea231a41d1ba26901577419ddb smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
3ca1cb1666382dbab5ad32610a2c7985505a644c HID: wacom: Redesign shared sibling data lifecycle
7ab92b11a5652d7102c857b721223aab2ec3ec4a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
df97c687487da18a368fb49d1716f362f273dac4 staging: rtl8723bs: fix protected RX frame validation in decrypt path
4b637b37574b2ae4954ce1054214ddbf75272d7f mptcp: hold MP_JOIN msk ref when cloning reqsk
1f4e33cdce14cb9bddeb85194698f36e76e8cc57 xen-blkfront: unbind irq before tearing down ring and shadow requests
783e5b9223774a65573545d804d27122e559b3c6 serial: core: shut down initialized port on removal
e140120a36ff6fba2ade3941390a1663738164d3 ovl: set OVL_WHITEOUTS before publishing the upper dir
717cb26288332d2bfb5317c215dabf4dc3a89429 s390/cpum_cf: Check session mask before cpu offline
12e6285332fe9a97431eea666d9c73cf812bc57e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
1296420ca8088cbb5ca5fb1acad6378b0ae69e39 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
e13f8f64932e0f410ccaebdfb462578f53aaa64b media: microchip-isc: take a reference on the parsed endpoints
acedbfecf3a528b0090378a1d71a065df2b6d1e9 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
e853a64d6f10940213c2d1c9f5bcd0241b6e74a0 scsi: dc395x: sync the waiting_timer before freeing the host
098d2a52bd6b2d25f65a42697f8f253dd2c544d2 media: rc: Fix ABBA deadlock by making locks more fine grained
5fc13ebda2bf0098ebc230853dd7497dea0c7075 ocfs2: snapshot dentry names in file and setattr traces

--===============5935769040296329551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e096d9ca7b1-f248fc1e005f.txt

d8c2bf74890f95ed2cd1add530c2290119899985 net: skbuff: propagate shared-frag marker in skb_zerocopy()
80bd19b54c4629a0d075814e14ee3ac06a83d1be ksmbd: wait for negotiation before receiving another PDU
62a89773c4f2396c67411f574f497ee71fab9a34 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5e50b0a66de6d97dc58e64cfd0461b4cd3fa0f9f mm/damon/sysfs: put target pids for damon_start() failure
a2d7ac5600de9eed62991be4a908b6b84a23c086 mm/damon/sysfs: put target pids for apply_inputs() failure
7242c144b3cc2bc3f368b680d8cdea8951bc4c7c crypto: jitter - fix intermediary handling
f349f04360fe8050ba08f9af05b6d4b2fd238fbc kbuild: link-vmlinux.sh: improve detection of third pass requirement
a8d4cbb410bfabe811a8ac32a2864574ec0cf25a exec: cancel io_uring requests before de_thread()
e994d45d6269a706c1cb39c56ab42557b341bf18 fork: move the coredump and exec checks into create_io_thread()
2480a61aaf2a710f2217386ecab0ce342bbe776a fork: don't create io threads once PF_POSTCOREDUMP is set
40383bdf3be4d43fc4ff9901d04ca7900ee4a425 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e85dd9fc2dd3587abbc636236077ce3a4ce2c086 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
9cdec685b095f68be48ddb8bf4805f40838f1b93 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9e88e5192bccd4951f5c52f5f7bb6eac52a6a3f8 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
96d70fa252c9a6320fea22f11ab5b75e50337551 ALSA: line6: Clear prev_fbuf on capture buffer release
3f4eeb2de61b1227bca02ac6fb55719204769d9f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
52d65cc928c85c9326bb7a9a7428f24536dfa923 drm/amd/pm: Validate OD DPM triples before mutating tables
2b9b77bda779daf599757a94088d476bb00136d6 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
7be4cef007b40c0fe3cf782f6a115fc1589b5174 drm/radeon: avoid double free in r600 DPM cleanup
0721b241118420e7df82a1a4da091e458d28a515 drm/amdgpu: add bounds check to prevent array overflow
b63a81f0350f4d65bbfff71e0a82f04053821595 w1: ds2482: add OF device match table
2b81e2300673186e7e49eec8f4c0b2410c59abb9 media: cec: stm32: return an error when log-address wait times out
e062f938a50d0a7a8e60e91469a29968c7337452 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
2f001fedd794cf8c9ed19c4ef4855a688bc8cfc4 clk: zynq: handle kasprintf() failure in periph_clk registration
e3be23b784204059f3c9373e350068982086c3a6 ASoC: tlv320aic26: remove keyclick sysfs file
de6fb9f33726c3d7206432a8f85a9bd0927b131e ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8c18415d1af035c8f6bf6ae5d1d9e64abb2c1c23 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4f4a7ddeae295670780717661449d7f099eb233a iio: accel: fxls8962af: clamp the device-reported FIFO sample count
332c7f9eca499a1e65ed123f7e7515da7c9a3dc0 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
eaa2a4aa44580fee6624a49dbd25587c8d293480 fat: reject name longer than NAME_MAX in msdos_format_name()
5a56952b5534e04d3261bcc7b6c340aa2fb3913f perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
be544c4ffec9906c35e6506c037b25bbe2aa5e6b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
241da4a1bfc34bd0078127a40e05dcbf59297659 drm/amdgpu: Add checks to vbios fetch through ATRM
82ea79eb5b0772fb63785cd2a673098f1ceea125 drm/amdgpu: Validate ATIF buffer length before use
6ac7b66ad903f5d3928a35a4353f7ac507fc28a2 drm/amd/pm: validate vega10 profile mode inputs
1149579923f0c2defe44e42eb87283c7b7b47d51 drm/amdgpu: Support some Barco AMD based graphics adapters
85e56fbce1120f3e96bcc97f106fd9235c7b7d48 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
3f34d5b65a6c33969633c60d156d7d7f0ba267f2 drm/amd/pm: Validate pp_table header before reading size
54a2a4696eb84056b0325770ce902174b0e4883b drm/amd/pm: Use uploaded size for legacy custom PPTable
fb8afcb4aaa938be83de3f102907f5fefb9a60ef drm/amd/pm: Validate Tonga PowerPlay state array bounds
306c057bf1e1afc7ec52e53fb9c0b31c139e0378 drm/amd/pm: Guard VBIOS AC timing table walk
0b8f514693928a95ff9f1565edb7243c135385a4 drm/amd/pm: Validate Tonga PPTable subtable bounds
edf9f71980e8aa2a2cf37b2633a143cd9f65c252 drm/amd/pm: Validate legacy hwmgr PP table offsets
d8652bee517f3cfd68ee625e170dfd9c766ab73f drm/amdkfd: add sanity check in svm_range_is_valid
ca35006d1775f51a8490f2005c93a33ae5c67194 net: usb: rtl8150: handle link status read failures
f906bfd99acb6b78c99b3c50c7ff43b7bd85c3f0 netfilter: ebtables: bound num_counters like nentries in do_replace()
0f972b02f65bb58e78a286a4f919a5f166bfc071 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
c0bb57b756c38ba90a079a4a49d44425f3e003ab dmaengine: pl330: remove debugfs file on teardown
15c312d50efc4c9bb170946f43c6ea5342508d85 net: mvneta_bm: add suspend/resume support to prevent crash after resume
587e62f846f10772770af2decbc83d902b334eed dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
4e3a594fe5e4b6de4b0198f04370e4280aaa824f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
7aba09f8d8fb1a5f810b830be3e38c258d0b53f8 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0d66e5cd4bf290c0f2797788ca12e9de5e310ccd block: reject block device inodes with i_rdev == 0 in lookup_bdev()
357223ecbad4fc91603ef15270f639aae65e3e63 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
913106813c9a24e2d07b975e266eb45850a2ed36 RDMA/rxe: Check PDs for memory window binds
d55f3ab096abc68ce8c910331ec4ce2f0d4f60bc gpio: sifive: add missing MODULE_DEVICE_TABLE()
52d12568776fd5025053c37efb5ab835164d289d mmc: cqhci: fix to missed endian conversions
d13ed8c20941e8860deed2427fed89ab1dbb840e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
9e4fc4d12f8aa93968a02905b47677e9fa90e554 clk: sunxi-ng: fix ccu probe clock unregister on error
88ebd35e685dd6e16bc5cdbd85d62894526372a1 remoteproc: core: Full attach detach during recovery
dab3769203646c0d45b47151ec9cff376a7b9f78 nvme: zns: cap zone report nr_zones by DMA buffer size
d875a8b5d1cd06bc34b00ab36711d7c2040d09fa staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
d7136faf2c1c3c21ceeffb4cfd057fe134520e4c udf: validate extent partition references in udf_current_aext()
9c6adeb0935c2325b84d4d81b504d36ea884e42b drm/amdgpu/atomfirmware: WARN() rather than BUG()
97cf3f9a8594961fa2d7195f19222f9a5675309f drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
adf0b45d49a7991f88927f607398229a8949d0e7 ASoC: codecs: max98396: Unwind supplies on resume failure
04085e551badfe6b634105cb4ac84aac96b4a69e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4175c5f45f30260419eac69a015cc2efe752b98d rpmsg: char: Check for ongoing chrdev destroy
001ee0278d7fa88fd7a34419c65d96545a9f08f9 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7dd1c48b5c5ec2f91e95164aedac1028f5fb1aba media: v4l2-tpg: reduce stack usage for kasan builds
c5c9c73b494466cbcd0a99de12abc689dfbaef1e mmc: block: reject invalid perdev_minors before division
a73aa530aea760dacc1dadb2cab54603c27d58f7 tty: serial: pch_uart: add check for pci_get_slot()
7afdcb6c44ac73e402cc5e210c6e5891fbb5bd47 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
dd76e0c14598bebb69fa11bd8e8652af5f5157a2 usb: gadget: u_audio: clean up capture endpoint on feedback failure
28be6d3c5d16074536ad5f64a68e96752022fcc5 usb_string_copy: Use kzalloc() to avoid leaking old data
54853023862c0d1bc4d007438b4e9d90e377abc6 USB: gadget: inode: fix mm lifetime handling
3c4df908f2d930a6ecacb65ba6b9cd10fcb74bfb pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f1a2e26e630525440d42eb2e295cb0110c45fbc5 crypto: keembay - add missing MODULE_DEVICE_TABLE()
d84840d1080a726a22ae93f16fa4b5f5d9e1efd0 gpio: vf610: add missing MODULE_DEVICE_TABLE()
f777cb16960adc4a5e71e358471fe7b02b69ec28 media: em28xx: dev_info->pr_info since dev has been freed
173f3cc689b063055a2e44472225cf3c77d5e0e8 media: em28xx: requeue buffers if start_streaming fails
852d8d93e0823ece9bd9579f16b00da05680962a media: em28xx: use vb2_video_unregister_device
26e8713730ef2926e89ef5fa55f108ecc61cc350 soundwire: dmi-quirks: add a global ghost list
22398c6228f71988ffa4d4a86133fc79d6c53666 nvme: bound ns descriptor header and body to identify buffer
819387fbf0f6873d18ed83566e0e3d6bfaa43f73 iwlwifi: dvm: add missing cleaup for on error path
8490c596eee095eace7e9efbedf0b9026fdd680d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
a09d14ad4b815496f9d6bf292b2d981a1a993a46 drm/etnaviv: check all modules for idle after reset
15b4e4fd8ad0a9701692a5c11780dadb5deb6bf7 media: i2c: ov8865: Program the sensor on stream start
46ab0519e1dd4b7c4f829d100c601a03b405f46c media: ivtv: stop VBI start-code scan before short tail
8e4d728c47c7766c486704f93036536597577db0 media: cx18: stop VBI start-code scan before short tail
15af172087c7176215f5a14c8716a178bb69a0b3 media: go7007: avoid undefined shifts in MPEG-4 headers
34183c5e60f7d334dac342452414d1401cbfb077 remoteproc: qcom: Check subdev start status in rproc_stop()
aa45e02277e35bd130715900bf94d86831f52e20 remoteproc: core: cancel crash_handler work in rproc_add() error path
3dd2c62b31c7e1d1b6139c7510509abf758dd288 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
fd38a7dbfb8aeb8b67a89324199026f572968d1f tools/lib/api: Fix potential double-free from fdarray__grow()
25c751a7124c4e5ebeadb8389f63a46ee6a6061e gpu: host1x: Wait for timeout worker completion on channel free
688be797a00f1127ed5682e78e4aee812f611634 scsi: qla2xxx: Handle INTx not connected while passing through
1531af8655fa75bc9011a10c3c4107e73502fdca media: cec: tegra_cec: don't break off msg on NACK
bbeebf2d09f739d35d8f4f3d83d5507e378c26a9 media: cec/core: drop cec_post_state_event call
f16590827e9b9fdc53f765a7bb233c16502ea84d usb: musb: host: clear stale RX interrupt on three-strikes error
a1013c3c9a13a7fe0cbf5b1ed6e1f626e46ea154 usb: misc: cypress_cy7c63: check result of IO
9ced842359e0c5dab63daaa066f70d3bdb4f7b25 USB: misc: uss720: Fix leak in get_1284_register
74571dbcffe41e8742aad6f1ab699afea50ab590 uio: sercos3: add missing MODULE_DEVICE_TABLE()
7502e85756aadb40dfe87c05b7a3bfeed00792d4 comedi: ni_atmio16d: Add sanity check to interrupt handler
02824d7b5e885dd157123f9f67da2326d0096883 comedi: ni_at_a2150: Fix sanity check in interrupt handler
cc3ab1635c5a3d5bd8b5e035cc98435f2c62c298 comedi: pcm818: Fix sanity check in interrupt handler
923f44718ced4701882ccf1bfc787f02bace6e9a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c60a6e8597e2ce7b6730471768ddb15d5be87a4e comedi: das6402: Add sanity check to interrupt handler
9a592400e6fe6d9228b1204d6d0dfd1986a35887 comedi: dt2811: Fix sanity check in interrupt handler
5925f6731aa66c69f2420470228751963f0fe040 comedi: pcm711: Fix sanity check in interrupt handler
e033f29e0dc5fa8856d89e5d3df4ca7bb00fea6c comedi: aio_iiro_16: Add sanity check to interrupt handler
4f2a8aa5b73c7966aae6548d9c41ba4c21c95815 comedi: pcmmio: Add sanity check to interrupt handler
6a47c65d55a20b92f7ff8f5b55b49b95e4ab8633 comedi: pcm816: Fix sanity check in interrupt handler
884dbb9a44ee54badf1232ba6ae42579ce3af3cf comedi: pcmuio: Add sanity check to interrupt handler
0eccd08f8ba945ee4e84f04ebe29814dec094271 misc: bcm-vk: validate write size before allocation
d61795f8b45df4b84056c41bc924f948fc462196 misc: genwqe: handle a first DMA address of zero
cd1231118129e7b97cbce8db68fc06e2f515b8ad misc: hpilo: validate device queue entries before use
a49eb0feeaa513b5c95749af226c631a1b9356e8 greybus: manifest: validate string descriptor header
1e822dcb2247995f2664099edbce0a593c0752e0 misc: ibmvmc: release send buffer on write errors
db4579a775e11e331b35a7312b38e00d7537a059 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
0d444db9ea3b0d881c3ce9a32fd58a6038d6f38a misc: ibmvmc: reject oversized inbound messages
63d8195c866c128c9146dba94b06041a34d3e071 PCI: switchtec: Add Microchip PCI1008 device ID
d32c840c1249df150ecb64b29c50d72ab945af97 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
07d53c7b271a38b38c2c742bd6d3b0d43ab2096b driver core: attribute_container: Unwind device_add() on attr failure
00aaf46f1004417c28c03c7e88a834af826d7181 media: dvb-core: fix feed leak on failed DMX_ADD_PID
13c12d0703e599de11286b9c54b820b465b0b45d media: go7007: s2250: propagate control I/O failures
065a7dbd885f13b605538ec9675ef8da2fa1ccd9 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
bfb1a4ca4f1da450936bfc5ac90b22825f5f4eeb ALSA: hda: Check snd_hda_power_pm construct error before executing verb
2bff8ebe90cf91150c7ab50a18f86ec2968f630b ACPI: FPDT: validate table and record lengths
bb5d89631f780ae225880b8192b709f081527ef9 ext4: reduce max cluster size to match documented 256MB limit
e09b6b9c4bbc15d305f5629c69fd1a21299ea2b6 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6635d008f9303d93134df7b026bbfd690bb9d088 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
111edae0289fc615a4df8521f0ecb63179dbd2fa wifi: mac80211: ibss: read deauth reason_code after frame length check
37aac1490313476672377f0185dbcfe36afae827 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2c28b1a21049bf4c9cd3ede4008cbc8cfabe95e4 power: supply: cros_pchg: unregister EC notifier
f7aa8bacd02a135f7ef1c5f592b8ba97e2069d3c net: prestera: ignore duplicate RIF destruction events
3bdd8cd14badb4cd55029f5db1410c6bc0ab216c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
9670d215a360366c1abe8991c37198abb8f27892 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
342eee9340300ad5d0b80d03f97b826720ef1d65 wifi: cfg80211: include cf1 offset when sending chandef
b283f8824549873a3d63d0c3dd873f4918668aa9 drm/panel: simple: Add Kyocera tcg070wvlq panel
d1a1b058c45727993488b3d1edafcacfb9dd0b7b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5be9fb0be37224b53c86fcaded0accfd58407789 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
6fb12140a2d77a7ebe3b32a3ed8f594b067c689d wifi: ath11k: validate regulatory capability phy_id
e4b0d172fbcdf579fb43d1f2b782e7a8aa5de11a wifi: ath10k: trigger hardware recovery upon rx failures
98d06b091635909887ab6f785ca28e1664ab37b4 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
28630c912401c578f598682c9cf3722495dffbc6 bitops: make the *_bit_le functions use unsigned long
81c58310c82170ef1ad70c2aaea1bab9cfb6d705 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a65fca93cbe6119c10e7e0cd55adca15f255e7b1 PCI/portdrv: Allow probing even without child services
e32b51e4cd59da34fc09fdc28a6da3fcc94d33d7 fs/ntfs3: reserve NUL byte when converting UTF-16 names
7f2f7fb9502da2988f86ed76460eaae02407c26f ntfs3: fix info-leak in ntfs_rename()
86ec65d3a661d2c175ccef52396872fc79a1f7a7 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ad2b32d43bacbf001a812e3681e30553771d3359 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c6dc5ff001be2917fa80da8d1291d6c0fe418ca9 firmware: imx: scu: manage mailbox channels and global handle
f2d6993844911981f8a090f91663ba1f06c034ad hsi: omap_ssi: remove debugfs on port creation failure
c05a483e3b731430546a5c42b3c5c8fc19ee804c iommu/rockchip: Clear stale page faults before enabling stall
39efb822bc639332a7b1f9b88717332ad0cf42eb scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
64e2233a46da9f4667cb9be49dfc855067560e1d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7415a988136b47fff3b1a0645f84ad86aae2df3b udf: Fix bh leak for unallocated space entries
e524504c789d9a94eab53d8d9da34b475fe2d87c udf: bound lengthAllocDescs from unallocated space entry
7674abc2d99f243718bf855f044ebb5ec8ce282d clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
32f5687e261ba05b21c7497134d64da566ea32b3 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
3128c94b1d6217de9267ef6c64ff2628162c3097 media: cx88: fix memory leak in cx8802_register_driver() error path
085d47bddef33dda193394033892b58eb234773c clk: tegra: support 48MHz clock for pll_p_out1
37077a910a30f74ba0b0c553af04eb7591f66143 ata: ata_generic: Don't store pci_device_id
e02399435afbd1d14624deeaec0a844bbb34ec5f ALSA: hda/conexant: Add NULL check for dc_mode_path
62c8510d9e9d8894d412a9a84b7a53f38661e043 exfat: free new directory cluster if zeroing fails
d7e059470a76626f753c571ee191b2dae51705c5 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
bb3dda9dd65bdb3aeaf36f16de8050226bcc7c87 fs/ntfs3: Fix memory leak in indx_find_sort()
addc8d2afeaf8594f23ec12cb37f83d1a6df497b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a83ba89c3c55fe6f9a4077e54705eac3a8bded4a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c29164b7af4f322caf2f637d0d6363f440dc5415 regulator: rt6245: Restore state on enable failure
aa7534aa40f738c074c59a9a25964d75f20a13df romfs: detect hard link cycles
9353a1ee820903a89619276b22f0f268e64d2899 virtio_console: take a kref in find_port_by_vq() to fix port UAF
5ac65568bba79513ed96f31470713703cd5f8b3c wifi: mt76: mt7603: free beacon SKB on error
c205adcb8739de11b1a04341588eb60c6407a2ea wifi: mt76: mt76x02: report rx FCS errors to mac80211
30485cfd89158a6d8cc9eee2ae679432c040de96 wifi: mt76: mt7915: configure noise floor reporting on reset
222ad3b29edddd10d469e4a5a9ae5b74fcb95d3b wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
3702d5e398d297ca8d542c2eadf28554b96f6d19 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
2babe2aa2189cbcb397853d5e6b61126685b8a1d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2e2059b2a31c59fdf9ab73d6a29c2c63a6abaa85 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ad025a56568fce8bd2c2d523830b6feebaed4909 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
79e09e824723929c1f957608217f8d06fd788067 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
a8451116e9a1a932d0be8178c79f0df88d269e4c wifi: mt76: set the EOSP bit in the QoS header of the last released frame
89a5322182125acb130541d45f78faf39a595e4f wifi: mt76: mt7603: fix U-APSD service period termination
b0048bc6b4e7a10cb757e9c42e3950f9ed126aba wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8e8cf581f4074dc0c3ec77b22ecaf4fd5f6aab2c wifi: brcmfmac: validate msgbuf flowring IDs before use
437a10c583fcff28f58e6fb6c6758cddc918931d ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
7ef94c44ce514a29ec19e9199cc8a697f3e779f3 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1aae95772b7951e65e0b6026eeedd08cf860f293 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
ab41d3dbd4ba6d67ba1dbcd88eb408af8c15d690 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
cc815fbdaa408d22ff367324e8d9034c9cd0348d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f4d0551da884594e915c744f11db5304c2fd677b net/rds: hold the socket while an rds_mr references it
f11db8b59b902509f4362271225577a3df200220 net/rds: fix rds_message leak in the rds_send_xmit() drop path
3737e4683435dcd428a011d071f200e8f3175ec4 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
39564170681bf75619168340bcfa7cd002a4b1f6 kconfig: abort rather than loop for ever on EOF
69a45509eaf3a5c2de268cb7ba96a881c658185e s390/dasd: Snapshot intrc before freeing the request block
7105346504f42b05ac348805e88757c360cf4934 net: stmmac: raise TX completion interrupt at the end of an xmit burst
61a18f2bf71f4fa31382d64e002520ae0487883f net: usb: cdc_ether: add quirk for AMI BMC stale link events
ba58f034394b76ca10ac8308ba6b938d573f99ca ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3518975d515618a7f69007f587aafaaf655f4d7b opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
04e1a90cff720db444b94770ec0626a8e9222ab9 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
732b8ee112bf1168c1bdd917dad0906783e27348 arm64: mm: fix accidental linear mapping of no-map reserved memory
c6088c39e3f22d577d6a5e3432132477c4bbe553 HID: rmi: check report length before trimming sentinel bytes
6f657ccdced896d3ee62da5b52baa1d374bef954 ext4: guard against NULL s_group_info in ext4_get_group_info
af54edeb32977b81af65598524df1e2ec10518cc md/raid5: reject zero-sector reshape chunks
a6fd9905c15b13aec47f14539c8428a5452cc584 md: add cond_resched() to md_do_sync()'s skip path
82e672d3b7a4b3c3dd4e32eba3ceaaf0c1439ab5 tools/lib/thermal: Fix misplaced extern "C" closing brace
67730320d2034c60d46b13433a059c0c2d2a5f71 selftests/ftrace: Force C locale in ftracetest
77a7d24505d2de31b148da1d059f03ab914ed094 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d4c9a986376b4d4b900bb4db231169efa7124f58 Bluetooth: hci_nokia: validate firmware packet bounds
705169df3e150521c6b174011b3c4a72d0c1a1ea btrfs: fix memory barrier order in reloc_root_is_dead()
7a773dddc5e690230ef08a2220d7d5f8f1bd6284 drm/amd: Add DCN6 register headers
ad06fcbb70dc04fb90de61e61a33577cf7564066 ACPI: APEI: Handle repeated SEA error storms
b77e518c905dcf31d84ff09b8fb072c6fdf52128 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
738c5184a0494013d84d15784c2d2a376085e28a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
203403ce0e188002891d8d773daa553cead55ca4 Bluetooth: hci_bcsp: validate received packet lengths
f12a8b1e4b275877d66294a55c6bb59c5a579dba Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
21ed0053c4fd115a751a5ad75f45f4fdb7aff675 net: dsa: mt7530: error out on failed PHY_IAC command writes
f52eed82b89e2e0bd62ed62fa8daf42b64d96459 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
02b8210e5da7df23c2019672269f9ee233ca7653 fbdev: omap2: dsi: do not copy isr table
dbc8925040a7ec7c58212445ba9902f85804a97d fbdev: udlfb: validate vendor descriptor items
e1482d7670de699faf46d72b6006a22bb5bbfade ALSA: usx2y: Stop clearing urb->hcpriv before submission
e1e11d3783f7bdc03ca0c6c53242120a4d29c3fb perf/x86: Unregister PMI handler on PMU init failure
a7a51d7aa07db5f4621ca94d4b6e89738a314260 perf/x86: Free hybrid state on PMU init failure
58aa35b7724b64ac76ad2eac15d3f6f3353cdebe nvmet: passthru: fix OOB reads when parsing ns id descriptor list
93acba57052262ed97cb024528d1b3c710cc881f selftests/net: fin_ack_lat: fix latency threshold typo
170413940e3b5eba24892b3c4b0dd7d288527dfb docs: cgroup-v2: fix stale "io" controller introduction
988cd3b832eb7bc12f10b8c93c398d4f7aadbdfa nvme-tcp: look up host_iface in the current netns
85b60c340ee54bb097ad134ba32c4125d473d754 selftests: net: reuseport_bpf_numa: consider cpuless numa node
12f0846553855b1b6a929f4df3ee1b74e5cc8649 nfc: mrvl: spi: Unregister dev on allocation fail
cc12d7b5a460a367ca8f8b269baec6f160e8290a nfc: nxp-nci: Add remove on IRQ error
c862ed860c96f736e6ce43b3093d2b5b36985d23 nvme: ratelimit the completion-path messages driven by device data
6f62fa0f0e2a5d4253738605a385170ee5f40ccd alpha: run the remote RTC access in a worker, not an IPI callback
7e4f9eb559219416d342392599af351c9413616a ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
760a40fd6c516c2f87972df13657c640d4ed6ece hfsplus: validate extent record length before writing it back
ea2b68ad6bd92436877dcf24d47c13a9c9f097b8 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
be0bbfc64d87738958685520e56562f86af7a712 ipmi: Fix leak in __ipmi_bmc_register
04a6a3de3c3bf0bdb8289ed2d20382f54d6a61bd PCI: Avoid saving config space state if inaccessible
8557957ec6df740cb24b0a1059e9795e91406c98 ALSA: hda/intel: Add sanity check for BAR0 size
08806cc42ac80a9d066728fbe64bc725b5c28a69 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
3545a07753868ae83403adbe5d94e34b7bb0774a drm/virtio: reclaim pending vbufs before tearing down vqs
1f651fb69d97de7edc3890f828cb025878c1d3eb exfat: keep FITRIM within the requested range
43dbdb77901a9c891c04638ef0009aff14efc4b9 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
baa9da149d2e0f5da411e0d36c4ee10ad171ad3f ksmbd: protect private extended attributes
79bccc7fa88f06c7f617c11782088284cfc9d0a6 ksmbd: preserve access denied status for copychunk
0c31d9a8357f9d9cc00b211f305ac0b242276cda ksmbd: allow I/O on directory named streams
315f1fde16ea92f1bf21507c09e6ca30752b726e ksmbd: handle empty QUERY_ALLOCATED_RANGES output
e26c4d5d7ed548291d1ce5829bf28a8f924007de ksmbd: honor byte-range locks for zero data
60a8ece8c37d5ab7e71715d6fe1a83632576856d ksmbd: allow FSCTL_SET_SPARSE without input buffer
cfbe487c657c63bf938b96a7d3c22303938cf784 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
8f699931d21f6cc6e1b1a7690b195c506f284e2c smb/server: cancel async requests when closing connection
44da94ebf4105b58ce4bde361fec0bdf11ef2114 ksmbd: fix SMB2 byte-range lock end offset
d493ddef20ba5f3f096af083226d1949ae92955f ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
bfbd2079d9b77c1f96ed1102ddfef22a02c95788 ksmbd: reject blocking compound lock requests
7f6e944bbdd14fcbc73fe87be24b0ea37d0a2d01 ksmbd: honor client signing-required in all modes
5c992027a546a1f27484c6b7b184341c550f0459 ksmbd: notify parent directory leases on child create
5e9d829b94c92fddfa5796c91a29791f8fb7b7cb smb: server: Free session data in user_session.c with kfree_sensitive()
ef7272cf37a24f7db09f3303746b58f378bf5eb1 net: stmmac: use dma_addr_t for DMA addresses
ae9f3fe625159e01070b85e6ca307dedd90505e3 ASoC: codec: max98926: fixup invert setup mask
54d92b3f1704a612f77c50255cb7d3d000518da3 virtio_balloon: warn on failed buffer add in tell_host()
736e54220ab3f905c0b2f4c788f484886e21034d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
58655c78b15c420c558774e0062478f4c4f91f4d virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
6afc68a8e31f85bccad8f1f9a0e452131a96e717 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3871b05556e3bd3b20fdad3cb255cdf5cc06d07f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
c7d4f555207920022b9acb99c1eb1c673e23ee5f fbdev: maxine: fix 64-bit build error
7bd72088f41e95db8ff0b633447c82036a0c3b5f fbdev: platinumfb: add error checking for ioremap calls
2da4b5884f9bc791e7e95052f9a4d5e12c606b83 ksmbd: enable TCP keepalive for accepted connections
c63743162b5d91f05260df4c559627cb230a715c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
6b0fab94abdbdc2bce55bdbb299b107d2a9a6be6 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
440401f15287e2dde660092aff66b81873700c82 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
22fedafdb5e76058088e05dd4f301af3db97f893 scsi: snic: Fix SCSI host leak on workqueue allocation failure
5be7760d7af6611850d64dd6b4dd975b8605e089 docs: block: fix dead http link in blk-mq.rst
ad1bb175c43de3770b0eb45097fad2fa654f45e3 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c731edd2c937980d748b0f6070897089bd868941 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
02ae5032ae9a1afd40ddaf97e7bf70c643ef6a0b ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
4ce345a2cc0c984017040aacf8501ef048180109 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b56efd7d3c4a2cabf5adcf440a559f9c369c962f HID: multitouch: Fix stale MT slots when contact count drops to zero
a3f37b6115a50aaea5602e3f83908d6a989a42aa tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fbc97a56e4041531538458d1e75197fe88971d43 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
eae0cd2870fe2ca79fb2d2c98dc9e45ed8637906 ceph: do not cache negative dentries for snapped directories
6e8f4f744a20577cac61a73b1f480b94aa370a9d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d98d785207afb80a20927ecb0f252bd72c416f74 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b21a106a7d1e5eb413b115822c716319ea1b15c2 ksmbd: handle allocated range queries on dense files
e5fbd4b55f8ee8dc625d010a1031ee79abeeb227 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
675881cb4506c8d82b9d35343cb4e5901e4945d7 nvme-fc: do not warn on controller removal race
fce046c56c3511defb8e5d899e80700526dff952 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
bc4d26d75f4750808b0efa6d2a8705ed7a9bc697 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
fffccab63e965591c9c0e42cf565c324dfbc8cf5 gpio: mvebu: keep resume masks within the irqchip cache
21d0a68c4663fba3a29364e8e6de91e387556312 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
6acee03b92be13238bfb0141c4fd23f6c4cbedd2 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
bc31cc0cdb9b716f004eadff21588d7f6cb1d43b ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
94ed1b8c8166b391d4a24044c2be78f616b6159a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
1655a09c89fefecfc000d4831882bc01e580c806 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
290775b0f37307e4c9f81ff10ae6d5e6b7d180a7 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
6f7187ee305580823351ade76adca3cc3b745a6f ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
e31f83d1efa6ac3d21bd580eef875c8cd805e87e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
781db02b63f0729a9956a3ff807c0ccc356ef4eb usb: mtu3: Fix double dereference in TP_printk
12d0f14bd8f3e20d9984e9d0f1a1a224e0e10d19 net: usb: qmi_wwan: add Rolling Wireless RN947R
61d48bfd8e2a061415b88c1a0d51b6e7f878a32d ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
bd4dacfc02338bdf40089ac6378b52f7c65f5e82 spi: cadence-qspi: Fix status polling with octal DTR chips
e23686474f8050489ac2a3347ba0e143afadffeb ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
60b3851721fa5db837eadbcacb7ea743fe25a919 media: em28xx: use video_unregister_device for radio_dev
f359c6fab56f114cf2857b12c6ce0bf8a8b1c552 Revert "net: stmmac: protect updates of 64-bit statistics counters"
a9b49498412ed361128274a79e34c7875adc9793 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
a6210388c41027ed91ef4779e072d997717f714d ceph: fail readdir when the MDS reply carries no dirfrag
0e8ba1103f0b0b128385eda124237b81d2979146 kcov: ignore an out-of-range comparison count in write_comp_data()
3751e575e4776e1c4ec8160f3f27dda1133bce74 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b4e1e94e5c4f95e5ddedae070b46346eb15d9dbe libceph: bound mon_command ack decode to front len
3cd7f6df7ec401f80beecd699f6545db8fe07f65 media: cx88: Disable PCI device on MPEG initialization failure
c9c9254b69835d7136faeb16669910166a45a824 media: em28xx: reject audio endpoint with zero packet size
014e6d9f4cd40d049919b9909f38a776c25e1fc2 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5780bd34123e6a056aa11eb08bc19229a184d52e net: ipv4: add zero check for snd_cwnd_clamp
dcffe3c375010a3209311c26523ca72d7cc12afe net: usb: pegasus: do not advance rx_skb->data on dropped frames
2044844adeeb4b7ffe96f7f7701e11bf77aadb33 ocfs2/dlm: drain join handlers before releasing module text
1be9a8d840ec842ceb1a64b382e00860ffb3bb66 ocfs2: drain quorum work before removing the cluster
1baec6d385b2d333a497f9dd72767628370d7615 ocfs2: pin owning modules for open debugfs files
2bd0875cf8ac06465243a3ac0d07fadddba2c893 ocfs2: publish the filecheck owner before adding sysfs attributes
ed64fd61fe398128fd3ad786b630c700967915e5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
2564e5b592be67ee55b90c538e3f0225dbef3335 wwan: wwan_hwsim: Pin module for debugfs file operations
b8f6a6f02121a8313b884edb0539f163b32fa756 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
911e4956cb3b1b446bbff367285efff5a46f025e netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
0f20a3de15bfa9e099f9fa690b6bc761722c5561 sctp: auth: discard auth_chunk when skb_clone fails
b1135df81e8957060662beabfc5b0968f44f5c19 cxgb4: fix use after free bugs caused by circular dependency problem
baa0c5b07dd49f729f1413f4edb9156461fa32ee mtd: rawnand: pl353: Add message about ECC mode
0f9c8519b9ee923d0d5f0ad470e8440e2cdfdffb mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
ec6a6ef0f4e4317007a6a53673fe5aa8d6e984ae drm/sysfb: simpledrm: Improve framebuffer-size validation
d4e39347ad46df0953798813f4411fbfdcaa0a27 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
46a885631e4bed56a0e31302ff85eec44b6b0a6f KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
542b3b612d2886f552ca046758176ec1bd43e180 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
867e4bb67037430719c525718a0aee39c35ddd2c jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
58b216038c65e1c6a9c4ddad77614dd49dba02af jbd2: add prefix 'jbd2' for 'shrink_type'
9059db928b5e8603e7ff8036a8036e9013d4d1e4 jbd2: check need_resched() when skipping busy checkpoint buffers
5938ca7672dd2488d7053bcada1bd1417400c07a jbd2: bound shrinker scans by examined checkpoint buffers
3a48440c36a24a7f91db64742ac3c225baf2ec51 KVM: x86: Always initialize EFER reserved bits on vendor initialization
0f913d2c40ff7a3b5a0cb5d023bd584e710f49dc KVM: x86: Check EFER validity on KVM_SET_SREGS*
fcee0f705aa439f1a03b9b9a8ad790952f78b15d PCI/AER: Emit TLP Log only for unmasked errors
c122fb4688e2088aaf67655fde909d2a165aef47 nvme-pci: disable controller on admin queue IRQ setup failure
d0593c9eefaa705d5c1034b25866f1c5bf211faa mm/rmap: use huge_ptep_get() in try_to_unmap_one()
2341af57ef92afee71c819fa9957a2dff2648feb mm/rmap: use huge_ptep_get() in try_to_migrate_one()
856a81568f7f004e978b57ec0509d77b36621c67 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
148d3c6f2c4c09e288464c925f62f712589eee40 HID: input: read battery capacity from its actual report offset
67b24fea413a1df149f79512e51d731ba3cd4026 f2fs: dirty directory inodes on mtime/ctime update
2fa96fd93b2f91a542300211a00eda712d8d9c9f spi: bcm63xx-hsspi: disable clocks on resume failure
d2ab1c90374c6f21398143455ddf3b8f636becc5 module: validate string table section types
e8f252f5dfe7859b5dabc948aa13de5d899b9352 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
00897347dda1563ae58d511d598a7fa863e47226 x86/locking: Use sfence for wmb() if SSE is available
b2824bb28aa0ff1bb69a0afa689bca201a6c88d9 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
109149af21ed9f7eae47094d6b0d01b4281f9654 i3c: master: Fix potential UAF in i3c_device_uevent()
6ca3a312ff744f852da2f0a7dc6394c60024cf4f sticon/parisc: Detect default STI graphics card for console output
ab69a3d40dc943af4fc691f6c285bdbce51c184f futex: Sanitize and document task_struct::futex::state transitions
235cc56e38d345df78b6136ddf09329d41d04a1d svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
5b3e4e28096e5a908c2a06cc5ccd9fd622f52217 nfsd: convert nfsd_net boolean flags to unsigned long flags word
bef056e88f1beedb7607347d222348a23bc9f64a nfsd: dedup nfs4_client_to_reclaim inserts
c30e6ee4dd25682ac367e8d3fcda129c64a24a09 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
7e1e822cc358aa5dfe5dfdfbe4464b39755b9dec NFSD: Prevent client use-after-free during blocked-lock reaping
009c23709584a4cf945388ca83c27836a177542f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
322d295326375e43266b91b07689d884183fe4ce ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
0256f54eaf9d998d3bcf7d30e08fbf630d831d42 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
a75d27f22d05aa01263f72df4d7cc54ce923955b platform/x86: think-lmi: Fix certificate thumbprint sysfs output
4fe0b6d974f931d183b250a8aa4d709655cb1707 lib/string_helpers: Add kstrdup_and_replace() helper
1c1a25220243f23dc30faf013140d5d201abcfe5 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
8c5317f4cf3314863903061bf3456799fa0d836c platform/x86: think-lmi: Use strreplace() to replace a character by nul
6b19a409ead61e88d2f9e010831c4f1b39de90c3 platform/x86: think-lmi: Fix current password length check
833508c85ea5ecbcc6d9b7742ad03c36c20c52a6 drm/amdgpu: Disable runtime PM for externally attached dGPUs
315195e5a7a2e09df3cadcc142b73260445216b6 drm/amdgpu: force complete the MES ring fences on reset
95dd93da2481da08b486e5088c61df77317a1754 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
e4b9b9074dac6504d895aff14312b1cc23b1fbdb ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a9fb5eddc2298a10549ffaebc3330a49d61126ab ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
e4cf28a40dfcce35d40b2f4d35e037ba771e1e4c mm: mempolicy: fix automatic numa balancing for shmem
e44f9b34055eee3ca2b54db7821e970a1b93a213 mm/kmemleak: report RCU-tasks quiescent states during the scan
e54f508a4fc3c8b107c41d4b9f8451932ae30ec2 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5a97809c0eb8c6dfc49dae554e37c1f48beb23d1 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
f89d79ee2df8d0667a0397cce49fd020b86770bc mm, swap: ratelimit bad swap entry reports
1464b182763cde5e5ace04413eba780961f8f5f5 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
f3c071a7d0cb392f8c4bac6287ca15cbf7515116 i2c: qcom-cci: fix autosuspend cleanup
4653e58be73987d66f6cb1a6b90ab51546cd159b lib/vsprintf: split out sprintf() and friends
ec6549f54113dcfcf76331588c2cfcf55072f10f iio: core: Add iio_read_acpi_mount_matrix() helper function
cadb006152d98a0fe174fe970a1b685be782f516 iio: introduce struct iio_scan_type
6a9403ee7dff6a23c04b5d42d77ab99b318cb5de iio: buffer: use struct iio_scan_type to simplify code
2957beb1d8e4431dc2a5e0392df54039fbabec03 iio: core: add accessors 'masklength'
0c913b4158eebaa2de449765811a95b228346c91 iio: health: max30102: fix NULL dereference in interrupt handler
0ba73463c4dd2093542d3d0d49584babf2a2c215 iio: admv1013: initialize callback mutex before registering notifier
597dabc5bd47c1cc61d4c71297a6c4a6c5f730df reboot: fix cad_pid use-after-free race
f0657c09958a3aeef4b959e54154cacc3cfacd3e smb: client: reject SetEA requests that do not fit the request buffer
978881aa84b5bb098122263053742605ade3f3eb vsock/vmci: validate packet source for connected sockets
2d7fceaf4e46a14691bd052687e1353dfe4c88b8 ipv6: Fix redirect exception creation for UDP/RAW sockets
114d749fe30c7a66c289faf09027fd3d263a67b6 ipv6: udp: Create exceptions before socket matching
4f4911ed2267c5a6233ad1d7618cd5c5334641ba xfrm: save input state data before secpath resets
b9748b0b2d8b6658c00cf274928d53327fd88913 IB/hfi1: Use dma_mmap_coherent for matching buffers
07f36df680fc3d54d4cfff45718b8bd3c80af41d IB/hfi1: Resolve the credit-return buffer through the send context's node
67326ee791b388f57c5e7cb7c0bb16299a9d7181 IB/hfi1: Fix the PIO_CRED credit-return mmap
1b52a82042241027e85130faedde0e3eb2b69b07 usb: cdnsp: fix wakeup from S3 after controller context loss
a21dbdc9afc79991aa87c71d389035ed77671e02 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
a0e2d4fb87e993cdd199bb80a245dd6b9b5d8772 memcg: make the v1 soft limit knob inert
6fd640440ad6c6a01178e327c766a39f3b2cef57 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
b9dcdda1f077d39c2f8c6700f2e901ef572e169b dm-integrity: fix NULL pointer dereference when the 'R' flag is used
0200e1ec90f92e83528003abe87a70b8022e3327 drm/amdgpu: Skip accessing psp rum time db for APUs
88974fee88896bc4163b5c8f2acf6c3ad6d998dc smb: client: pin DFS superblock in iterator callback
989b8704f3a34640144d2be484de421f0e3ac80e mmc: mmc-hsq: Use fifo to dispatch mmc_request
34f7fe5f338e7fc11a8e1fcc7bbea426c1761e4e mmc: hsq: Fix use-after-free in retry work
1944e9d2936d29b77150d53b5c232e0c4292dce3 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
610e1ea16f321d2031dced6d54dce3f2004ff4e7 ALSA: usbusx2y: validate URB actual_length in interrupt callback
d11cb59440eda7bee651443eee2d1075d494b4c6 xfs: strengthen the "is cow staging" helpers in scrub
e578c6cda70c165e1569bbf253b04be6ebe31fe4 path: add cleanup helper
d7a32f459f5d095c5307aeb4df1952c1af040a74 configfs:get_target() - release path as soon as we grab configfs_item reference
6281e1f5a45af9074d995c97f280c5993e01dbe7 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
a35a402320b18f0542c518cdb5b5d8c440264589 configfs: unhash the dentry before dropping the item in rmdir
5bd07b31e4dd05ae15cc36597fe949c635157782 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
6e0512f014172e755c9215bd37de04f17c9b1ea3 EDAC/altera: Use parent device for devres in altr_portb_setup()
2c97e49779eb26a47ac8c17b506afee8bb0625a4 s390/crypto: Fix skcipher_walk return code handling in aes_s390
e3b116b22106d1ac3d4aad2e99ca3bd473fafa3b io_uring/rw: end write accounting from ->ki_complete
6280582fdc6a11895ec46114d5c159e91e44f44f swiotlb: use the adjusted address for the highmem page lookup
5a537dc94c75a7bcc28f6e2611c83252b3d995aa drm/bridge: tc358768: Enforce input bus flags via atomic_check
b92a7960f404d34e68cae164f096178ce414c242 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
cce221d8c578fb656f03aec8e1d903acf5e9c150 net: macb: initialize PTP state before registering clock
02bba55f5476a3b1e596ae0adafdbe221a3553b2 drm/amdgpu/pm: add workload profile pause helper
e2a279fe1a757b7a4b9767d06ab9c43aba9c8907 drm/amdgpu: skip gfx switch_power_profile during GPU reset
f9e93717b2fc1d40fece883d02d5ae1ab9226b6d drm/msm: RCU-free the scheduler-containing ring and VM objects
2b3493a3de6c852de27a5017e310a0a4617247ba arm64: Use load LSE atomics for the non-return per-CPU atomic operations
eac9f8ea7b54f436a36e884ee3c0fd825f67c647 arm64: percpu: Fix LSE operations on {8,16}-bit types
78dcd387a60d173bef2614c7efe6a653f0f88a35 tools/bootconfig: Fix integer overflow and truncation in size checks
33ecb1c140adc955e79016583a3c4b49f34086b3 bootconfig: Fix integer overflow in initrd size check
161266730cb98f0d7972deeac32d8cc01ff51495 tracing: Undo the registration when enabling the histogram trigger fails
a74a8c5693354ff98e7eadbc0cc94387c11a29c9 tracing: Take trace_array reference when opening a tracer options file
200dfb275911723ca03b2dd964629ea765a78e62 KEYS: encrypted: fix integer overflow of datablob_len
f94632ba2b058601f882c2e8406d9f25d74d639b ALSA: core: Make snd_card_disconnect() return void
a6de259a2ac48d7ff7408627e05a49067d11a878 ALSA: core: Use guard() for locking
d470dc245b1575932d80987820392bd9dba921dc ALSA: core: Fix potential UAF after asynchronous card release
b25d24515c7641f06676dc7e7771fee1e2047891 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
d61528702e76c6a737d2f804aac86571c586af4c smb: client: cancel reconnect work in clean_demultiplex_info()
05a9f6a73edf418a69892d35e9d7bd9ef8f588bc smb: client: fix rlist race and missing initialization
f1d61cd0c4f1069bde21fce1ec2e3656f4aaeefd Input: hp_sdc - shut down kicker timer on module exit
18c5ed543ae97cc35b490d29a68452b0d63f2ad0 wifi: mac80211: refuse to make a monitor active when it has no queue
569935143bcc1a5a841bd3955e07e62d1e1fb49e i2c: imx: disable autosuspend on remove
f74cee30bc3eacf18cc953caa447dc38d3130085 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
6cc42ce2e85b6cc468335cc605255a53a69f0398 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
1b3552765380db9b3a2decb9ddfef0d60fb6ec36 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
398257a04fe06a22d0d86aaeaa1ca42f6a59dbed drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
5646cf2d474577b9e8a55be59fd0bbe39cb50f9a drm/amdgpu: fix rmmio iounmap skipped on device removal
acb89f1d29e4c81655488d15c6455beb222269a8 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
c74d33fda8a1c5b725a4460647e35bab2476de4d mm/hugetlb: do not dissolve gigantic pages without runtime support
3165dc02c6cd3342e83c44b1aae6aeb6c0da902a mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
391f82225fe15a3417072274c1fd113ff58b6221 smb: client: delete compound mids on send failure before unlock
f87f3cd4d31f605ceb37476fc6eada59acfe3be9 i2c: qcom-cci: Stop complaining about DT set clock rate
011c7c70eba3330d4a7141acf3f68e0c14c6a37d i2c: qcom-cci: Remove the unused variable cci_clk_rate
e3b2ba6ee0d59cbfdb7cecfe93d1fb36e19b461a i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
fafc571168c7e6555c3d7ce196d143db9d4c911f smb: client: clean up failed cached directory opens
e2ba69b75dc6869cda945cd860af3fe770e25ba3 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
45a2372fbb07d767bfc7338dcd9840e08138ae6f KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
45c8c695e6c1cecfda84b2b58685d8b973df06f3 virtio_net: copy zerocopy frags in start_xmit without NAPI
18724efd4692c620d132a50f2b79b065d0425d64 packet: use ubuf_info completion for TX_RING packets
65d777eb990c7263189c8881152403f15f8cb1ec tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
f40ca1d3325a8b88e56a6daa847311bb1734279c serial: fix ioctl hangup race
bfc63761d878765183cd27d8f049e2e7dbfae761 serial: abort TIOCMIWAIT on hangup
980e688db3f92e25dfc0ecb48680245f22e2c418 serial: 8250_omap: fix wake irq cleared during suspend
41f9871e9b5dcdc319b9ffa939f12aacfc8d5981 HID: multitouch: stop the release timer from being rearmed on remove
4e8e29510aa11af1b09a331920bb185d83093747 x86/mce: Fix hardware debug register corruption on task migration
d41ebede465a20743b6f37b1765135818c807a5e drm/amd/display: Whitespace cleanup
82e34228810d80c838504900cc061de6e246cc0e drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
169fe460ca1bb33e0cd533973be0dbe232dfabc7 drm/amd/display: Bump frame warning limit for clang builds of dml
a1828292240416163819e77dc0c4e7efe927f33c net: mctp: avoid confusion over local/peer dest/source addresses
ef540746dc37858061d2834cb249f214f91c12ff net: mctp: Add some detail on the key allocation implementation
4a7f25719ccda3b3ac254356a406431a27668ed8 net: mctp: separate key correlation across nets
b83cd935e8cbd89cc9fc42c0383b9d70517468a4 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
8c96a7ec2e83019f151a634faee1234aba8d6300 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
fd4ea679c8b663b68f1030f07555083a5bc2c667 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f2674bb933dcfc2b8ce84e9098c6216be7f17ec8 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
e9abb6f9bf07b959a6e8d9b81ff7d97c67c7d2b4 ALSA: hda/realtek: Fix silent speaker on Higole F9B
fa927f19214ef2445cbf64abb27a6d6f8db12289 Bluetooth: Serialize SMP remote OOB data access
2198dbfdccc252a8fd46cc124f020bf6db2e44f1 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
79ca2e3540f63c44143da7a3a22818ec394dc191 net: extend IPv6 exthdr detection of tunneled packets
6196afd74ea2ebff944c17f2963cf4c4c577647e smb: client: discard post-EOF pagecache when extending a file via clone range
0a76bbf6a54a7a124b41f8dd3ec0e9f76bcb9ef1 smb: client: flush and commit data before querying allocated ranges
5faf01533d4840b4198b7fb32662a1fd0336b6bb smb: client: flush dirty data before zeroing a range
c4783bedffd2104b47d3e946cb5a94fa54bb3e0d smb: client: drain and invalidate before server-side copy/clone
98595d77bafdb6e7203c106a413065a370352eed smb: client: only require read lease for size-extending zero range
ca461680973938c209f993d9af949054018de8fa dm-integrity: validate the superblock on resume
a65f457ab7371543c775124d0c4454cf9121e8c2 perf: Replace perf_event_header__init_id with full header init
03143efc53f815adb33fdde72479213b82078d49 namespace: check a recursive bind mount for mount namespace loops
b0b5a2f7ef6dced01b8ffc6939652ef86134434c drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
2d3cd01aae73ab87373d5849cf9b89e55cdacd5e drm/amd/display: guard dc_sink dereferences in MST mode validation
0b9017aca3c5526a15a98a3f058b25324e74ea13 namespace: never expire a locked mount
0a62959976f05e4a8d94d63a190dabfe0334e32e regulator: of: fill in supply names in of_regulator_bulk_get_all()
4cb5c3b6f3b502675461e9e21b38f60d23b18c49 net: team: free skb when broadcast has no txable port
7e2a9e84324968418a77771eb371e52db73c3afe drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
00c12cbbbffb9de794b76877aa85302d04b1abaf drm/amdgpu: serialize vblank counter reads against GPU reset
c7996f3f47f35b8cc50abaf658b534a99ce9ca3d Input: xpad - add support for Corsair Novablade Pro
4a5e34f168fbc7425f2868cd78d5cdc79a2def97 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
7819ce1522c378e1e8c1a9c39d97d13bdb6a1c5c x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
02b7ae4b1f31f5815b1ad129c327f9b2003808b4 drm/i915/dmc: Add sanity check for DMC load address
a3043210b3a39be1b7badd59fd3e6e7c9abaec7f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
538259fa3a4d14009446e1be96c4a810bb66cf46 ipc: drop the mqueue mount with kern_unmount() on setup failure
bbd99378c4beb0d45e972a39797f3857cbcd8a86 tracing: Fix fully-qualified variable reference printing in histograms
9d82e1d91ede54a21d941a020144117401315cd7 tracing: Use __free() for expr_str() buffer
0fc1cc29e103925925981092f15948a1a4968353 tracing: Return ERR_PTR() from expr_str()
040710f675fb4fcc8dc93265c65adfc4bf1f6949 tracing: Bound histogram expression strings with seq_buf
46d508ec5573865da1c6dc9b782675512332bc9c tracing: Fix NULL dereference when copying keys for a field variable
83e0748da45ffad4ca0a320751c6d715b24dcc08 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ddf39c9302558f758365c927122024436db55119 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
65dc27efc687a3f6db7aad2890719f19631602f3 net/sched: sch_teql: fix slaves_lock IRQ deadlock
f48c52f3c624103ebd55a1f5e4c854605d59e834 net/sched: sch_teql: fix use-after-free on lower qdisc drop
f716f210d8af49235816bb66fdf7d1326370ec0e net/sched: fix packet reordering on requeue
eac17b5a89a4b06191e119a4927440c13d43c827 net/sched: act_ife: do not consume the inner header on egress
31b53efb218e0192403e2a9d8637486ff153f324 driver core: Limit the messages on a refused uevent
26d88907f83e0ff90c5fd5a2756eccbf6d441b99 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
b27facef1619ca442277a27ddb6fdc558dc52117 backlight: lm3630a: Cancel delayed work before destroying workqueue
d3fd0f2c1a98a31304b41515c44c3764ad48e404 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
021a07563f689b5e2fcb88e0bd718e1451d96aab backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
4c2fd3b043978a6cd1f6e95f5d139a4cb1379a91 backlight: qcom-wled: Fix WLED3 brightness register stride
00a263015138f944fac1a186dded87d949ff561d ksmbd: accept share config responses from ksmbd-tools before 3.5.3
f244a83bb17ce449f348577d4cfeb440b37e25d7 ksmbd: avoid restoring only in-memory EOF after allocation change
70ffa6e00e2898f16f5a4ca20de8d106a4d7f6ea ksmbd: fix extended session security negotiation for raw NTLMSSP
ef4975c15e06885b720433d3431b3ba6bff2efa3 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
65488b41a98e2428f94976623e33f4edb4ef1e92 ksmbd: ignore network devices of other namespaces
bd7cee2b9ebdabe25c7ef2c9cba3e292c72accd0 ksmbd: preserve unreadable named streams on open
919ab83dfa3019536351a0cc549a19e0e4baf76a ksmbd: reserve space for the UTF-16 terminator in stream info
6913ac28622d3de411d69806e7d5d40ab31506c0 ksmbd: return end of file for reads past a named stream's data
a2847509b5a0ee89a097c924db69a02ee3c318be ksmbd: use u8 for SMB2 oplock level values
f37c5eb33788b48dbed8afb174227c61fdb31419 tcp: Fix potential UAF in reqsk_timer_handler().
053397c81c51c07d7acc5334c48f4f1cd9bf6d91 ext4: fix NULL folio dereference in mballoc
b019243a9e8e50ad00c979221065332ff23b6daa bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
479ad7db8118b7ed9a817951c35975758e062e8e Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
6195b63d584175577ad29937aceacd63d33a515e Revert "interconnect: Don't access req_list while it's being manipulated"
2e9ff6c07bd483d98ac0872b334ba4830d073aa9 Revert "interconnect: Fix locking for runpm vs reclaim"
2890c1902341ee87e2d59be971b1e1a41974d558 net: stmmac: don't clear network statistics in .ndo_open()
3fc4dc282be5e4ec8a71a6200c197b4fd1370dc3 net: stmmac: protect updates of 64-bit statistics counters
044df5ef6ba51feab00f43cb24b32d87f7664261 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
603cf5a4821af0bf47c38968b912216bf0e32bd7 wifi: b43: fix use-after-free in b43_bcma_remove()
1ea6e5041eaa2fe1b825644cfc1acbf01ff3e991 SUNRPC: fix netns use-after-free in write_gssp()
afea6cefb3f58d64cd6ee591cd23ebfeb62654f8 smb: client: fix use-after-free in cifs_ses_add_channel()
7f64ea53497a44be453b295d45631ebf6f33627e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c5507ab4de0be5c6524bb6dd36c0544c293e39f6 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
bff1e2baa1a7a1cd98d1cbbcd4addc25adef24bd landlock: Fix superblock use-after-free in release_inode()
2a929c01ca0944f037324e170359646fb8027396 lockd: Fix use-after-free in nlmsvc_retry_blocked
2a1bcf23986f09a2663d9cdf6599059d0a8add8d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
ebb420fe5fff3d0e3274d5383d9736f9c0e2289b media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d51e1c73b1e3b7bd5c153ac89bc1fbc3da7fac31 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
844ea9de1049f990fff0a598db8c6d9793dad1ed media: imon: fix use-after-free in display_close via dev_dbg
11366d23355335b6f4f2f96fc43b6cabbe428823 apparmor: fix a use-after-free in aa_lookupn_ns()
d9af798a99a501e07e12e0f3b805014921120abe ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
7f8386d9013e7a9477b0ffb37343fab3a4346e75 s390/cpum_cf: Check session mask before cpu offline
9a51de76e8848e2f965d556ac3b984f0912429e1 s390/probes: Fix wrong opcode for cgrb fixup
52bc2c2e0a1c41cf1fee79f662494bbf8d0e0d6e s390/signal: Fix incorrect return address in signal frame
3905c629991b0702f21014e86113466d2997a4c3 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
d44b4d6d9f27f9e63109dac7cb8eae1a37451009 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0f971bde158fd9668e0f38c1ab0e765cb6de2ba0 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
4bf56b3d98bfce71803a4af360b0d86c166139e4 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
cefd4c7a13a0ec8e6ab766b5d62ddbfd0f2a8c15 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
3cb667f5ccafe46230591c8411e63e02fc6e506d HID: wacom: Redesign shared sibling data lifecycle
c201675ab931e56edebc288d093d75608dab8a54 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
9b0a3775ae3ff60be4358c26b7e16196e176605b HID: wacom: Write shared touch initial status only once
ef8eb11206b1f9d335d1c9a788484bc45c64254e klist: avoid accesses after waking klist_remove()
28c5f95dbf587195a834f7560b64f64abdbcc439 fbdev: atmel_lcdfb: Prevent FIFO work after removal
71306a102c3212e7f6c11cc8c137b707c655171b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
37fea31e43765a12cf1ef47ad9527f41613e53a3 HID: hiddev: keep state alive through disconnect unlock
d4248daa4e9d795661aa41b275972862cf719864 io_uring/io-wq: save worker type before dropping its reference
17e6d727f414913883c22fe35cc7ee7e55db604f KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
15b7ae66a352567b3d141686edf36f66b992aca3 media: cx23885: unregister DVB bus when SP2 CI setup fails
eef6566a95b0022b598a982d1563c793742dbd2e media: gspca: use vb2_video_unregister_device() on disconnect
8dc705a395c70f4817d4b79073009dc80052bf9c media: imx-jpeg: cancel timeout worker when streaming stops
a5e454b29b6179dd35105ca395f068e993905ee5 media: redrat3: fix UAF in probe error path leaving rc device registered
b92ce12f10caa043d5825a4684ce2bb778508ea7 serial: core: shut down initialized port on removal
bb6f6f5dbfde3b3a895ec13e4a645f3f1155afb5 xen-blkfront: unbind irq before tearing down ring and shadow requests
ed245e270145758284b9477e5c050daa05aa8ecd wifi: ath9k: delete channel-context timers on deinit
c924f3526ea2feaf9384a793dbd9216406b71bd4 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
b5c32baa5dd7313e6118b78eb69401620fbbc23d ufs: use u64 for directory size in ufs_last_byte
9aaa3133150b29861b45b537d6841f4124225716 resource: report a devm_request_resource() conflict under the lock
8e351b4b3267c4fdb68bade59176ec2a39190e02 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
49a188e99c15c7a92c8919ee6170b3dcf04a01c4 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f524e95286d491462c6b8e3c01b36b6d15a76b06 media: rc: mce_kbd: Fix inconsistent locking of keylock
64fb7336e938e330b16e96e051c421c0b96a05d2 ocfs2/heartbeat: unlink live slots when their node is missing
17c226b721cedf858c7320f70b3b3710331048fc ocfs2/dlm: hold a lock reference across grant AST enqueue
45398de13ea5ff050dcfc8f7d87b9f7dab3b6c36 ocfs2/dlm: hold the lookup reference across convert AST enqueue
b2de3bc72b63560b0477f14c41ecd889f08c3339 ocfs2: cancel quota sync work before freeing quota info
c8fc0ef03d46dffd6d730bf7d3dc08de879fd33d ocfs2: fix chunk number of the first chunk in a local quota file
6c24d969f1ccd59a06d632bb8c8f9950cf5f0a26 ocfs2: pin refcount trees before dropping the lookup lock
fcbc449fbd5437132d3738df0b251a53f943d0ab ovl: do not copy up an xattr value that was never read
c34aedf62ea6f56dbc2ff11042c5d371d1b4139d ovl: fix a torn path in ovl_get_redirect()
0777f0fe1f4832903f3bdd631f9f15e3f91370c7 ovl: read the nlink xattr of every indexed non-dir
973e78f5fdd021f6685525dfb26220b7737a47e2 xfs: check fork type against dabtree block magic number
2fa6497650ffebe3e178f01761641e949eeb6c71 xfs: mark overfull dabtree node blocks as corrupt
b1ead5172256777c2dd3e480dae076a04bc93459 xfs: jump out of xchk_bmap_check_rmap if fatal signals
06b5b0633b23c160c32e5208ec6b995cefc86381 ksmbd: serialize directory emptiness checks with readdir
5ba431f42cbf6387cc4bc619d936e8554b627152 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
797cdbf3b86c0bb2cbb4c2f90887321884617904 ufs: fix ufs_read_cylinder() failure handling
c3463d58e0df69a1c2e04f1914ec6a7cef23d131 media: usbtv: drop redundant device reference
c5df7bfebf326c6cf00cc728772231f33a8715ba media: usbtv: fix null-pointer dereference on disconnect
d7c28da5c5a6877403f98a64a324ae417db6be4e xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
a045873bb7f5239b2dc195a5517e857b325cb52f xfs: reject remote xattr entries with an out-of-range value length
299e261e57c350185ee200dcee5edd401ccb0bee xfs: bound inode fork length against the fork size during log recovery
e4b30cb79f2d1a0e9dcbf44b6771972ac11c709a xfs: check for fragments when full-extent sharing matches
d48f03c753a2d1d6cf47744f8598d9361d2297aa xfs: only written file data blocks can be shared
7559128d3e8a203ef69e39d12ea9eb375e9002cd xfs: opportunistically skip btree block checks
f6a2ea7d426b4be8bddec117058b91a7bf17a7ff xfs: propagate errors while checking null siblings
75cc2b866ddefc021500e60cf39d43062ec49990 xfs: range-check bc_levels array access in scrub tracepoints
a3e06d81b86c1ca3859521f1df7ac9b4279de1a3 smb: client: fix buffer overflow in SMB2_tcon()
f6356c93c062526c57fef6fd568ebf5d16bee360 smb: client: fix fiemap wild read on empty truncated response
9083e5bc42645e15d841f8e21058c9ceb073fd3f smb: client: validate NT transaction response layout and offsets
3bc97e9991fb0df5ac47b5d5a3eb8664f644b388 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
3b10dbf01dd8c709c6ef7a516fd3b6eb553fa618 pnfs/blocklayout: Complete a device upcall only on its own reply
b1eb73db871a750a5376ee062d7724ab52ce8ac7 pnfs/blocklayout: Complete a device upcall when the pipe is closed
04b04e7814e93d699c324dbd87c32c8074c25b84 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
0fb48b7111a866f4cc8dba45becaa2343904966b NFSv4/filelayout: Anchor page coalescing on pattern_offset
dad8029549b9017311d3dd48e1fdc3f3d5762819 nfsd: clear XDR padding in GETXATTR replies
3b0100e28bc64274c4c6ba5f4c0dc091189284e5 NFSD: copy SETXATTR data from all XDR buffer segments
4cfa3887b5a6ae001d258d73c839cf71ee3a08bd NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
3fd86f0c887ee5da91f6d22febd4daeb3e07a65b NFSD: Don't complete a cld upcall the daemon has not read
d54705b337facc3895077ebe155e6495b6d12397 nfsd: don't modify a session slot when replaying its cached reply
dd4caddc982ca1459dcc0486d2dc2817621cccf7 NFSD: Fail a pool_threads read whose reply does not fit
3d25e79cde68854f5f1dd234676fcec8c56edc39 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b1200421a86ea53b3f57590f55364167b9acb81c nfsd: hold cl_lock in client_has_openowners()
ceb462a59b60f7efd6b1e2a4fbabc40cc84dbe2f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a98ec589dce51eb969d78a8443ebb1465a94c0ef nfsd: preflight SEQUENCE replies before accepting a slot
f1bf02cc998c3f036b2e6b6208f7b7ecab5260c0 nfsd: propagate SETXATTR value decode errors
124f6b77d09188131ed1e2a4088c582e43f1784b NFSD: Reject an oversized principal hash from nfsdcld
82e18a7e58efe6685c0d1f516fd91870be8f6d7b NFSD: Resolve the recall-any mask names in the trace format
c264a37d6afd28c76a2e1a5d9299ee3767ba972d nfsd: zero NFSv4 COMPOUND tag padding
69668374ce4a15b369953e1b9086ed7c8be599c2 SUNRPC: Copy the deferred RPC Call from the head buffer
b874d94b45cdb8a6d2749103916bcc099a462cca SUNRPC: keep the first error in svc_register()
44ecaeb279461a86f6721a8365a5f904aa86673c sunrpc: pin gss module across auth_domain RCU free
ed2e3912877db68591b4daf8432fe5f085eaeae2 SUNRPC: Reject a socket that already has an svc_sock attached
01db1b11789a9acdced9254052acd4bc58ce807c SUNRPC: trace an accepted transport before publishing it
2cd1e2728c8097d097ee313c07b4f3d70077bf4f sunrpc: treat empty auth.unix.gid replies as negative entries
0c45b30facf0891f1d200928f8820d3fe04ec363 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
89aeabd63cdfc228a535289f3fb9dcd3d7784483 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
f73cb819c300fcb0cba5fbffc9154f78285312d0 KVM: Use goto to handle errors during memslot preparation
cced3fc32e519b985ad252cd1813f089459409e1 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
7258d41baa74e7ef0e6de507c5815896d26bff36 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
1d613dbdf6177dcf7abb3e49e97ad518d718fd05 KVM: x86: Request event processing for exception VM-Exits
186986afac3dd345be53ec0296b0009deed32ed0 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
a6b691c8d0fe2493e95f759448dcbfa69d01a99b KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
02bc73fe9b16ab3f4a93e9e0a28801b4eceb33dc KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
eba0c16cce6e2ce6d442011b8bc4d3c4995db327 HID: zydacron: validate key report length
52cefe29de96766a1e59d0a63cf366c8eeb34362 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
d65f8b6d4d3f915b1213178a5e371fc3ca1bc990 HID: amd_sfh: Use report type from request node
d96d8f2606ab96c4981b405d5dc178449e8f0a3f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
72a53f9376ba96bd1f5d708f16131f79f1a80267 HID: cougar: reject short special-key reports
33b186672d6f94bb454ce6f4bea38c9cdb41851e HID: cp2112: validate response report lengths
fbdc9a8cce6a5c7d3131e2e774c88368dfcbe70d HID: elo: reject short touchscreen reports
ea290c290cc8a22c48e1c0229509eefb3dfcc3a6 HID: logitech-dj: validate unnumbered keyboard reports
7ab72a45c82fd39cbcc065faa1b4b8036e333529 HID: mcp2221: validate response report length
b57d52605670d872ccba8d20b696a7b9fe25a46f HID: picoLCD: check for fb_deferred_io_init() error
5eebe12e3155562cb1aa7473cea3c0c815658a2f HID: pxrc: reject short input reports
64b47142b69c50379b253b29e7287984dddd3129 HID: quirks: Always poll the Anne Pro 2 with product ID a292
41dce0d9b3ef25565ca08a344fbe589282a34e0b HID: roccat: isku: reject short button reports
6181e1397227c5d39394bd081f130238ab818eac HID: roccat: koneplus: reject short button reports
fe7ddfcdff332ddb456746f589b35cfccf7da366 HID: roccat: konepure: reject short button reports
87d3ee1ca1bfd18ea360553de568c7e90e741dda HID: roccat: kovaplus: reject short button reports
a5a4a0546cb8f8cf16f05d18c7a7d7aa4899c683 HID: roccat: pyra: reject short button reports
57f64d82410cd1e20c7dc6e2372e821980e2cede HID: roccat: ryos: reject short special reports
39ef96cc8e1a1cfa81298a564ab1f120939799a8 HID: roccat: savu: reject short special reports
5c2369776245291f755fb32cc4f2323d16a7d275 ovl: set OVL_WHITEOUTS before publishing the upper dir
b84783fa738f353f45c67e59df6fe555c46285a8 ovl: fortify ovl_copy_xattr() against underlying layer modifications
8607111c77007750e00cc021c647c4bfc967ab1d ovl: skip copy up of empty security.capability
6ccd38a5bd71151c5d738ae9ce0238e5d0c17804 ovl: set the revalidate flags after d_instantiate()
0b3f6e37a1f87fb1a74cde3a00e4ba7d3b35094a io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
bc7edd5c04ec9b8a1ff2611be0ea1f9fff6b8671 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
3970d4e5f78de9b95f8d2e00698f90a0457e6427 io_uring/io-wq: no new workers once the exit has begun
17d6a61df048b721c00cb32bc52e0f4dc96d7f71 io_uring/rsrc: charge buffer arrays and nodes to memcg
6bc10212fa2a4bd35bd586bc7d97ea448b045747 io_uring: charge tctx nodes and personalities
204e247c85a20ebedb0186aba934a1adb5099373 io_uring: free XArray nodes left by a failed store
e124e3a4bab39c34387e3f9e66155a48eb0f129c io_uring/sqpoll: don't wait for the thread to exit
ac122231757a194b70d770eec4094cccf2967ab2 io_uring/timeout: count cancelled timeouts in cq_timeouts
c0887d80e9096cbfe52fd0ad012713b15fe2c614 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
5cb3a80fadc162ac9a5f60b5f4cacffd084e2e80 netfilter: conntrack: always lower timeout for non-closing RST packets
9022b3a48492a60b66b8cd7a312cef7883696f34 opp: fix use after free in _update_opp_table_clk()
53d352d9fd4a76901950fea12c5124870e6f24b0 tun: Require CAP_NET_ADMIN to attach to an ownerless device
b0809b5ab3b525cbc4d857498fb7ec6f6a36a692 ksmbd: validate security descriptor offsets before pointer arithmetic
11a5c0084357024601fd6fbe1b6d3c2d9c0aac8c ovl: take a snapshot of the name for copy up
d82087b45f820a15921fb74c442c3ce8dda942b6 smb: client: fix early procfs exposure race
261a45b0756252fd7020cf5abec81ca50ca76289 smb: client: do not pass a NULL buf to is_oplock_break()
89c2ae5d610faf133a0c0d6c8c33173a3830d92e driver core: fix parent lock use-after-free on USB disconnect
430959d32c071b473eb0202dee89fdb0eb82eb1e net/sched: cls_flower: avoid stale mask references after delete
a2d445477e2cdc825f71516b035ce8e5f8af398d ksmbd: fix parent dentry lifetime in directory enumeration
6c2a977d11b6b0554a55f743ae93bae8dc8ea914 ksmbd: prevent stale data from being written by SMB2 WRITE requests
39c64c8be0582a1766fbbbe290161e7deeb9e5cc ksmbd: prevent share root removal through empty paths
835acf1518e3128c157be06781b0fa56eb053b63 ksmbd: fix out-of-bounds read when padding the final compound response
52bb3983d3d50ea1d64d0c666476171c0f22f786 ksmbd: verify transform SessionId matches the decrypted header
04a5d9138cbd79748539ad6a2f250241989b54a6 smb: client: fix busy dentry warning on unmount after DIO
0929803bbee8746d60e363ade2d88b80a5077f98 ovl: use the pinned upper dir in ovl_fix_origin()
db6763e59179aeb0d57a98d4f48f4b458b987065 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
991565d094b4b4425927e646ba354c3791534b90 ksmbd: fix session reference leak on compounded SESSION_SETUP
060daf9f13745013c5f023a819862c6dbd5a8fad ksmbd: fix invalid pointer dereference when get_inode_acl() fails
7e81259f09d6cc67e740cfe5b93315ed4e7be673 ksmbd: use the existing xattr name for a named stream
dcc06ee1dcb28a9d16aa8518713cd9d7195131fa ksmbd: fix named stream write and EOF handling
167bc424e90c00a3871542089cd23bc6dcbe76a3 x86/mm/pat: Use pr_warn() for early W^X warnings
44dec3e57a4304c1465e04ffb7079b3582877b72 inet: reject unhashed sockets during established lookups
e4eb0c1bef3692e3e929271642eccf3b2db372f2 ovl: check that the parents of volatile/dirty are dirs
17e76dfa9d072a181e7d277de4701a6d2c0218a0 ovl: hold a reference on the parent in readdir
53d9ec60384bb11739a6b2c81a76b9b6220ff97f ovl: do not copy up a dentry that was removed
780cd9bd912f5727be528361a405ed9ba47b20af smb: smbdirect: fix buffer length underflow in RDMA transfers
3e29e95563be4a947045903d0cc20dd58aa1397d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ef617adeb12f92437537a9bb4a6c1d832e7c33e4 smb: client: fix warning in CIFSFindFirst()
a04651ee15a003f341a6e5a0f7006c6293884f2e smb: client: fix warning in CIFSFindNext()
f3a2d56b1f602145af60d767538533cad1e44a5d smb: client: fix use-after-free infoleak via the readdir resume name
a6df4287a1c8f997f8687fe5ad054cd98eb9847c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
4ea1d6f729652ad3f501a354c141988134bbe530 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
735bdd8ae5b70739eb4f068b1ec96f870414baf6 staging: rtl8723bs: Fix indentation in conditional statements
6a12effa9285f4f39e3b8638b2631df7cb9e9d02 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
56c479f24fc093363c22a5f0b6df56c7f291709e staging: rtl8723bs: fix protected RX frame validation in decrypt path
5855a6d2c754dc3d7c36f3f9c946f0e6ca150ed3 mptcp: hold MP_JOIN msk ref when cloning reqsk
88305ad815c1770ac47dbc876e34ef006e295d18 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
1550ded5e6af0877c442b0fcfc2227256c8d19f5 media: microchip-csi2dc: fix async notifier leak on probe error path
6da448bb4541aa7049e0e17d4239c4dfe9ea922a media: platform: microchip: use for_each_endpoint_of_node()
c59498537f743c0d454c17e3b292565ede7621bb media: microchip-isc: take a reference on the parsed endpoints
c5f2099598311107a5547545698d7961ee09eed6 mm: khugepaged: fix swap entry value to folio_pfn()
81fdcb270a4fc5a88ee0d93216928b6103275ab6 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
7818920504e6c3ba23c3e6d851f43fdfb5747546 scsi: dc395x: sync the waiting_timer before freeing the host
13af37b585ec600c05a0132471f2bfb7ae7bf88d media: rc: Fix ABBA deadlock by making locks more fine grained
f248fc1e005f239e901596d000c0186c1ce5705c ocfs2: snapshot dentry names in file and setattr traces

--===============5935769040296329551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5701c69d38b1-2ba6f647ecf2.txt

37be4f4ce044f583bc35391a4a3c460517bd8df0 net: skbuff: propagate shared-frag marker in skb_zerocopy()
90886fdcf88444607e44818baa6277a2c04b5444 ksmbd: wait for negotiation before receiving another PDU
82e315fc3b90f1ad04a6fa1a632447e4e7ff9040 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5c96396fff9eb23dd99f870fe4e104dbe940429a Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
9375ad187835e3ad1bc61fc6b79a48d9c3f12f48 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
8852563801f0acfa14c9434680606552a64b3704 Revert "KVM: s390: pv: fix race when making a page secure"
541bcc5a652e67103a67f8ff9bbab411e0f3edd9 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
bbe4ad388c77b0a87da4800cda99e2426f892cfb Revert "KVM: s390: use __kvm_faultin_pfn()"
94dcf01b3df0af7f1b6c76775a4cf4ddb1fdc526 Revert "KVM: s390: move pv gmap functions into kvm"
4b6e19963af74009082733d57fde73c65852e937 mm/damon/core: error damos_commit_quota_goal() for zero target_value
96a3515700801315babe52ea620f9eafba306ed2 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
949990117414872a85c63ddefeb1ec0ed5b5bfe8 mm/damon/sysfs: put target pids for damon_start() failure
5ee3e7c377e00af58cc8368944aa9a56c1de2d68 mm/damon/sysfs: put target pids for apply_inputs() failure
14e8cef185dbbc1aaebf4b15b89bdfd776054776 iio: hid-sensor: als: scale each channel individually
16fcb2aedbf91ef02ddf5074440a58607f3484cb platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
db8de7411c3b16a9395808bc1c1ef0e746937e56 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d40a008df3bc94f80bb8a0ea6c0aaef2c05f1782 exec: cancel io_uring requests before de_thread()
a12717513dcd6147d9213f8bcaadf07e3469dfac fork: move the coredump and exec checks into create_io_thread()
f689563cb8b4e6f91aba17d2a3c86b6bafa260c2 fork: don't create io threads once PF_POSTCOREDUMP is set
27533512493dbc6fa009d1b82aab5579718aaabc lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e39b185d06410757c50bc49ab5132bf5b8592e71 net: gso: limit recursive IP-in-IP segmentation
2f8c0b73d3567a8e1be531a690fa9ad0f4c725c7 ext4: validate readdir offset before accessing dirent
b54a9a2c78fa607332477ec2d24880a1bc212f19 ALSA: line6: Clear prev_fbuf on capture buffer release
a2a256d52df2421aff92a88496df27800d9372a7 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
70a8653c54d4e9eccf846a62d0303ffe682a7551 drm/amd/pm: Validate OD DPM triples before mutating tables
59d768d474bdc346a63404c996d427bece3e9bf6 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ce04659b067847ffaba1237304cd72be8b858a7c drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
fffcbdbafcfd6e740c86768ba8ec8143b08f0f72 drm/radeon: avoid double free in r600 DPM cleanup
1475c007fce80e41542559f19776fc28b29444a2 drm/amdgpu: add buf length check
461a67d95ffb41ff0bbe4c4fbf787381ecc1057d drm/amdgpu: add bounds check to prevent array overflow
2c67ed9ea6b0edf948a32d4969f316a51f9f44ff gpio: pca9570: Use I2C match data
5d32eff6b153517e995253587c15031fa45330a3 w1: ds2482: add OF device match table
dd881ce9b4f9c098ecc7e262f84607767e0c446a media: cec: stm32: return an error when log-address wait times out
5e35d5b1bb9f6f0c7ae2ffe2fb50c52610144426 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b536749cf665f4c97c5c44487dc0d2ceacc84d47 ASoC: sma1303: remove fault-check sysfs group on remove
dcc702e1d28c451a5f8cee632a833dc9d0ce3dc1 clk: zynq: handle kasprintf() failure in periph_clk registration
33f7ffb69fcbad4171c5554da0e0cc66d32a6d1b ASoC: tlv320aic26: remove keyclick sysfs file
4fccfe01979abd4fc9bba1c144255d78c2dfb0b5 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
b7a974a8fd51e99dd887569026bae1b97dec81e9 regmap: maple: Workaround for another false-positive compiler warning
9a5fc963b44ce62496165f5cd86c5ebd0db7bd62 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
85c62f8828d41706bd7b41820f3833caa40922d7 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
28a836d0ddf65967aa4abfc8a5e1e5a418610e90 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
9859e0aca245500246aecf0de2e74e36e1d97f6a fat: reject name longer than NAME_MAX in msdos_format_name()
fbc5618d5c9abba0c7e4448471625b5784dc1759 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
e55141e4aabdc7644a84a110f1da8415e82fbe1d spi: bcm-qspi: return error from failed controller suspend
eafce860fac2d51925ed9cba84b726723406e321 spi: bcm63xx: return error from failed controller suspend
81e0c32090956d0ba4f482b363571af19b7821ee spi: bcm63xx-hsspi: return error from failed controller suspend
e12f597606b7fadeddd5c7548d71ec590714d151 drm/panel-edp: Add BOE NE160QDM-NY1 panel
84df254900391758c1aef6b7595f6f21f960d112 spi: nxp-fspi: disable runtime PM on probe failures
f65801ec00f889f36087413fc6ba4427a0959921 spi: bcmbca-hsspi: return error from failed controller suspend
ddf83cf27e6e23600db68dc4fd119df4cd10bb63 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
8b49e5288cd0395a9130969167f65a931e9a6168 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
07d88732b43d29b7d475500d72afebd2a5495910 drm/amdgpu: Add checks to vbios fetch through ATRM
3dd5f9e4c761944b507e0a0763a643ed208c37b5 drm/amdgpu: Validate ATIF buffer length before use
82c936aac58ba19ef1d32e88c25e8c9e396995d1 drm/amd/pm: validate vega10 profile mode inputs
4e9cd41fc92a777defe29ebab1edb36733636c73 drm/amdgpu: Support some Barco AMD based graphics adapters
19233d43c2a6a444df4211a4eab58ec451ed65fc drm/amdgpu: Guard reads in pcie state readout
0c89e6d2fc98c5c22629342a327e1fcfe876b205 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
cf2c47d90ea39805813b025c5f22ff43a5740117 drm/amd/pm: Validate pp_table header before reading size
478db2e27327882bc8aac8a945a5bcfa57df449f drm/amd/pm: Use uploaded size for legacy custom PPTable
ce878cd47b91283629bea87a3b64d2d67bd97170 drm/amd/pm: Validate Tonga PowerPlay state array bounds
60e772316c4b8ecbe54deada8da5bd552be16f25 drm/amd/pm: Guard VBIOS AC timing table walk
31a9aeddcfe22dcf3a0a82280d3d48d301109837 drm/amd/pm: Validate Tonga PPTable subtable bounds
11796bd140339707c6122efc0f07e4c036f8dbb3 drm/amd/pm: Validate Vega10 PPTable subtable bounds
8e12e10725803141c515ca912e394f09daaaaf00 drm/amd/pm: Validate legacy hwmgr PP table offsets
5c49f0b4e5412c9c7d7e3955ee25ec95f4335851 drm/amdkfd: add sanity check in svm_range_is_valid
a8066aa3049952a59278d1146b1aaaa98e80fdbd drm/panel-edp: Support MB116AS01'3 edp panel
1fa929411824605aff5431544c0bfa1a5290c8c6 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
07c408573ecb7d6efdd2bc598c382d9f7e94529f net: usb: rtl8150: handle link status read failures
8f66f612fd38b43b15a9d55f0e8437f52a3c76e7 netfilter: ebtables: bound num_counters like nentries in do_replace()
be5478b2d5fe2b7049fdfe955ba6fcf229956ac2 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
c5f3790c29228dfbb579144c39d48697d01ba6b6 dmaengine: pl330: remove debugfs file on teardown
8f3c558e9e20056e5709b04c0a4d70ea0b1590fb net: mvneta_bm: add suspend/resume support to prevent crash after resume
c80b585072939dc13b3e0b683937114f734a2c4b dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
0be69112df11dc112117ee1ce406a673acfda886 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
d1b1b42e1c78b8241e6cbac4ca7a3b271dbfee39 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
0da3dc9962f43d4e5ae9a70049d949415d2a9a1f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f2bb5b0349bbf875e6eb860136cb64c7d3e06281 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
e2fe9634a2ff4965c54803a9bd244fa0b0931ed7 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
5ecb8c41c53017cc276091fb5446554bdeed8c6f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
8677fa46cf1ebea32fb6891123643818da668031 soc: qcom: socinfo: Add SoC ID for SDM850
9054d6c2a83e905451c5334a550ad6e4b87392e6 RDMA/rxe: Check PDs for memory window binds
0de6415e7ca93f45964e0ec2b7b154b83391f6d1 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
91479b051c2a826500d16788cca0fb7b2dea148d gpio: sifive: add missing MODULE_DEVICE_TABLE()
e55f452072dba4f58ed70d969b4af11accc09bb8 mmc: moxart: report DMA completion timeout
84489875806cba6f67c96109b313d19f32c45908 mmc: cqhci: fix to missed endian conversions
bf50a21c454b03c0af0e31999fd7b51524839006 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
db3acc5dce4cf7ba555b12d537cd828850c36dcc mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e466fd51f9f0cbefc86b3288de1ea25c4c75cf5c clk: sunxi-ng: fix ccu probe clock unregister on error
8ceda947fa24451100654b7a64939e408fc395a0 remoteproc: core: Full attach detach during recovery
4299916b912ba0653574acb94028776a5769c257 nvme: handle positive error codes in nuse_show()
ebc698d06db2a056e8a647230ddcc8cd32f75a41 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
02a50254c3f78d205555954a78bde0329b76431d nvme: zns: cap zone report nr_zones by DMA buffer size
8627c5a3d536496064c6f34bd48711d0b07a134a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
8f7b9d3ddb9e66e7918c8c86b259e1515fac0941 udf: validate extent partition references in udf_current_aext()
e688593daa8103476795ff9c7f7115af25e6733e udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
c4d39b9fe52ec5f6318bfdd027fa3bb63eb7c900 drm/amdgpu/atomfirmware: WARN() rather than BUG()
3ed403604af02467a5e9792aa5d189e8b756baea drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
0276f8c7dacf658d4ca4be7a8f40389795d0f919 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
4742df430b8ffc08bf7a89f4844778d3125de123 bus: mhi: core: Fix sys error transition latency
6be78ac1db8148759b672fd8ff3a6217c982c450 ASoC: codecs: max98396: Unwind supplies on resume failure
8dc14abdb941c8d8664c34dc70634e7c3684e0ed PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c656169cb8fba44cafffc38023f86a9507594986 rpmsg: char: Check for ongoing chrdev destroy
2be888c03aba56062d7788fa01d4631371b60e25 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
0d6f94110b03b0ba129b08b2da59f875cb6c19c6 media: v4l2-tpg: reduce stack usage for kasan builds
18067e0f7d3ab80a3f19439b4e2712a5152486b7 mmc: block: reject invalid perdev_minors before division
c50c3690365a89525d27b252daee76798039f0be serial: 8250: force synchronous probe for the ISA and PNP drivers
578d52afae2f893302feaf6d49e4a24d62fea0cf tty: serial: pch_uart: add check for pci_get_slot()
e579772b6e6e131d4a690078bb6e40b3e89aca5c serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
59fe9b0fa82a099d08adf3c9f388378d7d581a6f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
7cd65534232fba59d81eb284f605b1ebeb9d16e6 usb: gadget: u_audio: clean up capture endpoint on feedback failure
c6b195d4c211b2c52d31154fd688998d04cafdbd usb_string_copy: Use kzalloc() to avoid leaking old data
c018f2fa68ea336b94e89c347f27acbd2891c67c USB: gadget: inode: fix mm lifetime handling
3069000fa9849b2b7c0a8fda2b1efae8f4d8784d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
251455a3582c9d6c19a5d90bf2b49f8de685120a crypto: keembay - add missing MODULE_DEVICE_TABLE()
78e9b37105dd696cc4cbb118ebcd92781b34fc34 gpio: vf610: add missing MODULE_DEVICE_TABLE()
1c66414d3b70daa0a5cbd4c8f5e69809ea829971 pmdomain: qcom: rpmhpd: Skip retention by default
77dcd47dab91f143fd066b7316a0577e7b404de7 media: em28xx: dev_info->pr_info since dev has been freed
f623bb6fd70ead72abd62074b91b35bd9132e269 media: em28xx: requeue buffers if start_streaming fails
f8ed6793041da17d7d44558c7818bd7d6d52cc6a media: em28xx: use vb2_video_unregister_device
ad9f932fd8229684e5d48bbce008e9bc4db29609 drm/xe: only resume exec queues that were actually suspended
c28832e9e03409df8e8d0a80f19fc2255e37917a soundwire: dmi-quirks: add a global ghost list
338125151b9ce68de1e08cd68031a2dff7e85641 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
4b02171946d1e09d325d0d02043d27097652c2e4 nvme: bound ns descriptor header and body to identify buffer
a385e79d3dca9226f3faaa526e1d2b2f8f6b69d0 iwlwifi: dvm: add missing cleaup for on error path
2e04f8714e0f38eaa82f56adfa99178082a67493 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
fc4f21104d176542bd3adb26ca14965add3be55f drm/etnaviv: check all modules for idle after reset
73d9a26e3fa3166e04416537ef6cbf4eacd345f3 media: i2c: ov8865: Program the sensor on stream start
a2ddc0bf3092192bec4a63a2fab7e6e746210408 media: ivtv: stop VBI start-code scan before short tail
e0a39e8f65b5f12e6a17c11d714518700eb4110e media: cx18: stop VBI start-code scan before short tail
ba0360e23cf58679669a8f780f4d08c4779242c2 media: go7007: avoid undefined shifts in MPEG-4 headers
5eb64192e9744fb3d7398d91493f06595c4c288a remoteproc: qcom: Check subdev start status in rproc_stop()
1445da9b1f55a047981885f28034ea441bb2a0d2 remoteproc: core: cancel crash_handler work in rproc_add() error path
82aaa4e8cc1a68e075616b6162d883dd7fdc8ae2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
dc49ed25023decfd891ef27671277d6aa2c8422f tools/lib/api: Fix potential double-free from fdarray__grow()
599b21d0b8d525c1ee9416df461001b01db1e09c gpu: host1x: Wait for timeout worker completion on channel free
8aca7ba988e948b8d5ba70fa65f6dce69707a0a7 scsi: qla2xxx: Handle INTx not connected while passing through
1196d44c132e485d35ecfc9ba09eb52bde9c00ed media: cec: tegra_cec: don't break off msg on NACK
52e7413fea5369e29d3e8061cd15ab0b483e8cbb media: cec/core: drop cec_post_state_event call
954e0df26aa538aebfb6113472ddb4265673e716 usb: musb: host: clear stale RX interrupt on three-strikes error
fbe2a432b431771d9caf7a59ba3ec37160932db6 usb: misc: cypress_cy7c63: check result of IO
beb251212c6b5d84a750135ad91ab369cf4d4d99 USB: misc: uss720: Fix leak in get_1284_register
9d15f410df60f272d8a0d4d21bc29f2e980881ff uio: sercos3: add missing MODULE_DEVICE_TABLE()
4ccf80a143aa8918491afc8cdc05adff17ab502f comedi: ni_atmio16d: Add sanity check to interrupt handler
c140f494f1367bc7e94cfe9e264cb37e414ad98b comedi: ni_at_a2150: Fix sanity check in interrupt handler
21c1f31d86a7d0dd61e22863cca80369ed55d15a comedi: pcm818: Fix sanity check in interrupt handler
a7a2ddbe36d972da8aaff8f720608892a29e5f75 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
7502c1664e711c5d3fdf09401341e7fe939d65cc comedi: das6402: Add sanity check to interrupt handler
d0b6d0d112fe27a1a6bed94bee5039798b5e407e comedi: dt2811: Fix sanity check in interrupt handler
e9a5e140650667bfbefc6c3f11085cef7636dd6d comedi: pcm711: Fix sanity check in interrupt handler
9c3db7fa4bd13634208b2e867070c7a047ba4896 comedi: aio_iiro_16: Add sanity check to interrupt handler
4116239cbf70399bead8ddbd7084f80f9e066707 comedi: pcmmio: Add sanity check to interrupt handler
b5334154deac7ca3848d6dbc095ceac952ca7497 comedi: pcm816: Fix sanity check in interrupt handler
461390b39b40f5cac60d4b309c7355389375f055 comedi: pcmuio: Add sanity check to interrupt handler
351863cb0e30799d5a04d3671a75efa7c80361d2 misc: bcm-vk: validate write size before allocation
8618dce875b1e1cbcbd9a119d913d46d0400a96b misc: genwqe: handle a first DMA address of zero
d59c6ac9b296f379914e9293c12b8e2b1253081e misc: hpilo: validate device queue entries before use
93e36c09829f3a11aad92b590db120ce3ab34dd1 greybus: manifest: validate string descriptor header
3a400e7eeb54fbedae5ac69f38fac7c6dcaa74ba misc: ibmvmc: release send buffer on write errors
392a5b75120c31b88316733dfd1269756a7513f1 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
18ac616815f3db176681385d90226ba4c38196e4 misc: ibmvmc: reject oversized inbound messages
cebe335d48d134b90cc7b3f0e1cd79deac5e7836 PCI: switchtec: Add Microchip PCI1008 device ID
5ea86ccd55f2af3a926d7d638702224ee745c4f4 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
b060f50351b6e204d4bc91e27b20e40708207e09 driver core: attribute_container: Unwind device_add() on attr failure
5a199be92b94f6cd6b502b4f22f001d285c7e80e drm/msm/adreno: Add support for A704 GPU
98a109bfda7ad589eef6bd31b9136cb8dd06ff75 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
784f0d458629006e5f172c8e292291e6d36a7593 media: dvb-core: fix feed leak on failed DMX_ADD_PID
ec7b5b31813fc58f3c9ea02604cabdd639bbea05 media: go7007: s2250: propagate control I/O failures
34ecbceb454131cfcbda5a4e72b7bdcf9b713e38 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
9974e4e0e88903808e2bfb4baf5507675ae63d81 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
f4084f7377987c04482189e01440b37cf3cc8279 ACPI: FPDT: validate table and record lengths
9abd874107363fd9b2ced77fc6f06ce8f4e02170 ACPI: battery: Sanitise model_number by dropping unprintable characters
84c42fbe783dec65d611854642b59f67b7679a13 ext4: reduce max cluster size to match documented 256MB limit
1fd794f226d35225e9a22f57f11bb19e87504dd7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
fe26a03519593dfb838099145cd0ba03d2924847 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
243896695b6db76ea624bf6bdecc3aaa311ee0f3 wifi: mac80211: ibss: read deauth reason_code after frame length check
ddfb81bb88a01540e870df4ade496dce7c1a3b7b wifi: mac80211_hwsim: clear PMSR request state on abort
49d20ca0f2efd1afd2486729e414fb7a6cf7bbdd ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
e2639be1c5d7f4822481d527a661546dd9c254be riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
9a7e1a5f1b900b56df409534730894d2220fb05d power: supply: cros_pchg: unregister EC notifier
0b9ae78c56c33f7eee79ca8de8c433a86527b75b net: sfp: add quirk for HORACO copper SFP+ module
70c4caff1dd01e20aa916d2ed8ededdbb2993a22 net: prestera: ignore duplicate RIF destruction events
ffa2cbafc3521e0fce186d420108820129e39abd power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
5763703520c7822c356c011e43dfa38c7b3fe1ee riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5690508f1cf7319d7c54353e8f278a2c568264ff wifi: cfg80211: include cf1 offset when sending chandef
09c2aba969bb7b0f4d076107ee157f6a16839a54 ext4: reject mount if clusters/inodes per group are not 8-aligned
b6beb667b878b62765fa4cd224769a001b0f3173 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
5ff650961dab04839896ae0863b6a83c832ce9e4 drm/panel: simple: Add Kyocera tcg070wvlq panel
13152a920427425cae1e619a2b275608ebb2edaf iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5be3bfcfd43bdf80bee20098204477c6531b53d2 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
1a976ed18a94879faf9cff682e52ecaf275a7f41 thermal: intel: int340x: clean up RFIM groups on DVFS failure
6a8a6ac8e850d08d5337fd3f78d78d843f70d708 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
bb8ce9e735e661d2e1d331076b4450e4dd7e56bb wifi: ath11k: validate regulatory capability phy_id
8aed83c927f6b832eedd79276347445a7c1b314f wifi: ath10k: trigger hardware recovery upon rx failures
65b71e4c27ab2007253857eb282cfc388518f191 wifi: ath12k: fix scan command endianness on big endian
7102c8204f8166f4cffcfebf7f695430b4b27a16 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2e75e3657133d90ae1f29b0c37a09181017f900e ext4: use FGP_WRITEBEGIN for tail block zeroing
8a607a595e94e1d60d1436638f000d2f7e8f5a69 bitops: make the *_bit_le functions use unsigned long
eb232e0bd38322561fa96d1c181838dcdbbbf8c8 ata: pata_ep93xx: fix PIO fallback when DMA init fails
855cac0f1620af9304d1161492f31c295af7faf7 drm/etnaviv: force flush on power register ops
30d85ab9e17277ced26a412e9256e0e46df2172a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
bf21c2e8f629e2434974048144f0afdd02625aab ntfs3: initialize err in attr_wof_frame_info
234c52b5cc46e3f522432975204d577f01ac9bf3 PCI/portdrv: Allow probing even without child services
27779163242a700b3ba08833d559b893081ccff5 fs/ntfs3: reserve NUL byte when converting UTF-16 names
4005ae9200ff2575e43b399fc7f7a3f2c8740ba8 ntfs3: fix info-leak in ntfs_rename()
e416ca463c1636721e8188ebde63d2315ce18dea fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
e1e4eff3ccfba3f6c09bc757af4723950f67dc49 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
1c11a76bdf3d6d279a9a5b0185a5bacfc5ba85c3 platform/x86: int1092: Fix info leak in parse_package()
9c86bb0b81ab8c301417fa509cff56ed806003c5 firmware: imx: scu: manage mailbox channels and global handle
dd7a2dc109656aa8e783604ac4084edb4e0792a8 pinctrl: npcm8xx: enable RMII outputs from RMII groups
1cd77594932803dcfae52ad61c19b563f2455699 pinctrl: npcm8xx: clear pending GPIO events during init
61f4d00ca2a32ea1ac207fec979916a82a3c7f45 pinctrl: npcm8xx: fix debounce register selection
f98e457a90b857a1afbb4a431dc0125f94343889 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
e865a1ad118ddfd8a0b8766c253e6ddff2a6cf9c hsi: omap_ssi: remove debugfs on port creation failure
5e7f4decaa6e826479295546e4b63fba414ba9f2 iommu/rockchip: Clear stale page faults before enabling stall
33838bfb9e12135febf59e699a05c69d7894033e scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
935a1d11555af2a04602d39b18365b25881f9885 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
15260cc7f3dc0332743b7be722800cfcdab787b2 udf: Fix bh leak for unallocated space entries
c46fec4161351bd62c5597014552249c5c577813 udf: bound lengthAllocDescs from unallocated space entry
d0690a03b5ace32a88b5d16385fafda496ba74ea exfat: write moved entry before removing source
af79eb71c0e3bc00039484cfe34a25d43ad4bda9 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
cf9f421a86cc8ba79e630e0d13244e4b4efa3315 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
4f9c28231181af30d70ef93379e21e044c804bea clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
beb8471d158a3c0b59e12d2ec652aefe8e362626 media: cx88: fix memory leak in cx8802_register_driver() error path
9f675360026ee77bfa0fd955628dfa1c621743c3 clk: tegra: support 48MHz clock for pll_p_out1
6097af94dbf3af63e0752b0493ecee4406af4645 ata: ata_generic: Don't store pci_device_id
c25a9e1593cf88523fe4b651e1d11f9ed91218e2 scsi: smartpqi: Add new PCI device-ids
32bf1bed077ac755b2cf35f2f48d573450c3acde exfat: clean up new entry on add entry failure
9756e6f6495e737719a2478ea26fb5147b0b2bb8 ALSA: hda/conexant: Add NULL check for dc_mode_path
15b68cfad95a07a4a224ddfb7a7e7b18647d2807 platform/x86: dell-smbios-wmi: Fix chardev resource management
13f3bb59b9aeff6c59f81b6586417bbade1b9b4f exfat: free new directory cluster if zeroing fails
b3a7f9892ccbdc94213222fa075ca4269f0a7c42 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
094b04c94f278caab0aef2c912707dd9a537ffe2 fs/ntfs3: Fix memory leak in indx_find_sort()
78d75fed7f59011b8166d427efb0419639ff94bb mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b18516bab5221267ba12e470bced022e2e9b9aa0 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
1a8ee97a6a5f8d08d0470719059434dc035abede mfd: axp20x: Preserve other control bits when powering off
c79f20f877d8f51f987c0785f4f1ab4d7e576ec5 regulator: rt6245: Restore state on enable failure
bbcc0acf5102b5cb711023be6885ecac65ade125 romfs: detect hard link cycles
e42baa84323670109c3cd6783f91197c57f4d82a nvmem: brcm_nvram: reject empty NVRAM partition
3e04c1dda034c162677d4dd21e17c3c2b81f982b nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
52efb22118ad765e022fc16432362659538b6165 virtio_console: take a kref in find_port_by_vq() to fix port UAF
bd6f998406e613d8e64da8d8d212d8466a93b6eb wifi: mt76: mt7603: free beacon SKB on error
91fa5b4a2a5c607b6f9c0f689eb127147a650734 wifi: mt76: mt76x02: report rx FCS errors to mac80211
55e196b8a196e70582fd4f8c0a131dbc446357b6 wifi: mt76: mt7915: configure noise floor reporting on reset
d34832bb89ff7466eee0868dfb9f3709e7b8359d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
0be0d196bec46ff2639267e39f0f43836315cc99 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
de87016d7230817c2367ecd798c56f8dd29944a5 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
ba7881438201394c419c415aebc6a558295bc671 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
afcfee3bbda46cc97eca56b81734ffac7bfc8982 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
ad54b09593ce6c8871c3662c7d13db133dd4f21f wifi: ath11k: fix resource leak on error in ext IRQ setup
cda3e72a8215bd42a9c496d86ea8621066580515 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
37618fa10d5b4e6a58c6b7a6e4c6da0dedd16b6d wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
0ac7e8e99a1fd3cf92cd89968b31d4e79eee433d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
e0a88fa9b06bcbda8d6fdd0d8341f3b4f77fe674 wifi: mt76: mt7603: fix U-APSD service period termination
bc752b9fc44fe18e04e338ade1a866462b1cf61c wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3b0db594a31131c73c9493d6ab93c7d2cd746836 wifi: brcmfmac: validate msgbuf flowring IDs before use
36fa9671344465c7676afbeb79cabc20e610ccfb wifi: wilc1000: validate monitor transmit frame headers
a82b2eb1a06382e8de4279486d86e3bc71b28bc2 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
4505631b6720ce38db692401c715aaa4bb78dd80 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
ee096f385e1a551198836edc10e0be1c8c2fe79f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
369dabc57ec2e1228d78051802a8d0a9c2e0e848 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
6c5e4976021f9ce63210a7ebb80810a66089e0bd HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f3e482e287c1d115c3fda14076d3f55e1c6d63f2 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
18b73d064a9e16070feac1b42dbcb99d9cc5ae49 net/rds: hold the socket while an rds_mr references it
739b6581cece67fddd7f67014561c2b886101681 net/rds: fix rds_message leak in the rds_send_xmit() drop path
fb0ea49b0e93217cbb8874d0366f9ea1ea170515 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a88d88c3099f3106624af32da6d7b9e8b7f1b86c kconfig: abort rather than loop for ever on EOF
f09a0de41bdb2ad11d251ba51a4ff1804ca8653c s390/dasd: Snapshot intrc before freeing the request block
6c5bf9261df62e0827b5caaf177772812a4712c1 ACPI: video: force native backlight on Acer Nitro AN515-46
e37402acd618ad6edb31ae529d77e0b6a32945ba wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
82c78d20bbd7e37b8c05fed02bb04baf8df11ad0 net: stmmac: raise TX completion interrupt at the end of an xmit burst
801845bfdeb1195eec7ac1ad9096e5469ccb7313 net: usb: cdc_ether: add quirk for AMI BMC stale link events
bce4b9e66a05c4a79f17fc274a2ba9a5fc745d88 xsk: account ring allocations to memcg
a678b1fc3889f7ee7eb30be98ef284716c7978eb ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b010029a7a5add529ea1445850b6d65f0a59177d opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
153e4c7a68bd2ba3587169ae16a43156c2cc90df soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a00ec09a5db0c0d1dea162ab63bbe30995a25a3e wifi: rsi: Fix types to appease CFI
d263eb117ea5da1b40f18e80274cad15b6c37a72 arm64: mm: fix accidental linear mapping of no-map reserved memory
15c1f35839776e8447e7c79b59c15291fdb85ac6 HID: rmi: check report length before trimming sentinel bytes
28d4fd9ac11e9288064e4c2892f570bc2e720cb1 ext4: guard against NULL s_group_info in ext4_get_group_info
fa0b65dd86c66d8c4e4b3dc01b5845309377efe8 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
ead4531b1b86106e0571cecd11e3ef53faff4dc9 md/raid5: reject zero-sector reshape chunks
0e1c135c4d6c59d3a72451b9427175ff8203da82 md: add cond_resched() to md_do_sync()'s skip path
e7d15819a2a3b26e2ad5ba1b2858ca6abcc7a8c6 tools/lib/thermal: Fix misplaced extern "C" closing brace
1f53486501bdc1dd5df0c8c60ca176d995b39a40 selftests/ftrace: Force C locale in ftracetest
1d594963365b2bd7819403b8dd8953bba09af3fc Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
dda2899b8706a78b62da33f1269ea99a30dfb988 Bluetooth: hci_nokia: validate firmware packet bounds
27b32bbb7e474d73f4d35aa46294b3abdfd6eac2 btrfs: fix memory barrier order in reloc_root_is_dead()
946c63edf3cf4c6d064ee88add8d2704027b7785 drm/amd: Add DCN6 register headers
82166338baba1cdba3024dc7d1ee042696df1509 ACPI: APEI: Handle repeated SEA error storms
1b46c319d89adc4e1b3e8ab402e011b9c77fbadc ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
afa81d3e7b73bb3b81b485054dc284d11160a346 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
7deccad95077e3a4519177b865ea96e9a78d5350 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7aef1656e5fe2ca151ef6969c3dd725cee35076e Bluetooth: hci_bcsp: validate received packet lengths
9986ea8f8cc0ce18a58073d7b0da1d2f03933aca Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
08aa955053514e858ea23d1dfc82c8619820aa85 net: dsa: mt7530: error out on failed PHY_IAC command writes
07c945dd4cfe35e7c72a56a3d8e49e5038c8fd6a Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
7f913bc3181f72bf6a8b1e594c29abecfe202f83 net: dsa: mt7530: check bus->read() error in core_rmw()
b92b924837592a1657b82586a14ebaa9d8efeaeb net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
d335b3946dfff247bfbb9e7d78b944b2f6e198ae net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
53b1121fb855370ba9b912bd18579e479c68e0df riscv: kprobes: Prevent probes in breakpoint handlers
7d51b96d8f0ff8c505dbb6861299416de6138c47 RISC-V: perf: fix resource cleanup on driver probe failure
91cf56db0766928a2b3ac50aca7aa6e7751aa667 fbdev: omap2: dsi: do not copy isr table
50aa87e3ce83410877c4f5e855115cc1443d9118 fbdev: udlfb: validate vendor descriptor items
39478e58b8902154f0c0fe533f1c6f97b73747f3 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
273b3e0c3cd5837bccfaf5cd855ef0256a2ceb5c ALSA: usx2y: Stop clearing urb->hcpriv before submission
d756288547f1dc9b13b73e912d617eb660e18a34 perf/x86: Unregister PMI handler on PMU init failure
c18925c6889f6415353f472463a31a5ab320f3b3 perf/x86: Free hybrid state on PMU init failure
6a75710c88dd759934d426cec75f1e99a8aca710 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b34befd8fe0b5369b292fd358a24f42f08531075 selftests/net: fin_ack_lat: fix latency threshold typo
7b9d822c71177bb01138eb9c9922c8a272b238f4 docs: cgroup-v2: fix stale "io" controller introduction
66bf974563731ea4c94818b5af19125a07c4ce1a nvme-tcp: look up host_iface in the current netns
142f214113a9b53ebe33a16aa9d1691a30c6ffea tap: fix incorrect variable used for USO check in set_offload()
8d9bcd3545ea3e9544fdabd79808f21b27e7f3f2 apparmor: fix auditing of mount binary data
331b5856b13c80bbf0452a51d38f7fac42c19833 selftests: net: reuseport_bpf_numa: consider cpuless numa node
df4768fba435d6d74d0a562d03f9d6a9facb2bbe iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
04aa911f185a1e266503ab8ba179850c91608922 nfc: mrvl: spi: Unregister dev on allocation fail
2e6a341c96ccef7cbf2e3b13a51e2525dd087156 nfc: nxp-nci: Add remove on IRQ error
72471fb009a45ff054b81c198fbe4079e21702ca nvme: ratelimit the completion-path messages driven by device data
313a31c1b11d942af6f3e18db193d7983b4d83a7 alpha: run the remote RTC access in a worker, not an IPI callback
a2675e4c9873f9d0fb0206eb140080b6a31c39d1 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
abe8c31b4afb55e365723fea72b1f2968654e314 hfsplus: validate extent record length before writing it back
ca22c8f223ce4240df8f44544b7a8f991687ebf9 regulator: fan53555: Add support for FAN53555BUC23X type
f610d2c5d9b46986d04b2cd256175ac62d7ed5b8 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
a30fc437ef96da57022c1f933020ded9230bd18a ipmi: Fix leak in __ipmi_bmc_register
662797ebae304e333028755cd032591d8fb365b4 PCI: Avoid saving config space state if inaccessible
6d7482be8ef614163272c667368266d402a32e25 ALSA: hda/intel: Add sanity check for BAR0 size
b29bda8640fb9ff4d17a7ba9cf291ad9fd562ea5 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
c06a534b6712c6c2a4397fb49a6a454265e9cddb HID: amd_sfh: Serialize access to the shared emp2 pointer
268155f47fb3b71cc4fafaae930474b5df9cee8d drm/virtio: reclaim pending vbufs before tearing down vqs
181cecaca123d4323e5d91a019535c0a07ef6f28 exfat: keep FITRIM within the requested range
c9b368d4ca21f862f8c36ab7c3f1b1ee99180f28 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
c0c6cae674738c9c9564250c6160b2bf46152086 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
cc9fecdd6d07ed72bac8c93df84a623eac131f15 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
2ab880853de75c93a55d02d107ff4da7a859cf6b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
87af08172615b65038a49ab4176280368e7d2bb1 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
165886be2dff241ee1b9dafe2fdf2b620c95ae10 ksmbd: protect private extended attributes
0718530afc8f7f79149a608388c4af59720d50ef ksmbd: preserve access denied status for copychunk
a53386b8f369155e98fc2988f4fae2b40aeac1e0 ksmbd: allow I/O on directory named streams
50ba31e50c47d96009b7c139d251e341e1e1c1a9 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
66907dd078d3d420aad72678ae6f373499ceda3f ksmbd: reject SMB3.1.1 binding with mismatched cipher
4386e64ca0f4754668437b80d5526b78f974181b ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
01ebffff5be78715798d89953a49be8d8c13e9f3 ksmbd: return buffer too small for short security queries
7c99e805766340bbb5da6a9b898822f513565247 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a7892de34ae385fbfee0cc69cdbc13e63bac3b20 ksmbd: honor byte-range locks for zero data
7f492be80c61fe0bc8c3a9515e0f20c4fa469f5e ksmbd: allow FSCTL_SET_SPARSE without input buffer
fac3262915f46d24bc63682b01fe0d5cdb43322b ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
000ad3772f0af50c0471e1964e7f3035d681a2c2 ksmbd: report actual xattr value length in stream enumeration
c11915ec34f2ef088b08f19fa77a2a0e169c4b7a smb/server: cancel async requests when closing connection
b13d40265f842b393f13348be071d5afd813f2fd ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f4e52237457c634bfcc9e9870e253261254ed90e ksmbd: fix SMB2 byte-range lock end offset
952122e7d0d22c0cf110dbd6689049500677641d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
938af6a35973eb39ceccd5c0db677ac71d18429f ksmbd: reject blocking compound lock requests
4969fd801c0ec20bc5fba507500521764bb7a26d ksmbd: honor client signing-required in all modes
f08ef53aa49cbf1b5dee1d250d5475cddaad4bd5 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
f0d6dfdaf36f4ec0b4c6c514d40e54e251c09ab1 pNFS: honor clora_changed when recalling a layout
7f57b5f4fd73ebf4dd059c566843abd90584d86e ksmbd: notify parent directory leases on child create
d521f07d5708ecdb29ea9fd7dd41d8c41215053e smb: server: Free session data in user_session.c with kfree_sensitive()
bee6367ac73c9728b7e8887d70354eb13bebad71 NFS: Verify symlink inode before caching target
b15bc5a8d802ca128abbab016a19eb0f2b3abbdc NFSv4: pin the superblock for active state owners
35d7d6eefa2f4b12d424465b14d395932f51eae4 net: stmmac: use dma_addr_t for DMA addresses
0883508d691e328d1cbd13629d4d8e6185f9c846 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
80871b4f6d520aef5322790b6a38f22652bf47ae platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
cd6c184ca0d2de0904247f5b4fd63a28fb9ff0c5 ASoC: codec: max98926: fixup invert setup mask
8fa50644bd49b25ccaa43ba1134b9798d6d13484 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
8b9c5009cf8bc3a5e45a3ea0104907c4f72b97c0 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
4b78d067cc2c42577fbe70f00b03df846a2ee3d4 vdpa/mlx5: roll back MR update after VQ setup failure
db8fd987869ba458db2a0f1cf28c70a79b505331 virtio_balloon: warn on failed buffer add in tell_host()
6cdde8e9fa27872d318bf82bf65a76f85865a616 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
4f4630391271f3533e29fd17c8fd8dbcf26544ef virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
13efcfaec43cb914af1bb5418f32044424a10f37 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
e3853b0c48525ef84970350e359bb1cfe37f6099 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9e47bbc38cd4d3cf905d4c9fafaaafb9ba9aebdc rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f75226ac37c05a6430687a7b63cf3e0451f6c245 i2c: imx-lpi2c: properly unwind resources on probe failure
4f5f3824f7452d445e830d22cd8fd6019aee2818 fbdev: maxine: fix 64-bit build error
4e125ba76a0e1ccda5cbac3dd0f9bf9e2e4e15cf fbdev: platinumfb: add error checking for ioremap calls
4564af7eb3897f3c48e1069831fbcf7ede4769d2 ksmbd: enable TCP keepalive for accepted connections
534510383534464cf4f38c12ad2250d7dc2f8120 sched_ext/scx_flatcg: expire cached hweights on weight changes
05f9408f4e381d287da3737ebb9aa84f42db3dfc ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
9d814532391da8de5f703f5e1a133c7cd4c9f7a0 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
fc98eae88648df061483d3cb07f8005e66bfd9ca ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
cdf7682f3fa659cb43d4b722d6e06be7687948c2 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
02f0eafe6cca6da450c2f2dca871df276c5a1411 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b3a7fa57367d5419d2255fe131c25f23235a4c45 docs: block: fix dead http link in blk-mq.rst
8ba498c380e8e9ede72e7de772072f10f25f4926 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
bf6fe639978000525ff4e909c9444a6916686b5f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
4c1fe22584028cdf98e1471a70852f49769f2cbd powercap: intel_rapl: Fix kernel panic during PMU unbind
42001e344e9cb2f24d3d6da0bec3b41792948015 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
f91540dc5f5ef478727a05cef7d8db9c511b1414 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
705102286b34e080855654141342d3555d09161b fuse: zero the partial EOF page when extending a file
e3967ddce01ee139e33aadf4cad384caff28829b ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
84ab133f340e488e0c500e043244a28451308784 HID: i2c-hid: Add a quirk for a Cirque I2C device.
cff48e5118ef5df2d7ec9d6e9a0eec9b5ed4b681 HID: multitouch: Fix stale MT slots when contact count drops to zero
efe4cc0514652e67c7c93b78191f3f223d422e84 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
372065f3c93b892888706d31dbe6c487f94286aa ALSA: usb-audio: Skip mixer creation on M-Audio Venom
bbd1fa088ddff7e7d7019ac7980457c1e1e812f2 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
c44ffb53f024f06477be46e49062757e1676531b ceph: do not cache negative dentries for snapped directories
7b370adc9e1615ed686ee3dd6e0699fb0fd067ca ALSA: hda/conexant: Always enable the headset-mic pin on plugin
56f4fcde67f054fbcdb3ac5108e3fc7399f5a9d9 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
f1644f83f66e04369263fd649bfee6d993753947 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
c95362265afcb35c745e0bbb1db88f2a7f88f3ae netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
906d4ac8058384dbcffe33c4583cc7a0addca418 ksmbd: handle allocated range queries on dense files
c7fc4b9b22647c35552044cb54352950214a0af0 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c6f7e3f0640d176f10bd08fdccf941ce75a86e37 nvme-fc: do not warn on controller removal race
7cce6eca2f061af9d6e928efc150720d36e7769d HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
593ed0c7f71022f56177a38a2b24b155972b1a93 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
c83a6c3ef3c547a29fc26405573697019a1bf9c2 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
b5be1be420947334df38d93576de7e0d9193cfe8 gpio: mvebu: keep resume masks within the irqchip cache
02b8b95bb211edcf923aeb7217569b5eea8a9997 sfc: add X4D PF support
0422d30df0afefb8d12fcbe32579526ab28f93c0 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
cf00a679defce4b67bfe9b890b465e2e04a9dab7 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3e5d2016e941c9b799460f19c5eacc7ee581b0a2 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
06c735694ddd2eb4a61bbe1a0b9b0e0dba31db8b ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
556777d27f04e82a440e410fbbae66f5d50edcdf ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
adc185a25d1bb477392d2b62880b3aed35b04d16 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
16acb5d777006214007d85a0cb91d00d6cab8f45 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0c635429943718dc051f8b9290e234774062ca77 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
78df36a1af096e3833d9fd6e68f131323d3434f7 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
fa54cd9f1853adc0e49fba899e3c0cbe1d8a3c7f ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
8f0b15ec0739c5f896d10b6812cd15a4fe7f85ec ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
e9053a9f7b355aa23d00aac4b64e78e8bf81eef2 usb: mtu3: Fix double dereference in TP_printk
09cf93cd0a06472867902ed29ae1193db2cd28ab net: usb: qmi_wwan: add Rolling Wireless RN947R
fc47fcfcfe23c3b01e6279cf00d41bfe6a12d384 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
92ee5ba44bee8588fcdb0c2ddd19785060e0dece spi: cadence-qspi: Fix status polling with octal DTR chips
19ab96808582f6c9a264f4f9b1c71ba7f9fb3de2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
49e08e1f9da31429f3386801fabb6ec2c3df636f ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
09d6a4f613697438bbb82993ed986098fb14a35d regmap: Remove debugfs before cache teardown
1cbf47a95833951bbb0d10b92b4b8a214d2427be nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
54793bffa0fe03907ccca61d282f6ea1714388e6 Revert "namei: don't reveal overmounted entries in refwalk"
aba1b0b4d481788d50bdb606bde28c6201495184 media: em28xx: use video_unregister_device for radio_dev
807fb92ed3948c1bfe7420177c3646fb86036ac6 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5f08f34d45ad865f95d11228f67f5fe299cdbb7d ceph: fail readdir when the MDS reply carries no dirfrag
c3457b9d9ad8540d7832978e5f0f7c042ff928d6 kcov: ignore an out-of-range comparison count in write_comp_data()
626b93f233f42d7d8dc6eaa5f02ae74149d92446 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
dfb6e4761ed4019a4efb1a02ee0dde250a370ae2 libceph: bound mon_command ack decode to front len
d7612e6feb5c1d123f85d47f931bdad94b9b09bb media: cx88: Disable PCI device on MPEG initialization failure
da7b9dd4f1fb171909e6e5e50383eed24a550f26 media: em28xx: reject audio endpoint with zero packet size
f5b76c87cb86d074f29a939ef79b552a482eb237 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e6b8233b7c073e1226fcfdccbd3a249567561ba7 net: ipv4: add zero check for snd_cwnd_clamp
3f6df55064defd54c00a7d14ac0d00a9c2008638 net: usb: pegasus: do not advance rx_skb->data on dropped frames
096e2ce1387d45538dfe496984c077a5a8e47d3d ocfs2/dlm: drain join handlers before releasing module text
43dc9b4f3f82c0fe67b8464b86bc64d753978748 ocfs2: drain quorum work before removing the cluster
cebf30ea6d2491a63b015c488c2b7731eda37152 ocfs2: pin owning modules for open debugfs files
8a26007ea06ec97ad0f9916427568a14b99dce6e ocfs2: publish the filecheck owner before adding sysfs attributes
046f4e7433f0f00b902c101591c706a3007b9ff1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
619305027864e56c3e2d1b1791b3a5e2443b750e udf: fix return value for non-recorded-allocated extents in udf_map_block()
a47c53958068e1062dff377a1305c58ff00d1709 wwan: wwan_hwsim: Pin module for debugfs file operations
f5e13a6b3aee2185d8abc7ddcebb5340eec3f8d6 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
e789d61555a462ad62f96552e0b1c3f50a16cbcb sctp: auth: discard auth_chunk when skb_clone fails
7dd0e7978526b69d495f11f21e74c4f4d12c7945 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
48fb440b12440d737632ac0c22bf9228de231c2f platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
c8e262f8cc43d8a7c92e814b13583e0da6bdf548 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
870b07160f9db0e026f96cf92130f2b11b12ece4 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
b3c61ea2ca5dc3c4b63df928fb1fd7623412039a KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
2bb84fc644ace2f678fd72b31e302c2bb167344c media: chips-media: wave5: Set inst->std during default format initialization
7ddbb6fd53e6c2ae2a14b5f3751ee01596ed476c media: chips-media: wave5: Resume device before setting EOS flag
a10ec21c618894b309aefbb5f7f7d7fc03b95f4c KVM: x86: Always initialize EFER reserved bits on vendor initialization
2b6da17e8669f0b7a4f5a9fbe17d0a848332648b PCI/AER: Fix mapping of errors to agent & layer
be9e7cb06aa9e50bb87909418aae9d5158438822 PCI/AER: Emit TLP Log only for unmasked errors
fb206ef58a572dcda15ad57934a0f77173778938 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
12b3f80938d2a354a7cab5061a2ce93b7347c88a mm/rmap: use huge_ptep_get() in try_to_migrate_one()
d39c02f1f09d073aae204a527374ed535b7d7cb3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
48ee3d747c0869a9efaf71d5f2f0d2de38af0a04 HID: input: read battery capacity from its actual report offset
50b70b2929e624044fcd239284d0626544e427a3 module: Use RCU in find_kallsyms_symbol().
0f37019f00fd07d78cdc7aa6f6c10565ad1db1ea module/kallsyms: fix nextval for data symbol lookup
7246ec9404825baca44f22371d72b5458d5f9db9 module: Factor out elf_validity_ehdr
80b091d8c1c0f087e04fe41ea77a66982d0dfa6c module: Factor out elf_validity_cache_sechdrs
89458363adfdf9f9c2db32f01e1d0d2bc6aa3105 module: Factor out elf_validity_cache_secstrings
649f899a21dd1984273bdd761ac6f23f013e9aa4 module: Factor out elf_validity_cache_index_info
a2afdf7b426e2156312491e802f219779a1b6cd2 module: Factor out elf_validity_cache_index_mod
c4d90b5bd0ca4a41cba49c7a4749c0440051cc70 module: Factor out elf_validity_cache_index_sym
9b5c5a82d6654d2429b488f9349d5efc5a7d3b62 module: Factor out elf_validity_cache_index_str
dcc70ecd1a614f62a5a0590f63f7f0d29b1c6d1c module: validate string table section types
782c0ac133cea4e38b5bbb7db761c233632e26ac mm: remove unnecessary whitespace before a quoted newline
9f0316cc870ecbc7c4490614899894f4135e03c0 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
ce0408606258806a2356eb2608da69e48b4b9293 i3c: master: Fix potential UAF in i3c_device_uevent()
56280405249007b9fc39128fa300b109cc1bb6da LoongArch: KVM: Skip PMU checking on vCPU context switch
69e0c0e93d7ae43cf12c6d8181bd397af1ed2c69 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
4c18310b7dc8f4781c8de0a6805ecdb1570057d9 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
c7f37cb44843c2e760c9d32a317073ba8e83538b LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
657e6563d75c0379f23d82e2c9b36e7d0bba213c futex: Sanitize and document task_struct::futex::state transitions
3efcadcde69db39fa60c1a1685227f6b2d18e70a nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
70703502acc5ca0ca1c8c093cc59c9dded604b0f ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
e84527d74c3145a5fad9fa6aa2e11089c0b94e1a sched_ext: Fix exit_task leak on fork failure during enable
961d8d349ab39a302705c9e1447afedbc4e8d569 LoongArch: Expand module virtual address space to 2GB
9b097561bdb74811606edcc75e9d119b4d1169e5 drm/amdgpu: Disable runtime PM for externally attached dGPUs
2be62b5c85fbccbe8494fddda7214066d2513937 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
ae6e72403436c999e128ca2e9f34a6e156b11416 rust: cfi: disable function merging if CFI is enabled
897cc9f39e24a5c3d80781831d46a6d3289951fa ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
21125058e50505fb94695c6e9104f3a1064ac1f0 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
112f40a020b701a993dbb98b890abc9f588482c2 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
785a079c19b8f55fafe92e676eea18906c0be909 mm/kmemleak: stop the task stack scan early when interrupted
055a3392a0e59abddccecf7843103fa8d109edba mm/kmemleak: report RCU-tasks quiescent states during the scan
a782fccf17b6d3012e440cc9e9eef6ac498c5961 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
cc6b7aa41a7e68e928d8bf6771b0bddd75c3c287 io_uring/waitid: honor task_work cancellation
fd55f65a822e6cb4755db66478815475d2f109c7 i2c: qcom-cci: Do not check return value of cci_init()
6a5d514ee999c5bb40d4f95540608141b4253445 i2c: qcom-cci: Remove overcautious disable_irq() calls
cd7a3ea93ccebaf549c73a50a37fb9a0d5607b85 i2c: qcom-cci: fix autosuspend cleanup
490d7a0787dd37b68202f8ebe5222d9dfd8a8b7d iio: adc: adi-axi-adc: Initialize state mutex
9bdb4a111a98138bd0eeaadc310df22ad2233b66 smb: client: reject SetEA requests that do not fit the request buffer
24bf9396efbdbbc4bf72908c49fff998a3dcc221 vsock/vmci: validate packet source for connected sockets
c0e49de4ceae34e23e81aedcc46f69fcce67f567 ipv6: Fix redirect exception creation for UDP/RAW sockets
06934a3d5331c49ac060fd289b4742c15fa0c912 ipv6: udp: Create exceptions before socket matching
a1387be8e72f21ebe97d8cb8b25062d8e50328d3 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
9e2f8eb5ff9871a1194a03f50947ea1524f606d1 rust: allow `clippy::as_underscore` in the generated bindings
42ba276a037659aec56f04b11eaf552c38349b12 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
7fe9e9b7e2c16e29725f8a022aedbc44a971692b smb: client: fix uid/gid override in getattr with posix extensions
be10a78abd7409277b81a99b3f39cbdf5116244c smb: client: fix WSL reparse point uid/gid override
aa6b6db299699f0c421c0e37c318ab958f9b6602 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
07a45ca0ab3d84e33d281d504ec0d8f8490ef1d6 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
c69cee95a06fbb7c160cb83b31aacd2f148e2834 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
0f33bac91496037b5911726cb3a1719ec56a044f smb: client: fix file type corruption in posix_reparse_to_fattr()
72e68cdafea5dc333ea5dbcde833fcc31773e43b hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
a8109e6c842a19110ad09b7713a897769491ec44 drm/amdgpu/pm: add workload profile pause helper
f7090d81e4d5dbc2092d3bbc3855303c08f84028 drm/amdgpu: skip gfx switch_power_profile during GPU reset
75744aa95ab995ba645ff0010e93f9d1db59bee4 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
b004a0f46359c65764b866745ff88cb16049137b drm/msm: RCU-free the scheduler-containing ring and VM objects
efdefd5b9b4ce5b1914222e229405c67f856ebc8 smb: client: fix fattr leaking on wsl_to_fattr() failure
eaec097313fd640031ecb8f08ac91428e5822e32 RISC-V: KVM: Propagate interrupted G-stage faults
9c00c271adaf86d761869842cef9ed642f0d0dab RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
eaa85bfe59f549dd91931860b0d18127734ba252 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
be7b4b33aca874ebf5dd835b4e601978b2f7e0a8 watchdog: rzv2h: Add support for configurable count clock source
c7ff33680811f9e5710329ec8b9a8f7d44649ae7 watchdog: rzv2h: Avoid division by zero
948a278dd090e9efa77e08e7a46bebd45ccdf68f xfs: don't cross reference rmapbt with bitmaps if they're incomplete
ae7da42523ca88ef06abb4fd093ca34adff582d0 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
8c71f6b4cffec97e6291418a63798274850507ec drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
66d97ecc3a6cd6d1f4e63cc833ea02b3b447745a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
811e98209ed5ed64430ddf8fb7111c9186901ba4 smb: client: delete compound mids on send failure before unlock
8aad9788f0d350b83adf46f6295604d5153e0965 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
8373e110790ee3e327214b6315a58a59f3ae2480 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
dbd39eda97ad7d9e6f8daa67f1cdbc9c9d64a17d KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
06a32e0077f52606a1d11e85e9c79a2468b8e14b serial: 8250_omap: fix wake irq cleared during suspend
a91e5aa70e150ebb76590c940b77e2238587b687 net/sched: act_ct: remove 'add_helper' dead code
81a9e82e60ccaef5598dbbcc88d87db12b0487b6 fs: don't silently unmount busy mounts
e38be336ca8872418e82ffaabf742aecb0f949b0 netfs: Fix missing alloc tagging of direct mempool allocations
a66acf8b22090e4650cb5b4c64d92b82b9980d1a KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
297ea522d0da6bc30585dc7b8f2054575672c4b1 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
5ee7cec22eabdcbcbe3f4dcaccd40f8c7780db38 ALSA: hda/realtek: Fix silent speaker on Higole F9B
bfc9f6ecf2d1d13be8ba5989b2e7554531c9988d smb: client: clear post-EOF pagecache when extending a file via truncate
6b4bcd5962f62921b080d1c059b7a101227e025a smb: client: discard post-EOF pagecache when extending a file via clone range
67da01ca94670f19af04396cad0fba811af13c75 smb: client: flush and commit data before querying allocated ranges
2b9b0e69d1f17881677d7c3cdc23190e3af35c94 smb: client: flush dirty data before zeroing a range
22c73248a174a8f60f770883a2a514a65f2880c8 smb: client: drain and invalidate before server-side copy/clone
a4a849a9e4b60c8a4c282ab017f0d1ef3050752e smb: client: only require read lease for size-extending zero range
cc2689b71a6e62a2d4bab12e126c0e9a35e5f3a6 smb: client: require stable pages for signed connections
2ed84843350c09ea923281a3c23a20ad5a23c80b dm-integrity: validate the superblock on resume
19f505aaff99414bd47d60ce7ff3f0bd48fdc0cb namespace: check a recursive bind mount for mount namespace loops
c983dcbb8de1b0ae6b436bdf63450183a034721e drm/amd/display: Fix fast updates on DCE 6.x
835e906a65f9444569c3a55fe819ba87dee844a6 drm/amdgpu: remove gart_window_lock usage from gmc v12
2f9e6bd172bc9565ed7dd150d8023b9e5a53c09f drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
7759d9c761eaf456a530d1a692a0332ae8b6a6c3 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
6d54129636bdf230520a697bdad3b4b3f91b0eb8 namespace: never expire a locked mount
0857c5ee7b7da42693a35732a0bff9ac7f2a9fdc regulator: of: fill in supply names in of_regulator_bulk_get_all()
abbfd93e80096f227801d062266c4de25ab01177 net: team: free skb when broadcast has no txable port
dab641f9c162757caed75b3e26a6fc4327bcf580 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
2ffbdaa4bdc4267a6615cafa0e8a379cee8c84e1 drm/i915/dmc: Add sanity check for DMC load address
753aca7825b84cc2d7376b0e4dae6a7a2026ee44 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
68f2df2cb9cbf4d88f747307b0d5e8683976cd44 ipc: drop the mqueue mount with kern_unmount() on setup failure
6837ac51a845fbcd8f49d7682b4f05e719901937 ntfs3: free replaced mount options after a grace period
93b9ff54b67bb61996c4a645ae2dac400002fde3 tracing: Fix fully-qualified variable reference printing in histograms
5fd4facc6a445c6333d8b00a0d823fc5255e91e9 tracing: Use __free() for expr_str() buffer
618e6eee92a09f90cecfaf7157b535ebf0670172 tracing: Return ERR_PTR() from expr_str()
59b53bc08121e3be851a5f8f1168504e019cb321 tracing: Bound histogram expression strings with seq_buf
8c0ca28ece1c302e53058449dde09b819698d15f tracing: Fix NULL dereference when copying keys for a field variable
d7c19ee065f9f6078e1d198fc8353f58d8f7ae32 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ef2e0401c3ed804d17e7dc30ba6d65fb2c6795b3 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
7243fc1b298f7dcb0187fb952236c39df088009b drm/amd/display: guard dc_sink dereferences in MST mode validation
d17e10287795fe2c85beaf53e7e59639eeef6bf8 net/sched: cls_bpf: accept dev-bound programs on shared blocks
b4bd6a4c46417d5ff290e50b6f9560ad06e91d3b net/sched: cls_flower: avoid stale mask references after delete
980ec62f18402f009706f5cd14c1d3c61392ac8c net/sched: sch_teql: fix slaves_lock IRQ deadlock
5856ca24e28df3a6edb673f8e372b7225aeb30e6 net/sched: sch_teql: fix use-after-free on lower qdisc drop
f279c2716ac9f4d7ac8f35cb20a8041611d82447 net/sched: fix packet reordering on requeue
16a309e50b52d6837d231cfa7c178dad64fc6854 net/sched: act_ife: do not consume the inner header on egress
a4d67dd787a07d1df8d2122db3fb582348a8b5a7 driver core: take parent lock on deferred probe
2f7f5aa8c852ba49a6f732f7591a08c08e09374b driver core: Limit the messages on a refused uevent
c5576feffa7aa46404f56ea797cf10b6150fd0b9 driver core: fix parent lock use-after-free on USB disconnect
9e4fe2094dda3c8fba30fbb9b9d2a6ab849e3cb9 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3a1ee116dccd8a8ff120ce3d97441f8573835c74 backlight: lm3630a: Cancel delayed work before destroying workqueue
7d5c9e170fb76640dc93f415e1650550aa3ba1fa backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ceb08db5e5fc6807487ef3e8f664eb9868193da8 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
eb5db1da22b835ccc9d3a9ecda8d57accf04f485 backlight: qcom-wled: Fix WLED3 brightness register stride
e9557dc116d224e55462ae9ce3dd8ce8c6155830 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
a63dab6091ffce61aa974863c583dc478b25b960 ksmbd: avoid restoring only in-memory EOF after allocation change
028324dbf34388fa91d9c554a402bd6119bc6fbf ksmbd: fix extended session security negotiation for raw NTLMSSP
78755398810a16024cad3050718a0ea804088ea1 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
1ac0675d5e18768bf0eb1e972ec829e854bff7c7 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
65bb7782c235e7f5d2b7653a1a1fcf96f9bc6726 ksmbd: fix parent dentry lifetime in directory enumeration
3124e7b5f2e903678bede55c62815a5db667d655 ksmbd: ignore network devices of other namespaces
0ba861f795eaa29c700ae6d04e3317b287bfd7f4 ksmbd: preserve unreadable named streams on open
98ea2d1ee3ada4c500cf35231442b14c1a1a8f26 ksmbd: reserve space for the UTF-16 terminator in stream info
d8bc2e01a0ff015bf5f6260f4bb01895ae4a1634 ksmbd: return end of file for reads past a named stream's data
312043c3d6b6dd982fefdc94e7b79b52d8e9c26b ksmbd: use u8 for SMB2 oplock level values
5f9285b8b4cd16d858643697b968130449e8d2de ksmbd: validate security descriptor offsets before pointer arithmetic
ade01ff0ce7d77547a824d54660eb6fa7b1ac518 tcp: Fix potential UAF in reqsk_timer_handler().
fcca3d5d914d3dfd2cec4ad0def3d1f3634c7b6a vlan: restore HW VLAN tag insertion with reorder_hdr off
534a5a60f5527cb6da3598227e5017657072a84d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
08ced2d7a5f6e0aac72cc65f3f56ceae3ae64fc5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0e0fe86e53817b8f5c86e1700a46d116f7a02278 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
b58e385e2ca9494d5cec8638dbfbf81427a6ae29 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
4e505e3588cd1d6438d695f4798564feeffe01ff KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
9d8b2371b656e9bfdd5970701abda1acb0bd76d0 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
35dca4ece1a9be776e36ffade9a37693938cfdb9 wifi: b43: fix use-after-free in b43_bcma_remove()
527a55273b7c0d65cd345fce6cf768968fd41e4a SUNRPC: fix netns use-after-free in write_gssp()
bcc0a1887eeebe3e76841d028c5e5e4554b09a6d smb: client: fix use-after-free infoleak via the readdir resume name
8b6949439e2aaf58275fb2f127ff6013f3614a02 smb: client: fix use-after-free in cifs_ses_add_channel()
563f348100bb118bbc00cd43246da332a7d847e9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3cec826baa9451ff2f7f11b09d5f1333714e3090 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
8db47e18e8ff3962e353be4ec1df61820fb204bc landlock: Fix superblock use-after-free in release_inode()
47cb7ed3c718a78c406758f5bc07c39d7bc0da88 lockd: Fix use-after-free in nlmsvc_retry_blocked
41dfec215a7de165470fb60fb27af9ebe7cf22ed media: au0828: fix use-after-free in bulk_timeout timer on disconnect
5c6e6861f1da67853d53ec3901e391fbd4281f7e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
fb8d0698696c0433157369f4341ce3cb4b9f923a media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8a9b4567d01a36e92bf83dc410fc0c06b10ff1bc media: imon: fix use-after-free in display_close via dev_dbg
da2fce4aa7c8ad5c9729ece59fa3e80defed5478 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
7a396fc3e1d98eb6241add1b919d1a0815cd64a3 apparmor: fix a use-after-free in aa_lookupn_ns()
d2514faf8545b950b6a226839d079759e218c676 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
8099a59bf5c76b7719db2c278ef1d7eeee530903 s390/cpum_cf: Check session mask before cpu offline
8ded0a193bb4e128b213ecb14f5665eb4ec069ab s390/probes: Fix wrong opcode for cgrb fixup
e1bc83fc47ae9e2681db2be4409419ee1b20218c s390/signal: Fix incorrect return address in signal frame
06bd0b521b50aaf410a15ce49a55dff799e2ace5 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
9b46000f99d9fd60536c7f9f10f7c529438d06fa HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
4866049786dc1e45645bc412f12edc667d1b9c64 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
f1d701b02ed9e0fdc964a5b8065310ffc7746eec HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a56518eaead4c7905e7b9d3e23419c82467c070a HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
71062d5fd4dbb2c65db55759e6b97b5634ceb361 HID: wacom: Redesign shared sibling data lifecycle
c9e73dff1e4a016738246a9d39c9fd2e54c45f50 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
0eab6423886d556da9f013a47f28d583a588f35f HID: wacom: Write shared touch initial status only once
b2a8c45da2c596e8e25c36e69a2be972caebf4df klist: avoid accesses after waking klist_remove()
ce7bf2b09d7e422778fed05fb46dce246f0023c2 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
daa0cd1502968588dd9e85878786306acd671b09 rust: block: fix `Send` bound for `GenDisk`
947a7a06997ced31fa7ae2c289ef1079b8092db1 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
31de42e4ed05fa541dccbd491ba1c8b96d30fa2e ALSA: pcmtest: handle multiple wraps in random capture fill
e6dcb7d5c05145827d0dec133c45d833eaf9baf4 Bluetooth: hci_vhci: Pin module for debugfs file operations
25020b33e94bef6c6ffdb897f7c40994b0b1bb04 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
76e24c6df2b2589a5862f0591612adc0c3eb44ff fbdev: atmel_lcdfb: Prevent FIFO work after removal
d05eac0ccb9085b63e7e72fbadf8eb86441df03f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
030a7e00783f2e704b2eaaa3c56f1940ebefe385 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
1267c3200952cea8f045f0d301fe76abd3df6b9f genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
53aa323ccc089294c325e535279feaebcc096812 genirq: Move interrupt thread exit_work object to irqaction
bdbf39f6853e648086bd90b85a107d36fcec3a8d HID: hiddev: keep state alive through disconnect unlock
7a3b2ec1f7f09a8c7678e30a49489614f4acac54 io_uring/io-wq: save worker type before dropping its reference
897af4eacd44aa121aae8c957f382de4b1d976b1 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
521811cd626aae9dad547ada2a58f2945107d356 media: cx23885: unregister DVB bus when SP2 CI setup fails
51a4d17cd6a8466019053b03f0992fcf35feb0af media: gspca: use vb2_video_unregister_device() on disconnect
ffbcd8fefc735909a170af4e0b2d430057327eb1 media: imx-jpeg: cancel timeout worker when streaming stops
64eb351eb2a8ce001e0a3ec05b6ae61d75ff01db media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
32c9d82f5bafc3de0ea7d125c5d93516f36a69b2 media: microchip-csi2dc: fix async notifier leak on probe error path
0aa5ff7f92cf7a2732c52ac40cff83ea5acc9f67 media: microchip-isc: take a reference on the parsed endpoints
d3edc2fe0f7ee41dfefd1dac2597165a8695d90f media: redrat3: fix UAF in probe error path leaving rc device registered
024ed247e8d1d6e13cadf1063336495a4b2033fd mm/slab: sample slab_state once in kmem_cache_destroy()
712f538432b5ee8439e2b27f1a3a8abb4a1d4bb4 mm: khugepaged: fix folio is used after folio_put/unlock()
0419924bdb2a637075942cd354180c2cc8f365d4 serial: core: shut down initialized port on removal
9f81cbe26506cafd5d3ad2d6407ef2a65e0d9d34 xen-blkfront: unbind irq before tearing down ring and shadow requests
f954ae4a510c222e4a10e4ea12c8358d32ce8a5b wifi: ath9k: delete channel-context timers on deinit
8d743aadd4d193fa5884b6b67bd63a3453d7b352 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
58288f9d46c1d314923512b0e4bba68a591179f6 ufs: use u64 for directory size in ufs_last_byte
fa0940edff55f102c4a467bc09f134c8931c5da2 resource: report a devm_request_resource() conflict under the lock
f5efe61de90c6c3dfde4632309ad78b346542ac9 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
1a2f43d4e23966e7547273462d4506f9677d3384 power: supply: sbs-battery: disable polling before supply teardown
7f9198d308e7dcceabc868ea61196782486e7baf nvmem: core: Fix OOB read for bit offsets of more than one byte
25b5dd3c1f7f854ba132cc5eeccb1a4ebcfd4338 media: rc: Ensure that rc_unregister_device() does not free input device
b73d814eccebf7ac12a4250880f06e63bb0e16a3 media: rc: Ensure registered is cleared in error path
9263e4deb14e8a6b408eca4cda2c3a7e6753dd7f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e7e1f1af813acc04fa7482570b3b874cd0b92ae1 media: rc: mce_kbd: Fix inconsistent locking of keylock
03f0a30e08421a02530b5decd1c37f5da05563ec media: rc: Use after free in ir_raw_event_handle()
21253af323433a8231baee56028529b87d6c1024 media: rc: After rc_unregister_device() timers can be re-armed
cde1b43e72c2771739c3dbe4b45577f75a971109 media: rc: Fix use after free in bpf progs
9a9efb18b6a66bb1aa7c09a60b614653cd06890d media: rc: Fix ABBA deadlock by making locks more fine grained
0c9b7274731a5dab32c2cf33c396e65bd90a50a8 ocfs2/heartbeat: unlink live slots when their node is missing
43f165289ce249cd991a7b372b756f02b1f5e976 ocfs2/dlm: hold a lock reference across grant AST enqueue
604501a97d6929228cd3a086acc23b2f614a6d97 ocfs2/dlm: hold the lookup reference across convert AST enqueue
cc0e0e04270c9d87452eb7bbe301c5efbab9bfd3 ocfs2: cancel quota sync work before freeing quota info
82830761bb7446b1a1bcf20ab0fd772dcc6a6b84 ocfs2: fix chunk number of the first chunk in a local quota file
e281deb77e13c296cd4581625e456fbd18ad4cb1 ocfs2: pin refcount trees before dropping the lookup lock
095d48f216888cc8f05f75754dab1ae8cdd14f25 ocfs2: snapshot dentry names in file and setattr traces
5ec84e08fce763c360a252886f14e03e02271541 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
6a52993273652603d51bb3a1a0127ebde05b3880 smb: client: stop processing a read response after a receive error
b91d49da5a7b41046786bba51456de7bb4d8574c ovl: take a snapshot of the name for copy up
4cfd0efed16ece950e4cbc46dae42f6c69a33985 ovl: use the pinned upper dir in ovl_fix_origin()
ddf9aa0823500955a099c49b836bbed700276ceb ovl: always encode the origin fh when index is enabled
38457687445c1a9249e5666f20c4f7554dc215c5 ovl: do not copy up an xattr value that was never read
cebee2f51bbc7cb976b6ba0e79e0211ddb4bd24d ovl: fix a torn path in ovl_get_redirect()
bbfbf5c0f9fa5a6bbc14c546e8a1e6e003750d1d ovl: fortify ovl_copy_xattr() against underlying layer modifications
180a59e4dc5c41813a3b8a6b640bccb925e11b80 ovl: read the nlink xattr of every indexed non-dir
5d3bbdf74fbb4a66e74b057e490322029ae01370 ovl: set the revalidate flags after d_instantiate()
bf65c7430cc7f95716999768cc1ff5ba2e93263e ovl: skip copy up of empty security.capability
671f75130415975500892febef3fb53b177d0622 xfs: clear the symlink zapped flag if inline symlink is ok
39bfbc99c35e27758638f729d14360671b381832 xfs: compute the correct fdblocks/frextents for repair when they're negative
655f15b5663193152ad68d217dd4b6d32613c735 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
59fca3b82bc58f77532a5819cc0383b0e07a3072 xfs: fix xfs_rename_space_res for non-pptr filesystems
1a51bb2cd4f7d34cf926a3231e3690bfff6ce2d5 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
db9240704ecf01e0224b2da09543fbfc0e9df605 xfs: fix buffer overruns in xfs_ioc_attr_list
b3a75284c15da54d4efc3d2ab443b014e87edb37 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
99fcdb46545690aba33011bfc423313158366415 xfs: fix unnecessary dapos truncation in xchk_dir_walk
09b97e2be7983d030c4f9fd9849c48972ec5715e xfs: fix buffer overflow in corrupt inline attr structure
18af567486b2075d18e978034ff26f99ee52a830 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
877cade778baf16bfa861a93b5508ce1ed795022 xfs: fix inode btree repair when a cluster is larger than a chunk
7eb819c533bc3b11f41b9e818dee3551e36ee7a5 xfs: always reset incore attr fork buffer when resetting fork
b97089ff5bc8e6ac1eb58d9c5ecbfdde240aac9e xfs: don't pass iget failures up when marking ondisk inodes
31f3dae09966e98cc70c677f691e541547eedb5c xfs: don't fix the directory tree if live update fails
01230b540e514c606f31877959b96d1f687aab4c xfs: don't proceed with xattr repair if the live update fails
75c04eb208a076b5bb7c041f396abcfd802a12f1 xfs: fix skipped inode mask handling in iscan
2885a3f763af46eabf33613b9ecec901691bacac xfs: don't repair fs summary counters with garbage
52abb67ea74daad4b0aee903a5846609c5227c2a xfs: fix lost errno returned from xfarray_foliosort
e5f27eb700a76999ad7ec6e237a408e3dcb0ab41 xfs: allow softlimit with no hardlimit in quota scrub
18906459e402d7e6e5aee40497efa4bbaa9e211b xfs: assign an owner to scrub_stats_fops
3fd88fb1158007809015409eab780d8f7fce0e27 xfs: bail out of directory tree repairs on error
2f4c89643be20e3cdc7e31c9b90b7c9a98879ab2 xfs: fix revalidation of xchk_dquot_iter cached mappings
88c95bed30347b6088207b5a50ad50cdfa1d5f58 xfs: abort dirtree repair if the live update hook dies
060885d8fb2da5e651192e0014a6fc06c2ef1c79 xfs: check fork type against dabtree block magic number
e2ce26cd2def88dcb4dff56bda7708633e111cf1 xfs: mark overfull dabtree node blocks as corrupt
0730c306384de84a87ba045590d1451e3698003f xfs: jump out of xchk_bmap_check_rmap if fatal signals
07eaaab20e1256cdaafd4b16d51b0224fc6c5122 xfs: adjust checks for cross-AG reaping issues
cad7f1cfea34f3c3445454f510aeaf1c7ae68071 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4ecd573dd66d386b57d7149a1e9eecd90e66aaef ALSA: usb-audio: Use the right limit for PCM OOB check
9c390ab8f6677ed4c71871666f7e82381059a817 ksmbd: serialize directory emptiness checks with readdir
75f64abcfd079c2e81f89899127b7172c475d0e5 ksmbd: fix breaking_cnt leak on early return in oplock_break()
b073ec94ee922948f61b5fad308c0dadb166b9ee EDAC/mc: Really fix error path ordering in edac_mc_alloc()
1857176f8f34695093ed863c149565cda197b08d ufs: fix ufs_read_cylinder() failure handling
f67e20e584c2d1c2f2681e1350524fdf0d79efc5 media: usbtv: drop redundant device reference
269f777b15988b773ff84af06f191d758b4c91ca media: usbtv: fix null-pointer dereference on disconnect
a0165a88a3ccd04ec098bac8db63b6d4096e99c7 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
960c1cd707069d43854f5f92c570427393ab922d xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
b3cbcecabdab6af0e7d4537f14c2c698d053ef37 xfs: reject remote xattr entries with an out-of-range value length
fbef895f359d99f0e6c9c9b2bfc3ac2117414d0d xfs: abort directory tree repair whenever dl->aborted is set
ae3515525cffc62dc9f7cb51e0989a5bdbab7e26 xfs: always forget cached ACLs if the attr fork swap succeeds
159fc797a04dcf53aabaa8da0239d0ea43498022 xfs: always report inode repair setup failures
7ceeb5e50d820ae730caf00eb6714c0c903dfb77 xfs: always report scrub errors in tracepoints
64a5b98fafccad7a55aaa70efe84473bfd6ea908 xfs: always zero the whole shortform header when zeroing attr fork
773250603db3aff406d22111294698d07d69543f xfs: bound da-node entry count against the correct geometry
0840e3ccbe8ce251b4a26ab2cd264b67b0679f38 xfs: bound inode fork length against the fork size during log recovery
38e51af61929fbfbf5ca6148c09b983fe8739d27 xfs: check for fragments when full-extent sharing matches
832844c2db8eacb2b935d90aa5488fc8c9f3b7a1 xfs: check for termination during rmap btree walk
a225378b3c3dae00e5664c1815aa5d821f2f6457 xfs: clarify various parts of the bitmap API
cb1e1d9508e7c560114d66866a77a8969639f543 xfs: clear set[ug]id mode bits when zapping attr fork
57e99484d9873cd328789c7d8b66a361ff2050fe xfs: don't clear COWEXTSIZE on directories on reflink filesystems
087770449eff367702677bde5eadc25bcec7f595 xfs: don't overrun incore inode when cleaning attr forks
ff21869184a4ef3a8edffe80278a9b614b59a4c1 xfs: don't rescan ifree and icount when frozen
5424287c04e3bc8180cf6dff42abb5ac185293e9 xfs: don't subtract excess usage twice when computing agf_btreeblks
8243f3100dc56c7f5d3c285c27e95c458389e2a6 xfs: fix correction of unwritten extents in quota file data fork
66ded38bf0835ddb03784854b3a79c9a77325a13 xfs: fix data fork block count check in xrep_inode_blockcounts
3892196775456457f740c6bd3ad35e96252302b9 xfs: never reset the default quota timer
a4fd4553852ed26baeec201671856972117e0f8b xfs: only written file data blocks can be shared
898f8cf619d990c73274f37fc66b0717d4e874a3 xfs: opportunistically skip btree block checks
cdc13f7229907278490238a97cd969fdb93c308a xfs: propagate errors while checking null siblings
abaafcc9ae69734b398ac87e8d3f9b0dfe337d49 xfs: range-check bc_levels array access in scrub tracepoints
20cc287d3651238ffb193e1c41b0400a96f9a411 smb: server: size directory name conversion buffer correctly
fc86ede816e25eb188c7b04f82520ff32ce3223e smb: client: don't resurrect an exiting tcon from cached dir workers
6ceb0cfe9ac04138682e0bd8f1e80de92cd2962a smb: client: fix buffer overflow in SMB2_tcon()
42c2e58c82eccdf9ac64609c26c502e482b958d9 smb: client: fix fiemap wild read on empty truncated response
0345c96426dce3e378cf2b031630633c3e169151 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e42ac85658404792adcb6c0d888b78f15525fb0b smb: client: validate NT transaction response layout and offsets
07fe60bc93c31ce4e4635e15b44f60964396c611 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
0628200c6f1221b45b5db58866f676cd463dc478 pnfs/blocklayout: Complete a device upcall only on its own reply
cb862b575d6806c328d742ca69859621230ed499 pnfs/blocklayout: Complete a device upcall when the pipe is closed
6c01cf663b02f8c222d56d5534fb7af44605e112 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
77116aa97c4680b0c5f5daeb4b2fd678c6672255 NFSv4/filelayout: Anchor page coalescing on pattern_offset
b33d36f9a5e9db85d6cb25bfab796644513d3323 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
ed0b8ac235404d1b28724c8fde730e871a05d191 NFSD: cap the number of listeners accepted in listener_set
eb9dfd3968fcdacb7f85d4721e06922c297c16d9 nfsd: clear XDR padding in GETXATTR replies
63e116fe073e308497e95459b5c89663d287a9c5 NFSD: copy SETXATTR data from all XDR buffer segments
db806e3d09da9a66f52aef9ce9755df41b7bfe49 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
8c27904d30b61fd2f27eddfd00ba591b6eeb04f7 NFSD: Don't complete a cld upcall the daemon has not read
b73f9a3738e20d1071ace1d787a62e858acfc60f nfsd: don't modify a session slot when replaying its cached reply
0205a91682d8adaa3757f3564d6a90ba85aeb210 NFSD: Fail a pool_threads read whose reply does not fit
9d9b2fb4231b29c8f0424189acd64432c6396da4 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f1327307875e29485d4915e16634a642cf39ff7e NFSD: Fix out-of-bounds read in the rpc_status dump
ff897b848d23b79649dfee93358ac8c1576f7a03 nfsd: hold cl_lock in client_has_openowners()
ff303598e79c0a35546688827c36f5496510b352 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
e8edab5f7cb470b2f9b87f991b0cce57f3fa2322 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
b1a0aa00a1d25c34100b10b0147175871417ee09 nfsd: preflight SEQUENCE replies before accepting a slot
4c8e55b46b17e4afdcb920be310bed8635da6306 nfsd: propagate SETXATTR value decode errors
60bdfd3f7fe13b6d1857476c86e9a67febcb46d2 NFSD: Reject an oversized principal hash from nfsdcld
1fcf9a45ccb899773d5261642b4b9ee204002032 NFSD: Resolve the recall-any mask names in the trace format
48d12326b9a8dbacad3f0687a68ad76a822b9ba7 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
47003b3f481cbc91cd5c057dfb44113a70aaed0a NFSD: Set nn->cld_net before registering the cld pipe
e5f3f026338c5f259fc11dd62ef0fed27ea8259a NFSD: validate transport name in listener_set before serv creation
67cb22552d19062664ca8d56c5184db21a828843 nfsd: zero NFSv4 COMPOUND tag padding
47b231d99eff842da45a84132cf222311fc74da6 SUNRPC: Copy the deferred RPC Call from the head buffer
6d7ed667d98de859fa61cc1d55ed5a79ceaf3dc9 SUNRPC: Do not credit control-record octets to the RPC stream
06662162e19de8a677ef23f45c7c550db8d94200 SUNRPC: fix oversized GSS proxy token copy
d75f1b93f36fb72460815401b24f3f2d60e17253 SUNRPC: keep the first error in svc_register()
4d6e143f395a85ef3292a48d05c5c6760290a23c sunrpc: pin gss module across auth_domain RCU free
618f1f6caf65dcdaebf84d9a64b088135e5af027 SUNRPC: Reject a socket that already has an svc_sock attached
49f81e30b354f066670902b23e1f8354298eef73 SUNRPC: Reject a TLS alert record that is not two octets
d8efbbec92ebe6bc41603f9365e17148389e7d8a SUNRPC: Resume receiving after a TLS control record
c1b3b80637543bb026edca35dfecdd6ba6a31fdd SUNRPC: trace an accepted transport before publishing it
552cefc84632b59d017853ba42f8f25d3d5f8003 sunrpc: treat empty auth.unix.gid replies as negative entries
a62da0d479c2856cb8d8aab3330a3a81d7f51ad1 SUNRPC: Treat every TLS error alert as fatal
8be3591d23a0c7ae677022ae70c30435395a2840 rxrpc: Fix double IRQ enablement
12e02dfb953336d4c4ab86740dabaa7928a9b1fd rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
63b1c3a7314da2d4c3b42113dd0c6cba5ce6e921 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
7cc737a808a34d7a61674775ea491ad534b771eb KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
1243754c1a3a14081ca56d7d1be4f09b325a1392 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
98fa576e380dda59ce33f5833767e955a4512428 KVM: Use goto to handle errors during memslot preparation
6961e0d0225ce20933ecd558fd85d7c7deefa9e2 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
f813e236d73a313bc3db5ce1708734c590eb1095 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
68ab9465e58cea9433b8d21d6d0e9a57037ba426 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
0bd08699849ae795966844509459dbea969d02a2 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
c7b99b3c4fffeea0b19c708c04dc0fc6dac0e05c KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
876045f8c951a27a8369dd2dfe83135d8180d2b8 KVM: x86: Request event processing for exception VM-Exits
bb8b71b7aa0dbe7378ea4c35821ec9a83ec86c85 KVM: x86: Take SRCU in kvm_zap_gfn_range()
f8b81380d969a9f0895bdfcaf5c9a213ca03bba4 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
3c12cfc55323c658510f519942ca8c37a0ebe933 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
bca60a3e62b59cfba554e72783a0c3d92a3f3177 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
0ee68911bb52b3f6c8c3e62ce32d86c9779a635a HID: zydacron: validate key report length
66e3c1bf3c1be7425b9bfd4896429fb62b106a79 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
a7c343b6268eb246a5892ff219ec842f78a70069 HID: amd_sfh: Use report type from request node
11313b72710195b62e748992fdbca75f4721e14f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
a181ba1b48665cd8de2cfea2ab37913427a70050 HID: cougar: reject short special-key reports
a0b3a6ee571e4080cade9b6c4b5df324535efd6d HID: cp2112: validate response report lengths
df9c4303ef29550bc4d774202772d4fdf428b8a3 HID: elo: reject short touchscreen reports
427477dc81bcc1d801da6512ba566c77ae8385f8 HID: logitech-dj: validate unnumbered keyboard reports
5269bcd147a77773301c0c4c2916e239302e32bc HID: mcp2200: validate READ_ALL response length
f58d3709b7bd41585450c6fdfc97aedf8ed3089a HID: mcp2221: validate response report length
76eb315d6b784dd014fd7697dea2ddc8ac77afec HID: picoLCD: check for fb_deferred_io_init() error
a71122864d801b734b35c919691b5fe0482b2cf2 HID: prodikeys: validate fixed-format MIDI reports
035f5e6438903c3ccc058aae92bf892732785736 HID: pxrc: reject short input reports
3b0442c24ce5f2fd7a0f6fbf20452196f598661a HID: quirks: Always poll the Anne Pro 2 with product ID a292
a785241343d0c0b74a9abdce1d5c1bfbd05e8477 HID: roccat: isku: reject short button reports
8264a6825bf1e1059d9b96bdfefdbb230426b886 HID: roccat: koneplus: reject short button reports
7d5b88bea99a62785e53b5081f56b585d71719db HID: roccat: konepure: reject short button reports
686e420365abfa8703c68c2a27ed71c9f7e99103 HID: roccat: kovaplus: reject short button reports
2028d76e217804cd29ad407734881862a44ea371 HID: roccat: pyra: reject short button reports
ba8ed0940b24652a623e2cdcb69f790e5004e8ad HID: roccat: ryos: reject short special reports
debf6aecd178e19f77a3252f1b10ca0b6ceb4049 HID: roccat: savu: reject short special reports
9c0a1f6100760e26eb2ed8fdc346ae8ea7771387 ovl: set OVL_WHITEOUTS before publishing the upper dir
54d6558aed7a77cc885c09a811f2ff98223f1e5e io_uring/kbuf: advance head when a pickup empties the buffer ring
5697291c150fdbfec3fdd7a4ee20c3a56d319699 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
fb441d0bb2cece78facbe94e284a0c7dc40b4fc8 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
3c3870cf8bbdfc3f73499aa9f3884698c0fab638 io_uring/io-wq: no new workers once the exit has begun
daa53dd122b8c8f423cfc6c8e7fb04b066234b50 io_uring/rsrc: charge buffer arrays and nodes to memcg
82655e5ff1b710ecad341046720c92a911366793 io_uring: charge tctx nodes and personalities
23fdc613fafeea285e714e664ebd197ab16d504a io_uring: free XArray nodes left by a failed store
e286926a9226ffba12327406c5e255c06e45ca22 io_uring/sqpoll: don't wait for the thread to exit
684d0a36843b5cfe34dd97d41c4ff81b79e9f864 io_uring/timeout: count cancelled timeouts in cq_timeouts
3b676fe469575785e551d025ca2d43725cb17122 media: rc: Fix build failure with CONFIG_LIRC disabled
a2827295be642727c9e80ae80f6b85cccf765a36 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
d438e5ec0f1e2c188b67e12ff7b0b535332fc20a netfilter: conntrack: always lower timeout for non-closing RST packets
f1c56fb9fa7abbabea980106a442ef71d1a7a2f9 opp: fix use after free in _update_opp_table_clk()
10b8ec1ce22c73c1da6bf9a7ccb41779859f95ab tun: Require CAP_NET_ADMIN to attach to an ownerless device
bcca06013de316bccdb54ae4c8d27eed5d4b9201 mm/rmap: don't discard lazyfree THPs at PMD level
7b995896229aefaaecf37409208dfe5592ed1b12 smb: client: fix early procfs exposure race
a351b6face31e5626b3abc8eda59ac6e1ca18689 smb: client: do not pass a NULL buf to is_oplock_break()
0c35c2c6982c8250ab331fc6448c689af34909bf ksmbd: deny access for an empty DACL instead of granting the request
210875e84388d178ba1d712731a1e0d276db2f49 ksmbd: prevent stale data from being written by SMB2 WRITE requests
d785dffb80b9b7ed1e4c093e70f9493f8f188f13 ksmbd: prevent share root removal through empty paths
bd0ca424c34532fa7dfef41583ae436afb61f392 ksmbd: fix out-of-bounds read when padding the final compound response
a4ce61c4dbab06db35cae51796228a5cb2f4b55d ksmbd: verify transform SessionId matches the decrypted header
15adfde5c8b3ed7a30dae27b52dcd1300973b2dc ksmbd: fix use-after-free after a failed durable reconnect
0af5e3ad74687ea8d9389255a950c531ce2ac5d7 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
538e729f460d9a53713a53599f9c98b89ad1873e driver core: Check drivers_autoprobe for all added devices
4d6b1cda18029af56e9f9ea5cef198e3c193f43a driver core: take parent lock in async device attach
b62204f64b10fafe53e940451ebf52f15797927b ksmbd: fix session reference leak on compounded SESSION_SETUP
f060e961df7188ea217ac1f2896dd9d43bd7d834 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
348961e15321416f8544d04bd7f75a393760f622 ksmbd: use the existing xattr name for a named stream
5cda73ff464c5549dd4c5e28497bd403f6c40ba2 ksmbd: fix named stream write and EOF handling
82a424854068875f1f7f4d24bf10ee821404d92a KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
8bcc9318dcefa9539135826b37bed3f88898ec52 x86/mm/pat: Use pr_warn() for early W^X warnings
1dd2aa63f68c2652a1cab49e73b7fb0cda24fdf9 inet: reject unhashed sockets during established lookups
2a24d432644538b280eeb28c42d6c3dd873e6086 ovl: check that the parents of volatile/dirty are dirs
3ae44467231c9c57a11ca424d6b03fb4ff3a6d84 ovl: hold a reference on the parent in readdir
e42540476181885aad9b12c8539e4f57e257e5a0 ovl: do not copy up a dentry that was removed
00f380044e16d220d8dc4704da939e9ea3629a70 smb: smbdirect: fix buffer length underflow in RDMA transfers
13b73c05319264317bb80a93eee524b91ea7f4a1 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
759974c140edcbd405c2fea6101826cadf3fe9f0 iommufd: Fix event queue release use-after-free
6f72ae085d3e9a6f43beca23e1bc7b7e557c4595 mm/hugetlb: stop using avoid_reserve flag in fork()
cce67c35645cd38a861d20afe794775d3f26a840 mm/hugetlb: rename avoid_reserve to cow_from_owner
eaee397a73c96eb715509f426988aedb352f0470 mm,hugetlb: change mechanism to detect a COW on private mapping
8d4d1d5ac6c2465c6baf30c6ec26a240573febe0 mm,hugetlb: sort out folio locking in the faulting path
c59e6605f97976b9cceca85f45ba7db18224ffd4 mm/hugetlb: fix use-after-free of a new anon folio
03b62b5f015fba9dbd0cec55acab3faa322e3b22 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
377faa4610cdadf60ffd8e72d0fc4861f75b3cca staging: rtl8723bs: fix spacing around operators in rtw_recv.c
f8d04c5cb967c4d3f42ba9749e43d3b6fe5c69e6 staging: rtl8723bs: fix protected RX frame validation in decrypt path
dc933327be37df7684ef3fd586b8ec4c39a04693 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
46b8e5812bb008f31f7f37ead4d100618f1cbae1 mptcp: hold MP_JOIN msk ref when cloning reqsk
f68a4258a714f8184e2c58afa48f364c5611e6e2 virtio_net: atomically disable rx mode work
a2e86fa2954f02688551b04efa88629a28a8d0a8 nvmet: replace use of system_wq with system_percpu_wq
9484ef58dc9ae50b76d44c82e6258c131732fb1c nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
bcaf80121c6c2685d28cbbe9b1b4808409448014 media: ipu-bridge: Fix use-after-free in IVSC error path
dd0ee0e56faa9a9821684626b6531a56018588b9 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
69b5cec36b9ad9b479bd4efc57504176391ccc17 mm: khugepaged: fix swap entry value to folio_pfn()
5e4ea3660f904b79bccc2afb1c50fdbd4144458b media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
5f4d9c7f869126ee5389cb744a969713608c059e scsi: dc395x: sync the waiting_timer before freeing the host
2ba6f647ecf2da69da3312d4b09e75b7355244db media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister

--===============5935769040296329551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7eea1cb0d9be-d72e785a0591.txt

e7bbaf14451f88acadc529efadefec5dc90b30e3 net: skbuff: propagate shared-frag marker in skb_zerocopy()
ea57cef695cd16c5110a8803e57a194fa9ceb57c ksmbd: wait for negotiation before receiving another PDU
abd02b94152790b3c997b7899fa5d167cd85abf9 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
159e3722957a5d6e9cac7642b95068c73e6a30ac mm/damon/sysfs: put target pids for damon_start() failure
5ad37041e3c8151b40e7427ccb960a69a2a077c1 mm/damon/sysfs: put target pids for apply_inputs() failure
e5a97140f984605c5a33a6430adb191ce35e65a8 kbuild: link-vmlinux.sh: improve detection of third pass requirement
42616cd37cd1ceb6cf33556fa948896d68787f8e exec: cancel io_uring requests before de_thread()
5e29876b04af66c9158f37d175aa953b7dcb1dc0 fork: move the coredump and exec checks into create_io_thread()
c7f9692c01f40b21337f8ba82c53b7bbebe8b0b4 fork: don't create io threads once PF_POSTCOREDUMP is set
bed598e18d2fc0ca6cbef39d0172d625bbc8a862 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9ed61f0e0faa0688e6fa30d34effabfc3db43081 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c3740685018412a2e00189ff867edd86b3ae580f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
4fd5f4428bfd7d0c5ed94efbfb903e6135f2ce0b net: gso: limit recursive IP-in-IP segmentation
b9903860fe503ae0ca16e39881b7808afd3a6f62 ext4: validate readdir offset before accessing dirent
73f67995840cede5b7e5117760f8f2cb447ca4e8 ALSA: line6: Clear prev_fbuf on capture buffer release
3c699d118256b9ddd04bff9023b1c4628e2ece18 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
0ca5def00063e3cc1a7def8baef955f105cdc15b drm/amd/pm: Validate OD DPM triples before mutating tables
b7b7bc09656cd82b1fe235035c3e81cf4998c5bd drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
e151874cf824ce0785cfe52f9c56a69d4da54e22 drm/radeon: avoid double free in r600 DPM cleanup
04adc7eda6fb39d0b187a4b3a08f8242d4278bc6 drm/amdgpu: add buf length check
a98d10eb64c8300b7cb6264563d2762c6262d5bd drm/amdgpu: add bounds check to prevent array overflow
de39ec04683ceaa2019f84feecc65a7fa11e1681 gpio: pca9570: Use I2C match data
87d5b53be1756d408cd931392343416d515ad68d w1: ds2482: add OF device match table
92e830ff13664fa172da354b465ea221f4fa4852 media: cec: stm32: return an error when log-address wait times out
8db5640428c3f7724ca52dc557a1c78ac5d5049f irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
358dcfc7bf7a4aa1bde061ca5ec276a032c6a53d ASoC: sma1303: remove fault-check sysfs group on remove
21bf0f073725e555bb3d0868a9268d1d24577908 clk: zynq: handle kasprintf() failure in periph_clk registration
544856616bd71f9d1dc6cec4ac78526f3e06c558 ASoC: tlv320aic26: remove keyclick sysfs file
0c92aee3bbf061fed67a2c4155595def3df8c304 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5a04b5ff21ed2fe14452dd4887f2cc41aeee2aca regmap: maple: Workaround for another false-positive compiler warning
9bed94442ad7a324af0c82c883da8097e7d785ac ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2d923faf4f39d6cd33fb1315e1f5a06a87bc6184 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1936677a49749d51bbb69f856b96b4a2ee9db502 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
9aa1ced23aa5d84de3a349c52114e88c403c6829 fat: reject name longer than NAME_MAX in msdos_format_name()
5b15501fefa3a34c799566d9f84c8889203f2574 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
ad4ae16809f13155fbd63bb32105c162671be2d4 spi: bcm-qspi: return error from failed controller suspend
1d142b2cfc02bdf6549af33e95a326c151b03713 spi: bcm63xx: return error from failed controller suspend
c84efa4b887ab6a5e211054aaa72470287102ef8 spi: bcm63xx-hsspi: return error from failed controller suspend
cc2c6e8295fa87cec41b43550f0d83b1efab2078 drm/panel-edp: Add BOE NE160QDM-NY1 panel
39b732e67992395a09ba9153ae64baa0d783f772 spi: bcmbca-hsspi: return error from failed controller suspend
08b7913bf810fdab6fd7b143b6accc47e201dc51 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e881b49818991cbc1620be800cabae5a0c770321 drm/amdgpu: Add checks to vbios fetch through ATRM
4a50105810d5b66667d7fa23c5908f652d9a5c48 drm/amdgpu: Validate ATIF buffer length before use
c6dedfb144a1688df5004858ba066eb46d78cd35 drm/amd/pm: validate vega10 profile mode inputs
caaefce08c589fc4e883d85a7a5c53f9ebdc6f95 drm/amdgpu: Support some Barco AMD based graphics adapters
4147b98b13f95cb563146e0eaa69ae0d9d487a51 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
fc765cb38449191bd659cbae4f744f2c3a25f986 drm/amd/pm: Validate pp_table header before reading size
256b6861a294e1d11933d161991e89ec966f1786 drm/amd/pm: Use uploaded size for legacy custom PPTable
ebb16c6c72b7371dfee80dfed0c50dee2b5b02fb drm/amd/pm: Validate Tonga PowerPlay state array bounds
3433f17057b27d34ee9ced1f9f9dd56ef205aa27 drm/amd/pm: Guard VBIOS AC timing table walk
ef93b1be4e6fd98af0a5f8a02aad45761c9e0f06 drm/amd/pm: Validate Tonga PPTable subtable bounds
caeebb94a2abac79d5a2d2ca5ef65960762d50d3 drm/amd/pm: Validate Vega10 PPTable subtable bounds
66b11464144e594497cefcc9ecbf28db73d32c66 drm/amd/pm: Validate legacy hwmgr PP table offsets
7f07f6fd14e4faaeead8c07240952218d1da28f8 drm/amdkfd: add sanity check in svm_range_is_valid
07eb6ad8b9102d9c3530bfadc4178d949fb4b802 net: usb: rtl8150: handle link status read failures
479ec86819455d3b70706765671fabfa881ea281 netfilter: ebtables: bound num_counters like nentries in do_replace()
5e384f13b4b4140d357ed65dba762b70c0f6bc2a soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
18255adc6d4ba863ff8d670b2babbbbfeba4a967 dmaengine: pl330: remove debugfs file on teardown
6ea525627806d9dc754328ce50263dc3c9e72584 net: mvneta_bm: add suspend/resume support to prevent crash after resume
89a1af3b18807b5ab4ce4bb49d38b32c80cd45a1 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
708f2f07feaf1a2527a1f584fc3e91ac14a52031 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
edb274568ea15b1e2b561baec426eaa04c34d96e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e7a948928422174d0c54f175ecd7dcc453716886 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
36ad36721c9a574c64da91e82203cdb92d5b96b2 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
47d9b55cc2857c1e806a147dc8214b45cd25be1b soc: qcom: socinfo: Add SoC ID for SDM850
636383160bd71b9f81797e4ed970ef401549279d RDMA/rxe: Check PDs for memory window binds
ea8188def79cc119bf8eeb8ebf21ea3badd65d8d dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
433432a494265d26bb2ac5640c3eb2bd02ea1b9b gpio: sifive: add missing MODULE_DEVICE_TABLE()
344de0ba435c2d52ab7a99bca938ef5a4086f887 mmc: cqhci: fix to missed endian conversions
5484871c7444e6b6afdb81b31d22d5b8ad0917ac mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
a4dc6e11611bdba49910cf4f407455298631074d clk: sunxi-ng: fix ccu probe clock unregister on error
9ec61429c47dfeab19252b9cfb07de762a646972 remoteproc: core: Full attach detach during recovery
4de64220b224b373b70fe39f6d1815c5249ecb89 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
d26a868f38026809b3edd55a884c1f839504e5cf nvme: zns: cap zone report nr_zones by DMA buffer size
7977b3c92b9dcd7024b6bfecb60dc2ca521aca41 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
dfe3b345c35950a297694586cf8d679cf4d8bb0d udf: validate extent partition references in udf_current_aext()
bf39a901beba1bdcdf38b8f2058d57e578f7d86b udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
6a295e82a37dfb432f2f239e9ef8eeefd9cc55b4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
3c9fd3d16a7880afd0421fd2390702634bc9a661 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
08ef6d7b2d50e32036f6024f27dd860c5b5c6edf nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
c82e827bca3ac7b9a01fe891479a747530800b9d ASoC: codecs: max98396: Unwind supplies on resume failure
58d4aa92ed7c7577dac2de6b20c63b7f4fb0baa9 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e578ac225184811c07820b21fe9e0ab4b6c94953 rpmsg: char: Check for ongoing chrdev destroy
320eedd20b7656936a0e90f7d4f10ad54bcdd8b5 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
90cc970bffe7b64a0bc682d1aee83fc605365a3a media: v4l2-tpg: reduce stack usage for kasan builds
3ce9b3ab88043f2ff21e1bb85c538b243b2c6a04 mmc: block: reject invalid perdev_minors before division
584dc55560bc0ddfccd5acdc44fb830cf2eaa50b tty: serial: pch_uart: add check for pci_get_slot()
fc82c5268746c96b677301d0ddaa1021a7f053d5 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
9a47bab32bb84a62db88705a44b76d78b1226dbc usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
854774fca780b1d6a09475675e6e6cbf8af714eb usb: gadget: u_audio: clean up capture endpoint on feedback failure
1e695f4dab83d29dd5461771b0a0aad149c62a07 usb_string_copy: Use kzalloc() to avoid leaking old data
d5fe1da5e81c524a054a2352e8d948e18d317275 USB: gadget: inode: fix mm lifetime handling
f7853c26f2e578fe2415d6fdad3209b74fa6e3e9 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
249e7dc68ecc1d78d379203237a8fb01bddb7ab5 crypto: keembay - add missing MODULE_DEVICE_TABLE()
30bf0e5c00049db338bbea17620a4e39cc238c82 gpio: vf610: add missing MODULE_DEVICE_TABLE()
83cd3670c27cd079ec1c0deeb82f097101447ca5 pmdomain: qcom: rpmhpd: Skip retention by default
53cd0262d3bbc6cbca97985452188056cf62ce2a media: em28xx: dev_info->pr_info since dev has been freed
fa3e10644a56add9c439ddd0a3765dc63cd2298d media: em28xx: requeue buffers if start_streaming fails
3cbfee4a1e8f47a9437ce1e65c6048a2dbc49290 media: em28xx: use vb2_video_unregister_device
bcbd129f7dc6a8f4a0c1829cfaadad59bed079e4 soundwire: dmi-quirks: add a global ghost list
c2466690227c20ff9321c6fc2a90d1b63f0cfe8c nvme: bound ns descriptor header and body to identify buffer
bc98eca41bbc53b12d1583450a558bb16fb1359f iwlwifi: dvm: add missing cleaup for on error path
f00ead98b47fb46ee12b0a650c6e3413551fd062 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
7338353f124c5d8338caafe18181a3f6fe648cd2 drm/etnaviv: check all modules for idle after reset
9bc59e0f987677e7deb9ec3e75504020d0edd1d5 media: i2c: ov8865: Program the sensor on stream start
fd11884be3c792b99083fb233f294c4cd5be267c media: ivtv: stop VBI start-code scan before short tail
ed0aa1f143c701614fc725474a1e1c7d0a600066 media: cx18: stop VBI start-code scan before short tail
a3e08d9e33acb55d553f708a4f9cc47a177fa91d media: go7007: avoid undefined shifts in MPEG-4 headers
add17d0bcc4342a1b1a77eaaa24649d7b9c96b71 remoteproc: qcom: Check subdev start status in rproc_stop()
d6a17383e9a1dbf2e4b9699210cae953402e64c7 remoteproc: core: cancel crash_handler work in rproc_add() error path
bd6d67100115a3c2e2038ef536f99812437cde1b wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
cdfdcf3dfc25946561e8a8b1391403981be36a1b tools/lib/api: Fix potential double-free from fdarray__grow()
09cb14ec74728898568ad2ee2b7901f709199054 gpu: host1x: Wait for timeout worker completion on channel free
9ffa88e7a445a4e37fc6c0d412539da744803a9a scsi: qla2xxx: Handle INTx not connected while passing through
4ffd9d98ba3b8ad41a5f11207f308f9f11289185 media: cec: tegra_cec: don't break off msg on NACK
fa0f73001b7a03a9475857234813ca4f0865103b media: cec/core: drop cec_post_state_event call
12c1fdffa24d09c3c35ac79eff340491b6363360 usb: musb: host: clear stale RX interrupt on three-strikes error
f600f17e366f97a4b06b06f452b54d9f6503a371 usb: misc: cypress_cy7c63: check result of IO
d7147ec9a59376abc72417383dc42beabf7438c0 USB: misc: uss720: Fix leak in get_1284_register
d3c9ec78aeacbcafb6f95afe3aa9f6691d7ceda2 uio: sercos3: add missing MODULE_DEVICE_TABLE()
f25d1b59e6f1719466b5e714a5c22b7f179a839d comedi: ni_atmio16d: Add sanity check to interrupt handler
f38b16ba8cd476da748ed8ae79a43df3ffa2b24d comedi: ni_at_a2150: Fix sanity check in interrupt handler
151b325b688c374ae53da814a7781dfc1f84e75b comedi: pcm818: Fix sanity check in interrupt handler
7c8ae280997b1a5033ffc1afa338d253f14979d3 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
776c2bc43bff949a1844df20f0785b1c9101458b comedi: das6402: Add sanity check to interrupt handler
939ae662f9ceaf7f83c3c7963175c115480a3ee7 comedi: dt2811: Fix sanity check in interrupt handler
1c37e5fd598a0ff82aa37b6f32c5bbe21d271b94 comedi: pcm711: Fix sanity check in interrupt handler
588f2011d3af042d711b8ef65d579082f6d91476 comedi: aio_iiro_16: Add sanity check to interrupt handler
54f2712044802baf07b61fcd2f7be91c34e98237 comedi: pcmmio: Add sanity check to interrupt handler
c80b9027596697d0498051e3951c641ca5e55362 comedi: pcm816: Fix sanity check in interrupt handler
1fbb1ff87bec68a2c7d6ffa84435433851416e58 comedi: pcmuio: Add sanity check to interrupt handler
842bc9c8fb6aa2df7c02ca1041c6e8165d394b82 misc: bcm-vk: validate write size before allocation
98117e2145c645367a26b728a91cdd2dbcc8b57a misc: genwqe: handle a first DMA address of zero
e8eed0d32f5c9c0b6fe65ed4bac0b65fb276656a misc: hpilo: validate device queue entries before use
562c8b2cae48293fc9b315e4b3809b7733975003 greybus: manifest: validate string descriptor header
2e2e360d0816606c832378dca5789125499de367 misc: ibmvmc: release send buffer on write errors
e959de786b88e0165ea26593a01e510af384094e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
3e7e305b76da053eb20a0aaafbf27aa3fd81bd1f misc: ibmvmc: reject oversized inbound messages
61fa6a922a20a3820a1c8259cf36ab5a55061077 PCI: switchtec: Add Microchip PCI1008 device ID
fa85d496f2988b11bb6a350c0827ac25549e240c PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
3a33357ae339ceda758523bb05f93ea59563d08b driver core: attribute_container: Unwind device_add() on attr failure
23208d1406563b03cfde873a9a5f6a7ff6f894e2 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
f3c9fb939b5f4b1d62820cd6178f1e4afc453a99 media: dvb-core: fix feed leak on failed DMX_ADD_PID
1699bc055c764e131c8a60d0610b7e6c5c850c5d media: go7007: s2250: propagate control I/O failures
e84e27c9e2eb91b72c33ea6a5c245c344f7fb33e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
7f95bb019dc0e6f4b3c50e693aa4a3951e49feeb ALSA: hda: Check snd_hda_power_pm construct error before executing verb
aef585d6ac71f12e59366426b17fbad8cfe76aae ACPI: FPDT: validate table and record lengths
1daf2b9be0f3b92c31749da52ca6d43a06e639d1 ext4: reduce max cluster size to match documented 256MB limit
9a940bb76c698976ed6dc4b090401d75288b15d3 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a75bed9ec3e3f4c7237aa38e931fdff85ed8d31f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
43730f69f9c4d7f0a2b27c581f0c4ebe9073a590 wifi: mac80211: ibss: read deauth reason_code after frame length check
8c6e82dfb3a8ac703e243c002ed9212d619dab4d wifi: mac80211_hwsim: clear PMSR request state on abort
7c969f09d898561d9a3e170c49aed21d5166060e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
2262fc1c1a37666b110206c660554e0281432c75 power: supply: cros_pchg: unregister EC notifier
794613f76435f874101e98df4c269cd458716053 net: sfp: add quirk for HORACO copper SFP+ module
3c71eb5eb695cf8326b6e9d2bab3d07e044584d8 net: prestera: ignore duplicate RIF destruction events
5835e3c0c284cd91fbeac451ec92b92d61f66a93 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e1663eb61136fe641a71cf2928af274a6d9e4dc7 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
67c9d52669647a1213c59c0baf09872776389ed9 wifi: cfg80211: include cf1 offset when sending chandef
a7ff3fd8f29dbea792180496455fb075df4365e6 drm/panel: simple: Add Kyocera tcg070wvlq panel
5da5d62b8829ba10299f608ee637a5b005ddc21b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
386a9db1b26b7646e816313c9cfbefe92dae1d85 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
beab6684ced06110e62d6f19e53849180bda2953 thermal: intel: int340x: clean up RFIM groups on DVFS failure
e4b9493c6cdeda38ac5703d5e3816851b686c65b iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9f60aefa9e7996ecf0874e8ee4ab31781dbd93c5 wifi: ath11k: validate regulatory capability phy_id
7544ee8ba13580ddf5a4478e8eab910b9cf4eba4 wifi: ath10k: trigger hardware recovery upon rx failures
38e0ad381bb6aecb4864ff2c23f6804e7f8a4c0f wifi: ath12k: fix scan command endianness on big endian
fe620dac284f966c482d9be452c5c0a322037e76 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
79dafb5319bde1bfbe15f3572020df0072052117 ext4: use FGP_WRITEBEGIN for tail block zeroing
8ac991e63769951336d4e4e4d1fd66ece83e50a1 bitops: make the *_bit_le functions use unsigned long
1f35145f1b57c2cf43841f69d901790266d62a5f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5ccb2f0d9eee3ceb686d4c14adb6b3debc07da73 PCI/portdrv: Allow probing even without child services
1cff56c79591c0b7ae3d02eb386faa793bebcef3 fs/ntfs3: reserve NUL byte when converting UTF-16 names
ab77152fedafc3683e1cd9b2e121a7eee792e49e ntfs3: fix info-leak in ntfs_rename()
ba99c1d7b4828767c9aec544c8f1822585971f1d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
9fbef5ccc7ee714cd2557d795032a2311ae0e95a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
7d6bc10da039495f98c1baddfc1cffba9418a5f3 firmware: imx: scu: manage mailbox channels and global handle
f928b9802286c8519762580247f132ac54a2c856 hsi: omap_ssi: remove debugfs on port creation failure
41e9dfa10583ed5d311ba979d88539272731de14 iommu/rockchip: Clear stale page faults before enabling stall
317c39662686ef287415ecbe5a3147a34d8e2dfa scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ad9ed69185784e51a6a44685e129448423fa3f35 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
effeb5787f7cf925a1db8db9bc069605cd041b83 udf: Fix bh leak for unallocated space entries
1de927886e481c67473b964cd0251f02a651b318 udf: bound lengthAllocDescs from unallocated space entry
19d1ae6f99915fb17ec940205f85906d749858d7 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
355dd3f196ed9301ef455d8edaec19c4be442c83 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
2b2178d89070c87fb967c356428e635e7b86f5b7 media: cx88: fix memory leak in cx8802_register_driver() error path
2efd3614e7fbcda02f52b54aaab402ac841cb250 clk: tegra: support 48MHz clock for pll_p_out1
0b5bedd2822303fe627798d523fa17c9fc8e81aa ata: ata_generic: Don't store pci_device_id
d325a705060bd5b95ae67dea3f6b09e65aa1b06e ALSA: hda/conexant: Add NULL check for dc_mode_path
cc8b599b630285f2217d979cf792267c685e5b1e exfat: free new directory cluster if zeroing fails
d214036a283422c7a520099208162452604034fb ALSA: hda/realtek: add missing NULL check for codec->bus->pci
83195fe22524cbd83a0cd4eced171f9e91f6785d fs/ntfs3: Fix memory leak in indx_find_sort()
a7c896820804516294e0e4b4214e8ab6726d1c4f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2370e5d37c81bcdde81efd1e2af75c9dbe007d99 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
30066c849b65e31c9f91087646c202df0840254f mfd: axp20x: Preserve other control bits when powering off
b818d30861cd8ebc5464c78a60ad00eaadd6e241 regulator: rt6245: Restore state on enable failure
31948b4c82dfadf4ea18f8f94c20b8adfed1258f romfs: detect hard link cycles
04bfdd07a7d444fa0d07f4dbfa240c8ae62b3eb3 nvmem: brcm_nvram: reject empty NVRAM partition
b5c2e0cfafcb1daab15af5942dfea45fd65465fc nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
166baeed0d0362c47753866394658d06fba4f70d virtio_console: take a kref in find_port_by_vq() to fix port UAF
cc9f2369dca7d00e626bb60741eac4363957d540 wifi: mt76: mt7603: free beacon SKB on error
611d10a5bfcad717fb3c9f3c7e554958d0f80d68 wifi: mt76: mt76x02: report rx FCS errors to mac80211
f292474ee6484b7341858aeb25b3afda3bb177dd wifi: mt76: mt7915: configure noise floor reporting on reset
6226b677d1210b4c8e7dffc652d981fbcfeb33da wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
ccb96e07087f01f164af22db1942c6df5619bad9 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
42040b2cb7fadc8d8f45f2182e96ade03b12ea3e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
bee5ce868433993e913e7f32c6922fea837770bb netfilter: nf_tables: call skb_valid_dst() before skb_dst()
b97967761b120ed62b745b93dc518c02a13ffde2 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
92e439ce2540dd50b67fcb2c01b7651400272191 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
5ead9c802ad010e601a6b94d7c3c4d5d76c03abd wifi: mt76: set the EOSP bit in the QoS header of the last released frame
cd3f78914bc0fb32a8971849e3be8b94c76af55b wifi: mt76: mt7603: fix U-APSD service period termination
075c352d09c3693f2210074940546912c4769b3c wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
820af5d34680faa4311aef4eea70bb0efcdcc815 wifi: brcmfmac: validate msgbuf flowring IDs before use
a0b4e9d511447b07522b71fca48a58589f906f0a wifi: wilc1000: validate monitor transmit frame headers
a1190c49d2e199aca5f605a9c43a6759e868c262 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
159e353670969780225d7c15c108826191177986 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
eb1869b80d65c8f092a19992f43d2edd94961a5f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
0ecc9f34cd54a03c8164efc016f909a8b696a9b7 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
fadd4d34d4f6788ac191a71860f04267753d948d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
9a5591a3f8190576d4f2108df8bd2d98a3cec494 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
220f6715ed637fd4d5526cf47d364a59f4bdc60a net/rds: hold the socket while an rds_mr references it
f062728afdad314c73539db081487e0cf3aafccd net/rds: fix rds_message leak in the rds_send_xmit() drop path
b3208f85fbabeda6c5174749d520c6aa8127d60f net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
3ac88c8b032fcd514b8f4e10eb2f696061b15063 kconfig: abort rather than loop for ever on EOF
a766f165abc0ba13057130e71fbcc9be4f5f9f58 s390/dasd: Snapshot intrc before freeing the request block
e118ab4d6556161ce87599e32706b741c4854060 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
63764d1b7b4b11e68d88e762b985087b404f3aa9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
1e98a5d4f5c6411c7b0f5aa28049d677c74f2d66 net: usb: cdc_ether: add quirk for AMI BMC stale link events
ddbc1b9e3bcf1ac193c0820aaee1200872d5f87b xsk: account ring allocations to memcg
1d42e5268b2f3085890c4659fe67340013dd711f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1dbc8a7110bc6ea575c38b045e40ee44552b7b96 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
3db0752d1372bd805f59b6c33b9e0da8b34a215d soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
e7784d3751542d2c42bf1ec1527e05dce34a128a wifi: rsi: Fix types to appease CFI
55fa666595f344b561c9e82703a0bf07f8081aaf arm64: mm: fix accidental linear mapping of no-map reserved memory
669358bcf3e651b2613bdfdc0a0e2e9ef0c30777 HID: rmi: check report length before trimming sentinel bytes
54c31b4c6bfb837ec1dfedc10cf8ca7134cac41b ext4: guard against NULL s_group_info in ext4_get_group_info
bb07862f7e6571068eb11015a4f86b63ef8ed9da md/raid5: reject zero-sector reshape chunks
f6b9a87c3bb59d3ef6dc24325fa8381237a88b86 md: add cond_resched() to md_do_sync()'s skip path
2f4e3341a0537185c5c021a91cbb6fcb077578ea tools/lib/thermal: Fix misplaced extern "C" closing brace
0cd5eceb652188d18ea05513b989ccc8707e5678 selftests/ftrace: Force C locale in ftracetest
101bfc88536214b57517fbbafccac3f4cd3f742f Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
799ede70ac99e97a30ea7ab54d8eef74e03cd528 Bluetooth: hci_nokia: validate firmware packet bounds
6372c33ce110a63c5cab5d5ea82ea324070b5bc8 btrfs: fix memory barrier order in reloc_root_is_dead()
132bb4cffc10984fcdadd695bebeb5b93b2993bc drm/amd: Add DCN6 register headers
8585a5cd70213de074aef9b635094b47f7dd1fd6 ACPI: APEI: Handle repeated SEA error storms
38529e7f1b50e8dd716a4289d1943232fbb2aa13 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
aa1bef2bb6c83ede1e4804b5ba8f30ebd69fab4e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
3e7e43693cd26f1e1f33fbbf7adcf90a3ad06c11 Bluetooth: hci_bcsp: validate received packet lengths
17f4c9568c24cebc6d674a5b8a03ca52d916df7a Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e9881b9f44c85b595dbd7110dfa2048f7bc21ffa net: dsa: mt7530: error out on failed PHY_IAC command writes
d032c50cfa1161b611f64df5f3bf996efe167773 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
61744fe276e3875ca637e64d29c034c89c824678 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
1e87779fc1987b16c432913bc78a50c265c01475 riscv: kprobes: Prevent probes in breakpoint handlers
1e1e632c579e5fb1850de4a79d245651fc900197 fbdev: omap2: dsi: do not copy isr table
34c66294655cf4fefcf0a3918ab0713f142f0013 fbdev: udlfb: validate vendor descriptor items
11ed9679b55f64a29e09ae8932d5107b62e3a46f ALSA: usx2y: Stop clearing urb->hcpriv before submission
75516aded72c1604764bc6d8c2c3d52eecfe7253 perf/x86: Unregister PMI handler on PMU init failure
5e7fcd248ad8cc60f8f3e05158e376ded29fac05 perf/x86: Free hybrid state on PMU init failure
30495f79dd8196724eb6c7898fe6aecc39fa6138 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
c58a57bdb732d3051a2f4210a62053548fc7a6ee selftests/net: fin_ack_lat: fix latency threshold typo
fa2a6739ccd7dcc5180cd1377dd06f3adcf857e2 docs: cgroup-v2: fix stale "io" controller introduction
50c54d18376ce26e438ec06407b6e4082a12ac6a nvme-tcp: look up host_iface in the current netns
7b4c38fef991dc8af30271893834791cd4618025 tap: fix incorrect variable used for USO check in set_offload()
4e9be0531e99c37ea132316e68e3ebbad9e8f255 apparmor: fix auditing of mount binary data
2a2de788492a48e3f76393acb6ddff9e8a6e3092 selftests: net: reuseport_bpf_numa: consider cpuless numa node
2301b9bb16c112cd219ca91127054dbac2c7ee98 nfc: mrvl: spi: Unregister dev on allocation fail
42ea6ee0d5f325860510b36f7642c67110b30b8d nfc: nxp-nci: Add remove on IRQ error
256f74ad6e722b7cacbf0d2ce613bd8237911a13 nvme: ratelimit the completion-path messages driven by device data
3920e919da7e6a8a04a63ef26052597df16ba6ae alpha: run the remote RTC access in a worker, not an IPI callback
b7a57f0498a495c3ee537b810fac547ab0f82c3d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
71af8c5561b839899f78a9e15d871aa2be92f2f4 hfsplus: validate extent record length before writing it back
94996a20684a0e4426ecf419c24cc13962c1e969 regulator: fan53555: Add support for FAN53555BUC23X type
1d81bae78e2db9d357a1bda04029c6f96849631c soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
070836c8117d8975b141f1a2dd1c736224195de4 ipmi: Fix leak in __ipmi_bmc_register
706269013b574f65b15a22ee016514cd5d2b0809 PCI: Avoid saving config space state if inaccessible
65b8b5f460033113d33bcb51e359b46bfd9be70c ALSA: hda/intel: Add sanity check for BAR0 size
5ca4528ce2cbd39128e43021082deef7eb573972 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e231c9596e59d47c496c736b932fb564aeeb75ef drm/virtio: reclaim pending vbufs before tearing down vqs
fd0941d9a695eeb787a478db25fe3c07ddaa72e5 exfat: keep FITRIM within the requested range
36cbc5c8fdf7895ec896160b2eb449088fadbb5f crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
e4d5a838f4fbb726d7d7b567de66cd1a4d9c6632 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
9317b399f0c0a409b0660387cef2a252abbb790e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3a61ded22728ba760a3c0ab8cf520945d7b1bf85 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
c49e7fe86d49bd23245202f8f610b53006c7ebe9 ksmbd: protect private extended attributes
20effb273c9e60a4a566c149085a33cac74fa109 ksmbd: preserve access denied status for copychunk
79dc1f84f49ae6b2323667c456de3b27757253f7 ksmbd: allow I/O on directory named streams
1c64bd803eed662483ab3c7b241cec7ee9eddc1f ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
ee6de86b04aa93e3379ded404a795d638c73987a ksmbd: return buffer too small for short security queries
93be8ea22763daa8750d7b9815c46f5c052cd906 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f0f8bd67b2c3af3942bf1d2526215a18f4a15c95 ksmbd: honor byte-range locks for zero data
5fd8ce1dc58f337a269d90357b5b377e43567f09 ksmbd: allow FSCTL_SET_SPARSE without input buffer
536b77401a5bfc05414cd9dbdcc959ae370436e0 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
76415d0a603e595302e2e6c669f09e463ee283ef ksmbd: report actual xattr value length in stream enumeration
cdbbf7fbe39e2dd65b05b2f9b58aa29b1122f4e1 smb/server: cancel async requests when closing connection
5bb15ad020477a0f54cae63bda60aa01d73398c3 ksmbd: fix SMB2 byte-range lock end offset
a5a7e5314ef30fa54df9c39262705bd05b66a543 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
b4c9bff36c52df967e2452d29064274bb7043602 ksmbd: reject blocking compound lock requests
eacc731d637cd815252c51aa32b17e4a68b7a1f5 ksmbd: honor client signing-required in all modes
9e8a3de098bc5c3163fb93ea8ff758ca81ce411a smb: server: Make sure that passkey is not leaked on the heap in user_config.c
482cb0d007c53a32f62a26be062ffb15fbc8c707 ksmbd: notify parent directory leases on child create
059e6e18f724e3c83941db6875ffe3ac83614b1f smb: server: Free session data in user_session.c with kfree_sensitive()
e023b3bdb411861171d35c86ce92097147f25556 net: stmmac: use dma_addr_t for DMA addresses
ffe02805161a444e2bf56bf792307b71cd4e6d04 ASoC: codec: max98926: fixup invert setup mask
54f30ea856276b60902d71fb206b49f8f0eebd3a vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
df71a64a894a0190a3895f38c28a36b2dcd84b4c drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
3ede7ec9dcf6180b28faa5c994ea66c0ec4fdb6e virtio_balloon: warn on failed buffer add in tell_host()
84a0b3f172e0e841bf016d3ef2e8c0be1a324ad1 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
113b6acf59b76f7b4445a9f3c6760a3440b804c9 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
a42455437d3281326fe21ed716600b32be70f11b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1897d86173ba8c55b79d117035a4b703207a28e0 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
c9df6b89fb135b7b250dbb56edc8b2996a7d6252 fbdev: maxine: fix 64-bit build error
88147e38c2ffc07a4575972e27d5cb2d40321b8b fbdev: platinumfb: add error checking for ioremap calls
1217c0c59137558a74c74b1bd1c0e929b0ebe876 ksmbd: enable TCP keepalive for accepted connections
83ced47d7d9075862f2f35cc6e0f0a7154263a57 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2de1847bcfa7fec53d80bbab9f689ffcc9466545 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c6b92749bd87b13b4ab5359980d1a69e7893d6fa ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
01df4834a08889a9b78e0e752a8815652f216668 scsi: snic: Fix SCSI host leak on workqueue allocation failure
fd1f31211efced35b729ca283a454853d996b9be docs: block: fix dead http link in blk-mq.rst
e4f63a1dce67302667cfd2256a4e4e18b4820f48 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
27507a02f9fc9d01efcbd27266d9b7f1f02423c8 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
bcf29b510b5d1989a360642aa97e6db1147e9805 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
b6413e63aeeceab68c0ae27374eb91b59b68b59d fuse: zero the partial EOF page when extending a file
c287c1c48ff50c9449960a758e0b994dc2088aae ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
d246d3ccd41a0d865ad42637b0c55d143770c4a7 HID: i2c-hid: Add a quirk for a Cirque I2C device.
2c923fbff5cae9353b659d913c76dd5ea71e14a8 HID: multitouch: Fix stale MT slots when contact count drops to zero
e5fe1f87bbfcef41d4d0eef9732c7ebb121d2088 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b1c21955de9cd15fae77abff73a859b8a03cd245 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
eae982e632c28940e586aa8c0ac74ba658cece63 ceph: do not cache negative dentries for snapped directories
ad99f504547a48a29522ce94b9cc0b5041fbb3f0 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
88e553f3a0dbab2ea7ea491a4f823e86df2e1e58 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
aab292c12f60baeb13103f0a0892b14992bb83c0 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
4f3e34c3fbc2c6bdbf56a8589dad6e3d15b0a27b netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
e140051dfe691d7f3b30031ff7c100f6311e39ef ksmbd: handle allocated range queries on dense files
d26e71d4e909bf5dfde2601e0fad6db9359b72b7 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d4aa62ff38811a68d3daaf0a1098afe0d5486cb8 nvme-fc: do not warn on controller removal race
7eb7c5814fab4bdfdcf3cb4889e918c05a4a0a57 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ce749d69aa71c7e9c6da10254e807ebb2a4ca712 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
78365ca702497c5d54f1ed22cbdb363f98a470ec gpio: mvebu: keep resume masks within the irqchip cache
6df25f384534b8a2bfc763a6e9c30fb4bda73480 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
6b794a0485866f781a50d1aae541f252713c98d6 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4e228936b3c30396ec60edfea03f7e59b29b9c0d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
01d19c03375019e831e6dd68af4a89f0a9318770 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
d630bd4760dfa849916c412eb894f9f193bf10e4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
521ed2b9a8ca4cf341214d9eff257ba14a7d27ac ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
59218f17d8034548bae525b495139c99cb4ad36e ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
910457cccc7243be74986aa4c0c4e5556fc4b20f ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
9af1da98087b26d12c96edfdab4a3bcecd91389d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
1541b35e04140f0eb7e49a936187ed502f02fb44 usb: mtu3: Fix double dereference in TP_printk
477d71d441481a9d3c04279534015b50fa2d73c4 net: usb: qmi_wwan: add Rolling Wireless RN947R
fbf0d1da32e5e5c3be984d364f9ad0446e8dd268 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ee5f65b53a2f856702bab369c37b9b69e95d2047 spi: cadence-qspi: Fix status polling with octal DTR chips
6a17660845317b7c89e910716ab2a5dd51a3395a ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a90829da26ca5f12b062c3f591b82e981ea2446e media: em28xx: use video_unregister_device for radio_dev
7be2b2e44ce8f239eb1be740bd2e7f1c1145afbc blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
985157a08f7f3c0cdf7c239ab0ed1f0e202a36e6 ceph: fail readdir when the MDS reply carries no dirfrag
fe536796053fd88552ae4a421a70c48252d94da6 kcov: ignore an out-of-range comparison count in write_comp_data()
601804ad3484bc2bd322b7fb001660f54e351064 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f4a29c70dffe331d42a9626b59ff0fab4f775e79 libceph: bound mon_command ack decode to front len
8b6f67203bd082dc86938b02928b189fb3d13005 media: cx88: Disable PCI device on MPEG initialization failure
2c3d879871dcb80fc5a0472b3e13115ac446177b media: em28xx: reject audio endpoint with zero packet size
3ed2f55393a96a330a9c1c4768243d4af2d15901 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6a64e0e2e3fbca49540df2818df07878be0b2b82 net: ipv4: add zero check for snd_cwnd_clamp
99e5976dcc5ed20f0b52bae7024c2d6fd23a0578 net: usb: pegasus: do not advance rx_skb->data on dropped frames
bbae56e10dcd0ea68b0a0040afbaaae5f6db89b0 ocfs2/dlm: drain join handlers before releasing module text
c50329faaa3f8c2febf5b80bfe2944b627a67774 ocfs2: drain quorum work before removing the cluster
582ac1c0e2bb26fc181ceff44582c082dae35fb6 ocfs2: pin owning modules for open debugfs files
fca528a25040eaf2286a9e6942c104913dfefe4f ocfs2: publish the filecheck owner before adding sysfs attributes
ae90b369c7e3fb9faf49e77cdccd0bf8ac83bac8 thunderbolt: Do not RPM complete unrelated subtrees on unplug
4cea293ffa7d1cfcaad4fc628cb808e262fa8c8a udf: fix return value for non-recorded-allocated extents in udf_map_block()
a8da0e7495f7eeb3bb463b63085f414b37690cd1 wwan: wwan_hwsim: Pin module for debugfs file operations
8c1b8efcaab985038242bff37659d11b0e2301ae netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6858252c003214516a3af7538e64be81eb3947ea netfilter: ctnetlink: do not expose expectation DEAD flag
110a1b549a8239a4aa7b11f345d980e7e7ff771a sctp: auth: discard auth_chunk when skb_clone fails
031ddb12b1ce81694f015dfb724dca60e2992814 mtd: rawnand: pl353: Add message about ECC mode
361160d9c2952c2197da8f1b1d91f2038f8094f1 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
aeab08f8c94f7304ea9578869e0ef273aefd3c59 drm/sysfb: simpledrm: Improve framebuffer-size validation
39d141cabe405ec1ad9040aa8e4eb9b1fe9c9a19 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
e62a38f1ba7068f072f172dd44af6555f76879f1 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
c1676d4cc01fbebe5e5e789817b3e32e88ea646d KVM: x86: Always initialize EFER reserved bits on vendor initialization
750edcfad38a04bf2002e415c1fd48687ef4a1e8 KVM: x86: Check EFER validity on KVM_SET_SREGS*
6854cf236cfa5361d84d5cb1a53eee82b673c809 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
441a4b315ab38f117fde4bbd4754ca702ae65977 PCI/AER: Fix mapping of errors to agent & layer
0d090f15d8a89010d953ecc3d524a434363a1ce9 PCI/AER: Emit TLP Log only for unmasked errors
6bf6ab16c029b9a1b967942ba3b3418b750876b2 mm/slub: fix missing debugfs entries for caches created before sysfs init
73c59d66220ec4d01d97011e46511be239956d67 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
219a4d3bf766150f62cb664af67d61f34b713fcd mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ec617428b9ebaaf86809842eb7174134767279ff mm/migrate: use huge_ptep_get() in remove_migration_pte()
d5e4ce002682af388481c079c723e399b0171fd0 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
16276fc3b09423169a1ac77b0d123b62a9cee6ed HID: nintendo: register input device after capabilities are set
3e225ab52e87b24224fdb1b0f4ddf14dc0272a42 HID: input: read battery capacity from its actual report offset
a139afeaf601e0aa09e7069b286dedcf16fd1052 f2fs: dirty directory inodes on mtime/ctime update
048ffa2c5eecf92399a7c196048d8d472865908a module: Use RCU in find_kallsyms_symbol().
70eccbb559eadb5b944c754a286c14f6405404c6 module/kallsyms: fix nextval for data symbol lookup
7541ac8bc4649a9ec47be6e49bd472ea5efe8e70 module: Factor out elf_validity_ehdr
2bef2d7214306e48bfbec2e12d74fff855236e6e module: Factor out elf_validity_cache_sechdrs
ce5d1e21a35d3f812072c98b9ac01b819863357c module: Factor out elf_validity_cache_secstrings
ca664434f49bf8219f0202ec290a9ce80e2c93ca module: Factor out elf_validity_cache_index_info
e2b983fe396f4aa6c61bb9164dbd56a5d4e733f9 module: Factor out elf_validity_cache_index_mod
65850eb166389150d47324ea3ac594a6d9693795 module: Factor out elf_validity_cache_index_sym
e2ffedfc3b0293887dd982d9df4f005f4710c0a8 module: Factor out elf_validity_cache_index_str
a92258a3480803898f17cd4d87056da2528f015b module: validate string table section types
1adfecdd99613d012889b12fe4d4ec7c380e924d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
34cf2ff900ca74b5d4e4aeb3b75a6077cc0e8d74 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
9367528a797dc51c98c5bac0c27d80b20e81f622 i3c: master: Fix potential UAF in i3c_device_uevent()
283fd847f662faa8a1aebebcb7695cc9b2c4ec5e futex: Sanitize and document task_struct::futex::state transitions
e1f40fd3eb9fc654d727285d83221b262c6ca04b svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
24c45c3ecbcc2ee4ac14af0662cb1b77b2a75c80 nfsd: dedup nfs4_client_to_reclaim inserts
e5f64cfaf5297eae3b8947265c96829453ec0f22 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
077340605420b8d3530cb70098c743d8a404d127 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
ce6a420c3b9b488b7563e5e72b8b65be8582571f ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
48e9ed9447dcad04dc665d6f5eac1711f823e53b usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
2135df1a3a2c573c7b12749ad8ded45d948f6191 platform/x86/intel/tpmi: Move TPMI ID definition
efed6e0d3fdd4a778e307af2208e4e38d0d64ffe platform/x86: ISST: Process read/write blocked feature status
cac509d336f54c8fa1bb35e7b2ec65fe89557eeb platform/x86: ISST: Validate parameter for frequency and priority
ca6afbb05bb09f981a5b70964087d35523a4f503 platform/x86: ISST: Use PP level enable mask
fb3288cacc42510e40a534b35ef9cc1a609da7a2 platform/x86: ISST: Return error during profile addition
d273520883382ed07e9568a1186e99d7c5aae53c platform/x86: think-lmi: Fix certificate thumbprint sysfs output
4066fdef4bcc3fa93bfa80654acd01f2cf26b872 platform/x86: think-lmi: Fix current password length check
e6c6318ff44bdb1a9e9da3d7d816045b61732fe8 net/mlx5e: do not HW-GRO coalesce small frames
97187e88794c6228161ffd93e762b1bb11de36d9 drm/amdgpu: Disable runtime PM for externally attached dGPUs
fc64507af567cae5d567fadaa343965a502009da drm/amdgpu: force complete the MES ring fences on reset
c638758f976d5460aefb5ed0d6b5d69955abf0cb tracing: Fix logged instance name on creation failure
d91a4052ac90f6ccd3b29123fc83fc5520829066 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
777a58a1a9b642342f135890bb5168fab356ec20 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
5481ae7a92d88603e14fa0544bb705421619acdf ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
8783c3190abac603b732027f70a28b59f4d4af74 mm: mempolicy: fix automatic numa balancing for shmem
e4afd35ef3eba1c807ba4aac10c0094cc6a1d61b mm/kmemleak: report RCU-tasks quiescent states during the scan
6f700cef0d1b08984c6759d6d20856d09423353c memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
87a8f31b44dc2df7fd5ce6ab94f2255acabc88de mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2d2255d651bf99aed2ca3c41f8068e56f791ccc8 zsmalloc: account for handle size in class lookup
1bacb8ebd69681a93f4e7e46dff4a89b7fb04f92 mm, swap: ratelimit bad swap entry reports
2353a8e55a5a7d9688f92094c648f4232ec956da i2c: qcom-cci: Do not check return value of cci_init()
689ca71dd40845bda6f8235dd86c8a662ccd65b8 i2c: qcom-cci: Remove overcautious disable_irq() calls
8e67a27b57fa2ce77908a8435bbc0a93ceeecce9 i2c: qcom-cci: fix autosuspend cleanup
552b795efea8cd54109c3f007537ba40e00b8b46 iio: admv1013: initialize callback mutex before registering notifier
af032ed8b10ffee324f6df4d02611fb7a0dc448e smb: client: reject SetEA requests that do not fit the request buffer
775b6a7cd4fafb1eca5913c96422e0afc0416369 vsock/vmci: validate packet source for connected sockets
e7ef10e899d8ca999c71329fd0502996ab63b9b4 ipv6: Fix redirect exception creation for UDP/RAW sockets
b946df15f2203e3900b5fa003e78c8c3509db2b9 ipv6: udp: Create exceptions before socket matching
b0c7f298a51c8cf19986ceed390d3b520fcd463b xfrm: save input state data before secpath resets
66bc451a01dfe4ee73a531e143b80058c2c122b5 usb: cdnsp: fix wakeup from S3 after controller context loss
ef7e490742c60d9c8b5b888cd9fa7fd9056028d5 ALSA: rawmidi: Use guard() for locking
1c8d74c249f91ed77f4e0ab6bf8714843e315a23 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
94bc6c5428a4067f3019360b758f68dfef1867f2 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
fc49a55dfee036a706ee52107f010da26fe862d3 s390/vfio-ap: handle hardware checkstop state on queue reset operation
73adba0a7dbbdff3e462bcfaf3c7569e51246b4f s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
d5e5bf2c8814dbaa1887f3e7c260d1dd44b23b0d drm/amdgpu: Skip accessing psp rum time db for APUs
4a810c74b9e65b1e284fa132ddb1e3ee3db0bff8 tracing/probes: Fix BTF kflag check for anonymous struct member access
08860807479adab84c00b70457b62d7a1d72e954 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
507f9d823064cf76259ac6b1ec90f4276fc6f7b4 xfs: fix backwards mergeability logic in refcount scrubber
10bcd71fa3ce4587bb90cfd5c0c0274615b77b91 xfs: strengthen the "is cow staging" helpers in scrub
3b53a7bc5471a42c4746b67446286c2dad775f35 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
87315cfa3876088c46aa559eac9061f4e60a4822 EDAC/altera: Use parent device for devres in altr_portb_setup()
484ba63fcd2c3f69b4982d7195b5bc4eda204c68 s390/crypto: Fix skcipher_walk return code handling in aes_s390
cf40b30dcfb55c56b664ce20d02234fa79ee032e s390/crypto: Fix use of mutex in atomic context
777cad043723e8770a0fdd0ba5584210eb30433b smb: client: fix uid/gid override in getattr with posix extensions
16fdf46f870b2427ad806af8ca29e4fda3c53f0f smb: client: fix WSL reparse point uid/gid override
e4d5217b2ceae7530957f8dbb481b58dc00f2715 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
a676ae928b90d4239f5e53cd8f82ca26b345f472 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
6831e0b9d41485716c88b86d7d3d4da68ddf9bfb cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
26630f7ce75823fca03e43e44080e7a5c6c5464b smb: client: fix file type corruption in posix_reparse_to_fattr()
425bdd531a29b2bdb45169b88a2425548cd93896 swiotlb: use the adjusted address for the highmem page lookup
2a229c04e382a3a0a193ce3a6080dec053d69d06 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
0c5d9b1b6b8b5533063e30078c86ef73b7fb55ed net: macb: initialize PTP state before registering clock
ac9a4b458c668cdcff0591770797817b04525f40 drm/amdgpu/pm: add workload profile pause helper
9cd584e26e5caf0f1802d0540b8df4603416f459 drm/amdgpu: skip gfx switch_power_profile during GPU reset
b720b5e682447fd56cf773b26d1c4817049c14fd drm/msm: RCU-free the scheduler-containing ring and VM objects
b66ac92a23da482ee11a1924ff3de6f80acf72f7 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
fe8e8c35e4566d35295fffb1357287ac81c4280e arm64: percpu: Fix LSE operations on {8,16}-bit types
349ca7309f55420bb81ed2c58ba6da803a30ea1b tools/bootconfig: Cleanup bootconfig footer size calculations
184f712a538e642d16f98206c5628667465de381 tools/bootconfig: Fix integer overflow and truncation in size checks
e739f225836ca80552adc80fc45dd21972d7d824 KEYS: encrypted: fix integer overflow of datablob_len
260533d2585e36860edf4e8e79e2e0fddb7efba1 ALSA: core: Use guard() for locking
ec9370ad46d5e48792acc5435ff46ae8d8b16506 ALSA: core: Fix potential UAF after asynchronous card release
28e5098d472e4e4719e2978b177205af9a2476d3 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
1ef41d5347d76ff259fc2189e0ae994b6e3b4af1 Input: hp_sdc - shut down kicker timer on module exit
2b56e195f0d7c40fad520d6d0f6d555a8ef3ada1 wifi: mac80211: refuse to make a monitor active when it has no queue
9ab59bb63ea4f056c1662aca817b993fb1f5293e smb: client: fix unaligned access in WSL reparse point parser
06c2a747e73f82dee19d9b6ee489125f81c3fd82 smb: client: fix fattr leaking on wsl_to_fattr() failure
d04884fe49ede6f962939c42fa2896270b31a8c6 net: phy: mediatek: do not report link and per-speed LED rules together
69982413f21c13e61b191d4ba8014d3b2551ac27 RISC-V: KVM: Propagate interrupted G-stage faults
ae31b75feded08618909a97e7edde535000688cb ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
7cb0aff9853fa8daef2fb1592f8b7a2804d5a08d ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
61d6289060c022905be15020574a385633a940e4 Bluetooth: ISO: release unused CIS holds after channel attach
c1231ab974dc90f2c38cc2287695dceeefe06b2a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
c630c709e57377d8a5db8e01a20fe17fafa64f82 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
c66c4e9f9fea49acd5a446044d3f10624110e6f7 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
5f48e41e52ba1e8ab0ceb2597713ddba89f78a3a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c18ceda78d94bb2b705a89d5c59937ae757cfcd7 drm/amdgpu: fix rmmio iounmap skipped on device removal
b24a4795eaa443edc271c50e94426da3b674a723 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
b58788b136c6bb4185244ba3cd4d79544e3f09a3 mm/hugetlb: do not dissolve gigantic pages without runtime support
f06cfd292d4ca2adf1bcb563c0288bddf5a0b08f smb: client: delete compound mids on send failure before unlock
1ee62ef723fe8fc6d687c4e306ad74f91a51e0b2 i2c: qcom-cci: Stop complaining about DT set clock rate
79ab219975daf6df88dba503cf67800d32213f82 i2c: qcom-cci: Remove the unused variable cci_clk_rate
45c9606762d9aa2c9c6a7302a1a4092ca292e2d6 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
9a953ae0e28c90feee02a61f6aa65cdebed3ba38 smb: move SMB2 Status code to common header file
72e6250ab36468f2be9d8bdd9e359d82da9734d3 smb: client: clean up failed cached directory opens
be9bee2157bdfdf4ea5088f585ec23d6ed48cf59 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
b852acf8f716ba2f89e143a0ea495a2768b33c3c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
cf3faa58818cd671e27ffa0cbb9b418039805f46 virtio_net: copy zerocopy frags in start_xmit without NAPI
2396cc777f72bde8c609f41b44dadb896b6389a0 packet: use ubuf_info completion for TX_RING packets
609d9a9aa10a9f5d3611dd1201390514269d9073 serial: 8250_omap: fix wake irq cleared during suspend
869b4b18521123fe216f697a58d9c39d85d7e6ea x86/mce: Fix hardware debug register corruption on task migration
b6315ca774f34be8bc910a1cbfe43f25fdb3d181 drm/amd/display: Bump frame warning limit for clang builds of dml
0bfce2c1cc11e7dff6303807d47c528e2a73cad6 net: mctp: avoid confusion over local/peer dest/source addresses
88ba012086e4381a45d53ee16b7851e160f59ceb net: mctp: Add some detail on the key allocation implementation
b688c63bc5eb98b80ef7d25361f6fa90359c1a39 net: mctp: separate key correlation across nets
aa5b2fac73876aae0b64d2ef3e04983265090818 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
a86a6db401e879ecac2d0553c56fccd2f4983082 net/sched: act_ct: remove 'add_helper' dead code
03dd813f8e16a2fa4fdae409926380107a85e612 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
ac3f2e2e585fba6d52e79a037eaeaaf276e60a27 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
9a956984e9ef4d14532c5e6cd4cd09736917ebc6 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
e3b297e7a5cad368e86e780694ac51e45f9d9378 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
784b242d9f43556e80a9741b5f54fd65738336ee KVM: VMX: Split off hyperv_evmcs.{ch}
d02c0d11b432209d7a0166eeb160332bb28f6aac KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
ef7c8c17381b258b1fe9a179a3175bdd16662da0 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
d3caee1b114937464855a9b80f29dfff6d2d23df KVM: x86: Make Hyper-V emulation optional
8c232c666049d1f36d52dcbcfedca9efbb2319e0 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
5fa0efa1a80040fcb5db5a46b744608851c9b8be ALSA: hda/realtek: Fix silent speaker on Higole F9B
b15ec7d4af3ff6928b91f3ab30c0cf31b4ea2afa smb: client: discard post-EOF pagecache when extending a file via clone range
6c956dcb0d7be9e2f6a6c88ad173da1e753cce98 smb: client: flush and commit data before querying allocated ranges
dd8419fa426c8c7bc16d86fc6e2ecac7bdbe34f6 smb: client: flush dirty data before zeroing a range
979516f203a18cf6f285806ad36000c9f6edd2df smb: client: drain and invalidate before server-side copy/clone
2e4628603fde5cc2c06edd0e68c2359eabb0577a smb: client: only require read lease for size-extending zero range
24b1e1934adfcb34f2255898b99911ead7563756 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
3efc59051c6fd52e7308cc64e88955d7603ccd89 dm-integrity: validate the superblock on resume
339d38ee02a1ee33c99d0e14b127f96cfdbeefcc perf: Replace perf_event_header__init_id with full header init
7b84cf7fb3afa2033b390f2c51f59a0a09fcff74 namespace: check a recursive bind mount for mount namespace loops
32fea6b738417f349e23440605dead178645a18a drm/amd/display: Fix fast updates on DCE 6.x
14f1f70abb080cfecf5d4a14a5d8e87e732f2972 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
6baba365d8cb35816dd689550f331149241bcb5f drm/amd/display: guard dc_sink dereferences in MST mode validation
030dfd76d82c9703b555803e77cc41427e13dc94 namespace: never expire a locked mount
87fb614e904bae43f645f0189028e657038018a0 regulator: of: fill in supply names in of_regulator_bulk_get_all()
416f151f183a464eef5e52c4c94e83500f4776d3 net: team: free skb when broadcast has no txable port
0732f048f5f7ed58e765ee0323e1a394cb80b57a Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
4a7d8f1313ef044fcc6428b29f1c9d055b5f4723 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
ecad123ef3b33d8f1ac167ce5a2fb096e8bf568c x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
5a5f46a468e422b7f4192f632f3d94a40768d714 drm/i915/dmc: Add sanity check for DMC load address
5c534b3f5530b0a7cd9df3d19bf3d6c621cfecb4 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
32d5e4be0394e2d76b33022872b64d6fc2b8b06d ipc: drop the mqueue mount with kern_unmount() on setup failure
7f106b9162e30e22dd65077b8122ce0109f82df7 ntfs3: free replaced mount options after a grace period
f96bdfb644743394a48252eb8a3538d6709fcd87 tracing: Fix fully-qualified variable reference printing in histograms
28bfae1b7b5e314c0417b38672b28e3b40f7d2c0 tracing: Use __free() for expr_str() buffer
1346b4522f42b17356bf50f30bf60bab6753cb50 tracing: Return ERR_PTR() from expr_str()
d2b2cd3f4bb639afa6a24aaa03dea4288b1d082e tracing: Bound histogram expression strings with seq_buf
e63cd511916405510da1dbce0df774543df28db8 tracing: Fix NULL dereference when copying keys for a field variable
3727be2aacca2a0ac2bb0a5d2df5259a73196628 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
2042940fce5931c5e04d30a0408ef21b39ae8e80 ALSA: rawmidi: Fix kvfree() call in spinlock
8d7fa27e59a687aa6b4cea46420fbd596f468fb0 bootconfig: Fix negative seeks on 32-bit with LFS enabled
5342d7d428618f0f907dbd04c709fe474c987dfe x86/locking: Use sfence for wmb() if SSE is available
732dcc7552e69ee3a7ca6e0cb3df8ca92dd62fdc KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
55ba88f98e369f06e867b23cf2e070ce0b9a363e drm/bridge: tc358768: Enforce input bus flags via atomic_check
c6729a0a81307694fbdac3bf63170be1fbf24982 net/sched: cls_flower: avoid stale mask references after delete
d248bdf9cdebc8ad9bd74a03980e169f39224a33 net/sched: sch_teql: fix slaves_lock IRQ deadlock
572dd880a692e21b71a0dd07b2b043065ce1bc96 net/sched: sch_teql: fix use-after-free on lower qdisc drop
c88c1f22aa6e095d418dd5d605caf3b912124f55 net/sched: fix packet reordering on requeue
b9f0c0ee15150b1156f4e1828e6ca40e3325091e net/sched: act_ife: do not consume the inner header on egress
f8db5f0adf327f7b560b35accbea790e3046a632 driver core: take parent lock on deferred probe
26442586e70c73ff6aeca2e2d7a25abd13a2b687 driver core: Limit the messages on a refused uevent
c95f22d6176a7837006bfd87dab9eeda0420a25b driver core: fix parent lock use-after-free on USB disconnect
72c739a175ce4f08d608e1f8437d4ca9f826156f Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ef9f987a2fa06c5fdfbc87493c21d4d8b9e4d17b backlight: lm3630a: Cancel delayed work before destroying workqueue
9144eb7e81216f1ed062ad98b8d52db188f42363 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ce24ac898f4202102cf23226db6c4f1742cb5f40 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
bbfd0526477e5d6f86729e6639f852b0dfdf2713 backlight: qcom-wled: Fix WLED3 brightness register stride
67cd49e007cc845591bb90b75c342a40e0d7aabc ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4107c5ba10ae5ddb1093220d00f616009a2a0af7 ksmbd: avoid restoring only in-memory EOF after allocation change
14247f627ad30b38029e94b255f74aec8cb8a0da ksmbd: fix extended session security negotiation for raw NTLMSSP
43e23269c6b2fe11bd093bb4824a8b602492f1ae ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
f345f8d487aa4bf4b661dc20e3524cbb12b348ff ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
95c7ef1836b9d8770d6c824d7d6bcf10c48d6fde ksmbd: fix parent dentry lifetime in directory enumeration
953e378abeef642bb808458c176922fc3ea87ee0 ksmbd: ignore network devices of other namespaces
2ee00ae7e6842d8da3bf01568ccbc3a4353575c3 ksmbd: preserve unreadable named streams on open
c1310d227c8045d41d9dad53029fc3f1f07e039e ksmbd: reserve space for the UTF-16 terminator in stream info
94517a6c1d879afd5f0f71d28e276570e1ed6bdd ksmbd: return end of file for reads past a named stream's data
bc8106285ec21afb3233924c96eb62b73d0258cd ksmbd: use u8 for SMB2 oplock level values
fabde3fb5176e5f1195d520a12b0c3d40d7079fa ksmbd: validate security descriptor offsets before pointer arithmetic
8a7dd829952bbaeca8e3dc70201033d992f8df41 tcp: Fix potential UAF in reqsk_timer_handler().
1860c161c98dc4848b1da4eccf8fc66bcf5e2b72 vlan: restore HW VLAN tag insertion with reorder_hdr off
e677ee994efbe5f386b75672e92e8b7b6b272140 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a043e9b57702844fc938be9f5851234620078bf0 wifi: b43: fix use-after-free in b43_bcma_remove()
5a5e272219a9b3b46e0cee9c82dee59a7b945769 SUNRPC: fix netns use-after-free in write_gssp()
81e9f5d1a22bb70c8415d76d0025c49e120ad96d smb: client: fix use-after-free infoleak via the readdir resume name
0fd3739c19f57e50b686bdd9bda6db873a49805c smb: client: fix use-after-free in cifs_ses_add_channel()
19b2e75ede921b399683aebc6431d6f2473a052f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3f0eb8bf7c98c4010fe90651a422de8355f24c90 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7dc0ffee6404927c8d10253d2a5907641eb2e508 landlock: Fix superblock use-after-free in release_inode()
db642e62904ab238f1d1822b07d2879cb0dea270 lockd: Fix use-after-free in nlmsvc_retry_blocked
1460501bea693ca5f81b33ca43f1ba9ed68a77b3 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9486c19caff0da81da183519a20884394ebd67b7 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
28f0c83a202bf8067bd3793163cde0bf7d79e5a2 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
57178d73d79546a7db4e55b97fce2c88e33334d3 media: imon: fix use-after-free in display_close via dev_dbg
b6b89e8804620c90425b67e6a4d2cff95d4d3742 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
7daeeb6d961f53fa1f734fb4c13bd038d0a7aa4d apparmor: fix a use-after-free in aa_lookupn_ns()
b48aed17b22ee5165e69e7eb0ef792b277349670 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a7f2da24081d0ed3f9fe1153c761b786683d7b4f s390/cpum_cf: Check session mask before cpu offline
027dfe61f1e98a4322585d9a2e58c48708407c08 s390/probes: Fix wrong opcode for cgrb fixup
81e4073b2d7879ec1c6150d5c1d4273c55d82aed s390/signal: Fix incorrect return address in signal frame
b9db95814acd86adce523be5fde23b93f5cf8bce s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
0d2e062f9e1e1448a172df56818ac3dd00b630eb HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
11b20d7ea7ea7f1eadad3ee66ea42fd5b878b065 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
e946f09fbf0d959c47cbf9da8428c46ac47e7e57 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
c413424251e41db7e4815ce1ea8b6db1947a2e05 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f2bd46bcebb665143844dc863b92f47f3e11382c HID: wacom: Redesign shared sibling data lifecycle
4e6e179c6a96e600d795ddbfa277aa62d58c90c6 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f5dbae60e9850b7f671ac8df45789e50b120703b HID: wacom: Write shared touch initial status only once
112042ddb698d96079c4f51e2294aab3c392b41d klist: avoid accesses after waking klist_remove()
6e98d61cf7113a5d3491dcc19d6e70012de5e7a4 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a3672649f12fb1b19f7e0c28d55b948d8aa94e0a ALSA: pcmtest: handle multiple wraps in random capture fill
44ed1065ca559d50940cb7c7279e02c7e4c52ed3 Bluetooth: hci_vhci: Pin module for debugfs file operations
1284d9d3ebefdcca8b40851eb5dc1908ca7b48c0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
3dea3ccd82b90876801c2eb07715bb4b9d48ca50 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f9309616ac62281eab39c72fb5532061fe1a54c3 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
dd408879eae6ac21b2e9ef7093add32ec6d4357a genirq: Move interrupt thread exit_work object to irqaction
414a4168dd5779bf24d2a953dfebfd1ec3b80ff7 HID: hiddev: keep state alive through disconnect unlock
05fa2d69dca58aacce2d2b0d8fc02996d4055f91 io_uring/io-wq: save worker type before dropping its reference
b0f1a9a11313396aeb3e4d58d633342d94821020 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
775ff1e27caf06f61be148870f6bcfc506fd1297 media: cx23885: unregister DVB bus when SP2 CI setup fails
6601c9e7d8819b9444a28536f5c22e788ee93360 media: gspca: use vb2_video_unregister_device() on disconnect
1f38807b1945e691584b33180a1800b6554178e9 media: imx-jpeg: cancel timeout worker when streaming stops
531173896e0f588db5efc2fb9a944b735333173a media: microchip-csi2dc: fix async notifier leak on probe error path
3c829527db21ecf74d6c7656c67536009e981d40 media: redrat3: fix UAF in probe error path leaving rc device registered
61a83a29448ac2cb0d32be8a850f1217b643a14c serial: core: shut down initialized port on removal
1a3f5a02282201c38233890087e85ef773d0f929 xen-blkfront: unbind irq before tearing down ring and shadow requests
96232de2301dc9a7288e6f486e5bf7fc9b684857 wifi: ath9k: delete channel-context timers on deinit
2c65c33840dddf71d5401c3e62c0ca8d3fcec733 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0edf900b3d253be9118593e75982509942f96870 ufs: use u64 for directory size in ufs_last_byte
fe32d971b540c89156809c75aad239daa2341ea3 resource: report a devm_request_resource() conflict under the lock
898b765e9ea698d25bd96adca1a22e8ded938ae1 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
afa9ba2dded437bb44eb73344635260544876470 media: rc: Ensure that rc_unregister_device() does not free input device
a15e5fc21c24b10df3735dce8af12817a11a3ae0 media: rc: Ensure registered is cleared in error path
c31b6e93dc7d3eed086c7678241c81a0c1613d02 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
bd1c0e548b31093f515186d1c192ddde45e27046 media: rc: mce_kbd: Fix inconsistent locking of keylock
c62768e7f5421f81ff41846bfbe7d3cc1d8c50bd media: rc: Use after free in ir_raw_event_handle()
cacbed6e0b997e3bd3126e2dc01e29f34f9ebda0 media: rc: After rc_unregister_device() timers can be re-armed
5c72b7424524741c2b20b8da7f17e96a48e161de media: rc: Fix use after free in bpf progs
ce8374b066d98abf416abaf2ce571047bebfeaca media: rc: Fix ABBA deadlock by making locks more fine grained
058bf0881c572568625fbe9a49572794a5be22bd ocfs2/heartbeat: unlink live slots when their node is missing
f106ab3730f382956fcf1be4141daef1c5a8ef00 ocfs2/dlm: hold a lock reference across grant AST enqueue
10b1bc1c4a6a9923c947862c306be7b777fd0a5f ocfs2/dlm: hold the lookup reference across convert AST enqueue
b1b5f17ae44da820df7199866c54e7fe62bbc98d ocfs2: cancel quota sync work before freeing quota info
48bbc664a5d5197aa85cc8a6e8e9f6ffad8e30be ocfs2: fix chunk number of the first chunk in a local quota file
ff83dd3717143959f19c5c9d556b407f6c1be6cc ocfs2: pin refcount trees before dropping the lookup lock
8ce90d8003b48b2dd27724116987b4bbafb2f92c ocfs2: snapshot dentry names in file and setattr traces
9d821031f0a261149d48279ce240645f51be74b5 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
135a6890153c4e50cd687d3984e65a33adf8aa79 smb: client: stop processing a read response after a receive error
1c4ca31d5c080f6df16478369dfbc9dc7c3bfd87 ovl: do not copy up an xattr value that was never read
fe84494b557951861f34c1f758f60f60a2142585 ovl: fix a torn path in ovl_get_redirect()
845e1e75c7c4363ee4b74b2ca96209b327e993d3 ovl: fortify ovl_copy_xattr() against underlying layer modifications
61511c56305ffa373b333f182e5691a2dab54a1f ovl: read the nlink xattr of every indexed non-dir
f39a22a0f853ff620695d88a74e66849959b1cbe ovl: set the revalidate flags after d_instantiate()
88dc510b57d194780313a578cf3052243703c245 ovl: skip copy up of empty security.capability
2f1686ddcbec656df13bc471a9895bc096c3cdd7 xfs: fix unnecessary dapos truncation in xchk_dir_walk
3ec8ca537ab3ccd2f7ba2c02d58bc19033eb8be7 xfs: assign an owner to scrub_stats_fops
687e1f02dcf38004168e9c65b18e3ae3be522f5f xfs: check fork type against dabtree block magic number
9d7868edff980761ae25ee4419ecbcdffe3d19d1 xfs: mark overfull dabtree node blocks as corrupt
690af42dde636f241fc193ee45a97bcd2d79f2e7 xfs: jump out of xchk_bmap_check_rmap if fatal signals
00ea3c31785296a83d1b61c5c854c7f886f3d4ba xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
a768220a5b871eb0e2ff36283ed61d097e3c4772 ksmbd: serialize directory emptiness checks with readdir
f307b664f567f2fd1b59156d5ab68b63899e5f66 ksmbd: fix breaking_cnt leak on early return in oplock_break()
f3ee31a30a31be9c95b458d1b15b96f4fd1a4d2b EDAC/mc: Really fix error path ordering in edac_mc_alloc()
d8c1f78730ac698c8235664cf7297ad16da2c948 smb: client: fix busy dentry warning on unmount after DIO
d3fde38a738e4a725dc12fe41e52f12887f7051d ufs: fix ufs_read_cylinder() failure handling
dc6409e2ae3679b7f9db1325791bb990a35751bd media: usbtv: drop redundant device reference
6e320fe42b47c1b358ec2415ce2589751dee3c48 media: usbtv: fix null-pointer dereference on disconnect
bbb92e29b12acdee44891d269da69700f745c239 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5661b4b77e6018c90a73ceaf309e6a3ec36d8266 xfs: reject remote xattr entries with an out-of-range value length
d031bb51acbc4db0262ed2d33340de359ab1c73f xfs: bound inode fork length against the fork size during log recovery
fb671a27862ce44d15447cebbf84cf97a842c0ca xfs: check for fragments when full-extent sharing matches
e71824fd1dd17271c7e413cc116074a9b13452a1 xfs: don't rescan ifree and icount when frozen
2e8de6b0751677744261889ebbb12a7487f7535c xfs: only written file data blocks can be shared
f56d40ff215fc187c4cb27a8f248e1b69ea8c6e5 xfs: opportunistically skip btree block checks
a2ea45fdc406384e6a2f2959cebf45d078ff3d3e xfs: propagate errors while checking null siblings
95a13529c7b72e7e5e05e9081e92e4296254e77c xfs: range-check bc_levels array access in scrub tracepoints
986dc4b877c596e754e475e9807c519c2ba6f950 smb: client: don't resurrect an exiting tcon from cached dir workers
68722ae0083f4dd3d55539b74104dfca2511be74 smb: client: fix buffer overflow in SMB2_tcon()
185befbb19646112b4855ef5fa62a2d1c48c6ead smb: client: fix fiemap wild read on empty truncated response
d5abf0f370a42850a0b9c78d292f57cccba47561 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
91210b3c24ec24302c15a4bc7433a29dc49ac4aa smb: client: validate NT transaction response layout and offsets
1fcc50ec03403512f9211c00ac165404e8873964 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
4ebc4032c36062db3aa4c078745901c44e26271a pnfs/blocklayout: Complete a device upcall only on its own reply
24e83c712b34ac2f2c234eab55e9207b97c86ee4 pnfs/blocklayout: Complete a device upcall when the pipe is closed
0eb865c4c556b5115f29baffb6b22a7d9c90d036 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5456ba31cd204fa17d908e72ef4450bda47af790 NFSv4/filelayout: Anchor page coalescing on pattern_offset
79aa8ef856c001b863ac4594b5dd30c884d2a4e8 nfsd: clear XDR padding in GETXATTR replies
e31ca80f760ee377e5910cefadbf583a9a13da58 NFSD: copy SETXATTR data from all XDR buffer segments
f42df3fadaac144b33b856bc2a6471012abb96b9 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
450a75846c49c389facce40aa89467657e64adba NFSD: Don't complete a cld upcall the daemon has not read
521c4656abce39385578923a4c28f6d4658738c6 nfsd: don't modify a session slot when replaying its cached reply
1da0f0ef74398964b6f4e09b5611e07cf673869d NFSD: Fail a pool_threads read whose reply does not fit
115ae5e5eb59ee0be404778851b15fac340bca73 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
2411f5371ea3c4681a8532364ee4572c365a5987 nfsd: hold cl_lock in client_has_openowners()
f72221c511bd0cd3995e400b1ca61dbe7ac9fadd nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
dc266230f35553f4cafd5df170b349f65968c42c nfsd: preflight SEQUENCE replies before accepting a slot
25337ff0f5a2b3748985b15c659e13548aec19f6 nfsd: propagate SETXATTR value decode errors
4e4d5b36af9e8c8de9526a5cb023ba8736b54354 NFSD: Reject an oversized principal hash from nfsdcld
78e6a07df6c244b32860f9ed811afe62ff02c410 NFSD: Resolve the recall-any mask names in the trace format
0eddd043ecc083d6c94921ed8528d88bde6a2a68 nfsd: zero NFSv4 COMPOUND tag padding
f3c828d39c99fbec5aba823afd91e74bc9f4af4f SUNRPC: Copy the deferred RPC Call from the head buffer
a3b1e027dcadec9865581346e5e40b79756cab65 SUNRPC: Do not credit control-record octets to the RPC stream
a5dfa503636536b3670fd3a1ae9cb3af4b5f47f9 SUNRPC: fix oversized GSS proxy token copy
7727335648b5c8e55cea34cee063f3f4e60f0095 SUNRPC: keep the first error in svc_register()
c0081fb27f48ab7c0ec12357d2250912940aa05c sunrpc: pin gss module across auth_domain RCU free
cf300ec5a0a8a342e8899a313e8d6e6f772ce713 SUNRPC: Reject a socket that already has an svc_sock attached
07d81262ec67e279dbbab887ca9c84e05617233a SUNRPC: Reject a TLS alert record that is not two octets
1e65b3d005ed00bd750242185ec5dd3194578e92 SUNRPC: Resume receiving after a TLS control record
744c65c6813b1bd34f9edbba8ba777dc01f7c437 SUNRPC: trace an accepted transport before publishing it
c1c0938ae8b5fc843c2923ae93b928b90ab7ea44 sunrpc: treat empty auth.unix.gid replies as negative entries
d445e013a43eb1c05a95472d6fd578878ba413d0 SUNRPC: Treat every TLS error alert as fatal
f838822febbd10762b315d226374551a69414efd rxrpc: Fix double IRQ enablement
298cbaf62caa18727b737f2f54b5d1be54b95fe2 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
b8ea33a3b2fbda39f8fc63205574ad9280af195e KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
88804cd36316e62d999733e172f2bbdf4df97d6c KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
aa5e39ef4611033376d4015bdca8076c2695e7ce KVM: Use goto to handle errors during memslot preparation
5319c29669505e8965b4dda85e6af30016d2cdc5 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
753c696dd13e596e0e506c847e6565896ec7c6e9 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
6c78534a0f6c069c3fa99ba251b1e639beeb0348 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
b64458c48b86673d6c5fa064460e4b5405db2a4b KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
213225785862bf7a798d8a1f8c44c22f8b1f9dac KVM: x86: Request event processing for exception VM-Exits
2b57b5ae584e5368131f65db69598023a65d1058 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
dab9e49f5477f485c15083aecda055e5a2c36efb KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
f15d1e2c8c5ecba30216b29a3b3cc17aad03d88e KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
25df0af3dbd7750ea106619adcff4595c5fc622d HID: zydacron: validate key report length
495bb2df8db2a52315300b6304e5a64f76f13865 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
283bc0c0f1bd2ff670da37870e7453f78891d334 HID: amd_sfh: Use report type from request node
bc3df441aadfeee095edcaf3cb8f9f4201e730c1 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
c12d3ff672fe0bb988ccb8fd71f458131fdb6e2e HID: cougar: reject short special-key reports
4bf06535c1b2c1cfb30a0b918005e6c87d0bf698 HID: cp2112: validate response report lengths
f3f1a89b1d7c5e39d30e3d01bb53541c737ac241 HID: elo: reject short touchscreen reports
d13cc0d7fe57094b75d127ba241d3be1eccc3668 HID: logitech-dj: validate unnumbered keyboard reports
57465c15167e194e0b43d7ac1936ac5aa2d34f9b HID: mcp2200: validate READ_ALL response length
452ca1a84fc43c5e695bfb9ce27884f9a9f9eedd HID: mcp2221: validate response report length
6639a3a93c8201aa7feb35a2f75f3b3077ba7452 HID: picoLCD: check for fb_deferred_io_init() error
93686487b1661b781a3f50c93f718a584b2525da HID: pxrc: reject short input reports
777662e41e78ff633aa36f632c85d36e5b565119 HID: quirks: Always poll the Anne Pro 2 with product ID a292
9cccf1086eedc9f46ae9ec828939767f63bfa1d2 HID: roccat: isku: reject short button reports
f259920cc450d0c19c1577d62646e3c8bad7460d HID: roccat: koneplus: reject short button reports
b6e58b87bcaa6534683448d774a8bc9f9f38b0ff HID: roccat: konepure: reject short button reports
bfeeae02ff552c274bb9b06d88b4bc506891e64f HID: roccat: kovaplus: reject short button reports
c09c512dcc7e0681cc0f3fe938b9caa518c43bf4 HID: roccat: pyra: reject short button reports
6ef88df90fb146c7430af804a5a8e26c6b883aa8 HID: roccat: ryos: reject short special reports
0a4023a31198897b7b0d5092e8dbad9d4b0961a2 HID: roccat: savu: reject short special reports
cfb203fedc612c14064356dd08f361738f99fb62 ovl: take a snapshot of the name for copy up
4c11390ac3481a7ef51ad61cbb613e35c336e3c6 ovl: use the pinned upper dir in ovl_fix_origin()
42c63a518b41e0b816400c72fbfb7ea5f14b0df8 ovl: set OVL_WHITEOUTS before publishing the upper dir
c4765bbce068cdcafcf8b92d0b8eaf78dc8f87a3 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
d83b609a1370ac547058d0de704f0b284656fbc2 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
25102309c5c66b870526cd7c52bca18da26f1dd5 io_uring/io-wq: no new workers once the exit has begun
b925e57916255e13e1b12246ae1980f9154005b6 io_uring/rsrc: charge buffer arrays and nodes to memcg
90f98ae928e6f7846435428dc6a826b2236e1127 io_uring: charge tctx nodes and personalities
c4c821d42354c33813141d7feeb438e1e84b9dcc io_uring: free XArray nodes left by a failed store
6f3f58fa21ff22370ce0433f1d10ff906f59e13f io_uring/sqpoll: don't wait for the thread to exit
be87b634f4efb456cc1ead68f1a8da7ad160536d io_uring/timeout: count cancelled timeouts in cq_timeouts
9e3269f890f776cb036c3c490e39bdf6c2c6590f media: rc: Fix build failure with CONFIG_LIRC disabled
e86771522c5e148b0504ad05cc50f8f85391a73d drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
7920a0f921d618fbb80587408445270096c9775f netfilter: conntrack: always lower timeout for non-closing RST packets
ba5e8d50e7c14aac6379865edcc5f70cc0920163 opp: fix use after free in _update_opp_table_clk()
27080f7377efe0bf583145ae5d1fbe0ac8070bc1 tun: Require CAP_NET_ADMIN to attach to an ownerless device
3cd95097908e5c37ad9b5e4ae3358c5155dde0a7 smb: client: fix early procfs exposure race
3646013e89a30fb60da20f489aaeb3fc3d6efb48 smb: client: do not pass a NULL buf to is_oplock_break()
15ad1d96a8140efaa24136090d9c4b3bf2c624ba ksmbd: prevent stale data from being written by SMB2 WRITE requests
18248e1ed4f3be4be30927c46422576533769ebd ksmbd: prevent share root removal through empty paths
9fea9c65eceb596551680b79bf0605434932e8ba ksmbd: fix out-of-bounds read when padding the final compound response
15a8287e92acf3c5cd34017e232cdae145ca54f1 ksmbd: verify transform SessionId matches the decrypted header
73c58ee32acdf583baa8f2bb3065bb9e218e2538 ksmbd: fix use-after-free after a failed durable reconnect
f7f0188f70ad3778dec71b12a72ebd71d2f4ebd4 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
1f6c93a42f42e21f7fc35472872ad669bba29ac2 driver core: Check drivers_autoprobe for all added devices
0845472962585c3b2c48436edb094a232e488ab1 driver core: take parent lock in async device attach
ed9db17a235bd5560e92637bade0ebfee8601d05 ksmbd: fix session reference leak on compounded SESSION_SETUP
21a67461479fa493f1a3da45326a5b302c6e2604 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
7c37a5cdcbe8591bb94db8c7577d6f93a1b43d5e ksmbd: use the existing xattr name for a named stream
a633e543d8e01748135480184796809f35a24364 ksmbd: fix named stream write and EOF handling
91013c3154608235cdaba52a0127d134ed319796 x86/mm/pat: Use pr_warn() for early W^X warnings
916bcc097fd7c8f4b4c8c83889f8c15ec00465b7 inet: reject unhashed sockets during established lookups
58915bc8efeaa2c63ee426334d2e68a68c97055f ovl: check that the parents of volatile/dirty are dirs
dc8b6f2943107f8da9a91e15609ed2c61860ad7f ovl: hold a reference on the parent in readdir
4e308286229c55755ca7cd6f838f4c81182c0a47 ovl: do not copy up a dentry that was removed
d6c8bed4f3ced98d222b4b98cf1aa481422fa2c0 smb: smbdirect: fix buffer length underflow in RDMA transfers
190d89b19f2c8c35edb2778eb8aaf597cdbf97e0 mm/hugetlb: fix use-after-free of a new anon folio
665d793d6b51485bc344a43b9eff4df9d1eaafb5 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
76cb73b26757776b5492364d067c99c39dff27be staging: rtl8723bs: fix protected RX frame validation in decrypt path
509467c866c0fcfef208deacefe37edb59843a33 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
d8c8269c0ec6f7033df0ef047a7b0305128518d1 mptcp: hold MP_JOIN msk ref when cloning reqsk
f30aebb7f113237e74b94d3df3fae9815fb4b536 nvmet: replace use of system_wq with system_percpu_wq
73f0c9dd2001c49935255809de55868b7d89e0b6 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f2adbf9e8fc2b43ee0015f78316293b5d6bd87e8 media: ipu-bridge: Fix use-after-free in IVSC error path
4159041ea0b146c0557d50e6cc39106f8d318f2b media: platform: microchip: use for_each_endpoint_of_node()
3247908dde922826b2e32d0799a1d279f0cc8151 media: microchip-isc: take a reference on the parsed endpoints
aba0a92e9f6fae144056d001eb7ca638b9bbfdab mm: khugepaged: fix swap entry value to folio_pfn()
c7b458ab67ddd6876dfc3865d54bac6c370a1471 mm: khugepaged: fix folio is used after folio_put/unlock()
11961a55cc6a99fa5be1c4572898f58916b34115 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
cfb62bc97686f23253c40b15464d0e20421a2166 scsi: dc395x: sync the waiting_timer before freeing the host
d72e785a0591057d0236a486347bb1ab1cc7633b media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister

--===============5935769040296329551==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39874e481b0f-d722bc213ba6.txt

e070e8c68aeafc275688bf38e4ff27ccf983ac31 net: skbuff: propagate shared-frag marker in skb_zerocopy()
78e5e032e22552cf03904344eccc5c67bc255866 ksmbd: wait for negotiation before receiving another PDU
4c361b34681026ca3e6a5ab4e53024a59884dd42 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
8c0c0c35f779286dbfca7e7c2541cb51ef2f15e1 smb: smbdirect: release failed pending sockets of a listener
416856a5c6ada2c32718593db1c426374b081b4d smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
05bf336daee48f794bb01dc779fdc38364e22c8d ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
27b235a414f5c5de2f6db85b647ead5684d46121 wifi: ath12k: move dp_profile_params to dp.h
cb0beca25bf6e38085641e787cbd429a8be8c52d wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
e085e8c147dad01fe4f0c0e7891fc97d38dfb460 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
de7dad3c45163144ac88966063a4e2a1312d3a81 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
15158d8a2b8f0de5c83f537d7d15510552397626 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
4955e76fd4a611e5f0061ae537484e28ce90b1b4 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
bf513375e6a26e2ab8fdada6ebb80f13bc82492d wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
3087a6ef635b5f1bb92b914953d30ba920b45696 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
720f2c39341c062345071bdcc0cbf669d9b18201 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
492955b28a7a6cfbe3683652bd6b87a68bcfba8c platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1524dd8a4a3391771de105d7898cbbde5eb785f5 io_uring/waitid: own the request before clearing ->head
8afa631c26c2a1102db9086c092b1105fab60c91 io_uring/cmd: don't leave list poison in ->hash_node
aab8822e958b58fdf0cb8f1843dd07608e19243e io_uring/wait: don't spin on a stuck overflow list
f5b3fb76bf2eb3d94f16ba05769e9825bb04287b io_uring/io-wq: don't lose the signal that ends work
fd88f328ddbe867a17ed3abe85be8f87f653368f io_uring/io-wq: don't hide a link from cancellations
60479595e582286bd9acbd2672cd284473b4d405 io_uring: don't flood a cancelling task with task_work
4457f73e9218b9f4bb4c4982d0152459e7c07129 io_uring: don't lose the DEFER_TASKRUN wake up
c06beddfe76392f419f072a3d49ced0269534ac3 io_uring/cancel: rearm local work wake up before sleep
13324cf81d2c4cf4b908a656aecb657a795ab97e io_uring/mpscq: disable preemption while pushing
e67aea55d3458255aa1f67d7a22535844f5dbdeb io_uring/io-wq: don't go to sleep on pending work
9ad992973742e330d7c6375cb2003008a77dce2b io_uring/io-wq: don't strand work when a worker exits
468fbf1d462b96043826d2faf3f7e405b734339d io_uring/io-wq: don't exit with a creation pending
effd8123b5aa08960391dd9e476cf4392388082d io_uring/io-wq: let cancel find picked up hashed work
2189b4a5addde2e20bf1ab5ffd72a30dbd4ce5e7 io_uring/poll: don't lose a cancel as io-wq arms poll
22f7b546d2d787aac7fb3282fc5499c86c7a78fc io_uring: don't lose a cancel as io-wq parks a request
c55d2d689917a00a6b8191c8230d243f4b1f9a04 io_uring/cancel: don't forget that the work was running
2987e4060820edbfeee3d755c5f6eeab9be86973 io_uring/cancel: recognize "no timeout" on 32-bit
aef3e90f38455c199d7d5b9293d267ba64ae5236 io_uring/cancel: let CANCEL_ALL find parked requests
901c49745eb4c8622442519b091f91c1d7a989fb io_uring: wake ring pollers for local task_work
eb84a34f7f6512b7c010091b580d9a731bc53a38 io_uring/wait: look at all CQ waiters on wake up
bcb0876a3da7c8bb7344cb0143c8d56c7c4e032d io_uring/poll: drop stale double poll entry on rearm
c19238e3fec61df5a352ea0363e0ec3234d85175 io_uring/futex: allocate private hash before waiting
c4aba172f30bf6421811fa9e3c65875bc548821a io_uring: drop the CQE cache if a refill fails
dc6892bc52fa1ef9d6dbafd9c93c79053fc277ae io_uring: don't split 128b SQEs at the SQPOLL cap
f67ecf597efa77cd50636b2aa5db7a57211e7cbe io_uring/register: don't wrap 32b CQEs when resizing
be4500e08fcda538345222b9319d75ba679c58ab io_uring/register: handle index wrap when resizing
20a64aa0057ab08ab80f2fd2abf69403da633406 io_uring/register: keep 128b SQEs intact on resize
e70ad7deaa770cf1ce1f851498e39156e46d4cea io_uring/fdinfo: fix CQE dump of CQE32 rings
a474b293371311a4ce782eaca5d4a2d191c89610 io_uring/timeout: don't skip over reached sequences
9e459559725dca277f6a5760c13fc8856d34e570 io_uring/timeout: keep repeat count on multishot update
2c74f1baa5c3f5d05f1a0a22b9e3835656b5dbd5 io_uring/timeout: use the right clock for ABS updates
0b29f43a4396efaeffb6c0ee752984ec8e39f2ea io_uring/wait: no early -ETIME if min_wait finds work
08e0059155d730b9c90e6006548cf5678a60e383 io_uring/napi: make stale entries time out after 60s
78588658bc10f2da52a51ed5927b249dbd431033 io_uring/napi: don't busy poll past an expired timeout
bd577819475e6eaf3565f6d9e361de21a9caacba io_uring/zcrx: fix buffer offsets in areas above 4GB
647223cbace72c1049b2a8bf451acd5d1d555bdf io_uring/kbuf: handle index wrap in last buffer check
f6b0d2d6050e866362f7e75ed36bb95bda8d15e1 io_uring/sqpoll: let the thread sleep on disabled rings
d61517c3d5549753b676e82f3cd8a074c5ceabc7 io_uring/openclose: keep the lock in io_pipe_fixed()
c6893c8aa75b5ed2e9532815003de251e6ec9287 io_uring: don't pass restart error codes to userspace
4c748cd6cb882edb5ffe593a8d39fef9d305ba67 io_uring/net: don't retry recv on uncommitted buffers
71e8ddcfaadf33efcd60b7338441602a1e18a4e1 io_uring/timeout: no ABS update of multishot timeouts
e3a162fc2aa6b7af03e4c47434877b7293adc055 io_uring/timeout: don't end a linked timeout with 1
56311d34999b32d512f31362c3206afd07756175 io_uring: look up the file before queueing to io-wq
76b55312188fda807d56e42d68cac76b22341357 io_uring/timeout: don't put a sequence target behind the last flush
31ca3d83825a3a1041af898ea20a56d24b3f0e92 io_uring/timeout: don't flush with the sequence behind the last flush
8a87db8cc47f8d3be4d65fd35e4657ab823546f3 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
c1b61e5a95af4e4361e1fc82a710cc9e9f2041ee exec: cancel io_uring requests before de_thread()
5c29758d07d524dc89971c4014c2c0e9c0180da8 fork: move the coredump and exec checks into create_io_thread()
46b48b827d74854fd5e3b6bff7ff4e4554bd3266 fork: don't create io threads once PF_POSTCOREDUMP is set
651acde8b168b5391c426ce68116eb90b5336d47 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
9707c3f40a3c629de7eac35751af6df37b9edf78 ALSA: line6: Clear prev_fbuf on capture buffer release
ba9f6c3724e7dcdcb92079fd6e8e3c1225d3f741 Bluetooth: forget a peer's RPA once it advertises its identity address
7a7072e0da8e27d8aefa55b7a9d4c3758170e844 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
29843dde5fe3b2b3c94c6cee43581f2394003291 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
ff7f67b6eba4e1315faf58de1ddca1e0e426fc61 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
038c3037b655da4843f8490be9aed74b39ac394a ceph: fail readdir when the MDS reply carries no dirfrag
0b8224d6d843e526c5501deda7dd68704dd04e76 fuse: don't BUG when the copy buffer is exhausted
f95ed7d98e680e41dc7032edb667b2ad97d60fcc kcov: ignore an out-of-range comparison count in write_comp_data()
2aec44937a80594083221e3bd5e6c7f5cb78a075 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f5f557cd1055231d7c73199c6ec58d8859ebff51 ksmbd: serialize directory emptiness checks with readdir
26ca8133b39aa9f33a8f475c9258da41bb531fe4 libceph: bound mon_command ack decode to front len
3dd74e698a92a82ef22554e8f633bf29a10147ab media: cx88: Disable PCI device on MPEG initialization failure
7dad28336aa3d546a52894fb6a0645a25fbfca41 media: em28xx: reject audio endpoint with zero packet size
ed3a0be4a511ccdb5bcc2bbe0ba0b85f4b1c70d7 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c08489bc03c6fa4e53ce0608779bf6b57d8da0d0 media: usbtv: fix null-pointer dereference on disconnect
627bf6df51ed12b560c720f084b9c4194bfd45ef net: ipv4: add zero check for snd_cwnd_clamp
34e731c808db598a0588369d78d54d65d76b3492 net: usb: pegasus: do not advance rx_skb->data on dropped frames
46b09f850a861e16bd5e920ac1ef0352b3944b45 nfsd: fix race between client_info_show() and free_client()
3fa94bd34bb02ff794489d153c98d12ca526bd04 ocfs2/dlm: drain join handlers before releasing module text
87285e9e1766db5f82775c59bbd9177c7165a485 ocfs2: drain quorum work before removing the cluster
f7c9088cc866ee683ec694e419efcd844ce1ed73 ocfs2: pin owning modules for open debugfs files
e9fcaa79c4631227f2ffc8736a0d266071fb1a16 ocfs2: publish the filecheck owner before adding sysfs attributes
a01caf36106b198102102bc8d31e12e4f6b271ee smb: client: do not pass a NULL buf to is_oplock_break()
ee6f97dcef15060091681049ba7645533d839f3f smb: client: fix early procfs exposure race
a7e5717fb4d36264f26adfdbd5721ae4f96d6c77 thunderbolt: Do not RPM complete unrelated subtrees on unplug
617c656fdbccdb59631b20139a929949d880ad7f udf: fix return value for non-recorded-allocated extents in udf_map_block()
277a78115cb3a2748655fed2b4e18b82f6963ff8 wwan: wwan_hwsim: Pin module for debugfs file operations
3d8c781a48366cd7ccef8239903ddffa84855464 xfs: fix integer overflow problem when setting large free areas
9d98078f14110fd0f6caca7deddc69fdd5582be8 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
0b001540ad8a03fe21fadfd9d2281fac03d122b1 irqchip/gic-v5: Fix standalone IRSes OF probe
a1679fee8fbd679883ef4fcaf7e893d2e29cb159 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
cc9e119446b412f18238b652b37c33f056d93611 net/sched: cls_bpf: accept dev-bound programs on shared blocks
63ea3a48105c5d58e2fa47c816b06bbbd48f5968 net/sched: cls_flower: avoid stale mask references after delete
19951bb6ea4b50b0772bf853d3448edc3cf1f138 net/sched: sch_teql: fix slaves_lock IRQ deadlock
3785ade04ebe4dd4a2a42a5951b615da99147465 net/sched: sch_teql: fix use-after-free on lower qdisc drop
369984b12639827e518251fa665922cef800bf06 net/sched: fix packet reordering on requeue
1e98f5c1287247c1fd932dd3bff01e7c57d8ab76 net/sched: act_ife: do not consume the inner header on egress
df6a06654729f94edcda0424edd57624d439af03 driver core: take parent lock on deferred probe
574da99dfdafd526b63e67b561e68aba6b31d562 driver core: Limit the messages on a refused uevent
d724ea5b6cf6ad3d6bd9c2c9f232b0aef5dbd81c driver core: fix parent lock use-after-free on USB disconnect
d225a4185c46fc80fa678497eed329817e358207 driver core: take parent lock in async device attach
373a731d7fe287a32c7bb737179c7019f5511193 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
4effb849c537fea0ae39464b0381b93dbdaf557d backlight: lm3630a: Cancel delayed work before destroying workqueue
bd8a964b094cd99bdb86f31cb449e2f2da3b6bda backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
638549ee6899a4f3b2a1528bcbcd9390f83fea43 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
16063a4c4f6f571536d0d5638ef6985b86138e1a backlight: qcom-wled: Fix WLED3 brightness register stride
c2ef8a58c70f4e19910be7fb9b3f476e66014368 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
09ab2513dbcac6524ab819745397e446b7f442fd ksmbd: avoid restoring only in-memory EOF after allocation change
3bdf71dfabfde8b465726ccf64ba01927cfdde21 ksmbd: defer connection scavenging while session locks are busy
40a6f2339363fa092d557cdc64fd5171adb0e7b7 ksmbd: deny access for an empty DACL instead of granting the request
4cfc4b09adeffa2d126e0095e5c101eaef439be2 ksmbd: drain session procfs readers before dropping table references
8173d6a466723e260bb9ffdcc50d14895744f423 ksmbd: fix extended session security negotiation for raw NTLMSSP
b96a17eb6855fe2ecc86e7a21484e8563aa5e8e0 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
710553cf508190e7e7c37f05310b004ed39f7753 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8ba07babd92d6a67608a128449149b95adea8a43 ksmbd: fix parent dentry lifetime in directory enumeration
6285a22e836ce8eaf9a872a0bc8fc778a46eebbd ksmbd: fix session reference leak on compounded SESSION_SETUP
4f64d546556998e5866d6136f346436a9db32a52 ksmbd: hold a connection reference for each session channel
d7ae7600d8276c71f4e79927bc0b9471df9590a0 ksmbd: ignore network devices of other namespaces
9ba6e0ddfb1acb0584fe979c3d469f67e621d7c7 ksmbd: limit sessions on each connection
0717563ba2c8dfa74c312d564ec781827f2ab3eb ksmbd: preserve unreadable named streams on open
1d53de4db05b881498f908cd5dcc7b06948dd6df ksmbd: prevent session binding in compound requests
dca227ca7f6a4646bf5ec6aa50cb161c641cd83a ksmbd: prevent share root removal through empty paths
6dd57d58b3ca471057353fae6d3fef6318ee96e6 ksmbd: prevent stale data from being written by SMB2 WRITE requests
8e988b4744e2453a8eb4c37f8e6b4c77742fe5c0 ksmbd: reclaim ended sessions on logoff and expiration
ec5fbb3f45c1149f870dbcd6e95ef481ad592fea ksmbd: reserve space for the UTF-16 terminator in stream info
37906127784f6122a8cba495e011b6316d2f6b2b ksmbd: restore Kerberos logins with released ksmbd-tools
3faa7c12213696fe882e4820a8f3f2e1d0fc4afd ksmbd: return end of file for reads past a named stream's data
0944b4163c2f925786bdc8f461450d7c09d4a9c2 ksmbd: use u8 for SMB2 oplock level values
daf9829c8cfc1cbb18d5302e0a6963f7c9165662 ksmbd: validate AppInstanceId takeover target
53972a11d914d6c86a4c2774003b13bbd012832b ksmbd: validate security descriptor offsets before pointer arithmetic
0e53eeebcd38bc0e70cc43e237deea806ceb3bd0 ksmbd: verify transform SessionId matches the decrypted header
19ced3b3a48f1d534728278f33ae354b238281d3 vlan: restore HW VLAN tag insertion with reorder_hdr off
9ecedd2f748d9af80e0d393b4998170cea828c6b cgroup: serialize migrations of newly forked processes
ef532edbfca93e69e6303b3e4c114987f73be25b wifi: b43: fix use-after-free in b43_bcma_remove()
f59afa7e816df89255abb32a2e533fe2ff2ab5c1 SUNRPC: fix netns use-after-free in write_gssp()
b6d2a1591459411e2c040f67899788c811889e80 spmi: Fix potential use-after-free by grabbing of_node reference
5812b541af0a4aee988867a81be399121aeac26f smb: client: fix use-after-free infoleak via the readdir resume name
d36a8696632b1304b61a2e3d138d65035600caec smb: client: fix use-after-free in cifs_ses_add_channel()
ee058a94b96ccfa31f74f05e13e430a2f78f77a1 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
445d4f7fdeaad42e7f3fc205d562ce139f368d04 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
dfc5e0c4888e382299f27f51d9891e2ac1c1ca34 RDMA/irdma: avoid use-after-free in icrdma_remove
bf90ab7149096502882da39d8cf12c2ac72eedbc rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7119a7c78bb717555660041123fa012dd4e113a0 pps: generators: fix use-after-free when closing a removed device
fc180cd532e90e421d5d0e587c844c2f1e9ef386 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
5218fa602f5f5c012958aa0c00108f43841fefa1 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
644d5c3d55bdc4f3cbae618a5392993136ee58a4 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
b96c8ce8807b998674f13d26f1cd500b360d2fbc nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
7ae76d25b9ed35e8f26a889ebe7106beb14dc4e6 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1264cafc92f8310fae3f5c72c1a3f6cc27e47f46 iommufd: Fix event queue release use-after-free
f42b2b81d3b7120f592b6e9853fd3e7ef21822ea landlock: Fix superblock use-after-free in release_inode()
da3b05d97c2bcb7d215d2b69f566e3dc1b6e747c lockd: Fix use-after-free in nlmsvc_retry_blocked
24487fcef034d6f44cfd6808a2288e87e32e595d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
84cdadb53f0b63ac46d9de8f216bf1e8628bdd15 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3580993e4df861e0ea3fa5f3fde4eb075efc5d33 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
96f5c233f3784c27cd2ba0b267de95bed63ce932 media: imon: fix use-after-free in display_close via dev_dbg
8ce686f90970e21fd64f89e6b0f8ba4d78d4c361 media: ipu-bridge: Fix use-after-free in IVSC error path
7b6c7137bdd2c6d67f850e3fa07ecc03f616376b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1cafea0192150b6830464d1e943023d09e34350d mm/hugetlb: fix use-after-free of a new anon folio
ed75113615e68498dac36a8e413c4a089dabf881 apparmor: fix a use-after-free in aa_lookupn_ns()
4b0dc2de11ca1304289992bd046c3a19eec3e371 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
ea8c8a7960e33c2dc5835f5686aa0a6cd13a339b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5cec408923fb5169fa892552092ca1fb1d79b250 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
771f2c44b524b87ff16f3096a356250707cdf778 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
ffdb6eb8b178c28b19ef385be4ad3fcf8f4ef0dd s390/pci: Fix MSI directed-mode teardown IRQ bit count
04bb2ec2903194add12be0f35c80addcf481aaaf s390/pci: Fix resource leak in zpci MSI setup
a13e5e513d95cbe3da463a2f4921e427e866c6c0 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
f38513c595c7d3b032c39b8955545c212bed0e26 s390/pci: Add error cleanup in zpci_directed_irq_init()
c19003cb1024e4c4f64d29dc91f108c7893f9d74 s390/cpum_cf: Check session mask before cpu offline
9592821c54f83e0458ca36f4150763a456c20590 s390/extable: Fix mvcos instruction decoding
1fffb26566df480ead848ce90225ad2dff6418bf s390/kprobes: Prevent kprobes on instructions with exception table entry
f138b02ac60b1045e8c552bf8724c12b6fb3b797 s390/probes: Fix wrong opcode for cgrb fixup
5b1d1cde3459b669bcfa1cea2b1a38681dee4833 s390/signal: Fix incorrect return address in signal frame
82c7d23b82d8ff3adc8cf902b1def9c357042776 s390/vmcp: Initialize full session info to zero
28b4693ba3d3860a32c37f43eaf04800beab1055 s390/zcrypt: Fix and improve zcrypt reply message verification checks
022f610df34065982e906981d936a35df49a3eda s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
bbda248000b2640bb391bf26ff875b2f08fc03f1 s390/zcrypt: Guard domain index uses against speculative bypass
c590570096a1f3bd1860ceff172bd4d02c7cb4a0 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3a73da14caff86b2b5264cc0c34704ffc6723d4c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
243e126014272907327495c66fe7a6351e30137e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
566bdc69805344de70c376a64fdbfaadb01d37e7 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
5d0080d6b77d8fc39d5f8172cacf384c1eca4f25 HID: wacom: Redesign shared sibling data lifecycle
3d916b772fde14a9423172146d657c55499eddee HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
666db79ee52486216bae5cf4a594f22b080c54d9 HID: wacom: Write shared touch initial status only once
b05d7a6b754f464dd45410582e773192b1453fd4 klist: avoid accesses after waking klist_remove()
da521affde1a62bb112b3167cf692fb910ac1416 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
40f273eb3fd7d1ebda030cdc15141f39b96a0c41 rust: bindings: fix `VM_MAYSHARE` blocklist entry
0018b770f8f1afd4cf00ed18fd45ca291f5e2eed rust: bindings: fix VM_MAYSHARE value
faf9ea84b668ee7d9eabf4313b80b4567d5a2b6d rust: bitmap: restrict bitmap length to at most i32::MAX
4a4625976621a83e2499584a7a0491de60c43319 rust: block: fix `Send` bound for `GenDisk`
22fb5da24b1e07fae81f48a6a2542f0fe19b973b rust: block: require `Sync` for `Operations::QueueData`
cc5644f836d09ea89150a2f04398c4d01822c926 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
3ed8facd6d0fadeefda67a275850a51acbf2ddf9 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
bd59bb7fa3bc5f4d44e51af52a29de61c14f273a rust: configfs: fix data offset calculation for subsystem callbacks
3cc0dfdeb4c8bb0578c29920e57ed5533f4129ef rust: cpufreq: reject NULL from cpufreq_cpu_get()
c3737eb685447b09596fa8f397646f320f53477c rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
5643603d5e76e7945c9de0edfb779a4fa1436609 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
9139b806178abb56a7f2e493692688d39c645eaa rust: rcpufreq_dt: add module alias
6cfe1697407feed9a73af703e681d276d8cb84e1 accel/amdxdna: clear the mailbox channel pointer when starting it fails
6557dc0d2001318c7293bca5ebe6db1dd7ca3a8d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
cbb80dd78ca24f81f46ebabae89391e06c85f734 ALSA: emux: Fix UAF of soundfont zones at note-on
3078296588dadfbee6dc30a6aface20706669627 ALSA: pcmtest: handle multiple wraps in random capture fill
949e8624c1fb99be0b7518bdbbd4e5da287cc415 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
a49a46cf7d9a3b68ac75540d2aaa1e0a7c73e10a Bluetooth: hci_vhci: Pin module for debugfs file operations
026478728e863ded2041b521f10cd0922ec4a334 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
88bd34e779c81673f84691655944d195e14730d9 fbdev: atmel_lcdfb: Prevent FIFO work after removal
68c46e9b75363896efa1ddd94cf91914bda337d9 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
8623c981d7f7768db077ea26f2222e777a1e64c9 filelock: keep superblock active through delegation wait
7200d5c5fef2118c64ce27fd7b8d5e4fff47df69 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
2348492bf47b44cb50f4b9d11b0013b7b2da1a6a fsverity: Set S_VERITY only after rollback is no longer possible
b17d51ecbe5af24ecb792dba761f6f5cbccd4fff genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
8a223454064f742966939123f2366b5372a2c08c genirq: Move interrupt thread exit_work object to irqaction
1fdd6b5197aab4c937b8c05a9d75bba95934de3a HID: hiddev: keep state alive through disconnect unlock
73fa39ffb28963bfac5652407554776a031c565d io_uring/io-wq: save worker type before dropping its reference
c4dd6ccef658965347d81dbaeba253fe3661c19e iomap: don't resubmit an ioend after ->writeback_submit() failed
d2c675ac4ee809c1e464f1579d7159f5d6bb984d iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
d81549863b72c581e271a9b05938e503f547cbc1 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
5c8d8c5f08ec981026fb420f0e75be3117761e01 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
b2be881bfa5710ae647e9918f4447199f8d30f34 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
76f1976c61d243d4aa740ca779170b4a7eac39b5 media: cx23885: unregister DVB bus when SP2 CI setup fails
7d46604f16b436f20c6d9cd007ae589c64175723 media: gspca: use vb2_video_unregister_device() on disconnect
22fecdfca4c8e5464321fdc5e5b472c79d237f84 media: imx-jpeg: cancel timeout worker when streaming stops
5228e502cb6c19fb7eeebf13b124740eed18eed3 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
4ee86f19c03e8c391de58212b273ab4bac7b3c26 media: microchip-csi2dc: fix async notifier leak on probe error path
c6956f0ec240be225dc16ce77cbbe9d6c3277ecc media: microchip-isc: take a reference on the parsed endpoints
d8abce46336ed7e54803621b4c542443f846d223 media: redrat3: fix UAF in probe error path leaving rc device registered
934321634d0030770615cc6bbeaf1cddfe5cb798 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
c52ba060c93a80124ce10013406bcfd965ada2c4 mm/rmap: don't discard lazyfree THPs at PMD level
106e84b41b284cbf77c712c1a143f76713cd4efe mm/slab: sample slab_state once in kmem_cache_destroy()
ab6817c336c789fabdb8186ccbcd871c2907243c mm/truncate: look up the end-edge straddler by index
d90f57aab558b367655018cf7eccf5a7180a01af mm: khugepaged: fix folio is used after folio_put/unlock()
01c31453597e71a383e6d246789127440b724a26 mm: khugepaged: fix folio is used after pte_unmap_unlock()
65484f584edd547c50d096c80f56c80715cd46fa mm: khugepaged: fix swap entry value to folio_pfn()
4707b59c5db9cd206970ca804e98ff21a1ec6d1b mptcp: hold MP_JOIN msk ref when cloning reqsk
18fbde28063f160d8711a41375ab860427618c8a mshv_vtl: detach poll waiter on POLLFREE
72cbdc8e38cb268067b6cf5811ff771a162b2448 mtd: virt-concat: unlink concat node before freeing it
b3070bcd417f57314a331a6441ec34b6edae6a48 mtd: virt-concat: unlink discarded items before freeing
bfe30a817e89462520f14f343947cd5ee2dfc092 net: sched: prevent scheduling deactivated qdiscs
d133fddd8c05600cbc07c50a0703a1184659d746 scsi: dc395x: sync the waiting_timer before freeing the host
e65e4180bbcaaea300a76dd5dd5b008fd56dfd81 serial: core: shut down initialized port on removal
ac74d8de99fea87c7dc42465836e44e53cafcdae staging: rtl8723bs: fix protected RX frame validation in decrypt path
85a75b8dafcececd01fd464988bcae9a4a1274b6 xen-blkfront: unbind irq before tearing down ring and shadow requests
239c96a022cea51ea9ceee9cce9c09ad1e798b30 wifi: ath9k: delete channel-context timers on deinit
dc964635b7328ebf50a983716dad1c4847c6f48b wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
1ca7fd2283a425ddde45cc4b614f428a6a1117cf virtio_net: atomically disable rx mode work
753bddc420061ff8e79d92d66058f1ca4412ea00 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
c28fcd7626763c762a8df51f63afc128a7530528 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
13fd8bcdae3c48961079c6be62fe8060e59fe0d8 ufs: use u64 for directory size in ufs_last_byte
b2d4cb5f980f9464be1387699cc804a9666be4c2 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
e6526c3a3394a7f4794d7fbf2595c026f4cfc42e resource: report a devm_request_resource() conflict under the lock
1d0556bbe38209a0620b34bd1f52b41933f3e6fa phy: core: Fix race-condition between _of_phy_get() and try_module_get()
80de0979007fd5624f6d447ff64d9b13b7514617 power: supply: pf1550: drain IRQ work before unregistering supplies
173a3561bf23f12bc1b34a2586a3c5ffff9d2feb power: supply: sbs-battery: disable polling before supply teardown
55b9ed59d8ff3c7922ae2c9580d89fbfd8892e93 pps: generators: don't use the driver's info after unregister
65584cb8f04642c17f9b6e279f93e3dfb72b6235 nvmem: core: Fix OOB read for bit offsets of more than one byte
825ad25593bc3485dd8f60ef63cefa78f70288b5 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
9d569ff026701bb5a3917a752df0ebf6df923fb0 media: rc: Ensure that rc_unregister_device() does not free input device
12c7f9e191e7ca43bec2b04878e5bbf5d35c2460 media: rc: Ensure registered is cleared in error path
a33913c32661acc4ea14ea69105eb176a083df6a media: rc: fintek-cir: process a full RX buffer instead of overflowing it
90f061aa22dcfbd32a7973a643a06c95ea39f719 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
5adc501974d2d931d2185fad8a6ae7d494d94676 media: rc: Fix race condition during rc_register_device()
782b75f29b0c4c53d2fe8eb56515acacc3b1550d media: rc: mce_kbd: Fix inconsistent locking of keylock
582e3eea9cfdcd62fb906a30ee5dd24790f06cff media: rc: Use after free in ir_raw_event_handle()
1a894a5bcf101e5166b0f0e5e996b582fc6fe444 media: rc: After rc_unregister_device() timers can be re-armed
e5bbc1a8841bce7d38538bf6ad15c322a93d362f media: rc: Fix use after free in bpf progs
19fbd2261c8fa930b3feb06ea69b3e2a467eedcf media: rc: Fix ABBA deadlock by making locks more fine grained
49d47897db8c3a8688933718c5c977c373824a06 ocfs2/heartbeat: unlink live slots when their node is missing
7d997e5fe5c7e1188f37f27b9ec36a648cd04580 ocfs2/dlm: hold a lock reference across grant AST enqueue
aae1b99d1a0fb11c4f3ae78ee3558b0288aebd36 ocfs2/dlm: hold the lookup reference across convert AST enqueue
2a506917f5ac04de066bc28f86431cc2238dfb70 ocfs2: cancel quota sync work before freeing quota info
198549c889c37be273e3cb5cffc86a6589fb180d ocfs2: fix chunk number of the first chunk in a local quota file
84a03add2a1338522b392e245946ebfed6e4cca7 ocfs2: pin refcount trees before dropping the lookup lock
c2a3eb30edc238775c03f2f2dc71f4bf3c5018d7 ocfs2: snapshot dentry names in file and setattr traces
9f13a61b98645c6cd04ad6acebaac180c172960c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
a8c4e4d5941a3cf1595a693c628656428cd04953 smb: client: hold server info until cifsd exits
0df72dad1997c7b8032161e1324f8217a9d5dd7b smb: client: stop processing a read response after a receive error
cdbb8a31e2b7af0a48f1d69153be5b01935f6952 ovl: hold a reference on the parent in readdir
4f01fc82d7976142c5e070d5e9243c14667d98ce ovl: set OVL_WHITEOUTS before publishing the upper dir
9529abd8ff330f28c6dd9a163abedd9a8ac4f1e1 ovl: take a snapshot of the name for copy up
5e56afa70f4dbbd76bf6a35c6482c622bd2d16ca ovl: use the pinned upper dir in ovl_fix_origin()
a82f7a54bce002a120d976c484928b2163f7a40f ovl: always encode the origin fh when index is enabled
241a3ca6741d5d92cb0abe140a1ebd2a325ea273 ovl: check that the parents of volatile/dirty are dirs
3cfc22b2bb13e5124cccd95cf3dcd06e24ef41a1 ovl: check the casefold flag of directories only
b23c9f7aceddfe0f36265fbb8dcaea3c3effb2c5 ovl: do not copy up a dentry that was removed
808e9326129077bf882769a2595d4db1afdcfae7 ovl: do not copy up an xattr value that was never read
c72de4d13178a5e9e58ba3857997c7863fbffcbb ovl: fix a torn path in ovl_get_redirect()
71b1b01b4ead721b57573e74b2436db4626fa2e5 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a6a989ec4119fb4ded1be74ef5ef614876f9bf1d ovl: fortify ovl_copy_xattr() against underlying layer modifications
fdd7b342e132d409726e601bdc30355dc43915f9 ovl: read the nlink xattr of every indexed non-dir
5b69574baa51f1891dab9c1aa64cb7cf7a2f4d38 ovl: reserve space for the casefolded name terminator
2805de6c3ef641476b3f757db849e10f42ab6305 ovl: set the revalidate flags after d_instantiate()
c68023b28e530daad47a3d7d1946c89a1e04c57d ovl: skip copy up of empty security.capability
a9d7ad7291364c3c0d3a7236f42a2834c4ff54b5 xfs: clear the symlink zapped flag if inline symlink is ok
1cd7bd34094da1100a0b7a54760e4db396359a32 xfs: mark cow extents bad if there's no rmap mapping for them
145c5ea6e40e5308663ca5d90368627221929b1a xfs: compute the correct fdblocks/frextents for repair when they're negative
d35dba065e65dccc882bbd0f3ce19d450a5e6e27 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
ccc9e0928b5da3cb08ec24682f094fa40e34a72f xfs: fix xfs_rename_space_res for non-pptr filesystems
0c7229f7c7577e0a61bf23f1b93d8e24992cd410 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
3dfbfac1e66a034d7f4a114208386199da398125 xfs: fix buffer overruns in xfs_ioc_attr_list
3948892f1a91ee385032dc54f33d1d6415ca1c03 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
1ac975c145b0eb624755c07b9c31f3f7f63b2f06 xfs: avoid cross-rtgroup reaping after a repair
566d2803e036caa1703532d731e75682973eb184 xfs: actually lock the metafile reservation when adjusting after repair
ec8e5d46443eefc21ac4b983cab5df1f106c91e5 xfs: fix unnecessary dapos truncation in xchk_dir_walk
1539685952fdd3fd56cf91332c28df90dc25a9f2 xfs: fix buffer overflow in corrupt inline attr structure
a0a3c7800597ffba01255cc5b6cd4895fa624c6c xfs: actually report corrupt xattrs as XFAIL during cross-referencing
9528baf5913b9f2d9f1a8cc8368f416fdcf3701c xfs: fix inode btree repair when a cluster is larger than a chunk
2e048f1ab953a771b40c00402064f4f854fb544a xfs: always reset incore attr fork buffer when resetting fork
6c9278e8f834dce5aed1fe71101d7c62db8b457a xfs: don't pass iget failures up when marking ondisk inodes
044dc7a7ba20ea16f263ece099193fa34b99ed17 xfs: zero out di_metatype when removing the metadir file iflag
a26e2ddc3bf1f85c4c54de15ca9eecf9f9f04c6d xfs: flag excessive delalloc rt extents as corruption
7fcc673b03c0336c7c42179b924f64311236c107 xfs: don't fix the directory tree if live update fails
66a04e77fa6605d0ffe6d907c9e8457971938c66 xfs: validate rc_domain in xchk_rtrefcount_mergeable
ffbd61678cb9d35fcdd00f09b6ff2afa547d1e0b xfs: don't proceed with xattr repair if the live update fails
4f54f496bf04aff4ba11a386b2aa73e80d4d9201 xfs: fix skipped inode mask handling in iscan
713916f35793ca3e8e1ee9de5cb86091fc326101 xfs: don't repair fs summary counters with garbage
f616064b9d203f14ea0503d3ac59d44a0726c256 xfs: fix lost errno returned from xfarray_foliosort
1e201c215cd21a07eeeb8d23fa6fb56f7c7305e1 xfs: allow softlimit with no hardlimit in quota scrub
869859510e11d069a90a7f4f9f700ae047281afc xfs: assign an owner to scrub_stats_fops
056991494cede4102bd6ef428b2c9525f73ad45f xfs: bail out of directory tree repairs on error
000c1727d4053792613e80e15cdd73decee3fa86 xfs: fix revalidation of xchk_dquot_iter cached mappings
f5603029355f7cf2549de6cbb8cc8222a75d999c xfs: abort dirtree repair if the live update hook dies
bf898dbffa1f3b1d802876a35a9241a4499594f1 xfs: check fork type against dabtree block magic number
5fb487d6daba7fcd3dad4c8162207a38fea90289 xfs: mark overfull dabtree node blocks as corrupt
b09db5632f68ae92b52d8163a94d7f7141b701fd xfs: jump out of xchk_bmap_check_rmap if fatal signals
bd49b30de672ca1d7ddd9a6a7c4458e6ff3786fe xfs: adjust checks for cross-AG reaping issues
7b7fb2367b8c0ee4baaa7527cd4bd5ccb3cee4d5 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
266406050491e062f54a68c8c24dce5c7544e44c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9e60a40d6c565f4ef587e0df349c56123b881235 netfilter: nft_payload: restrict checksum offsets to known values
6d5a605c15cc7e58d83c79b157ffe862645c3f19 rtnetlink: wait for RCU readers in rtnl_link_unregister()
9b7e4be9581887e70b638910642914210402f3db xfs: reduce new btree slack factor if free space is negative
acb7a9e91af39cc4b91c3f063615f094bb9a78db xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
f8c99e04c8642de996f2f84a1d634211a4385137 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c9209ba94eb60e92ffa920b1d9bc8c21e15bdfae xfs: reject remote xattr entries with an out-of-range value length
a34f01d04bf890d61935b1567280a79838ff3926 xfs: release ip after unlinked list store failure
6c86d2096558b6d7517fa719e1e7163cfef9f0f8 xfs: rescan the AGs if incore delalloc counter is negative
6cc17521a3a4f86384d8b0ce18b86748952f500d xfs: update quota flags on secondary supers when metadir enabled
b835255bf99c176f82f7888f1fb44682ea41dae2 xfs: abort directory tree repair whenever dl->aborted is set
2027a9e737167caddbffd64948329822b70b16bf xfs: always forget cached ACLs if the attr fork swap succeeds
ff29864e86c4d36ce8bee4bdb6363d07b733d2e7 xfs: always report inode repair setup failures
dd0bff4e986e754dedbccd47867d55c8940aca47 xfs: always report scrub errors in tracepoints
dc78eed6a6b0970245846f0b30775519954ffab1 xfs: always zero the whole shortform header when zeroing attr fork
40b476220b20f0ccabbf45633d144c71f27833bf xfs: bound da-node entry count against the correct geometry
80adff02edf307ac827b11abe24ed0a1bbc53a65 xfs: bound inode fork length against the fork size during log recovery
aab03fd1c141c81216bf505a5e8e2a23b0b5da88 xfs: check for fragments when full-extent sharing matches
2102d27cf6e24c905e5a5d53556d1eb79b478054 xfs: check for termination during rmap btree walk
f0c8d3a332af0fdabe11d3f72e8539d8b0c51418 xfs: clarify various parts of the bitmap API
3df140ce24a95203958c4fe33f98a7da3d81da43 xfs: clear set[ug]id mode bits when zapping attr fork
aeed272ef202ff64addc003d76ab9246d242323f xfs: complain loudly when dirtree checker finds broken links
1c69b284df0ae352b70e449f9d9e4002fbfd60ed xfs: don't allow sm_agno for non-group metadir path checking
720f1a1e0b1e8f79ff2240f7b26da6169fe552a4 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
a3e0d8a5b5cc75a2e63abf6c8bdf4bbe76be6791 xfs: don't overrun incore inode when cleaning attr forks
ecf0fd8b4b89f95dbee6501c56284223dc12b519 xfs: don't queue rmap update twice when reaping a fork
3af5d2d7ec6c3389b41ab3d37e260e5a6c9dc29b xfs: don't rescan ifree and icount when frozen
6cfa1f7cde1758ac37fef9d975a99e4ed9f8fd25 xfs: don't scan across metadata/regular directory trees for dirents
0962a6f1016ca2b829b671cf2d43bd5ad077d52b xfs: don't set a metadata directory's parent to sb_rootino
664adc9827daadab07ff22c9d6a7aefed83004d9 xfs: don't subtract excess usage twice when computing agf_btreeblks
8c84eaef1f11dd17cd252c7c3928a170ba9e9c9e xfs: don't try to repair rtsummary if the summary file isn't computed
35b6e81aa8eb4427afe94bc6d554fccdac2fb147 xfs: don't try to scrub self-referential dirent in metapath checker
1e6d31fd034302a2abf4ae3701d972e272014b9d xfs: fix correction of unwritten extents in quota file data fork
af087afd11b5f889cd32de35f59bafa711ba363a xfs: fix data fork block count check in xrep_inode_blockcounts
d47c13c40a7c7525927379410f98d5824a7f8ecf xfs: init inode number for tracepoint
8f0137c77c1071e8e42c64b2733ce4b5e9e2ad4e xfs: never reset the default quota timer
bb9561ced5f638f54a015cf25517fcfaa60505c6 xfs: only written file data blocks can be shared
2c0f6d49f4f75ba0d69857dd412c82ba2f0a65c6 xfs: opportunistically skip btree block checks
7d09f7e6cd1372180ad144e8a3a5eea4ac1795d1 xfs: propagate errors while checking null siblings
b05da4fc6e67a595c4ea12d958e2f9df9bc5b527 xfs: range-check bc_levels array access in scrub tracepoints
54747056d0493b44a8a63316eb223cea3411632c xfs: reattach dquots after changing inode ids
1776325e40972a230636ed16af11ed248cac9ef7 x86/bugs: Adapt SRSO mitigation to Zen6
c39c25fbca5e1fbaa6358b041cccb8570891ce03 smb: server: size directory name conversion buffer correctly
a5fa343dce6659f12f3059e2d287d643247e6fa8 smb: smbdirect: fix buffer length underflow in RDMA transfers
278840a5fd78e2224dfee833d385dbe550dd7a5f smb: client: bound POSIX lock data area by response length
7499d3d06ead1946442b50adf62aa607689427c6 smb: client: don't resurrect an exiting tcon from cached dir workers
51ed840280f53a5f2eb1078efb0810e2dd45d90e smb: client: fix buffer overflow in SMB2_tcon()
4bfa33b59112137f4fb812d6b9227916ee52588d smb: client: fix fiemap wild read on empty truncated response
4cde37520362409b0ea86cc3dd12522ed39789db smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
4571fb4b4425b6605daa641b7cda558407f0fb1d smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
e585710391afa5c3214e38f5b37b6c16e1351223 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
c99ed21b09412c5112047a7a3ee8ee4ba1c60c85 smb: client: reclaim credits for decrypted reads with no matching mid
4b81b4bfdb93e28db1ca6cf0d06556186b98d89d smb: client: reject FIND data areas that run past the received response
59886c329d86bff08c94668da9a217e7c5411c0e smb: client: reject short or out-of-range FIND response parameters
4b020366aeab0887baa9d56da13d826d656ca662 smb: client: reject short SESSION_SETUP responses
c277c66861cd750f8b06a7b26cda53968c1f45bf smb: client: require stable pages for SMB compression
1f78b52642ee03e2c170688954e4b0d986a60010 smb: client: validate NT transaction response layout and offsets
b3f074e6d59c0cafcad4bed8d413ef40b0b7dc33 smb: client: validate SMB1 EA list bounds before parsing
8afee2489caea4c4c068d58bd3acc913ca2a1efa smb: client: validate the data area in SMB2_read()
d0f6eae7c69726b21f4d0251a6abeba88af88905 xfs: map pNFS layouts to the end of the extent again
baeb3ac684f6d153e98570f3b283edfdb5a8edb2 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
895eadbaef5799228b7391a1272b508c8a9e9f13 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
297015713cb79bc0c5ca995dd0423e825a3024d3 pnfs/blocklayout: Complete a device upcall only on its own reply
ff40155d13e7317dfd80b9be0b2ac0026ced2761 pnfs/blocklayout: Complete a device upcall when the pipe is closed
159cb408f5d66e4717a07e61bf766293e2249b48 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
faf41496c7264e036e6c4f5a0d2b34be59fa33ce NFSv4/pnfs: Free the netid when draining a data-server address list
5700155cebbbef57b70b9051c8889fa6faefefbd NFSv4: Fix a regression in the handling of CB_RECALL_ANY
f5ea00e71d68b474b887ca1f0372958d8683c15c NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
79199a05de5551a5dc01bd4fd98240b2cfc5f54f NFSv4/filelayout: Anchor page coalescing on pattern_offset
b25245f442cd5d07128bdf0bb1ee51f55078833b NFSv4/flexfiles: fail I/O to the data server once a lock is lost
071e2fc1358f2bb84c7f76eefd687c6806f951ee NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
9dca6db1080075ff57951746de0345833065a42c NFSv4/flexfiles: Use the full 64-bit stripe_unit
30051824227ccfffa9b4e99f38cfe95a28b472f9 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
70446b2694011380ca8312f6d35fda03fc3e24fc NFS: Fix stale negative cache on failed nfs_mkdir()
b38a4ae2ac029bf70e518ce9d7820eb5cb4437e6 NFS/localio: detect a short read or write before the iterator has moved
f808600b9c88ba93f9232b271504039cb1f7705b NFS/localio: fix nfs_local_dio_misaligned tracepoint
29814290bdcf0f9f450f4e623a0d1db65fc20210 NFS/localio: report the stability a DIO WRITE actually has
4170aeb4297269c8f0bde04dd8e3a6d899598f92 NFSD: cap the number of listeners accepted in listener_set
01ca4be9724d7c583021ba0214e5f23754b718fd nfsd: clear XDR padding in GETXATTR replies
f3118a3a1907c7dc85177d2c7bb05694fdda92b5 NFSD: copy SETXATTR data from all XDR buffer segments
8a5d2e1f240878cdcafd4565dd312b162485080e NFSD: Destroy a recalled delegation the client does not hold
d0e9dc7ebbab6c9d96495bbff71c556890289747 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
734f969d2abdcd8e8b7cd447438c6710cf53ecc0 NFSD: Don't complete a cld upcall the daemon has not read
13e8959e478f38721845bd6058aaea5ff09e3acd nfsd: don't modify a session slot when replaying its cached reply
da10c613ad43651b48b0c882d82f43303f7cdf66 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
f4de83ac4a491f73e58817d405f06e98f95169e6 NFSD: Fail a pool_threads read whose reply does not fit
7c4a81fdac9ff39a9d568ba5526270f71d1a4192 nfsd: fetch direct I/O alignment for files handed to the filecache
e64326c5a029bec760959879d07e03119e6422ea nfsd: Fix id-to-name cache entry leak in idtoname_parse()
e1f32c14df551e3eb458e65b56900ce3d0af3cd8 NFSD: Fix out-of-bounds read in the rpc_status dump
e20a95bdd37630db5870d556c3d353fa6c8516ba nfsd: hold cl_lock in client_has_openowners()
2bfb932e0c4ecacbc0355a929504595843934a6f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a9278d4161d1f6db0893cf130c2329a4d8f440eb NFSD: map fh_verify() status codes for NFS_ACLv3 replies
8a8989c79fb04b6c7b2c50cef2769b22c5ee98fa NFSD: Map flex file layout IDs through the request's user namespace
279c8b99a8d7ea6b4a809d75000ff5638439883c nfsd: preflight SEQUENCE replies before accepting a slot
e6c1dc420306a98466de12d695131935d2c8b665 nfsd: propagate SETXATTR value decode errors
dafa650ed1c8b879b205889995e5c3bd23f04d2d NFSD: Reject an oversized principal hash from nfsdcld
3ba4263a7b28910d69f2a42c3031f7a39d069fd1 NFSD: Resolve the recall-any mask names in the trace format
a9f225ec5bf4a3a959cf99997ca4d2f060ce54b8 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
971dd3310c38d8c684c2f353311bace50f8c40e5 NFSD: Set nn->cld_net before registering the cld pipe
e7ba4992a0fdadf171107b5d4c613c8053340213 NFSD: validate transport name in listener_set before serv creation
bb00ed9e24101f5507ae1222df0c0aebe9a5f0cc nfsd: zero NFSv4 COMPOUND tag padding
27c717309394065cf5d6445fc466f380c8af629d SUNRPC: Copy the deferred RPC Call from the head buffer
2e076a5a07fff8214ccc8a6d85c93852fa50a4bc SUNRPC: Do not credit control-record octets to the RPC stream
55acd408b41f3244b3d121a21e5b5f13488f383c SUNRPC: fix oversized GSS proxy token copy
6bc3518ae186fbb745afba26e2fb692fd6809e6d sunrpc: honor the netlink unix_gid NEGATIVE flag
f90b845aa53afd4718ee62929de30f4a528d2613 SUNRPC: keep the first error in svc_register()
5f6f1cf2c70a3960d8f70ef5edc7a8db2a4f2372 sunrpc: pin gss module across auth_domain RCU free
0b2b7c241d4dcbc910e3d9d4ac311649226ec035 SUNRPC: Reject a socket that already has an svc_sock attached
9dac3ec5ab92d7082700a921068e6b001e870ddf SUNRPC: Reject a TLS alert record that is not two octets
3400298a08b856ed19dd275cf0e50e6714bacf4c SUNRPC: Resume receiving after a TLS control record
124ea268b54ad60fa25a69d915111934399e7d74 SUNRPC: trace an accepted transport before publishing it
f901ce32b3a228360fbad5273ca2d94d68ff55f4 sunrpc: treat empty auth.unix.gid replies as negative entries
92a48c8ea54dca62ee00504c0bd4460c4e63c1e5 SUNRPC: Treat every TLS error alert as fatal
cc4bcb5972f0dfc0804c585dff3cefd55305d670 rxrpc: Fix update of call->tx_pending without holding lock
ce86cfbb1d83c8aa64d70737fdab37aac915a6e3 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
02afc7a137cc906c672fa415780c7de576a99bf9 afs: Fix afs to abort the rxrpc call on send error
9b9f3140a76b153293dab9f24bda525d1c7f9911 rxrpc: Fix double IRQ enablement
6ac73e6a56f5ea3434a0395b47220e005758ec7b rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
ffc1ee2c9690048da05b4d800ac0790db91a8367 x86/cpuid: Mark CPUID function 0x23 as being indexed
ecbad3b15468b21f8d39b928829809778664939a x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
405812fa2de3b034a063daba2112eaa7d7b25080 ALSA: x86: hdmi: fix chmap array missing terminator entry
06aa49b0cc28aadd478244b1471baa203a558a01 KVM: Only bind memslot to guest_memfd instance for CREATE operations
5eac58bc41c8067aa1f908ac42baccedf2bbd5cd KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
62693f4f3b22006434e08b58e90a1ad64844a036 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
9dcc28747ae0f3bfaf05b6893d1ebd651894cba5 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
a78bf3e54b31735851de5df5d3148b76ea0c17de KVM: Use goto to handle errors during memslot preparation
56686672a2659a774cb3706ac4d253d725ad526e KVM: VMX: Disallow using to_vmx() in common VT code
f13cbb9d000ec765d4cd286c04244211b3be1a66 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
e80c8ae9538b724fb9c664a12d06a3cfe2217093 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
29f03c0eae8240a8e39720a4bee3688b2dece3b2 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
1b8f03c560bda09640c8fab62d130e5aa0991a02 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
adb4d6528e7d89bbcd46206b8c815277407043ff KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
4a4c155bc2a106577bfb8029ed7846d6d0b31565 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
9286c53239bba4f63e5de3d2856014a89eba5d6f KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
e01315bbfa292aed4b741983846c70ac4963eca1 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
de60ce17bcef2617dc52d85ae6d18ed91d7489c4 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
6f7515b9cc50aaa429e9a176e4a8dfab281dcbf6 KVM: x86: Request event processing for exception VM-Exits
d985d99b0b9b4c7f027e5eabbe43ddba430e9cf0 KVM: x86: Take SRCU in kvm_zap_gfn_range()
f471c5814be31f0217739d4353818c290a341895 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
d95edc06ae7c4a7f704c7d64e1683aa09cc6b7f2 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
086867de34cb61905d3230ddb6197581f9081285 KVM: TDX: Enable Notify VM exit
c2d2c77926cbb8a15a3da15e493dee4b35bb90f8 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
52d03640a8ea3d597bce418f4503ed99d5aa09c8 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
b3073ed21b6287984eeed9f7f7ae5dbbef0c5045 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
73e4c427894f606db37124b4dda650b0a9429cdf KVM: TDX: Enable Bus Lock VM exit
88058feb19efa7933d1350a4c9328fb99d23dbc9 KVM: guest_memfd: Split bind() into prepare()+commit() phases
f081020dedebd68d2384778162f3dbe928f19e22 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
583950166feecc59a0c28729baf6c0652b377bf3 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
4cdc29fdcc190220b8d9388bac25c305077fc603 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
2c44a62559ed8d76ea0f8cca252e81aef148ab19 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
dc04a09adc713fbca72eb03b60777fb477600b61 HID: usbhid: skip interrupt IN polling for devices with no input reports
73d3fdcb703a14076e935ce05c279541a1f3d37d HID: zydacron: validate key report length
cdf463e7b749fc17d1476d4ce026f60eee6e8592 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
d9df0baf7cacff4237c4d176b9b038f7c9cd80e1 HID: amd_sfh: Use report type from request node
2e18b293fde1c48a4b3c8611258466f001db8a88 HID: asus: do not send keyboard init reports to touchpads
2d7fef31b8e1604fcd4e89f0cb571040f7ca152f HID: core: Fix out-of-bounds left shift by 32 in s32ton()
4231cbade6e40a1b20b81cf4040cb4fb4ace2bfb HID: cougar: reject short special-key reports
cb8cb80b4eec1cffd9de8190d2589255eed5a01e HID: cp2112: validate response report lengths
a6c108533df04ea669bd50e7f39db067deee6f5f HID: elo: reject short touchscreen reports
103bd94e2dba8f25297bc961035b444406c8a75c HID: logitech-dj: validate unnumbered keyboard reports
2f6e28c610eca66adce2f41e135702677397abd0 HID: mcp2200: validate READ_ALL response length
ae2ba9c44b7420363bbd985721900a3d0836b83d HID: mcp2221: always initialize and cancel init_work
bfe7b8e917506869e9a8a0c6c70ef304e24f41a1 HID: mcp2221: validate response report length
dd537f02c13f4a238b98a9bbcf077d2c1c2be5e5 HID: picoLCD: check for fb_deferred_io_init() error
76fc61571ae7e2bd1cd914c8f8e797e67beda049 HID: prodikeys: validate fixed-format MIDI reports
982789e78041d4693c6d03e9d9d2ff4814a81d06 HID: pxrc: reject short input reports
ae296c2726870595b4177505ee875db90395a9e2 HID: quirks: Always poll the Anne Pro 2 with product ID a292
28ee90548674e01c05d44076c090cca5684226cc HID: roccat: isku: reject short button reports
164c0ea1d0789cdea91522c90a6bb1f168a1f590 HID: roccat: koneplus: reject short button reports
2dcc3e8e031f64141dcea405f3aa5295800ea7fa HID: roccat: konepure: reject short button reports
56a4e49060b03983d8bf88880229057875faf831 HID: roccat: kovaplus: reject short button reports
ceec9e5cc9a2c8a26af2eeea2556c42175ef14aa HID: roccat: pyra: reject short button reports
5d8039f62a0fceb41ee24ee88e27a3eb46e30aeb HID: roccat: ryos: reject short special reports
b537b747560f4c9e233d3821dce9b44efeb9dd7e HID: roccat: savu: reject short special reports
6fa20e75fb3c16a5273f2ed01357c78f178127e1 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
9ecc044f9f2f29064bedfcda8b9c52d1627ababb HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
b11965cf441abbb44d914036a0a7f8dc46b5737c HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
1e1c759e328ff8b228c8997d22e5f510ec6651eb HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
06e6879960d979de1a651ed3aa15007146755fc1 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
cbf9fa85fc395b778012c2e027be94d1c310e00a HID: hid-lenovo-go-s: Move attribute init to after device query
8fab11be54f92353b29fa06928d56025e1b84d9b HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
17f7c6f94c11114e3c7c3ac076950dc0bd6cc9af HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
4ee1433fc7c82b7501c0f08d7992343906d246cf HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
1db1a92dece280d78fe0bb12cd2108e2e28cedac HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
64c363c0a518e0c8f536a374eed7e8d18bd9a5fa accel/amdxdna: Add support for AIE2 revision 9
737a52db57f59f8d3c1fa54221197a74d9a81298 io_uring/kbuf: advance head when a pickup empties the buffer ring
441eb8c0fdfb406e08b5a96753ee16bf6ed906aa io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
c7dbec8f7ca0d4a836612f0c73fb090970506c01 io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
bf5fdee30ecc8e6eb3accf5d751806922d36f69e io_uring/register: enforce per-task restrictions in io_uring_register_blind()
bd00b8ab5e18fcdfab9fc6e3fe12c2f8ab0ca6f8 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
f799cce078b46a382b76dab9af6ee288c0e045b9 io_uring: keep the drain active when a deferred drain request is started
f4b60debe003ec0bfedd458bbe13000efed479c4 io_uring/io-wq: no new workers once the exit has begun
b983829075434087fb14616e63f70b7f5070fbce io_uring/rsrc: charge buffer arrays and nodes to memcg
5e3c3bb30ee72a157ffa5b6ea473346fb665640d io_uring: charge tctx nodes and personalities
0b14423e8bb7f6c996b482e741f5f8512b4cf638 io_uring: free XArray nodes left by a failed store
f17436717d2df0acd17df51abf4ecf1f3c1f44c7 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
60ea515546710974b8cb6fa186c46011e5330cec io_uring: free the task context after a grace period
89c6a7fd503b9c7b84299a0edfa941587f607e1d io_uring/sqpoll: don't wait for the thread to exit
7d8e904618f4ee2dc7bacb168f6f95fff62a2d45 io_uring: defer foreign io-wq enqueues to task_work
c7664c8c21970e38393b0cc661b8935b447f5333 io_uring/timeout: count cancelled timeouts in cq_timeouts
1149ed044050538cdd0e54507c5f9ab283c5d390 io_uring/net: fix multishot recv length limit accounting
411600f63b84740c7f1c0a38fe3d20ddf3dc73a7 ksmbd: fix SMB2 CREATE response buffer overflow
a4219f22ab4e4a8bc158a6cb9d544e3d6671078f ksmbd: fix out-of-bounds read when padding the final compound response
386aaa77fb35c0a6a604374a321eb464d2014626 ksmbd: use clear_and_wake_up_bit() directly
8a68b719aad6e54fd8e1074609dba13b7acac21d ksmbd: track delivery of queued TCP writes
b5d2a1085e9d59cdb226784c8f256155e948e210 ksmbd: retry break notifications on another connection
eae6e7cec04c3f454d953796e217999b5995f728 ksmbd: fix app-instance non-durable supersede session UAF
d8e32eb30376dc0ef962d5c15f9abd1ba9417a44 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
0b2b6bc8187f9b1b36663a772775276d12aed6e1 ksmbd: use the existing xattr name for a named stream
e7c96a09dc078b007b90e2f61846544b96383c49 ksmbd: fix named stream write and EOF handling
6aba58942356eaae53f1f28390e4aa54613d21af ksmbd: rebind completed CREATE replays without draining the old channel
7e624f9af52fde57939e7a40c7ba12cb8ee4b4e4 ksmbd: fix use-after-free after a failed durable reconnect
94a7f7a1548ecf97c38e9f734916d1f19ab1499f rust_binder: wake epoll on self-work queued to poll thread
7c5832ae2b85941b7b4ffe888b6487963a07a718 media: rc: Fix build failure with CONFIG_LIRC disabled
5f09f05651c3d31838cc525df1c57861c8cc0e96 ksmbd: keep retry timeout clamp bounds constant
0559e90fb12d413df1013e1cb6494ee27d3c89e9 tun: Require CAP_NET_ADMIN to attach to an ownerless device
361b093a4bbb0b8e3ea998c1c57e144eef6d44a8 drm/xe: Implement Wa_22016122933
43d5891f735e10b9ec236e98479f9482b583ca8c media: cx88: Specify rc type at rc_allocate_type()
08b5ca0068d1833e36c74ed48dcc2e979925ca44 media: saa7134: Specify rc type at rc_allocate_type()
d868029d7922a805151b0106af02ac916887211f mptcp: fix MP_CAPABLE token migration when cloning reqsk
5a6aed8a5ab2e357fea6f444d975dbb33e174a12 x86/mm/pat: Use pr_warn() for early W^X warnings
b3a106e5b1193ca93a72c76da7c31a750801ef93 inet: reject unhashed sockets during established lookups
6736d4bc9d7aa605ee6739fd83252d9f20c2c83e rust: irq: declare cfi_encoding for irqreturn
c2b667dbc6e1ab44550416b32dd1d81e6b0fd40a rust: hrtimer: declare cfi_encoding for hrtimer_restart
262c29c4d1f8386ac5c2da18468be6a482226b25 rust: dma: declare cfi_encoding for dma_data_direction
2d309553e8eb20932ea641062823c305342416f5 media: rc: Replace open coded krealloc() for keymap
1be900183eea07064e4d9c48558134661a9a3bfe media: rc: Add missing locking for keymap
d722bc213ba6309e1017e6cb2a38c233837e5539 alpha: honor force_successful_syscall_return() again

--===============5935769040296329551==--
