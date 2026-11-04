Content-Type: multipart/mixed; boundary="===============0480278536739194136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 19:13:26 -0000
Message-Id: <179381960629.3246215.15892140239007204386@gitolite.kernel.org>

--===============0480278536739194136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: f81938b28f67f7f4b55eb14d295fbc6c6e00b317
    new: 0c00c13d3f5e95a0bcb3da36dedfb9c6ef0ff707
    log: revlist-f81938b28f67-0c00c13d3f5e.txt
  - ref: refs/heads/queue/5.15
    old: 4c315ee4870dfdc433185892bc5a240e408ca327
    new: c6074f303c1fcb9993262dedd2e2479ec49446d7
    log: revlist-4c315ee4870d-c6074f303c1f.txt
  - ref: refs/heads/queue/6.1
    old: 49f126b4b377b193fa85ed8610bd7ee8589a737e
    new: dfc1eb1bcaf0b5372f36767ddd90ea6b7a9d05da
    log: revlist-49f126b4b377-dfc1eb1bcaf0.txt
  - ref: refs/heads/queue/6.12
    old: f89147ab1f8ca496ecffdbe0e9ee729f84573f37
    new: ed37848095cfc916e552683f0295c6a3ee6b13e5
    log: revlist-f89147ab1f8c-ed37848095cf.txt
  - ref: refs/heads/queue/6.18
    old: 90b991ba3f669a1e1ae008ede3d0400ac34a4af1
    new: baa6eb2906961425dc45374817a5b1387fea8801
    log: revlist-90b991ba3f66-baa6eb290696.txt
  - ref: refs/heads/queue/6.6
    old: 257b4dc4bfe02f1596bd03873d2626ce8e19ed3a
    new: e1866dafaae3a2d84f2fae4fa62bbe40752cb1d0
    log: revlist-257b4dc4bfe0-e1866dafaae3.txt
  - ref: refs/heads/queue/7.3
    old: ffba2fef2c5a871e6239187b814187a5c32cbe43
    new: 862e87d90dc9da2429f52d3c1176b7a7a9d6f7ba
    log: revlist-ffba2fef2c5a-862e87d90dc9.txt

--===============0480278536739194136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f81938b28f67-0c00c13d3f5e.txt

2c61958cc878fdf3bbf62a19be13f9c4a73d4908 net/iucv: fix the recvmsg window update
da0bf70f3d037c66b2bc47e891531f5d89cb16bb exec: Cleanup POSIX timers right after de_thread()
81dae504ad81b4a63d3b1fb38fa1ffbb3ff4d8f1 wifi: mac80211: shut down RX BA session timer on teardown
0208e25663bf5c4226b2feccc63d34d3819e6665 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
d6f7da88ed28e77ee880681dde83b8bd3d34ed79 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
9da99c7e4b43431aeacf49faa6d6f5af1c00307f coredump: hold RCU while releasing parked threads
4699542daa495cc9b5db0bdf7b98962b6b8e38f6 asymmetric_keys: reject trust keys without IDs
338c37615da02851119f9608972fbc81ca3f929f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e66abaa44757de1a8f0b8e24215ceb1761afc822 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
15cb1b4b924f0454e3351cb09a774da34cbdcb4b mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
25dca19f444a629b1ccb55524fc4d46d1dc65219 ALSA: line6: Clear prev_fbuf on capture buffer release
346ce64b81696162843ca814616d7e91853cb00f net: gso: limit recursive IP-in-IP segmentation
dbef84c5626d170708ef4ff816f8b7efcfca1001 drm/amdgpu/vce: Prevent partial address patches
952781e7325a89b3442bcc271f4e3fd3ec93ea97 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
3dd4914e0cd6af1e17fd90a8b1335a398a2e5cf3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
957f2dbba1c4a1d8cc2dde5091b6c13fadc4fb9a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9cdaea446c2e2998a284e0010bdeb9d5ef1a84ba drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
823c724d7a97f52a2383f12b07644a01ae68f5d6 bpf, arm64: Fix off-by-one in check_imm signed range check
da4ec17de57ce6acf965b4350b0e4c7ff9bf4554 dmaengine: dw-edma-pcie: Reject devices without driver data
f7e87eefc58088c06c24b78ab38f200e7f082566 drm/amdkfd: Check for null pointer after calling kmemdup
24b503737152af025c701d27fd9cdc5d17be9c58 string.h: add array-wrappers for (v)memdup_user()
4c33cebde662139eb6558c838a2460d6473c6a89 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
daf4c3f363f9f4cf686ccc7af8eef78f4124c6e0 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
db4b2e3bf3cf9b646056dcd1068897cc500295ba drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a65124c00837ed86b6b10c5e97dcec33268e1ff6 drm/amd/pm: Validate OD DPM triples before mutating tables
e0f7a906ab1f752c31b9de0fc0eac094e2ec51d2 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f031f10b7804812bb0712d4f77f13c91fcd3125a drm/radeon: avoid double free in r600 DPM cleanup
a8d0f4c42340dda35ab4a26aad81a03f18969d81 w1: ds2482: add OF device match table
f1d0e87b8ac4b96098f06d57dc5af852a35deda1 media: cec: stm32: return an error when log-address wait times out
9fb0b38c3c726a80241a9b18f469588d3a07526c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
2149d29f3d3d9ab0c6648d13b3768141947d2d9a clk: zynq: handle kasprintf() failure in periph_clk registration
b1e791a6c3726c4db76974f50aeb9fd0e4a2548e ASoC: tlv320aic26: remove keyclick sysfs file
a988bc1a9b4e221af0af722cfc4d876c1a928d92 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
b2187137436102a2e08122a247128c05be35831e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
70b9c3661e21f704140721a086f53961838697ab fat: reject name longer than NAME_MAX in msdos_format_name()
c397877a38c3f2078f769e51646f34687b256db5 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2e12ae2025a7be44327bd7db79d021b051a0c533 drm/amdgpu: Add checks to vbios fetch through ATRM
06d036ea2af5087c39bf9eac476d40111d5898b7 drm/amdgpu: Validate ATIF buffer length before use
96ab40fea437c038d207dd5b66ce4238dabbe30e drm/amd/pm: validate vega10 profile mode inputs
8b488fd09d92dcc2ac2287eb2f0d9e5cf627163d drm/amdgpu: Support some Barco AMD based graphics adapters
26473248ab36a50bfa5ed1bae466a234da2ec8fc drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f01d9609875a83d2a95f2edc8e9b85abc150c3cc drm/amd/pm: Validate Tonga PowerPlay state array bounds
898df75fc4cc2985283e75680f394692c7e0b463 drm/amd/pm: Validate legacy hwmgr PP table offsets
c983d961ee414487241129e1fe8ac1d7d7713db2 net: usb: rtl8150: handle link status read failures
7ff69d061335a5d7b44102e74448ce27373aa1e7 netfilter: ebtables: bound num_counters like nentries in do_replace()
8416cd5e0d34d4e76a4f41feccd27892bac4ade7 dmaengine: pl330: remove debugfs file on teardown
2fc2ac5b83863175b58d0c2f8e60a9a6dd47557e net: mvneta_bm: add suspend/resume support to prevent crash after resume
702ad7125ca959183f1dfe6534747ca40e896267 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
7ab39fe9566ad5b9ba9fb7d69fe2a1f688f6ec29 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a1d46e7e7fc675cdf44ff4299dde25fda4795f5d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
7e40cc2f8b25d90cc87b5388c5864775ed81a58e mmc: cqhci: fix to missed endian conversions
e26915b33442c06dbc635651cbc2b9ecfcefeac4 clk: sunxi-ng: fix ccu probe clock unregister on error
28e2682cebc661ad6b64b50763cd604516fb1474 nvme: zns: cap zone report nr_zones by DMA buffer size
9cc1b12c380a9b7fbb14a2c38668d283601b9c01 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
52286fd93ca9b50f44c20633f61aba97b7a86b65 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
9e22941dadc27630c822721166f70f2006d3889c media: v4l2-tpg: reduce stack usage for kasan builds
17b1ece11ec35b2e735d3a179a2ad3cefce7ab76 mmc: block: reject invalid perdev_minors before division
664dc1d901731e2db50c04baa73cc4051039d24e tty: serial: pch_uart: add check for pci_get_slot()
5e710114e3a04319f92f8e83fcc3e8e2d2f098cf usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3e60af2a5ce7448112e3893fb8b1c9021bb75e8c usb_string_copy: Use kzalloc() to avoid leaking old data
a2de6e1535c566b89d5037ec76ea9aad26e2e086 USB: gadget: inode: fix mm lifetime handling
54fbe1aa688a60e1556d4c7b349cabeed2e2ec08 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
65dcb2d38f97bde8cca62e27cec8812cf46e7d6e gpio: vf610: add missing MODULE_DEVICE_TABLE()
dc3d88a095fc09c606311631fd0504cce5771e35 media: em28xx: dev_info->pr_info since dev has been freed
9c625f7cb693e1ff97939ae3534b1a946b990752 media: em28xx: requeue buffers if start_streaming fails
7e41ba2e0fab3546d155447a849707c5d9f55b3d media: em28xx: use vb2_video_unregister_device
7d5d2c050fc0af02b56466dae0a13eeba14786a9 nvme: bound ns descriptor header and body to identify buffer
785f62bb153c0019e2d2bbdf5a80f623bc0e46d7 iwlwifi: dvm: add missing cleaup for on error path
4cdef2d06b9529c3366720e5280c735e9e43800c drm/etnaviv: check all modules for idle after reset
28088b5dc5ec16994260db26fe597b6d59076e05 media: ivtv: stop VBI start-code scan before short tail
d1b34402fcf9243d637c0cea8f8c0c52f8dc7640 media: cx18: stop VBI start-code scan before short tail
ad0cb13a5275946b2de2b9779abadce1b9414c72 media: go7007: avoid undefined shifts in MPEG-4 headers
687cd272d6e5be572328c2236dafb07d3ab62123 tools/lib/api: Fix potential double-free from fdarray__grow()
89d613e65203af9da59fcc647ecf5e704c971b2d gpu: host1x: Wait for timeout worker completion on channel free
dbdb76df6a32d884e9ba0c854f28d453dbfcd4f6 scsi: qla2xxx: Handle INTx not connected while passing through
515e57d19df8a28ba711f05266c0a791ceb463ec media: cec: tegra_cec: don't break off msg on NACK
f7a07b0fd405fe702b1ea52e557a8dc97aa214ac media: cec/core: drop cec_post_state_event call
8fbe3e90e68bbcfbba6fa902db32eef99f6c3632 usb: musb: host: clear stale RX interrupt on three-strikes error
01aead7e1e80ffb4d7d371d92dc0a5dcc4a7d5e5 usb: misc: cypress_cy7c63: check result of IO
88d8d7d1734ce3c0547df88284bcb071ab4684c8 USB: misc: uss720: Fix leak in get_1284_register
f8d707367ed0f230c48ef178c430d6cda31bad06 uio: sercos3: add missing MODULE_DEVICE_TABLE()
1308931aa873c7506a839a6a814b2c28c7e846ee comedi: ni_atmio16d: Add sanity check to interrupt handler
c0bdd476ecf05c464cc17d329021a9cdacecd843 comedi: ni_at_a2150: Fix sanity check in interrupt handler
74eb9e40cec8a5ea98fc915f392ce1cbbbc3d763 comedi: pcm818: Fix sanity check in interrupt handler
a60431d64e2d8a01926e0876299a8416e9ccacc6 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
45f7e752ad210391164e2a2ea53822fe8d9f7d52 comedi: das6402: Add sanity check to interrupt handler
23f7f8a5073a416d8284f2254f21c63cd6f0516c comedi: dt2811: Fix sanity check in interrupt handler
df7de025254f5568fe82022e159834b3dff39d2e comedi: pcm711: Fix sanity check in interrupt handler
c94e285144e8bcdd11ded0e80fd63c5b220f1357 comedi: aio_iiro_16: Add sanity check to interrupt handler
4d9a5b053121abf7af004ffb35d608529de8d60b comedi: pcmmio: Add sanity check to interrupt handler
c0a3bf565e86d94c400421ae8ac9e38011dd7c4b comedi: pcm816: Fix sanity check in interrupt handler
cfd2ec2999e54f522247d1be5126a902ee5cb1c0 comedi: pcmuio: Add sanity check to interrupt handler
ec1b9cfe9b88fb509981e9c70fd083e5fa304679 misc: genwqe: handle a first DMA address of zero
2bbf9744a75b4ed801464fce9908e13a94f6b2bf misc: hpilo: validate device queue entries before use
09be5c412e4b2b05d0d1930cbecd8545d73239c5 greybus: manifest: validate string descriptor header
96fc5345307f4731f935817fd75b151209d7aa85 misc: ibmvmc: reject oversized inbound messages
4f97fc33b30cd34a4d7e8ddbd2036714c4814afd driver core: attribute_container: Unwind device_add() on attr failure
856be828e6a0f251b2f109a23744944721356f7b media: dvb-core: fix feed leak on failed DMX_ADD_PID
5e6c51a8e068b157d03144402c13901ac0cebe97 media: go7007: s2250: propagate control I/O failures
c6144ba1638102e9ec17d112fb6afa08aa50c9ef platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
0cd25bb549b1795679a822048e61c6ec9fd6cc2d ext4: reduce max cluster size to match documented 256MB limit
87993beb253c23738cf97e1422f398c2ea4a9062 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
70e060c7c9eb3a6e38776231a4c1b4c84d9c5f03 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
91464d4be014da3b407b8c5e6a7d80a685b33bd4 wifi: mac80211: ibss: read deauth reason_code after frame length check
965aa2caa8d6357864ee20b86a9156f8032169b7 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
ca6e646ed244d2c2c4843ef4929c96d973ad4251 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
0afaf36457577a7230ee04f4303054fa3708c61c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
857ec5275a487c2de85a2b8826f34c15b5736e0e wifi: cfg80211: include cf1 offset when sending chandef
05c5e4770ea895abf43fa798b7c73d2c9209cc15 drm/panel: simple: Add Kyocera tcg070wvlq panel
ba56c2d0933dd299ea438da0e242a56397f75a1c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
ada419e74b7a041d2e8364b511fe467fa24b6948 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
fe9f2002d9eaa96751e3aeec92c329910dfb58fb wifi: ath11k: validate regulatory capability phy_id
9c0cbf0ad051335ae0b8e1955a715fdcdfbaccd8 wifi: ath10k: trigger hardware recovery upon rx failures
facccc4c78c41806f2c5a8b91f7bf19ed9070b1f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8115301058129d43e355dc4888ab83dfbdb8b206 bitops: make the *_bit_le functions use unsigned long
963a289dc745648d3d3c641ec5f38df80ce8279b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4b91111058cacc5d2562628c865d23bc10a2a431 PCI/portdrv: Allow probing even without child services
faf530c095596d35c7b91e952913630b51e4fa51 firmware: imx: scu: manage mailbox channels and global handle
fac0bfc0dd79b947e0f35d92c23f4c46a68d8972 hsi: omap_ssi: remove debugfs on port creation failure
176df05da98c359fe72fcb1cc39bad47f8376d84 iommu/rockchip: Clear stale page faults before enabling stall
cc8c3dd662fb61c78862927354471826711075b1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
84ae945ccdf41a4d3e3cf9c89058ed43917d87ae scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
e5c3edee14603f0e1dcf35e834413192f7cd4bbc udf: Fix bh leak for unallocated space entries
7d493324cf00f7f3991006e6ff5ff1609b009f15 udf: bound lengthAllocDescs from unallocated space entry
0cead07ec300716cdf8193c4dddb46abb8c16a03 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9b4355282aaf484e3a66131311d004ad1fddcd18 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c70330159f096f03f94dfee06597753480302250 media: cx88: fix memory leak in cx8802_register_driver() error path
bd65dbae23200a706c4e1aafd2671271929d7940 clk: tegra: support 48MHz clock for pll_p_out1
43945f3b171f35d5b01e497f57afa7968f0be688 ata: ata_generic: Don't store pci_device_id
9f8b2bdda4f6caf6bd02ad98bfb46d41e85b68ef ALSA: hda/conexant: Add NULL check for dc_mode_path
7ee2658e2aea5e8b5724076bba1bf40dff5c24e8 exfat: free new directory cluster if zeroing fails
78077b8899831bb81e75e738b2ff45daf7d59386 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ef3af45d19f607286fee1d74c571ffa63bd496e6 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
aee8ad477b485367bc4173d355a437cef10ac6de romfs: detect hard link cycles
b92f672096b89dfae9b74b860d7f911de506aeb2 virtio_console: take a kref in find_port_by_vq() to fix port UAF
aff7374812b9ecb0e24f4e57a7b16944e7df6415 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1a60e6163bf089dcb423be0402bb929f31ecab99 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
84f5dfad7809edd915ba9a92a08d302feec73201 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
86ac8bad6c87fe0cdd51018ace0b008768078c30 wifi: mt76: mt7603: fix U-APSD service period termination
3250790c764e8c7adc70a99479af34d49a9be5e0 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
ebd6b765ef59838818b72e4be397278adac29a83 wifi: brcmfmac: validate msgbuf flowring IDs before use
4680df9b8fea5c74dcdea847a1f12fe60f134a12 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
73c15d5b278c1c52b7ea2a2bb411e0c6b6b3bbf7 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
24d41e42845fff7dc76ba5efe8114ec56c09ee81 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7fa271660504bc50d429683d275aefa6ea915eee net/rds: hold the socket while an rds_mr references it
c798b577d1d58860f5ca1d5c758ccda25d2f3272 net/rds: fix rds_message leak in the rds_send_xmit() drop path
083ddc475c736b9eb7a1727627d6b60047eff0a9 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a6ed65824c32334a885ca68acc112ab0f224e072 kconfig: abort rather than loop for ever on EOF
00e33b735cb27644aec7d91fe2306b947eb67880 s390/dasd: Snapshot intrc before freeing the request block
889dab495b0f550140ff8426967e01d9155b8534 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
88ba5e35b37a5e82ac3522bbff2ba35f8a3c1c45 arm64: mm: fix accidental linear mapping of no-map reserved memory
e59e2f656712d80ec7cefd1e6d0becb4638323f3 HID: rmi: check report length before trimming sentinel bytes
f9b6b6b9a86faf383b81518b6e971c4084d06a00 ext4: guard against NULL s_group_info in ext4_get_group_info
b7e97952c18ca9cccd4095555f26a643f9295c72 md/raid5: reject zero-sector reshape chunks
bf66ca8a86b39179795397c66b9e0e8fa474c1e5 md: add cond_resched() to md_do_sync()'s skip path
8ae013a4b28befe9b7bdbabbb964f0f1080d90cf selftests/ftrace: Force C locale in ftracetest
5b8c0f2942dcba29cf6257bf8534104e486bd645 Bluetooth: hci_nokia: validate firmware packet bounds
235bedb16ed415aeb366076b0bf6fb6b6fee1483 btrfs: fix memory barrier order in reloc_root_is_dead()
730d3f8fe5342b4a9b2e0b2583e62a96695bc172 drm/amd: Add DCN6 register headers
c75dd1cddf59516040e950a2578cfb35df29aaaf ACPI: APEI: Handle repeated SEA error storms
b4ccf7fd8e58e7ab74a94bbe9f90854fc6c82aea Bluetooth: btrsi: Move set_bt_context after successful HCI registration
aac1098d66678bc9fcc601cd73ccca726af6c843 Bluetooth: hci_bcsp: validate received packet lengths
edc2bf6b085710dc3794a9ac643a246ee8c00f5c net: dsa: mt7530: error out on failed PHY_IAC command writes
68ab95dc2e3c5741683ee682dd191eede3f12ff2 fbdev: omap2: dsi: do not copy isr table
4760101c59c9710284397c05d212a70ca5249b9a fbdev: udlfb: validate vendor descriptor items
661243335b07e75f2821200364657445cc029913 ALSA: usx2y: Stop clearing urb->hcpriv before submission
9bcf68054c7b7b7feceb336759f237af431787aa selftests/net: fin_ack_lat: fix latency threshold typo
e6af70c1903c9ba086ab1d66558902c9792cdb37 docs: cgroup-v2: fix stale "io" controller introduction
11ff27e08888eaeb4cd02d73af9aec34ba2cc80b nfc: mrvl: spi: Unregister dev on allocation fail
43582fad336a12c704a8b4d511534c4c80f40ff6 nfc: nxp-nci: Add remove on IRQ error
e66eda330df6a23ba5dc106df97c13828d5d7378 nvme: ratelimit the completion-path messages driven by device data
3e0d7279478e6ca335152b24b8c5b577900ef572 alpha: run the remote RTC access in a worker, not an IPI callback
201961c467a6b33602379336ed563379239b0288 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
e225424b350971e3b860fcc1b9d7d3ab27f4dd06 hfsplus: validate extent record length before writing it back
2b9080540a3390af21649949b0d0afd435125bdc ipmi: Fix leak in __ipmi_bmc_register
a7ff77b2894e3e482529dbb0958f574b128a838c ALSA: hda/intel: Add sanity check for BAR0 size
33307e84484067658aeafccf056f281be06a5f23 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
7aabb0dc822b5d2f1aaa90d4045783d63d5192ae net: stmmac: use dma_addr_t for DMA addresses
e2476fb684c11c4cb0b6319e68564ac28512b31a ASoC: codec: max98926: fixup invert setup mask
3f7e7b0f1c264835d8fd40515ab906aad272515d virtio_balloon: warn on failed buffer add in tell_host()
e856100654052590f1c255c9a8bf851c270ca1fe rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
133ab1f20cb058374f5825999857da41d54adeae rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8f82b58e30efeefd4680aa4868e1e08077e8ac5f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5fe9f376a05c797da2cbb42173070d1dad5ce101 fbdev: maxine: fix 64-bit build error
980466710ee6c9a75af7a1ad9bb0b96f52c49f17 fbdev: platinumfb: add error checking for ioremap calls
ccd9081de77941a67bb798a4c16ec12177689eee ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0db611d976df5e04d3564e0ca9cda704093f65d9 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
5f0dc8a22a9ee8e4ba8c57ab82a735038cb95911 scsi: snic: Fix SCSI host leak on workqueue allocation failure
47e38c317709f6eb38ef37c2ca2f7c3284d73014 docs: block: fix dead http link in blk-mq.rst
27487be951928e7b17f459eea8aafebedb28c718 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
6758b91f71ed9a50aba4172411e244806056d322 HID: multitouch: Fix stale MT slots when contact count drops to zero
e3121108a975781b96fb4b379f4aec882e9a94f7 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
7d0765b82e8919bd1204e71332f3dadaf39bfa3f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ce25fdbd3dc36deb7e108e0f401659ac55cb14e0 ceph: do not cache negative dentries for snapped directories
a5e14cf780a5eb8133127a70b5b84fbefe62252e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
04daaf25a4da1ac1110f7713eebaa376991e9115 nvme-fc: do not warn on controller removal race
c919deb70509432fb88a779c2c7cfb773212998b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
6ff222499609cb2f32a02b6efe1ecb42b75888f2 gpio: mvebu: keep resume masks within the irqchip cache
d17837e96eec7f2ddadd280d9180bdace43041bd ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1c16b53510da569c8ebca50c8250dd0c4d5a9d32 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3ac43e03c84764c672442bf222e96ee66342b05a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
b2581c6d063ce87a53dd8cf85412a46cf1c10fb4 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
02b246c2973f2c2512d7a708c2a00f06282972e3 usb: mtu3: Fix double dereference in TP_printk
bbca5addf2ab034497bd133a391b695ea1f95491 net: usb: qmi_wwan: add Rolling Wireless RN947R
48bf72ec0ef2cf8df738d67302978e798ee767c4 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
58daa65f7898fd145362c08cbf9a036b7150e4a7 media: em28xx: use video_unregister_device for radio_dev
3ff8f6f96d169e155b9c35708886055da7ea099d kbuild: link-vmlinux.sh: improve detection of third pass requirement
583e2f63c8e4628f5e2d61a876cca76d9cf08e98 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
29e06bd219bceff3bd370a1af15420e76f036979 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
76638a2e72f461cc4999ccd6007ee1182c3c00f1 ceph: fail readdir when the MDS reply carries no dirfrag
92cc1020e10aa3ae40c2ac1beaa76022c7ef33f5 kcov: ignore an out-of-range comparison count in write_comp_data()
b2e56be096132d79ca02b0abd0b53e7b30bafae3 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
92d1742667b5c9e32390f67dac74a1104e2ebe13 libceph: bound mon_command ack decode to front len
04ae6ce6535a76684f5cdc3f823f1108accdfb3b media: cx88: Disable PCI device on MPEG initialization failure
010be124833bc4ed709ef875389da9430ff915f1 media: em28xx: reject audio endpoint with zero packet size
5cb0e8cb51358c5648b044f2a53ccdfa1309c4a8 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f997ada9fce5026fe3bae546310ee479134f83a7 net: ipv4: add zero check for snd_cwnd_clamp
0e44d0ca4639e21569c7143f98095907890c9c60 net: usb: pegasus: do not advance rx_skb->data on dropped frames
4b1c7cb84ebdfd591d5d72de4df295366f1d27ab ocfs2: drain quorum work before removing the cluster
5bc820fd28286f201397069ae1895efd5c6cb7a5 ocfs2: pin owning modules for open debugfs files
0755876644053389e2b602b5d5c4df119b1a09ce ocfs2: publish the filecheck owner before adding sysfs attributes
9359702d405606661bc66b84bbb663b98069bee7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
28e3a0ac39873b6eaf255779e29df9ca6a58cf1d openvswitch: defer tunnel netdev_put to RCU release
80c9d41e7c03d1fa81c3e3c29b516b362389315c openvswitch: vport: fix self-deadlock on release of tunnel ports
42b1a3ad2527f6a33c86c7974fc127450d9cc955 ipv4: start using dst_dev_rcu()
fe067eaefd9fd83f89cd0eb97b415049cd3e9e34 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
7dc196ecc0d957aaad8d30f06e46c254b9743115 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
6c3b997c20e03f12758ee6a6e5c1f218706e3f95 sctp: auth: discard auth_chunk when skb_clone fails
d5d32b4a7d3b4d7cf0666fd9e90eafa527510a29 net/sched: sch_netem: fix out-of-bounds access in packet corruption
e6cb12d10f47ca9cb5b65f7b33087f5731b5004f bpf: Fix UAF in sock clone early bailouts
8889b0bd10ed565c3be4cac283b6e82b8fddf852 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
b587319dcbe505f64c451225116f0ef778119435 net/sched: act_ife: do not consume the inner header on egress
25d1715b0f0b5be9a410acd4800adbfa1ce7794c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
189d322398c7f4750508191d795f6c635c65224d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ffec9163e73667d026c75a4eed6f93a748d506b5 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f91fd3a70406c1df1e0f9911e0ec2d5527a6363e backlight: qcom-wled: Fix WLED3 brightness register stride
df422c1bde96a1ef7bbd87f3c47b3616f0e7654b gpio: dwapb: mask/unmask IRQ when disable/enale it
0a33ed900b4c08584670e419d000bebc72b800fd x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
49d2ca5d34de16efc02dd92ddb46702cf21909e6 wifi: b43: fix use-after-free in b43_bcma_remove()
bb51dbada40d1f0281b27eea2b5b415492232e7c SUNRPC: fix netns use-after-free in write_gssp()
9e048c6c523497bb68d74b7d365fe99504c84cc1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
73a47be6ec16b9fb541d6fc3305eb07171f8e307 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
34b46a16678f41efdd87b06e3cb205679861088c lockd: Fix use-after-free in nlmsvc_retry_blocked
2aea8e10c93509f20c8c828ca251966962067763 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
01e4950ee15b31935546d39d3bd9891ea3f7df0f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
4ec98208180079c8abedd1a408edfc69b402da18 media: imon: fix use-after-free in display_close via dev_dbg
2f7d0c402777f9ab95b2ba9e1b4172c75f250da4 apparmor: fix a use-after-free in aa_lookupn_ns()
72dbe72c26d4919871c212fbc893177d3e8073ed ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
4709c263a17b1be7aac14c703704d5e220ecff16 s390/probes: Fix wrong opcode for cgrb fixup
86174e61ae67d6f27ad6990111b219c8dc301cff HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
152c0f6ab969980cc6121bf3a9fa5cf9ab22ff7c klist: avoid accesses after waking klist_remove()
d2cddac0d896b435eca0df96299b208607728e12 fbdev: atmel_lcdfb: Prevent FIFO work after removal
51d98e396fb656e9ba684fa6baae8be976eaae9b fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9a2ba90a7ee102b6132ed9b4ef61f564f25e51e4 HID: hiddev: keep state alive through disconnect unlock
c23ca8478f43e878c4a976bfe8a16fdc76542701 io_uring/io-wq: save worker type before dropping its reference
01c023996b54105601b1e61983cae056136840ab media: cx23885: unregister DVB bus when SP2 CI setup fails
d3714547eb8fe43f64a3cd07d5d0008f659ad5fd media: gspca: use vb2_video_unregister_device() on disconnect
098f7c4ed46b0a0dc1be4a5c11f039bd679d7a59 media: redrat3: fix UAF in probe error path leaving rc device registered
4ef555960ee6dae4dd953294e7d67c4db993f1d8 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
b5d60e604398c9264c7a18c78dc0a2c13b65506f ufs: use u64 for directory size in ufs_last_byte
2607396ecab241dbfd118f6b140d93522cbbb398 resource: report a devm_request_resource() conflict under the lock
39c57dbe2ebb1f2a136ad1cfb5cc6fd623435ef5 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c2b7d597139d5bd490cece5372fb43101fece4fa media: rc: mce_kbd: Fix inconsistent locking of keylock
6ed80d9a6297063f7ee5c22d31a987410525428b ocfs2/heartbeat: unlink live slots when their node is missing
8d90afe49a06773db4488b930fbb9dfe1224aa3f ocfs2/dlm: hold a lock reference across grant AST enqueue
102ee60db8241b623455aa6d12e809a44b3702c6 ocfs2/dlm: hold the lookup reference across convert AST enqueue
b4b89abe7f33d16553d4afb70b6f79046f3c42b3 ocfs2: cancel quota sync work before freeing quota info
12e74ffb324f311c0ecdeeebce9885c820175221 ocfs2: fix chunk number of the first chunk in a local quota file
bdc55924a4510f72e649dcd6f994f25dc1aad699 ocfs2: pin refcount trees before dropping the lookup lock
4ae4b4686265a11736e5169afac01fce056e6f17 ovl: fix a torn path in ovl_get_redirect()
83c4d4584d9500bac98a77ed20db8d62c6abd67f ovl: read the nlink xattr of every indexed non-dir
09035566ed0b1b9251323688714050c22d3d1d11 xfs: check fork type against dabtree block magic number
f932952804c139617d3f95cddc2bf788f7a3aa50 xfs: mark overfull dabtree node blocks as corrupt
f08e7ba89366862491719caf863c94e6e85b3883 net/sched: flower: Fix chain template offload
193a2f0d7a0beffbca2b0967061d4d8150c324cd ufs: fix ufs_read_cylinder() failure handling
ec4c67d11caa8bd4ac60ace83ac6d31c732ea551 media: usbtv: drop redundant device reference
cb61011924add5308d02403d602e5b0f76e51c3e media: usbtv: fix null-pointer dereference on disconnect
293d10cc9b2723e34a2c7df791990487fc7ef502 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
cf562a9288238e8b68ef61bb54d6452aaed1841a xfs: reject remote xattr entries with an out-of-range value length
b7bcbe4b8301525386dd84cf386f8df96dcda993 xfs: check for fragments when full-extent sharing matches
925cec8b6ea5aac050a13daed02d73f6e1cb89af xfs: only written file data blocks can be shared
bc2dd37362ef177ed98db071ee499a75efa60cd0 xfs: opportunistically skip btree block checks
0c00c13d3f5e95a0bcb3da36dedfb9c6ef0ff707 xfs: propagate errors while checking null siblings

--===============0480278536739194136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c315ee4870d-c6074f303c1f.txt

f24a0c328f4939c508a5cc2d11206fbe92326efa net: skbuff: propagate shared-frag marker in skb_zerocopy()
d7bd5cef69a20cfcb9bfe54ecb94e7aaa563a2d8 ksmbd: wait for negotiation before receiving another PDU
f2ac315d57de7b2a279553aa71d73be9fdccb82b mm: call the security_mmap_file() LSM hook in remap_file_pages()
0c92b77aac39b487209a8a5d562a301c78ff82e5 mm: split critical region in remap_file_pages() and invoke LSMs in between
35157a07e376fd2875fd01c9506ffdc0d5f06f06 exec: Cleanup POSIX timers right after de_thread()
ad66302b42eccef0e6d819db9f45212ef44cb8a5 coredump: hold RCU while releasing parked threads
f7ab5fd0fefbae4af964ca794f962bec7c952bb0 asymmetric_keys: reject trust keys without IDs
84b263b4480fb06c672e1d4ad4efba764814c4d1 io_uring/poll: avoid retry wakeup loss when dropping ownership
f901af12d6290d0398f3ca2ff259a680e5e01d0f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f938a85218da289b2274eb02699fe1f8fb93316b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
d84705807d8d18905a7062577d981c97d9aafda7 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
75fe9b343f45306908158b3d95b449c5a493e059 ALSA: line6: Clear prev_fbuf on capture buffer release
6d9c2adde43aaaeecbe61731136e94b6c0a577e9 net: gso: limit recursive IP-in-IP segmentation
0abeb15e524b32f988b8e39c4494c37ad7a8f96b drm/amdgpu/vce: Prevent partial address patches
d4b9db508586c0991803cf18ab2b44c41bac5ee6 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e6307bbfb6c249b3962481694fbbf359b79dcad8 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
46a17dd77d921a18c5c9d661ee597867fe3c983c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e3477702b1b9cb465b1e24dceed87fd3c659a013 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
9a0f21f2ec572fe920549cdd98a1a306c818eef5 bpf, arm64: Fix off-by-one in check_imm signed range check
b445235ecea45d066e14686bdd496d91348eb851 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
680ae8d17d7a2a38bc0dd06d37f81297a6f56fb5 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3cb53c4e8843f609fe019cd9018d6a650265839d dmaengine: dw-edma-pcie: Reject devices without driver data
f2457a1ad76874bbb2a74a0a949ec993c95e64a3 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
76f4b63ecca1f6ae295b7412f234084434ff4365 drm/amd/pm: Validate OD DPM triples before mutating tables
e5a8d60a3b4545c551de703522306b1936b0a97d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
2f2028b81949cc8c76f61915b66da28a017e96af drm/radeon: avoid double free in r600 DPM cleanup
9599d42efc7a3c50683a0e7c45d298680a68f4ac w1: ds2482: add OF device match table
72e6749331563298a4ef666e09a6331034be5398 media: cec: stm32: return an error when log-address wait times out
d7c8b12fd32f86f90bbc2c6aa68a3bfe284d5c45 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
f2c702144810ab70d8649a6d457af42ed9c3aa29 clk: zynq: handle kasprintf() failure in periph_clk registration
296a9635bbb6d8fdea8cc1587544561b5c6bfdd5 ASoC: tlv320aic26: remove keyclick sysfs file
132f0d09a06a3c1ec25034287e99796d56ef5ad9 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3a520fde8462058c54e0d9cd06d54ee2a363fdeb ARM: OMAP2+: Add CFI type for omap4_finish_suspend
9f7bf68cedf83e8c26e1c6c1f399115fc1c211d0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
fcfdc83813e5f78849e219dd10cc9722b3a573c6 fat: reject name longer than NAME_MAX in msdos_format_name()
539bba077cf22b660aaac97b5219fea33f0e5143 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
457b2eefbc9bfa83fba6f12b7ef8fc5c8e9f62c4 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
998e4bbe53c7403266fd64c8f146b5ee93886a0d drm/amdgpu: Add checks to vbios fetch through ATRM
607207b437d7a67ccf28fb645c811baca3d29a16 drm/amdgpu: Validate ATIF buffer length before use
e57e962633622b1a56ce16d0c4f78e524ccb197d drm/amd/pm: validate vega10 profile mode inputs
402a2502f562a4a5011895eefcda8d38bf98caf4 drm/amdgpu: Support some Barco AMD based graphics adapters
d32ae61fa964e982dad7be3f113a099b61d8ada2 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c8c2dd4fc8fb7c1d951dae0947ca5795eee16316 drm/amd/pm: Validate Tonga PowerPlay state array bounds
13f83f76c5e0728b14c4f7a693d61690ce0d4b54 drm/amd/pm: Guard VBIOS AC timing table walk
c464c6e99731503f07217cf90cc00f92360ac694 drm/amd/pm: Validate Tonga PPTable subtable bounds
16b8c180209d537640e43447781ca288721ca573 drm/amd/pm: Validate legacy hwmgr PP table offsets
39b52e0087075e68f7abdf98924c0a711b07c69b net: usb: rtl8150: handle link status read failures
945833c38b148eb83ce30d1ddbf00ecef7ef47b8 netfilter: ebtables: bound num_counters like nentries in do_replace()
6cc5a4e05b2c8f21375486e41c8d68f0786ce1f3 dmaengine: pl330: remove debugfs file on teardown
b11f66b28ce593b69346107104f81550c91fc0d1 net: mvneta_bm: add suspend/resume support to prevent crash after resume
d757039a3afd5ceab03811795f410f7991eb4765 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3ae59c79ec73c92cf9e7eb3882ff5b30cb108b77 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
cbb18a62a30b77d01cf5236eace9c2dfe56f29c8 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4143ba143ddd0676e9ad39f1bd7b2745c73212cc block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ac8a0c9bbb055451df787ef38b831a8dfca14eb8 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a7bb85ea27c2f5c185608995ee976cf2582054ad mmc: cqhci: fix to missed endian conversions
88fe4f29c02dce4797fd6f3e394d137a61f59f81 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
339b7b108d7435b706e203fe5b588ee3e164de8c clk: sunxi-ng: fix ccu probe clock unregister on error
d161563f428953e2e035ed74e7a90249977381a8 nvme: zns: cap zone report nr_zones by DMA buffer size
c9bf4f0115e7353ac20d36d19021116c0d6805cb staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
055dd0f1f42b61ebc8eb650f8ca58a1a1379ce61 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
6f68529c4b1fe78488c14c4c78f65a2fb1c8b0c3 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4b671a6106860c0e0c8f833cf1dcdfc2d491bd10 media: v4l2-tpg: reduce stack usage for kasan builds
1d25278825efcfce09924f8aae2ca8a1e38c7153 mmc: block: reject invalid perdev_minors before division
3efc7752282b07e462097331f3a46fc5bf899587 tty: serial: pch_uart: add check for pci_get_slot()
7039e7998cfdbff050e9047a6c2c27334fa22c79 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
525f86f9d1555a4770f8aaa6b036cdc1286fd4e3 usb_string_copy: Use kzalloc() to avoid leaking old data
f97bfba3142fb7ebb1000c7a3047e7ead66aa36a USB: gadget: inode: fix mm lifetime handling
6966f5c88e9681aaa32a13c87a69c85de0190bf0 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
84e979d61e8066eda735ff2fcbbb3960b6e473a0 gpio: vf610: add missing MODULE_DEVICE_TABLE()
29b111aded9eb6d017afaa6c404dca6e02f7e7f1 media: em28xx: dev_info->pr_info since dev has been freed
14bcedd1dd2b21bef4d0904520c6cdc0085f63fc media: em28xx: requeue buffers if start_streaming fails
fd88a2f36ab16f12feac3750e32360f4b6a68726 media: em28xx: use vb2_video_unregister_device
13e8304ddb9f0d64fb887af48516e770b1436c28 soundwire: dmi-quirks: add a global ghost list
c78a52678410c49ec5a02af53333fe5c77bb41da nvme: bound ns descriptor header and body to identify buffer
9f93466d79f95eea2fc4afee1b0a7f47c1d67f38 iwlwifi: dvm: add missing cleaup for on error path
6421f2899689d4df134a4de3016d6062c64ef5d2 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
9c588d1002766c7862b010ef563164a05e04f3b0 drm/etnaviv: check all modules for idle after reset
e9bef0cab3e8f0196b9e30ec820011e53538a378 media: i2c: ov8865: Program the sensor on stream start
d20747f999d53e7b09eb58d94d63f2866b90df7d media: ivtv: stop VBI start-code scan before short tail
ebb4bc1b55a9aff654ad8521669f897a231b0aa1 media: cx18: stop VBI start-code scan before short tail
4141d79539aecfdcd13fb1006433a7b18011e2b3 media: go7007: avoid undefined shifts in MPEG-4 headers
248fd8ee4f07bbbf1d76cd2c70797eb0538da29e remoteproc: core: cancel crash_handler work in rproc_add() error path
134109a93202524daea6d06cd6da878aa7778c03 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
ff59c2eb3dcba263f0980597731b548105cf5cbb tools/lib/api: Fix potential double-free from fdarray__grow()
29dc920c0b6acfe133e0676ad7441b6323921151 gpu: host1x: Wait for timeout worker completion on channel free
f983c0d02dbb9e249f46aaeccd7f25feb67ffeb1 scsi: qla2xxx: Handle INTx not connected while passing through
d8712a543993907f394cab63b1e14999dc9d7405 media: cec: tegra_cec: don't break off msg on NACK
a1d8ba1fac042287203b9013b8ccb91a718fa702 media: cec/core: drop cec_post_state_event call
9ffa7669a3c705851bdd0c787daa84da250f8e20 usb: musb: host: clear stale RX interrupt on three-strikes error
9712e1ec0f3af82e6a9dfe94a9a74fe0339111b2 usb: misc: cypress_cy7c63: check result of IO
38a02e54ca8d881d891e207893eb006b1b98190a USB: misc: uss720: Fix leak in get_1284_register
a6982d21081e4fe1b9315eb5d48b90b908a34012 uio: sercos3: add missing MODULE_DEVICE_TABLE()
fc2b9f7e3b98e793b9f06495b4367ce15d33781b comedi: ni_atmio16d: Add sanity check to interrupt handler
aa4517bd0118a4d006e3fcf0473d1e42812a3eba comedi: ni_at_a2150: Fix sanity check in interrupt handler
81321aa7b6545e460cd249e0644af96b8c6faa29 comedi: pcm818: Fix sanity check in interrupt handler
933aa92f4e8c8c4d92fcf1cdc8ff323d81de3990 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f4180bbd6ac5dffc872c58f59a6fee0a3187cbb0 comedi: das6402: Add sanity check to interrupt handler
d5ad5065494eb03bc18fc816db6a0d480b4b1599 comedi: dt2811: Fix sanity check in interrupt handler
e4e6c82095be14459e80ead8026518b4acb47190 comedi: pcm711: Fix sanity check in interrupt handler
ce165ca531f1be6c11fa64a2cee309de1b96a8a3 comedi: aio_iiro_16: Add sanity check to interrupt handler
3e989a7faeecc5fc825421a74816217a414d15b2 comedi: pcmmio: Add sanity check to interrupt handler
00075756592e84e9935fa36ba4723b0270506a7f comedi: pcm816: Fix sanity check in interrupt handler
bbe6b3a52bb7e6e25de74532122708cecd57d43d comedi: pcmuio: Add sanity check to interrupt handler
33387a177f427e05bee0573f74c47124f4edb20a misc: bcm-vk: validate write size before allocation
0c10a9cc4301763a0aa6ca4e399caeaec88070d7 misc: genwqe: handle a first DMA address of zero
57294db9a5f5a2a9391f32b6f4827b654687175b misc: hpilo: validate device queue entries before use
54cb4ec28021732bed94d80b30f98b9939248620 greybus: manifest: validate string descriptor header
69203ce67a712b54a91c55ca097db8094c967ddd misc: ibmvmc: reject oversized inbound messages
d75038424a4d9b6fbc66455cb478bb2f5b320cb4 driver core: attribute_container: Unwind device_add() on attr failure
9a4db9570e95092702ba4afd21802378fe8c03ef media: dvb-core: fix feed leak on failed DMX_ADD_PID
61b7ad34c7701374470958f8396d8b3c2b175973 media: go7007: s2250: propagate control I/O failures
d5ab6bae0fe0cd89d81cc6c15cafbe6855446195 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b57657ec5f422fa5625fc5dedc7e7cd1a36bf7e9 ACPI: FPDT: validate table and record lengths
8e42d96cc5c3310d9ed689a0e9fb33bbc7ab2349 ext4: reduce max cluster size to match documented 256MB limit
4761a7d1cea1defa597e8970d6b751d4de3965fa PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
378144c134a7020db8ae0aa886d67ee66ff5f1a7 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
a24217e914a8110cf9ffce9c91553ff51bf1aafb wifi: mac80211: ibss: read deauth reason_code after frame length check
b634fb6e292d4d7460454db3579e05b854073aa5 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
742bee33ec429989fc6786dc22e5ffffb67be17f power: supply: cros_pchg: unregister EC notifier
8896eb416dde3616c75fbf88bd701f74481fc6c1 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c9cd32829aee16464c01aa973b1cc317e322aba4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
fbb3756517964f7e7edfc583a69897d3203d979d wifi: cfg80211: include cf1 offset when sending chandef
8e7414b049a002f5b94b7da6c7fd07ad632d05a0 drm/panel: simple: Add Kyocera tcg070wvlq panel
e79222918f4c5cbda4d6af60cfae8204b45f0992 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d14d9227d6b6d07464807fb90d2ab1653923bd0f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
85af2677fe7741a36bbf065f2630b0737801f0a0 wifi: ath11k: validate regulatory capability phy_id
e21d2ec2c4f44ef11b88c1529e0cd6007766d192 wifi: ath10k: trigger hardware recovery upon rx failures
0fbfa45e317c07c3845305966a193c6e690f1009 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
dd8b34a37c313939dcfef52bcd290ce0497022ec bitops: make the *_bit_le functions use unsigned long
bed33b6841cf5146fea9d6538cc7f44e4acf08e4 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
7d5561a222178703f389f287dd09c39427900631 PCI/portdrv: Allow probing even without child services
3b0a4d47dbdede3185118bd09e5a11bfc0252c9b fs/ntfs3: reserve NUL byte when converting UTF-16 names
f29c348d4a9c0ff3d02023c3682bfb9f215058b5 ntfs3: fix info-leak in ntfs_rename()
81599c84aa7ba63e47d0b96daec829e74c1c9ac2 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
fe5837162d2cec3d50aec948881bcd64f9f2e87a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a41efe3de5241adf18e1d30f802c0cc59b4fb198 firmware: imx: scu: manage mailbox channels and global handle
90368b9f5c105dc06a53b4ddf52d2d40c8d1307b hsi: omap_ssi: remove debugfs on port creation failure
c30f7eeabdc9149375ce181c89a545ea2f880bc7 iommu/rockchip: Clear stale page faults before enabling stall
3d72a102dca128b882f7566269d22627ec9c63f7 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
5617aa748aa86740a811ef2381dd2dfde6861e7a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4b1b44f18597686a97002d8ad0f8af32ed25a49e udf: Fix bh leak for unallocated space entries
e1c352e1dcc7756e58559dc689bf3a2c03559ed6 udf: bound lengthAllocDescs from unallocated space entry
9f90835bbd4e770b2a2b0596ddf0f64373eddfc2 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8817a655f7e44bb6acc170cf52e837ec3ddc8c72 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
91f77d25153bd073ae23c628b4b6269df78f6a16 media: cx88: fix memory leak in cx8802_register_driver() error path
eaa2fa43662c72789d435353dc037592b461d5c8 clk: tegra: support 48MHz clock for pll_p_out1
76524120a3ebfd0252f66eeca86caef603558885 ata: ata_generic: Don't store pci_device_id
81d76efdbf64516772248779621e3dbdd6c7442f ALSA: hda/conexant: Add NULL check for dc_mode_path
d69a0aef46b9d730954b0d3a69c558582517d805 exfat: free new directory cluster if zeroing fails
006d74c8ba667ebba6e7725c46418c09606a52a1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
616beead589d9319c5bbfa64d51bee8180c5e705 fs/ntfs3: Fix memory leak in indx_find_sort()
605ff4a6c53a34f84654c59d143de000f090253b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
3b93513c92e23f057db5d61f3c88a1410769f334 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
3e2f7dbad25153b2afefc3cfec0fdd8d3119dfae regulator: rt6245: Restore state on enable failure
055dbc22aefe9659160d038228433d08b4c23cc9 romfs: detect hard link cycles
8b25db1e728a82ca6768a63dc6c14b70944d782f virtio_console: take a kref in find_port_by_vq() to fix port UAF
67acedff2fd1dec327df55e5cb38b66a93fc6dbe wifi: mt76: mt7603: free beacon SKB on error
43b48d3e85eaf38e8bb4711fb9ac474adb19e9a7 wifi: mt76: mt76x02: report rx FCS errors to mac80211
385e769df6f4a1c48ff57b6dedde23d4157182a9 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
78143033d4aa8aa0c969f67a82c7b812e7d0bf54 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
ce518c211d65d0411d17826a73fbfa2499b7282b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d6f19f2b36bf3ee79b56db7fa2146f79434110a5 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
61a330df2d82891fcaa17d8690ed29e029cf9032 wifi: mt76: mt7603: fix U-APSD service period termination
ce26ca2942f5190a7e4820c74cbf1e62534aa8e1 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a19eb50c4cd7eee3773d5fcfb4d4e4a500c1ab0a wifi: brcmfmac: validate msgbuf flowring IDs before use
0276440135d35450bd5aff88439d6f174e3e4872 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1670170034cb8cdb30ff8b6757a4e4423432d31a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
317b85e27c7f673cfcc10b26c1692eb9726ebe0b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d8a34bd6e030736e15bad640b501194193143c15 net/rds: hold the socket while an rds_mr references it
10d938b68a1f0c211f5cf73c92c155bef078d239 net/rds: fix rds_message leak in the rds_send_xmit() drop path
8cd34c5a61bce7eef5c682bf465704f19baf6d3f net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4241fd81a6efe2e4423e06df10bc2776af5d9242 kconfig: abort rather than loop for ever on EOF
54a7ca85f136b078052c03ed1af46b4c3e2459b4 s390/dasd: Snapshot intrc before freeing the request block
725e8a149dde6c3b8a488293bf96ec0be690c067 net: stmmac: raise TX completion interrupt at the end of an xmit burst
fadba4da2740c461aebb5c5570851fcce89aa64f net: usb: cdc_ether: add quirk for AMI BMC stale link events
1643a80b423d3b73482dc412c4eed5ba70d57239 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
feb4da0f24eb170576449a00b8e56746527c216d arm64: mm: fix accidental linear mapping of no-map reserved memory
d1e04a0e2c7917e70b15ca6e0ec88aca21c298bb HID: rmi: check report length before trimming sentinel bytes
431dac1557df9ea799a24a3da720d34cc2b541d5 ext4: guard against NULL s_group_info in ext4_get_group_info
dac170cc7cde3fa8bc7ccdafd1de09b3ddcd7881 md/raid5: reject zero-sector reshape chunks
3efe46fbbe319eb7105630dfb1c2215ee0f591e9 md: add cond_resched() to md_do_sync()'s skip path
8dabcfa8adec3190dd649c2b18bca6d14904bae6 selftests/ftrace: Force C locale in ftracetest
00c698af3befce62ead0ffc97474fbdd67b5c4e9 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
5d717854366c7acda4c555cb9d23fcf877252399 Bluetooth: hci_nokia: validate firmware packet bounds
3c6ec3f3e4bcef5844a79b0a6f086b081402f600 btrfs: fix memory barrier order in reloc_root_is_dead()
548a54d6127d80a45e9643b5b620da0133eff333 drm/amd: Add DCN6 register headers
6ddf65353b6fa12594a2054b2782539175ff9763 ACPI: APEI: Handle repeated SEA error storms
50c144be7d7232c07453683e535608c9a8416471 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d8ec0a318c20880ec9e0e2800905c8ff7ae7340f Bluetooth: hci_bcsp: validate received packet lengths
95106c4b6f5af422c73fd39a1b8fa7c6f562c105 net: dsa: mt7530: error out on failed PHY_IAC command writes
de9a4b1b9d736475a71b8197eaf65e2c5915d1c5 fbdev: omap2: dsi: do not copy isr table
a65dcbd8c9e13402f9ca16c42466a8a093fd2e1e fbdev: udlfb: validate vendor descriptor items
fa562c282fa1934788b2e68ae90c57409f717cea ALSA: usx2y: Stop clearing urb->hcpriv before submission
19dc3ae8c7f7279e2f037f792e279a7101a2f16b selftests/net: fin_ack_lat: fix latency threshold typo
09687c137f47a7015693c740f3609e60dc1145c9 docs: cgroup-v2: fix stale "io" controller introduction
a0e00e67c632d8a5d879c50a09ba19fa38dd33c4 nvme-tcp: look up host_iface in the current netns
3d1de77066b579a63dc8092a9cae81175a9ab732 nfc: mrvl: spi: Unregister dev on allocation fail
2b5450d6de3c8b715e41d80d8b52864aed35b7d5 nfc: nxp-nci: Add remove on IRQ error
97258662c1ed42d8dd2c6362febde5d0c3bfb2a2 nvme: ratelimit the completion-path messages driven by device data
ff99c6f7bf081950498af489b8e894cad32beffc alpha: run the remote RTC access in a worker, not an IPI callback
6433874475250b17e064e01f7810ca81e8f8a72a ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
5f625c45241ebd4dfb1156d9816c5e9051b4b17a hfsplus: validate extent record length before writing it back
3e24a64855e18c7bc6986ad0ab98c3ae1660cfd5 ipmi: Fix leak in __ipmi_bmc_register
2f74735429f035c6da4cf5b080081960ddba0547 ALSA: hda/intel: Add sanity check for BAR0 size
077b5effa3f8f637ee63634192444ced4a1b3ff9 exfat: keep FITRIM within the requested range
235b95aa14babd290857af4dd99e0add41ecb1bf libbpf: Fix ring buffer consumer loop on 32-bit position wrap
df6ba369f3f0897d941455ab16bb75f3e22c8e72 ksmbd: protect private extended attributes
53b8bc580a8b9e2365af990a003cde050f491ea6 ksmbd: preserve access denied status for copychunk
c74e1956102dcfbb8825687ae75bcb9943bfc82c ksmbd: handle empty QUERY_ALLOCATED_RANGES output
0afecc324fe5eec77972c5ed04ac8caba3bc4eac ksmbd: allow FSCTL_SET_SPARSE without input buffer
bd4a027257c3b1aa55bb05d6c46b90ac0b314f94 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
201038c48c6f5a4db366e81e33fb93a3d5f5eef4 smb/server: cancel async requests when closing connection
3bd45bb9f6a90b4a0e0f561f28a47133f839bf43 ksmbd: fix SMB2 byte-range lock end offset
a02beb8568489ee91eba08d86120a4a76b9bc725 ksmbd: reject blocking compound lock requests
d4c31f4c395b4860e315ee9ea8fa6183fadfae82 ksmbd: honor client signing-required in all modes
9b129a2c2e2e667b0dab97bc0f5a1562ceb00234 ksmbd: notify parent directory leases on child create
0bf726eddaff00f13f6c85c8054ccc167e98af85 smb: server: Free session data in user_session.c with kfree_sensitive()
74c41183986257b70ce631c03ea8fd909c7fa0ea net: stmmac: use dma_addr_t for DMA addresses
93b56184e0e582c15e903d54f72dee66f861bd2a ASoC: codec: max98926: fixup invert setup mask
283118adcf9a906990be36849d210979ee8cef16 virtio_balloon: warn on failed buffer add in tell_host()
89d7f6da4430981c6bb79d498ee88164892113dd rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
3b31e8c8e0f2f406eb398f847214b794f0236324 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3839cb36205b3c0c68c03a1b29b9a281fae2cea8 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
7e3c69e5957e56f9e109ad1b436cd58d9fa6eee5 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f5e206d415181257e7217d309d2adf852eb06c74 fbdev: maxine: fix 64-bit build error
ff009e869524915f6ea9bc50f06010605aec7bc6 fbdev: platinumfb: add error checking for ioremap calls
2f1144f50ae81f87ac0cdabfb16b01b790ffed9a ksmbd: enable TCP keepalive for accepted connections
12f34bb02b5a9345b7b72155cf2377c45dae80f1 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
317520ca0ec95d0fcd55093181fe1b0963d93224 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
94a97b5e0d92f07d3b9de875c266ef687ad3ea94 scsi: snic: Fix SCSI host leak on workqueue allocation failure
2f2d5121d9f3233dfa2f42483d64d5ac0eea4401 docs: block: fix dead http link in blk-mq.rst
56f9b91058540258bd4a79f8bf0035bbca4fdfe5 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a78ffdf5b6058ae14eb35b3d805daaff8c19a94b HID: multitouch: Fix stale MT slots when contact count drops to zero
b725709804ffe3a85a7c862513e706d3b64a43a7 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a48d02f28987378754c4730910493d789d22afc2 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
8a2c9d77cd7214b3325b15444878cd550d96e861 ceph: do not cache negative dentries for snapped directories
a954c46d807b7b3a01ebb28288b45675ff0aec45 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
11512927dd2e325024f5369a4ccb9d087b366a42 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
2400f3aa1b77848bcf0a07d741c635fa51d4de71 nvme-fc: do not warn on controller removal race
2da2647703fe6044a007d63a5f716171c25b9a00 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
8bf2aeb95d636a1cc37fe8374d5552cc22132fc8 gpio: mvebu: keep resume masks within the irqchip cache
654494d127c9b93e93683a745cd54ad1988634d0 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1ff91f5f74bf552b9291e4be083a46bb3b533d54 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
970106b61c5a04c3106e8c36fa864dcd71e2bd5c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
d4bff5bb4d6c9a5f08870e3c75f2953e5a67978a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8cf26ed4487c6d835297641917c2f705cc42b58f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d130d150baae04a65c270a8b2a364c504b5209ae usb: mtu3: Fix double dereference in TP_printk
3deeace8ae80587ed0c140dca2224ce5ace7e3ff net: usb: qmi_wwan: add Rolling Wireless RN947R
4f795d03864ab25021a99c9485b8bafd8774c819 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
4259b25442aa727d1e3746303dfb99040b0c1fc2 spi: cadence-qspi: Fix status polling with octal DTR chips
590780b9ba75116a8b526b2646b1a353c50eea7e ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
20b452e6a30a2de9f0a55e922a5a32d0cc3a5d30 media: em28xx: use video_unregister_device for radio_dev
583ec02609f9323bcf75fc280362bb19e184024d kbuild: link-vmlinux.sh: improve detection of third pass requirement
ff6003de07ad6ef81e8d70ce43196d0f4e89c3e6 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
fd51c790d3b99e5412c148eaa34da4047efe4518 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
1102deaf32f75863f291cb93009ed396a4c92efa ceph: fail readdir when the MDS reply carries no dirfrag
342cdae8596dcf0f3e6efabee4f40f5a0bdac8f4 kcov: ignore an out-of-range comparison count in write_comp_data()
2c675a7e0bbb1ed27ebad389a38ad32774c99786 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
9ef261b6a468739b609eb9df8501b687bfefdf2b libceph: bound mon_command ack decode to front len
64a3f8ea178dd6ec7f973354580794da173325da media: cx88: Disable PCI device on MPEG initialization failure
7b50004c4481e840001190e08d4ddb7e160043d3 media: em28xx: reject audio endpoint with zero packet size
2268c443f0412df6fc3a8cb2340185b16ec4da44 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
396158a917f6cb2fea48329da077691b5d3cf957 net: ipv4: add zero check for snd_cwnd_clamp
7f23fe0de5dda6387be26c072d53f8e4b9955e0e net: usb: pegasus: do not advance rx_skb->data on dropped frames
b149dc67c64732c016948346ec27a0503acdcf67 ocfs2: drain quorum work before removing the cluster
2e77cf59bde03dfcd304ab95f0e7ecf403bd1cd3 ocfs2: pin owning modules for open debugfs files
d3faf376e4df9e8c7fe80b1049f727c8fbfac3f6 ocfs2: publish the filecheck owner before adding sysfs attributes
fd5badded9508d3821e5ca3fd41ff913ce49d2d6 thunderbolt: Do not RPM complete unrelated subtrees on unplug
8cbc686829cd2970711ba69a366f5dc4a3204553 wwan: wwan_hwsim: Pin module for debugfs file operations
be8a2247d7ec6fb8deec84186aed21498c8a278c ipv4: start using dst_dev_rcu()
4956ebf38f27ab37f2f8c844814874f338888272 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3f53fba081e7e684623e94ad2e09bc2a5d333722 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
ec8bfbadb8c0d53c17947cce9f9dac9bc5340f20 net: dst: introduce dst->dev_rcu
0f53d8b3c0478f4e9d8f0b0964e7d5452685226e ipv6: use RCU in ip6_output()
eeb7283faa5a474d98c059aab288534fa835fd3d sctp: auth: discard auth_chunk when skb_clone fails
84f5e8a411c71d2a35d3fd36537a63c2f0650b5d net/sched: sch_netem: fix out-of-bounds access in packet corruption
4005632441a2ae7d0434a29af2db802db6f94797 bpf: Fix UAF in sock clone early bailouts
fc003c344ea56cba6936719f6c8c366bd52bb452 net: gro: fix double aggregation of flush-marked skbs
d81aef175e3f02c96b7fe8ac7e81765a885b2394 cxgb4: fix use after free bugs caused by circular dependency problem
1776120ec5341a52b813771307d108d602a9c9e4 net/sched: fix packet reordering on requeue
3405c1c6d28a995e3861ad7216049cfbde46d6ee net/sched: act_ife: do not consume the inner header on egress
b44c736d9ad0b15063ef8cd205a57d4d5ca0a3f3 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9b5fe0b7f43dfe8ec612a7a6cfdbebf9f018c218 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
6a976040d3c845c939a4fe91779a31fdc8caa890 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f645bc4e56b107d0974005300aa0bcdcde92a31d backlight: qcom-wled: Fix WLED3 brightness register stride
75cee0f287209b9ebe3f3c1aa84750aa0e42e973 tcp: Fix potential UAF in reqsk_timer_handler().
367a98a1a2ae93840256a48ed5eea6c247f20886 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
73b4d610f674ae821f559ca54c595fa01fda7b1d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
ceb2a824b9147bbb34ae6bde5c71ffc3397293b1 wifi: b43: fix use-after-free in b43_bcma_remove()
29b1e225417f53173f4950fdc0610084e5133a18 SUNRPC: fix netns use-after-free in write_gssp()
6e6d5cb6e241d07747832f455d0a04e412c12e36 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7698dbae746d79f62fdc30eabe799f09f5b49a13 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
fc6579c4ba3fd2bc8f92ec31795041445f23f7f9 landlock: Fix superblock use-after-free in release_inode()
c8201a96af0fb45d77110b993eb7219be2967f87 lockd: Fix use-after-free in nlmsvc_retry_blocked
cfeb63bd5ced499e36ef5503cad7f52afb597177 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
b86a34d3dd6c0980e369e217da5bc47f6b007ca7 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
37da4d6a362c40d7d1eb1d762d22396e222f4a11 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a3a97cd710692382230c0a10a86dc264c7d1dd32 media: imon: fix use-after-free in display_close via dev_dbg
45ae38823d402fc9e1e171978c03aef6d9accb33 apparmor: fix a use-after-free in aa_lookupn_ns()
331917c68a24eaba969303fc10be76a732b9ee71 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
773a082b3547b88bcbf0434dec8454a34c1fd017 s390/probes: Fix wrong opcode for cgrb fixup
3ae79d3e19971b5564a2c51404fb6cf1d82691c4 s390/signal: Fix incorrect return address in signal frame
cc68e337dea0fd5bde4559569c8590ca800e2d32 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a7d97b5a1ba913edd76916b72ad44dd06bd4b7c1 HID: wacom: Write shared touch initial status only once
ed96d331017471a48e6f70d71dfae745238f188d klist: avoid accesses after waking klist_remove()
a931cd1e1f74333316b3277d7a8a1fe20406dd5c fbdev: atmel_lcdfb: Prevent FIFO work after removal
41399556f10be743fdc41a0ad722643ab70a4661 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ab83ebe375ddc5cfd25bed81246d9aadf42641f4 HID: hiddev: keep state alive through disconnect unlock
e0c152edae56c06aef0492f3e7bd9a9192e6abe8 io_uring/io-wq: save worker type before dropping its reference
26ac4dcad32dd769c3bc9b5d9463c4663c729ac4 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
76bc6d8ef188036ece8fe28807460d5a01f9bb91 media: cx23885: unregister DVB bus when SP2 CI setup fails
88e2b48ccc43b9cc27d1c70c480b5db745c387d4 media: gspca: use vb2_video_unregister_device() on disconnect
1c5f81ec2fba74c25a838a644bdc3d2e020c3260 media: redrat3: fix UAF in probe error path leaving rc device registered
64671d9efa4e6ac68ad4acdd2b4ecc628747fbd1 wifi: ath9k: delete channel-context timers on deinit
9f5e5b038bec043bfeafec9e96bd791f0aeaa886 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
18f7b51713b79b7aa8b66a7fa83f05c842f7e6b8 ufs: use u64 for directory size in ufs_last_byte
2f2f424c3836be92de3a27f2f87ce55d4884d065 resource: report a devm_request_resource() conflict under the lock
482bddc60a9ca43cb325164f6bbea807060ed8ed phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ffd275e657227cf613ca7007cdb0f970bca66d32 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
0729fcd47bea65f7af70c039edd58d9cf18585bd media: rc: mce_kbd: Fix inconsistent locking of keylock
e3ffe49c2b27ca23d9bd78f41111e9766f96660f ocfs2/heartbeat: unlink live slots when their node is missing
d32b8eda2223c7efb4e63243a22ade3e94c78c3c ocfs2/dlm: hold a lock reference across grant AST enqueue
cb39f28518b7103e56dcb6e431fdfb1f39f9a1fe ocfs2/dlm: hold the lookup reference across convert AST enqueue
bbdb6319acb9d97bbc8115dca95f4282c7d210bb ocfs2: cancel quota sync work before freeing quota info
180a7ea6e3235b55db3e81d1959e55c96b485327 ocfs2: fix chunk number of the first chunk in a local quota file
5a870eab6df9401b24e8e841a556b3f97a470440 ocfs2: pin refcount trees before dropping the lookup lock
468dea7b2da29e01d8bb1fb9d9a7243939661b9e ovl: fix a torn path in ovl_get_redirect()
a504847dd179fdc58142862e42f0335df99a98b4 ovl: read the nlink xattr of every indexed non-dir
157f5ae7b6d7b22be208920fdc43ae2b064caa16 xfs: check fork type against dabtree block magic number
1f6a9a4abe0b8fa1b05b8c22c0493f178e88a9bf xfs: mark overfull dabtree node blocks as corrupt
61ed4343b8a3f6bed4ceb7be14fdc2e6bf9f666f xfs: jump out of xchk_bmap_check_rmap if fatal signals
ecd4717a2c97caac97e1f71f90e1b5b8d2cf6c22 net/sched: flower: Fix chain template offload
af97d53b640e89d2cfeec281af5e725f34b0c73e ufs: fix ufs_read_cylinder() failure handling
b31da6d9ddaafe5884af78073088a00eaa40450b media: usbtv: drop redundant device reference
a816763aadc8b132138d1e7cf71d23d397a8bb29 media: usbtv: fix null-pointer dereference on disconnect
9e6751dc65e3a23476eb6cac842d8d50166cba69 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
84965e3d62e1e524ee46c05685490e9317808712 xfs: reject remote xattr entries with an out-of-range value length
5901a5a31e57f1de825578b61f01199aa0379fd9 xfs: check for fragments when full-extent sharing matches
158eabe51e7c720462278a55223180f64157130b xfs: only written file data blocks can be shared
0d9bf0ba3e2c78e38a61a62771ab00ff45099524 xfs: opportunistically skip btree block checks
c6074f303c1fcb9993262dedd2e2479ec49446d7 xfs: propagate errors while checking null siblings

--===============0480278536739194136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49f126b4b377-dfc1eb1bcaf0.txt

adf1da2d3ce214bd28bdc7648a97a22f157ce107 net: skbuff: propagate shared-frag marker in skb_zerocopy()
f8c2140b283a414f968a68fc2868793f47c5090b ksmbd: wait for negotiation before receiving another PDU
278ff727403929c3cd240f63b6c46da442d954a2 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
85f562e5e9a6b658b35a578d5f9cac4ccea07eb4 mm/damon/sysfs: put target pids for damon_start() failure
d82759c0d14967c469a3ce53770a66b70dbd7330 mm/damon/sysfs: put target pids for apply_inputs() failure
39dea098bc3021383b393be8abc9b71d96cebb3c crypto: jitter - fix intermediary handling
50f2a4b96af5a4d02313ff7fd2dd199d9c64f361 kbuild: link-vmlinux.sh: improve detection of third pass requirement
71e62b3d2962ee328ff5997012a1c5d6d567a0aa exec: cancel io_uring requests before de_thread()
ee62cbfed60a9112277b79bf9ca71009173fdf84 fork: move the coredump and exec checks into create_io_thread()
7c303b540009119892873db8590938a78944e706 fork: don't create io threads once PF_POSTCOREDUMP is set
4aafeea89afac87b9570d0279bd4fbd85d3a55b8 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
2d152533986171d3e620ed5cc1d465372ec3a0e5 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
c70d2f1178a5ea2c5e408cd668bd9e27a4ca53b6 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
fcbef3e93143988e874b7eaf4067ef2629133f5e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
bd31ac5f1435fa625955399007f29385621c16b4 ALSA: line6: Clear prev_fbuf on capture buffer release
7316e6f40c14724f019afba019e8d39431544f9f drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
bb0ffce6ed6724f293f02ce5d56b8b21498465b8 drm/amd/pm: Validate OD DPM triples before mutating tables
8f5626ce90fc5c50e7231dbad062aede5cf90677 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
a0f7c9c5da1c0e72997f2821fad98f2bef092f2c drm/radeon: avoid double free in r600 DPM cleanup
e2f9b56c981de0377ea9fe3d423444870c5c9915 drm/amdgpu: add bounds check to prevent array overflow
4c5ce2c9ccdee6f83d5f478cf62b362a61db39ad w1: ds2482: add OF device match table
c2127ba47da80619669a4f16aa2813b7ef89470b media: cec: stm32: return an error when log-address wait times out
25bd06ad4e51199a9bbecb5fcd604bf44d6b459b irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3bce8403eeac515e33b9577aa5ae4e2bbb868e29 clk: zynq: handle kasprintf() failure in periph_clk registration
b49c05b346062391038c2f8adf60d1d239542843 ASoC: tlv320aic26: remove keyclick sysfs file
9d3d3579a26ae80466e7bc968064b5dc92f5cf36 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a24730c7f25970abc14d366459f79d0d89daaf4b ARM: OMAP2+: Add CFI type for omap4_finish_suspend
49371d1a2cc80e9b0c3b4eb2240fa37016e0dc0d iio: accel: fxls8962af: clamp the device-reported FIFO sample count
a46604a9a16aa8a406184e3fe41c50f70abe8a73 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
0c4015cd4dfe3486d80ad547b5b75f55b9a1695f fat: reject name longer than NAME_MAX in msdos_format_name()
2dbf28fb1eff00e867794a42d3d2aa6481621aed perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
97114eef1643ec921e4983c7a674d849e4c0c4ec i2c: acpi: Force ELAN1300 touchpads to 100 kHz
86ea8ae62256355e9d4897a60eb240cbd2007331 drm/amdgpu: Add checks to vbios fetch through ATRM
101b20f9388727a39b52e4ae386125c7ca3f4a82 drm/amdgpu: Validate ATIF buffer length before use
c796f47f3fe783984b7d4c2d2d4655507c1757af drm/amd/pm: validate vega10 profile mode inputs
d695bb7f2275b8729f4aa2bdbff320dd94fe68d1 drm/amdgpu: Support some Barco AMD based graphics adapters
d4728641b5dfb3b6e16899e00125b62d6d388d7b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5b60bbc9fdcb37a271f9865a55ede9d3f01a9b6a drm/amd/pm: Validate pp_table header before reading size
d024e0a5389aad86145adc1698845cc78fbea498 drm/amd/pm: Use uploaded size for legacy custom PPTable
e586542ff593ed516fc6d1adb3e575e02c071083 drm/amd/pm: Validate Tonga PowerPlay state array bounds
7f70c8290da7c8003cef22d2007e109eb5667ed3 drm/amd/pm: Guard VBIOS AC timing table walk
df8a065387aada8d36e04205506c0c01ad733126 drm/amd/pm: Validate Tonga PPTable subtable bounds
75db6b24bc0a27afd5f29e3aca6a6a35f96b2b3d drm/amd/pm: Validate legacy hwmgr PP table offsets
36d05e8f2f5af268d9ba719d075e340409ba3d3e drm/amdkfd: add sanity check in svm_range_is_valid
b1bcff18e8560c569d1d7875d6333fe290c8242d libbpf: Skip bpf_object__probe_loading() when BPF token is in use
d5b000a620fe58fba58c8b2a51c16ffbb0461497 net: usb: rtl8150: handle link status read failures
caa3c730bacc3d3b51f75db2c4e156cac62078f8 netfilter: ebtables: bound num_counters like nentries in do_replace()
f863b6def5ccd523943297803dc75d3638d4950f soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
c7319d6830db1f06aac1817cee8b4ec43abce7bc dmaengine: pl330: remove debugfs file on teardown
278fae9a2ed3bccd5e7942e4a7a83b2667e10f99 net: mvneta_bm: add suspend/resume support to prevent crash after resume
1b3f30dd426552b74d49bc6d79d3755ec59939de dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
739db3553aa8712b3f3217390196ec573a9c3ecc wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
719f359ee204d04a670af4bb7cbc6ef2d9157c9e wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
dac89c17f4b3754dc5484ecbd5c8358c7ab9f4a4 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
1ecf4a2de16588b9043f351b3273c65b102d6914 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
479620ce291307aef8311d4b6156b035aad0824a RDMA/rxe: Check PDs for memory window binds
3f08b11063cc2511c5c1ba97c3cbc96368f2e705 gpio: sifive: add missing MODULE_DEVICE_TABLE()
b3846f23bafad4d4deaf6a3aea4e1fce8d621f03 mmc: cqhci: fix to missed endian conversions
d447618aba2e3e3deebb9cf0539890fb65891204 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
b9bfe0695f3c1a62116b535a77cf077e5efa0f46 clk: sunxi-ng: fix ccu probe clock unregister on error
4d184b93f624b3f54ed6692a9b4a9c8318a99ba4 remoteproc: core: Full attach detach during recovery
b81097d20ce624353fa003c7c83b4e637d3cac4c nvme: zns: cap zone report nr_zones by DMA buffer size
a85c31d012c7b1f0bbf61ac0b249c4cb297d3c5d staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
397a80c47a07e2b1a260fab6968364331c5a8a5a udf: validate extent partition references in udf_current_aext()
c43303c239a3b7c54a9520f04a63ed2af39654ec drm/amdgpu/atomfirmware: WARN() rather than BUG()
f66ef9f521723f5a7f09e291acabdf8bb3251cd7 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
d89388756b6e8ce24de36f662eb2a789fcbf4807 ASoC: codecs: max98396: Unwind supplies on resume failure
c8125d7226c92774033b16fc74c9c29b173c38c3 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f56e4c2acb25a96a679c2f28fa51a7c666f5c8e4 rpmsg: char: Check for ongoing chrdev destroy
4a0791a01b4d0570d7353ee6ecad31b480732a17 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
61a7af597427d6eae9b86a61a25b1389e731ff54 media: v4l2-tpg: reduce stack usage for kasan builds
3bdcba0075bd35611030e8b82de9998df7c11aa4 mmc: block: reject invalid perdev_minors before division
07a06c63dd6cb34d6716d72ffc9d83898a9dc1cd tty: serial: pch_uart: add check for pci_get_slot()
af982cfa79f8b8a75bcdf0b20cac4555aa988995 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5dbc0b1194567ef92dfedcbf9c2f6736a170084c usb: gadget: u_audio: clean up capture endpoint on feedback failure
3d2a318a17b930972c01f465b04c7edc516980e0 usb_string_copy: Use kzalloc() to avoid leaking old data
eaa6544134b81e5f43dc272006436c074da8aa3f USB: gadget: inode: fix mm lifetime handling
2b311f9b1c2b20d5a526ce51c66f71b06a0d243a pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ce165e369028d48296ded5dac602861ad390070d crypto: keembay - add missing MODULE_DEVICE_TABLE()
456e7e69393429a828daa351653846bfb4dcbb42 gpio: vf610: add missing MODULE_DEVICE_TABLE()
1f500aef5e85cbc3904b09a932de75825d3b86ff media: em28xx: dev_info->pr_info since dev has been freed
f50a007041c0628e49402e432789eeeb0e9c38e7 media: em28xx: requeue buffers if start_streaming fails
208019947078a1c582a3890a32f6de2a02f72cf7 media: em28xx: use vb2_video_unregister_device
d167e67082d3b2f9ffae76e0a03511b6da014654 soundwire: dmi-quirks: add a global ghost list
3be9f9fa40f374f35868e328bbae5deffada8d79 nvme: bound ns descriptor header and body to identify buffer
cd73ad77c0e6d76045bc4043bb79e2d6f657e264 iwlwifi: dvm: add missing cleaup for on error path
4ebc1bb9f8f4751d4080bc0f7d69e4fd8a383c64 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
32733153f1e14f20bf9394751441591a462e4ca6 drm/etnaviv: check all modules for idle after reset
365c1f3ff1ac272b88f01f486d182b4d86092876 media: i2c: ov8865: Program the sensor on stream start
2da6800301d91e93979cb679613732a5358e04e0 media: ivtv: stop VBI start-code scan before short tail
08920bdfbd638bf13f946045bbda08ef732272dd media: cx18: stop VBI start-code scan before short tail
7a0b9d9e87f38a1d4314fc5cc83916f2d58369f4 media: go7007: avoid undefined shifts in MPEG-4 headers
107cd07cff66b51eb96b360fa5209b4d72e5a590 remoteproc: qcom: Check subdev start status in rproc_stop()
6e31e1a74f88c5dabae17c93a9a96afe73c8947b remoteproc: core: cancel crash_handler work in rproc_add() error path
747aea2d9ceb60bb9654c5d67a8f79160cdb358f wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
a4fbc5dbd25023020988a9810895def386f51931 tools/lib/api: Fix potential double-free from fdarray__grow()
76a70634af42a9c83de2ece94e75fbb8635aaca2 gpu: host1x: Wait for timeout worker completion on channel free
6eff7edcd8add96dc2dd4dbaec9349dd5b795975 scsi: qla2xxx: Handle INTx not connected while passing through
90b47ce3b144efa207bcd88c3028e25c33bc4a70 media: cec: tegra_cec: don't break off msg on NACK
1669142c20677547b866834078ca7fe87834eea9 media: cec/core: drop cec_post_state_event call
7db0d88525e6c8426eed586ef9d5dc22ba787b72 usb: musb: host: clear stale RX interrupt on three-strikes error
2f279e9753ead3473221cda0670d446a2cf2841a usb: misc: cypress_cy7c63: check result of IO
db6add708613ee87ea5a9be501234c811221fbfd USB: misc: uss720: Fix leak in get_1284_register
ecefc91187bd4425d3927f6ba2ba6485230242cf uio: sercos3: add missing MODULE_DEVICE_TABLE()
9cad784a1154a965750ef30157d37bc56bee778f comedi: ni_atmio16d: Add sanity check to interrupt handler
681957e771281d3de74ce1d79c7e392c667b1f4a comedi: ni_at_a2150: Fix sanity check in interrupt handler
44ad9c9e065e3910610bb48bb1df23ab9d00a1a4 comedi: pcm818: Fix sanity check in interrupt handler
6211a6c6e0cbc9aec44065ee272455deee0635be comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
fef9a0d2726c145b78ac7552ff2e2eb3236b0fbb comedi: das6402: Add sanity check to interrupt handler
2a0ab902d83a573a4065376e1709f626a078e1b2 comedi: dt2811: Fix sanity check in interrupt handler
bd7980858a3e9c37b9044e90e4180a7c7d2340bc comedi: pcm711: Fix sanity check in interrupt handler
9119582dc16c2399695372e00f39ce26cd58db5c comedi: aio_iiro_16: Add sanity check to interrupt handler
1ad0d9b867b843d5b406796e85a05f2278d61202 comedi: pcmmio: Add sanity check to interrupt handler
a9d5691323726ebac9d5deab0a5cc8ed426a50bd comedi: pcm816: Fix sanity check in interrupt handler
23a98fb03fa7934a432384a41a378e2f63003b0f comedi: pcmuio: Add sanity check to interrupt handler
b87594acd9b9e505e8db3bf23b7d65dbde06f228 misc: bcm-vk: validate write size before allocation
092995470fbb3faa5e5d171b7619986d94127e0d misc: genwqe: handle a first DMA address of zero
336b165a415e893b2da8aeb2ff8d911bb9be60ef misc: hpilo: validate device queue entries before use
7d8887614451671e4b614492ea10054f502d8caa greybus: manifest: validate string descriptor header
188f647ba234a3ec461eb74bcc0346de36f7d175 misc: ibmvmc: release send buffer on write errors
3b598c5e985e770bfbc9c8b052b1105ecf744776 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
ec95d4131fa07b3f5f0e6c83246d365b1399d26e misc: ibmvmc: reject oversized inbound messages
cc8c4018863ea0fb21c0113249c3dd621c460b28 PCI: switchtec: Add Microchip PCI1008 device ID
a30fc922278aef1ce08449d0a0e90302cbb388e0 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
e7db183feb571f6bfbf84983c5922f42bd539907 driver core: attribute_container: Unwind device_add() on attr failure
1621d5c79a535c920a9e7fbb0e4c848a02164d7d media: dvb-core: fix feed leak on failed DMX_ADD_PID
75c89949e29abfee93ab3c2ba2de260633f89fbb media: go7007: s2250: propagate control I/O failures
83653cb4486ef543d753dbc330b0fc76f6544147 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
21636715ed4d8df34e4c8309b553653abd9f9206 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
37fc4f75268724bd8bbfd3137d8ce4edaabb40d7 ACPI: FPDT: validate table and record lengths
c25b9e2005c119ad3348b6229861d1c24731baa0 ext4: reduce max cluster size to match documented 256MB limit
11b45c4da94198831435f0e3e8a178c0a230929f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
884ddd982fd2e232775232676f3706a03f16b47a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
cbf489657b0c38f44b92450b6b5a6a0a66c0ebc6 wifi: mac80211: ibss: read deauth reason_code after frame length check
2f8adb4c4156d7f5727d1eabba8cb365880b5a92 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c519aed1067a12631e164eda0a92f5951ab9dfc6 power: supply: cros_pchg: unregister EC notifier
0ce8656354e7c1054a98a7f85fccbc604b3ee3fa net: prestera: ignore duplicate RIF destruction events
85a51feda95e40868a69e1a7dbde10a71e4b6d25 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
e2f5c46ce17b5107ef1458d2eb75663e381cd455 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
6fb5ee54d2af686643303ef05ca5813062e8f805 wifi: cfg80211: include cf1 offset when sending chandef
495d0d9919700c77eb2d5622e7c8e77cec8da74a drm/panel: simple: Add Kyocera tcg070wvlq panel
cf4edb46fd4de1f480968136b474c8179aaaa061 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1848c85fd93b378a21207ccaa5685fe8d1bb04eb iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e8ff01d8ad51cab366e8dc172f0bffd95cd114dc wifi: ath11k: validate regulatory capability phy_id
270eaa818773f7813c033e72bad8abd70ab10522 wifi: ath10k: trigger hardware recovery upon rx failures
844d8e7a4e3293abc7cd5ed86218986301cb4c63 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8130f16a3ff1e08449ec4ceebcc783fbc6d5dd8d bitops: make the *_bit_le functions use unsigned long
cf490ec7af5860a585b6f7f0efe4b3ec9087c9ad soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d8e8ba4a2c2a5d3ddf0789a77cf55f52def1abb4 PCI/portdrv: Allow probing even without child services
c299ee3584fba9b7a17220226b260f383931f547 fs/ntfs3: reserve NUL byte when converting UTF-16 names
cd085153ba007e0eee9ad03ca53d552852de2753 ntfs3: fix info-leak in ntfs_rename()
333a971f507083aad7ee6f0da95285986aff0ddf fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
cd8354b1b1411b65096b8d9070545d602e7efb04 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
66915e5b9bbcf06da4f6b8ff5301fc0c3169be8e firmware: imx: scu: manage mailbox channels and global handle
1f9ac80e6ca2b13dff5e7d17fad52094a23ae0a7 hsi: omap_ssi: remove debugfs on port creation failure
96f2f8ddadf4437cf737b2dc01f1a6348bfe3432 iommu/rockchip: Clear stale page faults before enabling stall
4e3610372c69d100064e2054ab63c187f2090faa scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
7d89a74e7ab3a6320c0c8944d87c85b0ac63696e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
75573a73df5909432f293377e73598409883606f udf: Fix bh leak for unallocated space entries
91e011cd08a2f2a7b1167d374f2225dfdd6018c9 udf: bound lengthAllocDescs from unallocated space entry
2e16d0229572738f5ae3dc3524f6330f1ca13ade clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
6af31f8023ee461db50a81eb70622c1cd1b81b9c clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fce09a24e218e6a5ced0847d3237ab4e69a5e315 media: cx88: fix memory leak in cx8802_register_driver() error path
2cf76af94bcb23562677664d28cae19affacd5ee clk: tegra: support 48MHz clock for pll_p_out1
0ba7e9848a3021f84d290d35656244457d16b333 ata: ata_generic: Don't store pci_device_id
f82ef8b0eaf963c3b43e1a04675ac8a8be6b68c7 ALSA: hda/conexant: Add NULL check for dc_mode_path
04506d0a289547130e523bdac59e5bacdc225329 exfat: free new directory cluster if zeroing fails
4d2a2e2546f4538d82d667b32df736c334dd8e00 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
aec5ea06d25129b79cb23c47da88bccff862d582 fs/ntfs3: Fix memory leak in indx_find_sort()
587e77737652b841a95b3800976620d0c6c5ee8e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f71b5484c3b694efb3b8e96364250fc91abe90cc ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
23acb6727318215abea477bec4cfbe9936380639 regulator: rt6245: Restore state on enable failure
1c57d2622ff10d56a003c62634fa4ebffe2c6c7a romfs: detect hard link cycles
e7e501107e22f52ff686f348efe35199b2d02295 virtio_console: take a kref in find_port_by_vq() to fix port UAF
faaa14f7913b36d19e61f9f322829c8ee8cdb5b2 wifi: mt76: mt7603: free beacon SKB on error
d5a43f69bd8f7e8333306b5a263b227578942ac5 wifi: mt76: mt76x02: report rx FCS errors to mac80211
d0955e0532ea9da0f418ebf317bfe1ee3c5d1894 wifi: mt76: mt7915: configure noise floor reporting on reset
e041577db00d46f9a971a8038dc413b4be854e66 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
0fc3e729477e96b12fff21b8b93e0127bd4f05c6 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
4cbc4fa916019320947cb562bf09d06a4b30b8a5 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2cbf9aa36fee42d7dece1087e31b6b08944659b5 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
138faf05543cbb51023d4099ace17d683767a645 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
315be4adb62e8b0a1e4c8b447489b570da49dc1d wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
9f8e366a7490a603e36397644583f69ae2012c46 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
5e60193ae749a3cd1287ed66dc2e8f5d267bdf73 wifi: mt76: mt7603: fix U-APSD service period termination
c7b1622cc0f34d2d5cc512ff6de446e16c08c564 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d86c4bf2100ba16eadd526922f0587cc97fb5fbe wifi: brcmfmac: validate msgbuf flowring IDs before use
4c3f646f75d94d169982feeb740a0133446907eb ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
70ebaea257614ab2be03d789bb07bd0105836619 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1e2730b0be24025d49680b09091ea36b800fc718 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
3878494fdda7392227b080074e22da935da1fd74 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f7c1ee904ca4788dc704e77cee27ee1cb61f2b94 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
5a1778b409c8939a2dcc2426c7d2aa0387b2c34c net/rds: hold the socket while an rds_mr references it
452247d94c7e3c5a3d9d986093388ad76bf2e0d6 net/rds: fix rds_message leak in the rds_send_xmit() drop path
3300978c35c17e0bfa3328444c5aa8d201383056 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
2b7fb80bb43d855fff3c81c842bac544633e914d kconfig: abort rather than loop for ever on EOF
5f7f56cf5e20d1a4bc53b98fdb1588d0186a21ac s390/dasd: Snapshot intrc before freeing the request block
fc468a513ceb3ddb0d23ca3c5a3baf739e185916 net: stmmac: raise TX completion interrupt at the end of an xmit burst
7f4077aaf374415fbf82f538e5720d936ab979ba net: usb: cdc_ether: add quirk for AMI BMC stale link events
97b502b5345550290b7ce7e92933e8e46c400c51 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d7e4ada33fd1bcb863dbdec0ec68d8d778b17e1f opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
c4707f8fd7e11df2b9183bca24630bb4d0a5a362 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
6207b93a795f684f7f2859bca15a8f76308005e9 arm64: mm: fix accidental linear mapping of no-map reserved memory
35b49771865f7768c6533d82cfa33026bc72c71f HID: rmi: check report length before trimming sentinel bytes
3a691eadba36b36c80b5d2951ef4575acd6e62ef ext4: guard against NULL s_group_info in ext4_get_group_info
ffe409818dc31888f6b7865f7da3a56e5618470d md/raid5: reject zero-sector reshape chunks
88c3e6ecc0444e4dc6014266219f536e7612b01e md: add cond_resched() to md_do_sync()'s skip path
aea5af62821eb1303e7eed4427f609854faa985c tools/lib/thermal: Fix misplaced extern "C" closing brace
6985c7ffb4518dbf43d663693881cc1a96673039 selftests/ftrace: Force C locale in ftracetest
d2c5ba251f16536e5239e90cc50e17facecaaa8a Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
638212b5a82d96b8fe1b20ea25a805f25d8f86eb Bluetooth: hci_nokia: validate firmware packet bounds
53f8c614e10236474e44ad42c322aead0fdda6f7 btrfs: fix memory barrier order in reloc_root_is_dead()
a9841be93110675f960ace7e15717f09cd5a8c12 drm/amd: Add DCN6 register headers
553e144eab2f5c31de29b550e6978d88d5865871 ACPI: APEI: Handle repeated SEA error storms
4c1952213040e7070d7e88023875801b57aa05be ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
0ec44748ddf3837c62c1bded6efecab29f11041d Bluetooth: btrsi: Move set_bt_context after successful HCI registration
52453b05f568572a9b60965d10e8f630d3fbfe1a Bluetooth: hci_bcsp: validate received packet lengths
2799b7e035aff1d77ed213ec2f04551291afe889 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
0f83f126deb29fd22f9ca0770549f95b9444c730 net: dsa: mt7530: error out on failed PHY_IAC command writes
ef7d6149990adb6627850916a048dd89679c1130 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
0d1f8e5a6b362695b3aaf02a753c502740219369 fbdev: omap2: dsi: do not copy isr table
940b59287e3cd458a29f50a47da802ceb20e347f fbdev: udlfb: validate vendor descriptor items
60f6303f05867bed78ac85d17d30500fac487395 ALSA: usx2y: Stop clearing urb->hcpriv before submission
ab95b2290c21b6fcaabf70e979548baccdb8cf5e perf/x86: Unregister PMI handler on PMU init failure
339687e44a2f0dd413a2915d7ec118ab53a261c5 perf/x86: Free hybrid state on PMU init failure
db148cc85b0170494b5be03a801ff3dc09b599f0 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
89ea25d2dfb6c51433ccf0aa435db669dc11a3fb selftests/net: fin_ack_lat: fix latency threshold typo
0e87871310190cf9a81f390f12f44b8fb4302201 docs: cgroup-v2: fix stale "io" controller introduction
92b91d3e81ee7ca8fdd90d7efc9d534b605a4235 nvme-tcp: look up host_iface in the current netns
085e0a533c618a5105ebb6f21fb950545f5f45f4 selftests: net: reuseport_bpf_numa: consider cpuless numa node
d13ae5daf1b9bb41c5791e19eb67f9ee915effb5 nfc: mrvl: spi: Unregister dev on allocation fail
963521b9e26a51e0f3153a7cf354a36c6501b503 nfc: nxp-nci: Add remove on IRQ error
699ad7f4a7bfe1635e28f31e74d4bc9e0567905d nvme: ratelimit the completion-path messages driven by device data
b41e23e231b4c20b0736da07ec6043bec78f54f4 alpha: run the remote RTC access in a worker, not an IPI callback
b46da60127d4c102f04d422a41d83797144a43e8 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f0d7e28935af142c2692923938f9471a110ce295 hfsplus: validate extent record length before writing it back
aebb6cf8a49b08e0d9c3240dd6c79a81a0e7d370 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
6be140768a79e4c27f1b7796316ba20592d8737d ipmi: Fix leak in __ipmi_bmc_register
14d169a9943a5c2bfd798885057f0e9d47d2fea7 PCI: Avoid saving config space state if inaccessible
7de6b4f2c26d2d28124e2401dccfc3235b7400fd ALSA: hda/intel: Add sanity check for BAR0 size
2003bdc8b2854a0279cdb66ae0431bef1165d227 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
7362507e1c8ab0eb87d531c3d1e1334ccf5a31cb drm/virtio: reclaim pending vbufs before tearing down vqs
330d5a43f319ed1e774763f16289932178488338 exfat: keep FITRIM within the requested range
50cc65dfc66b4c9a5e82fd2f214d6e69cda7282b libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c5635956c23d9bb4d4546fff75358151bbebcd8d ksmbd: protect private extended attributes
7fc21f6cfe3bcc52bdc377f70d2e0710ce1c8490 ksmbd: preserve access denied status for copychunk
868e899a6fbdd40c2c86c42b7be97628842c5b65 ksmbd: allow I/O on directory named streams
dc04d0b82ee7301183f8286de034a049a72ee7d6 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
30994978ea06eba2f33ee260327cef0c7e11e717 ksmbd: honor byte-range locks for zero data
f3b9ce05cf283b15f19d8b519a300706da073885 ksmbd: allow FSCTL_SET_SPARSE without input buffer
e34011d122622a5c8fa46143fddf578c3bcb1d1a ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
cb22e888894d7faa8714d67187a0d8ffcf11e195 smb/server: cancel async requests when closing connection
465f1367e2fe2d149c60bee5ea7a4cfa3a04f8e6 ksmbd: fix SMB2 byte-range lock end offset
7f57cf1cf3fe249821bdcc886bea5bb3feb4909d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2387890e15d6c062372801d41812f0bf6554ae0d ksmbd: reject blocking compound lock requests
83a16cb2d427daea1f6d4a095c88772ef8334c1d ksmbd: honor client signing-required in all modes
05729c7b85482722fb08cf3c1b7ec2cd659a5942 ksmbd: notify parent directory leases on child create
97d4fd7e5d6306cbc88af50d5306a3754c841aef smb: server: Free session data in user_session.c with kfree_sensitive()
e2394fe5e42c0984cdcd323ed137a34ca4601355 net: stmmac: use dma_addr_t for DMA addresses
f4a2671254bacc4758e709d5454b9dbb961fc509 ASoC: codec: max98926: fixup invert setup mask
75aaf87b785edac67a8fe63895e59ad3981aabca virtio_balloon: warn on failed buffer add in tell_host()
8156e475c793ea19b1135c6713ba3f6597e7ec3a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
19d13bd499e4a9d74517e4f69bdcab535c5950d2 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
509e69bf41e0e53c52eb5fcd4c49199f596b22be rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
35087ca7b9b81057b15d161d69802ff10ec8251e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
50208fa5377deeda554ebc07028559ea4903cb51 fbdev: maxine: fix 64-bit build error
4400a2c11a01a80f82c3bd53fc4d70f2fbbd188f fbdev: platinumfb: add error checking for ioremap calls
10828df33f981858f8d1d5717e5a7f73d2584e55 ksmbd: enable TCP keepalive for accepted connections
0cd152aefa09cee7e3be3852077d5643eafc1278 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0fccb3c929429641faca1f8a96e2c792c2fc9a72 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0c9bca1dd49203a722abb8014b4cb41ce603132b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
901867ed35fccd8fe46bef8c2bc80c9bbf900f3b scsi: snic: Fix SCSI host leak on workqueue allocation failure
41ab87b8179e646bd5f65098c9ad35565c105b42 docs: block: fix dead http link in blk-mq.rst
f08c303ac4aecf54b9157f8470aaa5402d9e8b64 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
eae06c436624ab310594cc4a976abf3c012cacb4 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
98785d77e58c02d3e805a1f05bc1685870061cb0 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
7bd38a49472223c809601b50b994956d8043ce84 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
19be38b1bf9740d96bd4a59db4d0645e9aa3b8ea HID: multitouch: Fix stale MT slots when contact count drops to zero
bd7e6af28f111a0c516f6098c25f5af0d51ab8d1 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f44bc6886d5dcaba0b13015ada3b81901a882dcc ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0be8a6fd687683eae5e4928e4492b9641720e593 ceph: do not cache negative dentries for snapped directories
3fe9b10e2ccce8923b1980bb7755cf118ac2b027 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
8e99b472a0f4486e90fe359bc1997e44eb620558 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
1a354ad919537cedbc95e1bfea085ea10787ee42 ksmbd: handle allocated range queries on dense files
c1fbe90f93b08cc599663a31ae34448b349f4266 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
fa6609b6fb7421c5cdbe63e26da826ffb33d7e84 nvme-fc: do not warn on controller removal race
8b420bcefabda9902b11a65e37fb72eca20189b2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
fabd69072961dba3140210de206da15c438724d8 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
3ca6705c4add0c944613f050c28c16ad4b165afb gpio: mvebu: keep resume masks within the irqchip cache
b7bba068069773ceef30fbfeef2e7d7b5ef8529a ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
294e8b5e9820314ae7ad9f9a76d72a6a71336c3e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6807d2a4a705289a1a66d8a27235a30d9092ad6f ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
2c95cb5e297776c7aafd395dcd461d4d0b5c54f3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
77a2a75cfcfb423dfc6a56967abd26355ee48a64 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
af70d071946be359eb3ca86ac9f18145f0bcb428 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
6c7f177c3336e5cd9189b5ea3d27c45e825e4cda ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
0e94e348f49faff8a2610db5d0a30d8e933d2155 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
d2fe1715c56fa7dca6f889ac32fda0b13a77dc30 usb: mtu3: Fix double dereference in TP_printk
781270e337c1835efb2cdfe822400a75e0249e36 net: usb: qmi_wwan: add Rolling Wireless RN947R
a4a9b2b1d1079891942fea0e8b5fcd691ca61cb5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
4a9aa051eb80a9f3a3e7b319e59cdda7ff62f628 spi: cadence-qspi: Fix status polling with octal DTR chips
bd689272a0245621557ee022c1782e41709fd793 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
94de3362282c295e776fbfce2fb56084bac83167 media: em28xx: use video_unregister_device for radio_dev
e7f6d1e740aa1ad4470c960d3b5f2e324ecd84e0 Revert "net: stmmac: protect updates of 64-bit statistics counters"
7b7c8c023cf8de5c3a2f75ac89eda1a0cab79d6e ARM: 9524/1: mm: align hugetlb mappings to the huge page size
c289646ea955b18a1cc024533459eed788f04094 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
244b00a4f574b58001e1e22ba7964f8a504208fa ceph: fail readdir when the MDS reply carries no dirfrag
2fd0a6a80f9ce42f854ae1663baf3ddd76251653 kcov: ignore an out-of-range comparison count in write_comp_data()
25126425689815a6b1cfd95d5d6651fda42fff83 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
3c1a65589ba4dd141ae90b599f300bfb3de805ce libceph: bound mon_command ack decode to front len
ed1d0eda1ae459da32e4a88a5d066276fd8474ed media: cx88: Disable PCI device on MPEG initialization failure
44506b793e170fe810e37f0ae36ee56a3bcff7dc media: em28xx: reject audio endpoint with zero packet size
820fc98c723fb1c8631b7be2c9180b9fbb7f2638 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
e29b412aae639eb78bfb95d81ec356ff21d77011 net: ipv4: add zero check for snd_cwnd_clamp
2b5de8fc593c908dd3617cef1b37957adcae90ad net: usb: pegasus: do not advance rx_skb->data on dropped frames
e4bff52f98f88382e31b176dc4fc01c3a930fd8f ocfs2/dlm: drain join handlers before releasing module text
ba89ba56c3b83567b04a1290325fcb201eaac091 ocfs2: drain quorum work before removing the cluster
fc33eee8cb73ca27f4a13e90c6b46a5f73d5b222 ocfs2: pin owning modules for open debugfs files
fcc30b0df8217595c706340c4fd632caf5d0cc3d ocfs2: publish the filecheck owner before adding sysfs attributes
97fe5c5d9a6ed40b196ccd3d054d091e5f0d4d38 thunderbolt: Do not RPM complete unrelated subtrees on unplug
fb55ff6e62cba41264c0de2bbb9546cb5b5c04a1 wwan: wwan_hwsim: Pin module for debugfs file operations
7a482f95f71e1b22036fff17a0c12da8e2d5ddad wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
be63b16e918235ae23679fea9619aab36815b9d0 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
a6f89138ae4f4edc4d6c93af71dd53eb31330568 sctp: auth: discard auth_chunk when skb_clone fails
8f11365dffedcf7cc965976569d56e3a35f7b11e cxgb4: fix use after free bugs caused by circular dependency problem
6642395a4d17799d75fc1b1d3ab9647b8cc8fa56 mtd: rawnand: pl353: Add message about ECC mode
f5a4277e20f6534b470609942a2ce11c27efc71f mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
36385a552920f9e65dd588617e6d01512b2cb900 drm/sysfb: simpledrm: Improve framebuffer-size validation
72dfe9ef4385510f3232bf5adc8995faad99ba02 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
628be4d96591d48a46942ed3353d599a623fd99d KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
3abfc43f398b99bd64412ac46115a8289de03a49 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
8f6436fc01b55ccb54f36353061bacc9426e8a8c jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
8c10ce4df56d7af618f3287da7d1e0e279e37330 jbd2: add prefix 'jbd2' for 'shrink_type'
9a8c68e256a8f462c27e1c5932e38fdf3fdc17ac jbd2: check need_resched() when skipping busy checkpoint buffers
01dc451c9e028d77e0b4320988a84a997f669e81 jbd2: bound shrinker scans by examined checkpoint buffers
b0463717f165b676bdfba93d9a579503b8a6b7ab KVM: x86: Always initialize EFER reserved bits on vendor initialization
6470743a8aabb197bd858755dd4dd8d87540eff7 KVM: x86: Check EFER validity on KVM_SET_SREGS*
4b32744879ba9c2d552f7079b068fba2238a0eb3 PCI/AER: Emit TLP Log only for unmasked errors
c3527aaf45e76efac0ed86a14e6f83c30c85363d nvme-pci: disable controller on admin queue IRQ setup failure
4f1cce2f540b2527cc88490cffbeebb431ef1bfc mm/rmap: use huge_ptep_get() in try_to_unmap_one()
9da91e3be12b7b8397d347a519f794727f1ada81 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
6aba4ce04c99fddf829d4383c103789f03348ba6 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
5c00fc05ec343e88fe5c5d6159abf145e87fd56b perf hisi-ptt: Fix PTT trace TLP header parsing
6543566f87715f30fd0d81157e1ac08b2d2e7990 HID: input: read battery capacity from its actual report offset
3a8f6921f15771b7a4aef627045e18b6cf48a2ca f2fs: dirty directory inodes on mtime/ctime update
9d586119c65151aaf538e119ea805b0db9fb8e6d spi: bcm63xx-hsspi: disable clocks on resume failure
0dc6889041e84b9f9c974d265ba37d6fb517e54f module: validate string table section types
45e99d65bfe199c6756c612a35e60369ecd633db scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
eed80ad6a60e382c999c09c2f2435b7a627844dd x86/locking: Use sfence for wmb() if SSE is available
0bcd96bb16760fac3ace2dd36b52fc9c604c32e1 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
efb6f8c0c55d75a28ab4005f9ba1aeff43c11db8 i3c: master: Fix potential UAF in i3c_device_uevent()
2e85d8908348941dc36d9a6f4fcd9a27ab4b9dad sticon/parisc: Detect default STI graphics card for console output
0cb126f59c9af7cf451d85fd6f2349f2b9582c1e futex: Sanitize and document task_struct::futex::state transitions
d10a6c7ec072af3e9ed06afdd4415bf6c001f83f svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
323458fa2fd5779f31f54bb4e353059d5fe09310 nfsd: convert nfsd_net boolean flags to unsigned long flags word
9fc22189a1dc38551524c3a4be3618236b311ba3 nfsd: dedup nfs4_client_to_reclaim inserts
3dbfd295c1e0e8454d49db6e05236bdf567a4a3d nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
4da1b68f7340596547d983adf76f1337840c73ec NFSD: Prevent client use-after-free during blocked-lock reaping
784e3b2bb8d0214a8577e1e37e602d5c3187e179 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
68e7a63f32933db9af6d9ab6aad943e4c9b2d408 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
b7ca60643f7bebcc389dcd1bf35005a7f5d2ab35 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
ba3cf8438ac0dc645c7a74d28cff8822dd88b8cb LoongArch: BPF: Refactor jump offset calculation in tail call
2038e59f28768f3c01326d19cfb4c3f90634bb93 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
d64129a766ed0326d7b029cd666e0da0f49ae0a5 lib/string_helpers: Add kstrdup_and_replace() helper
c4a289f04ada3d8fdb331137d3fdc93b055964a9 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
e091ce99f3ee4211e531f0841e58f9cd44712c70 platform/x86: think-lmi: Use strreplace() to replace a character by nul
16b14bbcf8aa8dc0e6f32dd957ec9c3472a89791 platform/x86: think-lmi: Fix current password length check
f97519b0a31f73fbb8256e552d436b6bb519f15b drm/amdgpu: Disable runtime PM for externally attached dGPUs
c59223f2d6fc1f4322feb42923545a7bc433b248 drm/amdgpu: force complete the MES ring fences on reset
73af51ba79ebdcb3baf24bfd196971b54d89dcf4 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
cc2e6af090800ca68501e5158e2b4e5988e532bc ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
e66b9ae54ccd7a75eabc7a7eb5ee7534471692e6 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
4a15cc06691d8178011db71ac6ba1ebd23d0175f mm: mempolicy: fix automatic numa balancing for shmem
0f1b661bad801b8c154d61426f801df7a271360b mm/kmemleak: report RCU-tasks quiescent states during the scan
96f1d6d3e660b97ca75f98dfef42160c18a71f74 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
2a9eefba213553549928c97cf70a30b5ba5a8750 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
2f227688ef62620475a69bb3bb9aa7301f805bd9 mm, swap: ratelimit bad swap entry reports
9bd46f8c0fae7bfc1d7e2a80796a8fe5e38f0545 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
1f5417548d3835c315cc2d18e3129ad534525801 i2c: qcom-cci: fix autosuspend cleanup
84b302ca7fb76e0e70445aefb43dd0df0625edef lib/vsprintf: split out sprintf() and friends
d0e4e4eb031bb81d73646b93df5087008c39a025 iio: core: Add iio_read_acpi_mount_matrix() helper function
e987a6444a8047bb8c3867ea084f360a7d81f9bb iio: introduce struct iio_scan_type
fcec59bcfd15229bc929224738e03abadd1de92d iio: buffer: use struct iio_scan_type to simplify code
d8b022576ffea152f47d5ea4f9735fbe720998c6 iio: core: add accessors 'masklength'
a7c8d9f18f76f26535662a9425c624a4b2f12a13 iio: health: max30102: fix NULL dereference in interrupt handler
f5eee226a31ab1074c69462c06a845952ddc1985 iio: admv1013: initialize callback mutex before registering notifier
2b819441bfff3119ded58c928fb65f50d3a94f3f reboot: fix cad_pid use-after-free race
c94fed18194493b1108bf39e3964b5735c690ecc smb: client: reject SetEA requests that do not fit the request buffer
375c916469ad173efe38800cde88f7c2d3ca0e1b vsock/vmci: validate packet source for connected sockets
5033ad9e50cf92a595e75d273949631430e0afc1 ipv6: Fix redirect exception creation for UDP/RAW sockets
c1f501848ada7eb5c69ae9d9bb56ce8273344a51 ipv6: udp: Create exceptions before socket matching
92df8669d9cd1bfd3d79ad0a82a9e9e7ae4e3705 xfrm: save input state data before secpath resets
26b192ce7653dbdb6f4c6ca5c9e895a836e4abb9 IB/hfi1: Use dma_mmap_coherent for matching buffers
e8b47e3a6b07fed813c24410f23248390ecbc5ce IB/hfi1: Resolve the credit-return buffer through the send context's node
b04a0be0971fc7d86858ba9a7c26443c8cad8a1d IB/hfi1: Fix the PIO_CRED credit-return mmap
1eb5f23b1781914be2044ff781af87b2df0702e2 usb: cdnsp: fix wakeup from S3 after controller context loss
24ea6f998641245dd7044acf3c14808b28569476 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
a7841b5db5ae30acbcd448e521a5d45dc710ed10 memcg: make the v1 soft limit knob inert
6e852232cbc2032aaa26f73371aa34f4688d2c86 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
bc980995dff8c7ecfe2ed95bd960bcf543712367 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
3570b981b1224b61b7285bc83c9823f4c0363a2d drm/amdgpu: Skip accessing psp rum time db for APUs
4cbd1608993d3f2910f8977f962a6ae2e08a78ab smb: client: pin DFS superblock in iterator callback
d08b446cb4157ca1b59d35b85f936c409653d7d7 mmc: mmc-hsq: Use fifo to dispatch mmc_request
408ac6e188629335ad1dd8df63f5a1b064a940f8 mmc: hsq: Fix use-after-free in retry work
887775f33a15e91973bd295c7906924c5d6bad25 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
1faa97dff4dfc49835b278c613e358d9e9e261ec ALSA: usbusx2y: validate URB actual_length in interrupt callback
3f8631cd79d47520afc95d3471392b423e7b3454 xfs: strengthen the "is cow staging" helpers in scrub
99602bf63982bc9462e11555f1aa726757b1e4e2 path: add cleanup helper
3125a25225920d907ecb20df33af090f25935f8d configfs:get_target() - release path as soon as we grab configfs_item reference
637eba9faa189a120124cf45d19a187bfa2a225d configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
68a05af2b8bb00f1dbc33fcd6fce9f3a2baaae21 configfs: unhash the dentry before dropping the item in rmdir
862ab961cc3bddba284181442b2cdcac26af55d8 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
198e89e1df220ca209038cda216e0f3d66decfbc EDAC/altera: Use parent device for devres in altr_portb_setup()
64c27f0fa78b29a48f3326bdc3501de4738fd7e4 s390/crypto: Fix skcipher_walk return code handling in aes_s390
42fb1db9c68c52c82958b248df8e87fa88fa6e59 s390/crypto: Fix use of mutex in atomic context
915a8b040f6945eb638eee09da116e9f4221bd0a io_uring/rw: end write accounting from ->ki_complete
f8fb033456879f9f53ca31d5fb7d3be06226724c swiotlb: use the adjusted address for the highmem page lookup
d5a8eb5b9f108aa134b6a6c5f2914d4bcf892b8d drm/bridge: tc358768: Enforce input bus flags via atomic_check
b51649d2c42af8ad10686ae1fefcedaaf9d46292 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
1a52f026d627876f4c7c1c7148490a1fe4b73839 net: macb: initialize PTP state before registering clock
e2cd88d8cc484a398e75f4e3e2392db0ebd142c2 drm/amdgpu/pm: add workload profile pause helper
d400335d87f3a478791b106cfba8a4d05847540f drm/amdgpu: skip gfx switch_power_profile during GPU reset
198782726e4e9c9382609544ba1dc3e9232f47f3 drm/msm: RCU-free the scheduler-containing ring and VM objects
5a898bc84b7d05b130d26960984240ad684728d7 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
286dcf08e2cec174c42ceb5ffc678d50b18c1915 arm64: percpu: Fix LSE operations on {8,16}-bit types
b7ff7167a619994e771f4758df66da62302a8ca7 tools/bootconfig: Fix integer overflow and truncation in size checks
a077b6428bb69681916fdc4195c1a4b38531f0d5 bootconfig: Fix integer overflow in initrd size check
00f30aabc93ebc1bdbd78aaac8c3abcdfcca043c tracing: Undo the registration when enabling the histogram trigger fails
908cd94d7512dcf31bfc30ffa303a85a1a52e3c1 tracing: Take trace_array reference when opening a tracer options file
656913ede8d71c5ace15fdb349dd419b25567dae KEYS: encrypted: fix integer overflow of datablob_len
610a7135a90c3ba9b7e5dd6938228c38d5ff53b3 ALSA: core: Make snd_card_disconnect() return void
98830ee60be041c170cc49a3215d1cb2156fd06f ALSA: core: Use guard() for locking
be593b4f05fb3083c99230f6561f80b1e93a918f ALSA: core: Fix potential UAF after asynchronous card release
38cd496ea3a65fb6f11fcf6b99491e08634946c1 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
db7ab51bfcf2bf1e84de69d8274c5741943dcde0 smb: client: cancel reconnect work in clean_demultiplex_info()
76adda01704579f05ed515766b1282f67d297551 smb: client: fix rlist race and missing initialization
bbe97a9a8155fe3d20e659cee6947f50e26fde3b Input: hp_sdc - shut down kicker timer on module exit
1f1604f25bf1335f4eb86f16f59fc579e5d9d1c0 wifi: mac80211: refuse to make a monitor active when it has no queue
18679a3b5ebee597e95724d0c814800698e5f1e9 i2c: imx: disable autosuspend on remove
64d2ddedae939293fd6976cccfc7213910fa095a ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
f45ebf642c0e3e8e1e680666bc99b202edbed94b ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
823c44b1bff2bd359fa3dfd35d32854a545eb0ea drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
e01938c0a55252763088296a454b46a4621b2f97 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
f28c0b4f2f71680d529b7ae9757c356a0316164a drm/amdgpu: fix rmmio iounmap skipped on device removal
a1fafed70ba5811e9969d3089f78e5264a0625a4 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
ec0e638bdcefa4f12f56bf84af331678fb3bd078 mm/hugetlb: do not dissolve gigantic pages without runtime support
f2a3eb3d385b941565022fd4e94704af531950ad mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
244fa9898ec9cd4008cd5637c579af06dd0c84b7 smb: client: delete compound mids on send failure before unlock
a64b7112f47f1260d17de65c2f9a5994ebef762a i2c: qcom-cci: Stop complaining about DT set clock rate
191e20514ab37c451ce536ed999b14b980b3eac9 i2c: qcom-cci: Remove the unused variable cci_clk_rate
546b535829274695d12e982da67e01322e55ae1a i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
caed8aba98d2a9bff0ce3b46795243c3533f4fea smb: client: clean up failed cached directory opens
c086b6313cf5466e441710875cbf13706fca6b52 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
693796b4fff7d93fb6c98c95375e962599ca26eb KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3b0785bacc5a3c96de05fd2afb6eabedb4172f18 virtio_net: copy zerocopy frags in start_xmit without NAPI
3d8f4c12ce53fbac7033f805b2a6009466a8a6e3 packet: use ubuf_info completion for TX_RING packets
6cfc7f8aea9ac5658c72b04306a1e567ceed4568 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
2e7fc69a796704b02a1399d99d606273ab46486d serial: fix ioctl hangup race
18cd1df6be5ff3781f3f624e6f1ac3d5cf68665a serial: abort TIOCMIWAIT on hangup
03d86a11cef226edf4f0d02a70d8eb98ff567fb3 serial: 8250_omap: fix wake irq cleared during suspend
7277ce824391d0a03fc8d53db106910c16d4eb7d HID: multitouch: stop the release timer from being rearmed on remove
74b850eb0789c9238a2be3ac33163347d94cb4e1 x86/mce: Fix hardware debug register corruption on task migration
800a4c7d52b139c59a61635046f37ec0e0c50967 drm/amd/display: Whitespace cleanup
2ab9aadf0efdc990c030bf461a40363e95470316 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
630cafb172e7c3b7e8941a53602b2f37dee81ccc drm/amd/display: Bump frame warning limit for clang builds of dml
f354eb6f012977bc70aa3970eb9f5d7a90a8f5a5 net: mctp: avoid confusion over local/peer dest/source addresses
7111c1a7def3dbc33735ca96a151ef463d8b610f net: mctp: Add some detail on the key allocation implementation
4583e8ab43b8ffe9e8853ff88471902969c79de3 net: mctp: separate key correlation across nets
6c7ebeb87b2d3b25fe05770d17a83fd851e6f494 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
8010b96e8e5e8199c85ebcb4731842d2f26ec70a KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
40ced9ea79fcede7c818561c22d21494c983b2fd KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
2189d3d84dbd76392d8330401db114972cb64c46 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
41bdbb931477c4105d42eb355222e9287d984a2f ALSA: hda/realtek: Fix silent speaker on Higole F9B
6b32bf13a426f768f35d6830a5126fee82c3c17a Bluetooth: Serialize SMP remote OOB data access
7c3968ca2028075e386d65c4612549fe2d81a134 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
9777e2544e9d19fdef1175e7e77c04d819cac7f0 net: extend IPv6 exthdr detection of tunneled packets
1726472fa2d6aa6e55c50fb35fa6b989790c662f smb: client: discard post-EOF pagecache when extending a file via clone range
5374878e2a0b62a44c9e2352112ae343d9f94c90 smb: client: flush and commit data before querying allocated ranges
e5ea41542d96009559e604a8b03cfea49d66b362 smb: client: flush dirty data before zeroing a range
6f5bd422834a07fafeb6fdca2bc52de467e51a8b smb: client: drain and invalidate before server-side copy/clone
1edef928565931cd790b3855e34e377b19cbcb6a smb: client: only require read lease for size-extending zero range
bcc841a5ceb50d73af0e5420fe93c49e8bfdc9a1 net: phy: aquantia: fix system interface type not updated in forced mode
1fb39ed294d9d1a5fdd74d4479f2f82395f037bf dm-integrity: validate the superblock on resume
43daaf375276d6304137548651abbbed7cc9c146 perf: Replace perf_event_header__init_id with full header init
30f4ef10b2010a480af42d66d1cf70d4c9c13710 namespace: check a recursive bind mount for mount namespace loops
0fdcf42304ac2a4e44277ba1e02d258a8d09aa1a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
4ea782441fdb8502616fe86b5ae1635edec3fd6f drm/amd/display: guard dc_sink dereferences in MST mode validation
d7273264e3504fc571289df26e3f27003cf19e42 namespace: never expire a locked mount
6bbcf8a1e6782b1f1728d9b1236de4f32bb54916 regulator: of: fill in supply names in of_regulator_bulk_get_all()
8ecf01af6b9d9bfc1a6b021176949bf8d7ffc345 net: team: free skb when broadcast has no txable port
17bdf9b8458c09df77e8eb5833c9f05dc96ddc66 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
37100b34b2a2fb06f489087ddf72e48febfbddbc drm/amdgpu: serialize vblank counter reads against GPU reset
d0d2df306d2446e685b24e09bed47ed985a6aef4 Input: xpad - add support for Corsair Novablade Pro
ea8f58e1786560457ea76ed1e46ba5c45e520a4d x86/kvm: Use separate percpu variable to track the enabling of asyncpf
0ac247b4f7c5d3061e4bb4a0ebe282b55397af82 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
7fb00c23c4b9f490bec2eef65298e9a9e5652132 drm/i915/dmc: Add sanity check for DMC load address
e0d3d61889ad05607a0c4a55a98d2f897d81fc84 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
7f42be2727c9c5d832320ff0374bbe30527076b4 ipc: drop the mqueue mount with kern_unmount() on setup failure
3e1bbde847e5ac72b2c5b1075ea58e905fed65f7 tracing: Fix fully-qualified variable reference printing in histograms
a7ba255533e6c521c753e4fa37d084e1a2b0500f tracing: Use __free() for expr_str() buffer
5f1675e7f5e74d877c5e5281d9e4c664cb2de954 tracing: Return ERR_PTR() from expr_str()
0b4e9b112bcca7a0851a91d47fefb98ebbf248de tracing: Bound histogram expression strings with seq_buf
0d111fe1e25e3f5e126805ea7ec05754a3b7fe89 tracing: Fix NULL dereference when copying keys for a field variable
1b27388bcdf0e0bd466274cb202d7b82400c6d98 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
74d2ba50384a04f2125878a91e9fd0e2867a9130 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
b3064e898bec1f7f6a27389e10b3aa7b657b876e net/sched: sch_teql: fix slaves_lock IRQ deadlock
fb28e82e5c7b771657e168e8ed1b43124be19e24 net/sched: sch_teql: fix use-after-free on lower qdisc drop
35cfe856d6f70bed0c6b2e970fff155644bbf6f0 net/sched: fix packet reordering on requeue
f48545bba406033c34fe1109b8b4d6345a44c44d net/sched: act_ife: do not consume the inner header on egress
6984f0439271396dee93d4b905c201d715015e65 driver core: Limit the messages on a refused uevent
46389b59a5753a1d3024346c6ece68e1f59a3e23 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
80233c1e1f8e5dfb03fe4b29250824fd4ad3e7b9 backlight: lm3630a: Cancel delayed work before destroying workqueue
1a16275d54f41b6640e3f1c276cd1b372fed0c29 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
da79479ff80bf088c0972363beefd964b5cb42f6 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
15c3530681f732d8a190f141f216e0a4b3658ebd backlight: qcom-wled: Fix WLED3 brightness register stride
9a5210717f4035af02f37a71a9b3c9a237afedb0 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
5e79805dc870f8d18471e83cf8244d427bc32c25 ksmbd: avoid restoring only in-memory EOF after allocation change
7df44d2054aa0688c2b12d9769791f74aeddf764 ksmbd: fix extended session security negotiation for raw NTLMSSP
21e29b3c7db313e5bd5d9a6bf0ac56a1c34547e2 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
49271973fabf8da16579ba162a28f30b751aa620 ksmbd: ignore network devices of other namespaces
2d27cab9e6b5454e49cf6290cdbe6fb9bc82c89a ksmbd: preserve unreadable named streams on open
b18f7ee65a8128910003ae743ba3a4e1c0098c18 ksmbd: reserve space for the UTF-16 terminator in stream info
bfa9ac531afaac0368de2feb2c90178915987437 ksmbd: return end of file for reads past a named stream's data
59421a75da6d7a7390894ab2170a57a700f769e5 ksmbd: use u8 for SMB2 oplock level values
dbf1c3940f83be482a6b33fd5e1886f22d88840c tcp: Fix potential UAF in reqsk_timer_handler().
e876d562d6a855044f068febc15628b377062771 ext4: fix NULL folio dereference in mballoc
9a03bd042fafd025c1a3e94b9fd017c61f84b617 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
f6391dc8de5843d8a93ded88e429c9a13688f819 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
8b3e5d53e4b33543dc151cc42c827a6156013352 Revert "interconnect: Don't access req_list while it's being manipulated"
e26c902532507afcabe54ee41a7a3cf4bb5e9c04 Revert "interconnect: Fix locking for runpm vs reclaim"
6c35008adf78788746ce904310067e5561efec1a net: stmmac: don't clear network statistics in .ndo_open()
f4bd63a7249cf7b8ed26286aee20d9042796cb39 net: stmmac: protect updates of 64-bit statistics counters
4184d8a2a089b1a42b7a713b64b045fc90e56874 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
dc773266153c0257e29ccf766a970c729e7a4b8c wifi: b43: fix use-after-free in b43_bcma_remove()
300394ba14b96eb1f0b55dc7fb2f961754bdd281 SUNRPC: fix netns use-after-free in write_gssp()
6bfd063135286e4108733571377827b7f32b1d72 smb: client: fix use-after-free in cifs_ses_add_channel()
0dbea52a96ae611605cd2f866967b6ef6e77f37b rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c1c70db54f5f7fb5633563e97acc6e3d39ca7ffb nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
fbecae777e95ec01bc9230d5c643cb9e7f393e67 landlock: Fix superblock use-after-free in release_inode()
197e450c0dd1c89257b8d3f1581ce0ef87258df9 lockd: Fix use-after-free in nlmsvc_retry_blocked
6f9ccf410719930c685bc65a2c946bbf13ebfdcf media: au0828: fix use-after-free in bulk_timeout timer on disconnect
78fd2e44f355e8bc1a00f728e06a9a3f16b56cdc media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
acb25c28bec154e9c347961e5088f4053ef9290d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
6e71e3d777c2beb07192b1bdb51d33bac9c7dc54 media: imon: fix use-after-free in display_close via dev_dbg
6be06f6dfdc0ab2b34ac7a5c8967a4f7a97cb6f5 apparmor: fix a use-after-free in aa_lookupn_ns()
6ce29630325e5b920823e9494a32bb19f467a92d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b2afe6e7568ec882f602337f4a55d0efd660e6a6 s390/cpum_cf: Check session mask before cpu offline
1926f5afc5b4a458c25d904382f58dd4db45cef6 s390/probes: Fix wrong opcode for cgrb fixup
ef882bbabf33f429550cf2cebaa8a94c9f4e0319 s390/signal: Fix incorrect return address in signal frame
196b73e5cf32785ad7a220cae5ad5bd40ba445fd s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
3a264b62cfc916973e56113a4cd40c422b55a698 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
672d0e6919dafc2c9d3b8ebbfe77d24fd82eb6de HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
23d81277ef56161a476cea1d8480b89a8fc47f87 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
fc5035305c0b70c467d0d6941e1117b8216eaea3 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
6c3eebb01f3f3111ecbb4ca38bc7542457fe4360 HID: wacom: Redesign shared sibling data lifecycle
948ba730de1039cf3f2af7b1d62e3859900f8bbc HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
1e9bca6cc71f7e64e39fb56eb45abfc1be9826e7 HID: wacom: Write shared touch initial status only once
de5c4d3c08f5bdf2d6ff5323a9d7266aba941ea6 klist: avoid accesses after waking klist_remove()
ed25d386157ade5af598a7715ebf229e8a87e9c6 fbdev: atmel_lcdfb: Prevent FIFO work after removal
8c9cec1e0834be82d4f62d304868a5d48f3a3a75 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
5c56db1e66af82bd6337c53a421482b4df336a10 HID: hiddev: keep state alive through disconnect unlock
c74189cb31a75137115ee739307acfd2c7ec0f50 io_uring/io-wq: save worker type before dropping its reference
25f33a7e2b6c13aa1e51ced9092ff1ed997c37bb KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
0b3b0356d8779a09b55753bda1493c3985ebea49 media: cx23885: unregister DVB bus when SP2 CI setup fails
32c2b90f37bf503349b4f4d08206f68a84d4dca6 media: gspca: use vb2_video_unregister_device() on disconnect
366885c49dc9f695f0f68caa53f44fe831a8f659 media: imx-jpeg: cancel timeout worker when streaming stops
158b202c5f528346485b6993c576b913b5807951 media: redrat3: fix UAF in probe error path leaving rc device registered
16027c61a92c827f4932dcfd06c3c12197d1ea70 serial: core: shut down initialized port on removal
6a2cf8b2db40cc6fedc133aca76c5a29a1b1a1ca xen-blkfront: unbind irq before tearing down ring and shadow requests
528f3f3362039a1cb01a6696bae64c29aea40219 wifi: ath9k: delete channel-context timers on deinit
2af8eafdddbef0cf1fad4a1be46036efb698e61c usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a4c8801c119b63650ca25970e3dbed71be41092a ufs: use u64 for directory size in ufs_last_byte
5c8cd11efe389fbb092f8a05a184e2ab80f16cd2 resource: report a devm_request_resource() conflict under the lock
4ab637eecfb7d4c6d31b1650f5bde4bf8bd37357 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
acefa9dab4a286a908f937c4bc6becbef9a92ce0 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
26faea5773db7c7e5d97dc4353a0650f014b7bbf media: rc: mce_kbd: Fix inconsistent locking of keylock
9112781ed4ee1ad536501304cf66585f714abc59 ocfs2/heartbeat: unlink live slots when their node is missing
5d575d10e5bb687d494dba0674a703d8eab59cb8 ocfs2/dlm: hold a lock reference across grant AST enqueue
7fef6ada5cac643692d6caf2e05ba9dcec1e2eaf ocfs2/dlm: hold the lookup reference across convert AST enqueue
a187a46574fdf9780011c78bf2858910edb882ed ocfs2: cancel quota sync work before freeing quota info
3d36da1ef367f4c53a8eea9caa09081f125dd819 ocfs2: fix chunk number of the first chunk in a local quota file
798501bdd972cd636c23aaee1b3287e7c1314519 ocfs2: pin refcount trees before dropping the lookup lock
e45161d6d8f474edeba6ea7fe4886cdba38df03b ovl: do not copy up an xattr value that was never read
456b843827927f7c06ed069f99919902274ae4fc ovl: fix a torn path in ovl_get_redirect()
d88938c2f90a31eca5130bf5e78cbbdf80c2305e ovl: read the nlink xattr of every indexed non-dir
ffd69ccd8dd9e5aed8222699e240a2df0d38cfa2 xfs: check fork type against dabtree block magic number
561524d01d2b4826f3259896abc46c25e0bb70f3 xfs: mark overfull dabtree node blocks as corrupt
470cce276539e25bebec82a3110e1abda0c28ab3 xfs: jump out of xchk_bmap_check_rmap if fatal signals
2eb473be5b641b73b5a3ed1a93a36dfd88f687da ksmbd: serialize directory emptiness checks with readdir
405963547a4d1c75694363c87434d499d32966e9 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
fdee300595fbb9343c480c8716e73a6a234f8fac ufs: fix ufs_read_cylinder() failure handling
9ae8e46035cc0a5978b48dc0fe9a252c52eccd21 media: usbtv: drop redundant device reference
fe0716ad2641f21dd1c1417f1613c410057e56b2 media: usbtv: fix null-pointer dereference on disconnect
820ec203f70db8b89e4690aca497ae68548827c1 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3dca48e0d658d567b730d21e0d394cfa6d14340d xfs: reject remote xattr entries with an out-of-range value length
104cd5b5e1158665f38e2cf72df2e59100904938 xfs: bound inode fork length against the fork size during log recovery
05161a1e6a778db44a2d5ebb9548982e3fc3588e xfs: check for fragments when full-extent sharing matches
0e72fb082362706111a83debe3067de22b130581 xfs: only written file data blocks can be shared
2be20e1a2afdd42b27e145f149d6a182f33ebeb8 xfs: opportunistically skip btree block checks
5c4b367ac0de5d14ea9a2ca38f5b5d127d608ed5 xfs: propagate errors while checking null siblings
c62f7435a75fa91865b1050349f2aeb1df87e818 xfs: range-check bc_levels array access in scrub tracepoints
a4ca727748995d3c3952a976926765e4d8284678 smb: client: fix buffer overflow in SMB2_tcon()
98e0593143feeea4e4a84b3dffa3b7232040ae9f smb: client: fix fiemap wild read on empty truncated response
dfc1eb1bcaf0b5372f36767ddd90ea6b7a9d05da smb: client: validate NT transaction response layout and offsets

--===============0480278536739194136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f89147ab1f8c-ed37848095cf.txt

bd47c30420cae3049129c84f725243210bb3ee2c net: skbuff: propagate shared-frag marker in skb_zerocopy()
1e01ffdf14ef447d4c67171f6a4d3d3fb5113992 ksmbd: wait for negotiation before receiving another PDU
83c952a0442ca0ce8f2559f000fe23b069be5770 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
84afbcabd005e3f1c9ac4dae6677127c6ebb7335 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
97a3cd216cd32dbefa37a0fa96d2cfe23b083642 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
e0778e9a16728cb2692217376eeeccc33328c6e6 Revert "KVM: s390: pv: fix race when making a page secure"
c7e9c4a4db903748cb821f9cbcb0387d2bcb8f08 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
f7f5ca201d3b194c4014c5409831c2db4cd9fb6b Revert "KVM: s390: use __kvm_faultin_pfn()"
cb1c59cce01b9fc7aa7ba1e2f3ea141b24cfb9e7 Revert "KVM: s390: move pv gmap functions into kvm"
6544f3c101e56fb8a46f87a6e41818947db07881 mm/damon/core: error damos_commit_quota_goal() for zero target_value
143afbb1cdf1d220e9d42e56a85bbbbd1b0343fa mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e2fd44d716d05fd4f658e1df43fc8b0d3334c121 mm/damon/sysfs: put target pids for damon_start() failure
d8908c03c0e246b6fb27e162ce5b540911567252 mm/damon/sysfs: put target pids for apply_inputs() failure
177339b015e743da896f849a00a55730af0acba5 iio: hid-sensor: als: scale each channel individually
8a70a6888ccbc4f7a449ad78bbf1e86a28f321fa platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1311255cc1af961f4ddb72edc509d6c9f395477c kbuild: link-vmlinux.sh: improve detection of third pass requirement
e66141ef86bf49bcdb93778ef0cc230cacec2634 exec: cancel io_uring requests before de_thread()
e861035ac8777080b35effbdb34a643a0fb71cd6 fork: move the coredump and exec checks into create_io_thread()
211ecf656d8c71a0b64c3a70b74793e70d08d12d fork: don't create io threads once PF_POSTCOREDUMP is set
2d293631f09b6f70e82fe6703660881459a47f60 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
f6bdf71c6d6c656681d95585df3d5b293dfda8cb net: gso: limit recursive IP-in-IP segmentation
db669399c8246a5c9f0234187b73ba29c1f1a0e9 ext4: validate readdir offset before accessing dirent
844fc7904221aa987c340d8605dafe4351103a8e ALSA: line6: Clear prev_fbuf on capture buffer release
dfa3a0c338140f6ef081a4fb78e59d7967343bec drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
f80d2ba6e37a03449509e66dd1e27e546e566141 drm/amd/pm: Validate OD DPM triples before mutating tables
b8400c7119722baa416098c08aab727a405b3b53 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
64c43ebbafb2616b845780ea449e5684329cccf1 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
661a3a930c6209886f50a6fe23b626160ba7931d drm/radeon: avoid double free in r600 DPM cleanup
7942971ed4056775e2c3f3e7f4592e81c22e97fc drm/amdgpu: add buf length check
3287553ec1f72bbe9b9ff1e5146a1885d7fca62b drm/amdgpu: add bounds check to prevent array overflow
54446fdd457ac2c7b201d0d3eab853520fed71f2 gpio: pca9570: Use I2C match data
45d6696a2a739568189af47f5890ab9057881f75 w1: ds2482: add OF device match table
9b6171366ce4294f7bc14d11788e378e7415cfb0 media: cec: stm32: return an error when log-address wait times out
6ab2a85f00c08c6f6b06e8cada0e0645ac76ced8 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9d1ea89a4b9a3561ffa1fa4c11113823be44c6c0 ASoC: sma1303: remove fault-check sysfs group on remove
a58ffe67274f729dc03e24b878ac0c5ffb09bca1 clk: zynq: handle kasprintf() failure in periph_clk registration
ec46e326812e807e4bd5bfb62ca5d0678e46a57f ASoC: tlv320aic26: remove keyclick sysfs file
f1118247b4dd82c48e08c7c420b00fda429ae775 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4c64bee714c25463ea0c43b1b1cabc12468ff0ff regmap: maple: Workaround for another false-positive compiler warning
2390ccd141b75cd388b4937bedc1f9ebd4aac2a4 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
9e897753c256d44ee853bd92dd5d1057cdf5ce7d iio: accel: fxls8962af: clamp the device-reported FIFO sample count
3ae7b47a226c466f1bd9df59fc11960d0acf4842 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
a835f2a506e1f64efa678bac1c9568c763a07195 fat: reject name longer than NAME_MAX in msdos_format_name()
7aba26b16b5cd0dae276dc4566d7fbb24712c9bd perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
79dad7ca9abbdf700372668fcad70c6f041c90aa spi: bcm-qspi: return error from failed controller suspend
6521cdd48494df722938622f1b2977240c4d3707 spi: bcm63xx: return error from failed controller suspend
9592c0349ae9cc7cb50af469f283f89f0fde92fa spi: bcm63xx-hsspi: return error from failed controller suspend
30a62d51b7eecee4df4a875b70652fbcb4176c48 drm/panel-edp: Add BOE NE160QDM-NY1 panel
6a978e4674e2b8c85f769adbf7ecb7dd3fcd3412 spi: nxp-fspi: disable runtime PM on probe failures
653361670b5947dfb2110b2d7d4deef20a08dfaa spi: bcmbca-hsspi: return error from failed controller suspend
765f87b85292956f8bf8e1477c8c87b838f50ea9 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
60b3c8d41d2c22314ba3ba18601564f61ccb6efa i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e5696649e49fec016bd9d518482c599ee55345f0 drm/amdgpu: Add checks to vbios fetch through ATRM
d6a6e543c6d7ccdd907e500a17fbf6047ae08d53 drm/amdgpu: Validate ATIF buffer length before use
734b89344ad68b0508f648dab0fa62591dc08e91 drm/amd/pm: validate vega10 profile mode inputs
8b493340162e921f91cbbebfcbf83e0fa7f7d444 drm/amdgpu: Support some Barco AMD based graphics adapters
810db48690bb4d1598c4e88059db370314a22a20 drm/amdgpu: Guard reads in pcie state readout
6a028d066a0d392d684f8a76ab322e989849cb43 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d5d52936d315ec27030fd40a863c9a829611bd74 drm/amd/pm: Validate pp_table header before reading size
bec3747f94225716b4377d35a7c730891a0689fc drm/amd/pm: Use uploaded size for legacy custom PPTable
84fdbb3e9535eab2facc68491ae527ea468d88f9 drm/amd/pm: Validate Tonga PowerPlay state array bounds
7c67ad9e3606c7f998ed7e9f9f0d646bd12dd746 drm/amd/pm: Guard VBIOS AC timing table walk
88f6d67963a0b4a6a3b17752bba7ba57847b51f6 drm/amd/pm: Validate Tonga PPTable subtable bounds
38f3ecc8da956942eae21d7c9bae675703a7c05b drm/amd/pm: Validate Vega10 PPTable subtable bounds
27e5e6fc4dec9dfc2c0402037a01eb273b4459af drm/amd/pm: Validate legacy hwmgr PP table offsets
3f004cce22637710c1f1452c43e462044b0209bd drm/amdkfd: add sanity check in svm_range_is_valid
97073eddbd1d3d96609f04d427eabc9b7926d950 drm/panel-edp: Support MB116AS01'3 edp panel
f4bd0760fede2b49fd93927e0fb7019094797962 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
ff054560aa129d506ff2ec74d3a9ee5f216eebb1 net: usb: rtl8150: handle link status read failures
7b0dee06e5ac6121681b715249730e7cd7c3fa39 netfilter: ebtables: bound num_counters like nentries in do_replace()
6ab927ff019cde88190150fd2d91d6c856ca8436 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
4176dae89b0a798670e9f74a46d05fdb2768e822 dmaengine: pl330: remove debugfs file on teardown
9839a894451a3ce6c194be4034b1df477da680b3 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f8b978420746b476cd1bf0fe7ce462375cb0e0de dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
e02e3f56294008cc5b953051a633eff60c274bf0 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
736ffe8c44602c4627036fb35edb6f333acf6c55 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
cf4db9261b6bc38f990b9bcd6869f272e3f18447 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b1af4fd0cceeead869e5ba4f7dce5f72ad2dfff0 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
9992a1738e0eb0dfc57aa1ef585c78cad8d33111 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ec30140238072dc0dab2c6ee7c27286d97112f07 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
7200760e9e86c529bf0f99f68a8db99dfaa442d5 soc: qcom: socinfo: Add SoC ID for SDM850
1ebb141fcca29340291038f653cbecdad6dcffd4 RDMA/rxe: Check PDs for memory window binds
cf3fadbf93ecfb2c9f788c84f8e5d52976373c1e dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
fea58c43fbe1e9292e066801c9b3b6b3c0c5437b gpio: sifive: add missing MODULE_DEVICE_TABLE()
a02eab94ec47c3dea2503ee19dd7d91d0892ccfe mmc: moxart: report DMA completion timeout
125f651402d87bb63739db1c6d9277a999dd0fdd mmc: cqhci: fix to missed endian conversions
0b9102592ad9857766a1ce8cb3913f2be26553e7 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
77029820d1a88b8e9beea55bc0924527a0324c32 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
6b9f286d9d86739de389f4397d9aacc85e225297 clk: sunxi-ng: fix ccu probe clock unregister on error
e1b15cc2be9c1fead1be711ef6304711c7fd29f6 remoteproc: core: Full attach detach during recovery
0373ebcebdd66047efb2c64b16d243cb97a3508f nvme: handle positive error codes in nuse_show()
e57285e4d283ef9c9c906da77e4a9e50848ead79 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
b98351991ea2b165ea228cd3744bedcebe6df712 nvme: zns: cap zone report nr_zones by DMA buffer size
1c2c2e00d33633fc7e88d2fdd207c24caff48501 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
fbb5b1c06f718300b0e5dbbb2f29afc9d8ed9114 udf: validate extent partition references in udf_current_aext()
ed77f8239414c1cd14542f73c86fe00db2dd96dc udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
6920af9567feee37fabc8e5f7cb442f064d05ea4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
4d046148e1428617310596ec1d2cb34624de28be drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
8349717156141b179affe466fb27b76d4d145ed4 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
fd436d6a96d2ba55318d3b8ecb16be688bcce9ca bus: mhi: core: Fix sys error transition latency
d27e60e82451ad3ba8ee20cd7d8bf3747e09deba ASoC: codecs: max98396: Unwind supplies on resume failure
f7fedcf787b83ee07d2735174110906d97f99c04 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ac01f778cff79f2cc2458c7ec95340ac91109e08 rpmsg: char: Check for ongoing chrdev destroy
8a20c307dfbf07b60d1d50207c89ed3364f9eb98 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
cda61350209e3c0e0576ace7a59591e6fdb34453 media: v4l2-tpg: reduce stack usage for kasan builds
46b8563c9fb6d8f2af41c231421fa55e614f113f mmc: block: reject invalid perdev_minors before division
6a8d1bb307e64457b595bdb8ce20b7c153a097aa serial: 8250: force synchronous probe for the ISA and PNP drivers
441aa84b4bd69b62615fa2d2e4820f992f9836b7 tty: serial: pch_uart: add check for pci_get_slot()
8cbaafaeae01871daf1d0a5a41c196653141da29 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
c55aaa2172337fd8c2c1e2dca5717a89c812eaa0 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
361d8663a94c51248ece06f375ceaac9f310782e usb: gadget: u_audio: clean up capture endpoint on feedback failure
d5452b9c19fffd074be9d764cd3df3853515b793 usb_string_copy: Use kzalloc() to avoid leaking old data
661d0c2cc7a399c819a10ab16cf419107d86bc39 USB: gadget: inode: fix mm lifetime handling
9ee5eecd54d67e21e9ad85f4c0887995b6fee6cd pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
4c91de33bd84e7ccaf1d41356ca82153007ef302 crypto: keembay - add missing MODULE_DEVICE_TABLE()
ec404b9a32e3a994abfcb6fbede5bf722aecdf8f gpio: vf610: add missing MODULE_DEVICE_TABLE()
1639b0a9f1850b60958fcb0e224c7f1cd661b8f2 pmdomain: qcom: rpmhpd: Skip retention by default
c7cb6636f987463015808b03d0384a8dc059f3d7 media: em28xx: dev_info->pr_info since dev has been freed
1ece88c9583ce59a472f4dcaf1543bbb4240ad8f media: em28xx: requeue buffers if start_streaming fails
adcbf89324bc0abb2828247a9045c7e215ce6a7b media: em28xx: use vb2_video_unregister_device
bcf226189defd6bb6a1805602c495113855a5ff8 drm/xe: only resume exec queues that were actually suspended
70c33bd282af537ba2bfecc92b91f2a8132e1779 soundwire: dmi-quirks: add a global ghost list
bd513872bcb04ff53b0c82bb09846f29644e7d8e soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
51c03a190f20fca20ce45e0fe5c2572e617d183c nvme: bound ns descriptor header and body to identify buffer
4973203b660fdc880ffc248b6523969d7ebfc57d iwlwifi: dvm: add missing cleaup for on error path
50461a92cea5b007c06af5ef1e02ad323d7e1bf6 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
276ebbf419cfe3727eee6b43eb6c001f612d4d15 drm/etnaviv: check all modules for idle after reset
561226e182681557621be820f718ccb3ab8e6d17 media: i2c: ov8865: Program the sensor on stream start
2aff14fa8967bdd98cf994aeab17aaa8a90f2cea media: ivtv: stop VBI start-code scan before short tail
6601cc49e5038fab58f7720484158cede80fd149 media: cx18: stop VBI start-code scan before short tail
055345ce6de1dc801e18076a0d84434ed8908695 media: go7007: avoid undefined shifts in MPEG-4 headers
e9fd529ea1e4aac42ff96a8e6a78186c66c9cb2d remoteproc: qcom: Check subdev start status in rproc_stop()
20e4e31bfec6679cd36b403beae63e8790627a5e remoteproc: core: cancel crash_handler work in rproc_add() error path
0eee0dddacf7cfd550a97055d017566059934b48 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3a246f18e99a28a360ee512acd38e3908031aa4a tools/lib/api: Fix potential double-free from fdarray__grow()
b006fe36f978b5f911e4be736f2728728df805af gpu: host1x: Wait for timeout worker completion on channel free
500869719fb520e93785e9cf765d2dc78f07946c scsi: qla2xxx: Handle INTx not connected while passing through
7e85342f65ce9977f39e71feee60029d4f4384f2 media: cec: tegra_cec: don't break off msg on NACK
5cc33155883784901e2e232ef5d3e5dd2a43bd4d media: cec/core: drop cec_post_state_event call
2edbc81f37bf72f8453237e13c66844c5ce14282 usb: musb: host: clear stale RX interrupt on three-strikes error
3e19a51ab8df89109f957d384d932fcd452e3168 usb: misc: cypress_cy7c63: check result of IO
55d61ceace7c85cfd5bd481f34b14788b85727cd USB: misc: uss720: Fix leak in get_1284_register
f21769ef2fcc1ab987e1e1427862cb04943d2607 uio: sercos3: add missing MODULE_DEVICE_TABLE()
1bff92064ba264669d770ddccc6dc7fa899c43e8 comedi: ni_atmio16d: Add sanity check to interrupt handler
90f34335ad4c1472474fe31efa31b624f0a76387 comedi: ni_at_a2150: Fix sanity check in interrupt handler
f520e6e5c6d8766f7d2f52583f99dc5809a2dce5 comedi: pcm818: Fix sanity check in interrupt handler
0a2f4432954fb22c77859eb0daa404a03adc450a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b18c61c0f78ba01ba07e5b1848ff49210393cff7 comedi: das6402: Add sanity check to interrupt handler
f168fc219d262393824ffed37c412e78e9dddab2 comedi: dt2811: Fix sanity check in interrupt handler
7594ad58faf94f28ff1f08af9ccacd95f192013d comedi: pcm711: Fix sanity check in interrupt handler
c4fcea55e956c41c24480d86ea4a43b55d855868 comedi: aio_iiro_16: Add sanity check to interrupt handler
6969023942654c74f1906da886ae589a0e7e13fc comedi: pcmmio: Add sanity check to interrupt handler
dd33185d74288fafe2cfafa84482da6bf6f71db2 comedi: pcm816: Fix sanity check in interrupt handler
359ed00d8a0846b58add8cebe318431d469c7eda comedi: pcmuio: Add sanity check to interrupt handler
3a186ead1a8ec2caa1f8e6ee7a6964717673b895 misc: bcm-vk: validate write size before allocation
4a0e8d71d195192b1471e6349ee7ecfb149e96ea misc: genwqe: handle a first DMA address of zero
4dc9d5ca6a1dba88e3563b4a5fe4d550c721e99d misc: hpilo: validate device queue entries before use
64cc6848e4990c607543da43a9c8d621b3b8281a greybus: manifest: validate string descriptor header
7b81e9154f199cf5a6e530d087dd12d287ce79be misc: ibmvmc: release send buffer on write errors
f2015f1b22235ceb38da3c4c9e89296a85325d6c ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
36bd96d6a3275dd7b1f87b0e4363a26ef98f59ed misc: ibmvmc: reject oversized inbound messages
f23d6315509838d895d0963a2371884d6515dde6 PCI: switchtec: Add Microchip PCI1008 device ID
62a7870a1ba55d235db50de36c5facd0b3a43ea6 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
a2597b119b847b433ed8b20195436c2df15b7530 driver core: attribute_container: Unwind device_add() on attr failure
943c39cb54309347f48e2b745ad94fea0d9e8121 drm/msm/adreno: Add support for A704 GPU
5adc5a9e3f4be757e514058db34843eea952c5af wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
0b2909afa22348dc9890eeeec7904303618b34b3 media: dvb-core: fix feed leak on failed DMX_ADD_PID
937c82b2f45f78b04f1de09df1cc20960900d4dc media: go7007: s2250: propagate control I/O failures
54a4546016d1b5a1e073936a6c49346bfa2e7693 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
80d18949bd522e478232d06ce472589d24fadd1b ALSA: hda: Check snd_hda_power_pm construct error before executing verb
d11319d85bd34b2440fa5fce8c82d5a251a392ad ACPI: FPDT: validate table and record lengths
20b0241ff6dd480ca2e2857ffeaca576a1bb8594 ACPI: battery: Sanitise model_number by dropping unprintable characters
fb83fdb5d4127e3633c3fe914b9105905881b9b6 ext4: reduce max cluster size to match documented 256MB limit
b079eab129b1cc07c3256f8c521ef9705dd2e7e2 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
bf7f77edfaed2341c45f0e5229fb4ea6d3483aae ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
d9fd52a9ea4aabecc0005393f711a2e202f8d804 wifi: mac80211: ibss: read deauth reason_code after frame length check
4a45b929195f8f4a52bb09cd059f5b29593afdf5 wifi: mac80211_hwsim: clear PMSR request state on abort
091db26b475a1607fb42d0b8fff5ea6a5f24bd6f ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
49ecc2589219b4e306c65aeb1c740ac25dad0de6 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
bb980b2084aba67c2ee96e90944a034d59184ad9 power: supply: cros_pchg: unregister EC notifier
576d32b935d2b93f0ec5d4ae650a2d19a9394353 net: sfp: add quirk for HORACO copper SFP+ module
2635a6016cb621414e9ef5760f5a612a13dc0305 net: prestera: ignore duplicate RIF destruction events
00694a4eee102455c318cc6e971699040235bbc8 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
ee24a8d41192aa3bf612b3ce6fc93b3685d226e6 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
021ba22c36002734f502d1686c81c41ab6385081 wifi: cfg80211: include cf1 offset when sending chandef
ac322c71c45ecc5133b15fe643946d759f933211 ext4: reject mount if clusters/inodes per group are not 8-aligned
de50aa72bc12dbe8fd13f1c06fb86998997825ef iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
6b232357571a7a605a9395d2738b6a3c77cba8c0 drm/panel: simple: Add Kyocera tcg070wvlq panel
80c425dc55c2cf936f0fa9083b7ff042a4306fb0 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
6580ce2110845e8715e8209a41bbb125528490c6 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
a06f52dc135b292b47391713cc4c85afc9373372 thermal: intel: int340x: clean up RFIM groups on DVFS failure
3250bfee7bc7cd67b94833980992242337ff117a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
550cf3afa7afd8e3a25438f3de20181562f19cfd wifi: ath11k: validate regulatory capability phy_id
464f27e590d8807dd8a8c932176038fb4d957083 wifi: ath10k: trigger hardware recovery upon rx failures
8668a8e08d8671455845f64d3bb3966cf18c7406 wifi: ath12k: fix scan command endianness on big endian
31f882ced425269f52f2bf23e3d0b8300c79470c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
81bda313adcebe908171bc1174390ebd7b6785b5 ext4: use FGP_WRITEBEGIN for tail block zeroing
346a5cd84a90ba20975453851e574a7c4da8507b bitops: make the *_bit_le functions use unsigned long
eb87690fd8bf66ef6bd6f06a5e0dcb0a8ec44292 ata: pata_ep93xx: fix PIO fallback when DMA init fails
4a9e1ea911d35d12e922885358806d423f680fbc drm/etnaviv: force flush on power register ops
1c635a2ec4a8655f58220dec808056b94f4341d4 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
11f1448c376a2ecbfe6fdc769c37887cc5f17254 ntfs3: initialize err in attr_wof_frame_info
50face35c36e2d0eb9a655280477165a9e2d32a5 PCI/portdrv: Allow probing even without child services
802dd990efc225992a02e40b681d543f43b07f78 fs/ntfs3: reserve NUL byte when converting UTF-16 names
85285e49bfcd2df4c5344fd02fa6426670567a34 ntfs3: fix info-leak in ntfs_rename()
d4816944a14cbe3be1ae8e0f1149585af62a6a23 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
035a85283eb0fa3f139e7467ce9e780e82229a31 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
83f1929e197c1d25c100ebb8af4b2a2d07af8b42 platform/x86: int1092: Fix info leak in parse_package()
54225e417ca5389d46cbb97d38cdba44c352ebf7 firmware: imx: scu: manage mailbox channels and global handle
075b37eb6a2efe5192ac12f34144666450c3b625 pinctrl: npcm8xx: enable RMII outputs from RMII groups
4dbeaf4ab3fcd231e7493a0dde4e1b30a3227353 pinctrl: npcm8xx: clear pending GPIO events during init
d7f07f31a9ba8485c5a61d3b9ef694649485ed51 pinctrl: npcm8xx: fix debounce register selection
00bf18ed85ba6bd1adde715fd21803827866f80f pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
4ba60742e9e3a758278f57ca2b1cbe5189fda6d8 hsi: omap_ssi: remove debugfs on port creation failure
4e628a33ceb3f7a70bac560aa7acb2f0b33615f1 iommu/rockchip: Clear stale page faults before enabling stall
151387d97056af310d2d7bf2106b2a0f2dda22bf scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4624dd2b8014fce443e1dad84675bbe671e2db68 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
9be95889db78e4e27356e744715b2758843d9c7e udf: Fix bh leak for unallocated space entries
9fdab4062565cceec39da32ca9acbcdc8725cce4 udf: bound lengthAllocDescs from unallocated space entry
4751cbddf1c37f2bc0a3527639b891848704c69a exfat: write moved entry before removing source
b9df88caa6a8c398e6f93a70ddeb44b149987652 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
ce1cd9a2c92fe60b44a75786db62fca0acfe40c6 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
eb08968710a0f3c407e36c867fdc19da2b079aee clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4ef7446f6a1a1d5c988947549f962a9f773dc14e media: cx88: fix memory leak in cx8802_register_driver() error path
15f2190e867d8d4d5189b441b81da65aa600981f clk: tegra: support 48MHz clock for pll_p_out1
252d7b7bf9d642375620bca8f43356acd9b2b40f ata: ata_generic: Don't store pci_device_id
0c7456010a4e9486e413a5baa77327200f10d2e4 scsi: smartpqi: Add new PCI device-ids
38e34b42d1bb88300f822d59425009d601dfc5ec exfat: clean up new entry on add entry failure
e06d93c6351202f2865da3cfb228da7ba76630c4 ALSA: hda/conexant: Add NULL check for dc_mode_path
b5c9a8c61d34f96432dad964d5d585a910ec2e49 platform/x86: dell-smbios-wmi: Fix chardev resource management
785c9ff6bd269d147dbfd6ebb75023bf9cfab92d exfat: free new directory cluster if zeroing fails
08731c35ed0176b170a154b2be05bfcfccb80fb1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
eff15b309778ed99aa6218493023fac58009a0b1 fs/ntfs3: Fix memory leak in indx_find_sort()
d541be734f4416789fc7beb6263a1a6e44622c6f mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4af3a5a765a37216f4cb3d417ad96dfe4ec7ad09 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
a8b04ea8b54fddb7e0c01b82a80c083e3b82634f mfd: axp20x: Preserve other control bits when powering off
3291ee3804b4d78e1668b8eb61f31c9ce9ca680a regulator: rt6245: Restore state on enable failure
f6e571248557facd6c8b90966673b906cd85c324 romfs: detect hard link cycles
0833aa7c893a1e2354f2b4541761a1330ad55fb0 nvmem: brcm_nvram: reject empty NVRAM partition
0e1c0be736d5019fd402d4c91b996e07cd5c847d nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
0402c39c53e6b3560e742a3dc5fea19e4aec83f5 virtio_console: take a kref in find_port_by_vq() to fix port UAF
af1fe66b8b4655d0592e2f1ef8b004fb876a5333 wifi: mt76: mt7603: free beacon SKB on error
d5ce34c91d7358d3111fce351edef10dc79c5cb0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
8f940440cb7a67ca2002a4efc62f7948c2d5e8e2 wifi: mt76: mt7915: configure noise floor reporting on reset
96066cfeaee48f554b3f6348944dfa166ddeffb5 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
0545834556d377e3253e8e44391f8cbc17c0d6fc wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
989d35f7b285a04406e7f2cff4bcb94a237140b0 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
cd4f9131b0b47185b4d74e95fc36a9cd964431ab netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d58a569aa94ad848f5ea9bb4457c1f025d5d7361 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
b42d7d4735c209d5da3b65887f743846d217c54a wifi: ath11k: fix resource leak on error in ext IRQ setup
4f0f55dcd42147b39f3089d8f1823374a15994e3 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
08de20fa84d819b879c47368c035ba5649458f36 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
7f3bda8337cc862cf12e85dbdcba961180416deb wifi: mt76: set the EOSP bit in the QoS header of the last released frame
38df49d2757cee204795b20fc466ea9c55616412 wifi: mt76: mt7603: fix U-APSD service period termination
015cea8b019dfbebbfd5fe6ab954f8585c445314 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
72d750787d791218fbc6544648f99f60c86630f1 wifi: brcmfmac: validate msgbuf flowring IDs before use
a5c5013ff1b87fe80bfd32845150188e1ddcf00b wifi: wilc1000: validate monitor transmit frame headers
1b5754bd1d0a60a0887150729d40a817aed702d1 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
f9a6e3b34418829fe959efd7e7b467c261449bc0 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
cae08ac6c7278168ffc4843505433184bf2aa8ba HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
7a8c869dc21f290e4bde3a0207fda417fbd6557d HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
d5dcd894aef1b15ed967ee96312837d5d440226b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7ad77e47b9a95196476e15cdb01e987378076af1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b32c45848b10b7cd4512ee03e5d02a93d6bf3c1e net/rds: hold the socket while an rds_mr references it
ca78bd78f67f78622794c228f9bf073f8e1072be net/rds: fix rds_message leak in the rds_send_xmit() drop path
4cea3eac5821498623bb57a225d295edd048b144 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a1b9007d69cd95ea8673f4251b1f7a100f87d889 kconfig: abort rather than loop for ever on EOF
05397c8b88bf46e041b8bf36710526a004601889 s390/dasd: Snapshot intrc before freeing the request block
df27bc4994d626b0c78704f6820c3885472588ff ACPI: video: force native backlight on Acer Nitro AN515-46
fe13077f89c4129d0d131d5d644d2c91050f6875 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
a194bf580e085d481433e7862110a70582201bce net: stmmac: raise TX completion interrupt at the end of an xmit burst
5723be5e567d42eda42d8ce2a7115fe64a55fba1 net: usb: cdc_ether: add quirk for AMI BMC stale link events
1588490a36c02a26f7be4c9eadea288af8ba871d xsk: account ring allocations to memcg
ae6d1a2fc74d8e9a2d0dc1ec6af63201bea0e4c5 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
bd1c1cc6439e29e7602a09b610bc0c60d8d90f3a opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
4606fa9e0cb0531fe16f1daaf745fd3e847271e5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
b9827bea5d9e27075a8e8168ae3024740b24d2bf wifi: rsi: Fix types to appease CFI
acc3c910d1bfe8a852c79ea9b56bbb3fb19785e4 arm64: mm: fix accidental linear mapping of no-map reserved memory
95605d8e1e5e359d9e75c360f774edb306e0f71e HID: rmi: check report length before trimming sentinel bytes
cd1c152fb17af19b337f9686f224c3915ff1ee00 ext4: guard against NULL s_group_info in ext4_get_group_info
69e89ee4d3b84d19889a5540975888901de1c837 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
a0c38395d6737766f43e98aa64523d3600b8ef8f md/raid5: reject zero-sector reshape chunks
480db107c55552a7d7bc62b42bb02542cc2200b5 md: add cond_resched() to md_do_sync()'s skip path
63c61a48a71dac975f6754d012816c9c978ef5dd tools/lib/thermal: Fix misplaced extern "C" closing brace
d300cdd533032db7742b38ec38d2b08e8b44f711 selftests/ftrace: Force C locale in ftracetest
2aa0531aeaa9fcccb80516828687f4287b22e045 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
24b6000d5266f83721f6a5fcfec5f45694956ffd Bluetooth: hci_nokia: validate firmware packet bounds
7740e0cd2927f9356c3a9faf30bbf1b88a848bc6 btrfs: fix memory barrier order in reloc_root_is_dead()
a226f21e49aa3dc3a8936fd00ab2111c7329e873 drm/amd: Add DCN6 register headers
0ff4261826d0dc069018bd94695930803c55e616 ACPI: APEI: Handle repeated SEA error storms
ba1b3ded12e31345b2c7d102c5c2c2a725da6bf3 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
641282e41b75899c294cca506480263cf22759e7 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
a59c5fdbae29b825025430c45ad328ccca8c9750 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
c2446752a19c08bd17ff886c981ee7f2cd7c49a6 Bluetooth: hci_bcsp: validate received packet lengths
0b18f063dbc676992cd52c8e794aa04a9e66ac90 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e8d8c529307f87bc0eb21542840bd3506fb96f74 net: dsa: mt7530: error out on failed PHY_IAC command writes
a96a3654faa3eb9d780b539143e4c2f98d9f3f61 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
5b2d39a8d261e1bffa0aee729e8006bbf7319429 net: dsa: mt7530: check bus->read() error in core_rmw()
2c7656cd52694fa86b5e2e57a3805e498f76406c net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
35d9667b3420176b6cb8927ff10e524069aa396e net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
e7356a08f66207f80bae127f3e9f3f62583cb8ec riscv: kprobes: Prevent probes in breakpoint handlers
fa0c7186737a72480b7063fecea94cd10d4671fd RISC-V: perf: fix resource cleanup on driver probe failure
c1b4b7c856fba70f1ea4b4b3bb0c0f2f95b505ff fbdev: omap2: dsi: do not copy isr table
1b88ebc66ac8fe43f9daaa049d16c8dfae806bc4 fbdev: udlfb: validate vendor descriptor items
e6b53c26a79fa798693283621c62813b92e4282d iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
eabbf4d4130bbeb8ec62e42b1d7b9a7e7ff70a8b ALSA: usx2y: Stop clearing urb->hcpriv before submission
4e95ee39fe1a5ccc166d41962e218568172390af perf/x86: Unregister PMI handler on PMU init failure
b982600d3507f8ca7dad5e4f96206332debc7bc6 perf/x86: Free hybrid state on PMU init failure
e5b4ea6ed779140711eef9febe71ba26e8b054fe nvmet: passthru: fix OOB reads when parsing ns id descriptor list
1c811a98319241ee4d2a197313e89d07bf3e5dd6 selftests/net: fin_ack_lat: fix latency threshold typo
81480c2c532c6871241dde89ae5f9d6e98f3e4a3 docs: cgroup-v2: fix stale "io" controller introduction
ec8a2a276d730652bc7a5a77067ab50d806d4bf6 nvme-tcp: look up host_iface in the current netns
c9072d466d3dc08f21fd92755febe2a16c516f5b tap: fix incorrect variable used for USO check in set_offload()
77dffd1daa68a14673a3bdf8b61426334d058213 apparmor: fix auditing of mount binary data
3c40874b557dc0e19045e32e104fd8735228a7e7 selftests: net: reuseport_bpf_numa: consider cpuless numa node
cc2f6a9e69ac6567a3d5e56f5287d87154953592 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
21cfe43891c49445fa947b3f34202f7104ed704c nfc: mrvl: spi: Unregister dev on allocation fail
d0d3803db14a302eb7527225d27272abff8aaea6 nfc: nxp-nci: Add remove on IRQ error
5167089f47d63e906b49d0245424b976238ef3a1 nvme: ratelimit the completion-path messages driven by device data
55e36bcce417b802f13c6c6f49e2c4abf08ce9d9 alpha: run the remote RTC access in a worker, not an IPI callback
3dec9e9538497355fa4b6c236d980493d7cde9be ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
402122ee85dcbd43267bc64a4c05b0a905f87be2 hfsplus: validate extent record length before writing it back
c0b02b7c4e44ccd27dfda49700ba32ca0479b674 regulator: fan53555: Add support for FAN53555BUC23X type
a98f1b136eb47e89fb3e3957ba6782d1f6fe10cd soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
194e8863c5264920239cc6ecd21c6462209b577d ipmi: Fix leak in __ipmi_bmc_register
99e1bc6177195867ee77c8d1d798280fbdea84cc PCI: Avoid saving config space state if inaccessible
9aa95dee611a45a6c9a53bc941c0c6c6ee9a2102 ALSA: hda/intel: Add sanity check for BAR0 size
fe1314914bc1d833bf5f9303455534aa1619f7b8 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
6b72d015d73cf0c6c4a7457d68f357136dc1e435 HID: amd_sfh: Serialize access to the shared emp2 pointer
ae5e0d74d618c27b1bd2e8758e141c0b28477ceb drm/virtio: reclaim pending vbufs before tearing down vqs
fd2fc0f44d30d5c1afe74d31e2fa8e7bcd198036 exfat: keep FITRIM within the requested range
15b86cb9f6d37d7e8a7ab3f8de48b9663f57f2c6 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
2a34913c11a9a711151b2742844f923a2b8aa89d crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
2ddc25bfbc3d5f11eda80bfa8a13fce91ec75120 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
53a649a0e11b2666739ca890d4e36e6c82bc0a68 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3ad7c18a69d46b43040c308be3b0bce72fc3132d crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
f559d43bf44b9054ed0d5846722f8603a720349e ksmbd: protect private extended attributes
b35fedac6f09f90a3739004c6f445e2dbd4c9351 ksmbd: preserve access denied status for copychunk
01cb85f16f0cf390afb7d9466dc0548126b599da ksmbd: allow I/O on directory named streams
209d82c9c475c2a49479e4c366faf0dc617034fd ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
ac6debcb1ec78ec2fbfdd223787f0e74db3497ff ksmbd: reject SMB3.1.1 binding with mismatched cipher
2973831a6efc91cbcc1725acd39f5c9b77e89b37 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
3dbe065723ce91ec1ef31f871fa8499a22ffa708 ksmbd: return buffer too small for short security queries
097582c508a049d3363508b980608004c081c830 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
e14cf8ccd4f14bd6aa9f2bee73ab55f266ab9489 ksmbd: honor byte-range locks for zero data
0ce4e7c844ce970118e1bdc9217ad56c1ac19977 ksmbd: allow FSCTL_SET_SPARSE without input buffer
0e47c939d398297c4279d2e8aef36798cae2ebe6 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
6b5e0e777485da4c011596d2dce627d042f6571e ksmbd: report actual xattr value length in stream enumeration
0c398341c2569bffded1d91a2ed4434ed4eb0f5a smb/server: cancel async requests when closing connection
ce134c08b3263816d0dbcc7b7204eefc93d79ddb ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
529fcbf3101a96b1f2c767832b2b30ab4d33667e ksmbd: fix SMB2 byte-range lock end offset
40b2d5aaa89c24406f295f6fbead3ccbfcc38e81 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
3949c8d83c56af732ae80839f1707d44395de73c ksmbd: reject blocking compound lock requests
b13ee0c7595e7706a5112060b76ff8f6d934f3ab ksmbd: honor client signing-required in all modes
9add7de111847794f87a4f8a07199dc204c30af3 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
15d1773c6def6260ee8f95bc06a3051f533cd47d pNFS: honor clora_changed when recalling a layout
b1e64d575b786db8e33d7a1283db5d59b19be69e ksmbd: notify parent directory leases on child create
4eeccbed793a30892d3d8f38723a1de46a50bc46 smb: server: Free session data in user_session.c with kfree_sensitive()
b2f639d6b34cdea81e30b88051b71fb8f56f4b99 NFS: Verify symlink inode before caching target
6d9ca8cc464874f446a89393b205c0b63802510d NFSv4: pin the superblock for active state owners
f37d4498a7548031334fbb947cc19ada04459303 net: stmmac: use dma_addr_t for DMA addresses
c75882ac801c8d38af820f8dd2f586d0455303a7 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
acb0eefda470f606ffed8a62fe73bef8473b7587 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
8e8c2d5f25eb289648225c4a9d72994a51671101 ASoC: codec: max98926: fixup invert setup mask
6da8387ca8f364835e7168d2648068938d3fa960 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
3ebbbb97bdfb958b7afa8c3b09dc0390423ac4ff drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
e216037000461dc600498ea9ddb37f9303042ec6 vdpa/mlx5: roll back MR update after VQ setup failure
60e21d2cd7fec7f247caac9617abe3cc24350df6 virtio_balloon: warn on failed buffer add in tell_host()
f9076ac8f6ea82a7b32e8935a1e4e48c23df74b6 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
945d8e54ce50665a8ee8b31b84655b66fa65f021 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
18311bc61e0a91e392e19bb5d348f775be3df013 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
4c672c526d01706087a09a98127c2189fbd19823 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
bfe2c59945914b1bc47c5e6040185e378123c95b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
be5de0cd431f552399c5d9d66c080884809094e4 i2c: imx-lpi2c: properly unwind resources on probe failure
e6b884b59dc8e1bea0daf06fc63b023669b17175 fbdev: maxine: fix 64-bit build error
8fd64b63907b113011a7339e3800e7ebc4aa7df2 fbdev: platinumfb: add error checking for ioremap calls
94763c42bccabfffe9b281dd28ed0943aa2b6ddc ksmbd: enable TCP keepalive for accepted connections
50445ce9fc6885d86e72962bb73a2570240968ac sched_ext/scx_flatcg: expire cached hweights on weight changes
df659ca37c15e6639a8d37228e296176099c5624 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
f76ccfa462e0f49c8ab1deb4c3d2c35ca1a1df09 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
6d048694e0ccb94cbe5b7a2092f49e92037b0c51 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
a3fcf5c92397894c0d624dfe92760c354e79a496 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
15342a4f4788b0dc48a9891fa3106609c1609e7a scsi: snic: Fix SCSI host leak on workqueue allocation failure
9d875d6f8c15f99d184f62e9835f6c0f937924f2 docs: block: fix dead http link in blk-mq.rst
706959810f6e462aac035d0b021e5f55c33b3a0e net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
a8d2f1ff1ea6d3f1e7ddc8d6f429844083af0d4c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
3110787c695b5f4553009dbc975ff61c36fdf315 powercap: intel_rapl: Fix kernel panic during PMU unbind
8002f694cf3d5819020540120e8c1e9e9c7e1ab5 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
be53321acd8c439854df3a9a1c241349bda3db2a ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
eb5ea787f60746e9696d041fd96939f65ad75461 fuse: zero the partial EOF page when extending a file
0fd1df8ff932fe445b2f9dba91294c9919a868e1 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
25ac7a6ba6f0afd36d496b7f79094a7fda9e5dd2 HID: i2c-hid: Add a quirk for a Cirque I2C device.
19c90418275c6bcce9ac5aadf20e425d530131c9 HID: multitouch: Fix stale MT slots when contact count drops to zero
01463b160e39053fa49cef2432ec4e886cb69316 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
7db5668fed37d7f8c0abe1e8f5e8e09cb5ecae27 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
087692ed745fe21bd1a667fa96ee8813633244ee ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
027665b185842a747912442b2e427f410eec9721 ceph: do not cache negative dentries for snapped directories
9ce35cbd23cc5cebbb370809569bd04cbbb1bca7 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
efbeb6f089cdd427b82d5800c230fc5a6c237204 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
20977759f68db9d52fae4fe9faa4df8f38a05322 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d71beba2e00182c4faef1be07d0f0d53681419a0 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
03749246235dcfb13a999b49a4ec91fcc42fcbc4 ksmbd: handle allocated range queries on dense files
4b9d381dde00926c77c867fe2b61f37b64ff4bc4 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
db2269b9cce46a93a7bca3db86ad8c9b4b5ec900 nvme-fc: do not warn on controller removal race
a1ac2c5ae6f1520b9c1546bdf2a01bd22908a6c1 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ae6a2b2251f6a77818bb0f220f0b0e89e1102c2d scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
d5d188e2581a45a1fee9ecceebb24b4601751511 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
01f944ca12a82f7d5447b5eb53c98b29b76516e6 gpio: mvebu: keep resume masks within the irqchip cache
b0c512a06b888f4cb07a534a55837ff73a3d1a5c sfc: add X4D PF support
610ccc2a5910755c1636dbaaeae477f5e5a3f6f1 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
5d95169c8d544702c59b5cc61edc3fa3887128c8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d9aaa73381de422db93e07380d245ab595d4aaa0 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3a9ccf34066c2d4bbcafba54668dfcb3b48feb2d ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
99808d237adfff27c11fe2f5d0d1d5899eaa0622 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
6a9662c2839d580fb91b30e0269e0c13ca7d1186 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
cd4beba14d14020a6be4395b73c657c67408fcca ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6679c6b4c992a42ed1c7828d4fd5c208139710f8 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
8e73fe8c56a76d4174451cd2c4808d2aef02ac21 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
474da9d0d077cc62230389d6373cfa9629307ac0 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
028c8349c3f652f139738c2b3876ab9782023ec9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
149953988d78aa8a6bf1cc0c24308ca3e0eb4ac7 usb: mtu3: Fix double dereference in TP_printk
bb3a50bb580286cb3576b1e86e757032db169489 net: usb: qmi_wwan: add Rolling Wireless RN947R
7a754d7953b45b4727b5f123b5f9d9e399993642 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
47861e2f57956a256110b7b65f00e145d7ef2c29 spi: cadence-qspi: Fix status polling with octal DTR chips
4a7b2e81491b9b9fc4140e478f2d4e567bc8ea2a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
17e7009f8d8ea2e22a5732ac43a1d494c8dfa137 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
282652ef0ffc29292c2a974af9a908d6031e106d regmap: Remove debugfs before cache teardown
0cbb1ad83c2b38b630c6cc45dd713fe8a4ae1e9c nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
8f7e63b6fc05c5a82b4dc098f05d9ee57995585d Revert "namei: don't reveal overmounted entries in refwalk"
4c54d2497c193e1fe2f857f3c819166ca7ed580a media: em28xx: use video_unregister_device for radio_dev
dd6e7605cca5084cb5a38b2b45c23e76d1991a46 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
2489ad7fb054761d13f1dbcc173803718840e1da blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
7f6a8ce46e3146d68e52ba70f723466104d54068 ceph: fail readdir when the MDS reply carries no dirfrag
4d38422620c055043878b6351e4568ae7337d8f8 kcov: ignore an out-of-range comparison count in write_comp_data()
88c78a0d4c01ad8b271589dab5aa2e37787ac360 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a6cb74bd47d9142632ce690602492554ce069c66 libceph: bound mon_command ack decode to front len
25f223f5d6062863c859f108fbfb998071a64ad3 media: cx88: Disable PCI device on MPEG initialization failure
054ddf16feb1d413e778c5d59dc0e5536e44e768 media: em28xx: reject audio endpoint with zero packet size
a004833c85d04ed2342928a62ba12f0eaba67038 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
7e394fa94c9909a1d0ba9c645efe4bb91cf51874 net: ipv4: add zero check for snd_cwnd_clamp
46c6e3142e4adb11e23a9a70111a7788cc4c3b9e net: usb: pegasus: do not advance rx_skb->data on dropped frames
4efbf24dd3dc850c5e291798cb930dd5dc09e4f5 ocfs2/dlm: drain join handlers before releasing module text
dd1c3172fe402789af32ff772fbef2bf4db07da5 ocfs2: drain quorum work before removing the cluster
ed6f7d28abbcc21cea07a9e75b9bb58f304e7239 ocfs2: pin owning modules for open debugfs files
ebc16765b3eb4de4561412f02e371aedf1b17f31 ocfs2: publish the filecheck owner before adding sysfs attributes
67acc7d3c27e09b1d23ee54d626190f370c3f331 thunderbolt: Do not RPM complete unrelated subtrees on unplug
dac66541bf5c45b577f5924706b259a07359ca39 udf: fix return value for non-recorded-allocated extents in udf_map_block()
28340650381e169768345d973311a70f7a6b91b2 wwan: wwan_hwsim: Pin module for debugfs file operations
7b2310da229d35e73db3d423e1c198e8b9902026 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6100f9fc99f1981e89cbc9a8526ec4baf1670573 sctp: auth: discard auth_chunk when skb_clone fails
2da4efd303eaeddae284632bf98930dd2acb2229 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
f64d95554622be674c3152d1760676a8c9683ca3 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
77afbe3fb1ebebae131a3e1466b502d62b3e1aa9 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
c4174039505d8c02699b0e046158300714274ab5 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
726930cdd196e594d1a8fc4fe233dfb8da032813 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
25b92b2e347bbb192a553c7d96dd230d8bc1535b media: chips-media: wave5: Set inst->std during default format initialization
85e88db09e2523d9066ae7c562ee3e08068fad3d media: chips-media: wave5: Resume device before setting EOS flag
dfc3556fb174894f0026525bae3979b25d5dc45b KVM: x86: Always initialize EFER reserved bits on vendor initialization
f51f59b294eae96fd8052762d61c269d70d80fa3 PCI/AER: Fix mapping of errors to agent & layer
e54b94576513975536c68b2212995a6852ffa458 PCI/AER: Emit TLP Log only for unmasked errors
58f904d1dd96f7e9fb52e0b72df427fd4011efbd platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
e96fdbb5efd03b1ac70acfb81843704e779ae316 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
383125447287d56d901434e456f7196e4fe5d9ce mm/migrate: use huge_ptep_get() in remove_migration_pte()
9a0bda4c39258b90912946a45079d6898538ab3f perf hisi-ptt: Fix PTT trace TLP header parsing
cb19c5c7f0029851a402c05aab2b6274c6e2f6c4 HID: input: read battery capacity from its actual report offset
69dec30439ce2abf47aef9fbdc4f855dd9b75935 module: Use RCU in find_kallsyms_symbol().
7165b5692ef19b2fe3870d14bd9efb8bd0285530 module/kallsyms: fix nextval for data symbol lookup
98d4df4ac7f4962bc3be9f38e2b8db2a9d1b7c75 module: Factor out elf_validity_ehdr
031d488f200a4bd773ad50fb8ea7689038e2bffd module: Factor out elf_validity_cache_sechdrs
4d2837c5f0d6a9b9ef601f102e019862525347cf module: Factor out elf_validity_cache_secstrings
80a45ceffa215db4bb2095be4a8c8e8a9bd196a0 module: Factor out elf_validity_cache_index_info
56f4d58615bdc8a775c43779407a4f6babc6f7e5 module: Factor out elf_validity_cache_index_mod
e6c8db49a7f66139a358cffe93134acccf32cf7f module: Factor out elf_validity_cache_index_sym
36b3a755db952472bd19e44253574fbca56cb605 module: Factor out elf_validity_cache_index_str
1ffec6754706249439754eea0c968915512f81e0 module: validate string table section types
ce76d510914fa9bb09daec2465c42dc021c10d99 mm: remove unnecessary whitespace before a quoted newline
36f92753f602a75846e7d984c387ff23cae3d311 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
d323c1d5a257c9f258a0a8b5268a3bfc19e81f0b i3c: master: Fix potential UAF in i3c_device_uevent()
6e8edab88fe07375d2567047393596ba3a2dad6e LoongArch: KVM: Skip PMU checking on vCPU context switch
fb7ba8274b94d7d00e4c3e2a8d4625d0029b6f58 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
e0c887268ff22a1824b37a7b3cfc28740a9c011a LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
35cb483f6c99e8925a5a24697351d56afd6671c1 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
4d0e31b713947587d02f272c0ccf14275b78bcb7 futex: Sanitize and document task_struct::futex::state transitions
494697f2a6d5d8c93007ca74d1938fe6cf453122 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
147003648acd9ebc7cf3aaf09ca4ab92bff7928b ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
112166a0d52b052b74625b53509e0d4691635bcf sched_ext: Fix exit_task leak on fork failure during enable
3d3c06e2e309bff2bd9f8e75a039b20f15547e3c LoongArch: Expand module virtual address space to 2GB
d59ea7f01a00e5c8ecee05911d5b26fed6bd8760 drm/amdgpu: Disable runtime PM for externally attached dGPUs
d039c0e4bbbb4ac3f3b562b6805aac4c639d3061 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
4229d1a56cc7d09cc765bb613c36a85f6e8ce6aa rust: cfi: disable function merging if CFI is enabled
a9f70739b9c7176ce1d9dc824973b5acf09bc572 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
0486a996b051891609736a86a9604ede0e1d8e61 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
08c24febcb13dcdbe14aeea4b780bda54ccc1bca ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
aedc062a43cc8d6935a2202572e1f70a973434bb mm/kmemleak: stop the task stack scan early when interrupted
fe5a8d76b46961281ba05d430454e30930c331af mm/kmemleak: report RCU-tasks quiescent states during the scan
2cdc180c8970be790550bdd87018f23f63fa9793 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
9c6eaa0c68f85613a50d5acb49a9a27f9305d947 io_uring/waitid: honor task_work cancellation
15f0f4cc69c0ce87ad6cdc490ab7c451208765f5 i2c: qcom-cci: Do not check return value of cci_init()
db781352c32b0e0bf429e0b298243888fd6fd0b0 i2c: qcom-cci: Remove overcautious disable_irq() calls
e486c7f493768ae018037d749327838ae5b1ffca i2c: qcom-cci: fix autosuspend cleanup
8ce3522afccae05bda66749f57e8802cc82978fe iio: adc: adi-axi-adc: Initialize state mutex
c06ceeac55945e5a76174d8dfb147641b34312a2 smb: client: reject SetEA requests that do not fit the request buffer
73cd5eb2cdd6697f8b1c899fce6b83bb6edd7610 vsock/vmci: validate packet source for connected sockets
3f3cb37ca4047ebaae6e6049cd3cbcdb6dde2125 ipv6: Fix redirect exception creation for UDP/RAW sockets
e4e2a30874a3686d91c45e8ecf2b239e596dd256 ipv6: udp: Create exceptions before socket matching
65159028277d02609c1e32fa7e1bfe5dd77e3bac dm-integrity: fix NULL pointer dereference when the 'R' flag is used
eeabb557bd89fe40c9441a43a886b0f23de5a3e2 rust: allow `clippy::as_underscore` in the generated bindings
c119262718a454aaa3289c135e2dc036ae92d0ff mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
a47271d0b4965d9badf2196fcdbf1711e503f40b smb: client: fix uid/gid override in getattr with posix extensions
c1314858c4ec77537a07d7010adefe6abdd1968d smb: client: fix WSL reparse point uid/gid override
25e1c3bd1c142ca04d359accb86a98e45d5610f1 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
7182115b850ae38b095419dea3c4e00e96d934c6 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
2569bd74c7644b8880f83fa7154b6cb0a9b458c6 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
3cf94cf0ae8714417e0a549d10f99fffd0c9f6f3 smb: client: fix file type corruption in posix_reparse_to_fattr()
c2c3ca90647d7d088a40d77c7a7c255355fbba53 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
d9392495baa78a012fb40906d7481c99e5ac6994 drm/amdgpu/pm: add workload profile pause helper
f76d545f9bdfab53a98f205a486bda193a4b000f drm/amdgpu: skip gfx switch_power_profile during GPU reset
5bc02168f781ede9dc31591711635f440cb7c077 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
30d1d3216c94f7e3667afef74947c0c58a909906 drm/msm: RCU-free the scheduler-containing ring and VM objects
4118685b52154ee3df9abc1fb08dfba59892c632 smb: client: fix fattr leaking on wsl_to_fattr() failure
533e5219474990fc4e7efa00cd6dbcaa7f662854 RISC-V: KVM: Propagate interrupted G-stage faults
1c5e39bb360fe4caec4fb585b225497003eb665d RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
66c733befc7409e8ca2b642cc105e0342d494527 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
07189852d6f93e36f5683183930961c71ac6f9da watchdog: rzv2h: Add support for configurable count clock source
d0f50f588211c3bb65366f5dbec6cd7f221129ea watchdog: rzv2h: Avoid division by zero
b7c842b7d3297ac1a721734f7680b7b5868352a3 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
a7e7220ea4e5e91dc74b19f9735eb93421b6e770 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
7320c0a71a9d7d84fe8b0649016c7aa51072ce09 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
0b0fd46fb58508433e8fab4de6237ee6bf17fd27 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
ebe92c27e9da57e572aaf05e1bad02011a226099 smb: client: delete compound mids on send failure before unlock
0e868ddb573171e4807733524fe255bcd1b8de19 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
99c57b4943e80e21fc2b0d80f30c26699df42785 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
56254007d7e2f14dc769656ecc54f1730f6cf1f5 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
1851154b5151659248543016c2aee4dc9cd26fa4 serial: introduce uart_port_lock() guard()s
3552747079f67e02b3cdd5c5d41576bd44057388 serial: serial_core: use guard()s
aa88c574d2cb702451c76926759643c660a7665f serial: serial_core: simplify uart_ioctl() returns
4d84061e8524baacde88a1131c3db471dd81c057 serial: revert guards in uart_wait_modem_status()
fa74a0041ccf49f6ca95f90a725de7386215a23b serial: fix ioctl hangup race
8262c3139fc1391ab9e81a66fd70eaeefbf6bf94 serial: abort TIOCMIWAIT on hangup
1c3c2133bbce7466fb7aef0e037b26a60dabc1a5 serial: 8250_omap: fix wake irq cleared during suspend
91e7872a142f825196a3ca44d81b4b6daecdc039 net/sched: act_ct: remove 'add_helper' dead code
0097190e9f8598dc73bb5b1e1a756d083418e532 fs: don't silently unmount busy mounts
e10b48a54c365e1c33fcc285c35bbcea5a2fbf8f netfs: Fix missing alloc tagging of direct mempool allocations
3de7b3af0859f11324f7d20b950a09cc90a498b4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
f8eb26940d4178831976420ced3a53e086539f37 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
28a57f65f9e0ac9bc40e53db38111691c892054c ALSA: hda/realtek: Fix silent speaker on Higole F9B
eddf42a28917ae691952310fc2f0908805744bb0 smb: client: clear post-EOF pagecache when extending a file via truncate
896845b94f1ceced7d93ebeba6d3cb027783bb07 smb: client: discard post-EOF pagecache when extending a file via clone range
4641267620b95369fa75b0574334c10af43bb382 smb: client: flush and commit data before querying allocated ranges
d325f7e62d8f2ee33359867a4619c8c414205a17 smb: client: flush dirty data before zeroing a range
2ec1b1a7da82a3d9d2421be8da5a7c760fbeacf4 smb: client: drain and invalidate before server-side copy/clone
4e857805d86c221fc56c190e90ebfd8732e42e73 smb: client: only require read lease for size-extending zero range
a6a9e6bbb74058cfb4079951616bdaf7fff52787 smb: client: require stable pages for signed connections
a5e67cb19617c8a62721bfbc5c078d4e6731c36e net: phy: aquantia: fix system interface type not updated in forced mode
3aa294b64b2911f38ede6c34705b668d9fc59726 dm-integrity: validate the superblock on resume
36e2a26eae1a64837782a3cc3c2a8e96cfbd4f96 namespace: check a recursive bind mount for mount namespace loops
6e79b8739ca13d4bbc0101164afa7a5a2dcbaf45 drm/amd/display: Fix fast updates on DCE 6.x
3728bd283e2367a99c7390ea0f89c676da3513c7 drm/amdgpu: remove gart_window_lock usage from gmc v12
b180216fb57d2953fd67f31daa1cc3ac0314947c drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
1c10b57e73e9926aaca853af3881204c48c96294 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
7ad8f03db06be066c13532422bb0573aec132e41 namespace: never expire a locked mount
9344957a7dc09052ed806591929c16f47fd5a7aa regulator: of: fill in supply names in of_regulator_bulk_get_all()
37d02f9fe9828bddf2a6ff7063a4c756889ecd3a net: team: free skb when broadcast has no txable port
9206682fb9f0d7d05e0cdd339ac9da6f6ffd1f5a Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
f17d7732003c284f1c256200fc82a6d21f1f2cad drm/i915/dmc: Add sanity check for DMC load address
34799a5266e4e7493563aea7948f6285e4d4cf06 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
9ac03319aaed55e60e944b546e9752ae83b0bc11 ipc: drop the mqueue mount with kern_unmount() on setup failure
fd4dba535cf103344488155ecc36deb2e1975827 ntfs3: free replaced mount options after a grace period
2b565b130d1aa0aa3fe8822f8080128469423133 tracing: Fix fully-qualified variable reference printing in histograms
25a660b59c20c5741362b67766f187363914f16f tracing: Use __free() for expr_str() buffer
6a2a801373ae3bc9374f718716fdfb857525b895 tracing: Return ERR_PTR() from expr_str()
0d8a39d79d58a68eb574b62bda751b3e8bd3f7e1 tracing: Bound histogram expression strings with seq_buf
e7a6f11c512f3c9d4c0547ec9aa30c41603acb19 tracing: Fix NULL dereference when copying keys for a field variable
f6de87a5213f122a6e7bcfc3be049a72c73c7688 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
875851e95c6854c41fbd6bd98c0e386f5e96e28f RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
f47d68e46f2f395a19e3606e557ca88f86a9902b serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
f13458a1fd2b263336494f98d875501f6a47bc36 drm/amd/display: guard dc_sink dereferences in MST mode validation
30f2d86dc48f2686e760cbed3e4cac0a233bee07 net/sched: cls_bpf: accept dev-bound programs on shared blocks
172659524821446b2ccc581eb4568be8d751fb97 net/sched: cls_flower: avoid stale mask references after delete
1c597369d7c394c5b41fde14efffdbc5734bd147 net/sched: sch_teql: fix slaves_lock IRQ deadlock
fe0a9df48cf22f2b4526cc7b34cfe8df8673f184 net/sched: sch_teql: fix use-after-free on lower qdisc drop
c6d23aaa82b5404baefc126d666f817c62dc8759 net/sched: fix packet reordering on requeue
ba12da0b6d107fa8a736e2d364fe0d6f7538d120 net/sched: act_ife: do not consume the inner header on egress
eb28bfb8fa3f01a7df348b2a812d95ccdbc88b95 driver core: take parent lock on deferred probe
97221a5fe0015f74b193427310a305e280337251 driver core: Limit the messages on a refused uevent
8d626738f3291de3e39ac2464b5d960560a9d3c3 driver core: fix parent lock use-after-free on USB disconnect
35e01d44f26cbbc5ffb9e1fc25964fb619da6e3b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
0cf569ae177058ee5ed803717bb86c424b0a9050 backlight: lm3630a: Cancel delayed work before destroying workqueue
dff9cfe6ea8066857f912cedd7137c815ee08854 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
2f38daa24d2edcb0b026f60e8db3d9eb32238876 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
862df12d2b78111cf16a94cc26b10eaf9c42d671 backlight: qcom-wled: Fix WLED3 brightness register stride
03203192515b9430df26bdf013c6ebd13d2765af ksmbd: accept share config responses from ksmbd-tools before 3.5.3
a506db047cbb30e563a103425fb19901e2242bb0 ksmbd: avoid restoring only in-memory EOF after allocation change
cd38efe99eb2365b1e3d78cb09f8aba8e99b3c5a ksmbd: fix extended session security negotiation for raw NTLMSSP
248963e1004191767f1f4e37cdc1ec06fc3edf7b ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
8ca48f15efd6cd17a34d2b43755f5e6a524ead15 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d453d68cc09e867d73d6566b068361de03e6e58a ksmbd: fix parent dentry lifetime in directory enumeration
5f3de9f83c1e684a6ef0c515ef11b2b2bae4774c ksmbd: ignore network devices of other namespaces
5c6904e04f7c6915e1f2299776b50e2b90f732e3 ksmbd: preserve unreadable named streams on open
f5f16a7e3137e7c07631abc54b3db0bfd3e4bbb0 ksmbd: reserve space for the UTF-16 terminator in stream info
c6b7e3f34307d228f7801aefd0a66942ebf887eb ksmbd: return end of file for reads past a named stream's data
1b5878f6e58a00b92a0b08ed7317edb006b2c2af ksmbd: use u8 for SMB2 oplock level values
75fd736dfa14c84251610f5fb759b5691fd68f30 ksmbd: validate security descriptor offsets before pointer arithmetic
31b4ad8435f08dec366b213d3f3ababafae1c791 tcp: Fix potential UAF in reqsk_timer_handler().
9daeabed99a19f842a474c47d8547f40c997888d vlan: restore HW VLAN tag insertion with reorder_hdr off
97f4231c1af124489f0b4ba3645c36c16de80cb2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
fb4b710063b9f6b9b5d9d2f4f730aa13bc189655 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
6dcb94c9bd64d78029ed1958d4a987ee23b0bae8 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
66a4ee65ba79686699e4638f7cd337abcd346cde KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
8a566858aaa4d2f313a96085546443ff047fc039 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
c1b61857d7fbd179c50432c2fd6fd9546e77fae6 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a74ae2bf50a415f34c10dad18570c6613988f294 wifi: b43: fix use-after-free in b43_bcma_remove()
509e6927d2223978a4dd589586b17cb9a6109a9e SUNRPC: fix netns use-after-free in write_gssp()
d33be6b941eeead9bb68ad22cf9ba7f38e607a54 smb: client: fix use-after-free infoleak via the readdir resume name
9b2750a3f47e054dd13fd13b47e0512ac3ce4021 smb: client: fix use-after-free in cifs_ses_add_channel()
6516f19a530e921af372865d9d3758c0c78ce386 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
f4312bb7c31e134a0304fa819c0ed19bb29d81f8 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
1a744254fc2c391cdea7320d856d1b9d2bfee655 landlock: Fix superblock use-after-free in release_inode()
230c50318348d757fb47092b355844590e310c10 lockd: Fix use-after-free in nlmsvc_retry_blocked
3e903a66c8ba867cf14e613d647e4d9a64178a72 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
81f42bdc73b9f618a01c3ae1b480ebfd09828162 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
be25ccccb23354911ff98a02da9a07f0d2a27f8c media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
19184da3e2d5531830daa88358d556f08e2fe212 media: imon: fix use-after-free in display_close via dev_dbg
e26ddbeb42ae203bd23d99c6c68fdb679c9f9de1 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
36601bd41253f96eb376b5422b04442eb100622a apparmor: fix a use-after-free in aa_lookupn_ns()
5823d14534c5d8aedfc7f07c00e06b7eef10663d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d816e4b097ee3709164d4ce95c2103363a4c0207 s390/cpum_cf: Check session mask before cpu offline
3107be523228e654d9c8debff5c214319e2e4a9d s390/probes: Fix wrong opcode for cgrb fixup
582558ad9997de3408bef288e29225fec9e60f8d s390/signal: Fix incorrect return address in signal frame
09260980e39321652457b385ea13279429af467c s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
9fe33846b62fcccc05cd282bf1a7755b26111abe HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
890c1a07541c5e1230d5416a4d2d0bd6ea238e73 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
2d3175a256f4e9966d620665824b15bbc7b67efa HID: wacom: Fix Use-After-Free in wacom_intuos_pad
9fcd23cfce5052e2f377a13c89bf303d020d5fbc HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
c162b938b740e0bf3ede9ca2fc8a644647ebc402 HID: wacom: Redesign shared sibling data lifecycle
187dc33a4113c97420f4b4210d99ba2e94660778 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
e87cecfbc062c08e5af6e1019af4309fce8b3033 HID: wacom: Write shared touch initial status only once
70fb23c478e87cd48234b5b5be793a8c7deb185d klist: avoid accesses after waking klist_remove()
2831f2da886749f884555c1ea22bfb5db84df405 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
380b743fd1d742e3788b8b240db6304f19811523 rust: block: fix `Send` bound for `GenDisk`
781f53023d9b7b264f1bbff8385155f8df502eb9 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
98c60f1f949c7baae102ea0ff7a308d6104769fc ALSA: pcmtest: handle multiple wraps in random capture fill
ef8c9f3b816bedce6c16a1d0d9478857dd763445 Bluetooth: hci_vhci: Pin module for debugfs file operations
7d4b2ad934910016015ef72361692d63e9f34bee drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
3125d8b1802a37945ac186b0044396817d153d64 fbdev: atmel_lcdfb: Prevent FIFO work after removal
8b892fe73dd9bc1c37f1c4469ad75119c8092a43 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
146cc11e7c627e7e8dbb4a3af78583704bfa5fd8 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
bf1313ceb10219c8e6ed0a45b71339566d0ac2aa genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
d715735787d454248be97e9963b5df0a7e0d83cc genirq: Move interrupt thread exit_work object to irqaction
7205f62d8634e88fbac4164d78808d9db94eb0ee HID: hiddev: keep state alive through disconnect unlock
97d0b9a54aa391ebb378d0653e3c95cb4847368a io_uring/io-wq: save worker type before dropping its reference
3a976b90bf05e13e2c742b71c598a2606bb8cff5 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
46c46e892c72b99a33ae8e5178e93ec2d8f2a1ce media: cx23885: unregister DVB bus when SP2 CI setup fails
c83129487161f997ff37732c13b4e612dad3555e media: gspca: use vb2_video_unregister_device() on disconnect
37d8d9e2b4dda5e82546f7271ceb4086e0f7c1ab media: imx-jpeg: cancel timeout worker when streaming stops
3cb59414d51223f4fcc25596a90ed3cdf29a8725 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
786b58ec5de1c698129a4927afc4b8a7ec297fa4 media: microchip-csi2dc: fix async notifier leak on probe error path
48a8459b740260f59ec85170327ab6d9209b2713 media: microchip-isc: take a reference on the parsed endpoints
b3e23420b5651086b7b0abe4fe9d6970993737c6 media: redrat3: fix UAF in probe error path leaving rc device registered
e8069ec5521651273638d9e3f41e8cbe30d8a025 mm/slab: sample slab_state once in kmem_cache_destroy()
0bed37140a4302eea957a8810d5c5984c6d73871 mm: khugepaged: fix folio is used after folio_put/unlock()
129be4d00b47ebc18497e041949fcd0675b2b263 serial: core: shut down initialized port on removal
6f28b170a5e31ab52744673151b0145f481ae0db xen-blkfront: unbind irq before tearing down ring and shadow requests
55e1e8bcd721d147cb3e063641d9fc41ea0e1339 wifi: ath9k: delete channel-context timers on deinit
aa852ba378fde71bddbeaa712e76bc965347cd51 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
1423a7432214a42e28def085be39d22f7ee8698c ufs: use u64 for directory size in ufs_last_byte
a248ab12dc8592a865242da6a411ecaf2dcdc3e6 resource: report a devm_request_resource() conflict under the lock
25ca28e854571e41a0d82e2d55c035aa5e5f61e3 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
71dd185a00c549205b97949a92328c8a90c92b60 power: supply: sbs-battery: disable polling before supply teardown
4d00ee74b3cfa920a6714cfa33b28e979287a312 nvmem: core: Fix OOB read for bit offsets of more than one byte
1954c9168242349aefdbf63bfd5e0b90e3d5358b media: rc: Ensure that rc_unregister_device() does not free input device
0946fe3f8c29823a97ed05b4008646e7378b9fff media: rc: Ensure registered is cleared in error path
716ba914fc5a3c9d5f2e6669de880228305a20b6 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
d83e78072681c46e02a25392930641bc20cfdd31 media: rc: mce_kbd: Fix inconsistent locking of keylock
c1b3c746764d58596bf3963250b1cc958ecaf5c3 media: rc: Use after free in ir_raw_event_handle()
0f0b6b72183dbe78b5e0662dbf3e593960a799d8 media: rc: After rc_unregister_device() timers can be re-armed
e811afc98df1e8ee48ce308d53eb43c67daac01c media: rc: Fix use after free in bpf progs
b84c28cb0a0eccc785f7464924b17e0be36c2259 media: rc: Fix ABBA deadlock by making locks more fine grained
aa3ea367dd1f0ca32e08ec35ac45d537852faefb ocfs2/heartbeat: unlink live slots when their node is missing
02ff758e9d4a6c05e6722f391b66afbc8fa88570 ocfs2/dlm: hold a lock reference across grant AST enqueue
f55f811a5bd900c7b7dd9d28983dd594980625d2 ocfs2/dlm: hold the lookup reference across convert AST enqueue
aeef421b1f4abd8ec9c404e94c24e811b830c8a1 ocfs2: cancel quota sync work before freeing quota info
616d9c5dae7c1d82fede8167baa5a361c257aa16 ocfs2: fix chunk number of the first chunk in a local quota file
c52b504f852aa64e6c361c0076d8281d46d9f4cb ocfs2: pin refcount trees before dropping the lookup lock
764ae769bcc6de45826a6aa96bdd7575e855e358 ocfs2: snapshot dentry names in file and setattr traces
7b7a7ea181c06e4fb16c4c4d901d3ab0090e0cc0 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
d09a479ec12a5e226fdbfaae6ada35d8cd0e2d73 smb: client: stop processing a read response after a receive error
a3b722181a18ef67c59a5f6fb7c58e3557fb0b4f ovl: take a snapshot of the name for copy up
fd77b347ff038b2afec2fb5137eec461b3ffda76 ovl: use the pinned upper dir in ovl_fix_origin()
49ae5783609f40be56c4171b0020374af43999fb ovl: always encode the origin fh when index is enabled
5c57b61a9b572b6db256efcbdad1f2230a3948b7 ovl: do not copy up an xattr value that was never read
344965656896e541a878c1036a96cc8d0c7bc146 ovl: fix a torn path in ovl_get_redirect()
c323bfeb0c793e01e110946c5469999d919ab04e ovl: fortify ovl_copy_xattr() against underlying layer modifications
469075a92bf4582a8319268571b2483ccc47dbd2 ovl: read the nlink xattr of every indexed non-dir
339b08d95d45037ae6157b5b7f1bce97f0e1bbb3 ovl: set the revalidate flags after d_instantiate()
31146ee4b5136c1913e6e1b938aa4a01a9190da6 ovl: skip copy up of empty security.capability
8f70e59c56b01624fe8d44732258e43a466b4bfc xfs: clear the symlink zapped flag if inline symlink is ok
351fb0795821857de0774f5cc64ef00dffdbff22 xfs: compute the correct fdblocks/frextents for repair when they're negative
efb8fae325e609cbdda3295db9016c1bf03a0551 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
5e6bd900a27954812335a6cc6f103b57e107a748 xfs: fix xfs_rename_space_res for non-pptr filesystems
63426947344419d94beb0b27c3ec67c8134491f5 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
9243a651665f996819e39dddb1ad0fdaca7e0eee xfs: fix buffer overruns in xfs_ioc_attr_list
8a558c4edcf9df0be8b2501e46f8acec9862ddaf xfs: online quotacheck must dirty dquot if enforcement adjustments needed
4a75229efbc1f9f5fd6878904d451fcc7fb14793 xfs: fix unnecessary dapos truncation in xchk_dir_walk
6b3cfc112d1e126c4bdc310d05484fa73fcd11aa xfs: fix buffer overflow in corrupt inline attr structure
da9aeb8f0dc3d4f6029ddc2a6c149f7b25f00f94 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
f46cf7e12e8c669be8b8beaec9bd6816277e34e0 xfs: fix inode btree repair when a cluster is larger than a chunk
07f13d22d6f97bc21d86eb753c466775e046f2f6 xfs: always reset incore attr fork buffer when resetting fork
c40dcfaca4a4078a3dabed36397ad4b12f0ff2dd xfs: don't pass iget failures up when marking ondisk inodes
5a32f78556304e507126e7c3abb5b88472a70f12 xfs: don't fix the directory tree if live update fails
4298e7c23fe8258c849fae1c73157c757ed1dfb1 xfs: don't proceed with xattr repair if the live update fails
05761fb982debaca16c048022e7b7325018f1af8 xfs: fix skipped inode mask handling in iscan
f44545f54824c1a1e16af4939b1b105a8630edfc xfs: don't repair fs summary counters with garbage
0ea1e74c3a0ecebd1dcac93dc827bf3791387a67 xfs: fix lost errno returned from xfarray_foliosort
f3f493f92bfdf4b10b327db221a2491577066bca xfs: allow softlimit with no hardlimit in quota scrub
89fc8b7f19eb03a40f2ab17f153485b90d08a6b4 xfs: assign an owner to scrub_stats_fops
90a8af1ea77db35492d8edc6a9229dbbd1e88d2d xfs: bail out of directory tree repairs on error
5eb6b69a1013478109ae87145c01cafd7fe14bad xfs: fix revalidation of xchk_dquot_iter cached mappings
a7781740afbd0e0400ab7594a088d81771bf1492 xfs: abort dirtree repair if the live update hook dies
cef5e9db760d7ed80247ae921da1fbe8dd86a89e xfs: check fork type against dabtree block magic number
a1853c177904ab1280b842b4cd21ace6e8f84643 xfs: mark overfull dabtree node blocks as corrupt
0bde7f0abc7c37861f684212716801e2bfb8918e xfs: jump out of xchk_bmap_check_rmap if fatal signals
ab9f15185d51d5d0b5e5e3ba4f202286165effc8 xfs: cross-reference the primary superblock
ed9b3dd5fba49e20e1570a6d77a352538fb19d8c xfs: adjust checks for cross-AG reaping issues
739dbd9fe43eacfa7937f76b8a02d7a00b50e402 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
3f3effc606a923a4bb854f81943a10d95543583a ALSA: usb-audio: Use the right limit for PCM OOB check
03cf2af77795a3c424cddd5e2d71f51a190ae601 ksmbd: serialize directory emptiness checks with readdir
a2467fdb879bce3fb40a436560ea538c4f2c24a9 ksmbd: fix breaking_cnt leak on early return in oplock_break()
620849f1fa3f54bd80dac38cc115421fbd47f12e EDAC/mc: Really fix error path ordering in edac_mc_alloc()
f47ed524f8aa790a421c6da56b8dc6a674af6a97 ufs: fix ufs_read_cylinder() failure handling
f45b95aef5d826d74d5be9c0b5f4108ad87af00f media: usbtv: drop redundant device reference
9c98256a62afbc87bf2796b7be24a99b5f4c96a8 media: usbtv: fix null-pointer dereference on disconnect
fd90609ce7ebb255e89935c1719946a26d3c343d xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
77ce56581a5fafd4f3e9fd1358a96daa93e6a52e xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
43c6b9c7934430b19a9a2aeafe7dd1c43a311d3d xfs: reject remote xattr entries with an out-of-range value length
a265d962392fbf5ecbc20932df02c8341d94ce0f xfs: abort directory tree repair whenever dl->aborted is set
add77b3f0ead6ad9d129b7605c972fb9b07ab190 xfs: always forget cached ACLs if the attr fork swap succeeds
f2e89d2070f674824516ce66fd45d7b666a6ffc4 xfs: always report inode repair setup failures
13c0e56c864e7bad8d21c93f815c11a6a809f125 xfs: always report scrub errors in tracepoints
5d5c51aba58ce0907667b54f826137dd7a588271 xfs: always zero the whole shortform header when zeroing attr fork
026c208c5c8f3b1bcaae4d59a44bc64695f373f3 xfs: bound da-node entry count against the correct geometry
21495f2fbbcfdcf981a4232aa3ac000ad84bae87 xfs: bound inode fork length against the fork size during log recovery
0303cec6c22fb77710ae8ca9323bd9d2c22bb02d xfs: check for fragments when full-extent sharing matches
37918bb9f0548e29c521a83525a9c5a26d4080f9 xfs: check for termination during rmap btree walk
e5b7bb9a3d00158f819d9f1fac84304999613b00 xfs: clarify various parts of the bitmap API
70fe25d6f2ad89eae3fc3b56fe6085f16ad3ca6f xfs: clear set[ug]id mode bits when zapping attr fork
5c0394a148b8213374a12cda81b9420992ba6ddd xfs: don't clear COWEXTSIZE on directories on reflink filesystems
6c1bfc198b5ed1db3b473b4aeb5669bd7845280e xfs: don't overrun incore inode when cleaning attr forks
6896ec685f450b929ed0ebd31eeae34156a02df9 xfs: don't rescan ifree and icount when frozen
31f6cf030dd27cc04b94c0504de4851fbba28073 xfs: don't subtract excess usage twice when computing agf_btreeblks
9575d81787b72fa476eeedd079483130cef91f4c xfs: fix correction of unwritten extents in quota file data fork
8408eb2d0dd5edfb06e37b3e452eac0cee79972d xfs: fix data fork block count check in xrep_inode_blockcounts
0cd82b5a54590317297212a161c3e8837d909210 xfs: never reset the default quota timer
2e06166d9d7d97012e69d5e35421569046b7cbc6 xfs: only written file data blocks can be shared
c916920c146e8fdee4fde5c0cc0f84f66df4e5c8 xfs: opportunistically skip btree block checks
c3ace14a662cbc5d7afdbfdfd1e088b7d210f015 xfs: propagate errors while checking null siblings
63d00b7ff38a6cbf8684ae2c14eb932343ede062 xfs: range-check bc_levels array access in scrub tracepoints
cc643db4f6ca06496b5dbe623831cdf4c58d8cd2 smb: server: size directory name conversion buffer correctly
fcf63ef0a183b748308ef3ecc7bd337519d6cfb9 smb: client: don't resurrect an exiting tcon from cached dir workers
6d317c57908c8d14e9d584bf70f335658eebfec8 smb: client: fix buffer overflow in SMB2_tcon()
2aa09c09d9fd10ca3f0a572cb70a37e494b5f70d smb: client: fix fiemap wild read on empty truncated response
305ea5bf01678a2bfc291e759dde617051b676e3 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
ed37848095cfc916e552683f0295c6a3ee6b13e5 smb: client: validate NT transaction response layout and offsets

--===============0480278536739194136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90b991ba3f66-baa6eb290696.txt

760679305a0426c96cb6e6cc09dd8c00f355e01c net: skbuff: propagate shared-frag marker in skb_zerocopy()
a137f06b06bfc104bc974e345df2dbf892389d5a ksmbd: wait for negotiation before receiving another PDU
adb281ef371602f31d750b33bd4f34eb355def1e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
ced0445fc903aa0dc68b2fe7ae37f16de5222015 iio: hid-sensor: als: scale each channel individually
ebd961367a54e7defab7794b378fd309faa576da platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
085adf325d68ac9124ef4cdcd57855be63ee96dc kbuild: link-vmlinux.sh: improve detection of third pass requirement
4b24b6bbf2492282b68a62184576a8fc778f8b74 hwmon: (lm90) Rely on subsystem locking
42c8dd0806973e43111ee1b2303877d56d01c843 exec: cancel io_uring requests before de_thread()
1b35e1f8741acea15889f09f7ec580d532c86f17 fork: move the coredump and exec checks into create_io_thread()
579d5712d952072778d8a3f1c03568f9ab3f56a5 fork: don't create io threads once PF_POSTCOREDUMP is set
d50af23581152dea2d88ddaf70b2561581847cc1 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
5d3198abed70a1bd1b8297a601c15d70f480868a net: bonding: use workqueue to make sure peer notify updated in lacp mode
ca35aef8df49de2332758c2624cc2219872a3491 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
ccd6cdfa96a7f40dc1651c36c5a4616d89668137 ALSA: line6: Clear prev_fbuf on capture buffer release
df42e85d79796be5ecc6a46d4fc2c1c3e4111085 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
5b55d3166cb9625142bc978a735ab351a205c972 drm/virtio: abort virtqueue wait on device removal to avoid hung task
cfd9a8c7ee4837ed3f4fa3b9d1ece59ffab5bee2 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
389bbc9e93da60b3de59f79fcbf530d627b65072 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
7225c66a6f4d5b521ff0c0e443f39831e54e7ff4 drm/amd/pm: Validate OD DPM triples before mutating tables
3b764cb873fc9d6d77b47543d01573b3b610b0bd drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
f36546f1ebd1d1ca9af5fca501ff303c02cc07fe drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
11798b8a297d7bc72fad70300601278de5d7d1f0 drm/radeon: avoid double free in r600 DPM cleanup
26120730040232437449837b2f7788a94fa7bd78 drm/amdgpu: add buf length check
af9c430fe4e6cb5b60a0e38587360e8b94219a7b drm/amdgpu: add bounds check to prevent array overflow
bb3bedda9e5396c79d4cb9e70002951947774bec gpio: pca9570: Use I2C match data
cfadf3aafcfc01b2c9523109a19566a17e88ecd0 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
9768312a736d7e25092dab0459e6f44cfa26b7d0 HID: wacom: avoid copying Bluetooth input reports
a051a4738ce27c4378296233e2aa2e2689626024 w1: ds2482: add OF device match table
b0bf3345b12561a430e662e25f958f8d2c93cd2c ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
813e35fd58e2d590d74b14bb2224147007d17ac9 ALSA: hda: Force resume if acomp notified during system suspend
4630baa6b6909a87372109f6af5006e7107199fd media: cec: stm32: return an error when log-address wait times out
6ee1c1e419820c35bdd6ed41ba1517975c472f5b ALSA: usb-audio: Release components on probe errors
fcc88f87c211b38f8d18471acaef960f2d3f204c irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
bbd454fde2d9476cf9b6679c791aa05c806d5ba3 ASoC: sma1303: remove fault-check sysfs group on remove
db1f6cca15c27ffda9d70502cb76c67bf846f27d spi: qpic-snand: free OOB buffer with ECC context
7630225a0f6c1944fe2b26de60659e21b1b6f7f4 clk: zynq: handle kasprintf() failure in periph_clk registration
eac292b5563e799ae46aacc1decb079a62917a83 ASoC: tlv320aic26: remove keyclick sysfs file
54c66329c1d953bb15af5273959d58836a46824f ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d90fda669a104e17c4e3759ee7e76509e7e2810a regmap: maple: Workaround for another false-positive compiler warning
e16623d09866a32292cef8311f6fbff6c99b52a1 selftests/cgroup: Adjust cpu test duration based on HZ
54a826e511cbd1f6a9000460eb5e17364bd702c8 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
a6ccc10d30dd5789b3ead294693d65048cca2d30 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1153231791014b556d891e8de3db720eb6c961d2 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
1c4f9b151c172ab0f90f6dcad6784ee510d4500d drm/sysfb: simpledrm: Validate mmap size against framebuffer size
361eed9146634b8a495e16609fe0a40a476b3050 perf/core: Fix kernel register info leak via hardware skid
7a18cbf6a616d0067d59dd3a66044f8d28330437 fat: reject name longer than NAME_MAX in msdos_format_name()
feba745224d533f7e3260e61992e482dce0c83a2 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
89a831522905cadbec53c8160a7cd931cbf18682 fs/namespace: notify pollers of legacy propagation changes
7fe605a31272282b92f807cb65fc9ee1a0f27e07 spi: bcm-qspi: return error from failed controller suspend
0312e6ab9507d4f8cfbb97c4ce37270ad158ca58 spi: bcm63xx: return error from failed controller suspend
5c11b395278a63d88e0a0b4a6edea7a402d061d1 spi: bcm63xx-hsspi: return error from failed controller suspend
627f3f6637a51ab0150b533216d9271b664f991c drm/panel-edp: Add BOE NE160QDM-NY1 panel
81e028d24b489dd9e5f0617a7606a4068a965f74 spi: fsl-dspi: clean up after failed suspend and resume
2e63364a1b11a90e3e348fd0c67e635b95178710 spi: nxp-fspi: disable runtime PM on probe failures
ab6dff15ccf1e835829c3e043ec747a427a89367 spi: bcmbca-hsspi: return error from failed controller suspend
eb4e4d750b74b6ea5f6a613127c2f7749ae3fda4 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
f6c48b9b2febdeb7644b7b28d3d53e9540299165 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
a78e5337296d99bd6b29a4d12b0dc21bdc66f832 i2c: amd-asf: Validate firmware-reported length
fded24eb61534974c5ea9c266261b1022f7affd4 netpoll: do not warn when the best-effort pool refill fails
d87308ceea8e34029c7d2dbfe325970375e2e76b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
5986f92a0eb4b3ecaec1367be5b3ad11e768986e drm/amdgpu: Add checks to vbios fetch through ATRM
8d021164ea411cd203926320229930a6635dc966 drm/amdgpu: Validate ATPX buffer length before use
6f6818ae4b8cccdad7b0fbc2ad959831c5252a10 drm/amdgpu: Fix kobject cleanup in xcp sysfs
a6b4ccaea7ac9d5ad8b4a444c28f2cf3e02e0193 drm/amdgpu: Validate ATIF buffer length before use
fcd03e823ddb6f0dcdb9eb8adeb9376bd6ba828c drm/amdgpu: validate XCP topology counts before division
25417d2d1884ac5a8b441719d18e2332d2058edb drm/amd/pm: validate vega10 profile mode inputs
334aef1952aba6c951f070c018a8330f09463cb5 drm/amdgpu: Support some Barco AMD based graphics adapters
b23d5bab12d7fd51d5125fb7e0d2dc039a79f00e drm/amdgpu: Guard reads in pcie state readout
eecd086350b0acfe3ac5988465676fc24af308c7 drm/amdgpu: add check for xcp id
fbe3bf908aac2bec2b5219539492c21b7f07b665 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a84ee49b29f42f19f1f8c7fca182daf45d392618 drm/amd/pm: Validate pp_table header before reading size
fd2eeacff08f3e04e80b024304ed659b47eb8515 drm/amd/pm: Use uploaded size for legacy custom PPTable
0e5f8e69ff828d292b0f723e6505b6e56d51b930 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
7407f5bfedc0895039b47584d8f5db35695b7a98 drm/amd/pm: Validate Tonga PowerPlay state array bounds
8a569fa41839bc9828e062faa23ea9d302ae6cea drm/amd/pm: Guard VBIOS AC timing table walk
7ea1c20cea29c413f6a69b36e8099b6948fc29ee drm/amd/pm: Validate Tonga PPTable subtable bounds
dfc8583908fb23a69ec7295570535c7dba5bd0db drm/amd/pm: Validate Vega10 PPTable subtable bounds
612616e068033c4b233ca473f8c01c2fd9c4f322 drm/amd/pm: Validate legacy hwmgr PP table offsets
209ba8983194fae77d5a9293300aabb817bfeaba drm/amdkfd: add sanity check in svm_range_is_valid
183e22125bdea92827b7a34f4b699bfd8de2b1ed drm/panel-edp: Support MB116AS01'3 edp panel
3784534dcb97ea19cb10dc87d1573399172ed461 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
cb85e55b9d2a4f6a71dfbc0381895783a38672ec net: usb: rtl8150: handle link status read failures
69df78d82a6030e4ec076df780e2b0c13eba29a6 netfilter: ebtables: bound num_counters like nentries in do_replace()
19c2ec6c0e57ec10d31dea1db00217eaa1aa42c9 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
95e6a523278bf1efdad134c099acbe1a1fd17cb2 dmaengine: pl330: remove debugfs file on teardown
4225d3e5cb3987b62d10bef905e094857f9df02c net: mvneta_bm: add suspend/resume support to prevent crash after resume
d5592044014086fb24e8d140458ffddade4fe5ff dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
cd534e4791f8b496d6670010fb00435b42455134 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
347981e89ecbbaec172657d95ab1ba0351581bc4 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
7198410665a559439f23d4260df6d6d07528baad wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
dfcd12304e07fc9aaf90e2b2bf7c0217873702e5 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
766808012c0144f48d3034ff43b585c91246483f soc: amlogic: meson-clk-measure: remove debugfs tree
1c1916fc50821b592977578123de11c1baa595ec block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f1f7d43ed7056eacc31745c2e0f52999332c8890 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
bd36e0ddc7557d873f417a187fc4344073884f10 RDMA/irdma: Suppress PF reset on HMC error
2c04ba9b7dd641dbffcc16a7cd8691cb99183ed4 soc: qcom: socinfo: Add SoC ID for SDM850
66ef4b35cdda8c9878c2dcf50061ee21148d8d75 RDMA/rxe: Check PDs for memory window binds
949d4a0ae22aef7853ccbca7f006002150912835 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
94997df68ab01bb87c7208c6ed2aa26bc7386ca1 gpio: sifive: add missing MODULE_DEVICE_TABLE()
97c8abca9506ff9fe096d9629a1962972174e359 mmc: moxart: report DMA completion timeout
146d56adb21326ea3ce8cb3787b37a2aa123903a mmc: cqhci: fix to missed endian conversions
88cf1c5dc70563fdcde3e85441df294e814f62d9 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
c39ce89a3dae6d30aa9e74bf8b02eb2d8cf7ae21 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
35d0e8bc8f3059d3774cd2569ab6cc5c306afb09 clk: sunxi-ng: fix ccu probe clock unregister on error
d9503430d5e0ff04da8aac24fe2fadb4419f6039 remoteproc: core: Full attach detach during recovery
e9066e4324f7b29a25388a30ad35b486ba937437 nvme: handle positive error codes in nuse_show()
578ed0a049cd7a6a39f18eff377eb674c67336aa nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
e4a6097723b7af53eb0d8a2fa09b622627a07a5f nvme: zns: cap zone report nr_zones by DMA buffer size
e792e8668a7f683291804b26ce2f75bc6c70f020 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
2f7e4d117da77bde2471bcc7306220fcc83204cf usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
e12f0fff96068f473560672e8975b48eadcaac42 udf: validate extent partition references in udf_current_aext()
6cec3e754d50cc9eaeb7e51aaeca02b15aede543 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
3cc713e3f54d5e12caf3bfe52ddb048169298141 ASoC: codecs: uda1342: Leave cache-only mode before syncing
197732a294fcb6f107a1e31590af5601577c6b62 drm/amdgpu/atomfirmware: WARN() rather than BUG()
3925789bed0c39218da3dceee2567d6c669aebf6 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
106564864b4fc74a449c5b061a37081a7278ddaa nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
ebfa7acc2d10b461ac8b59202f169316db144bae bus: mhi: core: Fix sys error transition latency
64057fa13aeda56d26dd3d02edf2fe26ca668f76 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
e6de15390a1bcec30e6e92a53f076cc832aafc73 ASoC: codecs: max98396: Unwind supplies on resume failure
940dc5e47997d28a0227490b42aab96e27226e13 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
3328ec4b1eefddf379bfdf4867d5966dbbab26f8 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1ec053bccdd35c1d0ad09cb441fd60e2023c9055 rpmsg: char: Check for ongoing chrdev destroy
82f546578a75989b66862ab1bf5430f1e9782599 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
401bf9bd26d232db543d169a2c0ce7be288ef4a6 media: v4l2-tpg: reduce stack usage for kasan builds
570a565f4de0d6c90032fe69a2162f684a667861 mmc: block: reject invalid perdev_minors before division
5165340294016c9620f354db540b949fa20ae86e serial: 8250: force synchronous probe for the ISA and PNP drivers
2ff8c4d5fc80d5720169412aeacc8de606d89833 tty: serial: pch_uart: add check for pci_get_slot()
e71c67ef344ed320fc18668277254a18ef1f3b3f serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
8adb00a4696619d8f908f0187e2c1003a4fe7275 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
824ccf1923565b5e8748f13b437e6790417a995f usb: gadget: u_audio: clean up capture endpoint on feedback failure
e5bef88581037dd43ba0982cb2faa8167535dd96 usb_string_copy: Use kzalloc() to avoid leaking old data
69db3e43097a17735fc2f9345eb26df18d8a25fe USB: gadget: inode: fix mm lifetime handling
0dbdf2a7fccbf893b32c36f49270eb5a39e5c731 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
008cf8bf3c6aa2e0235a500409a3764c0d92a2ba crypto: keembay - add missing MODULE_DEVICE_TABLE()
a0913e7716e8b52ed9ddda50923dc582807c0504 gpio: vf610: add missing MODULE_DEVICE_TABLE()
a2bbbca7094163680a9eae55e0e88c915506ad45 pmdomain: qcom: rpmhpd: Skip retention by default
eb45c3ac3af5004303045b292e7d9b9082056423 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
5197ee1efd2565b2a614e3660c46ee8ad9ae15ad media: em28xx: dev_info->pr_info since dev has been freed
665078f5dcb369e71bd7064d4cf1b28cff1d8f05 media: em28xx: requeue buffers if start_streaming fails
997dbb14b27cec51a796646162a0fd5e05e40aa6 media: em28xx: use vb2_video_unregister_device
d2c97b6b70b6d2621ad97cdb614d77755c8ff8c5 drm/xe: only resume exec queues that were actually suspended
483ecfff0ee52e49cbd8d8d7c0b9bdc413c021ba soundwire: dmi-quirks: add a global ghost list
7a97412c7721f2131d4ba5fd748418c47f4f63ec soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
cbb48710881840f1e6e0c2af214e4c8df96f089d hfs: validate catalog CNIDs before instantiating inodes
1e81ddf0e59299b8c2e450d871bece58f391c88b nvme: bound ns descriptor header and body to identify buffer
228fa6057fe1741e8fe627ac94ab48a20c43cd9c iwlwifi: dvm: add missing cleaup for on error path
3d58830c728169d984f0d59dc8489fd8e6f2f07c nvme: clamp FDP nruhsd to allocated RUH status descriptor count
143a2fcf1a7e6c533b287f6d99811abadfcb5e6d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
a6896a685bcd9880ff783f4efe729690eb3eb762 drm/etnaviv: check all modules for idle after reset
7cbff5f739b3b33847123614e670d1de204f6e99 drm/etnaviv: check MMUv2 status after reset
9a9a3a6fd4bd39b6db7b56bd76aeaf281d87565e media: i2c: ov8865: Program the sensor on stream start
90edcf85c22997fe464c5feb78870d1663a02f03 media: ivtv: stop VBI start-code scan before short tail
0faa0d0c4659bb45901a6ea7849f165314843b0d media: cx18: stop VBI start-code scan before short tail
6b5d3048f3c8255501b60a9661b234f65859314b media: go7007: avoid undefined shifts in MPEG-4 headers
b5955e1bf7cfc586ba139714d3d7c0eb8cff8975 remoteproc: qcom: Check subdev start status in rproc_stop()
1600bbe54c9dae9119eab6aac5f9b39b9069ca71 wifi: iwlwifi: validate PNVM SKU TLV length
2d08c6e8ff1d287731bb9b5fd3c2f79163724f23 wifi: iwlwifi: support TTL platform device ID
bd68acc3dfe0c7d04ababbb0835d7fe0ae65bd60 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
054c56ca201552fee2bdc8bb44bb3acab338c146 wifi: iwlwifi: mld: validate D3_END notif size
9cfc3d788495567d7fa9662b7a61b08e9ad09aa5 remoteproc: core: cancel crash_handler work in rproc_add() error path
37e5e803e28885ad87d376f4484e7c98b6e1a963 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
48e367652e7b339ced60600ef71066b11fb0dbf3 ASoC: cs35l56: Add support for CS35L62 for SoundWire
357ba96c63de3841958a5b2e42dafa9185682319 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
d485248c68ec60b7983698bdd9153c4eae896257 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
e8e5c90efc07c53afa9eda43c51295d12b75b151 tools/lib/api: Fix potential double-free from fdarray__grow()
f67a05612d6ced1aaea985952d41cf53c0b71fea gpu: host1x: Wait for timeout worker completion on channel free
489438c0210ecd83f0ca6226d624be2c5db1cd51 wifi: iwlwifi: mld: support aborting an ongoing ftm request
4cb9c307a3f3909411550798e3e3ebea0d51f66c wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
958043e35eb957e8de95a49cd2046c9bc526ecf1 scsi: qla2xxx: Handle INTx not connected while passing through
eb88d606fccba58c09176463bae96acfa8eec29f media: cec: tegra_cec: don't break off msg on NACK
df2fb4b3b4bd2de6f5eeb6b17e59498aba993f86 media: cec/core: drop cec_post_state_event call
d961f70003f6e7bfa47d3bbe82c7d71d792548f9 usb: musb: host: clear stale RX interrupt on three-strikes error
3f3823a1b345a8d586b0205b3dc59b88fc72fe5a usb: misc: cypress_cy7c63: check result of IO
119165f9b05f478a403db451279ac11b631b001a USB: misc: uss720: Fix leak in get_1284_register
1c61c1fa09591b8cd23d28b334c89963587e06df uio: sercos3: add missing MODULE_DEVICE_TABLE()
0decae9115aaa12e4a5724f25985cf377590d6fe comedi: ni_atmio16d: Add sanity check to interrupt handler
64a506562b9beb547552d98ac2f7941648cddd19 comedi: ni_at_a2150: Fix sanity check in interrupt handler
d4780b6915b6ca851654a15a16c8ee6335c2bdb6 comedi: pcm818: Fix sanity check in interrupt handler
7cc820ad0fe7f4ccfaea560e6ae4f73bb13f3603 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
640e92f5eae4efb790d3c4806fbd9f345136027c comedi: das6402: Add sanity check to interrupt handler
d2d1ecb7ebb4f08d1da059f150b2647520043dce comedi: dt2811: Fix sanity check in interrupt handler
37971c43915bad541a6d794ea54af2b4d6dcbbcc comedi: pcm711: Fix sanity check in interrupt handler
871ef6a2c0c5826b8e29f6d8db0bd0295c3c14bb comedi: aio_iiro_16: Add sanity check to interrupt handler
65e5fe66a36cba001f3b1ae1fa6d888bad466d0c comedi: pcmmio: Add sanity check to interrupt handler
d3fb1faa519130c95aae6a635df5dfd08e1fc675 comedi: pcm816: Fix sanity check in interrupt handler
56878014ba9435be3fddbaa932454edcd51938e7 comedi: pcmuio: Add sanity check to interrupt handler
c32019214f464db6615219d83a37e79fcb523635 misc: bcm-vk: validate write size before allocation
d2581034e68e4a9f11c71b028a5d458af56b7250 misc: genwqe: handle a first DMA address of zero
efba6e9e4004a0178ce8db546c48d9a0db9d1edf misc: hpilo: validate device queue entries before use
51be36d34ab26068b3f2e5b7f23e59a815b9b1b7 misc: rp1: clear chained IRQ handlers on teardown
5814959412847ba504a676b0c5b42245375e5047 greybus: manifest: validate string descriptor header
f69182015fa2f48a73fe74eeec2bafc2a9476fdc misc: ibmvmc: release send buffer on write errors
7b88e3f6b78583c015d2d1812397ec4bb1e541d0 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
1b3d4e21269317d05d52c68c4e2140fe70375ff1 misc: ibmvmc: reject oversized inbound messages
710a680f30eadfc96921f62faa6c5ce0f738faa1 PCI: switchtec: Add Microchip PCI1008 device ID
c854da032e29ccf43c61fe90f8e3c48f7e7b56f0 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
f0e47daf3a1406169ba5f8bc470494410938a719 driver core: attribute_container: Unwind device_add() on attr failure
68fe41e6c3f5eea1ac2e97785fd6fb3a36c1bc22 drm/msm/adreno: Add support for A704 GPU
779c78d1f577669d10f4f290c550d28d4c779d41 wifi: iwlwifi: mld: validate wake packet crypto overhead
94703d64a4988943de484516735926c66baf514f wifi: iwlwifi: mld: drop connection on D3 resume failure
649bebdb83b6c1484722d566829ba3d24eba4f7c wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
46cb445b38d1bfcbda9932facee034f472201847 media: dvb-core: fix feed leak on failed DMX_ADD_PID
8b1ac5f258ff1a45bd805c5ce92b2b035344e36b media: go7007: s2250: propagate control I/O failures
9825b7e0be9c3fc4aabfd5f6ec1347281bf93d10 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
485b72e05e21c8b44a66eeb644cc8466dc4f1bda platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
fc9bb9bd5eb4f4c506a6a8347631e0c7c08af731 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
33460378c99f80d1749da328bffe9d240487f1fd ACPI: FPDT: validate table and record lengths
af4caf7c5d9cf5ea725b35603108520e35418d52 ACPI: battery: Sanitise model_number by dropping unprintable characters
a5efb8e1b761a1622f9ddc967bed85f9c0d2563f platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
9d91edf2b39d5e477834c0b39b31deef61841a37 ext4: reduce max cluster size to match documented 256MB limit
38fbfa519d0541016d0a027616e4d1342ec4c363 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4dc06e7419218e1294a0dbb9932886741d1637cb ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b6711d75413afecdd413a928bf8827ae129eec6c wifi: mac80211: ibss: read deauth reason_code after frame length check
46458d7a5e270fc0cdc7ae1ee727dae782b2226f wifi: mac80211_hwsim: clear PMSR request state on abort
f7bf5222bf283fe1a4c5a827e8a085eb71f42f1d ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
731ad05cf8ae9cc17ccfb8ab18a302caae393c26 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0ba0e6df85219252311f62a7bd44e6126578b06f power: supply: cros_pchg: unregister EC notifier
eacd8d44a3513e2dd27962c8255bca7d046744ce net: sfp: add quirk for HORACO copper SFP+ module
7c4b365a385e16f7fe84199e4469c28333d35d37 net: prestera: ignore duplicate RIF destruction events
ae4c984a85607a8f0cb90812882b6e6c364e3142 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
29c8e483deb25f8fe22003b63c6608457b4d72eb riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
73752af0fb0659336fd40f0bd9170c3226f05124 wifi: cfg80211: include cf1 offset when sending chandef
6c29af0024833add28519f0be498ca72056b5caf ext4: reject mount if clusters/inodes per group are not 8-aligned
169021159ff5d6279ae2912da9c408af702b998d iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
067e1e0219f6d7c60e29a299cddac26b9e6f534c drm/panel: simple: Add Kyocera tcg070wvlq panel
f1f6f73a62bd73d2d038248c9de9ee9060f5234a iommu/qcom: Check pm_runtime_resume_and_get() return in probe
3bc8d3c806f5716183594878d1bfc5e0af0e8bec iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
ac619f2cb501f0ff9bbf312deb89b450ecf85cb1 thermal: intel: int340x: clean up RFIM groups on DVFS failure
30cb965de8b9a3247fb8879f76d46fbca7b51fd8 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
064064d6e313928144e7d0d39c3d6f2a2f64c465 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
824866ca03ab941ec1ea7d845a0004c5d645c755 wifi: ath11k: validate regulatory capability phy_id
9f6932c21ba592e937c6e777b1e3d72444a2fa02 wifi: ath10k: trigger hardware recovery upon rx failures
936b2d3f8d1c2887646b2ec1c20bb565efa3f9f0 wifi: ath12k: fix scan command endianness on big endian
f882822c21971275b415512f2b726b6d8ec45527 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
7d21e63f97372f07ec0154b2775404a092d2277f ext4: use FGP_WRITEBEGIN for tail block zeroing
4a14caced630010d1c5871bb2a6a557279f58e33 bitops: make the *_bit_le functions use unsigned long
7f19071d715cfdcb5795c2fa3e2c52691658bf77 ata: pata_ep93xx: fix PIO fallback when DMA init fails
a75a53cdccfa8c048a8a7378ec7b87377415aa16 drm/etnaviv: force flush on power register ops
9fad6b5d0c3b618127bc1fab187e72a11c244c17 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
861865a6952ed1e7ec9c30a1a975c5f14e267efd ntfs3: initialize err in attr_wof_frame_info
528fd286518e36b4f81155ec7aeaf598f7b78557 PCI/portdrv: Allow probing even without child services
5065d7a27d3ceaea4d6e5e23d3bb5f58c42f3ede fs/ntfs3: reserve NUL byte when converting UTF-16 names
04fd581912622051e1d1a4046c90d292eb6c0529 ntfs3: fix info-leak in ntfs_rename()
0ab3389fb5624d3ac91d7d25b17574378f366dd5 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
4524f738543e7000b5a272620016c331769101a7 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
45a0ff15e2ddffe584edf5a8647ffa06c8953cc5 platform/x86: int1092: Fix info leak in parse_package()
b389b047372cfbd63dcb90324f1262bd9265abc8 firmware: imx: scu: manage mailbox channels and global handle
44a9a20e3692b53fd585dc1131be6baa4aa803af pinctrl: npcm8xx: enable RMII outputs from RMII groups
e0dd4a800e6fd11a0aac4648c99cb8b65c6eed47 pinctrl: npcm8xx: clear pending GPIO events during init
a2235b82c682ff54a3123302e8f31443e70c69bc pinctrl: npcm8xx: fix debounce register selection
616accb191d57d112aef21acaf84f98fe365322d pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
c444ce863082f626a2c855c7df05b9ceea53c87a hsi: omap_ssi: remove debugfs on port creation failure
de2b285214e74c08121f0d182904c9714568d690 iommu/rockchip: Clear stale page faults before enabling stall
46d81510b05acc902fd1ac47dcec325057a0630a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
1c8374a02b1967425b7026ff5712737100f52777 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
9f4b41ae69be3192442fb99618ef206e9022f9f9 udf: Fix bh leak for unallocated space entries
33ce62f7a54b1f57922518ab2e32a8b5843a90a1 udf: bound lengthAllocDescs from unallocated space entry
99f0b109e6ad5780b73a239c956bbbe4adbe55c9 exfat: write moved entry before removing source
c854a19a43fd3d74bc5ea16fc22a1c8673f21860 remoteproc: Force shutdown during device removal
2136f46950ad67c73db1042b86a910dcc649e6de iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
9d1619c77be25dbc5bcf720f2789de016dbde2c8 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9dae4336c3667e11b85fd92335a36c5be1a01118 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
bbb476a695c96e8554e916188ee3c349e3863f0d media: cx88: fix memory leak in cx8802_register_driver() error path
a956636baf3bfedff8f50c8803dc51399d6eb649 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
a710e6aca45f83ac0c44af4f3e539bdbd4b2a143 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
7a254729470dfb6183eec3fe0fdb83af10f26057 clk: tegra: support 48MHz clock for pll_p_out1
a559b0ab040ee5d6d8f50cf765d608baf9d82261 clk: clocking-wizard: fix clock difference detection
8cf431ae22c99c2495a71c964911bcd9bca492e8 ata: ata_generic: Don't store pci_device_id
8d53690fd9cc8b58036a6e2585d3a5ddf20f8915 i2c: qup: Propagate clock enable failures
49d7149d470a8023cede308befc54f5533c97c9b scsi: smartpqi: Add new PCI device-ids
4786e80f96e5e8310f1353539d94e63f3c69b220 drm/amdkfd: Fix signal reset event
7b7e937e1e72f5a59862d8d8f93f7abccf6e940b drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
146077ed326525746473df78bfc134c530b019ff arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
1a8c1aa17754f200c8d0a61df72382552e6e4c42 exfat: clean up new entry on add entry failure
df0fd585c8ea724bf24320508072b1d71b48236b ALSA: hda/conexant: Add NULL check for dc_mode_path
3bedf706950ab77eaa28700bc3b1e23202cda739 drm/msm: Move nr_cmds initialization
8bcbffaeefb015f0b0cfe431b6af7045287e546a drm/msm: Fix barriers accessing ctx vm
275920934157f17c82f247a09428a81f2669cd14 platform/x86: dell-smbios-wmi: Fix chardev resource management
649ffdf1b8094517cc7ee94da55732b7a202d597 s390/mm: Add missing mm check to do_secure_storage_access()
3670014477c137e5739694dbb357c447a2ab7609 s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
fd7022ee7052030c800e3420423fc45770d182b5 drm/panel-edp: Add BOE NE140QDM-NX2
42abc8c42f79b8cd39ca0e095d277b2cf16a5602 soc: mediatek: add missing MODULE_DEVICE_TABLE()
25a211afc39fe21d66eec2a9e4cf65c49907d4be exfat: free new directory cluster if zeroing fails
7e32b0b193f81254bdfae6fae5579563dba9348a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
01c4a76dcb394f5c6318832eaf5555ff654e6311 fs/ntfs3: Fix memory leak in indx_find_sort()
3cca4218e23f038d996eb608704b2a645dd64430 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
f27bfb5a2224e7cb65fc6e48a0a4ea22c8dd5f5f ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
067082c85d5d8fcbae11b731a5600815f7ff0240 mfd: axp20x: Preserve other control bits when powering off
74f6e702fa9d7f884c07458414e6e40e05e3ab3d regulator: rt6245: Restore state on enable failure
b840845ec4cc75b795a93eb4966896d6e7301409 md/raid5: complete discard bios while reshape is active
37578268ed8f53100d69e6c22d472decac889ed4 romfs: detect hard link cycles
c4d9895df13f9f2943a793c55e1c45ca314c98be nvmem: brcm_nvram: reject empty NVRAM partition
295cf2846e22792f667133d4dd8bd030366d2ea7 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
8b46d79500b6fb2b890854460fdf3a948d0d5365 virtio_console: take a kref in find_port_by_vq() to fix port UAF
3f9a5016393621b436043f969568ce65a3a0289b wifi: mt76: mt7603: free beacon SKB on error
d3b46e94e88c3aeed3b1c3b70b4b9be1eaa2bce1 wifi: mt76: mt76x02: report rx FCS errors to mac80211
f5ea13f8b82b8ae4f37f49eb872bbb54fa7c6d73 wifi: mt76: mt7915: configure noise floor reporting on reset
8d53bae3d785e97d150ae70845e907dc4fa10bc4 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
55afe68ef7ff49b7793f8740a36ab0ecbf96ac81 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
43721f29d86f19a59f83eec89914de597898ff7a wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
b9644120bbd9ca7d0e68910fa674c4cdd4bd7bd4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d46bbf94da77cec21b4ebc06005705c1741e265e netfilter: nf_tables: call skb_valid_dst() before skb_dst()
8baf8bfe3890f55531ceb995401979cd1fb7936b perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
6df5718e39354775d52bbbe517701c6074a717b9 wifi: ath11k: fix resource leak on error in ext IRQ setup
638e33fc84c61b2c67810040bad7bc1db2ffdf82 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
58e531ad9409c8a55dd97d0f31c5d4c51a8e1812 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
fb890f4401be9f6f0e19603f02296f3f76dfd426 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
7590762c234b4ad712d0f3f9daff71749580c386 wifi: mt76: mt7603: fix U-APSD service period termination
187635330b60392372a1b233566eaca4d336d534 wifi: mt76: mt7603: restore hardware PS buffering after a service period
68cb835e1499270e189c1b895cdc5245c30dfe47 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
332ea80c88acf6b3bec4c79bdfdedd862f5f2c49 wifi: brcmfmac: validate msgbuf flowring IDs before use
32a29737306695e74001e3f6381d5d5d943e6d2e wifi: wilc1000: validate monitor transmit frame headers
d308f7cef4c332bbbfefd9991351508f27e1ed20 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
74ed9fbb23dcf5e6136f7043f134e4521b02ff6a HID: logitech-hidpp: Add support for G502 X Plus USB mouse
00ec0c1764053b7cb733a1533d91f3ab0cc0c11a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1dd1b73f0f39e91ff97794837b5b5d433237be48 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
c8213391b4232f45086ca17028e644667fbb8260 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
de391aac63347cb0cd745396234379b5ce8522cc net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e5069455573a958f1d553f9ddf3b674a725573e4 net/rds: hold the socket while an rds_mr references it
75323959d7f86cef16319ffab9917dc2f6af35f5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
0a4c230217531ba43241fae92a44aa7f9e295d51 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
00d566ba4a65e914f9ef504fd6caeeb2791dc3ae kconfig: abort rather than loop for ever on EOF
2ba4485cc6bd49014f790bbfde4229f0488f0bf6 s390/dasd: Snapshot intrc before freeing the request block
808b425a6eb9b6f4f5ddf9e4667e0a2e234d26bb ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
7d6c8f0762712309251eb71cf2da2649794b368a ACPI: video: force native backlight on Acer Nitro AN515-46
48625df336faf83ef8f5a03d8716c8de57ba5a7e wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
e01788977e5fb837c6bc797479c497aec04c571b net: stmmac: raise TX completion interrupt at the end of an xmit burst
db01f33fd17e319b399609b287f99360574ed964 net: usb: cdc_ether: add quirk for AMI BMC stale link events
c5b1804e94453d26f6be0d5b7b046192b5318776 xsk: account ring allocations to memcg
afd043858ad900888f01ef0a5ae1c91e17d5cf74 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d89053a655dd14a4afb3ed0fa88ecbb3bcd5912f ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
265d02fdfa3b19081fdca4fff2fb11d70537f794 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
8e91841918cce9b9885ddd6bd7fda481116dbc28 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
ddef7386ac19d0a9b6800a2f3e6be61ba4423e1e wifi: rsi: Fix types to appease CFI
1cde24b329020b846de10a280b65cbe9e0fdf1b5 arm64: mm: fix accidental linear mapping of no-map reserved memory
34ed10916c9947cd70c7af22f01b6f42dcf79c86 drm/amd/pm: derive stable PPT limits from PPTable
5dfb1d57d34e19447a9e38fb03bd227b3f063e06 HID: rmi: check report length before trimming sentinel bytes
f6bd32a711e75fa5529688c93c929d483f7e0279 ext4: guard against NULL s_group_info in ext4_get_group_info
78c777b6a1b5e7658f6c3215020170c2bd5fed29 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
77015c3c7911b8d70c6084b7bd434b53d898ae0d md/raid5: reject zero-sector reshape chunks
5af1459fa112ba8c80158ca7dab21a517fd47e6d md: skip bitmap accounting for empty write ranges
a7335c6da8cbaa83ac1298c24bb703583c5f498c md: add cond_resched() to md_do_sync()'s skip path
20c1d8b49aa908c77f3d3a9168b7307172560adf tools/lib/thermal: Fix misplaced extern "C" closing brace
f18ac6781abe3dba0f749ae4fe5353eacc06c435 selftests/ftrace: Force C locale in ftracetest
027049b9ee79eee89647b5b75cffd0af4385cde5 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
cd73f4aa9b205c56ff4f43bb521c2a00c9f808a4 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
bb654aed9696cdd0ccad3a10b90ea2396ef27947 Bluetooth: hci_nokia: validate firmware packet bounds
4d020c0567af99bfd1a76422c043a9236f41651b Bluetooth: btnxpuart: Fix use-after-free in probe error path
8f6034ffbcefa56886179b7e45200cf7e451bb79 Bluetooth: bfusb: validate received block boundaries
d2741828e975d4b137fbe08a9ce5ae3c71189151 btrfs: fix memory barrier order in reloc_root_is_dead()
b6fb0219676911f6f94a661dd5ba78ff0f50a783 drm/amd: Add DCN6 register headers
2c0ba1c6c3d139299c03b4e05aa6d415d8f647bf ACPI: APEI: Handle repeated SEA error storms
7b7ad39de8bdaf13625c3099038d941ec59d2b16 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
e05040aa5c4f3de338932088c412875a6888a14e ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
a78175c093fdb7ca5be999097ff348995533186a ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
b85718205675b3eb682e86dfc6f6d0400f1df4d8 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
87a88d3e772da54c0b3a2ec25d41017a199030c7 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
56c1878547071ce5d2229603445666b7f49a03f5 Bluetooth: hci_bcsp: validate received packet lengths
7cf9d587d0e435c094a63ee998bf7be20017b8fb Bluetooth: fix BT dependency for submodules
a0cb9aa4896ec3243195a49faa427f096777fc73 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
bd6e11ab9fa9cca1de2a9be9b4820d0b1b31ed62 net: dsa: mt7530: error out on failed PHY_IAC command writes
5346254af005320d2611ef3df0c399ee99f64a00 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
c67848c487ce0329a0f48900c3cb3a73ae64602d net: dsa: mt7530: check bus->read() error in core_rmw()
6fbde233e8c4f4ceb973f0eb95cafb2e7eddc042 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
a963b9030b4f2a394be8bb2e11cfe63b01cc17d9 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
53787724f66c2aecba3eec17c6605e54909e28cb riscv: kprobes: Prevent probes in breakpoint handlers
cb6cc5284ec459ac21454497b2b2099cae709b0b RISC-V: perf: fix resource cleanup on driver probe failure
61a545cb6b4f2c54db3d60a7a0c661109c2b3c4c fbdev: omap2: dsi: do not copy isr table
e4c8f52e3a7f7632f64880be60954817cb3b6986 fbdev: udlfb: validate vendor descriptor items
25593698e181ede0b02d0fb4399f2689c3197ff5 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
e482697eca6a93cdbee0c65c2dab067aa6239836 ALSA: usx2y: Stop clearing urb->hcpriv before submission
21c9047adefed01103019b59060793ee2265bd62 perf/x86: Unregister PMI handler on PMU init failure
8a120ca86534f664e7b39cdb1d61b575a9a579aa perf/x86: Free hybrid state on PMU init failure
111886c2452c26db41045aa30e3edefdd3d34e96 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
8a346e2bc9d9a493273f62ee949d6935ddff1fa8 selftests/net: fin_ack_lat: fix latency threshold typo
0cde872a2e2a3914c824bcf8852f94adf5287e44 docs: cgroup-v2: fix stale "io" controller introduction
fc428274afe6bea57f78276293899b59433b0797 nvme-tcp: look up host_iface in the current netns
467493e243d7c3d51731d3dabb47ef07485243c3 tap: fix incorrect variable used for USO check in set_offload()
d5c42ef665592d5fe7eba7b63850edf42de78d69 apparmor: fix auditing of mount binary data
78d2060fcc4add68995f5f976d86ace611582831 selftests: net: reuseport_bpf_numa: consider cpuless numa node
d6bd5172dacc31e8705230f2670e166ff61946a7 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
333a2aac37f56d517b2bef7e8189dc6e033a5741 nfc: mrvl: spi: Unregister dev on allocation fail
98654ba6fa93dc65deb6a25a4d8134289970f6ef nfc: nxp-nci: Add remove on IRQ error
463231fc597b4fbf77c76c160ebf07298fa95865 nvme: ratelimit the completion-path messages driven by device data
9429656bd4c93cb898875ab2493753a83ca8a7f6 alpha: run the remote RTC access in a worker, not an IPI callback
a770e09fc6d252a090877fc8a19a8ea84c06f23c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c3091bec7294f44797a5d590f58045213c668f1d hfsplus: validate extent record length before writing it back
04609b4d941717a4180499877d71133326745d5b regulator: fan53555: Add support for FAN53555BUC23X type
207d40cbd2c0e4c8034c88f5b5672ee8ab11e803 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
ea7cfe7aeb2d1a1373cc801f53dcee97cb480176 ipmi: Fix leak in __ipmi_bmc_register
2ae567b24a0a136ad6c361e7ccd70e73eb6f4e97 PCI: Avoid saving config space state if inaccessible
520d7e408cafd50abc884a346ba4f0d5e4c6b4ad ALSA: hda/intel: Add sanity check for BAR0 size
9a1b039b9401c255e9b70c3a8566829d0383acbd xhci: include all root port children in recovery prevention on link error
a01908c51b12b5413b922b0b381e69841425e888 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
36c43122434b09af73e7eb69f1a79813d8f2e4d3 HID: amd_sfh: Serialize access to the shared emp2 pointer
7096f14ebd67f7b2539d27b259b265422c54ae74 drm/virtio: reclaim pending vbufs before tearing down vqs
a9908b473146940821514d4a1e54cf6b8d7dda08 exfat: keep FITRIM within the requested range
cf934be9bf3dedef960dbb21f7290717024e3d6c gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
c933e4e0da8673ee41d17936f73fd70c46edf597 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
6377f045a1560f369afbe65c0cceec25b59f7045 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
e7f2060a5fb7bb4b6203513986014f4ccbf8e073 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
21a86b3b7120fb8fde13c6365e12cd00263ee42b crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
178b86ebd263873afd1f3b251bdff1e161ddb33c ksmbd: protect private extended attributes
93aea5d7db84c4346869d7c36308b2422d98700d ksmbd: preserve access denied status for copychunk
e1d62fb8dd44be633e20e0d5558ccce5896394a3 ksmbd: allow I/O on directory named streams
0954b813d1202cfc917a1db7bb37e6e0d5ee7bdc ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
7ca4168170f2bcdd685935f07edd98c2180385d0 ksmbd: reject SMB3.1.1 binding with mismatched cipher
87b8bd7da25704fad9df3425a2fc95ae4f5304a8 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
4e0d376bdd9812d05a91e257ed76fa98f6da3811 ksmbd: return buffer too small for short security queries
6f5cb03603bd0f29137087b2fba76e01467d017c ksmbd: handle empty QUERY_ALLOCATED_RANGES output
0e7d145527ac8cec116845ae86f1ed9e15396e3d ksmbd: honor byte-range locks for zero data
93014e2eba210be896440721e2a66da4cb173028 ksmbd: allow FSCTL_SET_SPARSE without input buffer
427b36b727a20d3b2d64af0568bd19ad94444f2e ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5b42fe71a6f7f0d18e0c6e20a5c38ecceeadb9d6 ksmbd: report actual xattr value length in stream enumeration
cdba50d5253c629e08aa211c9e013cefd6590e8b smb/server: cancel async requests when closing connection
369fd9427d82a846d21164edfdc72c96ff86a43c ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
81b6eef2ac5f0cced480b6d431039d621083f045 ksmbd: fix SMB2 byte-range lock end offset
4135e27629e2c4f9127e5c406a078ed1fc584a27 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
660792b3efd36854229f67e952b751c2cf7a93e0 ksmbd: reject blocking compound lock requests
9ed881949a6e1f6a0af0cde5367664510f8c1135 ksmbd: honor client signing-required in all modes
1f3c3c1a64514f93f6ed269bba3fee4b11755ba5 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
59b08710ba02e4cd506fc05a1de5365d19b00eff pNFS: honor clora_changed when recalling a layout
6898e8142b9ab6f865a8893a2fc0f7c41d3e17bd ksmbd: notify parent directory leases on child create
350f66c664905302bf667f9af962f7bc53950472 smb: server: Free session data in user_session.c with kfree_sensitive()
147c948c5b6bff5c0197347693a6e301965cc470 NFS: Verify symlink inode before caching target
f284634bc79090827c50134d629ce075a1c86d5d ALSA: hda: Add Lisuan HDMI controller and codec support
14283665aa9af0a798e1d1eb6b10e9fbdb15fa11 NFSv4: pin the superblock for active state owners
1c2020b088f600fc42988093bd29ba66ef645239 net: stmmac: use dma_addr_t for DMA addresses
3b5fb345b14b12a8b2e805d1d9b768b866e56eb9 NFSv4/flexfiles: report cancelled I/O as a layout error
34766ffe7adcdc0912c6d8ef26ba46bf5c4ffc73 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
5df437aaa94e7f27975e7a8af706ed3ada0242bb platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
7ddee90bb33b11e1efec5b650f922574157097b8 ASoC: codec: max98926: fixup invert setup mask
f0550959080d7d2982aafa6e51fc93782bf50650 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
2fb34099d0256789709828d7b9b9391514d98f75 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
bab084f717575e24f5727d06f2d97a311575719b vdpa/mlx5: roll back MR update after VQ setup failure
283e3c91a8c5e8a061ad79515eecfdead6f7d6da ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
22efeb60b6278b6ecc9fdd231f6a71fa172ac669 virtio_balloon: warn on failed buffer add in tell_host()
242369a10c68263a7b1e49491b6248602fe5a676 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
0f0a87d05a3db66654bead7ca00cb8532fa5c8d1 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
3f17655e845675f191e727f79b9204f813107a26 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
7ca5993fa3fdb29bcfd1ff33cdf21508a4bb0e93 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
d724aa41978f0dfaa320862fde72dcd92848d572 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
f00648a208d37f54ed51906d1a87de7014e83271 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
eea13c65dc0d7f3398a9ce216b3c0004eb99e3bd spi: loongson: pm: add .freeze .poweroff .thaw .restore
83bf062cc6908412eceb3872f93171460bdaa15e i2c: imx-lpi2c: properly unwind resources on probe failure
f9ce1f664b33a726c2f9e0d165cc8bd59a96d9d4 fbdev: maxine: fix 64-bit build error
c2db2ef483d4de711cb567038779ee53c455393d fbdev: platinumfb: add error checking for ioremap calls
a67487751d4fb1915cc03b739e3fb376ea6dce1a ksmbd: enable TCP keepalive for accepted connections
32c84072bbc405ce3dab276bcda5863d3e58900e sched_ext/scx_flatcg: expire cached hweights on weight changes
6d07f1ffb7c49d6f1453d7a8340a46531c1c55e9 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2631e67590a30200ad1cc190d6ec510448618f71 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f17da014019ae25e312e68ee7bc8a4c771d9112b ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
f86755bfb44ae7b4da83c29727a42522c1c08a71 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
4005f474385136801551bc39ab5cf33c7c2379d8 scsi: snic: Fix SCSI host leak on workqueue allocation failure
46c92bbc3aedf9182581927cc1417b6d2b36846d docs: block: fix dead http link in blk-mq.rst
69f82e3c4b84d0282a443168cc5659aa7f67847e net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
616f479e530ef408702a3ad68658d62dbbc5b7d6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
b9105f3d079c5a18c29adeddc2ef566dc7304946 powercap: intel_rapl: Fix kernel panic during PMU unbind
37edda1b3e2ec2beb5081651b2703da3ab31c0e5 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
4d469b539b196701244e617fd4f23f1d3bd4b4e1 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
963cf5ae32c1542815bd77669aba50579a781740 fuse: zero the partial EOF page when extending a file
7f44030f79b0f5ce8c56710d5f6fc8169977e6d7 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
5f734d8cd7e2189193b32477c93d64b6dfdd8625 HID: i2c-hid: Add a quirk for a Cirque I2C device.
9523e0cc2d8627c8a899014b09b5e068d91e0f7a HID: multitouch: Fix stale MT slots when contact count drops to zero
88882ab60cf6e9491e9023627c724a0a8074bea1 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
24b52cf5a1370609b2e29e372fbd55fbd24c1943 tpm: atmel: depend on X86
d6a15549faf417b34ed990df153626a98e6523b2 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
40b19955927469bfbedd8ac4f47340979fc1f6ca ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
b8fee94471a2d3961eecd20359e863658595b24b ceph: do not cache negative dentries for snapped directories
fac44fa6c5613237cdb80b86f01b5e3f8662f231 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
80b457ae6172168da93f578df10ba5ba07d73050 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
07e42940617eb82c02e7753556cbddc6e0a9c21a ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
11eea57b6f048164a4d9c64f407d2c0a3366be0c netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
0b5f6d4523595a592c3f3cc20df620b7132c3015 ksmbd: handle allocated range queries on dense files
b882c70b55bb28170a72364eb20068c60d149672 regmap: irq: Free the irqdomain we create
48aa3a63718743142ae7840960dc6a30c8f74e68 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ae2e52c8b539c6e7d7bcc0bb4dd8b1ff46616897 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
62a7aafc27820e6fb3f98d3bfc4d1ced69a2e1e3 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
7de9fd4a8abdf51fc337da965917247889932b4d nvme-fc: do not warn on controller removal race
3cd10410d300e4ad57476c2f53b835a190094247 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
e03529eaa7f5fb1b4fa3de75b3b280e6e057bab4 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
95077b76ad19a398a832120f23722484eec1f58b ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
593d77f9c53672746f135658ad388cdc867f9b7a gpio: mvebu: keep resume masks within the irqchip cache
c9b46e49a9ca16445429c7efa9b74e3b20f3595e sfc: add X4D PF support
74833fc0f19d51fc3f6cacc090530ad71ddddc9d ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
db24cbe4314d6e907b2d68daa7c5a0e357106207 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
d80ee3775e42fb5ee4c35734652d91fdf7c51c4c HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
0f10f79cd3760e76931f169d8acfd17c96a59fc8 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
bd10774e30687372a21733544059bc2ac5bf384f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
b230c18f2645aa7aefd2142e92ab79e21e1de452 nvme-tcp: delay nvme_tcp_reclassify_socket()
9d2a5cf9f2002d302a881aa3a6b2fc054291caef docs: update the unmount propagation rule
d9cd26ebd3f32aca02b1092f72fdfd3c740bdc03 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
d750256e60ad6beef2a0b36d3856481837358211 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
3144813322d06ea1c3f7f5fdf53ed65dc852dc47 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
8b9073978656aab5d06d3910c7a90da18f4cb546 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
a09ffa74d5835b42a58f59b161a5e192e53a7ac4 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e9f6b35592acdc331f8825c2d23edda786b85ca1 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1177d670466f67a92e76c9d4eb8134d536c965cb ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
d73deb05dffd0b896c64b67c5af28d70877f6a4d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
639c4cb2e018bfbc2abc96eb693a29541dbda64d ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
cfca6dadf400ee6d020692e5e519a44d63cfbf2a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
e575668e16232521a1ad43163fb0225e2d9290f0 usb: mtu3: Fix double dereference in TP_printk
ce0e08d9e4f537b89df29df75760806353bd82ff net: usb: qmi_wwan: add Rolling Wireless RN947R
82e50180746917e497121eda52844e36e61724a3 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
d01101d450e232c6a0b57487bb7c014f0d2f6b3e ALSA: hda/realtek: Add ALC235 support for headset mode
6c17f5bc481bf6072acce166423fd76e3bebf8ee spi: cadence-qspi: Fix status polling with octal DTR chips
610fc88303bfc25347171717559432a9a0ab0026 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
ce0abf7fea440d8269b0244031d748cea348c614 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
12665c652263a29f79d44edf17f544d512489b83 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
bc5d86bcdfb677fd4e3c37f2861dc9b38d7c33e9 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
31c5bc5e0804d5f214b5980950bbe14bac377788 RISC-V: errata: Add SiFive MAL-9092 workaround
c63da2b6f7b4389e3d0602f70dab4702e46f6b32 regmap: Remove debugfs before cache teardown
b6eb1b3e33cd3fa35af0d43078b7da628cb8c83c nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
180c450cd68788cced0458337e5e887b37c5240a Revert "namei: don't reveal overmounted entries in refwalk"
d0798564269a8474ea27b0adc5200d51b63fd18f media: em28xx: use video_unregister_device for radio_dev
aceaf3cdbfcaf29a5151725e7a01e4a9aff0cdcc ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d4e339438c3a6732fe21bb0993ecbcf01218cf07 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
45b155cc8204369658b42ff6bfb8eccbd24e9a2c ceph: fail readdir when the MDS reply carries no dirfrag
8291bc8ac16d8aa1ff582b55e53e9acdb255e8cc fuse: don't BUG when the copy buffer is exhausted
73adf86e91db5cb3037c0487a5fb2af61ae544b0 kcov: ignore an out-of-range comparison count in write_comp_data()
b3641876556e74dfe27053ac6f82cd7294e02cec kcsan: Avoid division by zero in kcsan_prandom_u32_max()
d5b994346de5ab280556db597ef3f91d98272819 libceph: bound mon_command ack decode to front len
581017d63c4429d37af95ed26b1bcfb896192ade media: cx88: Disable PCI device on MPEG initialization failure
4f695de8469facb50879455beeba78d59c213ecc media: em28xx: reject audio endpoint with zero packet size
b9ea356716cead0388553c1148de296119af8628 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
19b9427551564386176448a1e14136668aa5862c net: ipv4: add zero check for snd_cwnd_clamp
0906852dc0d4d18a96deab7c2ef57e897df19c37 net: usb: pegasus: do not advance rx_skb->data on dropped frames
07b52942932f1d115214d493bbb282e85ed81414 nfsd: fix race between client_info_show() and free_client()
1b1bf0d4b883a41253ed83da1feaabc34184e6a1 ocfs2/dlm: drain join handlers before releasing module text
2dad1caae8bfa169dbfa796085bc8b552aac9f16 ocfs2: drain quorum work before removing the cluster
5f822dcd980813ccdcbdfa9c834b3a2ec4379872 ocfs2: pin owning modules for open debugfs files
df4c8ab2b7c03ef9afed0ed9ca4150f4eed7859e ocfs2: publish the filecheck owner before adding sysfs attributes
7b3ddb586ca82c85286d7e0d8739b663f93e8edd thunderbolt: Do not RPM complete unrelated subtrees on unplug
20ffae6bab6a69e1a3cb2aec49025433706d7fa5 udf: fix return value for non-recorded-allocated extents in udf_map_block()
3ef618f46cd557f19ac2ae55687e302dafce768c wwan: wwan_hwsim: Pin module for debugfs file operations
588ca34929d7ddbc3bbde92888d167a3cdb530c9 xfs: fix integer overflow problem when setting large free areas
91541b81641d395bea9dd81438bfac1aba3a5fc4 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
0f73a6a4e3d740a4118e21b621e6620a4dc6845f netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
886cb557db0734cd99f99e0226b9f5c5b7a76598 netfilter: ctnetlink: do not expose expectation DEAD flag
33714e94c96bc3a1e6ced0d6cb6696163f86f194 sctp: auth: discard auth_chunk when skb_clone fails
bbc3e91dd5556dca638519866997c05a547e86a2 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
7e82c143dca3f2f89e05f6b62a4dda3532804e81 irqchip/gic-v5: Fix standalone IRSes OF probe
37f5fac9c8c80fb651c6274a34697b7818f9c486 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
125a0e1d15dc34a72ee53b0c3a5eb304d19f300f KVM: x86: Always initialize EFER reserved bits on vendor initialization
eba560a4957eeb0b19d93c637d04ccf4aca4f619 mm/migrate: use huge_ptep_get() in remove_migration_pte()
38e74d0cd00858ef589e167b066fe69a1c227db8 HID: input: read battery capacity from its actual report offset
88cdd8375af63973684585b4dded2b6fa855b323 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
9600e5c141cf66effac53b8870f4149e095a669c i3c: master: Fix potential UAF in i3c_device_uevent()
a69889ae92dfed666e638c71abdc527c13baab28 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
3dff4252fe1cc09b86bd0f8efbb92650a23b5dbd LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
3c990295707450f8f35ddcc6482191756401b98c LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
cf171f04432c1553adbb35801e3bec19fd0b0dbc rust: bug: fix warn_on macro build error on UML
da4251a4f762df8f77df483d74321d3f4188cd80 nfsd: dedup nfs4_client_to_reclaim inserts
258a1adb4000119afc2acb0f90ff708cd0e8de61 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
bdbd8a042ab8b378012cbe7e09b7729961ad83cc LoongArch: Expand module virtual address space to 2GB
c44651abc822c60d97a8013785edf03de7e24d72 rust: cfi: disable function merging if CFI is enabled
9f940241abb8b6e14241fcc6dbdef2439f07885b mm/kmemleak: stop the task stack scan early when interrupted
9fd33af9898d0f8faf8e84c5cde9346ee0ad8b19 mm/kmemleak: report RCU-tasks quiescent states during the scan
13f7ad4a569e836bf1342b14e0ea0368e656a0b6 mm/migrate_device: clear stale mapping after freeing swapcache
757a5f4ad91cdc112ba9fe26e2412dde6b3f18b3 smb: client: reject SetEA requests that do not fit the request buffer
fb5b578acaaaa2b3b4d849277e05ebb483f472b3 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
e3524be3f9a773cab0e053e55d68f3ff1f9d9360 ipv6: udp: Create exceptions before socket matching
bf1a301096926a6d489b596d38f42a3c0829d05a thunderbolt: Make the DP tunnel activation callback mandatory
ccf0234ffe51dbf0836d088bd056915b657d4315 drm/amd/display: DML2.1 Reintegration
0b2ebfc840cbe5ff878cbe69d3a653015c600951 drm/amd/display: Update P-state naming for clarity.
dcaa3e9e143b1309ac6bc9e2edf3620f21ab9631 drm/amd/display: add const qualifiers to watermark params struct
837bdc81114d3cc70eb85058ad6e2d70ab403126 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
f23cda5ff240c362ae7beb435d9ca221fb514d81 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
acc109881d7b97e4d82722f8d9f2b16d8d0465bc LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
20747b70f10adad5fb90867bb1820c710a3e48ed s390/crypto: Replace cond_resched() with msleep(1)
49fbf54c82d45f416c5057c552f433c78796a843 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
46a3ea1b0ffd5b0eb4ef21c1f3090f01b77e79b4 s390/crypto: Fix use of mutex in atomic context in PAES
5d0f3af281dd3d6f9835ed2bf2765716e1342f74 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
e6706ad45a3ece877f15ad1268afda59885314c9 MIPS: Fix HOTPLUG_PARALLEL dependency
dc1710591c0f763e67c5021dd92bf4456872cd58 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
196b16772b70354f5932de6d52a5eb09b9f6b376 smb: client: fix uid/gid override in getattr with posix extensions
0ab2115812657445dad30bec28154b6b3c9a81d4 smb: client: fix WSL reparse point uid/gid override
6a81921114d9518d41e14231d3f75933d148476c hwmon: (asus_rog_ryujin) Rely on subsystem locking
51d6dc61556725d122bf1b17a79653d390d2e3d1 hwmon: (asus_rog_ryujin) Add per-device configuration
dbc248c74d2b41ce5f3123b91bcd839ea31ace07 hwmon: (asus_rog_ryujin) Validate HID report lengths
851c700b861297742ce45e7af4aca33f2625a839 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
e5fb53f799e7efff5d3c2d6e46a23aedbcd25ee4 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
ca55b306e71c4e1ce04cced529eb87404cdb3f83 selftests/ublk: fix Makefile to rebuild on header changes
bdec882753848fcdbf9f596d2eee7b1a56cc1620 selftests: ublk: add utility to get block device metadata size
92b29e24c02948b6cb99584e66e9f98829dc8a70 selftests: ublk: increase timeout to 150 seconds
9ce676261cdeee3794ae5c01ca65adc3b8bf89a9 selftests: ublk: install test_common.sh and trace/ scripts
f9bafb53f375ea717f4f06020c8018c33f2c9da7 smb: client: fix fattr leaking on wsl_to_fattr() failure
0f57e7414bf3841bf116c253238c5369421a1319 RISC-V: KVM: Release unused page after MMU invalidation
b295b1a7e753ab60a1d017f02081491725895e4a RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
46182401e4b31d8e5ccc1ad52aafb30f3b50af41 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
db51aaefb0ac01f9509e13303010d30209cde4ef drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
679e0d4de0dd4bd0044e149afb8c1a7c6cbe4d22 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
97d381de55ccc61b1ce7a3134eefec4b8c009d9d drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
b6087c374ba59f6421c407cabbd6e687fd1cdc04 smb: client: delete compound mids on send failure before unlock
9ca70648e1609d781b0cd3793d85611fdd7bc801 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
590fd710f60df00e5924852cf3a1095df0a2edd6 serial: serial_core: simplify uart_ioctl() returns
13ddee4a19f6f3c9bbea25a5e4b1b1251aa5a48b serial: fix ioctl hangup race
668d60a1a273de33ade53a829a0c0593153b8dee serial: abort TIOCMIWAIT on hangup
c6f0dd61faf0cfa73ea39dd98549338627f93b94 net/sched: act_ct: remove 'add_helper' dead code
52f823c43f27dd46287b4c4a8fe4ab3ebc2949f8 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
9a9f7e81cfaaf4c4cc2ce2ce302af80bcbe14d0d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
2523c6b5a1b4d214c1ce9fd87cf5582bb7bd2709 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
01b9c9b5c048bf8935c4ad811e26ffe0054529a6 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
620caca82330b884c48d81720955d88d119cc013 smb: client: clear post-EOF pagecache when extending a file via truncate
917ae8f2f8b10eb72e97f36fcfe6e64b52dbaf32 smb: client: discard post-EOF pagecache when extending a file via clone range
38d4aa79943438db9a4b31dfd23f60ef8c51ee74 smb: client: drain and invalidate before server-side copy/clone
a6b90bef6936437c34bfc2af5647929a4ca0b6db smb: client: only require read lease for size-extending zero range
e94a7261fd0d9a857ef13d9ef513451f654ca005 smb: client: require stable pages for signed connections
4a48f944d350635effe0b3d44b8822b7d999b099 tools/power turbostat: Read complete CPU lists
0428df12d740e11f4d8cb13a58028128392cf0ae drm/amd/display: Fix fast updates on DCE 6.x
b3e26353ae94c7c094893360a4b4ad999392e354 drm/amdgpu: remove gart_window_lock usage from gmc v12
e2e8bcbe5dfe69ac00dccd2b3595ff277b3999f0 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
5c8118457176e0d02d2794fb33f9621b5634c093 drm/amd/display: guard dc_sink dereferences in MST mode validation
0a49e60c9886ac8b90bfc20955c13d5be06e574e accel/rocket: search every core slot when looking up a scheduler
92a02593cc27f0f57ffddac94e10d9a1fb94839f ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
4bbba2cb4fb9935a544a292e8ec08b4b48748796 ipc: drop the mqueue mount with kern_unmount() on setup failure
fb602f53ec348fb606ed849920c59bbcfbedcb43 ntfs3: free replaced mount options after a grace period
733ea8eedf091cc84c1ba72966b873f16f720fd0 tracing: Fix fully-qualified variable reference printing in histograms
b370235558981cf2c718ef9ddece13b2cd74063a tracing: Use __free() for expr_str() buffer
959e3b706e4ef682b3bbc0a67d0fcd874145c8fd tracing: Return ERR_PTR() from expr_str()
232936ba7575434a2da491247e7afc6ac3ab558e tracing: Bound histogram expression strings with seq_buf
3cbe55700ec4a938e9fc777ec73778b012b6101c tracing: Fix NULL dereference when copying keys for a field variable
751f8412effa2eac1e149cff7c0035a14d83b7dd drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
4b9df9390c531e546d5c9fa9375383989bd69cbe RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
6fba592550f3fe671811fb335064fb0d08912957 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
b2368c6dbd00582b941d7a512c02e211c2084eb6 net/sched: cls_bpf: accept dev-bound programs on shared blocks
356a257e7e235b65d8a16b52a1ea9c541e54f4c6 net/sched: cls_flower: avoid stale mask references after delete
f2da2ef68b9bbb429c14ee49718762d6b88435e9 net/sched: sch_teql: fix slaves_lock IRQ deadlock
4d269b5f427477ed832e2c6578bb38b1e8b972c2 net/sched: sch_teql: fix use-after-free on lower qdisc drop
6ae6226ad25247552ed71fcc91533cfd0a687d9f net/sched: fix packet reordering on requeue
fb48a0bfdde45e82c75658d05abb34ff9915e83d net/sched: act_ife: do not consume the inner header on egress
5539e54a339563710caca7d254a6ecc362ead7a4 driver core: take parent lock on deferred probe
7bf82ca432ac489327c7c7584754fe787c3c323d driver core: Limit the messages on a refused uevent
ccac44e623b46aa3dad8a2cc5f6e0820805fe86b driver core: fix parent lock use-after-free on USB disconnect
7a58de05affd8c95c3b44134929004d5cf98a17a Drivers: hv: vmbus: Bounds check the shared ring buffer indices
0bd1b8d70b7e102584cddfda62f044ab624aba78 backlight: lm3630a: Cancel delayed work before destroying workqueue
e958c927d44b1c323210f01d90b8c8f5e51d69f4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
4c954765423e09a398ead0bf0fff4aea00ef26a6 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
58529857ecb8050d5d8647a319b8b5b532d8aa72 backlight: qcom-wled: Fix WLED3 brightness register stride
503aba0492fec0db07e07a44fc11af06635c1a8d ksmbd: accept share config responses from ksmbd-tools before 3.5.3
90e13cb01c2becc9b7736e1f7c836ddba97492ce ksmbd: avoid restoring only in-memory EOF after allocation change
5a7901476dc8a8a982c34697c85a574465775dff ksmbd: fix extended session security negotiation for raw NTLMSSP
884d3ff1dbc648d0babaaee08ab85718c31811ab ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
4a074417b09f05777565c7be34ba4560916ffd70 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
d9af8eb232500f8ff59f01cce675cc20e6f7e8d4 ksmbd: fix parent dentry lifetime in directory enumeration
f1b88ababb62ec2f4b60fbfe85d2a26b89c0bef9 ksmbd: ignore network devices of other namespaces
648517a534779f76044d394105264dc52d57eb87 ksmbd: preserve unreadable named streams on open
a69dcaf9dc4434f5291e6056ea7b4b288cec9dce ksmbd: reserve space for the UTF-16 terminator in stream info
2dde39f2144e54e51c2ccc45ef6ac14629ddd7f3 ksmbd: return end of file for reads past a named stream's data
684e25a6c7e6093681902e5f1045cdda2b482e93 ksmbd: use u8 for SMB2 oplock level values
5012b4d49252bd45cafc5095b5eb008c23ab770b ksmbd: validate security descriptor offsets before pointer arithmetic
c02bef40245bdbd64221d1b92b2b655481927ed2 tcp: Fix potential UAF in reqsk_timer_handler().
3b88d63c6b487b6173095d791531487b4f98386e vlan: restore HW VLAN tag insertion with reorder_hdr off
75a3fcf50786a7ec2a55a07e90ed962109830eca cgroup: serialize migrations of newly forked processes
03ac42f4b32afb5d10bb40ef31632421847a4ba7 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8557e124817ed021c638c9fec80194e19279b30b Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
45f5b8b2e9914be63b9f621ed56636496367644b KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
ac9534c48f40c02e3c7efe2aa9d7c01717c0b838 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
ecc9c3cebef55312a652396c14ec92ac0bd21e22 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
1d0d3eec4af5a32250b0771c5088464ae98afdf6 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
4753d4101bebf2d2978ccf49fd53b02b11afeff3 wifi: b43: fix use-after-free in b43_bcma_remove()
f9400bc47791848ef78d0dba66060f9d1c8bcf94 SUNRPC: fix netns use-after-free in write_gssp()
e73dd18082271ab80732e87179b5c984125f5a2e spmi: Fix potential use-after-free by grabbing of_node reference
59d73030cc8ab82083d7c6ca6ac9145f4e623174 smb: client: fix use-after-free infoleak via the readdir resume name
97e7791c32b2f8c42ec303d43e78ab6697fa8bbe smb: client: fix use-after-free in cifs_ses_add_channel()
66d1b6c5be8eaf93bdbdc4f9052a88da9e063944 RDMA/irdma: avoid use-after-free in icrdma_remove
9399b8db557dd534b15f5c49f243d8758c303107 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
6f4bb208ddebd1b83bb1a0eb389ef6fa54e83d4f platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
3c1f8e488165dc0d9e1b5c0f17eeb6a05cec1400 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
b0e52faebd8e6b2f4e632e5327a95920e4ff4d3c nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
90572d6626726172471b4f847acb122151f5e688 iommufd: Fix event queue release use-after-free
4f39a8b358c23a86636a42642f44b8f6d6ecb5b7 landlock: Fix superblock use-after-free in release_inode()
b520a06b267490e9d2e6656e399cbe7e6e6ce7c5 lockd: Fix use-after-free in nlmsvc_retry_blocked
470ca4cef715cc8c68a6af90809192a76fa3cd63 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
5e8c73985e3f1c8ad642388412d9e702e2dbf787 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
9d38e726dc9bf04a5e12e5ca8fc8141ee7238592 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
50fec7ac67fa54906f5a690ac0ef4210d9a1e82b media: imon: fix use-after-free in display_close via dev_dbg
aba3646c92095a14175e86459f1c7f4e17af554c mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
138715ed55b4ae9ffc8935af0f3b8f526e0ced3c mm/hugetlb: fix use-after-free of a new anon folio
f3d36472fb6613eb7298e84e23b4efd79274bc97 apparmor: fix a use-after-free in aa_lookupn_ns()
98d427028e097924fbac1ae34dbc1d053e957168 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
98d5cf38e01011a63f8e9dac102160150551f407 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
2facd120514104c0d2e710fddfcd62f6d1d8db9a drm/msm: Fix vm_bo use-after-free in with_vm_locks()
54d7c2dd3c22304bec5efe4d79805923dd343082 s390/cpum_cf: Check session mask before cpu offline
dcbde99b36fd81924e5f1ecb352099d1b3e9f52b s390/extable: Fix mvcos instruction decoding
ef916d3e04033a6988446ba22d87c617db040fa5 s390/kprobes: Prevent kprobes on instructions with exception table entry
9209d85511bd8f5902d15474fffac2cc501b6fd1 s390/probes: Fix wrong opcode for cgrb fixup
f2ce59b49332383386845d7d8ff592b9baa153dc s390/signal: Fix incorrect return address in signal frame
18bfe701448746549fe65683d8d5c5ac5843b90b s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
ae3f9a550237b632bc3452dd75f3c23f0be755e1 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d1e0d5755f97428809dd93f8cf1e31f76d690ad1 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
3a817b5ca21080f8e4d45f68ac8e8a24a42cb9d4 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
dc1e0e3733576332f938fe4cb704bd155de6333d HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
64ae20a4d8af5e8e23e2af9b4b33e66a26d9d26e HID: wacom: Redesign shared sibling data lifecycle
7e433bc0bd661df1131f5202b598b5813b17e296 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a544e5f9e32fbb5b1286ed67ab76155c5ce4c073 HID: wacom: Write shared touch initial status only once
e6da105cd68cd2625aee4b5829554308d7e000c4 klist: avoid accesses after waking klist_remove()
280e7dd9b55104850f418112043c0714541965db objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
12687ded16092af577bd38d596038cf7e7739c99 rust: bitmap: restrict bitmap length to at most i32::MAX
c7e3f52ebc769911f0bf63636de4d242730a4ed5 rust: block: fix `Send` bound for `GenDisk`
b7df9019161d16c9debdc829b8a0eef276dda2ab rust: block: require `Sync` for `Operations::QueueData`
4b5684dede48bfc67fd2c11b75c616284678e61a rust: configfs: fix data offset calculation for subsystem callbacks
54c7b4840c020943f1d0fec18da953f8e0af2c07 rust: cpufreq: reject NULL from cpufreq_cpu_get()
382cb58e093bbeacc8c2e6686c7a5e4d64183f67 rust: rcpufreq_dt: add module alias
7d39247e2c5431b5b76ce4d9b15ad32c58f36ccb ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
6670271043d10bb0423f66650ea776e97c4623e6 ALSA: emux: Fix UAF of soundfont zones at note-on
3114dcf28312835715d0abf1e78edc480f95b243 ALSA: pcmtest: handle multiple wraps in random capture fill
15f6ba57a9b18c9e2d7cd3e626b04d0dc1986587 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
091a7623672cc6de0b021a42dd90e9ff5ca55c54 Bluetooth: hci_vhci: Pin module for debugfs file operations
4dd1f94eb16335bf572b4798731b2830a79e7c6b drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
8be056a307f912f0323605e7fc4cf9a590de4688 fbdev: atmel_lcdfb: Prevent FIFO work after removal
5838a0a8c13b8284ce6e059b7bf92e1c812f84dd fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ad29c8df6ae2095d2dc9951fed31d2bb288aedbe fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
73ce50012f89e58bf52b4c40b1fc471187e8be9c genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
336835d7b35192dfb4c4d991f2f485aff469effa genirq: Move interrupt thread exit_work object to irqaction
fc04ce1cbb6a99afc71b6df6971394bd3071394d HID: hiddev: keep state alive through disconnect unlock
42c7107c49697cf82c006ceac2d2609434d58859 io_uring/io-wq: save worker type before dropping its reference
a6a7fc17a36d3f4560e94f176af627613f54b13d iomap: don't resubmit an ioend after ->writeback_submit() failed
3549c1d9bade366b613bcb8e50c9f9cd6d3d4daa iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
2b445321d88c26f625112cff79c2a4b6b50d0d91 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
3f7f71740b96b19c01f26b0f5d5c9c2277471613 media: cx23885: unregister DVB bus when SP2 CI setup fails
f052e891fa7adf774d8365ac638cbf8151d147f1 media: gspca: use vb2_video_unregister_device() on disconnect
12dd2c2a98103910eab5f5077d4ef5899cc7ef70 media: imx-jpeg: cancel timeout worker when streaming stops
f50af6e1b029b512b70cd950b91339cf455446bd media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
4c863cb37ba233691cc19d509885009525b9aa18 media: microchip-csi2dc: fix async notifier leak on probe error path
119f61ea9841115aa57e1fd219e93d31d3d4ff57 media: microchip-isc: take a reference on the parsed endpoints
c871ce4110b3e39510a8af4f77409047423905ee media: redrat3: fix UAF in probe error path leaving rc device registered
aeba2af0b1647fda8030acd49a3c5845a2ce293f media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
6ff93e51b57f368b6d9969ca6de165c11a4439a7 mm/slab: sample slab_state once in kmem_cache_destroy()
5090d4e22a993f546ea63632e142292a297d2424 mm: khugepaged: fix folio is used after folio_put/unlock()
54d935ed16063e7c7d81ed937715ac819815ccf5 scsi: dc395x: sync the waiting_timer before freeing the host
e94ea9711156eca5852c1006129f4c80a5a2976d serial: core: shut down initialized port on removal
705b038c5a4fa24b6deb46315de236e7cdc7462a xen-blkfront: unbind irq before tearing down ring and shadow requests
54a0e4ad4df3a262647dff275ed2f73d7a28a545 wifi: ath9k: delete channel-context timers on deinit
33cadfacc103e541cf4a55145a170816134283db wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
a370664b1c5a2a26745ef01641103a34b651c587 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e19fe635045edca3a6d9df9c1996867b7f271025 ufs: use u64 for directory size in ufs_last_byte
881dd815eafa58678afceef2739a8ae61804759d spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
448e6e723ab5decec5769417fb4b0a04b1ab36c9 resource: report a devm_request_resource() conflict under the lock
af47512fe75badb9e39df1fde27630cffe570d92 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
30787955cd4a1b626527e25bb70c2d473bf23908 power: supply: sbs-battery: disable polling before supply teardown
f375fd8edbd5bbdbed7b37b00e3b0bb9e5b66778 nvmem: core: Fix OOB read for bit offsets of more than one byte
661478ff916056837e12db5e5cfb9043df2ecd61 media: rc: Ensure that rc_unregister_device() does not free input device
d8b70dbbe56e150581eb533eb9070453fc3e29d2 media: rc: Ensure registered is cleared in error path
b6671bf233a9a50d226d2cb05b55cab31316eba0 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c26fd7ca493b2242a139ebeb5026b8f654bc4fc2 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
033b5138f1c9083d176acd7cae9878f2b3f20ae9 media: rc: mce_kbd: Fix inconsistent locking of keylock
7c67ae7b0be5ebe0f837367584c77eedd6187962 media: rc: Use after free in ir_raw_event_handle()
3918bee6621589b0ac1fcf576c050b0a25cc1cd4 media: rc: After rc_unregister_device() timers can be re-armed
c556cb45b9e852c1d64b39637174343e7218d7bd media: rc: Fix use after free in bpf progs
0968c65a242c2f0f9fc4a503fdb1eadb44eca84c media: rc: Fix ABBA deadlock by making locks more fine grained
1097e1c47b1ed489d175080d4f738121945b6273 ocfs2/heartbeat: unlink live slots when their node is missing
adc103ca720b16ccd352b290cb5edc48a38eda96 ocfs2/dlm: hold a lock reference across grant AST enqueue
d7d64f4c18852dbe6d74c28cb7c394333c3b9c5a ocfs2/dlm: hold the lookup reference across convert AST enqueue
d4f8044730f899957914581440ad199717ec6e3c ocfs2: cancel quota sync work before freeing quota info
cca4f8c226b6f439c764134a2504c0a724161620 ocfs2: fix chunk number of the first chunk in a local quota file
c60d14a9190b3d6a679e5d164e56144fc879e071 ocfs2: pin refcount trees before dropping the lookup lock
c9f68ad87e86e0a8ead979017dc4a9a01c735af3 ocfs2: snapshot dentry names in file and setattr traces
792be1b7d7a50a4f843598afeb454daa3ecc65b2 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
26747a1263a73f25345ec092ec81a6625493fd80 smb: client: stop processing a read response after a receive error
1a5f2909400a843b7279de42e05a8410b46e77ab ovl: set OVL_WHITEOUTS before publishing the upper dir
7bb39a837ab1d69de6e2e7e3239474884163c6ae ovl: take a snapshot of the name for copy up
50d33a3fdab848a4623bb4c3acaa1c8bbc6102f1 ovl: use the pinned upper dir in ovl_fix_origin()
73befba9b187dcd10766af1a1f41a6d0de8a08e8 ovl: always encode the origin fh when index is enabled
15615f7bdd0505e1889c3ea5125c2e922b2f54e0 ovl: check the casefold flag of directories only
2cdd1c7447b8ca3e0ba9e9e2a6cac7e5b9dba94c ovl: do not copy up an xattr value that was never read
33e2d708c3d438ad8f32d180696d428ef6de780f ovl: fix a torn path in ovl_get_redirect()
a5799d79e51e48238f963f0eb0f9e25323294d98 ovl: fortify ovl_copy_xattr() against underlying layer modifications
74792e0694d0f8b4c4ae40c900653eaeff165379 ovl: read the nlink xattr of every indexed non-dir
2c9223cf8bcad22c4579b1b1d245d7642ec1b60f ovl: reserve space for the casefolded name terminator
9fd8ba9e18eaef28ddcc4acdd2906114eb93ce85 ovl: set the revalidate flags after d_instantiate()
d9fb9801182b8e77c73d2a9b09ff1562aca2c696 ovl: skip copy up of empty security.capability
c11bff0fff3df6ad5f6ff08a6375d6eae30f55d5 xfs: clear the symlink zapped flag if inline symlink is ok
8760acce473f792ee2b273de6c271eefa4b7b4b1 xfs: mark cow extents bad if there's no rmap mapping for them
f0d055baf9593c39bdf11b867191150976522a7d xfs: compute the correct fdblocks/frextents for repair when they're negative
f8463f63ca3b40e07945a40d259b901010291826 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
e6a6441d4f468ee17a7bbe3157bfa071ebcbe676 xfs: fix xfs_rename_space_res for non-pptr filesystems
0da7a90d2a0dddd759e4740c38e3bf53148be4e2 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
46c212c40d93f78e5aa00c17c448fe3e27df54ac xfs: fix buffer overruns in xfs_ioc_attr_list
7ec175bd0a8ceebc5f48c0d5b06eab1860119e19 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
45d146ff8bbe3a36dc552652c666895c815cb415 xfs: avoid cross-rtgroup reaping after a repair
ef45acea499429a28f6fecef1af62666d17cdf5f xfs: actually lock the metafile reservation when adjusting after repair
2ef388ca03848e820c364fd86987dd019a916185 xfs: fix unnecessary dapos truncation in xchk_dir_walk
af19be44e231e5e21658d67ccb51df88f0948373 xfs: fix buffer overflow in corrupt inline attr structure
2580d30a19a570e5ff9834f4dadbb4860994a1b0 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
03417b7a0a2f7e3129cef29f2a5eb3a21686852c xfs: fix inode btree repair when a cluster is larger than a chunk
764684227d12b59c1c63e3c18f69cb3595a33b15 xfs: always reset incore attr fork buffer when resetting fork
e5e25361101f03a34f94ebc7663d2ca176332db5 xfs: don't pass iget failures up when marking ondisk inodes
597a7ee4336aeee31394268c2dd1f8af8a45eca9 xfs: zero out di_metatype when removing the metadir file iflag
56d08015b902e98938e1a3f8276fd63dc3c3fab6 xfs: flag excessive delalloc rt extents as corruption
02eea3a4902c4c01585ee62d46cc03db3a076799 xfs: don't fix the directory tree if live update fails
525ec66126936f75ee90a567ddc47cdcd081edb0 xfs: validate rc_domain in xchk_rtrefcount_mergeable
f47c2bf372562e40a2235de7badd38e1e202fc9d xfs: don't proceed with xattr repair if the live update fails
a52ed5cd6923b3f5280f0246b6a37adaa2a59a68 xfs: fix skipped inode mask handling in iscan
5ab73a2757863c363ac03963924d4bea0491566e xfs: don't repair fs summary counters with garbage
dd0ed1608fbc6f10a098b726ce0a31fc99969932 xfs: fix lost errno returned from xfarray_foliosort
397293f467e59d369521a1a4ce28528ec84c0eb1 xfs: allow softlimit with no hardlimit in quota scrub
1f3f858936b97d27c8367b5f464c89cbb89e3f63 xfs: assign an owner to scrub_stats_fops
8297da07bb35948fab22b77893b762d1cd976488 xfs: bail out of directory tree repairs on error
204285e33b28328a3bed81a4c7f65a0eee99a9ef xfs: fix revalidation of xchk_dquot_iter cached mappings
9dfddf518b2a5022a0519c977df64ab7728c85c1 xfs: abort dirtree repair if the live update hook dies
cabd4b18704f41cca0c54b68ac9841ec8b94695f xfs: check fork type against dabtree block magic number
553fcb5e7c6a2d53fa96e7718ddcef6838e5efc9 xfs: mark overfull dabtree node blocks as corrupt
efcdb42c3262f4022fd0f128a1493cf65f071801 xfs: jump out of xchk_bmap_check_rmap if fatal signals
eb09ffaa16a8c2648e1d88bbb598c1691d1e79a3 xfs: cross-reference the primary superblock
b1f4d86d2cca1b498d708bf6befaa8dfa304f674 xfs: adjust checks for cross-AG reaping issues
49171665ddcf939f7ac582fc8002208d8bb5da5d xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
b121cdc8d45c48643104c7e59f87fff95c743703 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
a38c24f604ee3ed7c37ee75631c396c3c96d0911 sched_ext: sync disable_irq_work in bpf_scx_unreg()
6d355a9996dd72e0271061b40b4871823d66cbd4 sched_ext: Fix scx_flush_disable_work() UAF race
323bf1612f4edea582cf9a014668fee5dcf06c37 netfilter: disable payload mangling in userns
70c426864f5c809d7607a7ea3b402ce7a9f2a885 ipv6: Implement limits on extension header parsing
58b626752cb03043bf4fc7ca362786bcf74307ac netfilter: nfnetlink_queue: restrict writes to network header
321776a328c4f8638e745a96b07c9f51678c83a4 netfilter: nft_meta: add double-tagged vlan and pppoe support
334b00021b4d93c766f2dedff93d4444e0e169f0 netfilter: nftables: restrict linklayer and network header writes
9db7e0a71bf57e5720cfea0bdc41f107ca2014c2 netfilter: nftables: restrict checkum update offset
c2ad4db5efb0f34a3ea27186db22a31ad6703811 netfilter: validate L4 headers after userspace packet writes
af56389a57082b13f125acb7cb4fe2a7b2d261ae netfilter: nft_payload: restrict checksum offsets to known values
76461696e09f8e5376b709f354b212d91fc61d11 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
c8f6b4c2b4a2f07278ddf6bbb6db106d0b7d05b6 ksmbd: serialize directory emptiness checks with readdir
a64a0876070c1e03c0a695825c69f5c321566797 ksmbd: fix breaking_cnt leak on early return in oplock_break()
74f439d82013d3340fb8bb7b6ecbdcc0926abb87 rtnetlink: wait for RCU readers in rtnl_link_unregister()
418ad0c65deb5e1ea4db215d7ac0ae457866dc6f EDAC/mc: Really fix error path ordering in edac_mc_alloc()
d9e42078d7b69696f78f6c425c7f9baebac0fe57 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
235e27aeeb40236490de464b62a7aaa5f0d9a2f4 media: usbtv: drop redundant device reference
b4efb37ab137f5334f4afc7b295238c91f97a42a media: usbtv: fix null-pointer dereference on disconnect
50f0324906e980a9b0ece72d000bcbbad22b72c7 xfs: reduce new btree slack factor if free space is negative
4d0b3e95e8f69b64b2e75fe9ff073c7f6b46685f xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
3999a15253b55b9f9c6ae40d9119e57cdd833efd xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
07603e97a1b1b38857292a23de0c7c67487f404d xfs: reject remote xattr entries with an out-of-range value length
5cd5ede241147f1d936419eac16ec349c2f071f1 xfs: release ip after unlinked list store failure
61842f032f2cd649d19d0d499ddc303d1c584076 xfs: rescan the AGs if incore delalloc counter is negative
50b65c28fb51d459584793de82dfc3dcba385801 xfs: update quota flags on secondary supers when metadir enabled
1fa2bb1c0571467b21091ca981b3a5d57237faf0 xfs: abort directory tree repair whenever dl->aborted is set
5ac37223933a4fc2475c62904391a5e9e175e397 xfs: always forget cached ACLs if the attr fork swap succeeds
ea82536f7cbb9c0a7215ed5dde0ecee4ecf5ebfb xfs: always report inode repair setup failures
67f3d39745e5ea98d36695c02069de2014071689 xfs: always report scrub errors in tracepoints
07d9a430424c6a36c75744a5b1cfc1d12d02b9e2 xfs: always zero the whole shortform header when zeroing attr fork
39bdca819855f56ff942c4a10e4c3c109654978a xfs: bound da-node entry count against the correct geometry
37899a785f67f5058a3792e84fcbdf0cd769a7c3 xfs: bound inode fork length against the fork size during log recovery
fb248fd03658567cc0d383fce9f4e2496bc72259 xfs: check for fragments when full-extent sharing matches
037816ecdd019b680878a965885427fe80725f36 xfs: check for termination during rmap btree walk
458a1f04d15088e45843ca0a5dbee10a15552b77 xfs: clarify various parts of the bitmap API
34293aaa15b8c5509706d23b056fefd345510d37 xfs: clear set[ug]id mode bits when zapping attr fork
370cc18432d34a0918236a95ec964efc9a8c30d4 xfs: complain loudly when dirtree checker finds broken links
b72514230f00d8f66cc22274aa28d69e5fe88f33 xfs: don't allow sm_agno for non-group metadir path checking
f349296c52e565c9744d9566643bd74b3a069f34 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
8d0d068b161c29c2773088a4a5aaa7bfb1863295 xfs: don't overrun incore inode when cleaning attr forks
c1ac398991c2d3fe04c2d91a249cb3818b7bf8c4 xfs: don't queue rmap update twice when reaping a fork
a9939db059fe180db4065415ea6da15604068e36 xfs: don't rescan ifree and icount when frozen
5008c3c68389283b7f0d7639751378223ee4fc94 xfs: don't scan across metadata/regular directory trees for dirents
ea56b30716126f15d8235863840c9b22c41607dd xfs: don't set a metadata directory's parent to sb_rootino
65d7453888d0e2b9da634da69cc710b9662bf07b xfs: don't subtract excess usage twice when computing agf_btreeblks
8937e30184dd0fba7d9b7e8dca9a1b5c73ce5a43 xfs: don't try to repair rtsummary if the summary file isn't computed
b49d200ead9f527cabb5611346537e37de206698 xfs: don't try to scrub self-referential dirent in metapath checker
3f80dde31f3cb25073a5cdd3c00faca8804e6c78 xfs: fix correction of unwritten extents in quota file data fork
584d142b48c3921ea3390233c6885dca80df61f3 xfs: fix data fork block count check in xrep_inode_blockcounts
96c6589740b8db7627d99ebf530f9c7bf50b965f xfs: init inode number for tracepoint
91f3b668a196a41f75998ab5a97669af166275d0 xfs: never reset the default quota timer
12e595f29988c57e4d82d69fed90a9d4143952ba xfs: only written file data blocks can be shared
2bb9ca277412878ab59b8ba3a963b54000ade8e6 xfs: opportunistically skip btree block checks
c6857bf343882ccae166fa120f841091200a33ae xfs: propagate errors while checking null siblings
8281888a6217ea44d9ea37f8bed1d3caf0f04a08 xfs: range-check bc_levels array access in scrub tracepoints
1c258843a5aa364c27bef9c8a37f615f6d4a9098 xfs: reattach dquots after changing inode ids
5a3e460bb2a60bfcc1d5d2da15e95658ed2fff09 x86/bugs: Adapt SRSO mitigation to Zen6
386046352596b17fb4c78e879e907c651a25e6a8 smb: server: size directory name conversion buffer correctly
97d2599eab064ce5ce45d73a4c6a9e1115eca30f smb: client: don't resurrect an exiting tcon from cached dir workers
09f903669925b6fae7145e77ea9d7916ff67a315 smb: client: fix buffer overflow in SMB2_tcon()
0f7bfa20bb4056a815ffc60df9366718fd98e4eb smb: client: fix fiemap wild read on empty truncated response
beb81c915407d25850022bc3a19c56966eb62b56 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
b23951180cd81966a94fb4ec755358cde93c4ed5 smb: client: validate NT transaction response layout and offsets
0ad0ff151be906659c06f58bfbae727d827f4cf7 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a7e14a1756037818c5e86b615bf7aeec041b757c pnfs/blocklayout: Complete a device upcall only on its own reply
9e53b1fbd4dd087830328ab83f5460829c4991ec pnfs/blocklayout: Complete a device upcall when the pipe is closed
b15ca301d0005f8a14b7872a4c147d7e441711ef NFSv4/pnfs: Free the netid when draining a data-server address list
5efa97de0280b2346c27340d21a864079902c20d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
8b09648bf2a85f392380cb479b640c24a9c80ecb NFSv4/filelayout: Anchor page coalescing on pattern_offset
8a2f1fba493317e5e060efc8fdaa93a8f3f4223f NFSv4/flexfiles: fail I/O to the data server once a lock is lost
fdb3d06354c41ccaf252b083e57b5fd6e23963ab NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
c6285e80d6b888dfc0a33d3c6de27442462c6b8c NFSv4/flexfiles: Use the full 64-bit stripe_unit
2868cc27e46506d1fbdcccffb0cffcf6998df5b8 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
298ce3dfe6d8d4a46e7a825be398d45aaa905a39 NFS: Fix stale negative cache on failed nfs_mkdir()
a34f6cca0f6198f8e4b04f031525d4361fb30967 NFS/localio: fix nfs_local_dio_misaligned tracepoint
3efff7cd76834952382b939093eb1d85394e373a NFS/localio: report the stability a DIO WRITE actually has
70b3f386bcc7744e8a42b3d4755c79a8aa979534 NFSD: cap the number of listeners accepted in listener_set
8e9157497f3e02470b41cf10f3c50c4f03197abe nfsd: clear XDR padding in GETXATTR replies
3812e341c7aa0c11d13a94f37219d427c6b5ac62 NFSD: copy SETXATTR data from all XDR buffer segments
a5022725cfb785a634c1e3f5c52ef650bef93b4c NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
61adbd22275b758d9749b4eb366510885c02d153 NFSD: Don't complete a cld upcall the daemon has not read
f7f3eae787aff2cd5ec135184f29838aaf3e11fe nfsd: don't modify a session slot when replaying its cached reply
460753c40b3360a0e0a29daa6e2ac381b60c6aea NFSD: Fail a pool_threads read whose reply does not fit
48f7c837a63abf4355449aa7d01773d7f8d3f74f nfsd: fetch direct I/O alignment for files handed to the filecache
31287fc41160172f2b78f1a9e7a9b68044fb6b00 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
6dcef708dab31768a0ae21042a595f3b271e43d1 NFSD: Fix out-of-bounds read in the rpc_status dump
2bb555bd0f21ac8c58a67dfa2087bbaac4b60a6d nfsd: hold cl_lock in client_has_openowners()
7f25560b6b2be8ca5ec46f1d7629c47f1ad293b2 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
8603f7d3a84d0eaaa07503c2283f0d68fc82e1d8 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
1f83d72f0d213dccf8670f1a0846c6a2162fabed NFSD: Map flex file layout IDs through the request's user namespace
fd2e088b0d8f1a51f373d78341d75fb186c7451b nfsd: preflight SEQUENCE replies before accepting a slot
ff1b928de74667f65061db2b11739225dac3fbad nfsd: propagate SETXATTR value decode errors
8c936eb3cee1df49af183a75ad6c88247b4a7841 NFSD: Reject an oversized principal hash from nfsdcld
ab43f11a143376d7d351916aa2b41936e8055b04 NFSD: Resolve the recall-any mask names in the trace format
091a3d51f0fdd7a0df3ff8a2ca20e16d6ead4495 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
d6cb1361dc757ce56ccd088553022ff6fd490d99 NFSD: Set nn->cld_net before registering the cld pipe
f5ff1ced9090de4592fd1ad3e950d71501c5f01a NFSD: validate transport name in listener_set before serv creation
5a9d3956dcd92f20541ad5b46012993725fa693a nfsd: zero NFSv4 COMPOUND tag padding
baa6eb2906961425dc45374817a5b1387fea8801 SUNRPC: Copy the deferred RPC Call from the head buffer

--===============0480278536739194136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257b4dc4bfe0-e1866dafaae3.txt

b26cd7ccbd102e2557e6a3516745e326c67cec05 net: skbuff: propagate shared-frag marker in skb_zerocopy()
9dd084156ada497c40427e17272537176a37c0ff ksmbd: wait for negotiation before receiving another PDU
40c720689822a54517f4c203c9901c10f86d7e2e KVM: arm64: Transfer the hyp stack pages out of the host stage-2
d2c9571158247b61c65df0db225dd0780200de9c mm/damon/sysfs: put target pids for damon_start() failure
3bd59d223e9030b37fdef96511a4c47537ebca6b mm/damon/sysfs: put target pids for apply_inputs() failure
d76254161e1b86f554781c3a0490f75bfd5c09e9 kbuild: link-vmlinux.sh: improve detection of third pass requirement
40b69f483507e6adb3e4c1a645f3dc56e1735793 exec: cancel io_uring requests before de_thread()
66a4c51799bc67cf88fe38b21e44d62be8eddbc2 fork: move the coredump and exec checks into create_io_thread()
4a5f021edd63e5f5e8a589e46652439d957d43c5 fork: don't create io threads once PF_POSTCOREDUMP is set
7c86b4003b809b110cc04fdf934123e9182c8af4 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
833c72bcaceb5e16d4df9a619dd4cdecc0e6bbce mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
89548bb49a37923c8687bd073cd4854159cf023d mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
c3a868ff8c8739031a95e92e1e37165f2de8ed33 net: gso: limit recursive IP-in-IP segmentation
9044e3564eb4208a14eba70035ea302047ea706f ext4: validate readdir offset before accessing dirent
6df54ca2fc46621a13d7ded57103e5b16df5c244 ALSA: line6: Clear prev_fbuf on capture buffer release
ebb9d1cde5e63b4ff8b54fcd0bf144a0dadfd50c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
5f55905102f6955e419ea35a48c0b036c6a02f0a drm/amd/pm: Validate OD DPM triples before mutating tables
63d9edcd327e1b9aa8e0a8c9278065b4a477f376 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
05fc9105257b8fa0b0de50a35f6ae20a4e889475 drm/radeon: avoid double free in r600 DPM cleanup
d8ff61b785dceae6262d45c10df3aca1eafda1cf drm/amdgpu: add buf length check
3760e91ac1567a36dca6c98adb050829955aaa41 drm/amdgpu: add bounds check to prevent array overflow
9e3831778fc299f0a813a5c058ada6381b081a0f gpio: pca9570: Use I2C match data
2ced49abd72f761a2c4e88a0ab261e9175bde9e9 w1: ds2482: add OF device match table
f755ca01a6c5fb08651a4e571ec53055ec950bae media: cec: stm32: return an error when log-address wait times out
50a320391b79c7c4483de026c5fd4d260b02cc54 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
55ec6d0d9b4e41f796fe472ca95a9f95e2f06d75 ASoC: sma1303: remove fault-check sysfs group on remove
433ce51a9f371bf03dd8a5106cc4e33bd47d680c clk: zynq: handle kasprintf() failure in periph_clk registration
f12ff9d1e46647d700523928c4ce538a5ab29efc ASoC: tlv320aic26: remove keyclick sysfs file
72bea7fa841e9506a06c0ad6ae7e1eba4c8832ce ASoC: hdac_hdmi: Fix resource cleanup on probe failure
a75669d465fbc13dac6e32f1a1f4d173d1bec927 regmap: maple: Workaround for another false-positive compiler warning
4ba5dd1791c7bd62258dc798f305f5c21a2eb8a2 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
0c0edc3a97d61260149fb26d84c22794b4bcd76f iio: accel: fxls8962af: clamp the device-reported FIFO sample count
5b51dea073783cd8783f3d21c47aac4875450ed8 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
3858cbba13634d8f47f11c702977b4a7e37c93dd fat: reject name longer than NAME_MAX in msdos_format_name()
da6d12ab195fc588c8c350956b77f106c2efdf23 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
082509689ead35db092c5b195f6f5231957069b3 spi: bcm-qspi: return error from failed controller suspend
2cee6ce633f7fc324a256d009f8b3de0cf97cc0c spi: bcm63xx: return error from failed controller suspend
008af5b952bd375f2a3a0b511d9ca0f85da8d74c spi: bcm63xx-hsspi: return error from failed controller suspend
a158ac53acd4a582cd773bde173ad03f6e722085 drm/panel-edp: Add BOE NE160QDM-NY1 panel
36b1eb36d06899a65969f1f4dd8eadc4c9ab4dc3 spi: bcmbca-hsspi: return error from failed controller suspend
b76f594e39a2b5918c8051d93a368e4a8494e20f i2c: acpi: Force ELAN1300 touchpads to 100 kHz
5bf1b26c83b55253c7799931846cd79fe04609e3 drm/amdgpu: Add checks to vbios fetch through ATRM
c71ffeff8c37b395ab2abdb9a385b35f06361bfe drm/amdgpu: Validate ATIF buffer length before use
c08460ccf3a8465c031f17531c010093babb74ed drm/amd/pm: validate vega10 profile mode inputs
cd3f7077d3292cd013ee8dca0a31f13982d23108 drm/amdgpu: Support some Barco AMD based graphics adapters
667ba24632573ab8aa3e8a288180ebb40b8e88ff drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
0d7feb0e717df60273d7aa602a102f0cfa9b0ff6 drm/amd/pm: Validate pp_table header before reading size
acf8172d238a023c81aa719d7220e8ccd6ac96ae drm/amd/pm: Use uploaded size for legacy custom PPTable
4a0ddee4df4886fee3eac413bcbb5ad5da554e5b drm/amd/pm: Validate Tonga PowerPlay state array bounds
eec039e8faeb6c2e74362f733586d89e67fa5784 drm/amd/pm: Guard VBIOS AC timing table walk
0e3740917e7ae96d7535467112443eec71577c76 drm/amd/pm: Validate Tonga PPTable subtable bounds
cca629aeed6ca1b77c4c4f1fff16dce8cefbd07d drm/amd/pm: Validate Vega10 PPTable subtable bounds
f42812daa34bac7690fa6e8e34a1a23da75ae115 drm/amd/pm: Validate legacy hwmgr PP table offsets
959ac979e3a14d5405461bb94d0a37bf61f8a432 drm/amdkfd: add sanity check in svm_range_is_valid
1988594387ebb446292e967f5b59a590ed1b274d libbpf: Skip bpf_object__probe_loading() when BPF token is in use
efd46ef8468c4acd5dbc7944bebb321943ded2b5 net: usb: rtl8150: handle link status read failures
96989d222ee35ae69667eed3dc4780978f575d52 netfilter: ebtables: bound num_counters like nentries in do_replace()
5e393d42dcbb922afab103f6ec2c7f45205382de soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
242a083ad40538832c5ab6678182eefb8d3618de dmaengine: pl330: remove debugfs file on teardown
39f57e4cadf1ac1293effab767758b36c9032f42 net: mvneta_bm: add suspend/resume support to prevent crash after resume
6dfd07be94c0dbee7872501947ac579b3dc22a65 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
855b6d6ae85042e49b291bb38c57453ccc6851b0 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
0648c5dc2e7d483b6c526c91693e1e74d5efa160 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
406848479b133351d8cb5aeb787858f9452a801d block: reject block device inodes with i_rdev == 0 in lookup_bdev()
2717a2886de731eab16e5480663cbd7ebe6612c6 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0c70ce54c0ff94244196b20b345d69a55de07dcc soc: qcom: socinfo: Add SoC ID for SDM850
5cfdaa97237b000f348db0bb3a067282da7c9882 RDMA/rxe: Check PDs for memory window binds
316c73c6e4b89fa6c6705abb8212c0f7a2ae0d1a dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
b562c2728793d850e36f0f71f3592270b8c8b4bf gpio: sifive: add missing MODULE_DEVICE_TABLE()
db857246748fd9012ffff91b9dc7e2bef8d9ea67 mmc: cqhci: fix to missed endian conversions
6ca1099e0f7a31bea9ea699af942f6a98adb989d mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
0af1820f2ed0d789aa403ab9d0412b0d066b9744 clk: sunxi-ng: fix ccu probe clock unregister on error
d2531fd153fa53f33d1ca65a5e5aaf86726f9e13 remoteproc: core: Full attach detach during recovery
6094e43fb9c69765e6a960bd81adb1940de91300 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
b02beea416214101a3edeb0904254a05286db1fa nvme: zns: cap zone report nr_zones by DMA buffer size
dbad0183e0bf5173c37aa7150c531b2fb7d107f9 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
6bb394dab4dbc8c2ec4bd6c31ee0838723b92136 udf: validate extent partition references in udf_current_aext()
b62d4aac13b1b713a3994c76a7fff402ea8bcd6c udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
503c53a5ee049510f21e5be97e654221974a3905 drm/amdgpu/atomfirmware: WARN() rather than BUG()
8954a78b175381931a8ea22c62a8c37dc39448a3 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
2a009aac99cdee87e9c3f9d4a5659f566f318d60 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
e10f931473a20240525d5ebd3f01ee6dbfb5aaef ASoC: codecs: max98396: Unwind supplies on resume failure
2d34eda670668314a49a9735f97676d7351b6bf9 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d12af8bd1c78ce99324a574138c018239964cb79 rpmsg: char: Check for ongoing chrdev destroy
d8d28456ac82b5bbe3066f1703bbf6b6cb0918e1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
8de1906d6f00394262f3456042d5a0266519db8c media: v4l2-tpg: reduce stack usage for kasan builds
19842cef1edd876e4e524bdb777ffd9e88687ac2 mmc: block: reject invalid perdev_minors before division
96d2db1f1f259a75405a6599b301a0a17f78c385 tty: serial: pch_uart: add check for pci_get_slot()
3eccf08bddc9842e6febb8f1949c369cbbf01767 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
674fe73932777eb11125f25124e390e7ee719ae7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
3b56c5136673c1a43bb8b74d5813fd1e1c0ddab4 usb: gadget: u_audio: clean up capture endpoint on feedback failure
4f4493cb8ccf478937038f1dfc3043fa5ec12a7e usb_string_copy: Use kzalloc() to avoid leaking old data
3cc92e5f65e34e99f3e2fa645f98a50e0c9b1b99 USB: gadget: inode: fix mm lifetime handling
2380aa8403056c46982c14a2f1b67bd113b238fa pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2735b8075828d8ddc74fe263532ddb4fa5d66624 crypto: keembay - add missing MODULE_DEVICE_TABLE()
f0b6245eb9f64c8299ebabcc254ad30c6b29df45 gpio: vf610: add missing MODULE_DEVICE_TABLE()
ed3ce5c39813b492050120e4c5327def8a5f257f pmdomain: qcom: rpmhpd: Skip retention by default
ef21896aa4369ea8b8176579bcac560065a751ac media: em28xx: dev_info->pr_info since dev has been freed
222bdbbb82daa885462263c47f15f826b68edd26 media: em28xx: requeue buffers if start_streaming fails
75dc000de3ac4b76c67ab7fbcb9675fad805100a media: em28xx: use vb2_video_unregister_device
aad34c90e5f4efcd01e9cc7da93d5c0b920441ae soundwire: dmi-quirks: add a global ghost list
344d0518422a2d747adf183b3bc72217b00552b1 nvme: bound ns descriptor header and body to identify buffer
e92613a9995a6fe9a554486f8af9563f0f555be5 iwlwifi: dvm: add missing cleaup for on error path
4b225c10bc6f9e9e6130c44227a01e2fcbc09107 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
085566df21f7cb41d5b39e81de0795513a6efd1c drm/etnaviv: check all modules for idle after reset
084f074112d0dc599091789128efca0a2de0802c media: i2c: ov8865: Program the sensor on stream start
f6ca7ed448d5cf884376964a7866cad94afed075 media: ivtv: stop VBI start-code scan before short tail
7918fd95d6ecd0368c97c946b0530bc9d07da923 media: cx18: stop VBI start-code scan before short tail
657cb568d985118282d883af4a373f877f19ce0b media: go7007: avoid undefined shifts in MPEG-4 headers
42f9dff6dbfd9a7f1e7a526a015682a847b721da remoteproc: qcom: Check subdev start status in rproc_stop()
ade7abd43a59f0003432efd5e56cd334817e04a8 remoteproc: core: cancel crash_handler work in rproc_add() error path
eaafe8bba11a36e663de878b40e03d9cae7ffa32 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
da74917da23ec98e74fbb1fa6379927bb0931251 tools/lib/api: Fix potential double-free from fdarray__grow()
0570083ef6db36178cafdaca1f15583b52bb8c78 gpu: host1x: Wait for timeout worker completion on channel free
4cecf767595c498a35c89e2e6e2ae43643cfdfe4 scsi: qla2xxx: Handle INTx not connected while passing through
b5d07e6c6e0203138818f566302401027c0d7728 media: cec: tegra_cec: don't break off msg on NACK
9cf78774d96ba7a50ac9ce60ddb22d3d3a2d459a media: cec/core: drop cec_post_state_event call
c33c3de66c920d1ac026b2675a978d0ce289c1cd usb: musb: host: clear stale RX interrupt on three-strikes error
2e59f28bd18677da8113e6f9bec985621f185886 usb: misc: cypress_cy7c63: check result of IO
9dd0b43aeea563395eb0de6f6b7bb94362b129ad USB: misc: uss720: Fix leak in get_1284_register
343846d8edfcc3a4820b1b3a9c64d41ee0307c54 uio: sercos3: add missing MODULE_DEVICE_TABLE()
41eae56f391f90d3545be06e99acff69b178113f comedi: ni_atmio16d: Add sanity check to interrupt handler
9ddd4de22f261d7f4f780826690d61d2c7a80b5d comedi: ni_at_a2150: Fix sanity check in interrupt handler
75d09b45da190347473ef5aa90dbe029a34bc050 comedi: pcm818: Fix sanity check in interrupt handler
c26d1f50f0fa6f52a335f8392577c098bb8c2a31 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
548d8330da871e31cc67726f2b094382236af920 comedi: das6402: Add sanity check to interrupt handler
17c5e6d3f77fb28c596304857d31cfa5723eeb07 comedi: dt2811: Fix sanity check in interrupt handler
d2a19db0386ac6007fe2683deeedb09a932a71ca comedi: pcm711: Fix sanity check in interrupt handler
6d5c60e53e157e0fe02e9a419ad5e0012d7c9531 comedi: aio_iiro_16: Add sanity check to interrupt handler
9fc549de0fe681f9c4488fa3f037d14fa43fa0d8 comedi: pcmmio: Add sanity check to interrupt handler
663201c37aa333b56b1165a090b4bad99db9bb03 comedi: pcm816: Fix sanity check in interrupt handler
ace215374176ee6f3c847359642034106237ca16 comedi: pcmuio: Add sanity check to interrupt handler
3fd4949954a8aec970606081a6a5130664257eb4 misc: bcm-vk: validate write size before allocation
68054e97f29da231a108e1c0e3f3048276ec79e0 misc: genwqe: handle a first DMA address of zero
ac59af544aaed3d3cd44241c67baaada8173dbb5 misc: hpilo: validate device queue entries before use
63d68c4560119c765e5f53d81555dfef446b28d1 greybus: manifest: validate string descriptor header
c93c33173eb2edeecd841bb121f0b1ff9754d9c5 misc: ibmvmc: release send buffer on write errors
942dc3809646d38b2fd13a117ee6d5bc2fbbdcb4 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
c532def15df9e1fb5778b65a197365fb8003ef86 misc: ibmvmc: reject oversized inbound messages
40ef65553ff2f3ff597047c2644b7d0ed470faef PCI: switchtec: Add Microchip PCI1008 device ID
2869d37283cdd9c3bc217ef63e8cfecda0b154e3 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
71e3763ec916281a058e69d02a797398a0a8dce6 driver core: attribute_container: Unwind device_add() on attr failure
015459e28997be2c94661190dc1392d9d49f748c wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
8a3cdd013e244da28575e9fbc0f21c8381b64c1f media: dvb-core: fix feed leak on failed DMX_ADD_PID
095b6979c28433a36244cdb7a6c936f633873383 media: go7007: s2250: propagate control I/O failures
14ede09e4569abf8b5bfba0a14de6920efe4cb46 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
530ffa2e61649d4820f42c5048873118dbb12378 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
ec4cd4925a11d69709d703828b44f205b2bc29d0 ACPI: FPDT: validate table and record lengths
5dd8cb302f206e4cf894f07a4012a4f0ed5c3185 ext4: reduce max cluster size to match documented 256MB limit
9899b81d186518b0f9017894703c7ce356270d9e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c808ab716a8da9b8b9fca139abdbe2981633e156 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
9a9e07ba8379b868681fd2c94a9d24fbadd29764 wifi: mac80211: ibss: read deauth reason_code after frame length check
61416034395857d4657cb7a7c2c4731c71ee9e8a wifi: mac80211_hwsim: clear PMSR request state on abort
5d12008f2231628b0d8740d08d8bc582f68bac58 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
518073a917e04aedf76aafbea3581d113f5aa18d power: supply: cros_pchg: unregister EC notifier
af13611076d387e9a0986cf9e705e6a0cff696cc net: sfp: add quirk for HORACO copper SFP+ module
22b87e55c1ccfcf76fbf3808b114fdba751305c9 net: prestera: ignore duplicate RIF destruction events
28986fcd2e97ae794d6ca27135f017728a102df5 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b45a1a4c815009c91f4b07c4966536989ac642dd riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
36f2676f6ac536972b92157489e32fff965d7dd5 wifi: cfg80211: include cf1 offset when sending chandef
394556dcb78f9a2dcd73968f360e446db77a9faa drm/panel: simple: Add Kyocera tcg070wvlq panel
b1e8dc170e6337911a1f8c86223b4ab6f146ae43 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5ba418f590720bbd0f734450de89d7c7ac47de73 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
10528056f10cbb6232da045fdd8b428288dc673d thermal: intel: int340x: clean up RFIM groups on DVFS failure
8bc1024a5ce266189a67092d3c21459ccce35b31 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
3fa04b0874ec1c5d1cf201203ebd1156f839a011 wifi: ath11k: validate regulatory capability phy_id
3c6c44ded05f44f5b24f097804fa3ba55a1a0788 wifi: ath10k: trigger hardware recovery upon rx failures
d259440a81793d36d3c045fb198b64df2172e733 wifi: ath12k: fix scan command endianness on big endian
c1cc20a4b8ca7e6e4093bfec97707a3b31a65d91 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1d044265a10c63a28d016b1ff108f1e9e508c9d6 ext4: use FGP_WRITEBEGIN for tail block zeroing
ef1d91ffeb99a13daf5171b75f7f122614fe7ed7 bitops: make the *_bit_le functions use unsigned long
b20f47261a8c3d668a26c1c173fd553ab437d064 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d555d6be12e7b474e0e1ed7b1788a5da84b4d4e8 PCI/portdrv: Allow probing even without child services
b26a44d12ce529ccb4d3afa631ec86ea4a816132 fs/ntfs3: reserve NUL byte when converting UTF-16 names
7d49a81920d972ed16282fc44119830b06631cd5 ntfs3: fix info-leak in ntfs_rename()
b063c02b7aa28ef0d2ac42f02982d9e167662948 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
55ba6c0a37aa3e9a4b94b81a42741d2a9187cffb fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
a9ce15d788c1fa35d72af5583de349c31406f4c9 firmware: imx: scu: manage mailbox channels and global handle
fa646d44ea1b83aba7d495f5441d25c0d7c58866 hsi: omap_ssi: remove debugfs on port creation failure
3b5a9ec468124118867ae4a0cf61fad712d2ceea iommu/rockchip: Clear stale page faults before enabling stall
d096c1f93008d6b84c35fa84ddd4a4e3ad442c4c scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d24ce63d57db8e5490babecbe04e7c8fb50c028b scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
011a5fdab93c948e979b865f40090281434e43f4 udf: Fix bh leak for unallocated space entries
8282dc21930834e3a88f49545428aa86a462b581 udf: bound lengthAllocDescs from unallocated space entry
cf2014694fedf2ff7543055a37bdcac92e5c9c27 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
e8c05eaa5118e5262dd55a48774bf38990500518 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
744522adc68927c736bf35e26e33427a09bd6ae0 media: cx88: fix memory leak in cx8802_register_driver() error path
148f3fc9075de4ea1e914c45bd9048bee8298b8e clk: tegra: support 48MHz clock for pll_p_out1
870592af9a7dd84ebe67110855e5a5e43755f35e ata: ata_generic: Don't store pci_device_id
7961b1c0cf80f24847fbef0d1516e536bfd989b5 ALSA: hda/conexant: Add NULL check for dc_mode_path
3b8672ca71dfd88fc28dfd51639c97469f989aed exfat: free new directory cluster if zeroing fails
7ef0471b5ff1ac2c78a46274604e8116a57304d2 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
c5ccf1e8af73658d1757474b5485fcca735feec9 fs/ntfs3: Fix memory leak in indx_find_sort()
06758678bb63bbb682e14b0e47db9d6c82469a20 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
884e8b8c1569f013301b3290745108b30e581ab0 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
b769a09fb94003ced32cd976c70f504b631bc99a mfd: axp20x: Preserve other control bits when powering off
92c183b639b93b2260dc7b1125040d44206bf397 regulator: rt6245: Restore state on enable failure
66326fca48b648f26eda0a1c9f8cb89470b41c09 romfs: detect hard link cycles
31edb843d5e32ddc13bfa9aba5a215e298a3ef1d nvmem: brcm_nvram: reject empty NVRAM partition
a0f4281c07df771ec646276d5791845c0065dc66 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
39e312c1391ba9576e5c7298597a8b590872ba8f virtio_console: take a kref in find_port_by_vq() to fix port UAF
e6353c8422cfb2bc44ec8122a43ddce0d77d44aa wifi: mt76: mt7603: free beacon SKB on error
4a53c46443693654aece5d23105a93c032c74180 wifi: mt76: mt76x02: report rx FCS errors to mac80211
30f39441cd6072f87eff89305c3356c4f069fa6a wifi: mt76: mt7915: configure noise floor reporting on reset
06c75d753351d199bafa92399eda3e0cf59b6ec4 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
e60913078dfdab8139d6737816b6a82028439454 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
debc82122c15272d151c9e9022bfdc4c4514da87 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5ff31f0ca07e67c8e5aeef950897bcaf6748b5c9 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c866a19044ce9cc69eb5713e1d3225ba01e09cb0 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
eb1196bbd894d3460404ca77bf0ac276891cf9ff wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
b3affd6838bc289603e0acd864862e6ccd928b33 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
fa773c26308bd99d7c20b5e76d59df8665462f2d wifi: mt76: mt7603: fix U-APSD service period termination
285c88a6c6fb3f1678dcc56d23b97c36290fdd84 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
569a5b58aef336e3a377c66377113d83b0d0314a wifi: brcmfmac: validate msgbuf flowring IDs before use
bb04d1355ad912548fd232f2c0ffa60094cc8822 wifi: wilc1000: validate monitor transmit frame headers
d7c699cb2494a96c1abcef752d8b18da96fdbdb0 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
a05f67ad0aa8f9b06994ed13ae0885d146b72d23 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
3d5671b1d0fe39c53cd8714188f874a4a150e56b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8fcc301abf8d944bf1ecf22067fc7a1da2786345 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
d3167c66443db8f702940e0930402901f1f6f3a4 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2ec1780b026cba19a8618182ddc06867d6714e74 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
ab123e771393972d063a18fd86df35ebe684d99f net/rds: hold the socket while an rds_mr references it
016263748be26a2982f0dc6b2abd42a20c887e1c net/rds: fix rds_message leak in the rds_send_xmit() drop path
17ea96e61d3b824cf36c92fd06d89516f702eae6 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
78afe55c7ee02b09f1ffa4108c4896c005c99d39 kconfig: abort rather than loop for ever on EOF
f84dd978fe8ca63950c908a6c0ca6adb6645fe1c s390/dasd: Snapshot intrc before freeing the request block
493102ca249f9a882042abab9f437d3d793fa513 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
f553ec4cd37a860d9599d1461ecc63fc6ef09fd2 net: stmmac: raise TX completion interrupt at the end of an xmit burst
05d8d47920e0e1f4873d48619420ae785c9ddfe9 net: usb: cdc_ether: add quirk for AMI BMC stale link events
ba6a94981755e445ea71a7c179210d7c001b45ff xsk: account ring allocations to memcg
2d1780c31294e17d34005bba78090424d8a90399 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
6e31734a7537af23f3395441d870be19629ed7c3 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
9da0eb429fdf44e486b28362fa9b04eda08b59ef soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
86f45530bbc7dfed95ec80cf2ec5cb91520d61ef wifi: rsi: Fix types to appease CFI
b897a924695786b59c673fcddf1106819fe6e0ea arm64: mm: fix accidental linear mapping of no-map reserved memory
90c081b10a055701bb014127acb99d8b5205e0d9 HID: rmi: check report length before trimming sentinel bytes
a15238383273e97de10d499909134e3f9d94e5b3 ext4: guard against NULL s_group_info in ext4_get_group_info
750e22d06926961bda815612fac814ac2274d958 md/raid5: reject zero-sector reshape chunks
be89975b35fc319164e35f1a3077bae257a3aa20 md: add cond_resched() to md_do_sync()'s skip path
34ff3310b124bb7cf07aaef5338f9cefa3dd1531 tools/lib/thermal: Fix misplaced extern "C" closing brace
0b740146de3aeb289f6898244c69c903c33846f1 selftests/ftrace: Force C locale in ftracetest
50483c9f90bfdf0d0b67bf8649624e75f17b29bc Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
2a1e3c38cf642e880488575a7629c92defa937d8 Bluetooth: hci_nokia: validate firmware packet bounds
92bdd729cdc414effa4cda7f4e89c766e713926b btrfs: fix memory barrier order in reloc_root_is_dead()
3b787e406b275149a166643d0ce4e20ca518729a drm/amd: Add DCN6 register headers
56016a0367adb081d836d1a53aeb7581bc2f2037 ACPI: APEI: Handle repeated SEA error storms
39705383db84cb55d6c8ec7ff6372f5e49f7e8c9 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
4a79a8ebc81a5a087f97661736e8606a71c8ec21 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
80f9c79125e530fda8400a09b5428ead38fafd9e Bluetooth: hci_bcsp: validate received packet lengths
b922677864ecdbef46a6500358d23df96cb82e76 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
c46a4b746e7f33d349000b36d7a68da214f8d1a6 net: dsa: mt7530: error out on failed PHY_IAC command writes
a2add8b4848706b91877200f1082759fcdacc637 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
c776f5956acef65a5aa4ca404c0851c6c4012f95 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
e701b226e5565852deadf28b5510e65f9055ae12 riscv: kprobes: Prevent probes in breakpoint handlers
69972ccb011a1cf0b962ae001329cb3a9fcf778a fbdev: omap2: dsi: do not copy isr table
586d34f72606f1f59a4c11ca6033dc66f8c364b2 fbdev: udlfb: validate vendor descriptor items
cd611180ec7f1fedb0204687e4e45cb9870c3443 ALSA: usx2y: Stop clearing urb->hcpriv before submission
cd22cfab56fca835a4422c98e48d2958782db613 perf/x86: Unregister PMI handler on PMU init failure
1c3c3c755c5a6e02436e43533bedcd112d272e71 perf/x86: Free hybrid state on PMU init failure
6c7f4e03baa2eb08d4b26d4129937108c1fbf2c7 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
e11d3462079582c8c7e20df52f2fad694e326955 selftests/net: fin_ack_lat: fix latency threshold typo
18c1c20e189564f17e6dd2c55f43739b7120e0bd docs: cgroup-v2: fix stale "io" controller introduction
2b6eea2ad7402843f2d477d6378e0355194fdf91 nvme-tcp: look up host_iface in the current netns
0cad5a2e1ac9bb6f823d564fc3787c886a20aced tap: fix incorrect variable used for USO check in set_offload()
067ef819e29969cc4bf7397aa33c37eb9ca1203a apparmor: fix auditing of mount binary data
478f2f1cd344603ab44b264bc0999b5f8b4f152b selftests: net: reuseport_bpf_numa: consider cpuless numa node
d37cd5a015b85df5a704206a64e8220cd160708c nfc: mrvl: spi: Unregister dev on allocation fail
0a20022051686bdc149e0436bca1f89a9fac7802 nfc: nxp-nci: Add remove on IRQ error
d8b975d287645c5b531f081bac3189cdf6f74c05 nvme: ratelimit the completion-path messages driven by device data
c1424bf5530bb8e12a79766b1b90ba432dfec12e alpha: run the remote RTC access in a worker, not an IPI callback
4baf52c40ae930e086ced764a8aa4ef05d8fdd02 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c9c6b0d96862c9ee22b1f8feec16f1cbd7658965 hfsplus: validate extent record length before writing it back
52bf93dde3ad82c58dca9d0d494acd7fe88b0bc2 regulator: fan53555: Add support for FAN53555BUC23X type
dd0dbafcf983978b7fafb34267703c2b6f41671a soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
a92f55e12d724f82307b0614cdc2ecf6741528b9 ipmi: Fix leak in __ipmi_bmc_register
8b4c863c83f5861cc621c330ba25c76a072e55c2 PCI: Avoid saving config space state if inaccessible
2bb392a42d83f5e0a77ac389a6a51bcee8426ceb ALSA: hda/intel: Add sanity check for BAR0 size
bb781a9e23437c761ea833ed85bb77e31283eed1 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
9b33aaab1206e1fd2e9375d844b702a3399041a3 drm/virtio: reclaim pending vbufs before tearing down vqs
2354bbb0baf1c67c655d4a937efcaad6cf2a5c61 exfat: keep FITRIM within the requested range
26ebc4fad6be8f94d32120e56cbe52aaca389d8a crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
e8317d0594413a977aaa7c78ca3b42f7013d1678 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
66206591cea3aa82f240366f5be507ccc30e7dbe libbpf: Fix ring buffer consumer loop on 32-bit position wrap
6c84524c3cc13dd28392ccd7c9cab116c34c88a9 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
4388bebe24aa163e94dc324ddaac6f42ad50cdd9 ksmbd: protect private extended attributes
bca39baf540002ac87ea5ffc21c1fca3d9dea5a4 ksmbd: preserve access denied status for copychunk
74e46e6127e3f950545ce580492a5610075307f9 ksmbd: allow I/O on directory named streams
8f8733422c6fce5cfb7a46c5a74266248ffba501 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
0450f050a86dda00eb205388aceca7f731e5be38 ksmbd: return buffer too small for short security queries
888410087c7fe07cf5f95430bf99949117f70fbd ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d2cf581dd4ad8028e197ac461f51ff14331b6c74 ksmbd: honor byte-range locks for zero data
419ac2b6c57c98a12dd969972bbac0992871b2ba ksmbd: allow FSCTL_SET_SPARSE without input buffer
ad9a929ac86be35cc7cae57ecc34138dedc9e6bf ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
311c7aade0930968f1ace7eef9b644036eae5768 ksmbd: report actual xattr value length in stream enumeration
fbf7f6b75ba194d35e18bd98fc0eacf0490ea577 smb/server: cancel async requests when closing connection
3b021bd3fc3aeb9b6c97a8d5d95beb0fbfe1c824 ksmbd: fix SMB2 byte-range lock end offset
5f7281e4b0dafcbb8ff929aab63814fcca222325 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
b918fe47a6344a0e926f0f9e332944438e28e527 ksmbd: reject blocking compound lock requests
8efc8c5698014a8c4ca60f03b8f19aed2988e232 ksmbd: honor client signing-required in all modes
39b6fc7984323283b9ecc540bb1347c78439c8cd smb: server: Make sure that passkey is not leaked on the heap in user_config.c
39e471102d6abd39d57f4ffcd2b94f7d7a4ee8e7 ksmbd: notify parent directory leases on child create
67139257db620ab97a9d16e50bd390b62b69f3d4 smb: server: Free session data in user_session.c with kfree_sensitive()
f6d21181f3c906948029943cec90f0eacdc7579d net: stmmac: use dma_addr_t for DMA addresses
6f3599329519824e10b58c3b2893001424b51eeb ASoC: codec: max98926: fixup invert setup mask
cb85bd4c9b6117c7c3fead2a5749b0f80c50cce4 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
41c367efc64dd839c7f1dd598c311799544a0574 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
2f106f253c815bcb895968c801bd93b83dd54e02 virtio_balloon: warn on failed buffer add in tell_host()
2d2b034509ab85211b3d8a2614e7e1e8a70d0514 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9f8d04adbbfac1a9a866147cb0519ccee6489c5e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
b54fa423375f5c35fa2db98242931b8645cf1228 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
028ace907d1b54e83a7590b573abb75af25b1b64 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7d54a1ff10f3ef4d31a26858f7ac1426b09153d2 fbdev: maxine: fix 64-bit build error
d4132dbb6ef6f16834f66ae8f247eaa23f09e677 fbdev: platinumfb: add error checking for ioremap calls
fb5842fb1ff1bf9aa2deae29c8cd37a1e1a67860 ksmbd: enable TCP keepalive for accepted connections
892f4e0e0f0ca2abec4bf92e0b9727e36d762a53 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ed02c591021bacb867e999921161d6c498516e7f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
45274912436e742c3b0dd1847101aceea784848a ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
05e9db186b3a5d05633dc38a7ea0453e07e4ed3b scsi: snic: Fix SCSI host leak on workqueue allocation failure
880f0f5c26078f53bae56e42ebcb1498e3bd4ec2 docs: block: fix dead http link in blk-mq.rst
9e43ed124beaf35871b86ad52b882cfd03e4d9d4 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a1154d9d892477a38f1c32e317bfcfe105cde011 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
e4eda35f808667712e8c4c190df65cdd565c67cd ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
11c685feea89145b818ea633ac57c9646209f799 fuse: zero the partial EOF page when extending a file
b2fa7576f96c4acada2b95ff2e46b438df2fca9f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
f4c600c5ce3fdc4505b77770addf55d1ef1eba14 HID: i2c-hid: Add a quirk for a Cirque I2C device.
a43642560810c966a550b4d49b9d64120016d585 HID: multitouch: Fix stale MT slots when contact count drops to zero
a8999397b25a8c83e278bd82a90a4b354a80e47f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
71318f7be88f577ba2a9c82baa17613df1be00b0 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
db6fabcc053b91a647ebf9db394f3cb54cce23d7 ceph: do not cache negative dentries for snapped directories
7dfec062bf4efe8566e033716fd886c8b5344a95 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
cdfe3c3a8ff7efa0aa9e202decb03a83d2b6302c ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
8aafc313d6b729af412e5e3261a2d69f981930da ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
0df3ee56810ae56ba2bf0116ec90b9c9ed169a36 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
634c27b0ed40eb272eb4812893805af19113159b ksmbd: handle allocated range queries on dense files
e58da71f4baf056b7f74c137cff511dc328b1907 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
12e4a828de61ef9730d2d0f1cb7be7ed0e9cee27 nvme-fc: do not warn on controller removal race
c8058d7bfbe19f55a6b6941a90e2329837901bb8 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a2869090d1877b1d51e8cf52bdfd6a9027e4adb1 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
12ab98b055a221128f2cd8204459a3ad97725e3e gpio: mvebu: keep resume masks within the irqchip cache
22c076f1ddf5f895546776cd8da99cdc0ad3486d ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
b42104bdd16dedc23f9d3e4fa3fbb8a3a71767c9 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
415931b0cb1e5bce08ccea42354c820f6c1fa841 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
671ed0f1d58a4c084199109f6fe6d1e864ec6c0f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
82433cd5f40033b9ccb428d0ab35b8e4b08af860 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
5f3a907adf2775c5a62dc0f5eb4dc01d8827cd2c ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
99351bf4d1894605fe35941a72af40a2981a70a5 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
c4172dd1d66e204d3ecbacbac988bd544b5b12bc ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
a0641c6e483fc0cc75343bcb66793d97079933df ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
5a9f0de32028cd010e3518e04f9ecbcfd86ec2cb usb: mtu3: Fix double dereference in TP_printk
642708915cc3ea196cd03dd070c78c4b01332fda net: usb: qmi_wwan: add Rolling Wireless RN947R
b0d644e643185de9991b06a5b32682f56cf0b859 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
634ec5a0dfee9265c97b797a52f5b528c2c0d532 spi: cadence-qspi: Fix status polling with octal DTR chips
920476487dc8af6da397d99dc3e96ecf3e68f345 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
8d5a904c6fe8599324ce991f04d18a95d394fdbc media: em28xx: use video_unregister_device for radio_dev
d5117b1df64562f1a21120804a18f0ff7fffbfe2 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
692d17b0736a207c9658f42312717faae449c230 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
65a32377ecff21df457b992ed8f081249816c6eb ceph: fail readdir when the MDS reply carries no dirfrag
d47c914640e063a1e3864727756399c8f63b5389 kcov: ignore an out-of-range comparison count in write_comp_data()
7e67d1e0bea3498840e48daac32ec26e459e9564 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
fe71d4a4dbd36d1521ad40b84b7b8e342a797b37 libceph: bound mon_command ack decode to front len
ddb6ea9e927a700108418466671d8e4db2222c06 media: cx88: Disable PCI device on MPEG initialization failure
d2b5a01a76027a052bcd04f0e8beb9a8a1817a22 media: em28xx: reject audio endpoint with zero packet size
bcfc611135ebfc0641cc2757d02fbb5bc375dc49 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4168115676ea386c1ae0e7c2fcccf777224c06aa net: ipv4: add zero check for snd_cwnd_clamp
a529ead76cf11e7d57bb80ec3b8738bfbb8eb614 net: usb: pegasus: do not advance rx_skb->data on dropped frames
916d8b80962b16dab723f92ed693c421b8b6dbb9 ocfs2/dlm: drain join handlers before releasing module text
fc171e81f5d96fad7b919b54cb2abb418257bbc7 ocfs2: drain quorum work before removing the cluster
852a2c45a16e18a8e4556d9138bba752ed2de165 ocfs2: pin owning modules for open debugfs files
a49c18172c26c5ead909b71a76b5aa0a9cf697e2 ocfs2: publish the filecheck owner before adding sysfs attributes
f9bfd1d7737d3db152a128d2c4653e5445670159 thunderbolt: Do not RPM complete unrelated subtrees on unplug
d8c9f140f209ce6962b49ff2cbd4400307a0396a udf: fix return value for non-recorded-allocated extents in udf_map_block()
9b2821b298dfa7084452b8ed0e72ffa89bde28e0 wwan: wwan_hwsim: Pin module for debugfs file operations
35cffb821d5bf455d884f48ae8e979f8d9db902e netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
acf6d6eebea4c57b9fa2760a08306fe198cc1f8b netfilter: ctnetlink: do not expose expectation DEAD flag
6824c3c25be25bbc703799d5c1f54643ff1eea80 sctp: auth: discard auth_chunk when skb_clone fails
32133fed673533d03601e9577f722b78fbd56762 mtd: rawnand: pl353: Add message about ECC mode
72ec6cb859a31c34e2f1bca66fc3c2749645c667 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
b0af2ef7e0e375928804ab79d3c9f6cd0bca72c1 drm/sysfb: simpledrm: Improve framebuffer-size validation
1f45ba7b4d3c1253f879d34e7a2a8fed7d983c6c KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
df056b8b35f454cd892dcab5ef8a7046e335920e platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
40c92c296512807661820c1f78a04c3fc3f05f84 KVM: x86: Always initialize EFER reserved bits on vendor initialization
077e04373f269c7cddd6b04e636036fbc0be817e KVM: x86: Check EFER validity on KVM_SET_SREGS*
fe4c4a9724155b8ca3dbe972a52b3727e2129470 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
a50b22bc7a54fe36b90a28f66c65bc60c4a02378 PCI/AER: Fix mapping of errors to agent & layer
eb80f7f9d7da9bd7184fca5a98033e555fd5f6d4 PCI/AER: Emit TLP Log only for unmasked errors
677d1ea7e7a9e7adba50f5e72bf09b48893ae9e5 mm/slub: fix missing debugfs entries for caches created before sysfs init
832d2bdcab4849310f8cea83830769d2ad012675 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
406fa04d2abdcd1942b47fffb5400da9fcb2deca mm/rmap: use huge_ptep_get() in try_to_migrate_one()
faf124254190635b0ba46adf4d367129a839ec78 mm/migrate: use huge_ptep_get() in remove_migration_pte()
f6c275d3a52aba2e71463b0db6cd5fd27c625a09 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
dba8776facd55f8467c0d7af0ae2b92a543a0fae perf hisi-ptt: Fix PTT trace TLP header parsing
1b661cd9a362f5c535a783818b4d8dc0f3b25852 HID: nintendo: register input device after capabilities are set
bc483bdc30675a6197b985b0619e7e93d3bd4cae HID: input: read battery capacity from its actual report offset
c65c291b32d26b392a69a788854dec9b59c61d40 f2fs: dirty directory inodes on mtime/ctime update
7edfc950f3cd8971e949d6fa5d97bab637ad0539 module: Use RCU in find_kallsyms_symbol().
8f9b48c91cab5e0b257f064347ed6be6d0dad78c module/kallsyms: fix nextval for data symbol lookup
3a307873e5a3926523be78e91126721ecc52ed0b module: Factor out elf_validity_ehdr
cf0e37e41dcfe21b17e31ada4113a33fee991de3 module: Factor out elf_validity_cache_sechdrs
c74bf5fe81a61ec72aec2ef0e0a5ee1d038f4398 module: Factor out elf_validity_cache_secstrings
c8f31399612740e1f4ea1f06841131e5e9ab9e87 module: Factor out elf_validity_cache_index_info
cda0561e1c236bfbc5cc7da1df0d8b8bbf0c18af module: Factor out elf_validity_cache_index_mod
d7b474bd5b63753e49ce4a65e074669ac5ee30f7 module: Factor out elf_validity_cache_index_sym
95b1e7437792d0c68917219a16c4ca1c826f45da module: Factor out elf_validity_cache_index_str
ff3c9a7325a368dac0e54a392f21670251d2fa5f module: validate string table section types
e971dbac3da260504e0b830de173e7ca0a92f5f1 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
73944a8eca01d46f3b5d8395ab37dd1508385f0f btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
fffb0439ac487f6eca0807462af57cd772317a0d i3c: master: Fix potential UAF in i3c_device_uevent()
f807ae38990632bf16cec89a57cec0f5ab11c439 futex: Sanitize and document task_struct::futex::state transitions
2f084c9c855c85310efe557a0614858a6032b9db svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
964bec519164c1bc5f380ad63149bdd8bd01c6e4 nfsd: dedup nfs4_client_to_reclaim inserts
89e6b2e71f462256d5b1a1116869f21491686255 SUNRPC: move all of xprt handling into svc_xprt_handle()
0eb8182486f71566d1a93fc81981cb2fbec8a808 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
f2a67759c0c3a8ee33405cc6f0222c5728673e59 sunrpc: refactor pool_mode setting code
7d908950b08db68321368919fb42c7080771a969 SUNRPC: make various functions static, or not exported.
7e947a07241af77b99b78c67371848964618d0d6 SUNRPC: Introduce xdr_set_scratch_folio()
61daa617b2c24858ad6658eeae55efac65a4dc4c SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
b7c9f9ee8dd43da157a81f06c5910af030753179 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
39510db1137de180d4465d5ef11cd39e963a545f nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
9290da03c017ad6129ca51f44adcd5a9d55f2c08 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
20440d72cb65d1ec1e3097b4537fe224ff177ebf ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
e4f5fa84055a187e8c3ff8c2ab755254ab99848a ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
af5a9bb387aa59b4e8f287e1d43d8a56646a9430 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
d62052c2e6acd7330fc7e6fe0966cff5b07c5002 platform/x86/intel/tpmi: Move TPMI ID definition
25c9eca1cc928d6456702a093a0b845999b23f82 platform/x86: ISST: Process read/write blocked feature status
641f42dbdac252e522ef3849b095d34f9fb0b189 platform/x86: ISST: Validate parameter for frequency and priority
c53327651327c2f0e97afc448d03f5fefb349ca0 platform/x86: ISST: Use PP level enable mask
9c29effed273ba605447f1d23ebb90c44bceb421 platform/x86: ISST: Return error during profile addition
205981ea4868cffc1873bdc94cafe3eae8c49d4c platform/x86: think-lmi: Fix certificate thumbprint sysfs output
bac8a170775d4c0c8acaa97b7c17144ea9bf4a15 platform/x86: think-lmi: Fix current password length check
041f9574d115de3f394b5e86249477b3c5897827 net/mlx5e: do not HW-GRO coalesce small frames
045a8db70c2280f2783400eb7f83f8a0937391c1 drm/amdgpu: Disable runtime PM for externally attached dGPUs
606cbd6d073216aecfca62655e5f45811ddbf54f drm/amdgpu: force complete the MES ring fences on reset
74bd6561a1cbc764f93cd190ca073fa94f22b6b1 tracing: Fix logged instance name on creation failure
ebc3836befc93d9b6bb7d2e0c3da89bffeb8dfa4 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
e856e8ba634c51b0aaf2f7b36f8852935794e5ec ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
d8a117a2a3cc0ea79f714ab5260d68cbc09c417b ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
83b9c14a656ff7f06c652f606338c8a0e1e60442 mm: mempolicy: fix automatic numa balancing for shmem
4b2e50a9286cde350e29a03586b38c302d65f712 mm/kmemleak: report RCU-tasks quiescent states during the scan
85c4f95fb650dccd7d4339fc5fc097b919b2376b memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
427941a3fe33be6646d36087718c315ace6fc726 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
c3fb06a7f1a039f81189b61b23326ddf89327268 zsmalloc: account for handle size in class lookup
199b01607954d4bd94dae75cc507663b9976b1fe mm, swap: ratelimit bad swap entry reports
7cb28b1a8c0d7c85db28fcd92817aabbf0ef8c59 i2c: qcom-cci: Do not check return value of cci_init()
da9e79383918d857a1728c91aaad734dcfb8e3bf i2c: qcom-cci: Remove overcautious disable_irq() calls
9a0961b0b7706aadb5651b1591b50c3e657731f0 i2c: qcom-cci: fix autosuspend cleanup
0e14eefb62921b3758411d3dd0533b74ca93fe03 iio: admv1013: initialize callback mutex before registering notifier
1f7d8a0d49be94e2790d9508bcd2d29b8acd4d3b smb: client: reject SetEA requests that do not fit the request buffer
ed35444ce0d68c9d2260ea43571cf67844af3c5c vsock/vmci: validate packet source for connected sockets
9ccacfb3aff40374503d56513ba6c454e0abec5c ipv6: Fix redirect exception creation for UDP/RAW sockets
6b5e2bff9da654ec14f476e58ed10821e1359d9f ipv6: udp: Create exceptions before socket matching
ebe429a9f1b22acc12f2e113e15627a3d6444b8c xfrm: save input state data before secpath resets
a949040fabba422a0b7186865cb061921c436e75 usb: cdnsp: fix wakeup from S3 after controller context loss
5871a42039c67cee98bc2de89d5ffc2c47f474ca ALSA: rawmidi: Use guard() for locking
9997d59fecf3f8d7307623202c3c0def1ca34441 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
fb3a017f0a8f44b1ac9361e1c45638267f2c69be dm-integrity: fix NULL pointer dereference when the 'R' flag is used
87f81b6d86360f90279a5ae7e1724b37ad4f2861 s390/vfio-ap: handle hardware checkstop state on queue reset operation
1b6bf95aa28cc2760e8e860aeb3fe842383f8a33 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
9a6ba9fa65f398a06f2f141c8844bfc8f651364e drm/amdgpu: Skip accessing psp rum time db for APUs
1f2dd38d12fd71065937c54b8c40ce378558a3bb tracing/probes: Fix BTF kflag check for anonymous struct member access
69f452efe50c64751b5888fca842adecd9e079d2 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
bc7a547b699351dbc45752a280ccf5008d0fc709 xfs: fix backwards mergeability logic in refcount scrubber
d5dbf416966fa2025e7ef49c89507a58afde9c92 xfs: strengthen the "is cow staging" helpers in scrub
3243cb3c49ea0e9049256c79dfa69aa11d956877 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
481967482e129e24cb9772d728e2c04f9bf6c422 EDAC/altera: Use parent device for devres in altr_portb_setup()
801cb3148785c98e00bfe4f46b8f6a87bf273e70 s390/crypto: Fix skcipher_walk return code handling in aes_s390
9915e90db4d5e07d17dbd5e989e2807ea81f448f s390/crypto: Fix use of mutex in atomic context
278f9030a72586ee2cb24e4a8d571cc1a597f1d0 smb: client: fix uid/gid override in getattr with posix extensions
c04e2bde792dd149f6796e96152014b3fa8040b7 smb: client: fix WSL reparse point uid/gid override
e3d47621f484e0dc5592a063cdc4c55801e61662 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
4d9a1f10aac9950f558e53e267d73ea0fdc855be cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
c2108b745b64812ce4b3b2b2500aa1809ecf947c cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
3b25a70105f47231cfeed2252e8204fd85a65cca smb: client: fix file type corruption in posix_reparse_to_fattr()
a0029873878af1e8597affe2a549942d1e214754 swiotlb: use the adjusted address for the highmem page lookup
84b27098401e5d46023c8d85c0886a72d6623cc2 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
b5cbc9832711738995ec6e3c4065f3dd925710a4 net: macb: initialize PTP state before registering clock
5a3a943a6fd43cbe261dc201a3122b215d429316 drm/amdgpu/pm: add workload profile pause helper
bcbbf0bac82a55398a7047f783aef731878022fc drm/amdgpu: skip gfx switch_power_profile during GPU reset
5907dbd4101843e92bc0e312b863669085113147 drm/msm: RCU-free the scheduler-containing ring and VM objects
4e41f3455cecc84edb874b90db7fba13f8a2193e arm64: Use load LSE atomics for the non-return per-CPU atomic operations
ba19e813c5561dca5a238b320b503e172ba7b6cc arm64: percpu: Fix LSE operations on {8,16}-bit types
7144da8d712df7ab3758b464e3143709fe7839de tools/bootconfig: Cleanup bootconfig footer size calculations
a0e1fde603901e552770b93db5172092b9da85e7 tools/bootconfig: Fix integer overflow and truncation in size checks
821f3b491dcc064d2015b94576cd0871db1c8d5a KEYS: encrypted: fix integer overflow of datablob_len
747d7a4b459813c76623ed1f9ccedb1018f9c96d ALSA: core: Use guard() for locking
4d682ab2745da455f8030c10e7d972fbadd23adc ALSA: core: Fix potential UAF after asynchronous card release
73df9344128efcfe3f80b5a81a95e6f5878850cf phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
2c35f72e02a91eabdb581c728d8eaaaf5f5c030f Input: hp_sdc - shut down kicker timer on module exit
ee9dca91312e0af1314ce16002c498b9300b3a77 wifi: mac80211: refuse to make a monitor active when it has no queue
27a27a9778eb214d3e813433888bfd14986c84d9 smb: client: fix unaligned access in WSL reparse point parser
5dffdff3ed344e66a26933df0a1ef37fd4e6bf9d smb: client: fix fattr leaking on wsl_to_fattr() failure
0b4d99dfcae6d8dc50b39bae978b63674572d975 net: phy: mediatek: do not report link and per-speed LED rules together
25a8f46c91a98f5f111220846b2613077f77619e RISC-V: KVM: Propagate interrupted G-stage faults
01bf82d3071ff1e21bf6b5207c2ce642b954c381 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
d2d8c321893b19cad198450026772de41c59376c ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
43f7bcb8a4dcbeff228e0b2a4fb31c5e7b135b1f Bluetooth: ISO: release unused CIS holds after channel attach
7f87d084141b57b84597fa5caa639ffb07ae0a74 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
cf6c4f7a20a1a6bccd281660e781222ad2bcabba drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
afeb7817c3d9dd52993755e09dcbf99aa63740a9 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
0c69be831de9c49417b4e5c7b4471799b8ee3589 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
1fe07050ee9b6d0d0012812dded867205cf85515 drm/amdgpu: fix rmmio iounmap skipped on device removal
b7c64412cb6f2eeef24e3b04249d6087bd004c7c x86/microcode/intel: Reject problematic loading on Granite Rapids systems
6f0b9b0fc6d25487fdcfd1be0c130e0a0ee2dd77 mm/hugetlb: do not dissolve gigantic pages without runtime support
18fdddce32d6934c36cc45bb696df9d94b6884c9 smb: client: delete compound mids on send failure before unlock
87e2ee1212696f21639eb34a972273eceb586a28 i2c: qcom-cci: Stop complaining about DT set clock rate
92458a0cf761567a32526cd947413bd63b37e876 i2c: qcom-cci: Remove the unused variable cci_clk_rate
7f63c6296e457d680da402eca1a88ef331d5aa95 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
c7fce4be72d4ec49234c7ef64b597e717fbb747c smb: move SMB2 Status code to common header file
878b1de62833f940d408518af066c78f8e2aeb9e smb: client: clean up failed cached directory opens
4e2a8a046052877c36ac23fe5ee43544a19d4155 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
991b4b96378cccd7fad8112ff3dca702c67e29bf KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
70a9ad3132cf6cd82fb18606227ecc2c63878c23 virtio_net: copy zerocopy frags in start_xmit without NAPI
900bb735b62965dce7cec4643bdbd0f25edc40a0 packet: use ubuf_info completion for TX_RING packets
e5ee4f85160ee7bd258bdda5722c5ea1811405ca serial: fix ioctl hangup race
004f7752c049a1478d1f94459853613082c1f3f7 serial: abort TIOCMIWAIT on hangup
35c918be8690ae105570eab61e4499aa6926bfba serial: 8250_omap: fix wake irq cleared during suspend
3b55a406b9263572197cb18f8180e390a3505b9d x86/mce: Fix hardware debug register corruption on task migration
6d3736db7ec79f529a3c66af2c9462ad7848a29e drm/amd/display: Bump frame warning limit for clang builds of dml
df9209b588f749976663cec1fdbd323b54b8a2cb net: mctp: avoid confusion over local/peer dest/source addresses
0812f6bff8f0c2adae50c8a967ca4b752bcaa285 net: mctp: Add some detail on the key allocation implementation
f8a1aa2aa8d064370f2fa937e4842cb7f217960c net: mctp: separate key correlation across nets
0dcb5ab579e194654b6bf4c839247960cb4c7e9d mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
fede251ac8836a4a280524487277339f300141c4 net/sched: act_ct: remove 'add_helper' dead code
66b34f7ccecf14e6f3bf1b10cc959e14d3e8e37c KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
5d56c429db80a5a47de5bb44c65dbc69d4e2f0e0 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
89fbb8fb3f9ff6ce3b29d766d1ed6693cc83a4ec KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
d5252a08096c02ed6461868d0aec443e575fe2ed KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
62d376329e561f704f9881ee315be3cbd167dc16 KVM: VMX: Split off hyperv_evmcs.{ch}
259153d046046f7d995349a6798116f15cb9556a KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
d58a9413dd762a46cb47cc9a88a09dbb9dea4add KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
bddfa21c491f60159e1041bcaa36fac9594ceeb6 KVM: x86: Make Hyper-V emulation optional
86c25fdc9ec3ee5a8496e36abbd118659046db10 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
26455e677e28674af22ea3a71a861ffa84acb666 ALSA: hda/realtek: Fix silent speaker on Higole F9B
20aefdd187a457a36c8019e5d13b2eee53052e69 smb: client: discard post-EOF pagecache when extending a file via clone range
036184a32692817792fe4f7fae006a8301d6771a smb: client: flush and commit data before querying allocated ranges
1e17ab79284bc1333f60ede0df66516c5fe37016 smb: client: flush dirty data before zeroing a range
78c4fe5707443eff089d8bfea94490ae957bf3c9 smb: client: drain and invalidate before server-side copy/clone
dd0606522490b49d512a133a62ea0bf83beb92f5 smb: client: only require read lease for size-extending zero range
a0829680f54d9374400a930bcb911a90340e2bf1 net: phy: aquantia: fix system interface type not updated in forced mode
3a20093bd9d4141c6c0ddb3c80c5efec3a658d89 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
6ab4c64462f5f7385990633c7f64f029c60a1407 dm-integrity: validate the superblock on resume
8fa4d6668ec0de9d6f0145cd847ded8ecf93162d perf: Replace perf_event_header__init_id with full header init
2185b94a5ad8737c9a89c19826eb34bf13843803 namespace: check a recursive bind mount for mount namespace loops
4c3392a3dc51c673e3af46f8ef813ade859ab46f drm/amd/display: Fix fast updates on DCE 6.x
c9077d1a5900ca4f3a5fc5e552723dd81ec89c4d drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
76bc7bf226acaa3cc109ff6dc7752a2209bbe1ef drm/amd/display: guard dc_sink dereferences in MST mode validation
c8ca94dbf7c6a19a90d9afd40a5de6ca1d6108ff namespace: never expire a locked mount
abd5f6e9155006792d7d538c790e82f5ebd2213c regulator: of: fill in supply names in of_regulator_bulk_get_all()
9fbc08837ca91137ae3881e9df4697a3c7c1c73a net: team: free skb when broadcast has no txable port
d2e442c45a48eefcc3016c4b8d9592a4e06166c3 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
ad7291b1bd0f1dd045ccb1088491f278729e1100 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
dc629fe662670be0afa45fc31bcc5e305a4d08c9 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
32bc7421f25193deddcb716e841990210f2e0c4f drm/i915/dmc: Add sanity check for DMC load address
9c24e246df5ee16930d9db5eae68559eb8b11efa ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
161aeb8de4beb9c5639ec481317de4873166dd35 ipc: drop the mqueue mount with kern_unmount() on setup failure
2cffb8d6e84a8f71c64d2b952578e6832c5c4696 ntfs3: free replaced mount options after a grace period
3a9d0cfc6f0fb89b97a7fa2a5d78b219dcb9eabd tracing: Fix fully-qualified variable reference printing in histograms
a99b6dc2fea94d89cb9dd3b95fb2d3581665e93a tracing: Use __free() for expr_str() buffer
9943068f68e241562ba6a6cb1b8ee51d7793147a tracing: Return ERR_PTR() from expr_str()
f02be4288870611d119b49498d9c9ae9840df292 tracing: Bound histogram expression strings with seq_buf
d2d342bedabeca7afa18246d405fe081f281bf84 tracing: Fix NULL dereference when copying keys for a field variable
a6b68fc8239c30ab7318e28d15bad0e092d3049e drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
c71353263d124731021f7100a5085645e73d8575 ALSA: rawmidi: Fix kvfree() call in spinlock
5d95cdc0af8f911fdbcc99c6d95ff107748140a7 bootconfig: Fix negative seeks on 32-bit with LFS enabled
34c5b07c661c9598bd0a26575a1f50af3287681f x86/locking: Use sfence for wmb() if SSE is available
cedf8222de7175431b472857f5b5500f99e04764 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
fb2913c18b88b2f2a94431d62a5f5390ebda4d63 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
8d66d00fa7341c88b367687bbf266d2a381bca28 drm/bridge: tc358768: Enforce input bus flags via atomic_check
5a24af10028947bb5145b668b386482daf7c3869 net/sched: cls_flower: avoid stale mask references after delete
6a66d35c8437005a5abba745596a019d2d23c40e net/sched: sch_teql: fix slaves_lock IRQ deadlock
aeb1efcea29a85066098178c3989abeca3a7c04b net/sched: sch_teql: fix use-after-free on lower qdisc drop
8a128d4e30b68b3aa7b6a162443e0089daa18f66 net/sched: fix packet reordering on requeue
323215a4a1ec58c8b463f7fe4d7fe1dc0203750e net/sched: act_ife: do not consume the inner header on egress
c46ae6c8e2fcb92b3211e8dd5d78f7f6a3600a69 driver core: take parent lock on deferred probe
eb305f0f66cf1a083f9aae23a2a91fe04eeb519a driver core: Limit the messages on a refused uevent
594334ce3f40261c4ea4b3b502a07aa808a6963e driver core: fix parent lock use-after-free on USB disconnect
e621d06271e4a7bbcaaaf169e754c7d357045506 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ee0b0e831d583d2bbb5c040208ee224c7851a14d backlight: lm3630a: Cancel delayed work before destroying workqueue
b34aa53149914a0b46b9600302a994d9fdc698b8 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
53d8e0e6ba0b24845176cafb48b2d0de13e58c0c backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
9a0fb1345e31789b8f22041b5e54b7f33f9ccef4 backlight: qcom-wled: Fix WLED3 brightness register stride
ab7b96f0aa8a6a95c6506f537cf7316d8f1a30f8 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
5fb6e2b73b389286041359bf4400e93b86a0cd7c ksmbd: avoid restoring only in-memory EOF after allocation change
a78e1df899885fa9ea0a1452c93fe51a1bceadfe ksmbd: fix extended session security negotiation for raw NTLMSSP
f17532bfd9dfda0b040f78401814a939cd1a6fb5 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
75195155f81a062a91756fb087bd514e48d108fd ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1c71339e8f9ddf7460935e5b541f9fa485095424 ksmbd: fix parent dentry lifetime in directory enumeration
02772c12eeb88e81958c9d682ce482d42d3d4414 ksmbd: ignore network devices of other namespaces
9e349a68a23e813c9f4f87d29cbdd18f87f904bc ksmbd: preserve unreadable named streams on open
59b696244f43f6278e960a052cdf77bf01988007 ksmbd: reserve space for the UTF-16 terminator in stream info
c8a1d123d71b207edebf7604ca5ab7911a241079 ksmbd: return end of file for reads past a named stream's data
075528b0a6be22e415e1185ed96fe4c3ac4ac343 ksmbd: use u8 for SMB2 oplock level values
3d6e34e1accce749c0cfc075733810e1c6014119 ksmbd: validate security descriptor offsets before pointer arithmetic
3b4b7c9d1776cd3277b470e0be52205f18dddbd4 tcp: Fix potential UAF in reqsk_timer_handler().
70b1d285e14bb92fd87db603ed0e3d6a41717581 vlan: restore HW VLAN tag insertion with reorder_hdr off
1c34bf50e83601e8ac796f15a8d73a504c7b8f7c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
3a8a53c8966e90ac5667c809cb1af0c836541801 wifi: b43: fix use-after-free in b43_bcma_remove()
de458e0a841328c84f16a160be9388bb7f8d2d12 SUNRPC: fix netns use-after-free in write_gssp()
d26f8954b3b784e99ab88f9d1fb6a9d25ada3d26 smb: client: fix use-after-free infoleak via the readdir resume name
099750551fa8661c3569efb9a7d85dea1a0e4476 smb: client: fix use-after-free in cifs_ses_add_channel()
60bca363a6565789f2fd87b498c94cb22b875903 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c735041a04e4e16515383de8badc0d1e986edad8 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2084bea68d5b4f2a9146223e90dd65eea08271d3 landlock: Fix superblock use-after-free in release_inode()
332ffcbd2d0bb44abfad36964fb3a85647d8ee5b lockd: Fix use-after-free in nlmsvc_retry_blocked
9002a719d7699c21fb33587d66a15d114e98619b media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9cac976d84ece7b7347521c732b886443ad02cc0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
244f3cd76ca4b0ad7c8ab9c7142044d2d0284519 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
3f993f0c6aa351ab2b683e2a103ee6374bf95e37 media: imon: fix use-after-free in display_close via dev_dbg
e1fcacc618fca40392306e4170bd0fd8e2ba92ea mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
76222b3b19024bae57b3abad1f2103431a2890d0 apparmor: fix a use-after-free in aa_lookupn_ns()
9af74b97a747339419d654e6f7be1adf71a8a09e ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5b7c26616dbbaa82f2145718f5e0b6d388073380 s390/cpum_cf: Check session mask before cpu offline
9c7d1d94437d6d90ea909845892087fb705f9629 s390/probes: Fix wrong opcode for cgrb fixup
b78995680993ec99ff373e238541326ce747592d s390/signal: Fix incorrect return address in signal frame
05ff16c8ac013de11f7b452faeafe8c25497b606 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
1d17c6eef2c11841b88ff01a5af43d54b2897972 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
cf55bfac3b947af91465dc5bea8269c466314cf8 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ae01298fa8021b9d9c37212b7945043910003c91 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d395c5c6942261b66f45c91a8985bbe9daa68667 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
3e30acd0f838fadbfcbc881fbb910ee7f2d4107d HID: wacom: Redesign shared sibling data lifecycle
2b02e2a4685882013f4f973e8af3b756f258d243 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
4fe3b57f4568efaaa9da59f91dbc2f1f29a9f1c3 HID: wacom: Write shared touch initial status only once
b410fc5b3e16a848ee3f5bcf9118ae7640c6036c klist: avoid accesses after waking klist_remove()
f5bec52cc7251664996e50b66d779fe735776386 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
3cbe187bf3913f34a1de9ac30e10979fc83e1505 ALSA: pcmtest: handle multiple wraps in random capture fill
2081a840db394ea3e0bc26c116f8b7f6e373143d Bluetooth: hci_vhci: Pin module for debugfs file operations
ffe9e5b047705fc4b36967b8514251b4d53f51b8 fbdev: atmel_lcdfb: Prevent FIFO work after removal
30bc87ad9a281b4efaa1d9d0c31b865d33eebf9e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
268bfb5230bb5510676277bba9ce4cb82e6e9a21 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
cc0de9b3f52c229b6064b48a6b213df4af14604c genirq: Move interrupt thread exit_work object to irqaction
4113b3c69e4942053c505f919d7c9bda0b60df59 HID: hiddev: keep state alive through disconnect unlock
95693d0e1e4ebdbadfd071b620ad6b0ae3711380 io_uring/io-wq: save worker type before dropping its reference
157185bf3c248890965145311caa6abe56da5745 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a5cfd847439bb477789054465c950ba6819c0504 media: cx23885: unregister DVB bus when SP2 CI setup fails
c1b996710814933f0b76b0fb29e44815f61605fe media: gspca: use vb2_video_unregister_device() on disconnect
171f46ad73da5d0cbbe4f5d930b311b32b528aba media: imx-jpeg: cancel timeout worker when streaming stops
b83c0e6f384675cfd9a1d771a5fac1112b27192b media: microchip-csi2dc: fix async notifier leak on probe error path
f1137dcafd9eaffd5c28e962bd562fb9521724d0 media: redrat3: fix UAF in probe error path leaving rc device registered
d900a5639be39be67a98acd345820b3ca5e30a01 serial: core: shut down initialized port on removal
db51915f52f8896c8d52b03d356280749ae56198 xen-blkfront: unbind irq before tearing down ring and shadow requests
83d835b8fbf2facba7ce09f32e91b6812d07a58a wifi: ath9k: delete channel-context timers on deinit
1d686b8263880d471c09fc7e8898359862724068 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
d5ee51a69494867cc51c443478c8ec572f41d693 ufs: use u64 for directory size in ufs_last_byte
0c9502acb6d6071236d18b0df00020f29e8d8f5d resource: report a devm_request_resource() conflict under the lock
c6c1e7a32231962bcf2460f65fca0cc209f4a922 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
d91ec90e3cf704232b5a66d43d8678eed663a324 media: rc: Ensure that rc_unregister_device() does not free input device
8b970f5d34bd900ec8aef45b39e4b0353f5c3269 media: rc: Ensure registered is cleared in error path
b790139256d02d822d00ffd5f4bcd6fa4cab926e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
250d8bd8be6740a414cede5e84e9d35e2973f8a4 media: rc: mce_kbd: Fix inconsistent locking of keylock
b47bad39a24c8cbda9285e8b1156ad62e0fe08db media: rc: Use after free in ir_raw_event_handle()
eb92c77c66f5b35ea3eeff5966733cc362c4ee65 media: rc: After rc_unregister_device() timers can be re-armed
61be3ab937f6a63abdffa6b8a969f42b4bbf9644 media: rc: Fix use after free in bpf progs
0c4713364d17c2a8662e420bb9f734abbffab52a media: rc: Fix ABBA deadlock by making locks more fine grained
e585f915647f58a1a42fc0a1de253493f6c52660 ocfs2/heartbeat: unlink live slots when their node is missing
83d40fbad66f76fc27d0aed9caff4648e17aed0e ocfs2/dlm: hold a lock reference across grant AST enqueue
08a2a61a2362287ece604aca879496cd0af63935 ocfs2/dlm: hold the lookup reference across convert AST enqueue
5af41d8119b3dc7826fa5fb18cc5e7a3c1552549 ocfs2: cancel quota sync work before freeing quota info
54ba5eb504b7582afdcae3ac1aaf420988b7785b ocfs2: fix chunk number of the first chunk in a local quota file
0095e54be2d2a104c3b21fd5f1ee6240f2d86623 ocfs2: pin refcount trees before dropping the lookup lock
dc47caecf1bccc8a6a1591700d95524246c573c1 ocfs2: snapshot dentry names in file and setattr traces
5ff3080705eea8abaca66a6074ad5dfab433310c smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5f3044e105c0d5404c7c1de989574c2df868cc43 smb: client: stop processing a read response after a receive error
8a6ff30f66e76cb0f06a1e48ec44a3e38f9b1103 ovl: do not copy up an xattr value that was never read
6a1cf1959086fd9e895516fd728e0764d8b7cced ovl: fix a torn path in ovl_get_redirect()
bab6ec69c8f161e6f31597a5c758037707c5301e ovl: fortify ovl_copy_xattr() against underlying layer modifications
a7da7ce94e70f40e438f0a9ef2b6571a7ec119bc ovl: read the nlink xattr of every indexed non-dir
01ce8156afc87a4c2939ce388432b3eee476d70e ovl: set the revalidate flags after d_instantiate()
a32e4c9b607d20d6bc9c5a57640c6343616e0928 ovl: skip copy up of empty security.capability
9f61a21095e312a8ee435ac4cccd555a9e337bef xfs: fix unnecessary dapos truncation in xchk_dir_walk
ee8b41b0053a1cd928f52111e95fe6d607c9ea38 xfs: assign an owner to scrub_stats_fops
7e78ac72caea737957acc0491712e782db5fc139 xfs: check fork type against dabtree block magic number
bdad91561a1e58416d35e621cab079df94db844b xfs: mark overfull dabtree node blocks as corrupt
9bf8bd2c304f3f46df24d0823534ecda269f46d9 xfs: jump out of xchk_bmap_check_rmap if fatal signals
7f2b7046d3d5698f31f63f59c5fcd3535aa1ad93 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
2427a77bd6a5e05908dd526ac8496f7b66f011fd ksmbd: serialize directory emptiness checks with readdir
1971c2ae899905aeed403778116d1bbedec761a7 ksmbd: fix breaking_cnt leak on early return in oplock_break()
cb77511907d6d42792a1ee849c1f12de1124747a EDAC/mc: Really fix error path ordering in edac_mc_alloc()
908ae3bbd68008ef81441962aa615e3c32853088 smb: client: fix busy dentry warning on unmount after DIO
92746de37d03f7a0e346364f7c9a2b589f9aab1b ufs: fix ufs_read_cylinder() failure handling
9b71efe7fcba6a1a5454e829b1497aae42064f0b media: usbtv: drop redundant device reference
0c92c603893e60a16dcde21b31ee5f0512ffd399 media: usbtv: fix null-pointer dereference on disconnect
66f4422717248e7e9493d26e6810ce2459e7705d xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1e4c36444352b8a88cd2e5559afd900f153b2c27 xfs: reject remote xattr entries with an out-of-range value length
077fbf98c424097ba94c6a8d84a032a11315acb1 xfs: bound inode fork length against the fork size during log recovery
82a9ad0ca50d10b2862891c0f296d33304ef521e xfs: check for fragments when full-extent sharing matches
3111785d68195677b6cbaff10b6930f53d455231 xfs: don't rescan ifree and icount when frozen
fae606fb11c279ed8f846d9c5cb683c04f6ea0f9 xfs: only written file data blocks can be shared
15ff5c62bfd9ab372e9f74a34afdcfda8a3f6dbd xfs: opportunistically skip btree block checks
658235434e2d54a2274833451c3263f2f6fdd484 xfs: propagate errors while checking null siblings
93e879e5c91f1f8d34f72be6b03aa3d803b224d3 xfs: range-check bc_levels array access in scrub tracepoints
585bf0b9de4e50a6fbcec4fbc0c541bda637da52 smb: client: don't resurrect an exiting tcon from cached dir workers
68259cf7bd84d4cc4d6041a2e923ea57df8bdcf2 smb: client: fix buffer overflow in SMB2_tcon()
60ea8f01e4783d66b9d42b070b8279f2520377f0 smb: client: fix fiemap wild read on empty truncated response
04827efb980eab81a7bffc791c93223b322ea087 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e1866dafaae3a2d84f2fae4fa62bbe40752cb1d0 smb: client: validate NT transaction response layout and offsets

--===============0480278536739194136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffba2fef2c5a-862e87d90dc9.txt

ba86c878bee2472412a2b88998db6bb838d72a86 net: skbuff: propagate shared-frag marker in skb_zerocopy()
50add47a683a85e0d4f104b5750ea63b7783b440 ksmbd: wait for negotiation before receiving another PDU
ac905130c8f684b57b8569c0957ae9841ad4935b smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
6731c775c43f756d48bb9f666e4dc25681de63ac smb: smbdirect: release failed pending sockets of a listener
239fa9717938f07083c0071004a0c491e2f6dd4c smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
a72ab0be7e73a45b7414233a5a8474d511f365e4 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
bea355844102ee546f2dc28fd020a2c93a633888 wifi: ath12k: move dp_profile_params to dp.h
e866e483cc5564292a15aec609b4cd641cad4f46 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
5fdca8409fc1635876bc3ea1cbf207a6212eb448 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
f2a88dcece539c1d92a692ffb1dcbc9092033d86 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
2755818802ff0a8d5ced8670d2e4872e257317d5 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
016e640088dd54fa0495c641b62b3b9454292022 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
b825ebef5fabdc360c088348a28193db418a835c wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
544465b914e0697b5224f2b1b3b0d2809bf1fd3b wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
fab0ea5452fc7bb29861075339f6c5f8124bba06 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
cc69d34bb5d4351fd1ccc8be737f45a93712adf4 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
0d2cca8311ecfa2497293d23223792f6584ed747 io_uring/waitid: own the request before clearing ->head
b0350bb2745e4b6c41046f97327036259ff2317a io_uring/cmd: don't leave list poison in ->hash_node
382a665d68ce5435485048fec24d6518de0b7af0 io_uring/wait: don't spin on a stuck overflow list
5189c319d93d61748afc442a5e52bbce1f804781 io_uring/io-wq: don't lose the signal that ends work
771652b5328fdceb37c91489878b247687501976 io_uring/io-wq: don't hide a link from cancellations
df72e7f725899bf54555ed96d2971f1a1be4a920 io_uring: don't flood a cancelling task with task_work
e9464a43854e48cb4f6ad96ef0db55f7050110fa io_uring: don't lose the DEFER_TASKRUN wake up
f864f2767f7d043fe504725667308e31a4b63c30 io_uring/cancel: rearm local work wake up before sleep
23dcb84ad61c125c1a4c2368b71a62ba6f32dd07 io_uring/mpscq: disable preemption while pushing
3cc5d6787fdea1f6ebd2b2b1e7bd393ff25acbcd io_uring/io-wq: don't go to sleep on pending work
a046adaf20bff5a327d1084f4ce6a8a46960b5e3 io_uring/io-wq: don't strand work when a worker exits
651eadb7265116a9fd89d73c65f2ec4000669506 io_uring/io-wq: don't exit with a creation pending
766c4365471e5914c1682c32325035d591b61b2a io_uring/io-wq: let cancel find picked up hashed work
8405ba820fe8970667fd4c96bdb980c9e5cd7793 io_uring/poll: don't lose a cancel as io-wq arms poll
73f6c9ebb1b31071533856330aaac95307cf5cc6 io_uring: don't lose a cancel as io-wq parks a request
f27860bbc5e9b7c20ad9c13a889e069586feeaa6 io_uring/cancel: don't forget that the work was running
c9be8aeb971fb864db0e4e4d43596ed73e458f15 io_uring/cancel: recognize "no timeout" on 32-bit
0db074f580c9eef7cb211ca2c27c2f0a7372c2f8 io_uring/cancel: let CANCEL_ALL find parked requests
0c6101dc34209a969974e129cd5c956c40a196bf io_uring: wake ring pollers for local task_work
363908b022ba3071244f87484bf31562899be6e6 io_uring/wait: look at all CQ waiters on wake up
0f267d58d35f93ed5aa0f515eb6188ca96ad1fe3 io_uring/poll: drop stale double poll entry on rearm
71afa6d3d7754014faefbb29e190f1b5a9a5299d io_uring/futex: allocate private hash before waiting
f5cd9339f8a52a94acaa805515c2dcc9968c48d3 io_uring: drop the CQE cache if a refill fails
21f9ce5f3a665b76d60610dbed1d65b64e4f1bf3 io_uring: don't split 128b SQEs at the SQPOLL cap
b286d33193ad6b450dccfb9ad890fd033796c0ef io_uring/register: don't wrap 32b CQEs when resizing
d597a2b2dd68a6e7eea2888cd0990049e93ca65c io_uring/register: handle index wrap when resizing
ce6146726d60fd9529b3145c559661254f176620 io_uring/register: keep 128b SQEs intact on resize
615a515440ae4001784c94577cd5db6cd5ba6052 io_uring/fdinfo: fix CQE dump of CQE32 rings
1f980fcc41a7f0858b00156822a4ec71967d2016 io_uring/timeout: don't skip over reached sequences
2fda524999b5a04acaa9890dc95d14acee8604f5 io_uring/timeout: keep repeat count on multishot update
6637def2d742ec3d8c076e228732109a99ff0aa4 io_uring/timeout: use the right clock for ABS updates
1b0c6355884c1083712bc508d51d2d8e5100ab33 io_uring/wait: no early -ETIME if min_wait finds work
82fe91f5ff57c4190da4114df18b5de284b1f614 io_uring/napi: make stale entries time out after 60s
9c93295b16475c553a260c67aa50420a1e37e815 io_uring/napi: don't busy poll past an expired timeout
d9b5ef0c763948ad54b12ee419dcbf3d30e6b5f4 io_uring/zcrx: fix buffer offsets in areas above 4GB
b253faad105188b0647b3e1d390c2bb8c517c7e8 io_uring/kbuf: handle index wrap in last buffer check
f414e16e19dc15e757ccd216437b01a679e175a4 io_uring/sqpoll: let the thread sleep on disabled rings
59c043ca0c0391b23078a4247f97c0726848e4d0 io_uring/openclose: keep the lock in io_pipe_fixed()
d8c770055e35ffc3f16b84cb4afd442323c3d2b3 io_uring: don't pass restart error codes to userspace
3fe69764cef59fa6bf28b7a93da164fb74475136 io_uring/net: don't retry recv on uncommitted buffers
29f7db2ac459aa1245c0c712e871a2a6cf673465 io_uring/timeout: no ABS update of multishot timeouts
edc399c68878247ab5a0c1022adaed671bf0c11e io_uring/timeout: don't end a linked timeout with 1
fe6940408f7bae5459726fea0047a4bf077274d4 io_uring: look up the file before queueing to io-wq
55dd024af45e371d19f0b4c37ef27e8633ca05a8 io_uring/timeout: don't put a sequence target behind the last flush
38c8f887149c309cc0b691c364ae311cd317bdec io_uring/timeout: don't flush with the sequence behind the last flush
0e832cd0b3c4a7544be8d7903dec81b79e35781c io_uring/timeout: don't lose a cancel as io-wq arms a timeout
ff474a5fdf2bb733ae26c99db6884b4fdf9f49fe exec: cancel io_uring requests before de_thread()
89a030eb611a601db280687f48cff85dab407469 fork: move the coredump and exec checks into create_io_thread()
5dccd2668c5c54271d916c01fca18a503f72cae0 fork: don't create io threads once PF_POSTCOREDUMP is set
a6d6d668cc0d95cd695ef5ed1e1b22b3ae062591 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
90e8cb7d121728ed80bfe5a3a7729fa5458e826e ALSA: line6: Clear prev_fbuf on capture buffer release
16093f5aa6c4446d8d4e58180bb6e75cce114287 Bluetooth: forget a peer's RPA once it advertises its identity address
26b51a5bb73eac1c31282f04377cebfcc4255e89 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
464f4606cadfc82edade53bac73ead12b02f2fde ARM: 9524/1: mm: align hugetlb mappings to the huge page size
64511e2524737f346eab96e960d201308bff0b2a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
b63b9240d2b6249fe2180dcd0e4a5fca7924c48d ceph: fail readdir when the MDS reply carries no dirfrag
458b28ab661047952d44233a200097df7dfb9178 fuse: don't BUG when the copy buffer is exhausted
6bdd79bef4194c4aa20f2642a0b475224957a98f kcov: ignore an out-of-range comparison count in write_comp_data()
c8628c72f62fa8ff3252529afcc0f56be0219fad kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a1dfca5bf8efa3ef028a38eb67254b2b64e03cda ksmbd: serialize directory emptiness checks with readdir
e3c6be4b6af41696012cf0dddd8d31c0cbfb000a libceph: bound mon_command ack decode to front len
2ed183207b8976ccfae2c59296b3f9c6044b5703 media: cx88: Disable PCI device on MPEG initialization failure
bacea759a68a1035f7b1240efc64e7844654670d media: em28xx: reject audio endpoint with zero packet size
8a95c3029fc20d560c7c009fc5a6d334de8dad27 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
1c64424023528b87f9366344a7485a65fb67a9a0 media: usbtv: fix null-pointer dereference on disconnect
9d754483388ed0c7e3aff19c91c339b377929a24 net: ipv4: add zero check for snd_cwnd_clamp
4c3ef729f7a85fcc6475a8e563458f28eee1c30a net: usb: pegasus: do not advance rx_skb->data on dropped frames
9013bb7b0d9117600a2a74789feefd310ddaf6c9 nfsd: fix race between client_info_show() and free_client()
1c879dca3a6a47e1f9aa92e26c4ce5f392c748b9 ocfs2/dlm: drain join handlers before releasing module text
5699f02d2776da83da4f6c344b1509e05a5e15f0 ocfs2: drain quorum work before removing the cluster
11b205e1517e80d1e2349ead5d9190732dbb4bdb ocfs2: pin owning modules for open debugfs files
9292b96f8c72e8d17e89601b575e69fcfa506932 ocfs2: publish the filecheck owner before adding sysfs attributes
3bfd34187918ec951dcebe77c3a24485f5fc27a3 smb: client: do not pass a NULL buf to is_oplock_break()
138a740e96d4f47d235c16af9fb55f12bf27aba8 smb: client: fix early procfs exposure race
ae366c7f9a86ac122caf59478008028395eccd41 thunderbolt: Do not RPM complete unrelated subtrees on unplug
09b3b4a7f01544f82629ac460cadae106106af5c udf: fix return value for non-recorded-allocated extents in udf_map_block()
12776401a1c91153d40afd015211fa3f13e91521 wwan: wwan_hwsim: Pin module for debugfs file operations
e4bf1248d831461f26d72d34e1731fef524923b3 xfs: fix integer overflow problem when setting large free areas
c760f3f8c186311cc57cde00014839146341a5fb dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
89fea478927a0b646e6660ecdde03dfe9c10b04b irqchip/gic-v5: Fix standalone IRSes OF probe
cb4801955d17cbb72325ca157735a15e42268ca1 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
a489ee0ec4d56bd911dd1a66671c2a53269e71d7 net/sched: cls_bpf: accept dev-bound programs on shared blocks
1fafabff0ac2b673e5ee925a011c30ab2f318a2e net/sched: cls_flower: avoid stale mask references after delete
c7289209f605bc94fb31118d30ee60b7a569068b net/sched: sch_teql: fix slaves_lock IRQ deadlock
9cda432c2140920a92f20943e85a13b91cdeb313 net/sched: sch_teql: fix use-after-free on lower qdisc drop
52b580a00a900aa92168dc9996245af3a217d985 net/sched: fix packet reordering on requeue
4d7b1ba26c56c7ad729eaf767f0a41323403996c net/sched: act_ife: do not consume the inner header on egress
bd93a84c9dc1cf16633c8f8fd3c90a05a39324c4 driver core: take parent lock on deferred probe
8c2dc9e7a2c4a092120d491b54c2c78aec84416c driver core: Limit the messages on a refused uevent
3580c3fe5a099885a63e049cce32379d050b3cd4 driver core: fix parent lock use-after-free on USB disconnect
af0b9e8369361e9bbca3c96f7399786bf55bd43c driver core: take parent lock in async device attach
c9029cde138a8c14089efbec92304221cb22c65c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e3eca337a06f6603811586e38ce9e7cd30ce455d backlight: lm3630a: Cancel delayed work before destroying workqueue
ae5f07b32f765cecb613cce8d0fb6538b4e8be52 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
75ed4d02626839f8f2b1d6ecbb130c9637ce747b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
cda7e6d9896f5954e69a1c000e7828bc9149778f backlight: qcom-wled: Fix WLED3 brightness register stride
de9e8eba8ea819420d2b3469615fecba43f006c8 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
96c1b227459f2012851cb8d122aed68c73a6e3a0 ksmbd: avoid restoring only in-memory EOF after allocation change
70e90810724ca97747a46f014ae68e3fbd7488f5 ksmbd: defer connection scavenging while session locks are busy
c7b0766aadd6c0df1a398e5335447a111e0f9b61 ksmbd: deny access for an empty DACL instead of granting the request
d537a01a995b1229cd784f4b390e58cdea60fc87 ksmbd: drain session procfs readers before dropping table references
82d9ff006b25db77a260e0dcbcc791016016b19d ksmbd: fix extended session security negotiation for raw NTLMSSP
d499bb2e960c9d2e9c26c1fd0beb8cda1696e811 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
792014a5cf1c98646792cde0693bf4143b49fa9f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
e34afea0a53b46eac515f9012ad6f621e392abbe ksmbd: fix parent dentry lifetime in directory enumeration
8e919de2b9c8f8065dc8afcc7d24f764f5ce9342 ksmbd: fix session reference leak on compounded SESSION_SETUP
d805f915b3f6a0458e0128db324a5211bbeaad2e ksmbd: hold a connection reference for each session channel
e6add890378b51457199f24b266ce98347c850d2 ksmbd: ignore network devices of other namespaces
970439b3c8f15bdfa273654f57965657f9ee189b ksmbd: limit sessions on each connection
fc84b00e4a4614212fe693d1c51530658cd3f015 ksmbd: preserve unreadable named streams on open
fb87cef1319c850c75bedb739cabd9a903a702b8 ksmbd: prevent session binding in compound requests
dbcc3c9f3e54722be8cafe9a56510affeb29904f ksmbd: prevent share root removal through empty paths
71e6a86e4c27e0b49242fcdc10e82fa05b0ded99 ksmbd: prevent stale data from being written by SMB2 WRITE requests
77fc436aa00c3313e9a893ecd261d8ebdfa2c5b4 ksmbd: reclaim ended sessions on logoff and expiration
6b154234c785c438443f53716e8ac354adb81e7d ksmbd: reserve space for the UTF-16 terminator in stream info
4da4fe0a221ff4a6ae23a8105c1e07bf979aa510 ksmbd: restore Kerberos logins with released ksmbd-tools
e804fde294245dd63aa7216c5cb7a69957924a15 ksmbd: return end of file for reads past a named stream's data
da3d9e580ada3cc73da951f52b7b9c483ef4da66 ksmbd: use u8 for SMB2 oplock level values
669cc658505876081539fd38deeb65df2afe8688 ksmbd: validate AppInstanceId takeover target
592be9bc54c3dc4c5358c37a178ea6f37e7285cf ksmbd: validate security descriptor offsets before pointer arithmetic
9207ce188062e4ea07da2fe8d73d2b7ec27d6e2f ksmbd: verify transform SessionId matches the decrypted header
75b0a7e0fde20b259deeecb61a1a7917f14db202 vlan: restore HW VLAN tag insertion with reorder_hdr off
adc6e7aa92c1a01612485f93381f494e1a303c50 cgroup: serialize migrations of newly forked processes
48ea5e55718f0438f6631c99aad0496319008497 wifi: b43: fix use-after-free in b43_bcma_remove()
d011f15a25a618a0b80b3d9fa7648c319f300c8b SUNRPC: fix netns use-after-free in write_gssp()
4063a10f942977733d38fa39fec85ec1af64bcca spmi: Fix potential use-after-free by grabbing of_node reference
75de55e617df9f8da5a52489454afade75eb1586 smb: client: fix use-after-free infoleak via the readdir resume name
b11399df859375032c993bcbc1a767ee4407ab38 smb: client: fix use-after-free in cifs_ses_add_channel()
ab7cab8b31f78c8ee8122a899a3cc10ed11f1c33 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
57e5caf2d8aecacd69c83034b9ff89c5396daa8a RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
84c56b4273923eb01e6a3588d376c1ac78a43373 RDMA/irdma: avoid use-after-free in icrdma_remove
e95e79ba27b113623e178ffd9fe2b41645e24b0f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
75e9c570ae0c42e0b3c7fa82de37336d18684f68 pps: generators: fix use-after-free when closing a removed device
71ba9f1009159f49a16f5b7bc8531e0475927e03 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
5d8b6904af621c37e31c7fa06855af8c6d8eda8b platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
ee02e3c0e652f487fa02f3a57e1fce68c930bdfc platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
6adbffcd1af82f6f3bfe45e46e4ec7a18b0574b7 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
d5af3c0df4be9c05c4e952c639f1a8a463ed45ea nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
62f272e2a1c7efc408021630064917317e0072b3 iommufd: Fix event queue release use-after-free
6798f165cfc7d5fdb109ff9c4cba933c1891b060 landlock: Fix superblock use-after-free in release_inode()
e4efc503a93a340beb35ee739a4adffd6fec4517 lockd: Fix use-after-free in nlmsvc_retry_blocked
57bae3ce3c829ff41efec8aa47c5c6abc983ddf3 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
a00a06572d3cd6f0b86f139009b74f1882ef48b9 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
ac6c151f22e444b794ba350011ec9ce34a0b3f3c media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ac02af548bb525af38aa044ea77dfc866cf48ea7 media: imon: fix use-after-free in display_close via dev_dbg
3acead2665d317c605a4052d181a29b4a940edba media: ipu-bridge: Fix use-after-free in IVSC error path
5015bc3296e3aa41a81d40a83a6b48b97a8ea19f mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
001ef42bb16d8093b59003fc17142039c3b8c470 mm/hugetlb: fix use-after-free of a new anon folio
0fbb25353e3d7c2edf3e2257c2a26e0502663dc5 apparmor: fix a use-after-free in aa_lookupn_ns()
1fa708415242c22e580b172b5b657be06e5d3e14 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
8b53e2d27595684a72f50e566e1d77200fdbd7bc ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b26ce07d886fc666a884ba8c7595ba9f3a47404c drm/msm: Fix vm_bo use-after-free in with_vm_locks()
27e593deae4cd878f42564a4bc2a05dbde364e5d s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
6356cd0856b7c0f4b77d0408c7af7112ad36001e s390/pci: Fix MSI directed-mode teardown IRQ bit count
503cb6f02fca29382cf16d63845b2d8093aca96d s390/pci: Fix resource leak in zpci MSI setup
72325d3645822a548ec6b8b281e915010291d65f s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
48fcb790bed72f039b5b69abe2689ee2a8efef31 s390/pci: Add error cleanup in zpci_directed_irq_init()
589a348f3994ec773e299dc78189e68afd039c70 s390/cpum_cf: Check session mask before cpu offline
96b3c03cb4e6985087ce53a92c1ec3dbdc2b3beb s390/extable: Fix mvcos instruction decoding
9eab28740bf083515d6223f472e3ccd3f8446f27 s390/kprobes: Prevent kprobes on instructions with exception table entry
818cfdaf5a7ee638a8125f747e5251888c7f6d43 s390/probes: Fix wrong opcode for cgrb fixup
965baa247e243f089a294629201e00c3aaa36210 s390/signal: Fix incorrect return address in signal frame
40a6661743f0dab4369c4005889e50413fdefb2d s390/vmcp: Initialize full session info to zero
4fb0265dbb0ad7ed9758e51e621bbb4ec8adced3 s390/zcrypt: Fix and improve zcrypt reply message verification checks
de6ff16c905889bae76189c8ccfb4257e57fcc65 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
b33d76ab5162a67f55ec61411eca846a898d89f8 s390/zcrypt: Guard domain index uses against speculative bypass
3b5ca8468f78369cf3051b645024ec21f394ab0f HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
20496907cd6684e1c988167494d74329fc7188cb HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
4d66a46ef0ebbc86998987d32aa3143ee7a7c421 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
998c0b32cfe92fc83e003ca6dc69341791a91745 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
cd5a038d9bf2e53cfa3c9f876a6f8d1ebdb9812a HID: wacom: Redesign shared sibling data lifecycle
6fa173002d961acc44f7c6eff9817a94f1e643d6 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
72bb243cd388c67c327168c4d4a203f9add3de53 HID: wacom: Write shared touch initial status only once
10cfdfbc58a89b3bc82c934e685dd91891dceaa8 klist: avoid accesses after waking klist_remove()
ad3345c27c34b5f103aeb5a7bc5ba5809d8a89b3 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
1be7a1be2aa77592d684b9736b1f1e7250570dd0 rust: bindings: fix `VM_MAYSHARE` blocklist entry
e3a6a4e3c9eaf4cfc5d0a58346ea0b8958b05baa rust: bindings: fix VM_MAYSHARE value
1059d9bcf54ca18df1be9d924c29c8d226dcba77 rust: bitmap: restrict bitmap length to at most i32::MAX
c79dcf40771409e12fc3f70ca8c01b49e7f3e96a rust: block: fix `Send` bound for `GenDisk`
31ce7dd7b2140479b348a4ffcc285bdc6ebe42ba rust: block: require `Sync` for `Operations::QueueData`
61ea4c2a4f0a2f8e24ec843847cf45fbb393a52d rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
c90a8749288e1944dcaa7e642c39b73558843bfb rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
166d1ab5c439a5957f738182c6c289e7bf4196b2 rust: configfs: fix data offset calculation for subsystem callbacks
eb0806e99b79dad08b538864f709a4af3ebfcdda rust: cpufreq: reject NULL from cpufreq_cpu_get()
1b79dd3b1193ca2bdcb751822466727282e737f1 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
d53b8d7d8d4bb6b1aba1fd47de48ca3d6a337e18 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
ced2c9ada1a57f3fab178440af69f8c9483a7af5 rust: rcpufreq_dt: add module alias
403a80184a9c26a3c1dd72bdbe98a9f0fa41782b accel/amdxdna: clear the mailbox channel pointer when starting it fails
c02946fa8902913ff905774a28a7e757aad3c1d9 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
202390395ce96ac73aadad6510a64f4b7af48f95 ALSA: emux: Fix UAF of soundfont zones at note-on
c4d993f4ea15716ec7d78def9250923276c1788c ALSA: pcmtest: handle multiple wraps in random capture fill
c4a6e8c1e81919afa8162877bef0ae37ff0e12d0 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
cae50c8b9ef6fafeb995eec7506d2c4abce86957 Bluetooth: hci_vhci: Pin module for debugfs file operations
b617729efb036636b9ec625d132938dce3c04a26 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
9191b5bc4c9f095e34af20955c0f8ed7a7fb5f1d fbdev: atmel_lcdfb: Prevent FIFO work after removal
6b153017cf633d67f6119984d509ffe2e993fda4 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
d6735b5765a72bdffedb40cd3360cbe0c4fc7989 filelock: keep superblock active through delegation wait
f37ff3aade735b60bd6cc8a8242be700753a94fd fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
0ad0da037f2a643c20c81a549d0427bbe13411d6 fsverity: Set S_VERITY only after rollback is no longer possible
14ae6e39432cc1243fc46e41a2df8c2588d5d433 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
5814f36f0699f003a520341d85b5dbeb85080e72 genirq: Move interrupt thread exit_work object to irqaction
99f7fa72c16c3e40babb92b923763d83a20c9a13 HID: hiddev: keep state alive through disconnect unlock
932f634c19a310248aaee5d53c6fffc74fa16360 io_uring/io-wq: save worker type before dropping its reference
2d6ec40716901cb0daeb3b1286a76ac475068f9c iomap: don't resubmit an ioend after ->writeback_submit() failed
aff2eb35ac12b911de93c9acd9962bf912b82367 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
7e0dd4475b58aeab3844b6fb1677f5099cba7a91 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
1b95b8de57211460565147181f0e7e5008e1048d KVM: pfncache: use a dedicated invalidation sequence for cache refresh
1d6c277165a4a5c81fca999703f8e3b37ff9b343 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
6b2114f41654c6643d575252e59236ef72af8ec8 media: cx23885: unregister DVB bus when SP2 CI setup fails
dc7a2d33c3c03bd8235952bd1a8eb08ed2ab66d9 media: gspca: use vb2_video_unregister_device() on disconnect
c45d7503e7a1c96dbc4e30bd40e7fe3b458deff1 media: imx-jpeg: cancel timeout worker when streaming stops
e29a1b02d3b8df6934512d08ec10d034ac3e9e33 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
a10f64a3b9d15d8dc88d768244d0f94bc2f88fc9 media: microchip-csi2dc: fix async notifier leak on probe error path
0d51d0afff72d0dd1f394b67e11a4cefa33c1e8d media: microchip-isc: take a reference on the parsed endpoints
73e77106d6bd7c331a90a7e9cd54bdeebcb64f4d media: redrat3: fix UAF in probe error path leaving rc device registered
75e759cf35fb44514eed40a898e9a0bc1637e248 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
8e13f015ca839b2efe74737118186cf14d1bc2f9 mm/rmap: don't discard lazyfree THPs at PMD level
f50a31338472000c3ed0abb618e87651fd78efde mm/slab: sample slab_state once in kmem_cache_destroy()
a6953025fe0286b04051c27f69b6a8f87c3ab7c6 mm/truncate: look up the end-edge straddler by index
fb1e141c0239512e19fc39e36bda11d10a7062fa mm: khugepaged: fix folio is used after folio_put/unlock()
49719fd6496951a69becc7fe79f29838db53066d mm: khugepaged: fix folio is used after pte_unmap_unlock()
4e729a0642267197edd68f17faa9d7898b82ba95 mm: khugepaged: fix swap entry value to folio_pfn()
4ee093fe450592efc899ee589d830d392d7e9d4c mptcp: hold MP_JOIN msk ref when cloning reqsk
cab4c0b3b0478f7bdf891b5f92cda546097b1804 mshv_vtl: detach poll waiter on POLLFREE
17fcc55daadadf32bc75281116702bbfc374b644 mtd: virt-concat: unlink concat node before freeing it
f1160f9346c9143fe6f2f9611edef976a537837d mtd: virt-concat: unlink discarded items before freeing
ead47f07bc2e7b32305625e3e3f04d470f554610 net: sched: prevent scheduling deactivated qdiscs
d7f61ce4998dad0f9fe6a262a0fa113a08727650 scsi: dc395x: sync the waiting_timer before freeing the host
a5db96767c29fe2edc2545ad2b31ac4e8e30afe4 serial: core: shut down initialized port on removal
da304f530ef1d7cc04adfdd1a844c539d56faf63 staging: rtl8723bs: fix protected RX frame validation in decrypt path
1e3a9919e871f4fabe35c91c66fc836f64892e90 xen-blkfront: unbind irq before tearing down ring and shadow requests
17b6dc6b70a903f4c8c7a16ae67ed7d5c1a974a2 wifi: ath9k: delete channel-context timers on deinit
547ad3c5de84951704154b3cbbabaa7469e5ce0e wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
8dca02286dd8fb8c88a0458cded0b2723b7aeaec virtio_net: atomically disable rx mode work
67128c3382047dc7f8783106d7e07f642eae476a vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
cddebaaafcd3fa34024c53196f43205cd2372f5f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4ebfe324faecf2ed79edb1b605bd371df83186e3 ufs: use u64 for directory size in ufs_last_byte
f8a87f15969380e401b1a6d7321a99e8516a92b0 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
0bc492ac25cba3f0009d929f66fcdf67a92672fd resource: report a devm_request_resource() conflict under the lock
c799a767a21158995a5062398e2eed474adb9762 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
491aba761eb6bce2f65de89c32cae34f66c20685 power: supply: pf1550: drain IRQ work before unregistering supplies
4da62cfe63260f8d0e9232c87b96b2036b24001f power: supply: sbs-battery: disable polling before supply teardown
d4b6986c0c709051b4b01439a590d27f9d972abf pps: generators: don't use the driver's info after unregister
72f77a7fe54912ec2e761bf6ad3d9fbb2dcbfca1 nvmem: core: Fix OOB read for bit offsets of more than one byte
ebcfcc057e5d9cb513de3097aada1931e14f327f nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
a238aedcd390daee16ba298340f80e17502ab68e media: rc: Ensure that rc_unregister_device() does not free input device
d4a63c2621f109eabbf5f528146a7bfac50c1c96 media: rc: Ensure registered is cleared in error path
a1fc2985714192ad5d1498ee81d963a0f2ca3f43 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
5482a51823bef7255b83d1a44cb9bf4dd3ac1661 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
7c6d377d9b33a09ae992c74810a077f0312042a3 media: rc: Fix race condition during rc_register_device()
5b0a3beaccd3e3fa467a675e0c386f54a6a7045e media: rc: mce_kbd: Fix inconsistent locking of keylock
ec369bc0c99569bb16e5a4d7ab76bddc688b01c4 media: rc: Use after free in ir_raw_event_handle()
e4ac847a7492b7735d967971c38f385a274d3b07 media: rc: After rc_unregister_device() timers can be re-armed
36a869e80de3af2d285eb6452fad855947b7112f media: rc: Fix use after free in bpf progs
31289fd6db94f85040af7879fe23e1953aaacdcd media: rc: Fix ABBA deadlock by making locks more fine grained
efd84814c30c8dee8f89330bd107c87d8d462d86 ocfs2/heartbeat: unlink live slots when their node is missing
75a8b810ed9ac547820c786f829b001353145428 ocfs2/dlm: hold a lock reference across grant AST enqueue
396363c687d43e4fe02c05ef62d9420abbf4a2ad ocfs2/dlm: hold the lookup reference across convert AST enqueue
93e6dad251e3e28d56c18c0f5e28b870ebe89de7 ocfs2: cancel quota sync work before freeing quota info
cbe1fa83129db09e472020ee63288b42fe8e747e ocfs2: fix chunk number of the first chunk in a local quota file
97de010bd5ab72530e09b2eccc23d263509485f4 ocfs2: pin refcount trees before dropping the lookup lock
c3489cb73198b470e0600825861a653fe589720e ocfs2: snapshot dentry names in file and setattr traces
76107a6a48b657e2cb83e3caad802deb927896c6 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
c00669564d518b1a2df79743a09637dc1c8e21a0 smb: client: hold server info until cifsd exits
e2658db18091de7dfde33f6cfbd365d09b050b07 smb: client: stop processing a read response after a receive error
766701dc704129e23056b6aa8003c733692a52f0 ovl: hold a reference on the parent in readdir
9b2229eac49b5d3988a7ef4624d474f4d45784d0 ovl: set OVL_WHITEOUTS before publishing the upper dir
b61771388031bf89c0ee645281fd10e62ac35345 ovl: take a snapshot of the name for copy up
c33abfe3be479f1173c7c0c6547473e536f068b1 ovl: use the pinned upper dir in ovl_fix_origin()
1ff65f55e9b3e53b8c1bce6c845b0334b9828041 ovl: always encode the origin fh when index is enabled
1a60dfa44ffe305e08adef964ac6dd2fcb35ca7f ovl: check that the parents of volatile/dirty are dirs
4811ec1570ecb14296a54feb6748816ba0bb45e0 ovl: check the casefold flag of directories only
756e4f8726f52ce5210922458a2cf4cd49e05747 ovl: do not copy up a dentry that was removed
e6da96c46a755ac4613cd49ce2a54c238cd2c65f ovl: do not copy up an xattr value that was never read
11f67302461ec13f7e6173c4312fe5cd42fd23fd ovl: fix a torn path in ovl_get_redirect()
f1023f28a918a42365f0cf1eeb90fb8ec823f4fa ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
48e10a2138504d79500dbf2d83d5a481e776e068 ovl: fortify ovl_copy_xattr() against underlying layer modifications
e96055ed820b709c46ff8fc92f7acd8cd6a140a7 ovl: read the nlink xattr of every indexed non-dir
21cb6e22f6ab0198cbf8d379afd8c8c5f7078ece ovl: reserve space for the casefolded name terminator
d34a03c6fd40e47888f6609673167b003326af83 ovl: set the revalidate flags after d_instantiate()
526c55da828aac035cfd91443ab33dc3efd50bf5 ovl: skip copy up of empty security.capability
b2a2ce2d0b5cb0565e4cb9016e0d054d5317c6a7 xfs: clear the symlink zapped flag if inline symlink is ok
d6779a1b14cd8b9fcf6dfdecde817c93a8280dc5 xfs: mark cow extents bad if there's no rmap mapping for them
8926a12fd3748a827f6a36f45f33de36f2d3f9c0 xfs: compute the correct fdblocks/frextents for repair when they're negative
044ed850b135a4c6f4580ecf39c4964687ce8892 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
2c414efdb944f87c6657cd3432539d01c7715696 xfs: fix xfs_rename_space_res for non-pptr filesystems
6509ea6db2303e247ea73380bc310ef20cb1b583 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
80bb9a54ac58e75a743facf9420b9e116028a384 xfs: fix buffer overruns in xfs_ioc_attr_list
529a0355230cab58d46b13dc97f0227b8d674aef xfs: online quotacheck must dirty dquot if enforcement adjustments needed
ff1338479eea15ec84564a6c9e075421d1b57c98 xfs: avoid cross-rtgroup reaping after a repair
28c99f8d62c80453e50d944cdd7a5835e0f173fa xfs: actually lock the metafile reservation when adjusting after repair
6e6d5046322e1c4c2b6c123247c347d9be250cc4 xfs: fix unnecessary dapos truncation in xchk_dir_walk
516d44efd2771df4f99b5300739e5c7f6b3c985b xfs: fix buffer overflow in corrupt inline attr structure
d13fcc9c11909ddf5c25e6c10df07770c0726f36 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
9512701aace63d9b2901fc3a1e97d79ccfff0652 xfs: fix inode btree repair when a cluster is larger than a chunk
f8e04185cc75304386a632de4d41c7a0f404a01b xfs: always reset incore attr fork buffer when resetting fork
c53dc49aa48f3265f4b9b84aab038ec7371e85d2 xfs: don't pass iget failures up when marking ondisk inodes
83ffd593168cf8c51b44c5bc269fedb356672bd8 xfs: zero out di_metatype when removing the metadir file iflag
613bbf02145bfb50ddffee346dc0fbfaf04e76d9 xfs: flag excessive delalloc rt extents as corruption
4c7dc7dbdaa7e5a65e918066420d680269b381e6 xfs: don't fix the directory tree if live update fails
d3f84fb2c96ab9f17a2b4f3d05ce107e917e08de xfs: validate rc_domain in xchk_rtrefcount_mergeable
d4c72343b136e59871fb27e5bc017298cbd32892 xfs: don't proceed with xattr repair if the live update fails
49dd9ec675be09d227875c986bbb75867022cc5e xfs: fix skipped inode mask handling in iscan
838574d01f7b4b6b07f87b0ff76f47507bc765a4 xfs: don't repair fs summary counters with garbage
85e32c4c774445c56b63efa12c07249954ae089f xfs: fix lost errno returned from xfarray_foliosort
3712b6c819bf7741b1b9e65daab25433d6676ab1 xfs: allow softlimit with no hardlimit in quota scrub
8abfa34a2fd76a52cf82da96e72b18a22640882f xfs: assign an owner to scrub_stats_fops
9629127389c546abfdf74f20f829efc3c926ae36 xfs: bail out of directory tree repairs on error
ef47522f4bfd9c71e862c7797bbd4e5ac7749a3e xfs: fix revalidation of xchk_dquot_iter cached mappings
5f12a35d099ec486b55426febeb5c06e9d194088 xfs: abort dirtree repair if the live update hook dies
31cc9ea78e0b3d8b3f879809b20f28814494c3ed xfs: check fork type against dabtree block magic number
5c839ea14a69fa8e6fbf12475cda69e4d453da4e xfs: mark overfull dabtree node blocks as corrupt
ef8f7790b6338fd6b907c2cf569ca82504a940b4 xfs: jump out of xchk_bmap_check_rmap if fatal signals
2d76677a3e3b06fdec64e7a1fd265261d4dda293 xfs: cross-reference the primary superblock
6c8942914166c982edc0dff273f406750c045b56 xfs: adjust checks for cross-AG reaping issues
cc7af8b8172243c5fab03b5bb1f57cbb6d25b689 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
48708e177a72b07864147158ccd927680e362e15 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
983165652ba128eab0b39fd512aaf3c7cf890cbd netfilter: nft_payload: restrict checksum offsets to known values
570fdd21ecc37b2552666bf9d64c5c0cf7c01f6a rtnetlink: wait for RCU readers in rtnl_link_unregister()
b59c07ff1dbaaa828989ef6f0413818612152973 xfs: reduce new btree slack factor if free space is negative
e3b0c2973aded27173650f212547609646487cac xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
eed7d10453f6170ab2b87981b823305db33e3d81 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1a0b698b67721f02c62b781b93cd3b39053ce0c3 xfs: reject remote xattr entries with an out-of-range value length
03e6283565d5f7a7f7adc4e66936352f3b582f86 xfs: release ip after unlinked list store failure
6e423cec6fe7a5084626e9e33b483e44d38b3bc1 xfs: rescan the AGs if incore delalloc counter is negative
73f36e821be3091dceca8f730fb015265ecda7ca xfs: update quota flags on secondary supers when metadir enabled
44ff56601bf056d618524215701ce18cca9cf48d xfs: abort directory tree repair whenever dl->aborted is set
1ded1aeb18946043be481ee09dcf49747177751b xfs: always forget cached ACLs if the attr fork swap succeeds
f74a322e8742444354a40ffdd8f42512bb2046bb xfs: always report inode repair setup failures
0e54380dc5d0e832f8815b9466adb3703e31e2bc xfs: always report scrub errors in tracepoints
0845c708487dfbad44990cd9cc2c2aed9488ec58 xfs: always zero the whole shortform header when zeroing attr fork
781ed81c0555ebe2fbe794c5151cb4e0ef5aa3d1 xfs: bound da-node entry count against the correct geometry
a72d815f4524ff5c70cc589be25c0b61ee0d5b3c xfs: bound inode fork length against the fork size during log recovery
fffd5ec13c5ea3290a3d7b5038e60df9d6bb10a0 xfs: check for fragments when full-extent sharing matches
69798adf05ec9ef91325a9486653ec095f51d7d2 xfs: check for termination during rmap btree walk
1125560ab98a6b2b311b1da2280cfcc8af92ad95 xfs: clarify various parts of the bitmap API
896dd6e5d1b1c0e19c5e83833d7887989dabdf62 xfs: clear set[ug]id mode bits when zapping attr fork
0f89ff4f6b3a762d940bf3bc8e3d8caf6b804fc4 xfs: complain loudly when dirtree checker finds broken links
ef6784e2beea71cfcc7a8a0a6394b165d6b6c952 xfs: don't allow sm_agno for non-group metadir path checking
332442f9014d76364fb27d488f2935b5f07ca9da xfs: don't clear COWEXTSIZE on directories on reflink filesystems
73997b07d767cbccbedd3cac1d843f527d02e2a4 xfs: don't overrun incore inode when cleaning attr forks
f14d9ec15b52fdd1df80fb36dc4d604da8b2f062 xfs: don't queue rmap update twice when reaping a fork
49086ba8e7e800bc5f6e6ccdd21d38dc3fc1c5b4 xfs: don't rescan ifree and icount when frozen
8ec8371c458317a9e0373265c543fb39a7f48478 xfs: don't scan across metadata/regular directory trees for dirents
0e42f5b94c5b18e096b93431562c28417cbcf25c xfs: don't set a metadata directory's parent to sb_rootino
7b80f590a9241fbbfd36aff1ca3ac235c0c5cc21 xfs: don't subtract excess usage twice when computing agf_btreeblks
29bdc2500d9f1b49df8024c9426aba688f8ea809 xfs: don't try to repair rtsummary if the summary file isn't computed
7260deddc3dd0c80aeccaa4ee9bb569020376eb3 xfs: don't try to scrub self-referential dirent in metapath checker
cb3fb62f524b041fb433e4e589d63691486d17f1 xfs: fix correction of unwritten extents in quota file data fork
d0804023b1cdf8a52ac7ba9ed7ce21369beda49d xfs: fix data fork block count check in xrep_inode_blockcounts
b18a403945f42b5450da6d096a2968c9cfe77a19 xfs: init inode number for tracepoint
0d485da3e4ada1ea7f252fe1f102144aab091773 xfs: never reset the default quota timer
985b58614f07334539ee7009bc791f9c480f62b8 xfs: only written file data blocks can be shared
fbb224ea9343f04b1e72db13fd09ace9d4f0385b xfs: opportunistically skip btree block checks
129bc52dd8f2dd83e5005ce08c990db4c80a077b xfs: propagate errors while checking null siblings
9c577ac8c878474f749a5ccd452c31ebe47f192d xfs: range-check bc_levels array access in scrub tracepoints
84773f4081079ba5aa7063ac1316ad38bad91aab xfs: reattach dquots after changing inode ids
8b6d84f7efe5f209a865d54984fd461fa18af83b x86/bugs: Adapt SRSO mitigation to Zen6
c2d0feca2720baed5d4d266d75ccf06e1ed3c900 smb: server: size directory name conversion buffer correctly
a2bc4d869a1f691fbefbe28b00fa3dfa5179b56b smb: smbdirect: fix buffer length underflow in RDMA transfers
7d84676427298baeae124579e2fc55eacaf8a051 smb: client: bound POSIX lock data area by response length
fa8cf8c00c2e55ea38ad940c5ed23fd9d2ac938a smb: client: don't resurrect an exiting tcon from cached dir workers
5065a95e5ea1f3b596c4dec623110a7915d3f787 smb: client: fix buffer overflow in SMB2_tcon()
b13aa1fcc682876bcb132f4c79be42eb41c690af smb: client: fix fiemap wild read on empty truncated response
9094660e724657c96a623774931e8deca44a73ab smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
154e2c20c461e9adf0b777539f5da447b9742753 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
34f18ef2260a154cce83d554a3cf2606308ed53f smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
dd93f2d2cf58aeb860400d0d0f3a81e8be91d286 smb: client: reclaim credits for decrypted reads with no matching mid
d52725c0eac90eb17721dde7731a6310d53f593a smb: client: reject FIND data areas that run past the received response
68a4343ecd28c5eba6dbeef3185c3bd3bcff7eb7 smb: client: reject short or out-of-range FIND response parameters
2a9682c0d1c232cdedb5ab51dfc75a1b9f74a869 smb: client: reject short SESSION_SETUP responses
cba6de83734dc5dceb218926f45a6b864b06c64b smb: client: require stable pages for SMB compression
48b11f4d0cebde248898d63c3d3a674348081334 smb: client: validate NT transaction response layout and offsets
e8dd85050095f1de730b338cbea9ea69db5be0ad smb: client: validate SMB1 EA list bounds before parsing
0d0ba6118cbc33d10dc92318a4ec5a3a766800de smb: client: validate the data area in SMB2_read()
e9ed461196ee07bf256b5c3e3e12e8f364c58f53 xfs: map pNFS layouts to the end of the extent again
2e93ca64bda9e51e17fcdde34402d5560c0bb1a3 kernfs: don't lose IN_DELETE_SELF when decoding a file handle
76a7c70bf61686df01f2cc49bbcb0ebf9918547c pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
d4fcfc299f9f5cd2f8864e9fd456937c3066be8e pnfs/blocklayout: Complete a device upcall only on its own reply
c0a417da3eef948ece5916286e4f9fed5a7b7099 pnfs/blocklayout: Complete a device upcall when the pipe is closed
fa35d2dd33310a90defb89a7d77746e4c83c6ab9 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
b05b5a5da5ff6d988b255062b3496fffbe09089f NFSv4/pnfs: Free the netid when draining a data-server address list
b262f56497b9b5aea50bcc931843a417c3a6b52a NFSv4: Fix a regression in the handling of CB_RECALL_ANY
dc46deacd9a267e2aef4ad42ec838bc8a03873d8 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
b8ec9e64c0f6aa15e95cc8c04f625de20a21b5c9 NFSv4/filelayout: Anchor page coalescing on pattern_offset
f699007e358e9acda2f11dd2ab1dc06f3be88dcc NFSv4/flexfiles: fail I/O to the data server once a lock is lost
195543b16d6046842392b662cea2388e450d8bbb NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
521a8f85b090f0a8b5f39a61c07fa36dca0708b2 NFSv4/flexfiles: Use the full 64-bit stripe_unit
2a85105cc63c4f32eb759313ff9b27dd75056a28 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
4789230b50372592bad8646b58c531771fb8c3f3 NFS: Fix stale negative cache on failed nfs_mkdir()
d033029c8c9ad719b32bbc3b582cbc3bb7443011 NFS/localio: detect a short read or write before the iterator has moved
76cba395493cdfc8e14006f33c31c63e7950481a NFS/localio: fix nfs_local_dio_misaligned tracepoint
88ec6820e572bd1f4aef1ebd042d1d5cfc80aa9b NFS/localio: report the stability a DIO WRITE actually has
a0f6ef61c7dba94217dbfc3739f7f35e6f232d27 NFSD: cap the number of listeners accepted in listener_set
0bc81123e9aec695e5eaf1c1ad5ae7ee6a90f2be nfsd: clear XDR padding in GETXATTR replies
b0cca135cdabf05fec83a67caf4c957f89527ce7 NFSD: copy SETXATTR data from all XDR buffer segments
ac51ab0bf33d21152f0b7d726a5d2add08c6b453 NFSD: Destroy a recalled delegation the client does not hold
2dc96d13ecd3c0ea5b8e54c6f19aa1c879736291 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d2facda9d75de88409947ba1e4fd53bf0e587902 NFSD: Don't complete a cld upcall the daemon has not read
499e86b432a4fc4f8dd418e4d650a5ce5d223487 nfsd: don't modify a session slot when replaying its cached reply
3a6fc62b5ed36dbe2a7bb25f8bccae355d145812 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
7d6dc9e745be7c48036f89f82c8a5735572ea5e7 NFSD: Fail a pool_threads read whose reply does not fit
10753ff5bb67f09343dd9acb33d115fb9e497fc6 nfsd: fetch direct I/O alignment for files handed to the filecache
3e43c09f9710d752e4b832621505755a7026c7f1 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
68f771f3304858885728907ea549bda030e8f640 NFSD: Fix out-of-bounds read in the rpc_status dump
fa543b13c892562a88e351d5cd774f2eb05bafab nfsd: hold cl_lock in client_has_openowners()
bdfd3cd05760f82f26e360393af30c9e46cce3cc nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
93cc58bf47b943c2c9740ae780386a0409401e64 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
547b3c6a292e6713f50655d880c49f35062681c6 NFSD: Map flex file layout IDs through the request's user namespace
59e7e93d8c6e7c8b9a333828ef21e95e821508c0 nfsd: preflight SEQUENCE replies before accepting a slot
0ca7bf67a41d55896728efbd469429678b275aa1 nfsd: propagate SETXATTR value decode errors
2aff29209239cbf66fd0e31b1ac2662b4064604d NFSD: Reject an oversized principal hash from nfsdcld
b2e20b544f6cbb82f8984545aeec8d00fea46e1b NFSD: Resolve the recall-any mask names in the trace format
8f0c0ca353844560008d1e7b66de9e45806529ce NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
86b2be607eafa18eac3d2efaa3831a8f6eaa4d10 NFSD: Set nn->cld_net before registering the cld pipe
41970679d6021d142578c0e8511e1220456c76e9 NFSD: validate transport name in listener_set before serv creation
f9b9aa178506ad2f552dc5970bff0e66ce2a5cfa nfsd: zero NFSv4 COMPOUND tag padding
862e87d90dc9da2429f52d3c1176b7a7a9d6f7ba SUNRPC: Copy the deferred RPC Call from the head buffer

--===============0480278536739194136==--
