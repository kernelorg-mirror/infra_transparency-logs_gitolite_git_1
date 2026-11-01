Content-Type: multipart/mixed; boundary="===============2870347642528248101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 01 Nov 2026 14:54:11 -0000
Message-Id: <179354485184.3678320.13554676321631465183@gitolite.kernel.org>

--===============2870347642528248101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f33694752812dd5551697a0736ef2ed25b1384a4
    new: e718e249bdfd4b1ff2ce94981888da20fefde932
    log: revlist-f33694752812-e718e249bdfd.txt
  - ref: refs/heads/queue/5.15
    old: 221bc572c81836579b4bbb0a8afcef76ad9beca3
    new: 187d901493eeb731be44e16ed86247e6a1a10365
    log: revlist-221bc572c818-187d901493ee.txt
  - ref: refs/heads/queue/6.1
    old: bc2b8abd5ca881f5d14cfdf8f375ff5799b01565
    new: a6168082bda1b98c9af79092e480000ef42e47de
    log: revlist-bc2b8abd5ca8-a6168082bda1.txt
  - ref: refs/heads/queue/6.12
    old: 2550796e9e3838135bd3a18eb705f7464d992019
    new: a4332c0b4bc8cedfa9af261e73ee6e66446e3183
    log: revlist-2550796e9e38-a4332c0b4bc8.txt
  - ref: refs/heads/queue/6.18
    old: 9b30ad22804be359e09b3f01253a112caec89d37
    new: 752a284bb7febe9fcba5cfdb16ec4c5a2857638b
    log: revlist-9b30ad22804b-752a284bb7fe.txt
  - ref: refs/heads/queue/6.6
    old: 3d4b4978164e1dab266b4c730c22c2675e7e91c0
    new: d81f58db0b1fbea5698c7a92646577751c43411a
    log: revlist-3d4b4978164e-d81f58db0b1f.txt
  - ref: refs/heads/queue/7.3
    old: db13b72682f1aeaf76a3d669606ce98121453b7d
    new: 1deec1e11b3568cf6614f7de56a1dfdc1d98e7a1
    log: revlist-db13b72682f1-1deec1e11b35.txt

--===============2870347642528248101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f33694752812-e718e249bdfd.txt

8429d4682563a14ab8a45531d6ff7cb20f900739 net/iucv: fix the recvmsg window update
7dc880b76f63fc758aeb9c276fd4c6cdad90b62b exec: Cleanup POSIX timers right after de_thread()
a645f498cffda486fca5b971f51ef5edcb5c4a22 wifi: mac80211: shut down RX BA session timer on teardown
90df40f97428612e8851a188ecc6d0219275bc70 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
558ccf8ab746c557ccee331a7cd6ab6ab1bffdf2 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
adf8404a97f15b5571b48e13f4ce73b995e2606d coredump: hold RCU while releasing parked threads
60347f7b5174c717531bbc600ee635c8f45d011a asymmetric_keys: reject trust keys without IDs
dbac94c78426751378e5f90fa1e511b862881a68 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
313705fe89bd8eda1241c83edeafaa97d4c605b8 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
eadf24132dfb6bddf5d9acc01e4c3daeee0683a3 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
9a6eb885b29b4655b1f1648ba94e63e319075cda ALSA: line6: Clear prev_fbuf on capture buffer release
dd5e5661fddd8434c34ff4ed5425009108da3c83 net: gso: limit recursive IP-in-IP segmentation
76143dfc39f39f41d2843d2da83a9f4fec105ac2 drm/amdgpu/vce: Prevent partial address patches
99f90c51d4d1a2198aa9c315107e41c3619a200a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
4dce509a42bac6b31dec9a2103a3b1954a9622fc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
16a1543ecd38e128b845bf20ff7d05ea9cb3a055 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
970f6d421390b0306683124a14ee0f14dac467ca drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
44998b12873e1f5d13352e66477ffd7ef0fc939c bpf, arm64: Fix off-by-one in check_imm signed range check
56f75715393bda124b77834bd4ae00e91b5d2f8e dmaengine: dw-edma-pcie: Reject devices without driver data
e543a3cc8aabccfa965d6c2b86a47c029f7ae402 drm/amdkfd: Check for null pointer after calling kmemdup
954dd437735aa388592e5c14a8e436d7d0015496 string.h: add array-wrappers for (v)memdup_user()
a8b8ee7e16e53f6d07720823c17699db63ba36a7 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
72cf33787f8c4ac9528daef0c65bcfd4af9a1031 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f49cccfac05b4b2d54e830e35b77c5a8fa8f427b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4d17316e84bc748763053265f8d7a94846584b0f drm/amd/pm: Validate OD DPM triples before mutating tables
220ae36a1287b0d74e13177e57b4b7a27eb6c60a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5e07fe5850322de9ef08dff790eecae9f16e0dc0 drm/radeon: avoid double free in r600 DPM cleanup
459cfefaa4e27dd0fe71a8f2c24c269ed0460648 w1: ds2482: add OF device match table
dd9ad597e25e5d4250aff28ad0978f2ad12f2ad8 media: cec: stm32: return an error when log-address wait times out
95a7746dee491ee582f6a042a7a2780c6309d9cc irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e3e05add0833b0323d857dec56eb3c992c6809fc clk: zynq: handle kasprintf() failure in periph_clk registration
59f6c4a1573e397a0831960d0ea934536109b254 ASoC: tlv320aic26: remove keyclick sysfs file
8c12dccbb75b84d2c654d368ecc74885756668d9 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
e60b46aae52303cc684fd598b1f4a6c202c6d7c2 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
a40c92d6a83804014f1a3abc29b907a01e814d6c fat: reject name longer than NAME_MAX in msdos_format_name()
f039662c1b6f99a82aec3af7dd0993dc46efb7d2 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f2119385ba54310a3a3f888225d3f86331a5a2d9 drm/amdgpu: Add checks to vbios fetch through ATRM
791a0b3b440ca5ca60fe6123a36db3b0b5ad0067 drm/amdgpu: Validate ATIF buffer length before use
a0eed44a3c9a26e0c5190791b1eafebd16dc4ace drm/amd/pm: validate vega10 profile mode inputs
f2667640a2b0a169e1e8f389ec7d85e7ec59e75d drm/amdgpu: Support some Barco AMD based graphics adapters
74d07f4d30333bd07613f8e025d80c733494ff68 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
feeabdb70051de97cf408193a25a34f4a3653abd drm/amd/pm: Validate Tonga PowerPlay state array bounds
9979f407cd9ebc55b642f1e311c239e1f74e3be2 drm/amd/pm: Validate legacy hwmgr PP table offsets
2f188e25ae3e934228ca7bb3d9e25ef99a093b46 net: usb: rtl8150: handle link status read failures
03ec379120b2e5100e53aa551d01077d72e96c5b netfilter: ebtables: bound num_counters like nentries in do_replace()
0876459673672caa8c6f2ab39c06af86e747ee72 dmaengine: pl330: remove debugfs file on teardown
0322c691ee7962962b3ac60ec27563c59d7f7bb8 net: mvneta_bm: add suspend/resume support to prevent crash after resume
e6be17a4f274eb6df9f5107ec04f7cdacfa74b8a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
8f3ef73d3774d9ea50e28a87f97f03695b371508 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f9e171d0f1a6c12c7bab44c0d626c1a72b91a095 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
8ac12da333f3cf808ae4c464fbd40997b16e6b56 mmc: cqhci: fix to missed endian conversions
490bf6951a1ea94a9d87face0f894be794c8faa8 clk: sunxi-ng: fix ccu probe clock unregister on error
b2dc922c06ac0bd98579812b1443fb8e319b5a81 nvme: zns: cap zone report nr_zones by DMA buffer size
beba84d927b00f359d2e6764856e6b22ce6fd1a0 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e4eea04f3d3142630acb40dfc771f8cfcffca428 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
54d50eb2142fd93399cbfa5f7ee6642209e15cf9 media: v4l2-tpg: reduce stack usage for kasan builds
a84c2e4d2f78ba0332b2052fed694597ac8b3558 mmc: block: reject invalid perdev_minors before division
7e5510f8a355820475e590e2fee0bcdc408470d2 tty: serial: pch_uart: add check for pci_get_slot()
b0ef66e0277ab3f12e0d046bde963171617a9185 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
99bcf1e6459f064faaf8e1cac13f3c623c7a6291 usb_string_copy: Use kzalloc() to avoid leaking old data
395a720369be8d6ac2a5dc57e86f08b6ef9c89ab USB: gadget: inode: fix mm lifetime handling
94ae125ef1af80fb00c003e946638e56c666d489 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f48cbe42bc0c5faf1768bf38aad1856f8ce19ebc gpio: vf610: add missing MODULE_DEVICE_TABLE()
fbe08fbfefce8794503be6f169384695772a5454 media: em28xx: dev_info->pr_info since dev has been freed
de330cccd8c9194abe28aa4afbb2c09519b510f6 media: em28xx: requeue buffers if start_streaming fails
355252a85d0e3fa558063b5fec68bb083c822bed media: em28xx: use vb2_video_unregister_device
360f5385424763ff22fadb765d3ae2f93b743567 nvme: bound ns descriptor header and body to identify buffer
201c4c6e913007c604c1f6567d138952f4417af1 iwlwifi: dvm: add missing cleaup for on error path
a12a78806523f8505c549ca8ceffc8f97a2f6998 drm/etnaviv: check all modules for idle after reset
4bc2dae8c3151510857757390682a83d999d8023 media: ivtv: stop VBI start-code scan before short tail
d41cbf559c991156ebf411d9d2c0f6b5d092a16a media: cx18: stop VBI start-code scan before short tail
101cd0fedc65775e1cafe161f0e195edf0298b64 media: go7007: avoid undefined shifts in MPEG-4 headers
e48c96dd757a32d63cfdd0f3287ccfa6022b9666 tools/lib/api: Fix potential double-free from fdarray__grow()
9c9c6efc8e7cca22b41379870f4741ff6b8bc386 gpu: host1x: Wait for timeout worker completion on channel free
fbd7a82118d821afc9fc8c3d1223ea42c8bfd93b scsi: qla2xxx: Handle INTx not connected while passing through
6a644a559c45476fc5482ffb6b1f3e33699ff598 media: cec: tegra_cec: don't break off msg on NACK
983ae4363fcf8fe2c0743a360465ce0db52b79d0 media: cec/core: drop cec_post_state_event call
5879b4c90e5604390c4c730e8d72eff708ca639d usb: musb: host: clear stale RX interrupt on three-strikes error
c577dcdf1aee62d1e3f0f8deb4a7ed035c7c9903 usb: misc: cypress_cy7c63: check result of IO
db2762448e08867ac5aa417712c22f0fa4f4a415 USB: misc: uss720: Fix leak in get_1284_register
775a2be31a6023d791287ba27ae054335271b7a9 uio: sercos3: add missing MODULE_DEVICE_TABLE()
5d9efa95b64d1f2edc03e3c42c08cd0258a9c290 comedi: ni_atmio16d: Add sanity check to interrupt handler
233fea47c76e95a9a4ab362a7bc661089794c864 comedi: ni_at_a2150: Fix sanity check in interrupt handler
28a4ddc30698c882a09c2e683e1b2913bce84b6f comedi: pcm818: Fix sanity check in interrupt handler
f11413de936b93d276badae868970fedb7b3a201 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
80ee45028d11e3b89e50b167d69a001f52d9b7e0 comedi: das6402: Add sanity check to interrupt handler
dc2ffeef5fbdaaca62223f18e5f808ce0698cb30 comedi: dt2811: Fix sanity check in interrupt handler
51faac39c01502ccee54c8fe45028ec96dfcb0b2 comedi: pcm711: Fix sanity check in interrupt handler
94d2401424b15d87338878e1e218223d7a17d3bf comedi: aio_iiro_16: Add sanity check to interrupt handler
732bda713dbada64a6e322f5d0d1f0dd78b0d721 comedi: pcmmio: Add sanity check to interrupt handler
dc0aab72378b27810420a60f29744d697d0578f6 comedi: pcm816: Fix sanity check in interrupt handler
66ba30152b2dc3cf3abd798df592d3997a33d5ec comedi: pcmuio: Add sanity check to interrupt handler
0d43b2150faf76c5759dd373ebba56ce6f2ed409 misc: genwqe: handle a first DMA address of zero
2ef33351a8da635fce0e12f240a196433dbb8048 misc: hpilo: validate device queue entries before use
2a08c3da82b62f1616cb1e991197f6cfda5af4d2 greybus: manifest: validate string descriptor header
19dd8461cb7ad731545cb7234012d59ff52f7852 misc: ibmvmc: reject oversized inbound messages
9784b0fe2dd4d2f07e89c4c4c648ebaaf0161a58 driver core: attribute_container: Unwind device_add() on attr failure
d325d9cb3d35dcd8d63409e6d73e3ff0ee7bc8e2 media: dvb-core: fix feed leak on failed DMX_ADD_PID
91ccba988871a847800ad561c397cb95ab739f05 media: go7007: s2250: propagate control I/O failures
c5cfc80d4975caf8bc309bafd59e2d3475dea90e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
93c291acb806fcb496aabf51c4ef54e85fb029d6 ext4: reduce max cluster size to match documented 256MB limit
e50641793fb90219584ed73b390bc7000e6942a8 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
335d53daeaa8a0c2ced8b10a0da7a83afe0ffe39 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
6d8fb68667a3a7d7d1a1bfd716746262b833a5dd wifi: mac80211: ibss: read deauth reason_code after frame length check
d3fa3fdaf8bfc0974f3ec3a119ca79287c605505 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
44b205df15afc58e9ac1a56babed658dd2d58829 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
1c4dec500097f02fed78050bae3b742895bb15ef riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5105552246b740b7dfa32f6b151dd55614951076 wifi: cfg80211: include cf1 offset when sending chandef
4e21cff57cf74a7e83ffd6f45fcd97182faf5359 drm/panel: simple: Add Kyocera tcg070wvlq panel
95f79d5c941c9632e15d43568cbaf0efee8eeb0d iommu/qcom: Check pm_runtime_resume_and_get() return in probe
8d2a988eab4caa637d0b6164ce9931ad79442379 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e5ecf0c8b6ffe8435c5ad6967219fad8cbe8cd9a wifi: ath11k: validate regulatory capability phy_id
f6cf579e6988991499c9f0ae34f36c4b6dffed22 wifi: ath10k: trigger hardware recovery upon rx failures
860b0bf4736ed1864bd0b9fa69d61a18efa7c700 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
0626c10c2c58fd63a551819b1be56d7d142a9b0b bitops: make the *_bit_le functions use unsigned long
f3d283091a84df3d41aececdd3e3052d17e17ffd soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
0503037a8392b3ff7edde8db9592bb60997f0ae9 PCI/portdrv: Allow probing even without child services
48a6b6700ae6faae4962aa5261b3d4182b283826 firmware: imx: scu: manage mailbox channels and global handle
407888a10358577973721f63db2938bd948f0009 hsi: omap_ssi: remove debugfs on port creation failure
6f340036bb69b168a4a0447673438eec405aa7c5 iommu/rockchip: Clear stale page faults before enabling stall
66474298c5127882d7f2f7828a5ccb7c53b67112 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
163bb46d3034005c2bc513c46b2bf5c299181ce4 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ffd33f4d27138350d44c4cc79a3a26d97a0cca57 udf: Fix bh leak for unallocated space entries
2b1ea6287982ebfb70fa18889b7effd173f1aebd udf: bound lengthAllocDescs from unallocated space entry
5c39460ea8e70ed451d43cf4d155224191336cd5 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
24ce1392ad2b717d178fbc9dcbafc660ab452a2d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
965b43b4ba59c2e5e937a8d91360d50654441169 media: cx88: fix memory leak in cx8802_register_driver() error path
df1851fc6c702ef998cd455a6263257ef6916ba0 clk: tegra: support 48MHz clock for pll_p_out1
1cf4e3201634f907d91c186eb86be4687321db7a ata: ata_generic: Don't store pci_device_id
b0798059389248d60285fb7ba3bef39a67cbf1af ALSA: hda/conexant: Add NULL check for dc_mode_path
09e51ceb5386911d27b3f4aa21efc80313d96e83 exfat: free new directory cluster if zeroing fails
bca151fca940f774fe35ecbc60f6296bef09145a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
e02d77fbcfd66adeed39b53026e8daf8f45750d5 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
1a1af5a0ac05b876e126551e0523b848f08428f3 romfs: detect hard link cycles
d80153568ad6714595ea023927dcef6c76607442 virtio_console: take a kref in find_port_by_vq() to fix port UAF
9fbe1507ac8f26431a55ae2e16f9e66093e513ca wifi: mt76: mt76x02: report rx FCS errors to mac80211
6e626c968bc39aaa56669bad0693c897752b5903 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5056a09e2b715476cf05a01c8fa236deb85652e2 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
fc15ef5c2b1e2516cbbf799bf9f5d86371bea86f wifi: mt76: mt7603: fix U-APSD service period termination
4964c35a3b26f9e3d4531be00fc663f7b86d92ff wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
74fbad34e782d24d1a29cc8d7cbc60ae3acb4c47 wifi: brcmfmac: validate msgbuf flowring IDs before use
51b5fa2e73489b65b6503b122959473c13c81465 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
199dd773802624fc2c3b602f674ee5e9a16ffb91 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
003aebb341869e15f4cbdf8f6d473f03de22ef20 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7b7600a51d0d9252868afe29a15d872feaefeb30 net/rds: hold the socket while an rds_mr references it
20493e24c69e84c06127b7ae84fe072b80c4e16c net/rds: fix rds_message leak in the rds_send_xmit() drop path
341a2ec69467eabcec743907679f55034447f093 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
35425e8ee8d9fb042fb350746d1ec9a2bf93a54a kconfig: abort rather than loop for ever on EOF
edd699fdb9d48677b5308d2721002553cb472c50 s390/dasd: Snapshot intrc before freeing the request block
15b87ca174323387ac5734aac0195a08e5f6b09a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
85bb7f6b95850990f7dad5472ea6f2fb25bff893 arm64: mm: fix accidental linear mapping of no-map reserved memory
20226ebe78ba47f6c16e4bb995512be7449cee9b HID: rmi: check report length before trimming sentinel bytes
c9ba9c65432c8515f326ca3dc2338b6c5f8e9335 ext4: guard against NULL s_group_info in ext4_get_group_info
fcdd16f7663138f28868175bd213a08778fbd014 md/raid5: reject zero-sector reshape chunks
3838edc6c2857b4331bdc0cb6c0da0058c3eeb6b md: add cond_resched() to md_do_sync()'s skip path
87275c37a31a7a958a9c131657f9ad1342db5f72 selftests/ftrace: Force C locale in ftracetest
d0e1190b34d51a38992f2744b54dce1d024cd2d9 Bluetooth: hci_nokia: validate firmware packet bounds
7a5bca6060f66635ffd0441df282f502e4b4499a btrfs: fix memory barrier order in reloc_root_is_dead()
e78f70cb79348c8f1b748a6d660505d323d7018c drm/amd: Add DCN6 register headers
59283e360a0c1564b5f569869988fa52299d74ca ACPI: APEI: Handle repeated SEA error storms
d0594853056e8be6601da543ee2efef93510d618 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
721168b78298dc86d7113680304a6a0cfd77f98e Bluetooth: hci_bcsp: validate received packet lengths
f6298fc64392999e236be881f6149acc7ca0253d net: dsa: mt7530: error out on failed PHY_IAC command writes
fdc2ec1ca106ab60db083a82e8942872de183435 fbdev: omap2: dsi: do not copy isr table
318a278bd7c40b97bd82b6d44a6f3136a16d4202 fbdev: udlfb: validate vendor descriptor items
f569be64305ffffb9c0d64b6a3b84849c0844f6b ALSA: usx2y: Stop clearing urb->hcpriv before submission
7211114572ae79c4ccb258f5bcab3a0abc5c6a04 selftests/net: fin_ack_lat: fix latency threshold typo
d2e25ecb6f0505c98092c58e4c546d7ccd1e0958 docs: cgroup-v2: fix stale "io" controller introduction
05d7d60e43f3101a705967a6e87cfa96c1f6e88e nfc: mrvl: spi: Unregister dev on allocation fail
b780307ec9f9063942249bce8da28b8ec306534d nfc: nxp-nci: Add remove on IRQ error
c2a00760c331e06577f753dd5600b913a80c346f nvme: ratelimit the completion-path messages driven by device data
6dac9aa83c65c337ce23e6ca716108571b3b715d alpha: run the remote RTC access in a worker, not an IPI callback
69636f0c60c05eafd84ed104c0a5ace2736a6a7c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
36860566e3daed4837cef26ff4197075b0ca6449 hfsplus: validate extent record length before writing it back
c5e4b193a351e25e15a78e051c14922279cf9a12 ipmi: Fix leak in __ipmi_bmc_register
308af51bb857f3356da7fded560071d9fd0f7955 ALSA: hda/intel: Add sanity check for BAR0 size
96851aae8b53c0af62e6f4839d501fcc3d5caf63 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0a80b2f223bae149058cf5f8c2ca8a987141fd05 net: stmmac: use dma_addr_t for DMA addresses
5ebfcbd7358daa5adb544cf22758e0f077cba3dc ASoC: codec: max98926: fixup invert setup mask
1da8e5105843838defeae3986d67e20a05cd8831 virtio_balloon: warn on failed buffer add in tell_host()
35c534ddb7f4f2cf7bea84e6e0572b984dfe8aab rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e224bd56f7b1dde9d81247f42159a21ae29ec96a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
fa16fa4795cf4b97a31a58e6d4b155ca72640de7 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7263a34670cb42646974d76a6c91452695a2d783 fbdev: maxine: fix 64-bit build error
762dba1abf1d282148a90738acd1bbe248802e3b fbdev: platinumfb: add error checking for ioremap calls
1f5a1898433f5d7bca037ddda6dd4dc2c03d2e39 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
d1789d17923ea46c737b4a87a465795678be2913 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f011a7d8fc65616218061e4d465b90d17fb8d63b scsi: snic: Fix SCSI host leak on workqueue allocation failure
f4b75e5ab44cd46d6c25a8d1bc1eaccbdf553cd3 docs: block: fix dead http link in blk-mq.rst
36dfec81617ea9c12d175ec64c694222151c37ab fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ef7758fcb8989f1861ab17f812f479683cb42f26 HID: multitouch: Fix stale MT slots when contact count drops to zero
35534d5e6e3b131032f2650baedbd693a0556392 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a030b14cefb7e86fca8914ff405772d95a17e1ea ALSA: usb-audio: Skip mixer creation on M-Audio Venom
6a409269bec354c6fa7cadd5eb06d5b61f3ca6bd ceph: do not cache negative dentries for snapped directories
f4ef0c95013b1c49dd9fac1abf20fa72adab6d82 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
c33b446a4323a99c28e78e28790c7aee5248140f nvme-fc: do not warn on controller removal race
719b34e60532b29dba8619d53c06ef7b81015c33 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
bab1f48de83671cd9933f15ac427698303961a68 gpio: mvebu: keep resume masks within the irqchip cache
290089b2ded687cef1e85d93349b361df8276033 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
9d6e921fa157a9b600a94de8d6e1dfb8176158eb ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e968da1c7b8ce619a77b5026ac2068acc272f590 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2eb4253fb46757aac65f3aa26c0b67a686177596 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
55d335ffe87c09829b9c1985fe66aebecb26902d usb: mtu3: Fix double dereference in TP_printk
ce4b8dad71f8fd994d9dbba0e10a9ead5cd14389 net: usb: qmi_wwan: add Rolling Wireless RN947R
b1bdef73444e4b30c7689fbc10b02b89561e56f3 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
86240052b52d2a9c5947254211bebfa7de7b46b1 media: em28xx: use video_unregister_device for radio_dev
0ff865a2a9ac1767ce04b3aa1b6ae558a299de5b kbuild: link-vmlinux.sh: improve detection of third pass requirement
e718e249bdfd4b1ff2ce94981888da20fefde932 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()

--===============2870347642528248101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-221bc572c818-187d901493ee.txt

