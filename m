Content-Type: multipart/mixed; boundary="===============4424075066991416755=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2026 18:49:16 -0000
Message-Id: <179390455670.106891.14588708453651083398@gitolite.kernel.org>

--===============4424075066991416755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 72f579e868e6c06508562de30717b1b74826cbae
    new: d45979684c10daced323a3c0f13a4ef64b072d6b
    log: revlist-72f579e868e6-d45979684c10.txt
  - ref: refs/heads/queue/5.15
    old: e9e3e8ba106ac6cb8560dac2308b209adafe3760
    new: aedc4cbdb82078401636f9d93f2442c98eec74c2
    log: revlist-e9e3e8ba106a-aedc4cbdb820.txt
  - ref: refs/heads/queue/6.1
    old: 0c98c07dc29742412f9046cbf10c815fcf575f51
    new: 8fd3ed7118058260d1dd54e80e67d21d2517371b
    log: revlist-0c98c07dc297-8fd3ed711805.txt
  - ref: refs/heads/queue/6.12
    old: 486590cf58e685bfd95e6b6d35f02697d190d155
    new: 1e89515722e09c34d27857cf9957852427bd3241
    log: revlist-486590cf58e6-1e89515722e0.txt
  - ref: refs/heads/queue/6.18
    old: e394480bcf2c6aee2d6ecdc30f94146baffb10dd
    new: 7ac3c536eb0b8e37f77ae715e24ca4161aaeed11
    log: revlist-e394480bcf2c-7ac3c536eb0b.txt
  - ref: refs/heads/queue/6.6
    old: 885b9dc5293658251e93bd0701d122a0ebffc3f6
    new: 944f63597f1dba93ad9e5f55cdda8812385ffe1a
    log: revlist-885b9dc52936-944f63597f1d.txt
  - ref: refs/heads/queue/7.3
    old: 6b5ac5e67bfb4ce2deda1508806c35a5150cf43b
    new: 296e913954b5dd2d5456a203741ae9392f3cb54a
    log: revlist-6b5ac5e67bfb-296e913954b5.txt

--===============4424075066991416755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f579e868e6-d45979684c10.txt

fde49b7967d3d44dae6b091e5bbac140ae1165ae net/iucv: fix the recvmsg window update
a55a72942ec3976e1331dd38e4c8987f1f1ee84b exec: Cleanup POSIX timers right after de_thread()
c6d09406ec777670d074f284ffd7ce12c408c8c2 wifi: mac80211: shut down RX BA session timer on teardown
ff459747625e9ff41489f95fa7c54a93cc7abcc9 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
be8794045234e5c4fb368ee6f34ca6b378481203 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
35b68cf372bfbfce95cf5577d4d2016bb3ddc4cc coredump: hold RCU while releasing parked threads
215b31a7db044f9342b062ff14fbbc11aba7b19c asymmetric_keys: reject trust keys without IDs
2f3667e1bb603233f140e4aac7154674f720a29a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
13806d49d6665483e7f93d3dbb8bf3e4c52558b7 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
4a594dfc52c27f798ff4fdbfef796116e90bd2c9 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
8953474083f2df97748b9373b0a91bffea7466db ALSA: line6: Clear prev_fbuf on capture buffer release
dd48edc74c7e7a66fef72cb78400b9e7294d431a net: gso: limit recursive IP-in-IP segmentation
d8e77ddd891fe1d1680214b3444bc6aeac54d185 drm/amdgpu/vce: Prevent partial address patches
992063a486f9e9c1a0d663f16cc1408269486a55 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
b9cbeae21bdf29d9b6b8bb5a0ca3f30406febdfd drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
fba6917f5c6f0b7401696c629c5a72f84740713e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
304edf27d385baed6298916cd3dc716a1a2d8db2 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
5679f8bc35f698f2bb5f7892a90268727c14ba24 bpf, arm64: Fix off-by-one in check_imm signed range check
7e81eb2f30e975f478ce81306af2d46690618245 dmaengine: dw-edma-pcie: Reject devices without driver data
b7a21b3750667f8e79af8872af9d63541ea2be54 drm/amdkfd: Check for null pointer after calling kmemdup
ecc4f798acc511d7b02184f9e0b757f63bb39b14 string.h: add array-wrappers for (v)memdup_user()
349cc3f6398b8a770d219c1ac789b835dcff6764 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
db6d9186d76b9c81711a2ef60b2937410622ee5a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3db9cb85303bc673ed73e3ab62105a1e2a7883f9 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2e6320d77139e082f363dfa4f2493386ac86cf9f drm/amd/pm: Validate OD DPM triples before mutating tables
39a00708f889bbf38989c5fad3e5573c8f005d45 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
fdd0ccd8e77412601c171b54834d63da49046167 drm/radeon: avoid double free in r600 DPM cleanup
cba9564e3072657c4094bbeb92b917d8e3f171b5 w1: ds2482: add OF device match table
147acd342fed5abb983e513bc1b78fcb7fa2f752 media: cec: stm32: return an error when log-address wait times out
a79a18df60274ec82f8f28cbd6b39939a8c05e36 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
45542e18049f6fc9ff02fa84e248e85b95b3443c clk: zynq: handle kasprintf() failure in periph_clk registration
8afc46dafc137ed3a621bc565ece19dde2d65c1a ASoC: tlv320aic26: remove keyclick sysfs file
02c2652534cc0539fe9a1ea81bcc4607a68c0a93 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8b06e8ed614425f55a4d173d3614db536ed9fd92 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
88ad3813212a90628adfcd3c24fde0c47c0356a5 fat: reject name longer than NAME_MAX in msdos_format_name()
52a52a4a53eb46bab6d5b9b3567f6c504e7194f3 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
af866c842b220dc1c707ef42f44df41e76a44542 drm/amdgpu: Add checks to vbios fetch through ATRM
781d918ab7938979ea0cb1264edebd616596e47a drm/amdgpu: Validate ATIF buffer length before use
fec82e124f10a60039da7b765b01308de128cb7b drm/amd/pm: validate vega10 profile mode inputs
f598b288cfe7d10cfa7da9175292c857d902ec09 drm/amdgpu: Support some Barco AMD based graphics adapters
c32ea8b5905f57f84302ec43f706c40d1c3d2f0c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a1122238c84fd5fd53010bce6c2de23a560f946f drm/amd/pm: Validate Tonga PowerPlay state array bounds
c048373721778ff92b23a222597eabd874c42cd8 drm/amd/pm: Validate legacy hwmgr PP table offsets
530fd10a43f1232a3196c1aa738e77aaf049ef43 net: usb: rtl8150: handle link status read failures
a6a76e090fc8fcdcd90e10ae76dbd8c2e9f89d43 netfilter: ebtables: bound num_counters like nentries in do_replace()
0bed3f4660ccdbcab2dd558257c1d5ced766d3af dmaengine: pl330: remove debugfs file on teardown
d350082d48f94bbd499ab388f1bf212c03b9cbff net: mvneta_bm: add suspend/resume support to prevent crash after resume
807a53abef56769fe48524b83ded675c3d836000 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
42ee72618fe59f4e7dd0b00dc56f1fedc5a29f6a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
7598171696ed3178a5c49dcc06d8fe88e6104163 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3d5b5fcd4dd07dad8c556f9cfde4d8ad032936d6 mmc: cqhci: fix to missed endian conversions
360efb58fe1c6ca538aa549bb4c469cdc80d5f5d clk: sunxi-ng: fix ccu probe clock unregister on error
85c8d9537a833572ca0c13d7f53947608995ae3a nvme: zns: cap zone report nr_zones by DMA buffer size
38d3c3036221b4a2effde1b25238de04688d876a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f4c2cef6d010afd8fb65e3c2eab648fabe45e2f4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
fcae15ac6c5eed3afa168260c85db050fe892a14 media: v4l2-tpg: reduce stack usage for kasan builds
2071c7db40e3b510c296a3c9576dbe8f01e2d2ef mmc: block: reject invalid perdev_minors before division
65681712e11b21697fa17423f2c08b605b3b5171 tty: serial: pch_uart: add check for pci_get_slot()
e8abdb0567c4f7d66d61828d34746b968d6f5a88 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
71db4db10710d45ea66add940f0bdafafeacea3e usb_string_copy: Use kzalloc() to avoid leaking old data
bfd9ee15e67e3ef5fb54c4d176ee1a2f610d7121 USB: gadget: inode: fix mm lifetime handling
9a7c52252cac2402ba82323c3b017654a47837fb pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
89a34a450ab5a85a446bbbb8cf884539ff5fb8c6 gpio: vf610: add missing MODULE_DEVICE_TABLE()
075e27d6bbb090506854532f9ab529636a78d14d media: em28xx: dev_info->pr_info since dev has been freed
7a510db60f1e0b687d2a06ab880505a374ed1166 media: em28xx: requeue buffers if start_streaming fails
8d3032cb681f62a1b651097ca983fca5fe3131f1 media: em28xx: use vb2_video_unregister_device
c94a42980be065dfc1865010254226528c507c22 nvme: bound ns descriptor header and body to identify buffer
58b3ae96a825bafcf2b77cb27373b3eed4616540 iwlwifi: dvm: add missing cleaup for on error path
91a385dae194129f3d56298716f488ace276e0dd drm/etnaviv: check all modules for idle after reset
fcc6bc4ae7457e807d1a0e86fc62458fe29f5ba7 media: ivtv: stop VBI start-code scan before short tail
ad6b4659ae253c0ee43cb221e11128a52a097cc9 media: cx18: stop VBI start-code scan before short tail
0af528471f89f58f2ed68fdfb904336639d783ec media: go7007: avoid undefined shifts in MPEG-4 headers
952a8ddbe2279943e2f7734786032ddf919f1ff9 tools/lib/api: Fix potential double-free from fdarray__grow()
e6f2e72abf9a6a98f9ee341d4d40cf4d28fb4657 gpu: host1x: Wait for timeout worker completion on channel free
54087068f8ee75737a3023a09721f663883edb29 scsi: qla2xxx: Handle INTx not connected while passing through
a37b92ab50135a25b1f8b490d85341d78ba2113a media: cec: tegra_cec: don't break off msg on NACK
416af6fba37d0f008beb903ae4d654dae33a3d8e media: cec/core: drop cec_post_state_event call
b465b22bf5110c4e2a787fa3c9ee6f9f4b775f54 usb: musb: host: clear stale RX interrupt on three-strikes error
2a7a5a5129c26781d6cbb47e0d7b82dcc16ae707 usb: misc: cypress_cy7c63: check result of IO
496a1212759ac0410d528311a72a97701cca747b USB: misc: uss720: Fix leak in get_1284_register
68ed28e111e0b26456bee5990cce00173ddc8ef0 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d8dbadb1131a2b78c514d34f62d625baeb4b5335 comedi: ni_atmio16d: Add sanity check to interrupt handler
d85ecb4a489da99753bde577c1813ecec88fe31b comedi: ni_at_a2150: Fix sanity check in interrupt handler
be83d7dda5f4d8cf22d8903f76daf879725b2c9a comedi: pcm818: Fix sanity check in interrupt handler
8aa8207c7c8a6caa44f0b7f8d130d19dc00ca7a9 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6f46d3d5397360f2a98065246dce75041467d595 comedi: das6402: Add sanity check to interrupt handler
e9feeaebc2099af8c159aeb178666460e550f810 comedi: dt2811: Fix sanity check in interrupt handler
c0a12cc99eaa75e7bae6fe515f2be5aef16c492a comedi: pcm711: Fix sanity check in interrupt handler
62d0363c8244c8747bdd09ceb21bcb2d70967541 comedi: aio_iiro_16: Add sanity check to interrupt handler
963bcc2415cd807f14332c00299950382788e346 comedi: pcmmio: Add sanity check to interrupt handler
7cfa8ca10b5d69e5ca75bfcde1e6efedd721717a comedi: pcm816: Fix sanity check in interrupt handler
e8f8771e8678bc48b1be90767c7433a5faac4676 comedi: pcmuio: Add sanity check to interrupt handler
7405fce51fafc95cc97b1d251732bd7ec45423e9 misc: genwqe: handle a first DMA address of zero
a6b1a6d2253a06bc00f3d1a24b8e90ad7d00d8e3 misc: hpilo: validate device queue entries before use
870146b48e17ac4af67bd842b3d88957e16a7d5c greybus: manifest: validate string descriptor header
b709ce0d81d161852d9ad6af8d256010430636a7 misc: ibmvmc: reject oversized inbound messages
3e0c9b095ce8e91610079229561d6d5d8f00f9ee driver core: attribute_container: Unwind device_add() on attr failure
9e4e8206108ff25b1d64e3435e9c6b6c87b4a218 media: dvb-core: fix feed leak on failed DMX_ADD_PID
f4e7e26151175b23b02f42b8c88aa2fcb7d8ff16 media: go7007: s2250: propagate control I/O failures
a89810cb739941000deafa5e7cfb9b4be5d4b524 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
9ae6779f97e92d03064c0308f17f23bc09dcf66a ext4: reduce max cluster size to match documented 256MB limit
3161fcab85e16e9afaf1525548fd534c0e144552 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7843737ab7b53ab42279f0ad0cc4ce8d676803c8 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
112dfdf59e81a3923aa0fc934e495558130cdb0b wifi: mac80211: ibss: read deauth reason_code after frame length check
6403fd79c79a1f7204f4d6ed81a81e9dd37b4480 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7198670f978706c89cf37d89653a89987d6d8525 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
4cfdd3f968b7b962b4788369db0d844cf4ace047 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
321a19270ae0515b264b67c2563b9c93ed40779b wifi: cfg80211: include cf1 offset when sending chandef
75eec2b171a7a0ea2623feb47148652357cc4184 drm/panel: simple: Add Kyocera tcg070wvlq panel
421ded25120a25422259085a33e66be401fcda92 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
b65a5d9fc2d17aab5422fe20faaf84fc97a32c7f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a6cde3246e71ac0ddc7c70485ac83e2dedf129d9 wifi: ath11k: validate regulatory capability phy_id
7f9a2f967283cf37a4149f6ac7cdb7e8f83c05c2 wifi: ath10k: trigger hardware recovery upon rx failures
c5f3d092ea70e5b88a063e9c1bbb92a4e02663d6 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6f302edd34c40d5ea58bd7e90ba1cfb53f560917 bitops: make the *_bit_le functions use unsigned long
606303867f36ba528678d594b4845203bd53ea05 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
56820f32aa24e0b14565613d0d2845dc56216f9d PCI/portdrv: Allow probing even without child services
a64c1f0ef3a0549b9607c6e7e33fa40b5e0fa37d firmware: imx: scu: manage mailbox channels and global handle
56a9ec6eec1bf2c1d2591fa972441dfd63cc0b2d hsi: omap_ssi: remove debugfs on port creation failure
a036ff09471221e8b3b4981dfeb4e9c6acaadeef iommu/rockchip: Clear stale page faults before enabling stall
7ce31216cd630b6ccc68892ff20507255eee9ba6 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c3388e79bd5987f650d1ce7ca753e7738959e503 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
36fbfc24509b955811e1ae0101a5083136f1bb06 udf: Fix bh leak for unallocated space entries
6d32a834ba4614cd6e793df6bc6fa3a92693484d udf: bound lengthAllocDescs from unallocated space entry
dbe995c0aae0024367d49cc40a92c4e70540fb01 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f744402a556a59fc50c8e7a15940a3b0b8f3aac0 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
40619790756280dd5d2db0412467d08001a57d5b media: cx88: fix memory leak in cx8802_register_driver() error path
00036ff525d87e00b73e899287214a1499a7d8d0 clk: tegra: support 48MHz clock for pll_p_out1
5ea867cb7ce1c26d5c8a14ea7f2d3a58152ef825 ata: ata_generic: Don't store pci_device_id
daeb2d79b86c884089f13ee234ac77934a764fd7 ALSA: hda/conexant: Add NULL check for dc_mode_path
6581d499ce7a76555f699faffd2e30bec64e328c exfat: free new directory cluster if zeroing fails
628344a97ddb409925b10a8bfc7f223254ec9f4b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
671b47c4dc43b7186fc87e5cee9acb5400a697c8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e5c57ecc9d3570189ea7ce3628bf639a02dcefe8 romfs: detect hard link cycles
18542de72f5bd94d4a716111112fb6e124369c29 virtio_console: take a kref in find_port_by_vq() to fix port UAF
f8d287729cff0ed236c8c4cab8eb4a710289b4d4 wifi: mt76: mt76x02: report rx FCS errors to mac80211
f22bfac49a7537f8c765e3017e469cb9f6e5710b netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e127b8b339a0582a07b4b1a37bcbd2ab0b3b7e8b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d56f88516d765541fb7922caa05b40c37b420856 wifi: mt76: mt7603: fix U-APSD service period termination
3e022b36d66816cd2ad83b8086767845126b6446 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
824d815eeac6c088f15089864215e495d3894526 wifi: brcmfmac: validate msgbuf flowring IDs before use
e861933bbf1d343711efe0f52628b8d50795d584 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8678a58b65000afce76c2fd24c4dbde553c70030 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
1ddb06841d7b07b4a951b409ca4e04314705ebb8 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
3b378646183cdb88d9eb04eff84fe17f5fc1714e net/rds: hold the socket while an rds_mr references it
04a0c3444b3a49c30c4411443b9a0c9d8382aa0b net/rds: fix rds_message leak in the rds_send_xmit() drop path
0a95e143ddd13be16a0ca0b217fcfbcce5eab0e0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
9d62d7adc24721eba784d8bb851187f61d0a3023 kconfig: abort rather than loop for ever on EOF
ab046a88517b394dfc5fb405f091616df811c57d s390/dasd: Snapshot intrc before freeing the request block
d1b65cb2065399b264452d0e17b725c4634d5c8a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
84cb6b5f947ec0dfa4bd88a2bf1af12e98056ec9 arm64: mm: fix accidental linear mapping of no-map reserved memory
b893d9e359e0258b5eebac767d75316ac0156e80 HID: rmi: check report length before trimming sentinel bytes
6451a693ae7323a39780f3371c56e1585318b945 ext4: guard against NULL s_group_info in ext4_get_group_info
d234bba6004bdb5e83341a3d2079fa5712e8f28f md/raid5: reject zero-sector reshape chunks
dd803ac5f52127d3c303175989b87ad9dcd96ad2 md: add cond_resched() to md_do_sync()'s skip path
1c03fbad994299498481f1de40d3a8a64487a6bd selftests/ftrace: Force C locale in ftracetest
0884136e8d24433bf7fd00b6b159e79e9d79a13c Bluetooth: hci_nokia: validate firmware packet bounds
1ff5d6dd22ceaae6f577cc1be755fc9c76fdddb7 btrfs: fix memory barrier order in reloc_root_is_dead()
d1edbe98c60c8fc1ce898fdd0dadd2a4aa1f9093 drm/amd: Add DCN6 register headers
4a274fdf79931a8b8327316b5e6e65bd238cb493 ACPI: APEI: Handle repeated SEA error storms
c307990602c5d27f7c6ea400820a112978fbb545 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2e5c87b2d05d2f243c95f6850337deb7be423811 Bluetooth: hci_bcsp: validate received packet lengths
976d1e76f4195a92a3318fbea5dd9f90dd6b62b2 net: dsa: mt7530: error out on failed PHY_IAC command writes
fb4a7c75cfe3bb05e921b2d43bf00e4555fb6015 fbdev: omap2: dsi: do not copy isr table
24ee2d40cdb7b7c4eb1c0cb979497b2580fdf693 fbdev: udlfb: validate vendor descriptor items
c5e9651d3ff94102cc5333167a963bed9e3e1e74 ALSA: usx2y: Stop clearing urb->hcpriv before submission
7032b34efd1fa13c4c33e02fd8861a22011f27fc selftests/net: fin_ack_lat: fix latency threshold typo
ff21b90718a88f68ea2cbb151237d479c9bc1d11 docs: cgroup-v2: fix stale "io" controller introduction
ac249f34857b246c9d9aa929bb2f46b310fc9977 nfc: mrvl: spi: Unregister dev on allocation fail
f94134ccc9f70171549d8f872354b90ef07378c7 nfc: nxp-nci: Add remove on IRQ error
beadd3aab87377ca2bc3146e80a200809158f6f5 nvme: ratelimit the completion-path messages driven by device data
8d081805abd130ad0bcaa85e3f4146f849a66206 alpha: run the remote RTC access in a worker, not an IPI callback
18140727896a9e36de46f30d6dbb48e8bdf3942b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a5db980348716a7c1f9d8282a79808d04a8e4c5d hfsplus: validate extent record length before writing it back
10146eb6aa0d1a763483c13398bee75945ef8679 ipmi: Fix leak in __ipmi_bmc_register
45d60efb5b9eb4c8f48e9cc6a5a6f477eea46f44 ALSA: hda/intel: Add sanity check for BAR0 size
c3872dc56e6a31e497a64b38ac0bdd802d4a885d libbpf: Fix ring buffer consumer loop on 32-bit position wrap
81703a2952cc40f1ccdf68a5fa000018c1f87be6 net: stmmac: use dma_addr_t for DMA addresses
50e1a2c7c13a783475d47809ada7e27fe56773b0 ASoC: codec: max98926: fixup invert setup mask
7ffe88bdbb04883f0565a69defc2789d2354e6cf virtio_balloon: warn on failed buffer add in tell_host()
31da792d657b9ca3af3083022ee3b472c8af1cab rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
71e459fae5bf93e95b8fe8d77606cbfad76b80ee rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a3759aa2dfc98ca74035c3375ee36db98566c9e1 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
128124f79f20c6f525a7d5e0f317f84f9a702f2e fbdev: maxine: fix 64-bit build error
0d9d99a9f0e7d6361e637fa7df0e0c7366fe3567 fbdev: platinumfb: add error checking for ioremap calls
7a8ca17c593771b3998870fd6ccde9d0cb436d77 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
1cc58c9d5f7942b56c7bf2814f7bc90ea4f762bf f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ffdf3a18adcb28938ba2e6b191a4f08507979de0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
8b4c2a830aa10faef0cc08de18334fb9dfdd4169 docs: block: fix dead http link in blk-mq.rst
a1b4034271b1514441300cd8acaf4c18dd0096e9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5c8b74791c309e21c417a91b1ba3483aa637cad9 HID: multitouch: Fix stale MT slots when contact count drops to zero
b7a21d63b746d4c3c1b6422715a324c827af5b49 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c73274cc0087280f3df934ec2477a3579903bd1f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
9c93c9e3ddf97e5ed0161e23c637ba79aa092063 ceph: do not cache negative dentries for snapped directories
ab706ae036ccdd755d51f20eb7009521fbfdf6dc HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4af22654dcf5360a9a12b1b73395dc0df0843c65 nvme-fc: do not warn on controller removal race
774e72fcfe014f423b04e0bc9db4aa17efa82e35 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2fb0f61bff31dc52285e87416bdeeae47df474d1 gpio: mvebu: keep resume masks within the irqchip cache
42e68e137955b77ffa488e1cfa6ffcdeadfce322 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c4774724cee04dfc2c8ffc12c8166dbf543f60ec ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
49fb574d7cb0c41326e82e3589e18115720ce957 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0bd0d0157890c3710f719259050a0eb411e154f4 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
5351a404e7bc1418067552ef3496e19f971e4a0d usb: mtu3: Fix double dereference in TP_printk
0c52eb18b11329529f4de71ca14da9a1ac0c723c net: usb: qmi_wwan: add Rolling Wireless RN947R
0b2add69c9a526d984e13994b115d1692ed8f0ca ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f83528dce364e09c829fa3ba535b457f3e29c45f media: em28xx: use video_unregister_device for radio_dev
4b173e3613c66c4f6777c9c27fc0073ea8e0cf3a kbuild: link-vmlinux.sh: improve detection of third pass requirement
a665784c30cc0bc976168761a0d2dff6efa242d9 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
d5f1b8b188eb0fba6dc3bde532e39f79a036fd77 ceph: fail readdir when the MDS reply carries no dirfrag
a509b2c57e814f1a6955556b90a784d5faa8c96d kcov: ignore an out-of-range comparison count in write_comp_data()
e7f0d1485a64a84b79a39c60a66f6034c3ff13fc kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5121d9700f7acc1d7e45c452e308c4a01dbc4a13 libceph: bound mon_command ack decode to front len
50adca2b88031b1fc8fa952245219786ced3e0d1 media: cx88: Disable PCI device on MPEG initialization failure
7c37b4464a1590af419a47af82f9671eb060e9ca media: em28xx: reject audio endpoint with zero packet size
6d6ed3c5928a9678d6b5e4339fccd9932d2a0a1a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c541d95273aa407b628205c80c285ce835a30252 net: ipv4: add zero check for snd_cwnd_clamp
8de92bcddc13e4773a635992fc39603215c957e2 net: usb: pegasus: do not advance rx_skb->data on dropped frames
69ba07244a5bdc038226fadf6cdf937285b832a9 ocfs2: drain quorum work before removing the cluster
9a36cdf7da0d8062ea681fdfc7439a9b1e80c730 ocfs2: pin owning modules for open debugfs files
14bcf99154894b5b12a4e762ce520e07bf710a1f ocfs2: publish the filecheck owner before adding sysfs attributes
a905af8bcc6c96c5be272c617c327b0854363785 thunderbolt: Do not RPM complete unrelated subtrees on unplug
c5f22968ed61f045cc9d6c45aa4c9c2a68102fae openvswitch: defer tunnel netdev_put to RCU release
23bce0eefa20ac090df63c77723f33c2f655214d openvswitch: vport: fix self-deadlock on release of tunnel ports
288f9579871e53bfaf35c15517f1949d70050e97 ipv4: start using dst_dev_rcu()
cfe66deb4f065bc565da867983289d0d3f369b61 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
4427e3a49ca151a55faab811051885d1df073eb6 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
8e3a8f9e3c443ee0e4e2a00ee105db483c7c6b0e sctp: auth: discard auth_chunk when skb_clone fails
c24da0df52301edcffd4d328084d9eb96ccfacbe net/sched: sch_netem: fix out-of-bounds access in packet corruption
6a2bd50f1edbe5322ed78e59c313b68a63d69130 bpf: Fix UAF in sock clone early bailouts
0a11bde29c25c57d8951075eb807adeaf281b53c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
e222c693f84cdc9047696a9da29c16b9efa36e1c net/sched: act_ife: do not consume the inner header on egress
33974c4b4852dc85fe26928b32c2fce7fc67a7ce Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c476f5555d30d322ae2ce5989cdf043185dff750 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
0458847b99707d2a32d5f2ba15fb597451275024 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c63004b0994669aee8c8df937a775752ad19b114 backlight: qcom-wled: Fix WLED3 brightness register stride
cd1d162339be0aa9be1424a8051eab3b07f86ad6 gpio: dwapb: mask/unmask IRQ when disable/enale it
7f54b022c695ca6c32de709578ce4b741fbf6a1f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
7225bc5889a2bf532841ee48c091b051f0733b03 wifi: b43: fix use-after-free in b43_bcma_remove()
818223e1399be1fe552e039dd8c78045325a61b7 SUNRPC: fix netns use-after-free in write_gssp()
af1e7d67239bde50b593c66eb8d071af0f1647ac rapidio: mport_cdev: fix use-after-free in mport_mm_close()
8c709768818e2fbd572a36ef15a930374bab6902 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a1eba2d10b61fe3a44e1f1f6727fac7800f1fa82 lockd: Fix use-after-free in nlmsvc_retry_blocked
9a26ccd4bcb897d5c276d3f5db0ba21a53e0a796 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
180ff2c94f75f445cd7ff13782a1013e707668ad media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
262f44dd031d967c84268f29c213940b5f5d3738 media: imon: fix use-after-free in display_close via dev_dbg
0fcca4a1466a1a150c1387d641748f5cb04866c3 apparmor: fix a use-after-free in aa_lookupn_ns()
05dbe0f08205d6ec8fab8b7d4f3c28ba684bb035 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9d4ae305d129da84c4f1ff7cb796f6ced33297e5 s390/probes: Fix wrong opcode for cgrb fixup
e788661b7632b24630b59033b5b52be181444afb HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
60b9f713f08feb631a39fc3158daac626790ac59 klist: avoid accesses after waking klist_remove()
9beeae2d8653d2b826865d714c191ebac1ee1cff fbdev: atmel_lcdfb: Prevent FIFO work after removal
0ac2358a04a78b3135ac4acf02129c1feaa84cdd fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
b65fcbc0f3c1978d2b610135ef681da25bb57550 HID: hiddev: keep state alive through disconnect unlock
70501de5761e00975ab82847dcbe754121160ad6 io_uring/io-wq: save worker type before dropping its reference
deea1b2ebfcb6510fd45af13b6940e716812e00c media: cx23885: unregister DVB bus when SP2 CI setup fails
ed41650a02612a9d7831b4f731daaf030498d52d media: gspca: use vb2_video_unregister_device() on disconnect
7a40eb32ca3ed49de1104be8f25a081aa655a142 media: redrat3: fix UAF in probe error path leaving rc device registered
3f29ec1c616e5b4f54c4b539ac7c7b91f277bab0 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
b984845c29153320ef64544f7b233d70da802546 ufs: use u64 for directory size in ufs_last_byte
19a229a22499ef869ce0bcb04ca899f47cb33e34 resource: report a devm_request_resource() conflict under the lock
e6a46bf11f32da70b84344f0b1c81786f8777126 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
fc89889f3649054090034350444431db277bc90b media: rc: mce_kbd: Fix inconsistent locking of keylock
73783d3660b4d7a5aed25c96afea4ad1f6d64d9c ocfs2/heartbeat: unlink live slots when their node is missing
f364ef5d91ca482873a431ac8ff7b6ecd6de0dad ocfs2/dlm: hold a lock reference across grant AST enqueue
3c870f9eeba273bebb89d56a5405a2f461269b8a ocfs2/dlm: hold the lookup reference across convert AST enqueue
8f8a799426d6bac3aff682916b850351d49aa05f ocfs2: cancel quota sync work before freeing quota info
4fcc5536ad56d4317b52235d407401f9c4a96b8c ocfs2: fix chunk number of the first chunk in a local quota file
7048c7cc65a0487531f87c05b2464bd268e85436 ocfs2: pin refcount trees before dropping the lookup lock
b8a2c25aef63649de2c02aa3dacb78af7671efb8 ovl: fix a torn path in ovl_get_redirect()
801662e437cfa6a05fca06b50f3f3b2d62521d95 ovl: read the nlink xattr of every indexed non-dir
f724d8e425a36e014907a306f226f831bc904c8b xfs: check fork type against dabtree block magic number
67b5f836b05222a4a49d14835bd05c180d9182fd xfs: mark overfull dabtree node blocks as corrupt
4bbf63d227799e8ab88ded72b4024cbdfa1202e4 net/sched: flower: Fix chain template offload
7aeb28bd481c6414f99baa16bd0bd901a54ffd17 ufs: fix ufs_read_cylinder() failure handling
b17c7466ec596316a6e6e29db8f52dab7dffab90 media: usbtv: drop redundant device reference
6f56031305fc69799c29af2bfdd23f1a2de6eac3 media: usbtv: fix null-pointer dereference on disconnect
1e9f723b924c6e1d5fc0dc4022267d8203e8db84 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
187e1e24dedba44c54ead4e44a80054a20c3aa4e xfs: reject remote xattr entries with an out-of-range value length
c96d38b18f0d4cfa3103a3cdce988f121cfa1f77 xfs: check for fragments when full-extent sharing matches
e66075b26e9984bd3e9200c07936751123c50ebc xfs: only written file data blocks can be shared
8f4234976b96e0c50fcf86667fc2df295b3667fc xfs: opportunistically skip btree block checks
45de77c4c47458b3902b84027ddaae60899ef27c xfs: propagate errors while checking null siblings
f6a0abb746a562eb9a7bca78eed6fe545fdbed5a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
7b348800529f0ff84648f85ce2858951482be2fd pnfs/blocklayout: Complete a device upcall only on its own reply
043a0264d9039c2519b8cc73f8b3dae2e740b3c4 pnfs/blocklayout: Complete a device upcall when the pipe is closed
b2b817d9a7df2f9e3f7bcc5db837aea72d983b9b NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
7c9d25a21c9baea2627a9cdc31da7acd2535487d NFSv4/filelayout: Anchor page coalescing on pattern_offset
4f59521d3834c25307677a029459f8150d0cf42d nfsd: clear XDR padding in GETXATTR replies
d35c2017483a2f0fa13e442a219d29bd4ee487fd NFSD: copy SETXATTR data from all XDR buffer segments
5d553fe209f0118cb6c6c41b9bda78a8048a5c41 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a0d4e23e669574d99e1f23097217230db3b55af5 NFSD: Don't complete a cld upcall the daemon has not read
aee2479ba7aaf7c2924a6a2f825cbcafb2272ec9 nfsd: don't modify a session slot when replaying its cached reply
525c413f6fc23e66ce0f9e6334c13dac47c7ac6f NFSD: Fail a pool_threads read whose reply does not fit
ebd79f06a4d542dcb191df3a330a73b55d678dcf nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b98a33fa8e88d9bd471af7ed35cc495d20b5831a nfsd: hold cl_lock in client_has_openowners()
7fd12fb61cdc04bc11cb73cbd657f32abaec42f8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
60d7dedf77aca9d71c05f1f22b57f15502cb9613 nfsd: preflight SEQUENCE replies before accepting a slot
22237ed36fdd952e58286e591a5ef4f514e3bfef nfsd: propagate SETXATTR value decode errors
db5e5c92359ba1b37137c367df81f782d6e0bcf6 NFSD: Reject an oversized principal hash from nfsdcld
7f028b0a9fda604b6a706114e9fbec7321df888a nfsd: zero NFSv4 COMPOUND tag padding
873a81e3715ae572a563d23b2cec1e4fd1dc5752 SUNRPC: keep the first error in svc_register()
45536e45ada45df00d1e03439da283b3347a9d0c sunrpc: pin gss module across auth_domain RCU free
ba51a25e9384d9db88fb96c08a4e8b169e498d05 SUNRPC: Reject a socket that already has an svc_sock attached
923872948e72d0b264e860b0f06131d3fe5b63e7 sunrpc: treat empty auth.unix.gid replies as negative entries
386d314ca23e64d36c49e93c87f358e87d248bd4 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
89bd8d7e1c81d18fda79107e8ed0758cb2d2223a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
31a4bd0ab8509f80d65768d193eb6d4941a87288 HID: zydacron: validate key report length
ab8f696c36f6f8290767d322dc8c4fcd1cd31488 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
da8b08004daf0f2bb0fa36221de8905457001fb8 HID: cougar: reject short special-key reports
2d9178df3d714170eef0594027f41c13a3ad2194 HID: cp2112: validate response report lengths
f1ce24e7fac685d95a3f0ef2fc5ce20a5b6cb193 HID: elo: reject short touchscreen reports
af45c5c59068a9a6506acc85ad739e26ecc3be80 HID: logitech-dj: validate unnumbered keyboard reports
176e0042bac741fe5a2a3b39b49693f7f8e4df80 HID: mcp2221: validate response report length
191f74d0387dd490df0df8d1393ded52c532a4e5 HID: quirks: Always poll the Anne Pro 2 with product ID a292
596d9b56e8aa30f9e215e39c82ff44817b92cc8c HID: roccat: isku: reject short button reports
89177adf306fcb34873f46535f540c3ef66675d0 HID: roccat: koneplus: reject short button reports
b5fea6073a74c5506af4c4a9944c51195cdeb82f HID: roccat: konepure: reject short button reports
f562fb7c40d2b64db64e80ae6d75ca05453159e9 HID: roccat: kovaplus: reject short button reports
0da5da506cf6fe90dcaaa600d38374f092fd0cf0 HID: roccat: pyra: reject short button reports
e00461f8c9d7c9eb9c9494ff132ec251bb3aaedf HID: roccat: ryos: reject short special reports
bb24f01aebf7549f998324ea96bcd042a9834dd9 HID: roccat: savu: reject short special reports
acc98bb56e121f8e85df22a600cab27f31089c3e netfilter: conntrack: always lower timeout for non-closing RST packets
726208eb766ae1e12d57f044e9a233c5b85be757 smb: client: fix early procfs exposure race
c2830ca4c79b7649107e7be4829c0285c223e420 smb: client: do not pass a NULL buf to is_oplock_break()
46bc7bc5f2dec110030b28879891fe00e394ef87 net/sched: sch_teql: fix use-after-free on lower qdisc drop
57fe280ca404353ffc48ed72bdedb8c91b7484ce net/sched: cls_flower: avoid stale mask references after delete
677341a800498b3276536db49b91b181e1f6d003 net/sched: fix packet reordering on requeue
aacf905c27fdb15715f343790d36c164348f25ee backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
0cf4b25009103e6987691e68819d32f211349ae0 backlight: lm3630a: Cancel delayed work before destroying workqueue
d45979684c10daced323a3c0f13a4ef64b072d6b driver core: Limit the messages on a refused uevent

--===============4424075066991416755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9e3e8ba106a-aedc4cbdb820.txt

3f87d0ac8df187069cef50f55ff8c043b7cacea2 net: skbuff: propagate shared-frag marker in skb_zerocopy()
e1601c8dd4f74a52d2c0c9706b9179a491665cbc ksmbd: wait for negotiation before receiving another PDU
57c7812b4a04e069f40ada517fd9d4a1f048718a mm: call the security_mmap_file() LSM hook in remap_file_pages()
645dcb7fbdbadd6802363c54c8e8dd3e576b43fd mm: split critical region in remap_file_pages() and invoke LSMs in between
fa935c9b7fa14fb4639f36349b9bf6372fa46d72 exec: Cleanup POSIX timers right after de_thread()
38415c31af8ba51702da32283bef549fc4137630 coredump: hold RCU while releasing parked threads
ee52137dee855b111d51bb9bbe510731098f15cf asymmetric_keys: reject trust keys without IDs
e4ec67c116f9b9f343f6a81628d9f1ccb156740a io_uring/poll: avoid retry wakeup loss when dropping ownership
22537250f0c22bbde803ca751ce6fcf443f510e5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b99fcc42f4ef1ff3ff5a807a5ddaa7a9cc61769a usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
24919395a6eb3a93ef034a449c57e06614bcc5cb mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
48c7557144e3ae199c159e73bab0eb5d63cd5b25 ALSA: line6: Clear prev_fbuf on capture buffer release
53c95c1d1c5f9e924fa7c2bca0232095b2be770e net: gso: limit recursive IP-in-IP segmentation
c96b3154b137b9e35473cff57aef231268ff333a drm/amdgpu/vce: Prevent partial address patches
5de1637fe3519705fe42eeba34752f74837c6190 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
d945a4d1f115b4acd92817b73d38d26de07fdeaa drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
747c136f194a247dad39c0353a604c2b33dfe330 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
150fa4187bf60644e370d8180ff08531e887da25 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e18c0656680eecee3331cf476d3d4a4e3790e921 bpf, arm64: Fix off-by-one in check_imm signed range check
6abd4e511b3ecc5681c54fdfe22e6207031374e9 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
f67d94c3760e52ddeeebdbb7f69f5ab1be1c702d drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
441c7acb22e81551220fcc9eab6673e353836a34 dmaengine: dw-edma-pcie: Reject devices without driver data
68fcedb45372a5c6ab28659a2d26c42423b5cca3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a9389150d64ad91ce7b4855689397bcf74c9778a drm/amd/pm: Validate OD DPM triples before mutating tables
6ae3583ef5db8dbe80a70375f220e887b1f6b96e drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
0b4205143c176f7ea090ffb0ece91dc26c055435 drm/radeon: avoid double free in r600 DPM cleanup
1b2de48e6de77f4db501251e25b436a353b80c0d w1: ds2482: add OF device match table
a773795bc385099594c5cd871fc6a13763ea758e media: cec: stm32: return an error when log-address wait times out
e411780d4d537a05127003714b47c425bd6c44d0 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
6387c69d62ce4bc42531575a80d4f047a050fee4 clk: zynq: handle kasprintf() failure in periph_clk registration
aff0d4ea0d86a8e1a0e8d70ee669555a97845757 ASoC: tlv320aic26: remove keyclick sysfs file
b61446d3d667e15432daa2d7d266dd65910e4946 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0066634869cc132ba6bbf5fc1bbf9dac2e48a995 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
bbab6e16a992fabe01b6741762cf8fdf97d4a221 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
6ad0a61c4805898c01065307cc90e08b1b65fe13 fat: reject name longer than NAME_MAX in msdos_format_name()
3035ecbb25d6ea50e0c03e34f451ff0adf156867 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
f8b78cfc645af533a476ae2f0b15a5b252ca2747 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
200c5329367c03222fe4ac48e9b72c013ff50d49 drm/amdgpu: Add checks to vbios fetch through ATRM
67954f64cc17c31a4a8f8cd2b49fdbe9fafe43d7 drm/amdgpu: Validate ATIF buffer length before use
6102322d1112484c7d6fe08771a8ecc878f84a58 drm/amd/pm: validate vega10 profile mode inputs
3cad9b02d393df46b3c54a514cc72f2a55ccba95 drm/amdgpu: Support some Barco AMD based graphics adapters
d26b92b7776826a2df7fb0355fcdb14c3406e2a5 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4663c3b43b5cf9cd09d65b8669c9aac6d6bae036 drm/amd/pm: Validate Tonga PowerPlay state array bounds
56400ae01dfaa7717cc57334c678eb29e3ff2b75 drm/amd/pm: Guard VBIOS AC timing table walk
4ed70fc641e603f819a5eda012fe0d932dd1883f drm/amd/pm: Validate Tonga PPTable subtable bounds
c01b8c732cc7427289b51d1b391cb9d0b7aff04a drm/amd/pm: Validate legacy hwmgr PP table offsets
d2701f094ca2a53fc9c387d5c3eafdef2ae552ba net: usb: rtl8150: handle link status read failures
c86757c00f7464dd26431b39ece9396d12c80e30 netfilter: ebtables: bound num_counters like nentries in do_replace()
a3d7027137ef91e163201ac4bec515f21355e858 dmaengine: pl330: remove debugfs file on teardown
aabf1f86bc11c115211d8d54e66009ee93f8709b net: mvneta_bm: add suspend/resume support to prevent crash after resume
a97f79b1a7d3939acce49c10821ca6342ffe600b dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
db2bb08ebb8b18e5855e155a67ee410ae3c3b8f2 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
c8f070013dd405308b956535e8b70935dfb4cefb wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
c6f2b04d52638591f29e0ba97e71340b93916d0e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
5afb9ccbdd7eab671d5e18c32cbbb3d371b13706 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
181162c6388e4a8284c671bb98d39afa47bc6cc9 mmc: cqhci: fix to missed endian conversions
d0b3cc23ac8a493a0ddc8db07e4eb567d62ab163 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e4a9fbbb14ead2f5605dabc85b246de7ce89e286 clk: sunxi-ng: fix ccu probe clock unregister on error
ea984aa84a431882bfa0592a059e84588d9e9e9d nvme: zns: cap zone report nr_zones by DMA buffer size
4ece9ead5c93fd55a54962ee90a32cd986a64d6f staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
e3cd253d9adfbbcaee5c537b49bc80844029efd9 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
93b24dd73dc463a0d1e638c570f4283cf0ef92bb media: cec: tegra: add missing MODULE_DEVICE_TABLE()
29f60dcd76757f223f7a3f41cff5ec34d7588d75 media: v4l2-tpg: reduce stack usage for kasan builds
47a365a362ae85ca7a495f7129044898116ac6cb mmc: block: reject invalid perdev_minors before division
eb0931277f8454baa1f1a726ad0f835de71d9a36 tty: serial: pch_uart: add check for pci_get_slot()
f2b67ac7c835f1d80f8b736e05371031b479b2d7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
71bf438f001959520ce1ebd4e8fbaa2fc3d633f1 usb_string_copy: Use kzalloc() to avoid leaking old data
4726da5dd669bce01f820f7cf5aeee564823625c USB: gadget: inode: fix mm lifetime handling
cae3e1bda64cbb8f0c3935b0899a29e205ade0a3 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
531975a123cb6f467d6ee6e27f55aff81f4235db gpio: vf610: add missing MODULE_DEVICE_TABLE()
94c92ea6e23aed7976e3aaf9e33de56218ec53d8 media: em28xx: dev_info->pr_info since dev has been freed
ceacbc302129d2baedd9064299f59e9dd1fad9ac media: em28xx: requeue buffers if start_streaming fails
a80e38faf1adeb62a26877567147aa6d40f82709 media: em28xx: use vb2_video_unregister_device
1821053d9c838382b40e2be2aed17a57108b2646 soundwire: dmi-quirks: add a global ghost list
e1350f038195706101000aaab3003d2fdf28a544 nvme: bound ns descriptor header and body to identify buffer
0ef213e0a7a5d28d190aab59f4612ff05e0d7dca iwlwifi: dvm: add missing cleaup for on error path
9fd4b4f2677c44e1cadf2871abcdbeb16dee6015 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
ec0ab2fb684bc808abd080e218cbc9f82ba96ea5 drm/etnaviv: check all modules for idle after reset
909bb1ab20ec143a80a576abb052313bb1d5effa media: i2c: ov8865: Program the sensor on stream start
ca553678a344adf3260728c7cd3ae0a5f83ada76 media: ivtv: stop VBI start-code scan before short tail
7aa532aa524d7435a077cffce3e93296e8fda052 media: cx18: stop VBI start-code scan before short tail
a46287567c5693ee9cd33d3bf2b2e5c303ee34d9 media: go7007: avoid undefined shifts in MPEG-4 headers
17a2065834c6405db3fa44a0031b8984e6e6a847 remoteproc: core: cancel crash_handler work in rproc_add() error path
2fa350b1f8598966cea275cd4ae42adb973109aa wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2cd119e430cdf16f7b7a280e4573580bc0be4d06 tools/lib/api: Fix potential double-free from fdarray__grow()
f7851c2afa17ca1fdd307500192e2eb78fd9936c gpu: host1x: Wait for timeout worker completion on channel free
76b1a96bff0d2e3ddc97183c0890f7339a71ea30 scsi: qla2xxx: Handle INTx not connected while passing through
fb04524a83fab66227ce939b4294b3b858ed727c media: cec: tegra_cec: don't break off msg on NACK
45abd63aeab0c11a65defa2410813964a93eaa27 media: cec/core: drop cec_post_state_event call
357d11020503ac7b39b42868b4f8322377b7abc1 usb: musb: host: clear stale RX interrupt on three-strikes error
f09000905c765ed12c3b919270bbdeba51846feb usb: misc: cypress_cy7c63: check result of IO
9bd70103844d3c3ffec65a278ea20fd1b885d508 USB: misc: uss720: Fix leak in get_1284_register
15b754967242f55703f40d6a70e792d7c8b1ff0d uio: sercos3: add missing MODULE_DEVICE_TABLE()
31efcfc12802e3860d1e8d7f62466260fe7272ea comedi: ni_atmio16d: Add sanity check to interrupt handler
e8f143552b950332a47ba902656466535ec62938 comedi: ni_at_a2150: Fix sanity check in interrupt handler
acea9a82b0420a09a9ef1d9e032c773000ae2b76 comedi: pcm818: Fix sanity check in interrupt handler
e5f670c00c69db521fd391c7d7fa8e493f0b0bc9 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
981bd4c4dd8fe417153d965cb11ea8a4b7f90dc5 comedi: das6402: Add sanity check to interrupt handler
ba9ceb38b54496a7200bac846c5cdff0b85dc28b comedi: dt2811: Fix sanity check in interrupt handler
d3687e193c669fffefb20768be9ddfda18b73564 comedi: pcm711: Fix sanity check in interrupt handler
3658b73b33d43b18f5982cd8c7c5859b48d1f456 comedi: aio_iiro_16: Add sanity check to interrupt handler
058772d606c911602f4876fd97f7a101412ab327 comedi: pcmmio: Add sanity check to interrupt handler
714db07b194a10260b5d63ed8d7f678afe9166b3 comedi: pcm816: Fix sanity check in interrupt handler
731ee391b3cde4ef10b6fad0590ed45803b0739d comedi: pcmuio: Add sanity check to interrupt handler
cd88bbcc923577928d813dcc57faa715376f7776 misc: bcm-vk: validate write size before allocation
f64b11930f057fc0da9772cb097c9b319778a23c misc: genwqe: handle a first DMA address of zero
13bd7807ac894af382ed591e6c9d0a9534094c58 misc: hpilo: validate device queue entries before use
e9af00869ef9d3da38709a593c0c4ffe5c4405c3 greybus: manifest: validate string descriptor header
d3780e056a43cabebf585e032d6fd2daaae739b8 misc: ibmvmc: reject oversized inbound messages
41c7e2156e05efe609249c52fe9f9a443b486e22 driver core: attribute_container: Unwind device_add() on attr failure
f760c5d180a19788b4e2a73b1a3a2f316652e025 media: dvb-core: fix feed leak on failed DMX_ADD_PID
f683ebf1d4a3acdbe840b074b65cd1c365028ddf media: go7007: s2250: propagate control I/O failures
6656ca9615f19da40091c0ac7a279adc8a592044 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b93ec688515ad3f0dcfdfaa411f16aa33d2e1888 ACPI: FPDT: validate table and record lengths
8a8ac013f798811a2a9d2293e997a8e4d21aaef1 ext4: reduce max cluster size to match documented 256MB limit
aa0f00e8c64eed0a7108339923d11f68d19baecb PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
e427e6f288bf48cac5756353a57f474f30ba738f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
cabe342d6f33af82206a74caf4faa6c710207095 wifi: mac80211: ibss: read deauth reason_code after frame length check
ae4e911aa064f79cba18f6bd5939522af49b7341 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
9898ddeb432a795b600d527d7a9f81208064839a power: supply: cros_pchg: unregister EC notifier
dbda6372e43955668b6c606c94f02871ca42c1c3 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f4c2542704f0e9fbe2d390073cc6dffe39b75643 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
17431475ff59ccef25c29274abce79b0791503e5 wifi: cfg80211: include cf1 offset when sending chandef
f493a72c425dbf768e8c40c9c5189d9486092992 drm/panel: simple: Add Kyocera tcg070wvlq panel
a45e96bd151a220d71a282f9b37f62dac85a0033 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
6c4c9b36a6145ccf87e356978206e0d6263bd174 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a18ade3d795807e923d5178b62b365ab3134a3fd wifi: ath11k: validate regulatory capability phy_id
becf78a8a4831e1a8168864a4e44d68bcb847e5d wifi: ath10k: trigger hardware recovery upon rx failures
fecec42b4fa087a1df2c30c6bbe5e421e6cea679 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8da3cc2b72572f6247f2c6a94a5eb54e2a6e6e19 bitops: make the *_bit_le functions use unsigned long
72acaa54129178bdf0753feefe5c6c14448e444d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
6a720ffed7b3e9ac5af4677754e5a76fc942e951 PCI/portdrv: Allow probing even without child services
aced5e938a7f6a9b94ebcfb156af141ffc53f78c fs/ntfs3: reserve NUL byte when converting UTF-16 names
7c6441ff8c71e0f59f83ed2b6fefb4b3c94e5c66 ntfs3: fix info-leak in ntfs_rename()
f4f291949a8f704c239377942e22d3e22df751b0 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
797a7d8bf0c9cf80ea684e071aec49a02f28eb8d fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
0ec9630b505fee00e4a408c42b7214f57f51e915 firmware: imx: scu: manage mailbox channels and global handle
b5d1e110d28cb2bc2fed5749478e307b2fbc95bc hsi: omap_ssi: remove debugfs on port creation failure
ac94861a915e05b7f3af4b336d8438e5fa86d809 iommu/rockchip: Clear stale page faults before enabling stall
14fc481a543effe5e6779fa72a310a9346a8f177 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6bb2995fd88531abe34d7612763763960df4101a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
70cd0580f847dff0253fc89039e472990b2a3c2e udf: Fix bh leak for unallocated space entries
060cac51a3e608d10ddb524f2fc12b022cacc5c9 udf: bound lengthAllocDescs from unallocated space entry
bfaa459115802fff09efcc1c6fb28a84f7c32503 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ed487096cb00d1dc352990d830f644e75ac927a2 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
096cbba7bebbbda0b22fc5e88cda7b7348236b76 media: cx88: fix memory leak in cx8802_register_driver() error path
92494393802b311967b2beb9df0f5d1ded5744c3 clk: tegra: support 48MHz clock for pll_p_out1
02311b1ab7a39559eb472f2f388306b57daf9373 ata: ata_generic: Don't store pci_device_id
9aad2ec28ffaae0c0574b5afc833cdae19f28560 ALSA: hda/conexant: Add NULL check for dc_mode_path
93c644fced3d776ffad5d26134742ef115ba483a exfat: free new directory cluster if zeroing fails
823488250d35dabef46b0fce0660cc284d8d80bb ALSA: hda/realtek: add missing NULL check for codec->bus->pci
8a87e70bbfff93c18b6f6187f510cc565d867fc2 fs/ntfs3: Fix memory leak in indx_find_sort()
5b604a7741bc3680b97f21a10cc18d35d367da8b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
75166d166a7a9ea84e6317e2512139cb5011ef4f ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
131646432fffbd8c844c1f6cd3a509ec7228e498 regulator: rt6245: Restore state on enable failure
c90f49abc7aed2b4d95e6e64374f59d53913f250 romfs: detect hard link cycles
5b94f94a7936ba2cf4686b59e5850aef97c4ee5c virtio_console: take a kref in find_port_by_vq() to fix port UAF
07133c5fd7afa704599734ddf8cab67db97f7d3e wifi: mt76: mt7603: free beacon SKB on error
61d91a34ae93927fb1f8c05855bc0df59a2194bc wifi: mt76: mt76x02: report rx FCS errors to mac80211
8672570326490349dd40abf72bd4fbb93155cc49 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
e29c08c4acd6afefcdabba17760fe930a60d060d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c13958b7aad61bdfaa6dd37e1ea8cd11578dc205 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3486d935d453c471a009da97317cf83f0d6e42a3 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
4841bb100721486ba9f95c87f1dd03f4c3ff4e9e wifi: mt76: mt7603: fix U-APSD service period termination
3fb9805d9f8833ae591a52d8e91ef5fca13fb88d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e53116c68015f9f4742752ee01a0269cc6bdcddd wifi: brcmfmac: validate msgbuf flowring IDs before use
9a11afe9dc94af0bb5e1d6a3d1cba64269ff722d HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
65c85f744d7e102dbc71838863e67e4436f9bc47 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
bdcc14770d1d0fb42ba8acb8caecb17ed8fc7b07 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2c893dcdbbf7ae678f79b3c24deb01bb9ab1101a net/rds: hold the socket while an rds_mr references it
5229c36239285af88b6871391d1f06aac98c79c0 net/rds: fix rds_message leak in the rds_send_xmit() drop path
cb773485286c7288f418a479f94b77d2990e7340 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
bb0e166d738473f213adb5f7f68de3e1f17cbcca kconfig: abort rather than loop for ever on EOF
99ecfa2cc6f82ca9f2a2ed9287fcd1e628829abe s390/dasd: Snapshot intrc before freeing the request block
4bcdb44550e08bffae0d7b29e4d8c247c6ccf85c net: stmmac: raise TX completion interrupt at the end of an xmit burst
9565e99d00a229b517c65674e1abd28661401c28 net: usb: cdc_ether: add quirk for AMI BMC stale link events
df196963fb643c6723b1ab7979406b0d99d2f3e0 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1c58b4028747e78948163b74a2206321be003cbf arm64: mm: fix accidental linear mapping of no-map reserved memory
230e954c20d581832081370fba426596c11ea73b HID: rmi: check report length before trimming sentinel bytes
dd2d7b038dc8243d8d4e287a686d598b7ffe0c5b ext4: guard against NULL s_group_info in ext4_get_group_info
42b6d189f5a57690311e1944eff6499c52681a80 md/raid5: reject zero-sector reshape chunks
866cfd918c415ff48adc253e5de576a83b2f4c07 md: add cond_resched() to md_do_sync()'s skip path
b4e0d2fca355a5a6036c8d787647bc41c53f2227 selftests/ftrace: Force C locale in ftracetest
32331f94b211fdeac1eb2730116055381ce5908c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
797870a5b2394f7f07194a62af413b040de474b0 Bluetooth: hci_nokia: validate firmware packet bounds
9605d03f44c366bbb69536fd8edcad4718993d2f btrfs: fix memory barrier order in reloc_root_is_dead()
724396a3879a778101d33ef3fc8f1a493be4aa05 drm/amd: Add DCN6 register headers
5247905aa481ace53d83d81e00583f792d086cce ACPI: APEI: Handle repeated SEA error storms
a8df7c4174bce21ad379233fb42c29d170fe393c Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7c924b224e19d92d1549a8816e1b5fd30df0e08b Bluetooth: hci_bcsp: validate received packet lengths
e215d960db2a1198e3418251eeddafc467326bc4 net: dsa: mt7530: error out on failed PHY_IAC command writes
ee16d53d25902976c74686f961b631e859dca65c fbdev: omap2: dsi: do not copy isr table
a2b12695bd830e931bae2d837b66cb69f8fc084e fbdev: udlfb: validate vendor descriptor items
d8a4126f6426cbef5b94a7866da4c831b59eaeb0 ALSA: usx2y: Stop clearing urb->hcpriv before submission
a62b67265cba49dffcabaa2f9a1077ee2aa2d394 selftests/net: fin_ack_lat: fix latency threshold typo
ba895eb639cddbbc80821712d9464f40d6690196 docs: cgroup-v2: fix stale "io" controller introduction
35da8056f7740f5aacd8d0ef0cc4aa3067c81e36 nvme-tcp: look up host_iface in the current netns
71f33f4406b2767c5f16f619a1247f19b8742795 nfc: mrvl: spi: Unregister dev on allocation fail
c3006b917ca4ddc3d2b1599d6085d73f726d9d8e nfc: nxp-nci: Add remove on IRQ error
5f767049b8bc3469db366264c90a6b2e464ee3bd nvme: ratelimit the completion-path messages driven by device data
9988824adbdebc335d94c08903f94edd472bb502 alpha: run the remote RTC access in a worker, not an IPI callback
a2bf49d88ff6fc0aaa540afc43907eb471298bb3 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
14a77ecbb85d67089d6e9c3bc6261282a949c89d hfsplus: validate extent record length before writing it back
c7fd55403cd51bee06b7920048d5ba12d64ea2b8 ipmi: Fix leak in __ipmi_bmc_register
bc9e734f799793c92aae0b966f8a8925d211887a ALSA: hda/intel: Add sanity check for BAR0 size
d4a70764cf7c6d66c5b84958b015449e7deeb585 exfat: keep FITRIM within the requested range
0edd1c5aa18498368f3d9a73f8fc25eda4f50ecb libbpf: Fix ring buffer consumer loop on 32-bit position wrap
266a00b5920216ec1ca2f8edf4d8da3b19c05edd ksmbd: protect private extended attributes
a65b9d3f0be0dc05cc75ec860ec428d1fe6b1149 ksmbd: preserve access denied status for copychunk
48a16c578729cbd211ad4d094f803505e95151c0 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
3ce6ada94bd3c1f8731293f88b659f3eb1779059 ksmbd: allow FSCTL_SET_SPARSE without input buffer
fce043db8a36b4e739e3929fb59a7574cf6e8baa ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
470e571f47a96755a214191486d4cdde9024132a smb/server: cancel async requests when closing connection
928e7a55435f76c0aad3c89ac4eebda55637d1ff ksmbd: fix SMB2 byte-range lock end offset
a22370543286303b8bce0c578172c37ec919a00a ksmbd: reject blocking compound lock requests
7a755d97760acfd1b6a2a149c9d1ae85ee4cdeca ksmbd: honor client signing-required in all modes
e6c8106fbd4f4ee5dc0096a99220ee81bb33c455 ksmbd: notify parent directory leases on child create
fefb962288b220620871d95650d598e3ccf6609e smb: server: Free session data in user_session.c with kfree_sensitive()
e7e3799850e17f624cf1a6512adfe1eb6756be17 net: stmmac: use dma_addr_t for DMA addresses
752163ab43178f8019eb119bc475dafe74b5bb73 ASoC: codec: max98926: fixup invert setup mask
eecb7151ff056e1f573fc045b00859e4ee107c8d virtio_balloon: warn on failed buffer add in tell_host()
46868cc7310039eac9d942e54191b058d2a6bbe5 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
02ff70825b607fd2ed4f93720b83a9e037ba21b0 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
4e6e5eca3077739a6062e03daf7e16c6f5799fdc rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
eb232b932fe371596bed7e286aa58d3cdfed25a8 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9244f66fafe650732f5e5c26273db59e623b80d2 fbdev: maxine: fix 64-bit build error
09728f932ebdb4f84f12849b50d2047bc9fde754 fbdev: platinumfb: add error checking for ioremap calls
98eaec06f5e83e2121e510799ddc2422a705ff37 ksmbd: enable TCP keepalive for accepted connections
42ca2e0bece8add1579a2cd298f90d5e202fb977 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
6d77d19ffcae68a722be1c19f4a5181c50f64bb9 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
34642212d2b57e817420475c71880f67ccc1532b scsi: snic: Fix SCSI host leak on workqueue allocation failure
ad7b903c2fe218d8757f7cd225a67565c885602c docs: block: fix dead http link in blk-mq.rst
e73fd1725932f2dfb3afd28305b2253466cced04 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e8903bb912358eeeebaccb7d37239b4fb8869d46 HID: multitouch: Fix stale MT slots when contact count drops to zero
e76fb70ba57c994097ca0fb9fb4dba034314be33 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8e92b95a13c07baa43c3072e5ebcc296c8ab2d37 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
48f7726b12edcafcd9080b5741a952714e8ac004 ceph: do not cache negative dentries for snapped directories
6d8f5f08b0d26d2eee1dcd43b0bb46964d4eea54 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
f2401872382709c05f414b0bf699b5133fb1f1cf HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
84c81a4e3458330b0fe3bd0d032783fe572df98d nvme-fc: do not warn on controller removal race
30bdc4e448ede0611e89996e79844cf350441857 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
dff0f5d45b80c7c26aea776af040e750642fd554 gpio: mvebu: keep resume masks within the irqchip cache
9f67a5c69b9585234cfa82dc10273abc5235bf18 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0c1d0dc6be0dd5f8bcc3f14bbed2b2625188c2e3 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
06d578760f6b06a6ae711f0fc7abbe7e8f9d0e82 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
eb3fc2c097935d039f3addbaad2332d3d6e4adf5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a3f6419518bcb83dc76038b613fff7093b6bc98e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
8fb87a50009c363e6ef2a2b6ee89548d3faa83c1 usb: mtu3: Fix double dereference in TP_printk
4f413802b94e50a4f3cc7c17d76a0c18527f2d86 net: usb: qmi_wwan: add Rolling Wireless RN947R
96b0dc66165f1c184096e85145be753592e9478c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a2946142d4463a020b15fd672eaad519cee2cbb1 spi: cadence-qspi: Fix status polling with octal DTR chips
d9f5fff6accd92cdc884ac3daf0e7a2531c54c6b ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
7ddd0251fae80cf6b7a684f01a36781cf37d8af8 media: em28xx: use video_unregister_device for radio_dev
768902f80c25a19bb35ed3fb2dbd49063449818c kbuild: link-vmlinux.sh: improve detection of third pass requirement
762827155b1003e3c4818dca777f664daadfca93 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
267a55471dadbb3ed4a3daf5cfb881f5f365d7c2 ceph: fail readdir when the MDS reply carries no dirfrag
5c003170574bc791c09d1c24887fd145759e5276 kcov: ignore an out-of-range comparison count in write_comp_data()
6958ffb8f5d19b83cc73b7531b5d438a8498b9fb kcsan: Avoid division by zero in kcsan_prandom_u32_max()
71279d0c16ff69bcc766e701eae72ba80425647c libceph: bound mon_command ack decode to front len
aa010565c5a5894f3ce3ae8fae65096fd298f9a3 media: cx88: Disable PCI device on MPEG initialization failure
64cd1553609ee5223859273a9e4732376ba4298d media: em28xx: reject audio endpoint with zero packet size
4bf23a22d168732fc2ebcb4c5ea89eff7fb54d24 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
1230d755836c27d6d9fc882598a14c998829ec76 net: ipv4: add zero check for snd_cwnd_clamp
afb3c518605acc68e319fc126b3e240e7f3ad6d0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
8daad53ed76da5c68348c21895e71f2c61cb515a ocfs2: drain quorum work before removing the cluster
db15f490194f62b16569942d6a3fa3c0c166d43c ocfs2: pin owning modules for open debugfs files
c3de14ff3e87fdd14c51d09f843d4972a80b989c ocfs2: publish the filecheck owner before adding sysfs attributes
1d433f0eadb49c487c3a5203cc508b50fcbce046 thunderbolt: Do not RPM complete unrelated subtrees on unplug
15d7ace7d330da791b5b6abfe83dbc6d11145ae5 wwan: wwan_hwsim: Pin module for debugfs file operations
5520d71dc493e65b7171dc9f7063e7e4f39dae8a ipv4: start using dst_dev_rcu()
c4451415c11d3ff12e655a0864c6977dbfefed33 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
6ed712e7fb5e82e40cafbf3cdaf1ebabdd6a0827 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
609a0df7c228348c8ebb3fa2985bbe389eb385b9 net: dst: introduce dst->dev_rcu
ef5d03786c217d4bc28bc934291b0f96fa1c74da ipv6: use RCU in ip6_output()
30bab22973d93c7b1b4de37971887e81d2341d94 sctp: auth: discard auth_chunk when skb_clone fails
8486de37bf195ac56484eb070fb24f751e38f48f net/sched: sch_netem: fix out-of-bounds access in packet corruption
4a9cd368003d8b70a1e29347579f73eae00d4d08 bpf: Fix UAF in sock clone early bailouts
532a36c65e0adb8b85ac30c5834275570415c1d4 net: gro: fix double aggregation of flush-marked skbs
7251e9b672a422900d9e50b0eb34329d4dce45ac cxgb4: fix use after free bugs caused by circular dependency problem
32e040e62e05e2f9515bf1511a6c9f7ecde04be3 net/sched: fix packet reordering on requeue
79f20b002c32a4c12ef12082971cd00a3cbcebe3 net/sched: act_ife: do not consume the inner header on egress
960612eafc463091b7785e0037f922219eca5f94 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
63343ccc80a517b3f839316bf64eed3ab4dae2d2 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
33a62c065845bb6873724b41674b6cb2fbf1ec37 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
4f2f3afca793d8ad3b97ea2f6966923826fbee08 backlight: qcom-wled: Fix WLED3 brightness register stride
5d616f938a31e8325197acbfd105b1521d59650b tcp: Fix potential UAF in reqsk_timer_handler().
7084160803bbc0072b30b6624c6852aafa713bef ksmbd: accept share config responses from ksmbd-tools before 3.5.3
86ac1d70b626258484c213498e6e5cb2ad86249c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
aca26a81c42579d0e6169c0f52a9a0fedf60c3be wifi: b43: fix use-after-free in b43_bcma_remove()
51fc079c0b98082ad2b4f09015b7c0d0771449be SUNRPC: fix netns use-after-free in write_gssp()
2152970091925bf71b1ed8122abfa1c4365fca98 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
5aede9b2fe24a0352f8f871de71b754075483296 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
aa0dcd76480f56c6de1ec2b1bf2fac98e0cfc586 landlock: Fix superblock use-after-free in release_inode()
8e4bcf4e823793f738d571be5263f5eb55c1e2f9 lockd: Fix use-after-free in nlmsvc_retry_blocked
38b4db4711d983e4b92eb212e2f1fc3b67eb89b6 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
563c6c3d96405eb76d5a00d3641cd9c63415bd43 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e28ff61cc0ed18d0da4a22e6e2a4e30f3be8c98f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
596a5fbb0a853ee149b0f7a01c9f716c5dcc142d media: imon: fix use-after-free in display_close via dev_dbg
afcf9d111d46533f340c6254261feafb6c9cb8b6 apparmor: fix a use-after-free in aa_lookupn_ns()
7b5591720bf3104b71a2bc2ffa1c8c122f047d57 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
a6c8866fa411aac6234533d2be68394e472b888b s390/probes: Fix wrong opcode for cgrb fixup
5e97b199cd2dc8e49c83ae390be9d8cf48bcc29e s390/signal: Fix incorrect return address in signal frame
fcd968f9c2af0b480c5550c341759fbc94d460e0 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
1ae7bdaceeff1d9bf751d883a5b45ec9cff62227 HID: wacom: Write shared touch initial status only once
556015253d4adaa344795ea4bff592dc794cdd99 klist: avoid accesses after waking klist_remove()
d739246f4fb848d1609c224cdac7f548fc8929f4 fbdev: atmel_lcdfb: Prevent FIFO work after removal
ae5df8f9fc7f04a454d09521be61600baaa27e98 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
81ebcea125e6d359d0f93ec04f180ce4cf50a915 HID: hiddev: keep state alive through disconnect unlock
2d6f79ca3ff76e17ef23a27edc8a0ed2f547b2e4 io_uring/io-wq: save worker type before dropping its reference
7f386122ff903b65514b5babf735f08e674e3e49 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
29dde7bca0d01ce6959e9913bd2ca6fb66321f36 media: cx23885: unregister DVB bus when SP2 CI setup fails
2d18023aa79127245b60681ccc051b4d1e1a2da0 media: gspca: use vb2_video_unregister_device() on disconnect
c0d98919e9b955d102e4c16e787927583cb6c471 media: redrat3: fix UAF in probe error path leaving rc device registered
7adc87db0149c44e1bd48b674fa3ccb7557ca9a6 wifi: ath9k: delete channel-context timers on deinit
1230c19ed7be1efb61a8e9afe2f3e82cf6f69245 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6b0277a0c746782f1be090174904ba6b29109df8 ufs: use u64 for directory size in ufs_last_byte
4368cce679e4540b40f79c72d7a3007a14303a25 resource: report a devm_request_resource() conflict under the lock
c4b4a235e045b88bc48e13e7025bf18a32cd4c77 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
db5e4d4cfba77e89f618f205a510f913e6c0500d media: rc: fintek-cir: process a full RX buffer instead of overflowing it
84c4a745aa48c4e012c278b67d55cf96b95361b7 media: rc: mce_kbd: Fix inconsistent locking of keylock
31d397eac206f5b1ee0b83fe97bf5aa4ed6d7435 ocfs2/heartbeat: unlink live slots when their node is missing
6d35b976408a860670ba9941da898c78571d0630 ocfs2/dlm: hold a lock reference across grant AST enqueue
1a2aac68ba44df6fc0cbea45b3f30ab3e74c1350 ocfs2/dlm: hold the lookup reference across convert AST enqueue
4334ffbc85c27820beef13bf06297877048c5d51 ocfs2: cancel quota sync work before freeing quota info
eeef0c87c55d505791181155d301f3f35af28cb9 ocfs2: fix chunk number of the first chunk in a local quota file
175d280e966b6a5164eafed11353f84130c55ef6 ocfs2: pin refcount trees before dropping the lookup lock
85b538259ded468123e8508e7b3b595de0161a9c ovl: fix a torn path in ovl_get_redirect()
69283a52fe150d2dd9121a58eb535d73a015d873 ovl: read the nlink xattr of every indexed non-dir
8f13df417c41379c3c89b67927e587156d6af6fb xfs: check fork type against dabtree block magic number
111851ae48279b6acca463ac611aa989fdb346fa xfs: mark overfull dabtree node blocks as corrupt
7cb6eac74aca81f84d42aa3319a71633cefaecc6 xfs: jump out of xchk_bmap_check_rmap if fatal signals
2484b8c42fe021b858ffdeabd3fd4357fb7b1ea6 net/sched: flower: Fix chain template offload
b1eba4606389d801bffdfb2d673756aceda193d7 ufs: fix ufs_read_cylinder() failure handling
bb8682d96d930dcb50b3b3600d87e979f7b06804 media: usbtv: drop redundant device reference
7dd5281679d7044eb11e93262cf8aebe2fcd144a media: usbtv: fix null-pointer dereference on disconnect
5ddb405699db03acc90ef4b1b8b2f83190a5fa33 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
fd9f4dbe3de034c0e371afb993ad871f3e9119a6 xfs: reject remote xattr entries with an out-of-range value length
1f1c178202d9be993fc60ae473ad7e8b9ab32984 xfs: check for fragments when full-extent sharing matches
6ff78100895ea746b20436e18972f82abf756e54 xfs: only written file data blocks can be shared
d55abf957ecd4a9e0b08140cb312640ac9661fe1 xfs: opportunistically skip btree block checks
2da247a931b5f1116b6e329958e44932dad03d9a xfs: propagate errors while checking null siblings
ae9267fb51d7311279ecee462374cd79d432de14 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
41222a69eefd24e16b63e5693460d77cef881612 pnfs/blocklayout: Complete a device upcall only on its own reply
e5f906bd973f4acb8dd823343ea65201a27daf73 pnfs/blocklayout: Complete a device upcall when the pipe is closed
b46f11f2c5e6cbafed6df40bef3c577f4d442f3d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
230e0422371b5b8e76ba8f2b8a941b7f9f29068c NFSv4/filelayout: Anchor page coalescing on pattern_offset
c3f7e9f1f97bc3007b8cecefd9085b77d08c3dea nfsd: clear XDR padding in GETXATTR replies
28fc359310215eaec3e7b63d104003393e7cf449 NFSD: copy SETXATTR data from all XDR buffer segments
7ba58beeea014b2e81e5292998b3bad68e5ffc7f NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
b2267af38a50b9c41b31c9c0e61400676fd29c69 NFSD: Don't complete a cld upcall the daemon has not read
9ae83c8b80dc18501e8e6377c8418fff6e283022 nfsd: don't modify a session slot when replaying its cached reply
d79a23910c982b9b245d4363d2d3924820600463 NFSD: Fail a pool_threads read whose reply does not fit
ac5f15a9fed9ee4f4006fb9711f753da08262ae6 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
296f24b45d19ca6f47101e8a4179e5361c3ed9dd nfsd: hold cl_lock in client_has_openowners()
322a8e7483ad6f9491685ef18e86fb505b576e15 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
b50b854c741ddbf1584b524e2238d77948f2389d nfsd: preflight SEQUENCE replies before accepting a slot
94f323552e2ca25ad17f24d7a660672f762b5bdd nfsd: propagate SETXATTR value decode errors
a34df3134c1405838acb7976d4d53405e2bc0cf1 NFSD: Reject an oversized principal hash from nfsdcld
5390a38b58c59c785302ae62c5e04d909cbbd264 nfsd: zero NFSv4 COMPOUND tag padding
1d3cdd466c585f32fecec917b86aaa2c0d9e1ddc SUNRPC: Copy the deferred RPC Call from the head buffer
11e52d3eb54d41eb1a7ee66e8d1e12fcad0a7b7c SUNRPC: keep the first error in svc_register()
cfb17174cf3a5dd88eae16de196e630d97ba58b6 sunrpc: pin gss module across auth_domain RCU free
9721a2f4d9750103fb3a759193c6c2f7eabc475e SUNRPC: Reject a socket that already has an svc_sock attached
65ab563632ba3955fb89e8dad3810f21fec0078f SUNRPC: trace an accepted transport before publishing it
b41d86d76a0950579a983ddd163e745b5c9ce4c1 sunrpc: treat empty auth.unix.gid replies as negative entries
77f425e060d6638667af4c45f30f2ab8aec557ac KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
ab0407eea0a6bd9f2cd62354279455e9806539e2 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
70d5fc497357bf6a46eb8fe09c155966d1c40fb6 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
aa209d726a7c8568441bce4b401b40557cac90ce KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
493c7a9c7344af554af113be2c1086fb1108f514 HID: zydacron: validate key report length
5db91fffd49401280c8bbe2036ce322271f7c942 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
d70b80bb2b6d1bb3f183cd6094f755adc7712f2a HID: amd_sfh: Use report type from request node
c815a6668c2d48af0f2da191ae50ff13c12480c5 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
9e687c34efb3312d1b733a7d9580ca202c15f169 HID: cougar: reject short special-key reports
d32b6eb3352fde4e1c98d4b3c04a8e94d45f59da HID: cp2112: validate response report lengths
84368a65498509c5c4916cddac8b5e7516dfe194 HID: elo: reject short touchscreen reports
9f071df8af4874f12d6933e7e097ab33f0769d32 HID: logitech-dj: validate unnumbered keyboard reports
4037091c733d6850d3ebec257255ee71f3773b5a HID: mcp2221: validate response report length
ce44556826c6f556cad83ec36c182a27e0a36097 HID: picoLCD: check for fb_deferred_io_init() error
9c7201c39269ccca85d97ec6a58416ea2d485141 HID: quirks: Always poll the Anne Pro 2 with product ID a292
9bf5f82a24bbc9a295a1a3eab4da66c8a3542d02 HID: roccat: isku: reject short button reports
6fde19f451b36130732c9ebaaa5f85db4b3500f1 HID: roccat: koneplus: reject short button reports
1f037f8f0b7547d41e79fafb24de5f053aa1a249 HID: roccat: konepure: reject short button reports
b4a8014902774989f37dfc198df86c3c79369ab7 HID: roccat: kovaplus: reject short button reports
cf02bd9e7856765830c57ace4072691cc5c8154c HID: roccat: pyra: reject short button reports
ceb01381d156a50db57652e30290972aa1e5e4e1 HID: roccat: ryos: reject short special reports
8b518f0dd39861eeba464af162e7969604719b7b HID: roccat: savu: reject short special reports
ec8a03449542bd66437ea2dc38b2602e6c351f6e drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
de230e275ba837a43240ed91a2006666b25382f9 netfilter: conntrack: always lower timeout for non-closing RST packets
81ae3cc7257562188ec0d028c2c4823bc1be0ffc ksmbd: validate security descriptor offsets before pointer arithmetic
c34173cfac9c738166e20f323908676afd252905 smb: client: fix early procfs exposure race
28c65f258cd9fd42e65fd7bf759d5ad55b7a660f smb: client: do not pass a NULL buf to is_oplock_break()
665855d9d5320da8dd9843b95fb780a60302e3c7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
d6db2efaf92f03528bada642300cb7aa3a93965b driver core: fix parent lock use-after-free on USB disconnect
1cb99bdb1755a26d63185d8b2a71d4acd80e6415 net/sched: cls_flower: avoid stale mask references after delete
e5f2d4cea78fa1768e50b11442fe6155b7c0e06e ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
349afd7ad512096377274767ba9a81a6b3f739e8 ksmbd: reserve space for the UTF-16 terminator in stream info
47f3c71a98e451bce1f23ffa691f41724f2a19cb ksmbd: prevent stale data from being written by SMB2 WRITE requests
087fea85f63341bcf240240eaf8d1e2e384295dd ksmbd: prevent share root removal through empty paths
c6b6e02e257c5aeb9089bb326233769a39136aae ksmbd: fix out-of-bounds read when padding the final compound response
99a7840f27da55f99862f4a3d735c61c49dd8955 ksmbd: verify transform SessionId matches the decrypted header
63b9e9a20e365a91b0b63a196798d0b00dc24374 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
efba2c2a076efe39a5fabf12b6381af6b4f84e27 ksmbd: fix extended session security negotiation for raw NTLMSSP
3bd2a7c00dca76a8e56435487b81dea0b441d000 ksmbd: avoid restoring only in-memory EOF after allocation change
90eb1fc5113e75fdcf4abe89313212b1c8dc66bb backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
c740ac6f4e22e350b521aaeba0cd18546cb39ca4 backlight: lm3630a: Cancel delayed work before destroying workqueue
11f959c696db114b848d9ab61394e9fa97589f4b ksmbd: preserve unreadable named streams on open
a9546c18408dc0af4ed3602d85ed57e6dd2c4298 ksmbd: return end of file for reads past a named stream's data
4220b89afad81bb5124689f8021f7f4fe2728df0 ksmbd: fix session reference leak on compounded SESSION_SETUP
eda83b9bf880eb3c72183ad19c8588da8f14a105 ksmbd: ignore network devices of other namespaces
915e420dbefa1ea571be1de875e146b88c4fb0d8 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
b9b7a7a2302ffe2d6917b06e79859b5a5e3dada3 ksmbd: fix named stream write and EOF handling
aedc4cbdb82078401636f9d93f2442c98eec74c2 driver core: Limit the messages on a refused uevent

--===============4424075066991416755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c98c07dc297-8fd3ed711805.txt

c2a46aeba82992594483bab9248200a5863ab4b7 net: skbuff: propagate shared-frag marker in skb_zerocopy()
242a8365f726ad53e43b43dad69e95f511870bba ksmbd: wait for negotiation before receiving another PDU
488eb4f53e8659c2c0e7e9bbd81785e2b9f2d3ad KVM: arm64: Transfer the hyp stack pages out of the host stage-2
91e3c07935fdff264ebbf86dc6db6af29ad95c5b mm/damon/sysfs: put target pids for damon_start() failure
e29c876d86979e418b6d6ef100dca0370b284375 mm/damon/sysfs: put target pids for apply_inputs() failure
f3e2484709cbd5a66d3e1cc5d9c2a5cda866c47d crypto: jitter - fix intermediary handling
512678c9451849e2c13f60723def9dcaa9ad7664 kbuild: link-vmlinux.sh: improve detection of third pass requirement
f920542fe2716124fbff24deec04475049c98e8b exec: cancel io_uring requests before de_thread()
330ce5decf09565727241cc88f84f118dbaba43a fork: move the coredump and exec checks into create_io_thread()
4329df2e9c4d211e5df2cab2ea5b8c588f4092b7 fork: don't create io threads once PF_POSTCOREDUMP is set
9c8074f2f0cf58a61812df0e40f288ee77240464 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
830b78b4ded58c24f432d75a895f10cf518821e4 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c6b49d8064fd53db57e547faf4982f54b25c7899 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
eb0018f0c685d7074a4c8af468a609de0e3bec29 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
bd1aab6559ae9afea2afface897fe5c132e407e3 ALSA: line6: Clear prev_fbuf on capture buffer release
50e4a7c5b33065d159e4658d467845ce22158834 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
55468ea37b7451d1105575cf018d7d31522a1757 drm/amd/pm: Validate OD DPM triples before mutating tables
a4fd83c3a08489f69497d710f34b369c1673c791 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
cea8696d2cc317a02e889c2c7b8cd54cd4cf0272 drm/radeon: avoid double free in r600 DPM cleanup
45280cb30e22949aaf6431dc322c8de57ccaa490 drm/amdgpu: add bounds check to prevent array overflow
72ed270190d11499abf495a50a7d58816c67efea w1: ds2482: add OF device match table
1d4f878407f07efe3d21a5eb785632db845da11e media: cec: stm32: return an error when log-address wait times out
8a511985297ce7c3049aa8df8a84fa8e633a7c3b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
6298877f7d6a23bdf3e61b32df10837ee101871e clk: zynq: handle kasprintf() failure in periph_clk registration
11faa6ad4f52365c3bb6c6c4c0d2a7dd558dd478 ASoC: tlv320aic26: remove keyclick sysfs file
76979d95b91ef742d280682e0c512b9d789e1326 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
7d91882fd8eb08104efa2474c780435f78b58563 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ff2d879520d7ec6766969f1f7d15b7970013af75 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
d7b0f648805a98e3ed66cefd7f0deb4adca16728 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
0272926f27814d321387c5a52d6122f88ea2f446 fat: reject name longer than NAME_MAX in msdos_format_name()
ca89774de55cb96e9655318f0a4af4352660ad6e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
e88297ac8769eab21faec47841bcd207c99679c6 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
35136bad1a3fd0f243bd9563b32272d59f7fb741 drm/amdgpu: Add checks to vbios fetch through ATRM
2866f46ed717d84274e6f573ff484e47a3fbbd62 drm/amdgpu: Validate ATIF buffer length before use
b8526b0b8d756fad28d1d162a701048aaa4ef0cc drm/amd/pm: validate vega10 profile mode inputs
42cbbbbc7c81e015aaf9ca3f1f53028eca33dc54 drm/amdgpu: Support some Barco AMD based graphics adapters
9bbceb00028e96e9946a0c157860a335df1bc095 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
fd21361c6605c092a84e674373300888b3a75b3c drm/amd/pm: Validate pp_table header before reading size
af4a965936582a735cedbc5362bfddb8b7955fcc drm/amd/pm: Use uploaded size for legacy custom PPTable
9ceaaa1abf6d283c2a74aa2c8fc23ec2cb208649 drm/amd/pm: Validate Tonga PowerPlay state array bounds
76833c750e9e98764dd17dab645c87ebe284a85f drm/amd/pm: Guard VBIOS AC timing table walk
b455b5f2513354bf348ac9660f2b62a77621a985 drm/amd/pm: Validate Tonga PPTable subtable bounds
f1a190473389603367f086e67702fbbfa2299351 drm/amd/pm: Validate legacy hwmgr PP table offsets
d361b741092c22b8ad1c2bb10347de218b7b6eff drm/amdkfd: add sanity check in svm_range_is_valid
bbe24a1e565ef178d3129a287139fb38b2bfc548 net: usb: rtl8150: handle link status read failures
efc21defd86b1bfff24b2dfca487bf7703285d98 netfilter: ebtables: bound num_counters like nentries in do_replace()
93967fc2b92f57ebdecbb08d2533e43fd1d79b58 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
aee9c0eef5a4659b5a2f8d355f3d07a20415f14b dmaengine: pl330: remove debugfs file on teardown
08f8f8d2fbf22937cf448049a4fe9ec6f98d5efc net: mvneta_bm: add suspend/resume support to prevent crash after resume
28445d21830cdcbaa9f92f1babdc949adb71deee dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
6f6ced55bd22f6a5a0efbe9b02e6d2292e24639d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
c41775fd7fa67cd13c289c6bc6c486b540381ae4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
487b75d1bcc0782324b775beceb825a00a71f78a block: reject block device inodes with i_rdev == 0 in lookup_bdev()
1cf811cb8dbc5abee1f5788fd9fc598a4cc81892 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
31e1015bebc03590b99edfa5562938ae210a66b9 RDMA/rxe: Check PDs for memory window binds
b45d3e561da0c296ad6ef2e8f830486f4ec9cf52 gpio: sifive: add missing MODULE_DEVICE_TABLE()
b6ad67b9bedceeeb1e2e9eaa37acfdf156d78d50 mmc: cqhci: fix to missed endian conversions
d7896d737774bd522bbc6e53718520cd6a0642db mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3044a6c8da43344e68ee569b7922de86935746e4 clk: sunxi-ng: fix ccu probe clock unregister on error
263403ae3959c1e5c6356a19a71370f1063afe92 remoteproc: core: Full attach detach during recovery
329d3fd9b267ece2fdcfbf1ccfabf7f38b81149e nvme: zns: cap zone report nr_zones by DMA buffer size
21e7daecaf303d3f8e3f1ec8ea294cd0a02376ab staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
aa799ef6031d95ee9cfca32fb5fab5a3ec2324b1 udf: validate extent partition references in udf_current_aext()
e5c8ac439b3f57c426d5b4377325500c2e802206 drm/amdgpu/atomfirmware: WARN() rather than BUG()
74b8a9d7306b2001392c962ebeaf71287e7d8dc4 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
076698ecb573c67e05c35940552be405bd1ac247 ASoC: codecs: max98396: Unwind supplies on resume failure
e588da71855a0daa088ff677b7c05e776bb259a0 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
b92a3a08f4c3aea51e20db44ed37cc12a683c9ff rpmsg: char: Check for ongoing chrdev destroy
b30b5baf97ffb5557d55b7a8ff9a70fd5a510b80 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7db13898f62895ec4f5114b34afd0feb7ddfb539 media: v4l2-tpg: reduce stack usage for kasan builds
706732d537a0829c2038bdfa6c7cfd506e1edae3 mmc: block: reject invalid perdev_minors before division
cbc24f46261e49d04ae6e95ccbdf4ceda4011821 tty: serial: pch_uart: add check for pci_get_slot()
628dcc06be4f0100667f040123588659cd7f6e43 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
2d373ab6d28470bf10e339fbf905ed371a87cd02 usb: gadget: u_audio: clean up capture endpoint on feedback failure
39d7e7992799aed739063f5ee83cc4031ced37ed usb_string_copy: Use kzalloc() to avoid leaking old data
220e9f82a204c681e4ca4f1cb059b7b392a018e5 USB: gadget: inode: fix mm lifetime handling
52a14ae130c227d6f025037fac4c1c59b33e5389 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8f0965d9aec5dd06cea2646c2182841c2604aba4 crypto: keembay - add missing MODULE_DEVICE_TABLE()
c571911c26eb2a4f9088e5afe269b384f5d40917 gpio: vf610: add missing MODULE_DEVICE_TABLE()
edabbcc08366795ad3bc4be33b0e9f25d1b13f09 media: em28xx: dev_info->pr_info since dev has been freed
848f1310611ff0fe19aa692fbee6b94e9ad21e00 media: em28xx: requeue buffers if start_streaming fails
860e3db130597e6d01a8c5ff3f6ac57c38721e14 media: em28xx: use vb2_video_unregister_device
665ff41dcf0e08a33482881736397c8fe22daafa soundwire: dmi-quirks: add a global ghost list
bbee3bd5581daee773408d3d35fc5770cd4837f4 nvme: bound ns descriptor header and body to identify buffer
de8ec4d65630e3b07c8599220174f18f38529609 iwlwifi: dvm: add missing cleaup for on error path
12ed277af215fb4a9adae201002ed40d0ac56b76 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
56d42e9ef197635a1609309b1800261eb7f35738 drm/etnaviv: check all modules for idle after reset
301d528d65c1210ee7bbc7d8087df7f6d495ddc0 media: i2c: ov8865: Program the sensor on stream start
82416e89ccb276cde9bbc4f15db6d9ffad4752b3 media: ivtv: stop VBI start-code scan before short tail
c1edb3f6a277f714823fb365725b04fcf78d20d4 media: cx18: stop VBI start-code scan before short tail
5ac7d1673acd4f26dbd7b8a2284106506ce9364d media: go7007: avoid undefined shifts in MPEG-4 headers
ca878455fb01ac138aad9c2561c13550b6b91000 remoteproc: qcom: Check subdev start status in rproc_stop()
8cb8fa89d227ce0ea262dbcb5b75890248b7a827 remoteproc: core: cancel crash_handler work in rproc_add() error path
293c2e798c1b992188371512239223d736a58411 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b32a31934053a57ef78c86325e443efc695d2443 tools/lib/api: Fix potential double-free from fdarray__grow()
1bc2a9c3e64face85dc10a7141670a1055a8b8bc gpu: host1x: Wait for timeout worker completion on channel free
f1bfcfd18953b5c016a80c2f46bfc520598bcc5e scsi: qla2xxx: Handle INTx not connected while passing through
2e9c02dea2c994660e375a68bf688a5ad97a7229 media: cec: tegra_cec: don't break off msg on NACK
d67b879b739154d1dc0c47bf788b5168eba1451f media: cec/core: drop cec_post_state_event call
11bb10f503022e709d4509689c752e7fe7d851dc usb: musb: host: clear stale RX interrupt on three-strikes error
301fa75904726d1e700513a861c7569de3254c86 usb: misc: cypress_cy7c63: check result of IO
dc7a74c2039a3d5bcb32467f8977f3d78bc58cae USB: misc: uss720: Fix leak in get_1284_register
df7d8122cb7e0074bc4875b0336ebcd2b92d8301 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d9e46e972b4c3f888be1ec29772c5c5fbdd58b8f comedi: ni_atmio16d: Add sanity check to interrupt handler
145d1dd1300f2fc83ffc4d8578cdd8629fa935aa comedi: ni_at_a2150: Fix sanity check in interrupt handler
7e6da5a865dbed578d96cc637f5f8aa9acbab042 comedi: pcm818: Fix sanity check in interrupt handler
183abf9de1f2f05429eb074be3103c0b985f2c2e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
83b510dba660bf00f3417e7db39011d782681b44 comedi: das6402: Add sanity check to interrupt handler
529eb691f8b80295b854ee3624ad34c2deaee0e5 comedi: dt2811: Fix sanity check in interrupt handler
941e9a03646126047c8ffc19bd717b4467142f08 comedi: pcm711: Fix sanity check in interrupt handler
7c26a6e03bf4121be730746049659793205f4020 comedi: aio_iiro_16: Add sanity check to interrupt handler
ad3f2ef7d0f2595f5741c6c5c175303c841b1c13 comedi: pcmmio: Add sanity check to interrupt handler
f05183ec400d09dff25079735225f1bb154fe757 comedi: pcm816: Fix sanity check in interrupt handler
f2e4ff0c827e624913f22f4dd81c23552fc0eda9 comedi: pcmuio: Add sanity check to interrupt handler
b5714f86db13e1cb03425d8bb7e4d895ffe395b6 misc: bcm-vk: validate write size before allocation
d177103816a18240f8fbda8c79aea3a9d30e5d5d misc: genwqe: handle a first DMA address of zero
37b2d40c8743d0f74bf95f760151aaa1c2074430 misc: hpilo: validate device queue entries before use
b656e1ae9ba413080055e8f7d56e637b0347e87d greybus: manifest: validate string descriptor header
3af74b53bf073c3b3f9d9307fc338ab431fbd53d misc: ibmvmc: release send buffer on write errors
0a6ab8487890e413afa2105bf5125c00fe4548fe ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
e14bf6abc58cf098165f977128eb2d5019b798ed misc: ibmvmc: reject oversized inbound messages
3d572a3bfe63f0b7123eb05f847460f543e12aff PCI: switchtec: Add Microchip PCI1008 device ID
707e89fa5fb43dfb0784ddb16a254e2363b5566f PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
cad2ff4159a226f49d6ef45c7b3a16110af54f51 driver core: attribute_container: Unwind device_add() on attr failure
ab81c5a2685c3b5f7df343636afe7ff7255bc9fb media: dvb-core: fix feed leak on failed DMX_ADD_PID
bc3b8b9fd1bc1eadfc7b40818da0e96206fbceb7 media: go7007: s2250: propagate control I/O failures
84ef4b5a18ba9c0d29b873d20bd540a67ce977f7 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
1b8e12c17ec99aba12c759175c2942403c905fb0 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
9cc78d865e65cfa3eedc886ef186124f3c5afe4d ACPI: FPDT: validate table and record lengths
072f7495346db47846b7702d5c3a06164dba369b ext4: reduce max cluster size to match documented 256MB limit
d641bc065a7b56b92ed0b98aafe6e4ad072c1254 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
3cf84d28d5ac1b3c053d58c3f159c0d65b980049 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2502d31a1027be35be93adbb43d6c058d2aae87d wifi: mac80211: ibss: read deauth reason_code after frame length check
ecbbe6f510840cc68c5b7e73b83aea6f90b55e36 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
8f81b939d52d264288feb752004f91cd14056e3c power: supply: cros_pchg: unregister EC notifier
d38e9e244017b38443e263a7e29c165b8b060c0b net: prestera: ignore duplicate RIF destruction events
460b84f2b04084d39cebad8591d14a3fb92f8207 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
81cbaa3953d2109eb015d3fc7035ddf5d06f2b19 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
1fccfc0e4b64dce6366e22f5545d1314917c0041 wifi: cfg80211: include cf1 offset when sending chandef
9bb6c55cb3a8ca89da06c7cef5a83d4e627130c8 drm/panel: simple: Add Kyocera tcg070wvlq panel
7873925c2858e6e86a5189d9eb991862312c2478 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
18cf52bcd975f5cfd1aad70eca68e571800be750 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
44c43a14b4189555581b8e8808b9b678fc2e80ed wifi: ath11k: validate regulatory capability phy_id
6d746ff9c3e0de6a44076c708ecd2a4bbbe9668a wifi: ath10k: trigger hardware recovery upon rx failures
ac0fac808888fa1f7a961ced0cd9ff1f1715b9f4 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1f3642af02209b94574a3fb2e1bbd816e5668f04 bitops: make the *_bit_le functions use unsigned long
90f93e9ef3678726535a5be4553d17a0b503eb1c soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
50e2446b2dc58aeea0d7ef280ade3352eb05f839 PCI/portdrv: Allow probing even without child services
f37df4ebff58e18fa2ee492fbc7e1edee3bf9197 fs/ntfs3: reserve NUL byte when converting UTF-16 names
44c20024d7c896858d016a67c17801cf1313f3fd ntfs3: fix info-leak in ntfs_rename()
fe37d0432f13c83b28a8c0320699fd1bdb6b5732 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
3ae59f1de32b063af621029666ccbc4489a88752 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
5dd093fb5dc97400b3c2fb79d10e11644bf18e53 firmware: imx: scu: manage mailbox channels and global handle
0dc5ef8207227e5f5f8c239d8e08d28e61ba9e20 hsi: omap_ssi: remove debugfs on port creation failure
bfe51b50a513888cc554a3a2816cd20b69db59f3 iommu/rockchip: Clear stale page faults before enabling stall
2038f4f23fe10fcdebeaa1b89b363b13217c8d58 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
99d0768bbc2b188cfe3596bcd2e2aea78f61f4b1 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6540a27f4b78042146da0e629a6b2dd6640252b4 udf: Fix bh leak for unallocated space entries
0b3d8692bffe292801fab49e071b4ccaf874a3e8 udf: bound lengthAllocDescs from unallocated space entry
6b6caafca0600e4d4fa96acf86e7d0c057c5d530 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
28c8dffe91497de5d219bfa456b184ad88c81499 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
91ae79ed133133a89f1e78b7f014b3666a3f9452 media: cx88: fix memory leak in cx8802_register_driver() error path
bedc97691f7e9e209f19ca76e8d839590b8a5b0f clk: tegra: support 48MHz clock for pll_p_out1
164f91e0302cb420cf64687d854aa2db390d2cde ata: ata_generic: Don't store pci_device_id
b40131d65bde04960ae8645dbc1c482c3588ccfa ALSA: hda/conexant: Add NULL check for dc_mode_path
eb1ddee86a6d81672d87d3ca2bb1b93702255d3d exfat: free new directory cluster if zeroing fails
9f07f43d537f0dc479e349e4836c485e65139b5d ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a1ab1d70a8d1969a0a38e70c011c9b401655a4c1 fs/ntfs3: Fix memory leak in indx_find_sort()
11a33ce1da96f440c562b0c69b8e0caf5e7b0e70 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
512ddb915cd587bc8101b4d08a38556b06a7bfd0 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c9c2c193150ca663ae9bbdfea168657e09f5ff12 regulator: rt6245: Restore state on enable failure
ed0f3e952786b319c7c7cd88c1ea31cdc8c57d20 romfs: detect hard link cycles
1a5c68c752b3e63e50cae18e65fa18fb4cccc861 virtio_console: take a kref in find_port_by_vq() to fix port UAF
cd98858d6f81320dec67be8ffbe88ab89bedab28 wifi: mt76: mt7603: free beacon SKB on error
a35fb9c6f95bdcd586cd890b397be7f66ed7f555 wifi: mt76: mt76x02: report rx FCS errors to mac80211
51e4dd750429e0149d1120809a5328139452db8d wifi: mt76: mt7915: configure noise floor reporting on reset
313f363c87c657d86ff9d3f42abb36eecf44fe61 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
bce3ed426a8b95da6bb5bf7ea5bb000227ed2e26 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ee33cb92be6f048d3bcee4bc98b4d45d09e3b5d0 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
fed0f35eab933a4ceca44035d0cd1af7147aefc0 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ceb0e73a786d07dddbfb1a8ef8ac197dd90055ff perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
70eedc16922ccc0023b8a4bec5e8c27b5d130adb wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
326019f87c6b2527ce46a153fca1a6002089e156 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
71518264d712fb5d9f8ab5d4ce2423a59cecb659 wifi: mt76: mt7603: fix U-APSD service period termination
301495a3155e05feba6c3810455e5d54f8c6b6a6 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3477d4f294599eb0984c2c1f8e847bf6160a441b wifi: brcmfmac: validate msgbuf flowring IDs before use
e2917265967ee91cf1e7e6ce031fa5c38526d5c4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
a7254ad63a0a6760f32b13445072bfa0b589236b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
46f8b15dbdedb02d83eb7f419d24de731eaa1e47 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
f3922687e1fd3ceedfc1ec3711cf1bf3404166e0 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
89904997c3f3528a8c478c4baec771a69e1ed763 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f7f813bb78bd03a8bd46ca5f11de2b13e847b82a net/rds: hold the socket while an rds_mr references it
f49e76c19c4bfba7e7ede3c1116a6e30e0e78bf4 net/rds: fix rds_message leak in the rds_send_xmit() drop path
8e2185c65cd7630d96ee542dbb8250e60b1239d1 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
915de4552055bca8b9e5e1016b56aeb5207c99ea kconfig: abort rather than loop for ever on EOF
5d8f1f358534a64afb72a0e7681c42258131f63f s390/dasd: Snapshot intrc before freeing the request block
c1d6a086a0747adacef4c723a09bd71b8a3b3c1b net: stmmac: raise TX completion interrupt at the end of an xmit burst
cc776b1cda381b65788d46c08a171a702771aa7c net: usb: cdc_ether: add quirk for AMI BMC stale link events
81102debd24448d495a58f64cad95a8c77dc06a7 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
14f06a6f76516616b3bd54a6c792410a928f88c0 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
af3413b58fc1fbbbe1851abc1c130c86ede9bc56 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
7fdc5e77ddf0a350b9e334f0607a4f928f15e846 arm64: mm: fix accidental linear mapping of no-map reserved memory
5971795ea48643d5f57053163e9a95da70d890d4 HID: rmi: check report length before trimming sentinel bytes
29237f072c70f786e0e4be0a486bf563898abb1e ext4: guard against NULL s_group_info in ext4_get_group_info
c1085bfb38cafc0c6d7adcfb1499848058a41bcf md/raid5: reject zero-sector reshape chunks
44ecc50350f9e4fc77d1369572482c66e609d43f md: add cond_resched() to md_do_sync()'s skip path
17d6f08b9d44f6f9d9b84ff4713b15128cfae932 tools/lib/thermal: Fix misplaced extern "C" closing brace
5a8b700b9237cf5632fb85f7a5c32cc9c975de26 selftests/ftrace: Force C locale in ftracetest
f4e2ad311086aaebe5431c7b0c501744067a0181 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
80cc3619a1f8882335a0dc09ac302c68483d53cf Bluetooth: hci_nokia: validate firmware packet bounds
1fc015528c86acb8b1191dde98726bba2b1be175 btrfs: fix memory barrier order in reloc_root_is_dead()
fd9d9955a749e08561e553d03d03c5d8b9bd3c86 drm/amd: Add DCN6 register headers
c47855aab120c65debf79af7eefea2241472e51f ACPI: APEI: Handle repeated SEA error storms
cd1a990324bbf2b7b2bc1d29216aebfabc0756af ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
b95c14dfd7410fe9bdf008b30e03500c8aa39722 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
0c97676d985a5d420dd19b0b938e0a3e0d642afa Bluetooth: hci_bcsp: validate received packet lengths
dc98aced163491ea3e9ba84198ea378870451fc4 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
a9566598e8fa41c8c1f23635280db2de142eca2b net: dsa: mt7530: error out on failed PHY_IAC command writes
e4885310ced8c22ac43f5fc81b464d77fe86e026 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
ca4ffc823769ae0e460f08fa2503ec1879df1a6f fbdev: omap2: dsi: do not copy isr table
7e6ada2ae3e91a09a6ab76cc3f23501446fbd24d fbdev: udlfb: validate vendor descriptor items
49156bef6961c0a66a8c8cb3155c6ae95a84be12 ALSA: usx2y: Stop clearing urb->hcpriv before submission
60cf915316667340406ee803172beee99ec5e3a1 perf/x86: Unregister PMI handler on PMU init failure
37cb842204af29058fc4ecb3115b4ba13b8adc78 perf/x86: Free hybrid state on PMU init failure
fa6c6b4d31ef2ce90cd2a1cf2651969b1267d3b2 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
27c547dbf9a9784b99b7487832fa98b411957689 selftests/net: fin_ack_lat: fix latency threshold typo
7cc795a2f48948faa8d893e3721073f02493383e docs: cgroup-v2: fix stale "io" controller introduction
342b34fda0521610c74451a3268e2901fb1db928 nvme-tcp: look up host_iface in the current netns
a92b7a352900e6d7e9498d30ea938d830d2c61b3 selftests: net: reuseport_bpf_numa: consider cpuless numa node
1fc1e3e426ec079f2a636a156ebce098b382c5ca nfc: mrvl: spi: Unregister dev on allocation fail
f3250beabc7be4e4debcb4c192f2dc7b678697cf nfc: nxp-nci: Add remove on IRQ error
15402b8708115988591b1e93497ae201f7c90c18 nvme: ratelimit the completion-path messages driven by device data
24645518835573fc40ecae898ae19706b09aeae7 alpha: run the remote RTC access in a worker, not an IPI callback
ea4cd86ce33d530bb3bab714a2f33fb1dd0c60c2 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
ad5d2d00865bd5cd382be544dce120fe3b9c2ded hfsplus: validate extent record length before writing it back
43c0527f0a498c7bc7dcb28e2ed6e7ce47993442 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
258f0c66577f3a0e96d8f74c809b179341006880 ipmi: Fix leak in __ipmi_bmc_register
55ace119059cd531735461622446f1fa8033bcd0 PCI: Avoid saving config space state if inaccessible
bd40e574041e8cd8ddaa49c87296286fa279e19d ALSA: hda/intel: Add sanity check for BAR0 size
136a5225d9bee97b77ea1879ce2021f6aac53029 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
9efd8196a36c9d7067d64c143735fab55f110f88 drm/virtio: reclaim pending vbufs before tearing down vqs
a4cba5b9b5133355c252b3533edee65cc7c13306 exfat: keep FITRIM within the requested range
c74ebed7259d92ac37c2dc61a7bd111a864a7372 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
44ad187f861a4dd35dae123cd620085386a58076 ksmbd: protect private extended attributes
e2407dde5e90df86aa3273356e7ab5277a5dd983 ksmbd: preserve access denied status for copychunk
fa9f43bfcb58b143be4c4ddcb744cf7cc715733d ksmbd: allow I/O on directory named streams
3098536e18c11d70e4d4db54917af2f9f208cc1f ksmbd: handle empty QUERY_ALLOCATED_RANGES output
25256ab3e016902aabd9e618ac8800007dbff349 ksmbd: honor byte-range locks for zero data
c2a8a83e5417a9bac2516c5b986a684d9118edbb ksmbd: allow FSCTL_SET_SPARSE without input buffer
0e64f2774d55e31d0853fc02800641c9f5cc45ea ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
54179ac5f874cf1f763f87367da75b09b7b01d34 smb/server: cancel async requests when closing connection
35807313d1ef8ef82a63ea49f68c8dd416853895 ksmbd: fix SMB2 byte-range lock end offset
4a527851ea4f24fe8464de919c5aa15d623af9ac ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
516f89a728365a218d739981654a6644c33d738c ksmbd: reject blocking compound lock requests
676e6c36c798224ee5c5cc9b14e2a5c3954ca9c7 ksmbd: honor client signing-required in all modes
2dba5044a5d90a0680d33fab08404a788d0b10b5 ksmbd: notify parent directory leases on child create
1e16ab3699a561a6024f2ad59bf1584bcdc34114 smb: server: Free session data in user_session.c with kfree_sensitive()
8a2c9d2bf8a26befcaa00a46c27e725223ce46f2 net: stmmac: use dma_addr_t for DMA addresses
7adec2b321d28cb59cbed2590c53ee63fbbb6288 ASoC: codec: max98926: fixup invert setup mask
7b6b627c051e0e2bc2c5288a5cb6ddca1b2e4afe virtio_balloon: warn on failed buffer add in tell_host()
6d551b5741140c530c1299e3a82d91d861d159aa rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2ea9a334e138ab563c4dc75e8ae2c74ce324faf7 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
f7afb4ae06ee713d02882c10bafb5c0b7be76e0b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
01b7a3d0bbdc668269dd10566ed8b7b436225af7 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
cbe9c3fdc81615a611d2ebaa9f5e5a79c0f74b8b fbdev: maxine: fix 64-bit build error
e1bc12bcd466511c61e6d650a67861edacc5a015 fbdev: platinumfb: add error checking for ioremap calls
aa329cf80a868f6c7f55484fbdaa8fbba911cad5 ksmbd: enable TCP keepalive for accepted connections
441c360ccf0f28b221d20d4a7388035eac54fd48 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
fdb31757d152e69ab0fa4963a27956a033d2ca9a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
835e92dc6e868fb8ae17e039ee8f669cb6944d86 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
dda08d509058415c5d0feabbfc252a2bc659dd86 scsi: snic: Fix SCSI host leak on workqueue allocation failure
22ef2bd78ebd96d3e0d35293a5732e14667065d0 docs: block: fix dead http link in blk-mq.rst
090b9d6a0651316e8f8bcf2789a7249da28ae9c4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
d22661a427ab032026b418c3edeeda66854b807a net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
7afe5c29d335cbcd32fe294691f33b3414424ba1 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
471295cd4947cbe6c3506e498619e910cf090bc6 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
582ed996e104ba379e0c096f6e4b6c99f91773ad HID: multitouch: Fix stale MT slots when contact count drops to zero
6f183c693cd8d72443f025ad041e03e095bf781e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
487276ec6b36f9647675532ae1df803abf3ab070 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
390fd41c0d4a43b8e8db0bc9cc91dd786159f099 ceph: do not cache negative dentries for snapped directories
ef9cb7e3c6cc0d6309d19f4da81c2a047d6be417 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
368b6704d8c8cf36f960c7ea60644b3bc3cfc397 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
588bd7748eafb000c6ec5650fb82f1f4accc8ed8 ksmbd: handle allocated range queries on dense files
12b4884c4976a88e152d3ebace46f4b4db9650fb HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
74a7703510b3329a7b9f545ac60f0a69a793068e nvme-fc: do not warn on controller removal race
c7c7d0784856c254ac20dec0009acb39ebf4d812 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
102e8df5974affffdcce162dafe399adc15c331f ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
5760f1aab3edef73dd2f915d00a93dcde6f33a5f gpio: mvebu: keep resume masks within the irqchip cache
1ebfac5772a8aab37457493b7fc4c7ec5109a520 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
bf4096f6e1ec337d68e47c2cc51183a1debcd171 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
44fbcd1b9c2ec09be9db06f29da36234013d507a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
2dd277f2ac84b2f21232e58c24da096d24e4221e ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
2be06cf5749c414d6683f93eb25fd4ae9756b9f7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
32d8ea420d0f1bd9afed6682571c53cdfb9d6c28 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
690ea64416d87da689d2265f3f683d323f5dd68e ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
0aed3f2fe52a92a7fb921c3e20c8b4d7e706d135 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
10283ab4a3f3b5261a389fee0461d04af61c93df usb: mtu3: Fix double dereference in TP_printk
20bbad660f6994ba10b2e01a491bafb83b40048c net: usb: qmi_wwan: add Rolling Wireless RN947R
c9a9c0a422f54e62749e15bc6eefba78ef82345a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d9843968248c7bd32a514a9418ac9200321abf2a spi: cadence-qspi: Fix status polling with octal DTR chips
26ecffb799e1fe4c8a356222766edab1eab07143 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
df0e9b0ecd431a781c80f52a7e011588983bf109 media: em28xx: use video_unregister_device for radio_dev
2b7b596f39d593fba69c41e723da25b889fc7363 Revert "net: stmmac: protect updates of 64-bit statistics counters"
f8908b1c845b31f5ef5de874409fbbc91b670e18 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
7e2b85258d60027e075252f7ad101446d7e65666 ceph: fail readdir when the MDS reply carries no dirfrag
907f8e0588c16980f4ff21c667584a79bb4d6488 kcov: ignore an out-of-range comparison count in write_comp_data()
4fb466bd87b005466766f8032b897fab2ba54363 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b4a65417372f5ce0eabe24ff47eb31179d2617a7 libceph: bound mon_command ack decode to front len
7410e737141e0ec393448508940b1807ba651c0f media: cx88: Disable PCI device on MPEG initialization failure
3850eebb0ec9a9a4cf7cb1226c99787b17674a45 media: em28xx: reject audio endpoint with zero packet size
52744061d847987e892d6adca13c4ce556aa3130 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f0567bc631ee875179e11277a862a558203656c8 net: ipv4: add zero check for snd_cwnd_clamp
33f85d1d619a0252d1413abd818c6bb8f528c2fa net: usb: pegasus: do not advance rx_skb->data on dropped frames
6524daa8e046bebfd6b0689e850727056b5798e2 ocfs2/dlm: drain join handlers before releasing module text
85168a39cd632940acca9703e4b826ad8e9f0893 ocfs2: drain quorum work before removing the cluster
45b2fc6361253c68d03078e9e1839459e778b891 ocfs2: pin owning modules for open debugfs files
149c9d4e01907539f2c0a6f7a1ceb06dfd86ca93 ocfs2: publish the filecheck owner before adding sysfs attributes
2cd495d583fa8ac047ff3ce60e13dd0989b9c69a thunderbolt: Do not RPM complete unrelated subtrees on unplug
796767579d7e8c18ed7ddff5ce54f25b793f1d54 wwan: wwan_hwsim: Pin module for debugfs file operations
bb0546ea227739a8096c93b05c56386a4b9406ce wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
cf04f3b5a5cf26f3f4f7b8dfa51f9c3f277aa340 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
0b2feae0f8998b6531597c8659fb46bc20e91eb4 sctp: auth: discard auth_chunk when skb_clone fails
c03ee86a677f1842962212152ce7e70b1d13889c cxgb4: fix use after free bugs caused by circular dependency problem
e20bef87ced730aa9e17f89d0d7e8fdc4b2fca01 mtd: rawnand: pl353: Add message about ECC mode
06b2b188662d7ed8a2c89044cc6b2f16e86b4e64 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
99bc7094b614b9a6bb0ccb74b158dca1effbf3c4 drm/sysfb: simpledrm: Improve framebuffer-size validation
942c87f61250db9cdeb746c51c5184d3cd111322 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
e0efb0c689f9ec7f319d8009a956ec35055fc58f KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
72e45b16cbf63a5a9ff81025d4e6e980f981979a crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d7a0fa4ebc3624e582aa87e5076418d6fcd1fc24 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
c8bb8adf3c8723c630017fa3b6c2852ff3d00720 jbd2: add prefix 'jbd2' for 'shrink_type'
87e5319475883b9f3e3825d1376fabb932d010d7 jbd2: check need_resched() when skipping busy checkpoint buffers
bc6c16aa43ee3afd912c8aa84abbc849ab52acb1 jbd2: bound shrinker scans by examined checkpoint buffers
48b0180b20c49dbc5a4e0b357cccc69b12af9add KVM: x86: Always initialize EFER reserved bits on vendor initialization
68c7fe3a1c66ed043b3d6ba6534ade326bbd7a94 KVM: x86: Check EFER validity on KVM_SET_SREGS*
c85471e7de303376f817a9ab7660cbec906836d8 PCI/AER: Emit TLP Log only for unmasked errors
60fa69ad9a117e7a06b4f9cd2f84eb9d04890f0b nvme-pci: disable controller on admin queue IRQ setup failure
4b924d1e25c7221b24f6b402452f5398c1bf0a08 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
000e8a42a2e82bcdc4a9721ffe04c084f96c67b1 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
5261d58a273b0aedbb131b474f224438555968ae mm/page_vma_mapped: use huge_ptep_get() for hugetlb
a3d35ec2982d6feae069ffdc71ddfcd44ad6c9de HID: input: read battery capacity from its actual report offset
b61427022e134e84a1ba6ee9bdaa382c74a5c122 f2fs: dirty directory inodes on mtime/ctime update
07f9a7efad41afbb1aa777faa6fbd09066be531b spi: bcm63xx-hsspi: disable clocks on resume failure
aaee3cc57e5e2177cf9b042a035d3b6a8a029c8f module: validate string table section types
c2f1c3c24ca1030417a89040da5c69cd10ecde90 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
6d422b591b44ee5894f96fe938587904bc901888 x86/locking: Use sfence for wmb() if SSE is available
8cc9c456af70e37425c10022bcf971259c7c96f0 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
f479f19b7e4c9b97d965961b5a1b3960b6829d6e i3c: master: Fix potential UAF in i3c_device_uevent()
30386a242299f2e04474c61a817c46cd45a87930 sticon/parisc: Detect default STI graphics card for console output
2fb0e0d06c93db94a3b78762ac39e1118419dacb futex: Sanitize and document task_struct::futex::state transitions
68a4cbbe8a51598877e05dfb82b5fde8b3498223 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
c0c216620027d9d28c46a644b2187bb119de7227 nfsd: convert nfsd_net boolean flags to unsigned long flags word
c687529f0d1c774becf4d784cf65797f029eb1b8 nfsd: dedup nfs4_client_to_reclaim inserts
3716bbcd31eb70eb57ca8114a66ec911ce98f11c nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
fe680b04248692a79658939b8531cb4a0d13f355 NFSD: Prevent client use-after-free during blocked-lock reaping
3e9fee37419837559999a089af6a7036fde96519 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
f1e214e6f7b7f8892f6f6655297d165469f27f71 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
c16e002fce339a6bca1683a9142f610fa317c94f block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
c620003eedefff7d4eab3b11b1ff9efe8832b9c2 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
685d8a29c93ccbd6348608617f4661298f4745fd lib/string_helpers: Add kstrdup_and_replace() helper
9e8a733da8fbb274b468f324d14e686cc629729a platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
4bdbe6e51be0bec62c149df27797bb159258f150 platform/x86: think-lmi: Use strreplace() to replace a character by nul
823c13efee583ad171894485a043eeef11bfd853 platform/x86: think-lmi: Fix current password length check
a3fd58006a0490748c8b40f3de7a62009a1a8082 drm/amdgpu: Disable runtime PM for externally attached dGPUs
81917d80731ea0aabfe64be0b7c263bc9afa6e02 drm/amdgpu: force complete the MES ring fences on reset
1f56463e92449d60fbe9034f53d77f6b2369c461 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
0c02926980e7c169a9b31be2fee88f2085e7f3e1 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
6f896276fc2f6053e5c65eac176b17dbf7a62d70 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
3b9bceb5c76b24a39cac7f9d004f1e0c6a22db8f mm: mempolicy: fix automatic numa balancing for shmem
8fa9aefff3b564c7a591349ec9ecdcbf51816882 mm/kmemleak: report RCU-tasks quiescent states during the scan
3e0a6e7ff03a9c3bb0f17495645d82f412f0dac1 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
7040b037a41de819214b770150bdc31005df621e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
03509770d2dd3fc6dd2ce358c21a331a264ae2c3 mm, swap: ratelimit bad swap entry reports
bcd6ac6e94b37bec7155d24d1a04bffb6cb4c709 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
f23513923e1a5b5fd489b58edab482d8b0e41ee6 i2c: qcom-cci: fix autosuspend cleanup
f385806c41ec16b1ed5c786bfc95cbe7595a49e4 lib/vsprintf: split out sprintf() and friends
d1772e6d3344aeb4c9456f30cfa0bf147666e70f iio: core: Add iio_read_acpi_mount_matrix() helper function
d9f6cbbcbecf9b50468be3716671c0749cc5238d iio: introduce struct iio_scan_type
9b301b727391de778f90150890fd6bfb2da1c2cd iio: buffer: use struct iio_scan_type to simplify code
1dd6099a17858ea9bc43bc933ed97ee9fc1275bf iio: core: add accessors 'masklength'
cb44d16a17cc21f4c3fbd5a02ee764fc80e235b6 iio: health: max30102: fix NULL dereference in interrupt handler
aef92699748bcd970eb73988ba9e6cbed74a07ef iio: admv1013: initialize callback mutex before registering notifier
df05d2d9071a588b1ef71fee02dc6fd7f86eea52 reboot: fix cad_pid use-after-free race
1ff09280d922c3ffd3074e321a9436f3ae521602 smb: client: reject SetEA requests that do not fit the request buffer
ba9c1062919a6704b1361eed7ed24c5419b78662 vsock/vmci: validate packet source for connected sockets
a6c858168d4dbcedf8e8a28ff758098f14a26918 ipv6: Fix redirect exception creation for UDP/RAW sockets
330262dbc8fa405d7f444be07bcb1082285ba7f3 ipv6: udp: Create exceptions before socket matching
154976e1d559ea97883624d5a8b02a0a34ef6e71 xfrm: save input state data before secpath resets
5cc06143226464a58c145720e72f385e195ba842 IB/hfi1: Use dma_mmap_coherent for matching buffers
23a408423d6bd6bf78bbf2529c2e7c07deb9dbad IB/hfi1: Resolve the credit-return buffer through the send context's node
a97218dc26dc277f96488ef16b40a13b58e76f2b IB/hfi1: Fix the PIO_CRED credit-return mmap
294da3fe618062df971302ad72df9bbe2c23c4f4 usb: cdnsp: fix wakeup from S3 after controller context loss
4221ec3ebf626d2ce2e90f5a7132f3a1d93f2c41 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
1ddc3511a93a8d166a2d0c01697f0edb076d2ab5 memcg: make the v1 soft limit knob inert
bb5a2bfe4e529d80f67006e10221063a7f15b35d ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
ce358390ce43ad22e73a810c0a7307bcefd646b5 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
a331062997f1a4ca89e471a4cea07c7143234fc8 drm/amdgpu: Skip accessing psp rum time db for APUs
3b6d55ef84a2047b1052d1295eac1c61cc1e5ea3 smb: client: pin DFS superblock in iterator callback
c80a153182d4eb52cbffd4dc62dd9354b6056467 mmc: mmc-hsq: Use fifo to dispatch mmc_request
a94e49595d930445d544d590d00f3dddb771b03f mmc: hsq: Fix use-after-free in retry work
6497fd7f23a1e4cd693b097dbd6fe16a11b4c2de irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
7975f71b256a3d8c49bd6109757ef29794119f63 ALSA: usbusx2y: validate URB actual_length in interrupt callback
9cc3c450563738e94c58022a81d2ad7e3d362722 xfs: strengthen the "is cow staging" helpers in scrub
32b2013262769cafb348d56d387b62966278272b path: add cleanup helper
36129c8ecac0766bbfbbdcb71d29754e794a6f2e configfs:get_target() - release path as soon as we grab configfs_item reference
bde2b5f5884c02227ae9c3b1ffb8859e67747eab configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c0a8469a248a39baa73caf92c20edae51d2da8c4 configfs: unhash the dentry before dropping the item in rmdir
3bb58c6f8aee66c758cb86ba3ae00e6579d9b282 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
a7cf13f67af20c0574fb0a94d95203cadd45390a EDAC/altera: Use parent device for devres in altr_portb_setup()
38b7395a92f4724bb0b8bed051497fcaddc6b146 s390/crypto: Fix skcipher_walk return code handling in aes_s390
e5f4cb3d050afbd5ff712639187b2bc98039a4bf io_uring/rw: end write accounting from ->ki_complete
965654d7c15e76755c7ea40d55c7b5b6e3177c23 swiotlb: use the adjusted address for the highmem page lookup
02558bcec09a817dd844df19ad83c59e21d2f915 drm/bridge: tc358768: Enforce input bus flags via atomic_check
8dd118ea284b002e8290716131b3ab8ea878db0a fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
b094e6836efb4398916c1effc178943d71823c90 net: macb: initialize PTP state before registering clock
0e9302ce06e0cbf3dda7929681958899beccffbe drm/amdgpu/pm: add workload profile pause helper
a6eb453fafb258ed8da2355cb3f9b6ac73d45587 drm/amdgpu: skip gfx switch_power_profile during GPU reset
74b715ecd7a38fe15cd367109312c7cce3f1cd91 drm/msm: RCU-free the scheduler-containing ring and VM objects
decb88e552673634228eb7be577c8f9538b9d738 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
5b1c7fe9c0d8bbfdca4fcd10aaff15078ad22241 arm64: percpu: Fix LSE operations on {8,16}-bit types
a2d91959163565f32b0b9c1ad9622f5218316005 tools/bootconfig: Fix integer overflow and truncation in size checks
88317920c68cd8be8266c0dd1b6ec595dd3fff03 bootconfig: Fix integer overflow in initrd size check
99192bb64c8c74152bf6013b21a948b908e5bda9 tracing: Undo the registration when enabling the histogram trigger fails
06c95013e21e2190a7586a5203ca0ac3b0c53163 tracing: Take trace_array reference when opening a tracer options file
19f5e1056fea55ce305d43443ba133738d18e475 KEYS: encrypted: fix integer overflow of datablob_len
e3106941fa38df5c49101dfbb12b02b73e649c92 ALSA: core: Make snd_card_disconnect() return void
92f0e02ce82aeb40bee835cd983be594bb4cdacc ALSA: core: Use guard() for locking
ea4110cbcbb204d4a59227ab339abc094080e84a ALSA: core: Fix potential UAF after asynchronous card release
4be17be20f25d4244542e70f43d79864fc92f367 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
1a1dfa052e86f4a88c55bb5ca2a5fbb6ec7fa305 smb: client: cancel reconnect work in clean_demultiplex_info()
d2e2528698c9b4416d13861cc98d4742201e520d smb: client: fix rlist race and missing initialization
cdd6b17e700f432a1733dd50e74de994fc598acc Input: hp_sdc - shut down kicker timer on module exit
6faa2277048f0f4a1f6f27ac0785ddc4f1d6e290 wifi: mac80211: refuse to make a monitor active when it has no queue
84a2783563025e3f4cd69ba7551e12d3a0b9a302 i2c: imx: disable autosuspend on remove
36007e219e552e6c15398d000543831934acb45a ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
63f0e81829e3fca365a71af8ccbddfd884e6f0ad ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
504a32bbc166c34f2a670828e0841161f2591ec8 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
1ce2681150c884ff343c742df115c387172ce9d1 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
feaa47fca1e3addf1e18c30e4204f65ec50365b5 drm/amdgpu: fix rmmio iounmap skipped on device removal
73ad6687455515aa5cd884a3800517b5fef5e937 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
7c363a3a58dbb5e15d5ce6e0714b3a47e583d68f mm/hugetlb: do not dissolve gigantic pages without runtime support
4f134820e7d735b6bbcb72d30a3f4053cde93176 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b88ad6e77cc39987795d46d69a0bca96c9911a14 smb: client: delete compound mids on send failure before unlock
607092cc75999fc71fd3b51ae5a13ea321945a91 i2c: qcom-cci: Stop complaining about DT set clock rate
70c575b696e35b2c7a5dc8bc5cd1edc4ec1a2c9a i2c: qcom-cci: Remove the unused variable cci_clk_rate
f2e2f23dce53dee79f62f48e3323cd470b944157 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5aabba0efc19dcd3f90ce930c28537c928534caf smb: client: clean up failed cached directory opens
76a7ae610f6b30c40c5d5782354e7a12d572548b KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
d1bd41fae3958f415024cee45441fa7311af309e KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9d670a72915bfb4de741675063dfc2b9e6887edb virtio_net: copy zerocopy frags in start_xmit without NAPI
a644d0696901f724267bf7f67eaf210a1c9d4296 packet: use ubuf_info completion for TX_RING packets
6b8df76c3a531ce44bd166dff93b7f3f3b1702da tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
6f5a842f3315ef8f27b5b11dc085338526a908ce serial: fix ioctl hangup race
6653b8b2b7e8f992a9a6ca8d74d0c787d8897cbe serial: abort TIOCMIWAIT on hangup
bd6cec31ab544a766701ff5157273079f250c228 serial: 8250_omap: fix wake irq cleared during suspend
d3988bdf0159c79fedbc4d345e939317ad6c9c94 HID: multitouch: stop the release timer from being rearmed on remove
0e3687d6387307128115a9716049b3380f2beccb x86/mce: Fix hardware debug register corruption on task migration
d8547cc8c59b033d9135b8c5b81fd5d4d7c5ed9d drm/amd/display: Whitespace cleanup
f78d4d7243bd325af3300975472200a5af943093 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
cb29fa93becdf558dd8389990760fbbfb31277aa drm/amd/display: Bump frame warning limit for clang builds of dml
815830f58aab1dd8704f0551330bf235d368b060 net: mctp: avoid confusion over local/peer dest/source addresses
7c0999a4c27f827777d31b8bbdc6cfd93b43ddbf net: mctp: Add some detail on the key allocation implementation
dfc2dc1d948bccc1a20476c0436b6e7160e2d028 net: mctp: separate key correlation across nets
b238f7fad14f4cb8542740e022e2dc083c8a5754 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
aeeb9633c18ae3877a4c934894d1e939479b249d KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
3f4d5a36ef0594d889d3cb816b7f9a39445ab925 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
c302a55ff5dd0abf51e29345208b6153abfa2dce KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
01cd0a6d3fdef4dbc55464dbd992b41155a4324d ALSA: hda/realtek: Fix silent speaker on Higole F9B
0b5245d9f0c9c5c97044e97cb6c59bcf4142e047 Bluetooth: Serialize SMP remote OOB data access
e950640440852b79f8b251ad96d37293badda8ee Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
ac92d45b224a78e27342753ed426ca032eb94e57 net: extend IPv6 exthdr detection of tunneled packets
d2ff2b9fe931fa316f1e7b88cf50431f1e981668 smb: client: discard post-EOF pagecache when extending a file via clone range
8aca5a2ecacfafe653a04a59f99172b9d1e511fb smb: client: flush and commit data before querying allocated ranges
c7e653f1783081478f259a6ff27c51041428a987 smb: client: flush dirty data before zeroing a range
42fbc78bc9024b1d99f7ab6f4ee9de6b7e889296 smb: client: drain and invalidate before server-side copy/clone
ddeebf571f4127d6242ed7b16e91d7045401a57f smb: client: only require read lease for size-extending zero range
c03ebf7099455705c490b1813789181f145cffc1 dm-integrity: validate the superblock on resume
962eb519f847730bd0486de7375462dc1f73e29c perf: Replace perf_event_header__init_id with full header init
871be68de5e7a19bb5a0d44400d1d2b50f9f83f0 namespace: check a recursive bind mount for mount namespace loops
275db74bec0acd9b304e584273ee7a59e1b0cab9 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
16cd507722184ffe41bc9e35782b8c0ff6a5fdf2 drm/amd/display: guard dc_sink dereferences in MST mode validation
ffa5396d347fe1a0e52c1c10bf049617f570c720 namespace: never expire a locked mount
398a4c8175e2b2652fcd00aff9571895e4bc4a2d regulator: of: fill in supply names in of_regulator_bulk_get_all()
42bfaa2d709b34b25e7c187a79319471ea5985dd net: team: free skb when broadcast has no txable port
976e7b18366785015692b87e2c0bbafaf4a94775 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
4d8ccb080d457fd8e1f724781f0055f4bec63027 drm/amdgpu: serialize vblank counter reads against GPU reset
98b9d29f26be135c14a2030bc6c970765381c985 Input: xpad - add support for Corsair Novablade Pro
4ed7f36a61cfcc9e6716cc304ee3280b659b34a1 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
b078d83883c94c018adc06fff52f8e5b2d53d468 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
003d9ad7bdb9b3c153ce9185d1c3aa3e581732c3 drm/i915/dmc: Add sanity check for DMC load address
ef793f941122c6b3233bcfb659f1d571414a762e ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2ecb80b8f12d1bb6ff1673d054e30334ca249cff ipc: drop the mqueue mount with kern_unmount() on setup failure
f589fdde3fcdd1d5e562b7eca4f2fc21d67513b5 tracing: Fix fully-qualified variable reference printing in histograms
a15f8a42e80733c8b2a25390cf906cf0cfe6906f tracing: Use __free() for expr_str() buffer
433b9b6d37e7667f6c665a7dfd1c0de23476613e tracing: Return ERR_PTR() from expr_str()
067cd384da6eb2d0663633a15aad224335222d52 tracing: Bound histogram expression strings with seq_buf
69b1c114496f2e22726e7d0d67f4f61f978a72b9 tracing: Fix NULL dereference when copying keys for a field variable
f608f97449a0747bdcb0d3f4ff9bcda85dfe6174 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
28f6f8caeb2b8a2cfbfda1713d1295c773a896bf serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
aabacc74fc0ed620551eac166793d93e04e59289 net/sched: sch_teql: fix slaves_lock IRQ deadlock
6bf6e9f522a6327a00907810c34736bd16df5703 net/sched: sch_teql: fix use-after-free on lower qdisc drop
f13bee03f1cbc3de1f7c5c01ea2283df82633606 net/sched: fix packet reordering on requeue
d119d9b873715f1afa59fa25e61cd45efdf3783d net/sched: act_ife: do not consume the inner header on egress
aa458633a397801b6e986bc11604d92ff8e9cda7 driver core: Limit the messages on a refused uevent
b490daba06988c1a47c4c239681e4b8bf872a74d Drivers: hv: vmbus: Bounds check the shared ring buffer indices
a6b0fd4d5cba769015a4c3c77310e717b4c5c951 backlight: lm3630a: Cancel delayed work before destroying workqueue
e3a2089b4d8d0da0c271870a86aab9768ba90490 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6152eff5930d479a3e3f80ff9aaa028a92e416f6 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
fd013077eff44d5fc416a27ba6142dc48c2e418f backlight: qcom-wled: Fix WLED3 brightness register stride
4bd190129271439ce19dbccb8d480ee867a1f282 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
1b0d19f6e5660192d4be043b1e2abca9324606d1 ksmbd: avoid restoring only in-memory EOF after allocation change
8cc7db9228c25371634234a73607dc3a0b17ca69 ksmbd: fix extended session security negotiation for raw NTLMSSP
72099656f403cfc0df2913b886aed2782be5105d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4bc5a38a7e6f732c309323ee6643ad6018ec60ea ksmbd: ignore network devices of other namespaces
47bbaf2adc269669009a7baa517ea2b43fb495c9 ksmbd: preserve unreadable named streams on open
79176921bc761719c81bf24a8e3626a209868046 ksmbd: reserve space for the UTF-16 terminator in stream info
90093858da5cf6ccc9bb8c6f4ee14d9facc49ae4 ksmbd: return end of file for reads past a named stream's data
6933fc0895ce128086aac9f4bb56277f4fea44c0 ksmbd: use u8 for SMB2 oplock level values
aa96f682ccee0f23c4fb7622c69c56bd2b64105b tcp: Fix potential UAF in reqsk_timer_handler().
3f78acd620e1d0a0617796afcc5310ee6ac9aa72 ext4: fix NULL folio dereference in mballoc
b2e2f950c7be3b8423c3f0435d57a6f138476833 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
46406765f587e946cf167d3b5f63bb7897402142 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
f0d89e565c5f73ebf86e9c355cb55d3764fd4f69 Revert "interconnect: Don't access req_list while it's being manipulated"
742649f27a20b692af5dbc804c3cec6fe23528d0 Revert "interconnect: Fix locking for runpm vs reclaim"
805dbea5a047d03b98bea32fe0416e2e14f29ca4 net: stmmac: don't clear network statistics in .ndo_open()
5f595d32971f3eb9f0557b102ce3bedc43ac7cf6 net: stmmac: protect updates of 64-bit statistics counters
6e09a7940c64761896809c0c0c4acc03918f2e65 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
109c20b9285380907b50b72537636f21d909c152 wifi: b43: fix use-after-free in b43_bcma_remove()
a5eaf0a676891bad7cc4d4822a8d1632601e76c0 SUNRPC: fix netns use-after-free in write_gssp()
f20a4af8973abcd52a266770d8c3463275588380 smb: client: fix use-after-free in cifs_ses_add_channel()
153f93d4e4f130fd34d1a9935043c4240f99a09f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
bea735837a5f2bb45febf074077d74369149c5ae nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
a8bd8f5b3d6860bc07d5647a04a564fbcb7437d9 landlock: Fix superblock use-after-free in release_inode()
7381be6f42769d7ec59e959fb4944444296f368a lockd: Fix use-after-free in nlmsvc_retry_blocked
776f8eb14e1fe0168d2602d0a64bafc8cc73adce media: au0828: fix use-after-free in bulk_timeout timer on disconnect
d15b4c68ec90bca5b22f75e7a20c387333333cdb media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
cd3ab7bff6a33629d0a2a101c43701116dab98fc media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e3c55569198b07cd05222335d990f62bbbb1181b media: imon: fix use-after-free in display_close via dev_dbg
8cb36a34838dcc7cf09ed07f1ece70374d6e52d7 apparmor: fix a use-after-free in aa_lookupn_ns()
64fc779a96c9aa8e65b5f32353c8f9da23f7033e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
44c3f8bbbe85f54f92b9e6d76fa1833b6230b669 s390/cpum_cf: Check session mask before cpu offline
6c39a8db915e04fa6da09806cefb1e4796d2ed4f s390/probes: Fix wrong opcode for cgrb fixup
0e764ac58db7d1df3e0cf38d2f3d59dc282d6c3e s390/signal: Fix incorrect return address in signal frame
5f1b4ac199a5597b9e2879dfa213773d46f8eef8 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
498f183eb574dfce44978045b3515e96cecb2bb2 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
dd292f052393dfc12769bdc6fbafd100b8ab8a38 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
144ab81682dd80232a84abbacf4386f3f27983e4 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
00f7e84346c2c6697d5c41488888af64f05d0f30 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
d805342dc1439d72c2a699f450614d662633c5c4 HID: wacom: Redesign shared sibling data lifecycle
6f650a1541cc9980e69a7090b4c60e5b02df4ce5 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
fa342b9f202800c86b37ab05abead1037084be8d HID: wacom: Write shared touch initial status only once
bd03227d86bebf1c87c662e51a3211fd1e78b183 klist: avoid accesses after waking klist_remove()
0f13cccfbcad5ee1a4a82c0ea1a9ae94c4fb245b fbdev: atmel_lcdfb: Prevent FIFO work after removal
e6a9f899bb1cfcaeb51e2701385074d3ea14c390 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
acb221bf5c9edae09ea4b413379d592881215782 HID: hiddev: keep state alive through disconnect unlock
e0413268fca6747b7cb39088dc5f287b2fba6044 io_uring/io-wq: save worker type before dropping its reference
017c5e4e67f7b65f795265e32d00b8f640d1e22c KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
4de9baee117de9873ab054cfa7d5122d9b122985 media: cx23885: unregister DVB bus when SP2 CI setup fails
52089d898003375c0728135fbf08c4825b000464 media: gspca: use vb2_video_unregister_device() on disconnect
8312df54de1a045d082ae769fa465bcef5d58b90 media: imx-jpeg: cancel timeout worker when streaming stops
e03223a1880b7068f48990c1588fe56c0e0fb473 media: redrat3: fix UAF in probe error path leaving rc device registered
db9395759943631f1cf653b26597b4d73b77ed68 serial: core: shut down initialized port on removal
3c48f79bd10f069fab6d469735b64c4f577e3733 xen-blkfront: unbind irq before tearing down ring and shadow requests
a3cfb92709cc4afd4ad2d7dc8ea9a33e35a915cb wifi: ath9k: delete channel-context timers on deinit
e1ef05ece7045152b75597e9afe04c48bd9193f8 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0ba040b22318d686141caf0ccfe3c0f78161bcfa ufs: use u64 for directory size in ufs_last_byte
64f7fa02451c20ee5b07f50bf94c147c26ef2cb5 resource: report a devm_request_resource() conflict under the lock
6cd95cbe353743a8c40f5d14e780316e4ff597b1 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
5f904066ec9cf7448812c546421b80348c9ac361 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
abd939ab69ed27289bd23c15023d2cc66583cddc media: rc: mce_kbd: Fix inconsistent locking of keylock
07cdd43ad7b713e7da596268ba35fb679a6078e2 ocfs2/heartbeat: unlink live slots when their node is missing
b4d753dcc6c4f66ada1041df21ecd71309c308fc ocfs2/dlm: hold a lock reference across grant AST enqueue
174072958be5b945be86a1cc41fd9f04ec9ef41d ocfs2/dlm: hold the lookup reference across convert AST enqueue
bb8874d98d8610a30991b3f60008be2fd99b3ffe ocfs2: cancel quota sync work before freeing quota info
5fc0c23c65b56d96d5aa19f6ae9540757bf17e94 ocfs2: fix chunk number of the first chunk in a local quota file
08904e57b24304d06545bf39ce99af402154b6e0 ocfs2: pin refcount trees before dropping the lookup lock
c2a6426a4844a2df5f635efaef18820a6f656495 ovl: do not copy up an xattr value that was never read
1d00889788c42f2cffc0dcc109fa1f838ccfef64 ovl: fix a torn path in ovl_get_redirect()
ed053c34f58245026ba398bb6ec962592713cfaf ovl: read the nlink xattr of every indexed non-dir
8a351b0f9f6063ae9c6618f98acf8301495fd1ca xfs: check fork type against dabtree block magic number
43bd886c32ba0218a062b43731bc39db64379cd4 xfs: mark overfull dabtree node blocks as corrupt
54cc1284a91fcc2b55dc5ebfbe52d85f8a080631 xfs: jump out of xchk_bmap_check_rmap if fatal signals
1328464cabee47778df0fb88595fe6f75ae66f61 ksmbd: serialize directory emptiness checks with readdir
d7bee4de8e58f68fa09c66275b1604156c0a38a9 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
05412201879f4f787bfd7acd24e8c6e35acfff61 ufs: fix ufs_read_cylinder() failure handling
b7d20debbbc562cc5f3f1039415bef7fa33c2489 media: usbtv: drop redundant device reference
44a0e0a862f0c54b7a9e2c746c732d0d1675dfee media: usbtv: fix null-pointer dereference on disconnect
24cde894d0449f6ca03c3bd01566d4e20df0c4d2 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
57f8e54b136bd2e6a794ff8a330c78e10e560bad xfs: reject remote xattr entries with an out-of-range value length
5d5904da8d594d43a06ef7bb23ee47cc4f005c96 xfs: bound inode fork length against the fork size during log recovery
eef196df6c05648a9af40b2971433fbc8390c63e xfs: check for fragments when full-extent sharing matches
a2401ef0dc6c2c9e85de8f39a6de88d7324a6fac xfs: only written file data blocks can be shared
36411800449c3f8812eb9644e3ace0b4d633bb86 xfs: opportunistically skip btree block checks
93665f32edf942582a7d943a5a8d45b42cfd21d7 xfs: propagate errors while checking null siblings
7e8b1539f26d69761dde24dd2dff3a0e1cbaddd8 xfs: range-check bc_levels array access in scrub tracepoints
0e4d2f32e0e5711b77e6eb2718cf8bd8879abe9e smb: client: fix buffer overflow in SMB2_tcon()
5156326864c624a876f3259faab335e9cc5b6139 smb: client: fix fiemap wild read on empty truncated response
af06ddcb21dd974ecdb0cd1aede0062469d3af52 smb: client: validate NT transaction response layout and offsets
c2baf1098efe4f749287d53da402701ae1d0b56b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
8f4ec2f6dd211ce73bc87935e78d7787f3bc21f0 pnfs/blocklayout: Complete a device upcall only on its own reply
4fddb284ba8fe6ead3ca148f837f4e00dc584009 pnfs/blocklayout: Complete a device upcall when the pipe is closed
f151b8bc8a8a83e549d1ab14158d2869ba15e702 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
2100667ee6c341ec7017996e201e10ff448fce88 NFSv4/filelayout: Anchor page coalescing on pattern_offset
d43cb8a483811d7ea960a362f4d3e817fbeb3cc6 nfsd: clear XDR padding in GETXATTR replies
04a06d0c31ab4d8fd94f726c05f9325848d40069 NFSD: copy SETXATTR data from all XDR buffer segments
b65ef311f5d5a7fb1641434f5dc394899372e960 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
fc10ca87a4997665b6bde6c913697301576a55df NFSD: Don't complete a cld upcall the daemon has not read
c307904ff6c195eb6ecd27d13389298a4e0037f5 nfsd: don't modify a session slot when replaying its cached reply
f531912f3f81288ef155ee6b3803bad52da8a5a6 NFSD: Fail a pool_threads read whose reply does not fit
15ac7042d6d90c810945ab29423d5bf7823435be nfsd: Fix id-to-name cache entry leak in idtoname_parse()
7335d5085287bd6d212907ce053224ca8aec2caa nfsd: hold cl_lock in client_has_openowners()
9017fa5105347538da0bd879b58f757ce821acf3 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
2555f1cdb2188ace99610c876c280ef4672213e6 nfsd: preflight SEQUENCE replies before accepting a slot
68b255b3f0d749ea53ca844b733fb472c938b66f nfsd: propagate SETXATTR value decode errors
be964c254cc9d216c5795d3531fd90aef46ac4f4 NFSD: Reject an oversized principal hash from nfsdcld
9b135081f6fe272c59f183a8e3f9c14f73d37b30 NFSD: Resolve the recall-any mask names in the trace format
6b4310cd52d22256f0c03c0ee9dbe48b931c06c4 nfsd: zero NFSv4 COMPOUND tag padding
58315075993381c0d1f0eb6b85d7f79b29712853 SUNRPC: Copy the deferred RPC Call from the head buffer
1da2afa874a22723247f6bad535964349a9f427d SUNRPC: keep the first error in svc_register()
2b08fbcae9623a750a2de105d8f2d64c3d31ed35 sunrpc: pin gss module across auth_domain RCU free
12b99dc87887470eaa8ccf4a59fa9d0629f25311 SUNRPC: Reject a socket that already has an svc_sock attached
2c8ba891872d87c8b8b7d48c4cb567a962421964 SUNRPC: trace an accepted transport before publishing it
ec254f2cd09c7b6f04990e857a207da4058aa7fe sunrpc: treat empty auth.unix.gid replies as negative entries
1eb314e2323e6fd2405b0b11d48f7567f3eccb32 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
becaf610c1dd3870b25e50d9fd1370b976a5f643 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
6b5215f2fcfeddf5f7553e33aadc827b66e8719e KVM: Use goto to handle errors during memslot preparation
075a47340cd53fc8108e78da2d1e76c4f46bba2f KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
98d7b282c02db3defa42460adf49316a840bffc2 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
9f1da7b4b0e19b97078126a42fdea8e2a42b66e2 KVM: x86: Request event processing for exception VM-Exits
f38b78d5756419d582282df30285f3d25754fadf KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
36990997f77634ee1eca03d29474b5a450631a90 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
42c872fa768d4f13517c8ba21ed9a42b69a6011a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
08f76a826670e0b1dd759a43ff7b77fc827637e2 HID: zydacron: validate key report length
8c64bf5b09e092fbc4e1a5c0fb312e1d4ad3796d HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
fdef2cfaeedb43ad7362dcc01fda20ee7a3050dc HID: amd_sfh: Use report type from request node
b56094d1b75883bb739adf513603258a8ed09c12 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
24136d0371b42fd7c9157a3bb0a3e60841022b0c HID: cougar: reject short special-key reports
7c76fad5e0efbc8d018e9e432b59cc52d5532c09 HID: cp2112: validate response report lengths
037ddc47627a8a6236c1c3c3d5e9e433a9027cdb HID: elo: reject short touchscreen reports
b8150f65692ea62884c9e5e3b4b47e217e788ddb HID: logitech-dj: validate unnumbered keyboard reports
91c84fd0bbce76ac2a3333f30d65a626391808ba HID: mcp2221: validate response report length
3d81086354c00aa56255ffe21e5cb20b126e9b44 HID: picoLCD: check for fb_deferred_io_init() error
9ef33d489a19769503891ee6ce8e22f622f00e08 HID: pxrc: reject short input reports
f571f86546f099f51d973e44024fa7bbc85d91ef HID: quirks: Always poll the Anne Pro 2 with product ID a292
360f6c151bb44980bdb1ed22972c919b87f19361 HID: roccat: isku: reject short button reports
465c650574183246a0e7dbc336d88a5937c43b4c HID: roccat: koneplus: reject short button reports
ba3adce046d6f9d5e3a49557c43815f29548180d HID: roccat: konepure: reject short button reports
b91187146bebbde42a6656bcdb09a2d422cbd8d1 HID: roccat: kovaplus: reject short button reports
d1b179f1ce58a36c1bd45520d4f97404ff3f8cd4 HID: roccat: pyra: reject short button reports
640b8d72d6b6884e78b774117842eaf89aa537ad HID: roccat: ryos: reject short special reports
a28be8b8db2b032e7c971f50f8ce14b7b2eaff58 HID: roccat: savu: reject short special reports
3ad8aa25f7521f622333abbf91e0ddb60b15fa06 ovl: set OVL_WHITEOUTS before publishing the upper dir
4c219a19f0b942640e084198f0b038c4eddbea76 ovl: fortify ovl_copy_xattr() against underlying layer modifications
bfddce64c8a62c90b63b4ee972d49b0a13891ebb ovl: skip copy up of empty security.capability
3d33263a35af0caf04101c984448cf2515f0bd5e ovl: set the revalidate flags after d_instantiate()
dff16c61c6f61e0b25b3f25c590dc1ceae050556 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
9478229b401a3c82d102dfb55e8fb8ef04561f67 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
7f38b91a66d082709fd49d0e4fea7486aab50114 io_uring/io-wq: no new workers once the exit has begun
123b5e7879f5b64213b507ff7650bd669233dba2 io_uring/rsrc: charge buffer arrays and nodes to memcg
1ba6d2c5bec7acf97f534ae13a0d6ae30ac71b46 io_uring: charge tctx nodes and personalities
99b3bca2d8400eb74051e2085633f73961995702 io_uring: free XArray nodes left by a failed store
3dd9b58172d3babc00c228aa796b723e4fa3aa77 io_uring/sqpoll: don't wait for the thread to exit
2129053b1305720fe2f8bc0d79464f475f96bd30 io_uring/timeout: count cancelled timeouts in cq_timeouts
32ddfa3042f72421c44278286df36014ac944c1b drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
b9ee8466a8a7d7f5946d8538c0ca71b6cbbfd73d netfilter: conntrack: always lower timeout for non-closing RST packets
10b362f7bb4b73899678df5a129e1a15ae177c32 opp: fix use after free in _update_opp_table_clk()
a8e3de249e56364dec07bda6fda5a64288e9bc7c ksmbd: validate security descriptor offsets before pointer arithmetic
cc8e3bfc227ef48fcdff3bd939aee4a63a3411e8 ovl: take a snapshot of the name for copy up
1cb786db837b1a6aea5e6935f22662c491a54f7e smb: client: fix early procfs exposure race
83e5c121f42c975ac95d39ba6fd9dbd3c2cfad0e smb: client: do not pass a NULL buf to is_oplock_break()
702218b52d29143387339e946ecec4d103978692 driver core: fix parent lock use-after-free on USB disconnect
e800c4180c674eb83fb4a295723413d93f6e1c2e net/sched: cls_flower: avoid stale mask references after delete
f0cffcbae15afae70e90c9852a01d82eb909137b ksmbd: fix parent dentry lifetime in directory enumeration
ff89b37367eb3e44b7186edc75be30614793d3a0 ksmbd: prevent stale data from being written by SMB2 WRITE requests
81652adb4718d36a732dbbdf01a80be4ca66d8b7 ksmbd: prevent share root removal through empty paths
36e2207c38512355a309df6093e0608d629a7462 ksmbd: fix out-of-bounds read when padding the final compound response
933edd14638d7c835ee4c854fa8462abc362cf4e ksmbd: verify transform SessionId matches the decrypted header
33e83493ab2e3b5b3ed68598a4520c881eaa6d18 smb: client: fix busy dentry warning on unmount after DIO
29fddf4e246795d2d4737a541b6af77c09e89eb4 ovl: use the pinned upper dir in ovl_fix_origin()
e36cbe6f0107310f1f1adace15e56c6e5d29dbc7 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
015aac37af1fcac227eae0a82b0fb6d0aa1dd0df ksmbd: fix session reference leak on compounded SESSION_SETUP
465377d6729bf84622a735e71833807edbefe864 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
df704677672be494f0cb1b8dfd8b9f5b0437577d ksmbd: use the existing xattr name for a named stream
8fd3ed7118058260d1dd54e80e67d21d2517371b ksmbd: fix named stream write and EOF handling

--===============4424075066991416755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-486590cf58e6-1e89515722e0.txt

4a6106e435cb01c54f58683e09d12ece6c67f8a4 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a6b17bfb516955eeac5492759645a7ca2127a12f ksmbd: wait for negotiation before receiving another PDU
417ce994b1f8492d8bc971fd52ef7e79b4afc703 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
2eda9815c2ecf926e9409b6183ed9ad9f11de1fd Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
7340df103439c771e6ab546cc8177d18d98bff59 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
519c15b52f0510f5d65815c8d16a871cd78d95f5 Revert "KVM: s390: pv: fix race when making a page secure"
c1badbb44983fca2751ccadbf4acf1e5fa847b51 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
5af8739506187cdb1d3d343140d67afe9c37c3f9 Revert "KVM: s390: use __kvm_faultin_pfn()"
0adc5a194da658de16b218867a9b6827f0eaa7db Revert "KVM: s390: move pv gmap functions into kvm"
51830f5fb048809c0a46aa5c6e9b7f2da346cd23 mm/damon/core: error damos_commit_quota_goal() for zero target_value
0d1d35d9322bff9cd26683010bf9144016725753 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c702b182c89244b352254f9d26465ccfcff789d6 mm/damon/sysfs: put target pids for damon_start() failure
97bb10ebb8abc6a73d017e0f62392d749abff35d mm/damon/sysfs: put target pids for apply_inputs() failure
342f9c8d356ba8995ee6655c67aa7aac814ace1a iio: hid-sensor: als: scale each channel individually
49d950a2f83adb0716375649a8555500a3252afe platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1e1a361d73debcf28e09e52d258f44a600c8bb28 kbuild: link-vmlinux.sh: improve detection of third pass requirement
bef2b13617973064fee6cfab2726d94409141773 exec: cancel io_uring requests before de_thread()
e15d447f02ea043978793f3df2c30254b1059205 fork: move the coredump and exec checks into create_io_thread()
0ce892e7f58db8c75329a1f64d993f4228397d97 fork: don't create io threads once PF_POSTCOREDUMP is set
10d18f2e2cfa83e8ee6acb9f5b3093cc25c5814e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f1658d19ec90bc3c641e312ef924bc400e08f6a8 net: gso: limit recursive IP-in-IP segmentation
edf0670fbc3d15926b88eb6afccf9888bc32226d ext4: validate readdir offset before accessing dirent
645a06230ff15dd0ec3402e34bea5186abb2eb58 ALSA: line6: Clear prev_fbuf on capture buffer release
928fd66a6a8daeb07c2301b7b37bb73090d86333 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
076e90768b1c221a374ed371e0fa3d913b1664ef drm/amd/pm: Validate OD DPM triples before mutating tables
22fcfe29d0b0a039ad8bbe0ed6ba134e437b7270 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8553b56fc7f64f36c93a1638bcc63d2275d19935 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
9400c1af2ce2f07994ded129efa0c70aa5644e16 drm/radeon: avoid double free in r600 DPM cleanup
9ed39ad11283cd989b9a7975d88507cbf1004acc drm/amdgpu: add buf length check
45e6cc922b0b6b962af071d8d92c7fcf7cdff056 drm/amdgpu: add bounds check to prevent array overflow
568011c9978100f85f7e1148c53a51d99383d3f0 gpio: pca9570: Use I2C match data
8237d89edc9a5c8f8e22676547d3432052da5f58 w1: ds2482: add OF device match table
4836fbda695cbcf2315ceb32a48a1ad3dce8bfe3 media: cec: stm32: return an error when log-address wait times out
c26d59225d21f7b997760311a6418ba7b2b14435 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8d2909decf05c21ed89a6c68083af74fefc069fa ASoC: sma1303: remove fault-check sysfs group on remove
81983ea0cb205340b4eb59b12c9601b889e2cf1a clk: zynq: handle kasprintf() failure in periph_clk registration
8d3b76799f089397e7dc7ebc9d0e2d71bb2128a6 ASoC: tlv320aic26: remove keyclick sysfs file
296fe58469622a4c045cd8aa8db583115a4555a4 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
f59ee89002a56df768b9190d675a832b9e6cf81f regmap: maple: Workaround for another false-positive compiler warning
3c74926bcd28de2f850ef5eaa019163e1edbe357 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
b7cdfaa5b0f15353a84ae76eb62f10b9ee1a241f iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1c8211be787449a3a1754b03835d5ec0069910cc perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
b6792a462b31ce15d15e11256d70c6d2034c5b41 fat: reject name longer than NAME_MAX in msdos_format_name()
c04e09995bfbd4bd05dedc3db88dbde122365e20 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
da0ac86edb952f7782792738600171d98b700dd7 spi: bcm-qspi: return error from failed controller suspend
5ba10f758b01431f1fe5fc3a6b911ff13b84a9d9 spi: bcm63xx: return error from failed controller suspend
91bdee5758228d4226a2f0dc6720a64c356c12e9 spi: bcm63xx-hsspi: return error from failed controller suspend
c117aa53f32473bb076ecf93a42e5a0fdb5c2b99 drm/panel-edp: Add BOE NE160QDM-NY1 panel
5a09879ffad20ddd1ff8051adea502b4ffe08a77 spi: nxp-fspi: disable runtime PM on probe failures
e612d65fdc6b11ea3eba71c4e7ffa15571544cc9 spi: bcmbca-hsspi: return error from failed controller suspend
974d2513171815807c4b14961c607260a6e189e2 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
dc756e2b8ef84061208cecdfdbdef3c4a89065e1 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
0dcf51f2c9bcb3120f3813504e61f3d6257190d3 drm/amdgpu: Add checks to vbios fetch through ATRM
7bc67c485af726562a1448cf2dec45fbed9b5fde drm/amdgpu: Validate ATIF buffer length before use
26bcbf62460fe126eb41a57aa16298e683adc305 drm/amd/pm: validate vega10 profile mode inputs
1eba7d3fbb6166e5c47ca8caddaa61a8f11787fd drm/amdgpu: Support some Barco AMD based graphics adapters
601afd919c6afe1c669e203fef3a43ea08ac9c9f drm/amdgpu: Guard reads in pcie state readout
9fd8334c325135026be678c402e0d4658d1a7b78 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
31bba0a210ee900f83c5eaa879859b30b626ad8b drm/amd/pm: Validate pp_table header before reading size
82f889c58946d87f34f88b95b5032fccd9fc8637 drm/amd/pm: Use uploaded size for legacy custom PPTable
46364343cb01ef1b9b7aa21b9a653f3cd316a484 drm/amd/pm: Validate Tonga PowerPlay state array bounds
a959d76bf20c0158fc4cdad7d855bfe45121dc67 drm/amd/pm: Guard VBIOS AC timing table walk
5b82adc225489191e4311f2e8a49971236c8014d drm/amd/pm: Validate Tonga PPTable subtable bounds
d80443b14ed49dad650967337f81fc3927e9fbd5 drm/amd/pm: Validate Vega10 PPTable subtable bounds
2ef31d619ddee9f3a7a06486f08864569b4aa241 drm/amd/pm: Validate legacy hwmgr PP table offsets
5d3dcdb58e8955a57883f3a0f495b749989258a6 drm/amdkfd: add sanity check in svm_range_is_valid
1ddc56410f1b71fc395e76cb50eb97bada5873a6 drm/panel-edp: Support MB116AS01'3 edp panel
6ca2ab973c716332e8440aab39f3c7cb32ef0a45 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
90c08b4311c253ae393f167c4f8f2c40e9423c13 net: usb: rtl8150: handle link status read failures
34c3454840def83b0f60565356b4631704cd0c50 netfilter: ebtables: bound num_counters like nentries in do_replace()
2b71a704af743ee9b74ebcca916e7bf3504d9daa soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
a8af7c5a85db62c58441a30e92cc3900c7b94e43 dmaengine: pl330: remove debugfs file on teardown
8441aa3015274d933f76d19f73f89d88a828fd21 net: mvneta_bm: add suspend/resume support to prevent crash after resume
c54e06b9e3a7579bbe5859fbfe44c2ebf5852f42 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
425fc1372d30969b9bbafbc6ccd1b0fb38d44928 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
775e61df4c6a52d07e207225b786e4d0b742130a wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
c6e57ab0bccbae66c3cb16ac9f50887fdf05ec14 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b06f4cf79c467a6bb6bac4962473b1af03b66609 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
02aadc36bf355660377bca49ebf3253d5907711a block: reject block device inodes with i_rdev == 0 in lookup_bdev()
5a507711403fe5e2ed30a9c2c38ce1e66bb71e12 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
c1ceef4c74a4ac104a35e5d5528d6c12e6c5a9d1 soc: qcom: socinfo: Add SoC ID for SDM850
cdf582b486d066bb41936ae69e9d1447a0e47c0c RDMA/rxe: Check PDs for memory window binds
f57260f5e2de6a50d0e3c9c1730b6bc0d7049b1f dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
cec51b39011118186573ccef15044d51f0813618 gpio: sifive: add missing MODULE_DEVICE_TABLE()
9477380c559b504397bd26c890fe92e5d911af96 mmc: moxart: report DMA completion timeout
f251378ea695f39803cd943d6c00a4b5b0392054 mmc: cqhci: fix to missed endian conversions
758684e15951d50ce020b8370afc56c74a7dc4e3 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
5cceb62fdead04f575319a280cd2530c40fe3804 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
58b7e2083b7f06f7644317bc8f7886724a400736 clk: sunxi-ng: fix ccu probe clock unregister on error
a30d6311f72d2b48efa9752d9c8740a4f6aa2898 remoteproc: core: Full attach detach during recovery
3d5e901aa692fbd5969da3abd154bdf38e1d9284 nvme: handle positive error codes in nuse_show()
2237241ebc3604dae6449266ac46f5493f0ac154 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
d8cf9d2dd7d732050c0bdd57d30e975c2b3bf360 nvme: zns: cap zone report nr_zones by DMA buffer size
c2f3f635d6d909274a8bc3c0068cc7500dd124a2 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
a6cebb444ef5041dbc38dd8183e4892bd16cff80 udf: validate extent partition references in udf_current_aext()
a01f6537240bd8566e489496c31596ba4a2e4dda udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
adb72a633e3bbbce644e16d2a9dd169ad5f8ee58 drm/amdgpu/atomfirmware: WARN() rather than BUG()
925c3ea0a066b8fc8eb5b98a1c87fe0b81b37352 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
9d515e647d1815a08f497317a4cfca86431ace76 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
75484115a8bda8e89bc1a9ca64b545f47d322335 bus: mhi: core: Fix sys error transition latency
94ba5eb24c48afd65563468e92d9f77c204ddfb5 ASoC: codecs: max98396: Unwind supplies on resume failure
1896105dd1827b120721872b1f6a29c259b77063 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
94b3bf2f9cbe22cef40724b5cf97f08ee9f53ea5 rpmsg: char: Check for ongoing chrdev destroy
b7488befb35ebb2a30fd270e696278bb022b969e media: cec: tegra: add missing MODULE_DEVICE_TABLE()
31e1c66064cf3b05bfadc8104f7c409aa12ee212 media: v4l2-tpg: reduce stack usage for kasan builds
ca56fac9b21525535076fc037c35dfad01cb790b mmc: block: reject invalid perdev_minors before division
c245904907665f4044693287f66b28fb643ca3e4 serial: 8250: force synchronous probe for the ISA and PNP drivers
157cc756f6785880e96c7dc794fdb20c75fc9b2d tty: serial: pch_uart: add check for pci_get_slot()
2bb5a89c62f99af54ca56531a3d35cd5d29a3dca serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
2dd716d44fef0bd42381caf25f17d79a433c7fb7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
9f55d580dc5b6e8080586f1b5ae1440407653981 usb: gadget: u_audio: clean up capture endpoint on feedback failure
1f032ceb212adbfb8a3d364d1726fccab8054ab2 usb_string_copy: Use kzalloc() to avoid leaking old data
d5b83300acf43d5648213795f955d5b7dad5d890 USB: gadget: inode: fix mm lifetime handling
5452adbeb5134e426cfed129e68fcd807d8b38c9 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
9495331c09177142933884705cc60b87e97a4bee crypto: keembay - add missing MODULE_DEVICE_TABLE()
0b82bf01f134ffde30531dee018afe0ecaa69aca gpio: vf610: add missing MODULE_DEVICE_TABLE()
1f03f32bdd2d7e3d4aa64db60dc9146ca47445be pmdomain: qcom: rpmhpd: Skip retention by default
7a264342181fd3d267d200ac356adce647de6a1b media: em28xx: dev_info->pr_info since dev has been freed
30ab41969e41782fc1486b7f9a8ecd3b596ec9ff media: em28xx: requeue buffers if start_streaming fails
e1ba44d306772bab4eff6040bfec8ace10920c0a media: em28xx: use vb2_video_unregister_device
0a01c4a8b909e632355106447c14bb89251b2662 drm/xe: only resume exec queues that were actually suspended
01846e2d43f6b57b536ce1912346724fced1f51c soundwire: dmi-quirks: add a global ghost list
07c604a668779b94e6c61de45a7ad4aa9bfb7310 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
58f272bc3bc28fcaaa16f103f8ccb22a927900de nvme: bound ns descriptor header and body to identify buffer
a85ab39b593d7425c6ec22729c25db75fa8a8d8d iwlwifi: dvm: add missing cleaup for on error path
16047f357e993ea9eab2909bd97c1ea34d138dfb media: i2c: ov8865: Drop the runtime PM usage count on stream failure
33965b33c96c3b7d8e1e1f76dce0ad3714dde400 drm/etnaviv: check all modules for idle after reset
d2c43b979ab006c343cdbe78f7ac0ab932dda5a3 media: i2c: ov8865: Program the sensor on stream start
819e1ea94b3f08d5d02e1dd53150654be5c4080b media: ivtv: stop VBI start-code scan before short tail
a428fcaed33d4a3b313b6abc950510611a96c552 media: cx18: stop VBI start-code scan before short tail
2f81a4acf5e7e2f1ee72646200627c9a0875b1f2 media: go7007: avoid undefined shifts in MPEG-4 headers
0a748f5b5120b82e491b3f2689d5e274f0be2e78 remoteproc: qcom: Check subdev start status in rproc_stop()
5812be5eceda4237ffddad50b5ca47bbdae9e13f remoteproc: core: cancel crash_handler work in rproc_add() error path
da76aeade13d29ea0e8a7dc9b69f64d8e764c13d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
c1c517cc7fe1ca6b25d6ecbf592cde011ade655b tools/lib/api: Fix potential double-free from fdarray__grow()
5e4b073c0fd1469e44861622c564db6075fc55ba gpu: host1x: Wait for timeout worker completion on channel free
14c86fc5519fe2f8e3bbf6be96941c58d7a454b7 scsi: qla2xxx: Handle INTx not connected while passing through
9f96e76a6c39d0211cdbec87557b958e4a3ae191 media: cec: tegra_cec: don't break off msg on NACK
0f35aeb3e8ec10f757c687fcc8fbb9c91f355dfb media: cec/core: drop cec_post_state_event call
8d69ac514ad39fca0fd37172dcffa112f5052414 usb: musb: host: clear stale RX interrupt on three-strikes error
da8523cda4015105c2d93338d9cd8fdb2e0adef4 usb: misc: cypress_cy7c63: check result of IO
46d8bc657ed59bba6b9a99962e3a1e86d715e1a3 USB: misc: uss720: Fix leak in get_1284_register
e23c50e33030a1a861ddf05ab709f8a438f482a6 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d152e5bf72952487f54ea5e6828eccdfcbac257a comedi: ni_atmio16d: Add sanity check to interrupt handler
6293c4883ea061b79880d17bb6961c5a58138a26 comedi: ni_at_a2150: Fix sanity check in interrupt handler
bbfcc76e6361e8ed0fbc0127a00b3b1f10d1be99 comedi: pcm818: Fix sanity check in interrupt handler
fade6141656a2988000f6ae6ad99f7c2f0aba2d4 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6fe1a3e35051053901df75f9b1ca887d8be4339f comedi: das6402: Add sanity check to interrupt handler
b1ad99e87a7266278846991005dee7510ccca512 comedi: dt2811: Fix sanity check in interrupt handler
b12aa94b89868bd6a758b86b3d6cb8d8cc7e44a0 comedi: pcm711: Fix sanity check in interrupt handler
39608aab6b0f45efa0320b76aa73e2373ec495f5 comedi: aio_iiro_16: Add sanity check to interrupt handler
f8ae302fcd8f7fe73b9a29eaae94a24f3be9a378 comedi: pcmmio: Add sanity check to interrupt handler
5a938ea978d30c25f7a72e8cc3b71718777de873 comedi: pcm816: Fix sanity check in interrupt handler
6ba882615cf995f791adf8bef388d959f294642d comedi: pcmuio: Add sanity check to interrupt handler
4b8c93eedbd3f9d17dced323bf4ccfea35c7bbd8 misc: bcm-vk: validate write size before allocation
a8509fa932042f50b5670cd75934ce2010f77598 misc: genwqe: handle a first DMA address of zero
acdcc0c1c0c3c2c36254fd7ea030ee3e5d9b963b misc: hpilo: validate device queue entries before use
ca12bc579a85baca9976c8e60bf4571eedbbc9ac greybus: manifest: validate string descriptor header
45552cb39dedb29941c8feabb84c046d5f10cc4f misc: ibmvmc: release send buffer on write errors
db5b31cebda7cbaaa0d7a035a7e852b1925055cb ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
06740d2d735e7db9c7d53f899e7dc14577c98f44 misc: ibmvmc: reject oversized inbound messages
89d9b8915d575fec3680df8b95b55d05952fba34 PCI: switchtec: Add Microchip PCI1008 device ID
e558ae2da4081b8f19fb02ef2ddf8f4dd9e3e58b PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
cc73588c09c90bf7d7dc619d91e8bf400f6f1d1d driver core: attribute_container: Unwind device_add() on attr failure
ec6014e271e8860e2513ff2e0e2a9def86d9f9bf drm/msm/adreno: Add support for A704 GPU
adf4ee48b908ee9cfa087669aa719101ccbd6fc0 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
4d06fa72f7cef43627c73ba7273b18d73c143052 media: dvb-core: fix feed leak on failed DMX_ADD_PID
8da38b509f20fa738b3126c8e43a89bd1c879155 media: go7007: s2250: propagate control I/O failures
bd15ca6f818d8667fe6ca4dd7e238320b49c41b5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
54f2167449c62ed60ae48d00b4b3f62a9dd1bfb9 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
e9ec7ff1b4b3c8a1aab1ced03f9d6a7d71907a2d ACPI: FPDT: validate table and record lengths
9fd486db256ec391821af634bd5cf9ee8a67a5c1 ACPI: battery: Sanitise model_number by dropping unprintable characters
fc45ae09d83941f930d00dc6de76391f764368d7 ext4: reduce max cluster size to match documented 256MB limit
0da48e0b5de91b8efc59e654b117c20e1cb88400 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ce592b99457536efd582b2a8b44d6620612ba398 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e15a2559ce3397d7693120a7007f4c17a6e5c4c0 wifi: mac80211: ibss: read deauth reason_code after frame length check
e1b970e4b01ed612fc52a5849ea2512044515786 wifi: mac80211_hwsim: clear PMSR request state on abort
fde14e1d839c2d0770c2f15c42c49470159abb87 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
916e666b787383ba2be04d4020a70ca82cb3206f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7bb55931b094d816121c0fc1327c42073ea3fdae power: supply: cros_pchg: unregister EC notifier
a2eadd12fe2bbc1389510dbd828d361e7880edb0 net: sfp: add quirk for HORACO copper SFP+ module
fd0efbccc3cee881fac8a543af0a56d674644eb5 net: prestera: ignore duplicate RIF destruction events
e7b30cc9aa8d34566ecb2bfca1fee40ec23d280e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d43c312ae5e92ce1b3c91aa060939499453c9bf9 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9a61c29b58957de75102649022afc7b9e5842013 wifi: cfg80211: include cf1 offset when sending chandef
c2c8b52eee16fca88ef34eff9ebb697f28c02780 ext4: reject mount if clusters/inodes per group are not 8-aligned
72eb84b775b991eaca2ff497ef233ad18bd90d34 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
b7f639a5bc44326ca07b9f8563769f62ca9ae7ee drm/panel: simple: Add Kyocera tcg070wvlq panel
7938903c28cf91c296b7a9296fffc264c5f74c96 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
99ab5b1f7fd7fe7c17e1428ce55febe2e6395d52 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
e573046dd063d59ffdeb27902975f509473cf47b thermal: intel: int340x: clean up RFIM groups on DVFS failure
6b45b1c53f2a17358eebc92e3fa32eb6aa59fe69 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c29c33f2c202c43e3c3e3b057e9635a5b8c2a8e9 wifi: ath11k: validate regulatory capability phy_id
ab4e1742aaa0d84e56626e6edf6bb8254fd895d2 wifi: ath10k: trigger hardware recovery upon rx failures
352419ca9b139e95e5b98e833ce7f3c3ab0143fb wifi: ath12k: fix scan command endianness on big endian
a0a2c492f7dec3cd2a146a6c7b9efadd6dc1f708 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
396abc94ddf568eee0693adc72b59ac07b597087 ext4: use FGP_WRITEBEGIN for tail block zeroing
ab4e24ac26bd051b21f63879bedb962937579fc1 bitops: make the *_bit_le functions use unsigned long
50436e69d99cbbb288791be7d7e0ee4177493d92 ata: pata_ep93xx: fix PIO fallback when DMA init fails
edcfb2c99beb75021f23880cf4733b835d93d37e drm/etnaviv: force flush on power register ops
df0dbff4b39586cbcee3df5c920cae7281855f30 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2cf85ee2b168cc88d27b1444d915c2ac530d28ca ntfs3: initialize err in attr_wof_frame_info
f2ba66fa140c095b66c101c49852e0be81c6f8d1 PCI/portdrv: Allow probing even without child services
507239dbab325841a9dfe0b8e171f04682e4421b fs/ntfs3: reserve NUL byte when converting UTF-16 names
d5f9a2c7c2da17693b96caa787e2097c9bce91ea ntfs3: fix info-leak in ntfs_rename()
90ac648a4db7db0e3f9f088bdf00ff3d79227372 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
f6f72e30491d963d2f3ae227579047cab86f9c5d fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
6d3a27be566f91873ad2d733120b6472afe480e9 platform/x86: int1092: Fix info leak in parse_package()
1040b9adf7408a86c1a9fed1a53378e6a4f247d7 firmware: imx: scu: manage mailbox channels and global handle
09bfe477c2cc95431b02fa975bac61840a84a527 pinctrl: npcm8xx: enable RMII outputs from RMII groups
f2372b0b1a4d294f4c386abc3de00d6144437d73 pinctrl: npcm8xx: clear pending GPIO events during init
d86927cad6fbaf22d36c205019f366990e8e77ba pinctrl: npcm8xx: fix debounce register selection
e7a8d693bf62ffde5e57a022c943578d652c2631 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
1cfb816a96a87d299591a9cbf6ba91ee4a3109c6 hsi: omap_ssi: remove debugfs on port creation failure
51a430b4f710e73bee379f1a8838af8d693db8da iommu/rockchip: Clear stale page faults before enabling stall
55bf65a5eeb55adf3ddf4e0983fad282a6f9a0aa scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
eae28fb55bc0123e8dd49bc93f51bcfddee61373 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
b4f8bd62e0c22e33e3399cc94f3641718a11ccb2 udf: Fix bh leak for unallocated space entries
7d3cbc7f50120e0c9731839fb56ae4a73d84d61a udf: bound lengthAllocDescs from unallocated space entry
23060273a16a7ae890b3535a11e61a97631d4100 exfat: write moved entry before removing source
c92c0e76f4a98b9b4ca90d1e016b72d1b1fc6a6d iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
a0349e84f375b2007b9aaea660fc62f29d3a2417 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
19852186c2a98ef7ab506a5e370e8603ff121610 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4f0eaf6295fba0ea16d6f87a1b92f9de0b5ae154 media: cx88: fix memory leak in cx8802_register_driver() error path
82cb34a2e719425a61265ecf7b02d362ffb2c052 clk: tegra: support 48MHz clock for pll_p_out1
281dc4747b0162cf13dd83a5f93b62eaee44d631 ata: ata_generic: Don't store pci_device_id
900c6d6b9f763ba1d7de61486e18a9449eeb556f scsi: smartpqi: Add new PCI device-ids
068fe369f658bb096ba16205ca351708cea1272c exfat: clean up new entry on add entry failure
92be7855fb2557238c861baa85a0c982e5c42080 ALSA: hda/conexant: Add NULL check for dc_mode_path
114143bded9c53d80f3ed388bed406c2d7d9b6e3 platform/x86: dell-smbios-wmi: Fix chardev resource management
5af8a665bc36e410652a6f91959a5cff36b5d611 exfat: free new directory cluster if zeroing fails
2c1727f74928c8f3dac5feacd709c29e50a61891 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a10979f11c0978a1f92ae01d3d57c9b447951fdb fs/ntfs3: Fix memory leak in indx_find_sort()
3e64b600a6b77e730265c5a70f9154fabaf7b070 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
559b534207b288b7c1358e072606a7eda917fcc1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
099aa03b6a830176f811b39b3aae821ad1201aae mfd: axp20x: Preserve other control bits when powering off
533389bc4f7fcd5bd25056f3652b7d51cb6a0e06 regulator: rt6245: Restore state on enable failure
4bf457cad4d26f2bf1865281020bb6a196bda4ad romfs: detect hard link cycles
9b49e06fe0204dd1168d40b0deb07edbb033f7a1 nvmem: brcm_nvram: reject empty NVRAM partition
43dad43eaef5e7c27506f599a31c2118d81f30a2 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
423a609f80561cf363eaf942748e3058dffcf800 virtio_console: take a kref in find_port_by_vq() to fix port UAF
fa7cc3614ad635b49389c781fd8ca174fa5da8e2 wifi: mt76: mt7603: free beacon SKB on error
6656038c3f4f45979d7d6c8a8e1187565d0e8a71 wifi: mt76: mt76x02: report rx FCS errors to mac80211
31de9d11d29c865e3ba330c38d10825aa3750492 wifi: mt76: mt7915: configure noise floor reporting on reset
35eaccc74c65ec4dc2cb2273e4367bb2c2a2261b wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
c2091c48ad7a27e7aa32fb41a39efa4d30aa164c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
32ed8b6b87b4a4566a3a5b2b8c97f14d510257b9 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
3926deb9289f4c19babb393f2ed274044ad08934 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
83d1420c4ad8b04ad9cc2557120a09f2a897bcfd perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4d39ba2bbc41a829d313ba1016c69d3a28df5c83 wifi: ath11k: fix resource leak on error in ext IRQ setup
3a30e437ff93c2a905f5e0377304249d9df2fbb2 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
368bea33f4f3a3472f117e3fd8eacc46f1457b74 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
6b0e96fd89db8def9801e0c49330d1555dadb3a1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
0e3b176358f990c21fa22d3d8b5a474148f1ab3d wifi: mt76: mt7603: fix U-APSD service period termination
4f0ffe38f30e08c4b650ac8140883889963215a9 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6c871c2f82d6891732c568ab0f2f6095883d0a49 wifi: brcmfmac: validate msgbuf flowring IDs before use
59a9ad2f7a74fbcf9546b80ce90ab1f21f4163b7 wifi: wilc1000: validate monitor transmit frame headers
5a0559e3b9f505a647eccdcb491f07665b39adc2 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d09a85ff80dc104432f45e4b8c45159483773d63 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
767e92bdda8223b2c2cdd0fc825f7a92132815aa HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
7856514f9d42d646866012ef8a401164652951ec HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
85e0f0c67fd2532b20f21deb256e52c2e864ea7f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ab9c3bb773d613bca7ea96d02e782181a958898c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
37d75bee2caaca64929d59ba0613b829265b3521 net/rds: hold the socket while an rds_mr references it
35874805e5c3c327d73326c621e799e8ff6f3c62 net/rds: fix rds_message leak in the rds_send_xmit() drop path
6b93269527b4570da859db48726d8e91cc8574a6 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
8331cc1fd5f269cbc33d66f2f8f7adde7e8773a0 kconfig: abort rather than loop for ever on EOF
caae14a89cb8172a0fbc47442b64dad9efa983ba s390/dasd: Snapshot intrc before freeing the request block
bc5ac0e4b01302a1cfb65af62b19526bcd0fbaa4 ACPI: video: force native backlight on Acer Nitro AN515-46
aa7863c1f42112a5b7d61cf3c2446ceb38660435 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
24da3e5fa3edae0c103cdaa3cd6f20e310fc44fc net: stmmac: raise TX completion interrupt at the end of an xmit burst
467a0de8d6feb8d593b381054e204ad37fde1289 net: usb: cdc_ether: add quirk for AMI BMC stale link events
3960613f5a3bc0ea5959462b1e2dd88857d3aac2 xsk: account ring allocations to memcg
eab44c5d0acf35ffd715844333a36d63d71f30fc ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5776a9aebbab7314fd60915f1ece497d1f6fef49 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
429e748692aa55ed97a1c4063b144cfecf8c5875 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
9cb16ca367b1b3ccfcd3b808f4ddbdadb5d63304 wifi: rsi: Fix types to appease CFI
1b4bd22485f2a13c847e47b472e10ad7f42f7c8b arm64: mm: fix accidental linear mapping of no-map reserved memory
e5715a9c2c5c5162304c538a342424b8256972e3 HID: rmi: check report length before trimming sentinel bytes
5f75d35b03cf82146cd88eb59ef18cb621cb1076 ext4: guard against NULL s_group_info in ext4_get_group_info
95caae113e83c949d287c8a2e3dfbea88a495d86 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
2303bba6135b0ebcf3741fd3643e7e6750056822 md/raid5: reject zero-sector reshape chunks
d8dd7bf6f18f548d0a62e1e167a39bd63f3a16b6 md: add cond_resched() to md_do_sync()'s skip path
9f52dfcfb1decc477cc7aa6b4e07673c553f6ab0 tools/lib/thermal: Fix misplaced extern "C" closing brace
c7c798b58bb79e207977dc9d6ea51e1be6ed6f82 selftests/ftrace: Force C locale in ftracetest
b4543abe620496f489352b154fbdb5c79b0a1722 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
f810b691209dbcdc4301f081817be44b0757ff09 Bluetooth: hci_nokia: validate firmware packet bounds
585c2ca21b08fc8c6d6850ba1fd18c7b52d10183 btrfs: fix memory barrier order in reloc_root_is_dead()
24499b69bfc5cb007c2adfaa567f48bde9f90958 drm/amd: Add DCN6 register headers
e8ea83cdc2be60e72e8a04948d2bfd32cf3cf9b5 ACPI: APEI: Handle repeated SEA error storms
1e43acb477b5b7b1803111975b7a955aecd2c9dc ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
e184ad46c868800a98d51f90215d4e03936cd0b6 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
d28c2f95dc7332d01e9f40db05ddef3de65f18c8 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4e02e3b28bfe1efada176b6a0e0a39b0f233392a Bluetooth: hci_bcsp: validate received packet lengths
59f65d448ba307fbe4c29062f12104caa775df9a Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
d6fd6a0a811d88e4d2d244ee6d7d887929cf7ba9 net: dsa: mt7530: error out on failed PHY_IAC command writes
2e8d17f12ca1beb0f7d4d1260ec50be0c094743c Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
9b81a81653a8acf25e3b8bd9e9fb0f167a04b4c1 net: dsa: mt7530: check bus->read() error in core_rmw()
1fc345c3a3364d024aae70ae1883486b18280fc4 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
3ff99312aa028f7b214e6eee19a8c5ff3b4ddece net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
ba89a1ab5abae35522103e9007945418209bba00 riscv: kprobes: Prevent probes in breakpoint handlers
6989f8af1d53077da1c031a2da5b19307b55e6d9 RISC-V: perf: fix resource cleanup on driver probe failure
97cf9e1e1dc484911496aabb04c9cba89f381c45 fbdev: omap2: dsi: do not copy isr table
8d28789490560e16cfcc896e63b638f546191001 fbdev: udlfb: validate vendor descriptor items
f23ee610d7c2c04d1b78a967a4c43dabef73b3cb iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
525a3469c2f3f4f85bae27cc390592970d2cf7f7 ALSA: usx2y: Stop clearing urb->hcpriv before submission
f20c680fb23596620a309dc5f021ae4ef857194d perf/x86: Unregister PMI handler on PMU init failure
6b34c19f4ee1ab29acbd737354420bc5ad4f0085 perf/x86: Free hybrid state on PMU init failure
df7892e5d59c34cb7f170bbcdc504f0b9e4e8720 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
b248e500df18326c44eaa6243b6114b41ba927c6 selftests/net: fin_ack_lat: fix latency threshold typo
7fbd8f556288039c33ed526afa6f005714a050b3 docs: cgroup-v2: fix stale "io" controller introduction
d48db618cdd242dd8a483f8fcff2abfb6c1be092 nvme-tcp: look up host_iface in the current netns
7f68ff5e0cc0da3fbc781f25f46ff0efa619bbe7 tap: fix incorrect variable used for USO check in set_offload()
1eea0f097a454da9837759e70ac8015e732fadf3 apparmor: fix auditing of mount binary data
a968dcaca94f8209f0538e893438801f8e2fcebc selftests: net: reuseport_bpf_numa: consider cpuless numa node
b25685ab0fb64f5d7729c3912d4ce44db8db1b21 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
f472985067a87cabe0fbe8cd21cea88f79bfb8e1 nfc: mrvl: spi: Unregister dev on allocation fail
1988c34d2531ef3bdbdb9bea2e23ce1d61ab25a8 nfc: nxp-nci: Add remove on IRQ error
8f809578ac4aff1153f8121fe5430410e6acb641 nvme: ratelimit the completion-path messages driven by device data
4d85970542223c690c35821078acebf0b57c8fa1 alpha: run the remote RTC access in a worker, not an IPI callback
4077fbb145dc4208cdd90e24d85af2b0cedcd9f9 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
5c92a8c0d47f04e2dd5ccd42786301594cc0e83e hfsplus: validate extent record length before writing it back
4043e66a215e1c0666b83bed89a2057770ac2129 regulator: fan53555: Add support for FAN53555BUC23X type
e43b52e4ced691e96966606205f97972c0f06508 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
c62c4dd2948136ac6a4316a92e850f24beec568a ipmi: Fix leak in __ipmi_bmc_register
5ea196889b08b66d703f1541ab0f69be9a7d9eb5 PCI: Avoid saving config space state if inaccessible
7d62142adac30b1bd737e48e6e22b53ce3801daa ALSA: hda/intel: Add sanity check for BAR0 size
416e37ddd692b9ca8dac049700c3edc391db3211 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
280a146a3f5493acc2a93078e9e75a9b700e0b75 HID: amd_sfh: Serialize access to the shared emp2 pointer
e147ef9fa130e77b05a26fda3ac19eae1c5c16ca drm/virtio: reclaim pending vbufs before tearing down vqs
a59e7a2cbbe53eea2a0f504b6094e7a7cb346693 exfat: keep FITRIM within the requested range
d8cf291e8449f3abfad9f26eb0e1e83890a789a9 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
e78fb6118ede9e98c49cdea1a601c491476cd5ea crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
85a5206ba7fcd44a6adb0923a3aa23d37413b685 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
b488e3aae1832fa5bc12a792aaf4ba0f28b179a5 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
7b5e6547c9a8f90f5d5bdc6634c7107bf9463972 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
f67b4c8f37c814b3814075c8b62ae09c115c419a ksmbd: protect private extended attributes
07b2f8666cec2a6676a5d1fb7564ec4222748b59 ksmbd: preserve access denied status for copychunk
c8c1df71e3dd911822fa22b4725402da74c6617f ksmbd: allow I/O on directory named streams
71a1efd866f3c3ac685fd8c456ae0f9f220cd16c ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
fa3533634f420750bc5d885f87321e032ba4cc3b ksmbd: reject SMB3.1.1 binding with mismatched cipher
b3c27b7ebf39611bb6457c036d00d35e573475cd ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
f8d04f721d640f44b384e5b13d81d805a34cb9f6 ksmbd: return buffer too small for short security queries
98df6218a3747341ce21083b20dd5793c61d2903 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
81bcd32a3d3f7b6995c9ffeb736ab5969ab2e9f1 ksmbd: honor byte-range locks for zero data
0dc24c24c2395634672011c881e4050861f16712 ksmbd: allow FSCTL_SET_SPARSE without input buffer
1c97a03b072f9f042ee7bd235f2df8b58afc1a24 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
7a6d3340dbd3f8f8b24faa69c0708ece3a177c42 ksmbd: report actual xattr value length in stream enumeration
6f7788fd03282700361168c3454aa95fc6f9fb9e smb/server: cancel async requests when closing connection
683c2733a30866f15662938ff6bdb42b9ee37516 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
86b2d48ae92f08f0c7ff8ff4dbb2cbaff9b7b93d ksmbd: fix SMB2 byte-range lock end offset
97d7297f671a2a4bf15d8d6936c95e4b276cf50d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
48a9a104aeb7587c9f0d12fd0c3c572e96468a97 ksmbd: reject blocking compound lock requests
c0c9fff55b1ca212303c4631af8620be4a535f86 ksmbd: honor client signing-required in all modes
1872592eb71df8e02e3260086c27f58df15b6413 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
0647feeec8dbaf99539ce63a0fb246596fb5c05f pNFS: honor clora_changed when recalling a layout
8e64601943e1040777a7c21287ad79f2d205ba27 ksmbd: notify parent directory leases on child create
8b22f3df4b3f276a59a873e27b7f98c5545f6229 smb: server: Free session data in user_session.c with kfree_sensitive()
6515c32759352e6fc4064145ab0ac6862eff0bb8 NFS: Verify symlink inode before caching target
cd0871c250beaca922c90b97ffd0d91d2c463f0d NFSv4: pin the superblock for active state owners
25d96c4504f35e89d97ed035fd6dee5784ea30d4 net: stmmac: use dma_addr_t for DMA addresses
ecb73f308ad6d473f46f777f151b4a1f2639ee8d platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
325d85a960488a2348d8eba899e1c4e92d6966ea platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
e7f488bca2789008c554e63f46583e2bbd2cc88a ASoC: codec: max98926: fixup invert setup mask
b98c3c6797ddde7168fe8fc33fcdcf733a333d96 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
81c261102bad05ca7f05bd09bd2828938372cf54 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
de77621e2f98e8d79fdc37f3eb7ec62bcb70452a vdpa/mlx5: roll back MR update after VQ setup failure
2d36c63d775af9746e110024fc850ad64711c5d0 virtio_balloon: warn on failed buffer add in tell_host()
d7a3fe9165b6e5e4ffa3a38b649b19899d01ab86 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
08dccfc1cf6375a4ce4dbfb8d23907a1f4f3e723 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
1e523fb923e69536424346d47e6bd7fd2066d0ca ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
b6b8c71020a7ad43549957ef7c0b8709f459c178 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
4088bd9d0750f1e873f70ae7d966ddeeda3ab17d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
25b62e31c2555761f28e3fc94c47e5fa3e5618fb i2c: imx-lpi2c: properly unwind resources on probe failure
fc95ff5a7a2b6811753a3ae66620b06bd025266f fbdev: maxine: fix 64-bit build error
76f844eb27fb95cba7d3f417629cbbf437ac307f fbdev: platinumfb: add error checking for ioremap calls
cf9eef7c4d1c81d8512498f08646a093337b1fd8 ksmbd: enable TCP keepalive for accepted connections
77f03d517c055e357c081ae05992b397a4335260 sched_ext/scx_flatcg: expire cached hweights on weight changes
0022471e8e8410e68adf4e22f36df97f7baa7c9d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0deecd795a35a73e7bc0f795848e0f3f6b85cfcd f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0728b82844eca58040751bb0c3739b896b47623e ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
7cb1e7581a36b6d3f993461b86a3f2a3870f1361 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
f1b659d3d90836b777766925c7207ddf45927e43 scsi: snic: Fix SCSI host leak on workqueue allocation failure
51866371913049bf9dbba32bf2d112be682dc48b docs: block: fix dead http link in blk-mq.rst
9dee376c8adff3fecf3287aab71b57b41ef832cc net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
6bca13285d6df920fbf22eb077d18a202505a3f0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
af2877ad50dbf64823a877b8f62ad0455690a338 powercap: intel_rapl: Fix kernel panic during PMU unbind
a64bcb7c95655afed49a7a4888e49ad969741ace net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
cba5a6af6707cb8133423d6104a70a00f89d5962 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
3351e474ee6b722296bddb12c150dc3005ffd812 fuse: zero the partial EOF page when extending a file
d422ea055678a4324ecd445ae53f707336a6a229 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
3a6d3e8cd4c22c26449787ab10adfef3dd1a8421 HID: i2c-hid: Add a quirk for a Cirque I2C device.
ad86a8873eea72a5ba54d217f31ca52cae24ca76 HID: multitouch: Fix stale MT slots when contact count drops to zero
bea4b368ab7666ce67b7775ef81bc398f59e3fdd tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
3c7629802a6af69d415ed8b892c4824f462fb7c8 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
becb125189eebce12ec45ae5f67b00cff9954669 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
964ef356dadddd99c7e9b2cd5fba344b4dbcf338 ceph: do not cache negative dentries for snapped directories
3fa11bc5709b42b827b7e11acc6fc65edd1d4364 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b023a89a328a65efa8c40e70bbc203565d3c3406 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
19136bc182cb1f063a17677cf0c4fc8aec4fd0a2 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
5b01660efeeaaaca893ad3fccddee053b515f49e netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
ca747ec29dee7fbe5e8f639a3c0c208491f9246c ksmbd: handle allocated range queries on dense files
58f9393f07f335d1c13f1af1312ca5cdf1ca804f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
7fd0e67b6cd394b1805a0f1b8d2dc89382a4fd78 nvme-fc: do not warn on controller removal race
c93100ed0079baf4052a72045b784d5d1185126b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c7add4b631e9c839c702bf1f9fae2fce5da23e93 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
2241657992502995c40d3f7a5ae5b95bdf683a70 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
d5e79a70a191b2369a6a3d717050d5cffd3a9bd9 gpio: mvebu: keep resume masks within the irqchip cache
8ecc100dc029b1782253778891e9a84af1f8afa5 sfc: add X4D PF support
55369f42d925e41e9d7b1b3c8cc4c67c72a24830 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
a962791267775c2eccf29a6c305d4a9e8c5dd9a3 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
eb7b3c04f4e5f9a61f2446357fdf32735ac882a2 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e8681ebd322e93b8cb7d8bd3c335b20af47d56f5 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ccc902b10e87db5cf87f5c0ebacb6c654f095366 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
f30c579537855456e7cc5e2157a691db81d63d7b ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
32cc189ae89b30f21e7b96a0468c1588bb92094b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7d27ec3a5f8fed16128568ecaeed27bc59bdaf48 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
efdb1acf5d567980513087a2328876b983963e81 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
fa696b1e6bb847fb97fc6b2eab6300a83196d9bd ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
c7a77e54a7624273564aec14e70f2435d64b2dc5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
584ed8b9623811037b4eb7243e316654575f5da0 usb: mtu3: Fix double dereference in TP_printk
e97e189edb2926aa5f475f737e21a385c36a6af6 net: usb: qmi_wwan: add Rolling Wireless RN947R
d5d11287c2094f75af4d0ebdb88588d959d0b863 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
44d59534950acbadb8ec92b24a5f5af869a7a054 spi: cadence-qspi: Fix status polling with octal DTR chips
56c3b4fe5d33e4eb82ed0cf0f3dd58235850eb5a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
c151079b16494b0e511d30805fd1f16569a9825a ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ed9c68a3b934fbcd9e7245c321dbfe238afd79bb regmap: Remove debugfs before cache teardown
54ae114e070b5df778694a511d5d9981dc497160 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
5213ca2cdf5bfd4c55b13bb755f79cdc17593437 Revert "namei: don't reveal overmounted entries in refwalk"
e2b50e856adc33723889c62b917de127599bef01 media: em28xx: use video_unregister_device for radio_dev
7ddff0fb1f9ba081e8703ae2c3adc1d9f3e1a4eb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
629f377770166a3290b42f5d9699ad24c5035f0e ceph: fail readdir when the MDS reply carries no dirfrag
6fcf4965bdee5e68e4e0944d0bc4c04f470aa1d3 kcov: ignore an out-of-range comparison count in write_comp_data()
2645dec0f6c30992173adb350b153e08cd0e14a2 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
9cf85bef9ac0df4842b631033e19e15e393a820d libceph: bound mon_command ack decode to front len
4a669dc43478a545db96915cf530926b7d7b1b5f media: cx88: Disable PCI device on MPEG initialization failure
040c9ca1bd1d28e640415d8051648a22d7d6abee media: em28xx: reject audio endpoint with zero packet size
76b19ad4f40006c6f5dc17c28b2905a8551edffa media: go7007: only set audio_enabled if go7007_snd_init() succeeded
cfa2cb3425d4ed8a23818f62129aff7a7f5633c8 net: ipv4: add zero check for snd_cwnd_clamp
6c45c0781c19c712213c32dc804d1e0fe5f25a3e net: usb: pegasus: do not advance rx_skb->data on dropped frames
aedcee47496c2cb707ac3909c48b3bfa06510923 ocfs2/dlm: drain join handlers before releasing module text
d5b3afbc79d77d9c2c987eb637f8b483d827aa27 ocfs2: drain quorum work before removing the cluster
80252b868b257b755e511ff4afd88bc517d8f11c ocfs2: pin owning modules for open debugfs files
6c6820ed9bf65a24657a88bc8f3ab554a455d35c ocfs2: publish the filecheck owner before adding sysfs attributes
9eeaf56fcc4715a080f447eecc4e87ee7b117294 thunderbolt: Do not RPM complete unrelated subtrees on unplug
fa0140953f25e35fef8d0bb58f12874b9d9c80a9 udf: fix return value for non-recorded-allocated extents in udf_map_block()
7ca330eccd6787c612f81586862d3108216c5600 wwan: wwan_hwsim: Pin module for debugfs file operations
ef65eca2b791cd13cac89ea876d861efe07440c3 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
075f33b240f0423e57e1a489666b7f000fee9bcb sctp: auth: discard auth_chunk when skb_clone fails
de28093939618946022412af5a20a09f8eaa35cf drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
a91f30294dcde65127ca6fb7b31de3915fac79c4 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
554d49fe57d1e705697dab670db92925364dfe10 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
e489a31784efe3c41f86b83cce8ada864b1961db KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
6b1466cbfcf4574080e912ec2d6ceb976d8f7629 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
a1a37cf02a4f7dc4df9a5a6528d263602e158885 media: chips-media: wave5: Set inst->std during default format initialization
04bbcc0f6a32b9c316abff5db51ad7f68d4e3353 media: chips-media: wave5: Resume device before setting EOS flag
7fb3945f31def6a84b1145f296f93a08eca753ad KVM: x86: Always initialize EFER reserved bits on vendor initialization
1b94755e589e3113a5c9f1706abe8f2f3d028fa7 PCI/AER: Fix mapping of errors to agent & layer
b284f9a9a2dbaaece4f961d86703f116fab8f7f9 PCI/AER: Emit TLP Log only for unmasked errors
7c6205438eb395326cc7cfd9b1d3a269d941eb9b platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
27e14037624d1bae0821c898428600b8745a1ced mm/rmap: use huge_ptep_get() in try_to_migrate_one()
38f791e85b0ffc74f0f0895724857f65b88ec9fd mm/migrate: use huge_ptep_get() in remove_migration_pte()
8a487a88224ee80a7ddff6fd843303e32bc90c18 HID: input: read battery capacity from its actual report offset
22f9a9fda88a23994714d391816cb473704da9d5 module: Use RCU in find_kallsyms_symbol().
497b0918ca93644880568d157f44819a1267d0de module/kallsyms: fix nextval for data symbol lookup
02735cf2e99b0252dfdf5fc8f40137c1d3fcb4cf module: Factor out elf_validity_ehdr
d6f4ff4e6e239b53a43da1a7ff4dfb550a5d9f31 module: Factor out elf_validity_cache_sechdrs
4512738bfb41a80eeb46cd3dbbb1bee8de85b249 module: Factor out elf_validity_cache_secstrings
990b77626e78132a596c54192c4c1f3589a1704d module: Factor out elf_validity_cache_index_info
c319a9ee60faae8729538aa8bf521c26a88c98d0 module: Factor out elf_validity_cache_index_mod
dafad697202560a3b403e41dafb8bd04c425a90a module: Factor out elf_validity_cache_index_sym
78694cfa12d871038a2b7f7c4fed1d92f07b455d module: Factor out elf_validity_cache_index_str
47ab5aca0a0a8508b8c338f29e8a5dca19548914 module: validate string table section types
168303cb875ff014f8308ceab383a7121fcc8e8b mm: remove unnecessary whitespace before a quoted newline
919349607fe5fef687208203bb557ea8b859f0ac mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
d795bcffb70de25c7275712f27025c00af625ad6 i3c: master: Fix potential UAF in i3c_device_uevent()
b8fa385834e4efece543d4eeeb88fa0e5641a2a7 LoongArch: KVM: Skip PMU checking on vCPU context switch
83680d4b85224de90ccb03e1ec174e25dc1f0eea LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
138c0908b4c616bd44b81b6369ed30fbd00e1188 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
e79c2b3bb8504dc6921eb08ade92124a8bf4ddb2 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
d794912a6ff66690bf4997ad89c7999560e0a4d9 futex: Sanitize and document task_struct::futex::state transitions
8e6d06bf9e4d660d00b221d2218d8fa2ec61ffa0 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
b63b4d1a2e20c14af306b998bc611d3804ebacce ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
290795d7b4fc72b0a36aff1a281f37e2abba873c sched_ext: Fix exit_task leak on fork failure during enable
eb228cbeb389d78f8f2fa0f18963fc7f2f48d41f LoongArch: Expand module virtual address space to 2GB
ab0c6c99ebdbd657d560b08a191525534f4741f4 drm/amdgpu: Disable runtime PM for externally attached dGPUs
cc201f5399fa6a84afb90a5732e7c98bfbef4dcd cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
b5076f8c9ea8fbb3516b2ce75edcc95a210a50f1 rust: cfi: disable function merging if CFI is enabled
b4be03b1d2c22e3d0fb7b0a3b6cedad65bc53fbf ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
4e648a1f40168a2e3ac9209603178aa47517a31f ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
28c2a4b5adf33072a1316e739263751615fbe58a ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
fcf4e0399fd8c3e696633dd082293f77f0dec3a5 mm/kmemleak: stop the task stack scan early when interrupted
4537de3cb91342a3d41f76f7f206240a0fd1eaed mm/kmemleak: report RCU-tasks quiescent states during the scan
eede8d2d4d215e1090b28717e6f399b7eebe3561 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5aa5cc087b004674a9619d22a659db510ac17b1c io_uring/waitid: honor task_work cancellation
ca4324a0ec31847c09a976378d3b5ef59a8c3348 i2c: qcom-cci: Do not check return value of cci_init()
e5cc654ca156babb8ce8f77c468d87989125af0f i2c: qcom-cci: Remove overcautious disable_irq() calls
c5d2a03f783b29540fbb6c6aa5a9d0c18efff801 i2c: qcom-cci: fix autosuspend cleanup
538c55fa76c804954321047c9c7293918565f3d9 iio: adc: adi-axi-adc: Initialize state mutex
685d41fad5ca7eeb9a4ae449c372aef2ca44722a smb: client: reject SetEA requests that do not fit the request buffer
84fc87270e472b00630ad3e22a938b2874c24d19 vsock/vmci: validate packet source for connected sockets
e826e7c7c9718f817bb21c1ec7d4ec7f2cedbf3c ipv6: Fix redirect exception creation for UDP/RAW sockets
bf7f259c8dac496f573faa13d09542fdb1d3a20d ipv6: udp: Create exceptions before socket matching
b655957ac0c27bb294afb208009960d0b23c7d39 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
2b9343ec8ed8370e0892c9fcec70020556241b2c rust: allow `clippy::as_underscore` in the generated bindings
dee6aaa953aee54f6c32957d089c51c1c78afeb7 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
7d5f5630dae4dd64a6e24f95b873ffee32b8a0c3 smb: client: fix uid/gid override in getattr with posix extensions
b664e50fbe635a5422186e87676c1e01ccb05537 smb: client: fix WSL reparse point uid/gid override
10e56df8f4f6af68c11987987cfa1669243c73c0 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
57edbfa87219b8556bee6acac369e111e5c9cded cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
36802bb112b71a30a650804cabcbd21f8f4c8450 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
bea7397bb46763ddf5d63d98bec80e2a2cb27ee4 smb: client: fix file type corruption in posix_reparse_to_fattr()
0959660bea2a7c84d34239ec40c3d567d9767beb hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c77d204b430925344c35948a57f010fd7f0e3cd9 drm/amdgpu/pm: add workload profile pause helper
2380b74800a9c79c80ceb60361c5116b5da4a2ef drm/amdgpu: skip gfx switch_power_profile during GPU reset
3288f71ba4f0215430d7a82cdb67664afef5157c drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
d3def0ac3325538811a6395659ac30e0302108fb drm/msm: RCU-free the scheduler-containing ring and VM objects
ec3f5f62c253b857e3f13322d2db69960661f15e smb: client: fix fattr leaking on wsl_to_fattr() failure
1c4cfe2908eb844e8bc58dc5f429c6f06c9b1ae1 RISC-V: KVM: Propagate interrupted G-stage faults
9b66d28221475435403f3ea5225dbfac64850b12 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
cff2cd1b62108e204319ecd44b4bba6114eebca9 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
496b10974b0d775a31c712def38eddc06d8ff0bb watchdog: rzv2h: Add support for configurable count clock source
3a0283ba1e06fae785934739adc8660f38855a00 watchdog: rzv2h: Avoid division by zero
90994b648d46b47c7f5ed0b9a2bb61cc9decb5db xfs: don't cross reference rmapbt with bitmaps if they're incomplete
b105b71fbfcc2d108c857610acc23d9aef540a43 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
90a5ddbe4c74dc881d166e9bd1a24e23d170f84a drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
60df16b69c5624d5e44bba0d05ac87522c99a487 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
6a8bd076f86e7c65776857515488bb92ad3cc9ec smb: client: delete compound mids on send failure before unlock
63270cdd3d6842661aad7830e8430332efbda535 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
1201a579f06754a7c9227f2bace8efd637fd8f00 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
2f085f28410ea4df6b5c65b7874ff2a7dadf9003 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
5787b881b5b921002de5112eb0247d11481fcd43 serial: introduce uart_port_lock() guard()s
b63aff2edbfd43fab32e996f3e4a13a35aef5812 serial: serial_core: use guard()s
26cd0262d0a2333d73824675f9d2ee25e7e49c0d serial: serial_core: simplify uart_ioctl() returns
7431617a56c10f7d32b531b91224a730b0f6f074 serial: revert guards in uart_wait_modem_status()
cd737a1304f952fe046b3388573c761af9db49b4 serial: fix ioctl hangup race
b8e7a707382ba04c04b3d381fbf55e90a6e25352 serial: abort TIOCMIWAIT on hangup
fa9a4235b6e130f77950d99b4949770f5d3d624c serial: 8250_omap: fix wake irq cleared during suspend
8099e475f1652800f3900d58fc494067000e21f0 net/sched: act_ct: remove 'add_helper' dead code
cf9803dd2bb8313aaa97add1d828365ba6ccddd3 fs: don't silently unmount busy mounts
4e18645de779bf2506774c5662e973c0dbfdb42c netfs: Fix missing alloc tagging of direct mempool allocations
24db157538b0835e21899b98801c7b16c568b685 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
f2ddc893ea84f419556ed9672d8296b04540a11d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
590eecb6f45fc96e4a7429dd685ace460b9f860c ALSA: hda/realtek: Fix silent speaker on Higole F9B
fea837299dac13dbc2b549fe68e31eab1b78d10e smb: client: clear post-EOF pagecache when extending a file via truncate
956a499b1e323279f249f9b6e7f864ba4664482a smb: client: discard post-EOF pagecache when extending a file via clone range
1907e397d7e82a2b6f8b56d96c9e5955f4ae0b8a smb: client: flush and commit data before querying allocated ranges
09b6c53bb26646917438994ff5cf88c6782ad98d smb: client: flush dirty data before zeroing a range
0b2a2ac9c886bb640be4a083ec40a4687ed21c21 smb: client: drain and invalidate before server-side copy/clone
9b62ec1d0b8a936aaa5a8def7601e9d92d2ad684 smb: client: only require read lease for size-extending zero range
1fbd21732fddc983fc2a1f72855bd61e9655d9fb smb: client: require stable pages for signed connections
919a7962eb3d735d7a841ddd2c599bb1d1ce05d1 dm-integrity: validate the superblock on resume
23ec48e1a581728dbd326ea66203438fad4d014c namespace: check a recursive bind mount for mount namespace loops
4978e361877fc0c32d1814225ce9ffcf80859292 drm/amd/display: Fix fast updates on DCE 6.x
7e03e8d37de9ad363123e7b5aa3286ba8366d36a drm/amdgpu: remove gart_window_lock usage from gmc v12
6afda3be8d87a76b38886eaaf67ae700d960615d drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
18e143b09cc3bff1c362f9a32355eed78da77c44 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
b89710f7e31e7e7ae36a08baefe017dfc8777d25 namespace: never expire a locked mount
edc4199d7e78756d195afdd9e3e51f6c0bbc85aa regulator: of: fill in supply names in of_regulator_bulk_get_all()
296de77eda0c4f0922d01bf7f43eec17a4855a22 net: team: free skb when broadcast has no txable port
0bc29d722396ee756e1ce368bde568f06726f63b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
08cbe994629dbb1d64c18865ec9a651a0e7c20c3 drm/i915/dmc: Add sanity check for DMC load address
e345ec80fafbe3d3f0cf2c6f0eb85a7f879be5fa ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
3884d0eeda646205a47d3623d40b9140a739797e ipc: drop the mqueue mount with kern_unmount() on setup failure
ffd7ea2622d2301dc44d323040cb701e9d1a5ebd ntfs3: free replaced mount options after a grace period
334e10b2649793665951ea6ca5331e069c881942 tracing: Fix fully-qualified variable reference printing in histograms
b26b3ce08021e5c5a29608d1d61a2a82db3ff5ab tracing: Use __free() for expr_str() buffer
43acbb758d5ed1a9937b2a436db1f1fff91982c4 tracing: Return ERR_PTR() from expr_str()
77a52c282006b11485c3d4424519bd0741fefb56 tracing: Bound histogram expression strings with seq_buf
a337cb7c0501209a0754a3d8ef0cc8fb7990dec8 tracing: Fix NULL dereference when copying keys for a field variable
704cbc39c3469ab8338b5af7ea42e774dabca851 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
21ce494b4440ed9a7656e8e918f75e4997dc5cd8 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
bb41940fe9ee7425f026bb80ab1aac9be60b430f serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
e434f8d02f4e89311d98b3ff6e0d6ab185c6f7c7 drm/amd/display: guard dc_sink dereferences in MST mode validation
5595b059b0dfaaeac826d0322ec5ee509147090e net/sched: cls_bpf: accept dev-bound programs on shared blocks
dc6198513af3fa7e4ba846143dde3e28235852c8 net/sched: cls_flower: avoid stale mask references after delete
d2673a438e1249bef2a06fa1610e16cffa26bc4d net/sched: sch_teql: fix slaves_lock IRQ deadlock
4db8b22c9c11560a392f397bac1d8ad0a87bc826 net/sched: sch_teql: fix use-after-free on lower qdisc drop
e46bda713356bed3bdeaeae3d1c3f2192fb73546 net/sched: fix packet reordering on requeue
6a9760391e8f1234db1a546e0594447b4593ada4 net/sched: act_ife: do not consume the inner header on egress
ae6e7e1e322f329b7711639883e844a41a4785ed driver core: take parent lock on deferred probe
391873573fd20db2c86840be7f7ec14156f1a554 driver core: Limit the messages on a refused uevent
4e84ca965032bb01ecbef05625c100a4e9098605 driver core: fix parent lock use-after-free on USB disconnect
7d6d0bef43152c6186f1ee44c538a09babfb375e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c497504ef0dd33c7414d5916a6a02f208d6f362e backlight: lm3630a: Cancel delayed work before destroying workqueue
00369402288533033eebfcc3f1e33ed5eb8c693a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
62ebd63b1c86f4c228bfd544ac1a9d6cad95f8fd backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
b77b9128739f5bfb7088f9d8a8b56e79c9f6370a backlight: qcom-wled: Fix WLED3 brightness register stride
95967fb4e5f129a1ea7e25ceda92b9b44798c9fe ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3c056da35560e513b54ae69a583d91b2301ffd82 ksmbd: avoid restoring only in-memory EOF after allocation change
5eaf00bcc93c48825af237ab7adcef96a99ebbe9 ksmbd: fix extended session security negotiation for raw NTLMSSP
fde40723a043f9e5b4750c929a0925b46202969b ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
f9595f7917dddc4f728cab74d986fc6294c40caa ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6c68f60188ac0911b9c4efe42b87cdb21187ae07 ksmbd: fix parent dentry lifetime in directory enumeration
930affd7457f12d260bb49fff805b834b956589a ksmbd: ignore network devices of other namespaces
6cf5cff79a800df519cd30276b27a67b97d06c13 ksmbd: preserve unreadable named streams on open
349f15dcd2f3d13fad126e8fa735d43f971808cc ksmbd: reserve space for the UTF-16 terminator in stream info
7e1b023df4097964241ad1e3644d27ae1e617474 ksmbd: return end of file for reads past a named stream's data
c66adf45726f9f0bdafadf18ed7aacba965fec67 ksmbd: use u8 for SMB2 oplock level values
e60438012a24c9f501b7caa7dedeeb1f468d3530 ksmbd: validate security descriptor offsets before pointer arithmetic
c42da76fdc749d5831a3f4baa83b5988aae09800 tcp: Fix potential UAF in reqsk_timer_handler().
c5296307702237d7789d72229f9ae3d3e4bf5953 vlan: restore HW VLAN tag insertion with reorder_hdr off
92a2bebb38cea3e8a4545ada5b069f01454cf091 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
346429b2d02c495d66075bf577fc78f2a8e29ff9 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
0436a4f39348bd13626c039b6544f3490394beff KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
3e12b41ac50ceb5920cba1fa4fa87cb33503c5ef KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
6ac2e1636d4abd5f227ef93e4d8d8d34aa68f1d6 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
dad57e6fa7790c395eb46dbaaf81647096737113 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
fc6f1a313283806774e2d8043e5ac01afe799b04 wifi: b43: fix use-after-free in b43_bcma_remove()
1cd6331fc8863db4d454a98432710a486c3b4d8e SUNRPC: fix netns use-after-free in write_gssp()
74e4cf1dfa0bea51691e46173691c75086f11e0b smb: client: fix use-after-free infoleak via the readdir resume name
b9a37697cf16dc48a00af53b74d25cfe50f598a2 smb: client: fix use-after-free in cifs_ses_add_channel()
353f9a613b2a4e6cac81beabd22e6067bad6445f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
97869f47f25a99db296d800d997fed8963d13587 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
82997072f01804ba9b2611f5ee87617e376a8566 landlock: Fix superblock use-after-free in release_inode()
d5adeddbac6d380d1862d4b7eab1675898f0280f lockd: Fix use-after-free in nlmsvc_retry_blocked
a488c7f76def6583da85fe04f4d6691439cd30ac media: au0828: fix use-after-free in bulk_timeout timer on disconnect
0907560cd5da5cabffd0886ea44d1d4f8d31f355 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
906e0581d0a4d3aaa9f61d34ae0a729b98cf3a20 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5c856baf0a6a9ac9a3b501e0b2fcb3edd25f40d4 media: imon: fix use-after-free in display_close via dev_dbg
61c8156178b0797246d6bf9ada26403b0843a600 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
d7f00000ef3ef58e758fd5c76b97c67d45ce573a apparmor: fix a use-after-free in aa_lookupn_ns()
ae37d54092307df94be036ed7afa9bd3b26429ad ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
430949ca7d024837e2f120b32330659c829a06d2 s390/cpum_cf: Check session mask before cpu offline
30a50d5bef71846f9f3ea3aa6778f6830679514a s390/probes: Fix wrong opcode for cgrb fixup
924675d851b8a91cd5c6b7172d7fd5da863bc87a s390/signal: Fix incorrect return address in signal frame
b1e7f010d0b7c4ddd7071c9e48f682284f4e380f s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
a5cdb1b33fbada5f4792c118da32d118ae15c74b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
bd48600bddae09f4f6d93aef0de0b1c3bf8fe930 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
41d319c5f61b924b0385dac1edff9317fb06b97e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
21bf07d1b497de5f6bf19c3ad004940a4d08bbe7 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
add86c3bae8507163ef2fe95eb34f2c2ef91658d HID: wacom: Redesign shared sibling data lifecycle
5e7a7e1306575086463f878324de385033806302 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
660f53a32ea942a2681b8a834d644aec74c45888 HID: wacom: Write shared touch initial status only once
0165e76b6294ab3e0ecdeb3e85cc89c9a6241cd7 klist: avoid accesses after waking klist_remove()
f41ca91f2bbd524c3f25a3d567aa85bfd209fa16 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
ff81e9d7950e338b4f56b9d382334cbcc48c9d7a rust: block: fix `Send` bound for `GenDisk`
288c6960c08782aa7f6d942583b15d912e928b2d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
69e0a6a6cba61072df12c4bc83ae033cd4cc80c0 ALSA: pcmtest: handle multiple wraps in random capture fill
f1fdb5d98f80d057805c425709627fac05e8e2eb Bluetooth: hci_vhci: Pin module for debugfs file operations
cc07ffb419294c305f83c6108765a86cde2174de drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
bdc4c0874eec8a67c9f36846bcaba1c47e597fa4 fbdev: atmel_lcdfb: Prevent FIFO work after removal
130dc2aebbcf6553f81fb4cc32ef3a16688c427b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
37851293f0e891e642c5ceb26da828667b0e4d6e fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
7f94d7f0ab88d49a4ebe366be41e86460f24ec63 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
bc62829362a930d7ed0375fce2e1a521ce57151d genirq: Move interrupt thread exit_work object to irqaction
88b0a96598e247d6445092bec423cef00f8221b8 HID: hiddev: keep state alive through disconnect unlock
f672d406d58ed5c72a96165e52944b8c47fd56ec io_uring/io-wq: save worker type before dropping its reference
4d0ec5a6f05dfa3f3bdc62cfc77c3650756f540c KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
8ed0c7ff88c07ba6ade5e50e6addb78e0f2bc606 media: cx23885: unregister DVB bus when SP2 CI setup fails
e2b3868692b386efc27f2bf7298e450b75e6a1e9 media: gspca: use vb2_video_unregister_device() on disconnect
717e55ac418374699c7ce3d7c68ca56004f5989e media: imx-jpeg: cancel timeout worker when streaming stops
625236903b8e8bbd7dc8705f5033197e613c0859 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
e93fec90c55d753e45f4f583b19136733b9c7365 media: microchip-csi2dc: fix async notifier leak on probe error path
860178da2c53ca5930001012eae269879bbb3a64 media: microchip-isc: take a reference on the parsed endpoints
0ac5036e562cedd37c18c3b33388da784f0a7275 media: redrat3: fix UAF in probe error path leaving rc device registered
335f2da9596e2091d8f45737f275b9c14ec861cf mm/slab: sample slab_state once in kmem_cache_destroy()
c586cc8dc4d6607eeb92b254d26bce2c1c39899e mm: khugepaged: fix folio is used after folio_put/unlock()
b33f3afeb50e70ed0c9e27907dc5ad95da0b7847 serial: core: shut down initialized port on removal
57f94e660997840d6bbaa6763f414428bc9a5062 xen-blkfront: unbind irq before tearing down ring and shadow requests
392d00dbff104ea739d387bf5d1eefd6ac35980a wifi: ath9k: delete channel-context timers on deinit
6ed2a89735b8de0fdd1a4b2c0ceca6c583afa6ee usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2fa784c39c43cbdf6e79c34d522b9e8004bf308c ufs: use u64 for directory size in ufs_last_byte
66b93a4013cdd2dcff9f626aa63625a94f149650 resource: report a devm_request_resource() conflict under the lock
446c7c670d8e04db105d951caef43d7e85ec0247 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
1d7e87da721f20c2eb0a4c77fac54dc1de3e5c04 power: supply: sbs-battery: disable polling before supply teardown
7645381f9e20453c0c269380fe014a28ffe9aebf nvmem: core: Fix OOB read for bit offsets of more than one byte
62234484386336d46c906621ec20037a9bf9ad27 media: rc: Ensure that rc_unregister_device() does not free input device
9ac7e5aa7db92b59ab902e7bb208f657d7f2bef7 media: rc: Ensure registered is cleared in error path
ad051051ae16de19982ad8b6d29e16a52e399751 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
4c3abc1e8d7d034135b3d3e94b7d4f16e321de20 media: rc: mce_kbd: Fix inconsistent locking of keylock
917a158935c4856c09d2fa7a4906f3036c3586d6 media: rc: Use after free in ir_raw_event_handle()
2c10312ef87ca8e58eff76637c0c73addb582a28 media: rc: After rc_unregister_device() timers can be re-armed
1fd72c72ebe60edb55c9b410eace6c2c13dba8a7 media: rc: Fix use after free in bpf progs
acefa20b19ac25bcbedf7898834e1cae343c635a media: rc: Fix ABBA deadlock by making locks more fine grained
dd4dbb9e613317942a7963037d725ce15044796d ocfs2/heartbeat: unlink live slots when their node is missing
80ad88e645bf68ae9c03883b9075bd38dc67923c ocfs2/dlm: hold a lock reference across grant AST enqueue
a2a3a85fdc8870b8a5d514e1d3348fb29512360d ocfs2/dlm: hold the lookup reference across convert AST enqueue
77b275f7f4faeb45066dfde42eb4ee246c84ac9f ocfs2: cancel quota sync work before freeing quota info
cca6b3f178970467d1cefc001798b4ff9b3b98bf ocfs2: fix chunk number of the first chunk in a local quota file
4e4d2d870ba21c2c50c5b7d51995db98aec0ed71 ocfs2: pin refcount trees before dropping the lookup lock
07da54c4d3adb05d50da1ee51345d7204e65b5b4 ocfs2: snapshot dentry names in file and setattr traces
6a6b3e3576ea2ee1aeb966f6cd91cfa570556e39 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
78f2d76d13c5a95408bebe5fd7454e0053a84f13 smb: client: stop processing a read response after a receive error
a6c4c33b269ae0bad7d8c7c3d1b3de2eaedbe816 ovl: take a snapshot of the name for copy up
9d91cab8a1b0c0ec963e09fb927df114b2274661 ovl: use the pinned upper dir in ovl_fix_origin()
e10793ec6ab965d18e71daa61d8d7a39366e48a5 ovl: always encode the origin fh when index is enabled
d7d50671403c3054f6c65ad8e64760fe83dc03cb ovl: do not copy up an xattr value that was never read
cd53d07e90f9d57c6e9ad0c45b19116205a3786f ovl: fix a torn path in ovl_get_redirect()
9972eea0153ab4d9ec70375263129b80bb95e36d ovl: fortify ovl_copy_xattr() against underlying layer modifications
6a4e15a4df934a85f55a0551ee97c7513a747e34 ovl: read the nlink xattr of every indexed non-dir
286b7b5bd220f718ff44847553a4fe56a7712cb2 ovl: set the revalidate flags after d_instantiate()
03bdf5f5c78605fa6c04dd50c101a37c3864c54a ovl: skip copy up of empty security.capability
3b9b67fb338f62b3172c8d6c5ccc6e54aa7335f8 xfs: clear the symlink zapped flag if inline symlink is ok
ce1a1f991fa253d40c0a6c0bd96eabdc2eca43e8 xfs: compute the correct fdblocks/frextents for repair when they're negative
6b45a3e5818576c7eb8564032e62320e0f52519e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
f0d23d79c550fe091a52d2f12f72c0388999a91a xfs: fix xfs_rename_space_res for non-pptr filesystems
f7dff2d67f0bda0efd4b1d068a368133129b6291 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
f889827dc27a03cc439cd89b6dd592541c35ef31 xfs: fix buffer overruns in xfs_ioc_attr_list
08d4ad579a04365f01ec958cfbae85b750cadd30 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
0874a12daba0d1145a103647a624223a1c45d27d xfs: fix unnecessary dapos truncation in xchk_dir_walk
caa4932b94f40b0e60830610e77bf35920c9464a xfs: fix buffer overflow in corrupt inline attr structure
1bc1b2d44b83bf3e8067e1c526be2ddf891b2b19 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
ad6606b999bf9e015ff8e7d1312eb52999c68a4c xfs: fix inode btree repair when a cluster is larger than a chunk
cb1b31eaa0402f93ed558d8e23deab586e5fd319 xfs: always reset incore attr fork buffer when resetting fork
4331692c95d0bc1a0d6da5385bf2b1e51f535c69 xfs: don't pass iget failures up when marking ondisk inodes
4e35f29d1c8c9887e6337b4fca7e67171f5faa5b xfs: don't fix the directory tree if live update fails
e56e1ef23247dcafcab5400f45d5ca9f4bc7c96d xfs: don't proceed with xattr repair if the live update fails
0a63911f3759308f8c5cbf8ab625b8ee232ced10 xfs: fix skipped inode mask handling in iscan
96c27f0c64a1da1d2403e3739fbcc57463c152ee xfs: don't repair fs summary counters with garbage
0a93e61e12e463e946f9d52a312973cece211405 xfs: fix lost errno returned from xfarray_foliosort
3e55dbf0055db70cfb9a86dc7a5b4ac6a481435c xfs: allow softlimit with no hardlimit in quota scrub
3dd9ae757f0aa9c6ef73a3a1625115cfb7e78dc3 xfs: assign an owner to scrub_stats_fops
b5f191788740df234582e27ca2e4771f8c061ab8 xfs: bail out of directory tree repairs on error
3e1d15a65a2ff5ed40266a17055ab31694d9fa2c xfs: fix revalidation of xchk_dquot_iter cached mappings
fdad2197b33ba2b721ed50b6c4eecb7db571dfa3 xfs: abort dirtree repair if the live update hook dies
f7a90e5ea9af8cb58e1ce6378ecad288fc057f5a xfs: check fork type against dabtree block magic number
30e0ffe1092b0fc18bbac34a01c5fc9fee7cddbf xfs: mark overfull dabtree node blocks as corrupt
546f11562b5609d255108006bd5e2687bfe1ed1e xfs: jump out of xchk_bmap_check_rmap if fatal signals
5f85ef9f50f65327577fae453909be23c1f805a3 xfs: adjust checks for cross-AG reaping issues
a2b37c8653ccb704f577b240565c80650f3a9ede xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
8d3f02a2b5a98b7abcda3fce83bb95a98947c5e1 ALSA: usb-audio: Use the right limit for PCM OOB check
0945e37b2965ff88f8043f666a4685b879f9fe2e ksmbd: serialize directory emptiness checks with readdir
a090a86e8cbacdf35f4851d1f415ebc04487d660 ksmbd: fix breaking_cnt leak on early return in oplock_break()
49c12f1dbd3b2e5a2d758fa25fabd78c6a1c6640 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
8a373f77a637a19d297bf1b0cb22815eba0c9b53 ufs: fix ufs_read_cylinder() failure handling
a51bde7094630693b7aff1f4a5e3dbaf7beafa3c media: usbtv: drop redundant device reference
8e2634c33ffb34434c1bc6810803ce72a417107d media: usbtv: fix null-pointer dereference on disconnect
2676816a7106e3100dd61f555f8231ac11329a92 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ac90d3af8be3686001aed4ea9ebe67f71dad07c7 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
8ff934906a185e15c1a511df4933a1a79989a42c xfs: reject remote xattr entries with an out-of-range value length
726c201695aa536696fbfb9f6c1fb23747dd2757 xfs: abort directory tree repair whenever dl->aborted is set
ecf41b30d418d2865418c228b87b99ca56ca6e04 xfs: always forget cached ACLs if the attr fork swap succeeds
34192aedeba2cda36b4f57e8d639808fae998cd7 xfs: always report inode repair setup failures
3fc86510d02c6a5a878d73fbf66113349522d316 xfs: always report scrub errors in tracepoints
d711f3a0c584f6186b74aa2348fc326594d35248 xfs: always zero the whole shortform header when zeroing attr fork
76f92c949aa74fc7beacfea619e3d05651b704b0 xfs: bound da-node entry count against the correct geometry
9a087d95ba0e0a93d3663974b78815877cb1a957 xfs: bound inode fork length against the fork size during log recovery
7dde2fde507b11f2e6c2a64dae90b51ba7095916 xfs: check for fragments when full-extent sharing matches
1b377ec4868740d633746fb1834e8e187f72c938 xfs: check for termination during rmap btree walk
ceba6c2ab11bb0e71ed5267c498299ff4d84ebaa xfs: clarify various parts of the bitmap API
a4e9a2078f6e69528731281226823b09d2bacb99 xfs: clear set[ug]id mode bits when zapping attr fork
f944228d97f559cb630e126b197c43f77096e95e xfs: don't clear COWEXTSIZE on directories on reflink filesystems
7beaab05ab9d9dce597dc3a93537453a30adbdab xfs: don't overrun incore inode when cleaning attr forks
bc54226620bacfef758f465340fc227d0f008510 xfs: don't rescan ifree and icount when frozen
ccc0d6f0aeaea1272a723c4d503aded3656aa31d xfs: don't subtract excess usage twice when computing agf_btreeblks
3b8450e3228d4ff92a976e3bb3e8f4ceb9d6b107 xfs: fix correction of unwritten extents in quota file data fork
49033a2e01ddfef3f23004fc77b4e738bbaf0310 xfs: fix data fork block count check in xrep_inode_blockcounts
f9db4c8fdc25505390125883894daf1077230ad6 xfs: never reset the default quota timer
fe8f34da3b3da8a70f5c92e0ce352adccba46b69 xfs: only written file data blocks can be shared
b8d6ea33e85c86c5923c711445e869a17b28fc81 xfs: opportunistically skip btree block checks
4835d8452c9b0695bb08af81395527b9165ebc9a xfs: propagate errors while checking null siblings
73198dce4583cfe044b44d69b1c599dba5987dcc xfs: range-check bc_levels array access in scrub tracepoints
1940590879959bb51a4090c6c4120c2e0fdc7fac smb: server: size directory name conversion buffer correctly
e2332ba909e3bcc44ffff574d6a67586efac6d6e smb: client: don't resurrect an exiting tcon from cached dir workers
bb43613403130c9f1c634b977d146c760af35bb8 smb: client: fix buffer overflow in SMB2_tcon()
b473cef46e1dde033fab9bb8752805dbb58bb8f5 smb: client: fix fiemap wild read on empty truncated response
b630a761165c4c0201191a3c4b421377c57c124e smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
d81a899f8957b3114e8ee55679bcca2bdb657ffb smb: client: validate NT transaction response layout and offsets
6a3dccf08042b2274b5813732d714af6e6d7253b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
f4fe4055d067a0de0325e9c2e989fa16f090bdad pnfs/blocklayout: Complete a device upcall only on its own reply
d442de333e8696c44eb088bff1ec3394c4f26a52 pnfs/blocklayout: Complete a device upcall when the pipe is closed
9329d4c39e59c011275ddb5f1f9b5f3e3ed75ed6 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
4a3d044cf17460c8924c7fc700f5aae7c249729c NFSv4/filelayout: Anchor page coalescing on pattern_offset
e8ab5178c44d4c4e9c4e1324049df8d172069314 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
184fba55f68e19e0e76c882cea5ba759c4a5ef92 NFSD: cap the number of listeners accepted in listener_set
8f16dbe9dda11463f61c01af4fc182a55179de5b nfsd: clear XDR padding in GETXATTR replies
9aca3586fdade7856cc61f1765f0f8f92fd60871 NFSD: copy SETXATTR data from all XDR buffer segments
5e9287e6a3d77a6e8002a70b0f39067ca88827a2 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
631f796649a1e0aee4f589ed09d920164b64e403 NFSD: Don't complete a cld upcall the daemon has not read
b9297416602edb20680c45fd2d08c55b235f846f nfsd: don't modify a session slot when replaying its cached reply
fdc5e6a629159651b65d7fae99251a18c306ec26 NFSD: Fail a pool_threads read whose reply does not fit
4eea1ba214420335d9a393017747ef124a0b62d8 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c9ac479381ce4101db5e5caadce89d6b80087239 NFSD: Fix out-of-bounds read in the rpc_status dump
1fe93e43715d7b6cc9dad77b27497a3629839757 nfsd: hold cl_lock in client_has_openowners()
1f0aff4ccf9c5ac15de8d7942bd6739338c31a9e nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
31144b14dede60518c49a88a1cca8cf79a73574d NFSD: map fh_verify() status codes for NFS_ACLv3 replies
f80c7182ab1dc727c248c04bb611dea543740649 nfsd: preflight SEQUENCE replies before accepting a slot
d25ee961c1591f845b0dba2757856e7cfbcdeafe nfsd: propagate SETXATTR value decode errors
4696c1d83c8033783b999029d1719755c84b4aee NFSD: Reject an oversized principal hash from nfsdcld
a3201c51f4145f551d739d62104a288cfda5a22c NFSD: Resolve the recall-any mask names in the trace format
49ca156fc392576c6a0506aec6f1476429e7395a NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
31ca6354577f196a3be5eb91e6fe94bcfc125a20 NFSD: Set nn->cld_net before registering the cld pipe
554752d0801c2be7d9cd99dff78a6ba45096b116 NFSD: validate transport name in listener_set before serv creation
4b0d76a6dd6e18a594c5f2c6ddc54d474d14bea9 nfsd: zero NFSv4 COMPOUND tag padding
e0cf4d05b3d0f7229b008d9e81bf2d28064c330d SUNRPC: Copy the deferred RPC Call from the head buffer
9f89c5fb07794af30d1a0bebcc643fb59770e6c0 SUNRPC: Do not credit control-record octets to the RPC stream
6a412e1960599e4c2a9e27327258bc84aa7e4926 SUNRPC: fix oversized GSS proxy token copy
a793b5c0b21f1f130bf3382df604fb40ae74b9b9 SUNRPC: keep the first error in svc_register()
dba2ce8e939fef615493eb219793a77d87bc29bb sunrpc: pin gss module across auth_domain RCU free
30f44e6ca55625f166309e4d4ad1139125c4dd19 SUNRPC: Reject a socket that already has an svc_sock attached
5699ca8d1d4339f80eadf36e6976e381927f7716 SUNRPC: Reject a TLS alert record that is not two octets
06f822afca3f5f88d9137a563aa7e7a90cef78f0 SUNRPC: Resume receiving after a TLS control record
abb4f4b530abcb9d803aaf59423d4b4eb9193beb SUNRPC: trace an accepted transport before publishing it
b98a54978a3b0cfb527348af8a5dc9a558b2b266 sunrpc: treat empty auth.unix.gid replies as negative entries
63945ffcd46e7c6871e546f3a3f283e2d019b4ea SUNRPC: Treat every TLS error alert as fatal
0cabd55f3733cf3c751d13dba41a36ff885d8dd0 rxrpc: Fix double IRQ enablement
bacb362c70ad9881dd6b6312e3043bdcee58f44f rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
28407df0e5cacfaec4769bd1dca71dda5165de1b x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
2d83e8216371ab725d1842ab963750380362346a KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
fa44b604f1a35c916673c1f658731c209167436b KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
4d33a1dbe9d29f983833d0ee44d04361bcbb3ffd KVM: Use goto to handle errors during memslot preparation
a4c95e1af5074f2a9590fc4a40fbac61c27b25c8 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
98e680c4b5a97b26bf396deb60fc07308cf6477a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
9c3b5bf0fb1851ff5f66de205024e197ad01675b KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
7160d82d9a4f2b35b1dfb89343abbd9a49bdb799 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
b738ffecdc9f618f2d149879e29a8f86f08a7672 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
119d57171a4f07be405a4c5098901a2958534dc4 KVM: x86: Request event processing for exception VM-Exits
33a28a5413eb1bc55b7c7ce3e541cc7c811f1bab KVM: x86: Take SRCU in kvm_zap_gfn_range()
2a124ca8480b58688fdcb38143dc87f515598488 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
4cb1a477dd486dd91c11d61e6d071781039b300f KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
99ea727c368531f8cf03c300936fde3a5d764f1d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
18383ce2532e75b9c5fbe2652f840ca97f241f2b HID: zydacron: validate key report length
03cc43527cc6564a309faa8b29493cf0505f2160 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
1a1f170f916544e38fddde5b24aae93fd678dc6e HID: amd_sfh: Use report type from request node
e5e086c69959e4e4b06fa03c01036c3993f77504 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
904a80bf0733af415f5223c05729d8c3d5600d29 HID: cougar: reject short special-key reports
0b7562bbb6a99d3706ebab31dbe2c5dadf49a010 HID: cp2112: validate response report lengths
78f91c94c05da7541fb0bd4e8ae59e96b9b92890 HID: elo: reject short touchscreen reports
6d39f97cdd322bab516db447e82518bb36016288 HID: logitech-dj: validate unnumbered keyboard reports
24e9dbc57c19c69ac0d6802754f61ff9030e4bf0 HID: mcp2200: validate READ_ALL response length
b7ff89ba333be5951b48e26cdfea5006c86e9a34 HID: mcp2221: validate response report length
daceeb4db884ad9028878bec37fe4e58f17d4e59 HID: picoLCD: check for fb_deferred_io_init() error
46d28a5c37de18716daea0df70e655a1d7013fd5 HID: prodikeys: validate fixed-format MIDI reports
4de3b425afe985008d57fd8e77905013e5301f29 HID: pxrc: reject short input reports
9361406e8d85b47d45ffee8986e2e46652590a93 HID: quirks: Always poll the Anne Pro 2 with product ID a292
2e12d52054ec5418219f40d1c68f34b8604e905d HID: roccat: isku: reject short button reports
42f7374a02b094e8581cfc4f479940233e7be4e6 HID: roccat: koneplus: reject short button reports
2e74c6754c7847e0057faf5021675cd3dc425de7 HID: roccat: konepure: reject short button reports
d57e9685f4969b0eda40c62cf3aa66bc9f885034 HID: roccat: kovaplus: reject short button reports
bea83d399202dccb8a7118d69fc2fcd28cdcd730 HID: roccat: pyra: reject short button reports
d5f65f89251874d5732aefe291719e4f14bf07ed HID: roccat: ryos: reject short special reports
5992bf31c7e0cef49d4cc614171b17be6cd4baee HID: roccat: savu: reject short special reports
00eac65f65ea974be1deda4e2e5f913f79d45540 ovl: set OVL_WHITEOUTS before publishing the upper dir
ecd9b7ee92ab49bc8def2514b3af5cab8e3a1ce4 io_uring/kbuf: advance head when a pickup empties the buffer ring
5f61285399840ee700c73e7afbe3d4f858bdd621 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
f9a5a23525219f6aa883156379baa2312489e380 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
ca049f7c84de2ba849ae37c18b91614dd01c6dd9 io_uring/io-wq: no new workers once the exit has begun
cfbbcca9c00f035e8bee98803e6df104c2cd5274 io_uring/rsrc: charge buffer arrays and nodes to memcg
024b1015672d062fe020dcb11d61bfba9ecb0ac1 io_uring: charge tctx nodes and personalities
dcb465d6ab67d8d9170d260120280dd3f594e2da io_uring: free XArray nodes left by a failed store
10fd3c8907c152b3208ff4ec06fa12d94362d2df io_uring/sqpoll: don't wait for the thread to exit
e3c79a4537ce0f93d4f8fd1eb85c820cdce3cdd6 io_uring/timeout: count cancelled timeouts in cq_timeouts
49e5c227484c24e8be1776b1fb188f923a712a60 media: rc: Fix build failure with CONFIG_LIRC disabled
69ada6188e96be9f1d93f90b1c34ae75f3fd386d drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
5123c0bae2e9d7cc7582c8aa7514cb399b5859a6 netfilter: conntrack: always lower timeout for non-closing RST packets
da4f5188af3f1d731828e934a5d30aefe502d510 opp: fix use after free in _update_opp_table_clk()
b5f457416a63b3df2a501a248849a38db4d5c822 mm/rmap: don't discard lazyfree THPs at PMD level
d05883fb0d1ad54b74b38b58ac1849bf58535121 smb: client: fix early procfs exposure race
4277ec16cf0c4e7406bfffbc44c723d64967ac30 smb: client: do not pass a NULL buf to is_oplock_break()
25228527cb0c5c633e4924e5bddf5cedd65ef8ac ksmbd: deny access for an empty DACL instead of granting the request
72c66cb0ce57374ed14a793c941461e55bc0c5ef ksmbd: prevent stale data from being written by SMB2 WRITE requests
5d6ad44b502616bc070c8602d8decadefabff7f2 ksmbd: prevent share root removal through empty paths
9156fe4277657d0e6cb2d16b34a11db913927998 ksmbd: fix out-of-bounds read when padding the final compound response
1ba66bbdc70108cad4cbdcebc75d58bb237adb9d ksmbd: verify transform SessionId matches the decrypted header
dd8a398a4f3c85bbc088dfb0506eae9b5f186e8e ksmbd: fix use-after-free after a failed durable reconnect
fe06446dd7fb59848052f5281a8f08fc149c0f82 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
c7b7fe73ec621cbbe5bf2ffe0243245cdc2ca7c1 driver core: Check drivers_autoprobe for all added devices
341a51e18e31e9ef1a2f6a318023f76b286c488d driver core: take parent lock in async device attach
01bebe516f0e0a15fe22e22aa4361ea5310e8ef4 ksmbd: fix session reference leak on compounded SESSION_SETUP
ec7f3c6eea90d441cda73f399e55b5794d29013d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
9b096c4337d692abf57e9bac4738973e8cab2caa ksmbd: use the existing xattr name for a named stream
e7c2604d22002ad7bb4fff22e31ee94bb90095a9 ksmbd: fix named stream write and EOF handling
1e89515722e09c34d27857cf9957852427bd3241 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============4424075066991416755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e394480bcf2c-7ac3c536eb0b.txt

e475b286d9e26ff925d9a1c3da0d9fbfcc5c8e21 net: skbuff: propagate shared-frag marker in skb_zerocopy()
02434ea7c21c81ecf3f73918c4873bd16fc7eeda ksmbd: wait for negotiation before receiving another PDU
a76aa098e489a99c9a2f7b5cc9c57db1e79e2c9e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
7c72b8a2a4ed68d26a8feb8fc359eec5f644499a iio: hid-sensor: als: scale each channel individually
f31d47d2f247993432bb4782ca468a2cd9327657 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
16bab9d2b362a7296245517dffe85a85b6c7605a kbuild: link-vmlinux.sh: improve detection of third pass requirement
7b6d5fd28e89f99154fea5c09a75fd4c0bad1670 hwmon: (lm90) Rely on subsystem locking
bbae490673f16e7d0c3fddd62b7c150376a0c837 exec: cancel io_uring requests before de_thread()
86deec0d24ea5d64c2ad952c1a1d3b1ec5583f72 fork: move the coredump and exec checks into create_io_thread()
2fec97aed04b4e46341fb49302efc3c63ae661c8 fork: don't create io threads once PF_POSTCOREDUMP is set
59167935a0e2999c8691b2a5c3d09cc9d04407c6 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
43e397043b3ef64c51fcd2ac0cea7887d4c6cd1d net: bonding: use workqueue to make sure peer notify updated in lacp mode
844e8ff0b5e6fd936971026c220ca4ebbec5ccb6 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
3b73a35fc8f7241fd71cc051159b80e78652d14b ALSA: line6: Clear prev_fbuf on capture buffer release
a8236d8f956d61afb14775e71c8d3af8bd5aacb5 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e6d0b1e1e1b505ec37576bb59100a2095d6624ec drm/virtio: abort virtqueue wait on device removal to avoid hung task
47acef899d6230dee96def315070fc5a13072f58 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
5711d6420e7e7c352c37813c8a4948459f2b2058 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
84068a8cd73eec227951f2a5467bafe2a25730ba drm/amd/pm: Validate OD DPM triples before mutating tables
c3021b8da4862d13703e2b3af3be9b0f223b9b94 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
738f3a3c136d52bd9b3d76681eca6ec83ec70eb1 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
028831c073e2d12012ffb5591775f216e7452add drm/radeon: avoid double free in r600 DPM cleanup
878ce9dd477611d146821a553ee9a9ee209c8fe4 drm/amdgpu: add buf length check
c633014f261ecb06cae45b9bd1926b160f9c2c8e drm/amdgpu: add bounds check to prevent array overflow
c29d4c0ba42812ed5a735879b2c01dcd21c17288 gpio: pca9570: Use I2C match data
12cc70c69c71f7531df371f9f58b29b8eb0ce356 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
3bd6c4fce3929bfc3b94562e896a1bb8fab93136 HID: wacom: avoid copying Bluetooth input reports
6a000f997551f4f6ecfacb4870a93529564a0899 w1: ds2482: add OF device match table
3aefe233b633a8eb08366638add4db69621733c3 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
90dc601cb4b514116f5b4fcb87cfaf543418d949 ALSA: hda: Force resume if acomp notified during system suspend
2b45f8efce3634dc4896ca7ca99cb9623de9421a media: cec: stm32: return an error when log-address wait times out
1784464c6edbfbba8af971c48806d18cd42ec076 ALSA: usb-audio: Release components on probe errors
3424854388de073fc7e090cf152f853f73476269 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7f8174386752539eb4f91363875594f44f2a7373 ASoC: sma1303: remove fault-check sysfs group on remove
3e567150f2684ee7ad8f21dfe6fd9f00806cf975 spi: qpic-snand: free OOB buffer with ECC context
da6db0d35c17e94b84d50468285377df206835f9 clk: zynq: handle kasprintf() failure in periph_clk registration
d3a2fabbd9a13be1588def84bdf3d00e83f20611 ASoC: tlv320aic26: remove keyclick sysfs file
31254a7c5e99e7e8a7fd0c764de022baf302b2bb ASoC: hdac_hdmi: Fix resource cleanup on probe failure
86cb68ba5428f66cf698c3c663152d9c8a7526b0 regmap: maple: Workaround for another false-positive compiler warning
99a2afc50bf9cf0e3b8af6b12d3e6f089159105a selftests/cgroup: Adjust cpu test duration based on HZ
2e17dbcdf3d5cc2c63db7db55059c170df747028 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
28a9503078836be9cd1bb02b391c9972c0a69ecb iio: accel: fxls8962af: clamp the device-reported FIFO sample count
04d67de536abd2f8dd8b739e43d7457762fda99c perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
0ff52e420c86bcbe45de238bcbfebc6ff2293d77 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
89ab424c769a847e0403c9baa1cfbae91e890b87 perf/core: Fix kernel register info leak via hardware skid
20353b71189368a5d49d8c66ea10b9173ecc72b4 fat: reject name longer than NAME_MAX in msdos_format_name()
004b59f04e51a64d43043535e0350ead906c06c5 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
303d01e384dd0785f8b8acac77b7b1fac03428f0 fs/namespace: notify pollers of legacy propagation changes
278aebd3d47d3e3c4bc00f3dea6eeadb5d179310 spi: bcm-qspi: return error from failed controller suspend
14d4b2b2e71972d2527794fdfa7e88b9e7a14e0d spi: bcm63xx: return error from failed controller suspend
4e023e4daba4ba7115cc9044eff1d505e093700b spi: bcm63xx-hsspi: return error from failed controller suspend
b60dd076376e3879d8302f7d000f7f26866b18b6 drm/panel-edp: Add BOE NE160QDM-NY1 panel
a7e57e9493e54d8fd005d486d8c969f784d5ad6a spi: fsl-dspi: clean up after failed suspend and resume
0d412fc73d8393ac089688c94202d18ed18b5afb spi: nxp-fspi: disable runtime PM on probe failures
e24d25a2baeab05f6afaa3f1dbd69be0ecdf05c5 spi: bcmbca-hsspi: return error from failed controller suspend
3b6c8f3f95c1227736c968d2be81eb1a914a3810 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
1e22fe196537333283984237d0a9d59a97692b49 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
4b32688e406b62c5e06a4287e5441c2dd525c0c4 i2c: amd-asf: Validate firmware-reported length
072a590bd7d82a4287a80bf840c80ab5fa1ca181 netpoll: do not warn when the best-effort pool refill fails
4ed7279d495107c95bdd1617069cc10ba4039c7e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
8efd63697e0525b1181cb22386ef1aae93c80811 drm/amdgpu: Add checks to vbios fetch through ATRM
e7326c477dad254d3b17ddb867d07e78d8f8f815 drm/amdgpu: Validate ATPX buffer length before use
a1837a33fe0b417475fe2f3bb2489c4ad6b9ccec drm/amdgpu: Fix kobject cleanup in xcp sysfs
ff10dc8627141a85a9312e16d0549472ed4d4623 drm/amdgpu: Validate ATIF buffer length before use
98b84fe4042197c4475d34a6f553fa8d434dbd79 drm/amdgpu: validate XCP topology counts before division
e3e151bcaaee4bd220b67e78652a0589bb374146 drm/amd/pm: validate vega10 profile mode inputs
0bcc66e0201e27c2aa48f443052b120489b1f33a drm/amdgpu: Support some Barco AMD based graphics adapters
b11643fa00fb2b19dea4b5d5bc94890038cdfb43 drm/amdgpu: Guard reads in pcie state readout
45c3af31e37541b53e4c732b18fc2ba7dd062ba4 drm/amdgpu: add check for xcp id
d208e004e7f31c2cfb357049188f983180919866 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
159d460d152d0278b58c0b1407d98b3ed02e2045 drm/amd/pm: Validate pp_table header before reading size
9a42a7d355d771300bc9fcf3d34c89251ae8bb14 drm/amd/pm: Use uploaded size for legacy custom PPTable
68985ff71958791623ca60a62996281aeb174457 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
d7259c1a1965e3013e3db877405151eeec45209a drm/amd/pm: Validate Tonga PowerPlay state array bounds
34bc1685c76922b7643e284e9320815fb7fe72f3 drm/amd/pm: Guard VBIOS AC timing table walk
a5639de62c72edbb5c1c215601407603dd19be59 drm/amd/pm: Validate Tonga PPTable subtable bounds
ed4cbb1693a65946131aa837b222fc5b32750846 drm/amd/pm: Validate Vega10 PPTable subtable bounds
aab65dd46f5228ffc50b5aab239debecfe48a23d drm/amd/pm: Validate legacy hwmgr PP table offsets
1fc622de9ee1ad56f581898efd268ce7808d5ce5 drm/amdkfd: add sanity check in svm_range_is_valid
b7caf3b94b5f3bb03ca72d3130c973097cadfef0 drm/panel-edp: Support MB116AS01'3 edp panel
6d868809ceb15c57e0f54b56d4c0404e0529128b libbpf: Skip bpf_object__probe_loading() when BPF token is in use
cb37a901d4b505217f21769e61d8f6fa0126ad96 net: usb: rtl8150: handle link status read failures
32ccee1aa04d4e779be50c35b4b1c724f6b1a670 netfilter: ebtables: bound num_counters like nentries in do_replace()
267770a4617fb0c8e6b191f7eac8b597d2109a87 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
bb0f3b17e7b2c88ca34558235fa850de400a1806 dmaengine: pl330: remove debugfs file on teardown
4cc46f6577e61f35aeabc6d839b28caea2259a06 net: mvneta_bm: add suspend/resume support to prevent crash after resume
2c4c9769b256ec75c8c77d69958f0136b3de6526 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
5873eb401808d54a2afe4f9ac43f7bd454e8208c wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5844602536396cad2d3ccffd359b007dc0fb5651 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
abda45b528b8e66ef845103e7c16c94668b5aa51 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b368c2cf39577d64a2d105d473e94120b12210e2 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
e8349400a5194805b27ed8d273e5b0d72a7424a5 soc: amlogic: meson-clk-measure: remove debugfs tree
51720653cc04d690dfe3b8858ce4b711148d744b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
6378e577ca9f04a9b0a615a020794752a1c86517 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
cc8e80aba1224a886b2406cb9de5d6318dad009c RDMA/irdma: Suppress PF reset on HMC error
dd7dd5e16502726f40cfcb3eb63197b321dfc123 soc: qcom: socinfo: Add SoC ID for SDM850
e617b5c88d96057e960fa166d95d28b0542167f0 RDMA/rxe: Check PDs for memory window binds
ae606f8ffd231d1f311150e0b0f4298a9510504c dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
ce09fdef9a666b602e84fae496d204be1889857f gpio: sifive: add missing MODULE_DEVICE_TABLE()
86a3656ac7d24b930c713388413119b5f0fc2bfa mmc: moxart: report DMA completion timeout
f0fe353771ce0c3004556628c2bc5f634bf9d2fc mmc: cqhci: fix to missed endian conversions
0624ac5fd928da6ecb356274519775bb8c2a22c9 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
7f497b34fb08eff51686c0c162030e0d841725eb mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
53208d0e157a7e16c2405e119b4b7902346d8922 clk: sunxi-ng: fix ccu probe clock unregister on error
70aa961a30e3ab56880cb8157f6c807d448998c2 remoteproc: core: Full attach detach during recovery
b030be60c8692c14d821dd45899ec3c162b1b59e nvme: handle positive error codes in nuse_show()
04e2423a1b87274dab12a617f18b2fc47fe4e0d9 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
3c6dc66f2635f5707f0973fddd31d91d97c93322 nvme: zns: cap zone report nr_zones by DMA buffer size
20735032576a9bcbe5bde5c6a059ef8884e46d0f staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
efa96d323ba566664ec7b1e72348dc540ec15cfc usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
50dc71c812e327782cffdf56b0e94476160ca420 udf: validate extent partition references in udf_current_aext()
1e516178fa3a039d57b96414b8136b8e94d415a7 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
b6a809122407b14538cedf228cd7befffecec6d8 ASoC: codecs: uda1342: Leave cache-only mode before syncing
ccbb0455d26563e8cf022c53e72d47536cb19ed6 drm/amdgpu/atomfirmware: WARN() rather than BUG()
22b98447499915cd3e7074131a193a75f9b3403b drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
394166c93c01fa3ed87d899dd11f526d7cff7861 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
a60f0cd5735b764bea4e36135ce86e06e1e3c8c1 bus: mhi: core: Fix sys error transition latency
234ed3558d2b8e056da645925e80ec0b614ed4c5 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
a6f192c604837422a7a8dda1a2c4cb9f0bc5e614 ASoC: codecs: max98396: Unwind supplies on resume failure
f8567a01297f7c0a210b5dbe3bbd0f5e9b4ecb57 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
c306eb2a5ebfdca4835d517aa0b050d61f78f4f1 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
389188a7c8a8ab95897535cbbec6d5eb76ff9bd7 rpmsg: char: Check for ongoing chrdev destroy
173f8be0af1bef251845107b7ee126bdb9ac4964 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
64b32fb7c926081111451b0d4a3fdd7faca867e2 media: v4l2-tpg: reduce stack usage for kasan builds
0519a424234430a31d8a4c5279b43983b2f66303 mmc: block: reject invalid perdev_minors before division
34bead81d7066d903921b730933a49b99c27c6de serial: 8250: force synchronous probe for the ISA and PNP drivers
fd74f2f8c094a3058ddf340645c592893208832e tty: serial: pch_uart: add check for pci_get_slot()
18937c6143d9909a97bba3111476fd1a6d2275b6 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
3c6cd9a77283edc219d5f30b5ddcec049badda7b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
550ca1d2438feacc937301b8c5e50f01776cca24 usb: gadget: u_audio: clean up capture endpoint on feedback failure
3871a09f8b0a377fa8b435aea9f6eec680e41307 usb_string_copy: Use kzalloc() to avoid leaking old data
fcfc09cea7511b87262f1d227123ec9743666e13 USB: gadget: inode: fix mm lifetime handling
dbe1e2e1db236956bc491b2ba90f46e024dee984 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
10b08bb6d994742a7bb4a83b0247720dbb4233ff crypto: keembay - add missing MODULE_DEVICE_TABLE()
1a7e0d341dcda9f876649f74b7daa2fb0d22e39d gpio: vf610: add missing MODULE_DEVICE_TABLE()
91ef336cf1157a6bc0645160a912e2f38c8e1ea3 pmdomain: qcom: rpmhpd: Skip retention by default
aabf6448233806b57bc30108ec225978a3a17f11 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
dc6024682ae39bf1d4440a1e8200171d34941d96 media: em28xx: dev_info->pr_info since dev has been freed
9e3ba4b6714a978890adb7ea31666d8b9e6e8c7c media: em28xx: requeue buffers if start_streaming fails
06797189488d0b2e946dab759bebeb7b30610d58 media: em28xx: use vb2_video_unregister_device
047310690f4236292570adc47475e81498b5be19 drm/xe: only resume exec queues that were actually suspended
22700767b760aa4cf59b61b9c8cf7c818117a223 soundwire: dmi-quirks: add a global ghost list
47371dd499e17f19c893f9f21391f97727a27e14 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
f1fdad7efdc88bc4b23b5232f5bdba66a7f6becd hfs: validate catalog CNIDs before instantiating inodes
12e3ef9ef203de72a5d9ee35f7a91e5310525445 nvme: bound ns descriptor header and body to identify buffer
98eb82174e05f6b014b63a68ca78c98f0a786ec1 iwlwifi: dvm: add missing cleaup for on error path
841d64cbf491de19eb76f79c187412c896628142 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
058c7e4067b380be5415143a8e3ce31bd0a7c312 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
1cd71fa81bcd364e48541299ed9e384af9b8d42c drm/etnaviv: check all modules for idle after reset
d342e12f6856a9956cb379c4ffd4ed4b06407ff4 drm/etnaviv: check MMUv2 status after reset
3dc53ee41cbd54971cada4b492c3952ac067c8a8 media: i2c: ov8865: Program the sensor on stream start
95cddff6f5aa21f6db5445eb52cd172dcfedbcce media: ivtv: stop VBI start-code scan before short tail
f44e5729f710f65bfc8e54d8786d7f7ec43b56e2 media: cx18: stop VBI start-code scan before short tail
1377be9dbae2a13dd9e1fda1322e8a4d551d5ee7 media: go7007: avoid undefined shifts in MPEG-4 headers
af085fa38b22a3e752d9d5ae8ae35a33bd1f2a50 remoteproc: qcom: Check subdev start status in rproc_stop()
7c5b1856fd0d6490261816964230dc3c6289f7e8 wifi: iwlwifi: validate PNVM SKU TLV length
de3cb612df2084f81483d02c08af0c2112508a0f wifi: iwlwifi: support TTL platform device ID
2d849ba033d9e54ce437f5eb01fa6d1511f22e93 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
709cd694056bb627e73a1a373dba9fe35832086b wifi: iwlwifi: mld: validate D3_END notif size
dde7be726090bcacb109866601fcaa97110fccf2 remoteproc: core: cancel crash_handler work in rproc_add() error path
6b9ea364a2437e1079e42305439d56c9a531184c wifi: iwlwifi: mld: reset the driver state upon firmware recovery
7fc2cda0e8395967d6237a6ecd8a890afe29b3f6 ASoC: cs35l56: Add support for CS35L62 for SoundWire
eaf951f72348502ade2f994ac3d7ad1f513d021a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
0bb08c38b0f8e8cee7ebe4c31fc29bdfb366987e wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
fac11ad8010f6dd767d7c7ac36d08de9efdd97ac tools/lib/api: Fix potential double-free from fdarray__grow()
e6ed2f1be127e75c6d57e44f1f85ce07ae55f367 gpu: host1x: Wait for timeout worker completion on channel free
47384954a988050f114b060ba7b25e89a36be3fe wifi: iwlwifi: mld: support aborting an ongoing ftm request
655013604e389117ec1ae5f38ac93271201d6cb4 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
3b5825817f9cce7a8552ac034b1412abe7978a48 scsi: qla2xxx: Handle INTx not connected while passing through
cf3ee53d9c00fa662a627012bbcecb43b53b95eb media: cec: tegra_cec: don't break off msg on NACK
cc86c6d488411bc896f610785fccdf2fc410262c media: cec/core: drop cec_post_state_event call
1f4dc5d179e7da743b63c117f06d37064a103c03 usb: musb: host: clear stale RX interrupt on three-strikes error
cdea5184baaab516272bcd9a3833057d098f5ee0 usb: misc: cypress_cy7c63: check result of IO
19f0a93178907b9a80f3095bbde4d5ae8ce34e9f USB: misc: uss720: Fix leak in get_1284_register
7953d83debcbe7201c64407234ed183c935fe3f2 uio: sercos3: add missing MODULE_DEVICE_TABLE()
845b14e3ed790c8c1794e88269f1c57e12d978fe comedi: ni_atmio16d: Add sanity check to interrupt handler
9441584fdf913886fab185e21268531c789a28b4 comedi: ni_at_a2150: Fix sanity check in interrupt handler
23dd0f5f1bd2f32dbacb11ccfb7c8714de4983b4 comedi: pcm818: Fix sanity check in interrupt handler
b3c6da6c4b614433d68ba4cdccbe9a9713e02371 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f8394ccb8bc12c1346fc21fc5e2af3e765af129b comedi: das6402: Add sanity check to interrupt handler
9f35b8b3870a4ff8edc51f9b84f9d8efce4cd659 comedi: dt2811: Fix sanity check in interrupt handler
3954eab9083a568d98c57e1f56d6e685d59adc16 comedi: pcm711: Fix sanity check in interrupt handler
edb3bf5f238e7fb186ea438e07070b7c75494f19 comedi: aio_iiro_16: Add sanity check to interrupt handler
9f74aa8a6afe55dd5c40c9146ee513173cb6f885 comedi: pcmmio: Add sanity check to interrupt handler
149cad4708f3b4cea48a1b24cc798ad77eafeca6 comedi: pcm816: Fix sanity check in interrupt handler
9de8d98ecfb103003d8b3643825458a295839cf2 comedi: pcmuio: Add sanity check to interrupt handler
f597f618a982e8e9f6150e495bfd8c7ad40c1806 misc: bcm-vk: validate write size before allocation
3f359917e1714856093d99df617d91957fddf8ac misc: genwqe: handle a first DMA address of zero
0048c6c93474e6a4f0c06d9ffbe9df08496cb882 misc: hpilo: validate device queue entries before use
4a4b31c4dd5315a5a6ebe325a56c87f4556b868c misc: rp1: clear chained IRQ handlers on teardown
5b5f403ae5b5e1a80c22b325e1a711b0888fd741 greybus: manifest: validate string descriptor header
5332efd1ff0798d9a7cd2f793f67a5a009c3095a misc: ibmvmc: release send buffer on write errors
cfb618b14c49219657492e0efb046cece3b94630 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
714f9c7921926b527082b8af7bcab54d317f74db misc: ibmvmc: reject oversized inbound messages
0d49f34431aea0469a9f015c9ec771996ae06a53 PCI: switchtec: Add Microchip PCI1008 device ID
b5be4a4e7252996bd862686b905784a940af2ae0 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
7ea2bc77a3cbca14bde2b920c05abf051d94a67b driver core: attribute_container: Unwind device_add() on attr failure
462dc539f7024299379278380760be6de4930ca8 drm/msm/adreno: Add support for A704 GPU
f2dec0adf05def60127824e9ecf5000b93b5549f wifi: iwlwifi: mld: validate wake packet crypto overhead
7ef6454211fdc85005f764f9151ef86d71759945 wifi: iwlwifi: mld: drop connection on D3 resume failure
04183af5bc13eebcdcac6b43f59d05f5e30d634e wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
8688ab9032c4595b5081eb8915f870709c51f612 media: dvb-core: fix feed leak on failed DMX_ADD_PID
2ca34a2006102bf9c4d7c1937b274509f27f26eb media: go7007: s2250: propagate control I/O failures
2e7fe572fb86651b34c8099bb53e371795e18a30 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
2c35e485ce2b3ad7b55464716deee17f668d9802 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
27b7c1b31d470f9cac3e710f0ad22b35f1585334 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
503568a24af3a3d58c8669f593d0e87752ea3e7c ACPI: FPDT: validate table and record lengths
e63defdf663173839aea8f248b86e5b9328f7b9c ACPI: battery: Sanitise model_number by dropping unprintable characters
6a0f7a1d7a4d52a5d65fc18dcfc0280bb0d7ace7 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
5700678f7ae84d3531ab96fb07e1f5fc28979d8f ext4: reduce max cluster size to match documented 256MB limit
30de400caa6a8e7f90376296f23f7680c6122903 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
69f20da3e0d3d19d0750b7db3256270d884ae54a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
dc64e365cff6ef52681892ace70721fe6faf583a wifi: mac80211: ibss: read deauth reason_code after frame length check
258e7e7ecf7b23e9b51e0d370c6162cea43ed8ff wifi: mac80211_hwsim: clear PMSR request state on abort
b89521414b2c5cb4b2964b2efe6c6d0ac518ecbd ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
efc627192a5765e5a2dc61152515f56c9fb3378e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7172e518d2de077eff555b26e9b707096d5913ec power: supply: cros_pchg: unregister EC notifier
432be229e5514bcc589676eb0077dfb264f70a37 net: sfp: add quirk for HORACO copper SFP+ module
070f10f51ba1f32438b82424bd0309cbe7008e5e net: prestera: ignore duplicate RIF destruction events
c18fe650abbcff4611023190e15d853fe77fc7e4 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
8ec65bddc6413ad581ec83959ae844782389d442 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
1f7a5b00afcfb34ae8cffde00eecd1a129a3ad26 wifi: cfg80211: include cf1 offset when sending chandef
26ec677074a263dde670010d89165a229caad757 ext4: reject mount if clusters/inodes per group are not 8-aligned
34a796f0b52ee84b76cc29ec96d014dedbedadfd iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
e890d8e8187dbf45f48eaa29890a9cd6b85ee0c8 drm/panel: simple: Add Kyocera tcg070wvlq panel
a601d8174a98abeaf5e3677130add50578f3692f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
66efd09e3c807b976c10b3810894fa4f2554870b iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
4cfb0638a9f7d21c28b4724f55e0a539ead604af thermal: intel: int340x: clean up RFIM groups on DVFS failure
7c44ab040ebb918d18907a6e5924e08c4659e2f7 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
114283b05ab1af5837a1a901fb095b5f3cbf9764 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
2cb082e389e7c4d522d97c7dfd89e25e921f3abf wifi: ath11k: validate regulatory capability phy_id
1e41088946b57d7d5b7115ba998b1069a9e58975 wifi: ath10k: trigger hardware recovery upon rx failures
ad1ec644633aab2ecc838b29da078edb8d4656af wifi: ath12k: fix scan command endianness on big endian
a303047dd7b40e0214af5204016c09a0f5c674f5 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
091f9df6fe6c3d9fbee245e08239e2583da00600 ext4: use FGP_WRITEBEGIN for tail block zeroing
8e693ce57298080683a45a93c956e3e76c3d526c bitops: make the *_bit_le functions use unsigned long
969513d82714dbf01e32de942d0df599721c36a9 ata: pata_ep93xx: fix PIO fallback when DMA init fails
62c4e6e2f75f6373322e32ad3edb5d08389814f6 drm/etnaviv: force flush on power register ops
a2a30cf50926fc4b4e62528188107e8bba7651ed soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
dce0b41617cfbb1dca50b0dd1ffedc2271580523 ntfs3: initialize err in attr_wof_frame_info
afec0c34cdec786168de384ec17d820309e77119 PCI/portdrv: Allow probing even without child services
64955e6a559f23138071d709c70299905e954985 fs/ntfs3: reserve NUL byte when converting UTF-16 names
ca318eca14757dced24b6f6e290a2800c7e042a2 ntfs3: fix info-leak in ntfs_rename()
f492a0bbd60cde09ff9e5120959b42e6a2a4b967 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
a74f9a34495d7a6aa0016922916ac3145a1500ff fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
dfd98e804f3068f9492a83fa7797b9cae5a74236 platform/x86: int1092: Fix info leak in parse_package()
d30d856479ae094b607b8e40d3eb11241665385e firmware: imx: scu: manage mailbox channels and global handle
0ab355a0a1fb7e1da864dcf2e9570ee6e58a9569 pinctrl: npcm8xx: enable RMII outputs from RMII groups
7b76194ba3a660439abe57a02c656da11fdafcc5 pinctrl: npcm8xx: clear pending GPIO events during init
5e945747814e06a44f4115d9736e85c5fc607b36 pinctrl: npcm8xx: fix debounce register selection
862e0a07d914b42920f068c543a950c51453819a pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
1428d5c190b8e5dc3b7ca01d7fd52f0f10b091af hsi: omap_ssi: remove debugfs on port creation failure
9d2ad27e0218c18f389c42fa249fcd25bc5653af iommu/rockchip: Clear stale page faults before enabling stall
bb3e0c1457511ef02fa58ee263294a080e6c10f4 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4caab8bb6478b344b17f3f81b9b62396f5d89881 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3846a2d002a1f894d56bf810bb20fcf10660ec4d udf: Fix bh leak for unallocated space entries
dac6fdcbe39f67cba6bd1086117b54e347921f48 udf: bound lengthAllocDescs from unallocated space entry
ce8797cd77de77d83fc4144264adabf1d54ec407 exfat: write moved entry before removing source
2bb8286dadac50d5962e0c96cc21faf591fa875c remoteproc: Force shutdown during device removal
77041fc2fed05e21e3739dde2ce96746b6e58328 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
20169be968e0e8e02439fb0668a8e0d49cadf5be clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
5a664e3ce247a0cbc1bca0aabc96924788319649 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b2bd4d7a95cf17dc1da18cfebaf06d8f0ccc93ec media: cx88: fix memory leak in cx8802_register_driver() error path
78e93489a169e35a60743ba628eaf7024c75b3f3 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
50d57a9ebd6dada55a6d48a76dd695ff290024d1 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
8ec9a71a40e8692a68f731508cbc4d21b8693843 clk: tegra: support 48MHz clock for pll_p_out1
cd02e0992d9dc4356e7225b670a0cc4c1d9e6a0c clk: clocking-wizard: fix clock difference detection
63db3a0cf11501f6a02665d015aa73e4193cf993 ata: ata_generic: Don't store pci_device_id
aa658afd05bef37ae41034bcffa306df3a82b1d2 i2c: qup: Propagate clock enable failures
bc34855ba901790b4e4fd61654df7d180e2f55de scsi: smartpqi: Add new PCI device-ids
4a7702663832ec2367e852347353ab31746bdef8 drm/amdkfd: Fix signal reset event
8e79d59eff2b69ef364f8ea8cb7ec4982a06d087 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
dbeca959b68e522e5f193fb56b47aef853bc306e arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
ade5102d30509367fe51665375b3d7807179495e exfat: clean up new entry on add entry failure
a2394038efee8882d9aabe0df3b8142067cf8df5 ALSA: hda/conexant: Add NULL check for dc_mode_path
e29682852ae4c277e004fc8840e83d57fda242eb drm/msm: Move nr_cmds initialization
b5d6f740a30d479591ee727f52c3bd1f5000fdde drm/msm: Fix barriers accessing ctx vm
6a71e3db4e4ed788ae94a8ad676c3c9a7b99c318 platform/x86: dell-smbios-wmi: Fix chardev resource management
e77cc1a0a74d2835068294d01097b5960a532c52 s390/mm: Add missing mm check to do_secure_storage_access()
ba242825ea5d20dd315d297792b2ee7ae215690d s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
cae5c70b4ab60b30dea72f633d20a2a04a575354 drm/panel-edp: Add BOE NE140QDM-NX2
01cd88e92db34ca773d99055a40678e8d4d258e6 soc: mediatek: add missing MODULE_DEVICE_TABLE()
0bc0bff7d74eba39f2c9fc92d791facf8a020054 exfat: free new directory cluster if zeroing fails
fc42a8b4ce3214fe74b901381090701338fd04ab ALSA: hda/realtek: add missing NULL check for codec->bus->pci
0d6b76bf7c4e643d798000aa22279beb8a8b9165 fs/ntfs3: Fix memory leak in indx_find_sort()
9bfadf4f51aff280ae8222850dbf74972bd9b199 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
401390c29fc2b65a34dc4edf76e651ea50069b85 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ef0559a5173fc9282aef01cacd48e0fbfee84e1e mfd: axp20x: Preserve other control bits when powering off
8e98149469620352976003ff08c47cc8176fa183 regulator: rt6245: Restore state on enable failure
eca079d9953e5ed7059ba0a444ee1a5b404920db md/raid5: complete discard bios while reshape is active
bbb2cce26eed881972a97726c91e547e9904f7d1 romfs: detect hard link cycles
4e1a8dcda65dca6a9d952eb0e3c0857a4288b831 nvmem: brcm_nvram: reject empty NVRAM partition
11034c4547ac212c97caed9df322593f137b1730 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
087fdecf344c828b81fafa56919857321d8d9dcf virtio_console: take a kref in find_port_by_vq() to fix port UAF
13d240a3d5ec9653eebd9c66a5264eda5326f754 wifi: mt76: mt7603: free beacon SKB on error
cdc5cd20737884ccba165aeeda19ab703b4b647d wifi: mt76: mt76x02: report rx FCS errors to mac80211
de7ad45a56cd65bd9a9a62e9133651f5bf60ad78 wifi: mt76: mt7915: configure noise floor reporting on reset
a1216f216fb3a72a7d580b68061a8591d99836db wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
e65f700f2399f7f918491f094ffe20598d30e7e8 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
6479b2eb6c8594391b8985383399f5bc4f08bda2 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
0b11fb38252a5089dc26b024bf12c9ac976fd102 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
7adc20a9ecf818acef52bf36279a7caa12317ac2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
285ce09510f2b56b622875c47beec3093c8f44a5 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
a8564bf69e213330332b07afc328dfae5b59f655 wifi: ath11k: fix resource leak on error in ext IRQ setup
d0ed939776040015624f73354176c8fc93bb8048 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
5122da5a7028bcebe3f2288328ed4f8e67d1b53d wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
82c2613b94c80b6afc2e0df4286954341618a7d9 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
e9cc3b4ada0ae7dae235b379e1d7c7ec959bd802 wifi: mt76: mt7603: fix U-APSD service period termination
a4ce1d0a7d716bbf1c2ef9913d8659bcdeb16f35 wifi: mt76: mt7603: restore hardware PS buffering after a service period
de99413ab356c360e497d0c4a77d37c454600450 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
c3aec83bac5909cdaca9086a4f1d97c1f4eb1dbd wifi: brcmfmac: validate msgbuf flowring IDs before use
0409452c3666d952708b4d4a4286c8a82048691a wifi: wilc1000: validate monitor transmit frame headers
70c369f880dfc83456264839a377fe0c681d86d6 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
967ea0cbb563ed60c6628f4b40fab59660a23743 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
41cb3bdb2ab9044b617832486e7ffb4c62f7fb38 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
69486b63248ea2b1a1b9c3397d6bbff753de140a HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
b4982f9aa0d670df52e3da908a5316b9b3f8c9dc HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c4a8e113b7bdc3c585987583f1cda6ef09c76aaf net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
ac2e0cdf0245ff92314f706c55205444b65ffb0f net/rds: hold the socket while an rds_mr references it
fb004fc8fb6895ac81e55fb53d309e22d436717f net/rds: fix rds_message leak in the rds_send_xmit() drop path
e8a9948669bfc9d9153651d632472ce977ad1ffc net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e0239fd7215a073d57d0df68790beb356a7e8577 kconfig: abort rather than loop for ever on EOF
187be6b28e92ef7113f44f422ef661e18183a18f s390/dasd: Snapshot intrc before freeing the request block
2e49b288d5200544b4362d84373bb755ded343c3 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
06d5c7f01ba9d573bef5c1fd1e8b8b377500cc67 ACPI: video: force native backlight on Acer Nitro AN515-46
d9ec8f1638a9bb18887ba5c9a710748c8bdd6458 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
8920599b24aaf50e4aa105457f9220347645dd1b net: stmmac: raise TX completion interrupt at the end of an xmit burst
27a28405b399d013659176fb701c998ecd4b3486 net: usb: cdc_ether: add quirk for AMI BMC stale link events
40d9443d00c8236f4b1723e00fbdd35274a569d2 xsk: account ring allocations to memcg
e02c1856d22fb27a369af7b487627e429254a483 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
e8a2345b0957e794c44bf8b24215c71378e3a0e3 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
621a8ceb5bb6b49993061e51130ec05f06048085 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
bdbd9aff596fbbf047a714fc442ba61813cd7611 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
643f97f7072fd86cd1ac98e568afb0b8ce14b2e0 wifi: rsi: Fix types to appease CFI
c222f196e0cd68b51d2b3f62aed071b01e801363 arm64: mm: fix accidental linear mapping of no-map reserved memory
36a2e4b358205d36dd2102ac3906aba6285bfcb5 drm/amd/pm: derive stable PPT limits from PPTable
1ee26f0b947ecdb306aba2c8e17e84ab9489d523 HID: rmi: check report length before trimming sentinel bytes
8c260caa3280e07d070a1922b4e8c9b0c5a8cb94 ext4: guard against NULL s_group_info in ext4_get_group_info
d9f52ef3f30c7dca4be9a8213951dd0eca814119 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
bf09b5c2bfbb7359ffb2f10330db05239af3d85b md/raid5: reject zero-sector reshape chunks
d4df4b56657bfd336fe78cd97b2c224603dc96a3 md: skip bitmap accounting for empty write ranges
902089a36c61c8638bceb46d0eab48995f1b09b1 md: add cond_resched() to md_do_sync()'s skip path
b472ec1dd97ad1a7033de113936b85b4879ade02 tools/lib/thermal: Fix misplaced extern "C" closing brace
31d76d4d230b41d06a45d18e3bc3e4141f2215da selftests/ftrace: Force C locale in ftracetest
4d77cd62ea27db8870ece204708f2e799a922b3d Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
216461aad8f9802f205a55550f37f4db297535d9 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3f8a257a7afb6b4bce24edbd7de36f8c84653cfd Bluetooth: hci_nokia: validate firmware packet bounds
442c07343604d2e23b6c6c537605052803127dfe Bluetooth: btnxpuart: Fix use-after-free in probe error path
c0f73ae6a97f19a540bf5afa3f6d0b4ed5ef0cb1 Bluetooth: bfusb: validate received block boundaries
51b3e9447d90b2c5c27e3a0a9b41c3cfdd368d17 btrfs: fix memory barrier order in reloc_root_is_dead()
a9e479cbe97c5e9139649a3b698a12577d757409 drm/amd: Add DCN6 register headers
db7428ec8783cd4b80e4c5137c5a4c424b9b8c99 ACPI: APEI: Handle repeated SEA error storms
5ba30b334cfb593df33531fc3e2ea3ef1d830273 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
0c48b3b379bffed2810b135eb5490964a3105fc1 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
2efb95a90428c59fe1d7bf235be144db2004ad1b ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
ad5d0bced8b20eb439eb68288675db83470e2a02 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
c9dbaf5c629ac3601774042cf4292e0cde599922 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
da4ffdb985930bdefb0a15caecfa6802720c6050 Bluetooth: hci_bcsp: validate received packet lengths
5d15f8e8f6386041b79c377585d69c6d97d40d1a Bluetooth: fix BT dependency for submodules
895a7561db9d6555ec246f2c1dd6a0e424349e81 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
03c502212895d409337e3602b2d5d356d0df44e0 net: dsa: mt7530: error out on failed PHY_IAC command writes
a2e76fdb470ed4691d54983ea09f510627de429a Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
46a052e8860f58eba4a6e457c11256113f885c30 net: dsa: mt7530: check bus->read() error in core_rmw()
92da3159fb0257c6d603a7ab780effe8365e9993 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
a1defe1172db47ae2cc1f0a74dcc53f20e9d7ff9 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
5ddf1306c30bfc16c6dcad988dc8415acc7ba24a riscv: kprobes: Prevent probes in breakpoint handlers
20e71d5c4ec1d880572df5011077778aa95e9827 RISC-V: perf: fix resource cleanup on driver probe failure
a5d2887b3f4b3e929990c26cad9d0e246fa14c41 fbdev: omap2: dsi: do not copy isr table
b01730b922e3e08717afc1804ec894e139916eab fbdev: udlfb: validate vendor descriptor items
3217ac86dc798cbad5046dd09bfc75433fd5a0aa iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
8b35fa2cc34ffd8597ac7a27776dfc9bdb5f1114 ALSA: usx2y: Stop clearing urb->hcpriv before submission
c531bc814aa5b28697d3bbf75dbd3063125676da perf/x86: Unregister PMI handler on PMU init failure
a2a06ccdac468acc352162af716b55b48b142399 perf/x86: Free hybrid state on PMU init failure
ccadcc2e107cb3624ea8bcc873dca04fdf611030 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
eca5a37426e1f381257ea54dedf0ce1160449883 selftests/net: fin_ack_lat: fix latency threshold typo
f8ec96982a823668b316d2033b1816025e1653c6 docs: cgroup-v2: fix stale "io" controller introduction
5c05804e5382efc2d2ad3d63fe737210570a2573 nvme-tcp: look up host_iface in the current netns
e6105c75a002bff35e5182c25d689a5fecf19869 tap: fix incorrect variable used for USO check in set_offload()
1724a5bc6097c4ea233385b627c21aa0e28f8c4f apparmor: fix auditing of mount binary data
504efe593959399c146ad101e135f7823c492f70 selftests: net: reuseport_bpf_numa: consider cpuless numa node
4460be5a1505c5819f3d87ee9d2900f53b9d86cf iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
1e44831cd4ed66792d9ec161224047afc7c50117 nfc: mrvl: spi: Unregister dev on allocation fail
34efd6a183d40b398df9bd7fa9a5b5f202d65552 nfc: nxp-nci: Add remove on IRQ error
bc744df17c14ecf84cce008821a2587d7d687664 nvme: ratelimit the completion-path messages driven by device data
61d7d1a30815078d329b6758cdae85563cbc203e alpha: run the remote RTC access in a worker, not an IPI callback
bac01d10285667291edfdbb550053759f15d7b0b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
44430b0cad732d8dc4a898fb75bab4d9d40fbc3a hfsplus: validate extent record length before writing it back
84df247099b5fd086236d15f66c9158e4f493a76 regulator: fan53555: Add support for FAN53555BUC23X type
df7b60c41de5085b357de4243cb3a4497aa7ee63 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
cdd903674b52700a0e4ab10a8c18478066220c26 ipmi: Fix leak in __ipmi_bmc_register
a216862a6c8edefb58893474b1faf72a5bff73d9 PCI: Avoid saving config space state if inaccessible
647224168e90ba7dc2150053b916d8a8842ecebd ALSA: hda/intel: Add sanity check for BAR0 size
d88dc5b4926e5e0707af643f9393ba78fde2bf83 xhci: include all root port children in recovery prevention on link error
c44b60c9938eac122596a30fbb8885f3363f3315 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
20832c15d4898b14d47a34ea8d8919ac94cfc320 HID: amd_sfh: Serialize access to the shared emp2 pointer
78dba3cce800891e98f2bcf511c5ab4b1e21a65a drm/virtio: reclaim pending vbufs before tearing down vqs
5a5505ada0fc18c0becc72b1595ba05bc3efe928 exfat: keep FITRIM within the requested range
d2ab7280b7c5a1cb6e073f555414368e39f84981 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
0a0efa2c17cabccb235f829e36477cbb92a6f265 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
08349d3df48b866b14316be69a937b7f5160df0b crypto: sa2ul - use crypto_memneq() to compare AEAD tag
33e5dbcfc32eab31260389fc109f5821aed94151 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d0eb16b850a30460824d844b17336ea762b6a942 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
0b864fc860fe1ad89601f76c2dcdd89d8ea8b2fb ksmbd: protect private extended attributes
a8c5309b9e7f7bfba15ed82c01694d898e53864b ksmbd: preserve access denied status for copychunk
213dfca5a75c6f69c70d98f0af2ded5fc6d01ce2 ksmbd: allow I/O on directory named streams
5aa8aefaae75aac2d64246a56b61fdeb4396ee93 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
54db47b47936e11017b64615c8c0aa45b7354a79 ksmbd: reject SMB3.1.1 binding with mismatched cipher
584d35f3d6f0b5054e564b04c109922494baf2f0 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
fb9e4bb7bd487bd55f8d1bb0461556ff0b7deed2 ksmbd: return buffer too small for short security queries
73d255e446a483eb5cf281cfce882651d0b4c562 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
40b78ec874799372bcda8717626afb297a666a2e ksmbd: honor byte-range locks for zero data
e30cce38db646544c16c93cde15c88027b5af61d ksmbd: allow FSCTL_SET_SPARSE without input buffer
2932f6270132032762b4d50e8aaafc1d46ce6099 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a7b26df2ecc5e064cb3c49d91e9662af7c455a9d ksmbd: report actual xattr value length in stream enumeration
ae7cd00d1910d7fc5afa960deedd49c6e9757d11 smb/server: cancel async requests when closing connection
8aef53a981b8f432e013ebdf16a23e735e171084 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
3b03e1e7004b25e357abd8301e159acc366cee2b ksmbd: fix SMB2 byte-range lock end offset
4bebccc47640dc327708f381a1c78bcdab4740a6 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
60313b1ea84437b5212f52963159ffe677c932ef ksmbd: reject blocking compound lock requests
13da4820b8db2f7aaebbac3dc13a9bb76dacdaa8 ksmbd: honor client signing-required in all modes
b3aad78012e662e5a9b006211da56b993b7bf6a4 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
3d8d03baa6bed7f31a011b062ebfe2904d6367a5 pNFS: honor clora_changed when recalling a layout
d399833d2234f463af1d7cb398ccaa08e01d5043 ksmbd: notify parent directory leases on child create
03f869f446d2cb92078069660df2ae377da0c152 smb: server: Free session data in user_session.c with kfree_sensitive()
6f9f1ce90e87030c10e100858638e6badf62cf30 NFS: Verify symlink inode before caching target
57a33d63480d76460e1e4a0fcad382e89a01380b ALSA: hda: Add Lisuan HDMI controller and codec support
2d470ac5a38e6927582213d2fdad415ddf2186df NFSv4: pin the superblock for active state owners
14b162139aad68b5980c7ba66912319d1c9be371 net: stmmac: use dma_addr_t for DMA addresses
3f213b07e8050efed700b074becab2a8659348e6 NFSv4/flexfiles: report cancelled I/O as a layout error
1d32b7efd409e522bd3f18f7a68014536c2ddc86 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
91bce1a1d2bf096c02d6089d2e69a0d2e5e1cb61 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
87b0057d7de4610a7eb90e5a48395feacc840087 ASoC: codec: max98926: fixup invert setup mask
24a0e388d3ac513eeb32d840406adf504060ab96 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
eed3cc80d14a60e633c7540b3e72d3f17f0562bf drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
5e8ddec0839dacbe04804cdc4c57626ecd773e0b vdpa/mlx5: roll back MR update after VQ setup failure
35c457d0cbe1ff08bc26d3f19953f7f5c4bab44c ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
f88c685e825a1ee5ef73f50749df48b7f0a1c03c virtio_balloon: warn on failed buffer add in tell_host()
d47dc27c35b38a116f0d3cbc69f9379269ea7f84 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f5cffebeb130dec4aeb0359940abe0b4142ef792 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
ee6a317f5bbf492eefa3671efe1ca66a8ddcb3b3 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
bb62186f5a9c0f1f08dcb729e9cffca3baf19ed6 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
011124ebeb32a173b6ff29a04d00effc33c5cc56 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
17f8811c6d086db61ad738489e4d42958ee1917b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f0861d3e82968d18c60212aa928dd2213b8e4201 spi: loongson: pm: add .freeze .poweroff .thaw .restore
49bc3ae038cea4f1313794e1f600f1c9f12b5ce3 i2c: imx-lpi2c: properly unwind resources on probe failure
cf2d6ce71e153be9d5b1ff0ce31ff33ead93f823 fbdev: maxine: fix 64-bit build error
7edf31f58b94680e8725248e9fff53f3710470d4 fbdev: platinumfb: add error checking for ioremap calls
a7c8bc1f4d2bb7b6403d33e518826c6da23ce8c0 ksmbd: enable TCP keepalive for accepted connections
7d6d691aa1889defa7d6982c26821afd95935a1d sched_ext/scx_flatcg: expire cached hweights on weight changes
3dafa6bd710164130e5197717e1bf56ae7280389 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ff9c20f6b86bc470b89eafec9483d1ca8d64a23a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0b612ea08116c354c8e152c7fb199d39a9675eed ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
04e60d17f97a25b5ccfdc76cd6ff04cfc80d134e ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
22c7e8cf2aa0a57951d075cba8827e534b4dd9fd scsi: snic: Fix SCSI host leak on workqueue allocation failure
46f0fc78e4e5b13c2e153697c418cde33e399c4b docs: block: fix dead http link in blk-mq.rst
8da2dedc2721c7111a2b5c2e8c96e9e100cfc51d net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
3a008885d33a5d34bb3d37164fcb301eb1aaab9d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
fdf0eaf2122322df012d453d046f40d92ea33000 powercap: intel_rapl: Fix kernel panic during PMU unbind
678d2fa8cead7ea89a832937b925dabe637b2d53 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
01e31ac3e4a6683f2d94ef490aebd04e5b4be789 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e653fdb3f88a3fec54320870eb13f196a86eb7ff fuse: zero the partial EOF page when extending a file
391fa6c2d0a118d2a583f96235b2c6e48392facc ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
fb74c603357e90cb69f5130edaf388fe90b1a802 HID: i2c-hid: Add a quirk for a Cirque I2C device.
330cfdb2a0cd38e4441a58fb408cfef4cdd1ccbb HID: multitouch: Fix stale MT slots when contact count drops to zero
9613e30b467d743f9101b257f0324166c65f0fc0 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
0ea1c9c9269767ccfb3c3718343750af8e0be1d5 tpm: atmel: depend on X86
b680dea075f9135a651e6593195633b895695b3f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
fd6f5d2871890f1808802b615fbc6c7270ae4c15 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
804594ba597829c9f3176bf9037b946468733571 ceph: do not cache negative dentries for snapped directories
e5e2c8104d203a69e2a4751a7b4c9bf17f478d98 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
c496b7a21a198c151ab6e94386de400cf5568bb1 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
7fc0789098de167c5c2a90fec0dc1e1006664110 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
e4e1feae464f25a638fd49b0d03c7f0078d7fd76 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
d7b15dfee47185f0c17947b15c046ead2cc81782 ksmbd: handle allocated range queries on dense files
43270e85e9dde23713bf6d1bb68d323319502925 regmap: irq: Free the irqdomain we create
7afdd64e79617872b625ab7601241b8ce34e2da9 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bcccec746ec5e6da406f2443bb4117dee54d9546 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
d221c895e17139eff9fe441c9a7eca0104b919bf HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
dfbe67d72ee269c585e66d9cb2f5c6a6a848efdc nvme-fc: do not warn on controller removal race
02b1f9d2e14e3a4c1c8572bf62fd1264e0b838b7 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
019620b6f7c9f67a2dfad4ea07fe47da63fe8561 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
88720e69d73300bd2430330bc2825e634e1c4c6b ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
ffb66462277e73689e1a261a293b5997dd26aad0 gpio: mvebu: keep resume masks within the irqchip cache
4775a1aa8793157f7887ab1a33a661a637901660 sfc: add X4D PF support
e14ffbd28c8edbe8ce899f7a7cb42e3b3b72b85f ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
778cab2fdda70435143f8d4c8274a1a59e59e344 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
84989717b1952d7f9f7fd10f62f0143135d57c36 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
278160e4803b7a10b651a58d9507f059258c5df4 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
686875cc0d619df25032576af5c0b4c3fec778af ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6176b5713fdce5451fa198d71fcb9d39528cc314 nvme-tcp: delay nvme_tcp_reclassify_socket()
8eabc6bac1f146b695c8c8185c25049425323be1 docs: update the unmount propagation rule
e7d63ad99b5b543c622ea2092c055263ab9c854e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
30464fc97cb6611495ca9ed34cb357ce52ba3b83 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b1a994083b6ef6b3c376288a5d2a822a7c2b80af ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
09505d2bd42c0f55fe8d12b28332926c24762326 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
69e297ab28df6ce4d9587de7756b666ebfc8568f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
5ea192e3cc1deb0e03a46a66b7dc4f9cb8eb29ff ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d4ed0f53b1a74012d8589959749c1995527a2f24 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
d011c0491e31fc78f59837490b45589e5c88aa55 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
74f851749a920ceaa6bbeb86be8b6037b8d9a1de ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
c312869d83402424fcdbc927baa0a5ddfb4f9a9e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
73868cfa79bd6f1744f7d1dffc10918cb206173f usb: mtu3: Fix double dereference in TP_printk
08e5a8a3c1613a881e938aa5ad5a8d2510d8e241 net: usb: qmi_wwan: add Rolling Wireless RN947R
5923a346d1b7d2382770ec02b6d85940af2e1e87 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8f57c4cd686d776e2fdb3107a8949988eb7ce0ef ALSA: hda/realtek: Add ALC235 support for headset mode
c567987022b114263717c20224bebfbc0b1c3d32 spi: cadence-qspi: Fix status polling with octal DTR chips
a286bc4440e238d956e6a80db6c2f66660248f14 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
9c163ad230cf07d51841a121f9d6065144befad9 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
e2960288f82063ddb8e55ba0ddaddc9b5469c230 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
ac25a656c801cf1459364ca69c3ffb708e490a43 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
ff1028fad0e84a68242e6033e8b92c51e065fa86 RISC-V: errata: Add SiFive MAL-9092 workaround
77149679cf675f6d7ab1ca986d977f0a8e91eaf9 regmap: Remove debugfs before cache teardown
d24b4498778cf043d3201c07f55c62f6073e432a nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
bf9ee2fd31e2479005d831827ce027fe91760628 Revert "namei: don't reveal overmounted entries in refwalk"
45e501fc165d0d1dab115f5dcd81d8ae0a9b9e4e media: em28xx: use video_unregister_device for radio_dev
6ee0821aab86d0035be7d9129b0050c84a5969cd ARM: 9524/1: mm: align hugetlb mappings to the huge page size
340a071298b78fe4a2f01931c575c47cebb44a10 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
8268fc52958d13215db20c2caa38f6d26c3e598d ceph: fail readdir when the MDS reply carries no dirfrag
fa76d94d139047c53d8b4128423a62729d761475 fuse: don't BUG when the copy buffer is exhausted
21d72629e7f6ef578607bf1366d75f89c5a29442 kcov: ignore an out-of-range comparison count in write_comp_data()
3bd523d8c0bb9f3c0525a088d3e5891d74fdbc0e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
055cf801186bdbe47a8cdf7a27fb08dd7cadbf9f libceph: bound mon_command ack decode to front len
4eae3e4c747495c0a2a4d1dbbba9567e23017222 media: cx88: Disable PCI device on MPEG initialization failure
ee6582cf331dd40828c5e5bd1dba27f02d7e897c media: em28xx: reject audio endpoint with zero packet size
a2cebc408d51c41a580871260e3dd26dfdeae4e3 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
871384d05b7e94ce62bed885af0584365f825584 net: ipv4: add zero check for snd_cwnd_clamp
f34fbe2dd5171b85a10629538b868a67b6bee6b3 net: usb: pegasus: do not advance rx_skb->data on dropped frames
c42ad6d2c7205c941833b6587092c1b389378dbe nfsd: fix race between client_info_show() and free_client()
6bb3036715125ed97187621789b3a5fe8c5b7e7e ocfs2/dlm: drain join handlers before releasing module text
ec885124d359a26d14fa2719d89fb7280a69a1fd ocfs2: drain quorum work before removing the cluster
86d7ea4d133e06f6a90c94f0b3321d091cef7b1e ocfs2: pin owning modules for open debugfs files
ebacfb194fdbfa4b5136b31054e8206ef8089ae5 ocfs2: publish the filecheck owner before adding sysfs attributes
0f6a2a7951213472f59ad9ac69b13863a92eea9a thunderbolt: Do not RPM complete unrelated subtrees on unplug
6f822115593fe57dd5b597bbb290cf83a1586be0 udf: fix return value for non-recorded-allocated extents in udf_map_block()
2db17935640e4ad77fe298abdfb64140c04ccb34 wwan: wwan_hwsim: Pin module for debugfs file operations
9a8b4ec087bc7d9a3772e4daebfd70afa6af5ccb xfs: fix integer overflow problem when setting large free areas
bce66015c6ccfa92f8e52571427c45e4801d1d66 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
b62fd9f0afb755a3f5f7d859122c03a8e02ea749 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
c24bad99aa44b09ea7827de8027284d6e0814c03 netfilter: ctnetlink: do not expose expectation DEAD flag
0fa931f9b6404d150460fa206192237ac48995b4 sctp: auth: discard auth_chunk when skb_clone fails
ebfae6bfa57b594947017acd47b22b0cdf17f2ca dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
643f8f2a090c8745a6844e777edfdc540d40d190 irqchip/gic-v5: Fix standalone IRSes OF probe
40a3a81279f6056f6ec508c3179977a5e60016b8 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
9fcaa5c65612b83c578bd5bfc75116fa908fc5ea KVM: x86: Always initialize EFER reserved bits on vendor initialization
dedd6f4d27617174ec6d2a94b4394853a6a9acf3 mm/migrate: use huge_ptep_get() in remove_migration_pte()
5391e71bc454cde921ad8b58f1a4d04bbe6521c6 HID: input: read battery capacity from its actual report offset
fb5756b75c2d0cd8859bf4b9ba53c3059b00bf31 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
b48cc34eb1eba23e28c2866bc755276c29984525 i3c: master: Fix potential UAF in i3c_device_uevent()
45c68983ea519ab5bfcebe38e4ec87522d1cb1a0 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
546e0a438f44e322c3c00524d4912dd63c217831 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
2557b8eb95f2adc6c869be89903b0fb5879f6f11 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
2e4a0b6a15025a48dae77836147e3c1af5eb1acf nfsd: dedup nfs4_client_to_reclaim inserts
f987236e25893d21b606bfd128c2b44f6ffcb64d nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
d8ca9170bcb1b7913e7123392ddc9076ca059738 LoongArch: Expand module virtual address space to 2GB
d3606818cce70dc2b0b65a14855b002254fbe42d rust: cfi: disable function merging if CFI is enabled
9b6e6d10384fb03b2399171ab1683b43e2167685 mm/kmemleak: stop the task stack scan early when interrupted
4eaa9f35f6cae1d8efb5389d7c9e4aa2823e96a3 mm/kmemleak: report RCU-tasks quiescent states during the scan
9154c8d028141ef62547f1ab4322afc15206930f mm/migrate_device: clear stale mapping after freeing swapcache
32c3a18bebbb89435c520ee7717ee0fe2e8ad9d5 smb: client: reject SetEA requests that do not fit the request buffer
5b8fca2e3dbbe84f86bc03e3a11298052d73bcf9 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
03fbdd0c14a1eddae78a15d4b1cd8d9448416c97 ipv6: udp: Create exceptions before socket matching
1305dc19d67b0e1855ef13bad781db9669a10ed4 thunderbolt: Make the DP tunnel activation callback mandatory
b8e531927230f648d17d91aa34adcaff30daf4ad drm/amd/display: DML2.1 Reintegration
707b61afd40994b38895b85280f41b68aafe19a8 drm/amd/display: Update P-state naming for clarity.
f0cb2636c7b232a9d4f5435c3edc847e0ca29d67 drm/amd/display: add const qualifiers to watermark params struct
46456699480256d492956b878de2f19c6952d95b drm/amd/display: Remove const Qualifier From Non-Pointer Fields
bf0be62c4fb41ca42b6cd41a3870beb785b2fcba LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
ef7f316c3d4f76b2e13d434583de95cc28b9950c LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
338d2e0d5d5151dae9c4960aaacaee92b0cc1c9f s390/crypto: Replace cond_resched() with msleep(1)
203d50cb4c6d8ad7dbc839e42c5273a50a84223b s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
2c6a04a659d014a692801403a6cdeffe520c92c8 s390/crypto: Fix use of mutex in atomic context in PAES
19dcbc17f0762a5431f9db1483458bc561b3b0f8 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
7f9fff327bd854f4f62f3479efe73322d306259d MIPS: Fix HOTPLUG_PARALLEL dependency
a57681f4ccd0991a66c60c1e561721ae4e760e1d mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
a8ae8728656ebe6272e7206ae88a7d6009bde844 smb: client: fix uid/gid override in getattr with posix extensions
bd9b7e2fcf1ea331b124a5bf79d9f4c3e2079554 smb: client: fix WSL reparse point uid/gid override
84897e7f601075b4eb3ec046d162020ec4685377 hwmon: (asus_rog_ryujin) Rely on subsystem locking
4150b17d4a1c17cc2f91581fb18130a04e2678fd hwmon: (asus_rog_ryujin) Add per-device configuration
6956f482e8e0d8718b36488b311785b8e6244ed4 hwmon: (asus_rog_ryujin) Validate HID report lengths
7836b5e212416b6a6821dea34f6e6f3b27bcd1f7 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
9d21854106461d0bc059675cb020b5546d3ff182 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
431a82a018cae71ec6dac4b24bc4b8a630846fec selftests/ublk: fix Makefile to rebuild on header changes
df5dfbb34a93a4109391eadeb96cfe54e792af68 selftests: ublk: add utility to get block device metadata size
65624c4b7149ff1aa559dd5ee66ece9747ab4cb4 selftests: ublk: increase timeout to 150 seconds
34e08d064db10ed5c9acb1214a34ea249b9a5db6 selftests: ublk: install test_common.sh and trace/ scripts
337b6c3f647fb373d0bf68ea1e3190bd5764c7a0 smb: client: fix fattr leaking on wsl_to_fattr() failure
12ccaa67bbc09caa0ac933b2cd32d94ae9e311d6 RISC-V: KVM: Release unused page after MMU invalidation
bfb6a1a48c2ab41a4c1296256271fc59dce60d44 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
6b80b5b427d587abb75a31a9ccb73b31466c5c70 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
a8f604ec6ff0ef3226fdfd9155934febae8630c0 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
4e4a045c2b4843a79f737ee3e19d096517b6efea drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
3de671897bcb864f7e9f434794dd6d406f3d4624 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
1948b8c1023e96c35643839237e3081b12f50cfb smb: client: delete compound mids on send failure before unlock
2cb40cf51a500ed1798c835d9fdb3afcf0900555 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
56dad0cff5ec3b409b2c64e06707bba51cc322a7 serial: serial_core: simplify uart_ioctl() returns
6a892ce3b668d58ba209bedda04a28f208ac789e serial: fix ioctl hangup race
6379a61b2b8afa684f529c1ed034f5ee5ad653b7 serial: abort TIOCMIWAIT on hangup
d65e4610dc4f823da312356a846e8c8618e2ecd2 net/sched: act_ct: remove 'add_helper' dead code
c2adf609650600f95fe3fe0b301fc1b3a408207e KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
1d109e634f39d9bf723e4ed37a5fee8e04894163 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
fddc0bef254bd35c436c95529ec2a8128d5ba896 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
0af0ff1de9bf066ae1edca4e8a35ccf41bfa18a9 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
14d4313197efbe3cf133e2f944cd842fd2528f20 smb: client: clear post-EOF pagecache when extending a file via truncate
1326cceca8785fcf2386ac4fc602ffaeca71e97e smb: client: discard post-EOF pagecache when extending a file via clone range
5bba9a1ef4c9665f19b367a70c7371cbf847b5ba smb: client: drain and invalidate before server-side copy/clone
d20f49abd479de0239130c63ec8d6464465424f3 smb: client: only require read lease for size-extending zero range
3d9463cfa77e42e64034f86eae6d1038899e61dc smb: client: require stable pages for signed connections
79fc4c696fff14a2caca964a208d365370c71407 tools/power turbostat: Read complete CPU lists
a93e441cee2151531203457244d36e099e517e44 drm/amd/display: Fix fast updates on DCE 6.x
fbf481c89d3de109e1f07cf8ee257369ec232c85 drm/amdgpu: remove gart_window_lock usage from gmc v12
6e445deb266e45d0c10f061f9a77700ddae90525 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
d6183cd2996970adbb570b064c78e0a47baabc34 drm/amd/display: guard dc_sink dereferences in MST mode validation
40e9c70e4f9c1d41816495ba99d0ff7b70db0cf8 accel/rocket: search every core slot when looking up a scheduler
2b1771aa0b5f2411ee55278f458f455f63b6f9bb ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
f9581a14af7c35368f381d9351ba96e1b3c17db2 ipc: drop the mqueue mount with kern_unmount() on setup failure
c09ff3c6ad878e98ca564fab7d8e870f0cc30dac ntfs3: free replaced mount options after a grace period
3deef6d0f40e47a8b79b1943aeb051963c35f950 tracing: Fix fully-qualified variable reference printing in histograms
e27755d1324049fd91c6300f4990bb6d28f7eab2 tracing: Use __free() for expr_str() buffer
cdbbb4766d5488ca3e38bede634ccdded6be91d6 tracing: Return ERR_PTR() from expr_str()
c3f2ceaebf1000b83fe7e4967a1771fa22923d92 tracing: Bound histogram expression strings with seq_buf
b480a2505110bda39771481749d415c6c880dc85 tracing: Fix NULL dereference when copying keys for a field variable
81dffb026157bc45f50029bf5f864a6263476ef8 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
33858bee404e0fcfe8bdb460d66055a0d5a199ad RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
29619fd366ec34cdade4c97fe670ecbc55f02e52 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
0b4c1684568a88d0aefb7ccef0006b5e8aa6d49b net/sched: cls_bpf: accept dev-bound programs on shared blocks
9b234ba450be533b97b3e3c9a26195b5d56659ce net/sched: cls_flower: avoid stale mask references after delete
99600c9683927e5774a4d0a42da3bf8507ce5b4e net/sched: sch_teql: fix slaves_lock IRQ deadlock
931b7b9b9ff34a61f13a8aef97501cbd9816cfa7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
0a51932acb566df18f5ee475c3dcc79cb2b4d704 net/sched: fix packet reordering on requeue
23f1c9c24288d9759ab2d181e6c843734f4f8ba8 net/sched: act_ife: do not consume the inner header on egress
2660b61018f93a78de15e4f18420f76ad994da73 driver core: take parent lock on deferred probe
94bf99a9eda9d543b7a53ecd7eb5e18e1e76e012 driver core: Limit the messages on a refused uevent
0eba3b335c026535dcec632a250d832690a88765 driver core: fix parent lock use-after-free on USB disconnect
790d167d1298f179840744df4c287e7a6aa2256b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
81a265043fd0e0aac864793235851976aacfe974 backlight: lm3630a: Cancel delayed work before destroying workqueue
e2b3f2b9c020b512a8ba7188a78a63fae0f5f897 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
38f145acafb93ab7f78fed4d37c94e0ee8c8715c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
17e46b02f4906092880a447ecfd4290f220dd33c backlight: qcom-wled: Fix WLED3 brightness register stride
103ad5ae5ce94976ea6ea6eec7553a7bf3414066 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
537af526116178e191e9a22d6f48d19e7fcab408 ksmbd: avoid restoring only in-memory EOF after allocation change
cbd0949e50b9a3980ab78270f61712a9181a0c03 ksmbd: fix extended session security negotiation for raw NTLMSSP
bda3d2597c5372eaec55cc5b7eab168b002f9d5f ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
304e527136b5221e5319c12766ed7e7cad107375 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
00ed98d2de918c841e1d4f532382d73fc8ba0086 ksmbd: fix parent dentry lifetime in directory enumeration
9a292018947dc3a6fd6b07f3a403e335b8f954b2 ksmbd: ignore network devices of other namespaces
0beab0806ab18958879853ba89392e89877dfdc2 ksmbd: preserve unreadable named streams on open
83917b6c7a4062e871f583a273a7d44924c543f1 ksmbd: reserve space for the UTF-16 terminator in stream info
f61175a42280db6aafd4fef09a3efdd3bc441a8d ksmbd: return end of file for reads past a named stream's data
43380689dcef702143567094dbfa50730a307e92 ksmbd: use u8 for SMB2 oplock level values
5f761ea8e6405099f53fb8596e719edaa167ff70 ksmbd: validate security descriptor offsets before pointer arithmetic
a0f06bbf68b2da24f5d72c528eee8a7555102128 tcp: Fix potential UAF in reqsk_timer_handler().
95733099e9db6826e526a5ac86102ba4d2d09d53 vlan: restore HW VLAN tag insertion with reorder_hdr off
56a6e6d91c98cbc5d216ac733a744db22ac5e5de cgroup: serialize migrations of newly forked processes
201f9dacd0a29f4eca3e41fdc867ed6ff9b90ad0 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
42b881440ba5952ed22ac5f4e8987b8b4dc6803b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7a1dd532e52b61eb85a392868510c7a2d3810726 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
d1707c273fa6df81d86f0c64beabba5c98edde4e KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
9918ef4a23a94ac5bb3d38e5edf83efa6b49d71c KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
817ec839b276e74f7149e6eea898164eefc5a3a1 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
3618f565286a1cf32db0c4760a94ebafdb682ee6 wifi: b43: fix use-after-free in b43_bcma_remove()
406866d7c74f10e113e23b02d679ff02ff68ed4c SUNRPC: fix netns use-after-free in write_gssp()
6ba8d2beb051ed9d2c95b677dd63415bc3480955 spmi: Fix potential use-after-free by grabbing of_node reference
2982adbc4988e638a74a0fafd0eecd2f98792720 smb: client: fix use-after-free infoleak via the readdir resume name
d22a0812ad79f43a0ef109c5b108e0aff74d33a3 smb: client: fix use-after-free in cifs_ses_add_channel()
0729298a276c58c778e2d635628d225d15a7e987 RDMA/irdma: avoid use-after-free in icrdma_remove
7a62ba257ca17c19f2a36f653873a0787a8c7d33 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
95db768d7b5df69d46dd323dfd685280c8707aa9 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
349c5a3b44d4ae888a576dbf14ef271f0500998f nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
696336922c3bd088924f993c4b4099e4fade56d8 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
94aff993fa31e939894ee4d89a49e9dc13bf1704 iommufd: Fix event queue release use-after-free
2a770d99b5b0da5510f76d7d18fee7545fe9091f landlock: Fix superblock use-after-free in release_inode()
cce06eb1024696f99182ee0be497ba01b9446c99 lockd: Fix use-after-free in nlmsvc_retry_blocked
780d07249a9448676a48c892eaf49139b561aeb5 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
b4731d57572b22ee8071edcc690ebc155c57943f media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
bb6c29840d30beff8cd0b75d2ed0dc92e4d75140 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e099343d0ba6628285f2f4239202de09562573a3 media: imon: fix use-after-free in display_close via dev_dbg
c1ca2f8065e44121c4080860fb57672b0526527d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
21df82afff589eb32ba0dcdccf481d150161b210 mm/hugetlb: fix use-after-free of a new anon folio
8cd3f24c444b0ed4c4e6aef06fe865258402bf26 apparmor: fix a use-after-free in aa_lookupn_ns()
1e678135f24baff10c49f30b6f394f944ac06e37 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
4a23d70f692b1dbabe86a6e347545f2c1c7320bf ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
7127f479638e935fcaadbf8f3d57116f91ffbe6c drm/msm: Fix vm_bo use-after-free in with_vm_locks()
15abf119d1c6f799a17252ad036c5dfe7f0a417e s390/cpum_cf: Check session mask before cpu offline
88935e398d7e56aa305e36ef2e41e46df896d8d9 s390/extable: Fix mvcos instruction decoding
91b3d7f5400d39637093272c9473eb31a3dc9cff s390/kprobes: Prevent kprobes on instructions with exception table entry
39117fc11efa6214e07451641976a44ee197806f s390/probes: Fix wrong opcode for cgrb fixup
0a4ff7c7bcff8a0503ae5699df71fc18f0150350 s390/signal: Fix incorrect return address in signal frame
090fee7c942583c5f8bfbff94035993a8793f6ec s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
901b7d79268495f7ef24da7cd91c2ed11006480f HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0ea95467446adc34d7261a28f51539fdb2a2e67b HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
129601dd653e12d0d4ed7e7e944f4456f0e6c8aa HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d60c96e937c2c04325ae78316fe220d390ebd110 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
ef66b401a8b9a54569c1365117b16b3a1d0ecfa1 HID: wacom: Redesign shared sibling data lifecycle
28da53df7e91a6bb4cdb65b5ccd93f236ddda208 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
0a09d59585933ad047cc97dcfb8e5bbc6ad07ad5 HID: wacom: Write shared touch initial status only once
75f4d6efff5cbafbb7f8ebe0bc2e8e0cf88fec24 klist: avoid accesses after waking klist_remove()
eea95f322d31773775c5dd7fa506a354e5a17407 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
37344ca185eb4f126bd5b1c3ed27aa0444d32e29 rust: bitmap: restrict bitmap length to at most i32::MAX
218098519d429ea04ce87d4bc3257697b780e2dd rust: block: fix `Send` bound for `GenDisk`
5d27efa758d33d38e807133bf4da8780c878d9a8 rust: block: require `Sync` for `Operations::QueueData`
3f3778844281c366bfc76016a01aa210933601e8 rust: configfs: fix data offset calculation for subsystem callbacks
63c0efaf6a306149ef23f5eeb40657bf66b1b986 rust: cpufreq: reject NULL from cpufreq_cpu_get()
a30c7c407f562ae06344e7d75412d066f4ea64ed rust: rcpufreq_dt: add module alias
4d63afab84afbe2b2632077354a72fac1edfa8eb ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a8f4396d7d0e7ce55aed18ec3d7467bdc6c7f70d ALSA: emux: Fix UAF of soundfont zones at note-on
f58f56c4f757bd07aca40797e2ab77d34c8f2503 ALSA: pcmtest: handle multiple wraps in random capture fill
ec2d2e58a25a132788a892c6ccb9020d64a7f7f1 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
e3d78de6c130a197bb8d09d03b2a37c3479b3430 Bluetooth: hci_vhci: Pin module for debugfs file operations
eac599a8c7463da99f28ea651150cd767e64dcc7 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
de788b2eed762b48e2d27279ba0176f62f55ecda fbdev: atmel_lcdfb: Prevent FIFO work after removal
e9c43fd9cf6dabe2d50ae8bec42ced7092c0b0df fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
5d54b52fc9a05e5feee76a77cd2f2e2a246b7a5b fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
d6dd45fe514423ea2346e5861edda32b1456434a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f673b34c0d519727a3e653da2cf6d24b57647fd8 genirq: Move interrupt thread exit_work object to irqaction
d5b75765f197aa5c4e6d079212deb456c9d65852 HID: hiddev: keep state alive through disconnect unlock
ebe5cd92374e20804a71976a242c99c03004f841 io_uring/io-wq: save worker type before dropping its reference
27477ab63e6ea8bfbba23fcfc53f8de9220a1631 iomap: don't resubmit an ioend after ->writeback_submit() failed
5fd734cfb663d3c8366d1c7aa0c6ea16fc27827f iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
d1884c72c3c6f2aef5825e31bc93edc10c2f4366 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a8054bd4a708373b40693a538c384ad6d9864f44 media: cx23885: unregister DVB bus when SP2 CI setup fails
ea7ae268824d18534b4a8239345ee6ed518140f6 media: gspca: use vb2_video_unregister_device() on disconnect
8ad3585e9dfa301a7c670a1f2690844dc67c3536 media: imx-jpeg: cancel timeout worker when streaming stops
af6028affc136c29feb0df36d165318ee5b18314 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
ce7e58224a654c10f3ddbcc47d26aa0d7a58af6c media: microchip-csi2dc: fix async notifier leak on probe error path
a9d58b1deac84af674c957bd31c6100a92cf98dd media: microchip-isc: take a reference on the parsed endpoints
baeb95af0502e33f69e514eaf8ea5f2c1adb71aa media: redrat3: fix UAF in probe error path leaving rc device registered
5d9bf3acc60f6a4fb7b7f4e6c87034c94ed0254a media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
af67e26123c0361c29d633211c45d6a356459957 mm/slab: sample slab_state once in kmem_cache_destroy()
96a20bf097af642f0baf0402d44a294f0579cfa0 mm: khugepaged: fix folio is used after folio_put/unlock()
9633dca6470b6cbf42536f5c92150224702fed20 scsi: dc395x: sync the waiting_timer before freeing the host
276dc19a1f8a2cd72c19fc16334c3206b28d67ee serial: core: shut down initialized port on removal
8567ea667cee33bd90e66515893f7fa771c34556 xen-blkfront: unbind irq before tearing down ring and shadow requests
9f72b7eb7ddea48ede67b074030fc548e2d43b2a wifi: ath9k: delete channel-context timers on deinit
822b82d954c9f7de19c3067e8908f5bb757cc93e wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
4b094759fee6ecf085667bb5627b8e5e57bfff60 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
bbb8126a0c9bd8e36b82ff1ea73e8acb0226ae6f ufs: use u64 for directory size in ufs_last_byte
cdb55f9c6a7c6dccc25e3e2fe6e8fb0c440675b4 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
662f36f975bdb83f4d2775e4f32b175bfc433646 resource: report a devm_request_resource() conflict under the lock
0e5de6dda4c297722c571f08b4da07be87ee2478 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
e4ee1e4548654f4facd2a3bab1f9d6fcf425e495 power: supply: sbs-battery: disable polling before supply teardown
0279676295870fcc5534ae2e81dcba94bfbbaf55 nvmem: core: Fix OOB read for bit offsets of more than one byte
568074a095e9b3da104a18a06d1626c8a3b59737 media: rc: Ensure that rc_unregister_device() does not free input device
0246916058163d251129115e03296677bd732a29 media: rc: Ensure registered is cleared in error path
f71108f4961cf9a4860200f8a07389d68f32b8fa media: rc: fintek-cir: process a full RX buffer instead of overflowing it
d9840b755e21de6cc68df5e27ba0b8e838c683d1 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
f3cc29cfefb2e62d7eb90dbd8abc316371837199 media: rc: mce_kbd: Fix inconsistent locking of keylock
6814a61233213510440f1697f7163562ec704ddc media: rc: Use after free in ir_raw_event_handle()
25b99be37e3cd22bdb6fa221cf0f73224953d82b media: rc: After rc_unregister_device() timers can be re-armed
70a813d330040aa55b86d432f7f0fdd5f1cf42d3 media: rc: Fix use after free in bpf progs
86532bad9fcebfae6fe76eb179a91547eecb7357 media: rc: Fix ABBA deadlock by making locks more fine grained
1cec0882030b0a98138ac0682153e2ebd315d6bf ocfs2/heartbeat: unlink live slots when their node is missing
e328604eb45d296f1df357154e8b5a56f3ac563e ocfs2/dlm: hold a lock reference across grant AST enqueue
830be98ac808e963f1e1fd640b2f37595b886418 ocfs2/dlm: hold the lookup reference across convert AST enqueue
9ad4e356d4196791e79a547700efd05cbab06566 ocfs2: cancel quota sync work before freeing quota info
a41904a74890d0cb17c8d342629935d9487c6cc9 ocfs2: fix chunk number of the first chunk in a local quota file
755fb07e893b92694def940187aae2adb7af551d ocfs2: pin refcount trees before dropping the lookup lock
1105f27cf5ec2b2cbe4bcfc5abe5480980861cc8 ocfs2: snapshot dentry names in file and setattr traces
e0c5df0cdf9839e612316e2fb33ce21ee4fbb09e smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
156777e1306263fc10185f36675493a0dbbe6f47 smb: client: stop processing a read response after a receive error
973d0f65300fe9fecb9267b92e876b17474e3ee4 ovl: set OVL_WHITEOUTS before publishing the upper dir
2342143d159044ae4eed838bfae787d5539003f8 ovl: take a snapshot of the name for copy up
8dd6530696b03ce0d1c25451a68787032ceb0b8a ovl: use the pinned upper dir in ovl_fix_origin()
3676c47007ccc7fa72aef3bac08a04c17d8103ee ovl: always encode the origin fh when index is enabled
2798fdc7b4b82504955dfd5153925928d90208ae ovl: check the casefold flag of directories only
0b715a441fe19d54f20a3d442bf173f5a26fc6d2 ovl: do not copy up an xattr value that was never read
066aa5870e979e29b48afc7baf4fbeabe6b1d550 ovl: fix a torn path in ovl_get_redirect()
4306c628c58e5ca512abc89f7aec94e56a9cabbc ovl: fortify ovl_copy_xattr() against underlying layer modifications
4849418cbde439f9a7e9ea411cd6fe0a71956134 ovl: read the nlink xattr of every indexed non-dir
5e1080a179705e2469af4556ef09a5a7c9a31dad ovl: reserve space for the casefolded name terminator
00de7b0f271bcbeb89531b7f667e4df1674a99a4 ovl: set the revalidate flags after d_instantiate()
6b697b4cd4ad5672faad14000130aea1fc640b63 ovl: skip copy up of empty security.capability
0a70d88bcc4abd400fde2ba1688edb4db868cdfc xfs: clear the symlink zapped flag if inline symlink is ok
d5260b30502a0ef334aaf18e8cdd6f4bca52865c xfs: mark cow extents bad if there's no rmap mapping for them
c24b056c4a3efbb7fdcabbc24b7b9eac7de149d1 xfs: compute the correct fdblocks/frextents for repair when they're negative
eed8c4f8fe329377c59667366c6c353cab594108 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
e748efc9e6d8e78a9526dea824fc2c8bdfe2ac12 xfs: fix xfs_rename_space_res for non-pptr filesystems
39eaee944fd0eb72dfc9b214e5ee32810d587fb6 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
fa6c01c1ae1d28f020143c22f1cb1361ac1e6101 xfs: fix buffer overruns in xfs_ioc_attr_list
ca2695ade6f0717d73783b73b2ac2ce48a150f71 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
aadc2a3ac6a43538fa5058962343316ddbb9a066 xfs: avoid cross-rtgroup reaping after a repair
4db0b4e6fb71f7fb26e8f30318ffa01050bad0c6 xfs: actually lock the metafile reservation when adjusting after repair
55266d6ce31bf644f148e5a0596b785f766a8a94 xfs: fix unnecessary dapos truncation in xchk_dir_walk
024726197d392f4a9d7e01af888871dbe118dc05 xfs: fix buffer overflow in corrupt inline attr structure
b20c277791e809e5bb83300d05e1ec974595b2b3 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
8ab23f65d3b1985d2918de32a6db2022f9856eff xfs: fix inode btree repair when a cluster is larger than a chunk
d1f0fae22739d963d2c63b485e68799ce6b2ccba xfs: always reset incore attr fork buffer when resetting fork
fdc9364d3280a3c6d29f94b46cb7f1f13766f91b xfs: don't pass iget failures up when marking ondisk inodes
3aa2f9243d511543ff6806344ce0e1c8240c6852 xfs: zero out di_metatype when removing the metadir file iflag
1e8ff2de83a35be738227ec309510edfa535dc72 xfs: flag excessive delalloc rt extents as corruption
95d537c232f9138b4de858ccafbf0724215d57d1 xfs: don't fix the directory tree if live update fails
44285feaf7360737424a9d704d43fda4dc4e958c xfs: validate rc_domain in xchk_rtrefcount_mergeable
0ef219e0d11193798c3a4e8e67a280cacd016851 xfs: don't proceed with xattr repair if the live update fails
5288a180a160c22babf558ea2cc9a220f25815bb xfs: fix skipped inode mask handling in iscan
07560feb174c0b64b40eb1c79b4140be0cce9390 xfs: don't repair fs summary counters with garbage
95fec1ae35d450d8d896a76b4b7cb5ca2e989673 xfs: fix lost errno returned from xfarray_foliosort
0d33eb91a8c9b1d7307cce642cc27b032a47ea47 xfs: allow softlimit with no hardlimit in quota scrub
5711d56b158ad856d108c1e38097b9aa7d2ad2d7 xfs: assign an owner to scrub_stats_fops
6e4158533bec22a55a66c6a3e9311612a2a6ed91 xfs: bail out of directory tree repairs on error
2b4b05f3d0b52214f0a9a4659abe508ed2a967be xfs: fix revalidation of xchk_dquot_iter cached mappings
9575e153a1a38ff97ece8f7d141461a7cbb7047c xfs: abort dirtree repair if the live update hook dies
8784b764ede89c005463ca5856060a540a62ecce xfs: check fork type against dabtree block magic number
600dfd0d00377667cf0a4557073017a8d95e0284 xfs: mark overfull dabtree node blocks as corrupt
5884a12282e239cac2804f57d9893ec3e7c8ca84 xfs: jump out of xchk_bmap_check_rmap if fatal signals
0f3b04e87d3b03378a61f27566778d7ab8da3156 xfs: adjust checks for cross-AG reaping issues
dba619ec4b1a063470e93d37671b8ad3a7f12fe5 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
eede6b57f9896f96ded2f7b0883cc714c8ca264d xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f2ca7cf98447f6c7e48a2cbcb8aa102c58da015a sched_ext: sync disable_irq_work in bpf_scx_unreg()
6d514e91a40bf051ba3c1f5f3446894354644fd3 sched_ext: Fix scx_flush_disable_work() UAF race
26fe87f098f1ecc8ab6f8b576fbaf1c1ec20aa42 netfilter: disable payload mangling in userns
8a03c9e8e409ae147615576be45c9ebca8eef083 ipv6: Implement limits on extension header parsing
817a191bdee5c61f29dcc0838482360f3766d818 netfilter: nfnetlink_queue: restrict writes to network header
f20780a7795cf25ecf535d19a26f6876d4e30f8e netfilter: nft_meta: add double-tagged vlan and pppoe support
ea3d34bbf5d44c1fc9d5079ed2ac1487d5106b97 netfilter: nftables: restrict linklayer and network header writes
50e73ffd3a07a8a09ecb1d2bfbf9dd4b0000407e netfilter: nftables: restrict checkum update offset
2ad2f4263f1be9d4ce57457eb6112e5079fc8c69 netfilter: validate L4 headers after userspace packet writes
87c22bcf677388a1490173dd8deeb9e42f1a5c06 netfilter: nft_payload: restrict checksum offsets to known values
23a7ddb634f5329edbfca2c16452819a1311ac41 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
e4e07724eaa1fd7bcc113164f18145643f897c52 ksmbd: serialize directory emptiness checks with readdir
7fd9ef65d911705e6f292cd067067ab7d5da3bbf ksmbd: fix breaking_cnt leak on early return in oplock_break()
2fe16771b7595caf6bfd3a38711a03aa10126a85 rtnetlink: wait for RCU readers in rtnl_link_unregister()
f8d78c10659ec6729158ed4d86894f90bb4b095f EDAC/mc: Really fix error path ordering in edac_mc_alloc()
5eeac7c71710a65db2c8a618d67d852d2cf9543c Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
1338bf7b11bec2fe7eb2cbfa768d83e1e6f84c06 media: usbtv: drop redundant device reference
52352f9134da843da390c98577be7a8e6be242e1 media: usbtv: fix null-pointer dereference on disconnect
8eccf81b941f50d5cc2372c7f2639ae155eba66f xfs: reduce new btree slack factor if free space is negative
aa7ffa65808ace5458fb16f0a064f40254ec9bf6 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
55ce7da72b20856041e95edc13f07120c3af139a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
d0f6e661c57390b7b322c0ebfa010cef54f1d347 xfs: reject remote xattr entries with an out-of-range value length
7fb17de0807b3ba9f587115756db51c7cdcefbf8 xfs: release ip after unlinked list store failure
8e8ae167e755a7f321d115c0239853df60cee896 xfs: rescan the AGs if incore delalloc counter is negative
38b9c824e32e3c80a1f80750b2253c109ce576d0 xfs: update quota flags on secondary supers when metadir enabled
38cc2081fe0d1a89fc89ba8706d99789eaa2eee5 xfs: abort directory tree repair whenever dl->aborted is set
387b0efdf9a304f55a802360874a565bcda8ef77 xfs: always forget cached ACLs if the attr fork swap succeeds
66ab5042edc5223e334622bcacc3c51918c36993 xfs: always report inode repair setup failures
aaa548dbe56d813a37cbdbeddde7d0cefb5df574 xfs: always report scrub errors in tracepoints
13fdb2ae797f65e8878fed5b9ba74fef6b00e466 xfs: always zero the whole shortform header when zeroing attr fork
3b20f1d0edf7f7cb7f519d60084a2f3cd6d96545 xfs: bound da-node entry count against the correct geometry
4b04b7b3de3c870cefd55e57066616e91afd57fc xfs: bound inode fork length against the fork size during log recovery
5e2dab9e6dbc15ceec6eaed91fcd5f70983c48fc xfs: check for fragments when full-extent sharing matches
9df4ad9eb5b1924e393a12b1af375fe6b880d7ae xfs: check for termination during rmap btree walk
469afc0b07568356e7fa069ab3486133707f8d9a xfs: clarify various parts of the bitmap API
cec30d04815d0b643be83bac21d513bf1ee5fbc2 xfs: clear set[ug]id mode bits when zapping attr fork
69d562f73c6dafde1c93c1240427c2c1dd0ea199 xfs: complain loudly when dirtree checker finds broken links
1cb1c578b560bf7f885332adbca27a571fec4573 xfs: don't allow sm_agno for non-group metadir path checking
786ad1764d3ca7daad9fd35848fb52478c990c0f xfs: don't clear COWEXTSIZE on directories on reflink filesystems
dbd69a0fbb72b58de400d3843042d037527ab137 xfs: don't overrun incore inode when cleaning attr forks
151a6e28fe0e0ffb43f9d6b50601cb9ffedeadd0 xfs: don't queue rmap update twice when reaping a fork
006784a1680fde0489d07953ed0e1d7b4e83a6fe xfs: don't rescan ifree and icount when frozen
03f7fec40922055c13624cc02ac9452db68de011 xfs: don't scan across metadata/regular directory trees for dirents
06f84eb8a1b603f98165f15c23339cfd06b20aee xfs: don't set a metadata directory's parent to sb_rootino
15974b1988a30bbcdf37f70bd4ba9a0ff3729261 xfs: don't subtract excess usage twice when computing agf_btreeblks
f7c5da68d0752e08c722a5eaefd63d19c25fe891 xfs: don't try to repair rtsummary if the summary file isn't computed
0df7e265ba4dde5e24b87fc0caadd640bb5fb792 xfs: don't try to scrub self-referential dirent in metapath checker
0842bb4c6db46b1a8ce886c5af222f8e5f6f6c6b xfs: fix correction of unwritten extents in quota file data fork
e7d1a72afde23ca3d21b208696a4df6c56361793 xfs: fix data fork block count check in xrep_inode_blockcounts
e4745b5786c1d3d0da7f5bed8b65121905dd400e xfs: init inode number for tracepoint
0a551e28664de9b701c5ddecaee16010ca2a7469 xfs: never reset the default quota timer
38547a5af7d2e9bcd9d1edc166e3cd640e9f376f xfs: only written file data blocks can be shared
9c716009a7b8e9a2c4d61d89adbd3b6d7e080c70 xfs: opportunistically skip btree block checks
d6177d9556b78f368d83c9d617db98e2984e5636 xfs: propagate errors while checking null siblings
8a3d16a3f96540cde2e22f231703fbbad5bd5f2d xfs: range-check bc_levels array access in scrub tracepoints
012be8f918fa85851b5e4757ae176551daa334e6 xfs: reattach dquots after changing inode ids
ffa9433781ebafd9bfe5dc491f9d7a7cb23eb0a4 x86/bugs: Adapt SRSO mitigation to Zen6
5bbeeef9448abad9408a3121832191471774fdf7 smb: server: size directory name conversion buffer correctly
fa4b48d290cf8f0206c82cd218b9185176678153 smb: client: don't resurrect an exiting tcon from cached dir workers
5dfeea45caf97b2bc4b2f62b083ea814e45fdf4d smb: client: fix buffer overflow in SMB2_tcon()
46c79b065c3a7c2121b9c13ddea29ffc4baebc31 smb: client: fix fiemap wild read on empty truncated response
aa2ae546ff10b1e39ac66e2f18b68ed3c8b88eba smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
2f91d55beaeecd40b3043424a169ad3bf3db43a2 smb: client: validate NT transaction response layout and offsets
a0ddf12edbe00280aa5d4a8e42843a683afb18a6 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
6dd29b0b3a38ad0bbe49368633bd231da11d58a9 pnfs/blocklayout: Complete a device upcall only on its own reply
298acc3553d1073bd9b9a35470feadaefd08512b pnfs/blocklayout: Complete a device upcall when the pipe is closed
f32b8dcf468ad1d1123cad932af6a59d65fdf2f3 NFSv4/pnfs: Free the netid when draining a data-server address list
02a7c3f94292e5629aae83483c6ff92771b46327 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
1b4639246919bca3136d25ac2450bc00c2d2f38f NFSv4/filelayout: Anchor page coalescing on pattern_offset
3fe05a4d0e3cb3e1ae41d87688b2a3572bc4bc47 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
b27f282140584fbb8af3debe2fe8954e67ad5fef NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
fea5de9a580dd16804997921acecf0a7bce4cd79 NFSv4/flexfiles: Use the full 64-bit stripe_unit
964d97da6ad8bac0701b72fcb31bfddec22e6751 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
a66f29b0593d08a1c15bbe0c3da3aa788a692065 NFS: Fix stale negative cache on failed nfs_mkdir()
f18bfde4ba6946c0cb06f75561b8d48b4d57c2eb NFS/localio: fix nfs_local_dio_misaligned tracepoint
69d00b400a56f11419f58c6e3a004220a7069f83 NFS/localio: report the stability a DIO WRITE actually has
85a41a486b83bae33e09bbf712ce82a17b2e45e6 NFSD: cap the number of listeners accepted in listener_set
2ceaf1b7b4b33593f3be77c4058044de01f3cdd6 nfsd: clear XDR padding in GETXATTR replies
09e09bab998af04a2699a549f381dafe822751fe NFSD: copy SETXATTR data from all XDR buffer segments
8a457b5e1547500ca58fe0a50533ed445e41d662 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
8593ff68a589e6d2a39ad24c5e05ee1dd63b13c3 NFSD: Don't complete a cld upcall the daemon has not read
618097479d7c77e54a2e1ad312ee7541fb92c312 nfsd: don't modify a session slot when replaying its cached reply
28c2e8807660a401908bd10a7af6947c6b408086 NFSD: Fail a pool_threads read whose reply does not fit
52d3d3c9bc65c068eeb322da7205885253ea5b8d nfsd: fetch direct I/O alignment for files handed to the filecache
f7b35b9d47067a0b620601da25bc44ce77c6d012 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
9cd708b988d4ffb2dfcb85d3b3d6b663009c2a03 NFSD: Fix out-of-bounds read in the rpc_status dump
dbd6b189af6b90c18f0bb9135c5b3d981e61d7da nfsd: hold cl_lock in client_has_openowners()
f4ebe2d38a730ed466a7969efd7e6056d109b23d nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
76c3764330b81952100a3209cead6b1a11fb319c NFSD: map fh_verify() status codes for NFS_ACLv3 replies
10f7255fef5de48f16cd6ffee1a893d5d98234d4 NFSD: Map flex file layout IDs through the request's user namespace
8e69e55949546b7afe58fd6a09d9de07271a7005 nfsd: preflight SEQUENCE replies before accepting a slot
ad872d299840ebb713d0213ba5dd041d4e708295 nfsd: propagate SETXATTR value decode errors
ea7d86bf17fe309533a84e239f6662ac6d50b66f NFSD: Reject an oversized principal hash from nfsdcld
3aaf846e4c96b0a50801d19ba2fb0706aa99e585 NFSD: Resolve the recall-any mask names in the trace format
e4e001a858c144a5a3affd8a37706681f78749b4 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
ec1d8cdc82b6fe9dbb55c2d66c3a3917eb13d351 NFSD: Set nn->cld_net before registering the cld pipe
24bb43deb3e78644fc982685a50a7453729dc44e NFSD: validate transport name in listener_set before serv creation
751f47184682ebc56b1467d2495f7dc064180d77 nfsd: zero NFSv4 COMPOUND tag padding
34ca69c103259faad2ddefa19262ed96fc957bd8 SUNRPC: Copy the deferred RPC Call from the head buffer
c7bee8883804c564f5effc0d5702d79208b00928 SUNRPC: Do not credit control-record octets to the RPC stream
f388cbea0df6c6d4791f273a534c59d468d11387 SUNRPC: fix oversized GSS proxy token copy
74c897a5d468b65931bc73ba4ee90ded6e58fd69 SUNRPC: keep the first error in svc_register()
6bcd9b73e246dd2b3a12a1a5dc3de55aa90996b4 sunrpc: pin gss module across auth_domain RCU free
733d5456033c3d00095477bfb7acb8c90053400b SUNRPC: Reject a socket that already has an svc_sock attached
07cc8a998037ed14ff7b4ff0a7cb5ffa36e1f1e1 SUNRPC: Reject a TLS alert record that is not two octets
05a869d0dfef70b7603485881c045cfc9b8f855f SUNRPC: Resume receiving after a TLS control record
82e576173a7d4713abadd751f5a0b28ca65d83d2 SUNRPC: trace an accepted transport before publishing it
99025370f1b994c47b25033cbe27af0124bcaad2 sunrpc: treat empty auth.unix.gid replies as negative entries
e3a6c6d2ee780d54ea19afe10f32d761f8340ebb SUNRPC: Treat every TLS error alert as fatal
dc47f2d2e5017c1e953b2c23b4405e19934b499b rxrpc: Fix update of call->tx_pending without holding lock
037370296981e62cdbd8a9756a1b786bea46a9d7 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
9b394dfa68df10b99057bbbaea179338153299ca afs: Fix afs to abort the rxrpc call on send error
118dfef18b6d86c3f424f409fa9782129e31ff56 rxrpc: Fix double IRQ enablement
6757885d56f9362794ac0908cf6077301623f112 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
4a514c5ff60f08799b5613cca689336b4a06ca99 x86/cpuid: Mark CPUID function 0x23 as being indexed
7dea3cf737551104ffd163b4d9d7160b4e175e2c x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
1e3cfc84441d2a8e9ee7facf0327c1354e6c77a9 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
a3e1ed6b5e070830e894bcfd43d3e8ff8d29152b KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
38a37facda168dcdb1ff900dd3d41fbbb6fce27e KVM: Use goto to handle errors during memslot preparation
c86cd6ea959136a817ad1bb510880cffb74ffb33 KVM: VMX: Disallow using to_vmx() in common VT code
3fc806f5c1be5c417c84039c20e07c20a2ed81fb KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
28bec23e92a9701e40ca881edfe1e48ed453209d KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
2a0fd392a69e0727dbacbe5d57d93cb2c3807ff1 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
10a96c376a351749609055be15589d16134c407d KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
f4bb50485703bc1feff2b3674e2d418a9efe60a7 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
c95d81bdad8a1b4f9a6c27f66c442e7ad04fa3f0 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
eebbe8407382d304070a0ccca8ff84956e17b20d KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
d4a023a028b76c654f0188a4c3737ec61409f361 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
670b2c0b5be7e055d36b93a7ef497e147b139add KVM: x86: Request event processing for exception VM-Exits
12eb37fdcd85cb0be965024a0a5e538826f693e9 KVM: x86: Take SRCU in kvm_zap_gfn_range()
a3f8f13a1138d50dd70dfe65d99d1efe935e3e12 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
16cd3f0de27459e572ef6256b0b28a4038a68ef0 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
bec9eaae65731f9a65e74dd9dcbcd5d1f4567766 KVM: TDX: Enable Notify VM exit
aa9e0ba9d4f4f249473703fa1aa161ed1fabc9e9 KVM: TDX: Enable Bus Lock VM exit
cd8796243fca72eb2a4ca237e09096b49f2425e7 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
ded631929c8509d4a91b7974e73646420df2381c KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
930dfdc8650f4de2117622fdaa946bf04265ad45 HID: zydacron: validate key report length
3e9c7a0ab82932a60ed4c22ba72be209ce23d896 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
d7319d516a4ed05cf8730eff0545edebe4b04462 HID: amd_sfh: Use report type from request node
ebce459fb04a290e251df4e35f16421e7942ea7a HID: core: Fix out-of-bounds left shift by 32 in s32ton()
81a908fe217d6aa6db4aa19738723038ac002ed1 HID: cougar: reject short special-key reports
9150bc9e9bf83675624422c4fd0e8fce4b6c1dbd HID: cp2112: validate response report lengths
1a6096a44536f0342ca8de2f544bb09159e39df8 HID: elo: reject short touchscreen reports
afb89f4bf9a6f11abe95188e94963f9a682a639a HID: logitech-dj: validate unnumbered keyboard reports
ea3cb41b48fe1f4493120ebf8ce70775913cb5ee HID: mcp2200: validate READ_ALL response length
665cbdbc5b3235b2d0f6407c3bfc7b618dc202c1 HID: mcp2221: validate response report length
b2a5a508283f7ac877bc57fd93e6718c87608348 HID: picoLCD: check for fb_deferred_io_init() error
2ac12d9820c7ab5b11dcc812e0e842e8017ce282 HID: prodikeys: validate fixed-format MIDI reports
0ad50d870bf54a4aa61ac195d7adaf3ad0f08bd1 HID: pxrc: reject short input reports
92e38c45443a0bb3adacbe78eafb55e1d7325b0c HID: quirks: Always poll the Anne Pro 2 with product ID a292
ed1af42d09bd3ab46c385001287ae6aabff68bb0 HID: roccat: isku: reject short button reports
5ff6f174eeb537106f8cfb6767d6a1a309c69e2d HID: roccat: koneplus: reject short button reports
b55d76d342ee03ae2524c9ba4056859f64c9d777 HID: roccat: konepure: reject short button reports
92cc55b74a3daf97d7f48c29c1556675ecb99cee HID: roccat: kovaplus: reject short button reports
37503f0f73010bfc261d39dbd14caf7d534b237c HID: roccat: pyra: reject short button reports
49e9dc90e957cd634f6919a38bae98ed879e5766 HID: roccat: ryos: reject short special reports
f8db62683dbf7ac60dcea4f47a0ea1d8668363bf HID: roccat: savu: reject short special reports
7882cf89f395293a6bd531a75f8596192e1ff991 ovl: check that the parents of volatile/dirty are dirs
b098ca01c76dbc840e398aa2587d41a509e7a646 ovl: hold a reference on the parent in readdir
fa745f3a6ba20b00c818f6dfec1ba3216b86ec0e ovl: do not copy up a dentry that was removed
3ad5b4a28226dae01a6ab62cc7d941a4b0a3dab1 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
eb9912dc8d2029a197252df5a77f06c1ef473727 smb: smbdirect: fix buffer length underflow in RDMA transfers
3a0b7a763009c8cc289d4417b588b8e0ea6d012c io_uring/kbuf: advance head when a pickup empties the buffer ring
e6826d37cc022f84be37401966e7e426b46071c9 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
c9f856d54fc6c31eb221e3e9092543f3a6c5ee9c io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
4c7afb29e45a6f5586f98499b1f55939a02f5d9d io_uring/io-wq: no new workers once the exit has begun
594c60ad4dd174d5c55753a5cf2ee718a612e231 io_uring/rsrc: charge buffer arrays and nodes to memcg
da5ff4d70c335d1abb1c494ef678eac82ab6a2d4 io_uring: charge tctx nodes and personalities
f9ae560d34af59be9bdd6c133b8398680ea494e9 io_uring: free XArray nodes left by a failed store
f79ab23d49e01969df13ffecddcdfa8a36b0b5a8 io_uring/sqpoll: don't wait for the thread to exit
22dfa874435fa85c8aaf8f53f324639ddf2fba4f io_uring: defer foreign io-wq enqueues to task_work
e31d1d504424dd206570b64109662b97c2ba63fd io_uring/timeout: count cancelled timeouts in cq_timeouts
8dcfe383468f3256f8eb05b8cabf1c59b48141c9 io_uring/net: fix multishot recv length limit accounting
6bbf6a64594958219c158cc060aaa6a7d4d6f5f9 smb: client: do not pass a NULL buf to is_oplock_break()
be11e2445cc8d36b111d7ce5eb2d24974d822788 smb: client: fix early procfs exposure race
ed86c8ff3f3ef8cb82b4e0d982e4406e3808d355 driver core: Check drivers_autoprobe for all added devices
30114a3bb13d460730ff461e7e6a07a0c1fb3577 driver core: take parent lock in async device attach
038620bdef30c0d2b20fbad3ca0cc8c8a37ebe18 ksmbd: deny access for an empty DACL instead of granting the request
96862d598adfae9026ea7648951bfb58e55f1440 ksmbd: fix session reference leak on compounded SESSION_SETUP
2c90a38c288c38581f80fa62d59b8ffb55c10443 ksmbd: prevent share root removal through empty paths
7142a05edc30bc6e858911d49252e6e875e48d83 ksmbd: prevent stale data from being written by SMB2 WRITE requests
f15fc45bfc0249da9dc0bfc650910795bf760378 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
010fe83b81ab7c325a0063c136daf1712f335c0c ksmbd: use the existing xattr name for a named stream
b2cc0a193bbf0c82c6852c8b8d255e22dfcb6f26 ksmbd: fix out-of-bounds read when padding the final compound response
bd9b21ed4ad962b78084a1d722cb1dcc6db06ac1 ksmbd: fix named stream write and EOF handling
c348a370994bbb77314c7a29d5b454260f33555c ksmbd: verify transform SessionId matches the decrypted header
1d93098884afb912a1388449ff8d1ebb6c7ca8b0 ksmbd: fix use-after-free after a failed durable reconnect
15552866a0939f71403bd349868df06b6768b9c1 media: ipu-bridge: Fix use-after-free in IVSC error path
c49ec85130de8c6713cbe38985f7af761e848153 pps: change pps_gen_class to a const struct
e5d8703891d5d8cd634a9e7b2bdd3dcdc7e6e7c5 pps: generators: fix use-after-free when closing a removed device
ec97cdb88c89d3fa55a601d287e374be90cf47f5 mm/rmap: don't discard lazyfree THPs at PMD level
1040226b8c6116eeff0b9b22b0f01062d3656833 media: rc: Fix build failure with CONFIG_LIRC disabled
e5ae401f05ba047f8955d60ac32209ece267c04a selftests: ublk: add missing gitignore for metadata_size binary
3de5a835db72d851343953094f9ac393eefe9a93 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
0b5e3eaee3454abbe2d37b3274cc7f1a42352d41 netfilter: conntrack: always lower timeout for non-closing RST packets
ee8d148222420fbabdf1377c88e4dc2b3fbe780d opp: fix use after free in _update_opp_table_clk()
dd6c712886008b59e0f21f7b899251fe68bced1c ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
7ac3c536eb0b8e37f77ae715e24ca4161aaeed11 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============4424075066991416755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885b9dc52936-944f63597f1d.txt

bf507b4c16af07d3b9adf5a357b2c209ae5aebb0 net: skbuff: propagate shared-frag marker in skb_zerocopy()
9cbb15d217e427e233e0f85c11ea801174d85c88 ksmbd: wait for negotiation before receiving another PDU
ed0c0e0efe9f9cabcfc0a1c79c9b9acd10cb7986 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
e0de361887f86a6a43f8c61774e7e117f19b3f61 mm/damon/sysfs: put target pids for damon_start() failure
92937ce08e11aa9805c2cdd56cddbb808de622eb mm/damon/sysfs: put target pids for apply_inputs() failure
cbe96e5985d1e2289cf47f3a9206f3259f5eca0e kbuild: link-vmlinux.sh: improve detection of third pass requirement
24e1e580ecc0664b93036b6963c2cfa91840c74e exec: cancel io_uring requests before de_thread()
126d8ca57a5653d8834c8a371fce265b7e181ee2 fork: move the coredump and exec checks into create_io_thread()
5267490d2ee506f2bed3217757759ad24adc29e7 fork: don't create io threads once PF_POSTCOREDUMP is set
accd54f4afe318f3178c8015eb4a96455c302b1e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c9ac05dd6a7987e658a360bc58c9a0e2eb3f0730 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
02cefe378140690c78557376133f3f35ebfbd256 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d4b107ebc3228439702253c0a1221cc1ee4b4a7c net: gso: limit recursive IP-in-IP segmentation
c4dbcacbad647b29492bf4e265b952cbf7193749 ext4: validate readdir offset before accessing dirent
87abfaad87fab8a8dd137a519ce1d267b183ab68 ALSA: line6: Clear prev_fbuf on capture buffer release
b57c17983f50a6244a69faa0e80930a5491cf80f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
fade0f1470cfc8a05b7920098525024d5352b5a7 drm/amd/pm: Validate OD DPM triples before mutating tables
8e7559262aefadea2d78121c4f693cc6e7209ae7 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
292f979b26d72effffe0d8e08ca2a23f55d1e467 drm/radeon: avoid double free in r600 DPM cleanup
e58f37367a626b68c1e89c611dbff7e7134afdb4 drm/amdgpu: add buf length check
a8e7d59e52b49c1214e6bb453e8776f1e7f3d807 drm/amdgpu: add bounds check to prevent array overflow
e5d25fa9db3836b81e8f6872cf39131dc93b6232 gpio: pca9570: Use I2C match data
dabc0f906781c4ec53f809ec98b1ed30e53938c5 w1: ds2482: add OF device match table
56f5709edba7448b2afd1f5107662d1961e80c55 media: cec: stm32: return an error when log-address wait times out
1d5055c71aa820bfdfc59e3d7292513c022c0ba2 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
84523c1813e6c3b227f6e4f15a81389761de5e94 ASoC: sma1303: remove fault-check sysfs group on remove
c1ac3ec814ae7a217864d2f3e118cf4e63680dc7 clk: zynq: handle kasprintf() failure in periph_clk registration
ed016b572bef579547d00652c693195bee0dd57a ASoC: tlv320aic26: remove keyclick sysfs file
23555075f660a6fdb5cf4ed374041016baf52428 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c647bad0a7b70566de8fc603675a5cc0d158c9c4 regmap: maple: Workaround for another false-positive compiler warning
1c701e32d451ecdfaf2f5292b3dd0d887a9c152c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
14b901efc1e7096c1299183009997a9dce162d20 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
bea3be7db2d466acae3dfa2117d33a90a98f95f4 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
1a963a9afd7d927229bec00b0a25e2c9b548234f fat: reject name longer than NAME_MAX in msdos_format_name()
191ba5965b74ccb4d34524b10493fafe1746dfb7 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
9860f96ba67b6434a3e57701552f0478aa0ce930 spi: bcm-qspi: return error from failed controller suspend
2dca2e4ed27fe2a33abc0000ebd25b640db39477 spi: bcm63xx: return error from failed controller suspend
2390096d6866a9cdf4ab00dea4ee94cfe7e4c58e spi: bcm63xx-hsspi: return error from failed controller suspend
b1ec5c5a51f19c1885e02a901c8249ed4f054f32 drm/panel-edp: Add BOE NE160QDM-NY1 panel
3b052364f4c19b4a6164b8153d4aa3f9db81bb00 spi: bcmbca-hsspi: return error from failed controller suspend
c2a45c538595aa6b60656cee8cbc6fd5c1b592f1 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
97336aa57de0634ae8bbb1c542a58a0338d27012 drm/amdgpu: Add checks to vbios fetch through ATRM
187e93939113346100a276b606140767057b2692 drm/amdgpu: Validate ATIF buffer length before use
cf87095ef83ee5be8e1125d704b31883b8fa7eb2 drm/amd/pm: validate vega10 profile mode inputs
9fdc139c7e7622233be91fb08bd2c0290a6da433 drm/amdgpu: Support some Barco AMD based graphics adapters
815974db0e53fe3f68460aac77883c3678a8fef5 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
01b6ae3d494786c559bb78cd70d79da624208ab2 drm/amd/pm: Validate pp_table header before reading size
42ce11173b16f48bd3e87b6f0664121fe807fdb9 drm/amd/pm: Use uploaded size for legacy custom PPTable
83aa6c911176ab20b328f51786a9082634fba4a2 drm/amd/pm: Validate Tonga PowerPlay state array bounds
ec6150b32257ea1bdf1699101ef1a89c70dc7781 drm/amd/pm: Guard VBIOS AC timing table walk
cc01f6646977a733406482825bca4cffe6969cbb drm/amd/pm: Validate Tonga PPTable subtable bounds
2c544e40181bd0446fc836b9e1a71d6dc716870a drm/amd/pm: Validate Vega10 PPTable subtable bounds
342684387098b990b38d1245af3aa51d39578360 drm/amd/pm: Validate legacy hwmgr PP table offsets
bc5b7d34fecfa1f123093e8c8ce4c9ed477c5d83 drm/amdkfd: add sanity check in svm_range_is_valid
b758fba5ff9bcd0d642aac99527b16da3070ef5b net: usb: rtl8150: handle link status read failures
c65c609ab6a0e4f33faa70134d11c0d49cfb0f9e netfilter: ebtables: bound num_counters like nentries in do_replace()
198053d08c1c38b428f4b0860247ff7636e49705 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
69f1bd5886a16e7a66e7492118d3939257317719 dmaengine: pl330: remove debugfs file on teardown
7522c4b30f88ce7dd22878269caca147a4235850 net: mvneta_bm: add suspend/resume support to prevent crash after resume
472c25180ae4f52524fad6f6b189647806a95d06 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
28b90ded14363b2eb296ad23ad7efb20e8c0c07b wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a60faa630c3dacdb26c84369db6c237c55a5019c wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
765949225cfa249fd3bbeb41b93e239935c17165 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
142e259f469f8139ffa9e0822986b1588c9b9d36 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
642090b7763d0f7cce36eaef42cbfe9cf7785962 soc: qcom: socinfo: Add SoC ID for SDM850
26ab24b35f414befbbd6ebde2c2c36ba0df80f28 RDMA/rxe: Check PDs for memory window binds
0c96900f5d8ef0c4bcaf59a4491e8b4a8f4bfbee dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
e0c4484b792915eb0dea94127b2858347abf796f gpio: sifive: add missing MODULE_DEVICE_TABLE()
eb9302c07cc9d6720edb879e6c7489b2b47d6fc0 mmc: cqhci: fix to missed endian conversions
382b244ebb066c4eb3b1ec2277326a6561101817 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
5b6d663f8469e92d233ae3c4dc4ddc0e91caa71a clk: sunxi-ng: fix ccu probe clock unregister on error
45fd5ed9ca5eb573b98fc125ff08cd8534d6472b remoteproc: core: Full attach detach during recovery
e976907b5acd27dd0c7978083612d0d481b6690e nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
78bf0071333bf5c63e7c8fa83112e8789a3c0d51 nvme: zns: cap zone report nr_zones by DMA buffer size
199fe0d54ff4782c4cc01137c9873801d1562da3 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
f0dbdcec3d039329fd0d38d00323ad31d32325d7 udf: validate extent partition references in udf_current_aext()
dcd6de59798732ef358609ffd57573aabc2c631e udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
7793adc0d6e5d949db4f9019fc7b5e58f4d50a32 drm/amdgpu/atomfirmware: WARN() rather than BUG()
6f0aa39ff5d2fa13d877e9ab6e171bfdb0b30141 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
6d75df0edcddb756e304747aac3ac3494e71d26c nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
8c51fe14f607372858ad0e2821e035924d80c3b9 ASoC: codecs: max98396: Unwind supplies on resume failure
47ee9dd389aa8ca1f64d18e09978e3e62bc80953 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8dae6880a78bb026839117930fd505184c085d32 rpmsg: char: Check for ongoing chrdev destroy
21246ba93066710b13e68432b403342090007635 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
d22a9d9d7acd1bc739c7de8a7af89aac651ccdf9 media: v4l2-tpg: reduce stack usage for kasan builds
fa0fa2a87a9f872a9fb2164d5ac57b562d89187a mmc: block: reject invalid perdev_minors before division
2b1d4e59de784b9def78dba9ca5060b58737ce9d tty: serial: pch_uart: add check for pci_get_slot()
acbf6aff4f8558621d9caddcf9f94c110806acb9 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
3699759eecaaa279910a0a84ef4271507a844de0 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
6ddb8ed7d964cea7e57ba943d929efe07a2edf02 usb: gadget: u_audio: clean up capture endpoint on feedback failure
233910bc2b00b3c7b7e6f49890072c5259c5a898 usb_string_copy: Use kzalloc() to avoid leaking old data
50f79a60cb1f860dafd7472b2542980d0f5db2ca USB: gadget: inode: fix mm lifetime handling
91fadf0be9a6144ff0000fcb2ca5d8bf714aa3c0 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2e701c4da94ccd382327cbc61dacd8d64afe837c crypto: keembay - add missing MODULE_DEVICE_TABLE()
7004ad7aefe6208192d9b5c5d07c74611b409bdb gpio: vf610: add missing MODULE_DEVICE_TABLE()
b1742fb4d8248200f9e8d3b9340a8a9c5e6a7eff pmdomain: qcom: rpmhpd: Skip retention by default
d98bfdbbdc7abb53ec5359bd17fa3472a5201aba media: em28xx: dev_info->pr_info since dev has been freed
8281da1bced3efdca2bc791c93f76571f1f1c685 media: em28xx: requeue buffers if start_streaming fails
c51a11edcfdac4bcbbd81b434014724efa7063d7 media: em28xx: use vb2_video_unregister_device
9c1ff6a50151ec3a56edbfee1e7a186559b61b31 soundwire: dmi-quirks: add a global ghost list
8e5a75eda7ed72e1e7f5827d940aa8537f0d87fd nvme: bound ns descriptor header and body to identify buffer
b624d3ceed01b5e98aa669ba5695af7e91d94528 iwlwifi: dvm: add missing cleaup for on error path
6343877a87e598af9774500752cbfc0b88cc0623 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
52ec819956c76288127ed6b59cb91ff8ff46696a drm/etnaviv: check all modules for idle after reset
647561ec18ccefbf600f1a81f5ffcb67c2de3ae3 media: i2c: ov8865: Program the sensor on stream start
09c4bf6b6d406622feb0f202be48725dadfdadd8 media: ivtv: stop VBI start-code scan before short tail
94fc7bf01668ab83cd634f521dd05940e9824327 media: cx18: stop VBI start-code scan before short tail
ed6b599c3491d7b5aad8a3a0680583ea8b110fd9 media: go7007: avoid undefined shifts in MPEG-4 headers
ca701e8437ea411afa42692a115ea264109558ec remoteproc: qcom: Check subdev start status in rproc_stop()
667827ce91252922a009f89036f0c6b2df7c6de1 remoteproc: core: cancel crash_handler work in rproc_add() error path
1acee5f1a215c4eb9a6f76ae82e67b5cd52512de wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
d66a946084f2ec6d0bce3d9552385e156de1a527 tools/lib/api: Fix potential double-free from fdarray__grow()
ee7825321ea01b1d19e6f303ce2478f5dbdc27a6 gpu: host1x: Wait for timeout worker completion on channel free
e98bc22e8de005865357fee615478a5a0718ed4d scsi: qla2xxx: Handle INTx not connected while passing through
77719701a101453bb8d5f258e788e926b41fc3de media: cec: tegra_cec: don't break off msg on NACK
25b908e6575343a3bc85196d5a9bc0794456cfe1 media: cec/core: drop cec_post_state_event call
780a81acd33d94e2e8bd487fe3db3af4c24f573b usb: musb: host: clear stale RX interrupt on three-strikes error
d8b253e98c79049f0bf12df722a5f654b544aea8 usb: misc: cypress_cy7c63: check result of IO
680d8dc5b7cb3edafb955bfa8858606b59c35493 USB: misc: uss720: Fix leak in get_1284_register
678eb27a21bad4df438418b1ee8b250a53e60553 uio: sercos3: add missing MODULE_DEVICE_TABLE()
2a5489ee36dd55687820c17bf53cae6306392c03 comedi: ni_atmio16d: Add sanity check to interrupt handler
5d200b29f7c7d994c44010ba71beb8c1753842db comedi: ni_at_a2150: Fix sanity check in interrupt handler
606f3416a529cf441e0a833ab0cafad439ca6ab9 comedi: pcm818: Fix sanity check in interrupt handler
978692a98fd377b317644abd27732480749ad69e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
51ce934b4cbc0e27887deba4f9c8aa21f93952aa comedi: das6402: Add sanity check to interrupt handler
f65592fd485caccbaac8096b12bc111bb63c850a comedi: dt2811: Fix sanity check in interrupt handler
9bad114ac1242d8716ae761ed7f451a2196186b5 comedi: pcm711: Fix sanity check in interrupt handler
46d042fa4c19f2c83794431fd60c30fbb95f84bb comedi: aio_iiro_16: Add sanity check to interrupt handler
c6754d9659b858c95d0a058481a25a8386b16128 comedi: pcmmio: Add sanity check to interrupt handler
752bb5a8290a7a9eccb856e6f0976c8078e9f960 comedi: pcm816: Fix sanity check in interrupt handler
9dd5a4540ec4ebed7b3bdaf4f5bd9feeb4506d53 comedi: pcmuio: Add sanity check to interrupt handler
7c4caf329f07926dec5f0490af36923ee28ffe5e misc: bcm-vk: validate write size before allocation
1fd269c68c91ddf228ff8274106d1bf40acdcc09 misc: genwqe: handle a first DMA address of zero
15d59bdec8903c1c1ad1d1cb8332453fe745ddb8 misc: hpilo: validate device queue entries before use
14fc24ee4a894914752cf4256b756f81648f65c1 greybus: manifest: validate string descriptor header
053b4a8f125f52b747f0bebc5fea530d91ee2446 misc: ibmvmc: release send buffer on write errors
b27b01e9ea6471453b6ec832fb2b0b54822aeac5 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
45749c72aa3ca200ecb7a2c8a457776181482b8a misc: ibmvmc: reject oversized inbound messages
db190547d886659897c0ed6931e2a43fad3a7011 PCI: switchtec: Add Microchip PCI1008 device ID
7672308924f10813628e58a8fc9e7ae42793efae PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
b67f8090d4843ee84fa785c6d78737d307f843eb driver core: attribute_container: Unwind device_add() on attr failure
173eacfc39c309aaebcd384723d4e36fc5db9c0f wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
cb406606f838bccaedba2426e3ab0584493d81e3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
07629a3c549c626a2220215b9e3231777afb777e media: go7007: s2250: propagate control I/O failures
1611f37fe18d4d96423cd0249500f24c6bf1d18b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
46e6685bc636e585f96ee93c2e8da89e721f455b ALSA: hda: Check snd_hda_power_pm construct error before executing verb
989cadc08d700423ba76376aebe9844dcd0185e9 ACPI: FPDT: validate table and record lengths
2f60ca65ee59ed0407f4db61ef86e147ad0a5c87 ext4: reduce max cluster size to match documented 256MB limit
8759b5480610c01ff1284a6c1a454b53f8f630f9 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
e9be912eac6119ee418082662f42ec0c42fd8e94 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b8498b40e0b42b0abe01bfa9dd49398b1740d1eb wifi: mac80211: ibss: read deauth reason_code after frame length check
f04c3b5b79daf3b63840ff6287ad4a8efec68f89 wifi: mac80211_hwsim: clear PMSR request state on abort
1cda2ca33352db58c66a2ebce0481172495ec862 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
34ac24b522d07a7e636c1ede1b63f185886dd3a7 power: supply: cros_pchg: unregister EC notifier
2d9124a7adb8997670b84b77a437b7502b10a6f9 net: sfp: add quirk for HORACO copper SFP+ module
e254d4b9020545aac4159f15f0f6f65e85bc8612 net: prestera: ignore duplicate RIF destruction events
95a6552f07b81cde7737629a4aa862d75fa56e9c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
084355e5261a8d839b585ed16bd78bc79e7ec40b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e2e62bfa5db0202e5091be787c43d0bfde92d429 wifi: cfg80211: include cf1 offset when sending chandef
9a8b8193b10b6168736d5b6683285ba76b4f5c55 drm/panel: simple: Add Kyocera tcg070wvlq panel
87e5a26a00d2489b44d5b0dd3b8110fafdfda6ce iommu/qcom: Check pm_runtime_resume_and_get() return in probe
ce13fea5f91658be8857fe87f11c1990a633bcb9 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
687b9adaab92f121667f1498157fe34bb48f1585 thermal: intel: int340x: clean up RFIM groups on DVFS failure
22eca2ff01e5a676a8ecd68c69b510869894a871 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9dd2b8e7f1a0f6391138a84eb387e7cf052ba57d wifi: ath11k: validate regulatory capability phy_id
b07fe02b1d158cc9ec183a03e0fc46e495ad333b wifi: ath10k: trigger hardware recovery upon rx failures
5d5d461da0e3cbcaaefc3da902c3b933526eec35 wifi: ath12k: fix scan command endianness on big endian
f724f94ba71ea01546d9cbfdef9b902965d6294b ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c340d4eef756c755ba306bfe907e8eac9f7aaa20 ext4: use FGP_WRITEBEGIN for tail block zeroing
6db4be2567b5e0d1f67944b7524113c1ac3f2a01 bitops: make the *_bit_le functions use unsigned long
b52171c4e1f22019b8c144325038a48d49425ac7 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
217ddeba06cdd2e70a1a550f0a3b369c4d77ecba PCI/portdrv: Allow probing even without child services
5427e137553c53f39b25456d0d537caaf9ffa166 fs/ntfs3: reserve NUL byte when converting UTF-16 names
5604c3c6138638c4c3bd071cd4fe81b86ff238b5 ntfs3: fix info-leak in ntfs_rename()
19f6b3e7792a94266f032f39c5d51902dad30e56 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
477b7b44606ba88e5adb240b78f81819ca1c9656 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
4b44bc2f0bca2d89557d08da357adb0e0c14662a firmware: imx: scu: manage mailbox channels and global handle
85b5a13a0ab9160473efca7bff2f011c96d49c24 hsi: omap_ssi: remove debugfs on port creation failure
d4e826348d1899eafa38357b325b52635d6a304e iommu/rockchip: Clear stale page faults before enabling stall
02d389777997850b84ff30498df7a2e7103f1f99 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3e1a3ca5ef41816617a5253759d39ab177e32e4f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c3ec5f075f3fff54c63302452729b3dc5983e278 udf: Fix bh leak for unallocated space entries
64df7c79d5c711511708737cf50488c89b1ccaec udf: bound lengthAllocDescs from unallocated space entry
63dea83ef823836b7f861c529042313d7de01e05 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8e45db5e139e40d4cef5c2f9841e26290e2fde02 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
7f937554ac1ae30131e74bfc8275d91d32258656 media: cx88: fix memory leak in cx8802_register_driver() error path
9ff033eaba361b88fcf225a49bdffdb891f5c844 clk: tegra: support 48MHz clock for pll_p_out1
821cea2cd69adc20b58a9f18d279fcede5bfe57b ata: ata_generic: Don't store pci_device_id
a13d26cf3c25a2e31bad14ca61d630c50ac90c4d ALSA: hda/conexant: Add NULL check for dc_mode_path
961973f29ad5f1921147625bc3feb5a6715c4485 exfat: free new directory cluster if zeroing fails
78c634d123b68c9a24d7071beb72694594148b43 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
97e9ef89fab70b98b86f6365fad670e435d8843f fs/ntfs3: Fix memory leak in indx_find_sort()
69ad69591feb95d763b366ac53aa8b182a45a440 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
583677cf70450d9c1ad23bcfca7df1226f237e66 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
50f9fef3d9996c522d6558469094dac725af0cc8 mfd: axp20x: Preserve other control bits when powering off
01c7d2d98625609751d512683ac426371fb6b6ff regulator: rt6245: Restore state on enable failure
1c2daa0781027f8f58faae634f21458e7004ce2b romfs: detect hard link cycles
c9abd52145e117799b4c03e30b270f7566d3b549 nvmem: brcm_nvram: reject empty NVRAM partition
d18162d2f1607f4990658c64ae58df288266d01e nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
012740270cdde382f1bb6ad8c8cb1d6e390d6e32 virtio_console: take a kref in find_port_by_vq() to fix port UAF
65e47e63e5ac225598f5af1d58ffa0928161b35f wifi: mt76: mt7603: free beacon SKB on error
5f181ba0467230af90010753a969f96723976261 wifi: mt76: mt76x02: report rx FCS errors to mac80211
bb6f265f427786b8e48c45a5c549caf4f1cab73e wifi: mt76: mt7915: configure noise floor reporting on reset
1e1b05db5ed853bf99eb8d423c0e8f8725b9af54 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
4628a2489c2cf507c0d6c1b69bbd046d7012e65c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
d472efc36542a7d707bdba737e6e895304c9f263 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
34667ffc400632b8e06fae3171eaa9f76c31fb04 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
11c617b881137182ba1e9971be6dc84745a87dfb perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
78d415be4065d509035d1f1bba087f69fec0ed61 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
83f7e78bcce8f3db94a440d251a95b6377bdf215 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
6de3d907642a400188d01921df318894325b0255 wifi: mt76: mt7603: fix U-APSD service period termination
6be93eac1d3c24f951f1d71a4973a5a4aeebf05b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5fb05888d287016d978b480b603418233debe081 wifi: brcmfmac: validate msgbuf flowring IDs before use
5ed470867607c3e04abd5f05e05d011db5ccded3 wifi: wilc1000: validate monitor transmit frame headers
15b640c8f8ebbd8ae9a12358e0bce73608eb0c80 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
c4c915b7fc263b62cc04ce44405ac81a7e5ae7be HID: logitech-hidpp: Add support for G502 X Plus USB mouse
033eae78e013bb62239c2001d3b611972d0994b4 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8f269505ef8f5b9e67b38c81b1ea58a225ad9870 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
c713f86ff0587570a075311e7544cc20f201135c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c8d43005456df422753fd170d54e9de8070cdaf9 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
24f5a31752199410e3a76569c9b213c134502de2 net/rds: hold the socket while an rds_mr references it
c90c53e874f88ae7b59d3482314cfd004e6dfefa net/rds: fix rds_message leak in the rds_send_xmit() drop path
49d2999ed2cdf5603e1d2ff69bcc1ed3c206045a net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
80d2d3d59bb561747b797b7968ffe35d2be20513 kconfig: abort rather than loop for ever on EOF
0c22f39011b9e7d00bf94ccb3a150332cb3f8ebd s390/dasd: Snapshot intrc before freeing the request block
9bfa2a016b420993399810010b1027119c94e0bf wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
feb87642f2a6e2ed0bc34620e06d451f6d6ab50e net: stmmac: raise TX completion interrupt at the end of an xmit burst
95756b85a7990318b57613c455e68a56449bf8a0 net: usb: cdc_ether: add quirk for AMI BMC stale link events
7e87a7df8156a38bb2c78ccd423641c5e7aa1ff8 xsk: account ring allocations to memcg
b31d1301e816f934e3c950909c1ebe61a01f89ad ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f84a69b1a1c9c5eece28ce65fb980953280fb3ac opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
8b986e5b34af9a454a43b3c976a56bcf9f35ce2e soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
17b63eda25a10208f85fee53dbf3bfa76cfa635c wifi: rsi: Fix types to appease CFI
395fbfd91eb51db77e89685f42672ae60869cd62 arm64: mm: fix accidental linear mapping of no-map reserved memory
6d7cee2174b07b3aa90c91779efc3f461dc1c34c HID: rmi: check report length before trimming sentinel bytes
598353d11dbe603b04e7210cb9b1eb04185dc479 ext4: guard against NULL s_group_info in ext4_get_group_info
db2ea646965892a2bc6d69c8daa6f762d8bff809 md/raid5: reject zero-sector reshape chunks
03ea9b54d3eeaac4c34b285f27116cc996d6f5ff md: add cond_resched() to md_do_sync()'s skip path
e6cbb094cfefdeda118d5ee4629745615adca6fd tools/lib/thermal: Fix misplaced extern "C" closing brace
2104bb650797d29da32a9581f172610387c2ecba selftests/ftrace: Force C locale in ftracetest
ce89823353168b612b6aef0183ad8edb48604eac Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
ad5797f5e68bb13ab1d9e81d187fbf6d0b937c7e Bluetooth: hci_nokia: validate firmware packet bounds
27c400073925965157fbb5eca506e210367d483b btrfs: fix memory barrier order in reloc_root_is_dead()
aa95f27b9358749cd1bf2cb446d55f99f6c822f9 drm/amd: Add DCN6 register headers
4756398989a760a45fe26d4a4b5c18ea281af144 ACPI: APEI: Handle repeated SEA error storms
309a8ca6001151b03d2e6d0bb95bd85e3d688c8f ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
99b36b51b6dca4ed4126efe2c8ef0ecf4b60acd6 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
57545ed681271e2bb719f136b31609f16cd594d0 Bluetooth: hci_bcsp: validate received packet lengths
02066eff9e31ee0f69deb65514dd28ef69fbe72c Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
5d24cb0bc7d6aff5f8931949ada8c3c83ad81854 net: dsa: mt7530: error out on failed PHY_IAC command writes
976b8274b5b21836c78507243e992b6f2f7e949d Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
caf915dc962c68b7fd2bcc8911e144926f4c8027 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
b3dc2a317e063c422aac73a8f1f61b12fe2e97fa riscv: kprobes: Prevent probes in breakpoint handlers
ef1c3182e3fab182be5d72b8282d42ba69a06503 fbdev: omap2: dsi: do not copy isr table
98396ce5dac4e52fc9e87702cc939df8d317b2bf fbdev: udlfb: validate vendor descriptor items
42db09a3a584e7d8e9eface5f1a4f61b15430f8b ALSA: usx2y: Stop clearing urb->hcpriv before submission
9543ef5422014ba6148ce60a66c79472241f90e7 perf/x86: Unregister PMI handler on PMU init failure
836421eb4ba3cc791f276cc79c9940d483b42593 perf/x86: Free hybrid state on PMU init failure
a920a9a7ad7478648ee9884958cd52ceada63e48 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
a462297a0e9087841390e426eb975ebd1e559eb9 selftests/net: fin_ack_lat: fix latency threshold typo
2151ca1bb71667d6db4208984bf7e3e5144cfbfb docs: cgroup-v2: fix stale "io" controller introduction
e5d1e68d968a9676d0eb9417b618c792f136b7bc nvme-tcp: look up host_iface in the current netns
0021a55c8da8d249252467717916e7ec6b85d273 tap: fix incorrect variable used for USO check in set_offload()
f36c6ccb1d131078434eee1d147c4043e1bd933e apparmor: fix auditing of mount binary data
cb0d2500b3e973426d684cae3396f54983cc5c8d selftests: net: reuseport_bpf_numa: consider cpuless numa node
958493bf0658f358fff7c08daa57270e55b79be0 nfc: mrvl: spi: Unregister dev on allocation fail
1337a99926f9f0b5243e6e614bc14adcc81c73ae nfc: nxp-nci: Add remove on IRQ error
195de5b0fda967fc8480f222c67ea75c35dd8c8d nvme: ratelimit the completion-path messages driven by device data
95a52364379d45959b81065a8b9637c968022966 alpha: run the remote RTC access in a worker, not an IPI callback
882ca25d812a5f4ec97cb7368b5575d2db1632a1 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b06b778c531cb9bab3721aef146dbd215a6ace86 hfsplus: validate extent record length before writing it back
9cef505bc76fd526afbe78a3d6b2240e818ef067 regulator: fan53555: Add support for FAN53555BUC23X type
3f749ced33a390c07f6f2754d5cbba5cbdfdc05c soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
1cc7ce69e5506e65b6ed4657d3c4ed51bd1d960d ipmi: Fix leak in __ipmi_bmc_register
e114d9b16d7f16119bd5adb5f015d19fb253eddd PCI: Avoid saving config space state if inaccessible
9553381db2cd7fd02ede147bbc9d0c717772a6ae ALSA: hda/intel: Add sanity check for BAR0 size
0d01898f32286b206582c24083ed38f32a03ccf4 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
68a68e64a6f24494f66b458b238b9aa6ad15af74 drm/virtio: reclaim pending vbufs before tearing down vqs
fe8cc289a6b81acdee6f7e2ddaba31c7e001cac2 exfat: keep FITRIM within the requested range
45ab883ebc03f41bfa839c07f7ca0f5547ab2498 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
0fab3fd90ddca35e37ce994ef6d32278bb17f133 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
5ed9c24d4fc5033ca80d940cbbb46bedbf052d99 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
123e845b186b031bd175ca46c6f0b673602f6efb crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
f4226f2b2d8d4d1875fee94c2c1a221e9818913c ksmbd: protect private extended attributes
01a9e66b2995b8576df7b7103abbc7073bdc64c4 ksmbd: preserve access denied status for copychunk
fb801825eb1de517ee6dda0866d3c8f99ce087c5 ksmbd: allow I/O on directory named streams
c99881d5218700e77df299c2167a91b80e8608da ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
0d5ebd02fd10589dcff9ae3ea4ded3d91c829255 ksmbd: return buffer too small for short security queries
5f0e69ed34f6a5bcd28d66c55751bcb6584ef424 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
9e5bb150f001d592e18ebf9e04336ecac197ccc0 ksmbd: honor byte-range locks for zero data
0022b6155ba9b3dede634eae67caa59487f1c38b ksmbd: allow FSCTL_SET_SPARSE without input buffer
6dba4578653e3e9f60865518251a402408d45003 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
bdc6190b3f77f7bca6481f6ad823977d991409eb ksmbd: report actual xattr value length in stream enumeration
79a8358b950f6fe8c87a22c2611355689294e879 smb/server: cancel async requests when closing connection
014e662285e4ad9739b48c11dd067a494042562f ksmbd: fix SMB2 byte-range lock end offset
fb8347be460abba777b01b52611d8594d4e669d1 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
9817685741eb78b8556508077f4c8ce2ac869f75 ksmbd: reject blocking compound lock requests
33581e6fa6e7318739c69e054662ad8e1bb5f395 ksmbd: honor client signing-required in all modes
cb5f4b633783c2a4a230ee6307af6bdbfa7554ad smb: server: Make sure that passkey is not leaked on the heap in user_config.c
3d675eaf3b4daab21758a90f39d134b50817e281 ksmbd: notify parent directory leases on child create
1a92d342874cbd2955058018473a6cd3f6e47720 smb: server: Free session data in user_session.c with kfree_sensitive()
228397d1db34aff30b54fb1008687aeaf856d5a3 net: stmmac: use dma_addr_t for DMA addresses
73b2921f3491c213886e854834c68967d5e1fd3e ASoC: codec: max98926: fixup invert setup mask
50155cc97eaa230cc2ff0b16b3cf2de20539a3e2 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
6eee0e40c89ba76e0f107703eb54824c0e74543e drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
08c5798ae2149048582ef018e55075d81353eeec virtio_balloon: warn on failed buffer add in tell_host()
07ae56bcd8013ddb53239aeb2a97e761074b947e rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
d941254ded9511a76bb369ef8bf0f7581c03baa5 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
57f8bad379cbd0b6915687f60f1e816b82e1de8d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
13566b03b217a187556973e5a912aaf2fcd9b239 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
d26aa4185c88fd4d0437d1f372cd926ac5451cf4 fbdev: maxine: fix 64-bit build error
ea3f7ecc556982f2b3a171908630da934859a483 fbdev: platinumfb: add error checking for ioremap calls
38bd4ad751af88d24370a7b6411f7bbbb5360469 ksmbd: enable TCP keepalive for accepted connections
c2b73667255ee1c331abed170cc4fc6935f28fed ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
be2a08457d479c76c5ad81ce4d6d042f4894d4de f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c6805ad1a055b3ae146db928ff63f5662901bc95 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
1444bc04c21c6cde4233124a36cc6632c6195cb4 scsi: snic: Fix SCSI host leak on workqueue allocation failure
3a541224a58ef1e6ea3491eb047615ac875fbb4b docs: block: fix dead http link in blk-mq.rst
7fc9c5954b449dc7add6e1917b958a0b6b045ca7 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
95969fa1c1f8f65b4a988716048c54839d962d37 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6887fb23b0d3fab2dc7d0675989ab902e885ef4d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
2cae45a2b005520b8eebaa6a69398b941b9d30fc fuse: zero the partial EOF page when extending a file
e44aa795f747824a672abe5db0ee2869020c82ae ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
2482e413af6277f99a67a794d4f5c0d1c046ed96 HID: i2c-hid: Add a quirk for a Cirque I2C device.
eb6867275fe630e491ff764dd96db999a711c37d HID: multitouch: Fix stale MT slots when contact count drops to zero
03008d21c71857aaeb067efe3a4dfe53217e212d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
7422edcc59aa446949f1bdb910b04b561da2e9aa ALSA: usb-audio: Skip mixer creation on M-Audio Venom
17ef7ee377318f447c87879d54f9f969bfaf7a19 ceph: do not cache negative dentries for snapped directories
c16511754263de329b63840bc76b8b75daef91e3 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
8da2060f939ff8ae16f4108f8bb504cdc90f5e07 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
463a02f386aef0ea5385f4ebc77c10a09b713441 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
29614be4440c35c5549ae27e7394f8723ee3fa03 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
338835f9ee7751a839930bd11ce396f9d9be4b54 ksmbd: handle allocated range queries on dense files
7ee3ec5c49558b22420492cb00cbb818d5de4a74 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c974cf390ffbe6b827e2a1f30f209c95995f4654 nvme-fc: do not warn on controller removal race
67235f9eea1d6bfbb6f1fa4ee8ef4e2b1788819d HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c29856289be8d4ff27834ba88f256d692be11cb0 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
edabd438b5a78328e85fd98e9224a7babbee8155 gpio: mvebu: keep resume masks within the irqchip cache
212cdb71b0c7d22167788de6cbfe9fe37cae6b9d ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
cc3e17bf56d367d2682e1e1dd7beb7d908776364 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
768e264d2d236e430908b48b6cf47f80e616a70c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
88c7fc94ca05055e354112a1edb96444acd06b7f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
99b5b1b8f314dc08238de3e678a37d83b8380aef ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
63b279658177b8fde32d58e57cd94ca9d24fffe4 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
59fcd8e76bc634503ee645815d229880f2811be0 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
11317220df4ce1d27b7d90e807e122cb947a1aab ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
6f0819a1dfb5e12ed784fde143d30da370331e79 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
0d3e1646d36703ba75ae95ccceb196ed292fe2e6 usb: mtu3: Fix double dereference in TP_printk
1ff21cc8b3a8ebd7b665ad2ec0fc813c72c22190 net: usb: qmi_wwan: add Rolling Wireless RN947R
7241c214f645831ba2790c4411b4e2ee8831d2b4 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
83e25253c4886ea847e0b4c0b9545d4e0203af7e spi: cadence-qspi: Fix status polling with octal DTR chips
86a76d8bdae0a476eedba2e3ef25dfea8cf9f81e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d5f1dbf3467745be48990c37ff648dd854207743 media: em28xx: use video_unregister_device for radio_dev
6d777ec718aef521a69deacabb1fb6ed595ae2be blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
f6e62e69c2d7875a5dd464e8f722cc3aabd8e497 ceph: fail readdir when the MDS reply carries no dirfrag
7d9c79645462064fa4f9fe2ca9f1a4a7f3039e10 kcov: ignore an out-of-range comparison count in write_comp_data()
fc6d324c620540745993ce4e777a0a75a137eb39 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
7fb7cd90071d0d3e7878065294931da4b60970d8 libceph: bound mon_command ack decode to front len
ff57e0e5b4643a0eff7d3327acb34f4f6a756956 media: cx88: Disable PCI device on MPEG initialization failure
93590f7610c10a7174cbe11996896b236b491f52 media: em28xx: reject audio endpoint with zero packet size
87e33fa0b22645b47a7176cde967286f361ec69d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ccc5c372f022deb741f19b2b68e25e593b9c63c6 net: ipv4: add zero check for snd_cwnd_clamp
91bd0cb746530392acb4902b39074eb055d120f8 net: usb: pegasus: do not advance rx_skb->data on dropped frames
9b07823b94192387e2d61edd487b3af54539367a ocfs2/dlm: drain join handlers before releasing module text
03b968cea84eba2cc02df49757aa64d59a46d84e ocfs2: drain quorum work before removing the cluster
cb9df2f44d81d43dd831503f6219f1410d3e9a07 ocfs2: pin owning modules for open debugfs files
379fb854eeda9de949ae3708c2e758b7ad6e77bc ocfs2: publish the filecheck owner before adding sysfs attributes
277a846651caa74cc58f6374e97470b44f29df28 thunderbolt: Do not RPM complete unrelated subtrees on unplug
f68ea29f41bc1cac10df07a1a6561e702eaaa4b7 udf: fix return value for non-recorded-allocated extents in udf_map_block()
a359d9e0726adeb1f13b91ff4644c7d95b3c77a9 wwan: wwan_hwsim: Pin module for debugfs file operations
8271ff0547e01ef4ec7787248ac6c6a9810dc105 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
dbe6d1d51c1ed0905f0ca61cf4a357d9b6e7b06f netfilter: ctnetlink: do not expose expectation DEAD flag
345c4f800b6e80c6f88f39d684d763ef11edad90 sctp: auth: discard auth_chunk when skb_clone fails
e0cbfdc48502de45ff7c3025477e7375c92384b6 mtd: rawnand: pl353: Add message about ECC mode
4e51eacc04903ec815b49de6fae38b53492d0011 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
2bf650ade932e711571eeae1fd8c84f7de956a94 drm/sysfb: simpledrm: Improve framebuffer-size validation
dd255314a5116ea111550de8a449e87dbb90b994 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
1afe62dd828595eb7cb409c287fd0c4598d5102e platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
a29cdf304a5bb329737919abbba3d0ddf081e627 KVM: x86: Always initialize EFER reserved bits on vendor initialization
1557d5efe2390516fbeb4334d87f725b03586597 KVM: x86: Check EFER validity on KVM_SET_SREGS*
ac538500af254b3ff95dcdb486184f57a6f72c81 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
fd8b1b58c3fbc7e20d5d4ad8c56959d147e550b8 PCI/AER: Fix mapping of errors to agent & layer
1f7a36218a126e73416dc0cd6539790295516720 PCI/AER: Emit TLP Log only for unmasked errors
d04f23e2759f452fba43c8e87b8f4a9996ac0eb1 mm/slub: fix missing debugfs entries for caches created before sysfs init
c8880627d925fbc3e5274c9d51ed37451ca83550 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
559d9cd79a366ff4acbc3e13163d306a3f1ce5da mm/rmap: use huge_ptep_get() in try_to_migrate_one()
ed9b89ba00fbf817c011bfc39e9c4b88b765d5a9 mm/migrate: use huge_ptep_get() in remove_migration_pte()
dd8a92e883c7b1e1dcbe35886316c60e2c9b8878 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
f4ac98ca28036ed8d0b7e12e40f7012945c95305 HID: nintendo: register input device after capabilities are set
fcb285823c588e12a7d4eeee76d0eebd59c4afa9 HID: input: read battery capacity from its actual report offset
389dba9fbff5740bd6971a93e1c3ca8b44751fb8 f2fs: dirty directory inodes on mtime/ctime update
169e9f5ec52b73b76c9fe27e40c808ee9c4ed0e8 module: Use RCU in find_kallsyms_symbol().
57b46b37148815375bc8f51513d1b21680d397fc module/kallsyms: fix nextval for data symbol lookup
e686181fbf3bcbe072fd7ee026f5388f9797d20b module: Factor out elf_validity_ehdr
06f2e5f58931269e744da35be56e26972c8a77cb module: Factor out elf_validity_cache_sechdrs
cdb7acb7da4b7088d76ab8de56fe07a63de12401 module: Factor out elf_validity_cache_secstrings
7f5597763225a9031c1423b17345d82a12b79efc module: Factor out elf_validity_cache_index_info
00cc3c5891a02976b522fd2930362e192db59b88 module: Factor out elf_validity_cache_index_mod
456f92ab83a37eb02a26682c0b8c755752d025db module: Factor out elf_validity_cache_index_sym
398e2c1cc7e6aa0b574e2d059016ec58d88e6645 module: Factor out elf_validity_cache_index_str
1932678ce3df07d97c8c4aec9a498e3f5f1d1016 module: validate string table section types
b27cd8c045b35435f305de78a09c5d8aacda69a0 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
b063b5d0b5f37fa1da89bd2477c4698483bf72d1 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
5e83409dde2bd269ae4a1d56acb90dbe9786a538 i3c: master: Fix potential UAF in i3c_device_uevent()
c7104eeed30ccc31784c8a1ab560f2ae6e745fac futex: Sanitize and document task_struct::futex::state transitions
8edfc59d9bd17ecb08ebba40fd6ac045a137d0cb svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
e181a217eaf2e2a19887e1e2911930d4056d9bcb nfsd: dedup nfs4_client_to_reclaim inserts
8527e8117c695f8a95d70780e7ba284d81b60a89 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
89e7228f230079e910d165a1336864d73348dca7 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
a347c378267c5fa98def7711c727ab4227918149 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
5f521d8d5cc64823f12828528563f8e3f327b1b0 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
0fe817d920e3e7ac82dcac38f383448ed0522aec platform/x86/intel/tpmi: Move TPMI ID definition
54331f98331abfe10bea5cfe1ccc6cc3ec3c6df0 platform/x86: ISST: Process read/write blocked feature status
a1f4e086bdd48d4ba9dd5b885a98740ec13df0d2 platform/x86: ISST: Validate parameter for frequency and priority
7c3f605966e827c96b42125d027749f7689994de platform/x86: ISST: Use PP level enable mask
6ffd51e10cc9aa34a888880da42e7c550ea6965a platform/x86: ISST: Return error during profile addition
49837596833f7d414f0e225b04e9b9e711546952 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
d7e6c4698a5b3c2f2208151c0053e98b6e335de9 platform/x86: think-lmi: Fix current password length check
fc06f0811caa686a2025bbac0db712124675b345 net/mlx5e: do not HW-GRO coalesce small frames
0203dd2e5075231f93047fb23bee6e8c0cd7bbc1 drm/amdgpu: Disable runtime PM for externally attached dGPUs
74b585981a84838945acbb3304e08528cd576df9 drm/amdgpu: force complete the MES ring fences on reset
a350cfa9a4ed5a55f247a77a11766f05cf0e7d9b tracing: Fix logged instance name on creation failure
628d7cc20990044bf437eb91de8d10877c1383de ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8666e0e74952f45cc20b8fe71db23ea23ab11f15 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
64c14c61c17d350c3c3a258e257277dc4308cef8 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
badbddbb44db899afecfc8782b632b89782a0e8a mm: mempolicy: fix automatic numa balancing for shmem
b50328983803e5f2244c86ec50a9230d8977e463 mm/kmemleak: report RCU-tasks quiescent states during the scan
e4486a157a2b34e0f5eebedeb851cf18c6c6cfee memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
41252819d70ae67c70f98eb903af1f7836652d3c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2d4110b5787b908df7a9e68ada34787a9dd5d67f zsmalloc: account for handle size in class lookup
d41a6410ba1cdaac5880fabb2a96bbb2b0646060 mm, swap: ratelimit bad swap entry reports
201a8ea5421fc546963be2a9eece183bf5aae6d8 i2c: qcom-cci: Do not check return value of cci_init()
fca0e3dedd47bdbb3188ca3431b964bb31423dc5 i2c: qcom-cci: Remove overcautious disable_irq() calls
9f40dcc8e8bb6e58c4f14a47147d57288d9bccbe i2c: qcom-cci: fix autosuspend cleanup
772e2b8ef07cc3f68289785bccb2bd4ada690be3 iio: admv1013: initialize callback mutex before registering notifier
8a485d0b1d527eb411c7a2fb542ee0b077e39d3f smb: client: reject SetEA requests that do not fit the request buffer
ac7bc2c5fe4a3b82272f9c5052d97c63a900bfb0 vsock/vmci: validate packet source for connected sockets
2f69a8d178e395df44ea46ec5d1b83ab1cb0ef39 ipv6: Fix redirect exception creation for UDP/RAW sockets
e2b2b89fb1ef530c15a27ccb5cd6b569148a3c41 ipv6: udp: Create exceptions before socket matching
02ab0418c30f431fd706223228a70a48a23685ed xfrm: save input state data before secpath resets
2413261a029d4ed95321a1f095d60b2a38fc704e usb: cdnsp: fix wakeup from S3 after controller context loss
0be6a22859ce7d2a7acb500b510100e8b11ecf05 ALSA: rawmidi: Use guard() for locking
38eba9966c3088fbdec79d2f3d3d1b96d4c692c4 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
9c1f509078eff4c1f4a682d99a560935a1b36ec5 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
07fdc58a9ba6ce84437be54f70f137d8b9429dfc s390/vfio-ap: handle hardware checkstop state on queue reset operation
0110e1e3e0b20a54ac6e2854955532f410aa28ce s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
96370b14649056afe0e2a3cbea4b5cc488e3b7f3 drm/amdgpu: Skip accessing psp rum time db for APUs
f69e6be464470148cbca403e3141685d9c49281b tracing/probes: Fix BTF kflag check for anonymous struct member access
3a3e8469c5bbd1e1aecda5930e07ffb7b7c11a98 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
aba35a297924d949ca13b06ff5ac3d34d7c06fa4 xfs: fix backwards mergeability logic in refcount scrubber
406bcef9a9901d1c7c59369eb5b87e28a2b8e3c9 xfs: strengthen the "is cow staging" helpers in scrub
69f42090202878fe5c147b90e62de5ee236336e0 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
9ebd5297e78fcbd811cb9d16a35c8cc03fd8fefc EDAC/altera: Use parent device for devres in altr_portb_setup()
d11ff7f046fc11218de354dffae9ff1e5aff3ae3 s390/crypto: Fix skcipher_walk return code handling in aes_s390
e355cec2e1a241837e236f659241c11627d3cfe3 s390/crypto: Fix use of mutex in atomic context
42b3e364a4e8f0e37413b5f959301735bdd6afd3 smb: client: fix uid/gid override in getattr with posix extensions
98f9912fb9d4dc3b190d40195c5f2fc16744bbc9 smb: client: fix WSL reparse point uid/gid override
4e7c72ad17f56ac8f34fa32221871b5cd9745bda cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
5b93a08f8cfb7a5adf6876aea9d88c08a9102467 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
53d72ec5437d282768111dbe610fb10ced6842ae cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
5d6364b64019d92a06fe2e50e733118fe30f7108 smb: client: fix file type corruption in posix_reparse_to_fattr()
28b7ba419d6bf2bf1cedd869c01d4576d95ed08e swiotlb: use the adjusted address for the highmem page lookup
8ce10540f8d86b240778a7506d44976daaa978a5 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
46cd1720ca3042ff543c81c162feba33db61536f net: macb: initialize PTP state before registering clock
c7ab5e4ac3b3f1f9a356af2c3999d3d461f18cfb drm/amdgpu/pm: add workload profile pause helper
ff48454c9bbfc430dcbf0f716e29f6abc6197b11 drm/amdgpu: skip gfx switch_power_profile during GPU reset
63e192b04ede57c2509ffdeda74ec8a18f747df3 drm/msm: RCU-free the scheduler-containing ring and VM objects
c8bfcf64fe401776fb1ead3cd66f787e68155394 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
48e42de35f5b3e5b32bf9f62b0505f254b6ba137 arm64: percpu: Fix LSE operations on {8,16}-bit types
02d56e223476efe9d88a5802737481930d134493 tools/bootconfig: Cleanup bootconfig footer size calculations
55d44f274c2c08248d94efbf91c9b4eca022bc3a tools/bootconfig: Fix integer overflow and truncation in size checks
e4d1fc7132ee610e688cad5f95dd45f55535d93c KEYS: encrypted: fix integer overflow of datablob_len
f0b13ae60f23c0f672be98c83422e45c9b8af012 ALSA: core: Use guard() for locking
3a5f65f6f21e81638d2f205cda3a6233a4d28d48 ALSA: core: Fix potential UAF after asynchronous card release
87f34e76c9686a339d1ad25000e7d01cf3db693d phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
37a919d051e1b8a19f76388a15376a1fd0aa6a1a Input: hp_sdc - shut down kicker timer on module exit
9908e2bc8dd280f6b11b9e98bb15896ad55c21c6 wifi: mac80211: refuse to make a monitor active when it has no queue
c2ed8e6679995a6f56c24e9b305b71b43b59dc1f smb: client: fix unaligned access in WSL reparse point parser
de5994ffaf2912582edbe8934eee29657cec758a smb: client: fix fattr leaking on wsl_to_fattr() failure
93fdb61b6be1f1f2d587fe18b45adc0833e09d2f net: phy: mediatek: do not report link and per-speed LED rules together
0ac495f026a080287dd76069f239c79293902d08 RISC-V: KVM: Propagate interrupted G-stage faults
281c29ff25396c88e3d61e5a66b86f8f1825152b ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
435b5074282e22fbad0dff521f853b2070c959b3 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
40df15da23c58416f51b9b9f047ede4e31c3284d Bluetooth: ISO: release unused CIS holds after channel attach
a6416ecd3be5946fe4e1b30012a53e73bc4c4b25 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
6c1f52019d13db85340f9301562b3706851c21fb drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
4a4db387ce8479c68ddc43267778ca865a4d3605 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
5c18904f14fb1c92f4029cb37c38a2929d37b85c drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
455e7dc29919e8573849625da430b5ccffdbbc12 drm/amdgpu: fix rmmio iounmap skipped on device removal
04e30af4d862b58f124853e1faeba4ccc6b341e3 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
30d64c307fcce257c0170c5ccce9eaf3e2f5ed2f mm/hugetlb: do not dissolve gigantic pages without runtime support
5e825dcccf1e51e87e182decf720b463863afcb6 smb: client: delete compound mids on send failure before unlock
f21c64405055f4ee3dedeb45ce4fb0c76cecf90b i2c: qcom-cci: Stop complaining about DT set clock rate
d50ca5ce74e3593985c0905de4612ca7b5ee0308 i2c: qcom-cci: Remove the unused variable cci_clk_rate
c9dc10d437b81c6f2a4e8176baa63ba1e3690e29 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
4d69b040943e6c0f64585d3ca51658b01b68e809 smb: move SMB2 Status code to common header file
ba90af08b632901dbb450f308e065e3ac0ea8835 smb: client: clean up failed cached directory opens
f138d3e20d04bf25f0e7088bb4f16b6b7402a4a4 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
a8b8166ebb6136c52d85247fd6232ae08f532476 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
83df8d92f1ecf183e095093cebc577ad58e1cd91 virtio_net: copy zerocopy frags in start_xmit without NAPI
19df1a1a5dfcd2b000b70cbda9a2cea9d6d109ae packet: use ubuf_info completion for TX_RING packets
6c009175998d8597e043ad826b976239e4b317b4 serial: fix ioctl hangup race
29eba4beb9f9a13b533016cfcbba3b704bcea335 serial: abort TIOCMIWAIT on hangup
3047332c662ce77a8ac28d7f9fcb5e190ab91a97 serial: 8250_omap: fix wake irq cleared during suspend
095d317a084d2c946994880639133c901baa0b4b x86/mce: Fix hardware debug register corruption on task migration
e9dd9d05076a0f5d59ff4bdd26e409501cf02a2f drm/amd/display: Bump frame warning limit for clang builds of dml
ab6636794873e002f9fd5b3523193ad26e16abfb net: mctp: avoid confusion over local/peer dest/source addresses
d09a2b0a1ca0686578ea004ad4db04f512195e96 net: mctp: Add some detail on the key allocation implementation
fd8e77dae9aae72188be243343e3bae684294b50 net: mctp: separate key correlation across nets
1a37b0bfc409df31f2f7b1a92e5223f45cfd54f5 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
bf75fa862c04518665cd8caac5acf5eca3f6c714 net/sched: act_ct: remove 'add_helper' dead code
b3f4598c14cc56a3ec3277da176e6c8f45a13c8f KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
5fcfff8ec04597c606018f2fd7ce2fa16a196835 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
042012627cb92ecf52088ef184a8a640b2e81f5d KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
4e700f3c9e4f193267c656c99006bf50bd1f8b90 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
06a467b6f53af9c16bf916f02c35b937ccd3ca3a KVM: VMX: Split off hyperv_evmcs.{ch}
a8ece132384c5b6749629e093f95c4d0620c11af KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
9ac3f050ab2ba9f866ddbf3c352efa9ff1f311fe KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
b4465d4cb49f6f299b1ae43d7b5b82aca9e6f5db KVM: x86: Make Hyper-V emulation optional
5758fb70ea616525610d3ba07a4b99784798a5ca KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
d4c396686b3e4058b8148957bf9cd8f8afc29308 ALSA: hda/realtek: Fix silent speaker on Higole F9B
7c5539d8753ec55481882495b8a69c4ebe3cca6c smb: client: discard post-EOF pagecache when extending a file via clone range
0e0715a457e020321da8771891d341b27da3416d smb: client: flush and commit data before querying allocated ranges
5b10eb0f8904a18bbad71b9b486aa68459ba95c0 smb: client: flush dirty data before zeroing a range
3ea96d7de67b4be077ce5fe741252ccb5eb4860d smb: client: drain and invalidate before server-side copy/clone
afd5c760d3957074105868fab4344b16851165d7 smb: client: only require read lease for size-extending zero range
551ac2f88d6e97ee3b8a9036ecd2605682019a6f serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
e7e9186c62034b3485733557954d70a3daf0e6e6 dm-integrity: validate the superblock on resume
a0bb1653f467a3ceff258b54ba2e21343981f91c perf: Replace perf_event_header__init_id with full header init
900c910feddeba56387393230cf56c94f0a3a553 namespace: check a recursive bind mount for mount namespace loops
7521d14fe5da08478c9d085b5af07f74016c81d2 drm/amd/display: Fix fast updates on DCE 6.x
a7e9c5425e03478900476cd1a1ec9d790a957dd0 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
dd23aa93a908d84e0754f32e9569a55857d2180a drm/amd/display: guard dc_sink dereferences in MST mode validation
a24d1c744f7de9d3c413866ee85afd6fdde14302 namespace: never expire a locked mount
f561ef6af21ec3aabe3d5c93fb320db9b9db8855 regulator: of: fill in supply names in of_regulator_bulk_get_all()
6058101366c7eb693687e072c8ffa8269540bbf8 net: team: free skb when broadcast has no txable port
c270ee3c93212f025642e655a427fe3a4cb22463 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
5ac4079af3ff3cb229baa877c3aeb75dd434a212 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
a6e41af30d64d2acf83d79950b558e88a9b650e1 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
151b9ecf66dfb80677f6b4afde255f1b8158e57d drm/i915/dmc: Add sanity check for DMC load address
f09fcccc52c0c1348207bccda3cbb829272a8aae ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
dbfd8336b3c4dded6ed2f5427fa8491a847b3fc4 ipc: drop the mqueue mount with kern_unmount() on setup failure
727d802293288ae61b79fce29f2ca06759478821 ntfs3: free replaced mount options after a grace period
b760327bee3a7890aeb04905e8d5cf73f80034ff tracing: Fix fully-qualified variable reference printing in histograms
0035f16dc9840fb6c2f7aee3fb9c5c7e203c8719 tracing: Use __free() for expr_str() buffer
f442e8237b9eba457d3aa6c4490e1873dcb8eda2 tracing: Return ERR_PTR() from expr_str()
72bcf0a0098e306b1282708a373361611e2ccb53 tracing: Bound histogram expression strings with seq_buf
3fda967db98eee799984d8c27cf4d54d48bb14c1 tracing: Fix NULL dereference when copying keys for a field variable
a6320798c147db994754315e6bed58c9949e31e5 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
3f54480e55745d0ed33d3b19405248a8ea371156 ALSA: rawmidi: Fix kvfree() call in spinlock
5ec1c0a29b5bd3586f534141fbdada7a239ce5ad bootconfig: Fix negative seeks on 32-bit with LFS enabled
5e51f05205e0a8cab1afd22dcfc64097f455500e x86/locking: Use sfence for wmb() if SSE is available
9fa56d54ae3c032bb6e57b7818b688481e149412 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
ff14e25f71c57465733c4e07328425aae0d5688b KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
d479e044213548f79f3415afcf23d873a5453e02 drm/bridge: tc358768: Enforce input bus flags via atomic_check
98b08909534c9523808beb757a0e5ac90211594a net/sched: cls_flower: avoid stale mask references after delete
48a5204e50c04295050ecaa64fd686966de25b67 net/sched: sch_teql: fix slaves_lock IRQ deadlock
a51f83dc239ac825be7aef0edcf44483808041c4 net/sched: sch_teql: fix use-after-free on lower qdisc drop
794cf676c2673517dd0bd9bda70384ae53acea57 net/sched: fix packet reordering on requeue
0e73cc29f6f7067f412b98b8fdcc72ac79636d39 net/sched: act_ife: do not consume the inner header on egress
b6b1a5def99bc2dd299a945ebe988322e500d1df driver core: take parent lock on deferred probe
1385499ef526dc9aeebe94a3af394a35dbda6857 driver core: Limit the messages on a refused uevent
28d5d82a6e994ae03175ceedf34ec7123caee11a driver core: fix parent lock use-after-free on USB disconnect
5c4862bd6fc7a1cee4c7d263365c47d59c7ae18f Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c8467661fd49996aeb3b9e8b0f8eb6bc73445812 backlight: lm3630a: Cancel delayed work before destroying workqueue
e38f075429334eed3d8e5e6549df2864b4c69f15 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ab59d9dbd0dc6b7316bdba193238ceaeea666cc5 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a63dd71108b4f9cfe5f495ed245bf8cd0e4a0773 backlight: qcom-wled: Fix WLED3 brightness register stride
09e177cacde9e12fb88116f1cd13be3c0cdcf955 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
6c7abac0ded8aae918b04686a36f3a7c9c27e532 ksmbd: avoid restoring only in-memory EOF after allocation change
48dc3e31fa45af349d35941e01b6214831b4bfd4 ksmbd: fix extended session security negotiation for raw NTLMSSP
eccd64860d7e932a48e224143e30e446a8100fac ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
e9b9b4ae26eebcd41e7a4dd20c956f7e9faae6a6 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
61c0146942d74c2590dffa4093c1345fc818b7f0 ksmbd: fix parent dentry lifetime in directory enumeration
4d0bb89c86acd8482d069cd789cc4b0454af990f ksmbd: ignore network devices of other namespaces
532facdfe3c5962a34aaa2624f3fb51ac24d012a ksmbd: preserve unreadable named streams on open
41e577f3b8fa8a2982c187e281cdd711b1928fa1 ksmbd: reserve space for the UTF-16 terminator in stream info
35f38d882e1c1ba28faf730878b45f40547d1ccb ksmbd: return end of file for reads past a named stream's data
338325218611b1911c0fc9b9c6dae4c46b0d9578 ksmbd: use u8 for SMB2 oplock level values
7fbe05d01cb17a1a9f7e2fb28b66d87249615ad3 ksmbd: validate security descriptor offsets before pointer arithmetic
ba4681a4efa92503f52b51d34ddd9f2c45328945 tcp: Fix potential UAF in reqsk_timer_handler().
c4897a3ef96e1222401a497b030f6286664911c8 vlan: restore HW VLAN tag insertion with reorder_hdr off
a0ab63c150272c57712c6b03c8bd76162115ab3d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1d2df7d0247c7925f25447fff810e716507dba99 wifi: b43: fix use-after-free in b43_bcma_remove()
66a3610f2f34e5a88b5d8eb7c989cf2e2a691d8e SUNRPC: fix netns use-after-free in write_gssp()
7c1ab53087d4d6a86b04aaaf991036213a15e0ee smb: client: fix use-after-free infoleak via the readdir resume name
1c395ce624f8525dfa5a47492dd95099ace90ec5 smb: client: fix use-after-free in cifs_ses_add_channel()
9684b69de27c034bf6730202328434dbf01f7a35 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
68f0334f086ace6eee7f2613b8dcf00efe034c1f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
556e0377bc35c4963d010c2c687e597a9320c4ab landlock: Fix superblock use-after-free in release_inode()
28cc05d30c0f44e12fa773f5ab559fa5c49032a3 lockd: Fix use-after-free in nlmsvc_retry_blocked
f4d3d4f5a5ccf62c4369ac5cd867d43ab51348ca media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c119076be11564db3330557c54bc3c8010c5d250 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
231700582847b2ba375298ed4a1c658de43b882c media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
58100d049af9c28f193ef8eba1045de3a5348c91 media: imon: fix use-after-free in display_close via dev_dbg
85294f7f0aeb74927b370096c7b88df30ca9da7e mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
4d6c34cbf35be835c02cb3de53b0ca8e6970c7ce apparmor: fix a use-after-free in aa_lookupn_ns()
d7486be6d98c8bd6ce21954a66791b6c50976434 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
8238b6155598c121ab9ea0385c3f2571b553c1fa s390/cpum_cf: Check session mask before cpu offline
2cad36001e93efdc8cde084b97ab1cad09655c07 s390/probes: Fix wrong opcode for cgrb fixup
21ad13b4d2731dc484ebc03937b1ac7c05866d75 s390/signal: Fix incorrect return address in signal frame
6a4b1efac10f9671d8ddeb9a34190cad7c9d84c9 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
bd5a71a0c608fcd2f48c761f928a158ce6a4498e HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
51b6ef388f98c53dd0ef4d3a84425d1e40e7d880 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
f14de5dcd68e72f42ba520680cba6e8cd38fb347 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
e8637366a73567b2cc1f6af1741a34324068c923 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
902af171bde7fb6c1ef7aeddd10b0e09406ce31a HID: wacom: Redesign shared sibling data lifecycle
3aef1ee793e684f97a785dc5e56eb9de75d38800 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
939c033fac221193b5bd42d5beaf204d74976a39 HID: wacom: Write shared touch initial status only once
22077aca6fa16afbd0eb8a822698cca115a3bbc8 klist: avoid accesses after waking klist_remove()
aaac65f84fe83b697d0e71f66209777101633e93 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
f8d893d034d3b33d6f56d2d9200765c5340c2cbc ALSA: pcmtest: handle multiple wraps in random capture fill
207bd2f9b5d8c716ab4ac0eda4f2727e05e9d124 Bluetooth: hci_vhci: Pin module for debugfs file operations
80428349b99d5924ba494b3f8541938239bdb39d fbdev: atmel_lcdfb: Prevent FIFO work after removal
9eda1bba7b93ef01996ec65cd44a3d9143e4504a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f393310ba9310b4052243f38f313dce1b33ccd8a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
bb1d0f9a79072a7cb8a3b67897c5ff11332eef11 genirq: Move interrupt thread exit_work object to irqaction
e25cbc7f7c7c15ba98c2d289b52557c69e0b7ee6 HID: hiddev: keep state alive through disconnect unlock
1ab9ba7906947572d2a71d697ec4c8271cddc011 io_uring/io-wq: save worker type before dropping its reference
ff6cc9bc1527cf6dc323a0adf78d54f975f9ec6c KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
62c6282534ba3295d95edeb34dfc0f8438d282ca media: cx23885: unregister DVB bus when SP2 CI setup fails
cb3e7a801aeb85e088c0f00c81691dca2af7c352 media: gspca: use vb2_video_unregister_device() on disconnect
177c14c8fb9331ee8f2698e3b3214207129ab07b media: imx-jpeg: cancel timeout worker when streaming stops
4e94a13a455b2c0d0001ce34373235de5eed40ef media: microchip-csi2dc: fix async notifier leak on probe error path
be7dcb5c443f2640a11bec208931b171eac4d5e3 media: redrat3: fix UAF in probe error path leaving rc device registered
b1660cf4c68151074230e72e5a40ac32c68ca3ed serial: core: shut down initialized port on removal
15f69eba75f7ce170447c45cf6af458f82f17585 xen-blkfront: unbind irq before tearing down ring and shadow requests
03f28eacab348f09e41588e335c642d487f99308 wifi: ath9k: delete channel-context timers on deinit
f28160edbeaa8a1bc9d3a342005b84c6a9b6ab26 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
dee75a6b42203ca1c4f2b00f202e53c5722821bc ufs: use u64 for directory size in ufs_last_byte
9dd6ade4524b65197783c86c2a5dee48b4237096 resource: report a devm_request_resource() conflict under the lock
286734c1fec408f97f097cb6652989ef71af772b phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b896898f74568cff96493cc8f3c4c958d08eb3cf media: rc: Ensure that rc_unregister_device() does not free input device
de03e5e63e0596d9322bbedf7c15bcb796d1da83 media: rc: Ensure registered is cleared in error path
6c33b43f7ad01c0aaa1268428e574a5648e25400 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
4075800418dc50dcd20060f8ba720fed9c6849e9 media: rc: mce_kbd: Fix inconsistent locking of keylock
14f3c56e14d10039d04a6234d70df02276950d36 media: rc: Use after free in ir_raw_event_handle()
3e9b09a1c14d6d2d5eff0af6ef78d47860e9d21e media: rc: After rc_unregister_device() timers can be re-armed
50630d3de0e9061776f1c140790dd7a7c19b0271 media: rc: Fix use after free in bpf progs
513938f174435510a9c5e55f423a414b2d9009fd media: rc: Fix ABBA deadlock by making locks more fine grained
4a7371f2c673ba945e6735fc7be863254086237d ocfs2/heartbeat: unlink live slots when their node is missing
05f35f1988e76b83ad26d8727bef9e3d68c7fbb4 ocfs2/dlm: hold a lock reference across grant AST enqueue
d8536bce4996e75d982e96102f21ea67f5b2d7ee ocfs2/dlm: hold the lookup reference across convert AST enqueue
04867bbfc92b9f8a5753c1c54db6a9a48901c577 ocfs2: cancel quota sync work before freeing quota info
3f34e8193ae184ff7002c04056aa70ec14368671 ocfs2: fix chunk number of the first chunk in a local quota file
ae45b031b8d5f6287a9e0d0b3ef2d93554eb992b ocfs2: pin refcount trees before dropping the lookup lock
28fa09c1d0ff2e0aca9568f21c3b879da18f73b4 ocfs2: snapshot dentry names in file and setattr traces
4e2dc57150e406642269136066e0af34decbe0df smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
19f5b897498aa8019dd642c2790fbebed9b59a3f smb: client: stop processing a read response after a receive error
5da81642c049243a647820924624ee693b155934 ovl: do not copy up an xattr value that was never read
83f0045a42d2a2bcd04f1fed212048910b73e896 ovl: fix a torn path in ovl_get_redirect()
8930df673d302165bb01c38a417035ed47fe0dc6 ovl: fortify ovl_copy_xattr() against underlying layer modifications
6b9fe614fa797d3e256b550fba69f864929e35aa ovl: read the nlink xattr of every indexed non-dir
c3f1235b260fcc7eb166be7d90485b8253cee6cf ovl: set the revalidate flags after d_instantiate()
27cf86fe9debb7b036e8877eccabb1f3f55b7297 ovl: skip copy up of empty security.capability
182d6b0f6dcf29ababa1758b4ca0b4e750901565 xfs: fix unnecessary dapos truncation in xchk_dir_walk
df9205a659420ae3c4f926238fd455da2e65533e xfs: assign an owner to scrub_stats_fops
4230ebd9ff84d3910cbd19fcd767b2ff7eb44120 xfs: check fork type against dabtree block magic number
d10827563c3ee45c6c290ecd35806abf18d365ad xfs: mark overfull dabtree node blocks as corrupt
391df095c244788cf5ce38030d2fde18005f7e75 xfs: jump out of xchk_bmap_check_rmap if fatal signals
53981dc48de08f7e87e2afedb1311e92daabbf4f xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
56697e9717fd702bfbb5fdb24f00694fb1691925 ksmbd: serialize directory emptiness checks with readdir
2aca7be8fde533e53d452aaec9dbebb53a3f29ef ksmbd: fix breaking_cnt leak on early return in oplock_break()
73ffb8559e5692bdc1e64e002b5a9a9fd9e76675 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
d81ed9a32ca36b412256e09f5dc631ef807d37fd smb: client: fix busy dentry warning on unmount after DIO
1888eec9702e76afba113c93490f0a2c8d50232c ufs: fix ufs_read_cylinder() failure handling
658854dad4cab54a841212b713eec1720fae380a media: usbtv: drop redundant device reference
f82d81334967983c14e1ef69bb8d3592560e255f media: usbtv: fix null-pointer dereference on disconnect
7b6fea0a753b3d71debc10423d8e8fe2b3e8c909 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
7c1e427a022fb937981bb39fe6811b78e12213ee xfs: reject remote xattr entries with an out-of-range value length
2c6d0390dcb6d1ab84e94e3704caf7b2748e8ac8 xfs: bound inode fork length against the fork size during log recovery
8d60645479cb9ffab2423c8b4bed4efa910c808c xfs: check for fragments when full-extent sharing matches
16d98bfc6887f9da20f62326a64681e8450ddcfa xfs: don't rescan ifree and icount when frozen
286aca235a4300bbfcf370dfc73fde01bfd43faa xfs: only written file data blocks can be shared
07d9fe358aed6e969d04467618a2dd204dc0cf83 xfs: opportunistically skip btree block checks
3b7106ede52e45ffb7818fba4b47dddf60ca40da xfs: propagate errors while checking null siblings
ad205f707f5cbff113f3bb588a0ecf187f69ca42 xfs: range-check bc_levels array access in scrub tracepoints
49cd6181492828b0157343d9534abe78971421db smb: client: don't resurrect an exiting tcon from cached dir workers
db35d9fb5f0b262e74bd5058cd7f73e68271d1bf smb: client: fix buffer overflow in SMB2_tcon()
64e6d8e5435cf82aa39456631b16535efde412a9 smb: client: fix fiemap wild read on empty truncated response
3e6962dddb1f8dc836ce4fe3e73a6a6f68574e4c smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
fb4e061aded5e153963e7431a9b3650865c4f7ff smb: client: validate NT transaction response layout and offsets
8eb326652739cc71b01337782dc8dbc32b8dc159 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
02681bd9dc383b9d660663b50c5039eae2fadac4 pnfs/blocklayout: Complete a device upcall only on its own reply
cfc69ee57e3d9cdd1aa1dc683f330482916b1657 pnfs/blocklayout: Complete a device upcall when the pipe is closed
a7b69a28230d751772c50ef4c172e4bb5c48694d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
ed9ac6fb003c9c872d89863585253eefb4bc8760 NFSv4/filelayout: Anchor page coalescing on pattern_offset
7f54cf3625ce8f3ce70999404060bb39084ba0d6 nfsd: clear XDR padding in GETXATTR replies
2bf4c82d94fc84facaabfd32fca61ce30949b6cd NFSD: copy SETXATTR data from all XDR buffer segments
a750d58c0aae23a807e65fc503c4df783c34119b NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
0c0458021f286c7f2fe2be422e8786448cddd90d NFSD: Don't complete a cld upcall the daemon has not read
316aad23119ece6c0a4a990d4e028ba4f02394f6 nfsd: don't modify a session slot when replaying its cached reply
7a9044fe5a37ddad021ac5a7a537b19e905cc7b0 NFSD: Fail a pool_threads read whose reply does not fit
429422b0f6856afed6660454c6e102bde7fe2525 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
fac1c5e9c6ed1f19b7b67740845dece7f5af19a5 nfsd: hold cl_lock in client_has_openowners()
140e186adc5b10eb4191983293710918a154048f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
35148e0a1f0b415a7fae17ff65868cd344ccb4a5 nfsd: preflight SEQUENCE replies before accepting a slot
1ca26be3789b7f1c4e30e874efc687379aa0e33f nfsd: propagate SETXATTR value decode errors
c8450efd824008804c2057d2e99dac034c032c77 NFSD: Reject an oversized principal hash from nfsdcld
fc1f1ded4851a7890094c7144167cf5f0d96febe NFSD: Resolve the recall-any mask names in the trace format
baab7f12e6ca29266766ad9c4fe06d689b31b95f nfsd: zero NFSv4 COMPOUND tag padding
a1619bf985ba6aa20313db8e4e7479b78357affb SUNRPC: Copy the deferred RPC Call from the head buffer
b65f2ef403d3a64f03f5fb7c85a89c34f12f1014 SUNRPC: Do not credit control-record octets to the RPC stream
9b7aa1defac0d899188b773afd51680820d27f85 SUNRPC: fix oversized GSS proxy token copy
c9cd6c1535cccd2d1280f52eef63de4ff557b653 SUNRPC: keep the first error in svc_register()
d160ca3c440378bc362b09d1c181ba79f4610396 sunrpc: pin gss module across auth_domain RCU free
f8855e1e3de481160105ce98878cc2a87a04a7b9 SUNRPC: Reject a socket that already has an svc_sock attached
f6cb9ee6827bf057129963ad9e68310c836a05f3 SUNRPC: Reject a TLS alert record that is not two octets
4da27a203340631a81c841e9bed182142d5a0eff SUNRPC: Resume receiving after a TLS control record
4e2185a885b9df5b64d2f2d4fd2fc9ea003e32db SUNRPC: trace an accepted transport before publishing it
fdcc65abce9e2c79469ac3b83caa51c2588c99af sunrpc: treat empty auth.unix.gid replies as negative entries
96dfb00eb5de7a23f256d19b336cab2871108886 SUNRPC: Treat every TLS error alert as fatal
80f992a8433fac280c194b436f9675d1f033d9e0 rxrpc: Fix double IRQ enablement
8a15e22e53b129bf2a9929c8ddfa6466683e2f7d x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
63bdc12defb345594234118c91d6a2ff86804996 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
96922ef42e741da6a42d2444f2ec36d37c58fba0 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
cb42c7177e7ea140cf70492f5e75890f6f6ba9e2 KVM: Use goto to handle errors during memslot preparation
2c9055a47e9b1e06c81a0f0b17305b4320af68bb KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
bf5427c5b1e8bf1bcfb01f5f86997b19dbe622c5 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
15d706b0f00336313ca80cbea374a21d503499a2 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
f8ebde78b0ce00df49df8da1f48b4b758f73f0be KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
b506027bea5e32dbcf301e656363a1fc4f3605ac KVM: x86: Request event processing for exception VM-Exits
5a3b589f8a4af2c8b501c97ce7d0b2c3ff892b1b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
9409ec90bca5729b6b5e91b91810c7126d894f9f KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
f304756f15f3b157d572cb47357b7986fa28d75a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
eeda8ced1a1d9c39fc061e1f3c35a2b176149998 HID: zydacron: validate key report length
87ad4c08d83a293d752989f8ded248012dbc67c5 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
7e2f204277a30ebbb7ec343432578f8544f3d2e6 HID: amd_sfh: Use report type from request node
9447c3ac96a0812aa6e4becea005a6358a9ec3b2 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
be8f1c6d4a804cc0ed2e1e87578bf2f514327880 HID: cougar: reject short special-key reports
8ea97fab89abbca23d7036800bcb674b86dcd7ce HID: cp2112: validate response report lengths
d9f40e6fca92b80161a6a891c9334a7bdebba7ba HID: elo: reject short touchscreen reports
7818adb647e0b23f070e5a2edbfa2e7daa4e4c1e HID: logitech-dj: validate unnumbered keyboard reports
c95f164f0650cb51e6955f070087eca9f48d1011 HID: mcp2200: validate READ_ALL response length
7e3fa4aeeb92d3804cdf86ea0726210b888b9849 HID: mcp2221: validate response report length
7ba81fccf937ec0e3cdd6a360b10f19233dab483 HID: picoLCD: check for fb_deferred_io_init() error
4f4837177f820780b900a76079258f92ae1d172f HID: pxrc: reject short input reports
6c778bd0f9d8ae7a36cd4376dcbc47580fa90245 HID: quirks: Always poll the Anne Pro 2 with product ID a292
23af8e30e1858de05ccb6c8144eb39e922028126 HID: roccat: isku: reject short button reports
3b937086e596bbc3d168a1ada2f56d64c643ba57 HID: roccat: koneplus: reject short button reports
de69a7417835e31400b2e536051c9a5d27f92b53 HID: roccat: konepure: reject short button reports
1751b773c706894c26dd0f49fa3e90c0a0e2c0ec HID: roccat: kovaplus: reject short button reports
f52b3bb0bf5ea367a820b15c071f608ae485cb28 HID: roccat: pyra: reject short button reports
cd21206e0596b73ba045786c9a155bd44cef8b38 HID: roccat: ryos: reject short special reports
a1a953a8df35d20764cd313d90b4751c2cebec08 HID: roccat: savu: reject short special reports
844262018d15cb0f7f541cef43eb5705bdd75146 ovl: take a snapshot of the name for copy up
d69a418700aaf7c3c2b797358165cb060d670637 ovl: use the pinned upper dir in ovl_fix_origin()
9ab194e3bdcfa8c13e0232aaa7db130c208ab219 ovl: set OVL_WHITEOUTS before publishing the upper dir
92c51767ddcadd22cc62bb978b86d1fe6d71eece io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
709b35c9c00e22160b7fcfd3d5dc06eb5cdaef69 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
a922ba1b32e4296d2b5cd6268e4aca2d99b2929c io_uring/io-wq: no new workers once the exit has begun
a0c764925c001751a478d4ff76ee67db1a6f1419 io_uring/rsrc: charge buffer arrays and nodes to memcg
d28b9ca6e3973f766f27b6401fc01790e1825949 io_uring: charge tctx nodes and personalities
12e88043aa10122bec6a1f2a78d66b1e39e0084b io_uring: free XArray nodes left by a failed store
f3aa4cd808b42d8f536b22b408fb5fbd0c5adc45 io_uring/sqpoll: don't wait for the thread to exit
1a66d722ffc552a4a233c5ca8d00ba4d4427e851 io_uring/timeout: count cancelled timeouts in cq_timeouts
5b3e2f441f4ce3bbebf9187e0bf9e42c8b4d8c8f media: rc: Fix build failure with CONFIG_LIRC disabled
14cd7f8861c3b46760cde491219d493c796ea6a9 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
cad7c5443c4ddd47c7ab09c62c60de147dd6f72b netfilter: conntrack: always lower timeout for non-closing RST packets
5798ead677e6d7529f0b0bc3404e12aca16a8e88 opp: fix use after free in _update_opp_table_clk()
997d5cf2e06e1236d583df544dd2b5efe0129241 smb: client: fix early procfs exposure race
5d573b850fec0dc7e327755aaf0813521f4d0500 smb: client: do not pass a NULL buf to is_oplock_break()
ea65e8a407b78e96cdc77f387980fe2db80f4562 ksmbd: prevent stale data from being written by SMB2 WRITE requests
6762193ae1ab47fd2b78d4fef9331240ef1e0744 ksmbd: prevent share root removal through empty paths
79b8da8e82434f1e979cf967adb11d03191118ab ksmbd: fix out-of-bounds read when padding the final compound response
2d631744b49c95569c10b3f928095f47ba1ef525 ksmbd: verify transform SessionId matches the decrypted header
c501b29891e0e1377bd20421d2fd44bef5c21311 ksmbd: fix use-after-free after a failed durable reconnect
137b08668607fb18e0020bf42898f19f62bc77ec KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
13623adab9c49741377487708ce0eea792e0b17e driver core: Check drivers_autoprobe for all added devices
7e1cc81e0cb17272f478ca202fd4f907cf7078f5 driver core: take parent lock in async device attach
64ccfadbd314868ac054ba292899913d0c8ae54a ksmbd: fix session reference leak on compounded SESSION_SETUP
6b9ddf11d4aa4f5a79c9a94a97df396e3b51b29e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
cc3f1ea6e345b54a38b6ca755d30c23a79092fa0 ksmbd: use the existing xattr name for a named stream
944f63597f1dba93ad9e5f55cdda8812385ffe1a ksmbd: fix named stream write and EOF handling

--===============4424075066991416755==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b5ac5e67bfb-296e913954b5.txt

0b20fe74fcf04e036f7c1bbf648ce997ee7be5a6 net: skbuff: propagate shared-frag marker in skb_zerocopy()
68a2993e31e334405d45080a789c0f94f227a495 ksmbd: wait for negotiation before receiving another PDU
7beb01d3910d898d280e8dce493441e8c17f3641 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
91877008c3ccadfb508d85336c345898cd88bfb0 smb: smbdirect: release failed pending sockets of a listener
5bf5796882e1f1ea9ee89e7edc371c3841f71f08 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
d959bad55fe0995e21500b5af955d52ac99dbd8f ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
dfe3c3bd6803c0cad23520e87d4c89bc8b20a4ed wifi: ath12k: move dp_profile_params to dp.h
e9c7e2e3ae73f614bea7d76c71c87a39e649b4ee wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
963433cec0b7f238f1a681944f5c2510f2ca73ef wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
b4837ce7d7aacc74c69f128566ae16b1b270001a wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
3aab878d7ad27c98914ec4ed60114c83faadb15d wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
9525a7f97d783c7492b1dd86c5eb1faa0386434b wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
e17fccfbccbbbd607aee23487ca1b4664a64d3c2 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
1783078376eb69b2d82c73308cb443624bcb0102 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
ec3c585d14bba170f62de3a121a724b86b4c3fe5 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
8d673bdb9ad8d902c77add49e79edbd934400aa8 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
12d7df77f8797f1463aa7c31d62e5930779cc533 io_uring/waitid: own the request before clearing ->head
2ced86d096bf7da7d43567802680f51a3a4d2bb9 io_uring/cmd: don't leave list poison in ->hash_node
65465088b13d38bfd7d9625b858273d800f1680b io_uring/wait: don't spin on a stuck overflow list
bcff70392bffdf6acca2759b0f2246b898bc777c io_uring/io-wq: don't lose the signal that ends work
30f03995fcfe9a2f817849627d1ee4e0a7fdc614 io_uring/io-wq: don't hide a link from cancellations
8bf006d40576293a557de08e83907455a83dee5f io_uring: don't flood a cancelling task with task_work
be412da09c2fabc1395d8a9e7cc874fd92a4c585 io_uring: don't lose the DEFER_TASKRUN wake up
34f6bba94de4395b6039f4a7cb136f4588f64804 io_uring/cancel: rearm local work wake up before sleep
6d2c5510c306eedb1951a750d72db1c0d9499a46 io_uring/mpscq: disable preemption while pushing
131db4e0ddd0e22d8800eec850868927846b75b8 io_uring/io-wq: don't go to sleep on pending work
5234482a5084b2b8409fc90b0a00e61090061280 io_uring/io-wq: don't strand work when a worker exits
421cc1c7acfc309bc1eaedc37f2878e58766d2c1 io_uring/io-wq: don't exit with a creation pending
bf790699a33d2aa3fd25cb96e72537e748309b5d io_uring/io-wq: let cancel find picked up hashed work
f9180cd3490cf0926a7f791c1d41bd4445d11b13 io_uring/poll: don't lose a cancel as io-wq arms poll
2bf094e49d485f127bd5af02f440957fbadc2e56 io_uring: don't lose a cancel as io-wq parks a request
862f240804e6b1f2030841dbff458ec6f06525d8 io_uring/cancel: don't forget that the work was running
c72e3fae5c767a69ce38d82832917eadff5c06ac io_uring/cancel: recognize "no timeout" on 32-bit
82be5aad352947db42170c2e59f4d13eea543fde io_uring/cancel: let CANCEL_ALL find parked requests
8f576cfddf28ddf0eaa80f12a4cba6de19964104 io_uring: wake ring pollers for local task_work
912093d98d8e34546912e603f488c8e3ce80dadd io_uring/wait: look at all CQ waiters on wake up
6b162f934e1eabfc57dba74e5e6ed0016cff305d io_uring/poll: drop stale double poll entry on rearm
101bc6a3b6563dc06ee93d8f778771fbf6467448 io_uring/futex: allocate private hash before waiting
c2a42d78c4cecb9b00717fc0e21daa04372af00b io_uring: drop the CQE cache if a refill fails
96eb42d16f1719a57e1ebfe8021e8f518303ac48 io_uring: don't split 128b SQEs at the SQPOLL cap
f25984d8b5d4a4ae54f604b8359393de0a479cfb io_uring/register: don't wrap 32b CQEs when resizing
e441218ced1db3464d5c09c89e1c7a7feedeceb7 io_uring/register: handle index wrap when resizing
fcb2a4c262b258fbfb77bfb1772a775ba81a023f io_uring/register: keep 128b SQEs intact on resize
28a0383ab9bbdd8435ed835a8cf77bf46dd98396 io_uring/fdinfo: fix CQE dump of CQE32 rings
36931ca49df11b7d9b0f9dc4b02d83086999d63c io_uring/timeout: don't skip over reached sequences
63eed183c7e63628516a4801a556d36540448e9a io_uring/timeout: keep repeat count on multishot update
4c01fe878350cc250015f1347beae24bd90d7272 io_uring/timeout: use the right clock for ABS updates
b21eebfd3fe4b73ea67d83bc75a5b0e1bca7377d io_uring/wait: no early -ETIME if min_wait finds work
bf9743ee67d52915ded417e2d19858eae06defc2 io_uring/napi: make stale entries time out after 60s
67ac3a3467029840bec62d9e811a982b35532b7a io_uring/napi: don't busy poll past an expired timeout
ba4b2777ff59f02d205ed27133682cb37637c188 io_uring/zcrx: fix buffer offsets in areas above 4GB
6bd777001f122900285f54ea21fef3beae32e35e io_uring/kbuf: handle index wrap in last buffer check
d50cbb48c606df3ac9f5c91ef667554f564f6e47 io_uring/sqpoll: let the thread sleep on disabled rings
0196d885c9df29e24b192cb67fc8eed85ac55e8f io_uring/openclose: keep the lock in io_pipe_fixed()
ee323af79184cea57b4ac05dd61e124d1afe3bf8 io_uring: don't pass restart error codes to userspace
8ef38c5be5753632847a87d9c9b4a71b3334e7e3 io_uring/net: don't retry recv on uncommitted buffers
4338798e73f17ad6bb60022b2024cdd8be0d73c4 io_uring/timeout: no ABS update of multishot timeouts
02bfdf88786d8d7db2831e68b51a5bac9d1b98c1 io_uring/timeout: don't end a linked timeout with 1
3e6ccd8e7a80a931b5bdf379500eb791960dcb81 io_uring: look up the file before queueing to io-wq
f677eda3c896a2c1f65260284cd79eeba0b7d63b io_uring/timeout: don't put a sequence target behind the last flush
b5cb4703df5d8142e8263e3e129b96a0eacb939b io_uring/timeout: don't flush with the sequence behind the last flush
b6ab9fe3052e954b8b4e54c9cf90789f78166943 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
3ba6f1a420726dbe87f1d8533ecb267bc42efa41 exec: cancel io_uring requests before de_thread()
979dcbb8a9a90a913954d945f53d92b37d355e58 fork: move the coredump and exec checks into create_io_thread()
92f17de8b288f03183791ae3f148adbb2259ef26 fork: don't create io threads once PF_POSTCOREDUMP is set
9a01bdfa46dfae8a33f09f48f38213abe4991718 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
4b9acf9c6614954fbfc3fe82769c43dc2ccd4ded ALSA: line6: Clear prev_fbuf on capture buffer release
0af4ee497637febbcd405756bbc0293d657c148a Bluetooth: forget a peer's RPA once it advertises its identity address
47ce6ccf9d9effd8c4f9724519ab292452f46162 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
6ede4df749c83323cba08ee75e0403df299d0c52 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
cbeb7e6fd3748892dcbf4a33472861bde2e3c4ff blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
30558be073d8e1199ded08f75f9955ba81cfe69c ceph: fail readdir when the MDS reply carries no dirfrag
0a2d7a2bb84f672e6237d3b26fc22398db93878a fuse: don't BUG when the copy buffer is exhausted
bcbcfcbdad00bed810008fcde1cb397f7f109d83 kcov: ignore an out-of-range comparison count in write_comp_data()
0a054d9e2a048cab0f64f3f6aa35071d996dcdc4 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
48c879fed33ad1f84edf7a4258ec4c48f96f13e6 ksmbd: serialize directory emptiness checks with readdir
9d8291324e22fb7224f15ceda106bcb9cb9eebe1 libceph: bound mon_command ack decode to front len
0a9dab3bbb16dde3583bd0d6a5cce4fb967c27ab media: cx88: Disable PCI device on MPEG initialization failure
81b58794ddf4fc87609586826ec20a1591e35ffd media: em28xx: reject audio endpoint with zero packet size
2da137453d0e81677df88949e0b7c80b66b99a02 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
b49c067857e109c2dea9e2fcf3b4f49c7f3f2755 media: usbtv: fix null-pointer dereference on disconnect
47e66105bd4f3f469d22f2339a45e44b57774927 net: ipv4: add zero check for snd_cwnd_clamp
27cddca96125ed14aa219eb22d906d100fc4a51b net: usb: pegasus: do not advance rx_skb->data on dropped frames
320c27aedfd46c6a8e449573e2cd78c99df871b6 nfsd: fix race between client_info_show() and free_client()
c3d127554162d51046e8ad241e2af2844b5a7b86 ocfs2/dlm: drain join handlers before releasing module text
088bb76afa2f0a2977ea224de3ca6942268b2864 ocfs2: drain quorum work before removing the cluster
3723d1b4dd1a7ec84e5ab76834ceaf3a83d86144 ocfs2: pin owning modules for open debugfs files
128a81585aac382f61d18653a66de9685d7024e2 ocfs2: publish the filecheck owner before adding sysfs attributes
ca3746b6ae559830debb6983782d5f2fa464cc4d smb: client: do not pass a NULL buf to is_oplock_break()
f9565a1a51ff1aabbd1b60b19a5759f20f181e50 smb: client: fix early procfs exposure race
162359d42ebdd594d4b9eaf111030993aab59eeb thunderbolt: Do not RPM complete unrelated subtrees on unplug
a8931a5cf0b03b6a15777491b9962024bf48a8d3 udf: fix return value for non-recorded-allocated extents in udf_map_block()
4c6dba9234c00e705394e84b9f0d38fc560b9b52 wwan: wwan_hwsim: Pin module for debugfs file operations
39b34556a0f36d924f15914224d161aed93dbc93 xfs: fix integer overflow problem when setting large free areas
60ca474d35a875daf78c49a6c97a98a3e9b5bb32 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
79d0f5e66cd2e8d09f4f26faff98378cb3fbb2d0 irqchip/gic-v5: Fix standalone IRSes OF probe
ba7ebd0f644758146681424d1b82d67d063378e2 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
1cae0c1e1351559cc886a95448b3c72b204ac63e net/sched: cls_bpf: accept dev-bound programs on shared blocks
134df558cafa40c1370acc1897a197b273e930d1 net/sched: cls_flower: avoid stale mask references after delete
ead49ae371dd03b84a5a1460e1d886abb0456196 net/sched: sch_teql: fix slaves_lock IRQ deadlock
9843417df06f41e7a43ece70c770cd61b284c464 net/sched: sch_teql: fix use-after-free on lower qdisc drop
764ea2c571316b45e83e461630dd14804095675c net/sched: fix packet reordering on requeue
ea558fcd42dc582d8cad7f14a24914052e83ed01 net/sched: act_ife: do not consume the inner header on egress
f8ed880026981bba8ccc6755fc2d801dc3d0208f driver core: take parent lock on deferred probe
38c9ba02661f6812ec04b7f60ada34453cf33f79 driver core: Limit the messages on a refused uevent
f3b46ab2c5c4f89f793fbe7a35134330eda08bed driver core: fix parent lock use-after-free on USB disconnect
e803779bae7ed6f4a27b8b0822dc1f8baae301eb driver core: take parent lock in async device attach
c688b673cef549b1fa0debfecb579649fca4e385 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
715c6ba2696dbf07a71abce470a2df607c6501a9 backlight: lm3630a: Cancel delayed work before destroying workqueue
f1b2e84546b86410d6af9004305c3cffea7b79fd backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6ca99d5e59fdd1b527138dde1fc7fd2cef63252d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
9dccd7b33d1c11d2f424451acf021e6e93e4e3fd backlight: qcom-wled: Fix WLED3 brightness register stride
eacd4187a9667427a99a8e478a0b318584d354c4 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
a8d263da6075fba8e419fc73fcf7ec2b33a3d8d2 ksmbd: avoid restoring only in-memory EOF after allocation change
12c89af376b4bbfbe6a22f813958f307d3128b3f ksmbd: defer connection scavenging while session locks are busy
0a9c8e6eab407676d093199cc9aa1562663044f7 ksmbd: deny access for an empty DACL instead of granting the request
f2033b796434498546c4aa326a4c2d478696d07d ksmbd: drain session procfs readers before dropping table references
0c208bbfc34ef59ce2562014805d09f90dd36a5b ksmbd: fix extended session security negotiation for raw NTLMSSP
1069bc6ea947227007343c3e590837992b00381f ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
a90ccd79e8c46230b7edba85916208cba24694bb ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
4d4fb4aeeafd437301c7b3a138046ba5be3c658c ksmbd: fix parent dentry lifetime in directory enumeration
e8f6e21823714f5dfff81adadfe3c80369a7ac17 ksmbd: fix session reference leak on compounded SESSION_SETUP
eb8c3de5fb75002a48f67d836a8b73972e7fffc8 ksmbd: hold a connection reference for each session channel
11010635374de331c86042ca0ca905c6ce8d1077 ksmbd: ignore network devices of other namespaces
f93b11fdb11f5921aed2019896308b1dba483b7a ksmbd: limit sessions on each connection
74bdf0972bf99b76f74643db3b26fc9b0fb75e71 ksmbd: preserve unreadable named streams on open
dfc501ac14223af9e762a4a045f26a706c23bbb8 ksmbd: prevent session binding in compound requests
e3d6256d6a199f9e765eb5d7ba98017fa231672b ksmbd: prevent share root removal through empty paths
f5821673ec391dcfe17e0885626ef003b3761176 ksmbd: prevent stale data from being written by SMB2 WRITE requests
a8781454f3a1f0b0eba75ec9bcbf3ad530f0c054 ksmbd: reclaim ended sessions on logoff and expiration
0e9d75135a68d5c6f46e86153f32d3cb28d376d9 ksmbd: reserve space for the UTF-16 terminator in stream info
6cec346a2491f48bcf8b888035b9ff7e41ae961f ksmbd: restore Kerberos logins with released ksmbd-tools
1a70c5e2f0a41123db36eeff3fe81664565d91f8 ksmbd: return end of file for reads past a named stream's data
c08f57610589bee62e44c6336712e69d798828c4 ksmbd: use u8 for SMB2 oplock level values
b24218cd6edc125ced5bab071d4650bcf0b6bbd5 ksmbd: validate AppInstanceId takeover target
b65aab965ab37f27203560dfeb75806d0c8dc86c ksmbd: validate security descriptor offsets before pointer arithmetic
4dd3e64ae9228332349d8c7d1ab218ce6b505343 ksmbd: verify transform SessionId matches the decrypted header
1838f28786e1967ac1110a02f87abcec3e475fbe vlan: restore HW VLAN tag insertion with reorder_hdr off
0755dfa8b872cfa59c9afd2130226538d56223aa cgroup: serialize migrations of newly forked processes
41143cf75fbd8eca6c01ab1e6103d26f7e2149a6 wifi: b43: fix use-after-free in b43_bcma_remove()
c3f4d544fdec7b158b920114b8c2d16b9d21232b SUNRPC: fix netns use-after-free in write_gssp()
8134e255631565a8d73442789d370841deb35d0b spmi: Fix potential use-after-free by grabbing of_node reference
701bd9567728bea1306140f27e31c4746577db3c smb: client: fix use-after-free infoleak via the readdir resume name
ba0b41da6164f1fc2dec6012a637ce9e9fbcb910 smb: client: fix use-after-free in cifs_ses_add_channel()
59ca7879ef17c3bf8eb8d752f8793099fe19c96b sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
f77c4abd404896ba4193090668afe2e69cc96556 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
52a84966929f0cbcc3547f3b9b2737accc0348d7 RDMA/irdma: avoid use-after-free in icrdma_remove
5594fd5fc05c77b98f2c6111d1e411ac96830446 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3f56ff7164fcd028dbdef0146d543951492c188a pps: generators: fix use-after-free when closing a removed device
faa23d9806d9bdfb44e3a79dc3d99759e47a787b PM: EM: Fix use-after-free of perf domain in netlink doit handlers
05a6584ee31b14e99b2f07c0f862037a21860aef platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
ba295e42d6afc6f6063551929a743aa6ba9fdf16 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
972eb2188ee78d08a555a4bb01b3b4019862cd71 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
b949cd27cac791dc880bf682ac64f39825cff47c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
73520501edc0f892bff4114d5ccaf1a16d44a213 iommufd: Fix event queue release use-after-free
e79c789c31b09e4f4eefb339b0c47c2f06f336fb landlock: Fix superblock use-after-free in release_inode()
85b70e682ac91503f03db44557f681e6a29d708c lockd: Fix use-after-free in nlmsvc_retry_blocked
e9a1116c99b4ee103178a18eb775b12a201ac48a media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9e90654b6bf4eafa9af8710cfa99bb69dfe15e68 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
519c749d1567d11fa42ccf4b72d1bf9157081e7f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
76e0420dd7861b6d1b629cb87b51c90354ffcff3 media: imon: fix use-after-free in display_close via dev_dbg
85108027331383635811710c2d3d72f7a5f83d00 media: ipu-bridge: Fix use-after-free in IVSC error path
38c92a09877008dbb2a787539db898bf0e90ef28 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1f1ee909a29680eff0bda5751d3f24803fb81fb0 mm/hugetlb: fix use-after-free of a new anon folio
02b1c92678846d5d4c73154569977ec489fa71bc apparmor: fix a use-after-free in aa_lookupn_ns()
f73c207e1babcb6f12814f07c0f47c6a1bcdde2d ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
d4f47dfaa4ec217441f82376f5ad548eaa7522a5 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
08e523aa30a86589e603ae51180a6e0ee3354f8c drm/msm: Fix vm_bo use-after-free in with_vm_locks()
1943b09492744d04abc868da33a8ca2f5af33214 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
bc4c3c1ee478d7d1283b9d4bc84b239bee0d4dc6 s390/pci: Fix MSI directed-mode teardown IRQ bit count
188215dccf3aa0ecbedf203f5ccd4a1556f56052 s390/pci: Fix resource leak in zpci MSI setup
72d094ac1c75379dde10ffacc7bfc66888283500 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
112b5f1805aa3e8a0804effda6dc9bf2700864f1 s390/pci: Add error cleanup in zpci_directed_irq_init()
8b5bf3bf1762af5e7a00df7138d7eadb11ec981b s390/cpum_cf: Check session mask before cpu offline
9fdcf385e7c5c9012c2419941211031545d93254 s390/extable: Fix mvcos instruction decoding
fdece9b65eaf02a43f4b75a6bbbde85801ac45a2 s390/kprobes: Prevent kprobes on instructions with exception table entry
02c34a1a535ddac7b28f0ae5397c9ba492a5798b s390/probes: Fix wrong opcode for cgrb fixup
da5141adeff71d4364a81e98ebb71708ae3f1250 s390/signal: Fix incorrect return address in signal frame
2d5cd1f1030603fb4639a90a76b41bc4da7b5487 s390/vmcp: Initialize full session info to zero
1bb03c19239d1b39304c009027a220afd1c5fedf s390/zcrypt: Fix and improve zcrypt reply message verification checks
7534ba5394166609849fcc1a9b0c673a3f86adac s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
ccb4d9f20fa43b95da8a63bdc25b9257dba108bf s390/zcrypt: Guard domain index uses against speculative bypass
7cc1e90eda0e7c56a9028deaaaabf01c9c6aa362 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a47039372e527f41db4e6da1bb60703e49af950e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d18d01eed92cdda13310c9b71eb5149a89069680 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
4ac0e16781e4fec48f76a67ddb88feca5d2769bd HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
7b411fca419caec6222daa05a8a117181bcecdf4 HID: wacom: Redesign shared sibling data lifecycle
2b1a0f844e6612fcc83631d88e13f244c1eda427 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
dac43652c7e4661bf9a6752825ccbd1ed6321a8c HID: wacom: Write shared touch initial status only once
cc0dc30e899338b9f655ca2690b7e2222899c3c4 klist: avoid accesses after waking klist_remove()
fb874815144f1fd74f199bfb89c750a7a85b66d3 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
5b0edf917808df49ed5f3169d6b41d48145f323a rust: bindings: fix `VM_MAYSHARE` blocklist entry
f11aad94d287babf9087a886fd72de29d6202e9b rust: bindings: fix VM_MAYSHARE value
20ba3e208cd128e63f1fbfa8a9fa745ab3171ba0 rust: bitmap: restrict bitmap length to at most i32::MAX
9431fe52d1411447ef7c93b84f22ddf4016178f3 rust: block: fix `Send` bound for `GenDisk`
a4fb3f7ecb4cc9d993263885e96e4fee33e4513e rust: block: require `Sync` for `Operations::QueueData`
468b5edf1252a69fed65df3a1fd33215e6470a3e rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
46194d91b78c2581f7ca31954eed01cd4b942c72 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
23f13289cd603ea6d455c72420b9984a581231c3 rust: configfs: fix data offset calculation for subsystem callbacks
25a1d621e693eb73e8d80a49474bbc9932079ede rust: cpufreq: reject NULL from cpufreq_cpu_get()
bb94719acd65ac0b5f2da8e383423ca946da14ad rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
bad466afa9f3e1876a1affc20f514d836f3e5f35 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
4cc92d75c23bb2cc0a83cf134e815c79ef689472 rust: rcpufreq_dt: add module alias
11f679703196958f99797895879056eb9b735c60 accel/amdxdna: clear the mailbox channel pointer when starting it fails
f4a4cbba26c7ee2b203efdc8afe366a1b7cb35f3 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
bb72f12c46088c85e3860b83f2b27afc761b89bd ALSA: emux: Fix UAF of soundfont zones at note-on
394be9a0e72ffc61aca47c8d10cbf4f896895072 ALSA: pcmtest: handle multiple wraps in random capture fill
ae0a9ef1f16d06a3a969506271f7c9944b605414 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
d43d16eab5e1568ae733d7adf3aa9ea56aafc2ca Bluetooth: hci_vhci: Pin module for debugfs file operations
8b693937355a79338c6ab628f22e2c6ec436feb4 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
ba4274ff02e5e9b827036560833e0cdf4b2c36f8 fbdev: atmel_lcdfb: Prevent FIFO work after removal
efd4506945f0e77b488da93cf3401eb7aade93b7 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d7ee6866b2f6622bff46bc53affe7edd677c626c filelock: keep superblock active through delegation wait
3638950b1324bb8251fcfee89f7ede327eca2574 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
9ccbcf14f98d5a5e75079c08f4815ca5daf01fa3 fsverity: Set S_VERITY only after rollback is no longer possible
59295b359846a004d9de8c6cd2203ca756798150 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
3f1912f73fddc394610cc5d910961981447cb397 genirq: Move interrupt thread exit_work object to irqaction
e17a56bf9fa5ca1f5b43ba9b3ba485e71f3c6642 HID: hiddev: keep state alive through disconnect unlock
805ba488d3967e657ed321d8a4f87163384835de io_uring/io-wq: save worker type before dropping its reference
fdc82da9b9492ca0d9082bf5fb4e3f32861ddf53 iomap: don't resubmit an ioend after ->writeback_submit() failed
45862fd28160b23085c4d622b71f904189520446 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
8cb25db4fa46ab1785769bbbe9f53acf79e8f795 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
13a4293305dbbffaef9730a64ba7a0f576c04cd7 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
e104524ef1438493e69a28d33aa7fc2d25beb98e KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
8579507fee4ae6d38afe0746f7e623817f06f128 media: cx23885: unregister DVB bus when SP2 CI setup fails
0514260f64850a75b19a67bc6071cd02db7b4f15 media: gspca: use vb2_video_unregister_device() on disconnect
8286f56a65107a0530c7753e6bfcc2c391284893 media: imx-jpeg: cancel timeout worker when streaming stops
af2cf4cdd76ddaaf846c356271c32656b3c42ced media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
ac69342f93c8173b7b26fdc27292bf6b3ff5db10 media: microchip-csi2dc: fix async notifier leak on probe error path
f1c307b89d1dab17ab3c44dc22587e943c428dbb media: microchip-isc: take a reference on the parsed endpoints
9f755f3169c12500697e1fb71ea8885bb3fcaa92 media: redrat3: fix UAF in probe error path leaving rc device registered
a9e1ddcd0d3ed5e679216eb3495c5bc5ec116218 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
60894af587e1097106ba048fabd5770a87624b6e mm/rmap: don't discard lazyfree THPs at PMD level
ee3d44ba3ae2b3a4b5cd847d01b5c22199c18811 mm/slab: sample slab_state once in kmem_cache_destroy()
674540d4dda069eaa9692001e8e82890dced763e mm/truncate: look up the end-edge straddler by index
7a51a54ce244acd6e5bd60e609df28da369d3178 mm: khugepaged: fix folio is used after folio_put/unlock()
0b0b88ae57723a3edc92090829013af6bcc7d5b6 mm: khugepaged: fix folio is used after pte_unmap_unlock()
0e3fba91ae99134e75de4fa558a9886a62987715 mm: khugepaged: fix swap entry value to folio_pfn()
e6c915c58ce063fc2f0ed1a0ea16ad23f55a90c4 mptcp: hold MP_JOIN msk ref when cloning reqsk
f3f46512e711525412347074306930533ca7a74c mshv_vtl: detach poll waiter on POLLFREE
174fd44d909493ae4151def48e172ae706e0a129 mtd: virt-concat: unlink concat node before freeing it
133f5e0f2aede6d666e105d70be833283ca601c4 mtd: virt-concat: unlink discarded items before freeing
5629abc2bb3135389b1e3b3603ae2d92a68f9872 net: sched: prevent scheduling deactivated qdiscs
9f380bdc721a3f8141adc39be7e8b203484af626 scsi: dc395x: sync the waiting_timer before freeing the host
7e02f9617048a748d9d5438b50b2d8e471521e9d serial: core: shut down initialized port on removal
cde1a9b3d0f7393fd305aad3cf9383835e504599 staging: rtl8723bs: fix protected RX frame validation in decrypt path
e6f5911c13a472269dcb52f0d0bf74c3de4a8f46 xen-blkfront: unbind irq before tearing down ring and shadow requests
d0307b1de7c8e6e5bb2e196cd807dd28a0736aac wifi: ath9k: delete channel-context timers on deinit
5ed74e2ee41536811b7e836d03dd036d8961e39d wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
4cc59965a3b97fcaff0e4071796dc83004f5d27c virtio_net: atomically disable rx mode work
4d0b0d05e660199e4df8690a36de9c4f6f0faf3e vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
dd95698b0697d17397f52262af37718e25662637 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
cfacf33e3b6e94ab1c9fb3f092fc9e2253d123be ufs: use u64 for directory size in ufs_last_byte
4b4b1525eb4f0300c6923aab0b4b3a982cb82332 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
82d29c919b20db114f2095a325782db675b12d3a resource: report a devm_request_resource() conflict under the lock
b2fc8105afc1f77b4e65e3e5c2c410ec3f0ee1b6 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
c97722b81be2f9f4e170da9143a2e84b9e668fbd power: supply: pf1550: drain IRQ work before unregistering supplies
b6694ec9ae5d41ddfc5a2f174e06d1b7a7f9a8a8 power: supply: sbs-battery: disable polling before supply teardown
77fd6f9f41cd41593fe3931b2ea60a50d9ffca22 pps: generators: don't use the driver's info after unregister
badd9e9b75dccb3948d1908482e91356dffd90c6 nvmem: core: Fix OOB read for bit offsets of more than one byte
ad7ce5d4dd6fe90d8a5e489b4cecf778930185ff nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
3199d42acfde440470e13d4035c8474c487f17c0 media: rc: Ensure that rc_unregister_device() does not free input device
d59597bd8509a0c526ae5ac7ac910c344b9b7ccd media: rc: Ensure registered is cleared in error path
84f3696eca4ea511b84081165567a10daa7d4361 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
0fe08d6aa566b6aabff899b0e6032a14b3d7a1cb media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
bcdb858b3a98dadfe521b66822c7a62b046cf16d media: rc: Fix race condition during rc_register_device()
6acac08c9998725caf409ea68f3bd86777a2ed56 media: rc: mce_kbd: Fix inconsistent locking of keylock
0e099a5221137f5fbc06c895739d8082e7020bc4 media: rc: Use after free in ir_raw_event_handle()
9a572ad5e383ca04d158f31a643730ffa9e4c58c media: rc: After rc_unregister_device() timers can be re-armed
9c484ac83640e82fd224c2db5fbfcef2816c594e media: rc: Fix use after free in bpf progs
c7ebab9e709df1830b9954bca00888171ed5bb70 media: rc: Fix ABBA deadlock by making locks more fine grained
d95adcd5a5b7af146e588fea7eb80fbba2658e1d ocfs2/heartbeat: unlink live slots when their node is missing
dab2d561793af2bbc810d6f515ccf607195ed2f7 ocfs2/dlm: hold a lock reference across grant AST enqueue
04044206d8430a58689590751075bac98e69ada1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
3b46bfcdcc7ac2a2df1c8cc2657a4d0e0142b75d ocfs2: cancel quota sync work before freeing quota info
5a98332a936aa4fa2f6d5af94a4262af2d3f53ff ocfs2: fix chunk number of the first chunk in a local quota file
afbf3d596ca5ccc4da5a602e9d96b9fe11aa92e9 ocfs2: pin refcount trees before dropping the lookup lock
06c413f1828e2e9d80e129a7d1b93d40d551c613 ocfs2: snapshot dentry names in file and setattr traces
87f3535523c35835f3024a089c84800263a803c0 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
186796a9f6f943bc6a9e5a26f72c5bc87846d2ed smb: client: hold server info until cifsd exits
4d6c97f91be80ef7bfd3ce8828eb93d5486cb642 smb: client: stop processing a read response after a receive error
672e9cfde08ad2faf8444438c344b8cb9f8f932b ovl: hold a reference on the parent in readdir
f30e2cf0dc94db2a15c7f718ec49abb983601521 ovl: set OVL_WHITEOUTS before publishing the upper dir
9b3b21208a85e8a4767f1147c56621a41d1bec84 ovl: take a snapshot of the name for copy up
e34111f9ca57b5cf8ec6cf3460a01e3ae84e11fd ovl: use the pinned upper dir in ovl_fix_origin()
4d120a2e162ca4fc4936b35e45658014fb27095e ovl: always encode the origin fh when index is enabled
b02d0dfc0b8c7df79e7647caf2ca0c0db63628c4 ovl: check that the parents of volatile/dirty are dirs
18195cf281e34351d63c28ca439214d0f13ee34f ovl: check the casefold flag of directories only
6cf9d40ff22c941434dbb821722a47cfb1217290 ovl: do not copy up a dentry that was removed
11a94e4b556ba8e754e20cb22001573715dc5baf ovl: do not copy up an xattr value that was never read
f19527ef92502ebdae9d136d06c41baaf8e57d4b ovl: fix a torn path in ovl_get_redirect()
5326b949fb62d8d4de2ff4e3000e9998ad7fb001 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
96cbcdfb4b382418854ed8c681f3fca7d591dbfb ovl: fortify ovl_copy_xattr() against underlying layer modifications
9b5ad5916e463eef003c87c0fa38a6ee96c7e20d ovl: read the nlink xattr of every indexed non-dir
9d8de5a4b2200f5740d91337724988773a74f86a ovl: reserve space for the casefolded name terminator
6d792ab8f8fe8f5d73a2ca48a7929ed623298398 ovl: set the revalidate flags after d_instantiate()
2d13e397baf423fda15926b0713fbf00dc90bc13 ovl: skip copy up of empty security.capability
177dbb11ba67a4c4dc23854e25eb51b6e009349e xfs: clear the symlink zapped flag if inline symlink is ok
c2439f70aa3351c651ddf989affd23f8210478d4 xfs: mark cow extents bad if there's no rmap mapping for them
8133bd58753061606a991e34851e5bffd3f11fa1 xfs: compute the correct fdblocks/frextents for repair when they're negative
ab9a7bbe781840107ba6b9ff7439630c592e69f5 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
a26d7d23feb1ca36ae7385e68f95af2f3fcaf7cb xfs: fix xfs_rename_space_res for non-pptr filesystems
529e434e2dfdbb13f2694f549bb5984305b91593 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
45a88f06d82a674f6c1d5d3165b30c17575c406a xfs: fix buffer overruns in xfs_ioc_attr_list
6065cdc1550c2e67bd71d8a2eb4552d7d505fe9b xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b97a6cee3fdd0eb699b4ed8d2f9ac662fa15ac9b xfs: avoid cross-rtgroup reaping after a repair
b397302233d4cb8e047a5ae491f0370a0e049d16 xfs: actually lock the metafile reservation when adjusting after repair
4f3a75c5e818565ec676e243943977c7a10e000b xfs: fix unnecessary dapos truncation in xchk_dir_walk
724403be462d2fe71ac0a5ebf5c19c6dfe78cc47 xfs: fix buffer overflow in corrupt inline attr structure
14ba17bceb237886cb3f918a66f687962c856713 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
807d42bda26e96f9bfbbe127e73b8cf1ba92f5f5 xfs: fix inode btree repair when a cluster is larger than a chunk
1cdeb2c0cbee107948269e23364362af347f7f36 xfs: always reset incore attr fork buffer when resetting fork
cbf5aa6cefeb456ebd01639d192fb3dd4638b6a8 xfs: don't pass iget failures up when marking ondisk inodes
471f90ab11536e7acedf4c71179a259d3f1179fa xfs: zero out di_metatype when removing the metadir file iflag
4e54e48af74d2a172ddc03b7fca3593f171cfcd5 xfs: flag excessive delalloc rt extents as corruption
389d2bfc3be8ed7f40538adc72d502030c6dbf0e xfs: don't fix the directory tree if live update fails
7e3cb65bca6b4623d115fc7b9c3a4ebc7cdb94f9 xfs: validate rc_domain in xchk_rtrefcount_mergeable
de177da790c2642de0ca14af5b68533fdb0ea113 xfs: don't proceed with xattr repair if the live update fails
9a38ce33ba1b542521b9e2ce7725abdc38064834 xfs: fix skipped inode mask handling in iscan
af38c0c8584151f1b62b0764c7dc1e80a3d2eef6 xfs: don't repair fs summary counters with garbage
65d0cca6804ffcd5d52cb470a61ebd1ac41d4ef5 xfs: fix lost errno returned from xfarray_foliosort
ea8eef2f9db583431d48e828c3e8b3d57d2f6a8c xfs: allow softlimit with no hardlimit in quota scrub
807b5f80f9bacb25baa8c7933b45bbbce332f833 xfs: assign an owner to scrub_stats_fops
ac9cb2551962c3271dbcb4e2bf7a44110b53032f xfs: bail out of directory tree repairs on error
7c688ded4dcc9458b27808dee87d6678db71e0e9 xfs: fix revalidation of xchk_dquot_iter cached mappings
d03c55664ec580cdf218d8fd4d8e800290966b10 xfs: abort dirtree repair if the live update hook dies
4a7ea6f030cb1bc499ccc7a95db09096790d54a2 xfs: check fork type against dabtree block magic number
5d18282f019da420c226abd839c2970aa3813c6e xfs: mark overfull dabtree node blocks as corrupt
66c0a46b5805156240166e3928045f18c1b97a01 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7d13cd14383b8d36b93e435b3ca4260d19002e7a xfs: adjust checks for cross-AG reaping issues
504fcc7bbbafbd3ab5a191a5c624fbbafe25d4e8 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
6dbbc23ec542714fa1c65667c3238a9f15b6b954 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
83b4652e92f2c6e1345316ad5bbd2abe89a2dd19 netfilter: nft_payload: restrict checksum offsets to known values
d6e2e343ba108d57d8d06d8c03149daefcdbb6be rtnetlink: wait for RCU readers in rtnl_link_unregister()
0f32ed097cc1305bc49471e3782ac1a180b5bc96 xfs: reduce new btree slack factor if free space is negative
320d6b8eca230af35344fd81896bcfd3bfb69cfd xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
5ce2b871fb3e1212433f88ccd5abe7e455222dfe xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
fd17dd9a6f727e7d0a558bc78cb32fa458403970 xfs: reject remote xattr entries with an out-of-range value length
677ee964d08efe0b579e14e3d30877c70f38af87 xfs: release ip after unlinked list store failure
6d929502f8791b890a99290f5dcb76cf06b6acff xfs: rescan the AGs if incore delalloc counter is negative
5f3d14c021e3e27f9c72772c9decf88a73050d03 xfs: update quota flags on secondary supers when metadir enabled
793f74579d8d7b2f78c437e87df411106fce5827 xfs: abort directory tree repair whenever dl->aborted is set
0b19dfb57ca688bba7d6cc0f5cc4579481fd07ce xfs: always forget cached ACLs if the attr fork swap succeeds
de6dbfd4cfdd298034d6d05cfb5865b1ed3ad4ca xfs: always report inode repair setup failures
5de79eef3ed10d407467674fcf2da086303202ff xfs: always report scrub errors in tracepoints
29c07b3fec64faddaf19d6a5924ab6405d63362d xfs: always zero the whole shortform header when zeroing attr fork
1dd7304187a90ef0ab107c3d4a75547418239bd9 xfs: bound da-node entry count against the correct geometry
d08a9fe4a24fc1e5fe88c8eafc98c8b6c12cee94 xfs: bound inode fork length against the fork size during log recovery
22c22d1b692c7ed7a504a82ea63026bd98feb3f8 xfs: check for fragments when full-extent sharing matches
97fb413dfdbf205d87f1e09006ea52306f6a8a34 xfs: check for termination during rmap btree walk
37cbe27ff1b892813c36d3c9b93cf4478a977ea0 xfs: clarify various parts of the bitmap API
9e7b2fb6b5f5570948aeb980132302d66d0e00e0 xfs: clear set[ug]id mode bits when zapping attr fork
9535cddf0a74aeafd19bb82f16c5cca31bdf3b9c xfs: complain loudly when dirtree checker finds broken links
439ebd76c6e5de023a80a50737ef8de8463587ee xfs: don't allow sm_agno for non-group metadir path checking
404b51e3a6a83a572908c57778af118ac3c05470 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
bed1fdbbfa7ef40ab6ba7b7af614a9756163f229 xfs: don't overrun incore inode when cleaning attr forks
0a64449e8cd733ecec42bc480619c10b398c9e7d xfs: don't queue rmap update twice when reaping a fork
b127f54d026cc8eb6e31ddaa2f5783eb7c67db58 xfs: don't rescan ifree and icount when frozen
9667effce5a2d80ac13fe6d1bb96fddc99ed0f18 xfs: don't scan across metadata/regular directory trees for dirents
d8d5d671d69dfbd18acc7d3d81ea8fb5e614c452 xfs: don't set a metadata directory's parent to sb_rootino
01310889ae59eb138303280fd76c487bdb4a24b6 xfs: don't subtract excess usage twice when computing agf_btreeblks
090d7111c4c4046944b799f2e1bbc894e2a42126 xfs: don't try to repair rtsummary if the summary file isn't computed
baab332c6fe4b4764248cc55a9a400f5aa659cd6 xfs: don't try to scrub self-referential dirent in metapath checker
a8ff3bd72dc7f3c5161126f50cf8ca4c95be29f1 xfs: fix correction of unwritten extents in quota file data fork
bdd636004176e652a4c0b344e6a06900a03812ee xfs: fix data fork block count check in xrep_inode_blockcounts
f677f171a0bbf01b90cb326c3a2f504c8989f20d xfs: init inode number for tracepoint
eadfbef5f757621064baa1514112bc880735b7af xfs: never reset the default quota timer
da50f984a466cfd458d98392d92402da95518b3e xfs: only written file data blocks can be shared
6ee4ca0f2f470f1dcb1eacef063701cb4bca23a5 xfs: opportunistically skip btree block checks
b651cfcfe092a96107d44861ceb3b9b91fb2b3bf xfs: propagate errors while checking null siblings
ec1336a3ecfa499d958ce9bdb7fd3db8617ce315 xfs: range-check bc_levels array access in scrub tracepoints
936414a420896cfd222e61f719430097feabafae xfs: reattach dquots after changing inode ids
ce8914fe06904ea345409a78d5eefb1bc42912eb x86/bugs: Adapt SRSO mitigation to Zen6
145267c2482e009e9565e28fbbf996ee2a781ddf smb: server: size directory name conversion buffer correctly
eea095d47fad2754694aeaf4f590ce3fe32f8f73 smb: smbdirect: fix buffer length underflow in RDMA transfers
d84f4d3fa3c6e767335cc243f48494a7c5cee8d7 smb: client: bound POSIX lock data area by response length
6091a17d4c2847e07e7325427046d1e377686fd8 smb: client: don't resurrect an exiting tcon from cached dir workers
93aec4f79c1d69735f979ada79dfb7acf14ef69d smb: client: fix buffer overflow in SMB2_tcon()
326d9cf602b9f0123ed685a39a2e00ac06eab769 smb: client: fix fiemap wild read on empty truncated response
8abc469ff5b4509f1d02ae6204359e4cb376574d smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
2239cd2efd6c856a084ac019b3bbf5c5152b6f91 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
2b66e52f1790abc43a16b0a31b7c948ee83af813 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
4a1c4579e8891c6de2c8dc35701066ba527b4723 smb: client: reclaim credits for decrypted reads with no matching mid
161edf3517b5747159f7fd6604158d0b2a559ad9 smb: client: reject FIND data areas that run past the received response
cd5f4eb134262ee2a73b14bbb1c700bde7efb67e smb: client: reject short or out-of-range FIND response parameters
b23204ed3a6e720d66ea4464b477186c086c8cc3 smb: client: reject short SESSION_SETUP responses
92f2d559b69cfda9772d08a2de8450aeb04134a2 smb: client: require stable pages for SMB compression
5df3783d11e6c391fd093d0be5efda59172118bc smb: client: validate NT transaction response layout and offsets
81c5b5677ce0e146dce202f02cfd467184b51fb4 smb: client: validate SMB1 EA list bounds before parsing
7594dbc8c0548d39fa8eb2695af7cd80d4b4089f smb: client: validate the data area in SMB2_read()
6ec81904663c73303daf92ce0de6f0dd9e05328a xfs: map pNFS layouts to the end of the extent again
dbf5b69a466e9abf73fe2a78f65af22738396cc8 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
1b605e8f3afadff6843bd9f921ad70cbd9195e2c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
e33667ccc2ee520aa877dd01d00ee043ce1f2e6c pnfs/blocklayout: Complete a device upcall only on its own reply
c192e42721f85ae61159b3fd96b3274903d32f3c pnfs/blocklayout: Complete a device upcall when the pipe is closed
00c91f1bc6fe897199d1c645e01ad70b7dbd17e0 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
bf17350049de09a05c17579de542f903bfec872c NFSv4/pnfs: Free the netid when draining a data-server address list
9d2962634892a2866398b65c262d7c59e865a222 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
a10239ac72e61df73dfd47239a9085271b523728 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d1fc15ae003199c13dd6bd26e0629d72b181a5a6 NFSv4/filelayout: Anchor page coalescing on pattern_offset
a16910f8f4a525d1829b93d47bd5bb21af265742 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
a4d933bab67dcacc4c0385dbac495c61c640cee0 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
fc4e2ced72390f09f792d9cbcc640492d90b8c89 NFSv4/flexfiles: Use the full 64-bit stripe_unit
b5d0a237f6d3882960a4a6fb27b909f454219481 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
0ec13a600d6659847604d40f3473ab3c1efff23d NFS: Fix stale negative cache on failed nfs_mkdir()
2d4ee9adea832f886a4eb2db90cacfb4daf3a8ab NFS/localio: detect a short read or write before the iterator has moved
9ba3620deedd08f45d39163bfe181c80bffa6d1f NFS/localio: fix nfs_local_dio_misaligned tracepoint
aee9fbfa2817f0e3f4d172cef049ab9a77d13cdb NFS/localio: report the stability a DIO WRITE actually has
ca5b69b70aeb683861f73cf6aa958fa79cff0b7b NFSD: cap the number of listeners accepted in listener_set
4ab20be08b1fa1efe1eaff4553172ca820cc05c1 nfsd: clear XDR padding in GETXATTR replies
449a1dfa81b441f23556b6404d90b5aa05a68f4a NFSD: copy SETXATTR data from all XDR buffer segments
b84f7952a4387d087e8d9147c1199d1fc9832c86 NFSD: Destroy a recalled delegation the client does not hold
982afd00994cb2e11f887432631c3debce9abef9 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
b13aebfcf7e1514187fcf84d2e1bdb6b56430fc1 NFSD: Don't complete a cld upcall the daemon has not read
77ccbfe4e28a7ca51d96892df63a5997be8277a4 nfsd: don't modify a session slot when replaying its cached reply
4ffe79058c274e3436f7e692fd114a07f2e96927 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
984f60ab66e8166c9ac83c7ac3653e222ca6f5e2 NFSD: Fail a pool_threads read whose reply does not fit
8620248f44bbb8b003a96f547e3c4fd82f981351 nfsd: fetch direct I/O alignment for files handed to the filecache
62e997ecb9b92435a1f38ef400b9b8a2137e5f6d nfsd: Fix id-to-name cache entry leak in idtoname_parse()
7b540c5ab65a2d9edcb5116834093abf2f285616 NFSD: Fix out-of-bounds read in the rpc_status dump
2e2ffcabf37751d27d8521dcf754f40177804113 nfsd: hold cl_lock in client_has_openowners()
542c668922a8ce9f8a653967852d28b49aa2ac36 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
d29f7b4beaa6c0a318976153799d8d58003e2fd3 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
ed232ec8e4aa3effb956def0d173331a2487b4a6 NFSD: Map flex file layout IDs through the request's user namespace
7c6f2b397b8af647020a67f0354588617ecae4a9 nfsd: preflight SEQUENCE replies before accepting a slot
3cf19233afe3bebf1fcab9aa7d1e84965655d4fd nfsd: propagate SETXATTR value decode errors
7580cde5d70e068be34f8ec26ca4018878e4824d NFSD: Reject an oversized principal hash from nfsdcld
77acb730f84a5032b9ba39b873610d69edbda5cb NFSD: Resolve the recall-any mask names in the trace format
2dca54bce0762f2a765c8fdca66ba42f0189d216 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
a34d14f5628b94fc0dcdbc265fe43487b70c74ad NFSD: Set nn->cld_net before registering the cld pipe
b30480b57f8f7a6d60ee1cdc658964f36fbeb9cf NFSD: validate transport name in listener_set before serv creation
29f500b47423e70d4eba62524a49ec957f648fa9 nfsd: zero NFSv4 COMPOUND tag padding
b632beaab7061b8330061508b609b86f34590c22 SUNRPC: Copy the deferred RPC Call from the head buffer
c5dba20cdd98958bb4a887fc2457572e5203dde4 SUNRPC: Do not credit control-record octets to the RPC stream
9d05e037d91812b6ae82acbcf4f336981a22097c SUNRPC: fix oversized GSS proxy token copy
6cdbf20180bd0d2dd93f83e77dfbbcd553892853 sunrpc: honor the netlink unix_gid NEGATIVE flag
b93373ea9515e64fd12369bf7147c17f95046866 SUNRPC: keep the first error in svc_register()
fbf6339ac690dc4614ec6e75d44191284f2863e4 sunrpc: pin gss module across auth_domain RCU free
b89c5ab5a834563cfb834a9fa3bd2b8292680575 SUNRPC: Reject a socket that already has an svc_sock attached
5c42f901260025627c20ec11079613a06ce5e5c3 SUNRPC: Reject a TLS alert record that is not two octets
c39615ad346b7c9518db0307f000a06378547b5d SUNRPC: Resume receiving after a TLS control record
a894421406844d8b4279647bed6dc9a066f5362b SUNRPC: trace an accepted transport before publishing it
ae5c5c552e94fdb24d0b43cbb1c89a4f040e4af0 sunrpc: treat empty auth.unix.gid replies as negative entries
c835d9247d427eb425373fe4d10d01ddabcfc7af SUNRPC: Treat every TLS error alert as fatal
d0bdb463dbb103719c828d9ccafb9c28d5ebcad5 rxrpc: Fix update of call->tx_pending without holding lock
f1aaf87464737855d991eff771f333ae27325066 rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
5a9c002af3033a725e891143ba114b9bcedcb6a1 afs: Fix afs to abort the rxrpc call on send error
d4b1b020441af6cf2c40cab34f987c1e06a14f99 rxrpc: Fix double IRQ enablement
02d3b88723fa7e437165bb841f20b3699511ad63 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
02409a37ea00555b209f314ee976d82202b17aae x86/cpuid: Mark CPUID function 0x23 as being indexed
77a49e165d2a34e48af0f7427924c3de64ade227 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
6b5787dd4d5fb226a1d6ccb557a8d901820b2c57 ALSA: x86: hdmi: fix chmap array missing terminator entry
a252b8aa7fac5d41413934609d0d628d68dcfce3 KVM: Only bind memslot to guest_memfd instance for CREATE operations
1cf66cbdbb4ee13ab9509012fbd761428a98bdc8 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
078e990de5cc18ebfcbb6b74b9efb2a01d8c2d4e KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
6227f742d65335708aae886f7f9fcc612b0d9dfd KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
3d46180bcc9fb25ed0d3f618333887e34cbdaac4 KVM: Use goto to handle errors during memslot preparation
2620e8034fa3aebf34ebffbb87cc894b42f98ae1 KVM: VMX: Disallow using to_vmx() in common VT code
86c5136fe6ae462527a6310eb2062b74c41b3ee6 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
eb5145b558189dc40162408c95a05ecf4f8b9561 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
986a6d98a059f9b7f3d0a6951a545b8d7b74bfcb KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
517f0fe9fec88bedf8c3e9533bd7ba0994fa8486 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
7d3c44bd44d9338db51688a0488ae4cb9a74fbfd KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
9e91019b3af53e4b6114f109ce1ec10d1ae8b809 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
fa26e4c7a1c4b3523dd7c22efca1b22e1e2a19c9 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
7c4623e6c48f33ef4d68ddee59d9dd54dcf19975 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
3f7c11df415a791c466c3b178777ec505cebe234 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
7f3f0329c9da4a1fb861f4c437f0533ce542383b KVM: x86: Request event processing for exception VM-Exits
7fd6a17eab94c9d1a6df703f5a81a39c401d38fa KVM: x86: Take SRCU in kvm_zap_gfn_range()
10c373690168dc6e0f865cd6aadab6b9fe20a77c KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
95924570748c62a28826bf3e865b77c586b07478 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
b4726e79945339f7c6da9486e58ce8f3c540b25c KVM: TDX: Enable Notify VM exit
f36f60647148bf0ce70bf851feccdbd8d7f8ad43 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
18b2e7b87d6136a88315697a5c024d1ee6bae783 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
cfd5a349f8ea879062718125f568f12ee7d88789 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
b8830d1a981e3ecd896120fad026a868902beeb0 KVM: TDX: Enable Bus Lock VM exit
0142d2935690d176e7079bce15f5a6b86c7074b0 KVM: guest_memfd: Split bind() into prepare()+commit() phases
1f0a6f82eb0721ebaf90658e997f5625f78ecc27 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
9d19399ec477384a3a308f3af365df0041a3a171 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
040dcf7954721cbaaf4c946c1fddd50a99bbaa2b KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
7f2803de12aeac83e068387e5ebb8bf8dc6e6efd KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
9b1814f07a494429f4a3b23fa2976967007bb45f HID: usbhid: skip interrupt IN polling for devices with no input reports
c8555fb8ca96a451ae673531389560a3741515c5 HID: zydacron: validate key report length
0f9e8248c6eab63f11c536ca67963af5c1a758a3 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
0baf1bf1d6d0a931fb582a50d854d1c5470522a2 HID: amd_sfh: Use report type from request node
781285a3d5cf5bf2fc380cbf8e9c21fdcdcf36d7 HID: asus: do not send keyboard init reports to touchpads
ed919b75c1162d3b8bc785a5d9c892feb8bc797c HID: core: Fix out-of-bounds left shift by 32 in s32ton()
ca93faa4ac2c4722dd07a2b2ca1b85db360d251b HID: cougar: reject short special-key reports
b4869494c0e9202339dbb84f887bd22b2efdb6b2 HID: cp2112: validate response report lengths
7e815c6e2112a58a908dde854dcd50df285c745d HID: elo: reject short touchscreen reports
97fcccdcebe444c4db326ec58157a59678f19c27 HID: logitech-dj: validate unnumbered keyboard reports
4769e743132d96710bedfc19381488fef42de955 HID: mcp2200: validate READ_ALL response length
4275e1ce249695fbda034571a4a53e22fa9743c4 HID: mcp2221: always initialize and cancel init_work
4a8c26b61da128a3bbf3ceec04b0b965b16441b4 HID: mcp2221: validate response report length
fde4d9d0168ff4caec5e384e4c393daaa7dac80a HID: picoLCD: check for fb_deferred_io_init() error
995163543fd6188c03cec7e9db8b7b0ba2975862 HID: prodikeys: validate fixed-format MIDI reports
d2562798812234271fc8829640490bbc6f5827f2 HID: pxrc: reject short input reports
dee7492bd4c11803e944d3a59c5a351f6fc8d5b3 HID: quirks: Always poll the Anne Pro 2 with product ID a292
c69e424c340ae891b0becb5e5d20ac32d828c7ce HID: roccat: isku: reject short button reports
536d33bd3bcfcef1855e979526084c87aaa1efab HID: roccat: koneplus: reject short button reports
5d2a313911949465817ea6188b7d3a14c7bb9706 HID: roccat: konepure: reject short button reports
d925d9644ee176a4202df58a851c3a14327b9f69 HID: roccat: kovaplus: reject short button reports
3e51aa2dc6a314a74a65d68a6253d90fa46ba3da HID: roccat: pyra: reject short button reports
6ea4bf7380c14c12963876f45c844bb30ad6b91c HID: roccat: ryos: reject short special reports
c37904fd96fc3d96bfc02c39ca1a6ae88b21b017 HID: roccat: savu: reject short special reports
27667781735c5694ff694515d6e836e2891e6091 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
9f572d1f375a3ac91fa1ca014a3b4fac4a7228ea HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
847059000fe94499e3e5416cdfaa2404cbb07788 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
69658488224cafda75984b779aa6890ec07cf501 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
9b582e75a9579d9a29077cce71d0e8dbb2f9fbb4 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
a1a4d5831dad65e8f6b6212e4e7ac081b998291d HID: hid-lenovo-go-s: Move attribute init to after device query
c41e5149b4b9c9d2e5818a2e0ede1a5cb1ceddb6 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
629948b365f08aafeee550daaec4151499500f43 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
6b55ef423dfeebdff45cb2a34e5535ee44a895ae HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
0e0a4388e5dd6bb4ab24f11978ef667e9bd2a48f HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
7042255e216388ad4cbf48e781511a1aefd6fe8c accel/amdxdna: Add support for AIE2 revision 9
0ef357150e729f2ea2623d34c17dec3268acf138 io_uring/kbuf: advance head when a pickup empties the buffer ring
b90be0d7e523af7febcbfebb6af7055c812859ca io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
d7a60645a3e8f9949acf5468d44bd1ebe6fc4fb2 io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
85009d673251891d5a85be7bcb0dad4211c678ec io_uring/register: enforce per-task restrictions in io_uring_register_blind()
4a5a2ed5dbf72cc134fb17a886d16c6bcd41ecaf io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
0a2e68f707502cc5c76e57d88a23c2222637ed03 io_uring: keep the drain active when a deferred drain request is started
7e3f2f4e3d2637cb4bfae63c04e5a32bec80c682 io_uring/io-wq: no new workers once the exit has begun
937f7f88d859719182b67a7b8a1f5806b38f4335 io_uring/rsrc: charge buffer arrays and nodes to memcg
dca301317dee555e3987f2593ab53c2299bfada8 io_uring: charge tctx nodes and personalities
95c7d20541dcb604b256d7f2cbbff3c21015ef20 io_uring: free XArray nodes left by a failed store
9fe5967b5ba1ee4dd6d835dafd90dbe3da0f7447 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
1d92a71e5a1051f56830a240a59f35994c741b45 io_uring: free the task context after a grace period
209b2d418b41d23081066533876125f21109e855 io_uring/sqpoll: don't wait for the thread to exit
f13f6be1827ed87eca62ae6388c3b8d38a974d84 io_uring: defer foreign io-wq enqueues to task_work
faef5f996135794a5730f20f170151a5a3acae91 io_uring/timeout: count cancelled timeouts in cq_timeouts
be20501212dd4968a4d31c90ebc89172529cbe16 io_uring/net: fix multishot recv length limit accounting
e45a298f07b4257cbac439a20fe89958a494b1a8 ksmbd: fix SMB2 CREATE response buffer overflow
0d6c29b612e86ab5ef8626ebd8372c59c46e31ab ksmbd: fix out-of-bounds read when padding the final compound response
8f8999daf538e1589cb33be9ce395d87591c7242 ksmbd: use clear_and_wake_up_bit() directly
7a096bc68a715e3c7f91de188253704131da1a23 ksmbd: track delivery of queued TCP writes
d87d0d38fa47d450238322be184fcc938c53d379 ksmbd: retry break notifications on another connection
e0393cf69857bb91958db9ab7c1f717b46c93882 ksmbd: fix app-instance non-durable supersede session UAF
a5646e31a285ad0b56a20e6895a6057887bb4626 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
d06c9034ced284f424abc2785627c4050f96d9b0 ksmbd: use the existing xattr name for a named stream
c8ef5f448cd1ddd64fe4cdc9cec58f8b593452a0 ksmbd: fix named stream write and EOF handling
dc052691bcf8264ad0e4dfb531207c212db5af11 ksmbd: rebind completed CREATE replays without draining the old channel
6a59c8ba9cd824db242e7bd8a1353a92d2551134 ksmbd: fix use-after-free after a failed durable reconnect
3f84996afb0beb25b599dbd698706118ba649279 rust_binder: wake epoll on self-work queued to poll thread
750d13c631df1642a0e79119ad9fb6b81b3161b7 media: rc: Fix build failure with CONFIG_LIRC disabled
4b5db238ca863bdd3df1474419b00f15e955efed ksmbd: keep retry timeout clamp bounds constant
296e913954b5dd2d5456a203741ae9392f3cb54a drm/xe: Implement Wa_22016122933

--===============4424075066991416755==--
