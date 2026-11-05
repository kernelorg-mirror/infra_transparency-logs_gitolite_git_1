Content-Type: multipart/mixed; boundary="===============1180645917631848978=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 05 Nov 2026 21:34:22 -0000
Message-Id: <179391446245.275349.12901078808414538492@gitolite.kernel.org>

--===============1180645917631848978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: d45979684c10daced323a3c0f13a4ef64b072d6b
    new: b01e98b2cd89d5f8ce49fe40edb2e078c1cf2aa1
    log: revlist-d45979684c10-b01e98b2cd89.txt
  - ref: refs/heads/queue/5.15
    old: aedc4cbdb82078401636f9d93f2442c98eec74c2
    new: 0de93fbaa0f59f22b55cd074af63c3805df29a51
    log: revlist-aedc4cbdb820-0de93fbaa0f5.txt
  - ref: refs/heads/queue/6.1
    old: 8fd3ed7118058260d1dd54e80e67d21d2517371b
    new: 4eb6df20a7b765deb3d2f7653523edb94c6f98ab
    log: revlist-8fd3ed711805-4eb6df20a7b7.txt
  - ref: refs/heads/queue/6.12
    old: 1e89515722e09c34d27857cf9957852427bd3241
    new: c33753825ad2ef46aaba5530c6a55f71ce10e3cc
    log: revlist-1e89515722e0-c33753825ad2.txt
  - ref: refs/heads/queue/6.18
    old: 7ac3c536eb0b8e37f77ae715e24ca4161aaeed11
    new: 1b80cce9569170ebf83b38879098423d57c25afb
    log: revlist-7ac3c536eb0b-1b80cce95691.txt
  - ref: refs/heads/queue/6.6
    old: 944f63597f1dba93ad9e5f55cdda8812385ffe1a
    new: f14bed6840d7e631b2fb875152def9ba5fdef7de
    log: revlist-944f63597f1d-f14bed6840d7.txt
  - ref: refs/heads/queue/7.3
    old: 296e913954b5dd2d5456a203741ae9392f3cb54a
    new: cb11b6423ef607dd7fde463ef1c69a428e2fcc68
    log: revlist-296e913954b5-cb11b6423ef6.txt

--===============1180645917631848978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d45979684c10-b01e98b2cd89.txt

9d6b3061d0dee77cb117dba960ec5265cb08ab71 net/iucv: fix the recvmsg window update
7fc61145f3754fd44eb199fe2bb5696c08da5af5 exec: Cleanup POSIX timers right after de_thread()
e4768c0ef0e67ea96afca29e0d6e3e8f92372d4f wifi: mac80211: shut down RX BA session timer on teardown
f873888208ca740dbee06bafc3ff61f63fa637fe nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
35c45e46e05d3951a06c0bcb130e6559022f4d7b serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
0fcec953ac5477009dd303a6153c99596b31a72f coredump: hold RCU while releasing parked threads
a78697b0143346234425363e5f07e57ba0e8a954 asymmetric_keys: reject trust keys without IDs
6313997b61444cbe067d4696ed64ead1986b72e9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
aa98fac57fd9ddd80b47f698edcd074d398621d2 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
4b635d0a3fc3717b1d1b92b50c87be6fee2cb2e0 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
c758cd96dbefde9a628a85663ab675b457919542 ALSA: line6: Clear prev_fbuf on capture buffer release
5e8320d3325b23520b01dc6245bfff2ca1a234ce net: gso: limit recursive IP-in-IP segmentation
be4af6230c4cda67a306c9dc9c5f38765455b135 drm/amdgpu/vce: Prevent partial address patches
1a50e38e4e15d968de06d916a48699afb54c14ca drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
c9c81ea608bca5f920fa859143c5844405372723 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
deeba2d5c487ccfb4024f3536a3725dbd8f2aad9 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
b88b55b4231522978e92d6a113b7aee0589bc347 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
b8d66e2ae42a2795d6c03712e430d62f43927026 bpf, arm64: Fix off-by-one in check_imm signed range check
26c0a2f57fb68120b608a702024d757d07732580 dmaengine: dw-edma-pcie: Reject devices without driver data
5ba5a7709e21d986fcaee5d5b242e7ac3406ae34 drm/amdkfd: Check for null pointer after calling kmemdup
cabb3de83804b8286bd1aac8aef0d76e10f72b0d string.h: add array-wrappers for (v)memdup_user()
f473d97417b7b7e367cd92cd437ef091e63ccdb2 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
bdc9e2d6252b64b4cdb7c5c480ab1def40cc962e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3cfe6c968d4f4d6d8f10067f588108c08db89d43 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
fefce83f4bd5bbb771097df1ad7ae4799a5d3257 drm/amd/pm: Validate OD DPM triples before mutating tables
5b865b973bb1573eec6290284fb0f3a2459cd898 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ddef5442ade13519b142230858cebe527e915742 drm/radeon: avoid double free in r600 DPM cleanup
6c7d9dc5bf40779dd98fbf8f3cace77e8bd7dc97 w1: ds2482: add OF device match table
a5d4ca27fe1cfd61244d43b6b98569fde171320e media: cec: stm32: return an error when log-address wait times out
b377c518d6c4a6c1dc6ad24ba597846cc5896e51 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
27b7a8b9087ffd1144d62b020df3e2bec771168e clk: zynq: handle kasprintf() failure in periph_clk registration
c4f184add11d65ac242c978a1288c5da46550dba ASoC: tlv320aic26: remove keyclick sysfs file
e23baac7aab65ae3cc6b8fab90a889c3c0f9a36c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
df1c361eaa5ef167d7c5bb17e04dd3cb82161358 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
1fcf8b3e75fa68ef8c121bc38b5576c1ba2c25f4 fat: reject name longer than NAME_MAX in msdos_format_name()
8ae5eccdb3b586dde78e8596f20d9673cb77a39d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6ca67d0cb400522c32471d85c5d4bd453fab4f2b drm/amdgpu: Add checks to vbios fetch through ATRM
055d5012fd9d74b100241203e92b708bde52c4f8 drm/amdgpu: Validate ATIF buffer length before use
ddfb8944b5d84917125321c6bb5a088c2467ec8d drm/amd/pm: validate vega10 profile mode inputs
be77220d578b3eca353a6e83df578b12f1d573ad drm/amdgpu: Support some Barco AMD based graphics adapters
bf603afd0090e1b52ecff11ce2ea3f03e7716011 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b5cad18064aeefdc386bf4a0cc713c55d28bf23a drm/amd/pm: Validate Tonga PowerPlay state array bounds
8e0eafe4152b87270df07437fdaecb8043cbcc94 drm/amd/pm: Validate legacy hwmgr PP table offsets
be9cb3b6debd2b92137e13b281a0ea5b9f16e581 net: usb: rtl8150: handle link status read failures
beff95fca5563b62aae9bfbc6e4a18987fd82171 netfilter: ebtables: bound num_counters like nentries in do_replace()
cb65efb2baf8113ba2ac610482c51bd4af80aead dmaengine: pl330: remove debugfs file on teardown
1bea12f93dbe357ce8169e6cfa3bb661e202b6b1 net: mvneta_bm: add suspend/resume support to prevent crash after resume
3328433a486041ebc033f528138239bcb8ae9535 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
170a4ff754652e3520214e06898beba20bc7bc5f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
6f25ea4d8e9e456753e670cca0f07a2e76e4ea32 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
96285450308e74502e4d64fcb4e7ee8caec37a7c mmc: cqhci: fix to missed endian conversions
645fd84a8f11bcf8fa600125ecf7b422510a6be5 clk: sunxi-ng: fix ccu probe clock unregister on error
682b1a30f20de7be69518beaf3f46526676e16c1 nvme: zns: cap zone report nr_zones by DMA buffer size
aaab171c678cff0a1158614eee764096c8368776 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
285485616cd782f66d992a74b7c07681ab9c6502 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
903d54afaeef32e30e852371c4eb3383a6e090ce media: v4l2-tpg: reduce stack usage for kasan builds
12f9aa13c3ed8833f8e05336ea166ee9e205135e mmc: block: reject invalid perdev_minors before division
22574ac16690665ab418c423d42d9e34df626770 tty: serial: pch_uart: add check for pci_get_slot()
266a7b83aeb82a1ec44e6cc4bc56529fc44a815b usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
b8c76cfcd55fa73fdb4dc7c269a6aeddf1e70b77 usb_string_copy: Use kzalloc() to avoid leaking old data
4ac2feb9c374f9b9e583b861337730bd48fd57eb USB: gadget: inode: fix mm lifetime handling
265b1a3e7ea36b1486b73a35de52ec0a59c89a69 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
266cbf45fc2e1e7d64487cdf7aeface9e74300f6 gpio: vf610: add missing MODULE_DEVICE_TABLE()
3c31c90bb858959b31b1a917f1c3f1f832150c3e media: em28xx: dev_info->pr_info since dev has been freed
8c455bc6d969f2a07bc2a6e51831f88a3c319301 media: em28xx: requeue buffers if start_streaming fails
76faba5de952e8e792b1970f0b434c4f73284591 media: em28xx: use vb2_video_unregister_device
8196f91c6db694bde0e10a75a8d8dc8ed177ea8c nvme: bound ns descriptor header and body to identify buffer
9b389af6eab0499cc6e6c61fd6faec1446dc199a iwlwifi: dvm: add missing cleaup for on error path
d66b1a8d3f324018b6ef915b7bf1203e3c3f497f drm/etnaviv: check all modules for idle after reset
9e3dea615213c0dfb1a0aa95c7b8f8cb5e6943b1 media: ivtv: stop VBI start-code scan before short tail
d2160590616df6d47c2ba38544eb549ad070e6e2 media: cx18: stop VBI start-code scan before short tail
9947505a2c2a600a910732b9608d3e7e40d8cf70 media: go7007: avoid undefined shifts in MPEG-4 headers
90148c7091fc4106288086f30fa25665397a19cd tools/lib/api: Fix potential double-free from fdarray__grow()
69fe8707a5f270dfc09be67dfbbfc2ad01b68cfe gpu: host1x: Wait for timeout worker completion on channel free
c27b597acb8047ca174a17610761542e91e01c1a scsi: qla2xxx: Handle INTx not connected while passing through
f6c03fe6c8511325f379a6efe31f182c45b05bbe media: cec: tegra_cec: don't break off msg on NACK
1a5ca23c8057cb23bb2b07cd5ba9a2b9141dce2c media: cec/core: drop cec_post_state_event call
5f898d8e971b92134579eb6bf6cd2197cc4dc297 usb: musb: host: clear stale RX interrupt on three-strikes error
551a3bcd66818af02b457384a9833c6c02ca39c0 usb: misc: cypress_cy7c63: check result of IO
5f54eaa973c1fe08aeadb4769bd6bb6cfc7cdb71 USB: misc: uss720: Fix leak in get_1284_register
3543502d174a0769edf81393f18c0d391a8fe088 uio: sercos3: add missing MODULE_DEVICE_TABLE()
f6976943c061be6cfad8f84d55cb11594bb7bd5d comedi: ni_atmio16d: Add sanity check to interrupt handler
a60340d4dab9a4d160bc8fb6bc3b60d83c54245b comedi: ni_at_a2150: Fix sanity check in interrupt handler
b94f1656d5869c4a0b8d1d6c8bb811f43c2f4d07 comedi: pcm818: Fix sanity check in interrupt handler
ae3423f9e347ea1d89b8ce4396474012a0a51f21 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
5df74b98d6c72c6eb75032e81b0e3cafbc669434 comedi: das6402: Add sanity check to interrupt handler
7b2d1e1547f37863c441806f8338f2a59ec79e31 comedi: dt2811: Fix sanity check in interrupt handler
024de81eb1dfa8191ae9bd410dd168f2a0c01250 comedi: pcm711: Fix sanity check in interrupt handler
c781c4eeb9713dadf30022ec0e9c4ab405d12481 comedi: aio_iiro_16: Add sanity check to interrupt handler
42ad9a1e8eacfa98ae788036b316bdbe9c0db061 comedi: pcmmio: Add sanity check to interrupt handler
f798d75b70c252aa14693f5b13365ccd59b2ff90 comedi: pcm816: Fix sanity check in interrupt handler
5a4b6cd9358c1d3602d23e12317b2eaf2f8cb232 comedi: pcmuio: Add sanity check to interrupt handler
4e7f0ec0c56edf98015a1fa1a39ed7c4039fb0e1 misc: genwqe: handle a first DMA address of zero
17898ad4d6efc2972dffbeffe56f1860920d9233 misc: hpilo: validate device queue entries before use
890a3499a0c236db5bcdd41b2d71a872bfdd6459 greybus: manifest: validate string descriptor header
c21617c0a5dd097886ac873087402c7b26638016 misc: ibmvmc: reject oversized inbound messages
2dfe828e9d63cb035ac661b4f01ee00cdaaee83f driver core: attribute_container: Unwind device_add() on attr failure
df463f12ea1fceb984714b11264344110858a2d1 media: dvb-core: fix feed leak on failed DMX_ADD_PID
68d8595a4b1bb899bd01b9d678399ba924dc0cbc media: go7007: s2250: propagate control I/O failures
1e16276d23e60f89f6f6e5b5afa8c5c990adcfec platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
21e94009698b34276d1896ac5962d08da4dfb0c2 ext4: reduce max cluster size to match documented 256MB limit
56bebb6d1918057dcbba636ca0c286ba9654ee9d PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
09c23edf3f9731edc32ccaac5b98fa36c3c673fc ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
7d418d7984e4361b4235c522867c0079f3fd0c35 wifi: mac80211: ibss: read deauth reason_code after frame length check
e3e275c846b3a768a43d1dcef2d79ffc194c3570 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
36f992fcb9a7ee996b99bb17ef2c0e3fb16d21af power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
a1cf3b71e60dbef8b40bbf17a6dda8da09b4dcdb riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ab94bb4725057dc6ae4c13ad22542cadce8ca79b wifi: cfg80211: include cf1 offset when sending chandef
1cbefbffd9b0a05aac7fff42dd53e2248ceb16e0 drm/panel: simple: Add Kyocera tcg070wvlq panel
018efbfd2642cc620c8fcbf1a47a4997a28756d1 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
f41ff0f7252a31c7b4e6c97917277e0d01b0e48c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
22f731ba234d8976635619a06b97488e23c374c8 wifi: ath11k: validate regulatory capability phy_id
9bc57dbf03760e211651a0f8799056735fabf1db wifi: ath10k: trigger hardware recovery upon rx failures
25c18372d1d083509a47f6e94550442a52b9ff1c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
32e1384f56ad74785b826c4d07cdd20bc18ac927 bitops: make the *_bit_le functions use unsigned long
06e2ee60a29f43b0f69168ac10f47864d02a9a68 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
79747a83a5eaf2bab5f747b8d48acf83ac38a175 PCI/portdrv: Allow probing even without child services
790e515b2b8f30cd21670c416ac2d5cc61ab0443 firmware: imx: scu: manage mailbox channels and global handle
f6777ea5572d42f38663e93d54341252cbbadd0b hsi: omap_ssi: remove debugfs on port creation failure
903363d4a3f367d18edbce3fc747189a8c884f0d iommu/rockchip: Clear stale page faults before enabling stall
08cdeea1d7cc1c995df58a6103e03709998b9e1a scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a69f2f8d269775bfdc3e16c5912e702305a0e0c4 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
737a649f6dc746e8d6c8c4dfa577c2678a09d7cb udf: Fix bh leak for unallocated space entries
aab6704109c88c192d83161f231f9d0873439a82 udf: bound lengthAllocDescs from unallocated space entry
13834adaa272dc31d3499a809b6c5d554986fd22 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
8441d6fa8ea1f035bd593259e54da1e9b88f9ded clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c2e34c53dc8ca4737b1155cb8f361773fbf986cb media: cx88: fix memory leak in cx8802_register_driver() error path
5338adba256e6ee1eadfdd8fe06bfcf273bdc42c clk: tegra: support 48MHz clock for pll_p_out1
84b3368fa208f2c5e4c79abbcfbc5a53c399f119 ata: ata_generic: Don't store pci_device_id
b5093d6c351e9ed2f3866900536f48c41ef3cacc ALSA: hda/conexant: Add NULL check for dc_mode_path
4769d2828208937492a89f87a43b1a3257179c78 exfat: free new directory cluster if zeroing fails
536693641e1819473c3ea9f1ce2b42686841f5e4 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9506f54e3b667c714894a1e7a46d41dfc99f24dc mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
1325e2f74cef0dcd152146782e1be26f4be18f99 romfs: detect hard link cycles
7bc6cde26b5ec14588c7895d10166b0f40e55d04 virtio_console: take a kref in find_port_by_vq() to fix port UAF
bef9a5645fb01b4efc3d8653a8b8b7edbebe5c53 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1e1ea8ab517f0f6933a3dc3b84268f94d1683ec4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
0927e4bb19f17941dd3f078114c1132c5672c283 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c2d93b20dd2ef217c8a1507b233926871d0b6a61 wifi: mt76: mt7603: fix U-APSD service period termination
0d7e360ac3ee102b3bac7411ef3575621e24cede wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a1c7809e097fc651321b366ab672e8def156a60b wifi: brcmfmac: validate msgbuf flowring IDs before use
1b68ac345d16be18bf2b3a76600e85e8695df9ca HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
62840de0b24f906db2ea3cca63dbe9676c60e5db HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a4bcbbe20a8d60e73c01e88ba9c86d1edbbafb81 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7f14ae6972e75b8655c0a890d53f78c0eb0b6b5e net/rds: hold the socket while an rds_mr references it
c9ab4059b6c1c85cc7a938e8667b9c53fcad08ef net/rds: fix rds_message leak in the rds_send_xmit() drop path
7ef574e281801e06392b97240d95a48a879e543d net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
16db072426a75a2e30a8127f611da4079846ca6c kconfig: abort rather than loop for ever on EOF
a56908f7a3bff174a5b2b2608b44610659cd3cfa s390/dasd: Snapshot intrc before freeing the request block
dad4cabda7d3b7c6c55102800371ea83adda0a76 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
754440a96d7caa5f5712218c6df05441e3eef7cf arm64: mm: fix accidental linear mapping of no-map reserved memory
04757bfc3c71eeaf34f506065a636ed7308d5140 HID: rmi: check report length before trimming sentinel bytes
4b915e1dd38df34fc226f37f7039c34c15a1f5de ext4: guard against NULL s_group_info in ext4_get_group_info
032d6f247e90485e753fd439851cd58a92112d58 md/raid5: reject zero-sector reshape chunks
55bdb6ab445f83a65a7d1efbfa55670d84df204c md: add cond_resched() to md_do_sync()'s skip path
337f47b2516ccbe7655fd3b0e01a41fb092ec3a2 selftests/ftrace: Force C locale in ftracetest
8a04c9cf9f444350d3508d0a174b40d27d94f4fc Bluetooth: hci_nokia: validate firmware packet bounds
356b090ff27bf00fed229c4dbeebfea7235a0562 btrfs: fix memory barrier order in reloc_root_is_dead()
8b623424e4bcc192c5ecca10183ffe0ed0af2a30 drm/amd: Add DCN6 register headers
d5b9966dc6c5c86bdbd2826da21b5c5faa4941a6 ACPI: APEI: Handle repeated SEA error storms
41f3f843e1d703f67708c79d4e0420a0a2000778 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d8066cc082c4d34281bc956a59ff508f14453768 Bluetooth: hci_bcsp: validate received packet lengths
80104eb7740e5fe8e46cd6b3955cd96f4bd0d026 net: dsa: mt7530: error out on failed PHY_IAC command writes
c3182c2c65649700f67d5bf96dc2d35fca1b3e2d fbdev: omap2: dsi: do not copy isr table
b48fe28ec82ad9ff02420e751a6a051803616a7f fbdev: udlfb: validate vendor descriptor items
e6b328ed76d48e70de6e2ab7592fe2155f7479c0 ALSA: usx2y: Stop clearing urb->hcpriv before submission
474f9d6fe1279cf5baa44cfdab8828ec07ef5cee selftests/net: fin_ack_lat: fix latency threshold typo
3b045a0a322e670efb345ab6863af74a6e16c862 docs: cgroup-v2: fix stale "io" controller introduction
53fc4acc22c47e4e70b28fe3f47e84c7ae90dc0b nfc: mrvl: spi: Unregister dev on allocation fail
95bb7994b1533633988439b4289a9bd08fdbd737 nfc: nxp-nci: Add remove on IRQ error
906f69462b98fd161d5ae72aea53981c78b4d543 nvme: ratelimit the completion-path messages driven by device data
2f65a367bd5b02dc0cde10d8603787d2f7d421c3 alpha: run the remote RTC access in a worker, not an IPI callback
8f1d42b3ee9af0c35b87c3528acc1a95a8406c9d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
51424c4a02c900027f308007f05240ae4b31f975 hfsplus: validate extent record length before writing it back
6136e165f18b396e29f402135cae29586b6f6c4f ipmi: Fix leak in __ipmi_bmc_register
a1abaa3644487e5bdecfa5083bcc39db36887491 ALSA: hda/intel: Add sanity check for BAR0 size
0d12c42c4859abf8d212fb4677eb52fcc8b69a22 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ff5fd12e3209c0374ffacf4381607f31b05a5f93 net: stmmac: use dma_addr_t for DMA addresses
025e14d14b681061916b108de14b18c54dc0ec41 ASoC: codec: max98926: fixup invert setup mask
d674df9c2c9b442877c65819161d8932e137e754 virtio_balloon: warn on failed buffer add in tell_host()
48ebe41d1902ba12b4b0f4b81ee003d8853c8891 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
aeb27715a4837199bb1d1002b69fe5942343d31b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
68b6a2404abb53da4ab0561b8260ddeaba47aef4 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
643fb8dda066122ac2e6ffb005f37c5d41e993bf fbdev: maxine: fix 64-bit build error
4abb0cc8a21400299ebf2fd5353739d9b58ded09 fbdev: platinumfb: add error checking for ioremap calls
767ee1cf12ffb18c1621eba3c60232c39ab5bb2d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
1692ece66b35879835b0bd46095ba86042dbfc49 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
59c441b5313273229c2d08c7f0f0874e5ee331da scsi: snic: Fix SCSI host leak on workqueue allocation failure
16f2c0c821ce0f9f6b7af0269cf40ce6d45b5927 docs: block: fix dead http link in blk-mq.rst
dab0aedaf931efeb1b176941d8e5004c4ca14908 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
62d2d45590e7aa92bd06dd63dcebc705096719f4 HID: multitouch: Fix stale MT slots when contact count drops to zero
9e14d93862904410f6560caca1b5ff6b58bca2cc tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
89f8a5a30bc07cc00ffe9cd4346922d888674cdd ALSA: usb-audio: Skip mixer creation on M-Audio Venom
5db2587e71041b04d0a973355aa4e69a129d7dd6 ceph: do not cache negative dentries for snapped directories
71def9c9caa04ad0d964916eefc2728bc6dcabc7 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
b56c98776624540150b6765ca2faac4ee6c02b7d nvme-fc: do not warn on controller removal race
077d81ddbc2e2670c61dfcf4cac91e50f6ddfa3f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
6f66487d10453e066392eeeb3e90927a6ca0b8ec gpio: mvebu: keep resume masks within the irqchip cache
887e8a03e391534ad3d61f8a6dc31ba4105b2617 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
6f374ab36fe1ec23987295d6445758510d7e1b5a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3af17232c11bdf94f37054e70c5fe7176da99ced ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
a1db4ed8582eac67b74728a1b4f4862c9c05b03b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
21650c6ed532311288af5c4b483a993613cf32b0 usb: mtu3: Fix double dereference in TP_printk
f173054aaa61ea80aa8daca968288e2929b28c72 net: usb: qmi_wwan: add Rolling Wireless RN947R
1a2b267136baa6d12d759bf8a7324f370d83e644 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
169b96a72677dd9f5b3b8c033c423f71099948ae media: em28xx: use video_unregister_device for radio_dev
d4dddb25fa0f89d96dde9285eb240d9dcf468c47 kbuild: link-vmlinux.sh: improve detection of third pass requirement
4141f154c54905d7eb6005cb9d6d4804999e43f4 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
019c4ef206bf173f009d55cd30fcb89fbec83e68 ceph: fail readdir when the MDS reply carries no dirfrag
9628e25089b162c521c4eb807903f33394551f25 kcov: ignore an out-of-range comparison count in write_comp_data()
a1e34ae651dd9063eaaba27cdd8299612f27e8ba kcsan: Avoid division by zero in kcsan_prandom_u32_max()
acbddb80ca48a6516fb1b166507c0044f7cca984 libceph: bound mon_command ack decode to front len
4b6223de04abc285c8887deaf835bc41ee359e9f media: cx88: Disable PCI device on MPEG initialization failure
61bf802b605c5e32ea72b4d4dacc1df91f39b4a1 media: em28xx: reject audio endpoint with zero packet size
e6c39425578f61a17eeeabccfced9e598331e596 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
4963e5553df370781c125c362f8640124d8e7cef net: ipv4: add zero check for snd_cwnd_clamp
16905d23272d608686fbffb2f99c50f68973d9a6 net: usb: pegasus: do not advance rx_skb->data on dropped frames
5f0499779e1a6df7673ad9979bb051ef257cb2f9 ocfs2: drain quorum work before removing the cluster
f72d60effaf66172137f90371d4e9e322db292b1 ocfs2: pin owning modules for open debugfs files
a96bf7534e503931d40f49d7bb82fe19c4877198 ocfs2: publish the filecheck owner before adding sysfs attributes
cd965c21bc00430f5c830ffe15f53d90fb4916ad thunderbolt: Do not RPM complete unrelated subtrees on unplug
3b14b93e97c3a7566d372c368e6dfcfa1558f0a2 openvswitch: defer tunnel netdev_put to RCU release
a42b2961e2d9472fda963f56a39f09e4c99d3b7e openvswitch: vport: fix self-deadlock on release of tunnel ports
b8f943a781239826b25b008e3f916e92e860d60b ipv4: start using dst_dev_rcu()
94586e5f7ee3602d2c3a09df4a9a282000ade43b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
585efb926f7ad1fc0b5e48be0381649cc55be838 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5d6419e95828b56a25c229bb3bf5523a64b84211 sctp: auth: discard auth_chunk when skb_clone fails
ba807643577ab84b8306480bda008d76d34ceaf2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
fded0db09cbc134281922c6aa1501b545f56d37f bpf: Fix UAF in sock clone early bailouts
c85878658ca0700e3fdd48706a7b3f3e5cb9437c net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
29b7d83e771e0afaedd942a46da431e60cd901f9 net/sched: act_ife: do not consume the inner header on egress
be36b269458e04c4173a4c80291acb95691c6674 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
349526c60bf739be446194f8aec0972b03f2e56b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
0ea2421d47ad9ca68141785dd7ff8c7a64840b49 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
15a5736b33c51e4af7af944abef6afa075623d0b backlight: qcom-wled: Fix WLED3 brightness register stride
ab6e6a3e53aef97abf1387463b8b02cac9a8f72e gpio: dwapb: mask/unmask IRQ when disable/enale it
35c450afde8ac6cda1d65d9f461e8adc373c2422 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
15df3b00b603a208145ca545140584b60711f8ae wifi: b43: fix use-after-free in b43_bcma_remove()
aca05f8da426d1d4a29918d6b718e9285662bdc7 SUNRPC: fix netns use-after-free in write_gssp()
4e5c8e9365a5fbbb521ce0de85d283cd93060463 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1d2da00c3c6372ef1c291c65bc529088301c8751 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7e2f187d470b09b2dff5fc8bb573496ee7f7143a lockd: Fix use-after-free in nlmsvc_retry_blocked
5c028ad35d600b4a274857a139cd0c5899bc917e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
aeaf09f4a1cc4504019d681e6f03fbe0afbb8c56 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
58bccbb628bb8f3c613806ea92e18ffcf8fc7128 media: imon: fix use-after-free in display_close via dev_dbg
8e0244ce3288932a11b80bb3825e930b88600c65 apparmor: fix a use-after-free in aa_lookupn_ns()
72c3c120982b15432b2bc2965fcbd3ff4854176f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b6e8f804d8096baab1098986ad050580fb2b801c s390/probes: Fix wrong opcode for cgrb fixup
cfc6189d8a8b870c68bdfda4467f8f4f3b8ffc4d HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0acfd64f0cb038b2ef10f3a0874226c51190066f klist: avoid accesses after waking klist_remove()
283f19ccf67cd06948d6274ce3dc20f1eaf52421 fbdev: atmel_lcdfb: Prevent FIFO work after removal
1f32c09dc2429eddbd0385c718d5a67b2d83a443 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2b10a4823d50ff14915adf41ad8513b681dddc36 HID: hiddev: keep state alive through disconnect unlock
b633e0ce356c88e6127267f818d12fb8cc309141 io_uring/io-wq: save worker type before dropping its reference
9dfef091ba78a2cc2cf632eebc359e073a176cac media: cx23885: unregister DVB bus when SP2 CI setup fails
8de9f538a7d6b8fd1a349324f71886085615ba6c media: gspca: use vb2_video_unregister_device() on disconnect
3e1d0fa72019a6dcca23026be7ab90cc6acd7605 media: redrat3: fix UAF in probe error path leaving rc device registered
9b7b36c79c7751c93668ad46a86d638c47c5a848 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4569fb5e3a5ca8a04b0b3d7355b65538a5381c5a ufs: use u64 for directory size in ufs_last_byte
a9d02508cf6fc6eb6a04a7ab8ffc68af11e760af resource: report a devm_request_resource() conflict under the lock
bf6abf51f503d88335da7a9b97a2e5365e75eac4 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
4d528a0bee6349dba1b7e5f49ba82156644dc383 media: rc: mce_kbd: Fix inconsistent locking of keylock
038b80760cc26b682ac779c889f4bc0de0552f8a ocfs2/heartbeat: unlink live slots when their node is missing
fc77f406c6b010a662d79689734ddd47ff8b4c6b ocfs2/dlm: hold a lock reference across grant AST enqueue
4c82cb3208da9f5a31cd00fb8e92fdfbdc225744 ocfs2/dlm: hold the lookup reference across convert AST enqueue
57087b206dfd03a1dca31d39e6f5452118813be1 ocfs2: cancel quota sync work before freeing quota info
9c17925cd77db0dc7f21ff261ea9b90fd3c1cd34 ocfs2: fix chunk number of the first chunk in a local quota file
7954b895e2aa52bf83d4bcfce6446e4f1fb391fd ocfs2: pin refcount trees before dropping the lookup lock
744119b6acb9ee5fb4cf687ec8f333e7e722b244 ovl: fix a torn path in ovl_get_redirect()
2cc55b69702dac44404ee23eedeff71f1806de57 ovl: read the nlink xattr of every indexed non-dir
681fa3195f64d3617e29f4d25aaab4a222c222b3 xfs: check fork type against dabtree block magic number
2e0550b8df573ab59aa2dd986d900d51aded489f xfs: mark overfull dabtree node blocks as corrupt
a9f4a8784825fed8839015aec6f624e39a3e6c42 net/sched: flower: Fix chain template offload
fa3ccb205f921691b34a53f0bc375aa59b27ce6e ufs: fix ufs_read_cylinder() failure handling
dac31234e924dcbfc7b126ee24eae7f271ab41cf media: usbtv: drop redundant device reference
64e0f229711c84d9f72cb06a2ee0fdaea2ad9b07 media: usbtv: fix null-pointer dereference on disconnect
f909353a70503da72592887285c00ec8bab25240 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
72007ec4f0ae84a31881fd9a10c1550e4e59479d xfs: reject remote xattr entries with an out-of-range value length
1bd4ffd1e8b2e479ab265c49419638aa66ea8a49 xfs: check for fragments when full-extent sharing matches
e9ddb5d31ef32d5008953e9d602e8f5df93c1acd xfs: only written file data blocks can be shared
dc3b3f683c4a2dbe9c111aea124fb4fb1854bf3c xfs: opportunistically skip btree block checks
e3575d5af99e5d073235e4a5284e9ce676c48123 xfs: propagate errors while checking null siblings
7971ea69194b21e57d5df205752cc261b682bb55 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
afb1c39c8b0e81a4b17ebf48c85728b82b50cfc6 pnfs/blocklayout: Complete a device upcall only on its own reply
e9595e1fe2c402e230ea987957a91e50d25fadcd pnfs/blocklayout: Complete a device upcall when the pipe is closed
85d700be07e1ed4c9ef06d1c91d9f055195f3e30 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
c234f2c674324ccaec76d4a4b6264a1004223509 NFSv4/filelayout: Anchor page coalescing on pattern_offset
b0b577c61eec97764e291b48524e5580ce54aa88 nfsd: clear XDR padding in GETXATTR replies
3b4bf3a7084dd7898d1310b1596070907bbe05ed NFSD: copy SETXATTR data from all XDR buffer segments
e2c992046a3154a6bde7924495e45b06b0889bb2 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
0dff5ef83f89dd41c951f8d21f5ec2385309fac6 NFSD: Don't complete a cld upcall the daemon has not read
52a7eb3464261d6a9bca232169d62e51f075e32a nfsd: don't modify a session slot when replaying its cached reply
42293d817c58c9f5e7ed237d04bc5be3de1f9796 NFSD: Fail a pool_threads read whose reply does not fit
4400c1e9edcfd9f675f2396ca136c0bce5b9840c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
81ccafb0b7eedc661779b8fd98fa8b1c31662cf9 nfsd: hold cl_lock in client_has_openowners()
2ed93f07765d292ab5f55072ec5475ac81df5c74 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
9048574638a8cd81f8293cdf40c36f9aac9a914b nfsd: preflight SEQUENCE replies before accepting a slot
a99bf55135fc5e18a41cd6377cb1fcad52f24f00 nfsd: propagate SETXATTR value decode errors
ef4736bd753ec7a0c4af4f6f017170aea328d50e NFSD: Reject an oversized principal hash from nfsdcld
a9c3182761ebb5393909e0a33a11664b370e973d nfsd: zero NFSv4 COMPOUND tag padding
cf1358f2e6d3aa575d9e66225d23fc7b28816cb5 SUNRPC: keep the first error in svc_register()
590b0b2da7387bff6092e00cddaa89b4033d8078 sunrpc: pin gss module across auth_domain RCU free
f3fda2a0e02165421453495524311300ccaec902 SUNRPC: Reject a socket that already has an svc_sock attached
2a642b800c2a5fdff993fe6e9f057153568e2346 sunrpc: treat empty auth.unix.gid replies as negative entries
33d650f9d2062b57128b2868c1a47b82046ffe23 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
002d8921e9d952c8a54d4c3f33914b3af50fc174 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
c1ad92902d35a40ca9e4332f338c35f13c44d01d HID: zydacron: validate key report length
abecf8e3236fa6f31f2291e83dce3562a4c3dd25 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
49c6244d701bb4a6288c03c3d37329425853fac2 HID: cougar: reject short special-key reports
781c981155927d5a95b515cbce64d027238a3ef5 HID: cp2112: validate response report lengths
3c37f361c14d6ad1f39a55778ce4abda3566528c HID: elo: reject short touchscreen reports
927c043e64ffb7ef1430534be54742488890f748 HID: logitech-dj: validate unnumbered keyboard reports
83861e0e69ad53829a3467e4639f092f64c3c4cb HID: mcp2221: validate response report length
a629e9abd436ce8890c5d84eddfc6aa688f7f11f HID: quirks: Always poll the Anne Pro 2 with product ID a292
93def84a118db18fb5c98a4d5a7e00f3848aea61 HID: roccat: isku: reject short button reports
489b001144bd1bef1497e6d38f369fa7be1289cc HID: roccat: koneplus: reject short button reports
371d858d39ad50782477938497e68a81a526fa23 HID: roccat: konepure: reject short button reports
9cbfaf386c6f1add12bcf03d1851864a13225697 HID: roccat: kovaplus: reject short button reports
e484e6e6f10e9f0d206b4ce264a480828dd2bbb0 HID: roccat: pyra: reject short button reports
b0f79660abf5b71049f044145aed8a7c4d490f9a HID: roccat: ryos: reject short special reports
458be5d721ed84f582cdaf900122239d692fef47 HID: roccat: savu: reject short special reports
6ef0271d93dfdf7a564b2c63a5914ea31f28d749 netfilter: conntrack: always lower timeout for non-closing RST packets
8ad567870f6b2832e6259671d44f1746904ea3c7 tun: Require CAP_NET_ADMIN to attach to an ownerless device
ae27e9ed551789bd4e020ec1930bf3bca7ddd92e smb: client: fix early procfs exposure race
4e89712ce3d42bf1207ef898df23a7ac36a595e0 smb: client: do not pass a NULL buf to is_oplock_break()
e1f2f4c01e07f5463daf0b3f74b157336f96293b net/sched: sch_teql: fix use-after-free on lower qdisc drop
3c819d83b9bf8f92557751b5d0b87b54609fff9b net/sched: cls_flower: avoid stale mask references after delete
80ec5411f208de7b261a0f2c9d8dc49ecf6f127b net/sched: fix packet reordering on requeue
441f4ff00b7963504efd707f577e7f0696244534 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
76a7e8d3508dadf371df977089690d27b94aaeb4 backlight: lm3630a: Cancel delayed work before destroying workqueue
b01e98b2cd89d5f8ce49fe40edb2e078c1cf2aa1 driver core: Limit the messages on a refused uevent

--===============1180645917631848978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aedc4cbdb820-0de93fbaa0f5.txt

4b3abc965cdcae24dba64f174644ca66753c50f4 net: skbuff: propagate shared-frag marker in skb_zerocopy()
81bc4b7263435ec9bdeda2e731627d878e86ce53 ksmbd: wait for negotiation before receiving another PDU
ad378a95029ab25d2fe82a7bec0ee1d1afbc128f mm: call the security_mmap_file() LSM hook in remap_file_pages()
b2a6b4d5335cb7d565ce928596995df06305081e mm: split critical region in remap_file_pages() and invoke LSMs in between
27973373564a3d6a0c1687ccf35b4169f4be2642 exec: Cleanup POSIX timers right after de_thread()
8ab193c6416bc730aa9e6197d918aa2e3f53d78b coredump: hold RCU while releasing parked threads
7df193f2d00bfacd10cbd928df34891e6a749456 asymmetric_keys: reject trust keys without IDs
9349a5d11bbf49e378004cbfdc26f1a2691f6894 io_uring/poll: avoid retry wakeup loss when dropping ownership
9e101a019ffea10feaad7c3e7107a30b99ce702e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
13c4ba6d39689960808f6f1a513d9a91fd5accdf usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3ee1befced0b3b7f6dac887f4e59ec81d4f762c5 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
514959229716dd7281d9fba1dde5bf86657cab5f ALSA: line6: Clear prev_fbuf on capture buffer release
5f1e76cb29985ab164f1a4d11940e650255c7015 net: gso: limit recursive IP-in-IP segmentation
4ef3964690d5a4f3e22cde88f3782c2c5df5fde6 drm/amdgpu/vce: Prevent partial address patches
73e6d2dbdb168b4b487f45ca06deb49aecf60fb6 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
79961ec30f240f6863ebab0f3634196558652f7d drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
17aa4c254d48fe59c214d81578dc7ff9ebc39c34 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
e388b11be96f66aa7909a2d0916c6a6cf8b036e3 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
2aaa155301d4e698b6962a18ead757102930fa30 bpf, arm64: Fix off-by-one in check_imm signed range check
5579dc0c5243cbac3a1e489cb88b7734aabf2bce drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
aa524a2fad183a0ad1b996debef1040fe47545d7 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
105d0380d5722c00b3f367a64e1efcec641cfa91 dmaengine: dw-edma-pcie: Reject devices without driver data
e52ea8eda189d3599624bdbddecfe470e30a1400 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
dae56fc0b65dd533404e6f2c04049b30101e91fa drm/amd/pm: Validate OD DPM triples before mutating tables
e822972a08da12efb1ce2ad043eabbe9fc97fec2 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
90220f43c4656e37aa9ff0770ba2172e7160ece5 drm/radeon: avoid double free in r600 DPM cleanup
f3f6e44c21b8fa104a5ec6232fca793ac9596696 w1: ds2482: add OF device match table
37191cac66e3233d241865144986cd087b032033 media: cec: stm32: return an error when log-address wait times out
9ccccc49bd041a4480ba76986d6cf15be9ed57de irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
764046e3abbed660181f16d40f710da427be3c9a clk: zynq: handle kasprintf() failure in periph_clk registration
03b2aa1f34a210a1e1fe819ca904042c393d4a8b ASoC: tlv320aic26: remove keyclick sysfs file
659e0a20217f092fa77615e0dca7c8fe70466e4b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
9ba4087e3f873d1f907aa91fcbaf648881abbc8b ARM: OMAP2+: Add CFI type for omap4_finish_suspend
08bab04d44225a74dd86c7627c5656bb75be3313 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f11a91095f54db6d972ed3acc4a8ca6469be44d6 fat: reject name longer than NAME_MAX in msdos_format_name()
9f7eb1fc1e2462b194757c25299e2832c8976151 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
05ba0edb89f6387b0bf6e167e8fd7e479be73eeb i2c: acpi: Force ELAN1300 touchpads to 100 kHz
95606a0628da1d3f81b8da50ca2c3110272713bf drm/amdgpu: Add checks to vbios fetch through ATRM
75ef0da57a0f772aca59e804b287e5772b76205f drm/amdgpu: Validate ATIF buffer length before use
287e2c04061eee92675a9b318b637b7a30c12336 drm/amd/pm: validate vega10 profile mode inputs
56fbeb1b2850eb421857426fd97f2f25618e6c4e drm/amdgpu: Support some Barco AMD based graphics adapters
2aac440e67833521df9993a6f9e1f4770e096e41 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
743b49c786e73a8731d0e38a52f73f8d4ae5d406 drm/amd/pm: Validate Tonga PowerPlay state array bounds
c5236690320ca60c5cef6d57dadebd664651cb5a drm/amd/pm: Guard VBIOS AC timing table walk
da28a11b38d98db9c03b28ab30bab532e6612705 drm/amd/pm: Validate Tonga PPTable subtable bounds
c4f3703a2f5fd771a43b8bd1cda87bf0ea2f65d5 drm/amd/pm: Validate legacy hwmgr PP table offsets
9758d8749d066a5d0099c52cb28c2de03725ade8 net: usb: rtl8150: handle link status read failures
a8f4b28e77adc48f7b35b9836be1c4e9482209d8 netfilter: ebtables: bound num_counters like nentries in do_replace()
604d35ba59312c1ca8ef9875ab1d3c8b8db9d0bf dmaengine: pl330: remove debugfs file on teardown
b179c49ab05415d26b6027ebabe04de62d25a66e net: mvneta_bm: add suspend/resume support to prevent crash after resume
8609ee86f9c5f9f4833f6563cdfa5d8432697fc4 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
756477b9f14595b3de7319eccc39e8ca3e7ba749 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
eff791fddbcf5ad8e8c33f8e735b99b5e1160e4a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e9d347fe0241a86a4bb4f45467268e0ba24bb8df block: reject block device inodes with i_rdev == 0 in lookup_bdev()
7ec2998656efeec476928d8f4b22c5335ea3a9a3 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
56578b24f1a892ba767e60879c1dfacd37bc7bf0 mmc: cqhci: fix to missed endian conversions
f4e6514048549292237f4bb5bbce177c73c692ea mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
56801882400aa662078b863207aa91e16d7fd9f7 clk: sunxi-ng: fix ccu probe clock unregister on error
c95e0cf772c07432bf0a1330500b3749e576a2a4 nvme: zns: cap zone report nr_zones by DMA buffer size
9c4b5cd8b1c7533a85dbad9bfa7cdb0cf5680d62 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
7dbc50fa788798a68b168773c3745b559eaa5364 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4ff80256ab040cd37687b6c0d46a55a78ae429c6 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
128c60248adc75db2854573d55b3f107c9c89287 media: v4l2-tpg: reduce stack usage for kasan builds
587a219297d6fe857f417338780f8fd441371f3a mmc: block: reject invalid perdev_minors before division
1d61c6fb2141568ae0767e2cbe3252ad21634818 tty: serial: pch_uart: add check for pci_get_slot()
bada6dc2bc894b6acea8f8b77a81dcfecb7cfb3a usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
f273f13a64b624e0c25dce06ee9a55573bfa00a5 usb_string_copy: Use kzalloc() to avoid leaking old data
4a5f5840f2b001a612e88545bc73b6445879021e USB: gadget: inode: fix mm lifetime handling
35f8123f3ad16edd84a85cfb1b00b5517dab97a6 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ce660b4eed68a34dc7dd2020d9f589c0d41946c1 gpio: vf610: add missing MODULE_DEVICE_TABLE()
a16e359982fbb2614ebec9886025e1baa536d49d media: em28xx: dev_info->pr_info since dev has been freed
4cca6c29b8b02139373f837cc188411ba19ce9e2 media: em28xx: requeue buffers if start_streaming fails
ae0c3e83dc22747595cab15953f143470a4a67d5 media: em28xx: use vb2_video_unregister_device
cc3161289f668ea5f5e26f00eb167e11c77a9ecf soundwire: dmi-quirks: add a global ghost list
b7e40b8c431074ffc72d3a27aba4f10103a801e6 nvme: bound ns descriptor header and body to identify buffer
30d5db7a04e2764784aee7c095099d76cf73a531 iwlwifi: dvm: add missing cleaup for on error path
d036ce85ab4bc3e311be470569fa865d16c2edb6 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
bd32b8a2403dc641d7dfe9d8b4e31e56d2f2ef0a drm/etnaviv: check all modules for idle after reset
356f3f84874e51f3419ce7d5d9bd73237a3a9c73 media: i2c: ov8865: Program the sensor on stream start
eaabcc40140b4831e515d9c5a4ba86661f65dd7d media: ivtv: stop VBI start-code scan before short tail
11ca0f714dd6d4b17e7ef76dc0e1013327b9bacc media: cx18: stop VBI start-code scan before short tail
daad5bcd06581c1c653325c275b74c45c59f571f media: go7007: avoid undefined shifts in MPEG-4 headers
0e17ed35c6deb1aa5ad96b428a01079f54d763b1 remoteproc: core: cancel crash_handler work in rproc_add() error path
2f473e1791cdca3f0d61318bdbbf1574ba5d8392 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
f2259ae2598a184c9d92163943170e1eac72517a tools/lib/api: Fix potential double-free from fdarray__grow()
417c8a7ae06c4447ee3cd663d4b906e3f2071eaa gpu: host1x: Wait for timeout worker completion on channel free
66edcaab6bed9de14e3d19838124d1fed5bb0f15 scsi: qla2xxx: Handle INTx not connected while passing through
a254d91cf5e615661148fe696b52c6340edb6fcd media: cec: tegra_cec: don't break off msg on NACK
1145b9960fdc8b1eadae537868312021bdcd3f07 media: cec/core: drop cec_post_state_event call
7eb22d4c372d934148ec539af9ac1046db0cbe4e usb: musb: host: clear stale RX interrupt on three-strikes error
5dd8c8a50cf78c2b1a486800d3ee82aaab50c571 usb: misc: cypress_cy7c63: check result of IO
d520a228ee77d036efd3bfba6039a97406689d90 USB: misc: uss720: Fix leak in get_1284_register
8998009ea045990fdcb531837cffa0c23b3ddfbf uio: sercos3: add missing MODULE_DEVICE_TABLE()
3738f52029d80fe1547b79b4760a11e5765d8252 comedi: ni_atmio16d: Add sanity check to interrupt handler
b9855e8128229a68157c277d12e3b8ca71abfc01 comedi: ni_at_a2150: Fix sanity check in interrupt handler
c8a62726d460bd2b2cce2b879ecb6388d8ec9daa comedi: pcm818: Fix sanity check in interrupt handler
4d4bffcea18c9091325aaa3c0f65d3b9b7182d07 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b3ee75ef6622aa1c55e16734f218cf9e9a19280f comedi: das6402: Add sanity check to interrupt handler
cb052bfbd9ca3c19fb8fd7446d3b9d7ded20ea4d comedi: dt2811: Fix sanity check in interrupt handler
8388312e2e09b42162e17a51ad8240678a2736b2 comedi: pcm711: Fix sanity check in interrupt handler
9d5c8bc799e23ecdd09dda8d23a5c184ecf4812f comedi: aio_iiro_16: Add sanity check to interrupt handler
d033905a03d918ddb0fecb3427746c1c94106b95 comedi: pcmmio: Add sanity check to interrupt handler
e826864514d92878b10b5e5d80410f561c9c0598 comedi: pcm816: Fix sanity check in interrupt handler
b6c55e6767625a05bccec96c0e7a8dd1b21623fa comedi: pcmuio: Add sanity check to interrupt handler
be3e9ea880bbb40f511d044baafa1faa2190e056 misc: bcm-vk: validate write size before allocation
5c04461dc2b48235ad8ce0714a1ec3646906d58d misc: genwqe: handle a first DMA address of zero
a1c5e9bb9c369ce3fb70e8159056579c98ebc560 misc: hpilo: validate device queue entries before use
f8fcd17df2dfda1d64ae1196f1fd3140fa1951db greybus: manifest: validate string descriptor header
f3dfd1e8800cb2351c32d7c9df24a394ad72ce1a misc: ibmvmc: reject oversized inbound messages
a4d97593594ca2571b1d8cd914d7186aa887b0d0 driver core: attribute_container: Unwind device_add() on attr failure
746b141ddda887f17d14d6f04d22295e224deec5 media: dvb-core: fix feed leak on failed DMX_ADD_PID
52402e7004e279617ae900cae07ab4ec8d28f089 media: go7007: s2250: propagate control I/O failures
affc50d7a6da3318e5b6f7554d5dfa05de14e729 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
4185548c34fcab664e32dbec863a68fdc5a80123 ACPI: FPDT: validate table and record lengths
826b75c51067435dfd438ba1c1990004c94abd3e ext4: reduce max cluster size to match documented 256MB limit
5baf20d047404dc38a7cd0e3063ca1a3db3f4149 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
42f5477218cff86b02d4f1286d2189cb1fd1062b ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b6ae4e2f43929281efc0dbd9b39f4f34098abc03 wifi: mac80211: ibss: read deauth reason_code after frame length check
5b1934fae03df2631dcee6b3e4463575ae79c529 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
669f6d4df024c5dd8ba1e1b7ba9cf7e7aeaa3aa5 power: supply: cros_pchg: unregister EC notifier
69029dfde665ef744344a9f7c48c708ebf5c4559 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f4a9234ed50d6b52072e978549fb1babc8a39c85 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
63216d4d0d1d87cf1ff246b63c71409fed10713e wifi: cfg80211: include cf1 offset when sending chandef
2919038125f2ed43d23a5d490fd87f0231b3c132 drm/panel: simple: Add Kyocera tcg070wvlq panel
231d2c846a572429effa10cd84cd223df7bf4b71 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0e93179ba845416d3ae7aed827d584e3e7eb2392 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
ccc29a4a1dc07d555392176b5c5fd888d6499299 wifi: ath11k: validate regulatory capability phy_id
16d818cca6ef3c1f699393fd019bb1345dcb80ee wifi: ath10k: trigger hardware recovery upon rx failures
e71f3d8f84c23120fe5a683367d393b989b86e31 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
55fbaad27af787e12511d6ab5586a95c6743fa30 bitops: make the *_bit_le functions use unsigned long
67e7a5dae45687df472ccd83974c442081eeb66e soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
5428da2384046f42ff8d50c2d2d325395f047e14 PCI/portdrv: Allow probing even without child services
3271e667530b8a6c2c534c0ebaf1436df0e1ad24 fs/ntfs3: reserve NUL byte when converting UTF-16 names
ad076567312ecd3bfc77f19be8cea909b14a511a ntfs3: fix info-leak in ntfs_rename()
4871b46ba44ac84f59e9dafd33b3458bcb3995a2 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2272e955bb2cb9623bad4a98b4144862487bcf7f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d592c1b3a417925b1bf451886e3de8e908f1eaa2 firmware: imx: scu: manage mailbox channels and global handle
6aa0c9af527013e3effa53ed59e19218f87b8917 hsi: omap_ssi: remove debugfs on port creation failure
e764f123a06f285621bb18ed8717bc64f4c5c529 iommu/rockchip: Clear stale page faults before enabling stall
7484c102484adba73f5a1be052db696e7b78cea3 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a961b8bff2cadfa04a8c667a216d26f14a837a9f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
5d4e7e609fa4eeb48d83a3170f364674ebe10984 udf: Fix bh leak for unallocated space entries
53cf0c1cf4cc9ed917be5791997e270ae9c35d4f udf: bound lengthAllocDescs from unallocated space entry
34a19468a7cdc2b2333ada5b33067038cca818af clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f3ab2330a4f780c282599dc972155612e022b399 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b8d200990edc5af776cfd087e8bca8df9bda1ca8 media: cx88: fix memory leak in cx8802_register_driver() error path
4aedef21c6a7615b0bb5062f6fdd8027c3cb140d clk: tegra: support 48MHz clock for pll_p_out1
ec2b8d3171e4bca93088c87d0eab507dd8b71feb ata: ata_generic: Don't store pci_device_id
03c1176c3de7bcb6aa21152bd22b82cc5beb3726 ALSA: hda/conexant: Add NULL check for dc_mode_path
7fbbd6b1b21661816df041fb2f539bde8b56bf65 exfat: free new directory cluster if zeroing fails
8845bac8a995c24cdb63710f6b67c03d64f41fa2 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
06bbbdb6f85f1ec3626c69f3922f3ee20ccd60d4 fs/ntfs3: Fix memory leak in indx_find_sort()
70b7556692214341ab1a95491728e6b759f6591c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d5d2ef7a539a67b41b7aadafc36853a3770baca7 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
5b092f3c11799cfe122bd7b93302bb5e301eac3a regulator: rt6245: Restore state on enable failure
3b39423455cbcd71f5973dcbab9f91f5fe737342 romfs: detect hard link cycles
2ff8bec44a2dd469887a1d4d3f6ba002492c1515 virtio_console: take a kref in find_port_by_vq() to fix port UAF
e916fe2f710a115549433f42e7fe11937e47e29c wifi: mt76: mt7603: free beacon SKB on error
ec4db9dee327cf450927232405de6c7365413076 wifi: mt76: mt76x02: report rx FCS errors to mac80211
14c5bff85e38b1d82b4a3be266d19f8ed2df9e80 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
8b7abee7bed293164bc1e93222152565bfd859eb netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
db227e173fcf857913439f2692bdbcf65f4bafba netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1581716d53dba86e33af78600c2c4b421e0130be wifi: mt76: set the EOSP bit in the QoS header of the last released frame
74a033d2925428b5543375b40c0c4312a250b415 wifi: mt76: mt7603: fix U-APSD service period termination
ee1b74796dec3ca4a0450646ead17969c2b193fa wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b121a42f80e2be6975d50c904a34f19d296327a8 wifi: brcmfmac: validate msgbuf flowring IDs before use
bfa8294a6eb032fa0573cfe2d9ffc8d120b851f9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
2a2767f8d08d65ee705efd5431b7774716529688 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
2edd844bd198579117bd5286e56257e7e651eca0 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
755f8ca853bfeffc7bec5c2bae679d90eed5df78 net/rds: hold the socket while an rds_mr references it
379b6a8c1e26f831637b4ef63482c3a9e18aa94a net/rds: fix rds_message leak in the rds_send_xmit() drop path
8db9a19674922f634ceb9fb59713f1c7c0cafe39 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
ada9af5b502a1e79fc99c62a8bf623cc5a7671dd kconfig: abort rather than loop for ever on EOF
676e3f8851f50b5f7f5e1a051a2406db93f0fe48 s390/dasd: Snapshot intrc before freeing the request block
f650cb4c9bbaae3ce378583f46d7f7d9cf8ff336 net: stmmac: raise TX completion interrupt at the end of an xmit burst
dba5cdccc0af81700aa082cf3ade1e7f22525796 net: usb: cdc_ether: add quirk for AMI BMC stale link events
ec6f010e17a6b7e04083a303dd69cdbf87826e88 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
bfdb7cb3491d106e6845e9d100a384f8595fab23 arm64: mm: fix accidental linear mapping of no-map reserved memory
6253419cd1e57ee5415959a4482a7843d7cc17e5 HID: rmi: check report length before trimming sentinel bytes
5e9416ae7afd27e6a22451bbee3e5dc7872fcde4 ext4: guard against NULL s_group_info in ext4_get_group_info
c6f07d02642bc648ec45f592e4961540a55aeed6 md/raid5: reject zero-sector reshape chunks
da347d4db502d16e25f502bb01440b95fa1af804 md: add cond_resched() to md_do_sync()'s skip path
712f68686b45bbec7729034c7e6d5039efc60fa8 selftests/ftrace: Force C locale in ftracetest
b1fb56ef36d1c042fdedf6aa7bbc14bb79f5c71c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
4be31744c890104d6e5db605db7c4974fd80f022 Bluetooth: hci_nokia: validate firmware packet bounds
e37b6b479f6c01c6c4adb1192ae64a615933f603 btrfs: fix memory barrier order in reloc_root_is_dead()
db9af7f3603c70bc75de0559e7f10202b7fe913a drm/amd: Add DCN6 register headers
c8086b1ed6d5267565c54c0339c278b0af7feb9b ACPI: APEI: Handle repeated SEA error storms
83b94b5a234da822e080ac39e0dda00bf8eab335 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
91bb6407d57042eac435b2241d8e580a61ef012c Bluetooth: hci_bcsp: validate received packet lengths
4402b4f7ba6e33c2d31cfbf01f3c1da18e98b6e9 net: dsa: mt7530: error out on failed PHY_IAC command writes
2bef52d20314244d4f1b15da8e051d8a4a0bf64f fbdev: omap2: dsi: do not copy isr table
0e605bb681d9bc4ad23e01041e83f35028813626 fbdev: udlfb: validate vendor descriptor items
a4302d440c42bd806e7dc26ba8addee6afa3b006 ALSA: usx2y: Stop clearing urb->hcpriv before submission
2dd1a88d393af4108898a4e43520f39f6bdb68c3 selftests/net: fin_ack_lat: fix latency threshold typo
789a2d7670d6d02c8652c63b7d340a438b3520f0 docs: cgroup-v2: fix stale "io" controller introduction
576b8523b8d48ee5a4b054ea8d3676fe63f58ceb nvme-tcp: look up host_iface in the current netns
5d1d7102ee863f35113202278db5771f918c80b1 nfc: mrvl: spi: Unregister dev on allocation fail
b25c73f3c7b4907b9dc292234ed2765242c686cc nfc: nxp-nci: Add remove on IRQ error
4f044c2f19220cd43a13b9715165c31235bf63fa nvme: ratelimit the completion-path messages driven by device data
794e74c266586c7f2de29df0a396c7e76f8da531 alpha: run the remote RTC access in a worker, not an IPI callback
f2994308fcb47cf722ca441439ca7fca01e59671 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
db75efba417eca970b7135382fdecda2e42704b3 hfsplus: validate extent record length before writing it back
d771937219ed433dd95de18ab77cef4669a50953 ipmi: Fix leak in __ipmi_bmc_register
70c4ee53d2e26fdcbc8b4d992f38ccd12fa4ee8b ALSA: hda/intel: Add sanity check for BAR0 size
b25997ec4f056046d8341d676d9d15348c094a58 exfat: keep FITRIM within the requested range
f635fb7d8e48ec6f4c7a5c46f264412140782a85 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
5245108e908f830317df794698963d6cc39d0253 ksmbd: protect private extended attributes
c9a72ae04f58079eb71664ea82be3ddfd19b3b8a ksmbd: preserve access denied status for copychunk
cd58ba92e8d81acc3a7d08c4f63ef7e8f70945ce ksmbd: handle empty QUERY_ALLOCATED_RANGES output
49bfc8c748b94783c3cf741ae23be61f54019ce3 ksmbd: allow FSCTL_SET_SPARSE without input buffer
056c4096f4d0d45ae07dd45cbd50ca32ca531464 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
9dc73bc0283f114fed2419c65dabdf142717e6ae smb/server: cancel async requests when closing connection
e3c94a6d52c3eda40ee4d03072c3c68cab9eb1fa ksmbd: fix SMB2 byte-range lock end offset
c9fcd83b533a4306da743dec143fc7f92c91d790 ksmbd: reject blocking compound lock requests
17b6e9b2167414c2d77550a25ed5718f3be284f8 ksmbd: honor client signing-required in all modes
3bc7028e995a9a13a81b6a6f89bb840d2fdd36f4 ksmbd: notify parent directory leases on child create
c0db07bece41a0de4c4c978b2f6fb1e096e643e1 smb: server: Free session data in user_session.c with kfree_sensitive()
9f5f1161140ef29f21fb6e944e9538cee4be0c5a net: stmmac: use dma_addr_t for DMA addresses
9b35945edbc7c3c2f9ab99e083b5361acbbaeb60 ASoC: codec: max98926: fixup invert setup mask
61d70428cefd87c9d1b0c3d4552d2786dd973af2 virtio_balloon: warn on failed buffer add in tell_host()
37dcbe856ad6023c7fbc0a72d8fbd4a6d66335fc rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1be44bdb0647f2b1cf4cf5a1dedf7e2f288783b7 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c22dae8bd263d591ab47971ab502ca4f5837e4a3 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2ac20c6a6450b75c62e78c4f31fc5015a1a286c6 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
40460a1200ddb9f1768357f43cc50a6316e73b1d fbdev: maxine: fix 64-bit build error
375d65351e8b92480eec6173978753848d73aae0 fbdev: platinumfb: add error checking for ioremap calls
39b0e57666e2c9226ab057974299013508455314 ksmbd: enable TCP keepalive for accepted connections
56b30e27cdd6c2d8610e21862d971a8335f801d2 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
f32b1049c3132179ca2636b0aadfd40e7c39ffd7 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
e58f945a70171a5f8f10a3936e94c3fb46ed65f3 scsi: snic: Fix SCSI host leak on workqueue allocation failure
6f68d2534b291bc2c4b9026d43ee27dff72dcccf docs: block: fix dead http link in blk-mq.rst
6cced4bb5193c077bcae2a2a9725312754fa05aa fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9a8dbb00c060d322d23460839be6dc993ac83da6 HID: multitouch: Fix stale MT slots when contact count drops to zero
6768f5560310fd941f819fb5e6be4b44bddf784b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
411341b1148571dd0b63d4d8d997e6bd6274af65 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0d585f1b2eed607e879e243882bf83797a4f7627 ceph: do not cache negative dentries for snapped directories
a9383c7a85e8b39e631b5a112d1360ffd4054da5 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
946fc49982c3e62108ccc63ed0667518979ee269 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
0d68851f11a24a8def09c013e35841b54c2cacf6 nvme-fc: do not warn on controller removal race
a745c8c91d712300968fced29427ae5388ffd1f2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
921c51daea498a4ce150516cec7381ea7cdd8fb7 gpio: mvebu: keep resume masks within the irqchip cache
2869d0b30f82da2b68fa4bd82aff07a6515b6003 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
aef404d3ad91e7ec450af3e2215dcbcf35053c9a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
ad4195cffa6d4d1a1e87a19498a64719f05b2be4 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
cc02be64f0445413684a547db594dd9f09810ad1 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7b219649038dd2cd75cac7996a00528d40a4dd51 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
04f0ffedeb989c626ee1f4c4ab857a48a2ee55c4 usb: mtu3: Fix double dereference in TP_printk
366e947e998d3245daecf858cb3e29b8e0404e99 net: usb: qmi_wwan: add Rolling Wireless RN947R
fc72a70548996932b615c06478b17d6790fa3729 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
9323d42d8ac36f2780c02d7e671c49931af56347 spi: cadence-qspi: Fix status polling with octal DTR chips
12e83fb367f0c894a67041e4fccadc3e4bb0dd27 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
11f83addba441bf309457ef6375ce09cee299a66 media: em28xx: use video_unregister_device for radio_dev
29288056d2dd1ca87d8ba14b86de0ed6a486ab5b kbuild: link-vmlinux.sh: improve detection of third pass requirement
268acf3088f347d83b197eac57ff0c6f39f9ca12 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
a51b9c5ec5d69bb8ad54f37f56b4d00d583e5b92 ceph: fail readdir when the MDS reply carries no dirfrag
782f84b444b8fc28b990f1a266df881d0bd126e6 kcov: ignore an out-of-range comparison count in write_comp_data()
46d83e31c759b199cc12715d4d669e15602a2932 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
404517a6e9ea32e7f9832823574d5870c9e4a135 libceph: bound mon_command ack decode to front len
6b9d3f6d97780a8ce5860c9bfc876bc095965d27 media: cx88: Disable PCI device on MPEG initialization failure
70d1fd9e877d6b92e870136d9021acb18db6ad45 media: em28xx: reject audio endpoint with zero packet size
cac0ed2ea182cbd0a1a74499224bfb38933fa23d media: go7007: only set audio_enabled if go7007_snd_init() succeeded
11c5ac1b6373aa37f42fb1d575bfd2aca0f5c3fb net: ipv4: add zero check for snd_cwnd_clamp
03d733b7793a4b5da0c9b6225415871093f6a902 net: usb: pegasus: do not advance rx_skb->data on dropped frames
8d4166b5e3e5d3cfea297c2512c243103330eb45 ocfs2: drain quorum work before removing the cluster
9031109a5a81cd7312fd6e0418c18081daaf4cf4 ocfs2: pin owning modules for open debugfs files
4376fdd1686251b440c99bd2ae22865e66cbf15b ocfs2: publish the filecheck owner before adding sysfs attributes
ee2fef2c390e8ac8ffb8d9ed40d15015b68bfeb5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
20eea4b39907811a9d8cb3b570ed37fe900f7f89 wwan: wwan_hwsim: Pin module for debugfs file operations
2a99acb5c3ca408cedc76e154b0b5df22dffaa62 ipv4: start using dst_dev_rcu()
42da3a7e0869d58c9935bc5e333898a07605a351 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
12058884b8aec5311a703799dc6ddd5daf63fa55 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
625d707d38dd5c505a02a5a7ba195f1ec057bfe3 net: dst: introduce dst->dev_rcu
bde56d7c08bd9af8d02958a1d58a9b81af0fe32d ipv6: use RCU in ip6_output()
50c792b87ddc1f16cfade88369163ce1c9cd7bbb sctp: auth: discard auth_chunk when skb_clone fails
253c42ffe737d6b7a6efb3db47abb7d7a57eaa60 net/sched: sch_netem: fix out-of-bounds access in packet corruption
f973cc5a894334afce24c5a3bc054fb331da2a8b bpf: Fix UAF in sock clone early bailouts
e637fe4b40960a99ae64f150029d8b1e16f1d270 net: gro: fix double aggregation of flush-marked skbs
620a92c843fb81a40298e4ab7b16f02c6e740e14 cxgb4: fix use after free bugs caused by circular dependency problem
6613a0d31ec31bba18816c564bc3ab368e2773e7 net/sched: fix packet reordering on requeue
a1d7a57533811246dbb072b54fcac0a72d4ee1ef net/sched: act_ife: do not consume the inner header on egress
b2f72ba8765974c22714af040eb66998d7137fe0 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
47d9ff671524f460912d3042a457e79c905e8430 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1ca42536d6bf526b9b2ae5b8bf1199b47580c51d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8d279fe897d8ed01b0760ad985f766444a28791e backlight: qcom-wled: Fix WLED3 brightness register stride
fcd853bda44fe1a7ccec329316d6c02c9b337ac5 tcp: Fix potential UAF in reqsk_timer_handler().
9b91881251630b5efd5a14691b152a3ec5093e38 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
f80baa09e22a5a55aaf0b81b57c910e11689be48 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a6befd201cf3348b8d8db2e8fa3685f6921ac9e6 wifi: b43: fix use-after-free in b43_bcma_remove()
e0995a51023dd765aa6d6e9e69d0c69e1ee72343 SUNRPC: fix netns use-after-free in write_gssp()
7aa97938004f7068306dedc3f98a4296089b28e1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
30ab7d556bca89d184e81eeffa7a365663a23cf1 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
afae636681838700830fc772930a519410dab60e landlock: Fix superblock use-after-free in release_inode()
acd026627031a485bc333edee23680c77c89187c lockd: Fix use-after-free in nlmsvc_retry_blocked
fa48906b954351e00b027ba089bab574e23c6ee5 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
68f3e44fd1978d0b22a13c38560173211bcab8cd media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
93e3ffc3157e392cd0f12ba2f80b5fffd55ebafb media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
bbdd6282009d59b246fb1d9975107dd9ae735bb1 media: imon: fix use-after-free in display_close via dev_dbg
c3619b2bbb257caea08ad00ec6cda43995ddffad apparmor: fix a use-after-free in aa_lookupn_ns()
2794c62ce40eeab71e680038380d67f005c8eb01 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
62851126bbb2a5f4057b6371c4127ae6778eb8ce s390/probes: Fix wrong opcode for cgrb fixup
0c19a4e2f950abd9f3d46c70d2f45df717127ea0 s390/signal: Fix incorrect return address in signal frame
464e565b0170e810f17047e6e3eda9e42bc5eb84 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
23f054553995e9e146191f439d75eb1ebb4fd575 HID: wacom: Write shared touch initial status only once
9e1240ad0e8de3067739a155fb584f4dd45ce2d9 klist: avoid accesses after waking klist_remove()
96335e4717d85023f64ecebb497dae63367e15e5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
62b15a3e13d5304085940970e60199b4c17b135e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
af21cac566a1c79c8ab6a74d8f74a7ecdd0761b5 HID: hiddev: keep state alive through disconnect unlock
fc7cd7c8ffbbde03826ac50e7aae6035f9dec951 io_uring/io-wq: save worker type before dropping its reference
5561341e6f185a93138506657a3a5135b5baa672 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
4eb8fe50e1cf41d136cc61748838db12451133c5 media: cx23885: unregister DVB bus when SP2 CI setup fails
e30f6e429a6a45ec4cb471337fdbdf137d3fa71d media: gspca: use vb2_video_unregister_device() on disconnect
8653b853305b90a99fb1827198d5656fdefeeac5 media: redrat3: fix UAF in probe error path leaving rc device registered
08cb3f0ec86fec5b32441c722fabc3c7fbdd5d2d wifi: ath9k: delete channel-context timers on deinit
9a04fe7f4c0af33dd6669544034cf95e9c40d693 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2dd4776ad92eadc6c17b0a405928ccdbd39ce9a8 ufs: use u64 for directory size in ufs_last_byte
9cc109046f0d8ed640cd65344fda76a2eef03f3d resource: report a devm_request_resource() conflict under the lock
ae8f6f4c737cf97cb4210199a78d9379c6120280 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
caec9b40d8fd52a75a99a8e6c82718a871227d50 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
e61c7ba10fa35a1e2fd5f8b1bd0c4159374c2394 media: rc: mce_kbd: Fix inconsistent locking of keylock
4ee50be07c1aafd46e12aeaf864865f9c38598e1 ocfs2/heartbeat: unlink live slots when their node is missing
a925108751ce8d183263a31e8c504cc061b47823 ocfs2/dlm: hold a lock reference across grant AST enqueue
29ac27a1f99249e7b7af4b66a2ca426bb188166f ocfs2/dlm: hold the lookup reference across convert AST enqueue
19cba0f8bb271201723a0195840f8486f6a6ed9f ocfs2: cancel quota sync work before freeing quota info
fae24be4487f070621f9f1a3ce472e45d9246fd8 ocfs2: fix chunk number of the first chunk in a local quota file
f8a12f46aded4e130a17292a9848bc08e75c05e0 ocfs2: pin refcount trees before dropping the lookup lock
592faa6f8a6240a660b1f7b450a337accd8f6d65 ovl: fix a torn path in ovl_get_redirect()
0bf0462eba014db3988d3ea51630a12ff3427f3b ovl: read the nlink xattr of every indexed non-dir
811372917303eea97e981c2dc7a733e6ff82f3c2 xfs: check fork type against dabtree block magic number
98455e2cf8919be167d8b59708918468e8737c32 xfs: mark overfull dabtree node blocks as corrupt
824eef9a25d1552869771ce36bd146837943d8a7 xfs: jump out of xchk_bmap_check_rmap if fatal signals
ee8b6a0597ba3cf75de53e939488276aea6f4e0e net/sched: flower: Fix chain template offload
96bf4a9a0e1f6960fc32d73f9b8c6237a1ec6beb ufs: fix ufs_read_cylinder() failure handling
3eec5a96220aff68bd5518ed6bb3a2b4184b34fc media: usbtv: drop redundant device reference
9d253d11c64724666fc1eb264005c9b7c3f9362f media: usbtv: fix null-pointer dereference on disconnect
ca1d014274e55963c331c2b2d70912b1461b1bb0 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
93cdadb6d3edcd6c7a93e8c048e4593606e92e09 xfs: reject remote xattr entries with an out-of-range value length
d049788d7cb05bd7b698f80c945b87027b269e3e xfs: check for fragments when full-extent sharing matches
7be32e374736d308a29f8e22b45c6866ed37102d xfs: only written file data blocks can be shared
e125fe5cd6d0298701fd63eea2f6012e349dd09c xfs: opportunistically skip btree block checks
61da765d3e4bd60b0c3d58f6d8a3e45fae32ea89 xfs: propagate errors while checking null siblings
e1689c70a47574a631780408620101c644e2d7e7 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
536efb9ef7b47d4eac2ad604c1473b445fdd534b pnfs/blocklayout: Complete a device upcall only on its own reply
8da979bad69e002876a1444b2ac2036356880017 pnfs/blocklayout: Complete a device upcall when the pipe is closed
d0d15cd1e0ff66c0db1f23aa5df98e82ef233d0b NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
14852b906ef92f4bedadcd4d07ac882eba617999 NFSv4/filelayout: Anchor page coalescing on pattern_offset
e0d06ff6ac21d890d4dc73684d36e460071e5e9e nfsd: clear XDR padding in GETXATTR replies
092a05c8da038b7befec63a575db8014d21917a4 NFSD: copy SETXATTR data from all XDR buffer segments
9e4e78a94791083434662b22e3ce4199eec59bee NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
81d30576d2082e2f544e00defe60f9bbf9d13f3f NFSD: Don't complete a cld upcall the daemon has not read
bd4e53df2250d54018d8f65c93dc8a6f24cde09f nfsd: don't modify a session slot when replaying its cached reply
2900ef9eef00a17740a09b80099f280a3eeec98c NFSD: Fail a pool_threads read whose reply does not fit
f83cefd83a80eafde4e7bd113f3e7a0f8414a996 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
186c2cfc7bd9db40b1fc1d0acd519e418c8455ae nfsd: hold cl_lock in client_has_openowners()
fa0fa528935d3041fa1e2ca5911c125bf1895474 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
ba74b0064b5280c0808ca741e3addcea9ddee531 nfsd: preflight SEQUENCE replies before accepting a slot
7b971c3ea00b18a664c50d0abf48046929f57f28 nfsd: propagate SETXATTR value decode errors
d0ff262daaaf71ff3f33ce29b51867a241c68ba3 NFSD: Reject an oversized principal hash from nfsdcld
a4c7b948dea4f699db97bc86dbcfbadbb56187a2 nfsd: zero NFSv4 COMPOUND tag padding
1b6f5deaf6902ca198b8e01143a3c503c19d92af SUNRPC: Copy the deferred RPC Call from the head buffer
7b079aade50680668069ba7ff94d2dcfa353f79f SUNRPC: keep the first error in svc_register()
adf46f33da37f13efdceed3dd60d123dd0aa9dbf sunrpc: pin gss module across auth_domain RCU free
baea25d31e54873841d4218d4526379ca81334c9 SUNRPC: Reject a socket that already has an svc_sock attached
3f0c41e6d779253dd05a10872a179df42c653bed SUNRPC: trace an accepted transport before publishing it
208844454b99fb917114d31be187209cef8559b8 sunrpc: treat empty auth.unix.gid replies as negative entries
48178f99b38b4719fea396180b86b439b1dca88f KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
79d19f7b3321d0f50293374627e2b33f90598b3c KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
fad187e1dbb04387e2d90fa483078582c9833c23 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
270159f86f4d0e1c39046b0dea45c76dc77e08ac KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
47785ff7551a81f8c5d43b9e60e2c3352880aef1 HID: zydacron: validate key report length
50bb12dafce176629cd5f230a90b2ce9f3ea6b93 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
c4a8a440c5fc14efd995dc72352b9e29e232cdc8 HID: amd_sfh: Use report type from request node
aa6e8ed247f1af4673793806b50430675e4cdf45 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
14e97b9cefe6cd94bb337adf651ce1836a0b2e4a HID: cougar: reject short special-key reports
a1b0ec6ae11af008b46cba7d23bd83bd0b8fc89a HID: cp2112: validate response report lengths
fb296abe17566be874caa8578c35fa1220da7f1c HID: elo: reject short touchscreen reports
fd5c22aec2d39cd323cc36c594b942031cb66c8a HID: logitech-dj: validate unnumbered keyboard reports
25b0432e2f9b5217819f5184b090f53ca5a2a3c1 HID: mcp2221: validate response report length
a2622fb1b198d6e65e7a4ccdee7d4d498168d49f HID: picoLCD: check for fb_deferred_io_init() error
1dbc116b4ed1a824dec4b008c9976d8f80a499b0 HID: quirks: Always poll the Anne Pro 2 with product ID a292
d013d53a3378a323c14320b0d41f5b911b4ec67f HID: roccat: isku: reject short button reports
5545e77d8028c3f150c908053d5f786b72ce2645 HID: roccat: koneplus: reject short button reports
8352fc80949633cd3761191442899a6ccc032228 HID: roccat: konepure: reject short button reports
a58bd14d3901af4c0f143ac1605189289b1dd93f HID: roccat: kovaplus: reject short button reports
137cf201d969b6d39d356491d0de5eecc1e0fe8d HID: roccat: pyra: reject short button reports
23cd501d6df5320caa37ec83a115b21240e3b061 HID: roccat: ryos: reject short special reports
9c1b8d8cedd215930e0bc13730017a9cfaf2b5f0 HID: roccat: savu: reject short special reports
fcfd982e543c81a60f2f50e711f8401937261386 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
00e13558d3162c8c6c4ff52ede26d3a2f7e7a235 netfilter: conntrack: always lower timeout for non-closing RST packets
5ef26cef9c0a8959379e5c0334aad494a098bcf2 tun: Require CAP_NET_ADMIN to attach to an ownerless device
cdc71f822ff61b625be19f02875b1969625a87c8 ksmbd: validate security descriptor offsets before pointer arithmetic
c5a55c106245a56d88630ff30f5c6f3ee6635f93 smb: client: fix early procfs exposure race
7fafbea24c11667430f059e9bc154d2e0aaf1b54 smb: client: do not pass a NULL buf to is_oplock_break()
9e3087cbce3b9b985e9c52b8b00fc5f933b582b7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
e78b702778ab56f99e7a720825635ed0fe5e803b driver core: fix parent lock use-after-free on USB disconnect
1dd59de2262f6acc7a16868313ff2c6d585dc681 net/sched: cls_flower: avoid stale mask references after delete
bebd3a4f55f9e158ab8ff6e53dc9ee8d2fb9031a ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
deefd59a9c0653fc0c5718135731654d9a5ede6a ksmbd: reserve space for the UTF-16 terminator in stream info
88d7c27e872e10353cf7d82b8ffa223e1f420a1b ksmbd: prevent stale data from being written by SMB2 WRITE requests
a7fb184716fa09f2157a2cc97b2f86646f139263 ksmbd: prevent share root removal through empty paths
9f512942179f69ae26d7e3b5638d164ca689b63c ksmbd: fix out-of-bounds read when padding the final compound response
64696c9963210a0318f0e43fb293385d9643e068 ksmbd: verify transform SessionId matches the decrypted header
5c80ec62315693998279c054d116dbce267f5d10 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
a7bc823a117fc83f41986e4067f4485519832fb3 ksmbd: fix extended session security negotiation for raw NTLMSSP
3b8787341f206935cfddc1b590d2d4ad6766598a ksmbd: avoid restoring only in-memory EOF after allocation change
8ee19124ee825cf84c5e2b018ba9f160b9692242 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
a63590370bab8d8d9b9f3ab92f7a145dfefef562 backlight: lm3630a: Cancel delayed work before destroying workqueue
d5e33f191042812e417b6d6fa6d260ab314908b2 ksmbd: preserve unreadable named streams on open
266db9be30a7bdcd4fa21be6ae89f89cd50e001d ksmbd: return end of file for reads past a named stream's data
152dd2fcf1dde8f933944733e0810f0635d426d4 ksmbd: fix session reference leak on compounded SESSION_SETUP
74443823193e37e42acf71c05190e288d193162b ksmbd: ignore network devices of other namespaces
903b143c5d9366c72c58a09f307b58e8caa4c53c ksmbd: fix invalid pointer dereference when get_inode_acl() fails
05a18fa57e77fcfe10645b8080296be3ef8a8df2 ksmbd: fix named stream write and EOF handling
0de93fbaa0f59f22b55cd074af63c3805df29a51 driver core: Limit the messages on a refused uevent

--===============1180645917631848978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fd3ed711805-4eb6df20a7b7.txt

6c3152172cdaaec4220f60a5fdfb9d9aaede4165 net: skbuff: propagate shared-frag marker in skb_zerocopy()
b44cc36c9eb470d4a7b7bb0757e0e0ea7a188b09 ksmbd: wait for negotiation before receiving another PDU
f8bd9571ecff2f199b674e14161659aa0db6fad6 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
3fd78f2eedffd594475a3160dfe0e9ce68d48037 mm/damon/sysfs: put target pids for damon_start() failure
138b1c316f29e792a39abaf48aee623e38f78375 mm/damon/sysfs: put target pids for apply_inputs() failure
86bbe374ed19e04b55e700092ad84aae4c987f6d crypto: jitter - fix intermediary handling
e9d3d1acd57dd7cf7129644fef016db7478858b3 kbuild: link-vmlinux.sh: improve detection of third pass requirement
31d0fd89597730403f57abe31a07b61b2583f538 exec: cancel io_uring requests before de_thread()
b16211cf3ac184bd2c485dcd074f45d592b7fe5f fork: move the coredump and exec checks into create_io_thread()
40aef61060e5d97541ad7ced0629832000389a4e fork: don't create io threads once PF_POSTCOREDUMP is set
c69de6277d9e0d63095dc375bf380757bef00c32 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
fe8ab8b17fe8e350553905e67ce72803a52dfdba mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e8e38d80345b30cf9a8d5c2ac0cccf55cec32a12 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
381c5fc25c372af8e981c19e3a874bc0acf3aedd mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
717006aabd405161b755c5fe34ef85ecf5e9b8f5 ALSA: line6: Clear prev_fbuf on capture buffer release
e73578c48adc0fb98abe4740d789e27c48980b7a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2c44c6dcef178b0557fdc6990545a34edfe82224 drm/amd/pm: Validate OD DPM triples before mutating tables
18f22e8ec833da50d9ed08f92790bbe9e9cd59a8 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5cceb2e93a566eb804d5193d5cde2a92a49b5970 drm/radeon: avoid double free in r600 DPM cleanup
c429c18f009976511f64e1c896c9c4e99905e594 drm/amdgpu: add bounds check to prevent array overflow
3411c5ffc29c68c3fa687d27cebd315207cbd4cf w1: ds2482: add OF device match table
956ab40ea8e2b369ffb8c19ab16f3cab9e38f010 media: cec: stm32: return an error when log-address wait times out
b7a8d0405ca3ac15af3a0f7ce664f38a96fec835 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b238954624b8848a3cff79211c301b097042aaea clk: zynq: handle kasprintf() failure in periph_clk registration
a700b12776cf39745b1e02de4fab6748d2bc5afb ASoC: tlv320aic26: remove keyclick sysfs file
4e0b391b8476777ae40503f9a83f5b0db39f957c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
be95b6641962149344b8ef7534102ef1c8b6525e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d5bca05e72a93a4870fb65f1fd6c124789ccdc04 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
638c31824520057b1207a71fa100a49ffb960c04 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
a06e5b066f192bc6eed1b908056e1e796b711e67 fat: reject name longer than NAME_MAX in msdos_format_name()
aca55efae25be7f62a6e21d3d6785e1ef40f9c9f perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
b0e2268f2018acf50398fb49c7d07af4d8e76b14 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a3d0c1ef27e06a45a2333cde643eeacbd64e3a92 drm/amdgpu: Add checks to vbios fetch through ATRM
82a38ebdfff2e4f690368b70bccdd9600ef83844 drm/amdgpu: Validate ATIF buffer length before use
b3fd9fbfd640a70d75ed9b12e03dcdadacaff1e4 drm/amd/pm: validate vega10 profile mode inputs
fb184be1a678bdb427fe4f66ddaa0efec8636224 drm/amdgpu: Support some Barco AMD based graphics adapters
3a108c231d106e54bdd64aebc05c1288f78a3ddb drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
8c826992aeb1723b5b6ca2a0654fc51b738475d8 drm/amd/pm: Validate pp_table header before reading size
c42ee5436e280ae557bb26f3ee7efb270cdae331 drm/amd/pm: Use uploaded size for legacy custom PPTable
9d9fd9cf65bc77df643b7268ffc68584d48bdff7 drm/amd/pm: Validate Tonga PowerPlay state array bounds
9f1045a7143104ca6a247afb6b81b909e001f28f drm/amd/pm: Guard VBIOS AC timing table walk
7575d973a8737b73fd63ea3d767b5bf6bde3b45a drm/amd/pm: Validate Tonga PPTable subtable bounds
e6e0f0d22d2ec6b2ed9a386bcae89dcae7fe0dea drm/amd/pm: Validate legacy hwmgr PP table offsets
7ec8971aaeb1b1db3508f26c769ad3c53f2e41e2 drm/amdkfd: add sanity check in svm_range_is_valid
1bfe52af814a689554df6bf9166be915381c59d1 net: usb: rtl8150: handle link status read failures
333d5e2b329ee071dfa13ef9b0b3e5613787aa2a netfilter: ebtables: bound num_counters like nentries in do_replace()
829569108a084455d0069c341b10cfe11feb1e4a soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
6d46ac8b7911c3d21213de4a632eefc2a5a9c3e6 dmaengine: pl330: remove debugfs file on teardown
952379dc99479d4cdd8797195e79a067264484b5 net: mvneta_bm: add suspend/resume support to prevent crash after resume
185a429d3d9bd40f13edbe8df92b43606bb1018a dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
0e6e72c4768a28805073d9c39f9c0a81a5b00587 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
d1a3fec61b218e1e91234d415a533bdb2f08b759 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
4544db6d58ba447e0554b5ffa77e17eb091fb664 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
7d32c58fc7a951cb1d83b6f2c9e66fd845a71153 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e783344a1bd81f4ebc0c22b7e2999833a7e7adda RDMA/rxe: Check PDs for memory window binds
865a9072a19f1a1cf97e91c1f69a5c911caac155 gpio: sifive: add missing MODULE_DEVICE_TABLE()
e97456be044e42c6d40f69f4aec4e94480790841 mmc: cqhci: fix to missed endian conversions
1b179685326e3513bc03e915794a3c60530c1d35 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
bc39961a9cac4197f707a1e31637a67c36e252b5 clk: sunxi-ng: fix ccu probe clock unregister on error
9f41afd9e69e152dee11fa97610c11b8dee9b252 remoteproc: core: Full attach detach during recovery
75fdba5375efdf75fb715e01cdb4664508205ee1 nvme: zns: cap zone report nr_zones by DMA buffer size
1f7a7d4093b338cfbd791e41efaf992bd6cef7ae staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
49eed789e1835160c508018cbb6d75d5252baf3b udf: validate extent partition references in udf_current_aext()
818f59763e10911d46c264d109246467e806d057 drm/amdgpu/atomfirmware: WARN() rather than BUG()
b3ffc7b78ad7ed3f9c80d47800a04ac86320b320 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
8b9fb3478607bb19273b2c0478782d2de6afb3ed ASoC: codecs: max98396: Unwind supplies on resume failure
c2c2869e588c2fa29d64f958727c41ee31f3725a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ba95c3f445b3661f2b09ee253c2f65c5b0c19777 rpmsg: char: Check for ongoing chrdev destroy
03db70a4e7a4c01cbc0aa1cab9ded6ca5fe41a64 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
1b9d3c3df29ae5fe5e04711e7f624044cd6746a3 media: v4l2-tpg: reduce stack usage for kasan builds
c4c543203725ae469c432c8d7963bbd2ed13813c mmc: block: reject invalid perdev_minors before division
b9829f7db1fd055a36da04ebd24fa248c0b3ccc4 tty: serial: pch_uart: add check for pci_get_slot()
e5a83120bb2f36e4f0044a40dd4f5d4a9d6fe277 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
fcb675fb4328a67f69251d13e530f232a9b40f2d usb: gadget: u_audio: clean up capture endpoint on feedback failure
ef2c025fae975cd2f0c8f071842557d4bfd1d960 usb_string_copy: Use kzalloc() to avoid leaking old data
872c722a7c243dbbd9a865f834dc769a6e94bc1b USB: gadget: inode: fix mm lifetime handling
0b0ee9a27086f906d66f1ff22e39348206a8fbf0 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
9cc73b7a4225ef8eaabf0f4c917b4b249094f4db crypto: keembay - add missing MODULE_DEVICE_TABLE()
fbcafb15fdbe720a0bbf06d4acaffd4ad1077669 gpio: vf610: add missing MODULE_DEVICE_TABLE()
bcaca52668b8380eb2d06e02d2268cfd2d48ef48 media: em28xx: dev_info->pr_info since dev has been freed
438e5c213ac47eba7bdee8ad3052aaa920860c5a media: em28xx: requeue buffers if start_streaming fails
bfdfa2abf744036284e3fef56ef3555089939871 media: em28xx: use vb2_video_unregister_device
e16c44dcc79d1fdd41adcb88a865f84db97f9ad7 soundwire: dmi-quirks: add a global ghost list
07297a21d4b7003fed8bd0501c2cc659d199cef9 nvme: bound ns descriptor header and body to identify buffer
8ee4f5b2211e45195d34c8ffde39664aa9b7d2f0 iwlwifi: dvm: add missing cleaup for on error path
802ec67e51a06b201f0ebe1fc912d0217e03b62b media: i2c: ov8865: Drop the runtime PM usage count on stream failure
b1f78ce32252338ac93e8910d20d2005c4c0901f drm/etnaviv: check all modules for idle after reset
c3357f76c16ae1f1bd0c4728cb7a544f9f836013 media: i2c: ov8865: Program the sensor on stream start
c04868bca82f86cf5b356288258d978964fe100c media: ivtv: stop VBI start-code scan before short tail
d3d0f42b8df3f1daddb2b20373d91388f5817292 media: cx18: stop VBI start-code scan before short tail
08d5ee5027725ec3adc02d920235058ae004418f media: go7007: avoid undefined shifts in MPEG-4 headers
32e5a0b14340d01196851f6712897bb86c36c081 remoteproc: qcom: Check subdev start status in rproc_stop()
ebf5498a97d7a7d0263b9e136b2b27aa85710fb6 remoteproc: core: cancel crash_handler work in rproc_add() error path
bae7361b688475529af24862ef701a9692e5260d wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
9ff6405e79fe454d690fe422f0ba7d2085b83c89 tools/lib/api: Fix potential double-free from fdarray__grow()
5797cf805898fa1cb29f560348aa0a78c08f2008 gpu: host1x: Wait for timeout worker completion on channel free
346c0b7bbd072aed6891f1c732ca88dde9a61fe3 scsi: qla2xxx: Handle INTx not connected while passing through
85224daf1cf4cbf7768f9bf4fcc92731c35741b5 media: cec: tegra_cec: don't break off msg on NACK
d1cd24306225a6378d786b6bfba78d17e41856fc media: cec/core: drop cec_post_state_event call
b8c409fa76ef41d5dc701cb14f44ad76d41cb07b usb: musb: host: clear stale RX interrupt on three-strikes error
67dc0f141ad8095485f79f582cfd5ab1046c24c4 usb: misc: cypress_cy7c63: check result of IO
12551ba007528565218c38e43bc8b13f73e722c8 USB: misc: uss720: Fix leak in get_1284_register
e5ec58b5c43bcc205b76c6ae01d886fc4ed4d5c0 uio: sercos3: add missing MODULE_DEVICE_TABLE()
eb47d8c5df5f13d2fb9a04ca13427b19fa4b479b comedi: ni_atmio16d: Add sanity check to interrupt handler
c7772615852c886311bf6605bba83c0eb3d74a8c comedi: ni_at_a2150: Fix sanity check in interrupt handler
8c6bd52f3fd9dfb13d40494f39e17f0b61089981 comedi: pcm818: Fix sanity check in interrupt handler
0b2c0e42b81b11726c4dd8c34bfbe186d26fed06 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b7ebbf3418cac1c289d628841cbe9a72716fb5d8 comedi: das6402: Add sanity check to interrupt handler
68812db8a13de1d369c6d787328d901838685222 comedi: dt2811: Fix sanity check in interrupt handler
0e6eed8a211f996e54e67cd3dfaaf90d1d48a6fa comedi: pcm711: Fix sanity check in interrupt handler
c07b5aad9fc88b71066ffff96e23f797e2eb50f1 comedi: aio_iiro_16: Add sanity check to interrupt handler
b62a20137e142d856357e3f27a0a40721dc2f556 comedi: pcmmio: Add sanity check to interrupt handler
0201ec373a53ea366e54519ec045e0cb6fedf417 comedi: pcm816: Fix sanity check in interrupt handler
080912717b424537ad6f94386c8fd9a24b34c2a2 comedi: pcmuio: Add sanity check to interrupt handler
2a7f84316dcae55336e90a5338d73c64a1b3fdad misc: bcm-vk: validate write size before allocation
072dc73eda2c22bac7518e52ce1c40487b29c3fa misc: genwqe: handle a first DMA address of zero
245bdb8cef30157bb52803a2da55e4272988db69 misc: hpilo: validate device queue entries before use
947d6a6f5bda30315fa5c228c43fc4ad34057fa6 greybus: manifest: validate string descriptor header
b784d101f559fa4afe4af230f7b4386cade89296 misc: ibmvmc: release send buffer on write errors
41dc62d68635f168a68586f44ce87cc9fd7f010f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d3aa029fcedcb78c58974fe392221afcbf055abf misc: ibmvmc: reject oversized inbound messages
cb9467aa927588ad67bbd0e7ff0c8f2acb8847af PCI: switchtec: Add Microchip PCI1008 device ID
4ed088dee56a5e87ec2f33bc9e7ecc34c34aa496 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
15d96659f4105a8098d3dc6b642ed3f1d24b0531 driver core: attribute_container: Unwind device_add() on attr failure
508351a0f1b1010ee29b5b07197b759413a354ef media: dvb-core: fix feed leak on failed DMX_ADD_PID
f3c2faf010c791c0f0dadf4d0949f686115dbc11 media: go7007: s2250: propagate control I/O failures
edd3571615fb3070ddf53447c231f44c5e7c9527 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
25598d04cc1b0525ae014713c7647ac3b38de560 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
9b224582d40f08f54b563e8164fa8f9a1eda96fa ACPI: FPDT: validate table and record lengths
bb936e6f74fdd69d7a89c4a17220ea64af3947a4 ext4: reduce max cluster size to match documented 256MB limit
59ad9650bdd4675b28ef49b41a7c810a2f916971 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
be8f4a75e1367ebf7cf80b8b3807f2745b165892 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
e7c4d1e671c9868b51cceac06f684c351008e204 wifi: mac80211: ibss: read deauth reason_code after frame length check
7610899fb8d216168384c77d73469c4c6022c19d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c2790670b488f3f969996dfce5ad88142e9fd85a power: supply: cros_pchg: unregister EC notifier
17119eb2fe79752ceabbefeb27a05f6c40d18f45 net: prestera: ignore duplicate RIF destruction events
e73aabcc69cb26f736813cb2f589c40bb740632e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
dc7c5e7ca747a476092e95df8ed7fac35ad10b06 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ee5d31253ca02e36994d2f15afa21c1039271aba wifi: cfg80211: include cf1 offset when sending chandef
9a5c282000e50dde7340e350bae65d29a0e8ee56 drm/panel: simple: Add Kyocera tcg070wvlq panel
c7456616cae5c7d2fcb286f4709772fd30bf2ab4 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
8aa00cb3f59cbfc4443e5d3dc55e395fa9cbafdf iommu/qcom: Publish pgtbl_ops before releasing init_mutex
5a3be4d71a3654739562ecdfb51383fce7fb2a15 wifi: ath11k: validate regulatory capability phy_id
9f662c3fc2b887bdfe2acf396ce5913bab9f5ca2 wifi: ath10k: trigger hardware recovery upon rx failures
b1d1cbd5aabb7e0eb879341f5a14c27409210e2d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ed05762522394ee87d03dbf86c600f8dbbfd3e1a bitops: make the *_bit_le functions use unsigned long
dae502db8535a9bb75c3ec899e09811f3f9e2a6c soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4fa33fbc3bbc186c394c5d375127afb31b52c59b PCI/portdrv: Allow probing even without child services
36a856039933ad16ee8ec972709f7379b2f1bfef fs/ntfs3: reserve NUL byte when converting UTF-16 names
3017382e351ed3b9878d39b646a590f775f8fae2 ntfs3: fix info-leak in ntfs_rename()
ee7d802f037fcf868cc26dbf8c590bafc1a7ac17 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
32cd87d41ea8452fead0455f7dea0b66be2c84fc fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
1b2d55c1afc2d194a9feb1692308f78fc846600a firmware: imx: scu: manage mailbox channels and global handle
58d0709d54b5df19cbb500059241851464ac392b hsi: omap_ssi: remove debugfs on port creation failure
73e17af35673a05b07989453dce0a5467faef396 iommu/rockchip: Clear stale page faults before enabling stall
114859fdd2ec5301cbf6fcc875785faa964a9803 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
99c767656db879c72dffc07d52cf946c42c3f0bb scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4f824cfa3a0e85dccbb8bfac32977f8431806e70 udf: Fix bh leak for unallocated space entries
3a5848e8e3a6e3174856d951931afad63b141f19 udf: bound lengthAllocDescs from unallocated space entry
4d4cc6939ace95c55c71f6b0609fa96d0921a0f7 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
938bfbbaa22d005948b2d4a2cf34cfc9b0757ad2 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a89191098ed7f72e63536b25d3c46b35c0b5e790 media: cx88: fix memory leak in cx8802_register_driver() error path
62333a2dac91684d87c8075bb8e711662ab3cdb5 clk: tegra: support 48MHz clock for pll_p_out1
ca623bebd8ef6d886f74b7a8a07fb7a990b28f40 ata: ata_generic: Don't store pci_device_id
f13dd1669fe57aa90a3ade2a34f080706efbf6e7 ALSA: hda/conexant: Add NULL check for dc_mode_path
ecd8878c2a9ccedb8942a7be60e52a56b2c4eca8 exfat: free new directory cluster if zeroing fails
f6a1fbc40975619c4a3c7b74abca418e19816294 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7f25ffd11e09ee23a137667f8483e2b42d63afe4 fs/ntfs3: Fix memory leak in indx_find_sort()
04904c5988713b94ff9a4879e6000c8be3642fb5 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b001c59ee440569334c390e285fd5cdf109dc6ab ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c8996562d08f4b33306d4eb0f9c37db9bd74e442 regulator: rt6245: Restore state on enable failure
69425bfe683919805df7ce63a694cb1f757a0dad romfs: detect hard link cycles
369548618115ae549eb8f9c053244da2ddc90f46 virtio_console: take a kref in find_port_by_vq() to fix port UAF
fed9356fac682ffedd128a169f34005d8af2a37e wifi: mt76: mt7603: free beacon SKB on error
85fead9ba3f386c669bacefef7456b0ca7ce2c99 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1a58fdfc72e79dfeac66e088fb64b8d54c28cb90 wifi: mt76: mt7915: configure noise floor reporting on reset
72884480bdb50e46b8c8b072e757cd51a547a52d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
50bcf2f4ce52ece1d0c5c509823dd8de71f0bca2 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
f0532821b9774f7f3d0087a9a29b83a4f35a4e2b netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
fd64cb8c067550c74d729e20ccf570f6bbda0c7d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
744f445cb6aafe3e7929dcaa6603db0428c208ca perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
9b5d5c64a1ec0b96c83daff310fda70f35f48a10 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
e6211787d7e00bde48f547d9b2d93bdd797baa13 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
21cc05018e5528ffb7cdbdc51bedfba7b5d53747 wifi: mt76: mt7603: fix U-APSD service period termination
6eb9edbb34d3933aac5e5794122485964075595b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
44c092d675c49837b6fa3c93070abbab00389230 wifi: brcmfmac: validate msgbuf flowring IDs before use
0e46a4a520a610b1baff8c17317ab8bbfb53bc2f ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
3245668697c823b06a383873cffa800ca5ee9c56 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e1e2797dbcceb61e87a0a093a6c9a23cde715bbc HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
1a4c84c5fead9d15af8e5962b33cdedb395dd24d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
ea6940e7102038e2906a2b1aa89697889f24f7f6 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
73b237933e3d8fcba17990661987f34563f2e7f8 net/rds: hold the socket while an rds_mr references it
56d1929258388e0537dc01eaf808caf89f8846c5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
45b258b46371084ba492b64b598f2f2aad9eb832 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
feb44df008670d434fb8c1a28ce11507b4cfde2f kconfig: abort rather than loop for ever on EOF
355f4c386b5c3bd90b2f4931a2eca9112f6a6a66 s390/dasd: Snapshot intrc before freeing the request block
ab23ab962665d4ed51275648585c1f58ee420dfa net: stmmac: raise TX completion interrupt at the end of an xmit burst
5b8c3c01352582ce342b8e0bc5ca28c9fd712751 net: usb: cdc_ether: add quirk for AMI BMC stale link events
0676b84533b4a73ed6f7c8e6669f12b51dcbd740 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a0114f62c8acd9fa8f418a95f2c197d8966fcaa4 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
7a16206ade7b59c8d6842b14bff9e134ff34d0a6 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
b1614f6c995b6ca7c1279e970eb2c42c3937985d arm64: mm: fix accidental linear mapping of no-map reserved memory
1b6ca53d494c718867ae3aa846c715906d614291 HID: rmi: check report length before trimming sentinel bytes
32d1e41a80eb6de518af548eda73f21bc6c12a0e ext4: guard against NULL s_group_info in ext4_get_group_info
5673cd260e3a877a56056ecc25876378d6bd1eb0 md/raid5: reject zero-sector reshape chunks
82b1a7850a6f4fb82ac657396f0920f2ff838813 md: add cond_resched() to md_do_sync()'s skip path
9b547e343f628de02d2083512d114c7121996c0c tools/lib/thermal: Fix misplaced extern "C" closing brace
861e69ee1629d4d847d302a26697e81922e3feae selftests/ftrace: Force C locale in ftracetest
49b7c528ca8603df493aeeb6eb37ba70bd11a40e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
88f56a854999e02ae70edd80de0068ac1508e95f Bluetooth: hci_nokia: validate firmware packet bounds
5aa05e6430c6ab45bfe67dc5871914c71978bf5d btrfs: fix memory barrier order in reloc_root_is_dead()
bcdb4f784945dde06638c0e2728a8574a6026271 drm/amd: Add DCN6 register headers
7b536504ae53b49db9ba41a22e8f7f29825353d8 ACPI: APEI: Handle repeated SEA error storms
f31390a9d2df0d95fc3b8b99860a20d64b2f8315 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
afdaa5df188d7a0cd02ec41a0d4a3a1844b0b64e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
086a41e4d087dea2c009caa0581e73f1089826f7 Bluetooth: hci_bcsp: validate received packet lengths
1dda92a979e911d5081b3210df4241b1ac63912d Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
d5aa7c31f3677e84b7d471372179b002d192dfd3 net: dsa: mt7530: error out on failed PHY_IAC command writes
ada3719a3a484b0b721455fc276179de0c1ab112 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
b7d31e5f3813de38667b98f2f6d1d9cae374c594 fbdev: omap2: dsi: do not copy isr table
823e90aea92a2a92a58e70cba9aeecbc42ca14d4 fbdev: udlfb: validate vendor descriptor items
d323cdc853bdcdeafc86fee55e47b6e6765dc8f2 ALSA: usx2y: Stop clearing urb->hcpriv before submission
76ee355ec35a4bffb3b4e114c23133609ef223db perf/x86: Unregister PMI handler on PMU init failure
e63cfe22db18dfb4d18ea0311026eabac6cf0c71 perf/x86: Free hybrid state on PMU init failure
2097571f85a6ff69ea27686e8b5942ee41039f9f nvmet: passthru: fix OOB reads when parsing ns id descriptor list
883a954276a8a5d3eda0bd65795ad63ce10f29f0 selftests/net: fin_ack_lat: fix latency threshold typo
9b6a0869024f9c9d166fdb84eae78b4e7261a759 docs: cgroup-v2: fix stale "io" controller introduction
d129091400bbf22a2f47ff718d8fdff3bed94db9 nvme-tcp: look up host_iface in the current netns
b4834d14a458430711f3ae110ca8c19017498fc8 selftests: net: reuseport_bpf_numa: consider cpuless numa node
ccc9b73fd8d17085fe6aaf597f2e5840d34cb8b2 nfc: mrvl: spi: Unregister dev on allocation fail
c32852f6c87631eb606f02abe63c52cb465fae5c nfc: nxp-nci: Add remove on IRQ error
0b61f1f58f277e7c0228608d4e90e899bea582a8 nvme: ratelimit the completion-path messages driven by device data
d09dbe9084d03e3698cc89ee6f642f837b360ec4 alpha: run the remote RTC access in a worker, not an IPI callback
9fe796ce260c3e680b4568c884c49386fefd37a0 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
380703105adaa9550223f084f8362fffcd273b3e hfsplus: validate extent record length before writing it back
78d56a47148cb9a26a783b13ae18710fe7ca3b3b soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
8554b58817ea6a885a13645b0237ee3d596313ff ipmi: Fix leak in __ipmi_bmc_register
176eb476c7ef776c011095894223033d3836abef PCI: Avoid saving config space state if inaccessible
311ad3c781a6f173b78d7eab8108f3df99e350f1 ALSA: hda/intel: Add sanity check for BAR0 size
da834835a68f79ce7d4e0fb550a789c9359f6294 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
a1f6efd16729b4f71729bff4d31abda335ae2c53 drm/virtio: reclaim pending vbufs before tearing down vqs
d35b77cf8bee5aa4dae10045ad94d681826b8dbf exfat: keep FITRIM within the requested range
e4b6e7a323a14d8ec295d8315f81ffd53eace669 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
6501770afa5d1ca91cf163764be8ac0bbf996d9a ksmbd: protect private extended attributes
2d0abd32da5756fd4c04e26acffd925d22fd6a01 ksmbd: preserve access denied status for copychunk
6fb1c54ff8aab0b4b6a639c30ed38c42331c5cb9 ksmbd: allow I/O on directory named streams
409f3e92587b2024e25a4146459ae4514ea68ac6 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a073b7509ece9437a3c059c77bdc2f42fe992c40 ksmbd: honor byte-range locks for zero data
6d8bfb1d81d6d696a093d98ec300b2b805f9c31f ksmbd: allow FSCTL_SET_SPARSE without input buffer
1aded0cd80f331cefc6fd2812fee9fe63ad18be9 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
2e73d54f32b0037c43c65a11c68e4af5a67e6c94 smb/server: cancel async requests when closing connection
c186f42753199f9e4f691ab19b60de4f139453ea ksmbd: fix SMB2 byte-range lock end offset
54daa11b1d9c6cb6a482a0e3f674d563feb139b2 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
f05d2f784b7dcdf6be93a4ead2ba02b5e3369bbe ksmbd: reject blocking compound lock requests
ecae9444a8add4e178af9dd7dfebba7f841f2332 ksmbd: honor client signing-required in all modes
21ee14c5783a78b0f9aa5bd1dbd023185cf1e42f ksmbd: notify parent directory leases on child create
e050c793740f11864e2d176ecbefc32eaa300fcc smb: server: Free session data in user_session.c with kfree_sensitive()
454c72f24b862481c2338fa435d44a93dacd9dcd net: stmmac: use dma_addr_t for DMA addresses
9add50fab0ae70ebe7346e579b97cb0876ed1d49 ASoC: codec: max98926: fixup invert setup mask
dc1d7fe95e1f210e45f612943ec8be0a236f64e1 virtio_balloon: warn on failed buffer add in tell_host()
1edf88e46997e40460ed1717356fa14d657c5ec6 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5c8d73aa04da5ab76a0f654c0ae131e7afdccd62 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
ef3e81aa56ad820ba53a1fe9517a79413ba644ec rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
0ebc6c8be110b0ce0f062eb8dd0c6d0df71b5f1a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
230375e2e92eacbb9541490beb128ad2523eb5de fbdev: maxine: fix 64-bit build error
4851994d1fda16bc039cdcac7b610d0dc91c4164 fbdev: platinumfb: add error checking for ioremap calls
e94832bd8c5142e244cdf7fee5fc1f0bc6f09fe8 ksmbd: enable TCP keepalive for accepted connections
f5cf40738b5907cbea31271a73733523a596b42f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e1eeae1617adf2312a24c8b34f79da0fe339d853 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c4e2eb899fd636fda446b9849c84f27794743adb ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
24a36bb3730a339d1317279f2a16c65024d745d6 scsi: snic: Fix SCSI host leak on workqueue allocation failure
86cae4c69a6c9c48ae18d7c3a1ae287bf3bdaf62 docs: block: fix dead http link in blk-mq.rst
16d021dc0531485917d7c8a58156775b86438e4e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0ad42d22e55a56dbb44e6f33ff36ae5d362855db net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
aa2e195ab74f33630040ff5b69e35de8a3c82367 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
4db39b730a5593ecb6f9153492c318337aceb3fa ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
9928d53337032a3bb97f4e2d0e5a9f1343979832 HID: multitouch: Fix stale MT slots when contact count drops to zero
46cd5cfab98aff9203c50861c44ec811d121c916 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
31df36e35e916e1bab538274ff77b7bbbe7276f4 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0d49921c81f9c4f86fb7ea6222a880b71e922eee ceph: do not cache negative dentries for snapped directories
0e3f6c749e66b3bc8b6d794a38b2e8fdd0adf6a1 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
6a5db4eae55df30eb1a041af2a01ab3f12c6f716 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
4c3b338fca65ad8a7042d80a05302a4cca827c6b ksmbd: handle allocated range queries on dense files
a4649ba4ead741950ce3c69a509570e22a289848 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
0909fee1bf160179c18e618540bdeed8ab8d6c14 nvme-fc: do not warn on controller removal race
77d0a364f641d29ce61828d29274e77d240b41c9 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9e597c11b9105022eef0ec6aedef9b649b968c61 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
f7f24ed9b155c45bd646ad5c950cfae09faea579 gpio: mvebu: keep resume masks within the irqchip cache
195e3f496076288320b1670211769e3f083d69d4 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
3a526e5ae60d47f6203d746d1cf48574f8d0ff96 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
744a441cd931b7b405140a034f734f80d28de69a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
eddad4fbbded2886d243190f5362c87977522ec5 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
e2d0faa94ae02ecd7c22f15116dd2d1cb0f93880 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7a5e6d4065bbdd5314d1b45307afe23c18c04b55 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
1a4a6b5b043d1b3916273862f5bc5fa71f4ead53 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
83216f566114dd42c51aaa013d6031d993f9974b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
271c49748f83c02590cbb85fa63203f8e568eadb usb: mtu3: Fix double dereference in TP_printk
b1bbc5de9616cc3af15474e699f5a80f44e00c18 net: usb: qmi_wwan: add Rolling Wireless RN947R
0dd89147ff658039ae3837c065716e6b929e3bbc ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f22c2b30cf24bc5de52e151a71cc61e201701e65 spi: cadence-qspi: Fix status polling with octal DTR chips
01225f52c8f4768c53a46f26c60d1e20dde1262c ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
27165efeed03e39c66868cbdec65cc7d222bab2d media: em28xx: use video_unregister_device for radio_dev
5cd5d905bc6e9994de18633763bfa2707aae9412 Revert "net: stmmac: protect updates of 64-bit statistics counters"
68ab696fa44ed331140ad921c10827ee1b3a8e81 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
bfa50a5e4c42fd469ccabadf907d50c50d5176ca ceph: fail readdir when the MDS reply carries no dirfrag
5148a2a2be4dc53c4ed385adfc33a365db4ac9a9 kcov: ignore an out-of-range comparison count in write_comp_data()
710ede1df768c2291ab099a146b51abd2cb0ea7b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
76f34c4db6fdbec419fbbfda30a975774d4db818 libceph: bound mon_command ack decode to front len
9a12853cb52ebf537e9427aa938e998033629a0b media: cx88: Disable PCI device on MPEG initialization failure
12aff5b7101e1d5861df180428f8af5b96bde004 media: em28xx: reject audio endpoint with zero packet size
2a5cccdf5f7cb87272f5543a721e89a37352591f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
86905933407f9b617cbe59183c3a974c85c4b114 net: ipv4: add zero check for snd_cwnd_clamp
452d9272cab62352c71a635ab52344571d72cbae net: usb: pegasus: do not advance rx_skb->data on dropped frames
45c3ceaadf21d6d9dc2928cdeefef4881590a78e ocfs2/dlm: drain join handlers before releasing module text
6cade2ddfb4c2f9e54f217780de2d7292772dcb6 ocfs2: drain quorum work before removing the cluster
ce76660bf604155e7e0284a9835c1945bdddcfac ocfs2: pin owning modules for open debugfs files
72f68d75a71eb7dfd22ea59554658f477792db40 ocfs2: publish the filecheck owner before adding sysfs attributes
dfbc0305921ed708f48610b6de51cbdf68608a3a thunderbolt: Do not RPM complete unrelated subtrees on unplug
4045b86329ee38ed88462fd1f3148187f9f063d0 wwan: wwan_hwsim: Pin module for debugfs file operations
e02885ca88026e3f42b774f0f247b8357103ade0 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
2289bdbb05067b20af3f2a0f938c35e8b312a272 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
baf0d4d2e158aa43f13661f838c288ecff291348 sctp: auth: discard auth_chunk when skb_clone fails
5918a23966914608429a898b99f7507f7970ff35 cxgb4: fix use after free bugs caused by circular dependency problem
5b79ca15f1ad597694a0556082ed18d2bb16f3de mtd: rawnand: pl353: Add message about ECC mode
9c771b193b138b838adaab0f2aa9938eb776d182 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
7414d7432c984872e9ca08335f20b87d4f9a372b drm/sysfb: simpledrm: Improve framebuffer-size validation
c218d06e32ec7a4433e63bbfe55214a57991312f KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
1d6237a3508e34a2a14027ab4356f94b448d44eb KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
5191cc585a39d68d91efabdff676366e2d1e4ad0 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
5a6267110ce8ee6a573612693b7c451e9cad5e7c jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
87e27c6cc2a52c604f8bdcdd394330a81a879b44 jbd2: add prefix 'jbd2' for 'shrink_type'
3e16e9da365dffe0bce8668e31c629364bff9ea5 jbd2: check need_resched() when skipping busy checkpoint buffers
3e48068d9402084e7480dbe550a3a93b46dd8355 jbd2: bound shrinker scans by examined checkpoint buffers
238c6220aac5f3dc33f510e02796465d56e02002 KVM: x86: Always initialize EFER reserved bits on vendor initialization
44dea994f4f0d30148c0a4cf8f588cb730e8c59e KVM: x86: Check EFER validity on KVM_SET_SREGS*
5d36d58643c3ebee66d87a62d0ba249cf8752dc9 PCI/AER: Emit TLP Log only for unmasked errors
763f2dc1c5172ca950e193f15e1d0f445faa1709 nvme-pci: disable controller on admin queue IRQ setup failure
c77ff9e85f2921792d91b47388d76e4f3635ac23 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
50ed1124b09f010c47326fc490f04e4c691369ef mm/rmap: use huge_ptep_get() in try_to_migrate_one()
cd3b1b7c8132bbc633b2bfa7322aa1bf7e3a48f1 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
e4a9e2e7860823892c8f0ded20e75dc1402557b3 HID: input: read battery capacity from its actual report offset
408e92143b03c6e277d3e5bb8680c29178a05699 f2fs: dirty directory inodes on mtime/ctime update
84d60d6a7969252e57b9b04884048e71438940e2 spi: bcm63xx-hsspi: disable clocks on resume failure
712b4d36ff63512f520b87a747e6514c816988f9 module: validate string table section types
1c2c0960705c9a594ee0baea437e9179db6d8f10 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
96e580c73777e32ecaab1f208c9db32b94112acf x86/locking: Use sfence for wmb() if SSE is available
02a5a64a9f699bbca1b0ace16a05e12c4d2213d1 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
e062a79ea6f29c8c8f6147094c7454260ae513ca i3c: master: Fix potential UAF in i3c_device_uevent()
cd9c09483d4fad736cb0d1b7cd4a96c34dcf77b5 sticon/parisc: Detect default STI graphics card for console output
de657003de2e3e4e2a80f7f5df798d70918cf4c3 futex: Sanitize and document task_struct::futex::state transitions
18691d276bd5ba29544cb269b4bf66a49ca199f6 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
a8b98dbbc1487dcfdf28cfd9e35426c09827b60e nfsd: convert nfsd_net boolean flags to unsigned long flags word
17c135edbde6b495943f5c2733672bac6eb9d632 nfsd: dedup nfs4_client_to_reclaim inserts
23ef3d28887be34ba2c5602025f944bbcd512280 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
10f0157e8443134903ee03061be79019148ac6dd NFSD: Prevent client use-after-free during blocked-lock reaping
44b03bb63ab2558c516162d6876a40ac6a8f87bb ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
2d32ae7ec5dd64e42fee61ab61abf776cc7159cd ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
f7e3e33fe50766eab90fd56c57e6a3f937b11125 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
9bb2acc3758e7ac64c8dcdda587073335f8db85f platform/x86: think-lmi: Fix certificate thumbprint sysfs output
7ef74253a9a7ee675d00dfc4aad619eceb0fb5f8 lib/string_helpers: Add kstrdup_and_replace() helper
5fa5da724ad7ec59cd9b16dc1866bcde5c21fdfb platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
e25ccdf9918f30520ee0cffb5b7f12d03840a634 platform/x86: think-lmi: Use strreplace() to replace a character by nul
31941eadcbc302cf08b9faea3f974a82778c8a17 platform/x86: think-lmi: Fix current password length check
340c6c1ede154c483a0026705871b1feedfd78f5 drm/amdgpu: Disable runtime PM for externally attached dGPUs
1eff1cc28d5c1050a216c85e0ba5f4431cc5bb78 drm/amdgpu: force complete the MES ring fences on reset
75fbd46111038ff64ad31db48f5fedd51812e044 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
94f89bbef5e110c19ec5723bed9a67ae36775f5a ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
dc9de631f7c0530344740428d30c64069316f313 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
f271bfbc55f9268ae40d8cd474a37c85ba20637a mm: mempolicy: fix automatic numa balancing for shmem
e28a86616fc841f0571f7d30afef3bab4ebf4c48 mm/kmemleak: report RCU-tasks quiescent states during the scan
9b4805b7c895a70c69f03b8bb5f3d8609d0f0d4d memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
3367488ef40f8557dd4dd437bcb99e3e0dfbf1d1 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fa1982a9f9dbc253f31883b08ef89e6c81dd9e3b mm, swap: ratelimit bad swap entry reports
b1de0ee26ea8ca436bf0b2930f42e9f59cbd307a drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
280ae82256a887e514bd0b8b8f623a129eb9e715 i2c: qcom-cci: fix autosuspend cleanup
9f3917a3bf6948f2b507c57e266d017a3ada1c13 lib/vsprintf: split out sprintf() and friends
c059f94d7b3d563873a341484a2c54847fb1c908 iio: core: Add iio_read_acpi_mount_matrix() helper function
2b30491c3934f0c6f61686be43da1aadb9c838a7 iio: introduce struct iio_scan_type
6aa2ccf583afeef7fe6b2eaf27bc0069ba040d9d iio: buffer: use struct iio_scan_type to simplify code
07e1c372c343d731dbaceda93d2269b2c4542829 iio: core: add accessors 'masklength'
474f76548cd50c7073297f75bc6d451a37d0781b iio: health: max30102: fix NULL dereference in interrupt handler
6f53577508d72958f24d13604a6211289eeb195b iio: admv1013: initialize callback mutex before registering notifier
96371ebdd93245da6186d6710fbba78b91ec20c2 reboot: fix cad_pid use-after-free race
77ad5f6a2312681326cf519ec6abfd1ec9486c8b smb: client: reject SetEA requests that do not fit the request buffer
af5e1928cc9f09b3bfbe3f7e360f0bef8be926c4 vsock/vmci: validate packet source for connected sockets
b0049110c802e1f396312209cae695ab8132e04d ipv6: Fix redirect exception creation for UDP/RAW sockets
8f4fa550f5b35ce3910cd8a59b6f82591809439a ipv6: udp: Create exceptions before socket matching
6bdd69b5d81a64ce0a94e9e4c4b1107b2b96ac1b xfrm: save input state data before secpath resets
0fe3a296e042955bbd212eaaacae132497e8b17b IB/hfi1: Use dma_mmap_coherent for matching buffers
e49ec060babe903025673222789a7262790e9dbc IB/hfi1: Resolve the credit-return buffer through the send context's node
e6a026b8102c35d08c5e28fdb99c18f24e75a1bc IB/hfi1: Fix the PIO_CRED credit-return mmap
af66708acec353cce2d7a5afce53893ca210238d usb: cdnsp: fix wakeup from S3 after controller context loss
aac2f31b4754424f22facb29f68bc1a4318040ad ublk: clear VM_MAYWRITE on read-only ublk char device mmap
5f978b18afd41394b4b5d7cb20ec7a8aad6f2eed memcg: make the v1 soft limit knob inert
5bed54b26fe7c5eca8d673ac2ddafa4e505be7a7 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
6680d0f2c1b7b84b3acfef69422233c793edb742 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
3fe8edc1a84e3dc3cb7e6b44979f2a5043d74e26 drm/amdgpu: Skip accessing psp rum time db for APUs
c9c62c3880a10dd1709438603c9a03a9b4a9ed57 smb: client: pin DFS superblock in iterator callback
e0ef1ef9b08fdbd9fda4b7a65d0e90330cebb011 mmc: mmc-hsq: Use fifo to dispatch mmc_request
8e0f17d99012a3795aa9a6b0b26907e2682e6607 mmc: hsq: Fix use-after-free in retry work
91e37d4d31a3e6cbfe45c6bcc66716327d84682b irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
c4ba505913f5620c7c1a1ee8c4567c20eca4516c ALSA: usbusx2y: validate URB actual_length in interrupt callback
e902dc2f00ad931ab02004d20ee2e0267b5a3d96 xfs: strengthen the "is cow staging" helpers in scrub
05d88bb2660046c813c6cdb9a9156c5c9cbde166 path: add cleanup helper
00f167d5b729a3b1aa1c1c7e062d43d5184e04b4 configfs:get_target() - release path as soon as we grab configfs_item reference
d774b74121f5d7f3e4243019b7c2038545eddd11 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
d512de5af3b37ab436b541b2e6f1b320674eae72 configfs: unhash the dentry before dropping the item in rmdir
b59cef7318daec3ce5550d2b70e68d5f2aff128b EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
22b2b5fece56c7b84ee6b1ec5b50123b0dd5e526 EDAC/altera: Use parent device for devres in altr_portb_setup()
fe5bc421e73204b4b782cb3220bdfedda105873f s390/crypto: Fix skcipher_walk return code handling in aes_s390
31c96d89ebcb5f7ab2d303e36f37ed340cc4eee5 io_uring/rw: end write accounting from ->ki_complete
0f33e07bc74a0255088c7197ad10200dab875afd swiotlb: use the adjusted address for the highmem page lookup
6f749c8574d2a201c831cea2ceba42e96e048873 drm/bridge: tc358768: Enforce input bus flags via atomic_check
4c0bc6ee6baeaa11895f21ae19c61494c8e5da8c fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
6553cf65d1d5b99bcfdb5b6c7a8daa36c8d94b8c net: macb: initialize PTP state before registering clock
5e973a4e58f78fdde943ba0fcce91eacf3c2518b drm/amdgpu/pm: add workload profile pause helper
ece834dbedcc466841e3920a18fd4c1c0b9ae167 drm/amdgpu: skip gfx switch_power_profile during GPU reset
8675803445419dff8b236ba959af0850f480048a drm/msm: RCU-free the scheduler-containing ring and VM objects
00d83854126bec9492d5d381bfe257a5a510c42f arm64: Use load LSE atomics for the non-return per-CPU atomic operations
d029f6a610347bf3734e2842aad10ec49425c674 arm64: percpu: Fix LSE operations on {8,16}-bit types
e69f1ffa515712772cd0d6421b165980e9814f4d tools/bootconfig: Fix integer overflow and truncation in size checks
b316b9a902f15a1d94823e496c87a4c4dc85e5ae bootconfig: Fix integer overflow in initrd size check
94d63b21cd67b9ef013f7a45cffcabc883a3c60b tracing: Undo the registration when enabling the histogram trigger fails
74b94daf0dd00a82e6b3be429556c53a713ec4e1 tracing: Take trace_array reference when opening a tracer options file
4334147d2bc2ffdf566d5b4aac6f8a5b69f6c184 KEYS: encrypted: fix integer overflow of datablob_len
26253056b3cff1b1f6b4f9d624eb613b1112b405 ALSA: core: Make snd_card_disconnect() return void
c3d30d308429240fa084d46b937c0f083cb6287d ALSA: core: Use guard() for locking
5d46ed14c2dbab51ebc5ae999694f2a65b1b8aa6 ALSA: core: Fix potential UAF after asynchronous card release
a74bae20f1b38698991ffc30f68ea832f3844c98 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
8272309890af321250b48b86d8a0315e6e4f637e smb: client: cancel reconnect work in clean_demultiplex_info()
8b2dcfa2b98e925fe8d12afc298c0dad2c069c27 smb: client: fix rlist race and missing initialization
f65b00fc77ea5899cd1a72554cdc95b879e1f8b0 Input: hp_sdc - shut down kicker timer on module exit
379f23994e9050b218c657e0c880002b08a48049 wifi: mac80211: refuse to make a monitor active when it has no queue
cfa9749e5556b27b20f87f149b471524d741bf65 i2c: imx: disable autosuspend on remove
c9b35485eacc615071948ddc597ee00db96e805b ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
b88b70b1094ca0a4230a7c21f3ad1609e2793032 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
b87d70c66c9fcaf6c137bc364280d39d2e1fb6b6 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
742b0b8d8defee484cfac85065e014adefa927a8 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d2285e4cb6593df57970217789aa254abb565bd6 drm/amdgpu: fix rmmio iounmap skipped on device removal
d2d9fbc83534918a2685e19293c05ee952198d82 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
7e34e476401e1aa579715867d398eac4d7fe8eed mm/hugetlb: do not dissolve gigantic pages without runtime support
70156cf9f351a2429cd2735e07bba82be10287b2 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
4ac99cc3a2cdf8bc869580be838948189251a395 smb: client: delete compound mids on send failure before unlock
7a09d2d89d1b1dcc238f1015fb84adad50cc274f i2c: qcom-cci: Stop complaining about DT set clock rate
f99ddbb08002b512d6f82fe1a9b0f13949d2e8eb i2c: qcom-cci: Remove the unused variable cci_clk_rate
80c991a6508125079bf70d66d1df33b55bcdc4bf i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
bb489ee6d0143f4ec65fcd9d909e904f0685236b smb: client: clean up failed cached directory opens
1aaaba7f01030b60fe26a09567685a6dfe6be21a KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
13c2e383af6cd35072c07bb6801d5331a2244d03 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
202bfb2cdddcc071ca55d498bedb47be2ff3de9d virtio_net: copy zerocopy frags in start_xmit without NAPI
544f28d85aa55dd6db8b41f5a4465cf1f2a3975c packet: use ubuf_info completion for TX_RING packets
c184948ee56f434edf64e1b803bf1ef5e09505f8 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
d74f5f7740f7b7bc577372e2a4f458a73e41ade6 serial: fix ioctl hangup race
d6c89635cfeb4ac8e34d41a33af5e67f43eac453 serial: abort TIOCMIWAIT on hangup
1eee18b34d44dc024f04cece893cb3e1a0084ca3 serial: 8250_omap: fix wake irq cleared during suspend
a742b13e82405cf0d528a53d4ba16f1482329c21 HID: multitouch: stop the release timer from being rearmed on remove
2176c1eee5276264575f7994e88120d43f6f6bbe x86/mce: Fix hardware debug register corruption on task migration
d239e0e86cffd32e95f3935ec8d4a3700c91edc9 drm/amd/display: Whitespace cleanup
2e340bd95f3d59ecf8643194af06d180c1ed597b drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
1a74ae9a00bae54bb9017e274625e91c26373438 drm/amd/display: Bump frame warning limit for clang builds of dml
58686886fcad3c3a16011b79bc7845ca1ef64cb5 net: mctp: avoid confusion over local/peer dest/source addresses
5a948667266f5e317d44e5ea4c66148827554eec net: mctp: Add some detail on the key allocation implementation
e0b9c579823831fe947d2a14934cf1c422a83dae net: mctp: separate key correlation across nets
277f21f69e08b857bd7579efd2142fdb6090dd49 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
b629502e5511fdedd4bdc378106c7d090521c9ab KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
f30f9738fd9b1e14e7605125fc9d16a1af216b24 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f38cfbd67885cc6852328f7aeb8137ddf559c230 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
1e5138418bcbfa4da9b1e1bd1326fa376565acb0 ALSA: hda/realtek: Fix silent speaker on Higole F9B
0474a1bfe69f7c4dbf10860b2736a066816ab33f Bluetooth: Serialize SMP remote OOB data access
409bd1d98100457d5f2c49fd238e2611d7df0f8c Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
c3bf02cf42dba2f2f29f1ba003e7aef9241387c0 net: extend IPv6 exthdr detection of tunneled packets
7c08fcc79a20a482d5749d61da46766cfda60900 smb: client: discard post-EOF pagecache when extending a file via clone range
9d657680e22f654a633bfc0bc99c0ce3057f9252 smb: client: flush and commit data before querying allocated ranges
97654d60cf3e4e01bfa48b7ba6f5f378ad923d7d smb: client: flush dirty data before zeroing a range
7552fea8034b9a7bf892eb1f80fe6847d7dd10c3 smb: client: drain and invalidate before server-side copy/clone
e847ad96664dcdfb7f7f47beea34d86a3b5f35c2 smb: client: only require read lease for size-extending zero range
01af68a6158eea48fc28b94bbb91db78e7d39006 dm-integrity: validate the superblock on resume
d31432cb21ac52b50adeaa000680bf19c104259b perf: Replace perf_event_header__init_id with full header init
bd193afb9501f302a9a20cde3e7e1b5844335ae6 namespace: check a recursive bind mount for mount namespace loops
359c962e54542e96289ae17644e02d4997d0c28a drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
e3d69eca5bf700867b7fad89ebe4c5fa830a79b1 drm/amd/display: guard dc_sink dereferences in MST mode validation
e756e905312353d94299dadf2a55512de91e48e3 namespace: never expire a locked mount
ee4c13e67571438517bba50a1b0abeb4b54be824 regulator: of: fill in supply names in of_regulator_bulk_get_all()
e91e51cef0ff3496140570ffa1e68a2aa3fbbd84 net: team: free skb when broadcast has no txable port
74ffb841c2847bf3cb45e4ef11edb0b4b27208df drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
40dfb451fa2595ba41ed512145696caca132abb3 drm/amdgpu: serialize vblank counter reads against GPU reset
32fe4b3f9bc2e5f6bfa312666e3396a567a6a677 Input: xpad - add support for Corsair Novablade Pro
3d03a221bcdc6b8c17c6890fc97e6c9a96292a14 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
58e74bbfce09cad0589524d152a93ed974bdee90 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
ae08a79d04d3ed3c5457d98811611190cbce6b52 drm/i915/dmc: Add sanity check for DMC load address
ef93f6060d28090fd7517e57569a681692f086f3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
fdee1dc2c7df6ebc8166326eec9bcbcf04f9f992 ipc: drop the mqueue mount with kern_unmount() on setup failure
e6f40b7fd3d75ce26c7e98d0d6e59f50a5672cd0 tracing: Fix fully-qualified variable reference printing in histograms
f98d9d267a8109d2cab5d40dc1287668a8e9af24 tracing: Use __free() for expr_str() buffer
830d2c7f8a9a7ca95a3eb87d20bf084dcff92a7e tracing: Return ERR_PTR() from expr_str()
bbd30a38c9cad93f53880b2f48d577d2e307d913 tracing: Bound histogram expression strings with seq_buf
87e5a84e1b57194ef56871643ac47926e48fd2d8 tracing: Fix NULL dereference when copying keys for a field variable
6c5b1d86580d2aa6013fe9304666bd236f488fdf drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
f9e50b487dbbf9a93ecfdf4b459bbd5ad6482bbb serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
20057a08b4a939b5b0e4de3130ad6a76cb2f5936 net/sched: sch_teql: fix slaves_lock IRQ deadlock
bc244f0569e0248699e3fcfc7ec41f3bd35ad57f net/sched: sch_teql: fix use-after-free on lower qdisc drop
e1fe51dc382bccba9721de65b8b188710110ad88 net/sched: fix packet reordering on requeue
c439a700c064c2ce1bd57b796755b311b59b5585 net/sched: act_ife: do not consume the inner header on egress
d22d464e3ee09de22059ea8f0f8b4c35ef7872e4 driver core: Limit the messages on a refused uevent
774c61933854ca4db116ce1bc9586452f5cdb01c Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3e65ef93e81558e2dae31781c92dc9b9468d744b backlight: lm3630a: Cancel delayed work before destroying workqueue
da7ba10e169b250183c53bd85f0cdafa0b2a1983 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
943fc158e9f017313fd96ff0af1078e0f51e8644 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
106e69d337c0f3d7c4f9d503a020fbe7efa1f8b0 backlight: qcom-wled: Fix WLED3 brightness register stride
104e32ed6b995f6fa9969ed531ddc7693f56204e ksmbd: accept share config responses from ksmbd-tools before 3.5.3
e2070a61b8e9b05554b57e2e16526620318547da ksmbd: avoid restoring only in-memory EOF after allocation change
85cd447d8412fd4c87eedc94caf75a0e3007bc01 ksmbd: fix extended session security negotiation for raw NTLMSSP
6959b2ea1a50b4f56aa5d537763a1a64274cdcee ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
6cee279fddaf1a2c917dc3c1622cb7d361150dfa ksmbd: ignore network devices of other namespaces
40ce9909dc13e97d8e5c7639c5a573d6affb851b ksmbd: preserve unreadable named streams on open
ddbb4de325a0ebefd82be27efdf939a455334403 ksmbd: reserve space for the UTF-16 terminator in stream info
943798a367769be1e7006d86577cd40f47ca1c10 ksmbd: return end of file for reads past a named stream's data
ece221de808d47d87621ac55944308d37af2e9aa ksmbd: use u8 for SMB2 oplock level values
bf9482b983bdd2788aaecd04b8bbf8847ff74920 tcp: Fix potential UAF in reqsk_timer_handler().
46ccb984983a66333875f9a6c8b923d97f0f4f89 ext4: fix NULL folio dereference in mballoc
5367970d2c78a09162ca8f5123eefa288ca3b5bb bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
a9b8478f41aba514d082ff713deca49b0cc6f747 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
c5137226893e93ce603cb327e612e86216f2fcc7 Revert "interconnect: Don't access req_list while it's being manipulated"
f57efcf4b46e5571389a11cc3e454c17fa7e88da Revert "interconnect: Fix locking for runpm vs reclaim"
828a6e39659d6a4e8db3f69f8daeff185fc8f6e8 net: stmmac: don't clear network statistics in .ndo_open()
dafa79e75de64a2a9950b161dc0452a0629e8dfb net: stmmac: protect updates of 64-bit statistics counters
04008858d1cac9213b835726af446d69a8237e46 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
8375d16e09afdc80d3dfebe42ad035a28560b2e9 wifi: b43: fix use-after-free in b43_bcma_remove()
76aa4717930b86a48ce6f1e2f0eed334c526f36a SUNRPC: fix netns use-after-free in write_gssp()
9155ba74cb5fab7eacd072fd9874786d5d90d380 smb: client: fix use-after-free in cifs_ses_add_channel()
635107b337d65ee371f882f0bf90d6eaf5454ac3 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
877fef3183bf82d75a280d967d56888d8f919c86 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
c6183eda7c4af45be8859afaf384587595542289 landlock: Fix superblock use-after-free in release_inode()
477cd0c4aba2eb40e80ae8d319197bc37fb8f9a6 lockd: Fix use-after-free in nlmsvc_retry_blocked
114bebcaf2852c926eb512cd7830de6030dab914 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
8f014a9c36cd1466041879fd52f31e3d7dcc7ca0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
fc732f72c99949b06062b01373332fe33b42d13d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
95d87321de251b4165d263c1f82ca494259ae6cb media: imon: fix use-after-free in display_close via dev_dbg
e1eb3397a5223f1e03a8a8715d786cce32afbaf3 apparmor: fix a use-after-free in aa_lookupn_ns()
c4fb21b4f79e2a358eabb4ebfc4719247a186ffe ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
41436f454971345a5ecfcdae74ad361c2d3b0adb s390/cpum_cf: Check session mask before cpu offline
8f843c4250e194b50fca83c1d6481754d299e3b2 s390/probes: Fix wrong opcode for cgrb fixup
9b921922ecfe47926053ade046537db80fea170a s390/signal: Fix incorrect return address in signal frame
7fdfecc360357f66e8aaca14334ac2467f6c56e9 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
afc322ce8e6286ed83ec92453a7410859bc3e471 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3e942896680cf7815f8390139f23360d54e34965 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
c2f918e7660cab2b1652d0b34708a59b8e1f77a9 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
8e64525903cc3e7215a0d7414bd7f63f100def6b HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
fac1204f62e536d844e6f6db748bcad6993b2979 HID: wacom: Redesign shared sibling data lifecycle
af69e1e1de661ca1efb8accb6bb70feb2c1aee63 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
18e5399ecd2e6bd0da1a12d9df47e3881c4473ca HID: wacom: Write shared touch initial status only once
591dd1ff5a50741d8fc10d030ccba29b06b9bd40 klist: avoid accesses after waking klist_remove()
9c2ac8e6e9caa9f50a367faf0db4a1cef1188351 fbdev: atmel_lcdfb: Prevent FIFO work after removal
f17eb9af2f5c51beabad96c9b36141524aa63a71 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e41d1f6e2c5fef3bef9b56abe3fd29a921704f85 HID: hiddev: keep state alive through disconnect unlock
3c40a73d23da4c2cfcc97141e25261ade4e57a6a io_uring/io-wq: save worker type before dropping its reference
9a039da3cdc6d62e0fb1e66f74d7f9081e5bd5e2 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a0e5341b6e9466faa422bf80aeb1a066b75d5b6f media: cx23885: unregister DVB bus when SP2 CI setup fails
2661fd804c302ab9eb462e8edc4b359e78079879 media: gspca: use vb2_video_unregister_device() on disconnect
03c376d86f8e0e2c72a983023db634226ce71ac8 media: imx-jpeg: cancel timeout worker when streaming stops
20fce0f4c77103999acee40186f6882639f70e09 media: redrat3: fix UAF in probe error path leaving rc device registered
7acb9b7f8f806218ea1f103891eecc395cf8776a serial: core: shut down initialized port on removal
e8667b6540ea08a2dfcc8716ac61c44f2a7f4669 xen-blkfront: unbind irq before tearing down ring and shadow requests
9df600df34a731a3616dcf81103c06d2953da421 wifi: ath9k: delete channel-context timers on deinit
e06ce1ea397f7a357c8ccd78eb01f49f4e617430 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
41680f0134afd26a1058eeed0162b6e1e8d4646c ufs: use u64 for directory size in ufs_last_byte
7bbbf03d0cf2816124b1bdc0be0314ffee651297 resource: report a devm_request_resource() conflict under the lock
8748612429de12b51ce0b1df690a397461cf817e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
54f0906c168d0cfa9b28465b40a10a318f0519a5 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
09d2c19eb0d33416a6f685e95c69e0b7c6b4989f media: rc: mce_kbd: Fix inconsistent locking of keylock
ed853c4e9525697e4e76fa2f5c6673de62d158c7 ocfs2/heartbeat: unlink live slots when their node is missing
0c88086673d22ce5aa93dd36ce25520d17d66dce ocfs2/dlm: hold a lock reference across grant AST enqueue
28e5a9d8651956a4c24fb86211ed7c128dd61a5a ocfs2/dlm: hold the lookup reference across convert AST enqueue
594500707c068fec87fcd1041e29733f28d97282 ocfs2: cancel quota sync work before freeing quota info
8b6036f2c6c5578c18f6fe8a8a619706ade33d26 ocfs2: fix chunk number of the first chunk in a local quota file
b04ee862d21bc8443cb0d312dbc797ef7a5d4682 ocfs2: pin refcount trees before dropping the lookup lock
6bcc5db829598fbd346f347658955741bd0132f0 ovl: do not copy up an xattr value that was never read
a0d7523b216d47ee0f84ae74430cde5ed0f4def5 ovl: fix a torn path in ovl_get_redirect()
11ceb08160842bfd534d04b68f1a01734c6240e4 ovl: read the nlink xattr of every indexed non-dir
f27440ff7e269d9943466537a1d44b7db585b9cb xfs: check fork type against dabtree block magic number
19ca827f263f9e3fb387361ca952683f26057b82 xfs: mark overfull dabtree node blocks as corrupt
5658085313630f3f78a173aca2039fe1a13d4ada xfs: jump out of xchk_bmap_check_rmap if fatal signals
ffc78c0f4adf011e6f3ac76a22e435655a77a702 ksmbd: serialize directory emptiness checks with readdir
c54d51a79450363ee306fb079c4dcaa1ea22fa60 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
9d49f2056e191b92fcdbed93736503c4d18ca1fe ufs: fix ufs_read_cylinder() failure handling
7b2d4337f437ff59d92a1ae6945a1dcbbf637d38 media: usbtv: drop redundant device reference
1a5496c5757001a7f013439e72996f5390c5488f media: usbtv: fix null-pointer dereference on disconnect
0d734c91d367cf62e02c6859d3b4f33f5715b496 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1391ef3742124e7882147801176e57fe067b2f26 xfs: reject remote xattr entries with an out-of-range value length
6c1c8c084db2a717bd57f6599ee07a4467efeb9c xfs: bound inode fork length against the fork size during log recovery
e8143bbd686c51b2f0be2a45d9e07fe02c442efa xfs: check for fragments when full-extent sharing matches
86f77ee21b4ff34dd4546d974d14e8dd5fa143fb xfs: only written file data blocks can be shared
2f8abc22b9f1481338033aece7f83233a843eda0 xfs: opportunistically skip btree block checks
3ca9344bdcae1145b3931acf6c543c4ea9874731 xfs: propagate errors while checking null siblings
c056a2a02e258a688a4c3b672397501cfd90c14c xfs: range-check bc_levels array access in scrub tracepoints
d919231aafd6db178229b150d27bbe8e91ad3d85 smb: client: fix buffer overflow in SMB2_tcon()
aef0862f6bbb1a3f93650badeedda453083eb7c5 smb: client: fix fiemap wild read on empty truncated response
e26486faa86161a830687409511cd46e81f3c186 smb: client: validate NT transaction response layout and offsets
c33cca9c3dc762f27e3c6c3508b1f6d9025c8e73 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
067b87fb23d5fb4ed4b43b5c8f14a6ceb23dc5d3 pnfs/blocklayout: Complete a device upcall only on its own reply
11de0080b9a7feaabc767f3bde7ccd291862e8ca pnfs/blocklayout: Complete a device upcall when the pipe is closed
55fb391fc7ed1098d11cd3be892a8c654001e7c4 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
021539024858604f25a942546f402522d1efb873 NFSv4/filelayout: Anchor page coalescing on pattern_offset
88d8499d41e8eca720decb530b1d610439cb4362 nfsd: clear XDR padding in GETXATTR replies
81358326a6de0bb8d483f61e7e49063558bbec14 NFSD: copy SETXATTR data from all XDR buffer segments
ddfaa97e1723a8f6e99bfb26a1fd3ca2c9dc8bc8 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d25a290cfc794f32a4bd41ee8abf912aa878553f NFSD: Don't complete a cld upcall the daemon has not read
263bf7c91dcb8a3f3523b080a549423f3f13c943 nfsd: don't modify a session slot when replaying its cached reply
fc78ba46d4fe14feea8511705da142d4b07ace63 NFSD: Fail a pool_threads read whose reply does not fit
04db1ccc372400396ab23caf9193f302ac73131d nfsd: Fix id-to-name cache entry leak in idtoname_parse()
6198660d1a72e68707531716b75ec32f077fff6d nfsd: hold cl_lock in client_has_openowners()
8d7c564ae9c73194590478bd99328b1ad82e14bb nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c5ede0fc41431cf905e3fd8ef7053fd3267dfb3e nfsd: preflight SEQUENCE replies before accepting a slot
10b043fd36402d4be45e34957b07b5ce15c0843d nfsd: propagate SETXATTR value decode errors
1913378137e1109b545d86f7a2134863fe26918e NFSD: Reject an oversized principal hash from nfsdcld
74f14ef0fc70fff48355515645a6b7955a14abf2 NFSD: Resolve the recall-any mask names in the trace format
2d4106cfd13d439f699edcbe8872701157371f8b nfsd: zero NFSv4 COMPOUND tag padding
2dc8620e81cfbcaf9b9ae383a55d65a9c08885a1 SUNRPC: Copy the deferred RPC Call from the head buffer
1a026eaee049ab7a972cbbc2132d070fed6161bf SUNRPC: keep the first error in svc_register()
29eb9c2e13fbedc110564cea177be6a489b44157 sunrpc: pin gss module across auth_domain RCU free
4edb0dbdd9256c0d761e9dc0dfc45ef6661a1fa1 SUNRPC: Reject a socket that already has an svc_sock attached
0b11302ca57836ffcd3eeab73f886c56e1b58383 SUNRPC: trace an accepted transport before publishing it
96b2e9cf1204532b04f61326d707c767597d4d2c sunrpc: treat empty auth.unix.gid replies as negative entries
56d9949e367ea8309aa9cae6208932570e2e1f82 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
2858b25d6115a03b2cebdd29020d544e673a6b3d KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
fdf4c43285fdfab0a205aaf747c73e8aa82636a0 KVM: Use goto to handle errors during memslot preparation
da1805bcb477b9560dad9519fb379c8ae66514e6 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
915d8977195370c9d54029c56e594c6da59ebfc7 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
7d2572a3549af308bb3e125d8ab1906cec12a0be KVM: x86: Request event processing for exception VM-Exits
84b43cdc33876aa865e0378909672954dcf778f3 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
67dfdc333db941dab9f8352e9fe6d776785c2cc4 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
4796ef79295c392cbb1a8eea7414b055fc9bd12a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
7b8d42a1f20d1e946354a68f6e9566b5234c6f00 HID: zydacron: validate key report length
917a7f87d809379ae84fbf6bcb76bd1f97d9c884 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
2264fc4470b4b0330bd4ef32081a34f3b5c35bea HID: amd_sfh: Use report type from request node
b657700c53f2d769b5787c089dad193632497462 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
e30b4c3a568ea144d2fe6e0130cebe04e935b7ec HID: cougar: reject short special-key reports
b15ee96ad109cbd606c53e1564afc55b14b586fd HID: cp2112: validate response report lengths
7a7511c1b853c5a82a2cda79ef7313e61bd48b52 HID: elo: reject short touchscreen reports
c151b78e523016283e59bacc8e7c7d17256d40dc HID: logitech-dj: validate unnumbered keyboard reports
0f2d3d82c45ed2a32e75c85282bd8d8408d8d417 HID: mcp2221: validate response report length
56fa517e9cc4fa437f34660c5e2567545ea67495 HID: picoLCD: check for fb_deferred_io_init() error
0e07a24b2d1e71311a77d3f7b12a7886d3cca2a8 HID: pxrc: reject short input reports
2407ea4e20674ef6f9c0a9f7d6be9d2505f14231 HID: quirks: Always poll the Anne Pro 2 with product ID a292
60067b53a5c2218efe199a48229bd9009fe85f59 HID: roccat: isku: reject short button reports
d59d122239778f034ca662712749d37e62974671 HID: roccat: koneplus: reject short button reports
d0bbe5119c2c9dce119526f54f439622ed1147a6 HID: roccat: konepure: reject short button reports
3a486efa3e7ec6401e2e20735454a4d69921b150 HID: roccat: kovaplus: reject short button reports
380a10a421d068aa70fb25ed801367b233464659 HID: roccat: pyra: reject short button reports
b191da3b3271228a119a5e2325f3dc31fb43af4c HID: roccat: ryos: reject short special reports
503d5e53b44a4d58ed678037926d8bc5e99ef5f8 HID: roccat: savu: reject short special reports
f77ce9ee6d1ecce22bed0bbc5724764ab1eac2bc ovl: set OVL_WHITEOUTS before publishing the upper dir
0c27b73ec9563b8b38042a7f1a9b89e356a77282 ovl: fortify ovl_copy_xattr() against underlying layer modifications
68c265436797aab0fe737bdbc91d844dfcc27e26 ovl: skip copy up of empty security.capability
b7958dc41d1440886bb7858981e6893546aaa1b1 ovl: set the revalidate flags after d_instantiate()
c7b786c1c44cf2c21b43dcdc0da8b9f9e29a3f1d io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
a3cccc5f776a3de241cd60e026798e69f48c399e io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
a2c512e13db7225d9031942461aaa77ab6ae08c3 io_uring/io-wq: no new workers once the exit has begun
118d521d462d6fa78079fb2d0bf8c6f05af52693 io_uring/rsrc: charge buffer arrays and nodes to memcg
462096d84214c94716604a4535d3e270a1673ee9 io_uring: charge tctx nodes and personalities
879013888121d9ff188f64c46f28af08606abf79 io_uring: free XArray nodes left by a failed store
6ee740ac570099a111099fd24005e8c5fd28513d io_uring/sqpoll: don't wait for the thread to exit
a05348689ccb0b16e1800387ee71886fce2bc234 io_uring/timeout: count cancelled timeouts in cq_timeouts
12822ed6be3365c5297388fbf4089915a5b7fa02 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
57305b7edba1f126cd563a185b20925511015d94 netfilter: conntrack: always lower timeout for non-closing RST packets
3a705d4cda726af55c31b0ea049b880a98669725 opp: fix use after free in _update_opp_table_clk()
7d3fa17e040aa9f24b3fa725a1ee4e382242d9c2 ksmbd: validate security descriptor offsets before pointer arithmetic
6d474219ae23f77368fbc9123fb69b0999ddc949 ovl: take a snapshot of the name for copy up
45b95e353868414cddefb9bb140f877985838fa9 smb: client: fix early procfs exposure race
880313610225d1887b42de81247cc92bbdd0ee3b smb: client: do not pass a NULL buf to is_oplock_break()
7ff9ab87ffeda71f43bf22076be6f5c29f828877 driver core: fix parent lock use-after-free on USB disconnect
87532f83c227592944cefcfdf3124298689ebff7 net/sched: cls_flower: avoid stale mask references after delete
3521ceb310937978ffb52016d87f096b766e3358 ksmbd: fix parent dentry lifetime in directory enumeration
76939cb70a62d19815d4608cd2e77bca69d6d53a ksmbd: prevent stale data from being written by SMB2 WRITE requests
825408118f29c3e3a8b4e50311a4cd828176e79b ksmbd: prevent share root removal through empty paths
5bc018375235156b844aa5bdb5b481e9adbff36b ksmbd: fix out-of-bounds read when padding the final compound response
54a0e320ddaca840102cf0349717860ee1b7dbbc ksmbd: verify transform SessionId matches the decrypted header
1a2a24dc5a47240571e1b2a6bf3e6eb785429f0d smb: client: fix busy dentry warning on unmount after DIO
bef05c4bfeaf01175acddc0ca9c3bd73a13fd3ee ovl: use the pinned upper dir in ovl_fix_origin()
4f87cfb02a42fa818fddcf8061c286094f40561e KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
57d6d9033adff773b504efcf5bc0fa96df48b679 ksmbd: fix session reference leak on compounded SESSION_SETUP
ad3ca42e31bc255eb445e9b7054da526b0401a40 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
fd0e7dd299a41940468d2a886410e3349d1ffde7 ksmbd: use the existing xattr name for a named stream
4eb6df20a7b765deb3d2f7653523edb94c6f98ab ksmbd: fix named stream write and EOF handling

--===============1180645917631848978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1e89515722e0-c33753825ad2.txt

f7585ba1326d1b29850ee233ba5ecfa53c74989e net: skbuff: propagate shared-frag marker in skb_zerocopy()
627e627c0c2184f150c618372111608ad8ecee6f ksmbd: wait for negotiation before receiving another PDU
56eb4c4b17f61f65b82a992f6e24585e08d7b26b KVM: arm64: Transfer the hyp stack pages out of the host stage-2
1bc6749187cf07a34b486fbcbe31ca6fcf952f61 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
90b0587fa7ad814b9871ee9ff782cc6947ca504c Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
e0d39ed4e9cb206db08500aababafedd47a95a2b Revert "KVM: s390: pv: fix race when making a page secure"
9e9a209b1d7c18d7fb55993bc4a28955b70ad288 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
3d3d4102673b5a6944cdd71f42bd49f7c05db09e Revert "KVM: s390: use __kvm_faultin_pfn()"
2c11da9136df6c64b0d9cf28615d096bc6ff7142 Revert "KVM: s390: move pv gmap functions into kvm"
eeb4cc018613ca24a475a7f5d20e130edf28e8ae mm/damon/core: error damos_commit_quota_goal() for zero target_value
7d086bc99d834748962eb0ea9c085e88203b11f5 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
2297a7319f7de40bae0973940f69c6482a701870 mm/damon/sysfs: put target pids for damon_start() failure
651261bcad2240ae05f129b7c2a9204ee3c12ee0 mm/damon/sysfs: put target pids for apply_inputs() failure
f17a3e101e485867572a980b090ce25707008136 iio: hid-sensor: als: scale each channel individually
bdfeee906124b266fa2723c0a61d4c56d4b91665 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
28ea725525c70e5b2e921d6bb2d256df51ef30f9 kbuild: link-vmlinux.sh: improve detection of third pass requirement
e37fbd5ff4ed2ab28e268b2f3c13ccd6faf5652f exec: cancel io_uring requests before de_thread()
1007225e093a56d39dbb59ac71d4a0dc26dd24eb fork: move the coredump and exec checks into create_io_thread()
712862d4b62313e21cccfd5313b4659453cb6001 fork: don't create io threads once PF_POSTCOREDUMP is set
a98649d80bd23524d4aca5246862541483dfb8a5 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
401a72e9969bca73fb9a47179d8eace5fb50fde2 net: gso: limit recursive IP-in-IP segmentation
049e991facc2b7c14d7f29f053269a36a9a3f355 ext4: validate readdir offset before accessing dirent
d3d140ef7b1472c709720d3872b299cd98fb878d ALSA: line6: Clear prev_fbuf on capture buffer release
91312c8549af2d3724930bc7e4cd1450fe9c4cc6 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
57549ea0bca27ad3d75394e51556974f62b9168c drm/amd/pm: Validate OD DPM triples before mutating tables
8407cf4148d61be49304b9499a144f239708bee1 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
322fb2d2b6aeb07f03c26ceaed5d89c10fdd986c drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
b366edcd8d99df7c01ee568b9fab2b4661497321 drm/radeon: avoid double free in r600 DPM cleanup
7f99d7deeea26e1fa31b02d8512a9da0b4b3e635 drm/amdgpu: add buf length check
890981e539463b4f50db5295c106bded32259d39 drm/amdgpu: add bounds check to prevent array overflow
97235c50545417818c2cc580fa29db6f044a513f gpio: pca9570: Use I2C match data
b1b682bad135f55589ba21431cf3edfb70d8ad08 w1: ds2482: add OF device match table
41ce8859e0f183d740ce32acdda18a2f30927d2c media: cec: stm32: return an error when log-address wait times out
9cac0b6de5394836094104ba0192947325c697e2 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9d3268c5dbbdf23de1a2ff37917caf07659f0ce0 ASoC: sma1303: remove fault-check sysfs group on remove
50cbf59a4788652aed45469f035beafa2668fc62 clk: zynq: handle kasprintf() failure in periph_clk registration
42f46e7f654eca85791eb574124f4f3a1ccb7c49 ASoC: tlv320aic26: remove keyclick sysfs file
5c9c4e8da1f5409902e6229b256322fe37d93b37 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
615103e3ffa8269d5e3c79084578d71d37761d6d regmap: maple: Workaround for another false-positive compiler warning
4f9127d2779e58a5d30e532df059a02635f7d990 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
18f09aaefaf6bcffe416fc96446852608d3e07f3 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
34f4fd1eda873e557f1454e8a95165733e71beaf perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
d377887059d1e8b28ad835b876eb25d8bf2d4137 fat: reject name longer than NAME_MAX in msdos_format_name()
b562203367d9de54a1091a9b364d85eff1b567c0 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
fb430e70c04fa747856c00fd61b3ccaa1d8812de spi: bcm-qspi: return error from failed controller suspend
ef63cf8234256817998e69af8a662e1f2259c872 spi: bcm63xx: return error from failed controller suspend
e75391c8d6fa2ec20595cbaabf39c098ed2add80 spi: bcm63xx-hsspi: return error from failed controller suspend
63350e63bb0b1a97e74a88861cc5773be7b1c1e1 drm/panel-edp: Add BOE NE160QDM-NY1 panel
7c4c98dcc92370f0484ee04c72f5ce2dcb4f61b4 spi: nxp-fspi: disable runtime PM on probe failures
9ce0db79f89d0018ee2aa45f3f1a072f33fe2c87 spi: bcmbca-hsspi: return error from failed controller suspend
6c5de0a60a97ddb259e38e794af49e35fec9a22d wifi: ath12k: avoid setting 320MHz support on non 6GHz band
94fdbb608829716dc3c84e257417e0587995ec60 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
5ffbf054f5cb6b71c6b2696b11571531460e60b9 drm/amdgpu: Add checks to vbios fetch through ATRM
547261ee214a436e9cc22146366d4d87ea0a5eb0 drm/amdgpu: Validate ATIF buffer length before use
bd7674ef211739c08a955c9be6112268dbc4f304 drm/amd/pm: validate vega10 profile mode inputs
a6949cbed23a8e298c40b2c3705b8869d9f82185 drm/amdgpu: Support some Barco AMD based graphics adapters
88819bb2112bfe0d148cba856a3933c39c8e3f3c drm/amdgpu: Guard reads in pcie state readout
905eeeb7628100b4e9772563fd865440cdf3c5d3 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f9097c101a07771ed254c12885b7c9d605da3fbd drm/amd/pm: Validate pp_table header before reading size
c17f378f70bfe63707f59a91bcd58ffb0930fd0c drm/amd/pm: Use uploaded size for legacy custom PPTable
42da26c26c3a61ed4074c6be5eee77fc26f2b343 drm/amd/pm: Validate Tonga PowerPlay state array bounds
a60814fc4a9223b471cfb762c8bfea9680113a6c drm/amd/pm: Guard VBIOS AC timing table walk
2c9c3f489befce818e670dfe8d07291083648aa4 drm/amd/pm: Validate Tonga PPTable subtable bounds
dd848b29a5cf5aeb2ca1f3e997bde9b7cebe287f drm/amd/pm: Validate Vega10 PPTable subtable bounds
27c9ef4a20ccf830dacff4c14045b21c8c9012a2 drm/amd/pm: Validate legacy hwmgr PP table offsets
d41e15aca4bbc2a35c35f4106698f1c0bfd3834b drm/amdkfd: add sanity check in svm_range_is_valid
6356e312050628a12ec6193522f5652781e1c1c4 drm/panel-edp: Support MB116AS01'3 edp panel
72c21fb8709b589ed51f478979534180d8b2069c libbpf: Skip bpf_object__probe_loading() when BPF token is in use
0b8153fc368d00c894af8edd55a87ab3616d2e65 net: usb: rtl8150: handle link status read failures
4c99a31cf232bc2dbd243ad8f92432b1ead86547 netfilter: ebtables: bound num_counters like nentries in do_replace()
de2e307dfe9fbe32585a14e21c0b5a2273e67d76 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
9b7f300bd3b4d67a1bcb07d954c6a69f049db788 dmaengine: pl330: remove debugfs file on teardown
713cf82679d5c1f077b039366af7f87c3a36fc37 net: mvneta_bm: add suspend/resume support to prevent crash after resume
cd03a3d87c757ba404c9ad03325f94ff0acde4a0 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
83dbed231c9e444e214ed72d1eee829c5a6ccb6e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
37c5f3cfcfbb9b054ae1210be8d5e800e774e6b8 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
f06dfaf7ba8a99154074d801348fc43a93aae872 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
8e29b06e568ae54e54a0ccffd503306f5303120f wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
c6356813f341aff7e5e7e8e822a7c44ab9aa224a block: reject block device inodes with i_rdev == 0 in lookup_bdev()
720cd4d9e680895f8848d6f941c79b25c1439f11 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
6e44c992d4c3c8b9dc5f5d59c549648efa3f6b48 soc: qcom: socinfo: Add SoC ID for SDM850
d11d074dcdb824ab3cd5f91ff2cfdbd38bc3c6c3 RDMA/rxe: Check PDs for memory window binds
b1dced717da0aee14cb31d903c3fa8535d61bb1f dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
8daa006c8d1a23cc7d8ff656581a8166ac1bb579 gpio: sifive: add missing MODULE_DEVICE_TABLE()
2b51d5c2633ec275c01cad2f5ee009b7c307e5e4 mmc: moxart: report DMA completion timeout
013b85be1a68b3bb59403e25082a4b2dc95a446d mmc: cqhci: fix to missed endian conversions
6ce2a0fac3bad85bf5dc573f01c639ae888172c5 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
8ed351946395bfd17416d40a1312411b429ee68f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
30d1e058617c95e041d861ad60c40d81e98b69bd clk: sunxi-ng: fix ccu probe clock unregister on error
cac2f7231e0cfacc00138fa3a0d3c87c4dfb68b1 remoteproc: core: Full attach detach during recovery
080d89e2d3ac3fc4fd19d3b4c6558bc8120c4788 nvme: handle positive error codes in nuse_show()
e5629225e49c1713884116680cce3d5d716bf492 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
62f8816f8733558b21d6048d1f149c7572b57cc5 nvme: zns: cap zone report nr_zones by DMA buffer size
ef74fc3a369cbd25c24fc57ace764d2116570dac staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
24aab4b39c8aa50d7d29cccfdb7a25d883ab3ee6 udf: validate extent partition references in udf_current_aext()
7df8e70893e9a9ffc8ba4d1b5c82db36589a57a4 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
5bb41b8fe3ff009d9890beca608d2a8d5d1b1412 drm/amdgpu/atomfirmware: WARN() rather than BUG()
6698974728fa873baa217248789b30eae1d15e13 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
bf931549a92ca68b75725b5096e02e0e3da37fe9 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
c4fb672a8d22d9f965494934dca2e43daa6f1a96 bus: mhi: core: Fix sys error transition latency
376b74c2e464216ceb70c35e420bb43447236d5c ASoC: codecs: max98396: Unwind supplies on resume failure
e1599d734f132262bcca4aecdb3407f3376bd6e5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
caaaffcf80f54c3123f50f3482b76669ea74ed81 rpmsg: char: Check for ongoing chrdev destroy
8742399befcd97cbb498dadfe6ca6c379b5d87d2 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
180375a6f52b725c11c8b13c914474cc7e4154cb media: v4l2-tpg: reduce stack usage for kasan builds
602775b01767e585bbf963521ec641858c937a68 mmc: block: reject invalid perdev_minors before division
ff4355b6beea212ee78d6f5fc31482c46d9f2115 serial: 8250: force synchronous probe for the ISA and PNP drivers
6824bc4b3957d47c0b4b8a8eea1f3f78053be203 tty: serial: pch_uart: add check for pci_get_slot()
e4eabf89d59d69a1223bf933f3ed20adc0d869a6 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
69ffc6a8f73da5dc2e5d34d6531a6ed432ab7ac9 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
f48f4c534a87425b4d993f919443bd9f5ece71b2 usb: gadget: u_audio: clean up capture endpoint on feedback failure
2b95d6aa40f134ab19b859a7e4faa74d0ba86df4 usb_string_copy: Use kzalloc() to avoid leaking old data
6ac87f224bfc465c11a01b927941837f36a1033b USB: gadget: inode: fix mm lifetime handling
da02db586b011fff06b7395857cc98ebb87971e8 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
3ddad3454e56d5c8f308de73571c61ef708946f5 crypto: keembay - add missing MODULE_DEVICE_TABLE()
13c67d12429e29d73d86bbdf3964623e5a2410ce gpio: vf610: add missing MODULE_DEVICE_TABLE()
e747c33cfb9d01a371cf47cc923233ec9439873f pmdomain: qcom: rpmhpd: Skip retention by default
162120d66f400231466f0e9c4fec582ec90776da media: em28xx: dev_info->pr_info since dev has been freed
af48d379aa4290b2b5f57505493ee112ccefdcc1 media: em28xx: requeue buffers if start_streaming fails
7d64627545100874985a2e34277f0cad0f93823f media: em28xx: use vb2_video_unregister_device
f03b08dbf77459ab9f546ec05c1955c6a2403c46 drm/xe: only resume exec queues that were actually suspended
1962a5c6354cdbdd127fc5e7315fb9716e64658b soundwire: dmi-quirks: add a global ghost list
46001f219d8074420c6a3ac5b5681cc330e17c56 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
c690eba13a111af25902c1de33dd12b42b9f1b47 nvme: bound ns descriptor header and body to identify buffer
a0a651d455ad73279250a6b62bde78beba7fcf8c iwlwifi: dvm: add missing cleaup for on error path
afdcfb0ff7660d4735f1b990a85746c506af7cca media: i2c: ov8865: Drop the runtime PM usage count on stream failure
68e4cdd36882729bbbd98ced2a84c3c824d54bbd drm/etnaviv: check all modules for idle after reset
af46f2b567b30a9bf00398fed86cb69e962d7991 media: i2c: ov8865: Program the sensor on stream start
a5f56337b48a9cf35a2360ec7a6a06372192b0e6 media: ivtv: stop VBI start-code scan before short tail
0c77c612ea85e397e47b5b905b5c2f85fa01e3e5 media: cx18: stop VBI start-code scan before short tail
f70d9a883a84c8448fd15cc85d9ec75d5598a76d media: go7007: avoid undefined shifts in MPEG-4 headers
2fe1d1badc587f1286b68dc0ece47b41fd1386fe remoteproc: qcom: Check subdev start status in rproc_stop()
946bc46eccd2536714cf8331d575299fe9383ab1 remoteproc: core: cancel crash_handler work in rproc_add() error path
0495696ce7c85be19af2b8d184d4c337d358018a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2be86c493fcf5bb666746a2eb7af9f5675d81d72 tools/lib/api: Fix potential double-free from fdarray__grow()
05d1949ad86bf377d2562ac2109b3d0fa51368c9 gpu: host1x: Wait for timeout worker completion on channel free
f1ad897185c021f6d185637a0a54fd31ee9895c3 scsi: qla2xxx: Handle INTx not connected while passing through
b8c02bfaea6a4ddbe864407a8224e997524b64ca media: cec: tegra_cec: don't break off msg on NACK
3d5972169d95c66fbca2535845e5ea15a11f207a media: cec/core: drop cec_post_state_event call
a8ef5dea17628ece8260ad902731e1370d60a4da usb: musb: host: clear stale RX interrupt on three-strikes error
59cfdbb435fc8bad496b51b4ab360b094375196a usb: misc: cypress_cy7c63: check result of IO
f5c411dbc5d15c2353e56693a9b4054b25ea4f21 USB: misc: uss720: Fix leak in get_1284_register
025500e015255ea3a6644bcae67d0d986060241a uio: sercos3: add missing MODULE_DEVICE_TABLE()
d70440cd1fc41ca68c73bf578006ae79a36cecdb comedi: ni_atmio16d: Add sanity check to interrupt handler
8ae87b69af3aace976eed410862ec0974b09047f comedi: ni_at_a2150: Fix sanity check in interrupt handler
5dff9e7cab7cd6e24d1b19c4d48dccf0898462bb comedi: pcm818: Fix sanity check in interrupt handler
1fbf240c5f841c4b725d691d5d0e44e8ae96021d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
0299cb3239c17e36f7193a95eea53b17dd998bf2 comedi: das6402: Add sanity check to interrupt handler
e1168873f1f1c5ac51f8e9eb6b9a3181b988c52c comedi: dt2811: Fix sanity check in interrupt handler
e5892896996415c07c9bac29156b24d7225ee644 comedi: pcm711: Fix sanity check in interrupt handler
f0c572e6cefdf60ead173841e251f05051286d39 comedi: aio_iiro_16: Add sanity check to interrupt handler
c10d76ca610cabc9762af77e0aa1320be59ddedf comedi: pcmmio: Add sanity check to interrupt handler
77fceae51bfd493fe78c05f26b8c7d9061e52065 comedi: pcm816: Fix sanity check in interrupt handler
41e4a8ed7b0f514f8888336f105019700cf5d196 comedi: pcmuio: Add sanity check to interrupt handler
190f6cc0f3c4e4c3af38bf16008cc3afada38527 misc: bcm-vk: validate write size before allocation
c1e6006e4feaee166bcc87be49000903df722524 misc: genwqe: handle a first DMA address of zero
f0eb6517eed54278954a695f1c2948be6022ec0f misc: hpilo: validate device queue entries before use
972e9a5926f8b7500308687bb18f57d3a27140e2 greybus: manifest: validate string descriptor header
2165ac6859d1f194e0cc46681993a21b9cb5cff4 misc: ibmvmc: release send buffer on write errors
92aee6bc66d783769d4eaf6d1a3a1bbe5f8ae58d ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
46661299437ea1be0688f7b6d685b68002315e69 misc: ibmvmc: reject oversized inbound messages
fcc4f8bdb6045b050a19ed7cb71b1ef7e156acd5 PCI: switchtec: Add Microchip PCI1008 device ID
54ef92bb1c35d2250116d905556346008f1afe04 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
47a2ad0c24f45693818dca2dd9419adf814b47fc driver core: attribute_container: Unwind device_add() on attr failure
2ff45670e4caf2cc78d619e36e1817a65478244c drm/msm/adreno: Add support for A704 GPU
7f4f94266b28317b3bec7e13a2876fa975a63231 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
e6d4df7981918b4e3b3ac08c4adb2c1a75de3b28 media: dvb-core: fix feed leak on failed DMX_ADD_PID
a641ac116e71c848cbf86eee7f3191ecc983ba43 media: go7007: s2250: propagate control I/O failures
7342999dddb7e8ab379be04368ba67ab3d2c7e05 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
2cbf69cc626fe7b0b818934ee9dca08bef494822 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
8bc0db562ab1024b9164d8865339d6029afa711c ACPI: FPDT: validate table and record lengths
1fc1a76454598e3c2acffeb4c80ad6451e94f40f ACPI: battery: Sanitise model_number by dropping unprintable characters
fabb2e3c0ee297071d883269b1d6ec4ff37b2a3d ext4: reduce max cluster size to match documented 256MB limit
ad122deebc1998f77c7f7d6d4ee5f6cbe4c45abc PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
3731e5c322fa478de81ada7a85820c6fd476ac3c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
c356f66c994d48db19a3ff2722fc970def5491a2 wifi: mac80211: ibss: read deauth reason_code after frame length check
fe964e81e7b84ea269021f5b6b4634f4f8003dac wifi: mac80211_hwsim: clear PMSR request state on abort
b561ce779a72f7cade4b3add62f124bb2e569fd0 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
cea66e6d0672f343cbeb98d735bbef68f0fdc6b7 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
36bac8667ce4e95b05f484c88270af1487f02fda power: supply: cros_pchg: unregister EC notifier
19c6f5dcb76a0d9e41c13ecb54f8bab35a0b22a5 net: sfp: add quirk for HORACO copper SFP+ module
a61b2ffdd2d0400df66bd40f7a7d1efe962f097f net: prestera: ignore duplicate RIF destruction events
59e619ea668382590b9a6f2a458334d3d8a093b2 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
dea215b21be97ef0f6392489fe602fdfd9056478 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
4d5d724c8c1951c394a17f23fc03e1f3d817ea2a wifi: cfg80211: include cf1 offset when sending chandef
1356fdf510aa3a2362da8605836b2cd0f7ed1551 ext4: reject mount if clusters/inodes per group are not 8-aligned
685d8eb46d9929af8a5f2bc65b9a1fe74912f63f iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
a7ad7764792f5078ebb490bf680b7c5b2d3b98d0 drm/panel: simple: Add Kyocera tcg070wvlq panel
d55a086f8f44799d4ba013db73c6c44038e9d60c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
746735a721b321923c461a8e541c6debb76fecf4 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
df457295895634daa6697f9835bcedd1fd067974 thermal: intel: int340x: clean up RFIM groups on DVFS failure
b37602e78aace38622b921ab28d016d25b0ce460 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
28ed6ff23b903da8a974db54580b4be9b06daf82 wifi: ath11k: validate regulatory capability phy_id
93e623c0bb672a2378ee717b4d340db96e5f2b08 wifi: ath10k: trigger hardware recovery upon rx failures
96c9e58ae51edf24084b379ce8bbf5f9edc3fabd wifi: ath12k: fix scan command endianness on big endian
0d047ead3568fbbe910c33a758c9aad8bc26f1df ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
a5b5bee968e97236e2658bb0152e366237590b47 ext4: use FGP_WRITEBEGIN for tail block zeroing
610470099690040e5173832190d0672f3a4ff18e bitops: make the *_bit_le functions use unsigned long
080ddb63a09b3d744b7f9f36b33a122e415788bf ata: pata_ep93xx: fix PIO fallback when DMA init fails
016132bf5e52748225528469f2cfad3063556088 drm/etnaviv: force flush on power register ops
649ee6f85af0ea79f52d536af094130817791de5 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4501019ed6cb351c690f8263ac4044971ee86727 ntfs3: initialize err in attr_wof_frame_info
c877909f6ea7644edca48802e2582f17e630a7a5 PCI/portdrv: Allow probing even without child services
2db203ded8095b8312491cc0c6b292aef6117391 fs/ntfs3: reserve NUL byte when converting UTF-16 names
3e7304910060b2aecc26162f0aad50fd188f6e60 ntfs3: fix info-leak in ntfs_rename()
158d2b1b3a3a808a0958d2ff31b4db0a617db621 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
d783f053ab34885192336e0fd957733f283029a8 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ccdfbf03e41fdf86e16478b115d9cd79092b54b8 platform/x86: int1092: Fix info leak in parse_package()
6b5528b05445e34c9f7730b6be99f0e226b1cc9f firmware: imx: scu: manage mailbox channels and global handle
d5306c0da40ffb952664df9f1a1bdb25a0bf0511 pinctrl: npcm8xx: enable RMII outputs from RMII groups
c0c7bbc4a73731051707963e7371619ae88e9b16 pinctrl: npcm8xx: clear pending GPIO events during init
a8d01c9005eaa513e1e82eedfb16ea6282f0ae79 pinctrl: npcm8xx: fix debounce register selection
dd82ef39421be55850763095520487756294e3cb pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
8806838e86a167d79d3c59f80aa2e2ea5a17c485 hsi: omap_ssi: remove debugfs on port creation failure
7a15a128851173ced6bd5db6b893729522c1eb0a iommu/rockchip: Clear stale page faults before enabling stall
de010718f04ec0d954c463f6d6cff682d858abc7 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
9a20845a456429b986eb913d4f4acb5bca06858d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
2731ebe3867a8d241b71fa6048a6cef96fcfafd1 udf: Fix bh leak for unallocated space entries
5f9972a30bc78dfcda82e06aa764e74f4fc1adf3 udf: bound lengthAllocDescs from unallocated space entry
6551ec882b1cc6dd38a04d7b9d8194c0147dc297 exfat: write moved entry before removing source
12bb030b6cbe88aa1e888933139305729101a76f iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
bcf4b44df0c3bdec3488a0ac97dc7e0117075401 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
11e5b8654e2a987502ba1ef5b3dde32dad8d01c8 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
db18ff875a588b1e4aa269dc3790e891ed6142d5 media: cx88: fix memory leak in cx8802_register_driver() error path
a20cc668bc87f5255df088c50424bea89efdb652 clk: tegra: support 48MHz clock for pll_p_out1
0cbccfa90105b7a05bd2d1f752f4e57a4de895c5 ata: ata_generic: Don't store pci_device_id
4f0b405f744713bf638f59e3d9ce6532dba5d496 scsi: smartpqi: Add new PCI device-ids
b7ac340167e49011478cb20544894082aee2b1e3 exfat: clean up new entry on add entry failure
be7187dca1864d0475a00b75da517a11daa2952e ALSA: hda/conexant: Add NULL check for dc_mode_path
260c8d30ffaf7e8adbe78e9b91121f0dc8bc68e3 platform/x86: dell-smbios-wmi: Fix chardev resource management
6976a6fcaef6df1452e214bcd8f6bab85e2192f3 exfat: free new directory cluster if zeroing fails
65dff4a5b49e2de6ddd1a72d4cd4fffcb949c87b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
2412598709d5ab4950309ae997d5188267f4f84a fs/ntfs3: Fix memory leak in indx_find_sort()
3c746de8191550a043d047895193b905c2479ded mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
48b2d4fcf32cc628670325443a093aa71ab9a9c6 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
4e4697271fb86a297d3526d76e3db7eec8562b97 mfd: axp20x: Preserve other control bits when powering off
48eecdf489c06de3be4e6b6043cc135d195f56eb regulator: rt6245: Restore state on enable failure
20b790bd66d9053d547c63de03ddb02b17f5d805 romfs: detect hard link cycles
54becd9ce9f07667623dcabf008bd06a003f8444 nvmem: brcm_nvram: reject empty NVRAM partition
da5556f932f57c013b3b1215a6509eb13d90a983 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
5bd4f7af02979fe9d6da8adeffd2673d8ce54b6b virtio_console: take a kref in find_port_by_vq() to fix port UAF
cae48c0c1853f8f949ed22b33edad9320b236d84 wifi: mt76: mt7603: free beacon SKB on error
e1eb27a5d8524af032e2957ece55446b46a4d877 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1168cd1ddf0e98da261332fe25c2118c93c4de1b wifi: mt76: mt7915: configure noise floor reporting on reset
7c33b35fbd57f53952336e972d34ea9bfd1c2109 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
956b110acfb50f91a57ef4cf16e37f4f20691233 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
f0123e74e34ed9c0a7e0ffd955dda851403ff1c5 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
189cc5a73c70f39cba10bede84dd3de2ac8c79d7 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4744699c64023b26629e7f02ae28f48a1a68fb06 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
d8dfe5585f1b12b5a50cbcc53eda623f53381e94 wifi: ath11k: fix resource leak on error in ext IRQ setup
b13877cbe6c5873f5b9db95bc87f1d83f0446428 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
712ad530a189093f3c70860e58b63682a9a20a3a wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
7534388264c105c3654941c064047ed8f4d30398 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
4fa761dbc6918f661cf53dc66683e8989b2c366f wifi: mt76: mt7603: fix U-APSD service period termination
e2818d65dde4964f08aaf436d5ed47e42012df63 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3d3e8513974c5cc7f575fa7a2c7007d188a51552 wifi: brcmfmac: validate msgbuf flowring IDs before use
8d8add0816f13da15b14de0811ad80d717ea76a0 wifi: wilc1000: validate monitor transmit frame headers
40ab941477f5f327dbeda3b5fcf4e0582d88d5d2 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d8e70dceb5e5b4515d81920fcfe191d8bdf75051 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
753db90e0c3a2c8d3d771c92fca8589e6ec2efa3 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
404cc044f8c76a109d2fbf5fc7549f07576bdfed HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
7f1574ba4d3357ee2c072a98bf17cbd603f73bae HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
754f0553ab0d8c7f0000faaca34ac727c096c87a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
4e122768fe95effa6ba29c6274a816ebb35198d6 net/rds: hold the socket while an rds_mr references it
e801d2e685b4e36dbbc6bdd6520c296baee4a614 net/rds: fix rds_message leak in the rds_send_xmit() drop path
bdb3ac7020cc509d2b05c003d4a9ddb7cf0dfdee net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
3dc71c7d5fea0ac8cad512b042d1fc46d03aef40 kconfig: abort rather than loop for ever on EOF
e1e7e5972b816b919bab369cbca048e82c70bd74 s390/dasd: Snapshot intrc before freeing the request block
8729d456d5bc064eff3786ec54b0d372dc27dade ACPI: video: force native backlight on Acer Nitro AN515-46
413cb2044776fd2bd768a2c9161caeb5cf26eb31 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
d8b0c4d26fc504f1209fc3cb8edb86ee35a39341 net: stmmac: raise TX completion interrupt at the end of an xmit burst
d9904b4f117e83f2784f78d152d9fdf773be9b40 net: usb: cdc_ether: add quirk for AMI BMC stale link events
f505e5ea9ebabba881f5279cd2cb466e68fdc0c9 xsk: account ring allocations to memcg
72ac25d414a0e27311324db69f9059c70724c5e8 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
10630409dbe71a0a355b634dc403fabf71e3dd3b opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
843cee11c1876c010b9370bdf426408748de0fa6 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
14f69c2526197c63993a3790fbd8fbf4a835e13f wifi: rsi: Fix types to appease CFI
e65176913c89d351af629b6a94bd4e0290c0cbcf arm64: mm: fix accidental linear mapping of no-map reserved memory
352d86f09a13cb827e2fcabd6fd43b529c7fa6b8 HID: rmi: check report length before trimming sentinel bytes
0d4f95886610adb8a87730f164a770cf6f965082 ext4: guard against NULL s_group_info in ext4_get_group_info
2070b8f75b8ff7550a4f04cb5adc387025c1e2ab ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
9c9fb27b2edc25a06389a77d780fa36bd5d13499 md/raid5: reject zero-sector reshape chunks
e2f49ce7ab9aca7bbd531808e102e4bf62b7cc66 md: add cond_resched() to md_do_sync()'s skip path
48830e28875fc59ed87e655d0b5580b4379ace1d tools/lib/thermal: Fix misplaced extern "C" closing brace
615424e127ec9986bc8097e555a97dde6fb59598 selftests/ftrace: Force C locale in ftracetest
9e81b399e886ddcaf11a0fd5883db38564bce591 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
cca0424d17496f893cf2bf8e372ea74e2f19c577 Bluetooth: hci_nokia: validate firmware packet bounds
717ea406da1fe8c45fe31052ba5f9ba97b934449 btrfs: fix memory barrier order in reloc_root_is_dead()
151a405b0f53fa82f14000ab5c069662b254225f drm/amd: Add DCN6 register headers
dc4b95c49d8b64c023f8aa5035c4e4895bc281a5 ACPI: APEI: Handle repeated SEA error storms
5192cf28be6ddffc3a26851d241579c246f06011 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
b2e5e698818c6c6b7ec99458f70fc04498b1c98c ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
2cd97f694353366cec0f719742429ad97d4712bd Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a894f523b30dadd4280df0a260884f9e3f1f26a6 Bluetooth: hci_bcsp: validate received packet lengths
bd9c3e7c2f19bb6b042b0111a60163b8d9d16a27 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
7ce810876da314eb04e60b80201a80335fe57b43 net: dsa: mt7530: error out on failed PHY_IAC command writes
afc88e7f805db9634ea86331646c26517bcb9786 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
55d9f7664b0692874368b622982c02ca02a57308 net: dsa: mt7530: check bus->read() error in core_rmw()
b4f60b88e570518378358a615c2df9fc1487693c net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
49eca4476598ef57c0df28e37a059334980d7721 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
5ed6ce95468bd47844f907e7f2f8547b5494b3f0 riscv: kprobes: Prevent probes in breakpoint handlers
265f9782641c03132bc34055f6d3e928d9878c27 RISC-V: perf: fix resource cleanup on driver probe failure
937be2acfc0326bf561291121c444e9c6fa52ea2 fbdev: omap2: dsi: do not copy isr table
38f37b4703c40f45886312bc20a82117004b3612 fbdev: udlfb: validate vendor descriptor items
f6ed94629c583f061d969036554f160076466065 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
8f8af13b1fca28b52fff25b2afa6cab323406258 ALSA: usx2y: Stop clearing urb->hcpriv before submission
eade49f64bbb1ad0f75c79b953e82e9c14d50da7 perf/x86: Unregister PMI handler on PMU init failure
e7d0b6b77864e1acca443374bac0db4fc632c431 perf/x86: Free hybrid state on PMU init failure
254a067e4fd3bc45259224b455a90f49a19acde7 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
48810c326999040123f7b8eeede30fd854eac926 selftests/net: fin_ack_lat: fix latency threshold typo
363b39727395a85dea71a210d0dcc47ade2c94ea docs: cgroup-v2: fix stale "io" controller introduction
2b2ed31d69e7349e14f5c82da85542b94fd8601d nvme-tcp: look up host_iface in the current netns
206b382cefd923ec213e059aa7f8840d4d85f500 tap: fix incorrect variable used for USO check in set_offload()
443e10a284bc77eee7a35e15484ee985a7930675 apparmor: fix auditing of mount binary data
c47ba92a1cd3e67bdfe12a06a5cac974f317d910 selftests: net: reuseport_bpf_numa: consider cpuless numa node
549c5914eae13735717e2b91159a6a83d006941d iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
b0e12578bd2c6dea6f8b5e93b12fb1fdc008f023 nfc: mrvl: spi: Unregister dev on allocation fail
abf27d74506f1b332f975c227ac917dfbdb0cfc7 nfc: nxp-nci: Add remove on IRQ error
d70099c8705815a5cea994f6ab16ff934d8971f4 nvme: ratelimit the completion-path messages driven by device data
321d3a0136d7cfa0838160746ec0afafa1e27c51 alpha: run the remote RTC access in a worker, not an IPI callback
d86f89f583884d22cdd86a0698568961a15343f9 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f052f20a11f69159f9cb416f7c7fa480be569b26 hfsplus: validate extent record length before writing it back
164b902f5f2e030966f9c792ee43e413ba7f66ba regulator: fan53555: Add support for FAN53555BUC23X type
363ede9f0095e657bea52e22a5a863136a8c03c2 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
26bbdd8c4de2104b793a9869e80ead534547545b ipmi: Fix leak in __ipmi_bmc_register
3f850439f7fa167077f3e692772a16efa6eb79d6 PCI: Avoid saving config space state if inaccessible
5f92ec3ad1c53d6c2e844b10cc16a6ef55128e5a ALSA: hda/intel: Add sanity check for BAR0 size
4631b13af6963ff6c2227bdf9435a5405ce1d5b4 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
478d0d3a7b6e44d8a6d24b0bf9295d1df569c12d HID: amd_sfh: Serialize access to the shared emp2 pointer
9aa2d070e30d056ab4c05a41b85a7743cdce72a8 drm/virtio: reclaim pending vbufs before tearing down vqs
2cd7e094a3f5014175682b6787e71fad5fe908b9 exfat: keep FITRIM within the requested range
431a3fe0353e85e7c8d385fb1590ca7c971eddac gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
6ad178a4d5616490806a5d0deed7f6818459f424 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
1b93ed3be01a4593e1a6b07df0827b4aa38f25cd crypto: sa2ul - use crypto_memneq() to compare AEAD tag
c7a8d7eb8df0a20af25aabf00c8b392bce2825ac libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b591c1ccc283c9097ce85220baa711c5be3da635 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
4353b2695b2e30d3b76a0e18fec8edfc28c05a1b ksmbd: protect private extended attributes
f7e5ca56180738049b8b3125f37f658d8efca6f0 ksmbd: preserve access denied status for copychunk
ba4530472ea1ec4830ed0823bb7b043644bbe2bd ksmbd: allow I/O on directory named streams
c41cb77bf055513388f319e2fa61a99df8120359 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
0eeeb3a110cd32b71f357dfdade91bbb0f3ace7a ksmbd: reject SMB3.1.1 binding with mismatched cipher
a9d769a8afcd237ee8b03020fb2990e7951495c3 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
89756b313925bdfb321820be138fc7e50a7f9bd6 ksmbd: return buffer too small for short security queries
9c006a35415e7915de32cf47d8e12c8bfe363545 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
91b3e9a38333c1b60226894bf13093786d4b377e ksmbd: honor byte-range locks for zero data
4fe650cc3d05be4addc24046d8e5d217b45f63f1 ksmbd: allow FSCTL_SET_SPARSE without input buffer
367566750b0fd60a5b735ad2cf939cf8449d2cbd ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
4f046f017cfeeb83ef9c3bf0f045b34a837ca735 ksmbd: report actual xattr value length in stream enumeration
b1f5ff756965f9565f939b8d9509dfc0196ad61d smb/server: cancel async requests when closing connection
e25b0c2ded4b1a96e77f6a52ccb9b634e9ead1e3 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
97eadb7fea6017ea9f1374f9f44f92bdb5bd2255 ksmbd: fix SMB2 byte-range lock end offset
8628b186ed92b6d6175826ef3d0d936b8819b13d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
55ce11fd88e624b93ba23dedb6c32807fe1b288b ksmbd: reject blocking compound lock requests
5d884e2279490e99cdb5e1993fc7ee9a42f66729 ksmbd: honor client signing-required in all modes
bc41285589bc699b45cc3b1da2ef865b93b3f31f smb: server: Make sure that passkey is not leaked on the heap in user_config.c
fb9bc7ca62c7efd5aa18577c4658ebe1c8f8bc56 pNFS: honor clora_changed when recalling a layout
61738fd80ee36011b844df8af3b36f1fd884063e ksmbd: notify parent directory leases on child create
10a4fcb5a6cabbf777e17170303b187635c1e55a smb: server: Free session data in user_session.c with kfree_sensitive()
6a59193e2258a22c58261012fd5096676c0cd3d4 NFS: Verify symlink inode before caching target
db5459c41b9aa87527ffe9429c6a44e2fc05153e NFSv4: pin the superblock for active state owners
8e320e16f6177b3efaece03786c17aa4c6813821 net: stmmac: use dma_addr_t for DMA addresses
94d69f00c851387a945230a59f4a7c0dbae46ea6 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
5000ebc639d9ea4f1b292fde0694af953f8b3ee8 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
4ee769f7428dbcb0a435b96ff56cbe1b77a0c5b7 ASoC: codec: max98926: fixup invert setup mask
3903bde3574ef5fe4441f78bf572613a2a7e0c6d vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
f4fd8338151223dd7ebcd8bff99d20d8b401b4a3 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
6f763221de35a86c53578df06561906a0f04f86b vdpa/mlx5: roll back MR update after VQ setup failure
2534a8d7833dfc59d8719e21428a17931176c3fd virtio_balloon: warn on failed buffer add in tell_host()
a130b420654ce96efc6c8ab738420f77acc973c0 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2f082828c5d78354e252e2a9b762d302716ab122 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
6e8aaead80891e700b4d761c0a111c1fc9154a1b ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
94125b989bff1051ac06922a2488f961917419da rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3744143ff447855b4328bd636f55ab8cdf4a6083 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5458d346b3369703e3fecdee44a1c12488504032 i2c: imx-lpi2c: properly unwind resources on probe failure
3b1e3772698ca7d24e716e84af9680dbd0f9bdd4 fbdev: maxine: fix 64-bit build error
4ee8d1be86f0c38c27b0dbd1e9c05528b1a3b813 fbdev: platinumfb: add error checking for ioremap calls
87fb8c1886f003ac467a1617084e1a5bd15f8e0b ksmbd: enable TCP keepalive for accepted connections
f00220f2b51077b48ba9656f39d790e7387dd7b2 sched_ext/scx_flatcg: expire cached hweights on weight changes
39a9d5f5309dc5a510cf8b762af9d4e19ec13ccd ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4665fd7eb50822c278840eb536d664ce2719f15e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
46452478c1363a86d766d1a544adb262e4bd369b ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
afe1d45bf3b91a6fdbcea50106de8673b201af78 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
5e5bf587dfbf995778c1b196b8171dc1f255544c scsi: snic: Fix SCSI host leak on workqueue allocation failure
31c25b63e790035bcb120416de53fd3ace1853e7 docs: block: fix dead http link in blk-mq.rst
061ab6360e77ada8567e24cd6e3096f1805f3bd6 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
150a101b04b568e459bfe861504e2dec294099a9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ed743cd3e0381e97657f805b97285eb9d0fb95ba powercap: intel_rapl: Fix kernel panic during PMU unbind
c831de8aa89f26bce786da9b2d9fdbba2a34ad26 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
d44b71a527d584f3944a8abcf91d00f387170f2a ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
468a58e71603189b48ae436eaea0a9fc26ab6ebf fuse: zero the partial EOF page when extending a file
05fcff803c6d5339862ed567ed8c99d180897c92 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
51a2ae519c4661487333305b07df8e5e22720cc1 HID: i2c-hid: Add a quirk for a Cirque I2C device.
9e4aae9a7f646aa164c4106a743a7a590b859a05 HID: multitouch: Fix stale MT slots when contact count drops to zero
0783a94a63e680d60c05b2d5897133d211f4467c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
da9b540230eeb126affe0ed358f2479dbc83c28d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
7049f2f17f3b7f27ed7a49974fb26c55b6be83af ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
062fc32f8ee80d521fbf4cb8152e331294da5ecb ceph: do not cache negative dentries for snapped directories
826e5ef38f4a93312d3c475d537235703b9e22f4 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
11a824519967d01dc82a5eb3e2ea995659a7684b ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
1dfc735bb16b172aa136c0fac181350099b1119c ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
daf2a53f037f2e6049a402a2dfbe48c7bf330302 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
597c1a21dae7d65941ca22d32e259651dfbf0321 ksmbd: handle allocated range queries on dense files
859a3cf472a7ff278ceb152a2c908ff82e56ee32 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
300d058c9372acfdb71edae0c364f0ea90704267 nvme-fc: do not warn on controller removal race
4b16dfdc4ee49290e0adef0c110d39e9d8ae62ee HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
35fa01f528568cd11df9a0e5e8012176738b1ab7 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
b2b39db656cb27544b1fea7fc937f36e09b79373 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
9574e71ff2b62d60718d34aa5697bfbe64ac179e gpio: mvebu: keep resume masks within the irqchip cache
6789c6d66214481289cbcae106352af2a0a65b51 sfc: add X4D PF support
83a7c5d6d525a0f84800086c7af159894a1da9b5 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
9b56b21317832fbaa569c30bbb8e6484e688de82 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4b5f20ac479f916b4ae1269fa4b8cbfe249ef5f6 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
aba6de793a1b3df7d52409b103a8f41c766763f5 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
04d3a0c31306cc49d3603c6bc0a04a3718777ca1 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
9dbdeb421377ac2fca9bc1cd5530b9a44c3bbda2 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
44b7162832a327f9c943edf48f5114efc3a2e3ae ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e95c15a96dbb16de3deb2a6ef26188ff44217389 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d8bfb18292457234436b9ee072555293e7594e7b ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
f0086cb7f5a477854104ca76d221736bcb856b76 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
9c063a851019b84a01ccf02324edbfff2ce0361e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
f32da00e46b141b9cbff7f4c419c08c100ffb11d usb: mtu3: Fix double dereference in TP_printk
0a10dcc9d6d068982ea7578835d6e61f8ccecbd4 net: usb: qmi_wwan: add Rolling Wireless RN947R
2c8d5a07ddd072b4f2b10e8f458b544cc57c23ab ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
9523834b7c5e6a333ebf821569f9b9c627844e61 spi: cadence-qspi: Fix status polling with octal DTR chips
6eb5b06e29d2b4ae6cfa7a843d4568bc90650749 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
3a846462e09d8be066ce08acf706aa8437924c2d ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
87765b88fde5e322937f6df15454d3480df3ea1f regmap: Remove debugfs before cache teardown
50017cb71912e3c292dbc3eb3e27419317b061b5 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
f52f24b699f8208e22b33fca298f3af53958329c Revert "namei: don't reveal overmounted entries in refwalk"
a055546eb5eae8b3d24224ddba3c7534a7a5b88e media: em28xx: use video_unregister_device for radio_dev
1a7117293f8c84b71773f89b2cc8961c4f40497f blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
420629ff1f9962705ee1683a12b0b6ed7d380eca ceph: fail readdir when the MDS reply carries no dirfrag
200268a768de2d95ad4a55ec33ff8cbf08f8dfe0 kcov: ignore an out-of-range comparison count in write_comp_data()
4c22d872a8db66e4fc3352b6f0a7d5361eb1eb58 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
07a3f3bbc2ea08a537fb557bfd5277abdac8679f libceph: bound mon_command ack decode to front len
affeb156abae43633fca06f4a31fb62ed0f2debe media: cx88: Disable PCI device on MPEG initialization failure
bf824234f1a978c02a0196fca1172c8d92fc91d2 media: em28xx: reject audio endpoint with zero packet size
f20634733ccf46e0585cc6d2de3adf5465dc75f7 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a4a659c756e9dd91ea771643e26b8134d0ca83b7 net: ipv4: add zero check for snd_cwnd_clamp
4eb8aa3273a06038ffbdd61e53286382513bc008 net: usb: pegasus: do not advance rx_skb->data on dropped frames
d9e92c3867440f1a77748c58f378080fff2f0604 ocfs2/dlm: drain join handlers before releasing module text
8d72904408da5739b72deb3f817175f2b5bc8529 ocfs2: drain quorum work before removing the cluster
72aa53d2a7af998af3b431d2737ad5cbb29f2b4b ocfs2: pin owning modules for open debugfs files
f9a4c1f843638d197ae5944fe351097b486bb2e0 ocfs2: publish the filecheck owner before adding sysfs attributes
9b9a86c344f6e3d3152e7d08108fbebb6a9328f5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
69eb91dd3655badc70419bc0efdc03ef11b51042 udf: fix return value for non-recorded-allocated extents in udf_map_block()
dd690ddc0c22ed504657de0d3516fbec960ee0a3 wwan: wwan_hwsim: Pin module for debugfs file operations
a01ca4a6444420a8e08585b2beec41f3f9912232 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
bdd76714f11b033e76aef08477096ba7f0d17520 sctp: auth: discard auth_chunk when skb_clone fails
83930912974c891134d62b85584746bc9911b720 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
cbc66a2ef6c16eafc62aa6e5ff3e2f2ad12d8bbc platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
2edee4c63c0ed457445fb32e73f297006751fb09 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
beda7a2fabedd1e0b176156b03aa51db772cfbe2 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
6763dae8e0823e8fb53f7e2d201e44c2ba004b92 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
cd1fc5cbbc94cb31fc8ee50b75ac0e2244262222 media: chips-media: wave5: Set inst->std during default format initialization
1ebb0d04d65826152326e15f05bb007931c37e45 media: chips-media: wave5: Resume device before setting EOS flag
ec543f66c606b0277f10573191e7ce940b41f864 KVM: x86: Always initialize EFER reserved bits on vendor initialization
18d4fe96a6f0c09b01ad1c3bc5eacace4ded4c91 PCI/AER: Fix mapping of errors to agent & layer
77ca61cb06f880e3b2436a0335f7fade9e53069c PCI/AER: Emit TLP Log only for unmasked errors
55ef006c2ff3d34381da4311b272de932db56e50 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
4700c35166e2e23b86cf1e9652c3d33fe22580e5 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
627d41372de3633d57c2401e3ba84567b20df0fb mm/migrate: use huge_ptep_get() in remove_migration_pte()
a9f932cb1a118b84353ca08056fe79959d164fb7 HID: input: read battery capacity from its actual report offset
109091e6710de21cef34a7ccec3a5b0ddbabc4cd module: Use RCU in find_kallsyms_symbol().
4eb2adac06879d931f7d650ba988ddc60e501faa module/kallsyms: fix nextval for data symbol lookup
12a0c6eec599e5a39877445e1419199246ef158f module: Factor out elf_validity_ehdr
7202070c9194d70c6274efbd9944e98f0f9dc521 module: Factor out elf_validity_cache_sechdrs
c63b5a2e9e8142b9882697879eaaffb1f0cbb061 module: Factor out elf_validity_cache_secstrings
1b18c476870914a06af0284bf1aa3dcd66c3a3be module: Factor out elf_validity_cache_index_info
a8e919259bff8848698a1c9183f2487944af2970 module: Factor out elf_validity_cache_index_mod
326bef8f2ea0799cf2c7a679ed998080d65446c8 module: Factor out elf_validity_cache_index_sym
f567a9a9063e2ad122bb84a6445477ec757b9ea8 module: Factor out elf_validity_cache_index_str
7375a0371df1c312d1292529247c2b27101e9119 module: validate string table section types
0c51343efed81a9ce30c7f3729b53e916d085283 mm: remove unnecessary whitespace before a quoted newline
ede68f093bd86a4bbe2a4802f2a40647d21ec50b mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
fcf342e21139403266793a5b093d392080b09b93 i3c: master: Fix potential UAF in i3c_device_uevent()
87d12f84c26dc59eb4d4a854144d75e2a2e1cc21 LoongArch: KVM: Skip PMU checking on vCPU context switch
1dd5ab42f7c9cbfca4c6dbdd9c1a8ff77076b91f LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
65b6a069820e65a7a7aa6a57c7558534b77fcce4 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
f0e46c08bf054606f3b649a4be8200e3ee805884 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
2bd6f7e3a5e552440bfa3ff82ddfcca63c46ebbf futex: Sanitize and document task_struct::futex::state transitions
cf5a93ad18a636a76c2aafba429aece25310eb28 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
e17220be5bbbbe09d360b0362deaa1c8ea21b325 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
cf9c08bc5f8cf92ccde70ccda6b0d92cbb36e3d5 sched_ext: Fix exit_task leak on fork failure during enable
3c435f54256af7cc2cf17161296eee491d8557dd LoongArch: Expand module virtual address space to 2GB
6aaf819694b1dbbc5675ac9c49bbaccc192c741d drm/amdgpu: Disable runtime PM for externally attached dGPUs
0572fe5b20a81619a0414f3ceb6889360c93a1a3 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
5fb5feff21a40cba47f4b945307e04a30f966037 rust: cfi: disable function merging if CFI is enabled
34f8c03953850ab75a350acd387516d8e236a05d ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
bcbcffa1c53756852ab51be6aacbc482a6259b51 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
28770d8e6886172a49d616065ac61f9949b276ea ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6a46f0285112acd8f9ffd6321b9d9d68d3cfa06a mm/kmemleak: stop the task stack scan early when interrupted
1da4e515208a1f3d27f8dadfcf8995c293d30429 mm/kmemleak: report RCU-tasks quiescent states during the scan
980f9255393d78a752f802e951779acb4b7d039f memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
64f348fd5c08a548562652fd4aa687648e4cc29f io_uring/waitid: honor task_work cancellation
7b746700be2091a7580f2c5204ebe563eb056089 i2c: qcom-cci: Do not check return value of cci_init()
3b855bde2aa852dcf0167e27381de3df4642c2ee i2c: qcom-cci: Remove overcautious disable_irq() calls
b41f3273054ab0f469eef956db3630c5a8f98978 i2c: qcom-cci: fix autosuspend cleanup
f2308fe45106c72c4c18a036d3dd1fa03aadf06f iio: adc: adi-axi-adc: Initialize state mutex
42431bd322b5680b3696ec233601adf3e039d26f smb: client: reject SetEA requests that do not fit the request buffer
579b9abb48a4cbce4e9012e77cc8f83c67abc7a1 vsock/vmci: validate packet source for connected sockets
3c310a4826d5fa3adab250095d30f5f579e8d95b ipv6: Fix redirect exception creation for UDP/RAW sockets
e73131034e8baf7bbedfa0c128bb3e9011cd1a5d ipv6: udp: Create exceptions before socket matching
e8530590049ecf6f5c1c0437a7c5d129a4d8c80e dm-integrity: fix NULL pointer dereference when the 'R' flag is used
d23b6bcc037fd934f8c52aa2cd35bd5bc8349d85 rust: allow `clippy::as_underscore` in the generated bindings
d3b3b84599d5a29fd44452d9e43af32ecf9f7d9d mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
40ef49862a5843342aee96eb27e3069405dd0ba1 smb: client: fix uid/gid override in getattr with posix extensions
641e34eab5633b79b6fa2d46b531b96bd84b4920 smb: client: fix WSL reparse point uid/gid override
ec1d2e569dd1ab63b548bf10c84ef23b4c89c389 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
06e3525b8f64a269e2a1de6067045d6e8b8b3211 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
00fc6ef4cb1ba7126c6d3947705ab497927ab93a cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
49ed39e15be6b587431e445995bde86be53832be smb: client: fix file type corruption in posix_reparse_to_fattr()
402063d94a7ea03898da894e32115275ba096159 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
1c51ddf1293013a94dfeea747ab97e1df1df5f4b drm/amdgpu/pm: add workload profile pause helper
c3cc739d34bd1b841b6b3516ddfdda77c015c370 drm/amdgpu: skip gfx switch_power_profile during GPU reset
e6ad93164c7ef6d384500260cb6dd7c5f82c1358 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
5816362caabb45b739de5b3ed87f760f00255bbd drm/msm: RCU-free the scheduler-containing ring and VM objects
14c3388c9fada48a64c67fea331adce6d4d5314a smb: client: fix fattr leaking on wsl_to_fattr() failure
615886bd66a7cfced82be1562195a470c06d750b RISC-V: KVM: Propagate interrupted G-stage faults
4d63bfc13e6c4ac667ab042cfc19dcc240069761 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
c9145ade48327d48ed28bc5e0ac0ac4c9aa08de0 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
20cd71d5436968f6f538fc4e1d436fad28cf25d6 watchdog: rzv2h: Add support for configurable count clock source
75e84a02a575ade32671cd280437f23919aeade7 watchdog: rzv2h: Avoid division by zero
c270c3f89a76c80587ba35696a09e425182a4664 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
12e5a48dce7d00e7f7fee2c3305bf8196a3f17b7 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
fe93b0bf6c0bcf86b782ac62be94e0717e0aec7b drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
36b49a3b3eb644d27f41da0c78b9621257ae6187 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
ff99aaf8faae4f9c20fcc3dbd402c75961cc27a6 smb: client: delete compound mids on send failure before unlock
d45d7d0c0887a1623ee6b19d43bf63d74615fc0e drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
dea6fb1394595d9e1949e2c6749ed449afdfb0fa KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
07e0bbf806ef49307fde3ac5e3fb11554688456a KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
26c91e48954e6a3a7fb35b163e5408f1661e0b6b serial: introduce uart_port_lock() guard()s
c85de3b1d5d545d63a73690b6cf86bba44c99901 serial: serial_core: use guard()s
bc8fcd7571bc584a9da444f59e681d43ea072f95 serial: serial_core: simplify uart_ioctl() returns
f905be360eeaebacfb7e587d4a634427154bd823 serial: revert guards in uart_wait_modem_status()
f94edb5e57ef7522022a9d7a7146ed5eecba0068 serial: fix ioctl hangup race
423476fcd582b2936371dc96169e05bd1a9827be serial: abort TIOCMIWAIT on hangup
5c1f6052d50349ceb7882db4a9363a75d1a55277 serial: 8250_omap: fix wake irq cleared during suspend
017e4fe625f8057410a0411e9011d88c60700d28 net/sched: act_ct: remove 'add_helper' dead code
39052d0583aaab734c9c2db4193780cfe42cfb70 fs: don't silently unmount busy mounts
db8e5816ebad149eff72ca6895bf26cce017c516 netfs: Fix missing alloc tagging of direct mempool allocations
7d976967e1b2968c6accfb24a41b6430418ff17a KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
b773eba9ec029141cdefe0a7197425d3d9218d5d KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
1927ab25e1ee2b9e64cb3b8a96aeef8eacadf448 ALSA: hda/realtek: Fix silent speaker on Higole F9B
f35dfa906ccfcbb6964e61f1260778bd05e373bc smb: client: clear post-EOF pagecache when extending a file via truncate
db82289dbc1e3d2a9a96cb64d6bb8624b9ed52f1 smb: client: discard post-EOF pagecache when extending a file via clone range
b2e3108dfbd8839a59c070da7496db91c48cd93e smb: client: flush and commit data before querying allocated ranges
c29931015e111863a8dda7405d38a0ce2ddbae9f smb: client: flush dirty data before zeroing a range
6133c8ebb3140b25ac608bbda86710e6644a3a23 smb: client: drain and invalidate before server-side copy/clone
12e75373b7555fad0a1c8d85682b20ea54ee0261 smb: client: only require read lease for size-extending zero range
bea1a80c92aee23bec5e7c59c24efd595d4d56e4 smb: client: require stable pages for signed connections
3ed31c65a9fdc4c876528691e3aad570efe119da dm-integrity: validate the superblock on resume
dbfb2472b1263e24c61262e6357accf21f6ad9bd namespace: check a recursive bind mount for mount namespace loops
c9f763abd1dd8e84b6f16690fc643769906305a6 drm/amd/display: Fix fast updates on DCE 6.x
b95da2394cc16fee4f9e1681bbb328cd3f241701 drm/amdgpu: remove gart_window_lock usage from gmc v12
dca4369678214353c06907c7dce221f144e8c30e drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
c4f02c90a95778407d01c4d430108562ef1bec76 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
5e6368a993ff3caab005e48061c060813dff0628 namespace: never expire a locked mount
c7613f75b9afacf690f8381db3708366345c113b regulator: of: fill in supply names in of_regulator_bulk_get_all()
d74891e6934ef135e7aa094ff881d6b1d3f368be net: team: free skb when broadcast has no txable port
a4005f990754aee8dc762b3693828fcf39f4803c Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
5b26783a1322769cc2649f4f82b204dd5c2c3e5d drm/i915/dmc: Add sanity check for DMC load address
a61dbc5cbc860f7a19e09b023659d9cdc21887b4 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
7e29f5355f76ac3922a08f5677e6084688c4de59 ipc: drop the mqueue mount with kern_unmount() on setup failure
49e6fa5082492002ad6914456c911b3c586e0c32 ntfs3: free replaced mount options after a grace period
b86439bac4b6b8de6008c49d9f6607c7644025a7 tracing: Fix fully-qualified variable reference printing in histograms
784444c2e24bb9ac9a7173cffc567197e691e95a tracing: Use __free() for expr_str() buffer
95a7badeaefeb53e7f64880015a5abd03eec4347 tracing: Return ERR_PTR() from expr_str()
51611eb9e3d7ee66df1324c438f36401a473ae0b tracing: Bound histogram expression strings with seq_buf
5e3481dd0d3735bddfe421fc80e8fac5864b3a5d tracing: Fix NULL dereference when copying keys for a field variable
1872b0fba04eb9568b4c9be9b0edcb498e5230ba drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
bf762815d0ebfdb8b5bd6e568028adaf28ee1da2 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
7440adae9a36d877dafb07d491600fb96bf6fcce serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
37daff68081743fc52ed9edef9533d238c87bdd2 drm/amd/display: guard dc_sink dereferences in MST mode validation
f937eeaa02fb760fac0fd26e046e1dd7a8eb9072 net/sched: cls_bpf: accept dev-bound programs on shared blocks
0b9736f73b79c7d994e00e679fda823d3ee06ed1 net/sched: cls_flower: avoid stale mask references after delete
c63af6a47da8dde8361e0a4592958a11cb047641 net/sched: sch_teql: fix slaves_lock IRQ deadlock
e36424e345a196031390efc9811059ef6e20f917 net/sched: sch_teql: fix use-after-free on lower qdisc drop
158af2848ab506c1071f8eb8645f11136265cc15 net/sched: fix packet reordering on requeue
8b2acb31e8a4c55b3dbe97063d298a34f78a08a6 net/sched: act_ife: do not consume the inner header on egress
9406291a655009c9ebf3c374812f243dc777912b driver core: take parent lock on deferred probe
f872190d541b23753546a2ebf1b0eae1f6025d54 driver core: Limit the messages on a refused uevent
4f4cd2061419a30c1c4911be8440a4c6994ca6a8 driver core: fix parent lock use-after-free on USB disconnect
964b4d09ac870cb1ffea969cecc84b8bcdb2cca4 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
1a846f272218b149878464c6bb1f720c5eef7434 backlight: lm3630a: Cancel delayed work before destroying workqueue
d37bb9fe43e29f3ce94ff9042020add6381ebb07 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
227a9bd1f0cde24f38b742421a3d1648f7744392 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
50937202e93b97e5d066cec30d2f906d1332bc60 backlight: qcom-wled: Fix WLED3 brightness register stride
ac5c2c1b2441f0741ea3ded130cfca0333dd371e ksmbd: accept share config responses from ksmbd-tools before 3.5.3
a15659042211876b624e05798ecf0845a8fe0d37 ksmbd: avoid restoring only in-memory EOF after allocation change
413887be6ecbe7e6962b2bc2e6d90c15913ed26b ksmbd: fix extended session security negotiation for raw NTLMSSP
c7a62a1535f77868c23c31a2adcdab5d855a5533 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
cdfbd4c76e13b62dcac4e8ba448605677568fb6d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8355433446185b38608580c871542933c7187fc5 ksmbd: fix parent dentry lifetime in directory enumeration
a602ca512462c0cb302cc2816b107599144070a4 ksmbd: ignore network devices of other namespaces
f3d037bff9a26f880a3a3003d72d2fa4e5316091 ksmbd: preserve unreadable named streams on open
630043dfe107650c9a3a5283e19e4d01e314d08e ksmbd: reserve space for the UTF-16 terminator in stream info
9738f1b36b1e25218357127461d946ecebf1986b ksmbd: return end of file for reads past a named stream's data
74429cc3d248049106b13f1d3a0b8c2b7e6dfa46 ksmbd: use u8 for SMB2 oplock level values
cbcd4eac398e60ec1d9189e140514901f0e3ea7d ksmbd: validate security descriptor offsets before pointer arithmetic
4f4e6e6944ae5ccb367551619c276d5adb67c686 tcp: Fix potential UAF in reqsk_timer_handler().
b6041d3ccb7ea3e0223186cdcc7a5b96a4b82c26 vlan: restore HW VLAN tag insertion with reorder_hdr off
2000d1d1b7aa3805242a1b4fe16fd11e8d3c02b5 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
0d7455145f782c10f27ef95d405fb26e90529e86 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
4acc38ef2fd239412dc118efea155ceb9395b905 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
43a5146f16b2eb53876c93f1fb9174c0c34308d2 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
ed789c352d3a1d7abe71e15cf9637a04684fe4de KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
f7893c1f3dd36913127843c4c4d58150ef85dfd4 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
2a392d027540b7d5a848b25a7ae6925806c5535e wifi: b43: fix use-after-free in b43_bcma_remove()
b80eda349c715b2ad3160bf6b68b9b8dbd15e577 SUNRPC: fix netns use-after-free in write_gssp()
f0d76bc84d63638ee2eb29658ae21de129054850 smb: client: fix use-after-free infoleak via the readdir resume name
7f959e926fb013bcc62a8bfad2c4ff0b2cb1ab0a smb: client: fix use-after-free in cifs_ses_add_channel()
e467bc81b66162cb25f3ce5a9f0921a030f53d63 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
cca081ff9b2e00825d07db42155337dc83cc332f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
21af4094a430ff66817b81dcafbd69ed964ff2f4 landlock: Fix superblock use-after-free in release_inode()
6234c70845b1e0af07a2ca9153be50aa5bb8deee lockd: Fix use-after-free in nlmsvc_retry_blocked
701f7dacdfcabc6fb152acfa74387285c1b80c3e media: au0828: fix use-after-free in bulk_timeout timer on disconnect
f18b711c99dda5322f59200462282a245e20ee33 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
02f8696330008ca177a67da883d6cdf6f955efac media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
3cd70aaa8e9a0e00c0b65faacd237e756110941d media: imon: fix use-after-free in display_close via dev_dbg
efd187a3274179ef1f0e91a4f8a83928963c350d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
8ee5a3e6a1c7a6e009351e46f543e7520f62c4a3 apparmor: fix a use-after-free in aa_lookupn_ns()
c286cba69a478c0092275b72241d7a0e18ff72a7 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
1c6d553dbb0c210264dab3fae00a6b79ad194358 s390/cpum_cf: Check session mask before cpu offline
9347f882fa46f90334ce202206a681ca005d1530 s390/probes: Fix wrong opcode for cgrb fixup
41b01196cc3c57ca365c399fc5db8c1dc3756093 s390/signal: Fix incorrect return address in signal frame
e3da2fea97245eb27d3d35ffbe19e66b167977aa s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
7c94b2a6b1555dd36c5d89b65fb4f89879bf1fb5 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
601c681ab33f65c54a9efac1fd22f2792b70a9f5 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
648ebe707e014309026a867247d4a08265b80002 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
2651a4c729a275a881fa17d71448a1e97590730c HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
3c413f15e5b0da4d5579c12e40effa7b0727b541 HID: wacom: Redesign shared sibling data lifecycle
7196aef862613e907f683d29fb47162cf863d0f1 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
71da03d8d3bb90d1af97711eb9bf492f28f1cd3d HID: wacom: Write shared touch initial status only once
348d35827b9b16d55ad8937e815e2ff73a2b4de9 klist: avoid accesses after waking klist_remove()
a930611d0dad043ad97737d8f1e8d5ec15a68c8c objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
1775bd844d6a02257ff334ac76b0d82d8148ba43 rust: block: fix `Send` bound for `GenDisk`
23b1621d7baf2df1c5d559b9e5a3f5f0c4a9f19f ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
94f4f20de9e16d3ddee2639a13126a5742d27436 ALSA: pcmtest: handle multiple wraps in random capture fill
8dbab65503cf691b538f1eccf30e926b5512a957 Bluetooth: hci_vhci: Pin module for debugfs file operations
d789b3f336af3f2de85505c77854e095d37cdfee drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
1c178ef328af339e0066d6619dce119ef444a70d fbdev: atmel_lcdfb: Prevent FIFO work after removal
2be1deced15d46983660ee8c7a9d222e944615bb fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
3d02369087de413711c8c2d72ac1ec4c93a621eb fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
3daf168173cdc45d5cf170501cc288864a26be59 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
3ccf4db5e4e67358e76c5cbc3bd1b700224c5fb0 genirq: Move interrupt thread exit_work object to irqaction
7018cbf6f24ca78b69d22b039e636f75d78cc499 HID: hiddev: keep state alive through disconnect unlock
3d705977dcaf2487c0ef8cf48723c7bd26e612dc io_uring/io-wq: save worker type before dropping its reference
b34039e488efa45ec2ea906cef39f9bb47907d84 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a839b111b8330dcc0a41fcadbd6a14a616fb896f media: cx23885: unregister DVB bus when SP2 CI setup fails
95caedf80d9fd8053df53de8421e7687a9a9c08f media: gspca: use vb2_video_unregister_device() on disconnect
3083346717b1eabd7603b35154cce6d23a5ffd95 media: imx-jpeg: cancel timeout worker when streaming stops
6e1a1640c13e47af1bb464ad42c932ec750c232b media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
32c085c1e558e92f515ac7aa98f6409c000adc24 media: microchip-csi2dc: fix async notifier leak on probe error path
eb48635f1188035544917a197ddb4f1ec1980ff1 media: microchip-isc: take a reference on the parsed endpoints
480a14157699d5faa706fcc0039c249e0eb7d6da media: redrat3: fix UAF in probe error path leaving rc device registered
a17403615c8a81cbcdf3e7b6a4f8d81e8b599e66 mm/slab: sample slab_state once in kmem_cache_destroy()
ee4390b74c64a3bc86ebef04baca223a79c2234c mm: khugepaged: fix folio is used after folio_put/unlock()
0d1fa6c4df1023acfedbd58345d66081cd523d7a serial: core: shut down initialized port on removal
b9f988539563fb51bee2a6cb46a768543c07eb82 xen-blkfront: unbind irq before tearing down ring and shadow requests
c10a03332f2b75ab49013557bfc710918ec55ef1 wifi: ath9k: delete channel-context timers on deinit
28da754c9e651d789ca46b6986e896f030d8602a usb: gadget: fix refcount underflow in gadgetfs_bind() error path
407f686a1af073732a90cdb6234214cdc1a76de9 ufs: use u64 for directory size in ufs_last_byte
642109fc3eb2c2dec07cc911542453935347a6f8 resource: report a devm_request_resource() conflict under the lock
52a0a10146dec55d26ce2e8f7141d330d38be822 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
804f4b003094245467ca4764446df84886065c56 power: supply: sbs-battery: disable polling before supply teardown
445d4541e297ae7ab1ac125840bb8e9199117846 nvmem: core: Fix OOB read for bit offsets of more than one byte
2d0b8da061e5d086c8678e9ddc2b5c16d3f2a9c4 media: rc: Ensure that rc_unregister_device() does not free input device
77477f9be69184f79c567d0f2c549eb05135aeb1 media: rc: Ensure registered is cleared in error path
eb061ccb7f755904a1e880d6efaccc124cf475c6 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
1afff317a35a671e06146159ecb0c03c6711c0a2 media: rc: mce_kbd: Fix inconsistent locking of keylock
43d87bec77ce8b09ba28b4dd76fa817ec6d05f1a media: rc: Use after free in ir_raw_event_handle()
224b4ed78360b31baea13609c0da488041cf9b21 media: rc: After rc_unregister_device() timers can be re-armed
baa72296e6351cba9aadabd88dfef8bc14c38551 media: rc: Fix use after free in bpf progs
8a471381da23eddb3d0c6d98429cfd4d18105222 media: rc: Fix ABBA deadlock by making locks more fine grained
32d89a4908a4edceb963c65dcb8221d9c47f2f32 ocfs2/heartbeat: unlink live slots when their node is missing
d0cb2b3c086ed6bbf70825c6478eae0a08059a55 ocfs2/dlm: hold a lock reference across grant AST enqueue
a0b463d87a80aa13a037560940a88c2d28750944 ocfs2/dlm: hold the lookup reference across convert AST enqueue
2f2900a9c0fe9cd8bfb4c5b17d7ec122e93b3a36 ocfs2: cancel quota sync work before freeing quota info
7b6e446ffdbe302512f7b19cc14eae35756e03cc ocfs2: fix chunk number of the first chunk in a local quota file
236376398f89720d9c1ff7683825e6d5a09b1e01 ocfs2: pin refcount trees before dropping the lookup lock
f9023a458f9b6140e1dc446e26952527729ed363 ocfs2: snapshot dentry names in file and setattr traces
c7bc708186b4ba102c9c87c23f6629c11084cf82 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
cf11a26cebea51d14b99de5c22a95885a6613f70 smb: client: stop processing a read response after a receive error
11d1e44fc80471d25e2e22d8bdd2bb00c1f2e089 ovl: take a snapshot of the name for copy up
225e45bb46124e398a1b26de2ec72343a3c77669 ovl: use the pinned upper dir in ovl_fix_origin()
fe3634068fb12881f60f36cfaf4ae24566613953 ovl: always encode the origin fh when index is enabled
17a158a4bbbea6dd699a5571aa7eb8f52fcefb48 ovl: do not copy up an xattr value that was never read
c7183bcea7ebf37321a429a336b6748a95ceb10c ovl: fix a torn path in ovl_get_redirect()
752f9bd53d5a850bc9e179a09bdc2c2aa341d3db ovl: fortify ovl_copy_xattr() against underlying layer modifications
2d811e89bae005e8188993cb6b775bb2b2ac48f8 ovl: read the nlink xattr of every indexed non-dir
b08bd705b7f0bbc3847e6ee1c5a1a5d03e1edc54 ovl: set the revalidate flags after d_instantiate()
7ebdb943dce34475eef676508a392a0b80fa9c12 ovl: skip copy up of empty security.capability
35134c62dce609bd6b4ca0fb26f71ee0eb8a87dc xfs: clear the symlink zapped flag if inline symlink is ok
420c12e6caa220a6555bb808214b16356b25e916 xfs: compute the correct fdblocks/frextents for repair when they're negative
e8c24f17419a1f17c464212b1146b3fd62e19f8f xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
65eb6ad6dd454fd6e2b4c765058ad913e5947e91 xfs: fix xfs_rename_space_res for non-pptr filesystems
b88c4e854ff626383e0274a0c6411da57da37b21 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
bf38310ba3b00f9796b9f7cacfbe254cba32e45c xfs: fix buffer overruns in xfs_ioc_attr_list
1da50255b156c0104189ef16cd725f55821f9da0 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
3e9bc237fba541f19b147806e76be8863aab36a6 xfs: fix unnecessary dapos truncation in xchk_dir_walk
899abe10a4ea3d93b1ec033cb8cb32063a37c1f4 xfs: fix buffer overflow in corrupt inline attr structure
c09ce1ac4a3d46ba7ef5a74cc1ea1a0ff60d45c4 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
b1cc2ef79eef54e61eca9310bd3f94cd941bd04e xfs: fix inode btree repair when a cluster is larger than a chunk
125b58c7d739e3b659f58dc567cb7d879c74ac5d xfs: always reset incore attr fork buffer when resetting fork
7a6200b041aef36769b08f4e9cac7c1071a6088f xfs: don't pass iget failures up when marking ondisk inodes
902040611169420fb0689ae908ab498423b54868 xfs: don't fix the directory tree if live update fails
76d4567d3990fb25669a3fb9bb2e1e80cc40a6e1 xfs: don't proceed with xattr repair if the live update fails
3bc6faf24200754d240740428dcb373b6bd571d7 xfs: fix skipped inode mask handling in iscan
c3c1a28503444aa78651dc9ed9a5cc6bae9e1b85 xfs: don't repair fs summary counters with garbage
0129abc1864c072278dffcdb9d4361e04c60cf6a xfs: fix lost errno returned from xfarray_foliosort
b8089471ca5c74ce63d4247ea644bc2eaae566df xfs: allow softlimit with no hardlimit in quota scrub
33638bbcf740314b37b56612fa8207f141986522 xfs: assign an owner to scrub_stats_fops
49e63c1723a49b19a1dc6737d45ac0b969ff012c xfs: bail out of directory tree repairs on error
d9bfd35b39f56a5b5b8eb79b9238972a554ed8db xfs: fix revalidation of xchk_dquot_iter cached mappings
73fbdd4f0efe42f24fe7d61247e66e67b05646c3 xfs: abort dirtree repair if the live update hook dies
ff137b22073f4adfcd4b28640fb220d367866bb8 xfs: check fork type against dabtree block magic number
8829a7ac749bdd3becdea010033529e75913309d xfs: mark overfull dabtree node blocks as corrupt
c026fe8022c3d9f3d525a7392458706382d25974 xfs: jump out of xchk_bmap_check_rmap if fatal signals
c7fa88a3b4b8a24aa61a2ff8717e6dabbea53353 xfs: adjust checks for cross-AG reaping issues
6f93273b42de9b26dc539df96a458d747d63385e xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
61919fb982af8a0040012cd2661c756850f89759 ALSA: usb-audio: Use the right limit for PCM OOB check
7274e25131c38889068207b12a49e46e7c2aa553 ksmbd: serialize directory emptiness checks with readdir
00175cb50cfcf0970ff837135002f5522e4fb1eb ksmbd: fix breaking_cnt leak on early return in oplock_break()
50ed0550f327ea7982aabb571e8b0bfce822ef9a EDAC/mc: Really fix error path ordering in edac_mc_alloc()
8928c1ccb583423053d0c091ba8db6f4ed9cc7d9 ufs: fix ufs_read_cylinder() failure handling
81000d898eccbe891d4b7cea747757fb8bae6c1b media: usbtv: drop redundant device reference
9d4c8608b4ac718125caa5ab2014d51eac64c432 media: usbtv: fix null-pointer dereference on disconnect
579533f548009b6896520e4a9418289bb22b8672 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
4593ba78cdedc3590c2c2c9be249259f2262d727 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
b36c909fce4be536d98cee60e4e8824f4ce5b991 xfs: reject remote xattr entries with an out-of-range value length
e392c5640b4fac9e34cd6739dabb19844b62fe2e xfs: abort directory tree repair whenever dl->aborted is set
32fb870d60dc174e886bb48c02fdc81466e8e2df xfs: always forget cached ACLs if the attr fork swap succeeds
1f8e6b35ad7a76c2e71ab1aaa25b7773fd695620 xfs: always report inode repair setup failures
b2d118ed8a93c0b0398189292c081832a91272b3 xfs: always report scrub errors in tracepoints
3533b90aec9821add2954800bee29744a51d670d xfs: always zero the whole shortform header when zeroing attr fork
46eb90eef45bbb673ba34d646eb36d1c5ddf81eb xfs: bound da-node entry count against the correct geometry
580af388417c1aeda57a7f206f8e7d87f9cb4bd9 xfs: bound inode fork length against the fork size during log recovery
2be20418395b6a5ed10d28a8979ed6645e20b3de xfs: check for fragments when full-extent sharing matches
0afa2279b1ed89bee45c63279798bda21dd41c04 xfs: check for termination during rmap btree walk
293c6358878007313cc6e1f90b27d83b2dbd7342 xfs: clarify various parts of the bitmap API
07d70cb73111ed0ddf500e3a409a41ead6cb753e xfs: clear set[ug]id mode bits when zapping attr fork
1ad3c15858a05a60de81e3924a83fc0a13c411ff xfs: don't clear COWEXTSIZE on directories on reflink filesystems
bd38b4cf857b327f1ddc16dcdb3ce0b33a773590 xfs: don't overrun incore inode when cleaning attr forks
1ad23a3cfed9a35358193a708f9e8f267749acae xfs: don't rescan ifree and icount when frozen
9b779cb963923a742a993a8aa2e2d5961fec7c7b xfs: don't subtract excess usage twice when computing agf_btreeblks
b60733d89f5fe97a6ad906a6cac6fe48786cfe60 xfs: fix correction of unwritten extents in quota file data fork
9b5a9d4aa232cc3e76a7a1faa8a271e8ce1a241e xfs: fix data fork block count check in xrep_inode_blockcounts
21713993e83054c38927a13653cddc2e79598eb2 xfs: never reset the default quota timer
6cb66a304892a708b6a467bd6da652afff0c61f0 xfs: only written file data blocks can be shared
a4b3e89a594b94d1ee6ccc2fe82405e0ca27f93c xfs: opportunistically skip btree block checks
4ee662e89e8b893223b0d645c2c09cd754ae625c xfs: propagate errors while checking null siblings
60e65230de41a3561a5ac44bcfb5d2598bfabe18 xfs: range-check bc_levels array access in scrub tracepoints
5506b4addbad04e63e864e4852fa0e070578d42b smb: server: size directory name conversion buffer correctly
c447b06e1e8620f477b1e3db920656a268034be7 smb: client: don't resurrect an exiting tcon from cached dir workers
ca3f6ab6679216e5166a19b06ebc109ad8a713e6 smb: client: fix buffer overflow in SMB2_tcon()
9598da5d7a0c06e2f6a1b80f080ebaeaade7b74a smb: client: fix fiemap wild read on empty truncated response
a0e5c79159587da4d3ba422a2415ccda76e5fb52 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e17e3d161475af43f8d0c7203513137d695b95eb smb: client: validate NT transaction response layout and offsets
2e99b71220f3b0de7c26afdc4bb9f21bf2234489 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
6f439ec7aefd70e204eb431cd95ec17162142479 pnfs/blocklayout: Complete a device upcall only on its own reply
f9e0e66026990bc1266db28e1ad7cd9bb2604e32 pnfs/blocklayout: Complete a device upcall when the pipe is closed
38039c46b365222c73eaec157ad97b22aff9a487 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d365a52417f40f9bee1a0c671065a0d9b20acd8e NFSv4/filelayout: Anchor page coalescing on pattern_offset
01850e77352ab203a497fb64524101993b3d42af NFSv4/flexfiles: fail I/O to the data server once a lock is lost
a359fe892c58903dd32df59ba6df085ae8af3f55 NFSD: cap the number of listeners accepted in listener_set
414728126e972f1d9c1544285681392cabe9d1d8 nfsd: clear XDR padding in GETXATTR replies
9564e42a05fed3a3c092edcb4349908884ac06eb NFSD: copy SETXATTR data from all XDR buffer segments
a82ddc0fe2545fc7e0b15a1bc711f08004e26cfc NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
b1b1f33825fe8e5a0cad6315baaf3dfd4220d1ab NFSD: Don't complete a cld upcall the daemon has not read
104f7966cead907ca60c7dbb71bac425d6d470e6 nfsd: don't modify a session slot when replaying its cached reply
89e478ccbaffa039ac1a7fce6fa64ef68c2c86f9 NFSD: Fail a pool_threads read whose reply does not fit
744a2e17321d20545b51fefb2c85c75d1160b9d1 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
3fea3ee582acc6f7ea12dabccd48fe526912838a NFSD: Fix out-of-bounds read in the rpc_status dump
6c97994399c24d9d5b40b2c2c60ab13ec4f74000 nfsd: hold cl_lock in client_has_openowners()
d05d7a002f2f3bcb668465a521c00d366d79a283 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
3a5bb0bac76cdfe1d7497a18186abf8140293826 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
8029efbd92886567d2100f80af204a11f195f9c0 nfsd: preflight SEQUENCE replies before accepting a slot
8341f128b330cdec9b09568be5b670de7ad49630 nfsd: propagate SETXATTR value decode errors
48fe05a63fab0427c700e5aeef2686888ed7b3e9 NFSD: Reject an oversized principal hash from nfsdcld
67aae4618aa9336ac82eae13cea36c5d4f435e86 NFSD: Resolve the recall-any mask names in the trace format
65bc1e924ccf4a13deababa782178605a493009b NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
13a1c75163752133d88132e6c1ccc6082b2b4790 NFSD: Set nn->cld_net before registering the cld pipe
3c49ed24831ccc6de07dc19989c7f6daf48233d2 NFSD: validate transport name in listener_set before serv creation
067aff3c1d5b97ea22aa41d956f3fb186ac5c227 nfsd: zero NFSv4 COMPOUND tag padding
e8ee1e7666fdcf70ee58ad72fe137b8e5c164498 SUNRPC: Copy the deferred RPC Call from the head buffer
cb8b36f2f738c5bf3df0e109e1df8466cd03a8d0 SUNRPC: Do not credit control-record octets to the RPC stream
fbbb1831fd334c14bb85c2cd0ee3e3e12025b2cc SUNRPC: fix oversized GSS proxy token copy
05b8790d99623dad58c41adf5019bdcfb5121a05 SUNRPC: keep the first error in svc_register()
cb41da67effad946745be6d7be6c9badcb252d38 sunrpc: pin gss module across auth_domain RCU free
0016583a814be2001c8acdea8a305d885d287555 SUNRPC: Reject a socket that already has an svc_sock attached
7d0c6c5d4613c1fb753089f27084275957157787 SUNRPC: Reject a TLS alert record that is not two octets
97e93b5c516a5ab366ca1ecad521e4d595d462b2 SUNRPC: Resume receiving after a TLS control record
c2ccac9f74b99f7703e79945e08d63094bd266ba SUNRPC: trace an accepted transport before publishing it
de40ec76a9f04a49f0578d1602a1033c57b7c843 sunrpc: treat empty auth.unix.gid replies as negative entries
0974e5260394da06bc06a06deb7b4704eed7680e SUNRPC: Treat every TLS error alert as fatal
f9987db0d07c848ceee881b1728b1c479e2785d3 rxrpc: Fix double IRQ enablement
f92c5ead2f031f2bc51a28ebf6ada9ed7461b854 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
d9bd7aa2c28f48b75ca3b2fd400c96d2945410a0 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
3a311af93d695b12ff8104da9d94736c5bf0144a KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
86d79b8fefda6bfd1c7e9433df317b36c583dce4 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
e3592ec8d0dccaf7f40dfa554762ce58888e45ad KVM: Use goto to handle errors during memslot preparation
6c49afdb794d241e8da30d289f87e1be15493443 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
85679cdeb76e164ef1c57626a2aeb5e3586d65a4 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
69dc4b8d9bf74e9bd068472b7933caca0e76ac20 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
1102880b62b355830e4420d1a237662282f47c4c KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
b377eef780dab1627f6781fb7e13b77844a20bdb KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
09ea21b9d26d5341d51cf0223a78955350088b0b KVM: x86: Request event processing for exception VM-Exits
c8ffd82c191769204e796d2b680d4c88c488f7e1 KVM: x86: Take SRCU in kvm_zap_gfn_range()
b007cc178fbf47b70556737a570bf53af8a600bc KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
6ab3e691849d4f34775385afcfa436f18f784411 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
53d4e0d839a858dab60cb5f86b5aef87c5684497 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
dca0e16767e8f7d09b78fd8098481521bfdd34fa HID: zydacron: validate key report length
c4e9e640223a02e532f6bfe33965940112aab0f8 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
fae62dae549a6cb0f2ebe3e4c38b61d1732dd70b HID: amd_sfh: Use report type from request node
dd8d28b43da2675e73a3f6aeb89f7f3c1b7a4db4 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
287d3589023a26216370ce7b577de5eee49cd1be HID: cougar: reject short special-key reports
e534db13e67e756d6e8eb0ea0eb0f1f79c495623 HID: cp2112: validate response report lengths
6c2aaac9717940d9aab8e5ba6484de5ee5b932b7 HID: elo: reject short touchscreen reports
a5f2566fdd271acb86cd6ec09a0dad08cd49feb7 HID: logitech-dj: validate unnumbered keyboard reports
fb32b4a0d264d80e442e9d570c1b6f7f8f918db3 HID: mcp2200: validate READ_ALL response length
83ba36348e4a9eebea1dfed6ffe9cc980459b214 HID: mcp2221: validate response report length
8d3f1ee84fe2984a0383f5ff231ab723ffa9db75 HID: picoLCD: check for fb_deferred_io_init() error
a28996e4f17ec8954f0be55b70368f39a4e666ff HID: prodikeys: validate fixed-format MIDI reports
18806d27bc5d91b78c201e50678de6e0ed2ba3da HID: pxrc: reject short input reports
ac8a8d248a6850bee6f7e67e59777c65ade096dc HID: quirks: Always poll the Anne Pro 2 with product ID a292
3a96e2b6edfd1b685fc0c643f658fc9fdb09597d HID: roccat: isku: reject short button reports
9aa7693823463b133aad65994f9b72ee047b3e63 HID: roccat: koneplus: reject short button reports
9fb860ba604210a38c5101e667daee4fb7dc2a91 HID: roccat: konepure: reject short button reports
0a0f188ee5d9447f704d82cfb637db92ffb732e1 HID: roccat: kovaplus: reject short button reports
cc5374ed17b9f16b1e2bbf5127f54c0df097ac93 HID: roccat: pyra: reject short button reports
1f86e0631db2038ff00418edb14ea577f43ce75a HID: roccat: ryos: reject short special reports
d03952804d34cf399e023b2e9ac8ea9cb695ef7b HID: roccat: savu: reject short special reports
4941ce8f30943a7fb7a3ad7735f190dfa863c071 ovl: set OVL_WHITEOUTS before publishing the upper dir
6b8cf2a747204547ccb421659178225b4198e4a2 io_uring/kbuf: advance head when a pickup empties the buffer ring
78d43f5cf92a08af12421dd1e31393f30a746410 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
b25ca6009eedbd07648506984ab392375614403a io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
76022bad3791f53b1c7bef32beb511b87dd3e351 io_uring/io-wq: no new workers once the exit has begun
2ad11a034290193e424aae330e8bd5af62e98be1 io_uring/rsrc: charge buffer arrays and nodes to memcg
be75649be68340031db368e209c287108fcf3d99 io_uring: charge tctx nodes and personalities
6988666b55db7a97758fcfdc02846c9267399b81 io_uring: free XArray nodes left by a failed store
26cf4975c89d7b972a9a09fe3dc8ba714f00cfd6 io_uring/sqpoll: don't wait for the thread to exit
214d070f7b30452b6a2d3631d4f35568e48d30e8 io_uring/timeout: count cancelled timeouts in cq_timeouts
66c3a12a8b6b09aab56b71b316e6cba1aeb6592b media: rc: Fix build failure with CONFIG_LIRC disabled
a6844b8483e0fb900a059637fb5cb5d141146869 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
8bc2e4d87a3e7b2d8d639cf7a0f813ffda726efe netfilter: conntrack: always lower timeout for non-closing RST packets
bfab26f9f6fd978b20615df46aba2de9b0f3c0fa opp: fix use after free in _update_opp_table_clk()
36563ef37b749d8fe532b0028fb280269c0e53d0 mm/rmap: don't discard lazyfree THPs at PMD level
7080284eab3a5926602dce1645b3d3b91eb96e03 smb: client: fix early procfs exposure race
6469ebafa03c655a8d1b8bca5d65b7fbde4d31b3 smb: client: do not pass a NULL buf to is_oplock_break()
ac073d3f42faca54922f649845c4410c5304f5ef ksmbd: deny access for an empty DACL instead of granting the request
72769f48084dd52ea87980d39d259f9372373310 ksmbd: prevent stale data from being written by SMB2 WRITE requests
44f349e25a58151ad14086cbb94f4c2d1635b2c7 ksmbd: prevent share root removal through empty paths
2674e33938610e263f6a65a21b1e188d0b727f6d ksmbd: fix out-of-bounds read when padding the final compound response
0db0cc79de09d2167c21404d7ec43f7e27a135a1 ksmbd: verify transform SessionId matches the decrypted header
6b5a01ac9c962d547fdfb976ddea551ebdd5eb25 ksmbd: fix use-after-free after a failed durable reconnect
a3281b9d6b6768532cc8033e0a0e3485caa8ed7c KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
f503d9b7794cb59ae4ef734139b006b0703f0c1c driver core: Check drivers_autoprobe for all added devices
3077bd017287d79dd1db5f4f6bba570bfc8c6956 driver core: take parent lock in async device attach
d9fb848f397f1974b25e05d670c9969561a09b2e ksmbd: fix session reference leak on compounded SESSION_SETUP
7b1194739ea55387b9d286df70e0814e7cd45452 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
42075e661bb39512e947d8f121ab24275c8bc76f ksmbd: use the existing xattr name for a named stream
df004dfdc01db81a5752244f9f12dc692f9928fa ksmbd: fix named stream write and EOF handling
c33753825ad2ef46aaba5530c6a55f71ce10e3cc KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============1180645917631848978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ac3c536eb0b-1b80cce95691.txt

d71a36b52722b766af016caa029c0315edba5bae net: skbuff: propagate shared-frag marker in skb_zerocopy()
feaebcda3b2a70c9ecff9b82bdbc33555a8ff5f5 ksmbd: wait for negotiation before receiving another PDU
1177f2df2626a8313c08e99d8df577cb9f5d07a2 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
17b0cdb88b9e4310cbd9b8d82158e7d56de36343 iio: hid-sensor: als: scale each channel individually
031bbe9221a5264c0a8f307c79ff02b06b70ab5b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
d72f887001947baf31715d0268f48ec6f5e5ff4b kbuild: link-vmlinux.sh: improve detection of third pass requirement
94274b493335d234b629d7d2f781b5ecf986a2fc hwmon: (lm90) Rely on subsystem locking
c6c02fd001d213b71b4c8f542003c1fcc0ff1ae9 exec: cancel io_uring requests before de_thread()
cdb8b3a8ba16ccd67e6226f7d01c6dbbfeb5d9df fork: move the coredump and exec checks into create_io_thread()
4228b9d4d30813c83f55f980fdea0bf7f462c607 fork: don't create io threads once PF_POSTCOREDUMP is set
96666dafcda0b295150c8cd59754eb64a7a1a0cf coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
6cec8670b3e4a330d4383c797c013c76a0087e66 net: bonding: use workqueue to make sure peer notify updated in lacp mode
6e2efd41cceb9a083656fbd43384a3de6cfd0ec5 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
680f78735f34f20b3f797729aec9124502d80b06 ALSA: line6: Clear prev_fbuf on capture buffer release
102ba98a679fbc365035411167a3e87a44b12d95 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3c24d78fc9f8cd1820f76fdcdc026b42410a1a90 drm/virtio: abort virtqueue wait on device removal to avoid hung task
a3b6f7be69078a3df19746d0773a7cc11be795e0 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
4f2890393f41074c3e81cdf8dbcf7d04e09650d9 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
45949cae16595b7736ee823b51a607df0cc91cdf drm/amd/pm: Validate OD DPM triples before mutating tables
2ae3803544e3fb3251cddd70891fc0d6a0c59f13 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
fbf773ed18b1e55e664b2dcefc5848d3520de063 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
6e72afda3899682fb4d70b9a2bd4defaa660582c drm/radeon: avoid double free in r600 DPM cleanup
93022a4a2bf1c6238a45b6f4cdce750e452203d0 drm/amdgpu: add buf length check
986a35cad333b2838936b920cc270c5f78a6efe9 drm/amdgpu: add bounds check to prevent array overflow
b7993023fcd12f3fa15e9103e60edb96a28f313e gpio: pca9570: Use I2C match data
83fa17c629b488fbb6dd801f3e4ccab82e8e3b16 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
f43701d759d5e1d4ff98224c838eac1858490004 HID: wacom: avoid copying Bluetooth input reports
142ad9d540ebcd607f8d2e4ac51ddb5c8d021287 w1: ds2482: add OF device match table
5c95899b7f027f82e75644f856a1d667a0a24d88 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
ef321fd241d3da1297cc48fa4d8634be024a6fc2 ALSA: hda: Force resume if acomp notified during system suspend
a3100fe37905c3b0270199863c52b5f9ea76af11 media: cec: stm32: return an error when log-address wait times out
a7d583803fb23cbf72724cc5ff9ca0a305ec4c44 ALSA: usb-audio: Release components on probe errors
fa327233b4eb0061eb9c2eba858cb68a729dbbc0 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
92f47e3cd203feb8bbc27c9b2b8b9a3b8c2d0c5e ASoC: sma1303: remove fault-check sysfs group on remove
2965f0c01dc238bbc23ad5f4b8288b8ce781ed5a spi: qpic-snand: free OOB buffer with ECC context
b4764b3a9a07f42e805c5b5db62684dc32381222 clk: zynq: handle kasprintf() failure in periph_clk registration
02d425de139b11153c4ee006b9f9b25e05fa06ac ASoC: tlv320aic26: remove keyclick sysfs file
c75ca5b6c2488826e2808af47fe16e2f6247aad4 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
d98f79b192e85511ba678fd586dec7a86e1e5ff0 regmap: maple: Workaround for another false-positive compiler warning
405cc734ec7a5e78f698cc60f971577aea80c4dd selftests/cgroup: Adjust cpu test duration based on HZ
665467fbaca8c1fad652cb1272a74f2335d2a135 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
9cbd22ded31ae558fe59389f4564c345ad5c07c6 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
280edf98f3192acaf1baa1b68fc9f310c2f2abe8 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
d434b5a95e563dfff9246f124ca0451718e310b7 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
cc12275de0567e191fa13d0f1d02743d26c10a7b perf/core: Fix kernel register info leak via hardware skid
fd6ebaf064c528aa16b25ee4f0607e3f13495662 fat: reject name longer than NAME_MAX in msdos_format_name()
7ae0eae5b7b46607e89923937096af9b4811784d perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
295cde8a810670137e3e66906f69fc524b8d8dfe fs/namespace: notify pollers of legacy propagation changes
4bc07e24974099936447465371b07aecaa9f804c spi: bcm-qspi: return error from failed controller suspend
5962678c7100e5029956882e8ef57836a820c98f spi: bcm63xx: return error from failed controller suspend
06e716345946c01bf9cff9f52b5ca2bf31a0bf92 spi: bcm63xx-hsspi: return error from failed controller suspend
09efafdf4761d08c79127da81aa50fb12fd80363 drm/panel-edp: Add BOE NE160QDM-NY1 panel
e0af23aad13d9f38480dd6cf6fa5e3796a80ba3a spi: fsl-dspi: clean up after failed suspend and resume
8efc4e3ff1b7992a6a8cc4b8e180e07d54b7265d spi: nxp-fspi: disable runtime PM on probe failures
c92db119cbae34d31cbc7852625ba7c5700c907d spi: bcmbca-hsspi: return error from failed controller suspend
1789b7551351fdd6dcb0a02878355ba094ec040d memory: stm32_omm: initialize ret in stm32_omm_set_amcr
a468231cedce7596260caac6031dced8a1b6b5a5 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
a4060cfac2a2bb78957859c0e26c9667e6041daa i2c: amd-asf: Validate firmware-reported length
33cd4cda8abd0a3867980d14243a14658bb231d8 netpoll: do not warn when the best-effort pool refill fails
5369505c85be1590088b1b074c7bf803ad8bc25c i2c: acpi: Force ELAN1300 touchpads to 100 kHz
8846cbe63c127143144291abb3b6c27251d6763e drm/amdgpu: Add checks to vbios fetch through ATRM
837b524757a417c10872cda506306c94e0b971e4 drm/amdgpu: Validate ATPX buffer length before use
3eec38d025a66999e35982fe1d978eadab6215ab drm/amdgpu: Fix kobject cleanup in xcp sysfs
0775074791858ed422d0efaf82ac0499bada37d9 drm/amdgpu: Validate ATIF buffer length before use
7a9c826ff2dba81298140bad32964d8375e4fbd0 drm/amdgpu: validate XCP topology counts before division
8fc4a400f5668b00661449da93f0b830fd520f71 drm/amd/pm: validate vega10 profile mode inputs
d7b24c4eb4f3ee2dc18bc4aa44a9117837e70e89 drm/amdgpu: Support some Barco AMD based graphics adapters
e346e2d56135d1ed64aa8acff02638f49648f01a drm/amdgpu: Guard reads in pcie state readout
0e6c1c91b054a1e39dc254161a4e3876743580ca drm/amdgpu: add check for xcp id
ab562710877fed9cdc3c40971e8445bac74070da drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f3421d6e1af57661232e5b212857b9484f9ee2d1 drm/amd/pm: Validate pp_table header before reading size
cc3ddeba980bd23a7ce32927d2a98b94b30f4830 drm/amd/pm: Use uploaded size for legacy custom PPTable
60b2aa2e186afbe44f3fc81f9bdbab86fa910311 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
2139300bd202f4c261b0aa4957961e3aba6daaff drm/amd/pm: Validate Tonga PowerPlay state array bounds
264a830921ce3c71897dfc14ec957bf12692e992 drm/amd/pm: Guard VBIOS AC timing table walk
6108d1a858867a22d08d1e90eca459f1859c9cab drm/amd/pm: Validate Tonga PPTable subtable bounds
e2935549a71d584f858dd9854f0e639fe28c2c50 drm/amd/pm: Validate Vega10 PPTable subtable bounds
b9445971a2f4f4333c4006da5a5f76a22a1c2587 drm/amd/pm: Validate legacy hwmgr PP table offsets
3501092678719b4d4d6033e567af341a61b26329 drm/amdkfd: add sanity check in svm_range_is_valid
82330a3ba5c87d46adc6905ae36216efb3d71531 drm/panel-edp: Support MB116AS01'3 edp panel
d906e4d37402609643709f16e64c68ccff3a8e9b libbpf: Skip bpf_object__probe_loading() when BPF token is in use
7475401a8a5b9d3a204179f56864292c82918cd3 net: usb: rtl8150: handle link status read failures
efe31c7e4c6f821f60d0970bd6a5f51392f009c7 netfilter: ebtables: bound num_counters like nentries in do_replace()
84c00b8e0e4a61b0c635e2dbaf968c5a2dd71900 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
e2fee16fe2661e9632cf50280f00770ca972eeac dmaengine: pl330: remove debugfs file on teardown
969cb6f3716d89d8d3b1bc7b0359788a1f225cc2 net: mvneta_bm: add suspend/resume support to prevent crash after resume
b531412b379187f36d6a6594d18be32bfb735217 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
b84221a99f0e8d99332bf4d5e19b825e2272c24c wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9638db2b3c6f8950c613198c3380c237b4fb53c6 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
75f72183bdb2dabd1077857d38cfe21f34d54ec4 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
924192458dda44b9ca557e903ed0433b51de160c wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
ec650f4a0c4cd79166484349801767e1c245e3ad soc: amlogic: meson-clk-measure: remove debugfs tree
a79546f190abde05bfe1fc2afbb67539d5e98634 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
8a4bb8f865e5914a22815ca1995903adc97f7f37 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
1b21517f67325d0e03fe2d986bf3a333676e9775 RDMA/irdma: Suppress PF reset on HMC error
93bc5361c6200deacafc8e8938263ec8d2b888e7 soc: qcom: socinfo: Add SoC ID for SDM850
afc1f7ec9f14ddad16f8fcb76b5922160d01d65d RDMA/rxe: Check PDs for memory window binds
02cb74da80256e21eeb4cdb51a1cf00ac77fbbfb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
5c621f630961c03da718c72ca0129492358d446a gpio: sifive: add missing MODULE_DEVICE_TABLE()
809968fc802913dedf6ccc6086ca507b05f673b0 mmc: moxart: report DMA completion timeout
8b8f2e981ce475a923d3cac716b3ee8bde6a1f60 mmc: cqhci: fix to missed endian conversions
46e3b5b8fb5f3bda0b50c19ee46107ec620c8982 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
93568f3e9455b640fc42e5391a56a46a2efe4b29 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
2d9ce09d81640f8665821d50b756a0a3349c1f83 clk: sunxi-ng: fix ccu probe clock unregister on error
4e3cc54b95167f6c61e7cd11474adde6af0fc662 remoteproc: core: Full attach detach during recovery
04ce93feab576aed4b1a5d74f70675721020ec33 nvme: handle positive error codes in nuse_show()
cf25b60a3d4696a6abebf5627301fc2cc13c9c59 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
d20b9a1b760783af3cfbc5d3e350486ef2bd20d9 nvme: zns: cap zone report nr_zones by DMA buffer size
0a33f9f46a0e94403dc072f124618ea9a2fe0f17 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
683091d76028d532fb837e08222d49d3707ab535 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
208595f25012ec2543349857258769142b15d773 udf: validate extent partition references in udf_current_aext()
fd13c4648bf396f367c9fb6d12a4d157d6a0cd93 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
838768621d101a31f05215395d453c72c2309a80 ASoC: codecs: uda1342: Leave cache-only mode before syncing
ad76689cb576e114f2b2d41a3f258a247fe39da1 drm/amdgpu/atomfirmware: WARN() rather than BUG()
a59d71b0a7dd59554e0e48b4e31020f31f299050 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
b2411c9a2e9e0d1231a81be18261b1d5f6ca0787 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
3e8ac417345b6dd13f0b8dc385c8d43819e5f512 bus: mhi: core: Fix sys error transition latency
d0a7cb5128cc867539820ddff569191aa731ce22 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
e2f43649e4c27e7242f2ab042acffb386d63d8db ASoC: codecs: max98396: Unwind supplies on resume failure
0b8b8b745e01e1a68513520d3d5ce0736a8df3fc platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
cda92af641d7ace96dab007c98252c4fde6f907a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8cb7fd98d1a613027000878ba12d585d4b96830e rpmsg: char: Check for ongoing chrdev destroy
8a54c3c2a02dc5467c4c88a66b3f23defdb10b6c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
54fde4a93d403e5c3f61ff32fe7eaeb1c5f4e8ae media: v4l2-tpg: reduce stack usage for kasan builds
f9cc9c6a49a4eba951977350818a38d55d088563 mmc: block: reject invalid perdev_minors before division
277848fbe2d422684d3c297f16e1f144f3963450 serial: 8250: force synchronous probe for the ISA and PNP drivers
1132677924f5601c9a74de5b7a028be183dff2f5 tty: serial: pch_uart: add check for pci_get_slot()
6fefc00e8aaea304e698297c5df2cc2b4efac738 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
16d65eb9b4b5b6fc7385051251ed5dceeda6f0de usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
67bd23d0b2f9a9cb2a587f19d6d3291c7898f7aa usb: gadget: u_audio: clean up capture endpoint on feedback failure
c29e9e228f4ce1c679c6089b00740c08dd208ace usb_string_copy: Use kzalloc() to avoid leaking old data
6845afd7ca7d5736564ff0e01fc29e0a115e3b9b USB: gadget: inode: fix mm lifetime handling
0d24a1987cb48c8aa4c16168ec3abc4b033e1526 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f2c4e107b7dfccdd322b38e067402ffa62e30584 crypto: keembay - add missing MODULE_DEVICE_TABLE()
db0c5c8bdab518f4dabe4c98a664ea208b4d50eb gpio: vf610: add missing MODULE_DEVICE_TABLE()
43aaa3207139bfc9e61a07793851307fa0942a9c pmdomain: qcom: rpmhpd: Skip retention by default
c983b3f788f5ff544ac0ef50d463ae7486bfb21f mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
485b743cc69ca6f64a11f51c66214a6d54d7fb04 media: em28xx: dev_info->pr_info since dev has been freed
2683ecc74db4b59ca5ed2d690ce8c88d3c73b2f9 media: em28xx: requeue buffers if start_streaming fails
d5307e6064a55ba8d883960ba5c11d60fcfa6ce4 media: em28xx: use vb2_video_unregister_device
15654c2d3f3ff1fc8883ba6dc1510d1a8eccb766 drm/xe: only resume exec queues that were actually suspended
d8b826fff2365e6875bb378563717c8933fddec0 soundwire: dmi-quirks: add a global ghost list
a7f85417c2531956b0e8075098ad0d575ac7683c soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
12b2a641b1d7291fc58ba041ef75e004cabbde02 hfs: validate catalog CNIDs before instantiating inodes
cc2b41094f9fc7b24b45b25007cbfa9192a404a8 nvme: bound ns descriptor header and body to identify buffer
84ccfa96a3c7a93f1966d1ebff7947d22b4f0807 iwlwifi: dvm: add missing cleaup for on error path
96ff1a67616de39cdd058e838f4701b482aeeb6d nvme: clamp FDP nruhsd to allocated RUH status descriptor count
f2da7a4e883b2cd03a5e62a8e712aeeb8b77b978 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
11d75d916e82af8c70743519b224060e5ba7a023 drm/etnaviv: check all modules for idle after reset
b998452ba7bed745e2e9adfc147919629bb57587 drm/etnaviv: check MMUv2 status after reset
1e922c5609cb39192368817afb5b9d4525092b61 media: i2c: ov8865: Program the sensor on stream start
05561892ad260e1eee7668a944de0137a146f43e media: ivtv: stop VBI start-code scan before short tail
3d68c28dd758f64b581ac6fd78a9e5e0c693ebcf media: cx18: stop VBI start-code scan before short tail
3d62d7b52764efa29450940bdae442b843700f7c media: go7007: avoid undefined shifts in MPEG-4 headers
c50b5667de6b39a5396398b11cce538822dde392 remoteproc: qcom: Check subdev start status in rproc_stop()
6c5231df7bfe99439978a2b7c9502d730e95ecc9 wifi: iwlwifi: validate PNVM SKU TLV length
e638c2600123f1837016ca90bd1a82ac8fbdc57d wifi: iwlwifi: support TTL platform device ID
021c8e1e408f207f4a4dc1862c0cc640a145701e wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
9f1217d345a790e2989292312a13b55718b6f7e8 wifi: iwlwifi: mld: validate D3_END notif size
9a57b97535b49b250b64e9f9c030da0b5e60a36b remoteproc: core: cancel crash_handler work in rproc_add() error path
b858be8b5f0d7b719fb5cd9ac19ca4e5c89e1515 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
ad97f37e4238e64f570a0be820f5de95a35fbd9b ASoC: cs35l56: Add support for CS35L62 for SoundWire
cb2900123f2c4806a2b14e04dd633794a3f501db wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
9beb92f189204c23664296a53f1224d74aa4f7ef wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
7e448d6a9dfaa03e16e0941417dcc8eb6344b47a tools/lib/api: Fix potential double-free from fdarray__grow()
2a25108fea7fa71a1f92ad5bcb3cd785b2bb24ab gpu: host1x: Wait for timeout worker completion on channel free
5dd2fdba7b69051a3547cd873d3e4f98821ea30f wifi: iwlwifi: mld: support aborting an ongoing ftm request
d6ffe4ad58caf97eaf18f650b44b5a324e079486 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
bc091dcaaa81e63365900917cb1efdcd7e327b0e scsi: qla2xxx: Handle INTx not connected while passing through
784ca1c8b68011a834440a2515af9ca34d0a9c7b media: cec: tegra_cec: don't break off msg on NACK
10bdcef889448925ea9fdc01e7e6138c66b37b11 media: cec/core: drop cec_post_state_event call
0b2ac492acc263b569db90f9c992ec66e92f9c80 usb: musb: host: clear stale RX interrupt on three-strikes error
2d0f12d67fb5c4030021778a65c57e5501275ba0 usb: misc: cypress_cy7c63: check result of IO
e9c991dba5c7db3f2e936a883d87f085ec9f78fc USB: misc: uss720: Fix leak in get_1284_register
ca1c5c7a769d72381a54c851ebe2dd2c1fe3389f uio: sercos3: add missing MODULE_DEVICE_TABLE()
081cb1890afbfbbcf4c1a81773621167dac9e19f comedi: ni_atmio16d: Add sanity check to interrupt handler
989d275dd8a36a5212233f17ae7b4f0fdf26c4d6 comedi: ni_at_a2150: Fix sanity check in interrupt handler
05b77737324286ce4c36f6ed422c57db91cce21b comedi: pcm818: Fix sanity check in interrupt handler
026fb79c334c6c1f36d238249f353a675f81bb44 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
8499b5aa1539510f6d2ac8222490c169fc73a29e comedi: das6402: Add sanity check to interrupt handler
a0e5c48ee0747654a5667c22c3eb67b0c4e59241 comedi: dt2811: Fix sanity check in interrupt handler
63d73b4b8860e987cd7579b68e75db314837b959 comedi: pcm711: Fix sanity check in interrupt handler
e486b8568e209523e22f79f29c26825a18d7f08e comedi: aio_iiro_16: Add sanity check to interrupt handler
616051ba34153d06dd120f67cbbc6260e83c66e4 comedi: pcmmio: Add sanity check to interrupt handler
05fecacec2c56272a9751473af22673f56c15963 comedi: pcm816: Fix sanity check in interrupt handler
fd269e8d2bd1739cce37b9da101780e827b3fb5c comedi: pcmuio: Add sanity check to interrupt handler
a62acf3bf899ff6ec4ea0a8a8c35b4ef29303189 misc: bcm-vk: validate write size before allocation
d7d8854b623316f33ecc75449319695d69f3488d misc: genwqe: handle a first DMA address of zero
ba45db4044adc9b458ded54400bc63e61478fcf2 misc: hpilo: validate device queue entries before use
88a8d5c1680edd75ac8f9fb3455d4efd5ae9f74a misc: rp1: clear chained IRQ handlers on teardown
e3fd67352672686c8d4280d021fe6777cfe35d15 greybus: manifest: validate string descriptor header
9d311534dcc03e76a08366c4e34389b1d087b734 misc: ibmvmc: release send buffer on write errors
7a2c077c242c630c7ef309107fb1515d0cbb5a0d ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
48cbb08f86e847d2555109e15fed84999c7cf20b misc: ibmvmc: reject oversized inbound messages
eb50264bd8740d70df085cf3a241c01a5d7569b6 PCI: switchtec: Add Microchip PCI1008 device ID
fcf065f44f2a23286bea7205cbf55b187348c626 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
4e87b60e6d4148f1349975f2d17f6e70bb8f1708 driver core: attribute_container: Unwind device_add() on attr failure
cdc9c96d0d9a4b13fd4ff9f68a4978e58bc54154 drm/msm/adreno: Add support for A704 GPU
d4d836e1caae27cdfe8f3ada07c7312822e3755a wifi: iwlwifi: mld: validate wake packet crypto overhead
6ffe518bbe4edb52a2a99273051e2de440f98c05 wifi: iwlwifi: mld: drop connection on D3 resume failure
99d83a5cc667ea0fcc587e89a83cb0b018e966c8 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
9d180894d4984953f70a1f872a465d4ca42e7919 media: dvb-core: fix feed leak on failed DMX_ADD_PID
3566485851b04765bc78f161f28cbc5097d3d81f media: go7007: s2250: propagate control I/O failures
1bc2e0e985d0564df2d4a4308d4e6928b3c2e9c8 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
4c10eac590c8a71dceeabb2153d0c20d5c502993 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b68461032be1147cbdc665e9ab595e60186833bd ALSA: hda: Check snd_hda_power_pm construct error before executing verb
f6734866e0ae959433f815e471af1ec1950533d2 ACPI: FPDT: validate table and record lengths
8e61f5d295cc7488fc4b8a47c44744f1a1bb52c5 ACPI: battery: Sanitise model_number by dropping unprintable characters
1991533a29d8ab9ae47fb23e705ae335ae2acd27 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
ee00aa5dc8f6c808ef08ce400c8a4dae7b3aed33 ext4: reduce max cluster size to match documented 256MB limit
bdf0b4339fdddccf1925b6cb11b1c008a6c68824 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
27545cd32079ff19285a9f630037784a91cc28db ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
7f8bd8f1254f46fea396d7a9e0921ef709a50f98 wifi: mac80211: ibss: read deauth reason_code after frame length check
9b04fa8a2023c29c423a1e431d40e31b9cdfca18 wifi: mac80211_hwsim: clear PMSR request state on abort
610b33b1b90d83876348a6063f2b4793a4e1f533 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
cca2b0a9a46101888f7ef3aff0da5a78b0f8e733 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
14097aa225edb386f2694629039a78f56e3fdd59 power: supply: cros_pchg: unregister EC notifier
ae6892c6a6f2162d83916bf4fa60b85da994cfcd net: sfp: add quirk for HORACO copper SFP+ module
4ab0988027753b0d69dd2216194640992e301e32 net: prestera: ignore duplicate RIF destruction events
a0ac854cde4ba17c76e46a311c620f9ca5169c0c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
eea98dbd21701165f11a9d6f0ed67078ec922b0e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
7b0018d2a1f1382cc07fa553ce7a8f3a7cbc4226 wifi: cfg80211: include cf1 offset when sending chandef
95df1f1813530764e3c2724722a1e9128b17248f ext4: reject mount if clusters/inodes per group are not 8-aligned
f689450cc43bc99c139e490e6c0cf7c07dba2b20 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
e8c7a84335cf724ea3738cc79d2ef9c8e91e6135 drm/panel: simple: Add Kyocera tcg070wvlq panel
d56cba529929060bc76592054954aedb6b2505e3 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5adb3dedbd2bedacd3eb4d74c20f50f8e49a8c88 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
a4b405fe4643827d3a238b84beda7b992fc3051b thermal: intel: int340x: clean up RFIM groups on DVFS failure
5d9c4ace9f0e6a28afce5c5ae17a8c7296470472 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
255eb8a3a74259f7aefe33f7de2d95f6dcae356a net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
f697ba18c5ed673aa5e076e49088e69047421c05 wifi: ath11k: validate regulatory capability phy_id
4cb8844fe078e4ae467f7a368c500ae53a6a5a14 wifi: ath10k: trigger hardware recovery upon rx failures
84a4fd66f992d92062058e73a28ea76a566f0f03 wifi: ath12k: fix scan command endianness on big endian
4b64d954e3d5baffb12567c673e0d1b5078ac719 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
9bfbd307c822fa2012fe75bed1f25a2ab57bd64d ext4: use FGP_WRITEBEGIN for tail block zeroing
7ea9877e9c7b7ba6707a916092f2e828c4cea15f bitops: make the *_bit_le functions use unsigned long
4bad61bb00666e73f16a334aabcaff5b1dc5201c ata: pata_ep93xx: fix PIO fallback when DMA init fails
27682732878765e6fe1616bedd15d4200d0eddfc drm/etnaviv: force flush on power register ops
d6576da2689622a8176090979ccad91d49972d84 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
373b27281dcd853b2b0c1ae9482cfff503083107 ntfs3: initialize err in attr_wof_frame_info
b6446c2964d6aaaeb1fdcd645c93e8aca5032faf PCI/portdrv: Allow probing even without child services
694ab1d571d59f2b4b3d1265cbe27380c02ad431 fs/ntfs3: reserve NUL byte when converting UTF-16 names
4448b57eb3b69e2319c35af735dd693e611ac1f2 ntfs3: fix info-leak in ntfs_rename()
23174488e91574d5dde31cf5404779b1d4f4de1d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
7741bc3b945284102201c45cd0969abd7051b901 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ceed10e27d5ec684c52ac857db2b2f08ceb4f82d platform/x86: int1092: Fix info leak in parse_package()
e8dd9cb8baaae80a18769213a4ea5125fb91ae6c firmware: imx: scu: manage mailbox channels and global handle
26c5c9b09fe330c057238a088da6b8753546572f pinctrl: npcm8xx: enable RMII outputs from RMII groups
2188f6998377aa617213ff028edd5969d4d49520 pinctrl: npcm8xx: clear pending GPIO events during init
fddf142e79590842473552426d9b48d6a5951b1b pinctrl: npcm8xx: fix debounce register selection
fd95f434ec9cf9829b4e032458e4f1bb11aa2fde pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
b7ecb9acf3902675a1301551f81cbd8332c90327 hsi: omap_ssi: remove debugfs on port creation failure
9b948418698fb858d9f9c04b1186016687af9fd2 iommu/rockchip: Clear stale page faults before enabling stall
6cf769a11cd8f045ea6c998872b08387a061d6e1 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
7e363ceb157a395ecd608804e139299637e5cb1e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
a8d9682d49e113c736a09abdb45b82e612527b97 udf: Fix bh leak for unallocated space entries
b8c67dd30285a1fd71766fcf5ff84e9d13e8ad58 udf: bound lengthAllocDescs from unallocated space entry
e46225b9efc86842ac138e0a880875c2f54f2d6b exfat: write moved entry before removing source
b14aa1ca34f09969388bbc611a1273d76ca2db12 remoteproc: Force shutdown during device removal
56df0dce4f981c115f5751131da738bb78c9f4ae iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
381e5eea60b2bb6fc85c896f249cfd755e50b385 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
75cc12f7c8c67b2d60c3a8e4cdd1f0b877413a84 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c00611f61d574725006afa2ac8b2cfb46458ebb3 media: cx88: fix memory leak in cx8802_register_driver() error path
a82783bf27a81f4d12c4357ea39f438e3f5bb2eb clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
e670a3d4b35bcf12a602ceb83d1b62657df92db0 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
48a998645384483e985f4238585a922872619ebf clk: tegra: support 48MHz clock for pll_p_out1
ba2bc919a56b27446722bdb675fa05b78711c8f2 clk: clocking-wizard: fix clock difference detection
4ae0265200fd26939d8c7416f30e434ddf09c77a ata: ata_generic: Don't store pci_device_id
065881d2728739be5cf28323fd4dbcae0fa4decd i2c: qup: Propagate clock enable failures
31299504c304f52e5ed306e39ab0a2f8d363b1c0 scsi: smartpqi: Add new PCI device-ids
af23de2910b7700e12fc0f0ca4d64df489b37ca1 drm/amdkfd: Fix signal reset event
370da39481f31e76eb4f1dd305dd028ccab29b5c drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
3414ae28b457753051a838fc93c1cf34f1bef3c4 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
04d3cea0be27803f13e8f13fd8e7304a921e06dd exfat: clean up new entry on add entry failure
401fa326c6cbe7139ab1381a8eb8750addb74592 ALSA: hda/conexant: Add NULL check for dc_mode_path
1b10bd88198aa3e78e7a68c4694e4337dd98acbb drm/msm: Move nr_cmds initialization
e716e20c8be28d71e709269258a34cc224b2d96c drm/msm: Fix barriers accessing ctx vm
ea0c63af23f6b7cf69df5941e366d2dfe7c53359 platform/x86: dell-smbios-wmi: Fix chardev resource management
19d2c088dd3fe53c4be901a6fab1d83ca2ae45d4 s390/mm: Add missing mm check to do_secure_storage_access()
0ef761ddc449d3b91182a4f0acad708f1ec410be s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
54d1e791c5a9a870f94cc40213d45809167bbccd drm/panel-edp: Add BOE NE140QDM-NX2
731ece488fd66dbef79cd0cc46ae8afbe865b016 soc: mediatek: add missing MODULE_DEVICE_TABLE()
7ecba598b6edefa5ee9624908bb6c0f01cb1b730 exfat: free new directory cluster if zeroing fails
d53de29b0000b27690aa93b401e9bf1aa7126fad ALSA: hda/realtek: add missing NULL check for codec->bus->pci
47b0d300b05fa81a9d3a2d1ac78d43b811f4a331 fs/ntfs3: Fix memory leak in indx_find_sort()
a6e157c1a20bcf3ef389b97139bb2daa26c55a35 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
ad841878a951ebddc507b276f62c0bb35d8c6bd5 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
2241cb24174c56286c4a0ca75742193c158c8e0d mfd: axp20x: Preserve other control bits when powering off
9803b59da747eb1aade068c977d869fe93b5f452 regulator: rt6245: Restore state on enable failure
c0da345536497c2c91ff7ad72f6015cb87e9d72e md/raid5: complete discard bios while reshape is active
c84a4b7a8fafbb8269faabdccadd299e4a9ac33a romfs: detect hard link cycles
6e53305f7943efdc506715334610312f95bbe638 nvmem: brcm_nvram: reject empty NVRAM partition
c48e0de605fea8e9128bd3bbfe5e090e43c9dd14 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
da82ffe0a8730888d1ec0dea5bba08c024b471fb virtio_console: take a kref in find_port_by_vq() to fix port UAF
8ddbb3da93673f601394842f525979ea404c1556 wifi: mt76: mt7603: free beacon SKB on error
f098708b52c8fed91564c64fccc2fc3d7edd876d wifi: mt76: mt76x02: report rx FCS errors to mac80211
5a08a7d347e9e1d99ae3680d1c1fa7f341c5beaa wifi: mt76: mt7915: configure noise floor reporting on reset
e1f0f46d97e238dbf85a3431092f3110df303f9f wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
6226ca75621e048f6fa3cdec41a8eb87b7ae1642 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
75aa24826409d175d514e12050fd4028f1416ab6 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
56a10e3836c2dae0c9b2a5e2b4253c959ad2462c netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
82f593bb31d31aa60cb069587053c3fb3ffdc57d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
2fe975d863a4cf4b2b224a5019f86a1f580bd60b perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
9235997c417cfd6bbe1b1d741d9214c1d7ddb48c wifi: ath11k: fix resource leak on error in ext IRQ setup
a2915ae05c0450c4cf5f72defa47be7a71838c38 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
e231f48894a656cbae7bea58543b4c0964645996 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
3402b4ec75b9040051fe8622c2ee87048efa8d7e wifi: mt76: set the EOSP bit in the QoS header of the last released frame
298b27b1928b8784321b037a138d88cc0409e2c5 wifi: mt76: mt7603: fix U-APSD service period termination
e24f26e949eaf8e134d6a790c9952e50e1737f07 wifi: mt76: mt7603: restore hardware PS buffering after a service period
c2241dce1607f88ec23db92f18ed6bbe5022b747 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
204f4cf55381b3fcb0d22bcf72a3be06bdddc662 wifi: brcmfmac: validate msgbuf flowring IDs before use
f9f7bde7417ceb9057bf2b7143744d03f80d673c wifi: wilc1000: validate monitor transmit frame headers
3336e2c24a0fb519f6a155f47792e9c8b5cf52a6 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
2d9843f6214e7f351f950a8c0d21fc4cc09e8d99 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
c7b04f7158a1b921bfe41c40d483bebb86b8979b HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
f87e87314f602bd2aba3635fc5d29501c17928cd HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
159740a2770e9b78cf8e1aeb04c2150bd19118e9 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
491f7ccec714ebf2b9a4adef30e0d9b2bf78f9d1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
74cdc68df576c15c3359560830dbddfb532c12e6 net/rds: hold the socket while an rds_mr references it
e1b072bd8afc0d2652c776e2a40b2adcb500088b net/rds: fix rds_message leak in the rds_send_xmit() drop path
ae070087ab852ba69084c5daec03f2956c929091 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e69003ab5ab39629dd702512bf2a6812a1ac746c kconfig: abort rather than loop for ever on EOF
b17793ee82de197d750da48048f6ce4a515a9fe3 s390/dasd: Snapshot intrc before freeing the request block
1b1ac19b986a6e2e5ed43131680b339f73465fb4 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
55ed4e63845dfd17b4dcfe031b96154ca8f132b3 ACPI: video: force native backlight on Acer Nitro AN515-46
21b063bea7afbdc927b3174a816f36f23ea53332 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
033704bce4b456734f4cfc623a940ce28e8d0e6a net: stmmac: raise TX completion interrupt at the end of an xmit burst
0d01eff51268af6b5166084a7e9cfcc71752f298 net: usb: cdc_ether: add quirk for AMI BMC stale link events
82fe498a07ae5f72e528fa74dd4f054fde891b23 xsk: account ring allocations to memcg
fd8ce66bc91955658543e75ffe9a410959d6d860 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
9f1100a861780f935dd80466ede73c20a431106e ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
f5f50450d5efb4a6b2ad437fef1a1539919bad41 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
c358301bee9536f0901686b90ed1cb915cf38ee0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
557c5ccfaf3f721c24bb3c2c4f6dd8c7edf3d688 wifi: rsi: Fix types to appease CFI
160eca290832b93be62803cab569f98dc6799193 arm64: mm: fix accidental linear mapping of no-map reserved memory
89f003fa174454713d90c76c25951388c6cfd8aa drm/amd/pm: derive stable PPT limits from PPTable
1943433e7eaea85110964df9232db79b24f2ca5e HID: rmi: check report length before trimming sentinel bytes
69ce24bd19e0d85e0ef0adfda6243cf95330bfc1 ext4: guard against NULL s_group_info in ext4_get_group_info
a2d8f264ba6cf95dc9ace5a11f51212fa4be4725 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
28050db05bd35541160e0111593e7fb7e8fc319a md/raid5: reject zero-sector reshape chunks
44dacc06f7661d5de7cc54f9ff56561858a0f65d md: skip bitmap accounting for empty write ranges
a36dcd808823ab2b19d1dd3f4a58f95bde6fd6ac md: add cond_resched() to md_do_sync()'s skip path
869691b4f05778f2fc400e76935ab80cebc2dc77 tools/lib/thermal: Fix misplaced extern "C" closing brace
306a16b8fecbd3b0c28f83e751428e5faecaf9b8 selftests/ftrace: Force C locale in ftracetest
fb55b4e0bec129e404970eb1aebae2815ca09dd2 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
17905e3bde409864f88ac50bc2bc22067688bd8b Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
fda5463708fdefcf687394799eac94510649885e Bluetooth: hci_nokia: validate firmware packet bounds
d74a2c08aff439a6fc0d8b14e4e1144e8b8c88aa Bluetooth: btnxpuart: Fix use-after-free in probe error path
dfb3e0213cd6ea8f18d091eaf8aa4b5b410585fc Bluetooth: bfusb: validate received block boundaries
7afd9627929799797402f5cda2e61a88fe895212 btrfs: fix memory barrier order in reloc_root_is_dead()
93e2fb88929b5cd8ad505a835801698757c660d3 drm/amd: Add DCN6 register headers
fa907373df0d78da678e1710c2f25bdd3477fff1 ACPI: APEI: Handle repeated SEA error storms
47a3262e1a954a2606fbabf730df370506127c64 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
f3a6d913e91784e45a6ccce49be33f846a396c38 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
bdd76fcade19f91be80194c0c2faff37f6eca24c ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
dff41159fe163fb74e915bed4e0569a82d07ad2e ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
c4df18f657b0ff4f6e1de4a73bf7222ea1608f88 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
082ecbbb011620a1c954d3ea8db8f035c7179934 Bluetooth: hci_bcsp: validate received packet lengths
3c007d36ae2510a5f9a739208d491a89a7145cda Bluetooth: fix BT dependency for submodules
c9c099cfe0e377135dc384efd1b77592a134a553 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
3bc77b6c44a696389218b86731e39284442c05b4 net: dsa: mt7530: error out on failed PHY_IAC command writes
c5b763dc872ba4edabb14e9a87eaba19a5f417ea Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
75c2fca1d3b1faf1573b532fc9bc4ecd4bbeee4d net: dsa: mt7530: check bus->read() error in core_rmw()
ea271fa41e3f4744016fa17ad9b3acf3bdc4987d net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
588e7256ab38c3622d6a0ef7139b6de9a86ebd12 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
8bbd3834b93e42ba4ce7cec64547b8e4d6eabd07 riscv: kprobes: Prevent probes in breakpoint handlers
856de9803da7ffff3483324f440526011e2ccf64 RISC-V: perf: fix resource cleanup on driver probe failure
1afd881d29dcb4b85259c695187ab04c01509e6d fbdev: omap2: dsi: do not copy isr table
8feda821286544e4cfd322204695486bfee8a06d fbdev: udlfb: validate vendor descriptor items
626a9b8334973267873da15b68c48b915c2ed402 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
c9d005f4950b2a6617453f5984a7ebd705c583cd ALSA: usx2y: Stop clearing urb->hcpriv before submission
24420319a1936c7506c39496b371b43dbaf40a76 perf/x86: Unregister PMI handler on PMU init failure
d27c72736d0bf5ac27109bc3ced807cbd10902c4 perf/x86: Free hybrid state on PMU init failure
34d99b8936d82f658bb68ab59beefa84d7255642 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
0ded136c699bd141a957ea0a96511c46e356f743 selftests/net: fin_ack_lat: fix latency threshold typo
ada45affe56230a5a422fe9bb7ad305d5be9256d docs: cgroup-v2: fix stale "io" controller introduction
5ab78c0200cc001f3ca82e605d004eeae267a13d nvme-tcp: look up host_iface in the current netns
c18021c941a8e683f9796059e12e90c18e89e38c tap: fix incorrect variable used for USO check in set_offload()
29472129d529a68a326dbf959681baef37c1afbf apparmor: fix auditing of mount binary data
a65358fbf186bffe0c83903cc5ccbf3412d48e31 selftests: net: reuseport_bpf_numa: consider cpuless numa node
d83aba22d0c91050fb08ac593bd0fe136ef95175 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
0990d647d2dd9f52f30ad3654884537b3ae92f40 nfc: mrvl: spi: Unregister dev on allocation fail
07f3950c94e945429a1e900402c980644f64e687 nfc: nxp-nci: Add remove on IRQ error
a4ddc800cd764ea6f56458bcfae31dd0b1bf1331 nvme: ratelimit the completion-path messages driven by device data
9b44d6b58500c6c3914e98d7439693984668c2e9 alpha: run the remote RTC access in a worker, not an IPI callback
5318ed8d8b4439f83fddfedba3a9b00b8cda0593 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
93dce7d93f6f829e34595189ac032068ed2c96fb hfsplus: validate extent record length before writing it back
1a523603fdf240be6ce52892ef14ae2e7cc36f8d regulator: fan53555: Add support for FAN53555BUC23X type
33836ad3839813a4c9a84ab850e5378ca81d000e soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
03c1122794698ea10e46aca474c5e128544926ef ipmi: Fix leak in __ipmi_bmc_register
622c70d105693283adc90ecf174aa7a14547023a PCI: Avoid saving config space state if inaccessible
81e08edb27f8ea1a5ddedff73249f87f3f79d2a8 ALSA: hda/intel: Add sanity check for BAR0 size
ebeac6b67d540b05b9350b5712e21f2fd1234ae5 xhci: include all root port children in recovery prevention on link error
1773583c3f8a1c917940ef69dff543cd326ead50 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
c3bfdf510dd28cf6d77d19c19b533b0b47142102 HID: amd_sfh: Serialize access to the shared emp2 pointer
075358ab94e0ecc2ff02125471976ef035cd3455 drm/virtio: reclaim pending vbufs before tearing down vqs
c8c616460c0e242f2543c727f7014d5728a7b4fa exfat: keep FITRIM within the requested range
be57dc581d2eb8388f87adb11bbc4271034d2f80 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
c86b00c3418e2441331d60b2d44e99f1d1a3e9d6 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
bdf41c5b7efeed8304ffedc467b3dff28142cd9c crypto: sa2ul - use crypto_memneq() to compare AEAD tag
3999650aa591bdf15a89aec96ba1b13d1080c362 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0d9419fe2214024f73aa823073f38ddee37e1acf crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
f773159480f97ab96071a638f9162945930a5578 ksmbd: protect private extended attributes
adefac1faf6d08a8144c8ae0924fe0aadda54e13 ksmbd: preserve access denied status for copychunk
3fb4ddbbac6d8e8b3e01854cf3f5cfee54f2ffd0 ksmbd: allow I/O on directory named streams
c358a2c57c102615409f31d2b25bc28c2b05b02c ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
e0280714ad2faaf1a98d60c2c777e5174de8c07c ksmbd: reject SMB3.1.1 binding with mismatched cipher
097ca11d5e9d1606ad3f29c75d15eea33049c699 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
f5c334d7e2c182cbcf75b26dce6e0f2fad587b1d ksmbd: return buffer too small for short security queries
bbf2acb927b50ffebb2bbcd4c903a984a564a777 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
000e2152706b8414a32cd5565d1368da5fe5e6a4 ksmbd: honor byte-range locks for zero data
31c0b73c6763249777cd201784470ff9ed0b502c ksmbd: allow FSCTL_SET_SPARSE without input buffer
1e2801681dec818d26a0b6dda32f7e1c6823b5db ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
9d24b92c19d59d32318906b08f7a1068e5e8a101 ksmbd: report actual xattr value length in stream enumeration
1a71ccd67b9d8bf05d704733e87911cd8d72e701 smb/server: cancel async requests when closing connection
e3cb05cb4c861732473cf37a11c30d3787aaffe2 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
817be951fca610a2697757899836d061e87376f3 ksmbd: fix SMB2 byte-range lock end offset
51405ff18d9f3455e30a845b848dad9f83f3d657 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
80eab5784e13a3daf1b0fd75675615a7d791ead4 ksmbd: reject blocking compound lock requests
8b4bf470ec91092b7ff308a4c67fed1f2e122c72 ksmbd: honor client signing-required in all modes
9fa3c47111edafe3f24442d3d31a0220116dbc26 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
7c590e8d36a747dd03a4e3548efaff23d3b2f9e3 pNFS: honor clora_changed when recalling a layout
75917e3a3502e30919a60db6aae5613a7f076bab ksmbd: notify parent directory leases on child create
1570a45484bd49366899e5a5c58ae9b7a1a111fa smb: server: Free session data in user_session.c with kfree_sensitive()
062f9cb67d5e1b0e4339f132ed20f3b23927f49e NFS: Verify symlink inode before caching target
2762c2992f5730ab115ee304395f0e162ef0a58c ALSA: hda: Add Lisuan HDMI controller and codec support
1af81e8c5b4355f6caddf2fc8be186fa3a9bd87b NFSv4: pin the superblock for active state owners
20f4f9afe469f0a2d937d29e67822e7a5b6e8366 net: stmmac: use dma_addr_t for DMA addresses
9add23a9e8f7f5e82a658c0d84ffb430d510ce86 NFSv4/flexfiles: report cancelled I/O as a layout error
e420fe4b603f790947ce4b1a75da7fcd892dfd2c platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
7122e69cb638302c6f2c76d9b517c011403b6d66 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
0d626a95520ebce47f02b3c6c942d4eef84faf8b ASoC: codec: max98926: fixup invert setup mask
cda554f69aae626749659371382f62d1f49f0a1b vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
47d0bdee3f63254a86bb81131c6ae87b31b118e9 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
5093e22df438f6c20384532ceaea438ae42fdc2f vdpa/mlx5: roll back MR update after VQ setup failure
a1b5bed128ec254737a2eac42fb8909101a3c8e1 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
eed73fa22d06740039879c2cca994ad4ac8c415d virtio_balloon: warn on failed buffer add in tell_host()
cd2a1e5b9b51851ad5ec8c846e20e480ac4c6c9b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
8a7420238d4b3eb34a87b6335c0a6477691f552e PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
954434fca1ac6bc1c7f8187a7c387b2139234d56 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
8118816985a93379e1646df5a938888ce86a0af9 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
7e5b5cfaa351f949004dba719c985ccfd160c939 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
49591ea3212412970db7bc2307d39873cc2e7642 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4dae602cfc620bbc9ee3bfa87dc782725b84db18 spi: loongson: pm: add .freeze .poweroff .thaw .restore
e3f837ba8b32dd181f330d63dc5cd2d084aee071 i2c: imx-lpi2c: properly unwind resources on probe failure
0660882aa0a30535613702581a91af14dacbf291 fbdev: maxine: fix 64-bit build error
82d5a314f5600fda4b94fe5e0d8ebf86cf9a2204 fbdev: platinumfb: add error checking for ioremap calls
b3c675504cf9aad3bcc3c0dbd1b9f7275c6b7626 ksmbd: enable TCP keepalive for accepted connections
1e0845157487c8d5d78e3b045f187e775f318a5e sched_ext/scx_flatcg: expire cached hweights on weight changes
136b83dc034518252bf732f7534e78f22be82031 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8c155d1c74c62c9af6c59a65b0e878feddc0fa6a f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
7e2f128a9e05ee7ad026ee8e487b622982107ca7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
8a5dff224a9da437aebfb25fa4d3de633d2ecf5f ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
c3fca02eb008f898a877796ab84d32d2aa623fba scsi: snic: Fix SCSI host leak on workqueue allocation failure
6bb9fe3b3e2a282415a691cf7cdb6e5bd793616e docs: block: fix dead http link in blk-mq.rst
f6e51ccddc1478f45f731de6c21c5dc7d0b30664 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
8d5de9b6e7b8a93b217e0fac90802200376429d7 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5726087ef14588447d12e7a6adeca47cae13e209 powercap: intel_rapl: Fix kernel panic during PMU unbind
6a170617bf6ded7bb83cee7a960c0d7910ce8aab net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
f3b388f10ecd9b56c7a0945e903224a192f65337 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
60bbdb0b3f31fd52113566c9cd59b038e5840915 fuse: zero the partial EOF page when extending a file
ec8bb15f3a44ffe653660897be30a24f056297e9 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
6d945788f8e9fc8dacaf25b767a4b76810b700a4 HID: i2c-hid: Add a quirk for a Cirque I2C device.
9a552863b4a492ee05fff9e7193498aa31c7e204 HID: multitouch: Fix stale MT slots when contact count drops to zero
7f2066f5afda39a4910d63059879db1a8c88ff96 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5b944496f03f8fef6c50d780c421944f7156e57a tpm: atmel: depend on X86
5e47f0879e972bca846bcf0065b57d73e4a5b683 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
faa417261d10a9231dfa8ffbcd88dd22bf92c8b0 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
b5d19228ca158479b90249adbfe76c55230cb3b5 ceph: do not cache negative dentries for snapped directories
72fc466f0bc698cc1bd9505a0a3ebde5426cd9cd ALSA: hda/conexant: Always enable the headset-mic pin on plugin
c5ac1d42cbaca138e7cd0d99213157da2c7a07d2 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
952bb78c4eab6133dd3ab709860f320493026040 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
adc67103f5e2ea2678d9e831e69bfff42b0101a2 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
bf8376dc16e108b6a6c423aacc658c8da57d202a ksmbd: handle allocated range queries on dense files
f224e0086c57fb50dfa2e4d899d85c7251156ec2 regmap: irq: Free the irqdomain we create
d40e0d0b14a6a2ddb21910795dfae3726e411e0c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
8c12ba3c23d16f126a2aefd23b7a30822cfebd38 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
27c9bd3e56756b12772eed7c30f825c487a32bc5 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
cc547d55407b8dc9490c16c7e1f1f7137263dc2a nvme-fc: do not warn on controller removal race
614e2488615434eb68907a5de365933b9e3fb8c6 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
9323ecd0ef34b0a8bb7c77b2fb23393689724b73 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
af88f7f786a7847458060e4f710e82804e3d5b3a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
6c0f8dd600419af153a3890b98ecc8d8647d2c86 gpio: mvebu: keep resume masks within the irqchip cache
55fc7cf46db8a18e70796345cdff2da7e392c534 sfc: add X4D PF support
9df23a2ccd8f59004be4f4a9726ef1b871bd09b5 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
1c8a570d81c743595896ec372ea393be9789b8a7 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
0d76d7e1e79675d39a315c8f316be25aa8af457d HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
b8c96cef29c703e88c2b59b59285645bc378ea50 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
0328e404a6e05ac4c4d85a3ebc2f18b6b89bd99b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
49ecb3d52828d1ef61fd384de04e827884811e26 nvme-tcp: delay nvme_tcp_reclassify_socket()
01672f410a71ab9d08e17a988699867f3c92b2b9 docs: update the unmount propagation rule
8fd2f943e40b3a1939004e5bad689923280ad962 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
26e57f9172811f15f27629a981523be3202b038c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
bcfa422ce13eb5a4258ef29e2117b3889bb574bc ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
bc3e4cf2780399a16e754b28fbc02c6847b8e958 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
eadcd4e777ae913c6b57510a63a3cf3a457265a2 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ca1a567fcf3bccd26a5d2598c6ca14008e56ec0a ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
872136470857ad85b100d2b6978f900f17926f2a ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
20d08790d70f5d1b1ee8b0e4f5a11321f4523941 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
1134ee07fee0f9ce87f9a8db3662064ad9d6e7c1 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
f653ce76601b430c4a254161c226f5909669f45d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
ce322259a97b060a4fcf92735cad265a1efc9b88 usb: mtu3: Fix double dereference in TP_printk
c42fe0f3fc0789de8b02bfcee19473c96c57942c net: usb: qmi_wwan: add Rolling Wireless RN947R
1fbe0f51d21d212867af2f64086762f31f73f483 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
e5305d75eb1f5aa820f09da1e157c68e5b7227cd ALSA: hda/realtek: Add ALC235 support for headset mode
741b19ac0de98dc32b97e1fdc3a3a2712b1cc167 spi: cadence-qspi: Fix status polling with octal DTR chips
7d6b5665d9684accbb534fd095291a6806c2b7bf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
27757c6a390d04df02ffd601c4fc5b5277010cb0 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f948d0089a134fda45f3307c33a3d4ae06e9ccd1 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
baeed38eb182e615d82c7a694f8053de276fba90 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
492b03cdf9e9fa12e5473e1ad563e4463d6c8557 RISC-V: errata: Add SiFive MAL-9092 workaround
ff1a5ac07a04c590f011b7ad31bbf5d81b80291a regmap: Remove debugfs before cache teardown
419b573d9db9334bbb56047bd3b96c11dd2a7af1 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
7152897f067679b233c7b8c7dd58466542a28494 Revert "namei: don't reveal overmounted entries in refwalk"
30e0a517f181a60aaf9f501ac62c4f846768d50c media: em28xx: use video_unregister_device for radio_dev
0a7bdab4fe24142ddfd3a64de8bc5947aae70de2 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
86313a04ab2631c7f6922c4d88bc889111c42ac4 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
9a9481159018790f15d26c8df1ffee59f7b7ff10 ceph: fail readdir when the MDS reply carries no dirfrag
aee11646ae8415bea8e935f670b810c4a45bb8a5 fuse: don't BUG when the copy buffer is exhausted
6e81866eda1a532ec64f0d61de3e9133c56ab0aa kcov: ignore an out-of-range comparison count in write_comp_data()
cb975375c94fa9113b36a971cd3b7e4ecb82a588 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0ca6e46771a251bc4a17639bd63f9ce9a1eab166 libceph: bound mon_command ack decode to front len
d365227b63b92ec5d6991e75456e1a193206c99d media: cx88: Disable PCI device on MPEG initialization failure
151f4a3bb20dff968b0c742d692be9207b8b1e7a media: em28xx: reject audio endpoint with zero packet size
52d9188964aa8761de55b5980210810479fa50fd media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6802f4bdc7efd4e5a13bd2abe2f1fb81faec0b51 net: ipv4: add zero check for snd_cwnd_clamp
eb603db30f6913e4a50df6e329500296c5aaab20 net: usb: pegasus: do not advance rx_skb->data on dropped frames
c2b3eb82ebc251481353447aa7d8a23490f32a78 nfsd: fix race between client_info_show() and free_client()
31398ddc15b65c4ea9b4256297cc3fd2ea9ccc54 ocfs2/dlm: drain join handlers before releasing module text
7ac8a3cf0a9ab80c3fec539f14431352a8d2e772 ocfs2: drain quorum work before removing the cluster
2a1aeb81d70b4e9241a2a114ea430d3b5259f58b ocfs2: pin owning modules for open debugfs files
ed10af8987a6a76d274e72c3207726d3888eae80 ocfs2: publish the filecheck owner before adding sysfs attributes
7e31231938389c39a1a6e8a64b04a3d2b60d8521 thunderbolt: Do not RPM complete unrelated subtrees on unplug
5ccb059113516be0b2ecd280d89f3198d49ef84d udf: fix return value for non-recorded-allocated extents in udf_map_block()
01ab0ff2e207d4e07dd1eb0aca8e0d516a607198 wwan: wwan_hwsim: Pin module for debugfs file operations
e6a1daa85db8a309ee5cf0f2c1c95caab8e039ae xfs: fix integer overflow problem when setting large free areas
398de3d6d7c547aefb13f15bb2b8094070a92b3d netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
d026c8bd67d54ce60416b3986d1756d321e0255c netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6e71c15e29bb54ffbb68b34d2298e0fed6ea1653 netfilter: ctnetlink: do not expose expectation DEAD flag
4b98e23036b161495c5efdf2c48dfb835e940a38 sctp: auth: discard auth_chunk when skb_clone fails
4b5ef63ddeb773e7ae6e3df07045f1d7b82527dd dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
b8e01b431c38d2355bc3132acef0a6b81c1868b2 irqchip/gic-v5: Fix standalone IRSes OF probe
0c39f4333895c085b180e57d0262c1bfcc878a7f drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
f7379978298da66532e3ff222a0e69c4e8726d87 KVM: x86: Always initialize EFER reserved bits on vendor initialization
b2887472ba2b04b31925b6c1d49dcf02e5f92b21 mm/migrate: use huge_ptep_get() in remove_migration_pte()
0f111b00b5b5482d94a4d19dd000a82592d52c1c HID: input: read battery capacity from its actual report offset
4683495847e99d4bcecb6fc53ce77ae577cbd041 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
a68acb2c0c4023724a17bad79c3998c8ece0d737 i3c: master: Fix potential UAF in i3c_device_uevent()
dc9b827e23aad1be211898db8770a0c756b3353d LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
239d7b16fbb08c9566d3895a00810f09d4a10815 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
12ebe61e9799ca9b2ca6e30a4b80d50c3c347010 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
d95908483e2921963c4294f0d19e682bc666ee5c nfsd: dedup nfs4_client_to_reclaim inserts
d5495e139acd52739f27c8d35803efe0303a4c60 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
e0f679046ec802e2eb18ff2c5d1c6167f4e3b0d9 LoongArch: Expand module virtual address space to 2GB
ba073cedc7607494e2e96c7626992f60c55f20d7 rust: cfi: disable function merging if CFI is enabled
b122352e75a392085a8604c2accc41aadaf478d8 mm/kmemleak: stop the task stack scan early when interrupted
b7c496001fa6a0653c69e5e4328e47ef6f730a6d mm/kmemleak: report RCU-tasks quiescent states during the scan
1d651a08a99db8160456fdf1a09a229d8f7c6bf9 mm/migrate_device: clear stale mapping after freeing swapcache
e28f8553135a233fb7089c96eee4dce64f3cb6d7 smb: client: reject SetEA requests that do not fit the request buffer
f383d850bfbd460b312a9545593735e2843be84f riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
e77125bee47d46ca9190b1db2f2ec67caa46fb30 ipv6: udp: Create exceptions before socket matching
651ad11e63ba4c8c3f4b90461de26e01beb8afbd thunderbolt: Make the DP tunnel activation callback mandatory
2d70bc7ad0b6c8b0d238f3397efd6d2514f8f9fc drm/amd/display: DML2.1 Reintegration
eb307497b7fd589b7146f59a85ead01ba325bfcb drm/amd/display: Update P-state naming for clarity.
dfb1989edb54bef4fd15447696da8c6c7a9b1ea8 drm/amd/display: add const qualifiers to watermark params struct
2df885dc3cbd352618cee5cc7410546999c45db9 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
8ac1237b4f535edfab9bd8d014eaca05d9338cdf LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
1f54ca57cdec76d822f46267930989c8ccabdcd2 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
e90d633ea5550de8cb4cc506cdbe4e5c6577edb5 s390/crypto: Replace cond_resched() with msleep(1)
2b674f0cc17016e4643e6a810c50d16253d51998 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
d6d0191de4a62a56fef288db6093d5bf36dd90a9 s390/crypto: Fix use of mutex in atomic context in PAES
d826ad190f119a33eff18d4a0ba49bc6ab525238 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
57caac23b25783ed14b74c38ce3377b2e7bd6e93 MIPS: Fix HOTPLUG_PARALLEL dependency
9d8540d127416b0c347bed508c8be2683681ba77 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
439ff2beb5b11c096b54cefdb7b1b2a3b2b9e561 smb: client: fix uid/gid override in getattr with posix extensions
cfb710d7529da80e018ed4da434143cabf8886e2 smb: client: fix WSL reparse point uid/gid override
875675762fdbf068d7c95aac3e026e71da5b72f3 hwmon: (asus_rog_ryujin) Rely on subsystem locking
49bbc4870265d5c3ffd1d3f53158dc8109929531 hwmon: (asus_rog_ryujin) Add per-device configuration
d2be7ba3cf0f3f3a0e78478afc861d407f1e9d34 hwmon: (asus_rog_ryujin) Validate HID report lengths
9a74d1ebb37681fa74e78ea6f28d575c63857484 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
c116db28665abe7e9147706ae52c0f76a1aadefd drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
52bf3f706bec3ca46b9b3bf0398ed056a4bfe2ac selftests/ublk: fix Makefile to rebuild on header changes
36d580ff113f36242068a87309b5d3bd813b1b71 selftests: ublk: add utility to get block device metadata size
b782af8b3e4a5ee252fd4e0a4fd38ee76187daed selftests: ublk: increase timeout to 150 seconds
d46d38d34d859273025b0ab542e89ae301a2990e selftests: ublk: install test_common.sh and trace/ scripts
551077466ea4105a71645f5886847e84cc7440bd smb: client: fix fattr leaking on wsl_to_fattr() failure
f22dbe9e2c45b6032b0acb82012e273ab993f4f7 RISC-V: KVM: Release unused page after MMU invalidation
4e3ca84bdef01f57fcb1ff0f00f62fa1ec51b6c9 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
84219f32c4a81c50d5ef3a643799a1fbe0ab0b20 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
3723b19fb03b98011e78b9fe2a07f49534c36301 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
1215d5214726f3d23b6fb7da4a58a4d747a03145 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
a833f92b172ba6f28ebe11649cb1734077bca251 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
3de8c161d22ed63a9774e1149b4a93aad696c932 smb: client: delete compound mids on send failure before unlock
76607f05e57e253e6d676060f90298e390b8efe0 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
ecac4bdece579d34366f8f72cce3e5ef0a4337cd serial: serial_core: simplify uart_ioctl() returns
f4e70f864ac33095308a98e0bedb6fc3c94ed5a4 serial: fix ioctl hangup race
6046b6590a29b8298f0a767e320115c4921fde95 serial: abort TIOCMIWAIT on hangup
f389bc86e764721ecd643d4e816b5c05e66cebd4 net/sched: act_ct: remove 'add_helper' dead code
aa469fa571e6a315756cc0111ea33dd73d7f0ccf KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
866bb459da2d5431fefad0837d22da0d7f6ef9bb KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
4b31577df951e8e2d999f0f5b57f1a30dc0d32ab ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
fbd47156b88376358d335db18bab56b89d2f0212 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
f2a141f5a898605cfa39b3b893d06d0667192a7c smb: client: clear post-EOF pagecache when extending a file via truncate
7f50a573474e98114610e9172ec8eec51d4dd803 smb: client: discard post-EOF pagecache when extending a file via clone range
beed17f56471ed1fedc8d1110eaded4ec7b3792b smb: client: drain and invalidate before server-side copy/clone
0b2faa17ffe574754eb60938925860dbd556856f smb: client: only require read lease for size-extending zero range
95997e252d9f717f1318ba7e16f2fc01bd87a357 smb: client: require stable pages for signed connections
e48067398fc81cd839c1f265c735128fb285493c tools/power turbostat: Read complete CPU lists
e90b3cdc47ba865eff2e4ee3597a8b2ff575db1c drm/amd/display: Fix fast updates on DCE 6.x
7c4e04cf2eb26b15c54b60f1f9e597e5a8cada7f drm/amdgpu: remove gart_window_lock usage from gmc v12
b9b554c6a66815a5037b817a15fb80daede3cd40 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
4db56344df19c91f76c203d2c9da812b4fe77723 drm/amd/display: guard dc_sink dereferences in MST mode validation
bff201864b7c6644dd2500f4ee5950f8dad3724f accel/rocket: search every core slot when looking up a scheduler
cbc46c268bf8f5d15cea9ecc7100a13ce8c961f3 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e92b1ceaf73de981dc22d5897731847ea0340677 ipc: drop the mqueue mount with kern_unmount() on setup failure
10b9537d55e627dcab8effaf61d9ab5c4210c977 ntfs3: free replaced mount options after a grace period
894c11ca46947b83b9bf2d743ec4d8767e1e5de6 tracing: Fix fully-qualified variable reference printing in histograms
ab0385e733bc4872bf5d8ca9564d893a6442ab74 tracing: Use __free() for expr_str() buffer
aa65f03e45d89d4c115306c3dce39af36c0604db tracing: Return ERR_PTR() from expr_str()
6242289498221132ae4b4add678632a21f11dd37 tracing: Bound histogram expression strings with seq_buf
fd6d0c8a798ed6ba19effc84f0075dd61886f2a3 tracing: Fix NULL dereference when copying keys for a field variable
c5fdb7df921c82263982912373e669c9938459b2 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
f7bce5e6720cb73fb554d726fca486632bb5c21a RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
bcb3f67fa8eb49f437128a672c7ea966a84b5faa serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
3552f495e8274f3daeab5bc7107ef13f2a088d4c net/sched: cls_bpf: accept dev-bound programs on shared blocks
27e28028d054270923af430a06a4baf53bc3fbf6 net/sched: cls_flower: avoid stale mask references after delete
e10915b1e2e942b95898db5b51c69184815e457e net/sched: sch_teql: fix slaves_lock IRQ deadlock
81876ffebde62f88bde2b2f84306d374a75d2ba6 net/sched: sch_teql: fix use-after-free on lower qdisc drop
5561ba04712620cefa63d1e74e07e30baf04b9b8 net/sched: fix packet reordering on requeue
542b9fe45fb04232c6f0504ef4bdef6fdcafd52b net/sched: act_ife: do not consume the inner header on egress
34078c398e2b68ecd9c625c8caa083a6c9c9ed72 driver core: take parent lock on deferred probe
22100132f4813ead71e4762d880fca7690386fda driver core: Limit the messages on a refused uevent
81ae0ea65d62fd0eabc84f3eaacec43de8b75101 driver core: fix parent lock use-after-free on USB disconnect
c0cdacc3feda148d36a64620e25b4bb346a3e10b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
caaea8d28d31078ea79ede5c12037e910c94d298 backlight: lm3630a: Cancel delayed work before destroying workqueue
d8fb864115e02ca34d3788407d83dec77824cd5c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
51a6051bc61548de646172a1e5187a64cff1b176 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6c747bf086d66c136cd431ded5c2321d93584c7f backlight: qcom-wled: Fix WLED3 brightness register stride
a481d398035c2eab4c97f49eb59b98c6851e23f6 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
49bfa5e439f909f0610cd561592b054601b91989 ksmbd: avoid restoring only in-memory EOF after allocation change
59568dacbde6ca45a767afaabaad5717fd15b557 ksmbd: fix extended session security negotiation for raw NTLMSSP
3655f9e383b725123937002cf776d8cd9c8ed0e8 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
354ad955db4a465d26027ae267efa8f3270af3ca ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
3b28cc9a4406aa5a96aff385c787435c0b5ae1c0 ksmbd: fix parent dentry lifetime in directory enumeration
00566c1a1dbbb6b4b7927c3a7f766ab2fa2ba8a2 ksmbd: ignore network devices of other namespaces
e6ec4cf19e659ca2eb89bc5443378d0ef4eb6443 ksmbd: preserve unreadable named streams on open
6acb5a5bf77711bf561c5eff9a59839887774a4a ksmbd: reserve space for the UTF-16 terminator in stream info
47c94758ffef9ab40f70c717e4453ea8b4e2a431 ksmbd: return end of file for reads past a named stream's data
a0c3ccf093a1b77d574d6cea6edd811787f5e37e ksmbd: use u8 for SMB2 oplock level values
e819f56dd7ce70b0e7b9849b0ae526891035b36c ksmbd: validate security descriptor offsets before pointer arithmetic
c4bdd7b1b91f9ef6a89e9858682a34c749aa81d1 tcp: Fix potential UAF in reqsk_timer_handler().
b0830e934f487f33eaf1bb19c21596443c5d0e92 vlan: restore HW VLAN tag insertion with reorder_hdr off
3d9e7496ce44d45fe0650901d4b98e8b985862d3 cgroup: serialize migrations of newly forked processes
f0bba3968f7ef9dd50b8e129d614c9c4a0caa37d Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
c0ec780cff082f9d22ecf354575f7f9af25fb1df Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
a3b041ccc0b41ad17ce92bb7e136041f13874dcc KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
5b4ec9b6738addb9e595fc9380b03d81c0ded3fc KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
8af7bdf9e9681d86a1a02241a260c0c24131cb77 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
9ac7aaaa1ce8ff89d1f4250d183cc9744a637115 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
be23c9d34323f27d4fea5f02ea72a01a883162bb wifi: b43: fix use-after-free in b43_bcma_remove()
c6f0a30682e1e02bf1ea0388e3adc6317a58835e SUNRPC: fix netns use-after-free in write_gssp()
8610b34d5d42c47f435a0b183abaeaf65770d079 spmi: Fix potential use-after-free by grabbing of_node reference
e9a54771830f29cb00b441ab9d239626fec9ab6c smb: client: fix use-after-free infoleak via the readdir resume name
d8e61acdcdb48bb743d7da361631712417981a6f smb: client: fix use-after-free in cifs_ses_add_channel()
4bca04b985ff499c5c72605828e79f56e8225f55 RDMA/irdma: avoid use-after-free in icrdma_remove
e069cf9c07fe6c3eb2721abe70294417693240c0 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
bb2aca3c6756785b914525cea3720f3c9501b783 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
895182ba6383541f98f72c6a070d8d477477b4c7 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
04d70ec7419d5e2d89ad6d24a23033cc1d2162a6 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2b210d0546e5f627aa7cebeb8643aaad1a890e73 iommufd: Fix event queue release use-after-free
9a133cff420f56cda868c59aacd738632d5d5bd6 landlock: Fix superblock use-after-free in release_inode()
d641254b839536cb42cb9e7a61df85135b93eeca lockd: Fix use-after-free in nlmsvc_retry_blocked
ad95e79b1d8e456a79b9f54514be92c9603b04f8 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
2653bb69834a6b488fb908672346cd6b6e0190ce media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
2c5806ad2bc5ae1a28859413b083a4b47c370e74 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
511b6200717d731113bbb33c2dd16a8c3043b546 media: imon: fix use-after-free in display_close via dev_dbg
5b1ab362dd0ad3e8dd9ba701c5dd979b7eedf602 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
9875020602b2f0d16a766bf28faa98b3d1a40ebd mm/hugetlb: fix use-after-free of a new anon folio
f002a7a88bb2f38f166980c925beb5c2459d94a6 apparmor: fix a use-after-free in aa_lookupn_ns()
e5ad91891df750ba276e62f9aabfceb47791b5ab ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
3a813f9ba9c0526b539b7ba819513a7eb7d477b3 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
73328f85a5ac442411e4887b0b37b381b5430e31 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
b4af1472504e0c167f455533fc5469d5c09d3784 s390/cpum_cf: Check session mask before cpu offline
716b667354293ca5f28a9fc82e9b43401891929b s390/extable: Fix mvcos instruction decoding
612c50ee02aaf665de186e5c3fc77d3ef231d9cd s390/kprobes: Prevent kprobes on instructions with exception table entry
79758ad57179819b5a3d42a80ebd78080bca68e1 s390/probes: Fix wrong opcode for cgrb fixup
6168fc49e0b2ce0c4f3c98b58ea7502f7f0e92bc s390/signal: Fix incorrect return address in signal frame
23f154aaf5d9d153d65c43b4cccd507564286274 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
a6db0005d22b9f0a7461e5a1cb72b403d03406bc HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
fe3d4c8f5fec3efa74bcff86b933ef92d63432ac HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
2da849798559cdae4c114f0529049304795ada9e HID: wacom: Fix Use-After-Free in wacom_intuos_pad
f0c7a998fe9d18b6c73f6a951859a52ecab82f24 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
863d82280b34592a2d308d00aac6609302e711af HID: wacom: Redesign shared sibling data lifecycle
41ba4cebc1e8b0a56612860481bbb376862eca4c HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d78e35bc6297d9654463c62e50555423177958c9 HID: wacom: Write shared touch initial status only once
e7f2c56bac12bb47db023ac4f5638a1869d02324 klist: avoid accesses after waking klist_remove()
b2cd641213d34b7fb8002ca6f0e308727e92b94a objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
bb46706dd0522ef540340163e5b85effa544e6cc rust: bitmap: restrict bitmap length to at most i32::MAX
d08d167f07492101aaae3ff3c2b2594bd2720b42 rust: block: fix `Send` bound for `GenDisk`
ea8443c6de29f070bbdca272a614f475fdd65c8e rust: block: require `Sync` for `Operations::QueueData`
618a944131883a4b77ea7abbdee030a3b88d267a rust: configfs: fix data offset calculation for subsystem callbacks
3a2dc094d896ab035804096c219e5f3688d44226 rust: cpufreq: reject NULL from cpufreq_cpu_get()
fe95374a09617e0af70cccee675d4cc36212ed23 rust: rcpufreq_dt: add module alias
795777657402f8c5cfa00d20445e24fb87d78e17 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
0245cf97e7710e7baddaeb93302c83db31845aa8 ALSA: emux: Fix UAF of soundfont zones at note-on
5b7d238b05fc588cc651f1c3b4fab3c70645b540 ALSA: pcmtest: handle multiple wraps in random capture fill
8cb35c82c5ae37c5e742ca89c96af546e52cae42 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
c8b43cab2e8066f2e831226bbdd998ce420b84b4 Bluetooth: hci_vhci: Pin module for debugfs file operations
9a7452272aa59fcc30269eba3583c8673dd52257 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
b475b34ee582e5f1573bfb7fd67bd5b627943199 fbdev: atmel_lcdfb: Prevent FIFO work after removal
e47c3c4666c2917243f05a8f51dc5e929cae8c78 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
05a36ebd6169bdf88448c6f400547e220fbfa724 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
3dbc79719a953de704f113e9fbf10ed97bc712e1 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
def04feb9c43ad4c0bf4e99940228c336e31fb36 genirq: Move interrupt thread exit_work object to irqaction
8f5697703c1753d057900ae1c8383a7ac9c81e4c HID: hiddev: keep state alive through disconnect unlock
cad37bec24d04c61cf0834a0ba3493b772281dd4 io_uring/io-wq: save worker type before dropping its reference
e01fbd6e6c7c4024f8a8c4a44c9788e201ff6151 iomap: don't resubmit an ioend after ->writeback_submit() failed
176ada44f4312e000a7a9e12f3597a36bb1eafc2 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
5cf7e5ccdfb3e44560c9041c49099af8431cddee KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
376c6dbb9b4bb9b9e30597e7871a4a823d59e7fc media: cx23885: unregister DVB bus when SP2 CI setup fails
d1539ceba6a8f94826eb1bb45d660b788f0c603e media: gspca: use vb2_video_unregister_device() on disconnect
76578dfa4f4cf8303dee4cc81fe913ab1ba9fd74 media: imx-jpeg: cancel timeout worker when streaming stops
9d67dd9e77029217baa7c13955c4f0adce1cf6a6 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
9d97ae8fec6fc495da32bf9e0a74367f398a18ae media: microchip-csi2dc: fix async notifier leak on probe error path
32d8fa5cc303accea9e22883380f5e38c7b22e99 media: microchip-isc: take a reference on the parsed endpoints
cfc860582e5290a6c7c115ecb06b490e25095728 media: redrat3: fix UAF in probe error path leaving rc device registered
8cfc61d4c598e78f98a36128d08120e98f207853 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
4d5764cfb73fa657de740e80351228bc761224b7 mm/slab: sample slab_state once in kmem_cache_destroy()
dfb37a91a15ec674e2e3607b8bb0b3ee2fc10f76 mm: khugepaged: fix folio is used after folio_put/unlock()
cfae1ecee9b3acb5e7171dd211033e4193406a25 scsi: dc395x: sync the waiting_timer before freeing the host
814a9170ff5497a62b1ecbd8297b78aed1cd950e serial: core: shut down initialized port on removal
d75e48cf226a07aa7eb34ee679eab062da6d4fe2 xen-blkfront: unbind irq before tearing down ring and shadow requests
c2c211cbe87de556a1fecf1d424bec02ccf95fea wifi: ath9k: delete channel-context timers on deinit
6c37ced000ff591fb7b8b872272e6cad2393ddc9 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
9913b083760d9037839d00e285a72c47eb1cb87e usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c1143614678cb8787de3b33e19d4832a8fb7122a ufs: use u64 for directory size in ufs_last_byte
f7a4bc1dcc60c1428c81f3d2a65800753231eec1 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
0d875d2ba51fa899417c945b876bcc54ce6d7366 resource: report a devm_request_resource() conflict under the lock
3840a40a05c4d1b5d6e082279d38a0a21e9d28a5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
910d2f3b5615fb6e55798f8b9e7a31c22702974a power: supply: sbs-battery: disable polling before supply teardown
df642efbcede73984eb5ad9062c71b0dfda7bc9b nvmem: core: Fix OOB read for bit offsets of more than one byte
0f0cf0c9f5efb27a3d4ad0d032cb2bb433c9beeb media: rc: Ensure that rc_unregister_device() does not free input device
35537c539cbb337ff8a97f1c0007bcd944358320 media: rc: Ensure registered is cleared in error path
cf9c4a40ec6fbf5505361f05a43f3d80ba9f63a9 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
ddfcccf91e9e9fa24c7b381b2dca82144847c01a media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
2291afa136b533160d363a6c9206e6b3b5da8161 media: rc: mce_kbd: Fix inconsistent locking of keylock
431ed076bb0e8f75f4878f83665128f517d36ff9 media: rc: Use after free in ir_raw_event_handle()
afb0c43aa7d0bc9d79700fda5896f6b657a9f89c media: rc: After rc_unregister_device() timers can be re-armed
b58013139243c74b89083364417ee06cc17ac572 media: rc: Fix use after free in bpf progs
345dbe5c1e9121bce1106432c6777f57298f081f media: rc: Fix ABBA deadlock by making locks more fine grained
e0ee0cb8ff055829d6ebda0905b384abb7c66534 ocfs2/heartbeat: unlink live slots when their node is missing
ea0082fb422c409c12211b4dcf57e694bb2e8cb2 ocfs2/dlm: hold a lock reference across grant AST enqueue
25d8ecf68e0936ffa63b145e8d48f3fe8bddd5b3 ocfs2/dlm: hold the lookup reference across convert AST enqueue
6539ea05b5874899bfd236772fd0c8f3f0b47e8c ocfs2: cancel quota sync work before freeing quota info
cf122b46cfe5c9038afc858bac633a140d0bccac ocfs2: fix chunk number of the first chunk in a local quota file
e36332a6a9d3f8001e4a167a9c4b55a942108ef7 ocfs2: pin refcount trees before dropping the lookup lock
0975c0df30351e6a47a9ea9acefc767bdd3fa5cf ocfs2: snapshot dentry names in file and setattr traces
b4cd820f1876422850874f5995aa9708df2ed6d0 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
cca3a2753f93d6d406ccf82ed6a17ec637842740 smb: client: stop processing a read response after a receive error
e258643cefc51977307f4be631245dd1881b33f1 ovl: set OVL_WHITEOUTS before publishing the upper dir
86b7d46a1a931125b9b80aab6cb743d121866c8b ovl: take a snapshot of the name for copy up
9d7cad97b593d45955d068b9530b983aaac985e4 ovl: use the pinned upper dir in ovl_fix_origin()
774a6a0ed48dc45001d04b507701c2a883d0a152 ovl: always encode the origin fh when index is enabled
149ac277c892a3beee064dae38d73b11f1e4b13c ovl: check the casefold flag of directories only
10980b3965ab4e0aecf380460354e050022cd4e7 ovl: do not copy up an xattr value that was never read
90731a4592f4ddaca24f7a1c8fc31b11c9ef3eb3 ovl: fix a torn path in ovl_get_redirect()
125a9598d017ed83f9d9d5561449818d8602aaf7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
085e0aadadc20bc950ab78affcd533c025ab21f8 ovl: read the nlink xattr of every indexed non-dir
c26d3a6dbcf21f00b2b665d78de10f87e3c75f87 ovl: reserve space for the casefolded name terminator
87a860b2d86bd10b7e89ece414f033ff69e50896 ovl: set the revalidate flags after d_instantiate()
71ad922d39fe8a23f05d9af701b5d6e3f629f733 ovl: skip copy up of empty security.capability
7f6068f89ff65dac89cab6de3d674d44f8fc1a45 xfs: clear the symlink zapped flag if inline symlink is ok
a61ed2bb53c305694b3f602990b1f0d5e0a1b7eb xfs: mark cow extents bad if there's no rmap mapping for them
c76d3288af6235339164a18cd875269d9c7d4995 xfs: compute the correct fdblocks/frextents for repair when they're negative
20c7f098266c9c24660ba321f3c210c81f9a3f5e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
49d7abda1bcb3e1bd70c7043f369c64788384507 xfs: fix xfs_rename_space_res for non-pptr filesystems
2e73aaf8a998b1337202d3210c851a9f7aeb0945 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
44cd7f3944031a5192d8e380de968511956eadaa xfs: fix buffer overruns in xfs_ioc_attr_list
bc0e27c0317de7a4e15cf54f214d667a1b431644 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
62ce152dc0509f4237d925e80e42c3fe6eb57497 xfs: avoid cross-rtgroup reaping after a repair
171b28de82defabcabfdaaca273daec5be425e39 xfs: actually lock the metafile reservation when adjusting after repair
b49df38781fb47c1a953527d8b1c789985d6b645 xfs: fix unnecessary dapos truncation in xchk_dir_walk
b7fe1f120d89bdee04ff0a0afdc0856275b1e931 xfs: fix buffer overflow in corrupt inline attr structure
0afc92a6b1571424d362c7e22cd857519bfecd16 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
ec2b2029787f12bf913ff3c25654c2df00e9f362 xfs: fix inode btree repair when a cluster is larger than a chunk
98951bb7112626928f4c47dc69cbaa17ef3e5ab4 xfs: always reset incore attr fork buffer when resetting fork
8c301bb8b686a5ca58f60d0c90bf5200ec52e6db xfs: don't pass iget failures up when marking ondisk inodes
9f271d09d70d9a6d7dec2dd1a3bddee182321c2b xfs: zero out di_metatype when removing the metadir file iflag
e64364003db0cad010eb1419cf6cb0ff35c6ad8a xfs: flag excessive delalloc rt extents as corruption
bd0c7e26884a77021384cce28c95ab66b23d3617 xfs: don't fix the directory tree if live update fails
94ce5d875ad24ee50852e5ef51be110d0e370cff xfs: validate rc_domain in xchk_rtrefcount_mergeable
478d272ec0ab04f7ad0a9d18bb4a8639c29fc85e xfs: don't proceed with xattr repair if the live update fails
a1954f8a0408c8facf3e4b33b9fb4a669ea5d160 xfs: fix skipped inode mask handling in iscan
31bf3e896a0e53a38a33858ffb98495c785ff495 xfs: don't repair fs summary counters with garbage
5ee3188612821d9e30771535ed7b61942e53245d xfs: fix lost errno returned from xfarray_foliosort
ffd84c0360750c13cf3f7b637475a5756ff886fd xfs: allow softlimit with no hardlimit in quota scrub
5edd8152a51f7979cee2f32dd2b8f87e7a4b38d1 xfs: assign an owner to scrub_stats_fops
e5003345f532f2e6a9a5e64fb62c0ceaa6d7dcfb xfs: bail out of directory tree repairs on error
26c9d3d5467596508597844854f38b033134518d xfs: fix revalidation of xchk_dquot_iter cached mappings
628d439be491da0f4ff08f5ab3f302d648b0646a xfs: abort dirtree repair if the live update hook dies
f1f0c5a9a85299adf4cabe0575aed501e1586b0d xfs: check fork type against dabtree block magic number
b6b254821c365d54eec33ce386566b44bf8d2ca1 xfs: mark overfull dabtree node blocks as corrupt
c0efe19a9ece4448dd370eb71c6d962c1919a59e xfs: jump out of xchk_bmap_check_rmap if fatal signals
4885aab1a4afbc641327748563790036ef891453 xfs: adjust checks for cross-AG reaping issues
ceda67d0d8929791d9e482747b98e93062596d30 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
b4c1ca7d4c114d08432256cb83eeece986f36d6e xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
56fed633b2e87d897c9406b42322b0ea3453e36f sched_ext: sync disable_irq_work in bpf_scx_unreg()
2048df0d9aa74fc68d3b5c108748849c672e0558 sched_ext: Fix scx_flush_disable_work() UAF race
b821309cefdc1808fcc5af2b6d99034e6355d1e0 netfilter: disable payload mangling in userns
5b2c497c417f1f961d82e34e03a6fa1feadfdcd7 ipv6: Implement limits on extension header parsing
108a2c3efbf0fb97cee39bb25fce11880225f29a netfilter: nfnetlink_queue: restrict writes to network header
6a11ed2901a139b07b4a65c52f3a92b1d601e7cf netfilter: nft_meta: add double-tagged vlan and pppoe support
968d9639043c1e1f96cae974551254317f1d266c netfilter: nftables: restrict linklayer and network header writes
a79f4a25879526684abd1af7015530fb10fbf71f netfilter: nftables: restrict checkum update offset
8f973bcab59924a9a99165eb3277eac4afe86908 netfilter: validate L4 headers after userspace packet writes
96ce9599c345dfdec020ceb0daae64051812f24f netfilter: nft_payload: restrict checksum offsets to known values
9dfc214f8b42eb8e50c2ebf27c68eb4b39fb44b8 netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
2657d942929822fbeeaa63bd7271d5c9ac001cca ksmbd: serialize directory emptiness checks with readdir
9cee20d7cbd08833e8cdc82fa0909a8806339771 ksmbd: fix breaking_cnt leak on early return in oplock_break()
9334ee89ff49706b8ba3d52db2c80fcf02048207 rtnetlink: wait for RCU readers in rtnl_link_unregister()
1b64d19e87ebc5b7a9e52469b3d11c44d377cc79 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
d7803bd282cdaddcef5c91d99dfdf5f552bcbaf1 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
a72cafe0fd6d1706f54072bc8420bb0928ba6c70 media: usbtv: drop redundant device reference
01ac569850fe65a3ed501324db90b085b388af18 media: usbtv: fix null-pointer dereference on disconnect
e10383582b029a71e48a32ad084ed89b420de8f0 xfs: reduce new btree slack factor if free space is negative
67de30c6881054e13ce0d43765285d2965392373 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
cf08b7186ca0dd14e3b726aada2221aca02b04a2 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
ad94b19510fa77f2c032df4cc724a763afc5ae8b xfs: reject remote xattr entries with an out-of-range value length
5cc8a237ceb65197029a41f8a4fb4108f07dfc92 xfs: release ip after unlinked list store failure
f533570a8d3fa3d10eb0726a2898ef171b3110ea xfs: rescan the AGs if incore delalloc counter is negative
942f0c2c1c9a0e0a2084bd10dcbfc115b8dbc41d xfs: update quota flags on secondary supers when metadir enabled
b865fca274543352a7a18b3f18e5ae9c46939386 xfs: abort directory tree repair whenever dl->aborted is set
b6abdc91ed6680c37a5efd70e56208fc4e567ae1 xfs: always forget cached ACLs if the attr fork swap succeeds
c39f530151cde0ce21cc40b73cfd87d9a8c983f5 xfs: always report inode repair setup failures
ddcd627007f0d395e1a8f649c7e5265ec2b4e82e xfs: always report scrub errors in tracepoints
04234ad423c2c4436e0318af95ff48d1e77c6b63 xfs: always zero the whole shortform header when zeroing attr fork
9301cc061ff201903dbc8be7d1d8593855df5a09 xfs: bound da-node entry count against the correct geometry
57cc950f79ef7f52a311196628d8cd9e6943088f xfs: bound inode fork length against the fork size during log recovery
683671b0aa6d409f3211bc9a84c1aba4846ed606 xfs: check for fragments when full-extent sharing matches
7bff00398af097c35b3c5c2213a33456765f6403 xfs: check for termination during rmap btree walk
2325b9b8a17ed4e9c7099aea6f05e66be70a23dd xfs: clarify various parts of the bitmap API
929fe2712c52629fd0e746c6e15772faba36a6b5 xfs: clear set[ug]id mode bits when zapping attr fork
32c1d28a5bc373a74e36516d354ce2e1c891e577 xfs: complain loudly when dirtree checker finds broken links
3843d5811de55215f29cc1df6915605b87387994 xfs: don't allow sm_agno for non-group metadir path checking
d014a454abedbf9906b25a94ad8370757d7409f3 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
1608bb32993f23a565c207eb7c5c7f2c97add977 xfs: don't overrun incore inode when cleaning attr forks
c2bb887f7a296d15253dd8ea6fbeea3eb229846e xfs: don't queue rmap update twice when reaping a fork
0508602e2f463578710225eb9ed4e5314fe66338 xfs: don't rescan ifree and icount when frozen
2c6984e4ecc99675547da44bfec3ba681a021fa9 xfs: don't scan across metadata/regular directory trees for dirents
953b2505fa7948d6f10bf79ffcedc5d39fbbb3de xfs: don't set a metadata directory's parent to sb_rootino
46c7bbe30c9cb978bf28939a1e3ed94c7a6e9501 xfs: don't subtract excess usage twice when computing agf_btreeblks
686b9ca62336ba3bf90e8472fa7d873c62e69383 xfs: don't try to repair rtsummary if the summary file isn't computed
65d40511f59d70fd4bae75a997288f7dcee78b8f xfs: don't try to scrub self-referential dirent in metapath checker
f25d9f0e2744c3903abacc049f37f7a96116ddf0 xfs: fix correction of unwritten extents in quota file data fork
e86cfc67ccfdbafcdba448d5a62a18890e0d7af9 xfs: fix data fork block count check in xrep_inode_blockcounts
c86732708a33efbe0bf733d8e3e07692cf322524 xfs: init inode number for tracepoint
7d2335f198639b0d79cf814979b164caf576f23c xfs: never reset the default quota timer
c5cbd9545969951098491b384139dc37b6ee51cb xfs: only written file data blocks can be shared
8b606e8015c775996472d30757c106a7e1dac9d9 xfs: opportunistically skip btree block checks
c8bfd08bd930fa8e716a8b3c18d93e311ac9f9ec xfs: propagate errors while checking null siblings
81f40cdf646b33b11e30f642cbde354e7763392d xfs: range-check bc_levels array access in scrub tracepoints
3bd82d13bcbfc6b2f5deb5eab33dea1f4507b08e xfs: reattach dquots after changing inode ids
d63f9e13effa5f923d57ad6ac7846daa8206bbbd x86/bugs: Adapt SRSO mitigation to Zen6
13e0fc03273a64d52d47198ca9051173bd05a3bd smb: server: size directory name conversion buffer correctly
b4b1ea8a810e48292013094082a11925cb5151d7 smb: client: don't resurrect an exiting tcon from cached dir workers
4785f71026c7cbd0aff8084dfe5005c13090834f smb: client: fix buffer overflow in SMB2_tcon()
57a1b4c440d222f38809eb84d947d4bb0c38ce6e smb: client: fix fiemap wild read on empty truncated response
d30841e5dc8202a1f8b457b6357848ba62395f56 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
6a30032eacb6ea390ec0de1212c9626ec5b4e225 smb: client: validate NT transaction response layout and offsets
ec4f893e6c70fde6c26cf4677ae7c277361ebe60 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a7bae56aaa4806506a4977757809dd897e619f61 pnfs/blocklayout: Complete a device upcall only on its own reply
e12a75691499d26589c11f07dc05688285ee8feb pnfs/blocklayout: Complete a device upcall when the pipe is closed
8b66321355ebaa2606ca61ba82d98c0ff4b96bd0 NFSv4/pnfs: Free the netid when draining a data-server address list
6ba75925b780fe39eb454a15c47bf05985452cb2 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
dc4ec2bfab2713323a4513307fe671eb1a156381 NFSv4/filelayout: Anchor page coalescing on pattern_offset
c1865789e89124cef0a7fd0bf33dfd40a4220453 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
619fdc547340d24b1207334d9047209ae4279a5a NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
7ec2704faa3c6223778b3b4b3e22e0ea1ec656c0 NFSv4/flexfiles: Use the full 64-bit stripe_unit
dc36cd3da0b7b8b2e6f7c2ff7b3c857914db16ca NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
174bf134b2345949b028fca7358d5cb03f8c6d02 NFS: Fix stale negative cache on failed nfs_mkdir()
7b175d69406048eb0f0977c20032e6cc939efa94 NFS/localio: fix nfs_local_dio_misaligned tracepoint
eb21b24d0e881f602ed178bd69b19efbe5d2d4f9 NFS/localio: report the stability a DIO WRITE actually has
0f6791ce4192e22b27549cde0d819f4223d36a96 NFSD: cap the number of listeners accepted in listener_set
13ed08aa7b07e10929f9398fb9b52539b8130890 nfsd: clear XDR padding in GETXATTR replies
fb4299326ecebb7ce84a26164714ad66ab809844 NFSD: copy SETXATTR data from all XDR buffer segments
8cf258478c04a06f0bf79c43b5eca82c560598b4 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
cef5d11326f3c69a503fffbdf00936729097a522 NFSD: Don't complete a cld upcall the daemon has not read
b0cabe618ce4a6a86f3ddcf1b107e39d3c251d57 nfsd: don't modify a session slot when replaying its cached reply
7e1388f3c425019e254f7362a72e38f1d6ab6db8 NFSD: Fail a pool_threads read whose reply does not fit
cda905cd2379d1b6f8b849ea16f9c8d535e3543d nfsd: fetch direct I/O alignment for files handed to the filecache
a02e4395b4633dc5db5d0296b1433bd960619699 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
fda31be091607a11f74bb2c67727644844419d80 NFSD: Fix out-of-bounds read in the rpc_status dump
76e727c1e377d4ef085d04ceb38a34325c8a88b5 nfsd: hold cl_lock in client_has_openowners()
b16aa32b13720effa1871668c200913ec07ad1c6 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
ee4cfaa1d8c540b3853114a1acf5a429268a2f60 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
ec04406981c451da9d9adc88ea704e57d80ffa09 NFSD: Map flex file layout IDs through the request's user namespace
2bf8e937af804f408e84fabe25dcf6ee0ecce7ff nfsd: preflight SEQUENCE replies before accepting a slot
7e1fe66dd95bda3365d97cca1e2d00f11988be55 nfsd: propagate SETXATTR value decode errors
d6d0cd0347ad90c7423ad78abdd864ef8c6b4e8e NFSD: Reject an oversized principal hash from nfsdcld
dc1f6b374e450e6d873a7c31be8d372023fdd6ad NFSD: Resolve the recall-any mask names in the trace format
e78c0562ce054ccfe916e4234350f9a58205acc0 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
02a578e39746e19c330572c69fd8474725706a6a NFSD: Set nn->cld_net before registering the cld pipe
5abb2a4e725d87b95792068f776b8c8f00567dfd NFSD: validate transport name in listener_set before serv creation
2e9853261d1856cc1933c0d1a624aa1ec851a1d7 nfsd: zero NFSv4 COMPOUND tag padding
758c701104071a8ad8db9cbeeb60fe4d639476c8 SUNRPC: Copy the deferred RPC Call from the head buffer
ddb1b6345fdec90c77009c42661a609576d14b6c SUNRPC: Do not credit control-record octets to the RPC stream
6a21e02e84d21a71ad7eb231addd714c916647cd SUNRPC: fix oversized GSS proxy token copy
15ed26f77cdfc3e3e31155248e284c2bbefee97e SUNRPC: keep the first error in svc_register()
373ec1f69deac3594bf2781d82410723deae9447 sunrpc: pin gss module across auth_domain RCU free
781f315f53c59d06e810facd5a43468b30bbf2c9 SUNRPC: Reject a socket that already has an svc_sock attached
90af080acc358b31e8ba3b1e3a32d379ec6148c1 SUNRPC: Reject a TLS alert record that is not two octets
d4c63d98f779f7e541a8826f70f5bb9819ae040a SUNRPC: Resume receiving after a TLS control record
f31c065a00efe0f32331058532bc0c3ceca5e58b SUNRPC: trace an accepted transport before publishing it
274a435d56d38d4abb0f4a0c2b0e547b9a30398e sunrpc: treat empty auth.unix.gid replies as negative entries
94f5ff8b1b917083bbc6b3be8158c19d309b7d05 SUNRPC: Treat every TLS error alert as fatal
3aedf8d5f35577b51b0b20ae6363d085374545f7 rxrpc: Fix update of call->tx_pending without holding lock
da3619baeea85ffb0eacc1e094fd7b5f606a016b rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
d12cdf54e60d76ca451b1d940b04508fbdaca4a9 afs: Fix afs to abort the rxrpc call on send error
ba1b23ce2c25413299d5fc5e2352e342d2763ca9 rxrpc: Fix double IRQ enablement
a507198614ca6f915af04b555453867028194b32 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
fe53fcd3ab92c1232e3929af39038ce3c324c65d x86/cpuid: Mark CPUID function 0x23 as being indexed
c1b0fc3425169866861e5e60376ed696f176c091 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
4ae5ce448e8294025fe41db36c3c34ea9a2ae229 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
873383a420ac888aeacd36d2299026c41d996eae KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
adc6d0740d6af680ea90ec811f17ee2d9bc2843a KVM: Use goto to handle errors during memslot preparation
c9445e5355bb8fd96082f7ad6b53c3e75dfaedce KVM: VMX: Disallow using to_vmx() in common VT code
c75f4abf12d6f898d3bbf5029505c6de48794509 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
fed203f74b1fc3bdab23ca900b65e24af4d8595d KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
2fb0867a3939da29d96e9c5da4c0cb90eb8eee07 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
d3ba2cb80eb6487a66b972fae62f3dfe072d3e7f KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
0446e5664ab16a6f040d4be76b49243ac1c3a1e3 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
5c5ef88a0eb3d09d3c8399617396ac951c1c6d7c KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
668ebea2c1e44c33269550e0def22336bcd67d4e KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
cd7028240931f2db26eb4b5de91fd6b6123de55f KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
b93d3b0f287ce1753acacbbaf945b934690bee46 KVM: x86: Request event processing for exception VM-Exits
69650fd57340d9d33c44dbc683ecc3da1375f757 KVM: x86: Take SRCU in kvm_zap_gfn_range()
4164bdcc405290e668bb8c6c74e0fae2f326bcfc KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
f274fcf9948cf328a6d9f29e44b33f7a131c122b KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
26fab892cf67efbf087e5711291f4c96e16fdab0 KVM: TDX: Enable Notify VM exit
5a56f892b4da74a0859b7aeb1a30278741b613ae KVM: TDX: Enable Bus Lock VM exit
8ead1f84be51e03deb7d3d04d8c7d14521d41429 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
6e66ca319b8c21507d95088b4aa185d48a84001f KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
db6aabc698268d1ec3acca44f927f87e14568cc8 HID: zydacron: validate key report length
471422545165c962f19b0b77b4dc74c08873d974 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
3b04c67167fa8f00406b4617ae37ec708a9858a1 HID: amd_sfh: Use report type from request node
8cdf1a20f8415eccdbe2ad46a3f002fc106fbc72 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
6c33c6f95718903389e95408f63ddbd1d31741bf HID: cougar: reject short special-key reports
24d0b2b84185284698b0e3229bf1371a9e65eedc HID: cp2112: validate response report lengths
5efae0dd574cefdf232c6ec50bbfa32df55d85a4 HID: elo: reject short touchscreen reports
d7905d6946eaf3c7206caf0203be84a8a07a6049 HID: logitech-dj: validate unnumbered keyboard reports
c2df17e4a2dbf6cd61a6eff04fdb3b25a09a20d1 HID: mcp2200: validate READ_ALL response length
b72b02c0e91e33556236b083e7dba7a1f079d3fb HID: mcp2221: validate response report length
2b674a17d7911ce0db9c45ba0b3a87a743e40b2e HID: picoLCD: check for fb_deferred_io_init() error
5008997569f20f7d0438e907cbc9a3c45088f1cb HID: prodikeys: validate fixed-format MIDI reports
c4dba73c3be451bb23d39006beaaa476efa2c93d HID: pxrc: reject short input reports
8171a233c9ca8672153615a0234aaee3760e976b HID: quirks: Always poll the Anne Pro 2 with product ID a292
27bb085068cf6a9aa9857e64e57cbfa9078e5e2f HID: roccat: isku: reject short button reports
0908ce8d005f8b20a44aaacb23328171b96a54c9 HID: roccat: koneplus: reject short button reports
efa879e7483552a54919f71e2a8adbd148c2d392 HID: roccat: konepure: reject short button reports
e49f071af53d89b1a868914376891001418e45e9 HID: roccat: kovaplus: reject short button reports
f2b8a314dced6d8d0a51b36c689b7bc0b1f9f1f4 HID: roccat: pyra: reject short button reports
7fbcd2a8b92272ab098248bc514d0db7b9994361 HID: roccat: ryos: reject short special reports
caec0215bb966ec831e1c4ea1bc1e62d3b10ad76 HID: roccat: savu: reject short special reports
35a003279009f447db9f98dc8d18c3351809bad7 ovl: check that the parents of volatile/dirty are dirs
f79418fb02b68ea7bcdd998dd75225d59b45ce3d ovl: hold a reference on the parent in readdir
aac8b994d378e8fde590585f7ceb1ba43a4cfc93 ovl: do not copy up a dentry that was removed
106e24b9100ac937d5a70e8694f771941fcef1b5 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
4909572435f0de524b4e09f61c30522c733492ed smb: smbdirect: fix buffer length underflow in RDMA transfers
11e85dc5dc67bccdd8849505fbb7b79b47d468c0 io_uring/kbuf: advance head when a pickup empties the buffer ring
1dca327778347e69631acd602902010e2931b8bc io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
09d0ca28c9cd1826af10fb9762e8fddab33f5e7e io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
5298b3d463dfc330ccd565bca2c24820a93845ab io_uring/io-wq: no new workers once the exit has begun
4eb7233acbd2d9a285bf40a49c87ca1cdc22d72a io_uring/rsrc: charge buffer arrays and nodes to memcg
24568f0fd644749f26c938ad4c4d0106422d0aa7 io_uring: charge tctx nodes and personalities
3a3286bea1938cfd2bdde17da14c9430ab803c2d io_uring: free XArray nodes left by a failed store
d4ee10b2b5f626501c67962d1a948c3c4ef3ef3a io_uring/sqpoll: don't wait for the thread to exit
9fb1259e949ca594aafa32666cacf04ada4f8542 io_uring: defer foreign io-wq enqueues to task_work
ed05f583b17d392dad144d9ca5237c1fe88b0a71 io_uring/timeout: count cancelled timeouts in cq_timeouts
0b89966b8be2290d32d111d7c214649c5fb35374 io_uring/net: fix multishot recv length limit accounting
568e0d6712f90c8ce04f005bf7f7a1999bf9f14f smb: client: do not pass a NULL buf to is_oplock_break()
7d0c69cda0e8c06b7fdb12e44c9619569e753759 smb: client: fix early procfs exposure race
3aa23190d0ab31ced65c555aae5b87332b89502e driver core: Check drivers_autoprobe for all added devices
77f3af3d32afdf709b99cf92a5a907d6b54ee205 driver core: take parent lock in async device attach
245920a28c8c13b9794a3b5485b0992853029f69 ksmbd: deny access for an empty DACL instead of granting the request
16e6713b46b031c41b0e8741bac4d5978d6b5658 ksmbd: fix session reference leak on compounded SESSION_SETUP
fb5dd6f8e1fcb4b8aaba69f73e7a302b15a5fb3b ksmbd: prevent share root removal through empty paths
946bbcdbc03544ffa4bcdb5a8ffca9700690be24 ksmbd: prevent stale data from being written by SMB2 WRITE requests
1982a26e99daea6c4178680ad8f78ba45e6b7abb ksmbd: fix invalid pointer dereference when get_inode_acl() fails
d55254fd8f46f91e80d4b36136de14dc1b489d14 ksmbd: use the existing xattr name for a named stream
df095a231b2fc438fc9f55774cdb9487b720762e ksmbd: fix out-of-bounds read when padding the final compound response
2a0222e9435449e9724183ed228ffb40d842d297 ksmbd: fix named stream write and EOF handling
3b4263256994423eeee780d7e715344dde9a6f23 ksmbd: verify transform SessionId matches the decrypted header
a922131d84721a2f7c4a03ac6643af0e8ee2bbcd ksmbd: fix use-after-free after a failed durable reconnect
9dfd2b3f77bfe5edcc67b87260ebb447987167e4 media: ipu-bridge: Fix use-after-free in IVSC error path
8f277f759cbbe88bf2b752647c67d817abcf8ad5 pps: change pps_gen_class to a const struct
675791890b501ab9779a218aa295721a7fa890ae pps: generators: fix use-after-free when closing a removed device
f63d549b6435d73cd9500deec5c84296e0b5751d mm/rmap: don't discard lazyfree THPs at PMD level
2ca31bf927a74a73e4e0272dae3cff9af108e91c media: rc: Fix build failure with CONFIG_LIRC disabled
08a303f71ee28f9f218b971b6e706aaf0f2d3a8e selftests: ublk: add missing gitignore for metadata_size binary
f1955670812c18fd0526dac2ab5a1445c3d11648 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
68ac34e38ca929b900b0a5b89765873e73f0e6e7 netfilter: conntrack: always lower timeout for non-closing RST packets
f13e03e5bfce3204b1bd3b8d461157ff2d4e841f opp: fix use after free in _update_opp_table_clk()
23b2c0dcfff616ac36a7c90bbe8c594a55b43dc4 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
1b80cce9569170ebf83b38879098423d57c25afb KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter

--===============1180645917631848978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-944f63597f1d-f14bed6840d7.txt

0b6d41cb074c168020a626d1a37dff3ada048ba9 net: skbuff: propagate shared-frag marker in skb_zerocopy()
6845c173414b583d34f01fd0f0bdef1895bf99df ksmbd: wait for negotiation before receiving another PDU
34713ca2779b9e8819226fde568a928dec05a9b2 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
48e69e06c866802293d041e19940573cb12a7cd4 mm/damon/sysfs: put target pids for damon_start() failure
a4c7abb00f1cc31098005d795b45156124261236 mm/damon/sysfs: put target pids for apply_inputs() failure
38a4ec27b2c9ae82173ea9a021aa5ff55621d05b kbuild: link-vmlinux.sh: improve detection of third pass requirement
b14bc415bf62f7ab976514324080b879001f3bc7 exec: cancel io_uring requests before de_thread()
3295dd5408328bba00b4052ab95f53e78478cbdd fork: move the coredump and exec checks into create_io_thread()
09582c5d18aeac75ed4751df6b61fe13a6fcfb8e fork: don't create io threads once PF_POSTCOREDUMP is set
138a9d19a7ad616f8a568bc8a2dcc4b10a6f5937 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
661473ff2e5f95a562831142a56b72a6cafca56b mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b3baec6a141200da52513a1ef2a5cc31c4e649f9 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
62cb2d933ae6f8e7319ce731557acf9150ae93f2 net: gso: limit recursive IP-in-IP segmentation
547b3af8b7fb127da7d47ea754beee0a3ef4fbbf ext4: validate readdir offset before accessing dirent
ddfa2f32157116c245d6f81698f10f2495cc4f2b ALSA: line6: Clear prev_fbuf on capture buffer release
b53623b4620f3cef3ede83fa93fd0ea49df29273 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
55d426507d99dfb9081a86a616a6323edb13ed80 drm/amd/pm: Validate OD DPM triples before mutating tables
a7e8666cf514544b100465d86075d1305338fc70 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
3d5a6641813cc896c5757437a76f7280e05719dc drm/radeon: avoid double free in r600 DPM cleanup
8f8611fadaeef6385582b4be08e9c11052140508 drm/amdgpu: add buf length check
f792fa94a463dd5c2632b8177f1217a288fd099b drm/amdgpu: add bounds check to prevent array overflow
ede935752691a41450a2ee317df91ed493f596db gpio: pca9570: Use I2C match data
f3e21c9d41e9b663e3e00c7d2fbe1fc456590fa0 w1: ds2482: add OF device match table
5d7934c25bc7b60c1c75a0a960621a6eb2079b4c media: cec: stm32: return an error when log-address wait times out
746b1d17394c04eb673674b560df55eff858471a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
6bcfd51228495632f055717a89c3b129f6af6fb4 ASoC: sma1303: remove fault-check sysfs group on remove
8b5f4a69d6773ad79396a9b77329768d29e72c42 clk: zynq: handle kasprintf() failure in periph_clk registration
2c3575f8f828ef257e8b79c453c399d951af937c ASoC: tlv320aic26: remove keyclick sysfs file
8dc977449f40e23cb5d8295cd3ceb4ebd02177f9 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
b46b88381c2c784a3af6004b3ddcb73bd3feb1a3 regmap: maple: Workaround for another false-positive compiler warning
8415059fc81db1ad5b8dece6af55d7a297206b4d ARM: OMAP2+: Add CFI type for omap4_finish_suspend
0d1e8d0cdfcd77a7bf57736cbe3d5b15762a819c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
0f9168e1f4675635a2df6fa218003f2c3cc0542a perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
5f0ed08c4774ae3e74ba7e4e55cdf9b6296bfdf3 fat: reject name longer than NAME_MAX in msdos_format_name()
22e3539cf0731a813e67b9b623706a2e2f96fb39 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
4aca3593f9451c9313cc47e436ada113fe9bb51b spi: bcm-qspi: return error from failed controller suspend
7e191f03afc87a1d05180caacd9e3de1037e902d spi: bcm63xx: return error from failed controller suspend
9166c2d3896bd846d11b3e2a8d8ab82215d01d09 spi: bcm63xx-hsspi: return error from failed controller suspend
78017e9240ee212571e281393086daad43b17106 drm/panel-edp: Add BOE NE160QDM-NY1 panel
61163a25a5c5679fdf667fcf8a3ec72acd09b279 spi: bcmbca-hsspi: return error from failed controller suspend
5dcc546fbc8326c087bd7f38800505ef0be9c48a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f49f8d6c074a5576fb9719d019a28e787bd103b0 drm/amdgpu: Add checks to vbios fetch through ATRM
b9bf107a482ea5323c2ab4d9b9ed846f96100224 drm/amdgpu: Validate ATIF buffer length before use
32dde81ab4341667eefad91910ef8042b7935f7c drm/amd/pm: validate vega10 profile mode inputs
a42f67dff7551d5e37e0cec7122f208bf2f5039d drm/amdgpu: Support some Barco AMD based graphics adapters
4dceb78048ddaecdc43696cbb0f2a8dc88173fc8 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6466701906d16d6308a89666cda9ee625c0c55ca drm/amd/pm: Validate pp_table header before reading size
5b943a5053f9b3e03cf50640dd16bc778ef48b5a drm/amd/pm: Use uploaded size for legacy custom PPTable
2d9e055dacb2c6cf94e006ba37a0dc73b20a182e drm/amd/pm: Validate Tonga PowerPlay state array bounds
0942e1b3adeb7fc7f1c4df4853cc7796630f1f04 drm/amd/pm: Guard VBIOS AC timing table walk
0a753dfb9c711ecdca2f97a1b63341aca0109785 drm/amd/pm: Validate Tonga PPTable subtable bounds
ea46d68dce1da02e369ad033539a978798989099 drm/amd/pm: Validate Vega10 PPTable subtable bounds
f1b9c31006bca16cf90691342b4cadd10bc63bd8 drm/amd/pm: Validate legacy hwmgr PP table offsets
a0f565613daf4d4a3c7ad89623d8b0975e4e3c6d drm/amdkfd: add sanity check in svm_range_is_valid
acf56ac4d4d3a3275cdb19dac8db57f06168b563 net: usb: rtl8150: handle link status read failures
c709fb9a0c27bf36c53a0ab34c59a3daaae3631f netfilter: ebtables: bound num_counters like nentries in do_replace()
3967a7b007136b68861396e3e2f47a7ed83cb0ed soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
b77b9a5739bcd71996ecbfd33b35a866eed1dbb5 dmaengine: pl330: remove debugfs file on teardown
a86f5699b1d98a0af3054d6d47ee2b3c1e03828a net: mvneta_bm: add suspend/resume support to prevent crash after resume
e3992b17401606d866acd883082900e065ba9542 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
97c8487ac68af171e44b9d94cd9b1a17382427b0 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
7d30b11d88616801d98b64433761d9854d78f45b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
9ee244a36b83728f09833ee7bfa1dd8f1e502081 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
d0314f5e043b501456264304c108c4b6f5618f1b iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b82b6184b62dbc576c6d1378ab1b7b3b98391993 soc: qcom: socinfo: Add SoC ID for SDM850
ff601f68531a721809ab4632cc0e3c0b488c6ddd RDMA/rxe: Check PDs for memory window binds
5e6794c5178cfe79c97e309c0377107b21417677 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
c4c1449309de2b545286eb1fc1a1bf326bc01ccb gpio: sifive: add missing MODULE_DEVICE_TABLE()
fd050830f7f3549af58665ee8f4295f46bd87afe mmc: cqhci: fix to missed endian conversions
657ec4cd2139abdb52b307bf54c956ae06e36bd6 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
b13d715810b4cfb0736d9cb8e23dde190491ffb9 clk: sunxi-ng: fix ccu probe clock unregister on error
72382711f4f18eaa11b052e09e97fca37b004277 remoteproc: core: Full attach detach during recovery
f3d8b4b9335689ede6073327c9a6f67bdfa6d1a7 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
3162799f24286f17ae69584213bf793210446dcf nvme: zns: cap zone report nr_zones by DMA buffer size
65d82239089bcea76fa98d460dce2bc5e3b957be staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
db75807192fa248b931b0e2de702975c1084c7da udf: validate extent partition references in udf_current_aext()
ff261b5598d7f3aad85a2281d5ae7d9374c98447 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
85ae7e72cfae66dc265e8aed04016aaf09b5dcc1 drm/amdgpu/atomfirmware: WARN() rather than BUG()
ea2059e509a1660aaf4dde26b6569fd14e80d56b drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
14b205950b59f2b09ece9baa8044eed1f0a3f88a nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
b027adace0fac9e79a515410c1923e992f82dd7a ASoC: codecs: max98396: Unwind supplies on resume failure
fc29298d44daaebc09ff10670fff35fb1fa971a5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a79c26bba48908f4f3d35838e466f8aa1bbbd4bc rpmsg: char: Check for ongoing chrdev destroy
f249614774866f2b3b10b767a91791867daa03e8 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
ba2e8752e0450cd339db5a61ee03df4072649ef4 media: v4l2-tpg: reduce stack usage for kasan builds
fa03bf93f644dd6b1934e2a2f3bd5e490bbee395 mmc: block: reject invalid perdev_minors before division
9bdd85ba03660a72cc347f41bdeed4e7e9dbb944 tty: serial: pch_uart: add check for pci_get_slot()
51cb8c586f199592930e5a4c14a090a17054357c serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
d082be4dafba7740b467913cdfd918f8beb4991e usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
548c48dbe39c1fdf6bc2d1e1a169a676ae13e04f usb: gadget: u_audio: clean up capture endpoint on feedback failure
2e13f3b222a352168809440df5f145c9bc6806e3 usb_string_copy: Use kzalloc() to avoid leaking old data
561b7b7c291bb0eba725b16062740e61b3f3ac96 USB: gadget: inode: fix mm lifetime handling
4cd5a40c80744b5834f1adf4ec9c896d34c37f15 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
c201fb317fee59f0f1e50286ad39ebb470863072 crypto: keembay - add missing MODULE_DEVICE_TABLE()
82d06206af7d473855bff4f9b00c8cdd449294e7 gpio: vf610: add missing MODULE_DEVICE_TABLE()
3f24a55880157e9446dca036a28338e34dd45417 pmdomain: qcom: rpmhpd: Skip retention by default
34f40da30e9f931e2d68f92839caa0a0a37f882b media: em28xx: dev_info->pr_info since dev has been freed
4542f74b49a534a0477d09e85b3f57a4fbbd02b5 media: em28xx: requeue buffers if start_streaming fails
f7edb04668841c0e49a1b86240c2754390094725 media: em28xx: use vb2_video_unregister_device
a2e06b680072007bb25e1e5e021812a6eb13c6bd soundwire: dmi-quirks: add a global ghost list
b804d4b924e7efc4c44608cbd46c09ae5a790f40 nvme: bound ns descriptor header and body to identify buffer
5538bd1b2fec657300c60fad65852225bbb93c56 iwlwifi: dvm: add missing cleaup for on error path
f279ca7e0ee85e0ae73b8caf3d42dda1fce88259 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
6ea399ca1bd64fd7cc8ec1f0bcd505be73dc3b7f drm/etnaviv: check all modules for idle after reset
24afdce94bdbd08e6eb17d148ae4671057533322 media: i2c: ov8865: Program the sensor on stream start
47c399ba792fd699762cf0efd855275843c1fe6c media: ivtv: stop VBI start-code scan before short tail
65f6d44f30035509e557b4ba2e8149466b435f09 media: cx18: stop VBI start-code scan before short tail
9259869b5435558e425faf120d9f3f87f4fa5f70 media: go7007: avoid undefined shifts in MPEG-4 headers
a8c1bd0db9298e014fc225a8d5c9061baac58185 remoteproc: qcom: Check subdev start status in rproc_stop()
ab2a52f687ab06d58c0faec312fd87ec1bd143c4 remoteproc: core: cancel crash_handler work in rproc_add() error path
741c4acc74d94ed3ddb95837e578076f51b9f7cc wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
6df1fd4c1071ea02101c2251512a55fc97d803e9 tools/lib/api: Fix potential double-free from fdarray__grow()
9da7b963140621e9111985d5de44bf6a33c3278f gpu: host1x: Wait for timeout worker completion on channel free
99d997cdd709f14d079defb7e1daf99dfa24fd63 scsi: qla2xxx: Handle INTx not connected while passing through
1fea48bc713b0cc4bde644849a962c9b20ad1f08 media: cec: tegra_cec: don't break off msg on NACK
b2bba20ddbcd25a54805ee5f3076dbbdfacf09e0 media: cec/core: drop cec_post_state_event call
4dd2b69b385896c3d06666cdcdbcaa47edeaebd5 usb: musb: host: clear stale RX interrupt on three-strikes error
d221b0643e95fd880faa21d388bbe6cdb7c0f8a1 usb: misc: cypress_cy7c63: check result of IO
561c8277ec525304f125e318f032781b293b0b64 USB: misc: uss720: Fix leak in get_1284_register
e5897cc2de3cfd8fa19af751776f020bd9f62e55 uio: sercos3: add missing MODULE_DEVICE_TABLE()
8cde2b8fd18d000611493a7745d117eda5384ec1 comedi: ni_atmio16d: Add sanity check to interrupt handler
f310686d05f271590a1afade78c25cc50e694ead comedi: ni_at_a2150: Fix sanity check in interrupt handler
5abf7704e63d75a88aed9fffee6f8a36d00ff2d6 comedi: pcm818: Fix sanity check in interrupt handler
19c74b53ce6d00e031b096be5ad4e0b073bb2b7d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
628e1a74319bc8913f5ecbd4436d9b0a051cec1e comedi: das6402: Add sanity check to interrupt handler
6e7499267f6f824f556b2c4865e6716f717e9395 comedi: dt2811: Fix sanity check in interrupt handler
d8b38100da53d153e93a3737f28bab8eb22fcf9a comedi: pcm711: Fix sanity check in interrupt handler
3738f30494cf17d369066b6c0e75d5f4527ddacb comedi: aio_iiro_16: Add sanity check to interrupt handler
bfea8385339ec635881fbabf223b3ddf71c576ce comedi: pcmmio: Add sanity check to interrupt handler
fbc04c47a03c752c4353722ef67eda3b3aad3bf2 comedi: pcm816: Fix sanity check in interrupt handler
7b7ff2290298ecf4ee8892a3c4942427ac8268b7 comedi: pcmuio: Add sanity check to interrupt handler
7141cb76c7e74028e75c53f2590384d537e8ac03 misc: bcm-vk: validate write size before allocation
150be27449624f2498e8fd708249a83433ac0c3f misc: genwqe: handle a first DMA address of zero
0764f06011d2345bc88465146bba443f72b5de66 misc: hpilo: validate device queue entries before use
2c6b1008584c7b6539bcf618138fbfbe662d254c greybus: manifest: validate string descriptor header
f7dec553f01be5f4d000d41b5a8bd95f32a11758 misc: ibmvmc: release send buffer on write errors
d765f33a8c2af9d01903915fbbf652f71401fc5c ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
8d78d1c0e3e85abd67056f2715f089b87ae690f2 misc: ibmvmc: reject oversized inbound messages
14e4c3de1aabd69263bd6747151b8894eaf3d9e8 PCI: switchtec: Add Microchip PCI1008 device ID
6a0a567d517da71c21c3ef5b124d1949619a4f5a PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
8ed0efb1eea1b9342d409cda058749144a710e3e driver core: attribute_container: Unwind device_add() on attr failure
8ac8ca4201a2d125614fd54f518865f4971b588c wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
ed7b31876d9a75a883c857a6ebd514bf270983e4 media: dvb-core: fix feed leak on failed DMX_ADD_PID
7fd046cb90a64fd6338a3f378bc1dd67e793e27b media: go7007: s2250: propagate control I/O failures
9576fbf039e99cd75dfb01c0bd1364d4da76fe89 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
67f9f3a8702a72400a963deb013f31e03b79d22b ALSA: hda: Check snd_hda_power_pm construct error before executing verb
c549b8130c4a8641da1b9a6a7a58888720901bfc ACPI: FPDT: validate table and record lengths
26d8caf934d05ff71154a76932c7eb55cd4f25c8 ext4: reduce max cluster size to match documented 256MB limit
7079a2b852a08508d4697a382d8ab799bc25b156 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
db0cb75ec1ce5ca6ca111c38fb42e61d798ee7af ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
953e759270475166dc7481832300ee2d1b69fa88 wifi: mac80211: ibss: read deauth reason_code after frame length check
fd08977ec990b755197a6a22fcaa3f00fa3d90aa wifi: mac80211_hwsim: clear PMSR request state on abort
4be1ee824c8c10d9c31744e78bf92ed77c1d219f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0ee1999007c40f1cd82f51c402de345544700883 power: supply: cros_pchg: unregister EC notifier
452fbb66858169b349151f935a3506bc78de54fa net: sfp: add quirk for HORACO copper SFP+ module
cb150839d10416dc09e8b4cd97c63fc429bd1a26 net: prestera: ignore duplicate RIF destruction events
92ca0aa84ed18aaa2dfb34ef0939e44662ee0338 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
91ac8436a98b48f4652100f5baf7813f84e510c3 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
92cf3220fa9ba2da4d26e37c49f52ffac55dc180 wifi: cfg80211: include cf1 offset when sending chandef
82defa5d5fd7b7bf46ba9987ce8d74804c8325f3 drm/panel: simple: Add Kyocera tcg070wvlq panel
03ac0b0a8b4e8ed9395011b71c73d03b04c71cd4 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
869e761f2bf1b7f1a7965282dde413484c107910 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
be191ccae9d838c89cbefb3387db9b8e2154561b thermal: intel: int340x: clean up RFIM groups on DVFS failure
af427855d08d10f22aef46c33d5a61e7c0b1f04f iommu/qcom: Publish pgtbl_ops before releasing init_mutex
70f0139effdc4e0144fd3e7b9a4d67ac6e36b8ab wifi: ath11k: validate regulatory capability phy_id
d844d732d7e734f3c2b39665c72160970f18edf7 wifi: ath10k: trigger hardware recovery upon rx failures
36f14c5272638b4f6bac535d73b4daed2419ceb8 wifi: ath12k: fix scan command endianness on big endian
217b13b20df62921de576a8d1e87ed97880a86ee ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
da2221b8e60421ce2be20a24a8036c4ed0c092db ext4: use FGP_WRITEBEGIN for tail block zeroing
ca6b8d969cf9cee611d61352ae4f8a57c7ce6865 bitops: make the *_bit_le functions use unsigned long
51e1dcfc444b6b6014155c5dbb19e6ec0d1388d1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
c6f739b4a4ae15c3608ce8ac25c90f5a814e6f0b PCI/portdrv: Allow probing even without child services
1d0b667eb3a1c5cc5258cbe85c7ac6560856818a fs/ntfs3: reserve NUL byte when converting UTF-16 names
be062e4431c02cd92c802014a34f74a6eaaed409 ntfs3: fix info-leak in ntfs_rename()
b305a2e0414073b9bfe447cc48892d0de612d0cf fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
96d0a4b40890ab601ac851e2987e12be24218441 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
6b3da4ffb8e6a785fafa0f3e879ece28a32e3043 firmware: imx: scu: manage mailbox channels and global handle
6b11640b81319d213097e6c00fdef9f688c2413f hsi: omap_ssi: remove debugfs on port creation failure
0f451705991ee855f259a31a1e26203bf89200f3 iommu/rockchip: Clear stale page faults before enabling stall
323d248d2b7349f8c7575b88f85ccf03658d4852 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f08f3bf1657b84b6e641ce065cb9c204190bc3fd scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
4557177a89dbef40eeebd84d9fd3f32169f483dd udf: Fix bh leak for unallocated space entries
9e403389cc269eeb36178a27d79d05690375e4f6 udf: bound lengthAllocDescs from unallocated space entry
7b74275c1964290144235ef8c71cbafaef31923f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
675adf6743cdf9130e82950e6ff853c2c578b6d2 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e3584558098dbab9df4973b4b4b71c5be58eb44b media: cx88: fix memory leak in cx8802_register_driver() error path
6a029ae99a17b3dc28bd52298840905195f87c64 clk: tegra: support 48MHz clock for pll_p_out1
5ebe3a79a4973cf4155a53af307c2d4331cf1a8f ata: ata_generic: Don't store pci_device_id
f096b6243880c2f00096a798505739aef944625b ALSA: hda/conexant: Add NULL check for dc_mode_path
1ae19912ca5aa2ccfa23b19cdd61bc7da6a5ebe2 exfat: free new directory cluster if zeroing fails
9be469fff4d445490fd62aad5cfbd3711da5b97a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
98bd06c1045957d6ba388a64239500910fb15096 fs/ntfs3: Fix memory leak in indx_find_sort()
fe3a7ac4b019c125d5a6d424af7058977e18d518 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
eb3967a6a0f49fb2376827551bd5c176028869d1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
8194ab845dcac92d462d85934ef0433097f6f135 mfd: axp20x: Preserve other control bits when powering off
a0a4bae66ff7d851237928cfbf160af01d4e8b27 regulator: rt6245: Restore state on enable failure
57613c7e3afd5f7c661e4d98a033c72ecad0f3ea romfs: detect hard link cycles
ca994284090fba0dc15d6be1132dca00c7b1b6c6 nvmem: brcm_nvram: reject empty NVRAM partition
76a58cf656a12ef70a9f236249e97bdd5f51fdb0 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
f858e1ca8b506b53bbf3f7540975042f428c4e93 virtio_console: take a kref in find_port_by_vq() to fix port UAF
e2818239a57dc5388df35c39699c255b5075c5b8 wifi: mt76: mt7603: free beacon SKB on error
3440c173a9a39f8d7f1e055945c466ee20022d09 wifi: mt76: mt76x02: report rx FCS errors to mac80211
c653652daff142d7473ab09aef1b62898c97659b wifi: mt76: mt7915: configure noise floor reporting on reset
8e1c9b0fa796ed48057a60d43f45c6125275b197 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
8e760017001eedb589131ab503fdf71f48fa00e7 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
cbeed28ac56e2fdc78abb0a01e5c5ecd958a96b5 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
64da19f38e4d196fea96782757099a388497d9f0 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
b79b04da9ab63b7f3f5f802ad40f4089c8cb449e perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
60fe37c521fa4c4d47d6ec2e1637b563a40f27f9 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
f863240bd317eaa79141243784ba5036cd81c7ec wifi: mt76: set the EOSP bit in the QoS header of the last released frame
45c88ab7086250d29a1b43076d7d1cf56586319b wifi: mt76: mt7603: fix U-APSD service period termination
e5079023c531fb418b2ab033c14479cbb9119cc6 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
42ca94f319b044c8981223551e7de5c6edf9f476 wifi: brcmfmac: validate msgbuf flowring IDs before use
a0cb84d14b17e83ffbdc14bf12a07849ab828c44 wifi: wilc1000: validate monitor transmit frame headers
376a678561c7ddac37c54308eee02f6694b125a4 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
762aa62fb7591667cdf8e07de2d4e1a397fdf677 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
df7cd7badfe864ff0d969939e60795bd21152009 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
e3534bbc6620815fb7d3684eb00b9bafdf1dbe39 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
22b6665703647dff9a09a07fd3ff7175887027f0 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
8e0d7fca42d616d2dcea63a1de146fe5c72b659d net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
53a527bfaab54b59385cf8a04992b4346efb39e6 net/rds: hold the socket while an rds_mr references it
67fb82c2f28f8af2096f8acb6d7a9a2a86a0c22d net/rds: fix rds_message leak in the rds_send_xmit() drop path
56087028166d873fa95b488de8e15c307e2e12cd net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
82b79089dccb083478cce02150091855b6a254c2 kconfig: abort rather than loop for ever on EOF
299b308832a440f85f2bb87ae57739c03867293a s390/dasd: Snapshot intrc before freeing the request block
0850bc243109470fa181572e944cfbdbc2951794 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
6010aacea143d001af132d4d8c33f405302c6d70 net: stmmac: raise TX completion interrupt at the end of an xmit burst
9d897c1a90135c391338b5c8f1f516a9415600c1 net: usb: cdc_ether: add quirk for AMI BMC stale link events
1bb58ec6a5e1f5766bf38844c5d7732310db1cfb xsk: account ring allocations to memcg
1fb92ea3b4924a135638fc7373cb2c7c0079cd83 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
7016b71e65de65e4004e1bf5f3903e29e9372d59 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
2eb2aba1d8619deb244f117e971d3192d77f29a2 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
b5c6f849a738f1ce69ffc4a04853b13c82f759c9 wifi: rsi: Fix types to appease CFI
28dfedbd7499069c8f763e47ca5cd6c69257aeb0 arm64: mm: fix accidental linear mapping of no-map reserved memory
89e49fb5496e6879a4c7279c6d7071c9b867c64e HID: rmi: check report length before trimming sentinel bytes
4fbe296218165902da392db6bf16fb5ade4bd7ac ext4: guard against NULL s_group_info in ext4_get_group_info
f578e971fd10beac8bcbbd4b23d5aac62722f372 md/raid5: reject zero-sector reshape chunks
506970c36d6b283110e957aac89189a9fb142969 md: add cond_resched() to md_do_sync()'s skip path
d2905f84bf662d4017e82de16ef9ca8dd1072dae tools/lib/thermal: Fix misplaced extern "C" closing brace
0a376c938499da486707b8222fd3a0ec28025de4 selftests/ftrace: Force C locale in ftracetest
0e49ea87a53f4b830b447800be71a42eae2a8562 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
75d37f14c6dbccdee27a33f2677de8943ad12c64 Bluetooth: hci_nokia: validate firmware packet bounds
f0386dc2623958f430adf389fef1b66278530131 btrfs: fix memory barrier order in reloc_root_is_dead()
44c885409ea35b24f2538052c2d3557133cad284 drm/amd: Add DCN6 register headers
340fcdb79000ca498278343d2138b5deef2a85b4 ACPI: APEI: Handle repeated SEA error storms
fa3c11c93a16e7998425ecf0315d82bee620e59e ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
2f8a481c1e3358467cc5ffe3246b72d61afae92b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
122bc7a98cbc1afaadeb33cfe0f2180b7966365c Bluetooth: hci_bcsp: validate received packet lengths
16bbdbf9f6382a6bc7e78c9835a7e43916674fa2 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
dcfd8973bcbe09b8457adcc35e3c9ad7c23ee853 net: dsa: mt7530: error out on failed PHY_IAC command writes
a014514c57c68934dac35ce2fa4ac13016202e84 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
2585a431adac3715d991444901934d1a21a51f58 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
544a8571ba068b15784ee465d3d9bc3177ac3891 riscv: kprobes: Prevent probes in breakpoint handlers
e82008336b71eb9616f1f045d1ff7535e66c6dd3 fbdev: omap2: dsi: do not copy isr table
edc7dbfacbc8d79121446543b288d19ba997505a fbdev: udlfb: validate vendor descriptor items
b3167167b0b1fda8da136fa979eececfef966d18 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4cc5cd2dd53b06ebf0699d333f7e41bacd041c15 perf/x86: Unregister PMI handler on PMU init failure
77545a497380032b299138ed6060f4221cc9ccd5 perf/x86: Free hybrid state on PMU init failure
42abaffd7b5fcebc085fb38b7635bffe06d44e04 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
c871e26e7bcbcf0a6be83747c214fd67bfa747cf selftests/net: fin_ack_lat: fix latency threshold typo
291d875044da21d620d98aec40eae9233773f87f docs: cgroup-v2: fix stale "io" controller introduction
7d9f50c84230134b216ba7c17ef79fdab64ff5c2 nvme-tcp: look up host_iface in the current netns
a3192e8e4dbfb59e8324b828f444ce9675fdfedd tap: fix incorrect variable used for USO check in set_offload()
0233e7099be3a4c197526b865d5be258b4fb5acf apparmor: fix auditing of mount binary data
c22412625b34f417d3b00c695423eb2140de79f3 selftests: net: reuseport_bpf_numa: consider cpuless numa node
e6d6180d9e6b165892255d14a3a01a715ec267b9 nfc: mrvl: spi: Unregister dev on allocation fail
3e56bbf1c1b55e95e5e10325dd98a9108af286fc nfc: nxp-nci: Add remove on IRQ error
974405a04a541fc14e169a370efa91fdec91496f nvme: ratelimit the completion-path messages driven by device data
410ed03dda23dcc3f6a3ac3628d0507a8ca78df8 alpha: run the remote RTC access in a worker, not an IPI callback
8baca0f02c2c60016f8d91441c8c9d8f05194024 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
554a326a6ac11cc4ac75dc1f903d966b5ebe4998 hfsplus: validate extent record length before writing it back
37d6f30233fa24508d9444bb8e6a1c6efdd8355a regulator: fan53555: Add support for FAN53555BUC23X type
0c45dca5ed81393081b291730ab4b34c9acb7faf soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
afb4a5a0834b8aee476cb4f2986f91a351ac4556 ipmi: Fix leak in __ipmi_bmc_register
66275d90a017af17e056eda54cdf9a5f68035677 PCI: Avoid saving config space state if inaccessible
4caee88c02f72ef2ce4375a9d0148ba14201cf98 ALSA: hda/intel: Add sanity check for BAR0 size
1704f28009601016231edaad52b9705bfc71dba5 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
5ba98a55da70ed9e7d1bef8d7cfd94c19ef31fdb drm/virtio: reclaim pending vbufs before tearing down vqs
1e8580a357a87e177e74ccc21c5970d290bc0a63 exfat: keep FITRIM within the requested range
113dfd6d202926814fb0cf4167e3fb823711f834 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ad2d06224f866fcbb358bf693bb1d51276419c89 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
a314dcc6f129495187019953f0474ab7262bfe29 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3fe8eb7f6441370079a32258886d4f7ed6311144 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
5e6c3dc1fc4172cc282e5a7b776006756cac2509 ksmbd: protect private extended attributes
a6f8b44aafd8af3c0d2240c256ddec0072155b44 ksmbd: preserve access denied status for copychunk
7c0aa297cffb4500cfe7096b5af3ba03b910406e ksmbd: allow I/O on directory named streams
b82b5308b8ae6dee8c8c5b80c77f4865e49c8c85 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
12859ce08d8147917888e07d357efb46e9053bd8 ksmbd: return buffer too small for short security queries
6943f7c53335d89e55838984905b73a56752104e ksmbd: handle empty QUERY_ALLOCATED_RANGES output
7c8153891d406b9873108c71fe75af97ec1c6efe ksmbd: honor byte-range locks for zero data
596dbdbcb65f3c1bd2a371f8f65c1d44e5e2acd5 ksmbd: allow FSCTL_SET_SPARSE without input buffer
9735b39a650118baa15e07afa7a43d1fc0ee3dc1 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
6fa3033579f7159b5bea3208b48aa53ac5ba1d90 ksmbd: report actual xattr value length in stream enumeration
9a62e3d0dd14b028bbeee78f4daa33dbcae6a000 smb/server: cancel async requests when closing connection
b24649bbd2272aa5f67fcba6837e95babc896586 ksmbd: fix SMB2 byte-range lock end offset
98384a64ce96d3e8b1c892a4009d2e1ede29e061 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
abac4f7665b914d49dc394be1cca9b05fb1b5aec ksmbd: reject blocking compound lock requests
8ec0e169b451137ce65bf501ccd4a37194fac7f2 ksmbd: honor client signing-required in all modes
a5b3ad71dd25a12dfdad68e309379ef54e6f0dfc smb: server: Make sure that passkey is not leaked on the heap in user_config.c
7146e02dabcc6b2e82406a2c854b9ed6fb2463ea ksmbd: notify parent directory leases on child create
26dc933b1e84719fb96986685cf54cce59872aa3 smb: server: Free session data in user_session.c with kfree_sensitive()
095f495df252f9d455f0893f53bc5bc2ce3f86ce net: stmmac: use dma_addr_t for DMA addresses
e2fffe794ade7d89174f6378ee46bc489add7f25 ASoC: codec: max98926: fixup invert setup mask
add8f0b06fa55a67edffdde14e80155e942efdd2 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
e3e78f63535333dcab6a219cc454f16e126033c4 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
407932bf53755b43473c76d2c8b6214095d73d28 virtio_balloon: warn on failed buffer add in tell_host()
c50f1eb47da8e916c0c6b130e353a74ae3aa7e92 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e43c00ef04e492653382382d4367c0cf6b361c87 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
b2d1def2b4da863d2c9edf43267659c9fa11d565 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
92fc0e96c2d5ac541e381038c4d6633632fd6ae2 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
22a2faaaaa1e9d54caa69a2e03bf0b5d0e9c57df fbdev: maxine: fix 64-bit build error
0c4bcbfcf3254f68188322e6f6c4b8a468e5ab55 fbdev: platinumfb: add error checking for ioremap calls
4a241c5e11902b9a79c19ffc8e975d507474f6f2 ksmbd: enable TCP keepalive for accepted connections
64276e0e6cda289e49c680610c119e16ec553457 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a949f90f1740f0901e6e2f090ab8671798d719da f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f6a9f6f4717ea2131797d4d25e615d9da716df78 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
58de4dcdb0a84d1773e203df04fe3abc9aa31729 scsi: snic: Fix SCSI host leak on workqueue allocation failure
147856109f787cbb2e7206a2dc4e1ed34ea8e488 docs: block: fix dead http link in blk-mq.rst
7a8ebbfa85121594a1712cf76c57bec87d80607d fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
62aaaeb9c9b1bd92ea0604e1cd6fadcdc6007621 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
425e91e94c90daad4d29187b271fc759a42d3c65 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
c8b84b7213882e1078f3efce218631488c54d294 fuse: zero the partial EOF page when extending a file
504bfb4e899dac3f0544b2209122869a19044ea2 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
d55ed85013d75a678e33060cb1237b55095da2d7 HID: i2c-hid: Add a quirk for a Cirque I2C device.
b6964da75bedfc322834935d74058eb7ebddb023 HID: multitouch: Fix stale MT slots when contact count drops to zero
8b2d4390b3bca3eb0b8b8f3b0aae8b5cfd4a71d0 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
a5a9d28d4b309a0edcf652e247961cd7bb15d0b4 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
8118590de72e6ba76582d18e2d512c8dcfa6b50e ceph: do not cache negative dentries for snapped directories
11f1719ea91ad32fcb18bea23343037a1f3f6527 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
a7e0df771758d0ad775e6e2655069fef1b8020fb ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
19f5c029b1c35a6673b4d46234e45ce5fb3555cd ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
8552b08519a6c3768749fde267e2ff381c120c3b netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
a522d03f0e334edc3ead22bf216e442d4d7a5208 ksmbd: handle allocated range queries on dense files
506a16b8988772eda5f8a312163d8ecef02233d3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
366583e81b843e5d86d847bffaa77ba9dc1b4a8b nvme-fc: do not warn on controller removal race
dc60f93b16414313dc632b390e369664ceb6ae17 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
0f69964adaab501ff9196e1c34fe78627d977736 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
40e18784f835e13ecaf4a423107150dadba0ee2a gpio: mvebu: keep resume masks within the irqchip cache
59120c698b0c33c4a553978be77048664e1f156a ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
aaed8c3eaaa29e3bf06945b58c59f2ed66b6cb87 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
dc1da9b03a207cd5b075876095a0eebc9ae391c3 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
a7107d8756280d945ec265540e38d80b87808a11 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c7a1e280bca6e637a6ed4c81220ad15b1959ba1c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
179ac3893c09410970394f064bb0100776ad2746 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
a2a78e7efe524d3ebe9222c8a1a910db811520f6 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
42faad7eb25b2efcf5b4bfafa9dde4ff6ebbc72a ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
9d619df0024c560a270429dafde15c871cf3d596 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
39b903c3bb82b16bb7a75213105918085179b945 usb: mtu3: Fix double dereference in TP_printk
a04af46cb264391bd598eef9c4c3e99e0fb8bb3d net: usb: qmi_wwan: add Rolling Wireless RN947R
d36dc0fda7a4863b2639747f884e0601ab63b895 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
affd6a7c56c68b71cf1e396539d92d78587d1325 spi: cadence-qspi: Fix status polling with octal DTR chips
de5865910427cd2008b23ed2b2beda15414ae52f ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
bf1d6dfd00dca40b1eff0f4397fcb22b32e5c7b9 media: em28xx: use video_unregister_device for radio_dev
9137d37912df989361223539e64371f00ca48c99 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
386b2e10ec2d36e4c784bd4422df175f2d04c831 ceph: fail readdir when the MDS reply carries no dirfrag
e459ba1b89f213926dd0d1c64e099036d9a78190 kcov: ignore an out-of-range comparison count in write_comp_data()
3e3bf515a2c6396120aba773eda19225cffe416e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
92e8760a5f113e36ee16d70275efd193d60f5a42 libceph: bound mon_command ack decode to front len
e902288b047c72035d0f0b176fa903c96b3cf0f9 media: cx88: Disable PCI device on MPEG initialization failure
ce8174eec3e2e13152f097bddb90f2b19f5f5ceb media: em28xx: reject audio endpoint with zero packet size
abb9631c04d90cdbd01901920cd8a1c869acc58a media: go7007: only set audio_enabled if go7007_snd_init() succeeded
cc15057806df8bd9421dd5f6bfbd2a31db697f5d net: ipv4: add zero check for snd_cwnd_clamp
7e1b22ad5533d3fd82ec350f1081e892466cf62a net: usb: pegasus: do not advance rx_skb->data on dropped frames
44f6eba57afc3dc2c451bc81e27c93ec2d650e79 ocfs2/dlm: drain join handlers before releasing module text
572885a010ed63b82c04152c9c8ad750467489c3 ocfs2: drain quorum work before removing the cluster
cdee4f5cc327954de007d499856364c30561a4f8 ocfs2: pin owning modules for open debugfs files
0f8c63e81c012e1282aa49beb0a94fc392923c25 ocfs2: publish the filecheck owner before adding sysfs attributes
e5aacaa9b74eb52d77c52079a0969aea6d715985 thunderbolt: Do not RPM complete unrelated subtrees on unplug
f1474e9cc868e2e2766fbaaaaa50b0b83dc68a58 udf: fix return value for non-recorded-allocated extents in udf_map_block()
b9df2241f51654653a922d9a3f86fda51bdbfc12 wwan: wwan_hwsim: Pin module for debugfs file operations
21a81612da5fc911da1115f1c129795f01a64c83 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
081c0c315cba2bf8585bd5d22b712e50caf322e9 netfilter: ctnetlink: do not expose expectation DEAD flag
c9737c24ea18f234a07e847b7a4ba6edbf24ffe9 sctp: auth: discard auth_chunk when skb_clone fails
057d5c615cfeaadf0ed8d0ad9f51928960ea2ba8 mtd: rawnand: pl353: Add message about ECC mode
a32f65fb8939a3002d6d7d18d9f7ed54107ec6ba mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
7b22202902453d3040af12eaddcaa583b4618245 drm/sysfb: simpledrm: Improve framebuffer-size validation
22a6184e452b908aad2bec872e81038d8eca16d1 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
ac6ea77df0aae92e17671f32d89caa8461fbef44 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
0a0570543ededc49ef152fb19a36c459234faddb KVM: x86: Always initialize EFER reserved bits on vendor initialization
4954c939986446d05e851c7899087af84853816a KVM: x86: Check EFER validity on KVM_SET_SREGS*
c6313e11f6013fa1f059cd3f819a526f1d8de322 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
b6e652ed560ed3d3d0d2497edb817a26d6373a16 PCI/AER: Fix mapping of errors to agent & layer
e854f8dde8837ac710a9c29de85db61fae2085f0 PCI/AER: Emit TLP Log only for unmasked errors
ce91401b01c4ccae3e25c5cfcb8d218687114c32 mm/slub: fix missing debugfs entries for caches created before sysfs init
8adf83ca69baef0fce0e677c3388277853cdd9aa mm/rmap: use huge_ptep_get() in try_to_unmap_one()
432723e37a3842fcec3ce0fb24305ec882c2284d mm/rmap: use huge_ptep_get() in try_to_migrate_one()
bde85759475551383b290b034f4219147d25f45c mm/migrate: use huge_ptep_get() in remove_migration_pte()
d0fd314cb87fb987ea4cae67753b2e3023ffb398 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
f8bb30eaba4967dcde9e3c96ec1cdc4b353d5c1b HID: nintendo: register input device after capabilities are set
119948250edb76019688ce2b02de8df50dcf75bd HID: input: read battery capacity from its actual report offset
65d77459352c6bf17d578d79d97d9b45cef5a4cc f2fs: dirty directory inodes on mtime/ctime update
14b9bd7a430df4b647ce1504efaf9ebca4f5636e module: Use RCU in find_kallsyms_symbol().
06ad51165fca51f8395ac121fa8c12587fcef68e module/kallsyms: fix nextval for data symbol lookup
87983ffae540eab1c897df324892b5911fb2974a module: Factor out elf_validity_ehdr
8146192753e76c91cf67f9a4f01c7caba16146be module: Factor out elf_validity_cache_sechdrs
fe7463d22713d549f9f279f2250626c82d57855a module: Factor out elf_validity_cache_secstrings
ea29442c16a78a9deb1173e9aa464211fa576173 module: Factor out elf_validity_cache_index_info
297b4a8a4283a35b0c70240488d5ca750fd880cc module: Factor out elf_validity_cache_index_mod
49b14a36d6eae680b7b186adac83ac9440016dee module: Factor out elf_validity_cache_index_sym
7ed09b03c19cd7948ef0e490d9d9a54fd00b2b81 module: Factor out elf_validity_cache_index_str
8379b6fff28c0ca5780e21aa527a55fb88d79de2 module: validate string table section types
d53e66eb65b12cc53f00b881d177b909ec2d8bb5 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
e8bb4e420c0f814ee54d79ed1f2463362ca673a9 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
64743bab330758fa29fe6f65acae31403a7eaf63 i3c: master: Fix potential UAF in i3c_device_uevent()
ae64667741f344b0e07875db94a64af38bcf3eac futex: Sanitize and document task_struct::futex::state transitions
a468d208ab0b38622a1c073f346da11d06c04d78 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
cf4118e91258e15a6cca1401c904df62b03575da nfsd: dedup nfs4_client_to_reclaim inserts
daeff84e3f847a3700c9dd9364c33923198c947e nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
6a4d1fd341b0d5b407d59592f91afcf255cc6de4 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
fe3e9408b32bd149df33be7823a675fcb2b54b4f ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
393ed39d9001c0968f4f4853abb6473b54cb4772 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
1747d01ef728e8954f7ad51a40bfdb56209b9123 platform/x86/intel/tpmi: Move TPMI ID definition
3d24fd00e2c660a6bd9a9562bd03643dacc75719 platform/x86: ISST: Process read/write blocked feature status
3f482e3da706b22f3eb1c2536f8d8d66a28ea8a3 platform/x86: ISST: Validate parameter for frequency and priority
1608806e523d62cfb752a9c258c52c743771df57 platform/x86: ISST: Use PP level enable mask
7e98df9fd7e0263a18d61672be11f736538d3b0c platform/x86: ISST: Return error during profile addition
9fd05203895988d90430cb01113bbaa3f14dc5dc platform/x86: think-lmi: Fix certificate thumbprint sysfs output
c5e4b92d16a89c0058aa300638a7d71ab17a88fd platform/x86: think-lmi: Fix current password length check
77df70ba1fcb3010eb212d1f433eed68fe7b1449 net/mlx5e: do not HW-GRO coalesce small frames
95ae9471bcda9c29d4812cdba9caa4688d1fc6ba drm/amdgpu: Disable runtime PM for externally attached dGPUs
196c9dd1cbc0e1e68d8a904bc67ef52d18fbdc16 drm/amdgpu: force complete the MES ring fences on reset
5fefe53a7bde753db7ac5a715e4e30025d46656f tracing: Fix logged instance name on creation failure
04e074c138c0e78010c1f4a3586990510329f572 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
57f8af8537cef46cefa9fb7a31b3467ae573d57f ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
42446db997f39986c781bcccf8cb513eeb9a68ef ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
7e82fc37ce3aa62c9f558b1614131db054fff7a1 mm: mempolicy: fix automatic numa balancing for shmem
deb8ba6934724d2a6fe98efddfb9b97f9051775e mm/kmemleak: report RCU-tasks quiescent states during the scan
f1249f7eea989ccaad539335104021372ac18800 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
b650ecd4bc3b0a9670ce61b021bf3dd3bd03cf76 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
e06a18903e7003750dc806a5faf32c32d0fd3891 zsmalloc: account for handle size in class lookup
bca9c1e5a9be02307a611bcf4e2efd53c38a3e1d mm, swap: ratelimit bad swap entry reports
dec0c519f0dc7d4a92670b7d4479c036c50584d6 i2c: qcom-cci: Do not check return value of cci_init()
94b342e8b530a600f6798bd152ea1762c64c82a8 i2c: qcom-cci: Remove overcautious disable_irq() calls
e77b5d13c5ebebb4590dcfce396aeeb1b346cc74 i2c: qcom-cci: fix autosuspend cleanup
f7c20f2da04283d5924e65ecb078ec9aabe0ff6b iio: admv1013: initialize callback mutex before registering notifier
247fe8cf55d1e5002b884b48c47cd99dfaf5716e smb: client: reject SetEA requests that do not fit the request buffer
9fa5729db8021a1500f1b2ee0e1cdf1765e93aae vsock/vmci: validate packet source for connected sockets
7508bbe2714ae1c50b160637b6d9280239d0f09a ipv6: Fix redirect exception creation for UDP/RAW sockets
6fdaa9287430bbe4855ea48f8ce522472b09965a ipv6: udp: Create exceptions before socket matching
f4f953a7b51dd54d2a6df79b9a4653781104f137 xfrm: save input state data before secpath resets
87ba75b91077fbb380db52042cdcce90a52cc0d6 usb: cdnsp: fix wakeup from S3 after controller context loss
1f98b094d1832c243ad074591be439270b54250a ALSA: rawmidi: Use guard() for locking
b74e18af235e362d9d4a232f9493ec914dfec852 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
03810c6f99fd9772330a8ac1a67a644f44145fd6 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
0d95c7150b0daa006066f79a9b13162dc136d975 s390/vfio-ap: handle hardware checkstop state on queue reset operation
a64813dfc9e65372b3aa93a7323d6b11be4de1c9 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
395b4cb63934c7c61aea90f5e8dee5857bd6b151 drm/amdgpu: Skip accessing psp rum time db for APUs
bf6eb7b11c0f8a8b58171fb42fa830f6ae71294d tracing/probes: Fix BTF kflag check for anonymous struct member access
d7300e34945f7eb48d9d322091cf62f54c697e0d irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
cc23a8605090a6d20ebaa7bf1274474b92a23e6b xfs: fix backwards mergeability logic in refcount scrubber
7e770af7bd2d5dd553ead72871b5a31c795598fd xfs: strengthen the "is cow staging" helpers in scrub
eb6c2f049452332cc85e1632dd36f733399dfc81 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
2a2fea48cb700b2fdebd026eef6dd733862b9033 EDAC/altera: Use parent device for devres in altr_portb_setup()
3511823320a761ccbd61f87adf35c247524f0a7c s390/crypto: Fix skcipher_walk return code handling in aes_s390
b8d5b1023c7dc22ca6930ddcf3ff95a0ba729617 s390/crypto: Fix use of mutex in atomic context
11a3bf5675385b02d09c0f669bade85462b7a40e smb: client: fix uid/gid override in getattr with posix extensions
8a7b9ccfeb2a3eb82cf4a28408de8905df35d4c0 smb: client: fix WSL reparse point uid/gid override
f3571250ec54ade6795a8a697a01e0d8bad67d07 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
000507401efe4a6faf4ad71bcca9a68c3ed41bb9 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
465c5ba383b5582055aa724eeaf351be07330306 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
7480e7c94efce43c6ad7f70bc19c4d658fa0e99e smb: client: fix file type corruption in posix_reparse_to_fattr()
c2605240183742ab534794f2bbfa969edb8e892c swiotlb: use the adjusted address for the highmem page lookup
ec44cf4a4bd61e9e9bd054bf83a7ee24b1e784d1 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
32e81ede92a27840f4776806533bb095f4db996f net: macb: initialize PTP state before registering clock
ac3f9995741a33469228ac11e5a131aad8cf5557 drm/amdgpu/pm: add workload profile pause helper
b263308062fa09c147daf96276863df189a0417c drm/amdgpu: skip gfx switch_power_profile during GPU reset
227f44c636fe1e7ab02a0a2cbd203e87a029e70f drm/msm: RCU-free the scheduler-containing ring and VM objects
7f4374be09d2463bffe8726941210ab30a6a40a2 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
c1cd8c565a3bad23c83d386c505d38a89d666f5f arm64: percpu: Fix LSE operations on {8,16}-bit types
75e40009b49d7064593de4914a9412fdb514e6ea tools/bootconfig: Cleanup bootconfig footer size calculations
64e360d4ef4583d78a486acb37941e9810b1899f tools/bootconfig: Fix integer overflow and truncation in size checks
fde80190fb7d8f50f019b85469ffcfcf48832db0 KEYS: encrypted: fix integer overflow of datablob_len
88cd7ae801e7e3c5c2c028f9a923339c1b67c729 ALSA: core: Use guard() for locking
ab183250e56f1c2cf6195b458e669857e2e73d11 ALSA: core: Fix potential UAF after asynchronous card release
08ba0d0d2c75337a5bf954b585f0d5e03a7ea37a phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
72b07fb5e5ea779030ff61db9e9482330dd94e87 Input: hp_sdc - shut down kicker timer on module exit
11d2e97f486b4ffce18818a21e6fd065328e539a wifi: mac80211: refuse to make a monitor active when it has no queue
71588bc14fbfa54855b41d1069ae898b8fb120f9 smb: client: fix unaligned access in WSL reparse point parser
c2b4109c0c62dfac6c9d07c9ce9b7f1ed4e74b47 smb: client: fix fattr leaking on wsl_to_fattr() failure
a042c3b8b9e81a6f46fd4077379f7f3f1d91968e net: phy: mediatek: do not report link and per-speed LED rules together
ec9226e26d691bc5587fcaf0afb9697eb4c9c97c RISC-V: KVM: Propagate interrupted G-stage faults
9a868c25cef3165fcfa40b044c6cfdeca44408b9 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
47fbd82ef3567e2aabeeba45b57c9f9b548c3797 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
6868255ad5b4b4e8e487ccd2aa5bc366377a1eed Bluetooth: ISO: release unused CIS holds after channel attach
f519530acd6f3b3ecc69690f1f025c706a70633a xfs: don't cross reference rmapbt with bitmaps if they're incomplete
b277e45f86c0c1a102d8b672e151206f3300be5c drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
d3741c1eccfb6698989198f14dbf35d2ecd2e95b drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
f1a8ccc0fb632504bb20dd030ca7478d03f34d3a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
65b496594d8c64c99f05eb7b1b02c3321410fc4c drm/amdgpu: fix rmmio iounmap skipped on device removal
67ea3d342159976beba22f6150af67aebba05a40 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
842710052de642d03b2815cedea60afd4e1ea48b mm/hugetlb: do not dissolve gigantic pages without runtime support
d2b26aa57d82d555047572fd44454aa22eac1ee5 smb: client: delete compound mids on send failure before unlock
d37da1610dffc15ede9c7ecf0c74c555bd47aef4 i2c: qcom-cci: Stop complaining about DT set clock rate
f923f7473a44631a9bbff669d3cffc1d0a1077d6 i2c: qcom-cci: Remove the unused variable cci_clk_rate
8f89cc49c656342e5c9115bbf9e836f6d9c14f5b i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
5923836a498b10dac4c592e5718b28dc50654286 smb: move SMB2 Status code to common header file
d4beb870155290113d0b176848d9e396887f861c smb: client: clean up failed cached directory opens
8db2d248217bc84af76bc8f84f3254461abbe637 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
8b4000298790866c34d7e3262bb0f2adace6cd5f KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
ca271afa2e6ea5d2c3d984b4f58b65e199d1a2a5 virtio_net: copy zerocopy frags in start_xmit without NAPI
822d813cf73f5700b34b89586ea80a20defce60b packet: use ubuf_info completion for TX_RING packets
f3cce9b08727bd3c9e439413fb2291897884b163 serial: fix ioctl hangup race
6958208b2a69d73f674053376af0e2972137bb2a serial: abort TIOCMIWAIT on hangup
8cec636a0ce018fe20b0b8b950fe60493126b9a7 serial: 8250_omap: fix wake irq cleared during suspend
ec22b7b95e39392d54d14b1616b23eff24f23c26 x86/mce: Fix hardware debug register corruption on task migration
8d8170d96c281b32ab52599137f955ffc5c75765 drm/amd/display: Bump frame warning limit for clang builds of dml
46f68b587942073c64fa38f508d87371c1a6d258 net: mctp: avoid confusion over local/peer dest/source addresses
b4d477682612d86a73939485950869b7f49b6889 net: mctp: Add some detail on the key allocation implementation
b93d0a6125a8817f12ca11f2746e778964fed53c net: mctp: separate key correlation across nets
4ebf1168929f9fb481bb241df462fab6af5d98bf mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
b3853f5e29af655dc2f83c4b54bc4d8550c5e0f5 net/sched: act_ct: remove 'add_helper' dead code
d7ef13ca3c5a3b9a011b11e8e84dc5baae0795c4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
7818931c3cdd495958acbe56bfc49a0bf646d407 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
fc04a887d045cbe931c69e6a50c8ef0c3c088637 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
f02935b74edc82ba4ba508a5f0953efe49dcc7b1 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
db02533a1c91afe38eab232f948b520bcb72afd2 KVM: VMX: Split off hyperv_evmcs.{ch}
763a4faa9db61805fd69fd5ee6a076de19d3214c KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
017f1c2282eefe54ed59b7eace0dbb03c48db6f1 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
0d1b93ee147856138003a5f85f7343232514eef6 KVM: x86: Make Hyper-V emulation optional
2435b4a315b038fd52071ccdc6e592a07cba820f KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
2c753446908d79e5402a10ecaada64e82c0aa381 ALSA: hda/realtek: Fix silent speaker on Higole F9B
e8e66d398b7b20acc87c739d6def91c96f998d99 smb: client: discard post-EOF pagecache when extending a file via clone range
421a59392a7470e59aa379d221d7c468a77005b9 smb: client: flush and commit data before querying allocated ranges
f87a79c6bdab2ecce56356e188d9d76fdbf9796f smb: client: flush dirty data before zeroing a range
e14db6a7716b035fff56080be02aa02c328089c4 smb: client: drain and invalidate before server-side copy/clone
01eaf1cec3de9fa7166f120306b1ad48aa1ddb32 smb: client: only require read lease for size-extending zero range
a7e4a9c7953915fbf85a09fbc56b689e0ce28757 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
6009daed93a220838e5b813e6956dfc138f45169 dm-integrity: validate the superblock on resume
355400e049da40dec2d836419d52827dca892826 perf: Replace perf_event_header__init_id with full header init
dc87560095c1f29be9a20e487cb07683e72ac4e2 namespace: check a recursive bind mount for mount namespace loops
2215488f51b98a2fc8b3acbe8054a2328297197e drm/amd/display: Fix fast updates on DCE 6.x
42e9d7188477adeeb27ce9d247038bbf0be27b4d drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
89163eab81666334a7be218309731668099ae608 drm/amd/display: guard dc_sink dereferences in MST mode validation
c30aeb3ef763eaeecba16cfcd72e928629bbec3e namespace: never expire a locked mount
fae8ee3fd4f1e348841eadcc1585620d545e5874 regulator: of: fill in supply names in of_regulator_bulk_get_all()
a1849d1ad18fd185ff00d213e62b3aee77cbeec1 net: team: free skb when broadcast has no txable port
72653ddac2ed7488bf4890bbfffab45ad8a49d53 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
33f69808662416836f1d9f2cc5b01ff8e1d67a8b x86/kvm: Use separate percpu variable to track the enabling of asyncpf
12b094f13e5443cdbe079869cf6046b2bef3c68e x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
a24d9048ec1c841b6d358acc2c12e70af7505dcd drm/i915/dmc: Add sanity check for DMC load address
59c1803e633c2bc3dc8dd53a9c3aa64c7fa782b7 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
461f523da5fa1a1774979204c4e243245aaafe66 ipc: drop the mqueue mount with kern_unmount() on setup failure
fc0d409085bede7f32c4d007e2c4781dc3701e7f ntfs3: free replaced mount options after a grace period
da450fb1a2dedc211a77fc6fba90257146687802 tracing: Fix fully-qualified variable reference printing in histograms
f8c328ef9f255946c05f0086c1ceb4b3f08f3d7e tracing: Use __free() for expr_str() buffer
56007f035d0885de112b8b7f1e7cb005f02363ef tracing: Return ERR_PTR() from expr_str()
95cab8a0ea6e816bbbac0765bbd6ee50bcb43475 tracing: Bound histogram expression strings with seq_buf
11c3af53bc85758ea964711153fef6351910c39b tracing: Fix NULL dereference when copying keys for a field variable
90395437969046df25c7288b7ad7adf2ce888775 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
545efba0b4fb2167aa9edffa94149a5b309d331f ALSA: rawmidi: Fix kvfree() call in spinlock
9ea208ca3ea07bf16efe28f5e46ca4dd680b8787 bootconfig: Fix negative seeks on 32-bit with LFS enabled
49c70613fe9e93b99b4de9930722db7fcd261d7a x86/locking: Use sfence for wmb() if SSE is available
b88be849075bbf19e58449e1c590bf73dde93599 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
fe715c58419b07dcdd4a059bde0444965afcbdaf KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
fc994256dca28b49ced0cb992c9a93dcc9e2e180 drm/bridge: tc358768: Enforce input bus flags via atomic_check
d60e47a811790314ce1c91e818ff854feb9d828b net/sched: cls_flower: avoid stale mask references after delete
92268c07335382a20025ae6197cd3d09db8cc4c4 net/sched: sch_teql: fix slaves_lock IRQ deadlock
5dec71ebfefdc641301d2853f53007b77e315640 net/sched: sch_teql: fix use-after-free on lower qdisc drop
e7db542413a3dbbf78ca42dc435032ce29ca28c6 net/sched: fix packet reordering on requeue
9d7ab7fe16abbcfe263fa2fc4d7b4f0584bc5424 net/sched: act_ife: do not consume the inner header on egress
b52ca3bcb42ac5c5bdc5219397acbcac7535fe06 driver core: take parent lock on deferred probe
c97baa13dfc229bb78b1471fb99f861419d6d404 driver core: Limit the messages on a refused uevent
dabebeee4082a36929abe19575209bba14a1869a driver core: fix parent lock use-after-free on USB disconnect
d03c6e9bd63283923f019f2a505af5be252b983a Drivers: hv: vmbus: Bounds check the shared ring buffer indices
b96d95a29f9b7922f22b6928a8696c99b2e42ae5 backlight: lm3630a: Cancel delayed work before destroying workqueue
04f0f3e46fb69967c3d743ade9e0a7fbd13f798b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
8fb7173cd26f024aae5fcdcd1336ed7c11150766 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e90ffe3a808ff2d8d883b4fad324539c859e0ff7 backlight: qcom-wled: Fix WLED3 brightness register stride
89c2733a9c8dc3687b88ecad8c7ada76bd1652a4 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
cb841e5e955e090bdf90419d318806ea3e925bcf ksmbd: avoid restoring only in-memory EOF after allocation change
a6a390ba0e2c56428d7fe80fabb602e4e4bb234d ksmbd: fix extended session security negotiation for raw NTLMSSP
ba073655c80921770dbe6f2e8b4011e323199203 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
fae7ce288d145b610a73ee9859deda14cf89f822 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
0e3098aa41cba58c46b922c86fb090c71a8842fb ksmbd: fix parent dentry lifetime in directory enumeration
418652248f0116f5d3e959ee2c9b28e5c8b5caf6 ksmbd: ignore network devices of other namespaces
4a0c7e9e47fba3321dd5b7fa6f8c5687ba4ebac9 ksmbd: preserve unreadable named streams on open
907f81e8f15a55651ec08e0259b85bdf40742268 ksmbd: reserve space for the UTF-16 terminator in stream info
af64d195bc186c660e68b3743aa6886e88a0ee1c ksmbd: return end of file for reads past a named stream's data
6b9b3bfc07b4a7ac424801ed952647ffaedd5214 ksmbd: use u8 for SMB2 oplock level values
e0bd5c980d248ea0804ae22ffdb45f8f45fa763e ksmbd: validate security descriptor offsets before pointer arithmetic
8b882f4f42719c6c278897c94970bebc2ba7f862 tcp: Fix potential UAF in reqsk_timer_handler().
63fd25d190f6d20dc863878cb43b516e34af9aed vlan: restore HW VLAN tag insertion with reorder_hdr off
8d4110bed69bd8a9132121525cb4a27c2a88f366 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
85ee5a2ac3204efa000b372e028f9d60c1c85318 wifi: b43: fix use-after-free in b43_bcma_remove()
adffcf995337966e0f6618c337d403ff2578c6d1 SUNRPC: fix netns use-after-free in write_gssp()
d90fc39996518354daa8ea994b0b32103bc6cdb0 smb: client: fix use-after-free infoleak via the readdir resume name
4b6b00a90fa1009c57b196e1b58960ed2c3dfc9c smb: client: fix use-after-free in cifs_ses_add_channel()
9e723c12fd126529df55b9077c881cd152146594 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1ac211c45a63af876b336d749a8b72d8ccf581b6 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
f019690016ff8745b233676801e2bbee539ace7c landlock: Fix superblock use-after-free in release_inode()
d2cd8ca73c10cff7c9e9ca6126b9d68c74c013d0 lockd: Fix use-after-free in nlmsvc_retry_blocked
4f141078ae1c2938b43f4a23b8a985d943e381b6 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
3bbba0d8811c5ec5b55fbf5880be7addce0407b0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
9e18dcabfb6ccd22c52b5893b6f34fb3d535eb63 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
6de7f4c44f27660d243dbb7e64f684d2121ce082 media: imon: fix use-after-free in display_close via dev_dbg
2c926de75f5a8c24786879d3aab32f62412b7175 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
d0c06e1d2b46dec834b0ee2ae51401ed5ebf4c4b apparmor: fix a use-after-free in aa_lookupn_ns()
33a57af99435894fa160806c8c807c670d4f5d90 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9deb6e2fefb71407ef8b238bd5d4eca524fbb124 s390/cpum_cf: Check session mask before cpu offline
0cdeb3a1b08149c7cf39ed186eaeab3293e10211 s390/probes: Fix wrong opcode for cgrb fixup
8cf4c527b08b7b1dcd5dabf9fa6fe00bc053f4b3 s390/signal: Fix incorrect return address in signal frame
c2c1f3d9a58adba910b10d41a1a25f1a7069d00a s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
97b7b0929fe3acaf1677706eb8b5617ac307fcb2 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0257db0f4750f0a84b131a6129995cf2ac3a8f84 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
15358ac2519b3adac7ed316114cbae379e503b13 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
f98ef02e8aac057bed05207ddfef168f6ce7fdb2 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
05f4cd3c9f631a8f4860a57c619f508bfd0a26dc HID: wacom: Redesign shared sibling data lifecycle
ec1ff3fe5eea3a7f1b55feea9e47762587fc4b47 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
43527afa367c7ca5c8ebaa074c15b6378e37c2b5 HID: wacom: Write shared touch initial status only once
4a3d2bf76748442663f34ae985c95cd863c06d82 klist: avoid accesses after waking klist_remove()
d46bac4343e9aa5e9429bae2fc87b3ead9d356f9 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
33ed341c881e18b796cf8831927903a3a9a4dc2c ALSA: pcmtest: handle multiple wraps in random capture fill
6d805d88a37499d866698cac7fb54c934a586664 Bluetooth: hci_vhci: Pin module for debugfs file operations
87309504f3df13fb4a68a2cec7fb0a0847947856 fbdev: atmel_lcdfb: Prevent FIFO work after removal
68db22ea549f22d0f36e53ab6c59dbd2b2fe88c1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
f33e5abdb47dd0f16f8a063268231a5105deeff1 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c114e39e04b8a6c5a9f20768e2df7a7224df519d genirq: Move interrupt thread exit_work object to irqaction
c16d49a880677fb8efa8238971e5dd14af70beab HID: hiddev: keep state alive through disconnect unlock
3905fbfc25922bd84dc99ae414fe47cffbe74dfe io_uring/io-wq: save worker type before dropping its reference
838873f78bc972a58b6bf85817edae8dc563df48 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
303c61a2f454d61bbe3b3b136f7539f08b90a0ec media: cx23885: unregister DVB bus when SP2 CI setup fails
fcb244cfb02d549991835185800cd3f5389c7912 media: gspca: use vb2_video_unregister_device() on disconnect
0d9b59b5128daa8c14b71cbf95ae94aecd0e61f3 media: imx-jpeg: cancel timeout worker when streaming stops
ec05c493c6c7316eb613d21b4863bcfd9e3ec6b9 media: microchip-csi2dc: fix async notifier leak on probe error path
240de44bb2a91a54356965f71caf51f09df15166 media: redrat3: fix UAF in probe error path leaving rc device registered
3e830d80f480faba06b5b0867e204ff56671a9c1 serial: core: shut down initialized port on removal
bbe91a06703f42861afe3b9f32ce0af2e096f4cf xen-blkfront: unbind irq before tearing down ring and shadow requests
1045817363d7a275aecc502013ffe8006821b2e5 wifi: ath9k: delete channel-context timers on deinit
95c7d0798b8e5aea1af203b80aba1476211c8d94 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
1805ac603a674776824a293bd72f23c8dd96721d ufs: use u64 for directory size in ufs_last_byte
472ae014101c7ac8e271360b9f8b891b541e625d resource: report a devm_request_resource() conflict under the lock
dcb7fcf15da1f58d41405643db000136afa2ce0b phy: core: Fix race-condition between _of_phy_get() and try_module_get()
804381a77002967c82789d0326b65f942aa3417a media: rc: Ensure that rc_unregister_device() does not free input device
c9b72c225bb29cc0f2f0e23cd35d59d6e4d239a2 media: rc: Ensure registered is cleared in error path
9c4ef431a2b7f142222c5878e1f6026f55c0a14e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
7b7b79a7a215a8302d2c0d88e1747a0034ef68e1 media: rc: mce_kbd: Fix inconsistent locking of keylock
cc24513709e29bcbf5bfc6addb0760b68ad6d747 media: rc: Use after free in ir_raw_event_handle()
f8f20d6c507e1a6407d80af9cd3dd9948f53bc1e media: rc: After rc_unregister_device() timers can be re-armed
1591dff25f115683d5c9b56ee2241a1a32def3a7 media: rc: Fix use after free in bpf progs
433ac17ecb8897c8005b8a0a860d7197847d4ee9 media: rc: Fix ABBA deadlock by making locks more fine grained
121c21b3f1a95f559318335190e9c89dfda60aa4 ocfs2/heartbeat: unlink live slots when their node is missing
fe3d8eca03236ee93589cd6699c5bc3ad9ad497b ocfs2/dlm: hold a lock reference across grant AST enqueue
14cc4bee35c01e4f1acf1f89e45593dedb961909 ocfs2/dlm: hold the lookup reference across convert AST enqueue
f4f93fb4c4b232c548a3e697441e786eef38d5b5 ocfs2: cancel quota sync work before freeing quota info
db0179e2a8021fc3e0b5e267fbe662b957ab5974 ocfs2: fix chunk number of the first chunk in a local quota file
7c039cbdc607da4d2af7ebd4c91146ae5786e18f ocfs2: pin refcount trees before dropping the lookup lock
705aadc17bc450f9d106622db94fa78630156557 ocfs2: snapshot dentry names in file and setattr traces
6552fa6c6bdb44d46ae7ac4cb0cd7faf587528a8 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
b370a82995375f89626816c31a53ba51916aae0a smb: client: stop processing a read response after a receive error
e58eff60d2aa89f0ad1eb60a4028be481a4c4d24 ovl: do not copy up an xattr value that was never read
ecd9db8a0fa61692b86d88c621c424e98a93f464 ovl: fix a torn path in ovl_get_redirect()
939b2a8a9f921fb3646f581827c7a1d9e3044a10 ovl: fortify ovl_copy_xattr() against underlying layer modifications
cf4261be441934b8512ef6891dba57377109ffca ovl: read the nlink xattr of every indexed non-dir
5f3150b393665d495821ddfb7566c08e17de6387 ovl: set the revalidate flags after d_instantiate()
9a5a341583ef81a31b2a58961f93f31916700ab1 ovl: skip copy up of empty security.capability
6995a9193fd57765351be70f30c93763075cffea xfs: fix unnecessary dapos truncation in xchk_dir_walk
4d616779bae9b4ae2f5e04d7e7d08af7ce0885c3 xfs: assign an owner to scrub_stats_fops
4a111f18f7e5e886f716b60f2cfe302eeb6df926 xfs: check fork type against dabtree block magic number
8b5722cc6c9291525013a6ad8042bef36eeed84b xfs: mark overfull dabtree node blocks as corrupt
00fc9401056eea7975f0a36b01386c9852ea345e xfs: jump out of xchk_bmap_check_rmap if fatal signals
ac919db6bf8780d206d0048b1d0eb2d6e5f076ef xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
e48408507852fdb9bf841616df860fa1ce81f468 ksmbd: serialize directory emptiness checks with readdir
f601fcba1f41fc815e6ea46b0a6591c0bebf1a16 ksmbd: fix breaking_cnt leak on early return in oplock_break()
2ae8aa030ad12487b11e13495295a3a56f0a7fa1 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
1a5b279c155cd70a25506424c70fee4f1da3e98a smb: client: fix busy dentry warning on unmount after DIO
706fd5bc5f7da0a755dbd0b6e349937ca146c189 ufs: fix ufs_read_cylinder() failure handling
a8588b0ab5415ffb36c7d3360cfbfaa325f360f5 media: usbtv: drop redundant device reference
3ec47b10215750881887766ffdb112715bca89d7 media: usbtv: fix null-pointer dereference on disconnect
6366ed2a6e7993457eb0368a7a07de26e35bfb7f xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
c39741cffb39a21ef02b875845a192f22c34f7f2 xfs: reject remote xattr entries with an out-of-range value length
8f78c55776a4b0795555b4b8b14569fc4aecc678 xfs: bound inode fork length against the fork size during log recovery
2955af2bd6b30664c792f2a43e9924740ec7d426 xfs: check for fragments when full-extent sharing matches
ad0dce46e2afa0ac705d50236ef4a1014fab917e xfs: don't rescan ifree and icount when frozen
3be0f38d2b758fc3827c44b41f8076e1527b034d xfs: only written file data blocks can be shared
b683c20ac525c14eb31789dcee337029da7c2247 xfs: opportunistically skip btree block checks
c801f756eb9c03793385efe013119bfdc336e4c1 xfs: propagate errors while checking null siblings
313ce787be456d81d0a96625c84f7d99191a5cdb xfs: range-check bc_levels array access in scrub tracepoints
91e95e8167e582615b0dcd6f0b44af9266a2a0fc smb: client: don't resurrect an exiting tcon from cached dir workers
41e9d973814020dc1ebf963d67eae68ecdbbd5fa smb: client: fix buffer overflow in SMB2_tcon()
fad9ad185db49cceccc2dadbbddc27a1ecd0c038 smb: client: fix fiemap wild read on empty truncated response
3a13d7f479cb493f6f263a54256cb55c8b56fef3 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
9dddd5cd8fe2948b899052e397ce4314576dbf4d smb: client: validate NT transaction response layout and offsets
767586059c5f9058d3c80b306e0729a2b3d49c9e pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
73e1d4472e762aac3017a649cb9e050cd89ce9dc pnfs/blocklayout: Complete a device upcall only on its own reply
73f7b35f60e14ddd8871a37ac00f9a4e06259438 pnfs/blocklayout: Complete a device upcall when the pipe is closed
181ab37e5bc8b934d9d1b34276a1bf7ae82c4647 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
9716e5ffbf44584ed169bebf8152a160b737de0c NFSv4/filelayout: Anchor page coalescing on pattern_offset
bd121745b63ef712b2d09cdcffafa57619edf71c nfsd: clear XDR padding in GETXATTR replies
28f46ac023e3a2259f786f26311d8f676fff8339 NFSD: copy SETXATTR data from all XDR buffer segments
31edc6bee3514e52f52941be036b70f20e146757 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
1b462c03afc4961053585f4acac91e1f72d0bfc8 NFSD: Don't complete a cld upcall the daemon has not read
b54bc3a152c03e698913e95bc0a99dbad41787a6 nfsd: don't modify a session slot when replaying its cached reply
ef8b016959e4f9ae22062e78fd16d010a7d53685 NFSD: Fail a pool_threads read whose reply does not fit
17982573015a465247caec2d611dbc4fbb8246d1 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
1e708293d9e474e0f75047812f67a8c2102a81ff nfsd: hold cl_lock in client_has_openowners()
1140f4dc52b1ed2ec2a64804ef016997a148c429 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
5e32cf55460057da971d3f74b343a8590dd6e274 nfsd: preflight SEQUENCE replies before accepting a slot
771ca1d33ebe1b9a3628a892b0390a7c95f93fd1 nfsd: propagate SETXATTR value decode errors
8eb58cd5981ba9c7a5cd53fe1aec3c3855ec71e8 NFSD: Reject an oversized principal hash from nfsdcld
d8b976444c16dd58ce500ea34188086e02ea71f5 NFSD: Resolve the recall-any mask names in the trace format
46472d886a05d05b3311fc2ec17afd018e208951 nfsd: zero NFSv4 COMPOUND tag padding
c77d06c575fc8b577ba422eef42c497c5699e7f7 SUNRPC: Copy the deferred RPC Call from the head buffer
1f2ea14637e17afa87b45603264dece476fa7336 SUNRPC: Do not credit control-record octets to the RPC stream
900344f76e2da38a8cf50a8c1dee8b56fe0276d2 SUNRPC: fix oversized GSS proxy token copy
51dde077e535185d74c429cebf5e82131473076c SUNRPC: keep the first error in svc_register()
bd38c678c890e1e0714f6f05b6e61bd21138e7cc sunrpc: pin gss module across auth_domain RCU free
9b48441d7b31cbd5f22ddeff13274c0cc869a996 SUNRPC: Reject a socket that already has an svc_sock attached
525a93440d9c669e2036b86d3e23268e678176df SUNRPC: Reject a TLS alert record that is not two octets
a4926c028925d26520533d734dc0428ba1fe1e19 SUNRPC: Resume receiving after a TLS control record
3e2cdf0d45765b669c082f9d9d47bbd5a4b73889 SUNRPC: trace an accepted transport before publishing it
86ee9dceeb60bee058966d8b91ccfd7ff74b60dc sunrpc: treat empty auth.unix.gid replies as negative entries
5718d00bad2fe01caab3c7e17f8ae0124dd461df SUNRPC: Treat every TLS error alert as fatal
8f970a191422a6575b038a5a7feef3a9c9ea914b rxrpc: Fix double IRQ enablement
a1158bca6e8bda7712c232b5122e0f9495187e42 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
837a6a79bd1353f02c625ea54e981a11986f6440 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
956b688d6fcd64df82d9a239617fbf776479f70a KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
60cf5ebd7c654450d6fa4f3ce9c2666e873894e7 KVM: Use goto to handle errors during memslot preparation
62500873925a3fc3ab39e2b8e886a1bcf9aee4d3 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
456fb8a7edd88569545ffb7692eca26c07805e28 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
c37456501436e539281759101ef287c5519db79e KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
27ada635e9338c2bdb70a1ba07a2ee91105a47bd KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
a42b54964b52b0266e9dd0d7aeceff8a4a785c46 KVM: x86: Request event processing for exception VM-Exits
cc2665709ab2f7a4629e208389fef9132641a03a KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
a968656d4e1096a2226d77b06e6758ae51bd18b4 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
dfbf90ed5047ea03c5ab9c4c54e5fe0c75e64c0a KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
67aa613629b1284b5eb1dd7bd27554e66ff79be2 HID: zydacron: validate key report length
cd3dac15c4a632ff0fd25681f387f0985f877459 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
ca706761fcf21d1cd508f4dfaf407054b182b036 HID: amd_sfh: Use report type from request node
9322f5866b2fcdc2207f034c571fe68bc6810010 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
a904e5859f54623bdf85158191b7bdc54b862fee HID: cougar: reject short special-key reports
3c50ff7487db3fed14ff8cb36c4ac9733e85a1fa HID: cp2112: validate response report lengths
b0b769dfccc25cdef3664b335a789102d12c2479 HID: elo: reject short touchscreen reports
26acc58b526e8f3d36fe400bb0eff9bf8199b091 HID: logitech-dj: validate unnumbered keyboard reports
e789ef5fd1b3a2e3176c01f9be061ec27370b297 HID: mcp2200: validate READ_ALL response length
8f2d0f8393eb952b49fbba72f4c13f92d0f91a62 HID: mcp2221: validate response report length
28a96726d69592cbca29859a367aaba3d74bf892 HID: picoLCD: check for fb_deferred_io_init() error
57eaaa3281c49b3dbfba484ead1f260668efd30a HID: pxrc: reject short input reports
7c92703a15fdf8ad4fcc61e9dccc03d289f707df HID: quirks: Always poll the Anne Pro 2 with product ID a292
20036228498c18c838b882cfc5e893b5375b621a HID: roccat: isku: reject short button reports
53c9b24a8c0bf26b47d26abb84a14e96e82ac960 HID: roccat: koneplus: reject short button reports
bc80aa992d1907537308161a9cc1ec7bf7dbc070 HID: roccat: konepure: reject short button reports
fe070b44fe59adb91dcc7e0c449aaf56d1b09e08 HID: roccat: kovaplus: reject short button reports
128208547374883b6f59b61417e77dfb56b86e85 HID: roccat: pyra: reject short button reports
bb60cdec30060642cbc5a086de66311a0b81e508 HID: roccat: ryos: reject short special reports
7fb1ccc5a50cd2193627b2af5bd900fb640d9a97 HID: roccat: savu: reject short special reports
764ad45ba65ecb9cd67624a33b4b264d5d30cbdd ovl: take a snapshot of the name for copy up
706d4f26be7c4194e38aeb9707d3b62e720d652f ovl: use the pinned upper dir in ovl_fix_origin()
f15fcecf12a5487342f32a66dce1a9f2e0360c7b ovl: set OVL_WHITEOUTS before publishing the upper dir
cd9fcb2f5cd8d1ac416ff6f8acce710ccddb20e4 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
f1fb568977d84ccb3d197289c04ccd004ae4c324 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
35c248c8b204b96e40b3867420f53e8512fa055b io_uring/io-wq: no new workers once the exit has begun
ebc6329edb7b0003d46c523c19e0ac97b4b0a368 io_uring/rsrc: charge buffer arrays and nodes to memcg
842c2b6cebd5c4c5151dcf8e902cec9578d3ce9d io_uring: charge tctx nodes and personalities
123b2ea8047afc207a82067a5864663aedb51ffe io_uring: free XArray nodes left by a failed store
967bbaf4d3c8196c8fbb223f3fe345ee1df5cf5c io_uring/sqpoll: don't wait for the thread to exit
3461d7341638dd19fd1c6684a27c88a78b883171 io_uring/timeout: count cancelled timeouts in cq_timeouts
a96437b743c1bd47c14cd7cf03337acfd378399f media: rc: Fix build failure with CONFIG_LIRC disabled
6d2aacd89fc92254fe9ac2c962c8517078cb5f2e drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
b6af358c2d9b18fab53ab6d53ed4d63cf660404a netfilter: conntrack: always lower timeout for non-closing RST packets
ef8d118cf2b0ca2eab2c7ff1a0e95cb5a4a4f7eb opp: fix use after free in _update_opp_table_clk()
01d6dc9bb061c6337819ff40a935fa5ce165017a smb: client: fix early procfs exposure race
5942a3224bdb627486228b29a62be7a7d3fccf06 smb: client: do not pass a NULL buf to is_oplock_break()
52cd9bde865d885e06c2819d0f0b414617cd395f ksmbd: prevent stale data from being written by SMB2 WRITE requests
38c179c1eeae6c1db8cfb91d3add9cbeb194ae32 ksmbd: prevent share root removal through empty paths
9faeea16eee318287d45e2d42d293cca368dfb7e ksmbd: fix out-of-bounds read when padding the final compound response
27b170ff67e0ffe4eb94c30b5663a7453c639aee ksmbd: verify transform SessionId matches the decrypted header
200801930feb221bb4fd20a0490a231ab8f23cc0 ksmbd: fix use-after-free after a failed durable reconnect
71fddd8dc9b9448d5be7fb898910fb6f30909daf KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
e132a5005662ca83c15afd42c57e24818d6c1575 driver core: Check drivers_autoprobe for all added devices
8f4a0df8db061a6b7113c3b0a9297fd88376356f driver core: take parent lock in async device attach
fe8dad4e8d33707c539abc49e6ab4afaa3477451 ksmbd: fix session reference leak on compounded SESSION_SETUP
31652149d4aea5aa70bc2033561d3644160642fc ksmbd: fix invalid pointer dereference when get_inode_acl() fails
17bae177f2eec394cba30af44d093ba5ba5ef26b ksmbd: use the existing xattr name for a named stream
f14bed6840d7e631b2fb875152def9ba5fdef7de ksmbd: fix named stream write and EOF handling

--===============1180645917631848978==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-296e913954b5-cb11b6423ef6.txt

58b6af8fae52e7c61ccc0ee80a007d14465f8962 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c6dcccabe5fa6a5f10447f46b387955c2a7da8fc ksmbd: wait for negotiation before receiving another PDU
fb1305695bfe3a9c8dcb3edc03c5e3d8b51708d5 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
4fcdb1a71226bee2e30f036a4737c2496c64f93d smb: smbdirect: release failed pending sockets of a listener
8e2185f464195174632a707faabc189109428658 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
f5c5347b77fe6d2b24fb3205bc330e33b39c688c ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
1e2fba509150b75e148b04ba578592de51d6cfa1 wifi: ath12k: move dp_profile_params to dp.h
03e339e0615420bcb86c1758074b3da298a6b151 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
07574590cc7027ad0bc9f50cd86aae6e47bd688d wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
b03e954d6d9bf01f4e9c4c229e1054a8dacb0792 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
ac4ee43334ce35adfb1e94bb9088cd1a5ba041d4 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
de4e321f186fda8aae02c1a8dbd388042f0d4199 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
1d1285a46d3a4e8058b3c32423ebaa61df60d603 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
f25f3a0d0967eb69184f40631c69acdeefc7a8dc wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
fc54beaaf57f9832fcd97ee0c2c2bc7c74b2809c wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
e87e5ac1941ecdc5e6567173cc7f64f8e2f52501 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
82e5f73e95dac83f26b5323116db2237a0472a9a io_uring/waitid: own the request before clearing ->head
8241f3514070fc51dfc1bed816b51a43a1794de9 io_uring/cmd: don't leave list poison in ->hash_node
872e17dd0f71f64c97bb3d26dbb771013dfdc6f5 io_uring/wait: don't spin on a stuck overflow list
16465caeded36aef37a426ae2bac77366a69077c io_uring/io-wq: don't lose the signal that ends work
37c988eff2b5985bcfd067b247008ab7891e1970 io_uring/io-wq: don't hide a link from cancellations
65eefd0adfd0952b73802b20418bbfee762d2464 io_uring: don't flood a cancelling task with task_work
4fc351ba2bb1af9410cd5303b70dd23f98f11c2a io_uring: don't lose the DEFER_TASKRUN wake up
49029872e2cd284d7db205a8f7f113f7670342b2 io_uring/cancel: rearm local work wake up before sleep
89ba7e53fd557fd668408b3f780240dbf5e6b946 io_uring/mpscq: disable preemption while pushing
7521d9dfc19c3500d6a930ad099d33e0ec7d8bab io_uring/io-wq: don't go to sleep on pending work
a8c53fe5306869642eea443a21dc4d03ed0d1e1f io_uring/io-wq: don't strand work when a worker exits
18e732942cbcf5c03c3813a4110af4580e93cbc7 io_uring/io-wq: don't exit with a creation pending
ef2e1ffbd87efff64b76551b1e0d81a0fc5086f3 io_uring/io-wq: let cancel find picked up hashed work
1b5c9c30d1c6f06f4497800dc4b8c4673af363a8 io_uring/poll: don't lose a cancel as io-wq arms poll
67f8a12935ab723eb5cb223bf2ea10777e78d387 io_uring: don't lose a cancel as io-wq parks a request
96dda1ea3fa9acf83dfcf7a93731f7564b525c0f io_uring/cancel: don't forget that the work was running
6a3abc788e09070e3f9ebc97d2a0d65f8b5fc516 io_uring/cancel: recognize "no timeout" on 32-bit
90f8e1089dd93c9c0798c3abe0059af922761b67 io_uring/cancel: let CANCEL_ALL find parked requests
a82fd8e315ffc1fc8ea0fb5c4a65d1da42dd7751 io_uring: wake ring pollers for local task_work
64b88e9c8ad818ff546d0ead6e738017021bb33e io_uring/wait: look at all CQ waiters on wake up
231df665da034878165e9adde1d89655573fac78 io_uring/poll: drop stale double poll entry on rearm
3e0161de264ff891200df88be478c7a5533e87a5 io_uring/futex: allocate private hash before waiting
2abea991dab751ee5895a9043ec13fa518e210b1 io_uring: drop the CQE cache if a refill fails
c5e502eb9195aff8bf90350d90738fe05e4db21a io_uring: don't split 128b SQEs at the SQPOLL cap
3ded079d62ee03c610c552cdaa489bd6a86952c0 io_uring/register: don't wrap 32b CQEs when resizing
e070ae98e5e8af96d088aaedd7329ee1ec68da36 io_uring/register: handle index wrap when resizing
afa221a0259e55249597322a76f10216b93f8505 io_uring/register: keep 128b SQEs intact on resize
3d46ebc34d6ee3bab9bb181ef994adcc21228359 io_uring/fdinfo: fix CQE dump of CQE32 rings
1f0b2068709132ff8d473f3e85818e4fdfd17a13 io_uring/timeout: don't skip over reached sequences
1a99fb9eee5c6abe9e280d98bec7687c558730d1 io_uring/timeout: keep repeat count on multishot update
5fcdb394be16a02f8a7ab595d9e09a6a8cb7af63 io_uring/timeout: use the right clock for ABS updates
048aaf2d000d6c18f6dc2fdb387e3abbb8fa4cd0 io_uring/wait: no early -ETIME if min_wait finds work
79355dfc982afcdce23cf04f5b18332f39c61c9d io_uring/napi: make stale entries time out after 60s
f54aac686f8e6c73e9625e42583b079e6c59b007 io_uring/napi: don't busy poll past an expired timeout
6f5f7c652c6a4a3ca6221cdeeaef7aa0f001d70a io_uring/zcrx: fix buffer offsets in areas above 4GB
2dc8a48c1175a7c984f8733be4a32461b3e45d49 io_uring/kbuf: handle index wrap in last buffer check
0d0a5cd2b1f0cbcf2d45556e3a55fd19609295a9 io_uring/sqpoll: let the thread sleep on disabled rings
e3035c82453f0779d993604985e0a63032e7caea io_uring/openclose: keep the lock in io_pipe_fixed()
418626be581100d59ce1ad0ff034492cd6d74e9d io_uring: don't pass restart error codes to userspace
8d2b5398caa281eb07c99eb493877f78d84a1cd0 io_uring/net: don't retry recv on uncommitted buffers
0134080315c06f40b1d5e96e0b25cb00d56f088e io_uring/timeout: no ABS update of multishot timeouts
ec56182b661ad60438be2f60230f25a40eec88aa io_uring/timeout: don't end a linked timeout with 1
9d586f99417537df022cfcbf9d381d9c580a4c9b io_uring: look up the file before queueing to io-wq
71cd4d02e6112b09baab0497bc92653f6eb1a23d io_uring/timeout: don't put a sequence target behind the last flush
decc9d144ce7e5881bb17a1e835d7e2043961374 io_uring/timeout: don't flush with the sequence behind the last flush
5b24ced66e7f97ab295299148ae5f20788d1075d io_uring/timeout: don't lose a cancel as io-wq arms a timeout
49a2d8382c62f43662e3617cddb6b1bcd8034ed6 exec: cancel io_uring requests before de_thread()
e615aa4e5bee4c4d44f676649c504139ed3f3d29 fork: move the coredump and exec checks into create_io_thread()
eb2eb6a55f119c1274d01595b35853680807617e fork: don't create io threads once PF_POSTCOREDUMP is set
f73bfb569a5203206a5a1663830389330456e08b clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
183e8096b6d9823ee64f6e71ded229104bdc1c2a ALSA: line6: Clear prev_fbuf on capture buffer release
95d7e17aebe94d81ac61572bf96302d272d6da98 Bluetooth: forget a peer's RPA once it advertises its identity address
49a8c36641286df1b81b4c216e2c0c0374385a74 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
8d217c738fc4db77c9403329e026fcfab7b7b929 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5c4753ee772f409fcc36f1e909ac8e2e2220dea3 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
4d5c1c26dc14ed150cca80a66d7b5cb6fe15e0b6 ceph: fail readdir when the MDS reply carries no dirfrag
d8ae6505a9ad3e7ad82d33a2c02c00fe36dee870 fuse: don't BUG when the copy buffer is exhausted
69d72694f3b8eecfbe479af8a357fec768b0ded0 kcov: ignore an out-of-range comparison count in write_comp_data()
d104d27048bca19ba8e1202d0f506c933c2511f7 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
6fa2b3dfeb7f3ab9aad250c74cb696e779776017 ksmbd: serialize directory emptiness checks with readdir
cad2de6c6133f5a4d05e2e977d35f99e5b510847 libceph: bound mon_command ack decode to front len
a925297fe258f1eb37ef655578a9de1c55ec179e media: cx88: Disable PCI device on MPEG initialization failure
5e846f6f632713adc631a8e9a4bcc666ea1b2ec7 media: em28xx: reject audio endpoint with zero packet size
9239292fc02fbbeff974b55769656a4a2e0b1223 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
50ad429f0d390bdaa533587b0252f265025e08dc media: usbtv: fix null-pointer dereference on disconnect
c246b860d8860d4a3b0e0a465d605758264ed0df net: ipv4: add zero check for snd_cwnd_clamp
a9c8ec02d1bf4b044439640266cf07480453873e net: usb: pegasus: do not advance rx_skb->data on dropped frames
02f4608a0a39d819c4e8a33d811b88b3dcd7805b nfsd: fix race between client_info_show() and free_client()
14ab902a2528149bbc23d21da5445f3a2f02047e ocfs2/dlm: drain join handlers before releasing module text
50008837946c35276505189a3f3750ee7649eb18 ocfs2: drain quorum work before removing the cluster
5006e928e5e247c8e3af715843fa94b21e8eae80 ocfs2: pin owning modules for open debugfs files
a8e1fe2bd810f6fea4d68847cd17efad3e30b738 ocfs2: publish the filecheck owner before adding sysfs attributes
e5aadbb3903713b4319da1a975b9049185825baa smb: client: do not pass a NULL buf to is_oplock_break()
bb3c34a8b6b82e5013475de8e16be3f2e8274b3a smb: client: fix early procfs exposure race
6148fc5ceefcc6b181ba0cd36a20ed9bc8f53f23 thunderbolt: Do not RPM complete unrelated subtrees on unplug
fe5d740e05b2b39f378b7ce612110981af5700fb udf: fix return value for non-recorded-allocated extents in udf_map_block()
59dcedfd29c46415e9164b5b1b549650a3d484c3 wwan: wwan_hwsim: Pin module for debugfs file operations
5061595327a239f87a3e30b8cc4b83d2b557d681 xfs: fix integer overflow problem when setting large free areas
0564194038c69cd117b299bfaa9e7ec90c8681a0 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
dab0577976327ce85e762e4f7e9592259b6563e8 irqchip/gic-v5: Fix standalone IRSes OF probe
506bb923a97137d59c7f1d2d01bada10209f1cec serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
c5a9a0da54c49fdcab6c003d8decc74e0db4537e net/sched: cls_bpf: accept dev-bound programs on shared blocks
0f3ef2b0c4b91c1c0cdae4787290ed80daf71654 net/sched: cls_flower: avoid stale mask references after delete
3ccf4d5d79bf6dce59dd2008cf0e8b3a27fcbfd8 net/sched: sch_teql: fix slaves_lock IRQ deadlock
be1d418e9d26b995081a19191efa481512ed1859 net/sched: sch_teql: fix use-after-free on lower qdisc drop
2e48fcceaacdf16ee804ace475ea7692f0df2f19 net/sched: fix packet reordering on requeue
2ad0dbe6a93a4cc047a55ef72f98574954f77596 net/sched: act_ife: do not consume the inner header on egress
697b0183efb60aafd1c477efbc1986a0d136714e driver core: take parent lock on deferred probe
b5e76cb3c65697ab2a4e731c1a7e0fd218792973 driver core: Limit the messages on a refused uevent
628d48468c7aff94733f33b3f3079b02a602a135 driver core: fix parent lock use-after-free on USB disconnect
3cde9127d454e72d003729a52b3cfc6aaaeac680 driver core: take parent lock in async device attach
6cb782c58dead52f0b3650634c22a44550df5756 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
aa99fb21dee376a3ad2c96454838a6b6c5bf7821 backlight: lm3630a: Cancel delayed work before destroying workqueue
6028f146decd32908eeefc60b18748be64468eaf backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
b3f5cce877260cad38d5839405c79554d6ac0cd2 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6f9750232d6e532aaad01fab881e75696b3b0be7 backlight: qcom-wled: Fix WLED3 brightness register stride
b1ba37efe48705ef2e3cc565c14abf5344bb827a ksmbd: accept share config responses from ksmbd-tools before 3.5.3
76f0f741b15a7de8db5f70b6bf796a7e3fd51bdb ksmbd: avoid restoring only in-memory EOF after allocation change
c3e5bfb14e6b98d6240820e4350ae6c020b92634 ksmbd: defer connection scavenging while session locks are busy
18a5e73f74420688857129b13e8fd5e4e21ae238 ksmbd: deny access for an empty DACL instead of granting the request
5d8a19376c39e77ae8499fdccd39b82273f3a85f ksmbd: drain session procfs readers before dropping table references
4c14d57c4073ce0948fe7cf012f530ffc6344fff ksmbd: fix extended session security negotiation for raw NTLMSSP
8398174054b66b48b109d62cf9089e534cf56948 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
815bc777b133e4358fe456e79de783cd8f2a656d ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
0d5d826af46b8bda55e454348161b3e558e09502 ksmbd: fix parent dentry lifetime in directory enumeration
c94b7e9061873358a4ca74e09b9ff2ca330e9452 ksmbd: fix session reference leak on compounded SESSION_SETUP
41895302cc914f6a2ae9c10e434f164a9a662d3d ksmbd: hold a connection reference for each session channel
95ca3092173d068a9127465b3b3cf61f6925e021 ksmbd: ignore network devices of other namespaces
f3a1f6181b7e2e8222ae34df29609474f66a19ba ksmbd: limit sessions on each connection
eef713c414fae0017e7b63201b24c48aa7b09961 ksmbd: preserve unreadable named streams on open
67c58e479b4726e72f94efb68edc9e7eb20d5f08 ksmbd: prevent session binding in compound requests
6b6efe01d008ce72037a9c6c37c080de4e6257c9 ksmbd: prevent share root removal through empty paths
ae147809761d689b6673364a409c3071bd966b4a ksmbd: prevent stale data from being written by SMB2 WRITE requests
604282258380f2c579d02662588d054b087e61c7 ksmbd: reclaim ended sessions on logoff and expiration
73094ec2c1436e0982c5754b36529857d4e7e90a ksmbd: reserve space for the UTF-16 terminator in stream info
d89685aaa974a48b75f32ba8f4212a6f049b56e5 ksmbd: restore Kerberos logins with released ksmbd-tools
bc7033f5e37eb4fa97ec15e5d4e5e93fba5753f0 ksmbd: return end of file for reads past a named stream's data
7a1e5295a40b48323eddfe0597f7dbb72be78422 ksmbd: use u8 for SMB2 oplock level values
e56d71118361be02a690bd2be7ec738a0542d4e0 ksmbd: validate AppInstanceId takeover target
dbd28cd75352d9eadfe27a5d6b636f5a546eba12 ksmbd: validate security descriptor offsets before pointer arithmetic
a7f7965c2a40bf908b5819857287bbaaff03823f ksmbd: verify transform SessionId matches the decrypted header
feeae470e89dc7d11c552b58f20d899057a3bb8d vlan: restore HW VLAN tag insertion with reorder_hdr off
4933d5dbe695a7477647642dd75a8b9592a492b2 cgroup: serialize migrations of newly forked processes
8ed67b870c876b33e2975f49d0fca6851655edf2 wifi: b43: fix use-after-free in b43_bcma_remove()
982f9787f2aff9a5c9ecffd5b86c9daf4f0ded3a SUNRPC: fix netns use-after-free in write_gssp()
7a717557c2103613a2db1cc65c02fc1bf177febf spmi: Fix potential use-after-free by grabbing of_node reference
270cbe14a11038a4b5990cec4f9363973586a5ce smb: client: fix use-after-free infoleak via the readdir resume name
093b35bcd51324f11102bdd75b6e6f0ee1bd5b88 smb: client: fix use-after-free in cifs_ses_add_channel()
3426eafe278e860f291444147932304d6ae61489 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
229ea3fb4a233222d53e4dc328d366597a70ef25 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
525507cc52a559e12385660870884a4e7b673e5f RDMA/irdma: avoid use-after-free in icrdma_remove
d40c93ebcf2b98f21563af66ba23c955e4580fe9 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
458ec6b09e2a1ff89d8cb37fff9fef902c251552 pps: generators: fix use-after-free when closing a removed device
57e708a1094eabeef7849728d1bbe466deb22c39 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
290c5e788fb586bef9074e72712deb3f24424f7f platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
91ccfd756f6b803ff81382a4de094d1340c29ec6 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
e7e3a23d4edee4c6505423a19d6e9e23c8d159fb nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
84c5af669c2d8b1defac27eb4882cb7be87b1fff nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
41b38e58d142ff22dbcaffdeeeb60e0608dd139d iommufd: Fix event queue release use-after-free
24df521e382b3b65aec0f96ecdccc404ab5c82c9 landlock: Fix superblock use-after-free in release_inode()
e85e5e24f81f8ff8c5aae97dc6709bf327a4a81a lockd: Fix use-after-free in nlmsvc_retry_blocked
2ac5b5be9c7f726459863e6e61c8c4be001c1982 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
5f1bed2d88eef4952f94663a5f4a1ff7b7e36494 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
23c8095cb4336b56b8e8e75966b52ba089b0c935 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
0ee29d23c33f4666584896abd5d8b1573cca1f63 media: imon: fix use-after-free in display_close via dev_dbg
a228821b87ff96cc76b2ab08cd8774b0a59c0e9b media: ipu-bridge: Fix use-after-free in IVSC error path
f6c8482c75bbcae9a4b0f0aea1d480ae5877273c mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
8d1a84a05e09905e3005fddc1cdd71ff48bed02b mm/hugetlb: fix use-after-free of a new anon folio
592b361df13dff75779ed18253873ceb6257d393 apparmor: fix a use-after-free in aa_lookupn_ns()
6c22034cc1e04c11824d0048ecc37d7c6030cfea ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
65bac01f8b5fd148d14ef46d2a88f229a18c76fa ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
c772cb8ba8549771878e4ee9682ea238991ea142 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
39a71c7bde17c6d841cd67bf14f130903d41bc0a s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
de43e5e6cf637ea365bf9511f309d6ad485494a2 s390/pci: Fix MSI directed-mode teardown IRQ bit count
7a1972705a79270b0ad52970a025ebfbdc038dd6 s390/pci: Fix resource leak in zpci MSI setup
075c2a1bbb369f41fdd29c14144f3f58a8c29006 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
42a3d173a3da1b40d17b4a55b02b466b8ef511ef s390/pci: Add error cleanup in zpci_directed_irq_init()
d50676bc12ca9c6c6ca38e3dfc47508aac0aca3c s390/cpum_cf: Check session mask before cpu offline
0bf9e406b4b878a4fc7d6b32a5592508bcfa8863 s390/extable: Fix mvcos instruction decoding
5ff2231a233556628aa369e925b22fc211e8922b s390/kprobes: Prevent kprobes on instructions with exception table entry
55d05c8ec037a9f9d8ae6817d53931e55db99a37 s390/probes: Fix wrong opcode for cgrb fixup
f825e26b85731ff8c155ac99d4c339c9c7ee4401 s390/signal: Fix incorrect return address in signal frame
5f054124c4278e24a82099bee1314a410d91dfa4 s390/vmcp: Initialize full session info to zero
9e9f1c4d32311e671e65c3d0db07c7be4a6405a5 s390/zcrypt: Fix and improve zcrypt reply message verification checks
9c7aff7ee3cae4ebae7f6e79ba2ce6a43240d866 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
cd96a6db9afad6f6331047088832b24321c9705e s390/zcrypt: Guard domain index uses against speculative bypass
a6221ddbf6c3e5b26bca47fcfb740682096023ed HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ea0fd242f503d13faa50ac566f0612036c7b6b4a HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ed7d36c9825aa621f4401286b42518ccf1b8da33 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
90000e68b75a7b6e3c3358613d3ada90a36584e9 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
9547b3bd0a235f61d4f2cf709f621a450924e313 HID: wacom: Redesign shared sibling data lifecycle
249ae7ccbb8375bfceccc9ef26bdde0daf953c7a HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
78bca2af396d99c5508bf0a7ea71abb2509b8233 HID: wacom: Write shared touch initial status only once
09d8e985d93bbe4d7f4b399d1553df06205b85a4 klist: avoid accesses after waking klist_remove()
ba3c4e8e09091ec5422eab4eb49f1db4e3a7b152 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
781e9fbfa3685c09bb40c6897c7cd0bb4f505241 rust: bindings: fix `VM_MAYSHARE` blocklist entry
5c3ab85ad76fc5179c4f8f47fc2f248cc42f712b rust: bindings: fix VM_MAYSHARE value
00fb9b4032e21098a462da22e96bf99099f2906c rust: bitmap: restrict bitmap length to at most i32::MAX
3233423ea2eb43f772e7b54bc7d4787600c19cc1 rust: block: fix `Send` bound for `GenDisk`
2b028f600467574e0a1efc50e2def6031e43d83b rust: block: require `Sync` for `Operations::QueueData`
a69bc767a7001a763b7e82b658dfacf300b7fba2 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
28afd88c21cfe8177edfee1eab42fbb142dc07a3 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
d855cfb07d885c6659868e17651cecd86b71adee rust: configfs: fix data offset calculation for subsystem callbacks
8ba9331646ce2668cae252e4cb18ecd56fcb4feb rust: cpufreq: reject NULL from cpufreq_cpu_get()
3cce3f0567e2946659c75eb98611373957c3f78a rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
dd32d1f816ce272832513022d8787492efb69a98 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
e0f64a22e947a955ce9ee4eec833d58d5b656637 rust: rcpufreq_dt: add module alias
86563b12c246fb4afd58878217cc28cb804c689c accel/amdxdna: clear the mailbox channel pointer when starting it fails
0d98ccedc8cd1409df442b2f292af067451dbf8f ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d8fa16a275d265b6f51352ca52b47bd1598d9df3 ALSA: emux: Fix UAF of soundfont zones at note-on
006f86bb7807a532d777b6410ad6e306981a16d0 ALSA: pcmtest: handle multiple wraps in random capture fill
d0fc53a45512a92bd6055fd9d2a400330bca03f7 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
faa0a4a7ad9e8839aa45600cd441fe5bcb5e1bcb Bluetooth: hci_vhci: Pin module for debugfs file operations
49048f0292c12333af5c655b8824ee875c9bad01 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
bbc1825acfaa5f0fc27a07806cb1cc78a247d17f fbdev: atmel_lcdfb: Prevent FIFO work after removal
e7b0d5fac714e9bdfb26b71315923395dc54e1d0 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
19be8943433a1badc01ec35304310227c70120f0 filelock: keep superblock active through delegation wait
32a3311dda16a51863dd173e6d8c4d6546801d82 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
0295581ff9d57201123aa49d248276fec7e5e86e fsverity: Set S_VERITY only after rollback is no longer possible
8f41f3fbd62e3a61ff0420308142688b5f95b69a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
7302049d6618f9e097002c5b4e6f5a616f88bfc8 genirq: Move interrupt thread exit_work object to irqaction
f75630991a0c34fbb9fca7a81edcdc08f1945ad0 HID: hiddev: keep state alive through disconnect unlock
7fde99f9f954a1dbd4da0e4fa6a33f95184efe50 io_uring/io-wq: save worker type before dropping its reference
2991f2306ff9babcd24543f187e8f48c1b1a38ce iomap: don't resubmit an ioend after ->writeback_submit() failed
c39d9dc959babd94b3e3fbac97ed345f51b02f99 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
2a8e84cc6941457e63005b216f55eb5735132c38 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
94931e8d8397424af952daed9086937ee21ce61e KVM: pfncache: use a dedicated invalidation sequence for cache refresh
b66f3e54d79cd85827b041e3fb4e06bd2814e27b KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
50f2a10eb0de3d6c605f5c6d21259da73d2ce76e media: cx23885: unregister DVB bus when SP2 CI setup fails
1471375ca8a87a3a6a56aa5d8a92b135e9bbe563 media: gspca: use vb2_video_unregister_device() on disconnect
8e754ceea95598fb7345040b1990705b76913ed1 media: imx-jpeg: cancel timeout worker when streaming stops
c8684a6cd691e7702e6d52b56eebe3e859154d68 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
f723a18e8eca1b83fb6b66ced76eb5306b119b4e media: microchip-csi2dc: fix async notifier leak on probe error path
db43b0b92440342bfc1ae93a6f1e769243941a26 media: microchip-isc: take a reference on the parsed endpoints
72d6e971f0ac82b118b2980401c72d91b7872fae media: redrat3: fix UAF in probe error path leaving rc device registered
193fe60a6c52eec67ad682e3bdc8d1ee9614ef09 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
844dd0da64a3a61e258833c439e1a2b882325e8f mm/rmap: don't discard lazyfree THPs at PMD level
43f598c5f6e44ac9257863c64bd776bc65210f6f mm/slab: sample slab_state once in kmem_cache_destroy()
65f31c1fc1946d3871653921375193e32bde2fa1 mm/truncate: look up the end-edge straddler by index
2174f22d872f061fa66a696e65d7d75a8eb84a93 mm: khugepaged: fix folio is used after folio_put/unlock()
bbc9227d4763dd8d62889826baf4584a7b72b5c0 mm: khugepaged: fix folio is used after pte_unmap_unlock()
e7ca5e8ce1efd3f5a66718c1d408da418cc01b79 mm: khugepaged: fix swap entry value to folio_pfn()
42fc3f5518cb19971cdb4c343a1406a8ec4d878a mptcp: hold MP_JOIN msk ref when cloning reqsk
04588911d21fad9bfcc4bd8347de18532541a6fc mshv_vtl: detach poll waiter on POLLFREE
2322d82433348366ef007e8a64124f53790ac753 mtd: virt-concat: unlink concat node before freeing it
9e29be780afc8fd5fa71c232ac65e8691747f13d mtd: virt-concat: unlink discarded items before freeing
b9d81d4f20f9e7d2dbf4a3f0313a4ba6ee025a59 net: sched: prevent scheduling deactivated qdiscs
83cbbe26b663330f49cfdc1f89f1a7f160c85286 scsi: dc395x: sync the waiting_timer before freeing the host
9f16630652ea01864150ae428976afc403e9ead8 serial: core: shut down initialized port on removal
c74fea28b3a30aa0145cec730dfafd5b946ea05c staging: rtl8723bs: fix protected RX frame validation in decrypt path
595ab4044baacde0785de7c1538b991e297545c2 xen-blkfront: unbind irq before tearing down ring and shadow requests
8d7c6620a24d9f36c7f26c0744db832043be8a9e wifi: ath9k: delete channel-context timers on deinit
fb8bc7a13e15a390a24b9934f809a95aed47df6d wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
630f06172f505da408d18f8d9a82e910797e75b8 virtio_net: atomically disable rx mode work
b84a15d0f9fe35c339f669d7d0fc6ce6c5a5693f vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
98a6ffa60ff9f435442afc6527e35e9f657eff9d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2aee732db7d0ee1726629c9d269e70eebb6e9453 ufs: use u64 for directory size in ufs_last_byte
aa4d8ad3bd5ab1c348fa909adb0747b9341380a0 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
aa1308a6257c41a456e0d9cfe1a864f1ae723600 resource: report a devm_request_resource() conflict under the lock
dc78939af136256b2bdef05b945123bdd1419552 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
d8d61e0128d295d5849b9709b751c4b845cf3835 power: supply: pf1550: drain IRQ work before unregistering supplies
8d669203a9714428cc0756dc4760965c222e373f power: supply: sbs-battery: disable polling before supply teardown
78092b8aca46477fd34c4f2f97f565cdbdc46138 pps: generators: don't use the driver's info after unregister
a7b0255b265803bff20bbf01505b7651d09ed329 nvmem: core: Fix OOB read for bit offsets of more than one byte
a595a1da6560bbf00ff766ac2e5c67d4bdb0e0f4 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
5441179cbdc734c56917a7ddbaa9fba254ef8621 media: rc: Ensure that rc_unregister_device() does not free input device
3f1aa74e09715adb72693035564550c6d61668b3 media: rc: Ensure registered is cleared in error path
c16163a8878316df9e092b13167f001285979234 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
5de09d7f9d34da1698495d1946b41a05298393f7 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
dbbb5816160256be8b58cde992846e55110a1aaf media: rc: Fix race condition during rc_register_device()
ae1cb36d63b25a470d4cf2a07099cb35b1c28dd6 media: rc: mce_kbd: Fix inconsistent locking of keylock
7659f1f8c622efd392874e6f4b6b11723e35f3a4 media: rc: Use after free in ir_raw_event_handle()
8bbc987da6d592f3145d15ab4f25c78e025407d9 media: rc: After rc_unregister_device() timers can be re-armed
ec7412118c0f48f7c7b519156cd0a591cfabf309 media: rc: Fix use after free in bpf progs
5878603e4c2a8dd7361ff521fd59f8e1e1e9e97d media: rc: Fix ABBA deadlock by making locks more fine grained
7014de02c7ab9e4dfd146382e22f4abec7957b0b ocfs2/heartbeat: unlink live slots when their node is missing
7899b6794d030cf6f75a48cd045df3c86a927158 ocfs2/dlm: hold a lock reference across grant AST enqueue
63507beb3ab2048db964fcdcc33811cd75dd7ba0 ocfs2/dlm: hold the lookup reference across convert AST enqueue
6ab2f5e7e13b746a2ac5f990c5b9dfad492c0014 ocfs2: cancel quota sync work before freeing quota info
55c7b1632cb36ee91f38e644f3d37b1ea862299d ocfs2: fix chunk number of the first chunk in a local quota file
116f736bfd32af36ec596ebe3234f3c8675a0abf ocfs2: pin refcount trees before dropping the lookup lock
f7116f040b55914d5f4d64b2dcf26ff7de456b07 ocfs2: snapshot dentry names in file and setattr traces
24afd1d4af8f015e99020a3547c82b609036b267 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
da24e3e77096957fed42f6644b6550c5b050650d smb: client: hold server info until cifsd exits
960dba1de2014aadbbfd4089821faccf54ba3bd2 smb: client: stop processing a read response after a receive error
f1f8875c914d157f9538a83a9330e92208fa5525 ovl: hold a reference on the parent in readdir
8fed6127d197f73ae37a25e6d52833529f70eb9b ovl: set OVL_WHITEOUTS before publishing the upper dir
be9b060307832d087d60416cf94a63f9ebe8075a ovl: take a snapshot of the name for copy up
efecdbe9b64d8e664d14154737a99736bcae839e ovl: use the pinned upper dir in ovl_fix_origin()
00dfb2b552ccfe7eed2fb27feea70712b7cb86f1 ovl: always encode the origin fh when index is enabled
ab1a132cc654f0e9403399d84af0cdc8b1bdca1d ovl: check that the parents of volatile/dirty are dirs
0e4922995e550444952cee7fa0c6f2797b7b0411 ovl: check the casefold flag of directories only
7e6ca68179a7d1d85144e22939e2ab32d074ee7b ovl: do not copy up a dentry that was removed
12cbd5cab77e84be547395c24b57f651ac5aa1dc ovl: do not copy up an xattr value that was never read
85335b6beb41390b0b9bbe4cfa0c9cb6388ffa49 ovl: fix a torn path in ovl_get_redirect()
42fff1447f9c5d87d5c6b8a1df0e10f228a09b10 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
71a7a47079ee4c37d11bb06506503073be79361e ovl: fortify ovl_copy_xattr() against underlying layer modifications
7badce4fae15f9d14082b6dfab9036558d9cd7f5 ovl: read the nlink xattr of every indexed non-dir
73e07b98832041bbbbe8c17fb1f6ad67c8a9a45a ovl: reserve space for the casefolded name terminator
6c7c0183559ad08e611b457bffae8ddce26a8700 ovl: set the revalidate flags after d_instantiate()
a141d94337a16309ca8ca80950665e4ac0a095d0 ovl: skip copy up of empty security.capability
007063ada26148e4131f2c1b69481d2f2e059f67 xfs: clear the symlink zapped flag if inline symlink is ok
11febe871dabe7be3e8a0e829f7d8d8508c9655f xfs: mark cow extents bad if there's no rmap mapping for them
297ce21ab25d54ec6ace04dbb2f09040d4b1e66d xfs: compute the correct fdblocks/frextents for repair when they're negative
e35657c82a7c4916bb375d5d06ea8fda5d861b15 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
2bd2824add62a60c4ec0d08390f2b7f05071f407 xfs: fix xfs_rename_space_res for non-pptr filesystems
0328eb4ce73566b6cb075241d4f6bc4b1bbd83d6 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
259842ce6e39df6b8dc98e597f59deb56fd1370f xfs: fix buffer overruns in xfs_ioc_attr_list
97f8810ba5d11a998bc58eafb5d56953a1ec073d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
93ebcf7e4842c069b3181e2227ca23b4b586a181 xfs: avoid cross-rtgroup reaping after a repair
9ecc7862a9ae49aa941eefa088d176fe26581b07 xfs: actually lock the metafile reservation when adjusting after repair
7fb9396315c88642fb6a53d73754cd80350e1d14 xfs: fix unnecessary dapos truncation in xchk_dir_walk
75dde59ddc18c79685a33e43c8a2ea57f5b5a1e7 xfs: fix buffer overflow in corrupt inline attr structure
282c8cf92250ea76fc1a56c550ef4517802d0ba4 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
4c6d9857d6b6e9fd50a06e6ad8b50bd95baa2d42 xfs: fix inode btree repair when a cluster is larger than a chunk
edb55b649ba33325debb6408742e7e4e8b7118be xfs: always reset incore attr fork buffer when resetting fork
00e90568062b0c4f6d404317e5485816c7b44885 xfs: don't pass iget failures up when marking ondisk inodes
b6cfb94c14341ca6ab9740778b83637fb9ff9c49 xfs: zero out di_metatype when removing the metadir file iflag
4e049ad9f9c8063fec1b8476df23cd5237a5f80d xfs: flag excessive delalloc rt extents as corruption
e1f60faf8074d303b26b9c5c406d5dbf5596bae8 xfs: don't fix the directory tree if live update fails
d3245434d6e845136ab029a646c151cfe1ac06c5 xfs: validate rc_domain in xchk_rtrefcount_mergeable
ae583f023e2006443ecee447e80fdff1aa188449 xfs: don't proceed with xattr repair if the live update fails
72bc230e3ea9684c8ae07cf04ef6b81828d3ff05 xfs: fix skipped inode mask handling in iscan
f4fd8e30a8c32892064cb93dbbb676aec1050e78 xfs: don't repair fs summary counters with garbage
79f1db4fc95151409c2271b51613a161abfbb67a xfs: fix lost errno returned from xfarray_foliosort
831cac0147d28b83d1fc39ea2811670115e49336 xfs: allow softlimit with no hardlimit in quota scrub
a21501efe6b1e1fc43b098832d68e75a570ff6a0 xfs: assign an owner to scrub_stats_fops
dd772d85d3d13e1c1b74cae0e6878a4fcf171cc5 xfs: bail out of directory tree repairs on error
dc962be98856c344888d19877460d2890b3a26d7 xfs: fix revalidation of xchk_dquot_iter cached mappings
c15024b05c3465d37acbf50808621e6f82687cd7 xfs: abort dirtree repair if the live update hook dies
19a886bd70126a7dfdc2d6e23b8f5d15bdd1247f xfs: check fork type against dabtree block magic number
7bcb1fe7fb24f4a2d3fcf43aa6d15b112e00e4f6 xfs: mark overfull dabtree node blocks as corrupt
7a46e066a92bca33635c1a11e70c07c8164bbc57 xfs: jump out of xchk_bmap_check_rmap if fatal signals
0cdc34077b63c091b92960c34e42f6cce5446cfc xfs: adjust checks for cross-AG reaping issues
716b958391d4ca04296dd101e5a9c4de70065da7 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
9377cc04e28e05707c68edaf40e4c1e4fd8effd3 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
9a2462b7372ebae56ef5bfcd315d6eb27e6fbf22 netfilter: nft_payload: restrict checksum offsets to known values
da18804eb079cc030d97675088dd905482f07633 rtnetlink: wait for RCU readers in rtnl_link_unregister()
95c61eee528c30d077186e56f4f18817b4d30d95 xfs: reduce new btree slack factor if free space is negative
c0c384b5a9648d08df75dc5a1f117b9bbb496d52 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
80d1030b2abada35ae12c99a806a379c0e3fea65 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
afdb1f75d2d70f74e67f64c3a9492bb85ad7845c xfs: reject remote xattr entries with an out-of-range value length
d482c165e143cde139529dab65f09795b829d683 xfs: release ip after unlinked list store failure
f62f43afce212b41c33da45418585048fd645013 xfs: rescan the AGs if incore delalloc counter is negative
9967d3c3333c4503b5647b500c48ec0f7e30108d xfs: update quota flags on secondary supers when metadir enabled
19a927071ea14c87ae524d728c95bf2bf121c201 xfs: abort directory tree repair whenever dl->aborted is set
5cc64c1df0e6a5886a52ab1979b06e0015827ccf xfs: always forget cached ACLs if the attr fork swap succeeds
c82df8218c66d96534a1d22532bab277435517b0 xfs: always report inode repair setup failures
6e23c555ab09ea9a5a5f0fb2de2d26bee67cf8c8 xfs: always report scrub errors in tracepoints
ac2c24f2abc566570391964b93e30c6c79e32fc8 xfs: always zero the whole shortform header when zeroing attr fork
db93b2fffdef08d8b19f58169d0a9d709e3f2ce4 xfs: bound da-node entry count against the correct geometry
90a59a86e9a465e748293d1aacc27684dfccb7c6 xfs: bound inode fork length against the fork size during log recovery
3d357e0d741c253b4da2e5daab1a378852b33744 xfs: check for fragments when full-extent sharing matches
42433a59790ae64f0c7ef4d5d76296f7bc0e0480 xfs: check for termination during rmap btree walk
3b8797b633f99dcd7a234a9197da8e17152d159f xfs: clarify various parts of the bitmap API
7addb8244ff95418e355e294ea17c844aa1bc90a xfs: clear set[ug]id mode bits when zapping attr fork
0a5a4017017db35a405a7d5a8962146ead0192f3 xfs: complain loudly when dirtree checker finds broken links
92f708105637fbdcefd52a3405c1b35df9726a94 xfs: don't allow sm_agno for non-group metadir path checking
4b82d4727b658c99d827ccaea0edd4504e6963f3 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
493fb6f637cf5b7ad85f69419de68483462601c1 xfs: don't overrun incore inode when cleaning attr forks
d0bd8e4cd3db5b3e7aa2fa9104c55580defb166d xfs: don't queue rmap update twice when reaping a fork
35e3ea57836f6812cd48db80b4c6c9d0fb87bd31 xfs: don't rescan ifree and icount when frozen
1f3790dd928248c52ee660bd10177eae124effa6 xfs: don't scan across metadata/regular directory trees for dirents
5cc5a74d86f555df6b3737e8e819767655edc496 xfs: don't set a metadata directory's parent to sb_rootino
667cf16b84cdf68adcbcf276534085a2883f5de3 xfs: don't subtract excess usage twice when computing agf_btreeblks
d66115e54c5723d2fe3d387548c257f775351b48 xfs: don't try to repair rtsummary if the summary file isn't computed
aab248358e22691ae49cc6d5ee023890c67c1ccb xfs: don't try to scrub self-referential dirent in metapath checker
c6e2d6e547b28acb5a5a4dc9ec5ae4b5bc689d23 xfs: fix correction of unwritten extents in quota file data fork
d803e72bad7c26687227590c6344d43d80b67828 xfs: fix data fork block count check in xrep_inode_blockcounts
d1adfec110cd4048954d229370da3a2ee3a032bf xfs: init inode number for tracepoint
7f78c76106a6649b0dbee47a718c6d70d6ee2d5c xfs: never reset the default quota timer
6957cdd4287ff24cbd0a81af88fee94d5b1c3aa8 xfs: only written file data blocks can be shared
8af03f8cd940e5ddabf4bed894be6007173aeccb xfs: opportunistically skip btree block checks
ceddc6c74b2b3e866cb47a89daded0694afb7299 xfs: propagate errors while checking null siblings
7f4053d778233d6ead9cbc84f39060ea5d80b7c1 xfs: range-check bc_levels array access in scrub tracepoints
8fb762774be134f42af74dab3b260fa085c21087 xfs: reattach dquots after changing inode ids
3e05d24161ce8198c84c34510fe322354ee5cd80 x86/bugs: Adapt SRSO mitigation to Zen6
6f5737eadfcc7e898a726ebe926162645ef5b165 smb: server: size directory name conversion buffer correctly
b188593a4d3284a1fd321d27e5d0781c4bb78b58 smb: smbdirect: fix buffer length underflow in RDMA transfers
95ec13bd0d70398648ccc4ce8210a146d7097b27 smb: client: bound POSIX lock data area by response length
65464d2fc6b1e32e926c30354459b3fbcf8c4f4b smb: client: don't resurrect an exiting tcon from cached dir workers
72ef684c30f318dc40462a96c4278ba246e75a64 smb: client: fix buffer overflow in SMB2_tcon()
b00da3fbb490113d53ef01432c2f8ddcd68add55 smb: client: fix fiemap wild read on empty truncated response
dbdde7c75ddd48fa551507eecdf9ab5061664fae smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
3c00db08b45f235e460be2d5e6af4d0994ed3851 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
f921d361c44f3800ed3b3a5c7f99569d2be1bcea smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
0aca397a1e65d24b35e260740b0baa437a861935 smb: client: reclaim credits for decrypted reads with no matching mid
1aba74843c2f3a930a679525a99ba852662f6aa1 smb: client: reject FIND data areas that run past the received response
b2e3add0c85b6a73290609ab1a1c3a00d1c66751 smb: client: reject short or out-of-range FIND response parameters
050d304b4bb1d34e61085d53e7dca33e14926529 smb: client: reject short SESSION_SETUP responses
a273b45dab5f0396cbfd3e6aafc6534a31e94c19 smb: client: require stable pages for SMB compression
2e000dc3cdddbe5acb4e42604ea0c6af331cdff8 smb: client: validate NT transaction response layout and offsets
0fc0e6bc962a7b27a42209a643d51e6130a6ee9a smb: client: validate SMB1 EA list bounds before parsing
c16e347acec09afb049f362ca191258ef039f5d1 smb: client: validate the data area in SMB2_read()
cca826155881b802f049d2f4f97877c388016644 xfs: map pNFS layouts to the end of the extent again
70f50ffb286a0fbff60a805c57b95f0a7389d71d kernfs: don't lose IN_DELETE_SELF when decoding a file handle
77c2d50bd8c8322f67246acaf6d0925291448703 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
8ae216b2c172b7efd294a2bb494a143f4a0fa3bd pnfs/blocklayout: Complete a device upcall only on its own reply
6bf3371bd6bd9500578cfb69b6bf1ee79069926e pnfs/blocklayout: Complete a device upcall when the pipe is closed
035a29bc5ed1c56ec4f576b780c63bcfa892271f NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
0feb9f4f30377537e3ed4d31e70ccd4efd2ab8ec NFSv4/pnfs: Free the netid when draining a data-server address list
8fcb7f21f88a798c8ecccc892131aa2295c3ac13 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
f059a5eb083e33a98aa1010a331ef0b0cc65af8a NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
47d44bb4ac6734b2fe885fd34a122d8aec9bc89e NFSv4/filelayout: Anchor page coalescing on pattern_offset
f40d3b661b8799d85926ad9b7947d87102acc7ef NFSv4/flexfiles: fail I/O to the data server once a lock is lost
e1bb2dd8f156f3196f4a38e9e05c360843a1ee00 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
89f0c06c5c22aaddfa02e8b3629ca7d37fa83f74 NFSv4/flexfiles: Use the full 64-bit stripe_unit
e918803a71aac3ffdf87c1071313dcde09ac17c7 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
7a80cc5dd1b20a7a51263015113ebffaba9b2475 NFS: Fix stale negative cache on failed nfs_mkdir()
ad24fff6639417b220a0d0c58a3b3aeadb21a0dc NFS/localio: detect a short read or write before the iterator has moved
ecfa75f3405b4fc12cf04d4b74de7a95516d9d89 NFS/localio: fix nfs_local_dio_misaligned tracepoint
8b7029f05d0a5b8af1c3a69f1d0f2f8e14e2c810 NFS/localio: report the stability a DIO WRITE actually has
dcc01a369f901206452c815bd956bc99394e623f NFSD: cap the number of listeners accepted in listener_set
df3a4109be5ddf10caf092bac28b07cac06703b3 nfsd: clear XDR padding in GETXATTR replies
050938baefc8f215547ebf1c962b8be31c848795 NFSD: copy SETXATTR data from all XDR buffer segments
762a8e7657f51dc264c91dc06b2a92320f7437d3 NFSD: Destroy a recalled delegation the client does not hold
8df5b2abff926fcfd3167425750b173c106cecdd NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
2e3d64c90abb25944e29fb8277aa843fb62af5d9 NFSD: Don't complete a cld upcall the daemon has not read
1aa23a0a49c0a8a5733cca42a016192329d79784 nfsd: don't modify a session slot when replaying its cached reply
30050fed410851bc9ed8c545566294bc703a83ee nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
ca9ae0fbc8192877194ea30f23bd271b6fa244c2 NFSD: Fail a pool_threads read whose reply does not fit
b98ed53e54a0841b741d105ded801170348c15ad nfsd: fetch direct I/O alignment for files handed to the filecache
728a08157d851a8f7fc101eceb61feab385f5610 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
89c5b7afee74fe14e4b5460743827f22b6898884 NFSD: Fix out-of-bounds read in the rpc_status dump
907f196c516baaecfb441201ca629c12cd7d0a88 nfsd: hold cl_lock in client_has_openowners()
23d59bfac12aa5d4e910e0487978e79345606e68 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
b76567f312f6a530d3828200771169703418f814 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
b74aef6b2ff39744cc6a7523e40af72d78dd5f1a NFSD: Map flex file layout IDs through the request's user namespace
2bb3bc712396b46b67ca7f64ad482d941e12271f nfsd: preflight SEQUENCE replies before accepting a slot
e2a781fba69dc3fc0b49208c2b81f49f55e30438 nfsd: propagate SETXATTR value decode errors
49377e7c4f78029ca8c118314625c8b37069bcb3 NFSD: Reject an oversized principal hash from nfsdcld
da84b9a99f243055f2518e125bde3d9eec6626ff NFSD: Resolve the recall-any mask names in the trace format
24bcedcf59a31fdf95b93dde211eb6116f606865 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
3cbce828b63a0d875448064e9a160747c9b12ea2 NFSD: Set nn->cld_net before registering the cld pipe
c038d063267f8f58fbc35a306d13a728a727b29f NFSD: validate transport name in listener_set before serv creation
7a9204a37c28c40b50e5e578d7c75508154192f8 nfsd: zero NFSv4 COMPOUND tag padding
5f0c62f9865ec094458661343a4879c8f183f626 SUNRPC: Copy the deferred RPC Call from the head buffer
6ab0a047dd072b0583c750b20902c1a5cc006317 SUNRPC: Do not credit control-record octets to the RPC stream
4012b84bb1f4d6f2b56bd3e03de5bebc8f72840b SUNRPC: fix oversized GSS proxy token copy
a140bd4ddfd0a7a30e9d5cca292db89fe715b12e sunrpc: honor the netlink unix_gid NEGATIVE flag
d904e95fcad8f0c7c5c42ff508fadb0087f3c0d6 SUNRPC: keep the first error in svc_register()
38cfa8026e41be1febd03ddca77cc3f28659692f sunrpc: pin gss module across auth_domain RCU free
55c5de1358e0789ae2e7cfab35e48ff28e32a2df SUNRPC: Reject a socket that already has an svc_sock attached
632d201b474dd0ceadf6e3b0add0cbfa5fc1c52b SUNRPC: Reject a TLS alert record that is not two octets
55f48ed854a9a4a58b1d0fa423b08c849d086e61 SUNRPC: Resume receiving after a TLS control record
471f726aceecc9c053c626ed6fc2d85ae7c32350 SUNRPC: trace an accepted transport before publishing it
cc6bb4017ab178c9a447a384c8ed9732b4bb1a6d sunrpc: treat empty auth.unix.gid replies as negative entries
042d7aa4fb0e57f3accb6bafb9e9c1dd93a6aff5 SUNRPC: Treat every TLS error alert as fatal
4d35adf8982380c16299528d049bf7db18cf0119 rxrpc: Fix update of call->tx_pending without holding lock
ba9459f7a50b6ab8137f7aff0eabc0d34e863e8d rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
d50e631c6351105648f89ae8c8529efa0e0c7450 afs: Fix afs to abort the rxrpc call on send error
05d2012e6f11bf87661697e26c06b89102b074b6 rxrpc: Fix double IRQ enablement
3cd637298aeb41b18661ff1983d961556050107c rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
477e7bb14c9bcbc98e8484e8afd80e2878bbcff8 x86/cpuid: Mark CPUID function 0x23 as being indexed
d5c9e5510e25635e47858a6e965b237f501deb64 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
fe1c054a675c82243346d6c6b8b724f9ec2f3281 ALSA: x86: hdmi: fix chmap array missing terminator entry
3558c25b8293b0e3f2437090be11eb0b9048fcca KVM: Only bind memslot to guest_memfd instance for CREATE operations
e423ed61dd86389149ea95afb7a9311371042c14 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
207bf9896361a7d4ebc78a418a5b633b4b6287bc KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
89bf5ce88c7a5c74a2a84c9f461e9bbed42e7138 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
f025045a4fe8df87a6ddd7cf4ce31582fe879c6a KVM: Use goto to handle errors during memslot preparation
4789b7c37e7589a23091caca79c5ceab1a005809 KVM: VMX: Disallow using to_vmx() in common VT code
7788f841e0a74b6a282c69ffb2cbabe678696a81 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
8d064932e79054c16481c86821d3ec45d6acffcf KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
3ef1d198ef929f12256d21bb49c4fac5c883d8c5 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
dd8e6725cf908f3319f2435356a94750f1c6f943 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
06e9ca66b58e11a0ec0cc66bd185d959f62c85a9 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
870a95f7a52765c3dd4446799d40c4c3d62307d5 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
30ac9c54936ba48254f58de5f000d60263d5aec0 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
1c5ae313da29f07d957901109ac6e1cc34955468 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
56066b880931e6bcba08a9a5ffba6558cf07ced9 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
1dd3bca2f297d5163450b56887d4cad5077e537b KVM: x86: Request event processing for exception VM-Exits
181b9f2ff7af3cec30382a81ba79f8c842af4618 KVM: x86: Take SRCU in kvm_zap_gfn_range()
832b9692e1c60d02b55ddb0b373f43749b281f61 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
f826925077755848d6d038ed0e9ecd668fbbaa49 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
4ce62157d0d8c54e1c52f651903e3eb3fca03f84 KVM: TDX: Enable Notify VM exit
03b1acbfab8aa72eec2c291198f5ee4290bf5b13 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
5e5c5563bfb4e630b8a6960db68ad7b7d1af9bb3 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
57a3a86ccd1fa3684b23ab3617ce379cf3130c69 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
0d363984e9128f6fdd1059cefa7f9eacebece4d7 KVM: TDX: Enable Bus Lock VM exit
e9f96dd29dc92d62a86d34b85b52403b2c01b3e6 KVM: guest_memfd: Split bind() into prepare()+commit() phases
c3529d28bdb8850bc66bb786c94aeab7588cd092 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
57768a4b5ffbb2c4b7a38a212dc5e2aa36465d6b KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
13ae64679e4471d1c8c3d9a9505d5f3bb255b350 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
5141c32857c71712547f2453276e9b5445873f04 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
5845ce0b033169086182b0ad8c1f100932bebb6c HID: usbhid: skip interrupt IN polling for devices with no input reports
45b15bf327fe836d74c90bfe75e527cea2165ddf HID: zydacron: validate key report length
fb8e24ae2afb90177de36ab68939ab8a777bf206 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
222173ac54d20286f5438dd0606db98777318b26 HID: amd_sfh: Use report type from request node
f1e9157c40a6ba45c02887f0f078c3dbcbd215ae HID: asus: do not send keyboard init reports to touchpads
737bd917f3fd2f9b3847912372166bf3a3a3d355 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
4a5340569aca29518730bdaad832994030a20e80 HID: cougar: reject short special-key reports
be783027b6326c035d7f346b8ba17f521ae8672f HID: cp2112: validate response report lengths
d0552dc243daf4b957250d47fee03ea69923e363 HID: elo: reject short touchscreen reports
fdfbfb5121a5efbcae3ec5b924799dfd669601f8 HID: logitech-dj: validate unnumbered keyboard reports
df1cdbe23d7d9ff71156e0c974fc1e120f72288a HID: mcp2200: validate READ_ALL response length
e6daf71a90dc07a22d372e657dfe41a41f0bb3d3 HID: mcp2221: always initialize and cancel init_work
7e6244ff35645da845061cf2ceb43b7f4c259443 HID: mcp2221: validate response report length
ad8c637ca513c9a9ed3da6afdfeb586034a92871 HID: picoLCD: check for fb_deferred_io_init() error
43d88d77f86d9424e870fdda97ce29449d41adca HID: prodikeys: validate fixed-format MIDI reports
f32072dfb6d74c35044abfbe89dfbcc9c8523490 HID: pxrc: reject short input reports
721abdf844cd5de96bb2af1e899287921d4983b2 HID: quirks: Always poll the Anne Pro 2 with product ID a292
df9c27b54e85f152ef506869e78648cf1f23bb31 HID: roccat: isku: reject short button reports
05e88d21d4b3d371d4acca686504dea4913f594e HID: roccat: koneplus: reject short button reports
a571aab18d911200e6fcaed337d0d64da881d702 HID: roccat: konepure: reject short button reports
19c8986c9d601ae0db49607cb743bf399a5385a0 HID: roccat: kovaplus: reject short button reports
628c3edb2e0964fcd2583e96141530ffaa470b6c HID: roccat: pyra: reject short button reports
42246df3984ed1cadd5f74672ce7c922b2069863 HID: roccat: ryos: reject short special reports
395faa1ce753fad31a725c11e218f70e734c240d HID: roccat: savu: reject short special reports
461115adacce8a21c4a641c63f94d0617b31f879 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
8a803b62fff1d4ce93d41ac344405a25b51d0dcc HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
61a1fe30877fde37af5266e8636205578ed5851f HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
8df8efa24bb8320a27c607711a470ab82b93edcd HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
ed09180539b67d387389dde8229d4adbac3a6797 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
376f455b2e2a6e6f48baa38ce767655e1cf0e0a8 HID: hid-lenovo-go-s: Move attribute init to after device query
660afa30fe6d989f2dc0f827094f1dfe90d3a462 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
5fc2cbe95a77b3a4c974aafef614fcfbe71e0e6f HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
f1c361e088fca1c569ff04170da2db1ff2c829c8 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
5516afe2a6926e6d96cae20858aa9ab7b5de7d4f HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
2271bdf1cdd38e6921d1da73d057b9d94ad3a351 accel/amdxdna: Add support for AIE2 revision 9
d5cee5fdcf7a864a09abc6147a1652c2172dbc5c io_uring/kbuf: advance head when a pickup empties the buffer ring
b992330b1d74c984d9745a36ba5cc245336eaae6 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
25e014984c1bfc2821312da01a0dfee82c18332d io_uring/net: mask socket type with SOCK_TYPE_MASK in io_socket_bpf_populate()
f11100f84cad8e77f3532a662b0572d474d0b432 io_uring/register: enforce per-task restrictions in io_uring_register_blind()
7d53d865df3f30184d4609eefa0025dcd1f40cf3 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
ab6c147f8081c572cdec0fa58b527812117c00d9 io_uring: keep the drain active when a deferred drain request is started
fec1c07c7929e85d813b5a791f15a1706955e627 io_uring/io-wq: no new workers once the exit has begun
7b627bfe91f3c9f29ac5fafa9c839d1b1d72afac io_uring/rsrc: charge buffer arrays and nodes to memcg
3a6f5b4f6de7a390f9875663ad827df02b0250e6 io_uring: charge tctx nodes and personalities
edc298992bd22b7fbf4d273f97683cc8fc58086f io_uring: free XArray nodes left by a failed store
5f6e46d0bfc39f4cc612fe4328faeba179727ad4 io_uring/bpf-ops: clear bpf_ctx while submitting SQEs
8aae713af17320b11d35af7de2b69b60b7516cc5 io_uring: free the task context after a grace period
31626bad865a8abc0368fcdb464b4309a481ae17 io_uring/sqpoll: don't wait for the thread to exit
18ff7a29c738a57fd001c4c991d73cd2d4c4b3b6 io_uring: defer foreign io-wq enqueues to task_work
f3a84a1709bc4469f98cc09f4a49c20f19a595e3 io_uring/timeout: count cancelled timeouts in cq_timeouts
b6973e96c2da8ec3e09bb73adeeaaf5c53ba7d82 io_uring/net: fix multishot recv length limit accounting
837ca672b3f780c83ecd398154ed4cb9572526d8 ksmbd: fix SMB2 CREATE response buffer overflow
eba7f6d2b90852cf49c025f1b07b26bd91c553ee ksmbd: fix out-of-bounds read when padding the final compound response
2206bfde56b09f1ca60a8badefe41733c4ba510d ksmbd: use clear_and_wake_up_bit() directly
a4001ceb6d4805dcdfb5b2812c2015dcb07234f7 ksmbd: track delivery of queued TCP writes
9c4eaa61efc9c28a5c1deb9dbdf6e3648754aa79 ksmbd: retry break notifications on another connection
42307f904951b4b6ba916659fd6a52996493d84a ksmbd: fix app-instance non-durable supersede session UAF
dbea9ea3c11b09457fcecdad8b9d3e1c95c7b62d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
411dce7055ca8afab626190df92652804e9afb26 ksmbd: use the existing xattr name for a named stream
16b1799f0eaad7a2e3be07846416000fa80a0147 ksmbd: fix named stream write and EOF handling
422b5e64e0966f28fd7c99d5edcc310b14e1b064 ksmbd: rebind completed CREATE replays without draining the old channel
42070e7c28f4b4e1b28ae8acbbe82c8492fc6aaa ksmbd: fix use-after-free after a failed durable reconnect
d4f8fdb61014b60f2fad8e8b3965b1ce2ba52c28 rust_binder: wake epoll on self-work queued to poll thread
1620e4a5385a5993e73fc17565ee0dbf932c2199 media: rc: Fix build failure with CONFIG_LIRC disabled
4fc9a7cd151a5004d7b9c7b5d00bb80de79e03d1 ksmbd: keep retry timeout clamp bounds constant
cb11b6423ef607dd7fde463ef1c69a428e2fcc68 drm/xe: Implement Wa_22016122933

--===============1180645917631848978==--