d2116b20f4d3774080050d70f15dffb7a4048fc1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
b5f749889850e08c4f700c356f04dfddb059c764 ksmbd: wait for negotiation before receiving another PDU
de076ab8b15581f498364f110b027796490393b4 mm: call the security_mmap_file() LSM hook in remap_file_pages()
d22380a149aa46f317160c1f263724a6756ffe23 mm: split critical region in remap_file_pages() and invoke LSMs in between
cdb902b043ededafd2e3b0a3aff17a6074665507 exec: Cleanup POSIX timers right after de_thread()
4ba06a2bd290f433422f4f7d532bb6277b6f231f coredump: hold RCU while releasing parked threads
bc6c7ca9a7df9b63a8b96f93eb38ffbbc82d89b6 asymmetric_keys: reject trust keys without IDs
b0502d3f62bc3257c7c3adca8783c5dbb10de49e io_uring/poll: avoid retry wakeup loss when dropping ownership
5fd405a051e278ca55c5677e7cc97528f756771c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
03bd256029b27e9ab526894e4e950870050133e8 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f70b051352c37974e935a3009c330598ef85158a mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
97b0e966d268bbc748d7323db2da82437233ee93 ALSA: line6: Clear prev_fbuf on capture buffer release
01489a2afb7bb5f4dd6ef2bb1d56df74794272da net: gso: limit recursive IP-in-IP segmentation
c07cfd462fba0e39d39fcf966af00af8ef8a1def drm/amdgpu/vce: Prevent partial address patches
7154b772add05afcb28ab55a9459b2809e0c44f3 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
efa571fd9f729c5b0d5d851c78f8df22fe1e414a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
f0e3af176738b2b750245c82750ebac418398d39 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
980b74f4352fff1d3f4e807483645e3468307339 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
14f6004fd4afb5aa45b54ed0fbef0772d5da82d1 bpf, arm64: Fix off-by-one in check_imm signed range check
001ecfe24d0e010fb8a6be576d6e3862f7ee4a6b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
a036c41c1e7611b6f45a4d62d50d66ff0923741c drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
736e985d453df05fb93472b2288dbc46e8bc71d7 dmaengine: dw-edma-pcie: Reject devices without driver data
2ceabd1cde5f35897530465b51be59b11c158ae3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
878da15a4304714e283cbedd0de4b43dd58f587d drm/amd/pm: Validate OD DPM triples before mutating tables
3d0e6a8522a07599124bb41197caf2f2e27e3189 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
36d27ea2966bd5a5b45397662050555ff1a8a509 drm/radeon: avoid double free in r600 DPM cleanup
1108b14064acb2e88f4b50f7974722c805b05daf w1: ds2482: add OF device match table
b6125f705bcf1ccdf799026453b0983fc98aaf29 media: cec: stm32: return an error when log-address wait times out
a7206883d8d1674905c081aa0d4237d3b21ff303 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5f903439d06ec680a78178a93b33714297d0f99d clk: zynq: handle kasprintf() failure in periph_clk registration
702f67434b4f730f9b62448a7bfe86bfe9bbf0af ASoC: tlv320aic26: remove keyclick sysfs file
d2863e6ebdb8dd09f5a13406551b43353f85e74b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
67d1b70c21c4ae5a073c80e36b4653d463ef8edd ARM: OMAP2+: Add CFI type for omap4_finish_suspend
8a3d47738f72d8e5a7974bad2781cdf54999e601 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
3ae6f6025720cdc1d9230052f639f5e4330441d6 fat: reject name longer than NAME_MAX in msdos_format_name()
f91b28f22f22f3f30d090866387af5882d7b2a09 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
19f94743322eb94e69e79d2f85731acfaf5816a1 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d957bae70d53ebf30427fe334324dfd9eb80237b drm/amdgpu: Add checks to vbios fetch through ATRM
9825de25f44601615466e190141057c804efd899 drm/amdgpu: Validate ATIF buffer length before use
a66aad7b5a3156cdbd8a6a94e3e44aa5a2ae94fe drm/amd/pm: validate vega10 profile mode inputs
02555b04c94633270a85cf2815e9d69c56eea067 drm/amdgpu: Support some Barco AMD based graphics adapters
694db74e525bd686e593d328aff934d170947942 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a7391b4f3e79a934c36b60145d767437af39d7d0 drm/amd/pm: Validate Tonga PowerPlay state array bounds
117309641ca9f58f5179f6a7a041eee3b0e67fbf drm/amd/pm: Guard VBIOS AC timing table walk
ec88d3b0998a1aa457ac5a6c89045d870bd80bfc drm/amd/pm: Validate Tonga PPTable subtable bounds
c206af0fa785552285da2def49b7800abcf4adf2 drm/amd/pm: Validate legacy hwmgr PP table offsets
b4944d299938ad2d645d47ab7840c73721fa8e13 net: usb: rtl8150: handle link status read failures
97de4cb05d593643b896628ca9547f45c2105b7b netfilter: ebtables: bound num_counters like nentries in do_replace()
610dba681ad996caa9e431aa5a873acb3f216284 dmaengine: pl330: remove debugfs file on teardown
f0b06ce393e0847dc8c784afea29aad4a56428b8 net: mvneta_bm: add suspend/resume support to prevent crash after resume
3f2d19c34ca40743369c1bdfff3be515aaa2ab8e dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
465952ac6e60ef0c22eb4507f84ccf3190d93365 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a2c006aeb247d70a98846bb61c3605197b567421 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
971f8999ed865dd49a8ac63f1b1a3c1e9ea06a6f block: reject block device inodes with i_rdev == 0 in lookup_bdev()
8c9f4e1503a1e357e200a5dbab3d53510e6760a1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e6b9131d44d0a3484c357e78d3f0536d062bc560 mmc: cqhci: fix to missed endian conversions
a5891e40c102af78175bd7c88357d903ce92eb69 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
30eec7a0e4b889e7b52e2e0597a78d1269c5591b clk: sunxi-ng: fix ccu probe clock unregister on error
0544c833a4234cb721e3c80579b6ad5220a50920 nvme: zns: cap zone report nr_zones by DMA buffer size
c6af2a10eb0c7a87d4843313cc4de175894e89ee staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
be57e424d6ef32e11d86486f20dd4e36550be6d9 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
86ad45b3dd321814bdbd66db0682d23913e5ea80 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
19a62b612fdc80fb616391cfba57ba929840b358 media: v4l2-tpg: reduce stack usage for kasan builds
8bd6f692f991995c466cd3297ee302aec3664ba5 mmc: block: reject invalid perdev_minors before division
c3cfec9ec046c737dab2686a25932eb96c5faeea tty: serial: pch_uart: add check for pci_get_slot()
6f6cb238c3097fe8fd7cad4cc23bf7024743a7f4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8d9cad1ed1a1a38133161a2739ee56d8ad413fa5 usb_string_copy: Use kzalloc() to avoid leaking old data
3b40ff51bf6c3632269722c170663f8780130557 USB: gadget: inode: fix mm lifetime handling
060b8f2daca8a5466f40337ea7e656e32489f1d6 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ca59b913d74bcde6105ca3660660c61df70e4c31 gpio: vf610: add missing MODULE_DEVICE_TABLE()
93915c9afeaf9fe32bb35c52314514e66f153e4a media: em28xx: dev_info->pr_info since dev has been freed
655671f41ac0ed1101f641ce780f820638102b42 media: em28xx: requeue buffers if start_streaming fails
53f8dcc8704b2b672f541feb0e52da8cfe510424 media: em28xx: use vb2_video_unregister_device
6137010f69492937f0c897e436e5530e507ea293 soundwire: dmi-quirks: add a global ghost list
366d399f9050807536f5857d2f8eacf286786262 nvme: bound ns descriptor header and body to identify buffer
810d6471a548b27fd08109c40f6e3930bad98b54 iwlwifi: dvm: add missing cleaup for on error path
27c231bb19c6924d724eacc501eb47118b413b87 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
32b2e060da15cef7b9236369691ecb9b2d7da580 drm/etnaviv: check all modules for idle after reset
25ee3c22f20d59e7295bb83086b015d8d1d7f2d1 media: i2c: ov8865: Program the sensor on stream start
487413a9b3d27637c87bfd64cb73ef5323dd0be6 media: ivtv: stop VBI start-code scan before short tail
d955b2cd8355c85bc23ad313e3e63945f8586414 media: cx18: stop VBI start-code scan before short tail
a9aa91bad0dbffe5a7c7a939338d2260a7bdde30 media: go7007: avoid undefined shifts in MPEG-4 headers
0921c792954f8a967977161ca381e199a28a0c13 remoteproc: core: cancel crash_handler work in rproc_add() error path
eb4e32a4db7b21a75a713e2ba5e1e572edee5a98 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b02e9db6af0ab1fc7ecec2e09b5fda62a519b9a5 tools/lib/api: Fix potential double-free from fdarray__grow()
eb0107fd4914f9662198f01e950c72ecfd9841f2 gpu: host1x: Wait for timeout worker completion on channel free
6b02ad583d27284f4ee61b7851f1fe79a16d14ca scsi: qla2xxx: Handle INTx not connected while passing through
3a35c305521dd49fb44186e5efa5ac2769268297 media: cec: tegra_cec: don't break off msg on NACK
5ccb338892674ebd1727770e1c2c2356276d89fc media: cec/core: drop cec_post_state_event call
614a2f4a1899bb1bec883655594ae02c39141eaa usb: musb: host: clear stale RX interrupt on three-strikes error
9cf13c836178c4f490dad56d01610321d47e8447 usb: misc: cypress_cy7c63: check result of IO
5e1749b2d1fcc01192d76e982535aa76a53f111f USB: misc: uss720: Fix leak in get_1284_register
fb3746e74d344335304fdb8bc41523e83f42deab uio: sercos3: add missing MODULE_DEVICE_TABLE()
651f631b5a40920e02dafd30ad6b42ef5e98d50a comedi: ni_atmio16d: Add sanity check to interrupt handler
df1d17589aa0ee4851ebf594e87b22878d4bc3b0 comedi: ni_at_a2150: Fix sanity check in interrupt handler
41d9d38592a4b6efab1ada0d5278e69efbeb19cb comedi: pcm818: Fix sanity check in interrupt handler
bd3bacf6fc1b540665f73d007ff16b61edc169de comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ce3a47a7a3649355de8f844af3979c2d197a451d comedi: das6402: Add sanity check to interrupt handler
ffd113d39ead02dc55eeff225902f3fb93a57662 comedi: dt2811: Fix sanity check in interrupt handler
c732fec4ab849a8dd25f68d436e5082cad7aa5ff comedi: pcm711: Fix sanity check in interrupt handler
e3c72b4340002dd3c4aebad483ecfe9902c6aea1 comedi: aio_iiro_16: Add sanity check to interrupt handler
b120e154e6fc51033667b1b0bf876e9d6d70d516 comedi: pcmmio: Add sanity check to interrupt handler
80fe1b38106f78b34827f8f4cd15adccdf657426 comedi: pcm816: Fix sanity check in interrupt handler
719ec0731ab7de1455e0d5ff11515e0ae8b0ee28 comedi: pcmuio: Add sanity check to interrupt handler
e746d974990b210820b6add1db7ce5bd612aa7d3 misc: bcm-vk: validate write size before allocation
d73356470bc3cffa2e4c7844b570a2dc6e640e3a misc: genwqe: handle a first DMA address of zero
01c7616b2f46f294828c7352ae7831a181f2cf36 misc: hpilo: validate device queue entries before use
be0ba5a36b9ee652ebb3bc4c01f3d61097c71b3f greybus: manifest: validate string descriptor header
3849a34e1dd12f8199d298f927cd61b7df8ea14f misc: ibmvmc: reject oversized inbound messages
58893e97bf34541d903ab7542c8c692380a95dd7 driver core: attribute_container: Unwind device_add() on attr failure
56011c1d6ee3e57e8c078a7fbfabd8a8bb2dc352 media: dvb-core: fix feed leak on failed DMX_ADD_PID
213186f0a88bc84fec09f7f31d69e891ac402a44 media: go7007: s2250: propagate control I/O failures
113b654c57866a90f94bf2af7b0598e04f99bc1f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
ac8428327bc2ec04b79a472225b3cb38d9766cac ACPI: FPDT: validate table and record lengths
9bd0c4925f1116bdc32e6ff2278d1acc4a991b71 ext4: reduce max cluster size to match documented 256MB limit
523200fc47ddca4a8b4672c7624cc1e1fb6f7cda PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
518e8e0ae68144639a397cc7aa62a420f02fcdbd ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
fbfcb59657682d6705bc5e314116cdc4a45c1920 wifi: mac80211: ibss: read deauth reason_code after frame length check
3ea56e8673b60588a2321051217276fca970ecc0 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
a17328334d710d95622a529ffbd6fb036b8c167c power: supply: cros_pchg: unregister EC notifier
2fb17a08ef6fe3aabf88ceb41deafd2a4b65db8a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
7436d104487d75495cb23e948013f468f52f01bd riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
22e39f74a6fc4a8e4d20835042df98cff7c04fb1 wifi: cfg80211: include cf1 offset when sending chandef
4aa4cdeff56f55aed4267f665282839046236367 drm/panel: simple: Add Kyocera tcg070wvlq panel
4e35dfd771e7f8972d0b7ad652428104ae20d4f2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
ba163570cd5b7155e19fe3d992af48a0f62858c5 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a98d2c521df2b057f2d2b41ed4a58d2f4289c078 wifi: ath11k: validate regulatory capability phy_id
81c5776a2a1dcf13a8f6d80c7041c64fe18dfe31 wifi: ath10k: trigger hardware recovery upon rx failures
4380f2f15046fcb54af9cf825e0d36932b2975c0 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
2738c927479a0618151e27c8e779dd01de3df2cd bitops: make the *_bit_le functions use unsigned long
313b8520c544043a4414cefd3ef3b4f80dacd3f8 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2e72c2add2078ac8be55744daa846debe67b0f2c PCI/portdrv: Allow probing even without child services
49d8d106deb6512e9a1a22ed9e1a3bc415ed7c90 fs/ntfs3: reserve NUL byte when converting UTF-16 names
fdcb0903d84c0064a0812dfca7d1679023f6f039 ntfs3: fix info-leak in ntfs_rename()
6d213b9279b468c14f25a8f0fa3aa476d3c354cd fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
c59bfd8fd797b644b7cfbb6f200f8fd8aecd64d1 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b44a517db905e60197f86a9cc2ec884567c26e1f firmware: imx: scu: manage mailbox channels and global handle
992dbff1dcbd78dd269f280c1a620a8c14c265f7 hsi: omap_ssi: remove debugfs on port creation failure
6c782092529a11b9d8163d055f2ae0c46a176c52 iommu/rockchip: Clear stale page faults before enabling stall
40594c822f87bbf3d39544cc1127f8e9a618713b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
424718b35eac8488d3e1f306bd132cd453e9c979 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
df1c482100b9e8428796099f3cd5ffe5c07f131c udf: Fix bh leak for unallocated space entries
68a1682ef0c856e911fd9da03064f8583ef655c7 udf: bound lengthAllocDescs from unallocated space entry
537ac5b173dd23a2f297713ddaf32c90a4b85aeb clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
673735d642b43287bb2be7dff734b1d2e86bf471 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
43d36f88ad3744791b8b3d4e2268cd30b810c049 media: cx88: fix memory leak in cx8802_register_driver() error path
7443ca0d163f1412a4bfe1e7ad32c0c34f409569 clk: tegra: support 48MHz clock for pll_p_out1
aa8d6f9ca33a25fa92727343cc38391f2cde5520 ata: ata_generic: Don't store pci_device_id
2ebb3ddbaa98456caec24427fea3d4085d2e8970 ALSA: hda/conexant: Add NULL check for dc_mode_path
9f0547301b9e2288f337bca4f351e023146bafdb exfat: free new directory cluster if zeroing fails
5ffda5adf209c21418db0764939282ef6490b130 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f0f4cbcd04e098f2c7f53af46dade6b3011c12e9 fs/ntfs3: Fix memory leak in indx_find_sort()
ebf411b4727533dbebc429eed6c10d4758632476 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
3715d3379a0bdf6985351c435d5443f0a55869c0 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ce57c83127ce0dc07f280b82144008a3dc5126ee regulator: rt6245: Restore state on enable failure
9c46a4a4c56fb3bed1f31c0605ba34fdac579353 romfs: detect hard link cycles
b5cbfb54528dbc00c0dd81e959efa1356829b5d8 virtio_console: take a kref in find_port_by_vq() to fix port UAF
93d6d71b766f3eb32800af5d497e40f869d256e0 wifi: mt76: mt7603: free beacon SKB on error
cbf088c0ea642efe660ee005ae7e109cf57c5c24 wifi: mt76: mt76x02: report rx FCS errors to mac80211
492edc637ad8401a2314528a5ee67430af0b0f39 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
958d0726b6deff86e2dbd6f008242d55f681a3e7 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
40f54892cb154e8992a695ece71e2d8aeb480a67 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
0a46f5b8336da234339293a6295938478a21f2b3 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d3a8c1d8bad70e0bca5fa16971eee4db649385fb wifi: mt76: mt7603: fix U-APSD service period termination
42d8c381ed542059bbeb9d4a510d8a22d0b25d0b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d49a3727fa8886a91deb5008f982809c9d40d505 wifi: brcmfmac: validate msgbuf flowring IDs before use
8b7eba24bcdc36ed7d0b5b161a20526e3bb2ef15 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
569aa02a09ce3c23b8d47f24c843435ff565b664 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f158042f42d9b205e8d95b8c5a59987a23eb07e1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
efc405f317e4b4108cfe9bd8bc1c4b57d7dcc840 net/rds: hold the socket while an rds_mr references it
1ee12b3ba90c7630da734c6cb0165bcad5905092 net/rds: fix rds_message leak in the rds_send_xmit() drop path
1f86bc30de0e73747c281420135ce134e843f63c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e5fa11044fb29f319006a466876b32795ef03067 kconfig: abort rather than loop for ever on EOF
8b742601f9acb1652749dbd278cea0bdfd0d06a8 s390/dasd: Snapshot intrc before freeing the request block
6aa30126dca2d5aeb4dfcc238a1a4fd3946a8470 net: stmmac: raise TX completion interrupt at the end of an xmit burst
10c41c3c626d6b6cd26b2fe7bba409a0478235df net: usb: cdc_ether: add quirk for AMI BMC stale link events
9e74fd856558c5644ad772ccb5444e3eaa562586 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
c5791af4bf72084f7784153a11fa7e062968a6c0 arm64: mm: fix accidental linear mapping of no-map reserved memory
c1b8e9fec36a2e808d6e55e0eb943a77ee485550 HID: rmi: check report length before trimming sentinel bytes
a4148e665a198f8e30d90c6fbb5f5e4cc4f8a134 ext4: guard against NULL s_group_info in ext4_get_group_info
04848bf65c98d94e8b83110882bf734986d03a76 md/raid5: reject zero-sector reshape chunks
2b50ef8118c5f4e0c5cd35b672d4c15c560a60fa md: add cond_resched() to md_do_sync()'s skip path
59ccf1aba0c6f92fb2e861ae0603c6dde45cb3ac selftests/ftrace: Force C locale in ftracetest
89f35433ed951ba6b9d846c57e5876999312c8fd Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
58c059bff6e3245cf299551b98261c7ac15b5a42 Bluetooth: hci_nokia: validate firmware packet bounds
df1d84cfe81679358ddd501bb1c0604212c5917f btrfs: fix memory barrier order in reloc_root_is_dead()
8357c66492b22b13318aa471a319cade0cedd91f drm/amd: Add DCN6 register headers
7c6f70b9bee5a70226c20954a4b37fab08539cc8 ACPI: APEI: Handle repeated SEA error storms
dadb09da899e347db9413dd9ccb860ab34d7f10c Bluetooth: btrsi: Move set_bt_context after successful HCI registration
250b8da8cbc1184952570b8bf7afbe80694d8ab2 Bluetooth: hci_bcsp: validate received packet lengths
9742821ee50ccdc09e2380efba3e38c715163578 net: dsa: mt7530: error out on failed PHY_IAC command writes
5e47c1180cfe37776fb5c3f747d72f91070d6617 fbdev: omap2: dsi: do not copy isr table
d7aaf55de63049bbaee5330aa85b73c21d6ff721 fbdev: udlfb: validate vendor descriptor items
3200da95e0eaef8319b5630d59e23ec14251d53f ALSA: usx2y: Stop clearing urb->hcpriv before submission
3e3ca474f5aee9348cdf04fd992c738bb9c03f9f selftests/net: fin_ack_lat: fix latency threshold typo
4566d5bbabaaf119c883f6ab1c0ea6c6eb88623d docs: cgroup-v2: fix stale "io" controller introduction
f5db2017b579390a8a56f09619e1c4624eba6ecb nvme-tcp: look up host_iface in the current netns
9e2b84f6bb2d138bf8f9a4937e927f9a311070da nfc: mrvl: spi: Unregister dev on allocation fail
6f8686f29ac20949aced14bb3d8b47beffbc2c27 nfc: nxp-nci: Add remove on IRQ error
509fff19c0414a29a8d29bae521ab21f5fc80822 nvme: ratelimit the completion-path messages driven by device data
af2d5d643f83d4ca5ccc2e6956265d98bf4a27ef alpha: run the remote RTC access in a worker, not an IPI callback
fc1db329995b04afd3c298ac6664f4b8b580b71a ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
2743b2bd57712b07535dd2a1d186909e4aee6116 hfsplus: validate extent record length before writing it back
674900e3e9453c2d35decf82165086b3c56a8e4b ipmi: Fix leak in __ipmi_bmc_register
4c2eeb0541ed7bf354cd35df6f182970bc27793c ALSA: hda/intel: Add sanity check for BAR0 size
b25fa369ac11116e4cac9e04bebf7976fce3e0aa exfat: keep FITRIM within the requested range
0160277f2bbf640734b15718cda2cba1aa49340a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
be1cd176f51ec6b23639ae470635af71bc2c4d08 ksmbd: protect private extended attributes
bc8cc39295c6161a3185ba9137be4c3ef48d6aa7 ksmbd: preserve access denied status for copychunk
197ce5afafcc63366069d030c15ac19be6326c98 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
cb5d78dfe81585ba6e76aea205d2f07c4d01d561 ksmbd: allow FSCTL_SET_SPARSE without input buffer
2b7b5d804ba6b89adee30053a8e88634eb615ef4 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b0e826b5ad0d7b2b8d0d5a7cec226fa6f49ad5ed smb/server: cancel async requests when closing connection
fa4fb9338d3662b4d9fde3b2db297bd4a87e3497 ksmbd: fix SMB2 byte-range lock end offset
fc4450a915f11067f8857ac33f79464c8397a689 ksmbd: reject blocking compound lock requests
24c7a21116f197c6e968d781e98be9952aa461fd ksmbd: honor client signing-required in all modes
689d6c9fa5c84724e3d52ad33011448e3b25cc4b ksmbd: notify parent directory leases on child create
9213d30593a7897d667bc6a7e7dd49f6c177beb8 smb: server: Free session data in user_session.c with kfree_sensitive()
7c89c0b2e50afeb90371ff12ea0c80a9275abf55 net: stmmac: use dma_addr_t for DMA addresses
3f2c29dcf5b5f54f4e775aa79a160bef0fd900c3 ASoC: codec: max98926: fixup invert setup mask
cfaa743e35c1849a5d0850ff6832c772583d3382 virtio_balloon: warn on failed buffer add in tell_host()
11cc683aeab1eb0f35dee8d19effe21c3aa7d5c0 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0138bbe60a6924dda8cde049b86ebdf3da65a7a5 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
619f6eb36d4e68c3c953d824fc9ea6bb177edd6b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e5fa31d10284466ce4725d0e7466772198a2ee73 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9b2e64cdc2b5e09879a03e5e055e96285440f77f fbdev: maxine: fix 64-bit build error
c43b06cef5932ebdb9172540de70564d4d7ff13a fbdev: platinumfb: add error checking for ioremap calls
595bc224e8506e684964b4482c99b352bbd8bb83 ksmbd: enable TCP keepalive for accepted connections
dc2b762ea3c6482a8448be07a4165b99736aebb2 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a65067cb848366dfa15342913ff65852d6b92bd0 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
22236e9fd6cddfe6beac19af91ef9c40cc7ed661 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b9053813f1c9c79283297d71e7bc8e4f26dccaca docs: block: fix dead http link in blk-mq.rst
bbc4d96c28789e9854afe982cf28267d80deda7a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
1fb892dfa3a786b3578baa5eac384ca0a70a8cbe HID: multitouch: Fix stale MT slots when contact count drops to zero
a599f1fc6bbac8e8b7e97190f903c401bf02eded tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
7410d69cc05674c8caa79150131485cab56bcd8f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
d45d954d1b5fdb60067beac41e1c666d9cc63dae ceph: do not cache negative dentries for snapped directories
414f61fcabd1d4f6d1735b9adb8fb97d2d07c230 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e822a33712b8ffdca21a40f1dda6edef8ca93e0e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
2a93f8b5fa8d26a1aa66efaf963dc1ce3acbe39c nvme-fc: do not warn on controller removal race
cdf0fcbbb63bbad53f7f96c9642548e144716b35 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
22ef9a7d354693fcfab148233abc3a860b160187 gpio: mvebu: keep resume masks within the irqchip cache
de9f3463c3106527d42efde30e0f22c1f54b4626 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ca56c49a4fd034413c72f74b8a4921c46d9a2dd1 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
0a34d45c9c451546b8d4e1d4d09a71d45744dfcc ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
6a0d1b45028a66b95072993bdc7406e0ccb68703 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8b79b3bb0ecb9b17cadc27dfe4d7d040e29e9bfd ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d7a00e7a008a8b6e01e42c9349bf4c45eeb6a8af usb: mtu3: Fix double dereference in TP_printk
8d69bfbd4193b1856176e7b648829885ea3993b7 net: usb: qmi_wwan: add Rolling Wireless RN947R
c9bba15ca75bbd48136bcd51a95fb248a74bfb32 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a8a5e1deeafdbfbe12258c90189472a0f0647163 spi: cadence-qspi: Fix status polling with octal DTR chips
29d911df1ee47256d0fd8febd953fa48ffa3ecee ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
50e5afa20ed8f143c57dbaf0f81b4af8638f3f47 media: em28xx: use video_unregister_device for radio_dev
438fe07854a208529316ae014b2e92a8f1989f26 kbuild: link-vmlinux.sh: improve detection of third pass requirement
187d901493eeb731be44e16ed86247e6a1a10365 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()

--===============2870347642528248101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bc2b8abd5ca8-a6168082bda1.txt

