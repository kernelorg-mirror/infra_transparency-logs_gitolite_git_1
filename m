Content-Type: multipart/mixed; boundary="===============8440185347856157184=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 15:33:42 -0000
Message-Id: <179380642274.3057130.9942524908246553065@gitolite.kernel.org>

--===============8440185347856157184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: a2b60db2840c3a7a07b3ce07e3e4da04858638bc
    new: 8fa7b62898eddeaa690ce351ef8cc94ff553c1fd
    log: revlist-a2b60db2840c-8fa7b62898ed.txt
  - ref: refs/heads/queue/5.15
    old: c64298f82a928f9f471c72611d38946635f9dc71
    new: 091f47650628dd99384b74a094cc121d9a80e23d
    log: revlist-c64298f82a92-091f47650628.txt
  - ref: refs/heads/queue/6.1
    old: b8b7308f72bf0210a57b3829385e4a4b5a8577dc
    new: d0ea5528b39e9260808cceba4b33d2fe3cd3bfed
    log: revlist-b8b7308f72bf-d0ea5528b39e.txt
  - ref: refs/heads/queue/6.12
    old: e1bd2531c304d3ec26d8db4575299a9c0b342a54
    new: b95bf853d3a0981434c7649ba199bab28932aec2
    log: revlist-e1bd2531c304-b95bf853d3a0.txt
  - ref: refs/heads/queue/6.18
    old: 74c6466f9f261040da399f8cc6e866aacf1d3c9c
    new: d3bee6f5f9f8f807421ad1d55b44187c8566a2ec
    log: revlist-74c6466f9f26-d3bee6f5f9f8.txt
  - ref: refs/heads/queue/6.6
    old: cf25a3fe9090f9cadca4b18c43531cecde5f5652
    new: 2f33e2d343b4ed797d64c385d23269c84dc78647
    log: revlist-cf25a3fe9090-2f33e2d343b4.txt
  - ref: refs/heads/queue/7.3
    old: a5af7ff72a6262497c38c4fe215fb16648b742a0
    new: cc63f20ce81028c0c7ba56b06e93e638906c92ed
    log: revlist-a5af7ff72a62-cc63f20ce810.txt

--===============8440185347856157184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2b60db2840c-8fa7b62898ed.txt

ad52ef6391bfa1f7f66af09e5337905e81402b94 net/iucv: fix the recvmsg window update
ae78a6e564377cb43e6a71fffccbd02c5127edfa exec: Cleanup POSIX timers right after de_thread()
adb199a298d6a80f3fde3dd7acffd41fe7421af7 wifi: mac80211: shut down RX BA session timer on teardown
24bf6dbfc77551b4f93c2ab7b74488dd28b3de5b nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
0faac6a1cfd8c10cbd6bfdd7b18453c758111a4b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
9e018edfd695e446d5c05964ffc906690b097ce4 coredump: hold RCU while releasing parked threads
be79b06f6a7bb5c44a849cc722609c5c9c19b8d1 asymmetric_keys: reject trust keys without IDs
4752dde9a0cf07e04bc1f571ec9d47b85034d326 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
74bbb8d32267542a13ec265fea2f522d3297a735 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
e96acf90724165e6d6712a701ceb6b0db1971216 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
178181d13a925837df1f13faa30682ba1ef1047c ALSA: line6: Clear prev_fbuf on capture buffer release
07eafd369bf780f11a234d721d48b4735cae0496 net: gso: limit recursive IP-in-IP segmentation
dcc003eb43e7fa3debdb9660fc5c8be2e1bd5b5b drm/amdgpu/vce: Prevent partial address patches
a261a8cd01a2c22105a1a3686e36e994acbd8530 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
a8461a011318cb99c52782a8c740facb5ac8d794 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
56c160aefd317e22aaf3142f9294a347c0aa82e2 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
1286bcd599b5fa8e3d978aa8d5de322e20af1181 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
783674aa152d1aaf5da7409a9d3a7d0f321512bf bpf, arm64: Fix off-by-one in check_imm signed range check
e17c1e555b5e16ca30299d9b283ca138601092e4 dmaengine: dw-edma-pcie: Reject devices without driver data
88c92ea734da309d81dc937c0f14873183c8cae3 drm/amdkfd: Check for null pointer after calling kmemdup
33cc2aa9ce14f9dbf3df8e37b30f15025f3e670d string.h: add array-wrappers for (v)memdup_user()
64ef9e5125fe65f6fe5b55d69799582296e68175 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
4e929e19176095d83f2998bd505dcf3a31a55922 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
c2a607f0704433b301ecdafd2965b0500b618817 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ae2c179ff16f1def0487522ec584f2978ff476ba drm/amd/pm: Validate OD DPM triples before mutating tables
3dba27f077e6d9ea4c43855982227406b6c0cfc2 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
26396862ea63ce8108512383024ab97c92a0a92f drm/radeon: avoid double free in r600 DPM cleanup
db172be109a4fdd23efff4011e6c80635e378f50 w1: ds2482: add OF device match table
4f6e298c45e8a94cb898be31043b5dcd4bae8d6e media: cec: stm32: return an error when log-address wait times out
a124b635af67013add76c82eeab258efcd49b523 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
762aaa8fff81f308ee99200b1fda6973c0ddfb73 clk: zynq: handle kasprintf() failure in periph_clk registration
0075bf95bdaca8991cf7909b70a3afdf8f222a96 ASoC: tlv320aic26: remove keyclick sysfs file
2b175394e14b65ad26441e2d77c0275c98d7006a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
593dc46ed46050b1060cba2c266476835e7c6663 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
27e25cf6b727059ed265392089ccd08f8a53dadf fat: reject name longer than NAME_MAX in msdos_format_name()
df8038366736b949c1332cf1912a830869737537 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f809ef5fa3123f3c9b89e934a2aede9ef55c90ac drm/amdgpu: Add checks to vbios fetch through ATRM
4aae9e67dacc8694f3168be2973811adce9cc756 drm/amdgpu: Validate ATIF buffer length before use
9da8f6171bb5b2cec91ba249da5ad6ec1ed0ecd0 drm/amd/pm: validate vega10 profile mode inputs
051c1e1384419327d988e81b20242624921027f1 drm/amdgpu: Support some Barco AMD based graphics adapters
1b3639844e7725dfd8615f078a70566f640ce136 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
9c6627ac196421307bae01ff9123b77b66924510 drm/amd/pm: Validate Tonga PowerPlay state array bounds
a9309d151ce0167e14e799b56a0dbc2fe765b97a drm/amd/pm: Validate legacy hwmgr PP table offsets
5dc2ade75f02c4d9ee1b0826fdb4df248944a859 net: usb: rtl8150: handle link status read failures
4afbdc00711546ec4dc6dff109d9e56846884720 netfilter: ebtables: bound num_counters like nentries in do_replace()
ef974684e05f398d59c0f0ce03c7945eb7db5a6f dmaengine: pl330: remove debugfs file on teardown
3fc3e9ce5c5235caca4eca9f6c6ca730161daa1d net: mvneta_bm: add suspend/resume support to prevent crash after resume
6f2a672a1afcd76ddf63ab56b91bd5455e6ae0b9 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6d9c48a59aa512ae16da8d06efa830273f1c8773 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
04c5dd78ecfaabccebd90c701dc9cb3c5e0466ba iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
1a0e0f4b0b2c5ae4cf3509c35a3f7110a61676d6 mmc: cqhci: fix to missed endian conversions
9b705378bb5f96c2f124595b0a6fa5bb39d44beb clk: sunxi-ng: fix ccu probe clock unregister on error
7a7b34da2b3d61249199f7d872272dcc35ac380e nvme: zns: cap zone report nr_zones by DMA buffer size
01f61dfc3d4d8e0c00e13251fc311e0a11f1fab0 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
589c2a59b82585bbbe695ac90b71650d04bafaee media: cec: tegra: add missing MODULE_DEVICE_TABLE()
2db7c17966aae79846fd3396e233a1040fb10b8d media: v4l2-tpg: reduce stack usage for kasan builds
08cbebdfe0b565a1298462bc45304141e666a8b7 mmc: block: reject invalid perdev_minors before division
f81ddfe586cac928d1644ef3d1439484b8efc08e tty: serial: pch_uart: add check for pci_get_slot()
eb67996ef0e415317e0880504a68d06634d254b6 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
80ef20da0b365b231a7d064babb07e10499b1e49 usb_string_copy: Use kzalloc() to avoid leaking old data
47b5ab7a47943b22f14dfa8d7407a368173ebe60 USB: gadget: inode: fix mm lifetime handling
61a80e4101ed7c89d47476d931fb91def7bfdfc6 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2d7c0eefa3c91351891a5ae7817a3447ce435385 gpio: vf610: add missing MODULE_DEVICE_TABLE()
4a64c4f3b6f41ebc6597c3c46a2c212287279e86 media: em28xx: dev_info->pr_info since dev has been freed
b79d5b1ea8d8b8434b5b346789822f9632678447 media: em28xx: requeue buffers if start_streaming fails
7d79c7f6010de43fbdc7fa37dcd4622511a7c3cc media: em28xx: use vb2_video_unregister_device
f39ccea952e488a2b555fe746cfba932de20868e nvme: bound ns descriptor header and body to identify buffer
fc109cd05727516af2812018f9a69144f34857df iwlwifi: dvm: add missing cleaup for on error path
e55c315da3975c8452fbe6578982849ef74716cc drm/etnaviv: check all modules for idle after reset
fd8323b8759afca696bcd9ee6dae047dfdc598f0 media: ivtv: stop VBI start-code scan before short tail
96db292aa4bc4b4b091ac3813855391a33cbf511 media: cx18: stop VBI start-code scan before short tail
9365d885d607bbcf6450b5b2665d8079de7a1e99 media: go7007: avoid undefined shifts in MPEG-4 headers
a5bf4f44b2de58dc852bd77476033f205d146311 tools/lib/api: Fix potential double-free from fdarray__grow()
66db65694a2d7119eade37568f3d007fbe71d285 gpu: host1x: Wait for timeout worker completion on channel free
c0096dbb252d09ac98502cf16dea8068195176a5 scsi: qla2xxx: Handle INTx not connected while passing through
04094c79cb9b14fe61b2bbf51b5d934790f57d31 media: cec: tegra_cec: don't break off msg on NACK
9d5243647ada6be28f7a9e931eacb724fa888248 media: cec/core: drop cec_post_state_event call
54de17a1c1d05e105edd5fce7986766520b022f0 usb: musb: host: clear stale RX interrupt on three-strikes error
136cb47642ada3a2bace78fbc1c40ea3dda7966c usb: misc: cypress_cy7c63: check result of IO
6a3746c8374534545df48e1308c0a1acb82b5c34 USB: misc: uss720: Fix leak in get_1284_register
138e41551ea67e83d56c24b7dbe184ac402a9bc8 uio: sercos3: add missing MODULE_DEVICE_TABLE()
76a4450fa22635e051309f1877837c41e7348ded comedi: ni_atmio16d: Add sanity check to interrupt handler
49dddf5888557c88c21d0be8ab36522f8aa3d2d1 comedi: ni_at_a2150: Fix sanity check in interrupt handler
2930d8aae3e60494c78046d2f608047664fe3a42 comedi: pcm818: Fix sanity check in interrupt handler
850ee54ee28689b190bc9e2d3a9110f03f6feccf comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ff51ee2f6aa6bf867e3779d20db115926d60feb4 comedi: das6402: Add sanity check to interrupt handler
5dd2299fdc42bd850b572d81605907da7daa77cb comedi: dt2811: Fix sanity check in interrupt handler
5d0fe245d0c70e316f2a2f463c791e813936b59f comedi: pcm711: Fix sanity check in interrupt handler
81b7629444ab75e45161ec92c9f047f073f0ffad comedi: aio_iiro_16: Add sanity check to interrupt handler
d558ce82fd568be1a449c16138af3341e964fc31 comedi: pcmmio: Add sanity check to interrupt handler
529b98f8f7525a7b87e9d5b3e5da7b38e6b4dc23 comedi: pcm816: Fix sanity check in interrupt handler
33f3b742c14900e78463b8fd78eed8c2c9b7929d comedi: pcmuio: Add sanity check to interrupt handler
b2a105f1f90b3bd2882f5ffdf91dcafa1988dab5 misc: genwqe: handle a first DMA address of zero
f9bb8233cef72a45d8d9be16c00cb7ff93c12e3b misc: hpilo: validate device queue entries before use
9e51b0ab252cb8ac2e7f0cba6e1d911e7c53b0ef greybus: manifest: validate string descriptor header
3cddc141f4948a098dc3abc1c97e4f9c087ccd99 misc: ibmvmc: reject oversized inbound messages
f8da4a2b5d54e60a3e7c478129a84f17255f299d driver core: attribute_container: Unwind device_add() on attr failure
fc07d1f0cd3197b766200bcaedd74ab4b2e92a00 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d5b26d525d4ef53dff59553e621883a3ed5152d4 media: go7007: s2250: propagate control I/O failures
4b634f599653a57035194ae5989ed59247560a3f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a0d1bc5b458000255a5784375c2bdec89a8fee91 ext4: reduce max cluster size to match documented 256MB limit
bff1257b27485a9eea238420cd3858c28fe8332e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
57e2d5c5f55ca4aa7632d4913979ca45c77372e8 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f25965a959516cc302373f8de99cdebe3cbe57c1 wifi: mac80211: ibss: read deauth reason_code after frame length check
c3b083fb8528d3847264915feb98b97dca288927 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
52db5a6e7c002fb0d03f9e8686973ba099358bdf power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6a2f52865a6ff8455870f3ac4b411669ae33e5c4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
f543dc968c03d0239df0f3d78c5485dc0ec92da4 wifi: cfg80211: include cf1 offset when sending chandef
5f0d71934ea95ce1012cb1e4adf8a7d345611589 drm/panel: simple: Add Kyocera tcg070wvlq panel
93cb3a659288cbcebaa892bdeb0d04ad5c7be3a2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
cb8146ba8666fbfd458dfe113f8c1e5c05c32085 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
cb4a1ce68fea1cba136a738388f2d756f50c2716 wifi: ath11k: validate regulatory capability phy_id
2704c81315a93ba45eb167fdc5bc366ac7e1d734 wifi: ath10k: trigger hardware recovery upon rx failures
56bcfc86008b0c2cfcb8e313cbf22398f9c5d66e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
dd9e231a5bedd1330e6976fe249b7d1fbe9634c5 bitops: make the *_bit_le functions use unsigned long
1b839820b34a594a758e5d53e5c4b901e3f7ca78 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
9bfb95da6b3ffb97f9002e459d961f7129c190bc PCI/portdrv: Allow probing even without child services
293562dd9b428aa08269b076ef0fee399c6ff231 firmware: imx: scu: manage mailbox channels and global handle
173644d6c6a0c69d9994a076f4849174a80a0c94 hsi: omap_ssi: remove debugfs on port creation failure
6bd257da1ee6404c151533fe825c7afa5713c817 iommu/rockchip: Clear stale page faults before enabling stall
9c0148d862f9a12e9f1d7d5a55b7c68f3ebd4385 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5dc405429da4d2068fb252e0e707761f6a8d3d35 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
8f12ce4871e5313f9eb400eabd1e955b7d9aa876 udf: Fix bh leak for unallocated space entries
9649c59429e1d897c56c687365cec909f7209e32 udf: bound lengthAllocDescs from unallocated space entry
559b2ab5b9d3e74d028a46ab91789a26bbadae77 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
16eb10b49ba24e2f446ec73fea18b2d62bebc1ad clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
54a2312288eede5f5b331f633a9eb461dceb8c07 media: cx88: fix memory leak in cx8802_register_driver() error path
250b88c802f691b95dc2e2ac3e06b9bc199d0b41 clk: tegra: support 48MHz clock for pll_p_out1
dd1fa9d5090ed004f0d4d2b64a04788cb280438e ata: ata_generic: Don't store pci_device_id
82a069983668d647034f89d854ccfca56d9841c1 ALSA: hda/conexant: Add NULL check for dc_mode_path
4e98d12b0f0812b6f03c5e9d1b595220004ccc59 exfat: free new directory cluster if zeroing fails
6fc66179cdbbe1e42ea68d1b8c18272de6cbf287 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
0c4eb11135cbfeb581416c08d220507dec3bdfd7 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
fef01dd3277de8cf0925d9405d8f13657faa9b28 romfs: detect hard link cycles
b85d46d66cd594e6f0430d7febb0032cf5f28daa virtio_console: take a kref in find_port_by_vq() to fix port UAF
c87b53380584d6f5db46333251b73cbfb803c155 wifi: mt76: mt76x02: report rx FCS errors to mac80211
50880c6c183d6db8b906cbd0247e933579ef63b7 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
09949ceaa043902a2f6ccf73ec0a4f34bd7bb2a0 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
7d9c010a182e9432e465c19a5bd4bc680debea6e wifi: mt76: mt7603: fix U-APSD service period termination
63855793d6c3fe4ec23e28bc2d614aa4a42497aa wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
59cce55092eabe55bd86627bbfa4dcdf70b2cf33 wifi: brcmfmac: validate msgbuf flowring IDs before use
0c8e91b95381529fed4719f23681da6fb365d9e4 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fb674b056d3c6f6faa3a9482fac3b2c3cd2077ed HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
21424b18810d4a87ad4d3681f7742077f0b13b35 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
8ba651225cdb37243dfac8058cca9dabdc5b3584 net/rds: hold the socket while an rds_mr references it
d9fce5be16b2f70002fd2e76334b07f157790410 net/rds: fix rds_message leak in the rds_send_xmit() drop path
541893038b1d61ef3f32ea92d940620fc09c9142 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
9dd168433af2cb93dd9ed61d31bd5bc7730fca8c kconfig: abort rather than loop for ever on EOF
12829781f008dcdf621ea91dc501cb96b464d62d s390/dasd: Snapshot intrc before freeing the request block
83b137e61608ba85939652a43b7cd7dbd9096dfe ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3b61976ed9541987bc5ef98030c60d8536800f45 arm64: mm: fix accidental linear mapping of no-map reserved memory
3af75a3905a03a6f0533c1a70068e679a16d811c HID: rmi: check report length before trimming sentinel bytes
ec3c70d4dc5c6c7299a1b5c4b5b4831434ceb9e7 ext4: guard against NULL s_group_info in ext4_get_group_info
49b2c199b29fce790a25111abb782f8dc98f5c25 md/raid5: reject zero-sector reshape chunks
8a82e3cb66b6283540ae298b7abc3edd1eeae9e1 md: add cond_resched() to md_do_sync()'s skip path
d4405f6f4aff0496fc09962fd9d88f20a92c758c selftests/ftrace: Force C locale in ftracetest
3832f85711fd87c335f3d11d8702afcab57bcb83 Bluetooth: hci_nokia: validate firmware packet bounds
872fa13e915dc32eda5047b08c16cab619c12ee3 btrfs: fix memory barrier order in reloc_root_is_dead()
c1368131677a200247d1ac289ff85579b0f3188a drm/amd: Add DCN6 register headers
e9d5e7153b81880c638b57fd13648555f7cc833f ACPI: APEI: Handle repeated SEA error storms
71d2f40b889a8712dbf915c9f0fc8a7ef76ef31d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d447ef89d0b69bc83880e0d7dc308103b56f9058 Bluetooth: hci_bcsp: validate received packet lengths
5e11137ff9093a5bc95b184b97665ccdb266a877 net: dsa: mt7530: error out on failed PHY_IAC command writes
f466e4799f6871be55edb6f642e8cffb8c134e35 fbdev: omap2: dsi: do not copy isr table
aa77b3940c3eb50d0ab804add9e6b97320de4fc7 fbdev: udlfb: validate vendor descriptor items
4dbf37ff03f244b58c4cf04c40704522831cc8cb ALSA: usx2y: Stop clearing urb->hcpriv before submission
942c6ba2a1bf7ae365c1c4e3d4d393f68b7aac42 selftests/net: fin_ack_lat: fix latency threshold typo
f01d5077048d62c595cea2489c91f0de07ed4b7a docs: cgroup-v2: fix stale "io" controller introduction
22b66673aec3f6599e68c63cc22dde465e91e763 nfc: mrvl: spi: Unregister dev on allocation fail
411ae397ed6ae08a07a4a7d0e587a502c2409877 nfc: nxp-nci: Add remove on IRQ error
19023224657dc2707d3e39663a5d0475bcd7c5ed nvme: ratelimit the completion-path messages driven by device data
2979e203119f9abeb4943327bae46af043ed78a9 alpha: run the remote RTC access in a worker, not an IPI callback
305d50c9ad96e896e23a19bfa381888b7b914248 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
23b943eff9f4bcdfde39e095010a0e8b5f8c1109 hfsplus: validate extent record length before writing it back
d1166eb9826d4ac1e3a5e9f8950b451caaf785ce ipmi: Fix leak in __ipmi_bmc_register
c36bb427fafd033d46aa0b1f1c21467cf1c9930c ALSA: hda/intel: Add sanity check for BAR0 size
e0d935cb905eee6966b1795234c3b9d529a50d9a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d576c4c5f39f57ead6d4695ea60ea417dd67537c net: stmmac: use dma_addr_t for DMA addresses
67fdd754a9daf40a99aafe0933314d23ef135439 ASoC: codec: max98926: fixup invert setup mask
dca1ad103b48575bdf4d6d3c0b91b4906af5c990 virtio_balloon: warn on failed buffer add in tell_host()
4361bf17c259fcacc36d4a6584004cbaf370baf9 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2a9c6974f9b2fc2f40ac1e72a69f6de8454762a5 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
0f507a2db7d0b876f7a22620d2f1749eaef0416f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4179dcbfaf9fc18d3311df32601413389a44bfaa fbdev: maxine: fix 64-bit build error
627a8443bebabc1c3c90bb1b4117bb88fb8c05e4 fbdev: platinumfb: add error checking for ioremap calls
d20500260ad349ec8eb43b1f15394635e8a234e8 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
1e4222d0618ecc05bee9a90cd887577f01b1dd2a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b3cafbcb6c4a52a82ee274fc9e866e8c5e5a46c7 scsi: snic: Fix SCSI host leak on workqueue allocation failure
f9201422b4a7c7494b5a96bf6ddde5f42294b2f4 docs: block: fix dead http link in blk-mq.rst
b4b0653f5c0f43866941b20263082463a896fbd3 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c0d4b0a93f27d50104070af877bac029087c813b HID: multitouch: Fix stale MT slots when contact count drops to zero
1bc2529ba19195e9b0568aa3517f8146e3200988 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8e4a949724e1ee297444387895582c6048f19c5b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f4a3b2bf1d984986964f77f2571953c3e20fddef ceph: do not cache negative dentries for snapped directories
e90ebfa17b12b9160de382de97e6d34936eab047 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ed68b8233f285fdff0aba28681a7acb3c825870e nvme-fc: do not warn on controller removal race
0428b5d4278320acdd0b0a7475913acdd3d687e6 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ca75ad71dfc33bc84982e96a2190ce8a4d32d363 gpio: mvebu: keep resume masks within the irqchip cache
24122b4544a26c16465f296a9c08b3d5debf8c87 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ccea8c891be16cf76a6eb6aee29efbe45243957f ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
bacc626b3d7c396c38afb335b8c00fe4c32cddb0 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
491cb8c34d8055d774b717413df9be70c80ecc55 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4a1fe0e78b9efe49e2d9b8e3da494c164082bb14 usb: mtu3: Fix double dereference in TP_printk
76246dc233f978ca5e09353db1ced31b15414893 net: usb: qmi_wwan: add Rolling Wireless RN947R
fdc6c0624714ffc9e50a7633caeb3e56458f501b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
ed7bfac4a56d14f5bf5870a31171377b72696c16 media: em28xx: use video_unregister_device for radio_dev
748fdaf2a93e4d40e058574783ecdc0848e526b6 kbuild: link-vmlinux.sh: improve detection of third pass requirement
05dd207640983690b1f002648b0acb7a22f2b1c2 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
f14c3656ec65a192f1009b8d485344bdfa5cc0b4 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
520cd8defaac4e04a129a53e76cda2cfecbf7478 ceph: fail readdir when the MDS reply carries no dirfrag
b1fb6a00004261e74dd92e535f31578ceb2efd6b kcov: ignore an out-of-range comparison count in write_comp_data()
81fa29a57b77edd31682edafd1273cc8fa58d216 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
e0ecd731c22b0cb10b1adad60cf26be899d2edf2 libceph: bound mon_command ack decode to front len
d30317fcb2ec1bc70ab07e462528ef60edfb64d4 media: cx88: Disable PCI device on MPEG initialization failure
01cf250caf235f112aae82bb2618aec6f3a60d9f media: em28xx: reject audio endpoint with zero packet size
556cadfdb44278c4fc5a3578bbc0fe78e376a08f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d1359a67098895391813b97ce20fd0cc1e50a65f net: ipv4: add zero check for snd_cwnd_clamp
12e92f398e564173a92786dae40c09ecd8bdea08 net: usb: pegasus: do not advance rx_skb->data on dropped frames
4cb76f1c84dc49d410c3b62168ab91b1c6be2bfc ocfs2: drain quorum work before removing the cluster
6b450af48f2df75e6391860f2f9b73e1d2e31f49 ocfs2: pin owning modules for open debugfs files
7890e9254ada71b352d1be98a8d909cf5721ec83 ocfs2: publish the filecheck owner before adding sysfs attributes
76f773be7914cd8c8b4300ae790fb08d52c8ae69 thunderbolt: Do not RPM complete unrelated subtrees on unplug
9caabce36147231880c77c173c71fd7614ecdf1a openvswitch: defer tunnel netdev_put to RCU release
e8f84a87b066a9728bd0c307ef518cdd47f8676d openvswitch: vport: fix self-deadlock on release of tunnel ports
438cd6e4ae1b87554c0531935bf84f98edbf3aa0 ipv4: start using dst_dev_rcu()
1485239d8125b3cce9d7ee5e93c4df1f5f370794 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
02107000d9a4cb7b907d9e452cb73e733ada95c6 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
104fe1aba19b68071794e21f7297e02dc1b2766f sctp: auth: discard auth_chunk when skb_clone fails
22a92c354f20b2facbd5fcc3a4fbe29fa29fa401 net/sched: sch_netem: fix out-of-bounds access in packet corruption
ff4ef3baf51d3819185c8d54366741ff59d86502 bpf: Fix UAF in sock clone early bailouts
c43ba19ce6f11a928aa30a2d4963ab5de13b4473 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
932616c47ab917efbbdac3b1b7961a13dba5808d net/sched: act_ife: do not consume the inner header on egress
4f8344a6416b01d55dcbd45b7e69efcdbf6a208d Drivers: hv: vmbus: Bounds check the shared ring buffer indices
676f36de38038b8e96cb77ab97e6743794cbd899 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
73b933cb42f6e00b4700e893a8948810c1415a38 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
d86e26b6dcb27349ba5f90eed18989170b8d88f7 backlight: qcom-wled: Fix WLED3 brightness register stride
3c81aef8466b1d78b689d7fa7b8abd0f575e977b gpio: dwapb: mask/unmask IRQ when disable/enale it
a7dec7f9593cec5b40653c5857a228a27f695f62 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
6492e32a84437b8c2d351e415841828def958718 wifi: b43: fix use-after-free in b43_bcma_remove()
5400976f4e8786090f4b1bb5c5aac385df7f9e49 SUNRPC: fix netns use-after-free in write_gssp()
458a21e04c3ae27497faeb391831fa3811ae0f4e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4592d0cf9d7a4c14b55f488f736b5e724667e83e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c7a4964a6e1d20121a97448a62ca5baf89b71c57 lockd: Fix use-after-free in nlmsvc_retry_blocked
23f6cbf82acde136bd53e578d79ce5150411b590 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
313ccef9668ce33d1c5611bb5431ae69da05a2fc media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
9fe2f6cf7cbcbe75df84413f2d2c81baa0a0f65b media: imon: fix use-after-free in display_close via dev_dbg
af2193d34b6c3c997cf5bf614faf3672e2603c2e apparmor: fix a use-after-free in aa_lookupn_ns()
eebb6e57d2102aa8fa6ffa5f051f8634b7f915bb ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
3f517655be653402e688c3a8e7cfd22443cb4499 s390/probes: Fix wrong opcode for cgrb fixup
693eae046873180a200e797518ee51930c650e2d HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
877e2934d011c32df1244632a04c9a9980fb4c9a klist: avoid accesses after waking klist_remove()
1981fad0f563eded35e12dbc34818d15ed9ea2f5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
d6ee8203e365d402e840bda6dd79afcd352fe294 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e05e5797dca9991ed7be9a0e096d7b5d23f275d7 HID: hiddev: keep state alive through disconnect unlock
a1b842a22bfd162127fa3b2c49f81bbddda28fc5 io_uring/io-wq: save worker type before dropping its reference
bd1a232824d0c06c8f35371a579b7494a40ad4eb media: cx23885: unregister DVB bus when SP2 CI setup fails
8404d2b72b4abac61dfd7fae64a04cf40dea235e media: gspca: use vb2_video_unregister_device() on disconnect
5a6806cd035e5272896084727ae55da9b6920694 media: redrat3: fix UAF in probe error path leaving rc device registered
d8a9c39310dee70269a3a684ba24bf6749fdee17 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2771496ec4034d810a2a624da665666ae1f0a6a1 ufs: use u64 for directory size in ufs_last_byte
af47e956fb3d3726e20d170b372303ab2a330e0f resource: report a devm_request_resource() conflict under the lock
79b97e731ef34b51dde4bd1833cd11ef07293594 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
3a301ed718f06d9e12cdbbeb071343a074b2e54a media: rc: mce_kbd: Fix inconsistent locking of keylock
04f51674cea0eedf9da6fc5cbba571e8cf300acd ocfs2/heartbeat: unlink live slots when their node is missing
f2aed48c7adc4a9da3028a6830d8adc55e8fb907 ocfs2/dlm: hold a lock reference across grant AST enqueue
2fa05412f86db7615d3f01ae340259e3dfc2adb5 ocfs2/dlm: hold the lookup reference across convert AST enqueue
ffa44191e73f72183104ce29bf933cc65ed49376 ocfs2: cancel quota sync work before freeing quota info
aa06405cfaf58f712041cb2ba64276bc870453fe ocfs2: fix chunk number of the first chunk in a local quota file
5599a266e2c2ef1bfae691d727e1a5a4bf7fe842 ocfs2: pin refcount trees before dropping the lookup lock
57000e73d9e3b5466c47bcf01d3b1a2ebf1282f8 ovl: fix a torn path in ovl_get_redirect()
f64b7f859c57b117e70def62a3cad1247593e200 ovl: read the nlink xattr of every indexed non-dir
57b0707eed461eca91e9c1c8a3d885c7eced0d67 xfs: check fork type against dabtree block magic number
3d02556a26e34b1f145abe5bf16be98f330a2a27 xfs: mark overfull dabtree node blocks as corrupt
9ac1de3a9f4dfb164b35abf16f07832ad229c28f net/sched: flower: Fix chain template offload
f5dad36b6cec04a194e5acabdb3d29ebdcd16ae4 ufs: fix ufs_read_cylinder() failure handling
e5926419e405610e2871b48a218560ad6e82ab1b media: usbtv: drop redundant device reference
8fa7b62898eddeaa690ce351ef8cc94ff553c1fd media: usbtv: fix null-pointer dereference on disconnect

--===============8440185347856157184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c64298f82a92-091f47650628.txt

d3651328ecc68356c2bd3f44bc0db08da05d1a05 net: skbuff: propagate shared-frag marker in skb_zerocopy()
2c56cfe2397b3b5c7de2f7d88b6f1d2c3842b405 ksmbd: wait for negotiation before receiving another PDU
00a338472ad5052c300fa2db94e4fc50345ccd9e mm: call the security_mmap_file() LSM hook in remap_file_pages()
204eb7bb1ee4c7dab58a62e5829f59725652aef5 mm: split critical region in remap_file_pages() and invoke LSMs in between
2374481733cd35071f6b0c099269ec8c1aa15b62 exec: Cleanup POSIX timers right after de_thread()
a7df7817fcca3f805ffb8d925682b0d7998795ea coredump: hold RCU while releasing parked threads
406eaa24713f6517b083e78ca77353135cc0f33b asymmetric_keys: reject trust keys without IDs
3d0306bb1bb801c2002e9e77d0d0e8a2f325f6d5 io_uring/poll: avoid retry wakeup loss when dropping ownership
472a63194ff5706184b39fdfe480aaf5b5fa1f9e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8924319aca700386797881e0d10276fb0aae36f7 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
6614355d8481651526e827b98f0fe11b4329f1f1 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
09159ec3e183c19d24dd0724ac311801d94cd931 ALSA: line6: Clear prev_fbuf on capture buffer release
6e51ff2d81135a536f9fc77e53ccebf3a7b08a49 net: gso: limit recursive IP-in-IP segmentation
15ecf065b3a2c05eda107b64193b152964e751f8 drm/amdgpu/vce: Prevent partial address patches
02f34e92041f30d62ebaa1cc3fb892e608fb9f82 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
6c246d45692c285138adf2a91ad1d7871d213882 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
07e8d568c2630560deb24544cc6b942691220fa3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
dbf9e698c96a00b57f2e22ef11e372fea3c7c537 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a097ee86ed9de6fcc255eaa9a2fdd56b09e5519e bpf, arm64: Fix off-by-one in check_imm signed range check
7e02663a0fd365754e0f77601c75eac47de1b247 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
688106d150d7d1b17c87c1bd74d275da7b2edaf2 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
b330e8d2ba0c1bcdcc621b9fda9dcf4cf47fcc2a dmaengine: dw-edma-pcie: Reject devices without driver data
e446ddb1b63d519f6e09ca231ff1b80ae6212646 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d8cfbabb0f5be9e718f1545ec47b8fade4b5884f drm/amd/pm: Validate OD DPM triples before mutating tables
45d523723df6a677de1127cef3d172a3c608431f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
9e0962be48dbd9f1f42db1fe805bd9300e838bcd drm/radeon: avoid double free in r600 DPM cleanup
50fc183525fd9be0a79a9d2961f24b3c81376b08 w1: ds2482: add OF device match table
40837a30178a607ad8d43d0694e96141d170f1c2 media: cec: stm32: return an error when log-address wait times out
9a96a29c4d24ae7e4b8ae8257f17956d8a47e3e5 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5018e9d4b2e24c97f09f62f98712b283d9185290 clk: zynq: handle kasprintf() failure in periph_clk registration
0bffc30504ffba592c6ddcd74a6d80279b16dc67 ASoC: tlv320aic26: remove keyclick sysfs file
88148efafcbec0d2875de9063b1d110a6825cd2e ASoC: hdac_hdmi: Fix resource cleanup on probe failure
f078a4ecaf4784431aab14cb3f68b0725c92c423 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
9f4e6e96313d3745c330468bd9b40b4f93ce39d0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
d6a463bd3744a4edf3f18912e29226b4641343cb fat: reject name longer than NAME_MAX in msdos_format_name()
68fdd0db14540e59fa34efc73ca456a368cb27d4 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
00f289e18c84d55cb415620b25627f5478d8f47a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
fbaff5878d4186d3b7acba3ca28afb83d5e26bdf drm/amdgpu: Add checks to vbios fetch through ATRM
0556347a83a4a2d4f9784df261f345621c57fc8a drm/amdgpu: Validate ATIF buffer length before use
e9394c3cf2134422e8e57cc0ea8219af24386004 drm/amd/pm: validate vega10 profile mode inputs
bedfeecc8ae0c550bbe0c20ee263abc0dd4568e4 drm/amdgpu: Support some Barco AMD based graphics adapters
585976071993dde864974d252dbc7abec5c23175 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f66f1f390ee0bb24bba293d64ba1fa5684d091e5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
95553a940541e136e0a409a178fade636bbddcc4 drm/amd/pm: Guard VBIOS AC timing table walk
7adfd964d157cb4c94ce91d6fd757dad1ffa1e85 drm/amd/pm: Validate Tonga PPTable subtable bounds
8d9a65c11a3fb2953c44d234ab969936092071b0 drm/amd/pm: Validate legacy hwmgr PP table offsets
6ae255854b44453f9c3f250c299a707b052615bb net: usb: rtl8150: handle link status read failures
be58d0ffa95755d92ef3f0e5ad4b73afd79dd6c6 netfilter: ebtables: bound num_counters like nentries in do_replace()
f3c0ab5c52aab45aef62e7e9fd84ca655f0ca824 dmaengine: pl330: remove debugfs file on teardown
fce4394003335f790eb5ecf84760e635921adf87 net: mvneta_bm: add suspend/resume support to prevent crash after resume
c037f0f86db6879256a5a80c1c7d80453acebe62 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
1eccc49f81639234c8eda91369f7bc147bf147ae wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
08edab891fb1c424c59b8c69d40ba648c6c91499 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0228b843b1eecef4a5d53dd8844512c4a911e570 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
fe0e92c9b13ddbabb09467af5cea4daea05318e4 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
8880f10e9f28ade6e332dccf413e1d1a0a874ccf mmc: cqhci: fix to missed endian conversions
9bfea8bad184dab7bb5ef7294b25a3a7ecab7819 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
71538e122e7cae613ad65e24ae9cb22683e320b8 clk: sunxi-ng: fix ccu probe clock unregister on error
5e9c730df7509a9f324436c8f9eec931aa9d18d3 nvme: zns: cap zone report nr_zones by DMA buffer size
c3a84941fe129abcf80dd2407eb463e6beead50b staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
d025d75b7b2780318ab7866c517c030305d3db79 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8d6e579677e457652529095850ae42cd62038b55 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
8d00d716cca5a9d2292751cc602a282299e03895 media: v4l2-tpg: reduce stack usage for kasan builds
65d3a6be394a86418cc094808ef5d55a2287ae75 mmc: block: reject invalid perdev_minors before division
b04cd4221d4efb11d9888bf0db9e69dd3a8db922 tty: serial: pch_uart: add check for pci_get_slot()
297dba23b07a15862db365a9b8c0f81ed0e645e5 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
635e763d73f81195f285878ec24ef80ff6f86288 usb_string_copy: Use kzalloc() to avoid leaking old data
d1f6fb58f4d9c9d3f1ada59d48c841970d2ed94d USB: gadget: inode: fix mm lifetime handling
fb198a3943f002ca4f28dbb81faa082fa4abf493 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
db9fb112a4d47758396bc374414a384e8ceb7ca9 gpio: vf610: add missing MODULE_DEVICE_TABLE()
21180aed6347c8ecdba7bf4f9391914d4140cb53 media: em28xx: dev_info->pr_info since dev has been freed
b8e687493476f3b775fa0bc7f663c042b6fd5d86 media: em28xx: requeue buffers if start_streaming fails
e53847d7b875c3369f2c0999ff54fc24d88a07ed media: em28xx: use vb2_video_unregister_device
ee5ba3624441a8830b2cf700ae7bc0193285835a soundwire: dmi-quirks: add a global ghost list
b409ff45dd2d4b5c82f0cbe069aee7a162f9bbba nvme: bound ns descriptor header and body to identify buffer
83135157b603cc4d4e30962931cec79951fdacc8 iwlwifi: dvm: add missing cleaup for on error path
eb16af85241d5c19381734e55d5316234401480f media: i2c: ov8865: Drop the runtime PM usage count on stream failure
fc91f7fcec1d1cce0eb520570621bbd62a8933bc drm/etnaviv: check all modules for idle after reset
647479270b96bedd07878b04713421d254a611ed media: i2c: ov8865: Program the sensor on stream start
b024b933e5d2a9ffa36a60b0450020484b6b6327 media: ivtv: stop VBI start-code scan before short tail
bbe4ee296d9be226efd39329533407aa06cab0be media: cx18: stop VBI start-code scan before short tail
d8df497f37d643a2bf8689107f423ddc1167267b media: go7007: avoid undefined shifts in MPEG-4 headers
62b2f237c16ffadf991e48320d29311974c479e2 remoteproc: core: cancel crash_handler work in rproc_add() error path
6c8332df4f070d22d29685360d2f7ac558e0fdc7 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
eca95799cabfb1b0b6bbe97064a319b099713366 tools/lib/api: Fix potential double-free from fdarray__grow()
609a5049cf2ebb4b111bb90c542fa5a21ac3a99f gpu: host1x: Wait for timeout worker completion on channel free
6350c088b64286db8d32d9892338bea8b17539bb scsi: qla2xxx: Handle INTx not connected while passing through
d73ba4c57a1816406a0bc4fdd1012983a73d3bee media: cec: tegra_cec: don't break off msg on NACK
437af135ba70b03faf2ee9867051457bd9555bee media: cec/core: drop cec_post_state_event call
d5086673b5904c38e6cd16923caf14ca9bf2c800 usb: musb: host: clear stale RX interrupt on three-strikes error
b3740086b57ed2a23e0d9ef10f3d2bfb38ad44cd usb: misc: cypress_cy7c63: check result of IO
d0fcaad01f6ce59809f68f8dd43d82494faa86d9 USB: misc: uss720: Fix leak in get_1284_register
cdc7b6da923b6fee77df970f1d9743c5989e5e2d uio: sercos3: add missing MODULE_DEVICE_TABLE()
60afda7d0e32088d30e6445e9788c606f82778ec comedi: ni_atmio16d: Add sanity check to interrupt handler
36a8966a4a02b6cb3e508e7132f8ca6183a549f0 comedi: ni_at_a2150: Fix sanity check in interrupt handler
31e6ac39f0d4223b843529e1eab71d680773409d comedi: pcm818: Fix sanity check in interrupt handler
b7a7c48716ab07dee605a7cc6ce773dbe18cf273 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
4992708252e5c427961c479c5a68d99c3f2e34bf comedi: das6402: Add sanity check to interrupt handler
d43426dbf1fc9f268f5ef76ec87cffe24d45c191 comedi: dt2811: Fix sanity check in interrupt handler
3f4f9cc32e7ffa21a6405c764c1e09d21a412ff9 comedi: pcm711: Fix sanity check in interrupt handler
6809ae3113b6c82bbecfd36005f449c272089141 comedi: aio_iiro_16: Add sanity check to interrupt handler
a0c8bdde545a47784ddbcf4c1403dd6fb318f229 comedi: pcmmio: Add sanity check to interrupt handler
0f910be1c00ea2b9859ff1b2e8fc771aa4dbad3e comedi: pcm816: Fix sanity check in interrupt handler
a3a488f2e26541f49ccf4aa7af260fde42e067f3 comedi: pcmuio: Add sanity check to interrupt handler
3dd4cface774529a59f27c34538d39257085ce4b misc: bcm-vk: validate write size before allocation
aa6612c7f41a813dd1300d55fa1d0707d3a72d25 misc: genwqe: handle a first DMA address of zero
21a2e053689371f794476284e98b0d8aceb3cbff misc: hpilo: validate device queue entries before use
f00f2d9d09ef55019ed8b78c71de841be5967581 greybus: manifest: validate string descriptor header
5b6172161a61174ee721535767e149da81490f83 misc: ibmvmc: reject oversized inbound messages
aa5ceca9fd5937b9f74e9cd6849a824e33dd0d06 driver core: attribute_container: Unwind device_add() on attr failure
02f289249e79b36560d35f310386b76aed80c69c media: dvb-core: fix feed leak on failed DMX_ADD_PID
59957035f833fd76498a58a31939d6133ff749f3 media: go7007: s2250: propagate control I/O failures
1b85a5a67373f0e8eee686a8c102b396ff2e9725 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
740d876287fca6999b06221e8c3645400330b493 ACPI: FPDT: validate table and record lengths
806f0c9b0cf975b6b591cc81c81d8cdb25b76c2e ext4: reduce max cluster size to match documented 256MB limit
8167b0fc723d873b2d5b0f8d284512eaf9f2f2a7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
b4801ea592115738d9442bd96ea0265574791b01 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
cb3efa7610069f48987f742da5f60fc87cd38e97 wifi: mac80211: ibss: read deauth reason_code after frame length check
c241aad17f7cd5a6247b3943439b7f1dfc2ae685 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
1ec006401cc6691618a105955159032a6aff0b4a power: supply: cros_pchg: unregister EC notifier
ffc9d60939f70fa3363750ff4a2fc34543bc386f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
cbd65dc5a6b2ab4d2715cf427e9a280d90004083 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
0483c8149725f52de05fd560e4976eef00422b69 wifi: cfg80211: include cf1 offset when sending chandef
00c43d0bb10cc2c991744ae45a126b7c0ceb3d81 drm/panel: simple: Add Kyocera tcg070wvlq panel
b4d1773fd0f7d638155840fefd002e556c9750b5 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
fd01bfd029503aa67110fb0b759db9b33785faf3 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
946e5b3de20de2ac9819d4c037bce738da635583 wifi: ath11k: validate regulatory capability phy_id
417d70e392ab927e6c9cbb4e7dba738758eff54e wifi: ath10k: trigger hardware recovery upon rx failures
ebb533c3cc0af39fb5c32f2179c50ab46c829044 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
50849ffe865155c9ef352d0a5b9b35cfb0b16db1 bitops: make the *_bit_le functions use unsigned long
ac5445b0f3c5e0879190bac26797d4088db32c0d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b928e2701e36d51b18a256eca051aecf8e1e0d12 PCI/portdrv: Allow probing even without child services
2eaedaaa0b3e629471ab2b0db08c6d416d434720 fs/ntfs3: reserve NUL byte when converting UTF-16 names
e10a21877ea7a8dda1aaa6258ac95c6018eef7ee ntfs3: fix info-leak in ntfs_rename()
4a417273fc3c730c293dbce84e7afef61b7191a8 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
872808d6ca56b6c211757180283fce6f53c7fe27 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d8ef29a7deb90fbe48663c77b29cdf5d8be2ca54 firmware: imx: scu: manage mailbox channels and global handle
86a62e51d7c076fa5742cb766ac1135b5937c37a hsi: omap_ssi: remove debugfs on port creation failure
c3a32656407e0ff9196fa2f884e7a553be144be1 iommu/rockchip: Clear stale page faults before enabling stall
8ef6619aca49913114df84a9c2c37b788a5f7d4a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
870d4f23e29433a1f9e014349a21d1b9625453be scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
e80512beb3889dde3bf20170fa1b8e713bc7d178 udf: Fix bh leak for unallocated space entries
40cce5bdab0ce41cbf3cae6fe75536ff13bcdc17 udf: bound lengthAllocDescs from unallocated space entry
39b52db628276fc2be0de836d90b9c430b10250c clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
c8c04e7c5ee551b7b134b2125eb101258c28f3b6 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
863ddb3ffaa17368b876d7fd08fb476953cf9402 media: cx88: fix memory leak in cx8802_register_driver() error path
2da9d649ca69aa0c4924fb5ea00418fc836c791b clk: tegra: support 48MHz clock for pll_p_out1
23ea28e744b302c22a5f6c3dcdc8a13f4c8dc7a4 ata: ata_generic: Don't store pci_device_id
49939602b227c630c8b81e687d2be996a777e65e ALSA: hda/conexant: Add NULL check for dc_mode_path
d76c47e713298477b9ce761a085b338fc42674ae exfat: free new directory cluster if zeroing fails
0fdf978ddb194ee8b0ef49ce058fc97401c77745 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ce94af693d1bbc191e251ea3e101a5fc9325356c fs/ntfs3: Fix memory leak in indx_find_sort()
3d571c9eead96e5cbc31659ad7b38632d4b1076c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c058e1355949ec5e023c28340d79b31d30cf4887 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
97cd289b61d9b096098f2606998a93f66a8392b6 regulator: rt6245: Restore state on enable failure
6860d70c4a17ffa41491e44695bf153b314fb67e romfs: detect hard link cycles
a23dec0fb4874830708eb756a1c8c3c1ba21dc0d virtio_console: take a kref in find_port_by_vq() to fix port UAF
43216425cf8d1467523c4719bcaa6a20b08f4b9e wifi: mt76: mt7603: free beacon SKB on error
b6941a31d16fea86423e64b4fa923cd8a80fa2b9 wifi: mt76: mt76x02: report rx FCS errors to mac80211
cf5734d105c5cdd05cc15240c747a5a9704c66fb wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
cd0a0ab45e0899f8e8a8ac3b147fad5f487ba82a netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c14e386e5e59943dd3d272fb71958812e14f52b7 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
282bdaacde88752c01f40d782297c7a2802c80a1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c3a2e1717e3fc9c74b759962e3eb727ba91ef28d wifi: mt76: mt7603: fix U-APSD service period termination
208d7e54ec2ac13dbda9f72366cfc8cec09535c2 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ef42fc712d5df4d7a7d8c0023864660dfd545877 wifi: brcmfmac: validate msgbuf flowring IDs before use
27ec4b4970597fe583aaa4a573b976a4e3d3ff94 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
ee3e1f36c42decd2f454ed2394df0f30b090ab26 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
32f3497b31b980ad80e0436c4c045867bcfb4f88 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
471c4bf355363f55a479fca96bac2835ee4c7a26 net/rds: hold the socket while an rds_mr references it
c30976495f454ae1b736ad74de69cf86556009e9 net/rds: fix rds_message leak in the rds_send_xmit() drop path
b7094dc1553d360a7e4357f9255f934cdbb3520b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
5f1967de2e532733991105b9f079d41000037af8 kconfig: abort rather than loop for ever on EOF
308d11350e4f83cdf5d061a1d9f92f3e76ee24e2 s390/dasd: Snapshot intrc before freeing the request block
184dbc033747db11e9b7a2d31b682e83256be8a4 net: stmmac: raise TX completion interrupt at the end of an xmit burst
94c40bae7414af13da6d7ea930fb490598a10b58 net: usb: cdc_ether: add quirk for AMI BMC stale link events
ac2e4b76ed1db07901bcf1222fe1a1e3fe924ef7 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
072e92b5a1f3f4e20cb1d16167c05b7a311d9bba arm64: mm: fix accidental linear mapping of no-map reserved memory
37700c951c5bbead8963477ed20928f5790edcd8 HID: rmi: check report length before trimming sentinel bytes
d317d3a092c7b247edbc2d3fc02d399f078e9fd2 ext4: guard against NULL s_group_info in ext4_get_group_info
e65147986b1d756d815c3bd6abd80a23143ba038 md/raid5: reject zero-sector reshape chunks
882358dd5054b7728760678a2332a95a05567fe7 md: add cond_resched() to md_do_sync()'s skip path
4802a42320584c9f6aba26b1d7032fd794c45889 selftests/ftrace: Force C locale in ftracetest
158095a36938808d9c20a9b60fb505c5f473cfc3 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
df8f27d821bd2f28cbc4ba67dac6fec7ab06c8e5 Bluetooth: hci_nokia: validate firmware packet bounds
b6c0c9eccce771df80fa6f72086bcfc7fdf5bdbd btrfs: fix memory barrier order in reloc_root_is_dead()
7fb71dfc15af36939f4c43f3559c55927d646b0b drm/amd: Add DCN6 register headers
1db772b6a934d00b2bc9f1372e7a0af2f448adb2 ACPI: APEI: Handle repeated SEA error storms
115e694ae73031ed58084b3cac5b1697180168e5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
c402faad59adf5a7e88072ac0ee1fc3b0112a28c Bluetooth: hci_bcsp: validate received packet lengths
7db34e0fba5d8e9e0ed56b079b8aac0d6e30c47c net: dsa: mt7530: error out on failed PHY_IAC command writes
044ea2e900a460b7ee66e0d8fab6e23a2dc2b781 fbdev: omap2: dsi: do not copy isr table
3f11fa631618ee8860c44c2c0971cc91bc0c57ec fbdev: udlfb: validate vendor descriptor items
0908da8423e8ceb352519cd9aa73d21ee5189940 ALSA: usx2y: Stop clearing urb->hcpriv before submission
764efefe348e5bd2084778495996a965bf73b0e2 selftests/net: fin_ack_lat: fix latency threshold typo
89c37a3df44f0ec624cfef20297e9a8b14965704 docs: cgroup-v2: fix stale "io" controller introduction
31ce5d41938e227a37f0396a95e2e9ac248de59f nvme-tcp: look up host_iface in the current netns
5da25aa9847ae683512b2ed0103437aef87bffb4 nfc: mrvl: spi: Unregister dev on allocation fail
f3a490a0f32fe810fdcd6b6f7ca85ad22a47ca6a nfc: nxp-nci: Add remove on IRQ error
fa2ac4c6515931bf9725cbab76b751a4d8b6d0db nvme: ratelimit the completion-path messages driven by device data
50bc492d1ea735cfc7d6cd3838ae6ff6cf76d960 alpha: run the remote RTC access in a worker, not an IPI callback
7ad04abca5100715ca4cf0a6956aae81f9e98d44 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
ec8b331651da990b74635bae14945c3834e2e754 hfsplus: validate extent record length before writing it back
c768b39c6d2de2caf11c576951f2495f0402330a ipmi: Fix leak in __ipmi_bmc_register
3f6dde759a9f7e1e33279635cd5e1df6f39b1bf8 ALSA: hda/intel: Add sanity check for BAR0 size
a44219e33757d145f7e241590778992071894471 exfat: keep FITRIM within the requested range
540a6145ed6920bd15db420ae3ec5af9b908074e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ea42f158aa2100e2bc700081ddb61e0b40a5a1b3 ksmbd: protect private extended attributes
6b78c6b169de53f14368bf7122a10f3a6408cc0c ksmbd: preserve access denied status for copychunk
3e3eced52b0b2d5586fa59149fbca4e40da4b604 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
c44fa16a05378a517dd8175bc168fb26b0e4091b ksmbd: allow FSCTL_SET_SPARSE without input buffer
0b47137c1fe0aeecdd857ad218c6098132beb271 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
01fdd1728ff5245d11180b792871a1698dcab3ae smb/server: cancel async requests when closing connection
6564d0d5c3079ab4a917f941762f4fdb1ced2fba ksmbd: fix SMB2 byte-range lock end offset
8e303e16b69af652b3b9197eba37c4ab94e1d74d ksmbd: reject blocking compound lock requests
c35323d2cf84d366d67618ad0184560d91a16e2c ksmbd: honor client signing-required in all modes
d63aae860b3f7a67f28cc040c12ab747ba49b922 ksmbd: notify parent directory leases on child create
eb601dfee636d3483e321ca881c301a718a49aeb smb: server: Free session data in user_session.c with kfree_sensitive()
5cfc6f9b20147c06dab2e3943c4c9f2751eaa732 net: stmmac: use dma_addr_t for DMA addresses
760c6c8bba702fd69a415c184ebe07a48f4c61c4 ASoC: codec: max98926: fixup invert setup mask
f0895df4ae76c33a8b2b1b9aae7b903d6f9f01a4 virtio_balloon: warn on failed buffer add in tell_host()
b65669835e78a8a70e2d8f6381e37e7fd24d4c4a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
d03a176ce08f1fea0e4765682f85e6b8b3bf7e9d virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
26981b4174a625cf76c5fae5bdb13e98bd8db5fc rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
0cbcb1cb32ac45b5797dfbb0671d5fc8e1b1c35f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
43d67613ec35af74a5479cd7552b60e3fe97c751 fbdev: maxine: fix 64-bit build error
77225ce256d00a6c9acb3bee785a398efd385128 fbdev: platinumfb: add error checking for ioremap calls
aefc4c103dd321402f3cbb095c2e1fdbd70b9fe9 ksmbd: enable TCP keepalive for accepted connections
9f63fe453829733458b7c75fad59073fa39316b4 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
646d96d6f2bdfcd7692afcef15e161f561eec33c f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2f9eeea3f20cc739d70ec2a51f972cc5f5741d55 scsi: snic: Fix SCSI host leak on workqueue allocation failure
d78df1959a142e61f0c172f830eae1ef90f4dc50 docs: block: fix dead http link in blk-mq.rst
78752f0701d66966c46d65fa7f6ec387e50f87b7 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
31a4853e2db82e64822b30b4171debcde9b1d646 HID: multitouch: Fix stale MT slots when contact count drops to zero
ee7a83e0e8fa5607932eb30b99a30bc9a9cadf72 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fbebae12381228e3a1dbb9b5f7d3eef327555183 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
6789072872b2d4d4ad2e9834eb3c0d9bd014ec8e ceph: do not cache negative dentries for snapped directories
61c985e9b3f37135a59c5c096dbcd96d554b4301 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
946649b5fc222178e7f801650ce06ab02c57898b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ea9ec3f2e01392380148738433cf9839da1fdfae nvme-fc: do not warn on controller removal race
4e869e4cc1b875874e39ac1bac1ddead98d57c1e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
99492035d1a16f5ab42fd9ee713927f3f363c939 gpio: mvebu: keep resume masks within the irqchip cache
2198017ac921a11d044f866115823273878edd9f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ca67041863bf45f3a3ea7f5feef62f127fd7e011 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
72bc15d18f8c48f25f92465e759f79d50aa7cdcb ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
5ae81c267c9a4e7b716ff26d2ea65a9f03e6e916 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
c55ab233ba7fd9061bc7285896c68cdeca04d339 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9254622db09808805699a4d23b896ea9fee6e063 usb: mtu3: Fix double dereference in TP_printk
7d4ca08ccc9fc443107ef3e8495045a715e5dd61 net: usb: qmi_wwan: add Rolling Wireless RN947R
f96e9f8058c7a5cb26b28beedaad34e184a396d1 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
cb42e321dd33d048ddf321b1231f2813303d47e4 spi: cadence-qspi: Fix status polling with octal DTR chips
7aa3e511baab2c451b67ae9cc8c7a5b109eaaaae ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
db149c7151ec4381e6ca1992b9ade8c8df4bac3e media: em28xx: use video_unregister_device for radio_dev
15dcb4ae24644007dde34316a9d5a1f1a4f180f8 kbuild: link-vmlinux.sh: improve detection of third pass requirement
3cf9c5acb2494dfbe4f6a184f643440bada39f25 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
83b1eac957b94b4a64a2cec98eb37b46bd6c6fea ARM: 9524/1: mm: align hugetlb mappings to the huge page size
6e47c52677af5878fd783605398088221cce71ac ceph: fail readdir when the MDS reply carries no dirfrag
82e3b87041b85d75afd4704cf5d93f7800784aa2 kcov: ignore an out-of-range comparison count in write_comp_data()
13f826921c15d4f56347b355e91e8ad29971e3bf kcsan: Avoid division by zero in kcsan_prandom_u32_max()
72efe594850cac3bac714ea07abad4cd1fad9798 libceph: bound mon_command ack decode to front len
f85f7c238eb80e8aa587d787f124b1a9a4152313 media: cx88: Disable PCI device on MPEG initialization failure
160a1bd95a2a19cc4920eeb67c2a71d76aab9e07 media: em28xx: reject audio endpoint with zero packet size
c68966eda25352beec98599c72d71e9e1bd513c0 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
dfda6c4e61636500fda9c17fa9396e035130dc72 net: ipv4: add zero check for snd_cwnd_clamp
82766ab98aa234f567ab170ef4ef48fa00746103 net: usb: pegasus: do not advance rx_skb->data on dropped frames
bec0aaa4b5ee925520120a61cbffaf684f7d129a ocfs2: drain quorum work before removing the cluster
f446ce6661eaade9da3dacb4cb11861573c25e8e ocfs2: pin owning modules for open debugfs files
933ee6c89d1ed36a3fd50b0661e5802cf777f2f8 ocfs2: publish the filecheck owner before adding sysfs attributes
ce382542d480f599268c182b3fe87628fab9b5ca thunderbolt: Do not RPM complete unrelated subtrees on unplug
91fb41902bf1e7e24601ad696fac14e783da1446 wwan: wwan_hwsim: Pin module for debugfs file operations
37f1908c627e51fb94ca05e27eb1f7f2e06c6f1f ipv4: start using dst_dev_rcu()
0b4291d6c0edec527fe32a5f5850f5374b7efd7f netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
cf1521756c899ee6e9153b5c431d0e402f6870a3 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
be0fbeb3c21649ac90b26b4349f42a538ac35f28 net: dst: introduce dst->dev_rcu
91fa482731d9b7c7b0c29fe869b6e248b1996e9c ipv6: use RCU in ip6_output()
7aed273fb16df3fc36c9c7b7e4b54b1bda9dc0f1 sctp: auth: discard auth_chunk when skb_clone fails
e0dfb11cade6d29d271d442dcd75c6c4b018038f net/sched: sch_netem: fix out-of-bounds access in packet corruption
0d603c841ccca42fba4108c5af7ffbe82ad52e95 bpf: Fix UAF in sock clone early bailouts
d3a2a46113835ca40595dcbdfb2ffd1d7d806183 net: gro: fix double aggregation of flush-marked skbs
251f19125d9a0d2bdc32c36762146430e1ac525d cxgb4: fix use after free bugs caused by circular dependency problem
f310a1dc9e376ca4ff7aa6e769568c97110d8b07 net/sched: fix packet reordering on requeue
bba2d4071a5d67c3b4097d86fb8bcd9d1934378e net/sched: act_ife: do not consume the inner header on egress
072f6a8fa3307478994d6ed2aa63e1b6c3b85e32 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
acdd04068738df1454eee96c610288dada263aa0 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d927b191f62d9ee9177e77e773ed58a037728fbc backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8692aaf60b51c9fea5e65e6c37371d606100616b backlight: qcom-wled: Fix WLED3 brightness register stride
3751c0709d4dedd06adf5e4e0b7260b015a8d1c6 tcp: Fix potential UAF in reqsk_timer_handler().
b4fab547f90d3be1c576db36ccc980c431c26d2e ksmbd: accept share config responses from ksmbd-tools before 3.5.3
bd4b6b9a076a7283ffca656ffc9f2bfb7f79c7ac x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
16fbbbc624ec2043f04dab8d1cec62deb30a4ce7 wifi: b43: fix use-after-free in b43_bcma_remove()
f9a8b17a80d124728a4191cba8fa328fbf857b65 SUNRPC: fix netns use-after-free in write_gssp()
467bf1ffcaa2097d6b815790d66522aa79dd03f4 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
913123d665e3a8f7ca0135f91870b1e26aae4f2f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5ba40577b826b2c5aabffb5725237811c8e6b9c6 landlock: Fix superblock use-after-free in release_inode()
e7d8307195ac82484ba65807259d2e8921494216 lockd: Fix use-after-free in nlmsvc_retry_blocked
a553504a3d7e8ed9e57a3c4d58be9c276c698556 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
7b1da97d1d6b28e2968787dcdc3007c4e4a90b1c media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
4900f73e1a794d70af016908f3de1f2477371ed5 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
630369a92a7f6dd61fb36361cef6194aa1313a8c media: imon: fix use-after-free in display_close via dev_dbg
39f9da6e06029d929e7b1052a3c605afee575735 apparmor: fix a use-after-free in aa_lookupn_ns()
6153d3bb7305ed1f756091ede05e64ab14b0bd14 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
6c9f251632886bd88736f3c2083cb3d1061a5066 s390/probes: Fix wrong opcode for cgrb fixup
d760001a2cd085873fcb2d7b4e9405f86a938eee s390/signal: Fix incorrect return address in signal frame
8373ea89f0d39e2ee6ab90ab121fce0b1bf4bc8c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3f64160b297f1009a59377a3064eea162d252285 HID: wacom: Write shared touch initial status only once
7c9ab381b736fa794db841b006f5cb9b5890f713 klist: avoid accesses after waking klist_remove()
304cdb9b696c3e392932de660c44b6e5a77968ba fbdev: atmel_lcdfb: Prevent FIFO work after removal
566be0927884bbc4cac195297ed43265cb2e3f3b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d02177eb01f2393b31155e7b41b3b15cf74cdc5a HID: hiddev: keep state alive through disconnect unlock
f44a0038b540badd5b7eefb36d14cdef46d78df9 io_uring/io-wq: save worker type before dropping its reference
1caef14e45c2b8178740e63d5b5cbeb0c0fbfcbe KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
5b723bd65ca65a938c5df72680ee25293e1ac993 media: cx23885: unregister DVB bus when SP2 CI setup fails
bb1679d4f7700aec122e396e870f839f5fd6ed50 media: gspca: use vb2_video_unregister_device() on disconnect
827745fa6785f36fd59b2c1a4f83ded2bec73256 media: redrat3: fix UAF in probe error path leaving rc device registered
869ac70e9b6dc8c5a159122af1b95f349a999c2b wifi: ath9k: delete channel-context timers on deinit
7a71f9082c139b9f11dfa5a48db9bb84193b80c9 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a8308e82b38715ddd15c779edfa894ae7dd05b32 ufs: use u64 for directory size in ufs_last_byte
44ef90bb53fe370ab082b95451a3663e7689bde0 resource: report a devm_request_resource() conflict under the lock
3143fb84c8da48f29dd6e80040b2b27fbb217d6a phy: core: Fix race-condition between _of_phy_get() and try_module_get()
5c5edee1f5bf27499c8284169a193e083a78b861 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a705e3304da8ed5b5bafca419f063d12080d2164 media: rc: mce_kbd: Fix inconsistent locking of keylock
63ae3dbf5d6739d1a4b18ff94cb3a97d4faf2cd5 ocfs2/heartbeat: unlink live slots when their node is missing
07baf45a0e9da56eb4ed22250f7cc08aaf042373 ocfs2/dlm: hold a lock reference across grant AST enqueue
95bf348b094393904eda25574a04d639417bf5f3 ocfs2/dlm: hold the lookup reference across convert AST enqueue
c9e96c6635666633d20ee583c49505bec212e91e ocfs2: cancel quota sync work before freeing quota info
9827e9e73b2088ddba3041c9cbb9c445fbe6352b ocfs2: fix chunk number of the first chunk in a local quota file
6e9f24d55cd413daeeba639683cb6c5f9de9b57d ocfs2: pin refcount trees before dropping the lookup lock
982177e9d436c2d8e6f6cb1f65a83f6abc36ce3f ovl: fix a torn path in ovl_get_redirect()
0963f50ea6ad9632a28b9b64d5463ff3c604163f ovl: read the nlink xattr of every indexed non-dir
823552a0d42ddd94374960ad0f42c179343cc281 xfs: check fork type against dabtree block magic number
74d434edbb44371ec49d2d338154807882995f38 xfs: mark overfull dabtree node blocks as corrupt
9397d648adc53a4cb6c230be57de4759426d170f xfs: jump out of xchk_bmap_check_rmap if fatal signals
057e97cff368d20164ab926c714b7467fcce0b8a net/sched: flower: Fix chain template offload
c0373e1b8a7702c8de8aa4fe554bc39b4ab09b8d ufs: fix ufs_read_cylinder() failure handling
ce56fad102744197ec3ce2d7438de3c3901087d1 media: usbtv: drop redundant device reference
091f47650628dd99384b74a094cc121d9a80e23d media: usbtv: fix null-pointer dereference on disconnect

--===============8440185347856157184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b8b7308f72bf-d0ea5528b39e.txt

913d7effcc3a6caa852e9ed06e5f1effc7f05a39 net: skbuff: propagate shared-frag marker in skb_zerocopy()
519b86a044d9382f23dedbf84f1934cc76a0532c ksmbd: wait for negotiation before receiving another PDU
aa848ea3978d8d3a7292b48224e82712a786e807 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
64bd87e869eb54f6d4f456a21e75e74555fff010 mm/damon/sysfs: put target pids for damon_start() failure
ca70e23d484f590438faec7546aec8788f15331c mm/damon/sysfs: put target pids for apply_inputs() failure
267f388d5922ad198226125d20d620a9dda974de crypto: jitter - fix intermediary handling
88ae210e8db83b37c8288deacafec79d4afd0c32 kbuild: link-vmlinux.sh: improve detection of third pass requirement
83d5b19f683a197786e8c0ab0fe9acf8b7cf14c8 exec: cancel io_uring requests before de_thread()
67d304b9b8eea63d06072e76571fc6bc30b77265 fork: move the coredump and exec checks into create_io_thread()
924437e4bf15772df3f60e2388f18c2c6763cdb0 fork: don't create io threads once PF_POSTCOREDUMP is set
4c9c8269793ded06025f863b1d9a2b2f5749ea4a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0e707e224d43ad8b52b0c10362d4a574b352a785 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
672901f174a73a9a0fc21ae30d4b492fb0b50812 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d749fb7894d9e16829fc075395044575db109903 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
569b252abe5f13e96c03ffbea5b9f38f7d5904fe ALSA: line6: Clear prev_fbuf on capture buffer release
c4e0deb3617588efb42f96b2234c30a722cf69e0 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
38ca5bbe9785db8c765f44137de727ce44bea4a2 drm/amd/pm: Validate OD DPM triples before mutating tables
cb0ef3f8b7df8849fb3deecac881e59bc3e02a2d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
0e6714c23e66c09bdf27d1aae25b2c215aba35ad drm/radeon: avoid double free in r600 DPM cleanup
adc80f3f09cc888157d82411ddf165cbb85e347b drm/amdgpu: add bounds check to prevent array overflow
f3da6fdff830ec6808896b90b75b8601e8e9cb30 w1: ds2482: add OF device match table
f04642ca1fafcd91362565be64deb22c2d3f135b media: cec: stm32: return an error when log-address wait times out
7df453451a2f31777b0d79e55a13f57ca191a57b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8dd871c23d2c8d42196bb550f09cd1e6711d5ae9 clk: zynq: handle kasprintf() failure in periph_clk registration
5fe0742875fd56dfef35bd4362aefcb9a4aa7ee6 ASoC: tlv320aic26: remove keyclick sysfs file
83350d65d4a123b6a848938865399ecfb5db4d76 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
62352a6efa51726be260b55afa1b65d15aa23622 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
9b658a2ebb017682cd4e8060b3fb0f1f36be55f0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
297616b98ae9fe7d5f142bccdde0267947ffceb2 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
7e1ee9c9d499d349b8fe1e366043e88507345692 fat: reject name longer than NAME_MAX in msdos_format_name()
bd56ffe60b0fd5dc4238ef3ae98d26bf94d5349f perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a9d2be6d47ee1a11029f44c3b6b7e908a64635a3 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d34c35a945c30cbe3faf3ca10e82a3b43d40a3f9 drm/amdgpu: Add checks to vbios fetch through ATRM
56be285b03809af99d9712e813d881e75a3fd4ee drm/amdgpu: Validate ATIF buffer length before use
651a5990f2fc5f95ef42e82b3061e4f5ee0a7400 drm/amd/pm: validate vega10 profile mode inputs
3bee7469d1ab399db90a25c2bdc7f5353d43121c drm/amdgpu: Support some Barco AMD based graphics adapters
8ef20a1a26e594af3d3fdf63b286ce26c8b731d7 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5bfd9fe5ca58e0826fdfef7534cca7972ef51fc8 drm/amd/pm: Validate pp_table header before reading size
eabc0149a033381afd9aeb507537d76a47c9b3db drm/amd/pm: Use uploaded size for legacy custom PPTable
6dfa939221e382146a659cf65a04044b5c6d31e9 drm/amd/pm: Validate Tonga PowerPlay state array bounds
64dd3c76e8f1fd1175479cd5d2cef2d3cbe6006a drm/amd/pm: Guard VBIOS AC timing table walk
8a911533d748a81c763aadf691978e483e906428 drm/amd/pm: Validate Tonga PPTable subtable bounds
e2b04d6b83c8738cd50e57eb859e450cff802330 drm/amd/pm: Validate legacy hwmgr PP table offsets
c286b4b9ae7d1a76c226404a7470284c1f7a3436 drm/amdkfd: add sanity check in svm_range_is_valid
63a169e32b38eb2b28a355a29860be3e084dc3a0 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
541c4457c021d912e4c828d1582ff5ee229c89b3 net: usb: rtl8150: handle link status read failures
394cd9977245c7bebe07133ec731f55abdb163c4 netfilter: ebtables: bound num_counters like nentries in do_replace()
e7f33cf1e3bbfca18a17440f6abdda228612491d soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
702c7baba7ee3d4f72cc88f42bb96467749f60c9 dmaengine: pl330: remove debugfs file on teardown
bf16481475870bde80588acde057fac7e9aa5861 net: mvneta_bm: add suspend/resume support to prevent crash after resume
856908c2844bf045eb408c9c8403ed64c9a86c25 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
5c40652c9103a1134ed070f3b70b44eb608fefef wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
297d9f7cdfd562f7d04e9e1262bf1bc449fe4520 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
54d0a88ca8a3d2f135f98c99e7b02e7648c77f09 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
09903d032b08d3a98ea4afcad47d43f3b7c8309f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5958e39c228949124572af2ee5bbff7f90665743 RDMA/rxe: Check PDs for memory window binds
d5941e9b6b1527cbfc3e2ae89289c294443808e6 gpio: sifive: add missing MODULE_DEVICE_TABLE()
e4e4d48422ec7f1ce287859e15ba8365093ecede mmc: cqhci: fix to missed endian conversions
b5b0d305eca273076713564e2990a074d7035c96 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
b238b417b8447ed4d52fed51ce8f7dbb8d0fa06c clk: sunxi-ng: fix ccu probe clock unregister on error
b92310d9c2c735cd213e5ea710ee5bbb0e08e472 remoteproc: core: Full attach detach during recovery
f422b529cc0731421d8e7b36f6c6994544f8415f nvme: zns: cap zone report nr_zones by DMA buffer size
ca4b77cb90cf227025357c58e3ce91b89dca36bd staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
3af8e315dbebda9016b3722678e62bfb3e5d731b udf: validate extent partition references in udf_current_aext()
051dec8f5bcb9ad2b72e175e32ace4a23bc90bdc drm/amdgpu/atomfirmware: WARN() rather than BUG()
9a7d6a2d24b899a8f539fd722753166f5f2e9b2e drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
49a1ae66bdab0e45fc2f5caa906e759ac18a66ce ASoC: codecs: max98396: Unwind supplies on resume failure
742b814c0d2e1e22eb9d483758f822f2faa09bc5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
7321ce14e3640c4414d295cddb2c62a99941cfe9 rpmsg: char: Check for ongoing chrdev destroy
079b7875c8a4261cbe9f1aead19febcfce3ea1f7 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
0af0ddd335e9ec9b3eb4f473487ec80620525d19 media: v4l2-tpg: reduce stack usage for kasan builds
cd37a9be820f56d98369eb3b984d0fc3396d4095 mmc: block: reject invalid perdev_minors before division
5474e254b5717ce5c4e5dbcd975a688d5849d2a7 tty: serial: pch_uart: add check for pci_get_slot()
42e966c790864d37071fe7609933f6924a852d71 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
c8c72d4f2bfa05003d545684a4cb49811b3ad45f usb: gadget: u_audio: clean up capture endpoint on feedback failure
615c5de478755ae73a4268cd2abad72b8c5fc775 usb_string_copy: Use kzalloc() to avoid leaking old data
7476e701e64b64695774c121c28e2ef536a93b5b USB: gadget: inode: fix mm lifetime handling
6cfb2581b9685624151646a3b4f8a04a424b0cd3 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
c913b25e58062a3be8cf762dd883dd2f06a7bd73 crypto: keembay - add missing MODULE_DEVICE_TABLE()
dee91fe4b265714bb66f84eceef46d8d1262982d gpio: vf610: add missing MODULE_DEVICE_TABLE()
a30dafb24d9f1d1aed03b8485fb52851593fad30 media: em28xx: dev_info->pr_info since dev has been freed
70aa9fe223b8c768eadc91dc231023d398472f90 media: em28xx: requeue buffers if start_streaming fails
d1f5a539a634c02e56d32c08bc02e1bea8377c46 media: em28xx: use vb2_video_unregister_device
cdbabd19d1d1226fef53f2fe54ba44d948a81c63 soundwire: dmi-quirks: add a global ghost list
bfd29bbb50574fc2914e23bab7e03a276479a1e9 nvme: bound ns descriptor header and body to identify buffer
f6782be06cabbe9c68fa4a59dd46b5f4ca13676f iwlwifi: dvm: add missing cleaup for on error path
0c4fd80001ab4bb03003af4f9e8725a01ee2aa17 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
22d6745579067ab1c395987ea7370f96ee814a88 drm/etnaviv: check all modules for idle after reset
67f3ea36bd0c68f7bed9e69ca2ae52406cc99648 media: i2c: ov8865: Program the sensor on stream start
0031a4738fc56f6506e64d1ca05c6bbb783dddfa media: ivtv: stop VBI start-code scan before short tail
7de00ec62f8b16cd884ab697b7c8e8e7b06b5a5d media: cx18: stop VBI start-code scan before short tail
6a90a68755a6d3770e28d573c451a934403772fd media: go7007: avoid undefined shifts in MPEG-4 headers
f803cc09c78087691a4c3f0d8e7f85f13e0ec325 remoteproc: qcom: Check subdev start status in rproc_stop()
37bbb5a535f43f108d654276a46819a7aa56b6c1 remoteproc: core: cancel crash_handler work in rproc_add() error path
01058fd63cd31a2fc5f09459dd62838e0c44ecac wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
6b6aeedee543c16f2692e64134f430955af13b29 tools/lib/api: Fix potential double-free from fdarray__grow()
1d51dd20420769b0e3d4855022489f2313b4b297 gpu: host1x: Wait for timeout worker completion on channel free
29e2569e8749423c2bc04bc604e8068354e89d78 scsi: qla2xxx: Handle INTx not connected while passing through
0950c151e6b61bfe738252e6996ab3866cebd069 media: cec: tegra_cec: don't break off msg on NACK
6ec52422a8435f44c53f1edcdd441b1c8fc32ddc media: cec/core: drop cec_post_state_event call
b5f4fe9750d64099c867d71b8610a18969b8a444 usb: musb: host: clear stale RX interrupt on three-strikes error
75e2e1269b2df9acfd9cb197df7070ab8d9fd487 usb: misc: cypress_cy7c63: check result of IO
91902eede374e10e5827ea39a92cd9cae53b87f7 USB: misc: uss720: Fix leak in get_1284_register
fd24ddd85929284be96c52012f60c87b74670456 uio: sercos3: add missing MODULE_DEVICE_TABLE()
a8862d9beb54d4384d85d17f2ff5d222e6fc2854 comedi: ni_atmio16d: Add sanity check to interrupt handler
f21b75e89557d0fa8bf4fbf5a4a2934a4289c6af comedi: ni_at_a2150: Fix sanity check in interrupt handler
b4a4c75a3a8e4d34ee4b928f80a8116956716483 comedi: pcm818: Fix sanity check in interrupt handler
4cd177edfa3f3163e2354f22e13fd51c5f5dd95b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ae9ce85bc9bf72cc45358569b5012632a2758209 comedi: das6402: Add sanity check to interrupt handler
3b202bef931f41ec247135a2301cc193e2770854 comedi: dt2811: Fix sanity check in interrupt handler
4999cb067f25d3f42bee6a9864852285d629051b comedi: pcm711: Fix sanity check in interrupt handler
6c64160fa1c1182e00f856d1bec78f5bc1df611d comedi: aio_iiro_16: Add sanity check to interrupt handler
2342e7f147af57904a75a2cb582712c81e4b9fd1 comedi: pcmmio: Add sanity check to interrupt handler
ae0ad725799218605116e22ce6bf488c856f4ba4 comedi: pcm816: Fix sanity check in interrupt handler
f0348b77b2777cf9d1aa1d25390ee9c059d93021 comedi: pcmuio: Add sanity check to interrupt handler
72334b7280c1c9de77c205c6053e5cd7bfa162fe misc: bcm-vk: validate write size before allocation
721d2b47abf6441a6f44b0cab9a62950f932b34b misc: genwqe: handle a first DMA address of zero
e9f756c87352754a80087b6604ad00485013b590 misc: hpilo: validate device queue entries before use
1271373807e00bf9acf5298f0357c09e92676bdb greybus: manifest: validate string descriptor header
96bc093adfb83f2b887e1ff17aa981b365196714 misc: ibmvmc: release send buffer on write errors
2a2b5d023e435a87aba709a7f24e1e7672d6a079 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
686d98d1aaa3818283f32f9c89ef66496a3ab1ca misc: ibmvmc: reject oversized inbound messages
9b2516d44c2fd7953735f6ac997b88029bec6299 PCI: switchtec: Add Microchip PCI1008 device ID
a6063de13dc3c19885d4aad2ecea2bffce74152d PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
68b2482bf5a4921dcd5b389226c028112a838895 driver core: attribute_container: Unwind device_add() on attr failure
1e445dd84ff3615069ca4046bf4c663e93134054 media: dvb-core: fix feed leak on failed DMX_ADD_PID
c51a200e5c73c8c4790620e5a398c7129fbe6c92 media: go7007: s2250: propagate control I/O failures
2f6c69819bfa269fc41d03e29f3244661975fde0 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
234c98f7ca5b00c2e6028e9d8e43eb7ec231fced ALSA: hda: Check snd_hda_power_pm construct error before executing verb
be59a3445e3b190fe8b7859879f2a63cc757081a ACPI: FPDT: validate table and record lengths
df328c8cba6f3d2f507bfbc0b9036b14cb2f8589 ext4: reduce max cluster size to match documented 256MB limit
16f0cab20def9352c24ff54e24ff9eb7ad78b1a5 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
6f981a1c9209cfc00323dd3624188b77b66ceded ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
61c6c3b86d9a8bfd2490f97435b00466286031b7 wifi: mac80211: ibss: read deauth reason_code after frame length check
e7d0611ecd0a7b92636c16eebda516bd02c5e0cc riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
eef652374e2ad7a2831ea3d25b556e3917d01c2a power: supply: cros_pchg: unregister EC notifier
ceff22e4703ecab526595df1754e1ebd517e30c3 net: prestera: ignore duplicate RIF destruction events
da13bac8bc851f8194b471c1d88d5b9ae13784b2 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
09093c44f142678e74900e9135acc798bc5bf725 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
2a78031faf16cbec37bad942d7ccfd586a1288f7 wifi: cfg80211: include cf1 offset when sending chandef
9b4e325264854f9b2d3390e0b75983fa0cfef7d3 drm/panel: simple: Add Kyocera tcg070wvlq panel
718f62b5ef0ce154621bda12b99c1f589137be54 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
a174656e84c795879d0bb805b1d4ec746686320d iommu/qcom: Publish pgtbl_ops before releasing init_mutex
3e3671f9fdcb29b5cc20163bade572b383ed8be6 wifi: ath11k: validate regulatory capability phy_id
30f0fc9cc3987fa830aee0bf4155889e7d834967 wifi: ath10k: trigger hardware recovery upon rx failures
516275adcf9baa09e88b07fa421e161b6f40c13c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
25a090d02de806969eef0617ed902d5fc209bc8c bitops: make the *_bit_le functions use unsigned long
3330d27b3e24db94378e7078f9efdd4b217e9986 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a3c8a4e0bfd2088e471ceec1157e9d31ebe70cf5 PCI/portdrv: Allow probing even without child services
f06d8752c322d74df2979e67050ba106c9263b8c fs/ntfs3: reserve NUL byte when converting UTF-16 names
f765aad965f6344d9a197253674b0b143ca2e840 ntfs3: fix info-leak in ntfs_rename()
aa3921888996c37df49d86003af0c4396830de70 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d04fe17937c3ff391ca826eda52295dbb56159f0 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
115191cc9810077093121fe29b51103c4d93eb18 firmware: imx: scu: manage mailbox channels and global handle
b0f722c0637193ded596a1fd507b5ddf6cde8c09 hsi: omap_ssi: remove debugfs on port creation failure
eedffaa7ebf644eb26da7185d622be03427b478f iommu/rockchip: Clear stale page faults before enabling stall
79230c3951e49f4214073ee82c088827dd601c92 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
81681a8360ae889d52b1bb77258bfaeba3a019c6 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4263ee4006e2bcd2d05bc31a3e2fade3259aacae udf: Fix bh leak for unallocated space entries
04b7a08b5275a00b0896f5f2d9120df0fe94bfa0 udf: bound lengthAllocDescs from unallocated space entry
38250109cdd50ff4d074a4ff237a43fa4bc2ec1b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
cc1ee1c5bb4deb04d5906f4de5d56676b351fe35 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b8fc0ed08c945417a9c5f2b685c3cca1490a4e9d media: cx88: fix memory leak in cx8802_register_driver() error path
772257875d3c22847ad6c7271f1d20d0f8c0a58e clk: tegra: support 48MHz clock for pll_p_out1
0b10b436f199edff434442fa063d7259bcea23d2 ata: ata_generic: Don't store pci_device_id
ae4ddfa4b8bcc362787a3a2c1624a8e6b24bfdd8 ALSA: hda/conexant: Add NULL check for dc_mode_path
974baba2122676b5b43bd8a8690e492d665ed2d3 exfat: free new directory cluster if zeroing fails
768589646d5cdbb2a23130912c6db1a327078a05 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f3085506a8386dd89f721c49ebd8ec98e35290e5 fs/ntfs3: Fix memory leak in indx_find_sort()
509dafd3075dc3a50faa2f698738edd0df203bdc mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d974c9800e8c66269d57c04a4599a90767a1d353 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
4de9399bfbea96d0478592b52abe0b0a9b7647d2 regulator: rt6245: Restore state on enable failure
47991640823a14c864906fa31df10eb9d398ebe5 romfs: detect hard link cycles
3085d9b5625d05dd296de1cfb388c2ce92dcb94a virtio_console: take a kref in find_port_by_vq() to fix port UAF
6d9e7e2f01d69fb70f9be26eedcb8aa81e258cf2 wifi: mt76: mt7603: free beacon SKB on error
fd328aed528e5b18a4b195a4a489b09c35729b40 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9c24d0a0e834835e5f27d79f23cfe248fae077eb wifi: mt76: mt7915: configure noise floor reporting on reset
11a02e78e563a97ad968b58e48421d29ed7594bf wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
ab1cde2d3f3aef3f8e0a49ab8a93143a10c39158 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
f6580d788f8fa7a5ec4101c5c8327916d5d6299f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2d34cc8894de95d899b1ba0f4c357d48c2be73fa netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d45a9d6191eb2a21bf93ebeb1e9a0ee3120ebc4e perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
e0eac19eb3b8e6b164a39d5974945bcc87770873 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
febd608492e21cc3d7ee2a53d90242adc66c8315 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
6825f1d67164ad4ae04088f089aec17461820551 wifi: mt76: mt7603: fix U-APSD service period termination
88231eea7b9aaa9fbc735759bba921fce0da6f14 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b5ca26cca8861145615a20c673f77ca9a7cb5e10 wifi: brcmfmac: validate msgbuf flowring IDs before use
2da2e13e52ea99c78793bae34dd60905329b7937 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
961e943a86df0951c300b8a266c7ac7139d5fe69 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fa185f039d15af12f44b1c24712fb532191a8c5e HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
1e9335f54d0613370631e2aacb791690af4d71f2 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
8807350b0f487ad2e34bd7651e545daa7460b5a7 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
37614b490e0406d046e483ac59caf4438ea932c1 net/rds: hold the socket while an rds_mr references it
4faf14e74e3586a98317ce6edf2ea4ac63b66a98 net/rds: fix rds_message leak in the rds_send_xmit() drop path
7c7e8eb2b400eebf15423f57e4beba20bead4227 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
98ce3868da6127397f68c0cf75d696a8655910f3 kconfig: abort rather than loop for ever on EOF
820bcb5866d2da8160d8a9980906d9abd606d09d s390/dasd: Snapshot intrc before freeing the request block
1dd5faf8db0d81614af5b3522b5d2dfbb8a6a3c4 net: stmmac: raise TX completion interrupt at the end of an xmit burst
f9b532122646163881f92a55e29d748ec29d295d net: usb: cdc_ether: add quirk for AMI BMC stale link events
f83ab1fd0420c160c8f4941a64300518d73ce94f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
217d1abdb29d22c1ab71a56f17b1a2ae284dc6b2 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
5f761632ef6ed5ed62e1494bcaabcb1e760566ec soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
25b61f25e839dcad0eeefc5628c0a7d15994e849 arm64: mm: fix accidental linear mapping of no-map reserved memory
5cac02b520e80ccca0272df6e0d6005a7e04755e HID: rmi: check report length before trimming sentinel bytes
ad2178a37024046189d60d809e1f97da5f487396 ext4: guard against NULL s_group_info in ext4_get_group_info
16ffeb705c00be7bd4601d52fc19e36c96058236 md/raid5: reject zero-sector reshape chunks
a569409d9df83fbb8e6fdc1c17938bfcd3333d58 md: add cond_resched() to md_do_sync()'s skip path
7bba7c164e02d108bad264af388f34292ecd1205 tools/lib/thermal: Fix misplaced extern "C" closing brace
cd069db5883cd0499d76ae1b2c65defe8211a4a0 selftests/ftrace: Force C locale in ftracetest
1cb622976b36f20f1423c737a0c0f830a84a8d5e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
43238530bad619f394c9c89495bc580ee28934cf Bluetooth: hci_nokia: validate firmware packet bounds
ecb4692d2e8331100b5094fd54fe67e2c5181119 btrfs: fix memory barrier order in reloc_root_is_dead()
161de17db3110ae738ddef240a0939a488de42db drm/amd: Add DCN6 register headers
29092ee0627e00b885f4f7d75a22cb5b5127a775 ACPI: APEI: Handle repeated SEA error storms
7dfed3980dcd87b0822b7edfcb8fa9d38cd884b0 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
4c8857c45d5d3e4155bff3e24ab685c12b4f6b3d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
ea9c40b98ecfe97b9e9ccdcfbba4d4e391b08ef6 Bluetooth: hci_bcsp: validate received packet lengths
40810e700306f55063559dda4f2e9c8c77b2df69 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
1805de49acdf9845620f5182cb060dd7908a3114 net: dsa: mt7530: error out on failed PHY_IAC command writes
b2bbdb1aeed866825a0f077e7a228e24ebe600f7 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
b43c3b090d69e490e6557a7837bceb6f09be5449 fbdev: omap2: dsi: do not copy isr table
40c93be64a02a9298daadbdf73b837a6cde4d6fd fbdev: udlfb: validate vendor descriptor items
2a2dfc18cb9b91fc1b94191d096f7dc7de46be3e ALSA: usx2y: Stop clearing urb->hcpriv before submission
9b4f2651e91aebf8a1dca922f2d1ae4d8bcebc6e perf/x86: Unregister PMI handler on PMU init failure
d011c03372643eb381b03b36e61131334daedb78 perf/x86: Free hybrid state on PMU init failure
f7c3f7cfb81392a9cf3df3cc77efd881dc25254c nvmet: passthru: fix OOB reads when parsing ns id descriptor list
956bdf1c10bcedd5b78c5a552b9d49be9391f230 selftests/net: fin_ack_lat: fix latency threshold typo
a2236fdd6fe1b19f9ecde28749e35ae9b12585b5 docs: cgroup-v2: fix stale "io" controller introduction
4e6d378c1bd095935b697ccde6a9d398b41cac8c nvme-tcp: look up host_iface in the current netns
af5f1c8b8cb117e7ae6e83953bb64d9f5bd939ac selftests: net: reuseport_bpf_numa: consider cpuless numa node
cadb0d905be8a70e003fc3499f4410808734664e nfc: mrvl: spi: Unregister dev on allocation fail
77426b117a7ba3dc4b7f282197eab2b20510e0ea nfc: nxp-nci: Add remove on IRQ error
3991cc82ddc91dd15987bcc977d2991a9c09defa nvme: ratelimit the completion-path messages driven by device data
1095e662b70a630fc8296b9e1bd9520ec2cae284 alpha: run the remote RTC access in a worker, not an IPI callback
7877678300bf6e53fff21ffef13e6d532c8c66dc ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b1a53942124dfc479084e3ef1dbf60e17384e509 hfsplus: validate extent record length before writing it back
1a38b50288b890448f8eb4ebe759567d9772b464 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
abac4c21b2091897bf9bcb2f8d899a0aace814f3 ipmi: Fix leak in __ipmi_bmc_register
0e5df2d36cfdcb57b6bf327c7701867c318aad7d PCI: Avoid saving config space state if inaccessible
378f3e3d46d2ffe20dc84326ef31aef443edd2d5 ALSA: hda/intel: Add sanity check for BAR0 size
36453058b98fa0d850e0afb0b74c9386d6e9128a ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
14d44a08be42a8b3514f4334bcd76741f8615293 drm/virtio: reclaim pending vbufs before tearing down vqs
8312f8a01d4e6a001139d8b6f8c513fdac18d9a6 exfat: keep FITRIM within the requested range
e843e5265a65ffd1d977e6ba9a9e09d025b1f54e libbpf: Fix ring buffer consumer loop on 32-bit position wrap
97624e8ef3c94fa98660b56f632c8e75b4bab74f ksmbd: protect private extended attributes
8471e0c46ae85585d8419eacb0d0693f883b738b ksmbd: preserve access denied status for copychunk
bc3ea586ee19951433bd0ae39d6dc036eae4c486 ksmbd: allow I/O on directory named streams
e5c522ec68b79c64b89c73ad54fd32a562ac6b1b ksmbd: handle empty QUERY_ALLOCATED_RANGES output
26ea83fd206649b0df53e78c1f98b40bd702a03d ksmbd: honor byte-range locks for zero data
5ea6fe46479a42713bde862a63ba15c1ba878304 ksmbd: allow FSCTL_SET_SPARSE without input buffer
99de55014e050903d124807171357dca2a9a4205 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
dd3f234e1683fe9457ce529a81c565d0960dea5d smb/server: cancel async requests when closing connection
9dfe39d154294f635196f74fb0292d99905a9a42 ksmbd: fix SMB2 byte-range lock end offset
3cfb8d7fa72a32cf57d895c67ae44eac279610a2 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
332f3a7211eb3928ed039f98a9a5fbd5743eaecf ksmbd: reject blocking compound lock requests
35bc9d31a671a818beac9254b9e4f1fbf2e15506 ksmbd: honor client signing-required in all modes
a565dc44963d340202d527bf447b8ac96d0c73cc ksmbd: notify parent directory leases on child create
a7232a2e0735c38c402d35054ff72f26a2293397 smb: server: Free session data in user_session.c with kfree_sensitive()
6b14723b54dbf6a23bdd5e254c1c7e7d26457536 net: stmmac: use dma_addr_t for DMA addresses
b300438d6c2f35b75529352bc52fc0af695327f8 ASoC: codec: max98926: fixup invert setup mask
d992bfcf74d8440ac5b8e4ae750d1c13ec096575 virtio_balloon: warn on failed buffer add in tell_host()
7a513391d5980e74aed855a7a28d292bff2c1270 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
fa494ad1ab4d205f44d06d51342dca08ff556d45 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
a3b22ec34df943001ea083c92edfe292ece38322 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6a07417fc2fc285b4d6833faa8f58d88d22b79c3 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6cc14d3f3dbbcb2bf34b3ec3773db316380e40df fbdev: maxine: fix 64-bit build error
cd89f74d7aeffc945f66e41a593a737d7b4bd80b fbdev: platinumfb: add error checking for ioremap calls
9020d453aee73761307cd220ab14f5ea215aedae ksmbd: enable TCP keepalive for accepted connections
aadc358c8988fd6e3c2bee4fcd1ae6fd3dd718a4 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c33b15da403531312cc4c5b59f061bff2255c4c8 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2a7f4bea0debe7cb1ba3bd65ec15d2874f3f9068 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
11bfadd2d8fe3c7174de089eef06a0363790888f scsi: snic: Fix SCSI host leak on workqueue allocation failure
d60a10388763cef272415cbb2ebd6fc2160a12dd docs: block: fix dead http link in blk-mq.rst
023b99aa79714974de1bdb33c9cd84f14d7d942c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1067f94fa377b9e0619d34c985ed11e9633a630d net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
70beebfecb21c48b9cc584cdabcaaa329952a6fd ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1bbdef8bf6dc248d3e1acd3e667c88e101830721 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
2f386fcab1d1c96a3f1470999aeb3a70623618f5 HID: multitouch: Fix stale MT slots when contact count drops to zero
871af8100969f792ea92244c49896761c2133812 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
7d365e83b9c122004c4b91078750ee4d937f111e ALSA: usb-audio: Skip mixer creation on M-Audio Venom
106295cf662ff2070671448774b360e070ba2c9b ceph: do not cache negative dentries for snapped directories
5401e5fa5fccba8815ad5cea9be84dcda59d6cf4 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
738f60f2771a1d39331f7db821f022af4a5c191f netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
38fcc3f2f8d380aed40610c3d19aadd2eb62f930 ksmbd: handle allocated range queries on dense files
ee8f9b706e3f1b9c0939a95b228b0c58b04b4503 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bad2ae46ee7fd76f64440d2378df69063271c99f nvme-fc: do not warn on controller removal race
d24c62142641173c57c2359230bc769eb679c6e0 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c604ec52f9b1d19aca73461cd588b2c3e9b487e3 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
c08ed7623c4a77d130dadcea1bbd4bebe747a250 gpio: mvebu: keep resume masks within the irqchip cache
7052dd5398c7f533a5f981f97b91a562051103b3 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
9b2f74f0adc4c4da3b1b632b78b56b1b7bde2483 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
9850a709cfdc87d6b004af3a2a7d402623be9531 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
420738f7ebc7dd5984f56eca90d2707027199087 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
70ffe6c210b45b9e986240d4888f97845fc9f339 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
86d9cff844c2531ed1b76661ad407defc6ab76ef ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
8faf11ef396092cb76e1d90e8b2882b4b9f973a7 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
17c4a5fe0fc1a29045d97e361f0c0c80a3e21c8b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
821b240fa8723666cc5b3949d3fad4d1ade2c227 usb: mtu3: Fix double dereference in TP_printk
c9dd2dfcb31a17140b08b22b31f2166968214959 net: usb: qmi_wwan: add Rolling Wireless RN947R
dfa37e97ac20e31ae719bc3157e2a01bd1be6fa5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
2ea7e370af23f203e42ac36ba41f01385f5374d1 spi: cadence-qspi: Fix status polling with octal DTR chips
fa5c213f2fadde986a46caa8dea1769ac05ed58d ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d5d84870394563b52318722fde35cad17898e9d5 media: em28xx: use video_unregister_device for radio_dev
fb75e2c286a8796be94a8d7de3d8d063b070f05d Revert "net: stmmac: protect updates of 64-bit statistics counters"
c5bbdf446280db6f206dc0d65ffbe384e233f9a5 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
650b690eac995bc60c088e171640ae2c956ceca9 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
47e0b5ea11e8ecc73986f91f9347b3531e577a14 ceph: fail readdir when the MDS reply carries no dirfrag
afb66d7f73f486c31ac11d05c27693bd37c05727 kcov: ignore an out-of-range comparison count in write_comp_data()
48923cb3f9fcad4e4677c0dd790eb1c75e1b7f35 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a0d095fe5613df93a44941361f4a947f2827a712 libceph: bound mon_command ack decode to front len
3d90e292f558b44b54c6cc925d30555b4e621489 media: cx88: Disable PCI device on MPEG initialization failure
b0623d2f03a94befb400c78428eb6000cfcd007c media: em28xx: reject audio endpoint with zero packet size
25b77b4d10ffca65806d68a1122361b6dbb8de84 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
52afb12edf8e24fc6297ed5818ed51c012fb708a net: ipv4: add zero check for snd_cwnd_clamp
5239f5c25a37bc521df3626bb4423f4dd33ea96e net: usb: pegasus: do not advance rx_skb->data on dropped frames
2b068138db803010e29fbe0cbcbf03dd50371fac ocfs2/dlm: drain join handlers before releasing module text
03225c00b145ae694d977ccccf06cab2638d8b2e ocfs2: drain quorum work before removing the cluster
32b2ac5226a9add00684788265387557d0053a41 ocfs2: pin owning modules for open debugfs files
bab4761016e5b20b14c1492ef454692e73d72609 ocfs2: publish the filecheck owner before adding sysfs attributes
05f1a1957d270b82949cdebe8a164a05c1733a37 thunderbolt: Do not RPM complete unrelated subtrees on unplug
efaf8447df12858da75c051d99a73f1456a04292 wwan: wwan_hwsim: Pin module for debugfs file operations
d56c83bf18f38aa12c7cd709e605fcd701ec7f22 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
9c1bae8e94d511435264321aa4c6151d748f60f7 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
28d0ceb57fdc12c79146d1d0a5174e31586a9d8f sctp: auth: discard auth_chunk when skb_clone fails
d335233ecd402aca9047fd930b8c1f710208a1f6 cxgb4: fix use after free bugs caused by circular dependency problem
3e93e9e5354429741137c49b5ffac8b85568d2b4 mtd: rawnand: pl353: Add message about ECC mode
a884cfcaa84159080f045eb8f7c7cd59aaae0b9c mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
dcf99f884b0e49bd1b505e4bc72d15275f63b92d drm/sysfb: simpledrm: Improve framebuffer-size validation
4d995e6103b61823deec3a49922b113b4725e127 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
df4b35bf8b8d796898a6731ab3c2843d5b43eee0 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
bff966cc79ad332786e6b694bb73c9019e3ffc91 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
83b7a980a102356f5d40a5cd251f056baf3768cc jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
8b34134c7ddd0d959826cae2a77691e9b6719dd6 jbd2: add prefix 'jbd2' for 'shrink_type'
a2052ad77ffa532345abfaa0ce2c405556717cb7 jbd2: check need_resched() when skipping busy checkpoint buffers
acf6d4c4d6ce0212f1a62f01c5bc583ee352c4f1 jbd2: bound shrinker scans by examined checkpoint buffers
ff12d258c1c8952e98c4d2e96e927f9fbe3746a1 KVM: x86: Always initialize EFER reserved bits on vendor initialization
8eb2efa3562a756ddd2923d3e454f544dbc92e50 KVM: x86: Check EFER validity on KVM_SET_SREGS*
ff7b309969787132c6ab301f1b35a2edd270953e PCI/AER: Emit TLP Log only for unmasked errors
fb2e32ec28de847a026c73302da6e842374adfaf nvme-pci: disable controller on admin queue IRQ setup failure
1fbf9ace72a26009a0982da5c20c749835580067 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
7ab870616f028c11dd56a367da3be759328e225b mm/rmap: use huge_ptep_get() in try_to_migrate_one()
b034c95bc01389fe0d2c60c5b3e2b91fe518fcfc mm/page_vma_mapped: use huge_ptep_get() for hugetlb
c198fd608b00c5dfbfd7364e040e8d324db508ae perf hisi-ptt: Fix PTT trace TLP header parsing
24688faad23f61f0e112d8c841dba24fdb3571ba HID: input: read battery capacity from its actual report offset
e73cdc526c6567681a844a408b3a721b653c16f6 f2fs: dirty directory inodes on mtime/ctime update
f44889f0408553d72291312b54049e4c7c5ed009 spi: bcm63xx-hsspi: disable clocks on resume failure
c150007fb4f4e7cd202cdf24e5f607376dcd22b9 module: validate string table section types
1c97c367c9d6d654d91a5453d6fa5e8a8cf99b1c scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
cc61bb13077f63a529db5cff9f00f5fe084186ea x86/locking: Use sfence for wmb() if SSE is available
47292534e35f3d7789af095a1ee73da30896956a btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
b1ca2332eedcf4f5537bac1fce8aa6a915aed834 i3c: master: Fix potential UAF in i3c_device_uevent()
f6b29a40dc11e0feac3bb478cc82d83bbf97f963 sticon/parisc: Detect default STI graphics card for console output
7440a9c256ecb017c2f537623418f72b4493d67c futex: Sanitize and document task_struct::futex::state transitions
9939010a6b361f8a94c3a3987c4971bbb8fcb9d5 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
5ed20bc162b3162a5002870a192e8eaaa16a25de nfsd: convert nfsd_net boolean flags to unsigned long flags word
438e807897a33873e5dd68b4f7133882b27d85ce nfsd: dedup nfs4_client_to_reclaim inserts
d797172049a6d58aa4e019b9e14dd7d83419aef5 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
67a8a0d8d4f30b7b9c3c9020f2c310fa1479892c NFSD: Prevent client use-after-free during blocked-lock reaping
c4e1bfd1384ac09a6a50e21489d34dc5f1ea7c02 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
fe3e6e9ae7e45840123c2503fc84b43558f2b246 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
fb63a9f4b9f763edfefe8487048106c5b90d209b block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
6458e3f974d0e98ec07498c3caf3e014f63a932d LoongArch: BPF: Refactor jump offset calculation in tail call
b50855a750bd66b25e6d8ee2c5c6933f882dbac2 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
893fdd640bff24e3f108c461453f09855546a027 lib/string_helpers: Add kstrdup_and_replace() helper
557d7154497be072583dc95ce2de9e584106d29b platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
b8756478fa4c0c6a097adf363c71ca30c0edbee9 platform/x86: think-lmi: Use strreplace() to replace a character by nul
8035803ee72f02f16e545d9251a520f7385ef854 platform/x86: think-lmi: Fix current password length check
267ddaa1fa82d9984a3f7937da72a8590d9b1289 drm/amdgpu: Disable runtime PM for externally attached dGPUs
7a242d143bc4467f06bcaebab28faf2353cf0d9a drm/amdgpu: force complete the MES ring fences on reset
ad8e17b6801ffd99bbe94b6eb034e3d61119ef55 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
ca6ece2f3dbda79fce56b7773a3f045393711fd3 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
20c3ac8307ed0cdde132241b02703081b01aa1f2 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
e0e212232db71fc043f43b077ad3bfdde8390af6 mm: mempolicy: fix automatic numa balancing for shmem
a04159de5af4ab27bdbcc48fd2d2562e07e68435 mm/kmemleak: report RCU-tasks quiescent states during the scan
621ec09e6bb7fd65f0ff1c18ece6891dc8854671 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
0f98ed9d9837314e1e7bba365157a38593540e6f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
b684ab17320ac6b400c4974d839ddfc48a7a923e mm, swap: ratelimit bad swap entry reports
924eb84cb6ec2c31e06f3f92102604aad8811448 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
ad9e99deb2a1fb0cce03a5f5788ba40865a59beb i2c: qcom-cci: fix autosuspend cleanup
f27b5c2ad1a1eb9d5f578ffcaf7b8cbaff7d35d1 lib/vsprintf: split out sprintf() and friends
ce3fa017d7d1e4e316e2a8338839604eeb99b845 iio: core: Add iio_read_acpi_mount_matrix() helper function
095aec35d1e56a67f8e74689db1656b17d0d927a iio: introduce struct iio_scan_type
05e2a1b7b8650deaf2cb8b06c1f6990955696788 iio: buffer: use struct iio_scan_type to simplify code
8480677008f930a3c479ff55bcf92f64bced5d3e iio: core: add accessors 'masklength'
28da36bb25c9faaca0e72ccdba956ea8149dc899 iio: health: max30102: fix NULL dereference in interrupt handler
328304c20f1d50b8c1048b439d6c8ea9e42678bd iio: admv1013: initialize callback mutex before registering notifier
a2ed86ba0f9cd3fa0a7063dcd4f53c6ef069403c reboot: fix cad_pid use-after-free race
00ec9cbf3974a059f14c3b881a86451266305c42 smb: client: reject SetEA requests that do not fit the request buffer
4f1569cf0e223c02fa71c641c9ab7b15fd44123e vsock/vmci: validate packet source for connected sockets
ac9a8b6267f038f03eb7a8f20cedf7645ea8d103 ipv6: Fix redirect exception creation for UDP/RAW sockets
b00c942c2f5fcb3965985becb9d9cd6204ab667f ipv6: udp: Create exceptions before socket matching
efd5ad5a1cd72c43ce9306fa53d49796c770e403 xfrm: save input state data before secpath resets
0e6bb3f776175ee41e2c8434e1ad5a02c89b9542 IB/hfi1: Use dma_mmap_coherent for matching buffers
5ba53f5118daa6229b6d5e9d25927d34da5fda68 IB/hfi1: Resolve the credit-return buffer through the send context's node
aa46f9f467ba0d7db573cec380807d2708e373a3 IB/hfi1: Fix the PIO_CRED credit-return mmap
092a1d72eee983f894ba7035a0c33f5f57dd076b usb: cdnsp: fix wakeup from S3 after controller context loss
97a37c6243baf7e0e8cf883e2c8656c9f616176a ublk: clear VM_MAYWRITE on read-only ublk char device mmap
04f763c4ae4335102a6ec1c1dccedc97115e7694 memcg: make the v1 soft limit knob inert
5ad00e4717a9ea2d8a0b0c37726bc4f54476e468 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
e1c4dcf5423030068d46e4ba5a71b1b96f7eaa80 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
1d4818427dd83e59cc8b92765dda48f31d8db31b drm/amdgpu: Skip accessing psp rum time db for APUs
75590c6a69a152724987d1daf74859736b7704e7 smb: client: pin DFS superblock in iterator callback
598dae602e4496a4b47d5cf1e3e05b7586f0fd93 mmc: mmc-hsq: Use fifo to dispatch mmc_request
fa8449f3d7cedc39cfdf4f952fc6fd4ed5250ab4 mmc: hsq: Fix use-after-free in retry work
85d21aa6b1700ae97ce2c0115f443744232e12e4 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
1f61f66af71bfc1fc8c29381abbabf93e1ebbb97 ALSA: usbusx2y: validate URB actual_length in interrupt callback
54636a114241d68e0ec193c233dd6688effdd7b6 xfs: strengthen the "is cow staging" helpers in scrub
7009ce7ed55323a215c87c9f01efb338f8f537aa path: add cleanup helper
1e75c10850df92e280eb66174939fd682556c64c configfs:get_target() - release path as soon as we grab configfs_item reference
5710763482816e787e3e6257558e1012cebf44f4 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
2f2e9e69597394d234597c51256cd4932c67f308 configfs: unhash the dentry before dropping the item in rmdir
0059e554ad59c6346cf2825112f467c489048cdf EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
9690bacf22b804f111d748f7aabb11fe003942f2 EDAC/altera: Use parent device for devres in altr_portb_setup()
7f7f1c4a612a0e3c12550a17e27134ee17ba7be9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
0617cd549ec2cbc82f133e9072591b3929a6bd00 s390/crypto: Fix use of mutex in atomic context
263d160e2af8f0d72b07d413c6c4324d6a910c1c io_uring/rw: end write accounting from ->ki_complete
28761998e4377e19d1c47925e61c6536413e32fa swiotlb: use the adjusted address for the highmem page lookup
e67ff686c1a1b7194e6b3d0ab3e071ea1b7e5114 drm/bridge: tc358768: Enforce input bus flags via atomic_check
f2fa992f5d49523a96a8367b91e2d474f076b9ff fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
7d1c9dfab474033ed77eafe9464d2f47a4606191 net: macb: initialize PTP state before registering clock
9d3bc44b30147c8da2e67e8b99c64be7dcc7cca9 drm/amdgpu/pm: add workload profile pause helper
d9ef306995b5d0e1e41725a8162910ac9fade635 drm/amdgpu: skip gfx switch_power_profile during GPU reset
7ad278f5a9335e40ce1649c81d43518dd5a1ed9b drm/msm: RCU-free the scheduler-containing ring and VM objects
ed9c36d372c2e7e12964f729b7a593b8af7fe671 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
ec58b418690111a2f3c238b755160d286db4d1a6 arm64: percpu: Fix LSE operations on {8,16}-bit types
2ed47d9bd2addc191a4cef991887d90ecaaf45ac tools/bootconfig: Fix integer overflow and truncation in size checks
de6b4a02cfd4078951da18e01659534ca81c1026 bootconfig: Fix integer overflow in initrd size check
fa62f608a7d734f9b8bf987fbc0948b39842741a tracing: Undo the registration when enabling the histogram trigger fails
5038afb800d8cb543a6d8f249218c801e9f2f58d tracing: Take trace_array reference when opening a tracer options file
46c6bc44fd3d276bd775893cada5f445f1136683 KEYS: encrypted: fix integer overflow of datablob_len
30a4e500cc07c2424b9f6e6046332003910d15f9 ALSA: core: Make snd_card_disconnect() return void
ca8f8a8af1f9de7e369e580ac3e62ebabcb70ee9 ALSA: core: Use guard() for locking
6983af6373e5ae3bb2ba9766d1424c15ced7d5de ALSA: core: Fix potential UAF after asynchronous card release
9e16818de2a81fe092f9003b0f4cec7b1c4a502c phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
4ffd247450c5f48a801fef00cf2049b2cc512bd8 smb: client: cancel reconnect work in clean_demultiplex_info()
e5bb9addba1bda9d97f8cbe1e2553d0626f848b0 smb: client: fix rlist race and missing initialization
88de40d7dcabe8d0a861fdc5d49b5c96191476c6 Input: hp_sdc - shut down kicker timer on module exit
d1e7043262ff2fd900c6058e122071ade729fcee wifi: mac80211: refuse to make a monitor active when it has no queue
3e798d7c5f437078dfea55de04ad246f2e9ff69c i2c: imx: disable autosuspend on remove
c54ce2c675a94c6729ef85c4d1224908664b6892 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
fd2751428e128b2583eabdc4153aa6950d8861d1 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
bfc93455e4191c25ec2cf5ae74cac83f50b45ba3 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
bea6cc8abeec36628f4fe385520af78e7f584675 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
df038a48a47bcc77348e48d33db4e0f611632f49 drm/amdgpu: fix rmmio iounmap skipped on device removal
ecdcbdaed4951c58422305d2a4e1b5134e7fef0e x86/microcode/intel: Reject problematic loading on Granite Rapids systems
9530b3afbe288f9cc4f0024644a42e504352a36e mm/hugetlb: do not dissolve gigantic pages without runtime support
ad2fa4a020b7bafd4947f6fe61ea4642a0902b76 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
966baf76156b0f1083135f870662dcfcc6f50bcf smb: client: delete compound mids on send failure before unlock
e502d6de93944cbe95e5d9cd13ca0c3d4738e51b i2c: qcom-cci: Stop complaining about DT set clock rate
95ba698f6a58a75178ca2376afc8ab20d7b6c953 i2c: qcom-cci: Remove the unused variable cci_clk_rate
66f80e7228e6f209b6f09cc9e306f1e09f491f92 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
45db3f901e0e6bd6e359464b36c3bea8f2c65c03 smb: client: clean up failed cached directory opens
65d950d728e76335e58d46c4edcb1f66e424461b KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
bfc840d08c99e4c94d5b7944c4ee2885b86f06d8 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
442687359520a1fcabfcb7f4a60b24d416fd96ea virtio_net: copy zerocopy frags in start_xmit without NAPI
40eddc52619a96bd2fa0aeb507fc39b4d947be35 packet: use ubuf_info completion for TX_RING packets
aaeeb14bd149d0bd9a344ee19fc48f18e6f5fc22 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
22a53d38246808a0676491509ab44df77926e0d9 serial: fix ioctl hangup race
ecca86767ad69c7dbf1aa169f2e57f87103b109b serial: abort TIOCMIWAIT on hangup
f2eda39ba331cb3d9fd2e084286c7b1f67036464 serial: 8250_omap: fix wake irq cleared during suspend
a77542f0d6d1b6aafd0d02391e354cccda372008 HID: multitouch: stop the release timer from being rearmed on remove
db7bfb10a4eb2ffdf29c08217044c769297bd7c6 x86/mce: Fix hardware debug register corruption on task migration
b50a2b33b848adfbed7e69a7df960008fe8d5bc5 drm/amd/display: Whitespace cleanup
fe432a053eb47affbd0d395ec100ebc07aed7461 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
724a292a5eac7e40b308ef55e5290ef1e8579599 drm/amd/display: Bump frame warning limit for clang builds of dml
df39a59317c6ee96621ce6acb22671dd697d1a98 net: mctp: avoid confusion over local/peer dest/source addresses
ec1f6d2e3c2ddb3485dc990736263be2e83fb4e0 net: mctp: Add some detail on the key allocation implementation
80a5c2613b37c8750e6c6e9c271946cb70573682 net: mctp: separate key correlation across nets
f28b3d2ae5d07be60921ee74fd975df38b185ab8 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
651cf505567b27c488de6948a24a3f0db2c3342a KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
709fcee332f54a9fe1e4c1785fd803d5b876dde6 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
9e8f24f5721759019aed46713d801fd59a957a71 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
a68293e13d3406ee936731ed8895ced8654f44aa ALSA: hda/realtek: Fix silent speaker on Higole F9B
80ae649bfa66029111c79ca0668c4299585b6f67 Bluetooth: Serialize SMP remote OOB data access
06eb710fc8badb5a7061bc2a3b32deb99a8df0e1 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7ae2f4097ad791d26016143079c0389c0b985c3b net: extend IPv6 exthdr detection of tunneled packets
cc239451a5f6894781994d96af0fac14738eefda smb: client: discard post-EOF pagecache when extending a file via clone range
7f200f1b8348a4e4d4fa3aef506cc2115b4bd610 smb: client: flush and commit data before querying allocated ranges
64801356de7bffe52bd203f36618fb79ac21a337 smb: client: flush dirty data before zeroing a range
fdb0c3cf39266f842347605ee31a496380a18ae5 smb: client: drain and invalidate before server-side copy/clone
a6f66ac728a2ac52a4174508f093ea9d0c242c00 smb: client: only require read lease for size-extending zero range
a11948269107bbf028c30a060997dccf06ea7eca net: phy: aquantia: fix system interface type not updated in forced mode
a285c1986f94ed175292580a4e64c743e908b4cf dm-integrity: validate the superblock on resume
c00990cb93159b77f319e3947a1a0f3e4fa45954 perf: Replace perf_event_header__init_id with full header init
a6032e99f3fea54a3d2a7dee9d21c3a43599a331 namespace: check a recursive bind mount for mount namespace loops
9a651e9baf2110661ac6b69fc4e6eaec6860b29f drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f4c83b22b19d43fb426a4643c9ab38c638801e46 drm/amd/display: guard dc_sink dereferences in MST mode validation
15736e85efceac60b240276fbc31132f1c0af97c namespace: never expire a locked mount
25bf210bd53c1c0e86c98087b84e11a3cf1de8cb regulator: of: fill in supply names in of_regulator_bulk_get_all()
1c96b7754c960107f4eef850502849246409af27 net: team: free skb when broadcast has no txable port
f55cff81daeae6fc1e6f1f81ba4d71f4e59a98ae drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
6c1b64e06e6c1acbf77581a839fdd3d6b222eaf4 drm/amdgpu: serialize vblank counter reads against GPU reset
3a8d377f33cc4b3044517563e00fa0e5ff0494c3 Input: xpad - add support for Corsair Novablade Pro
b0006660b049d394d2ee5360788d14656065fe40 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
80b80cee4b74252b6a3d2f0df56c471863e71523 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
4e253b3de2aa6569867578f87258f2b4456058a2 drm/i915/dmc: Add sanity check for DMC load address
ce8c94f5fb7b4fbb782464b38051832685670156 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0540902521485d197b692259de0473004cd97317 ipc: drop the mqueue mount with kern_unmount() on setup failure
cfedeb67c45c44409b81a27173434f780c55cf34 tracing: Fix fully-qualified variable reference printing in histograms
98d98ccfacd6101850967f802a4cf21e165035a0 tracing: Use __free() for expr_str() buffer
bc832fa07b9c6d659a2d6852f9c61e04ad692411 tracing: Return ERR_PTR() from expr_str()
9a31dbab2261097670f3aa9f7eda109c072f1473 tracing: Bound histogram expression strings with seq_buf
ae23f08219e6facd4411fd1d14ec2b406174d4f0 tracing: Fix NULL dereference when copying keys for a field variable
9ba702a6d060236ba44b4bf4c83922ec625f07e3 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
c9eb418accd9078c54477e798e19eeeb0dc45a4f serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
dabd49c792aa706537032af5fd0cb0caf876a3ed net/sched: sch_teql: fix slaves_lock IRQ deadlock
5a8971f65ee098f89c75691edb023708609c2abf net/sched: sch_teql: fix use-after-free on lower qdisc drop
015128e121b319e8e646df403f6bb836ef8fdbf3 net/sched: fix packet reordering on requeue
9b5d5f6b6c47bd2152121fc95cb93e620c4ea976 net/sched: act_ife: do not consume the inner header on egress
bb4775464cda8a222dd9f61917dbd8c2af87dfed driver core: Limit the messages on a refused uevent
b94dc1a6df96ae0e14014331e1c8ec485940fec0 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2b36889340301de295f3cca66068db8694c4d02f backlight: lm3630a: Cancel delayed work before destroying workqueue
4a6a912835cff881f4613b3999f1e233c0dfe7e7 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
4b77905eb540363ea506ffac5b8bfc00bd2ebb34 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
579c402ae7ad3c7abcaa33bb2255f8ce3ce116dd backlight: qcom-wled: Fix WLED3 brightness register stride
b61a6c80812e9659a803fe88c7a3663dfaa80da2 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4b80c289c820001d16122516ae230bca4866aa8e ksmbd: avoid restoring only in-memory EOF after allocation change
5add387aff140f936ece39fa62af5543a84dd372 ksmbd: fix extended session security negotiation for raw NTLMSSP
e266a1bce7fa9a96c0ffcd1a9be91b21b78a4a2d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
449be36467aaaeeb0129cbf9368e3ed24a5b693e ksmbd: ignore network devices of other namespaces
738f55d32f471fc8e91f5a1e00b65e47389e5dce ksmbd: preserve unreadable named streams on open
da44fcadcf7b259d3b67794b7fa03aadb37cfd0c ksmbd: reserve space for the UTF-16 terminator in stream info
e1d7efa4215c688546a91629fec0f78b6c05fa09 ksmbd: return end of file for reads past a named stream's data
371bb266465bb050a7d897cf42d19b55f1cc2156 ksmbd: use u8 for SMB2 oplock level values
c534aeded294a8dbf81ebd5f019fda425ec4fc37 tcp: Fix potential UAF in reqsk_timer_handler().
b728b8323c13a897d4ceb25c3d9aff71701adba1 ext4: fix NULL folio dereference in mballoc
8ecbd359ced3e467e1d9ba862bcb033dcfc6992b bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
c010d454eaff237644cd9d351c779423ce0bd2ac Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
c48c0fd5c3d57d85ca5a34f639afb10e959dd547 Revert "interconnect: Don't access req_list while it's being manipulated"
22b09ab11a23ea52235de7720cfb96de9a5649a0 Revert "interconnect: Fix locking for runpm vs reclaim"
cb3adadbb02d156842d32f282359f265f8f405ee net: stmmac: don't clear network statistics in .ndo_open()
8dfc70e640256bf27f84c3cc8263843e7347fbe9 net: stmmac: protect updates of 64-bit statistics counters
d185942e59d13c003d4ca3b4e513b702968e4824 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1890fc1790bb2eceb0cd01dba917d2cf0d6d26b5 wifi: b43: fix use-after-free in b43_bcma_remove()
f421d8d5be4ecfc5236f3c0ec02b87db631883f4 SUNRPC: fix netns use-after-free in write_gssp()
fa2f8006c232c67970f6cc41982323fdd9718a41 smb: client: fix use-after-free in cifs_ses_add_channel()
7ad7350ea8c9646ee4cc00d286c9330d691f5718 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1fd931d379fb05268a15e485c0a0fd15b0668408 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
22dc7dd4221d20c6241eba1024b1a2acfd23e7cd landlock: Fix superblock use-after-free in release_inode()
711de6461cbedc5c2c452acc15ff1fec7070593f lockd: Fix use-after-free in nlmsvc_retry_blocked
bdefbca5aa87da8d4d2103e6d53a1217ffedca02 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
cb084757967892b0f1424f3795051edea7a410d6 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
bd3d2c5453d4f7681fe1dcb6ae51a27145b411f1 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
5504febc95f0bae4743014f427e8c9d6bc886866 media: imon: fix use-after-free in display_close via dev_dbg
8195ada894770b104e296d6a75dd659332ac904b apparmor: fix a use-after-free in aa_lookupn_ns()
9b96f1b879f55764350ecb994fd5b8abf848ab11 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
021ef5e29f03cb4d2af1520a69a37a9d92a1da6f s390/cpum_cf: Check session mask before cpu offline
4303ee4d68724a274ef689c65e7b274798d1a0d8 s390/probes: Fix wrong opcode for cgrb fixup
bde880fda22af51ac92aaf2daa1fe45edef6366e s390/signal: Fix incorrect return address in signal frame
1cad49f4dba244158406b602bfd593de637ecb9c s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
546163a17935003c5e16d4f4ebcba58ad2e06667 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
1cc01462adecf1c937956f4536166095a0ec883c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
2d8c3d7edcdd0e472fee81249e9efe315fed73cf HID: wacom: Fix Use-After-Free in wacom_intuos_pad
46a8cb4065398b3795e09b400e3bf44b587237b4 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
c1f07b5401585716b8f7c121d20fc19f403fdc3e HID: wacom: Redesign shared sibling data lifecycle
aac6d12bd38ff774adb2ba215622d9363a3ecf74 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
f06981a3f1908a776024234b0ab6420279b9d3a3 HID: wacom: Write shared touch initial status only once
c54c9205a83d320e690a256ade9fd50b999f5202 klist: avoid accesses after waking klist_remove()
81973925fd6b02925ca2cb13bac32c47e03cbe09 fbdev: atmel_lcdfb: Prevent FIFO work after removal
a449f4d3c761940ad7be7c621c927882f9c7a212 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
716b0a9cd465fe37dded0e6b96a4deb9707d74e1 HID: hiddev: keep state alive through disconnect unlock
a382cb15da5b7421b8ab8ddfbce60833027671c2 io_uring/io-wq: save worker type before dropping its reference
f35f5179beffd8d807062ef2d777ec9e6b5df987 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
1782ac1dba0dafdbc6eda721c1fdc65e588be95f media: cx23885: unregister DVB bus when SP2 CI setup fails
692c5abcda2ee0a81a841b25f7d684458f333e96 media: gspca: use vb2_video_unregister_device() on disconnect
05d6b44c72e3070b56dd3ea37cd89e73a7b13fac media: imx-jpeg: cancel timeout worker when streaming stops
fdd5d21b67348f492463b38d02a9fe7fbaefb436 media: redrat3: fix UAF in probe error path leaving rc device registered
0967d1e01ffe67c349d27c8d724ee9354b99f0af serial: core: shut down initialized port on removal
bf5a8ee53c35d691e9775936d7a416ea55c048ec xen-blkfront: unbind irq before tearing down ring and shadow requests
200c4cdd200e6cee119eec3f7f2161d1ca5c38ed wifi: ath9k: delete channel-context timers on deinit
c1129d191074a4e9473077b52802091fd9a4641a usb: gadget: fix refcount underflow in gadgetfs_bind() error path
24c9905a4161e47a3c3b1ebd3ef2502bd414c48c ufs: use u64 for directory size in ufs_last_byte
bd9df4d0ccfef7fce704e4b1f7d770f5b5233012 resource: report a devm_request_resource() conflict under the lock
27cc77cb1b6750989e8e63b3a05188b6c797733d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
6ce53a24a6885a89c12aeb2f5838ce1fd7396034 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
6329772201d9667ec161871a225c9c0a4f088d54 media: rc: mce_kbd: Fix inconsistent locking of keylock
c538cadac2ed3be29a658399d722f2d53b1458b4 ocfs2/heartbeat: unlink live slots when their node is missing
880cd87e783e260c58d06ecec7f4fd10c6af239d ocfs2/dlm: hold a lock reference across grant AST enqueue
ae592ce7ac43b9f6b2f50dd355d2b44680920501 ocfs2/dlm: hold the lookup reference across convert AST enqueue
16ee2b90a31d7edd24c80be3de289e6374a55bfc ocfs2: cancel quota sync work before freeing quota info
a1e2fd6fa0ee2a99e3fdd8a0754551e17c95f315 ocfs2: fix chunk number of the first chunk in a local quota file
ee87de79b2437337a19e42e0eea72944f4a69802 ocfs2: pin refcount trees before dropping the lookup lock
737593597da399f1181216c4754f056ac679a022 ovl: do not copy up an xattr value that was never read
1dc1e42d83587bb57a096c7d6faf5c5db869cc24 ovl: fix a torn path in ovl_get_redirect()
e3eeac5660aac74414a04b27a87bb2d2c9462cbc ovl: read the nlink xattr of every indexed non-dir
cc20edf2e9ad9d43266ebfd4fb6479d2cc4a99c0 xfs: check fork type against dabtree block magic number
0abc5e72a7bdbd243224ed60d7603fdb2c7d8977 xfs: mark overfull dabtree node blocks as corrupt
18965ad4300a0cf65f0c4403c351396be982fd9d xfs: jump out of xchk_bmap_check_rmap if fatal signals
21062f30d5e67b03283aa14d63ffd7e6146b35cc ksmbd: serialize directory emptiness checks with readdir
67685160c27c921097019c119fc418d0ee94f62b EDAC/mc: Really fix error path ordering in edac_mc_alloc()
6de059b77ed3703ada4d52e26c075f14c5c233ad ufs: fix ufs_read_cylinder() failure handling
dc81a3cb14b288cb84d450bc777615a49c710afd media: usbtv: drop redundant device reference
d0ea5528b39e9260808cceba4b33d2fe3cd3bfed media: usbtv: fix null-pointer dereference on disconnect

--===============8440185347856157184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1bd2531c304-b95bf853d3a0.txt

bc91e599afa0fb5056f79baa462838acae295409 net: skbuff: propagate shared-frag marker in skb_zerocopy()
51e2379061611b50d60e5a6b0d577568e22db3ba ksmbd: wait for negotiation before receiving another PDU
acb0b396bbd964505907278ae7f8babc674cc3c1 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
f62694a9adc7f71fee4c6d27777d9eae6d66cf1a Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
8399f402e47c3320a18dd32fccfdaecb6f7d403a Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
44719e2daf5b50fe2da5cd4ac095cd8ad9592319 Revert "KVM: s390: pv: fix race when making a page secure"
56d38f5c3fd8333fdde2bc8d5b7d9744959f5bc3 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
b15c7e612f40172b24f5b6e70867a38a1507389f Revert "KVM: s390: use __kvm_faultin_pfn()"
b5451f22ddaeb2d854abb5a6c5322ea3d6b5171b Revert "KVM: s390: move pv gmap functions into kvm"
d8e8594e983dbca97dce0daf97fc6847e2134ae4 mm/damon/core: error damos_commit_quota_goal() for zero target_value
7aaa5ba3dced486f6ddb90e148b49107a3714c6e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
209f28dd85d4cc4bba528dcccdd0de90014407c5 mm/damon/sysfs: put target pids for damon_start() failure
fde1f786f31948827f6c58f579ab85fce60ed2f8 mm/damon/sysfs: put target pids for apply_inputs() failure
1975246647ca10bf50fedf68b943b1dfc31296a0 iio: hid-sensor: als: scale each channel individually
ce0bd705a5a0dae2c8ca62f4dadb22a01a35bff3 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
fbc090acbf45bdeb534576d7e75afbd5fa8193a7 kbuild: link-vmlinux.sh: improve detection of third pass requirement
1a1ba5b5905264ba66691332517636d89114647b exec: cancel io_uring requests before de_thread()
1c361e40c334d2c55cdc1c14ae0aba1bf7ce6916 fork: move the coredump and exec checks into create_io_thread()
ebb9cc15de541e280b9a5170fff12a5ed9617d50 fork: don't create io threads once PF_POSTCOREDUMP is set
1d94e234089caf6fe1575a4343d8429687ee98ca lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
dcf3eeab76b647af316c19f8806df36612748f22 net: gso: limit recursive IP-in-IP segmentation
72f1dda365288269a5146b5570832c018bfccdb1 ext4: validate readdir offset before accessing dirent
348c7624af38781fb13ea641196653b940cd03f4 ALSA: line6: Clear prev_fbuf on capture buffer release
ff15a181f0ccf72a1061bc266fa266a16554c469 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
946c823e6e861c06246d5a74c1d4a114913b3fae drm/amd/pm: Validate OD DPM triples before mutating tables
3d01ac6cec3f69752c95c4a4de0cafc907ef7966 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
24d8e3cc5495c2f9487495fb5bc442295c9f3020 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
3137c3a0b7198190c145e344c39cdf5878a17b7b drm/radeon: avoid double free in r600 DPM cleanup
769fa1dd3a64502698fb28dbb84607b1b55307e4 drm/amdgpu: add buf length check
b5cc026964c0797d9113a2a28eaa8700da41c016 drm/amdgpu: add bounds check to prevent array overflow
9bb8070b961df8a24cee8fc36d59ca399d31427a gpio: pca9570: Use I2C match data
15273f2a64c7e4e3c28ca76d6570f01d52ff03e3 w1: ds2482: add OF device match table
ead07af354975362870e3c5a45af25a9592c0236 media: cec: stm32: return an error when log-address wait times out
a3b6148cdac2ac6f851658fd5ab0ce93d848de68 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e124800d0546e1681aed1c7f3713285711b5304c ASoC: sma1303: remove fault-check sysfs group on remove
61df75d847707e5ecf1fdb221de3e5f43eabe081 clk: zynq: handle kasprintf() failure in periph_clk registration
a5ff582e947badc8463d4259c406cbebfd396ed5 ASoC: tlv320aic26: remove keyclick sysfs file
ea517dffc077e373bfbdc2064c428da0acfe1a42 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a51f02fde3bd2efb1fba02a68b08b9ed01c450ed regmap: maple: Workaround for another false-positive compiler warning
a02f6c0de5013536e9ffcf3adc3b2e3f069915b3 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
24b1947aed730450b8c6cc47a5b0926eccb0df19 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
0f8274c610e745afa3ffe4b1ef723017b9b87979 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
459e245aaf2b9d052cc134e4db67714168e89327 fat: reject name longer than NAME_MAX in msdos_format_name()
d2ced645f2ec3986c09be8f52914874e22340ab5 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
2e29b22a5b7a00aa5abf24a9e36fe71af72e8c23 spi: bcm-qspi: return error from failed controller suspend
b5c55db3cce95405369d6b142da90d65528d5383 spi: bcm63xx: return error from failed controller suspend
0c328c859c78a1c3f43d94ec70b99bb7a91c8022 spi: bcm63xx-hsspi: return error from failed controller suspend
ded7dabc8dd704eef37da540b81a926855650148 drm/panel-edp: Add BOE NE160QDM-NY1 panel
ca5566fb3ece7276314e9930aca091e940a6c51d spi: nxp-fspi: disable runtime PM on probe failures
8ea107859705f625a336b4fabc765785b1287c09 spi: bcmbca-hsspi: return error from failed controller suspend
4d1c6cace5fe8cdd02b392326c4a0c807dadc9ea wifi: ath12k: avoid setting 320MHz support on non 6GHz band
1df9bd50db4fd689efa4a0bb135490d6387cb50d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
cdddd82aa44383eb7ffc60ea12c521a382d4955f drm/amdgpu: Add checks to vbios fetch through ATRM
5d32e3939ea8b7f828c6f9e70287994f8b74b15c drm/amdgpu: Validate ATIF buffer length before use
d5410d127fee76fd598c4b46a4d5da5ed1abbaa0 drm/amd/pm: validate vega10 profile mode inputs
133364295be55a7211d23144d14a9fe09f98d76a drm/amdgpu: Support some Barco AMD based graphics adapters
c6041412c44573c0c41419664367e2e20d207a74 drm/amdgpu: Guard reads in pcie state readout
c39adc81fbbd18be8f56fe8ef1408048cf540221 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
063d6191b9dddfc50260910ae8da47a02f9d5f4a drm/amd/pm: Validate pp_table header before reading size
9c2cfe24552f041d3615f6d9b1899389e5da3592 drm/amd/pm: Use uploaded size for legacy custom PPTable
b89bcd8f6347fc4775d635976dd1c421c4c9b490 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f4d0b5f5077c05ac2590d448f5d0233179ff8b8a drm/amd/pm: Guard VBIOS AC timing table walk
7d46de77fd2f18753a4039f07cd497a33071ca40 drm/amd/pm: Validate Tonga PPTable subtable bounds
16dc7cda94e81bb77da69f9b17bdcc95822bdb12 drm/amd/pm: Validate Vega10 PPTable subtable bounds
78e0e7980b82825591b57074e445d663a811ce4f drm/amd/pm: Validate legacy hwmgr PP table offsets
da93e958dd621f7b4e34c0df89d115089609bc47 drm/amdkfd: add sanity check in svm_range_is_valid
ac635959dbe849efd684acdd79b7de36a9b1fff2 drm/panel-edp: Support MB116AS01'3 edp panel
93490f7508138287476cbd181e5d47790a8da962 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
01dd5295dfd08cfe6da5375208db4ef1f5b6fe76 net: usb: rtl8150: handle link status read failures
ec71da73f343d9119b8a6f412dad93ffc2e861d3 netfilter: ebtables: bound num_counters like nentries in do_replace()
818b644bdf4f3d913516406a16c8f4d733d06054 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
9c1dfb98e06b89aa26435b26215772d8061416ac dmaengine: pl330: remove debugfs file on teardown
3413896d47fccdb7df433ed7096eb15ffb76b8de net: mvneta_bm: add suspend/resume support to prevent crash after resume
3f82e1b41cda011e10c0bf11ecb08f0647ca8a06 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
9b96450b40c85976c12b9b24ec0964d0a3fdf1f6 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
c538da380e3e545a069218aadef3616a9b462dc8 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
5b004cac3a453276d1feace556885ebc6c2844af wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
25474de69630c0a7b6a410f2e61f68e6eb1679ab wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
ca7d71275fc84816bb81e28f0aee93e74cbea83b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
fc46cc1ec88bc3930d15b4f82ffe1149d95f48ae iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
ad57ac1046896a42bdd7352d20aa3cd2bb4232b9 soc: qcom: socinfo: Add SoC ID for SDM850
e5488c267dc5e7ba418bc2a0c73c25ebe748cab4 RDMA/rxe: Check PDs for memory window binds
6c7aa0b53814d62ec8dde8db3ebb90d8a9085779 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
22e35bc02741900852ab5b3fd370a39e9b9b4654 gpio: sifive: add missing MODULE_DEVICE_TABLE()
c6f82dd26dd6ddf2881e3ec12fdff4efc3bec527 mmc: moxart: report DMA completion timeout
55e5109dae636ed0bc4db239f35fd2943cd2c94b mmc: cqhci: fix to missed endian conversions
9e31b7bc47ac194310c1a12a37a11506ce4290bf mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
046b9f194c711377ab686426d36c4c2dff47bafd mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
8bf44705500251712968da70eef508c7b709964e clk: sunxi-ng: fix ccu probe clock unregister on error
07cf05f067a63afd6fa7e65830400ece3d679f10 remoteproc: core: Full attach detach during recovery
085d6420896eb357fa937257852ae137fa9b1203 nvme: handle positive error codes in nuse_show()
2a80ff6dcc2f76522652fc83f3e512b313f5ee7a nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
bb94649f65ef32df3021387831cd30b1d7004f48 nvme: zns: cap zone report nr_zones by DMA buffer size
ab6e08c85e36804bb16f6bd62fbb2d4ddcad79ed staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
9f2e19ab8e246a716a364f9a5b2f8c519e551b83 udf: validate extent partition references in udf_current_aext()
f235de9956381436143c416812d77a17ec43fc6a udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
69e1a1b0a371e624f0f4b75e67356a91a13230bf drm/amdgpu/atomfirmware: WARN() rather than BUG()
13a0df4a8c9a2c638797425442355085a538da48 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
f90c7c2b31c30cfc2263aed653a3a74da74b14c5 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
34d36578a9e1faf0ac222ecc3ae9d135b81411f7 bus: mhi: core: Fix sys error transition latency
0e1bc608777e25cdc3f024bdc17d8491d904d292 ASoC: codecs: max98396: Unwind supplies on resume failure
b1158194424a9137b10c04378662bfd21fb6f907 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
11c04f80b17c6fd96055e45af28f0ee52bd61768 rpmsg: char: Check for ongoing chrdev destroy
4c55fcc7e66aae0bb38b75bbabd6aa7744647ab2 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
bec32b1efeb847bff90bf8a67f30b70a1a74a847 media: v4l2-tpg: reduce stack usage for kasan builds
31f2b35df4b30479abf4912fea0ad15d1bdeda45 mmc: block: reject invalid perdev_minors before division
07d15f55fab3c7ff3827d0c7ef72999e9fcfadad serial: 8250: force synchronous probe for the ISA and PNP drivers
f9d523fde23ae41f997d008d7de81bd747dafe64 tty: serial: pch_uart: add check for pci_get_slot()
834c4846370b139b37648c7dfd062cd4c0d48dda serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
5cb1001f97a33fa42cb458994f221f3667b16093 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
1466e09e6dd534b253f7c5328b6dffb962a03eef usb: gadget: u_audio: clean up capture endpoint on feedback failure
1f43966a9ce6c34d1264c5121c076924688269b4 usb_string_copy: Use kzalloc() to avoid leaking old data
084b52a35e18df7568907e8b0b5f9d7441ac65e5 USB: gadget: inode: fix mm lifetime handling
3356c564873293c6de42d5099d581fe018f55181 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
fd5885b01df434bbe1fdec6163bb8f2b852b5469 crypto: keembay - add missing MODULE_DEVICE_TABLE()
da8c3b1c908d76ee11fcc8384b75ac1081e06cc8 gpio: vf610: add missing MODULE_DEVICE_TABLE()
003f03e39e1c7d5be7f8a043d907e9200fa15269 pmdomain: qcom: rpmhpd: Skip retention by default
7068189aca5f1dac9e4684a376569d5c49997434 media: em28xx: dev_info->pr_info since dev has been freed
d5bc4707f9cb81ef795743eb31322745ba894603 media: em28xx: requeue buffers if start_streaming fails
d36f7ee5792592f8f93fb47dad3ed9cfdc93167e media: em28xx: use vb2_video_unregister_device
0908d4e0b7d20267247460741a7f26beba889574 drm/xe: only resume exec queues that were actually suspended
9f7f9a91dd20771b94fc0376c17797a8c6bd6b17 soundwire: dmi-quirks: add a global ghost list
a949a3d74c7e7d07b0ce3f5acc4d94b5217bd9bd soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
3371f1f745a5c9ed4c01a681d5e38d1b9fe6b220 nvme: bound ns descriptor header and body to identify buffer
259af691a08b7f465782817d9b3bcea486e4db77 iwlwifi: dvm: add missing cleaup for on error path
5356f848f58065f784b309b96d28ee3173f3387e media: i2c: ov8865: Drop the runtime PM usage count on stream failure
1f82320d0a814eede61535d337f23037cd3945de drm/etnaviv: check all modules for idle after reset
3b30d0a42f9227d27fea6760d4d528c86b0d6976 media: i2c: ov8865: Program the sensor on stream start
a603ea9f65f2f0b358e02f0d7868ca2f3966aa5d media: ivtv: stop VBI start-code scan before short tail
2511c346a76e6c179d22d6a4b4f9caf5af1f0757 media: cx18: stop VBI start-code scan before short tail
f250b40abf251ac3f4d5612c6a328dc389317797 media: go7007: avoid undefined shifts in MPEG-4 headers
3df69c6c096fc054e3e7158dbce4805066b751d1 remoteproc: qcom: Check subdev start status in rproc_stop()
3d7ee61c546fd11b7eb527fc9a8bc0ac8eafc6ad remoteproc: core: cancel crash_handler work in rproc_add() error path
b55664849a843f0269029607b6044d6349fa8210 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
9df8d54be22aa20a078101a0e4edbd0f84f88f91 tools/lib/api: Fix potential double-free from fdarray__grow()
5129ae4c0e549cee8d9a6fad7e193f2b50a03b4a gpu: host1x: Wait for timeout worker completion on channel free
dea076e76736ca95346cc55036e586c90930d16a scsi: qla2xxx: Handle INTx not connected while passing through
a9a31094fd0083ac52e618f5f7b9966eac656450 media: cec: tegra_cec: don't break off msg on NACK
a6069de4fe1e71c126ea07c636d97864cf3e871b media: cec/core: drop cec_post_state_event call
a35efad9497e7ea6c36324c8b877491424f31f9a usb: musb: host: clear stale RX interrupt on three-strikes error
d688f4d9ee1d8c92a6381c8b4b05b4520bf1734e usb: misc: cypress_cy7c63: check result of IO
23409c97dce61c0b840861f8ad1379dab3f27faf USB: misc: uss720: Fix leak in get_1284_register
d12da08e5a91f735634d501bcfbfab35523dc165 uio: sercos3: add missing MODULE_DEVICE_TABLE()
11e2ceea215b3d41db1f3d77872c384b5d6a1366 comedi: ni_atmio16d: Add sanity check to interrupt handler
a91bf24bf736fb11de14d657c1db8562d62edfbb comedi: ni_at_a2150: Fix sanity check in interrupt handler
accfcb6887343b2314987fcbd471ab62e1ec75db comedi: pcm818: Fix sanity check in interrupt handler
e8cb0bb3968f4ff09698537abb12768910de62f4 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
dc1a91c3058ca1272032561698994dac80402f01 comedi: das6402: Add sanity check to interrupt handler
28312f78338d214fa82a98ee5c997d91f25b2c6f comedi: dt2811: Fix sanity check in interrupt handler
2806e56b6e903e4ec5a40361294ccf55d0613f4f comedi: pcm711: Fix sanity check in interrupt handler
31a955b3a1406507dc2073883000e78472547213 comedi: aio_iiro_16: Add sanity check to interrupt handler
15041ab9cfea5c06afb720a96b24853bb59db858 comedi: pcmmio: Add sanity check to interrupt handler
348e66560618f3deca9b242b382c1461369e317f comedi: pcm816: Fix sanity check in interrupt handler
8ab6ce97db8294bf40aceac628be31aab87d3859 comedi: pcmuio: Add sanity check to interrupt handler
978d18e1d7ef06b03b48c19576d14959bd5e0f01 misc: bcm-vk: validate write size before allocation
255eaa8130dc77f39ee72ba3d9df82f3235720ec misc: genwqe: handle a first DMA address of zero
aeafa546eda892cbcd4e8be268adb9577adfb3dd misc: hpilo: validate device queue entries before use
2c79626e13c8dfe8d151283aa3485effde76f021 greybus: manifest: validate string descriptor header
305795920cac146f77676536ae8680db1fb09d36 misc: ibmvmc: release send buffer on write errors
e08253728368721153cfe1f1efac8a67a76773e9 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
1dce7a18d5737a799a3a043b86d016ef77c8d579 misc: ibmvmc: reject oversized inbound messages
0c5e77fa610a1053f81a849f62e672c8c64c745b PCI: switchtec: Add Microchip PCI1008 device ID
1de6ad4e562eecda4899629d9be90988cfd91acb PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
5a8d5dfdeaa0d8f3d003cc0ada99d95b60a75ed1 driver core: attribute_container: Unwind device_add() on attr failure
22c06fb69fd8d86c8b56538f3d1f5ffdfa0d5f23 drm/msm/adreno: Add support for A704 GPU
a2b01a62a985438088d05a9f0111651366f9def4 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
3b32e03e1c87b8428876d2420af2b51d772a3749 media: dvb-core: fix feed leak on failed DMX_ADD_PID
59f134479b12197258d64998a3d06d53c5d73aca media: go7007: s2250: propagate control I/O failures
c1ab4d234c9ce8461a2e37ab0d523f4626f8f920 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6d5472df84741ffa132e162cfe3eff209f3e5319 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
4e2e9ef1efc5d74dacb599ec5e18afea4c7e7f2e ACPI: FPDT: validate table and record lengths
48bce82b5197fd24b6e6d389cb326db6964c8501 ACPI: battery: Sanitise model_number by dropping unprintable characters
9ee80b0f8a8f99e63d978f771c9b52a6066630e9 ext4: reduce max cluster size to match documented 256MB limit
2bbe5b1aca5b8156cb0b32a431665a50174ed4b7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
44800913132e439052fa68b4c4fe06eef0dd3129 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
54868f78505b85b2d5664513fe3a5417d074b7e5 wifi: mac80211: ibss: read deauth reason_code after frame length check
ee00a3d78dde6de9c199d0a971b9851d0229a88f wifi: mac80211_hwsim: clear PMSR request state on abort
8917f7ec481a346c19e2ac585ac90772a7d6c2a0 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
88570e1ed31f4e8eb85e4a421d4e48666df8dfa0 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
575aa23085802838014b34bedf542e92dcd77aa6 power: supply: cros_pchg: unregister EC notifier
ec3bb56f8a8cb0e976c7aa7e729d62a82fd4b7e5 net: sfp: add quirk for HORACO copper SFP+ module
9ce606fcb254107a325ee90ee18460be5297ca76 net: prestera: ignore duplicate RIF destruction events
6aff9d920e734e18d655c9da4f6ef210520ef16c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2c50862d9bffc19d8407d25d004952cfbc329069 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
55cbdb77748cab17448a35e3b76b344235140120 wifi: cfg80211: include cf1 offset when sending chandef
1db4bf2420d29ff1ef2aa0af81f177edf1a1cdaf ext4: reject mount if clusters/inodes per group are not 8-aligned
5a5abb3c4fe59771300fa92288afc111364eb191 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
2b7659dda17b1b69d0931608f7b87ea2bed81734 drm/panel: simple: Add Kyocera tcg070wvlq panel
23bd0999ffb02d208921a547d4ee13cd197803a8 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
2623b950d6654684cbca8ce6664e12eb81769f0c iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
198601a3c7111a30ecf298b8610da0d853df2d9d thermal: intel: int340x: clean up RFIM groups on DVFS failure
1f7dde1e477a20007b0bf20144531eea39ba873f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c750dbdec26f36d8e7f4d18a2aa0d116e66cc60e wifi: ath11k: validate regulatory capability phy_id
7196fef28586cb31858286a39c067cfe3fac6cca wifi: ath10k: trigger hardware recovery upon rx failures
4826cbfb0718cd8e254398e40b8b182d6793b3ba wifi: ath12k: fix scan command endianness on big endian
cd5374e1cd5fa888eb74444682808f963b7007c8 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
7b040ae25d648ac5845624750eef9d23799b7424 ext4: use FGP_WRITEBEGIN for tail block zeroing
3fb82bcbc92f2dc20b4976342d48a1cb6ecf61ba bitops: make the *_bit_le functions use unsigned long
bdbb55208972c0d415e821f8e53aa19fda25905a ata: pata_ep93xx: fix PIO fallback when DMA init fails
71f6f7c03099c402b1f1e3a1bdc4a3a9c0e53124 drm/etnaviv: force flush on power register ops
68782eddb665f137f401bf7883ff892685cdd118 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
7c6f05043a54f0db7acd814440d4372350c0715b ntfs3: initialize err in attr_wof_frame_info
58f0e2700ca27a57a82a464e4730ec70ba5235af PCI/portdrv: Allow probing even without child services
ddc1655165d3132e73a4563c3b0316847f408c51 fs/ntfs3: reserve NUL byte when converting UTF-16 names
dc8070df811e339b7affd476049767e99f542bf5 ntfs3: fix info-leak in ntfs_rename()
aed40803367243171db549957e0eb0085549b32d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6043a7d25b6ba74acc01f0dad88a3dfc67a37439 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c83ee46e071ab37491cf1e495401d69f1e47bf18 platform/x86: int1092: Fix info leak in parse_package()
c50aba3e9bb7b6ae2f68975d6450039b938af810 firmware: imx: scu: manage mailbox channels and global handle
f328f78e26afc99f805c753728f7f20fd7372b95 pinctrl: npcm8xx: enable RMII outputs from RMII groups
c58c62a0f44c99703041c1bc9f247ee9975d7868 pinctrl: npcm8xx: clear pending GPIO events during init
9f1420ac3ec3cd3b09ea40b9694ac4013faf933b pinctrl: npcm8xx: fix debounce register selection
23eb5b74f599d0f8b30a8e007dfa9bac1a43e452 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
ea407ad11d5e1806db981149c9a2ef904e8b9f11 hsi: omap_ssi: remove debugfs on port creation failure
bc21be1f0259a4de2ae4fb711f1f04ad40e99c94 iommu/rockchip: Clear stale page faults before enabling stall
56055e629ecc20162c623bd2f1bb3b75eda722d1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
529d93836e07915af1670ca7e9a6b4ee1a771638 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
946591683a01e4571f47f7c97fb007b0dce10e19 udf: Fix bh leak for unallocated space entries
da092f9530f9ad01429094062c1f30f451b9baee udf: bound lengthAllocDescs from unallocated space entry
cc38003341d52ff536f2085fffb485434a45f185 exfat: write moved entry before removing source
b8bfd8566ef01fa20c80cda1ff7613a044ce533c iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
674bf3c9d9bab155a58c761b2380d4a7db513d75 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
472791a9171268bb8d9168305925b111f1d04d78 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4c03884d590213ce3bb3602446871a52c93ad042 media: cx88: fix memory leak in cx8802_register_driver() error path
c835bce42475c22734f597a344ac6f25a4f39f72 clk: tegra: support 48MHz clock for pll_p_out1
e5ad196362cf95bc75e184fe2df7de13d20caf3d ata: ata_generic: Don't store pci_device_id
82e3931e4b2047b7a68e3d7d2d404243305e7851 scsi: smartpqi: Add new PCI device-ids
746070636b6d0a354b79755b5c9a8b35f8b3d002 exfat: clean up new entry on add entry failure
6fc6e3b817b4975bd376091b0dc36a743cd760a9 ALSA: hda/conexant: Add NULL check for dc_mode_path
0155da71a9e1909db37b7b6f441dc7f128f0814a platform/x86: dell-smbios-wmi: Fix chardev resource management
51e244cf6d7c5573b54f3ba52501b06a26d15ef9 exfat: free new directory cluster if zeroing fails
aa8a7ca9b562af6e7db39c8b1bea905675a083a6 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b9d9a5913795f97d064b801aca171370c9f90970 fs/ntfs3: Fix memory leak in indx_find_sort()
9381d55a9420a8dedf0e4a94960ef0ff636b8e79 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
9186ba31bcac2e48cae863b45c940d31e2211c50 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
2ce952b7a11cb6ae4e5ade332dac6668543b3ac7 mfd: axp20x: Preserve other control bits when powering off
034926a8697d1ce86c9c79f75e8ec078cc009811 regulator: rt6245: Restore state on enable failure
9c0bb793ced820b21fa65121b70330c35773dfbf romfs: detect hard link cycles
daa707be4bcb1e2a92ee27376ba5faa858b0e86f nvmem: brcm_nvram: reject empty NVRAM partition
3188102b0f9cc0a847eba93dea326a6086b910a0 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
162f866c468fc7b27e994af83b87eb3087968076 virtio_console: take a kref in find_port_by_vq() to fix port UAF
82d071346f7651c49ecaa114803c2fa3abeb5325 wifi: mt76: mt7603: free beacon SKB on error
3c15b335b3e9595546f880530f9cd973c67183fb wifi: mt76: mt76x02: report rx FCS errors to mac80211
708f7398261603994031f392d3c15c061f21f48c wifi: mt76: mt7915: configure noise floor reporting on reset
6b53b1909ca567f03476eb7bae10c5eced84558c wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
95591d589be5c50728b32fb223ba65388a984dd0 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
5a77867e25ccbf742d6e65ba8d51cc8473703692 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5d5371cadc950e0aec104430a37cb598d3c126da netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5e5a4e242c497b348cc09e6591145f95a8efd6fe perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
b9228b2605a25fdff72ae5f74c0f5656a8bca00f wifi: ath11k: fix resource leak on error in ext IRQ setup
c7c42580da81aab07b1c867410efa738bb159be5 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
a0ff87d436ddcfbac84948249b68272ce5a14697 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
1663ca0ea7ec4a167b842f1f6f4ef5c7823d35e0 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
365c47751a24961c35fd595c086e0a119638ec38 wifi: mt76: mt7603: fix U-APSD service period termination
73833768afaeee3b477b0920ef5cb4ed6c8e1a7b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b60388eefcdf08a50f6cfb06974fb13292e63dcd wifi: brcmfmac: validate msgbuf flowring IDs before use
fe0f175cfdb7bb9866af345fc71469dd249ad4a8 wifi: wilc1000: validate monitor transmit frame headers
2783ee2b94090b54bda923cc5e58aa93bedded14 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
b47d50a0e5b2bfdb3fa509eb71e346ba161c4e17 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
418647190dc1d3fd6a181b8dd70c6bd46506cb74 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
87e951a90984ca3934a4c68e072c38a274c80f2c HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
430fac552454dadfb2fd0374277cd332d450316f HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2fe0a747d0ca1d61e5aeb4287a6af005b87fc463 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4d29fd45c0cfade294d5e301a09d14a7d83a38ce net/rds: hold the socket while an rds_mr references it
27b95412bb9743ca71e1c1ce4c20a4665751599a net/rds: fix rds_message leak in the rds_send_xmit() drop path
2e1e9a3feae683c56cec7e2e479a63e790d67b79 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
db84935d62db8462ca74960c258731e47ef83359 kconfig: abort rather than loop for ever on EOF
f20576b1e1ee4b6c453cf237f103cd91bf17ef6e s390/dasd: Snapshot intrc before freeing the request block
4df9b0e980a5772ca8c831a389a90d644a0f7b47 ACPI: video: force native backlight on Acer Nitro AN515-46
386a650a2b84c783af21c24d4dae0def1de11db0 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
19bb034b26028d59424de533f5b48fe543c4ba41 net: stmmac: raise TX completion interrupt at the end of an xmit burst
183a3b4d7acf5af68f75e4e1277236eba84e39f0 net: usb: cdc_ether: add quirk for AMI BMC stale link events
f5074a2ba2f94bf7514886b3809878ca66c8f5a1 xsk: account ring allocations to memcg
bbaecc84e90d42c5c948d1583d5a7e03a311ef77 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
8d7a2037eeb8eed595f9c069a969ed4ac742bca0 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
1a7e2aba7182067ad62579a8a9f8b74f24f0f20e soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
4e6c460b316ca41cd226cb9ad6e1eb257e40c509 wifi: rsi: Fix types to appease CFI
26c29bd68fc2ddd816cc997e2195c2d54bd8cc47 arm64: mm: fix accidental linear mapping of no-map reserved memory
daf700bb90b9e3993b81994fdd56180701b1c30c HID: rmi: check report length before trimming sentinel bytes
84b4003054f82b6881589197a180cf7a5ba355b8 ext4: guard against NULL s_group_info in ext4_get_group_info
7e4017df130831c7efa42eeff3166fe3ac568680 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
5f8aaf55ca33208cfe7711d32c6eefdc88b8f0fb md/raid5: reject zero-sector reshape chunks
002d44ff467644e780976d16ebe6c1b875e9af71 md: add cond_resched() to md_do_sync()'s skip path
90870cedbc8a6231aec3c9086f5577e903de8d1e tools/lib/thermal: Fix misplaced extern "C" closing brace
886ac1cfadfaca458620d2c2ccf2a25731233661 selftests/ftrace: Force C locale in ftracetest
40fa92582f3ecab8a5bac8aedaced4ab48cc15b9 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
aa824d3fd89c71e2574b1b1aed657e68f84ec7d6 Bluetooth: hci_nokia: validate firmware packet bounds
9fa000f599fd7482e19c3f2ff66842f482e33e3e btrfs: fix memory barrier order in reloc_root_is_dead()
cd726329e47c498a9824b3e9cd063c17dbbb24b3 drm/amd: Add DCN6 register headers
f60a609b32d9f06859a6ebacbfae130cda0e3d47 ACPI: APEI: Handle repeated SEA error storms
98ee46471f54c503eae74251936a10d1e2ebb52e ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
64303f0f6d55d388d19528d6dfa641782f51c9f1 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
2da3032d4e795781bf0e611c15f63194a0b5d8c8 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
c0365121a6519fc497504d3e2dfda45cde2863d0 Bluetooth: hci_bcsp: validate received packet lengths
f4f309eed5b05fb235cd97ad117083f2098108a9 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
f9a4e0d195b4dbbd0ebbdaafbe4f03764c4450b5 net: dsa: mt7530: error out on failed PHY_IAC command writes
ba429fa2c8df43e14c191dda6bcb2d4bc73b68f6 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
f37ee7b6f33ada0590307be2bcdcca7c875ffc1e net: dsa: mt7530: check bus->read() error in core_rmw()
ee1d36391b11e9f2dd638167bfb93b255a158e4a net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
6cf51dd7dc39e9cb83fe5c50cc14aeb2512c904c net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
f4658fd4f6a3f01d50e514511ddfc34a28fbf28b riscv: kprobes: Prevent probes in breakpoint handlers
e5ee274561742171865ecc3b216fbf9d473ce34e RISC-V: perf: fix resource cleanup on driver probe failure
e733ec4418d427ea383ededabe3a36ff2c5d907c fbdev: omap2: dsi: do not copy isr table
d85a39721cce405f00e03bbd8478a329a35a47d2 fbdev: udlfb: validate vendor descriptor items
7367b4e39457f1f8ad3306e2d11af412048628e9 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
564da9871db7390b44b19e8e3eb50ca53d726b93 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1bb3c354ef9f7061692640a237d541846141ea04 perf/x86: Unregister PMI handler on PMU init failure
fed10417ebfae93aa583b1fdf8de1a6ad32508e2 perf/x86: Free hybrid state on PMU init failure
79e3f534e36644417fc6e5de0cecb58583c73db9 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
6f1eb78940da00cfecac3c3e6c4f1582f1eb5e57 selftests/net: fin_ack_lat: fix latency threshold typo
b91bd2752cf059703be00bdb8bf477923209cce8 docs: cgroup-v2: fix stale "io" controller introduction
f99993052b61ea931123bb86fe552e7826251ec7 nvme-tcp: look up host_iface in the current netns
726f3bb3eae7c5a886f89d2262d3c6e8bf60fe56 tap: fix incorrect variable used for USO check in set_offload()
bf283ee9424efeca4766aca4f4e46e4e033ac150 apparmor: fix auditing of mount binary data
8ae6648d4907ea67c60c7614b18b557b683b1bb2 selftests: net: reuseport_bpf_numa: consider cpuless numa node
f7bb77506f98aec77e68425e7931d88d6cc89985 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
b1e1e64bb92b278ef55939930c717657443c86a7 nfc: mrvl: spi: Unregister dev on allocation fail
b8128a1ee46d12399f752c2b718ebaeb756dc760 nfc: nxp-nci: Add remove on IRQ error
8aecc1898935418fd967828688e65e220f56a0be nvme: ratelimit the completion-path messages driven by device data
761f0b1de1f8e9f6cb4c01aceb70e46d6d6b8019 alpha: run the remote RTC access in a worker, not an IPI callback
9b980592fb689fbbef390a3ffc6fa2ee588c00e5 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
e17626f8e7c50368333d52008a768f6b3305900a hfsplus: validate extent record length before writing it back
6e5d1cd75dda14997c91091fc9a99a49639b14a8 regulator: fan53555: Add support for FAN53555BUC23X type
c0f46bacd20f32481145c9156e548fd3dbc460cd soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
8fee1e1b3d075c0f1aad62e967700373073b310f ipmi: Fix leak in __ipmi_bmc_register
527d2f70394cc27cf70ca6f19354edd5dd2ace01 PCI: Avoid saving config space state if inaccessible
eefe88a16091d023ea0304f6d3d6ddd55fb8013f ALSA: hda/intel: Add sanity check for BAR0 size
90973f2e0f2c47e4afb87e6566cb357b890a00d7 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
68206e5b64f905be6158b4f5cf8b67711e369426 HID: amd_sfh: Serialize access to the shared emp2 pointer
47c9f45a75f266f88d7fb0287066dd13cfac391d drm/virtio: reclaim pending vbufs before tearing down vqs
7186efcc9a7a45ca09b9aa36677464da270edb4e exfat: keep FITRIM within the requested range
88146e7fd9bba8b85fd1af5188398c30cb22c6d2 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
e3ac4087af4347b87f2bc369ea1388e1328bb1bf crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
0d7f3da0a2afe7cb746c8c880f76fb228e121152 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
a837e07a9a72b7af195ca74e98ce730be51ff4a6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
426d89f1c0a2a19f418eecb38f3cbe26f6032b28 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
3bbee8828245f0a4de233c324a4c70cd8e66dc14 ksmbd: protect private extended attributes
731b34e4c82daa3e232bd03e4a841858cf027d94 ksmbd: preserve access denied status for copychunk
6ed159a5bbe76377450d74c68b7ce207582ee421 ksmbd: allow I/O on directory named streams
65840cf0cbe4c3703f4848e61b661039fd798378 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
c563a07d74adcf2ebabb258aa4962470e851c086 ksmbd: reject SMB3.1.1 binding with mismatched cipher
ff790c76bdd98fac3d1c7927f7b6600d96f534b5 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
d9ca3b8c4666024c9ccf6e8933444b5a54ad0423 ksmbd: return buffer too small for short security queries
3040f7513319e50251eb8b276783f386da2240dc ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8c5f8678229a1bf89657dd2b12a91ee0d1655e50 ksmbd: honor byte-range locks for zero data
462b0e9194206986a5c6d97bb4ff6a62c80230c8 ksmbd: allow FSCTL_SET_SPARSE without input buffer
058d08dd6b27dd41cff8e8d58a56593a2bc12046 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
34fc50a84250dffb7df99eb6836e028c91ec81de ksmbd: report actual xattr value length in stream enumeration
7b88afb7dd259dcc21402591b7b033943b680c96 smb/server: cancel async requests when closing connection
efc2f40b9bc924cfd111a319ea6c6cf8f4d344e8 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
09b21707945e401f593099f82246cc532e67cce7 ksmbd: fix SMB2 byte-range lock end offset
3c2dbe7c5b35900ad0b57dd4b6e6dba9410f2ba3 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
63fb0d38ab637b1bf68e1f98a56f0d5f46d163d2 ksmbd: reject blocking compound lock requests
949a86292608dd2a55e2547602a12f06b96ed599 ksmbd: honor client signing-required in all modes
b5037e9b9b947fa1ce9c491c72c00f07732e6c83 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
88d7fc5dec6d43add6250f205ec5aeddc7531563 pNFS: honor clora_changed when recalling a layout
5327b355021f3cafee3f9ca3ff05c5cf83263274 ksmbd: notify parent directory leases on child create
fe21fe09c3ca919a7905027db71506b5d32e8584 smb: server: Free session data in user_session.c with kfree_sensitive()
5da65d13073b192a52af2084b73606e95567c495 NFS: Verify symlink inode before caching target
2c01a551e19f08433f90f8d4ee8564b2e3f3c83e NFSv4: pin the superblock for active state owners
8873854dfba23dff132dd3fb57f538a7956627cc net: stmmac: use dma_addr_t for DMA addresses
145c3fde804aa7809a954cc53a37d56412f110fe platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
b6a9981fe3a51c6099187258ca8fcfdb354f186d platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
5e75ea168bc5e4c602c352de957ef60bd04de2da ASoC: codec: max98926: fixup invert setup mask
8ac634f9f3337dcedb36e008ec8cc7513eb9e8d8 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
5adbcc449653a025fbdaf41711f770aa522a3416 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
bbcbae25d25c233874a3c46a4a2f873c663279ed vdpa/mlx5: roll back MR update after VQ setup failure
6840edd6adecbd5d86688263929a46e40f0d1dd8 virtio_balloon: warn on failed buffer add in tell_host()
ec8ce88247f7e4cd63f4b6d8936108fc5fcd72ad rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6773ca0706291dae19fbc76812a1388576ec4f9e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e0cc78a55a697d9094499e68bd838a15e1482a63 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
cbfa5012f1ca409c324218c5874bd43054fb9db0 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
f9ab6e491dcafd9b95a5d8d7b5b9459aa9bcc000 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7d8aa8ef13a19a7ed5c033f3d433cb2393be5b5b i2c: imx-lpi2c: properly unwind resources on probe failure
121432b22329a83457a2be4321a99dff1d7b5033 fbdev: maxine: fix 64-bit build error
682a3ab34c96a4bbde68f0c8a2fe077bced86082 fbdev: platinumfb: add error checking for ioremap calls
1533d7b4337f19859d878f3af1b215e10c9eec60 ksmbd: enable TCP keepalive for accepted connections
f9b47dda510153e4d75bbf62de8c875541dc51ed sched_ext/scx_flatcg: expire cached hweights on weight changes
e695058fa1cc0aa7e9ff340917249bd6f48f8f18 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
5bd8f4413b4a8e514f7561d7254a7f95d76aeb6c f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
d3c01ff3b1f75c29b8f7b31a1d90cbbf8557b539 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
8e784ad1d7b70ecba56d6c7ea86ec6609525ae27 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
7317da32530aa46460bf0b1198e372c9fe03d7ac scsi: snic: Fix SCSI host leak on workqueue allocation failure
8792ce8aee6c55af013a904b09ecf1915b65e09c docs: block: fix dead http link in blk-mq.rst
76157345644f68946fe15bcc26e68f663f5e2ce3 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
66700388a6adc3aeaa3633639fe20e28e3920bb6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9b9fdcd4c20fbe9dbf2447d7602a3b87a6132f74 powercap: intel_rapl: Fix kernel panic during PMU unbind
250baed4a744abd753c390874101bbc649bf7f05 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
d99988a3adf7bfbc27be2eb5705ae41c27dccf9a ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
06c6cd70d0780e3beaff3113a6ffd49379fad64b fuse: zero the partial EOF page when extending a file
a34b842d91683ba2d85df2f2015dbe6fdd97db3b ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b3e13291ca8b8ff46d9eb2ee81890c7b004ef3d8 HID: i2c-hid: Add a quirk for a Cirque I2C device.
0a9e050c77030c3c60b4088d397265877728a90f HID: multitouch: Fix stale MT slots when contact count drops to zero
566e52d02c5f27284269a136355a031c774fd5ce tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f2aa3f6a69fc09a6ac14d2956161ee69adf1a18f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c87088e007ebe1b3ecd7c31b99f324c623a1cb15 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
9e065832331d13f920f89a9e5e9fb8eea27173d2 ceph: do not cache negative dentries for snapped directories
1d1630723ae3933bf3a785ae50aa0bececb96767 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0c695b9f87203ac500af5b15192662f894e62a24 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
74ab4562e0d8c80c3039686bad424899e2cb5deb ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
a024b2c1a115c7509662392968e19d2dd48cfa20 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
8a4c7640ef5c0129d02d8788f453b9f5ca37d213 ksmbd: handle allocated range queries on dense files
a97b87750ee227a8b2719a96a7b14cb37a88fdd5 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
94848f1951b98d8b7ac788b05c30d48521198fd7 nvme-fc: do not warn on controller removal race
31e4ec38a0b2cbb85d5d3bb8160464c19ff8e372 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
079501d4626c22ff17399ea287e930b29f460b6a scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
ef7ffd4f4675029f421dd619fdd45d96ac1914ee ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
020ad9833d9ebe34c93fb6f2e055335affa413be gpio: mvebu: keep resume masks within the irqchip cache
d2be876b98ee411706328e316ae6f3d796762c49 sfc: add X4D PF support
f24c4c07b51aca55603047695beeaf3891c99988 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
2f83f424714e0f53fe59333fa343bad1a018075e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4fe1053e2c0941e705f8b2e4a579ec7f92ef6d43 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
6a5e2c1e35c1219a43d4d57ed654d9a475793dc2 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
316b3dd804194d41c8ae20a5800a00785b503430 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
1e75f6f149614dbd1b643115c59085d31aa4021b ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
d6eb525358a3565b613fb93323baa76a638d2f57 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2b4ba9f8b474f4d2117feae0c850f684fd59615f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
7a1dd4cadb628afde68b0f87fa4c057cef228867 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
6e446903fe0b108ab637f6ad12f8f1d3c60a6d48 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
6b55c7efe4e4535befde0c403df04d7addec04c5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
8a99980d5e761ccd676ae620888aa41e26454064 usb: mtu3: Fix double dereference in TP_printk
a569cd1c7886cf8544c9b929c8c1ee7c9e15cac1 net: usb: qmi_wwan: add Rolling Wireless RN947R
db6d3131b132718210d604ad5feb38a98bffff46 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
14e286914bc91f72c0982f0e04b6c6c5ad2284b4 spi: cadence-qspi: Fix status polling with octal DTR chips
5deb5dd05bb4de4d7690a521cd2f3c3e6a1b1a06 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
ac33d8fae12aaa63d45eedfa4647cffb708d1ac7 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
caec69b5f6173268e1f7e021aa7e6cd8ec911c9c regmap: Remove debugfs before cache teardown
8eb73773c6e6c2973af80cb10c8da9902f3e24ec nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
785b0013d1f038d4686bcc045e07d99305aef7c7 Revert "namei: don't reveal overmounted entries in refwalk"
e43c582935c1d8e3b1335e4485ea10912ee1a99c media: em28xx: use video_unregister_device for radio_dev
6e097b2bc554c1123ed2017012448a34dcd4d472 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
ba239248b0c9b96bffe571a71a78cb6cf36484be blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
e0cbfc03f158deb1a2eae3f2ce5912719413b66b ceph: fail readdir when the MDS reply carries no dirfrag
d15727d7d73cead9ad56792bfd0e4390721a9dc4 kcov: ignore an out-of-range comparison count in write_comp_data()
534ad1d3a0410b7ff467198b93bbacbe43909e98 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
77cc6dc2c083ead064e46f9168fd16dc150a9124 libceph: bound mon_command ack decode to front len
095d4cd23e0143c484171dc77e0bfcc2d2cd63a9 media: cx88: Disable PCI device on MPEG initialization failure
ee1b2f1bf14c1b953c71d4e10833fa605a56f4b3 media: em28xx: reject audio endpoint with zero packet size
a7b7712ecc69eaed2e5d42490fb606f9a27023bd media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5b78e175fb4b8c1b8494cd4e6e9753b9b16f308a net: ipv4: add zero check for snd_cwnd_clamp
46564cf01fcd70178eea055ed3ee1624c1d47a93 net: usb: pegasus: do not advance rx_skb->data on dropped frames
8dd6f713299227ddbdec548b5c129f4dda7342b0 ocfs2/dlm: drain join handlers before releasing module text
ad9c6bc015a50c656c5bf55086e4f6bf02e40ec4 ocfs2: drain quorum work before removing the cluster
9adf139ab13a30de952b29616a3d75484d4196a3 ocfs2: pin owning modules for open debugfs files
2a17419bd8e2708e6f02c322755303d5d3026db8 ocfs2: publish the filecheck owner before adding sysfs attributes
e68121e9e54ce0f56c6dd49798afec56b9bea517 thunderbolt: Do not RPM complete unrelated subtrees on unplug
21d81fe97e4d0bd5e69d0b0a7d1bdc0535f135f3 udf: fix return value for non-recorded-allocated extents in udf_map_block()
9d39f46f9e4d571b75a7f1a42d153e662feaa245 wwan: wwan_hwsim: Pin module for debugfs file operations
67cb65d3b7cba2fd7a6fc6a87cb342360a08d7a3 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6ad22ff62e7c2fc315c015e409df78236427bef0 sctp: auth: discard auth_chunk when skb_clone fails
32ad15d689a9e03f9e68a6dd9c87ee88c1e55b43 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
a457e60b4f6e66c6c77f010efb2bfbd5bdbb85b5 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
8095c8f8b8191380caf259d3ed58ff5dd710d23f KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
3137d7b440c83b0257cc8b3908a1a57ce46f83a9 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
93dcbea414a48498643dfbeea0aa11b2751170dd KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
160dceb6ce514a0e2ba27a4b017db9ca40186c82 media: chips-media: wave5: Set inst->std during default format initialization
1b86d419b554cfea5a1af797e88372e156a805c1 media: chips-media: wave5: Resume device before setting EOS flag
0302c6df629855b634512afdb710480d81f23eb6 KVM: x86: Always initialize EFER reserved bits on vendor initialization
7b5073c353df1f03ad8d5d1f77b807846f71f6aa PCI/AER: Fix mapping of errors to agent & layer
f57424fa26b10f3bda5e1562d0845af19916344b PCI/AER: Emit TLP Log only for unmasked errors
cbc05960938aff7069146db29fee7bdd6097613a platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
b439f213d8c4c1ed4ca2e1262c6417cbff120cf2 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
50a8d505d7afd4e35770ac2936bb50eadd382d53 mm/migrate: use huge_ptep_get() in remove_migration_pte()
b057f64fa7d30344414aea7c17d9fe43879b82c0 perf hisi-ptt: Fix PTT trace TLP header parsing
0ed5f98c2a6c0f79361c566b162110f0916d2807 HID: input: read battery capacity from its actual report offset
68ba2b56969880cade1f07814a0a6b08c6b0591b module: Use RCU in find_kallsyms_symbol().
6cb473bf92f99ce961a3760079890b0cf805a768 module/kallsyms: fix nextval for data symbol lookup
5b98f097ba8a5e72bcf955965cfa203676dbfb29 module: Factor out elf_validity_ehdr
a7461e28c01c64cf8db7d17b141d2d14b3dfa55e module: Factor out elf_validity_cache_sechdrs
7625b30c14e5ae937e2d537a8f18098b411edfea module: Factor out elf_validity_cache_secstrings
0e38bd14c40e60cb59a3ec60451a396f74c64d30 module: Factor out elf_validity_cache_index_info
76cad04740cb492dbdece9ddef51f94597ff206f module: Factor out elf_validity_cache_index_mod
b41de037361f7574d599c2e872e5b3c7ff8f47a2 module: Factor out elf_validity_cache_index_sym
27d16508612964c0e01a9b181a5fa56a61fea086 module: Factor out elf_validity_cache_index_str
8f32b05649a43f90c288b9c2317c9d9c9ed60c41 module: validate string table section types
d3911c2f03b49135a6d348eff65ff482802d269e mm: remove unnecessary whitespace before a quoted newline
4c133bb0867be54939218a004f440e0090aad39d mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
16c644282ccbbcc5d1dd2ce2ffa7e20c29e9d1f6 i3c: master: Fix potential UAF in i3c_device_uevent()
d8b9eebf7c6e83ed894692404a3761ac4e9b33f5 LoongArch: KVM: Skip PMU checking on vCPU context switch
7ea21d788d3086b5270ecf41273020574dabcdd6 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
a324168e91a3eff40c963247da35c5438c5cb175 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
a54b6c09186a74a437e22bb2460cfa2ff1ccb5d8 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
2a0d0a799467930dda1e367392bfd5ba2cd71eb2 futex: Sanitize and document task_struct::futex::state transitions
c4fc4b7af5bc82093d4430befffc68ec5b33aadf nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
7ee72dbbad247ff20eae746bdce02993bd35e406 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
8ccc4116e7143b98eeed9508f5b2fac3f91ab0c3 sched_ext: Fix exit_task leak on fork failure during enable
a53c1b17cf5f6e0ed146fe241778d058c03deb77 LoongArch: Expand module virtual address space to 2GB
9d70c9bc7a483dabff7ad38a9366272649446819 drm/amdgpu: Disable runtime PM for externally attached dGPUs
15993c4c0de64efeb8f6334bd1bd75507074410a cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
17fa51221c2f4ea159d1cf04f8ba84ea639ba5cb rust: cfi: disable function merging if CFI is enabled
d270f2f8de19e8053e2d0f19302a57ed2a3b043c ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
9242c333474704ebc0ba484e291bbb0758e254bb ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
fadbc104856ce478b97339a66ddaec7bd0840991 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
659b1794f53f09606e218cf065be587b107198ce mm/kmemleak: stop the task stack scan early when interrupted
75ec69ea84981ef70a30fa050be15f24ee989afa mm/kmemleak: report RCU-tasks quiescent states during the scan
71ef510afb2f857787d1e22d8a10334d3bbe0d75 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
d09b1dbd11daba241078abc8adc1fb342e624252 io_uring/waitid: honor task_work cancellation
461a7e57024d0e8add515eede259ffa56f4906bd i2c: qcom-cci: Do not check return value of cci_init()
dd48d0ec884523780e7bb028e3952f8f248fea34 i2c: qcom-cci: Remove overcautious disable_irq() calls
276d83b1c1891c7ff88ba576ff673dd662895951 i2c: qcom-cci: fix autosuspend cleanup
996d1ade5039068f2491b575dfa65b381e5eba39 iio: adc: adi-axi-adc: Initialize state mutex
03b5f1d2858f3c4b5361a3e57108eac218d13774 smb: client: reject SetEA requests that do not fit the request buffer
c003912e4d0ae228d4e4cb145803d58411d64ee0 vsock/vmci: validate packet source for connected sockets
2dd2165c9fba89e60461af4d66421dc3f02ba21d ipv6: Fix redirect exception creation for UDP/RAW sockets
0b11f674301fe0e25f9cfa61c10bd75faefe1213 ipv6: udp: Create exceptions before socket matching
c2e695aa5df58ac97ec8f0398f9a221a94a7faca dm-integrity: fix NULL pointer dereference when the 'R' flag is used
caa23c6a0877600be5029e9a75dc9802a1669f2d rust: allow `clippy::as_underscore` in the generated bindings
62cdca241603a38aed48fe31a6b55c66502d092f mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
34a795c2a8dc2620a49b6f510bdea3e5f5283bdc smb: client: fix uid/gid override in getattr with posix extensions
d5b61b1dcc6bc7c6e8406ff1515ae4d87543f1f5 smb: client: fix WSL reparse point uid/gid override
5ce1a2b5483350030ffae49696cdad7eac800d83 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
7d1b517d5a5ff777da2b3af75a612df70600b793 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
c88df55d35f661835ec194c3a3a3ee92068d9d86 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
ddeb082d8e16ef96befabc75ce539723fe1abc31 smb: client: fix file type corruption in posix_reparse_to_fattr()
3971250a0246d5c6007c4b20ac913fad06aaf5f5 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
223d77014b86140c40e94f6b7b742b4cab2fe29f drm/amdgpu/pm: add workload profile pause helper
7895e3646bdf0a88864f1d99eb55d5924eb2a50f drm/amdgpu: skip gfx switch_power_profile during GPU reset
bcddd1d5ef0aef2424411374fa6ded2bf29af8a7 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
55ca4190e94125dc0ab4bcdb20765918dabd4e98 drm/msm: RCU-free the scheduler-containing ring and VM objects
e03e87ab9192fe9af05296a1f041e91250d1b72d smb: client: fix fattr leaking on wsl_to_fattr() failure
670b3566cff74f3acb3bdda83ebec7786d732b5a RISC-V: KVM: Propagate interrupted G-stage faults
d935e7515eed4e7cc6f18bd71b3cf4618eb04927 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
56bb05c8c21ad0ed123f2d3ecb21513e9d050bb1 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
225969ec40568a5c93b897df3ae58c350709b7f4 watchdog: rzv2h: Add support for configurable count clock source
b0264a0ca1207ab4dff796f301f86d815c6032a1 watchdog: rzv2h: Avoid division by zero
857185234f0f959dfc48a6a10b2d941de0462070 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
edd2ce1fae72c62359c6e8ac66d4d78d9798b2b4 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
7da313319791d126f68e438f2e746ba6bac70e7e drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
ef9a183b6eff39b626588291e8b1b89209928de7 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
b418211bca128524f47dac6d09aaaa0829182a90 smb: client: delete compound mids on send failure before unlock
167e080d655c110bd90c1defbba14d18463361c9 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
66124849de9e332af7090b48190540dfadff9689 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
f841a4e56580377a8c73f6d0c27b19746dd7396c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
25f1e30e1657098b0538ae4ca7c6a318ad5fae01 serial: introduce uart_port_lock() guard()s
cb49cc95089397747f4ec273eff17ce951312c16 serial: serial_core: use guard()s
f2369366b9a969c2d839449ea6a8eb33a366899b serial: serial_core: simplify uart_ioctl() returns
f437685ebd4f9cf02c7abf08d8e64c5c8ccb85cc serial: revert guards in uart_wait_modem_status()
205ec28fc94d8b3c1ceeb48c960f1d145933dc0c serial: fix ioctl hangup race
1ba2f138ffc1eb6d3ab3f9d85624cf39137f6971 serial: abort TIOCMIWAIT on hangup
007d3ea2c9da388a915f18b98ac4868838fd4ec2 serial: 8250_omap: fix wake irq cleared during suspend
12aae8cbab8cda06dd360107ba80aafc8ab8ca88 net/sched: act_ct: remove 'add_helper' dead code
9f1a78fcae474a76ee7c08308a1932d9ee468620 fs: don't silently unmount busy mounts
0cff31fb432d01d154893ca88adaa670c3c33bff netfs: Fix missing alloc tagging of direct mempool allocations
eba4b6f16f54e8f4c3a94de9ed01e2808b732f36 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
dcf033edb1a9261b76cc71919c54d63ca51aeb33 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
96f15fca39e2b6fc6f8636023381c8d711e5451f ALSA: hda/realtek: Fix silent speaker on Higole F9B
d98e8591462f3ba0c98009ec8cf5af653bbf9716 smb: client: clear post-EOF pagecache when extending a file via truncate
388aefb99f39d3a751f9b8fe16f5e0f75c500eb1 smb: client: discard post-EOF pagecache when extending a file via clone range
6a080222a79635c182e4bd78926701a5577123dc smb: client: flush and commit data before querying allocated ranges
ec21d6c2a89e472beb139f58b3039f75c69c7d92 smb: client: flush dirty data before zeroing a range
c35e8eb8b89f60a2339698ecd7ddb54e291b4006 smb: client: drain and invalidate before server-side copy/clone
7722f86b85c42401fc4ef936ce18ad9b58926ac1 smb: client: only require read lease for size-extending zero range
db03c941c6ad936529bcfd09d1f5dca1a3640e76 smb: client: require stable pages for signed connections
1e0f2d9e6a3bcb3ed84f843843965f4b6df0cdc4 net: phy: aquantia: fix system interface type not updated in forced mode
6a1808c8dd0b5bedb60a32d35bebb08be2c1774a dm-integrity: validate the superblock on resume
892fc865cc7420b8e1731d4120dab1b39fc32319 namespace: check a recursive bind mount for mount namespace loops
5fe554f13d0a7b4f61d6a9f2c33c4370ac0904ed drm/amd/display: Fix fast updates on DCE 6.x
50fe054593ca78af0277033793f508e7fb39a79d drm/amdgpu: remove gart_window_lock usage from gmc v12
bbca74167f90aaa1fa9f854ec16e0c95cc679190 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
e48d152af5e63158a37669f7403540b9f0412b88 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
9ad2a6176976bba8c7e10f59415e7210b72f96c6 namespace: never expire a locked mount
b65face38e75de8037128117e2d09ec8094306b3 regulator: of: fill in supply names in of_regulator_bulk_get_all()
c0b558fb7647fef3a49ed3afed8434bd99b87e70 net: team: free skb when broadcast has no txable port
4241fa00d0063df6ca94867b0c86212c76040d57 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
fcb93ec477c924935fa9cd70497787628a1e076f drm/i915/dmc: Add sanity check for DMC load address
c412af88d39e4987da1b693d5e18cce0caec287f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
07c117def73a10f1823e3ed441d1f60c6e5e8cba ipc: drop the mqueue mount with kern_unmount() on setup failure
d093beb98e719103e309946a4b20bf13bad5abaf ntfs3: free replaced mount options after a grace period
bd53bda41041568f3ca7728acc4774944584f2fc tracing: Fix fully-qualified variable reference printing in histograms
f704bb0174373c29215833b269e030f17372e4b2 tracing: Use __free() for expr_str() buffer
34bd3f306c6b603d7aedf1a17f8a14a8fd017d39 tracing: Return ERR_PTR() from expr_str()
2c2092149c9ebe9edba48469765c1abeb8671611 tracing: Bound histogram expression strings with seq_buf
253523cf5a18bcad6128317454dc5fbf4e80f6e5 tracing: Fix NULL dereference when copying keys for a field variable
7f8029ae415c87d6007efc1f7651bb610eb43f21 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
c77076abfacaeb0d6a97d79d810f9bf92942a953 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
7e38aed30f746f9c6f3525d5a1e1ff7860fb3def serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4e6ee0ee21de5e54b35b524be5052355716038fc drm/amd/display: guard dc_sink dereferences in MST mode validation
950d986a52ce7d14e30da953b2434cd17d46dfee net/sched: cls_bpf: accept dev-bound programs on shared blocks
43a874cf52de0da97bdd313f76a90bf76a5a40ed net/sched: cls_flower: avoid stale mask references after delete
7ce65ecda422e5e94a0f26a99985592617108d10 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ed9f4b96628b5719639bb9504223ce2c5e676a04 net/sched: sch_teql: fix use-after-free on lower qdisc drop
5a11dbf8b96702a9ed900cc33e0e48c9cb697c23 net/sched: fix packet reordering on requeue
d6e862ca143cb3e1a99cb6d165eef9be9e5a4ca6 net/sched: act_ife: do not consume the inner header on egress
339ba94285c4f2e431fd26ee867db3610c8d54fa driver core: take parent lock on deferred probe
2d83bdc17b110295568c96bf31a795d2e662f40c driver core: Limit the messages on a refused uevent
7180b5b4543382885ab69b670c08f365001379ae driver core: fix parent lock use-after-free on USB disconnect
4dcebf6c7b32de023a6abd0c92412c5bdbfd862d Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9e754f563dec5d0a05a17fd7c71dd536bf21366e backlight: lm3630a: Cancel delayed work before destroying workqueue
3d91369d619df43fa339ffdaa9936a47fde97a18 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
cf8dfde56d303545c0739158b40b07f74d590d7e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
1a73314ae3f1a6e859c31a23aafb1676b4dd8065 backlight: qcom-wled: Fix WLED3 brightness register stride
c957ae5bb36081c1c22287930d1965f6dade3aac ksmbd: accept share config responses from ksmbd-tools before 3.5.3
3a01b4b5488a2b832d1e001a9d0d9e01dd0c6e54 ksmbd: avoid restoring only in-memory EOF after allocation change
5fc7f0863fe6c4785426f631084eedc24783516e ksmbd: fix extended session security negotiation for raw NTLMSSP
a0c4c84f55a026c95fa92630e10763619cbb674e ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
2364640ab4c401763e9a277834013f0099d10e7d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
32915c556f9fa3a4d08cbe203598b047566afca4 ksmbd: fix parent dentry lifetime in directory enumeration
20029e9a54df1ce9d77ac12afb1a4ad3644c6dcc ksmbd: ignore network devices of other namespaces
f42897404a758b81812a705e0e3e0469ea72f425 ksmbd: preserve unreadable named streams on open
23adf60fcbf4926c5a2303b37db154180d0ae306 ksmbd: reserve space for the UTF-16 terminator in stream info
6fafb3464841f8c9a94e753330e92312f440744a ksmbd: return end of file for reads past a named stream's data
5def591f434305ff8a9e592e9a65a19131beb2f6 ksmbd: use u8 for SMB2 oplock level values
88b6f932737e6a8a6a8bed894b89b0fc98e8991f ksmbd: validate security descriptor offsets before pointer arithmetic
9aec81dbc499afc5e28150e25e1d4f54feed885d tcp: Fix potential UAF in reqsk_timer_handler().
41df3e6f52095d4ebe2de2297f28f473c87a2648 vlan: restore HW VLAN tag insertion with reorder_hdr off
17c0dae9e011248142261bee4cf26bd2a5ec1fdf Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
420cf487f14e27dcc24c6bcdea502f48765315e0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
bf62f1a0205b8aa89ec3d4b2dd92839e2dcf2b05 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
b000c143393f06a0dbb2246439cf4c6ba3f948d6 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
fb38b86ea6cf3f7bb7283e7bed41b2f01e767bca KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
95db690a353d451cb26ff2239b356e7137a88dc7 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
503872fdd82cbc337d7b388e6637880ad1f3ea5e wifi: b43: fix use-after-free in b43_bcma_remove()
c3af974e16e4ae8367dc6c352e04cc4b9d13810a SUNRPC: fix netns use-after-free in write_gssp()
a1b3ca51bbed00ecc399f878dc6b25fc46645def smb: client: fix use-after-free infoleak via the readdir resume name
7b4bccf7ab7821ca8c509a2c8eb94571528abaac smb: client: fix use-after-free in cifs_ses_add_channel()
e550588f2c6b6ee294de34b359e40d665355a09c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
79479836ce65f0b0cf020789c61e1118393b1fac nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b32e45cd8f67059b3677f8af1c2db75ce8e8645c landlock: Fix superblock use-after-free in release_inode()
b4148d2a0dbf5fb7bc2233582ed1c97f4718235e lockd: Fix use-after-free in nlmsvc_retry_blocked
aea162e51987e485fcd2e3057c3ff4cf46cfac2b media: au0828: fix use-after-free in bulk_timeout timer on disconnect
f93229aa4f4c230d629559b7940cb5b814d71ba9 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
0e7c2a5b9139caec2bb16e45b174a4a004805f07 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
1a75241a9c866361f98b4c2dd43a987882f9c7c2 media: imon: fix use-after-free in display_close via dev_dbg
ee5a9254b7e3a8efa8e443c0a216e2c0f6fb6ddd mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
34a54d662eb0677d5aa6f6e5b16eb59f77731eae apparmor: fix a use-after-free in aa_lookupn_ns()
038dc1afa167715dbceb097765473b5144f254ab ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d57902cc67fb1e415b514e9d9dd4c6eab5be2abf s390/cpum_cf: Check session mask before cpu offline
66f208efdd7b2d71ce8274388de1e5f264f9e1c3 s390/probes: Fix wrong opcode for cgrb fixup
09c200519d27ad0223acedb924190b852b28f861 s390/signal: Fix incorrect return address in signal frame
6774c6a988b27b0257e16b44a905d5e4a85204a0 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
27b19f6a45193696723314fd064471ee4dcce892 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
4ba9f92c764b92abaa0c979a7fb7663f79a34a3d HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
72688c23e86cc302203dc60ca74f14187411b39e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
8d899b3d48b3dbac71de98a888769da2df50f46f HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
4aec492fff35cfba086076ce510d49bb3da188c2 HID: wacom: Redesign shared sibling data lifecycle
b007f68fd12c98379f4b9ec9c0d5ba328cd6a7dd HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a81bcc7558dced4b585e702ba81a5a6b3ae2433c HID: wacom: Write shared touch initial status only once
f44d535424a6a4fdeaa32464f527bfef52561019 klist: avoid accesses after waking klist_remove()
74e1801d8db47dc50076f93af2b5a7df061e98e0 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
b5c8bccb31086f4ec031319a388015c2acedf652 rust: block: fix `Send` bound for `GenDisk`
a618b9c04f484ae1c4b887b1dec14aa635bdc4dd ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
0266a8be0125a7fd139c1aaf0d4e1139af034d81 ALSA: pcmtest: handle multiple wraps in random capture fill
1fe5eddc1ad9b76d2fd7386e0ae07e4b6a026d6f Bluetooth: hci_vhci: Pin module for debugfs file operations
30c9c202da9f922b39e482210d23d06a844f560c drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
281fc182460013a8a04f1896c2d9db38841d23f0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
b3595314e408c1bb8eb9323cc546634bfb90218c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
c6c612be7a3abf40cbe519a07431962e3816fa20 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
8469bf41486670a2a157283e203e5dafa23bd640 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
7094c252bdad6a7a4b7508448a62fb437facb462 genirq: Move interrupt thread exit_work object to irqaction
063b3480628e24da753e7f13f43ab9c650dbc0b3 HID: hiddev: keep state alive through disconnect unlock
f0197d5466612ae106905a40e029193706e8a067 io_uring/io-wq: save worker type before dropping its reference
8b47dc9b94d2023b93fb29f46a6e797a47d835e1 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
4b48e9f0682694d9980dd58e8e112b65ab9b140c media: cx23885: unregister DVB bus when SP2 CI setup fails
216b3fe8625b1a36715952e5cbe2d5adba3028ec media: gspca: use vb2_video_unregister_device() on disconnect
d54a73ecdc7921df5473dbcb8a45501a52b42bbe media: imx-jpeg: cancel timeout worker when streaming stops
6fd0a2cafa703414b0da68e7c66740ee48fe9ca0 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
278cae2b5f9c7eb1942388d34e9413a03fc5d724 media: microchip-csi2dc: fix async notifier leak on probe error path
44fb3f93e15ce8caad9727b56fccdafb2120908a media: microchip-isc: take a reference on the parsed endpoints
d85f08509e235f3ecee12467fce1dedfcae1d332 media: redrat3: fix UAF in probe error path leaving rc device registered
e7ec010ed359a3ee8813f73a3f252e4f7d4ee746 mm/slab: sample slab_state once in kmem_cache_destroy()
44052406e2e771d2912322bf77b325d2ae4942f4 mm: khugepaged: fix folio is used after folio_put/unlock()
edb1d40e7f20377199a27f9820dfb213e545db30 serial: core: shut down initialized port on removal
ec49759204690d83b7072ec2382bed035b439d46 xen-blkfront: unbind irq before tearing down ring and shadow requests
3ed5d5552bbcbdaadcf473df1f45e58719db0cbe wifi: ath9k: delete channel-context timers on deinit
4ed735334546d8e0e58b180e69d5e0a6f1571d9f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6487b26dd0eacacf87be542f233fcc8588537267 ufs: use u64 for directory size in ufs_last_byte
dee5c212eaa5e154d4e8cca79d528367bd199e12 resource: report a devm_request_resource() conflict under the lock
dae2b33ccf61726e0cc3dac93047d0968a72ff8d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
59edc26a804ce15e9703c7f32da75eb1314eefd7 power: supply: sbs-battery: disable polling before supply teardown
3167897582a422b173e0e412b304343938c2e6c9 nvmem: core: Fix OOB read for bit offsets of more than one byte
0b3845a58f4fdc8f65507ae98b468d263b4df0d7 media: rc: Ensure that rc_unregister_device() does not free input device
4fbf011823590394879ad169f4669fd64c2b2768 media: rc: Ensure registered is cleared in error path
935e28ad519e4471ed65ae00bae4cb47b183b842 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
13ab4f7989105f17509cc79878aa080a7dfa48b6 media: rc: mce_kbd: Fix inconsistent locking of keylock
a788fd5fd8654679ee7c50d68b5ce1d4e352edb1 media: rc: Use after free in ir_raw_event_handle()
73c2ef71d3e2a79429ca2effb00e5f5632215fbf media: rc: After rc_unregister_device() timers can be re-armed
dec188f1c5603ea16965478e5a72e0cc27bda851 media: rc: Fix use after free in bpf progs
66bcf97dce87156b962308237b8ced982c07cebf media: rc: Fix ABBA deadlock by making locks more fine grained
9c3e139294c4f8faf1a7f85b4d122b7c5da32402 ocfs2/heartbeat: unlink live slots when their node is missing
d4be02dd6aa7fb5b75fa9c5dc7a02b16d6389fcb ocfs2/dlm: hold a lock reference across grant AST enqueue
22edf558b6a0031f47e2d62c36248d26845de8fa ocfs2/dlm: hold the lookup reference across convert AST enqueue
e0ef981a72e95834e723fd513fc8fc6dc6fd6651 ocfs2: cancel quota sync work before freeing quota info
35c4cd222c4e72b9314f183e03b930413d8573ab ocfs2: fix chunk number of the first chunk in a local quota file
b691e26970ea944cf7ba5aa0760273aace83c5e6 ocfs2: pin refcount trees before dropping the lookup lock
78d3aa9633374297c24d9a189ccb5229ed0a1b60 ocfs2: snapshot dentry names in file and setattr traces
f9d003db1f683cbc24d94ce9ade99c760ea04dad smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
7ace59ec2ee0e6b15f2b5dbd34a9de050764240d smb: client: stop processing a read response after a receive error
234311b9c2c1f76473b75dcbec171e249e5fc7fc ovl: take a snapshot of the name for copy up
70b915e6d8dd54f07df2b44c2abf24f19f7ba243 ovl: use the pinned upper dir in ovl_fix_origin()
ee367a83c1b7bf0d47de6e3bf99462df82b4f6e5 ovl: always encode the origin fh when index is enabled
df8a7ea4f682124882c4c4ace27822c93ad8629b ovl: do not copy up an xattr value that was never read
e98bd0f60407f59a13bcbb8ab74fd447c1f93f5e ovl: fix a torn path in ovl_get_redirect()
ace8dc491a74d21d2c354d88752b203fa405c3f7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
00ae4e64a688fe354ebef52e1426f7d0576baefd ovl: read the nlink xattr of every indexed non-dir
98946e0bed785e6c68d440505ea5173b77815d0c ovl: set the revalidate flags after d_instantiate()
defe5e7a13ce1bdde1ec89765f37994bba2866e3 ovl: skip copy up of empty security.capability
f0cc8ba3f8210cfbecdc71c75480d0793c277d54 xfs: clear the symlink zapped flag if inline symlink is ok
8d994ae33a87cb03b19542736bb79736db4e2e9b xfs: compute the correct fdblocks/frextents for repair when they're negative
0c873d1742b81861c857ba43fc048843e9396a75 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
3b5ea9deec2b4809c4dee74c7fe698f5d7f091e6 xfs: fix xfs_rename_space_res for non-pptr filesystems
aaa659f69071911aad2f90d147d3b8ed9e11db42 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
3ea9292ae95cb20641f595f20fa9fa2a3243dbf6 xfs: fix buffer overruns in xfs_ioc_attr_list
17db7dc44a598e887b225d5e046f5463322f931d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
aa32cf6c0d8fa6c708296d5fcb8073e32e48347d xfs: fix unnecessary dapos truncation in xchk_dir_walk
85c1893f53bb65c9e2c3d1f2ad518773915bbed8 xfs: fix buffer overflow in corrupt inline attr structure
ebd27583ac7d28f3dad40b19e107f1253113b9a6 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
112397fcf285036dfdb56462769fd9a03cc0ce0d xfs: fix inode btree repair when a cluster is larger than a chunk
e885d3f1ee0ff941de8cd374f0556f70d24a2fad xfs: always reset incore attr fork buffer when resetting fork
6df3e6d0302360afc1e4accbcbf7fad6d1f36b46 xfs: don't pass iget failures up when marking ondisk inodes
9ae17fff924391e0496eb5762d41e5cfab7cbd5b xfs: don't fix the directory tree if live update fails
c419bca7f4d1b74bfd99ae558b3996434dd3a328 xfs: don't proceed with xattr repair if the live update fails
052d0216ee970f61d9417b633cd004e80dc70060 xfs: fix skipped inode mask handling in iscan
9cd35e0fed9ca2a4719b80fb08311f6375373c88 xfs: don't repair fs summary counters with garbage
89c60800dcbeef9be26be609804ab909df654f8b xfs: fix lost errno returned from xfarray_foliosort
af76689a217233bb446634e0f6895de904ac796c xfs: allow softlimit with no hardlimit in quota scrub
0788955ba33aba4aace0a0c81de8eea3d63a5fac xfs: assign an owner to scrub_stats_fops
7a8e7f79d7c2efec50c04ffafab03e353705dff6 xfs: bail out of directory tree repairs on error
b4427c04e5416251e7f369909538df5d3cd7412f xfs: fix revalidation of xchk_dquot_iter cached mappings
c5433c2c721d4a6e5ea401e27bc972c26bf9a802 xfs: abort dirtree repair if the live update hook dies
8d6674f80b5facf682bf7fda7427e310de2a3c00 xfs: check fork type against dabtree block magic number
a59ef345a2c4ea98e6532ca32373594c4b458d76 xfs: mark overfull dabtree node blocks as corrupt
652bd9473275379cf6be3f6eb62b9632adb4918a xfs: jump out of xchk_bmap_check_rmap if fatal signals
9da3ff5446e56e2caaeff9f9573c9c976ed9cfb1 xfs: cross-reference the primary superblock
da62ce1f3b961bf5a9121a4191aec9b8bb8a1005 xfs: adjust checks for cross-AG reaping issues
b2e52028781d839cea96dfdc5e40b26303541a6a xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
a09f888a421564daa07277bb70ef622fcdb1d189 ALSA: usb-audio: Use the right limit for PCM OOB check
e308c682a15d21f71dc2b54a9de7e5904b206587 ksmbd: serialize directory emptiness checks with readdir
ed97eef97877765200935075697fafabe502d123 ksmbd: fix breaking_cnt leak on early return in oplock_break()
6395c022541b5817357b02b806421720fb8a173a EDAC/mc: Really fix error path ordering in edac_mc_alloc()
49bd28adb49a7b28418116ac79f0be7640f45255 ufs: fix ufs_read_cylinder() failure handling
c02e1972254644f696141f8ed20910887945d693 media: usbtv: drop redundant device reference
b95bf853d3a0981434c7649ba199bab28932aec2 media: usbtv: fix null-pointer dereference on disconnect

--===============8440185347856157184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-74c6466f9f26-d3bee6f5f9f8.txt

6b7d6418645adf16be9a4c20be46f4d6aebb033c net: skbuff: propagate shared-frag marker in skb_zerocopy()
75a7f5b0df0b764db179242c85a6eaf58ef86bf1 ksmbd: wait for negotiation before receiving another PDU
2e5cafe8f3ac5f5b4780a440e11b8f2f064f4e70 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1f3ea22bba03533aa5a63428a30265fad1d7950c iio: hid-sensor: als: scale each channel individually
08e4badddc8ccf29026b666fdf5c677151767fbc platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
64077c9b57fc71d14c475089383e20c48b0b9a85 kbuild: link-vmlinux.sh: improve detection of third pass requirement
b31ea61178c503c5046cf60c875ae151bd1a4ae3 hwmon: (lm90) Rely on subsystem locking
dc5a932c230ee8bbdc1a6df699eb2ddec2d9fbb3 exec: cancel io_uring requests before de_thread()
fdff219fadd5166d0c6c71bb925c07573cda3c63 fork: move the coredump and exec checks into create_io_thread()
2588e6837f582e53d4b1c0f4343d4f792a5599c4 fork: don't create io threads once PF_POSTCOREDUMP is set
6036d79d8498d6c65c82a03fb24e95699e52e180 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
a89689f70747db0d3317370a083b828fa7467ef3 net: bonding: use workqueue to make sure peer notify updated in lacp mode
f360d721ebbf9addc552837db5e5c5fc9ac7e19d net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
bf6787bf0ec2e55fc1c04039d9f256c72234ae94 ALSA: line6: Clear prev_fbuf on capture buffer release
ce11f9d8f88a6861d4768e2fb17a61855f6a6ee7 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
74c49645462fb103e38e8b2eca964fbe0feb659f drm/virtio: abort virtqueue wait on device removal to avoid hung task
9ccbf9bdc5a32f63fdd751f5514051e84ba915f4 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
8d56fd8df311413caed14270f9e754f53381597c drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
e8cc4874876b265203c89e2bed00ab9d204e5b57 drm/amd/pm: Validate OD DPM triples before mutating tables
7caa785348756059949220c899092765a218a8df drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c8e6adc7fa60d97224284eef2d701cdce43d0b60 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
f152c6dabdf8c6849e32f01204b0178c3b0aadb2 drm/radeon: avoid double free in r600 DPM cleanup
66c99c27d0c5f5f8ff7a4039e71ff379c740c46c drm/amdgpu: add buf length check
8ccc2ce51d9009ec7606ba8837c5b6d1bf1b530f drm/amdgpu: add bounds check to prevent array overflow
ca64cfde830b0a508fd8679667dd6f86f82d7414 gpio: pca9570: Use I2C match data
26bbf57b46d9ba60d62680646cf088d83ec39cc5 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
c31d46daa2cdf43ff28e5f0c3bce0653f55cd273 HID: wacom: avoid copying Bluetooth input reports
68f6adbf6fb1c7c51246ffd25c8fb931501ad9ba w1: ds2482: add OF device match table
d82bb809fc163b9db8fd61ab4b43ebf1ce582917 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
3445452e203979eaee0958a870db135a74a7fc17 ALSA: hda: Force resume if acomp notified during system suspend
1caf95acd73ba633f119b3f2d45267bb33b9b9a8 media: cec: stm32: return an error when log-address wait times out
cf9f58e9c42dc15de3816fd3780540a1f7581e1d ALSA: usb-audio: Release components on probe errors
6112950949ff1830cee96d0bbbf9be0b2cd31173 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
29166d494bcd279ad5fd5e95322a934ae77670c1 ASoC: sma1303: remove fault-check sysfs group on remove
6d9defa91efdd59ec92b253df4457bdaa27c097c spi: qpic-snand: free OOB buffer with ECC context
31b2e4ee148e9ee9b15c2501adc4ad7088b0f1fa clk: zynq: handle kasprintf() failure in periph_clk registration
76b5e64cdbea6cf972445f32ec12c53b0ba7a34a ASoC: tlv320aic26: remove keyclick sysfs file
2f6458bdb88a035d5e6bb38461cc50e1f103c8b6 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c21e86131e8b141bc2ca44b896293abd0d753475 regmap: maple: Workaround for another false-positive compiler warning
1b96b5964cc0d345adef32bd8362e142b63cd551 selftests/cgroup: Adjust cpu test duration based on HZ
b0d9fce393b049240828a59a0a318bbdb0d63a62 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
1d4e1f4ec23cdb0f6a14ddacedb49d1efb5e7f7e iio: accel: fxls8962af: clamp the device-reported FIFO sample count
539fc97576c45fc93876f463984db41497397d14 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
9ce010adaa7429b11ea5d6173a6fef93babeb80f drm/sysfb: simpledrm: Validate mmap size against framebuffer size
07442ebdf9c88926622b51e36d7bc7c5f3d6959a perf/core: Fix kernel register info leak via hardware skid
4dab448a915094c3c6d4bfd16c8d48cbf7ddd4c0 fat: reject name longer than NAME_MAX in msdos_format_name()
6130e6966a9b4774b872031e7a482a5e99130ab7 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
0272e33004e8306054133465a05ca28471206c21 fs/namespace: notify pollers of legacy propagation changes
0493adf84ba699351377665ab691f91b3c697555 spi: bcm-qspi: return error from failed controller suspend
bc11922cc6ee2faaa767db687aecfd6a1e1b744a spi: bcm63xx: return error from failed controller suspend
c6c7379a4faaa2e4c4ec01894ebe471b290e6445 spi: bcm63xx-hsspi: return error from failed controller suspend
1e7d83ff5ed3379d911b246383fecdcf95aa1b6e drm/panel-edp: Add BOE NE160QDM-NY1 panel
00c260c0f2f890f3fc2949be8e4bae601f13a781 spi: fsl-dspi: clean up after failed suspend and resume
c8e3026ef3ca946537f6590c938d1b6d7c1081c5 spi: nxp-fspi: disable runtime PM on probe failures
a79c136f2d62acff00fee4619d5bea404ac4716e spi: bcmbca-hsspi: return error from failed controller suspend
6d3707237caf6e4c250e0b78ec3727319991340a memory: stm32_omm: initialize ret in stm32_omm_set_amcr
5cbe4d4459956f1198274c483071fe948dfb275e wifi: ath12k: avoid setting 320MHz support on non 6GHz band
85f3ca7799557648ade444c14fc6e2f6901021cb i2c: amd-asf: Validate firmware-reported length
b377779d491cc0b3b8e079d689463a1ac76f15fb netpoll: do not warn when the best-effort pool refill fails
1b176f6ffea81ebc16449326560f86f17ac31510 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
dec6d2d1b6632280b34926bdeb1d5480141f674d drm/amdgpu: Add checks to vbios fetch through ATRM
3b2d89b8a1a162a65e94341da130baf53e6fc983 drm/amdgpu: Validate ATPX buffer length before use
65036d7a57c876762972f6d758b374a69152fc15 drm/amdgpu: Fix kobject cleanup in xcp sysfs
983ad280ad9ece20d6b981d08b2b075aacc4177d drm/amdgpu: Validate ATIF buffer length before use
9b887dd87218eb84c16a5c6516c6c54c2a8b072a drm/amdgpu: validate XCP topology counts before division
e32bf8869cf26647f61d0a34a123f3da1607b285 drm/amd/pm: validate vega10 profile mode inputs
42969a3a460707e834014d5c7f4b599f1d1678d7 drm/amdgpu: Support some Barco AMD based graphics adapters
01051bd651f7b7155d1e8f543d8eee4d7917ad7e drm/amdgpu: Guard reads in pcie state readout
15dabc30fbeb0a44be55678c4c0bdea616251cc9 drm/amdgpu: add check for xcp id
3c67342c94aed26870e3d81884b87f820a5109e1 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4deadc5dd49312dd75558e5609072b0a9e20c56b drm/amd/pm: Validate pp_table header before reading size
116bcc2c26ed247557c32b42794ef413324f0063 drm/amd/pm: Use uploaded size for legacy custom PPTable
e45c77463c8a1392a1e9a89c5a57371077deb397 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
9723b554cf3129fca4596983b3ed60e00f895c9f drm/amd/pm: Validate Tonga PowerPlay state array bounds
70d413433b9945c55529f7376dafda1872a3b941 drm/amd/pm: Guard VBIOS AC timing table walk
071b10699622b9dc6a68fd62d1f293a6cac6fade drm/amd/pm: Validate Tonga PPTable subtable bounds
379f6346885ef0cfca624d11dbf5dd09389ca0fe drm/amd/pm: Validate Vega10 PPTable subtable bounds
0f7b70743968c4c92dd2942cc0fc62949270bad0 drm/amd/pm: Validate legacy hwmgr PP table offsets
0dd73eae8105bd3808dc5a426889839c12e62ee9 drm/amdkfd: add sanity check in svm_range_is_valid
89771c793f816fb0013c6cab8ec1ddff36bff074 drm/panel-edp: Support MB116AS01'3 edp panel
55a6f26af0032e05903ccd3f4db1139a1bcba050 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
63a7402ce2be287351b90465c63ef3046fd2f957 net: usb: rtl8150: handle link status read failures
5a354916cbe82c2ea659936b148b22fe70e5ba1d netfilter: ebtables: bound num_counters like nentries in do_replace()
36084f31a6d433b3fe71c2aecf8341e25f3a9c6b soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
4f87e03eaf05a91c56d10d8b9bfb8ed5d492ede5 dmaengine: pl330: remove debugfs file on teardown
53c032d5467f0ecc0d7b2623bd8d0adc113c37d1 net: mvneta_bm: add suspend/resume support to prevent crash after resume
12fdba3c38224075d374330270c10a8dcf744443 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3450f4aefeea9d6f8d3f6fe70e6e0548bfb05a12 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
316775588840bbb7ff71bb74082dc5d2598b87ea wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
b2530536a36412d8e281ebfb429b113f17d97518 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
c9e227435030ef9b2bbee7923419f5c9b548d2fe wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
4072c05d8c64ac62b1b7eb85b6e747318355a8e9 soc: amlogic: meson-clk-measure: remove debugfs tree
fac4ea53a967960af70fc3f43612d5f124852ee6 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
7b8accaeea5f66011d66b8850d731ffdcd1e2433 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
978e0b57de0b63aedd7079b445cff795e268900d RDMA/irdma: Suppress PF reset on HMC error
c9889952a04543601f1cd008a33b4a0b999f6f8a soc: qcom: socinfo: Add SoC ID for SDM850
b7aa524b1dee02d9f4b9ed52318d32a70c1179b6 RDMA/rxe: Check PDs for memory window binds
bc7226d7d0d67fa1efbf71d089086a83b6faf49b dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
07f322ea2b7b12330f6d107195b45cce1d4f1ef2 gpio: sifive: add missing MODULE_DEVICE_TABLE()
df0495e263204665dbd2e4fb51ea5ec78abf1b24 mmc: moxart: report DMA completion timeout
bfbc1c1ba2197920179accb169766b6f3a68e204 mmc: cqhci: fix to missed endian conversions
1c3e9ce7ae6554c7c68421c85eb490ccf51291a9 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
57397e293b5bcea7297fada830b2b9adc20be7f1 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
9fa2afa6554d8603e3c4f8cf963d5db12d2670b3 clk: sunxi-ng: fix ccu probe clock unregister on error
09368c4bac6f6082baaaa25090df6a61b8894af3 remoteproc: core: Full attach detach during recovery
e048721af7752c5d70e2deb0017d0a49d988e220 nvme: handle positive error codes in nuse_show()
6691e1e9f4907da39a5f0b8dcac1fb810450e63a nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
8243171a3e094b3c5af05cd2cf14d48faca80c73 nvme: zns: cap zone report nr_zones by DMA buffer size
75d35449c4c763d4b0420736804cede5c5b5c983 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
702914a28efd8db77d85fa27ecf7a52e860390bb usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
0961de4be18f4cf5c18042a096af0a8282c8dd49 udf: validate extent partition references in udf_current_aext()
090c1f02b7a949436be498010043dacaa86ce631 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
7184c48b1d5825676f0e72ba51b06a89fc2de0d2 ASoC: codecs: uda1342: Leave cache-only mode before syncing
be2c6e0dafcc8de4ce7fb9016dc7b7bc2d158b80 drm/amdgpu/atomfirmware: WARN() rather than BUG()
b89d6c1e8e52e3345cacba7d1079099d55788037 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
fefe8cd1b998c40ee0eddcd0801fe85ba3e12fb0 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
cc57e64728fe3e7878e6dcb6b2b2515766d2d261 bus: mhi: core: Fix sys error transition latency
47dddd6d72f3fbb72c0fa2847d6db280e9753480 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
8e10d7c8e4ab0253dfaa81d9bb2ed78763ead74b ASoC: codecs: max98396: Unwind supplies on resume failure
f4b6df714452b09605e912a1417d7f67a32f5199 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
79589aafab9775ca0764832a7d9df214a04b30b2 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d37dff955001914653b29b03b6cbc4c1baab61ff rpmsg: char: Check for ongoing chrdev destroy
3e29e766dd509bb73613475f8d81d58a1c8432de media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e8f784d7494ac3454e304cd71eabb079b55325c6 media: v4l2-tpg: reduce stack usage for kasan builds
1d29b0285906532558397851a2b697bbec5a32f3 mmc: block: reject invalid perdev_minors before division
928bb3fb491116ddbc42860dddcdeabf918de129 serial: 8250: force synchronous probe for the ISA and PNP drivers
ab346d5ff5e22fe78e101e9b2e79970bb56f561c tty: serial: pch_uart: add check for pci_get_slot()
787abafa6c08177481af04ab01274b8b5629ef3d serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
1b1ef0c30e12f2c308c325be34ec9359928c9e1a usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
2789324adddffa97909d04f3bb20fdaf863469db usb: gadget: u_audio: clean up capture endpoint on feedback failure
6434404b2e25cd684acff5ad9b66921826ec9172 usb_string_copy: Use kzalloc() to avoid leaking old data
b595bdb603f14ac30519f344bce1efc1f0939399 USB: gadget: inode: fix mm lifetime handling
a48bd42489868f6af03959c04fb436d6ec3e3dd9 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
9741920178efff4b9d3150c82cf4c704951a0b96 crypto: keembay - add missing MODULE_DEVICE_TABLE()
2242b531f8087270d6c71e6dceb4a8c614d5e3ae gpio: vf610: add missing MODULE_DEVICE_TABLE()
4989b41bfbe3dd07236314156a47698791e033ae pmdomain: qcom: rpmhpd: Skip retention by default
78ee521e10d5ff50041e51e6056c7db52f7fa43d mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
25a3db90957d829ee042ece4162a1990a8fa87be media: em28xx: dev_info->pr_info since dev has been freed
fe8ccf32a1155471e123b45cf38e3be181aff6ee media: em28xx: requeue buffers if start_streaming fails
7cd6e9065f8fdff95945f872c8043d74acdf64d1 media: em28xx: use vb2_video_unregister_device
2f784ab6890ea45c9d204e0bbdbddcac0726abc6 drm/xe: only resume exec queues that were actually suspended
ed80bd279822917dca28343b845eafd0fb60499f soundwire: dmi-quirks: add a global ghost list
6affacd0bc7cc34ff48c38a3a6e796c3c92a711f soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
f7a24acd85211ad90573502f39a8c65e6cf83d8b hfs: validate catalog CNIDs before instantiating inodes
c67c9d1d9608be46823a61602a5077f48aa8d7fd nvme: bound ns descriptor header and body to identify buffer
accaefbeacc3af7a98a7510d73ae8ddf03637874 iwlwifi: dvm: add missing cleaup for on error path
add6557302a9f547fefd3b365c50aee8b50065be nvme: clamp FDP nruhsd to allocated RUH status descriptor count
a9c65421a843d1606e2b18c4728aec7a244d9874 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
263fab3d52fbb4c8530d87f0e678d2354f74c17d drm/etnaviv: check all modules for idle after reset
2990081d5903414c62a8ef57eae94f010f886151 drm/etnaviv: check MMUv2 status after reset
131e67bfbafabf61c0f803672715559dac0d76f3 media: i2c: ov8865: Program the sensor on stream start
e034fda15a0efcaff5a03ad4a000a0b61f5970e2 media: ivtv: stop VBI start-code scan before short tail
d40a69e7898fe6299b8206f012ade673552e9dd8 media: cx18: stop VBI start-code scan before short tail
42b4687590c67af5a23c79efc766e3c2d4f1f5ba media: go7007: avoid undefined shifts in MPEG-4 headers
27594b81b6d57ca6dd4464c0f82e432f568b22e8 remoteproc: qcom: Check subdev start status in rproc_stop()
b532bccf631129d8ce254a22d0e0c0b2298ae079 wifi: iwlwifi: validate PNVM SKU TLV length
1a9c73dcd222a535bd4822c3b9e00956449f6571 wifi: iwlwifi: support TTL platform device ID
6b7e126a4748de9f67ee786495ede7d110d831a2 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
8c01c070cf0e8693f3572b98540777d46e1e3de1 wifi: iwlwifi: mld: validate D3_END notif size
3a8fb665eb08b0397a316e9f9d4c830c9c0ccb07 remoteproc: core: cancel crash_handler work in rproc_add() error path
6067a2411222fd5d0efe523f0fa4fc94874d17ad wifi: iwlwifi: mld: reset the driver state upon firmware recovery
4d0d2cb8f373e384cf935eed23b730e6893d3768 ASoC: cs35l56: Add support for CS35L62 for SoundWire
037077103bd00ac4f6d5b8fe4205812b301e8552 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
97d606fc7718432f4547224e3f4c3e2684be6c23 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
e18afc984580f300bd373a03f496956d28a85443 tools/lib/api: Fix potential double-free from fdarray__grow()
5d3e2d2bc09c7e58e6df816af17f00d166720cd8 gpu: host1x: Wait for timeout worker completion on channel free
fb85c691fdbd4f4bd7fac65d37d38a00fc3748b3 wifi: iwlwifi: mld: support aborting an ongoing ftm request
527442eb149098672a2761c840b8e56cdfd2a02d wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
6a6639cb05ce280abd33e88c0921f67110c2aa73 scsi: qla2xxx: Handle INTx not connected while passing through
4747ba8e7f64162cb83df88cfdb8ca7320a8d190 media: cec: tegra_cec: don't break off msg on NACK
ac512d734ca4c5f55b445fb34c8d93298740d448 media: cec/core: drop cec_post_state_event call
e0e2616cc59643c19627d69191e68f0bcc80d3b8 usb: musb: host: clear stale RX interrupt on three-strikes error
9322252966b18582740c765b733b420505992242 usb: misc: cypress_cy7c63: check result of IO
31042f4da35d87ae3edf589cf0b11f12608cab50 USB: misc: uss720: Fix leak in get_1284_register
e9d2475e57366a9182776448dd316877e32c87b1 uio: sercos3: add missing MODULE_DEVICE_TABLE()
00c63aad0aab53989214131f1cc25db0787370d8 comedi: ni_atmio16d: Add sanity check to interrupt handler
67397111c6831f559847a41cfd6bf31d51fb2989 comedi: ni_at_a2150: Fix sanity check in interrupt handler
05e7e9b10cd31fa263282070a2062124dc4e95d9 comedi: pcm818: Fix sanity check in interrupt handler
f3398fe20ee65fb8451d6cd5c4d6af2b75c203b4 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b496a7da3cea0f948357046f3bbd149eb6cbc32a comedi: das6402: Add sanity check to interrupt handler
0b9302c64afcd7a73d8c98ac925d1fb1efd0f980 comedi: dt2811: Fix sanity check in interrupt handler
72e3818fd19eff3a59def05d7a375c57654cffb0 comedi: pcm711: Fix sanity check in interrupt handler
9906f51fc4c341620a9a38062122c6deca51a88c comedi: aio_iiro_16: Add sanity check to interrupt handler
9fe5bb087fc8b50f6fed4ef57f843787fd74eea5 comedi: pcmmio: Add sanity check to interrupt handler
4679cb469395a76907280fe2f561fb53af92f302 comedi: pcm816: Fix sanity check in interrupt handler
2e78f33d99703459b09aa2d1bf96b8f62c9a7726 comedi: pcmuio: Add sanity check to interrupt handler
fe4971575e5e0c1ff1786187c571b5c31f563872 misc: bcm-vk: validate write size before allocation
9ee0b6a09a007f84bf4e7b4c563e2d7741e7c1db misc: genwqe: handle a first DMA address of zero
d4bfb1e622596f0e00d74e469f9b7b96ae8d3077 misc: hpilo: validate device queue entries before use
8fec372a481555cb43f921e93785744ef8f05255 misc: rp1: clear chained IRQ handlers on teardown
a6019e71f49f207bceb143731b0a430f4dc8b07b greybus: manifest: validate string descriptor header
0dabc8d02fe3dd7ca46c98fab07342d69653c0b9 misc: ibmvmc: release send buffer on write errors
71fc0e44e054a70d4a54ff60b1d46a5a927b6c55 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d18da9631f2739d48a0f2d4e147aee882d58a667 misc: ibmvmc: reject oversized inbound messages
e5e7aab59900a4b9233764b0c0ebbf6c2f3a7022 PCI: switchtec: Add Microchip PCI1008 device ID
087fb0c6f395df9b9ec76755add6c61f859672a0 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
3d0173ce4cccc210d222d24155eef532557b1f68 driver core: attribute_container: Unwind device_add() on attr failure
5494e2ce2f6c72320483ab938ada1873d0efaf27 drm/msm/adreno: Add support for A704 GPU
a7ca52af768d5f0605ebcc9503991718c6d4594e wifi: iwlwifi: mld: validate wake packet crypto overhead
adbc2f00d0aa2600b288608a86985bd7b2dc5142 wifi: iwlwifi: mld: drop connection on D3 resume failure
5d1549717edf22af641527dff64f88659e34840d wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
d3b5f71b88705d7100ed769780dbf1d56d7e9a09 media: dvb-core: fix feed leak on failed DMX_ADD_PID
b2ffb2043fa5980366c04f59437ead3e2b1e2fa3 media: go7007: s2250: propagate control I/O failures
a6706ca8bd397a449c5213170cbbeec91f872e23 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
fc111121ab7057816e375754f6cb1c2144855ab5 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b24df1e23ba4603acea70d03684b0ca986bae90d ALSA: hda: Check snd_hda_power_pm construct error before executing verb
d3a06049d981ff311f4bb478e46ec7d265691b38 ACPI: FPDT: validate table and record lengths
aa1e7d0305089426a47ef5c8f379f59218db23d9 ACPI: battery: Sanitise model_number by dropping unprintable characters
b10239c35fab2431343f3fb8e2d224a9be036083 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
d483eba2cadd0f43d5417df2d8fe923f32ce0a39 ext4: reduce max cluster size to match documented 256MB limit
547fc39aeede23343805296b34bba8af9f27322c PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
bbbb2a9fc57c7ff54dd28111a9830de1ec496a96 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
7f284202c56d400388b4bbf2fa1640213ee6933a wifi: mac80211: ibss: read deauth reason_code after frame length check
50cd18ebbee012dadc1df9ab1e4f8d892140b23c wifi: mac80211_hwsim: clear PMSR request state on abort
ae51957d028a5d8170c9f822ec77a93c6a1215ab ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
7dcb4c3b1188329c89da2a7cb4b8b8816284e1b6 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
be22627c57c76e426393533c7a4de05771c6bec7 power: supply: cros_pchg: unregister EC notifier
a770dbe2f105cecba5be8e65e36e0cb364f0117d net: sfp: add quirk for HORACO copper SFP+ module
9b7a2862e948a25db675bd3d23b75dd41722ddae net: prestera: ignore duplicate RIF destruction events
494dad8f816fd9268dad3c9243fbf52932cc443a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
888d83603f6fe6032db9c8a1fa99fc724bbb75b9 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
0fae4f4385b9806558e0655b366dd643e77e9b19 wifi: cfg80211: include cf1 offset when sending chandef
ad4d679d76443f4b90125dd8691f87469632f89d ext4: reject mount if clusters/inodes per group are not 8-aligned
6025a779201a9d54a8423590c4e39fec3ccd9b4e iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
c0c65a1490c58878c69e64ca304e99fc450c7bb4 drm/panel: simple: Add Kyocera tcg070wvlq panel
efcddc31f1121ae74b58781e42545e1b5356ea20 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
8dc43756ab59e30ea951dd4439c340dc0e7f7055 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
dc4b4b33c21d93c5c29f149b8a5e9f8bf975e407 thermal: intel: int340x: clean up RFIM groups on DVFS failure
66ccaf0403788f3a4b2f8bcfc0b95c93a0a02eb7 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e2c20ee109c353a3719b27fa1d0f5b854dcc1c11 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
d90ad949ab213f0b56f0daa4360e89eda8400d9d wifi: ath11k: validate regulatory capability phy_id
011eaf31e58415066bfc280b7a4f9cf603a4165f wifi: ath10k: trigger hardware recovery upon rx failures
09d213a55e6050ded95dd4a1bcb94dfb4eaf4445 wifi: ath12k: fix scan command endianness on big endian
d625826b92a670ed7eacea2ea9a522f6ed1dd28a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
d87cdad83181bc6e0297928bac81e0d596718435 ext4: use FGP_WRITEBEGIN for tail block zeroing
29c7976b0a636170f641d4816f9d8fff0ce1e10a bitops: make the *_bit_le functions use unsigned long
d7f511637048261f5f5f067c255b282ff5153395 ata: pata_ep93xx: fix PIO fallback when DMA init fails
d372dcfc07a800a7b986bfb3b71386a4b442f46c drm/etnaviv: force flush on power register ops
fce3c97995bcf5da6b9950c4095756fbd1ac452f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
cfc589832beec59288890a63d2a06a4266990abf ntfs3: initialize err in attr_wof_frame_info
0af2644cad9001d9cdf1bda3951f3a49b3c0ad46 PCI/portdrv: Allow probing even without child services
12f3e0788583ea01474564ec921a802dcaef0364 fs/ntfs3: reserve NUL byte when converting UTF-16 names
d5589f680eee197c9b77eecb6dc2f0dcaaa714dd ntfs3: fix info-leak in ntfs_rename()
19613b5e4d56fe4edea3247fed19710faa2c8241 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
f720a184615d02a8df7c9e0fb23c10668a96ee0e fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
73dc51a1cae7c7cd694e395d21d1d0a3e5c81c23 platform/x86: int1092: Fix info leak in parse_package()
89d54788cf74041bdde3ec46fe8a05530b49386e firmware: imx: scu: manage mailbox channels and global handle
2d1fea8bf08209e9b3a632db610442166db13e4e pinctrl: npcm8xx: enable RMII outputs from RMII groups
633f40f09483a9bf5abdb9d0eb4bbe1f4aadfedd pinctrl: npcm8xx: clear pending GPIO events during init
15d3a5b5059be9f5ef542b9142bac4a730e6e5bc pinctrl: npcm8xx: fix debounce register selection
44b2e25e1555f219420adc62640c2f02a0b34789 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
2f39cd9e7826c62dc5c02917c1e3ce133fcede0d hsi: omap_ssi: remove debugfs on port creation failure
96c683061da65796844720f22864c9b446ffeaef iommu/rockchip: Clear stale page faults before enabling stall
19f996abf6c05eb75c35a27ef1522d0cfd24ec0a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
74a2f159d3482acbdb3ddbf389cbb2c5d5983784 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4a94b3a0281e6d1ee4dde66c15590d20cb21a13f udf: Fix bh leak for unallocated space entries
9db75e14ea5300d079b9a5c74f2823303b1cd9e2 udf: bound lengthAllocDescs from unallocated space entry
ff7c2e4613af611edcbff20b0282c43323fc4c61 exfat: write moved entry before removing source
2735faa23f811ca2e900c0cf1f4bc19778fa9eac remoteproc: Force shutdown during device removal
05f0f6ddc5904cbed8a040471b3e95ca12d86d46 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
3cb8478cc07514263c83285672409e3f1107d104 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
253efef5ec666d621e20c91752a027e9de9fdb89 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fe44011d1f7180301212cdb762f07809de62a609 media: cx88: fix memory leak in cx8802_register_driver() error path
4c70633cfb11d4780336de0c9c27846c515d7728 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
adca58f012e9be793e24362c791160ed4392d652 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
48d5a9c5f7f423a38336768d11222dfd9e92d313 clk: tegra: support 48MHz clock for pll_p_out1
05e298f9b7c6189e34be97cf5406f95f8b4dc016 clk: clocking-wizard: fix clock difference detection
e73e54cbf40c88a27bdb4f1b9e152498441ebc57 ata: ata_generic: Don't store pci_device_id
7592c04a5a3c85ffa714bf61f3c4d25cbfbd3ec2 i2c: qup: Propagate clock enable failures
d61eb2d655f1a7945b8ef3a219d22e642235ec71 scsi: smartpqi: Add new PCI device-ids
bd77ffe2ff964f4a2f895f67bb4f42c9bd69a419 drm/amdkfd: Fix signal reset event
f2a1c2e5f38231b32452467f08466e2f1deadb02 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
b1a973410e469a69dc2bdc2d2fff0593c28daa51 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
fb31f397f0a9109c991fc783402694aa0195c554 exfat: clean up new entry on add entry failure
8359e15841228434f8c5fea717b44232b0f3f01d ALSA: hda/conexant: Add NULL check for dc_mode_path
7711bc5a66635813904e0dcbbe735f0f07a28363 drm/msm: Move nr_cmds initialization
de2828ff8631e2492c43684c1785dd62f3fdf175 drm/msm: Fix barriers accessing ctx vm
4909a3f0a5d73784bb7ad5980926368ca22e87ae platform/x86: dell-smbios-wmi: Fix chardev resource management
5c1a8982b03a6992a621f6cb99b0e425eb24804a s390/mm: Add missing mm check to do_secure_storage_access()
29f4f6716099ebed1a49004591c3a1975a785ea5 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
5ef5e15e2c950949392fb9cfa96fc1e17c1d8133 drm/panel-edp: Add BOE NE140QDM-NX2
12af216feff98c91fe4e49d7ce5835d22acc3a9e soc: mediatek: add missing MODULE_DEVICE_TABLE()
697718204509b27970489072b945367b2730104c exfat: free new directory cluster if zeroing fails
416a068835cc4b4c7d4455d391e2967582c8c991 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
e6acfd9cb4d64b646c86317893a9d70192f874c3 fs/ntfs3: Fix memory leak in indx_find_sort()
918d8dde097e04434800e0d431610cc081fcd070 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
3b6c2c252ea4ae70d90d9accc2b095153460b4b2 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
3074daeec67d1d68231d33edb2b1577dcc4668d6 mfd: axp20x: Preserve other control bits when powering off
e216e824e919f14e42ff8ef24ef3904807c6ca74 regulator: rt6245: Restore state on enable failure
caa0e9fad13b0ecec50df2ad785db241fe55ce26 md/raid5: complete discard bios while reshape is active
48770b487d9cbb604dd97bbb5d6c3daf99394bf5 romfs: detect hard link cycles
bd068435429b375fd46adc24e841b8954577e95e nvmem: brcm_nvram: reject empty NVRAM partition
e09a20c060f96c5fd1bd8192d0c2034356112316 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
6cd3d905411623de29ccca361f1f6e63e6a50f65 virtio_console: take a kref in find_port_by_vq() to fix port UAF
915ed59c924eaaaf581ccc4810c6d9fa11ff5e7f wifi: mt76: mt7603: free beacon SKB on error
be35970a43adac7f7c976b20371461c022a0bc59 wifi: mt76: mt76x02: report rx FCS errors to mac80211
df628b690bfc3bc6bc9a65162b7e3095a20e615c wifi: mt76: mt7915: configure noise floor reporting on reset
d2d1906719693601c9f697da25fddbebdd44576d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
2c6c931699fb3a355446f47bea192e4d6a7af46f wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
aa850f8b1533207b41c1547624886cc6e69e4687 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
c111609389e2782390fc088fbd1e136f7488e7bf netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8783b635f0750e52a471c5cd64ed504db349286d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
2a8da96b60c2b754ee3b8fa032a5090753ccabbc perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
cb25d4e224e8bc812f587520fa46a801d8f14188 wifi: ath11k: fix resource leak on error in ext IRQ setup
1ae6786d80f7f00c3c513af66b9785d70dc0ff1a ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
d63a8a6edca004a3f814cf0c90ee92c5e96ac4e7 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
0873b7a2da3dfa589dcf4e03af80c43043fb2fa6 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
26ea7035ee5dece8eb48d9e565dcfbac5e0df1a9 wifi: mt76: mt7603: fix U-APSD service period termination
7c8dcd5485f4b41e2b5b5ea72db150d0c771b58e wifi: mt76: mt7603: restore hardware PS buffering after a service period
0467dfd8dc39ef5cd100c7b5c3f01e059619b2eb wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
18c93866ea3b3b386e7d04093408ada2e3b03747 wifi: brcmfmac: validate msgbuf flowring IDs before use
632e4e657f664e599b7c264efa447988cdc26863 wifi: wilc1000: validate monitor transmit frame headers
d5ed36c5df39b323f40200da5310956f4ec53273 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
1f9c5e23fe1e3341b78321e890cd9dd9bd332bb2 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
8d0d72d76b3237c61b0c6c07b32d862e6e3f0af8 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e3b9ff5f66f2b7d63e11a643381487bd9519312e HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
4ebb10ad5df3df5b63485b15ad480df4bf3c4344 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ade0ab8da2c537ca7b5cadf349046301f1e14f5c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
29ab768c9ca5713929f3de278537b11a23e93172 net/rds: hold the socket while an rds_mr references it
6cbf10f0ccf0a2e69415d802593300e00ad0ca96 net/rds: fix rds_message leak in the rds_send_xmit() drop path
e37edc56ba5b59966dfc24daf8c7eb1d058934a6 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
7ef8603d5f6df15a1200a9e7b840a9f726abc1f3 kconfig: abort rather than loop for ever on EOF
07a4defd37b79f9b72c5548d6bec943daa145fad s390/dasd: Snapshot intrc before freeing the request block
f858db7f2662a42d92780c6965aa96f34ed27887 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
a600b3685fa614c6b6184078e72da1851e0b0dea ACPI: video: force native backlight on Acer Nitro AN515-46
d976fbd26c62db0e37c23ff8f0229af81a46415f wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
322640276636167760b00e8fcb16a1b8482ba165 net: stmmac: raise TX completion interrupt at the end of an xmit burst
5735bb5cf4dc5b6b7ef35eefdf7aabf9cac1d4f9 net: usb: cdc_ether: add quirk for AMI BMC stale link events
5494b49f6179056dac711a01c861c4f1ec998cbf xsk: account ring allocations to memcg
3ac464437f1596b43524c30216e1a77389b8854d ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
9334b6b1df8d3e9a53d725c40c306460a81c4601 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
0c8e7ff39b4220fa80160b235c6007c90f1fdfb1 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
4978ee84b4a675ea7a5a64675d603898bf7231c6 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
cb37230fc7ce88edfeefbfd38886e22038823a2d wifi: rsi: Fix types to appease CFI
c371076a2face3aa4c615484c521b3ca51ac2bc6 arm64: mm: fix accidental linear mapping of no-map reserved memory
93e1fef1f198579824e9d4fc19e3a184e488f8bb drm/amd/pm: derive stable PPT limits from PPTable
3589fd7adc60642abec70b79fcb6fdbdae441d4b HID: rmi: check report length before trimming sentinel bytes
3f436d323caa9663ae195da45ee10efe3e0fc056 ext4: guard against NULL s_group_info in ext4_get_group_info
651d0ee205491c5a9a14db92498631ce414fac56 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
c3938fe8b050c1b1a2299672e72406983d45de25 md/raid5: reject zero-sector reshape chunks
788d56515a71d62273be53547cc38e43d7880453 md: skip bitmap accounting for empty write ranges
649f2635a1c8b179499cac51a334bb1fced2473b md: add cond_resched() to md_do_sync()'s skip path
2fc818bf51660c44adc3c4fd5092e3169585869b tools/lib/thermal: Fix misplaced extern "C" closing brace
64e9a090e3ee3dbeb9b5ce8c43e78a6bcd83a9d2 selftests/ftrace: Force C locale in ftracetest
f63e77c59642ac7db0e78568844e0b66f894b458 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
2a0b32d65c9f18595cfd15bff7db2127a4eb358b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
ae2b1f4cd91010b71882525a79ee149fc7e1bf5e Bluetooth: hci_nokia: validate firmware packet bounds
8af28b86afd2724d95aafb24f7c9502fbb27a3d9 Bluetooth: btnxpuart: Fix use-after-free in probe error path
a0a99ba6f26f726a3a89531177c03dde12709bbc Bluetooth: bfusb: validate received block boundaries
252fae8a08fc401548acc2a593875f4872d4cad3 btrfs: fix memory barrier order in reloc_root_is_dead()
479e437a92d0e5ab733a089de1e06ab0a7e7bfb8 drm/amd: Add DCN6 register headers
5d2b003112b4c44884fddcaed4f6368e64e2637a ACPI: APEI: Handle repeated SEA error storms
f20d0027ab40c4ae8d7a0f036741bc89963071db ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
c604eccbc16a734fff6a17da8223f48fc4ffa365 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
03a75999368904f99ef0f51cba0edda0d59858da ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
1d6c8f0f58cf49a6c88458dab08b1e91c0386b32 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
16c50ccc0b05dae501b16b9c00ea298478bbdc2d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
62122a381ca7ebab9be8d100e17644adf2a72ffd Bluetooth: hci_bcsp: validate received packet lengths
830398178330c6e782000c0460f601ab25c524ee Bluetooth: fix BT dependency for submodules
688f0a32a4d76ab76c9065322ab852107492318c Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
f60a664bd4b7be31c966ef25cf7893cf7868d4c0 net: dsa: mt7530: error out on failed PHY_IAC command writes
23ef66812bd0801403ef7203e7308d732c1146b4 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
4c2734342d1f96afad5e4dbca1bf63ae6fead718 net: dsa: mt7530: check bus->read() error in core_rmw()
af4558f622c84588dbc30e8bbabf6134348ecf6f net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
42d7a32a80336c475d3dbaf720c071ac258a0f2e net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
c4b25f17dfd168b2511c6295d3282724a7539239 riscv: kprobes: Prevent probes in breakpoint handlers
332d823744258445cc96e657972fbccbdaa4d3ec RISC-V: perf: fix resource cleanup on driver probe failure
add6eb381cfe721144dd5644e2ed871e347c2555 fbdev: omap2: dsi: do not copy isr table
516780546133bb56a65be8ff4c9a15e2e9ac546e fbdev: udlfb: validate vendor descriptor items
73960dceb5985c99688847d96843000c7d36e3fc iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
75c42b9b8ac5234066be60c686517809514ca67e ALSA: usx2y: Stop clearing urb->hcpriv before submission
da8aef234e471d114f71f18a71d59eae2b2426db perf/x86: Unregister PMI handler on PMU init failure
bdb04fa83de4c3a1a44f68ce25e71340dc1a9668 perf/x86: Free hybrid state on PMU init failure
cd915cc02a27c94d2e92250aebdfb89671de2374 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
d796554b47a995d006af8e3c80f8bc469b0711a7 selftests/net: fin_ack_lat: fix latency threshold typo
5f26284a32c78a54195a8ed9c0b29d2c0e955b22 docs: cgroup-v2: fix stale "io" controller introduction
19362e5cc8fb37cda3db47e5e398b21d6e7628fe nvme-tcp: look up host_iface in the current netns
4293f74628fbcb3978829c0c755afd939b2f5cb6 tap: fix incorrect variable used for USO check in set_offload()
67965666df38a60f16ab49e5093d46c9a9cd6013 apparmor: fix auditing of mount binary data
e7d15bb2a75d509fec77a761aeb61a5f8c0c1d96 selftests: net: reuseport_bpf_numa: consider cpuless numa node
1682a5dcd46ff2417a4c05eb176a3a2c66537b8b iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
843d1c3c0df23e4040de7cbdc2928477fba3da6f nfc: mrvl: spi: Unregister dev on allocation fail
d679dff53924c7b01def217aa0f8152723c75dbd nfc: nxp-nci: Add remove on IRQ error
711650fd20a2713f0adaeb3d58b1f53661530847 nvme: ratelimit the completion-path messages driven by device data
1ae3d5fb2ed18fb2825b71c1e5a43ca9bee2290b alpha: run the remote RTC access in a worker, not an IPI callback
3b7172d5bb2bd6fa472ce757a385512481b49b3b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b7c80abdd64da2868bb502a0efeea38122e0fbcd hfsplus: validate extent record length before writing it back
7e52ff59867841643bfe3c759f203a4b23909e9b regulator: fan53555: Add support for FAN53555BUC23X type
0d4c705fefae79d568325f329798596d3927b5e0 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
69fb8ddfe9ea4e63a6b67f49c1b6618f486b842b ipmi: Fix leak in __ipmi_bmc_register
b3dcaaed8e26f5e006b1c401bba59f133ee2a69a PCI: Avoid saving config space state if inaccessible
c264dd074b92381875fe163eaa3bee4054091995 ALSA: hda/intel: Add sanity check for BAR0 size
0433d576d12a078eb68703b382f9be473fd88e06 xhci: include all root port children in recovery prevention on link error
fe6f96b358325ff4092782558b0ca44b36e3c1ef ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
ea4d3cf2951a5a70a15d283d9d5a7fb7323d12da HID: amd_sfh: Serialize access to the shared emp2 pointer
eb22b0a69bf7251d003333d538fab43c352579da drm/virtio: reclaim pending vbufs before tearing down vqs
e8acd72dc0a98fd5ffc1a4ae55e0d757e2f49186 exfat: keep FITRIM within the requested range
73dc1832cbc4794eda85b54e54919c350eb93263 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
54a117d8d0e8cb9eee13f5ccf196ac79565c362f crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
6076fe9849964ade80c0c3d98d57cb73cf8c5fbc crypto: sa2ul - use crypto_memneq() to compare AEAD tag
490da047dbf4dc8ab6d2c8235140ba6d58a87721 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
40f8ac98477f2cdf1eeea150d41a7bfa9508c492 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
db665f311cc30b3d8bdfb2985189b479c3ca3a3c ksmbd: protect private extended attributes
efc264a5ee17f5253d904cb6ae82e3e7d6f2aa22 ksmbd: preserve access denied status for copychunk
ec38fc765557b959e8164cf2369e9694fd60864e ksmbd: allow I/O on directory named streams
c43d27ea7ac313235f4446f1b614b3611ce787b9 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
47136d1cd65a12e98011314d9b78a7312654cc2e ksmbd: reject SMB3.1.1 binding with mismatched cipher
169464ff37af56ae70aea446327342d49915da9e ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
215c1dc86302fc3521af71c13a65bd23edeb2000 ksmbd: return buffer too small for short security queries
8a6531c4f6cd306e75cef2598acd4d1b2ff321bd ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8b03fa72799b4f1943afc7ac5191592926cab7c1 ksmbd: honor byte-range locks for zero data
834885af5d161cd61474c28a0330f2bd74af299b ksmbd: allow FSCTL_SET_SPARSE without input buffer
c65d00745ff6ce0b3b6a92cdc5045b1e58b0c588 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b21827fd6d1217d313e55bd0c09438f918778750 ksmbd: report actual xattr value length in stream enumeration
344b53bd2f843672d4084f548e2e0fb9e073b4d5 smb/server: cancel async requests when closing connection
1c09f962e58b2cb2b6bfea4a76d40f751fd17aa8 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
27d5d3b88e0e43a65ae6111a2a33ace60614c5e1 ksmbd: fix SMB2 byte-range lock end offset
7daa00fde58ae0b010c55072f0327f3f0b426f01 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
eb4021f39550e81de624c9cdef584923b5798e81 ksmbd: reject blocking compound lock requests
3aed13c76d3fe8cdb04c29dbfc2cc0fee63a9f43 ksmbd: honor client signing-required in all modes
6f6fc74194b904d60f47fb94ea0a773eff9daea4 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
734a0fc9de68020ab9ea2b421117c07860a41ab7 pNFS: honor clora_changed when recalling a layout
c073632907cde5edab04c8a7853085f2d27cdea2 ksmbd: notify parent directory leases on child create
47ae7a127c6703b18ba1bb50abe8de045798a6cb smb: server: Free session data in user_session.c with kfree_sensitive()
2106aa6e2ab1a92c2d42d2ef8aea6a5c3b25cddb NFS: Verify symlink inode before caching target
5831742b43b7d61e4e58f359fdfb28acf7082c8a ALSA: hda: Add Lisuan HDMI controller and codec support
7edeb46ff329bc7bdae56b7659e5fcd143338fa8 NFSv4: pin the superblock for active state owners
ea01a6bda8ac8c8dd5d44cf031f0f33d33dcbada net: stmmac: use dma_addr_t for DMA addresses
3ecfbdee8b59fc23ea96a60cab9f75abbb1363ad NFSv4/flexfiles: report cancelled I/O as a layout error
8c948584feed1ebb8067a91fbb9f8ca444e637a4 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
76ab5feb7d13038ea16820ae2f9099548ce3a810 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
9536f2e78d1a309942f2be7fe26341bf71633a75 ASoC: codec: max98926: fixup invert setup mask
01f250e8cf147e403736013dfb59f4c3ecbbc735 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
23d824c6fbcefe8b0dafcd648692219eed66ac35 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
be95ab0fe7d9a841688b3989c617b5a9544dac6a vdpa/mlx5: roll back MR update after VQ setup failure
b9ef434c6f19cb1129d5b85cbf2e10aa3e8171e0 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
8715256fb5ebea315c09d10d3aaa0bfb86917abe virtio_balloon: warn on failed buffer add in tell_host()
e242090845b59f78e8632be97b85e3a77b50cad2 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
cc5fba0838507a006350a6ae1d8facaf0dce0c7b PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
870fa8b385cc6e56e5dd52533564d49024d25911 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
076f633aa0af56fe8835a902d12272538f8f69a8 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
94e6ccc6ca9c0aa00458dc9d480d7ae4eeb7673d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e89b1d141e92bd021453661bf97a4c0bfefc91ee rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
1c9a03a073145ab6ad56c9f2f0339c4ce4592d28 spi: loongson: pm: add .freeze .poweroff .thaw .restore
97d297c86b4bb47c3182cdc1898fe1816a292f7c i2c: imx-lpi2c: properly unwind resources on probe failure
e558929c018de1c25e142b3d1325f20200856301 fbdev: maxine: fix 64-bit build error
caf82b6cce09c55c775d125a5260f7be767bc983 fbdev: platinumfb: add error checking for ioremap calls
3b8ac7accfd16c27fa0e0ae5418dd83aabedd55c ksmbd: enable TCP keepalive for accepted connections
fd176196657892c866eaba8c7a52caff4c76c259 sched_ext/scx_flatcg: expire cached hweights on weight changes
b217a7f528e7b2b796762c96012a994a2122295c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2b3e9787353da0d2552b033fe8ecca2a7e933c63 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0ad9bd3d0d3291b25de7aab1efafb2c6c1a39993 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
b17ab70281f1ada74a1f995c52cba7548eccdf3e ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
9d95b9459e3bd6a6553fb1511a4963fd51c94df3 scsi: snic: Fix SCSI host leak on workqueue allocation failure
000439df24fe96a0c9f08cb4930e668c75be7dd5 docs: block: fix dead http link in blk-mq.rst
7a1664d54780248c5bba217d482088a582db8aad net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
69c1075796b762bd944afa8a3d6db15028c8ae5a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
3da31c1befcf64b82c6506495c4c80d114b33099 powercap: intel_rapl: Fix kernel panic during PMU unbind
c903a00af293ff76cb35c4763bcce1c79264ab55 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
94caaeaa0cce15e0bf39eef73fea9ded7edf1716 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
f390acb3bab3f97e515781b5d3994e55c862f65e fuse: zero the partial EOF page when extending a file
3134b339b2993730d851e2aca4081586267ceac5 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
e595f29e4712ddb15075c88bafd928c025b47517 HID: i2c-hid: Add a quirk for a Cirque I2C device.
3ae231dc0a9542d7c87369ca86df90417f59c1c6 HID: multitouch: Fix stale MT slots when contact count drops to zero
1958dfe377f5821bf3769dd605a6235db15d6ac9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8f8b5af5c7120780e06de34e24ded1ae383127d4 tpm: atmel: depend on X86
5d81636024e972c2dbb47c6f4e7abd6ac91b4693 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b8c4600d1575ec44fdcf35d84f44798df282dd08 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
7bfd800a19704ad0c9bc77b4d224cf9cdeb4dc91 ceph: do not cache negative dentries for snapped directories
71e189368b363aada0a4d085549fc48a3dbf3a9e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
6cb63b8f6e5de05b8aa18d4e13a26c17e6303df9 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
361763aad017009d5ce471c426c02dbef6f80be7 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
08307545ef97e59aabbf891f4b76f98421864c5c netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b816c34a9ad372ded0d53472dda88a5a2c7bc0e0 ksmbd: handle allocated range queries on dense files
e10a90fd4b545aaf10f349b790bd018cee1371c0 regmap: irq: Free the irqdomain we create
6586a9659812be8cda7940305540c8127f42b767 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a36875f720fc968540a5b555b80eab0c40795e31 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
3a1aac56dc47e36cec63efba8106b3f0cecc7a8a HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
c58ea9e0f3a8dd4fcdf08b0e6974ea407c65d8d1 nvme-fc: do not warn on controller removal race
417aa2a72cf804f73107c6a1043feda8060715d8 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9cf1734925bb3124a6ecee92afdde87056353389 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
e5061b356a16731d5164c19f461bb20a1533c8e2 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
072d04986a9481f2b6e6243fd39eb3cee85bc6f0 gpio: mvebu: keep resume masks within the irqchip cache
4608d83386fcd4b97ebfe60dd7c331d576606d19 sfc: add X4D PF support
0d5cc568b1589ee1e18730bb802f60e2e95f167b ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
45dd95581cf933b10f34468bc3f9e4a261186090 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
9e662afd607781e9a28bea0c3312a9ec22a3a8b7 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
72716b3af6740599f08eabf8a919fd19efbf78ba HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
16085a2cccc466e14cfce2f00a7d0faeaf2de95c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
830586d85371b4a6731b76f811b27755ea6a5d84 nvme-tcp: delay nvme_tcp_reclassify_socket()
9f6db5665e133ae038f2db240287be3f03d13de1 docs: update the unmount propagation rule
3226b9628855499e39f1a7db5bc744dd448b23f2 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
275a6a2532a053c7d92cafe96209744ea5a48aae ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
820d43f6f9b6a9d610b3c8bf31aed22cc5e2fae3 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
fc02e336a39d382d87ad0715788a579009837e12 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
97d876b69da73b391ca1c8f0461d49d420897145 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2aee4b25c0b4833031adfa4541e8e55c1c701e2b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
0832be7001e15e8436b6926cb6d69066ff8daa3d ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
9390d7d58e85825c6af47a4a8289d2ae654d37a2 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
1d0c7231350d3dc8ad30864d73cdbc7a44cef1c6 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
8366b15fc0ba1381010f97e97bea35e13cf6528a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
7f5f8697359a69ec804586600c0f3e6f24f36daa usb: mtu3: Fix double dereference in TP_printk
a45c98ef5ebe7e5a42b6c71d72869609ceb6a316 net: usb: qmi_wwan: add Rolling Wireless RN947R
e7798584cc6d7dd85ad1f92411628cddaab624f7 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
7a8fb932498eec3b08202e5f615a15616b9a4e7e ALSA: hda/realtek: Add ALC235 support for headset mode
07b7560f0f31536a9681c3bd2281927f6e91213f spi: cadence-qspi: Fix status polling with octal DTR chips
2afe730b24ee5b490739ecdc4b2705b355d2129c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
0b2135ada8e646a65347804f3389a4a9ef0759c0 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
3561b81c13aae4aa5c9cd9fa5877eaaf69c6f6b8 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
f760bfa1b2bb9ee35d7c4a8936fe50f7f5c2cb7b drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
134bfcb183454644cfad26d800dbd2835b701e5a RISC-V: errata: Add SiFive MAL-9092 workaround
bfbd04c6a65639b948eb4ad8a20d5a1fd364bc30 regmap: Remove debugfs before cache teardown
8775319126dd470e86fd9739c56ab40656960774 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
3477022ea957bd2d77881d2368b26aa149e725a2 Revert "namei: don't reveal overmounted entries in refwalk"
2af241ce858f76e65a9f5568b718316079223844 media: em28xx: use video_unregister_device for radio_dev
b3d90ef3a7f0b237cd8d227ecf8723ec9f2ea4aa ARM: 9524/1: mm: align hugetlb mappings to the huge page size
23fe08ffa11e2b3fe2a2795e9db0c001bb9d0709 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
41d92edcb21ee50242f38d3fa7d6996fb4409f68 ceph: fail readdir when the MDS reply carries no dirfrag
e0937547f5a5af22e0bf1ee83f540243f14f0959 fuse: don't BUG when the copy buffer is exhausted
45c00e46a0c5846145003882e5df53f42974a435 kcov: ignore an out-of-range comparison count in write_comp_data()
7d7a8845adfa95982dba96a14e5a02e0c1052d9a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
cf072d02854042a72f59983d7882495640c7a064 libceph: bound mon_command ack decode to front len
273f3c6bea57c3da54fad914e98ad116084fee3e media: cx88: Disable PCI device on MPEG initialization failure
fca0a840976fa851995de6d04eae0a5fa8d12e98 media: em28xx: reject audio endpoint with zero packet size
d98309c2c4f9667af55cd88004520b868da1ae21 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4c9b7864a7bb59688892814f4673af195edbfcc1 net: ipv4: add zero check for snd_cwnd_clamp
909cc1179088fa950aaa8045e4dd6f61bce8a1ab net: usb: pegasus: do not advance rx_skb->data on dropped frames
1059c3b72541ab28ba256333de2aff7fd7e4688a nfsd: fix race between client_info_show() and free_client()
5019227308f9eda0d9438bb2a223320d4b25bbee ocfs2/dlm: drain join handlers before releasing module text
533a0d3c0025eae35528cf00df4ccb4130392ddf ocfs2: drain quorum work before removing the cluster
c05cc60ced8270dc00bf5f8b4be2dab3f4416d95 ocfs2: pin owning modules for open debugfs files
124c7512a47f1d86bc1bd4f48601cfdaf091a95b ocfs2: publish the filecheck owner before adding sysfs attributes
2dec79fb48f852a0d2cde1ffab835f96774aa2ad thunderbolt: Do not RPM complete unrelated subtrees on unplug
9d4e1715cf1c3c2d286d03078c3e3f277478b3fd udf: fix return value for non-recorded-allocated extents in udf_map_block()
6cfcb621f199855a2d48aa4409dd621ae6130b1e wwan: wwan_hwsim: Pin module for debugfs file operations
2146a33c656daf71c7490ec6b15b2854c47b2579 xfs: fix integer overflow problem when setting large free areas
210b58d8f0934127a37fc5bf5ced9477709b3c13 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
b03120664f83f55e3d7e8196c11aab19ab538015 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
192d4442b3348d169272b86f3f0e991e4d2902d4 netfilter: ctnetlink: do not expose expectation DEAD flag
a23b6048d162b9df9359ed3b14890ac4ae82e05e sctp: auth: discard auth_chunk when skb_clone fails
d72549a11bb7fe4e5659bbf46701ba640c4723e3 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
17180584334d507257c60221506704c2b53318b5 irqchip/gic-v5: Fix standalone IRSes OF probe
503ebcb42fb5f58857ef42dca43f2389f7ab1fd4 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
02d7490c7aae05518350841f777c6e4a59187c6a KVM: x86: Always initialize EFER reserved bits on vendor initialization
bec36a4e660c46b4cf4e432d9fd1ea307a5f0f26 mm/migrate: use huge_ptep_get() in remove_migration_pte()
e75dc4f4c0570cf394324e69a6cfed45dc8dc871 HID: input: read battery capacity from its actual report offset
8d1ba9e352fec8c9daab42f0e0a259aa6534e78f mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
0744684ecf83d75dedbec63700dc2d4b16fae02e i3c: master: Fix potential UAF in i3c_device_uevent()
f8b9438b048c1d74b8c7dd3c530615f77005d2ac LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
08e9789a5ac752e2f0067e0a8f82538f9e325ef8 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
1228817d1635266051bd23b5397fcdbab65bc12e LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
78572777933e8ff2c6bb8863c99474c55844fc1c rust: bug: fix warn_on macro build error on UML
6483f060568a3bf86d7b7c39738768da523b2dd1 nfsd: dedup nfs4_client_to_reclaim inserts
fef50db67252ccc5e637a400cff3fde79eb39e93 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
3d2e7f1f84127f69350d216d24888ae195c2bfb4 LoongArch: Expand module virtual address space to 2GB
adeb4b79c94b959d4f692eeffb6f1d1a9db92b4c rust: cfi: disable function merging if CFI is enabled
2a28ff3e10185e81aa8b96d5c60ab1016377650e mm/kmemleak: stop the task stack scan early when interrupted
09c3a602f2d8831a0f324ff2ef2a8b37641ad032 mm/kmemleak: report RCU-tasks quiescent states during the scan
730f450e8758d6789276ad2efdb79a01d801e52c mm/migrate_device: clear stale mapping after freeing swapcache
1ee21374b7c0216967ef02d034b0110f942cfe7f smb: client: reject SetEA requests that do not fit the request buffer
f6098e0842eb3dc7d62f18a8097c14f0be602f10 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
a8cf3d0bec5ad22dbd7b1e4219a722403422d8b7 ipv6: udp: Create exceptions before socket matching
0c5e00edb6a1c70a2d05127753c040910a12672a thunderbolt: Make the DP tunnel activation callback mandatory
2fdff8369ed8706b3dc09686098ae79a55fbd3c1 drm/amd/display: DML2.1 Reintegration
05ee47928f3ea0fb8efc26f20a157b9ba8df7b82 drm/amd/display: Update P-state naming for clarity.
e9062729e4735e8f4f83338ee5ea8d3137c4bbc7 drm/amd/display: add const qualifiers to watermark params struct
7b181f4ed0b0bd94dfbc823103d73ed35e75b4ed drm/amd/display: Remove const Qualifier From Non-Pointer Fields
f5a6647857e535b45ce223833d7065d589919afe LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
04f4b15f3d15a05934fb06ffec821a1118e57f4d LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
b28c6c998de82b67d1b0fef57a8cddd8588adec4 s390/crypto: Replace cond_resched() with msleep(1)
b37dfeb588cee5775c9c3e9779d2cae4d9530314 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
f26c6ebe39afcab14b1015665b9f15e740d9aa19 s390/crypto: Fix use of mutex in atomic context in PAES
a129e817bbef0f00f3e9471fe5d61197eda6946b s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
eb2ee2a1b80be4a0cfe9c96c2ba1640807293632 MIPS: Fix HOTPLUG_PARALLEL dependency
2cb1e0b06e5e5748a20e9b03fc0e18b64dc4f780 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
1523cb6364110b2ccaa8bc611b2b76723f4532f0 smb: client: fix uid/gid override in getattr with posix extensions
009b8247f9d15533f693232be0890ca075242ffe smb: client: fix WSL reparse point uid/gid override
aeb19fe01e2772d1933e18c9b1f322273025acb2 hwmon: (asus_rog_ryujin) Rely on subsystem locking
7b5903b2d51e3e2714a54a44716bebcad6479f6d hwmon: (asus_rog_ryujin) Add per-device configuration
6735b4733a694dbf88e8ff3de0664468a34b08b2 hwmon: (asus_rog_ryujin) Validate HID report lengths
b9c11a468131efdc18e0ae29c3dd0e7241895d13 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
36b240642dade2f5b431484fec61561c7cb5a32e drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
9c1f3da39b7eb746ea453b2b6b890b3e44c6d5c9 selftests/ublk: fix Makefile to rebuild on header changes
bf6c3b9e9810dc423359d5b55a4f4b046a900fcc selftests: ublk: add utility to get block device metadata size
9751ae1b09e8feb038f5151fbd60fa4c083dd25a selftests: ublk: increase timeout to 150 seconds
8b8967704c3426bca69baed7f6106005942b3d84 selftests: ublk: install test_common.sh and trace/ scripts
bbb331c69e9765b27364f956a1b87873773c25dc smb: client: fix fattr leaking on wsl_to_fattr() failure
3f264abe009e1d0a83043aeb4f3bd8fb33748bc6 RISC-V: KVM: Release unused page after MMU invalidation
0c1b2526a13d1d9a7dd7717d716147b159e7c6d0 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
e47ac118cf2281cc7c916aed6867cb08063c32ae xfs: don't cross reference rmapbt with bitmaps if they're incomplete
81a87fa6b9042006a7847914170ed7faaaa0c233 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
760b955154eebf78b86a2314f4557000f8f19e5e drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
dc79ab742b48edb9bc7a5b628e778f2ce0dc415a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
abec863854d3ef10efb0b0336f82cde3be7273a7 smb: client: delete compound mids on send failure before unlock
43ca5bd17b8ae43959c4fd68fddd4c160f1efb59 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
badea33c69e6403c00d4d4305994e29be2c43a3a serial: serial_core: simplify uart_ioctl() returns
ef05e211ea424eae823fdeb77dd445940c9d56f0 serial: fix ioctl hangup race
f19fcd195225d30a3439b9d9f76b24b47a11f167 serial: abort TIOCMIWAIT on hangup
766acbce682d0945c89e2a4b67ebcf810f4db5ce net/sched: act_ct: remove 'add_helper' dead code
1c61ff75508aa93ec146975a17c25e25baf76c89 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8155c3c26660595db374ab191ef012ecd657f29a KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
d775df399bb6eed5bbdf1a115c98dc5452590149 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
ee8296cce878cf874efe3e802b42aa54c1dd163c ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
ab0653046057ac45304893ff1c8343b3ff33eda8 smb: client: clear post-EOF pagecache when extending a file via truncate
de54ea6aab0b803d75d4c7ad60c92b6578286f80 smb: client: discard post-EOF pagecache when extending a file via clone range
298c76463580292eee0adff787ff86f6b7cb3d46 smb: client: drain and invalidate before server-side copy/clone
59650342d40e9c06c6d9759637413ef7eeddc2b4 smb: client: only require read lease for size-extending zero range
d872fea26fa1e558418ec2ba4c39f216d5e14754 smb: client: require stable pages for signed connections
7d264d74b6748f7f09b2ebbf2819d3bdce083b0a tools/power turbostat: Read complete CPU lists
6dc582b251f7005340f4714059b5a6bbeab5b4d5 drm/amd/display: Fix fast updates on DCE 6.x
b0eada39057275e47e73bd66659cd688c4dda733 drm/amdgpu: remove gart_window_lock usage from gmc v12
4d5f97dcfebe725420c6c51ebafd9a6c5c134874 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
0a73f52fdf63cc85d47141fe6eb7b5cf72bffa13 drm/amd/display: guard dc_sink dereferences in MST mode validation
5824dd35e092df0b3c8c229d3d633a48783c96de accel/rocket: search every core slot when looking up a scheduler
727fda43e1574737cdde824470157afc74e546af ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
96c08dbca99eca94a2b03f6f1771d56a821fb399 ipc: drop the mqueue mount with kern_unmount() on setup failure
4acc39b759f40a7c555d91aa3f2b2d5db05befdc ntfs3: free replaced mount options after a grace period
701448e7fd9b50ff9eb43533196743ce7465f960 tracing: Fix fully-qualified variable reference printing in histograms
1ba64fbcd222d2173d78961510ee46f61b7d3738 tracing: Use __free() for expr_str() buffer
72ed5b0214f39523ee2920034d19d9aaea4d2e4f tracing: Return ERR_PTR() from expr_str()
e7f83060f0aa4ee427667c29ff358bd06e0e5e11 tracing: Bound histogram expression strings with seq_buf
24f017599f733ab0594f0889b5857e9d59af2d76 tracing: Fix NULL dereference when copying keys for a field variable
7374d827272dfc9a24d7608877ed918b3166f081 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
96b86d914ee411cb816c3913cfeae2d546c19666 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
e012d4e5a60871eb976a9c7767e816faad7a279a serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
dce7d4f35bb57fe9d351934af7a7374630e0ed9c net/sched: cls_bpf: accept dev-bound programs on shared blocks
a8ff3adea68fe0094854496f4d20d193533a6d89 net/sched: cls_flower: avoid stale mask references after delete
0d82a0a8cce5070732630e8a7990b7da23e3a214 net/sched: sch_teql: fix slaves_lock IRQ deadlock
4ead1e2c33114ca082da25a2b87c21b17eb57517 net/sched: sch_teql: fix use-after-free on lower qdisc drop
ca9588e711e67a9c8da03357387aa98b75716fbf net/sched: fix packet reordering on requeue
1712a2c00266b717d560e459026b9fcd5ff9b10a net/sched: act_ife: do not consume the inner header on egress
bcaa8c603fe8624fbaebbad59918bcc4cb522641 driver core: take parent lock on deferred probe
2f0fe35ebc3bd5f06144de667fb4bfcfe8c55149 driver core: Limit the messages on a refused uevent
4f03c769e6ff4a36ec20088561f9392f2ab653c2 driver core: fix parent lock use-after-free on USB disconnect
64ca762867fe39407d766c4a087a15ae87e59eab Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2f0ff0926a800c1cd19f90de5aa55c63b54b347a backlight: lm3630a: Cancel delayed work before destroying workqueue
d8563f2307620c6b4840583e076b400a11a2e276 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
47b8be986091e051e6767d0ef5b07b6a5bbea2a2 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7f90610f3e76b45b281e8395a01c0fe63840ce84 backlight: qcom-wled: Fix WLED3 brightness register stride
38356510bf5adeef71e03f5f2c7ce5dd886f680f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
6a63330e33705b10d77db4aec1bea1458856cc07 ksmbd: avoid restoring only in-memory EOF after allocation change
53b196a764a9ee3cd921aace4ac46ee149ae1c6a ksmbd: fix extended session security negotiation for raw NTLMSSP
39ac27705c15f1d9d19fb5f8d563bb3b833b5aac ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
de45124a6dd87116c8520a571e2ddb02de48a2ad ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
022a128eed4191ce0b21bdf31bf0077fb3e1ea52 ksmbd: fix parent dentry lifetime in directory enumeration
9c6d71f9e9418827ff1e2da8701de659072efaf5 ksmbd: ignore network devices of other namespaces
ddc45d2be8ed05c5e9b7916c252f0fc30e226136 ksmbd: preserve unreadable named streams on open
fff172ff67747ac52df3fd9d19ef5cad6d3e1e9d ksmbd: reserve space for the UTF-16 terminator in stream info
28a57eb573b3ee67294d27f6328a35cec600180d ksmbd: return end of file for reads past a named stream's data
0206878d13f7255663e4eb18115bc73db204764f ksmbd: use u8 for SMB2 oplock level values
50620dbd5ec1af7544a6abdb8d9e59f6cdf6d39b ksmbd: validate security descriptor offsets before pointer arithmetic
42a7683adba0213b6165c2e9b7be99a1c73ba48c tcp: Fix potential UAF in reqsk_timer_handler().
f6bf036a8aa8f13b9e2d8d1355a98095d410b61a vlan: restore HW VLAN tag insertion with reorder_hdr off
3a3c619c719d3f51baec0e7ad054856aef5bb82a cgroup: serialize migrations of newly forked processes
7cc0cc6ca6c1a7163b7d79e9f93a0993e87e09a7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
f9c61c296029919c3e9fd6de10fc94d48e81ae71 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
8afff9b46ba81975a8f203db5bbe1733581102f9 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
623ae4063dde8e4623b2749e7687bc6ea468cdf9 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
8746b47c0fcb9b9afd51d81ab83f2ccc5be5a97e KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
b411666e2741f01271c615951f716bc38f542497 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
3b9249dd9b8b6472118c025377c2dbebe0ca62ca wifi: b43: fix use-after-free in b43_bcma_remove()
23f72514daca850eafa8cc0aec9efe507bb34879 SUNRPC: fix netns use-after-free in write_gssp()
9356a9be5bfcfe5dde085aec7dcc49fa2cd28ac4 spmi: Fix potential use-after-free by grabbing of_node reference
48942ad8435427dc7bfca81e74c598923908aed5 smb: client: fix use-after-free infoleak via the readdir resume name
a65cca3bc9f33f15c6f580de59aa550cf5d4e7b8 smb: client: fix use-after-free in cifs_ses_add_channel()
745ae9a494988f1bd104d27902abee84e6755ef1 RDMA/irdma: avoid use-after-free in icrdma_remove
e37a2fd10fdc28f82645a0914c81474b709ac518 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
33adf473cd2ca1a16fc0ee9b0003c2e39ce360eb platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
b17d559bd457d48f95ed523c2e7548dc3d217cae nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
717025351bf0e0c0a8bd120adbe3f075b323e10c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
9ed4a0969922dda2b1e67f5843a8f49a351941c5 iommufd: Fix event queue release use-after-free
b401cb4a41d2915c565227dcb63df211c882e6cf landlock: Fix superblock use-after-free in release_inode()
2fbc4bbf52808e761ed45ef2d524907ed75fa0d3 lockd: Fix use-after-free in nlmsvc_retry_blocked
4d79e02dee60c7aa0bc50f3b428c79b8cf94d522 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
1f905e7ff6e9eff349391f560215d58336728b92 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e2af5eedfcf7013a51555c54074caf38756692ff media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
dc3c72cd13221e6c1d2914f5e947e7270ef47cd4 media: imon: fix use-after-free in display_close via dev_dbg
b70a09e8fad4c03eeb4523826843ff46778ecd31 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
11315314f0cd90209e44a4bc597f50d192d642e1 mm/hugetlb: fix use-after-free of a new anon folio
a4f78c15647e6733804872cb8c49e17055a63522 apparmor: fix a use-after-free in aa_lookupn_ns()
e5dccd60ed919f84858b2444b4221ae99df16f76 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
2446ecd9301d1947005d59facdd910baec68ba92 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f60cce1414f2f7a178bad09c13dcc24bbc41d067 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
abd84e5cb244c44ce61b30f5f27bd2a2d853ba8c s390/cpum_cf: Check session mask before cpu offline
6db0b41fb4110182c6c190187cf2eab3c4031289 s390/extable: Fix mvcos instruction decoding
e06e519fe8c7f2a118cda2c6c7ae47cbb0572ad1 s390/kprobes: Prevent kprobes on instructions with exception table entry
27b31f6f4de7c464800177267d114f8526933bd1 s390/probes: Fix wrong opcode for cgrb fixup
8b3a1a186b1303bc2a550c15912cfe3c0e01d780 s390/signal: Fix incorrect return address in signal frame
3a8277b78dabaf3159049648bf2f505abc373e01 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
2d16f42ac3578be742832db3d2bb474ee6b7fe33 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d6ce1ea3f9a109ecf3021af6894615fc760b37f6 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
00617ca3fa93cd8950e187b8a41c859128510e56 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
9c00251f46d925e3ccf1a8bf85c69ef838d8e4bf HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
c91aec5fcfc4a206cf5f64bf8cd83dea22e33ba1 HID: wacom: Redesign shared sibling data lifecycle
067366f2cb985d0eabea00a6419f7c531757ebf8 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d3473d4b42e353f5936f72f7ad655c3183af03c1 HID: wacom: Write shared touch initial status only once
14cff7082820c216d662ab43b0b8ac048eab6c9c klist: avoid accesses after waking klist_remove()
7c1969d49a9f2cf75b7a3fb461fcc47767832029 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
5f25f8786b055ad000c5f5e0cc2d9c079ce447c2 rust: bitmap: restrict bitmap length to at most i32::MAX
30fc27f41843a21f0e8ddf13cb7312c514dfef52 rust: block: fix `Send` bound for `GenDisk`
ebe9b8c7aef72450336739a20926d1d1b3c9c4c3 rust: block: require `Sync` for `Operations::QueueData`
36298b4ea35bdc443aa277229a916f371de4d9bf rust: configfs: fix data offset calculation for subsystem callbacks
f4ba1da15079168068371b0f18c0a8942ae2b356 rust: cpufreq: reject NULL from cpufreq_cpu_get()
df6bf0cb10573d27df8e6643a06d2b724aeab9fa rust: rcpufreq_dt: add module alias
9e8a16e2db8e7a36d29a9895b7908ee706ebe7d3 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d8c40b2dbe69fd22514172210e529aa1248ef857 ALSA: emux: Fix UAF of soundfont zones at note-on
c56d9fa8b6ab26e9153d0b4b4949b81ba21c40fd ALSA: pcmtest: handle multiple wraps in random capture fill
bb6ae49970c66060c5ceaf4d7ce5e15afea83b3c ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
6815639844d3b7aed2c3a8df4e14424c9c93e059 Bluetooth: hci_vhci: Pin module for debugfs file operations
8c0bf90e70295fbe8ae0c2abbc0f5fe6d595867c drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
e31253d99462f54155fe6a7f18e91ef42d30de8b fbdev: atmel_lcdfb: Prevent FIFO work after removal
f2ececd8fb8a006d00d654f46aba1c8b8f6c81c0 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
4b98b7fb485d41b11ee7348ebba77d55f3b3d19c fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
7eb08e530039d6ead75ebf462aa2da1ad242fbb4 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
81fcdaea1d8410887670beb46cde30bb86cf98b9 genirq: Move interrupt thread exit_work object to irqaction
f64fcd62b8c051fdcfefe1605fb5b30069f9bd22 HID: hiddev: keep state alive through disconnect unlock
214b32f479412763ee155563c7d0b829171085dd io_uring/io-wq: save worker type before dropping its reference
0252dceec32503f5806991ef8ddbedfa8f70122b iomap: don't resubmit an ioend after ->writeback_submit() failed
179d36b1356919601b80ab49331022a777eebf09 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
9bda21c13c8ad7c099aca4cbd05c84d8e2bf9694 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
c806ff4fd5428bbc953ffe72a7bafcd21d5ad073 media: cx23885: unregister DVB bus when SP2 CI setup fails
418220653509714c0526508b81d803f0eb5c3f46 media: gspca: use vb2_video_unregister_device() on disconnect
3eace8a00b925a9e58c94282cc2410b4dea1da18 media: imx-jpeg: cancel timeout worker when streaming stops
a75bc638ab3ecbf6dad07be7aae01eaab67f28e7 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
51f758ae797c7eebf15621f765ad1b745f646d4c media: microchip-csi2dc: fix async notifier leak on probe error path
3e7b9cec793d4088a1e510e82b0da61d95c3b9e4 media: microchip-isc: take a reference on the parsed endpoints
346fb944930c8654ed5324d18113b1532bb3f47d media: redrat3: fix UAF in probe error path leaving rc device registered
ac2d11f0b636346d7776dc657f6c864dcaffc373 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
b75997820c8a8b8ab086311db50d469bbb863c10 mm/slab: sample slab_state once in kmem_cache_destroy()
340d7b763c7a5990f2886bc8ca5534d41dc7944e mm: khugepaged: fix folio is used after folio_put/unlock()
a8479b8decc83ecb44bee8b6a4b3533d24dff486 scsi: dc395x: sync the waiting_timer before freeing the host
c5776998d84c9aedcb2c6894f942881786f2e13e serial: core: shut down initialized port on removal
a4c21964a249634df67a6b8ac1ef57648fab9dd4 xen-blkfront: unbind irq before tearing down ring and shadow requests
4ed432f5f04a7b4f6fed5d9075ed4af805710923 wifi: ath9k: delete channel-context timers on deinit
2e4074483f2130fdfe2299dc3c27b740bebbab3a wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
c3369b95a2c7b389ad75293520636ee69741dfec usb: gadget: fix refcount underflow in gadgetfs_bind() error path
95d808f525ea02229b76329c03d8e6956a39548f ufs: use u64 for directory size in ufs_last_byte
1e9c56b6e89b2979be55ba68d383bbb19e2b6a33 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
e735a9ac88a53232095844fd8eaf82dc51115ea1 resource: report a devm_request_resource() conflict under the lock
65262de9a9c905ae00ce054d465a69ca3c1e4654 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
e772c2dd586a3c384ec28b918d3bbc0ad7743d36 power: supply: sbs-battery: disable polling before supply teardown
efff3729938f79c73ac9cf867a3de4491f17a232 nvmem: core: Fix OOB read for bit offsets of more than one byte
54aa9cf342cdf36d36ad66fc98d1aaf6599d8a60 media: rc: Ensure that rc_unregister_device() does not free input device
3179215b921dc5c05c4f6587846aeef9d91d909e media: rc: Ensure registered is cleared in error path
a0907d9feb0d17d6289124c140365a4796ffe8e0 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e8e58f2f1aefd9e65c191a62551262af0dc8fce7 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
6559a4435ad9218d09f0661a0b55a8aa7e262a57 media: rc: mce_kbd: Fix inconsistent locking of keylock
eb690d75781313f248658b5695033ef1d930036a media: rc: Use after free in ir_raw_event_handle()
26d169d66e59b8261be01ab8b67eab38449d8362 media: rc: After rc_unregister_device() timers can be re-armed
7fe238e7d02ec82d3da54cb6e6f6e230575bb07d media: rc: Fix use after free in bpf progs
cce8f3818dac770c99015de107953b1a7cfa190f media: rc: Fix ABBA deadlock by making locks more fine grained
f58412a9e70cf72b5c26c83c1362a6c0152f36fd ocfs2/heartbeat: unlink live slots when their node is missing
8f9d76ed672581d0c633e5d09ed5a60b23b35ac0 ocfs2/dlm: hold a lock reference across grant AST enqueue
606d05d73211262315564e6c8dcf0c578d7dc407 ocfs2/dlm: hold the lookup reference across convert AST enqueue
b16ce5080a47578197f854a7c9f0798099ec98f1 ocfs2: cancel quota sync work before freeing quota info
7fd6fcc03e35ccb758998d4929f9cf4f066a929b ocfs2: fix chunk number of the first chunk in a local quota file
e5f25cfbc131a05665e50930340e78c3548579b4 ocfs2: pin refcount trees before dropping the lookup lock
def7562b2056424d16628fdb7a4b57e9b56717fe ocfs2: snapshot dentry names in file and setattr traces
ffdb19391e2cc451c48bbb5631c7f6273aad9dbb smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
abe107995a1824e25756ab209cfe7fdafdfb46e7 smb: client: stop processing a read response after a receive error
a19a0f73947a9346a09657f9a634a8ac3eb42384 ovl: set OVL_WHITEOUTS before publishing the upper dir
693d7b7d1d105632039b5516f6956821ffdca1e0 ovl: take a snapshot of the name for copy up
e06484448d6de14928a2a9c1274779eb27045205 ovl: use the pinned upper dir in ovl_fix_origin()
77be43f54f94a34f6fe57bd3442b82d517f3047b ovl: always encode the origin fh when index is enabled
c2119b277da7494e25719b4c5ecd8dd0b771198c ovl: check the casefold flag of directories only
4517b5f6de3dca0afe78f2bb4e85e417c3f45341 ovl: do not copy up an xattr value that was never read
5b24134e17b05b2fac2c7c8ee50ad4bcf0e464fa ovl: fix a torn path in ovl_get_redirect()
4ef8fc8e4aac3a2ba3ea58786814abdb605a77e5 ovl: fortify ovl_copy_xattr() against underlying layer modifications
192e4cbdb1e0863090daf769a3021a3a59bb2dc2 ovl: read the nlink xattr of every indexed non-dir
a846a148d17132fa548d41254c95304b2ab04af5 ovl: reserve space for the casefolded name terminator
68174e7b4a69d7729f0f9454866fcc95e9951b0a ovl: set the revalidate flags after d_instantiate()
e79d841419832877bb4f0287c1f9d473e4f91341 ovl: skip copy up of empty security.capability
2569f1395a2b8e12739ee09e2821d99ec15ff404 xfs: clear the symlink zapped flag if inline symlink is ok
090ffa42ad49b2b6dfd78e4e99055bc2dae2cc0d xfs: mark cow extents bad if there's no rmap mapping for them
7b6f811c28e0c4cbdf052e030df65163a0b6ee4f xfs: compute the correct fdblocks/frextents for repair when they're negative
c0be712cd3ae9463344b3f1560efd2972fe6056e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
e8cd84978ea86d85238aca7a2040adf012d7246d xfs: fix xfs_rename_space_res for non-pptr filesystems
05bb164ea0c8b80f24c3f3bf67da65b96c6f1ae9 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
d49d76b3e6d2be3050c177a9ff1861276e050c06 xfs: fix buffer overruns in xfs_ioc_attr_list
a41fa98d9880866b58890158911b307ff857cbdb xfs: online quotacheck must dirty dquot if enforcement adjustments needed
99ce4252f272c81cadf8149f27fc3a216bfb4487 xfs: avoid cross-rtgroup reaping after a repair
b93e900ea319f0bf446927dc1faf307cad6782ad xfs: actually lock the metafile reservation when adjusting after repair
867dd2cb5d978027b66613ccda16f1bf157d5e6c xfs: fix unnecessary dapos truncation in xchk_dir_walk
3d09715c803f467685a6024fe3651471cb358650 xfs: fix buffer overflow in corrupt inline attr structure
840a792cc6233adb1c7648b96f71d2aebd6cf73d xfs: actually report corrupt xattrs as XFAIL during cross-referencing
2cb7e8a4e6cb77b6d70e058cdd371070830ea0c0 xfs: fix inode btree repair when a cluster is larger than a chunk
ac0006185f0c15d1429fec99c061089a65fa0219 xfs: always reset incore attr fork buffer when resetting fork
b37559b88828d0d3fbbf9de2ffad799ba78ccb39 xfs: don't pass iget failures up when marking ondisk inodes
15c9f96273bfbad3d5c456df6d46317dada7657e xfs: zero out di_metatype when removing the metadir file iflag
730a445a079783451478167a19a478091febf7ea xfs: flag excessive delalloc rt extents as corruption
4524de034dc8974c0cff3b6996f08d4cbd37f92b xfs: don't fix the directory tree if live update fails
3dd1fc10ceb297fddc35a34284cf8c2c5bc71b80 xfs: validate rc_domain in xchk_rtrefcount_mergeable
07b944443392f17d062bdd42df14dcd5877aeff9 xfs: don't proceed with xattr repair if the live update fails
78dd869a6fc61e5d4037c662169a8027a94fb4ae xfs: fix skipped inode mask handling in iscan
4e22af7bfd3441f14dab2bc2ff52dd6dbdb9ad9a xfs: don't repair fs summary counters with garbage
eb1bc5558cca01dfec32f4c8ee5d1015e33096a0 xfs: fix lost errno returned from xfarray_foliosort
9682183950149763daa1dbde1ab86014508b1640 xfs: allow softlimit with no hardlimit in quota scrub
37c009c69aade7257811f9ce530dec3328d231e9 xfs: assign an owner to scrub_stats_fops
9801c706baaaa11287f6588f8f9816df1db615af xfs: bail out of directory tree repairs on error
278d42a52336a240e982e36e6419f2e4d0625e71 xfs: fix revalidation of xchk_dquot_iter cached mappings
962581e9d4a5cc63c4b3a7fe467d412a7654ae70 xfs: abort dirtree repair if the live update hook dies
7e344946f0fea119ba8d9dd7c7c831f1737635c9 xfs: check fork type against dabtree block magic number
3cf84625ef1098cc9f7cff774c16d35d860bb34a xfs: mark overfull dabtree node blocks as corrupt
262de612e348ba53d1f2b127bf70342019ace611 xfs: jump out of xchk_bmap_check_rmap if fatal signals
b2e260a50e68f588152984a96315c4e6dd267540 xfs: cross-reference the primary superblock
4945c8d34aeceabcb2c72681e77a047ce0731088 xfs: adjust checks for cross-AG reaping issues
4edeb280860d1d7101ad1ff8bacd788ebfecbe18 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
efdfdea68cce5afcb8eb61e4e2d73be132c87f02 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
8d0ce10aae8542385bdb90e964b9ce2640ae7575 sched_ext: sync disable_irq_work in bpf_scx_unreg()
49549ba910ac5cff1f9a1a27b39015e0bb598718 sched_ext: Fix scx_flush_disable_work() UAF race
b605a5a7c675fea6bec9cefba3e50eca0a830aec netfilter: disable payload mangling in userns
4e8a091e2d23f6b7248019e6fc417834ba3451d5 ipv6: Implement limits on extension header parsing
a19dc84b0e86c269358eda7157b76f54482e47e0 netfilter: nfnetlink_queue: restrict writes to network header
b428265ec0f95a5d4015a8d4aeab9fabdd6003e6 netfilter: nft_meta: add double-tagged vlan and pppoe support
322c3a99c61fd333c213d2cdc815767b536a7999 netfilter: nftables: restrict linklayer and network header writes
7ce13db560b0a656fcc45d7ab14023906510e049 netfilter: nftables: restrict checkum update offset
01b8b4bbc719680e4dce47316c82e81f6f012e58 netfilter: validate L4 headers after userspace packet writes
6cdc79014cb3f3a44e68e88d115049e4bdf7b939 netfilter: nft_payload: restrict checksum offsets to known values
e0581ceb89e9c11894636e86c71177e90106c279 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
5366351f50598a00fee770faca901aa82273e499 ksmbd: serialize directory emptiness checks with readdir
0835b1cfcd3f27d7c3a0ff542171905bcf4717b7 ksmbd: fix breaking_cnt leak on early return in oplock_break()
078e26ae5e935f425fcb063d4a87ee3bff82f406 rtnetlink: wait for RCU readers in rtnl_link_unregister()
6f3aaa033dfd24c6425870fa7525a0d9881b04fe EDAC/mc: Really fix error path ordering in edac_mc_alloc()
9eeb430d9d0334fb35cd8417bddbfc136fcdbd08 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
60f5e871ac5620e9f07f00c2b6fa79c7e0d5cc5e media: usbtv: drop redundant device reference
d3bee6f5f9f8f807421ad1d55b44187c8566a2ec media: usbtv: fix null-pointer dereference on disconnect

--===============8440185347856157184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cf25a3fe9090-2f33e2d343b4.txt

823690e16e6e611d023d345f5e1045d03585a47b net: skbuff: propagate shared-frag marker in skb_zerocopy()
56848ff981db7c279f50c713d2d0c28eaff3683b ksmbd: wait for negotiation before receiving another PDU
8be880d423003aa6ae2cf03cd11193d4d538700a KVM: arm64: Transfer the hyp stack pages out of the host stage-2
e762ebf65d62c7bd71d227772713b92e67dff67e mm/damon/sysfs: put target pids for damon_start() failure
786b84729d64681da3bf128cd3bb353ab57ee408 mm/damon/sysfs: put target pids for apply_inputs() failure
ce15b5ce589ca6bac921083963f57a8d6672f35a kbuild: link-vmlinux.sh: improve detection of third pass requirement
30501f68feb4a6a89b4314ad40238bbb0cfec569 exec: cancel io_uring requests before de_thread()
db8f81566e806fe2fab5f72d1f9e22b289877060 fork: move the coredump and exec checks into create_io_thread()
94c9bdc07530588115f67c3da7d771346b0833c5 fork: don't create io threads once PF_POSTCOREDUMP is set
1a813d9aad1b43063d2b1156b5e81592e3438f31 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
73fe67bee21ae17b2af819604b4118b86b5b3f85 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
801dd856123e7c3721eb356b003907dfb35d1e2e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
248bcabef67a964bf7ac2c61b2d546e0818aacf7 net: gso: limit recursive IP-in-IP segmentation
b7c5ef391911fa97f23fbca57ed2889ed58f4fc9 ext4: validate readdir offset before accessing dirent
184d604be1e1c59deb6e6fd24c6eb47b428c1bf7 ALSA: line6: Clear prev_fbuf on capture buffer release
78f4be4a16654e22f9ceccc9055dc6c197af1c8c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
0600b3125cfdecd1255bb4d944bec7897be63c7d drm/amd/pm: Validate OD DPM triples before mutating tables
e4738c31affe36305bda2ac388e183d11fa99a8f drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
32612652fc97b39c61013b0d698cded4a03e3c68 drm/radeon: avoid double free in r600 DPM cleanup
a97a4377558ca9f8bcdc594e86c028e1484aa7a0 drm/amdgpu: add buf length check
8c192caa2db2eec762120513d8b3ee6bd51a1ead drm/amdgpu: add bounds check to prevent array overflow
df299d7db52b439f3292cf251c922118dd814ad3 gpio: pca9570: Use I2C match data
919e82c4c800090a15a8a312756ab8f6ec8a2729 w1: ds2482: add OF device match table
28bf6db7b6215ecd56c80e4dd7aad4c3b16f12d4 media: cec: stm32: return an error when log-address wait times out
56569766f2e8ab25b2649178142f4876fe6cda37 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1f06e6939f206ce4fdfe057ee9d78b2bd8630065 ASoC: sma1303: remove fault-check sysfs group on remove
252f03db46d749248165ce85e9671aecf0d0b8ef clk: zynq: handle kasprintf() failure in periph_clk registration
e99d5cbdf59a6e8cbd19216c56efddf5782d5833 ASoC: tlv320aic26: remove keyclick sysfs file
dcd7ea638cae29825a67a7b20e16f15a191bd318 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
229ab14b2a908c38a65406e34eb7b08098f49acc regmap: maple: Workaround for another false-positive compiler warning
ba4f948a1e6bb1303d3783ac0affdebc3eb0fc00 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
9e366803dfa1602321e79f56811840419e780d23 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
a83cb59aed56157bf5343dde31e585a073de8d31 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
7a29d26f2bff53e8a309615defc664a82e4a4dcc fat: reject name longer than NAME_MAX in msdos_format_name()
dd8ed716d72fa6b4260b845da4cdd7a60d602649 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
fd9b536bea2f8a8d5f4dbaef83f76a48f3ef654c spi: bcm-qspi: return error from failed controller suspend
da718a97f47edf67860047ecc806e2000aee5894 spi: bcm63xx: return error from failed controller suspend
5e3bbeabf05fb3c94c6636a39302e9b66254bfab spi: bcm63xx-hsspi: return error from failed controller suspend
edb995c5e0525dbb22108824e1bbbf9ac562059e drm/panel-edp: Add BOE NE160QDM-NY1 panel
b22d568b93f5f9cfc31fb91698e2970c97ea7a85 spi: bcmbca-hsspi: return error from failed controller suspend
9e97577db05b6fa3128adc8ad82e27601dcaecc7 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f8c450114be2fed3726445872c519406e49fba6c drm/amdgpu: Add checks to vbios fetch through ATRM
15cef999a39816eba9fd0cac52855cf43a540189 drm/amdgpu: Validate ATIF buffer length before use
087e6c31076488931421746745bcf00a69fb1e6f drm/amd/pm: validate vega10 profile mode inputs
10539f4e46f8f647cafdca82ca1db1e97de69c71 drm/amdgpu: Support some Barco AMD based graphics adapters
77cc98bb4073c343375fbc2fd98d46bb6faa0279 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
7529912921e9a89d63d1a61308336742c95cd64e drm/amd/pm: Validate pp_table header before reading size
3d559986bc0e3016983bd6fa0540ec4bab8b531f drm/amd/pm: Use uploaded size for legacy custom PPTable
62a770c8521ec56da53449ddfb5a5ce2526aea26 drm/amd/pm: Validate Tonga PowerPlay state array bounds
24eab5505f5ae498e31c3cf86ce4cd17d423641f drm/amd/pm: Guard VBIOS AC timing table walk
0435aa350b6c81860e651314dd519801ea740503 drm/amd/pm: Validate Tonga PPTable subtable bounds
cafe5d04fc9ab36680bcc70a694e25fdac461d3e drm/amd/pm: Validate Vega10 PPTable subtable bounds
b3135fb424bee3509f938c4320edafb58df79cbb drm/amd/pm: Validate legacy hwmgr PP table offsets
636ebdb5ba0155337da284aeb59225b0ed3d5dcb drm/amdkfd: add sanity check in svm_range_is_valid
da6eec33f5fd84c4a0967f58adb936a0877ae64f libbpf: Skip bpf_object__probe_loading() when BPF token is in use
7b2bf74a8560248574a7f1103ed57e3df49517cb net: usb: rtl8150: handle link status read failures
4c6b86465c862d0c851d72fdd8821a5f98d9fdbe netfilter: ebtables: bound num_counters like nentries in do_replace()
7bb09d7762155f0995dbb87ad6313e98d7a31bcb soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
c75bc1fa51c5ec26697a2bad7ec57620e119f4e1 dmaengine: pl330: remove debugfs file on teardown
055904bb75aafea569e9f703df190c755cf0ad09 net: mvneta_bm: add suspend/resume support to prevent crash after resume
7dfe77af2742c1fe83a4fe52512c953514b5d63c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
599bf6f69ed76e330b00cdec3bda7dc5bbf19238 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
ca3ca67d22db2cfb0a5e0b42fc7a2121e5e68151 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5c9e7f486912bc3dfdbea2179c7d7983c8cca4c8 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
d23d229523239f1c69d757cb816f1a57afda3201 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
924ea44f1e01cc5f29f564af9f34a392b80d617c soc: qcom: socinfo: Add SoC ID for SDM850
c7c4273478147895ef06e68fdecb15ff4eb86e55 RDMA/rxe: Check PDs for memory window binds
bdd02f85cbb2136b5e055a9939ffeee082a936b6 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
dd33b161fb8f9aaecbbcdc52e1438fc0bbda09ca gpio: sifive: add missing MODULE_DEVICE_TABLE()
f23f328c60ab1b400eac32949e2cf2411cc8ba64 mmc: cqhci: fix to missed endian conversions
bbc89323698a11e0a7a756e73a9138f64e091063 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
01588803bd83a3766229d9c6943ead875ea03cb5 clk: sunxi-ng: fix ccu probe clock unregister on error
beb261f447200c9a1e5da48f385b6ca0b4a986a9 remoteproc: core: Full attach detach during recovery
f9b92f56a3bec01297545fbd45dd4baff3aed70e nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
42823c4346eb43543bb92d66ad0a299af946f4dc nvme: zns: cap zone report nr_zones by DMA buffer size
4c2ee29f5a8ae9a089334489b3d46c5c38c48b27 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
f6e37707cc9eff91cc1f6756b5b2af84f381af4f udf: validate extent partition references in udf_current_aext()
cb08c3e2c307592b7fafe3d74a4c913730235b77 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
861e82b594770c8c0e14f6e8fc81543e1e30d4de drm/amdgpu/atomfirmware: WARN() rather than BUG()
7ba43f43691e4ebae01326995dc4d6ffbf49af08 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
2dda849b1f0b701b92ad5ba876bfbbd42da49ae6 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
85f052b25aa89629a99d85fdd5c5eacb3675958e ASoC: codecs: max98396: Unwind supplies on resume failure
9e324d09bbee49beb8ac01caf586dc65515f6927 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d36d37788ab0e833cac40e9545854abb8f65bb48 rpmsg: char: Check for ongoing chrdev destroy
42c0d2377856e0cdf18593da8400fa04e04b6f32 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e647e0d404c9414618b2ec1d40d444ffe0475e7e media: v4l2-tpg: reduce stack usage for kasan builds
87f8c40a6bd717da7a76110cd80f1dc6c47db3ed mmc: block: reject invalid perdev_minors before division
bff41f39a5aaf5da1ed89d5a46583d5a8a6d8d76 tty: serial: pch_uart: add check for pci_get_slot()
0a808e90c818e239d41aa01f59be7e810a2cc3a3 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
53191e62febacab9caaec93a525e586d53e212a7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d9661af08290ec542c9b0267c88413925ae67e31 usb: gadget: u_audio: clean up capture endpoint on feedback failure
be731ded84174aa05291f69ef7ee0deb2e49755b usb_string_copy: Use kzalloc() to avoid leaking old data
050fb232b2e0f25413c15507749c705b8943f39b USB: gadget: inode: fix mm lifetime handling
bb1e671d8a222ee1aea4637632e4aebe6fbab43a pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ed7d7d35a9fb86305d56fe40bdaa2ae2381b79b8 crypto: keembay - add missing MODULE_DEVICE_TABLE()
c21d211c35092de86ae2eb0d8019d7f5f59151e1 gpio: vf610: add missing MODULE_DEVICE_TABLE()
17e65d15b4d835cd6e90743ecf5d8bbf5d72db0e pmdomain: qcom: rpmhpd: Skip retention by default
f8121017bb5d526e92244cb77f340fe7688f38a8 media: em28xx: dev_info->pr_info since dev has been freed
8def15c3c2acf9aefa2cf53a27a6d39c8bdd28d6 media: em28xx: requeue buffers if start_streaming fails
e5e57d59532820ed670efef975890231db9495ae media: em28xx: use vb2_video_unregister_device
552436d59f9aedaa3fda6050262970ea76b5a7b1 soundwire: dmi-quirks: add a global ghost list
7e627a9ab27e678d835d54e61c078862bba2f648 nvme: bound ns descriptor header and body to identify buffer
ea9eebcd8f7adca30a29c0b7e53237c43f3ba2a2 iwlwifi: dvm: add missing cleaup for on error path
eb05d5f850ce4e5db28792caefd4af20fe729139 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
4ed57d58e702c148b057966eeb7758da486135fd drm/etnaviv: check all modules for idle after reset
6f4a0cfb5bd848ec7cd1805ced1046e6cfefcd58 media: i2c: ov8865: Program the sensor on stream start
1e82d3223c88e93e765190f9116193e0237cba51 media: ivtv: stop VBI start-code scan before short tail
cde355d084b8205f5321794b5cefff303586652f media: cx18: stop VBI start-code scan before short tail
cae87cbbdde14f59d81544640eab4b735c879f44 media: go7007: avoid undefined shifts in MPEG-4 headers
c47e42df44419766e70b0c391fa5c5b39ea00525 remoteproc: qcom: Check subdev start status in rproc_stop()
2f05ae6fd69c4c0a5cc8d43f909e474ae82761eb remoteproc: core: cancel crash_handler work in rproc_add() error path
0656cf07c1420b66918f54c5dbea4088eca0cad2 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
d3261dd993c162d8f09010dd8126c47841126197 tools/lib/api: Fix potential double-free from fdarray__grow()
31216ab2637fe5873ca452c4162bd51eebc6e6d7 gpu: host1x: Wait for timeout worker completion on channel free
05f3d1620f5f99ba768bba60d8992bb1d435e726 scsi: qla2xxx: Handle INTx not connected while passing through
c8c9923da496aa7ae5141802e51578e1006b30e4 media: cec: tegra_cec: don't break off msg on NACK
510fc9d65b8809618154e07a362a27b936f6b2ab media: cec/core: drop cec_post_state_event call
eae22e879a31aef38f905149c93509b51ac80d1a usb: musb: host: clear stale RX interrupt on three-strikes error
cf8d13805f98bccf987f1952c74cb41f38fc8f67 usb: misc: cypress_cy7c63: check result of IO
5969183eaad96f22f0737820545339fa78995a6c USB: misc: uss720: Fix leak in get_1284_register
97a01c0eeb1a7c3399650c0f2f02dc4b51d0a451 uio: sercos3: add missing MODULE_DEVICE_TABLE()
1c26515fe1554f0722e5f6ac5c807417ea712964 comedi: ni_atmio16d: Add sanity check to interrupt handler
98afe4dadcfebbcc1cd4c3af647d0e61c11856d6 comedi: ni_at_a2150: Fix sanity check in interrupt handler
d10632d8186089c4c7335eba9118b63065c4c11b comedi: pcm818: Fix sanity check in interrupt handler
f124af7490fe09355a5dffffd9ce34ef0485c884 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
82af8e68731c4f118beaa1568746435c6b3abf1f comedi: das6402: Add sanity check to interrupt handler
8a4ce3b71f70b686e18d4193c7137525d5b37988 comedi: dt2811: Fix sanity check in interrupt handler
39433d4085b2e8afd6988265afd792f8494eb3de comedi: pcm711: Fix sanity check in interrupt handler
c58559f3f585b6c33e8b229c39dc8ccac9e02aea comedi: aio_iiro_16: Add sanity check to interrupt handler
7cc48cfe6bf1e9b0bb967df834f7d46355fdbe89 comedi: pcmmio: Add sanity check to interrupt handler
c2475d056519e5cea463c6283c4c28ef60ebd0ee comedi: pcm816: Fix sanity check in interrupt handler
c3593e5294c4a267acfb4acae424482485a374bd comedi: pcmuio: Add sanity check to interrupt handler
788aa2f16a65cce95fdc37174a7f62524cb49074 misc: bcm-vk: validate write size before allocation
51ad74e41896266095cf190d0028f4548368e94b misc: genwqe: handle a first DMA address of zero
71bd2b1724703ed6b458ca63ef9bcc11773bb427 misc: hpilo: validate device queue entries before use
e5cb2d562b4fc686898f2fc0f8aedbab3c8b2f9a greybus: manifest: validate string descriptor header
432bd3283dcaf271661a7d6d50e202fcd6d9dcc6 misc: ibmvmc: release send buffer on write errors
54713d2def78b7306134e10fd2f3b661af67492a ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
a4998da33bef91d7d5460b0fb5cb0326507e8ac1 misc: ibmvmc: reject oversized inbound messages
27fad39b605a30fe83916cae408ebe030c9ba8b5 PCI: switchtec: Add Microchip PCI1008 device ID
47690dbdadefa2bed55d5cef53d20a2ec9814245 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
a8675ba2f132e92b393c34992cd3c9dd91b3103f driver core: attribute_container: Unwind device_add() on attr failure
34ab1c13f489c33d9dec618087581df8235bb991 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
c3cbbe15bcdc207bad8625c413d1ce310badf36e media: dvb-core: fix feed leak on failed DMX_ADD_PID
c3a2b296b80ce740f22d304b25e44168f1a47674 media: go7007: s2250: propagate control I/O failures
b93499f1fa4a16e7e12f907a575f5f130c65e726 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c5aec839d3f2566bd75f820c8ac220cc38dd4f6e ALSA: hda: Check snd_hda_power_pm construct error before executing verb
49b0a81ae23d19e639361a6f0c6a21ebff0ba50e ACPI: FPDT: validate table and record lengths
72dee6c5231740dc13672ab0fa999b25a75438eb ext4: reduce max cluster size to match documented 256MB limit
bc94c1192454c6fca5fdf49909f6cd79f728096c PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
89f5700f091c43e916d2d1d9e9d593f424464260 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
5923820205ae7e39e00e154e63f13073ae041f96 wifi: mac80211: ibss: read deauth reason_code after frame length check
8ef44bf291f1bb2e4c0e36e8b978b3edd8367550 wifi: mac80211_hwsim: clear PMSR request state on abort
c06e8d4796c500a5dd8e61f4f38545734b48de10 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7803721c59d31d4876daa8740869442f0aeb58f3 power: supply: cros_pchg: unregister EC notifier
b81969883a9252e336290989e41ad18f8240edf6 net: sfp: add quirk for HORACO copper SFP+ module
603829cb50c7ed989c540b246efe487f9f79ea69 net: prestera: ignore duplicate RIF destruction events
27ec2e66b080d267478dc334b6595f84a2babf32 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0fb6c655f74c0344ef9fde2e5016e0e3c3d2af37 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
7763b842547aae066b4dced1e5d4ce481ae45313 wifi: cfg80211: include cf1 offset when sending chandef
55f1e5b619ed1e6f6fa35799c99bbfbe9f20ce14 drm/panel: simple: Add Kyocera tcg070wvlq panel
0701ffb76cdcff9e313b40844fc3e556db0eb04a iommu/qcom: Check pm_runtime_resume_and_get() return in probe
603e2b51a0abe2b222d2a975fa4c35576a2d604d iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
8953b454974bae3e0fd6f759d6ad90b43600f0f2 thermal: intel: int340x: clean up RFIM groups on DVFS failure
5d07ae81d22011a428c81ccd3d0fa8dd4a885112 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
023ab588f69bb9429c108ef60b72547e6843fa34 wifi: ath11k: validate regulatory capability phy_id
547a7a9920dd899e3e4bc2d0b1bfd9b6aecd711b wifi: ath10k: trigger hardware recovery upon rx failures
a92d81e6f7dac591dab5387c367c56e018666237 wifi: ath12k: fix scan command endianness on big endian
4552f9ebcd9f07ef0bd3045240ef62eeb2546e59 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
09cb8da42f91d2e2edc909812abfd0208ff510d3 ext4: use FGP_WRITEBEGIN for tail block zeroing
5f2058887da8ebd7cc04ab8cc6c9d507092184ef bitops: make the *_bit_le functions use unsigned long
f58ae7a72d4bb13ebff3d312385369ce52f78d50 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
27e2d5922d2e165326b49ff9d104ae40bfed85cb PCI/portdrv: Allow probing even without child services
b4dc9854d6cb50a479660524e2025709d3cab5b3 fs/ntfs3: reserve NUL byte when converting UTF-16 names
f3ece785321d8cfc3dd0bf623e5db6b193471a70 ntfs3: fix info-leak in ntfs_rename()
ef86e03e2dde4d0d9a43a482c29c6d8a13360bbf fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6b310bdb4439ea5532f960959b3a433d9924e37d fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
8597e1199c9b6a942641d1ace82b060e72a78511 firmware: imx: scu: manage mailbox channels and global handle
7961571ec7581952070b0c8d6c5937fa4c6b6b46 hsi: omap_ssi: remove debugfs on port creation failure
94e1844f503f26f46f4df4a3f389e70e0d8af36a iommu/rockchip: Clear stale page faults before enabling stall
ce4b474543fe0e29b9d564097f19aaff6e294b52 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
fa1839671566ea086c62a3e9dacd85ea3159a7a0 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c4903f63c069c93d4cb8168a67d15069cf35f1a4 udf: Fix bh leak for unallocated space entries
aae487d0a66c4150833a06552665a75f02fffa4f udf: bound lengthAllocDescs from unallocated space entry
6e6910ce93848f575b399bb7dd0a33f82a00213a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
bc56ed605f2fb6c6918148578a31d4ccb2816d8b clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1efc732763645130fc232b0364901c9c9637261c media: cx88: fix memory leak in cx8802_register_driver() error path
f7c3f70216c04dff00a411348eb6a8b63da8cbac clk: tegra: support 48MHz clock for pll_p_out1
5e0b3e765e16fb12cd0929ddf7577582af6abf84 ata: ata_generic: Don't store pci_device_id
f961bdb9ff4515a6f2f9083278427698d534cc47 ALSA: hda/conexant: Add NULL check for dc_mode_path
68ccf363e931de77b2a0f27dae211a74bbc674b6 exfat: free new directory cluster if zeroing fails
f87c0780ce621f06d20e6135cc7a006c377e0f22 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
61ee707d5e3b8aa6ba88e4d48a2c3c7c04114834 fs/ntfs3: Fix memory leak in indx_find_sort()
aeef452fce9efd364cc527695e75b15c23620eb6 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
eb2865552d9ce2461323bdd114464b8b77e78264 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
6f3c9f85d58aa72674f8aad266c95579a1b81e33 mfd: axp20x: Preserve other control bits when powering off
c290bc9b017aff54df04e21ce4d6f96228f6d0a8 regulator: rt6245: Restore state on enable failure
e6a296972343428c45d9ad740658db71e277bf79 romfs: detect hard link cycles
fa2ec6b82da4af5396d0ad2a2b89ea3d7ddf02c7 nvmem: brcm_nvram: reject empty NVRAM partition
83d18f8002a9398eb37af13c1f563fc4f6787f98 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
6883d280421010655ac79a40f48ac6ed68bab7fd virtio_console: take a kref in find_port_by_vq() to fix port UAF
cb0599076d0214cc86672e6d0c363d813bf1e68d wifi: mt76: mt7603: free beacon SKB on error
8ca3cb55000082fc00c3fd1240c0be41d83f0c33 wifi: mt76: mt76x02: report rx FCS errors to mac80211
13c7ed8b121224529f4248fcd7f89d4a77ce8ae0 wifi: mt76: mt7915: configure noise floor reporting on reset
b40e5051c07cd3cbb2725541f88557623a85b06a wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
524deb7afc2ba3d19e874f7829f0b4fca2eb6db8 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
5a9e5376965a5702225b5ad682dd5b21b55e2496 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
6dcf4d0da8b4270a9e710c4b095246d4247a7c15 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1803d1382fa4872c1b7405f3af5b3445409175a8 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
38e3b1befd67db9a02648a84e0605c8abbb3ee40 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
3f64980f2d2b6550f6302d11a1181c7634c61f48 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
caa07027e0516795d65932b6c001c6997da2575d wifi: mt76: mt7603: fix U-APSD service period termination
b25380ade476454f440d404446689a2f04d20867 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6b065e82d02529fa72a66c7c7dbf6bc888fd107c wifi: brcmfmac: validate msgbuf flowring IDs before use
bed34989e22c48367940d42b5bad544569224f49 wifi: wilc1000: validate monitor transmit frame headers
c7688c4e6827361fa064d8bac202bb0737172c5c ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
ed0be2aaa3e49774b517ba3e03ff1cf9715783b9 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
6c379183a44cc828674ce91ee326a46310791498 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
74efd04e026d8197ef69c98acceab41e42c1f44b HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
0463363b0195c3e1ff16c54e270ce8402c2fd9b5 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4c9fa628e91793167189b41943f6874515a66413 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
59504274dad9b3d6ee1ec2a4fc13d269fc1cccb6 net/rds: hold the socket while an rds_mr references it
0b7c91dc5708ac4b56b7dc96e1e022bb69c83f35 net/rds: fix rds_message leak in the rds_send_xmit() drop path
f9fc59c819caeb2ea92e270324025ea067f0bfda net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
3f6204eb29ff0c4637ffb6a573ca74f473784cb6 kconfig: abort rather than loop for ever on EOF
08e4aa536f53e8df3f484ede105ff203efbb080a s390/dasd: Snapshot intrc before freeing the request block
b6db73339fefae56518b45c56e8f70ffc04d841b wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
e4cc192131bccb600df95c43b303a8216b7a735e net: stmmac: raise TX completion interrupt at the end of an xmit burst
e4f604038ca9bdcc52140e903db2deb4e865879a net: usb: cdc_ether: add quirk for AMI BMC stale link events
c2e6c9745f8a1bf964ecbea633d32dc3d34426bb xsk: account ring allocations to memcg
7474c89eafebdad5c53c4a22aed8737ddd5ef378 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
9442c2a532cdca61761340bdae1e0ef06d7e0ce7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
e8a454caed0f48db6f494a8ff73803c59c87d5a9 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
2f23e488d2fff5eeee2996a80bd38c67eea9fec7 wifi: rsi: Fix types to appease CFI
a82a2e937079b41e7d760d51220f7bac87de2bbb arm64: mm: fix accidental linear mapping of no-map reserved memory
b48f33431c3624c106e89c2fa54497daea5c4066 HID: rmi: check report length before trimming sentinel bytes
1429576616d8b2ed816497e068ebb5254407adf0 ext4: guard against NULL s_group_info in ext4_get_group_info
c3b3f843f8305720811306947fb4a2eef74ad789 md/raid5: reject zero-sector reshape chunks
eba445c55c65f81a91ee0857424cd063a876646a md: add cond_resched() to md_do_sync()'s skip path
022e271b0dca56520bdc1a84237866d4dcd28b44 tools/lib/thermal: Fix misplaced extern "C" closing brace
ac9b8b0beab2e5d34a5b58c17e3da44bb8b6c82f selftests/ftrace: Force C locale in ftracetest
6d26a9dd2ea367bd558204aa07df0bab885a8158 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
70e36421a53048f891d8c752021c67bc8e6a5646 Bluetooth: hci_nokia: validate firmware packet bounds
4cb1702f4279a489aaf2c03764a6eee616542d95 btrfs: fix memory barrier order in reloc_root_is_dead()
d47bd3510b43ea84c32ba94dbdada865f5b0650b drm/amd: Add DCN6 register headers
7f0b7df8e2b100d8f907ac4b877fb800fa1b6ca9 ACPI: APEI: Handle repeated SEA error storms
0f2261086487e86e49b93c70e8ce2a83ffc99581 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
4387076cfe0d2cfad2fce64eddcc0382b8d14946 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a7506d41c8717777834ed86b24784c121a12d112 Bluetooth: hci_bcsp: validate received packet lengths
d107a0f7c4e44a6e29365eaf2bcbccc9f85b9fc5 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
0a359a86b6827a99dccc12fc774391c7e48c3a0b net: dsa: mt7530: error out on failed PHY_IAC command writes
8d0840a15e137f1bed033b67e95790765896685b Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
042024701a7e9f29d98ab3827c01fda28bb23003 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
507cafcfda45afabf747af73bc2a480376ed1f39 riscv: kprobes: Prevent probes in breakpoint handlers
dcd459de0861e47883a3782c1cd66db8cb5a3fa5 fbdev: omap2: dsi: do not copy isr table
8913eaff1b174f772a1ea2e82c0cd6ef1e334755 fbdev: udlfb: validate vendor descriptor items
b2029d2fcf0f20e525826e7f81342346222ff6e5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4c741b3451ce703af4c1d37c4ab3e146f7b98133 perf/x86: Unregister PMI handler on PMU init failure
a3d1a81725a4bfa52de7fd159e295064c506ab65 perf/x86: Free hybrid state on PMU init failure
8caf95f565d4552230f90ef823be9816ce7b9d53 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
a757cd756af5d5e5741c677bbd8718bac0edf1b4 selftests/net: fin_ack_lat: fix latency threshold typo
3d46846e760016329dd5aa000d910bffbb59accc docs: cgroup-v2: fix stale "io" controller introduction
028c2721cd3869d9010a0bc7b52df7074e6bbe83 nvme-tcp: look up host_iface in the current netns
343cad410210991dbba75ba127099d1b9f459af3 tap: fix incorrect variable used for USO check in set_offload()
874e773d4f4cf85102b449dcf0df0e95f61d0586 apparmor: fix auditing of mount binary data
a752863c0e4be74ea9d5ffbf37b248048c9e61e5 selftests: net: reuseport_bpf_numa: consider cpuless numa node
d62b2b5ea3aa62875045c24ac3892cbee9440318 nfc: mrvl: spi: Unregister dev on allocation fail
9365d7768d499c0c5af5a811d1d5252a04c2a748 nfc: nxp-nci: Add remove on IRQ error
edad8ff9f4bf9902587a696bf39d5d823e560a1d nvme: ratelimit the completion-path messages driven by device data
f0786d2c7750af4b4890641ee3b5cf7c50fa1c97 alpha: run the remote RTC access in a worker, not an IPI callback
170c3322b147a3c1057b3fa666e9909603ab8275 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
2b7bc35e2cf7591a217f29ff1f12afa80a40c011 hfsplus: validate extent record length before writing it back
ca8a6f6599c547f57c30321431ee31153e95e7d9 regulator: fan53555: Add support for FAN53555BUC23X type
11c0c4b7341d30cc629980ee24079cdf8b404ba3 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
297d148ecc12924a23ca5ca551f9894f1534033d ipmi: Fix leak in __ipmi_bmc_register
d11e144ad3b0cafb200a9ea98ca7f1d7b3f3dfcb PCI: Avoid saving config space state if inaccessible
e0a21859b1dd0e17cd5c335ee7e035374116465a ALSA: hda/intel: Add sanity check for BAR0 size
fc572fd9624295a59d08f4071b59f29dc0f5daaf ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
f24977cc272af76e9eb6cba274f2928b1fe79621 drm/virtio: reclaim pending vbufs before tearing down vqs
eb0c75dc65775af1765e5c759fc80df4be845731 exfat: keep FITRIM within the requested range
d24b90fa3a8128bb6b5485e92b31cf3fa8497b35 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
648e0011ce1d6751e2e272e2fc17d903e3518c02 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
a46c8ddfdb2d222de6ea35858b6b8b9cd414e511 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
bd2eeac65a12cab861a8c19b8254adafa6c02068 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
2a99db3dc3a03f5c23890cd0e14348d9cffecfe3 ksmbd: protect private extended attributes
97656f136aacbc46b340bf46c0c1f95d55b79e17 ksmbd: preserve access denied status for copychunk
ef63ce65cbd807bda4e4f088e7a5ad39579c7d94 ksmbd: allow I/O on directory named streams
65674328462c91ca8110fc0aee8986e51e29ebe0 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
99a49d4ff3e84d4a328cf45e31fca5800d1e0e81 ksmbd: return buffer too small for short security queries
62de6ebba719a9b869979925f79048ece5f69347 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
03ef9830d22c1877f4b860028dbebdd5594cb10b ksmbd: honor byte-range locks for zero data
7b3fcd86be4d9dcce2400f05e34eac2b7ad9ddb7 ksmbd: allow FSCTL_SET_SPARSE without input buffer
591b95068d0faff17eae1901091db33b48a32820 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
a3bc31638a5bb45031a160a60491fcd143b4d843 ksmbd: report actual xattr value length in stream enumeration
13c4f734e85a69c8dd547d02abb39b36ad23a2a9 smb/server: cancel async requests when closing connection
135f777b8f0ace240f9f7d053b783e5d6f54fa79 ksmbd: fix SMB2 byte-range lock end offset
24907c449a21944642071f8138a78209814835f3 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
1e2a7b8c40d38ea810d89af3c3613f01553373ca ksmbd: reject blocking compound lock requests
cbc752b94ce44ed60c6410b95787ba3dc3181b85 ksmbd: honor client signing-required in all modes
dc44060522e0262c2b094e3ba4c1eabcdca6bccf smb: server: Make sure that passkey is not leaked on the heap in user_config.c
9553c484f8a9973b53c28bdab5eccd8e60d7bc9f ksmbd: notify parent directory leases on child create
bc134a16a3867acc249301c46af2ee2aa3a15a55 smb: server: Free session data in user_session.c with kfree_sensitive()
73365c5cb5bd93ac33f616e345bae8a8744cdb8e net: stmmac: use dma_addr_t for DMA addresses
95938ea03bbf21ede06634ccb2c48547e158ef52 ASoC: codec: max98926: fixup invert setup mask
e4b01fb060200987f5eccd84e4b08f6da172833d vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
95bc75db98090c6262c4344fab0049b2c7016403 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
9f58e0ee5ac9e226a56a1f36c4573154254a7b67 virtio_balloon: warn on failed buffer add in tell_host()
acfaae7b2876a8bb4c8f99d9c48f385688f14587 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
7beb531ebab820b34ceb12828499034593f7f02c virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
62fb91b5f704f280e49c7abf256d65855d5cc9de rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
6f1209b7fa93feb394982b389cb931387a89d42f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3b46524506a18101572c1008cc09cf9589438dfb fbdev: maxine: fix 64-bit build error
038d59d697110456faf61f9a695e48734bc5ff2d fbdev: platinumfb: add error checking for ioremap calls
7b4aebc990872f5894013052e159764558490fa9 ksmbd: enable TCP keepalive for accepted connections
b97a16a217c3f6435bc078d6836976c57d8b2cce ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c6e04d15761b3e61951bee847750621ed5d22c21 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b4ae65b05ea6999d40aa6dd9a290858836bec1c3 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
d0d9bd01c8babc7bf9f924eb2036ec9108abce76 scsi: snic: Fix SCSI host leak on workqueue allocation failure
9f85eb1750f89896969bbd70dbb6326223ed6623 docs: block: fix dead http link in blk-mq.rst
a14af054d36a3137d157ec63f9695f8eb4de6991 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e67b1d163d9848dd28defb37136a78a66e6b2b94 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0d8ed991ce0ba21045f3218eb5f7c39059f820de ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
8ce3ade9f9e7279cac2e6bf706b47387c51fd763 fuse: zero the partial EOF page when extending a file
938836497fbf07d9e3d979bb162937f9ebfc7be3 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
42cb5df3d781dbb0c432e080b24e7cb8e4961cb0 HID: i2c-hid: Add a quirk for a Cirque I2C device.
07d31e2e09e5c7bc0851018e6835e6c36fd6466b HID: multitouch: Fix stale MT slots when contact count drops to zero
4bdd1f10aaa86892f6018cd12d026433c34db931 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
79fc7bf7e3a90973a9beee34e7a2dd76b2fcac27 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b18e771a6cb9d79500b08f57cbc44c4b941e1810 ceph: do not cache negative dentries for snapped directories
dd678f437068baf3feac7236e7ac2ac2054a2224 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
fdecbc498a3f1615db2cd3ebe52c1e6c859de004 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
bc8a3feade44a695323231f1f5eae41747ea1bb2 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d47ee8dff60dfc87a235c3a606bf277b8c6a17d2 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b095dd5f3d54a6555d7027111ba2309db308bde3 ksmbd: handle allocated range queries on dense files
7036259801521105cde8fa8f600b39722e61dc9a HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
7786af2ac44201290acb660460d3b8fa6f4337f2 nvme-fc: do not warn on controller removal race
172149d5041969525fc156bc350611f960f80c2f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ff20a773fdbdbb2fa1a3bc44cd907ec7f0cc4406 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
addd99fbf557e708111bd8a2c358f96a6a1d880b gpio: mvebu: keep resume masks within the irqchip cache
8030add0cdd673e569e6b47301bb96329f964d69 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
0b2fc919785ad40552b21872dbc6e9dbcc994973 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
99d0efde7696c3e62cc7dde2b31c34529a87e760 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
dd26a87c10f59d34b861d34480dc6748fb20615c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
261f7511d7102f1cab5f3a09db4b371371f5141c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
84e9829168ba6033cc20044ee78a68d26150c9c4 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
245ca6fc84e0b82071cc36433cb5a0993f4133c3 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
2a494766d15aa2a32cc1147699e6dff0cf154456 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
eaacdec0936d12d6ad5b22bc7c7f18070f17f394 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
6a89f4e6e2778e6d42849eeebedc40a568eff302 usb: mtu3: Fix double dereference in TP_printk
effb059753ab9521f0eae717bdd18f14d617996a net: usb: qmi_wwan: add Rolling Wireless RN947R
5cbb8329041a9e1a37ec3b38ea18e4254ce2999c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8ef1b259b45aed835c70fc4d294cce9337dc8e55 spi: cadence-qspi: Fix status polling with octal DTR chips
9711165a84ff2b90d5af04e37c7e2d3054903f58 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
4220ec276f6ed9b578a00cbc7d7a94b6b2d81bd3 media: em28xx: use video_unregister_device for radio_dev
d330036a44575eced03cb0ac5a709571f3710124 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5fb161d2e366d2ce7e4ed3de7e50a26fd3bcfd08 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
6ba1e9cc076fca0ea2002f8dd81133d295d4888d ceph: fail readdir when the MDS reply carries no dirfrag
7254623895dd1355c1e4c84200a9d064fae12926 kcov: ignore an out-of-range comparison count in write_comp_data()
6ff370e118f55a66a19c21bdaec654923e86d065 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
73f626234c88863bc2db552185afbd2b48cbc4ed libceph: bound mon_command ack decode to front len
1be343d58cc16af89d21251455f447d4bf123f3d media: cx88: Disable PCI device on MPEG initialization failure
eab11affc81e159cf62a318278ce278f3d5e5e69 media: em28xx: reject audio endpoint with zero packet size
e6e913846208cf59d86c59424f6318ad55cbb824 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e3313087d043987ed00073d180155954f1a129c0 net: ipv4: add zero check for snd_cwnd_clamp
fa830478081b8a5d5eac34e95aff46013ec28098 net: usb: pegasus: do not advance rx_skb->data on dropped frames
17c3bb3a99bd41677a0e9881bc8bff275e440730 ocfs2/dlm: drain join handlers before releasing module text
eda68b990f87685b88645f59a0190fd9503213dc ocfs2: drain quorum work before removing the cluster
76441f9360522019888c219077b9a258b74fb96a ocfs2: pin owning modules for open debugfs files
701b1df4b91e3a1f33233ded9e630cd4a9a53388 ocfs2: publish the filecheck owner before adding sysfs attributes
4d838ea99d0596806a058218bc810fd5da6e138f thunderbolt: Do not RPM complete unrelated subtrees on unplug
039479fb6707e49a8cf03ea7932a1a3a1fb79d29 udf: fix return value for non-recorded-allocated extents in udf_map_block()
ef7f1cd990d84c71344eb37c38750be32451fd0e wwan: wwan_hwsim: Pin module for debugfs file operations
ef0f17960898cd4cc9d45ad7287719cd2bd40857 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6a173cdaf6333def250f2bddaf21be6e2e63687c netfilter: ctnetlink: do not expose expectation DEAD flag
a1416f56bbd5b58cb469054f74777dd1f957f669 sctp: auth: discard auth_chunk when skb_clone fails
48d25e4e5253ae894836fee60d30206fb37d6be0 mtd: rawnand: pl353: Add message about ECC mode
0d5d5a1cbea740e6f712f3f34a253a192d9e1431 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
d9373bce80ae87cbe3e67a83606196781d8abf40 drm/sysfb: simpledrm: Improve framebuffer-size validation
d58f07f043f443476a228c6622bcdf51bac2d6e2 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
12911e238c42c5014bd3de615301a4c75e173b76 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
605824f30ca3b4953cda5aa9f269fdab2a7ed11e KVM: x86: Always initialize EFER reserved bits on vendor initialization
f995a768f5a869e3624b0cb117ca33dbb4359341 KVM: x86: Check EFER validity on KVM_SET_SREGS*
965c6150dbb6fa81c5cb17d4a84c2d12658d27c3 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
a93c186faf002f361c0181edf8dcdf02239a2fdf PCI/AER: Fix mapping of errors to agent & layer
4608efbbcd8fd284532e236d7c6d31de3d62e79d PCI/AER: Emit TLP Log only for unmasked errors
446a51c8258ccb6c92686fa2659c8fe2b8e92b94 mm/slub: fix missing debugfs entries for caches created before sysfs init
a061fc7f759f72455eb20bd7568ef6dd7c2d2d7d mm/rmap: use huge_ptep_get() in try_to_unmap_one()
6a75a79da0266ca261dc5ba0257981fa19040c0f mm/rmap: use huge_ptep_get() in try_to_migrate_one()
33a75d6ef33b72a886c407fc27f648db36ac1991 mm/migrate: use huge_ptep_get() in remove_migration_pte()
da94bf32a5b3f4eb9290a3b85b73b4a0c38af97a mm/page_vma_mapped: use huge_ptep_get() for hugetlb
6d2add1bb926f1146acad809743d994f23b6d00e perf hisi-ptt: Fix PTT trace TLP header parsing
a31fc2a6bfeaa9c4f732d8eeab05177b6fe53808 HID: nintendo: register input device after capabilities are set
41ca0b32f1aeec08ae25f82b03024929630a85c6 HID: input: read battery capacity from its actual report offset
daf7148d0f5eafd872970a1490ce6f0973926797 f2fs: dirty directory inodes on mtime/ctime update
8071807556ff7360b52101173cf834384593f072 module: Use RCU in find_kallsyms_symbol().
77f6d0796729b08cdfc45af1c5257b069cf86298 module/kallsyms: fix nextval for data symbol lookup
76d6b1ceefb150d0833e1cc5670f4aba3519925e module: Factor out elf_validity_ehdr
fa39a9cb51a97cdbfcab2a69de863c6bd3bd7e14 module: Factor out elf_validity_cache_sechdrs
4f539518e2d44c9987842d64a15050c5e7a2ce9e module: Factor out elf_validity_cache_secstrings
1550102563f5b566ed37aed026efc4f2b0addfbd module: Factor out elf_validity_cache_index_info
8f53296e0297540624b39a9ecab48815c4d0fc84 module: Factor out elf_validity_cache_index_mod
b0f0d1e0e42d5af7177c928f3ae7b77478f239c4 module: Factor out elf_validity_cache_index_sym
8b051caf8ecd8fc1c61de99f760a5bd4d0e70d44 module: Factor out elf_validity_cache_index_str
d7b8c9161356c8d975ffcbf690a6dc97ea1338ef module: validate string table section types
6e9ad39c7b564253d69e001c65f7523f8edba7e3 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
c772eb8922ee698af8066f2a0279fb559629b69c btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
8845da59cbf7f17caa20c06fc48699165fff735e i3c: master: Fix potential UAF in i3c_device_uevent()
7517ce6c82b3d3c352e23cf22433684f4433a219 futex: Sanitize and document task_struct::futex::state transitions
f4e7a7259695fcb7b23ee5dda49de06201691e28 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
8753f45cf7a30c5d36cf48a16fe65485a00350a7 nfsd: dedup nfs4_client_to_reclaim inserts
18f723f9471feca1f1a0378afd4a0b7ed8030d2f SUNRPC: move all of xprt handling into svc_xprt_handle()
066a9923b6403da42367f8bd08cd69b3e9e935f8 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
7932c4b4760c7a9282768ae2d41932b636b9aec1 sunrpc: refactor pool_mode setting code
9f92e474a29282e76d4fd9ff6b47098ee10110d2 SUNRPC: make various functions static, or not exported.
b26d742dfc2071a27e1fe3d9fe4177b51f43d84f SUNRPC: Introduce xdr_set_scratch_folio()
a0ecddeb74b350d351ca6067ba54ec43bf023dea SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
2f1e59273b0fc83f46a9d9ffb11755dc47e08860 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
e6944a0b9684c5e0de8a9e56525a944cb538fbc4 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
f87fbd2f2567ff3af07fc90ac8d0f4e47b5389f9 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
2e15555831fd156a4e95a5d4f3e23735aee41ad0 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
925e080f7137b85f4378cf2cb5de6f843f61f84c ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
ef650e8458c03c0e23987d5977476dac5d818c94 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
8026958846ef74c245d99988063e9d3b0304acf5 platform/x86/intel/tpmi: Move TPMI ID definition
e6d053eb91e7185132d914209e7f41eddf1811a3 platform/x86: ISST: Process read/write blocked feature status
a83034970b90740ee5139dd8881af2247d2dc774 platform/x86: ISST: Validate parameter for frequency and priority
406455d470c54f6c1dde36084c4248e7d4dab2da platform/x86: ISST: Use PP level enable mask
f2d2525fac3293d7489766134f2a63b3e0730578 platform/x86: ISST: Return error during profile addition
d112ee5eb7dada41c9d3fc30e0e288d315cc0014 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
a8ae7a3a20bfaabc525a2060f894b350e8c419b4 platform/x86: think-lmi: Fix current password length check
0a9668f0fa6e148d09d7a1e1a72c41d6966275f9 net/mlx5e: do not HW-GRO coalesce small frames
818008c0133aac4b3a7051515cfec1d582cce262 drm/amdgpu: Disable runtime PM for externally attached dGPUs
cb069932c974adb29a97f2f83bb65d9f95dfdb60 drm/amdgpu: force complete the MES ring fences on reset
363780466bf2556bb6a62eb2aa4702927b16b74e tracing: Fix logged instance name on creation failure
2a14e9d6671a842e24c20449ace9e73d9f63cc88 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
8301c17aaf91f679b2bfc5c38b8f26e3302eeb9c ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a10bafc6be1266e1710f1b3af4db6a7a639e318f ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
45a9421744eb4a2f20f61fcd0953e94ef65ba5e7 mm: mempolicy: fix automatic numa balancing for shmem
6433cef072b6e2b8c423570419f36d27788ae64f mm/kmemleak: report RCU-tasks quiescent states during the scan
f7c86cd8f10a008d9739388897f9fade73f0e681 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
a28e8233cd226caa6e6cdcb4e6484dcff84acdae mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
920493cbc5799af566b2136a512cea5d4349687a zsmalloc: account for handle size in class lookup
2bb09e64f30fb840b9b57df4e5dc274c784df97b mm, swap: ratelimit bad swap entry reports
f399076479059017e6afa4f8c9857176dffb1350 i2c: qcom-cci: Do not check return value of cci_init()
9d2382636d219697f8968746d582dce21579fa7a i2c: qcom-cci: Remove overcautious disable_irq() calls
2c4fafccc1fd85a007112a221551605b522d1c1e i2c: qcom-cci: fix autosuspend cleanup
c03937c5b5729a0555a8045d2d1a0ad26218b2b0 iio: admv1013: initialize callback mutex before registering notifier
dbab5815b8cf8e88e9fb53c4291ecf27b4e4510c smb: client: reject SetEA requests that do not fit the request buffer
a8822d578b84138072f9ce66a0f1d570d99d7c63 vsock/vmci: validate packet source for connected sockets
63acca447fb36d7c06e7ae441428f3c0cc1e3f16 ipv6: Fix redirect exception creation for UDP/RAW sockets
efb7f7c9a70d2f91080273bec14ef95fdda9d8b9 ipv6: udp: Create exceptions before socket matching
59ad93b0d26b76fb0ab9516674cd8899f0434443 xfrm: save input state data before secpath resets
dc9ad500151efcc7c805e8c61587dd315082cb45 usb: cdnsp: fix wakeup from S3 after controller context loss
d5f48592a432166203582e2fc1192ed529fc6cf7 ALSA: rawmidi: Use guard() for locking
be694827dadb2ef0050f3ab77a8bb15ad39dce6e ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
af5bcd5c8ce2b7d270e621a2dc8d9db28bf7da8e dm-integrity: fix NULL pointer dereference when the 'R' flag is used
eb64735404c1312b23bd1abb5bb50ad0620e6ce1 s390/vfio-ap: handle hardware checkstop state on queue reset operation
bf7e80d6617f500d4e1385f27d08a6e90b1014d0 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
c5c77918f0ddeb96e5bd452782c3c4ce5d0a3248 drm/amdgpu: Skip accessing psp rum time db for APUs
5b168a0ae199d25057174e22dbce4fc4833f3eec tracing/probes: Fix BTF kflag check for anonymous struct member access
89128a1ca86afbbfcd17fa23a75ba3bcebf2c3e4 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
133e9b29e27297d2938e6b41933b3b25f40c4de0 xfs: fix backwards mergeability logic in refcount scrubber
1918995ee9f23267d5cc62ae0a28a529b2eeed58 xfs: strengthen the "is cow staging" helpers in scrub
c5ccf185613a73be36ca8231007c94c658c04cdd EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ce4242d4c53d03694124c32d6d0c5c7a26082eec EDAC/altera: Use parent device for devres in altr_portb_setup()
3ae56745384463b671d9a9f18555ab6de2298ffd s390/crypto: Fix skcipher_walk return code handling in aes_s390
a92dd03e0d1d6f6af819ac90bf6f34979a3f81cc s390/crypto: Fix use of mutex in atomic context
e1da4549d78e869a7e406e2e4a9516c6413a13a3 smb: client: fix uid/gid override in getattr with posix extensions
a0d74ebac5f5558b3bfb84951c0ef72db663ee5d smb: client: fix WSL reparse point uid/gid override
58eac3625c33dc7232a501b9671b6ac0f4d0fb40 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
f752ab6f08cdc17ea978f2e3a5fd6fce4a7982b2 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
8004c9bc22a254f4909852122f82488690e9419d cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
00b02d7ca40e036cca9ef1b4e43540be327c0c7a smb: client: fix file type corruption in posix_reparse_to_fattr()
f04fc55d401bbe76ce37c7a05fe0d33195d6a41a swiotlb: use the adjusted address for the highmem page lookup
179d22af5dbba24590eec632b88bc3465a02b69e fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
a927f7fd94fba3c224b892d9207dede9ac3e83d9 net: macb: initialize PTP state before registering clock
12b2b6894758c0a4c968f8cedd851a219dd20578 drm/amdgpu/pm: add workload profile pause helper
2a19300a8c3d6c084303d56397b41c9f16e93fb4 drm/amdgpu: skip gfx switch_power_profile during GPU reset
4cdfdd6be54a3ef3b326708123a0a2f2d42c7966 drm/msm: RCU-free the scheduler-containing ring and VM objects
9edbf0c643ef644cf91fa71ffb5b9207d6352457 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
ec548b5f2d74b727ab92e2f406c9c7a0df8ff058 arm64: percpu: Fix LSE operations on {8,16}-bit types
b963dc79b977bc41046958b89b82d2b89808b8f2 tools/bootconfig: Cleanup bootconfig footer size calculations
f75b8f7bb11c18035ca938f3b251154d3a3579f5 tools/bootconfig: Fix integer overflow and truncation in size checks
75d31cb2fa9384b521c5e9eb5c1d5f2c9d129243 KEYS: encrypted: fix integer overflow of datablob_len
62f49c1f9123b8242376557056414609f13d1db3 ALSA: core: Use guard() for locking
bac20e87cf630612c852350f4b8f0ef197dd5103 ALSA: core: Fix potential UAF after asynchronous card release
1ee890705c0e97005c48fe5d24f31e4cd5f06105 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
297fd096a9511f8ddc109d61870034da863eb117 Input: hp_sdc - shut down kicker timer on module exit
156bc8e237e9166fcc7b1f968640953556693306 wifi: mac80211: refuse to make a monitor active when it has no queue
af748c228629c71fbf93e93e2208eb5e76838772 smb: client: fix unaligned access in WSL reparse point parser
60f19e45ff80d2db6715d1240de5cf0398345706 smb: client: fix fattr leaking on wsl_to_fattr() failure
705bcfe2ee4f0bcf78c69d6b44015b014c4702c8 net: phy: mediatek: do not report link and per-speed LED rules together
cc0cef229f8284bdc0df83c0ba2a657cc30c38a6 RISC-V: KVM: Propagate interrupted G-stage faults
5ce8be9bff8d6455db890a672c5b2adb08431d7e ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
1694c1128dd34381b24379784f5e492946c1c444 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
634f1f921dbdf5f11a0c27e57fdc0bec7a48f0ac Bluetooth: ISO: release unused CIS holds after channel attach
f39a3722e3fa9850a805072b7ed0d50e63d73299 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
3eef5f383cf055ad62b628ed56ab5a1425209505 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
72de8524f442e2b6aeeee6700c0803d05eed1a80 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8126df1587556ef876a9310cb64f42ded474f741 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d43d9db75370bbbd3803f15fbdd8123c511de8c9 drm/amdgpu: fix rmmio iounmap skipped on device removal
2e54ed7f57e9eaf82211d638808521bfea3c4908 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
e6a1478c4883bd125ac9acc5ec630112b87bbe22 mm/hugetlb: do not dissolve gigantic pages without runtime support
1e86fbf593d4fa078547f5147f0e70ded5e7b070 smb: client: delete compound mids on send failure before unlock
d0f0cb482a63b852752e4f8082e76d9065b1ee6e i2c: qcom-cci: Stop complaining about DT set clock rate
5c763cfaed268d7ab6bec5ff003fe570af27d8ae i2c: qcom-cci: Remove the unused variable cci_clk_rate
7fe2b2687904738e7e3fe393623b1f56110bcbd3 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
54bc21a8438cedaad64243860db50572cd162ae7 smb: move SMB2 Status code to common header file
b0fd7ddc072b0e3b2ead99425fb9052759c7d15e smb: client: clean up failed cached directory opens
0f85739eb785752890e00b459dc4405829eaf1c5 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
67183a8092a1e2a59dcf68381a80c13b7a61a09b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
bafcb94465901772e084ef4a2e3623f932233e33 virtio_net: copy zerocopy frags in start_xmit without NAPI
48c60083feff48269189214681439fe9e525b15f packet: use ubuf_info completion for TX_RING packets
bcf6dbffd5e39fe85963b2125fc44e058fb34d43 serial: fix ioctl hangup race
1ae32f2fffbafcb3810694ad65544e1da4ffd871 serial: abort TIOCMIWAIT on hangup
d17b36c55b195bf68b6380e63c383f661a0961e7 serial: 8250_omap: fix wake irq cleared during suspend
67cd7304e0e6d4b8d0d175202a19baf22d15603c x86/mce: Fix hardware debug register corruption on task migration
9b45aa28ae99c0f36583b8f0e5beee0c2a061a19 drm/amd/display: Bump frame warning limit for clang builds of dml
d75977633f0e7dae1bc1c24a3e8fcd2ef5b74f4c net: mctp: avoid confusion over local/peer dest/source addresses
c55dafd7cdb6232ccdc87205ea4ba22c00f9af7e net: mctp: Add some detail on the key allocation implementation
874648496707b0c88933afab3b4154f59b77230c net: mctp: separate key correlation across nets
fb410bd528f1868d189efbc1e6a2b2dec9e56eaa mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
2c85839877b1748ddcb9635eea52a0cf5046c879 net/sched: act_ct: remove 'add_helper' dead code
747b2fe45c36b4dddc6d29c8a726fe506d0711b6 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
8b7a94949b8ddce7a3e4a835810747da035e6975 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
32176920abb0a6ca8ba174fdab9a198539b90261 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
b4dd043a901b8b9944a4a535b401384aa4041fba KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
8146f7fe58b9b338aa47f998e267344e5850c108 KVM: VMX: Split off hyperv_evmcs.{ch}
40b8cd9ac7ff54f9ab550e50be35f0fbe44b2f9e KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
182952f6fd65e859a06ea005f01a97944e4590e4 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
f6e20b9ac4dead66ee99fc3bc9e0af30e32b4f2a KVM: x86: Make Hyper-V emulation optional
220490dd899ee4b95530197e691392e417ebe725 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
d23c045f467178fe41cca0fad7eb86d2dfe986d6 ALSA: hda/realtek: Fix silent speaker on Higole F9B
ef3e5e91a6e1e90309d207c09f493f766bb19030 smb: client: discard post-EOF pagecache when extending a file via clone range
83099ec95606e90e760549bf2723ad65db1d2808 smb: client: flush and commit data before querying allocated ranges
11df2f289c74514ea64e66ba362b2962af416b67 smb: client: flush dirty data before zeroing a range
c138c60248ea7c99b0002ca258ab0405daab572b smb: client: drain and invalidate before server-side copy/clone
6daca397e8a69e45a7a6e56851234db382546cc5 smb: client: only require read lease for size-extending zero range
36f160f9597831c320df47bf1c6743575bab20e0 net: phy: aquantia: fix system interface type not updated in forced mode
9839db757332bc8881ac46d01e4288986be2d0bb serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d9576270f4357627f45511a23d7138e735102174 dm-integrity: validate the superblock on resume
eee4eef1a94d9c945f34cee892e030f9925275a0 perf: Replace perf_event_header__init_id with full header init
4a75e538a061c1cda397025a6ac079edd3754958 namespace: check a recursive bind mount for mount namespace loops
108ca4d33913b6598b8bf9bdfdd511d1a7bb8559 drm/amd/display: Fix fast updates on DCE 6.x
5e0cba018a5b38e6b3e46b80e21a2cbca0a6fedb drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
9e464ee0c71a44971eb51be1657713e3afb4e869 drm/amd/display: guard dc_sink dereferences in MST mode validation
7b4108cc10bad57daae3a31cc74adb6e7c3c8743 namespace: never expire a locked mount
39d484a36f00bc21bfbf256dbd4b56db74a11675 regulator: of: fill in supply names in of_regulator_bulk_get_all()
3ad9cbfdfd77b98e1be94a548b3ea15df4c066b3 net: team: free skb when broadcast has no txable port
628a1a851f8ad916fc680f6bfea0232d44ee36a8 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
fc513aadcd45ef09b6a6cc08667965c8311daf7e x86/kvm: Use separate percpu variable to track the enabling of asyncpf
6e1019c8a495f0a00e049efecb1ca347ab19a29a x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
711bda34d224fbe02a087cb611b04b7f929379f3 drm/i915/dmc: Add sanity check for DMC load address
93f762498a28a23898c32d1b9ba4af455e64c6a5 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
d582a5a70faf310160fe9e2cb6ea587738855d51 ipc: drop the mqueue mount with kern_unmount() on setup failure
9658f2bc35c1a5959840a4b0255828bc7038806e ntfs3: free replaced mount options after a grace period
8f1dbf11a01b4c234f02b0dff14d1150a945fe96 tracing: Fix fully-qualified variable reference printing in histograms
a19cafaef0daa68c228019f17e574ff41edbdb52 tracing: Use __free() for expr_str() buffer
b92394d7332567fcb445651d1dbb4a20c40e7e81 tracing: Return ERR_PTR() from expr_str()
8dc96076e19c218ad2598a93577bc0e0085c2cd6 tracing: Bound histogram expression strings with seq_buf
0c68a2154e2edb262fad43103ebe5ff10a78aa04 tracing: Fix NULL dereference when copying keys for a field variable
a42f37513b1315ecf7237eb907aea088e363c19e drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
cddd538912fc49c2638db7b27f7cfdac18dfbf83 ALSA: rawmidi: Fix kvfree() call in spinlock
f8586a6c85e95b489167c76391f5af60a6fda018 bootconfig: Fix negative seeks on 32-bit with LFS enabled
68c4e60cd2633362eaf5f4c97e7260acd90e522f x86/locking: Use sfence for wmb() if SSE is available
d14a82ebb8ca54ebbdfaf3079ad03d76341cff54 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5b7e0a72ba4f66d69ac906fee7ba853fa732bf17 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
e912be212553e820eb17253c57acf9138366c78c drm/bridge: tc358768: Enforce input bus flags via atomic_check
ac40c212d0c96a98e434d90a64ad9a6df085651e net/sched: cls_flower: avoid stale mask references after delete
8be28bde4f51fd8bdb6ef1a9aa8f1fe6fbccbcc0 net/sched: sch_teql: fix slaves_lock IRQ deadlock
af5f78488d81a841ff942af528344962b18f51c7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
4c292118818a594a52c0c3cd51f0e4990c6cd94e net/sched: fix packet reordering on requeue
b7467b35aed2050c45d0371bb34d8c3039c52f89 net/sched: act_ife: do not consume the inner header on egress
0d0d066dc7ae361bfbebf9b1b5f484fe75d60e1f driver core: take parent lock on deferred probe
b0bc64923c237407eb5ba6df4dced160438fc373 driver core: Limit the messages on a refused uevent
43bbfc216d25c7f5f861cba747fc53cb50c78cd6 driver core: fix parent lock use-after-free on USB disconnect
e5b09aaa4da34c46b0f293e445524ec5fffb981c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7af18d69e7107e23e770527cc27140f2a232edc0 backlight: lm3630a: Cancel delayed work before destroying workqueue
c666816ab931f37a27f6d7bfc753196e0c852798 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3b5398c1ebe25e40b82546af3474a3943c4cd08a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f0a1504fa88fa682a4bb96190d28549baad42245 backlight: qcom-wled: Fix WLED3 brightness register stride
f63ec80cd79d15287940e787d73057467fc4076d ksmbd: accept share config responses from ksmbd-tools before 3.5.3
4262abf20527a379094cd0b376f0975f3340760b ksmbd: avoid restoring only in-memory EOF after allocation change
02839d8c51104ef2a8079e667bb8fa3b931031f8 ksmbd: fix extended session security negotiation for raw NTLMSSP
fbd5a0282d07c085ad0efc49826cf1305aea6eb6 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
97f7657025b847b64c4dd8e63658e1012d84d5e4 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8e64cf73c6da554e7288182bb5858ace53534979 ksmbd: fix parent dentry lifetime in directory enumeration
b9dd3086063df6aa25eefb67dca24e2fc8f9170c ksmbd: ignore network devices of other namespaces
5de59e6042b35b63f4f285e21e7691a02d443fc6 ksmbd: preserve unreadable named streams on open
b939f9a1b6dd43363b8f1d8c9a701d66c9c9d916 ksmbd: reserve space for the UTF-16 terminator in stream info
8113b1cedbeddd90743c7307347b68708723b8f6 ksmbd: return end of file for reads past a named stream's data
0f9f1b7ef914d258940169c2d07f79cfc1944f11 ksmbd: use u8 for SMB2 oplock level values
6615f2706c431fb41742ba559e6141ce9d4f1127 ksmbd: validate security descriptor offsets before pointer arithmetic
e5d52cf29557634d8fe858f39b48ba524556887c tcp: Fix potential UAF in reqsk_timer_handler().
82db1a2814883b1a221907c4485812ece6caf55c vlan: restore HW VLAN tag insertion with reorder_hdr off
25037a9c42ee91e4d7304e740f191d0dafde0b34 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
019a3b6c7246fac40b79f33722823cd5de0039a3 wifi: b43: fix use-after-free in b43_bcma_remove()
fd2157245b528de01bfbe7a91b88496c1068197d SUNRPC: fix netns use-after-free in write_gssp()
4bd4364b94b80911e008f8e775061edf1ea4a9dd smb: client: fix use-after-free infoleak via the readdir resume name
32923643f284de807955db94dddfaafc93709d8a smb: client: fix use-after-free in cifs_ses_add_channel()
aba97e35ff4788956135f5d5b3ba931cc23a93e2 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
4875c948998b71ad6868b34d3db2d3ad99fedc87 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
80fcdb98623452f8757c6a7d6172c826b1f3028a landlock: Fix superblock use-after-free in release_inode()
53ddcb49ee99c378cca8540bf9c13759f3f20162 lockd: Fix use-after-free in nlmsvc_retry_blocked
b1463731233d6fb666c84699ee6fdfc9be431168 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
77ac2ad01ecc1cbd8e8e26de0dca2e4d974d8740 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
0d1ecc12984301031a9618d68478919573e4c041 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
05d8e905f80a35379795c4221b6253a23f57bed3 media: imon: fix use-after-free in display_close via dev_dbg
51f24dca2a53d1de2ac08c29845923c1f4649138 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1ea05a29e95c8f8a7c41b1eededbce775886f596 apparmor: fix a use-after-free in aa_lookupn_ns()
23a3a2e789f60ca298646d6c2e226702a59a890e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9df7a0d51e0f913f5a600f09daf28f71ccc75f76 s390/cpum_cf: Check session mask before cpu offline
73c12990773b09cbc6e0048fae24c3d499c38e06 s390/probes: Fix wrong opcode for cgrb fixup
647080ba8f79d9887f00d727ed08fe5e376564da s390/signal: Fix incorrect return address in signal frame
cad77d7f9a31ac4e00e7837dd658e6cc2b0e6365 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
a9c4e83cd7b03b8edcdd92090decc7c5cb21ad21 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ddb0b673e399e3c685fde9d09dbf9457e2a837b2 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d24b9f896bbc6c8437aa99b2a96765a2b62dd183 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
3dc9bf89454ea5d2123532299a0e010e66fa0c3a HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
330f76c6ab0a68570a6776c56e1cf9e6613f0256 HID: wacom: Redesign shared sibling data lifecycle
bd9c719578000589b892c7dfe8266860a8f60ac0 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c44a95e42c4e279a4bab707e664e9a636fc06dde HID: wacom: Write shared touch initial status only once
0bd3a85f8d97e7be07a95d307c5642f687569f6c klist: avoid accesses after waking klist_remove()
ac06737c4a7f70689b767380adb1be3df6be56af ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
e9dc1f40ffbe0060a468b15c4e250e5a6e6500d1 ALSA: pcmtest: handle multiple wraps in random capture fill
782607bbb13679fe8349c7891de63b5518989a6c Bluetooth: hci_vhci: Pin module for debugfs file operations
481030ff3f136d40439def40b43ccab926065e79 fbdev: atmel_lcdfb: Prevent FIFO work after removal
110ef764ab5866acf0e4ed1ad8f733bfc711df44 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ac34fff3801f32b96edaea25aa28eba1af5fca16 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
62786accd0e8eed8f1acedeb96c875e42378c947 genirq: Move interrupt thread exit_work object to irqaction
7eb3cd54732ee01c391e94662f883ec744848312 HID: hiddev: keep state alive through disconnect unlock
3270f0e11fcb6251f856375ef480602f0dc2ffc8 io_uring/io-wq: save worker type before dropping its reference
c4133e83bcffc4be5622588342d5667a878dc0cc KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a32fa9ebeea3513ab4227e3e8a2c9667cbf4543b media: cx23885: unregister DVB bus when SP2 CI setup fails
0f9a7c9d8040dc94fc4846ac5f966116c5af41d2 media: gspca: use vb2_video_unregister_device() on disconnect
f8bdf768258c2696af22fd84e32d7ab5308de74f media: imx-jpeg: cancel timeout worker when streaming stops
b5879e3c1817d5b8aa65e70dcd6b19ed81400b22 media: microchip-csi2dc: fix async notifier leak on probe error path
62a3cfb672af9e93884cbe9079414f485687ed78 media: redrat3: fix UAF in probe error path leaving rc device registered
dc8bd6103a438739e245951b99799919a9d6b2e4 serial: core: shut down initialized port on removal
2315e3febdacc776f88ffa549f0f907e45768b55 xen-blkfront: unbind irq before tearing down ring and shadow requests
2f07c9b5ff58dad538bcdc919b6fb04b60fdbb69 wifi: ath9k: delete channel-context timers on deinit
43c86f7ecdd660e4371a340ac3c10412b36b02cb usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4ea05b3e1d46e917c358e4a75b8fad53820aa181 ufs: use u64 for directory size in ufs_last_byte
3d0c3411076beb3f3d5dcd7ae21deb6de7376133 resource: report a devm_request_resource() conflict under the lock
40f2af7c26bd073dbae2404ab60f8d23e6de0295 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
48005f9d15fc649a8fde0a555bfa7d11b418c34e media: rc: Ensure that rc_unregister_device() does not free input device
6a2cd3700ac41a781657256ebf920af55e895d03 media: rc: Ensure registered is cleared in error path
01d927cad4a3208475859d8f730c0bb9877ef5bb media: rc: fintek-cir: process a full RX buffer instead of overflowing it
96cd4a643985d0cc114efc8cf8890d038fe80e91 media: rc: mce_kbd: Fix inconsistent locking of keylock
8d23abe079fd1552331a17480b74c81f931c3b5a media: rc: Use after free in ir_raw_event_handle()
022417ae1a38aed932913b81787800b8878ae027 media: rc: After rc_unregister_device() timers can be re-armed
c1950e9cf03deb66095fd3f64c5b8b2916b2cb30 media: rc: Fix use after free in bpf progs
06adea480024f0110a945302fc55cfc9cdffa7e5 media: rc: Fix ABBA deadlock by making locks more fine grained
ca857650f493ca84abf54515306f8968b1137aad ocfs2/heartbeat: unlink live slots when their node is missing
42aa300158fd89bbf152788e085a1d148f494485 ocfs2/dlm: hold a lock reference across grant AST enqueue
078efa2aa48f31a61ded16aa958b344d9241a1a4 ocfs2/dlm: hold the lookup reference across convert AST enqueue
34336b419586d571e4ccebeaface76c3eaeead29 ocfs2: cancel quota sync work before freeing quota info
a63c99cf9ec9b826853897ccfd048e41e6a815ff ocfs2: fix chunk number of the first chunk in a local quota file
51061b4a7b332f3013064f7401ef0ecb3cc0d6df ocfs2: pin refcount trees before dropping the lookup lock
08ebfc8b8c84dc6a43ebc648a20b10d6b6f5af10 ocfs2: snapshot dentry names in file and setattr traces
4d609d2a72def3bc7a6df2ca2ef0d958a14bf2f9 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
6a7eb1b8e1e047382ebbae12baa742c1b811029f smb: client: stop processing a read response after a receive error
cc11de34a986a23a7048cc9ef214db19d3ae48cb ovl: do not copy up an xattr value that was never read
c79e3df1fbc71aa30d9e6c84781d97d34be445ca ovl: fix a torn path in ovl_get_redirect()
21a0a286d4ccb0b3adc74489633726d4b8c532a8 ovl: fortify ovl_copy_xattr() against underlying layer modifications
f0563c76ecaaf0ff7d06ad52ec1a9944a5a4ab26 ovl: read the nlink xattr of every indexed non-dir
ab4ef36be7d3b13bd2474221e5aecc6443a02daf ovl: set the revalidate flags after d_instantiate()
b535007900cc05a73ac66c5cd779d931d5323847 ovl: skip copy up of empty security.capability
6ad3242375f15270fa87d0883ccc529137146ec7 xfs: fix unnecessary dapos truncation in xchk_dir_walk
805f4a33d977481d483ef3c29ddb120a4bfa0cad xfs: assign an owner to scrub_stats_fops
cd0d0d69816eaa60a7898286a1f2eda56f628a5e xfs: check fork type against dabtree block magic number
532bf685aaa108a3dabae87d13a692aa54d9009b xfs: mark overfull dabtree node blocks as corrupt
e28adcd3c590d0cd24e68ac96970c01fcb5dc9a4 xfs: jump out of xchk_bmap_check_rmap if fatal signals
e9b8881d7f67e5598989554827011d3948a8b22d xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
3243a18a9f9a457b5845ffbe40439a76d47bc1c6 ksmbd: serialize directory emptiness checks with readdir
88cd31b7d8407230b370560d68474117aace506e ksmbd: fix breaking_cnt leak on early return in oplock_break()
eda986a5df84d321aca6ebcae5358c05b3007ee5 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
7852d4c479037bee3bf009aad52eaad34c05359b smb: client: fix busy dentry warning on unmount after DIO
6fb9be3412216e1be5d3232663bc45977af19cd2 ufs: fix ufs_read_cylinder() failure handling
a3dc6b827d875a8d9d0bc0c4677e2d17e8bac98d media: usbtv: drop redundant device reference
2f33e2d343b4ed797d64c385d23269c84dc78647 media: usbtv: fix null-pointer dereference on disconnect

--===============8440185347856157184==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5af7ff72a62-cc63f20ce810.txt

00a76cbd98bc78960cf9e7bb102f03f9799442ed net: skbuff: propagate shared-frag marker in skb_zerocopy()
83a6ec102eb62ae636a8d9f06f01afbef6804c41 ksmbd: wait for negotiation before receiving another PDU
86873b1882dea7b3b7887a32e6f1316c4d0939dd smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
1ff37effaf4d62b1a34a2156bed152d4213cd538 smb: smbdirect: release failed pending sockets of a listener
6724d44267efca60ba00d3e3e5e3d6456f415da5 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
c639c498b632b0849e7db338e8c70cbb174aaeee ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
752a8b151ba91dcb951fda402b200d7de823bd4e wifi: ath12k: move dp_profile_params to dp.h
6eff5f4613f99875c000fb1b49e71b5515eba462 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
92b44d643646b92026c77d72869f8cda416060cf wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
0eb70a067e539d9969b3a57342afd46f8c6574c8 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
2a24aacfd6102f32979d89682f9e148ab3ebf563 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
835fddee8ad12281c614afce6bb4c1163d84d166 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
adefdad5587b12ae36afa9d1ac3af4e371653525 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
e745a77747543bb5491060584abd51ab9d94b4d6 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
112c20b6bc55ff153065142408c7835551152eb2 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
d0b98556c8737307b34d7fb56e1bfd3a596d7ba2 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
22fd0e68a7bf57d72f67a8c35bf3bfbc440404f0 io_uring/waitid: own the request before clearing ->head
cf7e545d525973f49c1a66edccd8859706cb49fa io_uring/cmd: don't leave list poison in ->hash_node
cbba9d3c1f1e38a65dcb17c28fff55e1e9a0a1b4 io_uring/wait: don't spin on a stuck overflow list
00063bbd27736224b30f063c05bc7c3db7863987 io_uring/io-wq: don't lose the signal that ends work
5c3fdd4e09b0d2c291d8538b2e247bacbe8a4ddd io_uring/io-wq: don't hide a link from cancellations
f22f366a7271079c6dc4e504511d3c33d91c7181 io_uring: don't flood a cancelling task with task_work
a0c4afde54eb2292aa027b26af2bcbee249466b5 io_uring: don't lose the DEFER_TASKRUN wake up
7bac7813efabb769c7b3fc0cd28143460b16b4bc io_uring/cancel: rearm local work wake up before sleep
1afc9ef93d09c783d8639d5067d2d0cf4cdfb0e5 io_uring/mpscq: disable preemption while pushing
64ac4f30f0204c46245bceb33abae8b34a4bfeda io_uring/io-wq: don't go to sleep on pending work
120ff315d3cdd00a2c4283f8cf8075f5af8d8ddb io_uring/io-wq: don't strand work when a worker exits
ecc3f7b3fd8360bc0003ddd97fd1bb0a095be811 io_uring/io-wq: don't exit with a creation pending
e7e728a274b24067d67eccf00ba5285bfa3ff42d io_uring/io-wq: let cancel find picked up hashed work
dd6ad613582acf553a7932879ca5ce0b9b199548 io_uring/poll: don't lose a cancel as io-wq arms poll
4bfeeb04953609f407372cef539905f96a78c9c6 io_uring: don't lose a cancel as io-wq parks a request
0e7d8240e57e316aed67a74455f5be20bbc1eeb8 io_uring/cancel: don't forget that the work was running
0c04501fddd992f4ae34817e58628d321d5351c9 io_uring/cancel: recognize "no timeout" on 32-bit
156ac8c1c0199097feca07742a9be0436fe07322 io_uring/cancel: let CANCEL_ALL find parked requests
7aa25c0b94563bd920adf5776ec72b8e4943d46c io_uring: wake ring pollers for local task_work
3c0739cbda46656983fd6fd6f8379f5d1438a046 io_uring/wait: look at all CQ waiters on wake up
7f964f042fcd7fcbd17bac33dd9b141e6c665212 io_uring/poll: drop stale double poll entry on rearm
8b2103ff4a9a19039d543ddbad038f45a4b016d4 io_uring/futex: allocate private hash before waiting
55464cd0603a91401e87f0c77052fb51e37e6a35 io_uring: drop the CQE cache if a refill fails
870d5a8b0f134a28ad67a5807fdb5787d490deb7 io_uring: don't split 128b SQEs at the SQPOLL cap
9bb4e56942508b00bf01220fa9629c0928f07fda io_uring/register: don't wrap 32b CQEs when resizing
619b890d98134a1bc60bab41eb46a4bac0733171 io_uring/register: handle index wrap when resizing
eca5776c8d8e1dab6ad0100432dcc29486099409 io_uring/register: keep 128b SQEs intact on resize
2d28d76849314ffa5362bb165bc3c865d089a114 io_uring/fdinfo: fix CQE dump of CQE32 rings
41c9f7681bc39851cd9fd765c9622b459687bd88 io_uring/timeout: don't skip over reached sequences
b29ccd9ce785918a8573e6520009ac5293e72baf io_uring/timeout: keep repeat count on multishot update
910d84c36e2e53b24fc4bf584cb66fa02a73a463 io_uring/timeout: use the right clock for ABS updates
403b949ebe75b29d1cd62d39be6a537653d8064e io_uring/wait: no early -ETIME if min_wait finds work
bf332114094c2cdd2636a4728c458ee6abbdae43 io_uring/napi: make stale entries time out after 60s
d09c9d724d22a563555a6b481c0f889c4e9c1853 io_uring/napi: don't busy poll past an expired timeout
0b99ba60d0464358085f76b33bdef202c14a2008 io_uring/zcrx: fix buffer offsets in areas above 4GB
2b107b692dc833d3cd6fe7132f6b75f42f473ec5 io_uring/kbuf: handle index wrap in last buffer check
558cb66cdbe95b93074dd382a48347cdb8af7de6 io_uring/sqpoll: let the thread sleep on disabled rings
ba8ed1ba02bbf00f08d002a6c18f3ac868291e03 io_uring/openclose: keep the lock in io_pipe_fixed()
6aceed8b5df74b8cad9eb40e77955fcfe56f5ecd io_uring: don't pass restart error codes to userspace
abb181c8e255a2b8fcd3cb4c873203603424a681 io_uring/net: don't retry recv on uncommitted buffers
a6cd0d32a2f31ec162cb922113c5f6e121b503df io_uring/timeout: no ABS update of multishot timeouts
d42f51d3fc8192645f5372451a919208234230c7 io_uring/timeout: don't end a linked timeout with 1
98fc22c41b5b6fa62e0bcab91402d2223fcd7d7a io_uring: look up the file before queueing to io-wq
3509e91297a6bbe96324c36676e7d4f00b11bece io_uring/timeout: don't put a sequence target behind the last flush
0db1eee10382290c4a4bfcf5fb9c1e560c4a5140 io_uring/timeout: don't flush with the sequence behind the last flush
bc26081a10b94c9b99d289a746f636258a8a6c10 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
ad8641e97e2c9ce6b2b540b17f1a7b3cc4c435cd exec: cancel io_uring requests before de_thread()
7f085c15dd0872ec8905006565661f7f6d82a2db fork: move the coredump and exec checks into create_io_thread()
faf73e2f9e5f40dfecb3cdd93ce5dd60f8f13c71 fork: don't create io threads once PF_POSTCOREDUMP is set
afc3928dc2126a9b06461f0f9a6b3b173edef282 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
7df7ddbc30dc1f0fcaea57ea6bd48f0c47e023b6 ALSA: line6: Clear prev_fbuf on capture buffer release
217ba37f1cdb519d8a89c3b0e63e97cc811b0fa5 Bluetooth: forget a peer's RPA once it advertises its identity address
cd5ad232442849350317317c600e82cdfac25e74 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
73feb5db061a431504adc1e08181c93fed77bede ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f5a96e998dcbe4e8ed985ef6a3295bfd8b9f9aaa blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
2f34c466445b5e0470f22cdbd37befa13e76b046 ceph: fail readdir when the MDS reply carries no dirfrag
584aae36b8dfaf21214b2d3387e44c6103db306c fuse: don't BUG when the copy buffer is exhausted
caeb0226c06934c76874d6696ab6e3c5bf27bad5 kcov: ignore an out-of-range comparison count in write_comp_data()
1c516e775dff386a4602e553c1075ad13137945b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
135b7ded770f39e62e21705c71f86bc74b9ed099 ksmbd: serialize directory emptiness checks with readdir
a0f1761e7fee989c9ecb408adec6feb09fa802c8 libceph: bound mon_command ack decode to front len
f8cc8469f19eb6b6806b8268595dfbd461543368 media: cx88: Disable PCI device on MPEG initialization failure
ca12ca172ea4fbca1af7a47b8f9268c1e05a64e9 media: em28xx: reject audio endpoint with zero packet size
70e2629e176cc7ee08f43d7ef6b9cfff0f78ed2d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0ae2b294ca3086f74e96ffdff8ba24d88d6e781e media: usbtv: fix null-pointer dereference on disconnect
1ca94ca4ac21750663108e445a10c16b79d0d76a net: ipv4: add zero check for snd_cwnd_clamp
094fcb85d16021227324dd64545909b425c5a393 net: usb: pegasus: do not advance rx_skb->data on dropped frames
0df49aa784bb2ab9e36ce974988544b7b8a2d5c2 nfsd: fix race between client_info_show() and free_client()
e8f5f1128f2c4b8a9647d97762f88ed0bfa1bf56 ocfs2/dlm: drain join handlers before releasing module text
7206fb25f3563b142ec67aacd587b52ab556ec8b ocfs2: drain quorum work before removing the cluster
bc9372498aabb5b49d425d92834d6c1d2809c5ec ocfs2: pin owning modules for open debugfs files
c38a39cf71bc4b36db2e0e49d3945d03335d4389 ocfs2: publish the filecheck owner before adding sysfs attributes
fce4739c087fa658410afa09594eb752e698d7e6 smb: client: do not pass a NULL buf to is_oplock_break()
1dee8ba9a49e0c28ab075f7b2f8778ad93159b6a smb: client: fix early procfs exposure race
45e9adc3f203a7dd538f8301b4cc42f58080c631 thunderbolt: Do not RPM complete unrelated subtrees on unplug
c1731b8ea263760a64cc6f798652e8c7915b3f94 udf: fix return value for non-recorded-allocated extents in udf_map_block()
9215ef539a6b32a27018cc1c189fe983caa70b44 wwan: wwan_hwsim: Pin module for debugfs file operations
bb0d7e7e767f968b160b3a068bd02bf1b21d495e xfs: fix integer overflow problem when setting large free areas
a4e6e73d61dceb910ca577f34b095d4f9f161d6f dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
0f8324e229390d004870d6d0ec01de6369a69158 irqchip/gic-v5: Fix standalone IRSes OF probe
1b7d149ff262fee11f1926eab8e71225cacfd9b0 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
68c81db41843ef4c9055bffea7a02b016b556fa4 net/sched: cls_bpf: accept dev-bound programs on shared blocks
0894bfa143cee415501374594eb053af7e9de6d4 net/sched: cls_flower: avoid stale mask references after delete
ea9699817499260e786c5f279799a8a3d4e3be5f net/sched: sch_teql: fix slaves_lock IRQ deadlock
feb6a54a210228520d7f42fadf5912b276e9f1d5 net/sched: sch_teql: fix use-after-free on lower qdisc drop
143e644f70fa8b58136629477dc49cfc5f173c9e net/sched: fix packet reordering on requeue
da610134cd9b519609e8840a6134fec763f4e772 net/sched: act_ife: do not consume the inner header on egress
0820aacb4b08bb930450771af7bc836bf167a795 driver core: take parent lock on deferred probe
464fc55be6041a101ee1a65464f1a19fe96bbe47 driver core: Limit the messages on a refused uevent
11a667c00a042126574c450051505ec7b5d5ec09 driver core: fix parent lock use-after-free on USB disconnect
4ffa85d3ff36516d0b25ea24f1b6b435a0ab82ca driver core: take parent lock in async device attach
8721929176645a6cd7f1f2ca55560113606f82af Drivers: hv: vmbus: Bounds check the shared ring buffer indices
cec8c33d93237dd1c5e8ddedd745030baf1664ea backlight: lm3630a: Cancel delayed work before destroying workqueue
72f776756f62bfe896af5194c9ea17c42e48c13a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
13c93e276c5ae9de5a1bb2d1d0a7811fd84efb54 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
cba5fe52b12f18ebf0e447e90969ffcaab03e50c backlight: qcom-wled: Fix WLED3 brightness register stride
e280c8735b6a0f12a032a08552c1130487ddaca0 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
fe1c209ddc2259c3d26af57b6d947017742cfe4f ksmbd: avoid restoring only in-memory EOF after allocation change
45a08385c618c2e4a2b9acb665a7a96574e7bda5 ksmbd: defer connection scavenging while session locks are busy
d41e6ff248092e2b9c9efa716881bb55ff0a182c ksmbd: deny access for an empty DACL instead of granting the request
5a6c6eea5bff0050cc88981209d024a0b093808c ksmbd: drain session procfs readers before dropping table references
728d1169697a9f7002a46d4a84dd77e47e3d2f88 ksmbd: fix extended session security negotiation for raw NTLMSSP
85467c2f574bce4dd0d373e0526d57742e03e988 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
5f1e173d2ef5730b745ddb0b4105033920731d02 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
bd7ecd0cfe475b14f58f369e41b34abe94fffe04 ksmbd: fix parent dentry lifetime in directory enumeration
c625baa88b2215c23a980572ac9da2f066b52923 ksmbd: fix session reference leak on compounded SESSION_SETUP
59421d701599f4f651d73c3306e1c0eedb087c0b ksmbd: hold a connection reference for each session channel
03045fca0670507aba86193e8e3bbed29f72b7b7 ksmbd: ignore network devices of other namespaces
c286286d63db09b9fbe0ba0529b6c915274cffa5 ksmbd: limit sessions on each connection
8c345783b8a7b9e991d532aebac71fe9ead70681 ksmbd: preserve unreadable named streams on open
c8c32ef9f8732428b318abd456471c8ec61ffe13 ksmbd: prevent session binding in compound requests
ed6548120ed72900f9e00322c525d81a04725600 ksmbd: prevent share root removal through empty paths
0f93910fc7bc8ec02d17170eb80412a92237fe59 ksmbd: prevent stale data from being written by SMB2 WRITE requests
e63dc0bc7afec1b58d504753cebdb559522df458 ksmbd: reclaim ended sessions on logoff and expiration
777bd1ae29ab578b63b1d10db006993daf6a51e3 ksmbd: reserve space for the UTF-16 terminator in stream info
47b275022e8bdad3a552fd7a871325567d8e9ebc ksmbd: restore Kerberos logins with released ksmbd-tools
2ee5b29931a214988b3eb6c660d737199d66e447 ksmbd: return end of file for reads past a named stream's data
0e73a77196834f5282043f96bf3e6d1d177aa3be ksmbd: use u8 for SMB2 oplock level values
d1f4e88011d9f2dd3c7da7a60ed4e0c200895a85 ksmbd: validate AppInstanceId takeover target
815ab6411f714d625c5609bdac20739d3d7d488e ksmbd: validate security descriptor offsets before pointer arithmetic
56ced64cab2fa5490d9f17c7160af477240cfb5c ksmbd: verify transform SessionId matches the decrypted header
ff32bc4ea9600bc52f3b0aa63cfaed6a43ae4298 vlan: restore HW VLAN tag insertion with reorder_hdr off
7120b25361214f19abd49d6f5537b4c8de3c460c cgroup: serialize migrations of newly forked processes
523aa65288749aadd9aad2588ab9aa1dc9e2e692 wifi: b43: fix use-after-free in b43_bcma_remove()
6cfa13d03d3b7da708014992ce651d6557f4e9a3 SUNRPC: fix netns use-after-free in write_gssp()
0e1179d0809d0324bbccf070a48ebde9725e30a6 spmi: Fix potential use-after-free by grabbing of_node reference
560adedc597836b533e6ada800bda4ec5ab7362e smb: client: fix use-after-free infoleak via the readdir resume name
827206a4a3fbbb8647c8fc037e5775a1b5407008 smb: client: fix use-after-free in cifs_ses_add_channel()
1bfafc2bb5393ff9a79912f5af8b992f7d4237bb sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
386f289f58bcc13e62ee0cbb91444eeaf57d9095 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
9afa6790a66fc5a19a3a9bd5ff5851d15a8ce467 RDMA/irdma: avoid use-after-free in icrdma_remove
b99a320b9f7ab9e9c9633646f8c4561d2f4f6868 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6adb16704547fb2c3b4e99faef729a2eadfd7bb3 pps: generators: fix use-after-free when closing a removed device
59ddf7695b0ade40c444961c93d5769c04cd7f30 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
d096c5d867bfb6429a8bd8d4629f79185328aefd platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
a16701a22d6f496e5beee3859a8b63f603fa68c0 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
26418909477c60b772d82aa192fb8a791c4f1dac nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
f6160e92e80a88495a8296ce184a22a7b55488b1 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
40212d7f12d27534c095e53ca28075575fbe4960 iommufd: Fix event queue release use-after-free
83d2449313b6ab545f95d826f23fa4086b4911a4 landlock: Fix superblock use-after-free in release_inode()
14bd6053358f031f3523a52f071da9f6460e9520 lockd: Fix use-after-free in nlmsvc_retry_blocked
623a4a942b4bd36a4291d3e0765a9812106a7b80 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
f10d3015dfa1a6cb097bdd2f39b4720a0f5c297f media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
41d0241fb42d16cb56929e57be8d99441d5a45cd media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b186fa276368875fcab8194d00887448f000e5a7 media: imon: fix use-after-free in display_close via dev_dbg
17585cd35e727b1b05a45af2a49f2a088261557c media: ipu-bridge: Fix use-after-free in IVSC error path
93c5afb17dc7eeefa7c37396960b66accd4b3eef mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
b4212f806314246846f896d4630fd21e80f32452 mm/hugetlb: fix use-after-free of a new anon folio
ef4183db29813d1b3285a628f0d0a2335ffab375 apparmor: fix a use-after-free in aa_lookupn_ns()
9bb9bc4b35749b7cd6ea75be61691eaf2c7898ad ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
b4c7d92027b60d2e1e03d3d889308cc75aa1bcb1 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
eeaa5384d06b8f3fc0e4e73a9f9cfb8adf114210 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
8ba2b933871ae564f13de94d465999d25b3f4778 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
1c756703b9d7dd92be35518d91fa6b4a5c7d2ac6 s390/pci: Fix MSI directed-mode teardown IRQ bit count
83e987fb30365f198712c83a9346817e9f7b4c6b s390/pci: Fix resource leak in zpci MSI setup
f331dc6cb9de498328d80ce49866b42d0f06d902 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
3873b14b92213fafe4d22338e49e4e029d82d483 s390/pci: Add error cleanup in zpci_directed_irq_init()
0ac9052fbf3262d85e142b363ac7ff6e457060ea s390/cpum_cf: Check session mask before cpu offline
a529e6864b8c1dcbb5b4bbfa8f0ed793d7d06a5b s390/extable: Fix mvcos instruction decoding
f9b682e5fadc7e1d3ef840075f5bc96f02f2c109 s390/kprobes: Prevent kprobes on instructions with exception table entry
25655d7d306c01303d9ad7658744d60ededab180 s390/probes: Fix wrong opcode for cgrb fixup
96a2d168182c348b4b19a9d445fc826a801a174a s390/signal: Fix incorrect return address in signal frame
0673fdc41625ee335dc7addcd554ba98844edca8 s390/vmcp: Initialize full session info to zero
b89e57c1a41718fbc1b43262e1509d5ceedaf686 s390/zcrypt: Fix and improve zcrypt reply message verification checks
7e9730c333886b31fbe34ae371ed5813c845ac64 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
974dfba474dabdb4ea76b2c21c2aa6df99786352 s390/zcrypt: Guard domain index uses against speculative bypass
b78ffd36694965318eff5a9979fa9cbe22b4cf83 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ed5f2eb32f079aa874b49084abfb37bb3b98893c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
484ecd64272ec417a5b45fb71fb792f1be9d2765 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
3ce4bffbab7d445719fe0f81738a18c1818978e6 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
d04d8e04a6d2484a91f35f85b079d21135d957ec HID: wacom: Redesign shared sibling data lifecycle
b311d840b6981ff518c35fe3449844922e815891 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
bce49a9413160da6cd0d2208ef289304b0a94a7e HID: wacom: Write shared touch initial status only once
dd212c202dc85dd2882a83a5554f61465374d148 klist: avoid accesses after waking klist_remove()
6ec2d3b876e8fb1b353b6090de65fb6c42175848 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
1873d5990ae6e39e6234698cf41ed0c5bfdb3899 rust: bindings: fix `VM_MAYSHARE` blocklist entry
cce73bc17b296f08aa23368c0b8422933e823850 rust: bindings: fix VM_MAYSHARE value
3ffb7187638b3d3c5015fe8043123dfbb14a1d1b rust: bitmap: restrict bitmap length to at most i32::MAX
41670bead1ab5c92d06f81ec3ea1ffaf82d15efa rust: block: fix `Send` bound for `GenDisk`
e1822a5e7d0d3aad36c928c0e9f87780ab4235aa rust: block: require `Sync` for `Operations::QueueData`
863ba25380e27082833d00a8784b71b67b022697 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
d54ce1fe32904f1847fa86cea79a716a5bcbbf36 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
bf03f9c330c916cc03cbea32104c34d35c8941ec rust: configfs: fix data offset calculation for subsystem callbacks
a6dbdcec120787883e4f603e8a4cf8968a7dca56 rust: cpufreq: reject NULL from cpufreq_cpu_get()
8ba04acdf5cc5ce17b859fe88e3c54f4bf56c5af rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
ba5284ab49d54e853da185cce1e03c6481dde644 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
7b640c3af61311b2a02f56dbf378e3eeb18d2f8a rust: rcpufreq_dt: add module alias
909e22bfbe7ee6fe2d69f2489bf7838906b15978 accel/amdxdna: clear the mailbox channel pointer when starting it fails
715d1aa5c1feb616a3db8d51cc8142f702232e30 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
f1d82fe5215b166240d2695915a71f225c859204 ALSA: emux: Fix UAF of soundfont zones at note-on
d284a99374a621350a86c87f881b4df984cb13e9 ALSA: pcmtest: handle multiple wraps in random capture fill
36fd1aebd3cd910d2022cb78d9ff19ece4e1282b ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
eb076c6c24a6c50ccfb07c159f801707d6c4c492 Bluetooth: hci_vhci: Pin module for debugfs file operations
5f15b65d1e3b5b742c47bf9e727a5e9fb2eab926 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
7cf9a233f452882583ebc8830c263814762defd4 fbdev: atmel_lcdfb: Prevent FIFO work after removal
6c5cb03ac74519835724b23b7abda913d508749f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d26d566851521a63f0358bf7d40df9056101c2cf filelock: keep superblock active through delegation wait
47274cf1d8a8968cfa78b5f229cb1b99a3cf2836 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
898f3361d7bea846211f76a85424d0a433cf32d4 fsverity: Set S_VERITY only after rollback is no longer possible
c937d473a330fb07e0178623fcaa6ba61bf4dc96 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
58bc2cb0a49582b19f4b121815fad00d1ac6cae0 genirq: Move interrupt thread exit_work object to irqaction
5a97948ed664d3f8f1c04aefca4c4d5b6e542704 HID: hiddev: keep state alive through disconnect unlock
0a0db6cd81093abb0f13ddbe1578e9fba59718d2 io_uring/io-wq: save worker type before dropping its reference
c8a1dcf3d92843e8e58b15f22be63dc27c55f410 iomap: don't resubmit an ioend after ->writeback_submit() failed
2910e6c0ac6894583442d7c99ed59eaf3ed03fe1 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
408236f9c14c3bbc598e63d32906084cfa332faf KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
e00ba0fe416884573182aee38c16f9bda80aaca5 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
64c9537b79ea3e802655ed69b60c03bc2126b270 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
84d033ac06ab4a0ff9922ebaa9bda1f2cc7ff59c media: cx23885: unregister DVB bus when SP2 CI setup fails
d712d3f155d874b5c253777f827b1c1943cca42d media: gspca: use vb2_video_unregister_device() on disconnect
68484a12247fbe54145a1a9b215b378c9c67ec39 media: imx-jpeg: cancel timeout worker when streaming stops
2890d43b96be162c1ebf5261663af9b9b1b94ba3 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
3aea3e75885e0d690456dbde2965efc3565d66f8 media: microchip-csi2dc: fix async notifier leak on probe error path
8d31a3a7a703d417f2d82e6937afbadc5e95c775 media: microchip-isc: take a reference on the parsed endpoints
b0f849ad05d26cffac7da63924c1d5030251646a media: redrat3: fix UAF in probe error path leaving rc device registered
ccf55af1253c51c8c8e73ac290fcc9903c8bbf24 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
42fb31139973c2b794866fb2e4773be6ef669e41 mm/rmap: don't discard lazyfree THPs at PMD level
682e90a5bd30991738c041f5e16700bc1aec563e mm/slab: sample slab_state once in kmem_cache_destroy()
4fa48420f7be55d2db3ea1a79e43d5fbaa9db1ab mm/truncate: look up the end-edge straddler by index
d74dadd7782c3833510054deedf26546e963086b mm: khugepaged: fix folio is used after folio_put/unlock()
c0490164de19584def4c9a86a209dbcf323f32ea mm: khugepaged: fix folio is used after pte_unmap_unlock()
a182e6270fd4a9f188d584c581125e9438293663 mm: khugepaged: fix swap entry value to folio_pfn()
14e4e285a312e1d855a9518a0d8d71b39fbf3488 mptcp: hold MP_JOIN msk ref when cloning reqsk
96fb64351eed46b5e732f5e333a2c546b1e21bce mshv_vtl: detach poll waiter on POLLFREE
2992da4196c27fb165a9556a612ab259a2383b57 mtd: virt-concat: unlink concat node before freeing it
10c41fbf51984033e5dbde9da4198ce869536511 mtd: virt-concat: unlink discarded items before freeing
ff7037044f6de5799f2b674abac885af0e775924 net: sched: prevent scheduling deactivated qdiscs
0e0330193402b2473cd394c3379b7c04389f0183 scsi: dc395x: sync the waiting_timer before freeing the host
d31578b8b49cf9b91106056e226f0bbc131f09ad serial: core: shut down initialized port on removal
ad7839e6bcce9e6cec1c5c31540c56adcf71ef5a staging: rtl8723bs: fix protected RX frame validation in decrypt path
2b9df33c538071ff856bba86dc8c4e888e5d1a07 xen-blkfront: unbind irq before tearing down ring and shadow requests
46adf68ae0b485d5c51d86f19e80fa1784c4f7db wifi: ath9k: delete channel-context timers on deinit
4f636fdc55a704c1a16064e1241b3b8dd0e6639b wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
7477ee3ccaa9820ca873504fb31799407c602a9e virtio_net: atomically disable rx mode work
6319f06f947a1d94bee34b16dad6a14a7d7f6250 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
d08b11ed740224a775c37d3993493c341f3b7e0f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
26b8eb44ab9db904b403fcc45885a4f3bf72ea0b ufs: use u64 for directory size in ufs_last_byte
2960d7ea8f1f29dbd3c593ff6345da138a2c26a0 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
9e97211188dddab22be7197c3d27d2a171e92ac9 resource: report a devm_request_resource() conflict under the lock
f8f1a3866619243663b78b252ab095d861c6a7ae phy: core: Fix race-condition between _of_phy_get() and try_module_get()
74cd3057531df1942e0cb527c8f2da697c4a0403 power: supply: pf1550: drain IRQ work before unregistering supplies
8a0d2354995d9140d6bd08f99b633ddb7e233624 power: supply: sbs-battery: disable polling before supply teardown
54b4ce1969d5e12a610fe921e1a3f62f7cf95fdf pps: generators: don't use the driver's info after unregister
999d785fa5cc725c1a0a3a3ced65577b13743d8e nvmem: core: Fix OOB read for bit offsets of more than one byte
b80eea21e148de2ff784601d639e86c41e158f94 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
54d8eefc7375611776a91a5a2efdf8ea56fe3d5b media: rc: Ensure that rc_unregister_device() does not free input device
632215782b75425055a94239363bd516f30fca13 media: rc: Ensure registered is cleared in error path
9509b1afd37a4215e511d24cbf6173f2c9d000c8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
1c606dd7489381018ecfcb4240c1814969f0f288 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
f3a90c3be27c93e374a939193cc51e77094f8555 media: rc: Fix race condition during rc_register_device()
9cbaa7cf3e6e0c99e5ee72a8030cd5220e7e788e media: rc: mce_kbd: Fix inconsistent locking of keylock
ce2b921ed7644d081ca71be544fbbd3ba09562f7 media: rc: Use after free in ir_raw_event_handle()
e006dd8f9672e4757dbb402e2a6e4da985e7c2f0 media: rc: After rc_unregister_device() timers can be re-armed
b750f6d5e3866b5aa090750c9be00647aef77450 media: rc: Fix use after free in bpf progs
00822b7daa298e3d7c20fee3d5ed5204d4a23d88 media: rc: Fix ABBA deadlock by making locks more fine grained
c15c38c12516fbc590a167eca965414660d98d5b ocfs2/heartbeat: unlink live slots when their node is missing
8e82c9e2cc47c97c219bd125c9a98b3c7a04bc64 ocfs2/dlm: hold a lock reference across grant AST enqueue
2e8f19348666b5efdfe457ce01191bec24d7806e ocfs2/dlm: hold the lookup reference across convert AST enqueue
4b3c63498aac44d0505a7bb1324d7ceccb2e8ee1 ocfs2: cancel quota sync work before freeing quota info
4b9b9e84e6ff3f57366b0ded8e2b2eb3fe7699ea ocfs2: fix chunk number of the first chunk in a local quota file
49d8272e8268f7cd9a3bc475349199072e57ce6e ocfs2: pin refcount trees before dropping the lookup lock
012dfc56544d19a423c20281248e9a4b37542c15 ocfs2: snapshot dentry names in file and setattr traces
56db309694458ec83e7dd54d17379514a1dafb12 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
365b778f13c76b1680fb182dea4c3e571718998f smb: client: hold server info until cifsd exits
6ec11530c8c97b00594a19d074f51885ad2ae1a1 smb: client: stop processing a read response after a receive error
2be7eb208fe04735882c07938b70b8f22a2171d5 ovl: hold a reference on the parent in readdir
494a4c319f4b0d419aa3b3d0e5b2356a79450f48 ovl: set OVL_WHITEOUTS before publishing the upper dir
eacabc3c26ea39e51ca6f7e48db1526cdbb857d1 ovl: take a snapshot of the name for copy up
e2ec6d872d9638d527b892f6e0f441b9b494ea31 ovl: use the pinned upper dir in ovl_fix_origin()
b1f0bc0e890bcc7609cb0331fda6d3038dc699c6 ovl: always encode the origin fh when index is enabled
3fc0282a30693bde1075da4410b27f2c4b9174d5 ovl: check that the parents of volatile/dirty are dirs
ebd77177f208a2753b11760acacd412ea3bd9c7b ovl: check the casefold flag of directories only
b77bebc3efe9fd2b694f3955f6867cdf08aa5dd1 ovl: do not copy up a dentry that was removed
a0a9b46fce10f4624d74d693ada960b6123f4c06 ovl: do not copy up an xattr value that was never read
e3ff3103ed07a6a18243a48640cd2daa26ccf51a ovl: fix a torn path in ovl_get_redirect()
91b55273cbdfa76d9644ced885ae4b9932fe8dda ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
a8519e1ba8b142771982613408108ee2610b2e71 ovl: fortify ovl_copy_xattr() against underlying layer modifications
ad635e97cd2f0ba9e52860de43acd6498b084ce9 ovl: read the nlink xattr of every indexed non-dir
88a5f9b4728d0af8f85052e92b82158b25019ec0 ovl: reserve space for the casefolded name terminator
86a4e3d816eff9293e7b6a4601040817ae4190ee ovl: set the revalidate flags after d_instantiate()
9efc5f1e39ed09333c92eea8caeaf8d6c3962167 ovl: skip copy up of empty security.capability
f105fe613c21dd4ca6401f8a1a7853dd51d8cc92 xfs: clear the symlink zapped flag if inline symlink is ok
2cb62310b78997a4cd47b2855d908df796ba1a68 xfs: mark cow extents bad if there's no rmap mapping for them
eabb07d46e8dc24ad0920fc1d6fd24155feaae98 xfs: compute the correct fdblocks/frextents for repair when they're negative
3afef0a74cca9136103363cf73d885b913f12571 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
e3a85a544ceb151c9d0b5ee464af0ec9b2872037 xfs: fix xfs_rename_space_res for non-pptr filesystems
c10c3712df8eeb91ff137bb6d7e445bedbcd6878 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
79d1ea4e615ed1cab26e9af7b0da597388ce1c26 xfs: fix buffer overruns in xfs_ioc_attr_list
8f49f6cf01146af2360ea8515c9df235d249d926 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
17e67f527c5cd8dbf8840d82790e85fa2edd3fb9 xfs: avoid cross-rtgroup reaping after a repair
996bcd691549af306b9ed26ca5d45fc4e82a4462 xfs: actually lock the metafile reservation when adjusting after repair
581bbbf1ac1937a637d1fcad62cc4c3b62a14594 xfs: fix unnecessary dapos truncation in xchk_dir_walk
996da7aa3d077c502e66421f950b33c1692aa31c xfs: fix buffer overflow in corrupt inline attr structure
c37775f2bda7a6c7e7b384d1b86484a4494e40f4 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
5aaaf8cf2b9dd37fd265ded65741eb4de4d5f5a8 xfs: fix inode btree repair when a cluster is larger than a chunk
3126156f73d987f5424424b24f3eff567b927b38 xfs: always reset incore attr fork buffer when resetting fork
7ec29612a2f24acee6733e44536a242b1a1a93ed xfs: don't pass iget failures up when marking ondisk inodes
af7b09fbf3fa637cf893d1ec165e47a589193214 xfs: zero out di_metatype when removing the metadir file iflag
ee53960253fe5d2533bee702f0c7e8d671a72a45 xfs: flag excessive delalloc rt extents as corruption
38adc5dd4db9696f378e1cb6baf892015e0d28d9 xfs: don't fix the directory tree if live update fails
40caefe5a7ed83fa9862dcdfda654bda4cf7e57e xfs: validate rc_domain in xchk_rtrefcount_mergeable
6a4d090a73a4e90937211b13806a37f01a062742 xfs: don't proceed with xattr repair if the live update fails
f0c6bfa75b0fe6774927b46bc2eaa1e672124e7d xfs: fix skipped inode mask handling in iscan
e7b5e79ad1389ff3a30423886e19f39fc52275ef xfs: don't repair fs summary counters with garbage
44e6f2da24b1fca6b8e7f75f5cba08cfb56e473d xfs: fix lost errno returned from xfarray_foliosort
c14019d63e427d6cc07b83b67def8ce674ab7264 xfs: allow softlimit with no hardlimit in quota scrub
5cae4328d080fd728bcaec2172a1bad2e15ea18d xfs: assign an owner to scrub_stats_fops
97c56d3ef83eff06a6f46a01ee7ddeb6d4a09dd1 xfs: bail out of directory tree repairs on error
b629effafc9624476baf798001c97265eabfd1a2 xfs: fix revalidation of xchk_dquot_iter cached mappings
62e22033140a3272ab8526fafd6b25b266f9f90d xfs: abort dirtree repair if the live update hook dies
2b30c0125a0e1a8042be82b17d35308dd0cc0fd4 xfs: check fork type against dabtree block magic number
bb5291cd887b4862ba9d9a9f2acecabb01ee706c xfs: mark overfull dabtree node blocks as corrupt
244a1d984bf039de842c19cbf627fa05f5e38018 xfs: jump out of xchk_bmap_check_rmap if fatal signals
f67d415b77ace0957a3257d6787f6b744df48bf9 xfs: cross-reference the primary superblock
dc3e9c500210aef448326efa0ed403bba38c27ea xfs: adjust checks for cross-AG reaping issues
0a5df769de2ca8617155708d63197f1ac291ddfc xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
0a08294e35afcfd60cc5ed86c2adcf957fd9bad3 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
88b23e2c6b3ccce23e02bc0613902e8e32d4bbb1 netfilter: nft_payload: restrict checksum offsets to known values
cc63f20ce81028c0c7ba56b06e93e638906c92ed rtnetlink: wait for RCU readers in rtnl_link_unregister()

--===============8440185347856157184==--
