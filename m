Content-Type: multipart/mixed; boundary="===============3841237730792352393=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2026 01:13:31 -0000
Message-Id: <179401401192.1885382.8456795367944200358@gitolite.kernel.org>

--===============3841237730792352393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: fd04501c9d1684031a60c717c00a47d0d0b2fbbe
    new: 503251bc3875b495f8be136f8c1f97209a239e1b
    log: revlist-fd04501c9d16-503251bc3875.txt
  - ref: refs/heads/queue/5.15
    old: f3c09400ca48a1965b6481eedfa4dc1ee95a8f60
    new: e5626bb67bbe9ee5ac184aa3b4e9690ac87bced9
    log: revlist-f3c09400ca48-e5626bb67bbe.txt
  - ref: refs/heads/queue/6.1
    old: 232240cd91650e7088a971cd04befc4749e4ce05
    new: b352187b3c4d41f82524a56c9b9a02dfaede102f
    log: revlist-232240cd9165-b352187b3c4d.txt
  - ref: refs/heads/queue/6.12
    old: b86cfd4f2ab6f00b03b815bd862af9e08663f6b2
    new: 68ac8b1d8a2aaa896793348f19d2a0e91e29b93e
    log: revlist-b86cfd4f2ab6-68ac8b1d8a2a.txt
  - ref: refs/heads/queue/6.18
    old: 1a9382ca0631db66406a0328274e597452bdc457
    new: a62a14c06025a487b99ab2669f93e5c9e8053aff
    log: revlist-1a9382ca0631-a62a14c06025.txt
  - ref: refs/heads/queue/6.6
    old: 9ae2da74970fbffeb36b64f55771a9143ed11479
    new: 79c38022429668eb8fb342c81a699d3e2474c7e8
    log: revlist-9ae2da74970f-79c380224296.txt
  - ref: refs/heads/queue/7.3
    old: 590baefa8bd48224c830a9037d40ed7ebb17b178
    new: 11a9a1b1063f5f401fecb0ce486defa701c4cbe3
    log: revlist-590baefa8bd4-11a9a1b1063f.txt

--===============3841237730792352393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd04501c9d16-503251bc3875.txt

e65625ec6411943ed7e0a5694b48db38a002edd7 net/iucv: fix the recvmsg window update
c50a48ee95d1259883f3b931365bc82a67341f05 exec: Cleanup POSIX timers right after de_thread()
db86f2b1edd1330a1226daf1de056b3b14006e04 wifi: mac80211: shut down RX BA session timer on teardown
e4eafdacb796d83e16af79696a458c4d5c58bbb8 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
86c405ccee95ca19e7517c965de67be42c947951 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
d89b3fc1000316f09ab7ebc1fb97f4dcfcf330a8 coredump: hold RCU while releasing parked threads
2c04593660e427d60e6e12662eed5a041568f0ab asymmetric_keys: reject trust keys without IDs
cc1ddf69c590e8aa2ff1e7fca01b2d40429c40ca lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f0bb16895c75b88478459b2f85caec8fa6fc1e7f usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
6fd0af51ff479f5ee6250f517fdaa5efd72775aa mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
3baa14a05010d391140cb48ccb3874e90c37804b ALSA: line6: Clear prev_fbuf on capture buffer release
5bd6d58c588c73788daef1751ae0549066468982 net: gso: limit recursive IP-in-IP segmentation
ab4f0d77836cefe724a59a178a1d076bb5b5dc5b drm/amdgpu/vce: Prevent partial address patches
6c18c8c42fa1ab4ed7f9773c79fa3d38a330969c drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
dd7e7a63ceb20e661408948d06c669926301cb77 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
97fe3d95f67cddf0e8b90a2af3dfd8bb46ab5847 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
83c6ffbec14c2b1b5589e95d00a6409ed52fce35 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a2df263014d40a892b54f98679c75240c9d2f17b bpf, arm64: Fix off-by-one in check_imm signed range check
0c47e61c5643e8b7f5c35b8d259af879894fedeb dmaengine: dw-edma-pcie: Reject devices without driver data
a05c91ec585e0660fb707d3bff9c8735825fdd3c drm/amdkfd: Check for null pointer after calling kmemdup
9626d89b510044792b91ff98fe3f3d30c9114e87 string.h: add array-wrappers for (v)memdup_user()
230378efd0f923b4b7052c79254b409a5b006860 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
675d36b2240fd21de7b2abf36b4093ead8962725 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
f8f26a3d7154feb905eef0d45a220ad6acd7b933 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a839e5c8b4cf35dc5dd30d99ed10d4a0560fa65b drm/amd/pm: Validate OD DPM triples before mutating tables
acb229e3106f63d3b2d63b814c3f06b802416822 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5736fb94d4426210d3f0542269a8f635af997602 drm/radeon: avoid double free in r600 DPM cleanup
a426e666665557b551e4c5113787142d2e369f1e w1: ds2482: add OF device match table
b7d2d0f58995fb8619e1e08e68ca8faae503f3e0 media: cec: stm32: return an error when log-address wait times out
9cec657064b135a23ff4fc715bb4b16138802130 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
00d792a82c94b53986e2b0524dd6020e74fba5e8 clk: zynq: handle kasprintf() failure in periph_clk registration
7dd2921f64117b7f78b686d94b298bd23a57dea3 ASoC: tlv320aic26: remove keyclick sysfs file
4764b5746dfd2d5cd426b159af17f8e73ff286a5 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2350b7505d27ebf7aa993edfb114e4582ee311a9 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2e1c4056738fdbed8df6f1187141f3b945a66767 fat: reject name longer than NAME_MAX in msdos_format_name()
46d646be9ac0fcb6e588b6aeb996445c1ff05440 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
344348f6c5fa99d0b1cd1d94e94c45572740a1b9 drm/amdgpu: Add checks to vbios fetch through ATRM
d389ee1c90aa77c43e54d1e8e5d49795df441e2e drm/amdgpu: Validate ATIF buffer length before use
f23a3caba04aa0361ec505ae57a04f03c32d8765 drm/amd/pm: validate vega10 profile mode inputs
519c1d7fd11c412fa0316e5669b8005491a2fc34 drm/amdgpu: Support some Barco AMD based graphics adapters
82a5e8900d4882faa660615f62991298818d64fb drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
94809677abb285fade6ae5481b4a0472eeab5a30 drm/amd/pm: Validate Tonga PowerPlay state array bounds
f847c6a5e072d1d5b2108f36d11498aad7ecacaf drm/amd/pm: Validate legacy hwmgr PP table offsets
5bb68dc6e2a96657dec169318b9b5b67e7253706 net: usb: rtl8150: handle link status read failures
216a3c7a0865ff1d7b80dc8c2c136bdab8c15965 netfilter: ebtables: bound num_counters like nentries in do_replace()
51f0579bd36258b38e4b286099f7a7eda3c37102 dmaengine: pl330: remove debugfs file on teardown
cf48d2defa576d94f7f23620e16610466e6e1570 net: mvneta_bm: add suspend/resume support to prevent crash after resume
9632974463a18d783703791b97bc27719ea04d71 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
2ce0bc3e4fbba51c39518b6b16bb65d293ee478e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
5cf023c155dc6cdc8e1bb496f93fe4147829f1e8 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
6a900b8ca6fa7d2cdebd96f96a8115eb9d021e2f mmc: cqhci: fix to missed endian conversions
36e2e090dc85f411374eb9ad3b02cdbde2212eb9 clk: sunxi-ng: fix ccu probe clock unregister on error
4ba919c1d7143b1fd6d958acac2b517ba2f7708e nvme: zns: cap zone report nr_zones by DMA buffer size
8319dca1d659fa77624d67d06287c594707f1b99 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
bf4d02183aca36e3b4c6f5fceaa171bb78598cbc media: cec: tegra: add missing MODULE_DEVICE_TABLE()
41b0a43bdf112f77bb0846b2cda5c0c2b6108d5b media: v4l2-tpg: reduce stack usage for kasan builds
ecec70b52ebe8d7c5fdca95a1d2a5acb7a54d8f9 mmc: block: reject invalid perdev_minors before division
f713cc8722aca57005196ff8065d1f1606e306b2 tty: serial: pch_uart: add check for pci_get_slot()
9e39a2c621b02b025d1b8a03b6bbe4614a4302f7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
35c4f0ba30761057736a291a9ecdbc73a00be558 usb_string_copy: Use kzalloc() to avoid leaking old data
ca6491bf9d61f2d142d2ed0fa88fc0f9f6019ec4 USB: gadget: inode: fix mm lifetime handling
108eb75d82930ef414ca6629288c37aa99be4498 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ab789e94e42ff23b88bea161e87c4d881df26b9b gpio: vf610: add missing MODULE_DEVICE_TABLE()
1ff116d688b6c0af088f4521475d065a96bd1b46 media: em28xx: dev_info->pr_info since dev has been freed
89b6702123b6386212f231e80824ffcc3930c0db media: em28xx: requeue buffers if start_streaming fails
114d3437d8591f653f4fd3e6271efaa9f7951c21 media: em28xx: use vb2_video_unregister_device
338f0e32aad8655c30914fad2666398f129ed025 nvme: bound ns descriptor header and body to identify buffer
4067f175d203c759fa37d2343fe6df40b619dd4b iwlwifi: dvm: add missing cleaup for on error path
efeb409dd18c1d511df40b8516c06b8a5d0097e5 drm/etnaviv: check all modules for idle after reset
5bbbd89595ef238478a0a992028b3f277ec881d9 media: ivtv: stop VBI start-code scan before short tail
b378c4ed84b34067386d434c9ff8bc1900c0f8a9 media: cx18: stop VBI start-code scan before short tail
b42aafe6e7d7ceeffae831d0ebd9a3fd06bb9555 media: go7007: avoid undefined shifts in MPEG-4 headers
fd9346a6d5363dfeecabf17a514b93971eea9d15 tools/lib/api: Fix potential double-free from fdarray__grow()
0ef9ebd5e0a415990898375762dc0cce67f36d54 gpu: host1x: Wait for timeout worker completion on channel free
0efc8561cb2d8ecd1bed14d1e96142f96e1d068e scsi: qla2xxx: Handle INTx not connected while passing through
938247e565977fd494196c7ed64c32d33f829274 media: cec: tegra_cec: don't break off msg on NACK
c58fd21f1ad21d4804454c3a24fc3ba8670d2b56 media: cec/core: drop cec_post_state_event call
dd50888f33fe6d2aa97a536ee5c980468fd92074 usb: musb: host: clear stale RX interrupt on three-strikes error
baa8c470f1e8f8e1021d971072b6a76c8308da9b usb: misc: cypress_cy7c63: check result of IO
05fec7bdaf594c5a2f663301686928d0b4a5505c USB: misc: uss720: Fix leak in get_1284_register
82643f676fdf8166a40fef61f4398363b445fa2d uio: sercos3: add missing MODULE_DEVICE_TABLE()
472646cfdff05b1c092ce5ff150d4cf7b6859ccb comedi: ni_atmio16d: Add sanity check to interrupt handler
f6f752fe5fd0c0e8f97d72c5d15372661c94026b comedi: ni_at_a2150: Fix sanity check in interrupt handler
c682227eadf5c766b7234483a6b287c498726a97 comedi: pcm818: Fix sanity check in interrupt handler
f1d2402ec54897c4a3ebc217aa5a3adbd9352e97 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
2a699e8826c1fc172ecc365a28f6b42e2de2d9c4 comedi: das6402: Add sanity check to interrupt handler
e7be9557d1ad4ca7302814c4b69b580402ba74b5 comedi: dt2811: Fix sanity check in interrupt handler
cbe7c70d5ae3655e93e838ff75cf34ade07c09ea comedi: pcm711: Fix sanity check in interrupt handler
3690c51279e10cd2885e3dde62b1fb67292c6f4f comedi: aio_iiro_16: Add sanity check to interrupt handler
28de16dfacb04a15c00145be8bfcc9abfed2abdb comedi: pcmmio: Add sanity check to interrupt handler
6f9c91678aba8cb1a38d1b922bc9ed4cf6c67e1e comedi: pcm816: Fix sanity check in interrupt handler
bf0690d9255fecf8b992aa4b3df259c63a7aaf0f comedi: pcmuio: Add sanity check to interrupt handler
c1ffe0089a5f7a5ba1b7930ba4d007012d3bb613 misc: genwqe: handle a first DMA address of zero
e775371650e827e5aadf9c1afb5f2cc8d86b2ad1 misc: hpilo: validate device queue entries before use
1129a5378b8fff0416a764d50b779ad963e95bfa greybus: manifest: validate string descriptor header
ba6ba48f34a5395ca6b4c05c51dfb4c322d25fe2 misc: ibmvmc: reject oversized inbound messages
8566011b2de00cba28b99455950170d548b61903 driver core: attribute_container: Unwind device_add() on attr failure
b38db36577ab25131b250bccb9ee3e3ec6dafe7f media: dvb-core: fix feed leak on failed DMX_ADD_PID
bec3e3fd6f7b4bb117c7f85851556d0c4b30cd10 media: go7007: s2250: propagate control I/O failures
9dca9daa4d204222b74e73f11dd1bff50d0e3216 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
9f7953ff53381732d62431211f283912bf3b63f7 ext4: reduce max cluster size to match documented 256MB limit
4b5c04118bec69ac35196105440b5cfe01f66b47 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a32df3ece926edb474c9f7a43e0633bab3df116e ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
44f977246c81dd80ba39ae1a757bee8b7b8ee277 wifi: mac80211: ibss: read deauth reason_code after frame length check
1fde1737311c1c0f2f9139ed4f3c2a79617172ff riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
9c98d8c3c2b451048600c6e6b7ad1a5b88ff8f71 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e75e0aba587f0bf09d0b7a507ab7a1e2288103b7 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
cb7e413fcbef5452635c4bc993b8f359fbc5b791 wifi: cfg80211: include cf1 offset when sending chandef
a6d6398d73324104f0f2fce7daa4bb81b2f15a53 drm/panel: simple: Add Kyocera tcg070wvlq panel
87d3f0f965724619cb4412e75d8373d33c3ebeb5 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
75eb47a63710b5d477e5b53606a7e000e67bb9ac iommu/qcom: Publish pgtbl_ops before releasing init_mutex
44bbd3d9995117e380776eb2b2ee89ca36e686c7 wifi: ath11k: validate regulatory capability phy_id
874cfd64153563069e8446e9b527fb4b00663c7f wifi: ath10k: trigger hardware recovery upon rx failures
e6e892ea48f29526e6a7c55295f454ef9b2cee67 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b8c26b9f2711037ee4da62ab5e654c4e0b5c48da bitops: make the *_bit_le functions use unsigned long
0b0ef99c9d51d7c73c97d2237a49fd6bcd59d25d soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
88b4147e97607d04efd7f81939569487a997a618 PCI/portdrv: Allow probing even without child services
f9b75ca3e57bfb4e855f3964fc9e5c41fb44bd90 firmware: imx: scu: manage mailbox channels and global handle
59b42d97457d08723e434031f96649805b9ad4ac hsi: omap_ssi: remove debugfs on port creation failure
e5d507edf61e81a69d15e73ce3aa67f284d48a38 iommu/rockchip: Clear stale page faults before enabling stall
9e5eae93aea98d1e9db0a25be92013b2c35cc24d scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d0c22f457f2ae9ced7af762fe39fbf8f2d5846b4 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
b800311443a8f5227b43282c45e84dbbdccde2c6 udf: Fix bh leak for unallocated space entries
fd7936f32f5f6cc9f0e50621e407efbab89fb0b4 udf: bound lengthAllocDescs from unallocated space entry
b53c587c4f9c94d9a6d4e4f8a952227471ceceb7 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f21fc75f64aa74274177bfaa18ec6510f6cca517 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a6f054d1cdb77873417252dd0fd11b1616cb9f3c media: cx88: fix memory leak in cx8802_register_driver() error path
44f94f26d6e292501e235c4a98606333ad0f9a38 clk: tegra: support 48MHz clock for pll_p_out1
be04dcb3012334cf33ffd204fa1c72e9afddf22a ata: ata_generic: Don't store pci_device_id
e244331d1adfaede95a6f291b7e57ee087b973d9 ALSA: hda/conexant: Add NULL check for dc_mode_path
c8cecdf3a08353e698fa458a4798f018fb8aa9d5 exfat: free new directory cluster if zeroing fails
1a60a4d12c49b1615479ed14bf4728a4e2aba4fb ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9a2f6cfc70d3d59bf659d26c30e1eea3526772f8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e8a2ec191b868de10231d46449ffa4135d75570d romfs: detect hard link cycles
29dade783a4e36ccaf27780545fa58747cdaf5e9 virtio_console: take a kref in find_port_by_vq() to fix port UAF
3fb9018e43cd6bd866ee75824e63828153dcf3eb wifi: mt76: mt76x02: report rx FCS errors to mac80211
cbec60acd6200afef55e3b17818be4dca6a0d584 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
53923aa04a45470b97f47fb409fc599c619ff763 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
792ad2de84a3c08dfd285b440d7d3d96ce2d750a wifi: mt76: mt7603: fix U-APSD service period termination
3c3bb377df040cc446ae047e6579022ec3d321f8 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
05af100a91dccf197255d809add3eea7be709d0d wifi: brcmfmac: validate msgbuf flowring IDs before use
64f2e13eebc80684b8235cb90907c89affa15c27 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
88538aed9d7da6073d56b3d5dd0bed351f76849c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c76c1989ac0836e5917fbea0c0f30a6896938781 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
5b867e52a0a9aa0d333330cd403cef8c0f2ca362 net/rds: hold the socket while an rds_mr references it
5817ae1038ca3bb7dcccb3632dd16e553a291feb net/rds: fix rds_message leak in the rds_send_xmit() drop path
0d06725d05420fbc6bf6df14e55b408babcb60a4 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f6095e45325bf8176eba35028ac137cd953cebd5 kconfig: abort rather than loop for ever on EOF
6be97899a6d0ff7413e1adcd61484aad7c071036 s390/dasd: Snapshot intrc before freeing the request block
7be91a46fbb3a83859899197dadc4900b4b0a045 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
9a2b3e1d22ddfba9f709e8376a14a9e61493f0cd arm64: mm: fix accidental linear mapping of no-map reserved memory
524356e32dc31a23a6f60f61a98ccdc99c371097 HID: rmi: check report length before trimming sentinel bytes
f9ea3a5a3a1696808a38fd3367efe78831ae3865 ext4: guard against NULL s_group_info in ext4_get_group_info
7911df32505043e9a7766dd60edfbd77c32e9c6c md/raid5: reject zero-sector reshape chunks
1b29fe7cb75166e416a7e1d8cc6abb201d5284bb md: add cond_resched() to md_do_sync()'s skip path
514182169438c5d80eac5a9ea60d8eb0c0c9b59b selftests/ftrace: Force C locale in ftracetest
d8d031e1e94c2dcbe8f38183c1f683f15b767aaa Bluetooth: hci_nokia: validate firmware packet bounds
246004d150c8feef087a0be43d96859e66174bd3 btrfs: fix memory barrier order in reloc_root_is_dead()
653ff89ccd096d89643e9fc0230ead6a0c6dd077 drm/amd: Add DCN6 register headers
b783a1d895582e025bf95cc5e6719b75619b229c ACPI: APEI: Handle repeated SEA error storms
bf8c0697b11c34a4ec5343c893ea795a5ef06eeb Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5dafdbdd3ff1dd410db757e8206fcc556cc58336 Bluetooth: hci_bcsp: validate received packet lengths
892c3d83be92e57d0e68e3a2065fb220fa1fa856 net: dsa: mt7530: error out on failed PHY_IAC command writes
3d5f5855da87d9f3b829932831b364d09084f26c fbdev: omap2: dsi: do not copy isr table
763fd257a2cf7effbd9ed77acf825bd20d16c619 fbdev: udlfb: validate vendor descriptor items
3782190cfa0c95c1c9eafddcba7d1b57e7682c62 ALSA: usx2y: Stop clearing urb->hcpriv before submission
ef1d4d47ad20bc04620c81ae2fd6ecbaf776a3fb selftests/net: fin_ack_lat: fix latency threshold typo
1614b02063b80f39e34b4bc603f3b331dad644ad docs: cgroup-v2: fix stale "io" controller introduction
d5f96715d0a91d021f839c1a9d506f2bb65aa349 nfc: mrvl: spi: Unregister dev on allocation fail
f0527ed2d5f6a462e2313e3404790be3a4298c69 nfc: nxp-nci: Add remove on IRQ error
e97cc39acdb6a704b2f4e4c1d13b152c1a595c9d nvme: ratelimit the completion-path messages driven by device data
cd36a376893d4f393689478dfa02bc62f2800d14 alpha: run the remote RTC access in a worker, not an IPI callback
d269e82447004e2da7b807c3dd3fa5dcbea83bd8 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b4923faaf4eb603279cfc21597ac8608c8fbff74 hfsplus: validate extent record length before writing it back
3d3c4baf244508c140ba9051059176649f426f57 ipmi: Fix leak in __ipmi_bmc_register
b04c00e2751dc07b50182568c35523b981417c61 ALSA: hda/intel: Add sanity check for BAR0 size
a427a691bc6988e66cf18477b3c40f3f92e79cee libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d85ec10d2a488be6ba592e10c80fdfafd180177c net: stmmac: use dma_addr_t for DMA addresses
82adbf4037b1144193885c0e27c038c3e6330db4 ASoC: codec: max98926: fixup invert setup mask
07663e5a2bcddbb7cd461568ca24d1bfdf17c137 virtio_balloon: warn on failed buffer add in tell_host()
069f4d08d980ba5bb2acc15af34e10e3400d28a1 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
fd00a59bd3cfa962885dc8f381ee559084cc9e98 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
ed2f9d5723a504398f6232da793ce8178d11bca2 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2b3ad400378a601fd8720ffeca8b25dac7bd7eba fbdev: maxine: fix 64-bit build error
27e70ab2c124cc4c31115734d9241928cfdb0acb fbdev: platinumfb: add error checking for ioremap calls
0b118e2a1f8264cccd37f370c624b9aa495b54e8 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
3e7aeb4bf055d4693df87f80952016fa51793e94 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
4f05c8aa4a62b7efd6b8531a5ec88b67e2f29998 scsi: snic: Fix SCSI host leak on workqueue allocation failure
40155e66f949e611b138eb452e7745c53e0b80c7 docs: block: fix dead http link in blk-mq.rst
30357a243bacb17e4a7c71c488df753afc8c4bb8 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
8353acbec5c6f383161ddfb3211badf03f1a5cbb HID: multitouch: Fix stale MT slots when contact count drops to zero
bb6a32f54f1e23c7fb6c5b19ce761d981ca84c38 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
785f3c30651add9fca4ce2bc1f7bdfac75e8da97 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
26c2ef539613d4f040b2cf8af8c6e8bfd99054bc ceph: do not cache negative dentries for snapped directories
a04d20814204ab2e0b7762da565c7bcfcf44472c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
6a4d8ae873489c92e2d22867daa9763ce96e8b69 nvme-fc: do not warn on controller removal race
be49dc5f71ac2a01c5dbfd92130794001bd93f10 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d958d6b8ee0225899f253585e3b4daa30723d180 gpio: mvebu: keep resume masks within the irqchip cache
d63af9ca415a1e06553b8e76cc53186618e9af18 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e4d002be24c52a5221a5cabdd26858d3afbd27a1 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
de639bad6b69e8cf123c85c7a98ac5032bf3f4da ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ea4419b22d0d9b83031e4e42150306f9ef3c104e ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
a72bcb5db52a6af071a2c07728e32a78aa789264 usb: mtu3: Fix double dereference in TP_printk
0863b14231fd3ec4ca8c94ba125aa47a10d45aad net: usb: qmi_wwan: add Rolling Wireless RN947R
fb26b1137eff21eee56bf0f18ef28ebc5960fb2b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8f1689fb4241413a09178c4191d9bfe25c346dbc media: em28xx: use video_unregister_device for radio_dev
bc5a01efbec51f91654e2a9fad36b2e714158fd1 kbuild: link-vmlinux.sh: improve detection of third pass requirement
bdde842cd56daf01370440e09d06e5fc72b17f8c wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
d55d4846e97d9e86b317370dd6883f7c2ad32617 ceph: fail readdir when the MDS reply carries no dirfrag
d85e6cc957ccaa899082ecd2d1f6d6a82f423aa5 kcov: ignore an out-of-range comparison count in write_comp_data()
058e4fda9627349254afcb8bfbad1e1dee4ab9a0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
552d261fcaf7150ec03114393969c3301d2afe04 libceph: bound mon_command ack decode to front len
a41101db1b91496be656c177c3f048a648c98ca8 media: cx88: Disable PCI device on MPEG initialization failure
d1791ea6ce71f519d1bafa2515cda279c2c2dbc0 media: em28xx: reject audio endpoint with zero packet size
94a71424ee70a11fa6e4ebf5671c384b03160717 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
ad034b36b219071d4ac6455520aa7b9a9c46efa9 net: ipv4: add zero check for snd_cwnd_clamp
dda6ecdd39a70d4f5d6da9d10579ee0557454947 net: usb: pegasus: do not advance rx_skb->data on dropped frames
2f473e75e1bee25fa9cb8cf1210f211b204271e4 ocfs2: drain quorum work before removing the cluster
d4e011cad936e4af0f9f701085d988638bada9fb ocfs2: pin owning modules for open debugfs files
e3226142807679b4b02d671e5f8818e94c9bdaaf ocfs2: publish the filecheck owner before adding sysfs attributes
ac095fd89118c898e0a411c2a8ad99c74e427fc1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
1388493e3d5187558bb9295d38ffd206f8b17176 openvswitch: defer tunnel netdev_put to RCU release
e91be4d9ac47bc2fa1c41098951942281f63c9c8 openvswitch: vport: fix self-deadlock on release of tunnel ports
391de050b638132b4c38b78d8d18ef97482c6d65 ipv4: start using dst_dev_rcu()
25828382bed469b69008b02e70fac1daf82483e5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
75e7c563c8487e257ab207da306618f32cc23fff KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
a01188a05bb057bbe3ee38e31f00313b718be4ba sctp: auth: discard auth_chunk when skb_clone fails
a40520281932a2f5f6173a38f2e6c70b7022bf58 net/sched: sch_netem: fix out-of-bounds access in packet corruption
86989e4038654db42c9bf6469aa784d91336226b bpf: Fix UAF in sock clone early bailouts
36c1ef10b8352f8582bfd8e66babb3f45f114fb2 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
12adf5c05d83e30ee860109b3710fe509bd9958a net/sched: act_ife: do not consume the inner header on egress
4eb3c4e75c75146bba3b67d1540c81929501a1f2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
61c7473081f5c84281d36d75fd8d30c11111b728 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ae130633f5482e404ed5111f7cb04b185f5c492d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
051158f28cb6979fbf7d85677c7102c66f5bb19f backlight: qcom-wled: Fix WLED3 brightness register stride
ceb007ecdceaa704303626e50b360535d1f13f40 gpio: dwapb: mask/unmask IRQ when disable/enale it
beb03c8cd9a89a24fe26f26f33eae094dab172e4 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4db865ff01f699a4f0d55470bf4174c9697993e3 wifi: b43: fix use-after-free in b43_bcma_remove()
01ece70ff6e7b5d43873a9639c0125bb5e6fe182 SUNRPC: fix netns use-after-free in write_gssp()
7c7c345b3736a03cc3e550f4cfdb9914d71df2ad rapidio: mport_cdev: fix use-after-free in mport_mm_close()
e4833b2e67976a2926676f84dc196d0c8b6a0d74 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1ff0827dc8a92bf6969082f86f8fbb4da789d302 lockd: Fix use-after-free in nlmsvc_retry_blocked
f9562700515a0b78e68e14ab1db0946f923a1e38 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
4ba315b2038e021932be1ca43d274e552b259547 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8d814f65f71b2fdd45586dab2b9dfd1288b7c0ac media: imon: fix use-after-free in display_close via dev_dbg
3d30a38de0c1c135027136a323f6e4d01c706962 apparmor: fix a use-after-free in aa_lookupn_ns()
9234dc00db96ad0b89f445e4b33cfd2a3d7236af ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
990f4b9b989045feed49a198fb617b95b8eb71ab s390/probes: Fix wrong opcode for cgrb fixup
a3f7688d9649dca0dfaff90f81912f2bdfb8c3f6 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
f0c4c4b55d8ff357c564a12944194dfe38d83c09 klist: avoid accesses after waking klist_remove()
d4aabdb225916a693c19c72d730b8f8b313d979a fbdev: atmel_lcdfb: Prevent FIFO work after removal
0d318d0d48aa11386158b8753104b34f13ba545c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f64449a6b7bc3e7ad3aa8acfd6fd09f7be0f1503 HID: hiddev: keep state alive through disconnect unlock
39bd100f4f91f9390e802b4ff7c0fa9fef5d78c6 io_uring/io-wq: save worker type before dropping its reference
964fdb15048a89df0c2d5c490ee13b271c0aaccb media: cx23885: unregister DVB bus when SP2 CI setup fails
defa790273f2e58dc62690fbd0e52fbe21919182 media: gspca: use vb2_video_unregister_device() on disconnect
c969135523fcc136c041e03c5fb34c06566c6421 media: redrat3: fix UAF in probe error path leaving rc device registered
4278f1f227a3c3b0a7936f5acd27e36fbeed4f8c usb: gadget: fix refcount underflow in gadgetfs_bind() error path
d8860a49cc4f115a84c68e5fc2f8cb7095cd4ffb ufs: use u64 for directory size in ufs_last_byte
0e603c61c33c17314ddc9e707508bc4313297058 resource: report a devm_request_resource() conflict under the lock
a15a97af89a75aac44f2a4746c02978a5c5ad33c media: rc: fintek-cir: process a full RX buffer instead of overflowing it
1cba17c1ce23e2bb8c1524c6a9ff667b908b5b38 media: rc: mce_kbd: Fix inconsistent locking of keylock
8c11967356d996d76e7eba8ac76579fa88b8c74f ocfs2/heartbeat: unlink live slots when their node is missing
efc127b5c6419c5bc79c5b904a3110f8d7743315 ocfs2/dlm: hold a lock reference across grant AST enqueue
3b3620158a94d544a56525ad89dd3b433ba1dcb3 ocfs2/dlm: hold the lookup reference across convert AST enqueue
451bc37b378fa1f85cdbc18baadff3f686f93882 ocfs2: cancel quota sync work before freeing quota info
57b43bac5edcf4c70ef2b815aef5da76e04c692e ocfs2: fix chunk number of the first chunk in a local quota file
e49a1871344e56811ce444d9865c5b732864a7e1 ocfs2: pin refcount trees before dropping the lookup lock
720d3767037ae086ad8ab848c0882c2f5ad72f8f ovl: fix a torn path in ovl_get_redirect()
300043255e2620caa6e2d5cd872effbbe9091ffa ovl: read the nlink xattr of every indexed non-dir
7d316394273e6d4f858eacf0e0eac6658ebd2f09 xfs: check fork type against dabtree block magic number
784417c23bdbf6e123f565dd3e75e0027bd50d1f xfs: mark overfull dabtree node blocks as corrupt
8370b1f85f61d6fff7258dd6f0262af44270f19a net/sched: flower: Fix chain template offload
e84a8a5fb1ac4aa3d2c56a9f97ec490a55704a21 ufs: fix ufs_read_cylinder() failure handling
fed1480b58c88df5efdd63fbe5c465bd1d5ae6b9 media: usbtv: drop redundant device reference
2a8c6969439b39f5015fde55ecb0b30568d3db9c media: usbtv: fix null-pointer dereference on disconnect
3914983b30fb1315de713cf1757c34c9e4bee95e xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
701aa0c9196da223683cc2b6dfdb6e63953b077f xfs: reject remote xattr entries with an out-of-range value length
dbcac0d560351886cc8247597bdb3301e76ae6d5 xfs: check for fragments when full-extent sharing matches
458c332f1b3d0c3454920fdae8f47dc5a970fc31 xfs: only written file data blocks can be shared
8d998219525a978ad085b04106fcaa33665de3e9 xfs: opportunistically skip btree block checks
3fa30480da7abe7e83ba3f19239f17c5fbb01689 xfs: propagate errors while checking null siblings
c7f30574c71bbc198529c1f86114fa5689d7407c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
1008b6781c39939b0d4e0426b4ac78eceacf3429 pnfs/blocklayout: Complete a device upcall only on its own reply
10c4e3b2d81e563afb04150c6a8e34b24edfee3f pnfs/blocklayout: Complete a device upcall when the pipe is closed
7cf62b8a344fdc2fd11896089a3d1ff8f8be9f29 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
dbddbdffeb6d2d5068e2fb5f6ecc1a8b8b06efa8 NFSv4/filelayout: Anchor page coalescing on pattern_offset
bda5dbd366ccecc743cf1c88fc2b710af841259d nfsd: clear XDR padding in GETXATTR replies
a44b4acabdd92a854355f5b32d87e959b5c03139 NFSD: copy SETXATTR data from all XDR buffer segments
bbce6f5d35ed65b099fa1e897bb6356b13d768dc NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
bc66f68be16dd3b2e795d68f580d89d072c35ad4 NFSD: Don't complete a cld upcall the daemon has not read
085784bb4224ff4823989bb8c8a7e6e63c2b4408 nfsd: don't modify a session slot when replaying its cached reply
efb16a7911a924af360d69febe06bd73f007a3c0 NFSD: Fail a pool_threads read whose reply does not fit
13229919a6ea194a3e2849af67deb0672d025932 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
4bdaff4e443e5c6ce21dfe36f86c95958c38988c nfsd: hold cl_lock in client_has_openowners()
50f65586768853a6f496f2d053e056c99697f7ce nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9a7c2839a0eb36e277d97a5fb04e118c25344c2b nfsd: preflight SEQUENCE replies before accepting a slot
2598cc144b2d2f6b7ff7b22c57cb97c8040f6130 nfsd: propagate SETXATTR value decode errors
7b05f8cf86249344ddcf1063e00a34ce4f462166 NFSD: Reject an oversized principal hash from nfsdcld
e266c16c30119766dd870b549f8726f4c088d903 nfsd: zero NFSv4 COMPOUND tag padding
22320043e6f45566f9f54947ddb372cafaefba79 SUNRPC: keep the first error in svc_register()
3617109df7b633222f84e719e259219b4cd8db8f sunrpc: pin gss module across auth_domain RCU free
27d1640b333485639a66161633abe40ca0d1f0ac SUNRPC: Reject a socket that already has an svc_sock attached
9fa6c43c8e9dbb286ae916dca6039c7f17a9003b sunrpc: treat empty auth.unix.gid replies as negative entries
fb0965365c1530fd488d0d97feb68bc18cc3775b KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ae5f1582e1702b24e76e01675cf1cd000e4ace9d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
9ab98a17e3a83ea2d50be40214ceb237a80af3f7 HID: zydacron: validate key report length
6c7981c274e935c338a4c0bf9c30bb2d7b1d75a7 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
2292ad78c64cfb3515cc0e154262005a94047388 HID: cougar: reject short special-key reports
be39fb2681307f8f54da258a32a97bdf034b10a2 HID: cp2112: validate response report lengths
421f4d2c47809f3c1fc62463b3a7f752c9065a97 HID: elo: reject short touchscreen reports
4f3a3632fd561d95eb568aac986f8805824146d9 HID: logitech-dj: validate unnumbered keyboard reports
ce6e9876ceec0ca47995b0160059f237f73fa958 HID: mcp2221: validate response report length
3591cee19326647258374ac1a19ef56ca91e6ead HID: quirks: Always poll the Anne Pro 2 with product ID a292
1bfb2a5c8535edac4ee36320147540d1fb92bd89 HID: roccat: isku: reject short button reports
ab1267d08c5ea180c0c615758942de28ecc8883a HID: roccat: koneplus: reject short button reports
20d62b428279b223b858d9ff33eab77d9304474a HID: roccat: konepure: reject short button reports
47029cf4156899bce747088d4a83fbb2cd5bf87a HID: roccat: kovaplus: reject short button reports
394a7ac0939a7770142351edebe1b3e8c111e0ce HID: roccat: pyra: reject short button reports
1f0b188a351fa056679985cfb04ba34db6c072d4 HID: roccat: ryos: reject short special reports
b83eac25d0be4cff71419d8f0254174370f8a9f0 HID: roccat: savu: reject short special reports
9f0af76091106e7cacac0ff4a62d6caa7d14f206 netfilter: conntrack: always lower timeout for non-closing RST packets
f1a2605f210e9c36613f14d8d14033fc043dbc6b tun: Require CAP_NET_ADMIN to attach to an ownerless device
63074cf6ef2453d77e252d21b3e2ed02d802247b smb: client: fix early procfs exposure race
07a84aa4b3533f24eb0b264ef86a059f2f6c9099 smb: client: do not pass a NULL buf to is_oplock_break()
64e1e889b049d9c2378bbfaf3af463e7c0ddb123 net/sched: sch_teql: fix use-after-free on lower qdisc drop
9bfe28d9a38d8d37b4799fbb4ca974552c8f0fe6 net/sched: cls_flower: avoid stale mask references after delete
5cf6ad53f5a8fabf13a02452c278ee816c4e14b9 net/sched: fix packet reordering on requeue
82726dac639c9b268176ebfcb22f076d2e58b399 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
872187838d6948056436de0ab8e4bf1b484e3052 backlight: lm3630a: Cancel delayed work before destroying workqueue
1c2523a714df98466590ef4763072e32b9b8b2b4 driver core: Limit the messages on a refused uevent
69ec8d1851dfeb036277531581b27cd314b7d044 inet: reject unhashed sockets during established lookups
efd173585d0cb0534faf5f19b82dc741f69c3c34 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
ee4f0c11430af859c232e5477365d331289988e3 smb: client: fix warning in CIFSFindFirst()
615b85545dc28f3119d3fdaa6d675c571d704953 smb: client: fix warning in CIFSFindNext()
ca77b7c1d11abf418314b519027593636eb495d4 smb: client: fix use-after-free infoleak via the readdir resume name
f44eabf84d7d0107824560b58d149c1b4e7763d4 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
4a1fb54082f17e0da84ea91db466649f30655dd0 HID: wacom: Redesign shared sibling data lifecycle
51227d897023a1bf5a005e4230160a3c98bfa425 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c290f52177143f592d5235bd4d6505048166ac8b staging: rtl8723bs: fix protected RX frame validation in decrypt path
79751c490f67d3d71189886d0c8abaab74676463 xen-blkfront: unbind irq before tearing down ring and shadow requests
8ce8413bcbe89fdcc4779cc456bbf092b73f35e6 serial: core: shut down initialized port on removal
3a17f80161e916bef140fe8159d340721c98a3d2 ovl: set OVL_WHITEOUTS before publishing the upper dir
58c461d3bb90e0498a7674ca81e1ad8646da2982 scsi: dc395x: sync the waiting_timer before freeing the host
cb18f2fe03f18443d6f8fb71117da59c817f83ca phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b5ada4487f6c8ca463f2f0fd14c3cadbeb3d554d media: rc: Fix ABBA deadlock by making locks more fine grained
f2382362b44e8b31228d34dc96855cda873483bb ocfs2: snapshot dentry names in file and setattr traces
84643e43057a4eaa74999b8fe7f950bdf6f1f144 drm/nouveau: reject zero-size notifier object allocation
2c5025f6b10ee149e98f35e9c233de764be90a63 media: streamzap: Add missing rc_unregister_device()
3d964c9f459e51fdfd344b31e379635d3164c47b media: redrat3: Ensure we don't read beyond the end of the packet
18e01ac733e924e4b5c6cb0994cbed1c89680770 media: redrat3: Ensure all urbs are suspended
5432849ecffb16aba04dde2ce5b535428cdb2f6e media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
0cb5a4cc124b82b68a5f3fc23f2168cd9c2cf33e ipc/mqueue: release notification resources during inode eviction
fe2f19436d99209db6482c4d9866daebfbe78157 remoteproc: elf_loader: Bound the section header table
16773d9c7106f4ea206b32fd32b2d59dc5151b29 microblaze: reserve the ABI argument-home area in the signal frame
3b7013b4e046bcbae9f77d60a37ef05a90a92bee microblaze: don't clobber r3/r4 restored by rt_sigreturn
2914b9edb85aed97c12f116e763a835829192da1 microblaze: preserve the MSR carry flags across signals
d1c5660972d24b8ea47418e7f2c441386f91f2ae memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
250a23c539fb78a9c6054b37c489b3d2e164984b memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
d1816dbca70074a2a7c81d4b46b553429706ba66 wifi: rtw88: fix out-of-bounds CAM write when key table is full
f7fc36969b696b0538af6cf6b5010a4bb30b6932 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
b6ab27b2942d642a6867f560a0b0b5f4aa380243 fs_pin: publish pins with RCU list helpers
5a10e9f8e4bbdcb2f0a1b3343e22c658b0f45cb9 thermal: intel: powerclamp: Reject invalid window_size values
0cec6de0944748e887824d3826897690a93c612e isofs: fix Rock Ridge CE extent validation on multisession media
bd6c43d3fd3561aebf792922caff3d28b2d29496 media: cx231xx: Fix cleanup path on failure
529117dfe549dbc2c1b8dd835053b3ce47fd2076 media: au0828: Free URBs when starting DVB streaming fails
c9705d219932b6438fe2b23c9ab25436f1710b49 media: i2c: tc358743: add missing color-space strings
3a0f0c14589af34eb43fb6a22df1d9a4e20b71e1 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
ea83fbb735894668f8a5fd4794f550ece5c3e5f1 media: saa7146: Initialize interrupt lock before requesting IRQ
772bd0ceb32e956017e5bd65db23be7426198999 media: vim2m: keep transaction buffer count stable while streaming
fc26b731ccff0a7ab693d558cf2c99b3e6d09a53 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
5455cbbb8576226509a208760aacb7379c1303f0 media: vicodec: make encoder CAPTURE dimensions read-only
f1465af436c9264ae047922e05207730c146cf23 media: vidtv: fix frontend reference leak on unbind
c582305851087550409972459a71cc84bd9ad08d media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
aa3e14d748870483035a0ec08ac97133bf42c129 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
442ed9138630b9c09cd965890532b8a668e867ca staging: media: av7110: fix corrupted BER reporting in sp8870
370fffccd7c2abfe6fdf6e32847d61554dcb6523 media: m2m-deinterlace: fix default capture field
0e030a85fb087588f5a9c0de9d806ff68679ffef mtd: rawnand: sunxi: reject ECC maximization on small pages
1a561b56b41eb7c0c8dcb6ba66b244df30faff82 media: adv7604: avoid negative array index in log_status when cp_read fails
8b505a62984ee22c4a4ef8208b101307d714bfdf media: stv090x: bound DiSEqC reply length to msg[] size
ecc72e76288867906d18aa6a317e1196c032d711 media: stv0900: bound DiSEqC reply length to msg[] size
e949faed7b78c76817f3d543e9e8d02b7fac7621 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
bb8a426a3cf6ba7dfc0b98e6e0348da180b7c9d8 dmaengine: altera-msgdma: initialize state before requesting IRQ
72b8ef642882f29b370cc375f3220e1939483fe7 iio: imu: inv_icm42600: fix odr change not caught in certain cases
402e7cd7714a67b7ec3fde0e0ec08ec6429097ba sched/fair: Reset NUMA fault locality after scan period update
28b985cdb0e5f57fec75aa9bb7bac8df7e74a4ae media: vivid: round the height down to the vertical subsampling factor
db67e8369592ef7e3aa162e4b85efa55afe07c02 media: cx231xx: preserve I2C transfer length
245e994d1507431ddd190c5bed7027bff5c32ecb media: vicodec: zero-initialize stateful decoder heap buffers
7cfbcc74c8ed03d5fc984c230fd80de3ff7c8bbb crypto: atmel-tdes - zero-initialize device state
2181c7a1433c0ebb7e9fc7a568c9b10e70a5edd8 crypto: atmel-aes - fix AADLENR for standalone GHASH
642d4db410efe71e3eec3b40e605ac72aa77cbdd lib/842: reject output overflows from index and short data
0bc209500a30dadbc4da606843e43d308d855d5c lib/842: require a complete history block for repeat templates
7cfd0fa024d90391dde0771be1ce7bb281b75769 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
a26518564f6e02d1b31d32d15b1af90f2dbf7ff2 affs: validate blocks before freeing them
9a4b244597fb70f0db2070358ca06f809919b97b f2fs: compress: fix to handle race between truncate and writeback
4bdccec61eb1263dd1e49b5931992c345230b231 ata: ahci_st: Do not ignore errors when getting the reset controls
dc56832d1667518b399bab62f8ec91ffa3c6e668 ata: ahci_st: Assert the power down reset in the probe() error path
95181c4042638ffdbfcea693b37a9c4592880e8e crypto: atmel-tdes - sync output bounce buffer before DMA
ce5c3d867a74af0fd0a1ef3c431586360922a0db usb: fotg210: validate endpoint index in ep0 handlers
6aca5250c13390014c4a28aa7e3888568139585f ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
d6156045be2fac22ff4fb4c5004a32d4f9483788 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
56feef372948138c6f914f17514c7e4780d14a15 iio: accel: kxcjk-1013: Disable autosuspend on remove
1adf98704709c956978e325653176b5d1356bae8 iio: accel: mma9551: disable autosuspend on remove
b70c70e069c24df2286393af9eb49839f10b865f iio: accel: mma9553: disable autosuspend on remove
f5c1006c201dffd8bfc14b55db5c5da876690cec md/raid5: track disks array size to fix extra_page leak on error paths
49c96a35fe3b1233dff8d865841a1f1485db7cc6 md/raid5: fix NULL pointer dereference in raid5_free_percpu
b0349102fd7acf3407838b01139573fc086a951b md/raid5: validate payload size before calculating payload_len
bc05f512599469e1d88f8683846dfd7c37e7d7cb cpufreq: conservative: Restrict deferred downscaling to low load
533e81d6c8d37c08a7b29215d991ada28f4ce9dd regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
3d8648949d8f2cd79904c5dcd15393af12d5c9ec regulator: core: Fix rdev reference leak in regulator_resolve_supply()
d8d0766da884bfcbcddf2df7f77e95632d7ed6af ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
f9bb05a535a389f671f044ab29c14736ec0983cd fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
7bcc7450b17b0fe018afece9090c588cc174076f iio: accel: adis16201: fix channel order for buffer mode
c43556d2a829640187acbb95db622b057126f54a ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
a8881a242c1c1464c7ec4ced993bd17e0357a692 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
93c9653673de275e184868d7542d9ca12299e9db staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
e94415b208f5526a830f520ea6d7926f234932e7 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
8f9de41a1bf5b8e3545b44d40c6ef70f48e1c257 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
7a775e1548c815b1e76f68ded1a2749bab8b1b32 nilfs2: fix checkpoint root lifetime on sysfs errors
0236f74f438483cab1ce657f53900029f55cf2ad md: validate bblog_size when loading v1.x badblocks metadata
2aa1568ed2b151576975edfff52141f87f15418f crypto: amlogic - Fix IRQ handler return value and fallthrough logic
753118e75bfa4b83af210dbb93438f4b173327dc crypto: hisilicon/hpre - fix pointer dereference before length check
27b0b74c8b99a7092e9e259c014e8dffe948f44f media: marvell: manage the MMP camera clock provider
f8cc707ffd156c8ef992e78a2b7fad8004288994 media: go7007: unregister the I2C adapter on USB probe failure
b19f3355c9c0b1a3b4ddfb0b8fbf958b6cb0c667 media: cx18: Disable PCI device on probe failure
9a5f1ac6b3e57428a2ee0b8754d93814d596efe3 media: tw68: balance PCI enable on cleanup
b49d3a390f35d53ed1a93a7ae157616c0b757a87 media: adv7180: Initialize mutex before ancillary clients
b0c7926c969170b96ec4fef03e94dab22188a5a3 media: au0828: Fix media device leak in au0828_usb_probe()
1bd45a0fb4a2bf501d0c7ddc7e1bc4d175c1f358 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
b31bf88eb50594cba279fc2ee47eecb84fd4c4e3 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
5422928c8ed837bc0cd6bb34b754bff06e478c07 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
86f77ade1f80e4d779ecc0bf5bc04efa4708453b kobject: fix out-of-bounds access in kobject_action_type()
0253eb37b75afe334f74697932b0fe1f0f751ec4 ASoC: Intel: atom: Fix platform device leak on probe failure
f5ea4cc9b7b2cadc8326e8ebf57d47e091072ad9 regulator: core: Fix coupled regulators reference leak on removal
48131503e7f67c7298fbe7f21c0d0cd416e3c011 hwmon: (lm95245) Fix negative temperature conversion
0fc53389d06ec6874b09ef0239e913751062e236 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
018282bcc930b4d30d82fa6accc55052dcbfbdcd mtd: maps: pci: balance PCI enable on cleanup
784e93a8e9119aabd887be27beca3cf241faec62 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
1ef6b30379ac1fade4e7337487db04174d018c4a mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
5f6bf44e204bbc3fbc55bc097e95710378f732ac mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
a8fdbfea95c4843087a8298c65a1d87cd74e6a03 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
4ee28b2193867d94d4144ce3599d69ea7c6ab294 mtd: Call get_wunit() on the master partition
55d233c23640e96855d047c3620d191409aff9e2 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
073f414edd29a095668164e1ed55f811d1fcfc23 MIPS: mm: do not write a huge TLB entry when the probe misses
8f325c7a4a4464da0495bd99b1c81604486a6293 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
09b28afd32736f77b79ec4b295ffd681d244e009 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
22a37dcc3494be58b9ab2e7d84585c6f54b2eb9c ALSA: sgio2audio: Only free successfully requested IRQs
40ab66c6a4a63887de3d35ba75e6ef2ae2aedbc4 m68k: dmasound: Keep the Q40 IRQ handler registered
4e20afaa99e8d0c18d469614fcf14ef5b7ed8fbf drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
35a17a6c71c440b5e966b5637471ec3eb5b8fbcc staging: greybus: uart: fix racy TIOCMIWAIT implementation
068edccdc6f936c8b88c9460e0dca2e2c8ca6d5a staging: rtl8723bs: fix RX buffer OOB write from device-reported length
752cb931745002803fd06b646d091ef2f18c4ecd media: tw686x: fix V4L2 device lifetime on probe failure
23a3753ca4585d5fe495c302b9bcf401a1d94c14 media: pvrusb2: Fix USB parent device leak in class_dev_create()
4fe93e6a6ffaee9f41a35ae5065f18820502b019 media: rtl28xxu: fix SDR platform device leak
772e87829af38951338bd134e0281bde3e94e32d media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
a9760944184d4c7a1fc26f018be8ecdd44a94e69 media: em28xx: fix double free in em28xx_alloc_urbs
d7db7cf90704578f48d69895c8e39c059cac4b6e dm-writecache: fix a crash if we attempt to use non-dax device
415b02d7790e17f53cf54832ea330174ece0f692 dm-writecache: fix uncommitted_blocks underflow
11664c5fc8e970602b169ea5fa69f810fcf88992 PCI: Disable MSI for ULi M1575 EHCI controller
79ab5fa83d2a5ffd3f0c33506e02cbaafa96d8d9 media: uvcvideo: Fix NULL deref on events for uninitialized controls
7861794320e5aafcff184f654dbc43fd72132e91 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
3a6c1695088e8111bf9ddbac97af46d6d1a80128 hwrng: amd - report partial reads in non-blocking mode
c974c69b5d2095fe945bc32903cf316032b9142a hwrng: ba431 - fix reported byte count
fca227a588da39a8d6ee32211694b98582c43b14 hwrng: core - reject unknown RNG names
7ed5c7e2d84260252b0edfe420dd4c186b4f312c crypto: nx - validate 'ignore' before subtracting in decompress
0dd1bd3efaf1b80411a1bd6998ee6789e82d6f49 media: meson: vdec: size capture planes from the aligned canvas
5832c7ffd7b165384ac552f2bb36572891569805 media: mediatek: vpu: release reserved memory on remove
9e406d4c83d8ba9851741756c304e9d6a77430cb media: vicodec: fix NULL deref on oversized frame
b7cd43c0f51330c67f8410ef847307766e68575f power: supply: ab8500_fg: Report sub-percent charge changes
795d847c6dcf08a812f4eb053386cc511a8bead0 perf: xgene: initialize lock before requesting IRQ
20fa8a94a1eea96df4be2080f236f715e42366f7 svcrdma: Grant credits from the clamped sc_max_requests
ba37724af1574e3d84cb53ab0a490075ea4aafba floppy: don't store a stack buffer in timeout_message
f5aeefc55eba4af933dfa329b433ed672fbd25cc floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
afa8c9c6300b605845031906f9e7982ad673d839 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
8d15304e47f6a7ffa5964d94dc372f24311de84b resource: fix lost wakeup when waiting for a muxed region
a0639200c1740e24326b7d0ac3df9571536743ff fat: fix fat_ent_write() for reverting the value
4fb25bb0dfe09c06855d0ce0efa1e3fe0e6b8899 fault-inject: fix dentry leak
8d0528f09585f372a02b47d7f88936757fcf855f USB: gadgetfs: do not WARN about excessively large memory allocations
4f236551b530df2f3e4844a8476fcb6d90345429 ocfs2: exit recovery thread on mount error path
6fa98fd1c146826745c01eaeba8ed7ccd4e347d9 ocfs2: free replay slots in ocfs2_recovery_exit()
44369f5f4bec13cf6d2465e7f5e005693d6a31a0 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
2a3dc864db7378da457d0bbf3aecf563026fe7e5 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
198c9c9b09bbab2a9dc0f4ed578dbab09b7f8df0 wifi: mt76: mt7615: cancel reset work during unregister
22ba786ce1ca51f9cc0af4302bee3b3594f59768 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
4c42b8538347fb33b253667dd2b02a4df3237d6a clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
4c2bc69cad5527dc98a3a3683f73c2f0057d7407 aoe: pull in the headers each received packet type reads
96a4af32b0ad91fbfa44ce8fe5df89a3da8f5138 PCI/sysfs: Pass the device name length in UTF-16 code units
6cf909fd47514e4ebd6840055225ded3ddf57d29 fanotify: report names longer than NAME_MAX
848574c278faa7d683798417f80338f590e62676 ext4: skip extra isize expansion while unmounting
8a4c140995675fa6c0f0969a5015df7004fba1ae ext4: don't report delalloc data as a hole on indirect-mapped inodes
3ef0c9ba3186999f3b4aca589ad47de5ad816428 ext4: fix out-of-bounds read in ext4_get_group_info()
52c81996ffc96ec0a19ef8d274ed014f1ed53b84 mm/nommu: reject wrapping ranges in access_remote_vm()
8eaf1b47651d7389948adcad268d51ad325ebb18 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
55589e6fb93b0d8c23f133d6396d6283fe31aa0e clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
67bb839b555df8b7baca22f8c66a502ecaeffcde soc: fsl: dpio: Fix cleanup on IRQ registration failure
be3b08230e1e75ee7e6f828cd560c66d5409c7af USB: cdc-acm: fix urb leak on disconnect
ed9ac3f76a06799b565066b6503f0e3b85a7e41c USB: serial: option: add Rolling Wireless RN947R
9bb4eda6b31a18b0d2f3b2f5746fe4f0a9df2257 USB: serial: option: add support for ASR 1286:4e3c modem
44a38cb6bfc1503da89239dc7212b64299065ec8 USB: serial: usb_wwan: fix urb leak on disconnect
2135bd7f51d4a0b2141a5082ca994efb3fdac048 slimbus: messaging: fix leaked PM vote on tid allocation failure
7ff56b4767ef697bf5e5f9b0c2988016d00675c6 USB: cdc-acm: add VeriFone VX820 device ID
cbe058e36a11a2814f6bbb3bb93fa4d2fb7153eb usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
3a100d34137c704aa30fe969f124229506c445db mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
f8cae2fb708a8d295786b6b0f56e449d51099bf3 USB: serial: sierra: fix urb leak on write completion
a40c257332cdec0fcbc6b751096a6bd0c11b839e dm-snapshot: fix crash if dm_io_client_create fails
b8b482d37a61eeb42078e7b7c808bb4d742e556d arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
8f5a606c0b7d1270bdbd5cbaf42ef0179a75f7e7 xprtrdma: trim head iovec when the payload arrives via a Write chunk
ca1974335033715171394691b12e775c98ec0c97 mm/page_alloc: do not boost watermarks in kdump capture kernels
9cb8091766fdd44c86cbf565d1b4a5a06433ea79 speakup: Fix NULL pointer dereference on VT switch + selection
56bedd249e612246fb9b485f38431b5bfb2a3128 nvme-rdma: don't complete a request after a bogus remote invalidation
e0410aa422df2444094ca357ae7b9bb736bbc684 nvmet: free the bvec on file namespace range errors
b37bc587f1f9f88e3fb87629717f3ed2a0cbd817 sh: intc: Sort the prio and sense lists after filling them
5342455fd4c8ac3f6bcd3650d7cae7645a6c40a2 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
a28f757eae2d64cea869685782c0096f755af4be lib: decompress_bunzip2: fix integer overflow in run-length decoding
5a3cfe1248798c431ae7588f6ff0b66c9a7d55a5 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
98e7aafd6ce950b47bd8c2917a678721aed3896a serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
1da1aaad3dfb475b9541a1ae358bfb9f57543e7b serial: pmac_zilog: push received data to the port that received it
fdf26bb61f831de1456bee139954f909724dba6a ARM: 9491/1: alignment: restore uaccess state on emulation fault
8a33726efba746c53f3f87e4af3d6f514723b34c Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
2cedc4cfd17dd9fd6eb06881c7c200435069fed7 Bluetooth: L2CAP: Reject mode changes on connected channels
fc3265e037fdeaf68bab2e2f8314985800074677 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
54412689192ef9fee6126018bbd73a17ea771e0e Bluetooth: L2CAP: Use default TxWindow for zero socket option
2792a655eff676adc609db2c03658bedfffc9f05 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
ffcbec10e9a297e0a8026f33d3974e7d68746f81 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
e6d028f64c738dd63000a988de2dcd389681b97e efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a82c6754aef5e64e971cb85ac210da9443b25bcd spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
7febd140b2a42ea90bc9b8ee24830396a912dfb4 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
7054f542dcee8e962d1ae71845f6e394b905e922 mfd: tps65217: Check return value when masking interrupt sources
a4b340db27c3a830a3dff9f75fd24f989e63b98b dax: Return errors from dax_core_init()
76a688f12c08cb419bd38414a1cd407d6cf3a282 ipv6: defrag: orphan skb before queuing
fbf3779d6f94d0ef8fa23702b2855bd1b97dba5c sctp: hold transport reference across connect wait
83bd932f45028293b7755fae155b187e8d916c74 RDS/IB: validate receive fragment completions
116c6660b5315228c0775fd43f4d45af4b6061be ALSA: seq: oss: Skip events until fully initialized
344dc5d5aacd8321028070e1ad2441c17efbcb54 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
ae5bda58e494be346307927e0005b54f005f7a91 alpha: only use a targeted tbi() when the target mm is really current
680f06bca17813e2052a1ee9725cd4c552e2c2ce alpha: invalidate the local context in flush_tlb_page()
552c6c6d64b300a2f382345be1c134324a0a5a9d alpha: fix the local TLB invalidate in flush_tlb_page()
c639df60fe5e49406cd2cfe2fe09b5a3e31b8331 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
7fbbda9c84dbe992e08abbecbc442de5fa8bd3ea alpha: invalidate the local context in flush_tlb_mm()
8fbe42c7871dc1262f0ffe9d936def55773c03fd alpha: invalidate the local context in flush_icache_user_page()
13644c51945316771129ef9423f6f493b2fc8f60 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
e6eac9cec064dc7fdfac08fbaeb6cf9f4d36ad17 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
ff4d3e605160f1db61173733325bc98ad1f3796b f2fs: flush SIT journal during filesystem resize
3034ff5f84c8c6c0e7238b066f7a970bf796249e rtc: cmos: Disable ACPI RTC event before handling it
116f022a7cf51e593c5000b115b8afe30f50550e hwmon: (sht3x) Return the consumed count for heater writes
3c13785eac30fd4613dce283226b9a788dc89df6 netdevsim: reject cls_bpf programs bound to another device
d79634dba149e7ae191e8864f245e566001793f6 ALSA: compress: add missing OPEN-state gate to SET_METADATA
5c05490627d9ec0639a50a68b14e20d5477d0cb3 blk-mq: clear stale inactive flag on hctx reuse
f3fe5ab811942187a278f571c88d2a5eb9b20604 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
ee1b4528b48b98dc3c65a90dd37507298cd31fd4 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
5dd83cc2381fe8aedcb5d5366c043f451c6dc58a drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
d5e38546131d79e6f3ccb615d96928a6d4c99c6d ipv6: initialize temporary ifaddr before publication
6a583dcfa33893c70fbd3cbd33646c93b0c3dd45 ipv6: do not restart DAD for a dead ifaddr
35eb966e6a1fc2199da8ce882e432287b9917df2 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
598e97db3b38141c78dfc8986c4187462e049ac3 net: unix: reject negative max_dgram_qlen values
d26f34288d4dedced9a30cf04005d83b50b52c21 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
807fd883c2ca6af246393e5bdc706d6619aab58b ocfs2: reserve metadata for a new xattr block and its value tree
d057e409682475e76289aaac9b51fec508e1d8e7 ocfs2: reserve value tree metadata when moving an xattr into the inode
304c9b3c2aec7c67c4b6f7a3fdba2945d9fa278a sh: maple: Use the matching IRQ cookie when invoking free_irq()
95ad969c64db30c8f8d1becb3e0d37c369ccc183 tipc: fix broadcast sender hang on last acker departure
386dc2964d862115f7b3c272c02f202a22b95a66 i2c: designware: queue only one read command for block reads
e3f5f2156c82de41bc6b9f2e39a8f0161f18f617 tpm: tpm_nsc: fix NULL pointer dereference on init failure
c36ddd00ead49f4e27ca251c4118088f84af6ec1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
cfba83ef11f93d5ab95dc7b049789cb59a1cbd4c tpm: fix zero-length read discarding the pending response
3189fcbfb634966a3174970ffa11e96d30d52dea parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
04bb4f95a372b38bb8fc8ac351adbec62a69f8df i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
ebb67883d7de9d71983246ca7e255378c4a6687a posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
d8d8aa4f0a4643f03a93f2e7f4afe2af1025d196 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
05b0d119b6d82526e82267d082d20270e4222b51 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
710f6513d541af7cc38efbf511f8602e293d3bec scsi: libiscsi_tcp: Prevent R2T range check overflow
3c63b5dcbd04265031954eb04dc2c11aaf4ccb49 compat: avoid double rounding in times()
184b37fb9bd110ff4f1f05cb1820eb31a7ad3d57 ocfs2: snapshot the dentry name while tracing file release
b5537587bf9123df187dd2f2566a7cd992583a20 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
4312b1706e344cf0bc35df85058c48bb62fd25c0 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
73faaa43a34f4224b72cb3b09fb38e0a868970cc timers/itimer: Keep a nonzero value at CPU timer expiry
5c5dd021eb06f0a708367e51f733d68d4aaa6c99 time/namespace: Fix overflow when converting absolute deadlines
c5989e96604817d6a5a8f8d2251508883ecb93d7 libceph: only set read_from_replica on read requests
5fc6618032e2bcc8525689e4ad4a6bfdc5df404e libceph: Fix unsafe decode in ceph_redirect_decode()
30c1bcffb01adb6eae5bde70ece567ab23fc421d libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
3b8e026d92e0eee0d4fba4e5eceb8aaf4c5d8644 libceph: reject mismatched CRUSH weight-set sizes
ad64af9266272cac54b1b55ef264dbaaa287f253 ceph: Fix xattr buffer leak in __send_cap()
6e88c96258a555075748ba8e1985ea1bce14c94c ceph: Fix mds session leak in __open_export_target_session()
bc6012e086636fa9e9750308b88dce376eda62ec libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
59c71ed3bbe0cd47158f96678f1687e70f470a95 ceph: clamp MDS reply result code to the errno range
354ed185bf4d0ebde9c98af35b33d97893a38ed0 ceph: bound name skips in ceph_mdsmap_decode() by the message end
5c0a15bef3cb5408318d9c2fd6a325a77f7fa9b8 ceph: validate encoded xattr name lengths
c0a912d9188297f862f66f281c937bc452ef044c ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
6f5f86779ba014cee62cc526739bb0237ffc59df net: usb: pegasus: check rx pkt_len against the received length
8ab5c3bb93798272f4614375f70826f174c074e0 bonding: fix out-of-bounds read of arp_ip_target
37d7ea4a4e29c0a2aaa59108e9dd26a12f9beb2f ipmr: fully initialize the synthetic IP header in ipmr_get_route()
f1e7bb0c793038efcf8b7098bdf2aa5c2f6a44c9 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
4feeeb370a38f490c5028a78863933a32e2d0bdb ixgbe: reserve TX timestamp after skb preparation
a2c8072cc8597a064f2eec67f5d79cd9e337fc85 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
a7f6146483ffd31a468295a6c180e34f38c5ad91 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
e8d55870273f28140dca14ae8616f62ba5a42d6c macvlan: fix passthru promiscuity accounting while down
b852d13b46367e95df1453e22bb05a248d121d0a net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
f1fbf4c1857d82af6a40a0cbcd2230bb17a84cb5 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
58a1c3cdf15981638b97bb8078822a35990cec38 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
b9c8c0fbddb76606eaa4fc0dcca9ea54a55c82ce nvmet-rdma: reject short connection requests
1ec101a2c5a6bc0c206be17c0f4c9b7a73b25037 nvmet-fc: only send read data for successful commands
d5ca66e182f11847b3749980c7db3683193bfddf nvmet: Finish the blk plug when integrity allocation fails
bc782921cfdd246c99da3067cc145109ebbff2d7 kgdb: Fix buffer overflow in the 'm' packet handler
3f2283599515244b5cdc07922ec9c2f1f367f217 kgdb: Fix buffer overflow in the qRcmd packet handler
3ef04126b09ea5e08a8b6a255a9d84565f9b7f21 mount: refuse setns() with a shared fs_struct again
0d0ad801171d10bef98343b4a5344985bc5b91b1 blk-iocost: abort weight transfer on invalid donation weights
1debe43540e3ba474ea1d005a5dd81747a1713e4 tcp: check congestion control restriction first
224781725330e738b57877dbe18f9201b53ffe4b tcp: fix reordering addition overflow in MTU probing
503251bc3875b495f8be136f8c1f97209a239e1b fs: skip copy_file_range write limits when there is no data

--===============3841237730792352393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3c09400ca48-e5626bb67bbe.txt

09346e1c22fb1aa74189916fc9dbc0a66ec4492a net: skbuff: propagate shared-frag marker in skb_zerocopy()
59fa940e74018bc95578997f6975db6e0094c5fe ksmbd: wait for negotiation before receiving another PDU
f18f3402e26e2505c272953ebfbf960cff45ec57 mm: call the security_mmap_file() LSM hook in remap_file_pages()
22e056c5413d5bb36e5667539c0911aca4cf598e mm: split critical region in remap_file_pages() and invoke LSMs in between
9b1bc10b5c2bc3ea82931e76e75e1ccbbb3a724b exec: Cleanup POSIX timers right after de_thread()
0a5cb6f2bcd635eb0fc7e7021127d07d9bab4cb9 coredump: hold RCU while releasing parked threads
374d84bc809b3f6a6bdf9ad27123df5a23a81391 asymmetric_keys: reject trust keys without IDs
3d712e0fb7225c8d5008489d8abe43e82f81325f io_uring/poll: avoid retry wakeup loss when dropping ownership
7df7f0b077bac63f26551a3162a5dca49ad2c61c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0248870a97f667e09eae5d5a0b1d55f8fe3acedc usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3d72fd4dc35294c00921a54407ea0dd5d06c9204 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
32cefac9050beb6988d44d8fef2fb4752fe638e9 ALSA: line6: Clear prev_fbuf on capture buffer release
9a3aadc51b185f97928bd749ad6fe2088af1282c net: gso: limit recursive IP-in-IP segmentation
3c98610f611648b458c59c0af5b424cedd491bb3 drm/amdgpu/vce: Prevent partial address patches
fa0f657b4330c20f9d6e7bdde0dbc76415e204d4 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
eca6f8ee58f10beb8c53a55766e89976adbba1fd drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
542ec6ad3582d1534bfbb49240f83571492461ea drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
2585bd5ca802f6f400641b062bbc3c8a689a679f drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
5cf0a2a11362cd2b5791e93f0ac65d0c54dcac29 bpf, arm64: Fix off-by-one in check_imm signed range check
279cbb13ec8ad390e269486bc78ab62fb1abe6a1 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
3cdb8435d6c496d52f295f0a1f379ce5a11b23e1 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
9597a7f4b42319ac86e650cb4ca81444ec128872 dmaengine: dw-edma-pcie: Reject devices without driver data
4489b7be4387b499e52f393de971e0c790301ce3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
158595baf49b1cbba1a4e17202b1badbe9094108 drm/amd/pm: Validate OD DPM triples before mutating tables
d96a668a04a38ef9fd17ef50ab8d6be7f72589c0 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
95487cf56e271824fafbd777a8bb48b2b726bd61 drm/radeon: avoid double free in r600 DPM cleanup
e66caee7735d705667cb15ae17511354cad95073 w1: ds2482: add OF device match table
33f66c36b54fc13ee77907b5d3d564187ab713cb media: cec: stm32: return an error when log-address wait times out
847550dd1d7946dddfa4093ceea9a68e84ae78a0 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1cdc2f483fe5403b2303d0ae55f66607855e5300 clk: zynq: handle kasprintf() failure in periph_clk registration
e694172a89ff53c2b3a5ca20699ce2bc6a104609 ASoC: tlv320aic26: remove keyclick sysfs file
c50dbb57b3debeb9d1cb0ab98e21bd5167ba6a9a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c6a7193d0de06b515dda9f11e89b9a2cda1cbab6 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
628b135a80935c78273547e8377f223caba67085 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
6bc9359d4bb4619d29769dd658116a5f71490963 fat: reject name longer than NAME_MAX in msdos_format_name()
b0eaf571d23f13557489fabf5c74f21d7a424126 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
3dc3eebd7eae5c7252e6c222413be95742c01fb9 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ed046a950ae47e523c8924b72751edf17a2c9dbc drm/amdgpu: Add checks to vbios fetch through ATRM
dc2a298cf912a44a617668b8da3d327e8a9da4da drm/amdgpu: Validate ATIF buffer length before use
01d551ca618ac662344ddbc2698ff53f74d64f6c drm/amd/pm: validate vega10 profile mode inputs
eb517ffee69fe77b7706a1af292859363a9bc464 drm/amdgpu: Support some Barco AMD based graphics adapters
070f7d401e7576b509ee00280fa948ca5d266c05 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
1f6b322d19ddd0aa9e20cc4ddc80154823114031 drm/amd/pm: Validate Tonga PowerPlay state array bounds
6fb5eb85f950a65b48f8c6714376f963e15f103a drm/amd/pm: Guard VBIOS AC timing table walk
26d67ea33166bcb22572153e6aab52fcbb1a3007 drm/amd/pm: Validate Tonga PPTable subtable bounds
9598ccee74ab99f23c1d649de259f736ff741ff9 drm/amd/pm: Validate legacy hwmgr PP table offsets
69cc4c32189d9898eb8e4e593c0d99ba523e3ad9 net: usb: rtl8150: handle link status read failures
4931256ce38429b4e5d082bafc0c900fa0cb87d5 netfilter: ebtables: bound num_counters like nentries in do_replace()
bcce16a6df33b5140a8449a3959b70ff649f4c15 dmaengine: pl330: remove debugfs file on teardown
65598f8ed2dd9cf7a109979300b9c877835d9e7f net: mvneta_bm: add suspend/resume support to prevent crash after resume
2e42aa9996b4ac33fe08123f6679630632204db6 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
c4505cc331f945d6f06b64668d000954bda5f068 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
1bb3684d72b78294c47b76a5156af0a0e3c052de wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e8b98c3a260901adb6e5a71677797aebb47be7d0 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
396cea739b23868c8d8ef2eba1429b3576ddd569 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b0bb461944160aaaf730ab645fc6447162e7ca3e mmc: cqhci: fix to missed endian conversions
27e9b5f217567459b6d3ffed50d0b83e8423c22b mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
dc02735423d8e4b7ecaec29099e4e9ea7be83ec3 clk: sunxi-ng: fix ccu probe clock unregister on error
8bf78bcd82348cdec1fd1988b6c7b215bed0f80a nvme: zns: cap zone report nr_zones by DMA buffer size
4cb13fd3b9b016e33a4be7916ed4e5c5ccaa3b0c staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
41d7e8eb1fec24a67c9beb472ab70e3a70e10cb1 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
58cf9c453d804e30fee2ca432b970bceb18a6fe2 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
b3fa760f97353211721cdc7d0f85a5abe7e54c42 media: v4l2-tpg: reduce stack usage for kasan builds
1872215090e327f09aa35d94ccaafec6ebbac665 mmc: block: reject invalid perdev_minors before division
7eba863ed39a841c20ef3c10943d895e225edeac tty: serial: pch_uart: add check for pci_get_slot()
acedf160f56c6da9fdea9850ca49b6ff94c8c82e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
af7c1146e9a212dd5915afd365da7be1237a93da usb_string_copy: Use kzalloc() to avoid leaking old data
05aea80531a8c7c5653ec872a8de637e5106b674 USB: gadget: inode: fix mm lifetime handling
01a257405b8c9278b2855affe67d564971114086 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6a020e6b1972701deef834e9b691f42ac4bce8e9 gpio: vf610: add missing MODULE_DEVICE_TABLE()
9fee8170561a3258c3a8227e77d8451611b50b59 media: em28xx: dev_info->pr_info since dev has been freed
c24e084910d1675f80d930abba4d351081397380 media: em28xx: requeue buffers if start_streaming fails
e82ae107d238649b010471902d1b69af7a751bcd media: em28xx: use vb2_video_unregister_device
5c04e0c7167cead623886b9e9bead4222f0b0df8 soundwire: dmi-quirks: add a global ghost list
377c1fde91c42ee6a72203de187233c6cab27a67 nvme: bound ns descriptor header and body to identify buffer
e09d5d373951f5137402e415515bddb2cc71978a iwlwifi: dvm: add missing cleaup for on error path
9c8178fd917495ae130b2738753b47a3d7bfee03 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
a07544d7f49c6970bd56f77339528bb081662499 drm/etnaviv: check all modules for idle after reset
4fcff1c26e910b2fbfb37297c06ecf98b2f04fc1 media: i2c: ov8865: Program the sensor on stream start
c04c89ebf12d2e40211edd7584942f7daf942b8a media: ivtv: stop VBI start-code scan before short tail
7c38d6ea3fe57797606050c29b96c1e8d286324c media: cx18: stop VBI start-code scan before short tail
79f2a9ac5580c76fcc534873cbfe14d23e4eae6b media: go7007: avoid undefined shifts in MPEG-4 headers
0273e236f75b9f2ffc381cfc3a485961ac36c60e remoteproc: core: cancel crash_handler work in rproc_add() error path
395afebf59ce5127edc20b04e62bcbaf681a3b92 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
fb8fcafff7db17071892448514d0c44213cba379 tools/lib/api: Fix potential double-free from fdarray__grow()
059c822d070003a569e37292aa6fde0f15e03926 gpu: host1x: Wait for timeout worker completion on channel free
0ceee30af4c64259eeb3c23ebd15187179aa3999 scsi: qla2xxx: Handle INTx not connected while passing through
1b302aa73ef26e2fcb5fd3a78565d46788c36ef2 media: cec: tegra_cec: don't break off msg on NACK
8fad1a6c97e4c5bb3465d36ccf4eeba050c53f73 media: cec/core: drop cec_post_state_event call
3e8810623dd66df64b461ff41ce18954c67f0a7a usb: musb: host: clear stale RX interrupt on three-strikes error
75108683c6c264c87c70bb919f7bb3bf8a3f81cc usb: misc: cypress_cy7c63: check result of IO
fefed230d7e6365ae1ea28846457999610f4d3fb USB: misc: uss720: Fix leak in get_1284_register
d3548230ffacb35510b57dd489be31bf9e6ebbd7 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d2ee7a81154cca450d20a81b4e28934e244df1c2 comedi: ni_atmio16d: Add sanity check to interrupt handler
60f1220265209e51bca090d11a9c6c6c8ae1cbb6 comedi: ni_at_a2150: Fix sanity check in interrupt handler
4fa2a26175ecfda07f1a656c87440396c98ae3cd comedi: pcm818: Fix sanity check in interrupt handler
01224735460629c25f3c75cc102c48233d418c5c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
ae6a035bef72429debc38157d64525a8aec90004 comedi: das6402: Add sanity check to interrupt handler
db7b9bc615dff9684483712bf058ae4e9e35904c comedi: dt2811: Fix sanity check in interrupt handler
8a3676c8a7c920a71ca02913ed7857c3c2a6d8a6 comedi: pcm711: Fix sanity check in interrupt handler
76353ddfd9f3a48012455c1f95774a1bc62d8027 comedi: aio_iiro_16: Add sanity check to interrupt handler
3c6aab16abea5323d3c1ec2b17fef0c176e90db6 comedi: pcmmio: Add sanity check to interrupt handler
f52a66202659be5a329e109d48725af19a72b440 comedi: pcm816: Fix sanity check in interrupt handler
fe2eadfffc15c9fc4a36897111afe988f78c63f8 comedi: pcmuio: Add sanity check to interrupt handler
f605e19cc18ae5e882ef9e469771bbe769841a07 misc: bcm-vk: validate write size before allocation
9d97742880e24897e93c018f752796cd8c71637f misc: genwqe: handle a first DMA address of zero
414dd70d0969e275df20aacc3a734acce1399d52 misc: hpilo: validate device queue entries before use
bdea042e4bf2ef5b4bef3ac1252f6c176d92ef41 greybus: manifest: validate string descriptor header
12a738b27d4f46c91f0f21e8450e55d5b3d91147 misc: ibmvmc: reject oversized inbound messages
0a164c76c1f90854ca904cdd6bce6031135738bf driver core: attribute_container: Unwind device_add() on attr failure
e0b6387e5f3c0f2744237da7dcc3db9bcb3ccff3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
58cfeeee0e69d65ff32c4be7eb111f8544a9cd79 media: go7007: s2250: propagate control I/O failures
6aa6eca3c18567dbaae13ea0d32b447af33c66a0 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
5c2c21271323ed14d6ccad96f815adcd4f19280a ACPI: FPDT: validate table and record lengths
2967378f147a61a98344d2b50b93d1e9c0f36f8b ext4: reduce max cluster size to match documented 256MB limit
b23a9fc3785326666d9be5d34e8268ffd081de2a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
099781768d02443e1e17fe481ea1b640ab24404f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
d314ef3e941e07284eab059d39057c44da897936 wifi: mac80211: ibss: read deauth reason_code after frame length check
8a8eb43bb28e9be0ded600ab18fe32930d777656 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
071aedd3f9228063fe798680661e20c9280515f9 power: supply: cros_pchg: unregister EC notifier
bc79c09bb8ca3c8ca9ac4343593515065977d170 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
69875ba66f5c2202f56cbfd494ffe7d5b14c6181 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ad874cfe90f97441ba3a64ce9b4b5eb5ca8e874f wifi: cfg80211: include cf1 offset when sending chandef
8733f3d190c439e1dbcc97a0e115ad9b32df93d4 drm/panel: simple: Add Kyocera tcg070wvlq panel
b8e985afbb49d35e98b96b55dd199537fade2ca2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
353232faccd64495886c1d9c6fdcb79eadc5a6cb iommu/qcom: Publish pgtbl_ops before releasing init_mutex
70b70f4824acdc47852b0f4e560ae6dfa8906036 wifi: ath11k: validate regulatory capability phy_id
fa9034e5fba11caff5f396cdd19d1dfcb43029b3 wifi: ath10k: trigger hardware recovery upon rx failures
cc7875814b4f6f8f12579088b3350a9b67573dc3 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
c01084eb4b0e98e6790dd51f21d0a91cf86baf04 bitops: make the *_bit_le functions use unsigned long
28fa11456b6560f819d254f3ded55f5237537f6a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f29290a4f707f68c7391e20fcbf68de22c18f791 PCI/portdrv: Allow probing even without child services
3940991521991efe4d5012755416a80f2ae74f08 fs/ntfs3: reserve NUL byte when converting UTF-16 names
08b3f95180ec885105b2813853a0068925242a28 ntfs3: fix info-leak in ntfs_rename()
0b40392bc018417b003909f45798f3ca688c99ff fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d8d7e19024143594a4ed44861bda59b2cbdcfb7f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
504f3f0edc314e42ed00a6947d6934a21ce50a4d firmware: imx: scu: manage mailbox channels and global handle
e2eefbeaa58f1b712d77f70a7ba29384a3d7cde0 hsi: omap_ssi: remove debugfs on port creation failure
02d839c5df68bbb970d6feb9161131b1d2fef8b6 iommu/rockchip: Clear stale page faults before enabling stall
bf194e25c3f55b2c6058182fbbd4bad218f519a9 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b74c342c165f96313ca8904bb3863c935cdf5785 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
bff230f04ea694ac1fd60c28d08f12b7ecd68919 udf: Fix bh leak for unallocated space entries
2f150b51327b4fb262aa379545c5ccf587da05b2 udf: bound lengthAllocDescs from unallocated space entry
218b60037820ccf8f2eb86bb8464cf1b194629be clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
dc9c7cfd8de223699bf34fbb2df8835775807472 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
1870aaadfce9666b10268a5ec032ad0220a19c5d media: cx88: fix memory leak in cx8802_register_driver() error path
6d9b8e35d327ddc01a5a66b16a55c851b943c7a8 clk: tegra: support 48MHz clock for pll_p_out1
f6bc32f4a4dcc12ef3f1a3a0e20faadf3a53e555 ata: ata_generic: Don't store pci_device_id
2d6c82341997227cd131237ee7499c7ea0996f02 ALSA: hda/conexant: Add NULL check for dc_mode_path
6ddd5265817d5c488d9dfcd1fe4c6f168e943662 exfat: free new directory cluster if zeroing fails
1ffb521905327c157f9cb937f02a79a37864f29b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6d18773e736cf74155bd5bf301aca8b806280e7c fs/ntfs3: Fix memory leak in indx_find_sort()
3eb6d6d288f4741cb5bd316ef0352b89180c0974 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
634ba108dbf106021a5ca0b6d20b0f8af7035322 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
34d6fef94eba560761b3d4ba5392c7baba5ca3df regulator: rt6245: Restore state on enable failure
a4d9a5bf26b82b1c32cf2a001681323be8abcdec romfs: detect hard link cycles
2d8891a765eb199338b594bfe555c9a778b4caa2 virtio_console: take a kref in find_port_by_vq() to fix port UAF
d6ddd85124f37144a6b27918ddd1b828f39cc081 wifi: mt76: mt7603: free beacon SKB on error
109818ce8b945adc3477d20de9aba4726ef2463f wifi: mt76: mt76x02: report rx FCS errors to mac80211
abbcb0d4979692792524fd546ed972bdf08388f0 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
af505e500b4ef6e6bc392f5abdb007e371dd4b24 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5a0cfca6b6a84a34f98296d3aa99dcc2c692ec92 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
5d1c27f7a0dd73f7e9c3a4affb893c1ec3985353 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
cd0654c21c9e6802f6c0050d3f698254c87a3431 wifi: mt76: mt7603: fix U-APSD service period termination
f339b5d252a18dfc9e3d2a2b13db9f29de9188c3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
7466ce4fc9e6265758b1159676d596a09472e092 wifi: brcmfmac: validate msgbuf flowring IDs before use
3e1c3ad5dfbdf2ffdd853eec08f4f60f921aed6e HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
61d259af0c5770ddfa5200bca2c71ce4c6909625 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a7e2fb8d7ec96e6b4f1594531ea45e293ddbf57c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
0a7186c38b26dcfe59ae22fa52516c3ec6b7431b net/rds: hold the socket while an rds_mr references it
b92830398d082761dddb93f48cc27fb0fef10d2b net/rds: fix rds_message leak in the rds_send_xmit() drop path
428c1cbada5f921184ff26ad6574f6bf4f0ae997 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4e3056ec8fba38979fd62a042ed7e10f53bafdf5 kconfig: abort rather than loop for ever on EOF
daff940c3294f10b944f3b8b9232c835732ea4df s390/dasd: Snapshot intrc before freeing the request block
dc3a8a35924ea8f0ac32d9253b5381e53291740a net: stmmac: raise TX completion interrupt at the end of an xmit burst
5cea4f1df8e0aadb27cb3dafa6c378f010cf6fcb net: usb: cdc_ether: add quirk for AMI BMC stale link events
fb22f3e5979db9cb07ec5545db486978e45fd41d ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
90712b37b8044fd589c42a40497a823efde6a50d arm64: mm: fix accidental linear mapping of no-map reserved memory
d7ca41d70390577006c8d50eaa3f6104fe28665d HID: rmi: check report length before trimming sentinel bytes
7b021f1ded1272562a8a530345b0e59b9091468c ext4: guard against NULL s_group_info in ext4_get_group_info
6028020c33d7e341128006dac58bee0350765b29 md/raid5: reject zero-sector reshape chunks
8eed69830e332402bedbced2a13b11e5107ded89 md: add cond_resched() to md_do_sync()'s skip path
b28f127dfbf77bee3fd4e1c5207343eab969bd34 selftests/ftrace: Force C locale in ftracetest
0a4ba83c92b27048be0800f35a35ec648a74b7d6 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
c2ecd33046841ea9be6dac8af5abff6c6eccf196 Bluetooth: hci_nokia: validate firmware packet bounds
5dd43523eede1af45db238c092473d95b41c5454 btrfs: fix memory barrier order in reloc_root_is_dead()
77abe6ae37119e181f65fbdc37ab95dc6b7cdad5 drm/amd: Add DCN6 register headers
301157405fa3c692d716efaa6c7e9fc1364575f2 ACPI: APEI: Handle repeated SEA error storms
653ac8f1982c23d149742dab48661a62ed555437 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
62e711ae5022d9354ea74c5d07499db2ce081791 Bluetooth: hci_bcsp: validate received packet lengths
324846f1bdef578d9917b2dc5fb6424df97ac32b net: dsa: mt7530: error out on failed PHY_IAC command writes
a491bd5388fa596ad5816e8094964831779db3bf fbdev: omap2: dsi: do not copy isr table
b7758c7c4906fae01c27eaa7619d6a862d274a4f fbdev: udlfb: validate vendor descriptor items
6169d42dda542191e9d2b815fd114718328ca708 ALSA: usx2y: Stop clearing urb->hcpriv before submission
1f1e2927a08abe930cbe24d9afd72c1aa4b078b2 selftests/net: fin_ack_lat: fix latency threshold typo
3c8dcc95f7afa1eb5c0d98bf27969f454afddf2c docs: cgroup-v2: fix stale "io" controller introduction
4d0bf0c6fad30a07b076e221abcc8387ad4b957a nvme-tcp: look up host_iface in the current netns
d9c9e0d19337817564e570feebe413d2e23d1dce nfc: mrvl: spi: Unregister dev on allocation fail
2623ce0f4bf0f0b25c152489c070da5d877265bb nfc: nxp-nci: Add remove on IRQ error
630eac1b1e676f3816754cb1b4e109949c00d9be nvme: ratelimit the completion-path messages driven by device data
a83b2f8f466c798ee167ebb76949183eeffb1421 alpha: run the remote RTC access in a worker, not an IPI callback
a38b21b0fed68242cdc321ece0336f9e8266aeb5 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3a313c1234008b9370f040036c257536ae857033 hfsplus: validate extent record length before writing it back
23bc1b3878b11544cb6627383f8ab57aa534533b ipmi: Fix leak in __ipmi_bmc_register
7d44dc70f52cad798c200bb00415f1a9d17de7c5 ALSA: hda/intel: Add sanity check for BAR0 size
0db5d1748c7d2cf706c47314cbc77c24227af85b exfat: keep FITRIM within the requested range
35af4c3699511d3712d3d0b765f385a6c214a767 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
376a3ec2159fe5cdf7cb1d7a2f44c744e5977532 ksmbd: protect private extended attributes
9f226bdcf2934a133b80a118adddb9b72d3d0fe8 ksmbd: preserve access denied status for copychunk
349be6c296859121ca128f40548a74024fe642f1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
491c971eac2eec4d66554d293498ce7202304c0d ksmbd: allow FSCTL_SET_SPARSE without input buffer
f10bed3b1ecd5b67bd74db526c09eec32cbaa092 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
97736f8f86ebaad21c224eb3628943d7ccdccae2 smb/server: cancel async requests when closing connection
259555b6356444d256b883b0a0a9ab092d0d7ddf ksmbd: fix SMB2 byte-range lock end offset
9d98bf89e1eb5d319e30e430fe927dc994e74335 ksmbd: reject blocking compound lock requests
00b64cc29a43902594a28bd0c7687cc2a58cd74a ksmbd: honor client signing-required in all modes
9d9e154c07eab6fec9cec8ddc70fe2a176c1c126 ksmbd: notify parent directory leases on child create
215a8416a4e5d51fcdc37653ca3a42338b9be1a1 smb: server: Free session data in user_session.c with kfree_sensitive()
3e50ef9d7f9124ada18d3635cfca5f64eae70ddc net: stmmac: use dma_addr_t for DMA addresses
d158edc7e4e7f1b1e41b80293fb142490625f6c2 ASoC: codec: max98926: fixup invert setup mask
811c524ebdb4ef1156bd065293855db4f39dc605 virtio_balloon: warn on failed buffer add in tell_host()
c6a02cdc48b099f0c7ddf0a47b0f1455324678be rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
c4d2ca0ce76ce20e7ddfae08f47199e6039f1e29 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
cb03b2625bd944ead8fcde3cd77c6019f1651cb1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
7d7c7575ed913a02a96354345698b6375787b20d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
99385d8174a2cc50165a51f6860239ba313d9898 fbdev: maxine: fix 64-bit build error
06496a126b7a48da3b516d0cf2a7975d7cc76485 fbdev: platinumfb: add error checking for ioremap calls
96189b0768f29ff2e145863d06e55c9871383eea ksmbd: enable TCP keepalive for accepted connections
c8b31e869af2f1099bdfeee179c07620a7e80a65 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
87525ccbef0acc26614176ce77c22164e6f6ca6e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b6332f53c80f09252eba3f0e6ec87a9d544e9a24 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b8e808bdf67d0efeccb282f00b8eb4a9adb43445 docs: block: fix dead http link in blk-mq.rst
c9a31e4e94fa92485963e9745b8366533ef3d1e8 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
635c962cb0d21b2050e52ec76059af83eadc44ea HID: multitouch: Fix stale MT slots when contact count drops to zero
db933b60ee14e6716003d4c375f82abc69920ea0 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
0d0aaf12ffe5e42dd514a233084e2e454abb85de ALSA: usb-audio: Skip mixer creation on M-Audio Venom
8341746a274148c38e3f46710e50b6f99cf4756f ceph: do not cache negative dentries for snapped directories
8533074c27a065dd1ec87e119f13773748e21216 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
07be965f7eac82887f9f35fd69224894338d41aa HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
e36838831bc3d68a01d618c6c0d0d4860025ab07 nvme-fc: do not warn on controller removal race
82e0afd3485bd44d0f035dc3f16710c5e1bf7f22 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4f4609e77f9543b01056ca0d26745eb796675c13 gpio: mvebu: keep resume masks within the irqchip cache
230f576c62ed85dea2f9bddb03f3c2ebc9b168b5 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
aba69525ff2c4d66dc67f7655ae8419947b362f4 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8a6c47119d0eaa2f279bedee362c5fdcd5268b73 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
0d7a03eb1fd3d9a2b87f7d40c996b0b98165a985 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
250f0b559c38ba2066ab7624e23099f4f5ca12df ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1990e4e974c48158102c170a2fcf57de5a1c3689 usb: mtu3: Fix double dereference in TP_printk
a060ce2e123dee03970b9dc5ec10502a1462ee66 net: usb: qmi_wwan: add Rolling Wireless RN947R
6243b62db4f181a8a2229a039476e269430adb01 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
cc2749bd0bb66c3500db0094046de3c87c81dc3f spi: cadence-qspi: Fix status polling with octal DTR chips
f630749ca1a3393aeafc341de636d5aceb51a7be ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
bbb69e8f9b2f33f43c0b7f19989ba9395a74c75a media: em28xx: use video_unregister_device for radio_dev
5168e590f31fdd4d05e62b5775737ba5dc2eb383 kbuild: link-vmlinux.sh: improve detection of third pass requirement
26d78a82c90f21bd585fca163ed723b5c2592405 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
1c72f79fab4546802c8d2c59e569a3acf860abc1 ceph: fail readdir when the MDS reply carries no dirfrag
a252b436877c8bd2b892661d63bfd2ee655c3876 kcov: ignore an out-of-range comparison count in write_comp_data()
77232bbc02711302227377f811dce81d7b741d18 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8b191d3ff224babc7e61ae479b6d427f22c85bef libceph: bound mon_command ack decode to front len
15893a9bfe76e02e323a7a53351b65074d278875 media: cx88: Disable PCI device on MPEG initialization failure
f32c721e04cdb9c4126411181c10640f7d58bad9 media: em28xx: reject audio endpoint with zero packet size
d965d01dde8b6b75bd382d563420872fe029373d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a7b92e4196d71b9a82cbc13f0b5347ca628341f6 net: ipv4: add zero check for snd_cwnd_clamp
69d16813f295589a05ac4289f61e5fbf0bbc3442 net: usb: pegasus: do not advance rx_skb->data on dropped frames
644eec90fc2ba0a23062cca8cc661df2b3c871be ocfs2: drain quorum work before removing the cluster
459ceddbe231becbdbf1966684b03b5655829515 ocfs2: pin owning modules for open debugfs files
5d50a30b8bfdabf65aab89e027e8e35e260183c6 ocfs2: publish the filecheck owner before adding sysfs attributes
99b854b5e0026b8704a9f631c1c04639a60f9c54 thunderbolt: Do not RPM complete unrelated subtrees on unplug
39b6c207bfafc80e210c5ec41cba4ff77128ac00 wwan: wwan_hwsim: Pin module for debugfs file operations
f7c5593689452d9282ad13807eb8fc6ffc052ccc ipv4: start using dst_dev_rcu()
15b8643290c53db609403f00353fd71430f9be56 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
23b3ed4054206aea66c27aeb0a7f57ca0943ba76 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
34f2b6a31823e35e77c5b42496f87ec56df74bb4 net: dst: introduce dst->dev_rcu
23dffee914482fea837250f9eea64a1b7503a47a ipv6: use RCU in ip6_output()
ca7f677171f756f2b6883888b9577280d94506df sctp: auth: discard auth_chunk when skb_clone fails
1458368d96d39980030e0a7cf5692318df67cbe5 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b3b13a2c91290543ef1b0861c3c3f891947c811a bpf: Fix UAF in sock clone early bailouts
abee58f4f01c7756109bdd662502540bbd3ad066 net: gro: fix double aggregation of flush-marked skbs
0fdfe9ca9c6283bed8a38f950912200a86dcd46f cxgb4: fix use after free bugs caused by circular dependency problem
5c27cb4a3afc63f176d67aa96fa942fc244147dd net/sched: fix packet reordering on requeue
331bc63039daa726eb239f400272d30bdbe12ac7 net/sched: act_ife: do not consume the inner header on egress
f17df5f8a16313c7e1414015714c9f4b01ad4d23 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
27ba9737b3cdfbd149dcb6d6f5f2d69b0934acce backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
749d3a3cfcb49e5da807211df5122d72d20f06f3 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6b38baa814ddcf05c5f42390bcc06696d72c3b6e backlight: qcom-wled: Fix WLED3 brightness register stride
8cb30a7e074267376506bc9a742f838c064fe9b1 tcp: Fix potential UAF in reqsk_timer_handler().
88a09979082468bfa588931c753966c3685836c8 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
44746ac7bd5082c21170d5f71c559f769a9499f0 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
dffaa1bc0000db7b8cd1063aeb6ca8b26f1ce695 wifi: b43: fix use-after-free in b43_bcma_remove()
04b9d642969d4fa3ff1f7011b054ec1cd52cfffb SUNRPC: fix netns use-after-free in write_gssp()
de64511fe5d7991146ed23adcc48751adcac9e26 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f8977828716de4ebe48534fae8a63608973cf0a0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3444b7b7ba518148b32f329a1a57d98905e2a664 landlock: Fix superblock use-after-free in release_inode()
47041fc15483b8a3ae6bbba950e942576554ceeb lockd: Fix use-after-free in nlmsvc_retry_blocked
12d9d8033d7cd60ea5c568b58f309e4fa18130d1 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c2598ba11ff17e9d42eba533d38339a5c6704055 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
2d312a9ca0f892abcd2539d5bee0ef6d9eb2e0ce media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
78d819721c2ce4cff3480f5d0fa9a4925c594286 media: imon: fix use-after-free in display_close via dev_dbg
045265af844838928929a516bb90dce05a913192 apparmor: fix a use-after-free in aa_lookupn_ns()
b123066c5eb3f1e8572add713c7d357cbbaac242 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5d1d19c889a8d6343961ab8139e6052c9d90f3d2 s390/probes: Fix wrong opcode for cgrb fixup
351aedf80ca412e03743f670fa096f80bf64c06e s390/signal: Fix incorrect return address in signal frame
bd7b2542532cde21446a2e1dfc5d0e38a0b201fa HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
99e4c899121593681e4ea3e89b73b63a62eeb39b HID: wacom: Write shared touch initial status only once
f5d10a3c72874270c792773b7530b7ed3b3d89d5 klist: avoid accesses after waking klist_remove()
c6fba99204e1d017694e47bcca6e327872a91d4b fbdev: atmel_lcdfb: Prevent FIFO work after removal
7bba7499d4b6681c1e919434d57d0e99e3aa6a4c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
20a577ad7f61f3c9aab5fd188695a8dde3190f6c HID: hiddev: keep state alive through disconnect unlock
81e6af497015528c4ea9ab5597ed70416799c051 io_uring/io-wq: save worker type before dropping its reference
21ab2a50f77a1832b141ea3a2e073578434f30ea KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
fa93d332663aa02e65a0f0d723109eb78472d330 media: cx23885: unregister DVB bus when SP2 CI setup fails
496720fd11cdd54a6a3e2cbb15f9482c8fd40c6c media: gspca: use vb2_video_unregister_device() on disconnect
5aed2737e426c83bf155e23f391632f14a2e7cb7 media: redrat3: fix UAF in probe error path leaving rc device registered
c0176f571b2e95946680a02e2530e5f29f9e4ba3 wifi: ath9k: delete channel-context timers on deinit
623fee5c8c81e2e4969a74615c9045d6ee4fa6d4 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
26794883014f0f17c16ad64fb8d48d390203ad1f ufs: use u64 for directory size in ufs_last_byte
34c7cc58fa6489f08d4d768ac8eaf194f0a3bc8b resource: report a devm_request_resource() conflict under the lock
9974736cca1b44b5c033b71f907f920b74594219 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
60bfc05ab9212afa85a65f2c66fc45f0a319e59f media: rc: fintek-cir: process a full RX buffer instead of overflowing it
2db1350e1b6c0b05f39f5cf18a5ac374808fbc3c media: rc: mce_kbd: Fix inconsistent locking of keylock
5327de6dc98bc1e95cb4334da86faf4989d8748b ocfs2/heartbeat: unlink live slots when their node is missing
4a0a88a36b2610b08a902cc1cde6a18be0b30430 ocfs2/dlm: hold a lock reference across grant AST enqueue
4185323d634671db4846cde7be4bda4914ce2291 ocfs2/dlm: hold the lookup reference across convert AST enqueue
953f262ec717e86b9c1ab7be56b07498aac6aaf1 ocfs2: cancel quota sync work before freeing quota info
d3d03233d57e7797597b4df5b20064a0190a187d ocfs2: fix chunk number of the first chunk in a local quota file
48c5af5307bfc55ea70d6ebef594642dd945b63c ocfs2: pin refcount trees before dropping the lookup lock
769d51e747685a3869644ab1e00bfdb61472f679 ovl: fix a torn path in ovl_get_redirect()
9b700da5a22eecbb31d108a865637a62956e7fce ovl: read the nlink xattr of every indexed non-dir
393abe9cd782d97791779921e0052d4088270321 xfs: check fork type against dabtree block magic number
3f0c3285a195a3b5fdd91589a38ba286a0966e10 xfs: mark overfull dabtree node blocks as corrupt
dff8789860b42c25f843d3993f34228768847cae xfs: jump out of xchk_bmap_check_rmap if fatal signals
73c4102bd845fd48d524a1256ead0bcdf3e11bd4 net/sched: flower: Fix chain template offload
9a711c2c665dc474491650f3e6696bd54b148e0e ufs: fix ufs_read_cylinder() failure handling
8de8b77d064fad681162be0945e3c5e104a43980 media: usbtv: drop redundant device reference
fc91d44f7ccc27875bfe263d6f1d61c13c42ce9d media: usbtv: fix null-pointer dereference on disconnect
3fc4a95fcf100f19e29cbd8fc7ec2e0e675e9039 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
8213933c147520d4978cf38a4f03bf8eec8342de xfs: reject remote xattr entries with an out-of-range value length
a4baea4a494be1f20d30e394922da24d693cef78 xfs: check for fragments when full-extent sharing matches
4f24fdc8fca5fb5e94640870e974994321a52478 xfs: only written file data blocks can be shared
4acc9b6afce2d08b2e870434ab24c825996576d3 xfs: opportunistically skip btree block checks
295e3bab32aebfbd2ec2cd6c810a28b504d1f75f xfs: propagate errors while checking null siblings
523a55723dbeb5e2624b4edc905905c685bf4f92 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
85fd45f3818c1a63c5208575b3aaee02c089b531 pnfs/blocklayout: Complete a device upcall only on its own reply
f1fe6320418b4efec5570f382b91e7312ff249b0 pnfs/blocklayout: Complete a device upcall when the pipe is closed
dc8c94af72035a7bd3f3180e1d184bd01c23380f NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
6b5bf1e22aec02dc88dc524de61828910a27cdf1 NFSv4/filelayout: Anchor page coalescing on pattern_offset
bca813d5664c28f2a66e1498808b79d562d16634 nfsd: clear XDR padding in GETXATTR replies
42725ad7d466e43e9aab6996c1f6f7d94aa98f2b NFSD: copy SETXATTR data from all XDR buffer segments
0a9d4bf57be6029acb7ebe3ef663462a94e31f73 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
3563889ef39be0d8663bdfb100306841177d169f NFSD: Don't complete a cld upcall the daemon has not read
ebd9704253bed1ff722f40a5cfe07b00c2e40340 nfsd: don't modify a session slot when replaying its cached reply
b4a002b4cc948b87ee1498d2c230015ebdb978fc NFSD: Fail a pool_threads read whose reply does not fit
7504719da013353bc930542829e45e852c4519df nfsd: Fix id-to-name cache entry leak in idtoname_parse()
52ad88e7b75e068bb28b5dfa52ae9e3609367853 nfsd: hold cl_lock in client_has_openowners()
b9068df44dbccabac66de237c15540ad9e2c8ec3 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9f2cc053841b3601a78c1b049d253c8120b298cf nfsd: preflight SEQUENCE replies before accepting a slot
57d032b94cc84fdf4582766f37344ec1915e4293 nfsd: propagate SETXATTR value decode errors
65b81d3e3217c2c7957e337b7ae15d475e01839e NFSD: Reject an oversized principal hash from nfsdcld
1efc6909cdb96d313ab390861fdf3fca030d1a87 nfsd: zero NFSv4 COMPOUND tag padding
de4f719dd925703d34486e600f109c730eb98eeb SUNRPC: Copy the deferred RPC Call from the head buffer
6856521cf56916ba2b18848781d636bcacdbb4ef SUNRPC: keep the first error in svc_register()
2b04afa60d7b3015c4498c5bc57faba5503f3e0c sunrpc: pin gss module across auth_domain RCU free
26f85e0a53458aef839d108b70a51fdb10b49faf SUNRPC: Reject a socket that already has an svc_sock attached
60baeed7e89c53be3db4dfda5c3dfdb2b386a9f0 SUNRPC: trace an accepted transport before publishing it
b38b6477d065360052f09fe388d5b490f335ad41 sunrpc: treat empty auth.unix.gid replies as negative entries
57f660560ff5a1de094d836a7b5f7d25d2309a58 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
72bb72971deb829b5658fb58977d3d63cd489ba9 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
139126d85553c7eef64357424d03c9a1c35770b4 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
6e3a6165e64b71b947a2540fe549fafc64d7178d KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
4e4f497d3fe9031f0600365a5b7745dfcc7237ee HID: zydacron: validate key report length
018614b0e17d21d2080ed855a3c1dc6d368c2008 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
ebbc9a3f63edadc38702f38c4567f240ee182ecf HID: amd_sfh: Use report type from request node
91e8cbed0769d32ea16c605fa971d85f1329ad32 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
54b4084b2777bcac71544a70377c3b0318377a30 HID: cougar: reject short special-key reports
df5ef9a906e15385a38afa39b10140c2e9863a60 HID: cp2112: validate response report lengths
7da8c96bb386044d0a32e464a0011e399bb045d0 HID: elo: reject short touchscreen reports
027b08ad3802de034c08c176fc0e2225b05d7192 HID: logitech-dj: validate unnumbered keyboard reports
37d8310818ecf3ab739edd8d69c0e8fbf5fd6281 HID: mcp2221: validate response report length
57b77e701d7bf08f90d4ec63cbaa42a6dda43667 HID: picoLCD: check for fb_deferred_io_init() error
271f8ea1a67f20c806d63d5a12ce4cb1d4e70e9f HID: quirks: Always poll the Anne Pro 2 with product ID a292
ce2e90ff31c2cd2c686bdb6f7a66ffc64f6731ea HID: roccat: isku: reject short button reports
75a7c671ae39f70f3fc9187fddf9985c2818d990 HID: roccat: koneplus: reject short button reports
c52923c4cd0c9e4e205bf62915e1c9fe9f09ea0c HID: roccat: konepure: reject short button reports
6b10c6e850ea835debb45e6489ae4c01f477fa5e HID: roccat: kovaplus: reject short button reports
aec7d3a00b6387f3dcda4c4f5fec273357594243 HID: roccat: pyra: reject short button reports
d811fdd0137e6f763b36909812827e526445b63c HID: roccat: ryos: reject short special reports
5f7d4abbc85eaf53a716d9b78a8444e04a4b7aea HID: roccat: savu: reject short special reports
a46342d7973c451f27a69260ca3b2058ae6a4c5a drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
440e22d17a4edc782b279dcce2a686293522fe29 netfilter: conntrack: always lower timeout for non-closing RST packets
0298643546dc5b472d0f57905583041e87e5303d tun: Require CAP_NET_ADMIN to attach to an ownerless device
d74c54975dda31f68b5447885615ba54d95d9da7 ksmbd: validate security descriptor offsets before pointer arithmetic
27f3d123ee76265656b63d79ffdd446894b46e4e smb: client: fix early procfs exposure race
26c94f32eafa7b43fa26474ddc95060ae35a5b32 smb: client: do not pass a NULL buf to is_oplock_break()
53a5ca2a5ba907d8d87d1e2b8b98591df38d94d0 net/sched: sch_teql: fix use-after-free on lower qdisc drop
c25bc9256c741c3996bc6c53cde6aa7b10d3c235 driver core: fix parent lock use-after-free on USB disconnect
273628d6bc3fbd5c91c6841217703e5ec187d266 net/sched: cls_flower: avoid stale mask references after delete
b3b3bc3b9346ccf3bc49cfbc2fa6a34e089ce672 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
cf914e7ae5d344f268c60a3a757e5dded7de309a ksmbd: reserve space for the UTF-16 terminator in stream info
0b210392a6d3440623c21f9f3e854d02fd8abb51 ksmbd: prevent stale data from being written by SMB2 WRITE requests
cea715001b280d7aa94565eb141cc9622fd8899c ksmbd: prevent share root removal through empty paths
8596d2768d1ed2b31cbfcd8a3d09930beca53a41 ksmbd: fix out-of-bounds read when padding the final compound response
d1a0c9543105835490dc06c2f6cad46fa393d432 ksmbd: verify transform SessionId matches the decrypted header
c18c1021411d1f7ec69faacdf8f0dbc63f821eaf KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
5be9172fef00073b9b568807cba758db31c02d65 ksmbd: fix extended session security negotiation for raw NTLMSSP
467b03be18117439d7a5a09f3267e0854a5e21af ksmbd: avoid restoring only in-memory EOF after allocation change
0399dfceab4986e1c18804e6bdc13d0c26b5ae23 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
bedb989f1b914f6ddd46502697d0072e65645783 backlight: lm3630a: Cancel delayed work before destroying workqueue
58c12c9cb254cc63b5bc70189f15d7b74199b14c ksmbd: preserve unreadable named streams on open
30a9f170d93b3d424dceafb83d99bd014f4fa1c3 ksmbd: return end of file for reads past a named stream's data
d4ed02912674f2286d59888d5cc3ebc3de652146 ksmbd: fix session reference leak on compounded SESSION_SETUP
fab0a58c5cd32108309e50f8d81d6a3533bf02f7 ksmbd: ignore network devices of other namespaces
2b7c6605ae0f979a6b02006ed196fe88c3d7054e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
36a1982584772bb3103f18d2ebbee216cd187a60 ksmbd: fix named stream write and EOF handling
45cfee14dcc146dfd8379e934ab1c87a21182ad0 driver core: Limit the messages on a refused uevent
434ee8277b6635fe49cf844b2c772a6c4ed78f9b inet: reject unhashed sockets during established lookups
fe65909e7e81bd9bfa4ef526406e7455fceb0fcd smb: smbdirect: fix buffer length underflow in RDMA transfers
bdf0e79d9bb230c71894959d7531a8ce01cd9898 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
a9d4690f074273cff5ee8baaa175fc8e662eb3c8 smb: client: fix warning in CIFSFindFirst()
909638e504a88acf58d897db77ea215e68093db3 smb: client: fix warning in CIFSFindNext()
8f89229bd2b094272339e530fea994ae2cd1c04e smb: client: fix use-after-free infoleak via the readdir resume name
9bdc19ca9c06cc6e2ab240f7d65b7c28ea33a70c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
cc6278f2ed627031b500884043f6e5c7d237b340 HID: wacom: Redesign shared sibling data lifecycle
198c0f5ee96a695d44414d6988d6fa615e36f844 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
13d91616b79a565b8f2b33c717fabf998891b19c staging: rtl8723bs: fix protected RX frame validation in decrypt path
6c5d8679a0f6266ef8bf567af5622f28ca164a64 mptcp: hold MP_JOIN msk ref when cloning reqsk
cf2262145421246522dd6eaddff1bc7b229e89f9 xen-blkfront: unbind irq before tearing down ring and shadow requests
d9248a20682f923defaa21e9fa2fecdd4c26ae1f serial: core: shut down initialized port on removal
588a5d0001785b387136a384bec7b6c726479783 ovl: set OVL_WHITEOUTS before publishing the upper dir
ede0a7c331f0985473d57938dfe2f3af2d4b34fd s390/cpum_cf: Check session mask before cpu offline
6333c9ac495057e0a220037c6044b2b2df7690be HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
154262be923d61336238dd79bb89551589007a49 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
2e7a4b1f008bafe319df289ade0d4a67c9d7845a media: microchip-isc: take a reference on the parsed endpoints
7f9b09bc06e3f91e2d02c81f8d85285ada5195cc media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
f560ac13f5ae99e83d4bec8ee4a4b22d88e532d6 scsi: dc395x: sync the waiting_timer before freeing the host
218dbef52ed2c89f66f0db524ef4d01f6509d4f1 media: rc: Fix ABBA deadlock by making locks more fine grained
c87a8a351fb98c564ac3a6b5aae73bec6b268e7e ocfs2: snapshot dentry names in file and setattr traces
afaf0182635e456e4cf2810fe3d0dd8469b5b7f2 drm/nouveau: reject zero-size notifier object allocation
7269151045f7ed91a98805294915475d4ca0a1a4 media: streamzap: Add missing rc_unregister_device()
7b07f6d1e00e0697477ab1e3a11c5dca224a22b8 media: redrat3: Ensure we don't read beyond the end of the packet
fd9106fe464d0e9bd3ca895a492bc1b0530c5834 media: redrat3: Ensure all urbs are suspended
74c07872da2b94b84b62f629bf14f838c2924bdf media: meson-ir-tx: Ensure clock is disabled on unbind
0aeda637b9d584bb5a3b54fa63854aa411840d89 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
04cc9b96581a0a51cf8b2e20a5daf09561ddc715 aio: prevent eventfd/epoll recursion on poll
c4654ea78f8a3aca620865ee7d6cd282e5cf9721 ipc/mqueue: release notification resources during inode eviction
e81695d3fcfae5c0c53f92b97359c130659724c7 remoteproc: elf_loader: Bound the section header table
2b53b1058649395af537d20d647915e9b0397dba microblaze: reserve the ABI argument-home area in the signal frame
c5a9267b3a2821c6150d4469856577808e70b323 microblaze: don't clobber r3/r4 restored by rt_sigreturn
b264b406bf2c030c37dc25f021bbe7dc35c5cf85 microblaze: preserve the MSR carry flags across signals
ba92b5c7e5a8c7ce645a422e398598c785b82a77 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
d29c30f1a51b4da2270589f38189ff4aea842ab7 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
7f499d07653ac514ea5b9c94b6524b850c29d734 wifi: rtw88: fix out-of-bounds CAM write when key table is full
442ab2f4fa17ccce7d340e38f74fc234d8b1ebf8 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
4d15e3f54789366fb74aaef58bd48f969830f01a ARM: imx: Fix suspend/resume crash with Clang CFI
54789a6686eb3f405c30ee6afa07a60ac59ff93c bpf: Fix queue/stack map u32 index overflow
969f1ecd3902daae3a718f76126247612ddff081 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
1291b211f2fa02885cd4c89a42537f3939c48ce7 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
a052eb71be2414f82511fac5698075339b54de26 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
674b1592dafc5cb503620130ebb0e9c6560d4e50 fs_pin: publish pins with RCU list helpers
df8633dd173f191921c5e97039bc50e26b21a918 thermal: intel: powerclamp: Reject invalid window_size values
701112feacf56136dea5a1fdd469f5facb250d9f isofs: fix Rock Ridge CE extent validation on multisession media
4fd0773410007665c75cd282ebc820d8afb1a6a4 media: cx231xx: Fix cleanup path on failure
0f22d7f9bdf832f81a79a9a21802d1e949e05cd9 media: au0828: Free URBs when starting DVB streaming fails
46fce407bd2a92ea3d223cdc50a39e88469fa21f media: i2c: tc358743: add missing color-space strings
1b92fbb6ae863bfcf8f8866d38725f1e396ba7fe media: go7007: bound EZ-USB I2C transfers to the usb_buf size
cfb750ffa946129b6dca9955a55c58cc15bffa56 media: saa7146: Initialize interrupt lock before requesting IRQ
b4fbe68284216b4fdd414216f5c41940a4cd0aed media: vim2m: keep transaction buffer count stable while streaming
ddf77645208aa88f8199e3d4e471562b297ebbd0 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
fdf8f089de7e90bf397175d36c056a5fff15c069 media: vicodec: make encoder CAPTURE dimensions read-only
1f220186d565132bc12d344985f1a0d8500b181d media: vidtv: fix frontend reference leak on unbind
03326f39ef4fce0ce572887b0539ce3cbe487141 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
0a81e8ea89bd45f28e53b3e5736a243467d83233 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
ed931b946a48a98a070e4a8291dee2235358a40a staging: media: av7110: fix corrupted BER reporting in sp8870
d03fb3d657c0d1ff59ae2817d93f71db1564a24d media: m2m-deinterlace: fix default capture field
e0b5c88198feb1f2c4835faa4db7c20535f59084 mtd: rawnand: sunxi: reject ECC maximization on small pages
d336b2d26e92c9e3c0f766546ecb2211f1986f8e media: adv7604: avoid negative array index in log_status when cp_read fails
682ee1e3116845afd8e6e88e465978082453f23b media: stv090x: bound DiSEqC reply length to msg[] size
1911e02475e9683da1aa18d12e3295b9e0afe73d media: stv0900: bound DiSEqC reply length to msg[] size
bd33280484bf8bfa7b1500d0f5eb2b1923fe3cca drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
48094b6593cc39c35dd827d98aa4dc38fcbfb15d dmaengine: altera-msgdma: initialize state before requesting IRQ
0f123090d40c8a46bf43d1e61c51b2e3ff1ae025 iio: imu: inv_icm42600: fix odr change not caught in certain cases
b078e1006ab14a979e9f0e911fe0b31165745270 sched/fair: Reset NUMA fault locality after scan period update
d5c8b0a485cb7b975e7c962d41cb8939c9ba281b media: vivid: round the height down to the vertical subsampling factor
91c316c856e0950ed588a5f2d405509df8c55766 media: cx231xx: preserve I2C transfer length
3ff4685c97a13a4916461e824dd015b63e480c15 media: vicodec: zero-initialize stateful decoder heap buffers
81d144b252094713b62a7ed236360f3d4453f871 crypto: atmel-tdes - zero-initialize device state
446a62965a55587662f5b75de0ac503593265f9e crypto: atmel-aes - fix AADLENR for standalone GHASH
1b20d79e719d7f12e90d98d1de061ae9650db3d1 lib/842: reject output overflows from index and short data
2c33da552c3db121673d23125cfd99159b271567 lib/842: require a complete history block for repeat templates
21a1c260410f230d38961a93ad9feca11def1ceb PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ca50c27f2f57faf771b2e75df940edd448713927 affs: validate blocks before freeing them
975cde8b76b9555f43f3b2df30a9d91e58009d60 f2fs: compress: fix to handle race between truncate and writeback
f05526da9fb55b6faab0705993866a6c3b50acb2 ata: ahci_st: Do not ignore errors when getting the reset controls
afa9d3e46e3837f37a40d551e0471033f3ca2255 ata: ahci_st: Assert the power down reset in the probe() error path
5bd7d5767cc6ad47249db37d0255af78962849a2 ntfs3: bound index head insertions by buffer capacity
04376c81db97ebcff8cbfd69020af831f84a2a1e crypto: atmel-tdes - sync output bounce buffer before DMA
17693ea68da81e00deae9c875e45465817ecfd78 usb: fotg210: validate endpoint index in ep0 handlers
ecbeaf961caf32f5f68b7025c7f6bb9eaa9e33f5 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
707a7b531d3f24601b8f9a2db75231a9caaae1ef ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
10b8a4b7da2b49fca4f8fa04a5a92779f9dd4273 iio: accel: kxcjk-1013: Disable autosuspend on remove
7185d877e34361583dde2f4789501c8d0cc30205 iio: accel: mma9551: disable autosuspend on remove
435013f5a2e6dea51fa4cebdfb2403b705e9c986 iio: accel: mma9553: disable autosuspend on remove
47745bd26d814116c27f73d96d9b0283b0659126 md/raid5: track disks array size to fix extra_page leak on error paths
02455cf3985f0d3903020c60949fcf27fabba51b md/raid5: fix NULL pointer dereference in raid5_free_percpu
fd2ff299c45ae664a431f9b8a5cfbabf1cb53cde md/raid5: validate payload size before calculating payload_len
8f2416095f614c897233170ec084233a9937e03a cpufreq: conservative: Restrict deferred downscaling to low load
51bdd7dc0c72ea2977098dc6011f72826430c176 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
e7361d0cc20d812eed3b7136c18764e4f11308b6 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
9db78412af66f8da9182452ecbf32f271adab110 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
2de0021d0c3935357e3a802058af07099607252f fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
c7cbbd0f3b80615d7f7e2244d1397a0d9ec37ad1 iio: accel: adis16201: fix channel order for buffer mode
eb0a43d51efe361541ed2443986b21106fcac8be ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
32e0f7bb4db093b69f91ee1eb5ae67a22313d11d PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
3844c21b8a12f73e6ba8bbf68d9c656af4db94ce staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
2d505b60f8015df4b0e0fe0e8158b3e7a9f98467 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
a4ee338b5635a95915ef4d79847385f9d60786c4 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
429d5dd5c826dbaa443598a0c08a4fc50ef2b440 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
89e1d50d0058bd89d933d5137fa58ea8bb150700 nilfs2: fix checkpoint root lifetime on sysfs errors
04140cd4b6005f1055b721b32f4841b3182868f4 md: validate bblog_size when loading v1.x badblocks metadata
7879603e7b9b1035adb2dfa753bdef4f9bfc6b8a crypto: amlogic - Fix IRQ handler return value and fallthrough logic
2f926bedb58b9297a05623afbac2215fc5fa87ef crypto: hisilicon/hpre - fix pointer dereference before length check
a0bc5bf1f7439bd1045ac45885c068d1a2b37366 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
eaa8c1f1fa3f68f019a13e3cbff61bc4bab6a4ee crypto: hisilicon/hpre - fix ECDH destination DMA mapping
5051cf18cfaf1464e94126c3ca68fa3c0ee112c3 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
effbef4b4456038173dc4850e09a5f240dc0af7a media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
77940147d773787365bad2ffbd9978f76fa78eac media: marvell: manage the MMP camera clock provider
5008aa3c2d45161269030ebc24638e6b7fa626ad media: go7007: unregister the I2C adapter on USB probe failure
90d96cfc207647b0296d3c7990fc832a6bf40db4 media: cx18: Disable PCI device on probe failure
28e246e4e3f8bbce6b33bebcab8aec157fa0dbf4 media: tw68: balance PCI enable on cleanup
6096b87d6f42c41e9a75144e574fbc81db848093 media: adv7180: Initialize mutex before ancillary clients
fd3637548c354ddbacd85549bd68f95d6e7e3b56 media: au0828: Fix media device leak in au0828_usb_probe()
994d521be118650e84e5da2a7269f3fdab475162 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
28ab446070aebcbc7ab112db7235cdde6e7161f7 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
41ef8df01f6e3c468e1c55740b3a6cfee93b2a8a nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
4cc133c92cdcc8c1ac89c31798891ebf70834a03 kobject: fix out-of-bounds access in kobject_action_type()
216408a689126a3e7f578a9d4dde1c079737e7b0 ASoC: Intel: atom: Fix platform device leak on probe failure
8f5feb4b0dff4f28626f17de628e47d1242debb8 regulator: core: Fix coupled regulators reference leak on removal
c5f4f70811eed7619e75cf23172094768f610e9c hwmon: (lm95245) Fix negative temperature conversion
37dd2c0e37707217936059f09b3778385a8c7219 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
6a3a3816b7eb6598dd7ca7bb0f37ea9f3a2eaa4f mtd: maps: pci: balance PCI enable on cleanup
25f4aee68d2578da3e46a1b99ab6643b1a863638 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
e1d2d707862df8452aedba7a96a158d4c1a24f3e mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
96daa067c6b0ffa15a5120a37b5669d880899469 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
f9d0fa71bf2f9a3ef237536a24e1a1ab869a6b42 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
bbcba3125dbd2e7ac152f3eb6ceb5eb0645c6ce1 mtd: Call get_wunit() on the master partition
602b514e38a0d1eec205e4248b3aca1639987c25 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
a8d26bf323e5460fa49a526e66883a70fc522a14 MIPS: mm: do not write a huge TLB entry when the probe misses
8b1baddcedcc9b0045639abb6ffcac27a3bdae73 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
b8802842bba50a09170ea35c11ff959381788746 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
1d7f0076572f3256016e912d8020753fa384fcd2 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
1f1e8f3c2fbb96eb10d005e4d33e6f17742e0221 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
44159a9b23dda5668f0120dce9df2bf742ba5d7f ALSA: sgio2audio: Only free successfully requested IRQs
4c2f0b17d21dd629433167c6ffa2777aec015790 m68k: dmasound: Keep the Q40 IRQ handler registered
d58d2780db109a25a4c11dff2dbb57a6f4606cb8 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
a113ffdbc82b97a295f0b40446a777ab5b6a264b staging: greybus: uart: fix racy TIOCMIWAIT implementation
60632be2793c4227fd243fe181437a0dab40830b staging: rtl8723bs: fix RX buffer OOB write from device-reported length
385c1fc6c67b0d034f307b296565fb4794ec9097 media: tw686x: fix V4L2 device lifetime on probe failure
599af62bffc9d475d37ffca9eb2de61a8c54b732 media: pvrusb2: Fix USB parent device leak in class_dev_create()
efcffaa6414c5e51db646390383d74c8bb1df955 media: rtl28xxu: fix SDR platform device leak
cef6983d65b90830bb51eaff1cf8f977571ba826 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
8ea725c624f19d5b96dbbb84087483098f5a3feb media: em28xx: fix double free in em28xx_alloc_urbs
541e9dd2649f5606392914d1c30d307529cf0c94 dm-writecache: report I/O error if flush failed
3a4993b5794b642c7257f8b8fb5e525adaad8c18 dm-writecache: fix a quirk in statistics
88d4ca410b9fd632d06a68f90b51222925bb0144 dm-writecache: fix a crash if we attempt to use non-dax device
98e09cd64f32d505a151398d27b85978af2db5a3 dm-writecache: fix uncommitted_blocks underflow
9d92335df98397932b7da469235564a19ed9c51b PCI: Disable MSI for ULi M1575 EHCI controller
0ff6952ab41e7af4478ba1d50f14eef815237429 media: uvcvideo: Fix NULL deref on events for uninitialized controls
b4ca9d6616a1fcf4d5b24873fee3c0c72d1bcf7c crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
7743d9df7913d4b5cd2659e5a5c7f5c6d1602f45 hwrng: amd - report partial reads in non-blocking mode
725fa1f42c4db96da20a6489435d700d8c5d163f hwrng: ba431 - fix reported byte count
16168b1e13bb8888439fc830c2e32a82f25df0b8 hwrng: core - reject unknown RNG names
41ff921ccb3f50feeef9893a19d7ecc768ecd872 crypto: nx - validate 'ignore' before subtracting in decompress
8e150a070550fdcc1b9a1bd9e54375a62a85c213 media: meson: vdec: size capture planes from the aligned canvas
823437d593e247ea86cbdbdc518fa83ca311bd7f media: mediatek: vpu: release reserved memory on remove
d70a24aaf8aac4190ab1d40c2f5cd73813147c36 media: vicodec: fix NULL deref on oversized frame
55269abd4353f16d9b7352decb3ef4b6cdfba185 media: hantro: Harden MPEG-2 control access against NULL
16ae6825a56c38075d45e6aa2d84511b8a0688c9 fsverity: hoist statx reporting of fs-verity flag
0e16c09f44fb11ee1dd6e38aeaba1713cfd16a7e power: supply: ab8500_fg: Report sub-percent charge changes
6e7045ef67f9a99949d87e735c8d7068d8c43c02 perf: xgene: initialize lock before requesting IRQ
062e0bad9b7153b54dd1ee5e1d7c5c4d4ff5eddd svcrdma: Grant credits from the clamped sc_max_requests
6376c98821f1ffc22a318957452a0c094d5a73a2 floppy: don't store a stack buffer in timeout_message
6520243c8816dafe494a2812ee52d35ee1992fa3 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
208362c559d82f06f42c2f7d53942db3ebb7d8b1 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
9939489d7c11437974def841eee61f92c931fb2a resource: fix lost wakeup when waiting for a muxed region
55138d6d1735b026383248154bc0d80d8d62c6b5 fat: fix fat_ent_write() for reverting the value
f0f8c5b57c4a9055187bec325b9c102a7d353ccb fault-inject: fix dentry leak
04b7f6aa6e5563ea370b0fd78557224a922baa00 USB: gadgetfs: do not WARN about excessively large memory allocations
329fe881dc1d0ff9ac0a56d35e1d4b781c6972a6 ocfs2: exit recovery thread on mount error path
6e5d6b50238ec9eb58dc5fda8d7e86c9291b8636 ocfs2: free replay slots in ocfs2_recovery_exit()
a51562a3667a9a0b6c74c71dae99578688e26475 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
1c38e66eb34db813cc4eaec56ee0ef29b423a4ab wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
4483d3c6464daa3aa30b90d67aaba711cd7a7764 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
7329a4c5d59f41abf7db73a739800804e655b8cb wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
03aeb47317b880af195c5d6fb3fff29a250048a4 wifi: mt76: fix memory leak in USB TX path
fe291a3fee28d7292cacaa888afb880c8d3b5e43 wifi: mt76: mt7615: cancel reset work during unregister
a25713a9f365cd7ecf00e9edfa29623091689e78 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
a959090ada4eadde03b766111f0a343fd36abd2b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
779f8639a6d0979451734e5c78ae2c446c0ce3f1 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
97de254911a15138cab46f51a749fec5f5a49e91 aoe: pull in the headers each received packet type reads
cb594c533f4646be5b787e3df6d8e4becea70113 PCI/sysfs: Pass the device name length in UTF-16 code units
2928b8f881684362091c9fee088d72d871b69796 fanotify: report names longer than NAME_MAX
d79cca2b88b746c5d36c436b1f162e8bda60cdca ext4: skip extra isize expansion while unmounting
d1d016603ab64abee2a40c7f28cc25ed5377a5fe ext4: don't report delalloc data as a hole on indirect-mapped inodes
7662a473b0864aa76f29ffb53ea63e730dbbffd8 ext4: fix out-of-bounds read in ext4_get_group_info()
28b43f37f62d587d55c0fcf714526842e28fbc07 mm/nommu: reject wrapping ranges in access_remote_vm()
f7fcf351c3f77941dce5204048fcad2ea724f436 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
9a66c0842cb6df086027eb383690d3b8dba6dfc3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
8ecab846922194ee00ce540765bbaf9c7e1d8d1f soc: fsl: dpio: Fix cleanup on IRQ registration failure
8d35b09d0a0aa2dc9df60ac5227770abb992c877 USB: cdc-acm: fix urb leak on disconnect
a933197a8413bbb3d04205b2fbf52015821887c2 USB: serial: option: add Rolling Wireless RN947R
a5f9f18186ad10ffc3cafbe87a7efde9bd063090 USB: serial: option: add support for ASR 1286:4e3c modem
6fdbbe665162e7ca9d4c7a86fc73c311665cb5a2 USB: serial: usb_wwan: fix urb leak on disconnect
6530831b2fe45385ab6844db4ffba8f3db3466b9 slimbus: messaging: fix leaked PM vote on tid allocation failure
376e61ab1a8ba3fa9514207d5071848c6b7d61a7 USB: cdc-acm: add VeriFone VX820 device ID
fc0d09166abd3e19aade9babe41bcbc211bee59d usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
cdad92ad7b1010b87a650edb0698edfbffd5c845 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
edb3da65cd72b1bd390242db9c10bb9b93605247 USB: serial: sierra: fix urb leak on write completion
38f6d3e1e2273ffde4ef3930db5aff11b06bfb61 dm-snapshot: fix crash if dm_io_client_create fails
75ffa8c5d9cfa802659c106ddbe7fb512e8d67ff arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
0cf8fda11f879913cf3bda6a00df46f4ad6e8141 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
0a3267c5dea79409e3654d5bbdecf6ca5fa8c9b3 mtd: parsers: qcom: fix offset/size overflow on large partitions
09b6cf2e67ec03bc310a28530739e25ca06e4ff9 xprtrdma: prevent disconnect feedback during endpoint teardown
b6e43c0dae2b6092cf515c20b43d79ce445621ee xprtrdma: trim head iovec when the payload arrives via a Write chunk
5012ff29b2504e2b955a324fa59143e049feefa3 mm/page_alloc: do not boost watermarks in kdump capture kernels
0d6d3ed15641da44971df3ffaf17e4c6363d2284 fbdev: ssd1307fb: check for fb_deferred_io_init() error
1947a616e77a25fb1c9c9edc43f772eedbe676c5 fbdev: xen-fbfront: check for fb_deferred_io_init() error
a0abe6fd25775854b6d33835964d4fc7bd50c5df fbdev: udlfb: check for fb_deferred_io_init() error
7a5a2cedec2268ae5568db36a9f154ea9a73c895 fbdev: smscufx: check for fb_deferred_io_init() error
0add9f91cb2aa13cda9c4149bb8250febdbbc3e8 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
13fffc9dda98a07c6cec689745db0ae3f2906a88 speakup: Fix NULL pointer dereference on VT switch + selection
11b7b291980b36d879ce3594853833e17750ad9b iomap: don't lose a fiemap iteration error when emitting the last extent
32edba415ea2db64f313d76070538f824f366736 nvme-rdma: don't complete a request after a bogus remote invalidation
0130593be21907f5e91f7d29e1a1ceef0039c3a7 nvmet: free the bvec on file namespace range errors
116a662787273d3574fa340ac449271a236bdabc nvmet: zns: don't leak stale memory in zone management receive
19afb1ca2092dd036105735dfac23128a2420184 sh: intc: Sort the prio and sense lists after filling them
ddcd01b7ceddb5021b8ef685638dde87aa3d25f4 f2fs: check every cur_*_segno[] entry on readonly images
39ec175274e0ef6d8c23236400db642a5c2cb200 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
2c94a4d9f484b779fd07498daa0d1a0fd47aa3cf lib: decompress_bunzip2: fix integer overflow in run-length decoding
e30fec923d7d035fdc1b717d8178058d3ddb231a ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
2d45433979602d6049b540132886027eb335eb24 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
50c194287fe775b083ee41d96ad4228d0adc520c serial: pmac_zilog: push received data to the port that received it
da65b67a0da9332b0a6b4d00c63aacef2a6b0244 ARM: 9491/1: alignment: restore uaccess state on emulation fault
3abcef51b23dfe55cf4eec6d1460ff3c272aedf3 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
ed826bd566c2e87e52ca0f5e771fe4f21c1cef16 Bluetooth: L2CAP: Reject mode changes on connected channels
6acbf981ce3ee26befd00d760f1b700a36a17116 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
bec6c4899c3b12362dcba8b683ed434730cd9efc Bluetooth: L2CAP: Use default TxWindow for zero socket option
04fc0ab6376bc102aade456f1fb71d14200c7d40 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
4f8876aa4a3b8dff5332d35d9c3a92bf8cc7a908 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
2229fab24661501fc5593b096e770fb424cea74c spi: jcore: fix divide-by-zero when speed_hz is zero
81d2f3075e678fbbfef448e0c954769dc5f0534e efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
c0b30f8bedda6c7dda7552f038895ac24caf1a68 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
9dab84701c571e9d5d7832f24bc1bad14b25b19e spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
fae46c7854c67ccf2bcb028fd4c8dcc257935141 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
7e1bb793d64f4c139f26acf1398280a1792eda68 mfd: tps65217: Check return value when masking interrupt sources
b9467aa29fdc9d32482d019ecfbc354b5701aec7 dax: Return errors from dax_core_init()
17178c9bd0c50cb5e0766632c4c4edcb037978b0 ipv6: defrag: orphan skb before queuing
f0aa2f3661b8fc6d61519d61de270c9cc979b767 sctp: hold transport reference across connect wait
f099139f4f0452ab749468dbc578fe888fa4368a RDS/IB: validate receive fragment completions
ab641e1de5e92bc52b547d4904f3894f5db0d125 ALSA: seq: oss: Skip events until fully initialized
0fdd5f6f1039c8fe3258650076577b5455bd2b28 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
81f027c33b76bc717ee629a31f1760b0698a1e79 alpha: only use a targeted tbi() when the target mm is really current
21ee32f37147aba3ced1e6000ab1647116e40542 alpha: invalidate the local context in flush_tlb_page()
0183909d89a03a14267b6e22623eb57ca808297e alpha: fix the local TLB invalidate in flush_tlb_page()
2890858495180bd153acc9dffa334a8dc6f2ae84 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
eb6bd0828eb64a864cb15d99ef17d7fb86330769 alpha: invalidate the local context in flush_tlb_mm()
7f41e215e954a2710fca18a96302a58d0cd43783 alpha: invalidate the local context in flush_icache_user_page()
583ad84c1159b6b2a7ee526ea1db8de9ba860178 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
023f74c7d25226ec1665275e15c7a4093811afb6 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
5a88a292ff10c7d966a017987b07b85414c33b4e f2fs: flush SIT journal during filesystem resize
4f73772090b50d233f13956de5e7451113d2641d f2fs: fix submit accounting for IPU writeback
7bf0b72b17d4d4438cd4af275acd0cb8ba81be3f rtc: cmos: Disable ACPI RTC event before handling it
94a7c3401d12c83b83a46db6ab124b9568b25c0f hwmon: (sht3x) Return the consumed count for heater writes
82c67431b48963e632efb8bf9292e120867a1864 cgroup: fix cgroup.kill for exited thread group leader
9b5345032e86262278e9e21a6fe43c8479b0524d netdevsim: reject cls_bpf programs bound to another device
ea7a543cf953df66aae6f8c37803a749c1daf56f ALSA: compress: add missing OPEN-state gate to SET_METADATA
1a0fdda46be394bd8ec4477b03c455d6fbcbbb5f blk-mq: clear stale inactive flag on hctx reuse
ba6da7385c27b8d8938e828b8b807d27ecc2fdd0 drm/amdgpu: require _PR3 for BOCO
307b26e14800b75c38f5221325c27532fb032ffd drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
ec0fc8b75c4c893216e9dcef2eea766f2756da23 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
f5c143091be6f30594a59a2598dfabb82dd310cd drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
17d299a278ce6c4916bbc5c151ad6e68aea57551 drm/amd/display: Fix swap in median3() for DSC rate control
50a79d647ac6def6a723c926048040ae548f6abd ipv6: initialize temporary ifaddr before publication
68b41cf2b2beb74c1585980c67e1aa5278f8860b ipv6: do not restart DAD for a dead ifaddr
c886a152ea1b67be0bf5f2ceab158fe35b3da3b2 fbdev: bitblit: Fix glyph clipping when fbcon pans
024c4de00bf848e1891a967af7596419b7fe0c70 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
9eb4510a0ba77e80759f749720fae49374a1a746 net: unix: reject negative max_dgram_qlen values
e0ce9c2714663e636d3f2acefd81d62bcb425157 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
8f06855deebcb6dad3d3ceda7ddd0d174c3ecaae alpha: determine tininess after rounding in the FP emulation
ca7f741d67cb68c57b99b7410c9efe2386bfa0f1 ocfs2: reserve metadata for a new xattr block and its value tree
600642666399e6a39a7b774d9fe9d4fed1b574f9 ocfs2: reserve value tree metadata when moving an xattr into the inode
7c36cb2dfd908fc1a33ea8ed522871d6818b9431 writeback: reset dirtied_when when switching wbs
254a0cf50210c1db8a3326d10b134baa945145a6 writeback: clear old wb dirty state after inode switches
c3bfba967331b2e35e1586759abdef3a11559e4a sh: maple: Use the matching IRQ cookie when invoking free_irq()
b63740b42fd05704bdca5e553c105464ec7a9f47 net: wwan: iosm: validate msg_head before indexing msg_ring
696b5d16515b6ffc44bbb4dc3166919544e937a0 tipc: fix broadcast sender hang on last acker departure
b5fc7d0c9778dfe3a00fff44fa2794354307b5df i2c: designware: queue only one read command for block reads
3f78d4488d68e6249b101ce848a6b87b9e002c7b tpm: tpm_nsc: fix NULL pointer dereference on init failure
31eb568b58d58b8bc85806ebb2009d45e2f50c5f tpm: tpm_nsc: stop using the cleanup callback as dev.release
ec9f9f7f8955deb22ac2d5ca15fb53e187db04c2 tpm: fix zero-length read discarding the pending response
c9d8f1770c9b5db481b107d55febfea0fd565f22 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
e87c9a22fdce373fd150371840bec5212794aeca i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
c498c1b2af4c08a87980444c3f3a007aca87e865 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
a4ffd31b8aa2b8b68f803cffe477079867861d78 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
6c95f695dddd63333e1ed6d495557c8c546b5a7c cgroup: don't kill migrated processes through their exiting threads
a995a48630447095e6e6f457c35113b39ec2a00d scsi: ufs: core: Clear stale UIC result byte before peer DME retries
52a87c27cb6b1f75d562cad26dc280af21bf43aa scsi: libiscsi_tcp: Prevent R2T range check overflow
5c07dca82eec38be61681beb1945ed7f843f6e7f compat: avoid double rounding in times()
9543cb39912bc762428fe4fbb65daec403d49bab ocfs2: snapshot the dentry name while tracing file release
6545dfa6452d28364573bd447e8152e5e324cb54 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
852a478c97eb2e870e4d643f10cedf146ec77c75 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
ae39dfcd49fab5ae721b307fa202a4ebe9fe682c timers/itimer: Keep a nonzero value at CPU timer expiry
5481f2d82d378c170525859a08a531cddddbd60c time/namespace: Fix overflow when converting absolute deadlines
1b92663242c7110bdf6e954b5909dee748d66ae3 ceph: avoid pending truncate during nonblocking cap acquire
2c4dcec25ad00a9013e8072c07949588d1f31211 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
975015521e2ef5941fb30beec0da6d54ad63ad5c libceph: only set read_from_replica on read requests
9867056048de53630e9586f79875982a0fba5572 libceph: Fix unsafe decode in ceph_redirect_decode()
dd7f4c4f575644d7b26baca9db317fceb3474057 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
afb166ce319bb8244230196bde244afab4a5ccba libceph: reject mismatched CRUSH weight-set sizes
9e54f2a88a723a3b06dd497b111313a41f7e4eb4 ceph: Fix xattr buffer leak in __send_cap()
9c7628e03abfcd471438e4df3eeaae3a16d2a57b ceph: Fix mds session leak in __open_export_target_session()
605ca0979ef8b8dededfd6532dd1e4a932a0babc libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
239d2bacb266879f438f55b75064525087c94f1b ceph: clamp MDS reply result code to the errno range
b3ef24dd1803bd8de77a1ca97a8a397894ca5170 ceph: bound name skips in ceph_mdsmap_decode() by the message end
8e5392954e889210cdc91afbedf544734c32a117 ceph: validate encoded xattr name lengths
ec79e171b98fde5f68ecbf7f8ad856d799c7365b ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
1da0d0eb6c91d0a4647a62fa4c096d2f27188e9f net: usb: pegasus: check rx pkt_len against the received length
545de7a89451018ae89437e5fff1cfc2f782f677 bonding: fix out-of-bounds read of arp_ip_target
4f050b578fd0848695ab4958b8a3440ba68ad211 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
0691d1766ce27ef842ca5d116ed556967063d4f1 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
05d897a73b174b84a095445aaa049c1b053e646f ixgbe: reserve TX timestamp after skb preparation
f61f5076df18d6c830203058df2a186e30295036 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
45b66bc8ce701880115d439f98531ceb718bb42a cpufreq: stats: Fix potential out-of-bounds access in deferred reset
e401e723cb709a6a06c0c8377d745fadd9d831ec drm/amd/display: take a runtime PM reference only when a CRTC turns on
d273c06b7d7e10b85c05f6aaaa2618361a2b1f4d drm/amdkfd: validate SRAT subtables before parsing
12a17f242116fa09e1d02e84de5c79e9aea42f6f macvlan: fix passthru promiscuity accounting while down
25423ffea2febbbafc1670329776db1eb55c66b1 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
47c94fc762378452850fe0413f12d4d24b62fa99 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
c3aa33b8526d4dadfba85d139beb21304ded092b fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
8511be5264f360545d984a997c34e00d98ae842b ntfs3: fix mapping pairs bounds check for alignment
980ae66d78be9b792b659de62ff28b4a8b35f247 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
8285257c210a9dbfd8f54603db615be803c1d54e ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
a0e35077a1ffe9d55aecd2db5095c4da4d9c4087 nvmet-rdma: reject short connection requests
e56cb5d6ce20e69779f08ac39049692a8c53dd21 nvmet-fc: only send read data for successful commands
330ffd87a83261ac7529cfcc9fb32e8db291231c nvmet-fc: Tear down the association when the admin queue allocation fails
92dace87c3023e19218599f71ee332e193be9eb2 nvmet: Finish the blk plug when integrity allocation fails
5907786cf41258ae8931fc1c917c4adab393669c kgdb: Fix buffer overflow in the 'm' packet handler
56dbec303f080292b95f12638fe3a009d8365bbf kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
685391ef3c38dc3d72f52fd8da4ad1918ceb4c8e kgdb: Fix buffer overflow in the qRcmd packet handler
b59286ae6198a4d73104d7f5e32ab0382c3cf41f fsverity: Be more careful with return value of ->get_verity_descriptor()
35231e104ab4fae0020922506a3d90caa5b4a5bb mount: refuse setns() with a shared fs_struct again
1e3ed23903e79389e5b2147732595d4a70f50194 blk-iocost: abort weight transfer on invalid donation weights
e897adf7f2b42392985b6c3ce5e675bd0194a711 tcp: check congestion control restriction first
22f31a681212332c9854d1b58a9cb730d4201499 tcp: fix reordering addition overflow in MTU probing
533779a76f4f996deafe93a202959e8ad0e1c437 fs: skip copy_file_range write limits when there is no data
e5626bb67bbe9ee5ac184aa3b4e9690ac87bced9 init/bootconfig: pass init arguments in documented order

--===============3841237730792352393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-232240cd9165-b352187b3c4d.txt

4873c5af71ee932a7ffadf6e2a0f64f06cc2b31f media: em28xx: dev_info->pr_info since dev has been freed
3cf2c9b62abc6ac2d0790aa0e9244a3cd28aaf45 media: em28xx: requeue buffers if start_streaming fails
48fdd08dbfbcfe84ff7095b77c72be22011b526b media: em28xx: use vb2_video_unregister_device
704d5f91aa806ce2bbc0402fd8ecf9a9e4fde62b soundwire: dmi-quirks: add a global ghost list
8933fcadb98541a40f300db5e0c886a1e50f898c nvme: bound ns descriptor header and body to identify buffer
e6071dd54781f436d55b4d3fde0d8460860a14b8 iwlwifi: dvm: add missing cleaup for on error path
295e81041f209d9bdb58fe3dc6271f27be16501c media: i2c: ov8865: Drop the runtime PM usage count on stream failure
7c524441df5e81a0cff1e8a6f39aa6cf084515fe drm/etnaviv: check all modules for idle after reset
37514fca47f3cbcaad67142cbb65ec7efee1ffc7 media: i2c: ov8865: Program the sensor on stream start
5a856c3191a4752e745c790b4b187d69740c3521 media: ivtv: stop VBI start-code scan before short tail
6dc17f9e7399d67fdce9da52ff3439ed6ccfa98a media: cx18: stop VBI start-code scan before short tail
6912e295e1c1d752f8df37b27e925f546bf850ae media: go7007: avoid undefined shifts in MPEG-4 headers
5f7aed4795af481c30b453982a8a53d6fb55ec7c remoteproc: qcom: Check subdev start status in rproc_stop()
d462e60c303ee51dbc254f3ff863182469e2918e remoteproc: core: cancel crash_handler work in rproc_add() error path
8e5437db057a6c1c2d37c37f59353cd7d93e820e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
68e2c1120c784a0130c0fd848540ed79a641c2ec tools/lib/api: Fix potential double-free from fdarray__grow()
afae4dd3efa6bf8c777aaaa2759cf7548d345eb2 gpu: host1x: Wait for timeout worker completion on channel free
06d432af264b46f01a6331e2fc777b14b0b11e64 scsi: qla2xxx: Handle INTx not connected while passing through
2e7e5b639c909fcb41f60b278f0bd9fca48c0fc8 media: cec: tegra_cec: don't break off msg on NACK
5022c43c37d04ea232f9314646fd7e775b40f9da media: cec/core: drop cec_post_state_event call
7334fd8d5f97c50dd18b2be8b79731700def9e1c usb: musb: host: clear stale RX interrupt on three-strikes error
ea324fb17814d47ed02af859a53c562177f54246 usb: misc: cypress_cy7c63: check result of IO
3e4b80aa2746562acae39ade9a6480f1cdeed1d5 USB: misc: uss720: Fix leak in get_1284_register
3ebc5789a0346ea337b55efb5627efe2825a8f2d uio: sercos3: add missing MODULE_DEVICE_TABLE()
41125508c268f861af98a622e6ab32e9c9f4b5da comedi: ni_atmio16d: Add sanity check to interrupt handler
18b99b370b8b57df089262f2b89eaf917e1637ef comedi: ni_at_a2150: Fix sanity check in interrupt handler
22631a9b4ad99e5cb4bbced9fb01d05dd7e35132 comedi: pcm818: Fix sanity check in interrupt handler
231d70dee1806cda1d9b1da6ed2670a1b329ab8e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d9f3503ee929e880780faa603385c558058328fb comedi: das6402: Add sanity check to interrupt handler
0d5a48db8555af05557aa3cb7d8aa85a392a152c comedi: dt2811: Fix sanity check in interrupt handler
d21cc97a27d0367625ec4de78944a40aa11713a1 comedi: pcm711: Fix sanity check in interrupt handler
653da81ab029813754e9f610b252b104feb48a13 comedi: aio_iiro_16: Add sanity check to interrupt handler
0d4c0e748dfe9fc771868ffce1bc82e9aadb4d6a comedi: pcmmio: Add sanity check to interrupt handler
6af5d150c84ab9dc0f7369d77b6474ed05c1f1cf comedi: pcm816: Fix sanity check in interrupt handler
a4ce54e355914dfca06d64cbbbe339b9443f0cb8 comedi: pcmuio: Add sanity check to interrupt handler
7ac61d8294239f62ef7ac58eb201b612c9444fdc misc: bcm-vk: validate write size before allocation
d1bd1bdc4498d01f79dce719d8b7338695bcf2ae misc: genwqe: handle a first DMA address of zero
e1d195cc6e43c62ae2f7cc4f65ef9230da5f53b5 misc: hpilo: validate device queue entries before use
fe1c426a76e092e1fc1a56478e912cd68cd5412b greybus: manifest: validate string descriptor header
37f6b0150f71bf75998b2b6ef4a0165641e89658 misc: ibmvmc: release send buffer on write errors
922c186f74fafaa1e0b3cf501b4166ad3e112ec9 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
2ded49cf073b6e04edccf97981293e8796d8b5b1 misc: ibmvmc: reject oversized inbound messages
c3a83401b3863c2bf4ef2af75403ca0d3e577e57 PCI: switchtec: Add Microchip PCI1008 device ID
2c6e9ddcf61ee101081634794fd43bb91ec9b17f PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
cfcfe9b3d5f2d9575ac17ed846927814af5a0ca1 driver core: attribute_container: Unwind device_add() on attr failure
3a30d4eadb917d97fc623c9f9020137bb422a6ad media: dvb-core: fix feed leak on failed DMX_ADD_PID
2e40cc4b3a2bfb9bf270f059d83c429a4ada44a4 media: go7007: s2250: propagate control I/O failures
e263174a688ef6d650a01b0192c830cc0897b16d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
63c13a1a247a6c721b8b7f90f6b8b04ca4b0ed6d ALSA: hda: Check snd_hda_power_pm construct error before executing verb
c724e7faf2a07e72bfa6f8e8aceb8c911d89c6da ACPI: FPDT: validate table and record lengths
741e08da3b1d59c60737fdf3d40d06fe30a91dac ext4: reduce max cluster size to match documented 256MB limit
8b831b51d9b29d86e9f55d4877a7560594167613 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
245d6c5713a6b5fbbdcb89db3dc33c09577d7a6f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
776c42ae64ff78095ee9a9bd4dd09c0c12a8f338 wifi: mac80211: ibss: read deauth reason_code after frame length check
1fe0474667f2328d8ac4abb8fb46f2575c797347 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d65b58eedcce379edc277eef37194247e95ce9f7 power: supply: cros_pchg: unregister EC notifier
2ccfd4f2a55889fc9d7fd1df627a3f0649f93631 net: prestera: ignore duplicate RIF destruction events
b18f1eab4d6d2dd308cb47e86b72c506d87b18eb power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d772121cb32f3d7aedd4ef2333319e0036ca6032 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
c6e1578f62b8de9003e65d4f052cf119929c0849 wifi: cfg80211: include cf1 offset when sending chandef
960e93fa5edd6a31e44cdbab230b5dbac184dd69 drm/panel: simple: Add Kyocera tcg070wvlq panel
0cae40341741195d4b8dd7441109f1bae77194b7 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4634a78d2d10eab4263de7caf2cd30a73366fb7d iommu/qcom: Publish pgtbl_ops before releasing init_mutex
97823fcbc92bc40a5363fcd0ea89f34cf27bb588 wifi: ath11k: validate regulatory capability phy_id
bb9aa1e6cc613e44b61f23a66ed30c8bf054f32b wifi: ath10k: trigger hardware recovery upon rx failures
08b936a76bdfb93025a2fa1f65ea234162807b5d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
74fd05e5e591426374cd395dd24ffbf1b9a28ac0 bitops: make the *_bit_le functions use unsigned long
f55e7d0c153ba0837746fcbd6e65f9459d639ad7 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
663dedb201e6acda62d0ae7631bcecb7f6990ec3 PCI/portdrv: Allow probing even without child services
e2dfd51c24618669679f644f9731d9a7f6fb593b fs/ntfs3: reserve NUL byte when converting UTF-16 names
731ca003c646a53061afd10318dce43355ca871f ntfs3: fix info-leak in ntfs_rename()
7c9456b0f0b11a3256201f260c1400be54c5d2d1 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
cef7aae7246765dde5b3f1812c71f94bfb8d880c fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
4056f26a870507318fff4fa1dbb9fd14eccce794 firmware: imx: scu: manage mailbox channels and global handle
14623943bb523f06b3121f0533d1912d215edebe hsi: omap_ssi: remove debugfs on port creation failure
ee8ac03d1d8dce1e04d495fe9e2b5e2bb5059673 iommu/rockchip: Clear stale page faults before enabling stall
299fffdd36bf42945faf0e3a1eb0ddb06938f078 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
2e32ffc915829edf9ac5996e7d1f346265e3d9bc scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
36b924d20a8482a1d51bdd810f42f2796fff29b5 udf: Fix bh leak for unallocated space entries
bdaec3111290a5e791cfb570f0be08dcf67c6357 udf: bound lengthAllocDescs from unallocated space entry
6b42b56268d426ebb9bdd866a2518b390dfc4d26 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
fa63312ad7bfab504f1a77fd7500ca9b7d36ff5e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4d699de77ba806bbc068541d2d05e0b6917a4460 media: cx88: fix memory leak in cx8802_register_driver() error path
d4efa542a9bc6e9d1f33838174e8f8988fedf371 clk: tegra: support 48MHz clock for pll_p_out1
4282cf60f1e887c825746a61dd073388cd8531dd ata: ata_generic: Don't store pci_device_id
dd2e67fa5f8416801862d986417e8e7398b8e41d ALSA: hda/conexant: Add NULL check for dc_mode_path
bb36de40d5b9ad415085457b6cf755ba5660b9d4 exfat: free new directory cluster if zeroing fails
8a62612dea534eba24cbbdabd21cfff7d20d6d77 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7f0584373cae6743719ba1cd3199b918ba809021 fs/ntfs3: Fix memory leak in indx_find_sort()
fca43628676510421d4d73f0149d2c232dd9ff1c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f2d9c1738d1b97d0f4063fdf2ebcb1302336d82b ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
f724d61ad09a1ea171c4437dd6699f993f0d4e93 regulator: rt6245: Restore state on enable failure
88edf9d519e6b271cb66b4182f248cc45709f9b0 romfs: detect hard link cycles
876c260ee012b0e4a68f040972f4b573378d96c0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
be62ad6d87beff519ac0da095843108f61383506 wifi: mt76: mt7603: free beacon SKB on error
77bea9a21283b8641d44c228cef344c9eb779566 wifi: mt76: mt76x02: report rx FCS errors to mac80211
b8db6d87e06d7b0ce4d358f91af21354f4354faf wifi: mt76: mt7915: configure noise floor reporting on reset
542edc9a5f1edbb385bfa941cb8745394336ac15 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
46be28d5494d9e116f1ea0cd6d6a87dd3041742e wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
69673d4b5d2c79cf8a4b2c02eafc124294d8938d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
80fc94a97f5e2a6c04dc7f3bf201a0854c94e821 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
6f43fbd79e8890a7c6e1ffc468e4cf4e874268f8 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
e1d49e805d83aa09512fede48f171b8e467ae9e0 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
34e37eb7aca7177f3b330502fabd50a7b8f0bf56 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
a8a2b211bda04c3251227a76bda1107d4be3a61d wifi: mt76: mt7603: fix U-APSD service period termination
d2aa27ec8cf2d1e4ef90a7c3c3e6349a20532be0 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a5ee9d172f60ed786e9859a0c3494351ecad4fa5 wifi: brcmfmac: validate msgbuf flowring IDs before use
2c2759e817f22453f0eac7f40d0a16e8d365ba82 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
8fef02951f5da73764a42ed8ffa561aaf93e8bb7 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
4d0ea14605db67289856445302b3a36cc97f5770 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
647e94ae20ece9c6c9a16c594d17d6852320379c HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
267fcae811d857ac6325df7245ea5cb98531a543 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
125fb1b184c79decd3a94764f7c70d0e592e2fcf net/rds: hold the socket while an rds_mr references it
2534be131eff17d66f2f3a3bd648ac483a0c412d net/rds: fix rds_message leak in the rds_send_xmit() drop path
a8db3c1abb9c545a034b11050b5d45b33ee6dbf1 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
852abfea68983bcc03b5d752da942c208a0daaff kconfig: abort rather than loop for ever on EOF
6d1c1ce1168795e243d5fcf3d1ca42580434f042 s390/dasd: Snapshot intrc before freeing the request block
fd1704f83fbb083da1084d1d676a820ec5231a96 net: stmmac: raise TX completion interrupt at the end of an xmit burst
72f38dde822d62bd17d79dae0c0226a08731c534 net: usb: cdc_ether: add quirk for AMI BMC stale link events
0f4922bfd6c1c6a134fc5b99f19e9b8105a4c5e4 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
9957c703b0240cb8d4c0dc4372b17b2264f6b50e opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
41aad8edb01e759a94e353ef7e2e5b56864144f3 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
066847e53e8e5bc676f7b06c7af4aec1793607b2 arm64: mm: fix accidental linear mapping of no-map reserved memory
8abb868bba7e83fc62d45ed423251953f0e3c725 HID: rmi: check report length before trimming sentinel bytes
7df8a3b5a4742b92dc0ad018183991305467ccd8 ext4: guard against NULL s_group_info in ext4_get_group_info
058eca9d004b11bdf8b9fdaf5f76e33885946e69 md/raid5: reject zero-sector reshape chunks
2ef41b31d91a288fa4dc079dcdd00b1cb7c8ba59 md: add cond_resched() to md_do_sync()'s skip path
e2dc8882ffb0a8277b1a1099e23b3b3f3808e417 tools/lib/thermal: Fix misplaced extern "C" closing brace
dbf6796ff211673fe3591356bb2df080faba414c selftests/ftrace: Force C locale in ftracetest
3d8812f1ea93cffa50638193ccf525bb7e6e39f7 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
0183a9a8faa78a27eba0375c6a00acc71d9896be Bluetooth: hci_nokia: validate firmware packet bounds
8b11a0e1da8c13a2810eb7eb2183f4daf8888f1b btrfs: fix memory barrier order in reloc_root_is_dead()
f3bd6fe97f1a838041f4ad94aa4192a1999c6991 drm/amd: Add DCN6 register headers
571a1cd45704073153c51dc1133b604b0b6c7d22 ACPI: APEI: Handle repeated SEA error storms
dee9df0406ce5d8c7f5282ccc6aef3466fa45a99 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
57f40148c58563d344520fe5600094032194d4f0 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4f05a4a57c8c7bbd1174e8be00142cd32d4ef857 Bluetooth: hci_bcsp: validate received packet lengths
667fece8e4d0129857c87dd7228613dbcfe03021 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
b20fc974d1d1841c386b1544b5511a1f0c1c6513 net: dsa: mt7530: error out on failed PHY_IAC command writes
458ae167222842e9d46e04a8c4c92018b0e59a85 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
115a47c563170b4db8f5776e836f3e53f89e8f87 fbdev: omap2: dsi: do not copy isr table
34545944f169d7e66477b6c2ad7444f92e7bd6fe fbdev: udlfb: validate vendor descriptor items
9983eb62c8d30f2195522168b323a92dcda5ce54 ALSA: usx2y: Stop clearing urb->hcpriv before submission
daa7879aa88fc4bda937a2aad0d556e12c895ee2 perf/x86: Unregister PMI handler on PMU init failure
81b02f08d9e6ea681adef6dac5e1e09849474b07 perf/x86: Free hybrid state on PMU init failure
1e04ba65e3729fa350ac0253420d59d3c9e037f3 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
71f65eb9142fd7beff1c40017e33c0e230f8545d selftests/net: fin_ack_lat: fix latency threshold typo
b0705005447d8e83701f8e10b3e3fa33d1f5f683 docs: cgroup-v2: fix stale "io" controller introduction
e61c17d2794b0ae15f0a3284054c7728d451c30b nvme-tcp: look up host_iface in the current netns
3b99a9b925b39773c614871cb6559d785291fb7e selftests: net: reuseport_bpf_numa: consider cpuless numa node
2730a38db1bfb49b4ffdc582a69d378be662f6aa nfc: mrvl: spi: Unregister dev on allocation fail
1f265f97fe84c05432d72cb688e69d0651655cb3 nfc: nxp-nci: Add remove on IRQ error
7f8bc1752332917354f98d3cc97a1197cc230276 nvme: ratelimit the completion-path messages driven by device data
187763c62a2c37b428d054428c1773d585408563 alpha: run the remote RTC access in a worker, not an IPI callback
22475e861d62ed4279ca8725146879bb1b5883a6 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c0637fdac46b2ae1e1245af4f586a5a537266061 hfsplus: validate extent record length before writing it back
ff053f91d62eb97e4c5c15d0f3008357129c2c1e soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
8257834f8c7d96ca8836a5e4fc1b2e39c591c0b1 ipmi: Fix leak in __ipmi_bmc_register
3fc78eca4a4f58989d340e93af66ce4aedd40b99 PCI: Avoid saving config space state if inaccessible
85eba1c853cb6183818e232efa823c97a3c91d3c ALSA: hda/intel: Add sanity check for BAR0 size
116e0ac7d980c3abd9a2388a50c8b3057230a905 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
fc1b4f76be5ca8cd2ec5b9ce5feb440e40514882 drm/virtio: reclaim pending vbufs before tearing down vqs
f6fc8a11c20f25ad1c80c183a32ce287e790875c exfat: keep FITRIM within the requested range
a6de11114169456bd8af824ffd5c09ef7a145ce2 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
f7a23dc916d1a00db9533614f5c3830275ad71d7 ksmbd: protect private extended attributes
21767798d21fb21d7b733f0b2b8506a271d31046 ksmbd: preserve access denied status for copychunk
f685004c4e3dd819cdba1dbf7c0b8429f215e47f ksmbd: allow I/O on directory named streams
720be45ad58c8aff04d50cacaef7e4e392ef8839 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
094c574f608b6885309f178ec1c9cff76512012c ksmbd: honor byte-range locks for zero data
39a478ecb139af3bff36a56ffefb0e7c99e73e9e ksmbd: allow FSCTL_SET_SPARSE without input buffer
16087baf2f9ad2b7d58b9b9f433bb05cc2af8710 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
fa2412fae86e46a179880dfc840cdacdf685cb43 smb/server: cancel async requests when closing connection
c18e533208b83e283fabce22403d658a3ce480e5 ksmbd: fix SMB2 byte-range lock end offset
82792c3ccf77188112932ba41e77c690dc1fd162 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
a48bf3b797ff8149de05db03689280d677e86e1a ksmbd: reject blocking compound lock requests
bb865e813e74b384674400b8c7c271579c3229a6 ksmbd: honor client signing-required in all modes
9d03bb629d3630b6a962879a8358dba77a1d6f90 ksmbd: notify parent directory leases on child create
45c02eaad1cee2627784d631f674af1e304f1420 smb: server: Free session data in user_session.c with kfree_sensitive()
e3782e876ff2e47ac3fe1204634465fb382ec326 net: stmmac: use dma_addr_t for DMA addresses
2d7b4dc2145c77003eead4604b107b21f9614b07 ASoC: codec: max98926: fixup invert setup mask
16602e93179c373443d90ada8c8c0c621da4e8a8 virtio_balloon: warn on failed buffer add in tell_host()
7567abf898e95657cc714257676bf3eef041404b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0f07ba8070aa17d0a08dd93b30ea87ba223874a2 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c7d528236de3425bd7711edd98fa33cc563dba41 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3faf800aca5d9453803242703f6a90ac692e1fad rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2b1ed790b59272077b3af8912ec5f4562850d3a1 fbdev: maxine: fix 64-bit build error
4801ce4f2cdfc8a7d5bde8512b415ca1ad598771 fbdev: platinumfb: add error checking for ioremap calls
8e998a076028276154661d2c3dfe77011a5fec8e ksmbd: enable TCP keepalive for accepted connections
e018b429a93a305a849064d42637fb8d7b024d15 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
01bc85d75329e0d67d7c7547d616d51df48583fd f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b651592a2574fc150194c4614ecb1d7859bb9742 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
3b4e416b559cc5dd12c9c3d0fe98bc4449a85814 scsi: snic: Fix SCSI host leak on workqueue allocation failure
d3be823424a0a5811bc584d7ddf0d44988bfc960 docs: block: fix dead http link in blk-mq.rst
5517efb39aedec94ac89333aba2d0f90d38b9a33 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
c4f6e3e4fcc848391370126099255189eab6a108 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
0ea664afc429052d1c83640b94493ada571a3336 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
3c7db428da51067cbcb3bbff7ee18ddcc397b0e0 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
c6e4d36c217b59945f4d2df329d2ff07861a0684 HID: multitouch: Fix stale MT slots when contact count drops to zero
c6b8c72f49dd5158abd00e449deafb505e7cdb84 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ad6026f7950c5bac3f886cb6fa1d72e3b298dfdf ALSA: usb-audio: Skip mixer creation on M-Audio Venom
bed2ecfe708e2a31539f7f617e9d9acbaf1b20d4 ceph: do not cache negative dentries for snapped directories
1c792088ec8564a7c9e42437abebe9488edd7430 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
ecb3da781778396b50f1cd1ced672ea7168bd99a netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b57f19d3428f22db08fe2a53d7015f9bfb15da0d ksmbd: handle allocated range queries on dense files
de15c16d855599da946d2c02eb5e052c4819268d HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
4baed0e709fe60f32313a0fe91887439f29f4e3f nvme-fc: do not warn on controller removal race
75ad670659db22d50eb020d13e97e8da53a0bebe HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a64937f55fe496554d3bd58079d92b1685d2e224 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
d0fb43ff6a29b10800110a594557d5eee2fae28d gpio: mvebu: keep resume masks within the irqchip cache
780fd8a24479f0bb9b99e12ec6eae999661d2064 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
be024789e2c16a0d0f7233484ab9871bd490747c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
741599a5a922db7b4cb3f39cdd5efbef51c69da8 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8b4d0a5dc4e979833a7360ba49ba4c7f938995dc ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
59bfa32fe733d9129a308d5fe3e5b8b3bb897055 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
caca0ce7c9ab0d5d15b8d0e99e3de6a3cf07f20f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
5ffa833fd5f3196eace8b13bb86943e70bc07e81 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
7d93bf08d954744f7691994626c655a8808475d8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
48add4a3ec28d24274e6862ca645fbf9c4850611 usb: mtu3: Fix double dereference in TP_printk
ae0f77ee46f23d9ecfd6037e77c3d8b31d5061ea net: usb: qmi_wwan: add Rolling Wireless RN947R
073c060ac0cfb5ed73d2c1cc895578341adc662b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
97cebfe70de69e52e12284b29abca2fa5a439bf8 spi: cadence-qspi: Fix status polling with octal DTR chips
0125dd78d714ce136558291108e191f447ec2569 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
66a1a06330e68f3fc5103b420c9418907228847a media: em28xx: use video_unregister_device for radio_dev
bbb645dfa75c17a99121a4558ac17d468422847b Revert "net: stmmac: protect updates of 64-bit statistics counters"
3e7f366c7fceded4e2512238f8bcab275305ee21 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
e4c9b4faac033b9b769459b31e2ef576887c92d9 ceph: fail readdir when the MDS reply carries no dirfrag
f236493d96e83348643a8416eeb206c67f89c6e8 kcov: ignore an out-of-range comparison count in write_comp_data()
7a684aaa95f59753f040300fd1aac1e8983cc340 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
4adb3655ed1ce1e72a279c9129a21ae2ce411ec7 libceph: bound mon_command ack decode to front len
d66714bea98e95a3d957da6b40d7cc8c820d8fcb media: cx88: Disable PCI device on MPEG initialization failure
e999d94d3cbe06ad2747a59e6ca60c000c8a143c media: em28xx: reject audio endpoint with zero packet size
88fb8b3237d5acdd3ada8c036e12b81fe66e6cab media: go7007: only set audio_enabled if go7007_snd_init() succeeded
3755ac8d15904011b982656beb11970abd1660cb net: ipv4: add zero check for snd_cwnd_clamp
880dd2c36ce59fd5efe7840f1455c78bb8c7cab1 net: usb: pegasus: do not advance rx_skb->data on dropped frames
3f076dc9caff4acb3816d6386c48d1b31056a4fd ocfs2/dlm: drain join handlers before releasing module text
fdf301eba677d4111a2b9f574885a5e5619ffa96 ocfs2: drain quorum work before removing the cluster
5993fb94e8346c36dd21ecaeb3fb5cf61dd6ce01 ocfs2: pin owning modules for open debugfs files
ea51ba9745335ab0e4b4b2cd664d4c1078749e43 ocfs2: publish the filecheck owner before adding sysfs attributes
f36ea966200e6391af6370f741aa1395e0c96505 thunderbolt: Do not RPM complete unrelated subtrees on unplug
3636c50b92a47b80ed96e0e34b9d4a75a006efd8 wwan: wwan_hwsim: Pin module for debugfs file operations
4dea8efad0a3db3667d10769714215f04c798061 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
36fd567503aa9e1fb5e7437de6b831243ea68d07 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f6022c4539702f2864909f21e77dddc849d0bbab sctp: auth: discard auth_chunk when skb_clone fails
7697584434f40440702557af1845309dc3494bcd cxgb4: fix use after free bugs caused by circular dependency problem
d9a0accbeb783f0dfdf5760117a260199f444ea2 mtd: rawnand: pl353: Add message about ECC mode
95e6cd102f99964df3596c6a746095312062de2a mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
ca0b75e7d8b8f033dcaf83d50334b242dad4223a drm/sysfb: simpledrm: Improve framebuffer-size validation
fa1889524794a16468b28f16f5674a687fee6775 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
e9bf8e3fc2c12dc50ca37bd776e6931646435469 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
fafdd498ff1df3daae8539ebb96545ad38a7683b crypto: atmel-ecc - avoid stale fallback key after set_secret failure
20b6e262e8306c4029453f002f72c8cf42782e6a jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
80144a7a898d95f101e75e4115581634eef55a95 jbd2: add prefix 'jbd2' for 'shrink_type'
13813afc57fdeede79bf4083efc2c22cded7c38b jbd2: check need_resched() when skipping busy checkpoint buffers
6d02d8ff33cc15ad0ad4d9ffc0bd0e594d86513e jbd2: bound shrinker scans by examined checkpoint buffers
4135bd1d8c58d317b042454de7156bf432107ef5 KVM: x86: Always initialize EFER reserved bits on vendor initialization
ea82dbdb14659afefd4ce092500ea3c6b7c79398 KVM: x86: Check EFER validity on KVM_SET_SREGS*
eadda5c01b0980f74cd5f785d4326ae2b9d3c3ea PCI/AER: Emit TLP Log only for unmasked errors
e0b05ad9d94a6b969ad33fc3c264ce83a3350fdf nvme-pci: disable controller on admin queue IRQ setup failure
738a139b0d05d901b57bcf14a07b2f72bd468dbc mm/rmap: use huge_ptep_get() in try_to_unmap_one()
2cf9bdcca2b207b0f98a96f16840dd617370eb1b mm/rmap: use huge_ptep_get() in try_to_migrate_one()
e25df1b3a6b282e0a0738d75f2be91d5db3d7695 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
d6a5c7df768ca675b32678763498a0401125275f HID: input: read battery capacity from its actual report offset
031c2db236b2a58c94eb6f8c23f47c1273f22aae f2fs: dirty directory inodes on mtime/ctime update
13f866f89d3e9ddbb519adcfd2d7717ec22c8dba spi: bcm63xx-hsspi: disable clocks on resume failure
9ce418ecb4ab11fc592e487812273d5ac7573211 module: validate string table section types
546c26b4735e94dc21fce3f080f17c45f3fa545c scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
823fcbb9e26fa7b1c0cbf1bbb565d166faef47ca x86/locking: Use sfence for wmb() if SSE is available
f9e50e899aaa7c158d51f31bb01088dc8db3cc05 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
8948d463ee3d076c61d771d9799d7f3bedea898e i3c: master: Fix potential UAF in i3c_device_uevent()
3b9fd172341f9d680c520dc4afda777fc49d298f sticon/parisc: Detect default STI graphics card for console output
e52ce8d1c471ce2e39de0a0d01c0904e44221370 futex: Sanitize and document task_struct::futex::state transitions
3618e71df3810691ebb5cc155b34d12aaf2aec9a svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
37ae6946032ddbd7380186340909e1193e926a04 nfsd: convert nfsd_net boolean flags to unsigned long flags word
830dc13d20c17238c59b6b6d2b0c3d8bd462f6bf nfsd: dedup nfs4_client_to_reclaim inserts
6ae52346fa5a3bbc77f1fa6631b8205fae162832 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
87af74c3d21cbdce2b12edccbd6fc5ffc3f78118 NFSD: Prevent client use-after-free during blocked-lock reaping
151fc3cd54c97d14294676701f1d0e8ef4394b36 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
9b14ac7cf7e679146e5fb4b386057900689a51a6 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
1fe6589463817162707935c4be832fd36e61d095 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
eb7c448d13f15d43f1ee35856a0dcf7d183b78f7 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
809864ef1e7a0287243f6c457e59e505159ff509 lib/string_helpers: Add kstrdup_and_replace() helper
965a26317112b6c65b24c7ee51786e88138c408d platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
f632d897e3390542ccb0fd6dedbfc1d9927fe549 platform/x86: think-lmi: Use strreplace() to replace a character by nul
bfa2b28c38898ad53e288271850a35bed896cb6e platform/x86: think-lmi: Fix current password length check
7fa404a73b699973e4b3da7e73f13bdce536bf04 drm/amdgpu: Disable runtime PM for externally attached dGPUs
d5d5e7fbe61e281775dbffcc36d7b525c9b16292 drm/amdgpu: force complete the MES ring fences on reset
fda910c05b75aed695543047a07c4add10d62ed4 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
a6021c83802e5be00238803d8598163aaa98c67f ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
1db0a5c8b3347af466189eb14ac81510fc8d85a2 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
b75cd9a16b2a9175c5e1710d574bff7e8c66e0e5 mm: mempolicy: fix automatic numa balancing for shmem
2645e4e5787bf856cddfc6be429717b46c1a89c1 mm/kmemleak: report RCU-tasks quiescent states during the scan
083e14895fc107cb68d29828daa3a5e8276fba1f memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
f299b756482e0f017c847fde7e59f5310a43faba mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7436491aa3e872fa7d6b3c737ff077e1dd6161be mm, swap: ratelimit bad swap entry reports
b4ced27f28ca6a57a73b692ce39d751f5fcd0234 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
b7249924e5914a70c1e929e77044e3bf0719b86d i2c: qcom-cci: fix autosuspend cleanup
bf47c476e6184605eee9da44a6a70839096cfbaa lib/vsprintf: split out sprintf() and friends
2576e08918d76f2d2bcc269fb006f2443a3837a4 iio: core: Add iio_read_acpi_mount_matrix() helper function
03b3f1777cc966bf3d873dc4d50612a742677b7f iio: introduce struct iio_scan_type
7ff2d7d23c5b89eb7cb17fd03b6466441f880040 iio: buffer: use struct iio_scan_type to simplify code
dd56279c50ef3661c6a48957759d4e7638d5072f iio: core: add accessors 'masklength'
13e7575a078f7ce42b226bb8545ce8aa0c12f357 iio: health: max30102: fix NULL dereference in interrupt handler
8180cfeb915856fe7ba515358676868b7b45a5c5 iio: admv1013: initialize callback mutex before registering notifier
a4007f354254e366b0d32c07604983070b8d8cf7 reboot: fix cad_pid use-after-free race
f1fdf28c48d242d63e37b5511ba3fb61b1800456 smb: client: reject SetEA requests that do not fit the request buffer
b1f76ecaa9d667c4982b114ef356a1a3ba2a56ef vsock/vmci: validate packet source for connected sockets
77e066687e9df00d1e46871be54688228a3215fd ipv6: Fix redirect exception creation for UDP/RAW sockets
3374891354371c94fa4cfef84d46139b50bb9140 ipv6: udp: Create exceptions before socket matching
81c03cc1cc1406f3c7420ff79100240fcede8001 xfrm: save input state data before secpath resets
48e212c482482eca907208476c9f4fbcee6df032 IB/hfi1: Use dma_mmap_coherent for matching buffers
cfad85ddb99e1dadfda8f14d6d0b45a863c37379 IB/hfi1: Resolve the credit-return buffer through the send context's node
84c6baac3169a9f86e7a1df5614caad5d384820c IB/hfi1: Fix the PIO_CRED credit-return mmap
96dd78a20516aca3211ce24641ec1f7b95e64abb usb: cdnsp: fix wakeup from S3 after controller context loss
b3b7c5c650cc870100c663191930558a5aeda0ad ublk: clear VM_MAYWRITE on read-only ublk char device mmap
de674439f254e94ca89f177baa26203754599c1d memcg: make the v1 soft limit knob inert
239ca6ae68f68146ffd8dabd654c1f01bf773f07 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
26f5e1d9747e73ac98cc69b7b4cd04966731cb10 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
47e5e8ac9af993edfc418da7220ab4cc2efefa61 drm/amdgpu: Skip accessing psp rum time db for APUs
2afa78f5d8cb1085983cd8f72f94358d3822b7e0 smb: client: pin DFS superblock in iterator callback
c0233c3219e81d33d5138c613492ce0010388c9d mmc: mmc-hsq: Use fifo to dispatch mmc_request
f27269f3a8bd9c32e60816aa116be1d49de2bc40 mmc: hsq: Fix use-after-free in retry work
2d4703800d0f159620caf14a81cbf22d6c176eab irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
340da3e0dd198c99d194d7d332f4307d90ec8d1d ALSA: usbusx2y: validate URB actual_length in interrupt callback
f1932dd1e1fd7f115d82cff5f6261c3db235e52b xfs: strengthen the "is cow staging" helpers in scrub
69ec67bd0ee3d26b46b3713ec68b2a4b478ebd02 path: add cleanup helper
8a261ac6d90e2b05cd506217c63a726207b216a5 configfs:get_target() - release path as soon as we grab configfs_item reference
0ea08612d58924959069045c990b391eddcc963f configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
b90ae0aeb1146153144e6869864bfadf3648578c configfs: unhash the dentry before dropping the item in rmdir
955a790e39af442033ac614575d86011592b53d1 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
c6f72f80489015f6afeec9f1c50fba66790818cb EDAC/altera: Use parent device for devres in altr_portb_setup()
f9b8843feb50f0b479d0e0a5a8315e611813632e s390/crypto: Fix skcipher_walk return code handling in aes_s390
05e383cf3b84b82ad52cfe47a25817438e066f9c io_uring/rw: end write accounting from ->ki_complete
64ce4193fe7d40f25942f31d5ded239b70505b2e swiotlb: use the adjusted address for the highmem page lookup
67d740ad22920780d605fc972a27d5841683831b drm/bridge: tc358768: Enforce input bus flags via atomic_check
1a4a2034d18fa3eecde72d8ca4ca0b12b8a45afb fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
0c37087b74dec11bd2111a26484665fb0244cc94 net: macb: initialize PTP state before registering clock
2b8e438b57d1585c1f5ed5e3a8697c693ccff072 drm/amdgpu/pm: add workload profile pause helper
2e189ca03f751aff4a17c14b376ab8659e4173ea drm/amdgpu: skip gfx switch_power_profile during GPU reset
ecc140de52022966e8d58dddc1cb1893151b1903 drm/msm: RCU-free the scheduler-containing ring and VM objects
79d86068357935f8773bfc9012b12bfb9cda0f9c arm64: Use load LSE atomics for the non-return per-CPU atomic operations
f2a83d980f872a2a48132ab1a40db5084787c628 arm64: percpu: Fix LSE operations on {8,16}-bit types
c0182bd63de5a21a505a1d5e7fb2324f26a2dabd tools/bootconfig: Fix integer overflow and truncation in size checks
6997c2ba2d402ff65ee566283d8d012c627f4bc0 bootconfig: Fix integer overflow in initrd size check
e5dbaa4ec3a871ebc06dcef115388d417e8720ab tracing: Undo the registration when enabling the histogram trigger fails
81228d015656b1a97a166f272e577d04c27cf2a1 tracing: Take trace_array reference when opening a tracer options file
434bdddd2a14fdd11d47a3ea0a0e4545921d6036 KEYS: encrypted: fix integer overflow of datablob_len
eb22dfbd6e2a9c0f57c3cfe6e2d65e18717fe7e5 ALSA: core: Make snd_card_disconnect() return void
96948a056916ebe09a918257c431039dab03e9cc ALSA: core: Use guard() for locking
625c1631c8b59b2d208bcfadb9124e3e17b1e33d ALSA: core: Fix potential UAF after asynchronous card release
33f567834ed1aa262f9be27cc2c3b9f275f65242 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
04d3351f99527fdf75ff061a46b7934a4b237442 smb: client: cancel reconnect work in clean_demultiplex_info()
e4dcd97e5647380c38862251be4066ef9e2fbb25 smb: client: fix rlist race and missing initialization
b798a544982502620883052678e925c445f4b2d0 Input: hp_sdc - shut down kicker timer on module exit
d4618320ff9a0ad6d30be34e943bbd85fd000886 wifi: mac80211: refuse to make a monitor active when it has no queue
92caa6d3c1b196d89f6171ee35db5a5a19da607e i2c: imx: disable autosuspend on remove
39483fee0cab674f4a01965580abe54e9e61e35a ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
20f225c75e0fb23bc156f04c17603243862a8a93 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
a25cacf3b8027ec77b25b7185347df7e5e5449bd drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
0f45422292de65acd7fe46b7c26353271b75ca68 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
1b8da76043af513a1c500ef2f8aefd4cdad7c8bf drm/amdgpu: fix rmmio iounmap skipped on device removal
e9750ddee1fcb8fd1c161aa8d8dfbcaa8f892cd8 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
3c679af407bacc6418dd6ad067146ec4c666f1c8 mm/hugetlb: do not dissolve gigantic pages without runtime support
42fb0a52cb3b6ba931d629dc305e52ee040c063c mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
d892bb615ac0d08d7683049b9b44e1e494f200bd smb: client: delete compound mids on send failure before unlock
b557d85fc64dd48ae742c954dd9de3aea4fec79e i2c: qcom-cci: Stop complaining about DT set clock rate
0a83dd5983b41efdc7f70dbd52ea8ea05eb3a8b2 i2c: qcom-cci: Remove the unused variable cci_clk_rate
6bae14312655ea4be30559a67693f492d86be4fa i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
05dd3e1a3586b4221592c362407c0e8d7d79ed60 smb: client: clean up failed cached directory opens
be182bd56d738ed469d5538b7f5a56dd8ce1ecb6 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
615d01899a6195e8327f8be74ad0b8672cfbcd45 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
cd978ee480f4e486b563d16c0765b7def6e686e8 virtio_net: copy zerocopy frags in start_xmit without NAPI
dd81a5145694cf659a5064e17f11f27fb9e31d15 packet: use ubuf_info completion for TX_RING packets
62c1a3609ef82d2dc633eebd153819113d6bd07c tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
a32f6dfb29571a8f4e2523fc9d29c7735db45fac serial: fix ioctl hangup race
62dfd4ef700f7adfa7a7d7cd9747d8123964b72e serial: abort TIOCMIWAIT on hangup
374369f5ea7d2ec7d02a037dceb58d409f38496a serial: 8250_omap: fix wake irq cleared during suspend
2d630281a270f431b30c1be84393c9cd71ce11af HID: multitouch: stop the release timer from being rearmed on remove
130d047de614b66aa997a114db857f44ed309bf0 x86/mce: Fix hardware debug register corruption on task migration
cad3e93b39e82175f963daad5c04b81ebec9cf6a drm/amd/display: Whitespace cleanup
2ea03a83d0ae515e8ae0ce0d3fdab3bc94d0ad6b drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
e8ce25fd36e5ac5b1492d8e934eb525d19fde5de drm/amd/display: Bump frame warning limit for clang builds of dml
a254dcee191508d56c9a2f5a6a120643056ddbd5 net: mctp: avoid confusion over local/peer dest/source addresses
fc80de4601e5521155ebc71fbcd31ff5d53e0fc1 net: mctp: Add some detail on the key allocation implementation
cfaad5983596eafd60aa8418fb2c67d9b1e15b53 net: mctp: separate key correlation across nets
2a422590d2169d730f515092cd05ecc0785cb678 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
8494a067ff9dcfda715bf80cc6bbfa5e483b244c KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
4a351345c244f2a226bd438352e5d735e8705c51 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
117d6caf757a842829656fb3af9d4831c647af4c KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
5893468409692fa5b530ca15c4de676d9daffef1 ALSA: hda/realtek: Fix silent speaker on Higole F9B
9ab88de27f999ca97fdf760baeb2fc4e348bf678 Bluetooth: Serialize SMP remote OOB data access
2d8d608437c84d83654d1d76a2867140917520c9 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
0d5ce8e887e01043243d4c9a7388dc6ea88dba2b net: extend IPv6 exthdr detection of tunneled packets
59f38e0009750b3ae8547a9e0ccc108a5403af84 smb: client: discard post-EOF pagecache when extending a file via clone range
f49d4b6d40bb1e05727efe9d58e4a72359bcd952 smb: client: flush and commit data before querying allocated ranges
65d6f2b965ec24bef730726965e6cecae111cccf smb: client: flush dirty data before zeroing a range
db96b6200c8955c0fa3cbe620dd0b71960121af3 smb: client: drain and invalidate before server-side copy/clone
325f78690378bec8f9e317a71406441df8e77040 smb: client: only require read lease for size-extending zero range
efebb33c880ca137b9f89afd8042bc476261c12a dm-integrity: validate the superblock on resume
767c31170e4478a92f810bb76635ddc9cc50ab48 perf: Replace perf_event_header__init_id with full header init
326ff36d46c050b4b0d6cc9925c0d75cef0b26a4 namespace: check a recursive bind mount for mount namespace loops
1c1a42866b7ec73b900a0e1a0f28a010d4151bce drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
b08d58b4361d442e9f8fc666ed280235cc17f7b4 drm/amd/display: guard dc_sink dereferences in MST mode validation
2da7bb762755840bcde475ca49bb552a42df5324 namespace: never expire a locked mount
cc20b56a13cbb6e3861f10567fb5973a46ca8c7c regulator: of: fill in supply names in of_regulator_bulk_get_all()
954fa56f323354f05f0384143e00178bc502da30 net: team: free skb when broadcast has no txable port
139c2491598982b1a48f769d1aa3f95fa3465f85 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
1f800acbd94c8738d6e92ced626ebfb9e85eed2f drm/amdgpu: serialize vblank counter reads against GPU reset
a29461d2aa3d8fcbc97ad8b2d01ea474030ed35c Input: xpad - add support for Corsair Novablade Pro
96c26c954e857ad1ee719a07197db7e939a6a0db x86/kvm: Use separate percpu variable to track the enabling of asyncpf
c9083c626256edf75f035d040628fa30018586e9 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
6505caf6271e87e6f9c10fafbfd52d80ef183ff1 drm/i915/dmc: Add sanity check for DMC load address
3334af071e90df2186c0d695233042fd08afb7bb ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
00efeaa89b17dc41807f6516e40ced128ce5f908 ipc: drop the mqueue mount with kern_unmount() on setup failure
356eea43f9a519bd6d252ddeb0b4131f74abb8ca tracing: Fix fully-qualified variable reference printing in histograms
c24c5349448b137f2cb1c62b8c832883ed4c81d0 tracing: Use __free() for expr_str() buffer
2923c95afacf9e3217c591bb16545389cbe99747 tracing: Return ERR_PTR() from expr_str()
808785c1aa7b178d0bb094347642386f1820636e tracing: Bound histogram expression strings with seq_buf
9b96f916f7d30adeeb4769ad818a9fe8b6f04f65 tracing: Fix NULL dereference when copying keys for a field variable
76db97ddffa8efba8fd62c83b9f0ae55c364a55d drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
720861ea85828baebc5e3c228b1bc9bf92f1d562 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d15db02480fb30a6403e3116221eb825af0af629 net/sched: sch_teql: fix slaves_lock IRQ deadlock
aaa398957fae4b959dc78f54081d33edefcd6944 net/sched: sch_teql: fix use-after-free on lower qdisc drop
b530e3f72ffd5954003bac0345470f63f1bc1f0b net/sched: fix packet reordering on requeue
de0111677457b90d92b66ded9d1bc809b303d62c net/sched: act_ife: do not consume the inner header on egress
830f7d76b91043242863277c9a7be346b16816cf driver core: Limit the messages on a refused uevent
f1b126c9a7496120456cbf86a6c21c27e286973f Drivers: hv: vmbus: Bounds check the shared ring buffer indices
1a67b19f242736219242de25f113d19e248f8c34 backlight: lm3630a: Cancel delayed work before destroying workqueue
af69a32d37ab40a42cf1036ef4c470d27a689eb4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3ec9c29763f4b130374171941b4a120109d8bb97 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
33b16784aae218b53b456f4ba2d63bf1359ca0cd backlight: qcom-wled: Fix WLED3 brightness register stride
3b7b1951bc354ec7fc1183f4f32fb238497f1106 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
f2c6b39ae0094ac1608b77c3bb367211c09e897f ksmbd: avoid restoring only in-memory EOF after allocation change
47daac3af7f7abb29602bd806215d88f295cf8e4 ksmbd: fix extended session security negotiation for raw NTLMSSP
aac900035aa96092dce507ea714aa97ebe5c65ad ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
52745c90b6a48d7b6a327913cd784e31f77d8d9e ksmbd: ignore network devices of other namespaces
fffb2405d92c1e4c7a8b8d909730e168f1ad91be ksmbd: preserve unreadable named streams on open
be56327d6acd3e45890440f1882eda05d582ae3b ksmbd: reserve space for the UTF-16 terminator in stream info
7f643c1390877cdc95b35f6214b9825ff448949b ksmbd: return end of file for reads past a named stream's data
0f45575b37f5b58cf4dd16b656b19db32d198f9d ksmbd: use u8 for SMB2 oplock level values
4e1e05d0bce19af832c8330d80947ba0ddc42ea2 tcp: Fix potential UAF in reqsk_timer_handler().
896488fadc86a8dff056e3d4e7df41daa4101e17 ext4: fix NULL folio dereference in mballoc
3dce241a2adf1ca32b070a75183a04ccecb008af bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
be7b40e2c1e95f7b666640465b6e36fb9f1e5db2 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
4f0652ebd841bc2eb3c9479d82a2ef0eaf659cd5 Revert "interconnect: Don't access req_list while it's being manipulated"
1b8b0b7e21c02b3a8d162ca41ec040551c0f2bdf Revert "interconnect: Fix locking for runpm vs reclaim"
cf27795af146d81d1947da3cf93ffff2452f72e4 net: stmmac: don't clear network statistics in .ndo_open()
0d6ce22dc02db719f4b7e8fc9e3b5d88d648851e net: stmmac: protect updates of 64-bit statistics counters
7e3cf665357a1c738eb326e5fb56b8e932309b1e x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
8965d6b789ea53429d84f61e410bae32af78b215 wifi: b43: fix use-after-free in b43_bcma_remove()
6a18c2ef50dee824d2516f17ed7b102828e8c2d2 SUNRPC: fix netns use-after-free in write_gssp()
c9bc37bd8bd5a89278a81f416acd66cbba96eb30 smb: client: fix use-after-free in cifs_ses_add_channel()
68aaa554320af60447f6b2bea0755f0b54f8612a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
fc1aaefa1ee2ec080df10dd0f4135209b3b065f0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ff6a178ea2d5e0ad37d58235b973b41c3f4314d7 landlock: Fix superblock use-after-free in release_inode()
40ed9bff0685a932de7112ad0070a6f2e61631e9 lockd: Fix use-after-free in nlmsvc_retry_blocked
fd2718144098a46441eb10b211d07ec5ac16777a media: au0828: fix use-after-free in bulk_timeout timer on disconnect
99e60e32139ba36e86b1d1e769db86be989011f4 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
580cfff1fccad4f36ccf7b11cf2f4b7dbce7ebae media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
1caffb5f02a56617b6456a8f3a721ee704f2f915 media: imon: fix use-after-free in display_close via dev_dbg
5245c3b796db1aad22b8eb8131c3fc211f1831a3 apparmor: fix a use-after-free in aa_lookupn_ns()
50fd72eb95705d604df45a757457d86897d08caa ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
48b956475edb7489eebb1c60d6028c3597485031 s390/cpum_cf: Check session mask before cpu offline
345c82a73e9dd98f528dcfc9af35e8422cdad3dd s390/probes: Fix wrong opcode for cgrb fixup
26af745e15419930bca16bde0568530fe669f599 s390/signal: Fix incorrect return address in signal frame
ddd733bb270f57d7cea7fa764ed2acbf81cd6048 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
cff3e77c0674f239d938a5c9e4c83e744666456f HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
56fb1728faf6537543d25b0b0b99050ec9bb4558 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c5dc3cdc1b14443b1f2b49cff0b63590a76a6dd6 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
525b77638a24f954c7cdde606d9786ddf2436f5d HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
b0793f7498d21042fd4e4b643a7a6bd6ea6c15b7 HID: wacom: Redesign shared sibling data lifecycle
c1e7105153f779c7de68c532b14438dbda14bd6b HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
b9802307ea31bff43304f8cc14ea09077e335516 HID: wacom: Write shared touch initial status only once
e187d3e2839700daf6d1419faf2213dc0d43fee5 klist: avoid accesses after waking klist_remove()
891271e7791ed8a8246f3e9d572b8aabc2aad853 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c9d3c9b41fa92b63e90fb47270aad72f479b4d87 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
186e62511804c2c52d0dc0397173cc1049040a22 HID: hiddev: keep state alive through disconnect unlock
507a5c44f247424f1d98c9570bbe78cff3a000ba io_uring/io-wq: save worker type before dropping its reference
1b13a0dde3ebf73e999bebf7f6358e16c964c1ec KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
93831691a64760978c5409fa3e6cbfc69f3349e4 media: cx23885: unregister DVB bus when SP2 CI setup fails
1cfb2cfe6428a4f9274f7141caa0a041c5ac75bd media: gspca: use vb2_video_unregister_device() on disconnect
a8aee3d46645ab4eabe53b6b6ba3684e11cfc1a9 media: imx-jpeg: cancel timeout worker when streaming stops
ce9701f64e59db704a132441e154038f42c06bbb media: redrat3: fix UAF in probe error path leaving rc device registered
73c89feef823bf50e9bf43a1bd75bf09f8d685af serial: core: shut down initialized port on removal
b79c940950a2c2c133497587018323ecaed03443 xen-blkfront: unbind irq before tearing down ring and shadow requests
6e73f3f2a95acbae66384abc87e5db535bdd13ab wifi: ath9k: delete channel-context timers on deinit
6e57f8d8e327fa7b3987a8f9d1cbbc77ce5859ed usb: gadget: fix refcount underflow in gadgetfs_bind() error path
f0984850641b9200f3d24eed2fc17d077610dee9 ufs: use u64 for directory size in ufs_last_byte
8ad8e02c0e323148756a6f885971a97855fef0f6 resource: report a devm_request_resource() conflict under the lock
08c4498383527185b55b4fe9e2a57f4f4ec25923 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
12f725ba3d8acd00c17b1f625870fe9bfb292215 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
22994955e689534a3f13009be4742277e1cc6886 media: rc: mce_kbd: Fix inconsistent locking of keylock
1c549090ced1bad0b28d223e13d6b16457fb708b ocfs2/heartbeat: unlink live slots when their node is missing
cde14d576017c803a69e2c2cf4892b129509d593 ocfs2/dlm: hold a lock reference across grant AST enqueue
8590e11cde957e472542ecb6c349b84cf17cc612 ocfs2/dlm: hold the lookup reference across convert AST enqueue
cdeba65151c283e444bf1b3b66968f92e63a81fa ocfs2: cancel quota sync work before freeing quota info
089240697a9a111c533fa8f767e69fedb41e92ac ocfs2: fix chunk number of the first chunk in a local quota file
3da388dcfb49aaa7dec422eb31d9f48d2c121044 ocfs2: pin refcount trees before dropping the lookup lock
d9554c49e3822518baf10253828cc6b581911d85 ovl: do not copy up an xattr value that was never read
79bab23ab29c28ec65ee915871ca1e61221da051 ovl: fix a torn path in ovl_get_redirect()
4b6dcb90238444293d8d8296a79d2767d2c53239 ovl: read the nlink xattr of every indexed non-dir
8baad20088e729804b49b2cda82aae4864f57ae0 xfs: check fork type against dabtree block magic number
089ce20f856520cea097b094762c1826612ff2b3 xfs: mark overfull dabtree node blocks as corrupt
795d82d3a41c62832bd1778b5a99bea06a9a3de4 xfs: jump out of xchk_bmap_check_rmap if fatal signals
ea399ef917c9dd65594a4032f0aa2e70a36a3b5e ksmbd: serialize directory emptiness checks with readdir
9f74d3b5d267d9587e1f4b52ebc616dba99510fd EDAC/mc: Really fix error path ordering in edac_mc_alloc()
df44f6819a63b06fc2bc3a57d3f8ed1a13735f03 ufs: fix ufs_read_cylinder() failure handling
034e37ac0dcd7870df13fbf56e69c9f2bdd24e8e media: usbtv: drop redundant device reference
0020a1c5d9f880694c5b0802911f320dd16bc9f3 media: usbtv: fix null-pointer dereference on disconnect
540376d2a3942f2765abdc85d18be201c085f3a6 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
992cdf32bd0cecdde74c049f8d96591a9db8cd9b xfs: reject remote xattr entries with an out-of-range value length
90fe0694ecf74f27272c097a87b83ec908ee34b7 xfs: bound inode fork length against the fork size during log recovery
aeb67c344edaea046ef96296ab6115a44419d328 xfs: check for fragments when full-extent sharing matches
31452c3a9db71d96f7abf27d578e6068cb670771 xfs: only written file data blocks can be shared
5fd7f9a4a6386cec49a5b247b50c107843ab1511 xfs: opportunistically skip btree block checks
a279202a40b877eb39a322a92bcb2355205a6231 xfs: propagate errors while checking null siblings
ec35bed867b401a6964b750b84f572a8a442855c xfs: range-check bc_levels array access in scrub tracepoints
f62be98563a09447ccd13f0a77ce8860c68eea07 smb: client: fix buffer overflow in SMB2_tcon()
4c782030ed25f55cc323bd578ed8488da0bd15d5 smb: client: fix fiemap wild read on empty truncated response
f7bd8878cd42b37847464d084a24ecec5c9124a6 smb: client: validate NT transaction response layout and offsets
7ef300050ed26c04686cd914ad8937b5fe3f899d pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
9dc576f71087bb7a38223f2e865901b84da5de14 pnfs/blocklayout: Complete a device upcall only on its own reply
50acbc3a44d915f1bd05e7c74d51a64e2a6b8975 pnfs/blocklayout: Complete a device upcall when the pipe is closed
edc6d40bc6284572400694b52f4a731b6092bd28 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
563625aac9cb736772e94e18e34ddd62c30fba9f NFSv4/filelayout: Anchor page coalescing on pattern_offset
7ea5719565e9f04a6e3d43d9f445a1609dea9cb1 nfsd: clear XDR padding in GETXATTR replies
4e6d7e8dedc2fb8ec7dfb066be4585f55dcae1fd NFSD: copy SETXATTR data from all XDR buffer segments
131fcb942d55d10fc9419f87c373304b6d00c692 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
845beaca12025dd7f61fa862526f075f0e0c07dd NFSD: Don't complete a cld upcall the daemon has not read
01c145b20a631d06dd4f521cafd1b06d372afa65 nfsd: don't modify a session slot when replaying its cached reply
58a71f0ccb5673f3d4af91b4ccd21fdc08e36be5 NFSD: Fail a pool_threads read whose reply does not fit
7621672c48562907ab2fd64e6dc95714a88d8701 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
681dd8dc0ff141cf613f6a798db135fb4cd93e50 nfsd: hold cl_lock in client_has_openowners()
49f6194295d2b84b311fe04f333702651c264e14 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
6058a4da7a8e9da979c1fd201837d9d437a0c53e nfsd: preflight SEQUENCE replies before accepting a slot
751e6762da8389fdcbb02e993601c30682f12bcd nfsd: propagate SETXATTR value decode errors
d82f7c8cd3c1a0b555e2f6657836b50b5f7af03a NFSD: Reject an oversized principal hash from nfsdcld
d4a68ca6675b1d8b41fd96bb66ab1f7835fe1996 NFSD: Resolve the recall-any mask names in the trace format
024c68a07641b6984747e96a49a366c71a33b478 nfsd: zero NFSv4 COMPOUND tag padding
be02595ec3789562f8503ef6f977f61e46050bd6 SUNRPC: Copy the deferred RPC Call from the head buffer
d4d8a1ed02d0e0efcfb2e0ebe1bb1cc03a9edf18 SUNRPC: keep the first error in svc_register()
5bbba35f0805cc160ee02a88eefbd0891342f69f sunrpc: pin gss module across auth_domain RCU free
f7f0432ad7fad0ccca3c84687d24b39c223ca2ec SUNRPC: Reject a socket that already has an svc_sock attached
8add9ad18da8dd9d303ca198f19d1e614a616da2 SUNRPC: trace an accepted transport before publishing it
3debab27693f6c4bc9170f2a4d5194179db9f558 sunrpc: treat empty auth.unix.gid replies as negative entries
1f382eac60cc31a662ba2c696b3ca312f48e71fb x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
3a5d8aa4a908c037b4e0c6e2c5e99564684af8a7 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
edf5f1077ace988a072c3c9fbb8a3b9afb77bc5e KVM: Use goto to handle errors during memslot preparation
81d459583707663c022a9a197285593ddb18963c KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
a8bfc06ab4769d428f6a039eb7461c9ebb2f7801 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
642d11f7e62c6b61ea0ebbde65351d3f0cd526f8 KVM: x86: Request event processing for exception VM-Exits
aefe7f7004174167d3eb78c7eae3db4da49cff8d KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
2e171bade193d40fa06d0dd91e1fd7748edc750a KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
2dace244f946f96d226d074a65e972e3701a35f1 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
2772403b2ab986705578b656ae63a3dfb3417ee6 HID: zydacron: validate key report length
8c9b7c2b444bcaeef93366c54c6874d62a90e2ec HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
41fe0d3f586da2a42d6a3c9703ec9ce60d8bc246 HID: amd_sfh: Use report type from request node
54f5e38e7fc41652a4274ca8d276e99328cec916 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
f4a382b0c17bb55c148971d3502b60f21611542b HID: cougar: reject short special-key reports
a2caca49b2a53a702f86c214b7153e3c299a1228 HID: cp2112: validate response report lengths
9393553f14a5f64ae9c3aa43dd772dbac95de6a1 HID: elo: reject short touchscreen reports
9f758f99e42dff6405342479f19ea94287da5b97 HID: logitech-dj: validate unnumbered keyboard reports
4a4446abca0f7c9aaae78e99b6c9a93ea849a54a HID: mcp2221: validate response report length
8ffaa03f94e2fed135bb01efbc2839c809138b5d HID: picoLCD: check for fb_deferred_io_init() error
5887da8816a3420fade74c1587d6c3e4926c5f2a HID: pxrc: reject short input reports
a1ce3311fec2d50d34b9597941308906b3aa5eff HID: quirks: Always poll the Anne Pro 2 with product ID a292
e3a1e2ee4ccb0b2f3fc94f6ad8b006853f55ac96 HID: roccat: isku: reject short button reports
3ae923320a85983875d7020871790077b20884ad HID: roccat: koneplus: reject short button reports
8c656401cd8d7be5707754cfd2a35666403dbecb HID: roccat: konepure: reject short button reports
3e1d47fcd2e1c2b32a52697d786e622ebab1a683 HID: roccat: kovaplus: reject short button reports
d541d6fa0fd5ee5f205104bf215a7143a8163252 HID: roccat: pyra: reject short button reports
7fe3741552805493dd15c5fb4cbcd68913975cba HID: roccat: ryos: reject short special reports
7afa08b2f8cf556775473b9a6d30ca75f89dd885 HID: roccat: savu: reject short special reports
ca0a91ce85eebc274b0ddf9733bdca3637c825a7 ovl: set OVL_WHITEOUTS before publishing the upper dir
15e6b9cd8b4be2d8f9b95e97fa71ddb99a091eba ovl: fortify ovl_copy_xattr() against underlying layer modifications
284d4d22c2c6f6571bbebd5f05dbf8a67e482652 ovl: skip copy up of empty security.capability
6b2f07db60cd7ae02734061edfbb1064eb99458e ovl: set the revalidate flags after d_instantiate()
6253015b1a2f2d490f1dbac85f8ed21dfeb8ea44 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
5734a1be7496d9e8d5c96f42add4f43b46111970 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
d6c139a4b09fb1c2a81e7ec225fd3808c2f61529 io_uring/io-wq: no new workers once the exit has begun
8c4bf12a2f5aacf26013daab1a04096eaee7b419 io_uring/rsrc: charge buffer arrays and nodes to memcg
e019d41ef740c956b908fa7b00fc05d6ac9d8bef io_uring: charge tctx nodes and personalities
911de8a60dd51c1cd91841893ae2802fd032689e io_uring: free XArray nodes left by a failed store
382b4aa609a616433ac81a35cc7c796a02d1c784 io_uring/sqpoll: don't wait for the thread to exit
9d6fc16a71e5fe2f99318c99f5628de32470ec06 io_uring/timeout: count cancelled timeouts in cq_timeouts
8989e0a304e3b5a05bd914e288831fddd9d9ad3e drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
262c15595e23c6e9c2a3e74b63f40f285ab8e464 netfilter: conntrack: always lower timeout for non-closing RST packets
5043e8ad26665fd1591d23fe531049cd6db70827 opp: fix use after free in _update_opp_table_clk()
a1447e0c9d78bb6de769c7eb99560298438fc529 tun: Require CAP_NET_ADMIN to attach to an ownerless device
2226196ea2f5d7ad8eff66bdfbb1caafd1c35e59 ksmbd: validate security descriptor offsets before pointer arithmetic
d8307b6767d310e31600bd3af2703f3459c73e0b ovl: take a snapshot of the name for copy up
78bfe298aec40e1d5abdd5f4042247fcacd4729e smb: client: fix early procfs exposure race
943101e5161719ca2e82c6a9da28a3fafd0cb43f smb: client: do not pass a NULL buf to is_oplock_break()
ff0a9d3c35f9386ed62c5e919ad37210e897a9bb driver core: fix parent lock use-after-free on USB disconnect
6c119480cf6abe3cf3f933f5c3301a725160e060 net/sched: cls_flower: avoid stale mask references after delete
178d686d3d24c4b1d41506d267ffa5eeb74b7457 ksmbd: fix parent dentry lifetime in directory enumeration
bfce25ca032f59fa9c3b46588ea16710997a1b5e ksmbd: prevent stale data from being written by SMB2 WRITE requests
af45dcd265dc660b51162b34488df1fc23feed50 ksmbd: prevent share root removal through empty paths
9b36e2cae75ef92be2333c82ef68cbe33edfbecc ksmbd: fix out-of-bounds read when padding the final compound response
94c1220d21e4950066892c70b84accf5cd849605 ksmbd: verify transform SessionId matches the decrypted header
983c114f86ee918faa703fc2d0afa105766beed4 smb: client: fix busy dentry warning on unmount after DIO
a7892fabd6e6083779a7e32c8f4298085c21eaba ovl: use the pinned upper dir in ovl_fix_origin()
066b7ec17a03a721de35f69cdf093ff07636c6c4 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
26e97d09456e40e9cf67f152da0c20caae3adb3a ksmbd: fix session reference leak on compounded SESSION_SETUP
424bc207b12f701e75ee82f6fb6daf61cb40504d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
4fd5934ac54759b1db8328cff9f46c014d02edc1 ksmbd: use the existing xattr name for a named stream
f77712667bc298d82ec0ffcdd27c843a2a981c7b ksmbd: fix named stream write and EOF handling
dc1888c73092d0e973f2ab9615b91cedc0cea135 x86/mm/pat: Use pr_warn() for early W^X warnings
13f32ac50b956929dfda9acba8a1c79210adae0f inet: reject unhashed sockets during established lookups
e3603aac03bb003d7cc66d6f18077677541c8570 ovl: check that the parents of volatile/dirty are dirs
5accd597058a6d2a87089e4011c0a6fb62d6bbdd ovl: hold a reference on the parent in readdir
efe1b53f46d30e1cccc2998433074a35931a5f25 ovl: do not copy up a dentry that was removed
1e9cedc945567af5508782faa8a07a67f40bf718 smb: smbdirect: fix buffer length underflow in RDMA transfers
ac966288dab59c4c7b3ad577aa8028ae3508df20 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e5ca3c565afb5793677a39914ed5ec2ccbb02809 smb: client: fix warning in CIFSFindFirst()
b53f8cef472e802e647fa1a58a8b8b7fa46ced07 smb: client: fix warning in CIFSFindNext()
5e4fe781b1f797480297a73cf42c73d125b39ea5 smb: client: fix use-after-free infoleak via the readdir resume name
6c2294ada6d978c260faca56cfb2c92b6163fd97 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
7096a7952c47c240aa91f22870dcf9b053841cef genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
88544c848f55f641fdf76a398321e8db294395ba staging: rtl8723bs: Fix indentation in conditional statements
f182b49c67dde00f11c5a3d2c179d3a182ebce8b staging: rtl8723bs: fix spacing around operators in rtw_recv.c
206651608ff4aee09b532a7dd849f86f13b28c88 staging: rtl8723bs: fix protected RX frame validation in decrypt path
1ae24698ec76c3ec8905859fbc4bce586b25a3b1 mptcp: hold MP_JOIN msk ref when cloning reqsk
4f435d15b0806e00672da5da3530b43bbf772fa9 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
bd51d05fdae0f0737627c42e6027b675a9d9457d media: microchip-csi2dc: fix async notifier leak on probe error path
e278bdf8099c102121e67781ca29e67577ac6985 media: platform: microchip: use for_each_endpoint_of_node()
39953eee300eff2750a3eee08cbb6187273d0598 media: microchip-isc: take a reference on the parsed endpoints
34c6230b0ae0908536a89bb523dd705129909fd4 mm: khugepaged: fix swap entry value to folio_pfn()
2fd47f6a2dfb6e004c8dd50f1fc55d056a737c74 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
9042dc5c912a94292ce1af5ccf6613956d53734f scsi: dc395x: sync the waiting_timer before freeing the host
2ec8ef4fa23793bbfd07971192e38913b2774bcf media: rc: Fix ABBA deadlock by making locks more fine grained
52facca0bb0b60b125c4080251ffedb42e1b94d1 ocfs2: snapshot dentry names in file and setattr traces
639c5caab7865ac4202d843f082d81178a412609 drm/nouveau: reject zero-size notifier object allocation
49516ca80d86997e25d88830dd78bb1a10fcb1e8 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
6e39f0e4ad61bb5371b01160e37f7e3294594e8f media: streamzap: Add missing rc_unregister_device()
0efb270aab0ed73295369f85da7a2653014d91d5 media: redrat3: Ensure we don't read beyond the end of the packet
5e33fcd5157bf347aa6b3e65685a11fd86f191a8 media: redrat3: Ensure all urbs are suspended
7122ef8df1299b846fe2666526ff034295220b71 media: meson-ir-tx: Ensure clock is disabled on unbind
2e752e0814206012a6d17ebd2268505565b3c4a6 media: meson-ir-tx: Ensure probe error is propagated
01ca7b32addb57d272b1e2a88ef06da0c2c809d2 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
162cbb094b584627f7caafb78a193eb88405a522 media: imx-jpeg: finish the job on device_run() error paths
7fcfbb074c556e295b80b8cb8eb27ec63d7ffa20 microblaze: Fix MB_MANAGER build with older binutils
05704d669503936d4b439563734dcb741c5d2519 aio: prevent eventfd/epoll recursion on poll
2b574ecf59ad79cb4e692a3dae3e54eeb4adeffa ipc/mqueue: release notification resources during inode eviction
6a04054f68940b5c2d9c3c62a324144f77ae7087 remoteproc: elf_loader: Bound the section header table
8101d7ab99c5645dcf7ba964fa60081767ee7991 microblaze: reserve the ABI argument-home area in the signal frame
44a0018276461095d2c92530e248c3768d7e209f microblaze: don't clobber r3/r4 restored by rt_sigreturn
3900800cf51717c3fd5b1b824d7983c1f63757a6 microblaze: preserve the MSR carry flags across signals
afce4123d65c00c6c035ef4473615bd40c85c52e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
83e6397d9778922d3d57c7895e30f0bddbea4aa3 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
5b14b053fa27f7db76be10885529f914b142e1c5 wifi: rtw88: fix out-of-bounds CAM write when key table is full
c4ef45c722a653aed574dc23a3d8b885a16a606d clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
e20fc0ed24da1f75d4932a65152798d7fe16951e ARM: imx: Fix suspend/resume crash with Clang CFI
88233d7463a922eb69108f36899279367bef89ce bpf: Fix queue/stack map u32 index overflow
46b21c296388064c7637a50b34fefea42962cd09 hte: tegra194: Initialize slice locks before registering chip
ce8c52bbb647b855decaf330da3f6a90bb47f78c wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
86fef677349a316bfc995af1f18d2431ef9e8c12 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
86d844a0d6d27d245251a18945c2afe92da79992 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
600b68917722147a5a6973b8a113f5d07a80718e fs_pin: publish pins with RCU list helpers
5cb9b8cd76c445d0b9b2c11cee06922af836f1f4 thermal: intel: powerclamp: Reject invalid window_size values
f878f650419e762113b1f0705c9f9b3ec5ee8270 isofs: fix Rock Ridge CE extent validation on multisession media
18f2898778e63a528d30047151b078e3afb79c46 media: cx231xx: Fix cleanup path on failure
7652d5020544ce63da52e7321f22faca0de5a132 media: au0828: Free URBs when starting DVB streaming fails
f376544f9f2489b9bb3382a4e8fcc573d02744ef media: i2c: tc358743: add missing color-space strings
272d881bc309ce7fa5bed10838c4d50107cf2058 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
ff94afbac13e3fe79f26d857636c509c5ae425d9 media: saa7146: Initialize interrupt lock before requesting IRQ
f9617a8d863c5f4d17f820d5670026a71e145f5d media: vim2m: keep transaction buffer count stable while streaming
7cfadaba9bdc4a8d72e7bf6d0635beb3da13b359 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
6763fa6f6ecd94c2cc5fd6fcdd00fe33a243038b media: vicodec: make encoder CAPTURE dimensions read-only
9c81ee3e37cadafbcab96927a2c82cdd77187f8d media: vidtv: fix frontend reference leak on unbind
988cac6e1c880f48fb10484e6e44a490f501fe97 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
a1f0a13458b9ee32ba083ebc6c2e22b7ab741337 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
b0b07281f6390710409132ae9d1720503eab2f7a staging: media: av7110: fix corrupted BER reporting in sp8870
262f86c04362c5d760135c9fc7ef3028ea285a49 media: m2m-deinterlace: fix default capture field
db9e7e52aeaa2d0ffd101178f43f2fab08140c37 media: microchip-isc: do not touch WB registers when not streaming
2742aff9fb5a7670ad8ace8b10726415fc37c171 media: microchip-isc: fix PM runtime leak in AWB work handler
f94673592d1dd9fbdf67634b1054316c76b62d69 mtd: rawnand: sunxi: reject ECC maximization on small pages
f1c9c63b393ffc3ed2992c0b4a4ea7f39c418214 media: adv7604: avoid negative array index in log_status when cp_read fails
8b1860262a374f1b60062cd26bb13f1198bb7bc0 media: stv090x: bound DiSEqC reply length to msg[] size
1dfacb8f5febe06ca279104cfac2ff1e56838903 media: stv0900: bound DiSEqC reply length to msg[] size
ed3d4e68b2c57fe14156169f3bc7e5291641e483 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
f5145d27ca76c91ad30f87153991f7d2aaeec64c dmaengine: altera-msgdma: initialize state before requesting IRQ
b80363530eb1cfd2dc5f112b340bdecfada851d5 ACPI: pfr_update: zero-initialize capability query result
dfdf501c53da24bdf7b9525b4f5a88b45c37a300 iio: imu: inv_icm42600: fix odr change not caught in certain cases
b82a5e0c73c53f56577b03b9da8f78738f5ee49f sched/fair: Reset NUMA fault locality after scan period update
70ea9d2cf8fae7ba708fb1836258ec756c43730c media: vivid: round the height down to the vertical subsampling factor
1770cf53295974b812f80954a53873200d17717b media: cx231xx: preserve I2C transfer length
a68898855f9991e850bfbc1ccc480153c1a8b943 media: vicodec: zero-initialize stateful decoder heap buffers
0a1366fa532b7367595ef81f238d7f70b23c63b6 crypto: atmel-tdes - zero-initialize device state
a35e4b64cd5f9247f85e7ff3780d7bfce719f922 crypto: atmel-aes - fix AADLENR for standalone GHASH
0337e3da21f38c328a7e32cc92b07f39fb526e7f lib/842: reject output overflows from index and short data
53b6a5f0626633fae157ef5c287265b14ce651a7 lib/842: require a complete history block for repeat templates
18ac313773f8a47b56f2963e4394e738668d8c3c PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
ef22aca70387c4c0ffcbef6057526b3d48b5bd9b affs: validate blocks before freeing them
7da043b3732ceea99bb21496b88b3bac90b3283d f2fs: compress: fix to handle race between truncate and writeback
95497d6cae9238e3a3b9aba316ab0bb40d4913b7 ata: ahci_st: Do not ignore errors when getting the reset controls
b51d21ee38dc6b3631b7f929bf36d576fee13059 ata: ahci_st: Assert the power down reset in the probe() error path
a724a14cf8fbfac8a7189dba13fb0ad7aa052745 ntfs3: bound index head insertions by buffer capacity
f8e97a2da9c84ddd0cf1d150bf1ce4b34e4f601c crypto: atmel-tdes - sync output bounce buffer before DMA
2e20451ebba44d004152ee70f5c325e54fd7fc35 usb: fotg210: validate endpoint index in ep0 handlers
e4b40e3589da863a60cb3f6956dce8e153c054ef ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
b294b73c1fa23b0808a20c4e15a267db6375d29f ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
fe214da252652b9e45a5cfba01aaad7568b4f8da iio: accel: kxcjk-1013: Disable autosuspend on remove
1623cd758c69359c539105cf6f90a11902a9bb54 iio: accel: mma9551: disable autosuspend on remove
162103f90c812468f3de40bc1063e8f5e36a4bd1 iio: accel: mma9553: disable autosuspend on remove
bc93c37939a37a3054c2513600c44ab290cfd416 iio: adc: at91-sama5d2: disable autosuspend on remove
269f89c1a536e93165aa6c4dff4e6dc59354aa90 md/raid5: track disks array size to fix extra_page leak on error paths
f75306be75694d26c237d29e862665084ba8ab40 md/raid5: fix NULL pointer dereference in raid5_free_percpu
ba44b889d374c996a48306e761f009d59a831c9b md/raid5: validate payload size before calculating payload_len
3c4f583f1e660c6b9f35c4dee2c5541ab8458187 cpufreq: conservative: Restrict deferred downscaling to low load
22132db433e9c4a5490bb9c654ccbb28ad436c82 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
65d3a33d93710ef9124e27531a2201541bf99bdb regulator: core: Fix rdev reference leak in regulator_resolve_supply()
a1365deb791ae899a0f1d4e1f1b6c1dac2514fcd ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
bfbf29bec04ce75b4ab28323c200031ad92bfed1 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
faa84e1127095c8c2a5c364e78c1961bdb62026a iio: accel: adis16201: fix channel order for buffer mode
99461b0ec7300906d45ea46b22bab265a21f05e0 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
d32df28290d7221097e07e4073da8e247589c072 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
d47213d0a7ec79e1b7230899e4942d7a7e07b69c staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
9d1897cfe07847f993a7e2ea011ae2ab454507ca media: ir_toy: Validate the maximum tx carrier
978588199d10ff16553cb0d4ff326af5b8152959 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
d125682558474f45704249430bc1ac51e836b7b7 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
2e9098bf2250f5c7492a8b379b761ce005e118fd arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
da192369ca77f6b56fd07de4104834389dda5203 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
9d91c83c07577ad394d3d77e650530194cb92b03 nilfs2: fix checkpoint root lifetime on sysfs errors
3a30ed5ed7cfb181ddc444ecdfce8fa55bc2a835 md: validate bblog_size when loading v1.x badblocks metadata
5aa8b727b560b5cef5a81a2a47911e412ec362a8 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
382bcbf191c99291cfb1281d3fd4d06adce865ab crypto: hisilicon/hpre - fix pointer dereference before length check
204dca219ab6f5a7ace65696d346512a37dc347f crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
120396e0f44ad88ab5fac1869bcf3364e2a960b6 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
94ebf9601acbdf34cae09d71fec812eeba65b433 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
ed47f1df1a171bfe24212d1954adbf9a96aca164 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
fdfccaff32ac75287e92408624052adb640b570c media: marvell: manage the MMP camera clock provider
a4ee0dca168d331d09c040d947b3f2815a4da3d8 media: go7007: unregister the I2C adapter on USB probe failure
31f46e9832fcd87ae1b913359dca20bee00fb7fa media: cx18: Disable PCI device on probe failure
7d482af5bc101bb962619e03cba5bed0764f6708 media: tw68: balance PCI enable on cleanup
5807d6f1226c14e081029b84a7e06dc19d8e65d7 media: adv7180: Initialize mutex before ancillary clients
eac675abc1981072dc00571e218d1207d1835b95 media: au0828: Fix media device leak in au0828_usb_probe()
c8b712ca6bf8fd8e126fafb13b3b39658a1602f9 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
208c8b3bf6ca6f1722faf08695b56f9ceb059266 media: atmel-isi: release unregistered video device on remove
589b8c99223a263f2f4013357eef7748db4ec32d mfd: da903x: Cancel IRQ work during teardown
d4cd28a77e3ee75a2b0122575a9e695a2e687256 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
477d73d71863dca1a332e4edd673015f90d6fc25 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
5ecf8b3c42a55924bdfb0359da2dcc686dba4282 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
f0ec226154545cd2d8b90a9b90bac4ac2e1b0761 kobject: fix out-of-bounds access in kobject_action_type()
c6c03d4ac6351702a933584b15ac82891a29e4ad ASoC: Intel: atom: Fix platform device leak on probe failure
5c3298a051690b74c295486e8dc8431708ccdba3 regulator: core: Fix coupled regulators reference leak on removal
9a4f8bbb00c2274a0fcddbc0e7a8b3f6039ba5d3 hwmon: (lm95245) Fix negative temperature conversion
12f0706c918fb39120b29cf5d9e7acf2c418fbce mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
a6fcfcd0dce03e5df33f522530bb058c39d83d5b mtd: maps: pci: balance PCI enable on cleanup
a02262ccb2bb6809861b1e36a359e99c24689ac4 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
b270f7ab3f222e65711e1c5e574b942607ab5879 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
2288fec891432ed87f5c38e6d8017dc1e19bd8b6 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
4ad1cf4c805a7b82b23772af2ae37ad3a5e7943b mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
a8341ff35805f809a1076ed631f7a1a1ea7e1817 mtd: Call get_wunit() on the master partition
f601464cbc42b39291ec46e7c325e710dd5b4b2c ASoC: sdw_utils: clear stale RT711 device reference on exit
c0f2fe456d6dad4a7a72542ecbec2ae9ed009b5d ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
48a13a5f6838c347f930331f0b12745b07049da2 peci: aspeed: Initialize state before requesting IRQ
de57a564489049f9187dd63432e5c7c859525994 MIPS: mm: do not write a huge TLB entry when the probe misses
8ee6465e1ecd224a4b96d02c2614742d3ae2667e netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
8852da42fc5e7299397e753fc0feaf7585d4a276 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
4d9b6a89ccb78414db84b9a52a08ace24a952c8c arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
a61eeee2fec1dee9f49c2405bfc1b6e255976ac0 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
753912032119a91d1cc0c5f37f8cf6784426847a cxl/acpi: Check ACPI companion before use
2984c670c917fee3d8171e398a02906c1f2d2f7e media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
50d0d11c37d64ae99a08b8a4c15cc168bd2eed35 ALSA: sgio2audio: Only free successfully requested IRQs
c111d7d810fb14d347655420506897377bdb5a90 m68k: dmasound: Keep the Q40 IRQ handler registered
8f663d56b793a7c36d6ca5f057fb3ca68e262bdc ALSA: core: Check shutdown flag at D0 power-state, too
e7416fb05df3190159dc0630f8049897427f2ad1 pseries/plpks: clear sensitive PLPKS buffers
b64e41cdfdc35681163067f557deb6925d7d2ef3 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
fdc55a1c0f8e56e5e427d5b19334ac86aa7b044e drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
73b04671681be8f5438d7153355e916cef76f371 staging: greybus: uart: fix racy TIOCMIWAIT implementation
6dd8f049070b273c477c457c2e053daeba1038ba staging: rtl8723bs: fix RX buffer OOB write from device-reported length
62d0fb7224ab86cf9d2c602c436dacd162e7483b media: tw686x: fix V4L2 device lifetime on probe failure
7f57ed05c3d04e4d7588b21619a60c3d3ca86478 media: pvrusb2: Fix USB parent device leak in class_dev_create()
92e902b361dc67938c8d5ee89557fd76cd61832c media: rtl28xxu: fix SDR platform device leak
430934fe16a875be18bcda5d4be743145845c825 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
c0727ad32cecdc3a8c2df80f1f895884f719fc88 media: em28xx: fix double free in em28xx_alloc_urbs
e45a3ba27f79d3fbba92e7c8c0121f1845ef4944 dm: fix a bug in dm_accept_partial_bio
595129c6c1d349434b7d1ba8bec612e1d1cd2f9e dm-writecache: report I/O error if flush failed
630dbc9762a8b99563ff84c3db5aba4c4c61a3f2 dm-writecache: fix a quirk in statistics
35d6db62183d008c4bf37ad0e19d5f3ee5691e08 dm-writecache: fix a crash if we attempt to use non-dax device
5e13482e0d199ab1f62cf00b23e274f671a6fcb1 dm-writecache: fix uncommitted_blocks underflow
1c928ac5f1c749338112da040a89bfb717aff1c8 dm-writecache: fix REQ_FUA processing
a0430b4883d75bbd306c8ef4d0ee108f8cffad93 PCI: Disable MSI for ULi M1575 EHCI controller
c272e63920014a380ef9e1d533187edb81d072eb media: uvcvideo: Fix NULL deref on events for uninitialized controls
9af5b4fea0bca4478b2e00e8282a280ce2b48a42 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
1608aa2ca9d7fd5916fe1a3e39d928c5ca6f938d hwrng: amd - report partial reads in non-blocking mode
96594afd9370ac312960696183f98936ee1bad41 hwrng: ba431 - fix reported byte count
944058fca9989216d4967e348ce9b3c7a1e8d7bb hwrng: core - reject unknown RNG names
4eea898862eb6b915564fcda723910d951919312 crypto: nx - validate 'ignore' before subtracting in decompress
18fed16ba46738462894929499fa40780630e625 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
a917fceef8c1b7a883160ae347bcfb215cddaa8a KVM: arm64: vgic-v3: Roll back assignments from the new region
066601b133d38537f71c040df6f2d9e9ac8526de media: meson: vdec: size capture planes from the aligned canvas
6fc7e9ec4f6cd11098670d1436afdc3b06fcbaa3 media: amphion: drain message work before releasing core state
3d76c71d7d3efb643c09db184be80bc1165b0d40 media: amphion: prevent unbind while video instances are open
b16f368049e10f30589f1b30010774428e42f1e2 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
cab94840c36221493de057db34d94f01020c04c9 media: mediatek: vcodec: destroy core workqueue on remove
98a00f89901a54eeb4cedf446ae6dc4407b5ea6a media: mediatek: vpu: release reserved memory on remove
b040ec6eaf69cc54825bdb03220ba5c5c2ae510c media: vicodec: fix NULL deref on oversized frame
d91fc3eea3c2d3c32a46bdf9201cd7c1c452c96c media: hantro: Harden MPEG-2 control access against NULL
339add19c0527e746498e2f4a2d77c6c584b58f8 media: amphion: fix runtime PM imbalance on probe failure
9a1d1be337caca266cb583c4d1715fc6bf956aab fsverity: hoist statx reporting of fs-verity flag
1f9d1ae2b6c80aa0eb3693df83bb22b2d1c0bdcf power: supply: ab8500_fg: Accept status from supplied power
990ca19a9b9113ccfe9787be486de4e537d73539 power: supply: ab8500_fg: Report sub-percent charge changes
418e2ea3a0661a7ec0c26feb2545b4bc4cfe79b3 perf: xgene: initialize lock before requesting IRQ
0a1986153a741c72d389fc285c662b1ff1a5e8fc svcrdma: Grant credits from the clamped sc_max_requests
ffd5644dccc30600b487cbb9b663606cce4878da floppy: don't store a stack buffer in timeout_message
a7d324bde0559bf686ee1659ef8a7475198a9a7e floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
4b0b56a276b550ee2405e3228b50e150a7f5ab0d wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
55fd9d5b7e7b3e98727727e3c93982814302f0c3 mm/mempolicy: take a cpuset cookie for the interleave node count
fabcff3eb5df1c249ce4906515a18fdb04095b24 resource: fix lost wakeup when waiting for a muxed region
8ce467febb1426c4f0a14f9d120b279ed0e5ea82 fat: fix fat_ent_write() for reverting the value
be441ac4957b6e07bc777f291dbd74598e4b5901 fault-inject: fix dentry leak
0e91f8c2fac117cc1809447cc929884063fa34c6 USB: gadgetfs: do not WARN about excessively large memory allocations
f0ca7007ec264a0e5961121f6e2877f577bccdd6 ocfs2: exit recovery thread on mount error path
7ca8e3f55ec1eddd6936903e251ad64203c3d8d7 ocfs2: free replay slots in ocfs2_recovery_exit()
f7c7a06a760cd774e37051a178696d17c356eb15 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
27005d9d1985eec85fc16016e2665e92e2c3e790 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
5e97615d67c72257e35a92ca2a8548e0c9b78e5c wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
159b9bdb7fa2b2f6cf78470cf6afb4e759e1315e wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
3c13ce6953fb22c4701bf3c3911fb91df25d5ef5 wifi: mt76: fix memory leak in USB TX path
d32411a1597fdac818fa8c97ad432111c8337693 wifi: mt76: mt7615: cancel reset work during unregister
fd607cc6a76f66e31258b3cdece5497097776864 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
b464ed5ca0cbd722122d2a2edf7e6d6c0ad12f18 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
a1bb9c975d9a7a4b65a0c6daae143f82ae34b36b clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
4ae925ac5d2536ef37e0717e6e1c6a3ebac6ae59 aoe: pull in the headers each received packet type reads
e8379bc1f0901dcaa33539a97eeef509b35ed39f PCI/sysfs: Pass the device name length in UTF-16 code units
a3ea8cdee9875d1dd3e02dde727b99164879464f fanotify: report names longer than NAME_MAX
ebeac753faf0c8e9635f83e98fe41de18f80286e ext4: skip extra isize expansion while unmounting
c7d056f25ebc9217c80a4ab390b7d6f7bcc113d9 ext4: don't report delalloc data as a hole on indirect-mapped inodes
ac4dbd9456f5a2f6df74a37e22dac617209e847a ext4: fix out-of-bounds read in ext4_get_group_info()
9816ac40349b18ba10633f479b7dcd6b0d015a44 md: don't hand out the array before md_alloc() has added mddev->kobj
30c6d33dbe9d95f0f117c66dc1edfad1daa4ac27 mm/nommu: reject wrapping ranges in access_remote_vm()
e1836a9d4eb52409649dbd94e609b1589fc62a6b clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
da424828407e6be8389c45203cf160dc48122a0b clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
095a7daa3cf60c078195efaeecdd98985d5e8190 soc: fsl: dpio: Fix cleanup on IRQ registration failure
38310d3bcff53aff79a16771262dd57b828fb363 soc: fsl: dpio: Free the IRQ before releasing the I/O object
66797135ad08d44270c2207b777787c65a9a6227 xen/pcifront: check that an AER callback exists before calling it
653331f465207b09606e3434615e2e05cfe5b13a USB: cdc-acm: fix urb leak on disconnect
b30260cd3f9ea2380e552aa130df88e6c0ed375b USB: serial: option: add Rolling Wireless RN947R
45685e9fd0b1815677b041009bcf44a147b9479c USB: serial: option: add support for ASR 1286:4e3c modem
020070439662d8bb7f5641f710c6dda9ace8e3c4 USB: serial: usb_wwan: fix urb leak on disconnect
df155787cc3638493d782da585545e29b24d4856 slimbus: messaging: fix leaked PM vote on tid allocation failure
be2d8134658fb56df02f8d7e71838ec62ddba9cc vfio/mlx5: Fix boundary check in set_report_output()
6eb6f5dffa3546b568fe6a4d8f1fc4915c8b2d8c USB: cdc-acm: add VeriFone VX820 device ID
82d43c959ccdce3ce4ebce07f26286621c1f7cd4 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
1573b6ab432aa459ed19f3123b04c7894081b9bc mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
ed1c0bc5bdc4d3dcfadc9af5d421c09c3d033350 USB: serial: sierra: fix urb leak on write completion
16996c59af0b0e5012aa7a8935fedf5cf8092691 dm-snapshot: fix crash if dm_io_client_create fails
8f8dd02916ffd6f4e009f560c2267dec4f647100 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e99a5aa02d96088ea4265f49554dc82bfb825404 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
ae4df5dde7dead41739b08e43267506ed820cbd9 mtd: parsers: qcom: fix offset/size overflow on large partitions
7337a8c75a7b3ff87c35023fd919678ce9c325af xprtrdma: prevent disconnect feedback during endpoint teardown
82a945294869b3f1dc3c3aa467963f682c85f7f3 xprtrdma: trim head iovec when the payload arrives via a Write chunk
23634942a598f19f02b9542badd69ef108ec92af mm/page_alloc: do not boost watermarks in kdump capture kernels
ef0ff0c7cf380924a3c2585b8db708536cdfa5b7 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
5a091226e2601d798c49ff7891ab747d8d1749e5 platform/x86/intel-uncore-freq: Continue restoring limits on resume
856f47cc2d739b97deebe90d3e952977d2d62ab5 fbdev: ssd1307fb: check for fb_deferred_io_init() error
4060349e334ab095e57dc6fe5455110db3c84419 fbdev: xen-fbfront: check for fb_deferred_io_init() error
112dee8591dd888b6912f6a6a47e6a7f287f82a2 fbdev: udlfb: check for fb_deferred_io_init() error
b5e4b317e05bfce2702e09156858f6f4d7b0e6a3 fbdev: smscufx: check for fb_deferred_io_init() error
ab580588ce29dba9fa0b595a0d2a51e2edd1f65e fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
d8fdef937ff282f98c8c8e45172b729570573514 speakup: Fix NULL pointer dereference on VT switch + selection
53b74549110a34efa221bca2e465fef84bc49ad0 iomap: don't lose a fiemap iteration error when emitting the last extent
5ec884bf507ee2f2fc9a91030e3df82d474d1c0f nvme-rdma: don't complete a request after a bogus remote invalidation
5addff7782157ccf17c9ff2d135bfd89952d9f1b nvmet: free the bvec on file namespace range errors
39cb53fbddb1d9b6f7f1eeb4568064333999d701 nvmet: zns: don't leak stale memory in zone management receive
10f7a9bc1ca9223610780f91018a7e3262fadd16 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
e1b5f3eee993aa4dbd4dc33623b7664997a60549 sh: intc: Sort the prio and sense lists after filling them
03e047a21c2efafd23274d4908e2826c14aa66c1 f2fs: check every cur_*_segno[] entry on readonly images
1ef7e96ce0a9987636de84e4670fe641b691eb3e pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
031ebb7cd02fb43d499f9596032771d56fdce631 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
3543575a1fecda6fc5f7de5419608d2268e188e7 lib: decompress_bunzip2: fix integer overflow in run-length decoding
95e036cedef6d6bfcfcd67d29f987e7bc8627aca ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
e9d50d9b22a8ccd2ba1dac25d08ebeb21e85fcfa serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
57e764ae5636da733444483c48f78775107d8cf0 serial: pmac_zilog: push received data to the port that received it
8ca57e20c7d6d6657d781ad9477e0bdc2c1a0f31 ARM: 9491/1: alignment: restore uaccess state on emulation fault
3ba36dd7977ecd8e1a001784ca7505e3a884d141 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
0889c20ae2d7ca3bf94c0d6b03a32ae4df6615e0 Bluetooth: hci_debugfs: Pin module for debugfs file operations
b0124d7784f900aff616fb36486a65cb1e1cfca2 Bluetooth: L2CAP: Reject mode changes on connected channels
25d278fbc9f08422e7fdd64814ed640c8d211f3a Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
12290143f1c45a29477c5dd88f97d414a8c572b9 Bluetooth: L2CAP: Use default TxWindow for zero socket option
10c49c2d0791f1df09e9a358314700867fa1bfca cpufreq: schedutil: Serialize sugov_start() against rate limit updates
7562e8619345a4b83883b19a37e4b85c3de4deb7 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
56c32c86d858a316c05cec44fd25a45e9488a06b irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
bed26338b91a49c5c2e48b2cad7e22138680a6ad irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
5e11431cfcf122688215b60bea45f8bf1bbf6147 spi: jcore: fix divide-by-zero when speed_hz is zero
592994e31990a3b090486ca2acab799770c610e2 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
4b99c569b3f8480df1f90500e745bca06b0dbaea KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
706579f74c6e594b8e4c977779626afb6c131f88 KVM: arm64: Turn vcpu->arch.pause into a counter
05e9eb11868b42b77ae9ddf97b95aa7416822a03 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
519b399ce57bf89d0009f5fd66b5ed643db5269f mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
5f29a9b2cf21e46482de63ff60fb7ff96136082e mfd: tps65217: Check return value when masking interrupt sources
a0b6a12a818847138f726774c9f55e2bd2cb4be2 spi: amd: fix len==0 underflow and FIFO overflow
d24df76d50c9060de08bd6a63b53d907c7d19059 erofs: use on-disk blkszbits for lz4 max pcluster bound
6c21f9c2bc14a5be1232f69d6fa1d87fb3fff83c dax: Return errors from dax_core_init()
923c2de7afb450a8cc5b8af5b7b4666984aff716 dax: fix dax_range_compare_iter() to use correct size and address offset
7e53d764310a304bef67eb5cae391b2cfa89e2bd net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
01b8b721f8b4e1aa8604f56de0764b1300c3e315 ipv6: defrag: orphan skb before queuing
e4bdd259950ebdb4271a6fa4f5cac501d9edbc89 sctp: hold transport reference across connect wait
a8d21acff2d7427a2c689fb33e4a5e111a4d8db5 RDS/IB: validate receive fragment completions
1d45685df05cc9041f4f0785992d489e5591a7a6 ALSA: seq: oss: Skip events until fully initialized
99b21837363ecb1e5b70695ce472fbd5fb6421f5 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
7468f97d51d10f37b431b7009736bf5122182b6f alpha: only use a targeted tbi() when the target mm is really current
e6b19a97628ef3ccee61765a800df2e9d8402abe alpha: invalidate the local context in flush_tlb_page()
bb3b16a454d1007e8ec7cbcd6ccdb08dd273b0ba alpha: fix the local TLB invalidate in flush_tlb_page()
341f0ac9564d826618751efea6be36c189ea61aa alpha: fix the local TLB invalidate in the UP flush_tlb_page()
4d44167ed1469d9180967e2e37602d60ddbbec36 alpha: invalidate the local context in flush_tlb_mm()
2429bf04d56a7a691de598baf1b68e0e05445adc alpha: invalidate the local context in flush_icache_user_page()
0059b08dea17f08b20414673396a79950dcd897a ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
0125b1d05bc863bcf74565db95cc896419d7b306 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
cecdfaea661f29bb3aac2ac6e1d66a6024fd23ae netfilter: nf_reject: initialize IPCB at inet ingress
3386add4bd9767f3fd6dda5016650c5a0fec0af0 f2fs: flush SIT journal during filesystem resize
6668ea54016cafb51dc33c8861c430e182a8351a f2fs: fix submit accounting for IPU writeback
babfbfbb63d8ec95e8bf93929e67988a43280a1e rtc: cmos: Disable ACPI RTC event before handling it
eb326531a0529b6452a902f0b454eebfecfc2e2a platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
c0341564cda0c771e1f37dc7f456fcfba2059bce hwmon: (sht3x) Return the consumed count for heater writes
cbd75beb810f802c7e7cd1b5ed1bf285c7b2704f cgroup: fix cgroup.kill for exited thread group leader
facce15ea9de934ce4c9bfb9085bb171b21e3b3d netdevsim: reject cls_bpf programs bound to another device
b2234ec104d1acff03aebcb35eefab23db958f02 net: gro: don't chain linear parts larger than gso_size into frag_list
8044d88e2904b90553b283822c3bd0eab55a3935 ALSA: compress: add missing OPEN-state gate to SET_METADATA
40510e5e71eab3c0b792850f158777f419404a92 gpio: davinci: Clear interrupt status in every bank on suspend
a5317d3f5371440a0238d884663ef83bd5172172 blk-mq: clear stale inactive flag on hctx reuse
4e29bec564c6cf527502d72c04e4db20c451d392 drm/amdgpu: require _PR3 for BOCO
27386d6665f09015f6f5179cdeb7bef1be0ec28f drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
7aa26adbc9ac48c648b6cd646e4ef9b349c80b88 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
d30bb6b6d49de62836e135c6cce7c13f8fa002e0 drm/amd/display: don't WARN when removing an unallocated MST payload
55871b2fd4667acfaf9ec55fc49ba5f904394a5e drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
f8aeb1e8c455e8d5fdba15e9c044015ed4301463 drm/amd/display: Fix swap in median3() for DSC rate control
98cd7966d11193ed319f8145d9158ebd86d50b1a ipv6: remove ifaddr from hash during ifdown list cleanup
1460e57f8158ebcad45b3d2906ca31262342fe0e ipv6: serialize address publication with device teardown
192e43531719c61064d09cbab57608661c6f8985 ipv6: initialize temporary ifaddr before publication
7d5901a2434a501d7a3580a4a9232f46704111e4 ipv6: do not restart DAD for a dead ifaddr
d7e5edfcd9fa52620d4eb949992ab2910eff8b2f fbdev: bitblit: Fix glyph clipping when fbcon pans
ca8b5d6913fad318eb0255f9ab7c76ecc032948a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
1a39a4040fc317de57df42022147eddd4603e3f9 net: unix: reject negative max_dgram_qlen values
fb45529c1d329f45569d3d197721b2663b363aab net/smc: queue the copied chunk when smc_tx_sendmsg() faults
70240c3ee18c7a48908b17061158f897cf5973a8 alpha: determine tininess after rounding in the FP emulation
7e8e94a3af2bb015ecc9d8808d53faf721df09a0 ocfs2: reserve metadata for a new xattr block and its value tree
5f522327b1fb22e2509a81ddf455e5ac7a90ebed ocfs2: reserve value tree metadata when moving an xattr into the inode
01a20e6499951d0c07748f15860faacdb5adf0b0 ocfs2/cluster: initialize heartbeat regions before publishing them
dfd0c2989167c9b9ba640f01d3c39374d040b4f4 Documentation: hyperv: Update documentation for sending VMBus packets
51dc4a97f24be68c82c7753d65fe52ded278fd20 writeback: reset dirtied_when when switching wbs
337da86aa262c7e898df4268a9b857a5e2681d46 writeback: clear old wb dirty state after inode switches
ae55389271bafd213c453c5c008ff920f93926f1 sh: maple: Use the matching IRQ cookie when invoking free_irq()
394e8813936d36747806c7d7254a22a681281f68 net: wwan: iosm: validate msg_head before indexing msg_ring
32b3b4ce720c0c132c1908c3febdbf0cc128a28e tipc: fix broadcast sender hang on last acker departure
f0d7461f9ff795485a0d4fb31a6ae21907e53e16 ucount: take the rlimit reference before checking the limit
f3a6da511dce71137a0ba7b6017f14246e600bce i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
7cd9710c78004d40cac35a12f1646d0a5d66f2cc i2c: designware: queue only one read command for block reads
5d3883d7f4f1b82755be6c14d33af568ee4829b2 tpm: tpm_nsc: fix NULL pointer dereference on init failure
7fc22805b42ce47624a267c69073ad5922054354 tpm: tpm_nsc: stop using the cleanup callback as dev.release
fe76d1cf12c44c46ae84ef68cf37563aa281b436 tpm: fix zero-length read discarding the pending response
d5f7287980b4898b79577949a42ec13ed95709d4 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
5c253f5fcbbf0e9ffcf90638c9f2c8dcf2e7a402 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
a2fb1d2306b6c2ea3510c6bd5e76c0461501a851 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
50d78d859c56a90aba09458056658308eb50de27 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
d8c8ab1623b4b4a1894a9d15d9155d42f2269e19 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
ff80c201bbe1d0074b66e31cdabe1498dcc9c3f6 cgroup: don't kill migrated processes through their exiting threads
48308308d30c9772b9ea9aa160de614f8503f132 scsi: ufs: bsg: Clear the reply buffer before use
2fe4d290d8df287cf41cde4edeea8d306b303658 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
900ddbd31df31b723a9a89d5ee06110b6c0c95a2 scsi: libiscsi_tcp: Prevent R2T range check overflow
a866e2c7e26cfb8d03da19ed1295c0513ee0a468 scsi: ufs: core: Remove an always-false WARN_ONCE()
3ecda663b395953cc1df3b7f18a792311ef15c11 compat: avoid double rounding in times()
8f7b82761af3da7bd0fe97061d5c6eaf7c6a0076 ocfs2: snapshot the dentry name while tracing file release
308de3fab96837af047ab5160b531715c884a193 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
25d8da7a0e7940887e19394c925cf2db7a222396 riscv: mm: exclude invalid THP PMDs from page table check
058d756109888dbfbc64cb500350710bc4fa1588 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
87bc51ba38d529d8098ffcac8dd82c24f9d2599c timers/itimer: Keep a nonzero value at CPU timer expiry
a6d7f7bbda6e4f09040c81970fbc92291df8eabd time/namespace: Fix overflow when converting absolute deadlines
ed6ceb4af5ecbcbd667cd5afd18b5f3689307495 ceph: avoid pending truncate during nonblocking cap acquire
f96d6761aab054e2b429660e982ddc8ad6f00915 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
177db1a7fc830e8a2bbde1f1ab633e5a130cbf92 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
b7e16deb728d17221a6624fd00d3cee78d528de2 libceph: only set read_from_replica on read requests
0e281e49b0d8223aabf9efb381518e695f2500c2 libceph: Fix unsafe decode in ceph_redirect_decode()
38482e4c00e6c9a6e09ec4966558a422df9415cd libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
22cba54e9ee95570337bf5920778ce7599b5571c libceph: reject mismatched CRUSH weight-set sizes
5e84bb4b9a492f8e4b8b85ff1f5ab10904777fca libceph: reject an initial monmap with no monitors
a61e331cab0e59567151b4ad783731aede54851a ceph: fix integer overflow in the snap trace bounds check
ac7e1555900c704af76c11119b421e7efefe920e ceph: Fix xattr buffer leak in __send_cap()
38ee8efec81cf9c55428b86756e7b8dc490ff0e0 ceph: Fix mds session leak in __open_export_target_session()
b3d8a1ca8259edcafe47d1373cf9d3da4735e14e libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
7c36c25571a4e9e41cb424e0fe0d6470c243f7ab ceph: clamp MDS reply result code to the errno range
41cbef67eab27ca39ccbad5e57456b33e10f4c68 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
694e61528141e93254439ea118b1b5ba51baee61 ceph: bound name skips in ceph_mdsmap_decode() by the message end
e0a10e17ef527e04b40a1d3d7bcf269ec2cc14fd ceph: validate encoded xattr name lengths
a04265835c65f350f01f2deba7fc8155dceef205 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
fa336b9feee610c3672eeb9da2c242c301a3e055 net: usb: pegasus: check rx pkt_len against the received length
949182996f06895326dd2d43db50c1420edd3bd3 bonding: fix out-of-bounds read of arp_ip_target
124d15ad60e3259d717d192fa79930682d670272 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
1ae9210c7b21ddc2dad4d6c2b4b538906f305ad1 tcp: limit tcp_tso_rtt_log to a valid shift count
5e6e900f17ff009c5727809ddf8e173d4c978a2f ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
e3b9248e1ff19154308d72f241f2af8a58dc7ea7 ixgbe: reserve TX timestamp after skb preparation
fcf67c9cf65d4c2fc0db8e9e95e4bab970a56561 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
53f48a948545e8cf0917e7254828f6954c4127b1 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
16532144d62e3a8e412c0f574dd914429e46917a cpufreq: stats: Fix potential out-of-bounds access in deferred reset
dc4c669901e03f3d912969497c86a714e34cb37a drm/amd/display: take a runtime PM reference only when a CRTC turns on
0a15acf0549b41da474627beeaf0cfb8e395c577 drm/amdkfd: validate SRAT subtables before parsing
e3181ebc6ef961c0aaae45edc22c4a4b42405f02 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
289b221e1dd313def0f2e6ba83fc7483a372a166 macvlan: fix passthru promiscuity accounting while down
7a9ffdbb92d34487ef46efd07f5354b695fd7936 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
a26bf5bfe36a687ed19bb72060bb882b3d9d40ab fs/ntfs3: bound CreateAttribute asize against record_size in do_action
9eb996724f3734a2ce412a5aa718b62e47b275a1 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
76d4133792ad5d209378bec7f33b2cdb2680d0ab ntfs3: fix mapping pairs bounds check for alignment
a2dc1f56293fa10844444f67e16735cfe53c4058 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
d51c0f597bb70fe74d0a34f92b8900cba9aba145 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
e56cc97b7e0a03928151f4cc7a597496db3370f8 nvmet-rdma: reject short connection requests
3908dec0be30d80be82bd1df5f7b675efb394356 nvmet-fc: only send read data for successful commands
768593572e10977da42de8c907a08d5402c306d1 nvmet-auth: fix error handling on CHALLENGE failure
b2095f4933d22544108848e3c9566c15f0079954 nvmet-fc: Tear down the association when the admin queue allocation fails
6b08339b84ee990ed4632ea83851cc9d15cc4a57 nvmet: Finish the blk plug when integrity allocation fails
5ddb577aec9e7acd6c6a1bc0fbc2db1da7533caf nvmet: Free the old negotiation state when restarting authentication
92fb1bd3fca56c56d568c0f0f42b53a00d14eadd kgdb: Fix buffer overflow in the 'm' packet handler
0cc27c12a82c12070b1e9973a98d7a82ba7726a3 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
2c94fd55892330a3a03a684fe153c3714c4d1c62 kgdb: Fix buffer overflow in the qRcmd packet handler
d72c2c0d4c8b7c332e8938047e6860698e04342b fsverity: Be more careful with return value of ->get_verity_descriptor()
78dc6627db86f81ed8e6e47cd6c36278a65000dc mount: refuse setns() with a shared fs_struct again
5d29b894411f7cbc53ef476cac71d83f9bd16fd3 blk-iocost: abort weight transfer on invalid donation weights
c00b5a2988a99ac57cd3bd19296e4fb9c5cc4517 tcp: check congestion control restriction first
4774142541ce64033744a82a8694450f75f9c5fe apparmor: fix refcount leak in aa_get_newest_profile()
381dde1955e1ffbc67139d3375677e01b55ca669 tcp: fix reordering addition overflow in MTU probing
fbc55c6ab104953ba102323e3944eda050c36288 apparmor: remove fs entries created by a failed policy load
25c239d548ee181999a3051e4b17d8fd9d4b10cc aio: fix NULL deref when a fault races ring truncation
aeebcf032424445bc3f73c2c2579bd2bfa891bbb fs: skip copy_file_range write limits when there is no data
b352187b3c4d41f82524a56c9b9a02dfaede102f init/bootconfig: pass init arguments in documented order

--===============3841237730792352393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b86cfd4f2ab6-68ac8b1d8a2a.txt

7e4aa84f643fb8d9f6e365f0c0047c834920eea0 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
46d9d5fb9fe2f5227de78eef38ec2cc3af02ef17 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
579fc4ec25e145cd774a0e6db1b19d5701da366c cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
380f1a2132e042fe2a4d44e85489afddacdff809 smb: client: fix file type corruption in posix_reparse_to_fattr()
9ccac5100299e5b4636ad3859c1e771fe9e3e958 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
dffa24987c92667a79cf5fc309b06d827eb05715 drm/amdgpu/pm: add workload profile pause helper
dd37c93118db29509ceb2a4ab451aa92268ae0b0 drm/amdgpu: skip gfx switch_power_profile during GPU reset
842c33e40b9f88b74a9da496ca016dbc2a513947 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
bc41a847d306bef98cb543a34cb88e8869e48f6c drm/msm: RCU-free the scheduler-containing ring and VM objects
b04dd4795ed008ae7a0266ed36b63c3561c1e85c smb: client: fix fattr leaking on wsl_to_fattr() failure
3161db7ea2be1d4d19320e4f3018ae4053893847 RISC-V: KVM: Propagate interrupted G-stage faults
6d22fb65f9f8ebf2b61178cde36822bc6b7cf351 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
339a6e6bc56a1e041d5b4cafb9fe0d0b9c755ed9 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
1cf28c6366f6a45186483bf417af67abd7f58821 watchdog: rzv2h: Add support for configurable count clock source
174b3fec42e4131a39abf7030be5a6ebb235e35b watchdog: rzv2h: Avoid division by zero
727a66b45353fce168f07b1457776269046013b1 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
66984f301cd399aac64f89038aaefea36ef30ba8 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
96eaa57fd9b43ceb1f34779519826658173e1655 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
b969e86452cea17ba8755e03911e46cdd04ff930 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
4a7b8bae076b37e84b3c560e34766795861cbbaf smb: client: delete compound mids on send failure before unlock
4f2d7628312d42d5fdefa2d45b15cacd8801fe5f drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
c049484070f3a0cfc4c52b59e9e34e96b3eea240 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
1a576a7ff58f284554fdb21507557e76be93c7cc KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
c34f0a512f437ea70f792088eb768a6ff4ce3510 serial: 8250_omap: fix wake irq cleared during suspend
790ef850c5b5c36d6933561a22cb69f2c4439565 net/sched: act_ct: remove 'add_helper' dead code
f639ab707d8ecf4b553ed89d5b19933097ef9b97 fs: don't silently unmount busy mounts
5700e3be4a9e08dbb82803d59f755e649035ba4b netfs: Fix missing alloc tagging of direct mempool allocations
d1ceb6cef5e5dfdf3aa53647c3954a56fc707e90 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
69cdede8f765a275d4d9eb7a34154e8d12923fb4 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
d2c8237248a6b7d377150b4dec2571e9e757d6ef ALSA: hda/realtek: Fix silent speaker on Higole F9B
3c32e1da4f8b674b30ec14f9f4740537352e9efe smb: client: clear post-EOF pagecache when extending a file via truncate
95212c5ba2c327dd819075cc78b0c872cdc9b264 smb: client: discard post-EOF pagecache when extending a file via clone range
9f54bc7b9ba4c2d4051586c8aa851917f9e8826a smb: client: flush and commit data before querying allocated ranges
399c6f87145a6f13d784f26e8702afe122cd27ef smb: client: flush dirty data before zeroing a range
2b7e8bb86bda97a8113e1217301851f13c6377b9 smb: client: drain and invalidate before server-side copy/clone
e1d338c136be5cf6b92d397e8944e08eb3e32c2d smb: client: only require read lease for size-extending zero range
77c65d4f3c87bfd1085bdff7eac725dee81cf7c8 smb: client: require stable pages for signed connections
5f7a0a124a190fab8d9f5a6614da649b17cabbfb dm-integrity: validate the superblock on resume
e09926d01c8a80e31980a0621be1745a24f9e388 namespace: check a recursive bind mount for mount namespace loops
4eb3bf11f05dfe101e294e96eb5c6189e2034cff drm/amd/display: Fix fast updates on DCE 6.x
969527495e04794a948fda0c25ac98f703e345b7 drm/amdgpu: remove gart_window_lock usage from gmc v12
fd252e1ede9d6bc3b224a0d936dd79312c3bb0ad drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
22bde8a6b98509581da189c10dd9f0373e71ccd9 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
c14cb4c0f344c09c2247227ba27470c362100cb5 namespace: never expire a locked mount
78c077aecdf4117ac966e1c67065081285c08f29 regulator: of: fill in supply names in of_regulator_bulk_get_all()
90906c5e4b632a5e8ad6f3ccb31ec28cb76270e3 net: team: free skb when broadcast has no txable port
0fb3704e38e16ddddeb004a4d468839ff8b719d0 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
bd1e00e94d5249f6ffe436489ca066d05994c5dd drm/i915/dmc: Add sanity check for DMC load address
ac2a73060bc8cd55000d9a62cea083c7e2b4861d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
abac0f810bfa31ddec4771120b028804083ba29f ipc: drop the mqueue mount with kern_unmount() on setup failure
038b50702cd877b9fd6b29d595317ed93e71773b ntfs3: free replaced mount options after a grace period
7539e8ab340b626cb0b76faa72a1c6a7993ac80d tracing: Fix fully-qualified variable reference printing in histograms
46f73448c2074972c6f4170c037f2635ad406fe6 tracing: Use __free() for expr_str() buffer
1fb824691270603cc8e025dd9fda306d43f33521 tracing: Return ERR_PTR() from expr_str()
10f636f7ca173f3523f6d0b590ed501c7b65317f tracing: Bound histogram expression strings with seq_buf
f2aa86f8e9dda088a900fc8b7a90a5c9f3ff684a tracing: Fix NULL dereference when copying keys for a field variable
c2d2b514223bc834f7e74371fee62a283beff9a2 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
9ce93db0a2d551ac7183d1b02d763b8f1fca6222 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
36b01a57e13b80a7640ba81fcf76915a4d0c08e3 drm/amd/display: guard dc_sink dereferences in MST mode validation
085444431cb0c0c35ca3f985243f12e704f8a7cc net/sched: cls_bpf: accept dev-bound programs on shared blocks
d7876a7f7b8cd6ab271e6969b6f562aac75e3330 net/sched: cls_flower: avoid stale mask references after delete
0a966f664c89a9998ee36712027111ca1dbd5dd0 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ef312d32d5cb091dda71ab0c39f00746c5735bb7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
09e97274cfcf494e460a72dbd1a5a666aa09afec net/sched: fix packet reordering on requeue
f8ea07177c13bb270d5e31b949415b0f22138ddd net/sched: act_ife: do not consume the inner header on egress
80189694baf5361d9975c35d3cd1722a8b34f8b7 driver core: take parent lock on deferred probe
3ad8bb7792cc7c698d9024877403789698d4cfab driver core: Limit the messages on a refused uevent
b7ad662f93a212f617c780c721a062fed98b10a3 driver core: fix parent lock use-after-free on USB disconnect
3a0fb102d5ccaec85df579d7dfb2fa45d8a531b0 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
542e45efc61fc848a781a73da19845acc37eb6be backlight: lm3630a: Cancel delayed work before destroying workqueue
9a02721599f106c5e83820099e7e861015f5c629 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
f34fc236e03ad7a883176c56de87f453c447e7dd backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f7ea3b5452db36dfc592a4c4c41b1a8c5e673968 backlight: qcom-wled: Fix WLED3 brightness register stride
acb1cd670b123887ff82538a96e955fbe2a47803 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
e429811808a39a113dae40183a20dc6e91f5b5c4 ksmbd: avoid restoring only in-memory EOF after allocation change
d55aa04ee850f720930c003fba5102596591377a ksmbd: fix extended session security negotiation for raw NTLMSSP
fec14e654ff0679a8cf705af32747dfd2b12b206 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
005663cd487dfe5934eee703198f1ecb5d6f47d8 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
24b69ef4758a4619d9b7b5d3f65eba9f076ae995 ksmbd: fix parent dentry lifetime in directory enumeration
9366215327f67a99319b21d421d329e7da84288f ksmbd: ignore network devices of other namespaces
a9d6171e615baa145dd463f09fd3c84f79d37b0f ksmbd: preserve unreadable named streams on open
99e14fb87f489afb05a28100086afbb68ac5a240 ksmbd: reserve space for the UTF-16 terminator in stream info
0eb55a84401eadd4ab7048eab564ffb26f91752f ksmbd: return end of file for reads past a named stream's data
37c924b2206f8cd539419e43caa1199d1883a689 ksmbd: use u8 for SMB2 oplock level values
dc29c27d6fc91f04762bd201c43bf6a2c6560c2e ksmbd: validate security descriptor offsets before pointer arithmetic
256695f62f5d73a25a4ee1bef2ec1e5748c16b1c tcp: Fix potential UAF in reqsk_timer_handler().
a2448b1a023b5868608ce5e0b835ef7d0d02f3c9 vlan: restore HW VLAN tag insertion with reorder_hdr off
7d17d0bff8acb58b0b5c3cc35263798c02e1a9bd Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
acdb430d406ee6dbf4fab82ef60333a03bcafc91 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
ea4d23884bcf02ac4f30bccb554778c6d9e2e259 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
e89c00057d009811f730b4866acbbe2743fb06cc KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
ab865cd9861863c1aa2b40a7931ac711ba609a51 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
f1d2f143e47c007052be251287de06fc38e94170 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
1affb1d499105d0cfde09b643a9f33192d27b84c wifi: b43: fix use-after-free in b43_bcma_remove()
2e94f1cface0b5b40ea1c4f4f23f484017bfade8 SUNRPC: fix netns use-after-free in write_gssp()
8596a308513044ba32ba94d63a804093d862f554 smb: client: fix use-after-free infoleak via the readdir resume name
3f5ba84fac2b05ded6da09d1776f244d8f24a46f smb: client: fix use-after-free in cifs_ses_add_channel()
aca04f880274b16cfcb9d42269080637b1bc6cd7 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
5f4f11a3b7c35ca2f09e0f9ca9d16cd833a2b2d0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
69333ba37c9f3e7e79060acbc63b5b9c44d30ca4 landlock: Fix superblock use-after-free in release_inode()
416d24adc494e097699ee43f1bda0c6732d05e35 lockd: Fix use-after-free in nlmsvc_retry_blocked
41de80c8e306e057eb2140bc7e8012eb36ff16f2 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
73329efcfc2e404b92607b99fd575117cf0037ba media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
951c8fc1bae61f81d17dc5821e61a4cfc9166fce media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
72b927d2d294b599c396ca8f08705a6f501bc07c media: imon: fix use-after-free in display_close via dev_dbg
a89016d8c5d234590a5a70acba2eaad108fc5fa4 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
8f9982fdd7ee5ba3572750c88c94b15e39407df2 apparmor: fix a use-after-free in aa_lookupn_ns()
20fde54e32a05a6ff6ca68f5746db33bd40aa28f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
09f7d8d804db8b0b4b31c9548dc6d1b2f975ca66 s390/cpum_cf: Check session mask before cpu offline
eb598e483c77f2bccf967d7a25c53f2317b3a49b s390/probes: Fix wrong opcode for cgrb fixup
6404515a4f8bfbf9e81fb46045b7460fd367bf23 s390/signal: Fix incorrect return address in signal frame
661ac3718dcc96d82119dc08189b1722653b4e09 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
f747b68b9900b6c3c8008e708eeccddfc3db8d0a HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
2900a411656a04d949b11cd6f87478df586b6bde HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
36049c54fd7dd30930425afb0e4fee7d9ea7ab53 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
9b272bd0c62b4a269ab01b0369509d62af47c114 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
ae947f628f5dba31211d005b4eee8aeafb9ca6f8 HID: wacom: Redesign shared sibling data lifecycle
f56b63b90925703d848d964223a8ef7215e5ff79 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
fd9bd8a4afade8cb9a23aeebed2c754189e206fc HID: wacom: Write shared touch initial status only once
cf2c0c96c88465680372466b95dfbf63598cecb8 klist: avoid accesses after waking klist_remove()
4046c775dd0bf0a538b1430cc854d06d50ef6145 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
105a29d2e2bcb3e2b93e1907ba2447bb2e8f13c5 rust: block: fix `Send` bound for `GenDisk`
9549ef3fb287ffd544146ca74a032ee88027fcff ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
f0e15a87d86a41517dd15ddec59e9c1029fba1f7 ALSA: pcmtest: handle multiple wraps in random capture fill
390d4bea4130ca4fb5da2b600f5aa0d853575c7f Bluetooth: hci_vhci: Pin module for debugfs file operations
a316eeeb9a9c306d9b3190dd58394ce865dda78d drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
6e45aec144ceb09fb3a1e8bf7058af0072ae1f8f fbdev: atmel_lcdfb: Prevent FIFO work after removal
933b1c27496e7f289fe447100b41f9af6c59a79d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
db7b6f8b15d2a35986230ee6d079c329f362d419 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
2a9119ece21884933a69ffbb0bc01fb616df0bcd genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
6772c430de29391c60a9851ecfa63139c946392a genirq: Move interrupt thread exit_work object to irqaction
e9865a08416a0c790119d5075c83c0b98a4da484 HID: hiddev: keep state alive through disconnect unlock
e0fa24c8457fcaecbf10b267897379617a7d47b3 io_uring/io-wq: save worker type before dropping its reference
4914bca9b32651679551c8698ecf8f9e87247d94 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
9121b3059d32cf1ed034e4a0d6f6327086a7f3b4 media: cx23885: unregister DVB bus when SP2 CI setup fails
f134380a5d2fb14a1bf71bffb20b3afd7c3e3383 media: gspca: use vb2_video_unregister_device() on disconnect
3a845c858793eed99a80d39362173614d4765e28 media: imx-jpeg: cancel timeout worker when streaming stops
93610f77985f8e600192e25b577505a06dfb3f5a media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
9d609c4c686661417eae213dbca0d60abe8e3373 media: microchip-csi2dc: fix async notifier leak on probe error path
93b024566178f1ad1efa09de86c8461d0b93da00 media: microchip-isc: take a reference on the parsed endpoints
0c10eaf1e25cdb6d622935453b1abda0000fa7aa media: redrat3: fix UAF in probe error path leaving rc device registered
0051eb914f70a4df6cd783c7f66e4fa4cb2996e6 mm/slab: sample slab_state once in kmem_cache_destroy()
f0cfde4b4256c7295e0287b31a41a344aaa536fe mm: khugepaged: fix folio is used after folio_put/unlock()
9cfa66aa00596c569f215bcb9c9a332af92324b1 serial: core: shut down initialized port on removal
bf0110195992713c5e1d87c1993200ff8d746b98 xen-blkfront: unbind irq before tearing down ring and shadow requests
fe55f2507185fba9bc1b165cd1a91c775b7910b5 wifi: ath9k: delete channel-context timers on deinit
fe858968295f3bf91dae6bc4abe477e8f3e34190 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0a14beac762e63366b353fa5b335ef9488aefcc1 ufs: use u64 for directory size in ufs_last_byte
57c23f046dfb2ba4a1ccf19635aa937fcd539808 resource: report a devm_request_resource() conflict under the lock
0cc64f9b03dbf344afc736af27c9b2392818e425 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
4694b66e9e97aef364a43066d26dbed53213ec6e power: supply: sbs-battery: disable polling before supply teardown
3014da6d72600f5030cb2d0a9b2edc14e0f6975d nvmem: core: Fix OOB read for bit offsets of more than one byte
7dca8d31e09ed11385218aa865bb49062f7db983 media: rc: Ensure that rc_unregister_device() does not free input device
547bea06aabfc23f8f96a633d213a194cb941f70 media: rc: Ensure registered is cleared in error path
ff9d78370273248edeeed1b0dc3d2e2fe0388a28 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e20fb5845c38108e9d826ea05438345c8f488f4f media: rc: mce_kbd: Fix inconsistent locking of keylock
e7e2ead0cafa6de284b9ca45f3c8183310d57040 media: rc: Use after free in ir_raw_event_handle()
e698fe9424bcc96e361423b585e6bc075e7a8c61 media: rc: After rc_unregister_device() timers can be re-armed
aab5784f6b9e576829b878e3fda3b8849c47f5d1 media: rc: Fix use after free in bpf progs
1cc1052ba4d5c8e3717e5e3a10bdb61fe4fe8661 media: rc: Fix ABBA deadlock by making locks more fine grained
e88e2b46fea763007a98259e12e80ca16a5b8ea5 ocfs2/heartbeat: unlink live slots when their node is missing
d489b9f83698d8cfb81ccd4db8585bd1689be395 ocfs2/dlm: hold a lock reference across grant AST enqueue
aeac800abf63cd3fda5824344022ebbd197973e8 ocfs2/dlm: hold the lookup reference across convert AST enqueue
f41186d300e619a2a06c76bb0e1b447c96f85c73 ocfs2: cancel quota sync work before freeing quota info
7a5ddcf770029a86e98fd5293a7239084bd70b6c ocfs2: fix chunk number of the first chunk in a local quota file
1ed909f8bd25cc95390b3fbd8d07a887065e64e5 ocfs2: pin refcount trees before dropping the lookup lock
2d27aa4e3289809be90d7410ac3f6e13393e8359 ocfs2: snapshot dentry names in file and setattr traces
14cf3f550fc07f7631fe4688b7c1f92a79382352 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
97beb62f77dc6f3a34aa60fc72736c3d59fedd6a smb: client: stop processing a read response after a receive error
cefe0f09efb80aad842c853edd72870f57a74501 ovl: take a snapshot of the name for copy up
73b8760c5e0af65a27e4b826595dd396705e200d ovl: use the pinned upper dir in ovl_fix_origin()
d4c69733cfa4933639707b47a82e2b7d453e7839 ovl: always encode the origin fh when index is enabled
9256c2b3699a018bb5d9cbbad2dc3d7e8b456b34 ovl: do not copy up an xattr value that was never read
8983064183b21be090bca6972b4c82f6c016c3c8 ovl: fix a torn path in ovl_get_redirect()
6e83c627ba4e2fb2c37ba069a3c33557507d5813 ovl: fortify ovl_copy_xattr() against underlying layer modifications
3cfc2a77fd69e6bee1e9192fe78fc9234799c3fc ovl: read the nlink xattr of every indexed non-dir
b5725ddb627cc71612e8235e226a6f6b80d6b64e ovl: set the revalidate flags after d_instantiate()
cb8e478882ddbd4d7a01bc1fccc5476d3d5d3f39 ovl: skip copy up of empty security.capability
2bb5b46ad107d623490a6156a5ec983eded84676 xfs: clear the symlink zapped flag if inline symlink is ok
e397f38229cd961d30c891d6e6ea46ff1628bef8 xfs: compute the correct fdblocks/frextents for repair when they're negative
a4923fc86be23df14246311055ceacad037227c4 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
fafbd7eeb10f244995340f97ab2ee6b3acb12110 xfs: fix xfs_rename_space_res for non-pptr filesystems
789ace6e3a1279cb894e52f88f55c465278a50be xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
104f28ced8f5861d06a0d6b937ef62a3bef77d28 xfs: fix buffer overruns in xfs_ioc_attr_list
3a84ac785276408bdbb87327c96f7c5baeb39bf5 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
a66b5d1c9db47a44371e9652e2c463a8254fbfe3 xfs: fix unnecessary dapos truncation in xchk_dir_walk
3592a5fee90393c0360d918b5c6337cb05f3aab9 xfs: fix buffer overflow in corrupt inline attr structure
c09b10923559a365e344b5cda5fb9d6d144bd3bc xfs: actually report corrupt xattrs as XFAIL during cross-referencing
d710ab066d292d90096cee816f78a663a6fe8026 xfs: fix inode btree repair when a cluster is larger than a chunk
eb548d569d19eb7facbe18989d3f2e8466622248 xfs: always reset incore attr fork buffer when resetting fork
f2df5e3a07910f83a4f249fe76ea2f84812b714d xfs: don't pass iget failures up when marking ondisk inodes
8d533463d7432ec2bff7870db03d71212f05e933 xfs: don't fix the directory tree if live update fails
249e4719d46d8568d01b4122eab66c9a1aa1b6e0 xfs: don't proceed with xattr repair if the live update fails
4820c45382215c4a95c75ecfbc3aade0ed25fa7c xfs: fix skipped inode mask handling in iscan
4c80d60f201194316da1e9b8e204927693f21801 xfs: don't repair fs summary counters with garbage
646b4da76d5569becc98850f07ebecbd29b83ce5 xfs: fix lost errno returned from xfarray_foliosort
8d93787f99b8619f1faf9628400e809f51fd2213 xfs: allow softlimit with no hardlimit in quota scrub
22bf2da6903e4eb2e07b314b97e3c3c38bf1ef3c xfs: assign an owner to scrub_stats_fops
58cfb65fd942afa80ac80d653b3e505b3ad4efa8 xfs: bail out of directory tree repairs on error
a4dd4cb6cbe8dfdd4a6152537dcad7f172129925 xfs: fix revalidation of xchk_dquot_iter cached mappings
8e1e8c5910fcffe86d498ecbf20e00012a3232c6 xfs: abort dirtree repair if the live update hook dies
6347e7cc3a59a9b53196fc6a3283365f113f0214 xfs: check fork type against dabtree block magic number
67609e3bfe9974d092cb4956057bac254bc8043b xfs: mark overfull dabtree node blocks as corrupt
e6d7f1c30425658b77eeb54a6778e254cf864441 xfs: jump out of xchk_bmap_check_rmap if fatal signals
594d1590da805f4e6d0f2a9e236f96349124bd4b xfs: adjust checks for cross-AG reaping issues
08bc87df25b352f423d8dfd81dfa1352e26c538d xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
254a5a3e04d51022e9dc0dfc3f719501d2da2516 ALSA: usb-audio: Use the right limit for PCM OOB check
6ea1f07fd8f63b48be402d3b4fa47da9f98db772 ksmbd: serialize directory emptiness checks with readdir
4c412b4aac41fb7c08b25575f94a90d85a7b14ed ksmbd: fix breaking_cnt leak on early return in oplock_break()
75b570ca452d8f610b81927e823e36ca9a5dd91d EDAC/mc: Really fix error path ordering in edac_mc_alloc()
09564cc4ba5f645ff278d833400e69aec6e9b1d0 ufs: fix ufs_read_cylinder() failure handling
d7e6374b8674a107d8de694770d1cb19f781b459 media: usbtv: drop redundant device reference
a2e0bf058d3cb5ec43af710f3640a276fa26ecf7 media: usbtv: fix null-pointer dereference on disconnect
a5f15b4ff8c0c0ef9d6ab4a2a40848b904b96308 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
e3aee5ac1be5f1a3c5f385f57a8fbb745856dc4c xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c1257797b0e445a01a933b435a8c4014170ce282 xfs: reject remote xattr entries with an out-of-range value length
47ed70caa22cc664614b40a408c3a83088941563 xfs: abort directory tree repair whenever dl->aborted is set
80d477cf0d5f46402eb6ef22f0e89588d9851a12 xfs: always forget cached ACLs if the attr fork swap succeeds
4de0f957680f7e11a319b058cffb6e47d0dfdfa0 xfs: always report inode repair setup failures
d6c7fb23e0aa81c25fe5cd9c62a53ad9f898a2e3 xfs: always report scrub errors in tracepoints
b14a559123dbb419737e863b72bd70925387b66e xfs: always zero the whole shortform header when zeroing attr fork
72f9cc426ed7db7f6496642897e545dc61f00f0e xfs: bound da-node entry count against the correct geometry
267bbb51f67b72130eec913261a11c2a03a00419 xfs: bound inode fork length against the fork size during log recovery
1df0193c40f15f78646df6477107a7ba5373cc4a xfs: check for fragments when full-extent sharing matches
e3e2a84b6236e34a166de49eb659e8b77a46ec13 xfs: check for termination during rmap btree walk
fa3dde669cf1d13da8cf5494a7e5bab58acba330 xfs: clarify various parts of the bitmap API
d6e3c0ca52a6fc943a8698f939c3bf158c36a7ad xfs: clear set[ug]id mode bits when zapping attr fork
3fcc7726e00b8e8e10b57a63bb65cfe88f0688b0 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
704cb82a0533c729547beb571ceef66be349e4e0 xfs: don't overrun incore inode when cleaning attr forks
8e227f4ae3b4746cb308536aaaff8107c69b7335 xfs: don't rescan ifree and icount when frozen
bdd556bc67e32e9d5d0ac8f0b56252cb64505b49 xfs: don't subtract excess usage twice when computing agf_btreeblks
7a4c23afa9dc486b8792d12e1e5ec0f655ca149c xfs: fix correction of unwritten extents in quota file data fork
3e00a75b5bab3e53060b1f942528e29c7e37cb3c xfs: fix data fork block count check in xrep_inode_blockcounts
a735962ff57bb66909a397d4c21371949d18333a xfs: never reset the default quota timer
fe18cf19920f9c2bb818b9f51bd2073a54c689c4 xfs: only written file data blocks can be shared
e38c153bff34e406d0509b7977818e99f0d5e046 xfs: opportunistically skip btree block checks
87cec88d95758f30ac2bbe58ef769bbb59328982 xfs: propagate errors while checking null siblings
437abb5079c24d121e4723df13d28da0ddf96e6e xfs: range-check bc_levels array access in scrub tracepoints
0f9915fcbb790e6b8be90a96e99b493bcc16dcbf smb: server: size directory name conversion buffer correctly
285d22b4fe1b3c3fd49557af1134bf1bfc043c21 smb: client: don't resurrect an exiting tcon from cached dir workers
80913d592ff8f34b6a0b0fb4d6a0ae4f446a1a4a smb: client: fix buffer overflow in SMB2_tcon()
2e45a74423798cb740c2c62687a7ea337994a59b smb: client: fix fiemap wild read on empty truncated response
3507b28a573a8f77751fd01d3e0c5db81cc40966 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
17fafbec9e661b2e7e6ceabf32c67847c86e4813 smb: client: validate NT transaction response layout and offsets
5dd7d6eba21b81d11d6400d1520ea58092a34bca pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
8f71883221072d3157f24a8a4b8332d0fb3a0233 pnfs/blocklayout: Complete a device upcall only on its own reply
f62baf5a1b279561a0b572494e9a320b62398233 pnfs/blocklayout: Complete a device upcall when the pipe is closed
f9127a60fbe7ab7599ead37dc4ab1420e785905f NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
2fab1150934addd1e40d77b6731dd45c16e7db7e NFSv4/filelayout: Anchor page coalescing on pattern_offset
83024002237effa0650ea9ca39eece67bc0f9897 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
7934201d40afe6bca16d039c00995f057f7c1fe2 NFSD: cap the number of listeners accepted in listener_set
314d149edda1571bee7972a418868df65a19ab18 nfsd: clear XDR padding in GETXATTR replies
71167d4b3865559ed2e84ef2f7ad40b24bc09f60 NFSD: copy SETXATTR data from all XDR buffer segments
6739cec9b740d94e623adfc53f9e64daa0c28740 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a188a291b8270e10b66d1dc1de2a21b5964a6c8f NFSD: Don't complete a cld upcall the daemon has not read
0e3571c0be5c05508fbe351b9a8faa8e272091dd nfsd: don't modify a session slot when replaying its cached reply
35d7cd53afa9a2b63acf68f0f5e3fafb8c3d5b2a NFSD: Fail a pool_threads read whose reply does not fit
d388afe33ba70950aacddf8f828daf605ec4d12f nfsd: Fix id-to-name cache entry leak in idtoname_parse()
391002cd2b2d01c36afd54b3c622500e93971ac2 NFSD: Fix out-of-bounds read in the rpc_status dump
619b02c4d464645b5994c4fd717132ff77cc0fa2 nfsd: hold cl_lock in client_has_openowners()
f8c8a9d5c93d556c0df89a82935b794cda2d9f49 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a294f1d0fc4f9aedd4cbf3f04aab0cf167b9331f NFSD: map fh_verify() status codes for NFS_ACLv3 replies
c324465776597ca4b5c54cde69aa36ca2c273364 nfsd: preflight SEQUENCE replies before accepting a slot
372fe4e00b9bc3c7c02aca1b3f5f70d90f4609a4 nfsd: propagate SETXATTR value decode errors
fed63edda05cc1afe2d78f84e18ace1304710c42 NFSD: Reject an oversized principal hash from nfsdcld
bab22ae6b141565682d19406cc0c4a9d7d04cd35 NFSD: Resolve the recall-any mask names in the trace format
9eb2fe92c4785a8f360f6a0c302b75055b4af978 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
da2deedfd2272556af82042743ce7fe2ec53c8cf NFSD: Set nn->cld_net before registering the cld pipe
df5e94164cfb900388cbe79d90bd6be9e2a3878a NFSD: validate transport name in listener_set before serv creation
4527baf7a49b824470f4c3ba327c34bc87dae922 nfsd: zero NFSv4 COMPOUND tag padding
329b771b8c2c6fba3e65976f53b8a24173bd3374 SUNRPC: Copy the deferred RPC Call from the head buffer
736303fdf13093df0e7476337cd5137cea0cb051 SUNRPC: Do not credit control-record octets to the RPC stream
2bfad46c6424fe67f28942d76038fcc7acb092a9 SUNRPC: fix oversized GSS proxy token copy
9b146e775b383410aa30cfab1c0487691d1aff08 SUNRPC: keep the first error in svc_register()
8e7642290e829ca87304c3ca271150db08a519de sunrpc: pin gss module across auth_domain RCU free
a2e28e4bbbcce150a066cf911c5a1dc554b218f0 SUNRPC: Reject a socket that already has an svc_sock attached
01616c36b2e101bd3ab0f106e6e9a9aa8374adc1 SUNRPC: Reject a TLS alert record that is not two octets
10074d7df1531264541003ff8929b21fdbed3561 SUNRPC: Resume receiving after a TLS control record
c1d65c788cce8981fd1a7820d9602ba8d7172bf9 SUNRPC: trace an accepted transport before publishing it
6d6222e29c6876c52ffd29b5aac8803610336dd9 sunrpc: treat empty auth.unix.gid replies as negative entries
2bfe3fabeb46e2c0c4eca406d8af6919a3181b2b SUNRPC: Treat every TLS error alert as fatal
a754555d5a3a77254df8fb5c8ab4f306262668c1 rxrpc: Fix double IRQ enablement
d60cd00ee5abd99015625efa5985581705ae976c rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
6d293b2b35c002bf73b426e1d5e752b0fcf6a37d x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
d0a2a3154f0340e26e9e192395934d0fc919ba66 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
a197e6351194bc4374651f8f4c1d3a8017ff23fb KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
31813da34b91c88d4dabc19b1278c2608818cba3 KVM: Use goto to handle errors during memslot preparation
36971fa249d13dac9d7f85a79357bd1bea170d9c KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
a44ffa8a66fe28ef3449f0343e175b4416f3578a KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
2d4dfefc6cdc749e91445678c208feb411151ffa KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
3b32c8871769c7051db527e60b46ad704e4ed7ab KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
9c67aa4cd195d0fdde0e576400515f916c9522f0 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
0714666e1aaa7f275b7cdac561577f70a8a9f256 KVM: x86: Request event processing for exception VM-Exits
b8f8d3824ace515410b1b553b7b41ed84b256054 KVM: x86: Take SRCU in kvm_zap_gfn_range()
fdcf3e154919444816898e1ad813887a1378eeed KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
1944c07b5d501861fb71e93af03660529ae2c434 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
96acf1999a51d5f29d57800e20fb5c72f5616abe KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
597fd8e8093a768d95e7bcb09493c7bea6f516c8 HID: zydacron: validate key report length
8a0018cccc4c64a87e4f626e5e74ab8cd0b6fc68 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
e11b10a61e7ae9cc9ccd33a2558c3e4e145f15d0 HID: amd_sfh: Use report type from request node
11eb818b312d8372a156e022ff28ea1ae47512c7 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
9ebafb267ef2dd11a9b24340f2dfbf140f29f0c1 HID: cougar: reject short special-key reports
6b062d2895afcd59de7261232b2feed4b64ed0eb HID: cp2112: validate response report lengths
e7a192e6b7438105500e4ab22665e9eeea17ee47 HID: elo: reject short touchscreen reports
229a7f6fadb7382858de3edab212fc892d60b68a HID: logitech-dj: validate unnumbered keyboard reports
99d396091b17302451fcf3ba3f3faab9d8e9b6a7 HID: mcp2200: validate READ_ALL response length
df9539df770e8aa024d881140a09fac01c8d9d3a HID: mcp2221: validate response report length
0bb4ef8c91d23d3a3ef77d2a19cb9f5d91beaf91 HID: picoLCD: check for fb_deferred_io_init() error
5330f9792095beb1ba9bd28f61ea7ef6146d3e9f HID: prodikeys: validate fixed-format MIDI reports
0a7c1cf8fecb1e975a597db7ce30e6c10ab5990d HID: pxrc: reject short input reports
97e52af34cf195b1511a8fd29fdfc78ae9e5aa62 HID: quirks: Always poll the Anne Pro 2 with product ID a292
73f094087ae7e1379c252175b6d436576589b4be HID: roccat: isku: reject short button reports
c236fbb0ac04687607149e51c7af5e6380797495 HID: roccat: koneplus: reject short button reports
42dedce7c5c5d7ce0fb355bc6f4318d264b0c410 HID: roccat: konepure: reject short button reports
c954d67ed18929cdbe2c686abaf61cbaf35c154b HID: roccat: kovaplus: reject short button reports
c35074290b0a60396bc85b4507231787a98211e6 HID: roccat: pyra: reject short button reports
2673f8b1497c6a4a703d85d90b85e19aafc686e5 HID: roccat: ryos: reject short special reports
9c87bf2960ab7dcb81a16441833223b49e1d4276 HID: roccat: savu: reject short special reports
3e8fecace9762782b98d7f7a7d0e235ddd9b088e ovl: set OVL_WHITEOUTS before publishing the upper dir
0c1c1d3297cda1af4c7e36ae68adcb37db681cde io_uring/kbuf: advance head when a pickup empties the buffer ring
eff4207438852defc7d66c3818a7b1803dc8b28e io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
fdc3cef6b595ab716e1d451e05ddd2a0b2a6ed62 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
c86754c03f06ce16ccc3f3d7b43448e75cd2639e io_uring/io-wq: no new workers once the exit has begun
00d4478b3343547a67cff4b8aa9fb8ecc22a18a5 io_uring/rsrc: charge buffer arrays and nodes to memcg
0f0c98620de6618698ac3f84c3735802397dd239 io_uring: charge tctx nodes and personalities
2a5c9e7a0ace574ff7b0711857f4c6a0cc9bd924 io_uring: free XArray nodes left by a failed store
94b998eb398423a6889ecf91b7f9d97acc72777e io_uring/sqpoll: don't wait for the thread to exit
d1f52a17287fe80fc0c263a19cedf374702f8af7 io_uring/timeout: count cancelled timeouts in cq_timeouts
6a8162462ee3f7d4d62438bfb5882ef3a89b917c media: rc: Fix build failure with CONFIG_LIRC disabled
ccc9fb78082bd95c0b531256f3cd994fb445d5f3 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
693e9b2a51a893f6088c70f07746c303e30dd68d netfilter: conntrack: always lower timeout for non-closing RST packets
38d004d6eca01b2b63bf3966cb77230ba70400a5 opp: fix use after free in _update_opp_table_clk()
3babc15c9038a8237fbba090fd1833b6a86783c2 tun: Require CAP_NET_ADMIN to attach to an ownerless device
7c51aa9c96aaa984db2b1865990928168849aebd mm/rmap: don't discard lazyfree THPs at PMD level
87348c629695f2d90228b77039f183c274792385 smb: client: fix early procfs exposure race
06a6b7aeef7c1c63c1c8cddade534af78cd04541 smb: client: do not pass a NULL buf to is_oplock_break()
85454139f7806a7876f05b8715a213b95d4e887c ksmbd: deny access for an empty DACL instead of granting the request
69c04aaa24cc11a4c9e2fc57fccee8804e591ff4 ksmbd: prevent stale data from being written by SMB2 WRITE requests
6314a3523b0147a5de01035fec514eb5a023cfdb ksmbd: prevent share root removal through empty paths
96ff8c636815b8fff461c678b510fc6081471665 ksmbd: fix out-of-bounds read when padding the final compound response
93f8d66c147d0573d00fa60e3e33291f9eef1b7a ksmbd: verify transform SessionId matches the decrypted header
906d0a8304704bf2ed79bb74370fb2784ed5c519 ksmbd: fix use-after-free after a failed durable reconnect
3f35a330ae0290c22976c7186f165e02636fc825 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
3876a6758966fa93e4b57229c3a10697273116d5 driver core: Check drivers_autoprobe for all added devices
d680924902434888e53eb25aa3a30cbfb65d87da driver core: take parent lock in async device attach
1103c8ea511e2f07d9c9ab8fbcbd56bdf879d65f ksmbd: fix session reference leak on compounded SESSION_SETUP
b4ba897e7316470876bfe6b6d1e18fc3491debd6 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
828dee883ab513817695678b88e32023bbc4827a ksmbd: use the existing xattr name for a named stream
a28cae03eaa944af7b90daa3445f884930421561 ksmbd: fix named stream write and EOF handling
1259b32c8f78044d5a6242e53834a736e633cc60 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
7e549101680a1b763eee80b82526c04ac2bc8032 x86/mm/pat: Use pr_warn() for early W^X warnings
d342a5f51e0c1c034337c054a79a12db93a1a88b inet: reject unhashed sockets during established lookups
bd93b50f12e123aac7a645fe3fb89a7e5766b52d ovl: check that the parents of volatile/dirty are dirs
c4e7728c441b22e9d36ce87e97a21cdd6fb4e594 ovl: hold a reference on the parent in readdir
b583114c72fd0bf3e514f1118af41816ffdb6110 ovl: do not copy up a dentry that was removed
31e5ef19e5eb33d4462d8802df50bf910b7eea1d smb: smbdirect: fix buffer length underflow in RDMA transfers
d537aa8e5c616836464cbcba2897ea0c319c549a drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
7955b8aab2470b9656789dee89e903739185138b iommufd: Fix event queue release use-after-free
a5e08a888e3a8c613e086e81fe22a3258a1b80fd mm/hugetlb: stop using avoid_reserve flag in fork()
4e31f2d93e9942e9ff60919392b7a80b225f11eb mm/hugetlb: rename avoid_reserve to cow_from_owner
56454bcae35c6499a063b0960b982b28f1c89fd2 mm,hugetlb: change mechanism to detect a COW on private mapping
cd5ce2b22b1377cf145c2165e8182304dd952741 mm,hugetlb: sort out folio locking in the faulting path
b447e290586ecc6bca0c07bd26b89d81ca62196b mm/hugetlb: fix use-after-free of a new anon folio
aae3b6537e9b1e4e4c84bc1e9445f98ab2bd3ffe KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
435dae8fea1e0815cd2eb88c7de739d62a692dd9 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
11bdc2eecebed00370619bc44cb3a8f46f7a6081 staging: rtl8723bs: fix protected RX frame validation in decrypt path
2308bc46367d392e188110345fb05030abc71b0b wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
6aa29126d543237641886661d3f8502152eaa5fd mptcp: hold MP_JOIN msk ref when cloning reqsk
869c065def231388505901ca3d18a34bfaf807ba virtio_net: atomically disable rx mode work
0cd616c2bf861928d3e1ee36bf4c92c71f77132c nvmet: replace use of system_wq with system_percpu_wq
0d3cba350d07b41ad864f6c5c0748ceeb69a53b2 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
b21390e1d89adc622393c1a45ea0f16240a82e23 media: ipu-bridge: Fix use-after-free in IVSC error path
7b38e483b3fa4c9ef705fe2d5a8687a404abe23c ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
860c3a84331c430eb5b0192a182f89e5bbba7d53 mm: khugepaged: fix swap entry value to folio_pfn()
ade79347a693f2a024ab7014176c92c25ca11a5f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
4ae9db53b817f86cccb961a2548d2d28a61bd9c2 scsi: dc395x: sync the waiting_timer before freeing the host
cfda0e3e5653fd8329af86ab501a5a82a1e4f56f media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
634f1a937af7c39d87a326e2fdccddf1574677cf drm/nouveau: reject zero-size notifier object allocation
c0ab34eb99802dc8c7093ffda561ea958b460c29 drm/nouveau/svm: drain fault handler before freeing svmm
aa90ea4316af96a84339bc98b020eb8afb66d8db drm/nouveau: disable the fence uevent work instead of just cancelling it
bd902ec8780aa9a5f397cb98d43b6560eb592900 drm/nouveau: cancel the DP IRQ work before freeing the connector
f5ddb3cf34a4b66d93ffa7fbbafed06b0143fed2 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
bc63faea481478ec55e0789177c112e67ff98f70 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
b6ad6e7ab7ada26d0a20f04d94ca85517dc856ba drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
851d6f58e3022b11c3076bb971e49e82a7c6d1b9 media: streamzap: Add missing rc_unregister_device()
ee6e5b563221654d1fc022f59a0b4a6752f3b930 media: redrat3: Ensure we don't read beyond the end of the packet
571698ece0f4d01e8f2dfef6c67ee54f68822086 media: redrat3: Ensure all urbs are suspended
87dc87821d122d8dc8200d10c344d23c3066d53d media: sunxi-cir: Ensure no more interrupts can occur before free
71f119bfa8fc22cf1912fc8bd5e5eab99c9079b9 media: meson-ir-tx: Ensure clock is disabled on unbind
f344a80e41c75b01dff56c08dec18db3abe9a24e media: meson-ir-tx: Ensure rc_free_device() is called on unbind
d3ebc6fc5b6fa1120bd25495b273b1fe20958f68 media: meson-ir-tx: Ensure probe error is propagated
55f9f4e4742b097a9ed87b40fc5dba9436d39a84 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
006766084618ef71a95b993be86995ee78bca443 media: imx-jpeg: finish the job on device_run() error paths
e3593a776913053d100987c64764e23a8d6e3731 microblaze: Fix MB_MANAGER build with older binutils
f25923d128ce186c4c0348d27f0bba5b382165e6 udf: Make sure there's enough space for LVID implementation use field
3741d670bbeec2bd74076aae0b1ac5799fc48e24 aio: prevent eventfd/epoll recursion on poll
8c90f0318647b2159452e07c226cec111e771960 ipc/mqueue: release notification resources during inode eviction
847ab3d5fa159d07c2cda8383207bfe9c88633de remoteproc: elf_loader: Bound the section header table
cbeadb26e95d38f3b6b99794ae2448eafcabb9b9 microblaze: reserve the ABI argument-home area in the signal frame
45fc5ca780367826ca1e41e6e52b0d1471f52544 microblaze: don't clobber r3/r4 restored by rt_sigreturn
b15b9ef304010d849165956b1e0ad6ef42a23de9 microblaze: preserve the MSR carry flags across signals
3260f994208b1ce3944bad0cfbd4d1d5693cd3bd memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
5a5db23caf5dc3954428058feb1195fe00b1e21e memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
e6ac0b103c27ab1224bc3e55a467971b89bb4d8b wifi: rtw88: fix out-of-bounds CAM write when key table is full
25f439dd9855f8a4337eb0e3c7a9b36b682e2fa0 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
3eb11957c9cb3519f22d9edd1503bd24c500c495 wifi: rtw89: cap firmware section_num before parsing
248e0143bcd0a32a95def5210768eec434e46953 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
4b80ec541ce273ee9fa01cfbe1f20d8f13747a75 ARM: imx: Fix suspend/resume crash with Clang CFI
39a2e34d3185ccfb3bfd7781929a2d14f653fb28 bpf: Fix queue/stack map u32 index overflow
2b54e1def2bb566e9d5d9e11d67bbfa019ded54c hte: tegra194: Initialize slice locks before registering chip
7256ae96da95ab352f087163ab187fe3503af985 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
f2f53f2bd2aa401f49ab57ea2ff49b0a0ba60cc6 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
00e4271b21badf136b0950071211b40d7c2a20a2 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
b00387aff0a0e865370810c44522d0d07f57a5d3 mtd: spi-nor: sfdp: check the length of the SCCR map
ba5f778fcee6dcc4d46b36b830f3f3c0482f0f81 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
f8cc9c3de0913de43e42c90f88c6cce53755cb34 fs_pin: publish pins with RCU list helpers
85de68448517f4a759353b2e3aaf8635922cee8e fs: make sure to call fsnotify_inoderemove() only once when inode is dead
e2ac3034c34f8829193e281b89652404cbcc8145 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
de66b4ddcab474ea920c24edff22a73246d52b08 thermal: intel: powerclamp: Reject invalid window_size values
194a37ca4b1b085de31c3c6c5f6e52de8fe35d41 thermal: intel: int340x: Fix temperature selection around 0 C
dca203edaa4d5ce0fcd8f08027b26685e8f1ceb4 isofs: fix Rock Ridge CE extent validation on multisession media
221f85e364e541ab11246310114ed2b407c1999a arm64: dts: mediatek: mt7986: correct timer frequency
67701fbff39d4dfc9e746d9177959f6c6e137ebf media: cx231xx-audio: drain wq_trigger before audio fini
b2af34cbbf550861bfd01820cce3b4a8496ede69 media: cx231xx: Fix cleanup path on failure
f4bc0b6c7445df850997ca909fddc711b6acac36 firewire: core: fix source bus ID detection for AT context in big-endian systems
ad477941f205714fdb9d7597576c8afd47950398 media: au0828: Free URBs when starting DVB streaming fails
5eba961490b6736fae990d356b82f926de5ff946 media: i2c: tc358743: add missing color-space strings
c99e7df29974a53e553dedc477b2a48455dcaa02 media: go7007: bound EZ-USB I2C transfers to the usb_buf size
af20969a9bdc9d59041edd69d6b58abdf190d033 media: saa7146: Initialize interrupt lock before requesting IRQ
cb1fe94b674ce8d7a54459a22c337b787d3929ba media: vim2m: keep transaction buffer count stable while streaming
61d1de626714bd486f3d1beccfe182691f81fe8a media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
23047e16e91883258e7db70206a6f9e4c83208f3 media: vicodec: make encoder CAPTURE dimensions read-only
579777bca01cf4503b62d71e0dc303653888a2cc media: vidtv: fix frontend reference leak on unbind
0e1ec5d155bdd76ec7abf4061c2d67c33982b960 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
2d0bd92898271fce3c8a7fd51bce83e40c297f65 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
d391507ecc9b8efd808c4cc3d3b1730a7a8f61e9 staging: media: av7110: fix corrupted BER reporting in sp8870
c417885ad85338e90de0c06596aedcb746a1a676 staging: media: av7110: fix sp8870 initialization failure state
bb6eefbb2e1fb6d03dfcdf02f4fdf40a21f6bf31 media: m2m-deinterlace: fix default capture field
f7a2a28164295e454307b42f57128d8007b80585 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
7c9f83b35ffbb5cb63fc58fee45e9ec03b16661d media: microchip-isc: fix awb_mutex and lock lifecycle
d6fd1cbac8875c91ca742101629e4c242c0c4414 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
56976d890400506c50777321607bfb1dca4ff800 media: microchip-isc: disable histogram and flush AWB work on teardown
de090e164993a78f44729360782344e5d021d60a media: microchip-isc: do not touch WB registers when not streaming
e4c6e8a470acff345ee66a6087ba7fac3bf0358c media: microchip-isc: fix PM runtime leak in AWB work handler
5eb33ca68c8d5337e8e3f013d5f822f9abeac083 media: microchip-isc: don't sleep in the clk .is_enabled callback
ec1af1961a02160ca1cb7549f895782b341aff39 mtd: rawnand: sunxi: reject ECC maximization on small pages
93e92314aad1acbe21bf072ebd103e1fc148b0b2 media: adv7604: avoid negative array index in log_status when cp_read fails
a8e88804a9ef6b461ee77a789930af574d180685 media: stv090x: bound DiSEqC reply length to msg[] size
27ffa635c3ac99ba0c5308e7e0e08a7fb835be04 media: stv0900: bound DiSEqC reply length to msg[] size
f7fcf143f336f08a631b86a206cb6813aedfde51 media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
a238fc94c7197d36c20a67d40e7b5c4c3e231e31 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
98d4f5123c7e76a27558a7070535746365bf929a dmaengine: altera-msgdma: initialize state before requesting IRQ
d56584c3303fc1c7580a0995a190b21c4bc4265b ACPI: pfr_update: zero-initialize capability query result
16a43cefc67f550e424f06bf0e3c2241cf23bafd power: supply: qcom_smbx: include base when petting watchdog
19306ac872c651ded6077e37430c9817db5ba852 power: supply: qcom_smbx: test battery health status bits
a04cf3b62bb5febbb3e41bfd0cd2f24d9767213c power: supply: qcom_smbx: fix float voltage selector
7cf6ff280dc7dc339bf247b4e3becdcff53abd5e power: supply: qcom_smbx: notify battery overvoltage recovery
76926dea8f7510b66dab24fceb41a83896d6b716 power: supply: bq27xxx: synchronize work cancellation on suspend
892961afde97b426ded5fbb4ae5b90c878e43761 iio: imu: inv_icm42600: fix odr change not caught in certain cases
6ba493c56853ac7b7a915dd4513124ce60d73ad2 sched/fair: Reset NUMA fault locality after scan period update
c11829e5fd4add02a3363cafd1a7dcfefd31fbec media: vivid: round the height down to the vertical subsampling factor
b06db144638823d3fb7841b16a89c60266bf9bd3 media: cx231xx: preserve I2C transfer length
05bcfe36f2a0f33ea3d786a04fc12f4eed620bc0 media: vivid: cancel svid ctrl work on release
611da445061aaefadea99e3f7dd70aeb995b1259 media: vicodec: zero-initialize stateful decoder heap buffers
4a9579fe322625239c55ebd295ed72f9114296ca crypto: atmel-tdes - zero-initialize device state
a8d7b904f671fb88980f8c43340ee8e9b6cb5175 crypto: atmel-aes - fix AADLENR for standalone GHASH
15115a1e645987fad367346bc83423d37d9126bf lib/842: reject output overflows from index and short data
9e0b91b7cbc08d922172c5895c53658754f41cb3 lib/842: require a complete history block for repeat templates
a64e872650e13fb88fde244680afafac124b2444 crypto: ccp - Initialize DBC ioctl mutex before registering device
7884167803e927bd2ff2b1f68c7ec3ab5855441d PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
b008f2f69f31321549225cc74d9196847a302f93 affs: validate blocks before freeing them
0718754a2a0fd7d0d14ace2c31e3edf14e5c6770 dm vdo indexer: prevent delta list overflow on load
54dd53e480f04c0007ede1ca01d426dba69d9582 dm vdo indexer: validate record page numbers better
d69d4b262663ccfdb0e64adebc0277ce2a1ab5eb f2fs: force out-place update for all writes on compressed file
d284211da6a50c6eec0530221cff5cc4ffac618a f2fs: compress: fix to handle race between truncate and writeback
71b7c51d18b61456ef570fad7da793d00d3c8ae2 ata: ahci_st: Do not ignore errors when getting the reset controls
7b94a8c9802435977ed2566ca948be5c76153ae7 ata: ahci_st: Assert the power down reset in the probe() error path
220edf4d28c4a2a517d3da4973c16692154bae19 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
9fb768942354f3c4624f9ba5ae1aea921e4e2324 ata: libata: Do not leave ata_host_stop() registered when activation fails
f3c738c09b78449b19d2cacc72d6809bff9df279 media: i2c: alvium-csi2: balance runtime PM usage count on remove
158b7eafe64e242239edb174cc4f4ed71819b615 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
deec711c665095debfc50a18cb81c4af7f47670f ntfs3: bound index head insertions by buffer capacity
a1f8194f06350790a8402049a54ba1f4330cf522 crypto: atmel-tdes - sync output bounce buffer before DMA
4393796564315da71eed60748e6297548af92305 usb: fotg210: validate endpoint index in ep0 handlers
4fbf124543f0b7f25eb83508c207942d783984b1 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
e921c3554fb5a6d514cbca755f5078776997d8dc ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
8094a34472d8bca30be8e8295c16e8d921014da5 iio: accel: kxcjk-1013: Disable autosuspend on remove
689341b74237665076c2e381f06b45031e259893 iio: accel: mma9551: disable autosuspend on remove
935b59c0c22f5862b1b0f7244c867369903480cb iio: accel: mma9553: disable autosuspend on remove
346f76abfa1227373859a767b01cf1d961f78f78 iio: adc: at91-sama5d2: disable autosuspend on remove
ab55b53e80f50b0754844ab2ec1196b4e601cc3c md/raid5: track disks array size to fix extra_page leak on error paths
d6deacba2967499d5f987b3adbd6d66aa21fe117 md/raid5: fix NULL pointer dereference in raid5_free_percpu
baa753b6349f32162f09fcae5aff30f790453c58 md/raid5: validate payload size before calculating payload_len
6eadfc4258271de67c004c45c4ad6d4c6473aee1 cpufreq: conservative: Restrict deferred downscaling to low load
4a36516b0ca84b18295360d36325b0a4180472c0 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
e4df0557f953821947e9a62b908ab76490112617 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
b54f0daccfcfead17c317a39fc914c4da0ab7a49 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
78c0c727ce22b5d809914dc13d7bb6fa5ecc804f fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
b2f06aa4f54e80e6816b4162dcf177ee342f3888 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
851f5a65f63e2204e47528595600c9ca207fa81d iio: accel: adis16201: fix channel order for buffer mode
c90178763e50732b08b3b939bdb050aaaf53d25d iio: imu: inv_icm42600: force accel odr change when switching power mode
f66b76f6e4562cd2ef07fccb569c8a72300dd2c2 iio: light: apds9306: fix default sampling frequency definition
f8bebf4418cea90bdcbbb434aeec461a9acdf9b0 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
01350df1bd00e3bf1648de0581481b7b90ffabce PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
d1ce289e14efc709ed062711f9492c5a51164327 signalfd: don't dequeue the forced fatal signals
0086e2910668b2af922bf445fdbc7d79a8780478 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
33c73701a4a7ccb437339d24d7873a5e90acc4e6 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
c9c2a8b8f106f9710b66967eac237d986a9ceb90 leds: ktd2692: Pass context to regulator cleanup
677e449a41efe3a5b1735724f748b39c0e576566 media: ir_toy: Validate the maximum tx carrier
d2f9b970e241e883b65ed0cb26bff9c6fa7aebdd media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
638fa57651f3513587b7347b802321c027573ce7 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
9fbbc1490c613a711c265bb0da00ed1ee329fa5e arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
b42a9444a915ea175d23305fe24402ec9349d470 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
92b41d0608cf16e72b1b09bb7878621b0faff36c arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
f6180ffb55a9e00e9180b37e74f5d4a6c4f138cf arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
870cc2f40c4473c4924ccd8fa57878e3b1b6021d arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
0a7822620d70fa18342aa9bf3863fc0562046baa arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
2c995d6528a9fdafb71cf9b8bf821ea31c9033ef arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
5221ba5e75ec4b44b9dfed8b6b25f412b43bf91c arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
6f31833b7479edc55f1c6ca094cb91151f7b93ce arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
b1edcb4b107332f82e55979ee1accb5e703a1fbc drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
7a64cd7af8d2754ae13923b3248c3931457bbc8b cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
05d7fa817f638cfcc314b42678a9c72beb0841d7 nilfs2: fix checkpoint root lifetime on sysfs errors
fd89d270b5cc297ed84912bfd8d53b6578be69f7 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
0a59baa10e1d8d43babdeec5665b41c552c19900 md: validate bblog_size when loading v1.x badblocks metadata
07faeb2eba05780b9bc527f464bacfde259b8cee crypto: amlogic - Fix IRQ handler return value and fallthrough logic
8a399b8ef621868f36a38709eb1419be061358c4 crypto: hisilicon/hpre - fix pointer dereference before length check
bf23cad45aad22dbf8e1359d218a4df97b59192e crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
ca5dd7b888d23833b175c96d69ced117dcc16aec crypto: hisilicon/hpre - fix ECDH destination DMA mapping
a492e0937c93b2eade8df7f4e2a21f1239bff41b crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
c91a244a8b30baee46291d2aeaa74db30aaa5670 crypto: qat - zero the VF migration state buffer on save
0818edf8f6bad8e56d3876d5cea3eae8cf5cf90f media: cec: extron: clear response tail before dispatch
a73da3f9cc7f4c09e19b8786b5e202190d8f030b media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
df19485985af7b769d9f28d34888ce52b90614df media: marvell: manage the MMP camera clock provider
61adcda44b4a0950b02bc9bd341347910ec09371 media: go7007: unregister the I2C adapter on USB probe failure
71f4ddd43e2fe929e0bf73ebfc3be009eced4a74 media: cx18: Disable PCI device on probe failure
e7eb70a0109814db4e66222a162b30893c922db9 media: tw68: balance PCI enable on cleanup
1bf27e9772be86f9e98e16f3626589f8fd48b520 media: adv7180: Initialize mutex before ancillary clients
5bf98eb8a41da8c6e8b209894c0d23058412aa3c media: au0828: Fix media device leak in au0828_usb_probe()
8d4fded4fa41f5e2ffe1e052b6481c908767c887 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
abf8652423d33d3f1bf169b96d895f0fc9437047 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
c223fee6f702f3cd733f0d149f9b9e906e2906df media: atmel-isi: release unregistered video device on remove
eddd851c5aedb3a3fb0593eaf168a5527048c419 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
73e46a5d4903ce0a9eafa959879c763ca628ff58 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
cc7bfd06ecf6572b0315e380add2cb9ae659cc09 mfd: da903x: Cancel IRQ work during teardown
b1e3f040c4f94743548c5c962a83d3f3b0909e21 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
7ef7b8d4e51691e66a65d095098350d1cd0fdd85 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
7e3305317c0a5c42e6c86f78b72f947f0e5668d5 hwmon: (k10temp) Stop matching Hygon devices
18621fce8e6ccc1d6e9e719e55be909ab53eb071 perf loongarch: Fix discarded const qualifier in _get_field()
7af821c9575b16a463823bdad86cf317e3e4ac17 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
eddc064f30820e85181799fa0a759f08be3afdbc kobject: fix out-of-bounds access in kobject_action_type()
ee39db4cbd2ed09f0810db084283ef3fe3051af4 ASoC: Intel: atom: Fix platform device leak on probe failure
ca35a02e626f6078792275f2742a5db4a8fbc147 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
c5a43428734f7f3eaf5826669ace3a559e7aefd4 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
8d662247189c37d9b952b33cd12d01c44cceb765 regulator: core: Fix coupled regulators reference leak on removal
b419612a92355d176357b2a207803ed3cf81c79a hwmon: (lm95245) Fix negative temperature conversion
1a1038f7c25b473db36aa5fdac5129d46cca967e platform/x86/intel/pmt: Block mmap when callback is present
785e1fa8fda78fa1231e83e5e32352f3431815fa mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
d197909c1fdd46f61d9978a7a3c0d0d9cb6c46e3 mtd: maps: pci: balance PCI enable on cleanup
6e036dd1035e2439dd5fc8708d94f2bf4a401854 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
76f7f3c99ef89006f345bcf6913d3d3804d28df2 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
2fb041170e39b5c2e14b3520a2c49561cf663e1d mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
44dcfe4872dc8431819f5c4ffa772015790f119f mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
025e2bc869c5cd1d68494db211ce3a1d81901606 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
d8fb8e59de4e5ebe2ebebdc2f3f3e488ea0a7894 mtd: Call get_wunit() on the master partition
a97fc2f68153d1ca618da5f55c17223e9dba330f hwmon: (coretemp) Refresh the temperature on the first read
f85c75289fc90d4dd0a285362a2a404437c36c08 dcache: report a Tasks-RCU quiescent state in dentry_kill()
a20ae221ad3a7af629273e8ecf8f7d39bdf1f0d1 ASoC: sdw_utils: clear stale RT711 device reference on exit
7d755178b94b7a66e3c58670cbdec7b98f73d53c ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
ff33206fa6a79ff210f70feae1749581f6c4155d peci: aspeed: Initialize state before requesting IRQ
b4cf8660ef9bfcea1a1d3c65e668ad2e026ff486 peci: npcm: Initialize state before requesting IRQ
3dddbf8b4c99b85ff2d7f36daaa998aa3c3fca8a MIPS: mm: do not write a huge TLB entry when the probe misses
80b4c515c60b2b6c4df9dc5152ab4fae526426c9 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
26708410b228b784da03506707809953cebbcad9 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
04f3fe3a657662e8a4b547fc61505dba1db93cb4 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
7a4b98009ab1c18f322ede554bb824427fed5c9c iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
45e4534dbfe811b6b4808404fb4ccbf860afd7e4 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
74f01d662a698f92033cbf72152e6da476fee783 iio: dac: ad5755: validate SPI match data
c7356824e411fbcc01ef38a96fc9dc3bb0afcd7b iio: frequency: adf4377: reject devices without match data
67805f5ae3bddb85447b6080e37365bd278e8116 iio: potentiometer: x9250: reject devices without match data
854b594d6b461ed5584fef4f66523f497e719f5b iio: pressure: bmp280: validate SPI match data
6b0ad49bc0386c854a77aa9360a9e7df22434dbf iio: adc: max11205: reject devices without match data
672a66e27a57d7fb09d6500fe5dc71a685cc45ef iio: adc: mcp3911: reject devices without match data
4624856155f6cfbbc66f9d0013564576972f28fc iio: adc: ti-adc128s052: validate SPI match data
4c5df6a853fa9cf387665dedb8221550a4946dcc iio: accel: adxl313: reject devices without match data
62c4b5b8d9774479d644ed2b7888a14bc433ea81 iio: accel: adxl380: reject devices without match data
acbc311087f57ce11f90be8c6024bb092bdca79d iio: adc: stm32: fix minimum sampling time values
3d86ce7b32cdf930e4c4a6c0112655db272b1632 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
b4b9f95fce9881a313164031edc058839665713a fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
453a768e9282f07bda1c9020c759e1f6cab0c144 cxl/acpi: Check ACPI companion before use
d848a3eed78046f029d32377fa31dc527e729cde media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
12298b60527b0f20e94cc72fecb63fe5c2c0992a media: qcom: camss: vfe: Fix VFE reset while another line is streaming
3f64cb1959be8c4a46aae3b6a1a03459aa45dd45 ALSA: sgio2audio: Only free successfully requested IRQs
2c57385c714c5f8b90fc3d3c21d31aaaab65a796 m68k: dmasound: Keep the Q40 IRQ handler registered
9d576f45c66f4f6e1cd8388d01c5a225f0866b8f ALSA: core: Check shutdown flag at D0 power-state, too
2f0d2a916c8182b19891a93d370ca5e493d73537 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
5d684916ace3bfd9295902678c410180c186c797 pseries/plpks: fix error handling in plpks_read_var()
cdfefbed55d23106343af0da5ee7327958dd98a3 pseries/plpks: validate input to plpks_signed_update_var()
00b7ddc7df3cfa4ab7cbc131a67b494ca8f7e8c0 pseries/plpks: clear sensitive PLPKS buffers
f7cfc30649cbc2de1b4ce9db9cc67452d43d9401 pseries/plpks: clear signed update authentication buffer
edf2fde16b564b801c87ca015060cc1832038fa2 pseries/plpks: clear SED key data after use
1c77e5992d2b6db4fe6c7208710d4c725c287e89 ASoC: pcm6240: do not free an unrequested IRQ
c6e0b2772a32758ca0db0a9bb659e40841ebda4e nilfs2: clear dirty flag on bdev buffers on log write failure
ebeeda8a625a51634e492c14295588f1e1b49748 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
27830dfc4f2c4f5e7bfc258a68b1ea46e0f9690a drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
82f87153ad025770d3d151c3c3d1c1cefe0faf59 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
636a7b2937c7268adf2ae454275453c6baf852d8 staging: greybus: uart: fix racy TIOCMIWAIT implementation
9a13a1692b07a8be4647ea84e38a7739d6f2580f staging: rtl8723bs: fix RX buffer OOB write from device-reported length
7814d9304e619114535a8e11dd2c970466324938 media: tw686x: fix V4L2 device lifetime on probe failure
db0a1cda0c462d92b746c4b8129b71ce5ab977da media: pvrusb2: Fix USB parent device leak in class_dev_create()
0ce8a87277881b6e781f87efd7d0a726be5f4424 media: rtl28xxu: fix SDR platform device leak
d0de89d79777f80ff3dbe2af641ee93f3cb9c55c media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
668da43ca7f23530705bbede2f74efa8a5882e20 media: em28xx: fix double free in em28xx_alloc_urbs
03f592154480d2654aab14f11e4e4d9b47727789 dm: fix a bug in dm_accept_partial_bio
b6358acbed8c73cda955d19499abf0d069d94ec9 dm-writecache: report I/O error if flush failed
e886e9e30d85639465725ede9c69b23fa03deb35 dm-writecache: fix a quirk in statistics
eab6469a5c9367b59913e3917c3e9af0ba5ec705 dm-writecache: fix a crash if we attempt to use non-dax device
d6c881d427770783b343d3ee64d095f333a0402e dm-writecache: fix uncommitted_blocks underflow
d76063df4b557328f469ba01be4f99ad7e32d7c6 dm-writecache: fix REQ_FUA processing
b3a5ea743ace41391df87f6aa5da6a79b0fea1f7 block: drop the cached plug time when blk_add_rq_to_plug() flushes
5c59ccb4f0adaf25ba01ace9da3ed190d871e7c6 PCI: Disable MSI for ULi M1575 EHCI controller
938efc4a2625b923cc502610747cb7e438938a01 media: uvcvideo: Fix NULL deref on events for uninitialized controls
95e1f7704358d9751aa4f20840c62466ff20bc27 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
a8b254cf16531ff3045a5e55c9b3a76ef2db4e64 hwrng: amd - report partial reads in non-blocking mode
ecac915b504fa1fd24517d1fc5f8897d5e02945b hwrng: ba431 - fix reported byte count
f0ec75c47a99125d9a4ff72bfa812b07f4bc5d15 hwrng: core - reject unknown RNG names
1f71978dc67a6e649c03f9a35f4d6a81218301c6 crypto: nx - validate 'ignore' before subtracting in decompress
7d58c4968118449d3466ed430808aced0a68d59d KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
abfbf4b3b1484e0bdc8ce891f06ea1191c54e2aa KVM: arm64: vgic-v3: Roll back assignments from the new region
fcf79d17c84439c4e48314f9fac73ae39a75a8de media: imagination: Fix value clamping in calculate_qp_tables
185b5ed740afb8ae8581ff9155c7595237497e46 media: v4l2-common: Fix P010 format info
59f4f9171026d93054c9b8a5a211e974859c866d media: sti: delta: use unaligned accessors for MJPEG SOF fields
4b6db43605d044c95d6821e67cdbb70da3ece5c4 media: meson: vdec: size capture planes from the aligned canvas
f6420298cf711b34c019cdcf092609f1fd876752 media: amphion: drain message work before releasing core state
2691bce0599b89a76e5622b97d955f623ac38881 media: amphion: prevent unbind while video instances are open
902839f4f1e71e99f62e87bf2275f3eaa3dae488 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
f4d69e5c05629c6427b458394a68d9b3da8e17d7 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
5e6ef784a467c6b605ca307be194202bf358bd5e media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
c1c23fead3e3de7b16acac2d9559c752ce663258 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
4b0230e7c588a3270aebb8a0c9ccde94bed0dea4 media: mediatek: vcodec: destroy core workqueue on remove
b0679eed9a1bf45fff604311549cb27d76f50be2 media: mediatek: vpu: release reserved memory on remove
0fc622b08a402093c80f73069038f221beaf3925 media: verisilicon: rockchip: Fix leaks in init
a06f85183a7e20f76bed80628a02c2a70f371a6b media: mediatek: jpeg: retry HW selection after successful wait
e0c189ab8e4a5f21896775ce173c91fbe61014d0 media: vicodec: fix NULL deref on oversized frame
e971c13072e0dec75d9531686a86e10eb57b5c2e media: hantro: Harden MPEG-2 control access against NULL
04296b678d549baf58272856730eb78ce44e6475 media: amphion: fix runtime PM imbalance on probe failure
21545f523c025c01e322bcbc4e704494c8260746 media: hantro: disable runtime PM before hardware teardown
35b08eaa81faa6dad4ac834c613fca67cb925b93 fsverity: hoist statx reporting of fs-verity flag
e62782b46eb8c165271ede6eb305f5efaf71f9bb power: supply: ab8500_fg: Accept status from supplied power
320f43f8b530d6b21ca2badb0cce9f4fc2d984ad power: supply: ab8500_fg: Report sub-percent charge changes
0ce163e71ce78d38e47794bf85e3a9ca15508f27 perf: xgene: initialize lock before requesting IRQ
be130eb5b07f6438701351695394bbb08d10006b svcrdma: Grant credits from the clamped sc_max_requests
5fb3a4447f670c11a11ddb63ced27989ce1e4588 ASoC: codecs: rt5682s: disable jack detection work on shutdown
bc6f6415b17074c8664a6423ab0b8a10af5dab6b floppy: don't store a stack buffer in timeout_message
51a2b87fa9218a75585274dd84c1ff5d6e27e215 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
099092c6eb6081606fc3ce5bbde98fc879c4b0ab dlm: fix send buffer backpressure handling
495784a8d87ca8045ac919865c7518a704487209 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
a26e95286bfd1aea3c32cf8780e3f306c006f83c xfs: cross-reference the primary superblock
33b58053691b72f57536c868fd9b08a41381c64a wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
aad01530a415078b0f253b69651e52aa4ccaf974 mm/mempolicy: take a cpuset cookie for the interleave node count
82607034055a62841d2056fdce2b3ca15e1a0169 resource: fix lost wakeup when waiting for a muxed region
d463ba8efdc7a829281cac69b5af6d11eb3949fa fat: fix fat_ent_write() for reverting the value
55955948c06e64d51082e80ac41d7d3ebf6fd9c2 fault-inject: fix dentry leak
1ba2b7ef9aed8df3ab151b3d9d778efadd05cb40 USB: gadgetfs: do not WARN about excessively large memory allocations
2397ff3d7d5bbc8374f685b2af6860e838cfdcf8 init: fix early boot crash with bare hostname parameter
41bc6e2bcde4c1beabb0ba1a22ebe2fad87af781 ocfs2: exit recovery thread on mount error path
9f70ac0b09ce9999111abd8d9e3c66f6f431805c ocfs2: free replay slots in ocfs2_recovery_exit()
6bad153ffae4355e94b7741c5634bc9b96f000f6 selftests/core: fix unshare_test with large fs.nr_open
e5e60d0c7d6974ab5c29dd683d7e2301b0211045 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
fb0e684226bc64ef6acd6709f35f8f96651e4297 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
6e26f18802c796a82bdfd7f30b2fb7cfdb3c23b1 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
25b4392ea5d8090630b83e9696899a00122ba034 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
e700f5ce38c3b6b625e12c8361ae2762e29f54c7 wifi: mt76: fix memory leak in USB TX path
2af7d4094a2da7d19cf424ee4e2f85902fd33c47 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
3383856ace08a30899171b51c0bbf9971b9a3752 wifi: mt76: mt7615: cancel reset work during unregister
10a5c6c313315531bf31bef9da8e405bd4200e39 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
e25f2797837f61b0a5c618ed7defd5923b1ffbed clocksource/drivers/fttmr010: Fix clk reference leak in error paths
6f1bd242ed00e61f058ce348cd1ae062bece1ede clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
86bccb58271386823baf94341e9b71fdfbe9c45e aoe: pull in the headers each received packet type reads
85db636dff41a06b68671c3a7754f74a5fdedb5c PCI/sysfs: Pass the device name length in UTF-16 code units
c4f12ec090fc0753a4e7b33122487a36c9af273a wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
9f43ae1f8e94ed2ed15aec367cee74ceb5c9e92b crypto: algif_skcipher - rewind rounded output bytes
31b392ad4882a0cb7dc9c4d53d1b653e466f0170 fanotify: report names longer than NAME_MAX
9d4f106d1fb85aee5099ef2b1b420311e7dac8fa ext4: fix fast commit replay failing on a read-only mount
b301fb968c21a311a097d2793dfbbb82447cd86e jbd2: don't advance j_fc_off before the buffer is recorded
d9f722fd4de8d44169a8b98dba67c7bf387914ab ext4: skip extra isize expansion while unmounting
6eb65e83acd7a4c7ba3bfcec29b1949ab52797e9 ext4: don't report delalloc data as a hole on indirect-mapped inodes
ef00b727810d6f777f5cbfac33eb9b93a1e8aeef ext4: fix ABBA deadlock in ext4_rmdir()
9ea5fd6f3c30f11c16c7e6c4fd327dbf9ffb2398 ext4: fix out-of-bounds read in ext4_get_group_info()
93a46c8104cdd6c697956ed649357eb2e8fce24b nilfs2: validate directory position after llseek in readdir
46d9a84b3e727c169af0ec6a7f01c3cb98b8091b md: don't hand out the array before md_alloc() has added mddev->kobj
4c3939c5f3621bd2f1eb5d3419f116fe34994b51 mm/nommu: reject wrapping ranges in access_remote_vm()
bd3896d2870e617884d41f77a6fb380ff4f6f408 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
66f92afea7407f7e6c878944963647657787d7a3 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
a0778c044514f9dc181198bd3946a8ef11b66fde clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
2afc34ad4fa74a906eaead65d7589c5f32854015 xen/gntdev: prevent private mappings from becoming writable
67b8cdbcd3c51a55928a87dd3bbb825fc77eefef soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
fed8ca56918c6c6aa7fdb6ba94e9e6a0c71fe0d5 soc: fsl: dpio: Fix cleanup on IRQ registration failure
179aba8211bc9bc0c5deca84e8631b73ead35e77 soc: fsl: dpio: Free the IRQ before releasing the I/O object
a36ce700cf542c28caf377697d55c8a389e5874f xen/privcmd: Only claim ioreqs matching an ioeventfd
67a7e6ac3f9a90da2c5e1ae54ad17cc9fb5725d6 xen/pcifront: check that an AER callback exists before calling it
d0ceee1c63cc46db2a498065db1f0a07b4511f5e xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
8f69e6d42bb27792b9a537bd5c4837afbf470c7c iommu/dma: Catch scatterlist length overflows
ba989ab7800cc7fa651391e36fd4d1e1e4baad3b drm/ttm: return an error when kmapping a BO without pages
e7124597961e223175d4b6e9042b2c5f1fb374a2 USB: cdc-acm: fix urb leak on disconnect
af77227a983e869474ababb2914942f58a5ceac1 USB: serial: option: add Rolling Wireless RN947R
781b475b53a9d492a22b3b454e970d180d95c12f USB: serial: option: add support for ASR 1286:4e3c modem
5d432ab4a7921d069c8381993e8367d0c0c717c7 USB: serial: usb_wwan: fix urb leak on disconnect
73ed98b9b919a30b8d5f327a4a6ea21691706284 slimbus: messaging: fix leaked PM vote on tid allocation failure
dd5f61a87eb34b53a0992bfcc1205fb15e4fbe02 xen-blkfront: Fix IO race during unplug
527f1f85d38ed490e1ae3e06c46607d38a308ca8 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
3b83bfea46ba298a51c933d4475fd8398c4c607d vfio/mlx5: Fix boundary check in set_report_output()
42e7ef180d66f228b581b7a145846e779b7e799c cxl/port: Convert PCIe link latency to nanoseconds
ea73c708d325b8c08d56be1a84f68bed4c63c87c cxl: Account for link width in latency calculation
eeff1e9e4dd9c747df973f68eae23580fa1f30bd cxl/acpi: Convert QTG _DSM latencies to picoseconds
e978b66b28bafe208ae65fe42648fa8b28ec2ac4 USB: cdc-acm: add VeriFone VX820 device ID
2925d764c1609ba166570a8889233e439384ea35 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
b9708a55b04a661b2f15fa735b3a34ccd6a2e57e mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
d1d478f435067d4c0220e7d7c3d7a285560b578e mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
01b45f26d5339ed3b9cbf07849eb6123504b6877 USB: serial: sierra: fix urb leak on write completion
c8482ecf6afd4e0e7d65cf2272f88e7c10b613ae dm-snapshot: fix crash if dm_io_client_create fails
baf6de6e1b20e48e7ad4c7641ba7074bf17098b4 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
5eda90c8bf2c99dac8d02cc43eec7748b88f110c btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
b5c84827e9d2a00ae084b338e081c86710a1a320 btrfs: return -ENOTTY for unknown ioctls on the control device
8adc297cb69810ea6fc44eb772f7b6eeae0b5fda mtd: parsers: qcom: fix offset/size overflow on large partitions
da245b72cdfde255910bcd55b9d300ea190ab052 xprtrdma: prevent disconnect feedback during endpoint teardown
ef36a309bbb428d897cfd9f8ace33320c24be576 xprtrdma: trim head iovec when the payload arrives via a Write chunk
a2765cc434585a540105e21be38f89449ba7e3b0 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
2dc9a43f04cb69b7614f35c66ba13e95d51ccf91 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
96aa60b1eefad2761f3d36679b3f76e023d15b1e mm/madvise: reclaim isolated folios if PTE restart fails
f1f6a8de5c0945cd2887f8b7d3e8a9796b459db7 mm/madvise: use folio_trylock() in the cold/pageout PMD split
fe3e26cbb4d83639497801c50da45b491b8976e9 mm/page_alloc: do not boost watermarks in kdump capture kernels
0100f9ecba354b5cee921593cbe788594df4f296 mm/hugetlb_cgroup: move per-node usage on cross node migration
f567e3e4e46e27bcd5d2cf0392582c2c95af61ac mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
06b381302e0fe3c570c0f92b27fbbca33d7386a6 mm/shmem: report RCU-tasks quiescent states while undoing a range
4cc8056f412bab068a428d53bc454b7608c87ef2 mm/damon/core: charge only the part of a region the filter left
58ec2daca4a17d13367038efe2c8c6c60d9f3583 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
8c8eec93b6039ddc2362a5cba3e73a4ed2a55013 platform/x86/amd/pmf: Validate the APTS state index
1e26d3aca7ec07d691cdb0b383af772f99a6f988 platform/x86: asus-wmi: fix unclear usage of bd->props.power
5171d2bcc7b7178eecab109ac73bb22eb8ca8a4c platform/x86: asus-wmi: fix screenpad power state detection
d5fb2424f539b79e11da029bcfc168047b8c3c45 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
415970f2c531a4f5765d15d3b9576dbc140957af platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
bbd7c8c3dc7576b9b7754a38bc8dd6130645b9e8 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
cc31dac5fcdf9cca3f4fb5972988ead8268418f5 platform/x86: simatic-ipc: fix platform device leak on registration failure
789e1dc9ca142c5ddadd454e801b23c6d6a6e9fa platform/x86/intel-uncore-freq: Continue restoring limits on resume
0bb70838d6156a9107065bd4e4f772abb34f5801 fbdev: ssd1307fb: check for fb_deferred_io_init() error
2064999df020943e9c1664668badace7655209ad fbdev: xen-fbfront: check for fb_deferred_io_init() error
c2efba6bbc9b73d880ec054a1e45c8e5e93f2da1 fbdev: udlfb: check for fb_deferred_io_init() error
f8fab9d24c744e5608a3410a28409280baa1cb24 fbdev: smscufx: check for fb_deferred_io_init() error
5325d6702c2e21115bc9b0b602143967d219b711 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
f65363d11dcd8bf04285bed92a02df75e7305416 serial: 8250_exar: store the GPIO platform device in struct exar8250
6ee81744ee3561844e8adf64e1205b30ac025444 dm-bufio: fix a race leading to an unsigned integer underflow
9082da9fb6f5047fa1a5ebfb46811b27775e1bd3 mei: vsc: Fix packet CRC computed over pointer size
525c9091ab373785871df63bb462ede0b9e01e9a speakup: Fix NULL pointer dereference on VT switch + selection
18efdaa0ff03b5a0f45d7e063c1b82b7422d6336 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
fff093a0c46fc64262ad693d94c47d0bc3e88c2d clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
6c08407ac4b05306f77154b378937a6f0be97cff iomap: don't lose a fiemap iteration error when emitting the last extent
e02d449b164bc150104f3281d7962746550dcf23 nvme-rdma: don't complete a request after a bogus remote invalidation
06c4ac342c885289ce2a8771f000ebb5e3b906df nvme-auth: fail when the controller does not authenticate itself
a52b607b91dc14374d89c5330e1e507251c0a809 nvmet: free the bvec on file namespace range errors
6c5e7473c4360fa01f4e478b7ed315975881cc25 nvmet: zns: don't leak stale memory in zone management receive
67f103c91345ff8b8a2c494f4a7319c35406c7f8 f2fs: convert inline quota files when turning quota on
9872f8ecd667b98fee97c04cc1fe088ab6ee7cca PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
8f058b2c47696a2c048db0b239a915f0840cd2d4 sh: intc: Sort the prio and sense lists after filling them
0e5f18b336486afe8e9fbd8f8e321a5171d7d736 f2fs: remove mappedtodisk flag usage in mmap write path
af4497ab14242d55fb1358d3c77ed4b4a6e8847f f2fs: allow pinning empty compressed files
ed84d0ea1bf96d4302f4f7dd445e45a5f3dc1549 f2fs: read i_size once in f2fs_vm_page_mkwrite
fffbe2a09b5cbd01d9db1a253370416bd4e83f54 f2fs: check every cur_*_segno[] entry on readonly images
f953f09213c3b20c4d57093191c3946f2f35894a f2fs: fix defragment writeback range truncation on 32-bit
1242fec776990a9da0c6dfd33ddac994204b87d1 f2fs: disallow mmap write and data-modifying fallocate on atomic files
47b25375801cd553f2c1645a309929cda17785ea spi: ljca: validate the response length before copying the data
9029a4639c3bd49aa1739a30c13f4fcea1a07b0f pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
3a237fdc6e370e09b19bac58c7cdb27c3dd62ddd lib/decompress_bunzip2: fix off-by-one in run-length bounds check
b0e40627a40d1325f9481ae56ce0e77420ab824b lib: decompress_bunzip2: fix integer overflow in run-length decoding
2f273dc028ccbab6f1665dc9f2485cdc3e5c2843 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
33bcd1eb353eb5a96bd8dc9da0fc32ffad00ae24 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
6a88330c1e4fa714ed138319c12768be2d3b1539 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
d41d8a0946b9599116963dfcdbb56c918f7dcb9b platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
4b70476cf88a7a7429540c4c1cfdefbd754f18cb platform/x86: hp-bioscfg: allow clearing current_password
a2b3dad0bef430650da88bc330d64d28907785cc platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
75542b8d35cc6d26c12d61fd5a5e63d16f38319b serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
1dfd29ee7ee1012e1cb4405aa347a7d6a3a8907e serial: pmac_zilog: push received data to the port that received it
6c5c835bdaf08ab26f534f0ba5c6d2c8dd070263 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
ee5b1350eb52658c8dc55bc3648130b443d5f23d spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
a6607126af12f589760a0e9c0edd7e4082026a98 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
7db494647a046671a7372a91e00949f6253a9144 ARM: 9491/1: alignment: restore uaccess state on emulation fault
fc39435583f2eff80f6a0d8510d51b7cc677ab67 PCI: Set supported_speeds in set_pcie_port_type()
5d94e9b12efe448067d79b73398baa0b8bc230db Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
fe5da20ecc93fa41dc7efa0328b3bdfaead09f4e Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
11e9bcf371815da7028e0d222d4a2ca5028861d9 Bluetooth: hci_debugfs: Pin module for debugfs file operations
d97f9ba909414b05bc49ca07943711ecbac18406 Bluetooth: L2CAP: Reject mode changes on connected channels
8624bf4d42f4789feb8e8eaf707d1db81faaddc7 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
f3ac8795d67cce64e8fe842841d026c45612b35f Bluetooth: L2CAP: Use default TxWindow for zero socket option
57e809ea77734f0dc3f6bee793507b11bd0c2a12 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
734edce4fc3082df0fd4a0ff459c2ab9c4a5115d PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
12883838211ae8506726ab655e4f556cb2b2851c iommufd: Reject a zero-length dirty bitmap request
3d54bd06c2a52aaa3ae948f50942ce3344464bdb crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
5e804ea7f856827befef6dff22867c83dec5a99d crypto: qat - fix use of destroyed vf2pf_lock on VF restart
bc45802b3897b083ac79d1a1dbf3ee6d00114f68 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
b40a327648adc3c53c00259b36d1c91f0d8c183f irqchip/imx-intmux: Fix runtime PM teardown on remove
53bea252ccb9eaa6324bdd440a5d4a927d26cdfd irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
56c961e8166a7c3abe8b63cae9ad7dd6bd558442 ALSA: ump: Correct return size of fill_rpn()
0e4db98d523a671ee6438c2daea5aed43be058b3 gfs2: fix the escaped block copy in gfs2_before_commit()
9bef13d82e83496a2120d82c8fdecfe24f9bd1f7 spi: jcore: fix divide-by-zero when speed_hz is zero
71330250a93cf3e1c840a510832585828cdd405c efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
3174c16c4be2cf3936d3aacdd3fd1d16c08c1d41 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
814396b7b1a5a0268e81dde16341524734ee3bad KVM: arm64: Turn vcpu->arch.pause into a counter
6ac5f9e63e486a314af74c818e59a0e8b0834810 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
94656f0022adf85bb69954c8fc45dded3e81b896 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
e4d6c4b5f27d09f66a0600870fac9f68a8936765 mfd: tps65217: Check return value when masking interrupt sources
8a0b66d6b381af3d0ae377ac210ae35d33547c7e mfd: tps65217: Use devres for IRQ domain and wake teardown
739837e013bdd518c82dc0f64d278a6a9987b603 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
20e38239c6d47fe3bc3a398348acde101ce54c7d spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
e6a1e27dd1e8c0592e9d84b266315b37988ebfd9 spi: amd: fix len==0 underflow and FIFO overflow
1ad8effda6d69da20df31a219d8933d4f32d3eda erofs: use on-disk blkszbits for lz4 max pcluster bound
0c49ae2b19150ccdc9d762f4b1a874d2dc95cf09 ring-buffer: Take cpus_read_lock() when changing the subbuf order
2f06e9a678d3e1fe143ea325d9475bfe8399edaf dax: Return errors from dax_core_init()
eb827a16c3ca91286b427c03d71acdad2be99196 dax: fix dax_range_compare_iter() to use correct size and address offset
eb901a2a2c9efb64a35c2fbb35580bb3823a12fc net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
d067d1ea8254f6da44e932260acaa56d1d473a25 ipv6: defrag: orphan skb before queuing
4426a3bdbc542c16d8fe6ee192e49949c1520f58 sctp: hold transport reference across connect wait
d548a215920b42338edbb4f35891d4be8d3d44df RDS/IB: validate receive fragment completions
89706d37d3b148403d49f3160e9dcc0ab2a5722e cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
6718d2ae3f6a790dcf337f74256b92d334e6f29d cpufreq: loongson3: Adjust the width of id and val in smc_message
ab2c254aad9ac8a1fc79922a4585e0343b51ace9 cpufreq: loongson3: Replace per-package mutex with per-node
c86a654e5a8dfa3358d4b23c1b96a76dcbb94dc1 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
f856f875b9d0f116bd10a6f81b4acdc4434bed04 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
b625ab19b5551b7c43f385e664b8ab42cd2ca29d virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
55ea00cb42d7f8934073e4894c0b8c5e7ab8e1ae ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
17f3b5e16ee7d5eb09e9000079f9065547161841 mptcp: reset msk state on early connect failure
01978d84a9242b2262d9763fbc6b31bba0acc380 ALSA: seq: oss: Skip events until fully initialized
14c358ba59a246103910d9156f0851146808bfa1 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
31d18a8993748d1368385e15c0fb734c7f0eeec1 power: supply: generic-adc-battery: fix status with no supplier
d6e0e1020d7372d776e21ca1e0785cc3aafec9dd alpha: handle VM_FAULT_HWPOISON in do_page_fault()
1faf0def03a68e3358dceaae0fc3a7aebeeea807 alpha: load the MMU context when switch_mm() switches the current task
94133790eb177e9a60a36f5c7074012323eaad2c alpha: run check_mmu_context() from finish_arch_post_lock_switch()
4a6cd4b1c2d3c47837d0fd2051f9fdbaa71714b6 alpha: only use a targeted tbi() when the target mm is really current
44c33e5c45adf53efbcbe717ff109e826901ea82 alpha: invalidate the local context in flush_tlb_page()
28cb5638319625d5bb10f28b4e51833b75ccf898 alpha: fix the local TLB invalidate in flush_tlb_page()
4b5e058919da792c8107cc9e9d8aa8d37a6b094d alpha: fix the local TLB invalidate in the UP flush_tlb_page()
296681ee7e5d45a7643baef828bc2c3a648c6630 alpha: invalidate the local context in flush_tlb_mm()
1f26d98b7177eacfce54e8c2a9f2d0c45578c687 alpha: invalidate the local context in flush_icache_user_page()
18c5eec3c9f5394907d62f942db0793544969c64 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
d2714ecba541b3ef34bf924bf4e4619b7d2d87cb alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
97bc015a9f076c0c42dcdc30466ea6be7806c852 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
58f498cc0259aae7cc71552dc95b3bc09429fa5d spi: ch341: handle transfers without a TX or RX buffer
ed86e8a4a3868891246c3b637f14901404b5b493 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
28cdecdd935c2a672d7e2fadc52db58000f39723 lib/buildid: reject file offsets that do not fit in pgoff_t
83af475e1727c3e24a113b08d270519175270005 netfilter: nf_reject: initialize IPCB at inet ingress
2efa51a830a7bb4de874d6a5ccf2b2c1155130be hwmon: (coretemp) Fix handling of isolated SMT siblings
ca2038b6fb475faad2b861e49cf9bb095508dddf hwmon: (gigabyte_waterforce) reject short input reports
09a40c40e5fe4a00aff91f96a7f9e2f6d6abc90d f2fs: flush SIT journal during filesystem resize
12c35f90c1987620257dec5987dadd217690c1b3 f2fs: fix submit accounting for IPU writeback
53fbc41426569d458c87a3af16d67ffd93517edb rtc: cmos: Disable ACPI RTC event before handling it
0fa64bb538dd6a8f13eee8327b279b4339591e53 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
ed49fd8bc58023ccb8727f6887a31cb7ecca624f hwmon: (sht3x) Return the consumed count for heater writes
8f0950e85f2cc6aba98d62296537a9b8fd243346 Revert "Input: matrix_keypad - force switch rows to input mode"
1981678d18d8b77503011a625c63491d7d7bbcea cgroup: fix cgroup.kill for exited thread group leader
b752667c91c9bc31095ea9cbf9a0a1c5c86059ce netdevsim: reject cls_bpf programs bound to another device
b0da0eb3a3438ec0a0ebc86f64bd2db553b09d06 net: gro: don't chain linear parts larger than gso_size into frag_list
bbad11c59f61cbeefa7c1a1241f812a5b9d51d36 ALSA: compress: fix buffer leak on failed SET_PARAMS
c7d8b2cd5770c009c6dfe32176fb0198f070ca86 ALSA: compress: reject buffer geometry change on gapless next_track
54dede581de5a583205c9a72b58355166102fe5f ALSA: compress: add missing OPEN-state gate to SET_METADATA
d2acf5395a7875666bb8ee4884a678167f7250f3 ALSA: emux: Stop voices before freeing zones in all cases
cc9381e651b9db61cf4acb828c7df3165fae5890 gpiolib: Free chip resources when allocating the label fails
8d5f56132548510aa0a4dfca8c120596350d2ace gpio: davinci: Clear interrupt status in every bank on suspend
a411e540463fe22c29ce93550e04ad52c2f1dcb5 gpio: pca953x: Handle direction register read errors in IRQ paths
e0eeb7a6145e0caa936c7a47aeb2178551d19304 blk-mq: clear stale inactive flag on hctx reuse
41da0ea1ced4e7531afe34cdec9cb2fe57828bba drm/amdgpu: require _PR3 for BOCO
f15e4771834cd4c4d4647496e6657b1d627633fe drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
77a38cb060ea71e41ece8f86f9f7bfb55fd2e7d2 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
1b9d5e351962e9f221d8d14b66b4f17418c138cc drm/amdkfd: fix doorbell allocation race creating duplicate allocations
86ddced569450575968dd471ff1d04b4a79700aa drm/amd/display: don't WARN when removing an unallocated MST payload
bc600047de57cd437e84d1351c91d4a415f832bb drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
3d5744fe7c2a49a59858442312e5e27afe85301a drm/amdkfd: don't drop an SVM CWSR reference that was never taken
e05413ca77b89657e95453d5afb573463d8450ca drm/amd/display: Fix swap in median3() for DSC rate control
eae55fa04d88aae51b09717af501b97af904b902 drm/amdkfd: wait for a GPU reset before freeing a BO
2982606e1cb2e244f91a2477cd248bf0b28df24e ipv6: remove ifaddr from hash during ifdown list cleanup
a472c087fc516498df804fbd6d8c1a2acba2a56c ipv6: serialize address publication with device teardown
e92d9f74abbee8fd42908f7170b2a834f5415c3c ipv6: initialize temporary ifaddr before publication
df2d0d475d5e2a440b8ae0e25d0048616bb2a1c9 ipv6: do not restart DAD for a dead ifaddr
6d53d42cfc81ef1972f91d7ce2e06f266976dbac fbdev: bitblit: Fix glyph clipping when fbcon pans
0e14f534301fe8d5285f3526b562a0a98fa2287d PCI: qcom-ep: Deinitialize endpoint on remove
0d4a569bd20695c4bdc844aeabde1f41552b5d2a net/rds: ib: don't enable IRQs in rds_ib_conn_free()
ac4f4739bf42add8c8d86c442edee91ac6f6df98 net: unix: reject negative max_dgram_qlen values
1a51343e4cc5500c26209c8ca566535d52da46d7 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
689666cbd432eb5f66847bcb2b471159dd84b0c5 alpha: determine tininess after rounding in the FP emulation
5d4cd83fb53dfc315d1067d0d307c1ea805dda88 ocfs2: reserve metadata for a new xattr block and its value tree
66fcfd212cc7181c308a6fbfab8ab748f7282d1b ocfs2: reserve value tree metadata when moving an xattr into the inode
29a89360119dab828336961a03190d04a6814085 ocfs2: deal with legacy signed dir index name hash values
92ef93d2f5efba8bce1dfd6d249eb88344a3c027 ocfs2: use the stored hash when checking xattr bucket collision
b858049510be4aaa7c35ccc8e0c0406259f7ded5 ocfs2: deal with legacy signed xattr name hash values
719cb67e081066bb423051aabcc93a800722105d ocfs2/cluster: initialize heartbeat regions before publishing them
0bdb9e8a7c0b6818821867d10d24bb02ec4c186e Documentation: hyperv: Update documentation for sending VMBus packets
9a44bc7d8022fc60e5a63301b35c588cc8437e23 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
c56fdb4604b1a1ff08168a14326b53bca5389324 writeback: reset dirtied_when when switching wbs
ca8dc75e98ec7ce912764d73a13be6bf687a29c0 writeback: clear old wb dirty state after inode switches
5b689a44c4592005c2051f439afc55e8436234ee ALSA: aloop: Update the PCM Slave controls for a matching playback
6b2c01ef4e6f803a2bc4af4233f53f4f1526f224 sh: maple: Use the matching IRQ cookie when invoking free_irq()
1a57221ea712032670927beb68be566af6429188 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
f84701097f924f1cb0805e6fe5958e6dd82e958d net: wwan: iosm: validate msg_head before indexing msg_ring
39fed2d02a5197a8f15840af521952225f968b99 tipc: fix broadcast sender hang on last acker departure
b5b6145687d7c6fd5d99872dec10e3944e0a662c exportfs: Release the get_name() directory file synchronously
448a841df10f1d2c4b3c2b34601dedece93c5eb6 statmount: don't copy the reserved empty string past the buffer
17fc694751060c09322c1cc31056a7e0baa4a2af listmount: don't wrap around with a U64_MAX cursor
07c22144204957a27cc895c2786968d40309f326 ucount: take the rlimit reference before checking the limit
a951af30222e7a4c0d3b8ef0ef9e5b10997f01e0 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
f9395c22d12ceff3ca06a620b99b6cbf04a5ff3e i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
96f5603f3827617a1709b606fa41a58a64ba1c03 i2c: designware: queue only one read command for block reads
045b8873fb8149217a2ba3f9e249d4914dc42662 tpm: tpm_nsc: fix NULL pointer dereference on init failure
104fc43255712132a30bf2d4f3309b6807d428fd tpm: tpm_nsc: stop using the cleanup callback as dev.release
3ff549dcd61eb9da4c22084977f78d053412fe5c tpm: fix zero-length read discarding the pending response
24cac37844263254d92352904307467251ae4613 gpiolib: don't report -ENOMEM for a requested line without a label
9860ebcc27169223f5c9a10af11d1763e428b9ba parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
5b3f8d52e6d9813d0b5b82268f2f3919ed2ca187 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
08744be73ff0e806b06179784ca160df75259114 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
6c0e876ba7d5d25441033aaf8fec2ff5dff030b3 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
78c95ed9912d63b9dd07bd14fd0da50a8abaa454 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
b2a36a5f704d10dd46c9f733b0c3b725d4892000 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
8ed65c86ff61b832858bcf818d828d4d9869910b cgroup: don't kill migrated processes through their exiting threads
4499d6ea4ce9d7d02f139e4255a5903e8e60d390 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
f57adcc0b1fed4cd11044731f3dbf0fa46a1cd8f veth: fix stale peer max_mtu on XDP program replacement
664b48ea1f6dd7fc55495d835cc80ff406bf5942 scsi: ufs: bsg: Complete the job on error
f621b14d2bcce5e45ba43d9942bd685e51fb25a7 scsi: ufs: bsg: Clear the reply buffer before use
9c5d5c9e3fe817b5886562325aeb45ef6c1b6bea scsi: ufs: core: Clear stale UIC result byte before peer DME retries
4db8092b3328ab98e7d1d2365ad71afbff95512a scsi: libiscsi_tcp: Prevent R2T range check overflow
e9782f59db44dc4d2d9db7fc2c5f2e354741cbce scsi: ufs: core: Remove an always-false WARN_ONCE()
82f74022f5fc9d8614c892bb1be05342d98a70dd scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
e82dd063949de98ce8c0fabae0b376b442e41ca1 compat: avoid double rounding in times()
b88c4557b0ab6c34a59051f6a40bb7cc8db47db3 ocfs2: snapshot the dentry name while tracing file release
398bfa16cb194ad56b3e39bb6f99fa8588a4cab1 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
cc881e29d621ef7fbd2ddb3ebce98775e2a25868 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
4b76d685fd8d6c9b032ffe37b7bac7459b8fe162 mm/mlock: use a long for the page count in mlock_fixup()
63a1fe0de7de90876c4d4dd5d84c69d70433eeec mm/percpu: account full object size for percpu memory allocations
c2922c3e97308b5f9836c2ce23eae426d8e4f284 mm/madvise: atomically clear the young bit on THP MADV_COLD
c20f52e71516cf57501b1efa958f2512f82ffbfd ipc/shm: fix RSS accounting for hugetlb shared memory
0ebb29a49bc7de7490221253c323024a583850ac mm/page_alloc: count guard pages as free again when their buddy merges
f671214e741833eca4d4ca70b35afe43f0556d7f mm/mempolicy: apply bind policies against the scoped allocation zone
707667f3fe3590849d5dc884e953030b70efd634 riscv: mm: exclude invalid THP PMDs from page table check
64c33df3093e3da21a7bd1e535f2c33f4b345847 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
ab53bf87199e25976cdd58a3a1def6cd77b58d6b fscrypt: Fix missing barrier in fscrypt_find_mode_key()
f04d099cb0669a84b3b48742cef26d63a5549ae0 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
5a2cca0540a6991882f4441808bfd78141565c25 timers/itimer: Keep a nonzero value at CPU timer expiry
976d015442a36169a8c9a0a72ea3aed89e0dd9ec time/namespace: Fix overflow when converting absolute deadlines
9a4c894c97a1a9618fa0a3b5ce9f1b1c38bf314a ceph: avoid pending truncate during nonblocking cap acquire
dc9f131b8960c99cf9a3eb47f68a86486f6a56dd ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
02b2787fca51a129119d16acd39fdb846ab62132 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
e0fd910325bea9663c2c1de764e2635f3b7a3364 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
894b62029622cf734d19caed5c7293498297d629 libceph: only set read_from_replica on read requests
a697b6e5d6527a4933d6b7ffbcb837c39237a137 libceph: Fix unsafe decode in ceph_redirect_decode()
43b84e5400daa4098d192fa64325a52348d6cf9e libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
9f21cde5457cfc2ab38109038244c52e0a7e758e libceph: reject mismatched CRUSH weight-set sizes
cc392e38925090cd64d6f7e4d3af02338ed16b5b libceph: reject an initial monmap with no monitors
f58896e8dea417759562acf6a682dc392406c10c ceph: fix integer overflow in the snap trace bounds check
cbbc412c6e74c970734fc02b1e4e9a86cd48310c ceph: Fix xattr buffer leak in __send_cap()
254bed90bb237895683a0543edc19429b986218e ceph: Fix mds session leak in __open_export_target_session()
c22ce4c1ab439b29c5093abec3c2946823d0c6dc ceph: fix 32-bit overflow in readdir reply count check
8d22bdf6f68c851c24b1b1b3b623608dd1b1f9d7 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
4a008c4d9c577b93e2f2e029e3a0b024ac51af5b ceph: clamp MDS reply result code to the errno range
e638ce02ddc3874e41ba0e1dbd6722debb6f3b5d ceph: don't fail write_begin with -EAGAIN after flushing old snapc
8a62ba55e80675ae287b9cdf5ed866dbfb49bd86 ceph: validate fscrypt auth blob length
4ba7575c6fe154d9025488063dedacdb1b4e3f35 ceph: bound name skips in ceph_mdsmap_decode() by the message end
45b5e65a571a3ca443e6d846d12ed294e547349c ceph: validate MDS reply fragtree split array length
fdfff79bd9b1865d31d234889da266daf6d90c6c ceph: validate encoded xattr name lengths
5214f2b1968697edbc7744b1ff805406c862f30a ceph: fix uninitialized err in ceph_netfs_issue_read()
0e4e4b243afc825795e2435211fc9edd7ff0ea09 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
fa8d86fbbc95f350ba431067faffa0bc1e048aab ASoC: codecs: wsa884x: Accept temperatures across the full trim range
b030fd2da0b0f04a58b85b554f751e52a81e2dd8 net: usb: pegasus: check rx pkt_len against the received length
6cdd8983965fed07b99f493a3928756171855ce6 bonding: fix out-of-bounds read of arp_ip_target
a14ac034f6c58ed78e4d9d0090e23015760ebaf7 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
5c8b05660ae9bbd96a652fb6a4af053e04827fdc dt-bindings: clock: ma35d1: Document the missing crystal inputs
796febf715df71587e978ffb4d56b561cab9fc18 tcp: limit tcp_tso_rtt_log to a valid shift count
4adb74f4e945494ff5c41087b78461ba6499be37 xsk: restore UMEM flags after failed pool assignment
077d5912509d05f7e56b683d7e26b32e6784dfb6 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
bce4ec49d9fec8c34f89ba3c01548a6b8ecf090d ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
f7573352798504c1a67b416ddb0a427487599f20 ixgbe: reserve TX timestamp after skb preparation
cdc37b0f8195e8cce861aeca369acffe512cc8c6 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
fa6acd0777644233de17303a46af423f52c0f407 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
3bd3390a6c02842bc4793c6c6baf7fa0882a20bd LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
4e56057ac06ca89d389cf71fb40e0fdf97541eda LoongArch: Remove redundant call in update_bp_registers()
6af192aa69d43cda6d53d056815fceb2c82595a0 LoongArch: Fix bitmask corruption in update_bp_registers()
1f945837e103e101688aed0a60a3909b869e5b49 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
8e9153854c69a57a30547c0894a11d22b29d839c LoongArch: Only send SIGTRAP signal if necessary in do_watch()
cefc4f7ec80e4b2a3321c866ab9b6de82cd69305 LoongArch: Fix perf hardware breakpoint failure via installation
f9263b56aeed25dd69c5e0cf67ad3b6351f70cd6 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
8a3d30c4c34aaf5fc55e8cc6d8227883b38a00c8 arm64/mm: restrict transparent contpte mappings to valid PTEs
d1e7af4bccfee9ea18ea267adf85dcdca3520d13 drm/amdkfd: stop restore retries on device unplug
c079a65153331f08cdb9b00a6910b41c77d7a11c drm/amd/display: take a runtime PM reference only when a CRTC turns on
165451721aed34585efcb4216ee9aae51e2bf501 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
ac15566e77208d04c28def02cba20414f769e3bb drm/amd/display: Initialize missing TD-LUT programming inputs
fd18e6d5a724f488ac9eadc2b5fa5418bc14b75e drm/amdkfd: validate SRAT subtables before parsing
0be72faf85800d2f89fde5d4e4922aed3d4fb16b drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
8409d763dbd3e54d38f0e8aa41e2090efa1c17bc macvlan: fix passthru promiscuity accounting while down
6e8038c310f7e517bdd56e0a35170a4c3ce4378e net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
dc7d0de20b0fad45e1242a026a3aee1227b5644c fs/ntfs3: bound CreateAttribute asize against record_size in do_action
a9d395344b4c2c1e7f8d3de7aeba5b0527d83fc8 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
9335951c7610fff022c12ae6764f681a6f4c9ce3 ntfs3: fix mapping pairs bounds check for alignment
53ddb0dcffdc7c67115cfcd0545e0f484060a6f6 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
fb1480df493a00efa4c20a3885505b35b45928b9 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
44fea018a49cc83b87648e34128f77538d9c857d nvmet-rdma: reject short connection requests
f2d1c9a9243280e42fb019b666bca32ebb3d836e nvmet-fc: only send read data for successful commands
31df4b75012f0aa66a260bd9723c69e6ac88a943 nvmet-auth: fix error handling on CHALLENGE failure
d07d614045dddb3bc4d4b112726bdce0359b3b83 nvmet-fc: Tear down the association when the admin queue allocation fails
634248c79d38f0ed420ffdc52c141ebb68b75f61 nvme-tcp: start error recovery when read_sock fails
e450e074a09ec42f64eb3c5820341840f3ef42a8 nvmet: Finish the blk plug when integrity allocation fails
1c4adb0d3d6cf2a4057647dcf9fb9f30fa98c643 nvmet: Free the old negotiation state when restarting authentication
9cdd4363c47e6a0a131e26d97eb5ede2c4749717 kgdb: Fix buffer overflow in the 'm' packet handler
8b5d5aa76b252e6f8b71b421108c1fd911f9d905 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
2214f08961a74165c0e6e46a9ffbae72578a7fc2 kgdb: Fix buffer overflow in the qRcmd packet handler
a78f149ddf27fcb295862d1027162918146a576f fsverity: Be more careful with return value of ->get_verity_descriptor()
3d1336bd91ec4bf981204a9cb115110bf0b3c09f irqchip/riscv-imsic: Report successful hardware retrigger
b83736aa4543e002c45b42549a5cf60656bd0fa8 irqchip/irq-msi-lib: Free wired MSI descriptors
3c47f2b458aeeef9cdac3989dec94e4dbfc19665 mount: refuse setns() with a shared fs_struct again
f88ae868822d2caa0dc468a818634cc5257ba125 blk-iocost: abort weight transfer on invalid donation weights
e09a886adc7a77318a0cdba7f336024dbab39a13 tcp: check congestion control restriction first
7c7ac39a979c9abcc00ec552e04b1b11cb575844 apparmor: fix refcount leak in aa_get_newest_profile()
d3da36daaff7140b7abbe4dc3c7c4d9cf92eadbd net/packet: check TX_RING fragments before memory accounting
a424fd08dd811d5dd2882cf848d00ab8ca81cab2 tcp: fix reordering addition overflow in MTU probing
7129c305df3d723da876dd6319cbc315d96c10f4 apparmor: remove fs entries created by a failed policy load
343b305903393d7cd885865ae1031000d9a42d30 aio: fix NULL deref when a fault races ring truncation
302ad1e35e831524e006849d14cfb09c3808c739 splice: avoid stale f_pos writeback on error
6243c8291f5be749704fede7533f8d6f41b746f9 fs: skip copy_file_range write limits when there is no data
ce57cc2fd54586e0cdce2831b79d5811e4435795 fs: don't fail __d_obtain_alias() for unlinked inodes
68ac8b1d8a2aaa896793348f19d2a0e91e29b93e init/bootconfig: pass init arguments in documented order

--===============3841237730792352393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a9382ca0631-a62a14c06025.txt

974cae4fd2062964420416e9bc8302577ee8bcec KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
cdcb4ae27bf710b230d20c97587b8600c437b0d5 x86/mm/pat: Use pr_warn() for early W^X warnings
2c9cb55ef27ecd923f5728fecaac5398edce95fd inet: reject unhashed sockets during established lookups
28b9c6f57ef4ed1e18305bb895ee3a05f8eb0776 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
bf66076ab67cf9f349f8ebe7431cfdeda4cb9ec2 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
a0831885cdbba62ef184db450809b6fe35773dda mm/truncate: look up the end-edge straddler by index
5cce845e7d5852bb5ddf22820c0074863b958e54 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
af671a033961113416f7e593696002da09dece28 staging: rtl8723bs: fix protected RX frame validation in decrypt path
f4a31d756ffec9afe01c46e28181f9767b55f52c tcp: Remove timeout arg from reqsk_timeout().
06f40379e0de825b0fbf3c12fe2cc9045f9b9a0c tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
604ac3839c60fbcdbd634010a40aa2d17ed0e7ad mptcp: hold MP_JOIN msk ref when cloning reqsk
82223647496bf0df93bb6da0a523eaf6bc3ea6b3 virtio_net: atomically disable rx mode work
0b48adf7877655d622b1349a997622f8c73c29ba pps: generators: don't use the driver's info after unregister
cc125cbb825936b73987ff739c0a1a3b2bde934c nvmet: replace use of system_wq with system_percpu_wq
affe4265d0cfe952caf74cfd43f5565a951abd9c nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
10a09eb664db05d394137ab28be10d8df5e0ddfb rust: irq: declare cfi_encoding for irqreturn
fe9afeab9f42390e096e462853a91e61c4d4ae31 rust: hrtimer: declare cfi_encoding for hrtimer_restart
c01c3cb64c7bf29f1cc704ea1f848adde0857d68 rust: dma: declare cfi_encoding for dma_data_direction
988cfebc1c6c15aa791e39bfe7c1e1d8c2bac641 mm: khugepaged: fix swap entry value to folio_pfn()
074fdbf0c786f37c00243d80b8f7c9fc4cc76fcd rust: bitmap: fix intra-doc link
4aa3910e34b5c0ba246fea0d06cfb7351f08ab28 drm/nouveau: reject zero-size notifier object allocation
570a8a90852ce27ce73025fe64269157e140d9f7 drm/nouveau/svm: drain fault handler before freeing svmm
ee0de58f74bce09ab75dec2eac651b818fa9be08 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
c5d71c73424792cb57bf8881285145f2994c899c drm/nouveau: disable the fence uevent work instead of just cancelling it
e9934a6b3fb6d2e95e983dce1149460a0702ba00 drm/nouveau: cancel the DP IRQ work before freeing the connector
c87144765909277e750b318e4d30820269bfe335 drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
aa374b9ecfe0c65e0fbbd7f987bc1f6dabd6eb25 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
eae37d479fe8f34a194a729fcbaa401d4a216002 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
a3c71e19b5e97ec37077e411975244e7adcab705 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
88f73d3285c4b97b0ddd149b66a69351117125b4 cpufreq: airoha: fix probe failure with correct error check
374ad3091fcde2f81fcb8065312b9ae063cd547b media: streamzap: Add missing rc_unregister_device()
7194b7c540a669623b0732509e6a7eb7e21aef42 media: redrat3: Ensure we don't read beyond the end of the packet
490c366ee1ea8337eedbf3acd300ad4a37984ee3 media: redrat3: Ensure all urbs are suspended
32e64c9ffe68539670222c25589b01bbb37c9272 media: sunxi-cir: Ensure no more interrupts can occur before free
d2d039a10ef52d685a645985e7553ebc0eae1ede media: meson-ir-tx: Ensure clock is disabled on unbind
d36682c461c06e9f312a6ffb9e07306a65c81b14 media: meson-ir-tx: Ensure rc_free_device() is called on unbind
23a638f77245bcae52163e03eab50f1a8f7ae2de media: meson-ir-tx: Ensure probe error is propagated
788878b55bdcb788387af832d9fcde1f0e68b83d media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
97c02466db7183b9538a2cd405fd17aa610e79b7 media: imx-jpeg: finish the job on device_run() error paths
9c722c63a5a1616fa7fbb104f98ab30f8fdc4d54 microblaze: Fix MB_MANAGER build with older binutils
fcf3ba40873af19225eb7a0f6e5b5c52a80ce124 udf: Make sure there's enough space for LVID implementation use field
9fbd707543f9174e535daeb14ad67f14ab360f34 aio: prevent eventfd/epoll recursion on poll
94dcd15eb09ea67b7aa9ac02c16a80cee1f0d8f8 ipc/mqueue: release notification resources during inode eviction
c5329fea808f45bd9295349c4202017e797ce050 remoteproc: elf_loader: Bound the section header table
e5f48bf4e46c537e630bf0ecb0297b50ffc5a3a3 soc: qcom: geni-se: Fix endian conversion for serial_protocol comparison
539c239a6188be218024ebb5d96cc267c4976afb soc: qcom: geni-se: Widen fw_size to u32 to prevent wrap-around
dfecc36fce86374d19779fa254ad9c83b4b53f24 soc: qcom: geni-se: Fix fw_end computed before round-up; propagate size to caller
faafbb4c20637181cca5a30defb1b175c8608dcb soc: qcom: geni-se: Fix write to read-only firmware buffer
16574c185ee322f05a75059cdc24044856882bbb microblaze: reserve the ABI argument-home area in the signal frame
28f11b12db5f914ab8f1e57975bfb2d8b2339e4e microblaze: don't clobber r3/r4 restored by rt_sigreturn
855db13235082b91fb97f81369ced074b6b62f58 microblaze: restore the ABI argument home area below pt_regs (PTO)
eea8a91b348dc1de2bf63f9f6c21363c89102fd4 microblaze: preserve the MSR carry flags across signals
6cb178be07a759c5e68b4f9b9223d9b0721367a4 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
f976f56a2025c845b67c1e4b20cc9ab717fb67d3 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
d8a5d4c6b10cb326c5291b9e1d39a9eac5c603b9 memory: renesas-rpc-if: Mark XSPI_CDD1BUF0 as volatile
956d92adfb199f7b7dd9cdc33c9c5e4d18ee45e2 wifi: rtw88: fix out-of-bounds CAM write when key table is full
f58b7bacf43ecffbcd556f8e1d5419a4a8a6c878 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
8661e0001013ce1df8716c0efd0b412f64b9e91f wifi: rtw89: cap firmware section_num before parsing
88e5f2492b92029b995b469fa0c55f9c9ad27531 platform/x86: int3472: Fix uninitialised variable warning
c064479756a74af22d6b70cadd0b764b5860c8c2 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
fe7de7f8b87d5bcecd659bc2000145b46c8ecbbd ARM: imx: Fix suspend/resume crash with Clang CFI
e823ec702cba5f12b164968991fddf1bd05053cb bpf: Fix queue/stack map u32 index overflow
96440c196e8247f48dd65cb1808c89b52dd34742 hte: tegra194: Initialize slice locks before registering chip
b48b62ee8e1ac123baef7d133e2f77b70940efea wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
4b0a909199478abcdc21587e9abed9471d56925e media: i2c: ov8856 : remove ACPI node bypass mechanism
2bbe115bc8316e2dcc1172c1658b4c2847947054 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
d538e89a4291914143432256c8f398b84d99a83d mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
9b757fc07c90a5ca046a73f1b681b4336e23136a mtd: spi-nor: sfdp: check the length of the SCCR map
b4497d83c9543c62cf7556f98e8a0f89f3252338 mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
f97864b5fd48c20bed0a6cbbbb1859177b199738 fs_pin: publish pins with RCU list helpers
6d4201d120e66cb57aed7517280f1c4d33d33897 fs: make sure to call fsnotify_inoderemove() only once when inode is dead
52036da5c4cbcfe86d6b0b8b68b2475a8e3334a6 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
3b5abd9c2041cf02e65e0d48dd60be8b73efebd1 thermal: intel: powerclamp: Reject invalid window_size values
e59b8cc3f2e3c8054d58312eab7db5153d077e36 thermal: intel: int340x: Fix temperature selection around 0 C
f236b4dc9486768cd84ba48eac139f202f8924e5 isofs: fix Rock Ridge CE extent validation on multisession media
eb078166dc9015713d9c329a0025376392dd7c0b arm64: dts: mediatek: mt7986: correct timer frequency
75ea57079d0f099513048060ef7debbfdc605dfd media: cx231xx-audio: drain wq_trigger before audio fini
e3303b256487819228c95d17e4ae75f90299673e media: cx231xx: Fix cleanup path on failure
0751852ff7be6925134d050d5e6965ed76f23e8b firewire: core: fix source bus ID detection for AT context in big-endian systems
ae60bbb0aab4fe8ec54425eb822d9fc3b3823e6d media: au0828: Free URBs when starting DVB streaming fails
058aa5d5a9a3aaa04a8cb1bd75de23982fff8c23 media: i2c: tc358743: add missing color-space strings
dcb1151ee3af49b037750ca6ce949b3390fedccb media: go7007: bound EZ-USB I2C transfers to the usb_buf size
7869b52e95195482017fc7bbd97f72a048df9816 media: saa7146: Initialize interrupt lock before requesting IRQ
a84a7fc1b1190f8aba6d6c68b3956791712f9ae8 media: vim2m: keep transaction buffer count stable while streaming
60627181c261720af9be6654cf374c9c66830923 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
4e5169bb935ae95a167dae1da8069b09a62d8ce4 media: vicodec: make encoder CAPTURE dimensions read-only
ca0d58bd81ae4a8e75ce0f6ac34665c13cfc1248 media: vidtv: fix frontend reference leak on unbind
b1623ea646af375f1f5c9041cdf47f3326f867ed media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
40bc2d9c4c629d6ff9f73158ff9ccc25842f033f media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
2ff7baee5c75fe0f9a29dc62c523217179417f87 staging: media: av7110: fix corrupted BER reporting in sp8870
1680607a9785b33a98406fd467a26a8408be54a1 staging: media: av7110: fix sp8870 initialization failure state
4a72cc5d3ca1901f283a873391fae69f1a1e1cad media: m2m-deinterlace: fix default capture field
49a7b97d6507f00957c2ee9563dae4a7e5c34388 ASoC: codecs: lpass-wsa-macro: use v2.5 Compander1 addresses on v2.5+
a127ae287c1d6ebf68e51704f785544ecceca588 perf powerpc-vpadtl: Fix off-by-one in auxtrace_info minimum size check
7c72ba765bf39a36938c2039e73404a7ad3fed67 media: microchip-isc: fix awb_mutex and lock lifecycle
a1053b8b2c07e03cba544876c929ab6763e4135d media: microchip-isc: synchronize the IRQ before disabling clocks on stop
bb07d5ed335c4b5f0dad71f7f88690d89fd778d1 media: microchip-isc: disable histogram and flush AWB work on teardown
15524bdc3895aa7a8831caa9f74c266ff2b180ae media: microchip-isc: do not touch WB registers when not streaming
5b6496640bde02e7dfe5f5f8ae7e74c9bbdae3ef media: microchip-isc: fix PM runtime leak in AWB work handler
3fa7118e75b305eaf40041ed6d5a13c3d82aa18d media: microchip-isc: don't sleep in the clk .is_enabled callback
dfbac19633c2040214c59b7979c79ea7ac79c10e media: stm32: csi: correct remote pad retrieval
1887323ac671541947b5869148b517703d4d7621 media: stm32: csi: unregister async notifier on cleanup
5d3875d95e6521b4a5cdd8b3daed1c1f4ead1c75 mtd: rawnand: sunxi: reject ECC maximization on small pages
3960550ece30a706f4b21e350909293ce41835c9 media: adv7604: avoid negative array index in log_status when cp_read fails
e7fda4c607d54ca27c1963e62d4bbb6d9cfde224 media: stv090x: bound DiSEqC reply length to msg[] size
287696a3734c2bc37a39c2b0e925e501e040f120 media: stv0900: bound DiSEqC reply length to msg[] size
15078f69f5e9e9e30449e00fe437ce4d5c83ffe0 media: synopsys: hdmirx: use request_any_context_irq() for 5V detection IRQ
37462a465600f765e075ea3d9f9006a09e1682fe media: nuvoton: npcm-video: quiesce VCD IRQ before teardown
921d47aa08b373cf1974c3adb11ac10c895869e1 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
b3fb77f39c2bb04f4dcc1d8079529950b0168f7d dmaengine: altera-msgdma: initialize state before requesting IRQ
7ba8928a7beb783b707503dcd7a2cc9e6c71a87c ACPI: pfr_update: zero-initialize capability query result
3df3e11f2bcfe958c5f5ac9c4e1905acc94ed727 hte: tegra194-test: shut down timer before GPIO release
5b38809b74fb8217fbfcc60ad0a4c98029526947 power: supply: qcom_smbx: include base when petting watchdog
29acd573386504e4a1ee4f23c6d5e49f0080212c power: supply: qcom_smbx: test battery health status bits
6b1584692ad6a17bd1048bf992d3bdfb21046c8a power: supply: qcom_smbx: fix float voltage selector
14d855106e7f60a424b9202df579e559adf32492 power: supply: qcom_smbx: validate battery float voltage
7b201cd7d7d11cdd6bf77cd0c4c84ee3347b7c09 power: supply: qcom_smbx: notify battery overvoltage recovery
f56a9350e32a64fd3d99c436b6e9140b65a4a5fa power: supply: bq27xxx: synchronize work cancellation on suspend
5a2222562c7b93dcdef229d4bc788f9ea4299e55 power: supply: bq27xxx: Ensure poll work is cancelled on remove
763534046ddd7a640b692c15de09967b6f0eba0f iio: imu: inv_icm42600: fix odr change not caught in certain cases
c2374cd261a262ff69c2ac0d25309f4af481f6be sched/fair: Reset NUMA fault locality after scan period update
3c97b1b64dff9e95a93284a7de56170973bebea7 media: vivid: round the height down to the vertical subsampling factor
734a3b99a685dc815f444e35e6e854f9807f4834 media: cx231xx: preserve I2C transfer length
65494f49b3cf2815b979485673afe7e16cadc688 media: vivid: cancel svid ctrl work on release
9c05ba1776c94d08fffda1bc076c98e802132dc8 media: vicodec: zero-initialize stateful decoder heap buffers
1da6f4b9decccfca7326b9988e24b14a847b57e4 crypto: atmel-tdes - zero-initialize device state
fac655d4db194a933ec2a5472f8a6fea6b096c40 crypto: atmel-aes - fix AADLENR for standalone GHASH
651d85c5abcc02a1f302bf76a3de84361e7d637c lib/842: reject output overflows from index and short data
3dc994ee1beead10e377ec7624049f1f79c99455 lib/842: require a complete history block for repeat templates
19642e8bea4647d8a9c5dc595688151eaca57406 crypto: ccp - Initialize DBC ioctl mutex before registering device
2344b6feb780e8b5dc9e8eb0c15cc6f3b890878d PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
b4dc4ee0d10d151ede8fd37ca4fbce22271f50f3 affs: validate blocks before freeing them
52e753fc507680c63a504444d09db9ca9a0c04bf dm vdo indexer: prevent delta list overflow on load
526d4ddd445a9733c26124bd7254aadd11d2c34a dm vdo indexer: validate record page numbers better
2cf0a513c1cc37111772dd6c4cabb258aa813597 f2fs: force out-place update for all writes on compressed file
6c0f59c90743a050c7b941465a1ad1a83ade72de f2fs: compress: fix to handle race between truncate and writeback
2471d5d917adacdd9a309aeb0b3dbcf17ed7f0a6 ata: ahci_st: Do not ignore errors when getting the reset controls
31114e167c4185447f75aef6d015fc2119d492ac ata: ahci_st: Assert the power down reset in the probe() error path
cd8a8f90702f199c22d99d4d94bb0d3f813fd565 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
23ba420a2a1f693fb42cd40328376c45f584bc6e ata: libata: Do not leave ata_host_stop() registered when activation fails
6da6496b623761a0692d2c3bbe70b8e9095f9cc0 media: i2c: alvium-csi2: balance runtime PM usage count on remove
483ba579a30b827d92e464fb006522208e9de235 media: i2c: ov2735: fix power cleanup on remove
b7899c0cf5e4eeb8a34b204bcd78b92d1a90282f platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
3ccf415d04548d2bfe1c79e6d30b99ff220cab6b ntfs3: bound index head insertions by buffer capacity
810f622d5167b6e9b6929c850ecd517c0ff62aca crypto: atmel-tdes - sync output bounce buffer before DMA
e2d9b1c0f0d81d079b822ba7621350821495befb usb: fotg210: validate endpoint index in ep0 handlers
574926727fb1dd2975a3c7da7dbb052b7cbe1077 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
fb4d7e55a7bd13cf08411deaa69ed705c476d9a4 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
780ff3c80d35094f1d9fae8cf24db5e4c1eccc89 iio: accel: kxcjk-1013: Disable autosuspend on remove
8ca8e150195ae2986d7aaf3794f56f0493e618b9 iio: accel: mma9551: disable autosuspend on remove
d2693ac5034f4c0852698135e96b822ab5f127b9 iio: accel: mma9553: disable autosuspend on remove
5d4dc17e7e32de656ebba256d2b2252499f46bc9 iio: adc: at91-sama5d2: disable autosuspend on remove
13a928bae57860696e426f4fc36e4fbead758599 md/raid5: track disks array size to fix extra_page leak on error paths
97700e72e5ad894d4edd9306ac9ad87084bba6fa md/raid5: fix NULL pointer dereference in raid5_free_percpu
e2f120f381bde3757f1e0b3544dbd9edbdbb12f6 md/raid5: validate payload size before calculating payload_len
5ff594a8546b559559b2b1c7476c238030de55c8 drm/panic: Do not use un-escaped URL as format string
d156a9c12d5ffc1711cbea15240d98c08c77bf3c drm/panic: Test address from kmap op for NULL
aa3a2ea0fb71751b77036f64ed9b7275838ee91a spi: spi-qpic-snand: publish the ECC context to snandc->qspi
4f834c17462f51aa948b629d8cc03afdf5fa1f32 cpufreq: conservative: Restrict deferred downscaling to low load
39f10270f53ed6331a7586e7a47ac9cec1ca82a6 nilfs2: force clear dirty state when restoring from the shadow map
4eb0febf7bae30d63be558a4df1abc5eb484f0f6 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
9c76316d1aa7d546ac5b332950386ff033770a6f regulator: core: Fix rdev reference leak in regulator_resolve_supply()
6395d13a806784968a5ecbd4adaaf07c74e02119 PCI: Skip Target Speed quirk on clamped ports with no link
9695514f25e791c459766d2b925d222de3397f65 crypto: zynqmp-sha - fix NULL pointer dereference in init_tfm
a37441085458edb1563d004aa24ca0c6ce91a1a8 crypto: omap-des - fix crypto engine cleanup
f9e7b267d73c36afe5360243353c2104447757e8 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
91aaf80defcf72836542a1e3a4445a6140f7b587 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
e23792efe9fd02d6a8154550b24cb8fbc7e2e867 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
27f06ee3ce7eb32f903203ad3f21d31766f5ba3c iio: accel: adis16201: fix channel order for buffer mode
3242986bf6b5f9069443ce73da69f72f85c5c22b iio: imu: inv_icm42600: force accel odr change when switching power mode
ea80dcced6e5232684401b56c5a4951029000a72 iio: light: apds9306: fix default sampling frequency definition
2c263bab70dc1c776a2665950198f09cf897c5db ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
ee37bed8ed3f5c711440daf33ca45aecde49d937 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
54af8442802a35cb059eed56e8fbcd9610d98e75 i3c: master: Fix out-of-bounds read in DMA bounce buffer setup
939fd759a0f8c15103113f0e136dbb80543d9738 i3c: mipi-i3c-hci: Bounce short reads irrespective of the IOMMU
6702b50724f9832b21bcbeb6821a99c87fdf22b0 signalfd: don't dequeue the forced fatal signals
c0969339d37a6a93151a55a9ae134ab856a8f09f seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
f33b818fffab4acc2bd3b80e055a00ca7bf26778 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
cd4b55556773e5fa820e69b2bcc1f439b7c72a3a leds: ktd2692: Pass context to regulator cleanup
14807aa8e22db9e93f3f56b51f072d6e4b6b6a31 media: ene_ir: Ensure teardown is done in the correct order
d3f9935b8aadbdf7008e8da0a0ef9ccd0c4e2962 media: serial_ir: Fix race condition where timer can be re-armed
907845e83554e777a915335ac6a4f539bc4d8403 media: ir_toy: Validate the maximum tx carrier
662f673dc1e75f79a84bd3a3f462ed65058b7982 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
9769d98551b2b57b6607c4a17a34daab16b089da ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
b932a7dcc0fc96d98013bf1b83243e716534ffe4 arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
483ec4b1be45d3b9b8eb34ff7c9d93716bbde046 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
ae4cf3f83b17ab28044e3f694e916708d713a42a arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
53a1653ef1e6bba292b7590f36f82074f5626f23 arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
c144917695387b8bf43df168b3db8b938e8ba3ea arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
34e0167665bcd61d73f077eb7a4346fdd21f5245 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
dcd965438a9c0ba3491573f5db426d885b67b98f arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
3e7d297b0c4987a0ea8ed5414cbc26e632c2e685 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
a69513517fd40d614fcadfc4a5ce11528b06fc74 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
c4056cbbdaa2edfbee486d43262d44b184f394fc arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
9f4df97326d502520fc8282cebcad07822c342ea arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
b5bb4ecdcd056a0936dbe64505c97499bbaed292 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
11d43096a1af1c8aa31cd2aefd82d7cb91500a58 cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
a53eed4b963e113d325a9640ca887639bf836860 nilfs2: fix checkpoint root lifetime on sysfs errors
f299c20939a543791d7b7d9f1d555722b75bd243 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
b50ebe51aea62563df55e068e5ef279d6a6ef2ba md: validate bblog_size when loading v1.x badblocks metadata
b0bd5d17e95a491a107caeea4643d131b8fe24f7 crypto: qat - fix error source for QAT GEN6 transmit interface faults
d9ddac527b7dce624b9994da140fadc38f04cb2e crypto: amlogic - Fix IRQ handler return value and fallthrough logic
c8882bc975de255bdd210698ef327ee5a0670947 crypto: hisilicon/hpre - fix pointer dereference before length check
c0f92a6a8cc7cf637a77939eeece771c8d4c8307 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
0937f9d9bb12f85cb4e2a02218801075bc78d521 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
a02557d2bcca304367914357277c100d4ac90836 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
2ebe888c0808d7353d61a12cc9c9e6e1d8203cf5 crypto: qat - zero the VF migration state buffer on save
7bb858ae9f7a65154402a31a9e8eec661c3e3ba4 media: cec: extron: clear response tail before dispatch
77633d0d041041d884e020385dab875ef79758a1 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
917c42bf98eb6b178c4ff23330e6d1ed396af76d media: marvell: manage the MMP camera clock provider
b5e04609e66a777af204303fbb12570d0a3b4bfd media: go7007: unregister the I2C adapter on USB probe failure
7aaf212a675d278d4bb7b4d425c7fc9994fc268b media: cx18: Disable PCI device on probe failure
4ee9e7cb16cf9184f158f47979566a1114a15f82 media: tw68: balance PCI enable on cleanup
db222422fca9804fa571629124d16636ab6eb706 media: adv7180: Initialize mutex before ancillary clients
cd9a25ec9f313e6d332c045ef04fcb4dc4b69284 media: au0828: Fix media device leak in au0828_usb_probe()
9eaeb3f074052b4be384446e3135fe998de02992 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
1e41b4df0bcc0cd31f1a5e25d361ff898b745bdf media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
9f774dc7262dfd1ad63b2aa943ef857099d22716 media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
659de959d6597e0960c61c5bf8d5db6eb6f7072a media: atmel-isi: release unregistered video device on remove
a8387e560203766bb58b0c6ad80b0c8731501e8f ASoC: fsl_xcvr: free IRQ before canceling reset work
5a0536ee0cc15a6104106f162b01df883b5fca0f memory: stm32_omm: fix child clock leak on set_amcr() error path
9a3ed5189c40220dfa7735399bdcde0a6986a13f arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
aa5b66586ce6feb00f45bf79acee0a1d1e45162b arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
c59075fd38f805eab9a55c647a0bc1db93fff1cd arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
579734b67faad8a215f9ef839d351e58512fe7d7 arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
f259fb727df4101db6c63417ab58853f94811b50 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
bcf52bafd201e6db9bf4a1b6051c68544b8c3816 drm/panel: ebbg-ft8719: Set prepare_prev_first
28766d82a6d2b02f8a6934e9b1952f6c2392af16 mfd: da903x: Cancel IRQ work during teardown
14b6ca81a69f32e8255c1e585eebbbb214724131 mfd: Fix MAX77705 dependency on regmap
bf4774120b2046034fdf942fe0a543a67d3d2118 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
df252347cb3b186081937c860682e32fe5f7000d mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
4b8451f40f6b5444aee222962d9cdf0b5e6ebbef hwmon: (k10temp) Stop matching Hygon devices
33c36b734a7de71b326302a3e617863fdb6e19ac perf loongarch: Fix discarded const qualifier in _get_field()
6886d2876a0f7c408494c3149a01c4e25af2a8fa nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
1c831e68407fb419771e18d6e031786df92ecfa2 kobject: fix out-of-bounds access in kobject_action_type()
de0e91794f2ebf16ce8abc18dca3084e7a2ab4cc ASoC: Intel: atom: Fix platform device leak on probe failure
1f83e6a70f0e9baf0355d9bde95f734ea7c29ea3 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
2150dac515eddf82ce28fd2341a2ebe0b0612328 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
ffb3cee828cab798a6876e3e1c044950d33d9414 regulator: core: Fix coupled regulators reference leak on removal
399e4a164c5a2234a277d90678742dc01a62ab9d hwmon: (lm95245) Fix negative temperature conversion
c585944b616f793b40ff10ba7e380df4d4b5813b fuse: don't drop destination page cache on a zero byte copy reply
6ba9367285a61a0a8cece7b17a88f46478e72431 platform/x86/intel/pmt: Block mmap when callback is present
cb79aaaa1afe32d401e903f6cacf8eacac4c284c mtd: rawnand: nuvoton: fix clock cleanup on probe failure
2961ef7718119c8a7e2537c8c415b6ae7ac5d9b0 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
f95934a11cd2579ce6a231eddbd806363755691f mtd: maps: pci: balance PCI enable on cleanup
ccc43741668163fb6543cd01f7f428b941b83549 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
a2b67c7510b14ec447efbbe33ef863eabfd1ca08 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
73314515615a9f30f77aaca9b4ed829cd47f4341 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
532dd802301d24673f37128e48794c6d533aa5e4 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
f83c29ef9b9a1ed41c84b747e2e7b53c7997f1a1 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
99a92aaf25c1b96671a298122dfd9a0120ccfc3e mtd: Call get_wunit() on the master partition
73d075c1faf5dbea155ffbbd051a34a30cecdef7 hwmon: (coretemp) Refresh the temperature on the first read
bcc1cae993b6d0c35c9ea07ce9b0e9665e885e89 dcache: report a Tasks-RCU quiescent state in dentry_kill()
4a36fa44aa5b348443a0f01abf6a0271ca638331 ASoC: sdw_utils: clear stale RT711 device reference on exit
287bc67c02c7038c8422d9485b2466d38e747fec ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
9bd5706945e0df49ef85bb1d612042b6c28ee959 peci: aspeed: Initialize state before requesting IRQ
ae7b55c6f2d557640c43b4b91aa83a7a620ddb00 peci: npcm: Initialize state before requesting IRQ
1564371dbea3bf073a98719435ab4f608f245769 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
fc62204602cca6fc9da8521d32014b4393bd4e4c MIPS: mm: do not write a huge TLB entry when the probe misses
efe281f50ca156cbdba818ef289f573ee7dbe1fd netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
ba5ca3cb3b210eb836b112e677a5019e96095ac5 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
5b2649cd98182430a9d30cf2dbcb3700cd1c3c1a arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
ad365ec3fbc34c930908f8d186c33c7d01b34da4 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
32cd428a232ba60e26328647e7676cdd8dd2c8f9 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
b0a7a0820d2ff7c01b13e9de86f8bd9a40c3711f ALSA: mpu401: shut down timer before freeing MPU
e3cb656048631ceff1cd536addf165c1f797f1c5 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
d45959796548810417e4630ba1144bdcbad72649 iio: dac: ad5755: validate SPI match data
e52cd39b134bd132e53e3ce82102e4b771b53a9c iio: frequency: adf4377: reject devices without match data
14ac9336084c7d969a2a6c35128a1969f108c0d2 iio: imu: adis16400: validate SPI match data
47d05e4b3a91c707e3db284a2fe25c2f413597d7 iio: potentiometer: x9250: reject devices without match data
f71fb242259e51970d5c9b6a3e9ebf22d9130c36 iio: pressure: bmp280: validate SPI match data
77880fa6e7843094152d82ac855324221cc54d89 iio: adc: ad7606: reject devices without match data
874c3713192d5771976f81c66fef771bb7bf2189 iio: adc: max11205: reject devices without match data
99523940d881e8840543d2f28bc9c3839d895c95 iio: adc: mcp3911: reject devices without match data
f0b3257cef8defc285dc0ab338ad15e476ae1eab iio: adc: ti-adc128s052: validate SPI match data
59db16b2f4a2af71e4f9e49c20915a4af6b1895d iio: accel: adxl313: reject devices without match data
b3c7764a8b17a77d5693a5e4041ded0f118028b7 iio: accel: adxl380: reject devices without match data
117da16e4a801087f05232f63307b0b33978d7e1 iio: adc: stm32: fix minimum sampling time values
eaeb5793ab2f36a6ea8189cf6440a9c6c9ac9191 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
38821c2f662c313d72b9673bf1a1dd813620feb1 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
69ef2e752f6b08b7de9e422c56e24bd4185988f5 cxl/acpi: Check ACPI companion before use
3a1127e9c424c694297af3899acfa72ecd32a848 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
08282874572463e7881957ec9cf47d7770e3c868 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
387948e1990e60616ae62c688543cb668fe07d9b media: qcom: camss: vfe: Fix VFE reset while another line is streaming
6100a1968206e4d7228c9f4a2b576ca5d7b4b07c media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
a3c140217020811bd171dcdf857a913483ae6e4b media: venus: Fix iova allocation from restrict region
48bdd8e787ef0501544359217af2d509c4d8dfb9 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
6f48045fbc3934e978cd612edb331c4c266e6ca6 media: iris: Fix frame interval enumeration for non-divisor framerates
5234d847fea39e02020cc911d73ad6866a554afa ALSA: sgio2audio: Only free successfully requested IRQs
0b22b4b4769c812eaefa36202c9b63241f626e73 m68k: dmasound: Keep the Q40 IRQ handler registered
8ac731f41d5f6337d0a9cee9d0cc9c1e1bac3cf4 ALSA: core: Check shutdown flag at D0 power-state, too
6852fa05862992464e5c4fba2adeb6cb3dd40212 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
f50653b63e53e95c4fbb6eaef4985d5e0dd3f05e pseries/plpks: fix error handling in plpks_read_var()
aa6eadf0787b511c8414bfab913b0680342f12b8 pseries/plpks: validate input to plpks_signed_update_var()
3c2f2bd94ac798dbc9a1dbd85073040ed54d4d05 pseries/plpks: clear sensitive PLPKS buffers
188d97f7f268735f02a7b9ea82f16c0fdcb943e4 pseries/plpks: clear signed update authentication buffer
b27353a8cb3f5aa7d268cbc080242f6891006521 pseries/plpks: clear SED key data after use
27390a00a40598991e1d44727c882a42511a315b ASoC: pcm6240: do not free an unrequested IRQ
4e1894d3d1ef5977bc46034bcf2853dd9e9a423a nilfs2: clear dirty flag on bdev buffers on log write failure
246c141e280f1a4b23513de3392247e97227fb6e nilfs2: ignore non-fatal signals during synchronous log write wait
232ec9a42cd33ab7002b4777929f9c5749f3c8bc pwm: tiehrpwm: Clear period on disable to allow reconfiguration
d322bce5c50a8317cf9a39386ac85563ddaac7db IB/hfi1: Shutdown self-rearming timers before freeing
b55991aa8ce6886ae1d09321df53b643c86810a0 i3c: master: adi: free the IRQ before unregistering the master
921024154d0c14e7fc28eb6280797d5e8ac01067 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
58983ab337d44d518bdc4f363f9e7244b43e3b36 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
325715e0d76bcc1f0135bf5fe84f29fb0d2b7682 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
3a04cf0e24c6e454e8bd614062aca097b78ea714 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
b00b96f62283615bfa4f91f90e4f6c40abec5ea3 staging: greybus: uart: fix racy TIOCMIWAIT implementation
f24c6abafa1cefbcd5aa97a3ca832383328638c9 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
fe91b7c1cd55fcce69e2e7a7f26d6230c39817a6 media: tw686x: fix V4L2 device lifetime on probe failure
d3b92c5a03b2810646e90f8fb3c7c513b0ff4976 media: pvrusb2: Fix USB parent device leak in class_dev_create()
ecd50a573313f30dfb1d250c47bf456640e8ae9d media: rtl28xxu: fix SDR platform device leak
3d0ec9eb876d139e52dbae39cbc407f90b424c66 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
1a171afd5fd8d114884f5fa059af3e80c4cbb651 media: em28xx: fix double free in em28xx_alloc_urbs
16f013b01f386d5bc93208714bd5657ee8755889 dm: fix a bug in dm_accept_partial_bio
59f11edc0b6801455a0e15519892510d73963d61 dm-writecache: report I/O error if flush failed
85e6545ac8f6adb9d64744d094d0da13a48ba0e9 dm-writecache: fix a quirk in statistics
feaef3472a65d5c1db2b109d63104312c9bc8be6 dm-writecache: fix a crash if we attempt to use non-dax device
f1e9d25d60a7a4b68ab09fc5fd6f8c6f98fd7d76 dm-writecache: fix uncommitted_blocks underflow
e264b822c360a11e5765c4cd2c233b51ff04a7b1 dm-writecache: fix REQ_FUA processing
acf70f3689393768ccd6a8ff85c546aed6daf1bf KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
b57c28dfcb2cb97c9558a9945004e2b1dabec160 pps: generators: stop the generator on unregister
07c622f0f25485d197ccc8aae4752009073e3b13 block: drop the cached plug time when blk_add_rq_to_plug() flushes
1f7af5a54519ebf8693de7a5a1ab70c153ba6b2b block: amiflop: synchronize flush timer before track flush
576dc1b3f24815c3b9a560de5b9af8e7d7235aa5 PCI: Disable MSI for ULi M1575 EHCI controller
f04902c8ef5e5e66d75c0dd043264af4b15fb40e media: uvcvideo: Fix NULL deref on events for uninitialized controls
458ce1eceaa2e542520847b3a30f10aa00629308 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
acaf7f93c049c0478a2603bd794203b71f4ca9e1 hwrng: amd - report partial reads in non-blocking mode
1d06c984f412b97b614a7069c5cc89a049b6fcae hwrng: ba431 - fix reported byte count
03357f4bc506f481149452b7edc4a6d561ab2743 hwrng: core - reject unknown RNG names
1de2f217f526923961b1c7a87f9b02c40309ccb1 crypto: nx - validate 'ignore' before subtracting in decompress
1f7331e03763ec1602f9ecb54b931eddef1e7c0d crypto: ecc - Handle exceptional points in Shamir multiplication
dce3be98244457ac8c0b595eb8588c600776fd00 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
c8d27dbffff653279b201009093d3ef463d63052 x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
7fdd0f65dbc128bb5089bd0fad9c996db3fa65fc KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
1f93d820085452b986ad976eeff2218e886c8ce9 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
4e4f2b3c0bb6f15987d2251c44a7def87dcd6f78 KVM: arm64: vgic-v3: Roll back assignments from the new region
e6e4bedbb7a725a643fec8053cfc59b676e99fb0 media: imagination: Fix value clamping in calculate_qp_tables
bc02919269e2f6504c9ed195fcee167d40ed5eb7 media: v4l2-common: Fix P010 format info
3d94cabbb578c87e3618d42b8397e4876b4b4361 media: sti: delta: use unaligned accessors for MJPEG SOF fields
faba84c0e1745c8b87d2657d6098a8383e3e432b media: chips-media: wave5: Handle polling IRQ thread failure
846ea431be6f6db2fcc6b791da909c8ba9ee99e5 media: chips-media: wave5: Balance runtime PM on encoder close errors
85746fd2131ec9c2c5c9184f6dd00a9257788665 media: chips-media: wave5: Check decoder qbuf runtime resume
b27de8a2178c38dbeef76e5611c40b3596598fbd media: meson: vdec: size capture planes from the aligned canvas
3cb699efc3f1695e65db2c947e8d34e0612e6fae media: amphion: drain message work before releasing core state
d76e2ac513231e3b96f26fc220b3e2497a802f97 media: amphion: prevent unbind while video instances are open
5c86e25addbde508548e6d9eb01945c349a4d02a media: mediatek: vpu: free IRQ before destroying watchdog workqueue
4a1c8862d5d0ec70db2afc377e056fbd7dc12edc media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
9b237ae97acffc8a1e7735f891a6b2034f5641b4 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
5414792b2e6a3a11cf4d726ebf6c319da3e3b084 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
b04aeb9202a65be04b4817f706b26814430f9f2e media: mediatek: vcodec: destroy core workqueue on remove
22b9943cb9e6759ed64dca95ada8bc503e831875 media: mediatek: vpu: release reserved memory on remove
c2e65e65e6842e7076cb0ce70bc918e90bf5ef3e media: verisilicon: rockchip: Fix leaks in init
44bf6285855ecc1be585a1f7151742055544a51d media: mediatek: jpeg: retry HW selection after successful wait
7ea2745ce7da78699bf02397b2f8332c5586b8a7 media: vicodec: fix NULL deref on oversized frame
8d2672ac699e5c9ca03f677add0364564d6b154f media: hantro: Harden MPEG-2 control access against NULL
6e7a8a505441cbb82efef2612905512960757c65 media: hantro: release runtime resources when device_run fails
b054c5da25f6787f3a8ce69ead380d08f61ca8cd media: amphion: fix runtime PM imbalance on probe failure
b62729429a36c677065cf92a40e398b36193ae20 media: hantro: disable runtime PM before hardware teardown
64d198ce9d3c69f0b29e13e4814bf355400e6ab1 power: supply: core: Honor supplied-from with CONFIG_OF=y
dcd0218da222e42450f04ad5eb0b519776ef6b2b fsverity: hoist statx reporting of fs-verity flag
e71648dfb29b9634d7b0d7f31e200dd18531efec ALSA: aloop: Don't constrain playback params in notify mode
675a0c609116d6c4815e0627690e3ce724f26e37 power: supply: ab8500_fg: Accept status from supplied power
d2254e99c1408769562e17f0b18f486e9a82eaf3 power: supply: ab8500_fg: Report sub-percent charge changes
edc61d403749de410a6ca7ba0d921579e923b955 perf: xgene: initialize lock before requesting IRQ
7d5dd4e6f19f8d5cc6d2191ac0088b1e4dcaa9bc svcrdma: Grant credits from the clamped sc_max_requests
35365d5f4de8b682ff50767cdda3227040d9d598 ASoC: codecs: rt5682s: disable jack detection work on shutdown
ee9c7b5499ec719e87b23cfd501d610752ba29f9 floppy: don't store a stack buffer in timeout_message
954f8be092b75e4d11110986fee48b42d769c785 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
8b6802ef8be8f05c7f5e62f811950a212a075151 dlm: fix send buffer backpressure handling
4a3ce362f1a7349dda958b4d3c7e463a090a794a PCI/DOE: Fix double free of a duplicate feature's sysfs name
e03c76aeb28431f6188829919af581c801e2530e PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
de4e92d2f9b20abf13f9cad7e44c97ec7b69a88e xfs: cross-reference the primary superblock
a3fff1259d583fbe2035c10a10e5ce00119f97df wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
a987591ee0edf7388578d39342fe6aad2e78ed61 mm/ksm: mark migration stores with WRITE_ONCE()
b21f106cbc04e0e76620390bd570c834a9a1f117 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
58d275f86ecf417869e9d03505c49c6e6a62bd70 mm/page_isolation: guard compound_order() against racing
15db62ac2c82dfb7eaeba329e9b196971c828b55 mm/mempolicy: take a cpuset cookie for the interleave node count
c07245ec70d3bb60ddc32865afc02b443d27791c mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
41917f5dc9f83b35404349f56bc80503d459f2ae mm/page_table_check: skip zero pages
684405768c81809303ac79989f10b9e77224978e mm/damon/paddr: respect folio end for DAMOS_STAT
83fcb16bfd6858c37715d6ff43213061acc1ddcb mm/damon/paddr: respect folio end for DAMOS actions except STAT
55ca6251b2f10d024a78ad1cdb6e909435aaaa0a mm/damon/vaddr: respect folio end for DAMOS_STAT
992b77e5ccf8279577ce4ef87243906bf4e9385e mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
07622b5d8d8677fd0fc9d5bae8a8e3ed0fcb8457 mm/damon/sysfs: set next refresh jiffies per sysfs context
69c7ffb89e3167108e12a9a2b37bb41b36e14326 resource: fix lost wakeup when waiting for a muxed region
4a44ff24c7bf922fa04002f0c49ed38f9a60ec81 fat: fix fat_ent_write() for reverting the value
910d94ebbb9f5a9d36ee972fb8301dc07e647f9d fault-inject: fix dentry leak
e0d01b18b8483f7a70625d1692edb4eb5916a4eb USB: gadgetfs: do not WARN about excessively large memory allocations
9f7450bfaa6de8ade82d00fb83041c9914f732f8 init: fix early boot crash with bare hostname parameter
e1866262102e813139c6961ea102e4de4667f142 ocfs2: exit recovery thread on mount error path
ebe313d4ba484bd5952d20d77f798d515b3883dd ocfs2: free replay slots in ocfs2_recovery_exit()
c9d17310c07cab4f2d7f63bb2e0d54dfd1eb1601 selftests/core: fix unshare_test with large fs.nr_open
faad787bbaf851b5db1c8f79f71f92a30e39ffc5 fork: honor task_struct's declared alignment
4091a1c9a3a81024d84fca55c221e1b5fbcf050f ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
eec9f37749351aa4ce7ab9b322e57c79340f3717 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
1bd6d06c2238fe4b1041c122032811726b844687 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
a423869b5713990a4a7e02f661b9377c22a2ae86 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
6466d2ef62cd98b09d6d51eeaea3f415117080de wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
a67ab8c429fec5be8ec5809c23920a4c8a87b19c wifi: mt76: fix memory leak in USB TX path
a733a8e6cdbba39e96f6cdcf100b59932d87c0f0 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
91bfcc27b41b028d775a95f517bbdb004da6e24d wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
9210682e75ce9cd18e589bf7cf417a7633813e8a wifi: mt76: mt7615: cancel reset work during unregister
11b7ec9ddf831e18293253c322150c4cf79dbbb0 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
c716fdb94e47d56b1cb97e6b4bf0f65bb58cde35 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
af2c5ccf336c30117cd879dcd0990db79bf30992 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
fd0256d393ef70fb44269e6a7161a4260c689e64 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
7d2c07af3dce609ff43585fd134016c24817fd02 spi: stm32: fix double free of SRAM buffer on MDMA fallback
6e8afeb49013dbbca1e87cf32231615165986adb aoe: pull in the headers each received packet type reads
e8f695b4c61a1f740f07d5298df2fa173c0b35c4 PCI/sysfs: Pass the device name length in UTF-16 code units
ccc3a77519a6cf355312466e97a1b2c843c93567 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
82983f4407e509f52e99e1766c5fc04bd7ea4e53 crypto: algif_skcipher - rewind rounded output bytes
6c985932e0846301905347f2c6f50a4f3efdcb81 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
732fc412397604ed879a6646b9badd2eefa7741c ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
3f2817bbe6adba6ca257a38e963633c25a9c5a3b fanotify: report names longer than NAME_MAX
1da6bac3a951edbcbae43242030a0becf7a973d3 ext4: only update tune mount options when requested
aeaf09a13d2789dfa1d185d7889fbe1e6357ef25 ext4: fix fast commit replay failing on a read-only mount
23078f01f0a9ef6f364ec9e3b5997cefe78aee70 ext4: reject delalloc to nodelalloc before applying remount options
30be40d069d30c5a812c9bb3f12791790bc4ae77 jbd2: don't advance j_fc_off before the buffer is recorded
4911cce4ace01239aed41e4a46d087b1b7d34e44 ext4: skip extra isize expansion while unmounting
9a5d2e340fdd217a556bebf9193b1f439a982bab ext4: don't report delalloc data as a hole on indirect-mapped inodes
9da2b3daf92c583a43a6f98b6b29390a47f5271d ext4: fix ABBA deadlock in ext4_rmdir()
1b7c1da4c521be90126f48303494c5cdfcee6b9f ext4: fix out-of-bounds read in ext4_get_group_info()
8a940e1dc36e78bfe24cf4cfa31bbca162bc6d4e nilfs2: validate directory position after llseek in readdir
24bbcc74a9f3bc8a16069a59fa78596c505d0443 md: don't hand out the array before md_alloc() has added mddev->kobj
0c91fe608c5d75e78d092a3da8e3799f1f4dff73 mm/memory: constrain generic_access_phys() to page boundary
8b3ee7e892e413b870c5c9dd50c79b34046a629b mm/execmem: free ROX cache chunks only when they span an entire vm area
6ffe641c803abeab2c81e6388f0f0ad0c33eb8b1 mm/nommu: reject wrapping ranges in access_remote_vm()
9d9d8ee47b809975219e1f439fd546c64289ea6f mm/hugetlb: fix subpool minimum reservation rollback
61ef36a335e52037d5d8b82ac043e6ffdf006dce mm/zswap: publish the initial pool with list_add_rcu()
4e9841e86c3cba6f1ee215ce2a36db8f9a9080a3 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
26ff591e3615b280e702e7bf1a40111e558ca842 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
dd4549ff81aafbfa84744c88c1ac75903f531b65 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
caca7028bf15f3f4a9a83cf11ec00d92c0699d3f xen/gntdev: prevent private mappings from becoming writable
cfec84d7f2d8507a088e39144289fb9899f156f3 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
288537ab3a42d87f71a00abbe922b843170bbf79 soc: fsl: dpio: Fix cleanup on IRQ registration failure
8c6d8a7afbc3adc427129d4a68d9b43778524f87 soc: fsl: dpio: Free the IRQ before releasing the I/O object
f768b69b9a92cae4777dee1cc0f4a2c1aa5ef254 xen/privcmd: Only claim ioreqs matching an ioeventfd
ac34671a77cdf8d00602d2dc269528a0e66220ea xen/pcifront: check that an AER callback exists before calling it
f14faeb62da08244c1c6eb123938bf304b791a05 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
f10af866889327af3b5ee7b092d8535d16aba9b0 iommu/dma: Catch scatterlist length overflows
65c920e270162f5cca2921c72db8d41e9bea5c3b drm/ttm: return an error when kmapping a BO without pages
161a7f4988a8739058fbc1b4b031882852d9d888 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
b0ca637d2a01835baa1dfac90042eb90038f7f52 wifi: ath12k: validate MAC/PHY capability count before saving
c9c9190f1579b3c1fc50ad7519804277a1532d1a USB: cdc-acm: fix urb leak on disconnect
1a2dffa82dbd02c9621769ebe977a27dd330c390 USB: serial: option: add Rolling Wireless RN947R
9810f853897c77212966d3377cccd2c518fefe2a USB: serial: option: add support for ASR 1286:4e3c modem
3d6e6e051379ca176dcfa5d6e76fc2b8cf18e2ca USB: serial: usb_wwan: fix urb leak on disconnect
fdcc9a7b915d9f4955e041f1807d463519bc50ee slimbus: messaging: fix leaked PM vote on tid allocation failure
949563e7016062011636790a5082f74f63c2ba60 xen-blkfront: Fix IO race during unplug
456787e540842a27e507dfb9c9b7da22f269a626 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
70c19865d08ae0f7e9f2fc6f51eb63d6e6765a9c vfio/mlx5: Fix boundary check in set_report_output()
376d700e98e36633a7879c81da27ec654988ee2b cxl/pci: Program the Port GPF timeouts before caching the DVSEC
b22c44aae5084bcd26fa0ef5e8450e7ec9459bce cxl/port: Convert PCIe link latency to nanoseconds
3b5b4805282596775d52f49784f4765a336082b7 cxl: Account for link width in latency calculation
5e3240aa9ef0d22deb4d2e8876efa72d0a16411a cxl/acpi: Convert QTG _DSM latencies to picoseconds
90aa72619d5c8a00ee1bf192d0b486663a7bff9a lib/plist: fix plist_requeue() corrupting order in the last bucket
bab312fe84b56ca7ae659a8d7e0ed0526e2b03b1 USB: cdc-acm: add VeriFone VX820 device ID
6d73a5d8d5314a9e11d2eb5d3d7e45bcc1c5b102 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
fe029debde59b7706a973bf6eb32f81a0f5e4e53 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
aaaec78ded94c14d9830d997f4f70eddefc87f32 usb: xhci: Fix bounce buffer overflow
dabf130e21f2dcb1ff7a8a183f51819de04028bb xhci: Prevent invalid vdev dereference during sideband unregister
921c37c9ba76dad3dd2a1cbd994ec1605f4c0888 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
e27cd346a1666520618dd35593d8d2fa7c5acd50 mailbox: altera: shut down RX polling timer on channel teardown
4ddf5940cdfdf35baf76d58a19257909641ea15f mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
6d1fe6725319486bbb30c26b3898d4128373c22f mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
5b3786da78f8d6e26debb6aa1c05f94643c65bba mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
1c9ac67092bb124ee67cdc5089f2f4bd4faa95a1 USB: serial: sierra: fix urb leak on write completion
45ab861c3380b73236870efa87c8cae6317f5363 dm-snapshot: fix crash if dm_io_client_create fails
8fc99e9028debdeefccfa6e882b183b12e6519f5 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
841268d84865c04216bd8cffd509ae7719315616 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
0e2b9db1503ad4bf35d3a3c78626b1fe14ad3aba btrfs: return -ENOTTY for unknown ioctls on the control device
498894b3d287bbf9335f62bd61aeb7a31d98fe8d mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
cb356aa5dc86d1d029664d1632676588bde699d6 mtd: parsers: qcom: fix offset/size overflow on large partitions
2708c3c10ffa05945990298a4eb3aaba367c53a4 xprtrdma: prevent disconnect feedback during endpoint teardown
de655a1e114209731a3059b56cd833115ba87deb xprtrdma: trim head iovec when the payload arrives via a Write chunk
6b629d6807f89e0c6eac1466acb27caf5f8e3bd5 PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
494400cd4847e4d2f4f899cb695fbaa09993ee64 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
95247561ef272af0762c338ea65ed38fb28db39d mm/madvise: reclaim isolated folios if PTE restart fails
54a33f190d3829d46e480d9afc2e2fc918aedecb mm/madvise: use folio_trylock() in the cold/pageout PMD split
00e4b6469392c472d49277e8948a4a33b6f8d3af mm/page_alloc: do not boost watermarks in kdump capture kernels
f5d8f0d18bdf6caacf8f5edf984514cb32d7de74 mm/hugetlb_cgroup: move per-node usage on cross node migration
5c2549fea44dbbde49433fa6065a1de85690a5da mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
3524d7f8eeb533e9c880234cac7c3806816fc041 mm/shmem: report RCU-tasks quiescent states while undoing a range
eaf4562107f071eb730919c7023b815b00784ca7 mm/alloc_tag: account for reserved tag ids in the kernel tag check
053231168dea27f558d7e728c754588b783dfbf3 mm/damon/core: charge only the part of a region the filter left
f3dd54e9d78b6d4eee563f969de4132e6ee039f2 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
fd16240a404554b0aadd0e91e18791fb521251d9 platform/x86/amd/pmf: Validate the APTS state index
1977e77e5e90814879129b650a91c126e6617e04 platform/x86/amd: Stop counting intermediate cycles with metrics table
69da4c439545158a5495887bd3336b3ff8375d61 platform/x86: asus-wmi: fix unclear usage of bd->props.power
919483189be765d84df7172488c82d3f9e8f88c6 platform/x86: asus-wmi: fix screenpad power state detection
bb5a959f91661c22d204453add3ce129f0d882c8 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
9849dc329977487605fa20addf7fce14ca2f19c4 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
02e7103b19a4bb29198cf0801ed18a6ebea8c895 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
4196d53175b0fc592257274918d71eae0ec38943 platform/x86: oxpec: Fix Apex charge limit control
facd26a8452bb05d99e68a197459f23830aa418c platform/x86: simatic-ipc: fix platform device leak on registration failure
6bfe1de94772ac6c3d0a94914440589d7cf68c87 platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
3f78eb6a3f74a8c8d77b93a2006c25a02abdabc4 platform/x86/intel-uncore-freq: Continue restoring limits on resume
d04a522d6a1d625f980bba1868d71993635e85f4 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
0ce928e3b5653affed17fc34397b32dff39cf738 fbdev: ssd1307fb: check for fb_deferred_io_init() error
cf85d0b518667fb752848e4fce19a68a043fc223 fbdev: xen-fbfront: check for fb_deferred_io_init() error
a77b9126fc3dd12a46426bf12470b0f89b5fdfe2 fbdev: udlfb: check for fb_deferred_io_init() error
e207612e87c8cd8d1c47902130c75f7ae33024ed fbdev: smscufx: check for fb_deferred_io_init() error
a8dc7ffc4099b07ea0619301b34496cae3bfd836 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
768aa491f62860f442637e6b028a30ef8cca9b44 fbdev: kyro: Release WC setup on registration failure
176ae36edb79385aff7a987c334098d74bb08d80 serial: 8250_exar: store the GPIO platform device in struct exar8250
3e1fec54a933562fbf05e7d9e86cb2b8114524ed dm-bufio: fix non-working memory limit
e9f71cf7dcba73bb5ed1ac8a386a765350e025a2 dm-bufio: fix a race leading to an unsigned integer underflow
f6e28849de8c1721e3885b5f92e2a041af132cb8 mei: vsc: Fix packet CRC computed over pointer size
20b629dc9dbd6e23f71ba5dac05048666162616f speakup: Fix NULL pointer dereference on VT switch + selection
12bee68c1cf0d3ce68bfa7b9126f5ad66529ce87 clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
149b835f46963e5e23c9b1afb923dc94e4739149 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
6563dce8f219bc477977294c1a83574cadb366fd clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
9c18b68a7159152a7d022c91e5dd5e20052661de iomap: don't lose a fiemap iteration error when emitting the last extent
1206b9c2e04c817362958d8bc75d6fb366de268a nvme-rdma: don't complete a request after a bogus remote invalidation
2a3bfccb9147d562d2569727d170f5010a93faa8 nvmet: fix preempt of another registrant by the reservation holder
3bfe7ee906b3d13530727f602dd9903c96169c7f nvme-auth: fail when the controller does not authenticate itself
bb9b2d426ee69663a9c37a5272f0b57f6694e88b nvmet: free the bvec on file namespace range errors
f4280c8ca6dc7ad624c97f234d0b6c611f7545db nvmet: require authentication before property set
66f0fbc2fa51865c9122793c09a1778bc79a4fee nvme: bound FDP config log reads to the received buffer
7befa5a0e3a790c0ad89ef8a1c6b33cebe2a5051 nvmet: zns: don't leak stale memory in zone management receive
7e05a9fc0291b9d41ee0ff9e429e02517281d0bf f2fs: convert inline quota files when turning quota on
105241789d18818a1a618fb42ecc45d3f841a20e PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
024861d1c1c9c818c44363bf552b7b539f18f43f PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
e075a6e67338e5a0169a4d8b5e4026d901a8d62e PCI: rockchip: Drive at 2.5 GT/s, error other speeds
dff7b8a080eccbe3c588b2bf881f6679a91cde4c sh: intc: Sort the prio and sense lists after filling them
0dd2d344f94c93d8685393aea6f6d30ca6a52499 f2fs: remove mappedtodisk flag usage in mmap write path
3fbe19c840515e95d7297dc5861f5fa918e8093f f2fs: allow pinning empty compressed files
07b92fe7493cc47c585c2297de40d133d21629df f2fs: read i_size once in f2fs_vm_page_mkwrite
48f6f542b9a68d184a435e35f03f4f026f905162 f2fs: check every cur_*_segno[] entry on readonly images
bc9c8c8d17a62e204e2e5c041ed7eb61add90a42 f2fs: fix defragment writeback range truncation on 32-bit
d4fc70d1289d184057af07bd1d45a354ce3f0fe0 f2fs: disallow mmap write and data-modifying fallocate on atomic files
aeb223190ec06300c04269479d36de2aff41c7ec spi: ljca: validate the response length before copying the data
695b3bdabbc3c1874d6f5c712fb8b3b01660d822 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
26d9cc58759437a71d4f06d347d016945044d202 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
89ac2d3dcb367b9f8a6289bf141dbee9184d8ffd panic: flatten nmi_panic control flow
ed7c701c28784d187a651d7279e70afdac8ab1ce lib: decompress_bunzip2: fix integer overflow in run-length decoding
a245cc347783462315bba150abc608801d9b2db6 tmpfs: fix unicode_map leaks in casefold option handling
baed1dd4ba9ec4081f0941f05bfd4a2558fb4214 ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
c31683c66be1fa0c0844976be47ff7f73f8518c2 platform/x86/tuxedo: Fix keyboard LED map ordering
c5af708ca570ef27d0d1e8eac1d60f22bb76273f ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
9124a71ef12b4df9d3bfece703aa81fc61dbeb97 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
f63d1af5102834f2d2b1eee94658f7b8f5be6999 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
e33c960a2be4e8aa99234f9a68d5a686bad0b470 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
b53a311cabbdaf62d26ef7534af873b6e6ff4bb7 platform/x86: hp-bioscfg: allow clearing current_password
8dd85f31b6d9a0355d839e7f581d91e74fd3fa58 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
b1494f2a14671f41f15a0b8e315697bfeb9226f3 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
14d7128ea165495fd359017e6b4ed90db9a5ee3b serial: 8250_omap: set priv->line before enabling the IRQ
662ced03a09363cef75ec5ede6a8705841b8abe6 serial: amba-pl011: honour delay_rts_before_send for every write
0f08388a5cfa7f68390a1c0504ea69dff87c209d serial: amba-pl011: keep transmitter enabled when disabling RS485
40b94bc8a18d52db133b5e3dc95cbaf9cc6b0409 serial: pmac_zilog: push received data to the port that received it
fe2c894961bfc7dd09ee62a8ab3f129702d814c5 iommu/amd: Program device table when kdump reuse fails
b53ac3f24aad2831f42909f47e9430d95ec05738 iommu/amd: Don't allocate kdump device table from DMA32
b2fb194be30f3da074ea03aadbd63c6a80b14351 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
8069d24f0061602c057a3cae2991500735f7b9b0 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
72beef5a0bfcb3c7153a9b67dcb20ede3bcf13e1 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
e745a373f3a6871233e40154b8b97c3ce5e61f05 ARM: 9491/1: alignment: restore uaccess state on emulation fault
29397ab9b437840c1b149671e64050934965b5a3 ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
3acb8b8b67cba089a07dcdf33e06a3621ade3f7b ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
b89ddf6adc2745a9ad3e94b84c1b6d7b41bd32dc ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
299d066ec2f1cc7d610e1d4b07c36b9932544a4c ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
62d3f4ce6749e3dcf2a607addea1939c311a86fd PCI: Set supported_speeds in set_pcie_port_type()
4962d37fabcf22a96cc869037037beca97e8f6c2 Input: xpad - add GameSir Nova Lite support
e2b08ba71694a8a194325471ffeee52520f958c5 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
b7c8527ce14f205861e3d3a1e495819fc499adaf Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
b3d95d7c76ede432bfc78852b66a5fe2be3544a8 Bluetooth: hci_debugfs: Pin module for debugfs file operations
be9752cf9794324e0f307d04dc0b624c642670a7 Bluetooth: L2CAP: Reject mode changes on connected channels
10c39e2126d98c54184425a74747f1cb105fa234 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
dd5e7d74ca93b294f03807dee6280ba0c737a3e1 Bluetooth: L2CAP: Use default TxWindow for zero socket option
f187ce87b1e584fb87bda4dab3083e33d5016e4e cpufreq: schedutil: Serialize sugov_start() against rate limit updates
de31e2b47e3d0c68a365f6e8f94a36141e098756 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
470f544ac6d8817c9e036baa87f59304664f937a kbuild: AutoFDO: Update split machine function argument for upstream rename
859abb4338a5aea1c4db4e05fa16cf59b23afb6e iommufd: Reject a zero-length dirty bitmap request
eb013ae9d17c86ca022449cd91487096f00e90fb crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
1c3f229ab39fb20b2472d530a669e7fd8405edb3 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
26e0b8c756c2f6e1d89adbb10bd0df89ff3a0743 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
bba3520b10a33243ee03f95a6d5d698ead1843f3 irqchip/imx-intmux: Fix runtime PM teardown on remove
386b3bc4497f5759030c39218bcb7e87d98e2dd0 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
d0471e250c0d51b40dd995e696a11a6d462ec52f irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
afc7a740104d29e8778de5805bfa0f6d1bebe9e6 ALSA: ump: Correct return size of fill_rpn()
76bc5f0cea344cf099e29655b3af18e1979e6114 gfs2: fix the escaped block copy in gfs2_before_commit()
61c6cf89b81cb0b81c90f654fd42a74e7eda51b0 spi: jcore: fix divide-by-zero when speed_hz is zero
5d7bfedb2d94dd9fbbc41cff405e5d4e118a1d12 efi/libstub: arm64: Don't use the platform register x18
c3faa2207ca6cd0ad1af5858ad1f296b31386843 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a77424a2248c01ba37c4f4f1b82da34b7212d061 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
c93d01487a23eef95e218a654fb2894756dc2f73 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
1dba8c81816c48d5b6011f4ed0d75e5ff2978c41 KVM: arm64: Turn vcpu->arch.pause into a counter
698342932b6e5b175c9d27fd5ab3a42fda5ffc77 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
cc5e85c263273794958482b136fc154c7b7f4b19 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
8124a5a868e1d00d4ad655c3e73df9e325573f14 mfd: tps65217: Check return value when masking interrupt sources
228d2a08b1c4f1fa14fae6b3e00cc8580079b46a mfd: tps65217: Use devres for IRQ domain and wake teardown
db2a95e051c8df7422561f56efa4dd732b8291ab ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
9cf7636bd8ba0baab308de50768461281c7d4b2e spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
29a4dc329ae2f62149000e1d063798c8a7c7bc8a PCI/PM: Restore BARs after powering up during enumeration
2c305073b906e18f307c2698855a6b5f381fa46b spi: amd: fix len==0 underflow and FIFO overflow
61ffe1b81083a7cb5808cf1e18c627991a946417 erofs: use on-disk blkszbits for lz4 max pcluster bound
58a4efa07af6863bf9854122a77d64291fbddac2 ring-buffer: Take cpus_read_lock() when changing the subbuf order
e68acc83ef8e022c72a640358ec53459eeaeceec dax: Return errors from dax_core_init()
5760cfc43b68e51ff287be183e2cdf8d821f63cd dax: fix dax_range_compare_iter() to use correct size and address offset
3e8f4a9a2e2edd22125d72babe88f03efce7791f ublk: reset the FETCH round in release also without a disk
dc96a2dd90f8d1311fe2ddf5f8402d9b93298209 ublk: reset the FETCH round under ub->mutex
46cd0ed65dca294470bce0f16c05ab45d4b970f9 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
7139180588718ae3dc9a5b6676cae92442f16a5f ipv6: defrag: orphan skb before queuing
76ebc5b09919b1b60e5b211c7649bd8c3f3aa4a2 sctp: hold transport reference across connect wait
786bd8e052e6bf2d2d859ff332da3c7c9e85d38d RDS/IB: validate receive fragment completions
e4031d91d2c76e79e1df214d3101dd93ad8e20e9 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
c6209ae745b2bcadf1b1fed27e8d292073310afc cpufreq: loongson3: Adjust the width of id and val in smc_message
4a3a9ada4b571ecca3fbb463978ae248e52fb4b1 cpufreq: loongson3: Replace per-package mutex with per-node
72a437ced25c7adb8a78838ea018ea4ef8cb37f5 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
246599b8c2e3d59300fe4189e576361e6e671474 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
f727e81fc51fc9e7ce5d4cebc4e532eb97674334 fuse: don't launder folios of a bad inode
4c97a155aac64ea100f57614c175e3237d1fbdd1 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
f56aabe5525b51729e6bde301a224634d03ec553 fuse: fix copy_file_range reply handling race
5bb78e9ce5491bdfda2e7f4466206439461f476c ublk: pin module while release work is pending
a51cfdcc922d71312187139d6ebbe07efc2e1297 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
e80a40df759de9a78cd20a0fa613f64f4ae7be2d mptcp: reset msk state on early connect failure
da821fc1b6e19a81b960ce765721aa34026ae7ca mptcp: fix subflow bitfield misuse
65bba6822c740f214a1d8a1221357f459ba33f15 ALSA: seq: oss: Skip events until fully initialized
bfe7d2ecc0e783e14d87560b047970df97f895e4 ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
27a48da8fb6c9b0404a2132460f0d49ca24d2f4f power: supply: qcom_smbx: set the charge enable after software control
926abca90b27c791f546d84ddfca267313a426b1 power: supply: cros_charge-control: restore EC state on resume
f6a3e45412cccd97dd91a375990f983bb25a67be power: supply: generic-adc-battery: fix status with no supplier
5328817f6dbcc0fe16c7743d9e3f2d4e51844117 power: supply: qcom_battmgr: Notify charger supplies of online changes
36407cf3d232ec0e5d7f82ea77cfb94c40ff1af6 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
635c7be6f9be27a8544fd188bae5d266913875c1 alpha: load the MMU context when switch_mm() switches the current task
b732c0a35109f93e836c948e7c048caac59319c5 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
f6e730924bc81176bb2e34c1565674d52da8f151 alpha: only use a targeted tbi() when the target mm is really current
55c2c9eaa8be7351a58ae9c41ed35ceb037a3a38 alpha: invalidate the local context in flush_tlb_page()
b857541c173b8a578000c1daef02d73a330e77b9 alpha: fix the local TLB invalidate in flush_tlb_page()
729baedee6726283e8208f775e1ff144a501b178 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
83bce6ee076515ea3a57b8989bd1a9738ece3055 alpha: invalidate the local context in flush_tlb_mm()
4d599b3bd9cdcf0bca60133258ea96ff1e8ff80e alpha: invalidate the local context in flush_icache_user_page()
eab26557a5e89ca0abe350b97db748ea60e85f45 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
e3051c0652955db16f506212323f99f3be8604a6 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
66fba665fdc0ccd3096642644f0e61f3882e741e ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
fe9013ef6dd3334475852e905793f734fa2652df spi: ch341: handle transfers without a TX or RX buffer
43dfffe8e03b2108fedb6796f4b1acbf3c21a946 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
aec94b771e001cd411d715fe251e9376f4e4d785 hwmon: (sht4x) Reject incomplete heater command transfers
bcdd014d2519849c06bae4d4d828a669e3cc9712 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
58a7e0a2cba9839978b84ab7d1a9ddbb9e0432e2 lib/buildid: reject file offsets that do not fit in pgoff_t
1b4044aab4d383e5a907f4ca960ffb51f8ee70d8 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
d9804dcd3477410540ce079b7c597f4735afaa42 ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
27e614aea7ef51a016527a7bd928349073ca7187 netfilter: nf_reject: initialize IPCB at inet ingress
24c554e710d1d94b2a2bf5667b44655eeccfd5e1 hwmon: (coretemp) Fix handling of isolated SMT siblings
8324ba24bd62b55ef7563534a4f1ca8f72083653 hwmon: (gigabyte_waterforce) reject short input reports
60bdfddc48611a890251dba1d4a753228c2b4537 f2fs: flush SIT journal during filesystem resize
c628e73f2d5a9acc062b93b2a52878a2a5c1b9c4 f2fs: fix submit accounting for IPU writeback
461c216065e160d8b5ab8da2698f1c9ec4f23f61 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
8040063745fc6eaa44ee61401147dcee9286c73a rtc: cmos: Disable ACPI RTC event before handling it
a32fe584dcd62c215485577742d2f0ff4d1129a4 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
a38800366d677446379068a05c95053a3d467453 rtc: pcf8563: pass the driver data to the alarm interrupt handler
356f0bae3f2deb9ff76a03a32ffcad3d086c3c85 hwmon: (sht3x) Return the consumed count for heater writes
bac1e5e662658d6b05022fe97bba7dc6a678dc51 hwmon: (acpi_power_meter) Fix 18.45 TW bug
99dfa7e4c2d0184e1ebbcfae3351c3881e5d8358 Input: always accept EV_SYN in input_event()
0e25a8e76e8f432efdd96306c5d6c27f9fd3ed1f Revert "Input: matrix_keypad - force switch rows to input mode"
4b50f4beb65272740b5d44ef7af865d3b73ff08d cgroup: fix cgroup.kill for exited thread group leader
cdde309cdc308fcf7a910b4d9ddb00fbeef46922 netdevsim: reject cls_bpf programs bound to another device
24a5621e9b775c6170964b39024d4562a524246d net: gro: don't chain linear parts larger than gso_size into frag_list
d3bff79a750712e252e942e3cfb6f88f0eac1d72 ALSA: compress: fix buffer leak on failed SET_PARAMS
9e2c4446b5dafda3d14574e9a39313abb1c79be2 ALSA: compress: reject buffer geometry change on gapless next_track
ecbdc790c4a08fd9f2c1856424f9991c7a45982e ALSA: compress: add missing OPEN-state gate to SET_METADATA
51b6c2b08089e7216f477fa294bceb341f30553e ALSA: compress: reject restarting an ACTIVE task via origin_seqno
94a38d13bb72784c514da35be10e0447e4eebb3e ALSA: mtpav: restore negation dropped in guard() conversion
8411c97d0f5c2159ee7a2bcbbf12edd1e8a1a891 ALSA: emux: Stop voices before freeing zones in all cases
e79ab18b9a82ccb0d0fd45a9fd15bc2402d62835 gpiolib: Free chip resources when allocating the label fails
a634e8ed0dd5509d6984e0a9dcff0255d55635df ALSA: line6: Handle period elapsed calls outside the locks
2ccbfebb9dc01ef903c28d345f470168467251bf gpio: davinci: Clear interrupt status in every bank on suspend
dd726fd0fa887fdd597284689f65a08e3bea13c2 gpio: pca953x: Handle direction register read errors in IRQ paths
c19e691b92129b8ff4986fe43b1cd9890cad9c38 blk-mq: clear stale inactive flag on hctx reuse
63d752c438b06d70551aaf23205af64561ff85a7 drm/amdgpu: require _PR3 for BOCO
bcc9b3c146ed47f3cc562123039708b6b81cfc6c drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
7cd88a2f21b6be49df719751e0bdcc912305553d drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
3f10450d1c3144845e14c4635eea054e2b542646 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
75561a62d5c92b2dcf888b80db249c091f1c1b24 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
0c66c10c0f3075c814ca7ee48118d9f7d23ad4f1 drm/amd/display: don't WARN when removing an unallocated MST payload
9d45ea4116420ea337b5d15387dcb2f694184ffb drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
3755a26679a91533beee484c54a1431786a79d16 drm/amd/pm: reapply umd profile state after recovery
56a98fd1c3b13077ac1526fe5981dd3042900449 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
b19803f3392dc4c00b7ebc9f517f8270f8ea63f3 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
0a56b01303026be3e68badd1aff4c249256895ca drm/amd/display: Fix swap in median3() for DSC rate control
8520a022245230ec3364accd8ec1c13a0272a88f drm/amdkfd: wait for a GPU reset before freeing a BO
c20b0a1d9b550b206d350842351578f83d031575 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
ab24da8b65339128cf69e97bbd8827f1251df856 amdkfd: Fix memory availability double accounting of kfd pinned objects
182c5b872c93d3705e4c5624b912c44ad2320324 drm/amdkfd: correct vram_available calculation
6fea295d969f14b27d50f5d5740678e7a9b96d15 ipv6: remove ifaddr from hash during ifdown list cleanup
03dacef2640c7044f423ba2b4876c5fe6588438b ipv6: serialize address publication with device teardown
ec64bf405d558915cd977e05741f73f2dc45503a ipv6: initialize temporary ifaddr before publication
e775f8aa320bea26fcf8fdb500270d89004ffad7 ipv6: do not restart DAD for a dead ifaddr
9e4c2918a5a3a47e03f5a656f2cfa887bb6caa68 fbdev: bitblit: Fix glyph clipping when fbcon pans
08d1ba331e39a444dfa055dcee3c14f24c746fbd PCI: qcom-ep: Deinitialize endpoint on remove
5a8eab1c23a3a09ae49b5a96e10b1d0b94aabf79 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
978957ee5e50d149740fa0d9470d6899b796dff2 net: unix: reject negative max_dgram_qlen values
464051053aaca45cc5fe2c861f33d461803c5d9d net/smc: queue the copied chunk when smc_tx_sendmsg() faults
d61c60e276d54e7ddc214b458f1c7a733523cfdb alpha: determine tininess after rounding in the FP emulation
a709216025c8cada3e47a38f2744d2b1e34943a6 ocfs2: reserve metadata for a new xattr block and its value tree
5f4b181cda8f65cb45eee63ebbc4a7ae33de82ff ocfs2: reserve value tree metadata when moving an xattr into the inode
85c78a227996519ea07c8e292cd42b53f20d3801 ocfs2: deal with legacy signed dir index name hash values
3c891df17addf6423cf3844ed54d0948499d4807 ocfs2: use the stored hash when checking xattr bucket collision
436b9bf0eff7e759ced36ba981f9ac2e20d886d3 ocfs2: deal with legacy signed xattr name hash values
9d8b9479004b642381a69fcba05a1d8e5dafeb8c ocfs2/cluster: initialize heartbeat regions before publishing them
383d58a1dd5c242c3a86d7a161f7133b2c8dc1e5 Documentation: hyperv: Update documentation for sending VMBus packets
bf77ff15f83d2133efe09f6984a6e60a2cc623dc platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
f5dd1adc30124f7a61d76d2e15bf8c4b35daad7e writeback: reset dirtied_when when switching wbs
76f0ff41695b96eab296119acb0a9d2019c3552b writeback: clear old wb dirty state after inode switches
f587cd2e384db88a506212bc125f060c8c17c5e0 ALSA: aloop: Update the PCM Slave controls for a matching playback
fb72b4b6c552605b092ca07c5f0a6e0df23bbdae sh: maple: Use the matching IRQ cookie when invoking free_irq()
46e294deb8ac7461f9f31ec972eeb7d42dd5c680 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
a94066a772296a9ad0567bf309538fa7f2f03336 net: wwan: iosm: validate msg_head before indexing msg_ring
4bee4ee3956ecc6327094bc9b1fe2d9ae4115e8d tipc: fix broadcast sender hang on last acker departure
8b2bfd29f05b7674775cdc6e1758afc041e551c8 exportfs: Release the get_name() directory file synchronously
e134f3d38f6ea9c8612e0eaa619deb09033941f1 statmount: don't copy the reserved empty string past the buffer
ddc29ebd03cccb1baafcff82cf89beddbf0b5b9a listmount: don't wrap around with a U64_MAX cursor
dc74354ea1a9a1ec90daca7cfeba38c3dc1fae59 ucount: take the rlimit reference before checking the limit
a419dd851e202809c929c2ece6bb7cf145f38e96 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
dc7e26c2c0d37125f6f81abccc5b0d2677a17831 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
c48ffadfe91522b10a12f0fa0f6d4c90dd9c5797 i2c: designware: queue only one read command for block reads
bbfbd73873644dcd4170b1a4099f58c1b23699b7 tpm: tpm_nsc: fix NULL pointer dereference on init failure
41da09d777dd8ca37b892f6a725b26e80033bc91 tpm: tpm_nsc: stop using the cleanup callback as dev.release
303d1d772fcc47c8b101e7d38db7ef28c08f5a1b tpm: fix zero-length read discarding the pending response
66adbaa8fe2900810a831ceb23c91a7cbc5086cc gpiolib: don't report -ENOMEM for a requested line without a label
6c9a514e8466e2b0496818c43cc0afcb81358e96 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
eeb3ffa21ca23fbb0017f0ff526b2bf60ad72eda ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
37b3eaff1e6e4991075a4893c216e890f243c87a i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
b28dc1d5a2149b0e9ea0d9b983403ac14165ae9e spi: zynq-qspi: fix address buffer corruption and support 4-byte address
fee982e809594d43e98f189bb080f9e471349251 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
0e05bb1686b8f3c8aa2d6fbafdbd148b57ddea7a timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
91f5a915d0f7c0604f13c4827e3ee7958b8df4d6 cgroup: don't kill migrated processes through their exiting threads
c84f3404e90f8a2521efe3e13ff5db032b9572fc gve: fix out-of-bounds read in gve_get_flow_rule_entry()
1c66a7509af4df8922d474f1539052a0914b2d81 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
f34d6a264638db29e8028c8e1babc3e6031fc4b3 veth: fix stale peer max_mtu on XDP program replacement
7e4074c9db10ff9bb0752054c27510fec551e1c1 scsi: ufs: bsg: Complete the job on error
83c133f6758a82f06040b5dfb4cdb58c7938bed4 scsi: ufs: bsg: Clear the reply buffer before use
23228ef2744b3defa4da9fb879cc5968bd0a795a scsi: ufs: core: Clear stale UIC result byte before peer DME retries
42a3c88f4615a82f218c54c65dd854168ab7a3a4 scsi: libiscsi_tcp: Prevent R2T range check overflow
9cce747e763d80c888a3c538fb7954b3b157237e scsi: ufs: core: Remove an always-false WARN_ONCE()
421bebecac707f7248d9e7d3ccbf51fc668d5fa6 scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
3279bc1967924e3b18130169867d84a774043902 compat: avoid double rounding in times()
3d75adef46c1a7f45ba5a45f66b1c53697cc4da4 stackdepot: stop preallocating after the final pool
aec6fa6015ab096d06ebba82e6e75398c6a61d78 ocfs2: snapshot the dentry name while tracing file release
a3db2a21629b850a44f2d868a81c1ade9ffb78e5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
54440ab185e3057580a9d226fa50ecb439921893 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
c3f95d4c8907677f4a039b2e1be0734d7bbe69b1 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
2a69f913f13c8e293fe5f468bbed383a2909d9da mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
4bc97efa1ef31a6724741cf2231c994fe6dc6a39 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
64497ddc35a68db10de7af2091f78e284cfd8272 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
6dbbb15dd402963496121e932eb62a567c375632 mm/mlock: use a long for the page count in mlock_fixup()
58f106e7fd72639d8c5a08549ee7289d6df4fc23 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
5f08f907816e0829ad5002460684a18ecd6a63d3 mm/percpu: account full object size for percpu memory allocations
5b0b3e8851ec67a960fbe713f157806c581a4d47 mm/madvise: atomically clear the young bit on THP MADV_COLD
2ffe251b79a5a24b86c6acaf8e8518a3fd337bf5 ipc/shm: fix RSS accounting for hugetlb shared memory
dc1e40f2b2d56d95e34c66241ad11c168002193a mm: vmscan: don't count per-node proactive reclaim as memory pressure
fe8e265218b049d9a94c308aac336abd9a7b1ec5 mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
1a97c3f5ba9a6229e4ea01da09dced3ffa6e894e mm/page_alloc: count guard pages as free again when their buddy merges
d6fe66cd477f333794c03b9d283a54a7cb6b5487 mm/truncate: fix the zeroing end of pagecache_isize_extended()
f5e5ec2c0676de1e138bf09cdef20f9167e62b15 mm/mremap: populate calculated fields in vrm state correctly
7096b6b183b7d38c58fb93492c62ebe1a6ad8cb1 mm/mremap: correctly uncharge accountable VMAs in error path
cd81ae2a4d24d03a2d559299def98200b53a29d6 mm/vmscan: reclaim every zone in per-node proactive reclaim
e39a426f8354d54dd5ea7570d089922569039c0e mm/mempolicy: apply bind policies against the scoped allocation zone
2ef93bbbd1be98e2405f018bd88769464de8c9e0 riscv: mm: exclude invalid THP PMDs from page table check
f38ca97ea54c9c91fb409469b13127da06631ba4 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
584512d50a529e131b750875997fd90ab14e2642 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
4a60b041c306fc06767eab4ed8acc48b0320aeb2 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
6a0dd17d99fbe3698960e5205aa4bb2df1a5117e timers/itimer: Keep a nonzero value at CPU timer expiry
9f9bcd1f0cc6bf259127c63c08dcdea569e2d09d time/namespace: Fix overflow when converting absolute deadlines
0bfb6acafe51f541b97e6b9a805a3dda9d749da7 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
57efdb0855101dc63c80c6bfe4c2656903927ed0 ceph: avoid pending truncate during nonblocking cap acquire
a5709a863c596619e32e2fd96ca36bfe34779bcb ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
c56d2c7be200443319cce4450e58a6c79ac66076 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
c1e2ae1c105618c4209d195ba747665277054b36 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
c8a34e67af923e1a737566e3a2cf9a9b92efdb83 libceph: only set read_from_replica on read requests
b8960f221fdb8915153705e233ebc4086dd21e63 libceph: Fix unsafe decode in ceph_redirect_decode()
52cc483cde52f6d00a947260f82e523e61637cfb libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
46a4bc2727000f9a8ab707dbe4381c8b5999b0b9 libceph: reject mismatched CRUSH weight-set sizes
27e8551bc8467d0635500285d9cc998e5f069bf6 libceph: reject an initial monmap with no monitors
764d76ced07296d3355bec6c4fb3519a2863c82a ceph: fix integer overflow in the snap trace bounds check
133c9f789bc4c2a2da36fb248f45ed414833dda3 ceph: Fix xattr buffer leak in __send_cap()
6e3abe27a13474582766a10e738394303564ffee ceph: Fix mds session leak in __open_export_target_session()
b641704e030e79ad3bfb86c3502a30545fe79a36 ceph: fix 32-bit overflow in readdir reply count check
4dd7c151be6994138a70186550983b887d0fa3d5 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
0aaa3852a8a33ba5bdcb207455d06fdad35db5be ceph: clamp MDS reply result code to the errno range
bad6db77c36e0cd292862ec2833a3edca85d8d09 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
3f7e12b47bcde941903de6029ad1962a31cc379b ceph: validate fscrypt auth blob length
ebe3e56ad6c9ac8899e8f9cfd7d77c24a753e343 ceph: bound name skips in ceph_mdsmap_decode() by the message end
38db09157b19346469564decc1721c512dad5be7 ceph: validate MDS reply fragtree split array length
9e7a0914dd6e3992fb6b384d3698fc9c5d094e1b ceph: validate encoded xattr name lengths
7437468b31cd9b8a89910f731c85ad3da0b9aef5 ceph: fix uninitialized err in ceph_netfs_issue_read()
1db7cd536f5f38c7d9e0328469958ca724b4d8c2 f2fs: fix to update superblock crc in sanity_check_area_boundary()
987a16a9d71920553739f7eccd369a6c77f059e4 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
0d081329cccbe0fd04867a480fd5cd800243f504 ASoC: codecs: wsa884x: Accept temperatures across the full trim range
7c162cae83338d85111466893e6271c331f44066 ASoC: codecs: wsa883x: Accept temperatures across the full trim range
20b6443253ae5bd40093fbae7beb91be9da50dfc net: usb: pegasus: check rx pkt_len against the received length
c86dfa8a4ec04abe4bbaecdea1a208ccce882710 bonding: fix out-of-bounds read of arp_ip_target
5b0bbd840f0064349eda1eb538735713963f7525 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
014e78f427b68c0aadf1a9b1665570d1d6d6b0cc dt-bindings: clock: ma35d1: Document the missing crystal inputs
eafc5f78d3f74dacf270d61899d6ca2508353490 tcp: limit tcp_tso_rtt_log to a valid shift count
9164ad7e6069658b3fba52f61440c4eec50d1d9a xsk: restore UMEM flags after failed pool assignment
2e9b5148754978eea56a212ec8ef2b56a674ec16 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
53030db7bc80260b4e08124c58710aabee4e3073 ALSA: usb-audio: Bound packet copies by the PCM buffer size
10166d020241034382b0061a1f4de5269551bb89 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
24a539d169c3f77f3776190ec02292399c9d2493 ixgbe: reserve TX timestamp after skb preparation
652002f800a36924bf836087ac179141d66c7173 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
1d8a444de52d1eab6312b776e0fb9960935b9865 LoongArch: Call cpu_final_simd() with pure_initcall()
3398de9f7c74d54c105e79a5d5d89ad6f60f2150 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
61d3fa0a8cfabe397ce4ac788030c1950590d23c LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
885994e9e1bacc2dabcd76afc8e6c1711024645b LoongArch: Remove redundant call in update_bp_registers()
4252725a306c4237b443becb09c33e515c3971e7 LoongArch: Fix bitmask corruption in update_bp_registers()
9b6b8f3bb889b8b9fe0da6dcbc1edb14f4598f5a LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
247371a0e013e8b29a33cc6f078d56ee267927a4 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
18b4b7404cd853e707f841204b6b516289126779 LoongArch: Fix perf hardware breakpoint failure via installation
c65fbf1f80a4f890e88b5597572df4354c6a6232 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
41e927ba84c93051d7bd7eb38d81202cade61a9b arm64/mm: restrict transparent contpte mappings to valid PTEs
11b7fe4d8b6da04e2064ae8178d1c03be0331ccf perf machine: Fix NULL deref in thread__resolve_callchain_sample()
324d04590beac0512462bfc42d793b98ef4a0c87 drm/amdkfd: stop restore retries on device unplug
b542189dc4c0c3e6db621e73f6acfd1733d8b221 drm/amd/display: take a runtime PM reference only when a CRTC turns on
66987bfa4ff9b86c74ef15bbccba832a97b886e6 drm/amdgpu: reject CS chunks too large for kvmalloc()
86dcace1ee50b3c2f4a318f7ef9b2145d883d050 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
d2f96d45f39882d42a56d12701cb36f7871a9a80 drm/amd/display: Initialize missing TD-LUT programming inputs
7f303a22417b293a1dfa7e1541e8670a08d08b44 drm/amdkfd: validate SRAT subtables before parsing
89a81ce63d6dc5142cb48260710522dc5f9eba90 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
75baa0aad28da6811b086af624fd0f9095e670a3 net: limit priority VLAN untag depth
a088e46b0bfd8e8521c9e2c04e36e7af322c28c3 macvlan: fix passthru promiscuity accounting while down
74bce74e7e2d0a53b9f1091b44ab0c8f3dbc93a4 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
3415ddef104cccc8efdd06f259dd768e06beebc5 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
54b54124f541d4e1a0eedc93bfb38d0aadd75bd2 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
7fb5aedb4c6269c248990061c15ad8ceaa24b77c ntfs3: fix mapping pairs bounds check for alignment
3b4328fa16f55d8dd381e4bfc362014c7b8d7f21 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
dd13f88642394a97f9c8d5e822f0eec85b0228e1 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
b987bad79993ea544b414bb5f6d49abd7ee78e05 nvmet-rdma: reject short connection requests
da0d4e88c38b1a09e034d0b6fa5c49111c404a93 nvmet-fc: only send read data for successful commands
bc8da96417700204460ac4a714d8ddfd7c132a2c nvmet: pci-epf: report transport errors in command completions
74dcba697a615fca4fe33bb3d9419c9b5e645570 nvmet: pci-epf: require SGLs to match the command data length
06792e0e20270a3a0d237823363c9cc1f3b628f4 nvmet-auth: fix error handling on CHALLENGE failure
5c0279e9b3d253c0f99d3c8f56a134ba7b6cedd1 nvmet-fc: Tear down the association when the admin queue allocation fails
754a27f35cf8d1a7e445172e1e9a578ecbb4f337 nvme-tcp: start error recovery when read_sock fails
b79ebdfa89a569826b4cd899397414de758cb054 nvme-tcp: fix io_work priority inversion when send_mutex is held
086a69f3282ada37b870fc8f227bd73ff33b6406 nvmet: Finish the blk plug when integrity allocation fails
255e709ddd6c637c58c5146a316b4b640678a3ce nvmet: Free the old negotiation state when restarting authentication
579859cb6858ee7de93b1183c9f04c2bf97fc289 kgdb: Fix buffer overflow in the 'm' packet handler
e3e71fe00f968e9c6a10a4ae158ed4f0983ab867 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
9cd9ca243677c1bde3dd821c4ee4637a7900e1ed kgdb: Fix buffer overflow in the qRcmd packet handler
f95a37d7496a967efff85e9d05d0531c74bb005b fsverity: Be more careful with return value of ->get_verity_descriptor()
ac8918a16025aea3f39694abdda31cc40dd32fdc irqchip/riscv-imsic: Report successful hardware retrigger
9a538bd703428c99f59ac25472dba936ce4886cd irqchip/irq-msi-lib: Free wired MSI descriptors
fa02e53d4aa43fbcc761ba4bf96bce477f3144a8 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
fc95835cf9d2815172b57b520992ce9f4c180ae4 apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
bdfe7b2d042baa08ecc8599e7195f4f5f9f9f9a0 apparmor: don't revalidate inherited files under files->file_lock
5ee35ef1ad21569107996a026bb4ecc846f07d83 r8152: Use BMSR to detect the link state
6cfe8b8095a0e423c45eb5de018bfc60f712368c mount: refuse setns() with a shared fs_struct again
7f6f699acf2db7992aae50dc643e67c84f331d4c userns: don't drop the exec securebits
e68f12c25655269cc0014d084ee7c78d454f97a2 blk-iocost: abort weight transfer on invalid donation weights
1366db677d6445365364e9f9d72ccb5523136552 proc: don't let an entry below /proc/<pid>/net be a mountpoint
aaeb0e188b0a9211a39e9beb9f9a6c5ce645b1e7 tcp: check congestion control restriction first
99be52e1f05cc96969eb5c9e3b17c6efcf617827 apparmor: fix refcount leak in aa_get_newest_profile()
e2d97a54c2867b65597ce938bcba47a269f8c15a apparmor: avoid potential double free when remapping DFA tables
081b3634ac3e56c5872c6df63b1d0a22bf96c359 apparmor: check accept index + 1 is in bounds
5777d3a098b06dc3bcc5947287c1065dfa323010 net/packet: check TX_RING fragments before memory accounting
8cbd448e8f497f6212449337d364fd4ab634fd71 tcp: fix reordering addition overflow in MTU probing
593d7935774a096edea00e2e8aa0f1f2e3ff30f2 apparmor: remove fs entries created by a failed policy load
86d4390c1991dbb7ddb6314388dcab2dd65b6ded aio: fix NULL deref when a fault races ring truncation
396db2b201ddd749b1d97cd8f265c6729c3f144a backing-file: enforce append-only and immutable backing inodes
7544dc7644da952d391b0ccf893a0967431e8c36 iov_iter: fix NULL deref in iov_iter_alignment()
8febfcb51296aa430929498fb2e6e0656cde9de7 splice: avoid stale f_pos writeback on error
442ebf57ab7b19ff2dcbd70b010532dcf2b92cbb fs: let backing files inherit FMODE_NONOTIFY from the user file
80200ea8ace321aa30e9d05608e466ae7d9fc48a fs: skip copy_file_range write limits when there is no data
cf7d30b362d90817a8899367ac7440f8fb4a660f fs: don't fail __d_obtain_alias() for unlinked inodes
a62a14c06025a487b99ab2669f93e5c9e8053aff init/bootconfig: pass init arguments in documented order

--===============3841237730792352393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ae2da74970f-79c380224296.txt

b6b23d2fd6caff4b0abc1261547da9fdc9b4c16e regulator: fan53555: Add support for FAN53555BUC23X type
91e6e0ba2d9031cf6e57160a11b87c4cb215798e soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
43050c5d0db7f0528a624b8bbee44e856fa0233b ipmi: Fix leak in __ipmi_bmc_register
12b2025874e7bf4d8e482b9c2f89ed6e3f24474b PCI: Avoid saving config space state if inaccessible
b00fe1b078908131048331599b38a5c95331982b ALSA: hda/intel: Add sanity check for BAR0 size
abdcfb7b338780555cc8cd801dba3211413a4ca8 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
58dd422a3238af2c1b6095404b72cd53947b0c6e drm/virtio: reclaim pending vbufs before tearing down vqs
8ffdddd3d92a6193ab0155687f5a05a2bc4e0b1a exfat: keep FITRIM within the requested range
23dfbacbe5f5cf7f82865cc750254554e0cd21d6 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
c70a0c67e1b28a6b61a1da547e2cc75b4baaf16d crypto: sa2ul - use crypto_memneq() to compare AEAD tag
72cf814357a5b87ebb79ff3580634d3ec37eb675 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
5ed10d0d0327a72923a02d51079e6bff32e6b7d5 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
dc2d5f4acd21c7034d925a33b0bed3b2ecf900ae ksmbd: protect private extended attributes
1c2e56d0754e020b2d7a96ecd4f3633824448ffb ksmbd: preserve access denied status for copychunk
00cffe52c98c3c28cc5011c6e94f79167f5de439 ksmbd: allow I/O on directory named streams
7df588d9092387f565727d6fe8edfecd7715a833 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8eaa92bdfdd96c5ffb174b01936ddbb33b3aebc3 ksmbd: return buffer too small for short security queries
10c970483d0e9ec88048dff3d5f76c2e5dc7d501 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
f6ad476414c51f6bc0cb284a2e64bfee0bd3f9e7 ksmbd: honor byte-range locks for zero data
0e85c174e9019112c88b107b3ad390203cb3fa0c ksmbd: allow FSCTL_SET_SPARSE without input buffer
277ad9a55c8e4538406e5cca0d7b199296801b4a ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4116a4bded6a9aa1c9e8abf1c3f9ce14ef2ea7d6 ksmbd: report actual xattr value length in stream enumeration
9b4b4dc05172a35afdc1e32ab8ef3d1b67e6a2ea smb/server: cancel async requests when closing connection
1219decf46bd962553e1501cd735160749388160 ksmbd: fix SMB2 byte-range lock end offset
44dbf986e8e6d41edce2b4ab9b003d1508ba762b ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
bc4f923fbc1230d12fbe1bc4764b54b4e9dce5f4 ksmbd: reject blocking compound lock requests
ca934c9ae295e545be708403193494ee8045e9c1 ksmbd: honor client signing-required in all modes
8c2dfe2e47bf07a3d48d520f2fff31ac2955893a smb: server: Make sure that passkey is not leaked on the heap in user_config.c
55031f05dcdc434275ce960d9f13b83405c99c5e ksmbd: notify parent directory leases on child create
b57861eb704da3de736d58136914222526d6200a smb: server: Free session data in user_session.c with kfree_sensitive()
b69da3dab01060d1fcfc7749031d4775a7fa4172 net: stmmac: use dma_addr_t for DMA addresses
58ac258666005c736168191cb6aa8dfaf18fed4b ASoC: codec: max98926: fixup invert setup mask
964764fa1046e1dd0060c97e118599b2021e5048 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
43e29f8079fadfad5d61c8049ec2f8cc969d1b25 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
383e25c540af7fc135bd066cc5f7e5777ffeed03 virtio_balloon: warn on failed buffer add in tell_host()
e80114d573e22ae401e879fbbacef7932f6f4788 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ce6927e3b7706331f6846f8965de48bbd29199d1 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8ab173530922dde0e405881153a3208d0b428bf1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
edc45a6814063ab7a017f95602f5e2c2143d67a4 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9fc9fa22dc748747550cf18e7b5ec40bfa20cec6 fbdev: maxine: fix 64-bit build error
5fcf05fb58c1b5a909f52f6ef975a7676b3bfd8d fbdev: platinumfb: add error checking for ioremap calls
75b1316f939a3247af6976afc399a9f2ebe8eaed ksmbd: enable TCP keepalive for accepted connections
5c9d9904a5b9dcc5a2ecf8733b065a291a9c6d92 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c7b55d2a86d603a38a3a175e5f27dc2404a10a6d f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
54a986cf79250dda11a1ba03811bd6f473a81b41 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
a4f85cdd25c5b9ebd41b7580d7137b84907a22c0 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b65759626ef46d885d7b1a34c38d56b510a7787c docs: block: fix dead http link in blk-mq.rst
83cb7db74ab7da2257f338fb8e955f3a744860bf fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
104e3a4aa694a2a23972bbdd1ffe88cff42b2a1b net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
13b8b31f474b3f708937d33a4ef350cda78e2abb ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
8a22bd5263de1eb73df5e8b5aa826603432cecf4 fuse: zero the partial EOF page when extending a file
903f52f40d764e20a46fc989f8114965730d644f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
f552ffeec9fb19ee86fc847da64a14830b703ed0 HID: i2c-hid: Add a quirk for a Cirque I2C device.
9c4eb8f3f88e91f0246c72f6e5dbd5e2806054e2 HID: multitouch: Fix stale MT slots when contact count drops to zero
152911fd96f4e46ff0a35715290c7a634db721c7 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
888860f1fd56c448b0eb328deeb8fc6d8100581d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
72e7274e1490a559a760ac673121a33f68eacf32 ceph: do not cache negative dentries for snapped directories
5634375f796a42948e2a74e4f843a813ee7e5fa7 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
5b9b7b45582323808357117058b4681a2287f6b7 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
626f31a7226fdf9298c4dc473b22f490d26b8edf ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
a89a408f3cb03bddcf045d993f2cd0d0db7a34eb netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
5770abec601ef570ce83a0b098124827a95d00db ksmbd: handle allocated range queries on dense files
93bec9da0ca48038540735063805e2fc76475203 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
6e77c42c83f965456f580198ba0b415c97578feb nvme-fc: do not warn on controller removal race
a667d00aa748019345300b018d9a2896260a4b5e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ce0a3b21f33402a24bedbf4aa30ffd6a6aa638fd ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
801fd8d4b900bbcf470cef2a49f100d1a6c1e5d3 gpio: mvebu: keep resume masks within the irqchip cache
a58af4d79d5074dac1c2557c2d8eb01249ff87b5 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
fffeabdac87546bef851fe2db1ed5817d36c1175 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
fb088cebdc6a7adf1af61c73a6b11c8c0f3215b2 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8f379fb761c582020c5f9c63ec847b64c49b9574 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
2498f07c2ff0606b71d73cde28bdb76bcf8cdc87 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7cc6c7a86642ce12f45468f898878caf746f0bc5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ed3111fe75ae0df38c9e6ac7fe7d6a25fd98a949 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
3f8eaa11c78ade52cab8523d58323e2ae8398ad2 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
dc1a018867363de93e836094fcdf2a791a9bec7f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
b12b115b742816f09b0350fcf2540a2597701b98 usb: mtu3: Fix double dereference in TP_printk
a83673cae2c6456302324325ed670c4643f1463b net: usb: qmi_wwan: add Rolling Wireless RN947R
5f1399f797e9f28a36aaba432e903dcfd3b70e32 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f533d0c0516a441e467f785123c6aad8cbe64712 spi: cadence-qspi: Fix status polling with octal DTR chips
f47639b58b5c5ae1d797e2ab7bb4952949566cdc ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
4a9f147926bfa614ac44cdb7dbb4fee343acf70d media: em28xx: use video_unregister_device for radio_dev
30d09b6cc820bd4ab022d8755aa32a2f5c213647 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
81e3f63338083332aff1ef8b3366537db48b958f ceph: fail readdir when the MDS reply carries no dirfrag
9621f9bda07653659078bbd65836cc1cd9b77a59 kcov: ignore an out-of-range comparison count in write_comp_data()
c751f8790a37b3e24fe4a82298cf536f1e98307c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
d7567d05c461dd02ea7eddd094f99f84f8464367 libceph: bound mon_command ack decode to front len
6ee89f6da6688279af687c94bb86af721b5e2f66 media: cx88: Disable PCI device on MPEG initialization failure
867e595b891b63f1f994186a2e0501b3f70ab7c4 media: em28xx: reject audio endpoint with zero packet size
05bb439eb500597b20ecc452e55c0b8f816e5e8e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6bc07ed9a6ac9c5f2675384ba94569482d367ea2 net: ipv4: add zero check for snd_cwnd_clamp
21eeae7a85429242b752972b2b9a803c15f6033b net: usb: pegasus: do not advance rx_skb->data on dropped frames
7e1af9afd33cc5b8566c57f3348069bf8ccd8af7 ocfs2/dlm: drain join handlers before releasing module text
d7ebdb193ad0fff4c411a4b777ce762ed04e56cd ocfs2: drain quorum work before removing the cluster
44f7a82bdf0ab055280b2ce955489ba450b4b21f ocfs2: pin owning modules for open debugfs files
fab5d8d995c52e5cb854978596fc3494404df1a0 ocfs2: publish the filecheck owner before adding sysfs attributes
7149be23504f6bc1b3a98fc71aa452f49f86b316 thunderbolt: Do not RPM complete unrelated subtrees on unplug
7c80b90affcd780d11b650947c3d2fccb59ab6ee udf: fix return value for non-recorded-allocated extents in udf_map_block()
a0883c0cce1be289f488c2abb6fb0c36e477d416 wwan: wwan_hwsim: Pin module for debugfs file operations
4654d1b30c28014555881a83f3e3c458f9093562 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6f7dcf11008d9fd0ce2442f5d9a2e8787cabf7a9 netfilter: ctnetlink: do not expose expectation DEAD flag
5d495c4b05755802ca85f11dfe161029b961b1ee sctp: auth: discard auth_chunk when skb_clone fails
33cb0dc26c0654525bd874c295fcb4e41e42c036 mtd: rawnand: pl353: Add message about ECC mode
02cdbde82fb023f35350fc8bc40551fa7cca30da mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
a963b42e16cd859f1744979587a2b3ae196b57b0 drm/sysfb: simpledrm: Improve framebuffer-size validation
a16b00994327afb8b5b0a8713b19bd208770e7bb KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
bbae69aae1fca9768ac430ce27a5df3d5c7b6949 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
a13ebbd7704010623f66be31235f8b9caf47f5fe KVM: x86: Always initialize EFER reserved bits on vendor initialization
e73d2c06102ecc3b5113be55ebe43bf1c081c36c KVM: x86: Check EFER validity on KVM_SET_SREGS*
45ef876da5c311868cd2a39f34c0f7433bb9e3bc KVM: SEV: Drop FOLL_WRITE for encrypted region registration
38879b0ed6d6e8efb81edec1bb3c3c6afd3bf936 PCI/AER: Fix mapping of errors to agent & layer
b17d61aa1987d682201442f571baaf40792dde39 PCI/AER: Emit TLP Log only for unmasked errors
82301927b4d17251d9d6cb9c6d5f88980acd51b1 mm/slub: fix missing debugfs entries for caches created before sysfs init
56f49ac01c2caebd7f9b7754783be0a43579afc4 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
af6f890a5098ddfbebea5dd803d64a1b617c5a17 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
56e6ce9a9d8a3563f1170a1c52b8f9f18cfea4a2 mm/migrate: use huge_ptep_get() in remove_migration_pte()
ed1b8d11ac07b210add68a1a1d58ad70d381b6e8 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
f42c77dd2214434698ceae4b023a8bcdaa3b3b02 HID: nintendo: register input device after capabilities are set
575a7fefecd692412020445d632f9742f77b13e9 HID: input: read battery capacity from its actual report offset
0475a64efcea8a4b149c3069fbb13dead49ba45a f2fs: dirty directory inodes on mtime/ctime update
f9540e3ddce2e01d89842ba69e922482eb0fa219 module: Use RCU in find_kallsyms_symbol().
2073f6746f873a58111d51434c2315324b6380ac module/kallsyms: fix nextval for data symbol lookup
3802ceb5a8360a4b3b219e336020ee5566475dc4 module: Factor out elf_validity_ehdr
c0dc5057b3f011e5222db7d72ea4577196601188 module: Factor out elf_validity_cache_sechdrs
1cb1e892a0456ee48cb8800f56da9e4fd4c2cb07 module: Factor out elf_validity_cache_secstrings
025796690ce0113d4341927dc7073fcb95caf98a module: Factor out elf_validity_cache_index_info
94acdde9762dda67471d0a0f19034e8ce6775e1e module: Factor out elf_validity_cache_index_mod
68a67f7daa5b5a00d1bb550b4d1d1e90f351f1f5 module: Factor out elf_validity_cache_index_sym
8b31ea0fbb043bacd01a86e5c40c790e7fff5c65 module: Factor out elf_validity_cache_index_str
a801599cabb4e87196605b7f4ec134e1a1858475 module: validate string table section types
1deb83b27493687c9409d706a951aca84db2a88f scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
699b248ad6b786a91e2db8c22bce8d292a5ebd8d btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d8429d6276a9fdb51ba7e75c508d09b7e93c64e8 i3c: master: Fix potential UAF in i3c_device_uevent()
348948682a15e2ead7815bb0057bdd471625dd6b futex: Sanitize and document task_struct::futex::state transitions
88341a2273b7ff0de941de43f0ba0fb1dde7b216 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
d53977836cdc7f3eec73fe448adf79bbd997b11d nfsd: dedup nfs4_client_to_reclaim inserts
b4816182b75653c7b304c423027e6ec2eeb9b5be nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
b0910ff1b9e9b322cc128a09cb12f4772eeddf02 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
34bc3d26a02afeccd03f2c1094068c6f9643c86e ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
50b0481992daff1bb57fd005c688292e10baeb14 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
bf6903f4bb2232f3c9e59eca26605f035e106e4b platform/x86/intel/tpmi: Move TPMI ID definition
fb84f1fb7116af93f8e9b247ccea8bf07c2b1056 platform/x86: ISST: Process read/write blocked feature status
f865138fa6ae4bab6772d563c3957892fcaac58a platform/x86: ISST: Validate parameter for frequency and priority
4ff9bebb3f985da467f689162a19c4e22dc7f501 platform/x86: ISST: Use PP level enable mask
5665b13ba9d5db032274f5c5aa5e47d1897f9801 platform/x86: ISST: Return error during profile addition
888eb8fa8b1cdf639183fdcbefd71671e8f0a15e platform/x86: think-lmi: Fix certificate thumbprint sysfs output
040a81ab710d3103c02bc1d934e0b6d8206d9a29 platform/x86: think-lmi: Fix current password length check
ddcbcb90b354323169842e22f7db51b856f168c7 net/mlx5e: do not HW-GRO coalesce small frames
e5053c9851406f793a0d0ef28296da6c6a8c1de2 drm/amdgpu: Disable runtime PM for externally attached dGPUs
d26abac7edddceaece7ff6070c099937ee2a803f drm/amdgpu: force complete the MES ring fences on reset
9153640e2174b4fbe310af3d95df4d6f9dc60719 tracing: Fix logged instance name on creation failure
53fb52d6c45d62822d94be6ab9361ac09de2879d ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
fe94e59b24de5a00bd08e4d0b1016ba75eee4225 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
429329d16826183f3a9008ff094cfb5de51e5019 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
7367a7f35d7a32cb3c432664133942d6c4e76a5c mm: mempolicy: fix automatic numa balancing for shmem
6838fa8394358b573dc04a53983e8b2959968907 mm/kmemleak: report RCU-tasks quiescent states during the scan
f500779b6e3b59270c6c88c6098170a042479420 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
08d081fa6fd10aca1c3d7a4ac2d91c88f177c7a8 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
13f2a0af69402441a08b53dfd9897c7a09e508f4 zsmalloc: account for handle size in class lookup
a1961069ca9d44c8529158523a1bf0ea3fbf9f88 mm, swap: ratelimit bad swap entry reports
fdba493c2ae2515afeb5fe6d4afb90cd6f92aeb0 i2c: qcom-cci: Do not check return value of cci_init()
841f54773991b8b2206907d1782869e4d19d8c4d i2c: qcom-cci: Remove overcautious disable_irq() calls
cdf2511a8f4db04270d3c1cb18dd7888380bd8bf i2c: qcom-cci: fix autosuspend cleanup
fdde38191f5c2cbfe9cf3069aef7dc5bbf3a2553 iio: admv1013: initialize callback mutex before registering notifier
af3e2863404be6718dd1b1fe73d082b19c4a9262 smb: client: reject SetEA requests that do not fit the request buffer
6a0f525853d3396dc73560af54a0888df322ca29 vsock/vmci: validate packet source for connected sockets
c02c5268c7fbbcab5fa352591484763933a0ba9b ipv6: Fix redirect exception creation for UDP/RAW sockets
3b3b1502513a84354658650a83b02508a32ecfc0 ipv6: udp: Create exceptions before socket matching
1c2308436ecefc3f1554fdcd32f9c2a22af56d37 xfrm: save input state data before secpath resets
74dcf16a622d402eb658334a5218bdd189121f49 usb: cdnsp: fix wakeup from S3 after controller context loss
df7795c35aef142a100a1b61d3da4c2bc6b2055b ALSA: rawmidi: Use guard() for locking
09064a17687e5640290f7a1ca9e7c67b90711981 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
14c42f5d92baa01127491732a0409eebbfb0e062 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
8f4215ca666708f1ee5e9291350189413980e5a8 s390/vfio-ap: handle hardware checkstop state on queue reset operation
836d7ac7fa3552697054ca8ed5b26df5a453e4b1 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
6e7ec759203b2b811bdc32d9db780794e077c1c0 drm/amdgpu: Skip accessing psp rum time db for APUs
cd92c2c44d0d22fd0bf9be6b71bf6d60131039a4 tracing/probes: Fix BTF kflag check for anonymous struct member access
7b11b10a0943920a0a7e84db1c10dbcf0f2d4827 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
f0a848119fd1935fcc2c74bd5666202adf01610d xfs: fix backwards mergeability logic in refcount scrubber
14a96049b56b70270557f203a0a80c6ee75fcfef xfs: strengthen the "is cow staging" helpers in scrub
380fa249e286802d01b0ab031933ddc6b2b2d14f EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
099fe594db6d3d30caca0465fe7e7c770cb29238 EDAC/altera: Use parent device for devres in altr_portb_setup()
20b6a7ce8f724cf0a883089584bd7a09c23cdf7f s390/crypto: Fix skcipher_walk return code handling in aes_s390
3e660c0060c9641eb8ee715bc9e440cf38b9570a s390/crypto: Fix use of mutex in atomic context
f96dab8553f5d1408b56e07ca3dd60744424a6fa smb: client: fix uid/gid override in getattr with posix extensions
489c5abd8c3c738441152d46e5cb6afeb9dab39d smb: client: fix WSL reparse point uid/gid override
0c06d11c8303515b2a392ff9a383ad5442958d60 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
146d6629be457f4f918e560be662f6013d8657f0 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
9e80856ff1acfa379de93f4cd12b633c76c61899 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
c0e71f5f57c8783d6baea87d186ab1937e8d4fa4 smb: client: fix file type corruption in posix_reparse_to_fattr()
79ff999ceead622437bd28f7341f6ee00b78e85a swiotlb: use the adjusted address for the highmem page lookup
a47cab758d01253e87251abc13dab89c53e768b9 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
13a4e8eaeb51e06ce49a719ab7dbe221c0195607 net: macb: initialize PTP state before registering clock
f808c0cc4c9a34da1a5fdcdc983a2fb2b755da06 drm/amdgpu/pm: add workload profile pause helper
f821d559cfb6db0a2da26b05117979da5937424e drm/amdgpu: skip gfx switch_power_profile during GPU reset
07fe526b40a95dbb86a51a25ec721afde742904c drm/msm: RCU-free the scheduler-containing ring and VM objects
62431f22ca9e2776c4c3bd03083c5222be129b96 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
d113a2e6801be0220c5aa5e04119202a6b32b323 arm64: percpu: Fix LSE operations on {8,16}-bit types
a51b0ed5198d264b1d0c7c1bf49680385767b602 tools/bootconfig: Cleanup bootconfig footer size calculations
a765d0c176e0deeaa96037059fd50ad462331746 tools/bootconfig: Fix integer overflow and truncation in size checks
d0a7e0c861744f57300ee576c9c6444a1fb1e39a KEYS: encrypted: fix integer overflow of datablob_len
2e981dbc25dc107ae34956e2e60cc4c694067da3 ALSA: core: Use guard() for locking
53535a22e9aef8a48060107c21bf1ac3cc47b9a4 ALSA: core: Fix potential UAF after asynchronous card release
77a7b2126d48d30e8a8f75e56e43833215523029 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
32d2d0934a01b02a9e7254cfb5a80de6b2c5ed51 Input: hp_sdc - shut down kicker timer on module exit
4595228d57e3c6c504c2a796145de58ec0de58cc wifi: mac80211: refuse to make a monitor active when it has no queue
0bfacae456b41ff76e8ba9bacdf29ef1d0a05e63 smb: client: fix unaligned access in WSL reparse point parser
17569d25cd483f0f5b0c5b64e33bfb68e59fd9a6 smb: client: fix fattr leaking on wsl_to_fattr() failure
647c7af3656876042e3aa8fba6f9d1c7ccf1ac69 net: phy: mediatek: do not report link and per-speed LED rules together
330e01c48cda9c42f01a7ea86c042df23517c852 RISC-V: KVM: Propagate interrupted G-stage faults
d66f31a87a61f6b6a79d610f7ba4fe5ab0ef5a40 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
eff4c9608018ab172b75951a9a8f50ec7fd2eb20 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
c9c25519ccef598528b0d2ba2cf11877f549a8d2 Bluetooth: ISO: release unused CIS holds after channel attach
c239605fb3cfe8d4fc225fadd0fc5470cf4fbf9e xfs: don't cross reference rmapbt with bitmaps if they're incomplete
9e0918653e2de23f308b1b5500a29d7c585b682b drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
1d33fc923d076e60ad55ae382d44a669346a3673 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
19c38b447041870bb631e5b810a58eec450f48d1 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
ccc82af5d421cfd32f52ce4148381a4d626a17c3 drm/amdgpu: fix rmmio iounmap skipped on device removal
726e6b1534fc70cb9bf694574b29fde1907e3554 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
649a2ae140263f7bdfe70fb0bb8571de27a0abe7 mm/hugetlb: do not dissolve gigantic pages without runtime support
a5d09af969e24619ab2004fa7f02a51b62953115 smb: client: delete compound mids on send failure before unlock
b1b0234a045fe3a45fbebbf10b31fc7a5b4d44ca i2c: qcom-cci: Stop complaining about DT set clock rate
2394bb2ec88bf2f6cb2607271290b4519160fffb i2c: qcom-cci: Remove the unused variable cci_clk_rate
50a7a6f245c1843d0a2a4f821fd5105b7c368547 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
daf847f4304f2ad9f393790dd022e984d788a20c smb: move SMB2 Status code to common header file
3aacc590d09f3cf004c4c06fafce734ab0fcc5c1 smb: client: clean up failed cached directory opens
f02d62f5287721b3d1284043c59664102e60c17c KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
ca4089508c82e9e2fd2f21fdb321bce7ceeabf4b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
210347d9bacd557a35d33d3a1f6f2e035143d350 virtio_net: copy zerocopy frags in start_xmit without NAPI
609a44e9c270b64528236681b9fc26d9684c3785 packet: use ubuf_info completion for TX_RING packets
b83f5690c60ccd4ed8a2ba1effb88b33ea3fccf5 serial: 8250_omap: fix wake irq cleared during suspend
64454e2d1f3498d9552ea91dc3c7863013aaaabb x86/mce: Fix hardware debug register corruption on task migration
5c1432da593789b77945697742c09b11a638c266 drm/amd/display: Bump frame warning limit for clang builds of dml
3c84d7b9adad163c876f1c7f434710d4d88c0149 net: mctp: avoid confusion over local/peer dest/source addresses
9f6af14205d2d4fa7db5baf3e56855e5e230fa9f net: mctp: Add some detail on the key allocation implementation
2a3f56d1a2dc982e160c912c502b5ce30421f9de net: mctp: separate key correlation across nets
22914b3a61a8f6799f23ebf30a80b793454c7ad9 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
48c0b42e8bce6b5160ba50f87031dd40c6ccd77d net/sched: act_ct: remove 'add_helper' dead code
89c5804c535e029d0bacb75d6d9711a3709c3514 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d6b4d63066576804726bf5580a90d68a8e49b4b3 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
6f2379f27265c2abd71bfe45a159c72afedf1a51 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
0cc458bb9cbe7614d4304a77ada098b851cd413e KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
83b772717aac50382922f84e156baf5c7d16bb1a KVM: VMX: Split off hyperv_evmcs.{ch}
053e0259e72d710625069fa7d906fd38373d16eb KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
5615d230699a09964219dce93fe8326271e1ac15 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
9a2ff445d892be59b3361851ce26b444028e7038 KVM: x86: Make Hyper-V emulation optional
a8e57699d99c51616504f6c9a6ff9de589548dcb KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
6fa4c312f6b86b083c78cc520b009b3e5d4fa8b0 ALSA: hda/realtek: Fix silent speaker on Higole F9B
2ecbbda4e5dd6e25535baab7acde79bb80f87902 smb: client: discard post-EOF pagecache when extending a file via clone range
42d4308ab675e767835a66c4cbd6ff0366665a8e smb: client: flush and commit data before querying allocated ranges
cd635b7ad969e1a4f887f82788198dcf77eba23b smb: client: flush dirty data before zeroing a range
74722fbb38b4d9812f86c532845ad3158049b5ff smb: client: drain and invalidate before server-side copy/clone
55db84e94a4c01904fb4d502325dc71deca77677 smb: client: only require read lease for size-extending zero range
0b3b5d6e4f71d82e2a0c6f71d123d31c791c1d57 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
9707387e500fb01e6c858442a5fc7aa5328874b2 dm-integrity: validate the superblock on resume
a20d2ea51d496a52e1884e9f6e15fc74d4963933 perf: Replace perf_event_header__init_id with full header init
4e9e6bbd0285c4b78b99a1a17c2e39a68d376e87 namespace: check a recursive bind mount for mount namespace loops
fa21fe506d5ef3c0a61e67bac3f484f725b830f9 drm/amd/display: Fix fast updates on DCE 6.x
297bdd4953af65c297414fcf9e9c2472c14281ad drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
274031c96f34f2da4dd615612b36a1cee28ca500 drm/amd/display: guard dc_sink dereferences in MST mode validation
2bfd99b4fdb0f9658dddd250b2e6709364adc9bb namespace: never expire a locked mount
182b37df3d5b5da24a9942895fc736daae68b176 regulator: of: fill in supply names in of_regulator_bulk_get_all()
1a6a518802d895da3a7558c634c50ed8b708e8f7 net: team: free skb when broadcast has no txable port
2fc4bd43a92bb78387086500ff720ac71addb2b7 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
fc6e204646f045d5ded6a75909e0783155303184 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
4d8a58acced9042e4bcfa4070b2fa07862321bc5 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
955684c3d698db4cff641d9cb76f7f1a80c53475 drm/i915/dmc: Add sanity check for DMC load address
6768f244173138841c4aa468948b3e9adc67ca16 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
ecb55be86fcead9c452c599ecfe230b74285c4be ipc: drop the mqueue mount with kern_unmount() on setup failure
266fb305aa40feb442a925a86babdbbc3282db9a ntfs3: free replaced mount options after a grace period
c85388042306edbda1795e414f1051b7f103a5d6 tracing: Fix fully-qualified variable reference printing in histograms
d39b7f9d4e6410656fe672d8bb4a3b375a5507bc tracing: Use __free() for expr_str() buffer
f77d3c91eda703c202d733654238afe949147cfd tracing: Return ERR_PTR() from expr_str()
4610ddcb74baf0dd94b171447e8a316bcafa6677 tracing: Bound histogram expression strings with seq_buf
535a40aa7a6d4e4a901b17d88d2fbdcce40b1816 tracing: Fix NULL dereference when copying keys for a field variable
4a0352004ea785a6953c3ec13fce95e34feef5bf drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
85f53b26efa35b75c3600d507d6d361652312933 ALSA: rawmidi: Fix kvfree() call in spinlock
555c6b7a33d49d87a17a16ed590f8a4b54da3a16 bootconfig: Fix negative seeks on 32-bit with LFS enabled
5b5ea67fe1c8b95bfbdd7e74a97738db744ddcbb x86/locking: Use sfence for wmb() if SSE is available
edca49855b1a218f29feb9fd8fc33bac7477f022 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
842f224ac03385e9bbf9278d292831a0ed2b8b15 drm/bridge: tc358768: Enforce input bus flags via atomic_check
2e65d15702d61981d1d371e039a5dae4829b4630 net/sched: cls_flower: avoid stale mask references after delete
4ba0010df6e3d7b4e7afa4b2f1d6096c0ee335af net/sched: sch_teql: fix slaves_lock IRQ deadlock
3feccb10b8b83234701e66b17c59db2594174fc9 net/sched: sch_teql: fix use-after-free on lower qdisc drop
1dc3288622848d780969e325524e0e9295f4b490 net/sched: fix packet reordering on requeue
18c29e7cdb9b2bc0028f12bf5f8b8ae380f199f1 net/sched: act_ife: do not consume the inner header on egress
094a15fff937b87321bdf113c87a8c70c606753e driver core: take parent lock on deferred probe
44302a2df8320216d250fcfcc211ec399976533a driver core: Limit the messages on a refused uevent
086a15b688cf7d43a8c7b548dbc89408fbb32aeb driver core: fix parent lock use-after-free on USB disconnect
a95be2fff896f8cf6d0a7174c3ad1ae7d580c17e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ef356e8c29a6caf7d1791c85fcc74919c3be3c17 backlight: lm3630a: Cancel delayed work before destroying workqueue
e69a983e0127a266c70f569402035f523969a614 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1d37d693b9f3d3f5c77d38e89c08908f577cdadd backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
beeaa8d071faa173074aef52d415ecb122cd50d6 backlight: qcom-wled: Fix WLED3 brightness register stride
db922fa6da49f841b6f3da7c4398b7e984e99537 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
957d6cea6f182d2e3b6785392f189b05c7057a52 ksmbd: avoid restoring only in-memory EOF after allocation change
5eee7ffb036cbecb782a25385654e0247990a8a7 ksmbd: fix extended session security negotiation for raw NTLMSSP
7309ed235316bbfeffdd80ad8b0f559d8ac480b0 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
e29b03ef5f9748ab98f6ffc0a14cce24a28f9ff8 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8586367bbd945d45c9d164cb3eac623ff290b318 ksmbd: fix parent dentry lifetime in directory enumeration
16a087e6cc8cf5af01afa376d3fd9e41d67021f6 ksmbd: ignore network devices of other namespaces
7ec7e3a8b78024fbdf5af00f82c8ae15c6eeef13 ksmbd: preserve unreadable named streams on open
beaecc11cef549875b4772d218ec8407891128f6 ksmbd: reserve space for the UTF-16 terminator in stream info
d32362c97485a9dd7f0a21e705a51c0d7a740c60 ksmbd: return end of file for reads past a named stream's data
4871dbe977b2a88a911bb7f93fff80bfba536549 ksmbd: use u8 for SMB2 oplock level values
a2c56aa8d8f333ecab25a94b8cdbc83d5be4d60c ksmbd: validate security descriptor offsets before pointer arithmetic
e29388efa834825d6047fab20bec8a414bb4cdae tcp: Fix potential UAF in reqsk_timer_handler().
3ab61c8e998a3e2aeb81b035ee83198d4eeb8e1c vlan: restore HW VLAN tag insertion with reorder_hdr off
edb50a89132bc342ffcfc8ce0d230ad9bb24b4bb x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
5f4c7cecec233ad20d6f1426b5a2ff4fbecf2d58 wifi: b43: fix use-after-free in b43_bcma_remove()
7f219273b6ef75affd38493cb40c3ae4ed6571f7 SUNRPC: fix netns use-after-free in write_gssp()
5babed514c46edbd37dd27193f3cbc99a2996931 smb: client: fix use-after-free infoleak via the readdir resume name
accdd8560512341f9fb41cc9eb65daf60f80925a smb: client: fix use-after-free in cifs_ses_add_channel()
5597714f85766e18909bf4f029ffe938904619e6 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2d2fde61774ea2f7e255ebc0b73da218ce044549 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1a65173d2af06b932b45c2c7aee35691184a69f8 landlock: Fix superblock use-after-free in release_inode()
c08b6815db73f7f873f24deac19b4d0eb1e294d0 lockd: Fix use-after-free in nlmsvc_retry_blocked
ad1977b988fce5459056ca179f5525560ec41a9a media: au0828: fix use-after-free in bulk_timeout timer on disconnect
8db39c522e8516daad98bf033dcae65f1707c32a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
7a95727a7573fc9c35dbb6154d888f079180fec2 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
fc93617e396cbef0e7318696590c86cc6883285a media: imon: fix use-after-free in display_close via dev_dbg
9c60771f4f1761ebf0b8e797413627c884323475 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
d1b6be5a2dbe838a0a53bf566da622c31d1542bb apparmor: fix a use-after-free in aa_lookupn_ns()
f61fe4b6b99dd2dd4f801b18e24b7b5746703912 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
1eee70dc0f47854c0c732bbe63b00f855592b3a7 s390/cpum_cf: Check session mask before cpu offline
070a8549f67cff5c1831d1390af6ded0d24f922d s390/probes: Fix wrong opcode for cgrb fixup
420752e557c05e521ec12c77e8106230d546cf36 s390/signal: Fix incorrect return address in signal frame
ca2669368f46640bba897835475a3eb71933f7d3 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
9a2f6b2b3b31127a28d0b2535d08b4b0a3bf87e3 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c44cc6fd4fe72b91527e1fa185046286ab2859da HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
5db705a6df7ecd856633b45aae8b8038186b0665 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d99c7d279b4fedf0967b250ccd9492f8c8c9878b HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
5ac5c0234d9f527f78888716c4d0a3a18b1c882a HID: wacom: Redesign shared sibling data lifecycle
d2b7fad07e5038cb3631debbf23f4c58f7817ea6 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
e52a4ef6cd1e118b301513392e1e173631a65f7e HID: wacom: Write shared touch initial status only once
ed9d7aea655774610163004055dd4bc05ac2ea2a klist: avoid accesses after waking klist_remove()
f420d57e4e7f0416b0de7f01df7bbb6a2ec3af5e ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
bd7715b96331309fbbf94efd4b9a296615192545 ALSA: pcmtest: handle multiple wraps in random capture fill
06f696ac4af58510563a42d84eb22307442b32cf Bluetooth: hci_vhci: Pin module for debugfs file operations
81f1986311e8f6bdd2ac4354084c62b7abfa8cf3 fbdev: atmel_lcdfb: Prevent FIFO work after removal
bd0277c985087c2c3d5183193eb8722e24a4081d fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
04baa0cf382cbd4ec8ad83fbeea8797494ce0f04 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
2a89a898b32aed25cc375bea33b036fb88a9ca5e genirq: Move interrupt thread exit_work object to irqaction
4175bf3a33204c70c7acb7c1f089028989af8fe5 HID: hiddev: keep state alive through disconnect unlock
37b820b56e4f2c532f68557cd6a4ae2f3520c8b4 io_uring/io-wq: save worker type before dropping its reference
b60d4f32c6f46806bddee6d2c59defc53dc2f1a3 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
3fef8e46e1ab9485e2d3a93e8584f2232824eba4 media: cx23885: unregister DVB bus when SP2 CI setup fails
a302266805d443badfb761c8b9d4cc540b667b3e media: gspca: use vb2_video_unregister_device() on disconnect
237832de17aa44b399b52c6c18ab06e3d4e84436 media: imx-jpeg: cancel timeout worker when streaming stops
9ee7fcb096ec0c13d512cc39c893086918ab9313 media: microchip-csi2dc: fix async notifier leak on probe error path
b2bbd51b264e8173d5d7f91e14f9efaa3c43328c media: redrat3: fix UAF in probe error path leaving rc device registered
34db2ebeda93b134670f2562ce6edcc79ce4f5b6 serial: core: shut down initialized port on removal
446c3f2523be39baec88dd14378d554b4cb88f39 xen-blkfront: unbind irq before tearing down ring and shadow requests
d87e243d8ba633d48714aed88917a893399c12d8 wifi: ath9k: delete channel-context timers on deinit
f13b47dd0fc1ce62918be2e4570ea354c347ea20 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
112b87168a605eac18f86e9e93481c578abb49c1 ufs: use u64 for directory size in ufs_last_byte
334ce385be965df4329fe6470e7d1f5f1a9853d4 resource: report a devm_request_resource() conflict under the lock
e9b7af897e68098c8aef951e317cba8eac6eb7e3 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
376a62cbabe001e241770d13eccf299c305238e6 media: rc: Ensure that rc_unregister_device() does not free input device
d3f89e628d21be3485e33ec7ed02cd091388132a media: rc: Ensure registered is cleared in error path
a65f86838873e4bb172ff30a93a232e3466d2aef media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e63fa98b16d9baecb27bc0aadf89eb6d4875507e media: rc: mce_kbd: Fix inconsistent locking of keylock
09a7be093ff8f7166eb92fcc56a5356e95b57ef6 media: rc: Use after free in ir_raw_event_handle()
2c21e9d0be862119d9674348c0d66ea80dedaa02 media: rc: After rc_unregister_device() timers can be re-armed
4ff8bb5813b43035ef5c9adf1a17625c3f895ebf media: rc: Fix use after free in bpf progs
0dcf3626990ded9a99b845925856f39f00bdf12a media: rc: Fix ABBA deadlock by making locks more fine grained
4b492533934cbee7d2b9fdc0560636333d692e4d ocfs2/heartbeat: unlink live slots when their node is missing
63f93bca649b59a369380ed4891f311d23179209 ocfs2/dlm: hold a lock reference across grant AST enqueue
db94f11e058f2c82dc703dcb743f75411898f996 ocfs2/dlm: hold the lookup reference across convert AST enqueue
e604d764b3aef066619e97e042f08f0fe14d7363 ocfs2: cancel quota sync work before freeing quota info
2bd93baca40c77bdbb144e089c817468197ec632 ocfs2: fix chunk number of the first chunk in a local quota file
b22a716d4cc881590b491ef3a80f93d85a1cbe3e ocfs2: pin refcount trees before dropping the lookup lock
cd30bddda6d6dcfac1acae6b217b8f142850a8d8 ocfs2: snapshot dentry names in file and setattr traces
e6fb1b635ec3677299c6b444ea9522fd2961123c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
e80a5d4abf6ec48b84a5c38f3a002e5d22cf5aca smb: client: stop processing a read response after a receive error
d5b569c392c1553055c5771a017c2989f1913e33 ovl: do not copy up an xattr value that was never read
bc4f79b97c82f687ab9211b9225cd19517b05b74 ovl: fix a torn path in ovl_get_redirect()
452abc018ad6ba2e765e64a96d4ada7186a5bdd2 ovl: fortify ovl_copy_xattr() against underlying layer modifications
dd684eec5c17fcbd69408247a49757bc1d5174d0 ovl: read the nlink xattr of every indexed non-dir
c553402156f0e3af682936ba911360b806fa01af ovl: set the revalidate flags after d_instantiate()
71b55d3ad278e34a2eb14381349a85755e350702 ovl: skip copy up of empty security.capability
68f96f0469cba0ab4f2d37d4cc9194bef6823183 xfs: fix unnecessary dapos truncation in xchk_dir_walk
df078c32126ff0885f167e051564c448d8b05729 xfs: assign an owner to scrub_stats_fops
bd5a422b0f0f519bc755543ee4c70a7f823e1b41 xfs: check fork type against dabtree block magic number
9726fdb3d7fe791c4e1b67ccb9019c91c1dc0364 xfs: mark overfull dabtree node blocks as corrupt
48d606bf246bd5b1a93e281fda34b09b0adc5480 xfs: jump out of xchk_bmap_check_rmap if fatal signals
ed64361f3a439d7476c6b23afad9bd4874523f14 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
e318562020198bc5e756af26b4bb1bf393f1bb6e ksmbd: serialize directory emptiness checks with readdir
14038f457535cb447acd09bf581b7c4d504c08f4 ksmbd: fix breaking_cnt leak on early return in oplock_break()
aff3dab8e0b0a4a843a07f22efcfbbdaeb949c3f EDAC/mc: Really fix error path ordering in edac_mc_alloc()
8387be504cdfd7a6f54b7499ee3a8ff2aaa12c18 smb: client: fix busy dentry warning on unmount after DIO
61d2eadbe5817d5e7b017e3687efe2d3246ea199 ufs: fix ufs_read_cylinder() failure handling
19d1aba09725dbe10577a307950f7a28608badd5 media: usbtv: drop redundant device reference
b17c290de01770332c736357c34e0a9e68510e11 media: usbtv: fix null-pointer dereference on disconnect
609fd9653b307abdb2c54d4f20272a46750f7f57 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
7a7f1d0b416f6850c104a1b71166951700380fea xfs: reject remote xattr entries with an out-of-range value length
6d1e62a31264b6cc663e938c3bceb383999748a5 xfs: bound inode fork length against the fork size during log recovery
5885ed2a1c257a370c36ac40a81405e40d47dbd6 xfs: check for fragments when full-extent sharing matches
f16fb3f657f1b6bad6c7e569ae17ee2b57a23274 xfs: don't rescan ifree and icount when frozen
9912fe79e35b35cf2de48ef862c498e5e381ea6d xfs: only written file data blocks can be shared
fd1569d18d0a1f040ff0d28a728b2a67376862ed xfs: opportunistically skip btree block checks
76091e02922c336ae99c04855603a5f77e4c42c0 xfs: propagate errors while checking null siblings
4266c4df0cfcf79aa61202818896cc531d6ca1da xfs: range-check bc_levels array access in scrub tracepoints
efacfb6f626c7ae71c7f0800ae897dd5a76f67b8 smb: client: don't resurrect an exiting tcon from cached dir workers
a418e0ecd7c04d99001d1e431a6febc5e4cb269b smb: client: fix buffer overflow in SMB2_tcon()
20c0952547675c5d3cd2d1bf6e3a6e45a8b4fc7b smb: client: fix fiemap wild read on empty truncated response
60ea403d50c45aa0607f909c5b728bc218716bcf smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
8653a0749bc79c93096bf819bf5da8d43bcd00db smb: client: validate NT transaction response layout and offsets
0d352340ca783e1b667f178251f223d59be1a631 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
0624bfba3b6904c050c43321fe564a035316ae59 pnfs/blocklayout: Complete a device upcall only on its own reply
aa3b20efb9d85c72b1a9f671afc15da2ea61efa8 pnfs/blocklayout: Complete a device upcall when the pipe is closed
5a826ea5dac14c6f8d0039a8333010f3e3d33d3c NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
c9c71129c7d8529f5f2082dcc63bc8e6ea753f9c NFSv4/filelayout: Anchor page coalescing on pattern_offset
12a2b77a74007ee6ad7c3a5449a0b31790cc1449 nfsd: clear XDR padding in GETXATTR replies
c8f69e934768969cc29298fd5203d46d298ab216 NFSD: copy SETXATTR data from all XDR buffer segments
e90c1b52364842c4e2dfd250cfb6d8f474733dfe NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
de213357ae83407278a494dab7d39bac4be3feb0 NFSD: Don't complete a cld upcall the daemon has not read
25aa51818395df8e4f8da7ed114ce8e2e17f0153 nfsd: don't modify a session slot when replaying its cached reply
e34efcbc7bf3772add75386bb0c9b0728304d9a7 NFSD: Fail a pool_threads read whose reply does not fit
1960ef6ad7f1931408a8419430415ea20224da54 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
dcac2e96eb348971d232f4da6df0ef187e8f6e78 nfsd: hold cl_lock in client_has_openowners()
8f34f49b77baaa8ce8003fdab520ab5b32782fd8 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
ae2bb8095091a562d9fcb3944fecf77613e9700a nfsd: preflight SEQUENCE replies before accepting a slot
5d2c036e2c30e664a19b639b7e136aefcb67fb45 nfsd: propagate SETXATTR value decode errors
1881be46ea4447a73dc21921937a722d492a7367 NFSD: Reject an oversized principal hash from nfsdcld
d4450792986e38deb6456b33095207d2a0beff97 NFSD: Resolve the recall-any mask names in the trace format
db633f0f49924b4455216f8e0b31df6e13f6ad55 nfsd: zero NFSv4 COMPOUND tag padding
ce5cb8dacdeaf724f2bce04489f5d04c5322e872 SUNRPC: Copy the deferred RPC Call from the head buffer
16a17c0908a618280b5489ef0c2e881a0f1748b7 SUNRPC: Do not credit control-record octets to the RPC stream
668c271f28ba08989ac6f4c9c45c1c23cc236191 SUNRPC: fix oversized GSS proxy token copy
804b7a7fffaab26a0aafc74c38955f57eca91ff5 SUNRPC: keep the first error in svc_register()
cb96677b4fb1455f69daee549a9c0590fd89b99d sunrpc: pin gss module across auth_domain RCU free
1b9aeda73f4c343140ba0da8b3ed39ac946aa8b3 SUNRPC: Reject a socket that already has an svc_sock attached
13c5350cf384d454f02328ab1eb922a57e5f19ae SUNRPC: Reject a TLS alert record that is not two octets
8bfc4551858ad6449726ab01f5d31e48b02817d3 SUNRPC: Resume receiving after a TLS control record
d36ec7d25c9adf78ba6e0d6e2127af34c4bf016b SUNRPC: trace an accepted transport before publishing it
1373843f944dbedd8f3501dcd488036877b4d0c8 sunrpc: treat empty auth.unix.gid replies as negative entries
9350faa341eec25ec8547a4db9c0792b5739ab48 SUNRPC: Treat every TLS error alert as fatal
aba5ab4e6cde9aa6fe4eaa6999e594baade5b515 rxrpc: Fix double IRQ enablement
6f059b967793c33d8909242fcf6f3f471befc835 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
fb4475044aa61eb2b81a3e575ee8c9275e2be254 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
cc998bd11c738a6bfbb5e25591566f385bb3f469 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
7b48be9c52a95ce9d08aaaff4bae694d8b76008d KVM: Use goto to handle errors during memslot preparation
c36a3b3b35b773df27d82f38425db1e917806a90 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
09fcbb685d6175d501235e3ecf25c4b3ee64ea7c KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
67b1fd462402d237a8a1cb7b00d6ab4784c1a03e KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
ab345fb2d0a7add7467b03804d42e7ef9f4257a5 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
cf33f28415acdd062cb6f79f377eac82a90d1838 KVM: x86: Request event processing for exception VM-Exits
794765579e658cf51c16858a28ba1533cf0b4fb4 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
3cc5e5c29f04a45f3dcf4ccca3a568744b95ced0 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
038cf5d808b5f43e68ce6f76056665ecf4d9ff63 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
3ceb6be2d76c119015c0dd3472223580947e39fc HID: zydacron: validate key report length
45aaf1c55649653bdfe122f0ebdf08115a7426c3 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
edbe4b3ca5a634f4159995894ede35dffae16b5e HID: amd_sfh: Use report type from request node
41a528f0d383fed14e50056a9cf4f2a47f9e3261 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
f2ab94094ddf2a26bf5de3ec9e75621c6c40dd7b HID: cougar: reject short special-key reports
8a148c7c27922635512111e0f726cfbb23aacbc0 HID: cp2112: validate response report lengths
40eb59442ee2d9905ebb1cbfde13b2844aed3414 HID: elo: reject short touchscreen reports
3eb132c5d748807df2edde76272f5c7a7c1bb8fe HID: logitech-dj: validate unnumbered keyboard reports
cc39c0d52e7458d27a5776e255142b9e0b0290e3 HID: mcp2200: validate READ_ALL response length
2479d5c36ac2c6b43a5a932c4c51c1613def5e08 HID: mcp2221: validate response report length
5f66fdedfd17d64fadc19de3d26f2c93cc67d7c2 HID: picoLCD: check for fb_deferred_io_init() error
5962218ab0083920a59dfc10f958efa4a78af2a5 HID: pxrc: reject short input reports
0228fb89ef4ece0ca399dddf8ea9541b04b55a6e HID: quirks: Always poll the Anne Pro 2 with product ID a292
d580073a49f3e662a59eb4230fe3d15e87407825 HID: roccat: isku: reject short button reports
0046b58a820da820eb0cbb794da301ed3e50b472 HID: roccat: koneplus: reject short button reports
5421da39b84e736314a921ab15ceebd1254daa21 HID: roccat: konepure: reject short button reports
c494e641ed01b094e92a6adc3387425da906c34d HID: roccat: kovaplus: reject short button reports
6ba526c01c82410d3469e64912d36dc75444c3bd HID: roccat: pyra: reject short button reports
90008ddff79095e47e5cf4136102c5614b772674 HID: roccat: ryos: reject short special reports
cffec1b63768f1b20d5bfcd7911d4605f781dd68 HID: roccat: savu: reject short special reports
401fbe3060dab4ad4235848dccabaa77ca9ddf32 ovl: take a snapshot of the name for copy up
8291afa7b2bc254eb1986230bf143bb1c223331b ovl: use the pinned upper dir in ovl_fix_origin()
7c48043c2d9c85e849a39f9b855135b2b72279d8 ovl: set OVL_WHITEOUTS before publishing the upper dir
a64ab4f55649cbfe4905bd5db5dbab8451bdb94f io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
22e7e51baed0252e783b0a075357b0dd0a3667da io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
968506872dc66c2992de54fe259ef102a5b05ebe io_uring/io-wq: no new workers once the exit has begun
d76f8abe5ff63763c7c6707a30f8898de369b0ee io_uring/rsrc: charge buffer arrays and nodes to memcg
37ddb4a9611a0244e7e8985c344720113bfb17a5 io_uring: charge tctx nodes and personalities
5b4a489ef7e58657b05e94e9f28e45e5a740d917 io_uring: free XArray nodes left by a failed store
3513a488969dd9223cb3b7df3c36c2e4f3dde8b4 io_uring/sqpoll: don't wait for the thread to exit
18d5faa3a168316c50ed8a5d313cacd392851b17 io_uring/timeout: count cancelled timeouts in cq_timeouts
457ea705d9940fe9038ae5d0538f37166f702d71 media: rc: Fix build failure with CONFIG_LIRC disabled
4283f66fbecf7b916924da79f2b8401a0795f34d drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
6f9262bb4bc25aadbd33ba0f91c42df9f8f55ab9 netfilter: conntrack: always lower timeout for non-closing RST packets
0819171b4758cb40e45e72154b6f3020a6e826a6 opp: fix use after free in _update_opp_table_clk()
0634bdf64dfd715cf37b0353fe59802063abba11 tun: Require CAP_NET_ADMIN to attach to an ownerless device
c19a6f55988965ad0fecda8cd46cd56828b22abe smb: client: fix early procfs exposure race
a62c02c5eb486d8d4586f40bd39da6776d11a887 smb: client: do not pass a NULL buf to is_oplock_break()
5b5a28efc8ff33fd3628bbb6d4c2a71c61d616c5 ksmbd: prevent stale data from being written by SMB2 WRITE requests
abf3dcc9275bba8d1782a1524bb5d52a62735241 ksmbd: prevent share root removal through empty paths
fd5d0865f88577401c22af34a4ab75874a78c03c ksmbd: fix out-of-bounds read when padding the final compound response
4fab1be58a38a1d2d386fe656f2da6fd89d06410 ksmbd: verify transform SessionId matches the decrypted header
5b59f253eda083f134f0e102ec336a3313d31115 ksmbd: fix use-after-free after a failed durable reconnect
634a9276e207cac5f20f867d77b5974ca56511a2 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
ad29b0130ca438937714fcc52e6ffc7d7869e1ac driver core: Check drivers_autoprobe for all added devices
9de50c482ebbb8fd1d4dd7ac731ac3284035849c driver core: take parent lock in async device attach
31c23785eccd6232c8c9c30ddd1ca9cdcdf13a8e ksmbd: fix session reference leak on compounded SESSION_SETUP
54423fefb5ad948555c7bcae5fca39e1dbb58424 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
df1f0d03e8e86e5b9c4845cc2f3e5d2195128638 ksmbd: use the existing xattr name for a named stream
80da74e0402dd705f1593a6feeab3573b4fd4bc5 ksmbd: fix named stream write and EOF handling
cbafd8d56d735fe14733f729b807e5c8c3a0fc27 x86/mm/pat: Use pr_warn() for early W^X warnings
461d0891955745d6bd83023c990b035ca2255abf inet: reject unhashed sockets during established lookups
1fb47cae57c0f7acdb13e7a48fa50772d6f914ac ovl: check that the parents of volatile/dirty are dirs
5416c0fbf2c294c147537a0002759444be159b17 ovl: hold a reference on the parent in readdir
4f450c8f16abbbef1ef1a220444251b07698e9be ovl: do not copy up a dentry that was removed
aa3dc92e7049b0a7ec6d9cc46c141b968f951d99 smb: smbdirect: fix buffer length underflow in RDMA transfers
89e7d7d8ca900b2948dd4b5faf9588713c320004 mm/hugetlb: fix use-after-free of a new anon folio
b82224e2635efb89a58a05c533f7ead3e59255a2 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
76a5e4aac53695acb72a7dc0017bb4c2f94de1f9 staging: rtl8723bs: fix protected RX frame validation in decrypt path
19880e648d3b246b16bdca7ff75a748d9d2957e8 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
40ce8f2415e02793a351e958f9ab1a951d0f49f9 mptcp: hold MP_JOIN msk ref when cloning reqsk
0b77673f7e2951a5a4928007d1049a384e1eb1ee nvmet: replace use of system_wq with system_percpu_wq
a45c93bc1c781e07c8e3e76a15cad588905425ff nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
d48a5aef77bcb327093c2c823bf78f4df2b8643a media: ipu-bridge: Fix use-after-free in IVSC error path
641e6d1fcbe778d02933a7dc15b4b1bf73cb2061 media: platform: microchip: use for_each_endpoint_of_node()
04ca05372d5e489109ebd5e769ca373cd3c4a866 media: microchip-isc: take a reference on the parsed endpoints
642d1451db8b2782991518281270b9e950abeee7 mm: khugepaged: fix swap entry value to folio_pfn()
9cec0fe5ef6b7580f55adfb630546400306475b6 mm: khugepaged: fix folio is used after folio_put/unlock()
168b2cbb781f5f1039f590817b021e3c07bcb1c0 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
be43af77f11e63869fdd7c0224fc60c518ce04d7 scsi: dc395x: sync the waiting_timer before freeing the host
8383eb1b5eb08c85c7493ef54dad4d0270a2be4d media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
8b82fe658dca1cc8d7bc4d78877409a18f061819 drm/nouveau: reject zero-size notifier object allocation
26f185652524ec9fe397b8e0c407f4614016de23 drm/nouveau/svm: drain fault handler before freeing svmm
b742734d676a86ade062f84ccb6342527109f287 drm/nouveau: cancel the DP IRQ work before freeing the connector
7522705e08d13e7b6360c555e80f95f25167dfbb drm/nouveau: don't dereference outp before checking it in nouveau_dp_irq
2bf76f4cade267790e8157ca22c91507f4a4d84d drm/amdgpu: recompute the dw estimate after allocating a new VM update job
6b47470b5062e5d4f9f39cef2711794126911388 drm/amd/display: Force GAMCOR for subsampled surfaces with PQ/Gamma22/HLG
0d3533f6e3100e642d2a5751a270064db4adc726 media: streamzap: Add missing rc_unregister_device()
0ce1bde15fac9ed344d08c7b8117835dd723d38c media: redrat3: Ensure we don't read beyond the end of the packet
9d17d201f683161058c4c7756cf5d13a733deaee media: redrat3: Ensure all urbs are suspended
1c852088b806fc90965dca633fa8b081e5fd537f media: sunxi-cir: Ensure no more interrupts can occur before free
920483cda8e4baa4c707fe45c706a394fe14e0fc media: meson-ir-tx: Ensure clock is disabled on unbind
d48b3f1b754932c355ab2644f10aef4e2e776f11 media: meson-ir-tx: Ensure probe error is propagated
d7804cd02033ed2b9e80154ae637643afbf7c536 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
ee4e8547a77c58d152cf5451a3d3a75c798ed01d media: imx-jpeg: finish the job on device_run() error paths
f1d7c6cbeb4ae3675bbfd0b22be5a317224d388f microblaze: Fix MB_MANAGER build with older binutils
2e68fe2d82238908b855605040b5458a425453d2 aio: prevent eventfd/epoll recursion on poll
7643a9df7e96ea0c1ddce152e8993c7393c2aca0 ipc/mqueue: release notification resources during inode eviction
880abfb93d7ada2f0ef23f4c8f9ffd3f5014b457 remoteproc: elf_loader: Bound the section header table
6f34d4c2335fb7e7ae4a078f07005c3d4a506567 microblaze: reserve the ABI argument-home area in the signal frame
ea994a51e00e5a0e8e33c5eeeaa915de6bdd7ee2 microblaze: don't clobber r3/r4 restored by rt_sigreturn
229ba34475de44529512752fb7425aa2b0b1609d microblaze: preserve the MSR carry flags across signals
b770a0d2de60fc0df9f134003de8b446cf526df0 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
6e9cd0d831baf5ee84068ddd26ccff51e308cf77 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
f7f779ba9b5c03702ae9c56a7b0380529f54afde wifi: rtw88: fix out-of-bounds CAM write when key table is full
fa522207d3eaf309415c2f5d54f9d24e78102741 wifi: rtw89: 8851b: fix swapped DPK channel/bandwidth backup fields
689151a1b3ec3d7ee64ffe285690ff18e423e4fd clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
44deabe1b209be91957d3a74749b346caee40b88 ARM: imx: Fix suspend/resume crash with Clang CFI
c9fb755e36972d55ba416a05394acf015f151d7c bpf: Fix queue/stack map u32 index overflow
8a9c8fb9d68710a2da0e7303bf121c451a0fe418 hte: tegra194: Initialize slice locks before registering chip
7e6d9c7f8989f3ae541a31a90dc4a4a64292860a wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
43f89975762ca17bc1136b699ce2b40e15110975 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
25922c198039f42d6a28b652aa8f52b2f6886ac7 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
b59125c272763844a64b9f45d5c4695a7509209e mtd: spi-nor: sfdp: check the length of the SCCR map
043e8221b62d96b6ba9b0ddeb8bbc32d1e92393c mtd: spi-nor: Unprepare legacy controllers upon RWW wait interruption
8bfa1bdcba5a0741950434ad788ba5dde7695efb fs_pin: publish pins with RCU list helpers
a6ce329cac6e136a82102c1322671d492bcf8088 arm64: dts: ti: k3-am62-verdin: Set MMC clock pins as OUTPUT
f61f5870436afe5ae8bcec052453643e498ee32b thermal: intel: powerclamp: Reject invalid window_size values
a11c342cd8bfd3367a698c60cb2e1a85d05bcc31 thermal: intel: int340x: Fix temperature selection around 0 C
8680aaa0ef416389ae2df68e98e51a51dad02879 isofs: fix Rock Ridge CE extent validation on multisession media
204482986467f9ea467fe65a3b6e7921f445e8b7 arm64: dts: mediatek: mt7986: correct timer frequency
e8f63d02b645da20219a5bcc5d554bbb13603940 media: cx231xx: Fix cleanup path on failure
6e4b80bc29fad2eca6626d512dcea9f413f092e1 media: au0828: Free URBs when starting DVB streaming fails
267f8b64cf799c8875d5095b0d170acaa6b77524 media: i2c: tc358743: add missing color-space strings
03d39c52b2233209a38877b449a0249718f91dfb media: go7007: bound EZ-USB I2C transfers to the usb_buf size
bc978c53062bb421c9082eb05d5523009f7e2cc9 media: saa7146: Initialize interrupt lock before requesting IRQ
8727151731ba1b923d647ffb44901a516a351633 media: vim2m: keep transaction buffer count stable while streaming
15f4ce4885de9b650d3fc54d725c676f563bbca6 media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
0f53b9a75824f6496bdeb16ed155f5eb19739cb9 media: vicodec: make encoder CAPTURE dimensions read-only
e16e6c210c2a928b40a0be3a3eaaab48524b9d7e media: vidtv: fix frontend reference leak on unbind
9a990bc2b92ddb72038ec9be2597458807f829f3 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
95f9394342b32cfdeef009e47f36abb6e95c56dd media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
6f87a3ec243e300746d6e98500ebecf5460a0b78 staging: media: av7110: fix corrupted BER reporting in sp8870
b0aca9b95880bb971c43899d993bee85310f438d media: m2m-deinterlace: fix default capture field
d241e4d63816effcb878b8a085565cc2ad9f6e7a media: microchip-isc: fix awb_mutex and lock lifecycle
243a4aada76a4edec3729768255e5b3ee0de9e82 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
4877a21b79501db8c6155a36f44a6fd7bae2d27d media: microchip-isc: disable histogram and flush AWB work on teardown
587e16f4ee3574410d826c752dfc1c10bbe6a74d media: microchip-isc: do not touch WB registers when not streaming
f781eeea804950232d0d4a3d9c79113de75176a4 media: microchip-isc: fix PM runtime leak in AWB work handler
0a4a00947a2ae000b28db4e2b4a7d36c68dd6673 media: microchip-isc: don't sleep in the clk .is_enabled callback
46aacf18a29b794928e36be886c9a1c55fc8ce57 mtd: rawnand: sunxi: reject ECC maximization on small pages
9c6fa01b7cc5b700ec7f7f591878ec8acdfff311 media: adv7604: avoid negative array index in log_status when cp_read fails
229a3210a2c8ec8a52182ead33ba77ed980627bf media: stv090x: bound DiSEqC reply length to msg[] size
d109f5a5200c27f590c8720ba7d16fc91fcef65f media: stv0900: bound DiSEqC reply length to msg[] size
4a9aff65adf4c5c1720dbf55078c6389c949d487 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
b785c77bcf250a94cf4dbe799821c99e142c6d4a dmaengine: altera-msgdma: initialize state before requesting IRQ
caf1949791240b3b41f849d8af50e23611b830c8 ACPI: pfr_update: zero-initialize capability query result
13d6fe17e30c8fa3ae123945afe7e4027ea5f3e6 power: supply: qcom_smbx: include base when petting watchdog
6ea65f58406ba18174ac138d7a6e4ccc42c06ce8 power: supply: qcom_smbx: test battery health status bits
4224185b19b00fd39152fdab13b04c660ab5897c power: supply: qcom_smbx: fix float voltage selector
d793fd0b8ed6bebd144397aa019da2c79cf761c7 power: supply: qcom_smbx: notify battery overvoltage recovery
e139252175cd736513628f4f81c9eb00bbbf8a37 iio: imu: inv_icm42600: fix odr change not caught in certain cases
2cfe92ac4933ca68272a99f260d01c8c78ce03ca sched/fair: Reset NUMA fault locality after scan period update
b0a647f1c9f704804103653010bbb2ae2d0a30c5 media: vivid: round the height down to the vertical subsampling factor
e208150180efd8ff8353fcd4e4be6cbc1e7b0896 media: cx231xx: preserve I2C transfer length
8fc181e22dbd17834cf4d17c440fd221f62f9a7e media: vicodec: zero-initialize stateful decoder heap buffers
a491eea0aa775e66ca743270637bd8d70066c1bd crypto: atmel-tdes - zero-initialize device state
1713cf110486d160754d0a74263c18732d315b02 crypto: atmel-aes - fix AADLENR for standalone GHASH
2605c5d8e6d6542ae22b1125a3ca508baa8816b7 lib/842: reject output overflows from index and short data
6401531a9b07e326a4b4d344f92273f343a9fd53 lib/842: require a complete history block for repeat templates
9f9ccc64e06b361a0dc07917766b4151aa6b7fe2 crypto: ccp - Initialize DBC ioctl mutex before registering device
d2304359a86d916f45f9ee1f3cf1a4e39bc74975 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
97145fdc7ea40914885fa901b2dec98e5de2f16a affs: validate blocks before freeing them
2a78c1a5b3377001b2bb64a1dfaa4092fac603a9 f2fs: compress: fix to handle race between truncate and writeback
4e14634be5543dd84d7722f03b5c6e09d12d1cfe ata: ahci_st: Do not ignore errors when getting the reset controls
eac41dc3a719742f2d087fe6c22aec5fb319cfe6 ata: ahci_st: Assert the power down reset in the probe() error path
c3bee540a0a6ec657964b4fbe58aab631617e7cb platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
59fb6c923111eb1cbd9ef8eef3469ef0f0ab9ddf ntfs3: bound index head insertions by buffer capacity
4f042aeeabb69f5b92c6e090c40eac830bf2b77b crypto: atmel-tdes - sync output bounce buffer before DMA
f49180c85f95d1dda4c62ff3cc5ae04d74a589a1 usb: fotg210: validate endpoint index in ep0 handlers
155215044e94bd9352f89cde0aa8b05c72d51f49 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
9ae1ef3e0f0732b912d0acb501d3df153ce300f8 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
88b3fb4851d91badd5f6783bdf9d47a3b1135bec iio: accel: kxcjk-1013: Disable autosuspend on remove
43adb5216f9de11c85bcff6e2ea46b688431423c iio: accel: mma9551: disable autosuspend on remove
f204c7e6d057ef58670f55bf9ba659d0e66ed38b iio: accel: mma9553: disable autosuspend on remove
e8ee90b11547b08e206931f199f4d14776f4d4ec iio: adc: at91-sama5d2: disable autosuspend on remove
99b79d99143ce3ee9ce72aa6505c5e9998a097de md/raid5: track disks array size to fix extra_page leak on error paths
243ff16941860ad23f50880725ab597ed00d5c49 md/raid5: fix NULL pointer dereference in raid5_free_percpu
f1b043f5ae57e875219d798fd2de6de439258657 md/raid5: validate payload size before calculating payload_len
b5a51d83138b7981a22f797c93f344f1e234612d cpufreq: conservative: Restrict deferred downscaling to low load
ed4b3164e052da215a86f45ff6b2862b838e8bd2 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
00a226390cd6c536b404d25420cc651cd167fe26 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
31c7b2e0d490ca578ccc22faa9e88465429782b0 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
4ae05408d7715cc4989c40f99057e1452f3e53bd fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
b1dfce642a3322e781adc634437de56c91affe88 regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
ff0b06bbca5c90709fd844343b6fa8ecb370c1e5 iio: accel: adis16201: fix channel order for buffer mode
0f67e053203e08014e6205f23a966023fcbffb88 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
96edf763b41d911817a96422cc10810782b5a533 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
444212bc3abea6ebec8c991fd76d4a0834d66ad4 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
718e0fcf6ad51a8299408762b167e41e9247f4f4 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
4fa3e28cc9c2f7b4637196924b7f10dc7798e2dd media: ir_toy: Validate the maximum tx carrier
d7a102b2f5e1987bb559e6d00be538eca6f9446b media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
13cb2d8cc85068a9d1761d2a9ade6e54aea949b6 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
5d1f282985da061df1b8cb7e9c6785e08052c80b arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
70447a103f7e73f3a088e47701164d4f951572b7 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
05b54c331d90f77ac5e5807c7b6a186e5b488241 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
5a2a2939d3f9af91faa8ba1a364cf9bd640e0341 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
e38f6c6f0fbc89f34a102415486dcd2fb23b3335 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
3cea02664e9dfb36efb6fb0609f6ba3a9e135824 nilfs2: fix checkpoint root lifetime on sysfs errors
e1b9f85c5d749603cdd9e2f1303e9005637dcbd2 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
55d5d59a9a542c756984c0a2e5c4f2d69d122bce md: validate bblog_size when loading v1.x badblocks metadata
218432e62227c8cd6a26445596f6dc5ed487e28d crypto: amlogic - Fix IRQ handler return value and fallthrough logic
c33e49d42eda0041ffff21195a07adc4d0fe8ede crypto: hisilicon/hpre - fix pointer dereference before length check
f89b8d4e6380c5f31237b55914785811afc5f7bd crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
c6b4ad136f8fff0efead1052aedf24635753211f crypto: hisilicon/hpre - fix ECDH destination DMA mapping
29524b694740f3670c4e7252233ffd5ad70c6733 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
29cd206ab3881f31933e5262ad80e6cf39ffff6a media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
7d2e532f1bb8013a0ca2f504db87c0d49ac1ef2c media: marvell: manage the MMP camera clock provider
d1b003c1f2dd4314d7046177f72cbee85350331e media: go7007: unregister the I2C adapter on USB probe failure
78ea4ab03984dc9f6ce60ee10b8b37d936a42195 media: cx18: Disable PCI device on probe failure
5490b81190549779ed66456c4f15cb08a9c40669 media: tw68: balance PCI enable on cleanup
7a9c000aa31b6f3c5482601c301c2dd7bc877c22 media: adv7180: Initialize mutex before ancillary clients
8e2ff8ca0df87749f6a2927be33017aa520279b4 media: au0828: Fix media device leak in au0828_usb_probe()
20311229e12420b6ca1892cef9b33b81543afb25 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
febfef60508b25ad4cbd0fddc65aaca7b920e507 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
508cd94af66ea7d9819490fd71e264c39259172b media: atmel-isi: release unregistered video device on remove
4148b40430b5d0832a0810142421df1848e36a0a clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
a6a6c5876bda26a8620897a4a796d037de2cc9e9 mfd: da903x: Cancel IRQ work during teardown
d5177c6f30c40c4e2871da19a720789ef2025899 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
bc5640fe190df1d6f57ea2156f1ac4a451c06ebd mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
d6c97c98ac05f240881df0f1ef302da826970741 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
d75bd875de3a8e4e06015264e63dcc470661ed7d kobject: fix out-of-bounds access in kobject_action_type()
a830bb01215a91d92838007d779e0b8471570f95 ASoC: Intel: atom: Fix platform device leak on probe failure
405bd7da563ff3b520787d0cc80328ac1dc0dafc ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
41259f81461527eda5d85ae5496b69efe5505eac clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
a1c222286ef3b0aef30350da53d15308757dfdbb regulator: core: Fix coupled regulators reference leak on removal
68964948e8a3ef51db1085c500ab733a78c46ab5 hwmon: (lm95245) Fix negative temperature conversion
53a9b432745381a83aeed5ca6b1f5ca1beeffb49 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
0376c999d93f1e91a0b6edb8b8726fe583719334 mtd: maps: pci: balance PCI enable on cleanup
bde76e5c4bf837da98b14891cf03406ab80e728e mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
9e07c8062570d3ca9a7a8ebe99acc34817d9b208 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
52ad08687ae2257e727e02c47f72161560a98c95 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
28c70fcac81c0c5bb9c4c13ec7a7188d886e8684 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
0c08062e616ec9293fefdf995e9f04d7d2f6eca3 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
e55cd4a67c34e8521333c4c475c56b424e6b1dfb mtd: Call get_wunit() on the master partition
586825759029ffe63864df7297724b959f90cae6 hwmon: (coretemp) Refresh the temperature on the first read
086fe5025b07acaeb212cd2ef30204df60586167 ASoC: sdw_utils: clear stale RT711 device reference on exit
0f11320289ff076492ecf38e7e540d96bfe1ece8 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
bb8003e160a6fd21f20a2fb3e4fabdd0eecf8525 peci: aspeed: Initialize state before requesting IRQ
eedad4bb3477b41404a8afe6d321527138ce80f6 peci: npcm: Initialize state before requesting IRQ
b77677ee23a4e6d633c37c101a96728adfa082ed MIPS: mm: do not write a huge TLB entry when the probe misses
880ebeb7915cc06b6853494556d9fa1d595b22c4 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
3dcb902237d1fd975c1899153706582c2c735a1e arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
90db9251d8b159dd07218652a6830a173e62badf arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
d49bd89fb140f86ecbc325a8d0f120fecf1d653b ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
bda7119ad3418fd9fc97a4b3748e2cd5eedd506f iio: potentiometer: x9250: reject devices without match data
f24c2ed29d7279f1ada460a3020e504b8bd7a22e iio: adc: ti-adc128s052: validate SPI match data
265873373595315206e95af10e5955585bf4d4f0 iio: adc: stm32: fix minimum sampling time values
a7eebf16c02e9b764deccd93ffe2adc05893a4b2 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
4e5392b9c564c05e3cc3cc772cf22cc6920b7144 cxl/acpi: Check ACPI companion before use
8629b1d1a0a1ff5bbd685c10c544140e202c5d7e media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
03ee21450dadab7f728dc8856e3b7655d53979ea ALSA: sgio2audio: Only free successfully requested IRQs
b1e1c5079448e509067cebb81779992c551debc2 m68k: dmasound: Keep the Q40 IRQ handler registered
d13707a76c3ec42aca0a14786341007172c13f77 ALSA: core: Check shutdown flag at D0 power-state, too
4389c42f1dfdb291f289ff6b3b8c3caa0bb00d7c clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
d6ff97fd9d39a01f8f7904afcefc761844a787f4 pseries/plpks: fix error handling in plpks_read_var()
5cd03a171bf39032f3fe06abf1e274130dcc0915 pseries/plpks: validate input to plpks_signed_update_var()
543a33c077b7718d659195bfb74210d65c0fff19 pseries/plpks: clear sensitive PLPKS buffers
d12ad566ad50ad56bd78d0ae65ae393b7d67423d pseries/plpks: clear signed update authentication buffer
ace29bd5af5bbafc426223b81283ba9e5cf49a77 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
a373b1bd1161e6b5273179cd42663a05af675d53 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
96870aa75e5b18a7f87ec4a7da9efba1081d7ec8 staging: greybus: uart: fix racy TIOCMIWAIT implementation
ff5e6479427b755b40e81fcf594849142c4f729e staging: rtl8723bs: fix RX buffer OOB write from device-reported length
8988973c25179dcf1d66644ee1877b2790ff1ec3 media: tw686x: fix V4L2 device lifetime on probe failure
0b4f2d94e65ab5f355c6d9c74094d59c1d76ba4d media: pvrusb2: Fix USB parent device leak in class_dev_create()
f51752cb0b0205891820205f3dbf4a43f18e3ad5 media: rtl28xxu: fix SDR platform device leak
a2fb5ad70b64e3c80c5e6cfab0a92659b229d27d media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
6546f2f5727bf98dbd256d780bb9316bffa31d2d media: em28xx: fix double free in em28xx_alloc_urbs
433f84a1b66cdee63798c0f4cab2806d32cf94ea dm: fix a bug in dm_accept_partial_bio
a85188cb64f8bf919aeee8de904b8cd631e3836e dm-writecache: report I/O error if flush failed
39911b5c44b89609778b6be2e68a166c4002030f dm-writecache: fix a quirk in statistics
62e60b8806d7694e8b7aa2f97c6e7961f1184a91 dm-writecache: fix a crash if we attempt to use non-dax device
e2ccae51e4974e756d4e86c4e599955c6c4ddfe7 dm-writecache: fix uncommitted_blocks underflow
0c3193252c71eaa9480df9ff05cb3f1ef978f6a6 dm-writecache: fix REQ_FUA processing
fd2e770534a3a9b89cf731e95ceb6b8a4c188617 PCI: Disable MSI for ULi M1575 EHCI controller
c304fb27fb6a8a3fdc9c78cd96cc855130b5b40d media: uvcvideo: Fix NULL deref on events for uninitialized controls
969d092a647933f5a28cad05992d64dda96a5c78 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
6f0761c8dc9aa9b29a8e5f7244e6a5e20cfc8176 hwrng: amd - report partial reads in non-blocking mode
9b0df78a3ce265a5a8df4ad478ec5657c1d26ea9 hwrng: ba431 - fix reported byte count
93d461e5bf180aec4b34f991a7952acb101fabbb hwrng: core - reject unknown RNG names
072d037b461002e3f8355169a73b1c8ffbdbc96a crypto: nx - validate 'ignore' before subtracting in decompress
c1a2970ec8bb11cd79777881700d023c920fa6c7 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
b6e5919a8b0a423b6126dba805a66961371b5183 KVM: arm64: vgic-v3: Roll back assignments from the new region
b302844757561b9b42ef6fbc8ba1a2948d39f4d9 media: v4l2-common: Fix P010 format info
2c7de88b2c312a97b2101805ab31717d14f3b84d media: meson: vdec: size capture planes from the aligned canvas
bf941be37671c8f83d154c3e14fdbadbfede19ef media: amphion: drain message work before releasing core state
4a562d96525e1b7d683f1813d6aa28d7b7945999 media: amphion: prevent unbind while video instances are open
e70eb59181955e71d24e81022f1e3b08c92f441c media: mediatek: vpu: free IRQ before destroying watchdog workqueue
f1556a9e7918337a11b343beb7622dee09ef6f68 media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
ed47c8ce205b77a0d41cba1f52da8a3681892215 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
0899c8ffdf5d2f60848c7a416a88e33c73600d09 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
badee12e1299614e71b507ddc329bf6553f1e3e8 media: mediatek: vcodec: destroy core workqueue on remove
88200056ccbc3ac8acf215acd75f39397998e005 media: mediatek: vpu: release reserved memory on remove
55d89a4f6a558c9560e80bd9795c178548021483 media: verisilicon: rockchip: Fix leaks in init
830968f6e7a492a001dde1a60d007f8a2de9f0b9 media: mediatek: jpeg: retry HW selection after successful wait
1acc98b3366f4eacfde86d49c2a8db5bb9ca898f media: vicodec: fix NULL deref on oversized frame
2ea97fe524508a2ac96ab23548c2049f2265731b media: hantro: Harden MPEG-2 control access against NULL
f1f4b0d241d7ef4c33bdeabc3794a1edc506bbe4 media: amphion: fix runtime PM imbalance on probe failure
e1c220537676dd7252ee7966ae3e45144e09f07a media: hantro: disable runtime PM before hardware teardown
96459a83f2029dda2f0d12ce9ce3b9f365fe8386 fsverity: hoist statx reporting of fs-verity flag
5a6d4b344d4dd6201f45231d2068a07b588a12b9 power: supply: ab8500_fg: Accept status from supplied power
1e03460c9cbf93710c0dd81f55eee4d472371236 power: supply: ab8500_fg: Report sub-percent charge changes
83032dc271e796536e36e8b6e700a61511c0fa82 perf: xgene: initialize lock before requesting IRQ
4d7c3f919923d0e84c9c54fc6000ca953c11e0c6 svcrdma: Grant credits from the clamped sc_max_requests
8e61d0124b32b2e2a77554ed03e881ad7bbada0c floppy: don't store a stack buffer in timeout_message
3d8e3178c600ac98e880e825a90772630d7eb393 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
10d151a3ef1eafbbcc71a69f8a3af17e6b096125 dlm: fix send buffer backpressure handling
d3db52b7d6eaac9a1a9354d85630b8f85e94897f PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
29c6a9b48316068ab7611c2a42aad5861e91f09f wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
6391a1ec59e603cd6832b012c1b0ae729b10165f mm/mempolicy: take a cpuset cookie for the interleave node count
9628148b2420de67e0f70730748154ddff99429d resource: fix lost wakeup when waiting for a muxed region
293db64d74c0d8b726932c967cd015589e2b61f0 fat: fix fat_ent_write() for reverting the value
bb8066b836ac75b244054aa34898fe02f442502a fault-inject: fix dentry leak
fe44b692a7d1b1b0afda2683d8d068741064b19c USB: gadgetfs: do not WARN about excessively large memory allocations
178cb42b29d45e4a10394818f1013336ae97221f ocfs2: exit recovery thread on mount error path
93715bfabe709709cd5727c4e7673e8deb935619 ocfs2: free replay slots in ocfs2_recovery_exit()
f9e8e73eca9ebf89bcadcb1d1bfc1db3414c8a10 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
9e54d201373221f39d72150a00217dd5b373812b wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
d7bb6d71849de1d618d5210ec3a83a017d4b9a91 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
8f5e130242eee9855d081f539d2def1f8edd582e wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
6b0f828c1efc7855e9600cb1ded10c66b114bd33 wifi: mt76: fix memory leak in USB TX path
2708f820dd84218f31be185801fb9b145bfd2518 wifi: mt76: mt7615: cancel reset work during unregister
e7d1a08ecdbe1890d691cfcc8db03b0d9478954c wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
d56ea03f9382c84c9b04c62f608dda231ac13122 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
e52174f7a2dc19db9e80920fe4c3046d86e21279 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
5a819325d40c0fef57840290d267749229abc750 aoe: pull in the headers each received packet type reads
b239848cb1199fed6bd3f7ba5ec48a92019ed450 PCI/sysfs: Pass the device name length in UTF-16 code units
5dde8adb81e1793f16bda05249999aa7f0018cdd fanotify: report names longer than NAME_MAX
9eb80ba654e2a53743ab16bd927c00eadde80c6e ext4: fix fast commit replay failing on a read-only mount
e12263fb04e5cbeb087734d711db7d9695929277 ext4: skip extra isize expansion while unmounting
7101df7131736e0287ad928f35180fb35b072393 ext4: don't report delalloc data as a hole on indirect-mapped inodes
e5042e265fb4e24ff801dceff0961acd6704f270 ext4: fix out-of-bounds read in ext4_get_group_info()
c8e22de248d36db0f807a698f6dcfc68d6f88ba9 md: don't hand out the array before md_alloc() has added mddev->kobj
602a45eb7205e790f9977482e513b9d3db24921f mm/nommu: reject wrapping ranges in access_remote_vm()
36773c66055f2a5866c5263ba5d3181c7563c10b clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
9d37aa4138e9637a0c915fd329c0cc34e007710b clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
4c2a6762db6744afed4b8e9abcedd3bed5bd6c35 xen/gntdev: prevent private mappings from becoming writable
516db363503a9410fe4c1ebd856a4d84cb62b097 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
c27669565240b53c09c0505589e39ca19194a16c soc: fsl: dpio: Fix cleanup on IRQ registration failure
3adac2abe14d6b80a26e47eb0f3c5aa0de499d58 soc: fsl: dpio: Free the IRQ before releasing the I/O object
329ef599bd0b6c73c9f027033fdea2b2e4ab4e3a xen/pcifront: check that an AER callback exists before calling it
520321fc6cc45b446d86f55c4f376b93f3a144e0 iommu/dma: Catch scatterlist length overflows
9bcc7b8b99e4011d7bd0dea7037993594a4fbcd0 drm/ttm: return an error when kmapping a BO without pages
2e291055398f67c734111f37775c2b00ca7e0d46 USB: cdc-acm: fix urb leak on disconnect
33f9b62a051ed6f60e30228c6794e1a2c3c21a66 USB: serial: option: add Rolling Wireless RN947R
30439bf6f54524a46cc8e3eb1b229603fdd73bf6 USB: serial: option: add support for ASR 1286:4e3c modem
6613ddd23b9e2428b6b8bdbc6cd66fedfc7e81d9 USB: serial: usb_wwan: fix urb leak on disconnect
c610abfbec2312876b4232c6fff1dc42241a91ba slimbus: messaging: fix leaked PM vote on tid allocation failure
7de3be890eb8cdf69213ebdbcb28d7cff4f6a97a xen-blkfront: Fix IO race during unplug
860ebaf7d4bb71e6c16d7e3638144102d118734d RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
9c864738bf3383624eea68603b48854d3b431a8a vfio/mlx5: Fix boundary check in set_report_output()
3a476735b644366cfa35798644f96e552325eca9 USB: cdc-acm: add VeriFone VX820 device ID
25815e937ae47fc0b9bad30591b2a96b647238b5 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
ff3c932a1cf7efa056278b1dfd1fe176426e5934 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
e41f36c0b1313c20f208705eb4181d874b81bab8 USB: serial: sierra: fix urb leak on write completion
b2c59ad6afb80c86e2044122cc719ce0636afe89 dm-snapshot: fix crash if dm_io_client_create fails
bbedd59076a30adcb0da5ef23ff0daf6de2223d5 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
34f1120448b2303b8bd09fad17af46915437f75e btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
4a2d4ac3620ac5167526cde16e5fa8fed0115775 mtd: parsers: qcom: fix offset/size overflow on large partitions
3c8babd056b860e3beafa49a364f8a81d40ae9cd xprtrdma: prevent disconnect feedback during endpoint teardown
b20eb99de09ba69b4c78ea0817b8899a0d4158de xprtrdma: trim head iovec when the payload arrives via a Write chunk
4b8c8f556f28d69ee93aab946463cfbfda03c6ee mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
170c3cc0055218621269cdc1ff891e5544651528 mm/madvise: use folio_trylock() in the cold/pageout PMD split
4b408f845828ae4f1258e50b139de6fae58378a6 mm/page_alloc: do not boost watermarks in kdump capture kernels
fbee1d7c40c0b87dc8f91e086252af807e4e3a79 mm/hugetlb_cgroup: move per-node usage on cross node migration
19bd97c1a5d7d6061c4f71fa33839995ef65bfb1 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
6e913921e80b2f9c1f667aeb36b12f3e09275f8e mm/shmem: report RCU-tasks quiescent states while undoing a range
7d367677c961008964559f43d8ea4dc72ad60500 mm/damon/core: charge only the part of a region the filter left
6cc220e95aadb80b766b3158fcbed8cd43526638 platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
07f60ff1ae0670f0dab98e7cf165506bfb08dbdd platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
2d7791d4d455e3ed852308fe6a0c04a30552316e platform/x86: simatic-ipc: fix platform device leak on registration failure
6ba6bcb9862ee362e6ec8e803eeaeab96abfc658 platform/x86/intel-uncore-freq: Continue restoring limits on resume
a50c6ce55166ea100e52f37a33bcbc024fc1eaf9 fbdev: ssd1307fb: check for fb_deferred_io_init() error
ab0b00625c879953c9077608073bd71de9fd1c5e fbdev: xen-fbfront: check for fb_deferred_io_init() error
f8e22ba43bfc3418bedd5ce97e6e87b4bffeecf0 fbdev: udlfb: check for fb_deferred_io_init() error
fa6451af310e33f472af595aaa27e07bc53cd986 fbdev: smscufx: check for fb_deferred_io_init() error
8463945ab23c03b8aad42387dc32dd780ec916b0 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
b3cabd994759f24f4f06752d13ebfd1b333cbf0c dm-bufio: fix a race leading to an unsigned integer underflow
a2683ed1cc95bf237b15d42f90b4cf5715253cd7 speakup: Fix NULL pointer dereference on VT switch + selection
793616c1f2bb079e00718d8e5e874931952c30db clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
19d07df6fd553f5865b08f0dcaa73a02aec3d684 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
f606a612329d2efdcaa707811d9e39f1f1881023 iomap: don't lose a fiemap iteration error when emitting the last extent
fc514ce39cdbcf2adb3dc6838902432a5b97dc73 nvme-rdma: don't complete a request after a bogus remote invalidation
c8a18043f718548bb75a091b199cc16237048462 nvmet: free the bvec on file namespace range errors
5ede820a573d252841985f674fa079e40140279e nvmet: zns: don't leak stale memory in zone management receive
328de3806e00ed5f1043a022855f00701f441801 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
2e2134d036d392c06e6675c8f6a0caf02d438b59 sh: intc: Sort the prio and sense lists after filling them
f6e22030c431113b6031b8b1bbd67a767e3d2e0c f2fs: read i_size once in f2fs_vm_page_mkwrite
1d40942f8b7dd171f704cb64e11b154cb7ab53cf f2fs: check every cur_*_segno[] entry on readonly images
f3256b1773cffff5b5fb8b120f37483a94897207 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
4b731c8845e3b92bb72e3d417a7342fd57159e4e lib/decompress_bunzip2: fix off-by-one in run-length bounds check
1c734275a043ded5cd88f160552d4be5e40982c8 lib: decompress_bunzip2: fix integer overflow in run-length decoding
8598bbadcc3e7071bc735a9deba0a7f59913bfab ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
422a62773a8171db7706640d0194793ebe682a43 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
fdb53a9ba4f1f14cabfe25054bcdf4dc238f95c4 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
3d76b9978199284ac759d9c0bf8886797dd60998 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
d490a7808b4881ed28c138870dad53186bb3c50e platform/x86: hp-bioscfg: allow clearing current_password
3730620055921831729483beca23f417a95749f3 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
b5f39202d7dafb4ded40cc8e263de62b7880cdc2 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
dc874573241e39163442d82a94408e9c453f5dbb serial: pmac_zilog: push received data to the port that received it
d7799bf6bdbbf1973e286b628a2db4755732a715 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
0479b22080633523784b6dc2c685178b64661fb8 ARM: 9491/1: alignment: restore uaccess state on emulation fault
bf71e9b3b63321a112816b84664ace709bbd2a6d Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
33b02e5adc9e2dc21a60c6e92d290fcc4356bc33 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
d9eb4d80df1b0bfc0457b2d55717eb61310ac34c Bluetooth: hci_debugfs: Pin module for debugfs file operations
d9f2352e2c586e145fd5c3a202ec6ec8d2d29d0c Bluetooth: L2CAP: Reject mode changes on connected channels
6cfa00cebfd5e96a9e1a7a9f999ae9f2e367992a Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
8a61c18a57e706ff14fb1c161ddaf384b6bacecc Bluetooth: L2CAP: Use default TxWindow for zero socket option
326bdb31fc8b906bf0cf0c88db8531e499d48cea cpufreq: schedutil: Serialize sugov_start() against rate limit updates
90ab3d5e4c77c8a7fa90b882d15e669bf0379020 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
1f88efa7f1d7a0bb1539cc0242078a1770bbaba2 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
a02a49da039e6f858170c0e77a962507fba4eb89 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
838ed76e544263370d77eaca693fa9473344a1b7 ALSA: ump: Correct return size of fill_rpn()
28a92f9e2efd96b24546805ecbf1fcb5892476fd gfs2: fix the escaped block copy in gfs2_before_commit()
5e144b1d0db8347011b8c56e1751cf5ae5147e8c spi: jcore: fix divide-by-zero when speed_hz is zero
a072d4c4a0bf649a31c90b58805bb5c9be0f0bbe efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
b1bb8b6f623246570ae90bb3bee056db3428446d KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
e3cc892388893674db7a386d382a16b0bd8e3bcd KVM: arm64: Turn vcpu->arch.pause into a counter
93b2ecc3a5826941131c20b8105cb2314520ae1c spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
91b7bf72a01b8fa310c0bfb3fef775838c573077 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
439df34d29d6e6cb00ca0f8977f1c8648a1de63d mfd: tps65217: Check return value when masking interrupt sources
87f8afdabb542f16b338aead6f52867407b94109 mfd: tps65217: Use devres for IRQ domain and wake teardown
784b7fdbb15ad7a136a715cac644dd1a193415bb ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
1668c84e9e39ee18b88409993fc25edfe725a1f6 spi: amd: fix len==0 underflow and FIFO overflow
7a4e0eb7630c80d98c7483dca9f365478c2254ca erofs: use on-disk blkszbits for lz4 max pcluster bound
689d9fd6d9669ae11e62d993d3a89fdf7d7ea5b4 dax: Return errors from dax_core_init()
c574a260f16955daeebb0f6b767e59e193e3df82 dax: fix dax_range_compare_iter() to use correct size and address offset
fffe2e897e7a742cf239b4ff21ffc082fb133903 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
ad817e1680d8ec115fc31d0bccbcf4d99ccdf314 ipv6: defrag: orphan skb before queuing
f678c70554e16f5ac0adc8c360f7b97def15e978 sctp: hold transport reference across connect wait
66f3c40907c906172aa7fb1cb596e59d81ce6353 RDS/IB: validate receive fragment completions
94ae58565b7e7dda070d7ed81e7dbcda85254917 mptcp: reset msk state on early connect failure
a56f5c9ca2daea6fe7f4636adcc68c5517a1200e ALSA: seq: oss: Skip events until fully initialized
43734defa3db18a0d35bd6f9b866b02121fad94e power: supply: generic-adc-battery: fix status with no supplier
23d925f6c8b93a7abf14dee3aaa5c6e44e35ad26 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
52d83c3fd14951bd96d6a60688e9e76d0bae16d6 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
adde640d3b66968574457ac81751658d85540e2c alpha: only use a targeted tbi() when the target mm is really current
fdb70d672a4ea3beceed21081c3f09197317bba1 alpha: invalidate the local context in flush_tlb_page()
e8d1a89af293dc8580bd3441dc75cbc17b9dc266 alpha: fix the local TLB invalidate in flush_tlb_page()
19bc5a1b007f0e8f551c14693bd330c704164a3b alpha: fix the local TLB invalidate in the UP flush_tlb_page()
96092bb8d98917803aae88f015363f4b78ab3302 alpha: invalidate the local context in flush_tlb_mm()
b19b26c2b095cec2d67c2b9d9008443f12702c87 alpha: invalidate the local context in flush_icache_user_page()
1612a5cd8c03cf4d77266d7466ec5ae8012ac10d alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
c2a61783f0885ca85f9d9321f4518ca102a2b185 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
eb11b2eb8e00a3c37aa0514d24f04cddb0f57b14 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
228acf584ed2c652a69fd0a66d00b49efcbeae6a hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
33f43357e1b2830369b530a9fa3efa50eb8cdff4 netfilter: nf_reject: initialize IPCB at inet ingress
4a2beb7c6edaead0760483f9bae7a9a5f504d913 f2fs: flush SIT journal during filesystem resize
1e26e904910ae2158e5f0d4de916d8b66a9c7b9d f2fs: fix submit accounting for IPU writeback
bfde4ba60966fd470b13a14c431e773fb26ec0f4 rtc: cmos: Disable ACPI RTC event before handling it
b8689ebb73fb8e26031216368ca99ee97330c76d platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
eeda4bea06574fa9f7c62f8efe2f91602fafe223 hwmon: (sht3x) Return the consumed count for heater writes
f15fe53cd8056a17e2d298f3d58ffe02c1566d14 cgroup: fix cgroup.kill for exited thread group leader
8eeb41c018295ebd423544b44d61e17ee5e1920c netdevsim: reject cls_bpf programs bound to another device
5c65b9d0a3e758d42d4aed35c717026cbe1172b1 net: gro: don't chain linear parts larger than gso_size into frag_list
c85da52f269690d5a97c7f4c5e713af979255761 ALSA: compress: add missing OPEN-state gate to SET_METADATA
18f283711449be1f358d9940e4a998b07b250097 gpio: davinci: Clear interrupt status in every bank on suspend
4c842444d872287283f0de302da557e5e1179d71 blk-mq: clear stale inactive flag on hctx reuse
efc90ed53a02460b51f7af1c479314db9d94e6dc drm/amdgpu: require _PR3 for BOCO
aa1538c5dc0dd11c24acf3faea990c36c2c77563 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
1dec5bff1fe889c76f04a68d89127a5f7d52e5dd drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
45d7ce296422c6f5de141312ad4fbca9939426ba drm/amd/display: don't WARN when removing an unallocated MST payload
7d753b869414500b9a9aec8030e7e6ef6d84c47b drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
32e044f00851e56299819896f8983b6e439477fc drm/amd/display: Fix swap in median3() for DSC rate control
7cb504ce6acbed91368d9ae52e24db4d56d26141 ipv6: remove ifaddr from hash during ifdown list cleanup
6dbb5b6c78ecdc60c618132a84597f3ce729d4cb ipv6: serialize address publication with device teardown
f21e976a5dff5cb00ab61a76b2fed04f2ba94169 ipv6: initialize temporary ifaddr before publication
9153b8b4275e20344c2eb328b01609e178dd9a46 ipv6: do not restart DAD for a dead ifaddr
093d8139f9003e25cdfd23e23865108dc840b852 fbdev: bitblit: Fix glyph clipping when fbcon pans
1b149ac4710d7a34fae6051e0bf12de721ef2a6b net/rds: ib: don't enable IRQs in rds_ib_conn_free()
53c1d60b6cf560c35eefb4f78f4cbb05ddd65fcc net: unix: reject negative max_dgram_qlen values
8ef11c2dc8a6e9d02443480447ab8a7d5bb63760 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
c725c75fbeebad374cbcb1f070f2d7dbd99ae18e alpha: determine tininess after rounding in the FP emulation
baa96c1dcb4d931ca5a60637c6d7af0ec36ec481 ocfs2: reserve metadata for a new xattr block and its value tree
7040b716da78b7f8c2b966fc48fb8399b72a43ce ocfs2: reserve value tree metadata when moving an xattr into the inode
a51ebb99fe22f0524429fd87ac7eb27794c1abb5 ocfs2: deal with legacy signed dir index name hash values
15680abb60dfc1a462c433ab4a3e67fd8dcbc79b ocfs2: use the stored hash when checking xattr bucket collision
7b7226db3096e274210edf0cee201a8bc359c963 ocfs2: deal with legacy signed xattr name hash values
7f17ba72c1af534e66a601ec45f03af266fb455b ocfs2/cluster: initialize heartbeat regions before publishing them
b8a275c67f948e172c1db5ec1f4049bbdb1cfc6f Documentation: hyperv: Update documentation for sending VMBus packets
d193126882b2e46b8c98a7dc9358838d5b543f6b writeback: reset dirtied_when when switching wbs
d8e450caa0c991fb5e11f336b70a089ea7d26977 writeback: clear old wb dirty state after inode switches
fc238e9bdf114347cd7af1ee347639eea9277568 sh: maple: Use the matching IRQ cookie when invoking free_irq()
2e1824843d7202ddb339e9f2e6e1a8b4c1ff97e0 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
b25861629889247748590ec44db72b32a7f1683b net: wwan: iosm: validate msg_head before indexing msg_ring
aa8376cd7ff96f000d2ebd9c1398b1de06f64e3b tipc: fix broadcast sender hang on last acker departure
7e794af6dacad8b50ab750813f6f982720545a25 exportfs: Release the get_name() directory file synchronously
b185e90793f11b6430a28434359650a99fa54f4c ucount: take the rlimit reference before checking the limit
47129e8881c8d6684e2f56185a04363d214e8b30 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
46c18b2ecf66baea3d2b45682eb356761bb0ff05 i2c: designware: queue only one read command for block reads
6acf1fc3a89a11c6b4ce34222bab3da3ebad58c4 tpm: tpm_nsc: fix NULL pointer dereference on init failure
398e547315b1872704099b6abb76d8437a7268e5 tpm: tpm_nsc: stop using the cleanup callback as dev.release
68f2909459d8addb519eca4ea4976782ee52435d tpm: fix zero-length read discarding the pending response
2f436b4fcf5eea051286cf2a6b31d70bfde126b1 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
33a1121f900ac058cb0789786ab1e2b81e1ce275 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
7321609d8189d08302da9998c6a400057f0b1557 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
4b18cd0a5d0df2ebaee3ca4ff7b4cc527577ffb3 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
ddb22d2b3a93740dec47ce4604157e856366eceb posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
b5fb19be98d9a4afe197cef497de4d12b943a91d timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
3a26c7a4f9451080a752d8fb37aae287ea889e90 cgroup: don't kill migrated processes through their exiting threads
59af534c0ac53cdbf5ad6edc6ccf851bc8270f1d veth: fix stale peer max_mtu on XDP program replacement
4f2e31d562468d3ddd990349b7102c055a54fc35 scsi: ufs: bsg: Complete the job on error
f1e44db46ff67fdde579757e58910286fd2f8bc3 scsi: ufs: bsg: Clear the reply buffer before use
4f878d36164bdb1e1e4391df86bd773bca5215e1 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
0d28f4ae9fc1dc907adb9c6c0dc9b7567f8d0c7d scsi: libiscsi_tcp: Prevent R2T range check overflow
cfcbc4f3feb50d0990b5dc09ede28f5c1d70f57b scsi: ufs: core: Remove an always-false WARN_ONCE()
45a8dd9ebd654d3713e8823ab8bca4c85197c935 compat: avoid double rounding in times()
f5211781ea28578c963a28dc39aca21c7dd6ed1e ocfs2: snapshot the dentry name while tracing file release
0d86f955786624f4fcd9e61c9d556a4616dae532 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1a3873839a9dca4076f9846f46508142fe5725f4 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
c4951f591a39c2a1f704b777f3432ce9b75aa62e riscv: mm: exclude invalid THP PMDs from page table check
47d8a6cafc606a1c03ed102d5c9319807bfe0430 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
53ffc031d348bb86b2ae8584b3e2d3c94ccdd161 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
224fcd3df58b0b5239c79378d0180c0f8d5f55ea timers/itimer: Keep a nonzero value at CPU timer expiry
6f3b3e05098db514ee17d7f9f924d22050b85f0e time/namespace: Fix overflow when converting absolute deadlines
c7cbf3087b75fad20d13fddfc509f77d3fc75ab9 ceph: avoid pending truncate during nonblocking cap acquire
de51d31b10c14c1d9bfc43212dbf3186f319bebd ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
0629c99ec8df7858f920a00f154fa7d427ec711c ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
3643756159b8087801ce74b9fac62dd596a8595b ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
24866c8b0f3cc4e3d061344ebf5c071d0f6b5f62 libceph: only set read_from_replica on read requests
599c4bc1c41214d5a4b09ddfd890175bfb187e08 libceph: Fix unsafe decode in ceph_redirect_decode()
ec1fc93bd068e16d2d60f486932778af1a684983 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
47850505f826e9b1182d258c9b209e80a9386853 libceph: reject mismatched CRUSH weight-set sizes
c8206abc8bb418b388da7df2d7bce0a3c12ea922 libceph: reject an initial monmap with no monitors
bc03300f4be41a9debb8d112453161cb4dd53ff2 ceph: fix integer overflow in the snap trace bounds check
f532aa9d045994115bedd7b19337b687814f1f91 ceph: Fix xattr buffer leak in __send_cap()
c4459f70d7ff6a249a64265825835c7013ae1efa ceph: Fix mds session leak in __open_export_target_session()
d027c044252ebc164762fb837209c61be4ae4982 ceph: fix 32-bit overflow in readdir reply count check
9485844b930536f87fda7fbb2801f5a9e7da576c libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
562d5fc32ab31254d1225aa6f5e986474cf5bb7b ceph: clamp MDS reply result code to the errno range
c1ec6c4e314dde3b2bf83792ba41a15bc1064a84 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
74236f969be1c1ef1348d653b8365323d95401b7 ceph: validate fscrypt auth blob length
9b71cd829b9e322ac7400b696da6387458d87626 ceph: bound name skips in ceph_mdsmap_decode() by the message end
66c5b750bf62c5e4970891fc166f4b74aed50608 ceph: validate encoded xattr name lengths
9d6e26a15c6aa4509a4b4406743fe618453dafe4 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
8a095561964ee6e7787ab13c93e78a7ad564f1be net: usb: pegasus: check rx pkt_len against the received length
0d02dcb91f9a3e8eb6a402209a03a7ef067ead9c bonding: fix out-of-bounds read of arp_ip_target
fb5e4c63c3b2f2824a7b54fd17a313c4853658b4 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
c72dcee20e1e49a6256c46b48392fc255f34d160 dt-bindings: clock: ma35d1: Document the missing crystal inputs
3bb93a20087db71b23d15fcdc55d83bf3cae176e tcp: limit tcp_tso_rtt_log to a valid shift count
8d101052c6faf5ed3331ddb3da73d7fe36bcb4a1 xsk: restore UMEM flags after failed pool assignment
8121fef864ba4675de29caf831fee94ccb50d1ba loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
e0a525c6e4b198a359bda816ce022ca3381bd0f9 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
13b52d3db04a4da99550a7ddbdb50ad6c69b5561 ixgbe: reserve TX timestamp after skb preparation
d666bf6c88ea4687d633b93d04ec9d4fd0fb5bef ASoC: hdac_hda: Balance the runtime PM disable in codec remove
16755ccf12eb9c39abeeedc26a679186b6e5ecbd LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
1cac8abc8c29a7a219709b4bc8c00beba9d5d7ec LoongArch: Remove redundant call in update_bp_registers()
b1f5fc3d8ba83e59296ac6c0740f59fade3cf91e LoongArch: Fix bitmask corruption in update_bp_registers()
ce19e104b6280b7ca16911bb00f04ee38062efc9 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
6a084b31652797c9852d2ca2d75edb0f3954bb1f LoongArch: Only send SIGTRAP signal if necessary in do_watch()
2e306f76703db62d9fb3f68a0299f03a44ae66c4 LoongArch: Fix perf hardware breakpoint failure via installation
d4830b17fc6a6b8dcf0c4f2b5cb789a206b28b47 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
b3d4ef4cb5fd408620ef873718a54e180a9138a0 drm/amd/display: take a runtime PM reference only when a CRTC turns on
25a1360af6c83b54f3d33b0a5bf85a7f49dbda30 drm/amdkfd: validate SRAT subtables before parsing
4cf69ffe7f87bb61fb9a371d5893b25c2896ea55 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
a327957526fe441b2ee835caeafa0026620f26b8 macvlan: fix passthru promiscuity accounting while down
e8c82646642302e114b6b417ec3553e4632a711a net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
38fdc8c0f74af81564f56d70b5e4bc6b3398c40c fs/ntfs3: bound CreateAttribute asize against record_size in do_action
9e35c8e0e63e7f33fb758d6e231a4381219dfa1a fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
12551c4ed615fb4f64776289feb918e04cdfce36 ntfs3: fix mapping pairs bounds check for alignment
8381b69ba2b4399e0dd80a8edaecb7603a51d450 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
81718f73d53e13aa5b0f1f951a369e34375b8287 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
9705bb5180c6d57274e622847aaa78c7c491afc0 nvmet-rdma: reject short connection requests
efe97ccbedfbe6a569264d4c9431c18f2dfc914d nvmet-fc: only send read data for successful commands
8b9daa23833a7727ff50064a407ddfd05b5dbc3d nvmet-auth: fix error handling on CHALLENGE failure
6168457e06acaf1c73a7000b28be70e7a6df5eda nvmet-fc: Tear down the association when the admin queue allocation fails
f7b2a0ee477bebee3f2193bcd028e68c3af64fd2 nvmet: Finish the blk plug when integrity allocation fails
85732216245e380da3a316a871abd1dbe61267d1 nvmet: Free the old negotiation state when restarting authentication
803038ce06ed6ee2f92350fc7a62d3eca84c1e6f kgdb: Fix buffer overflow in the 'm' packet handler
85228623c11cad2000c4e0167a88254d6f1ae664 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
bedb0cce20253208911ea00adaa83dc19ba44cb8 kgdb: Fix buffer overflow in the qRcmd packet handler
7853ac69b03bd94bfbf9dce41f059bb705337462 fsverity: Be more careful with return value of ->get_verity_descriptor()
786fcb7690c8d8e40b8c80a2a01fe7f99557254f mount: refuse setns() with a shared fs_struct again
728bdb10e387471e1c9634f80b75e03d2eeecd4e blk-iocost: abort weight transfer on invalid donation weights
95f6bb0c53628a8c8ed8512b70d37d5d6c60d908 tcp: check congestion control restriction first
17bb980085c0de8d3586b3c21bb5a29fca24b72d apparmor: fix refcount leak in aa_get_newest_profile()
d998346a5a726d2c6bbd1c7ee126745fd32232a5 net/packet: check TX_RING fragments before memory accounting
8e76b07371d236ac5a287c4e67a85b28ae103e04 tcp: fix reordering addition overflow in MTU probing
8e9099b44024f65227fc11aef6448d3e9b7a7be8 apparmor: remove fs entries created by a failed policy load
709c9f179da6b4b5bf6366694356773ebf93511b aio: fix NULL deref when a fault races ring truncation
cf370314e97df2f6787e7d3c386c2dbfda4146f9 splice: avoid stale f_pos writeback on error
c3f9942d55f41f250a01d963d69bc7c7c8a5d2ad fs: skip copy_file_range write limits when there is no data
79c38022429668eb8fb342c81a699d3e2474c7e8 init/bootconfig: pass init arguments in documented order

--===============3841237730792352393==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-590baefa8bd4-11a9a1b1063f.txt

47e4e9708b58df8ebe8dd35d661fdbab5e6a4e3e arm64: dts: ti: k3-am62a: Fix MMC0_CLK register address
d5064042e12efbf8d0850283f0f6b0b2dc373450 arm64: dts: ti: k3-am62a7-sk: Set eMMC clock pin as OUTPUT
541dce97356874cca86618b3f980ecab2769c9c9 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
0ac188579132e40efb65394d9f48babaf84daafb arm64: dts: ti: k3-am62a-phycore-som: Set eMMC clock pin as OUTPUT
f08d4234b6e46deca741e27e91dd1299f34e811b arm64: dts: ti: k3-am62-lp-sk: Set eMMC clock pins as OUTPUT
aacea1ce0366655ffbc2016835d74c782d1842e2 arm64: dts: ti: k3-am62-pocketbeagle2: Set SD clock pin as OUTPUT
287222871353c03cac9e14b6a871ee812349024f arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
7a859dc98d2e1fc4743b7b0c44261817b76204ef arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
768e144d07ce9dbb29f67567b3c6bdc2db279517 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
594e1aa2e84691c8e7c6914c8d43b60f368925b3 arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
612f652e266466d937c72baaa53641e24febc5e5 arm64: dts: ti: k3-am625-tqma62xx: Set MMC clock pins as OUTPUT
e1c5ce41e26ca7f66dd5de469b7f4aaf54dea935 arm64: dts: ti: k3-am625-var-som-symphony: Set SD clock pins as OUTPUT
679df0b77f67746a714a2ab7018291d4a07e2036 arm64: dts: ti: k3-am625-var-som: Set MMC clock pins as OUTPUT
b890846aacf3f40ad7e26ed20c541dfc08ac3427 arm64: dts: ti: k3-am62x-phyboard-lyra: Set SD clock pin as OUTPUT
36cdc5faad4ddde19220ec5a213e60d70a62a14b arm64: dts: ti: k3-am62p5-verdin: build zinnia dtbs
71cb202a05fe21fd93e2bff35256b240afd18e8c drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
7e96b739f60c831784537056c56577542f81419d cpufreq/amd-pstate: Skip auto_sel write when it already matches the mode
36cd1e4335cfb14d240a1422b43a8495d24d00fe nilfs2: fix checkpoint root lifetime on sysfs errors
3cc86f629493e741f19e3fd3fe71973d958dabad EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
ad9ebabfb0c61827495cfefa9fd212dec620fc9a md: validate bblog_size when loading v1.x badblocks metadata
d489a054068986caeebb7ecad6a869312ea78e02 crypto: qat - fix error source for QAT GEN6 transmit interface faults
d943fe2de31d55ec99b738d06cf5d02d663b2142 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
00ff3c18c2eb4550b2dd656fd816cc7456ff16dd crypto: hisilicon/hpre - fix pointer dereference before length check
ccace6cba0516f36f31198a048b5c996c9d91058 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
14ed94ecb1efb84d8dde7a7e06a21b0c6c490178 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
e3d333d3a3a012023c19703c9e185943fdaab6a0 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
dc0b02ff82dce4002e56947de98aab4dcdcc34bd crypto: qat - zero the VF migration state buffer on save
88b8391d6e2a370dcea72febf4533a4a70b91400 media: cec: extron: clear response tail before dispatch
45e631cf1a6cb5091c1ee1e6d4bad2bdb0c1bee0 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
694f6151f02af08f653f383380c608a0fbab5d1a media: adv748x: Fix endpoint reference leaks on probe failure
3459f25ff0b61f1bd5914cf9d87750a5e5629a80 media: marvell: manage the MMP camera clock provider
65c53c691ac0aa9e6f581014d6e82dae2e2c00ac media: go7007: unregister the I2C adapter on USB probe failure
a8adb07e5eac209421152d0f33284b9313611b35 media: cx18: Disable PCI device on probe failure
b48514f924e8b5301f4e07700c5686d2a4d24c0f media: tw68: balance PCI enable on cleanup
8cdafdf55ae83d845e96e0c1e262859fd83ebaad media: adv7180: Initialize mutex before ancillary clients
d5bfcd24f5473bb8f31c173eaebd24867e0b59d5 media: au0828: Fix media device leak in au0828_usb_probe()
f01c160d6cf4cf24a1293f538f6d98bade5008a1 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
c3a55d569e1326c25963de60325f82d277c7cc04 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
fcaa66b86557a8d177dfa1580c625117373bbfe4 media: synopsys: hdmirx: fetch colordepth before calculating pixelclock
a1fd601e623e90b89841bd72a1c25b42a7eae3da media: i2c: ov5647: fix power cleanup on remove
2993d3b0e27f5889b11fc2603f1300f3c0f1ac1a media: atmel-isi: release unregistered video device on remove
fe2d59d352d1224440731b3bbfc0266bf6891803 ASoC: fsl_xcvr: free IRQ before canceling reset work
3d95a01de063c9ac99b9572b4ef3a3977a39e7a5 memory: stm32_omm: fix child clock leak on set_amcr() error path
b4b8c1ca87001f23bbe8c612532800ef5486c8e8 arm64: dts: freescale: imx8mm-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
42570ece2c00849ed4dc4b5e32db2b3fa0ccd92e arm64: dts: freescale: imx8mp-verdin-ivy: fix DIGI_1/DIGI_2 gpio-line-names
9636530d56d10c4c7b32582931e7ea0dac672aa5 arm64: dts: freescale: imx95-aquila: fix gpio-line-names padding
3c900e4ff8d0069795053028269d78563b946c20 arm64: dts: freescale: imx8mp-toradex-smarc: fix SMARC_SLEEP# gpio-line-names typo
850d777d4ad832e1c0bb9814da349917ca8157ee arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
33d55f894a110f609d516acc88b9cd0322a52970 arm64: dts: freescale: imx95-toradex-smarc: enable Wi-Fi SD interface
ced2b7c9db0d454255a5a333552dc527fcab64c8 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
a6a1a1b36d9cc110bba02342014a968df615fd79 drm/panel: ebbg-ft8719: Set prepare_prev_first
63870499a0fffe7d05edf937fb99e7c261d09d6d mfd: da903x: Cancel IRQ work during teardown
4f0aab94343aa97974b5efbf0b751005645a9ab7 mfd: Fix MAX77705 dependency on regmap
271b24f38140500a2dc9d793d23741d87ecc9b87 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
3cfd44ca431089ab3a0f1d2fc934d4596e91b943 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
94b27f6bef982633430351f815e565f7218c1f4b mfd: twl-core: Unregister the auxiliary platform device on unbind
f3c3fdc40e09c5d2ab34409e8a6490715211dcc8 hwmon: (k10temp) Stop matching Hygon devices
6b2ece1b6721ecd2634130a5eea3c0ac89b6e07b perf loongarch: Fix discarded const qualifier in _get_field()
cd49e18c5eb71b9b49b99d478e83cb60598b92bc nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
791db1e22de3920c9e5ea03763d8913ef0a1927b kobject: fix out-of-bounds access in kobject_action_type()
eaba1188290e4eadbe87e6be61e65cfa62af7410 ASoC: Intel: atom: Fix platform device leak on probe failure
d4a7828bf9a2ae41b9d9d4b7e8bdaa3fbbf48cd7 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
251493fa6017b957b036297011178d4fb17a73cb clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
cbeca7853d121058e78c8c86a12c90f3ba77c795 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
1f1604fc7636719b889fd53eae0f73b393df3c4e KVM: arm64: ptdump: Fix shadow ptdump sleep-in-atomic-context problem
32c68b34ea46aebbcf1f0603ee89267c06e4c061 regulator: core: Fix coupled regulators reference leak on removal
231669ac3379353ff1055bc86591521b21761073 hwmon: (lm95245) Fix negative temperature conversion
4571327e22d97d640b763a0074566b06d2d8f86a hwmon: (lm70) Fix rounding of negative temperatures
10c3863f9f06e68dcaf4bd6eef05af2997b171c1 fuse: don't shorten the folio descriptor at LLONG_MAX
c8000e41b21779eeea5bfd96a70ef2a7e0fe97ee fuse: don't drop destination page cache on a zero byte copy reply
15059b84b5c798f6d6feb60d25c2e990550345a1 platform/x86/intel/pmt: Block mmap when callback is present
ec37b619a56e7e692d0f0d254eedf6a4649983f8 mtd: rawnand: nuvoton: fix clock cleanup on probe failure
47f2fa3bde764d9dacedabe138bd2a08d56b1e85 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
2f8e3c13bad33f75364a7a63e93d91da0c0fc503 mtd: maps: pci: balance PCI enable on cleanup
2bd01cf91c10ed1f588041f39242c5625a7cf48b mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
244f8c93bda57f9bfd5e77d05e1a58c6dbe38117 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
fac4831ca8693513e722c7e8751592367f502a6b mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
f5c2dcae69349a1505fa8ec1d383eda3b316d4b1 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
fd98362a7e0889480240337d8b61ab93f026866b mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
acc7d89bbff847a2924fbd98e3c50ee3bd4e1537 mtd: Call get_wunit() on the master partition
474154da2edc27b31697cd65d709223c823d4a45 hwmon: (coretemp) Refresh the temperature on the first read
314f4def88ab656a67785b7d43edc7cd7bbe5cb1 dcache: report a Tasks-RCU quiescent state in dentry_kill()
90b77c53059e3c71fbbf916c0f9c804b141bdfbb ASoC: sdw_utils: clear stale RT711 device reference on exit
7117f2f6d42b3e7ca65cdbd1b8eef158b654927e ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
faef282a673574d0345c9e674ef62ee7404693c5 peci: aspeed: Initialize state before requesting IRQ
c659fe8bcfbbce6d9a5db101f756561a8108aba9 peci: npcm: Initialize state before requesting IRQ
46c7740ce662ab8dadcc08f7dd4c16d7de95df23 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
1f6fa9353bd2fc2694489169fea22e3ccbf36139 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
266f497da911c59c5be347eb5863f039b75e9209 MIPS: mm: align hugetlb mappings in arch_get_unmapped_area()
3c922da8dae6bedad181d8ff32721cc8bcb18caf MIPS: mm: do not write a huge TLB entry when the probe misses
cb265e6700a5996a27fe5b9121ba1af240acc5b7 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
3e0b7bf792e8cea9a41836610bd5105ab7768980 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
79ec94750fc33108f70dab5f7c46d50981f8bebe arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
c791cf17d5cb7a4ce8d31410740e4a320c522712 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
1ebce558c99eb2ef6942f0cda68b205d9eeb99a3 iommu/vt-d: Avoid out-of-range shift in qi_desc_dev_iotlb_pasid()
77d1cbb6ca31a9a28c1d74ad0fb06c1eda5a8096 fuse: fix GCC 8 build with CONFIG_PROFILE_ALL_BRANCHES
b44a4acd3b39324da34f5be8d5701e4a027c4d8d ALSA: mpu401: shut down timer before freeing MPU
2399d792822d4edc8a21ae9a52e2181d561b93b3 ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
426795f154ff2a391ab6c275617215ecec64d031 iio: adc: ad4080: enable address ascension for chip identification
c26b6f81d717f2e2ca2b70551f25fc433217aa01 iio: amplifiers: ad8366: reject devices without match data
2115173b5a613d3f09f4fa594c35e2a828ae4f29 iio: dac: ad5755: validate SPI match data
0a479e2aa6b3e495034e5a3db41d9d8d550e811a iio: dac: mcp4821: reject devices without match data
5b9a84916822aaa300274e55c166cb1497f1f0a2 iio: frequency: adf4377: reject devices without match data
9cba2a887f14f586e2b194b72bf15d9eb9940c67 iio: imu: adis16400: validate SPI match data
8d92e3c9a0a1abf23ff30bc336a081f53a7166a6 iio: potentiometer: x9250: reject devices without match data
6b2d44a85eb38bd209bb8acfd80633782e1fc586 iio: pressure: bmp280: validate SPI match data
8516b3233adb722775638d9482dece444513545f iio: adc: ad7192: reject devices without match data
2be5fda98bbf2fd5b2212fe1b95b16f8dd5005fb iio: adc: ad7606: reject devices without match data
d663cdf0306c234bf271594b18890dbf512bd99b iio: adc: ad7768-1: reject devices without match data
99e10ddb80453a1e003294a66f5723c5c5456e10 iio: adc: max11205: reject devices without match data
393673d77f4a4bf8cf34106f99c0169b332a939a iio: adc: mcp3911: reject devices without match data
b3c6f66fa7f8eefbf6138b5da96f80949f14b4b6 iio: adc: ti-adc128s052: validate SPI match data
ffbe8fba9ffe0a17e46f8ec9b2c879d72326d75a iio: adc: ti-ads1018: reject devices without match data
f72c5bfa744f2aeaba5ffdfe2e5f3dfdbdca3bb7 iio: adc: ti-ads131m02: reject devices without match data
4cd3a795073008cb42e222182a8368d589d2b68c iio: adc: ti-ads7950: validate SPI match data
a91988771cfa9635f38a030c93cf5a8a696b09ba iio: accel: adxl313: reject devices without match data
4672b0a2a1186a7667d14e8060b109cf7e385fdc iio: accel: adxl372: reject devices without match data
76147fdac86396ba021e2f7189e3baf573ee2fb1 iio: accel: adxl380: reject devices without match data
de6ebb5456da61e4060725371aad90fbaef7bdac iio: accel: sca3000: reject devices without match data
bf9b47803864ff03706128f39566c7acf4871d53 iio: dac: mcp47feb02: Avoid unjustified probe error on missing label
5a43cdcd502a1358bd25983410206fa7b07287cb iio: adc: stm32: fix minimum sampling time values
af5ee64573b419f251f212970bb3fab9937aafbd iio: pressure: dps310: fix CFG_REG bit definitions
fd99743054e548d7e3e1a941c57f9403ca8ef432 spi: bcm2835: fix device_node reference leak in bcm2835_spi_setup()
89fca0de954dc4bc67a8509a783293f8474f399a fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
3acd6e5bb76d028e0f51e27ade9e49c845f7b3cf fs/ntfs3: reject an oversized resident attribute on the inline iomap path
6699e16ad628e1a7eab7650f5849fd2862231690 cxl/acpi: Check ACPI companion before use
a3431617cdc7985cdb069c4994df28d2f474345b ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
4642e0a68d9a4039495f8c38f71b4c851ce3a1f2 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
1cc02f2336782d8b3d3457e7430b6ebbc4da3d24 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
e2c2e64ce0768505cb63e0c0484c4c7fbfa8a095 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
88b0d3ff2a9d2a86a6192693696283904bb87de9 media: qcom: camss: Add "gcc_axi_hf" to 8775p VFE lite clock lists
0e49018c85d1bc7be61e2320555e32c1a119f592 media: venus: Fix iova allocation from restrict region
6edfd49d1c529f3ebecd944428b545a9fbcb73b4 media: iris: reset AHB bridge before enabling HW mode
e212466cc71af2383a50eeddb833d74b7d7da3d8 media: iris: avoid bit depth validation for capture formats
25049268dbc514f0c56c12c2e63223517e5a6dcf media: iris: Fix iova allocation from restrict region
4ba7a6944801088b91244fd70c4cd0c2473b1e71 media: iris: Fix bus_info prefix in VIDIOC_QUERYCAP
f360b4b9bc1666d55fd3bb164f942bf8379e3952 media: iris: Fix power-off ordering to disable power domain after clocks
8230de9bdb971ebb8133fcbfa4e8d028cee8c353 media: iris: Fix frame interval enumeration for non-divisor framerates
bc6442a96ea81719b2b91408e3f17ef920a3f9ed ALSA: sgio2audio: Only free successfully requested IRQs
e866fb7a2c50aead3a5528b2d01fbe2694a2930b m68k: dmasound: Keep the Q40 IRQ handler registered
919ead6898f5d5fe41db13a09391726bbec59b3d ALSA: core: Check shutdown flag at D0 power-state, too
e264008da847889ef62247d82dedc1e40037f3c6 clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
5f64425cc943a9c63f74b475812971fd11207cb8 powerpc64/bpf: fix percpu private stack leak on JIT failure
68ce4340d3cce7cec2edee663eff90ea015b2a1e powerpc/bpf: fix buffer overflow in JIT for large BPF programs
e7b8f532f3ea94a380828cf3465cb5199e2eb125 powerpc/bpf: fix alignment of long branch trampoline address
0df6d026a4019818ba0fe598692f54b6f86a8bd1 pseries/plpks: fix error handling in plpks_read_var()
6aa029957b8e706f04c46f95d9f10b2ecfe0bbb9 pseries/plpks: fix error code for wrapping key reads
ba86f51d556db8e13bcda9df4f36cf411314df13 pseries/plpks: validate input to plpks_signed_update_var()
a60b7d3312f8a2fdaac231e25a38d0c5dadab35a pseries/plpks: clear sensitive PLPKS buffers
7cef0ba3a15840baf063374d2c60bea43c19a309 pseries/plpks: clear sensitive buffers in wrapping operations
0188499b8091608ab846ff07df32129e20b912d0 pseries/plpks: clear signed update authentication buffer
8217272324e0a83e4d8387b4bcb88bb194a9a7b6 pseries/plpks: clear SED key data after use
08b082f3ef8adb35c1d02a4f1badefe69d901010 pseries/plpks: fix self-reference in plpks_var initializer
83800a9ad55d24540087fe37551b7d7e525bc7a3 pseries/plpks: hide wrapping_features when unsupported
740622a4af1ffbb6c668664c3c66d826b5d579ae powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
a97dd3e27d483ae07c970d99ce49a1f862284866 ASoC: pcm6240: do not free an unrequested IRQ
216f2f06e25d9dcdb9d23a419d2fd15294130a0b nilfs2: clear dirty flag on bdev buffers on log write failure
678ccca5be7cf8cdaf0973f8374e090775965972 clk: tenstorrent: Assign .num before accessing .hws
6c805d34eaa92267d2f79252ca95df65309e942a clk: tenstorrent: Fix refcount leak on shared gate clk enable failure
38fefbeac8862890fd2e02d7c485674630fb9847 vfio/pci: Restore 8-byte ioeventfd support
6223d8bf26d4fe62d8241494f89d8c0d81102c44 nilfs2: ignore non-fatal signals during synchronous log write wait
3fef653ba9a319aff4c42ad27826a4c4a6e94822 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
f3e6ccac1c886afac647810d667af16ebf88267e IB/hfi1: Shutdown self-rearming timers before freeing
a55ecd668ba0370f77d8c634442f5a270c46d14b arm64: dts: freescale: imx95-aquila: Enable I2C_3_DSI1 on Clover board
5adb503828aa7258b19555917b9310ed05833636 i3c: master: adi: free the IRQ before unregistering the master
f053b1fe30636dece8f7ec45b98673981d5ad4b6 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
2810c662a0d50b3d8507b79392a8136d38c69994 drm/msm/hdmi: Handle msm_hdmi_power_on() errors during .atomic_pre_enable()
db4e072446e91ff6f180dda1380e6eed15d0a16e drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
b6340f928855a1bca405f68e3bc160146484fb5a drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
0b20e2ca02e2b20a30afe1f59d7b524dae5fa835 staging: greybus: uart: fix racy TIOCMIWAIT implementation
d7c8d64eae915aa9d78037c9a145604d648c17fa staging: rtl8723bs: fix RX buffer OOB write from device-reported length
c5ecdc08ec148502460226140e9841692291861f media: mali-c55: add padding to mali_c55_params_ccm structure
54d054048249a69c79ec34e45351cfca35c968fa media: renesas: rzv2h-ivc: manage runtime PM with devres
3c6559801ea303670de10ea0289e9b226809c3f4 media: v4l2-isp: reject zero-sized parameter blocks
c8b322d9f8a7e0e49adfac66edda79c3dd59ae37 media: mali-c55: fail power-on when safe stop times out
57c5bde4f24ceeca4801fe0e331337c486fecc85 media: mali-c55: Free the ISP control handler on unregister
9a9807d51f3094a1e5e1de239cac5aef75d62822 media: mali-c55: Check the parameters buffer address before copying
befc390bcf3e52cdd9c2b7cdaacee0bd33826617 media: mali-c55: Check the statistics buffer address before filling
62c8376482aaf980410bdd517dd4aede4b891902 media: mali-c55: Ignore disconnected queues when checking readiness
16d12651117041a0796ef1c19ca6917de484f7c8 media: tw686x: fix V4L2 device lifetime on probe failure
bf6d53d7d36ac1d339a208e8f74b5d88a64008b3 media: pvrusb2: Fix USB parent device leak in class_dev_create()
9c42729bff5f9d9f9ba97e4dfc939b6405b5a319 media: rtl28xxu: fix SDR platform device leak
b798014634e3620c882694f8b7fbf23306f385b4 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
8775ebbd346b1a98611e5c7d852661cc649bc2f5 media: em28xx: fix double free in em28xx_alloc_urbs
c7b0b0bc8571a27b3b3e2ec7edecfb4fd1a77168 media: em28xx: fix inverted tuner capability check for VBI device
6d987707e8cffb95a9a86753bb74a1997dda2246 dm: fix a bug in dm_accept_partial_bio
cff6518fb7fb0ea19523d6992d014ad5e3ea6c1e dm-writecache: report I/O error if flush failed
df5e270dd172c66f049615e41f8ed9622882755b dm-writecache: fix a quirk in statistics
82d807d4a4395f6795b61bf45d6491dff01bba34 dm-writecache: fix a crash if we attempt to use non-dax device
32dc7986831884de434fc35eaac7b9f10d1f1906 dm-writecache: fix uncommitted_blocks underflow
14a7b2df79a1a72f550a9210af9fd89d37de6149 dm-writecache: fix REQ_FUA processing
0e405e82092ce992ec4cdf9834520ded2c3eeb02 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
bb93ca4ecbc14e91735e8789afe6b0de77fd77c6 pps: generators: stop the generator on unregister
b0f4bd99a887d650a515d526cb7d77ac992b14e7 block: drop the cached plug time when blk_add_rq_to_plug() flushes
271dd279595dc1c23947b03e6746cf2c83bd9d8d block: amiflop: synchronize flush timer before track flush
e59246640655a711969289784322497c1aabcd73 arm64: dts: qcom: shikra: Remove cdsp compute-cb@9
9a83fa5e526a014d309fe116feb125b52a04cacc PCI: Disable MSI for ULi M1575 EHCI controller
c777990f3f45b6846b09b3904a3162e659f30cb7 media: uvcvideo: Fix NULL deref on events for uninitialized controls
2827095ff7dc8b00a5a1950abbf2e01261258486 crypto: sa2ul - Fix HMAC key preparation
672eb5df552c5f4fde48f0ba0d963e8af8a04879 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
d488b2b3da28fb05bb66b223b3e71a618e910c92 hwrng: amd - report partial reads in non-blocking mode
07f84b93c7ba91e9f523a4b95047531396a676c9 hwrng: ba431 - fix reported byte count
c1a407b2b2be420ba7f3cd4efe044a6639106036 hwrng: core - reject unknown RNG names
f30dc96ebd259d170a6e45585ea634f2899e7a66 crypto: nx - validate 'ignore' before subtracting in decompress
1509898b33ce949f69e0f680675f57cbe9552d49 crypto: ecc - Handle exceptional points in Shamir multiplication
17bc590e036e58d55400f1907d59cc843dc03c78 drm/panel: simple: Add Raystar RFF500F-AWH-DNN enable delay
08d92b00abd507f8f8027c798c44da4768e7a0ab KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
365ce2e5e34a2bcf63e963ad8206ee932e87b07f KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
de55e5fe11ebe16758e40aee7b1ee69e6865064a x86/bugs: Fix CONFIG_MITIGATION_RETPOLINE=n mitigation reporting
bcc19461f343e9f04ed235a75132d83bd790c551 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
b648c5221b53987f5f3f8931720dd0f401efb819 soc: samsung: exynos-pmu: fix error paths in cpuhotplug/idle states setup
518891ce5dc7a27e6979d4966016f554070f2cd0 phy: apple: atc: Support DUMMY PIPEHANDLER state in configure_pipehandler
7a4010971ba0b865d77d43910401fa856ac9dc1b KVM: arm64: vgic-v3: Roll back assignments from the new region
255f91b8a6e06fcf14c4a6da3cb94962367ba8fc media: imagination: Fix value clamping in calculate_qp_tables
8ece00c1f9ca5f715d4380b14b365fcbafcb0aa9 media: v4l2-common: Fix P010 format info
b8fa6dda56e8f4c5579fe3e7363c4a6e7f07cb73 media: sti: delta: use unaligned accessors for MJPEG SOF fields
458c4dc53f43380157ca9453a2381c1fa1b18075 media: rockchip: rga: quiesce IRQ before releasing m2m state
1f55ce0f951ba338976ff6bc7e9ea8f56b6f803e media: chips-media: wave5: Handle polling IRQ thread failure
aaae564b9ba59b372fd7bfd3a185d044d66d6f30 media: chips-media: wave5: Balance runtime PM on encoder close errors
25f1c75af429c179d8f2c5d842fa67a021023d65 media: chips-media: wave5: Check decoder qbuf runtime resume
cd6f522a49c7322f6cfa2ed9ed4cd850d6c70e79 media: meson: vdec: size capture planes from the aligned canvas
25772343fc76ae18f37f7aa88bb1acf53066177f media: rockchip: rga: fix rotation on rev0 hardware
a6af2f96dde38815b4b5754e49a5d48919b217d3 media: amphion: drain message work before releasing core state
607bb0f3c139605939c086a2dd3a71c58fa8e7a2 media: amphion: prevent unbind while video instances are open
993a21ef532bab5b31485b1155202b242c4c754a media: mediatek: vpu: free IRQ before destroying watchdog workqueue
3dfa06337855bbf26d2f96b41fbeda05a78b766e media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
98197036af3056db7d5349a4fa48215f5b0b1eee media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
6fe2c83d8126a05f1a47a500920541960180e7a7 media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
983b276a6dd6c58eb88e03f07c33a8baef84cdd9 media: rkvdec: do not destroy borrowed SRAM pool
26a9f4ce1cdaf49ff01ddc70e2decb0ef07c696b media: mediatek: vcodec: destroy core workqueue on remove
1f374b9f9982db56ade01e8f321e78774eef9ecd media: mediatek: vpu: release reserved memory on remove
f1b8fe17d3e26d2380c4658f1e9441d656f53e78 media: mediatek: jpeg: Avoid context access after job finish
0e39948c9e27aa034f1f1757adb4db06a888b5e9 media: verisilicon: rockchip: Fix leaks in init
622a59fd336645b107499ce1841ca6eab3b404b4 media: mediatek: jpeg: retry HW selection after successful wait
a6c8ae91506f61307511434dc59fe9ba12576858 media: vicodec: fix NULL deref on oversized frame
fada52dcf227f96b415c3f1d35bf222ca08d4d38 media: hantro: Harden MPEG-2 control access against NULL
ae58b5ce3ccf57ff27314243118c9f5cde870bb7 media: hantro: release runtime resources when device_run fails
ad14607dee559981065064b1b29c8d17de25ec3b media: amphion: fix runtime PM imbalance on probe failure
65add6d15735935ecbf38a5af6271962c6a66925 media: hantro: disable runtime PM before hardware teardown
e41b65cf3e6a06eff1a36f0c146f10003b34bf0b power: supply: core: Honor supplied-from with CONFIG_OF=y
3b41eef98d88046b9f07908f223029c205a07c12 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
9d8760f401e2d83b2274b3a18295f8073f001ead fsverity: hoist statx reporting of fs-verity flag
363cec855e0ce9fd8a4aed0d0bc92e815846298f ALSA: aloop: Don't constrain playback params in notify mode
758d7086ca46c2e415a8af07adaf6326f3d48bba power: supply: ab8500_fg: Accept status from supplied power
daede9833ac558b79cffe6963feb190f63811eb3 power: supply: ab8500_fg: Report sub-percent charge changes
50c02f8c5bea3336df29c7a1ed91441280c9c74c spi: atmel-quadspi: balance runtime PM and pclk across system sleep
b0519a6910905c4d567d6741c91bfb251af85f6e perf: xgene: initialize lock before requesting IRQ
cad23c6678a483b299814e7faf96e0d026e86002 svcrdma: Grant credits from the clamped sc_max_requests
0a2ac3f1e99a1c90b3739fd74a32d0b44de6bfa6 xfarray: don't crash when sorting if array element crosses a folio
3cf90906ea449fc9d49cc84cd522161ed7ec14de ASoC: stm: stm32_i2s: request IRQ after regmap initialization
c04aca9f4fb4a848c4e3fee0b40b308c18eaafa8 ASoC: codecs: rt5682s: disable jack detection work on shutdown
7761c9ab834b7b7f7fdb6e9cd28fc8ceb033e074 dmaengine: loongson2-apb-cmc: fix descriptor leak in prep_slave_sg()
eb516169d434b63f4a66ad00202a5c808a76e7fb floppy: don't store a stack buffer in timeout_message
7b059cc8920f8e99946401f3a35dc22365819812 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
77c1242273683d948ef698c40674575b84590d26 dmaengine: sh: rz-dmac: Fix off-by-one in residue lmdesc lookup
574ae874ed0de27dfd127de5212dd76613053fd3 dlm: fix send buffer backpressure handling
7059b7e65eea9ddc45c71b63d9d91931d25c6455 PCI/DOE: Fix double free of a duplicate feature's sysfs name
a4edb5309acf6e1b84458be41a35ff1c466f393f PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
792f9069c04d66e2d76175add5ff2f1a2530a6c4 xfs: cross-reference the primary superblock
e2e486df9faf2931c556f9a17b463e292c34990e wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
fafd9d7270048644fb4b1a450edaeb6c95ba3ab6 mm/ksm: mark migration stores with WRITE_ONCE()
346ecae2f8f1eeee2926bfb1f2c46980e306f89e mm/memcontrol: fix data-race on reading jiffies_64
79738651a9064348293c0f09140e26425cf097d1 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
fb07389c11c505ccff0221ea631eec1704bb4683 mm/page_isolation: guard compound_order() against racing
155adfeb458f7c1e0d4d57110f2cbf8f9e04c40f zram: fix idle age_sec underflow in idle_store()
76aa35a3302d659521a2115dc36c1b9526fed94b mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
0a27ffc159d56e2e5e9cbb5d9818f1d7ba2b80dc mm/mempolicy: take a cpuset cookie for the interleave node count
9658e2c7dd9af5e744cc0e50b055fdf65884f01d mm/huge_memory: skip zone device folios in madvise_free_huge_pmd()
47f1bbebd5366fcd8a823e539ff604d368349f93 mm/madvise: skip zone device folios in cold/pageout PMD range
98722b3f75e4ea042399f5929363c7f3bb823b59 mm/mempolicy: skip zone device folios when queueing folios
a5c714b36fe6e93481572c2b4e872351aad702b6 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
b694997d69ada48dc75f2e64a878c95799ee91a7 mm/huge_memory: do not touch frozen folios in deferred_split_isolate()
efdc0c48e1e08809379c81c629242c6429d01eb5 mm/page_table_check: skip zero pages
f9f70ff68cac71f2a9a4e5899770e32f6da5d83e mm/damon/core: skip applying scheme if region split for quota fails
186f338a605bf6908d91b2cda63994e8abb645ac mm/damon/paddr: respect folio end for DAMOS_STAT
f2e5bbb9f77ea500178058fca7ccac1f701ec8d8 mm/damon/paddr: respect folio end for DAMOS actions except STAT
af89bdcdefc95447ffa6b17cdd00ddd6052d614e mm/damon/vaddr: respect folio end for DAMOS_STAT
f0e46f65172f58ce028a512b5237ab91d12d7b89 mm/damon/vaddr: respect folio end for DAMOS_MIGRATE_{HOT,COLD}
02b4a0ab567a8fdefe0909c3ee77bbf039d70bd2 mm/damon/core: handle extreme memory state in damon_get_node_mem_bp()
eac98d751c783261a2e11ea0a0dc67afe4afde48 mm/damon/core: handle extreme memory state in get_node_memcg_used_bp()
6d737887af72354602b341cc3334c6193072e109 mm/damon/core: handle extreme memory state in get_in_active_mem_bp()
00f656219c4735effff2f2e3b90bdd46176ad529 mm/list_lru: don't copy stale shrinker id from non-memcg-aware shrinkers
7a11ba8e0f0b1e609646edada14ebf139f774ad7 mm/damon/tests/core-kunit: test committing psi goal to psi goal
d03c13917065c39cc8ea1f4f6eb8a943c1429eec mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
e7740f0235bd24cdbb9705921a9e5da17984c1d4 mm/damon/core: keep the temporal tuner quota over an unmeasured PSI round
56407969a5543673fdaa3adda6170967c3e20346 mm/damon/core: copy nid for eligible_mem_bp damos quota goal commit
a4c7d6e0ecc19978539edc45a0e00ca8c506344f mm/damon/sysfs: set next refresh jiffies per sysfs context
f5319ec9b594027f573873c32fce8a4531b7bc82 mm: hugetlb: return -ENOSPC on memcg charge failure
b39dba5f6c2ddd945e63673f3f5f616c4d361b0f mm: hugetlb: drop refcount before freeing on memcg charge failure
eda170fcccb05b06159bd6612edbaf2f9be1a988 resource: fix lost wakeup when waiting for a muxed region
4041a249e160a542b37de6c15e497cd0dd199b70 fat: fix fat_ent_write() for reverting the value
f4fe260251b28db1715d363b088fefc05371dfa6 fault-inject: fix dentry leak
11e9dd232065aafaa3f1d4cdeae9c55c20cbc712 USB: gadgetfs: do not WARN about excessively large memory allocations
b525514a9e5df173aa438ca20ebc996cb82a4ba7 init: fix early boot crash with bare hostname parameter
a4e072346e486a1539033c5c4341b6362204c1f8 ocfs2: exit recovery thread on mount error path
b9f4d02ed71732fcc35f471301ac8df280969bcb ocfs2: free replay slots in ocfs2_recovery_exit()
2eeee89eb4403cbc657e8c389cd1c233e07ceec1 selftests/core: fix unshare_test with large fs.nr_open
2423a787ebf80cda7c8a75a0feaa3e1f5e27635c xor: add missing vzeroupper to AVX code
4b2fa277a004993747d1ff008faeb3da85721cf1 raid6: add missing vzeroupper to AVX2 code
3935be920e088f1aa4a478d872f4cebdacdcdb63 raid6: add missing vzeroupper to AVX-512 code
da6298bc8d53814a1cffef06e678f8ea9e940578 fork: honor task_struct's declared alignment
860beac0884d4c1ae8732d47b764deee571131da ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
1a14f3c2def0e6b251ccf1b88c65a17036f8af06 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
cb064adc404f1a8174e36a53089ea3e27aa01d05 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
91fa71a64585d28ba40867590b288d2f55394b9c wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
e16b8d0466c575569564554d9ea48312a241283e wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
28fff701575d7bb3d41180c1eab499f0006c214f wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
4b4f134ab3bf0fff36345b79e1bf1028436492e2 wifi: mt76: fix memory leak in USB TX path
88d11a1f264b280ff6a11247cada7cc36269b975 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
b79df7d356f81616e06d79cdf0db69c82034368a wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
21be8882d283f662aee415e05185ecf5b1e0220e wifi: mt76: mt7925: cancel mlo_pm_work on the USB stop path
608f0e2bd9f0e1a49fc0b0c16cb8dddb36c3572f wifi: mt76: move the channel survey when the channel changes
3916df5a19103dc88f14ed5cceffd024ff82e33b wifi: mt76: mt7615: cancel reset work during unregister
5bef0fa90835f7c1ab364a0d858c6570300d8ba7 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
52f4ca522d68f6f525049014377a562b0638d59e wifi: mt76: mt792x: fix negative errno truncation in offload capability
e49d23350c297845da3cb51e1f133013ce018a31 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
8decb1c7ced442f0d2fe85f915a064e98f67148b clocksource/drivers/fttmr010: Fix clk reference leak in error paths
ce41a591e78c01266b923150aff898ccd9caa28a clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
7cfc7dd2787164ad9bd0625112b88709e212cb79 spi: stm32: fix double free of SRAM buffer on MDMA fallback
d96ae2a17adfd51942e5e3073cec7c9df6c09d58 aoe: pull in the headers each received packet type reads
176b696e3c9e1db4808fe133c846eef668ced68e PCI/sysfs: Pass the device name length in UTF-16 code units
0722b3496743318db142764a5eac99c68d8eeb29 wifi: rtw89: fix IE length passed to cfg80211_find_ie() in WoW AKM
7879fb074752b59cbd75cd7a9ff79773ed019e49 wifi: rtw89: usb: shorten the RX aggregation hold on RTL8922AU over USB 3
de68ecdcf55ffc25b172f0e21e9fb8c01bb728d5 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
0f172afe7882e67763b9500c34ff3d7613fcb667 crypto: algif_skcipher - rewind rounded output bytes
a29487bd99a699f6963874a614f89bc0b1c7fba0 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
20cc48b064b65699f27569960a594f7c8879e5ad ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
608883795ddf0f50fd0e9cbd9364c24e7115a755 fanotify: report names longer than NAME_MAX
30664639f188c5fc31062fff82b6d0a8efd15ecc ext4: only update tune mount options when requested
19dfbab0e494b345bc7df13c90e5dfc3efdc440b ext4: fix fast commit replay failing on a read-only mount
fb173af5407696eca8939f16209ecbec9d8a6438 ext4: reject delalloc to nodelalloc before applying remount options
d8ae0298194c4bec8f3ad566be05a1c10dbebdb9 jbd2: don't advance j_fc_off before the buffer is recorded
a71e7103f2a44abc90d92e588c5e17289010c974 ext4: skip extra isize expansion while unmounting
c24bdbf441632ec890dce695fe25d96f15d827e7 ext4: don't report delalloc data as a hole on indirect-mapped inodes
baba8ff78854b1eb6448c8a0fe7569f6e52ea4c7 ext4: fix ABBA deadlock in ext4_rmdir()
252d1768c615a9cf3972bbffd98da547b58ee458 ext4: fix out-of-bounds read in ext4_get_group_info()
721185b4ad16f9d952883b07366f3889c34904a8 nilfs2: validate directory position after llseek in readdir
90436948aaa69300f214c60166a38d7f3e41340c riscv: cfi: Bounds check restore token before swap
260a1f02c227511f41110289fc358d70c984f8b9 riscv: cfi: Only write envcfg CSR when task is current
93156a7c8792fb5a20b8fd6b3f919e551d9dde0f md: don't hand out the array before md_alloc() has added mddev->kobj
aa4a5ee1187432925e9eef2b0d5ce185145ee5f4 mm/hugetlb: charge folios to the target mm's memcg
f6c3bcd89a5c5232e9127dc36de5559153846abb mm/memory: constrain generic_access_phys() to page boundary
db32e3ab0a723b477793619fc1ed874bb815da5d mm: memcg: redirect stats updates of dying memcgs for all hierarchies
3a602f206b10ae07095fbe0fa8433f057b642c35 mm: workingset: use lruvec_page_state_local() to count lru pages
76e3b591567612b94cf98dda3ec7ab8e0399d0b6 mm: memcg: skip the RCU lock when the memcg is not dying
4376ea4c0370520860653646be51d78e651c15a4 mm: memcg: reparent non-hierarchical lruvec stats on cgroup v2
4934234f7961aabe9ad3f9955bad91fdc9219952 mm/execmem: free ROX cache chunks only when they span an entire vm area
1cbf62a75e069b7bd61b06da4267afab4d3d4834 mm/nommu: reject wrapping ranges in access_remote_vm()
3df535f954bd0316b0c22f1d73f6c7f346f62315 mm/hugetlb: fix subpool minimum reservation rollback
61714dabe0b391af3fb0c96200d0b74ed038990c mm/zswap: publish the initial pool with list_add_rcu()
648e862ac969038972a1d09977c3bd237d13395f mm/memcg: clear folio memcg after changing per memcg stats
bb5417d5ab8f4625c4af39c26711eb358f27d248 mm/page_counter: avoid integer overflow in effective_protection()
72069ae825aaa047defb8587f4e69fd8231841b5 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
6ba0cbb9a79f8d4caada2b648d306a8196dc94f3 mm/zswap: enable zswap_ever_enabled in zswap_pool_create()
7e74467121945021cf0c53b5091071dcaaaaa340 mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
11b87d688ce936730401551ee238a322137fa5ab mm/madvise: use vm_normal_folio_pmd() in cold/pageout PMD range
49148e4141b4bab5a50be2c869dac2e7d446005b clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
205bb204c59aecf41b0b04f40b45e498a0ced4ff clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
36ad78468092c2afc29555502a9dcd9841625500 xen/gntdev: prevent private mappings from becoming writable
68f68adf07c1356dce1f395cdcf0b2fb4f1a0c45 soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
2c3ad1093dd2ccaec7f72daa742f33f50cde0eb8 soc: fsl: dpio: Fix cleanup on IRQ registration failure
989f9a161264adacc4492e92532bb3ec3d56421f soc: fsl: dpio: Free the IRQ before releasing the I/O object
3bf010118cc909d6bd63fb5fcd473402474e2d01 xen/privcmd: Only claim ioreqs matching an ioeventfd
92f2033f9b215dc8eaa2035cda64875d7c3cecbf xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
0ff4d39dc043dfc878f41c933cd3aa41ee64c760 xen/pcifront: check that an AER callback exists before calling it
6f43d0f4aa5ad52249ad804f2084b82975df9114 xen-pciback: Fix pcistub_device ref leak in pcistub_get_gsi_from_sbdf()
66cb377fbc652f5f2383acbfb878d7b5788ec9bb iommu/dma: Catch scatterlist length overflows
99f33eced3c6ee5d7d5b41f1da7f8445465b016f drm/ttm: return an error when kmapping a BO without pages
e36c4b7eb810a6601a1415afa70a032325f23fdc ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
b519c0a7ee008034b45e3123f3a82636c0c6398f wifi: ath12k: validate MAC/PHY capability count before saving
ddd56646186defb691c31bd949446bc664630168 USB: cdc-acm: fix urb leak on disconnect
7e5e4767065d908e033993714324db0e0681d850 USB: serial: option: add Rolling Wireless RN947R
1947fdadcec16b25c75c73c72bb334a442390d95 USB: serial: option: add support for ASR 1286:4e3c modem
bba6c97e96dd4a4c678ca60a3a98b55f956ca554 USB: serial: usb_wwan: fix urb leak on disconnect
a9f69ae52daf869cbee8c0975c44db42489093f8 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
ab4eb25685d46fdbb26ce2e0c07ef2ffe1a8aab5 misc: fastrpc: Allocate entire reserved memory for Audio PD in probe
f0851d2a9bccbb721a8d3734b41bbc1c6c63c42e nvmem: rockchip-otp: Serialize reads
db4a925cbb9c4515101ceb89cd28f8b2bae9107a slimbus: messaging: fix leaked PM vote on tid allocation failure
ce8d4c68fd436e2c6eaa9ad9ee15f14bb8b5f098 xen-blkfront: Fix IO race during unplug
fc16da850db330265383e761966870833e7c2cac RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
a45fa63f3cc7e0175cf0277e9f06e7bc11d4f455 vfio/mlx5: Fix boundary check in set_report_output()
703db9fa3fe1e620af4de43e994c46b572989c46 cxl/port: Clear cached dport pointers when a dport is removed
8448fdd1ebff673664f5a8b27e6ba143dcc08514 cxl/pci: Use the Device GPF DVSEC for restricted endpoints
ed172602a59c04ab4f9f97736aca57b3056df44b cxl/pci: Program the Port GPF timeouts before caching the DVSEC
beb9e4a5760540eeac7df8ae03862d04a0e1c068 cxl/port: Convert PCIe link latency to nanoseconds
52264d9773472bcc1bbf7f59a85bd0772ec64578 cxl: Account for link width in latency calculation
dfdef57d68b9a64b55c7a92e7067326f232f4bf6 cxl/acpi: Convert QTG _DSM latencies to picoseconds
48b99b4434a9376e861209a50009b4b433785bd7 ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
cf7e1a5ca50028aedac4f678dee3f1f46b3848b4 KVM: arm64: Prevent 64-bit overflow when computing hyp clock rate
8fb170064046a4aca57dbc85edd644c445331d16 lib/plist: fix plist_requeue() corrupting order in the last bucket
85dc1650f0dd6cac68c49f73ef25d9c3e8ac5337 usb: core: don't set drvdata to NULL in usb_unbind_interface()
3f25e48e1c00dd3e5c3929f94bf4545c067340dc usb: octeon-hcd: release the USB block when initialization fails
51feb7175b749a0a97ebde28339f2efa80135cb8 usb: octeon-hcd: keep SOF interrupts while a pipe needs them
e42e8551e858e445ac74d4fca9e7438987a5156c USB: cdc-acm: add VeriFone VX820 device ID
b3839a29b9968f92aa0160e3dda922c143b8c90f USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
8a4cb61e6f121f1f954faa575e1c29f2af8cb2e9 usb: typec: ucsi: Skip CAM query when partner has no alt modes
6a4b9a84c308da56beb970505dd6722bfedb2de4 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
4e5dcb18638e680ec506ee088d0e0f7127195c68 usb: xhci: Fix bounce buffer overflow
1987de70df8ff293702de2ed3db54e87f308468c xhci: Prevent invalid vdev dereference during sideband unregister
c083a1d23d45a441b653a713b32b5694ab40e8dd usb: xhci-pci: Add AMD 600 series to xhci-pci-prom21
552569b82a64f81371f684aeb334d5f438b0919e usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
00fc3838d84f96538fc875746c59a63e0ccc201a mailbox: altera: shut down RX polling timer on channel teardown
436ef7f8e54bd24ff916c512fc0f326f9a78b773 mailbox: bcm74110: Cap rx_svc_init_list growth to prevent PMC-induced OOM
c7965cac876f2ef9688c154c3a8e7d84d4b6375d mailbox: mtk-cmdq: Fix runtime PM leak in cmdq_mbox_flush()
18cdc25fb35665f0f602b98ed55f7e937d1ffc25 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
591920580ce267b2e83ecac3ffdbee60967c2375 m68k: Fix seccomp filtering on ColdFire and 68000
2204ca55e775a0e781fb9bcd5fb710f9abbab314 USB: serial: sierra: fix urb leak on write completion
0ab17578f1e055fd8f5a7650b4f20c93b17d0041 selftests/filesystems: Fix idmapped_tmpfile layer dir ownership
16f510b536d9c126276d406a5f398100827f9ef8 dm-snapshot: fix crash if dm_io_client_create fails
374e23a44cae08506b7c2f2b602329edd00606d1 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
8553221c719af5a332b627618f17f10525fd1bc9 ACPI: APEI: accumulate the queued flag across error sections
b5dadefc8ecfee5d0a0851c896e1bed3ec349084 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
b0b3bc5290fc5f224f4348f81b374f6adca9c09c btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
fec9056115320abcad9e235083cc4c3df7767230 btrfs: return -ENOTTY for unknown ioctls on the control device
fd39a34adf0798962525a6cf5d44b4070319b0e8 mtd: rawnand: qcom: fix read location register usage in config_nand_cw_read()
afba88e83ec2e2c6e4f8754b000df0d52b2de129 mtd: parsers: qcom: fix offset/size overflow on large partitions
2cfbc6d7045315d8233b86b4ed056a9631b4b50a xprtrdma: prevent disconnect feedback during endpoint teardown
15f1ac1e01b3cf4008f3f31233f838a9dd68abf2 xprtrdma: trim head iovec when the payload arrives via a Write chunk
7e8fd1f4a973b6f5c98f5e547ffe84cb6e3531bb PCI: Avoid D3 on PLX PEX 8532/8533/8548 downstream ports
5a8522f02ef896741c055f12ed3b738314018771 PCI: vmd: Flush DMA writes before handling MSI on Meteor Lake
456ef09bf064c5ebd79413e7bbe5c271fa45d4ee PCI: vmd: Flush DMA writes before handling MSI on Arrow Lake
854f98e63db3270da50527ae800021c73c6e2d3d mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
daaf9a9546ac45ca4943172b4d5e9ad46750b3c5 mm/damon/core: return an error from damos_commit_filter_arg()
1365fb6a0d5df19f60f14c76fdff6c2af812fc07 mm/damon/core-kunit: extend damos_commit_filter_for() for wrong input
3b6b7437128f5823e3a15018d85fec71e9395672 mm/damon/core-kunit: test invalid damos filter commits
d8c724de4fa6e2a82c1689792492e36b76d9ebc2 proc/task_mmu: handle special PMDs in clear_refs and pagemap
c8a5d95dc05d66245128d61c7a82ec11acc70845 mm/madvise: reclaim isolated folios if PTE restart fails
b598996603341d1892b301ae93cd2aa9fcd212ef mm/madvise: use folio_trylock() in the cold/pageout PMD split
d64ced41e5f770a014fb17d84fb06bdd9e3f32e8 mm/page_alloc: do not boost watermarks in kdump capture kernels
df77f986fe47567579924c37fcb61fb02e85289a mm/hugetlb_cgroup: move per-node usage on cross node migration
bccf91078bb1c3b576eed530b75b1be8c8c755f9 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
3ef64b80a990ba1a2622fbe3ad77f28cb26f7f8f mm/shmem: report RCU-tasks quiescent states while undoing a range
b45da491a4b96732f4f98d1322b39e117891d3fe mm/alloc_tag: account for reserved tag ids in the kernel tag check
05031d39ae76cd4faa51a43f04bf2f5cb4f4776b mm/shmem: don't release a swapin-error marker as a swap entry
e9c53ecf30fef7820c088b93496ee6b94d9888d8 mm/damon/core: charge only the part of a region the filter left
9b9d54da769cbae64c445bd1267ccee9592afe74 mm/damon/tests/core-kunit: test the size charged for a filter-trimmed region
cb1614aebebe18b28f857c785007c9c8bb0e2915 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
32b185b54faa9356cca3db6aa798e2cb6f7f6641 platform/x86/amd/pmf: Validate the APTS state index
8f6d50c25865a75fb222067a7db8b985752dc15e platform/x86/amd: Stop counting intermediate cycles with metrics table
3e80905340ec26a1d2dd1d16908bb6b620e245ad platform/x86: asus-wmi: fix unclear usage of bd->props.power
12aca4c721cd2501a1b300446a5035d822c18c70 platform/x86: asus-wmi: fix screenpad power state detection
59a6f2801819f8c2b06442e4171e875df449f51b platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
ea575f5b968ac85d678dc8551df8248c2b17ed36 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
b8016d43748fc910590ad545deb52a93f06d54b2 platform/x86/amd/pmf: Fix power_supply refcount leak in amd_pmf_get_battery_prop()
85e7110ec797338ffbedd142bc02767170b44ea5 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
f29dc37ca5acbc23be5d898dfc482a83e0a71f04 platform/x86: oxpec: Fix Apex charge limit control
5733cffd0c250013d278f9933cddfc1f8a879e2e platform/x86: simatic-ipc: fix platform device leak on registration failure
c745c92b8f2c5281549f959e1c8a036f12b5a94e platform/x86/amd: hfi: Fix out-of-bounds reads when parsing ranking data
b8f1a22c951239bbd30a3ea8cbc71505660529b7 platform/x86/intel-uncore-freq: Continue restoring limits on resume
43601bad2e086f9242267363ffed2428f09d5456 platform/x86/intel/vsec: Fix inverted walk_header() test in get_features()
c557cf09d3438a8920c41be465af50aa4c54403c fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
7007dd3342981b62a306e69e3281f4d6f74a4c73 fbdev: core: Initialize modelist in framebuffer_alloc()
4761ab55015a41cc15b57d583d137ce6d5fdb90b fbdev: ssd1307fb: check for fb_deferred_io_init() error
2fd0edcf4b1d5f10ef7044de60ec3ec3ed6fdc9a fbdev: xen-fbfront: check for fb_deferred_io_init() error
ce661777d49147cf991128aca1baec202cae16d2 fbdev: udlfb: check for fb_deferred_io_init() error
3eb372626ea8a641624d4e4cbe785a23696d1aad fbdev: smscufx: check for fb_deferred_io_init() error
0217fa60ab9dfb4843606d586264bbd3846e13cc fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
5c13170733413a47b9d3625b05ac2da0330ce9be fbdev: kyro: Release WC setup on registration failure
e226c8c174d9b996e3ea12f4efae24e58e1d69a5 fbdev: nvidia: Release write-combining handle on probe failure
0b5fc1d936b6f86d13fa0b1cc07db9826435fbd8 arm64/mm: Treat faults taken by EFI runtime firmware as kernel faults
03a0e3620e192b635ab8e3f6bbea8491856c6916 tools/dma: fix building from the top level with O=
bc2890d3146e480b88f802d1d73c8e5efb9faaea serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
abd288fbb246eaaf15d92b8697105719845ee2ee serial: sc16is7xx: declare MCR and IER as volatile registers
5f2bf334e0999f0c4db5f9c35dbe1ab1d69ac889 serial: 8250_exar: store the GPIO platform device in struct exar8250
81c10c1b50b7ca125872723e94fb80fc3c205b15 dm-bufio: fix non-working memory limit
0b54bf3a4c814c1c89d0463dc965580a04e93d3b dm-bufio: fix a race leading to an unsigned integer underflow
cc143a4bdfd9af6df4fc89e7482299a1e6a721bc misc: issei: Fix issei architecture deps
47676e93513a1cd4f687d024af091f61ee6cf90f misc: tifm: don't clear dev->driver in tifm_device_remove()
3aff5de946fe793577bda1d7ad23607433cf84a9 mei: vsc: Fix packet CRC computed over pointer size
0f858f40c6f77b42eaadbfd6e127ffbfe1628b85 speakup: Fix NULL pointer dereference on VT switch + selection
28d13052f1dc69027135ae7ba88fcf4b0c7fc1ec clk: qcom: ipq-cmn-pll: Assign .num before accessing .hws
09587e5a2d63fe57377580364970be0bc00ea4c3 clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
621e462d7fe4c8229d4c8fb947bc272e3a2b5537 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
8d52b9a0ec70427682e6c48b8b3db8e74156074c clk: qcom: ipq5210: add 24MHz rate for USB UTMI clock
f75a62aaf30501ec53abfca425fb7070ab368d2f iomap: don't lose a fiemap iteration error when emitting the last extent
b769b7f172f54fa8c527ea4d09f9235659c32a69 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
e9d13b0a353886d923e1ce4aaee72ed64eded0ac nvme-rdma: don't complete a request after a bogus remote invalidation
9143b397a646ed24bef77dbe8256a63c58703bf4 nvmet: fix preempt of another registrant by the reservation holder
38fd815efd11d5ea65f659df0561777d2d7227b2 nvme-auth: fail when the controller does not authenticate itself
e84ee4685f3dca04f0a0be382170150e8623531b nvmet: free the bvec on file namespace range errors
58f2d229539b45b683beb7fcd5a5988ee6962112 nvmet: require authentication before property set
3ff774877cd30b7aa69853ed468442b5f236037c nvme: bound FDP config log reads to the received buffer
19b4eba0cf50bc4fd2cfab49c07ece8eb91e42ef nvmet: zns: don't leak stale memory in zone management receive
cb67debc2d956c1cfc799678d1377cfad0487958 f2fs: convert inline quota files when turning quota on
cf731c5116552f7b43bb3b9e654cb9c8eb94989c PCI: rockchip-ep: Do not attempt 5.0 GT/s retraining
87ad68b73e9e9610c3edd1c1e8c0dd08345a5ac2 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
081c49476adc8407a5a935d11ca2305f29dabb30 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
e72e5aaf6a8f03a863c39505d53ae5829324c746 sh: intc: Sort the prio and sense lists after filling them
e399b8810da47fc0d7d01707273f0ba715d956eb accel/qaic: Cancel Sahara read data work on removal
68900b9e5bdd138ddbbed2fc81fc62bd59cd6134 f2fs: remove mappedtodisk flag usage in mmap write path
afb206d118976778b834ab46006ac6d5516da9c0 f2fs: allow pinning empty compressed files
193abe8c8d18d87ead4a30b8cc297130a34e1559 f2fs: read i_size once in f2fs_vm_page_mkwrite
509729e374c50b081e3663f8e1afa9b52e426da6 f2fs: check every cur_*_segno[] entry on readonly images
c95724f5d5f630670b6c6f873d86e47b60fabcac f2fs: allow empty strings for journaled quota options
ea07ab694e8242d999e28aa4ceb6a34c32c7638f f2fs: fix defragment writeback range truncation on 32-bit
7a41a16a3fb2275a06f1a967a7d34f62090eac57 f2fs: disallow mmap write and data-modifying fallocate on atomic files
547064c45789122943b0f5420f5d22b05c7d9613 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
2c31a1f57c4db9df5e5686d0ac7928a49393c56b spi: ljca: validate the response length before copying the data
6aec1ba317920ac71c1fc7023905492e74584985 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
f4d224081b9b0f0da41ec10bc1610e883a40790f lib/decompress_bunzip2: fix off-by-one in run-length bounds check
74873f8e04e6ea07c7409ea840de86f960f94158 panic: fix redirect CPU race in panic_try_force_cpu()
a5dea80a74c23afeb89c18f3c82d5452611356dd panic: flatten nmi_panic control flow
23802291f9787eef8ecf820070c3ebddf6f52c63 panic: fix va_list reuse in panic_try_force_cpu()
a3b074a3d301263441ee10fc8c380e7297d33b85 panic: restore variable arguments to nmi_panic()
cdaaf9ce307ca219b1fc75acc28252e6a799658d panic: allow force_cpu redirect from an NMI
f4bc8605c91b8fd4cd8663b24e077aba53f06342 panic: kill the "buffer unavailable" redirect fallback
185f233f850c1b47af66c50c78a927a5c41f22ac lib: decompress_bunzip2: fix integer overflow in run-length decoding
84e8a0fc0f22f5abefe7dc2e3737d89b8c00846d ocfs2: update xattr count before moving bucket entries
5ae0dffc01b60da77dddd747bea82b682e4bb83f ocfs2: fix array out of bound access in __ocfs2_find_path()
00eca76461262fde1de8bb1ce14be431efdb13dd tmpfs: fix unicode_map leaks in casefold option handling
f60157319b19871747b6aa982982f29c329e8752 ALSA: hda/tas2781: Assign total_sz at the end of the function
6dc723a1defa325adc575eba7574ba9a48eab8fc ALSA: hda/tas2781: Skip invalid TAS2563 UEFI calibration data
95e6fbd56d1a862d83ffb96724929cac679defb7 ALSA: hda/realtek: keep headset mic on Acer SSID 0x1640
14d45ae5eb6f4e3a3c61d73ebde81c622906b7a0 PCI: imx6: Avoid dereferencing a NULL clock name
114c9ae0e05c27c5a3aa5ef87f0bc2c5b5f1945d platform/x86/tuxedo: Fix keyboard LED map ordering
56214d5fbb8bb39b0ff93bdb7692ea94ce1a7ae0 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
ec9689c56d983b997946c9f2013b4396b78a452c platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
32fda63aec7a959ded8b550f347fa30007dcd275 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
12704867c859058f054d78c29180a53139d38a68 platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
e70831aed3bd3dc0d57c55513e99006dd2943777 platform/x86: hp-bioscfg: allow clearing current_password
78150e4084931b7e570c20cbfee623576d0b1269 platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
bb8a41bc35549c5105703b3b46c59ff5f9cd2e7f serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
3ead8d45bc2dae6e03dba3f3db8999ecc1de5422 serial: 8250_omap: set priv->line before enabling the IRQ
863e3e065c1a5e38b1f38225a31dae28ab9f75e2 Revert "serial: 8250_port: Drop duplicate NULL check"
6e01c13f08bd4bfc4a194a5c9d403cb1fb182cd1 serial: amba-pl011: honour delay_rts_before_send for every write
583475b717ebc228a29bb8235768cbe77c7f42c7 serial: amba-pl011: keep transmitter enabled when disabling RS485
6c768dc0431507a41205c82880e9bbb5f02d108e serial: pmac_zilog: push received data to the port that received it
884f2cb7f7f07cb57a1157a35a3444703d522c47 iommu/amd: Program device table when kdump reuse fails
622eb54921775acb815ca41bbf99a6e954801e6e iommu/amd: Don't allocate kdump device table from DMA32
69ccee61a8dd74ba5a517e58a9d5a213a5c71e46 nvme: make the DH-HMAC-CHAP secret attributes readable by root only
d9f4553273e4347010d2fa1c470232e0727c2c1c mfd: ab8500: Fix child device leaks on probe failure
afea1c16ab645042b0d87089f428288c051193f7 spi: cadence-xspi: reject SDMA transfers larger than the requested length
62f54f2347302b9a074c25cce13231e764a06fd4 spi: cadence-xspi: fix stack buffer overflow in the Marvell b0 path
1cdd76db6f8e3f575667a1df5b73553afb56c0a2 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
b1f656a5895405dcbede77e67f5e69f470b2e835 ARM: 9491/1: alignment: restore uaccess state on emulation fault
58e09a2aaf2c74240e412d0b952fedb3fc76f3bf ARM: 9520/1: cacheinfo: avoid out-of-bounds write in populate_cache_leaves()
5323120bc500009351b087213a3be0db03cd6ba4 ARM: 9521/1: cacheinfo: count external caches in early_cache_level()
f04dca3004c0000118edcf45e974268137cb9fe7 ARM: 9522/1: cacheinfo: guard the CLIDR read in populate_cache_leaves()
c261ce32c9afe986dcfab351fa9f9ebda76b047a ARM: 9523/1: topology: allocate the cacheinfo early on the boot CPU
52aa96cdc0df228dfab37a4396dd432466d29145 PCI: Set supported_speeds in set_pcie_port_type()
8a06e398b30c916a0b53f08e2b46cf85fd6a3816 Input: xpad - add GameSir Nova Lite support
63867c563f681e8541b436432cd899a7fbf96ed3 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
47e4e481a14140be242945e05401afd4aef339a3 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
8dfe36e80ec2e50cef3f03ce467cdb7db92155d2 Bluetooth: hci_debugfs: Pin module for debugfs file operations
cc5be545602974fe341cf7943a9a8ca1548fa06b Bluetooth: selftest: Pin module for selftest debugfs file operations
28c9a9e824218af58fbd663a43a4a55b758c17bf Bluetooth: L2CAP: Reject mode changes on connected channels
268dc0d53fc34c23d00edce396065a31e610c425 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
db467a35a741ca73219df1e8de88ab97a6e9514c Bluetooth: L2CAP: Use default TxWindow for zero socket option
33c7eeb351bd4b10ff0562438d9d6044f829770f cpufreq: schedutil: Serialize sugov_start() against rate limit updates
006dabcf2b181eff6f304a1454a83a5c7fc958b1 PCI: xilinx-xdma: Fix device node reference leak in xilinx_pl_dma_pcie_init_irq_domain()
af3861d5c36b7baaf19673cafe326d7bc61fd0f1 kbuild: AutoFDO: Update split machine function argument for upstream rename
b3bb4fc2020731094655207aac8249918bf9adb5 iommufd: Keep dmabuf PFNs MMIO when filling another domain
250a6d042440e7032982136ede915c79355ca6a7 iommufd: Reject a zero-length dirty bitmap request
4ce75271afdd5a510ce74edbe91f9fffb17c0b9d ALSA: hda/realtek: Fix quirk for HP Laptop 15-fc0xxx
f2c6b97a3332c3e9e4dedc6522b6381aa23bc3aa crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
9a76f2f9216fd035e45466ad40eacc03d9987bd9 crypto: qat - fix use of destroyed vf2pf_lock on VF restart
9b28bec00bdd96c347081e037b191bd726b4d2ff irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
cc3cd5aed5ac2fd1860933c08a4cb471ab40208d irqchip/imx-intmux: Fix runtime PM teardown on remove
82fc0b19ceee33e04663562cb1aa70bb51f1bb78 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
4f2de82a363daa6cbefac037235e5825aaaa7aa9 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
3faba2350b129d3455f0701c8ab11c3510b776fc irqchip/jcore-aic: Fix lost IPIs on SMP
f502f59978a426e7f825f432037140e3151a3527 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
de25b0a06003f9116dc8d343c3f9929babd8757c ALSA: ump: Correct return size of fill_rpn()
ef55ee2535da86831514fa04fa568e006230b999 gfs2: fix the escaped block copy in gfs2_before_commit()
ef7219bfb4159194788b3a6c5e6591824792157d spi: jcore: fix divide-by-zero when speed_hz is zero
3a335fbdea776ce886e0387594631752aa512cc2 efi/libstub: arm64: Don't use the platform register x18
3f48ce8817db2695765ac559a5aca768e7e9fea0 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
04af1ae2585a86367c340aa6dd18fd7ccf744147 KVM: arm64: nv: Move L2->L1 switch on interrupt early
8cca5cb5fb39bddb0d956b678f7463827f1b1f43 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
91fd29ac886ed16f9d797113e03375756461e9d9 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
af0250dc8041f895ff946fc2a1da28353fd75aac KVM: arm64: Turn vcpu->arch.pause into a counter
42cf6ea1bfb0f5461b90f284ffade419694825db spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
46ffa59b7826f618473c5e369f96f6fe272ad686 mfd: bq257xx: Mark self-modifying BQ25792 registers volatile
c2c7234c28c00803d3ef6c300556dd9af7f5dc4f cxl/events: Test CME counter expiry with equality, not bitwise AND
84a5766c2cde190db858d1e480c11d7fa9e56ac3 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
ff97e19d3cb23d6011b6720bd315c0b38245e418 mfd: tps65217: Check return value when masking interrupt sources
3ddf1cfba8699b46bdc62397ad41d1bf2ce39d17 mfd: tps65217: Use devres for IRQ domain and wake teardown
67abf83d616ca2c204eb1fd3912fc0764c4492ea ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
e8edb12d43f13c891b0e6036145d2dd9d1edeb29 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
43187339ce75aa51459067dd34a28e52d3895532 ASoC: qcom: q6asm-dai: wrap the position of a full ring to 0
4d2411fe470bfbcbc7510fe1e16451bff500338e iommupt: Do not allow PTEs to be split when dirty logging
7b86c2378d2aa918fb4b854fbf087ef42cc32dd4 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
a1bfa0bf34b2abca8dbcb8e7eb58b21564288877 PCI/PM: Restore BARs after powering up during enumeration
0adad803219c5bf08b2934889d1d942baf801b2b spi: amd: fix len==0 underflow and FIFO overflow
7052a12306fbef4872112cb657914f36186e1066 erofs: use on-disk blkszbits for lz4 max pcluster bound
9efd7a41ad0229922efc693bebb26f924601546d ring-buffer: Take cpus_read_lock() when changing the subbuf order
cd59df868b81fbc6012794c180f2fe05f85d022b dax: Return errors from dax_core_init()
817b072410b8c426d9ef8f03a3a985c5ba9c1e10 dax: fix dax_range_compare_iter() to use correct size and address offset
cdd22303b24b40c4035c8358af7d457dc8f0e529 net: erspan: set lltx to avoid sch_direct_xmit deadlock
c144311a5c11f588b039e6fc76122f9f240d7ff8 ublk: keep a canceled FETCH round canceling until the server is gone
96f918bb12fe4c8679aace523e70627caeff6d08 ublk: mark the io command cancelable before publishing it
ec568fd947947a0ddab4a58e1264fa90e100f2c8 ublk: mark the batch fetch command cancelable before linking it
46dac41c4876cb01501b5101f5e9451c457004eb ublk: reset the FETCH round in release also without a disk
4d3e7e7a51cf2efe63e8f7b26f07a5ecc597d869 ublk: reset the FETCH round under ub->mutex
7206d322f428ecbf3d711a9ad30ad5b0965fb03b ublk: let STOP_DEV cancel the server's commands before its release
118251b78bc72e40a3135c3bd8a44eaf85c18254 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
63646da2cbf182a5499ab3e91d8a71668bddd4bf rds: fix out-of-bounds conn_path walks via handshake exthdrs
af69726da638806a41dd100778315be6d7a8b336 ipv6: defrag: orphan skb before queuing
9115590afd451976b217d3c623542f4713c50454 sctp: hold transport reference across connect wait
c70d4b6e1bac6344cd3ff3a00952aacbd3b8cde8 RDS/IB: validate receive fragment completions
6f2d7ad7239c5d5d5a356e12bdfaae8a789bff31 net: bgmac: enable interrupts only after NAPI is ready
dd269d14c144010bf9358bf950c094c1cbfa0d61 cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
fa0d69cafbbf061a114d8304d8530af567f28d7f cpufreq: loongson3: Adjust the width of id and val in smc_message
85581c0249910030ad603a096cfe379a37a68599 cpufreq: loongson3: Replace per-package mutex with per-node
4c4d517144f33b8cb76f05f066bbc90208272be8 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
bfeddbc6fda41028f649841aff1bf0e61a498736 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
fa496649ceeba98fd0b8d320230473e47fc77a95 fuse: don't launder folios of a bad inode
bf05353e582fface36f5f3411febdfda8ffad73f virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
b45e2567ae74b50ead1c86a8c3fab662ca31723b virtiofs: validate fixed-output response length
f59389ea53e70539dd5fe76c91d3f460b6bd64c4 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
e81fe9ebe0c2da90d4f00e34536b88c7b12af499 fuse: fix copy_file_range reply handling race
3f9ee2450ae77a4fde84ebed648298fe28693928 ublk: pin module while release work is pending
9567a35a9e28950bec2e5fb55da59883bbb86584 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
267f12271f23c09fd6b47373205f914a1bde1c77 mptcp: reset msk state on early connect failure
8bdacf48900a448378753879175bba5b425f34be mptcp: fix subflow bitfield misuse
9889ae68ac2d7c44ca589ce62c28b7173466921f ALSA: seq: oss: Skip events until fully initialized
f366801cb25aff9d27adf71a1b9b5c7a2641a30d ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
32d8543ecbd961680874e6beb3d93fa36fe0aecb ALSA: hda/realtek: Fix internal speakers on Acer Aspire AL16-31P
396f71109be45475ce88c0127abef26400066e9e KVM: arm64: vgic-its: Don't map an LPI from more than one event
180667cfd21fed2a12f4f21102fceb0a0f040524 perf python: Free the parse error entries when parsing fails
b45f7fa8373a39e4f6bdd55d727ec73ad9abeddf sched_ext: Don't leave balance callbacks queued across a pick retry
a347016b923a8904f9bfa713c211c106d4eed774 power: supply: qcom_smbx: set the charge enable after software control
75a43d36131566d3956900717afcc67c9995b282 power: supply: cros_charge-control: restore EC state on resume
64bff6f1103a21214a219c8de404a71a0e4a34c2 power: supply: generic-adc-battery: fix status with no supplier
35349f87fdc0fd39409d7a0f43eb2e458f76ad11 power: supply: qcom_battmgr: Notify charger supplies of online changes
582abb0bada596d6b1bd843bcd56f04122982847 sched_ext: Don't queue balance callbacks from a core-sched pick
d257aa8ed523cb02d6adc168c2bba316fe3c5f8c alpha: handle VM_FAULT_HWPOISON in do_page_fault()
bb18d60a69f5a6023505ba2ed23355ea8ec3a57d alpha: load the MMU context when switch_mm() switches the current task
452193923e85338b718b470cf46545089a9c6632 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
b6a6f112059eff1843d7b6196c0f1c9ef8157158 alpha: only use a targeted tbi() when the target mm is really current
cb09b88e9f6681d773e33d4713fdbe2bc72d3b64 alpha: invalidate the local context in flush_tlb_page()
614f1e372468418a55b9e2217286762fa21877b6 alpha: fix the local TLB invalidate in flush_tlb_page()
4343a9e37ad5e784e8c8f6d5fc657fda425f38f5 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
00fafb672ed10b487824db638263253dd00cedbb alpha: invalidate the local context in flush_tlb_mm()
851a6b1895c44c99eb719ec5c85c22afb8d4e7be alpha: invalidate the local context in flush_icache_user_page()
3a255cba501e20dfa917c445f0d5824111a2810f alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
6923c3482762af61b4f508b24ff5caf9845c5db7 alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
934ca5bd0f10d1208e2c12c729191f33388f539e ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
3b1a1d7ae42c37247ba4096adcd11a00f42ec504 RDMA/uverbs: Fix uobject leak in DMABUF release
fe42854cc8bb8426847262b2b0880901eb95bc25 spi: ch341: handle transfers without a TX or RX buffer
14ba6271b9955e5a4bb25d291313115a348efc14 hwmon: (sht4x) Fix jiffies wraparound in heater-ready check
0f068588c24e2da47637e27837cbc90a50c6a1a8 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
e8fbc30e2813e17c316865f8243f420bb5bfea32 hwmon: (sht4x) Reject incomplete heater command transfers
0da2b7645e14fc48b8a6d61b426e822f7d4d8956 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
761c50670557da3403a797266ff753420057ddbb lib/buildid: reject file offsets that do not fit in pgoff_t
2524c553427566f476789438c29de300648b2d31 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
c3a53d8ae6e6478e1dcc90f0e1882aa20acfd63a ALSA: hda/realtek: Fix headset mic on ASUS Zenbook 14 UX3402VA
1de30d886fe8b1a6ff07b056eb8bbb7538f43a6d ALSA: usb-audio: Fix missing sample-rate control for PreSonus AudioBox USB
d92dfe5242618fcf099bc28a8ccf695e4c84b3cb netfilter: nf_reject: initialize IPCB at inet ingress
86558398a0c38756585c60bb856a41decb8c8ac7 hwmon: (coretemp) Fix handling of isolated SMT siblings
c03d364b01251ca4f26d23069445312efae67599 hwmon: (gigabyte_waterforce) reject short input reports
0bea96d34aa0f7d50269116b3e486d165d826b8d bnxt_en: don't leave an XDP program installed when the open fails
4280fc7743803079382185e2ed3b42c8f5dd8a55 f2fs: flush SIT journal during filesystem resize
fb598e1645555f419442b25c03c37282edacbf35 f2fs: fix submit accounting for IPU writeback
a0058ff3f49cdc41075da769b23bfd0ebe9aa32d dax: fix wrong error code returned from dax_dedupe_file_range_compare()
9508c73350edfc48b7cb2fdb5ff549bbce0475ee rtc: cmos: Disable ACPI RTC event before handling it
ad5954635add48115deea3a9e9857ddde5c01829 rtc: cmos: Honor explicit use_acpi_alarm parameter value
feae41a5b0846f1be7eb5394b3b24c4eab0e973c platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
3e077473e50ca528f19b1122a5c14a5a3e841411 rtc: pcf8563: pass the driver data to the alarm interrupt handler
6983baa44b17601ac21b579f29b3ef28563938a1 hwmon: (mcp9982) Update the interval cache only after successful writes
8928116e890ea58ee8c645cc853bf29cda1d2217 hwmon: (sht3x) Return the consumed count for heater writes
3113f8d26325f32f94e05569bae004adf5e75360 hwmon: (acpi_power_meter) Fix 18.45 TW bug
16fd1ae654cb7b58ad8bd88ac3c1c0670b7a14de Input: always accept EV_SYN in input_event()
26df17acfa986a47d5076c2c247b7c2ca26bf430 Revert "Input: matrix_keypad - force switch rows to input mode"
32c576ab944f92ac39b67bad5f674ac4e7913c57 sched_ext: Reset runnable_at when a task leaves its scheduler
34bc7638c136e647b9165e6e4f7d4c8b85d8732b cgroup: fix cgroup.kill for exited thread group leader
5544a9f7fa481095ad9c4cf1ff847c06199253c5 netdevsim: reject cls_bpf programs bound to another device
1a9516732fe0a1fbf44a09efbf5611b0419456f1 net: gro: don't chain linear parts larger than gso_size into frag_list
b88671ce9bfdb3177de67bb7a207ae70bfb284fe ALSA: usb-audio: Skip sample-rate read-back on PreSonus AudioBox USB
3a24ad1bfbf2db22ecf8fe2a7d7577fbf10f1dda ALSA: compress: fix buffer leak on failed SET_PARAMS
782227159a703d9d9d957b338cde3a430b577d68 ALSA: compress: reject buffer geometry change on gapless next_track
88ab042344e2df990cc28ac0668067883be7f7f8 ALSA: compress: add missing OPEN-state gate to SET_METADATA
0a6aff346116962ddec529ad29b034acbe2049fa ALSA: compress: reject restarting an ACTIVE task via origin_seqno
2b85cb36950a327d947e672e51c25147f7f57cd2 l2tp: snapshot sequencing state when building transmit headers
d452d9ca82737fd21136b21724a97ccaefdea1d3 ntfs: read MFT writeback bounds under size_lock
12883e0b87ef1420ace4d35c19179a945a27d7e0 ntfs: validate the MFT I/O geometry
04e7bfb950eeb9ff1f3fcd9052836eb32b42d2e1 ntfs: write MFT mirror data in mapped I/O units
90979872ecb74f43f95946af49285c2ef1f0b727 ntfs: serialize raw MFT updates against folio writeback
9719fcf9a273c18ce730839b6baeb39171f19bcd ntfs: track direct MFT writes until BIO completion
c8b854b2459f7a07ad831dfab66ca3a4d531c91a ntfs: write MFT folios through mapped I/O units
285eb036b59477e0007e576dedcb623b39bf0593 ntfs: write MFT records through containing I/O units
33db962c32ac664edab5ad8bf60d0c01ed3426cb ntfs: use sync flag for direct MFT writes
a2d71ed00ddaf1c8162dcba9354c3b391ba71329 ntfs: trigger page_mkwrite for native 4Kn size extension
1b273463ccc4d5d6e7974dc3ce0aca2f77892862 ntfs: wait for attribute folio writeback before update
01bbfb831bc19ea2e4748c0db2bac249632b57e6 ntfs: NULL vol->vol_ino in the load_system_files() error teardown
f1a19d004f1d9b4f5b8364e6f13c82442f5a63b6 ntfs: use fatal_signal_pending() for fallocate interruption checks
987b27fed6a7e5d3e8525e2bbe525006c4fb6546 ntfs: avoid truncate and writeback deadlock
e6fb7b99fd50f578a405c5b9d07f11077de3c5a9 ntfs: fix volume flag update races
2c28b8e6abc10dc1417c588f3665bdcea03069cb ntfs: set the volume dirty bit unconditionally on metadata changes
a2bcf995831378eafebcbaa708dfa5f79feb80cc ntfs: sync the volume dirty bit with the recorded error state
617985cb8c929c66f7f8cd0d76b5bce0c52d7094 ntfs: persist the dirty state after the final put_super() commits
9b1d56daae45ea4f8ea554d35b666b29eeed440e ntfs: do not clear the volume dirty bit during sync
af11355b67d1222c2dcf4d9416d123e519b8596b ntfs: check the dirty-state commit on remount and unmount
4f53ba1aa1a68e9f88492e20e0e87b1d34e88011 ntfs: fail remount on sync errors and keep the dirty bit on SB_FORCE
2fe0ade348c1bd3a8d935cf5ccd99cdd4245889d ntfs: include the final partial cluster in sync writes
c5a01b9294b9aae33a3a0555bb21079858fe8a7a ntfs: mount hibernated volumes read-only regardless of errors=
63e8b855c4a2dd5c3e01fa6f12a9f598a85d8749 ntfs: validate attribute-list sizes before allocation
9e682261e13fa480832cb5760bfc04964049e885 ntfs: do not map an unmappable runlist fragment as a hole
2f6e696af4f6b3c3e1ae4eb1f9f3e4e3c796b6cb ntfs: do not turn an unmappable runlist fragment into delalloc on write
5ed171867b44190e34a8d0063b2fc451f737ce6c ntfs: fail the mount when $MFT needs its own extent records
be1eb623276f58bf86907d546e4f1bf5500acee4 ntfs: do not map a vcn as a hole when its runlist lookup failed
4970aa0ea4acbfcfa45c3018e5b13d64ed8cda20 ntfs: fail the mount when $MFT's data size exceeds its allocation
5f473fea88f8500bf3046328c7a26fc140ba9c08 ntfs: hold the runlist lock while expanding a non-resident attribute
06ed67cb619b7d9001877dd945913e7ad23682c0 ntfs: do not use a stale runlist pointer when undoing $MFT extension
41ad8213c71661e9ff8785327290f0b1fa90937c ntfs: add a runlist merge that leaves the source runlist to the caller
f0b8efb08d1cc0c09f30a736d4d19c515d4d38d4 ntfs: balance the $MFT runlist lock in data extension error paths
93882ab1ef1b233ce65d4ef01f7a99766a2746b0 ntfs: fix kunmap_local() of advanced pointers in check_mft_mirror()
bb967fbc8568f92c7bced5bc5378413837ab88ef ntfs: fix kmap_local leak in ntfs_check_logfile()
f07f207fea1c9f24d23666b5cb3f1881817f17ec ntfs: report block device flush failures from fsync
f83490f837b976519e073805939608534003d6e9 ntfs: flush the block device when syncing a directory
60dea395f0816dad73bd0304ca1cc493bcc2d53a ntfs: roll back the ACL xattr commit when the WSL mode update fails
509cb128787b94ec5e7033a7f3ec419668e904f1 ALSA: mtpav: restore negation dropped in guard() conversion
ad7ac8b4c589ab35d46766a783f28569db7107d1 ALSA: emux: Stop voices before freeing zones in all cases
504990a43410be8f9f1475d97c0df4d1f7bad736 platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
3422b41ae709c33a59e3681b5107f1f30a4d1984 gpiolib: Free chip resources when allocating the label fails
a88b98dfbbd2b658c490d58383f7d87bfe935d78 ALSA: line6: Handle period elapsed calls outside the locks
882717cdf98a38ec026d706ee6eb020fc15c617a gpio: davinci: Clear interrupt status in every bank on suspend
2105d262785594a810104510d474f4f57777bd7b gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
538e8dc94ca08b1819246d6fc4af7318e8952ad3 gpio: pca953x: Handle direction register read errors in IRQ paths
1560857fd8dcfd9bce62f3dbd87cad1028748312 blk-mq: clear stale inactive flag on hctx reuse
46dd5583eb29e06cc8e37d33b149700dd78bc0e1 selftests/landlock: Fix snprintf truncation checks in test files
b39850e25e5ed8acf5294a0effe8f33d1b97dc39 f2fs: don't use truncate_inode_pages_final() on live inodes
2b873bd9d2b96a678138671f463d4fe2600a489b drm/amdgpu: require _PR3 for BOCO
a6b958cbb49ed02aac14eb0bf1f1d7f10b79933c drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
80aacbf7f41927c796186fe97ad07b8ba4855a09 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
257935c2a66d5fabd37863e048a7e6034e5ecd26 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
5e1a663ca9b7583fac8c2911b048859210cc7ac1 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
44621a4566c89136799c2f86095fbe75824623f2 drm/amd/display: don't WARN when removing an unallocated MST payload
3d44df6f1423ff15529551caa09a16d27b15515c drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
588d6c5c875b49825fd4abb5c3930f3cfabc026c drm/amd/pm: reapply umd profile state after recovery
5b309e0d8dd8aeb5a296e5010ccebbbabc1d3b17 drm/amdkfd: don't drop an SVM CWSR reference that was never taken
a1dd08bf2a1f9652e8b0a085528c5bc34e10180c drm/amdkfd: fix NULL deref in SDMA HQD debugfs dump on GC 12.1
a8fc7d2663cc6614e556270405e9ae1c98a0d0e2 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
5a6db964e3f94ae1616756b1ca412cd35da3c4c5 drm/amd/display: Fix swap in median3() for DSC rate control
26451f84058256859761b811f79d5dc1695a1c69 drm/amdkfd: wait for a GPU reset before freeing a BO
3ef9472f1de38c71518464de9b0611f38e345ce4 drm/amdgpu: wait for pending page table updates before switching a VM to CPU updates
799b5c47883afa533c1058b064a84ead37bdc487 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
101b8d4a201233adcc7ecc55fac4bb2ffb4e9697 amdkfd: Fix memory availability double accounting of kfd pinned objects
48ab1b573ef99f4fed7d0f1b5bf7d654b734e71a drm/amdkfd: correct vram_available calculation
0b13ec908133e4fd890aae4481308859d508b020 netdev: Hide the netdev_priv() origin from GCC in netdev_from_priv()
4cf82b0a6f216d5bf3a144a91f965e1da5f2b378 ipv6: remove ifaddr from hash during ifdown list cleanup
ccbc5835eb4abef19beec3cca2f1e5c2fe6e00da ipv6: serialize address publication with device teardown
4cc6f5018ce5095e7ee5526fd69e6f0ab2ddbb4a ipv6: initialize temporary ifaddr before publication
ee147584f873d759f814a4c5c365b5ad59b2036f ipv6: do not restart DAD for a dead ifaddr
0ab99d41d6a8781710653f6de3da88991d7f437a fbdev: bitblit: Fix glyph clipping when fbcon pans
1fd79645fa14ad6b0071959b998c6dc0af6c29c9 fbcon: Include font geometry in the rotated font cache
fe208df00dc2f3770a5cdc0cd3bd4ec80a0b8ec7 fbcon: Rebuild rotated font buffer on font change
1fb463da9dcb1f791d8128d111e74c7762da5e95 fbcon: Retry rotated font allocation after failure
08878c67d4a66a69ba1ac457ddc0c0ef78145d06 PCI: qcom-ep: Deinitialize endpoint on remove
251bdca2b02e6869db469305116c16d135b28dfa net/rds: ib: don't enable IRQs in rds_ib_conn_free()
56098ba5aaf3bb57151ed6c182256751fc8735e8 net: unix: reject negative max_dgram_qlen values
8084ce908657ccde750d674723f7c5604cc5c0c1 mlxsw: Initialize register query payloads
4fbb69f927212834419c3a03321d2a290a1cdd73 exfat: advance valid_size to EOF for append writes
3ca6768dd3598b75a316b443efdd4b1caa3aa943 exfat: hold the invalidate lock while truncating
51d875ac138656ccf690a962050599145ac98196 exfat: dirty all new pages when extending valid_size
e37d7ad4335a441ee43a7e23ebdade2bfe4f0d59 exfat: make valid_size and zeroed_size atomic
39d51f0f5926515e0d16a26c0ef4bd2e645d853e exfat: drain in-flight DIO before buffered writes
1e5de4949ed52d533efc3f26c88fdacf6f3866d5 exfat: zero invalid tail on partial overwrites
4fdfdb36446f4b30d854ff390871a8c4688dd8f5 exfat: fix a large buffered write failing when the volume is nearly full
5d3359b885a63c0ec80ebeed9ce02927cf735136 exfat: mark straddling folio RO and zero the post-EOF range
6729d189844a9daf83e5bde4cd1aa5c1c4e90dd0 exfat: free clusters beyond EOF when a write fails or is short
4faf1d44425f8cd054f67cdf523707e608ecca9d exfat: fix reading a directory whose FAT chain is longer than its size
98a7a6178d4e12498e13da6202bcae86d5353398 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
54219cb1bb4e67e98e35e2019f820a0f4e05c2f5 alpha: determine tininess after rounding in the FP emulation
c3d2a9473c65a85156e74227d7c6a0431ef7ddac ocfs2: reserve metadata for a new xattr block and its value tree
620a2d56abfdfc629d027ed6680036046fd80bd0 ocfs2: reserve value tree metadata when moving an xattr into the inode
ff0b1a1f886b9927fa959049ad90a626d03d3f25 lib/cmdline: fix get_options() count and overflow with large ranges
ef4cbd938544a1ac0b1ac7ba693a5e365af3b2a5 ocfs2: deal with legacy signed dir index name hash values
42d901431561a31f9a73d8c1af6f4ee2d69e0979 ocfs2: use the stored hash when checking xattr bucket collision
4e299605cd4512651502d42a30ee80d01f5cabba ocfs2: deal with legacy signed xattr name hash values
46531a678a786f03824b221111e3139d486db16a ocfs2/cluster: initialize heartbeat regions before publishing them
d578775ded5bdabcfcb8105d77156556a290a217 Documentation: hyperv: Update documentation for sending VMBus packets
e5bce5e5e373ab8aee4065883079d0c33ab84302 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
2be6e7df1a58e983e0bc5f3b0af1db4f00eed047 writeback: reset dirtied_when when switching wbs
938255ac0b9ebcc34bf65bdab0332ad5e9cbd0df writeback: clear old wb dirty state after inode switches
fa7cf7fe773132434d75305aff094e99c086ce70 ALSA: aloop: Update the PCM Slave controls for a matching playback
cca8e3dc8e8388e2a4622768d62fa85e25171c40 sh: maple: Use the matching IRQ cookie when invoking free_irq()
9f6e764c664ab1303e941379545db7d7e0e49627 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
3f472cf653a7d99726e2622d5bcea05ecdd181bc PCI/pwrctrl: Only destroy devices created by pwrctrl core
5f6d3e603f7b991220deacb1ff86352d40029faf nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
d719c13525f70986d4982bb5e83a5a70434345bb mshv_vtl: reject poll files with multiple waitqueues
6e8f6f4c000cc2906de6a68838f160bd175ab72f pppoe: delete session hash entries by pointer match
68c84bcf54f93412a9b0dca83837e1276b4f9392 net: wwan: iosm: validate msg_head before indexing msg_ring
d1f28c5d0517a27b066bf5ba27d0c020d24e3f8f ata: libata-sff: fix race between IRQ deferral and ata_sff_flush_pio_task()
0cf158ed8a33693a17d885c113914da141ca2ada tipc: fix broadcast sender hang on last acker departure
675ead85928a5f6ce8e8b9d0a8cec4371f6d2303 cgroup/cpuset: Fix task checking when enabling a partition
7519ad7d1359e8f19d1f4c9d6d900768e6d8b66c fs: rotate inodes whose page cache could not be dropped
7fec50ae61d0f789102f25b3432a35cde0ea6657 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
09ba9242f1079e64de84c3d6df1335a3b4d45d5d exportfs: Release the get_name() directory file synchronously
72c4f66f8ad8f615b502cfeb5cfb5cfc9b80d0cf statmount: don't copy the reserved empty string past the buffer
455f288b1a256ea9ff72b1da44ac44fd596b861d listmount: don't wrap around with a U64_MAX cursor
2b825d07aacf6837be2a066ba064930e6f50ddc1 fs: don't lose inodes that another LRU walker is isolating
62a425d820da5d36ff734d214426c00069927d8b listns: don't wrap around with a U64_MAX cursor
a78729dea884f85f99671bd82a34cf701c6677c7 ucount: take the rlimit reference before checking the limit
54d19021dcc6dce95e2ed7848280bb294e899904 cpufreq: intel_pstate: cancel HWP notify work in driver cleanup
95d729962be155fc067395ece749ed8282abccc5 PM: EM: allocate the cpumask for every perf domain
acf25d377ae004051cae5cf0c6c984fa280c8e3c i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
3d7c1b66cbd373823c1e273b8e31fc079ca56d8f i2c: designware: queue only one read command for block reads
9f5061f9ad881b38d2e5f02687fd0a005dc7f6a5 tpm: tpm2_probe: propagate transport errors
4a6208d5ccc753279edd867e382a74ae3c127425 tpm: tpm_nsc: fix NULL pointer dereference on init failure
6f0f971f98cdab5a05207660ddc9f56a3330e334 tpm: tpm_nsc: stop using the cleanup callback as dev.release
1cb0c916451201ebca5340ccf712f13de35ad7af tpm: fix zero-length read discarding the pending response
37bec4e76c5c6147dc90c7ab1c22bdff58be0d21 gpiolib: don't report -ENOMEM for a requested line without a label
f9ef2498b923086e2d75f74d06f0862e8383b1c1 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
31f7f0d2c92bfa085c4a33b522837d72954fe5b4 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
abb3ba4ed50cefa7fca6007632ecaa3f63d59f36 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
9afa389537fdd4aadaf772d26448e4fb1eac9aa4 sched/cache: Honor asym packing over cache aware scheduling on hybrid systems
9ea4274382dde417128c77472854da5e4ba96b47 sched: fix stale get_pref_llc() stub for !CONFIG_SCHED_CACHE
c27abeb21399531c2af5dc05693c09e3b6917d67 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
263315008f9ca1afc337bedf787ef6951d213864 ipmr: only copy pktinfo to cache reports
4a89aa3a2537e015c7a5db912dace6dc4761b08e posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
25dfeb6f5c4f37d1c6e26462db595f4e9d40c9a7 timekeeping: Require permission to set auxiliary clocks
f8b3a4902882de3cdbc44bd16b518596ce6bfbe8 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
59aa6d7af8282151544e997b32fc99b47deb0a03 cgroup: don't kill migrated processes through their exiting threads
6703790bdaed1271f5371bd2a2fe956d47338570 gve: fix out-of-bounds read in gve_get_flow_rule_entry()
f004cdf42188f83616f2ee83f10ab63a0f8b9321 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
405b2b679ccde5e50b915854fe783ca8183fe168 veth: fix stale peer max_mtu on XDP program replacement
dce99f810a5f1e8b31dcdbf71f86807209f58c21 scsi: ufs: bsg: Complete the job on error
852e4068f4635276790a746832706164ce3fc526 scsi: ufs: bsg: Clear the reply buffer before use
6f428915ab0775a13a92edd06b234407c6b26312 scsi: ufs: bsg: Validate request_len before accessing request
0a733097dfe054a799f31bf97ab8351417c96253 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
d4fd55e49848a4112d163b68c0c9577d7b59e7c7 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
0fe1a6154ac568a0e10354254c4882f5391f438a scsi: ufs: core: Fix a deadlock between clock scaling and device commands
56c80fe350edfa41bb01361f1efe9e8420b31701 scsi: libiscsi_tcp: Prevent R2T range check overflow
4c153f3665835cb0f31ddc80601dd18c98acc927 scsi: sd: Mark the disk dead if runtime resume fails in sd_remove()
60047fd9237f0e0b104b5d47946be6b88a919fce scsi: handle out-of-range SG_SET_TIMEOUT values
49ed158e7c811306fe79a453b27d9d61475e6728 scsi: ufs: core: Remove an always-false WARN_ONCE()
c54862acab50a1dbcc38d6265be9c449ea5a6d8a scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
74746a2cceb0d614f224c48c146be8b85094609d scsi: ufs: core: Fix double completion in ufshcd_clear_lu_cmds()
44db236a7551b7b66193379e5674f37bdcca3ef2 scsi: ufs: core: Fix double release in ufshcd_eh_timed_out()
6ea67da557524522b15437dcaee2b81c36f805ce scsi: ufs: core: Remove completed-without-interrupt path in ufshcd_abort()
33ded8fa0a14fc314e79d6515b8242a57a2dcb1b scsi: ufs: core: Do not release a reserved request in ufshcd_abort()
f33b7fe00187a6b1ab9f1d38da71b3a567f74444 compat: avoid double rounding in times()
458aaca2e5a4dc55b57644bc40b44d533c3aaa59 stackdepot: stop preallocating after the final pool
ceed0f27ef3941e31b9b8a5703cc4cc17ac8bb89 ocfs2: snapshot the dentry name while tracing file release
15d2c4f34c88529ef7404413c66cc3ebe06274d7 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
bd06a5016719454218c316de933ca46154bc61bd mm/vma: don't leak the commit charge on mmap failure
599976e40ebdcfa5c40cfd4d0d1fd167cb8aa143 mm/hugetlb: unmap the page where the other VMA maps it
15aa4682ef8625229ca259d056f6c9d339f31571 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
3c8803b164687faf4143597488569d4334d91365 mm/hugetlb: fix endless write fault on a leftover uffd bit
c6e2f0a255922fbd96e39330ccbd928567d41582 mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
e7a810abdefffc1488791749cf9bde279445a749 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
1db3b24abe27e6609dedb967f1d76324e918c6e2 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
5ed787da488c75bdde32cb84f781e6716efb831b mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
8a0822ca5db490d9961c8fa04db8701d47f3e0d9 mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
9d085edc5bc3500abdac84a6df6e91c7a40bfa64 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
9983c84f13e0e25ed13af454cd595d9e1b7093a6 mm/damon/core: preserve the quota passed to damon_new_scheme()
34779eb01946411f0144443b413fef5960bdeac8 mm/damon/core: prevent size quota overflow in the temporal goal tuner
73bbf3fc640744d76ea1df0ddf0e51cb497cd8dc mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
c1c2207096035aea903f6121fa5211918f273447 mm/memfd: fix hugetlb reservation accounting in error paths
a14f651336d85911ff9856b0f1ab3d801f17f4da mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
eff6b67cce59ac0579079c0c75dff71b630328a9 mm: page_alloc: make defrag_mode retries follow the promoted order
5827e35aba44be5112d2d497ad37ba505269d0e1 mm/mlock: use a long for the page count in mlock_fixup()
85eabdd10ce7eed51bb7c8d0ec5f15cb656e55bf userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
2708d3ded72f12f6fea0b4a21ff3efa59e5bd8d7 mm/percpu: account full object size for percpu memory allocations
225be9baccacf440f387e2cd9ae770c11ee655bb mm/madvise: atomically clear the young bit on THP MADV_COLD
75871e81b495fbe28177d094dc447f6cb8df914d ipc/shm: fix RSS accounting for hugetlb shared memory
ba10fd4afffb206be50505dc77c8504e47e67a7a mm: vmscan: don't count per-node proactive reclaim as memory pressure
8a475e0736d1c4b6f92f13e85707204b0349f09d mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
169a7224a863bf8ea16f1d45dc53ff3aa929d045 mm/page_alloc: count guard pages as free again when their buddy merges
b3ebf7aeff6f56697e02b3025f85bf907883dce5 mm/truncate: fix the zeroing end of pagecache_isize_extended()
b4330458be89bcf09fbd30f663f66c97cc7f2e1a mm/page_vma_mapped: continue past nonmatching huge PMDs
1a1e924b3a0fcd5aa495ced4761aeab423524f35 mm/mremap: populate calculated fields in vrm state correctly
678bb036bd4eef162267cd6b97246b2e676271f7 mm/mremap: correctly uncharge accountable VMAs in error path
c4441a2489b03145557dab02057a4b845beb0f33 mm/vmscan: reclaim every zone in per-node proactive reclaim
59c89cf198c3e803ccc04f9f96c9dcc06abe51a7 mm/mempolicy: apply bind policies against the scoped allocation zone
5d9c4fbb123fda45ec666beb35ab8c333789698d mm/damon/core: filter out damos address filter-split failed region
3fc8825bcf464b58218957ba165d39888867e334 riscv: mm: exclude invalid THP PMDs from page table check
879b82423e884e18496fb7aec4bccc87e66b00d5 mm/vma: avoid broken uffd merge on mremap
5b7482bdb8fda09018539eb70aad8028320f0375 mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
949064bc1d2213092287d42bb052d12d62a37de7 fscrypt: Fix missing barrier in fscrypt_find_mode_key()
d686e8055c46aafcd3e1540be8daeb4bca296399 ext4: refuse encryption when block size > page size
121cebfcf5bade5e2b635039bb5659928a3d12e3 ext4: reject encrypted inodes when block size > page size
01cf96d2f59e85052c5592204fa5cddf368797f6 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
58c9ce4c7e16132a1f3a8863ea34a2247a53d138 erofs: hold real inodes for shared files
a5557f49bf57a33534a00365ce816b0c3b9bdda5 posix-timers: Accept NULL clock_getres() output in stubs
acc49068f18155ee06031e3bfface11a73062fa1 timers/itimer: Keep a nonzero value at CPU timer expiry
3f5fe12368d6a9b7408c0cc1c58fdfbe92ced316 time/namespace: Fix overflow when converting absolute deadlines
cc8b8bc230d397db520e26a1a15e3d149a96d7b7 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
d812f3b2938a5783eaf5eb6edb67186965b9881d tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
5b81a76723843b942f40f740fdbf183913468d30 KVM: arm64: Set HCR_EL2.BSU to Inner Shareable for guests
97f57446b607112211bddd56594121c0c6f0a37f tracing/remotes: Fix TRACE_REMOTE build when TRACING=n
4562fc3c43d8a3e4de05926fa277fe6f31f62fcc KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
ffd6e1a6a0c4151f28fdbe19c8e318b743956379 ceph: avoid pending truncate during nonblocking cap acquire
e3ea1a978265a682eb48a20d6635a4901212c25e ceph: fix longname buffer overflow in ceph_fname_to_usr()
44fe89953b704bf17b928051469cbc26ce6f2668 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
7e137e76eada64e047326d960c637cfc18f7f948 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
08d712f71bf03cbc1796468bfdaca1f46e51faf3 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
7de0dcd63053dedb03ef57179dae28fa95342986 libceph: only set read_from_replica on read requests
20fe5f45ae78c2f2ef5d0d81efeb864d099ee9e4 libceph: Fix unsafe decode in ceph_redirect_decode()
74452c8f0c6bfb06bb3f6ea1c8fc410876330dda libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
e0a5b144c108dc1ac441e84bca086f7c4a0a4397 libceph: reject mismatched CRUSH weight-set sizes
2ae9413d1a8ab996c750950b4c9dc9effda898c2 libceph: reject an initial monmap with no monitors
8f0998f77a050d9d10349359d45c558225d83bc9 ceph: fix integer overflow in the snap trace bounds check
e81c17c351a29a2cbbd5125de23530bed7275924 ceph: Fix xattr buffer leak in __send_cap()
5dd5197baf8514f04fdbd335ec98d25f6b348723 ceph: Fix mds session leak in __open_export_target_session()
bfe75f03d8610d40165d201180c5564d7400d674 ceph: fix 32-bit overflow in readdir reply count check
094f093319e97c58060a9eacad5aaa03c320e3b8 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
3a619aade69784edb9d7f6d6a7a57ae3e500bd3b libceph: initialize CRUSH choose argument weights
e65a5130c0b2ee2022171be3ab78f60fff34d4f5 ceph: clamp MDS reply result code to the errno range
f58a8d5e223a9f8db75c3f6719d22b4ccf545002 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
2fdb55e39f5b786fb9d363a969a69b55730f7ab5 ceph: validate fscrypt auth blob length
b9c77e6b981d5d08404983dfd0644ae04ef412c9 ceph: bound name skips in ceph_mdsmap_decode() by the message end
400730187e860c56ce725250b840c264a926aef4 ceph: validate MDS reply fragtree split array length
b94f4104688e1cb15349ab0bf749fc0d4d38f2b4 ceph: validate encoded xattr name lengths
8580046c6f614ce3079f3fe41334d98c709634e3 ceph: fix uninitialized err in ceph_netfs_issue_read()
44a7b1066498eac8a3398601578fddf03dfb3a63 f2fs: fix to update superblock crc in sanity_check_area_boundary()
4569d5fa9b352ac0a181ff15432277cbbd363dea ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
5e4cb56e99cc134115a3b1812b38cc3f57a2d6dd ASoC: qcom: q6apm: Fix unmap regions response handling
37cf633ea6a1f892815970a484815699e0a66ab9 ASoC: qcom: q6apm: Clear the right handle on pos buffer unmap
256fd6bca4ed6ba4acd0abf3983c9b3977a7cef7 ASoC: qcom: q6apm: Unmap DSP buffers before removing the topology
daecc9da568a6e685c9dc89ce149c97caea99366 ASoC: qcom: audioreach: fix module cfg blob size handling
64aef2a23e8beb7185ea55bc0b9ca02a45c961dc ASoC: codecs: wsa884x: Accept temperatures across the full trim range
15be9618ec148d20cb8ed88534e5ede437edd82b ASoC: codecs: wsa883x: Accept temperatures across the full trim range
d015631b953e385518c88f8bdb66c2b0ca5b3920 ASoC: SDCA: propagate sdw_slave_read_prop() failure in class_read_prop
237ba823d1e18021adec4a1e323eba5fc0aab407 ASoC: SDCA: drop pm_runtime reference on probe failure path
8bc4156138bb5a65a5790e6e82a98ab80ded6374 net: usb: pegasus: check rx pkt_len against the received length
9acec9c8899d336b4f6d1e80097c280495101790 bonding: fix out-of-bounds read of arp_ip_target
613fe2af0b3c863baecdd7aeb96c20901362852e ipmr: fully initialize the synthetic IP header in ipmr_get_route()
1efad88f2e060287574cdb65248f42703b8ae699 ipmr, ip6mr: validate packets injected into the register vif on xmit
6af368d7dda89c4b3ec6b8dc17733dea4607ac42 ipmr: drop packets with unknown ingress VIF
a96e38815b6b92994d3081e70a5c95a1d1df810c dt-bindings: clock: ma35d1: Document the missing crystal inputs
c0cedd04dda7fde0c12ce07da319f419eca0b7b7 tcp: limit tcp_tso_rtt_log to a valid shift count
9700d1498bc83580286e563149406e6d92ec21e5 xsk: restore UMEM flags after failed pool assignment
3947d29b7e884ab6202aac539c790badd29f72cd loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
df932a67fb4a7261e535f3f5443b565e2950fa94 ALSA: usb-audio: Bound packet copies by the PCM buffer size
fa24832d7ac3d3834d6a604fd0c244968b948bfc ALSA: ua101: Bound packet copies by the PCM buffer size
740338b0c9adf62c02f54945e7c9a999d8f94e90 sched_ext: Fix the stall watchdog testing and blaming the wrong sched under bypass
a7a4d520a6bc1f6fe3ffe03fa3f9b398e961e814 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
101ce9424ba301693640652c35fdf8a1296b7408 ixgbe: reserve TX timestamp after skb preparation
e29b0621371a347e174d83cb583321664066cca2 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
1ee98798634de9923f322779532a77d7d1dda119 LoongArch: Call cpu_final_simd() with pure_initcall()
420fbe60ceadb5eb5016c2d74f13e4c10776d004 LoongArch: Don't init & online empty nodes
6ac14ce8309fc4f3b9eb6089a6be2e1e2a505e27 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
25c57c715f97c31b4f680887e348834feea6f85c LoongArch: Remove arch-specific __smp_mb__{before,after}_atomic()
aad4f60e8db15cf315418b6b1c1f6bbe2d58a848 LoongArch: Remove redundant call in update_bp_registers()
91f96ff70da038f33fba11644432e4ed33cfdef6 LoongArch: Fix bitmask corruption in update_bp_registers()
b1fbf44e1fe69a93c629da9c19e15428b3031822 LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
b7d0d0cf1ce1a23a06933c25f265e0d9e55d3968 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
a5f25022fa41db156a2ec8ac69c63cf79cae7044 LoongArch: Fix perf hardware breakpoint failure via installation
5beb38a502f697122b7f063c65ec481989a8da5c LoongArch: Fix one-shot limitation for perf hardware breakpoints
d4aa1b8ae58a2b4a2686381dc7d4f11074515a1b cpufreq: stats: Fix potential out-of-bounds access in deferred reset
55713a99a2614de5a1c3c97ff32f377d312b5fa0 arm64/mm: restrict transparent contpte mappings to valid PTEs
81ef2cbcf7bac5fd5047b4ba9dfffbb03491b2e2 clocksource: Prevent immediate watchdog rerun after a delay
c136ffc3e5e3d95fc07839f093be2f4dfd86e3f2 perf machine: Fix NULL deref in thread__resolve_callchain_sample()
6e80d1ce31b96b1f46c57746c5110bd8b25bcd2b drm/amdkfd: Validate the control stack of a restored queue
081656b91a5f845b6888703c104d3263d6699dd0 drm/amdkfd: tear down KFD processes before early fini_sw on disconnect
f2ff1af74abbf483d528db16690e7e9659cdee2d drm/amdkfd: stop restore retries on device unplug
7351775e5051663f16fda3054b0ecd18aad80778 drm/amdgpu: guard VCE/UVD sched entity teardown on failed probe
d23a6c23a4877da1f67aeb6e95305246bce5cc13 drm/amd/display: take a runtime PM reference only when a CRTC turns on
e413a9d65433ec52f460876bc3fca5644d183ed0 drm/amdgpu: reject CS chunks too large for kvmalloc()
dcafec177bb24207f9a9a670d0c0ab5c21a37b76 drm/amdkfd: split vram_pages of SVM ranges prefetched without a GPU mapping
3a9ea07fca37a5fe4119db6bd84219b064274897 drm/amd/display: Initialize missing TD-LUT programming inputs
c90ee3a8e3b298de1ae8dfc6a0a9ab6a61815861 drm/amd/pm: preserve committed OD features for SMU 13.0.0/13.0.7
beeda56b366283e512f0b381da8a2ab3f3a5239b drm/amd/pm: preserve committed OD features for SMU 14.0.2
c7bd6a283501e01ba5d1f479d9f71024f8d2294f drm/amdkfd: validate SRAT subtables before parsing
d079396740a8d90087a6badedfb785117059bca9 drm/amdkfd: send SMI process and VM fault events only to allowed clients
cf88cbb6906d56b7c9ae520cbd8877069a1df1f1 drm/amdgpu: drop the gang leader reference when freeing gang jobs
323f77f64487bd6f3e6c38a5997809e6283fb74a drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
4e936861c0b3cc69e8ccbbfc0f8fc5606b14481c drm/amd/display: Poll passive DVI sinks for EDID readiness
16bb12d69c0023ae111b78d462398d7bcf29347e net: limit priority VLAN untag depth
b067c8e5485fdbe4a5c4cfe0568dad3b04f2cee5 macvlan: fix passthru promiscuity accounting while down
db8e4d6ed4ca9de7bc4d098fdccf2655ef37cc64 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
30184baf1fbb62d483d625866a23b65612f7a5fe fs/ntfs3: bound CreateAttribute asize against record_size in do_action
a7c0007de82380a2d58ae8a51a8647bbac6f5687 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
9c1e55b534771a04a2ec14304f3fa72b03cb23f3 ntfs3: fix mapping pairs bounds check for alignment
d64869c9ab035574e71c0be16728b47def2bb3e2 soc: loongson: loongson2_pm: Fix build warnings for 32BIT
a2af20bd41278c10d1ae3a97241e091806b4531d ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
50859c7d1459f35a8e3ecc75114de1013f336de2 inet: frags: prevent acceptance of partially authenticated reassembly
ac8d41ced5bd8a72d8d9c2bd230f531174b84f6a ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
c2be66869624b9a127a160c8d07f99ac57d98587 nvmet-rdma: reject short connection requests
926e2ea7e421cbb4d7f9f92d338366835167f6b4 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
86564ce3f0299fc9727d2ab4c81388b64a587072 nvmet-fc: only send read data for successful commands
22ec281c9f3443708594f51b19364e63cdd861d7 nvmet: pci-epf: report transport errors in command completions
7e0c6814e1b89929790b59b555ab63cecc3ffab9 nvmet: pci-epf: require SGLs to match the command data length
d766186f102f36fc72aea06fad16367296434ba8 nvmet-auth: fix error handling on CHALLENGE failure
8c4bd638b65734a50696f23ea4108ed7969a3f31 nvmet-fc: Tear down the association when the admin queue allocation fails
009d264036dcb6e788038c7762fb9186e89f1725 nvme-tcp: start error recovery when read_sock fails
174f920526f29be5cf74014686c019ef0cd3dbb1 nvme-tcp: fix io_work priority inversion when send_mutex is held
b18b832eaac0ad5d9f09f339ecf5a5059a1485e2 nvmet: Finish the blk plug when integrity allocation fails
047a8d585cffb00825e61632a9b7db64f5cec722 nvmet: Free the old negotiation state when restarting authentication
e4efc9371470b6ae5429157121c52db27073eb71 nvmet-tcp: validate the TLS handshake timeout
21bcfa8a64094ca3e8b766eee3cf5f773822d23e nvme-tcp: validate the TLS handshake timeout
e2de298f06b589f0236843a8663c88aa917b5f06 kgdb: Fix buffer overflow in the 'm' packet handler
8d90f13ee8964d2a32f8262b39af261a3755bf65 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
d907bad86ae880c7a88bc754fbe1b26ab6144759 kgdb: Fix buffer overflow in the qRcmd packet handler
0624ddbf175a25e981f3e95681d15584c6e39f70 fsverity: Explicitly require FMODE_READ to retrieve hashes
a60bb17b159ce150d788bec0d7faa2414d458af5 fsverity: Be more careful with return value of ->get_verity_descriptor()
8279d5b2c0f4ed19cfc3e8b0c0a69473c38fe13c fsverity: Tell LSMs about signature only after verity is enabled
2164d78935f102d7caa99fd3e7c809f824c294a3 irqchip/riscv-imsic: Report successful hardware retrigger
6963f36e7ac93bcb99e5dd8f5ff3a7356a86dc90 irqchip/irq-msi-lib: Free wired MSI descriptors
266798775354eedf5eebaf85fb4600273edb36e3 Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
503ad7970817b8d662d1b2f2668675215c7a597a apparmor: fix NULL ctx->peer derefs in unix socket ctx updates
de08dd51e4f0245cb621ff86abb2dab27fe36741 apparmor: don't revalidate inherited files under files->file_lock
6ff437472f1a2fe309de77e92caab67ee39b8051 r8152: Use BMSR to detect the link state
d970bb0e750daa5e56f8e6759d30e8b480044b76 tg3: Invert restart quirk logic to restrict SNP power-down bypass
b7149b69f905227be4e0a2c227ee3c2afc6182ca iomap: don't mark unwritten parts of a folio uptodate
94d2a9dfc73629b612749ad52c0a73c925b3a878 iomap: keep large chunks from defeating the bio cap
1b8789e7f27c5563210fb11118dd45e889a93e8d mount: refuse setns() with a shared fs_struct again
cb00df364c6026b1c8cf5302bea03d08be2bf9a0 userns: don't drop the exec securebits
48a3ea9d03963abe7899a29ceca55511f0c37e72 blk-iocost: abort weight transfer on invalid donation weights
a083cf92e891711543b9fa1c366644d246056305 proc: don't let an entry below /proc/<pid>/net be a mountpoint
146c13f79361d2676a0431b17bd872b19ff2abbe tcp: check congestion control restriction first
bfeddf6b6c5fba2a7289658456bbcdf1919d158b nstree: don't end listns() at an inactive namespace
cacd1ad0e3d67bb84e183de6d9c1b8f035e24838 pidfs: don't let PIDFD_GET_INFO miss a reaped task
51fdebaccfd30d1344b3660c227a540a13b6652e apparmor: fix refcount leak in aa_get_newest_profile()
f8ba36db489cd18670bc75815b95f673cd97fff5 apparmor: avoid potential double free when remapping DFA tables
27cd0dc6e6f261c46189d53f256f4e8b83f33376 apparmor: check accept index + 1 is in bounds
061a244c25be24cf3f3616a7917fe3b7d7d5f618 net/packet: check TX_RING fragments before memory accounting
7612d3b64d7ade417cbb5fbe8f4d3238c9884f8a tcp: fix reordering addition overflow in MTU probing
988cae3cd98c968df68ff98be350a52e08e1a738 apparmor: fix query_data() output overlapping the lookup key
e63c6f10e0d7ebff17890d38d9b41bcb67484884 apparmor: remove fs entries created by a failed policy load
e827c42007e2f5f5ae1b5781b869efed8f07dc5b apparmor: fix profile leak when a policy load fails
d0da708ab24614580f7236267f57d5c63d22bb7f arm64/gcs: release GCS on failed fork
86cef8eaf1ba4cb30c7414f6349838cd58a018e8 aio: fix NULL deref when a fault races ring truncation
5f3fa0ef5e5b96fc78844f63f59556a6acc7d73c backing-file: enforce append-only and immutable backing inodes
24106e88d7034486e1c80e24e39894ade945d016 iov_iter: fix NULL deref in iov_iter_alignment()
b2e54ed936842c8ef359816b3b6d863dcff47acc backing-file: always end a queued write
2d9c0c9fa298a0bebdc31ace3240d73694259656 splice: avoid stale f_pos writeback on error
243dca281b95917e779410ce226b8cb2ee0b06be fs: let backing files inherit FMODE_NONOTIFY from the user file
ab525f91d53b71d03c636a62ec80984f7539c34c fs: skip copy_file_range write limits when there is no data
76fc37cdb4a3c79b09addc76838cd81f3a5a4998 ns: don't add init_ipc_ns and init_net without namespace support
0dc1aba56748346b476b9262eaea97539fca43f6 fs: don't fail __d_obtain_alias() for unlinked inodes
11a9a1b1063f5f401fecb0ce486defa701c4cbe3 init/bootconfig: pass init arguments in documented order

--===============3841237730792352393==--