156d0a4a2e9d70c98de44f5fc7a1f9c8f91346d2 net: skbuff: propagate shared-frag marker in skb_zerocopy()
09ddb4178c5284fd110c96d52218effbccb884e1 ksmbd: wait for negotiation before receiving another PDU
adaf660da06b178fd3e1cbe57b4baef6928d8360 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
a6a84796c9869f76a5002c6c43cc2815862517f8 mm/damon/sysfs: put target pids for damon_start() failure
a04ea8857e865b23a0a7db2bb63f61a3c756778c mm/damon/sysfs: put target pids for apply_inputs() failure
5ebaced179c46603f476a297dcd1afa2a33421d6 crypto: jitter - fix intermediary handling
e0a7308d8684da48c0d421881e802e1618850303 kbuild: link-vmlinux.sh: improve detection of third pass requirement
092a19266b41922dc652706d8a0876828fb14269 exec: cancel io_uring requests before de_thread()
ebf172520c65d2c5b436b8b54d62438f8114c37e fork: move the coredump and exec checks into create_io_thread()
ba7d56ad7db1dc95a6438a9d29dc0d3c7b2040fc fork: don't create io threads once PF_POSTCOREDUMP is set
6c8525fca81e0f7c6e79b83df136bb968b017c0c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
62b4241bf624431ace4e763cc15759e36ebd9203 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
32777db5ba961c79d3056d27c6f2687c4ed15f6e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
71ed706364f9fb20be026a90f15f22db45239a78 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
7e6fa8a301e729e8d357cdd59b375c84e19e208f ALSA: line6: Clear prev_fbuf on capture buffer release
6b89a866f003a2471a27a116e2797bb31f28d9e3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
8e9157b6163ef1fda3fdb499e8bad28746504083 drm/amd/pm: Validate OD DPM triples before mutating tables
bc1e522fe3d0aee2e3709429fa34c93b7488b963 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
92f23aa34a27108697e76a3d783e6d99d00eb66f drm/radeon: avoid double free in r600 DPM cleanup
b985f441f08582c6c80164b0eb398d6d33249a94 drm/amdgpu: add bounds check to prevent array overflow
22e9dfe34ed58ae48335a8a08c56ea6e8cfe16be w1: ds2482: add OF device match table
74bc7baf29338aa9f87f383aa6bcb7fc9ae81882 media: cec: stm32: return an error when log-address wait times out
c01c49ff2982a5c5a2814ded31ae5bc7eb7f412a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ad6bd51e5cc2b9eb60efe02b55378670a82e44fb clk: zynq: handle kasprintf() failure in periph_clk registration
b92c1cb5b091f2f755d6de241b5e7e60f1ae8bf3 ASoC: tlv320aic26: remove keyclick sysfs file
8a11715542c39ff4515d1c1c9adf619eb2fff16d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a902edde7141991e82783ee23bcc036d6efc91ef ARM: OMAP2+: Add CFI type for omap4_finish_suspend
fa717e4f7e0c5046ef989b382726fb2784d4ca97 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
5a02eebc31c3155465120717e9593894a2744b3e perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
470b8aef23048b884a4b2d6ed795b5cbd5b259f2 fat: reject name longer than NAME_MAX in msdos_format_name()
7739d1ca2d2264e1925bfd9649d45b4c4ad7921e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
62edb910011a9a4c8ee8414df650a0f68cdd692c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
878463001788d7e93ea95bcd09e277443c44fd13 drm/amdgpu: Add checks to vbios fetch through ATRM
11dc5884457141c723aa27550563ae0d5af033f2 drm/amdgpu: Validate ATIF buffer length before use
2f5027b29b58a8edec1e3ec6b6ba5cc9dafe0f9e drm/amd/pm: validate vega10 profile mode inputs
a26b3ff258104f6d88e43ca5e2e71246c3981e03 drm/amdgpu: Support some Barco AMD based graphics adapters
8eeb696e7cb365a9b5ea82e86064aa8a165591a3 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
39c5f44265a5b4b8f71efe03d7369abba89d27b3 drm/amd/pm: Validate pp_table header before reading size
4fab5f989ce1eaea1fa79e30fd10fc4b43eb3687 drm/amd/pm: Use uploaded size for legacy custom PPTable
f2103bf201b2c831a5a233050b4ff6e699ea6abf drm/amd/pm: Validate Tonga PowerPlay state array bounds
e5ef699bc90bc5be8b62cbc5502424e6d52a13c1 drm/amd/pm: Guard VBIOS AC timing table walk
9ebf6a8f2296748c653bf26710fdfd440a0ea165 drm/amd/pm: Validate Tonga PPTable subtable bounds
86b81f28e6aceb0e7d71434345cf56be73e0bc82 drm/amd/pm: Validate legacy hwmgr PP table offsets
dcccdf386ea12483be55103ef5ed8ee11afb15b2 drm/amdkfd: add sanity check in svm_range_is_valid
9d5f85068ec3fff9ee5d2b7563060119b2015e8b libbpf: Skip bpf_object__probe_loading() when BPF token is in use
099418c808506d471b1ecd2d57a80f0dad33d113 net: usb: rtl8150: handle link status read failures
4646ecdc0050cc8de982d8cda76f5528bb944df5 netfilter: ebtables: bound num_counters like nentries in do_replace()
ed8de1312ede478aa654c94a7c86def7330f2e4d soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
494baa00f7a7c7380238652f8ded3f9b2fe5385d dmaengine: pl330: remove debugfs file on teardown
0caea5fbe00ff0b4956d97b028e8a144ff83edc6 net: mvneta_bm: add suspend/resume support to prevent crash after resume
736fdf0b65814ff23377ff00e6f6fad0431d86fd dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
481c7d47cd011d2f8859082b5abaa307e998d9f5 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
1aad963fa834e08b6f7bcd4114e0cb39a06bfac4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a5b450c79d2dbb3950411d4cfa5c811aceaacdba block: reject block device inodes with i_rdev == 0 in lookup_bdev()
2d2860c6a0845374d111b41dcacee8301f28bfe0 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
9ec3b6a67a51c350780ad59394cf5b8a1982954a RDMA/rxe: Check PDs for memory window binds
e2e7769c0106f60ad27ae452a78ed125791ef671 gpio: sifive: add missing MODULE_DEVICE_TABLE()
305c2bb8c6898d3018ce28a9e9a87faa0d49f88b mmc: cqhci: fix to missed endian conversions
480c1933536f891137229093ba85f31b13ee5d63 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
396c62c25a62e535b43442c1ba9b5748f47d9b70 clk: sunxi-ng: fix ccu probe clock unregister on error
d2796fbc274d089808fef371f5b15ae0ec848761 remoteproc: core: Full attach detach during recovery
2a9b0662272997ae86f5581e4ac7d9e023249c69 nvme: zns: cap zone report nr_zones by DMA buffer size
3bb50ac9a44ebb17eb85db9a172b0ec5cc52cc53 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
08c21679c31d0c096a9208cd3a1925f20dd5038e udf: validate extent partition references in udf_current_aext()
bd4f3b6f4d0db08e59ee8e8bad12f963e83cd2e0 drm/amdgpu/atomfirmware: WARN() rather than BUG()
68e14f4f605aa1f0ad5eedc5ad0bb8393a487a75 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
f11393c3aa9415b04da8fcafb8db54edea2bb0df ASoC: codecs: max98396: Unwind supplies on resume failure
e3d06948cbf5d7efd5e97940a42687b468efe4c6 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
922067f4ee31e3210a07dba899383d66a33e9dbd rpmsg: char: Check for ongoing chrdev destroy
5f3c0292f96dc6c267c6534a744d9ac41c108daf media: cec: tegra: add missing MODULE_DEVICE_TABLE()
10ae6e728af821721dae2aefe9ec6199b0ed27dd media: v4l2-tpg: reduce stack usage for kasan builds
1ab773a4b1d5a5a1f8d5a8bddecc633824517d93 mmc: block: reject invalid perdev_minors before division
3ae77cf04bb51a5fceecac688cd629abd2ac6964 tty: serial: pch_uart: add check for pci_get_slot()
1831fa491628366f4e294c7883f1490eae5080fd usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
b9cfd9ed355cf2bfcd76f15128dd86d622f92f2c usb: gadget: u_audio: clean up capture endpoint on feedback failure
1ac5710547f48bb0f42d52cfe9773b999a2a2fa5 usb_string_copy: Use kzalloc() to avoid leaking old data
00f4e2f920fec84e4346e397378c9ed6cc932e60 USB: gadget: inode: fix mm lifetime handling
849aae3d4be82cb147c94d8ede95c22a2cbd926e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
dc1c37a5eb977fbdd3d5c0a6f45cfd095e0a6909 crypto: keembay - add missing MODULE_DEVICE_TABLE()
a8abe9ee40e484d2454796602b26255d24a900f1 gpio: vf610: add missing MODULE_DEVICE_TABLE()
74fc68a875deaa884a1a8e7cb6452a281f614b13 media: em28xx: dev_info->pr_info since dev has been freed
a385b0c4c4ea91671a10e275ed4bb546c94fa438 media: em28xx: requeue buffers if start_streaming fails
113836ccdc205b64cf5f837049239a074b99bf67 media: em28xx: use vb2_video_unregister_device
47235afac1fe29001e049ac53da0ad03895589e5 soundwire: dmi-quirks: add a global ghost list
10749c3fd995764e6ef607c6166353e654a3648d nvme: bound ns descriptor header and body to identify buffer
5c57f4871f8b6a0bbd530e4aed0cf51d46166e2b iwlwifi: dvm: add missing cleaup for on error path
096458491bf7aaa21709a4bc9611b8f9d0f6e2bd media: i2c: ov8865: Drop the runtime PM usage count on stream failure
0e1c9251f333cb2d6414a3e2a57078dc0de48d51 drm/etnaviv: check all modules for idle after reset
edcfb26717d4102b154895804d0f40172a1f98d8 media: i2c: ov8865: Program the sensor on stream start
a42456d3397bf02770ba56f6b2e04429b19d2235 media: ivtv: stop VBI start-code scan before short tail
414f4402f2ef0114b7d3b552f45cf1fd3ef8963f media: cx18: stop VBI start-code scan before short tail
e2843794a055a6b9d4c0828066e4df248261b6ca media: go7007: avoid undefined shifts in MPEG-4 headers
e42895bd3709199063eb23b1d508c1eebdb5d4d4 remoteproc: qcom: Check subdev start status in rproc_stop()
eb95fde3f77911883644e38f0db4169c602b376d remoteproc: core: cancel crash_handler work in rproc_add() error path
7589bc6c1bc93316d1623a763bd3e268584c5331 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
dce82a99b41d38becd8b5d5b9921bef55809807e tools/lib/api: Fix potential double-free from fdarray__grow()
a8dd20885eb5c762b55f7d733806f44d27b7df91 gpu: host1x: Wait for timeout worker completion on channel free
4e4cd315d3dc280625797398d56362010a3ae2c9 scsi: qla2xxx: Handle INTx not connected while passing through
c14bb2d87789562253181375a628efd0602e0bc7 media: cec: tegra_cec: don't break off msg on NACK
4449f8d21af50c8285496ef3771da2c9548929a0 media: cec/core: drop cec_post_state_event call
19670b1903b8419143d63613077a76bad3f27293 usb: musb: host: clear stale RX interrupt on three-strikes error
b2f6207129980d2c53e6510becf14963d58673bd usb: misc: cypress_cy7c63: check result of IO
80d318e7a512587b99870a45261a249bade8b158 USB: misc: uss720: Fix leak in get_1284_register
a37004f1ffd10cd14d2ddd6446e7640c5d4305ab uio: sercos3: add missing MODULE_DEVICE_TABLE()
ef670b8f599a01d9fd2de8f2f8847b9c66794a6a comedi: ni_atmio16d: Add sanity check to interrupt handler
b006d61d50360dbb1fab7f6e4320867cdef8ff0d comedi: ni_at_a2150: Fix sanity check in interrupt handler
95f23a89d60f19da88bf76254c753614541e182e comedi: pcm818: Fix sanity check in interrupt handler
23fb64f52a439fdc85960ab12c5b662914f2e6b7 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
43221c1e1a6b21080b7a4c699ea2e0c6898e277c comedi: das6402: Add sanity check to interrupt handler
fcd58440e9f3bfb12c81dbe145f8675999f120e0 comedi: dt2811: Fix sanity check in interrupt handler
374273c40dd4038b39ee0e8015284d9db8fb2fea comedi: pcm711: Fix sanity check in interrupt handler
5305c930fafd46db62c7444056acc5cc8b97057d comedi: aio_iiro_16: Add sanity check to interrupt handler
6167e4916ac665185a56abfb6b14b3dd41ef8a38 comedi: pcmmio: Add sanity check to interrupt handler
81d493529a7bfa6b1fafc2ac774b112124d0f314 comedi: pcm816: Fix sanity check in interrupt handler
be1672fcbde195d55632f51ca81f62f956455add comedi: pcmuio: Add sanity check to interrupt handler
6cf3dea031f858afce724b90773a88f06757de53 misc: bcm-vk: validate write size before allocation
9eeb38cd8eda40ef997f3eee6d46a3fdcf788edf misc: genwqe: handle a first DMA address of zero
3ba509b613c0b58302dc7064bb64808fdfc4ff1d misc: hpilo: validate device queue entries before use
1936be564f1eadded8b3524cfd8bb4e06449dc0a greybus: manifest: validate string descriptor header
51cdbdecc2f1c2661061830ab691582c02fb1692 misc: ibmvmc: release send buffer on write errors
95fbb56ab89f440f562b0d18bdaa604fb4b48164 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
b0e080ceb02538cb07f523700562b0fa26ea7ad3 misc: ibmvmc: reject oversized inbound messages
185235af6ac59349beae922b6a39d4ba2c00604e PCI: switchtec: Add Microchip PCI1008 device ID
6f518dbada11778c4ef51b558f20022c11bf0eec PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
b7fa2ce587f17ba8e2bd8a0cccea3666fe74a85b driver core: attribute_container: Unwind device_add() on attr failure
0d14217211b73fbce6900709ffd01e229746f94b media: dvb-core: fix feed leak on failed DMX_ADD_PID
13fdbf39b2067558159a9e9d5cc724772ba4f089 media: go7007: s2250: propagate control I/O failures
1db289e50ccddba0d32c22a73f0531196867c167 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
dd3bf527eb937a64c8198a5a8988afd1f01fdb0c ALSA: hda: Check snd_hda_power_pm construct error before executing verb
e3078367dd8a9a99649b2410fb4f6c6f27d26eee ACPI: FPDT: validate table and record lengths
01ee62d3494ee0d005921640ae4779afae254728 ext4: reduce max cluster size to match documented 256MB limit
fefbb02aecac0a5712fc97e0b484511a10176840 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
be76db3db28464117b1cad7914f33b0b2709ce8a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
3e88e01fb114432a1d1a0e7c53b12070a1a4bdf4 wifi: mac80211: ibss: read deauth reason_code after frame length check
648681bb996158394e4eebd0365d79a605e491f2 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
86960c19940c1f5e3d90c7042aac7096fd6c7bc0 power: supply: cros_pchg: unregister EC notifier
f17309caa7109ecad6ea1b9e1bfb214307174853 net: prestera: ignore duplicate RIF destruction events
a245a3028612c80565603bf6beb1013929c0a193 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
4d40206de31bf4fcdfe4993ff771aa88be039f0f riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
eb8d9f37dbab7ed35868c911c5095d3c51eb4636 wifi: cfg80211: include cf1 offset when sending chandef
f1055a93c1df0d2257dc65696390596f0cbafb9a drm/panel: simple: Add Kyocera tcg070wvlq panel
e21ff36204e18b14b69eedc10c00bc1dcd6e37fa iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5e1209cb796335cd76dc096504853270ab225f8a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
94068d7cb6670373a4e419ff03327e4b33867e30 wifi: ath11k: validate regulatory capability phy_id
d2851a2594e0e2d91719fec60580f5349afdb3e4 wifi: ath10k: trigger hardware recovery upon rx failures
9fc6dbbe69d8ad908cd3b5c5fcc335786cca15fb ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8cca2a7b09d1fcd1a2f4a30fec2561d0a47c9cd4 bitops: make the *_bit_le functions use unsigned long
f392de1e4022a2e0674d67e4649fadc124080dc4 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4cc1f27338c711bb6d4796626916d4db63662967 PCI/portdrv: Allow probing even without child services
0ea6e8740477320fc5ba5a2df4ade7bb9120f3a6 fs/ntfs3: reserve NUL byte when converting UTF-16 names
f5f999d2cc29ab4ebee7e36bda74042c58e82873 ntfs3: fix info-leak in ntfs_rename()
a21fe0b8de92a34c6d3058bbcdf69b2f36d09f52 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
7ed8dfa62b4ab67fbe28247b18445b0853c469eb fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
930da839ded6c9c51f13a76528be2da052d9471c firmware: imx: scu: manage mailbox channels and global handle
78236f1995f7534c17d0a6570c3f00f929971b3a hsi: omap_ssi: remove debugfs on port creation failure
afef587ba2f383a14b33af88388811950bf40b83 iommu/rockchip: Clear stale page faults before enabling stall
5b292af7f65b42c6104449720bf53aa17a822a08 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
33efc8d9bc98e5f979fb3469e74f6cd0d10e6f73 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
2f98f40c5be9cd2db15de5c085daaa2e1b46cbd2 udf: Fix bh leak for unallocated space entries
d6795802424e28bf12d305e03030ea5e4a5cef63 udf: bound lengthAllocDescs from unallocated space entry
b0e436c9d93781b2039fa19b53305f25cc198832 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
7fa050ac81966cdab3606a146456cbe9a7752ce3 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b62d98eeba3293590b0bcf20a9034775691f20e8 media: cx88: fix memory leak in cx8802_register_driver() error path
3ddc5405e92612a2b976140cd25f0ca424cc48da clk: tegra: support 48MHz clock for pll_p_out1
6d769a84f55eeede349bc54054bc5480a551d9ba ata: ata_generic: Don't store pci_device_id
c11dbfc38978dcb378d8d188dc4256a820605895 ALSA: hda/conexant: Add NULL check for dc_mode_path
71aaddea8e2d1bf1e3e53b8aa75dc99ab23079ea exfat: free new directory cluster if zeroing fails
3270f0e152d8b46bc5aa2061b3a711a28de004c6 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
0377e0dd5fde2e7b414b7d7558aea9291f3f483d fs/ntfs3: Fix memory leak in indx_find_sort()
bb0d317e1fc716032734a7e70026b3584aa8779a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
1dc390bf7d0fff2945e36d0bc3afec1ef0005a4b ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
39b036a7fe07c0933186955d0b82cba18564c2c7 regulator: rt6245: Restore state on enable failure
78435e75d55c3e45ac6e3dc92ffd5f73ea530d14 romfs: detect hard link cycles
8f4073ca72a613d26e2b9064d431f24fc1d59ebd virtio_console: take a kref in find_port_by_vq() to fix port UAF
5780159bc6c1699b40654811f450481d43b4881e wifi: mt76: mt7603: free beacon SKB on error
7473305784dc02629fdc4fed7c371acb46f09ce6 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9c120c2570c3ce8e4fca03d7606b44ef8ac3119a wifi: mt76: mt7915: configure noise floor reporting on reset
cfce5a8f30aec3d718221e6696a1a45ff925e051 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
2bd04b08569a16cc86fac5ae98ea9671b30aa472 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
b83181b2320d3f6737ba9f02103cc066f8e6bdd3 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1ff0a62041e73b0b257e70698a96ea9b8c9dff5b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8f8f212bf8043acd35329baccc2ec34c5ef1f2e9 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
f0f4d8b95aac8b9eaa4461128d1ff7dd1f016431 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
266d037f8fcd38790b24c050f7e54bd0a85081bc wifi: mt76: set the EOSP bit in the QoS header of the last released frame
e29370bc9714df973ab9f9ffddef21ca5194fb36 wifi: mt76: mt7603: fix U-APSD service period termination
df49339781fe9912161b3cc6e111e705de3a6205 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
04f5aa00363c9a219ef2b38a7c4decfb6f4f45cb wifi: brcmfmac: validate msgbuf flowring IDs before use
e1fe675468b842ed777873de7583ca41c28fe44b ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
f7368321d57fb6c92b1a79a0db8f9651f835bd1c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8c8ea196b739ed526f8c10d6571a17e9bb39a052 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
967d84c6a4713dbad6155204bc557985f8298afa HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
bdfea3ce4426a9b94bc20718b6e7ac019a0baf64 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
27e61f272ff73fc73585913b4a0f172942820ef0 net/rds: hold the socket while an rds_mr references it
393113d97db5375eeb618af5868c994a1aa0cca5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
99753890e3f4d5bdb73c7f5ae045018ce80ce1c1 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
cbf6c93f3fdfb4065f5dd8d4af880243d60b94e4 kconfig: abort rather than loop for ever on EOF
dfc518348e2091329c9fc2df81cceac7be864e0d s390/dasd: Snapshot intrc before freeing the request block
d26eb57d8ae3db3358d8259b53a23f35f3f7459b net: stmmac: raise TX completion interrupt at the end of an xmit burst
e849e3164c39f54537bc31ff318921141c34f501 net: usb: cdc_ether: add quirk for AMI BMC stale link events
ca7a96268ff80faf0cd56c107c24cc91b42f478b ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
dc4146c41c1dfe4a3332aba5001bc82789744970 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
fc3ae922f2f105ede5eb199d61713b1e18694fef soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
6b90b8e858d8ffdf32b5f3dc34cb6d7786dceaac arm64: mm: fix accidental linear mapping of no-map reserved memory
fc4c5f4b0ce6ad7c4fbd89ebe80b96e45321d5f4 HID: rmi: check report length before trimming sentinel bytes
7d9d352b149749dd8a2aa593fbc36322a9702e98 ext4: guard against NULL s_group_info in ext4_get_group_info
b1b46efdf1942a1c763cf82e99e4163289e1ab3b md/raid5: reject zero-sector reshape chunks
67582dc78639cbdbc065cd2f9d7cd1734d021342 md: add cond_resched() to md_do_sync()'s skip path
d12bfccd3fbb0321deeaf3a99e1d506549ad3a77 tools/lib/thermal: Fix misplaced extern "C" closing brace
d820dedec4e8e0ede8fc0660b7b5ba8da30e2290 selftests/ftrace: Force C locale in ftracetest
b70a6679c84a1d8420620ce0ee9b05c540d83788 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
48ad087e46a00433e8d9711050a3a020eb4ed282 Bluetooth: hci_nokia: validate firmware packet bounds
d52f916222cd808bc313b2b0c2139079d6ab71f2 btrfs: fix memory barrier order in reloc_root_is_dead()
ddd96eb11a0a66e1bbfecfa463cc387fc502e85e drm/amd: Add DCN6 register headers
f97b639f0d113d8c1878095f1397540192ad8886 ACPI: APEI: Handle repeated SEA error storms
434fed2ddc4fe90640abbab33b9dbdbb6b9eae52 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
e80ad0ccc818cd9ba964de321351e17476bca30b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d6e9df60a0db5ee9cabab6c82eafe27a1e8aeb4a Bluetooth: hci_bcsp: validate received packet lengths
955ab6d1ddfd934963fa30bedff2703373f22b0e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
fc4179338d1d586af7993f4d5a548dab75a7735d net: dsa: mt7530: error out on failed PHY_IAC command writes
e0729728a6da4dd320cb66586f0481c2cc59446a Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
e015e1b33aff1724b253c1421e8629c8d41ffcf0 fbdev: omap2: dsi: do not copy isr table
1981706b731f9329450c62d4e3544162f1bb4d06 fbdev: udlfb: validate vendor descriptor items
4077c54bddcb0aa691269b8d6eb61bfa8ab987ed ALSA: usx2y: Stop clearing urb->hcpriv before submission
a27ad10f7a6cd6f59747428d30cdb6751802b034 perf/x86: Unregister PMI handler on PMU init failure
6815f1878f783b21790cce5d05ec7fe4fbcbe085 perf/x86: Free hybrid state on PMU init failure
a5e3d9504eb1b171ccc91cc8055bfc7a451fde54 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
e8051f161736d94c63140e1504e6345a5fdfc0fc selftests/net: fin_ack_lat: fix latency threshold typo
365b619cfac85d40c70e087b25d6d2e376c26d9e docs: cgroup-v2: fix stale "io" controller introduction
3923766dccc82d01571d3d9ee86c3726e9fe2563 nvme-tcp: look up host_iface in the current netns
1b385f5ecf11836e636f6b9dfa9c344bc9b75f74 selftests: net: reuseport_bpf_numa: consider cpuless numa node
c63bdb9fffed2d7a2770f4b776688033d12041c3 nfc: mrvl: spi: Unregister dev on allocation fail
59174fe25c20993430081681153e9640ecc6e790 nfc: nxp-nci: Add remove on IRQ error
c2249d8beb4ec00d4bb915228a2c487ecc4d5f92 nvme: ratelimit the completion-path messages driven by device data
0eb3a1f8d13d9f0e3015e80f89414d79fba1b99b alpha: run the remote RTC access in a worker, not an IPI callback
eb8dd54ab11c8b6b0d5f00f1256562e6f92500d7 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
74431594a60471efe896bc26bcfdeef20e116643 hfsplus: validate extent record length before writing it back
7ae313e74e4daf7cab84b3aeaf18853702b082be soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
35823b50c509674a5784a48818851cdabffaf906 ipmi: Fix leak in __ipmi_bmc_register
04157274014d33841259443fddaf5ca1528adf8c PCI: Avoid saving config space state if inaccessible
14f3af897f7fdc53466152d134e86fbef70c13cb ALSA: hda/intel: Add sanity check for BAR0 size
baab1c4f6e53fa8f8bfb63fac22afa98717588d3 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
30ab5ccc31f41e756bb58d742f28e050b8a203c3 drm/virtio: reclaim pending vbufs before tearing down vqs
d9712216925ea720e1b4a64259d0a8d1d937d6e7 exfat: keep FITRIM within the requested range
44a570cebce0fb8820a3b1b99e1078721ce904c1 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
01c23cc9463c205829fb2bddfdb7c182ff0aac92 ksmbd: protect private extended attributes
fd20fcc4401e466385b06bba3cea3336ed312a4b ksmbd: preserve access denied status for copychunk
7a28e3ee80fce4474e46dd6430ecae8c41fec504 ksmbd: allow I/O on directory named streams
7f31655f7c5f40b1a7476db03110661b4bda2ccc ksmbd: handle empty QUERY_ALLOCATED_RANGES output
951a49495dcb144310d91b537e6e5951e01b86f1 ksmbd: honor byte-range locks for zero data
227db872cada08f0df3c855647b7cab9db0fbdcf ksmbd: allow FSCTL_SET_SPARSE without input buffer
54b0463a49a6ae8459f503e85ecb739613941f89 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
90154066f35eaf735770056b9ab46dd7fd0c66fc smb/server: cancel async requests when closing connection
66de6cb6163959752e7c140a7c9019efc1fed001 ksmbd: fix SMB2 byte-range lock end offset
56da6141bcfb617e01505c98abf889564c658a40 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2712324b65b8c94dab13f7c63d8699910b6fcb00 ksmbd: reject blocking compound lock requests
8ff9bd9403fe7dff28a66b900d0101417c8a9790 ksmbd: honor client signing-required in all modes
f404188718d4c5c4cd8b6193f64798339e5e954a ksmbd: notify parent directory leases on child create
ad8447d8d4eec31599a65acb07ed4752a4af885c smb: server: Free session data in user_session.c with kfree_sensitive()
26b1c328b864e7276a225289bd26fa36f1918374 net: stmmac: use dma_addr_t for DMA addresses
885c5655d1277f89d7d12d1847a386d5ba583c7a ASoC: codec: max98926: fixup invert setup mask
af40b8c19e1e7ae534463025f2ebaa29d535805e virtio_balloon: warn on failed buffer add in tell_host()
46f2f46d222873c9138ab1ccf382a4d866d5d280 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
6ac69dc2021cf043a0d0ef7740004c6390f08b87 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3c860da0d169703da011fd47537922837d92f6d2 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2b936897d47283965f2ec79a5e37c3ecc733c74b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6acdae5622065bbc4c55f071f73b8037f683bfea fbdev: maxine: fix 64-bit build error
015a1128fb9d40b4d8fafaa370f50ad58ef926c3 fbdev: platinumfb: add error checking for ioremap calls
663046eb038110d647536604ffdf82df2b79710c ksmbd: enable TCP keepalive for accepted connections
6245140302866843161f65ff4267b67aa157000d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
48cc5b3c66129ed6ae6bf6f97845d8c7b34e5b59 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
e4129bc874cf8f0f74c982689dfbbb715bb4b04a ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
fc64ef82e6f9218b100f0f2e12aab4d864c22483 scsi: snic: Fix SCSI host leak on workqueue allocation failure
6d745cdefcd3d343f1c6d16e814c313418dfdede docs: block: fix dead http link in blk-mq.rst
f96f37909130ef6f3797480aab070b73c6888478 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e9c2628ee1991a1a6ff788c02e6f787a6debc4d5 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
c8c40edb6429766c308a99c0cc08ea0fca1745dd ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
ef2cdde2540d64035059b19169fe2fdfc72b8217 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
d4a4042dd96888a610fd18ac684c4f0b42477d46 HID: multitouch: Fix stale MT slots when contact count drops to zero
e7d6f0bef0ee835bef57b2bd67e805fe780c68f7 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
6aa11323197398d3f6f7d5e77cbcba4e5fb3d121 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
1471fc37665a5b6c679a56a2dc8741d6a562dd8d ceph: do not cache negative dentries for snapped directories
4a40d80be0dd66222fc21727326a6675d5d55909 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
2a0b41e107770b044b4e6f9764ad3da4bb5a09ee netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
e4111e8e45f99cbebd33d200b9f5a8251daa93e3 ksmbd: handle allocated range queries on dense files
47cd8840359780dfcad221814d239518e288b8e6 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
e1a1581d72a3f42b5e07a2b9e4334a42fdfaeb33 nvme-fc: do not warn on controller removal race
bd7ed47460d0dde999db0917c2a7f4584181a905 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
fad2dae719e42434979b476ea8e4bb8faeb89c7f ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
7b47090cf086392f0e1bfa87fdb911bcb401943e gpio: mvebu: keep resume masks within the irqchip cache
8bb7ddb66d83fa3f876cf69eea42020d150f5153 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
2ce3f12ef84d0baf3cdb985ca46477f47344efa3 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
85f407a72d0f6d1d46681369b50c725b4278ef69 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
4f03669855430acf0b0f97fee1a8c8d599283433 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
38bb2f7a629ec8ee90b118cbef2eafeebfb3ee11 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ee3d55ec7d8a3ade278e2426d179941c75596e96 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f4d62d12c59aee63b81f2651d94c6a8aefb1a2de ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a4aa47662f0f3a49c5c777290ebc6bfdb56da6dc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
28dd68f83b96daf7f7f0373367a637cafd09ce28 usb: mtu3: Fix double dereference in TP_printk
ffbbc9f3469dbf2bbb5ac92bf10e452d0399ddf7 net: usb: qmi_wwan: add Rolling Wireless RN947R
cdabdbe757ee8e0f87eed8389a4cf28c903ed95c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
00d3bf17a14e0dc42a33bf1406b2419d3ec9c9e5 spi: cadence-qspi: Fix status polling with octal DTR chips
2e8eebeb52cb2065d45aead17c9d710656d5fb59 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
4c2195d82a2b388a32574dcd13493d36b5996409 media: em28xx: use video_unregister_device for radio_dev
8f0f35c13f778e88b8b9584f329d6bbc80c1869b Revert "net: stmmac: protect updates of 64-bit statistics counters"
a6168082bda1b98c9af79092e480000ef42e47de wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()

--===============2870347642528248101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2550796e9e38-a4332c0b4bc8.txt

