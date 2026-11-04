Content-Type: multipart/mixed; boundary="===============1448385329935096826=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 18:46:38 -0000
Message-Id: <179381799879.3219983.354838290515026836@gitolite.kernel.org>

--===============1448385329935096826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 401c2aa51cef13d710b539af697118b9d9c92709
    new: c1d2f725c695f689cb3155119077fb16377a22da
    log: revlist-401c2aa51cef-c1d2f725c695.txt
  - ref: refs/heads/queue/5.15
    old: 6f7f433c06867ef3b32441f7dfce810660e98312
    new: c4ca2c6f1bddae108b31cfbe5c8c964d76cf061a
    log: revlist-6f7f433c0686-c4ca2c6f1bdd.txt
  - ref: refs/heads/queue/6.1
    old: 5e719ffcbe051c1d012bec7fe6dc3fffb427f720
    new: fac5a84be474162d4a52857aba3952e8bfe4615c
    log: revlist-5e719ffcbe05-fac5a84be474.txt
  - ref: refs/heads/queue/6.12
    old: da6b3a937f6507b999c9161b821efc631835f911
    new: c82e07954ed6808db344828d735d5b577e74da6d
    log: revlist-da6b3a937f65-c82e07954ed6.txt
  - ref: refs/heads/queue/6.18
    old: 6b8b574e568a36569b3794458b527acb6666958f
    new: 6ee044548387fc93063e6c4818720d755260bde2
    log: revlist-6b8b574e568a-6ee044548387.txt
  - ref: refs/heads/queue/6.6
    old: 42c680a405d59acbbd0ed7cd94e487c55ac0fc3e
    new: 024aadc6a4add93c42f632b88a216567030f8a8e
    log: revlist-42c680a405d5-024aadc6a4ad.txt
  - ref: refs/heads/queue/7.3
    old: 280d586810ed1fa96e2d806038b8f250b241bf64
    new: 910a2c78a8770ff3ef65fbfcfef00ff18d48f77d
    log: revlist-280d586810ed-910a2c78a877.txt

--===============1448385329935096826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-401c2aa51cef-c1d2f725c695.txt

3b2eefb3353e10b26245f9f6b052c3e24a9be371 net/iucv: fix the recvmsg window update
71d73fc029b6ee5634ddfa77d2b73e9b4fd7f83c exec: Cleanup POSIX timers right after de_thread()
e65b107abd1d521b1f6814f2c935360e4d61443e wifi: mac80211: shut down RX BA session timer on teardown
09a8fb1e428d14fa60c51c4c0a1a236ff627c6e2 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
90422041b52d8c05f67fc525526fa205063dcbb8 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
90faf41604173503046231886a6490ffc5a9f7e3 coredump: hold RCU while releasing parked threads
c2a43d56a157ef18094f9ae9621efb90e0c3b057 asymmetric_keys: reject trust keys without IDs
b82ea94e58d1a4cd59757077323a387962e0c93c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
2f76cbde16302572abb2f90f942268edf1bb0711 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
bc9f611932e493e8a76edac5db55d79154da40fa mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
cb4ccef1826dfd199a0132fd68d5ed77672daf5f ALSA: line6: Clear prev_fbuf on capture buffer release
b6661ace0d6089067f3cee8c54240cbaa08e28ba net: gso: limit recursive IP-in-IP segmentation
d290eb9be5abec2f626f73f1fb18813544a13389 drm/amdgpu/vce: Prevent partial address patches
9203fe689729b264b6768d42af0afde7c4240811 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c8cc41a1b4b1e7a735b2a103d83a14a6213616d1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
03368a3eaf81c48584f9137e57ba0b9323ec1716 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
0b059acc070bf8acd78e7bab8f73b17cc7a1e3b0 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
252e5167f72ff46a1cff966f32eb17b2a1898576 bpf, arm64: Fix off-by-one in check_imm signed range check
4d8fbf810781f62284f0121f948e1e0498fc2dce dmaengine: dw-edma-pcie: Reject devices without driver data
68510652deb308eda2d1486f6e1c87d7b0c7a307 drm/amdkfd: Check for null pointer after calling kmemdup
0e9775e119e8db2dd81f4e5450faf713225d7136 string.h: add array-wrappers for (v)memdup_user()
5cea02fade3442290f395470be391925b722f6fd drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
6937eb575f5a083d8f821ac6cf580276538746c2 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
6bedfc71f4ddb6293227740f438291cff6ea7a86 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
683ffdabf7193f7ab2b68671910ebb8cfbf3f971 drm/amd/pm: Validate OD DPM triples before mutating tables
6254733724e5757612215bd26f0ac358e722a726 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
0d774823d7d9f7eda41ac5a5a57d7b239b8c917b drm/radeon: avoid double free in r600 DPM cleanup
45bdae19656d64578a769fefd1e7012bc55ab8c8 w1: ds2482: add OF device match table
c60ccbcaab1d4cae6c488410f652087d60765981 media: cec: stm32: return an error when log-address wait times out
fbb17731a5fdcc0be56a040bcec04c8893562732 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
83f269f293d4cc9a45d71f0fc96821a2c0679f12 clk: zynq: handle kasprintf() failure in periph_clk registration
adcc4a2585e697350a1fce21e6e4eb68629e4eb1 ASoC: tlv320aic26: remove keyclick sysfs file
baf73624d1941d1781d6fc1d3d36277eada3a925 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
e384f68d1343b8eadd432f925938106d506761c9 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
64ff53a61e97bf7c2c25bdddb7339e7c6f327ee2 fat: reject name longer than NAME_MAX in msdos_format_name()
95779748853f42ae0e12fca111a920674c7fb704 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
157c254fc9c69923af3d1dd10399c2de58ff6cc7 drm/amdgpu: Add checks to vbios fetch through ATRM
40ca1848121ef97e1a3fa027ac006aad67211f0a drm/amdgpu: Validate ATIF buffer length before use
0ed8aba039c0f5657fbe578cf0b3a87d6b707f25 drm/amd/pm: validate vega10 profile mode inputs
a76a4eedfdbd2b3ddc081241b847bac4aa396225 drm/amdgpu: Support some Barco AMD based graphics adapters
803aa34e2ca909a13852b80b3ffaa12928d97542 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
9d98ef64bdf37d52871b535e3874944ce1634c88 drm/amd/pm: Validate Tonga PowerPlay state array bounds
7f94a4d8d85850aabe240c9e173a55eb2e3ef755 drm/amd/pm: Validate legacy hwmgr PP table offsets
269bb5031d7d4bcb9fad8215b914d3a282ee142e net: usb: rtl8150: handle link status read failures
53d60f53c382e44e08d9a6a674c004ec67f53062 netfilter: ebtables: bound num_counters like nentries in do_replace()
2b94f0fed2801bc7c430b2f4e05bd5abf568d801 dmaengine: pl330: remove debugfs file on teardown
9ac851af69c0f15cb80d56ca2f1b2e5371a92e50 net: mvneta_bm: add suspend/resume support to prevent crash after resume
98110057dd280bf44d1f944d8cc131dc9186be74 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9b8bf1ce5d1da6508ba0c3ce0e772e42b8c24a93 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
33b14bb4d0453d30f654d3373a4054d626a022ef iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
9925283900ab9ad8a1bed3df3d04430c3744c6c5 mmc: cqhci: fix to missed endian conversions
b46512db0df4e2d68d8b19b1f94e079081a08f17 clk: sunxi-ng: fix ccu probe clock unregister on error
bfda93863d444f408cd14c097c59dabaac5f5c3d nvme: zns: cap zone report nr_zones by DMA buffer size
9253806333a239c8481c08b4a7ed1550759d7779 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
2ef65f0dbd19351ac33851aad8597b2be9bc7edd media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7d4aa57a766ac5aa09020f412cbcb88721cf4085 media: v4l2-tpg: reduce stack usage for kasan builds
bb0f39a1bb17d56c832d4ecf0d59f49e9764cd92 mmc: block: reject invalid perdev_minors before division
17b1d17adfea703b626a20dbd564d0a99e33cbc6 tty: serial: pch_uart: add check for pci_get_slot()
617e6c54260a176fd238832ed0a1bbd5c46970bf usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
685313f7c09d67120b4dd18acf83984a828a85d4 usb_string_copy: Use kzalloc() to avoid leaking old data
e76ab47c0a9bc752c3f836b53a4c47ac8f3a4675 USB: gadget: inode: fix mm lifetime handling
775fe50d4a4bc58aa9e22b93fba05025a3d83872 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
94f166aca8749415a1950402cc25a8791d50ed3d gpio: vf610: add missing MODULE_DEVICE_TABLE()
68d1d93dad83e03eb40718f541f120a1498ac7b5 media: em28xx: dev_info->pr_info since dev has been freed
fa752059ea457b0b6ba610bb01e47e57fa893a24 media: em28xx: requeue buffers if start_streaming fails
e083adb2664231d649654fa4c2dd25c4e8e68aad media: em28xx: use vb2_video_unregister_device
10e1fd055be37c25ee0d44f5724b8f1d8bf55f65 nvme: bound ns descriptor header and body to identify buffer
124c1d8751fa8162e555f8b8df43332672509e9b iwlwifi: dvm: add missing cleaup for on error path
067a1eaec898d1737f0218c779475850c3292d26 drm/etnaviv: check all modules for idle after reset
9b652be7b1c83c65bb4faaae8f71d38fbf0d5dd6 media: ivtv: stop VBI start-code scan before short tail
1bfce0d00f6b1ef997a0cb43009b344204a20eeb media: cx18: stop VBI start-code scan before short tail
7d11a3a40d31e70a4c571b16b2423e3ac60f104b media: go7007: avoid undefined shifts in MPEG-4 headers
4e3340f3cc5c3cd163d5f7c91a5dade3d0663ed8 tools/lib/api: Fix potential double-free from fdarray__grow()
9e3057347c1138527922a28b136fb9ca4257b056 gpu: host1x: Wait for timeout worker completion on channel free
e8454205a5e704c647b367cf24b7f604c5e4cb11 scsi: qla2xxx: Handle INTx not connected while passing through
feb6f7dc7f7f74a37c8c83e25c4fb996be19c88e media: cec: tegra_cec: don't break off msg on NACK
9d21ff1c8a1457e76a5710459c438f672f634fab media: cec/core: drop cec_post_state_event call
7995f3affafd745071bd9b1aeff468a37cec501a usb: musb: host: clear stale RX interrupt on three-strikes error
3ffd737047502a0692ccf91c043f959960a8f23b usb: misc: cypress_cy7c63: check result of IO
a392e6118a17eb81c4fd1337fc2b6c3b6e65f651 USB: misc: uss720: Fix leak in get_1284_register
d71250c4d6dcbcb215d51bceff3f6a51401b7c80 uio: sercos3: add missing MODULE_DEVICE_TABLE()
2f8d82ef22800dcdcbe35ae778c2a49d103fce21 comedi: ni_atmio16d: Add sanity check to interrupt handler
99145d56ae489e2a3f5d7f377a5cf11edbd90501 comedi: ni_at_a2150: Fix sanity check in interrupt handler
0a716ad5a41e3d577ec9e5f010806433cdbb02a0 comedi: pcm818: Fix sanity check in interrupt handler
07812a2fdb08326977d9bb8dcf65a012c38c37af comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d24a508c2d932cf207e2da93e7e9b538e984b695 comedi: das6402: Add sanity check to interrupt handler
61fee3cfc5ed032041dbd77769360f571ec70d23 comedi: dt2811: Fix sanity check in interrupt handler
6e7390616e0d364b33769e8ddbbfda63895c8397 comedi: pcm711: Fix sanity check in interrupt handler
d86b4b73290f1ded5b90fb66ce3e05f04a2caafd comedi: aio_iiro_16: Add sanity check to interrupt handler
5e0a4dc3680717194595ccb65e3520f1a42ee294 comedi: pcmmio: Add sanity check to interrupt handler
bda28c2f44d3232035910871c83ff5f512357b1b comedi: pcm816: Fix sanity check in interrupt handler
2c504a233ca027c3fb17e519e3d6fea566bb61ff comedi: pcmuio: Add sanity check to interrupt handler
1a69055f62ec689b2d0838f0bf8d5b77858798b9 misc: genwqe: handle a first DMA address of zero
4df4ccb5e1b8f7d6df6034a6406a174709d40a60 misc: hpilo: validate device queue entries before use
ba8717715545c0ea00569868cf7de8f979c2e36f greybus: manifest: validate string descriptor header
73771f95035c174d08c4c97c5406d3ce75b665f3 misc: ibmvmc: reject oversized inbound messages
f78572622eada7fff2b32bea9d8302629a23322e driver core: attribute_container: Unwind device_add() on attr failure
a8625a6d5f7e42f302664076779368f75d1108f3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
cbc49af02a0504263d9af093f62ceee649ec9e22 media: go7007: s2250: propagate control I/O failures
d02d2a98af0a10c89c1ff4266dafdb7b864dc744 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2e8cee7aa2a945948b74f80a27761b33af51b92a ext4: reduce max cluster size to match documented 256MB limit
431902933e1077057458de4271249c88b279df0f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
98ceb45bb713f3648a5e1cb74196fdbcffe84d06 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f5136a9417d3235bf1eecda8cb92b4a30cafa4c9 wifi: mac80211: ibss: read deauth reason_code after frame length check
5d1bedc00f0bc89b55dfcf70e0e6f1401a7b855f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
f4d1cd8e82acb82cc3e8f7aa577e4304f9188ceb power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
201714f9f51aaf295ee29caa6e3d91bf17f58b79 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
c9a477eac3a4199b33962dc86991ef9edfdbb829 wifi: cfg80211: include cf1 offset when sending chandef
7a1ebcee47312eec9bc411cb0b4b498906361e4b drm/panel: simple: Add Kyocera tcg070wvlq panel
068d62d3ed62d3e6770d3f7440600eb036e3492c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e204f05d7d9b51f073d089c05e83d360f5f88055 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
8bc1d8050d93d74a318fb5e0baaaded718ce01cb wifi: ath11k: validate regulatory capability phy_id
82db703355b01e51e495fc542cfc6c8c5ba4f2ac wifi: ath10k: trigger hardware recovery upon rx failures
eeea6a6183253a65b298864ea8216aef70024b62 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
93750708a6908fc79c53495c9910f3e4ad379d39 bitops: make the *_bit_le functions use unsigned long
fc780d6b9bb17a24104aefc82ef268d81634bc5d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
e55d8f28e3c2bfd8bf9c02c220b08024197ae4c7 PCI/portdrv: Allow probing even without child services
b7250060a56c356d19d8415a18b6fedf2f9087ed firmware: imx: scu: manage mailbox channels and global handle
7f572c5bd519030b734971e69d7cb4fb5f5d832f hsi: omap_ssi: remove debugfs on port creation failure
a8c36ffff049431fefa044cf5d41b30ad7171c8d iommu/rockchip: Clear stale page faults before enabling stall
381cb310d3353f6ed5bb43cad280dd1f033a56cd scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
8bcd8887c384c7b53adbfb10521e6255d65473ac scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
9f234ec6ac96a49f46c5e5b65a74f6c7ce9cb1cc udf: Fix bh leak for unallocated space entries
97c427216b0f9c180f719aa10bf90f130b516327 udf: bound lengthAllocDescs from unallocated space entry
30fd6e3732ab1684482461439296f320acf89bf2 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
0887030c84b6dcdddaba864ebf7974130ec77c32 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e1aea69ed8d20eaeb7a2d596512720180d284370 media: cx88: fix memory leak in cx8802_register_driver() error path
6b6984ef80fb875afdcc99ada652a9add4add5a2 clk: tegra: support 48MHz clock for pll_p_out1
3ef52e1fe3826c8b42c357f27ae74230af89bd81 ata: ata_generic: Don't store pci_device_id
52b334ee90cf2fce5caa7d8b58305cc9a165afa6 ALSA: hda/conexant: Add NULL check for dc_mode_path
64faf3217130e44f7007b0c89e56b541d508f741 exfat: free new directory cluster if zeroing fails
42a155e8f4637d01f9a8d6049258d545fdf10f14 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
aab993c5a53a23d227f3759ecd869518a16ddbea mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e3b19b1fef9f89796dd035a0f08a151cac8e5273 romfs: detect hard link cycles
f36a79141ed9c077b89f54a1f0c1db55ffc51043 virtio_console: take a kref in find_port_by_vq() to fix port UAF
eaa55423bb496ecccd15a5f1c46c36b5ed361c8d wifi: mt76: mt76x02: report rx FCS errors to mac80211
d64fa7d5166dc5196d1e022893c185ee3001e06d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
fd0143bd22cd08cfa6e1435cdc057d4f3c079b00 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
9b9264753650145df1e92f2674a999b1006119e4 wifi: mt76: mt7603: fix U-APSD service period termination
da5d1f84b308d1e9194f9e85b9488c7c942b9e5e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b8cf6fb7e9bb9fb2d00c98e7edf83a76c494c1f1 wifi: brcmfmac: validate msgbuf flowring IDs before use
8075ef81137b238b4e4a85aee2d1a9c6e9f78cc7 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
20c41682526c0e33d0d2d72987cc2fd074f73682 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
185a90ccb6173607b7f45ff1347f151010cf6d2b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
03daeee1f87c8f678e1c15c902a28d8a642e708e net/rds: hold the socket while an rds_mr references it
dd26206d9ba572191a922e7a6b5b7ed0a0b70ac3 net/rds: fix rds_message leak in the rds_send_xmit() drop path
09bbc60a631e1d6bf76695896e077af02f033700 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b0f8c473e4d3517ee2b116324862248c57bffdac kconfig: abort rather than loop for ever on EOF
16053c7e40b74417f02c5e43ba75bb0ff6e40e5d s390/dasd: Snapshot intrc before freeing the request block
aa3cea6c1705febd2757c16d6c050421f4ecdfd5 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
9220949e765635093d6be704cb0a195bb38e9d3d arm64: mm: fix accidental linear mapping of no-map reserved memory
d1618868e5cdd29386e1551b2e1214b7b9db419c HID: rmi: check report length before trimming sentinel bytes
6d3b2034c17e17d04e8da9bd7194e92e50b29163 ext4: guard against NULL s_group_info in ext4_get_group_info
50c1a7aa3573edcc94ec648f5a306c5625dbe9de md/raid5: reject zero-sector reshape chunks
68534f8d6a9fe6ec9ffc83cef39259e6a9048914 md: add cond_resched() to md_do_sync()'s skip path
188fe8bc6ed98c51f9fc4f299dc0acb9ddb7e368 selftests/ftrace: Force C locale in ftracetest
d51df2f78ed37b507cbfccd2fe4528dffea410da Bluetooth: hci_nokia: validate firmware packet bounds
6525644c20aa6d1146cf7fc2f6696010de07dd8a btrfs: fix memory barrier order in reloc_root_is_dead()
9aae8e41ce50760eb7a321b46d9f19dc4cd02f64 drm/amd: Add DCN6 register headers
7f0e1802a3a83cc8a67e82820f623cda65ee3b0a ACPI: APEI: Handle repeated SEA error storms
dce73665bb1d9208f65f3a21c8aa4a9b7b8696ee Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d4470d855090439b97e3f3209d39f186c97e6051 Bluetooth: hci_bcsp: validate received packet lengths
5eaef1fc6dc2d44780ed8c7b69e2d17ed3ebf9dc net: dsa: mt7530: error out on failed PHY_IAC command writes
7b03d74fa1a2f4f6075f529cc5ddf74b6037ccb7 fbdev: omap2: dsi: do not copy isr table
7f9ce04d8c09ada11bec30ea88e2e4a7feb7171b fbdev: udlfb: validate vendor descriptor items
c6e3eabb37754a95b5ca7cd994e89f4facd68650 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5b98e86435c69f3669ba6db3dc51cc7c7350e152 selftests/net: fin_ack_lat: fix latency threshold typo
d60b28b1040f6cf55001c58f682765b4ca62c707 docs: cgroup-v2: fix stale "io" controller introduction
4a247e7e7402a39231dc4f861613f4ec5ef6f502 nfc: mrvl: spi: Unregister dev on allocation fail
69144471ffa30e6c2a5b2cc6d932f1e2c3ba12f4 nfc: nxp-nci: Add remove on IRQ error
c09002ee171d9c20c083a2d84bbfc3d3da9fb06f nvme: ratelimit the completion-path messages driven by device data
0652b5bc458b8e7e6ed5773cb2ba4eefba8a3b48 alpha: run the remote RTC access in a worker, not an IPI callback
7d85a39b16ef557b88996b829f8a1fc3fca21d45 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b22eb3f27a0571adf118a8515a83c1a9824ea9fb hfsplus: validate extent record length before writing it back
63fef6e3f11371bbaee0e6ceee4f2ba5de2651d6 ipmi: Fix leak in __ipmi_bmc_register
0851999ee156509602bfb2c9e198e17d03560d29 ALSA: hda/intel: Add sanity check for BAR0 size
247bf8357bc7027473214fcb4cd162a5a9df5ada libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ce37d801ea62519d51415485996068291faff9ef net: stmmac: use dma_addr_t for DMA addresses
6543a081a5ed257137c98d26f78d6247fc4c75e1 ASoC: codec: max98926: fixup invert setup mask
ec9af8c054e8f7f9ac7a93292d8d210a581a7ca1 virtio_balloon: warn on failed buffer add in tell_host()
2b7acfdabb730cb4751a6445efab7fa5b6dc61c2 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
c4c12742b671c6dd42a524c8a139bcf8866dd369 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6a01faef7c68e7880e4c9e38d46ba8135c2e34fe rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4d531c7bdb7813a8d2094fa87407a8dec891b2af fbdev: maxine: fix 64-bit build error
9e52369660ddc98de2364c63b9ecf0750ccf1a16 fbdev: platinumfb: add error checking for ioremap calls
04a66df484bcfa7698357e60eb8b11885cb2b584 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
28d5dad1243a49cd26ca44df74eca15e32f1d251 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
8deb5ee4bdd7654196549c6834a0b5130f77659f scsi: snic: Fix SCSI host leak on workqueue allocation failure
396532e9321dc3886fc1a2be34f1bec469002ead docs: block: fix dead http link in blk-mq.rst
b1186dbd3b017a9408ca900263886cadc4da819a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
b922d4ac96f7fdd6011c9222ea4f6075b1351a92 HID: multitouch: Fix stale MT slots when contact count drops to zero
abd9ef54bd0539bc201d337cb235300b1f13d0b9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5279bc25176f883cd1c8757b286c67b0ec738957 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
a97a3f9ce9975d0171022458e0ecca21712907f2 ceph: do not cache negative dentries for snapped directories
5fde13ec26e1e9360a32c7f15bf9ec91c3567e26 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d9beaed7fdd49d464cd56d21fd46dbac1a3ceafb nvme-fc: do not warn on controller removal race
09513daf4db248044c357b3ad05661ab4670a4c1 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
6c518daa4fbd06c544117d8abd9fdc170ae58f9a gpio: mvebu: keep resume masks within the irqchip cache
51cca52247cfc4efce145b4f0fe1e8323c638bad ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1b5a3666065ddff2376efa84d019afa520fb4d83 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
743f66cb5a212ea3fae1efcccaf1b01123fb368b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ffcfe6e1a36a451de864d0ba31591f4950f66def ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ba0caadd2c9572be93d94e087946af29f0917b9a usb: mtu3: Fix double dereference in TP_printk
5abdc4e1849bdcdb45781d744c7df09b4eaf88b5 net: usb: qmi_wwan: add Rolling Wireless RN947R
be303bf22ef045d21e5902e5a1edf678eaf0ab2b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
bddee077b2895a258ee16088d0fcac57ff837573 media: em28xx: use video_unregister_device for radio_dev
dcc2b7ea968b740f0be74bd77f89ae2856f48f86 kbuild: link-vmlinux.sh: improve detection of third pass requirement
7523b010e15568020a278b51c4f64dc4bc9dc087 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
0713021603958444b3771c066e7a8fc2634ed49e ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f57398d28a92e9239a2019c495f7a0d81f8b1fee ceph: fail readdir when the MDS reply carries no dirfrag
ebc46f18baae5d66b1d1e4d70b80f0576b1f0b81 kcov: ignore an out-of-range comparison count in write_comp_data()
89dfd69ffd3051d4914bf6e3d32375f7a9a7d1d3 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
d38f95da4b1d49e05bd35bf0565997aca66d574f libceph: bound mon_command ack decode to front len
78358f4c5bb0ab38aac059a2a0a42ca22bf95d81 media: cx88: Disable PCI device on MPEG initialization failure
80caf64b4045acdb8de3e4cd084e91604ebe1a2a media: em28xx: reject audio endpoint with zero packet size
ad03d921faa551e7dba8236ac52e78f0488c3a7d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
52caf8fe4b7ebf767b6a90e87ffc81e3ddda0eb8 net: ipv4: add zero check for snd_cwnd_clamp
feac26982d0fb8f4e08835e6ecfba725ba492804 net: usb: pegasus: do not advance rx_skb->data on dropped frames
a39b928a6c3b446de3ab5bdddd15b9509aaa94ef ocfs2: drain quorum work before removing the cluster
fa57104f075241ff09fd7dab9586f5e99f33421b ocfs2: pin owning modules for open debugfs files
d21674c0a743746dbc3cf8c38b23ba0d355250d1 ocfs2: publish the filecheck owner before adding sysfs attributes
890a628706d8a9d10563ad585c4557a2d64a3ca4 thunderbolt: Do not RPM complete unrelated subtrees on unplug
a2a4b14b9e721740ae106f717669b83447bac5bc openvswitch: defer tunnel netdev_put to RCU release
1bb8a025c6fd5d937e772a943c508d1de9106cb8 openvswitch: vport: fix self-deadlock on release of tunnel ports
45e3937cfef220f89ddffc4d90e4c6b281a47a7f ipv4: start using dst_dev_rcu()
b327a4e45e993262a361c955eb241352badf57b7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
cc91b3f604e72cc6efb81e8d3055edad89c25968 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
84449b640e7255b0f025f914b2564e3eb135f6d1 sctp: auth: discard auth_chunk when skb_clone fails
ab27afa506db8cc19683dcce7a15abfc876c7440 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b7e179f0db71d15844391366a4fd388ec81ef550 bpf: Fix UAF in sock clone early bailouts
ae818859ae1538f429cf04dc6ef8393687c427bf net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
40b2875e1d96e7ac24b71a4aa8a977df3b5a1418 net/sched: act_ife: do not consume the inner header on egress
9b10391e3f0fc089de722073ab5328217df7edaf Drivers: hv: vmbus: Bounds check the shared ring buffer indices
a3ccd42f71efe5bc2a7082226d59e3c23747555a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
97a46b413d652360057a1f9ae7b91068c4999ac5 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
aec9d19d32bb19f304ed0feeefbd0d02c281d0ae backlight: qcom-wled: Fix WLED3 brightness register stride
8de7a963ead16bf12d1425eab020ae3b5bfcb04b gpio: dwapb: mask/unmask IRQ when disable/enale it
e5ecc61238c1c8a7edc6f95a2c2e64e95422aceb x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
7bda2af261259f718c0d9ce7a87ab5a8dee1a75e wifi: b43: fix use-after-free in b43_bcma_remove()
4449eaba10b962d01046db3e8e011c71e2b1025a SUNRPC: fix netns use-after-free in write_gssp()
7061d1451aa7432c2aec4c283f0b93d5f73af48a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6727caa99210528efce4b36b5cbf57157ee60133 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
637b00a1bf8b9dd182f5f7684720597acf17cc1e lockd: Fix use-after-free in nlmsvc_retry_blocked
151f0f0f2d45930f1a190ec1e35ac4d870ea0eeb media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
a754217133b36a95ee071dc54cc8b1f878036cab media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d7adcd8656f705b86897d87ec5f20d0d8b875f51 media: imon: fix use-after-free in display_close via dev_dbg
7a816e6f4cb437d2e58cade937324d202e7d5d9d apparmor: fix a use-after-free in aa_lookupn_ns()
8fc53103d97930f9f9a9d90ec7dad43870dae489 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f09494e6db0af42bdbd7177119ad19afd374142a s390/probes: Fix wrong opcode for cgrb fixup
25cdd57df66182d1a48f2a9def71041329abdc5b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
335b639b2d3c44886b1ef96b1befca5adca484fc klist: avoid accesses after waking klist_remove()
62ac6c5fe3ada8aa2b6d7b2a5c408044c8056460 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c40a89b489098f808c088a772c925b3dcebf2fd1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f80c816268d0ef9196d9d99f1493daa05a43cfa4 HID: hiddev: keep state alive through disconnect unlock
0eb13212d5763b1cd3028f37e2709808a5e2e65b io_uring/io-wq: save worker type before dropping its reference
c1a405b06ae5ba5dd1ef38134d7acf3069bd22b7 media: cx23885: unregister DVB bus when SP2 CI setup fails
095f9d3f33e0b1dad058c242f9d5ba75b5a89bfa media: gspca: use vb2_video_unregister_device() on disconnect
152feacee350b625277b9787e58a23298ea9b226 media: redrat3: fix UAF in probe error path leaving rc device registered
a60f988e04b03fdc5f6ff4ee6f3f5f403a16aa87 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
55e94a5ecfa5bb26dc219dccaf3dc1e3b2770b1b ufs: use u64 for directory size in ufs_last_byte
e20421758d81b3df815d27b213c555255b6309c0 resource: report a devm_request_resource() conflict under the lock
84fe8038c7515e8fb0794b883622780f678c6110 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
fd78eed8dbefbb59b7d8c0a930db72b2ee548655 media: rc: mce_kbd: Fix inconsistent locking of keylock
47f19c91b0d5d39353774c24a18af7aa3d6d8dcd ocfs2/heartbeat: unlink live slots when their node is missing
864704eef6792ca49c515af962a5ceee5e3ad127 ocfs2/dlm: hold a lock reference across grant AST enqueue
d18b18adc3aad5b290cc3bf384908597940657ee ocfs2/dlm: hold the lookup reference across convert AST enqueue
0ba92a638f97926dafb213f84648b219adc56d24 ocfs2: cancel quota sync work before freeing quota info
a8092aeece25f37a3497e8fb6a44ea9f66c78366 ocfs2: fix chunk number of the first chunk in a local quota file
587bd045aa2d81bee8bc457c802d13059d1763bf ocfs2: pin refcount trees before dropping the lookup lock
1343bc89a468146adb3d78316734ea74d8c8b7c8 ovl: fix a torn path in ovl_get_redirect()
ff9095aaa173ff88cb998cb93817ff3b7bc8c8ef ovl: read the nlink xattr of every indexed non-dir
8094281020500227c808efb2b71be4faad341d2b xfs: check fork type against dabtree block magic number
d2388a6064e07f3694fa0c1887a761157338e774 xfs: mark overfull dabtree node blocks as corrupt
03f3147ad2e3294c1a1eb1bdc941120db8424115 net/sched: flower: Fix chain template offload
07c7addea501dcef2f92b4cc8c3a25437273175f ufs: fix ufs_read_cylinder() failure handling
0a5785baf74f8b3f50c6eabdf0ecc93c40b9f939 media: usbtv: drop redundant device reference
3e34fd93c0aa4775040ed9f17dd2e3a2bf84e8c6 media: usbtv: fix null-pointer dereference on disconnect
2f1d3f9642e6afbf1dd21bb46c8104797fb5425a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
4689dcb15b2c6eab6003b07b600ab1b5f48dd2f3 xfs: reject remote xattr entries with an out-of-range value length
7078f364594dc2e7e8a4f6b85c1401accae9e45c xfs: check for fragments when full-extent sharing matches
dc0b8b648cc672bf2c3d6f2c8dbe5a097bd39710 xfs: only written file data blocks can be shared
3763166a52338644dea4421df13b2f2094217c0d xfs: opportunistically skip btree block checks
c1d2f725c695f689cb3155119077fb16377a22da xfs: propagate errors while checking null siblings

--===============1448385329935096826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f7f433c0686-c4ca2c6f1bdd.txt

af3365729189437da0050eb8fcb63e2b7902051a net: skbuff: propagate shared-frag marker in skb_zerocopy()
2fdafb9bda33dd77a1b6fb3cccc6e5f7cc64c00d ksmbd: wait for negotiation before receiving another PDU
2663e5dd50293eaf58f7364c3e33620f6e8ba9c5 mm: call the security_mmap_file() LSM hook in remap_file_pages()
e1b010011f8e1e76d04a11b783eb3289e8e9022a mm: split critical region in remap_file_pages() and invoke LSMs in between
db45ac2069857bd8d94d0882be020583c8d4c905 exec: Cleanup POSIX timers right after de_thread()
8e099ff1da33a83c6e787c5effcb3f5ffe4807f1 coredump: hold RCU while releasing parked threads
349f15ec872827bfcc95708fe67ba079bcdbadfc asymmetric_keys: reject trust keys without IDs
6864ff77f7a42fe95d6f51a545805e8e76a27320 io_uring/poll: avoid retry wakeup loss when dropping ownership
638ddbc2638b6e088ca664a46b63ecdb95924f29 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f9dc50b15873a5392db9bb25eb8c7d02a112fa1d usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3821d4512bcd2056c8e2a60a8126708829e69e1e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
c5b938fa461d99d294d2f3832c5174872199a4c9 ALSA: line6: Clear prev_fbuf on capture buffer release
5fc10d74079dff385a7265176870575bc9488322 net: gso: limit recursive IP-in-IP segmentation
f3cf79f19724eda23673f7d2d8bcc1a419f04313 drm/amdgpu/vce: Prevent partial address patches
0a311909f3f15f51adb9170a51b7038a2902b7ae drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
b5d7e4d7a20d69e07f3b1778ae84192c434863db drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
bc548c8a2d479a970f0d24556a2e2238e803c003 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
debeb19ae6a458f2384e4ea6b487bbcdb1628f63 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
4cde195cbbb181bf727407e27f04a6112e2d82e1 bpf, arm64: Fix off-by-one in check_imm signed range check
452b2714c577a28521555a98550e86ae892b8884 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
9b1dae76bdaadf15b262d4d588dad8ae05a8b72d drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
82c0578e66a65bc79cf8bd0d6da07b670a00e6bd dmaengine: dw-edma-pcie: Reject devices without driver data
d1637d5d669f1840a5dd18ee57aff36682daa2d8 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
20d568fd11873045425f54b6cb5337032eea43fa drm/amd/pm: Validate OD DPM triples before mutating tables
e2b49d2059427890e54bbd37d44b1a5ff787e460 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
11b9070f29b987ad1933002faba107edae0c1ece drm/radeon: avoid double free in r600 DPM cleanup
0aeebcd4e97fd387468173df5b57d1e5acfe42e8 w1: ds2482: add OF device match table
02bd36a494bfdd6ba6d35d99eaf3bc2c561b68d7 media: cec: stm32: return an error when log-address wait times out
4113ff5f47c446b9550ed20eeffc69ef1a1216f1 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ce8dd47171d5b0a0cdd4e1f17bb5c50e67d993c1 clk: zynq: handle kasprintf() failure in periph_clk registration
a5902f90983848d589cc0cf69bd74b0f7a732a78 ASoC: tlv320aic26: remove keyclick sysfs file
09db235e03cf9981cf19d1dd1dc6904bd2f71ad0 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8eeb3e0ce39f680e4ae06dcdd466d21bd9432ba3 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
bad0b4e929364589a4dfebbbd17f0e4bb87bb2aa iio: accel: fxls8962af: clamp the device-reported FIFO sample count
5c838712a3c2fbb1272af2dc32d24d120362d2e0 fat: reject name longer than NAME_MAX in msdos_format_name()
3d312c90399896b5d9bc33993228a4e30df62509 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
8d1c9a13d7a17faa9b05897e85c983bba33ac265 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
3b59822f008078189d1f769ee9b665dcee946ddf drm/amdgpu: Add checks to vbios fetch through ATRM
192f73f291f654528e6f8faaf85b057384e5d652 drm/amdgpu: Validate ATIF buffer length before use
8900182feadbc61354783e89e79ac7d7ee50f734 drm/amd/pm: validate vega10 profile mode inputs
a3b4414a25d678ce5dca73bef904335b9cd7943c drm/amdgpu: Support some Barco AMD based graphics adapters
cd5e2f946e9a52950d350960ace597bd67cffba6 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5d845aa1a3e15e2bbb607e7cf4792969ff9cf54b drm/amd/pm: Validate Tonga PowerPlay state array bounds
158f215e875859a3ed1bffff7587d6403792d93c drm/amd/pm: Guard VBIOS AC timing table walk
c67b3c1ca7824714177868d21b00a17232ce11ec drm/amd/pm: Validate Tonga PPTable subtable bounds
786d5ec32aa23eda1aa306cd3c6f11bfe5d2b41f drm/amd/pm: Validate legacy hwmgr PP table offsets
5116639281f6c1db96eddddc3a118bc0cf1bb0f1 net: usb: rtl8150: handle link status read failures
f35cd9ffe5628b9c4026194a8acf8f08cd60b7b1 netfilter: ebtables: bound num_counters like nentries in do_replace()
dbd2041892259c2dda80aa5a8ac5e7a0d33e675c dmaengine: pl330: remove debugfs file on teardown
2c48ea4a391e988a74d2cc032f8eff6df4037bfc net: mvneta_bm: add suspend/resume support to prevent crash after resume
7ebbcc72d8d6fc20853725bdc7393d293dd143b7 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
252057e7c8d2fd1547813853ed2f520eeb035603 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
b65be051ee230b0eddfb8617785b1ef21f70ea35 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5a45dcf8b05df5c9ed1dbae31d7cd30c5be75d7d block: reject block device inodes with i_rdev == 0 in lookup_bdev()
c7c573be66caa911df90d428a0e40959efbe7678 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a0708d9dd319bbe460c10063f8dc117535dfc455 mmc: cqhci: fix to missed endian conversions
fa8fdff3e99cea361dba476452be68c2ed4c8d0a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
8edbc54acbe0462b67edf1cc6bbc80058fd992fa clk: sunxi-ng: fix ccu probe clock unregister on error
23e4fa1f6df9f47f597ea722c16b292a4311b413 nvme: zns: cap zone report nr_zones by DMA buffer size
a28178420ad90dc61f10aab3909ba57f7c111623 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
b348dbe68e3903e2c10a644a0369863bbabbe3dd PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
05e21990f4a38082339d27e56f2d48555e138734 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
d02a43d7af529533bcd7e6e8f9dd497ccb0f0d54 media: v4l2-tpg: reduce stack usage for kasan builds
e31c380347f79db5b1dda2b22cb830f8b3da93ce mmc: block: reject invalid perdev_minors before division
855ae34ea79f2fea88eacf54a3de67df6bab6368 tty: serial: pch_uart: add check for pci_get_slot()
7cc2db0fd82948eb9a28ae471d2a266402fcb337 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ee28005b05686dcbf84d378b97dd3bbd9c64f333 usb_string_copy: Use kzalloc() to avoid leaking old data
19503dcc98ea40042a301540b4fa6daa9d436c6b USB: gadget: inode: fix mm lifetime handling
356319d1c17a8f959ff88e4b71d0e8e1ccc87de1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
17ec492d484ae4ba5bc59f390bee358f77310cb4 gpio: vf610: add missing MODULE_DEVICE_TABLE()
31472c9b483055a2df230d4bb3200673d823f12f media: em28xx: dev_info->pr_info since dev has been freed
33490f0aaf5826a00f1d740ad82f3378745bbacb media: em28xx: requeue buffers if start_streaming fails
b34f6fbcd2990b578b80b1acd9c03edf1a988a43 media: em28xx: use vb2_video_unregister_device
fb3d3ad5b2070c590740076deca0614de12d0d29 soundwire: dmi-quirks: add a global ghost list
602f54ab78b4670f5757abd00ca566cae2818c79 nvme: bound ns descriptor header and body to identify buffer
164af27b9f20720e5b16b9024eac90707db83901 iwlwifi: dvm: add missing cleaup for on error path
78dd6a20470ef8e3f7d99a79e06faa2b81a22d51 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
a4e87e0b70173cf8eb83510dd4302f3460992106 drm/etnaviv: check all modules for idle after reset
cc3191f0076d41b7a1639ed667257baf45131584 media: i2c: ov8865: Program the sensor on stream start
acb8b38febbf82aa0fd7f45a68ddf6b6acdada09 media: ivtv: stop VBI start-code scan before short tail
8ac5ae0ccd15c27ed510fc4866f762f46d83ba3d media: cx18: stop VBI start-code scan before short tail
eeea08e228a90cd6694e190f00c3b59826cf8306 media: go7007: avoid undefined shifts in MPEG-4 headers
a70389aa702b1a0bbb54882c2be71630aebb72fc remoteproc: core: cancel crash_handler work in rproc_add() error path
85d679a31d86d698a984638590a0f775a6fe9c2c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
963879d65a6e914a6118b807cd0df802740b2630 tools/lib/api: Fix potential double-free from fdarray__grow()
f432ad76d6de1dbe7eaaa018f6b8de01dadbde0b gpu: host1x: Wait for timeout worker completion on channel free
e748b55751c04c84a0cf2ca8a8f82859dd774ed1 scsi: qla2xxx: Handle INTx not connected while passing through
9455e04b0d0f04b8d90e139356294f7224200947 media: cec: tegra_cec: don't break off msg on NACK
1b97c95159aefed0f892a3fe85ba9ef1f02d4d5e media: cec/core: drop cec_post_state_event call
e0de3afd0746eaac79ebb34e2cd2d7c4dc39961e usb: musb: host: clear stale RX interrupt on three-strikes error
aef0acc5ff60c2a94751082552e92e2b6b4f883e usb: misc: cypress_cy7c63: check result of IO
68b3d33051e21c403b3810b5ba9d5a99b61d3a8f USB: misc: uss720: Fix leak in get_1284_register
3f6896de26b9753f53b2fe0bc2d95b4193c24030 uio: sercos3: add missing MODULE_DEVICE_TABLE()
01c14fe513aff45365aadfa9ecfd567b88968727 comedi: ni_atmio16d: Add sanity check to interrupt handler
f810c0cc5a2c2e3272f15f3206dc0a970468a8bd comedi: ni_at_a2150: Fix sanity check in interrupt handler
d426873ac9efbeb90c8cdb322a5e945f36ca1290 comedi: pcm818: Fix sanity check in interrupt handler
556d5c1bc4f066db1a0d1ac69cd29f53bf4651b0 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6298babca2c8400c2d70fc3fd86820ad030e9833 comedi: das6402: Add sanity check to interrupt handler
663dbae006171f40e26bd57689cea30f7e3ad3c0 comedi: dt2811: Fix sanity check in interrupt handler
679b28061ac6905443f4bfd7ce33f9539d2f08de comedi: pcm711: Fix sanity check in interrupt handler
18c293b33f25bfa9e17a5abd059d0b338bea1068 comedi: aio_iiro_16: Add sanity check to interrupt handler
03837e84ac82c152f8371473ef80634ea032414d comedi: pcmmio: Add sanity check to interrupt handler
85217d3d75ba1392297902cd32c552227f112bef comedi: pcm816: Fix sanity check in interrupt handler
c713a83d4043e3d670039d4308d4c18e33695a4e comedi: pcmuio: Add sanity check to interrupt handler
5a5ad9039e55b7e084e48dc3dafe12855a64085a misc: bcm-vk: validate write size before allocation
212120ed189fe8858211d83c47f124131fb96c97 misc: genwqe: handle a first DMA address of zero
7dd557be588a98f3e2ed106c8b7dcf79798655e8 misc: hpilo: validate device queue entries before use
b0fd26d21052293ffe72fef0a4cdda350b93decc greybus: manifest: validate string descriptor header
7760996e7b7b3db388389f9662ed476304b6dc4d misc: ibmvmc: reject oversized inbound messages
e43a39e2a6de19bb5bc60ac5f48d043db3ca3eee driver core: attribute_container: Unwind device_add() on attr failure
7f40a10f20ac504e10509f9e3e1846926476cf8e media: dvb-core: fix feed leak on failed DMX_ADD_PID
ab1b7fe92c61e740a429d84cb462c05efc9dfc18 media: go7007: s2250: propagate control I/O failures
9a785bf5313df663511edf5aeb80e25065d2c96e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2d748aa944455cd4c8e86a32206f3a223be4b9de ACPI: FPDT: validate table and record lengths
7131758525a8515b7a3f52d8f6c75507312cde6b ext4: reduce max cluster size to match documented 256MB limit
8f951c0722da83cfdc861e1fe714e712dc98a0f8 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
d664834df382cd45c4555f2826cf91f43a7979a3 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ef5970dc3ae43b6da0475ee5521ae2eefda965b7 wifi: mac80211: ibss: read deauth reason_code after frame length check
25d9053bc2c9f37a1bcc91f1180dec19c52fd31b riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
77bae393491a2f7184d66fcd880dd7f11f6c4fab power: supply: cros_pchg: unregister EC notifier
3b0c5c59c9dfa7a04fb7b20cd8d1d47a166c2db4 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
032eec3dbbf67602e550722d60386f12833364b4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
84cb01cbe050b3c3f8fa76a61ecb616821ab67e9 wifi: cfg80211: include cf1 offset when sending chandef
6fc374d9aede768e874f3a7777327ef7a8c6c22a drm/panel: simple: Add Kyocera tcg070wvlq panel
7d769be06adae4696ecce439cd31bffcc62c814c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
826c739c21abb7dff4aa92f4c7700e1a65d61be5 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9152c05b109ad657a2745c71cea866c4e8c6c72d wifi: ath11k: validate regulatory capability phy_id
d77a85cfa543f26f76e393bbba3a6aeef267d2e4 wifi: ath10k: trigger hardware recovery upon rx failures
48cb654607361d2fe7f3ffe6fa00c97c87ebf306 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2ead78bd930b18d721ae6b55373087ace02db05a bitops: make the *_bit_le functions use unsigned long
a6e2a908f1945929beea620a223f1e55b986a436 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
baf80b37ae2151ff43a1ecca4a87219326d4cf53 PCI/portdrv: Allow probing even without child services
fbb732dff99898c6d17d323645b9b1fc9155f323 fs/ntfs3: reserve NUL byte when converting UTF-16 names
906cae71bb6243e870403570db40e046c420c3ae ntfs3: fix info-leak in ntfs_rename()
aff68abdf8ef6ade3b7f7ee7c7b762f5a663bbc1 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
5a29651323f5344f046b3092d8f72660190c5337 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a42d6b8a4ac09c91f5629db26bcf043417cad6a4 firmware: imx: scu: manage mailbox channels and global handle
bac8586fffa376696ebb5d1d07549959ed1b5796 hsi: omap_ssi: remove debugfs on port creation failure
144629a1a267f2b3df47ea09dd822a2d4f726ba3 iommu/rockchip: Clear stale page faults before enabling stall
ce44ecc0032461ef94b29d905982477d7f86c95d scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ab372dd698e95cdcf8008ca8a1d73f5f2659c7a1 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ba48f92d036b93af5d51c5eb510c9e42e6380904 udf: Fix bh leak for unallocated space entries
45d14097aebb39db9daf1b4cc0f94b7a382d0a20 udf: bound lengthAllocDescs from unallocated space entry
4eadb884a2a75d1adeeeebf44cac21eff8fbfac1 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
05996f37b316db65fec1c5f57a32b9df58ed0372 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
93b25b09082fc3637fad39fd918b14c0c9b2989d media: cx88: fix memory leak in cx8802_register_driver() error path
b166833087b18ce3a5a546cda9ffeb9c903ba10e clk: tegra: support 48MHz clock for pll_p_out1
0b701a9fd5d9268ceca8f5d3a8c2ad121844e01c ata: ata_generic: Don't store pci_device_id
7c0dc083e6f74d8216f66f52c87dd1781cae8c8e ALSA: hda/conexant: Add NULL check for dc_mode_path
253745c2fcdb117f1a5dc0b20c31bfa1b3f2e7ae exfat: free new directory cluster if zeroing fails
0b98aabae6a654db8d60c7ae453717ed6fe6297e ALSA: hda/realtek: add missing NULL check for codec->bus->pci
0a103b255e4848c6f781918fa0c8c63d29bea5bb fs/ntfs3: Fix memory leak in indx_find_sort()
1d6e59589584d808db5a1ef8fad803dbb3a99ebf mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2818d6b3fbd9361aee3493e4020ba60b4862d2cf ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
af370177b10e913283439b9d58739d90374ca478 regulator: rt6245: Restore state on enable failure
4e9c0a7d1080ad986deed149beaa6e1e760c5ecb romfs: detect hard link cycles
85249a75162285aebde3c66d42a34649f0397016 virtio_console: take a kref in find_port_by_vq() to fix port UAF
4b89373a15df6ec659a03dcacc6860780bfe4b3f wifi: mt76: mt7603: free beacon SKB on error
63084c6c533bdef6a1b8c54a294b654d8061c634 wifi: mt76: mt76x02: report rx FCS errors to mac80211
522180e45ace5398639c0427a8575ffa34c09f3c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
6262228d94de7c45bc14a74ba3fda2a4c5dcc6eb netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a7f172b06de303b6a92aafaf74acac24fc60034b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8e0a9efbcdfe01acd4ee029a0e0c11e63e51ebd0 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
6ba2db14543f61667356d5d2238da79a59df13f1 wifi: mt76: mt7603: fix U-APSD service period termination
8f2fdcdb5a04892b789ba5dcd465c10de4454703 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
80d6ec1579f64444a3e5e2588aa47d4623fb2f14 wifi: brcmfmac: validate msgbuf flowring IDs before use
ee9e5de8516c90cb6f999bca4a67ff06c4b9b684 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1e4d87e1a7770ea903475bca5a1b08e3ad3091d5 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
830ae0dd398cf3c202688c20aab810325a3bc389 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7bed5ab3f58248e4ac479ccad793dd8ee37562f1 net/rds: hold the socket while an rds_mr references it
bc8e83e2bf353d4a7957411e2868ad5138111269 net/rds: fix rds_message leak in the rds_send_xmit() drop path
922635617afabf3fed4a5eb30e9b1f5ea9e4b59a net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0ba7a39156fccc5851d4a88ed44e1d46c928475b kconfig: abort rather than loop for ever on EOF
f786778942dfdbd5037c81e88a845f225b9f5a67 s390/dasd: Snapshot intrc before freeing the request block
ee9de0b53581140a8a39f865e300dfec438a0be7 net: stmmac: raise TX completion interrupt at the end of an xmit burst
8d703a7d000b8d5f9cde7f71b38a1a16b90fa4ce net: usb: cdc_ether: add quirk for AMI BMC stale link events
5557868549afe9f405b88aecdf5216d75ac284f1 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
aa71f4dbeb398bc4bdf901efdc4168cd34c8cae4 arm64: mm: fix accidental linear mapping of no-map reserved memory
906d0062bd2906fe4225c9076bd51ace1696a43e HID: rmi: check report length before trimming sentinel bytes
6e168ddcb2e855c8d6654b309050ac044dada1b9 ext4: guard against NULL s_group_info in ext4_get_group_info
941026a988cae92e6920383665c0b8bf3fdccf85 md/raid5: reject zero-sector reshape chunks
8b68a85036cfefc849e626cc6bed3c03f8920d75 md: add cond_resched() to md_do_sync()'s skip path
4af48645fa715670c3c224385665767f1640cb1a selftests/ftrace: Force C locale in ftracetest
2a8cd90e0cc7c5d3722216d1c647581f3eccc079 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
25a2da494cef1a7cc97f218661163212b9f66190 Bluetooth: hci_nokia: validate firmware packet bounds
ce7c8fedee4517365295c49084d25d5ccfbe54b4 btrfs: fix memory barrier order in reloc_root_is_dead()
4b9be0b412740fbc2b96f694c097c09ea41f6ebb drm/amd: Add DCN6 register headers
2e7bc5dc30d75d618b58bd2bf7fedac8a0179920 ACPI: APEI: Handle repeated SEA error storms
5d22df0bd0a1868cc4eb35c9ba3fe4fb3bdf0b58 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b3c0f4eae6654b25c3da18630fb70585b91775b2 Bluetooth: hci_bcsp: validate received packet lengths
a289804e03db07d9b5400c8e2a89e7928b43cc74 net: dsa: mt7530: error out on failed PHY_IAC command writes
97eaf838537f972b48da832b5a2af7fcdd9ebe05 fbdev: omap2: dsi: do not copy isr table
723f5709d9483e0ff6b7f0bcf0770dbf8cecc4be fbdev: udlfb: validate vendor descriptor items
87227a9371ccb19641029f562e54b573a71299ac ALSA: usx2y: Stop clearing urb->hcpriv before submission
ea5a80789d4285cdb07e767fdfd012a519cd5b0a selftests/net: fin_ack_lat: fix latency threshold typo
6f57fd8fbdb5010a944d773f91cd661e56befaed docs: cgroup-v2: fix stale "io" controller introduction
39ba5fc2b668cd9792c951e8b51428ab0bb2994e nvme-tcp: look up host_iface in the current netns
1b154ca74f211358c36dd08c2266bbcaffbf8ad7 nfc: mrvl: spi: Unregister dev on allocation fail
42e1da77c92b154fb3db12bbf34b0efa292282d3 nfc: nxp-nci: Add remove on IRQ error
a135c80e3fdb9d719a0a218e843c10c6d351f19e nvme: ratelimit the completion-path messages driven by device data
926df64fe92f07fe291845b4d7cadf79b080b1ea alpha: run the remote RTC access in a worker, not an IPI callback
a93cbaf51caf4a4b6821c7df9f5fd727b9353c55 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
78467836ad767005c08f64ba11f5f6669c46a4b4 hfsplus: validate extent record length before writing it back
cb3687d82bd1b01ba1ce1f1a7d832ecd364f1787 ipmi: Fix leak in __ipmi_bmc_register
e7fa01941fcbc3da8451d548d9cb494c22178743 ALSA: hda/intel: Add sanity check for BAR0 size
4d966dca890061d516d58eed97a4b273488382c9 exfat: keep FITRIM within the requested range
5eb4a9aaf3f9e48d1fd3dfc7dbbea442a1290ccc libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d10c377007506e2b240b901bd660ff43efa570fa ksmbd: protect private extended attributes
6873407c31f60d4628f6e88121adab0b33b2b1ea ksmbd: preserve access denied status for copychunk
963a90a737ce86ab64ce1b95502e013bd1af3af8 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
b38685adf98a05f1c34f9b15d30c361ed037ceb6 ksmbd: allow FSCTL_SET_SPARSE without input buffer
3da88d4bd6d20a94c91d4464248feedce9aa26ee ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4aeaf7eed98b51ac9190096e65e8774b7ccef5f9 smb/server: cancel async requests when closing connection
b430731503189be2cc600286d9a83088b3bf44fa ksmbd: fix SMB2 byte-range lock end offset
6b5595212a59250781fcad5668fcad0ac3647fdb ksmbd: reject blocking compound lock requests
e0a74d979bdc2714f87871d2f9fd4baf9403d099 ksmbd: honor client signing-required in all modes
339fe1f5da616b57f3514252b838f0bb8fdeb619 ksmbd: notify parent directory leases on child create
3b69a120d01662157c09ba3078428cf41e660f1a smb: server: Free session data in user_session.c with kfree_sensitive()
040698b9603f743e703b5bdc93334fa2ccef6bd8 net: stmmac: use dma_addr_t for DMA addresses
4e83af01b7194e77e55dd41a328af92d66131015 ASoC: codec: max98926: fixup invert setup mask
11e91ffdb9fe8d45380143307049b3b4d6f55a51 virtio_balloon: warn on failed buffer add in tell_host()
103dcb688c0230bafa81fb6db2c79bedb319bf12 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a2b8d9301095f7e6f16890f9007bb637aead92fc virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
a791a3db55c7a76b96d41876722d0b81591cc81c rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a016a1849596f359d04fa80d88642bd337a7ef06 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
705afc32efcefa75e2442a6bf9570f951c8779b4 fbdev: maxine: fix 64-bit build error
5ac2846bc48991a299b6564506df84fcccdce575 fbdev: platinumfb: add error checking for ioremap calls
461add7f19c2820f5a5403ec8a8ba05e5917d66c ksmbd: enable TCP keepalive for accepted connections
46d7cfbc08c0424126e396e550465dec56fb541e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
bb64a216e58a3eb3cd36eebb719cbb525f762c2e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
92d82cfa279508d09d0beba901b4076cfea05d25 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b51994b0feae79c10d938c9eb12b1ee2b7a93328 docs: block: fix dead http link in blk-mq.rst
0d493c17a0391d9151aa375553eaaa7cf3209b2b fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0e98f955eeee8f32f803cb06d7ef1c91c11fa5ca HID: multitouch: Fix stale MT slots when contact count drops to zero
3aee53c740f4eff436861c4ad3a12e17947571b2 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b52e8478c857564e094fd97270083bd6f2965846 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2be03065aec7b081953895885940bdfaa4ff15e5 ceph: do not cache negative dentries for snapped directories
4b218386a592f9aef9db6e134e0b5e5180dddba4 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
9b289d8c1d9cb663cbb643672ccf6622c693f8ba HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
76c79105009b6cb5e6bbf29548bd98770ca66a87 nvme-fc: do not warn on controller removal race
c4684384d2ec9785e49e69dd35634bf7d0727afe HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
705a6de7e138d9847a7a43e55a3b515ecb378aa9 gpio: mvebu: keep resume masks within the irqchip cache
5fe7849af51dd6a7d66d5db6b4723e9a21078250 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
5e95386f80abc04d407c1b808e6e28fbfd362ac1 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
433448903d73c487f04fa28e5e6af42ddebaacf0 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
2aa7ffb4b558bdc2d4636714c3cec40b15d21d52 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
336197bcf09fc39153a0850b5d4b4295f739a462 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4ae5a383399f5e668263c77bbfe54975ebac59f6 usb: mtu3: Fix double dereference in TP_printk
36a0b076ef41b26bc0dd4121364af17a17de8464 net: usb: qmi_wwan: add Rolling Wireless RN947R
cd2ae4a6e52bae29cadc33585375e550eb89de3d ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
799e28095ef2dba0c6a1fac16ceedd4b552571f9 spi: cadence-qspi: Fix status polling with octal DTR chips
2d78a8e0bc05ab772437d10fd93f3bc8990e7fe4 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ff1913f5f8ddf1778674d0257bf069542d956a7f media: em28xx: use video_unregister_device for radio_dev
6724849d94d94c7e97c8a4b4b912610e0924e1df kbuild: link-vmlinux.sh: improve detection of third pass requirement
299ae4a90e0e34ec02540416f40d26f291f3662b wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
53573d7d833497ffab63256a0a2acf5ad75ec5a2 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
df063877a5ee791f8a3aa1e3813195c2e41583a4 ceph: fail readdir when the MDS reply carries no dirfrag
aff1372643fcd54674255b200c64bb240e6203e2 kcov: ignore an out-of-range comparison count in write_comp_data()
b0edb2641e0e5ddfe4b29e8b7e0205cd197cb264 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5df10eef748165533b63b66ac4ec575ce3b37342 libceph: bound mon_command ack decode to front len
9a8d1d24dd0e4cf5949d98dc5dffc79a6f675038 media: cx88: Disable PCI device on MPEG initialization failure
c562ce827955377f663d4efaa651987e97b7078a media: em28xx: reject audio endpoint with zero packet size
eaf3dea4b5f4d3662366b2d91a3c050ec4b24bde media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e40d4a4fa7db6ad88760999b2c8b2f1eb57c1c90 net: ipv4: add zero check for snd_cwnd_clamp
105c585c372c66315a7a1cb61cca93931b4a9654 net: usb: pegasus: do not advance rx_skb->data on dropped frames
5ebfc678165224b269eda06816427dcebfb38271 ocfs2: drain quorum work before removing the cluster
a5b14c62d8f647b6ecd8d7cc9aa047af8bc1fa4f ocfs2: pin owning modules for open debugfs files
93d91037cfa47d17b2e40addc9ea1f373d92c1b9 ocfs2: publish the filecheck owner before adding sysfs attributes
ddddfed56b40cdbe7e2ad86f130532d2ff3394e7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
cf2ae8d6dd9c5320fcf70d78cad24c4b6a966959 wwan: wwan_hwsim: Pin module for debugfs file operations
fb04eb5621fd8e2c2ed96c78ed81ab960a46f151 ipv4: start using dst_dev_rcu()
c2e3a0d8b08d39b6871f3c58f051880c23621888 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
cbaeb03479cba85cb5d1b3c88d69256e111f5900 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
cc48a075818a6a53922896aded7402530ff58a7e net: dst: introduce dst->dev_rcu
08cd31b602d440d1ba680a0befdea53e04a9fd77 ipv6: use RCU in ip6_output()
7c20d3e6c3e9f2f11d343b414143c977ef7744e7 sctp: auth: discard auth_chunk when skb_clone fails
318464c369066bcde8af64636bd8d8332ae10399 net/sched: sch_netem: fix out-of-bounds access in packet corruption
54b9c73174fe7c9eee675759744371c9bea9e143 bpf: Fix UAF in sock clone early bailouts
dcadf59be1e4b86d7378eeafc5d8dfbc7bf88bf2 net: gro: fix double aggregation of flush-marked skbs
aa4567ee967d5c633a50559716a49193c831912d cxgb4: fix use after free bugs caused by circular dependency problem
890d4262ff0fc2138083f62b7551896fcb449fbd net/sched: fix packet reordering on requeue
b1fb230c6bba4ccbac2383068a419e6e50e852d0 net/sched: act_ife: do not consume the inner header on egress
2c1e30c621bc59f2af8e2a9a99d49bd8ec8a03fe Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8c38728cc23640dcfb27d00231a79118f65b5607 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
7b83ff19d65290cb0f35a9eda4025c8aece410d9 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c8abf5db2dfd193e2e84e1073780c21fc43cf357 backlight: qcom-wled: Fix WLED3 brightness register stride
676399f149b6d400fa3ac8c805748dd1b77c76c3 tcp: Fix potential UAF in reqsk_timer_handler().
77443fe9c9a52a3acba7439619c4d9ebacfb794e ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4abb2c4734e975fc7bb3d5222952c5567b0da804 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c6ff9184c15db0eb38de7b3577bb9dbbc0849408 wifi: b43: fix use-after-free in b43_bcma_remove()
8aa0337d4d82d90cddd141f7e1865b93f64996b7 SUNRPC: fix netns use-after-free in write_gssp()
8eb45b384df3b730f975bda1f8777a5721885527 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
dfbf307275cbf363bf31f94abafbe6da3ef67076 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7c97f00e49b88800d2e460d367049ab9b93a6b3b landlock: Fix superblock use-after-free in release_inode()
c51742f6b54d7f2ae1663b7724853a72bd1344d8 lockd: Fix use-after-free in nlmsvc_retry_blocked
04a43e2a9ee1d342013d895aa5af15ef4e0de61b media: au0828: fix use-after-free in bulk_timeout timer on disconnect
62f2f65bee6e5e346430c96e6ba3ed2a45db6d36 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c3073331a8ea745bf0eaa866f5aa0316d2975c31 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
295a473e8e340568633c912c5d3e480aa9860799 media: imon: fix use-after-free in display_close via dev_dbg
1f7cae084809d9c0f0e55f2e86635eabb5383d85 apparmor: fix a use-after-free in aa_lookupn_ns()
b08d4b506fff5be513fc750733f4b61b086022e1 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f8a9711545fcfcf95967da72a8d34189865241f0 s390/probes: Fix wrong opcode for cgrb fixup
1b198a3387abe164ded66a589d9ec20a4bfead19 s390/signal: Fix incorrect return address in signal frame
a4743a166d7fc231363c86285cc205f35a17cb47 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
12327ab5d38fb95da05acc4515ca229a8cb68e2d HID: wacom: Write shared touch initial status only once
af160f78c94fa79b6ea714ae8f8ef765eb9eec6e klist: avoid accesses after waking klist_remove()
2a74bf5d43cd3452137657a7ff80c076e45c8086 fbdev: atmel_lcdfb: Prevent FIFO work after removal
7930f51f3bfbe9c22cdc978e4482c38d539ed6d9 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f33405c469db28fa2ad3643c4e49d918f8743b20 HID: hiddev: keep state alive through disconnect unlock
ef99d160526a277146f84def158d9d2418dfdd26 io_uring/io-wq: save worker type before dropping its reference
2542882b0ad0a0c7bdc544b2c75a0f6c0151134c KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
8bbedf51293576a427b994fdb57175e470d49da6 media: cx23885: unregister DVB bus when SP2 CI setup fails
69b1edf583d062a00745828ac1f947822af75ca7 media: gspca: use vb2_video_unregister_device() on disconnect
ae3f5cf9f9351b5ab54b16397c71f28c53aa8dc0 media: redrat3: fix UAF in probe error path leaving rc device registered
e1e887f9b7ce37308e09306619662f54f1be0d51 wifi: ath9k: delete channel-context timers on deinit
ca55fc7880cd9540efc25b38e58938665cfac95f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
3a25ead460907e33048d33f897b76dd3a491024d ufs: use u64 for directory size in ufs_last_byte
cc87dc2b6452990fe3c8e85f5926fd698edf0381 resource: report a devm_request_resource() conflict under the lock
15a750865030a053834aebc4ef695ff886151011 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
2ff0a519b0cb6f0416bee68d89f3451f07fe6668 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3b85423934f709a132aca6641f1d134b286d3eb4 media: rc: mce_kbd: Fix inconsistent locking of keylock
22ecad5284be287557e135203d4d6ff9a3df2ea7 ocfs2/heartbeat: unlink live slots when their node is missing
052c5681a1c498921b3c3b45a1d74b6c4a6b75d2 ocfs2/dlm: hold a lock reference across grant AST enqueue
ea2a6e664fb8bd37b8367fc6bbb84d410d28292a ocfs2/dlm: hold the lookup reference across convert AST enqueue
4554ebf565394569c6314c5c4def91790441e06b ocfs2: cancel quota sync work before freeing quota info
68745f75dae4b1bc1ca566c5144147197d2c277e ocfs2: fix chunk number of the first chunk in a local quota file
cd45d1acc4c00c4a43cb37949214cf01b15e4d09 ocfs2: pin refcount trees before dropping the lookup lock
9795dcd129ade42a923d6aa58bb30c64873d6f18 ovl: fix a torn path in ovl_get_redirect()
740674972e5aac880eba9cd535221df3aa84e687 ovl: read the nlink xattr of every indexed non-dir
4a2f300135009d8c134031b8af5d5c173d76032c xfs: check fork type against dabtree block magic number
36dea312992668a297f04880b7a881c12a26c113 xfs: mark overfull dabtree node blocks as corrupt
86a69250d065c3bf24236a33de8dbdd0c90646c5 xfs: jump out of xchk_bmap_check_rmap if fatal signals
b6c2792bfe87a4d0ab1ca812ef0f104f45c35d12 net/sched: flower: Fix chain template offload
fbcb0cf2c18078a7959454c9b0aaecfb9721ede4 ufs: fix ufs_read_cylinder() failure handling
bacebd35e44ce92f8882bdf5c3cfab4119ead087 media: usbtv: drop redundant device reference
77444617e0ec7dd56db9dc6e498a4cfaed9a6699 media: usbtv: fix null-pointer dereference on disconnect
79d50d774566eac16e209a767ab25f96192ce546 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
2fad4e78440d5dfe849707851f7db907a6a09fd1 xfs: reject remote xattr entries with an out-of-range value length
442c711ca529e8b0eba32cf0fc1dd11daed06fdd xfs: check for fragments when full-extent sharing matches
a61ce1636e18febf3fff091eaf11cc0bf35d6e99 xfs: only written file data blocks can be shared
17f9f0e560000c267eb885c9cb9fcc92f8a0f597 xfs: opportunistically skip btree block checks
c4ca2c6f1bddae108b31cfbe5c8c964d76cf061a xfs: propagate errors while checking null siblings

--===============1448385329935096826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5e719ffcbe05-fac5a84be474.txt

fac302d8c4fbb149e0c2ec77cbdef47c22491b63 net: skbuff: propagate shared-frag marker in skb_zerocopy()
1c1d23a59fd5942dd9d17c99f24243b37f3eb7ba ksmbd: wait for negotiation before receiving another PDU
15df902872d105bb1148d0f57cdbf9ce728cc78f KVM: arm64: Transfer the hyp stack pages out of the host stage-2
4a953301c99571f568c6ae924898959b7d335f35 mm/damon/sysfs: put target pids for damon_start() failure
24f403079d9f9e6ea94b2d22e33d28a7b30bc4e2 mm/damon/sysfs: put target pids for apply_inputs() failure
cfffa35ca2e1ee1a79592043f6edda84eda309cc crypto: jitter - fix intermediary handling
43c0137150ff42a64c7055e35f10e320cf8ef413 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d91349a44b8d8cab6cf694f2c77b1bc8f4ef65dc exec: cancel io_uring requests before de_thread()
356ab71fd77f9632a73bebfabc8ac73d76f58388 fork: move the coredump and exec checks into create_io_thread()
08db66cc215dddec22572fe10defc88ba4dd8db3 fork: don't create io threads once PF_POSTCOREDUMP is set
0322916c0c7e66f2d95fd75e61235d7635523ede lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
95941b35d1d448ac36e1d9793714ec41f5d1a874 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
a7bb4c6c5a0191de7ac8a500da8b7f7cfc52fd63 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
8b4869a1a7e69a05df12d8b78c9273852c6d8e5a mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
2b12385ab4dc2772011c8bd315dc1e4de5211a40 ALSA: line6: Clear prev_fbuf on capture buffer release
3d49bbf5f4ad6c350e45be8ec5ad996e9772b484 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b6bd241cd904659052aa92b5b6fc15580cc3bb32 drm/amd/pm: Validate OD DPM triples before mutating tables
d80d3d996ef5927c7588273ed5e6c861c837c00a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
04c6c55aa41493549839674a43d8aaf0b54fd852 drm/radeon: avoid double free in r600 DPM cleanup
2f91357808357014ac679cfa940a07f06877b0e5 drm/amdgpu: add bounds check to prevent array overflow
c6e7cabe9d99e23f089b9793ef171690736310fc w1: ds2482: add OF device match table
8df8b7244624d5fb07f968e31ce5efaf826558e0 media: cec: stm32: return an error when log-address wait times out
3727f316a8d850e201b32cb3ebf734a22bac78a0 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
475a6401dfac930d62c6257615c0ac46bd457f69 clk: zynq: handle kasprintf() failure in periph_clk registration
b2a9392881aabbec3dff4e3ffaec224068914edb ASoC: tlv320aic26: remove keyclick sysfs file
bcc6f81394c9e472d00370e274200ba29f12a7eb ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2c1f779dfd45a6a6818350eb634d5ce4824e8309 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
7fa3dd726f34216017a667bbec8cc3ab98e939b2 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f6b3b54ea5c1df533102c337105e7c253d6bbae9 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
05174ddb06cb5e2daf298d7ee45bf712e9aa3837 fat: reject name longer than NAME_MAX in msdos_format_name()
d7808c973c5948c9b57f116faf0d5977f28f5da9 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
1db10edc0fbb7efe1902f0cbb38134d64cb4cf85 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2b3f3e68c630e3d934737e34574d2f42ec9847bf drm/amdgpu: Add checks to vbios fetch through ATRM
2b29279121ff849c7f3cdf73e87021ada139f854 drm/amdgpu: Validate ATIF buffer length before use
49e0130a98f6bcbba69c9ef902cfb837f7155654 drm/amd/pm: validate vega10 profile mode inputs
7afe5c835e00ce1553d384217e7d7235d2ecd150 drm/amdgpu: Support some Barco AMD based graphics adapters
d442ca490ad3d0cccd5e6c940f60e5dd75c4c287 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
56da9bd8480c193ec0e5f214135cd43662a2e27c drm/amd/pm: Validate pp_table header before reading size
3d997da76c006c5b2de3825ca628b39ca7953f49 drm/amd/pm: Use uploaded size for legacy custom PPTable
1aa5b9b9172f708fa63f2da5dd5b1905d0c311a6 drm/amd/pm: Validate Tonga PowerPlay state array bounds
10ebda871d36a5c442f61707d3195f93c9ae8563 drm/amd/pm: Guard VBIOS AC timing table walk
cc0af6c58733afbf3e63c50cbaf789bb415d95c1 drm/amd/pm: Validate Tonga PPTable subtable bounds
e0c9545cc61a0ee589fd6c8f5cae9e3c819b734d drm/amd/pm: Validate legacy hwmgr PP table offsets
813cdaa15eea2e92e007a4e075976417bf4d59bd drm/amdkfd: add sanity check in svm_range_is_valid
ee785543a7c357fe206f6320f30c37d94d4079fb libbpf: Skip bpf_object__probe_loading() when BPF token is in use
f9b4f7bcfa8021c397553d6587f75acf45e53223 net: usb: rtl8150: handle link status read failures
fa13189dfb3edf1b6b952e9bf82b6bd6234d403e netfilter: ebtables: bound num_counters like nentries in do_replace()
55758208bc6df05229af2094f8c23a1ff96819f5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
d54280b29a1eb8c39d4eafa8ade8f9da86becffa dmaengine: pl330: remove debugfs file on teardown
cae65ec6c1fd69e2bf8ff55fb6996dcf44ae74e5 net: mvneta_bm: add suspend/resume support to prevent crash after resume
e53eb1e1d7c05dd3574cc5a8330505c22e456726 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
5f13b8f09fa385f56b776e7974b3bbd1c9e88d62 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
b11f7025718a256a2c57d19a1d2b58b794e7e8b1 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
bd11c15e1ac7a73c21baeffd32b80c86a1f98acd block: reject block device inodes with i_rdev == 0 in lookup_bdev()
d52cc212d66d251b5781e1e7897ff041fad88b31 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
1bebed4a7fe3a041aab135da06be24a6117f3cb9 RDMA/rxe: Check PDs for memory window binds
580f5c5cab6ecaa197a864b7544134464b1b1a52 gpio: sifive: add missing MODULE_DEVICE_TABLE()
04c6660086e70bbc99bf559e9f806b54f2922c06 mmc: cqhci: fix to missed endian conversions
9e122a2f1980da0daa2204b78746cdc4c450a2de mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
4a6f328748dea4ee1cef18239dc25d2dfc09e254 clk: sunxi-ng: fix ccu probe clock unregister on error
1c7b1813a29519cff3fdc263395a8c3c925e2f46 remoteproc: core: Full attach detach during recovery
48e24501e46d4d376c52eaca79bf9ca7537179ad nvme: zns: cap zone report nr_zones by DMA buffer size
7266b09d73865b4235976c02cb4254e30ed5527f staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
cc28becc4767fae52e04e4d1e094e329a54b654b udf: validate extent partition references in udf_current_aext()
0b98de7baf6ee3c5ad46f9aa66d32d06c9cab2c0 drm/amdgpu/atomfirmware: WARN() rather than BUG()
ccd1aec23a5e3c0fe7c82401f1de8064a52f7584 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
a92a30f4d22f9a3572c6ec91f483a834aca25982 ASoC: codecs: max98396: Unwind supplies on resume failure
ad675148480f458e8d0910b959c2a0569f3ab65a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1b808bc364b8d1c06e135b224a551b4948707365 rpmsg: char: Check for ongoing chrdev destroy
8c947d3d353ea3fd3bcb221b954475edbd47e6d2 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
bfbf6883c7cfeec1f719e99bf7a03deabc41bf89 media: v4l2-tpg: reduce stack usage for kasan builds
a137e7c5167b71e04966093dd9815952d73d9e48 mmc: block: reject invalid perdev_minors before division
b4d1a82f3e4fee501a8d509119b4379ebcc9ba0c tty: serial: pch_uart: add check for pci_get_slot()
e8c3ad68973311771fd7f3ae6858ac5aba07a441 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
a0a896a04cfbf1b885483b6199aca3592006b0c8 usb: gadget: u_audio: clean up capture endpoint on feedback failure
612b941ab09ffefac1b86fc230f280130ae3f7c5 usb_string_copy: Use kzalloc() to avoid leaking old data
ecc75c52edf96a6da48bbbc8ed6325acb48bdf63 USB: gadget: inode: fix mm lifetime handling
c057c287faaf38bd14f83e6f5d78773713f132ee pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
50bd12f705dec8411dd88006abce7e0a7ed8f0b1 crypto: keembay - add missing MODULE_DEVICE_TABLE()
5f3e5f4538934f2cfc3d650b389298a219b13f70 gpio: vf610: add missing MODULE_DEVICE_TABLE()
72fa2926e9058f8f3cc0f1cd78c71e693b9c1366 media: em28xx: dev_info->pr_info since dev has been freed
faad044ff01ca79d1bbc3db7d7cf60740231b16d media: em28xx: requeue buffers if start_streaming fails
f5d334da20c8c5f87c4d932f8cebb34c69e3a57e media: em28xx: use vb2_video_unregister_device
3781e3d8225ca184902a7b5901fe17bd90271dd8 soundwire: dmi-quirks: add a global ghost list
62f615cdfa8054326bff0c30d5024d3ed4a7bead nvme: bound ns descriptor header and body to identify buffer
9d538b9759a1dec743773bf09b9c8e78b71ede54 iwlwifi: dvm: add missing cleaup for on error path
8d7eb71cb415ab97b603f50cbc8e591e48506a9e media: i2c: ov8865: Drop the runtime PM usage count on stream failure
95847c709fb9e30df0a249c277d9c8b63b166e43 drm/etnaviv: check all modules for idle after reset
6892baeee9a817e5da481ac7432c3691842c1777 media: i2c: ov8865: Program the sensor on stream start
443a53a7581064d3818c9e388f08e768ebadc7bb media: ivtv: stop VBI start-code scan before short tail
512689d3f84baa5b00a51ff09ad3d49c082d2fca media: cx18: stop VBI start-code scan before short tail
2c5812fc8edfa5041a38411667310355376abcf3 media: go7007: avoid undefined shifts in MPEG-4 headers
12ce94b1ab9eee6a261e18496fd6594300f478c0 remoteproc: qcom: Check subdev start status in rproc_stop()
62eddcb07cb18dec588e2f5694832049d4cc608b remoteproc: core: cancel crash_handler work in rproc_add() error path
14273d7b4bfd4be3e4cb798d02485e62755578c5 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
da03257ed451fc57bcc28e4f1b55dce0600500b2 tools/lib/api: Fix potential double-free from fdarray__grow()
ca9dcea2ef4f92a3edb0f284d7b268d9acf26d96 gpu: host1x: Wait for timeout worker completion on channel free
3f33dddfd6016c6a21a1c85688c7e87dc53cbbf6 scsi: qla2xxx: Handle INTx not connected while passing through
3a11763b74f1fbe6aefd9311946a57256a30a6bd media: cec: tegra_cec: don't break off msg on NACK
5130770c880d93cf7a0fff7781d1cf8b97b83785 media: cec/core: drop cec_post_state_event call
66c96b1e65a9947cff82b66f8ba163cb3cd258a7 usb: musb: host: clear stale RX interrupt on three-strikes error
69d6535290b9535f9595ba37fa2077592e8e0100 usb: misc: cypress_cy7c63: check result of IO
28c04788f51f75ba058d18cda9d5a2950e021c0e USB: misc: uss720: Fix leak in get_1284_register
51a4814d4c6b17977e0bcdd2154c7b8d944cd8d1 uio: sercos3: add missing MODULE_DEVICE_TABLE()
9c1a3c549806a0084b7cbfcdadd79621cbbfcf62 comedi: ni_atmio16d: Add sanity check to interrupt handler
2e36f53e59179bf3eb7d50e6138418cc58d989b7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
33238bcb5b3056eeacb4e8209b191f3441bcaf0d comedi: pcm818: Fix sanity check in interrupt handler
3491fd5abfc97fc51e26e4dd244ece400e50cf04 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c7fd4f2c858f0f58594c1b005fc37330cbffe691 comedi: das6402: Add sanity check to interrupt handler
70a790dbfb84975ebe78e440ce78d182b3fb7915 comedi: dt2811: Fix sanity check in interrupt handler
11698c299925125b23f8b22a418ab95185fb21a5 comedi: pcm711: Fix sanity check in interrupt handler
f1ffa274f408700632773a3fbf62f26b2959471b comedi: aio_iiro_16: Add sanity check to interrupt handler
f096be56c9cd0b1281a0f5df8f6123d92da18fb0 comedi: pcmmio: Add sanity check to interrupt handler
e2eb8f93cc5d196072eb3278bf6423269475f2a0 comedi: pcm816: Fix sanity check in interrupt handler
3227d23f4912df0419e233ced30f1d4376ef0f04 comedi: pcmuio: Add sanity check to interrupt handler
86729228eb21f8233a85a4c193a7dc975c7acbd4 misc: bcm-vk: validate write size before allocation
cb02f59facbc6f8eed19d6eec90e8759d890d537 misc: genwqe: handle a first DMA address of zero
c643dd251fdf4d52751f22110db92ce9a9855af4 misc: hpilo: validate device queue entries before use
0975742d054098ad441327a3148805ca5be8b5ec greybus: manifest: validate string descriptor header
3293d0a111ccbd7602980715615683a70dcb260c misc: ibmvmc: release send buffer on write errors
beb7b3ac6ee839b026cfa6e90d1d1d2da8bd2d33 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d82bb02ea627b510235c35613bb51e3f4ff9201a misc: ibmvmc: reject oversized inbound messages
2ed5b8d31958212c3694a28404a7e93de3d19eeb PCI: switchtec: Add Microchip PCI1008 device ID
ee2c5e97ec98226a85f0fcc4b773f49c98d6b331 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
abf92d322ba7cc98d481a95a16ab3b3b4e02d33d driver core: attribute_container: Unwind device_add() on attr failure
44893dfa62586acae5e23b5f3a8b9becfdd2ceec media: dvb-core: fix feed leak on failed DMX_ADD_PID
4b519fff5327b3083b63457277c0a1f79e8fadfc media: go7007: s2250: propagate control I/O failures
d8156ea02f1f8b20445d9025a9604794de0fcd69 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2a6cac3e5a38506907897d308ed5c099798cce93 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
6a649fc62c59cc5008ca808674974fca2e32d1e6 ACPI: FPDT: validate table and record lengths
fb46635e5d50adf92cf111ca305d3590017ad94c ext4: reduce max cluster size to match documented 256MB limit
6c599e96ca93210e642124a04c2ac52e736c2870 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
238c92ac7bd5851a75a410a4b2a4f13d3eec181f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2f8f96d7f208bf6a5def366d53b8375d1c1e1192 wifi: mac80211: ibss: read deauth reason_code after frame length check
0d2780474b99f64565bb7f4d8585f3a016651b76 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
15a1554e73656bbc7fa8ff0eb1334f2cd9c2cbb7 power: supply: cros_pchg: unregister EC notifier
42d0a913618a4872ab3a400ea6bb6bb5b01e4645 net: prestera: ignore duplicate RIF destruction events
0e419404950f745646d30935d7b5bc400c0bb60c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
7d9094eada6fd382bb9ded26b7297a034330770d riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
08d54a98c6b9874a7f68f727a353db668f076d0c wifi: cfg80211: include cf1 offset when sending chandef
3642b6182636baacc85b66e2606be7b727e6e164 drm/panel: simple: Add Kyocera tcg070wvlq panel
18e1c847ad0b1973028d943112d1aac2db4ee890 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c75e3e5a430ebc6eea849ce29407ef00e264e151 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
458fa167e6e935414bef5a44fdb213a2812c8b13 wifi: ath11k: validate regulatory capability phy_id
46896e6815dbe9179e16a13ae65b90083fd20edf wifi: ath10k: trigger hardware recovery upon rx failures
f831d22c450ff81f8bff4284d9597b6ac8f07c06 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1a7b119b7d0b0389409379c2857cb73ae18b0b1b bitops: make the *_bit_le functions use unsigned long
337d54dd81ceccb82c15e4daf6640d7e5e5db0ca soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5a3ba08fff06f814507d26b4c2db09e16454279b PCI/portdrv: Allow probing even without child services
ea649eda630cdc5a94c9376931f83c9d4bdc38a1 fs/ntfs3: reserve NUL byte when converting UTF-16 names
eae31ee8a8b926387f9bbfa4ddd69b6bd4ab4270 ntfs3: fix info-leak in ntfs_rename()
7f13a739fbfc2f3962b675bb056d7ff3acb21578 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
0ee5b1fa17c1cbc1f4085b0ae782563e0b992f52 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
6cce9e22e9c094c32063ce460cdef4b31d81b2fd firmware: imx: scu: manage mailbox channels and global handle
b2f884e488be30e3706479063edb45a1c15ef2e4 hsi: omap_ssi: remove debugfs on port creation failure
09bfb7dc56f3e53f865a4f8f5433bf50d3a37fad iommu/rockchip: Clear stale page faults before enabling stall
ea379600e617b2a5e3b59c326f7dfd9398ea72df scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
1d18de13778bf0cc8434642e0eacf5cacf3dad7e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7bf166828585dfdcaffea387e76c8584418ec42e udf: Fix bh leak for unallocated space entries
a6eb78215f4747cd3cf693a79e2da2f1106c5ef4 udf: bound lengthAllocDescs from unallocated space entry
d07701a76358a0cbd81d7c93c2502e601b1a8f1b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
bd20e2a2a1ddd958cd83054ef86efe4547f7445d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0ccc8377e6bca9d26f6f2626fae7f30012e0932b media: cx88: fix memory leak in cx8802_register_driver() error path
c46a7b3a9790d5aa612f950daa829ea63b48ebaa clk: tegra: support 48MHz clock for pll_p_out1
987de40e9ee00b8be66a201415561fff7de6c77e ata: ata_generic: Don't store pci_device_id
b1c4942eb4c94f9466058529bd0d888be6f9826a ALSA: hda/conexant: Add NULL check for dc_mode_path
6d08fbb6cbb3a70ed3d6084ee13255c1339f010f exfat: free new directory cluster if zeroing fails
b8485221ff873e989caf2f0d5a6a58cf8ae92915 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
730d305dceed08d1bf2c83100a76ccc2b49dca18 fs/ntfs3: Fix memory leak in indx_find_sort()
72911235e18922054ab1666acd305bab33e560c5 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
43255d127f7c4e2f34e9f3ca41fd5937b55a458a ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
af6a45ca7d50c9584eb3426aaa1a11c36490b165 regulator: rt6245: Restore state on enable failure
108f8f72379979f4e569537fdaface32632cabd7 romfs: detect hard link cycles
2415f7dfefec77bdd200351cd0f8d15a2ff34e3c virtio_console: take a kref in find_port_by_vq() to fix port UAF
48605ceac8d67b5776db9b6aae17b8b5013357bb wifi: mt76: mt7603: free beacon SKB on error
34632bb76b4d42dbf98e818e54d187cdbb135435 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9d9c2ca789c4a4752ec3b87ffefd3d686cbad7e9 wifi: mt76: mt7915: configure noise floor reporting on reset
f8d7c0331a9b742622a8ece2d95861352eee13b9 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
8d1ee7b07808ab78b69f735966946d7d98b453b4 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
77769b3c1860f82652c0c5c942bcb8c19a4b16e5 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1de8870592ef91b2332b835c81fcce10669dd54f netfilter: nf_tables: call skb_valid_dst() before skb_dst()
30c108b1aa4484cd1cee2fe7b51dac9841494a09 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
04ac91e726acf3d3fd4c2b320a58f17af95cf8d3 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
35c15230a3cdf1c4a3ae7a606c0a2ac2333e8a5a wifi: mt76: set the EOSP bit in the QoS header of the last released frame
3cdc6fc60afb4ae1a55f147f6da9b94018445611 wifi: mt76: mt7603: fix U-APSD service period termination
7ed74e8192109518c33fd5bc5db5ea51cbdb900f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
348f0d9feb3339b1ec7e7bade1472f43f32cbeb8 wifi: brcmfmac: validate msgbuf flowring IDs before use
4cea26fff4a10efac8d2bf8bbf48a49d56cb468a ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
918db97cdccd6ccfed1584fb4b5e529f59cfcc4f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
0a66233e84e4945312b1543c8f766a8d2740d495 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
328d6c172c30de17724c7d88fa4c39fb55ea0337 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
9717d51fcb4cfad08eddc034eaa2484021da871d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e8751aafe29ebce811d150213a441d80aaa3e2c0 net/rds: hold the socket while an rds_mr references it
7b60bfec6e72e1c8f942f75650d1bcb2084670ed net/rds: fix rds_message leak in the rds_send_xmit() drop path
9c9ed36b0f409d6353d68c07bc1d09f69a9d5d52 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ee7c83d9ad7d6e66c8e722461b5a357395edae6b kconfig: abort rather than loop for ever on EOF
268dde039998023dd2cda00ce2b9982ab60ea77c s390/dasd: Snapshot intrc before freeing the request block
0cf3d6e54e27305409251b1e77dedc87288d63a1 net: stmmac: raise TX completion interrupt at the end of an xmit burst
38e6bb7fc72d0ff121e0a2dfa9b1f29d116ca8ba net: usb: cdc_ether: add quirk for AMI BMC stale link events
68d425c722c704daa76d44881a27c03af83f87ab ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
51a872c2df046793ca527842e7000aa900828dba opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
bc17313a707df31c1cea0571e8017a392da7243c soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
fcff46ebc87f0d47c882b0ad8a8057ae6b0d5441 arm64: mm: fix accidental linear mapping of no-map reserved memory
8254259bdfd4639a32effca7e4a709dd8dd3f5be HID: rmi: check report length before trimming sentinel bytes
d337e964407244ca454ccc254cc220b5a621b435 ext4: guard against NULL s_group_info in ext4_get_group_info
7f9159eb0772901991ddf25819de1b3fde1ed187 md/raid5: reject zero-sector reshape chunks
8b3e952dd80d53c914aa922ac5b31c03417660ea md: add cond_resched() to md_do_sync()'s skip path
ed0e0c4696ffb9c41129a5a84465645b36f5e2c9 tools/lib/thermal: Fix misplaced extern "C" closing brace
a47df743e34e2e1633c9483ab3eb08271f802b28 selftests/ftrace: Force C locale in ftracetest
51f02cb2b4bd5d7d438133a4b7e2f18e962a1aa7 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7f9ddeb509c8fead554edcdd6fb25ee97c44135c Bluetooth: hci_nokia: validate firmware packet bounds
57272a669ac0d234a5508cc344e9a041c401ce4d btrfs: fix memory barrier order in reloc_root_is_dead()
905f4ed20c417738cc00ef6f293c6782b68b7e50 drm/amd: Add DCN6 register headers
11b09a9274b53865e8bbf94f23ef2859c584fee8 ACPI: APEI: Handle repeated SEA error storms
12145201f8fb33f4e9bebee8c1fe5261e92712fc ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
1164133b76c2bd92b59b9ea2b00cb9ff1f706ff2 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4631c5de74b641d579e34eb10931617c98f279c5 Bluetooth: hci_bcsp: validate received packet lengths
08b91dfe6aac13afa5fd16c981e50b0e77b0b33a Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
2c97980667996cc2f3ef991b16ff160406bc70c8 net: dsa: mt7530: error out on failed PHY_IAC command writes
326dbfc43615cfddd14eb582dcdb71f04466360c Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
f53b1ee90d12bbccaceabdc70dbdc75f2016570f fbdev: omap2: dsi: do not copy isr table
971012a01ad7f7522be6e7882a3e3fef20812a94 fbdev: udlfb: validate vendor descriptor items
6309d1b9d5afd6986827ef1a85d9c1093efb325c ALSA: usx2y: Stop clearing urb->hcpriv before submission
fe929d4f53e769749a8f7c68f55345c375bdfdb0 perf/x86: Unregister PMI handler on PMU init failure
c5ec93528eb766d104d4d7ec5cf76932e910d1eb perf/x86: Free hybrid state on PMU init failure
8ab78bb420f3bd6129d1ae249b0061eed545ec9b nvmet: passthru: fix OOB reads when parsing ns id descriptor list
2f7163546776bda307263dbfb3f0c4ab08f61fd7 selftests/net: fin_ack_lat: fix latency threshold typo
c1ea7cbee2bdd54764fd54e97fd772fe093afcdf docs: cgroup-v2: fix stale "io" controller introduction
e8de7fe9d19b032b2abb9f94b5efb855dc4634dd nvme-tcp: look up host_iface in the current netns
0860a0bb358794a2f2e050329d59d950f2286e8e selftests: net: reuseport_bpf_numa: consider cpuless numa node
3c9cf8456ce54618343ef5c332445fe9706a49ff nfc: mrvl: spi: Unregister dev on allocation fail
59c56a8c141a228fa814ef90be6da8fceb6be484 nfc: nxp-nci: Add remove on IRQ error
abe4ef9007a94b304dd6d5bd3c73ce3107b3b1a1 nvme: ratelimit the completion-path messages driven by device data
49a9f8d0a3bdbb06806bf4829a6541629ea622ae alpha: run the remote RTC access in a worker, not an IPI callback
2d333114280b9dfd9fe8b5170cc96259de845c81 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
45b0526d68b7ea52f1505508cd4eba0bf218fb62 hfsplus: validate extent record length before writing it back
0d79c5c48a9a8bf7953c98a3957ed79354ab2cfe soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
7d488c7dd7122cec79d3964813005e88bfa298d7 ipmi: Fix leak in __ipmi_bmc_register
db64c5f060942c7106086795237e8deaf61f87b4 PCI: Avoid saving config space state if inaccessible
77fdf5490dda3850846ddb26e9dff4facf3942e5 ALSA: hda/intel: Add sanity check for BAR0 size
4b11a36c9d77ba5d2df512ae4bd7bfd9b2f83fee ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
81dc022f3a535e9d0182e287c610c9623365ab84 drm/virtio: reclaim pending vbufs before tearing down vqs
103ea3f8f3d035297f483ce9ed7c36897d591647 exfat: keep FITRIM within the requested range
6d8e24d0eb8c926eda2ec195b96149ea2df42691 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
de4e553072d672dc2f6abfdad5ec7b8740e5a3f9 ksmbd: protect private extended attributes
0027430bb30224616f34a6ee2601d3f4a7fb3450 ksmbd: preserve access denied status for copychunk
04fdb95ee369b07dffb4c207cebef42acaef48f7 ksmbd: allow I/O on directory named streams
0149650fa5b383fb132d5dba45aceeed51eaf054 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
835cea50be33dbfdb90533ebd40da63006e5091b ksmbd: honor byte-range locks for zero data
827eea643917d40f04994b42fd6a4eda3fa22a06 ksmbd: allow FSCTL_SET_SPARSE without input buffer
5b5f0b6b2487b7e83d23c566e87c21283358635f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
71082e9a3999eff78b5b847b97fbff0be5c7e20c smb/server: cancel async requests when closing connection
c4daf95d34dcfad54a6d4af8fc5d79ceacad83b1 ksmbd: fix SMB2 byte-range lock end offset
4cf95650912005c9200d84989f1172c547799d19 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
50809a6eb24298f1a8ef43b37cb18cc8b1d276b3 ksmbd: reject blocking compound lock requests
c47ac026ec0f441c0305d16aa3cb11a15f4baa2d ksmbd: honor client signing-required in all modes
6173f194ffc877c3d344bfd6494fc7a7297d438d ksmbd: notify parent directory leases on child create
ae68e06b20aaf87494a0ceaa344af0cdb396997e smb: server: Free session data in user_session.c with kfree_sensitive()
956e34e05d7993a937a6a131767fdc4a263f6a66 net: stmmac: use dma_addr_t for DMA addresses
f142e2e21958d494d509f8eb1c792391a20e4b24 ASoC: codec: max98926: fixup invert setup mask
3a2cef5cb04f0de465e2026a87093a045f6fa295 virtio_balloon: warn on failed buffer add in tell_host()
e9bbf41671996899893cee430e6df89082952eef rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
77179a50d1cb401a12e7f8328442e8892815254e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
54a02ec0fa6989b766df4808a42a6eb64e320898 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
495c1478f59c30312c199fb0e48e11bfcbb26a97 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
97045c0eddc9836e7d1ed0ddb6937e503f4fdb5a fbdev: maxine: fix 64-bit build error
f7d21c3242db055d1525188f848755aecbce0f14 fbdev: platinumfb: add error checking for ioremap calls
6bb97d7eebad393142968d561879090507bfe424 ksmbd: enable TCP keepalive for accepted connections
ac67a01bdf0d430e4b667bf0fca41a7948425884 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
26e1793debf0a95e458bbafa0807e1ba3f94600f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b04ce5025ccde32d4e1c743e6067f2a63b9d3010 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
ac89e353963e268fdf48a95da36890f693c46cc7 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b2dfa16a2199e632cdb723f1018e4e693eab4b5e docs: block: fix dead http link in blk-mq.rst
7d371087907dd24b0463ac384aabe262e5d85634 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
cc0bec79eec647b55013b496644a251347465f58 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0d2a9a2d2abef08b6f7036cd2e28d780efcd14cd ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
0aac1613fb82b5e9eee9301389d076c67b0af76b ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
64a86c44231e1e3f32245ef3713d9b6b8e774cd8 HID: multitouch: Fix stale MT slots when contact count drops to zero
0fd492ac8614aec4c66bf4eddfecddd9e7c957d1 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
247be8d15c90ca02232c24b619a4cf59d1ecf404 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
db7fb74b232fb52464df949dcb41f9b4cbb74dc5 ceph: do not cache negative dentries for snapped directories
30d0d28b6cb8f47054e9416ff52a4fe7460d1405 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
533efd0fcc69e771b0bbfa95c671fe22eede8808 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
7ec131bcf65fe74e5cfaf19a24dd1517d2318e58 ksmbd: handle allocated range queries on dense files
eabee692e7b1b2a1cf3c4f623b2ba23e1366e7de HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
2659bb512e22b5353e56cbfc0c8526c4ee1d8568 nvme-fc: do not warn on controller removal race
739cdc01e09719ee251e471f9067946c8c24726d HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
37921f2ba2060f144acdfd86b704f6faa340bf87 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
f6048397719a40ec6d1f6c4f99d7b6b24658d9bb gpio: mvebu: keep resume masks within the irqchip cache
532d4d9a27de1ad8624dc6f2cddbe31774050bad ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
7d384cceedf9291980ec9e9db91fcc1669252b9e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b6ce4a645e156ddac27190b279a5a33ada5ac8a9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
93d90b23ffe482cfb316eec4db16eedfa888ea98 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
411ac7051881a51fbb6d7f7a42d2c0792ea4c5c3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
bd9219d27dbc496f004d59040f12dae41b870276 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
49925077baa5c11482f3832b653a6d835501b07b ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
6b575a3fe4d6324594e48b51d3bfec99f12d236e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
a0e49c0a7ad1288ed5ba85d359b9f0a74983db8b usb: mtu3: Fix double dereference in TP_printk
e6c953853f1b1f788b881ebae3fe324b5fca5f1f net: usb: qmi_wwan: add Rolling Wireless RN947R
d9bf5fbb22d0ff2dcb155a199a3441c61e374898 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
52c2c299a3c696416aea054179dbb09f07c3cabe spi: cadence-qspi: Fix status polling with octal DTR chips
8ec7ae319951f20d69f3f63c5ec9c92d96a776e8 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
2e0bc7cbf1a0a38b66264b5be560c62b6c5c19f1 media: em28xx: use video_unregister_device for radio_dev
bede71a727b92a87324fb9fb1f7d2bfa001cdd7f Revert "net: stmmac: protect updates of 64-bit statistics counters"
3d6956cd44a2c26b4f13a09ac793406295448269 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
337e364eee48743201dd5c9635ca0e9c07c3242b blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
64b9121f58da7769e202588ab8c8d803c93911f2 ceph: fail readdir when the MDS reply carries no dirfrag
a42a0125df7c98ac8a05c5947c46464ae2e3728c kcov: ignore an out-of-range comparison count in write_comp_data()
42456c7bf8102691ce08871d855a6c22f09ff4d8 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c6e90096b603a16c87f0c2bab9c80949be66da08 libceph: bound mon_command ack decode to front len
c10d1a15451f0dfb9e1790e5f32084c73061b304 media: cx88: Disable PCI device on MPEG initialization failure
7b247baa8f6f0fe206b6055f44604a9747c5a9cb media: em28xx: reject audio endpoint with zero packet size
e5c8e036a5513c3f66e41a6033dd94bdc54035ab media: go7007: only set audio_enabled if go7007_snd_init() succeeded
b913ae02d73e2b11b96750feb93d0d2d0466462c net: ipv4: add zero check for snd_cwnd_clamp
3e7ed49d2c2cf8a26fb22d6692b19b9bdf6feafa net: usb: pegasus: do not advance rx_skb->data on dropped frames
b22b9d693a979d6c8569e29a87d053ba1bdf783d ocfs2/dlm: drain join handlers before releasing module text
77a6553c77709574fdffe2bdec870535981d7576 ocfs2: drain quorum work before removing the cluster
d439b23d79a460e91bd04497881b2f1d672a4010 ocfs2: pin owning modules for open debugfs files
6f09d169ba5c8d6e53266430d723e544cd1683f0 ocfs2: publish the filecheck owner before adding sysfs attributes
6db00718ebb953676c8cb7cacf6001333e9357cb thunderbolt: Do not RPM complete unrelated subtrees on unplug
95f5c4ed87362dfd870a3c319c4d7b82760477ff wwan: wwan_hwsim: Pin module for debugfs file operations
226db94e853b8b417827c891c6eaa87a088e71ef wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
435d2809c015d201e1fed7117c7221384e0866dc netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
581b69a33205a93e1ddcd0b6c4c2a9eb3d893df2 sctp: auth: discard auth_chunk when skb_clone fails
0fa26ad2288cc6f098c39aa787da0a99f2fe900f cxgb4: fix use after free bugs caused by circular dependency problem
4d0e867b97f1594233ae405ffafa1d2dda246dd4 mtd: rawnand: pl353: Add message about ECC mode
c46381a09316e156d0c751640e18062a16ffa410 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
6a16ce545b9aec90676e2a469dea290b51537408 drm/sysfb: simpledrm: Improve framebuffer-size validation
e0593b6833d56f26d3779b7fd265d6747edcc3ac KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
179c4d2ef2d37cd7cc831c18c5a3f0c57d184c6a KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
c72fd59b83dcaff0e35520b9798000c51845016a crypto: atmel-ecc - avoid stale fallback key after set_secret failure
41d9b1c349b4d231264620a83f93ffa308dcf4a7 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
671b6cfd1b6751f8fdf4fc3b0c98db6a84f235de jbd2: add prefix 'jbd2' for 'shrink_type'
55cb2f47f5bd7cbf600a458814824a64d3796349 jbd2: check need_resched() when skipping busy checkpoint buffers
6ccf4c1211218ca02331ff8e5ba6395570f8ed51 jbd2: bound shrinker scans by examined checkpoint buffers
87fa274d9d7100d7ad30e16845058025e6964a47 KVM: x86: Always initialize EFER reserved bits on vendor initialization
5c2775d9c173506911f9ab137a119ce7e3e1da84 KVM: x86: Check EFER validity on KVM_SET_SREGS*
f32b461950497b065f1a2b4a7230062657970ba1 PCI/AER: Emit TLP Log only for unmasked errors
7d3cc08e75b1a59f297259de1fa2d0c801a051a3 nvme-pci: disable controller on admin queue IRQ setup failure
b152559f442022744ffc4df14a9e6237192274bf mm/rmap: use huge_ptep_get() in try_to_unmap_one()
c8302ae21869eb48a32eaac3e6ec059c426ac45d mm/rmap: use huge_ptep_get() in try_to_migrate_one()
7abfcd1a7fb89701d03f3e3e650eda07b4677334 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
3947a40ba569110731d805ce672f813379a18b55 perf hisi-ptt: Fix PTT trace TLP header parsing
a1f541232f984174b7f22c4ed3f153a1153345ee HID: input: read battery capacity from its actual report offset
f379b76b3aa9b9dd7fc492bee026ad8aef818f16 f2fs: dirty directory inodes on mtime/ctime update
0e6230ce8130b80ea5436e83d3ffb1e84b337e20 spi: bcm63xx-hsspi: disable clocks on resume failure
1824c5cf17e33f973d808b7d69289b0ac54dcdbe module: validate string table section types
53f248542ec761b8e1a132b9834c337cf3c03c81 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
82c5f29b4ec066d86db4e3cd1df0296c458b0f14 x86/locking: Use sfence for wmb() if SSE is available
21e541a0d4fd9ff9ea030205815dc2cba51ff519 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
0b6a359f67a3480865f16fa3fdcadd5224403629 i3c: master: Fix potential UAF in i3c_device_uevent()
97afec2dacc2402a417b1d2e163f222d9daca6a1 sticon/parisc: Detect default STI graphics card for console output
36ba95de72b727663d6578462543f239e0dd0212 futex: Sanitize and document task_struct::futex::state transitions
533ab3fec176c2eda8a1ba1517b1f9f89bc55d2d svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
00564f54d41807c85c667410f8404c832efa0a4c nfsd: convert nfsd_net boolean flags to unsigned long flags word
00d10105498b9c60fe30e0477bd6e7d4436d49b1 nfsd: dedup nfs4_client_to_reclaim inserts
25ae47f2197e90409957fc5debecb954f9587ef8 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
9c117d966ca8e2362d1d9a50b9d6cef52a09e02e NFSD: Prevent client use-after-free during blocked-lock reaping
506527c15f5d15a90e14b0ac910000e22f701b76 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
bdf28d1436969931ff031804928516f80350ba5c ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
cf417685c14391f067b8ec305aca61a3a91cd1cd block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
bc85a8a9681eeb906f778dc90bd4d1161eec11b1 LoongArch: BPF: Refactor jump offset calculation in tail call
5aa15e3300cd1246ceef391d75cf1276d42a8774 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
b826834900217d9b36fb1b66e09827e4876a8cb9 lib/string_helpers: Add kstrdup_and_replace() helper
8737eda098985f7463018e5ae608a2dc5a5aca6c platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
4197a11230073aff1494d56b45dddbaeca71c2fe platform/x86: think-lmi: Use strreplace() to replace a character by nul
50ce7c4d3193b66880d46185e47bc0ded3adb52b platform/x86: think-lmi: Fix current password length check
2b1765814af4c2da252dcb7a13b191d98ec7276d drm/amdgpu: Disable runtime PM for externally attached dGPUs
e4382da2dd7e29baa3fdd6568611d30577afcbad drm/amdgpu: force complete the MES ring fences on reset
b1e01a3fd123b6404b341ff3ff2b9702da61e0af ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
1b20422cafff78d5cd5a6555c4dcb867a1ab6ed1 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
5af35bd90ff385f521dd6596b8f1cb69f36f1337 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
503bb8888f217c66ef2f525e97860ed9fd19899f mm: mempolicy: fix automatic numa balancing for shmem
9b7b5c7e700c4ca351f24ad4d3a8196cafd723cb mm/kmemleak: report RCU-tasks quiescent states during the scan
04b6c6aa5fdf70ff14eb8b65b554e65368c6b18c memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
bfa809cf80e186561ac7ef5e88c4d37ed92c1cb2 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
c41be92621ca1eb2fa67c60f9e4ca50a74efe20d mm, swap: ratelimit bad swap entry reports
9160814fda421ed90bab049d8572608fd37a68fa drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
fa6e079678d56dbae7d6536f9ff7c902b17fb0bd i2c: qcom-cci: fix autosuspend cleanup
02aeb053de0976f35c4d72e986a44f959765f675 lib/vsprintf: split out sprintf() and friends
0331ad0862532ad8f3ad2c691b6b94bd946139f8 iio: core: Add iio_read_acpi_mount_matrix() helper function
48671927ec3ca486d6fb0bc71574a58f83ea99d8 iio: introduce struct iio_scan_type
6909ed3e72fd8d2c47bfbe8f4c44339ac131e60e iio: buffer: use struct iio_scan_type to simplify code
c2a0364ce2ceb19bc245697aa4143dace89414f0 iio: core: add accessors 'masklength'
d917f5cb0720ad3979ce11d927770eca74698b1b iio: health: max30102: fix NULL dereference in interrupt handler
9124cda3312744fa4f79a50d1f0e39a1246009e4 iio: admv1013: initialize callback mutex before registering notifier
2daff9a03bd7a0aaf49b517e70ed13a5f6edd15b reboot: fix cad_pid use-after-free race
edf84955d80e539f74ad5accebb54d61fe91c338 smb: client: reject SetEA requests that do not fit the request buffer
859901b8aa35823f755b9f7c394412f9f66a09ee vsock/vmci: validate packet source for connected sockets
0be284aba024736ab3cfb2bd2f6deb72837c95c6 ipv6: Fix redirect exception creation for UDP/RAW sockets
47a901dadb04f0f23b56183cb89e8b3f27dc9d6d ipv6: udp: Create exceptions before socket matching
760b34e86739791ba19c7d5b33e886f1fc08f4f6 xfrm: save input state data before secpath resets
9172a8493518e1cd867d9f3177593961f56c8de3 IB/hfi1: Use dma_mmap_coherent for matching buffers
24dbbeb32335da3c217923c3a46af4e1ffbc7b2d IB/hfi1: Resolve the credit-return buffer through the send context's node
3f514855ea10547f4e41d0072dbe6ea2f37e3cc4 IB/hfi1: Fix the PIO_CRED credit-return mmap
cae93b87f4e8995bb72e6c46825c05749b2a28ee usb: cdnsp: fix wakeup from S3 after controller context loss
c52ae72a66e0d48d1f3a23a695cd6ee12c4bf01e ublk: clear VM_MAYWRITE on read-only ublk char device mmap
4dacac1c00ebb58436d55b30631daf030bc1c953 memcg: make the v1 soft limit knob inert
0cf798438d26390b29514fec786561cfe9700997 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
7b69d8dadefc01575ba120df9110f948123a4bf6 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
9b7a2acd674b840e477748e26d73bc8831bdf16e drm/amdgpu: Skip accessing psp rum time db for APUs
71fab8daffeca95444fea21203e2c15d6d831131 smb: client: pin DFS superblock in iterator callback
0c91f4d4c5aee115830dbb3f97eaada12adc1723 mmc: mmc-hsq: Use fifo to dispatch mmc_request
1e9658ce934d83dc88a3b39a9d3c33052504f55a mmc: hsq: Fix use-after-free in retry work
53c79031ff8012289cb6dbaa486b34fe2f52b35c irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
2ad77bafec707c2442c78dc96f0c6f724d205d05 ALSA: usbusx2y: validate URB actual_length in interrupt callback
1c3523fcadd46238598aede144489a1e52a3b754 xfs: strengthen the "is cow staging" helpers in scrub
7f53ecc3902f696530b51b87ba53f44fd98446f4 path: add cleanup helper
84085516cc521b5d46e0af01282dec488f4808ea configfs:get_target() - release path as soon as we grab configfs_item reference
d08c768070b0652432af1e1ca23e8b94df8ac432 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
76c202e3908f9b61797f5da50a58ca8bc10e81ae configfs: unhash the dentry before dropping the item in rmdir
3f3c688bdeccbb2c0d0cdd505b60998fb32efe24 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
f952021e7818390cbbdd702dcd43f5e4547e8232 EDAC/altera: Use parent device for devres in altr_portb_setup()
a93fa8b0a91881b220d47595d5700b860cadf327 s390/crypto: Fix skcipher_walk return code handling in aes_s390
908d240ffe0a69cc74d54df210f87a24e1fe0df0 s390/crypto: Fix use of mutex in atomic context
58de7b1a7426d015189e22bb9a055c3c8477321e io_uring/rw: end write accounting from ->ki_complete
1eb3ed47f00f4876fcb92ee42e803f79f0e904d3 swiotlb: use the adjusted address for the highmem page lookup
4145b965c5d481e605a57a6e6c54b99b863004e8 drm/bridge: tc358768: Enforce input bus flags via atomic_check
74fe48ed342a2c7b4ac42b707269681ef98cef12 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
bfd17ff175df98f677685a48864cf8e67ee1b8e1 net: macb: initialize PTP state before registering clock
e6bfecde8c61cea1ac73e9fe985ad6e1fa5e6bb0 drm/amdgpu/pm: add workload profile pause helper
a5076a26cb63d572646d0da87efc1531181ff537 drm/amdgpu: skip gfx switch_power_profile during GPU reset
71348358d8638ede4d571eeeb19798c903b02b03 drm/msm: RCU-free the scheduler-containing ring and VM objects
e99a2dd196913968ea1f4ed9a60899f3c48ad7cd arm64: Use load LSE atomics for the non-return per-CPU atomic operations
1b6f731ef0cd90221ab83f570c3f235711c62ee6 arm64: percpu: Fix LSE operations on {8,16}-bit types
fdc6bdb594487f58ce00ff9a04aa128ebbabec7a tools/bootconfig: Fix integer overflow and truncation in size checks
64f5234cfdaed9e5357a9666f347f65f8c649d3a bootconfig: Fix integer overflow in initrd size check
b72e9b97795b82c8d4394a7d6d39af6ba14b39a6 tracing: Undo the registration when enabling the histogram trigger fails
02cdc4ceedfafe0b2a0854322d61e426c809f179 tracing: Take trace_array reference when opening a tracer options file
389de9ba2776e197de2db53f96b69b5e9a3f3941 KEYS: encrypted: fix integer overflow of datablob_len
d564b3f9a243b26d1fa00b2cf59a6e0054dfe878 ALSA: core: Make snd_card_disconnect() return void
1405108a0a0a5972a617333ecfff9c96af4e14e0 ALSA: core: Use guard() for locking
8d6d479997ecd71d9b467b7d8e93b2661daa453e ALSA: core: Fix potential UAF after asynchronous card release
37b5dfe7cebdd7e6f27bbbc13bd43643b7b44691 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
6606899b0e575087817de0dc0fddf98ed6f7ea46 smb: client: cancel reconnect work in clean_demultiplex_info()
34095bb3b8238392d89f6d2a90b22f5a5c8d58f0 smb: client: fix rlist race and missing initialization
405817609d9049c100688c7ab2bb601968f3a396 Input: hp_sdc - shut down kicker timer on module exit
15172e9de55d469110b94023646255c27e020549 wifi: mac80211: refuse to make a monitor active when it has no queue
0436ae7d42cc5e8fa0f90a8c4838b7eef778fb31 i2c: imx: disable autosuspend on remove
7e25a7a921c3a23f79a59b94ea33aa023a6b0ebb ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
39dfff45fdbc7708b0183d3c68bb7d7b3ea0af8c ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ecdcaa5dab8b10a3248e4475ab7d7526baade2c5 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
7fdbb9fb8bfb78e6e22c41d3a120c70c042a30f4 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
e45d059c3a818ad5c410328701e2900e65715f57 drm/amdgpu: fix rmmio iounmap skipped on device removal
497a700f86b8c552c3db0bfaaf0341cce7ffa008 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
f2471095045f4a14053b5a9027b7590dc4e83c07 mm/hugetlb: do not dissolve gigantic pages without runtime support
9014a9d4a4b41326d00effa6dc71f77f3e9022f5 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
b51f82c6485d708f7e0326f7309a1b2108fcfe46 smb: client: delete compound mids on send failure before unlock
fc1df53ecb37d4a7c2757e0cdeb8b1223d24911d i2c: qcom-cci: Stop complaining about DT set clock rate
35fc73b693ef6a74a5d1b77cd4d36976c74a0fc6 i2c: qcom-cci: Remove the unused variable cci_clk_rate
b8ecae34cf0cbe6b02700cad11acbba8e74a5f31 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
52eac3c6c4e1af52b4b746287e271cb06ac34979 smb: client: clean up failed cached directory opens
03ab899e60703cbd7bbdb8a665d903f77096f4e5 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
076b66d9c6f14a29e927842b65a730b0a3d11f02 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
f25564f70c5cc64e60cd9b1fa1018ac6d90c8c23 virtio_net: copy zerocopy frags in start_xmit without NAPI
71484b4e3ba48a1378bafc1ed1bd9d332f39f9a9 packet: use ubuf_info completion for TX_RING packets
1a82e9b945af027ba95e918b6160e1ab915ddfc9 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
6ee7e5e2b10c3a2744f268b50754e9eb14a46f91 serial: fix ioctl hangup race
019714a66e8eceba9afb64734d82ae5a0755d195 serial: abort TIOCMIWAIT on hangup
6f02bf7eff452c26ee04f772e3c44be6c5b4e2f8 serial: 8250_omap: fix wake irq cleared during suspend
c2e51ebdb405c99cdfdf95f69848315a75d96c15 HID: multitouch: stop the release timer from being rearmed on remove
4053fcc28bf7f084eb7fcdf41332b608171d516c x86/mce: Fix hardware debug register corruption on task migration
68671dbfe546ba11c130fdeb8ff0e5dfc6d34e1f drm/amd/display: Whitespace cleanup
6483c49f85269cbc066fe5368d2af4e700195467 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
253888e6a4c1e33c1e0ff8364427b3b2e98cc422 drm/amd/display: Bump frame warning limit for clang builds of dml
ed9d485df7596d33a26c350f53a6a8ed162a6c03 net: mctp: avoid confusion over local/peer dest/source addresses
7d321f44b44d4f968cf7cabee340bb574326e6f0 net: mctp: Add some detail on the key allocation implementation
48b61fcef26b70da173bc8bd06c6c0a653d27ba6 net: mctp: separate key correlation across nets
9cbac4e9c86a6438302769c8993b16233a62a2fc mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
693b6c47fcaa1fe167279da44c0bb13871eb4b3a KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
636c530fe3cea89d3c28a24d655caf8a13f70769 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
6c545bd4163a20b7435f5c5b2e748ba66cf4151a KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
99953d5c66e52a4983f1561cee455233122dd6ad ALSA: hda/realtek: Fix silent speaker on Higole F9B
6ec7115847a2680143011f9f0b81e02ce7b3996b Bluetooth: Serialize SMP remote OOB data access
602f4f8ba9cdc58aa9ec7714308eabfaef37aa1b Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
e524f59a3e70b345464669539c9b47408309543c net: extend IPv6 exthdr detection of tunneled packets
3e37f72da90ce5c806b8754ade9f9056a3acdc07 smb: client: discard post-EOF pagecache when extending a file via clone range
490dc47f25a6e9ab89ff2da6b5de896419a06abb smb: client: flush and commit data before querying allocated ranges
2bdcb52eb6a25a4bab2417980bab1615132b8d2b smb: client: flush dirty data before zeroing a range
148400e8fca54efa8b42003d3a61ebea28b63307 smb: client: drain and invalidate before server-side copy/clone
3679ba37d351e359bd4ddc25e04f12b2e938dfbd smb: client: only require read lease for size-extending zero range
467280acb06335509a8aa23a3c3c7d4d0da8931d net: phy: aquantia: fix system interface type not updated in forced mode
3f2dd86615c94851952932c59e1ea64190126197 dm-integrity: validate the superblock on resume
d6f825de2c7acf4f1bb14b55250a4a9453a7f9d0 perf: Replace perf_event_header__init_id with full header init
efa307e37623756f09e671ba04454b19f67a2bfc namespace: check a recursive bind mount for mount namespace loops
ab0be339f87479ea340b82163b2828774685e34b drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
90c38602cc5ea74efabbf535b62b3b7897ebe487 drm/amd/display: guard dc_sink dereferences in MST mode validation
31bc6bc1056b5481401e6ffb56e1d55c23699571 namespace: never expire a locked mount
efbb1b919bd80a1cd1759d12e65e4cc2cc79ba14 regulator: of: fill in supply names in of_regulator_bulk_get_all()
2821e91335af0e35ad9caff7622e6a58185ed39a net: team: free skb when broadcast has no txable port
8f90a4fc455e74e99f6a0374d226550abf83e3a3 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
f15fbea512a5246ac8eabf3774b379e1f40fe0ba drm/amdgpu: serialize vblank counter reads against GPU reset
9bae49800d6bb25ad10e75a06dda97883101d80a Input: xpad - add support for Corsair Novablade Pro
2b665ebc5a85bca5fbf4f0e49186bca3fb45cbe8 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
7fe37d697ea9c2b7f05fc280d44eddb4d3490311 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
eaa3cfce9caef1f573be0fc67277971242ec820b drm/i915/dmc: Add sanity check for DMC load address
a5c28d96983329b42bb94ecda29d173d58eec22f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
7e2f8da26fe8d96a00a7e3c03cfab975f8644ac2 ipc: drop the mqueue mount with kern_unmount() on setup failure
604718e726c00512ba195071183334c70de3010b tracing: Fix fully-qualified variable reference printing in histograms
39ca6d1bf42fe24ef19039cdac61c249e91efbef tracing: Use __free() for expr_str() buffer
4993f16a1d4217aad25a88dcc59c69be6f2ad7cd tracing: Return ERR_PTR() from expr_str()
13e3c37959469327aecad95def9cdf37fa138f5f tracing: Bound histogram expression strings with seq_buf
45d3840f3d776e752d6127ee9bf0124a67a1a5a8 tracing: Fix NULL dereference when copying keys for a field variable
7b8e870c12d8da47b28735d8456c94660ff8dd85 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
5fc68a171ceb0ce05ca89b2ad2e5eef9e192e42b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5815739aaa831e572154f4b46e4e8ddff3ccae2e net/sched: sch_teql: fix slaves_lock IRQ deadlock
fb8902d13a63c8c59b386e27f6139cb767c9cf2a net/sched: sch_teql: fix use-after-free on lower qdisc drop
d58f6f5ae79e3f69c498ed3445fd306f33029856 net/sched: fix packet reordering on requeue
7783a62fa8fa58313bc30c0954113b07f6802319 net/sched: act_ife: do not consume the inner header on egress
559459ded23331b99ea2e32c8d5a3fbe1d232340 driver core: Limit the messages on a refused uevent
58b3365b37a05037f091037d2dc836967404a8cd Drivers: hv: vmbus: Bounds check the shared ring buffer indices
91157deeee9d1a825b2d5171387d4517790f2edd backlight: lm3630a: Cancel delayed work before destroying workqueue
dae5defe2cf6d858f175212104a19db57ca46b35 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
278d90e5532f4305319fc1ffa530af93684be752 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ad27bdc9043b29ffd84a654ff0d6ab0ebb5ecd32 backlight: qcom-wled: Fix WLED3 brightness register stride
c221d695f803e971a1c70efc46d9658aa0d5ae10 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
a94834a4ef7c0f5a598fa75e827b8e26fcb0c63c ksmbd: avoid restoring only in-memory EOF after allocation change
e8900e81b033dd3fe2e7d21268a7a18ed5d361a0 ksmbd: fix extended session security negotiation for raw NTLMSSP
cb4c12c0b5c5c656921aa125169a198440a5e1d3 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
f6b3f619ea46cbe5cec4bc58c251ef4d394bc1c5 ksmbd: ignore network devices of other namespaces
f9d8a3cbb29d8495226f33f334701d30c97d11be ksmbd: preserve unreadable named streams on open
26277ea7f44cae0380a75c478ed6a8b3748c46ba ksmbd: reserve space for the UTF-16 terminator in stream info
3187ecbd6ffbdd78e1e44302060ff368cbd52d36 ksmbd: return end of file for reads past a named stream's data
280aebb6a634495c6a7449a26a909ed7d0c8f6a8 ksmbd: use u8 for SMB2 oplock level values
c78ea85c936564ad1c046960cd18c13f578f6acf tcp: Fix potential UAF in reqsk_timer_handler().
7fd78515a83b83a4ebb23350f333b3398b8a694a ext4: fix NULL folio dereference in mballoc
9bb3ad74270bacc5b4235bfaecb3a25f8a5cab97 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
ea4795f305a797096501db22f9c33ab1c54435e3 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
f98754b750e6c0aa5222392f192d23e1d58d4ff6 Revert "interconnect: Don't access req_list while it's being manipulated"
8f4b03c557b52cfb906e8cab7b57d0125aa37311 Revert "interconnect: Fix locking for runpm vs reclaim"
b88d5e821bd421b38931296cbf1993a0029aaf04 net: stmmac: don't clear network statistics in .ndo_open()
04e09265b82a080952329337263fc9d8e50ecd5c net: stmmac: protect updates of 64-bit statistics counters
0d0457ece4915c67a301248ef0805cb9c5d176e9 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
6c128646c775a3ceacf7a113a208a3194a4aea40 wifi: b43: fix use-after-free in b43_bcma_remove()
2ef910411ff2d316032d6ad3e2cf098a873cf0fb SUNRPC: fix netns use-after-free in write_gssp()
ede562e5e7e6f20e38f04f7619434b34d5aeaeac smb: client: fix use-after-free in cifs_ses_add_channel()
f6b83810d0a8fad1d8ac98b4df5e77449691c120 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
86f4b09e01ac408aa8426016de6f6a1552834a86 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
50cbf2182dfdb448c4722ec08c1fa568cbe2c219 landlock: Fix superblock use-after-free in release_inode()
41d5670bb3525b62ad6cc8cc17b2eed32a35407f lockd: Fix use-after-free in nlmsvc_retry_blocked
67431c1048df2d9b4a2d2c67e102b0906d61f551 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
03b6d39a22f98d70ec5d9eda4852cd18354eb6e0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
5af4fc460167d5d5b011ac917a786d5b6f2fce68 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ca075a9d1f438fa6a1e3ca157f0aa102e987a631 media: imon: fix use-after-free in display_close via dev_dbg
a244d7af23a5521f5804778e4605f06e536b4529 apparmor: fix a use-after-free in aa_lookupn_ns()
5546b08729800019a40ddcbcba4ae308bd63425a ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b605f4601ceb6c35e8767844cc1d492c519efb21 s390/cpum_cf: Check session mask before cpu offline
c6ec9c9208618ea191a4c10cb22c0c314b1f9ff7 s390/probes: Fix wrong opcode for cgrb fixup
b8c1de6cffde4abdd6b9104fb20eca7b81e3bcf5 s390/signal: Fix incorrect return address in signal frame
4b80e1b5da918e49e5ea6763e03b2d1e1347b431 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
651879ee35dfa9ab3ad4cae170cefc0c53ec6388 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9849c9b5701af8bb41071e787bf3a797b93551a4 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
1bff995742fd014f41218fc062a01a171ab9597e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
2cd3402d15edb12a1c683c1ba7fbcf40169f7b94 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
209aea193a1886593b933ee27a16d96d627c7ce3 HID: wacom: Redesign shared sibling data lifecycle
35a5d2b4ff001b6e50f60e90c1d52b3f1921b910 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
dddf724bd1472171feb1320f249fa01464f537f4 HID: wacom: Write shared touch initial status only once
548513cc3cb4076d6e4c839aa8588856693957ed klist: avoid accesses after waking klist_remove()
d68d366ec4742a10e5905fba9873d53434e3ca7f fbdev: atmel_lcdfb: Prevent FIFO work after removal
0bee4419d4d96139dbe6a2d8c6d70fd485b9c560 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
8f2e338055cdb972dafdd6b65c8b71995a6edb87 HID: hiddev: keep state alive through disconnect unlock
8358be843c84b8cadb6aea8befbd1cc989d7a47e io_uring/io-wq: save worker type before dropping its reference
0d8811567b208baa4657e07c333efdd11351d202 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
9a9a24d988ac3ac046e44a770e392b9bfbfb941b media: cx23885: unregister DVB bus when SP2 CI setup fails
f647e1d5e1cbf9e2973497ac27f5a35fc97f8080 media: gspca: use vb2_video_unregister_device() on disconnect
e15962b14df2edbe25074b3b3ecaf18666e82f66 media: imx-jpeg: cancel timeout worker when streaming stops
be66e5c08ed2eb042cd6eab799d63b3bce9d6199 media: redrat3: fix UAF in probe error path leaving rc device registered
7697868ebeb0b8a90c5faa1e145fad0c7eb9a5b4 serial: core: shut down initialized port on removal
5ae53602a87005c8ae963f78815762254f524037 xen-blkfront: unbind irq before tearing down ring and shadow requests
32dfbdc7e96c9d22d80d43e77543ea86fe66fd9a wifi: ath9k: delete channel-context timers on deinit
7be694dbcb171f0351f1e6c22c78e68161373ad7 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
def7bfd096aa327fe89f5d7a5356d83e86c5d890 ufs: use u64 for directory size in ufs_last_byte
c3d59e9724bf14e23994b153921cc048e06a2eb9 resource: report a devm_request_resource() conflict under the lock
4974e4d032a37937f8057d939e9321e6d7f5d2b9 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
40bd4ad7e02c877e2f5cbedd4f3f6ff074c7deea media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c03295a40dc6cae7e195ffbc03e2d3fbe89cb072 media: rc: mce_kbd: Fix inconsistent locking of keylock
2aaef00d91aac0eb8f00ffdd01995d64fcfbdf24 ocfs2/heartbeat: unlink live slots when their node is missing
cc27bbdb25a7beebbac3fe8d532980625daa4431 ocfs2/dlm: hold a lock reference across grant AST enqueue
513ff1add8745aa4898c8216d1beadd2bf2f709e ocfs2/dlm: hold the lookup reference across convert AST enqueue
b8f03dd4d531d5bb517327434ad5be106c5775a6 ocfs2: cancel quota sync work before freeing quota info
1797b15c764c659ed175af71900f9962c67fff0c ocfs2: fix chunk number of the first chunk in a local quota file
4ea5d82387b60c2be76342c1a8942d9174d31286 ocfs2: pin refcount trees before dropping the lookup lock
1035c8a92449777edc81754451b6e50f81e612e9 ovl: do not copy up an xattr value that was never read
c1071b2b5577e06d53aa7ccfc5df7aba4c74eada ovl: fix a torn path in ovl_get_redirect()
9b74966c24d8979adceb22e7ab49d1f2374b7c5e ovl: read the nlink xattr of every indexed non-dir
031dce60d6fb3bd9b7c0f7af21f0cd91749cb9fb xfs: check fork type against dabtree block magic number
0a31603448ab4de42e2d3171e03822bddbfcf1cb xfs: mark overfull dabtree node blocks as corrupt
7f2c332474979cd6940dbd0227969cc37f3cf6e0 xfs: jump out of xchk_bmap_check_rmap if fatal signals
a23cc72d6b9a8973603ceacc4ce4698d3ce98ab9 ksmbd: serialize directory emptiness checks with readdir
e240f31e014d7f893daf10b3d916bf76b213d1f0 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
dc94c375f81e99e3d1ce17f8b63cb84f753e9eb6 ufs: fix ufs_read_cylinder() failure handling
a34318f3ed5d93627f1dbe33d9ed07815266593e media: usbtv: drop redundant device reference
4caac6231d855d573a105232ab694780a0f23070 media: usbtv: fix null-pointer dereference on disconnect
f749c3313c887c028b4b6ad616531bbcbab26e2a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c26062363251578ab9d5f410c2b5f877ee958882 xfs: reject remote xattr entries with an out-of-range value length
2062254c03356ecc5c7c72003c2a330b252bd2e8 xfs: bound inode fork length against the fork size during log recovery
7f9d7f8205d9a51c258280bb7cbbad4ca4511506 xfs: check for fragments when full-extent sharing matches
9a91290dbfcbb6fd84197ebf433c74b65fb451cb xfs: only written file data blocks can be shared
45e50fc8ca3f8c63128df6065ace5eac0dedc3db xfs: opportunistically skip btree block checks
c3fd36c9f5541f80b5c640a5a194b708b9dd0583 xfs: propagate errors while checking null siblings
fac5a84be474162d4a52857aba3952e8bfe4615c xfs: range-check bc_levels array access in scrub tracepoints

--===============1448385329935096826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da6b3a937f65-c82e07954ed6.txt

e6c82782dec303a2dbc8fa2290af6b2651bd078a net: skbuff: propagate shared-frag marker in skb_zerocopy()
461fac22467c64c13f864bd4d6a9af087387ac8c ksmbd: wait for negotiation before receiving another PDU
c9c9b65e63d54ecb505b0f5d4497702950dee079 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
98f1fb7e32ffbff27a4741e0927e145a7a859ab1 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
1868e5ea3f1dcbb0beb319414e7b692d4c6df14e Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
afedcd491ffc61e72d462191ffe617e56f9435c4 Revert "KVM: s390: pv: fix race when making a page secure"
d6f32fe160798273e519f78d467229081174f787 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
c0d0459a7da0cacbd499cc1b6dd264167c84e2a0 Revert "KVM: s390: use __kvm_faultin_pfn()"
ef6956166ae6027f6f33e757d94678b80a904685 Revert "KVM: s390: move pv gmap functions into kvm"
d2bfa069ca6b801a894dad3c3c2ffa4cd4c2f1de mm/damon/core: error damos_commit_quota_goal() for zero target_value
1fe2c711ad9b67e08407580f4a7958bc9261d050 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d961937af84cbcf9f5642314b69e143ea76197fd mm/damon/sysfs: put target pids for damon_start() failure
4975bb831127ca139c748a7a92fad886c5065908 mm/damon/sysfs: put target pids for apply_inputs() failure
c30a8e89db8fa426b3aac4af46109de15c3a8e5c iio: hid-sensor: als: scale each channel individually
2f36a53e036469fb741b2fb3ff825eaa8bf94127 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
f083ef7ea784d3ae4f02737838cba9d72f440b44 kbuild: link-vmlinux.sh: improve detection of third pass requirement
7489a1270758158df0387f30c85fb3bc36e83235 exec: cancel io_uring requests before de_thread()
237acaab7295fd8da3300dc4b1768be0ecc18829 fork: move the coredump and exec checks into create_io_thread()
b5156ceeb1b1f6b93409aff25a66e85d86b38394 fork: don't create io threads once PF_POSTCOREDUMP is set
20cc489035c9258da32c618c93d4f45874e25e55 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
a2ba3ece0229fe2a94b76737f3ae40cd044d381c net: gso: limit recursive IP-in-IP segmentation
84f05c446dc9f69061705149132fcc50f968afc8 ext4: validate readdir offset before accessing dirent
6bbb1d7c9c6ae52e36020e412b91add7d2210cca ALSA: line6: Clear prev_fbuf on capture buffer release
5729a022146ae621b109123a1836d4f65025e5f9 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
625a5f9d91d22d4ec60dd8d3af16e52307129cac drm/amd/pm: Validate OD DPM triples before mutating tables
6dd6983537a65248d0c53513ea7980db5444cce2 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
9abaf6b341841d7f0ed9a9eaa82d9223c1965f94 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
aca3281396eef892c7706d33effa2028aff2ced9 drm/radeon: avoid double free in r600 DPM cleanup
67f2bd3db82ab50cb43b5f285058691406dad307 drm/amdgpu: add buf length check
3b297a3a37cb33c0e8f6d2db398082bf5aca8df7 drm/amdgpu: add bounds check to prevent array overflow
cd49e4daa970a5b1512be2fb39e8e7d756785eba gpio: pca9570: Use I2C match data
14c0787908b7801ec068b9c76e9fc332acc3d2e8 w1: ds2482: add OF device match table
41e24f27928ea1a8f993803c922d8bcd3f699c2d media: cec: stm32: return an error when log-address wait times out
38f22705047562961d5743aa2b7defad9881f3d4 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
7dafb5dae4e0994ff2412edba2c539ed093ce533 ASoC: sma1303: remove fault-check sysfs group on remove
6db5dd667fd72bdfef7f55d4e1a7591b39ff5ec8 clk: zynq: handle kasprintf() failure in periph_clk registration
3b2070172d13333d7a159bc54b49a4ce46485b9b ASoC: tlv320aic26: remove keyclick sysfs file
843fe3789e17dd056782d435709a2f4d1ad6f18d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
228ee0674f061acdccf0de727ed58c139851545e regmap: maple: Workaround for another false-positive compiler warning
f92e9a927b2c0a5a2cd6d3dd2f5d402b4d759c63 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
fb01a683e0ad4f523d229aefdcf041fccb6408f5 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
d4c439a2775e9a91d4cea76b633a45b6663cf77a perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
2e17877997ef85becda364a23f766ad2e5e80ad0 fat: reject name longer than NAME_MAX in msdos_format_name()
a4a2e5164da8a85da55d2ed95f52fffe4e70c3cd perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
0d1e9edcf7f7efba8bba7dd4c5eb7f724addc1c3 spi: bcm-qspi: return error from failed controller suspend
50077df5da690fb867fe3ba74f94f527f13ffe84 spi: bcm63xx: return error from failed controller suspend
276e8cc64aabb6a87f790b4408da10f26dd9e4a3 spi: bcm63xx-hsspi: return error from failed controller suspend
faa8e5018e897a76cb51107e4bf29f3335d03b18 drm/panel-edp: Add BOE NE160QDM-NY1 panel
a04a9250900309b9a45bb08a77503a751671e023 spi: nxp-fspi: disable runtime PM on probe failures
9a9d6fdba288b0933e56f84db95428164ac78c0e spi: bcmbca-hsspi: return error from failed controller suspend
5c8bcfcfef02bf823145fa1cadedd3a45963c37a wifi: ath12k: avoid setting 320MHz support on non 6GHz band
f15aacddf197a5f6183beb518ed38ddfdc82e430 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
132145f2b67f6996546ac7ce0c85c5385a902d23 drm/amdgpu: Add checks to vbios fetch through ATRM
a8eceef620b07bfdb6ff4ac50c496986d30eec77 drm/amdgpu: Validate ATIF buffer length before use
6d7b60725ab27ce8393ed7c38bc565880d8ded6d drm/amd/pm: validate vega10 profile mode inputs
0a89be044760036e173d3f4935e95a42180a7587 drm/amdgpu: Support some Barco AMD based graphics adapters
9ede1f19e7fa81f879ac8edc19dcf4b7053c46af drm/amdgpu: Guard reads in pcie state readout
ebd5679b93d16e97a291972b5dd1c05025578425 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
015225ff26de9392e645d1a19093fed3eb9b2fcd drm/amd/pm: Validate pp_table header before reading size
d45800e0363f33ccf823fdebca9aebba259cf145 drm/amd/pm: Use uploaded size for legacy custom PPTable
c81d5acb56f656bf2ab806fa9a9c9847d2604c11 drm/amd/pm: Validate Tonga PowerPlay state array bounds
c575be30a49de6e9f0d75a2e3d0d9fada507f900 drm/amd/pm: Guard VBIOS AC timing table walk
c5ee1ff7741ef073b8a16fd3ea0b0a68f4c9adc0 drm/amd/pm: Validate Tonga PPTable subtable bounds
9e3391a812d7b3cf9310d1696d14faae0fedd178 drm/amd/pm: Validate Vega10 PPTable subtable bounds
44ad9ffc939619a49c0de6c474b33795e59cc1b7 drm/amd/pm: Validate legacy hwmgr PP table offsets
11ec1cf671cf02a7cff92c99cd9baf523c24250d drm/amdkfd: add sanity check in svm_range_is_valid
98f18d32cdfeaaef2ff9b42aaa674b381c70e28b drm/panel-edp: Support MB116AS01'3 edp panel
e6f7796b200a676a1eaf36d07ba246cff0f27844 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
74145104b46d35cb6385ec59cf0d9b435e450e79 net: usb: rtl8150: handle link status read failures
060fbb9226ff9c09c28ef383837a9ff5c0ccdc3c netfilter: ebtables: bound num_counters like nentries in do_replace()
a752278b4ff1cdc09849d717c3f4dec15a42239f soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
63ef1de342717c9d60e179607c3643b89f2bda8b dmaengine: pl330: remove debugfs file on teardown
d6682fe8d1721231a75357294fc6aadd6b13e919 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f2df4bf028349ebe3959fcb8ef0c05debef4a73c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
ae3bd385711e8c23240f30294bf0e26a6a65b5fb wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
25fafe26780270d25a2afbc058f93eb0e5fd7b61 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
44a812579fd23a64de5968003497a3675722da47 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
df744e2995420a7bd3bb84fbcc851014cca2cf40 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
01898d355cb65994ab56c399417b1ddc973e8773 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
39365a925500312dc82bece1d2ab5acdcb1d5c01 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
2f2f54aa2f814a4b364421f14b58eeec0b457146 soc: qcom: socinfo: Add SoC ID for SDM850
fa0a9637be3b144b0d2b2c6754f0e4e0eba3fe78 RDMA/rxe: Check PDs for memory window binds
8750d554b6a25e02aa0216545a09795dc8740edc dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
7c7e2397ba01e223c6b6b0e717d380a8de8f2559 gpio: sifive: add missing MODULE_DEVICE_TABLE()
4036ba0216eceed8622b18bf205826b7bb9eaa3c mmc: moxart: report DMA completion timeout
81c7a568908226a79ee0d036d85373f9e5019b41 mmc: cqhci: fix to missed endian conversions
3b8174f01db71adf8382bd2b3a95209a12c1eba5 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
d95004b47ad916789b0aa0ed3ec59d3b6c50a2da mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3eab48f1e01a0369e5324c6222d4bc175c81c697 clk: sunxi-ng: fix ccu probe clock unregister on error
3deb2e21494b181141625c0e368bee65722a1eac remoteproc: core: Full attach detach during recovery
f7b3f35765a9df454803acc05508f8f43950a361 nvme: handle positive error codes in nuse_show()
749187c49f3a84f5d4eecc12030ee3c1501b5f22 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
53944d0a987f4b2c61740e0dcf7327c63b991aa2 nvme: zns: cap zone report nr_zones by DMA buffer size
3eb80109415166329654a7fd93654cfb7e61c406 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
fb251a9f1ed08f2128126caf5ac726104eb8988b udf: validate extent partition references in udf_current_aext()
cd8cc3746bfcc833d3147b592055f51b19ec26dd udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
e83ba4eba19fe1f989a2c1f48ede96acfe441d7f drm/amdgpu/atomfirmware: WARN() rather than BUG()
f4e319df7ef8e6ad6f4caaf366a4fedcdbc74f59 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
b1a1bccba6a5855c63aed977395a42ce587ff236 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
2dbee7058610aa6aa974342a443e465e64a58d93 bus: mhi: core: Fix sys error transition latency
1c10841cb5a327dd46751d26a1896737febe9d35 ASoC: codecs: max98396: Unwind supplies on resume failure
9ba937b9cb5616e5306de627bb5fe0282304359b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
bf6075d6d91519d3211ff64f3e56cc681fd5f277 rpmsg: char: Check for ongoing chrdev destroy
f353c4d739deadd77c5f389e3bc339e3b0438122 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e1e1512f84c7b48ea9e1ee030a96a67865b60f8b media: v4l2-tpg: reduce stack usage for kasan builds
543f0ce3e52cb7ad6d1ede215b9d5ba6b3600b0b mmc: block: reject invalid perdev_minors before division
b2c05178f67ea328fb905b9aa065ec517ec69913 serial: 8250: force synchronous probe for the ISA and PNP drivers
20f8d8cb5a0e7146bb00efcc9e78e368cddc0dd1 tty: serial: pch_uart: add check for pci_get_slot()
3faf54a680bd4ef1684bcd7b9ab174192bf7c494 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
a589278a87d452e11d4cc2b51196f1f7f6f819c4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
143fe7cd73ddc71f1d7568021af672e9835a06ef usb: gadget: u_audio: clean up capture endpoint on feedback failure
7c7a1d17e5dafbea40b5cfd72bc44e5e945f9d25 usb_string_copy: Use kzalloc() to avoid leaking old data
75f1db690aded762f4f4ffdb16fe88ebe6b9fe55 USB: gadget: inode: fix mm lifetime handling
87b3b60def66bc2c2c7b186a0b8a61c8f4935e08 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
a3cc2c39339593aa0fbbc989a4523b20ca38ec7f crypto: keembay - add missing MODULE_DEVICE_TABLE()
68e4108c43edeaffbebc7e0f0756953d74ae507f gpio: vf610: add missing MODULE_DEVICE_TABLE()
c36b1c3fecfc0a53768c3deac77973452f6d1557 pmdomain: qcom: rpmhpd: Skip retention by default
76d21e27f6e52b6a7ac36b01eb94d3733e347c1f media: em28xx: dev_info->pr_info since dev has been freed
f0b824d67d2769738c89004fcda6908680c67d40 media: em28xx: requeue buffers if start_streaming fails
6a3ebd9ea7d048bbb0b36973404319ac8b188aa2 media: em28xx: use vb2_video_unregister_device
c7b4c1cad202a7004facc9eb2baeafdabc11a476 drm/xe: only resume exec queues that were actually suspended
f2a5596f6bfdf995db1a87586d5e4162f41cafb0 soundwire: dmi-quirks: add a global ghost list
bfcd27f289dd873452f71e945a0f5f4e821a258a soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
12ba67c9e1be041be046db159218e3fe719e0274 nvme: bound ns descriptor header and body to identify buffer
a84a1532cebaf2f6c83ae20b47b676ea5bdf7032 iwlwifi: dvm: add missing cleaup for on error path
7722d15263d81357cd68a54e86d25fef150c6094 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
1de196b1c37ea8002149b06d5cde45a6af98292a drm/etnaviv: check all modules for idle after reset
be273ed8f503cbc30e195aa9a81d635f8a36b66f media: i2c: ov8865: Program the sensor on stream start
af3557b068f4a5c2c046e48056e554cd7c3363ba media: ivtv: stop VBI start-code scan before short tail
def59d464edd3e13f0f5f22b1314a7a6a554f134 media: cx18: stop VBI start-code scan before short tail
7bdde99d6c9a1e64c344403b8c65c31373507d26 media: go7007: avoid undefined shifts in MPEG-4 headers
0588ebfff44fc59d41aded7b7eed1436cbd999a1 remoteproc: qcom: Check subdev start status in rproc_stop()
a6800a36de7dca44eb116649a07ff7d5ed86f15a remoteproc: core: cancel crash_handler work in rproc_add() error path
b8b314dcccc42a21fbca3686cafe778b5e1ccbd4 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
068f9ceec78fd9fbc7db8c4ff0fa05daa5a93bba tools/lib/api: Fix potential double-free from fdarray__grow()
3381b86769e2f31f970db29319ebe36917dd3d37 gpu: host1x: Wait for timeout worker completion on channel free
27e24790db9d87a15a525444433d039880299b95 scsi: qla2xxx: Handle INTx not connected while passing through
537574be7acee267f289e06bc2249a9f3fd0e213 media: cec: tegra_cec: don't break off msg on NACK
c1b16b567b77fb6ad4d6b67ec5ed4200ce1bddf4 media: cec/core: drop cec_post_state_event call
8d23417098cd493d436d1c0bbade6369e30fc851 usb: musb: host: clear stale RX interrupt on three-strikes error
1fcdb2ac835652d8dc61032aee7a05371405a4e5 usb: misc: cypress_cy7c63: check result of IO
8e7ef443577668692a93ebd3e6a2d097532249fd USB: misc: uss720: Fix leak in get_1284_register
ca35fe993a238c0e2222792fb4d7b39a4069e8a7 uio: sercos3: add missing MODULE_DEVICE_TABLE()
f14beb68ee1b7771aa4c5fd720955c5e32545d69 comedi: ni_atmio16d: Add sanity check to interrupt handler
edb9c0d945e46993f63d645fbd6de95f86ac59b9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
8ff00208314d23cd639564e5d72dcdad38760368 comedi: pcm818: Fix sanity check in interrupt handler
d655ebd42a0fdcf32aca7a08298b6fe204454995 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
288fc9c7b17b3a98a55682b3b8c92f5480c187b4 comedi: das6402: Add sanity check to interrupt handler
bf302866551d6faeea2f46745d5614f0b7982df2 comedi: dt2811: Fix sanity check in interrupt handler
e3f92c335f59e31fadb440539656b9b48afb7790 comedi: pcm711: Fix sanity check in interrupt handler
8bbb79518af526f0f8ce8ae8507ec75050861605 comedi: aio_iiro_16: Add sanity check to interrupt handler
8220c4b7e9292c9287ac7f6de9c31bf94efa4882 comedi: pcmmio: Add sanity check to interrupt handler
740731817abf69bba53a4401be513077f30d122e comedi: pcm816: Fix sanity check in interrupt handler
3cdb935716e11e771610b00382ddbfb03332ee4c comedi: pcmuio: Add sanity check to interrupt handler
484d5d6d6b16f1501df94b5b7077a6079a4afb07 misc: bcm-vk: validate write size before allocation
eccb10fb069a3f7e334c9c830b97133614d73f2d misc: genwqe: handle a first DMA address of zero
395bf3a5b49fd61277dd964e9d793191227252d1 misc: hpilo: validate device queue entries before use
3641f714cb8cff2baca446d4a9393caa7db5ab93 greybus: manifest: validate string descriptor header
0478f1d3c75e8a02e7b2f439d9db6688efd7ba8f misc: ibmvmc: release send buffer on write errors
99249da4a43f4ed6edb1ff2baa3448034bfc41f7 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d8e63b287ceb750c4eba995fac3f9978f5635ce5 misc: ibmvmc: reject oversized inbound messages
9a0d447293d21159e9b5db531db04f703a025b8a PCI: switchtec: Add Microchip PCI1008 device ID
958579c608cd05a3a940be1ae3644d09556c9600 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
aadb569d2ea565b357fa761ce618691d38cbe568 driver core: attribute_container: Unwind device_add() on attr failure
68b697df7364fab0fea93cdedf8d2e242314152e drm/msm/adreno: Add support for A704 GPU
6495078ce6a72914e26dcdf0850ac28b1bfacef6 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
05fea695e1d814a8fe658d2e68e7385a32e5d588 media: dvb-core: fix feed leak on failed DMX_ADD_PID
10a4f39b1ced096734b0723192a70f119e23e17d media: go7007: s2250: propagate control I/O failures
85e0b02a4e6f50519f64903a2e52faba5eec9076 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
cf65712c2d7ee7e3a5930733d8b0a6f04f4e0a54 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
698f91916a7c9deaf2f4eaaca6a88a72b9e76789 ACPI: FPDT: validate table and record lengths
4a5c2ae288764e3af6f663c906c621e58fa8b7fb ACPI: battery: Sanitise model_number by dropping unprintable characters
530aac396079a72906dd7d98f5684c2e94df32b3 ext4: reduce max cluster size to match documented 256MB limit
41c96cddfa5f11b62704e6b1c61ef04d7fc845bd PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
175d93bf0849619d22c3483d5d0ad6e7e2e3e891 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
3533415f1c32d09eda479212abb2a561a458d6bb wifi: mac80211: ibss: read deauth reason_code after frame length check
ad2036b5b5d5bb88451c49b4f27d03863eb18a2d wifi: mac80211_hwsim: clear PMSR request state on abort
a2dfeb94f27ceb15eb902e9370458725954f64a4 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
863b3259fcc3a86ac4c51caf7ac57d6f9ab8cf2e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
6cff53adca8022b3a7855d320cf481aac1ebac0a power: supply: cros_pchg: unregister EC notifier
d728699f77d48a56809c79b103efda5d0cd508e0 net: sfp: add quirk for HORACO copper SFP+ module
9d2dbd91a46761b8ebb60f888c95800c9fda628d net: prestera: ignore duplicate RIF destruction events
30e111a06e7ef5e8d37c97eb16a0309c03f4fe25 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
bdcd3c00da8334fc0a397edbc24f8809c4d9350a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
aa9a37cfd94d9838312abc80abc7011ab8ad9d7a wifi: cfg80211: include cf1 offset when sending chandef
f861681cc5f4ace12da7012dde4003a0d9b8cfc1 ext4: reject mount if clusters/inodes per group are not 8-aligned
4fff6be3d4d6203c4b52d8a26486a7e364eac4d1 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
88e281bb945a6da688d1e50828d0dd9930f0dcb2 drm/panel: simple: Add Kyocera tcg070wvlq panel
4da3acc1a1161daec26a071d70747200db3c0d78 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c057910fbabc40143948d1e85e7a0aeb90185373 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
cf8ad0d9bc5b2309a95d3102cc5ee02487f43081 thermal: intel: int340x: clean up RFIM groups on DVFS failure
c31860dc59b6a6e91e86a20591b5b6172b7196e4 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
23966d4ed408d6db5361b37775f40daebf7c3fb1 wifi: ath11k: validate regulatory capability phy_id
98d223ca6a94423414519ebb1183c1342fb621ff wifi: ath10k: trigger hardware recovery upon rx failures
8066c755047253a6af5c0287693ca8f597ef2ff9 wifi: ath12k: fix scan command endianness on big endian
78ae2147e1c3463e296deeb133d44589cf2fb3fc ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
947c1da3a7efe4876522ed4e40340cba7bc7fb8b ext4: use FGP_WRITEBEGIN for tail block zeroing
8e7b6fa74475691af04a0e2cfdb7a7c1bc98c732 bitops: make the *_bit_le functions use unsigned long
df5eff7e2987eddbc68b01202fbdb32549aca220 ata: pata_ep93xx: fix PIO fallback when DMA init fails
0c637fb62f3126d26dc88ac8be1e2dbe95a75322 drm/etnaviv: force flush on power register ops
59ff8d1cfab5a64903d9db38556edfbdcf691a83 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
86b2b58e177e053a567f7db82d9b53af9403ca03 ntfs3: initialize err in attr_wof_frame_info
26385ef2f42d08411ab48c20d1b4707314a8cecf PCI/portdrv: Allow probing even without child services
00e7a8b1e39d6739ef7a3a75211bc2ae4eadafbc fs/ntfs3: reserve NUL byte when converting UTF-16 names
d292fa0b7cdb43a29216f5b462b1f26f117ed094 ntfs3: fix info-leak in ntfs_rename()
aa03b782e28360218edbd6f6ae29a0dff3d4415b fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ed7d27f71d4d4ad6988884b1e80106ef075b2369 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c491f8b7addc488cffbd0a47b101704d4f0c22e4 platform/x86: int1092: Fix info leak in parse_package()
5365524a78d51a549f5223958984c3555f02611a firmware: imx: scu: manage mailbox channels and global handle
5c704b831a16e1e6d499526e853eba54b02bb280 pinctrl: npcm8xx: enable RMII outputs from RMII groups
b3b7035d54c81b0bfcb2fda64724bce26c47674e pinctrl: npcm8xx: clear pending GPIO events during init
db819816b3854691ef4c6dfc821384e39a6595a4 pinctrl: npcm8xx: fix debounce register selection
743d13987ebd54f75873177065f8d8caf3d0f307 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
b34aad4e68d6cb47625a9f84551241e5e189d815 hsi: omap_ssi: remove debugfs on port creation failure
2166cbb89bfd38cd7b222b406919bd1077022248 iommu/rockchip: Clear stale page faults before enabling stall
faff2ab1e273332e1da79308fc940a1a4849b1f1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5063a8d31c3fda8b4477179dcf788505528e06b4 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
15924b4ec46a9ebe7e6593c79f6b5bedb3ed8009 udf: Fix bh leak for unallocated space entries
14e25711485aaa296bcfd1f8b2615b3fac83ea27 udf: bound lengthAllocDescs from unallocated space entry
cc8acc438c9b0d8c345059ff13325c027ae90738 exfat: write moved entry before removing source
df391e4b67d1b97909597c875b95f7822d990da7 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
99560acbad9e22083b55f6bdb31bc63d299ed1b3 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
e2f4c4f7770a974057dafcf41c622ee947df4040 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
6c4d0e8dcdfc9491f4c51cf99c979d468b12aa9b media: cx88: fix memory leak in cx8802_register_driver() error path
5bfb2244326453cb24e864b798ac89c068874347 clk: tegra: support 48MHz clock for pll_p_out1
42b19037107d622ae195519248fc075059d054ff ata: ata_generic: Don't store pci_device_id
526be4428dfe86832080619bf5b835a051d0ab9f scsi: smartpqi: Add new PCI device-ids
aabd8f3b8c51354546d7df1dc649720452ef435d exfat: clean up new entry on add entry failure
52aea3c5edcb678e7287b93241b739fd28583875 ALSA: hda/conexant: Add NULL check for dc_mode_path
91c5d7e7e7c9919b4e7cb1013e97c8fb20d61538 platform/x86: dell-smbios-wmi: Fix chardev resource management
3f62aac04cdea63835ce197199b391eaa20941ad exfat: free new directory cluster if zeroing fails
ac06c99460723d958f155ccc8accfa70dff557ae ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9f728cf13c01a95839d215f10e04fdcf6342cd25 fs/ntfs3: Fix memory leak in indx_find_sort()
e2a09273af812d8e2d819860ce7d2df49499c387 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
5acb518e4adf00417e16e287b1a9543d570c1676 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
6f7ef68849bec1dc1d762980e79ea7f55d3c4b4f mfd: axp20x: Preserve other control bits when powering off
95469457b8311e49387dc542a928719e62391a04 regulator: rt6245: Restore state on enable failure
1f2e006781677177fbdf3b41819fd7356af3624a romfs: detect hard link cycles
c0174bf0233aaeccdd915f7af9f99b50ff7baffc nvmem: brcm_nvram: reject empty NVRAM partition
d867079073cc72b2bd4fc5bb6e3e694298d56f0c nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
882ab4375c3a3373a7c3e3b517d402139d19fe36 virtio_console: take a kref in find_port_by_vq() to fix port UAF
750a098d9e3d7be0c269625b8da5c76834c1d1f3 wifi: mt76: mt7603: free beacon SKB on error
697617b136190e81acd01c6dca472c40748465f8 wifi: mt76: mt76x02: report rx FCS errors to mac80211
501b567d92e70a570e8b48782daf57c162ebf114 wifi: mt76: mt7915: configure noise floor reporting on reset
9aceebc80fea97ebf9a71e4c65453cd617430944 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
c8520105b00d07385d137ab88c8603b12a32d7bb wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
99079a6e6d9c4a7dd26fcb96105891bcfd30c2b4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
0cf80737aa930dbc8ef0322374eb21cfe8b90b94 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
598f3a9451f2b4b1911c834bd5de3676ee1ccb54 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
301a4a9a96a4714b57cb7e5b1c129f5523f07b32 wifi: ath11k: fix resource leak on error in ext IRQ setup
9fc55c2d5caa2f996a373052d027efec83540be2 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
2961eb79a2e7ede087e827dd5e6398345c2602d5 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
1079f5d5b66790ae9f1eb92554104db931c37e58 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
da7d194bff95aa8d952e22ece8a132ba45260e7c wifi: mt76: mt7603: fix U-APSD service period termination
855926a485b88bafba282ba90e82283561d3768e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
63f0ef51970137b0fb9c55272f99d3f55b3ae5ce wifi: brcmfmac: validate msgbuf flowring IDs before use
093258057b046360b1e1fb3c2bfb5763c3f451f5 wifi: wilc1000: validate monitor transmit frame headers
0984c1876a2fad8382ad9f2b621e83f9a0cee467 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
af60f4d0af105bcdc1bc7d6273a4e192b93a8e21 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
a54799fe396d2b5c986c33cbd42f0b7f0a6b8464 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e6d6cdd3a285a0b4e608d3ae6675356f36a9fc65 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
41275cb01d2d5f8b5d1aaa420625e0702ba16e48 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
32526b3c29a7355f24ed5630911bae832931f0bf net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b0310a008b498cc3097a9aa55599050898a334cb net/rds: hold the socket while an rds_mr references it
a48627d3222df596cfaee347a4dad7cd0e17b402 net/rds: fix rds_message leak in the rds_send_xmit() drop path
384142e7de29ed0e0f652f704c9fcee36cf2d7a7 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f3a80582a9807fdec2b9012ef02f50158186812b kconfig: abort rather than loop for ever on EOF
950d9930ae96b1e96c35cb2e0d36b88c3a053317 s390/dasd: Snapshot intrc before freeing the request block
43e8f55d913bab834ac3f15aa06c0d9caf437d88 ACPI: video: force native backlight on Acer Nitro AN515-46
7f23d278f3f88f42870afadc871babe3500925c0 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
95665abb095f3cd2442af6f54c200fdc34cedc39 net: stmmac: raise TX completion interrupt at the end of an xmit burst
6e0ec535cbec75a93f790b7d5e5cd3bde87b6f41 net: usb: cdc_ether: add quirk for AMI BMC stale link events
807e3da603e87e456b0ed28f447f3c0b1da70398 xsk: account ring allocations to memcg
cf6b17db592059d0cb85545c85b0ac0dab0f831e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
84cfdbfa81472c5947fe24424a8707e4c19a1c47 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
079b8239b61088ec3c8bdc7876312d77805e4904 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
7292d92e78e3f6f5191ec2075fbdd47507e921d7 wifi: rsi: Fix types to appease CFI
376ae89358d6cdd92d2fed2b6d1ac8d6e86ca401 arm64: mm: fix accidental linear mapping of no-map reserved memory
851778f07becc4009239720902df13a24f98de09 HID: rmi: check report length before trimming sentinel bytes
6840bd2214112fb5cf0b0900b38f29710bc0399f ext4: guard against NULL s_group_info in ext4_get_group_info
35e2ac77ae863dd8049ef8735c10ea22032dcdd4 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
8e9c73ea26ea963d7c3027bf26b1d4df07ba111c md/raid5: reject zero-sector reshape chunks
d21c3fc6c34a721afa2f7f225eaf8a6e116f474c md: add cond_resched() to md_do_sync()'s skip path
313613d7518a5e3c29da18d8b1b1ada1d04d6d75 tools/lib/thermal: Fix misplaced extern "C" closing brace
75c0d1cccd072d7f7f798f4968d19a6059118522 selftests/ftrace: Force C locale in ftracetest
4688b23f1d83351e5e636722d864a76e0289327a Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
05b1b04ecf3c846085aa9c8d03d78ea81907c1b3 Bluetooth: hci_nokia: validate firmware packet bounds
1bf24f1fdd5ceebf56e6964851630be857952ac6 btrfs: fix memory barrier order in reloc_root_is_dead()
a0809c5e7f5c7045419d6079f79000c512f21519 drm/amd: Add DCN6 register headers
da066fd30d6d14c5e9d87e86a9c247f428a6ef20 ACPI: APEI: Handle repeated SEA error storms
fba42e44c4137bcf037301c67edb9499b7454f5a ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
35b66a90368374cd1af7849c2ef1ea1bcba5f7c8 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
0ec8311aaf864a7c2e1fed842b3578ad3d725ca5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
1bc668634333f5784f4e33964fa4ec5bc99348b9 Bluetooth: hci_bcsp: validate received packet lengths
be9a99c19c74ec764969fd4071b7732b7298c2f6 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e9b84199ce64c5da649352e3ad994475c05ee69d net: dsa: mt7530: error out on failed PHY_IAC command writes
2c7774c7fb1fe5f5a7b39372ac13bfb316a84e08 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
44cb8e1ec5fd24ea2d6ae7a7220ca047556ec0a4 net: dsa: mt7530: check bus->read() error in core_rmw()
2e6e926242d6156e091df731ab05189950175a0f net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
f7e55988aef850c28691afaed8c3cdbf63a4603a net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
19786df4ab30ce40ef164865a2414ff4ebdd215b riscv: kprobes: Prevent probes in breakpoint handlers
ec283dcc7255db1fca88678592e2b7ebb334e40d RISC-V: perf: fix resource cleanup on driver probe failure
e92782807f9fa3591d134601e3397c40649cf400 fbdev: omap2: dsi: do not copy isr table
0b567afa87073cde2221ac3f4689a8943f0f548d fbdev: udlfb: validate vendor descriptor items
0b1cbd6273a7dc3fad7641a02b61a56ec096fb60 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
8ecfb203ac534db683329a322222a7174a3f2df7 ALSA: usx2y: Stop clearing urb->hcpriv before submission
579b28ea9dbddf51907d1bd7c7ddecd093f49562 perf/x86: Unregister PMI handler on PMU init failure
e14429c80610cb90537a154d24c893217ccb8be6 perf/x86: Free hybrid state on PMU init failure
6b1b944826b416a34d1cb3126cd420a2e5735fab nvmet: passthru: fix OOB reads when parsing ns id descriptor list
cb20ac6c4fd6f0b7f054185de54530632435957e selftests/net: fin_ack_lat: fix latency threshold typo
74b18c63618e830099abae738128b9b6331973fc docs: cgroup-v2: fix stale "io" controller introduction
1dbdb9b3145806ababb995307e36b574e083d19d nvme-tcp: look up host_iface in the current netns
6d38d7d495c0badf3face38ba4d44bce74800e0c tap: fix incorrect variable used for USO check in set_offload()
61f9d369c5efe79a05e7a3edf5726d44c607cd75 apparmor: fix auditing of mount binary data
e09caccec166e6c9101b0327f2921ea3847a4c89 selftests: net: reuseport_bpf_numa: consider cpuless numa node
3f465103229e54d9bcbdc630ab4f95b2a8d46529 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
d266689d7ff214356a087565eef723a762acb287 nfc: mrvl: spi: Unregister dev on allocation fail
e90387207096561cb3738509ef6f39c846ca7a17 nfc: nxp-nci: Add remove on IRQ error
7366c02ef3191e11af473558adcc6118b4f232af nvme: ratelimit the completion-path messages driven by device data
0274b3602c4962c98e4e9963b6e47bfa2b1b2fec alpha: run the remote RTC access in a worker, not an IPI callback
e31928008fff97b126a28cf39427474356866777 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
8a2106c61e4adf0588b9b3f089e406493d1b2013 hfsplus: validate extent record length before writing it back
6cf8ac81c457f9dc832e0bf1497b56d7940add62 regulator: fan53555: Add support for FAN53555BUC23X type
bb97ad354c04e5ca4402627b1d3c74e9ac6ef632 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
6be433f6b9ce39c7a813f783424264ebabfa97d3 ipmi: Fix leak in __ipmi_bmc_register
403cf36f88c9b4b40a5d93af20fd7f2ae69d15b5 PCI: Avoid saving config space state if inaccessible
fd3d95f0021e13a5ee67f9185bf657ac3c810982 ALSA: hda/intel: Add sanity check for BAR0 size
ac179052189319fde8bef7b2c33aec968a28c6c3 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
2b02e04884a4f98163995312fcfb395479250e52 HID: amd_sfh: Serialize access to the shared emp2 pointer
7c2fd73ce758d558444cf1ee82b95e1a51872381 drm/virtio: reclaim pending vbufs before tearing down vqs
5605dab7a450d8a6886917ecbf727238bf023a8e exfat: keep FITRIM within the requested range
228c187d04692f29b4c3946dfff4491683a9a6e2 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
d3dd93422a97947ba0bf8a0b37097c3a0c19c8ce crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
bbe08c8225fd63803aa68b23fa12273f04559c86 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
1d91a88be287381305bfb72e882b2bd0093015b7 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
30f0df225eee1d1a7b8cb31df8b969a89ea7b7c0 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
85fb74b7cd76c30a6fbbde6fd84d33a15a24acbd ksmbd: protect private extended attributes
2344086370db8a771841d4905befed0f727b9b23 ksmbd: preserve access denied status for copychunk
f0d2095db69b1981c79032c6a9e317bba4a25950 ksmbd: allow I/O on directory named streams
3865e4100279c6cc13f4f33335c5b7af5eb329c9 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
344be6a008eacfebb29f2915e95d1a566c1d5a3d ksmbd: reject SMB3.1.1 binding with mismatched cipher
b5c4d756c85bdf28a862f289e53ed0e11306a013 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
0d1f7e562a4907b0160a0688829cb7c1335560fa ksmbd: return buffer too small for short security queries
dceceb87427c716a312140005e5279e0f6ff4fc0 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8f325b1de5383a6c6d6200dd731352f001953a28 ksmbd: honor byte-range locks for zero data
da64213a108d7b670abbc42a129943480a2087e3 ksmbd: allow FSCTL_SET_SPARSE without input buffer
4824ecb2ebf8c08ddfa1cac03d2469bd3f41c7be ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
80f8fce2ae1f79ab7939e6f24f59424c6b3e8038 ksmbd: report actual xattr value length in stream enumeration
d7580c275b39cbb7aad25cd4f9bfeda69074cf2c smb/server: cancel async requests when closing connection
3aca02d369ce1e14de6117e5ed803c17031d9c2d ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
5d56ca9a7589afec1a005496e4f5cf98d200abc0 ksmbd: fix SMB2 byte-range lock end offset
bdcc6472cd9b00ebfaef3677b54cde88a6c2394e ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
5dba2505abe281abd60f2e98ff86eb940d0c596f ksmbd: reject blocking compound lock requests
0180eab9896905cdd50eab88113c1349410e6876 ksmbd: honor client signing-required in all modes
e790ec98e8c6820ee6054367691b20dcd4b960a1 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
e95db154c8b62f075b9b3b829c8b0f374593cab2 pNFS: honor clora_changed when recalling a layout
17ebb9c3a57f4f871567d43d5296df99233f6a2b ksmbd: notify parent directory leases on child create
108f84cd2e1b93afec08f3e6554e29ff78e534d7 smb: server: Free session data in user_session.c with kfree_sensitive()
d683ad9e7afb5dc737cb644576a1e945f97d1284 NFS: Verify symlink inode before caching target
4c9eb1edc88f3e2630ac9bb823549409588be33e NFSv4: pin the superblock for active state owners
b8572e5aca742e1f5c00d3370d064f4d3f2471da net: stmmac: use dma_addr_t for DMA addresses
22ea37d9f58fc792264197cac66ba8f2cb444332 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8d675e0d1f20ea639ca25c4fe96f24f14a05770a platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
0288483c602f85dd4faaadf05b801e93968da7f8 ASoC: codec: max98926: fixup invert setup mask
3786e431ea4c0c91f36062aa696326a6cb9b3f3e vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
c70ab5936f4bc79f00419d6f22509be27dd011a6 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
253d5a86268d8fdf51678b2e0744cb95c710d4ee vdpa/mlx5: roll back MR update after VQ setup failure
186e70337c1d86f2731eb1983f464ae189c0a5c5 virtio_balloon: warn on failed buffer add in tell_host()
9461c6971e1f303d321f7395e480d0bc7142b5d7 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
cbe04bf6de740f0c5e18443612b5dd2ffa650399 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
85386ba38dba8084e0a59f590b7d479f7e4aa74f ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
81cc056343f65c7e898c7a1703c2062bf1585dec rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
20098f023c58a132022b9e30896357c166f24c3e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
0baec4b708419ac413c8efb2b5d49a1525356ae9 i2c: imx-lpi2c: properly unwind resources on probe failure
47517eb4b8dc33937c39388c92348cefa2a7aabf fbdev: maxine: fix 64-bit build error
72b753a1a3032bc52e2d9685b023c8a5af22b2a7 fbdev: platinumfb: add error checking for ioremap calls
15444f645f53c24331dd1c2ab0299bca91bbaec7 ksmbd: enable TCP keepalive for accepted connections
b181e9317f9109eb8bbee23f3e0bf004916129f2 sched_ext/scx_flatcg: expire cached hweights on weight changes
affae823597ad1d70a4e960ea832efff1639beda ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
547431915249b5e831f792b01bad8b4b8eb9e7e3 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
344cdc9a65c9139280b9ee6cfc23210fa16ac0a1 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
2f1782cf64e7e639acd4e3e9d1225783bd02a39f ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
0591743f94ca6a5f6203ddfd251e1b46fe9896b0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
01ae828da2680d86d902874aaa40360d9fcb86f1 docs: block: fix dead http link in blk-mq.rst
9877767f36b860bb888264850795e01a30ba2e0c net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
62b90ab5a89d818e48e6188e64242bcb0c127d09 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9f0267dce5406d11f6827c836e4410bee6542827 powercap: intel_rapl: Fix kernel panic during PMU unbind
a95a54916198c109f243781e2216c1db7aeaeb97 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0500ca2e13db720df525925b24472ed2c8f710a0 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
0f5c2f4ee4a4376c03a5437eb3a564d952eec68b fuse: zero the partial EOF page when extending a file
e21b05172c2e7418859a3eb5c8779be22add8f30 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
04c7a4258960161b14b2c8e34d39a65cbb31c53b HID: i2c-hid: Add a quirk for a Cirque I2C device.
6b8e6004d56c2f9a38f44c4158f3af70e287042a HID: multitouch: Fix stale MT slots when contact count drops to zero
5ad49177b4d168ea80c2a8e46cea47cc4ce7d455 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
197367798a7d3ffd30e003d1095533b7c074cec1 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2072cf923eb1107c3b92fc0f3051b71519b7cfe9 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
9a2400a246d8a0c8a3755eb0555135f3964527b5 ceph: do not cache negative dentries for snapped directories
9b547db3503b3c81101593ed9008452df7ce982d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
df2e62a01462e228a68ed26a7e4e217b79bdca3f ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
64f2b75e63fbcb4bdb0fc2c250de273e93c4c7d4 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
f2d8e978a7e0ae4d375f905a1169fe20375fbb0c netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
1ff3d9afc794b3fab1c3f8f6394d7675d979384f ksmbd: handle allocated range queries on dense files
06c09655e53f05a1fd1c2884a95608af601f4595 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
198ad4a458e78645a485235c90df993b8b54d3d1 nvme-fc: do not warn on controller removal race
851743cc8b70e15de67e3040906626fff4bc11d1 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b923aae1f0e1f3ac93322e61cd0e054c952d6c76 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
a12e1e1cfdec6825ec1fd947db5f17b721ed3e0b ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
d7c35cc70d7cae72072cec13d3a773476ccda20e gpio: mvebu: keep resume masks within the irqchip cache
e0819c923088f474fc0e4180723da76dafa4d5fb sfc: add X4D PF support
02712947c6fe70907339372540dc44ef7f3360fa ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
e1b88d62906861f952c26e186c9ddf09f3945fea ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
f8c1f2ae3cf91bf13af2d4f7c8f745a5e48bf455 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
a2ea31014d830bca5b58f99b06d7f3e6ad9ebe37 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c48f500eca9c423d803bb0e12e29d14737e117d2 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
c4942dbe689c3511e543c81ff8ce7cc521ec8e30 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
de729ca40c7d152115f0b996ba68687772eadf93 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e811d435f6e9490c7e2c0d745ad8916e08215e5f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cc6cc074db89c0aedf99ac1233a33da0458d18be ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
4d6518f7aac6461d614f9d1207cfb01309f42252 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
5d6474fad5ab8fd36aa81b2987b88ee0d5ac47d2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
eb94c359c2e1f86fc59239b6c05cef6e7805cad8 usb: mtu3: Fix double dereference in TP_printk
2cbd9a922808af6b03e35dccfa50313bd2118b06 net: usb: qmi_wwan: add Rolling Wireless RN947R
ffc5668de65dc296f117b225a2fe80a9b3d23ed5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
6c3568ce165f38e384b3c7499d2e7616802154ce spi: cadence-qspi: Fix status polling with octal DTR chips
3d8c71b9a286f46715a32e57b1fdc8cd1e5f852d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
2270581555a6f01b4fd506cb25b99eee63fb40e3 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
21399f206e8a43d01ffa425f5314b1552d8e6e96 regmap: Remove debugfs before cache teardown
c46a022c9bd31023c9ae482cfe265fc8ad2cc664 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
5a43d2e08b6beccd740ea002fa3bbc2adff5508a Revert "namei: don't reveal overmounted entries in refwalk"
03f221dceb5289ec438494773f86d1b87fc297bc media: em28xx: use video_unregister_device for radio_dev
a9ea7ecdcd0c05cf26b62b06d2a15f8153807d54 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d6f7f4fa9031b6bfde6f9a1f5e3fe409f5369404 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5f0f1585edbd55ec017bad874359bc9d207715b0 ceph: fail readdir when the MDS reply carries no dirfrag
93d60282310753bac9922d6e4bf06ae8c9586ad2 kcov: ignore an out-of-range comparison count in write_comp_data()
d42db1efa90fa220af469ef1ba0797f6152755b0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
18bcde76e6f21041498be34000d1b41aaaff00bc libceph: bound mon_command ack decode to front len
3150c2312dc6e7a9bf8c2c42b9419afd4e40a9b5 media: cx88: Disable PCI device on MPEG initialization failure
82e7235f108c79845a2d8389dd1b998465b96027 media: em28xx: reject audio endpoint with zero packet size
a9f8e4b8119843ee6da69784d37fa8aed431c3f8 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
b53167a4286a9edb267a41d2ea50416b29305d2e net: ipv4: add zero check for snd_cwnd_clamp
42a2fdd745ed40f27640244b6c9e0e9b79da0aef net: usb: pegasus: do not advance rx_skb->data on dropped frames
fd42ea3970b3317a23eb69ba170c236e1a4d94d3 ocfs2/dlm: drain join handlers before releasing module text
a8d3befe085b233e7a233a53fb0cc04ddcf27100 ocfs2: drain quorum work before removing the cluster
221b68d1366d68956884590a96cee4f56436ee5f ocfs2: pin owning modules for open debugfs files
b05d8878564ba5ee3a32f2d465740d1cec0f420c ocfs2: publish the filecheck owner before adding sysfs attributes
7d2be0aa0a4d6f41c8084e49ed571f938c93c998 thunderbolt: Do not RPM complete unrelated subtrees on unplug
17709e52fdb9d809360db184c3c5fb3526b4a5ea udf: fix return value for non-recorded-allocated extents in udf_map_block()
69ef7025013b8edf180af52147f6390ff3413b28 wwan: wwan_hwsim: Pin module for debugfs file operations
82391f1fae83a2cd0a4e9c19f2a753a0e97bac34 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
d004b18e97362b0b026fa1ecf451bca07fc85bef sctp: auth: discard auth_chunk when skb_clone fails
c9c074d8ec79136b9c625a847782736bb2b6ad90 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
a8871e28444574828ef391b2b624be001b67a84d platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
0b76d336dc6ded83d94bf36f790845fae86ba4ca KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
b368a254beb3b35c05478b2f24c487ad8fffa592 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
b5ff89c78ae2ce1662b1f0590522269227bfff03 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
7b4d363c77e87574a972aadea572a3abafd3a4ff media: chips-media: wave5: Set inst->std during default format initialization
255949e85ee2736d0c3fc00c2a4b8c38e91b9c6c media: chips-media: wave5: Resume device before setting EOS flag
4b8c69ff10cc79d76236f72cc130f4685e354821 KVM: x86: Always initialize EFER reserved bits on vendor initialization
47ac8819cee0733ed87baaf17f6bd68d39066606 PCI/AER: Fix mapping of errors to agent & layer
21aa38be0e9151cd7612fe0568ce5c273f6a828c PCI/AER: Emit TLP Log only for unmasked errors
ed2855c73ea7a2b9b53f25c8cc18ff4e19eb1d2b platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
e94ff86cce62e1705eb8a13ebee860299c839d2e mm/rmap: use huge_ptep_get() in try_to_migrate_one()
56010b358e48cc00b273fb3e0db487618d29fc21 mm/migrate: use huge_ptep_get() in remove_migration_pte()
8f0bf9c1ecfb61bc0c06d9f24e34cc760a27a94a perf hisi-ptt: Fix PTT trace TLP header parsing
8bfffb89a3ab390ac5328a7be28289d0e9a52b2c HID: input: read battery capacity from its actual report offset
b33d16a0b10e3871992414a6b3025b82edca1a99 module: Use RCU in find_kallsyms_symbol().
14d9b8ea22e68bdce931876526eff6ae58563311 module/kallsyms: fix nextval for data symbol lookup
81ef97dbe153781b6686b2bf69bcdb12afd56ddc module: Factor out elf_validity_ehdr
1defdf05312207e17991ba1bf3ea40ad0b5c9d55 module: Factor out elf_validity_cache_sechdrs
09c59b4929bc05ec03f6dd94ce9e773948d6f24b module: Factor out elf_validity_cache_secstrings
d7a0861bd8ca2dc6ba533d5a1b319f7b0e701915 module: Factor out elf_validity_cache_index_info
5ef653f6517e8155abed666f4c13774b8821991d module: Factor out elf_validity_cache_index_mod
98c647060ee86d493857fba783eb91687d6a23ee module: Factor out elf_validity_cache_index_sym
b1c6c60d3ad8fd1cacdb833be7924b584ecd3379 module: Factor out elf_validity_cache_index_str
f9b54a5edfd44f8f4b1434060a04472f0317d9cd module: validate string table section types
442f5342759a932d171bb32262e11644be3b67f9 mm: remove unnecessary whitespace before a quoted newline
bb861f19981ac91604cf6dfd836c2463181d72ee mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
2c493af1e31e3a25de452c05f06d8e8e6cebc0f9 i3c: master: Fix potential UAF in i3c_device_uevent()
99038fcecfacd6ac0087fbcc4af248c022b27dbe LoongArch: KVM: Skip PMU checking on vCPU context switch
614d825b2a890868c1982f87ce533171a77be561 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
37cda4f5d6cec11177bcf458f7b57ac1f4e160e8 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
985c7a8f59e278a9a4f6023be0e8da34e0af37a9 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
ff4c703a6433ff8046a3690dbc7940e0ecfce5e3 futex: Sanitize and document task_struct::futex::state transitions
1faff846a200743e2d051f8936cc0ae6001c2a5c nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
e1191c08e90ce9e6d4d0bbd41798037ee45cf096 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
3e7b13d3d7a697f557b0312dfeb23ef9ac755aea sched_ext: Fix exit_task leak on fork failure during enable
417687a37c737a4da3e40df98b752ae49286a17b LoongArch: Expand module virtual address space to 2GB
1a7bc030d7d63a9d57fc46a578c1d151dd78b5ef drm/amdgpu: Disable runtime PM for externally attached dGPUs
497eaf629b02930a3252b52d98554fc36f28aff6 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
6c9c86b5e4fbda01d5e9ed8533e79fa25cbcb9a5 rust: cfi: disable function merging if CFI is enabled
86229e6de2b8dad840122cae6c583dce626f3ead ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
ba938f8d4a2977549ffa7ac7ff1305812da53f7c ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
fc4c45b801f82f08c26fa2fc0d30d1915251fc13 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
fedb145640b8ac0e16e69950b37488faf45b3b7a mm/kmemleak: stop the task stack scan early when interrupted
beb3720b54246acfb329c37e7f174b11b479cca4 mm/kmemleak: report RCU-tasks quiescent states during the scan
69e278337ab55925cb2dd3f0fc3c0d9be0d9b282 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
23c3cc152f902606df8bb2ccbf5b23c8ffe8ad86 io_uring/waitid: honor task_work cancellation
3d9c159224e67910c72a6a58110dafc48c365ca7 i2c: qcom-cci: Do not check return value of cci_init()
296f4ad15011faad584ff9e66634599230b8c23d i2c: qcom-cci: Remove overcautious disable_irq() calls
45301f5f0df4d09a5caa4b19a91827079ae87181 i2c: qcom-cci: fix autosuspend cleanup
a089471acd0475f645f8dd283452c97bce3ae814 iio: adc: adi-axi-adc: Initialize state mutex
ee1a1696946e6c606cbf6619572245544c43670d smb: client: reject SetEA requests that do not fit the request buffer
be87f5c6580f98c41d47a9d8fe7073166640932b vsock/vmci: validate packet source for connected sockets
3c60dd82b89db03ff2a3521bc5d32d0e0fba4176 ipv6: Fix redirect exception creation for UDP/RAW sockets
2b13a8e68745f756021deec92a6ef67149f40b7f ipv6: udp: Create exceptions before socket matching
42d83b926fcc05f7f37cc56a01da5bc12d133059 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
727c80015f5909f3d7c496f5421ef895af85686c rust: allow `clippy::as_underscore` in the generated bindings
907da5b8eeef17488fbaf953ea21edd8adc66bd4 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
388cf0b05868b8411ff02a16abb5fc236345205e smb: client: fix uid/gid override in getattr with posix extensions
7d60d81c97c1e0f879539b724523719f4b6543ad smb: client: fix WSL reparse point uid/gid override
955453df9718b890b7ad64c5a6a3a82f7ac9223b cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
e16ba9cfdad16c44260dfe39629946a2241b64d3 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
64fa9377d93bfac4ce8d806fc6886f25a210ef32 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
43d1613881e40ff720bba33e151507ba0ea58461 smb: client: fix file type corruption in posix_reparse_to_fattr()
69488cf86ae4a862225f661c8af2c4c2281e0fce hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
5054509a9570e6756ccda5b45fbe04c42f649ce9 drm/amdgpu/pm: add workload profile pause helper
44d6a2cf51296704c864c84fce59b47c44213e64 drm/amdgpu: skip gfx switch_power_profile during GPU reset
b41f21a62bc6c1e74d41e8c7b0e7cee468e6ff69 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
81a4164be791257692034a12878cb3a03ba95a1a drm/msm: RCU-free the scheduler-containing ring and VM objects
289b83b85046119fecf304ca5188da7ce4b774fc smb: client: fix fattr leaking on wsl_to_fattr() failure
0c8f2c773ee21f5d84c439c8792808228f2c000f RISC-V: KVM: Propagate interrupted G-stage faults
0758396633a84f6beba44d2482f592fd8cdcf2f0 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
82b300d3b85531c3e2e2b43200b27664f2518a93 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
b5ec5ed3d986edafb385b759e7f7ee1046b225a5 watchdog: rzv2h: Add support for configurable count clock source
a856015e1ccd28bb4234bcee9178cffe6eada0e7 watchdog: rzv2h: Avoid division by zero
e168d96adbf95610e7eedcedc2e936eb9b9698e9 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
4f83a3759bafef83a92f65a4dd31d6fd50b5dc37 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
8849ba5fe86a7098804bfca1721a1c6694130fa5 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
d26f839909edbc5874831c7828e9d599afb61d48 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
1a752b1a55ad1b6ea7eb609c3874bbac85ad9523 smb: client: delete compound mids on send failure before unlock
cb9c34a3a61eca21a85ece9a386c2a5ec6dffe40 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
bd6fe2a14199c791ba05e5038874f0a3d488f573 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
9f9e2e83ddfd9eca8071adf28b0db6106bec4eee KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
a3f10c97d0019ede07f2f2f2f930ebb59e2e91b6 serial: introduce uart_port_lock() guard()s
a60ec1ca547fdbbef156b3a1e56372cf3fadd531 serial: serial_core: use guard()s
bf3198f196ac0c3d72b1d5d37c11ff65b60ec424 serial: serial_core: simplify uart_ioctl() returns
d3fbb9d7df8a25e7c30f80d39adec10d0d541638 serial: revert guards in uart_wait_modem_status()
f6de4b37f0ddeb32da0d3ddd7adb07240d05d326 serial: fix ioctl hangup race
caf47975f285b36dc03af507a0a66f3a054a81d7 serial: abort TIOCMIWAIT on hangup
ce268087099c1ac2cd06cfc95b946c3ebcc7605d serial: 8250_omap: fix wake irq cleared during suspend
0917f891966c52e0f462c74420e543a2e29a5e76 net/sched: act_ct: remove 'add_helper' dead code
648216ee067b3cddc4e98ce5b63c761b97f85943 fs: don't silently unmount busy mounts
cdaac27c993c2cdb466c67c5c518884d889ec14c netfs: Fix missing alloc tagging of direct mempool allocations
db36c9e91d30d1c00c947538a88cc40bb2f142c5 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
dcc21379b11a7178619988e531f0a3134c9f6bbb KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
c75a855d9b2b2f8ec941899e71895095a5fd0e38 ALSA: hda/realtek: Fix silent speaker on Higole F9B
a9dfcb86326c4445880c939fea083e6fb03783c8 smb: client: clear post-EOF pagecache when extending a file via truncate
21cd7ff9696b6dc7546d26f412e987a4ef6070d5 smb: client: discard post-EOF pagecache when extending a file via clone range
ee08db980fa00af23f0cadca6692b163628106a1 smb: client: flush and commit data before querying allocated ranges
ab64727f7f9cba7d7ae38d2e77b865d2ad30e9ab smb: client: flush dirty data before zeroing a range
98e247ed8df98218f14c4cabb1617903f22c95bd smb: client: drain and invalidate before server-side copy/clone
10e03741e296ddb471838c4e6c888128832485ae smb: client: only require read lease for size-extending zero range
b8d3b4b7087c0ac0bb18497b50e337c039d607f4 smb: client: require stable pages for signed connections
e237c1060a0a783213dd78fd9ed1d215ff20d0ae net: phy: aquantia: fix system interface type not updated in forced mode
4bef44e4104ce218f39a1eb2d6d3d59d79a7405b dm-integrity: validate the superblock on resume
dbcff702c869f3af14b5b7500b9be8920e3468a9 namespace: check a recursive bind mount for mount namespace loops
a66a1bd34a0954c25cd8b576cd8c657b3b97621e drm/amd/display: Fix fast updates on DCE 6.x
5cfbd4e3589799e7872c6d9af288458ac4ce9a92 drm/amdgpu: remove gart_window_lock usage from gmc v12
e55aeee0c4f358ecba176430842d3de8aeba39bb drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
983f78bec10fbfef4a1d63598d065a3efb15aedd drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
eb4faa2eeebb790d72237f8210efe0af74e95c01 namespace: never expire a locked mount
1d6e4aebd1304b782c24645f860dad9fa4cc171a regulator: of: fill in supply names in of_regulator_bulk_get_all()
10f5e9f469e4b8e1d8960e374addc4ebaebaec7f net: team: free skb when broadcast has no txable port
ab07f2fbccd83979e3c0bcc3d3ce148818c4d418 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
e01acd6876aef68aa243a4bc88813aef67d47466 drm/i915/dmc: Add sanity check for DMC load address
60aebd0673fbd5f4103e9d67896dc48b1bec98e4 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
9e3a86d0d908764ec26ea2b137f8f299b559151c ipc: drop the mqueue mount with kern_unmount() on setup failure
a2cb15c9977c5bc107ee39d6034f3977355f8c15 ntfs3: free replaced mount options after a grace period
a23936905cfbc5943f8545beb8522916a6033f72 tracing: Fix fully-qualified variable reference printing in histograms
535433b59d3841ac092b31c28cda016902601591 tracing: Use __free() for expr_str() buffer
dfda4b954b961b9004ef6210a271c8ddeee998ac tracing: Return ERR_PTR() from expr_str()
f25dc332f48e0f29922d8db9a1848e274733c9c0 tracing: Bound histogram expression strings with seq_buf
cc347ff58c7dce59be78dc224e311d293bb89774 tracing: Fix NULL dereference when copying keys for a field variable
564ade55138c681d34d841ccd9d7ed24367a9e17 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ee58c354edc599bb049793fc3f8d216bdb18d35d RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
30b16e067cff51bd649cd6584724eeb14767ce0d serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
6115276a6baf873a6d5c5559c69a21370b1e969e drm/amd/display: guard dc_sink dereferences in MST mode validation
1bd2b080660844aa2692287279e5240a46657ad8 net/sched: cls_bpf: accept dev-bound programs on shared blocks
c2f2da5d07799016a0199595c593cde07d1c14fe net/sched: cls_flower: avoid stale mask references after delete
4aa90fbf3765508e7a26f0c18e1d1500a876b398 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ab52337d45e6d46a0be348556e2cb66d28a13a2c net/sched: sch_teql: fix use-after-free on lower qdisc drop
7e2c85af3052c48735f808e5cb78c70b87e08dea net/sched: fix packet reordering on requeue
402ab008713c7fca47554ce27135580466f57736 net/sched: act_ife: do not consume the inner header on egress
1b9f7cc9cdd667f530fe8466054569881f026120 driver core: take parent lock on deferred probe
9c64fc7163efe6d3e762271f72ec2f5316320ff2 driver core: Limit the messages on a refused uevent
6cdcacc5393a3d0c78f80711c4a69f2b54a3093b driver core: fix parent lock use-after-free on USB disconnect
2bd9117029b5c2dd00220a82c0014a6d296ac4ba Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f056989855c7b594c1e67200f50f27d16cfa523e backlight: lm3630a: Cancel delayed work before destroying workqueue
d10172d58e4253b418264dae2ba5fc448328ccd7 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
fd5512a093bea5087ede17c9eef93542ca849a17 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6a139d6b9830f8b4c5be85b2ceee8d67176ec6c8 backlight: qcom-wled: Fix WLED3 brightness register stride
6fc6124dab66343e2141f904769ce89005856dfe ksmbd: accept share config responses from ksmbd-tools before 3.5.3
e9c467d166f907f0894936b442dd4e78b132b3bf ksmbd: avoid restoring only in-memory EOF after allocation change
bcfe37632ad42428613bb80df99d74a2bb13bd9e ksmbd: fix extended session security negotiation for raw NTLMSSP
0f126b08d075466e5c674150f822faad8590d732 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
6e80b83566f63aeda9f382f1484f5051c6c86339 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
511b583e2a3fd64ea32e9d82afb780d4ce05b404 ksmbd: fix parent dentry lifetime in directory enumeration
6dd738fda0b77ff83f35a163f79cd78c2d476e25 ksmbd: ignore network devices of other namespaces
6c06b89fe82c8594e038d21f2d7fd60d3a2a8bef ksmbd: preserve unreadable named streams on open
3b5c93844cdbc90009b0f7a2e484c33384c0f491 ksmbd: reserve space for the UTF-16 terminator in stream info
a9141925890232281a9bf2095eba877c81b83f2c ksmbd: return end of file for reads past a named stream's data
dd8d20005fdeda5b4df72d283fe8cf498cf18469 ksmbd: use u8 for SMB2 oplock level values
6efb12baa36a8c46635dccc1cb2bd9f3b7e83674 ksmbd: validate security descriptor offsets before pointer arithmetic
75ffaa128f8c8bd3932fe6b0c7dcbc1ac007ee6d tcp: Fix potential UAF in reqsk_timer_handler().
6c5915460a4d342a6790a45401cec801d5222d0c vlan: restore HW VLAN tag insertion with reorder_hdr off
9866da0af72e6a43f6e05527fb1b75ffe913185f Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6efbf537ce2f073d536f445892656c45a258a881 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
7cee4558ff31076f4344777b9c05af3bb372d220 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
32de0ad1d7862aae67e970d573d7735010581372 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
5dc24c43ba76596832197bde7b2505a2ab748f88 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
712bb16aed3e6cfe96d1b02e979a33e99c85726d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a00287caadeb501525de1ab4c3acaf07b7c57d58 wifi: b43: fix use-after-free in b43_bcma_remove()
d371545313cf1a802041e01e4c883192addccf23 SUNRPC: fix netns use-after-free in write_gssp()
14267c536f0d5122b71ed0c16ccb8ac2388993df smb: client: fix use-after-free infoleak via the readdir resume name
44e6dddbea8c4e955c7b666de41f326498bea88f smb: client: fix use-after-free in cifs_ses_add_channel()
96293673c2c918f6c0c1f193f8d9a70a8cad04bb rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1c67e6d31e1e67e852d39102875d7e290f9b693f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
e248213f1a2e2e1f7b8beab22acf7515e7b0afd6 landlock: Fix superblock use-after-free in release_inode()
b83c84b2e475dca9004c0c65aa71774f388cdba1 lockd: Fix use-after-free in nlmsvc_retry_blocked
3bf051c0695e90b65d01310c35db2031e705854f media: au0828: fix use-after-free in bulk_timeout timer on disconnect
6809e28b55730795e0c21c6f5efa12fa988003c0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
6876480f080e9f541cb24ff237c3ab2cca7ae0f1 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5bca36baca88db27fa49ab7be2e13b2732ed03a8 media: imon: fix use-after-free in display_close via dev_dbg
b24eaa09c18e1094a2c836c1cba0aceb2a0cfb42 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
0cd645409866464d83eac34558f317245f170a10 apparmor: fix a use-after-free in aa_lookupn_ns()
76ed90e054bbbfe19b229e0d221b931cef9172b1 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
ea3b5bdd925121fcda22658837056d60815ae826 s390/cpum_cf: Check session mask before cpu offline
0af40d4e2a88cc37d3e9f687ad6ba79c5b6fa490 s390/probes: Fix wrong opcode for cgrb fixup
b07273434b8a057a6577eb4593a73d81562f6320 s390/signal: Fix incorrect return address in signal frame
538d99d704c05e25d3aa82b9969bd00f938dabf1 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
e3996bc1b983d32ecd3aa6aa5293ceec450aec56 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
923be94f1e8bb2c7325b534f08b1d0506e0540d2 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
9ac0fec0a18db99cc2274407fbe34314dc44179e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
8189e1e38716675ca892891e643b31ebcb512f0d HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
3e19dc0195633d9d85435438523a1977cc5cc431 HID: wacom: Redesign shared sibling data lifecycle
e451e28f0bb77b008f15a49107d484d19b189a15 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
17efcafaf737524a6d1d8aac765902636bbe7725 HID: wacom: Write shared touch initial status only once
a401256aac32354dfa7e36ae92e426dd091420d0 klist: avoid accesses after waking klist_remove()
c428f7cdf8e1bcffb24564da1b565be7b69c847e objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
c91ee969263a57096cf7630b5ac9f708390e29c9 rust: block: fix `Send` bound for `GenDisk`
0d5fdb29e8676a7b66c6c5eb9bbb6e908e40e256 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
ba89679904cbec803b3387aadf5b851581d47c65 ALSA: pcmtest: handle multiple wraps in random capture fill
0968f328b38f6434457b7fe7510819f1dd0a2b03 Bluetooth: hci_vhci: Pin module for debugfs file operations
b37940a3364636fd0f6d8e72eb11344016ab3e2f drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
93370df1c5c2a7dcbeca75aaf4073c0a0e443b4c fbdev: atmel_lcdfb: Prevent FIFO work after removal
48a41b29e7d5bf7f7dda379a4180f860386e52d4 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2199004c84ee3fcbcf22a91963f15f9346755120 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
8b2a4f104c06895caf2711d9c7447f7e804a128f genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
1701f860c05f61bf8dd37d50c6e31e1856a39d85 genirq: Move interrupt thread exit_work object to irqaction
88eddeb3b53bb14fd652a0adb9889831bfea8662 HID: hiddev: keep state alive through disconnect unlock
cea771f97be38835c1e8110c42047929dd8f7504 io_uring/io-wq: save worker type before dropping its reference
1fedaac1518b3d1af0811be3d759e2da43f0d89d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a166befac0f8195f9eef3be4c22a47500c6593a2 media: cx23885: unregister DVB bus when SP2 CI setup fails
67ef736b06934c8bea7d20dfefb3dd6b39347ece media: gspca: use vb2_video_unregister_device() on disconnect
903c343ec44dfa12894a26543869f7091810958a media: imx-jpeg: cancel timeout worker when streaming stops
7ae8340782e26b6e6ede4127e416065c3c23c29f media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
f65dfe5dc1fc0e8caed5214f0df2582f6481b5f1 media: microchip-csi2dc: fix async notifier leak on probe error path
632f4c6d2b0586d92aabf6e14d3d2626cfda45d1 media: microchip-isc: take a reference on the parsed endpoints
33755f7303673d051daf4abf34e4c67e5b155482 media: redrat3: fix UAF in probe error path leaving rc device registered
1155a03b443df83218065e2910cde42ff72e23f7 mm/slab: sample slab_state once in kmem_cache_destroy()
6b6d925d86953ba55ea493f8764e8d3511e46418 mm: khugepaged: fix folio is used after folio_put/unlock()
40f22270e6d215fa4b8fd23c1572154e76bd022c serial: core: shut down initialized port on removal
5fd89dc28097f6da61c47fb53f11bf9715ae51fa xen-blkfront: unbind irq before tearing down ring and shadow requests
f264147d31b2b463f32fd7c5de71fe1ac081b932 wifi: ath9k: delete channel-context timers on deinit
21dd08f682be3e17ff9c065ca1802e9ea7263837 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
1a455e3f258872269ebadb3705b959c263d31447 ufs: use u64 for directory size in ufs_last_byte
ebc23f0bc2811833803e1237cd141a75e898df5a resource: report a devm_request_resource() conflict under the lock
fad79d2fecd4ff8e2b578e52017ff9c38fe9bb78 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b5f7e369c84f1e4f009844059aee905d697ac705 power: supply: sbs-battery: disable polling before supply teardown
96a5784166031606aaec76110ca76b47d63d5677 nvmem: core: Fix OOB read for bit offsets of more than one byte
f3f0d0c22f11dd8aa3de2a139a1d1a1bc2e74304 media: rc: Ensure that rc_unregister_device() does not free input device
d108ce29229eb9dad94f50ab485d222c115efaa9 media: rc: Ensure registered is cleared in error path
05c9bad1ff65121b14668a30ac926b022e06172b media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c4a50302c448d85d25aac7e48de36dc5b73a6e4f media: rc: mce_kbd: Fix inconsistent locking of keylock
d32c2491d1ac1760aa937642b826fc11492fa9f8 media: rc: Use after free in ir_raw_event_handle()
b6e7bca4db69ba82709567ec8a79de1f1c7b0ee4 media: rc: After rc_unregister_device() timers can be re-armed
47699c305611d5cb2d9d0f90c665abee9edb068b media: rc: Fix use after free in bpf progs
8c4ac20e27d184762b60e2147b1af2e5bab0f62b media: rc: Fix ABBA deadlock by making locks more fine grained
9e48b822dffb6b5fa5f87aeac17a7a4da9f6c896 ocfs2/heartbeat: unlink live slots when their node is missing
2f477dbc32fe6d450c008734b79d91e045429f8c ocfs2/dlm: hold a lock reference across grant AST enqueue
cda77e802a36099fb26a69a19d18b512982f485b ocfs2/dlm: hold the lookup reference across convert AST enqueue
6ddf326588cdd1306d9d4ef7159c5b4099a4b654 ocfs2: cancel quota sync work before freeing quota info
5b6ed8169ffea6f9ec1fa11e7d640311f4c4db36 ocfs2: fix chunk number of the first chunk in a local quota file
0a8f75c128f7acfd7361d957bcd8dd6a9abac4e8 ocfs2: pin refcount trees before dropping the lookup lock
1c4a9108a144c91008cf2e9bcbaa18da0e87a286 ocfs2: snapshot dentry names in file and setattr traces
a57619598e83799c754e90d9f6d27785b3e038d5 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
bd6a76410029f9ebb3575473d626cae04fd778c9 smb: client: stop processing a read response after a receive error
c9baeea68b9c9c04183bb2ca22e3fa4e245b409c ovl: take a snapshot of the name for copy up
573b89578439bef69c2e3c99d34334ecea9633ef ovl: use the pinned upper dir in ovl_fix_origin()
4df2b85e24ac03d7c31a063cd0382c9212242b55 ovl: always encode the origin fh when index is enabled
bc8c9910e07994bdef7d29c9a22e90155126f0d7 ovl: do not copy up an xattr value that was never read
577b4d224719b75733d1c14c800b0f7a2ba2f8ec ovl: fix a torn path in ovl_get_redirect()
b0aff17824d06e908d41cf29e2a3be3daf495fa1 ovl: fortify ovl_copy_xattr() against underlying layer modifications
2796bf72022bf9038d0277cc8320c1e25ec1bfa4 ovl: read the nlink xattr of every indexed non-dir
13578efc33b02dc2652fb5e1b435e1422d5ab7dc ovl: set the revalidate flags after d_instantiate()
3dfef0bb6beeffc2f8c57b14bcce02677e97bfbc ovl: skip copy up of empty security.capability
43d48d8bd347cfebcd7d36e9f1aafc7b51a82a3b xfs: clear the symlink zapped flag if inline symlink is ok
9059999017b41eb5ad9007d06813d76c76b98c2a xfs: compute the correct fdblocks/frextents for repair when they're negative
d980d436352cd87e6cef08352721460739ff201a xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
ed59cb542a5116691ad7c7d9e4cdc16302528626 xfs: fix xfs_rename_space_res for non-pptr filesystems
422e3bcfa3242e95bd2e5a9d0c1b583bac9da7f5 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9f9c33e71f4166d3fd2e7cf25e478f9f312411bc xfs: fix buffer overruns in xfs_ioc_attr_list
549e30c30b8a3bf9c30bb90b72b777391db15d8f xfs: online quotacheck must dirty dquot if enforcement adjustments needed
5b6f82ba9fefc3b3d4a042e2c29dad637c843012 xfs: fix unnecessary dapos truncation in xchk_dir_walk
6d9049294ff2422daf4fb1d2c5f798fbf2e8f792 xfs: fix buffer overflow in corrupt inline attr structure
2d02cf77aaeb5725685a92ce308f3424e93c2aca xfs: actually report corrupt xattrs as XFAIL during cross-referencing
010c5366e19df900c33173ebfdd1463963d409ea xfs: fix inode btree repair when a cluster is larger than a chunk
8b8f18f70985eb3f41dac0312973cf08a9b3c51b xfs: always reset incore attr fork buffer when resetting fork
a27efb541805136268e9dec4ada7c6561d9795bf xfs: don't pass iget failures up when marking ondisk inodes
277ca833810d2631fc17d8e637c4f5bebdd4520f xfs: don't fix the directory tree if live update fails
2d6bac0215e58f09d3dd7cac5e5c2c3bc4099988 xfs: don't proceed with xattr repair if the live update fails
e639a32985d634e80d93b02da9865203759e3f92 xfs: fix skipped inode mask handling in iscan
973bce665c244fc8b879f22eaa06821deb9845c2 xfs: don't repair fs summary counters with garbage
505e1968d273a880c08781d5470653b5044af67c xfs: fix lost errno returned from xfarray_foliosort
37759d9255d4094353264b118faa31b91713078f xfs: allow softlimit with no hardlimit in quota scrub
42c87a751aaea4ac528faebb21ca2805316eca0f xfs: assign an owner to scrub_stats_fops
cffe526fb9ba4de81f30ef477cc614801d285735 xfs: bail out of directory tree repairs on error
5295f00b2c3a06518e536bacb2e3de99f4c987de xfs: fix revalidation of xchk_dquot_iter cached mappings
f1fa380b7a53e57d7f97ae63bfe7bc63d7f9babd xfs: abort dirtree repair if the live update hook dies
1451aa820001c224725f2d9a8005a0066a0416aa xfs: check fork type against dabtree block magic number
81139f9c58b72902430d983da7f40a9f3e3a0de4 xfs: mark overfull dabtree node blocks as corrupt
1bf6d7d5399b8796d1535d6968d819f8532c252d xfs: jump out of xchk_bmap_check_rmap if fatal signals
547fc18e600c37ad335c2a9ef45813fd9b205c5a xfs: cross-reference the primary superblock
ea43b247ebb4efd0761906ad6c5bef16b73d6c48 xfs: adjust checks for cross-AG reaping issues
b85b425d85df9c19efa5d70348af598bbfe1cd9c xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
d77a15eef4d251d332967ceced4d05d7b7b75a4f ALSA: usb-audio: Use the right limit for PCM OOB check
9971a19af5e03c966d4080e22bcef34342af0908 ksmbd: serialize directory emptiness checks with readdir
72fa9f9016c04c1f89f223423a4808e6ed9682c9 ksmbd: fix breaking_cnt leak on early return in oplock_break()
653ac06cd9a7bc67c71d5d9a523299d1c292841a EDAC/mc: Really fix error path ordering in edac_mc_alloc()
72b1b9847ca3bbe3b6c3bfdb62d0247042586545 ufs: fix ufs_read_cylinder() failure handling
b54037fe55d2ed87b67ae45c62e319926d6bdc48 media: usbtv: drop redundant device reference
c7bf3a5a752a009beb83f1468c9bb89e0bbe7c47 media: usbtv: fix null-pointer dereference on disconnect
29901d2ad0959f11f294c967558d401f4df79eca xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9faa61501e54afa0737baed06c79e2177adf1ce3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3281a2ead6bba5802ae569dc6a5a23f0b3864f83 xfs: reject remote xattr entries with an out-of-range value length
ae2277b177e4aa94c8784fcf7c231b675ae8413e xfs: abort directory tree repair whenever dl->aborted is set
3bc13564fd589eb629e165020179052f33262fc0 xfs: always forget cached ACLs if the attr fork swap succeeds
59ef6f6a7a44d15bf75680a57071a813f476a225 xfs: always report inode repair setup failures
84934267464007259875f40985b4133740d32e4a xfs: always report scrub errors in tracepoints
eaa5eb768c640a73b2fc0b968e2b9726f41f77a6 xfs: always zero the whole shortform header when zeroing attr fork
394845e7df07a72c52ad1cc5664e7a9d32ead9d8 xfs: bound da-node entry count against the correct geometry
a62106bbb7e149fd8ef2f88f133ea6ca3762e7f0 xfs: bound inode fork length against the fork size during log recovery
c8790ac49de3749df870b243618b31494bac9973 xfs: check for fragments when full-extent sharing matches
e0ec36a07bfb2cbb3b208f5961ed90aa88d1cbd6 xfs: check for termination during rmap btree walk
7753b0a8050c91d1e72ed955310bdba0e6e4d8a9 xfs: clarify various parts of the bitmap API
7e4e1815b6f5f1e2022cbada9a8c5c53a7930151 xfs: clear set[ug]id mode bits when zapping attr fork
c360f381b893b806db8200a3c31fc6f8e0590cb5 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
7dc4cd8607175c56731fb6ff716643694faf8095 xfs: don't overrun incore inode when cleaning attr forks
d94ad53e4c8d0921250b5c29733e38ed7bafc05c xfs: don't rescan ifree and icount when frozen
0cc5897a2f238ffec33e2d905bce6b410c25a26b xfs: don't subtract excess usage twice when computing agf_btreeblks
233917fa3b3885fbe9352be2df32f533dd3b94ef xfs: fix correction of unwritten extents in quota file data fork
1a9663173063f3a25eaa82b73e16fe198cf339df xfs: fix data fork block count check in xrep_inode_blockcounts
edc67c9013cd2158bb75bab5eaae0c2c98741ecb xfs: never reset the default quota timer
eb04b9bc4b7dc1158cfcff88abefd1e87e0476c3 xfs: only written file data blocks can be shared
d393821ac3fb55bc25b18bbbf769d63d91fd6a4f xfs: opportunistically skip btree block checks
db943c7507764800c23789306f7481aaaa941028 xfs: propagate errors while checking null siblings
c82e07954ed6808db344828d735d5b577e74da6d xfs: range-check bc_levels array access in scrub tracepoints

--===============1448385329935096826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b8b574e568a-6ee044548387.txt

be83c3acfa2101ea31e98a51ef1512bf37e48f36 net: skbuff: propagate shared-frag marker in skb_zerocopy()
03aab0b008e29ae7a7cca599942efc7fac418ba4 ksmbd: wait for negotiation before receiving another PDU
8e3ab437bc3a2503610d7ecc309d1ae749446792 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
697a397d9fd3ff87e78b3a0b30cf2b6807273efb iio: hid-sensor: als: scale each channel individually
1930cce19a29794815b5ce1b04303d54d4c4f848 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
4fa714c38e5438c1bcc36cff47d088d93d3e118a kbuild: link-vmlinux.sh: improve detection of third pass requirement
e082701193900c118a0e60098d9d6caa997f7aea hwmon: (lm90) Rely on subsystem locking
466264d26633b50ee751083b0640ec871e0a1fa3 exec: cancel io_uring requests before de_thread()
2ab5439c9fb960789bac07ac9821d8c0ba8800fb fork: move the coredump and exec checks into create_io_thread()
566c8ae9c813058023e13326159d3b6fe7c273cc fork: don't create io threads once PF_POSTCOREDUMP is set
205dfa0c07f0b69a469e6e320d75ddc1be380bef coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
a4eaa9d231567db434ac1acae9ae45b6107314c4 net: bonding: use workqueue to make sure peer notify updated in lacp mode
e5b991d14d33d5e21ffa75cae09504280c60aff3 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
d8b3bd204ad6065a8dbb34a5eb7d57450d5307ab ALSA: line6: Clear prev_fbuf on capture buffer release
db0081fd04dc6e6af236c44313bf08dba8cc0461 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3a66d0ca9ec51a0dae3c3a2c17e8571b2a5a1d4b drm/virtio: abort virtqueue wait on device removal to avoid hung task
5af00e403776c87af201e0b853db1d1be367e9da drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
111899aaf57ca931c1fe3fb2de91ea68f4cfd816 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
d5f086c92779c615257502f31a485e55fd80ae00 drm/amd/pm: Validate OD DPM triples before mutating tables
145f2c22dfe6dbe7f0fa16ebbe58c2073c34e4fa drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
0efb5d5632119551653c9c60d7835111062890a1 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
bda9cf09336ab81cc10f8e31bd232ec1744e8d38 drm/radeon: avoid double free in r600 DPM cleanup
43b32ccff7a28f378847db291dc2481047cd5318 drm/amdgpu: add buf length check
ba77503dc7c71e9e35284dd9212a361232e246d4 drm/amdgpu: add bounds check to prevent array overflow
8c9fda259ce44a863d578b88ecc831da2a6828b1 gpio: pca9570: Use I2C match data
820ae242742c003ab8ad2d5140666e15f2b1b522 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
3aa882ee9286596a787dfee2c7137d90f38f16de HID: wacom: avoid copying Bluetooth input reports
e3777e30a640a9807828c77becb1da3cd49b0309 w1: ds2482: add OF device match table
94c223db79274111c77606850a6520262f785fc2 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
631920b7cfc625c0de468be357f5a8674a2f61c4 ALSA: hda: Force resume if acomp notified during system suspend
74f40d41ef28630bee9ab57cce22952fe7ed0e33 media: cec: stm32: return an error when log-address wait times out
0f31232300050aece75b414914d22087dd61ae6d ALSA: usb-audio: Release components on probe errors
df3c8d71a1c4590d733c1e5f45a2dbeda5cf410c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e0e0e458b91a8dc489875aebf9366757a61c2be0 ASoC: sma1303: remove fault-check sysfs group on remove
4dff49199392fb372e883a77f2467e8cda732739 spi: qpic-snand: free OOB buffer with ECC context
47e23f548a7cbefc3ca8047336ff98eac8fd64e7 clk: zynq: handle kasprintf() failure in periph_clk registration
8832124796c35b0e90d197e463be78d38969bc60 ASoC: tlv320aic26: remove keyclick sysfs file
cf7412534797625ee67262858536d2e725268f07 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2d168fc8656e57d9804cc330f39803a9b5e91d52 regmap: maple: Workaround for another false-positive compiler warning
2dbf0262f52fe79be3c56d8d9ec584ff47ed4cbd selftests/cgroup: Adjust cpu test duration based on HZ
0b5c9307affcde3f49b4f99de9ebb9338e44f30f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
30101144767329ad6e9b50ce8b9429de34f0ee77 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
8d41269727730d81cb747c7189f7ddb5b3c20fb1 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
e6b1e5135958f5558aa039c3ad098f08477d921c drm/sysfb: simpledrm: Validate mmap size against framebuffer size
d47b46ecbaf0af1c55a3e8a4378df816e810462f perf/core: Fix kernel register info leak via hardware skid
a0cd6fcb93fb007bf78a00831c93c1cd0611bc38 fat: reject name longer than NAME_MAX in msdos_format_name()
82c1f0fcf1f179372a5eecb1d0c83bd671d8602a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
c8ef528b150b0c6da20d7cdb5400f33f1a6e627f fs/namespace: notify pollers of legacy propagation changes
a3f3a504d94b8b30f46f8b1b9a4125b7c912d19e spi: bcm-qspi: return error from failed controller suspend
50062c695c241301876b6c6cda06c66a7df27eb3 spi: bcm63xx: return error from failed controller suspend
3d4f966fa123a54a255ffac28f9ab02b53495a7b spi: bcm63xx-hsspi: return error from failed controller suspend
aeb5e01a6a807f4eae813673d684df5062b5e8be drm/panel-edp: Add BOE NE160QDM-NY1 panel
0c7fa48c8302cce2f18e030065024edbc02e61f6 spi: fsl-dspi: clean up after failed suspend and resume
16257e95bffc2103b89aec6957067bc3e737af11 spi: nxp-fspi: disable runtime PM on probe failures
ff6193caf95a284ff2267fb33bb9d114efc726b0 spi: bcmbca-hsspi: return error from failed controller suspend
8075cca2084d42719a0adab2cafca4942e82494d memory: stm32_omm: initialize ret in stm32_omm_set_amcr
38dceba142326a99649312159f330c5272ee05de wifi: ath12k: avoid setting 320MHz support on non 6GHz band
c628211a26ed8e9cb4618f51659940f0c80f0fb0 i2c: amd-asf: Validate firmware-reported length
cd67813d50b78ae7cb958c2c69c405eaefbd9884 netpoll: do not warn when the best-effort pool refill fails
feb46740cbf0cf7bde00048ec1a1208e3b7a538c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
3637aa6f0be960892d4ddd1b1aac51d17cc52d14 drm/amdgpu: Add checks to vbios fetch through ATRM
41a3062cf6a306ffb32f3ea2736d075870a9c0a3 drm/amdgpu: Validate ATPX buffer length before use
9cab4da2d78964b60be766ca99616228c1a44166 drm/amdgpu: Fix kobject cleanup in xcp sysfs
3f5623d995968a1268290116f802aba5c906273e drm/amdgpu: Validate ATIF buffer length before use
b7b365f5833b6f07347224050500c714c72d1f27 drm/amdgpu: validate XCP topology counts before division
a623c63d283286bd4be532999157bdfd4513e4e1 drm/amd/pm: validate vega10 profile mode inputs
6e98d5dd0c1d946910f13c0bec38e262e1b6083a drm/amdgpu: Support some Barco AMD based graphics adapters
fbd83c618a8d699c4a5b0be89d87d1079d0eed53 drm/amdgpu: Guard reads in pcie state readout
3c40965f9a829466704d214d9e8292a202870476 drm/amdgpu: add check for xcp id
f38c1b620f81290943ebaf5a6d337a8e50d64fb8 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
009bac1929e15e787aa0401f0599982fabaafe7e drm/amd/pm: Validate pp_table header before reading size
b9c45ae58a48e40b123c769f6a87120a8446d0ac drm/amd/pm: Use uploaded size for legacy custom PPTable
60dd9bda7b99162f1526943cbcd1e1d6ec5755fd drm/amdkfd: use node XCC count for v9 CRIU control stack restore
ee810829e0f941b5718f1ad431b877e040155346 drm/amd/pm: Validate Tonga PowerPlay state array bounds
8fafbc65fd3a1e4e3afdc1440ddd748ecae8652b drm/amd/pm: Guard VBIOS AC timing table walk
aa9c083ac7f3b63cd7ae1a4749a3a0f1b48908d9 drm/amd/pm: Validate Tonga PPTable subtable bounds
850791b7ce59de18946471f258a39ee0fb242142 drm/amd/pm: Validate Vega10 PPTable subtable bounds
80d0352bd00cf01eb3b5a00acc10d31b743b0cb4 drm/amd/pm: Validate legacy hwmgr PP table offsets
b15a96c69d92f968383ae249acbd4114c9a08225 drm/amdkfd: add sanity check in svm_range_is_valid
feea47637c7c3559c624385159dace345f416877 drm/panel-edp: Support MB116AS01'3 edp panel
26cf37a37f8099fecdf41a0831b37d9ee67cad46 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
d3ffad616c1e5bb9ad6b28d1aea788031f799c03 net: usb: rtl8150: handle link status read failures
23542e117fdca62defbd68edfc8b4d6329ed849c netfilter: ebtables: bound num_counters like nentries in do_replace()
20cf052be2c138f9940ff785ac587b4320696b65 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
3b1c39778358a12bd1e3b91a634b935216491072 dmaengine: pl330: remove debugfs file on teardown
8e94b2caacc03a7bbe951c2f9c1484791cdea462 net: mvneta_bm: add suspend/resume support to prevent crash after resume
18e06002e1be321ee00f0c8a438b2fedd3545791 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
38bdcd796287f53b6ec7c7ef028104cb36a17ce0 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
94fba7829a580bf1f6df4503582720e0ae005e7e wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
8aabe76909562bc5c7796bfef5fe8f148d4a5124 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3a28c0b9d98a81943564d7b683c12fdce0828027 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
efb309eb7991d6ba5b871ab13f0c02e0aadfe7d1 soc: amlogic: meson-clk-measure: remove debugfs tree
3ad942bba318ea5e2992fd5baf4a1c0fd0b6be99 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
37b350655287fb95a444c99cdda17bd49d8d5fd1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
bbb1c1a0280a674c7ebf33aefb5e186d2140e171 RDMA/irdma: Suppress PF reset on HMC error
b97907133a73689f3d723c84282bf3c3dfb1da8a soc: qcom: socinfo: Add SoC ID for SDM850
aaf001e9f4bcc1bc46db64ef5236d4b41f5c4146 RDMA/rxe: Check PDs for memory window binds
c59646f5a2013563104f6c7de1e1a58797e88050 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
fb8405dddd8ae8625679ab41dfb92c8374dac32b gpio: sifive: add missing MODULE_DEVICE_TABLE()
56fe17975ad3163cefb42bf8e39cc15ec86585b6 mmc: moxart: report DMA completion timeout
a36955356f022fc78dc296ec29cbaac7b7645beb mmc: cqhci: fix to missed endian conversions
1dbebbf193ea2de60dac28b77b5db01ccbad16af mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
5152af5ce86448784272fa220fb88bcdad77d76a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
2e167ba0df300f1c542a336e5cddbc0da69fe282 clk: sunxi-ng: fix ccu probe clock unregister on error
4691acecc409fb703639a16ee3a73b2b1d967b26 remoteproc: core: Full attach detach during recovery
86cdc05fc833de64886f8a4263e2cb8f274c11d1 nvme: handle positive error codes in nuse_show()
3290739a78038de05d0ec5ed37515239c31992b6 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
58d034b6c5efd834016ec9c0453f0fae2bfa42b8 nvme: zns: cap zone report nr_zones by DMA buffer size
9520c94f11f087509f79a5164814d8e6d5051336 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
410474166f8ee751210468942b31dec86f6bc543 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
bffdf0629ff977c81ec171c36bd888add9461c69 udf: validate extent partition references in udf_current_aext()
2320b809bba9f1e1cd24f445d772420cc1c144dd udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
0e1610eb0d165c9a7b201aa9425ec54cc533183c ASoC: codecs: uda1342: Leave cache-only mode before syncing
43475937a3c8853bad81e4aa947227432aee281d drm/amdgpu/atomfirmware: WARN() rather than BUG()
ef2a0f2f4ef393741f0feeab59853d58a189c35d drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
40e870f4572ae6d62563dd535de9a443288c6df8 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
ecd707589d79fa188a22d4a50f72b3a551b6c0ba bus: mhi: core: Fix sys error transition latency
23682272dc02479298eed37031a0af8a849d1016 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
ef7df6c1de8a9fc369101532a7658ef915ef1e95 ASoC: codecs: max98396: Unwind supplies on resume failure
8beb7a2dc3f3580d926fd4703c0a52a32731074d platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
f0d5c1d7c3623c97d1107b0c466bf46954cb09c7 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ce6336ca21caba7c915c2bf9acbb3b17f8dfe28c rpmsg: char: Check for ongoing chrdev destroy
39e7fd8e841885fca3b6ce1d5c356ac380156e8d media: cec: tegra: add missing MODULE_DEVICE_TABLE()
0249b286425205e778eae0bbe906b870d9bf8aca media: v4l2-tpg: reduce stack usage for kasan builds
3fb6078d0bffd6945f7373295baf04d9188f1bab mmc: block: reject invalid perdev_minors before division
9e30fb4092615f254bc573ad8fbb9bc3359a7554 serial: 8250: force synchronous probe for the ISA and PNP drivers
c01a01e7ce72efef4cd9870665cf65dce59f1fd6 tty: serial: pch_uart: add check for pci_get_slot()
413bae0842c834948748db1893ffaa56b263bbad serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
37ac67d3df493ae402e8b911b9ebe9f9c0983520 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4c4dabe0802acfe0734e70b5b0e63307d71c4f47 usb: gadget: u_audio: clean up capture endpoint on feedback failure
2e3d16502f79ecd67097e33237300ef9be3f9737 usb_string_copy: Use kzalloc() to avoid leaking old data
552fe20ac3f5406910f07236e1531e59ba8665c7 USB: gadget: inode: fix mm lifetime handling
1c6ef27ea22ed70be9bec8fb3f7813ad0a9565bd pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8b6569d2815becbf043d24e836df82ac1ba1af70 crypto: keembay - add missing MODULE_DEVICE_TABLE()
72e29040c93fe52fd7d17b592d213182c7ced2f4 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c2151f65d10888fed197f5277b2d2a795e9fe5bf pmdomain: qcom: rpmhpd: Skip retention by default
3e66558e4960c1f2da947a13b32211c4f9dd2d87 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
aa422746be1bd55948acaee4b4455c3abe694445 media: em28xx: dev_info->pr_info since dev has been freed
8742d7f96d53f96c7ffd25c91b33ee10f152a906 media: em28xx: requeue buffers if start_streaming fails
a51a9fc40198544599e265455b2caf6486649fca media: em28xx: use vb2_video_unregister_device
f5fb34bdf4c33bbf51021f5e385db0ae04c2122a drm/xe: only resume exec queues that were actually suspended
f510d1e778cf2d7759e8dc404ccf4facd9a88a04 soundwire: dmi-quirks: add a global ghost list
4abdb449a081d99cead5d1e59ceea4489b4d36c8 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
49d5f2df46f96029cc2129711ddd1a88b9bd916d hfs: validate catalog CNIDs before instantiating inodes
5b9572a9f42ddc6404ed9d868a02616a1a2440cd nvme: bound ns descriptor header and body to identify buffer
e4e9f9396c9a59fdfe7ddfafa2328711a73bea78 iwlwifi: dvm: add missing cleaup for on error path
762eb0985ed9af4c808241296b811b1c596316a3 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
883ee9880f264df3dc873e0fbc7ec59a8159b390 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
73276a29a7dc5818ef6f67d3f8b27adfd930a9d7 drm/etnaviv: check all modules for idle after reset
9631b48055867fe8eb2819010bae8e755ad8ff6c drm/etnaviv: check MMUv2 status after reset
b422834fb7593712d32bbb760270c6f9b61186fd media: i2c: ov8865: Program the sensor on stream start
28f6245fe61923b253cedaba1585cfbcbee1da7f media: ivtv: stop VBI start-code scan before short tail
846755397eb50ca74a19f18b1b8e39e98835c7c7 media: cx18: stop VBI start-code scan before short tail
52926b6ede255efe008ed98588efbdb39325ef17 media: go7007: avoid undefined shifts in MPEG-4 headers
ac84f860fdac62836d2864cd870154d9ba24f85a remoteproc: qcom: Check subdev start status in rproc_stop()
4bba67f7d4e6ec6e2663de55e17777eeef97fadf wifi: iwlwifi: validate PNVM SKU TLV length
464fd187a440a9ed2e3aa4219d85ecf93cc7c669 wifi: iwlwifi: support TTL platform device ID
7312b970edbf3048e395b07810590e2b6a877f5a wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
5de751638e5a6466d3502edef32386139053ac83 wifi: iwlwifi: mld: validate D3_END notif size
7e8abfcd2880d2ec91c51a28b36a974a6563644e remoteproc: core: cancel crash_handler work in rproc_add() error path
9803bec191a3d1a3cc1b45a897e4b20a021fc9fe wifi: iwlwifi: mld: reset the driver state upon firmware recovery
670471db5cb2d3cf9a2bd4838561765648ee1b03 ASoC: cs35l56: Add support for CS35L62 for SoundWire
aa51f9dc66d191f402fb442f4fba042f72fe6ea0 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
4eddedb7fcd8428b8e71aafb38595bd10d50d0f8 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
287b09cf5d6a792bb8203d78e2876b93037c3c77 tools/lib/api: Fix potential double-free from fdarray__grow()
89deaef9c75d1fa6c550ccc6319767716818dc33 gpu: host1x: Wait for timeout worker completion on channel free
9350965207bebedb5332e249d32cfa215652127d wifi: iwlwifi: mld: support aborting an ongoing ftm request
e5b96962719b280f5d19fb715f5b44ea7ac3a517 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
9a0a7b1834e9696ed3642d75dca6ac5c1908039a scsi: qla2xxx: Handle INTx not connected while passing through
0044125616461ea348d132f221370dff85d9e83d media: cec: tegra_cec: don't break off msg on NACK
190a1eb67bce4b1058bc748fcb5cede5967f20ac media: cec/core: drop cec_post_state_event call
fd4a3f549334d9d00e086a0c216fa8c9621471a2 usb: musb: host: clear stale RX interrupt on three-strikes error
8e2313970256181d53250b25b07fb6b2668c4616 usb: misc: cypress_cy7c63: check result of IO
df40fd6e7c16f4ea216331169688432346467f36 USB: misc: uss720: Fix leak in get_1284_register
8a8ddd6b2d3c82a4feedb2823ee52a3b933061f2 uio: sercos3: add missing MODULE_DEVICE_TABLE()
b571dfebaf56c2b3f89f2adae010889e6132cdaf comedi: ni_atmio16d: Add sanity check to interrupt handler
e784e99912513574832219eec8d57cc2373ff7b1 comedi: ni_at_a2150: Fix sanity check in interrupt handler
bbd153cea8851e9cc77cf93be13b8508847708d1 comedi: pcm818: Fix sanity check in interrupt handler
4c76a4e5bd34fc707a28b16eec6884216745e0c2 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c8b8a90ea3547bb7d414cf2605413cb074b728ef comedi: das6402: Add sanity check to interrupt handler
32e93471d62b9444b48c7b09bde88296f724e6c9 comedi: dt2811: Fix sanity check in interrupt handler
befd1229b0917bd17cca61ee4905846c0d855a84 comedi: pcm711: Fix sanity check in interrupt handler
2cc5a96aecb0febba813ab6699e1991db1815496 comedi: aio_iiro_16: Add sanity check to interrupt handler
f97ada139cfbd551cd6406496d9de9332d677c78 comedi: pcmmio: Add sanity check to interrupt handler
7a5817c9ad47d4d2443616cf403331ba7656294a comedi: pcm816: Fix sanity check in interrupt handler
83c45714eb1b5fb0bb71029ab8b991c38864a357 comedi: pcmuio: Add sanity check to interrupt handler
a12ed008422bd3c924c0f9098ed6e52963bd1548 misc: bcm-vk: validate write size before allocation
ad4efec8b67c5f4cda0242966c547e8c08d85118 misc: genwqe: handle a first DMA address of zero
09c97990e471d5a35950510ad352c1ab3c4babff misc: hpilo: validate device queue entries before use
efe323fa116bdb4067f69c4cae4c2c9203b1c855 misc: rp1: clear chained IRQ handlers on teardown
b24742a4d21f282c4d72b0041654690f7aac33b1 greybus: manifest: validate string descriptor header
5a3487c0db1afcd3f2692de9a4a11b6e9bccdf1d misc: ibmvmc: release send buffer on write errors
5951b4b6a1074b061f60cd1bcb5eacb7565236e7 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
0f6c6ffd05e2e4ce8701ff9517ee2a37ac7d8787 misc: ibmvmc: reject oversized inbound messages
b0bc457cd123ae1ca944e3559c0ec08fe9eb9f12 PCI: switchtec: Add Microchip PCI1008 device ID
0282d8a129128882ddb5cb8b4da80fb8f376b659 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
ce499afcb13d577d0622ff1bc72687f8f6e0d36f driver core: attribute_container: Unwind device_add() on attr failure
20addf0fb6c3bd57e6eaa309ffc3b1d212cbe438 drm/msm/adreno: Add support for A704 GPU
67103ba927eb0d9db5d498d81ce9dab0b9bcde2b wifi: iwlwifi: mld: validate wake packet crypto overhead
1b7d6e1204d01c426d646f0be22898f8429ebd62 wifi: iwlwifi: mld: drop connection on D3 resume failure
5d0c5518d6cd4ebad1b4a3acaa62eeac33123a7c wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
73eae632d91866e37ce04c5f7acb5d0dc65aee2c media: dvb-core: fix feed leak on failed DMX_ADD_PID
abd0bcceb254a6d4781e46164dc9edaecda7d1a6 media: go7007: s2250: propagate control I/O failures
938f026591fae3da6dc54b1477118aa1d0fe05a7 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
ed2de8cbca54c4a7ee221bc2bfba2d6dc372953f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
d11bfc0145304d05efe4fed66a3c718ecd22b8f4 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
9141a36a38113ebb2e164bcc0026f1be5fb5c9f6 ACPI: FPDT: validate table and record lengths
1522e2d0becc1b95cd3732faeb1d763a2ac0c5e5 ACPI: battery: Sanitise model_number by dropping unprintable characters
346a3c9957adbe4dbbd6253be196abbcb2015720 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
deb31d5f9b99a8d52ac5dc7dee89bc6b436d809f ext4: reduce max cluster size to match documented 256MB limit
23cffc49ab6823d45491446d09d89c348cc46cd2 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
96cc2afb76ca0fbd4958b204d8605cc372ed2a9d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
ea4e0ad5b75cfbf4c5544b33a0367f82951350ae wifi: mac80211: ibss: read deauth reason_code after frame length check
9ce6f8f4926996284f20a7c50d5b99835c39a735 wifi: mac80211_hwsim: clear PMSR request state on abort
36d26b12ecfb2a61c210604c6cb9903e80fb91d0 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
072e8ba0c8f5c0f9a8cfb214dd265973b2da54ad riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d58f3e2dd09d71690274cc0cecfc53ed428f30a2 power: supply: cros_pchg: unregister EC notifier
e4c587004064fa569d7f1fc25dc8d5eed2327be6 net: sfp: add quirk for HORACO copper SFP+ module
53e83d2b76efc7b37fcaea743b1ff4838e0858b7 net: prestera: ignore duplicate RIF destruction events
9c6fd307206e627804f76fbd3cd7089622b29b58 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
88746f46ad7869a987f3fa1680e5646641446ab5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
78a80c7766674f898eeac4d3477d6202b7532e3d wifi: cfg80211: include cf1 offset when sending chandef
f3db5c396d0cd806e1395616308c49d42a4f55cf ext4: reject mount if clusters/inodes per group are not 8-aligned
6b19dc08311e7ac78623f249e3546f72a663abd9 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
2830273f29bb3b1419045c60971fb0ec60769595 drm/panel: simple: Add Kyocera tcg070wvlq panel
7683aed4d2fbc75eded3c3a488aad608f1a2daab iommu/qcom: Check pm_runtime_resume_and_get() return in probe
de95309a1f0ccda2f93efa8246c841505f5f49c4 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
ee5a3a45d4bd99cdf75db0d82e77651c21adb1a8 thermal: intel: int340x: clean up RFIM groups on DVFS failure
327b9f7dd642158d1ed59bae3b3e4adaa21a3478 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
328d2143ab3fe24c38a99673e30c8425bb0432b4 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
4779e4a00e77c36e8d4826768398e97989f08cbb wifi: ath11k: validate regulatory capability phy_id
a345f94243c99f650d4c0bffacfa420d140f5f52 wifi: ath10k: trigger hardware recovery upon rx failures
0e275491d63e0fb984775672a75d1c188ada260f wifi: ath12k: fix scan command endianness on big endian
ae9578e9bbe4bf369a832d150ed5c47a1a34ac8b ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
4c9c92200be8f3502d37f431032784bf51d9f798 ext4: use FGP_WRITEBEGIN for tail block zeroing
2e57a212e624006aa553e491e4c5865f6f98a378 bitops: make the *_bit_le functions use unsigned long
73b674b1a6c0e342c02b701834cf4652fa09a03e ata: pata_ep93xx: fix PIO fallback when DMA init fails
21972421fb25f1aa4fc2575e20a0f003d759c212 drm/etnaviv: force flush on power register ops
e838aab2615c9150a0ec252e93242f33b1db6a59 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a3c5ed076d2854f98975df30a968e09939a92daa ntfs3: initialize err in attr_wof_frame_info
d031f101ac2f9698e4f83178019b407593e26764 PCI/portdrv: Allow probing even without child services
1b0a1946ae29bf6fd9e9b9f931d1e02ac9f1f48a fs/ntfs3: reserve NUL byte when converting UTF-16 names
b99c6381f558e344230f6adcc2a16269efe6e6df ntfs3: fix info-leak in ntfs_rename()
244366f6b635e55a0ffd8328b1222baf212aa5a9 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
75ccbe0fbba7eb7e9685662405fa8bdff9518773 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
200f46bb15bfdf9225a6a932a253647d237641e7 platform/x86: int1092: Fix info leak in parse_package()
5f81e3394ca63879603e427cdf0f20113dce0ae9 firmware: imx: scu: manage mailbox channels and global handle
4a8b822abf6ce047c0435859e9b30f62e418c4fb pinctrl: npcm8xx: enable RMII outputs from RMII groups
df677a7dd624d99819a90f563bedc7029205538c pinctrl: npcm8xx: clear pending GPIO events during init
ce8125a9151868112c5085ca166c04d3b68aec30 pinctrl: npcm8xx: fix debounce register selection
69be73fd65630f0add82086a8bae1fc55a4657db pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
739548b6f324684505f17735a2356694e619809c hsi: omap_ssi: remove debugfs on port creation failure
3242fba370893c37de4ce6f60202e37cfb77eaeb iommu/rockchip: Clear stale page faults before enabling stall
7aeba7a11bce0a7e919ae0d0f5a8129884301932 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0b484fd958cbd668e2e23c27df621db43407c48a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
bcc8ea04895c5eb09a1d6473b9df98a4f5bdc8be udf: Fix bh leak for unallocated space entries
559b4336e8559c0586426743370d8e6eade883e1 udf: bound lengthAllocDescs from unallocated space entry
7999d78e201679115940bec68eb6d47c6538725b exfat: write moved entry before removing source
eeb4148f18fa602254e4331e6a571e3bd35dfc82 remoteproc: Force shutdown during device removal
829f46d73132795ad506f16d1aaa0efd134c285e iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
53f8065d09e991cc7c3f7bdf1d56a0f0ce084278 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
13cb75c8b7d97a429262f4034a136edf1dc30d37 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
9cb2c689a7f1309ad947ebf5b59617f0e66ba532 media: cx88: fix memory leak in cx8802_register_driver() error path
a9c45070e2bd83495f013c60c698069068a1dd9f clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
342d08cc2f753e3dd1ad605963843b200df7f70f clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
63765e57179f6fceaea7fcf76cb15447c3a253ed clk: tegra: support 48MHz clock for pll_p_out1
f3ccbff562aa0130a28b6e227b0f554aa11ff664 clk: clocking-wizard: fix clock difference detection
b1084ded6a8e990957982c0b0e56722647b2f0d6 ata: ata_generic: Don't store pci_device_id
847b4a349228537229044eedfba7ec333702e933 i2c: qup: Propagate clock enable failures
55ae7e92e3818e4b084d1dd310aaaa695264ddff scsi: smartpqi: Add new PCI device-ids
4aa738e3d9343600c53776d346bfc3979c44108f drm/amdkfd: Fix signal reset event
21c2d37d605217a11ac121ea7a80181a5b9367cc drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
64e4dc8d4776c95d159973acdf145941e65e2dc1 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
f57a2c41ac4c482d94098283563eade33f1a4322 exfat: clean up new entry on add entry failure
cf442130b0d861ba57de39d5ec7964427a8f2de8 ALSA: hda/conexant: Add NULL check for dc_mode_path
aa76106f723dbec98053f20235af28d2a73d6eae drm/msm: Move nr_cmds initialization
af3654e1601b899f2ef6bfa40763da70e9330557 drm/msm: Fix barriers accessing ctx vm
efceb8b410d77339fd7c86686d5cff3a134f0549 platform/x86: dell-smbios-wmi: Fix chardev resource management
b9509fedc3b3ffe46c4235e20ee88a8482a8104d s390/mm: Add missing mm check to do_secure_storage_access()
e975a85f84316c4c9b838b378827f44dcc32e379 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
c8793fe60c379f98f3e339cf97467e7e297d84f3 drm/panel-edp: Add BOE NE140QDM-NX2
f7c159c00461f891998fe9b5b46b9d653406960a soc: mediatek: add missing MODULE_DEVICE_TABLE()
0c43ba5611d2103f3a1976588fe6d24c4c06b14f exfat: free new directory cluster if zeroing fails
895920fd77ef82e6b13d9738bc3f5f8621eafe03 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
fc8ba9de8d2148e8940245c0c40e81a60eb80e0e fs/ntfs3: Fix memory leak in indx_find_sort()
7275400962ee058d68b0d3ca134c109ed50df60f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
edad4161964e083f77b0b27dd00c66aa051766c1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
d82279172f1b3d533dfac0592d0ad71e9710cfbf mfd: axp20x: Preserve other control bits when powering off
2fb991eff901fac9ac5ca9e61e203f82ddc5e674 regulator: rt6245: Restore state on enable failure
2c4d1b0ced5b9d5e166d967eca72d2450e9c3338 md/raid5: complete discard bios while reshape is active
4da50d02050058d9e75dfff9c1889ccdd4a37736 romfs: detect hard link cycles
9fca8f3f4b496a28469b6942997104d1e207eef8 nvmem: brcm_nvram: reject empty NVRAM partition
88bb58590da634d0bd4221522e71df8b4e766266 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
9bf6bd2561bff84c2365d154803d30cd5eaf05b5 virtio_console: take a kref in find_port_by_vq() to fix port UAF
710bd26b9a578cfe44d6f08feeebda36f6b79b0b wifi: mt76: mt7603: free beacon SKB on error
7faff4cd4d8ec425f099809ee6611d12ad16d005 wifi: mt76: mt76x02: report rx FCS errors to mac80211
5711dd37fc20c3867b54619db5a57fde768386bc wifi: mt76: mt7915: configure noise floor reporting on reset
a4813f8df95a58ccd217d758fdb6fad8e1235cc7 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
b04cad2a7acef8db4fc599dc58e26aa8c4548d16 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
41b731f7714dd64d2d0e712885b257c9c654c94d wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
4bd866ff461cc699ea62b2841ae0848b6bb17d51 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
753df4634eab6c1737c50eb0ad18a0f69381139f netfilter: nf_tables: call skb_valid_dst() before skb_dst()
a64fcbed22cf45cc7b37d7913ee21066f2b3859f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
71ac4818db9c9d05e6226fd355653b7d81841bb5 wifi: ath11k: fix resource leak on error in ext IRQ setup
192be1471fe01d854c737924953c5fc592d2e107 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
2697020390ec08b288fb02ca58d6a00c28a8a673 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
2b85b4a1ade594a93404f44bdf54779319a962da wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c3c8908fe24540d60d28c2a5a347b721a91198db wifi: mt76: mt7603: fix U-APSD service period termination
9d0bfa23fdf2af211bb9bb71bf097ab4bdaa2b81 wifi: mt76: mt7603: restore hardware PS buffering after a service period
64b91caf0ceca33d15446933f0e8ecb1cab44b5f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
657d7bec2f2db3c5722d3926378b50bc543bbf4e wifi: brcmfmac: validate msgbuf flowring IDs before use
e70caf3f882ba7ddd33a4d444d8c821d41f5a7a3 wifi: wilc1000: validate monitor transmit frame headers
e52ce2db5f31357e25ca451f00fb5e8045bda083 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
0417d2ea1cc52a0cc0fedc39b93677701f9116dd HID: logitech-hidpp: Add support for G502 X Plus USB mouse
a0e47f1e7af58c77b60b13b011da45c56e0d8fda HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
b6a7cba8441549ef44011fbf970d176aa75004c1 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
c27c1ec5ad411b87ce0f2e18c2a625f466f72edf HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f78b20d7e3faada4b7e7feb209e2e751a544d7c2 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e48392188609cd8412f06c54c37727d5a9aeb8a8 net/rds: hold the socket while an rds_mr references it
761f4fe5f0b4b4ba266f5fecf69224f158dd2279 net/rds: fix rds_message leak in the rds_send_xmit() drop path
99867afa4c2e51ca5095a7ee9dbf2ccc74e15e40 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f3f4dd10e201841e30422997271ab9f2d309fa88 kconfig: abort rather than loop for ever on EOF
86cef57f606524dd4a6aec5e67f53b14603e042d s390/dasd: Snapshot intrc before freeing the request block
0558c85fbbb4dcbbdae7a2c3ad16174486623153 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
b29b67b9f0626e9b6eb7079a1b89d387844eac45 ACPI: video: force native backlight on Acer Nitro AN515-46
66e5fcc463a1dff21a403293440912e4dd8c62e3 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
97a039de976039431ad7e6683e99f695f490f97b net: stmmac: raise TX completion interrupt at the end of an xmit burst
db3b535cf421ded6e9be7b2d6ff85480e18ec9c4 net: usb: cdc_ether: add quirk for AMI BMC stale link events
b78da860fc94b37550cdf7a8b58e5f21135c1651 xsk: account ring allocations to memcg
c012cc5c4ca6d0dd2ebab165da3e0d697ebf205a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b6d75fef9b9fb57e903952dfeacf1a382a249722 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
8728547e18daeea1918afe24fd67ed4b9731cf06 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
bde2287f2ebbf52620ee79412c172577e1082b58 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
b23884766bda01fbfbce2d9d82b21112bb0a13b5 wifi: rsi: Fix types to appease CFI
d28b4e584b396fe1d93e7c9eb71b5e9a640c9482 arm64: mm: fix accidental linear mapping of no-map reserved memory
e6969f740ca1ed0d6c1bdbe1e78baee7faed8154 drm/amd/pm: derive stable PPT limits from PPTable
892f2094d736f3020eee8b6bee68d2aa80694a4b HID: rmi: check report length before trimming sentinel bytes
b70ca435ee58936dc6bb9f2d596e6c4c4f4354be ext4: guard against NULL s_group_info in ext4_get_group_info
21739977a6551dea586f5c21f4ce9ae3a87034a6 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
d573d4ec7ccca68a0423d702079893a0a1f13fb1 md/raid5: reject zero-sector reshape chunks
c5afdb5720f421c7baa5ebb7e1d55ac7250f4d18 md: skip bitmap accounting for empty write ranges
f9e366336a14af49a1a41d7fbbf3346084f4ac6b md: add cond_resched() to md_do_sync()'s skip path
544af11a3f2432c442f51db0767cb9c7378a4546 tools/lib/thermal: Fix misplaced extern "C" closing brace
feaed8eff8ae67bf5ddb22d8b2bcd968cfa194ae selftests/ftrace: Force C locale in ftracetest
e52e2eaed3cb52bb84e4382e5fa869803fb00004 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
23e202b8487da82387946d861505ea1deb07463f Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
be2ab272a63d84d7be29f51a2f6d3c72fc4fae1c Bluetooth: hci_nokia: validate firmware packet bounds
cfb92a09c866a2ed2cdcb525b5019d5c7c1dd526 Bluetooth: btnxpuart: Fix use-after-free in probe error path
a290c777948523d389a6a61b35170a45350f7472 Bluetooth: bfusb: validate received block boundaries
d804ae4a01818837344e86e261e142f0295da792 btrfs: fix memory barrier order in reloc_root_is_dead()
92a619372ed1ac18de56b55cf97e7e88a1a28d45 drm/amd: Add DCN6 register headers
3919529af32007b5e836611a3641d6ce8bd4abdc ACPI: APEI: Handle repeated SEA error storms
5226ab29b47caa39fb6a8f30a4b1677072cf69d7 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
8898d873e74ce90b77e8db394c32ad94d2046508 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
8dd0190ec49eff44ac4bf449345e261da80dc454 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
26b1f1418b92ce780022a8401989d12f7263f97f ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
85e6f954730d152b596718d719be4e73550ca40f Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2aefe4842ba29a58e0fb7563b28a78e269fff9ea Bluetooth: hci_bcsp: validate received packet lengths
65f4c8fc40fa5dd98ce3da0055e4061926695d8b Bluetooth: fix BT dependency for submodules
6b77931f2d83bf5737a0805b35bbc438b0bdaa62 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e059cd15e110e810df258513395017f7908fc1d3 net: dsa: mt7530: error out on failed PHY_IAC command writes
9e348ae708d510a9b20b68b710697049324503f3 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
29848db03b2d9769a2f20ae80db5a92cda21b93a net: dsa: mt7530: check bus->read() error in core_rmw()
f98c804fd9c906272fb7b7ef1c5be76004e9d65a net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
d347c07ce4b0fd854feeaef774a7b54d21de646e net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
7d5a092cd89a6f9625a2e61c2e9ec0a4d8639519 riscv: kprobes: Prevent probes in breakpoint handlers
c5b884f1d521b9896338279bc68b2125984b55a7 RISC-V: perf: fix resource cleanup on driver probe failure
16956219af88c6a54d4fd86ee04f08de8309d73c fbdev: omap2: dsi: do not copy isr table
313e8790dc39d085e72a3dd81b8b013c910f4175 fbdev: udlfb: validate vendor descriptor items
4e0ba9a01b176c883031944b42f3fe7a10593bef iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
0911a03f08a006416e1b29bfe9dba188808fd9a5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
76ce395119dbe0770c1df27ae1ba148553f4faf3 perf/x86: Unregister PMI handler on PMU init failure
f6315452124654749a91dc3245f54fbca7b83ce1 perf/x86: Free hybrid state on PMU init failure
333327ab2a24bb939177f162d1fb7c912df2dcd8 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
79750e1a6c3ab34d4c6b3054dd42bc8e2be20811 selftests/net: fin_ack_lat: fix latency threshold typo
338d74d98d77000d9a710c0b21ba0bf4f2f71ba3 docs: cgroup-v2: fix stale "io" controller introduction
7db641f0ac9bef2cb7c704d9d0c17b6cafd5d6e6 nvme-tcp: look up host_iface in the current netns
a329a80eb6152006b56fde7cd508ec79f9740c98 tap: fix incorrect variable used for USO check in set_offload()
61568a193a1849c5d63cbdb8cae999ed916cbc42 apparmor: fix auditing of mount binary data
15a5a3af06fe69d0cffa275b2ebcf27c454f9f62 selftests: net: reuseport_bpf_numa: consider cpuless numa node
5ee23e7f1ac47bf84d59ce419ae59bb6ec139869 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
dd4fdd697b2112c1b3b9ffea4b05c5f588285e87 nfc: mrvl: spi: Unregister dev on allocation fail
538c0da3e206fe6bb2d4c00c71af9cd77af7b549 nfc: nxp-nci: Add remove on IRQ error
0900b38d09e2e71ec26d1d12074e6550ef633646 nvme: ratelimit the completion-path messages driven by device data
50a396dbfe2587a32076030bfd51887d11daf818 alpha: run the remote RTC access in a worker, not an IPI callback
ec9dfc643e05ee282d94da917b64d9d10829ba68 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
2e3a40f3b4f96113c046d9afc9db9d0cf92adcc6 hfsplus: validate extent record length before writing it back
8fcb8e387125ab844744073aa8454a3f5289c38e regulator: fan53555: Add support for FAN53555BUC23X type
c12679c42933c37bf68f1016e0e46b06fe432430 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e7bfad20aacc0fa9c7c0d10f7d6f4641d0225b34 ipmi: Fix leak in __ipmi_bmc_register
00aa6afcdb4c4f824de259225ce7e116d7cb8d6c PCI: Avoid saving config space state if inaccessible
f69e37446f573713cfe0a028bc45c2ee7656068d ALSA: hda/intel: Add sanity check for BAR0 size
17e6f0b4d972d68d70ca8432c977d4a261623848 xhci: include all root port children in recovery prevention on link error
1b2e290c76c6bfb9bc71fc40c203f2db3e83f784 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
29f8c053f15f630117aca33cdfe3fca3335ec8eb HID: amd_sfh: Serialize access to the shared emp2 pointer
8059bb361bad54b5360ad22d28cd5e7310047028 drm/virtio: reclaim pending vbufs before tearing down vqs
2c8cf63cb873c209bfbd4f5dd64d9aa11cdf2d5c exfat: keep FITRIM within the requested range
1ea2a209130aa60e81ec3df1f55571f35a62ba99 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
019a295bff42dac1a802a843eae95d14c9de762d crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
04d11ca8c75b3b81b1bedb0317921943a1a6336e crypto: sa2ul - use crypto_memneq() to compare AEAD tag
d451e6fe3f2d0818a6493e5c8902662316125c63 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b0d7729edeaefcdf4cd76998a892c3ece7ba0e16 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
58f4655dd80ff0e8067c7fe73758777b42b2d250 ksmbd: protect private extended attributes
0024f6856108f22ff79b6956a4c9490c772df1ef ksmbd: preserve access denied status for copychunk
5c9ecaeb5ecdfaa28faba5813d19bbe8112d302a ksmbd: allow I/O on directory named streams
ddb1ee74222d1af5e18809651033790bcd21cec2 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
9e1f2053444e7fc62429f523485db0eff608d0ec ksmbd: reject SMB3.1.1 binding with mismatched cipher
46afe160c3885e64e4743c9b6d1afa442095c994 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
05acd48defa3ebd242b046811f559404472a09c3 ksmbd: return buffer too small for short security queries
e91657afad80e4955e8c678fc01a50df86220bbc ksmbd: handle empty QUERY_ALLOCATED_RANGES output
b336d72ca1969b2a2e785e68bc45546180978616 ksmbd: honor byte-range locks for zero data
7c89e134d04393daecb2058186d92adafbeb0666 ksmbd: allow FSCTL_SET_SPARSE without input buffer
b95ee16aed73a2dce17f19fee6e026dfc79f968d ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b0369f557bcc67d07816747fda8c1cfeee047a08 ksmbd: report actual xattr value length in stream enumeration
650f67cde90247c5ff2b421732a721371bb78b47 smb/server: cancel async requests when closing connection
a17e270cfe094373c0229d93510671c4447fd44c ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
42654f212d6e41bf4e6c319c17e9ef9ea38ed1aa ksmbd: fix SMB2 byte-range lock end offset
ed0de5a812acc39e459c588951f87c215531e357 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
de0287574ae0aa0196933060081e698f619f4d1b ksmbd: reject blocking compound lock requests
c18a6c611be93b97d78a47d5d7b6eec8d5b84aad ksmbd: honor client signing-required in all modes
ac9a51db20bff7eab5a02130bf78ee1bca3103f2 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
e806caaf17beb7005b14be00c6a8ff942621c56c pNFS: honor clora_changed when recalling a layout
a94df30a102e819b95fc5002f1db09a093cdb939 ksmbd: notify parent directory leases on child create
4cc562ff1fb2ef03dc43cf372ea1e42499afc124 smb: server: Free session data in user_session.c with kfree_sensitive()
318be1b42edb911727b2c5049c7bd31188baf6d2 NFS: Verify symlink inode before caching target
8e2635e242d0601fbf6a852f291e66b8000371a5 ALSA: hda: Add Lisuan HDMI controller and codec support
600ea137d194c563e5b4beccaac841e91026a7da NFSv4: pin the superblock for active state owners
8671dbb776bf89ed20e7c8d2429177ff1d151da7 net: stmmac: use dma_addr_t for DMA addresses
c7c24fa02a8c1cc2a7626c2347c4b289f3eb0697 NFSv4/flexfiles: report cancelled I/O as a layout error
c438c1552b6810bca3117cb1c44c97b46a85eac2 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
8ae3ae0e242b79e13dc58e0e104a68bb4c171ebd platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
7e20cb9aa0cfc406c74aa23f5022efb596481a73 ASoC: codec: max98926: fixup invert setup mask
c0b48214b85ba63485906bb2245ae7ecd7d025b2 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
0b670ac6ec7276be5f83141cec32df7dbb94a39f drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
8078023df4f78767c5cf4a00d9e58f5be8627214 vdpa/mlx5: roll back MR update after VQ setup failure
4be64bfe2651ba26251ddcd6ce51e0a25d7b9675 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
1f8619080bbc78006cc513de0e339c35c603d57e virtio_balloon: warn on failed buffer add in tell_host()
2fea23ccea07f9ebe91ef7f3bbe437703aa1e8e7 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f82d078190d31fc603ba5c77634a0b203e4f7427 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
5a82644001e517aba17c312a8bd4401b5b3f9998 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3b8925a3f46cdae3f889959af9bbd58f4f264472 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
0eb2b0d6e3bcfd251593b8627894d34d5624c75c rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6d5d67c199c7ef28028a85a13ac987118c10b2d0 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
34584382ca9492c638f19b47295420cfa944e979 spi: loongson: pm: add .freeze .poweroff .thaw .restore
23cf8824358c19ad5c4dbe94fb91c31ccdcfc4e3 i2c: imx-lpi2c: properly unwind resources on probe failure
55cbed74f55fcb553d835630259d8bd0b3f8a70c fbdev: maxine: fix 64-bit build error
ae0f1e79d3f7a0098f58855da4e05abdcd1cdd93 fbdev: platinumfb: add error checking for ioremap calls
960c0809add47484228c7413220e48056b774659 ksmbd: enable TCP keepalive for accepted connections
f53e6ff8c0ebc6ea018b922758866663b77aad64 sched_ext/scx_flatcg: expire cached hweights on weight changes
1bd38440ea924e4b066363667e2c510975e6bc75 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
858d51ffb39612ee48c697c5a649d0b96567de56 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
3b71b6c2c2697b2f870b2a5394792d04893c46da ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
4632b1f9df98b4280710c50ba0a22a3c1109fd6d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
c3413925e8f9038e0029f4cf003a7eb700f3b6d0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
71726efb1e039b80615e1930f3008c555c093391 docs: block: fix dead http link in blk-mq.rst
5e8a5c82d72c6ab477756d6df15016b997cb98d3 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
03db74d39ace8865bffc1b5857b56e751c461f1f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
15cd76969babf3474f31e28f1ac3d33355c5d025 powercap: intel_rapl: Fix kernel panic during PMU unbind
15b7497dd460a7cffd53d9b17cd4ce7d9c0846af net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
05af244ec942deacdeed41a1ddf19f9436bb60ef ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
29bb692bfda6997f7610f5e46ae7c9d2a54cadb1 fuse: zero the partial EOF page when extending a file
d79b98ff074b8694b83884a8c5143979f952e6ea ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
53f8d42807981340bc2a39029232db64a2ebf821 HID: i2c-hid: Add a quirk for a Cirque I2C device.
aae19f3f71332fbc263c09e29e6abb7ce7468a2e HID: multitouch: Fix stale MT slots when contact count drops to zero
baf778b38a398315a043bf2786366be06297b827 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
7936243b1609a906a3ef6fd7666c23e79eb16baf tpm: atmel: depend on X86
42dcfea27371e8583e4898598ce8871f4236567f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
7ebe7c461e6e564cb3a3d986341a913942d94aec ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
d3da8af6f1ed0f44910df2c70a0826793c1a285d ceph: do not cache negative dentries for snapped directories
72949cc738f7231f5fcf4737a64385fe08beb1e2 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
91598fd6fb904c418fad0350d473ba1518caae5a ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
98ae8002251d96a8a234923f96460dd26c8c2d28 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
e2bcc198386c97c4e26eb4aa7eae7fdb2a64d787 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
11ae0f83c204ef105fadbf52b441c789dc9b69a4 ksmbd: handle allocated range queries on dense files
7f94909d244e4d5154b1c689e6e462e8f0d4540a regmap: irq: Free the irqdomain we create
8c16e0aa81f9405d2fdd7569e5e0e4f8e65a71d5 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c2f6830c1e495175e9504e2a62613bcfb1f5b171 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
88257187a06569d184c4a7cb7165da520ad16fc2 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
8ccc5c3563fb9c7a040023b89018a03c71a88f71 nvme-fc: do not warn on controller removal race
3db07fe20c9c108be623f43fd36aad7d15b13eff HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e59ab470f1ed4bd5931b145ade1e32c81fd079e0 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
bc3b0e34b3c3de306813827d6f303eaa867b13f8 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
2ceda6a29592d849ce9914a51dec41be67523f83 gpio: mvebu: keep resume masks within the irqchip cache
c7ab21dcf5b56f1f386835f0b6fe9f0de0917a99 sfc: add X4D PF support
cd7f6093291f322295259305e456aed1a55e18d8 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
70bbf80196d7ad793ee6c67e8cfc53f341c981a5 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
f3641740c93b70a9d680e15ee994d69898009010 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
73dce07ca389e82bb9a0d3250a98b17bd6c378be HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
1d48b4f29b37e4596e0af25325fd1dfd97a2c63a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3f164d977521f05239e792602f997845e93b6af4 nvme-tcp: delay nvme_tcp_reclassify_socket()
5be27a4281bb7a1142f1f65dd498b62726493f5c docs: update the unmount propagation rule
d0658686777ef2bf5216582c1e57ef65107019ab ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
6b577b27b242a604ce97cad4624d96fe2263a531 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
9d05d501f1e9bf5b7b296d10eea1c5c423798ba9 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
873e55301ac3d6592b3aaf5bd841f705b8c06555 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
ef71e5166fda1fec1a22aee38770910f9e19a8ab ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
3e8c197e01e6fb95b46f1afb280d5e64f4c8a7bf ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9685f4f1d05ae716a159f673b39ccabf43469e48 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
8e687b864c45f2882da4ee93a1435886f7e51a22 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
16caf0be09d89fddd4002c069831139d2090ae51 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
c66d8c89a3132b155feb53b4cd5a47357014d76b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
ef4aa863450e0e4cecb1ce8a06332a2045ec7d6b usb: mtu3: Fix double dereference in TP_printk
dc64f79ab621b530535439a238e6e05622b86a9a net: usb: qmi_wwan: add Rolling Wireless RN947R
24aa867ae210eefd08df58eacf8035eae04e24f1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
4ff8164aa5f89e9c079e3542a376c09c81e73fc1 ALSA: hda/realtek: Add ALC235 support for headset mode
fb736007f0c32acfac6476c1ece099ea5cdb5643 spi: cadence-qspi: Fix status polling with octal DTR chips
2413a55f0ad7cbab78cff9c36d4432c28d3e4002 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
dae568d7ebcafb08560b876e818db7045b5e3491 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9ccd48ebdcbf1817b54cc6602a8099f2e33753f4 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
08c8ea6e8be847e5408aa7e1080838da7363634f drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
ccfdd10735dc9a1ec6a6ddfad61d1c53349ccb42 RISC-V: errata: Add SiFive MAL-9092 workaround
204e6f7f213a2f099c4a915d2c1d51fd2b886f81 regmap: Remove debugfs before cache teardown
8961d06c677a6f1fc1113927b1cab708713a2424 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
8db41cb8d4dd044626be2a1c1c72c1c4539edccc Revert "namei: don't reveal overmounted entries in refwalk"
27db8bf2fbc08b5bf332d20817a3ed95516993c8 media: em28xx: use video_unregister_device for radio_dev
6c96f210f3cdfb1961410ca97537cba2b0d951c4 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
e915228ff1eed186ca483c3bd4a9f0c1a2e4c2ef blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
f597532898c5bdcd632512e0ebceb36ebc2808be ceph: fail readdir when the MDS reply carries no dirfrag
d1a79758f19dd14289144c1ae926cdd7ec1cd335 fuse: don't BUG when the copy buffer is exhausted
7539d90a369e2262eaa438c45e69b31a3fd09dc9 kcov: ignore an out-of-range comparison count in write_comp_data()
49236fe5935387ce9ac4b0d92d6d50e3e85d919b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
eeb18a7827b17e3a3e91a5e999b8d7e0943a973e libceph: bound mon_command ack decode to front len
6cfab36ca181182d228684ee6e52746902d6dc71 media: cx88: Disable PCI device on MPEG initialization failure
24aa5ab7f85ac92651beddda8a2f8d9fd207dcb0 media: em28xx: reject audio endpoint with zero packet size
dfa5652208dad793149a2b0d327783aae4f5b969 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ed778654fee46824b3beb7ba167ce4e538b7b010 net: ipv4: add zero check for snd_cwnd_clamp
99322dbcad0cd94af0243ecd84c1b576b1e71286 net: usb: pegasus: do not advance rx_skb->data on dropped frames
ece308d1f4389ee584260f74ea0d4d2a5f7faf06 nfsd: fix race between client_info_show() and free_client()
06a3a6a6e9eda0dda70aa75cff9453756a7646a3 ocfs2/dlm: drain join handlers before releasing module text
f70653530b2a29fe5590039e5813fabd933bf142 ocfs2: drain quorum work before removing the cluster
247725abdd0e58012b6c0846614e479280f90054 ocfs2: pin owning modules for open debugfs files
59328551ebef5f417535a52346cd0d03aaf8c0c1 ocfs2: publish the filecheck owner before adding sysfs attributes
add3b04de44a06cbac4fe09db98b8a23431ad54e thunderbolt: Do not RPM complete unrelated subtrees on unplug
88f2b824b36f6704a4c42c97dd4f801b8417442a udf: fix return value for non-recorded-allocated extents in udf_map_block()
53287712fe47effb109830f12edf8eb08c7c4554 wwan: wwan_hwsim: Pin module for debugfs file operations
42f7586d68ed43309697fdadccd6123ffe617820 xfs: fix integer overflow problem when setting large free areas
4b219a01da24eaf16112084fa145dcde270d9303 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
6ebd3f24df7acfb358d961d06ce255ec48287791 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6b977f4b7bc663fddd3c5abf62cc760adb6e1732 netfilter: ctnetlink: do not expose expectation DEAD flag
28b174ed1a725b82a509a4d89518619c95e8a2c7 sctp: auth: discard auth_chunk when skb_clone fails
85d3d455fb1bcd7b27c1cd41a3aca311b9499806 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
9d10c30bd6d99f6b3dd3a3b874fc9f6c737f34e7 irqchip/gic-v5: Fix standalone IRSes OF probe
eed3b45f495cd039d982516d4522ad31e89dbf16 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
a10267e11dae99edec19748b70744bb2a4f46b25 KVM: x86: Always initialize EFER reserved bits on vendor initialization
267019fc7e53b3f4a7bd16d701ba8e226622052b mm/migrate: use huge_ptep_get() in remove_migration_pte()
33cd25ad6691b0f4997f72277f4e2283cd2f1d2b HID: input: read battery capacity from its actual report offset
427978d81e295a01e2ce9c65111d33b0538349f7 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
c3f8fc61ae7e7b8a69e65f9eb15f92efe3748c8d i3c: master: Fix potential UAF in i3c_device_uevent()
cb69cfa95a54140f731aa21ad87b979c958b4ad6 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
89983c60e7eb445dfdee7d67111a91310b71214b LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
505793e9f5386284c217b71dbe8ed855d7ff8e29 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
a2e5bc9417403fb4d3a7e93c5f54c46d2498a5a1 rust: bug: fix warn_on macro build error on UML
f64ce8497cf849f0107bebd35b19bf1a5ed976a3 nfsd: dedup nfs4_client_to_reclaim inserts
604fefb28d0e1124a9ce933d52c0194d01efed9d nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
f60b38acf8b9bacd8ea9a8c323dfa3029e0c8eec LoongArch: Expand module virtual address space to 2GB
a6d11ef272173914d50a44af52c421de833836d0 rust: cfi: disable function merging if CFI is enabled
2b853b4641a0acae251c8c58181ee7cc633f858e mm/kmemleak: stop the task stack scan early when interrupted
96038641d4a16b53d2117d4d97bc621878ce46b2 mm/kmemleak: report RCU-tasks quiescent states during the scan
1f3ee27db86054af4fd0e70ce72a2cf67633eefc mm/migrate_device: clear stale mapping after freeing swapcache
0a6653e51a4f26a31aa5210f5300078ce8689059 smb: client: reject SetEA requests that do not fit the request buffer
027faa55d5ecc14f86b44eca3b2dba7eed638b1a riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
e69bee530096e03f50ff9762c2d2b6a3b7a6b2bd ipv6: udp: Create exceptions before socket matching
cfa38b029f0770f5abe41f0d1770f1db79e2e0aa thunderbolt: Make the DP tunnel activation callback mandatory
e025434beb1dc738ad1a7e4cbaf685bd71911a86 drm/amd/display: DML2.1 Reintegration
59206f85f69a6436bbff14e6402872eadfca9807 drm/amd/display: Update P-state naming for clarity.
45c017cf2eeedb247ed8dc222152b04aa206322e drm/amd/display: add const qualifiers to watermark params struct
3bab6ad91d4f50d45ad759bbcfddb932e10b0826 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
a3aa82c27698b9485fb760895b8a1c5ba895669b LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
2cfbd8034951d65d5ce83ffa0622f219a363907d LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
004173c623a2db537126ebed65ca43ac86b54b94 s390/crypto: Replace cond_resched() with msleep(1)
5b9b36d82312fcc2fc49682d2a64fd2f0261240e s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
8b09fd035190cd8aaa0171e86cee3bc9f7e38fd6 s390/crypto: Fix use of mutex in atomic context in PAES
bb482bdeca12636844b0d3ae069d1e67b1a2a36d s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
11295a3490b20995608ed84249f890803609b090 MIPS: Fix HOTPLUG_PARALLEL dependency
12ecc048cc6c5cbcb7aff8f1ffdd165499a5c88e mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
26d6e1b9f29e567c940d23b91504978fa394647d smb: client: fix uid/gid override in getattr with posix extensions
d334874b5cd4f789db6a5ef3d11f587729302d66 smb: client: fix WSL reparse point uid/gid override
f4f7e03d60c6786788405b1f8ad8923d78cc7ee2 hwmon: (asus_rog_ryujin) Rely on subsystem locking
a7e1bfe3d55c6cc04ff1fcb73c405e2eba8d7505 hwmon: (asus_rog_ryujin) Add per-device configuration
4329d63f408111961e6bd92cdd5792d46962bedc hwmon: (asus_rog_ryujin) Validate HID report lengths
cda3b79c131d3b971ad8059244efd64ae2f1e50a hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
3322a49140c0635b3928ac4b57b18bd961eb7c43 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
95a82ad2a037ab6f07615e9cfb7a4024c1e1bd44 selftests/ublk: fix Makefile to rebuild on header changes
55b936b480ff065a0dceeeb72ef7125fd5315a52 selftests: ublk: add utility to get block device metadata size
e59dfea15d152e541eed8bbd8f9476813e3a5bf3 selftests: ublk: increase timeout to 150 seconds
379c9e1c031672914329fa62633254b84173c220 selftests: ublk: install test_common.sh and trace/ scripts
168f7607afced2aaa4a4ed833a1eb0882b9b144a smb: client: fix fattr leaking on wsl_to_fattr() failure
840d7d236db9b4a5fd39af0ccd8d27c13fe13c2a RISC-V: KVM: Release unused page after MMU invalidation
5405a2e8738dd2a9f98c70756b0fe3c0f27e7249 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
d7b342589b11967610cec99e7bfc33ad191f9d62 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
79b395169a3c214a8476e20df7dd2f79ab521962 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
c69dbc40aa21537d3278c5ee191f312bf483b7e3 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
c4afb6a47199b9d6432fd38463cf9dd98a263414 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
94f247805af00be72d4cc40b3515817792e73269 smb: client: delete compound mids on send failure before unlock
dcc85e7c1e07da7e7f960d4a80e9d26046fd2eee KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
7b9dbb72a1fd44feebce6c44a6dc669a350e654c serial: serial_core: simplify uart_ioctl() returns
48fa4624ed37c0c1d14c644f5f27265585b468a7 serial: fix ioctl hangup race
c658f476d86f88617e66e7e3589b6030b1760cbb serial: abort TIOCMIWAIT on hangup
9648986c18a7878fd509ebbb5240df111088690c net/sched: act_ct: remove 'add_helper' dead code
07fde5372d36c5618c4928101cabd422c78a770e KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
0fa16c05a0b33af8fd88d6aa585dc452cfe6fe4b KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
ba63565ee44a003610b1d815dd19678965ac6c62 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
06791a8eb07f5ccff989ddc70faad0d0c43db356 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
9fd35d329d0e9eddef80443d1a7f51139fad858b smb: client: clear post-EOF pagecache when extending a file via truncate
986dbcee7c9d84629ceb5f3ec4b38ecd9a95c55f smb: client: discard post-EOF pagecache when extending a file via clone range
1bf2968598e52b8414e7e5a0448b7512f946c1d5 smb: client: drain and invalidate before server-side copy/clone
49a986a18091d096eda4c4b39f2a2a195a63ea09 smb: client: only require read lease for size-extending zero range
02ab93d0e45fe43db2fcb9106eefef27b1cda5aa smb: client: require stable pages for signed connections
e9af735b5414285fc17200e6a703a692b160654a tools/power turbostat: Read complete CPU lists
2bc6b93442ea5bff5fcac8c87037604df1100a5b drm/amd/display: Fix fast updates on DCE 6.x
fc208eb2c812306ef00bc84f61d4ce274f72ef4c drm/amdgpu: remove gart_window_lock usage from gmc v12
e9633e91fd850f4c712a8523adfe5c25b1a02d26 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
ee4f57032dc2b3abfd241b18477c77c5a2266198 drm/amd/display: guard dc_sink dereferences in MST mode validation
5867ff46d8e1f71f5bba489e3b79cf98d88c9de7 accel/rocket: search every core slot when looking up a scheduler
a884eafc453e5db339c5211903658ce3b5956512 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
430cbc68fc8174db5d4b6bdbe2f3cc95cf29dfb8 ipc: drop the mqueue mount with kern_unmount() on setup failure
c3edf6af7355a8b434059a7a896f71fa0c31ebbb ntfs3: free replaced mount options after a grace period
8a24bceb8b061c037d3ff4ac6d8b1bf92542c5ab tracing: Fix fully-qualified variable reference printing in histograms
07a6439234c38543ee29bfa4580df09b49f2375a tracing: Use __free() for expr_str() buffer
20d00c6bcbedc753acbaad30d2d075606d387373 tracing: Return ERR_PTR() from expr_str()
ea75897386050e98b88f2dbde69c5ff9b592872d tracing: Bound histogram expression strings with seq_buf
48c395d1add41f3016d6b8125bf5d4ff4866dabd tracing: Fix NULL dereference when copying keys for a field variable
0b58c86ddc020e1b64b650b04ab24f824c94edc9 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
2d7edb82537523137bd904b90b3676b3eaaca8ec RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
cd5d1956e94eee37405a4e664e6c84f89bcc824c serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
3d802bd57ac3aa6310106b9e5cbf6b143ebe4028 net/sched: cls_bpf: accept dev-bound programs on shared blocks
e38e1d09f1362071d68ae40bef258cc6e0e7b54b net/sched: cls_flower: avoid stale mask references after delete
a87338faae33f02a8b9f8bea6fc5a739d670e9aa net/sched: sch_teql: fix slaves_lock IRQ deadlock
3b37ca3a54a2664d35d77aace4f42d7dcb462429 net/sched: sch_teql: fix use-after-free on lower qdisc drop
55d804566b09b74ef1ee717de2342be1eb8ac1a5 net/sched: fix packet reordering on requeue
b070b7038d99b8542e820b96467fe8522ba39a4c net/sched: act_ife: do not consume the inner header on egress
b7cb04239d96f30e5d3d93b1bba26e6b9b30eb3a driver core: take parent lock on deferred probe
1845127fe9323574072484b19c96cf50cc8c17d4 driver core: Limit the messages on a refused uevent
92ebe7cd74b27ff67eb7001b3d3b57f9631832dd driver core: fix parent lock use-after-free on USB disconnect
09dcc0866932ae3aca368fd2d35241436fb79358 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
0956da2fd22583a40338204576fe17392877f58f backlight: lm3630a: Cancel delayed work before destroying workqueue
b3d164ca3984511d2818e0309d4a5627bfd9ca35 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
65babc2b81afbc36f55d47c36dc10cc779aead95 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
fbffb09e06ade5f10dd6b941615f9350a1589e4e backlight: qcom-wled: Fix WLED3 brightness register stride
1f82ccc91df7e6c0273a08a3d90ed0af13d5c3ae ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7827eee7b227f465185802b35107e675879544c0 ksmbd: avoid restoring only in-memory EOF after allocation change
f522a8aa5058e382137c73ca2ca96fbed3d37582 ksmbd: fix extended session security negotiation for raw NTLMSSP
337c84a60a36a3cf494b2318947c010011f99b15 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
d05b8e67f5c8cfbe946695a9f97c29bc92ddcbd5 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
456b7b6bfa74c0acb91e4df63d1db2acbc626ebd ksmbd: fix parent dentry lifetime in directory enumeration
4bd8d07a90fe0d3190576e541dc153da061b4b66 ksmbd: ignore network devices of other namespaces
3cf1d3ee0f66dd4b2efefc978927c6196001c15b ksmbd: preserve unreadable named streams on open
ec234ca200ea4478c08feb42a7cc5bd341b2b500 ksmbd: reserve space for the UTF-16 terminator in stream info
3c18edfc333647920b9357404b2c4f03e93a143a ksmbd: return end of file for reads past a named stream's data
aa99322b7392987ff9a212a4b0f64c42f393197e ksmbd: use u8 for SMB2 oplock level values
98491dde99a55020824f9fd547e574be96274b37 ksmbd: validate security descriptor offsets before pointer arithmetic
925c00610411ddcb24869acec6feaf6f9edbc5b7 tcp: Fix potential UAF in reqsk_timer_handler().
1f2eb0a9247d5d0aa925cf93963cbcea2d7573ba vlan: restore HW VLAN tag insertion with reorder_hdr off
8900cfee021c411c94febccfe3c5087925f46fac cgroup: serialize migrations of newly forked processes
7d92c326c35eb40c57c77ad26ff3a6fc6daa7fb9 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
d5dbde27474109626da2d8c735e56d6f9ab23f5e Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6c91cad4eda4a067c86827b034adc48a875f3edf KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
585b335175e6a5d731775af5ba0635454c9f102a KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
8196d941fbe4650031499f4b0dd5f7ffb8286fa9 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
a8c67456d2bab338db22a21925a33d66ffc08357 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c40a8952983ce6bb82be4ef6f050305136ae4a63 wifi: b43: fix use-after-free in b43_bcma_remove()
8da70c1c125b1a18410467f62a6b333fec36e3ce SUNRPC: fix netns use-after-free in write_gssp()
3ea01a919c26706b767017967871554063747f77 spmi: Fix potential use-after-free by grabbing of_node reference
a1cf3340600c47ba060156aa9d2dc4f618d3dcf8 smb: client: fix use-after-free infoleak via the readdir resume name
038fb350558abe8e96d69d49e1efd6f516d57601 smb: client: fix use-after-free in cifs_ses_add_channel()
48661f5810ed599e5a9a1cc37ac4b04526511d95 RDMA/irdma: avoid use-after-free in icrdma_remove
98acb4c09df112b0ecd591e7d644b34207cf8fd8 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6f694266c8210f5e9f18abeb32ff3d2a63b267be platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
6b87720248c84cd40b03ee074b984795c437914d nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
3411be5defaee0126eec7022cdf1327a9c7c0bfa nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4f9db3f349225ca5e682aaf8a6fa19de6c7fa611 iommufd: Fix event queue release use-after-free
9d8310ceacd90147e4fa0c79f51c2ecda27dbe40 landlock: Fix superblock use-after-free in release_inode()
eb8a7b178a945bee129e994804cb2393423ab66e lockd: Fix use-after-free in nlmsvc_retry_blocked
f2aadbeebf29b8309182490898c288c717745490 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
b534d3022f58c70871a0dabe0e6bdf16a7ed7af7 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
489133342e9e17067db2de3421b334ff9fb57b62 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8426d7a8b2bc5a53061b430018b72fb677bda5b0 media: imon: fix use-after-free in display_close via dev_dbg
57018d75fe0cad5ac00a4802918ceca65f9b24fe mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
4f25d3cddbb4b4889e87b31dc1e454b47ffc4dce mm/hugetlb: fix use-after-free of a new anon folio
33bb5c7171b77df8d70d4c28e6c7fac1b6d45ac0 apparmor: fix a use-after-free in aa_lookupn_ns()
2cf0f1d7da0994b9f0b08400852ff85bc4b3adc8 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
38789c78b5cf78b996caa2acc2b5409f03f4dac4 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6b3546658f5aa62376522bc79a3e301bf99bafc0 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
b90259a6c7a4fed4cbdc32370f9e6252e4badf4f s390/cpum_cf: Check session mask before cpu offline
1619e6f36ff9c14c84c6fb4def1fcd4cf0f5187a s390/extable: Fix mvcos instruction decoding
0483a77b546254f0d33d4e0b7896fffe01055f8a s390/kprobes: Prevent kprobes on instructions with exception table entry
c96021afa1266125a415ff5ae0eb5335710b4a4b s390/probes: Fix wrong opcode for cgrb fixup
bde7150d9d05110432afe69f6cf4f818f44d0c30 s390/signal: Fix incorrect return address in signal frame
125d30d81e8d62599f663706316aaf43c4c9a6ba s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
4571b991d850395e91021bc6e3f207e1ad82e240 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
20b84f6b5bdb6ea83bc2d41dd079e25cb123e8f4 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
b8e54dd1983e85bf0ae83655dd0af5a8e4a5e98d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
5d0679da641d0d35fc6430deaa020873a782c5a9 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6d7f89b9ef3f7d0c5c2e58e25471adc971e87788 HID: wacom: Redesign shared sibling data lifecycle
f3436fc1276f6e5f07fe4bb72db37fbea70e2ae2 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
4f9cf8fb734ba2b7f18a5d0cba50eebebd579846 HID: wacom: Write shared touch initial status only once
3dfdba150299c5cd1f162d2abf7168b6b6bac158 klist: avoid accesses after waking klist_remove()
e65fc173a8191d6c81caaa6b239a8e47666db824 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
06aa97343c158a549c7d0118c67b38648713c2da rust: bitmap: restrict bitmap length to at most i32::MAX
f4195d9b4046480a1d1f5860d320e1b6f11f2146 rust: block: fix `Send` bound for `GenDisk`
6c5c3797e1b4e72f936dbe3c18304eb2baf8a19b rust: block: require `Sync` for `Operations::QueueData`
0e5242017d8ea4acbcd73952aab60c9a0822fc8a rust: configfs: fix data offset calculation for subsystem callbacks
bf864a1eaf06b953d65c566c0f560b3371c3fc31 rust: cpufreq: reject NULL from cpufreq_cpu_get()
4b63f3535db431bbdc1046dcf90f9695f9cf228b rust: rcpufreq_dt: add module alias
c45c4f5bf91524a5f58c970f5a8f24b0d04c772a ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
1f97cd8bd40dc41ef37bb93fb046a74b4bee5e75 ALSA: emux: Fix UAF of soundfont zones at note-on
86f29d4248f6fb7123041d5dcaaf9cd0da0c6ac3 ALSA: pcmtest: handle multiple wraps in random capture fill
9489d73c1e053fcf567d5a5fab0ba91cdbaf7d83 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
3251591cbe436743426aa554d107440dfc4b8db8 Bluetooth: hci_vhci: Pin module for debugfs file operations
7591fa332e3051d3ad7fba66558131ad89a913c5 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
35b9aa53f735826726410a8750b9f7468c8a3d68 fbdev: atmel_lcdfb: Prevent FIFO work after removal
f902be00a3355e66be03ada7e37b2acddda9089c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2a8ad6b0ce70437b6a5b23347fe5423212a431be fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
b885a533a5cf294891943cf0484c4e9c73481f31 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
2d2845d8cd8a15c43b8ba01288441f2fc6653ca0 genirq: Move interrupt thread exit_work object to irqaction
af841e11626581378389646b046fb2b6cc3835eb HID: hiddev: keep state alive through disconnect unlock
37596eccfff4f892efcc7a0cb87174c2761b5600 io_uring/io-wq: save worker type before dropping its reference
0c51e1b7bc23adb2eb9e39e234c1136820d1e413 iomap: don't resubmit an ioend after ->writeback_submit() failed
48b082e574694cc6d0e036df705802ef63937e10 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
3cdb0eb57bec349afcb78aac8dc68c758180ba03 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
c390a45c63689489479cedf197879f0b78c1d893 media: cx23885: unregister DVB bus when SP2 CI setup fails
81ea461ca5bb1b03f6eaee7d4c147324a5ac2981 media: gspca: use vb2_video_unregister_device() on disconnect
1505746e98c655a4965421e90e329d11d6d40507 media: imx-jpeg: cancel timeout worker when streaming stops
9c4fdab66b3cba130deffbcaeccb9422821ad30d media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
402aff56e24444cdb7527383e5d93983b13a7150 media: microchip-csi2dc: fix async notifier leak on probe error path
7ccbf16c5725a8544ad88f8ed87f690fcee0162e media: microchip-isc: take a reference on the parsed endpoints
1af064fc13c31002575b6e458cb09def9f77a1f2 media: redrat3: fix UAF in probe error path leaving rc device registered
67736d099cfa9aca8e9714812f38d241b179ff53 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
433e7aadd06853e833db9f6583b0b2ea2a7c6dff mm/slab: sample slab_state once in kmem_cache_destroy()
100caa679e8ea6745d29002f0ef6cf68de11fa37 mm: khugepaged: fix folio is used after folio_put/unlock()
27ea8bff8ef556323d8202b4f59ae82aef271076 scsi: dc395x: sync the waiting_timer before freeing the host
301a3cb35988a6db36ed04995af2a758d55b5b88 serial: core: shut down initialized port on removal
1363ff5c3b714c3e378a47273aed42186b8f1c19 xen-blkfront: unbind irq before tearing down ring and shadow requests
96b38ec0c5b64bf007f0f415f99e8ee7dd9e8db5 wifi: ath9k: delete channel-context timers on deinit
24b6023d52791b1d19408e29d6ac5c8190b90838 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
838bba50bfdacb05ad6fb2c35f6e5e51b5084557 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
16a86a6f30570cdd6b6dabfd837257178787835b ufs: use u64 for directory size in ufs_last_byte
0992f1412fa3218301e4e98e04d949274916b612 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
c4d4889b2a7868bd3953bc5a8dc5f7ce02cbb319 resource: report a devm_request_resource() conflict under the lock
44986086611ea1306b29324f46ded031f575a6a4 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8fae081853e511cc045a9bb00d043941a0b5455c power: supply: sbs-battery: disable polling before supply teardown
7aed15d6cda3828b9323d1752107b5a5277a17eb nvmem: core: Fix OOB read for bit offsets of more than one byte
cef8d476937b8afcce2b4bea15ff2e0fdc3a27c5 media: rc: Ensure that rc_unregister_device() does not free input device
fc2d63027113cd09ce4d385eea226072113785fa media: rc: Ensure registered is cleared in error path
65f70ffefa473b76b4784fe9ce20df430ef09632 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
1493c382aece58d6971bd311e47d88ec1a18022c media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
801a11e554cafa8f108e6bafc62d31caf8bf8893 media: rc: mce_kbd: Fix inconsistent locking of keylock
c00aa559e2952075d7a95ae5706872ce0ee71b63 media: rc: Use after free in ir_raw_event_handle()
d838b64aee14f02fdeb41a926fb0650a17403a63 media: rc: After rc_unregister_device() timers can be re-armed
4d099c65409a6ed0624889b90f911774f5da21f6 media: rc: Fix use after free in bpf progs
137d4b29b5ad8a627bc8642ef711c90ad78260d7 media: rc: Fix ABBA deadlock by making locks more fine grained
89a1a0497fd54d02925c7dafcc502b90f7eb1837 ocfs2/heartbeat: unlink live slots when their node is missing
3c35d129ff28cc9549779c64db896c0fb81b8c82 ocfs2/dlm: hold a lock reference across grant AST enqueue
90a979fe0317b0fc2efa5c99d0428a204f04952e ocfs2/dlm: hold the lookup reference across convert AST enqueue
858a4efaa46bed41eee6be01a3bfa5e2c306f713 ocfs2: cancel quota sync work before freeing quota info
e415d3569a5c1234b4abee78e1df459ac52aea00 ocfs2: fix chunk number of the first chunk in a local quota file
62c41ec90935e3add4a9bb3521b4514e733eb7c0 ocfs2: pin refcount trees before dropping the lookup lock
9f68e4b9b3b17ede8cfd17c082918e12745dc617 ocfs2: snapshot dentry names in file and setattr traces
4f7467a5ccc54ddd364b67c784b9f09b48edb9d6 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
d26301c40c0290b53a4ce3c1853129aa4420f1d7 smb: client: stop processing a read response after a receive error
19dbeddb63358a6456418b5e083cea129bb4e0d5 ovl: set OVL_WHITEOUTS before publishing the upper dir
d3b373e3f0f359ca60f01e47ad615631062598d7 ovl: take a snapshot of the name for copy up
12dc5da210f86265b97a8927959df8c0c5b35852 ovl: use the pinned upper dir in ovl_fix_origin()
110f7b6a98ecc9ae52a8b746d96b9c996a649bcf ovl: always encode the origin fh when index is enabled
94da1cc8e9e08bc51f3371f3430495ffb857c23b ovl: check the casefold flag of directories only
24abd7bff4466a6c93a705234b3a3adac8c17e56 ovl: do not copy up an xattr value that was never read
74571e3e036f50b21f6daff44c01bfed5b1acbc6 ovl: fix a torn path in ovl_get_redirect()
63e79620195891cb0d07aa6307bc6b5a0d35e133 ovl: fortify ovl_copy_xattr() against underlying layer modifications
58a29c317bbef79cbc39ef5b7ff3b56fc3084e94 ovl: read the nlink xattr of every indexed non-dir
e79fea87d534f076cbc0be31c784647a9bde945c ovl: reserve space for the casefolded name terminator
be326941ceff68c977221f38e36ce7cbbcc169ac ovl: set the revalidate flags after d_instantiate()
b87d3f579d691f2319b9c16cd215c2652e10c141 ovl: skip copy up of empty security.capability
11a088b5e62591a7a6a93e167ea85207b283d6cb xfs: clear the symlink zapped flag if inline symlink is ok
00f00b44a87f9e51960bb62615eefe60bc327452 xfs: mark cow extents bad if there's no rmap mapping for them
38047a651d3efd36e6870b56431d97b2aea5fce3 xfs: compute the correct fdblocks/frextents for repair when they're negative
29cc0c1f2e46fb9a92c0830d2d3955190bde6193 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
a2e76c049f910c948a6d98f82bcb1975582ba381 xfs: fix xfs_rename_space_res for non-pptr filesystems
fe3911556d66cc918033273a893b65167b6ab9f0 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
e561833eecae10e5dd9b2767be2a3a5e1d4328aa xfs: fix buffer overruns in xfs_ioc_attr_list
dc8ebb4d2c44de2cdca672f72b17d8f954c8ec8c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
2ae0c3030c04e62f84166805983aea56f90fa5b0 xfs: avoid cross-rtgroup reaping after a repair
62a615df91bda76313a0b5fe069e0d1372ee17ed xfs: actually lock the metafile reservation when adjusting after repair
69b61e85d9b69480dbef25406cbba3e30915be21 xfs: fix unnecessary dapos truncation in xchk_dir_walk
8a27172989eb32bca6afcd1c1f4d5cd709585840 xfs: fix buffer overflow in corrupt inline attr structure
e0c05a6870a67c504dc1d8f6e791b1fa97f80a25 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
edcf13ae42ea2193ec9a6becb322cb8c7d32f3b9 xfs: fix inode btree repair when a cluster is larger than a chunk
9f4d589b33124d6b9eb23504ea4e4e71671c41e0 xfs: always reset incore attr fork buffer when resetting fork
6620ce426c4d4050b2cc1222a0286e4cceba5dd5 xfs: don't pass iget failures up when marking ondisk inodes
0020abd98cd7b9ee5fe653b2850a85eb04a006bf xfs: zero out di_metatype when removing the metadir file iflag
52f3e35095dd6fd8e49389f49d963c060522551b xfs: flag excessive delalloc rt extents as corruption
4b6077364f8ac2bf853c61c81353fc5b8caf7b69 xfs: don't fix the directory tree if live update fails
7e3d374b2954e2bd892e02a616197d31c097b5fa xfs: validate rc_domain in xchk_rtrefcount_mergeable
ff5f004cfb2a4d699cae7816cda8d9efc119c91c xfs: don't proceed with xattr repair if the live update fails
29b9b555c97c697ea652a21df495b92b0b7d145c xfs: fix skipped inode mask handling in iscan
7b75eeee86a07d0aae7e83553f63a4277debf0ff xfs: don't repair fs summary counters with garbage
b65d5eb7eac0d8c327ef1347bee95007ba6d1f68 xfs: fix lost errno returned from xfarray_foliosort
3921c4542e577e3ca04fa13b705ddbc08232d6a4 xfs: allow softlimit with no hardlimit in quota scrub
9cb4a54dc8eea86baa4c59ea14c159f0edde6049 xfs: assign an owner to scrub_stats_fops
0241a4fb62a384860dccb64b89ca2d2933dce955 xfs: bail out of directory tree repairs on error
4765650ea3442eb52af7b3dd2be102a328cb2b88 xfs: fix revalidation of xchk_dquot_iter cached mappings
d66dcc0d8ccbfc7d2894fd6070e085b1255efb14 xfs: abort dirtree repair if the live update hook dies
67c662f4bcf8c0c77aa70d464f57c4acbdf10f0e xfs: check fork type against dabtree block magic number
2fa90bfe613e70c058d721cd43e0dd8366dfb403 xfs: mark overfull dabtree node blocks as corrupt
cc4dca67bc1b5f8aa32803b0cde411fcdeb35b87 xfs: jump out of xchk_bmap_check_rmap if fatal signals
c2be356b57157755fd485dd7845d4e48cf9d13fd xfs: cross-reference the primary superblock
2c15a010c937168916f9f6a0c7da968ec0f3cf80 xfs: adjust checks for cross-AG reaping issues
d5bbdfe1631256e9e31224c92a7357c58bbb84a0 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
9d1be3231c11aef3df2aeaf242340e745924660d xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
06b1b4b9beeb1bcd9c06d0ea9d0dafeb2d89ee06 sched_ext: sync disable_irq_work in bpf_scx_unreg()
74477ebb0d060ff949c722a7e752a920d01594e5 sched_ext: Fix scx_flush_disable_work() UAF race
d9a60d52950a5b898d3ae82386a58981e5d6b66a netfilter: disable payload mangling in userns
3de88896753b489415f4188a813e4cd1159d35db ipv6: Implement limits on extension header parsing
16161165f2a284f9b668bf44f00964a35b5db236 netfilter: nfnetlink_queue: restrict writes to network header
268b2f1a9f9523fb4063c25f3cb41cb7da50ed23 netfilter: nft_meta: add double-tagged vlan and pppoe support
07d0d41cc9ba2dc9f6dc61fd7a966242ee11c6ad netfilter: nftables: restrict linklayer and network header writes
a51b83dfcb760ea01009f085a6632a825ccfc577 netfilter: nftables: restrict checkum update offset
8ed664ce2bcee89b53139871cb9aed7662f5f7af netfilter: validate L4 headers after userspace packet writes
1f0cc0f470ece674557799bda759aafe365dfe01 netfilter: nft_payload: restrict checksum offsets to known values
5a1b4039167458e826407508d620bef6be083928 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
7d2c23dd4a589ce69280960668f17fa090323d99 ksmbd: serialize directory emptiness checks with readdir
aed03b6776ccb10bef4bb1d1c6905d2e8d389891 ksmbd: fix breaking_cnt leak on early return in oplock_break()
c820595a3c932249d8319e58e93c6ef75ad11e17 rtnetlink: wait for RCU readers in rtnl_link_unregister()
e89bb24df647b0d4fd4200286d0ab0934e8cfbfd EDAC/mc: Really fix error path ordering in edac_mc_alloc()
eb7ee7f65a185bff44ef4b3a5501b25821f6c330 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
4b56dc475a41146eb2462f6a5f71448610785126 media: usbtv: drop redundant device reference
cf05eda9ca12581c91771a26e49212d3122365b5 media: usbtv: fix null-pointer dereference on disconnect
08885ef7419a8c63e7a80a33aba204dcba21b92c xfs: reduce new btree slack factor if free space is negative
0d28f19577dbf414a332509a58c290070477e9db xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
bb865b59bdae6e4ca8bcd2408f4694df69355da0 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
aa5f38d5d080c3a49585b2296621c5992e101b20 xfs: reject remote xattr entries with an out-of-range value length
17343de554fc732c6aad4c2668a2cd1a273b8be6 xfs: release ip after unlinked list store failure
fd055c66b04d214452d78ebe3e5c04137eebf936 xfs: rescan the AGs if incore delalloc counter is negative
23bdc7a589d558ee213a775c4887c72e21a40946 xfs: update quota flags on secondary supers when metadir enabled
3852a6a640fa9c8ae87bff478d873072d8782bf2 xfs: abort directory tree repair whenever dl->aborted is set
295e6d2d27e9fde114a935007f87c92384560947 xfs: always forget cached ACLs if the attr fork swap succeeds
9fc2de6823fe79a2db418643f3aca01a23676893 xfs: always report inode repair setup failures
6e37408681b7451473f7194244862210353b4d7e xfs: always report scrub errors in tracepoints
2b56a2a6e8833bacdd9fce3f2d2bfa89a5e4d7a0 xfs: always zero the whole shortform header when zeroing attr fork
24208151aa6ff8f8b9dd86744df7c0cbd155fcac xfs: bound da-node entry count against the correct geometry
fca65a15d9529dae335253f937c0fba8554482b4 xfs: bound inode fork length against the fork size during log recovery
5267ac2766db7060b69784435f7dc3e2eadc065b xfs: check for fragments when full-extent sharing matches
ece0546803f0245e46fc9ca6fc3ea81038c0ca5d xfs: check for termination during rmap btree walk
c1105b9243f04358162092ec8429894f7020b223 xfs: clarify various parts of the bitmap API
8b3d2fa91809ffc168aee842d191a14b105b4dcc xfs: clear set[ug]id mode bits when zapping attr fork
ca661e2c10ad3cfc1c2d6e4be0c841044fec64fe xfs: complain loudly when dirtree checker finds broken links
41527f72b9adfa95ce10a56a78a6ec54f027ac3f xfs: don't allow sm_agno for non-group metadir path checking
2a907c3a03e380ad2f0bab306dcfd67d1d63a524 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
b7415eeec1da7ee74a52116e39df50cc6133334e xfs: don't overrun incore inode when cleaning attr forks
0eded86396fec24bc724736c10718d3cbe209e2b xfs: don't queue rmap update twice when reaping a fork
dcad3c0ce3a211692795ed5f766b25d4c5cabca9 xfs: don't rescan ifree and icount when frozen
95e66ea04894d383b3a71e1a0a1a400ef166782e xfs: don't scan across metadata/regular directory trees for dirents
4685f75fe757bfa0346b3bceabe004b623f49d67 xfs: don't set a metadata directory's parent to sb_rootino
3a997fe1306d36961329bcd551e36e6e7520ffbf xfs: don't subtract excess usage twice when computing agf_btreeblks
bd3284c080d6e539c66fd4918c550ea6fa2dc544 xfs: don't try to repair rtsummary if the summary file isn't computed
19645cd96f3d7413fec543bb798433ef2fd7f290 xfs: don't try to scrub self-referential dirent in metapath checker
44f7b359710c01f7396fc88b2b33464eb810769e xfs: fix correction of unwritten extents in quota file data fork
79d97fcea17cba9c6a38eee1ebf0d4af596fe445 xfs: fix data fork block count check in xrep_inode_blockcounts
40846cecdc0d7d54748661ecfac30b90184db653 xfs: init inode number for tracepoint
66752394f5ba534fd8f9968dfc2882a266af3ca2 xfs: never reset the default quota timer
a1d5531bf04904e393b0343b6900e3c1c47ad3f7 xfs: only written file data blocks can be shared
0e81943e0e907558b06c6ef33c68333ce242976c xfs: opportunistically skip btree block checks
7fc39d42b12cfb839af9ff0016618e0a45cba6af xfs: propagate errors while checking null siblings
83236e990fdeae0e6a7002b193c066c276f661ee xfs: range-check bc_levels array access in scrub tracepoints
78594eb040cbcf4ca7f45c440a962321f3660329 xfs: reattach dquots after changing inode ids
6ee044548387fc93063e6c4818720d755260bde2 x86/bugs: Adapt SRSO mitigation to Zen6

--===============1448385329935096826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42c680a405d5-024aadc6a4ad.txt

1775b9031d8a0ec12d482f75a2aae81edda2d1e2 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c788c1db22c6b64de16d717c97110c68d50f6bee ksmbd: wait for negotiation before receiving another PDU
305550d188c6dcc1d5f5e447431b3e258956b6f8 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
be3d0c2b671fa6d4dcc554951481ce61a1660332 mm/damon/sysfs: put target pids for damon_start() failure
034eeaaaa22b1a788f94914163143b09784b1139 mm/damon/sysfs: put target pids for apply_inputs() failure
d24fa1eda3bc97e0f3b3d709a427e846f8d8142d kbuild: link-vmlinux.sh: improve detection of third pass requirement
08325cfbf16d9f7b70b32941005013bfc0d5a569 exec: cancel io_uring requests before de_thread()
41f3799e6f2a83ead228337257e7876700425b54 fork: move the coredump and exec checks into create_io_thread()
0eda6acaf737270bfc711d1007210c9dbc7c6285 fork: don't create io threads once PF_POSTCOREDUMP is set
e5e149a205137d32f2aee5bde509a524e23a356e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
5934beb81f1a1d0488797d01b19d6f0523ee2393 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b59b5ab46eb3eb1915d9ee9360a9e7b0081cefa6 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b3569b9e82e3f572afbc64fd55f984784a39a06e net: gso: limit recursive IP-in-IP segmentation
9415ad0b91757965c923481bab8e71b797e4a909 ext4: validate readdir offset before accessing dirent
56973c11bff541ebae80feade2a96da5992c61e6 ALSA: line6: Clear prev_fbuf on capture buffer release
0d1ceb5c51bb6b29dce2f26136568dd6b2bda5c4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
8254c94e031f36bc58e9598ebb0c7bd7b55c45fe drm/amd/pm: Validate OD DPM triples before mutating tables
b514620401511d250351fa47a89fe33a2238a1f6 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
635c5677f5b657f698a3e747dfbe37977877bfb2 drm/radeon: avoid double free in r600 DPM cleanup
17f7082238b48fd8a24da43506946ea0ac15192f drm/amdgpu: add buf length check
1cd591a3fc6eb6fa25c14841c47e79c59065729f drm/amdgpu: add bounds check to prevent array overflow
6a4e1d873aa199a7e5074f41db7ede23579f2b5c gpio: pca9570: Use I2C match data
e9d524ccd8ffb7af34d9c0559dc3d7b2056334d5 w1: ds2482: add OF device match table
28d98da63d1fd3a39b0284c405363c40fc6c66ae media: cec: stm32: return an error when log-address wait times out
4316e3ee841c92053855682406fa734079d2876e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
411a31d7760745ed162d87b6d2ead890f890f210 ASoC: sma1303: remove fault-check sysfs group on remove
d2444fe2371fdd60ea167c931265befa32c50e45 clk: zynq: handle kasprintf() failure in periph_clk registration
5295906a080acc874270698b55d9f3ba8cd7fb1e ASoC: tlv320aic26: remove keyclick sysfs file
8ec9ff74b2a7a747bdfc8233e367b217a4889757 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
9160a985d04d9eb37b8aefead17f2c735a38728f regmap: maple: Workaround for another false-positive compiler warning
9d8cf8ec444597f9b0fc6e34bedca0f0b624c7e2 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ed3bf640cc1676b463e0acfd9026204a9619e0ab iio: accel: fxls8962af: clamp the device-reported FIFO sample count
45c0f032576c085ec8674f47ee83752689811c42 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
ab457aa6de43ecaae158bd13608b04ca999c9be5 fat: reject name longer than NAME_MAX in msdos_format_name()
a47a8a2bcda95256bd8251a5f89207b64269555b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
92c7d49ddc87c410e772cc858547ab7afae2a52d spi: bcm-qspi: return error from failed controller suspend
65e8b30843ce529607cba6fdf316dd2fb9dd0571 spi: bcm63xx: return error from failed controller suspend
2a9c54798b42b15625bf6a9747132ebfecb26637 spi: bcm63xx-hsspi: return error from failed controller suspend
a064882083459700d7333dead955be0561bddf2f drm/panel-edp: Add BOE NE160QDM-NY1 panel
65e725332d876ecde336bf3e22428e812b2dd34e spi: bcmbca-hsspi: return error from failed controller suspend
a439f404f98ccf102123c5ed80b7acb1b8ed9d6b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
bc92c960800fc4fb9fec316db0fa047d374c0e44 drm/amdgpu: Add checks to vbios fetch through ATRM
e6c15ab01d4d35e97ef0fa6fd04acb1005bd5ae6 drm/amdgpu: Validate ATIF buffer length before use
ac9b6d886cd5b69687bfef091adf84e4b51dbcb3 drm/amd/pm: validate vega10 profile mode inputs
291f23111a59d39e8e7a897f21cef97a1b1a1b44 drm/amdgpu: Support some Barco AMD based graphics adapters
ee50a09a304a03082badfc586f5a5c42b59865ed drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
1308a17c283de8609b70b3cf9ade145784036388 drm/amd/pm: Validate pp_table header before reading size
071e78067f6499de687ab3d412b055af5d2b7d65 drm/amd/pm: Use uploaded size for legacy custom PPTable
fde7909be97c7bd5568c33b5636f97c3f5e97f7d drm/amd/pm: Validate Tonga PowerPlay state array bounds
2c6b075f53e57bdc3fc2a2aa01ee5cb34024c1be drm/amd/pm: Guard VBIOS AC timing table walk
b685ecfcd29cd0ae2eb3fea7e0ab5176864affa7 drm/amd/pm: Validate Tonga PPTable subtable bounds
dbd1574ff526f9fa736456171773c9806e8f08cd drm/amd/pm: Validate Vega10 PPTable subtable bounds
57d0bdd4399d66d32f0e9a2036566c9f157e8e7e drm/amd/pm: Validate legacy hwmgr PP table offsets
a2eff63c0a94a7cf4f80fc28bbfa05bb969ec656 drm/amdkfd: add sanity check in svm_range_is_valid
dc812f5eaa444fe17d29ae81dbcca9ce22d958ad libbpf: Skip bpf_object__probe_loading() when BPF token is in use
532603ee569d7ee025221e78562803fc1c26e034 net: usb: rtl8150: handle link status read failures
8d5d5a98fed6313689f4102309b0db823da43b85 netfilter: ebtables: bound num_counters like nentries in do_replace()
32db644571648c8d886c1b3c2d2c43ab930ecae5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
c3c6420ab0ab5c392db2b21e2f827ef59fe93d31 dmaengine: pl330: remove debugfs file on teardown
0f5ca7932363f224cef68ce4bd3f2c66421b812d net: mvneta_bm: add suspend/resume support to prevent crash after resume
c6579e54ce468a7963bd60c8dce323e2763cb84f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
19271c89edc2ce8db46d4caea566a2ed831f88e8 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5db047d21d720675510fb45d09ef2b58f3569c50 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
db67310bf28ac667bc63f233c633d6ce210eaaaf block: reject block device inodes with i_rdev == 0 in lookup_bdev()
6116a0259b3c0eb842883af2bf23098e92093e5f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
26dd7e3c1a313d5f52c5ac1cc05851c09e64d0b0 soc: qcom: socinfo: Add SoC ID for SDM850
1491ebfcfa82ed2e3db133d56d1089b6620e7060 RDMA/rxe: Check PDs for memory window binds
d1adc30768f9b41a011aa3f9bcc7d86c5ec50b10 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
69a06f8d7f21c6f428236813cd2390f16448e448 gpio: sifive: add missing MODULE_DEVICE_TABLE()
0a48b4aaf373e58372de04a1977fac3e50b48a52 mmc: cqhci: fix to missed endian conversions
a3c7107078d21f98c5f1169e936431c0a7e5f388 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
f8d5d23dc4abf4ab030f6a417b93c15550d0ac3a clk: sunxi-ng: fix ccu probe clock unregister on error
e0105650352ea99b1d90dbd31f533d4449312c27 remoteproc: core: Full attach detach during recovery
5d93e67e075ee49d41196e50723c612d73224dc2 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
8c5b1bbb6afdac87b15129d4666d45e66561db4c nvme: zns: cap zone report nr_zones by DMA buffer size
7309f5ef4ab149fa7a7289a0fb95acc9da3f7e32 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6cfcd226bdc20d5c11a6850518ca218312910230 udf: validate extent partition references in udf_current_aext()
3237b652a19b16e3c83316c11d27f59ba3a5346e udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
73610c5b9f46d02c812f701ad817c964f7deaafe drm/amdgpu/atomfirmware: WARN() rather than BUG()
e912b8d4c0bd1775d354425f3db07e6c130fd4ce drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
513fc90280126a40c0da95ce37519ce1673db676 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
dd0753ad091552da58c06052aaa102dafec4ee03 ASoC: codecs: max98396: Unwind supplies on resume failure
373cbf768a426615ec91bbfaab07f55f39c4c1da PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a98395186801603085f5b137b3595a4810a39750 rpmsg: char: Check for ongoing chrdev destroy
cb995dfc3e2810910c17a767d3a2f5bb5fe38d38 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
20068bfb6bfd49f462ec0409fad682c2b8022bd1 media: v4l2-tpg: reduce stack usage for kasan builds
dfd55b96c1852829fa932a998d8ca67862eca618 mmc: block: reject invalid perdev_minors before division
3f34f6eaac1af18e818b1b5dc6d0e6d254521b55 tty: serial: pch_uart: add check for pci_get_slot()
38044bb371dca73fa38c87cc9eba295d3addfff0 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
3b089915b9b9aace8e48d6c8614c55006389c1b7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
342fb7f82feef2dc39fa2c51b9fffc43c5db3f9b usb: gadget: u_audio: clean up capture endpoint on feedback failure
036e1b8accb7bca69c0bb7da202e22c6f13e86f8 usb_string_copy: Use kzalloc() to avoid leaking old data
98b6b19b17fbf7cbedb692fdfa626f715450687d USB: gadget: inode: fix mm lifetime handling
955851c6348be4a3e7cfb6dc6cbe23ab82587918 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8102d292a14bb7c2f17dcf83518624a7c49e81ac crypto: keembay - add missing MODULE_DEVICE_TABLE()
b8e9e7a9095a2610bca05dfb64a3527099fb717f gpio: vf610: add missing MODULE_DEVICE_TABLE()
b60bb7f865a6673377b572d93a7f5be51d5df8f5 pmdomain: qcom: rpmhpd: Skip retention by default
270515b4d0b87e7605b25ae2fd9c734609e6f0d5 media: em28xx: dev_info->pr_info since dev has been freed
e90c41033b3d20458d791b064023312ddd1a1ea6 media: em28xx: requeue buffers if start_streaming fails
50d2fb54fe146702675cace5ce39793c91f346f3 media: em28xx: use vb2_video_unregister_device
f215ed025e24c31763688f472c3be41d73e366e4 soundwire: dmi-quirks: add a global ghost list
00635d5a7505a28c63825e8080b91d993e631735 nvme: bound ns descriptor header and body to identify buffer
0d87a53dec0bb8a13bc462a5d1a3e10c4138747e iwlwifi: dvm: add missing cleaup for on error path
7b56e3fd54271a97709a31e8feb5f9e6d6760cd8 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
71090ff27839ce2c17e0d78e6271b31c5399629a drm/etnaviv: check all modules for idle after reset
cc5cf3d1ab9f0b12da6ebbb6952e6f86ed2f92bc media: i2c: ov8865: Program the sensor on stream start
4b5c1be371a67fdb54747d32d8fa88c122868414 media: ivtv: stop VBI start-code scan before short tail
34e0445b28b8f8609a97b677b94c15c03f7bed32 media: cx18: stop VBI start-code scan before short tail
6382267a88a03abb53da46b3b892afe0b8a9fce5 media: go7007: avoid undefined shifts in MPEG-4 headers
ba080873f80dd28e3617b070c4f1592144e474c3 remoteproc: qcom: Check subdev start status in rproc_stop()
9e53c062ea6d75705d12f35329fb3ca196f3943e remoteproc: core: cancel crash_handler work in rproc_add() error path
d150cad272863704dcbda3cdcfd486f110282634 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3c6abde1f328daca1def61d169f60b9fb655a4ef tools/lib/api: Fix potential double-free from fdarray__grow()
f351dd5c183f847acc32ed1d062c37e7227b73bb gpu: host1x: Wait for timeout worker completion on channel free
122fa2af2fb1bd5c29f945754c1a7f8b3c256ee4 scsi: qla2xxx: Handle INTx not connected while passing through
88530b4e0c965895101156eaf6e882343a6dcdbf media: cec: tegra_cec: don't break off msg on NACK
6aab387046c4e64e9c0ae6244dc316e4f32c71c1 media: cec/core: drop cec_post_state_event call
c8df0e578298e160886074550e7adcb8b0fbe84c usb: musb: host: clear stale RX interrupt on three-strikes error
cced1eb9e8cd659bfee12286d4ce164c7251f5a6 usb: misc: cypress_cy7c63: check result of IO
0f3a310541e13a1d1c3599856e48a02a2b75a8e7 USB: misc: uss720: Fix leak in get_1284_register
7b1da3c1d0d9363975240ccaa2d927e012ebf338 uio: sercos3: add missing MODULE_DEVICE_TABLE()
cff5d7e0fb351723b29778138cbb4c753809b10f comedi: ni_atmio16d: Add sanity check to interrupt handler
0ca8a0b0ca615bd937608f6665dfbf338e6f90fd comedi: ni_at_a2150: Fix sanity check in interrupt handler
32365933dc7f111663ee720887a9cddae4128736 comedi: pcm818: Fix sanity check in interrupt handler
0d10c7fcc6eb32daa4500b1688198d2e60fa7021 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8b53c35bbe22a9e1181cac98749f889d7fa17b97 comedi: das6402: Add sanity check to interrupt handler
c43529ac0bdf2997870b58d972c9eb071a2bcaa2 comedi: dt2811: Fix sanity check in interrupt handler
0a937e56004d9665173bdb717d78c8702a046ff1 comedi: pcm711: Fix sanity check in interrupt handler
2582492ad7bffe5189b09ab971079a8417af7127 comedi: aio_iiro_16: Add sanity check to interrupt handler
7ab0786f0cc064907fb77bdf07e97fb0778416da comedi: pcmmio: Add sanity check to interrupt handler
5c3591a2068eccc1f49e64f40a21c5e0182d68f9 comedi: pcm816: Fix sanity check in interrupt handler
46fcb144a5b1116aab0f4baa92f6e60f0dbd1475 comedi: pcmuio: Add sanity check to interrupt handler
979c2d4555f970850b2b0f40109851dea6eadac4 misc: bcm-vk: validate write size before allocation
73caa104da1047b6a49549645a4ccce434b77042 misc: genwqe: handle a first DMA address of zero
5d7bbac0cfb059b8e8f05c94468b34f5247c49de misc: hpilo: validate device queue entries before use
1027d6f6686a7470ec423e90b8717d73187e134a greybus: manifest: validate string descriptor header
3222c24744ebe9e365affb7cf0c859bbc6c77195 misc: ibmvmc: release send buffer on write errors
ff66f93747ac466b10c998ad3e4215d6489a77e8 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
e42ef3899b2ebb8717a084fef20bf04e775fc2a3 misc: ibmvmc: reject oversized inbound messages
ad5ac8eb43b3939600378c31768fd05037ed110b PCI: switchtec: Add Microchip PCI1008 device ID
e5f7e37547d9ad49e353aa0f6596158969f5c3ce PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
ff959224992b628ed37009ebdf9fdb85ed4afd43 driver core: attribute_container: Unwind device_add() on attr failure
ba30517ea783081d4bff11d2aa323094d625c0ff wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
c874ca098ddc69f0b72fa1c91207e2af1031c90d media: dvb-core: fix feed leak on failed DMX_ADD_PID
bc5a85f3a175512079c2c464cbe003c490c15a2f media: go7007: s2250: propagate control I/O failures
13d3a7c4dfa61e1a39dee09efd5cfc019aea6e68 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
163682f6c18066decb9161dd3e033c1f2d0aa14f ALSA: hda: Check snd_hda_power_pm construct error before executing verb
9d358b3dabf4a2a0e8db530ba9b664af6f4bad5a ACPI: FPDT: validate table and record lengths
ef8e426bb54540d281a18147b1f6e1c6e220ce29 ext4: reduce max cluster size to match documented 256MB limit
d4b1f8456b1c4c26455ce82dd74e87fa87eb24b4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
ade94d74d0024bf3bcdea8dac58716c23e4a3aac ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
089b0f7a870e30b3fcc8ecff2ea57282fdb7c8d6 wifi: mac80211: ibss: read deauth reason_code after frame length check
f066ec226a6382a03667dc9450a25bdc7cb9c29f wifi: mac80211_hwsim: clear PMSR request state on abort
3354d35a113adb672ad3afeff3cd8190c0e605fd riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
f410a93cb3fb7930c8b7ec0c610b3214b6274c56 power: supply: cros_pchg: unregister EC notifier
2f0da9ae4ac053e9a2e8da3b6b357cf9c0096254 net: sfp: add quirk for HORACO copper SFP+ module
d78d087e42a70d7ecbbdf8acc2ce562382ca7bcf net: prestera: ignore duplicate RIF destruction events
e5646ffa47eaa7a873548b21b59035ee89238af8 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f05dac9aba4d599f70ff748603fae2c18e7c0c64 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5f603111b45abfe3d838f38f62ca9ed605816ca7 wifi: cfg80211: include cf1 offset when sending chandef
93c01dde4fbb60762755508c5a52b9a3aa166b9c drm/panel: simple: Add Kyocera tcg070wvlq panel
f72d82700183ddfcb65a3158c1da3981bdf954dd iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a54fb2aceeeb7069cc73dc77f7baae5c6b42e17c iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
94dd441b23296fc734a7f7516a5cc303bfa22702 thermal: intel: int340x: clean up RFIM groups on DVFS failure
2e43610754d894ae8067e5e87a33afa512ac7364 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
5410b08550f057811c161a74bff25126005164fb wifi: ath11k: validate regulatory capability phy_id
3ae23ed49ae39b5744125e6e593dc540160d93aa wifi: ath10k: trigger hardware recovery upon rx failures
b090d0e75b24dbda107829939dbb16a4bbb63920 wifi: ath12k: fix scan command endianness on big endian
9a6ed3dd3f2cef2caf103c72d2e10038e6c683d5 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
9a26d83badfa46e72115293b285af2fc4fa6b247 ext4: use FGP_WRITEBEGIN for tail block zeroing
a19322791bce75a4b0579bd7ab02ce5586ea028e bitops: make the *_bit_le functions use unsigned long
ce48874db8f21086b3da5603ca72e11e19d2a073 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2947229156c96140e864e038f5b489b1a2cf92d0 PCI/portdrv: Allow probing even without child services
a7106b97476d2e0085ef99f9c6e086cecdde3ca5 fs/ntfs3: reserve NUL byte when converting UTF-16 names
f9629622667ac39af1a203ebc0dd016144fcea7b ntfs3: fix info-leak in ntfs_rename()
74cc3482c7cd78fa7bb24e6ba972a418fa4faff9 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
060c76207d15d92bd08531b2bfc8c6f056bafcd4 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
71300cb6e23a6fc929d4f61d8cd97331d1ef2cd1 firmware: imx: scu: manage mailbox channels and global handle
20a8f8826add645e5ba1d20de81bd6cf1b59ab8d hsi: omap_ssi: remove debugfs on port creation failure
b7427de5894591044e4581618f3c6bc5b462c905 iommu/rockchip: Clear stale page faults before enabling stall
0372a58aebee0f1a901ecaf3115713671060d5a7 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9e77008140f8ec23f7eb8ca28287c1fb820eeabd scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
7041ab620bb7e0d415fc955336da072a3ea1c8f4 udf: Fix bh leak for unallocated space entries
fe498d6c960c4ccf80ee1f246cb907df30ca8669 udf: bound lengthAllocDescs from unallocated space entry
d75cd3a609b462431a92207b4be6336e8a0fefa7 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
567d46ba3fab8b4d7bb00bfa072734d58de9fb98 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
93cc0045cce32db21512baac76288cc7f6562dcf media: cx88: fix memory leak in cx8802_register_driver() error path
ff7ffafdf4421bfb20970dbbac640cdd16283366 clk: tegra: support 48MHz clock for pll_p_out1
e27bde2eb3ee21646e1b65aa027d3626f5e69f5b ata: ata_generic: Don't store pci_device_id
1e9a600d365f24efef8b9e59b1f7cdb5ce205709 ALSA: hda/conexant: Add NULL check for dc_mode_path
e7bbec532010740ecb4b6f7fec7d5b512e90f98a exfat: free new directory cluster if zeroing fails
b4d3e80df4b35ca35f5d8c97bd0fbeaa37aa6ef2 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
13792485b3e15a1b94fa070927e18621ec2fb4ce fs/ntfs3: Fix memory leak in indx_find_sort()
970833905e4b602775ed732906568bdafac70311 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
757189113b3a4da54fda926fcc320d07da198525 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c582f9f24e909c6c9222a90f620894544fa61d32 mfd: axp20x: Preserve other control bits when powering off
c29717a017d9153eb834576cacd1a365fc889d4a regulator: rt6245: Restore state on enable failure
33bd3c193d585b64a35e10a72c067b71ee6d14bc romfs: detect hard link cycles
f1fce15daf808d99e5eeb03cdffd9e57c7939409 nvmem: brcm_nvram: reject empty NVRAM partition
45febf631104d05632086dee5e29dd2934fe9c50 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
326bcb8d7a2fa78ee548fbf5ad6b3349d01cb2f2 virtio_console: take a kref in find_port_by_vq() to fix port UAF
aab198c63626a037f8b881ce19de2234b91bc1fd wifi: mt76: mt7603: free beacon SKB on error
e603525181e3ecffc2734968e192fdf87b948b30 wifi: mt76: mt76x02: report rx FCS errors to mac80211
8e307ac342cff0cec80a05c0685d94464b5a4582 wifi: mt76: mt7915: configure noise floor reporting on reset
2fc6e2625f753f2d3fda8ceb472f1feb1b87af8c wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
058680afbfe34a243743cba8053bb63f6adc3087 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
3432d53363d641b1d0ecacd08cd3433055e2e5cf netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
08eef3b47098c203de86b2d0059a8e100e59cd78 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
12ff265d3d98127a5800d01155d0d3d32db84825 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4e94b94a9fbb409b3b1f05970545c09cf976b4ad wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
067a29ae6945e7e87caaad6cf8644b5e4c77bc5a wifi: mt76: set the EOSP bit in the QoS header of the last released frame
1f25c738e70c7190b284c498cd878c881bd04366 wifi: mt76: mt7603: fix U-APSD service period termination
86140569a5888f9de774aa9162d9d8d91113d905 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
84a0f00eb6e6f569bb54ef111cdde6fb983c3799 wifi: brcmfmac: validate msgbuf flowring IDs before use
d88becbc1cfde4689e0b97e383bf258d2607d293 wifi: wilc1000: validate monitor transmit frame headers
b01bcee9696efc44c39a9e465292ba86dfde17ee ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
3192d8cb09afd7c8e16934ffaa5af938bf252b43 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
e1fce0b052711e7cf5aa97105f1c140330f5617a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a94ef7f9d98661809e31e5d18fcbb95e8ca70502 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
8b79db33a94f9f163054b544a1bc217ac8f03fda HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4b3be09eef06f7dc29b738b8a14c568629b8a44a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f7ba8f282de8e7e2c11f499bffc54ebd5efc9dc3 net/rds: hold the socket while an rds_mr references it
6f867e3678376f2cc34b96ca76ed72587e27345d net/rds: fix rds_message leak in the rds_send_xmit() drop path
16bd1e3eb3de48563d9cfcc135be00301f960341 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
8e55f5877059aaef3ea35bb3f06d36dc6fa2936b kconfig: abort rather than loop for ever on EOF
ce4cdeb305d3e849424fba2af38bad25d4ff41a5 s390/dasd: Snapshot intrc before freeing the request block
c78e927a43321c83c284495a212c35b4e55b6a4b wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
6d3684080705705d0f49696c41360a2ef87752c9 net: stmmac: raise TX completion interrupt at the end of an xmit burst
1d76f5c47e411e42edc13fd9cca28a991974abcf net: usb: cdc_ether: add quirk for AMI BMC stale link events
df850667a7cc82e086521a54b89ae6922dd8a9c1 xsk: account ring allocations to memcg
5a2ea0f552da0661deb8508ee7ed0033765cfad1 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5f9a6c5785087691391ec849d73a1cdef57ce628 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
ed1e6588155d9a0f6e70f96bbcda13790c9275e9 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
78abffdd01f0bac6c7a9a575250c7de9034e9c5c wifi: rsi: Fix types to appease CFI
47bc314a5fd6eb693d562e33737452cc14cbe292 arm64: mm: fix accidental linear mapping of no-map reserved memory
96b612d83a0dcecc8eab733e94555684f9608228 HID: rmi: check report length before trimming sentinel bytes
dc236fa6c364a223295483feb5a6ed99b73891ca ext4: guard against NULL s_group_info in ext4_get_group_info
62dcdc4c440bc5889fdfdda646d740b3408a9fba md/raid5: reject zero-sector reshape chunks
82ef908fb7163e125b2f233fea02da48f78aa45d md: add cond_resched() to md_do_sync()'s skip path
9128d9014768534122fcc8e2f1f7588158985f53 tools/lib/thermal: Fix misplaced extern "C" closing brace
531312ec0247195b45c33687f45165ec03b164f5 selftests/ftrace: Force C locale in ftracetest
b027016d57bf301ec69befe73f9544b4d651edfb Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
f17694927faa6d3e6b558b8c03c1f2dd27137c00 Bluetooth: hci_nokia: validate firmware packet bounds
e6d23d4803381885d1a54daf926e42d17f937344 btrfs: fix memory barrier order in reloc_root_is_dead()
43b9e6bd8cccccc71b88f8dc2c9229daf60142df drm/amd: Add DCN6 register headers
f4edd9b94b1705978dc7a6707cb3f0c7eca34a29 ACPI: APEI: Handle repeated SEA error storms
b4d46e388cb2c9ac5fcafeb25acec805a29a73b4 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
3c5fdefbe39e1cda0ae04ec7025cc0af2c62d0a1 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2782605de75a3707a9b0da7c0289f09da8a0d730 Bluetooth: hci_bcsp: validate received packet lengths
fc6f74b3d73a8d784b3e940cc90abb6d18a8cc2b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e708990e07bca7d3780f3a3ca18a86e4ccd61f3d net: dsa: mt7530: error out on failed PHY_IAC command writes
7bd69c2c1b34bf281aa925ea72c119594d983bf6 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
fab52e7690d5624afe4812d2b81f7631ec05b2c8 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
5b1b70d8097d6f9631bbcddffe32a9daafa28be2 riscv: kprobes: Prevent probes in breakpoint handlers
fce5fb1e55b1e60860ec0b1c258a51544dea3175 fbdev: omap2: dsi: do not copy isr table
ddb60edc6aae72bdbb445ebeaa7efee92ad15287 fbdev: udlfb: validate vendor descriptor items
cac5de222dfa27acb9abaa3352bae5223b3b3470 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4b561ba0d6c7c3eeb303fda0f6945cafb2b3c51d perf/x86: Unregister PMI handler on PMU init failure
c995844fd99f06acff17243182068315fb781e56 perf/x86: Free hybrid state on PMU init failure
a719ea5cae0a4e18b9015ab39c3ae25fdc35e6f4 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
fad29c551d70c55909a1868ab905c746380be829 selftests/net: fin_ack_lat: fix latency threshold typo
5ae8e6e461bbe2f89a003ee45f551b28df982652 docs: cgroup-v2: fix stale "io" controller introduction
3f2093ad5754c3458c8b15570105a73fcbd97f56 nvme-tcp: look up host_iface in the current netns
d0c18793fc5039474657750eb5fa2722def7d46b tap: fix incorrect variable used for USO check in set_offload()
2f9923416eaa8ef23a61a10ba35f1a500e8414b6 apparmor: fix auditing of mount binary data
d77faeaa210f3a55cf0775bc81035a9ce28f8077 selftests: net: reuseport_bpf_numa: consider cpuless numa node
741d61732b4c07e63b7cc139c3403e95b3a16fc1 nfc: mrvl: spi: Unregister dev on allocation fail
6995d2fd9b931b0218be79a7c5fcb0e56f1c6f6b nfc: nxp-nci: Add remove on IRQ error
fc85296d5eeda46437b5bf1ac0e54517b2f97d1f nvme: ratelimit the completion-path messages driven by device data
88d13bc1ad633c45c54b9772cb0472922728f77d alpha: run the remote RTC access in a worker, not an IPI callback
8d7cbcdac5e24d12f0560dbdc2d023025e001fa5 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
18071ec6f46cfcc5635874f10c16847cad0f6bee hfsplus: validate extent record length before writing it back
6288011668d1e23753166aafd9fa1467c773de5a regulator: fan53555: Add support for FAN53555BUC23X type
0a3fb6459142f329cfb5316f26fb298468e792a2 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
898b15f6f7727778a559ff6c8b6837c26e2e780c ipmi: Fix leak in __ipmi_bmc_register
6233302877689021c44433f119cd797ab727e156 PCI: Avoid saving config space state if inaccessible
5e5513e9f8bc9e409d2fb3442705a817720f191d ALSA: hda/intel: Add sanity check for BAR0 size
68cbd9c8bdc993a99afeedd1f8ae710bbc55dec4 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
d95a192d71b3a0998da8bd8123d1ac5c046c21dc drm/virtio: reclaim pending vbufs before tearing down vqs
dfcc523710776680c882f524f61f75b1298a500e exfat: keep FITRIM within the requested range
5f2c40f7a15484c697dbbf9710c8de82ee18ac77 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
63b5480441039aa39aaaa1aca1b679fc97d9904b crypto: sa2ul - use crypto_memneq() to compare AEAD tag
c0971348b23a6227239e65deba3fbee8557773dd libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d5827438a9e16e972950f282c48f17ff9f8e6587 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
b6659056b77d59c38861516905607d7c385f8c6f ksmbd: protect private extended attributes
5db9b80cb17d506c12df2f06fe11aee22178d4f3 ksmbd: preserve access denied status for copychunk
8a2d3645d077b78dd0ef64bccabea65713590002 ksmbd: allow I/O on directory named streams
28354b093f50ed5f1f99fa307afd8398a02bf194 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
dce3fd9fe6c19bb2033b421934322f2cb9ebbd8c ksmbd: return buffer too small for short security queries
e6877f2e224fe085886e2eb4005d16bda2a50b00 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a1982f30c3e4d9c82f31a61e6034b603ebd2d20c ksmbd: honor byte-range locks for zero data
2aa91bfd79583656dbb2228b7c2261ee0972f82e ksmbd: allow FSCTL_SET_SPARSE without input buffer
592e9a09646ad3e449a6452e5d2cc640d4429cca ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
c615f3a0c236a0d7c32607f2e7e92cebfc9a5848 ksmbd: report actual xattr value length in stream enumeration
45b943b2ed4a3ad6debcfe507e9dafb21c132601 smb/server: cancel async requests when closing connection
9cb9d9076b31a381cac6a6d5edc0ab2b2977215c ksmbd: fix SMB2 byte-range lock end offset
e43a7cfaca3e5c92c5b0a84ab9e16a390998f1fa ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6956e1f2368927209598a8955104f3faae3081ec ksmbd: reject blocking compound lock requests
606261f4acba6b2de901ef71b25ed9c7e4be684a ksmbd: honor client signing-required in all modes
e2a97898d691ae08915a57d57fa07f601c9a1879 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
3556190531136a8709e28ce2eb47eacf7cb8bbab ksmbd: notify parent directory leases on child create
aa016a64cf16dbc461a3efd8a26073e17f8f6412 smb: server: Free session data in user_session.c with kfree_sensitive()
5085b657f2e3da821aec38b7c0a5fe94985f13c0 net: stmmac: use dma_addr_t for DMA addresses
58d246cc9af49e8e62950e4c12c8353a59838947 ASoC: codec: max98926: fixup invert setup mask
b3065fdf7b44bf092f34825426a06f1aa5c5eecc vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a9e591e0f263dbe22211d78677606d9eb31c3114 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
49f73bf5aa2a7bdbf81a77a4530e00c3c77fff3d virtio_balloon: warn on failed buffer add in tell_host()
a6306f11e89af7c51eaf6cb2b1d13303375f173b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
fa6a0fed25a45dc5c359a8a2c4bf6024172eac58 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
6e598d8fc461da2faface47f976ce356342924e7 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
fffac013454712ad0b97d539761e47fbc397fb9e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2c939077aaba9fbb0d35bca2091ed8417ff28d75 fbdev: maxine: fix 64-bit build error
25f175a1c4dd5676583ff5857628c07c89d7e666 fbdev: platinumfb: add error checking for ioremap calls
e1bc100231583f205f481af1f591ff04075bf9b6 ksmbd: enable TCP keepalive for accepted connections
2477bbc053d3db11feb1d80a9432c55eb255e84f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
319e9c387ecf64fe2eb084e7d23b352c949f6984 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
afb1656982143140839a8b523952b4613a73e004 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
5681c2e63bab1200212e381eba31bb5eee2e34f0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
3b15973f4e06b143c7f04f53dc2bd812a44322ff docs: block: fix dead http link in blk-mq.rst
bf366468a779ffbfec88f4bdcf8bf6825634d59d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5336d3fce0c98c5ceed1dedc9e5604fe518e70d5 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
cc713801fbb8cae494f2f2cd874750ebfacd2081 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
ecbd084842be773f75619c918375f043f5d5aa57 fuse: zero the partial EOF page when extending a file
60d7683feb974aad9e880298412c851eb1869ec8 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
292f5865ad460a18f346bd95e1b319aa0beed898 HID: i2c-hid: Add a quirk for a Cirque I2C device.
a86cf6184b7709d9e6fc77231c4a6f4b42952713 HID: multitouch: Fix stale MT slots when contact count drops to zero
0448f1db52f84423a312e7cbd795451c62fa2d2e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ce565f569cbe7c6a02c175ac9cf6d5790e14aeb8 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f7751a20270bc17bd39691f73765ea0f7380957b ceph: do not cache negative dentries for snapped directories
83994accf61deabec9cb491fb4e360fb8d8000e1 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d2c4764beb39a277b382bb095122abce43bfdcf4 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
1708a7eb09bc50e05480f575ef19ef53c1afc47e ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
0ae674be55a8aa2e8672809113be132e7d84d036 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
2b3891d59eff2abdfd204cd122d159013a705588 ksmbd: handle allocated range queries on dense files
5ad280f162dac843cbee9825818569ee5e2ec31b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
fd0e02d32d6f20e85886e7e6aad9d0427d8cf43a nvme-fc: do not warn on controller removal race
84d8841439908cc16b68d35b4ecb70280df527af HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
762fd3232e27d894697723bf76ab4bb91e7b0bc1 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
f051c6d4c93ba111947cdb9eb204685f380060ab gpio: mvebu: keep resume masks within the irqchip cache
4300febfec9ce75deb71dc40d2b5f5c29000cb3f ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
efbf99ad679addc4fc0e139ed8e924c809107a3c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
f37903d17fe84aa5a944fa3eff2e03b80a8d1825 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
798f0bcf0cda02137b457b1fe6db0b7b7d07312a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
29c3601091d0335345a290b3d0d7a47a5338731e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
f9fdf5669be8cc0a7eb3b05a9ca84d835c9a73cb ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
461796d4ed3aeb1aeeb203239a12cc29ebc04d7b ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
8e8c817876ac327138e0b6aa1426ecd402a1c1de ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
ce22916144bdda4064adb89c240c7211ee3c4874 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
208bfc36779588cd6a1200ac2cf3dd1d505e5930 usb: mtu3: Fix double dereference in TP_printk
c1e6212ed909ea3e3a985ff80cf1492c895d84e7 net: usb: qmi_wwan: add Rolling Wireless RN947R
51ec790b87ca24f60ca208a4066f05448f73f33e ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
dba47f40003bb8a300925c484d494fa2f608786e spi: cadence-qspi: Fix status polling with octal DTR chips
67debfd2349d960fe771548e206c8607df004a00 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
e29a850cf2ffd9c6581586c7d3f68570d6ad9000 media: em28xx: use video_unregister_device for radio_dev
bd5b1373e49dc60c3614cc28969274ca45018501 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
89864ea7f36e3260bf15b0f0126388f79d8959e7 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
a56c12e4742c5a2d316c9cb807fe78d1de847c21 ceph: fail readdir when the MDS reply carries no dirfrag
254b5eb7d10b5bce096273797c7ec8ffb9ad7ef5 kcov: ignore an out-of-range comparison count in write_comp_data()
8042a65a3d4a74ddba6f418687e7e1fa35c54aca kcsan: Avoid division by zero in kcsan_prandom_u32_max()
108f6826e57da915b2b48d502f88e44d96c49950 libceph: bound mon_command ack decode to front len
650761f9d25c9325b5fb208e6cd6e9ddeed22900 media: cx88: Disable PCI device on MPEG initialization failure
ad0bfb72b6d1bf29afadfae10ff2924883dd0163 media: em28xx: reject audio endpoint with zero packet size
a48f0b7b77ade414171f8db7d7fa21618e0c5bd1 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0915a535cfb27376eab1bc5cdcc7cd586b0c4793 net: ipv4: add zero check for snd_cwnd_clamp
129c9416ecb42fa4905c6a22f1ce4026d234c8cc net: usb: pegasus: do not advance rx_skb->data on dropped frames
392e67f7970db43de2d5ee1684e369b08222773c ocfs2/dlm: drain join handlers before releasing module text
fdd7738cf14076c01bfad862a9cdfa3562752bdf ocfs2: drain quorum work before removing the cluster
724df81eb4d9d0a3bb719d73340097a32e6baa6e ocfs2: pin owning modules for open debugfs files
15d955b9c2e9d7b050f8a1a2e835e9e4b5fd042a ocfs2: publish the filecheck owner before adding sysfs attributes
18d47747ebe6b110971e275ad4f76a874a0718ed thunderbolt: Do not RPM complete unrelated subtrees on unplug
f8660f21ed19b619ef6ea2346ff93e7d8f9b1661 udf: fix return value for non-recorded-allocated extents in udf_map_block()
be61866e8fdde316676e59fd7df7f61647d2b9da wwan: wwan_hwsim: Pin module for debugfs file operations
cce2f8eee9d9f62001a0ba346ab0be7b23eea0cf netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
2dd2d2e8908cad311edcb8bebdcc04157207032a netfilter: ctnetlink: do not expose expectation DEAD flag
5da7c2af0ecaacb80d548b6823d9f79555fcd5af sctp: auth: discard auth_chunk when skb_clone fails
6b15ef77ef9f1d1ef6da97e5a7f161b17f5a0ff1 mtd: rawnand: pl353: Add message about ECC mode
c9c5137dc9d323f789725822fada339e546b176a mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
ae9bd79bb8e0edccf5634d4f19c02c797fc4865a drm/sysfb: simpledrm: Improve framebuffer-size validation
e0684eaa07c0501758ce41623022499fe2492b54 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
63d8201946598b8dd072b0f4d67ba906a6d445dd platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
208af92c923071ca88e84457ac2fb2303552b99b KVM: x86: Always initialize EFER reserved bits on vendor initialization
852f65882a35422887487fb2650496d9455910e6 KVM: x86: Check EFER validity on KVM_SET_SREGS*
43618e1d30d5d96da8ba080b3b60baecc6482974 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
d7e973e06f48c886d71409200cbf1cdeabbb75a0 PCI/AER: Fix mapping of errors to agent & layer
8f5bb21a0f0c2e295f02d4949ad631317184c2f4 PCI/AER: Emit TLP Log only for unmasked errors
e501fc49d603b1391ef28749869683a3060b4213 mm/slub: fix missing debugfs entries for caches created before sysfs init
f16369184cd492cca38b41625f0cf62f2ee6a582 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
d6572fb260f0623588a2c1df470aecc44a69c171 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
1f53667149334fe30dd11efe416918e07efa190a mm/migrate: use huge_ptep_get() in remove_migration_pte()
539d603ad496d35359cc30a6ecf36cb27bc1670e mm/page_vma_mapped: use huge_ptep_get() for hugetlb
8eb23917f91362598a270924bbfab8455c0e3e8b perf hisi-ptt: Fix PTT trace TLP header parsing
49d5295ecb87dc68abeb0505640f3b1e5e4cb664 HID: nintendo: register input device after capabilities are set
a8f0fb2b22662412da6e97fcac7eb519c7edffb6 HID: input: read battery capacity from its actual report offset
b7157c86bf99b7810ecc749cb18ab0a81e94f0b9 f2fs: dirty directory inodes on mtime/ctime update
42dd30a9f84264dff6b3d6f53e830bc51f60fcbb module: Use RCU in find_kallsyms_symbol().
4258f8783b20077d65e946d4d4c0d51e5b2e193f module/kallsyms: fix nextval for data symbol lookup
dc6f7d2da9cdc676de71b0774b74ace934db75f4 module: Factor out elf_validity_ehdr
617733cdfd0beb44e42e548cc9e787eeb84dbd77 module: Factor out elf_validity_cache_sechdrs
d5b7d339785fed9f1a2ff003ae770ab2ba35faa5 module: Factor out elf_validity_cache_secstrings
19a8df276f97001a4d4813e99caf56bc84c9daf4 module: Factor out elf_validity_cache_index_info
9ce6e22a7bb3f444aec3bf5a58497d0430dc4f3b module: Factor out elf_validity_cache_index_mod
bf045cca3dee087028b50002e870eb13d281030b module: Factor out elf_validity_cache_index_sym
f7cceee46596aec50801537f337bdf8662aad322 module: Factor out elf_validity_cache_index_str
6fc8b68f2d7d3fa99f66e8e45da22565be255157 module: validate string table section types
7974f9d99758357f527a9a9e92dbf03bb67a77a5 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ff53b3d9ba60212f6f98bf46d4e027ade12cf9bd btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
fcbce788e849a38d8b3f7b746cd1780ce6cc95e0 i3c: master: Fix potential UAF in i3c_device_uevent()
981e966e1c88773b76f17b4c7a1758235e847cce futex: Sanitize and document task_struct::futex::state transitions
19e3d1053a6c285a35ea543b3dd778081835d69f svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
cd93ac3f8340cbbec0671532a83a36ebe78e2d80 nfsd: dedup nfs4_client_to_reclaim inserts
9f758e0d8dceb2571864fd15cccd6979dfb88ba7 SUNRPC: move all of xprt handling into svc_xprt_handle()
4b64f44ef803d7f96a955e44ed271e77f321eb85 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
fe87937e2fdd452af7d028138bd2a5a152d4380e sunrpc: refactor pool_mode setting code
3cfcbed11a2bbf8023c8c5f482446461358960f7 SUNRPC: make various functions static, or not exported.
a99a5371da151847d705d3b211e1e1a9d18219ef SUNRPC: Introduce xdr_set_scratch_folio()
9e1881fbfa14da0aaaffd18cb693ae0573d0898d SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
1e2e8370cbf005f575eed9d8b0291b75681a8e2b sunrpc: defer rq_argp and rq_resp free until after RCU grace period
bfb17b941e964b041e8c162ab3f1f4e0e0078681 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
dd489d2a47c73c1a48ab5bfe1becf87d8724c950 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
3b5f574137a626f66039548f4e10aa0671325b73 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
9c81c854f916e68f642849b0b9470e7684b6a1f0 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
8a1969143334553b9b06296a23336d880b0d3307 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
0e6992b334285e396809430aa38ddf5989158d2c platform/x86/intel/tpmi: Move TPMI ID definition
e0491c532b4a0a453a052f26e96c3cbb0dd0cdc2 platform/x86: ISST: Process read/write blocked feature status
7db14c66808ac9db8ef3f6cf97dfdd610ea351c6 platform/x86: ISST: Validate parameter for frequency and priority
f2f51487081df82b3906253b4701c9c22def50c9 platform/x86: ISST: Use PP level enable mask
377b14d0669ab0c8a7200f88f30ec2466cd14f64 platform/x86: ISST: Return error during profile addition
ebd172a28c164387b90e6b9388be21781db8a3bb platform/x86: think-lmi: Fix certificate thumbprint sysfs output
3be6e692a3ba758cb3da0615ce18e81bcb7d37d2 platform/x86: think-lmi: Fix current password length check
e0c9eb533df5cad2d13d6c8161d88f8ff32c9487 net/mlx5e: do not HW-GRO coalesce small frames
a39f10e05a5bccd4c348cd39d32f30368aabc190 drm/amdgpu: Disable runtime PM for externally attached dGPUs
c266b97a05e35165557c9f5feee2cc644660dbaf drm/amdgpu: force complete the MES ring fences on reset
fbbaada2f3be39630c2f3d8e1f5d50b8b2d2555a tracing: Fix logged instance name on creation failure
b47136868b3afe0dc7f5fe12ffffb426490c0d06 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
83272e3f5e3bef43abe11d59f29d50525a02e367 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
caadef371fb9268cd9d325563cfd6663254681b2 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
930ba21fffc504e7e003975795e8a770a670372e mm: mempolicy: fix automatic numa balancing for shmem
5ecf56afb394e047c5433d6df7813a9c0137b666 mm/kmemleak: report RCU-tasks quiescent states during the scan
36c9e0ec8be44659dab57f6d63945a99cffd06a2 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
c06230c54e05bc7a89f2795b7275b05b7b21e59d mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
543ab5329d2d90fad750708b9f664187f7eb4f22 zsmalloc: account for handle size in class lookup
d6a146765d83217f1f818c69845154e1e0327d8e mm, swap: ratelimit bad swap entry reports
b292fef7e1a3e321db6aedccefd80243072acc40 i2c: qcom-cci: Do not check return value of cci_init()
6a3440645462eb10252c82279c248fe90f94075d i2c: qcom-cci: Remove overcautious disable_irq() calls
8f6dac01fb3ce940d143eb48a89432bd05290857 i2c: qcom-cci: fix autosuspend cleanup
644daf9380dbec45994de94f2c5e7e746e338d98 iio: admv1013: initialize callback mutex before registering notifier
1012d5b72ee06209a95fb38c540aed9f8b8ef0a6 smb: client: reject SetEA requests that do not fit the request buffer
b9077087d40bac7f1c0bc1438b2d0e229dc6a54a vsock/vmci: validate packet source for connected sockets
7034b4c5cf48e317eb2c19c1610f8f8dec4bd76c ipv6: Fix redirect exception creation for UDP/RAW sockets
8048752fac31c676901e41d3daa4505045daaa35 ipv6: udp: Create exceptions before socket matching
13d350e604273d220b1e27c75ae8d1ff97ff968c xfrm: save input state data before secpath resets
a6ee78a2066522dae13acbe2592634aabc18be8c usb: cdnsp: fix wakeup from S3 after controller context loss
ce938820673c3b38c955b17ca0e529acb6b842be ALSA: rawmidi: Use guard() for locking
aaf7230c6e617b99574da26df116d5a0f9a8d5a9 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
36027de336851478e3e2c04a734e09e1bb271259 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
6a520b7a65c3263d4bb7efa44ffce5fec75ad2be s390/vfio-ap: handle hardware checkstop state on queue reset operation
64a53d453a06d71349f75af98208bd6f3b1a321d s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
80491e2d1533b37b9bd9f58978b6fbe0c124bc24 drm/amdgpu: Skip accessing psp rum time db for APUs
feb0da682517bb1c6485c60070f8de901bd17842 tracing/probes: Fix BTF kflag check for anonymous struct member access
b678e2fcd3731afe7352452ad2523e2eb3ad0a22 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
3bc6a8a8e097d3892e4cf9689b9799fe30ef3cdb xfs: fix backwards mergeability logic in refcount scrubber
37157958d15ae5bc4df9cf73a6e26661d249a37b xfs: strengthen the "is cow staging" helpers in scrub
b0ec47d7640eaac93def48298dd8ced4d1ab12df EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ced261d2c27a6eed77724d588d3260c200c5345f EDAC/altera: Use parent device for devres in altr_portb_setup()
98e47b84fcd7d7cdac4e21e206291d08ef7148b7 s390/crypto: Fix skcipher_walk return code handling in aes_s390
3d5f4b52c81a62233444c6f764b9a09c74c95da7 s390/crypto: Fix use of mutex in atomic context
f0c85e8a9df1aecaf9b1ad80c8935b135b7f200d smb: client: fix uid/gid override in getattr with posix extensions
2cf2bfc0bd4adeafbc332c60a09f538a8d376570 smb: client: fix WSL reparse point uid/gid override
8f40c7c0f755f0bcfd67247945a4bb732fa30978 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
411e4a6fc403ed827fef4528e057f058f079fb6c cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
835ed246432a499e9654f6c6d2978c8276f6944a cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
bbc823593d2d57938bbbd2608f3a1c17d2f214a0 smb: client: fix file type corruption in posix_reparse_to_fattr()
0f9fb902e6bc429ff54955906488be89a0860d58 swiotlb: use the adjusted address for the highmem page lookup
52da51fffc0689869d3f9d43acfe4850ed42b66d fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
5d3325f8189fe057bcacb36c2cf2f11014f78485 net: macb: initialize PTP state before registering clock
7974f14b3211646142a322faf68271dccfbd4ba5 drm/amdgpu/pm: add workload profile pause helper
824f95bd9d2c0fc106a9b3711d01b7fc7a1276c1 drm/amdgpu: skip gfx switch_power_profile during GPU reset
b9a3e44d65cf19f13e88d33369aac3a1b1232f5f drm/msm: RCU-free the scheduler-containing ring and VM objects
7330354e0ca4b78249cfd785d7f9f015a4f19e44 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
6bb158a618d019d18a3d0fada9d2083ccc631b4e arm64: percpu: Fix LSE operations on {8,16}-bit types
b7531a433689ac0c22c853149090aa275238b7f5 tools/bootconfig: Cleanup bootconfig footer size calculations
b96ad4d0c7cac3810bfb315d27cef7163d5f2aa8 tools/bootconfig: Fix integer overflow and truncation in size checks
fe1b60c51218c6b66443049f721443874c916759 KEYS: encrypted: fix integer overflow of datablob_len
d635c61eab00a297dac5e14e329fb6acef487307 ALSA: core: Use guard() for locking
31aef4ab97400fb8ab283f748221242f49187529 ALSA: core: Fix potential UAF after asynchronous card release
97436ea7e0c57b940f139bb350590e60ba9605c7 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
90c2f35560174e816eb1b64cc1afac4626144dd1 Input: hp_sdc - shut down kicker timer on module exit
82d7e14257d25dc48eda33a5e7b2fda451b93884 wifi: mac80211: refuse to make a monitor active when it has no queue
2c652e7e52e3d7a0a66ae28982128253e3756889 smb: client: fix unaligned access in WSL reparse point parser
bca07514d9f91d1973815fc5bf87df9a724ff334 smb: client: fix fattr leaking on wsl_to_fattr() failure
19ba63183df65eb7a2cadc8f119f88c880ac53b1 net: phy: mediatek: do not report link and per-speed LED rules together
9b90e1395fdadc1dd8bb0c5399eec89bcc3e779a RISC-V: KVM: Propagate interrupted G-stage faults
771c405bfb65367b8708765aac6dbe40c19e223c ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
bb1443050e3cfdd30b4e2b3dfbb4d62d40973e8c ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
9b146eefadf1a75404bca3e06dc085ee2f11c470 Bluetooth: ISO: release unused CIS holds after channel attach
c6e8c1afb2ef76eb03734996f9a14254830de87e xfs: don't cross reference rmapbt with bitmaps if they're incomplete
c92b9cb359eb61dc15248f1dd71d3fe1e2c3d81d drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
bbbad158b15a45195da8185c46216e26634d846e drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
3069740782be5ed75a7193f1f9993284ead3198f drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
37341c486073c46055af0403570cc6524fd41845 drm/amdgpu: fix rmmio iounmap skipped on device removal
4bc7f820def582539bdcbc1fc6e5c7699e145991 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
00d43ad63da1c34bb0439117e2c836d8a2d2adba mm/hugetlb: do not dissolve gigantic pages without runtime support
9623d61b896ea0727fd2022ddfa7e79ef50c5705 smb: client: delete compound mids on send failure before unlock
e1f2d6dfe14468f45392d5c677366b72ff153604 i2c: qcom-cci: Stop complaining about DT set clock rate
fc026cded7c7c56dc8e1892770cf6850d949d7ed i2c: qcom-cci: Remove the unused variable cci_clk_rate
2f5b8998d844694c1248c3cc18a94f4fd78a8e7d i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
093ce7c4abdd11bc905e91171a40a1dff930e61b smb: move SMB2 Status code to common header file
c89fcbf46ae6f76bc95a123aaf02ec8aa7ee013e smb: client: clean up failed cached directory opens
8f4ea1b83da90c485b46e37f953a738c5d39a344 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
e0f9feb4c6f0335ef5e57b6e493f7599b94e5b13 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
ed4c67ba2546c38f96744f16d4fcfce5d13f7c05 virtio_net: copy zerocopy frags in start_xmit without NAPI
58d33e66186faffd6e5efebe9dcf5ea59fac7bc8 packet: use ubuf_info completion for TX_RING packets
9cefdd4cda6153dfa24f079632e50382f7d8d9d8 serial: fix ioctl hangup race
179ba6e1a6751ab5cb784f88ae14acc5081aacef serial: abort TIOCMIWAIT on hangup
4eae73b49447670d497c3d093a0caffe83dc4c80 serial: 8250_omap: fix wake irq cleared during suspend
725168ff1acb1ad1ae643aedde95d6b74c587d0e x86/mce: Fix hardware debug register corruption on task migration
507351829ef9ebbb5e875caa2e9c808307a7dcd3 drm/amd/display: Bump frame warning limit for clang builds of dml
1c71e803fd1e19bf22a0c53164dbe96de1e96e1c net: mctp: avoid confusion over local/peer dest/source addresses
58f2ff68b63e67e932559b5d120b1321e68711f7 net: mctp: Add some detail on the key allocation implementation
f225ee3161ad3630d7447b059764eeff14ec11ad net: mctp: separate key correlation across nets
e7581b5f6a418ba6c95226d98abb5f1a85b0475a mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
1420bd297fbcf35970b1ff50771eeeb4a52c11f8 net/sched: act_ct: remove 'add_helper' dead code
c6273a725b8afef90974d9abbd7c2781e826ed71 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
546f56266ffc541c1f26336663998883caa21199 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
71ad8c4f04deb436bcc9a0cb4905d86d0a9aea5a KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
625467c8a4d4df702b5fb75d7e7d2422c2b17575 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
ca3165fe141604a14ddbf6ee45218de11816ffae KVM: VMX: Split off hyperv_evmcs.{ch}
b6857e6c5320cdb2353de3af6996eb74487372b3 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
6f3e19a4a0d760e9d218800851911d63fb75f916 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
db1a9139f1f9e57819913640769b46a31dbe73bf KVM: x86: Make Hyper-V emulation optional
8557bc5d51934500a6e21161bf16d1c62d7a1a82 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
f61f243af22e5332588c17de95d2419b9310f9c7 ALSA: hda/realtek: Fix silent speaker on Higole F9B
0fb6cddce6de0e7f156081d68130295d5e726525 smb: client: discard post-EOF pagecache when extending a file via clone range
e89d57cd058c713d1e2ee74154c057b730cd80f1 smb: client: flush and commit data before querying allocated ranges
e21d140dd5e10026282ca4d62cdcac0a6ba2839e smb: client: flush dirty data before zeroing a range
cd6307256315c4f2fb3511441bfa07568749bcad smb: client: drain and invalidate before server-side copy/clone
5741564aca405c035994a304e9469e072b8cccd7 smb: client: only require read lease for size-extending zero range
65bb87e9bcda99330a1ef96f11aa94fac1a34308 net: phy: aquantia: fix system interface type not updated in forced mode
7a9be417858e7b2eb1a2d5d3a1b8c239ead23ab2 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
893e380b1a456ad73f6dac7db925b8ae69785593 dm-integrity: validate the superblock on resume
fb349ca4bee178f77f3ab529969de2e31f88ff88 perf: Replace perf_event_header__init_id with full header init
e6196666f7e8a5f6ee94d738cbce5e3d3bf66ec4 namespace: check a recursive bind mount for mount namespace loops
6f6dc302306c57e980f99e14c7fd0fb8ca8ed964 drm/amd/display: Fix fast updates on DCE 6.x
6c741af3620792889bf785c1566d37bafd5f434a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
4e441a5199f36235f4a3cfe341d0b3e97450fc39 drm/amd/display: guard dc_sink dereferences in MST mode validation
c4792b6fe5cb3dc1f8fa2cfe3202d947bc61d56f namespace: never expire a locked mount
09c3ea14354a199a6d182d62ef9f02c4adca5259 regulator: of: fill in supply names in of_regulator_bulk_get_all()
9770d1df3c6291a4ea12b71301d935f9e0c190ff net: team: free skb when broadcast has no txable port
0a1343a648acc5d3527571b084bb014a8801c2c1 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
353429711dc147d2535629811d3ee082b437e8ea x86/kvm: Use separate percpu variable to track the enabling of asyncpf
275515975db0a4b7b8d4e1dbd73fe4cb44c67821 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
c11ec544b2e7e529f646ba4b73b868547956ab90 drm/i915/dmc: Add sanity check for DMC load address
b1f2c456a0d0115df0c55e6af1808c233fb01d0c ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
767dbe3ebbe1eaedf9d6cf70e476b4758fff2cc7 ipc: drop the mqueue mount with kern_unmount() on setup failure
003e2a37a17d6e49f7a2e78b43aaa304e94cef8f ntfs3: free replaced mount options after a grace period
beb0df7652eb9a9584abded552311439395f119b tracing: Fix fully-qualified variable reference printing in histograms
89bd02713a43a2ec6e5fa5350d0312f148b77c0c tracing: Use __free() for expr_str() buffer
31e41826dbe64d788a4645ca8521dd53557c2987 tracing: Return ERR_PTR() from expr_str()
e07ba501b158f459cfb54c4b31e5d5024ed069ef tracing: Bound histogram expression strings with seq_buf
3951ab15d5b8e3ad0d2c5da13e8a773c0121e818 tracing: Fix NULL dereference when copying keys for a field variable
5a6af96eafbf003327fa3edbd6ab2af646f10201 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
5a2ee35f46bc37fb09affc2018fa7a89b81417ae ALSA: rawmidi: Fix kvfree() call in spinlock
f5ed511fddc5a0ef3e1f290183fcfd719d047f41 bootconfig: Fix negative seeks on 32-bit with LFS enabled
b2544944f3ca266d1de81c6541b8c1fad1af7eac x86/locking: Use sfence for wmb() if SSE is available
f767965e289406e228c20fed67dccb5e0e7d21fb serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
f9f36e8ebf10b63e8f7af4ed77b725d2e52e45a8 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
cf56361142049da34849c29bd35293750a1d1f04 drm/bridge: tc358768: Enforce input bus flags via atomic_check
900cb5bb9ce01a30854288b7f6b762df0e46485e net/sched: cls_flower: avoid stale mask references after delete
22e380e7f14f9680db661f25fa918327fc1c6a96 net/sched: sch_teql: fix slaves_lock IRQ deadlock
5433de0e257791bba3fc965b072a309756c4b077 net/sched: sch_teql: fix use-after-free on lower qdisc drop
98e5938452c0d6b114c7565af8e5f50319d9169b net/sched: fix packet reordering on requeue
9067e180a7806d7271d5dac0e2723ff43ba3b715 net/sched: act_ife: do not consume the inner header on egress
501670207591212bbaa93ebf67d3739634745fe6 driver core: take parent lock on deferred probe
ec01674fa5c24b8af869fe196130d86b8d0b02e6 driver core: Limit the messages on a refused uevent
bfc91791ed96da51b0a7d67d4c97df149cfa88e5 driver core: fix parent lock use-after-free on USB disconnect
21e4784a2ecd8cdf52ccda1b375a6d115b2f6120 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6a5209b062ed0a0aa56dfae7efeab41aaa59b7c5 backlight: lm3630a: Cancel delayed work before destroying workqueue
8571ae6c88d4e94670aefc1fef70b97e5b6926f0 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
369f50a9b2375de7fd90073743f3ac972ebea822 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7a9e122aca42888e1476a233c22c1b691aae470c backlight: qcom-wled: Fix WLED3 brightness register stride
4f13be2ef138e624934e3499e0044687ce5af438 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
c609312c58f4dc6cd65de8e6b3c5c842a99def8c ksmbd: avoid restoring only in-memory EOF after allocation change
afb3df3db5a16b1f48ed4efc429ddac155bb83a2 ksmbd: fix extended session security negotiation for raw NTLMSSP
38fa0c24d6d75ec0c1626738434b60773244aa89 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
2b1b5dc599bb4339cdb298887078960fee8541fa ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1e13e5b126c51c3e4b55c46cbbf1b855d472b448 ksmbd: fix parent dentry lifetime in directory enumeration
6654de1d794b94dc6f082bd1021218f2c136a497 ksmbd: ignore network devices of other namespaces
f423151f14b078fc6ecf5d6dcd2eb4c09226092b ksmbd: preserve unreadable named streams on open
7ca193d0353f6201af0fc4a0f715b13201537608 ksmbd: reserve space for the UTF-16 terminator in stream info
d3d51971d9e76a83f6299e3112d32617f8a9ceee ksmbd: return end of file for reads past a named stream's data
1e9c3155324a8d42890edf881b137de4e2545245 ksmbd: use u8 for SMB2 oplock level values
e556e5faa5c6492a705fea2e06d4690b1abf6760 ksmbd: validate security descriptor offsets before pointer arithmetic
0bf562166bd1528e20ec514f24989b28affe5e24 tcp: Fix potential UAF in reqsk_timer_handler().
6031dec7e0b821882edb4a7b273d7fdfea1e19eb vlan: restore HW VLAN tag insertion with reorder_hdr off
619e04ee00e8aefd10bb26485e0c7d250de17ddf x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
df53d45433ccc38e30de747ef612ad214f71d2a0 wifi: b43: fix use-after-free in b43_bcma_remove()
5343861f330848864bc3b6a4a8eeb013b0b66c1b SUNRPC: fix netns use-after-free in write_gssp()
d74906d59de7a6e90513f99edd2cd4cecbb6743c smb: client: fix use-after-free infoleak via the readdir resume name
e3e39a8908b0197d04731c633539bf3e096338ad smb: client: fix use-after-free in cifs_ses_add_channel()
711478bd09e0a77a3dc7b2c1443507720c0be766 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
a2b985adc754be9f49807dfee63a37eea127fbf2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
bdbd086fd924d35118fac293cb080596289ccfe2 landlock: Fix superblock use-after-free in release_inode()
6c145c923170d7d566909beb3c2a243b3609c044 lockd: Fix use-after-free in nlmsvc_retry_blocked
b98a118ae01be04b44f6fd8d591eac23787e7db5 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
931f7decedca6f14c4dc82281a30bfa0edb1e0aa media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f0b16f5afccb710e47f094964bf8b866304e7a1e media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8c68f7683631f7a9b0cae4e8489bedd10292ec15 media: imon: fix use-after-free in display_close via dev_dbg
998667ec1c844fd48e918c06ae8d00c2381c2a3e mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e0bed3fff005ad85132dab59c8bb7977a397cf2b apparmor: fix a use-after-free in aa_lookupn_ns()
b64bd455b018cf4add471a41fbe746e2c4deb751 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b22551a662930d0fdf20ea5d7cb1297caba829b0 s390/cpum_cf: Check session mask before cpu offline
6650fa03b6165b04ab785943560f475087122836 s390/probes: Fix wrong opcode for cgrb fixup
09d11ee6d088b50a314b9084684a250d4bad407c s390/signal: Fix incorrect return address in signal frame
f4fc06ef80c0af6044020cf4a857d90bbad9e328 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
70f5050fcf4d9483854743ecbef3f49165ab7769 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a232cab469880dd1ec70f9403482ced06d2198d0 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
31d9dbae1be074605d1cee494e721a9b7a7587ae HID: wacom: Fix Use-After-Free in wacom_intuos_pad
5085942686bc24d88c88911f6dbe16b6f2e55c35 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6eb26cbae843478a05a670c9b8e53616b8c15b07 HID: wacom: Redesign shared sibling data lifecycle
f0a372befe62f402bdf19416e1292cd854ded461 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
1b083f725514ac987d680d8d8ccd08783e0eafaf HID: wacom: Write shared touch initial status only once
48720564d7f5319f666d086d5376bb19d7684590 klist: avoid accesses after waking klist_remove()
896f41c0acb459c3a702dea824ec80692310828d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d9c5928b996cdd1e15651aa82502117c827ad144 ALSA: pcmtest: handle multiple wraps in random capture fill
c05fbab93d76ce6ec846b61764233788f4696f06 Bluetooth: hci_vhci: Pin module for debugfs file operations
363928a67e0cfbded744c86bb105bf000f840203 fbdev: atmel_lcdfb: Prevent FIFO work after removal
41ff56cb01fea5637e67765316a91cff3e551718 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
aefe375344b056c646790d019e472af337ed4c43 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
f2c2229e83c589b0e1c755f89be5281df0c552bb genirq: Move interrupt thread exit_work object to irqaction
712cf5a6a2e72df49a6eb2dca36b9ee89cc8db75 HID: hiddev: keep state alive through disconnect unlock
0371b3865dc3fac36bcedc633f35c194f52997a8 io_uring/io-wq: save worker type before dropping its reference
fa16574d245da3d618f24eeb318608c9867ce49d KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
fe0d2b9442db659e62f99a8a6b2390f13fdacecb media: cx23885: unregister DVB bus when SP2 CI setup fails
52d899124513c907010a0225341243f8f7fd42fb media: gspca: use vb2_video_unregister_device() on disconnect
ea8eba1b62b06ada3c4f80918f05f5cbb5b26317 media: imx-jpeg: cancel timeout worker when streaming stops
ede8d5dac31d16728012848780e877f2d0dbb46a media: microchip-csi2dc: fix async notifier leak on probe error path
5c467029efd15113435d486bb868d42427ca991b media: redrat3: fix UAF in probe error path leaving rc device registered
830770ad9488534a2f7ef28dcbfd91e7a4649de1 serial: core: shut down initialized port on removal
7c1143a697bd9df38117c68ae1f42744c7476142 xen-blkfront: unbind irq before tearing down ring and shadow requests
0901b3d54b5ab30ff9205027b625f482f12c0340 wifi: ath9k: delete channel-context timers on deinit
64f14b591d61e7b7eb3183f43089c7b63dee74b1 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2b5297c60266ea4f595d7dbf7825fef2664c9c92 ufs: use u64 for directory size in ufs_last_byte
5255b9ab66db332298d03fe2f598d0f32f6eadb2 resource: report a devm_request_resource() conflict under the lock
4eb4ccb36f90b00cd0317026218bc8864f0593a1 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
79bc9930dd2a30d7ad9f304f035a44319a64759e media: rc: Ensure that rc_unregister_device() does not free input device
fcb9627819c499e0078728202602c4bbc0ee7298 media: rc: Ensure registered is cleared in error path
a9e7433760ffcc89827411a71b7a88c853b664e5 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
1734573048c8434770b1d1c3463a4c870490e83c media: rc: mce_kbd: Fix inconsistent locking of keylock
ba74d6f40ffc2295ce8a6d9ae174d93956a19ea1 media: rc: Use after free in ir_raw_event_handle()
33dcaedb237375ab766f84cd95d0646b731cdfa4 media: rc: After rc_unregister_device() timers can be re-armed
89be472f24405ed6ee0f1d21c7ec6081cb65b0ec media: rc: Fix use after free in bpf progs
b4e960d5bb4b90655161f7cd6b2d0861e412c01e media: rc: Fix ABBA deadlock by making locks more fine grained
060b4b75e754593466f104cd7b08a752e0bf5f1a ocfs2/heartbeat: unlink live slots when their node is missing
7a064a31ab1438725b0d7d646386b53ba5eae8cc ocfs2/dlm: hold a lock reference across grant AST enqueue
a794f592507da8f1c2c4f16864a1c6b5138d68fb ocfs2/dlm: hold the lookup reference across convert AST enqueue
b86bf6c66a41f3d059846a1975f641d13efcb1a7 ocfs2: cancel quota sync work before freeing quota info
69ecb6921c975df94c0d88a67a4d7b1d125ad0bf ocfs2: fix chunk number of the first chunk in a local quota file
195353ef149c3ca937dff26ae74ab3955990b40f ocfs2: pin refcount trees before dropping the lookup lock
5d4eae338b9b4eaf79da398cc7bfa57744e38b53 ocfs2: snapshot dentry names in file and setattr traces
6f810f889d7bbad545b8704cd5150c126de8625e smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
7b22aecc97c014df35426cbba6f083b00484e86d smb: client: stop processing a read response after a receive error
5394473999d2cffabb0310a7268ee5e475bc5abf ovl: do not copy up an xattr value that was never read
a94f097ececf868bea584d8872133a177b01ffd3 ovl: fix a torn path in ovl_get_redirect()
c7b21458f918d14461f506656328a3823f8f7485 ovl: fortify ovl_copy_xattr() against underlying layer modifications
c9f95e4f9ca5f96bafad4d0b0c076695344ec38d ovl: read the nlink xattr of every indexed non-dir
78d362997661ea6a92061eae5e00e3112acf185e ovl: set the revalidate flags after d_instantiate()
b3d6e903b1730a01e2c167fa74d8e457742cd88a ovl: skip copy up of empty security.capability
a55ce79dfc4d790d2d4e8246b9d0a86a534bbd58 xfs: fix unnecessary dapos truncation in xchk_dir_walk
30e49351a79faa03661bea1c7030ebf921e91d54 xfs: assign an owner to scrub_stats_fops
f9b0f7e7ce1fb181ee3002149e805920f56e92ff xfs: check fork type against dabtree block magic number
b7122784542dd0f959544ec2f45dff45062b3983 xfs: mark overfull dabtree node blocks as corrupt
a8eb63dda1cb199db52b5c7890232f9e56396396 xfs: jump out of xchk_bmap_check_rmap if fatal signals
9a36f48a405158d9458fc7d01dcbd11e0f8bed60 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
df972c8ae70433ee27bb58265bf20a06fe2a2141 ksmbd: serialize directory emptiness checks with readdir
34244c3081573031d5e23ac597870a04c2774db9 ksmbd: fix breaking_cnt leak on early return in oplock_break()
994efbf288dfb00daad0efe4e7fc933c697c6bc0 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
1b372fb085faae9a81848ed3b99e21cfbd533048 smb: client: fix busy dentry warning on unmount after DIO
cf35a0228c60867824e0a5c8f8cb18db33025952 ufs: fix ufs_read_cylinder() failure handling
213bb7c7e072b5b51589c49823df4bbcf2aa23a3 media: usbtv: drop redundant device reference
94798a1e53fc6bfb9ec4e79744e5cd5ca030df7c media: usbtv: fix null-pointer dereference on disconnect
99c6d56aa453489830b474ca14d2eacb317cfaa3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
34a330b87468b4f93a2b2e8ba923419181bd3e24 xfs: reject remote xattr entries with an out-of-range value length
4409bacfb14916bf2aa0a826d1a4aee014f88411 xfs: bound inode fork length against the fork size during log recovery
7b43e3fb9f03cf0b6c2d8b2153ff3b48525e607d xfs: check for fragments when full-extent sharing matches
bf9e44be7731a88b5085e03fe54082c167dec2cd xfs: don't rescan ifree and icount when frozen
94a03e8b88fca4d3aac262c343502ed0f79fd5e5 xfs: only written file data blocks can be shared
1d8d5e5b87cd545efa2c0bdaf16edcc09881fbb0 xfs: opportunistically skip btree block checks
def0e149d83e33936c2222dc92b2c3c122168634 xfs: propagate errors while checking null siblings
024aadc6a4add93c42f632b88a216567030f8a8e xfs: range-check bc_levels array access in scrub tracepoints

--===============1448385329935096826==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-280d586810ed-910a2c78a877.txt

7d06661c104c6e25cf9dce5380a068e2602d4617 net: skbuff: propagate shared-frag marker in skb_zerocopy()
9e809d9e9662cb8fe13bd480e5dfe88fa70f7611 ksmbd: wait for negotiation before receiving another PDU
a788cd1ee2e52dd6ead93c4769ea54b897f25af7 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
fe7768927c340845ebfb301f9cc5573da2097bd5 smb: smbdirect: release failed pending sockets of a listener
67888434fd09066fa470b3e07c02d17de15e859d smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
626cc6fa0d6b950b2d1374c89c14bc4bf285c05f ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
69ef69c97ef874abbd574c99afed211fc22dcabc wifi: ath12k: move dp_profile_params to dp.h
db4f8be3123708faddbc673bf3b066c13289e2f0 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
a73fbbb8c4175a844453bc51f2ae59492c2ef79f wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
474e2cd97c07439fdc61f4b2dedabfed554ef5f8 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
3f16a88905cf27d2d37fa32c51a53bbd063c1f5f wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
bf7c8b77f3cb8cc68eaef527777e7f527c7a562e wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
47fa700394d96ed666ba6fa460906984f363c998 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
506a628eb15aac46ee70b4798ff826ead253f4fd wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
50ba3cc174897f5a3d62621a8b0090ac38c6105d wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
26abe209922138f3a66cdc5419436279e213dfa3 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1596ae20b025dd8cf4a9b44e9034b2bceacd49c0 io_uring/waitid: own the request before clearing ->head
40473e1fa528b48c2aad453feee2c3db1c02bc78 io_uring/cmd: don't leave list poison in ->hash_node
d85af620e4cc688588d26eda80e5888ebe5eba5a io_uring/wait: don't spin on a stuck overflow list
bbd8c43877ed749ce997040f8e33e80509cb6609 io_uring/io-wq: don't lose the signal that ends work
05f7aae1775fdf64de6415c015cc7958d3cee703 io_uring/io-wq: don't hide a link from cancellations
c34ab2b1b23dda45812be2f92690c80053b343d9 io_uring: don't flood a cancelling task with task_work
257a4aae1f24b71f3b74a4a77a70dd4e2c78dee6 io_uring: don't lose the DEFER_TASKRUN wake up
ed413526729231fa9c67e1296c07d4871cc16157 io_uring/cancel: rearm local work wake up before sleep
53a25283fb9dcaf32794820685e129e33b3da121 io_uring/mpscq: disable preemption while pushing
a3966d4a6dc09f8e4495a2863ae21f864aa7e2ba io_uring/io-wq: don't go to sleep on pending work
2b7a4fcddf84fcbeeda09e826ceb4685ec0cd667 io_uring/io-wq: don't strand work when a worker exits
195f3262903486c25338cb728a761a0903e7ae67 io_uring/io-wq: don't exit with a creation pending
d3cfed431412cb1848d63055827075228ceb81f9 io_uring/io-wq: let cancel find picked up hashed work
df345d60f7a1b7b967b8959a1f96aa0bc97e3d20 io_uring/poll: don't lose a cancel as io-wq arms poll
f4ec47cacf9a6fe416cb076152a982c6a00c4a7d io_uring: don't lose a cancel as io-wq parks a request
fda2e1417b40b82b52f37907e316ab0257c6a4ad io_uring/cancel: don't forget that the work was running
db813c81bc8cad795308e510913a8848bb1ad0ad io_uring/cancel: recognize "no timeout" on 32-bit
b2ef9335940b7f8ac56700963ee833d22b376b11 io_uring/cancel: let CANCEL_ALL find parked requests
6b404639c2ef869203aafcc271c4ed3ae9663076 io_uring: wake ring pollers for local task_work
448009853d9f6e8d6558d2fc722c5265b0be83be io_uring/wait: look at all CQ waiters on wake up
845b72f4cab63786622b90b882f9eda10f6d6a45 io_uring/poll: drop stale double poll entry on rearm
22b2e85ed94efbe00adf31232a8376e48de428c9 io_uring/futex: allocate private hash before waiting
12f4f087332524ee931741aaa252a1ded2805bc2 io_uring: drop the CQE cache if a refill fails
f8bbd78a412c6cdb7decfeba5ca6e159f3cf889d io_uring: don't split 128b SQEs at the SQPOLL cap
323fb241ac6747e1df35a96a7fbb2e86f7ccd3a6 io_uring/register: don't wrap 32b CQEs when resizing
e9a79749edc246dd9ed2d4ccfa14fa1194e6902d io_uring/register: handle index wrap when resizing
a24b23261531de854488b508b501ab416d5985cf io_uring/register: keep 128b SQEs intact on resize
9547db013e6ad52496d1cd6b66795c8e224e0202 io_uring/fdinfo: fix CQE dump of CQE32 rings
1b3215f36e58a19b5416dc73b5f79629bc4e0a04 io_uring/timeout: don't skip over reached sequences
41aa1e8845055ad8087c2e60ed4e6459fb9c7bc8 io_uring/timeout: keep repeat count on multishot update
ef3ea13f9e31a8b9f73801c08a9ee8fdd95a4a8d io_uring/timeout: use the right clock for ABS updates
6a697d76d17849ff1f486e30fc765bc1f57078ec io_uring/wait: no early -ETIME if min_wait finds work
7019a7d87d6b07fcdf70de47a05742290783430a io_uring/napi: make stale entries time out after 60s
66b1089f664748dfcb59061ed06e8d928d2059ad io_uring/napi: don't busy poll past an expired timeout
a935a4e912d001830bfb362e5a406d88a9532c0f io_uring/zcrx: fix buffer offsets in areas above 4GB
87ebf12c6ec57321e28b369b0d6880beb8949ccb io_uring/kbuf: handle index wrap in last buffer check
3c91cc2fddb265a31efd2a9ba64b2f66825d5bfe io_uring/sqpoll: let the thread sleep on disabled rings
1bbf62424200a60d201cf54f733e30c4f2a948ff io_uring/openclose: keep the lock in io_pipe_fixed()
b9a0d94d4aeef7b14068af85c86af5ac6c279525 io_uring: don't pass restart error codes to userspace
f620f8393b814e8fe7049ec77a479ff78b27284a io_uring/net: don't retry recv on uncommitted buffers
7e73c1eccf8a48429fb4327af68599e17de39445 io_uring/timeout: no ABS update of multishot timeouts
de62cb3ceac1596c13d488e2110c019588243b65 io_uring/timeout: don't end a linked timeout with 1
06e49a202e8f7c07499162ea6db23b0317dccb37 io_uring: look up the file before queueing to io-wq
f374064d569c1ff8e18dd439348e20a0d2f84e95 io_uring/timeout: don't put a sequence target behind the last flush
35b9f0265ab6de9128c1140313bac888997bad2b io_uring/timeout: don't flush with the sequence behind the last flush
49169dad645ab87a8af887f5d39267014d698e53 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
6b941b2a2edb16789e5c5aae18c684456374af93 exec: cancel io_uring requests before de_thread()
0258daa2f3889fe2e1de3d3fe591f1edc62a0553 fork: move the coredump and exec checks into create_io_thread()
4969f6990e2fabd704520c7b7b7a55da706c5f8a fork: don't create io threads once PF_POSTCOREDUMP is set
7d1d08e8d713e300fa7ac5bc015329dbc60f1172 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
f6ae32915346f95e76bb7e0b9105b18a46af84a6 ALSA: line6: Clear prev_fbuf on capture buffer release
35540f52b2f4101ea6a6e3b915e85a144aeda3fc Bluetooth: forget a peer's RPA once it advertises its identity address
e1a998f76c408b22140b83ef4b6695d46128b619 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
9a1f794d9bd7c2191a62610acafe9ae9ceec3560 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
b18f47369d2fe7da2e24f4ed1843a57ecbb5ddfd blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
8f69c2c32a23bc9c0de2e40c2a75d03a750e849f ceph: fail readdir when the MDS reply carries no dirfrag
878d97a1f60cd254aa122f4a09bd83a534e13c64 fuse: don't BUG when the copy buffer is exhausted
5d19ca86f81b7e5dfdb637cf33de8a6484acc67d kcov: ignore an out-of-range comparison count in write_comp_data()
37a2faa1ca0168521e91e07fac438fcd63c52b55 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8d1de4459dc7bc3ab2b251ad81b9253dc184be67 ksmbd: serialize directory emptiness checks with readdir
5134017829669254d7639a9af655b24b5a6a6a79 libceph: bound mon_command ack decode to front len
163b449379af25cdcbbd55a2d0e3b7d3c1374949 media: cx88: Disable PCI device on MPEG initialization failure
1d7ab07177756ad641c4a6cef7044424207fc340 media: em28xx: reject audio endpoint with zero packet size
d5505232676090739adf3b3aa6d2e41bd9bda485 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d0cc2204261e88eb06379fb4001bdd4f7b406977 media: usbtv: fix null-pointer dereference on disconnect
e8e0cbb4a7d4eabf9e9e55d2649b980cfab043db net: ipv4: add zero check for snd_cwnd_clamp
fcc811834b14a62cd9fbf5bb71bbf50fdab1de51 net: usb: pegasus: do not advance rx_skb->data on dropped frames
468d281cb9550d6703a332b8e230983fef4000a7 nfsd: fix race between client_info_show() and free_client()
85b398d095e80b79d3893cf02dd45895d1710076 ocfs2/dlm: drain join handlers before releasing module text
49cb27b3cb6cc2d43975d148b07f7e9e56f4fa81 ocfs2: drain quorum work before removing the cluster
cced1494d8610fddbdf450ad0cec2599037078dd ocfs2: pin owning modules for open debugfs files
3ee3c113eb83d41321469f4a227f786625a69fc6 ocfs2: publish the filecheck owner before adding sysfs attributes
0eb6d909b983cdbed304d5d69a2b2b5faff37930 smb: client: do not pass a NULL buf to is_oplock_break()
bff23e24a095c70978d801a1d2c3c8af9d129dbc smb: client: fix early procfs exposure race
d151a3745a2d94b3ea13ad4faa84c0e4892cf400 thunderbolt: Do not RPM complete unrelated subtrees on unplug
57362f6d51752aeea01c9d7922691c900e522a42 udf: fix return value for non-recorded-allocated extents in udf_map_block()
34d2598ba659beb7c7f8a6bfb5bfbbdcc209aa1f wwan: wwan_hwsim: Pin module for debugfs file operations
fb06254bea71d6f29aabca40d1214ae864f9c224 xfs: fix integer overflow problem when setting large free areas
44b534c7dd5a570cd1d901f6c564c40a928d6e2b dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
e33a80b5d3f45ccca5f8c13e4dff83e2fbddbd05 irqchip/gic-v5: Fix standalone IRSes OF probe
d9580c601445bf949d24a6b857f0f9c26ee13c68 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
bcf12066a6f8f6d8978974c11ba16a907e1b33ab net/sched: cls_bpf: accept dev-bound programs on shared blocks
a760d0a954b4557db5ae348ef90bb7062b5af51e net/sched: cls_flower: avoid stale mask references after delete
7c0842b1686f7390f28192783b0cec2eb482720b net/sched: sch_teql: fix slaves_lock IRQ deadlock
c1c97867c9d8aae39e1d607c72806f9e2bbb6d9b net/sched: sch_teql: fix use-after-free on lower qdisc drop
d2e052d08e9ef5ccd2eed8e5714d14f2181b091c net/sched: fix packet reordering on requeue
a101e2223f242cc0e20de8c83356f6b78c8daa4e net/sched: act_ife: do not consume the inner header on egress
21374008cdf971a60e073295f573227b2ea6ec66 driver core: take parent lock on deferred probe
56a6be9e7a7b834427338a0226624ab15d7fe921 driver core: Limit the messages on a refused uevent
29561ff72bc44c39362175dea45932f9bb1ad351 driver core: fix parent lock use-after-free on USB disconnect
9fcea93d65e99c9188adcbf927ea5ea35887a115 driver core: take parent lock in async device attach
5758b0f19c5f5466a80add967decb90dcfc60e97 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
c9136cf734cbc99d2bad6ad72e8ff4c52b0d7701 backlight: lm3630a: Cancel delayed work before destroying workqueue
1597b30f10a284e8af31c97de1a5dafb919ae6bc backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
62924ebec36c4d4b2fcc1a817b8ad749b8fe667c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8fa3750b48978c9fd7cc74af9a7670048cc5125a backlight: qcom-wled: Fix WLED3 brightness register stride
943aee72c76f3bc1d90407f803bf5fe5709bac00 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
69478879d65487dbcf34df696c1cf82a0c6079a7 ksmbd: avoid restoring only in-memory EOF after allocation change
388750c8bc2c7959b1c604afda7f57999bb18cfd ksmbd: defer connection scavenging while session locks are busy
3c021c6a7e4bc7488e582c8e5d656624a7547e03 ksmbd: deny access for an empty DACL instead of granting the request
93f67c0c47091f48973563024ee6e8079255595e ksmbd: drain session procfs readers before dropping table references
357ac255f3bf960be4b3fe617436cc47a1dcc8fa ksmbd: fix extended session security negotiation for raw NTLMSSP
ac2fd262dc28a2a8d3e0a40eb80cb46281212a00 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
dee3ceebefea6f58845a8ff055173dfba7ef36dc ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
49e4a24a36fff4587a526128bfa7578a7a1c9021 ksmbd: fix parent dentry lifetime in directory enumeration
a4e231db82789ee5cfd10617d01942400b19bbb5 ksmbd: fix session reference leak on compounded SESSION_SETUP
7ef8e7be74d7dabfa344d3cd6224933b91117974 ksmbd: hold a connection reference for each session channel
745275d84cb80880fc12d75a98e0ec714ccbe5cb ksmbd: ignore network devices of other namespaces
c562772dd3a7573d2e88161f1ad6f3e47e797af2 ksmbd: limit sessions on each connection
f8f0ee93dd36f718f26e52c2af2820aacf00744e ksmbd: preserve unreadable named streams on open
97da9a1039cbbc8bf24dd8283e60c103745d01aa ksmbd: prevent session binding in compound requests
09e1386bc81451fb6d45c69cd92809d335564926 ksmbd: prevent share root removal through empty paths
21d11dac4a76623e37022253d97b3c9566f17c72 ksmbd: prevent stale data from being written by SMB2 WRITE requests
555e160660d7a85ab26024c3b8d627176ad9812c ksmbd: reclaim ended sessions on logoff and expiration
27dbf6c53e81e45e5ed816b6269e5ab6dd8b66b4 ksmbd: reserve space for the UTF-16 terminator in stream info
8319f3853ca7e4854fb8029d63f6fecfdf86c22a ksmbd: restore Kerberos logins with released ksmbd-tools
be4e67b23b5a2eba9be9517b0925c7792f0bba14 ksmbd: return end of file for reads past a named stream's data
fac150c18d823872e7ffcdb93b93df4aa685062b ksmbd: use u8 for SMB2 oplock level values
f712afd2f7607113dfd74553f903473e4ee06dd8 ksmbd: validate AppInstanceId takeover target
c699f5f2f06d57c4806e6822ac97000f68b73bdd ksmbd: validate security descriptor offsets before pointer arithmetic
3a1f9032aa96139668d1201d1dc66f71ed00aeef ksmbd: verify transform SessionId matches the decrypted header
5f1caf41d179e2bd3ab3aab53ffc76098ff4c6f0 vlan: restore HW VLAN tag insertion with reorder_hdr off
81779248dcc82afdccd4f6ba3da1a0443cfe9819 cgroup: serialize migrations of newly forked processes
f0ff5ce8a48acbfc871e8a133673f4147c190546 wifi: b43: fix use-after-free in b43_bcma_remove()
95300e9116bf3e0c69546ea0de4290a431fcda89 SUNRPC: fix netns use-after-free in write_gssp()
d24c487d0bb5ff8ea60d6d710a4c8eca4e13b410 spmi: Fix potential use-after-free by grabbing of_node reference
c5fc5e51d6c5e2c6fa827e03a1d26133b46d600f smb: client: fix use-after-free infoleak via the readdir resume name
344b1a1d140c998507f94282a1d887f1ae5c0f71 smb: client: fix use-after-free in cifs_ses_add_channel()
5ea047dffa0b1826472fa5e0d89ecb5eed8f8c83 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
7878798a8c4e150dcab39f637028c9bf28762c04 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
381d1a570e0837717e72b382a9758f020145c628 RDMA/irdma: avoid use-after-free in icrdma_remove
3e76d25bad688d7104636cea96ec273c0ff1567a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6a9bd940e11653cd9655ed632be7e0e7376b80bd pps: generators: fix use-after-free when closing a removed device
e49ac08ca8a7db899b37e142b130b9d6f7bef3c6 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
e0d2f1c7d2aca7bf448ddedd5c180730cf18627a platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
9684e9f9d51d214e313112ff057fb6832c041b51 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
2461685050827531898ca429cfeafc69f87965ab nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
9c4caa09962d952a78ce88a9e8663c8b8bfdb59b nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4b4ef397b0506d954745f93124c888025909d509 iommufd: Fix event queue release use-after-free
483102d481cb541c1f9c2791e234e6e3d4415167 landlock: Fix superblock use-after-free in release_inode()
0b8892004abef4138a0422ff9e766a0692335b45 lockd: Fix use-after-free in nlmsvc_retry_blocked
8fb701ef767381f4367aa41b01a5545eab844164 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
8d23260013afdba913a21a8c31ee316e22b16496 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
00a8dfb7fb8904f9beb304e2b095df79e8eb5205 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5ffac879a4a1671afd887059fd26ffaa8e825dc8 media: imon: fix use-after-free in display_close via dev_dbg
7b729cfaf097314b3ffd64834ddc30994a92a583 media: ipu-bridge: Fix use-after-free in IVSC error path
e67c67485d9f0a991d47a62e0dfcfc5e1f60ca3c mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
76f7a122f7569744f6b4eef304dd8aed9a3a967d mm/hugetlb: fix use-after-free of a new anon folio
2eb43a7c8f974c0b470e4385ca4bca4ad2691c2b apparmor: fix a use-after-free in aa_lookupn_ns()
916f42097370175fb01a7d7724815b48c4eebbb6 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
53319417e91e195576f117a4a699f4b46d6f451c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e4c24bb59228bbb18e43c280064a1b71d69f55e4 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
df70fc0972a5dad35b20cceaf9e324cd0bcd22e7 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
d77305c2fa52619525c807a432647d862eae84d2 s390/pci: Fix MSI directed-mode teardown IRQ bit count
efeb38fe75d16a36f5bc9a3d44d623ebc5062d21 s390/pci: Fix resource leak in zpci MSI setup
dcdb4820d013f666f3c7db701f71d5d828393dab s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
482bcbaf533f766576d9ff068fc1845eaa36cd76 s390/pci: Add error cleanup in zpci_directed_irq_init()
1b850da5537ea44daa3bfd24ddee042680a99c84 s390/cpum_cf: Check session mask before cpu offline
d00a8b85a670a0aef3003e65ffef280ad74d0ee5 s390/extable: Fix mvcos instruction decoding
79b45b10fa461d8c8835feb9c3714816f803eeda s390/kprobes: Prevent kprobes on instructions with exception table entry
c3e3d8f9f3bd7ba0d5087e2c6252e0750a9e27ba s390/probes: Fix wrong opcode for cgrb fixup
e1ea3e982bb7d6adb69a8f4c55373d2043e5d32c s390/signal: Fix incorrect return address in signal frame
056941766aacc19fa8458b243c8859b1e651f34c s390/vmcp: Initialize full session info to zero
8d08b27689bc89eb6b1c7e3be0969320b4e19ea2 s390/zcrypt: Fix and improve zcrypt reply message verification checks
df9987fdc09cd387ca7634daa62c068294b26880 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
7388e5c4479967816fc1764c00f62a8ef9e96cf3 s390/zcrypt: Guard domain index uses against speculative bypass
17585ab939eebfe818d6517366b4da189d2b465c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
642af3ac1fc19bf14e726ad8c0bf8a24e667d5a2 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
6b3d648c03c5b919e3654d2b71cc9cce440e8cfb HID: wacom: Fix Use-After-Free in wacom_intuos_pad
a1a07f56e07e847c66169fc87d796b6c4357da84 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f32aa3f70f4eae6ef399ab9aa0082a5cc435e4ab HID: wacom: Redesign shared sibling data lifecycle
12761b6e36910337140a118bd655bcffdc5023db HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
0843fcc30a9b24a3c9bcabfac93103d63fd19eb5 HID: wacom: Write shared touch initial status only once
8c169d35cc9a9604c607fc7b49a09ee682229985 klist: avoid accesses after waking klist_remove()
6505b71f99b315d9e3c0d463cb8109a90c018ef4 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
0d48a132b54326c25e5b832b311a15ce4289a0f3 rust: bindings: fix `VM_MAYSHARE` blocklist entry
4480753287f40416937047a5cbd53ad385067bc2 rust: bindings: fix VM_MAYSHARE value
47ffe4bf0d3f302331a9a26fddbbf1a1ff41801d rust: bitmap: restrict bitmap length to at most i32::MAX
bde01c53f42abe7cdbc97eb90a3e381eb7d4dfed rust: block: fix `Send` bound for `GenDisk`
1007dc6c55145c365c5ed03317194b94719eb777 rust: block: require `Sync` for `Operations::QueueData`
ab0c1c4046765928dff665ab3ab3fa6167935b14 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
a9e44afcf9d0a677af48849770300dffe3224859 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
f52f74239aa7dbf9572990750773d85888b0dee6 rust: configfs: fix data offset calculation for subsystem callbacks
dcccc9895b2305e0661938d195cbfc052e196a1f rust: cpufreq: reject NULL from cpufreq_cpu_get()
629008af30b72dc68769f226bd34ca0b8aa5b364 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
3204656039005ec6fefc5ff3e39dabb3dcecc6ef rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
94e110f37c031f4bfd611fdf896549c649681e31 rust: rcpufreq_dt: add module alias
9ca079d06bffb915b0ccae7cdfaf08d0dfb3f226 accel/amdxdna: clear the mailbox channel pointer when starting it fails
d924db6e195542e8e926fba38b4a04f54a5e0028 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
e7194ec651fa0239886fb8e19b72f5d4fd89aa73 ALSA: emux: Fix UAF of soundfont zones at note-on
3ea21a50f1459572c937837ee384461a04998b10 ALSA: pcmtest: handle multiple wraps in random capture fill
b87e0849716d3593893deb5557fda8061be0208e ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
51b6512573a8699ec7e4a5696083de559f9ff957 Bluetooth: hci_vhci: Pin module for debugfs file operations
854caf26f1550cad8b58ebe56b8a88424a5b0259 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
33256ea9ee90d1153920d4e247c289253d0e84ba fbdev: atmel_lcdfb: Prevent FIFO work after removal
c1e80ffed8ab543fb385a14777462889b73c7fcd fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
496bd59c69b2217d4d43873b2f89bdcc0327cbc3 filelock: keep superblock active through delegation wait
b91fa01a568c275df41c7b9d4a7005a5df3047e5 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
6810d6ae339a6b88c5ee145cfc7a710a26d7a54f fsverity: Set S_VERITY only after rollback is no longer possible
64dfb2010a362c3179cabb7073f673daadcf27e2 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
7e6a1576812ec8732f0ec07691e03be745507d8b genirq: Move interrupt thread exit_work object to irqaction
8dc54318ffa5b8be3c77a5f2d1c90b97009894c7 HID: hiddev: keep state alive through disconnect unlock
c9575fda8058fe0774604adecec3894fe0ba0f59 io_uring/io-wq: save worker type before dropping its reference
d779d03ff76aad3889615f352777a3b06f2d20fa iomap: don't resubmit an ioend after ->writeback_submit() failed
80fff558bdef8c50d41c77a8c8e5b1ee48d646dc iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
abe0a0d3215d021f5cd008539b55bb210da8f089 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
147caab740382432fb33278673103c7798a383e0 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
e4090d1c676ab14c050497e2bfaac16efa721c18 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
9ee1baee7e7967c44fff8e7b4bcf9c8097cd98db media: cx23885: unregister DVB bus when SP2 CI setup fails
94751bf356401e0d6550162e09e1bd1629163726 media: gspca: use vb2_video_unregister_device() on disconnect
433ec8f7fb9cf79d92f8f2915f477e7211b8a9c2 media: imx-jpeg: cancel timeout worker when streaming stops
7a15dbd42faa6235de52012aed47b0655b15608f media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
865ee07871c1360f4e29fb7c9e5474e474796191 media: microchip-csi2dc: fix async notifier leak on probe error path
f6f8f07cd99e856c995618ad30f2be52d13157fa media: microchip-isc: take a reference on the parsed endpoints
c7f729bbc8c9d18a13dd8b33b22279516b2139db media: redrat3: fix UAF in probe error path leaving rc device registered
d37600484d5d3da75efaa0f7ad74ea915af02faf media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
28f655c30e5e90cb85a290a3dfcf2e5f8e2bba2b mm/rmap: don't discard lazyfree THPs at PMD level
b69d3ad7cbddeeac78a23e6780d3f8a6a71f0339 mm/slab: sample slab_state once in kmem_cache_destroy()
a79fd871761d50768bb38135b17e31dc70dd772a mm/truncate: look up the end-edge straddler by index
b02b90230fbcbd2bf772ada1b0d9ebd2f18df7ca mm: khugepaged: fix folio is used after folio_put/unlock()
954fdd859972a9ccbd142e2e642ae9ab81868ad9 mm: khugepaged: fix folio is used after pte_unmap_unlock()
cb577364771c6d4ba1af033b7637e0e48843c7e1 mm: khugepaged: fix swap entry value to folio_pfn()
e958630b62a1a920f34ffbd5541614c54cfe57b4 mptcp: hold MP_JOIN msk ref when cloning reqsk
f6f0d7fbf792bc0e6139f3b4870e200798aa4129 mshv_vtl: detach poll waiter on POLLFREE
11ad8db88c8ab386bd924201b6416eb43e745eaa mtd: virt-concat: unlink concat node before freeing it
aecee3d8fe33fbf574d8be778e8f0dc5d84b67c4 mtd: virt-concat: unlink discarded items before freeing
262cda6ad1348f2b08360cd854944a47968375ed net: sched: prevent scheduling deactivated qdiscs
a29978ce32d2742eb33d0f12b5a4ebcba3e78320 scsi: dc395x: sync the waiting_timer before freeing the host
adfb5965afa0bef349a628f6c0cb6a31e22d4fd9 serial: core: shut down initialized port on removal
c21ee38f5661d2c0b0535f05d7499639d7fdf77c staging: rtl8723bs: fix protected RX frame validation in decrypt path
bcfa7c04324105057907bc7c08ef6e6bdc69ba6d xen-blkfront: unbind irq before tearing down ring and shadow requests
afdc6a545dae253d7ca6686d671c02f39c838a18 wifi: ath9k: delete channel-context timers on deinit
228e0c25ffc20bfdfc8d4772fdac8091d5ef6b59 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
415fa8a4ad80c02e01035b9ad897f2f80568e45e virtio_net: atomically disable rx mode work
f23176756ecd35ed14945dfdf574277716c3ae58 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
b63ccae04f8573c9fae8d96bae4e78f958c77d8f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
45724569ee81c8c36a4daff9c222a6759e58c608 ufs: use u64 for directory size in ufs_last_byte
dfda0a45fe18ec736cd11158d3922cefc86e2ec9 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
f9eb8e8cb873dd3c3bc605b080194195f96bc9ae resource: report a devm_request_resource() conflict under the lock
8c823f6f84c9f5e9b393d2df100f3062b40e59eb phy: core: Fix race-condition between _of_phy_get() and try_module_get()
994c96be22cd998b518e6a3a6a7ba4bb66d01745 power: supply: pf1550: drain IRQ work before unregistering supplies
f0a7639434dd19467104e956d525f05613cfc398 power: supply: sbs-battery: disable polling before supply teardown
c45789754341cfe3f4faa657a8da9b7f5b67c2f0 pps: generators: don't use the driver's info after unregister
4b613d4bc0b70078244747157521c84058c397c4 nvmem: core: Fix OOB read for bit offsets of more than one byte
9e9f04b774e2dd215e33445375150596d2c83081 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
9bfa19b80ce4c8bacb48d6afc7ea4f11fb45d4b6 media: rc: Ensure that rc_unregister_device() does not free input device
d39a39afca7e1d6399f6608208168fd024c8ca43 media: rc: Ensure registered is cleared in error path
b8e868e09a127d8b48dc23038badb273d559b711 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
500aae96d835f9944a5d20374b9103897935eb9b media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
b99daec3a2063f1cfbd78e2438dccab04606f704 media: rc: Fix race condition during rc_register_device()
d68dc2ab64f8edc01266c7125dbf31f4759cfb74 media: rc: mce_kbd: Fix inconsistent locking of keylock
32816684ea6e15b6a0cc644d7e0c0ef775e134eb media: rc: Use after free in ir_raw_event_handle()
d4371fcbf9aa2412a16ffeba14f1f8e120d7567a media: rc: After rc_unregister_device() timers can be re-armed
96a107865fedbb2cb8e97dec32f4e9d236a00977 media: rc: Fix use after free in bpf progs
ccb1dd63b4ae5d4a8850453b05f4a94f993679a3 media: rc: Fix ABBA deadlock by making locks more fine grained
0fe7ce4fcfb6ac9eff8733d6412118d139efdfdb ocfs2/heartbeat: unlink live slots when their node is missing
b39d2303fa21ea69797b78010f61d0bd34ac0b62 ocfs2/dlm: hold a lock reference across grant AST enqueue
204acd5d31337bcd2772a113448aba63838b01c2 ocfs2/dlm: hold the lookup reference across convert AST enqueue
700e24e462041505e3c446fa7679abbf47044737 ocfs2: cancel quota sync work before freeing quota info
c39bb3bbbaeea50f7771f70fd102a1c2549f4b03 ocfs2: fix chunk number of the first chunk in a local quota file
251741dd1bcfde76ca0df6d520d35e72ef8e9476 ocfs2: pin refcount trees before dropping the lookup lock
e4de12f3040140186302eb74ac17b0b0836474e7 ocfs2: snapshot dentry names in file and setattr traces
230b8d5b05f27b06f80f9f0e8782463a74436dba smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
06a52e2f66a51374d371df2b91fc1057c70e2837 smb: client: hold server info until cifsd exits
e848050355e79f6911b68016e46c933258c4fe63 smb: client: stop processing a read response after a receive error
21695f40c540bc31f9d771b48d9a4ec756195c6e ovl: hold a reference on the parent in readdir
7ff1fd73e591470e9d03a3624f87114866e7a90a ovl: set OVL_WHITEOUTS before publishing the upper dir
c794f86a72ce58982ca2dca0c24f8ff155c0aac0 ovl: take a snapshot of the name for copy up
843529bd1e70bf325d0e1720ea852f456bc1d535 ovl: use the pinned upper dir in ovl_fix_origin()
4abe8ba7a0442ce5d90bbe3df2a3c140d1194fdd ovl: always encode the origin fh when index is enabled
2ed485526f779d7099e21dc79c8f58d28434d752 ovl: check that the parents of volatile/dirty are dirs
1b1bc509e4b967814d7dca30d536241b3cc605e7 ovl: check the casefold flag of directories only
40393bb4b4ffa86c710397209ff30e0f93ed4cfc ovl: do not copy up a dentry that was removed
edafa2eaa5a03a9c952b5512b10f3f2127d0f848 ovl: do not copy up an xattr value that was never read
376cd70455c9a971b5fddbca9c0338c095f7b188 ovl: fix a torn path in ovl_get_redirect()
a2f6183ec8ccaefe9da02d36afda25eae7dfabe4 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
34b62e658c1760e4727dd7cd5d4d321e7fc780ab ovl: fortify ovl_copy_xattr() against underlying layer modifications
56a7f8e0b7ef32b921b1963e79c80a282c7a22e9 ovl: read the nlink xattr of every indexed non-dir
6a0ee20ce621418e2eaf17b68c76b74c9df52317 ovl: reserve space for the casefolded name terminator
3a01625fc455bf33bab1e462d428a1b0ab99e480 ovl: set the revalidate flags after d_instantiate()
65009bdf26a713ff48fac32d5e717eabf3281cb3 ovl: skip copy up of empty security.capability
4b454d934939eb54d3868c3ec7789b14bacaea8d xfs: clear the symlink zapped flag if inline symlink is ok
65d9ad47558cdf4737c5ba7b74fc30a048dc5a45 xfs: mark cow extents bad if there's no rmap mapping for them
ae7279f89e879003d3e8d2d0adaa260cb4996a6f xfs: compute the correct fdblocks/frextents for repair when they're negative
fc336dcc3cdf5e96ed507c04dbed9c0609ceee52 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
d286823457b6d043730b435e3f47a5b5e939e972 xfs: fix xfs_rename_space_res for non-pptr filesystems
2d86952fc7e666c32d32462c6ee44e3176cf2a55 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
686c79af42719802a6d5d1b131e4a197a1c3e05c xfs: fix buffer overruns in xfs_ioc_attr_list
b6456dd71b23c125bcd506c5ed2ba096d46d643b xfs: online quotacheck must dirty dquot if enforcement adjustments needed
afb25ab9f6752b9f263def96754c58ab9052d601 xfs: avoid cross-rtgroup reaping after a repair
50a2cfb19aa0e79af9421baaa3a2a69430508c8e xfs: actually lock the metafile reservation when adjusting after repair
c2f018b3d09bdcc82df8360696bf4773d1c220f6 xfs: fix unnecessary dapos truncation in xchk_dir_walk
6e7a5db6a99f035b6e24a632d28353072793c574 xfs: fix buffer overflow in corrupt inline attr structure
ee202a5147bb823a7df45a93c98d57d4f38bfa8b xfs: actually report corrupt xattrs as XFAIL during cross-referencing
b552e1af4f6bdc0c367ce33eb2db3d9e7e606aeb xfs: fix inode btree repair when a cluster is larger than a chunk
c3c3b1f556e4791f33b0b15f5496ef61f3813e5e xfs: always reset incore attr fork buffer when resetting fork
23483595f850642717cb7a2812151005d1b50fc2 xfs: don't pass iget failures up when marking ondisk inodes
4cbe6590ca414211ed447519200c7fca26a82b48 xfs: zero out di_metatype when removing the metadir file iflag
76f9271fff4d71a224427ca76213809acc1bc42a xfs: flag excessive delalloc rt extents as corruption
5dd4f18ad934de86a25faf32467b7f7d99dc0a90 xfs: don't fix the directory tree if live update fails
00e6a2bd02b7bb3112020f7cc594ce520d76fa7e xfs: validate rc_domain in xchk_rtrefcount_mergeable
6d1fdf584785c08aa6abb5de88bb401c73f66153 xfs: don't proceed with xattr repair if the live update fails
56d0387951d50d171d9dd1f4aeb75df5a0344191 xfs: fix skipped inode mask handling in iscan
ad15fcb142b005d0c4216dd3700ca9f0933f5ee9 xfs: don't repair fs summary counters with garbage
c371820cb9e3a0f1aab9a29ea9b153724dcd70a1 xfs: fix lost errno returned from xfarray_foliosort
83ac5466bc066c60093ffc3ded83d6e8a8d9cd09 xfs: allow softlimit with no hardlimit in quota scrub
20942fa6dce77ec4ed7e444b5aa2210dd3575ca6 xfs: assign an owner to scrub_stats_fops
9cbf4cdc23b233d7ab159d93ff2c00bfe7092ee9 xfs: bail out of directory tree repairs on error
274a97a3927d8b9935d06ea1824eec6be13556c1 xfs: fix revalidation of xchk_dquot_iter cached mappings
92aa6550942534bb207250b3208ffd97ee791581 xfs: abort dirtree repair if the live update hook dies
c34fdaa9aa4a817a0a49927d0cb1f80c50b385af xfs: check fork type against dabtree block magic number
80ddd40ff35eed300b050fd6330791ce48ecde6b xfs: mark overfull dabtree node blocks as corrupt
a1ed7506a7751fdb72914800dffefbe3ddc297ca xfs: jump out of xchk_bmap_check_rmap if fatal signals
36b85a493ce9e6c25d0d42f9f44fd05785c4ee93 xfs: cross-reference the primary superblock
9fdd4d9ee42388cc39b2656290f656e3116c4978 xfs: adjust checks for cross-AG reaping issues
807397e9a3cebedaece5bca13e224ed8a6ba134a xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
6cbc4c34480718a76b26a987d21062ce7598bb29 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
4e655e24863605ebe6e8256808297e2672dd4dc9 netfilter: nft_payload: restrict checksum offsets to known values
9c090f9dfbfa5414177e27549993279c0eed8f89 rtnetlink: wait for RCU readers in rtnl_link_unregister()
7efde152981450e3f23b36c44490e54fdb61da44 xfs: reduce new btree slack factor if free space is negative
639b3ca75ba2c1542b426ef6898a59fe02205f2e xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
ba29fe03532ea0584301edc5176045c1e8c9ed8a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
b52566b3a4c46b8891c65557e25bcc8d2bdf8f15 xfs: reject remote xattr entries with an out-of-range value length
05c71288b1c07af0627480c6213f7538bb6b733e xfs: release ip after unlinked list store failure
aa9d1e58bf547f2d09f508fd41a138ed95c641ec xfs: rescan the AGs if incore delalloc counter is negative
871edcc0d97a655a362f18168dfadbb9b56fe099 xfs: update quota flags on secondary supers when metadir enabled
b0e854a418acdebfeaf0006f42d3be4d79b52f5d xfs: abort directory tree repair whenever dl->aborted is set
e30c6f4eb8eec795c72b072ea1582ef978649688 xfs: always forget cached ACLs if the attr fork swap succeeds
0f5a0e7d11a82843c7595aa4e0c532297a034374 xfs: always report inode repair setup failures
4acef5b5f8176acee39fc5ec9e8fb09670d29f44 xfs: always report scrub errors in tracepoints
3185f98c53cd817e61074931b6652bd34f73dabb xfs: always zero the whole shortform header when zeroing attr fork
074aeeea0a25490b1446860f2d00f5f6daa42f3c xfs: bound da-node entry count against the correct geometry
0e4c6bda5d84775b81f350e9354ffb593b55e448 xfs: bound inode fork length against the fork size during log recovery
aa771048fb44762a85793906114f58eb74827c44 xfs: check for fragments when full-extent sharing matches
aebab7943fa38534d6e0be6d4f0b5fb59c6ca8b9 xfs: check for termination during rmap btree walk
b5f31ff8ce79aef07ce273fd02163fe03dc0fcad xfs: clarify various parts of the bitmap API
e5ba9916fb1d99c9c6f774030039381d4c75926f xfs: clear set[ug]id mode bits when zapping attr fork
f5f73101a6bfefd648da822456b96b5b14e7055b xfs: complain loudly when dirtree checker finds broken links
b8c78dc646fd3034fbf86a418584afc918ce96c3 xfs: don't allow sm_agno for non-group metadir path checking
eaecce806d33cb158ebdd76fd726f970b3ebf8a2 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
eaf5f9227cbdb1f0b06fb5b05b1af71f19af7eb6 xfs: don't overrun incore inode when cleaning attr forks
4ab9b7b49aba9111b8cf46807b1db1f9eee53b59 xfs: don't queue rmap update twice when reaping a fork
b15586bdc9483ea830d03ec145e23c94025b11a7 xfs: don't rescan ifree and icount when frozen
a7acb3e3dc0b1c6a1b7e3a48ad20ece9c4c4e12f xfs: don't scan across metadata/regular directory trees for dirents
4ac355614715c31ee34c56bcdda90fc5ed92adfa xfs: don't set a metadata directory's parent to sb_rootino
783d9cd49b354c3a9c0facac0f8a7670767cf27b xfs: don't subtract excess usage twice when computing agf_btreeblks
871648bb035c268f9b028627d308e2b1d1a5c7ed xfs: don't try to repair rtsummary if the summary file isn't computed
145b27da8c1ce57f3fe2f45cf0a88afbaec0309a xfs: don't try to scrub self-referential dirent in metapath checker
138963839e04a783198fd756f2d8b4ea28100fcb xfs: fix correction of unwritten extents in quota file data fork
f59b4e7d33d43a86326aa5fb17eddfeb63e97dae xfs: fix data fork block count check in xrep_inode_blockcounts
0e7b01dad6cf69e20601c07e5df1b3a06debc811 xfs: init inode number for tracepoint
3d69f5ff831d3794ba4cde6aeff26fb4d593893e xfs: never reset the default quota timer
ba3e2d8ca197487901bd4f29f7a76b4728f9b5a5 xfs: only written file data blocks can be shared
2a12b555c881c9742fdf872754786f48749993c8 xfs: opportunistically skip btree block checks
81bf21419761961afd3fbb932c1c5207e2e5a4fb xfs: propagate errors while checking null siblings
e0dbb4448d282473bbe62bd594ecb043f2c11add xfs: range-check bc_levels array access in scrub tracepoints
5b62a5693c6ef5106e0a59f41c5418a813675fe3 xfs: reattach dquots after changing inode ids
42d3d8829f88fd08bc73a471cdca382ba3c316b1 x86/bugs: Adapt SRSO mitigation to Zen6
5f246729585f81fd2414a53ff91bc61d6495a839 smb: server: size directory name conversion buffer correctly
476fd88544a899ea35f3dd21471e3943525fe8d8 smb: smbdirect: fix buffer length underflow in RDMA transfers
8b24f9d437be0e8252de164b91cac9c30f471037 smb: client: bound POSIX lock data area by response length
3f82005311a3c985b651859df5ea4b3cc08bea7c smb: client: don't resurrect an exiting tcon from cached dir workers
17c8f33bf487a86301ad6f296ccae4cd6ad8fd1b smb: client: fix buffer overflow in SMB2_tcon()
87b0e9eed000e2eee70f390141e2c9df71003c49 smb: client: fix fiemap wild read on empty truncated response
fbd7eb8dbea1f0c9c8c9b7879132ac7b73b829e4 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
c65b4fb0e63472bcfebc126343e4c9eeaeed005b smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
8c358c11fdeae560dda37a45818b8b4b5137a506 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
8b5d5452da693415dbec4b8f29ecc49727dd93bd smb: client: reclaim credits for decrypted reads with no matching mid
b3bc40366315c8ece888cf0b1ea436ee306686db smb: client: reject FIND data areas that run past the received response
a555e8d31902c38efb7ecc62aab9df969f706522 smb: client: reject short or out-of-range FIND response parameters
b86dc7765cb86800e5857b4365eef1cc8da7e4f7 smb: client: reject short SESSION_SETUP responses
ac50950a2cf715630cf04f723105096a382fbd52 smb: client: require stable pages for SMB compression
55dd27e12de2f74c5725809e505db379be03efd2 smb: client: validate NT transaction response layout and offsets
0ef71fd8b67239c5f866b5c8b04a115ff51f14a1 smb: client: validate SMB1 EA list bounds before parsing
910a2c78a8770ff3ef65fbfcfef00ff18d48f77d smb: client: validate the data area in SMB2_read()

--===============1448385329935096826==--