b65a60f853fb1593d05142d923125bd197421d34 net: skbuff: propagate shared-frag marker in skb_zerocopy()
ac7d6299c14d76fce4ea4742a0f935cf5f117134 ksmbd: wait for negotiation before receiving another PDU
6c42b6980645ac6e017431357328de4729dbf728 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
862e956c44401c3a63df170ebf1b437dc4a295f5 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
0058510cfc764e692a3a92ce4cd7b0f8bd44c8f4 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
3c7abba0c9c19cedc8598d59d78ff3b414d5414a Revert "KVM: s390: pv: fix race when making a page secure"
11938e9fe0c123487b00d9a1212c7f3c60e92558 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
000bd3f5b98937c3a95c3c1dd50ced63312a2fe9 Revert "KVM: s390: use __kvm_faultin_pfn()"
7a55397ec04c55e4f8ea05e7e75ed6f6ab40ba1d Revert "KVM: s390: move pv gmap functions into kvm"
9788d4b9bd7876414f71f26fc402eef0f47e8976 mm/damon/core: error damos_commit_quota_goal() for zero target_value
0226733e04b221807b11ed0d74e925ee06a81162 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
a4cb83a915da1d5086ecc313bdfe335d24ba3462 mm/damon/sysfs: put target pids for damon_start() failure
030118b35af9a135126d59f40ef6c280cbf1fa50 mm/damon/sysfs: put target pids for apply_inputs() failure
f0a8f32a84ccdd30e8cab132406d95be98e75fb8 iio: hid-sensor: als: scale each channel individually
e36994dc84b9c7a73eea73485f8a5492ec07f69e platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
9872c7e0042c44c29160c680078f8772143f8ecc kbuild: link-vmlinux.sh: improve detection of third pass requirement
f7f48e2d27d3151b0268eb1ecc3b93912961d362 exec: cancel io_uring requests before de_thread()
5c88d9314b2d2fc988de2bf191c489116367f34b fork: move the coredump and exec checks into create_io_thread()
e2005e9f036278ce910dc2ab3ef1ce58f09eae0d fork: don't create io threads once PF_POSTCOREDUMP is set
862c516060e67af8d43b38f57aa2ef2f0e0abb4d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
433ccefddae14f9029c3947e21ae4212e5bd13f4 net: gso: limit recursive IP-in-IP segmentation
75b06448a4bd993c9346752f69d51cf59d5b3089 ext4: validate readdir offset before accessing dirent
c960222b4d925fcb01abd12af36d69c52e9a5bec ALSA: line6: Clear prev_fbuf on capture buffer release
d32cb5429eb341351fb25dcb8ff29119eea9f51d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3be83755eba81ca4ed4a771827b5f9e0aec95d23 drm/amd/pm: Validate OD DPM triples before mutating tables
b724aeccd75516786ed3d0c96b78248ac19d7bad drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
688b42c6ba75fd12fbf487f8d24c3f5b462e68cc drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
22ea1ef2f045b41ef0e0f13ca8148dbb3e911ee7 drm/radeon: avoid double free in r600 DPM cleanup
c27dbb5cc622ee40f4959251fb65a8998ce99db4 drm/amdgpu: add buf length check
43ae6c8d8ec823717b23ab52653f684fa0871fe7 drm/amdgpu: add bounds check to prevent array overflow
29285a36ded8c031dc0695100ef6dc0affa412a6 gpio: pca9570: Use I2C match data
43e2e0b19d5c2fc09a64ba60430227a175ee56da w1: ds2482: add OF device match table
7db03cddcc140a88c94f167bd3afa033ad5c5912 media: cec: stm32: return an error when log-address wait times out
e4fb1c776088d1bc982dae7345a71fbb25505826 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
451711563e73146cd8d426f9832ec63376168d82 ASoC: sma1303: remove fault-check sysfs group on remove
0223fe8380ba1c1e3beb957f3391e457804395bd clk: zynq: handle kasprintf() failure in periph_clk registration
69ea157a037e4238da656b47f8af8af279ff5798 ASoC: tlv320aic26: remove keyclick sysfs file
17a4243ef4fad6bda01592a605abfe5c80a83376 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
136d65b67416d9a6efb289c0aa6b0c6534083edf regmap: maple: Workaround for another false-positive compiler warning
c292e3d72c979fa2d5c0c3f0f78e0071603edb21 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
559621d570e27708efc1a47e85c78de0e38c3695 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
0e12bea77099422380e2fdf98ea4fbdfc758d2a9 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
fceeecbd71aef77f11d2bb5e0100a8307b950512 fat: reject name longer than NAME_MAX in msdos_format_name()
cc4194fa7418496d8efb7dc40257c9823b1901dd perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b1550449ab90dffbcedf8ee2a70c6f9b089e9ed2 spi: bcm-qspi: return error from failed controller suspend
c068a06338682c09e889a47272c3e7045ddb5ef4 spi: bcm63xx: return error from failed controller suspend
f96513aa23aebea19516755c32f0bb6df0bb4994 spi: bcm63xx-hsspi: return error from failed controller suspend
b65a87a89cf477e0d6f4ce851e74cac0b00eac5e drm/panel-edp: Add BOE NE160QDM-NY1 panel
9672adfeed2d702ea42d1a5f50b486e703b8f351 spi: nxp-fspi: disable runtime PM on probe failures
7f998e10445183d2caf5f6c4d66e969ae3a5964b spi: bcmbca-hsspi: return error from failed controller suspend
a0bbf10984aac25f98a954fccc4718d45b4e81c8 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
c6771402ece65a1baeb967daded216b91b1fbdba i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e8df05922ba82667523e24aaa671bd32b1778e5c drm/amdgpu: Add checks to vbios fetch through ATRM
2c13e3860ac12248af2a711882070c2d3403b220 drm/amdgpu: Validate ATIF buffer length before use
69aef27a3200c1937e3f18fae84e971429176951 drm/amd/pm: validate vega10 profile mode inputs
7e809b6113159b7592dc4b6dae4c9f37bf745eb6 drm/amdgpu: Support some Barco AMD based graphics adapters
b5f22344ec2263e8023bd64eab324a251508018b drm/amdgpu: Guard reads in pcie state readout
a28e625e5f15b8666bf63fc82c182d74dda5f66b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0ce096748145933ee5e9aabcd9ef4115a0e7f67f drm/amd/pm: Validate pp_table header before reading size
8126ea194d6567733e367bbca8ef6a3fb40d6cd5 drm/amd/pm: Use uploaded size for legacy custom PPTable
e22e56232e3cabb7363e630148bd0091c62f583b drm/amd/pm: Validate Tonga PowerPlay state array bounds
f7c58f73d8bf85403c82022460a15aedc816113f drm/amd/pm: Guard VBIOS AC timing table walk
16eb2a6e6c05333be5be61de4024dcd9885ab1b8 drm/amd/pm: Validate Tonga PPTable subtable bounds
c84821054d5e9365abd5dce6796e93d1c3c826c4 drm/amd/pm: Validate Vega10 PPTable subtable bounds
758a756e1b055ee7494bd6327657b4a0361cbe04 drm/amd/pm: Validate legacy hwmgr PP table offsets
8a53a071c78a755874649ac47e29b4894ff28e6f drm/amdkfd: add sanity check in svm_range_is_valid
430b86514f902a912fa9e23330476ffb668d0fc2 drm/panel-edp: Support MB116AS01'3 edp panel
131d40e8ac0040b079ef880335721b582848e4db libbpf: Skip bpf_object__probe_loading() when BPF token is in use
dbf4041de6635a38cca9715603ded237cf881de2 net: usb: rtl8150: handle link status read failures
4e25977435947ea2b91a92bad8e7f5d2eb16e655 netfilter: ebtables: bound num_counters like nentries in do_replace()
ad6b9451fb80624b61cd2e22044ba298950fbca3 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
9e50b0bfbf97027480572aab3a9f82c67c75f633 dmaengine: pl330: remove debugfs file on teardown
312232dd569d70b07f51df22529463c4308a168d net: mvneta_bm: add suspend/resume support to prevent crash after resume
24acb4b85752aece9ea5171cc7763f236f89681c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
6b50faf044b3e4d8b35e1cc952d5581bcaed2fe7 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
0a8056c8391fefef8ec3ab636444854afa195111 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
f48e1bb9720dac0dd716681461f92fd58127dd73 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b044afb08acceb91538e5dec3c37b7375848f721 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
35f43935617f82bd05ffffbc286288a28964e381 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a22481460fcbd648d69813e8631f87487d28490c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
107f92c73a8eb7e70b42ac00c2492637d35d03fc soc: qcom: socinfo: Add SoC ID for SDM850
48902e8a05f4fd913f0aeb22519d053e491668bc RDMA/rxe: Check PDs for memory window binds
1bd950869fc7da4c157fc002667f97e4a7ab6d20 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
7702973653a9d6cc716b367b5d1828c73170a3be gpio: sifive: add missing MODULE_DEVICE_TABLE()
984b83936e2dc1bf0e81175da64574c46fe27229 mmc: moxart: report DMA completion timeout
7f54fcfcac492400641d155f8b701e18944970eb mmc: cqhci: fix to missed endian conversions
7300d272e6f2c170efd878e646a3551785528560 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
d5ba4c4eab371426fed3c1d5872813aee136f61e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
dcdeef5a464f0d9040de453157e988321dca9b38 clk: sunxi-ng: fix ccu probe clock unregister on error
b1958dd0d7d477c55f11bdafa50b19823ac67878 remoteproc: core: Full attach detach during recovery
8f6bf65833a7f0c5c60b23e169632e7b9ef916e5 nvme: handle positive error codes in nuse_show()
0dc84558f496a71ecaa128bb15566de7e2e38004 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
5b5f0f43538bfe6f0e6e3838269ae89d6beef883 nvme: zns: cap zone report nr_zones by DMA buffer size
f4ded1a02be681253cc63b717cc40f6295ae7896 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
1fb7d4fd19aedf0a14b433ff3114bcfe1f1abab4 udf: validate extent partition references in udf_current_aext()
b5b86e0768b48716d47270e771562924c9d6e7b8 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
5984629dc9bbca5c95a0fd39a4f33e2b3075c12c drm/amdgpu/atomfirmware: WARN() rather than BUG()
f96cdc9799367479d1d8fa2ba4db3324777201a1 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
9a0848a00013709a0c9dd9c17b77e0ace3c46eac nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
29e8e5b39e9ae48e621791e838fe63cd1624d4c3 bus: mhi: core: Fix sys error transition latency
52a82bacdc83ea924ac0a6a240ef17a9aab71f09 ASoC: codecs: max98396: Unwind supplies on resume failure
285abf05e56133b3cccfa029429a1735658ab808 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
0b35be5db1b0fca16f1d817fe89148a6e41ee453 rpmsg: char: Check for ongoing chrdev destroy
472c309721fdaa7093d8e53c540eef26dc448fd6 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
73c7db4bf8a1d191073432f9b2fe698e4af6f229 media: v4l2-tpg: reduce stack usage for kasan builds
a1cb70aaa82d91934c440f28fda2592e221fb7fe mmc: block: reject invalid perdev_minors before division
2489533dd048f3f293368b75e9bce7bb05e6b110 serial: 8250: force synchronous probe for the ISA and PNP drivers
b52e524b0208f1480dd41d89762605bf650f402a tty: serial: pch_uart: add check for pci_get_slot()
5f1ee9ab1b5d1bd849481eaabda35781379b584a serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
74cf69c5d75b48c6c106f9e00ca667eded3712c7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e5403e09f39ecd5fd8eb6d28b720b6cbecde852d usb: gadget: u_audio: clean up capture endpoint on feedback failure
189e0b5db01ed6a7035c7cfeb155491a086ea60a usb_string_copy: Use kzalloc() to avoid leaking old data
efb46c0546c198b4fde879a495b6cbc6ede9c07a USB: gadget: inode: fix mm lifetime handling
55e89091b74d118956e100f6a8d91452e946a518 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
1e237ed9e16af0a0c7ea9a9ff06cc46e77dc1d40 crypto: keembay - add missing MODULE_DEVICE_TABLE()
b55b0467eec13272a1456660e183ea1c3c138634 gpio: vf610: add missing MODULE_DEVICE_TABLE()
03d4a5c31a0e78f5268338e54079a77100900e64 pmdomain: qcom: rpmhpd: Skip retention by default
b2ec3f26ffeffd69d11d2f5f6a944fe4d6ce4ad0 media: em28xx: dev_info->pr_info since dev has been freed
4abdb7ccce2a79f02e7f7736963abebdeb40571b media: em28xx: requeue buffers if start_streaming fails
186cace84dad5b667f8aa8b762da7832644d29a2 media: em28xx: use vb2_video_unregister_device
c4671b2135dacc38fe8566add0b1665b4a9e524e drm/xe: only resume exec queues that were actually suspended
5f3943e2a95446355129012f0a335dd003c39e9c soundwire: dmi-quirks: add a global ghost list
de3318e62e0c8a4e6747f1145ccae28926440ea6 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
c840e9175f63a30baaa1e0206b9f3c7e09254333 nvme: bound ns descriptor header and body to identify buffer
cf6bec12426a38c0b34ed9ac6c5dffb2e0a1dd30 iwlwifi: dvm: add missing cleaup for on error path
aec787070d61948ce62043e32571509ebbd296a9 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
869b50da436525da966cb570afc05f04091adc7f drm/etnaviv: check all modules for idle after reset
b17d505ca926c53aa6f27686a742e50fbc905b74 media: i2c: ov8865: Program the sensor on stream start
a0bd4cffb79256a841e2618c47a08348ede8c8c5 media: ivtv: stop VBI start-code scan before short tail
4d7d7ed753cdea3d738c0da02375b53701516b36 media: cx18: stop VBI start-code scan before short tail
95552cb066ede5f32e60c95566093c26a1e9ab42 media: go7007: avoid undefined shifts in MPEG-4 headers
cc71911f0b7be01a38afde9bf50e9bd13c32af52 remoteproc: qcom: Check subdev start status in rproc_stop()
6bdcfb3be810a1ac267e299df3cdfe6bba87aa86 remoteproc: core: cancel crash_handler work in rproc_add() error path
d3b7228fc8073a28c6908b74de9b97975850d470 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
1da6f0cea70cacd6684ef9a427e80e22414b48d1 tools/lib/api: Fix potential double-free from fdarray__grow()
e6f86e7bd0990e81ba837fe56e56f2ec99424f65 gpu: host1x: Wait for timeout worker completion on channel free
dc8bbd5f5d8b5f1e6a901bded7eee8711f5ef3e7 scsi: qla2xxx: Handle INTx not connected while passing through
822f73c39e849de1f0ae70ce0b5ab0424ec8f44c media: cec: tegra_cec: don't break off msg on NACK
74866b24be328069d8a0d8ca11c839889ca70c27 media: cec/core: drop cec_post_state_event call
02cb4550ab2e71aaee1d002be04067fa3ccbb7ea usb: musb: host: clear stale RX interrupt on three-strikes error
3bbafad9be12c01ebd074ce4c3ba825e0f547c5c usb: misc: cypress_cy7c63: check result of IO
fc52d6249dc8b2ffce03a459cffc8b578016c633 USB: misc: uss720: Fix leak in get_1284_register
fc94ae393b4a336b155714c7781c3a8df07a2728 uio: sercos3: add missing MODULE_DEVICE_TABLE()
9dc7587dbe19f90d8a84e8dcddddfaf79e5ccbf9 comedi: ni_atmio16d: Add sanity check to interrupt handler
a0194aa7310b4d8fabcf22a20ebb00d0f408a974 comedi: ni_at_a2150: Fix sanity check in interrupt handler
433edc6dc450bb0ce1eb59e0a42f8dd40b627835 comedi: pcm818: Fix sanity check in interrupt handler
61289139b105b7fb3503cc081fe04e59f77e6459 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e34a81c31c4a98477e1319cea3b0b2f22ec44d83 comedi: das6402: Add sanity check to interrupt handler
6b0198679e6a18c18f83bcaad92e2179d3250831 comedi: dt2811: Fix sanity check in interrupt handler
85a65e012ac9c115bcfc6ba884fd4227c5651cb9 comedi: pcm711: Fix sanity check in interrupt handler
876614782562f71d3235a61a2f10a3cf185cfe12 comedi: aio_iiro_16: Add sanity check to interrupt handler
096f6d4aff6a40f818623b0a03148284ce02b7fd comedi: pcmmio: Add sanity check to interrupt handler
5e98d72341ba341009c34bd35a7c701a1f6dd004 comedi: pcm816: Fix sanity check in interrupt handler
728b1d44dc3747ff126636ed0d8ae484db7dbea5 comedi: pcmuio: Add sanity check to interrupt handler
1d4cc7698c4f9c053c1633915c6f25c8ebe52105 misc: bcm-vk: validate write size before allocation
45b2c243b7644476919972d404b1178296526541 misc: genwqe: handle a first DMA address of zero
3f659315f21826ba27d899113276fcd93bd2a77e misc: hpilo: validate device queue entries before use
033d150c38e2c879bc2c2728bdb938a33232623c greybus: manifest: validate string descriptor header
f5b0b5b8d509313392f878953866d5369c2e08cf misc: ibmvmc: release send buffer on write errors
436d795b0924fc04b98da55b122f3cb325afee78 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
6338d90c220326150f85a05052450bf4897524fd misc: ibmvmc: reject oversized inbound messages
8d88dcd849e6ef8092319a3a0d5ec0f61586ede4 PCI: switchtec: Add Microchip PCI1008 device ID
8b7b0691cc26e0e75a36ab9222af811db200581c PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
2f78957b8d7bfa0ec0aaed723ac1c1fd84a37a67 driver core: attribute_container: Unwind device_add() on attr failure
b27c75a6aa1121feae2dd090177cd0e4ab29cf2a drm/msm/adreno: Add support for A704 GPU
03146671ff36b3be39f7877ecc565a7cd50a57d5 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
7fbbe4420bfbf1437eb988aa1d3f9fec8508b5fd media: dvb-core: fix feed leak on failed DMX_ADD_PID
67dea0eecde9c65364782b68b0aabe918b72049a media: go7007: s2250: propagate control I/O failures
02a7a526c2223e6619638db450905e5edccd61a4 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6f106e54cc3a0fd35f7046e8e9e661902cee3d0c ALSA: hda: Check snd_hda_power_pm construct error before executing verb
a42efb4d19c8f185ae80780a6d07a4ec40f33a4a ACPI: FPDT: validate table and record lengths
104de85a734d12f6a3555ba992ee4509c2aae2b6 ACPI: battery: Sanitise model_number by dropping unprintable characters
c239d544408f6478b95ebd26dde122cff69302b7 ext4: reduce max cluster size to match documented 256MB limit
b43270dbc4d99ebec6bcb17aedcae0214a6f8935 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
d7dedda95a2e4f1bdbceed66d8ac1f74dff57216 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b18f96fc6d3be22b1d9db39f31f3a7b1cb4758ec wifi: mac80211: ibss: read deauth reason_code after frame length check
cf5d61415a82a669690d3cc69f91d61979a6b06e wifi: mac80211_hwsim: clear PMSR request state on abort
03073653bb1293abd00ab3ac6bb0fcffd7d486c3 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
8bf0e985ade535d651887dd5ab004af2f2d942f6 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
75e7cd68b8a6e4acea1da27a3bd4f8779cec0761 power: supply: cros_pchg: unregister EC notifier
c40772e448b104626a395f9e51348b3aeb5d0742 net: sfp: add quirk for HORACO copper SFP+ module
2151e5d29b52f79ab04fbef1f12a63d90ada3b72 net: prestera: ignore duplicate RIF destruction events
6b7d3bb988dd5e9747ac4223a7db9d2fcf5e4c41 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
8112dcd832e94f4b8c7608d7d943c2acd496f0c2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
4d1524b2f9d552d7892999475c26d21e072c79d1 wifi: cfg80211: include cf1 offset when sending chandef
55ad0a96f8ac4c3b8ece4901ae5072982134477d ext4: reject mount if clusters/inodes per group are not 8-aligned
2a019dcf9f915ff49410cf5da1b0261603d4dbc0 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
40e447fc11e96c0d2a658570b63ff914604abc6f drm/panel: simple: Add Kyocera tcg070wvlq panel
d2ee3d83d5efdc5655f94db7ff6de05adb675462 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c6215cb8273ff3b3e3e54c68b3eefc3c41862beb iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
8c46d293089a8b2ffa1feed2cebd08dc118aa075 thermal: intel: int340x: clean up RFIM groups on DVFS failure
22fb08eb980b552f47376141081b8348e74076b7 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
fd7c2b92dcef7244b22565083ee9b227b659c854 wifi: ath11k: validate regulatory capability phy_id
c17436d0a65468eaa64a482847a06872b32ef5a2 wifi: ath10k: trigger hardware recovery upon rx failures
a86f710ad2d40a5623412ef4d91ed009169ee4d0 wifi: ath12k: fix scan command endianness on big endian
6167ba2e2ec1d2d5fb2a7dc6adbe42cc3bf12e0f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
4f4ae20d57471dc03fae7c993f15dd5809b7c044 ext4: use FGP_WRITEBEGIN for tail block zeroing
117f6009b7b14a8545a488edf4449cc43ba340a8 bitops: make the *_bit_le functions use unsigned long
92a90d93726f1978a7b5037b8554aa9263f3c789 ata: pata_ep93xx: fix PIO fallback when DMA init fails
28bf494ee6bb604ab529537df37079685f58000d drm/etnaviv: force flush on power register ops
12020b9bab2a6b0f0ee6f3a4d43d2b0c223cd041 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d69f97a682dcd12db5ab5ff25934dc3d0d9a19fb ntfs3: initialize err in attr_wof_frame_info
3330a181477181a4855836212890938c63a6f2d3 PCI/portdrv: Allow probing even without child services
a3958e5a559ef2cf2fa722c57ac2afef2250d0d0 fs/ntfs3: reserve NUL byte when converting UTF-16 names
9add67a863352f314e9a91faa700d16bd7c802a5 ntfs3: fix info-leak in ntfs_rename()
956dfdd0c5795a26d26dfe44d8f43cae3da11487 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
f07d86d198996e85b2e62204b027b0c3bf272b50 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
351eba831e5288c5bc4e144153607d984ae6be8a platform/x86: int1092: Fix info leak in parse_package()
721a86d60df087274b12b09bca71bcff6f6305dc firmware: imx: scu: manage mailbox channels and global handle
934abff250c1ab45d3222b0008077b9e32b068d7 pinctrl: npcm8xx: enable RMII outputs from RMII groups
c12074c73b48945c6e1c7406366111f1ed1dd474 pinctrl: npcm8xx: clear pending GPIO events during init
a62832cb09d0ad3f3acac6c09cab77d47ab91a38 pinctrl: npcm8xx: fix debounce register selection
47204d43d9cb280bc3981b7640ed6377cc4470cc pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
8ed08cc0284da1cb40fcc34015f0adcbf71b2d09 hsi: omap_ssi: remove debugfs on port creation failure
ab7e431dcd1a0d48f55309a84b33d8c86c2bf09a iommu/rockchip: Clear stale page faults before enabling stall
877844c40fdf226f47be7b9a70f4841d5899f8de scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ba81fed72d5f78bde18305381f1ca8b46909ac80 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
1f86ed3d9f24a412ad1c9860dec4971fd4c4fa20 udf: Fix bh leak for unallocated space entries
689e2f724bb6525bb85e2bdd939d891423cf2ebd udf: bound lengthAllocDescs from unallocated space entry
1e67322ecb23249411e726c7fd2841c3da84c10b exfat: write moved entry before removing source
252dea15db3ac0b8b6ed2afb5ee033ceb3531fc9 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
a9ac1c919c8ed6db729d5917a57020c0c47be7f0 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
ba137ba79c0692e6ea998842c7922e97f08c3159 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
3fd3d3a689cb4f85affb3ef6401cc5b5ef32ef1a media: cx88: fix memory leak in cx8802_register_driver() error path
f2e6c8ec01fd4826813ee6eb6ac537ff890e3d09 clk: tegra: support 48MHz clock for pll_p_out1
0c37ba104a3f72e243122a1bc8a04fb71001e2ca ata: ata_generic: Don't store pci_device_id
fa8d68f2853557500cfaa57d1b6b3aa02eef8db3 scsi: smartpqi: Add new PCI device-ids
8ca60d64d79b3acbae79fb3bcf5ca3ae6f12cef8 exfat: clean up new entry on add entry failure
8207a17c98d642c9bd46b326cd7e0e50b9b66198 ALSA: hda/conexant: Add NULL check for dc_mode_path
b751c1468ed48122073cae27e4442cc4d3c373b7 platform/x86: dell-smbios-wmi: Fix chardev resource management
a33f5615b28c8df18c019e1480b74f2dac930243 exfat: free new directory cluster if zeroing fails
176de515e0e95fcf66e002d2808d81ce695b62e8 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
acf1e1449e63df28f4429968fc436512c5dacf4d fs/ntfs3: Fix memory leak in indx_find_sort()
280ea7475a4e6ea5f47dfca1ba38c19531f450f1 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
375aec9a5fcefb28bb95a9cf143670486edf39d5 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
706436d04ab55371afb6e1866c72799b6cd80b2d mfd: axp20x: Preserve other control bits when powering off
ca03236c5fb54c0cf7dfa198ec4dfe5aa89780cb regulator: rt6245: Restore state on enable failure
2f9846ed10eba3d71ed395b5571a542be2c966ca romfs: detect hard link cycles
70644233cc6b36d7c91959d82542b1b4c804ba81 nvmem: brcm_nvram: reject empty NVRAM partition
6a33c0e8e0e7d2522b6269f6d493897aa27fb880 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
18b22ad96591352b97e46db584cf23befc51fee7 virtio_console: take a kref in find_port_by_vq() to fix port UAF
9e91be80a7a174123fb060812fd49a16faf5f21a wifi: mt76: mt7603: free beacon SKB on error
075bae0bc1e11b5431f9b71b2cc6ce9b5a590287 wifi: mt76: mt76x02: report rx FCS errors to mac80211
c11b5e7cf3c26a47e9929f9a188d43fa663cb823 wifi: mt76: mt7915: configure noise floor reporting on reset
165934439c5eacd85e6fc4691cb2544b28d45660 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
93e09b26c82c8aad10082779ee8788491aeba551 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
003b2049c063fc3866b6cabdfd1a211739b601e4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
cb0a60529898706fd306dc7414a9be7a7839c17b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
9859e7c1920f59e6a4b24dd97eac1892f1c75246 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
0cfc366aa5bdc6a291bd88156f052ea35f53d184 wifi: ath11k: fix resource leak on error in ext IRQ setup
a6715382f1c70d3bf71184b0028fff5c1f06de96 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
e02e6c09fec375dcc4ce01ea4ec4a4ff961397c1 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
9173f52e14b04da4e15dd4400bf108fc25438aca wifi: mt76: set the EOSP bit in the QoS header of the last released frame
91b53c332819caba6bd0382c051321bca6a0ff50 wifi: mt76: mt7603: fix U-APSD service period termination
69ba19b9e2c4f010f7229c5ce587a1961b5ce8a0 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a2fad910430d9ede8fd3e301558a1d0c1da92046 wifi: brcmfmac: validate msgbuf flowring IDs before use
1d978d14b5ce002f06b78372694569c6f11cfa74 wifi: wilc1000: validate monitor transmit frame headers
0a958f1548116a94751af375938b609d984b35ce ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
ef33df7479ba27318afcf946f984b7ce5cbb1b4d HID: logitech-hidpp: Add support for G502 X Plus USB mouse
ba59375be76b76b4acc31e755ec8c459b09cc2b4 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9539d635780c16f9ce84f788861960b22b27ac1e HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
bdfcbac125d496953fb6c9834e168070969094f1 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
39aca47da48891260cc1e3d1a4384e1c5ee88703 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
5c58d3f11b6b90a3649f74173eb8411e76efebd1 net/rds: hold the socket while an rds_mr references it
c39720d15e0a7205f0f17f375388b7266e051cc1 net/rds: fix rds_message leak in the rds_send_xmit() drop path
0af77b952129bcb052c76f2ac9c8753523c39450 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b4944b91574c0fddb08fc42683735708ab55ef6a kconfig: abort rather than loop for ever on EOF
c1ee0ec4a9a66caf5cc90c892a41f13fab87c49a s390/dasd: Snapshot intrc before freeing the request block
c2907480bf37e4b626d464025df2136243c8e575 ACPI: video: force native backlight on Acer Nitro AN515-46
98aa857794f746f1eaa00140ef9f02b562a2faf5 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
f2e07bd9f0b7b489551ad0eeda6e7a88e6ffc51c net: stmmac: raise TX completion interrupt at the end of an xmit burst
a3a0bf1ed621e62d43d039f3cddbaab2c279898d net: usb: cdc_ether: add quirk for AMI BMC stale link events
52664e1871dae28333b97e2fbfde0c86b2ee290b xsk: account ring allocations to memcg
9e3a11390e6c177c892b3ee50fa443bb56ea954a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
18011d886a725b5a7099c173eca2e268824786df opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
cc4894686384c2968696f8b10723a464a7a30bec soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
d23e5913833aced5a31d12e5788a7d83bf616ab6 wifi: rsi: Fix types to appease CFI
466965f772e808d69807333ab5ea69df90a70a16 arm64: mm: fix accidental linear mapping of no-map reserved memory
e05e02cf1698095c5aaef70ed81621cd335a157a HID: rmi: check report length before trimming sentinel bytes
b59f77d7f9e1d9d5db5f3ebacf465e562aa98b9d ext4: guard against NULL s_group_info in ext4_get_group_info
643ba3dcf2ca7581028cdd9f8b3833f12a78bec2 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
66406c8eeda8d62f007e2d5dc3f71fe20fa8e8aa md/raid5: reject zero-sector reshape chunks
d79688103977d0adfef67b206d972aae2db670e9 md: add cond_resched() to md_do_sync()'s skip path
f937a317eb8d4fd47844459db6333998e7faaf8e tools/lib/thermal: Fix misplaced extern "C" closing brace
7bcd264c23e01e83f3d64c9d0e751901c72d6d99 selftests/ftrace: Force C locale in ftracetest
118b68c7b7acd4a3515bdf60ac1f53be75510bcb Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
2a127c5d9fe147f13746a838476721314a53c42f Bluetooth: hci_nokia: validate firmware packet bounds
81ebd5c00e6df95ae2d2ee37eff120655597a87a btrfs: fix memory barrier order in reloc_root_is_dead()
acad7dce70da87f0b56b1ce4e5715eead679a6a3 drm/amd: Add DCN6 register headers
c9d088e9fdde6a53f8dc8b551b84688f28138047 ACPI: APEI: Handle repeated SEA error storms
a33fa306f5dfcf5f85f09f18791e4f72abe1c7fa ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
524926666dbbadea4c1ec14e2b6eafeda9c82a0b ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
9c3cd55b909dfcd7e389a5cda273ae2c66036f93 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
152be77c33904fed88f9f78dbf6dce152b077344 Bluetooth: hci_bcsp: validate received packet lengths
f5ff46120f16f8b7f5b174abc0159e2ba8a30d42 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
1b1b007c731c7d95c6243a3e23ba5dc67ca57c63 net: dsa: mt7530: error out on failed PHY_IAC command writes
99821bc2ac276a69ce26d4b2d3936e15618723e4 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
7b5a7387c0066714c1a7a8476e063bacd4332ba0 net: dsa: mt7530: check bus->read() error in core_rmw()
d5430bf0c5e0e193952bf55a291e7408f797fa3c net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
cd20ebf6c336c173c6186f29e4dd3930d4fddf25 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
47c7f2a2f8648961273baae8d637a58cee72a853 riscv: kprobes: Prevent probes in breakpoint handlers
96939674519f8db1609d8a02c32a8afe0b41f41c RISC-V: perf: fix resource cleanup on driver probe failure
add7df120609412132359c46176e8b25b0409681 fbdev: omap2: dsi: do not copy isr table
f862c7768f9098fa34f6c19efb38d17a187063aa fbdev: udlfb: validate vendor descriptor items
53dad84da25643b26334c705961149838170a1b7 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
4a8501b5651832429fd3ddd0860923e245473223 ALSA: usx2y: Stop clearing urb->hcpriv before submission
95f8c01511592770c9a67eadab1a242f65bb69cf perf/x86: Unregister PMI handler on PMU init failure
513ccef4b80d1cfcb82f2fd5deb884aaacd27b1c perf/x86: Free hybrid state on PMU init failure
1f61582ab4289851a8d167444352fa9c2f1c5ab3 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
e3f0b6aaa5664e3d4891c6f11c0c3028894e3d08 selftests/net: fin_ack_lat: fix latency threshold typo
544819576b4d102bce0fe83c7b30269d23c9a62f docs: cgroup-v2: fix stale "io" controller introduction
4619998be94de32876ced3801cd1e288ea199a74 nvme-tcp: look up host_iface in the current netns
b4cd5fc9973e60a9671174b2b4f7e3da7ef96d3e tap: fix incorrect variable used for USO check in set_offload()
93a02208da7d9f610a5fd526fa6cd5e7810a980c apparmor: fix auditing of mount binary data
ee86c4e482b288417a5677bc006c4bd03510d878 selftests: net: reuseport_bpf_numa: consider cpuless numa node
7d13adcb4afbe223e4d0772f08d5c2cd3ccdaeed iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
8d118f13a3fbb3e9c70f73234bced3f1a7fa95b4 nfc: mrvl: spi: Unregister dev on allocation fail
9069dc4597cae6fee47548f37558bdcc44483404 nfc: nxp-nci: Add remove on IRQ error
7fda32277fdf0c3b4c288e76fa67be194a82a67d nvme: ratelimit the completion-path messages driven by device data
604a654aa6a7f72435d47cd4f5239247a81da4d2 alpha: run the remote RTC access in a worker, not an IPI callback
9d7ca7f017d5aa34a49ba277b7db54dcb974684b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
87826115d445936c4318b0100377efb989a66f15 hfsplus: validate extent record length before writing it back
6348bd4b3d1b3eaf4d448dea8494fb05718f9b24 regulator: fan53555: Add support for FAN53555BUC23X type
aaaede6e9ec4d760335df0e2fe5ff20acf05f158 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
899d54b5108838de165515d9b5209626b8e7b3ad ipmi: Fix leak in __ipmi_bmc_register
6435da054ca69665961bc06361479afdcdbb014a PCI: Avoid saving config space state if inaccessible
83a7abc0f4173f176c791f447224129bf49be907 ALSA: hda/intel: Add sanity check for BAR0 size
37ae579652e8af61f8b84e86932bb6b6059b44e5 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
956de37fdb1b8c3d9e379e87b4f3781de13cb5f0 HID: amd_sfh: Serialize access to the shared emp2 pointer
29e62369f96377982c692e875757146173e7aad1 drm/virtio: reclaim pending vbufs before tearing down vqs
849399272b7da7b9b9aaa643a8ae96431b946386 exfat: keep FITRIM within the requested range
11369fc557945d846eb1930490a272c8dcf59c37 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
d895ece1c87e80329eb54e6b865b15ed5f12ce9c crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
bfd0df19454965512f0615ca0b77ba3dfe7d261a crypto: sa2ul - use crypto_memneq() to compare AEAD tag
5785c3987f7c52a8f64948c958a4a23d85141ccf libbpf: Fix ring buffer consumer loop on 32-bit position wrap
708f0c896220791ebd4e7877bf213623e823f7a5 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
338f2f42d1db5f6082d08373ce77dde97ac7ebda ksmbd: protect private extended attributes
872efacafa15a6bd43b4d72a59948ad5df9df504 ksmbd: preserve access denied status for copychunk
ed216d792535beadd7dcc493dd29d71d7f45b7b4 ksmbd: allow I/O on directory named streams
8d95c7afed603435b3468397925490ec001656a9 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8d9bacf24d38ae7d79b2729e37cb2fb779b9a78d ksmbd: reject SMB3.1.1 binding with mismatched cipher
4147649930e608fefa5a25ae99d6be26f47f663a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
91dad238de8a39ddac9566754940c2339311ac30 ksmbd: return buffer too small for short security queries
5eee55e32b5c296c2c001db77d26ae0621ac004c ksmbd: handle empty QUERY_ALLOCATED_RANGES output
7e8996bf2bf1dd369091ddd80708471dd319a191 ksmbd: honor byte-range locks for zero data
6bbcab96b01bfd03ad117899fc5283645f7f3f9a ksmbd: allow FSCTL_SET_SPARSE without input buffer
771ee7b9cbeaf4994b18469db8f27214d08384b9 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
621e55171d01a99535c48eb32e833db6c8667308 ksmbd: report actual xattr value length in stream enumeration
10456b060af0808f3f07510f7ef23416a3b4ca82 smb/server: cancel async requests when closing connection
87b78ed47fec4e612227a7bcc6d8faf175a28f62 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
7a5343a02470b59ca9da1897a89a80b045cb6ed6 ksmbd: fix SMB2 byte-range lock end offset
2e0ce68c34bd61d130fb681b09f43b65cd03b2b1 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
8858e8de87b51e8212ef3561030d225232458e35 ksmbd: reject blocking compound lock requests
f131d92ca86d27147e0fe5a36838b05ce9619af2 ksmbd: honor client signing-required in all modes
91e447fbc53b8a9912606ac5c49da31fa5891884 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
a8850906883996081702f4f96526e693dcce05e5 pNFS: honor clora_changed when recalling a layout
c14b2a2ebfc8539ecef949d72a0a90a602018782 ksmbd: notify parent directory leases on child create
f78f7bf02c40fd7de04eb2413215df8141f42b1a smb: server: Free session data in user_session.c with kfree_sensitive()
3f3566809498e5f28c1546bc1c8da57533f16a44 NFS: Verify symlink inode before caching target
292e2823be09fbe1aeac15e229ff260fe8eb0866 NFSv4: pin the superblock for active state owners
e1bdcc546106dd6c03a611344079f0c76be8cf62 net: stmmac: use dma_addr_t for DMA addresses
e17dd5ba37bdf899a081c050453056ba2e10368c platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
3e3ef3e756e94f6d630fb20a5f62788ceb62d99c platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
840c8f67453b68ae087c17ba9f6ae892c20a6c21 ASoC: codec: max98926: fixup invert setup mask
e8cd0c4bdaa5f27bf2f4a297412037554adcf701 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
7b550946a7c359fd8c39450e078b3105ef890741 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
eab278c5ca277a1b67a89a03779de2b6c7e62c50 vdpa/mlx5: roll back MR update after VQ setup failure
646c453512563898ed8a28d90b88e0ff88076e78 virtio_balloon: warn on failed buffer add in tell_host()
89b96367680e10b05c6f3f2e45124ac87ea15e70 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
4c8f29b1cd63acf9b7d8a859ab76361dd44dc879 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8d3254bc0a857fccf674670f3a3ad2dda266bfc5 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
e55dc6240ff0ff324e277c47469e10b6f0e61fdf rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
43bf651e0fa75ec1b3254311c44c0d399d464f30 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4527ced5113c59a30375c8836b78759836712e69 i2c: imx-lpi2c: properly unwind resources on probe failure
dcc633405e23c541356bd18de7afbe2060d10130 fbdev: maxine: fix 64-bit build error
892b2075f85ccf6d8e418318d3fdf8459eed1a93 fbdev: platinumfb: add error checking for ioremap calls
b0a26b16b8f26f375b1ea3c620e3057dd2f07c3c ksmbd: enable TCP keepalive for accepted connections
784fa64f59cf2286d55ccc481daee1f8bdf4a38c sched_ext/scx_flatcg: expire cached hweights on weight changes
fb024752885edd5649d99bc1fe0dd816a7702a98 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7d12823ac1a6b845061785b57145519e7abbb6fc f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
34774d1ec4885a47bd6e2820b67ff70ba3c48bef ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
6ddffafc44230d8b7d4dc2ce4487905fc1c99835 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
d9a1b843b25a9f5eca430fd8a960ef4eb3709639 scsi: snic: Fix SCSI host leak on workqueue allocation failure
da99c598622caf5b5c39ab29b76af6ce4489bc80 docs: block: fix dead http link in blk-mq.rst
812bec6b759f08675a02d941ce3f4fe91392ca3d net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
bb5c08d959457f8e7fb7401e44364acd1c4440ac fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
2f8c8c759d89be2627b404801d6a3e9b71c0641e powercap: intel_rapl: Fix kernel panic during PMU unbind
33a37025147c38df4ded08ab453cb77313d8d5f8 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
c7a680378b3c0d8d2670b12a753a961834d4b56b ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
9e6f99e20b2c252a4c8b961e06a30ef6253caa1b fuse: zero the partial EOF page when extending a file
16c4645c783ef8cf48cdbce78d05c2e7f571053e ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
69cdf53d1fec5773a979451dd7a7cf2057662c50 HID: i2c-hid: Add a quirk for a Cirque I2C device.
555d4f5409ed5eecbddaba11661103592212ef5d HID: multitouch: Fix stale MT slots when contact count drops to zero
69143ea2d59e8ef1587fdab83cef040f723fff15 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e1cd5b976057634bb0ebbce955a5a1d1445b9f7b ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ae11bf542e28ff2f1f4e778a5e7f44593a0deb93 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
d9bd0862d8548bafce9509e3a5e0689c2ee1f277 ceph: do not cache negative dentries for snapped directories
a95073ef4059ed03b42ec5fdc387471b154f8e7e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
1f66d8508f50de5d7964b76504a01a4c1d6d1d3c ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
1ea7d114a4aae9bdeb1dfa250d3248dedbfcb832 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
aeb50470aca2af9c88cb592f1e6496f7ad1910c7 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
5a120e1adc9daa7548f11dc899c028031758d03d ksmbd: handle allocated range queries on dense files
c7e9c7f4f82bdacfd6f4b87069659c201ef57199 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
aa52dd347b4cfdaf878e348dbf58af7639b6ddb8 nvme-fc: do not warn on controller removal race
4ab0cf262a1303a313dd3cc4fe457c33b454b396 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d741586df824652ebe2b32e2890296e1b0f86c47 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
77e452f94389d55687bc792471018b335671549a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
e83479b1596e9ff058041b66b03b10b6f3a491b3 gpio: mvebu: keep resume masks within the irqchip cache
346e278576a857dd36e7ec02b30a9013fcc83c27 sfc: add X4D PF support
ee119b839e0caf90f9fc1ee737e73939e56de9de ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
89c9999402c31d62c18f6602c72247512b6784cb ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0ca5f1ffdca9b7ab01ff209498f871c81b1b1aeb ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
517aabc4c6f6c99d22e366087606eeda0b26d4c9 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b6327b3016f30b69151d3fb9231d56c0bdacc4a4 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
d4f6e4b5fa7324fde05fa0a463ab0be65bbe3f33 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
12919187d0feec3b15dca7b8b29fad2a6cffc39a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ab87820ca8abb56b0c3bf624a484b692fc2fedf9 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
58215c495827b431e673730a0648cf934887471d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
9cbdafc7988f933b2d318ffeb959de2cfb7ffd5d ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
6323c6e66dfd6612327fe123ef1557fb8629f80f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
1a6dcf88f1c8ef395db0d7990527e0201a554b7b usb: mtu3: Fix double dereference in TP_printk
171663d6e3678949261d9e14452daf008b30f667 net: usb: qmi_wwan: add Rolling Wireless RN947R
60ffc433a29eb445f705b585766fbc1bdfbf3f20 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8a1a19e20e3f39754dafb3a4833eb0325a610d8e spi: cadence-qspi: Fix status polling with octal DTR chips
ce54f22cf339517bfc992f95dcceabe49a4ea2eb ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
76286e6e1070ad998a1556bb879bb34c411225e4 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
1d7c41a2c806405f99577af3902dc3f6637a375f regmap: Remove debugfs before cache teardown
2da2931b29f6dcb81ce6cd5f8f83fae8ebceac60 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
78de99d914c1893dc320f7676319351c77edf802 Revert "namei: don't reveal overmounted entries in refwalk"
a4332c0b4bc8cedfa9af261e73ee6e66446e3183 media: em28xx: use video_unregister_device for radio_dev

--===============2870347642528248101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b30ad22804b-752a284bb7fe.txt

432d7356ff0b45385c44adcfa5000747d80791ea net: skbuff: propagate shared-frag marker in skb_zerocopy()
49f50efb71cef90c6b7c53542d24597bd21d852c ksmbd: wait for negotiation before receiving another PDU
a8ff2a4c8aa2bd390f63a47abaf3e84a5dc29191 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
3587421ac5a39dd549aeb3d52c92b03887a7e328 iio: hid-sensor: als: scale each channel individually
7f21a56197bbf204747fb6aa34d8adf6c5ee412a platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
4c6d41779f1830d99bfa82a8275b62f90c3e3db2 kbuild: link-vmlinux.sh: improve detection of third pass requirement
2810000a430d6c034516a42571fcb6de3bd986a9 hwmon: (lm90) Rely on subsystem locking
1a889d6476267c202e925f03dff4db5c3785aa27 exec: cancel io_uring requests before de_thread()
83a2ee5689d371e461dfef876c580a0c5c208562 fork: move the coredump and exec checks into create_io_thread()
cd3bef4a4b8628783d1f96a0d349a483d9b65416 fork: don't create io threads once PF_POSTCOREDUMP is set
7d39f950f3b08324919e5cdcd298f62d616bc463 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
a9773271ea7ea17ccd3d5d2a7db943d1c8bdb00d net: bonding: use workqueue to make sure peer notify updated in lacp mode
2af27ec0d7ce6395bafe906e81df001e627929d1 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
431858cf2768a8429fc706ced2f76582fc9cca99 ALSA: line6: Clear prev_fbuf on capture buffer release
a53c7c352185303c599b59ac8d5281c58b0727e8 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ae38736e21e76d0a490af254dea4bb6017e76a7c drm/virtio: abort virtqueue wait on device removal to avoid hung task
4eb2a16380dfa632cebfdf1f59fdb7507afc9369 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
7f52fbb4a3ac245bdbed956f4f244ea45ee5c17d drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
dd81b019ac827fe0e68a54783bf19d4930c8538f drm/amd/pm: Validate OD DPM triples before mutating tables
e3eba95d753dff780cc829b9b365dff9aa0df85c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
a865473ed7eebfc892a1a7ecf83f52fbfe89ee96 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
57f9137e66cecb128110b5205355d666178754fa drm/radeon: avoid double free in r600 DPM cleanup
8d80eb4cb48428cfbcd934167cbb88c01147d002 drm/amdgpu: add buf length check
d1c7d38f4fa582a86ea09c11f638c2bab11e6ef4 drm/amdgpu: add bounds check to prevent array overflow
f42c0141e733acfaf3d979c6880d80c4d28552d1 gpio: pca9570: Use I2C match data
6fadb1930c8df3f0ef71fa6014e1f50bb7c6b6fa selftests/filesystems/overlayfs: fix set_layers_via_fds link error
b3ee4c8ff271072e89dcebebc0eea79ebe8cce39 HID: wacom: avoid copying Bluetooth input reports
5025fb35074a163d8f8e4e48f51257160c090f8c w1: ds2482: add OF device match table
93f03d5101c9dd405702ae01dd9fdb735b5c3582 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
2933893add5b3da1d58564e7f464e9ab04e3de99 ALSA: hda: Force resume if acomp notified during system suspend
8406f39ca6999546f5ae567b0d73290331152c27 media: cec: stm32: return an error when log-address wait times out
69301047e28b53d63742b6b8d2410862283159f2 ALSA: usb-audio: Release components on probe errors
e6fe56ee0f147066cf8a93e262cc8683d568935e irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
6c91652fcf497102fbf354be1ae5a2fe4cc2941f ASoC: sma1303: remove fault-check sysfs group on remove
e580dfaddb78530fdb924aed341069b2bb5e5509 spi: qpic-snand: free OOB buffer with ECC context
982ceac12896cc8717ad5fdd93a58c1c84fb3d15 clk: zynq: handle kasprintf() failure in periph_clk registration
370a10693147e0bf885665ffdb96d9e116ed21f1 ASoC: tlv320aic26: remove keyclick sysfs file
b9a6b83d0db4e368016ea380425aa6265f9312e9 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
7da296e922058ffe186636ee9746e1924ce2b996 regmap: maple: Workaround for another false-positive compiler warning
d79658dcd7924778236b349c47a8637099457689 selftests/cgroup: Adjust cpu test duration based on HZ
1915c5bf2a1adff411740cec61b89766ba4b1e9c ARM: OMAP2+: Add CFI type for omap4_finish_suspend
650a99c4b0e8e99ea89efbe9c02449dbebfc5398 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
d3abb4fb98260a8db0febb41a8c9761435aa5b9a perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
0344091b5570a663cb9fea738a2bc9a3bf30edca drm/sysfb: simpledrm: Validate mmap size against framebuffer size
e44a5d21b07cad81faeeb5006ed9c5df4da3ddf4 perf/core: Fix kernel register info leak via hardware skid
baa4d1769aeec2de9067232edad810edff330e54 fat: reject name longer than NAME_MAX in msdos_format_name()
43739b4a52552b985b231462642c718fff1e1300 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
6d02d61b8646307870ab9e2fdf57b9e8b75b640e fs/namespace: notify pollers of legacy propagation changes
f174f884134ca2d5aa07dfe947176d767fc843a0 spi: bcm-qspi: return error from failed controller suspend
fc7773520f490ca149316f27673a3bc5b0d2c6bf spi: bcm63xx: return error from failed controller suspend
15bfc1fb4ba054f37e22dc3acd184f800f6849ca spi: bcm63xx-hsspi: return error from failed controller suspend
ddb7ba5bf1c6a4bf90ad9d90ad5d063afdf65a7c drm/panel-edp: Add BOE NE160QDM-NY1 panel
59c1df0c1c272db6da76d791ac353b572ada0c4f spi: fsl-dspi: clean up after failed suspend and resume
378fa7b4f1079939fe73037c9c6051d280aa2849 spi: nxp-fspi: disable runtime PM on probe failures
5187e78329331ceaf65a75865da3c05fba9e070e spi: bcmbca-hsspi: return error from failed controller suspend
c0807a290d39fc6e87ff3a70d7cd701265f6a664 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
f9a111a43af21dccfa8d8a9934d358293e9cddf4 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
8f28e843825c4ad926673c82a8d5858bd4ff9a9a i2c: amd-asf: Validate firmware-reported length
febd5ed1c69ca3de222b75ce92b38e58f96a8596 netpoll: do not warn when the best-effort pool refill fails
f214c1e930f011565294a7f2a24530dbd664cb35 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
3d2228f92eeb3d31832c48983a9d12df52a2def2 drm/amdgpu: Add checks to vbios fetch through ATRM
9f1463736bc0f73378178c4083647a1c5461bcdd drm/amdgpu: Validate ATPX buffer length before use
09c51b33da3e3f2162f49acb076a90665a0bc15f drm/amdgpu: Fix kobject cleanup in xcp sysfs
90987910be5e9d78ca12f93fdbc88a900368d9ea drm/amdgpu: Validate ATIF buffer length before use
c5fadfbc69dd116598ad4915ed56dd5f19cf01ab drm/amdgpu: validate XCP topology counts before division
0e619c83f4449a44f80a9917846cbb20fce9fc9c drm/amd/pm: validate vega10 profile mode inputs
efa38bd81f01218021d78201eeb9ada1e1d8ea2e drm/amdgpu: Support some Barco AMD based graphics adapters
1ed27a889e3063a136f8d13515337ba7e8f64053 drm/amdgpu: Guard reads in pcie state readout
b250df2644a7c6eadcc61df5c3eac27d36e97ac6 drm/amdgpu: add check for xcp id
a6996f62820c7e8cf37306cbf01d0ce2c44b9451 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4fe3566cbd6fc5bbff1a3bc9aae6b659cbed1fe1 drm/amd/pm: Validate pp_table header before reading size
7a04450263307157affbe1565d58efdb47b86b9d drm/amd/pm: Use uploaded size for legacy custom PPTable
7f325b9e7d8e6de3838ad69a8bcf450e41626bb9 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
b2060ab15d4e6345467479f88dc485958ea0a28a drm/amd/pm: Validate Tonga PowerPlay state array bounds
8a52b890f355a9dad0cd6c991970bd6cbe528f47 drm/amd/pm: Guard VBIOS AC timing table walk
3fb5b7f341da6a8d83fda2b20ad7aa2aeae47bf5 drm/amd/pm: Validate Tonga PPTable subtable bounds
25917990aedaa986b279d13814c03c0db714e925 drm/amd/pm: Validate Vega10 PPTable subtable bounds
016176f2c095d2767a1e970bd54e45681ea04f78 drm/amd/pm: Validate legacy hwmgr PP table offsets
e4d22fd3f66bfb6eec8e8c54d24f6e8c227040d5 drm/amdkfd: add sanity check in svm_range_is_valid
4ff7bd985706cd11e6890bf6b36029e60f614a1a drm/panel-edp: Support MB116AS01'3 edp panel
e1582c54287a7616f12ca2a67ac07e7d4c4b6638 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
90bb9ae56e20999bcff7bbef9b024ab9dd306934 net: usb: rtl8150: handle link status read failures
9fd6cf588d59ee4a7500bfe46fd177532fd490b4 netfilter: ebtables: bound num_counters like nentries in do_replace()
4813ceffebcc88fa4f75917a9b07db2ebcb1bff4 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
a79ff456e9f0b92b289853a0c654d9d700c4db8a dmaengine: pl330: remove debugfs file on teardown
3488c763e001f66fb14c3801a85b4c60f2519def net: mvneta_bm: add suspend/resume support to prevent crash after resume
2956e4d85e1d001ce13d4fe9f4004d121720fce9 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
97edc77e1f52279aada456a6d09101e9895f31e0 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
01b1410dc0fc0efbd00975b5fb9adfb54989e96c wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
45f389f9e19c993ef033440acccf2c8a80fad163 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3a6b5d176768dd19aced7eba43582ee11c952d8b wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
b53a89a24d7214cd317658d392b7ff0a79a5da3b soc: amlogic: meson-clk-measure: remove debugfs tree
dd5e19d6f653e51c21a7293980fe729080c6a995 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
c895f73ca1a2d18ab8382391190a52b26e6133ea iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
673c48242585c55f6d021e5f5d558c2e4d87eb18 RDMA/irdma: Suppress PF reset on HMC error
597e3b4f2a90faef8721328f2bae7c82fee11e5d soc: qcom: socinfo: Add SoC ID for SDM850
019270f86f08d6cfe8cfcc23e9b9d3a409d386ae RDMA/rxe: Check PDs for memory window binds
bcb7d8aa5d94c00d7a82dea715b56e683bee1b75 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
d4b929e8a7e7dbf63ee1dc0d99f4fc4637a685f6 gpio: sifive: add missing MODULE_DEVICE_TABLE()
903342676ac61434caaeceaa197f7cdf94b09e12 mmc: moxart: report DMA completion timeout
513440f6c804839ba48b098321c5c21d28fe408d mmc: cqhci: fix to missed endian conversions
aa7ed91bdaf21bef16f77b797a882f7c9220e398 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
7a15b7cb56612871c68761987a3684b15d48709d mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
5947ac9f5fe3e18e5def6914b76fc29f059611be clk: sunxi-ng: fix ccu probe clock unregister on error
85b52524ee7d87ab3a35832dcd7be7d83ad51da8 remoteproc: core: Full attach detach during recovery
d7f27f27ef6bb7b59fc27ad178086966345eb081 nvme: handle positive error codes in nuse_show()
2260da1570f7bd00f939da98a9c23047e86ec8ea nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
8e9e084b7df1d98bc69dcb2e2cdbcff38de261c6 nvme: zns: cap zone report nr_zones by DMA buffer size
95a983c222f04b198b2fc1eda22791219322441b staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
b7d86bb66f4bb638e02f8e7196ae4b177acbbb51 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
21aeeae0e776d5477bfe245469d5df459369342d udf: validate extent partition references in udf_current_aext()
620a4ba3116c205c6280fd6ae463320c44ef8987 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
c9e13e56dd5904611c4709176c5a17196ec34f38 ASoC: codecs: uda1342: Leave cache-only mode before syncing
1cd4d5102ba9f017e552c3a1885ec980a7e0ecc3 drm/amdgpu/atomfirmware: WARN() rather than BUG()
d9bbfed5bad74597467d5a01e1887519e4e45796 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
d1e07bc173e683ff0f16620d24d4588409105c26 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
5da1d11468c8825b161df2857fefd78ccab40478 bus: mhi: core: Fix sys error transition latency
33b983298994ca4b881f268d4e6536d0db610e68 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
26a10dcb8324d038fe9c585308e4bb58e2fdf796 ASoC: codecs: max98396: Unwind supplies on resume failure
baf62aa6b79b89ef8b499214acb88b27b9f1744d platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
c03a3f7d3f8373cffbd0b2e2cd9526df8c6289b7 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
fb2a370cd94fcb044909bf38d8ecbb7b6cec63a9 rpmsg: char: Check for ongoing chrdev destroy
b8ddfd14e92da77e695d82b469d71b593c38935d media: cec: tegra: add missing MODULE_DEVICE_TABLE()
cbb1e65c314833a7f42a02bacddf2f529ebbd0a1 media: v4l2-tpg: reduce stack usage for kasan builds
5abb387cdd1ab2547c639c29d8f4f8004582aec8 mmc: block: reject invalid perdev_minors before division
47d6573aac318f20a4987461def7b03f661a019b serial: 8250: force synchronous probe for the ISA and PNP drivers
dd61c73a7d1cfb1940c6dff773aa74a38756b281 tty: serial: pch_uart: add check for pci_get_slot()
852592af7f7f5c3beb420e2de77e29fc0c7bcfe1 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
3c8cb37c39fc1bfab9cb59c1b5b237b7023681b8 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
314a1746e941ca9c0b5aaa06e1b26ee6357d1f4b usb: gadget: u_audio: clean up capture endpoint on feedback failure
e98f260e6b570558eafb5d72e33cbbdcfbe0431a usb_string_copy: Use kzalloc() to avoid leaking old data
30cf460f412afc53cb790f1e99bc74da160b425c USB: gadget: inode: fix mm lifetime handling
83df4c151c19b75ef51dd0672bb9b310c5e9c077 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d76be76285436c369430950f3124eb118bc049ce crypto: keembay - add missing MODULE_DEVICE_TABLE()
f6aae9cb30acf05dc15c8143b08e53d14bf59cf7 gpio: vf610: add missing MODULE_DEVICE_TABLE()
6ccb12359c8c93eac5e65ff5083de07cc05d614c pmdomain: qcom: rpmhpd: Skip retention by default
f902c4cee240ce03bff3292c8001dcbdc07cb5c4 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
9f9cbc161abdcc5515c05a9f06a83cdc501014d4 media: em28xx: dev_info->pr_info since dev has been freed
c99976d4a8d047e89fb3cb11e73b017af906ce18 media: em28xx: requeue buffers if start_streaming fails
f407c5fe380482ba8b7b7aeac5d21e800a455615 media: em28xx: use vb2_video_unregister_device
e92124c0b2e1f34ff2b22a398556c583747940e7 drm/xe: only resume exec queues that were actually suspended
82b83b6d441b389a4d48d5408900d4397c63d59e soundwire: dmi-quirks: add a global ghost list
4613352aa347155bc2d7a36070ec9aaa2454dd44 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
2b596f9d1e4390dde8d17e6099bd96f1661a4dad hfs: validate catalog CNIDs before instantiating inodes
ef14800c094f571bd57a0d3f8993c9b27d087f7b nvme: bound ns descriptor header and body to identify buffer
c29f9a26d8b77d32a9a483aea4e6bfd76752dfe6 iwlwifi: dvm: add missing cleaup for on error path
539111beb020845ee21d7c9f64a9f562b79b2412 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
873b08ac28acdbafcea9e0c27da038379c186a30 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
aafa72214b4ba7432656a4b7a4d7d477d081f984 drm/etnaviv: check all modules for idle after reset
9953b30bbf52ead669f48e9157fbc5fb7d0173a2 drm/etnaviv: check MMUv2 status after reset
cbeddfdb0e93d476f4a7a8df2ddadd85143af7bc media: i2c: ov8865: Program the sensor on stream start
a97d07e69fe21e41b7e3acefed6994e6ee570079 media: ivtv: stop VBI start-code scan before short tail
bf8c8935ec181389f7b34aa6518c14407caa82ec media: cx18: stop VBI start-code scan before short tail
ebe952f94c15a0ee2854c1571b2ff1cdedd644ea media: go7007: avoid undefined shifts in MPEG-4 headers
cd6d6eb905138922e76e7c1732e722809ac64d2a remoteproc: qcom: Check subdev start status in rproc_stop()
b601e2acf15c80e0723709b2271822ae924c9e31 wifi: iwlwifi: validate PNVM SKU TLV length
8b2fbce29ffb2ccd6483273a6ce54633990c8eb0 wifi: iwlwifi: support TTL platform device ID
675fb496cc14306ec358af1ace5a1056bb2dea3e wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
c4e3d8c540d1bb497464c1aadedb48a1c5359443 wifi: iwlwifi: mld: validate D3_END notif size
973dd0dbf11b42572a60e5cdae8e192ee8de9149 remoteproc: core: cancel crash_handler work in rproc_add() error path
726407946966af000c9e6f2516ebb5b165178e0d wifi: iwlwifi: mld: reset the driver state upon firmware recovery
c6d7197db8755021fd59eb50798ac0c881074c0c ASoC: cs35l56: Add support for CS35L62 for SoundWire
172f44b751837c60e498518663c23244dc25f09a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
40f7454c649771e6f686bbfef16a78f5513e850f wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
133c2fe99c61d7dee726918156e82580549511b7 tools/lib/api: Fix potential double-free from fdarray__grow()
eb78a427e2c952c1426cf736ac180f5911822ce3 gpu: host1x: Wait for timeout worker completion on channel free
450f38595348110ce6a59bb0b02763ab6a26e93c wifi: iwlwifi: mld: support aborting an ongoing ftm request
660dfb0a8695d975ecc9877cf7b796e06e0d099d wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
5ac409aa52735d7b87319795c0f101dcf28a4333 scsi: qla2xxx: Handle INTx not connected while passing through
da7732393fc547e921e0196eb40a00e8d22d8134 media: cec: tegra_cec: don't break off msg on NACK
a157f36ccab9b69bfc6d00ccb2b4bc0dfe2b2a23 media: cec/core: drop cec_post_state_event call
b7ab24a0eb86a8daca328fbfe22af8835beb7b78 usb: musb: host: clear stale RX interrupt on three-strikes error
b8e44748bcac8566cf21bb90b30d01d49fe48140 usb: misc: cypress_cy7c63: check result of IO
5c79098a32a9a9860b2b66726386937781e93d8b USB: misc: uss720: Fix leak in get_1284_register
83c8dbe7265f92212c3bee9fc1a7423c1c4d2e89 uio: sercos3: add missing MODULE_DEVICE_TABLE()
95d53494785d216365af8ffd75c2dc1a4a15fa17 comedi: ni_atmio16d: Add sanity check to interrupt handler
91b3f44e1e0e307b59de74b6c36ea95a5efe5a8f comedi: ni_at_a2150: Fix sanity check in interrupt handler
d3c34d495d2b5286382b1dbb0a651cf091c528b2 comedi: pcm818: Fix sanity check in interrupt handler
eb2345c72f830793fdc00ddbe0292a3fbe597de7 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d26298505496271f4ae7607ea50705b749d5074d comedi: das6402: Add sanity check to interrupt handler
0da790de6c7c4771fcd7a66d5883348b1071ef69 comedi: dt2811: Fix sanity check in interrupt handler
9bb9a9824396fc0a7c898e419a40e73916eee5a8 comedi: pcm711: Fix sanity check in interrupt handler
a8202947d2ee433a9319f8a8da6bcbadbe7aeb31 comedi: aio_iiro_16: Add sanity check to interrupt handler
5baa453f1655de9acbbd2759e0e9a869005dc47f comedi: pcmmio: Add sanity check to interrupt handler
540d221ed06fabd5b137399e25044fd7f1c59700 comedi: pcm816: Fix sanity check in interrupt handler
957cd6a6b28633e1993ba980be34d1bf251ce01d comedi: pcmuio: Add sanity check to interrupt handler
6c6b0c1385ddc1e0bbcc109dbaf38626dd03527e misc: bcm-vk: validate write size before allocation
d687776d59614ad754e1586fa83929aa3745f6e4 misc: genwqe: handle a first DMA address of zero
7649dd984dbc2d4b5c05a0461603b58e5cd1b402 misc: hpilo: validate device queue entries before use
85e4418ba8523c7eb3ca788dc651e5fc177e468a misc: rp1: clear chained IRQ handlers on teardown
c4389722148c6036feae86545466d1adb26eab56 greybus: manifest: validate string descriptor header
afbaa0cc947199605bff85f1dc1d1415f765eed6 misc: ibmvmc: release send buffer on write errors
07f32fe0b4639a000e39bfc70cfac9928106cd4a ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
22443eae33c7ad804671e8adbc6fd270c742a15e misc: ibmvmc: reject oversized inbound messages
9ff1be3b501d114655eb9e270be5237c9b84fbde PCI: switchtec: Add Microchip PCI1008 device ID
52097b7ea1918ef6178325148937414ab148cc76 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
bf809059d7aa3d2053dedd774e3a3ee71b1f5ebc driver core: attribute_container: Unwind device_add() on attr failure
96934c2dfd8b383dc0b774f0be00967878e39c7c drm/msm/adreno: Add support for A704 GPU
8ead183b0614124c2aa546f7db8a269f5a4bdf92 wifi: iwlwifi: mld: validate wake packet crypto overhead
918668d32d05fddf7de451776eef9fdadec598d3 wifi: iwlwifi: mld: drop connection on D3 resume failure
f89129a33008446b6689a233558a6588f5691f9b wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
a4df29e6306b3367bb252f2aa3384b3d5fef9e72 media: dvb-core: fix feed leak on failed DMX_ADD_PID
54e91af2adfaf34679ea81c5dd8db38229c1ad4e media: go7007: s2250: propagate control I/O failures
bc24199d9a7766b58d6ba51e05b3ace9e428fe8b drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
f09c0a87755469a75c4a3b393b15846311399e87 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
8f7597e2e2a87605d5e484eb64fa95ac2a0a60aa ALSA: hda: Check snd_hda_power_pm construct error before executing verb
a085119b99dcc2642ba00c0439c36ca8d75a4444 ACPI: FPDT: validate table and record lengths
943fa8c8bf6bb5cb340af7c19565b018706f2506 ACPI: battery: Sanitise model_number by dropping unprintable characters
d055c0bed546d28c2e7ed9ed0d11818a0bb6ae9e platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
42f3cd234b0d1738633fb45204db0b485e570962 ext4: reduce max cluster size to match documented 256MB limit
5d8216b5390907040ba789dd1349c1d66b2e49ad PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
9f4fb120b0b40a5417c1c45f8cd6412158a4d1d3 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
a863f19589a1ecfb4639f149deb9ed0bad11c6ec wifi: mac80211: ibss: read deauth reason_code after frame length check
b603a613117ef52085134b8b4c0fd0af1f9703d0 wifi: mac80211_hwsim: clear PMSR request state on abort
c0ffc20d9a446c23500f992dd62720164e4779fe ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
e87ac959b872459548f1a0d093f23db038d48dec riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d7d2df3a4b15a509a710a368b3a5b69cd5ae7e07 power: supply: cros_pchg: unregister EC notifier
effa38b1ff22d3cdd7f0488a9bdc53931dfd9d29 net: sfp: add quirk for HORACO copper SFP+ module
2b51100b76ad78e81adcfb06ab43f2a1ce54bbb3 net: prestera: ignore duplicate RIF destruction events
920ccfb94d166c3cd44986e0db60fb921c85d6b0 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
3b609f1de84fb2aa4e7c3eeb1ac8efddc4e9c2cc riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
d74bc808883209572c00941d4576b380a39add6d wifi: cfg80211: include cf1 offset when sending chandef
373f6ac9ff8dec7fa51b690b72c8e70874ebb426 ext4: reject mount if clusters/inodes per group are not 8-aligned
35fbe60868c614549122a6e9200b17058ad76135 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
a727e7ac33f7c230442e750b116b90a364b02d07 drm/panel: simple: Add Kyocera tcg070wvlq panel
723421e95fd5c4e3da4a0b5bedad9634499d7ec4 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
13bdfd6d657fe4b93cdb4f7b783dd66ee15678fe iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
8a59d6bf973866986e02c6fc15adcbb75f3826a8 thermal: intel: int340x: clean up RFIM groups on DVFS failure
aac2f08c33a7d4992be5077dee7b0f7a07caf33f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2d41e5ddf1f768e4cee4f4609a20f06399645bf6 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
9df3846314a2d32fdb06710148b6c5437473b44f wifi: ath11k: validate regulatory capability phy_id
d69d34030b22625e378a008d9ff55a5f50b454b3 wifi: ath10k: trigger hardware recovery upon rx failures
6737c93b4425da57c76c9626eba30652dbfb5285 wifi: ath12k: fix scan command endianness on big endian
d59b3c878255369a09ae09c705217219da04987a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
fab3ba6c102126be716177331697c8b858f07d01 ext4: use FGP_WRITEBEGIN for tail block zeroing
76f1fad3f4f882cbddc2ae9086b260200f949833 bitops: make the *_bit_le functions use unsigned long
cb67ea351c2d395484949097122ba9d0debc9986 ata: pata_ep93xx: fix PIO fallback when DMA init fails
d18d7cc3233a11133a635db70278e3c723fde7ba drm/etnaviv: force flush on power register ops
aec62058286491d3da78a886805b43002138c8c2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
13b632c51db2139ee6fc6a50962c3f3d523046b2 ntfs3: initialize err in attr_wof_frame_info
d06158d482838a5be0a5a570ec409f134e8433a3 PCI/portdrv: Allow probing even without child services
488478505e2fc68fcc43a1f646f94052eb4e8368 fs/ntfs3: reserve NUL byte when converting UTF-16 names
47279f05da4da69914b85bcc23de89c7de0ec4c9 ntfs3: fix info-leak in ntfs_rename()
62a7530893fd5a73bc88793a509aaae2d6ddbfac fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
87acce50dd7a953481475924c43218f199cf5934 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
c6bb3f88206994e51a62da772f537094dacd6767 platform/x86: int1092: Fix info leak in parse_package()
0331c0ab7564c8dd61172d6d865dc7c564755599 firmware: imx: scu: manage mailbox channels and global handle
ee46a5f64ba5e2c381add3f0b35d1949143fc446 pinctrl: npcm8xx: enable RMII outputs from RMII groups
4c268333c8dd155720d2c539aa178a785b840c35 pinctrl: npcm8xx: clear pending GPIO events during init
56413914e62b0278a3cc554ff2e99b6fb59519ee pinctrl: npcm8xx: fix debounce register selection
27a3abb8401710580f56f34ae59aa45c9d2709f9 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
1ffc42b7f5488dbb72cf68c493e7e09ede4788b7 hsi: omap_ssi: remove debugfs on port creation failure
f02b4d2b1c70b24b962de783c5749921c0edaee9 iommu/rockchip: Clear stale page faults before enabling stall
083e84c18b288054b2db8a0d689e6c707f4d2109 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
7e1c44ee1af7ec86fd878fbe867451bb0173426b scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
792cf1d11ee9b8e83eec1dc6e1e132d2cce422b3 udf: Fix bh leak for unallocated space entries
565526f14d81668b7f72aabeabc60fb174aa847f udf: bound lengthAllocDescs from unallocated space entry
f0ff8dd0ed7308e854a1c772fa68bdbe67d49dab exfat: write moved entry before removing source
4e769fb141a524ed942824a7f5edec92e863f50d remoteproc: Force shutdown during device removal
5f8f88c2302d64d69864b546e5ecd8af41fb1de0 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
b167e3b725de4e5b1885bb76957503c3d98c2f97 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
2e3ec050ae543e33cc868ebf7fc897d43f4c7a26 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4495bb382679c3cad9f883929d510dd49ba22ec0 media: cx88: fix memory leak in cx8802_register_driver() error path
6d777482d5743223d138a3a386f2530d5dd1e483 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
bc15c3b4db60327be4cf5ea173116a8bfc7b1db3 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
bf47011e4f651a16c7ce84579eb30b4b8580efb2 clk: tegra: support 48MHz clock for pll_p_out1
3e64e3c2f576bf40bb88df7cd4c6046e708b1872 clk: clocking-wizard: fix clock difference detection
9c7c880871c53536b10184feb2efef6b29dd648e ata: ata_generic: Don't store pci_device_id
121521241e9f747a5ed786b1baa4ae1798d73eee i2c: qup: Propagate clock enable failures
6101f3c10af074a653feb772f7abe98bd2b2102c scsi: smartpqi: Add new PCI device-ids
d7dfacadcd310489b93496c63d66fbf9ead3a026 drm/amdkfd: Fix signal reset event
a02a0cb300709a78bbd2e84f33b1437d2ef5b757 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
82b81ebef15c57bb894740f736690174e4188167 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
6c64e5b1b30e85d3a6646eebd236c43fc4b5c053 exfat: clean up new entry on add entry failure
add0cc5f4ec471be23bb622813e98691766f338b ALSA: hda/conexant: Add NULL check for dc_mode_path
bf4853901a7f39fbf7769dc8a5ad36396a2d05ff drm/msm: Move nr_cmds initialization
2bb7419d09540ff440c8cedd944a1babfd3ce11c drm/msm: Fix barriers accessing ctx vm
1b0b311305b4556b1676ef9efbb7cd21f2ce4bfa platform/x86: dell-smbios-wmi: Fix chardev resource management
cf88352c8db88a6c6c8a4f3928291881ee0b30c4 s390/mm: Add missing mm check to do_secure_storage_access()
be509fb07d2b6d8ee721230497d06f80d79ee522 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
c0cbd37f92b27407ade95989eb526c98843180f4 drm/panel-edp: Add BOE NE140QDM-NX2
430cbce44a80eed9a7059c027bd8f7033df8453f soc: mediatek: add missing MODULE_DEVICE_TABLE()
584c3d190a8493cb33e51b93f7b1532b78674816 exfat: free new directory cluster if zeroing fails
7ff0089b7b2c45b444298fc3200c644242656e14 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
637309410ce7fe0cf47338e13302ac2d210e34c8 fs/ntfs3: Fix memory leak in indx_find_sort()
8f03a2a2c584c6ad976b8475f847b68003c2c452 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f1ee8b3e94d60f3407ebaa5c89cc5a60d5ec4055 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
2c63ea6eff923b39be18e22bd179e49e88390e73 mfd: axp20x: Preserve other control bits when powering off
8c09f065b1d07b7bfa6b1a6a82cb9bda566731da regulator: rt6245: Restore state on enable failure
0e5681f843b486eea7a1696bbc56edb61525412e md/raid5: complete discard bios while reshape is active
0572d5de49b2e919392d44226380386a94fbe41b romfs: detect hard link cycles
cdae4e18a713690c2783e4cfab26cb1cbef0588f nvmem: brcm_nvram: reject empty NVRAM partition
a31b045ebf83c7b40cc63daff4477c544c0c033b nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
22bffcdbceeced350306597165392f41ab7042d3 virtio_console: take a kref in find_port_by_vq() to fix port UAF
d5510319c52873267477daa64a08a302c2967163 wifi: mt76: mt7603: free beacon SKB on error
81fa983fac13581302c68a860cab7459ed03bfad wifi: mt76: mt76x02: report rx FCS errors to mac80211
f4016c4ad37bb6f54790e6bd91a0a8087193d22b wifi: mt76: mt7915: configure noise floor reporting on reset
ff78151984015b8167eabc5db4b955fd7c99a0c0 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
714e42f1b82995871b185ab726d3ffb22c75711d wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
272ece1507575ce6f47fabbd7670ad0ed3213b0e wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
f6bbcd3d594ffb2eddd3ba5fb5d273e8b136083f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8971b47353c0128e4ce82c00c0cb30fda540a45f netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3090995fe9b91d460df947999db67bd546673dd0 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
767c5f57f940d56328105456ca1c1b56d891b965 wifi: ath11k: fix resource leak on error in ext IRQ setup
0abe22636ff0dee9e4694ad360e444c982a52697 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
8a1a6652755f5325d2f3a662d04523513627cf06 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
d280a3eb1635a458597f64b9d9830552fbd1dbf0 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
ebee5348ff5e89672aedad73ff5a3d6e97c9d7d8 wifi: mt76: mt7603: fix U-APSD service period termination
0630a9e41fb3e6ea3969bf304aa1d8c7a8314d1a wifi: mt76: mt7603: restore hardware PS buffering after a service period
e03fc5e153c9ef6091f6e443416cbbccb199dc3f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
9c5ea606a04433dd54a319bb08e3eb8353294b9f wifi: brcmfmac: validate msgbuf flowring IDs before use
2feacecc5694e8e3406a8c63d2de239b8ee49327 wifi: wilc1000: validate monitor transmit frame headers
ab72bfff9eee74dac23822eb339983c5708fd0f6 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
0f75cb234cc29893851ddf5ae5183801b15a5ffd HID: logitech-hidpp: Add support for G502 X Plus USB mouse
5ad341ae841ae9209a2c23b13166c6ec26841a76 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
81521fb321d02024718a35f8c0bcf20d393bb63d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
d4233b008a36bc68e3ac59b9d801e858b7874bb0 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
d5e28c93c5aa15dd7210d1fe24347da868d7abe9 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1be338555f855ed4c6f765b1a90df0e1d3dddc82 net/rds: hold the socket while an rds_mr references it
5c4318dd8ec266ea621be3d162736d7275a7bab4 net/rds: fix rds_message leak in the rds_send_xmit() drop path
218d2ba7c69a3e29bd3fc9adad9823ca623e85d4 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
5dfcdaa425e86e5b5c11f236c40bb523873cae9f kconfig: abort rather than loop for ever on EOF
bd089a012396fa8240fc81642308b09b9d394aff s390/dasd: Snapshot intrc before freeing the request block
c232962cfd9a732e55fc9f760f7e3aaba1603fc7 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
1329bd9e6b492a8d753f37c5f528f7799c63b2e6 ACPI: video: force native backlight on Acer Nitro AN515-46
8bb39d9e150917047a045d3bc425e27a1fafd080 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
0466c695cc72d58dd64193d2474f89d7befecd8e net: stmmac: raise TX completion interrupt at the end of an xmit burst
751d71ac109803074861af268ed3ce428bccf333 net: usb: cdc_ether: add quirk for AMI BMC stale link events
5674791f43c8c4a0e1aa68938e1b9802b0a3d819 xsk: account ring allocations to memcg
857341d75e4395900b2880fc6ddf4bbeeb346a2f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d53e6b570cb81fd3e434de957fd22ff3f3126a59 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
cf6b783f90b5c1fab1e275c73285132b2a7a541e opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
9818f8e6d500382af3d782a2e53fc01e8e55ef29 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
5255a790dfce1be2ad293f265b05ab050a848e9f wifi: rsi: Fix types to appease CFI
c668980a0c2975fee82bbd7d429ebef34002920e arm64: mm: fix accidental linear mapping of no-map reserved memory
e535d3bdcc7d8c9531755bddd0f3bca6a8082f39 drm/amd/pm: derive stable PPT limits from PPTable
c014b082995d0061a2629267c4081a8bc93df8c6 HID: rmi: check report length before trimming sentinel bytes
729c1cad9da91fcd8a62779a5c4903e3d466224a ext4: guard against NULL s_group_info in ext4_get_group_info
213d167c1b470757ca359521f10f3d175715fe98 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
80a347238c1fa6e23de5d304117ad85ede264f21 md/raid5: reject zero-sector reshape chunks
f9ac1fcd1ec4e284d00c6b9d4809fa8f7f956107 md: skip bitmap accounting for empty write ranges
94df45388909fd36507e56596ba88433edc9229c md: add cond_resched() to md_do_sync()'s skip path
3eac58a9d267c0a6ebcc7f130f8e4e0aa8c0258c tools/lib/thermal: Fix misplaced extern "C" closing brace
4e6eec5eebfe68ae082a5447e2d15290f7449201 selftests/ftrace: Force C locale in ftracetest
c19fdc07b0af40c52a3fce6e4969b6b82232b4e2 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
cc557bae2941a631b87d78dc8fb48996fdf63bf9 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
8af3e7c53f8089a3b5831e8382cbda0ddcb7db36 Bluetooth: hci_nokia: validate firmware packet bounds
a6bfd0b83d55c735d9d8045b9d67e012e425024f Bluetooth: btnxpuart: Fix use-after-free in probe error path
17d5f663999fc038b90f4d6d814c2ef29c374ee6 Bluetooth: bfusb: validate received block boundaries
b548c6f01e944cce698c2a8911acb72012f9a9ec btrfs: fix memory barrier order in reloc_root_is_dead()
31c31c47f71df28a6d44c9790c3eec5d948619b1 drm/amd: Add DCN6 register headers
87cc231d5cf408556427e896ece1ebfb11afa4c4 ACPI: APEI: Handle repeated SEA error storms
924c11e108145e1a9fbe175eeb8c4b9d25c34669 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
63d5d5b9f061384eeb58873905e7279a5db42842 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
f65d64ec9aa181078379ecc7b331ecd2a9248027 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
ada923a3fe35112b0e0200cfd2486d1bcd093f98 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
e6790c51113e562a688c8ae8fc539b39ccb6e6a0 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
c85d4e9a82e5b6fa7ff8b46d07d8a4def4c3d43e Bluetooth: hci_bcsp: validate received packet lengths
4daba91e91dd0dacc5dad8271554cd98fe9c99c5 Bluetooth: fix BT dependency for submodules
b2ee81153156090724d8595cf648744273a7618b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
950488123a3e5be4924b84818737c20236d86e90 net: dsa: mt7530: error out on failed PHY_IAC command writes
c0215b0bbc5d10908b8aa83b3d51d74c79047bf3 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
c2aa32763ab8a552c9538b5067cf5b72a4b14240 net: dsa: mt7530: check bus->read() error in core_rmw()
423e54d62f6dd8e412b43493308f18cc7ca65861 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
615b3ff31a883e3b470a3a135860cfc3388648f0 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
8fa5cb50798285323c59ae5085a30fef5253bf9e riscv: kprobes: Prevent probes in breakpoint handlers
fcf91abd64b670dddbd35bb33215698e390034af RISC-V: perf: fix resource cleanup on driver probe failure
449db7cf829c8a139b20281676d278fcd494b8b9 fbdev: omap2: dsi: do not copy isr table
36688ff980fb8fc47bf02d0907fcd7e7c812c39d fbdev: udlfb: validate vendor descriptor items
9dbf3d32e492a8b5a9a6662a2a189dfb739650c6 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
b40b90413fe9635104a7f7f64a464b0eede1cbdf ALSA: usx2y: Stop clearing urb->hcpriv before submission
736718d43ecf93787a6360ae637ae9b8a1b478dc perf/x86: Unregister PMI handler on PMU init failure
60e13ab04d26e5e4d5b92a64a95f4304ac6a28e3 perf/x86: Free hybrid state on PMU init failure
b3f729a59d2d63ef999ad7fe436103d0cda6fb7d nvmet: passthru: fix OOB reads when parsing ns id descriptor list
d2821e903e4ce42b6907838ed81498d399d0a3ce selftests/net: fin_ack_lat: fix latency threshold typo
a27546af5c6cd1fb296c40ee0f2dc0b0a1ebe6aa docs: cgroup-v2: fix stale "io" controller introduction
e4bf56a692f5074e19b581a0875690e438def9ff nvme-tcp: look up host_iface in the current netns
b8622c1a992945c4ee9ced4fe6bc28a3b02309d1 tap: fix incorrect variable used for USO check in set_offload()
8ce809f94a7d06349ce7b23a1f9814691a761845 apparmor: fix auditing of mount binary data
8836ae019fec4521536d68efa4d78676b843d85d selftests: net: reuseport_bpf_numa: consider cpuless numa node
d1125bb93d8be4425e9c155db4488ce584ec8e88 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
0e33f6e941f2954e6ad2f347f36afb10a15ed018 nfc: mrvl: spi: Unregister dev on allocation fail
45b0b8df2690eb6b4222dc2a734097bef858a170 nfc: nxp-nci: Add remove on IRQ error
13f96943ac44f81f2162e13a5f75694e08e57947 nvme: ratelimit the completion-path messages driven by device data
64528c63039492788806edd096b087eeb3e1e792 alpha: run the remote RTC access in a worker, not an IPI callback
f06e1049688b86bff9f4c05cd8f36e76539ffae3 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0a4fe663180aea185b9c59ca20805889368637d5 hfsplus: validate extent record length before writing it back
4080e818505b08a9492f0e637bcd1e149afb7c8b regulator: fan53555: Add support for FAN53555BUC23X type
71d9ea2e1316c6d33473164e7ee14eecdb8d7710 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
22cb2c3c6ed79d2f3acb956fc74354a550e13ccc ipmi: Fix leak in __ipmi_bmc_register
f063c20bc41ddf7eee93484d04edd68de86e8d78 PCI: Avoid saving config space state if inaccessible
e99e6bcc6c7d8fda3e7e67fac1574401fbee5653 ALSA: hda/intel: Add sanity check for BAR0 size
a7569d5448d0befaabc58094002fd8cc54f522ac xhci: include all root port children in recovery prevention on link error
84d13288238edfcf37a38aa7624b3b3c21da9848 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
9ac7711f271a20e6234a18091fcf72824503bee9 HID: amd_sfh: Serialize access to the shared emp2 pointer
347a4f83de1ea282c055f457269fea33beb53562 drm/virtio: reclaim pending vbufs before tearing down vqs
4cc8684e7ba7d687576869a7d642bee5961ac00c exfat: keep FITRIM within the requested range
16e45ee5df2a50ecac9eff6d706619d67925b04e gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
fd7b6fed88e867a703e3fa94876c9daec3d51c2c crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
420805bd21f4e5442f6b897591d592fb83857089 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
da71a05355304b0335825403238fdd0087e872a0 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e1fc71224834541eb2f5e4a1c253843003580600 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
d590fdabac1ec024a652e171e7438b12815c5640 ksmbd: protect private extended attributes
b1c2d1532e283330bf3ec048518e9f96e5b906b3 ksmbd: preserve access denied status for copychunk
1434fee40b6cc09b1a4f2dd375f3085e9116a48b ksmbd: allow I/O on directory named streams
9b279c4524d9870a986bae002b493a4e3f1b5432 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
dc171ca53edabcbd5cc0d5ba761bcf9fb677a26a ksmbd: reject SMB3.1.1 binding with mismatched cipher
b3601d8efc9efb5df7a95c1ecae438a789b642e4 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
50b530a4707b6d48c27b380bd77c3a910570a833 ksmbd: return buffer too small for short security queries
75875b861e212179c6ff3c1ebb35a4fce32ceef3 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d514d31d71ccb5cc9f95052d2b332b83a8236142 ksmbd: honor byte-range locks for zero data
449367268c759e98494f715f81b8811b2c938366 ksmbd: allow FSCTL_SET_SPARSE without input buffer
d57dbe6a61c9395b9a5fd2051d32a43703926f4d ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1467f637184120f49571c50f53ea7b89f1969407 ksmbd: report actual xattr value length in stream enumeration
a130157a9095d847469cd6a44e56fc285240e043 smb/server: cancel async requests when closing connection
560e46f9f7eac860890e6e329b873752ef509507 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
7c3410bae2b1cb0a5c8c37ed3b6f2bc3481d9d18 ksmbd: fix SMB2 byte-range lock end offset
e8f13e7a7c9264792fb057ecee8b98e5f0078b83 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
16adf537a15837808894c26094c052f06652f62d ksmbd: reject blocking compound lock requests
ddbcda5ebcd60f7854edbb00f1328bcad195ab27 ksmbd: honor client signing-required in all modes
9a5042034718aa6736b8828b400393113dbedbf4 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
ae880c0b167d53e789b1a8ef67a35e19f430ef01 pNFS: honor clora_changed when recalling a layout
d463732c2e6458f6c20d7f3286a9ffd5ede2a91b ksmbd: notify parent directory leases on child create
04c964a16604749ece8442e5953d2edc0bf9f42e smb: server: Free session data in user_session.c with kfree_sensitive()
e384a089868c5eff1ef9e1c71c8691a635080512 NFS: Verify symlink inode before caching target
46c4f31ff15f89cab194c2c7e0432d96473c119a ALSA: hda: Add Lisuan HDMI controller and codec support
8d22f8000ef185c6fb0704e3bc7ca18a8eede6f1 NFSv4: pin the superblock for active state owners
9e6753142dce643533f6b3e84a5e24c7ba7b7abf net: stmmac: use dma_addr_t for DMA addresses
0bed60029491353772f805fd935d255504b0119e NFSv4/flexfiles: report cancelled I/O as a layout error
91c98c016443ebe8c5bc8876d786bfbda400593e platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
82c79f82b66bc7c9e18b1d9aebd7619c32081cfd platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
79d26e26c4c9f3a08af4e7e7e8fbc9ec096f4093 ASoC: codec: max98926: fixup invert setup mask
261b3bf968ba477c84d05c1c8704d434759f3fc5 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
81450d5621bed9bbec7cefad4842d3febfe1ee6d drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
63e7e65c87a6468e0fc1263c642b476f3129b05a vdpa/mlx5: roll back MR update after VQ setup failure
7750558e5a48b8e274d317fa77b0ed3e491e8fa8 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
2016025fa1d471fcf71e4a13e26494bda4a623df virtio_balloon: warn on failed buffer add in tell_host()
65dfc92f299ca5652222405746d44fbad2dda0fb rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f299ea25117bdc010a1e73cf2f99e8d47266ea9d PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
8df9e8b55431bb16a5c1ee2ed40d8f8c1d20d1b1 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
087ebaa6d9017e69870802e436ea86adcb368103 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
eb4c1d561ec2b8a251620ad413ebfecaa3cd7be0 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9406cf804c01859133220c342ae9a28d0e614c72 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9ba0a984992a015180a764c04475a3706acdf3c0 spi: loongson: pm: add .freeze .poweroff .thaw .restore
aadbc0d4cd8ceee868079dbeafd1d6b5054c35ad i2c: imx-lpi2c: properly unwind resources on probe failure
3d02ab0faa4f5c9b445c09c288fca0b9950a5c97 fbdev: maxine: fix 64-bit build error
331885af1c2f4ebecccd5d61a9f3a64866a4bead fbdev: platinumfb: add error checking for ioremap calls
103fac3b5cdd9d07f0c3d2711e77308e574c6338 ksmbd: enable TCP keepalive for accepted connections
7a1e5d10c7d7f4045310a7f08b19f42777f48d4a sched_ext/scx_flatcg: expire cached hweights on weight changes
6b7574fdef3381b8397192c816193039aa7d6104 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
89a41295ed6351bd7fa37cb86f7466785ba21bd9 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
efd08fa0228d62a1866e284444b360ad0006abdb ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
35cbad639c1fad966c481602f41775ab6ba90995 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
fe06065611faae4be3a619e146c07e55522bd6e2 scsi: snic: Fix SCSI host leak on workqueue allocation failure
aa91d96963d54f571c75afa3c72c568d49f2cf1c docs: block: fix dead http link in blk-mq.rst
299b2d568c1d567d91320e3e6f41f188f8049da4 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
2d9408cc8c9db399fe89070bd7cbaa47f0a1dfd6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
888973b499ef9d26f87f319ade19384bae94ba9a powercap: intel_rapl: Fix kernel panic during PMU unbind
894a41e604fa0e0748e04104b0b685dc5137fb57 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
8b2397810599e7bfc08deee9ae2ad4b727288a24 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
41beb1681f175de33a1d6dbe5fc184502c6f4fe1 fuse: zero the partial EOF page when extending a file
bca7a5637080b6576f453623845ef80cd1724b75 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
9157c18e26d727fff1cfe4437b37ec2cce4f7c88 HID: i2c-hid: Add a quirk for a Cirque I2C device.
2e18e11e7b80beb81049b4292f755689e7758922 HID: multitouch: Fix stale MT slots when contact count drops to zero
cb316f0ae139c39639165139912021f5a951fabf tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
0e226db2f4417acde0696440a1e53249f1e6c398 tpm: atmel: depend on X86
cbe47cdae5d997824199e8a7ff05826be11f8a91 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
cb3d15de2d35224c0067b528fab493e626a709bf ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
c02a9b5d8288574fe464dff2de0f365524df7079 ceph: do not cache negative dentries for snapped directories
542b8c063dc9e35cf9d34c9ab6474f02598b7222 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
c9888a2f408a5752d982c4df0ab05867c0683e4b ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
381cf5ffc5fcfd5008a988b8d630e41bf097eb39 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
2efcc83a92f69eec2bf9b6718454c483089a02ce netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
be6e18049eafb2bb5f5e9bebaa80d340ddc228af ksmbd: handle allocated range queries on dense files
b00d518a3d22a242bdbb7e287f2fc49c11cde419 regmap: irq: Free the irqdomain we create
71daca6e1fa8c0758e7c84077858e999b0241fc2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
3d4cdda6610879dd3de1cbf7660e195e59f6efa9 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
18a8147993af4a6b7fbc94b720f273d5d8ee6ce9 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
4dea79a49c2e11210b6405ea03baac0cca2eece9 nvme-fc: do not warn on controller removal race
dec04fb5636214830409a76fa8271a41632b8d3c HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ec5f475e0e240520ad94ab39b63846cf250cb118 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
404fcc30934adf640de3718ca40f7c0abcfe010e ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
af3aeff0d6af9c4045b4cd9fc661c8d9f36578e9 gpio: mvebu: keep resume masks within the irqchip cache
b68064eaa0a90a9bb3c430885a9611ec9da1bd03 sfc: add X4D PF support
b420865b866d903256613dca50171735d0ade8d4 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
77c69af3eeaf2fe454b1eaccceb5e247545ebab7 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
aa91871a42de0ab647bfc71d5355a99b4362446f HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
1f09b7f3028c5bfff8d606bd3121c2bb830ac06f HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
38a40d7e0a23e1bff5f16318d75fba0c4013f790 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2843c4cee32c9991df3ed6c5a05fd155696dd3ba nvme-tcp: delay nvme_tcp_reclassify_socket()
deb49a10f372fc07cce8d325226ddeeacd00c607 docs: update the unmount propagation rule
7c4acdde635e435ed8b904d8c210acf68925bd02 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
498e54b9fbcd311f0a36af928223155e5404afb9 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
05724d9dd2109fc269329b14ce61795ea6854428 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
7785a9281de7a2c703fd0b5f387caac2b46b1578 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
eefa1b5b3adb8cedccfc7eece2c9b6068151f09b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d86745a7373b9d9d5fce89e4b4992930635d8f55 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1aa4d0b787902c2893c201bd470c03e645b2f139 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
8f61e240540834b00268bca180910a6c228b4b76 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
cb5604c664d5dae17efd935cfbf2f900c81d1d22 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
11b0e99780c0f34ea75a52acc76179b7f21b8b67 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
ffce5f8c216b2f48a03cb2dd5c65ba40bd7f8ff5 usb: mtu3: Fix double dereference in TP_printk
acbded5a04d0aebc6b5114146619df26d706e42b net: usb: qmi_wwan: add Rolling Wireless RN947R
e19634e7de3b398c9be46e3441a883409247b193 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
3696ba02aec9bebf33a93f2d249229efa5851f08 ALSA: hda/realtek: Add ALC235 support for headset mode
4f946d5bd6927f9c65ed081abc32d1ffd493ffdd spi: cadence-qspi: Fix status polling with octal DTR chips
0b1adac965086c79b78df06c55c8c20c638b3351 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
bbdd8bc6665e6e2b86660b6ef670eecf52498cb8 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
9b9ab16ed508f567b1b717245b0ff5f2909cbbc8 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
5620747cee880390f16d4f6b29a09a5fa9bc6096 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
ca3b6b288895f79b3a72f54df3b6b48bcae5f532 RISC-V: errata: Add SiFive MAL-9092 workaround
e1d15589a1465750ca1d791d70351089fe785e88 regmap: Remove debugfs before cache teardown
bdcb59cb642bd53ba790c9d279d4c31bc6256067 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
4736940c9f15669c7dd11f2eaca41114cfff2e0a Revert "namei: don't reveal overmounted entries in refwalk"
752a284bb7febe9fcba5cfdb16ec4c5a2857638b media: em28xx: use video_unregister_device for radio_dev

--===============2870347642528248101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d4b4978164e-d81f58db0b1f.txt

2e1f3248ad38a21985cfa41d1feef1e213e968c8 net: skbuff: propagate shared-frag marker in skb_zerocopy()
31ed055e4dc95f5ccfac31cef4aa256060def59c ksmbd: wait for negotiation before receiving another PDU
492a0fe738eb1215cff5ac20cadaaf73ca518ab0 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ea673c7f7f75fdce04157c35d6e5789429e886f6 mm/damon/sysfs: put target pids for damon_start() failure
34dd4d3d8e83b0d45c40e737c1ab2005612c88af mm/damon/sysfs: put target pids for apply_inputs() failure
b8e2d885e6122cdb2a308f57fd8438b328a18b03 kbuild: link-vmlinux.sh: improve detection of third pass requirement
1d03b2205c4f126bdc24390b44a1bdcafd1d329f exec: cancel io_uring requests before de_thread()
0c114cbf7facae27af419339a23ec5b440cc34ce fork: move the coredump and exec checks into create_io_thread()
51d01fed94d3cc20e17b500cf2004f08faaf98c5 fork: don't create io threads once PF_POSTCOREDUMP is set
0b5766954fc041c0b181e465bdcf3a90414f7154 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8060d6dbcc005aeb4ce84b92c9a647e5db8a5592 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
d6f75664bc8a5e412dba1e1ad6581cd985c1b7a5 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b1ba29cc79f8dc226dc04f3dad22bee8f390be72 net: gso: limit recursive IP-in-IP segmentation
100bef3307f3191a63ca70c5686de3f4dfa935dd ext4: validate readdir offset before accessing dirent
e6c712b2c81d19e7c3d2ed504c0d010d24dff8b7 ALSA: line6: Clear prev_fbuf on capture buffer release
9c646d241bbe6543e2b15c507ab6f7cccf29068d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3dfa0847b473d3913a45e4bcb32a6d9b4627d762 drm/amd/pm: Validate OD DPM triples before mutating tables
514406ba89c36034632b744b8dfda178179eb2ad drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
1bf91561511b76c57820abbd1cf649725784871e drm/radeon: avoid double free in r600 DPM cleanup
fb085727b425811238dff67404cfce9954d9f0c4 drm/amdgpu: add buf length check
da2a9f7395126eaaf9b76ec1e78f9cbb9e2677ec drm/amdgpu: add bounds check to prevent array overflow
f9462b6b52b29fce25fd88bb14c2e200a026ea3c gpio: pca9570: Use I2C match data
09e985903fd254592f8d1330c12dbacea41fcff7 w1: ds2482: add OF device match table
2ccf7b2e5ca79e5e6e0ed44e7a621300695d492c media: cec: stm32: return an error when log-address wait times out
3a94c2060e604dc01bf9b001c0292fc6d49e29d9 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
151d60ca9280e53841e7d870c26cf7ecf2870bfb ASoC: sma1303: remove fault-check sysfs group on remove
7bb3721db72261ca3ddcc1e33b846f0fb857000e clk: zynq: handle kasprintf() failure in periph_clk registration
0c8fc882cef18208eb80a9d153259fd69113cf72 ASoC: tlv320aic26: remove keyclick sysfs file
80a3b4ac6b769a24eb447572fbca79ea3b2d80a7 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a97df938f5213bd0c7bf6977185eebfbef9bb1ae regmap: maple: Workaround for another false-positive compiler warning
1bbb1d6a6e5274df784271c6deb313b50bc9641e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
664996239750dbce6442cfd772dcdadcd72fcefc iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b08faa333ab98a8ee6bba47e53084bff0576b314 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
30907af549a7b7ab38e45bca44e8143fdf305c32 fat: reject name longer than NAME_MAX in msdos_format_name()
1d4b1c8a174abe68f71bfc3067acc6004a495a2e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
c0a86d990a237205009b0ef2a913161b3590d8f4 spi: bcm-qspi: return error from failed controller suspend
57f227b438727636fec1aaf893e47b0ba4a69c5e spi: bcm63xx: return error from failed controller suspend
3e53c671c985ed292a3811f7f3a4eb3b2c811d6c spi: bcm63xx-hsspi: return error from failed controller suspend
981f3ad4914026af5363edc6056e44759e014a96 drm/panel-edp: Add BOE NE160QDM-NY1 panel
ded118f3b2c79aef291ce6628b2c24cc61449afc spi: bcmbca-hsspi: return error from failed controller suspend
8d07cccfb16a4091383651fc2498b8d6657924d0 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
9b3f28bbbb4951bbe21b0b4d25532b98ab74855d drm/amdgpu: Add checks to vbios fetch through ATRM
65c3a378d3fb1f15837fca98569fe0368c597a30 drm/amdgpu: Validate ATIF buffer length before use
5f445f440d1944d3181e4ef03c47d5475464c4dd drm/amd/pm: validate vega10 profile mode inputs
1aaa0dfbb07bd8dd14d7d22b49e09a8af20e13eb drm/amdgpu: Support some Barco AMD based graphics adapters
0df17c955d3a20c175250b0c98cc191a3d12a80a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a9baf7f3f5a7ce89d4be3e65a1266a97843b0b39 drm/amd/pm: Validate pp_table header before reading size
13eb4b506529804758ff42678e208d61b31bbaf2 drm/amd/pm: Use uploaded size for legacy custom PPTable
a1c139ffd22ac11c9711de37a72dc16a87b89e23 drm/amd/pm: Validate Tonga PowerPlay state array bounds
61a599cff59f7e7b0c64c4077784e7d8d3bf9d98 drm/amd/pm: Guard VBIOS AC timing table walk
60601c05f0241139a228d7ac485db647b7b50e23 drm/amd/pm: Validate Tonga PPTable subtable bounds
2cace196891705dbe003c221eb65d89081f3a33c drm/amd/pm: Validate Vega10 PPTable subtable bounds
221f3dfa7331d590031ddf286ef61c1cea798e5e drm/amd/pm: Validate legacy hwmgr PP table offsets
f2eb7b904625b05089a45f872bdd9c402a6f05f6 drm/amdkfd: add sanity check in svm_range_is_valid
4ef31e5eb6c1749408a755910ad90cbf35a48840 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
fa33cbb5ed7f5b5928310b78924763ace79d913c net: usb: rtl8150: handle link status read failures
dfc2665bf8f626c5320f9706487a4581d2b4ee2a netfilter: ebtables: bound num_counters like nentries in do_replace()
42713efd299cfe40387f92770b71462f96441879 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
ff5266583cbd97dc5df832208e7433b513e02504 dmaengine: pl330: remove debugfs file on teardown
b67d434bd1432724a5e6729d97ffc8685e8731ca net: mvneta_bm: add suspend/resume support to prevent crash after resume
65c0f0c044abf5bf07d7a7e465188ae45c268451 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
a4f6d94a6ba53dfd1a6f6c6e8277d844d9d5e7be wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f97c53018c8659f846380411c67d1bc7ad38a9ef wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
69086e3ae53e1dfe7938059fec6549efe4b73f3e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b29d9fe7a56ddbb184d0bdf14c51bd100e550f60 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
87177c1a25e0e4b0497ebad40ede1f093639476b soc: qcom: socinfo: Add SoC ID for SDM850
790323529badfd30494d494c508d55b9785077e7 RDMA/rxe: Check PDs for memory window binds
84c79e7e05ece42a3684fb4d74c386c4598ea4af dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
9ece1f9cf4e83a3b04ea9fb8da0864c06e52709b gpio: sifive: add missing MODULE_DEVICE_TABLE()
7bcb01126c5c6645f91c460e87dd85859ad957d9 mmc: cqhci: fix to missed endian conversions
6ad1999654d94443ff8b364dd89e87ef40d9dc60 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
6d3e175cd6d23b7defea645e9470564ad1eab418 clk: sunxi-ng: fix ccu probe clock unregister on error
439ab6328d57ecf948b3aa33ed64a6bc38aceea6 remoteproc: core: Full attach detach during recovery
d3838e7fc603106bc2db1cacfde833ea4c0d5ff6 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
fa8703c263525eac983762612ff45348d626d54c nvme: zns: cap zone report nr_zones by DMA buffer size
c2329ca336a4fff42866e9cacc1bfa060cadb77b staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
84e00e45afcefc6282015ee159bc8bc3ee9fde48 udf: validate extent partition references in udf_current_aext()
20d24f3df8647c35853561224474a5015bba104f udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
4a42fa11af4518ff6bc73b018af4d10521a5443b drm/amdgpu/atomfirmware: WARN() rather than BUG()
e6ece385805e65d40dd4372d4399e14b5570af9e drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
a7777d89426dce9e314e2c1ab2c2a1c18688f1f4 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
faa2f0cbf3447f2816be8cdf88e3a562470455ea ASoC: codecs: max98396: Unwind supplies on resume failure
d034629c7ea45baeaf2c25ebcef8826cea0adbdc PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
066dc07b3cc8f94904bc6367e80c8ce9b40aeac6 rpmsg: char: Check for ongoing chrdev destroy
015bae0c7ac53b5266ff5502393825f123950f7b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
0e9bf33f9585e2ffe571f94974d21a26fbd68a22 media: v4l2-tpg: reduce stack usage for kasan builds
8947ed88add97196f43374028e0c00cbf84ec8cc mmc: block: reject invalid perdev_minors before division
1a56bab669bb92a268605d8bec137b22a842d885 tty: serial: pch_uart: add check for pci_get_slot()
48b65b236d067d2ad58df9b6d4849324bb444d75 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
c4cb2cbd38885a74d5b56b0f26cbd5ddd48447ea usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
4cd75a7f9c18821f81c00891caf7ac09e45ec4d5 usb: gadget: u_audio: clean up capture endpoint on feedback failure
0c399c05868a3b764b6f4e843d0cac4563731639 usb_string_copy: Use kzalloc() to avoid leaking old data
ce3691ef32468741f7699f82399ffe1542c18f30 USB: gadget: inode: fix mm lifetime handling
72f15749642177b408bda4b36e48c0a7de05c313 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2b0ed61d9f0445b5b3e3889b1b6ef7300ce3fead crypto: keembay - add missing MODULE_DEVICE_TABLE()
d855ed9c9739bdbc768ca774d07115f2dd2cd493 gpio: vf610: add missing MODULE_DEVICE_TABLE()
90e475dbca5b0c2732de91d21cd0038c099cb264 pmdomain: qcom: rpmhpd: Skip retention by default
2aa6d7bf36293601c349bf2231d708adc56d758f media: em28xx: dev_info->pr_info since dev has been freed
cbc9a2b4bc3ec6e339e92d6bda7429b4740c6ef9 media: em28xx: requeue buffers if start_streaming fails
5a0db30bef9db73c88871b24a13880f49346a755 media: em28xx: use vb2_video_unregister_device
32e61a05725d63f3268f7fe24e600ee08c8f012f soundwire: dmi-quirks: add a global ghost list
d798ab79dbbcde72fcba344112df07ee3eae7221 nvme: bound ns descriptor header and body to identify buffer
cb13213759d6f1c321ce39884bdd0a609f635584 iwlwifi: dvm: add missing cleaup for on error path
19590edf21b4097ad3c35cc0200d8be9fba0ca48 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
08e7163c63074f89ecf17b0586566c03c8f7e920 drm/etnaviv: check all modules for idle after reset
0b403c0fb1d713d84ce93eef4ba1da52663301ce media: i2c: ov8865: Program the sensor on stream start
a27af698f1fec9c0436c37e936a16fa20c407430 media: ivtv: stop VBI start-code scan before short tail
e1a06636119b726c7486d35610f800a91c54a32e media: cx18: stop VBI start-code scan before short tail
cd400904c0af4d351974062592ce572fd40bf0c1 media: go7007: avoid undefined shifts in MPEG-4 headers
d1dc057e353464dfc6976ed7b60b08d61713f23d remoteproc: qcom: Check subdev start status in rproc_stop()
724980e7e1e5a2541af09b45b1ee83933d6c4fca remoteproc: core: cancel crash_handler work in rproc_add() error path
4fb5851fd1d5359537a75d1fdd7773aa710312b0 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2c6513e420d2ef8e83192902e86988dd40d68ca6 tools/lib/api: Fix potential double-free from fdarray__grow()
375ab60e32c4cacf33dcff3b468f12cabd34e2d8 gpu: host1x: Wait for timeout worker completion on channel free
a5d40c9226615683f19861c5ed516ca9056c3e46 scsi: qla2xxx: Handle INTx not connected while passing through
f211e04620a87841334b048b0daa1426298a4991 media: cec: tegra_cec: don't break off msg on NACK
4c8820f4cc52ef9a2fbbef7df3a25431fb11f3d7 media: cec/core: drop cec_post_state_event call
1e215d1d016298524b3cf88f0aa35b1fdffb13af usb: musb: host: clear stale RX interrupt on three-strikes error
a2c50b280c8297ff7722d972766d155e3aae1b1c usb: misc: cypress_cy7c63: check result of IO
07815dcaae02da18dab5548bfd98bc849279652d USB: misc: uss720: Fix leak in get_1284_register
2931a307c0b7a93ce01fbc37027b11d687a6ed13 uio: sercos3: add missing MODULE_DEVICE_TABLE()
bbd5504d211e2cd13399ad2d47e0e833fefe5fb2 comedi: ni_atmio16d: Add sanity check to interrupt handler
db16e4122e7eac2f73f1a336882a2967026cc793 comedi: ni_at_a2150: Fix sanity check in interrupt handler
41cd0e519960128d1f187f15647d67e86c2882b6 comedi: pcm818: Fix sanity check in interrupt handler
8b68ddbfe18b9415adf6b9542537ff45fa8a43f7 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
434eac8d838a9ee831f53e09dae00e8dbd758357 comedi: das6402: Add sanity check to interrupt handler
a1bab2773b2cc14bd74233654babf17ccf4ff42f comedi: dt2811: Fix sanity check in interrupt handler
e93ddcf83c5b80d71dbee6c67fd8d5b361ec1a89 comedi: pcm711: Fix sanity check in interrupt handler
c7796a03e3adc0d77a288b5628789699b1999cb2 comedi: aio_iiro_16: Add sanity check to interrupt handler
b717ef117398afd99dd061ffff32845d4c16cb27 comedi: pcmmio: Add sanity check to interrupt handler
eed59f4201a77cf4ded6bc8a7e019993a8a5b2d5 comedi: pcm816: Fix sanity check in interrupt handler
e43ba569c2ad19f46fde3ddac8418d8438c30304 comedi: pcmuio: Add sanity check to interrupt handler
0030d42ab5c8eb181510ea81b49d109f50f8affb misc: bcm-vk: validate write size before allocation
d0c5eea788977900b1712e0a60762d4bb792293f misc: genwqe: handle a first DMA address of zero
787125c1c0641ec1dabf095920d59d8f9c8b0d6d misc: hpilo: validate device queue entries before use
1a5aa0699d8a931517dc034f52a109ac6b3ace3b greybus: manifest: validate string descriptor header
024dc4d3cab4e442be5b04a6c7a40d43105f877c misc: ibmvmc: release send buffer on write errors
f2ea02f1d685ee9784983a03d10e64b4d533ec79 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
2d4bf280acec8ecde4591fa793b8add33c05333e misc: ibmvmc: reject oversized inbound messages
762e9a4086ddce524d9ce7a5591ea19c801e8087 PCI: switchtec: Add Microchip PCI1008 device ID
411fb98598be26735ed7626966ce0d142b7eeff2 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
b4f1a6de298f626e1b3d29bebe454cf6be39164c driver core: attribute_container: Unwind device_add() on attr failure
6f2ff078dc341b6df00fe6db96ce49cffc66ffd4 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
91e36a47d519857884c1b7b987c08e6acdcf8823 media: dvb-core: fix feed leak on failed DMX_ADD_PID
e9441fa1870695f9072865c66fba0ed27b49ae0a media: go7007: s2250: propagate control I/O failures
77f01d8ea4fcc7eeafb1462f68cb77a02b832522 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b8ac5f9aec4673fd2af44e2dc4a2d744352b3d28 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
f9cc3e15f5a21d77f26c93161f6fa5ef1814e418 ACPI: FPDT: validate table and record lengths
80f3641bf24b4ee4189e78d3fca26b21d8b87452 ext4: reduce max cluster size to match documented 256MB limit
ded1693ca350737ecd62bd16e9fe08c2cd2c3ec5 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
343a78845b5109edd60c36bd68f3e5357a40ac73 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
85ff2b336807b91b495e5e80190d17a318d4db1c wifi: mac80211: ibss: read deauth reason_code after frame length check
4649d1c4743aa1827900cd86ddcd756aef55e212 wifi: mac80211_hwsim: clear PMSR request state on abort
e4bbb568e9d1017190e988fa0d5c211a16cc1032 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e98b921bc5754565bb5d48e8d9d7fc527da88ac5 power: supply: cros_pchg: unregister EC notifier
7d9270c237e775a8da894a09d1df00495658b90c net: sfp: add quirk for HORACO copper SFP+ module
a240bdab6252cc86066d30075a25a8ad33e70dba net: prestera: ignore duplicate RIF destruction events
044a4a5c0e17687945e2c2b7e7a88f4d7d57c7a0 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
adfead2813a4be67f5df892cf1d711e827a8b821 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
cdad731d3101df7469349f20b9df54bc798f3a41 wifi: cfg80211: include cf1 offset when sending chandef
a935d447e6a13c0737495948147618b7ce86269b drm/panel: simple: Add Kyocera tcg070wvlq panel
e2cea02e18c929fc5cfe12e853345bb581ea71d2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
667fd9bebe1ccc964fe3da43aa1d92bd05810920 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
898a01a26c8838f069c07383fb9063ce9377613b thermal: intel: int340x: clean up RFIM groups on DVFS failure
e2f8b69c1c51d9a6edb63676b874af136cba6bf8 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
1714f9a6f253d575f217ca260434b71f858ecf1f wifi: ath11k: validate regulatory capability phy_id
387a89605c9f2fd16a7e3d83ee5c746a64c68d28 wifi: ath10k: trigger hardware recovery upon rx failures
117f72517467bd3f4a78133f86fe13efcdfc2649 wifi: ath12k: fix scan command endianness on big endian
c1a636ab8642322aa0abeebcbec318ff99b3f339 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6ba1d4efb4a253860a3009a5da5e75fe4f876064 ext4: use FGP_WRITEBEGIN for tail block zeroing
dfa0466e4eda382e91795d27baa8889f11742826 bitops: make the *_bit_le functions use unsigned long
b40fbec570e704dc4db1a99872055ee0159e2c3d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4edf6e514845d2fd454f09079813d5a42f105da5 PCI/portdrv: Allow probing even without child services
585889e1f032e63b5d129db29511030eaf0014f6 fs/ntfs3: reserve NUL byte when converting UTF-16 names
8d83dd006cf254ca7dd3fb33b7948aa8e9680262 ntfs3: fix info-leak in ntfs_rename()
4e44125170cfe48c7068e162bfd2c1e72c705463 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
9188849903781155291e965ee1ae2724f43620d2 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
de164e5c39a987ac0d2e9d9e194751f72822ec08 firmware: imx: scu: manage mailbox channels and global handle
4d8d49efcd8d96eee676bab9a4ba843d8f9430ea hsi: omap_ssi: remove debugfs on port creation failure
0dcfe0a7b7f2dbc576e1b31f73842801018974af iommu/rockchip: Clear stale page faults before enabling stall
29fcf9e85a2414373f3cbd85edb0574254469d29 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d41f3433aaefa7649a71205268277a7a1d0aeb43 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
e043c0262c6a095da5f8892fe964dc158f92e1bb udf: Fix bh leak for unallocated space entries
622eef4fbe13e1e8e9aa47e1724aff9abd8a80e1 udf: bound lengthAllocDescs from unallocated space entry
95f22ef2906922b75a17f69e6f0c3b6511828306 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9f1c03f949e5e53a44a0c5f26998dfacc79e9e09 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
05414ba9ca12fe4a387b7bbdc972c8cfcaca8af6 media: cx88: fix memory leak in cx8802_register_driver() error path
dcd081a2e14bf9c8db259f402da055385d0459ed clk: tegra: support 48MHz clock for pll_p_out1
08b731fb0af3d256c7ab7da8be82be903fdf07ec ata: ata_generic: Don't store pci_device_id
ade3c00e9e3fa3befb05a1584274eabe319faa21 ALSA: hda/conexant: Add NULL check for dc_mode_path
fabd67b44d4838160a5014e4de1da80c68c6465c exfat: free new directory cluster if zeroing fails
39609878475e9acb9b6cfc9877ef066498542d09 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a87ad704763b74866f4ca170f50ca4af2800d679 fs/ntfs3: Fix memory leak in indx_find_sort()
b495600e18aee03588b8b5431cb299599601d69f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
88297fc8d8c827949385379e3e0e179b18c88f6d ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
fdf0dc92424db19800f9abbaef4664106a62091a mfd: axp20x: Preserve other control bits when powering off
8ab500470b3e08c62f445e4a0d479cfe3a4a17ae regulator: rt6245: Restore state on enable failure
5cf653ca65e2f28f1266fa462f8e63e7afac646e romfs: detect hard link cycles
41c453e7853cf32de22fb1ceeca1274f3ecc5893 nvmem: brcm_nvram: reject empty NVRAM partition
8b41069886c69902eae426e1a821d5a76ccf61c3 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
85297f220e98c87a71354436940d26f3f05fc22b virtio_console: take a kref in find_port_by_vq() to fix port UAF
4db8f84f3bf47b8078b2052961364d4169a72a4f wifi: mt76: mt7603: free beacon SKB on error
9a42d03128fe227a13c38d5ecd1f667b7ee6692f wifi: mt76: mt76x02: report rx FCS errors to mac80211
3d0f95d3bb73176e47d488390a076f32aa2f9dac wifi: mt76: mt7915: configure noise floor reporting on reset
88c12a6cfc702c385bdcf23d559fb6601bda22ad wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
633f2cacc7534f81ff2b74bf299f0da794a8457c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
dc0eee1fe362e43a6930ecb1519904f3e59bb1c7 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
e000ed19d1185fdd078a7383c8f6ba38068ec297 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3c172775b38f16fdd4a0c7bcbc5a66051c59bb97 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
ea60df2b0721dfa6978638039a589ba8264576e8 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
668b66db2f24978a9f7e376ee8c95d4173b6a3a5 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
905f750fcf647a6e89912a3db141f51bfcc3d661 wifi: mt76: mt7603: fix U-APSD service period termination
9319c663f9a938819ad9fadfeca352efa817dbfb wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
99784e79f0a7ae54bc25287f861bc3f37f297fe8 wifi: brcmfmac: validate msgbuf flowring IDs before use
8e84fa1fab288390fc5c7a9eb6abe4a592bf9201 wifi: wilc1000: validate monitor transmit frame headers
19865d4ab9502f9f1ee8171f5d95575f8a479e6a ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
69922e57c829c89a50e32be3364ad6e47143b45c HID: logitech-hidpp: Add support for G502 X Plus USB mouse
c0bb88326728f87bb11845fefcbf240b628208c3 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2f397ea26b763db8e165754119c639915c56485f HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
4708c80e393696cb113d17278dfabbd16e42632b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
32253d336594fe6ac5a3cd795fb70e0b1565ff28 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2d79fa46ccd1ee1527d5b976a8135758677633cf net/rds: hold the socket while an rds_mr references it
a2c2122870025f05ee2ac3d1065ac319fb10234f net/rds: fix rds_message leak in the rds_send_xmit() drop path
84f79c730843e2997f0116421aa98da6f5bbfb2b net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
9153c8b6244925915f8fcf50211408e1663b2940 kconfig: abort rather than loop for ever on EOF
6bbd9906700aa802654e8122c65f038ef2ae1d62 s390/dasd: Snapshot intrc before freeing the request block
24142b4eb03e11b61cc90cdeb24f627e6f32410b wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
772f8fa4efbe7e913d37fa2b6ef5f55400616990 net: stmmac: raise TX completion interrupt at the end of an xmit burst
0f06d3dedc33018accf5f4d61ad5b002a5ee08e0 net: usb: cdc_ether: add quirk for AMI BMC stale link events
528f78ae3062baae5ccec8fd96ecca8e2c22c93a xsk: account ring allocations to memcg
564d05ee862392406389965e215b0267dc670837 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
de0494184766549fb5f8ca29589235f04febd43e opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
6f601773ceb973a8be077335e38651ab715f11ff soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
5df17cb264c071ab3ce5eab757000e4ee330a57a wifi: rsi: Fix types to appease CFI
301fa451117b7fe2853dd377bf3fe8100c4d3f0d arm64: mm: fix accidental linear mapping of no-map reserved memory
b2281df9a42d93811af1aa9e3b6f8c21961dfa1f HID: rmi: check report length before trimming sentinel bytes
4fb855e3b89b9fda517bf09fbefdb966112af9a6 ext4: guard against NULL s_group_info in ext4_get_group_info
563c8335e7ceaa596b2a99ca97d27fb134779afd md/raid5: reject zero-sector reshape chunks
670daa73adf602059afbdab7aef6a344830551f8 md: add cond_resched() to md_do_sync()'s skip path
4d51ca834d3bf5d7152d48da439e579b9a20f4b2 tools/lib/thermal: Fix misplaced extern "C" closing brace
5186a211a3d41111fd58be9611da39a1724f6cb1 selftests/ftrace: Force C locale in ftracetest
c95c6fc09dc3b17ed6eb561506f2e7a182803f87 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
18ff88e5ee90dd184087d6af28f82afc5158602d Bluetooth: hci_nokia: validate firmware packet bounds
480f181ac918d4636e202bc6f41620594eb1ef4b btrfs: fix memory barrier order in reloc_root_is_dead()
a12f63a4373247ca0a81775bb26d1906591f9d14 drm/amd: Add DCN6 register headers
8cf90a0def5e5f30e17177a96933283d190de893 ACPI: APEI: Handle repeated SEA error storms
b6df108e10f6e30013fbbb87e281f42259856179 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
e44b4b9320681ca7fa4125fdad37ae7dec8be434 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7e3c28e4d3901a81c9d4d5bbadc2a42f36ca12bb Bluetooth: hci_bcsp: validate received packet lengths
f9adfee00360c0930127df8594007aa56dbb0e05 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
59598b1ea373822bd2c0ebebda3532d5a6d82656 net: dsa: mt7530: error out on failed PHY_IAC command writes
5e575d1b889bebeaa6f0442bc1b81aa7c2c01084 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
73de6e0559fa7e9ecaf872a1d7ab75dab0fbb2c2 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
151ce48385e6f49e004895a939daa7cf33e8e2d7 riscv: kprobes: Prevent probes in breakpoint handlers
6a5c43fd4a768822b23744ec17beef6ea87b4fb7 fbdev: omap2: dsi: do not copy isr table
bbdbd069c6d39ce3dfde401a462f88d2e078fdd1 fbdev: udlfb: validate vendor descriptor items
93bde51875b1f074831ec80d77062e04369a3182 ALSA: usx2y: Stop clearing urb->hcpriv before submission
54f8be906a4a96d278a1f0d585833d5c6a7f3155 perf/x86: Unregister PMI handler on PMU init failure
d4ce8b1a74819b25d8564287981f1dbec902a40e perf/x86: Free hybrid state on PMU init failure
0fc746c597eaf8f3d5be18525e369b73b19fb7b1 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
e4be8e417e6116e703756032fca451032af1da41 selftests/net: fin_ack_lat: fix latency threshold typo
01ef30d1f0cd3f04f36a27455d28e7a415647efc docs: cgroup-v2: fix stale "io" controller introduction
4247f6dcbbe5042f8e7a9791e9c9b3ce2a61354f nvme-tcp: look up host_iface in the current netns
fc9a41d04de34c2cd6b09e9a7f99f2b7e8eba136 tap: fix incorrect variable used for USO check in set_offload()
c7f714fc3b240fdad601c8f4c4b2879afac5b2fd apparmor: fix auditing of mount binary data
6fa39054fef3bf12a659d72fd4d21863ac83a6d6 selftests: net: reuseport_bpf_numa: consider cpuless numa node
2f0313cd021ce30b70ac51bfcbaf306d0a65c7fd nfc: mrvl: spi: Unregister dev on allocation fail
2c6aca45096e23d947936da0f86c409108ed6c36 nfc: nxp-nci: Add remove on IRQ error
29affc00b99e8763d3be79d6d3bb94366fab932c nvme: ratelimit the completion-path messages driven by device data
9aef229f7e1631878b5f6196be87d0a03d26a17c alpha: run the remote RTC access in a worker, not an IPI callback
912ab0f14ad7e19422a142fe62f6445fc413321b ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
e0fa6f38025358acf92321123ab60483ce925b65 hfsplus: validate extent record length before writing it back
98017fa317fe8208bffcb5b2eb3a4eceb7e81f11 regulator: fan53555: Add support for FAN53555BUC23X type
ab8888d8a79b58eaaf4ac0dd93519bd345b4e1b5 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
2504135632e7c8663d18e6ec2d7b483ec19ebf08 ipmi: Fix leak in __ipmi_bmc_register
6f1bf2e0be1ef9be829242ac32deab207d413f42 PCI: Avoid saving config space state if inaccessible
b693d39f77cba47ae3e8074a86ff0481aae5b39e ALSA: hda/intel: Add sanity check for BAR0 size
25aff1b6ae43079c9fd51b80805428d2ccaccb48 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
0ba06fe27bfb49c157e90e389f6c9c39e5266d92 drm/virtio: reclaim pending vbufs before tearing down vqs
3d3f9c9a820bc16ea535f6fa77162a6cfb7b79b6 exfat: keep FITRIM within the requested range
006c5496d39fc2fee0ede34fd9fc019c6f730c6f crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ebe98cda437b236cf0e84489709736f9f596d3a7 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
6dde8b973bc1463e046b52ab94d69c0b1c891570 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
5d1984514cec167bba8f74d00ff6c24ff3dc15c9 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
e9639590078e7a4f9fd1b19f12ee178d17ece428 ksmbd: protect private extended attributes
b5c37cc49c838438a6e95f375fbfc8d4412a16f0 ksmbd: preserve access denied status for copychunk
e2985dcfe73fa7ff05df9f13d24f2e5027e15529 ksmbd: allow I/O on directory named streams
9d4c2cbf785fd80680cd22c427402b50bec58817 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
cce06de16cfba7e48d7843faac19c5a4b2813a08 ksmbd: return buffer too small for short security queries
ff0a0381d0b85597f6c690db78f6bd35341009c9 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
1742808969d2786eab9db6fdc1cbe744f63e669f ksmbd: honor byte-range locks for zero data
349b9c24b2bbcf57437ef0c711c1eea56aeb7f9b ksmbd: allow FSCTL_SET_SPARSE without input buffer
52e69940d43dc45e7b6ee9c8b37673a3384cae71 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
e24f633366a4ac7a1d4d4df38bf97dcec34fa21f ksmbd: report actual xattr value length in stream enumeration
62b1922b8aca8a603a14799081161d1fc27901ab smb/server: cancel async requests when closing connection
f4179677bcdd4d4be0d582450f99553d53ed7300 ksmbd: fix SMB2 byte-range lock end offset
879b016e46d7de57e1c278ebac5f5e98ef32eb3f ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
eaf94d744ead6ae986d7a5b28b9104f14f355321 ksmbd: reject blocking compound lock requests
af0fc80783e2514f02e6b2b588c821fe984e2389 ksmbd: honor client signing-required in all modes
2206e31896603cc3b02fd4cf212df5e0d144a65d smb: server: Make sure that passkey is not leaked on the heap in user_config.c
0b4dd82e1f8e6e670f9ef1ef44f0baec6760ab98 ksmbd: notify parent directory leases on child create
4aab01e8dbd6dd48bcf6565de161c0184dde8265 smb: server: Free session data in user_session.c with kfree_sensitive()
5d465a1e9660f5c83888015ef4a7b36bd61a6012 net: stmmac: use dma_addr_t for DMA addresses
22f90850fc7acacd05505e09c5d2fd7b223fd752 ASoC: codec: max98926: fixup invert setup mask
cdc8834a01b8568a844f7a7e4854bfe61ad4ceca vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
ca93ec7abc399c1d9831b82d4351e8813c56c253 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
41ad2e15257af211eef5e78b4c18e3c9c58fe509 virtio_balloon: warn on failed buffer add in tell_host()
a8364e481c4b22e091e38d1cae462f0d9e391915 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
973dff2f5cb7a7111f1b62eab09b92956411ccaa virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8f39200037ddf93f4fa925a9912193adf5b2190b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
06b4930f855652881f3fe1080b9a06a6d3b99eff rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f0640cfccee045973b71fdab583cbb090909fbe8 fbdev: maxine: fix 64-bit build error
d0b0c1760f8facd2f657c9df0a70d3e6cbab4226 fbdev: platinumfb: add error checking for ioremap calls
850490a047344f8681b70d25b674257e98f868fa ksmbd: enable TCP keepalive for accepted connections
d718c597a88d0e9cf63f5ec926c250306875389b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8600a8ce85cdce11caacaaf6d99fa3b6f9f505ae f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
ca68e8af879e7011e0774e5167826296a8fafe8d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
3e349265424846dd4bd3de47730bce3a4f2db696 scsi: snic: Fix SCSI host leak on workqueue allocation failure
6ba92d8400031cb0b270dc753345b586f0948aef docs: block: fix dead http link in blk-mq.rst
2fe9ac7839b83ab77265aa6e8dd8ba55b8887397 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
79d39c52526938f0749c36604df5651d66291ec0 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
92303a27ed518ff37b58444f7bf9d74e97efeae3 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
ae484af5c00fa761dd493a1451e3bc5c4029d633 fuse: zero the partial EOF page when extending a file
9100cd33a5247e40bbb9a5e122c3716af6a14c42 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
a73dbff578bf02057a3465eb3b8d4bb77e68e07c HID: i2c-hid: Add a quirk for a Cirque I2C device.
41ad2b3d2c25e2582a32058768ceed018420ba5a HID: multitouch: Fix stale MT slots when contact count drops to zero
704708d522ac150a8b4311e1ff4aaea168e4fce5 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
abc8556e82ef9f9d6b7e16809374a328166866ca ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f294930722d2b18d40888671c1218910312420c1 ceph: do not cache negative dentries for snapped directories
8498983f95c2e1c3da691303b07b6274321c6b35 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
0c26f1fafb78ac1db3a8910bcd4f2fc4e68da367 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
9bbce086df2031950e170b881a3d73f73eec8fcf ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
e00ff03e273c216af9ed83344f9847b0660f5087 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
f2a8b307a58a06f7de548b975a0ca8e2cf669c33 ksmbd: handle allocated range queries on dense files
33b17b369c11834356633f630fec291f47c87054 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
317cee824e4c2c17680d18478c0f4edf3b599c45 nvme-fc: do not warn on controller removal race
31019e007aefb349999c3bf02e04d995d1363d9a HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
bdabb46c1e6fe74afd353e413f16ea109210707e ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
d72c01a55a6ac9196c920b7ca29983e74bb059eb gpio: mvebu: keep resume masks within the irqchip cache
f0be9ce0b2a6be349749819344ae1e26633a4837 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
5f25c85b7ff5fbb81411bd04b912076cf387b9e8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2ce9ba6658a1f08050f7987c856067b80066b5a5 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
522bf48aa3d575b4f8adf21836c6acf4fa99eb76 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
dc31504ed7f6e97c3d290f9b8d0a6c19c54a8252 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
dfd544414a8dde5e9876768f51ccedf954a174b3 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
7ab5bd6ca488a7c902531cd1408d31093b00c02e ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
2fe1fb70f10a89c84cf5c2f9782ff517ae5bd830 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
74acc16f220727bc0c7ed9a988bac5a032f1c34e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
4a64ac5aa912f1a5bc14a60e6ec77c8d681c68fd usb: mtu3: Fix double dereference in TP_printk
360e10ab96475673fa14eefcb3a18273ccae66b9 net: usb: qmi_wwan: add Rolling Wireless RN947R
989383877dd7e44a18b0e27a02b125540890e24c ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
241605e3095e9d3a07a98a3f1567473f98dead3a spi: cadence-qspi: Fix status polling with octal DTR chips
29c54b40dfb35c44f350f3d1fe82bc70460b462d ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d81f58db0b1fbea5698c7a92646577751c43411a media: em28xx: use video_unregister_device for radio_dev

--===============2870347642528248101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db13b72682f1-1deec1e11b35.txt

b85e3e636c270434e5a1f752945fcba85c257dc6 net: skbuff: propagate shared-frag marker in skb_zerocopy()
49ac052908ee2337335632249aa9e6127f9e8ac1 ksmbd: wait for negotiation before receiving another PDU
16ed4481a6c41cb0e09b5fa73c7a961255fb59aa smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
fc80e4b2708c263b9cc4126b729b3d3504e66753 smb: smbdirect: release failed pending sockets of a listener
784d3b66e2af2bbce95ec3a05baeb3515506d293 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
15f1f5f1f13452f3ebedbe3093a2555a746482b2 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
da6a9847ff7cf489b63d35534a3c2471658cd74e wifi: ath12k: move dp_profile_params to dp.h
f9045601d316e074c65c271bc182ccb5f7120306 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
de731797cdf8e7ab843eb71ebb4b311a16342f66 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
7b09f9227928336e39877f0b4d0e8e5ef8c9f545 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
088c2ca21456389408b32d77dc6a7faf6c66eefe wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
0470de7550e52cb4858bd6bb293c19804594f9d8 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
225027b8f69fa72176605e40aa16c33b7a3d347a wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
d28bead03076b2c57ac2d14c6496cf9a44a4657b wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
f778bb1b2c127087f7f9d6b9793dc4358d6b3a19 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
032a8beb55080c620cdf86ebb5929501046c1102 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
9675d48d8278bfe26f70651008b56ada8024b0c8 io_uring/waitid: own the request before clearing ->head
6b276d9ba5c7927192d310dcb040cf99465b91d5 io_uring/cmd: don't leave list poison in ->hash_node
dd112a098c5531365bb464f36718070917562677 io_uring/wait: don't spin on a stuck overflow list
d86cdba111b8dac51e037cb105dc5d71411464db io_uring/io-wq: don't lose the signal that ends work
ee90a7b0e6c12888dae8111967798fb1fd268cd0 io_uring/io-wq: don't hide a link from cancellations
fc526986cf8c6f22481611d2833165da1ca09341 io_uring: don't flood a cancelling task with task_work
838d0687f7aa65050fbda6e7047337e2c4dc815d io_uring: don't lose the DEFER_TASKRUN wake up
81f0deba126ae13da2fbe35498bdc58430c702ff io_uring/cancel: rearm local work wake up before sleep
aab20935f7395850ad97542a663cca0008f0f0e6 io_uring/mpscq: disable preemption while pushing
3193d42042477660f7fe0c99cffb154c89648284 io_uring/io-wq: don't go to sleep on pending work
fffc2874a7ee3f1ba06c0eeb161629376167a9f3 io_uring/io-wq: don't strand work when a worker exits
c9011027a4a4120635e47f2625e0ec9dd8e60725 io_uring/io-wq: don't exit with a creation pending
6e55df0af7a45c4d2f0ae1b23d1f26b8f7d008d7 io_uring/io-wq: let cancel find picked up hashed work
f71be7a3e5ba4ad7554276ce3f295567c4e54463 io_uring/poll: don't lose a cancel as io-wq arms poll
0d77f573bf862ed0954f46571b2caa966bb0af92 io_uring: don't lose a cancel as io-wq parks a request
36c196740190e583a8ea31b6abf8fb1232b3d827 io_uring/cancel: don't forget that the work was running
7f258b72bbcd23fcd65ab0f8fe903f27f5ae3bc4 io_uring/cancel: recognize "no timeout" on 32-bit
342b57c10c2070d8853673af51b918d5e7988025 io_uring/cancel: let CANCEL_ALL find parked requests
ff22abcffd0549fca4d0c9a2f126c6baad1fa27c io_uring: wake ring pollers for local task_work
736cce3b067ae45698731dd153a7de5c44e745a1 io_uring/wait: look at all CQ waiters on wake up
a706ca4a6fa4587c645c3f64062e923dac6bf402 io_uring/poll: drop stale double poll entry on rearm
c609b765f68af2e2ac51f05f4f44a21089abdda8 io_uring/futex: allocate private hash before waiting
c1be5e2fafcd1b9fa64699f32c979748e9f9dcd1 io_uring: drop the CQE cache if a refill fails
374c81b899f64e34609a4547983c9089e61a9c20 io_uring: don't split 128b SQEs at the SQPOLL cap
0655161435954901793c5cf05bd0492297870142 io_uring/register: don't wrap 32b CQEs when resizing
9f3ff380381e82fd6649efe0f764e42574f8ee55 io_uring/register: handle index wrap when resizing
4d22ee5dd4732bb6a40821015926e3bbce671943 io_uring/register: keep 128b SQEs intact on resize
63556aa62ca1958f303f091bed7acc804143e1db io_uring/fdinfo: fix CQE dump of CQE32 rings
9dcb5bb03cc663eb7498989f40d5622c977ebdc8 io_uring/timeout: don't skip over reached sequences
0e9e5d94f7445b280e99a41a8d050cae5e94a42f io_uring/timeout: keep repeat count on multishot update
303f0d291e7e6a972d82badffb496f1dffba3968 io_uring/timeout: use the right clock for ABS updates
030d31a451cf223da7e5c39125d1aa5b41c73a73 io_uring/wait: no early -ETIME if min_wait finds work
ac8719d5d92b437557a7b07db08cf5f09563a079 io_uring/napi: make stale entries time out after 60s
9c518c9a38897e159eb3c61b83cf29bf70f14506 io_uring/napi: don't busy poll past an expired timeout
da2fc1f4df20c5bbf0dab0fc382952ad49c327f6 io_uring/zcrx: fix buffer offsets in areas above 4GB
234987d0fbb951cc1f89054c60ea45a90db95f3a io_uring/kbuf: handle index wrap in last buffer check
d3899bdd0bb2f93984bc37091a9884cc800e9870 io_uring/sqpoll: let the thread sleep on disabled rings
50a22ab28fca6fa3815f165dde9184b14f92f8cb io_uring/openclose: keep the lock in io_pipe_fixed()
4db69bdc296e9f87b3be75e72c69a42cfc4a6098 io_uring: don't pass restart error codes to userspace
22d5d4b4283f63b49229d4d5ad63a2be9fab73cf io_uring/net: don't retry recv on uncommitted buffers
c79f49aedfe5c6f7de9f82d9e714c6884bcedcef io_uring/timeout: no ABS update of multishot timeouts
b0c27f2ccaf9ac0b0a27b6ce00d431a716463ac1 io_uring/timeout: don't end a linked timeout with 1
b1ca96e6e533b75a26c2c68c6baf5e01db4793ed io_uring: look up the file before queueing to io-wq
227541c8a0987b4f06bd968834be41d92b5bcc56 io_uring/timeout: don't put a sequence target behind the last flush
0866c4f4b1c9b17ad0526f4474d212791c5dee12 io_uring/timeout: don't flush with the sequence behind the last flush
45bc29b065a12752c4ac67972058325cbf39f23f io_uring/timeout: don't lose a cancel as io-wq arms a timeout
f44d3e4557dd7ce18c0e1599f63cd041a967c420 exec: cancel io_uring requests before de_thread()
82732ebf51788af9c31d4cb595f82451a2182300 fork: move the coredump and exec checks into create_io_thread()
3a35d118881d646e77063ecde19330e82160a5ad fork: don't create io threads once PF_POSTCOREDUMP is set
db22729a7fe7138d4792d749cf895ccc0c90c834 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
2427bc5c08c50860b816af2af1dbb598e22cf20a ALSA: line6: Clear prev_fbuf on capture buffer release
f6d324b6bfed2c4e995d555a064101e29d981413 Bluetooth: forget a peer's RPA once it advertises its identity address
1deec1e11b3568cf6614f7de56a1dfdc1d98e7a1 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask

--===============2870347642528248101==--
