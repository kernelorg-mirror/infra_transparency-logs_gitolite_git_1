Content-Type: multipart/mixed; boundary="===============0006594309212482244=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 20:47:30 -0000
Message-Id: <179382525019.3324704.242188386744087219@gitolite.kernel.org>

--===============0006594309212482244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 073fa9f32d4c7cc1488f83486e6163b60b558bb0
    new: 715a9efdd1e4b5c10554ea5c1bf18e751e567a95
    log: revlist-073fa9f32d4c-715a9efdd1e4.txt
  - ref: refs/heads/queue/5.15
    old: d357f9b228d6564b247a991d492b0a0f8d97f79d
    new: 0e7fce90caa67a47400db12d83b0cb90b55be619
    log: revlist-d357f9b228d6-0e7fce90caa6.txt
  - ref: refs/heads/queue/6.1
    old: 24ebc55da72f9f30ae7202e7dc79c3dc2c2f2175
    new: e392fcad0681843ba0b8ac7fca1139a5866a60ba
    log: revlist-24ebc55da72f-e392fcad0681.txt
  - ref: refs/heads/queue/6.12
    old: 2c37c83a3c5afc549fc78651a9314b85f37ce46b
    new: 39164a8df94963c2097c42de003f1df756d2fd11
    log: revlist-2c37c83a3c5a-39164a8df949.txt
  - ref: refs/heads/queue/6.18
    old: 381ffe63ae71152f1e23d4bb97965ff5fb3477fb
    new: dacf2504fda9b9a0b459ec3ba18ee2e1971e62e7
    log: revlist-381ffe63ae71-dacf2504fda9.txt
  - ref: refs/heads/queue/6.6
    old: 32c4fd38148362905343d6b3b405e72a526e9828
    new: 0b7fb58e5177d2bfab8cad413caeaa9b2c7b5ffd
    log: revlist-32c4fd381483-0b7fb58e5177.txt
  - ref: refs/heads/queue/7.3
    old: 96134b1490c6a5b10a8a9ab467205f8e556ace4b
    new: 921bbca76c581db249bc32f6411934c2ebbd5a3b
    log: revlist-96134b1490c6-921bbca76c58.txt

--===============0006594309212482244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-073fa9f32d4c-715a9efdd1e4.txt

2fa36eff4a98a67fae8796376c5f596d8ace5289 net/iucv: fix the recvmsg window update
7fd29455e89757b93f798e18d132e050a9424a30 exec: Cleanup POSIX timers right after de_thread()
0e07c8e8ec4b27fcf962a7f3e61eb301f3556702 wifi: mac80211: shut down RX BA session timer on teardown
8fa1f673042b4395d161f78e8f67cd17292c2bf6 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
d5b9ae6cfd532f0e1780160f1502b74aa01121e7 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
bebc3681001e4cf4f4af4a0ad571e2756bfd4cb3 coredump: hold RCU while releasing parked threads
ecffa883759423b2f6935219d80a954c85326c2d asymmetric_keys: reject trust keys without IDs
4dfc01c7d2e73db2a6258aec24aac545a7036561 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
3b574ab3d632f12aa39c261c689732ebe3a19238 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
1fa005aa8c0f8f2a4e24fe4dce58d3850364fa11 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
285bc6a4178d088277cf1d18fe1bf79278a8a275 ALSA: line6: Clear prev_fbuf on capture buffer release
e1dc358938d3239d35a2aa252a135c5a60fc8e56 net: gso: limit recursive IP-in-IP segmentation
452ab054932884c4b513830b5ba5777341077171 drm/amdgpu/vce: Prevent partial address patches
28ee6acb72ebaab76f5d1fd98019e162c70819ad drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
076baf1fb88ec5a46757e26ab7c9185c4fbf7d33 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e68a1eb4d7988fec63dd413f4cd6025abf7983e4 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9140059e0f6ab61811f18e75dee5590e420a4a36 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
90c412e48763fe928c15952ef0bb39afbc733ca9 bpf, arm64: Fix off-by-one in check_imm signed range check
4849e94b2371d76be0978f7ef0b18b916a97b47d dmaengine: dw-edma-pcie: Reject devices without driver data
1ac2e969d6d4eb09c0a1465d445c06025f929092 drm/amdkfd: Check for null pointer after calling kmemdup
1e2d91f4787b735892cd8ce02898f95b55641730 string.h: add array-wrappers for (v)memdup_user()
ebb160b1b2fc1563f994e1634dccf91e9b65d2e6 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
4826a589ff1bab2a247653c9ac8731dc9a6e675e drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
20973fc424af3322c0e5d319ac231063b43553ec drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
bda3c5ee89a2c5d4c162c03862019e41da7f772f drm/amd/pm: Validate OD DPM triples before mutating tables
d6f121df285038465419892c255ce2285856781d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
d6007de20350ed2a237b75e61b033164f65384fd drm/radeon: avoid double free in r600 DPM cleanup
d8e78356afcd07d08c6d5a48557960ffbd39e991 w1: ds2482: add OF device match table
ff26c0f92ad9feb44cdf4873c148721a40c91544 media: cec: stm32: return an error when log-address wait times out
2548bf780c6d6f89a6f921d5905d2bf189d98972 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c3697e22e224f08c625df0f882b2f1496dc18a61 clk: zynq: handle kasprintf() failure in periph_clk registration
5ba4c8551a2f11fa9cedc1b048c5b89967a45ea9 ASoC: tlv320aic26: remove keyclick sysfs file
32ab5eda0e1b3fc82460415f937b645bac0c7707 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ee709aa0e111eafb5fb53288c6df0e8100f3bf07 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
edb9dc44513fe8bcfadc8904cab282f28f99909a fat: reject name longer than NAME_MAX in msdos_format_name()
f90e19d06b522b0e60cc639da35dc186c6456ee6 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
56b1029d93a5aca34753abda044ebbd170808da8 drm/amdgpu: Add checks to vbios fetch through ATRM
2ce53d14a07b1e90687ae05a5bb8c2c4f9aaa886 drm/amdgpu: Validate ATIF buffer length before use
3b159094bf3a405aa4d43e187a1ebd33829a9a42 drm/amd/pm: validate vega10 profile mode inputs
910e896bd394af7b9029fa13ee34006b49a808b1 drm/amdgpu: Support some Barco AMD based graphics adapters
4cc116c5d3b47214cf5583a07fe11bf069ca2b76 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f2a384a7af768e1c2ae0115f3258cf60bc810965 drm/amd/pm: Validate Tonga PowerPlay state array bounds
1aecf6677f4ac8deae69831468b1a74f53fcf1a5 drm/amd/pm: Validate legacy hwmgr PP table offsets
535cd7f70e14f3d6d66e638591c7cec8a30dcddd net: usb: rtl8150: handle link status read failures
a9b3fb821e4203deb0ef2e6662715f6b464159c4 netfilter: ebtables: bound num_counters like nentries in do_replace()
04bc3b68da5c91df38a5a6201ed553121dc83fdf dmaengine: pl330: remove debugfs file on teardown
abde425fe9722b58a5ca4b8efed351e832f0ad3d net: mvneta_bm: add suspend/resume support to prevent crash after resume
bd7fd70e2eb7891cc2d4d7273cc1bff7844509ed wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
999018918ed45a956b86f0e6af6717a451bde60b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
57444cabaed7e66b200f1a3e54c6a4220ef65ceb iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
f7ffee989a07f7a1cec15b6d6e9745604eec98d9 mmc: cqhci: fix to missed endian conversions
cd7127cfb255daf3950b91d9e762db11b81c7237 clk: sunxi-ng: fix ccu probe clock unregister on error
36010b4cd4ed015efc2d8e648dec0ae1890bfff2 nvme: zns: cap zone report nr_zones by DMA buffer size
9b2734bdd251936eeab795c38a6049c1605a65ee PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8800cfefa5d5f27c45bb5d0ea5c29ce2a4cc348b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
71da5ed1ad4d33b222c9d04c2b19a76dbecb65ea media: v4l2-tpg: reduce stack usage for kasan builds
cee3b6ebfb7fc2c04ab509094e2c29671067e464 mmc: block: reject invalid perdev_minors before division
821881691c2d543a2ae30e514d586211ea1e4d96 tty: serial: pch_uart: add check for pci_get_slot()
32badcf382c07a445a6c2ce706e26c0a231985d6 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d3869d888cec1f8b6bdf823fa83ce02ae9e73172 usb_string_copy: Use kzalloc() to avoid leaking old data
b6b168b6012b52d342fedc0d7214787b35a86be4 USB: gadget: inode: fix mm lifetime handling
74ee416898b8f4ce4a0f3e25e83244bce5df0c50 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
651c7bfc45b00b238d5beae4e19c6b5255dded35 gpio: vf610: add missing MODULE_DEVICE_TABLE()
0c870137217165701b6dea4d75bfc6cbb6541e20 media: em28xx: dev_info->pr_info since dev has been freed
dba85b8bdda758870bdc1da6d24f47b4bbf876f9 media: em28xx: requeue buffers if start_streaming fails
368254bbff7e5bec0d1b589346dd9b79ebc05501 media: em28xx: use vb2_video_unregister_device
a153e58b467a9716c588030622f98f00f3fe67bc nvme: bound ns descriptor header and body to identify buffer
2376e9e60641a1d0db1ce962812ad4023ef228f7 iwlwifi: dvm: add missing cleaup for on error path
0d62517ddb6107ccb9d1474699c53778fedab8a4 drm/etnaviv: check all modules for idle after reset
82376a216428062b6511c1c0fdeb54907d34e35f media: ivtv: stop VBI start-code scan before short tail
3b1cc0feebe1a0fbd7b54a5aadeded9b3770c9bb media: cx18: stop VBI start-code scan before short tail
3467eb7c87f9e6ec8ca00f9f66071fe93e449ba1 media: go7007: avoid undefined shifts in MPEG-4 headers
52aaa8a4e7e4dec9e4e3d3bdbc10813c345be281 tools/lib/api: Fix potential double-free from fdarray__grow()
4e17fbc0065179bb2b05e25fd32d2dabfd813eb6 gpu: host1x: Wait for timeout worker completion on channel free
57d132e5e74e4cde88aabdc2e70f0259fc457f2e scsi: qla2xxx: Handle INTx not connected while passing through
10f1f3a8cd3eca633adff8c7e91c678966194ef4 media: cec: tegra_cec: don't break off msg on NACK
69ae54c24c4b145b02993adc28061b953792a434 media: cec/core: drop cec_post_state_event call
0c722aac07055ba9fbecd0ce5c83fad693d0fdac usb: musb: host: clear stale RX interrupt on three-strikes error
2a19ee7e4201c1a303ac0b6750280012e339c7b6 usb: misc: cypress_cy7c63: check result of IO
a1a6c74d37e7ce190ca69f92d0d26d5115278185 USB: misc: uss720: Fix leak in get_1284_register
8b44b26988ad7b96b6df66e7fbdfa762005fd7c9 uio: sercos3: add missing MODULE_DEVICE_TABLE()
d624f7274258475e456944b5e433b28869e7f154 comedi: ni_atmio16d: Add sanity check to interrupt handler
8adab9ec6187eaca8d7c9eebb35f8cbd7af33dd3 comedi: ni_at_a2150: Fix sanity check in interrupt handler
68e9dabf3bccfde63918b6628e066952e957643e comedi: pcm818: Fix sanity check in interrupt handler
c4884a0cfc103485e2f48a40df5d4e0d88c2ae69 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
55d659319a4b1c63b04442a2ff5107a0194f48eb comedi: das6402: Add sanity check to interrupt handler
88b70e355a12faffebdb2fdf1a4a69f3928e2c53 comedi: dt2811: Fix sanity check in interrupt handler
c61aebdd289a046977848f836a79ca9b2c65aa0e comedi: pcm711: Fix sanity check in interrupt handler
7d528a6d9b09145c36a9b7367b9ed895eeb43a32 comedi: aio_iiro_16: Add sanity check to interrupt handler
1be61d1f728d2691d8b663f63a9520d4b1aeda9b comedi: pcmmio: Add sanity check to interrupt handler
37afec68810a7ccf263bdbcac223a2c47c45d3ab comedi: pcm816: Fix sanity check in interrupt handler
411cfea5a16c82f1bf64479cbc807b03873a2aac comedi: pcmuio: Add sanity check to interrupt handler
1ab93a8b381372dd399bef17ac54427b79e00d7e misc: genwqe: handle a first DMA address of zero
cf1e7ef690cdbf4ee63eceec0651ff3a71dcd429 misc: hpilo: validate device queue entries before use
e0073b576336b1ca46fe1f122b567950780bfcdf greybus: manifest: validate string descriptor header
d461242eba8e1fa1c675f5562b67e26306705019 misc: ibmvmc: reject oversized inbound messages
8aa337036aff96ff209851d83be09b1c5dfc05d7 driver core: attribute_container: Unwind device_add() on attr failure
212f225b4223b859d77bd676602d01d7c2dcce0d media: dvb-core: fix feed leak on failed DMX_ADD_PID
d51bdeae205d8cb9ef7c11ca6d17de661648c027 media: go7007: s2250: propagate control I/O failures
a7814c74ad8ecd298942ff0b3201ef1ac4e37d73 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a3fadf329819bc7dcd1ec94d1bb1018700733c58 ext4: reduce max cluster size to match documented 256MB limit
fde23e94ba6d1030e330c24a3dfa56393472264b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4ca124519065b6d7d7e827c7f3c6cf5c4bafa6bf ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
a83b305301ff43fef0273733b0a9561c46adf278 wifi: mac80211: ibss: read deauth reason_code after frame length check
77400a03fbc2ba26453c5c2a80e3239d42414763 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
a4a2681936fb1ee66820b3fac1933697680efa4e power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
ece048374129be2c095f57dd15c9d871f7cc80ca riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
d12e93bc59db0a4d286da11307e1933b78fb5136 wifi: cfg80211: include cf1 offset when sending chandef
d3a37c2eb5a4aa9b05c0a4df9a51b74af9b6f731 drm/panel: simple: Add Kyocera tcg070wvlq panel
a9e512535516f857e806a9a40d0ba8f9f3848344 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
8957dd79fd3f02d21b44ba13017489b430353dfb iommu/qcom: Publish pgtbl_ops before releasing init_mutex
67b0627c51de8a1116fa64c0db8cf487e7c2c8fd wifi: ath11k: validate regulatory capability phy_id
31e6a09fc8aa263fc9b0d6cbca784a0ef3ada45e wifi: ath10k: trigger hardware recovery upon rx failures
54220067f082820cf59deee6d828f720e2a934aa ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
0b31799ef31edf43a642db4010fef9fd0e194379 bitops: make the *_bit_le functions use unsigned long
58908f96caf0b3240282abcecf76dfb6d55859ed soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
88a67affcfd4f73c46727214908d36cc86ebc223 PCI/portdrv: Allow probing even without child services
4214557d19f9d5624041e12e18d73d05d89370f7 firmware: imx: scu: manage mailbox channels and global handle
8d9d1a55f9da7aecf6dcab2cea7120b85eabdedd hsi: omap_ssi: remove debugfs on port creation failure
d6d07c08dd914d56ca0b1c2ce6f7bdf711b4445a iommu/rockchip: Clear stale page faults before enabling stall
9e62e440d452e27f376915cd513b9b0e381e37a2 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
7a37f13c90800d826fa39175bd930e7e3f88a1d0 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
80029e98ad67ecc61cfcc8f19d3a165eae2838de udf: Fix bh leak for unallocated space entries
4305288fe0de1941ea0c0793443643a72249939d udf: bound lengthAllocDescs from unallocated space entry
3d294fc453a0d0903a47ba3b92072a9cdd982b44 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
50abb43c87134ee945b8475e34b71410d3a45122 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
96c8ab217dc7247687cb7fdcce90feb3e12f7166 media: cx88: fix memory leak in cx8802_register_driver() error path
187bce15049b06b5b7528c7831911a2e1a10a0b0 clk: tegra: support 48MHz clock for pll_p_out1
74ff9180b78312f17ada4960f9b383f3e170e2ed ata: ata_generic: Don't store pci_device_id
f1db199b9976dea345efcf5d8f235ab3792692db ALSA: hda/conexant: Add NULL check for dc_mode_path
e44da592a2c23375a9fc16cacaa6aceaafce26a1 exfat: free new directory cluster if zeroing fails
62d5b594baf564c30b05461bf40bf749ed2cf9fc ALSA: hda/realtek: add missing NULL check for codec->bus->pci
255cadebfa65460363e0b0b2130b58660a1c0f38 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0cc583f27f077fcf8beeab39ff5cfdfbb4c04a91 romfs: detect hard link cycles
8b41a91712d0e7c93102c54885533c674c56b55a virtio_console: take a kref in find_port_by_vq() to fix port UAF
1434bc7616581c8a339987396cd6c01b2bbf83d6 wifi: mt76: mt76x02: report rx FCS errors to mac80211
f8c87f58e71d34fb407dee37152d78c189439a43 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
36f5e608ad06fe3853c68621467555647d9dfacc netfilter: nf_tables: call skb_valid_dst() before skb_dst()
3b1164b117c4a9eb9472a04f64dddcfaa9cfac8d wifi: mt76: mt7603: fix U-APSD service period termination
f0929760af49d98b73c553720a2536dcd1d2d918 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
fe4bec820765d0129ca59d927b53e6c468670f54 wifi: brcmfmac: validate msgbuf flowring IDs before use
8df769ed6fd5b831b9a8e3dbb755e74db05f2b13 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c0732a8b6d4009870e32c4b40a9fc654417c8f25 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
f3f10b988bade417b7c1c00594a3498e8a4b2b6e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
19b4bec0b38eca283dcb90dc8e77c4f296641d87 net/rds: hold the socket while an rds_mr references it
ac23f314cbddd04ddeeda39f9e5bb4da19e60262 net/rds: fix rds_message leak in the rds_send_xmit() drop path
99d957b06c42b057cd94477d99f47a21a3ffc512 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
8f4eacf4da7e036b72c45589bdec131e649685de kconfig: abort rather than loop for ever on EOF
f4d116041f6a80538770b019e74288b457b33b90 s390/dasd: Snapshot intrc before freeing the request block
8ee9ebfa4bb6e2564ca6deb6ab7448a67b8fa6bf ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
352de0f7e421fe6ee5f989dc2528f87b2aba4488 arm64: mm: fix accidental linear mapping of no-map reserved memory
f071525196c82c47464fbe77c6b4bfffe6e3a3e1 HID: rmi: check report length before trimming sentinel bytes
3d33c600a17283e9fdac507d66394a7e1f250c11 ext4: guard against NULL s_group_info in ext4_get_group_info
d99d2e4b6a2e96408786c506d494e24531327adf md/raid5: reject zero-sector reshape chunks
45fc1d66cfb13079d124db5f9054fdb8da5758ca md: add cond_resched() to md_do_sync()'s skip path
a8cf1a67fb553fa06d568e28292de7c0e54aa4c0 selftests/ftrace: Force C locale in ftracetest
2e05eb5f1f57b88800494dfa5d8b2d30a8d4e57b Bluetooth: hci_nokia: validate firmware packet bounds
28c3fea98ca2a041860b1c877e9ff60baa5441a1 btrfs: fix memory barrier order in reloc_root_is_dead()
35c50d3e769ae9ba5a725b4e1f8099dbc5f357d7 drm/amd: Add DCN6 register headers
37e787d29788c99ae7c8b2d1d6d4fb661f98fcd8 ACPI: APEI: Handle repeated SEA error storms
059d8176616208ed57bd1286c794b9bc4ae8be62 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
2857bf35823e52ac02e6d7e2f5bda9fd078b039d Bluetooth: hci_bcsp: validate received packet lengths
320862d762b851a91f2b6b57ab7c2dd7d7f97183 net: dsa: mt7530: error out on failed PHY_IAC command writes
3a89681aa9ef21b6d0819597e0646e4970374adc fbdev: omap2: dsi: do not copy isr table
ea334cf519bd0dab9780593231194773a1cbff21 fbdev: udlfb: validate vendor descriptor items
7eee2eaabc6a66fb31c27e508ce107ed8623dec5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
992275da84624dc9f798451f60df80e2329149ab selftests/net: fin_ack_lat: fix latency threshold typo
67b7061eed295210d159b7a634c718567d6c9d66 docs: cgroup-v2: fix stale "io" controller introduction
51dfbcc09af2618ad6171418c17dc8defd65a89e nfc: mrvl: spi: Unregister dev on allocation fail
454fe82f68ee71007961ab3f034a880ac8958380 nfc: nxp-nci: Add remove on IRQ error
90b4a2d13f38b1b5293df41d385a387fdf361028 nvme: ratelimit the completion-path messages driven by device data
bff3f3dab126d3febb8c3475c20d6174a2fd3255 alpha: run the remote RTC access in a worker, not an IPI callback
48ea5d082214262a46668ea5f2812e57e587f9cc ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f131efd8092d5cd76b9bc4190b429b8c348ffcb6 hfsplus: validate extent record length before writing it back
f39224e9779cc2f5fb9a8fd74322baf266e33dbb ipmi: Fix leak in __ipmi_bmc_register
185e694d469af93cb85027119eb3500a89f4f0bc ALSA: hda/intel: Add sanity check for BAR0 size
e4768ff279fdd68a40d00e3a82b953f4ca112afc libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d3731523cbd2e987f0e93039d92e4446f6c0bf0c net: stmmac: use dma_addr_t for DMA addresses
6a0d28d6fcfd0820f75577084065dd9bad67b36b ASoC: codec: max98926: fixup invert setup mask
8c82ade8c4e10d06280e7840279e33ac7afd30da virtio_balloon: warn on failed buffer add in tell_host()
7f3776974e4941cda9a83e09bd2bec3127536601 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b8ecfe6865cea73100ea82b627d7915f2bd0b84e rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
70757c5a708d8d182bdfb3b2f2c9c8d6e808a60b rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6f61a503e0005137193774b9c0497e3acd8de182 fbdev: maxine: fix 64-bit build error
3450040bec60c21c32ae35f70d13fb8b0244d46d fbdev: platinumfb: add error checking for ioremap calls
88459c819ba1296fedd97c278f25bb48e1057161 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7b7008589dea3651969b0d2cba9c29df794b0831 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
caa2fb0db39a80613f6e08f2400bf71511a994ac scsi: snic: Fix SCSI host leak on workqueue allocation failure
dc69f60ebea9389807e28727107335e5e172c604 docs: block: fix dead http link in blk-mq.rst
0bbdbd9f15eaa238a0514a82ba88f0089f9d5059 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
05dbc516768fd9d96d0c3af46a7ecd2f5c1ecab3 HID: multitouch: Fix stale MT slots when contact count drops to zero
6b9a30bacce0773f9f63b797a31ca114697ccbc2 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
de33ccf143e9ba9dffecbdbea0ec8befd5b6a0d3 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
5813b611c0d981e0103c63d330d5c7ccea8a0c89 ceph: do not cache negative dentries for snapped directories
f89f58ad0edeb8018a31a26e0d01e5d090d46f8e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
af6ddb3871c193024ffdf658a9f67c3c7ee4f78d nvme-fc: do not warn on controller removal race
787177e7416da7bee40e22e0c6ccbcf234105634 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
341e0a7161b191e62108640173c1d7c8c3035e3f gpio: mvebu: keep resume masks within the irqchip cache
093479066834be997bd96c4215a3a603c747d80a ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8373f65ca5c16ee0e817e9f3f17091471b62b48f ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
47ecc29bae592e12136d46d9a85bccebe5259e34 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fc55fb39b36e1ea313676524822978e18182d6b5 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
794977707ea33f9d4ca12d55183e12a781fed723 usb: mtu3: Fix double dereference in TP_printk
ed84c5e67396040ba4344470a08f19000afafcf7 net: usb: qmi_wwan: add Rolling Wireless RN947R
4fe56710714e54c6c3bcaa683df7d5acfd0bbf78 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
8d513f71c92aeb6de1110a5e4133e12376e740ff media: em28xx: use video_unregister_device for radio_dev
cb3f0de792bbf1ba9a7f903e111fdebeb0195639 kbuild: link-vmlinux.sh: improve detection of third pass requirement
c19736e43576f2da379c2c5db22737cd7173b580 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
9b0fac1bdb4293e1c75927b5d3bba2ea422a41d6 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
1adc4ce1c5b1e985a9a7e467bd452e61821f9a19 ceph: fail readdir when the MDS reply carries no dirfrag
905365734ffa0667dd7524d6e1809b5c7218d1d5 kcov: ignore an out-of-range comparison count in write_comp_data()
4320d8f7eff060e44b68570f5300d12003c39993 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5520274822e9a686ea5a39c025df17a728baf4f8 libceph: bound mon_command ack decode to front len
6964d470ac6d15a3136ce7bbfb6821330170a49a media: cx88: Disable PCI device on MPEG initialization failure
4d857226d183c46450f098eabe9962037f5a452f media: em28xx: reject audio endpoint with zero packet size
caf06e5116e77f68af49f5f1901116f304416932 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5d092e281c116442d7d93ed063adc6f08b195b7b net: ipv4: add zero check for snd_cwnd_clamp
fefd34f5b6094635278c1e681c181befb7820a8d net: usb: pegasus: do not advance rx_skb->data on dropped frames
26f431b12ef04a60e8193200e0e8af6025db6af6 ocfs2: drain quorum work before removing the cluster
b9ea11f9fe47fa7e7905d38d2d39f5feb10a69ef ocfs2: pin owning modules for open debugfs files
7d287db96753561117b4a5e9a99f6bdb82a0db1e ocfs2: publish the filecheck owner before adding sysfs attributes
2d4273735881abbb33aac00ef9b9c50bf330e8f1 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ba9e34712f62bfb56b03d13d0212549d76bf0d0c openvswitch: defer tunnel netdev_put to RCU release
4b5501f3f3be76d43947d3c92904cb99ef77a9ea openvswitch: vport: fix self-deadlock on release of tunnel ports
96f7923622d627acc7337099ae7fd7c794faec2e ipv4: start using dst_dev_rcu()
eb8574ad395c50fe1bb301423f3a4d31f49605b2 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
a2aff1734744b88306a5a045b26f410a2a2e2f02 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
5f9696dda8d31c0b0454b2dca225c1f16c23235e sctp: auth: discard auth_chunk when skb_clone fails
b170b53bfffda50da3cf2f233befdb6daa82c3fd net/sched: sch_netem: fix out-of-bounds access in packet corruption
552870ebc46de98cc14088641e19b819c1e2133b bpf: Fix UAF in sock clone early bailouts
3cb09fabfffccaa856d7dd7903516f220a23458f net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
7bdb47588b6c31a0b7ae08112d5c18bfd4d37478 net/sched: act_ife: do not consume the inner header on egress
21e7e5f868df947ba0bec0753b8d2d65bde8cf9e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
8adc07c058b61459b006e5de547292bc54f553b3 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
1ecc000dbee32ccfee9317b37bd7e7ecd5f2dd81 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
f4f8f2b39b5d0ca709f669af7f469c71f636b9e4 backlight: qcom-wled: Fix WLED3 brightness register stride
3e0950100877e8a19b88394bfc63ccbbcfe0f81d gpio: dwapb: mask/unmask IRQ when disable/enale it
ee788d0593d8e051fef500bb3d5f4f1aaf96498a x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
63b8e9d8f0ea77e2ab0a21301a8bb62c6ba4e4ed wifi: b43: fix use-after-free in b43_bcma_remove()
82788d59a4d7b1d735261eb0fc5198440d87b32b SUNRPC: fix netns use-after-free in write_gssp()
9983cb30e951315791c53530568c70254a994507 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3f60c6ecf1bf8935e080868545eada888714d614 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
22b510d9b464a180827580ee201f3cd34c53f9f8 lockd: Fix use-after-free in nlmsvc_retry_blocked
4870434f5a73772db0f92494c1e62c1c5436a68d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
50c2f3438fe799b3859a9f59d4308c6b38c775dc media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
4b25982206bdafcd3698fb5d9226ca0efbbd16c9 media: imon: fix use-after-free in display_close via dev_dbg
9f57143bba5726e846e3ffb80dbe10978246bbfb apparmor: fix a use-after-free in aa_lookupn_ns()
d28e60fcd75cd6c457d99a2f612f33a62534104b ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
b6af2194612eae5598d3ef3600c19212440b6a94 s390/probes: Fix wrong opcode for cgrb fixup
77b4027fcde344050a288d5040c5e202ff8beae7 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9c642ba5cfd8753edd42773b18b3233d02ca28f9 klist: avoid accesses after waking klist_remove()
34ba808d41e85cdbf96617f0685f6f8b51441773 fbdev: atmel_lcdfb: Prevent FIFO work after removal
9a8d54083a52475f637dc6e77aee1f7f8ac8f23f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
0f9e852d50367d0ee84793d8844224e521a20710 HID: hiddev: keep state alive through disconnect unlock
fd45b9187909d1dc641e9cf125cb99f911a1476e io_uring/io-wq: save worker type before dropping its reference
17ba796250ffa768486b94554a4e39ef3ebd6f70 media: cx23885: unregister DVB bus when SP2 CI setup fails
fd6b81dd1c52672ec6db9bcc55269b745c768e8a media: gspca: use vb2_video_unregister_device() on disconnect
58a66feeb3c1009da7ac45feeb58f2f0ba128c28 media: redrat3: fix UAF in probe error path leaving rc device registered
c0a91ac72ff4eeb4d7ce55a9cc05d7d0028742b0 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6c3cf507c0bf0d857bae33bed4a3d3a9f7ef253f ufs: use u64 for directory size in ufs_last_byte
5bb19058c2265cb28574a91521db41166c3f7a23 resource: report a devm_request_resource() conflict under the lock
b164a35d4122c97773a7b128be0d9aac2b9aa666 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
0bc0dc851535f02b220b59d1126c0bad0dcf462c media: rc: mce_kbd: Fix inconsistent locking of keylock
35441621136e278d04636199d33914d342063a79 ocfs2/heartbeat: unlink live slots when their node is missing
3c08b0ac554933d25a184b62073659f2322808a7 ocfs2/dlm: hold a lock reference across grant AST enqueue
eafcf97f080f1a28722a088532b69e6b00a1f9ea ocfs2/dlm: hold the lookup reference across convert AST enqueue
75ce346349c46be6df3899f3b6f09b74894397e1 ocfs2: cancel quota sync work before freeing quota info
75c5f93d286f73af7e98ddbfc0c57171d1ece24e ocfs2: fix chunk number of the first chunk in a local quota file
efc69ca611d92be73acc29d3af6445ad3bf4c000 ocfs2: pin refcount trees before dropping the lookup lock
8af2546e1fbdedecd7dd316a1e54efc5f4310fd2 ovl: fix a torn path in ovl_get_redirect()
1aad468a3120a87d812d2e8874961cbc2c68ef70 ovl: read the nlink xattr of every indexed non-dir
6096c25b9f6cefd9a874d22303b58a66d6eb5dc6 xfs: check fork type against dabtree block magic number
84cdfc060ae899b3f0842e4f09aa5f781e4ce8bf xfs: mark overfull dabtree node blocks as corrupt
3a14b29b7207af6d3163fdac9d62a7c8b5cb5ec6 net/sched: flower: Fix chain template offload
d041c93c83d739a14404e2584579f6977232f408 ufs: fix ufs_read_cylinder() failure handling
675e4f41856590b43172c21d7f3f42f158f8e3b4 media: usbtv: drop redundant device reference
bd2e137621614e3f17afeafd9bb7ff23049db87b media: usbtv: fix null-pointer dereference on disconnect
878bb71945c1171cae12bfdd9a4c826f5a4f3c4b xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
cf395e4950acef4018000cffe3cae82c00ee8545 xfs: reject remote xattr entries with an out-of-range value length
49f6cfc06d987d52f5ec713c03ef9264f2fa802b xfs: check for fragments when full-extent sharing matches
0924a431db6f0be50d8f97cae44b7e45c1969c25 xfs: only written file data blocks can be shared
0d04a7af4a966cf990bdf84cf2d115249811f2d1 xfs: opportunistically skip btree block checks
e1d82f8c2cefed5ad8f23012c2c2dd5862100f1f xfs: propagate errors while checking null siblings
590d8aec4d25277574f55fcc446d097e6825b679 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
6fba13a6fd19cd198f0ffc4bf227bfcff18a4f67 pnfs/blocklayout: Complete a device upcall only on its own reply
05f9f1ea78f0146c27c5238f39f308369bb263d5 pnfs/blocklayout: Complete a device upcall when the pipe is closed
8fc67e461d91042d1f66ad85af3cd97856f207b7 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
846a3174d5b849aa0951705e946ee6ad91eb1a04 NFSv4/filelayout: Anchor page coalescing on pattern_offset
3852843fd443390a8caf7e88d40e6f8b66dc6418 nfsd: clear XDR padding in GETXATTR replies
2e82bf3b48cce0ae384184506f3060e3637c5d78 NFSD: copy SETXATTR data from all XDR buffer segments
4e32527be56441bb899f4e8d08f6fd3101b84580 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
6550d4846a39b9eee271388d101b024915a930f7 NFSD: Don't complete a cld upcall the daemon has not read
5adb32f69bb44002981e368b6b2aa648b70db5d9 nfsd: don't modify a session slot when replaying its cached reply
86ac6cfbdf6057243838c8a30da6de8c3ce0d7dc NFSD: Fail a pool_threads read whose reply does not fit
1fa72d1df92905aaae40f959169885f08c1c04db nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a032ba47ec53b85ef00009ff1666268c18862a9e nfsd: hold cl_lock in client_has_openowners()
29bac62e3ff2aab83a0f3375ffbfa87218cf0d47 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a6023d64e3cbaefa91125f922f44309682612576 nfsd: preflight SEQUENCE replies before accepting a slot
ca38119c946e1c55aa5c77e12d260e4a87e3d1ea nfsd: propagate SETXATTR value decode errors
f53514d7f6bcbc402c1b8645f5189d3ef6aa181e NFSD: Reject an oversized principal hash from nfsdcld
108c70a53de0c32c5bbbcf81e3dfbc8e320b6042 nfsd: zero NFSv4 COMPOUND tag padding
2e0d7159972a97a9e55e9f66687ee044b35bb597 SUNRPC: keep the first error in svc_register()
d0d8d5e9c95758c5fb4f50f250c531e4d62ee6a5 sunrpc: pin gss module across auth_domain RCU free
570202502015d43e51117e7f8e79d1b0e031d65f SUNRPC: Reject a socket that already has an svc_sock attached
3785d95d7ffcdfda454a6cf90bb4fe11f0f47ed6 sunrpc: treat empty auth.unix.gid replies as negative entries
bb52e033665e778dd4c4ee4c53298d7a514ebd56 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
be20b52b94511a6aafdf03a5b4ab429097745296 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
e96e185c2eb08ef0746a50204b6dfce9de508ccc HID: zydacron: validate key report length
e8d728f6bd63d61a7ad2c26719789c5824ff4063 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
575c1caab2f83cfd7f7e26764824cd5acf46d6a3 HID: cougar: reject short special-key reports
fe6517c9b218ef3465158ffc38ead5b41d26bb53 HID: cp2112: validate response report lengths
dc3fcbbde1bd979ccccbb8d9f8a159cce4f342f6 HID: elo: reject short touchscreen reports
6510064d2ec98edbeb85afa0e2bbb8cf39941c83 HID: logitech-dj: validate unnumbered keyboard reports
12cbc92d7800ef1042b43b97f6c1f92bdfcd2cb9 HID: mcp2221: validate response report length
5209b9a39528e8620b93551007b4f4b889b3f4a1 HID: quirks: Always poll the Anne Pro 2 with product ID a292
e6ed497ed81bb6471c6a09cc696aeb7ecf82dc2f HID: roccat: isku: reject short button reports
6dd13cbc13c4ac9fc039ad9886be95a27cdc48c2 HID: roccat: koneplus: reject short button reports
237b7ee5eb854f647f3f5f243dd788282f1a8c11 HID: roccat: konepure: reject short button reports
9f1cdce0a502a5d3af09c5904c325a74b631837c HID: roccat: kovaplus: reject short button reports
e7e519e121823b095c59c5c4dc8c1da522308d34 HID: roccat: pyra: reject short button reports
e3f6d141d4edad043478ace43bf17e302cffdf8d HID: roccat: ryos: reject short special reports
715a9efdd1e4b5c10554ea5c1bf18e751e567a95 HID: roccat: savu: reject short special reports

--===============0006594309212482244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d357f9b228d6-0e7fce90caa6.txt

b954c2e856f51126da8a1284d591637a11efcaf8 net: skbuff: propagate shared-frag marker in skb_zerocopy()
94c08136d2e0133471f9c325ff131b5c2c227c1b ksmbd: wait for negotiation before receiving another PDU
0d67e9fde8b338b363827056426c58378b5b6791 mm: call the security_mmap_file() LSM hook in remap_file_pages()
2a5c8cdde6303431fc088fb67a24006f6ff3dad5 mm: split critical region in remap_file_pages() and invoke LSMs in between
f8f57e03c476f1aa5338fe7f27b0de15bc4a0141 exec: Cleanup POSIX timers right after de_thread()
5afbba0f8b71a278ea7516e1c4fe969010c4d477 coredump: hold RCU while releasing parked threads
5b54d70667a65bbee5f0cb9d805d5aea089fc3aa asymmetric_keys: reject trust keys without IDs
78fd637929fb7d56a99257f1611842b2a4bdd902 io_uring/poll: avoid retry wakeup loss when dropping ownership
e6a59ab3d8d8c7760d3b73dacdde2786fee2a4d8 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
310dfcbc8d7741e683dc26eace49f8c8e2bd3e57 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
ed7f3d4a499a465c9494e84328bbd15de6a32984 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
7210a63c305ee49c62ad32d377f3c95d4e0620dd ALSA: line6: Clear prev_fbuf on capture buffer release
b1537aa74a7d04c1a941298fddcfabb82a692cd0 net: gso: limit recursive IP-in-IP segmentation
1d66b1664a4e58ce9cf914bb8fdcfc6c31c66dfc drm/amdgpu/vce: Prevent partial address patches
857fab0abb93123d9969709cb25ab67fe8ccab78 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
3c58735ff07606226dd54027bd3ae11d11f8dc7b drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c0c2bd7cfcafb0009d9e32e71df1051a52dcea15 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
9c6742870b9ab4d268f0d6cc231eda2af4e3f40c drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
2fd867026b14ba78f6c510a9f54d617ff4770c5a bpf, arm64: Fix off-by-one in check_imm signed range check
344fac4046d1b11efc47b24ab4cc49601d1165fa drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
328d997f659b25221cb43b673dbe2dfb3f35cf1a drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
a8f2b79824b64ee933aecb5cc35354a3c45d4d19 dmaengine: dw-edma-pcie: Reject devices without driver data
ef0c791010829056947cc9659c271c18afc43eb2 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
93881f27e18601bdc9f9d2569f67176f8d0bb21a drm/amd/pm: Validate OD DPM triples before mutating tables
6d53e0821da5c9bfc064f1ff8e30368c1b57b53d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
71e0cd4a5a5b03d75225aefb98c557898b52b99a drm/radeon: avoid double free in r600 DPM cleanup
8e5aa1b6c85ac481cc841104921f68e1c1aa1787 w1: ds2482: add OF device match table
09bbaeeed6b0aae706eeb6109ded32b8d39f7f12 media: cec: stm32: return an error when log-address wait times out
268b533277db3fac773e160619655ed16ea120a4 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
14e40db00feac02233318b366875760a7964f9d9 clk: zynq: handle kasprintf() failure in periph_clk registration
3514abe96e029302f896eb7d01793e3a8c8c2da5 ASoC: tlv320aic26: remove keyclick sysfs file
6acbf689bf2a741fd6085386c70b1d43f611f4cb ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0b57701611e2d0e43f0b4db6b9d9f5ff52bd4bab ARM: OMAP2+: Add CFI type for omap4_finish_suspend
1506369dd702a8d7ce7894c758c0f5346733a838 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
be9ad1b7c4f633c3ab07583d780ba65cb6600153 fat: reject name longer than NAME_MAX in msdos_format_name()
1f3b8ad0c8d7e98c59e1aece2e4389326a9f0d7c perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
de13e42affda3895947cf719abfbf36cb255ed9e i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e2a244b6eac2533ae2721a7f33a46a216d5d4b6c drm/amdgpu: Add checks to vbios fetch through ATRM
99cbee914227074b73f0b5bfbed66f674ab82c4b drm/amdgpu: Validate ATIF buffer length before use
0ddc187f2d0ff8782150cb677df5895cb3797fc5 drm/amd/pm: validate vega10 profile mode inputs
c987cc873bcd009870e8b252d55bc6a1422b5651 drm/amdgpu: Support some Barco AMD based graphics adapters
c66a9f2d115d012e5f554a7bf1a41ca675685ec3 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
4e97ed1f9a513c1608a6d81609bf7a4493fe27b5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
44460fbd0a126eb487688ffb5c454f30b5c639ee drm/amd/pm: Guard VBIOS AC timing table walk
51ec7358a0720744df1b23fcba5e24cddd4526a2 drm/amd/pm: Validate Tonga PPTable subtable bounds
6c14c7038efd7924795ab737e86ff73b8a3955bf drm/amd/pm: Validate legacy hwmgr PP table offsets
6f4e44ccf5fb61efd38780d8e53891cfc6d21dfa net: usb: rtl8150: handle link status read failures
86390f618414857c34afc130f827ed6b2b8b7fa0 netfilter: ebtables: bound num_counters like nentries in do_replace()
d5f2d4f841d84caa362167f0c84447f3c60bedff dmaengine: pl330: remove debugfs file on teardown
40ae19aee188752301894df3b5524d610c819a4b net: mvneta_bm: add suspend/resume support to prevent crash after resume
ac62f4d154aa74233290c38232d6debd74206639 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
7800a11d40289db4dd95e376ea9bc9e43a1fd23e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
b89941ef54e7b68b370f111d9d1b5337b6c7ab5a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
9d332f0c430afe3ccd2a2094754b7f9ca537b5ef block: reject block device inodes with i_rdev == 0 in lookup_bdev()
781b74dfe8d1a0b605fa83404de8988f87ce8f3a iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
88ea86dcf27efdb110125a6b8371498e7a5d0729 mmc: cqhci: fix to missed endian conversions
33010ec311ebf341109e097cf044f3d1dc97812f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
39e91a78d948142512444fdf63fbe0f7405ab372 clk: sunxi-ng: fix ccu probe clock unregister on error
edee596861fb39ca5d955c709c59e9a1fda7d66f nvme: zns: cap zone report nr_zones by DMA buffer size
a888c136ec33a959ac313f275d3ede13a03ae89b staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
67d3ffa8388a7d7398b2fc019d8e3666c93094ca PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c078ef028e29f3bf0db267a8d67021d72ab9683f media: cec: tegra: add missing MODULE_DEVICE_TABLE()
b64fb2af72892e35e6fa242c386ecc8e489d9cb0 media: v4l2-tpg: reduce stack usage for kasan builds
74f186482d1aec6caac561fb0fd9122c391520aa mmc: block: reject invalid perdev_minors before division
b8e59488c2bbf7afa42988f2dea6a683ac90b5bc tty: serial: pch_uart: add check for pci_get_slot()
77970ee3dc7d61997660835b9122296a53176e8c usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d42b0954754b895de16614dbf190940b5248cbfe usb_string_copy: Use kzalloc() to avoid leaking old data
bb05bb486447cc7f4c0c113016fa76876bce787d USB: gadget: inode: fix mm lifetime handling
d2ef1da9d5870eb9f7d510ac3b843a36db44b09e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
939b21038004438b8f88e2777f110e2324575ce6 gpio: vf610: add missing MODULE_DEVICE_TABLE()
b6efae2d34d2f2de8fc13c664a58fbdfa58f8ef7 media: em28xx: dev_info->pr_info since dev has been freed
1e5ae6dd5541cdd0024215f08916dc11d4538a62 media: em28xx: requeue buffers if start_streaming fails
feb232c693f45e83caede2476471d628d351665e media: em28xx: use vb2_video_unregister_device
71af8bd5de400829bb52dec70fa7bbdd2e71bd67 soundwire: dmi-quirks: add a global ghost list
4ee58e2bcb592a6a227a0a2c7538f0e03834b59b nvme: bound ns descriptor header and body to identify buffer
de7737e5097a9bf717c33941ba21db25a3867b70 iwlwifi: dvm: add missing cleaup for on error path
4469e949e4563c16e53542aa6cd0369bd0d74626 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
0f1310d91eb818085e1f1134ae8267130b049a14 drm/etnaviv: check all modules for idle after reset
2c492b408d63893707fcc17c424023deddd21dc0 media: i2c: ov8865: Program the sensor on stream start
56dfdfc3a4400f3f5f263c9790892421ea06310c media: ivtv: stop VBI start-code scan before short tail
7e5952667fd665355bd3720c619d660e72b87f32 media: cx18: stop VBI start-code scan before short tail
f48f2d95edfc1d447d88b500efbf7570dcb02fc1 media: go7007: avoid undefined shifts in MPEG-4 headers
1f22414073ac1965755bf7c68aa4262ae2bb492b remoteproc: core: cancel crash_handler work in rproc_add() error path
dac9f7cf0ac77f53375378ba03bcfe8c7577f3fd wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
1da344f0293026279b2a6d9904c16195a771f15e tools/lib/api: Fix potential double-free from fdarray__grow()
511c3f5452042b27d8b56b7c99c56f042f25830b gpu: host1x: Wait for timeout worker completion on channel free
c3640c2150dbeca4ba236acd1bec29be9d788d8a scsi: qla2xxx: Handle INTx not connected while passing through
9f412a2c6d19d8eaa03da5d843a8500d166bfc51 media: cec: tegra_cec: don't break off msg on NACK
c419e6c76001491a0df65f4f52373b912fb9c55e media: cec/core: drop cec_post_state_event call
e59a618ca0a803f64121c91c86a9eadc9102bdc1 usb: musb: host: clear stale RX interrupt on three-strikes error
c9a8a56781da78b9c3636aee427fdd86031c5c2b usb: misc: cypress_cy7c63: check result of IO
7dc05199a8a98620611d4c98110048e2f3b1f71a USB: misc: uss720: Fix leak in get_1284_register
15a66aeab3d1e5f0028eaa564dfa735e6fb4faf1 uio: sercos3: add missing MODULE_DEVICE_TABLE()
1b1ca3921dcd4c41c04a57e386587f2107b19954 comedi: ni_atmio16d: Add sanity check to interrupt handler
289091d1af1693fb53ebdf3fec6ba28581dd4ad9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
c78769d73adf041bde5018cbe56014078d929105 comedi: pcm818: Fix sanity check in interrupt handler
7701c19ef8bbdb7c8d44d9951d501802ebb4797a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6f90e29c2e9ec5c7a02d19663bdb5546761deaf0 comedi: das6402: Add sanity check to interrupt handler
95a3528345147c28ad7a77218982d1bd49606633 comedi: dt2811: Fix sanity check in interrupt handler
3469f8e3acb09daae6abaad7561796d99b0b39d5 comedi: pcm711: Fix sanity check in interrupt handler
6e71ad4ec3dbc1cfc9784cad3be9509f93656eb2 comedi: aio_iiro_16: Add sanity check to interrupt handler
5ff57dcf2ede010dc1103a4f99eca7e89a313536 comedi: pcmmio: Add sanity check to interrupt handler
5297a1fe3d766ed4ad850adcf165067123b3e0d2 comedi: pcm816: Fix sanity check in interrupt handler
1e90038381dca7dd0621ac05efb68a33e3eb65b1 comedi: pcmuio: Add sanity check to interrupt handler
4f418b5ecdc4f5b1e2f273a820b5dfa0935175ff misc: bcm-vk: validate write size before allocation
6a5ae438a111dab7b81031d0e55a14d8cfbd36dd misc: genwqe: handle a first DMA address of zero
82d19bab97f3d88d797073fb37908400eb31a8c4 misc: hpilo: validate device queue entries before use
faa5c96ba2d793dd6b8503d86145e2e8df99c203 greybus: manifest: validate string descriptor header
8d46a9cd495683c2f7809d470c7659d912d57afc misc: ibmvmc: reject oversized inbound messages
9f05f53e9e8413826daf5b924dcb02d1b8698933 driver core: attribute_container: Unwind device_add() on attr failure
f1ab1f7f3070cf68bafd5f92ba652dd11680e909 media: dvb-core: fix feed leak on failed DMX_ADD_PID
b26cf0edc8b27193135c56ff0c0a3932fc67638e media: go7007: s2250: propagate control I/O failures
076a72edf84c1dafa19d655ba16396000ff71a6c platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
fb18e487959252a3e198811dac86ee213080e09d ACPI: FPDT: validate table and record lengths
8444b053efe4976df1810b6ee8f8f69909749861 ext4: reduce max cluster size to match documented 256MB limit
2b016632b82d33f7c5e453c7263282ad937c79bf PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7f0ec4b1cecf7105a6daa8c4d47dc56b42db215a ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
b9ef8820d0e61851a6f7706037852967d8e99f91 wifi: mac80211: ibss: read deauth reason_code after frame length check
514a7f77e7098ef28d39bc9fbc71d7aa78c855f8 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
b5cd81e5ef8775ec29b32dfb729fef41ea827471 power: supply: cros_pchg: unregister EC notifier
c07f8dfbd93557ac147bf7ead99ec07c33f6f621 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6b8e4020a16b9e7859834d00b76c3f94b3c0510a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a33339c1b583f4c2862d206eb71c1deaaa1504f6 wifi: cfg80211: include cf1 offset when sending chandef
ba238bc9f7a1969d05c069ecc6405075da76b1ab drm/panel: simple: Add Kyocera tcg070wvlq panel
dbacf871564e6098b56c341cb62cff824656519f iommu/qcom: Check pm_runtime_resume_and_get() return in probe
9bf92b81816b8998186e50395fa4746688c6780a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a45b69b82cae22cfb922fa0b1e6e8f9c75d2844a wifi: ath11k: validate regulatory capability phy_id
c3236c08267df4b48109d6611f38987f1db47cb4 wifi: ath10k: trigger hardware recovery upon rx failures
c4aba9ef9c45c311258d517833522f99b699562a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
9c6d4e3cef64d48ae3fc0003ae5d99bf937232bd bitops: make the *_bit_le functions use unsigned long
c222664feb8b7d464920e3ac42ce24cb0339537a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
36e8c479bb27613da414a74a259acc6d3ed22ffe PCI/portdrv: Allow probing even without child services
215e802e271c0e6c2bd906a332137c64b10bdb57 fs/ntfs3: reserve NUL byte when converting UTF-16 names
ef0e217a0be22318cca0310222cdde1bff2ec6b1 ntfs3: fix info-leak in ntfs_rename()
22fcbd914706ef375ee5f561c5f595a8f76d395c fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
102df3556967d55fb31c50be4d1f25a7eb697dae fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
7e98855651957665aafecd6ed816323a4911ddc3 firmware: imx: scu: manage mailbox channels and global handle
341dd65a2c31b579f84ea404c9ebec556a6e81e2 hsi: omap_ssi: remove debugfs on port creation failure
b3e3845bb51d47cab33eaa75bd243852dcbfb476 iommu/rockchip: Clear stale page faults before enabling stall
3a1b421e4d5284af560553dc054eebf6edc0bae7 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
d71d81bf0377bf17fe38ca0c57d23fb4c89e3604 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c60545cb649f1687c6cb14a0bc285ae242ec0383 udf: Fix bh leak for unallocated space entries
093b6fabdfb6ab15540f0530a0e8860b96889798 udf: bound lengthAllocDescs from unallocated space entry
5160a5de46da09984605bb1d6475cc402c5a0a63 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
b9f86d970d7de6e73c57a85cf9cade7467ec4783 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5bce8255ef3263daaa22fb92306326c2cd4e7d50 media: cx88: fix memory leak in cx8802_register_driver() error path
9a0863ecf933680604d08c1623fad070377c677e clk: tegra: support 48MHz clock for pll_p_out1
ec33a93b7107814080128af4efd4bc65d3c33b6a ata: ata_generic: Don't store pci_device_id
852eff2bb67fa100ef3a11027dcb05b6f9a0c9db ALSA: hda/conexant: Add NULL check for dc_mode_path
02eb103ada835364f7e2221f76a63f6251d2991e exfat: free new directory cluster if zeroing fails
c1f5ef310db263cfbeab6479b84cb5d83f31ca8b ALSA: hda/realtek: add missing NULL check for codec->bus->pci
7ac9c2bbeb768c156aeec8c76390379f74f47ce6 fs/ntfs3: Fix memory leak in indx_find_sort()
1cf7a8e5917f78b025c68a64cf09743f27d661b3 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
9caa3bfd525e50116ad02ebb2df0346b9912b8a7 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
52d99b831a3f64f2f947873de583b9077576ce83 regulator: rt6245: Restore state on enable failure
2c865873fdf83faab2635000a88aaa75971941cd romfs: detect hard link cycles
7c6580ca3b2ecf9b6a0aafea63934777eb84c54f virtio_console: take a kref in find_port_by_vq() to fix port UAF
b8e3e1524ea93309d2bdbf48570a62a460474f12 wifi: mt76: mt7603: free beacon SKB on error
b3b431a647f1fcecad1df0fae7f2587bf86c920c wifi: mt76: mt76x02: report rx FCS errors to mac80211
d5a1e3c21afca0caed446a163d4c680de542404c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
7c061733fba88f69fb1cd84f1c1390fb4075849d netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c11d21dafb756763c5a8419719119a58d0c5c4ca netfilter: nf_tables: call skb_valid_dst() before skb_dst()
7af1fa409d104b1f9387ab80dd859e9eed3ddefb wifi: mt76: set the EOSP bit in the QoS header of the last released frame
b390a1c820e286324007b2a80acc95396a161a73 wifi: mt76: mt7603: fix U-APSD service period termination
54e5d3cb42b1777532b616349a308a5d680b7b7f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b6fbaeffa90260ff03744e2c135ce43aa1e75421 wifi: brcmfmac: validate msgbuf flowring IDs before use
672e27a8ae08eb47fd0912511eff3ca6d5b23ffb HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
1cf1c7e27932366c2b8756b08c153fa464495380 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
81807845b8a3406101c7d851530f466c038cf036 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
161b01f0ca6c5980affffc9b91ad38d9e6e8cb7d net/rds: hold the socket while an rds_mr references it
bf9ff286c2c3a927decac4fdfdd05ce1209f6e0a net/rds: fix rds_message leak in the rds_send_xmit() drop path
83c6cf1fb2b45c210617d11f7a5f25236242da9c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a6041c3e2ee111011fea73cf27af87168b26982a kconfig: abort rather than loop for ever on EOF
356512eec78c8016628de69f707cb493b78bfdd3 s390/dasd: Snapshot intrc before freeing the request block
2bb6fb3936003231c639e5570f4ebec6477f5098 net: stmmac: raise TX completion interrupt at the end of an xmit burst
ac308255ed3720f64b7f0202a0fc32dad5c283ce net: usb: cdc_ether: add quirk for AMI BMC stale link events
721a46c6f35b9cf745866cd81e286714334eec76 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
191b7695ee4a94c23774812b6ec5d1af5290c92e arm64: mm: fix accidental linear mapping of no-map reserved memory
f89e4a3f27d63e3f8c9572e10f4821896465bf64 HID: rmi: check report length before trimming sentinel bytes
9579dc686c24046d99d03f48db04408b2ea8e6f0 ext4: guard against NULL s_group_info in ext4_get_group_info
332e9cd65069f9806d92caf3f5f8573f3e6d3f53 md/raid5: reject zero-sector reshape chunks
82de968e0e2e78a2027d6a4c6a157cf1cd8c82d7 md: add cond_resched() to md_do_sync()'s skip path
d0901d66500236d8b8516479b11ee96eee77bcd2 selftests/ftrace: Force C locale in ftracetest
84550b9ec91eec7c25083ff226989cd38af0766c Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
fb9ca70ede54672bc444e357b9568b0959afe788 Bluetooth: hci_nokia: validate firmware packet bounds
a547667b8354720690dce9ae92cbd77f2b5a7587 btrfs: fix memory barrier order in reloc_root_is_dead()
26dddcc2e0f3608871e2ef20909e55d2bd27484b drm/amd: Add DCN6 register headers
8d6acd66dfe73f90b1aa3fd171b26d3e386c69ba ACPI: APEI: Handle repeated SEA error storms
6727ae39a4cb316ad8bf666b5b946cb63a46efa8 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
d1dfdf42095e5226e380015942e602a1526cd4de Bluetooth: hci_bcsp: validate received packet lengths
3f16f9f2cc92f18f7340550744970686a276ffc1 net: dsa: mt7530: error out on failed PHY_IAC command writes
3e8a3fee650142e0efd0c89bbf749ca624223fe9 fbdev: omap2: dsi: do not copy isr table
adddd97036687f4b26579c624bb344830b1657db fbdev: udlfb: validate vendor descriptor items
77c00f50391f615d391bbc67d999edd229ee19d5 ALSA: usx2y: Stop clearing urb->hcpriv before submission
bd71a9b8a9c2c4bd18eb3ba94eed4d14d718b8f0 selftests/net: fin_ack_lat: fix latency threshold typo
fec57c5b9edf0323e36c49fe9e12ad8269616520 docs: cgroup-v2: fix stale "io" controller introduction
a7a8d13dd64fc08f308ff32277e49ee00ba778c4 nvme-tcp: look up host_iface in the current netns
bac3f9dfa628694a4da1bc16605fe0c16c30cdc9 nfc: mrvl: spi: Unregister dev on allocation fail
a32e4f956736141e1f22587ced41259f26f55069 nfc: nxp-nci: Add remove on IRQ error
f2533b2d20f64544fd1c78c07e0f722f009eaf1a nvme: ratelimit the completion-path messages driven by device data
77e564b60a2c5f56c77554f549815c38c5b632bd alpha: run the remote RTC access in a worker, not an IPI callback
4cc012058d50eef363cd1e7a761a4e88cf488a88 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
92cd60ab9554a66827591807381b0a6c07bce14f hfsplus: validate extent record length before writing it back
668241f9f2ff836265fec0a4a2c6837f785e89eb ipmi: Fix leak in __ipmi_bmc_register
2424cf8765ba2f82b77f6d986db5727bfee1b3a3 ALSA: hda/intel: Add sanity check for BAR0 size
34a9ce1b0e98c2c92b8d6169f937ae20ec5f3b2a exfat: keep FITRIM within the requested range
9cb70cd4f6e6a7d556a302ec9e1651b4ff7c7518 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
aea3ca7152e7fb5c64233aaa1a8a2929c353e524 ksmbd: protect private extended attributes
1fc71172e481bbd5612cb07910f0d4acd605dfd6 ksmbd: preserve access denied status for copychunk
149b8d466ed86d7d378b66cd7ca331da7be3f7d1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
57094771ccd312e30569ece3d7c678985622d837 ksmbd: allow FSCTL_SET_SPARSE without input buffer
aba673b2b4376f9fd15eedabe0148c357ec78dc5 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
09bb4ff93a067eedea01ce2c6d992fdac87556b7 smb/server: cancel async requests when closing connection
a84e301ce321205aebeb6a99238b32dff0804e6b ksmbd: fix SMB2 byte-range lock end offset
f311fa1c3f31b4e73c58bfe51bb03a97bc2b6fb8 ksmbd: reject blocking compound lock requests
edfcf246392e694311317cd14f554ac7a382551b ksmbd: honor client signing-required in all modes
840469b72ae8db20acf33a1c2d4e8edb19c4c883 ksmbd: notify parent directory leases on child create
8a9bff3069cd683f76cb058498a6a8b3acdc0112 smb: server: Free session data in user_session.c with kfree_sensitive()
741ce5d8588ef53230c507f9a6b08852aea9e7f4 net: stmmac: use dma_addr_t for DMA addresses
882d39c85767f7cb986c2bf3239469f04093a2de ASoC: codec: max98926: fixup invert setup mask
1ad1e12c4b25c8a012ed5fb7b9a990f271ac5a67 virtio_balloon: warn on failed buffer add in tell_host()
bf97a6070a0481a004b36ca2199ecc9970156355 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ae80509a6e4d1153a08bde792570bf9b5432c45f virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
b57834afc1d41a85c3c489a2ad8b8037112a24bd rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1b3d66227d79f3d31065f76369ab42f121226546 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3a2b69c46849e0249dc97dd8bb75f71f1face77a fbdev: maxine: fix 64-bit build error
b01f98972a119b9dea5dd3db7b74b7e7fd70a9e5 fbdev: platinumfb: add error checking for ioremap calls
d25ff635f4e220eb867257e916f67f151df7a265 ksmbd: enable TCP keepalive for accepted connections
9b083cbc687a04aab6b839f46e7f11927dc2dd3e ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
f7f1cc46d55df1d44823a592821d4b4caa88945b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
90baf5d6395c64b9e5282ed7701b0db9f3f51a98 scsi: snic: Fix SCSI host leak on workqueue allocation failure
4fe2c7adccb7751a8df74f4bd4a82aee556224c8 docs: block: fix dead http link in blk-mq.rst
90ff2a19f0646e0fa547b779ae69e25d98ac8fb0 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
fc60e1aea2cb1867e82b859cd017b64c4b3676b3 HID: multitouch: Fix stale MT slots when contact count drops to zero
fd98738c9be9b8d5fe7afd0d45f78626852fac77 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
23df20ea600659ae625542a77e159bbba623bd28 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ace098fb61c5c7ddd74613c3393d77601ea7baeb ceph: do not cache negative dentries for snapped directories
b67af4d27a8ba47aa229a0401811d9b4ab7d15f0 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
fe3d4b51ff084f2e5755f78d5aeca0b18b8ded32 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
98ba592cf659619250de965d13b0b991612eb432 nvme-fc: do not warn on controller removal race
b38f3c766e1ce9e08bbcd8fa5be91926b6444396 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7359c4757cc5591add9e2c8f4cb8b3e0512f6ea9 gpio: mvebu: keep resume masks within the irqchip cache
206b2f601febb37aea7c36cb02a9c436aeaa4704 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
a451c74954d9e1d9c69b59378018d2f2f7461935 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7b7479fbdfa6614d7a2fade4f024d7156da6f23e ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
56f3817d75d6431b201fcea9cf130f733565e230 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0c3f121b085e6e51d8eb321521db06f54401b817 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d9558a0dbf5472ff7a5510c75d1e8f9ee0578c87 usb: mtu3: Fix double dereference in TP_printk
d37771d92810f66a3b836136aacd0dde9c1fabac net: usb: qmi_wwan: add Rolling Wireless RN947R
11f8c8f2d888fab686f20874d4228a6abbe6e3f3 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
49271bca0eb46c2b9805bf39bc0016a8b3632c13 spi: cadence-qspi: Fix status polling with octal DTR chips
a8439b3a1482d5c97cc370af09e2be5182918365 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
fb69f14118607e8b3246b0b89370200e06d08eef media: em28xx: use video_unregister_device for radio_dev
fa94eab0a0cef7f1e9ce4769a433eb75f8fe52eb kbuild: link-vmlinux.sh: improve detection of third pass requirement
f1d70e4bc0576521e47d0c421f59269b6a3e92fc wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
3fafd9a476dec4c342babb32e12a6342f6a488eb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
1054b061381d4ae75542fa343fe775d4d72ea087 ceph: fail readdir when the MDS reply carries no dirfrag
bb5eb65a954041f7fea72046b1c8c63d1cefaa81 kcov: ignore an out-of-range comparison count in write_comp_data()
83945d57695f37f5d6349d7e9f3acebc425a6018 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
6b47af9dbb58ab676ee92ddf23d37b24c8022a08 libceph: bound mon_command ack decode to front len
b45d9e9a6f41a2c96bbc95f2248d5c4456187de4 media: cx88: Disable PCI device on MPEG initialization failure
400a1c2cc17d1d7f263b2088c7116921a45a01fe media: em28xx: reject audio endpoint with zero packet size
d096b95d2cf53b808355524f773665da9952d00e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
8f21004a36fe3aced13ee5b553c929023511ab8b net: ipv4: add zero check for snd_cwnd_clamp
69205a10bfb036eea1237524834e55b793e5b8a0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
bb3eaabb50e9789946ae733748a4213b05c66e64 ocfs2: drain quorum work before removing the cluster
5a755ecfbda422c0a477b1a6eb9b870c887af8fb ocfs2: pin owning modules for open debugfs files
a9c8fea76e51bffc5808c9b2442ff154470b55bb ocfs2: publish the filecheck owner before adding sysfs attributes
9ead6bf5261baed880b4261654cf59cfe65da623 thunderbolt: Do not RPM complete unrelated subtrees on unplug
83ec9b5f9fc34f970a401343650867a9ce9aba2f wwan: wwan_hwsim: Pin module for debugfs file operations
35782d7c6dcfa9423f0ae7ed30c17daff6233a7f ipv4: start using dst_dev_rcu()
0bd5990df3e7492a87ce3a6923cd7da0d9665125 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
9f7ae5dfd0fc18d2dd3801b58d02d6836fab031a KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
de12f8b30a8c67b0b6e09965c000fe51c3d2e536 net: dst: introduce dst->dev_rcu
149bb9ef985cfecd18c6a74058371d6ca0a0f728 ipv6: use RCU in ip6_output()
2554e0ae6bd59c6684f243763f27ba7b6440ac3e sctp: auth: discard auth_chunk when skb_clone fails
120464c1f252d91cda7223193f4b14c9ed79f599 net/sched: sch_netem: fix out-of-bounds access in packet corruption
1413b4d438eb07a9d7998462291e0d9a8a9299f2 bpf: Fix UAF in sock clone early bailouts
73f1dde5eb90d7ca4f1b255d911b9710873fc8b5 net: gro: fix double aggregation of flush-marked skbs
34a087bc90954811cf13e7dfed65424ee450b67d cxgb4: fix use after free bugs caused by circular dependency problem
4f4ae26a42893818c412ae4e839011525692b02a net/sched: fix packet reordering on requeue
6be44b610657422c98dfd4d8ffe9af08d78fb076 net/sched: act_ife: do not consume the inner header on egress
a988ec19eeef8b86a273a21c46cf985bba4a881e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
2d8d351333103742a1030107087a8062a7b5fa0b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5a934bf75e58bff1ea7cdac83752e6ca649b523a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
e050527728b2d4b20c12cd4a26a0b77fc8fe6196 backlight: qcom-wled: Fix WLED3 brightness register stride
8093f85aa3a1c68ce0d273114a8882442cc9feeb tcp: Fix potential UAF in reqsk_timer_handler().
2ec3cac463c12e735732e3e736e4d41ebe0af411 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
885dff6a06e449b503eab82aab2d62dbffc24d88 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
075393162efbfd368b10f416de14f79d2eda0972 wifi: b43: fix use-after-free in b43_bcma_remove()
ff5fc97e0a0cb17c05d78db36d26e60e386429f4 SUNRPC: fix netns use-after-free in write_gssp()
e8522efa9cd045d82a04d21f9a3705bcc541af6f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
35d495f2dac2cf430efead22d5f8313078805b4a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7efeabbe47db0523e277a5f6ebfe1d3eed719f25 landlock: Fix superblock use-after-free in release_inode()
854ab7b89e137b7f8a5ec4f936dd6ec1396d8370 lockd: Fix use-after-free in nlmsvc_retry_blocked
e5559630e1ec0d112b0d26949f041f03ff3fe05a media: au0828: fix use-after-free in bulk_timeout timer on disconnect
5b5dc15f3bbfa996f4cb5691c48be58652dc334e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d61b67f2dc5c804bea09b54e8b2b7dc7735605e9 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
6bdfc9fa4feb5f925457df52e9348e6846d3f213 media: imon: fix use-after-free in display_close via dev_dbg
bc608eca67996aa41278d1f04f1803cd8f31546e apparmor: fix a use-after-free in aa_lookupn_ns()
293156225755045b2d0e2aa76a28deb68a00d8a4 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
26db790302208730006745708fd5708690d60846 s390/probes: Fix wrong opcode for cgrb fixup
5b0f902822111d7c29ebb676768f0a8f80aec496 s390/signal: Fix incorrect return address in signal frame
f399355eeef33f44d78fe958275295e7a86cc79f HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
f0e63029898b5d50a4dc60e946211c53d7adc77d HID: wacom: Write shared touch initial status only once
4602f6a90739de57531492abe2e9e8a9354f880b klist: avoid accesses after waking klist_remove()
24a1c7360476d63da5375e7988aaddca9910ae07 fbdev: atmel_lcdfb: Prevent FIFO work after removal
ef8064b415fba23e524aa8001f380bf2301047ba fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
65370992bf42f4b18304c101c853368515bf8115 HID: hiddev: keep state alive through disconnect unlock
d884e3e67497c2ff77e99764508dbead30c55a58 io_uring/io-wq: save worker type before dropping its reference
7175f44e8e397aa0dd5ec76180014805fd65fb51 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
60d289247269630ade128c694c5954eec8a92de2 media: cx23885: unregister DVB bus when SP2 CI setup fails
6cb5bcb8e1652bb43b1341138dcc4e1686ffd388 media: gspca: use vb2_video_unregister_device() on disconnect
03cdbba8261f91e19375369a9e722c3e1ef8290e media: redrat3: fix UAF in probe error path leaving rc device registered
31634feb3452e58f43d2f34efdcdc6a646a6adff wifi: ath9k: delete channel-context timers on deinit
067d65fb9996cd32028fc151b9f763a7f8c8223f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
60f02f059601fbe7b6b8bbfcf39f8310b80beea1 ufs: use u64 for directory size in ufs_last_byte
364341e2d6fd029ae5f949505e23d692b4d4cdad resource: report a devm_request_resource() conflict under the lock
59187f43bed757e32b924b92f7b57fd3b06e6fc2 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
cd4da8e1afab6c2f2e932f79a3b04ffdb6ac6531 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
c2d2071c26e999cadaffcff17f812a181b3a489f media: rc: mce_kbd: Fix inconsistent locking of keylock
72053b2bc85bb430a7f60657842424b057d1b0b2 ocfs2/heartbeat: unlink live slots when their node is missing
11d8dd689c9a64cf7d7f84c490397016bca888ad ocfs2/dlm: hold a lock reference across grant AST enqueue
a526748c4f5bdc7fc0c5850164fb8237dc58a736 ocfs2/dlm: hold the lookup reference across convert AST enqueue
c6d843a687f99d52a42f036dd3b7e9456d1aec22 ocfs2: cancel quota sync work before freeing quota info
f6a28951362abfaab86f7aee32136ccf499faf07 ocfs2: fix chunk number of the first chunk in a local quota file
9ad98623db884e2ce334c6ff60792ba42997d055 ocfs2: pin refcount trees before dropping the lookup lock
e57a83b9ce4d037b355aa33594e69fd540a030ff ovl: fix a torn path in ovl_get_redirect()
15769298cdb662027bd1fae4d44cec3dae9bd0ed ovl: read the nlink xattr of every indexed non-dir
29e66eacc7e7370c29e627a29cd2829dc44afc81 xfs: check fork type against dabtree block magic number
a66fd8962f8985955f77e84ba18b7bd9060f0b61 xfs: mark overfull dabtree node blocks as corrupt
3aad5729a26ef8ca78cd5f81c954b8ad538aa56c xfs: jump out of xchk_bmap_check_rmap if fatal signals
1547d8573a85e640fc0e343de42605c2dc9f7118 net/sched: flower: Fix chain template offload
0b800b09ec3a489ef7e7b91d0feb4277a0642fe7 ufs: fix ufs_read_cylinder() failure handling
ff82ac5ef00249751f5385d9598279aab2d2d009 media: usbtv: drop redundant device reference
b64eaa19466fd9d105391d4f0239761a14dde7ad media: usbtv: fix null-pointer dereference on disconnect
d7906144a0a64ceaa90341c21221d79c09f47676 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
1d4a1377540981df9c5249e17e2c75f30100b726 xfs: reject remote xattr entries with an out-of-range value length
643db3d26e01598b464e72915544fa6cce542c2e xfs: check for fragments when full-extent sharing matches
a7978354c9904adb4b9a5a2ecd20e277a89ba823 xfs: only written file data blocks can be shared
0493e096e7a333e20ab5da9f92515b4342f3ada2 xfs: opportunistically skip btree block checks
1fdcfe85c9f59c1198fba0a979bb209aabfdd778 xfs: propagate errors while checking null siblings
c7c13af6f0cfb3ed0e1e953d1f01630bc1ea256b pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
9a863c43d699f3c7505a5b6efe083a5881eb6b35 pnfs/blocklayout: Complete a device upcall only on its own reply
50b17c405aaaa3a3c351be53fc8e0cf5e01aaa7e pnfs/blocklayout: Complete a device upcall when the pipe is closed
662b5f1e18d62641afaa6fe2c2ef90b98049c157 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
48ade52f00fb137c3663e4fd5e0ecbcaae7e8c48 NFSv4/filelayout: Anchor page coalescing on pattern_offset
deb548e80037a458d18fe44d92b355299408baa3 nfsd: clear XDR padding in GETXATTR replies
a8cc4d437796dc23fdbdf8125c9ecb7f2f6a8c33 NFSD: copy SETXATTR data from all XDR buffer segments
651dee44cdb66ba66203534841fa72a7b13fd02d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
45e7d980c6a8b15b62d11ae15b494918fb5c9fae NFSD: Don't complete a cld upcall the daemon has not read
f3ef18fe25b5a6741cf8db77ec57466ce32156d0 nfsd: don't modify a session slot when replaying its cached reply
6427e30e1c20f66c97245b30ed487bef0cdc0db8 NFSD: Fail a pool_threads read whose reply does not fit
7d457b8f503b78ee38de5434ec86391321c12f63 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
061b3355f5fa4b2039e91df2d9a54d73f24300f2 nfsd: hold cl_lock in client_has_openowners()
70c6bc5c6cfd8f2d93edf0a4275f4a88e5a81271 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
47e57c04f9b1360af5999e40aa9a9de51c9b2faa nfsd: preflight SEQUENCE replies before accepting a slot
246e9a96fc88c67f054689754fcc809a2950fd1d nfsd: propagate SETXATTR value decode errors
713c5f5eec7d1cd2afb6d7c19545bb26b65fc655 NFSD: Reject an oversized principal hash from nfsdcld
420f5bcca68fcb78bbac47ecffba19ba459c9e9b nfsd: zero NFSv4 COMPOUND tag padding
b87808125d7161148f0821451cd61cb6d27963f1 SUNRPC: Copy the deferred RPC Call from the head buffer
0e9786e0307c3dd8e010d465611c193d69ad0894 SUNRPC: keep the first error in svc_register()
55d620a97202bf24ec6e619c8e62368b3781cf9a sunrpc: pin gss module across auth_domain RCU free
ef1089bf0b1ea3ff53750855a4c2a89e0b4c09a0 SUNRPC: Reject a socket that already has an svc_sock attached
7a1da6f08d49189927b897269e9233081a35d069 SUNRPC: trace an accepted transport before publishing it
3068965f875faad4436dd18331150382cb4c8454 sunrpc: treat empty auth.unix.gid replies as negative entries
10ceb2cb8444211b57c7cfa57097f7198fe4590e KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
8345dcc36890360d281a3c8580a2f51351beb5ba KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
16125646109558ec09b0bfc5d46616ef5d1c2db1 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
0e7fce90caa67a47400db12d83b0cb90b55be619 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form

--===============0006594309212482244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24ebc55da72f-e392fcad0681.txt

080f852859a988e0a94afc17bdcf0f2e7b0a29a7 net: skbuff: propagate shared-frag marker in skb_zerocopy()
fbd9729b68c6533a04494c16c2c51e0a4b1a0929 ksmbd: wait for negotiation before receiving another PDU
f04d765a1f8a19bf8522c701bce61a59cd3b8dbc KVM: arm64: Transfer the hyp stack pages out of the host stage-2
8b7dc42f67723e585acc69dabd59eca2738b59e6 mm/damon/sysfs: put target pids for damon_start() failure
f799ca999f0537a24d344c661c08835e8c3303d9 mm/damon/sysfs: put target pids for apply_inputs() failure
0a0715ebcc0d9f90c81ec60357e5d1d9b7087ece crypto: jitter - fix intermediary handling
1f6b9ec9038136b30734fd33bc3eb405b1ac9250 kbuild: link-vmlinux.sh: improve detection of third pass requirement
05b5350c236e1564f73189b62ccb1c086900ba39 exec: cancel io_uring requests before de_thread()
0bb96abe87fb3de0d85c79bfd37f36a347b60146 fork: move the coredump and exec checks into create_io_thread()
d3425c0faa53130c32ece4677ac154116ce5f642 fork: don't create io threads once PF_POSTCOREDUMP is set
609226b7361f2afd08e93a23f07c25bb7b6af341 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
632541251949a5a6a9f9075077c5a09feeeceaac mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
888c802bb4f4ad32f58e62b656abd33b8f495d67 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
9079a031912e88ebbbda01efbb83fdb4afccf22a mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
4f6bc3d7adbf1fc2674bce2dba44bf8bce69fbe9 ALSA: line6: Clear prev_fbuf on capture buffer release
ff05d2d2fcd9ffb176dbed9935ec5409c2c2479b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
f2be4075245a0da1fc4e991d9c2f05aeceaf6145 drm/amd/pm: Validate OD DPM triples before mutating tables
061d1a28743128692e866a3593a6beb46d364563 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
aec151a59628bbad8fbf9fcd9956ece1c06c8822 drm/radeon: avoid double free in r600 DPM cleanup
7a4632b9539af1a3722d5de45b6904a399eb2c4a drm/amdgpu: add bounds check to prevent array overflow
29f7686a4bf1a247fd784cdb2b864ca6b8cad0d7 w1: ds2482: add OF device match table
fe038594ff9d575915f7c5a37dd4e809af99d30d media: cec: stm32: return an error when log-address wait times out
d48f2669529cd06f93eeaee32991f1e0cb5337f6 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
ffae93cefae98bfded4687834038416e61bf0340 clk: zynq: handle kasprintf() failure in periph_clk registration
6a9ee2891a32bba489a5957308f1612319225a63 ASoC: tlv320aic26: remove keyclick sysfs file
7ff43a4b35abaea039a884e6385f28efe2b3db8e ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0ea68c417b0f0ce63c8a78ba09ffa9a4e29845a5 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c6dbbc1fa8ca15b566723cc305d09e8947169e9c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
00be0a61b6042f3024d24a78cb73ee1308124ff8 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
ed8cde704873fb2b860f7be68fe6e7bdb712b8af fat: reject name longer than NAME_MAX in msdos_format_name()
c88a313b8c74920e5225175c2d7040c479e87f16 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
44d2687763e9ea37a06d78b7547574add4f3fd3b i2c: acpi: Force ELAN1300 touchpads to 100 kHz
0082fa00585012d9e91b12b12ab4c9ee648da57d drm/amdgpu: Add checks to vbios fetch through ATRM
b6450ef6208650b52ca6449d2b71d126f5d0d64b drm/amdgpu: Validate ATIF buffer length before use
b9aaafd87dd25ba2a63d4230b702c53c1168d7dd drm/amd/pm: validate vega10 profile mode inputs
fede2d3c6daa67d5d2cc5a2d188a1f59628d2100 drm/amdgpu: Support some Barco AMD based graphics adapters
392c80c7e6c3fbbedf7bd14b570fd316bf8ca804 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c7f6c01c9a727928733c13568b956458a0f49b2a drm/amd/pm: Validate pp_table header before reading size
ad19b259651dff840ca0cb3795c5e366dc8ef508 drm/amd/pm: Use uploaded size for legacy custom PPTable
0a03c0e953613a31fe6a04118245aa0447d232e5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
6e8d8fd1d0421f9ea4f393c97047beae55fa2963 drm/amd/pm: Guard VBIOS AC timing table walk
6f6a57b3b42e31f6aa6abfa8cc1e5814076f3580 drm/amd/pm: Validate Tonga PPTable subtable bounds
bf20c88dea2e72005efd621d8317fca295974da1 drm/amd/pm: Validate legacy hwmgr PP table offsets
bdd012791c6ca81e0c4b6f6454fcf2033cb1992b drm/amdkfd: add sanity check in svm_range_is_valid
645f74492af422484f26b8ae7d447d24cca096a3 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
49f11cd14f8de626aa0cd971f6221b79e6d0a4df net: usb: rtl8150: handle link status read failures
9707ac4177817a90cd592d6caea6db5f83873626 netfilter: ebtables: bound num_counters like nentries in do_replace()
cc14d380d74a723eaa72e6670d28381e264bf95e soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
96f3787136b6a282aaf38c14fde4d7a9f88dc91c dmaengine: pl330: remove debugfs file on teardown
7f6802d3ee51579de4175ffbc9be19a3df14af37 net: mvneta_bm: add suspend/resume support to prevent crash after resume
3d1ac5f7c0ca8193869cc2e6208e95c8b4a70a32 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
eccfe53659ba637f0a454a3855979aaf8a00df06 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
d99f293ef1e6ec3a31457c1b3aeaf1e37f1e343f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
458a68320c436c1b4c7e526b6e9fb999b8f2ef09 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
14da4d09a7556b500a9c447be59117fc37e49ccd iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
312f499551f677cd6113823ca59d18d699042d2e RDMA/rxe: Check PDs for memory window binds
498dcba51a841e72dd9dad581cb551795cfb859f gpio: sifive: add missing MODULE_DEVICE_TABLE()
c6639cf58d88233a0463cac457b95b288e9106a4 mmc: cqhci: fix to missed endian conversions
438c3689b66086f29a858a67c990f50fe4863bd7 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
2fc8227a45dd8bcfd2424b51c1c9f680035eff4e clk: sunxi-ng: fix ccu probe clock unregister on error
e14f333001e242c141f230221655e857a84d771e remoteproc: core: Full attach detach during recovery
8c869e93e7fd5a5bcb2d6e0883f490c6ac08a8c1 nvme: zns: cap zone report nr_zones by DMA buffer size
7b03a8f47eb6183f844e69e1b1ad1abb66c11cbe staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
122a8b371d9dc309a025d664bf3344478237d257 udf: validate extent partition references in udf_current_aext()
cf3b7a452f09aba9a149a11a610ed983e5c951ff drm/amdgpu/atomfirmware: WARN() rather than BUG()
47dc884a251dcb067b415c1e66a300c3b37a9ca1 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
e269f8f2827969ca86d70ea519956ced6e0b26ff ASoC: codecs: max98396: Unwind supplies on resume failure
46c09cdab53f90b614249c6df25f31268dc5188e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
994535c2a8a68e4598020d4ac851411709929435 rpmsg: char: Check for ongoing chrdev destroy
0062443e2facdc734a604d92607619a68212be99 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
09d68fc766bb5bad8292db310649d9a179290d3d media: v4l2-tpg: reduce stack usage for kasan builds
bf383fc1525cdb42b8504956fba0ec65e5cd6bf9 mmc: block: reject invalid perdev_minors before division
89d565c28e50df342ca3531fb7d0b59649aa5351 tty: serial: pch_uart: add check for pci_get_slot()
efb54e3ce4e266ebc6f809afe006e1027df795fd usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
071d702355c3e84a80fe68c29dc593c861ec329a usb: gadget: u_audio: clean up capture endpoint on feedback failure
b2591e55336bdcc106ec6469a810a9910db2d72e usb_string_copy: Use kzalloc() to avoid leaking old data
34d5be2990ff7b7177eadd8c91b0ea716c6819c0 USB: gadget: inode: fix mm lifetime handling
d6f2d3c5388a0e0e51c11555d01c7423a19c17ea pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2cb4b615fee54ec3e4f1bbd4dd7e6e025f121de9 crypto: keembay - add missing MODULE_DEVICE_TABLE()
628e274e8db9dd442f51ef5885627757c10887e8 gpio: vf610: add missing MODULE_DEVICE_TABLE()
b90b95767a7ebfa9828c9d87eeae8dc4464b1af3 media: em28xx: dev_info->pr_info since dev has been freed
e9f5c72787902324e4e5f26b94353149dc793667 media: em28xx: requeue buffers if start_streaming fails
87a4d7fa1983fb85d66381d74ed33124cfc91293 media: em28xx: use vb2_video_unregister_device
ecd16e6beb2695b0b0a794d45da63909e8231f3e soundwire: dmi-quirks: add a global ghost list
6d8a8c34d0c4162f0ea66155c6c7b957b49df101 nvme: bound ns descriptor header and body to identify buffer
986015e4e0d1ddec20899a76f62a9b594fe86cd9 iwlwifi: dvm: add missing cleaup for on error path
a973ba171223237a07dca1d07dfd4ba82242524c media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d1dcd41e119e37b5e5519c871c54ea305acf16a5 drm/etnaviv: check all modules for idle after reset
4fd4841f2e6d0b5128a8d20861859bb51c3f7340 media: i2c: ov8865: Program the sensor on stream start
476f4e59eeeec0e5603101573996a9664fc9e30c media: ivtv: stop VBI start-code scan before short tail
525c7b6c67f6406a1d164b26b13232ba256b3452 media: cx18: stop VBI start-code scan before short tail
0dc1ec6e78766ea03ab8793f5a3ecd338be5813a media: go7007: avoid undefined shifts in MPEG-4 headers
1a6b6ad9b6b9b306a4432be47ec7ff5e178206b6 remoteproc: qcom: Check subdev start status in rproc_stop()
b4af17b6ff65acf6c849509bd9ba641c87a9df42 remoteproc: core: cancel crash_handler work in rproc_add() error path
55932ccab8d782262e671dab7c965af16e49965e wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
db4c2f0f556c021434ae290e25ab6ec73be5cc1b tools/lib/api: Fix potential double-free from fdarray__grow()
3349cd2a9198d6804a12dd2a002739b346cb6d08 gpu: host1x: Wait for timeout worker completion on channel free
4782472855cccb671af4b55a4950829b5064db2e scsi: qla2xxx: Handle INTx not connected while passing through
f7a95d887d296982b39977468bf42cc941ccd200 media: cec: tegra_cec: don't break off msg on NACK
1ac4f4194f0a144b8a968d2bfc3b9a1e994d06a8 media: cec/core: drop cec_post_state_event call
3e64b704fec92a49487d76b497e48b7f64efc606 usb: musb: host: clear stale RX interrupt on three-strikes error
5d35f8e3b39bb7bb6d529e4d6a5944a140759c1c usb: misc: cypress_cy7c63: check result of IO
18d5b742929beb7658af9fc4efe02299c5f38429 USB: misc: uss720: Fix leak in get_1284_register
f2a2db8b05b6ed8910b45564d46e4afcc2741ea1 uio: sercos3: add missing MODULE_DEVICE_TABLE()
baf2025e73e5b507f5c5c484d1c9bf3cf137c80c comedi: ni_atmio16d: Add sanity check to interrupt handler
09cb95d7a7865deeb57864de13dfee2bd02f17dd comedi: ni_at_a2150: Fix sanity check in interrupt handler
be2387cf3f690f70df08efe0a5b643970cca163d comedi: pcm818: Fix sanity check in interrupt handler
9c75a3ac5bf8c76eef47de371a26fe0659328304 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
457759e4e466a35468059de26b6243d61d433522 comedi: das6402: Add sanity check to interrupt handler
9b45c47a3d78af9052d70aadd90c64b1d4e794a7 comedi: dt2811: Fix sanity check in interrupt handler
7bacac52b1001216f6ec9eca923c46796321d2cb comedi: pcm711: Fix sanity check in interrupt handler
988c41f209509cb89da79ff6fbfd60c1602c6288 comedi: aio_iiro_16: Add sanity check to interrupt handler
8e3cc23184aa4ba92b3d91704963f00761d376f6 comedi: pcmmio: Add sanity check to interrupt handler
154be3e7c7eec3919de1eadbb73b2fc4f14ebdff comedi: pcm816: Fix sanity check in interrupt handler
82d41e780aeebfb19a11f348d028f4c7bdfecff5 comedi: pcmuio: Add sanity check to interrupt handler
31884b14c3c7beff43567c0a4d8165bad4214349 misc: bcm-vk: validate write size before allocation
1591618dbfcab9ef8f9992cd89636d236cbe595c misc: genwqe: handle a first DMA address of zero
02392542b5a370001a65608a5dcdb93b70e9bfea misc: hpilo: validate device queue entries before use
7584f6457bcc3c7b1ae042c6f8e54145a9f52a6f greybus: manifest: validate string descriptor header
1cc5a80607b722af60592f3ab0ba97f16caa56af misc: ibmvmc: release send buffer on write errors
f0a178224f2dff0983d71667edfdeecb16e9b6ee ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
ce7eeb12dcbab80f9c8a2544c9fb5690eb48c664 misc: ibmvmc: reject oversized inbound messages
feee30c9695d6f2f26f339582a2b9a98412f9161 PCI: switchtec: Add Microchip PCI1008 device ID
1e01e7e2f0c2c4767451ab993a5de8a923d04a18 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
4a25f07d058d0be41a449cab8a1b2fc945618f28 driver core: attribute_container: Unwind device_add() on attr failure
95b5a25b31fe203013853a9b93ca03bad6465ddf media: dvb-core: fix feed leak on failed DMX_ADD_PID
d0d28a2595713bc07adbf33ea55844d02ad26158 media: go7007: s2250: propagate control I/O failures
8387791023f18acb413288b63e7f3171120f155a platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
412248374795b69879f941820894528c6e09a5ef ALSA: hda: Check snd_hda_power_pm construct error before executing verb
2c6e9dd00dbd1f88ec829e82589cf2ac463d685a ACPI: FPDT: validate table and record lengths
8013c347b27068bf5c74d92f8d749bcfb7da271c ext4: reduce max cluster size to match documented 256MB limit
b848ccca12ca3653f86e700d0e9a1b89d6dac48b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
4bb92bceb35cba6a909d5c1fda10cde8dff765bd ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
6fb0dac0229d9a84b0b92a80c4696fe8a914a38d wifi: mac80211: ibss: read deauth reason_code after frame length check
334b82bc3743a8529292cb9053cd5ac1b4fa25a9 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c36b4d23e31283057022cf94322545c3700d12ff power: supply: cros_pchg: unregister EC notifier
1632b17f711858c87fe0eb74dbb11b15c9b2f7d7 net: prestera: ignore duplicate RIF destruction events
7a56e76f1eed1ad7056291a8f66f6d4418bdc5e6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
f4eb5d62d903f4de48b7985937d16de8e9367827 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
4d3412fd01723012e4f5bdbf503f5e51f562df11 wifi: cfg80211: include cf1 offset when sending chandef
67777f783c955a38593d1136cc2390bc2c67cbcc drm/panel: simple: Add Kyocera tcg070wvlq panel
2ea5751327871f95a5fef7b8d7e760dde27821cf iommu/qcom: Check pm_runtime_resume_and_get() return in probe
6eec60c6a28d8208a4b2730cf9f5ae2ac3d346f1 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
5b9c6399dc26e78299a20814a560bdf2c5509ae6 wifi: ath11k: validate regulatory capability phy_id
0d5e892fb16c04496840da580a3dea40fceeae3d wifi: ath10k: trigger hardware recovery upon rx failures
5cd89c2c84b5a2a2f56d79a94c993cf72cf7974e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
06a4be8c8b66a9f7b99d04556e4fc749ad80dbdd bitops: make the *_bit_le functions use unsigned long
85d6d5a1fa78d321dd32f2ae8f80369a21163d3f soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a8a815b4b23eded7b5731ac8d29c7a30948b0aa0 PCI/portdrv: Allow probing even without child services
e82ef8aa814c519108c388ce5f5794899cfd5d92 fs/ntfs3: reserve NUL byte when converting UTF-16 names
3f272b1ab27f36647ee9fd61fe0fa13a4f2bb2c5 ntfs3: fix info-leak in ntfs_rename()
86b26d64ea20d75e2a78afdacb49bd4525843bf7 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
3b6200894c50836da63e75c0263db1297f77e59a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
b4825fb68f5bbc1465554a3e23ecd3e9e302e06a firmware: imx: scu: manage mailbox channels and global handle
3fcc3c04161644993151761875158c1353bcda7d hsi: omap_ssi: remove debugfs on port creation failure
38661882d4670250f8f45262c8d3763445d7d4ad iommu/rockchip: Clear stale page faults before enabling stall
70759dc9e4eae4903b69304ffdcf35ee695f1894 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
801bafb299110f6ae04074db72c25b8d0c214a46 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
737ea7e37103c0c4c18c0494bc920ac9800f7353 udf: Fix bh leak for unallocated space entries
3d831d868aba0206c20fc1d44a7294f9dd0fd9cb udf: bound lengthAllocDescs from unallocated space entry
f8693994b9cd67ab837942f1ee21954e4d86c093 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
b5865f2063e660bbd9ab272fbed6b9636555261e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
2a8e52d2a6f52f70b07452183306e0f0bf566c4f media: cx88: fix memory leak in cx8802_register_driver() error path
477f1b0480dffac6e449953a0e68ae99a3db7fbb clk: tegra: support 48MHz clock for pll_p_out1
463614af7d8def795f5600f9b9bae415250bcef8 ata: ata_generic: Don't store pci_device_id
cce20ed450727440cb627925162cefafd8a8443c ALSA: hda/conexant: Add NULL check for dc_mode_path
8cb87095a351c1d6b19a59b4fbc78d662c9c3cc7 exfat: free new directory cluster if zeroing fails
43310fe86ab83d03929d74a76c1e532a56e3cfab ALSA: hda/realtek: add missing NULL check for codec->bus->pci
cec83185b148b66489594c236ad2ed8a4f43b1a1 fs/ntfs3: Fix memory leak in indx_find_sort()
81dc92bf03c63e8e0af37b9510e9fd0a3bd3ea9c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
5a100dcaf703f342e38f4aa52a4087c434b3a4e7 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
c4cb64d8938e1b50eaabe7cd52bbb81ae200112c regulator: rt6245: Restore state on enable failure
51129fe374708c66ac124d338d276b0b25f1325d romfs: detect hard link cycles
8e279cddf1a22fc42ca774323fd7119b41a00f9a virtio_console: take a kref in find_port_by_vq() to fix port UAF
2c619aa9ff4b673db04c8953db32e0f24dd64b0c wifi: mt76: mt7603: free beacon SKB on error
b7fae2b4830ab03d2fd9255d0a6c09aeb7fb4905 wifi: mt76: mt76x02: report rx FCS errors to mac80211
5f55d1cf6027ce6131f994348cd4bd3f3be0c58a wifi: mt76: mt7915: configure noise floor reporting on reset
f87ad0c3c905fe3116c81986e4aae767b55785d5 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
4c22ec6d5a973d44c2cdd4363bee04440102f30d wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
bbf1d49b5c4933f6c459d3c8dc54c8d9a7e273ad netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
3ab5917ecc0a06fc7b424458ab4c6d074f74525b netfilter: nf_tables: call skb_valid_dst() before skb_dst()
2e7fcc582ca92b691a8cb90aa44dd37455d73afb perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
57c519490ae289aa4963b0bab092277242100b6e wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
91883e943fa1ddabff1503dc998abb89e2cd54c1 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d34a8418f2293e4d2de279d4f28dacc5151f4aad wifi: mt76: mt7603: fix U-APSD service period termination
35c1bfd65a18ba0b1ba6625e0fbd085a1aa1c006 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
6e14de1f7c029c0b0f41b214be0aead5b019e167 wifi: brcmfmac: validate msgbuf flowring IDs before use
a98b47999f5cff9378a6c0649ce94eac487e6f30 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
3ef7e1a717a51bd94aee66624591a6c600436c1d HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
ade7987cc2692d1c9dd8eb606e9bf18bc066d7f3 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
3adae7d8d95c2a24f66846d6914cb66673bfe4ff HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
a8b8fa2bc6993e375ffc3e53e931bc3f93da7e5a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
c530b21677a6b06745e13fa69acef386f540e7ef net/rds: hold the socket while an rds_mr references it
67e383a81a474a280cb53ae686075a16cd2bca0e net/rds: fix rds_message leak in the rds_send_xmit() drop path
d0dbf530525d504de8104fd44a678139ec73dca3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
aeccfcfcf627596e6a1c64df7408bbd7623895c0 kconfig: abort rather than loop for ever on EOF
3890811c66a31b3f124f7ec5860bfe519ba966c0 s390/dasd: Snapshot intrc before freeing the request block
c291f34b48d2625de8a7ed15c45d81c8f17ced9c net: stmmac: raise TX completion interrupt at the end of an xmit burst
b703ed25d9f0a20aa393887122a4598bae425429 net: usb: cdc_ether: add quirk for AMI BMC stale link events
6bb27618964c04a3a87d321f6592dbd5242de818 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
5718fc2477f4fe3f83308a927e05f244881b3774 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
1de241839088acde0f0b9900b9f247d0d23f1bc5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
97786e6229642faa35735855ca0f0ea11a7fdb8b arm64: mm: fix accidental linear mapping of no-map reserved memory
4e976e029ecede8dea1f8488e039fbe074287554 HID: rmi: check report length before trimming sentinel bytes
2823a95c5b85357cc0bb793e03632413f5266ea6 ext4: guard against NULL s_group_info in ext4_get_group_info
e42638aff654435c3df115d71db65c289a3db842 md/raid5: reject zero-sector reshape chunks
e5ed19b02408db979f37ff5016bfd99862de2688 md: add cond_resched() to md_do_sync()'s skip path
b8be018d119ec04bd26d47fff75346bb8de42aa0 tools/lib/thermal: Fix misplaced extern "C" closing brace
c3b6bb42bfd8fb40360115ad1a66a66681e358ce selftests/ftrace: Force C locale in ftracetest
65305f33b31dac724ada134ecbefa3c7fc380772 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
9f419bbeb5a41274ca7379da48ed79e2f7ad846f Bluetooth: hci_nokia: validate firmware packet bounds
ee250e1d36b6fc3c53498bbd495f27ea8e822357 btrfs: fix memory barrier order in reloc_root_is_dead()
4bb00b2ae3a7139310a654c16d38446948a8da4d drm/amd: Add DCN6 register headers
ac345a01714a9be086871e6b589b224af5c3f8f4 ACPI: APEI: Handle repeated SEA error storms
d8eb290f2e3954703e33a359ebaa64dc34f8b7dc ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
a10d517123c4ee5c070da0fcc4342f1bf08bb802 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
745cd7423604f54d7b83d14be3e5554f448cb965 Bluetooth: hci_bcsp: validate received packet lengths
27764f7b6ccab390a51d1da5e01d91c2c4ee52f5 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
ba4af33642f558b620c33c8a934fc50a26be36de net: dsa: mt7530: error out on failed PHY_IAC command writes
60cfe1a7758528cb872a37675b1fd04951efb527 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
3fa5464bf716f8da374ed428344bef784cc5643f fbdev: omap2: dsi: do not copy isr table
94b519a922c53b9f6c8075b0e795086d76cc9f3c fbdev: udlfb: validate vendor descriptor items
52cce2387a61d4678e28bc448ce9365a8f9b4bcd ALSA: usx2y: Stop clearing urb->hcpriv before submission
4585091c1761245252956d8736388f77b8f852c6 perf/x86: Unregister PMI handler on PMU init failure
260c121c17e49f8edec3285bf885935e0b6f2630 perf/x86: Free hybrid state on PMU init failure
ac3ad90e9f29e2d34920703bab010a0a6f52604f nvmet: passthru: fix OOB reads when parsing ns id descriptor list
98ae9865a4f9dcfed162278cfba1071a6fb209bc selftests/net: fin_ack_lat: fix latency threshold typo
1aa985d1d36f4c7b6b3e4450b344f6c578beda47 docs: cgroup-v2: fix stale "io" controller introduction
76aeb04b4a05d037b98e14be58bd80ae95b7a46e nvme-tcp: look up host_iface in the current netns
0f1611e326af77f7d751ef9b94bcf69274953bad selftests: net: reuseport_bpf_numa: consider cpuless numa node
fd9339e7daaeb20370c859ef3c6196bfd3094ba7 nfc: mrvl: spi: Unregister dev on allocation fail
ab08010f40dbe1eb1d573c49f324ea527465515d nfc: nxp-nci: Add remove on IRQ error
00cc725cb59f177e267e58c664005d4ab7174092 nvme: ratelimit the completion-path messages driven by device data
ba8b2a1c7e314a244162f2f4ad1cdf5ae2339412 alpha: run the remote RTC access in a worker, not an IPI callback
8b75eebe6014469fa01a06f62e01aad38cde2fd0 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
11604854c800984d67f3f55e31d4219a933f15cc hfsplus: validate extent record length before writing it back
6be4cb4e9152e81899b109c9a6d2f87917b749bc soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
9b8243264052841b1a5c484a9664b6337a135cb8 ipmi: Fix leak in __ipmi_bmc_register
34e039dba8ce473fd1fe21309f5d28a994a77fc8 PCI: Avoid saving config space state if inaccessible
a647592939a1b3f51f7e637a6201a4e99e60698b ALSA: hda/intel: Add sanity check for BAR0 size
fa1500369740471c655392d7edbebb190513467c ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
ce7fc9ec314e3787f0182362bc16afba680fc6f9 drm/virtio: reclaim pending vbufs before tearing down vqs
21a65ae60b119790994e3f7b5225620ea5cf119d exfat: keep FITRIM within the requested range
fd0cdfa89fc6986d73ace6f0e7024a3c5510e9ca libbpf: Fix ring buffer consumer loop on 32-bit position wrap
d3b041a63316be8f97875b96765071f29f9b1237 ksmbd: protect private extended attributes
513229d4f081a9664453a9bc7f1f91f9b01b230d ksmbd: preserve access denied status for copychunk
729af120cda773637d717a943c759cc63af61314 ksmbd: allow I/O on directory named streams
e4afc6ee31a09b49191c80936144fd8db5536b82 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
d34fc5300fe48b0d9f36fcc9aa3ad6f9cb623d24 ksmbd: honor byte-range locks for zero data
21e085cd8101482acb8e6852a9ce8f65efc9dc50 ksmbd: allow FSCTL_SET_SPARSE without input buffer
e9de40ba9901a488981e4a6e32c1ee9d902b4041 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
963d6c7b04c8ba2b71ad3a3e4c67a88f2c0f4f71 smb/server: cancel async requests when closing connection
88c387f7ef00969941056c8eb0547c0706b3b198 ksmbd: fix SMB2 byte-range lock end offset
78ca2f75ef7a13c0af0a792e07aad194c9677e39 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
cd83f1bf418d5c9d02483e61858a3e4fddc305d8 ksmbd: reject blocking compound lock requests
f513a2d42179bc4b42bcbc66cc93f5b383dd747e ksmbd: honor client signing-required in all modes
e30a33841f091ed4959609a13ef7d6234e431293 ksmbd: notify parent directory leases on child create
c4671df827e28e76fa0bdb41beb2879186f41ea4 smb: server: Free session data in user_session.c with kfree_sensitive()
9a6da106f3076e94e5a7d0985cbbe2cb3ed639f6 net: stmmac: use dma_addr_t for DMA addresses
162948e416d275ed63a55e18628e43a5d0076866 ASoC: codec: max98926: fixup invert setup mask
516b9d9cdaf2c2319776395e71c1e53f1541a5dc virtio_balloon: warn on failed buffer add in tell_host()
b36c70d7a292af860d2c878a9ed6756a0e7fb8aa rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
c44ad2817d04abbe307c9b16c3bbc9575abfd8d7 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
f7a90a6532f50037b22fbb4039987c076739039a rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
772c4b7d6e3c25d318ab07fe2c067cd9709c470a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
04760d9bb1141c08a40470b1a8d05ed4990876b7 fbdev: maxine: fix 64-bit build error
5cdaeabf5405ca4b2a2adbbf8ed43fc785d3f139 fbdev: platinumfb: add error checking for ioremap calls
9a6cab89f5e5af8a3ddfb6d1b741d9716b07b501 ksmbd: enable TCP keepalive for accepted connections
978becfe52a2fa51745502ebafca3a21300bd93f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
457e166070042d63572149feaab94e2144c5def4 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
7db3cabfedf35c4e9b71b44152cac2d6d80e1c15 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
63c2d471ca373c3d9922cd5da198cfd6700c72cc scsi: snic: Fix SCSI host leak on workqueue allocation failure
26b6b8d4a1ee4d46f269e3d226a7f604a03e9d1a docs: block: fix dead http link in blk-mq.rst
943fe3f2d36b76dd08425e5a7e1febc71ceea133 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9ac3c9e32825cb706d2a6914b8e2cd00642d4760 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
b75af3821370a8b7fc169cfde21ed7184b31a385 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
5f40264b516065aee7f3c8e0c51042c26c1fe9c2 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
1d9249ba874378c305d8efb9c4a6dfe748694cd1 HID: multitouch: Fix stale MT slots when contact count drops to zero
1fea03a3ddddb7537072118a33bdb9bccacc459e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
38fdd90a09490497d4a92bc231be7ea8cb339f34 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
80464f80c51da3ecc8f31ca28cfe86dd637a19f8 ceph: do not cache negative dentries for snapped directories
1e607c2b1810d8f8be7404b339cc6264c348b689 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d89ed69865a956adbe6d132161a00ddff6f056e2 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
cdb237a490803377fc6ce117cd0e1dff815758b1 ksmbd: handle allocated range queries on dense files
ae962099a7dc32c2de5e571da116746395fb5dd2 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
1a27ee5673ed6d91fd6b63bd9c359a98b05d18a1 nvme-fc: do not warn on controller removal race
c4c522d44333c530aa7e49d1ef85c439187e1188 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d9d0f5dd3ffe9c2a7be1125041244fba6d4243c9 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
7a8d48f48848da65509c1bebad8018c5ed162361 gpio: mvebu: keep resume masks within the irqchip cache
3d59cee08233e2e3abab07393dc580d7c753f19f ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
0c27b797f78d2856eb3db083a0ae1635251a4fb6 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e276af213b78fb9ea9ae7ddcf51c87bcd05153a7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
60fc3570d6e15734f6576c25b04e4ffd001d9e5a ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
ffb9b5504e4790332a59082a715860b8e08b182b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8945f9e6f2b73f3f24a3045a76aba5dfe607c6ad ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
116f0eeb4069d3a9a22020448a213fa72c7a0ebf ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
5f33f8b27a49f812b2c16372a3018f60a8e8325a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
0a6a2700cce767775619630a582a1701dd816614 usb: mtu3: Fix double dereference in TP_printk
784fd1e85e60e52b8fb90a7ba090fbf7a6e531bf net: usb: qmi_wwan: add Rolling Wireless RN947R
d9d4b7b4b8dff0c78be0c4df92e0b19ae5cd714a ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
6ac07b2d38b789fc4ddda958544952466b944bc0 spi: cadence-qspi: Fix status polling with octal DTR chips
c42b3998dea4e8acc81a6ac7acd79a90f9661ac9 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
a73d46c583930857fc70169072dcbf3548baa1d8 media: em28xx: use video_unregister_device for radio_dev
2fbcb50d5a2e954733f2ce62541c79ddf3936348 Revert "net: stmmac: protect updates of 64-bit statistics counters"
2319436666869a91afc15472f688f1a51164837f ARM: 9524/1: mm: align hugetlb mappings to the huge page size
0c1756434f5c04dd227c3f7e7cb8b1f36fdf57eb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
2a5090ddb4f065ec1f4371647670e5d13d496669 ceph: fail readdir when the MDS reply carries no dirfrag
3a2b2efe2f2ce5defcc4b73615a3b73f9edbed02 kcov: ignore an out-of-range comparison count in write_comp_data()
089643e2b2a199f4330d21b654f5f8020dae8c01 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
7f146da274be33b2eebbaf8a9a23f781703c4591 libceph: bound mon_command ack decode to front len
577098c2fb3d98dd9d1cb0324f78092fd39b7a5d media: cx88: Disable PCI device on MPEG initialization failure
839955c125848c5716bc8bfde8ab328779c25eca media: em28xx: reject audio endpoint with zero packet size
717401013072a282100331da64c31726cde095e9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a050c20ba83e940af9eea571bf841b31d382e531 net: ipv4: add zero check for snd_cwnd_clamp
2decf807d50cd5c2a5a4e4fb4af543bf48153abf net: usb: pegasus: do not advance rx_skb->data on dropped frames
fd22614d7dd9c0c9f97cda3d08dc0ec80b2f64ef ocfs2/dlm: drain join handlers before releasing module text
93f7a60143329e298734c9d38b177c7e61370148 ocfs2: drain quorum work before removing the cluster
b31dd580a9556a6d6ac0ed454be3cf96e6f4d87e ocfs2: pin owning modules for open debugfs files
294195f4a59340c94e86532ff6d947bc4e4efb0e ocfs2: publish the filecheck owner before adding sysfs attributes
a04b25db9aa04840fa7cc3b7551956d71e66bd73 thunderbolt: Do not RPM complete unrelated subtrees on unplug
d307cb8974528a13508377bea2afcf7e38aa542c wwan: wwan_hwsim: Pin module for debugfs file operations
24885b953f0cc8994ab5307f8d17754b64c9e058 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b6775464de2ffeba224319329452d78e9e5d9efd netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
5c2482cd76467649fb6f2bd6ddb602dce4c202f5 sctp: auth: discard auth_chunk when skb_clone fails
d8707913af79844559dd33480c0a519d534e9637 cxgb4: fix use after free bugs caused by circular dependency problem
d927cd451893f875e1c0c1544e8505c37e805f39 mtd: rawnand: pl353: Add message about ECC mode
f50dd8da98cf103ec99252ce5296457d04c17aa8 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
6df8196af4e39c82e8a1f6d779ccde0e23bfa28a drm/sysfb: simpledrm: Improve framebuffer-size validation
a02bf458cbd0b22a539cee6c0549fb2dec617ab6 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
26c91c549b8c5d05a2a566f8f6a3316c8db0cd4c KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
cb0c410ba37ffe1e6594c78610082355a14a5965 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
9e2f395cef230b23b5fa9b719984689c845f5a0d jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
7c123148fd52054a148f8e362f830215b3f87a3b jbd2: add prefix 'jbd2' for 'shrink_type'
902e06d02996a1d36c57f53d4d4cddfb0c656575 jbd2: check need_resched() when skipping busy checkpoint buffers
687941ff47bbf9de489164d6f32f61919e222fbe jbd2: bound shrinker scans by examined checkpoint buffers
4691addf429b4e9d5f47f1d5f09963fc969804fb KVM: x86: Always initialize EFER reserved bits on vendor initialization
df8c6b069f978d41f6b486600ec06ccdca668b84 KVM: x86: Check EFER validity on KVM_SET_SREGS*
4739ad8afa50510acb2202a93ed1dcce373a61b5 PCI/AER: Emit TLP Log only for unmasked errors
cab4a8cc6eb329a5c2f05b3d18516045053a1d03 nvme-pci: disable controller on admin queue IRQ setup failure
e02682afa7aa6e02283a0255fc92d6cec8e42df5 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
b3e15cd9a08e90c4a8eed43e8a597f0f6a3779ec mm/rmap: use huge_ptep_get() in try_to_migrate_one()
88001e2282e73e1dae2c0130726941086340beb9 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
0b3627d2d5cd40de6c6247fda2f7ba0cceb2bd85 perf hisi-ptt: Fix PTT trace TLP header parsing
98b537f4ca9141f140c080fa4b2d515c3f79eba8 HID: input: read battery capacity from its actual report offset
b158ccd37048c0253cfcbb5df022047abbf1f95f f2fs: dirty directory inodes on mtime/ctime update
716e38ec23512bc832c6843b3dceb05e53803176 spi: bcm63xx-hsspi: disable clocks on resume failure
8c4c102c79c8d0df38908f6f6278dfc1ec27fa04 module: validate string table section types
78cef368dd64923aefc7861a0b887d214c0e0f23 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
5248dc07d0c62ae1fa4eb9b5d0cf88fb05de8183 x86/locking: Use sfence for wmb() if SSE is available
44911ef2cc1c97e284261de54a7c4f921e5b18ea btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
b63295e8038989843790cd80d0545af370e7e5b6 i3c: master: Fix potential UAF in i3c_device_uevent()
661e1c6787b021f40883aa184ccb64c2041e6ebb sticon/parisc: Detect default STI graphics card for console output
17d0003623c43e1a78b8970a6b2f675e0b524907 futex: Sanitize and document task_struct::futex::state transitions
5b3861763226873def040d510a213f0aed6818b0 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
15c721d993c2a28aecaf6a3f177901c5fef2bc59 nfsd: convert nfsd_net boolean flags to unsigned long flags word
1b4ddada6dab6c17dc9a922f9c9fa8cfbcc9565f nfsd: dedup nfs4_client_to_reclaim inserts
b550f6f073139fc138ec0da29631918404dab436 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
974051001b4acff7cf3590fca2f93a3694e92451 NFSD: Prevent client use-after-free during blocked-lock reaping
cd672b2c922b3a183b879a3e64a56f9e81fec328 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
b4067823c46671e516cfb3c8b9da867528eba754 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
c5357043b6d8c20d9e40185be17e56c06ff17b50 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
c01405bf5dc047bc15f4834797c4922ff5c03864 LoongArch: BPF: Refactor jump offset calculation in tail call
53ecd32cf0c8166b42d9385db533b25543d74383 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
49e9d12a4e9f924993b8a194d93334fa7dd78956 lib/string_helpers: Add kstrdup_and_replace() helper
d9cd31a868f2262af60fb574e29cddf54872fadf platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
735bb1f74b752df8f7032e1bdca0b9b107624415 platform/x86: think-lmi: Use strreplace() to replace a character by nul
f935a3aaab6d9d618feb43abd6f8d1a41e8e618f platform/x86: think-lmi: Fix current password length check
c4bdc0f669a6edc0805bbef74a187aa60f8f70d0 drm/amdgpu: Disable runtime PM for externally attached dGPUs
8e6f518a323eb4072b4f593cdbb41bfb23a76582 drm/amdgpu: force complete the MES ring fences on reset
3f1bcc65ba99f5aea67b0f52486992f68c9906e1 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
eaafa2b8b710bd03efcad258cd709b64789b06cf ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a614eff8874423b18b734ec04020d1b1699704b7 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
47fc8c1a8fb800376ba4c1d0835066d841556bce mm: mempolicy: fix automatic numa balancing for shmem
36f9b7b43e5883dc3c8dfb2138d4b05ff83bf0d7 mm/kmemleak: report RCU-tasks quiescent states during the scan
15f9f7254cf162adfac9ba442356822367b90fc8 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
f878e0683ba75d23267493a56e60f5b1db932c06 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
fa462ffd8fff59f4ec1022d889fa5ed090bf2339 mm, swap: ratelimit bad swap entry reports
1308af01484168ddb33f5bc647110ab7ef3fb2f1 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
37b9de5a67274c31baee637afda8b26131045d3c i2c: qcom-cci: fix autosuspend cleanup
03f6085cad8b25f49c79bf72efe7bc1026e3318c lib/vsprintf: split out sprintf() and friends
a17fb3cfd26aefcab7b06089f43827f239733f91 iio: core: Add iio_read_acpi_mount_matrix() helper function
400c2cb2ff9b5d58f02613f6460cc6841374c964 iio: introduce struct iio_scan_type
08f393d87567411f3c352b74b429a4262edeec7f iio: buffer: use struct iio_scan_type to simplify code
5e325f67c2e8c498eab951f4109c2e5c6e4cffad iio: core: add accessors 'masklength'
ebfaa728455efadc623cfc7f5932b3e238eb8136 iio: health: max30102: fix NULL dereference in interrupt handler
589f8646a642ac40bac5a4d8fc9253befb26ae9b iio: admv1013: initialize callback mutex before registering notifier
38a1068c3cee6ef551a7fde3704e1a8450122458 reboot: fix cad_pid use-after-free race
c8450715b53d055d561c92397680ec49b617d199 smb: client: reject SetEA requests that do not fit the request buffer
118559038ecdbc78c9c131f6f4813dd03ff43504 vsock/vmci: validate packet source for connected sockets
e2d0536b93ad3ec4a69dc005f450f0ba34e7767c ipv6: Fix redirect exception creation for UDP/RAW sockets
e69f1b6a750b4ea6c65320bba29f32389ce5670a ipv6: udp: Create exceptions before socket matching
c61138472ae36d5b11b6b73410aea1ba1973bf25 xfrm: save input state data before secpath resets
afcdd1aec4fca16760fa8e40b9b00467fced7349 IB/hfi1: Use dma_mmap_coherent for matching buffers
7b1801c355782a67472b8af5521aeda42511100d IB/hfi1: Resolve the credit-return buffer through the send context's node
cb372bea3c70e3fff8d26f1310fc380a000b18f2 IB/hfi1: Fix the PIO_CRED credit-return mmap
eb4d184536a6a68733dc0bfd0b52fee9e2b8e376 usb: cdnsp: fix wakeup from S3 after controller context loss
005c064d77fb20ac2d5bbeeac8042b26d8342819 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
842611416f273baa6ceceac57e67a4e2d41faa92 memcg: make the v1 soft limit knob inert
a98b67917d723ee7a1b33abe61d869d2c00fdcf5 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
f8cf68c063f8a214056769c99d1a51192180f4c7 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
aec7680c95e2a409508e2cf53e439014bebb4825 drm/amdgpu: Skip accessing psp rum time db for APUs
770f21f9a192e6970e77d10b2a7778d2936cd081 smb: client: pin DFS superblock in iterator callback
76c63ce8f0089eb5c3cb0cc237dc92df387da4da mmc: mmc-hsq: Use fifo to dispatch mmc_request
17b578b59df2fb01f62526aa38c291c95d5be611 mmc: hsq: Fix use-after-free in retry work
9c3aa37d7a236be6c84e336babc8be23ef60b991 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
c71485c566d2cb2be3e7ef69167138ae9a73fef5 ALSA: usbusx2y: validate URB actual_length in interrupt callback
4e819f525a2468c2e2a7e72c6d3664535901c5e1 xfs: strengthen the "is cow staging" helpers in scrub
b3f102603e52f412bcd998f85adb82f3661aa389 path: add cleanup helper
746c309fc5c0c73fa492bd6e67ee39c8ded12c0e configfs:get_target() - release path as soon as we grab configfs_item reference
41bced1a98ca89b12368b8c3becc766837f8c63d configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
4559c5ba03ae510f891f3faa87038400b913b29c configfs: unhash the dentry before dropping the item in rmdir
998b5448eaa16f1a6545a69d95be72cc7ceddaac EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
73f66048a3a4c76113f346e99d90c07743ae8968 EDAC/altera: Use parent device for devres in altr_portb_setup()
5449082b8ab50e9cba798510b856cb0249a27998 s390/crypto: Fix skcipher_walk return code handling in aes_s390
2b1b3bbf72ee5375f7c3e84c0e64539aed650ff8 s390/crypto: Fix use of mutex in atomic context
30d151b8b80e45147d5753bfbcd44f0f442cbab7 io_uring/rw: end write accounting from ->ki_complete
3d3f24100c746e621da27b594a2ab58322d6bcca swiotlb: use the adjusted address for the highmem page lookup
6b5e3652b2d2e843d773cdf4e4a065a0f5c4ebce drm/bridge: tc358768: Enforce input bus flags via atomic_check
1f54bff9f5c27ee1c25cdd34c4f549fb45abe007 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
24661dd2f9e5f27a7ef48fe23f37b3fac939ed10 net: macb: initialize PTP state before registering clock
6292b47134b13448c1f090b4b8c1830b1f0e8e8c drm/amdgpu/pm: add workload profile pause helper
33f01e9dd2de6be7e2b116476e51879ecc01ee45 drm/amdgpu: skip gfx switch_power_profile during GPU reset
022c0ac7d16ba90934efdffa943d5a5d7a400515 drm/msm: RCU-free the scheduler-containing ring and VM objects
059fced8c9db9cf8a62336a64de7ef06eb778d01 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
c3b36c040fe57e6e18f9d6b63b705754f52b9299 arm64: percpu: Fix LSE operations on {8,16}-bit types
d28febe53947c0cbb101fe74084395a616d3df74 tools/bootconfig: Fix integer overflow and truncation in size checks
3b63973e085722ee7695259df001764ade9c54b1 bootconfig: Fix integer overflow in initrd size check
630ba8304823ed550649c0d9cef24113bd35f34c tracing: Undo the registration when enabling the histogram trigger fails
ffd42861c1a84448161aad7da402d84a40027166 tracing: Take trace_array reference when opening a tracer options file
df2b0cdfa14579c240fafe68a976bb60cd838e9f KEYS: encrypted: fix integer overflow of datablob_len
45da990a9f1791110ca824d0fa45fb90ab3a8bbb ALSA: core: Make snd_card_disconnect() return void
d44b75eb21dc54a660c9139eb7421a51bbcdf978 ALSA: core: Use guard() for locking
973a3906812f64d96b479667fac9b2d22c799fbd ALSA: core: Fix potential UAF after asynchronous card release
6134babfe76c5c6d8a9afe324f6bff57f9ee31ef phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
e35905ba84bfef7176e41b2f8ee1a260f8b03ce9 smb: client: cancel reconnect work in clean_demultiplex_info()
795ee3fc492943d1cbbd71d1a6aab70695696c4c smb: client: fix rlist race and missing initialization
f0eaf5e136c52094ac7c8f991cb57a04cffcafb1 Input: hp_sdc - shut down kicker timer on module exit
6030d2b00375c6a28293504e9adb16567ec003b8 wifi: mac80211: refuse to make a monitor active when it has no queue
739436cc801edb26d9367e3449c4b401823b4471 i2c: imx: disable autosuspend on remove
4e419c4844aef3791516ae682f2c100a3f29dadd ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
ef524002cff08d4d91fae61d512c72cec7e35d49 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
00a90cb3a05fc4ddba7eed7e44d453fd4bbcbba1 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
811d3dbef7b6c9127fb05556505a7fe340fc9621 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
9828bf2a48bedc05fe799d102a48566c0e16983a drm/amdgpu: fix rmmio iounmap skipped on device removal
7339b59bda7d85fa26f12e5e64122870312e8884 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
b786638c2d1c94c683b42fbf5c380cb623b48d1b mm/hugetlb: do not dissolve gigantic pages without runtime support
1c7af7b97011de371e89f4a136ba693f4b6169a7 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
dc0088c3501199344081d53f07db8a206649eaaf smb: client: delete compound mids on send failure before unlock
7077d39ba57b8b51d3a99546168e51cf4c204ced i2c: qcom-cci: Stop complaining about DT set clock rate
54d6f03eed6ee42f899219a6068cc1ecbbcb4ea4 i2c: qcom-cci: Remove the unused variable cci_clk_rate
13e76c2f0c6ef36ea80dc4a77de79c9de71b7ed8 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
1e78b0155d538184490a93b2256eb41b6b28d75b smb: client: clean up failed cached directory opens
7805468608b5a9e8dc1de7d6492ae2360a0e78d7 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
46a15a4d0648e1c075e8193d7570aa4dc174a2c3 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
773a989ba2b098454a7c634a1d3427fe7cdf0f93 virtio_net: copy zerocopy frags in start_xmit without NAPI
0dcd25f93ec77e031bf01dd5825201ccd053098d packet: use ubuf_info completion for TX_RING packets
650a9a1ef4d6b9acfc20d833ff875a20b4921b52 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
39e8bade60c6021928410deddfe777c07de41ae2 serial: fix ioctl hangup race
64f5e3cfaed9e34481ca35f3e7d446e4660a22d7 serial: abort TIOCMIWAIT on hangup
3e037bed87a30a32693eeb8151d765ee7874d249 serial: 8250_omap: fix wake irq cleared during suspend
a91492f002b387b8230890bb0cd8aa45389b2314 HID: multitouch: stop the release timer from being rearmed on remove
3fbb59bd9b1fa34e5dfdf2ddbbcf7973b4a71f5b x86/mce: Fix hardware debug register corruption on task migration
3bd0df6e1fa53210f62af8da4326f73a6f135ee1 drm/amd/display: Whitespace cleanup
0f250c686d37fa7c05c67d213a05e33601018b53 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
7736edb6718fe0b9c873179eda548196b69581ec drm/amd/display: Bump frame warning limit for clang builds of dml
efe409fe5c50c9f96c2811c555064d1231f89b80 net: mctp: avoid confusion over local/peer dest/source addresses
f51f4afb22a0752f4c4b5923e6ef12b59135364e net: mctp: Add some detail on the key allocation implementation
1169caaefb12b01c0109e8e42bbf4bd3747c6b0d net: mctp: separate key correlation across nets
c185d50709919bfa6128b55d4f233b31b4451c05 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
51905bf728e98c535487a11cd17baf64ff820959 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
fb6d5880682c05badeff27af92e5fbff4a8937b9 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
95988a020d999a9a3aebee0063d03995a3523583 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
fc45bd9cd838b23351f87511dedb4fcaab6d7e65 ALSA: hda/realtek: Fix silent speaker on Higole F9B
1e81add951d7b84ce5598aef9303ee3d8bd91455 Bluetooth: Serialize SMP remote OOB data access
26765b1c3d055d6746f0f0ffb7403ffbcf01f4fc Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
1569568f7ec87b95934fac4226de9d7d6312071b net: extend IPv6 exthdr detection of tunneled packets
3e644841a7518c7a0dee1a87cfb6b5e3db89a5de smb: client: discard post-EOF pagecache when extending a file via clone range
0a43c875cf1b0a40f99d4c2c0689127e71fb4d11 smb: client: flush and commit data before querying allocated ranges
a7cfc84506f7c8453ef4517c0d8d7fce9d236b7f smb: client: flush dirty data before zeroing a range
e7890a38c2a4541c568da59a826c1be0ce243318 smb: client: drain and invalidate before server-side copy/clone
f9ab6480e4d0dbb94b6b0fef818170dbe18aa7b3 smb: client: only require read lease for size-extending zero range
20464e71267c6765cc88c4b63320111ad948b99d net: phy: aquantia: fix system interface type not updated in forced mode
49af4982ea7570c7580e7a2b9db31bdd5dbc7b40 dm-integrity: validate the superblock on resume
a6dc8060339fbf57effb10a4f06cb0f11fdb030d perf: Replace perf_event_header__init_id with full header init
1d913553877c4d7d29e843b6e3ed71ce811f0a8f namespace: check a recursive bind mount for mount namespace loops
71da99e834aafb1c0c5d2477c9c3a40fad2a33bc drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
96b32acca7baa3858a6fe7548ef26c6b0d9285e6 drm/amd/display: guard dc_sink dereferences in MST mode validation
41a52dbbcb7a62295d0b945e85c520b8e8a3cc54 namespace: never expire a locked mount
52b0266d7c78a251389ae5f2660af3dec4c500d1 regulator: of: fill in supply names in of_regulator_bulk_get_all()
063fe4f673145bc82d9a8ec57a8613b95a8de13d net: team: free skb when broadcast has no txable port
3b76228fbcc86074e2bb14435c9defd636599bae drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
ed50009f9724ac17741f240ac7a830e67c6d7051 drm/amdgpu: serialize vblank counter reads against GPU reset
4418d725977dc6e5068038c9955315387beac761 Input: xpad - add support for Corsair Novablade Pro
9f714101456f1534b626e4a7fcfc14a9438374b8 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
0e7c3fa4d81685bfaf7cc498da8e158e01749ee5 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
29b951ef00b2857dc1637db8165b06900de97a20 drm/i915/dmc: Add sanity check for DMC load address
558beb8820837b41ea16c41a2233cfc4bfcec466 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2d11d65da153205f8b7b86a180f04ccecbfbe3f2 ipc: drop the mqueue mount with kern_unmount() on setup failure
cb5061f7c44aee1b530da39d4f70d264dc0bbdcc tracing: Fix fully-qualified variable reference printing in histograms
fb2c4de31a6adbf2731d1f13346a66102c115065 tracing: Use __free() for expr_str() buffer
54d536f7e20802982cd1ed884396ba314440470e tracing: Return ERR_PTR() from expr_str()
3e1d20098d91f6dbe85bab544c05e77aa9530861 tracing: Bound histogram expression strings with seq_buf
ffbbf83ea2b8aaf0b6d90fcab2a387abba0840f4 tracing: Fix NULL dereference when copying keys for a field variable
a45d40e0efcf2ff918b626a49a146c3f9c3349b5 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
dfa3d76af7e629f219018d061459dfe698d58bb9 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
eae804bfb58c02141b2843d1ba6e0de6497900ec net/sched: sch_teql: fix slaves_lock IRQ deadlock
26ebc2b97869db7b87385ced566173db971e8957 net/sched: sch_teql: fix use-after-free on lower qdisc drop
41358d7a2f052194b8c040d6f1f9feda6d9085be net/sched: fix packet reordering on requeue
b23e9bad03720c8b1dfac3f97498ed9f95997b7b net/sched: act_ife: do not consume the inner header on egress
43dfb0039d9cea7a82bb108a0a1b4bf98dd5da77 driver core: Limit the messages on a refused uevent
4205fd0728e039e008b63b486a6ddf1db2948faf Drivers: hv: vmbus: Bounds check the shared ring buffer indices
43b653fbc7945e0f20f5dda313df185a115da946 backlight: lm3630a: Cancel delayed work before destroying workqueue
6e7af3cc1b80985664ab23d0a26a8acd6f1df46a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
de7e2e6af6867176723c5c00449adf466c24480d backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
86697fe19b3d4d8ae7aa952a9d471f5a2bb88933 backlight: qcom-wled: Fix WLED3 brightness register stride
e5695f8c8c63c4ddb5756cc02c90e02efdcd99ba ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ec9611c15f4719ec93f7a0bf49aa7b9cebabf384 ksmbd: avoid restoring only in-memory EOF after allocation change
63634f5c5e4fd2e3a396d57cd620fd57b5a43239 ksmbd: fix extended session security negotiation for raw NTLMSSP
2acf3cbdf137714fce516cc2fb78717557586d81 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
e261cdb481abd409ac23aeeb0f2d8bb9eeab8582 ksmbd: ignore network devices of other namespaces
4ea8a04cb0a57abea0567f9539055670e9fa0dee ksmbd: preserve unreadable named streams on open
5292f44579045c7d74f35dfd7e68f49a1dda45ab ksmbd: reserve space for the UTF-16 terminator in stream info
d2671600f6d63de840b3b2b19930c08b646a69a9 ksmbd: return end of file for reads past a named stream's data
e6d6ce917a94bcf7d4138b9ae1f988e3d9fe8630 ksmbd: use u8 for SMB2 oplock level values
002ae4a332f22046ee8d0cfd529fd9089d8868b0 tcp: Fix potential UAF in reqsk_timer_handler().
4b968fa8323dce509047f8b7445ecfb8495b5a05 ext4: fix NULL folio dereference in mballoc
08363246687a47135f1394304d7479e1bca8c717 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
72e283c1a7e75b3364a438351ac956170ea637c1 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
9d46b4bececf385bf8c48b73e8958e5a36c8f157 Revert "interconnect: Don't access req_list while it's being manipulated"
0e4f5c84e193d29b8fe53c4ddf625e232e06fbfb Revert "interconnect: Fix locking for runpm vs reclaim"
f026e765118b73bbddd11e4d8079d0b439287af7 net: stmmac: don't clear network statistics in .ndo_open()
73f695ace45ee9cb10e4891f6f41f21f17659125 net: stmmac: protect updates of 64-bit statistics counters
dde09d7fff453b943faff1c87b0bc0225848be5f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
836a611d1e3a699a22a84aa166e6a6f314743d31 wifi: b43: fix use-after-free in b43_bcma_remove()
b81f376772c6a47a970ab1984efb9d2b9e463858 SUNRPC: fix netns use-after-free in write_gssp()
9a75c3833f7fa4329adb11c49678dcdb058a2e50 smb: client: fix use-after-free in cifs_ses_add_channel()
e0895962cd97865992927d737d50c24a75c0732e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
dc27fbe482564d20f8588d4fe5ac84a58ba31921 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
59e00d4a451a745e7157b02feab22b3305b53f54 landlock: Fix superblock use-after-free in release_inode()
0510e5f631ee8e0b6389c85457acf09fc73b604a lockd: Fix use-after-free in nlmsvc_retry_blocked
736513e64e9311f1dfda85ee1ab25cc0e8e2ac38 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
d5f7e10959667916fbcfe32df024f7b144cb75b1 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f66b9b15f62f202d7ad8d45faad92e42773c13d2 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7597b11a082c967455301e1cb6149548f7e85650 media: imon: fix use-after-free in display_close via dev_dbg
aa9e419db8f2db68711f2b0f076ca5f353850687 apparmor: fix a use-after-free in aa_lookupn_ns()
3c2fe96f0bf2b1abbae511eff96e8e75356c6596 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e68afe2a52911ad26520d841ca606664168e4f63 s390/cpum_cf: Check session mask before cpu offline
81be762101a5a4976154d04c3a81b46bfc1f65ee s390/probes: Fix wrong opcode for cgrb fixup
4e7421c0b381b4cc38f23b2520a69659ca89e009 s390/signal: Fix incorrect return address in signal frame
6555e9727cb9803814f1e61fa9c1d78ab6331e2e s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
6ca1e5b681cf484b8eaac4d0d0a95ef4095f1ac2 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
f329eba2c2d9312731fb340cfb3c5bb75a93ca5c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
633821e89eab6c0f0669d19e4725be2e0535533a HID: wacom: Fix Use-After-Free in wacom_intuos_pad
831d26f6c66d2cbaefb1a2e1872987d56cf91a43 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
ddf205ee951c153c3399e16e5e747102ea016bdb HID: wacom: Redesign shared sibling data lifecycle
08d2fe0beeaaf758d993c1e30468b6c2589c0102 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d28843a15469f9ee9abdb67d65f5be91f6623791 HID: wacom: Write shared touch initial status only once
29c942c6924fb49e8640c5b92b42e12d82691112 klist: avoid accesses after waking klist_remove()
eb6bfb323e9419acbe01febed4f4c0a8fe6636c8 fbdev: atmel_lcdfb: Prevent FIFO work after removal
1fe30d9056007d6e6388f294572ed3a73469c1ac fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
10503e9497904306c20cc57a6c456a216d2a59be HID: hiddev: keep state alive through disconnect unlock
277c2aae51b1e63d935f2e2d1be7c98b457a4723 io_uring/io-wq: save worker type before dropping its reference
34545d30f81f8eb36b63dc3e39c2e42f971456ec KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
1f7388ccfb9df1aecae0242c0a5220ca41f9666a media: cx23885: unregister DVB bus when SP2 CI setup fails
a9f391bd8889261117adf5e7cadc2d57d269607d media: gspca: use vb2_video_unregister_device() on disconnect
0b07923cffaaac1910b4ec5f58d184d430f7495c media: imx-jpeg: cancel timeout worker when streaming stops
bc9454007d27e3a5c3d382e2ce5c789c1423598f media: redrat3: fix UAF in probe error path leaving rc device registered
7ad14687f2028a2e0df8e946557b5e85f3f8cc2e serial: core: shut down initialized port on removal
31ed9de06f08a275df88cb9fad0a972ac392133c xen-blkfront: unbind irq before tearing down ring and shadow requests
9b72e76a6ff0bfcb7d6fa321531491b2d58d2d49 wifi: ath9k: delete channel-context timers on deinit
7784be34f0ea869d5cae19efce6009eb38af52df usb: gadget: fix refcount underflow in gadgetfs_bind() error path
19946038d679a801f5f2763c26a2bad6bdb3b52d ufs: use u64 for directory size in ufs_last_byte
fbb9d9e85978cb2d75dabae6311bc0f5fe7046a8 resource: report a devm_request_resource() conflict under the lock
11e13fcd2e6f795908766d415a264e6c54bdeaac phy: core: Fix race-condition between _of_phy_get() and try_module_get()
d847dabba77de1e61bf97fb11716ee894e6fb43d media: rc: fintek-cir: process a full RX buffer instead of overflowing it
d28b595f4a393c896f20753f855d3983dca1e9d3 media: rc: mce_kbd: Fix inconsistent locking of keylock
a4308fb333b3e79d3712d75ceaaf1b72291d9679 ocfs2/heartbeat: unlink live slots when their node is missing
32ac83c5043e39a635007dae2006ce8d7883df4d ocfs2/dlm: hold a lock reference across grant AST enqueue
e02905306cc3939d0052da3179bcd2c3b2476143 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a4d46815a359c894538324c052f8c062fc4b25e5 ocfs2: cancel quota sync work before freeing quota info
6f9ff44fadb0cdda991551e0e14b5aeba8ecac1c ocfs2: fix chunk number of the first chunk in a local quota file
682fcf68962cb42c665c8a03e21acdb7685f529d ocfs2: pin refcount trees before dropping the lookup lock
1948fde36ac7c4044b12e40d1576967d1a11bf0a ovl: do not copy up an xattr value that was never read
573b8d8d355fd1c8cc151c62ccc9bb363b962070 ovl: fix a torn path in ovl_get_redirect()
5d2398d119c80dd57fb8833583df525f4d6b7e0f ovl: read the nlink xattr of every indexed non-dir
764453aa33e0698e3c088780f9f640102420b8aa xfs: check fork type against dabtree block magic number
8689ab2c6b7254c98bacc20f5388f322f3580969 xfs: mark overfull dabtree node blocks as corrupt
aa14f49b22aa4c9c8e779382c61c685db0f61fcd xfs: jump out of xchk_bmap_check_rmap if fatal signals
f855a243c00803c83eed202b9b7c92f3ee6adce0 ksmbd: serialize directory emptiness checks with readdir
82b7e702b12a2285961f84b3e807dce0ac7214f3 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
3cdc32158c38693ccdbeb762a7e42e1e8fab66b1 ufs: fix ufs_read_cylinder() failure handling
e13d5ad6f2780e8b5a649663e55b828a6eca256f media: usbtv: drop redundant device reference
f40c9ee5d0874167a88d2ddc9b12ec4411489e99 media: usbtv: fix null-pointer dereference on disconnect
d32706c25876e6f8307fd98de85e3db25b677597 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
6b6e5b2635286b8f3f064ceb8cb469f52d376a6e xfs: reject remote xattr entries with an out-of-range value length
33bcf89affe292718f36380150cd12501a4a674f xfs: bound inode fork length against the fork size during log recovery
016bb04406ed83ae2ed0d75bb0f01b65e501d78d xfs: check for fragments when full-extent sharing matches
c7ee352b9a53e531baf66f237ee25d0e83e18791 xfs: only written file data blocks can be shared
3cbf392016bc6bca681361f95a1072172ea72c0a xfs: opportunistically skip btree block checks
14aec49b682f36dfbfd6b4acf22d0f1a7a70a5cb xfs: propagate errors while checking null siblings
2316169e18c8ab1cd51adf84d8a98643be8c5529 xfs: range-check bc_levels array access in scrub tracepoints
7765d1f65b610ba8af5e7d73931d49e0593ece08 smb: client: fix buffer overflow in SMB2_tcon()
a778c2cd30e269c36c6bc3428f3782aa9a1f418d smb: client: fix fiemap wild read on empty truncated response
047a10a5c21a51f6026c698f289a8fa08702df1c smb: client: validate NT transaction response layout and offsets
025877d8433e7a25d4e7b197abaff56173be3295 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
8bdbaa651d282b7097475d6da56724febd9eef79 pnfs/blocklayout: Complete a device upcall only on its own reply
a1382db005f37eecafcee5589d93689c04ca350f pnfs/blocklayout: Complete a device upcall when the pipe is closed
d432c698a319be4d48077b40f401c7ef3779c415 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
302db39c1caa84a3b9703140851ca99b663fbe8f NFSv4/filelayout: Anchor page coalescing on pattern_offset
c810fcd1b0a4093e926fc4cc3cf1ed36e81e7b2b nfsd: clear XDR padding in GETXATTR replies
5b24a543bf785384850e0417116416fb0073be5c NFSD: copy SETXATTR data from all XDR buffer segments
36d626764253f3065741c94a2e7c46966cbea4cc NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a7f3651bf3a048ab2ee056958d4823a56378ba9f NFSD: Don't complete a cld upcall the daemon has not read
08a44f718100a1c8fa2cc66c8b12feac93a82d4a nfsd: don't modify a session slot when replaying its cached reply
ebea38897e678b211c5196dae8f141c20ea4920a NFSD: Fail a pool_threads read whose reply does not fit
78e71b752169bce2ebfda86fcb34f87b2e32d4e1 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b61178a2356a2a1f16b17b0731f271cd24fe566c nfsd: hold cl_lock in client_has_openowners()
804bcf3ff5152e5dabf194ce93fd1d11fd692c9f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
60e745e304b708b9ac5814b609fb94fca150ece2 nfsd: preflight SEQUENCE replies before accepting a slot
86c9742d0e7a5d75f956138218f4c4ca719af161 nfsd: propagate SETXATTR value decode errors
f53c423b7dfd85a2bea1a430f4fcfb4f0abc54b9 NFSD: Reject an oversized principal hash from nfsdcld
184979961cae75618f62a6ae3c2e0ab51e22515b NFSD: Resolve the recall-any mask names in the trace format
9f2a6ae1d0b4344e70ee805dd8b88e3ffd74b1bd nfsd: zero NFSv4 COMPOUND tag padding
d8db299df2452415a7696bd71bd54e0087abbad0 SUNRPC: Copy the deferred RPC Call from the head buffer
36513237b58c42a38a8a350783040c8e3ade914d SUNRPC: keep the first error in svc_register()
a872110788cdec1594c8a8fc97e5349cc18b8284 sunrpc: pin gss module across auth_domain RCU free
094767a9abb2ab0b0d649657f3431893d212de18 SUNRPC: Reject a socket that already has an svc_sock attached
374e3a2e06f9a568dfaabb4377a928b6edc91d62 SUNRPC: trace an accepted transport before publishing it
17809cbb918e9cf1fb7cd734f6337e5908bc78d7 sunrpc: treat empty auth.unix.gid replies as negative entries
4d373109072c2a7ce9f57f9223dab572c51818cb x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
5b07f28a526fd1b02693c455f8c771cae5a1d5fb KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
26f3f3091494f8a240f25f85f683549af8251e2d KVM: Use goto to handle errors during memslot preparation
e094d6bb7bcb5394e35ad7c13a5fb14c9ec32180 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
601cdd6e82804a2e715072074d9b6dce99bf01b4 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
f6d9e10ff5b40ee9eea6f3d10322b7d009a48637 KVM: x86: Request event processing for exception VM-Exits
86de8e3edf053ed099b9846edb4fb9e97e51a177 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c6411aa35311e0e84d514740db36576a7a48df54 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
e392fcad0681843ba0b8ac7fca1139a5866a60ba KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form

--===============0006594309212482244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2c37c83a3c5a-39164a8df949.txt

3be174782241747e9c48bc36308a20fd270eb6a1 net: skbuff: propagate shared-frag marker in skb_zerocopy()
1f6e0b448128975a3e9afe66abf643429710421e ksmbd: wait for negotiation before receiving another PDU
09aa9321b2703c0f382dbc890b4c8f68ede8f67f KVM: arm64: Transfer the hyp stack pages out of the host stage-2
5b50c3e00bed8fc706ac0808348b115a59d47898 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
6086c7ed76a63e825bf98e2c75fe439798dad17d Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
a8733b3e008394be67b7a2695db60da0737227aa Revert "KVM: s390: pv: fix race when making a page secure"
4ba2265642248cf190212188a45cb61f318c12e9 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
5a32a096c5302d58f12bd86adcf0cb51c5cab90a Revert "KVM: s390: use __kvm_faultin_pfn()"
cbcc60a3ce44542c3de5d5e8cbaa28e822a42a66 Revert "KVM: s390: move pv gmap functions into kvm"
c973cd515d31067666bd923db023ca34ca4715f0 mm/damon/core: error damos_commit_quota_goal() for zero target_value
1d7e55bb3b81001816786b0692b3d5c81841fdc3 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
878fb8a3ba726ccda48285e3563d637588baad7f mm/damon/sysfs: put target pids for damon_start() failure
a3375fd4727ff1e30b87abcb9d3b354f230a3081 mm/damon/sysfs: put target pids for apply_inputs() failure
bef3b68789d1221112c62842ecdc02765b90f332 iio: hid-sensor: als: scale each channel individually
20d2e9392952135ccdb832b30b1b2777f05ffad9 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
62484fb99472f276a940777cc907b8f6c046cb35 kbuild: link-vmlinux.sh: improve detection of third pass requirement
51462c04322c9e402fb5dc5a5fec5a9e9df51ef1 exec: cancel io_uring requests before de_thread()
76e6fe41865138d7c7b7eb55aa46c4c7693e0a2b fork: move the coredump and exec checks into create_io_thread()
8d074c8ed933f2f8c6c17f86ddbf701cdb2f3019 fork: don't create io threads once PF_POSTCOREDUMP is set
38c52ca54c03e87d07f99c0c2374bac12957a86c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
bcb621d033bf9270c1c92b8871075930e78b9483 net: gso: limit recursive IP-in-IP segmentation
417c656a121281c0d6fcd3a834418d0782800a9a ext4: validate readdir offset before accessing dirent
9ff997a45645028c9e4b10ddd8b2571e640cc00e ALSA: line6: Clear prev_fbuf on capture buffer release
f988abfab2b58d060d10b186e7ffc00d0955758c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e6a1c384cbbc22a6d82d6d8e758cb27a250ce53c drm/amd/pm: Validate OD DPM triples before mutating tables
7e483495842d457c07df92276f8ccac9b4bbde1c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
a6d667d5e40b29cd737bf88848e7611365d6a268 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
11f422c71d3134b04778f71cb70632b32faf6e48 drm/radeon: avoid double free in r600 DPM cleanup
c394dbb117ace703fe630dd0d5b69598ccb11cd5 drm/amdgpu: add buf length check
9fc4fe47d7b6b1be0e12fe10cdf68a01939f8a02 drm/amdgpu: add bounds check to prevent array overflow
98d054f67c1704bba9cda874bca4e976c029fadf gpio: pca9570: Use I2C match data
ea0365194a9fdbd789a2eaad725b9182613c0351 w1: ds2482: add OF device match table
77d3516a42cc253035fd21d1c9a038eccd686bff media: cec: stm32: return an error when log-address wait times out
b9410aecb9b2e87c8577cffceb8544293a01f3d9 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
4e6fc4b51441c773f7e52290599913ff6ca33881 ASoC: sma1303: remove fault-check sysfs group on remove
495b96c29da321f04fd70abf7c77df7da72f390c clk: zynq: handle kasprintf() failure in periph_clk registration
dcbc1e5eee3253056d6aef3b091d5794576bd88d ASoC: tlv320aic26: remove keyclick sysfs file
0a994b74a94356630321365bde52234185f084da ASoC: hdac_hdmi: Fix resource cleanup on probe failure
4b94df569a4536a85b8269b133ab35aba8a49138 regmap: maple: Workaround for another false-positive compiler warning
291d353e8ec6eaf125a511443f38e1c8a0d1569e ARM: OMAP2+: Add CFI type for omap4_finish_suspend
6aec3f906503291d986bbee530f77ea2adc4a39c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
e182d040d16bc31b5d700845e91a52ad83a6b654 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
7b39cc758142e4f2cddb1931697e7f06cfba9ec3 fat: reject name longer than NAME_MAX in msdos_format_name()
bf734605a2ba23f1725bf19e6e044da7511bea6a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
65cf4de51b91b8204390f0327484147757d000f0 spi: bcm-qspi: return error from failed controller suspend
c79fbe3cd7cec77bbb79d93dbb1c54a34d3b62ec spi: bcm63xx: return error from failed controller suspend
edc50c3ebc048e00728da2e49fa80e821025cc25 spi: bcm63xx-hsspi: return error from failed controller suspend
2e21c90b624c06f255d0eacd15ab3839aa42d890 drm/panel-edp: Add BOE NE160QDM-NY1 panel
30247fc523a924a03214ed39fe4d141b349b3c37 spi: nxp-fspi: disable runtime PM on probe failures
e7536e65de110880d9aff1b26cd0a39ec3c8132f spi: bcmbca-hsspi: return error from failed controller suspend
693e9cd3786a2aaaa5744d04646ff93765b05bab wifi: ath12k: avoid setting 320MHz support on non 6GHz band
f207c21b4ecd9a37a7fb354818bc36f363a186ab i2c: acpi: Force ELAN1300 touchpads to 100 kHz
65da3146b6e17b1e8b0d67108f7aa73253b44d53 drm/amdgpu: Add checks to vbios fetch through ATRM
289e5b1b4eddc4d3d0d0ecbec243b139c94f6a66 drm/amdgpu: Validate ATIF buffer length before use
c9e77b1c17259d0e37dfbb0d6d323028093b4c97 drm/amd/pm: validate vega10 profile mode inputs
b2744eaff454005b5b34f687553f8ec8421bd22c drm/amdgpu: Support some Barco AMD based graphics adapters
7beb622237ce7fa37bad072ec772b914050b6caf drm/amdgpu: Guard reads in pcie state readout
5b1154a0308cf4415e803d2b611c64e575e3af33 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
6b9bf8997307af642f9bad456c42732c953edea8 drm/amd/pm: Validate pp_table header before reading size
acda47e01a2a77d6d19739c5de157b52b8ad8d9e drm/amd/pm: Use uploaded size for legacy custom PPTable
0c656f4e0162a1930c39b80a442ff020fe5d6232 drm/amd/pm: Validate Tonga PowerPlay state array bounds
219dfb96cf69bfb5f8099f3c6af7c00ad30a94bc drm/amd/pm: Guard VBIOS AC timing table walk
404d10c1ca00b2e33ad6905f76fc17b6a6948721 drm/amd/pm: Validate Tonga PPTable subtable bounds
9754b3273ead85f43ac5bcfa9896e6e10dbbbc54 drm/amd/pm: Validate Vega10 PPTable subtable bounds
a0336b9aaa75d60ff5888978869615f88e34502a drm/amd/pm: Validate legacy hwmgr PP table offsets
457583203e9bae24573c3424902e7844b2cfc95d drm/amdkfd: add sanity check in svm_range_is_valid
6d23356614303af938e76a7335de991d4bbc3fd4 drm/panel-edp: Support MB116AS01'3 edp panel
a4b9de2ffa88deacd5a94c9ecf34a6191f9fba36 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
01839f791dd6985cd0bf523b2589217510cec6c4 net: usb: rtl8150: handle link status read failures
2457f47786ba94597cde5293007341f06ba3a969 netfilter: ebtables: bound num_counters like nentries in do_replace()
6b5da7ac46dba6dfbdbf9ed439d6694a60ff8e58 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
cb5e7e142ba83c33b31cf4fb2d0e8defdc4522b3 dmaengine: pl330: remove debugfs file on teardown
2c6c5471221f7e8b47aeb9a3ea14f767345f2823 net: mvneta_bm: add suspend/resume support to prevent crash after resume
3f389fb282f79dfa1b29ce8a04256b5048823d2a dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
29ad939b4c7df5c328cc0b7e7353680ee0f49691 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
44fb2c0f2be04e224a7e33d8065db2f4b57c1cf7 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
b6080372ddfa7bf098dd32b3d9827d0693047004 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
91981dfc86b2c75f788455ef97b98432e5921685 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
62b64a9a4eeb74c478d5d46ec0a9f1caf1913709 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
8ef0b7c92ab8702d31f6a814abe13b47dda3e2ed iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
77c3226a8e3617dae2efb296ff58b8a53288da00 soc: qcom: socinfo: Add SoC ID for SDM850
5b6284057aeb8207d7a9d47aed7ed37835db8567 RDMA/rxe: Check PDs for memory window binds
d3891f719c9c2fe40a3f012c91807714584a16ed dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
d9118b798bd16efcd40b5b10a7c174049a4ff8f1 gpio: sifive: add missing MODULE_DEVICE_TABLE()
c9cbb5159ec3dbadb82af1255158ff505fe3593b mmc: moxart: report DMA completion timeout
a6da5dc1913e4cce3da81037db9a8ce05908b9d9 mmc: cqhci: fix to missed endian conversions
3f47fcfd83a6f0812951d888f7e4d433545a0d36 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
092a707e43619e4321546fba00e7d21d3d089fe7 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
c9aecd92c287fd612afcfda0f27411f9132857e5 clk: sunxi-ng: fix ccu probe clock unregister on error
d5406d5cf5e01439cf1a746964a0d10efa58b1de remoteproc: core: Full attach detach during recovery
d2caaad8eccf64d7016a36b770c43962fa068c05 nvme: handle positive error codes in nuse_show()
bd32e9de760fd63b20230d3ef762a9a3c4de9446 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
0eaa3cbf018c5fe102554a2be0373526bb6d87da nvme: zns: cap zone report nr_zones by DMA buffer size
61994e460b931e6a136f8d5755edc7c31b30cd54 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
2dcfb4a002e3b83f4ee581da117bb35edd48914d udf: validate extent partition references in udf_current_aext()
d99499f4f6a313782d2240a37e3cd66f1bfc2aa8 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
a51db1eeaab463d2d9526770a2b244753a6a3c71 drm/amdgpu/atomfirmware: WARN() rather than BUG()
3b58ac192cde96875614db37a36a5f4af61f95a6 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
f0aa1c4a2e34712395b5e5d1ef24ebe476eec24b nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
cad97880293c35fd5013205789e898cc835dd80f bus: mhi: core: Fix sys error transition latency
a27c271bc1dcbbb97de6a750f172e264943f54b1 ASoC: codecs: max98396: Unwind supplies on resume failure
2d4a6ca70732dd11a010e05b03491d39cf47d2c0 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c3a0594fe9613a564909afd260fabac477d647bb rpmsg: char: Check for ongoing chrdev destroy
3c7fbd910bb479c6bd8f017bc0285a0a3dd83169 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
13ec2dd701d60ec4c0c990ffc4c9cc6a6efe6c14 media: v4l2-tpg: reduce stack usage for kasan builds
55c4bd8e494db89ffaab9be6b6225ba37491634d mmc: block: reject invalid perdev_minors before division
d86753bddf21d81660d334484a8e17584cebc652 serial: 8250: force synchronous probe for the ISA and PNP drivers
9eebc95c85c9abca27ae3cafc763de44661a00d7 tty: serial: pch_uart: add check for pci_get_slot()
d486b2e088b9cb71fc1a30ff74bf13840c5f9db3 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
aa634b617033fa9e2d023c42e863b3faefb01f3f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
7cff312255d6d32217a7f47fde7f9f1ea611f6e8 usb: gadget: u_audio: clean up capture endpoint on feedback failure
6754f0cabe929d6e9bd6b282cc69d107eeeb2f30 usb_string_copy: Use kzalloc() to avoid leaking old data
3f6c5ae3f39f618e025fa8158a95bba4222e4274 USB: gadget: inode: fix mm lifetime handling
0d6a9b543d732fca0fe7d7fdf0af085ea4e1a6e4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
bc3f2df51ba15953dd41e24c27c285e12c2b9c4e crypto: keembay - add missing MODULE_DEVICE_TABLE()
4f519a51cf95289850dc6c531b80072c6073869f gpio: vf610: add missing MODULE_DEVICE_TABLE()
863a3efe8b7d70a9b9239c8e6eef6ae32e1cc758 pmdomain: qcom: rpmhpd: Skip retention by default
45b4126cd71e1c069e6a056abf6b96fb5df21c9a media: em28xx: dev_info->pr_info since dev has been freed
10e77746bc164315d60ca186600d9f72424969c0 media: em28xx: requeue buffers if start_streaming fails
2b0bf3e5dda6fe4e7d40b4db7b7e965686abd006 media: em28xx: use vb2_video_unregister_device
7ed807567e3043939cc4e94ad37f09d299edee3d drm/xe: only resume exec queues that were actually suspended
8912e18142fa003ca935ce8e93d4377d6819cccc soundwire: dmi-quirks: add a global ghost list
54994f8c32396de2b72f5bc7aa321ad7a5eae5fb soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
fd33e6b887fad9342efe58e9b04a5baab1d9a217 nvme: bound ns descriptor header and body to identify buffer
11405bc707d7099e4365728e78d531b8ab4b3047 iwlwifi: dvm: add missing cleaup for on error path
32c9c7945db781df35f703ebc04080cbbea1832f media: i2c: ov8865: Drop the runtime PM usage count on stream failure
5bd3f4a444d382ced414f7d2e47412ad42d4248e drm/etnaviv: check all modules for idle after reset
343ff5b6651702b8f9b17d044a2c9393bb968c90 media: i2c: ov8865: Program the sensor on stream start
6b91e47c7d1433402fb327eb8f97ee7c93c3dd97 media: ivtv: stop VBI start-code scan before short tail
ceca32e5ce1c1a9e2f0b106505dd0f6a5dd994ae media: cx18: stop VBI start-code scan before short tail
f132a1d6804eb8eb8f97d31a52c64c47fcc0368f media: go7007: avoid undefined shifts in MPEG-4 headers
60917cf3364f5431adfcda53a1fbfe55f576f3ad remoteproc: qcom: Check subdev start status in rproc_stop()
8051bd9dc061ffe5f7194a6e0e1c8205a0fdcec0 remoteproc: core: cancel crash_handler work in rproc_add() error path
7e40a54541f4b08f9289b30cc0fcd99880ec4cde wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
9bf44601213058daacb9f97e9c6e39ab86d1a82d tools/lib/api: Fix potential double-free from fdarray__grow()
b8ce23c46e30cda8f767ec770781854e5b998ed2 gpu: host1x: Wait for timeout worker completion on channel free
11c3634850dfc271a3fb57975094dac5d8be97d8 scsi: qla2xxx: Handle INTx not connected while passing through
3e7ce09da27fd5bc2dd05f983cfceb6df704f308 media: cec: tegra_cec: don't break off msg on NACK
5edefc664fc6df2950b2ce5fc171146c4d98ad35 media: cec/core: drop cec_post_state_event call
5237b775fc0047f57b0dcdb4b0ec184133a023ff usb: musb: host: clear stale RX interrupt on three-strikes error
af6dcfecbdbac48f2c416a798cd59fe14c2a6ddf usb: misc: cypress_cy7c63: check result of IO
eedac724da776053a835126898f87f74a5b15e52 USB: misc: uss720: Fix leak in get_1284_register
051d2b0131402d1b40a355976653949e18a8753b uio: sercos3: add missing MODULE_DEVICE_TABLE()
767bbb1596c315c29e15bb11df84ac209a512f52 comedi: ni_atmio16d: Add sanity check to interrupt handler
cb76edd20281330c535aa096bb236fab90f82f0d comedi: ni_at_a2150: Fix sanity check in interrupt handler
100bdbc38d85ea6c1e3232e725c0255dfa5efa5e comedi: pcm818: Fix sanity check in interrupt handler
7dc754e650773059a613b26368a579dff92377d5 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
6116a1020ad8a6c36648d19a8bbfae09a16e9aeb comedi: das6402: Add sanity check to interrupt handler
8203bf115586616474ce58af5575965f5e0a723f comedi: dt2811: Fix sanity check in interrupt handler
b52c1c9eec7a8d83a0d7a54ed211f95ee3cfc411 comedi: pcm711: Fix sanity check in interrupt handler
6709d6378a8069bfec3836084b64e861a177bdcc comedi: aio_iiro_16: Add sanity check to interrupt handler
a84d31af23ca5c157df028278928db72491b7e13 comedi: pcmmio: Add sanity check to interrupt handler
6abf3f90c934819788f9b30d4ca62dce55973e24 comedi: pcm816: Fix sanity check in interrupt handler
88f5716ef25bddd981d8023b701a263bb3b11575 comedi: pcmuio: Add sanity check to interrupt handler
d419866af02e21b833184928228ae69875c8472e misc: bcm-vk: validate write size before allocation
e76ed7f8cbfb9e63d5e84e248b920cc7f40eee4f misc: genwqe: handle a first DMA address of zero
245aca71b467a70f4f05377e45899c72f5f26832 misc: hpilo: validate device queue entries before use
df32b33d20d18713ac4a830b4178602f833e8e83 greybus: manifest: validate string descriptor header
729ffd3b8259df09e0e5c6732431855d5ad9108d misc: ibmvmc: release send buffer on write errors
2ca17d5f8cb311a23116ec55c2a65715fb35a300 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
6e994df2e591d708f625d337ab9d55b765339c54 misc: ibmvmc: reject oversized inbound messages
df490aa7fe060a69b5ef397c9b5422464a438460 PCI: switchtec: Add Microchip PCI1008 device ID
2815a8411c78a3c1f419b96deff647f689850bcd PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
4c19e6bfa26680cdcc29f82cfc03eab8ed38b4d9 driver core: attribute_container: Unwind device_add() on attr failure
4d646d7fa573f265b7688a204dd553a194072fd5 drm/msm/adreno: Add support for A704 GPU
3c4ee80554c2f5ec31a98cb1bc024137e3398c63 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
045f051360dab125cbcea633f39bd17fa651d8ff media: dvb-core: fix feed leak on failed DMX_ADD_PID
c9be0cf86a2c9dd56d2ca148c0c45913b5ff0079 media: go7007: s2250: propagate control I/O failures
6951b8eabab1453d60feef93bf148f6cb5eefbd4 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
724ecc8f88af53b2d49ebe098600a173ad71ef04 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
e128a82b480fae94c9e220a3511333351bb4f343 ACPI: FPDT: validate table and record lengths
17240007ac9de2d8f07968c739d709db645cbfaf ACPI: battery: Sanitise model_number by dropping unprintable characters
025c1ceeea875d78a8d9ccfc592291b563120a92 ext4: reduce max cluster size to match documented 256MB limit
d1b5ed6bc5af7b245b106aeaba6e7fc66c196960 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
bf03b70f63fe51f5e3336bd65a8abf3db7d47c97 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
3c649051d0087d886089bba306d4fb590e452852 wifi: mac80211: ibss: read deauth reason_code after frame length check
0df67ece89aa83578c5d2e53563237d34c8acf18 wifi: mac80211_hwsim: clear PMSR request state on abort
44405b784ee561b349771d00fb25f286be2ebe42 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
ca005c15fbbd31a9ea40de2ae3620dc635cd6649 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
6e71bf1624f86b01674532146115383c9c483f3f power: supply: cros_pchg: unregister EC notifier
d86c609fb653aebea0a59fe75a6c97f4d5235853 net: sfp: add quirk for HORACO copper SFP+ module
2a1ec9e72416df81a2c870d5181440c287b3731a net: prestera: ignore duplicate RIF destruction events
c783264a32a12d7fe56c7be51991923cd01eef8c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
26deca1611ada107dacd555d843894c1d1d049db riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
190902cd760b1381b54a1d525a4c8395eb023207 wifi: cfg80211: include cf1 offset when sending chandef
77d3153f49b6dd80a060eccd9796f621d7914c4e ext4: reject mount if clusters/inodes per group are not 8-aligned
135e2eec8e830291b40edead1710f8b3997204c0 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
50e80e949808196811282ce42cf23ca8e9bacc3a drm/panel: simple: Add Kyocera tcg070wvlq panel
0b93cee424658c63f0a86b0502ac81b6336e574c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d4f0a79d479ca8f8006b39b89254f4bec15a319e iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
d1403c653f65510267b19494caab34de7f7fd0ba thermal: intel: int340x: clean up RFIM groups on DVFS failure
9692ad5f23e1cd188ed342e78a4e1966af85e1e7 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
1f61504fcfa9ef2009877855c95fea792d137981 wifi: ath11k: validate regulatory capability phy_id
fdc8ab6a7596393d78aac252cd401ef075774923 wifi: ath10k: trigger hardware recovery upon rx failures
3672b38e17df715dae315c98defa3554e5981e36 wifi: ath12k: fix scan command endianness on big endian
3941c93db1847008b9c4e0d6cd5b63449da89997 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
321530a27a3634dc9256da4dba697bd5b3bce2e7 ext4: use FGP_WRITEBEGIN for tail block zeroing
6762803947469499f4492550037e9f85240aa4b6 bitops: make the *_bit_le functions use unsigned long
3b3e2b653712d600f41f160e93b7ea85f887ffb5 ata: pata_ep93xx: fix PIO fallback when DMA init fails
91e1cb81b2a568b4a26904f00dec0aed5016fd0c drm/etnaviv: force flush on power register ops
6913ada1a885c9c99164b1c20f5e255b244707e1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b17cef33e403fe9d3213062c5b7c8bc603de29a3 ntfs3: initialize err in attr_wof_frame_info
11f52aa1d8181cbca8b5dd304d91db1f984e5d54 PCI/portdrv: Allow probing even without child services
9315dd2705bc7dc7814878d0b90fbe6bfa886b4b fs/ntfs3: reserve NUL byte when converting UTF-16 names
4705ff0c10a94893e371a8004ce8c9dde28bd162 ntfs3: fix info-leak in ntfs_rename()
b2387d13a99802b3797e7bb3d598d0fda5cd3c90 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
e79f8e01598a9e52888f71d99c291091b41c8409 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ca1bb161288026935cc3a36502192ac1a74de236 platform/x86: int1092: Fix info leak in parse_package()
96995b8a6a79b128ec212098ddc3f905a795f831 firmware: imx: scu: manage mailbox channels and global handle
78dfd518a706650d5799d294ccfc85ab38bdf42f pinctrl: npcm8xx: enable RMII outputs from RMII groups
a4f30a71870fce70fa2edf146e7aa39e4c7428c8 pinctrl: npcm8xx: clear pending GPIO events during init
6e0a6323ccb783ea188d2b5357fda76a266af919 pinctrl: npcm8xx: fix debounce register selection
ac048b9f025c9d7b1f26e4262de7ff4d4ab5c7d9 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
7643f67e5abd97194e1748fd7c0b3b1d914154f1 hsi: omap_ssi: remove debugfs on port creation failure
1021a9bc11dc974c943388180e63f97ffb5f89dd iommu/rockchip: Clear stale page faults before enabling stall
ccc976e2a9bf64b8a1cb9f3ef14c08a776bb72de scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
ad80dc95990df1b247e7de164fdf2b852a6a3a12 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
9177970057ff84f7301ce442e2b08e28eaca61f7 udf: Fix bh leak for unallocated space entries
a9c925b07fae342640cd55af9764fe277399cf6b udf: bound lengthAllocDescs from unallocated space entry
8d977017ede524051cb5f0d10e4412162a8c4bb8 exfat: write moved entry before removing source
72488ecefe469a155a05b2dcb7bf63097d03abf3 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
7bfca7cf444612a960b1e25b73d19c9594102fed clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
6fb6df6525ba5c3ad2f558a3748c672690b1a490 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
0401efb254660e90dafef9e76ac4cbfc425668d4 media: cx88: fix memory leak in cx8802_register_driver() error path
8dbdab6c357d347c7215eb7fda2824ce47b6328f clk: tegra: support 48MHz clock for pll_p_out1
f8afaa37607b11ccb82da32957ce14aa6c984e6f ata: ata_generic: Don't store pci_device_id
59d2e5233d103dc3edd13acfe2bd9bf900d94a2d scsi: smartpqi: Add new PCI device-ids
110c762ca2e9bdbef2e8228beb21339c34bc5006 exfat: clean up new entry on add entry failure
72c5e9125ab347e56a37cdc63aec7d152e4b2a5b ALSA: hda/conexant: Add NULL check for dc_mode_path
2cc6b46e2e7f9bcd2e0ffef9804bfb63b4569bbd platform/x86: dell-smbios-wmi: Fix chardev resource management
2dff6ab7ba4eed6695b1625b2f57efff632bc504 exfat: free new directory cluster if zeroing fails
6cdaaf8a4e86ae8e712eaab6172413f5e1ecf257 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6e25e020d63dd8e9f9009d6f62a464bafb9f6733 fs/ntfs3: Fix memory leak in indx_find_sort()
6854d8d0c179fceb25dad1d41e7ff8b842d18742 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
1795138e99908bdb7e5f76531b9c9cb67bccb7dd ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
3ccb044842e45b9df886e68f19dc3046c11b1957 mfd: axp20x: Preserve other control bits when powering off
8a6ba4bef7e8587663ab78ca6fffc4e2d027843c regulator: rt6245: Restore state on enable failure
e3ff64cec8b2042bb762ee7990efa76171c71225 romfs: detect hard link cycles
13d6e2d1b38fc60dfbc2f745fac97ec35969e9d9 nvmem: brcm_nvram: reject empty NVRAM partition
64d0b105c2e8f7a411916987e6d929d8b1801b8d nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
6350465f0964f21158b3d59383fd928aa500706c virtio_console: take a kref in find_port_by_vq() to fix port UAF
cf78f1f1efac74275656a38fd250c8a4dca9f0a0 wifi: mt76: mt7603: free beacon SKB on error
895ebaa667e97801fc607aaba210d7364311d827 wifi: mt76: mt76x02: report rx FCS errors to mac80211
bb68ad3cca6ddf99d2375aaa7c9b1f10846021ba wifi: mt76: mt7915: configure noise floor reporting on reset
b7bb9499135955a2fdf5c7c7490279d645376dd4 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
63e199c16c5d6c30418206efc5e718be9af162e4 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
52ce04a021d2a4f643d21b7adca4549803b0955f netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2a876cf0dceea5bdcb3a0abb923b458e69135a93 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
cac55e229d95e25012545679f1a58f47e48b6bcb perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
f7fea74fd8ebc266abc327f2eef8fab3d37424b5 wifi: ath11k: fix resource leak on error in ext IRQ setup
0c95262e63515934c2989f66b82a5a182911ee19 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
f35d3c06250b54df1f2c8cb1aff378e9f8696fd5 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
5fca7baca0b04871939bbffcf7a562c9d8b635cf wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c531f23138ef042b646761ab439c9271ab3b0d1a wifi: mt76: mt7603: fix U-APSD service period termination
8a3927a7497b41514961bfd4cb2ca937065d732f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
51e33c4793be972e75976077bdf6a65d8b5c056d wifi: brcmfmac: validate msgbuf flowring IDs before use
af9fd3386be05bac3be973966549755d3b8fb8b4 wifi: wilc1000: validate monitor transmit frame headers
3de61fd059f3bf88a4953a67ff7b95cf49ec1598 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
8b30de4f8ca40b28710fb728856b68bfc92db03f HID: logitech-hidpp: Add support for G502 X Plus USB mouse
887396405612ac46331f5cf45964fd7349b14abe HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
7e2721e419ac2297c6ce56d8585b0414d26c0e9a HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
2c1c4506a98fc7884d27ae4d9c269297070a81b6 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
eb6df8b4418a044dc5a8d1b3e8833b1842b3d574 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6014ed01d10162b7205d02a92f05d739f9b3e385 net/rds: hold the socket while an rds_mr references it
201d50f393fb87c3d79186c68e2b50e71c52134f net/rds: fix rds_message leak in the rds_send_xmit() drop path
e3a235b263a1951f1c7ad72c150e6d42b9301a86 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
7623f88d2455d922b4caae9bd6e819ac4886b640 kconfig: abort rather than loop for ever on EOF
a55c19f97a32db25acdde5ff232f49cb2edb0b62 s390/dasd: Snapshot intrc before freeing the request block
73befe9617a400e99f462e8f02f4cf055a6a7cbf ACPI: video: force native backlight on Acer Nitro AN515-46
18c6c0a6987f46351a66e095aa8c86a9289952ee wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
7851981ac43cc8de8eb40a347c216f3c4e98598f net: stmmac: raise TX completion interrupt at the end of an xmit burst
ca0ac1bad4ba73d901c50ce2b732301dc65e4fac net: usb: cdc_ether: add quirk for AMI BMC stale link events
ad4f8076919c187173be5c33026fcd4252a2dd48 xsk: account ring allocations to memcg
54ff3f365e6a49bdb49566dd4e50d96bea3c967c ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
8ded75a2c5952d9749f574c263004e4dfddeb6c1 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
7920727bd4e64f9e62da619b1f83fc742b564a81 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
48da2bc0543fc20d2fef77bedce4f332a78aa3d7 wifi: rsi: Fix types to appease CFI
075a360473ace473230e858b0431bf4fb418d3ab arm64: mm: fix accidental linear mapping of no-map reserved memory
816c78c5a29b16a463abe28c7df39e8714da83c6 HID: rmi: check report length before trimming sentinel bytes
1c2ef8d8ad367745a7ebf4a032d7af1d6a42dee1 ext4: guard against NULL s_group_info in ext4_get_group_info
c82f67e77909e6919191c7c06868e7ce941b50dd ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
2d4ad87caccf04fd1f69fb2da80dbd9554ec3790 md/raid5: reject zero-sector reshape chunks
93d1390b49dfb747badc256c7d977d5d418b3d9d md: add cond_resched() to md_do_sync()'s skip path
5401291cc058102f2bf019cc0b5020d489fb53e0 tools/lib/thermal: Fix misplaced extern "C" closing brace
e2800ec93cfc4a9681bcb5e82e4bf4fc107162c6 selftests/ftrace: Force C locale in ftracetest
470267f3a07b8d068d343c8c5db7fe5d5fc9b9ba Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
ba61e16b40f5e01655ce608223c1577d72fad0e9 Bluetooth: hci_nokia: validate firmware packet bounds
5b60b17710b772afb26cb252e3560dd032808a09 btrfs: fix memory barrier order in reloc_root_is_dead()
7ffa59c1c37d630d42419f0adc4e1fc908d63a4c drm/amd: Add DCN6 register headers
95c6600edcc6c47321074046aa88dd9b4caca9d4 ACPI: APEI: Handle repeated SEA error storms
9543740943e072ad8e6847ebf2a8fde7759030e0 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
6d6646b663abf7f05ba137f02b7872b319483fe5 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
4547c083bf19d27036c6d924a35ce106946b691b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
53b723533889c252f9dbe24b0ad02b23e31e30ef Bluetooth: hci_bcsp: validate received packet lengths
5c5cc8873c0194c2a9d9882332d67dc785429e14 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
3572a33b27d1793e8bc66be308efa69941787714 net: dsa: mt7530: error out on failed PHY_IAC command writes
c3a232d908d4cdba952891e1e791dbc19e2750c8 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
8d8039d75a607c9fd337b619d719889213afbb99 net: dsa: mt7530: check bus->read() error in core_rmw()
22cde15e4e9d90e5cb848588d517f2c868467419 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
fff7fd80afe43000d2f6ba05f0e42992dc0a80e0 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
b5f2a76884551b954236153db47d52abfe96717c riscv: kprobes: Prevent probes in breakpoint handlers
65ad05d811988a8052aeca607bf03c08a2c19fad RISC-V: perf: fix resource cleanup on driver probe failure
97aa9da584f24fefec0bdd096077958ac7d6918a fbdev: omap2: dsi: do not copy isr table
50f1346ba514bb77aee8fb844fd44a03ba797de4 fbdev: udlfb: validate vendor descriptor items
f644d14946fc7f88bb7f0aca08e81d7fe6bb0aa1 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
193e33027016572c2062900c0c43702039c71ae9 ALSA: usx2y: Stop clearing urb->hcpriv before submission
bb83b0f23b90d28aed92cca8d7d25463893c2c52 perf/x86: Unregister PMI handler on PMU init failure
8698c189adc4eeecc2c11b6b3e67a7901c7a566d perf/x86: Free hybrid state on PMU init failure
b220df56e6802f7d02215e3d0a3cd6b522b2fcce nvmet: passthru: fix OOB reads when parsing ns id descriptor list
2af2f4b31d3c276b5916c5ccf5bec3ec4841531f selftests/net: fin_ack_lat: fix latency threshold typo
e5e8869a05e03503b1bcaf883ac643c50c6900db docs: cgroup-v2: fix stale "io" controller introduction
03266b0f09b2661c627d55d861f716190bacff4a nvme-tcp: look up host_iface in the current netns
327970bf6b71172de9625effa6c8bbebbff6c01c tap: fix incorrect variable used for USO check in set_offload()
62ea007f0b520604df2c4bc58195aed3741f9e6a apparmor: fix auditing of mount binary data
848ffc1c9b0d70f939d47ae5c141822e09a4b33b selftests: net: reuseport_bpf_numa: consider cpuless numa node
0117bea4542cc4d6d9dd2aa399afad56dceb2929 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
2dd4d62cb7587fca370a75c1f2d388e1f68be741 nfc: mrvl: spi: Unregister dev on allocation fail
5490d9517ccddba84412ccc67725c0130a51d5d4 nfc: nxp-nci: Add remove on IRQ error
4bf5dfcff04d8d91ab12a1b919261ba768ee05ed nvme: ratelimit the completion-path messages driven by device data
11360069165205a59a6d4e46df5c527747dfbacf alpha: run the remote RTC access in a worker, not an IPI callback
51ea243e1db499f7cf9ae94abe67fabe00e1d23c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d7252aac79cedcadf1bec231f5b178e800fec078 hfsplus: validate extent record length before writing it back
33b0d417330dc61cd962f0c11a66938fb71402be regulator: fan53555: Add support for FAN53555BUC23X type
612f177a22a3ee02b699162923ba959dc2bfde7a soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
05131462cb8e52a78676b994e5fb8b0edcc6ba8a ipmi: Fix leak in __ipmi_bmc_register
ce6703eea74540a8f16238a97097631584f33d93 PCI: Avoid saving config space state if inaccessible
32cffbfe79b6c22de5da4d481ecf591c5a46eb99 ALSA: hda/intel: Add sanity check for BAR0 size
5bacc1c5d0b207d3021ea79b1a8fcca1e4f8bfe9 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
aca417adcf341c1ac59f7642166fca9095a79a35 HID: amd_sfh: Serialize access to the shared emp2 pointer
62ff4ae203ec2d68eb55233721199d2485aa4f84 drm/virtio: reclaim pending vbufs before tearing down vqs
3490c66a619d17b084ca34b34c2e4a5f32414eb2 exfat: keep FITRIM within the requested range
da676820a563658e1fa82675e9e66c00aadb2761 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
201245b0f6acb29ee46bf16a5a502dd6849e9baa crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
31af0a7cb3c7a02b0080aeb771f51006350404a7 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
dd88b8239f107bb63df26148d0490de17738119a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
06aa55634e67272a7741491230b888e15fdb4da8 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7e97847ca168fe61383a61bcfe0e31d7b9f42b24 ksmbd: protect private extended attributes
3ee1a7c37156f268391518d98b705af69edb8873 ksmbd: preserve access denied status for copychunk
92614d815285564f244f9172ea64143ebb93335c ksmbd: allow I/O on directory named streams
23b769ead6f2f1c234c935c8f731638afa2fc177 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8b3e1d3f34b909a245d04e9699829e41e9cbe345 ksmbd: reject SMB3.1.1 binding with mismatched cipher
e3e6fea4b5319bafc7d169e3924548141b340e21 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
70b749e8d776c9c0a8fe3509a98cb56b8b1861ba ksmbd: return buffer too small for short security queries
5c1d41741870320028fc16f95b1e435c1b6ce329 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
99336c2b470f6e81b06028fad8fc59b650fd430f ksmbd: honor byte-range locks for zero data
ef148cb7986c9b6a07042a8aa3941ba31dfcfc98 ksmbd: allow FSCTL_SET_SPARSE without input buffer
56ee5f841232dd505147bd2cb73958990193b358 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
bcc994a4d9f3cd96dbba3f04ea9be8778dadbda4 ksmbd: report actual xattr value length in stream enumeration
d4343cb8339966f80f7a833e88237783103e0e0c smb/server: cancel async requests when closing connection
7639dcc0ddf8001d1d04d0c0aa8dda49fc58733d ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
89ca7207c725a601f872fa894e2a5b75e829f8c0 ksmbd: fix SMB2 byte-range lock end offset
94667aab24d1efca955255c682fe6360ba57ba77 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
c54130f2bf02fe50e68664adb858cb2c56dab666 ksmbd: reject blocking compound lock requests
4784fd455aa5f7bb02a646bc840ac66e16bcb18b ksmbd: honor client signing-required in all modes
f088ce683806860c70dd4d3eacbf8bb90fd97f72 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
08ae0f7a09c0d4059a2be41398453aaeee5fe49b pNFS: honor clora_changed when recalling a layout
decb5887d5b42b2610a2dcfca261d1247b59e7fe ksmbd: notify parent directory leases on child create
459ff3dcc249298168cd4dd13102798ddae38c87 smb: server: Free session data in user_session.c with kfree_sensitive()
8755db6559aaa1c326b3d99481f3366be0db92c1 NFS: Verify symlink inode before caching target
40da3dc27e0b9226de72e42b093e83d801155aac NFSv4: pin the superblock for active state owners
d018f49c0f412af33c4af87ecd996cf04179bcb8 net: stmmac: use dma_addr_t for DMA addresses
27432bb064d982a4a54ffd37105e81755721e87b platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
276704e4f8699ccddf7c95877ba603b32f09dcc6 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
faee9cf15c5cae293014c10ebd111644ca262ec4 ASoC: codec: max98926: fixup invert setup mask
bc462f813e66be9c8d320fb4351f0f8d657e7cd0 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
5c6a3bfcfb76cf37ad83e8172bfbb150e8a38699 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
71a18e7b465c062ea23caaf44c008f154b7c776d vdpa/mlx5: roll back MR update after VQ setup failure
819b9f9f22b1cb9fdd383a014032bb195672c83e virtio_balloon: warn on failed buffer add in tell_host()
c423a90dcb64386021a5dd7b8577af609644a74c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2872cebb016ec51405812ca740b8952cd44ba6ed virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
ea8f9b8bf0190074494c700e4d5a9453cb2b28c5 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
86f06d4e69d2ad5ce5d902a680e84dce83f449a1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
612875a4f1a87eabb871b0368d25136b232521e5 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
12d6a54fb77bf1ea82a624cdd67fce6e25d0522e i2c: imx-lpi2c: properly unwind resources on probe failure
d4376f43260c7faff74af0cc14e41727d7db4246 fbdev: maxine: fix 64-bit build error
9fd8af7cb78eb208f932f0a6ec106067c63a9f3b fbdev: platinumfb: add error checking for ioremap calls
c1d4289e7aff6ef69fb73dd0b96baf3d00f43806 ksmbd: enable TCP keepalive for accepted connections
94923fe989297a0519af79471ba48dc0d18a216a sched_ext/scx_flatcg: expire cached hweights on weight changes
2059973bdf7f63a9f211998ef5470914c30d57f5 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
3238b579c5c7a0ff1697651f881c67d972187d0b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9795bb47d326a372cfd2de5dae1871f82520cfd9 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
e93a05eabe5c8bc1faa74c9d13bc7673a14184a6 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
671104492a6deffcc6d365a9f30bf2f32bb4b1b3 scsi: snic: Fix SCSI host leak on workqueue allocation failure
8dbb42146e3d12394a861cfba18d1ab5ede3d75c docs: block: fix dead http link in blk-mq.rst
c9a521b6ccfc903cb32d5c26ffbda9d2ba6ded34 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
d14f386d2a560df853e9ae00512e39e922c2fbd6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9778ba75174ead2f48453ead018f804e4304ce40 powercap: intel_rapl: Fix kernel panic during PMU unbind
8652b1ce6cd9e486a42f99f8887bb5300839ca8c net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
97c9e39e0cf2f310a1cb10fb7c87a69a266e9324 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
9f4a69a147187e40689491340498fb71404179e7 fuse: zero the partial EOF page when extending a file
073c598527117bc3ef134c908abce6cdb6e188b6 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
0a2d7063e3c043de39122c3edd579f538b40a0be HID: i2c-hid: Add a quirk for a Cirque I2C device.
339d0890874c74cb3b3dd966c8336853fe079b6d HID: multitouch: Fix stale MT slots when contact count drops to zero
a9d25bee112521263a788eb9e54f72a9e3ad2b82 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8cf7803ba785ba92f68d897047c6755ffac7a76f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
53965452b70abf58802d7343bfb9d94b4067b4d4 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
77d9c8b0e6e4794c471a6cbdbc5b817d8eb6759b ceph: do not cache negative dentries for snapped directories
6631dd3b357462f643c0379c2a18d17239bcfc53 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
4dfda3a9c553bbf251f98b72f073a7d23f7d7166 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
7d373c6f93d00d68c92d53309bfe79984d0e781c ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
a9ebeccdc962b78d242e57ad0f6c1e417a6d4560 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
a4480270348cd29acc4b23baf2baf318dcd094df ksmbd: handle allocated range queries on dense files
b89d5585b3bffcee531bddc94857252c18b22161 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a7090fe15524ea0dc7d0ea0654d4517959f0d5bd nvme-fc: do not warn on controller removal race
df148fb4578214643c68ca75e9a5859759d6fa5f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
809e22fd8c6ce3809e534ef24b372418914fb2dd scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
d4e59f1a82f294f5d862616e4851139dd5de50a4 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
0843a99f22db74c6fa369a4475b7eb3498b09c82 gpio: mvebu: keep resume masks within the irqchip cache
df1bf998726a8fe242a9db0f57d43d374822da8d sfc: add X4D PF support
ae8c46905e8273ea75483ecf558f81b2402f6470 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
7640f86009cd38b60e9ecda1fdc3d36997da24a2 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e95689beb771c32fef50f6f61c30c05bbf09f763 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
789f20522cf6617eab3c2cdec6fa7a7659909b4c ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
d640f2f3ed5cbfc573f7d1b5cef117c4237e841b ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
0b47d83ec54a33a6991690772dde9ded77d36516 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
f9e0986b0cf5006c168b94357930a59100f05f38 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
53d08873c422df45cb0f297d242dc49dd1f77f04 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
8158ddc74a3f5cb5d24870f0b1ff55e155969727 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
d136f88757d10874e9574ad477ba20e991b0e02a ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
fe04456ecf4509acd91cd0be1ad5df8b334968b3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
281718c04afd8b53081f009b77ca91698bd384b2 usb: mtu3: Fix double dereference in TP_printk
0067bde233b3bc0d30b7e909410d3668dd631e2c net: usb: qmi_wwan: add Rolling Wireless RN947R
70fbdb6f33be4e0fa04da20d9fcbcf2003f9a3fb ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
253565857c7e2d37b2383f6bc516a9c58f7e54e6 spi: cadence-qspi: Fix status polling with octal DTR chips
2dd8262ea124cd4a1411464d20d5dee417e3214d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
ab7f6056707c93ea66a64859cd3e5aa4ea611ff6 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
4cbc4bff1940147a5c8a499aebb1118d365b7c00 regmap: Remove debugfs before cache teardown
ac8038279fa612c6040f7cfeac85d662406c665a nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
8e1c136f34ae084892b20b21701a8e1a4746eb8a Revert "namei: don't reveal overmounted entries in refwalk"
d76b47aded06547e67a6aa34610e5e8c063f37fa media: em28xx: use video_unregister_device for radio_dev
a55377bf6961a986cdcbcf73de34300706224c6a ARM: 9524/1: mm: align hugetlb mappings to the huge page size
e28cb68e61fc7f437f2426f38f91b09d8ba3e0ff blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
9571f15eff12f141f793b9f498c16bec87732b96 ceph: fail readdir when the MDS reply carries no dirfrag
0fe2f1cdeedbeabaef26105608bb8cb155b70da6 kcov: ignore an out-of-range comparison count in write_comp_data()
37090a129d5c87a9a62aa58e9179bd4624b31d4e kcsan: Avoid division by zero in kcsan_prandom_u32_max()
c2b67ec6d7a94023a52d82604054168e574e46d7 libceph: bound mon_command ack decode to front len
6fa851c5852f0648f35c611b366b957d9684f0b4 media: cx88: Disable PCI device on MPEG initialization failure
eae694f952c7677d588dd3994d36b79757365d78 media: em28xx: reject audio endpoint with zero packet size
d3814743a98bba2565fe69758bd30e42f87491fa media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5d2955238114b2710cab948695e831e36f9ad2ce net: ipv4: add zero check for snd_cwnd_clamp
7d36f51bbb55031a5e8344adbb87f828b06511e8 net: usb: pegasus: do not advance rx_skb->data on dropped frames
54c0ac3efe3c7eddc9c97f878818d6f52c459acf ocfs2/dlm: drain join handlers before releasing module text
37d1354652091340a7acca85ece4a0f1c6e5cecb ocfs2: drain quorum work before removing the cluster
a9015aa3a5bebd8a51320c784571aa9d971e79b5 ocfs2: pin owning modules for open debugfs files
c70ba85c38cdb2238e3493418f29e72c88a34d90 ocfs2: publish the filecheck owner before adding sysfs attributes
e9ed6a663e0dcfc64bca16818375846cd724a506 thunderbolt: Do not RPM complete unrelated subtrees on unplug
a1510e105887588518ba083fa5f0ca2afbfc35fc udf: fix return value for non-recorded-allocated extents in udf_map_block()
fc50b38adb1f552c1e0c4e203324a5d0eb438226 wwan: wwan_hwsim: Pin module for debugfs file operations
d8d2a380f38ab533fe3bb146b134cb644d6f6cf9 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
30b36c8d6c5d798b0591af06e30526bdf1a9b0e0 sctp: auth: discard auth_chunk when skb_clone fails
5e2f91c33f8314c20100d7fce4de2c6c55c7de93 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
62d3164990e468fe792fc944279b045cf1d82508 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
06f633275d8bc10858ae9dad647a7d6b8c316d16 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
b73088e81637fa94fc7e30996c37b2ba7cf3f6b1 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
3d3ccc086b8e2e1d73958189445afb4b8ae22347 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
d72ae95e2d4e065bf13a0927663b8b6271fa94b8 media: chips-media: wave5: Set inst->std during default format initialization
092380cc4ad0081cfa21ec5d66b129c85c470fd2 media: chips-media: wave5: Resume device before setting EOS flag
5934acd5a59907090598eef8f759839b32df584b KVM: x86: Always initialize EFER reserved bits on vendor initialization
2d7dc588bc40fac008f5712962459a4150cfc7a0 PCI/AER: Fix mapping of errors to agent & layer
45f49fddc1ef86b3055a8435dd97809dc32a53db PCI/AER: Emit TLP Log only for unmasked errors
5636f9e55c6a006b010fddba15cbe435928f610b platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
a56de1b7b4a48f1dde4f98e0e201cb821aea6907 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
84b1b7baa0a8cf5d698685e262d3de7916b46326 mm/migrate: use huge_ptep_get() in remove_migration_pte()
c2c5c4cca7de906addfbfe432a0323ded0866de3 perf hisi-ptt: Fix PTT trace TLP header parsing
1b6c6a47f5973c08d46a640981f14d2a6173e9ae HID: input: read battery capacity from its actual report offset
2bb013d1ca90b5c61c8ce9a50f4e69c2f72fb965 module: Use RCU in find_kallsyms_symbol().
b0745aa4656dc63faa187dc84ce206cb8c365fd5 module/kallsyms: fix nextval for data symbol lookup
443b47e833148b0533f316c63e04111cf9bd0384 module: Factor out elf_validity_ehdr
6a15c8a3a5d8affb0b044a53e1de1b1c2f4d7c03 module: Factor out elf_validity_cache_sechdrs
789b1d044ea86ca03ffd88316b709558dce95b4b module: Factor out elf_validity_cache_secstrings
4eff175123917da47311c86b638917b96461e7d0 module: Factor out elf_validity_cache_index_info
10bf3b906adbe3de1926dcab25ab6b99b46fee48 module: Factor out elf_validity_cache_index_mod
86787f166807b866d1fe0fe5990852bed6398529 module: Factor out elf_validity_cache_index_sym
060051f08fccf15bb042e34b2ac15cfdaccb4732 module: Factor out elf_validity_cache_index_str
5ec15723590b8b78453dd71b1d21b6c7dcbcf888 module: validate string table section types
9260eb7910a2696e5af8d57c189b69bfdbe37944 mm: remove unnecessary whitespace before a quoted newline
88ab9ab99ca37770d8a9f869a2704125f43c750e mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
ecc09af3d3954421bfa7c5858191d37cc45c828e i3c: master: Fix potential UAF in i3c_device_uevent()
4fd0147288c9da32a7d8c5aaa592d7eaf7c2349e LoongArch: KVM: Skip PMU checking on vCPU context switch
b05e8d3af7fdaa59fec9bc03214795f11a6040f7 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
96bc56ed6aaf5bd6676c4ae8609c001cd36eee23 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
b6f757c9d890366d5f595667f3668459beeb202f LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
71a22206dddeafd9f1d052a611b88f19c0f3e112 futex: Sanitize and document task_struct::futex::state transitions
9d17d0db08ea47a242503de84ea20d3aee5b06ee nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
403aa9d0a2a1ed4e225d949738e79ee233ba5694 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
0629f53ea232b48987ff60e2c6044ee18343504d sched_ext: Fix exit_task leak on fork failure during enable
bbe49c676822cf2d976724056109c30c1ac57134 LoongArch: Expand module virtual address space to 2GB
3327a0d23c49c073b00eb99041da691636fde9cc drm/amdgpu: Disable runtime PM for externally attached dGPUs
8552f14d2dbf52e3f50684eef92210ef5021eddf cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
bcba03263edd96b554a27bd827cc22f95c976b06 rust: cfi: disable function merging if CFI is enabled
2d383d7f1d50fe829e321438205e328de797db3e ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
d004bc28fb30990c7f21c288fb068ba32f398255 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
62997a2fc4ba6add637f51c0ae77be2fde965faf ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
00027d774bd96b308c21ce7d9117463371dbbdae mm/kmemleak: stop the task stack scan early when interrupted
25f74c00fc6d3f779e933b395035693c6207e843 mm/kmemleak: report RCU-tasks quiescent states during the scan
492c96dfabaa0bc31eb00a158b0f79dbb46cd439 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
101a157e6e30e376e45e49c33d995ab0010f528f io_uring/waitid: honor task_work cancellation
2ef82e62c64c4595d5426271b345bae0a03c2138 i2c: qcom-cci: Do not check return value of cci_init()
2a3504e93761fc488aaa30d05c70be9703ca3f95 i2c: qcom-cci: Remove overcautious disable_irq() calls
f41a422ba2628aa66b9c3b0fd41e334f44c676c8 i2c: qcom-cci: fix autosuspend cleanup
ca24a163be5ca3d5a47065204294ad2fbf282822 iio: adc: adi-axi-adc: Initialize state mutex
d63c3ce1087250a6174e94581e571422fe36ad85 smb: client: reject SetEA requests that do not fit the request buffer
52ce4521089d1585986f2b85733b4a848f02fe17 vsock/vmci: validate packet source for connected sockets
50f4b3af7efa55adb83c8c5ae15bd4877da9f3c2 ipv6: Fix redirect exception creation for UDP/RAW sockets
4ccfa6e17d349ac4d37d0845151d901c08145450 ipv6: udp: Create exceptions before socket matching
cee09335653aff05e72f403517790f1a2b2dac58 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
cca270d639d22bb4503f938cf22f1341245dda81 rust: allow `clippy::as_underscore` in the generated bindings
cc88444f6f212206814570911ef5c139a95c9877 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
26d287466163b8c852d563e13c0f0bd8c7791133 smb: client: fix uid/gid override in getattr with posix extensions
d86e1692ff16fbe17fa5bae3f0d98f872334e52a smb: client: fix WSL reparse point uid/gid override
fc097ef978a90613b7b54bb20f9efa35560a87b1 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
e809a286f9863e1c41fbf25ed3b2c7c8eb3b4e86 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
85bd8dcb1d8fd95a46404beb681dc8ee3bb22bdf cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
04e0ffd7a9f8d88095bbad638a1bfd250071a945 smb: client: fix file type corruption in posix_reparse_to_fattr()
69fad4b2007be2a12972d6ea82d7e67e95b9ef1b hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
f874756da527d25d73863eb861ff4283c8115821 drm/amdgpu/pm: add workload profile pause helper
273754a48646a72ce3f609512dd3f69a2108eddf drm/amdgpu: skip gfx switch_power_profile during GPU reset
5458d8aac84d13d2d80f3e353e2d93d2955f02a0 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
8a8ddd8c58b2384529d93167ee89af71c81f4895 drm/msm: RCU-free the scheduler-containing ring and VM objects
7a289ca112a5e74a75fef8e204d48d8872ac6b82 smb: client: fix fattr leaking on wsl_to_fattr() failure
fa9d34fd90dd2a3d7f893778f3fdc2c22b903317 RISC-V: KVM: Propagate interrupted G-stage faults
6c22e20cdd7c2b4b22890186e259af0afc5e0862 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
e7c806e364fa6d7e875c73eec06738cdbb90f702 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
56613b993d24dff9add196acc20112175a32bf0e watchdog: rzv2h: Add support for configurable count clock source
fc228dc7441ca59569800d75ada423178b1ae053 watchdog: rzv2h: Avoid division by zero
60ad6f8592bbe936831350c7ddbf33735c91e349 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f70e639abe034f9dd8ed2e6c650ce20ef1a79121 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
2e4913c2eebef73da5116eb942f503eef51d5745 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
0bfd6d0e229b482a787e943102a1e31977945ffb drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
bd1be9ff6ed33296163096089a44744448c70268 smb: client: delete compound mids on send failure before unlock
0f45efbe002f3f31e93663c11530873ba18297bb drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
d7ca8f226fd4636cdf263d0dc82531e660dfb389 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
80deb5f45a6dbd2067732858ccb9c82367e37220 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
7a3c4d3a94c088181cf17baa4d19d2a99c8ed081 serial: introduce uart_port_lock() guard()s
029ae7460295d180b577d7a908bc22d3688469e5 serial: serial_core: use guard()s
b476211da0af1108684666da6141a9b8d3d2f37a serial: serial_core: simplify uart_ioctl() returns
1a58808ef4036ccce4e5d97f39a37d467df7806a serial: revert guards in uart_wait_modem_status()
daf0f6ee6fb12b76ef8455c12eac44f9172a1a1b serial: fix ioctl hangup race
cc5739401cada5837e7b38529403cf7aa10c95e0 serial: abort TIOCMIWAIT on hangup
99ae8be1ec6f52d1d5482ad01a53778f45b9e239 serial: 8250_omap: fix wake irq cleared during suspend
cf834e0d56eb447849c6ffe128a73f1bc32b41d0 net/sched: act_ct: remove 'add_helper' dead code
ebc4df97c6b92da614a185ce076e94fb2ab809f5 fs: don't silently unmount busy mounts
c278782d432ab45a4111ebc7f86e0457e0fd7da9 netfs: Fix missing alloc tagging of direct mempool allocations
9dcdd4b0abf4579b62c3a00e691dd01390858667 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
57972b1736d9b77d12d3f4fa0263ab93d2de31ba KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
31d1d7669a866504a5b70847371670ebba0914c1 ALSA: hda/realtek: Fix silent speaker on Higole F9B
1938f4f516d9e8762891bb12ac4d9ea12f147967 smb: client: clear post-EOF pagecache when extending a file via truncate
bbba26611a71f0d30f29b5e35aa3447495f375e9 smb: client: discard post-EOF pagecache when extending a file via clone range
132d114106b0b0155ed5cc980b45e25b74839664 smb: client: flush and commit data before querying allocated ranges
8ee6c5c8c18960f639a144aaf2a113c6f71c2a6b smb: client: flush dirty data before zeroing a range
135bfea739d0676cc0e54045108c72eeee8e426d smb: client: drain and invalidate before server-side copy/clone
2f095fdec409e50faa067e39fd407d0037ca49f7 smb: client: only require read lease for size-extending zero range
65651e3688be2b4f48dfa502709aee144cab065b smb: client: require stable pages for signed connections
1a1fcef3e95055f274d740bdc4bbb7a73c11dfc1 net: phy: aquantia: fix system interface type not updated in forced mode
afd6def8996b58fd9600c9b89e19600e74bcb7be dm-integrity: validate the superblock on resume
3e6f78b4ff1e52cac58f09a7ed243cd92d7d86ac namespace: check a recursive bind mount for mount namespace loops
2787575715e3486e102b6321dfaa23c76ae20575 drm/amd/display: Fix fast updates on DCE 6.x
5074fa2b006ef7426fbe87c134186ef9d3fa3cd7 drm/amdgpu: remove gart_window_lock usage from gmc v12
8395f1cebdf22a54f4570e00d4df95ef2d8ebf8c drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
48e48b17e2c4bebccc379df7f4ad82d2cc0b05f6 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
8a217660127869ee68311a907cc22a33478089b0 namespace: never expire a locked mount
d7f5788d367297d9ffdef9431d90ee6c261abb61 regulator: of: fill in supply names in of_regulator_bulk_get_all()
5a33003d2c7425e0c72f43746d5a0ddec983cd74 net: team: free skb when broadcast has no txable port
156aa4c804ed09a362eef3c180f171a3c51c76de Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
61758a2de29417abf6b99e2b48de452cb0a90903 drm/i915/dmc: Add sanity check for DMC load address
d439df619ee1cc69091b077b683474ed4aced0aa ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
ec89652389d7ccddac90481f5a68a823906b2897 ipc: drop the mqueue mount with kern_unmount() on setup failure
5f5c6309975796fdc1189c233afdb07152dde391 ntfs3: free replaced mount options after a grace period
2997d1f89c0e75573ea406a1f69001bffbd51afc tracing: Fix fully-qualified variable reference printing in histograms
7beb2dbddd76ee2c8cbe903342b4f92893692538 tracing: Use __free() for expr_str() buffer
6d3074bf8bcc11153ca2d486923a6c0a1e30402e tracing: Return ERR_PTR() from expr_str()
5303ec770abe89612f58118faef725116783d8d3 tracing: Bound histogram expression strings with seq_buf
5b367eafa1b8ff2cb504e532f9c2b625af21b976 tracing: Fix NULL dereference when copying keys for a field variable
6a7e7aa7b87b9db25bf1e51dd45fda0ed3dc7692 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
31d68083243b75c8101ef43f1ad5e6bc66abee3e RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
5db37d9c94cb7dc355a1f33fb011206bc82d7aef serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
1ac6daf4b817dff32e0f060f992297cd73103222 drm/amd/display: guard dc_sink dereferences in MST mode validation
e869f6aa6a27aee18c6fae8e2da052a37d78d2ec net/sched: cls_bpf: accept dev-bound programs on shared blocks
201305b646e3da0b60ab75be10398fc48ab0aaee net/sched: cls_flower: avoid stale mask references after delete
d34e2315717eccca72f4d3119c4912f547230db8 net/sched: sch_teql: fix slaves_lock IRQ deadlock
b8a34af63338d6f3a8df10d516c57e71af6afa7e net/sched: sch_teql: fix use-after-free on lower qdisc drop
eb83f32922d235c19f7aa8a8ebf1c3e62bfa7a85 net/sched: fix packet reordering on requeue
328aedf1e2672ea22492a5dd074f2cae0fe264aa net/sched: act_ife: do not consume the inner header on egress
81dc63a7c6c16b11952b40798e390b572e82ef7c driver core: take parent lock on deferred probe
4c3146f8c035abba3b96fa237b3b07699c4e62e4 driver core: Limit the messages on a refused uevent
c8a72991612706bfc7a9323dd01e92c4423965bd driver core: fix parent lock use-after-free on USB disconnect
16c08079cf44335424e53ecde9406d36bb5753ae Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6c6fdf969815d3f9bf15bce7f32fb420463ea5b3 backlight: lm3630a: Cancel delayed work before destroying workqueue
43fddf7b45d517ff42dfe6e2b4a24b4779cadb30 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e512ea1631dd9718f395bc618158f6344ce0c821 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
89d49a5f860e0f2cf465c24274459d1f088beb80 backlight: qcom-wled: Fix WLED3 brightness register stride
23fe38c8ed862b881aac1cbef61a531496bc5b8e ksmbd: accept share config responses from ksmbd-tools before 3.5.3
26475bf05f2dbd9e1e2cd5688c9469abaff911d1 ksmbd: avoid restoring only in-memory EOF after allocation change
8bfc7f6d3ac85df1b1b2f87f89836ff1e4913a24 ksmbd: fix extended session security negotiation for raw NTLMSSP
665cdf91276dff2e504544168387dda3b0be42da ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
c776f848ee1015cf44782cd9e483c417cdcb8e2f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
47ce730f28f518e5143b8ff23ed27c643f574ed0 ksmbd: fix parent dentry lifetime in directory enumeration
8059c8e8d260e36045e0b374326dc17f1b2f33c5 ksmbd: ignore network devices of other namespaces
a28ea91d67f88a0825303a99d68d7d63447dd375 ksmbd: preserve unreadable named streams on open
069c58173d97e70a359f6c386ad37b07fe26d069 ksmbd: reserve space for the UTF-16 terminator in stream info
4017bc453b41847583a7b994793bf5815fae72b4 ksmbd: return end of file for reads past a named stream's data
e8a9a9a7a29f1b40a5b27c4d9a240a169dcef5dd ksmbd: use u8 for SMB2 oplock level values
a33e74863a231859ca94f488473435a1e0cc4528 ksmbd: validate security descriptor offsets before pointer arithmetic
c962cf65564d22dda9180784ef3a73efca5b314f tcp: Fix potential UAF in reqsk_timer_handler().
8fc1d6c6e5d202821162f58df3c17126deb220bf vlan: restore HW VLAN tag insertion with reorder_hdr off
381fae6250418d0e77b589f109e084de8e4a0e59 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
4fffc1e03a4e7b82517745478abe012becb92444 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
545120245f79864e0adc47248987064cffc2c95a KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
7ad4e136df48e96f585b335c69d947f0eb0a9d9e KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
19cd484c90c0ebbce03041fa0da4ad82d931d8b2 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
410adc4941413ec763f74a94764b7d2ebbe25c1d x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
8144a0567c4c3313a553dd04fb3af8b526113e18 wifi: b43: fix use-after-free in b43_bcma_remove()
a9a213a1acb0322d98b241e28cc07c93956186f4 SUNRPC: fix netns use-after-free in write_gssp()
11959055320671834d58b76c906b6b74fdbba488 smb: client: fix use-after-free infoleak via the readdir resume name
d290d397731d7f1e8d9038abd2356faa091559c9 smb: client: fix use-after-free in cifs_ses_add_channel()
a37b897c585ee30a144d4a020e710e94dcde4ec1 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
68902291c2b5672b64df9b99f95046c21b9e8a4f nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7be3966074359ec4180aeecc6bb84bc83d50cd91 landlock: Fix superblock use-after-free in release_inode()
1665754b5dd7756f490bf6ba9403cdbb6d83bccb lockd: Fix use-after-free in nlmsvc_retry_blocked
a3a5d3b2f2bff3e358889358df100981a919c445 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
3fa6fd31f704edab395a909a57a10db19e69393d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
c2a5cd90d2a4184dfb582fcfc42735258f69b490 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
bce6f31319a3eae9e4c99dd8f0f269a994c864fa media: imon: fix use-after-free in display_close via dev_dbg
613f480de4e4ee013e9b6da85a3fc5079af5892b mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
c299b1ec1b3c3393b66eb0387a14bdacf8b6ffb8 apparmor: fix a use-after-free in aa_lookupn_ns()
989ade7315461b272864e170905fe3136aa2a5f5 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e2b7040e8326e48058ea4d81aa5e0b16d7887f4a s390/cpum_cf: Check session mask before cpu offline
d5adbef8b27d3f923d01c66453c9400bdb28b85f s390/probes: Fix wrong opcode for cgrb fixup
88704c67df44691aecf3853be3e2f4a2b1505546 s390/signal: Fix incorrect return address in signal frame
107e2ed4158dbb2a16d26d4a5684e0086f8e1f64 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
6d49e1448d71ac46525235a00f63e388bf810046 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
17c6897a588e73bb9906ed8682b2d7eb6eb2628c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
2962e6b8a0587458d06ff719fba116122899f509 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ae79948fdffcfb0fb7b9652132badb4da3d83433 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
ac818fbba09d6df05a7c48076c019f33181f50ce HID: wacom: Redesign shared sibling data lifecycle
7d2eed7261d3e9d5917a28996458879e624a0f42 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
395ed2d54bfd06ccc208068019bac14c3c147c85 HID: wacom: Write shared touch initial status only once
bef8366b9f7b2d123a529429a093ff5913ee85c2 klist: avoid accesses after waking klist_remove()
9a7482f8485d7273c77cdead27387ebd74d0a5d4 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
80fe6f27fb4e538fb37111582917bcba635c5762 rust: block: fix `Send` bound for `GenDisk`
f477bcc549b9366287b9a991a52b5d61ec3b14dc ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
2d7fbe1695e218eaee5440fe5d14cc3064b764b6 ALSA: pcmtest: handle multiple wraps in random capture fill
45b7ae31af92c18e90d67a44d01c3357aee2b66a Bluetooth: hci_vhci: Pin module for debugfs file operations
10837dc6d861e6475ef885e2bde04f955678ee9a drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
fd4711be48124bb66e48c664cba9c13b15f01b4e fbdev: atmel_lcdfb: Prevent FIFO work after removal
5c334729414e1a780897cd4526e4b2ef2f19f0f7 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
5a3980b496fbee86708b7ffba6ed52583b664865 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
74d7c62094eaae030827a816ecac2e37dbf83931 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
52571d95c140eb24855e1d0e893b8298571987b5 genirq: Move interrupt thread exit_work object to irqaction
6292d073e3145713e727207b62932e289bcb0dff HID: hiddev: keep state alive through disconnect unlock
a4716dd3266b9fa568b9c5f6e54a3c464265d9be io_uring/io-wq: save worker type before dropping its reference
974c54954849434ac8e4bb65d7d5c2e973e1e719 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
edf73d5a86cca2870741c7d09b62587995ee9ba9 media: cx23885: unregister DVB bus when SP2 CI setup fails
acbd6bddb275007a3a9fe409d6ab2b91eff8b41d media: gspca: use vb2_video_unregister_device() on disconnect
8e886bb24ab294ba095328cf5db79f6cec79ac43 media: imx-jpeg: cancel timeout worker when streaming stops
e51f7f80ccb9446defc31f805bed8d8e06b095d9 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
58106292e884806e2eb499edb8f7c4964ff56c80 media: microchip-csi2dc: fix async notifier leak on probe error path
e20834256b251280cdab1d2aa6150510fce76629 media: microchip-isc: take a reference on the parsed endpoints
bd0f9f2d6b03eee26cf4c4807bf24ae20468ef8b media: redrat3: fix UAF in probe error path leaving rc device registered
4c119d98e6ffa2bab5fc33ac02d750f7558f5613 mm/slab: sample slab_state once in kmem_cache_destroy()
7e18447126096f25cb1a2df4a29f285d028e6f07 mm: khugepaged: fix folio is used after folio_put/unlock()
d1f70893240e228511ccd627f151ab416785083b serial: core: shut down initialized port on removal
8d5b7dc1ee5a87614f3cb43aecf0bb03ea0b2db5 xen-blkfront: unbind irq before tearing down ring and shadow requests
80073591bbad027dd7056aafde174a435cecdfbc wifi: ath9k: delete channel-context timers on deinit
539664bda76ea6a20e4a8dada0695f75c546d254 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
654a58a4e1c0a24f35c4cd0c0cedc052f3a8f97c ufs: use u64 for directory size in ufs_last_byte
c6141f6f472629860f551aca348dda2012705463 resource: report a devm_request_resource() conflict under the lock
a90ca9e0a6bc7b7cc7290359cca653b0502f410e phy: core: Fix race-condition between _of_phy_get() and try_module_get()
4457878930d799f14af69e899d6fa3e1d66fc897 power: supply: sbs-battery: disable polling before supply teardown
d7c69c6f6fa41227e11959a3f8f4ad20975b34bf nvmem: core: Fix OOB read for bit offsets of more than one byte
ff78253c99f61d29ddcb25e5a48c829cb8d935d4 media: rc: Ensure that rc_unregister_device() does not free input device
29ad6431f6f1cdd4b7ddaf9e19c5dee22a0db99d media: rc: Ensure registered is cleared in error path
cbc1ad7db141f86b05c82cd6f623bd4faf713280 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
023d89d734114d82b85d4c0e302529f9023d6c9e media: rc: mce_kbd: Fix inconsistent locking of keylock
e97a470eb6141996625c31c3bf978c5d35e46225 media: rc: Use after free in ir_raw_event_handle()
24741c364917affb5a2dc5ec4514c28ec73081be media: rc: After rc_unregister_device() timers can be re-armed
ea18dd0f2f25012c01f85d70682164e3cb4c42c8 media: rc: Fix use after free in bpf progs
b8d72d0c9e198b8b807c7247fc64016d1ce7fe71 media: rc: Fix ABBA deadlock by making locks more fine grained
a3a639f72e81153c7d72bf3407b2173e3e3075f1 ocfs2/heartbeat: unlink live slots when their node is missing
a417ae7e939aba7152855b467de08aaadfe7fc18 ocfs2/dlm: hold a lock reference across grant AST enqueue
9472f58170f1ecbfa60fe45d6e5dbaf5435afc40 ocfs2/dlm: hold the lookup reference across convert AST enqueue
99a16b8cd380d32239845f5674dfe1bae0c869f8 ocfs2: cancel quota sync work before freeing quota info
9b4643662e4b3b8faa0b266a103dc2f1a2b86321 ocfs2: fix chunk number of the first chunk in a local quota file
66114499c2e2e59b17a76e81e0b879768e65716d ocfs2: pin refcount trees before dropping the lookup lock
db4b3e9d14b4e067775e65cd9b23be3e6d842572 ocfs2: snapshot dentry names in file and setattr traces
01fbd8c3062028acf8fed24d475bbe075ca2deb7 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
4bb8b44d069ebcffa7af1e04ef173efdf0e87eaa smb: client: stop processing a read response after a receive error
37d4b37a84025b90a6b46d80c3504ebe7a80f957 ovl: take a snapshot of the name for copy up
0ab2f53810f09c92c6a494d0f7ef278486afba1c ovl: use the pinned upper dir in ovl_fix_origin()
075698ee6afc320733ea2710ea2f89ad568dd366 ovl: always encode the origin fh when index is enabled
0015e32cb8dd9784d61dc120812c86cbb1e55eb9 ovl: do not copy up an xattr value that was never read
721992a9970077218503410fa18d01a8b7958bf8 ovl: fix a torn path in ovl_get_redirect()
9b180cdd829451d43bd7c7304522438aebe70ee7 ovl: fortify ovl_copy_xattr() against underlying layer modifications
36fe05f23db61240514d17cf5f8a8a7df0ea2d85 ovl: read the nlink xattr of every indexed non-dir
eeec1f3f8d4edd6ac7311a2927e39c7d84887cc7 ovl: set the revalidate flags after d_instantiate()
b9715f18d2df0fa68b775c55e8ee08b1e3176476 ovl: skip copy up of empty security.capability
d458315ed2b5044757d9d9076fe5eadb771ff1b5 xfs: clear the symlink zapped flag if inline symlink is ok
e035c53839d8cb245e1c045147b8a815e70c2cfa xfs: compute the correct fdblocks/frextents for repair when they're negative
0fb6cb6c28d5521a6e2f06f54b907a7868e8650e xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
2a11d838083d20ee08aa53c05e348c6ff3500754 xfs: fix xfs_rename_space_res for non-pptr filesystems
125d6fd56d2330fd1aeb00d479b921a5568ce05b xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
a4840f6ab17552f480f68594567e9972ab10f728 xfs: fix buffer overruns in xfs_ioc_attr_list
539e3aa212824cb298f809fa4666b359f240809a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
60a78b65a56b8bae9249a4e35d444a2fed27850d xfs: fix unnecessary dapos truncation in xchk_dir_walk
e3793c3e2017a970f41f1e3a1b3f2e6d9b704180 xfs: fix buffer overflow in corrupt inline attr structure
a066337b7f212209092f074d61e766fd39fa4d85 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
90404b26d137b038206cde6133e1d2f882b02a17 xfs: fix inode btree repair when a cluster is larger than a chunk
23ec5ec91cb49f4e96c25907f3e6b28bb9591b2e xfs: always reset incore attr fork buffer when resetting fork
57cc1c135c7c82ae90f4519c00e4be52ac07f1c7 xfs: don't pass iget failures up when marking ondisk inodes
e3f47c4ebb1239c3311a65330dec0300c6445880 xfs: don't fix the directory tree if live update fails
ff3b7a05d4ad83784ab7c55d7b33b1ae467d1d6e xfs: don't proceed with xattr repair if the live update fails
752b627acdd815ece14f12aabc553130b49991e0 xfs: fix skipped inode mask handling in iscan
90870b240b84c7cf64d4f385fe40a8f4fba6ccb4 xfs: don't repair fs summary counters with garbage
a33ff0145495a10bb34ad991e7581c44eee13585 xfs: fix lost errno returned from xfarray_foliosort
ac002ce8da6dcc1a0f7942802ca7780a78a28c7c xfs: allow softlimit with no hardlimit in quota scrub
5989efe4c41c040c02f1fb6dd72214846f3aea23 xfs: assign an owner to scrub_stats_fops
8b763d76744910aac97deb146f3f9dae07ee0455 xfs: bail out of directory tree repairs on error
a1357ad7020dca9e9660a24608912d91fbd570ff xfs: fix revalidation of xchk_dquot_iter cached mappings
7c5181d3376fcf51086cff888484a5419f3c9849 xfs: abort dirtree repair if the live update hook dies
b8c4e164c0ecf85f1c24213bc97cba26fa778d59 xfs: check fork type against dabtree block magic number
e4dc09393c09d8d064057a584fdef944b6ebde68 xfs: mark overfull dabtree node blocks as corrupt
9034eb6dde541baa31bc9b60753ee0b4b83c773d xfs: jump out of xchk_bmap_check_rmap if fatal signals
7a781d2130349fcfced1b72d71a7f9df94c86fd5 xfs: cross-reference the primary superblock
f2d7a7c7999e0bb7d064de423cce3de4d832069f xfs: adjust checks for cross-AG reaping issues
a6b68990bbe813a656e333283ab4da770281f7e3 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
7a36a8757f505df28596da4abece1d9b9098998f ALSA: usb-audio: Use the right limit for PCM OOB check
2e1f9af4d686963a8b28daa64df25dc15489723f ksmbd: serialize directory emptiness checks with readdir
74a83de0f57cabca9d7527da8e9ce4466e28c1c1 ksmbd: fix breaking_cnt leak on early return in oplock_break()
94c320ca120122a2c884fe699c1275affd5eeffb EDAC/mc: Really fix error path ordering in edac_mc_alloc()
6c334020edd49ff0fa847bac692d02b1e1b8e5d8 ufs: fix ufs_read_cylinder() failure handling
7bf1ea18c00f2e90e31b9d074aa5f86aef9a6918 media: usbtv: drop redundant device reference
8f283db20702bb6ca2009d5ef0a7d988ca467716 media: usbtv: fix null-pointer dereference on disconnect
da53e6630e856d59c1033e2a92b3f4b3e8094919 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
2c669d77ecf7feb92e17b314079f9c3d8e2e8afc xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
67d3dcd4ccea6682542567088c4390d3cc4c7542 xfs: reject remote xattr entries with an out-of-range value length
69c7433c87a3ce731b6bad8955860b79ab1fe381 xfs: abort directory tree repair whenever dl->aborted is set
6f8bc6fe7f569c1afe8165851af2531d6f355acb xfs: always forget cached ACLs if the attr fork swap succeeds
adf97c31ad41fc0a903bb043d1d518d7b867970a xfs: always report inode repair setup failures
ee38677cbfb7a19bde7aef5d4f69ccae628d2ac6 xfs: always report scrub errors in tracepoints
6f169d4f4ca39cfc6c12961915e2c892c057bf29 xfs: always zero the whole shortform header when zeroing attr fork
d5ef682645513d4b4dfa9a95176d59a1ca2ed0ce xfs: bound da-node entry count against the correct geometry
fa83e84d409f4519435e047ec5ecb1ebdb182076 xfs: bound inode fork length against the fork size during log recovery
b27378a3750402a1767c2777ba4e707a8c3e899d xfs: check for fragments when full-extent sharing matches
b245e616089ad0b9dc75a64b823a5a6a90263e57 xfs: check for termination during rmap btree walk
93c40d06f9a4128822912a0b0b57e4cbb0fb9c1f xfs: clarify various parts of the bitmap API
14a84004c331d64f616ae07f0c273e6af4cd2e74 xfs: clear set[ug]id mode bits when zapping attr fork
319cbf2a64a5c1efbe5113bfab0087713f85d846 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
784742b8262ec023b97a817bfdfeb2323a857173 xfs: don't overrun incore inode when cleaning attr forks
6faef4821d10b63a0ff25096c2b87e6921473f05 xfs: don't rescan ifree and icount when frozen
0a95e728a88009dba09b7de0321132dcd262cfc8 xfs: don't subtract excess usage twice when computing agf_btreeblks
817a17470926a5a568ca24c29c7676641263b3d7 xfs: fix correction of unwritten extents in quota file data fork
6e190bfc192b797eb951c738427bd665f8cd715f xfs: fix data fork block count check in xrep_inode_blockcounts
f0dc5ee20575424d17844895f078c8ecf79f9238 xfs: never reset the default quota timer
135f4c298e4743e575aefaf5393c0b8c0cda7120 xfs: only written file data blocks can be shared
06e1c6d3b871a836a9aa8dccf300a136f0057bd3 xfs: opportunistically skip btree block checks
7a79c7a6ad0fdeb06a600dfb03c9a188672766a8 xfs: propagate errors while checking null siblings
98fceb55e4c34f69ca3e0cd40a8a566c8c5e0c11 xfs: range-check bc_levels array access in scrub tracepoints
2c5ca7c5ded9c021fb46a59e51f30fefdf578192 smb: server: size directory name conversion buffer correctly
b923418f5cccfe89d6fd39c98315b26a9db5d3de smb: client: don't resurrect an exiting tcon from cached dir workers
c47fa2cf2f0d482c23fda366c48c6e21372890ab smb: client: fix buffer overflow in SMB2_tcon()
502509123572a40abeb722943d65343a12974309 smb: client: fix fiemap wild read on empty truncated response
8dd4704e628704d3fe071cee55954de514085652 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
3b231a00b0ca65b7f99ca88ba56886321c36668e smb: client: validate NT transaction response layout and offsets
38fc509bac78e5183262a347525e13cd1a9c8b24 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
b7c179cb789160f8f403cdde7980ed19322f1983 pnfs/blocklayout: Complete a device upcall only on its own reply
9f86870a80d66f73f897207a282ce7742627d370 pnfs/blocklayout: Complete a device upcall when the pipe is closed
ee899c85d762ea058cc6fed4e86b8bf35ac7aae5 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
13e71de686ef22149b3df2886be365af66ba72de NFSv4/filelayout: Anchor page coalescing on pattern_offset
05da741d768d095e3f969eb4e1c67c39d3f1f533 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
7dd3f9ebfcb3209df6071301b6daae999da67fcd NFSD: cap the number of listeners accepted in listener_set
30eaf597ddafe23adf762595a9039942b6546825 nfsd: clear XDR padding in GETXATTR replies
8167f29be27eb81144ec931465d4975371cf6c7b NFSD: copy SETXATTR data from all XDR buffer segments
cfffa5173bcddd729d746e831fdf8914aa8f5fed NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
6f3c9cdaab36ea32e80cbffa189e42e25901def7 NFSD: Don't complete a cld upcall the daemon has not read
d35c68d42a21c0f3bfbe5de78eef051c9d5d835e nfsd: don't modify a session slot when replaying its cached reply
6cb7051a0c5270370e39332dd12db8a544822a4e NFSD: Fail a pool_threads read whose reply does not fit
da4968c0dcc2735e4cf24f3fc41df8535793e813 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
bd284147c8c6b4c008a59a02016f76fbcc061658 NFSD: Fix out-of-bounds read in the rpc_status dump
e217367ae538bf4a41eb0ae7fb3c9d48ea18d24d nfsd: hold cl_lock in client_has_openowners()
6582902fbda6e150dcc3197eeaf187276b9f29f5 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
a536d497904a8b440e2d4ca00399cb3b9e23d245 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
3b9660b8c906826838216aed293825146eed7977 nfsd: preflight SEQUENCE replies before accepting a slot
cf38225d5efdcebf2592b75558dc47314dcdecf1 nfsd: propagate SETXATTR value decode errors
571a620222d95a642364a04a1bdbd17ceddb5981 NFSD: Reject an oversized principal hash from nfsdcld
caa3a103d1790700b597c19588308c6b606f7a88 NFSD: Resolve the recall-any mask names in the trace format
a94f8a75fedf466a58b5e12bff3a0a10de91525e NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
981f5b05c07f2ffbda011e39b70f0f91e6690176 NFSD: Set nn->cld_net before registering the cld pipe
b02e468f0edaf17c4dad915f7a106546d327e3e7 NFSD: validate transport name in listener_set before serv creation
553dc788fd17f04ed5973ff47038ab3c40dddefd nfsd: zero NFSv4 COMPOUND tag padding
70a84e9dcf2c897e9da0b19e4daeff31b9067912 SUNRPC: Copy the deferred RPC Call from the head buffer
0d50130408ae57e6dcd2f4603c9545909bb63d96 SUNRPC: Do not credit control-record octets to the RPC stream
3ae2d818acab66898380fac685188eee2ddc1ed4 SUNRPC: fix oversized GSS proxy token copy
4babdc865dd0e8cc4e557a492db2365507c525d3 SUNRPC: keep the first error in svc_register()
0051f4d6dd61e6a8dd02d508a2b1aa8372ac6b2b sunrpc: pin gss module across auth_domain RCU free
a57f2269b2397392b143b7d182ac0c5cc5e58a62 SUNRPC: Reject a socket that already has an svc_sock attached
e2df3cf8c6cfd9cbc3df2681b7b0364b69471c4c SUNRPC: Reject a TLS alert record that is not two octets
160288c9f421cbf426cb74ced9719786697e5ed5 SUNRPC: Resume receiving after a TLS control record
d183859d16d136b084875e87a21a2ed5590cdacc SUNRPC: trace an accepted transport before publishing it
64c17db1f7d75c75c0d957b521dd8d9cb3eb8f9c sunrpc: treat empty auth.unix.gid replies as negative entries
7ee6ab5e17fdde97d0cc400a82442a4bb4e241f2 SUNRPC: Treat every TLS error alert as fatal
066c5be9727405c0e6f52b3ae0fba5108d1431c0 rxrpc: Fix double IRQ enablement
4f060c2981e19a878828745d50cddf4c579f30a4 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
adbd7af93b12ea4f34316ab7d214de54aedb0f39 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
67e08e364af5f20798d0854b78cfcb6bb92fb9b1 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
0e4e28e7d762ebe4680d3831af0353d4d1bfc1f9 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
82f966edaa1505ab1cbacb66f338ca50748ce70b KVM: Use goto to handle errors during memslot preparation
f83ee915ac8c8450afac9fc234358d27705d3b1e KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
cad0b97ada4747f8835c1cff29429da34dd17979 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
4933ec5256f5512b15da4ccc53ed3ce246ef1209 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
5a607a32e015aa49782781ab7837beb4625d017f KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
2dde351bcc13f8f626b374cebfe10c68030288f5 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
95ef01151281e60612472c2d661ae9b24eaf9e85 KVM: x86: Request event processing for exception VM-Exits
6ab07ebf369b167e8c588f020e5cf26dfc381207 KVM: x86: Take SRCU in kvm_zap_gfn_range()
095bc9e0794a9a6cbea5e0c082ab884dd99de1a7 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ccf5cece128c67fe44772b0b9af82223e7f411fd KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
39164a8df94963c2097c42de003f1df756d2fd11 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form

--===============0006594309212482244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-381ffe63ae71-dacf2504fda9.txt

31b6572a479afc5937c88e69ae786bc86e376d32 net: skbuff: propagate shared-frag marker in skb_zerocopy()
1640f191d850d444ca12898cda11e72909b58f8b ksmbd: wait for negotiation before receiving another PDU
b9a533b624fb84ed8b7d288a23c0314b80f4d25a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
8fe1a4fc3d6b4e86086b3129682b6058a7e663e4 iio: hid-sensor: als: scale each channel individually
b029204d296c929937475c948061cda700f02579 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
fd2ff78a6b3472b1c26eea4a01d111eb94e95740 kbuild: link-vmlinux.sh: improve detection of third pass requirement
3c5d1ef78227114e1a7dae1b299c38dfb9235e72 hwmon: (lm90) Rely on subsystem locking
14e5ee613e3e9e8578498d031b1f5c74b9853701 exec: cancel io_uring requests before de_thread()
39ba101180dfa89302227c011318c5128a131c66 fork: move the coredump and exec checks into create_io_thread()
44e054b715ac9ff9b379e661cb37535215c9b413 fork: don't create io threads once PF_POSTCOREDUMP is set
2a70602b10e628d21e6d3dfd2468003c01d3f336 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f05c49dd9ae13f63202a52257c18e6ddfe53c100 net: bonding: use workqueue to make sure peer notify updated in lacp mode
07663e627aa7ce636a427c82ea856010f2aedb20 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
e4183b5fdb9f4de69d2c1ca259444611f616e897 ALSA: line6: Clear prev_fbuf on capture buffer release
6adb022b4f61b9a170a72e2a38b1f75b36b3c531 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
962ef2477a9f3095c42aca6c5ba2af919e6aaadf drm/virtio: abort virtqueue wait on device removal to avoid hung task
80ffc8d32d3b7caf03051ae842f726aae04a3ffa drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
c495e3faa9519c5a5fe694fa82bfd2bdd8731610 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
5b5b5606409fc855a0ff5e346bc0107da5fa47fa drm/amd/pm: Validate OD DPM triples before mutating tables
31068ebfb5239b3205d0147c0d44aef2e74d7414 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
88b88f2c6f309e8bcb62732d68f3dd7e8bf7b203 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
2a8bf419242e41e458fc5191f4caca689f368071 drm/radeon: avoid double free in r600 DPM cleanup
0c54782519b8ba8fe06e338e7561670062ae17aa drm/amdgpu: add buf length check
db8234573fee387dc0d24d841784be8d1d0df944 drm/amdgpu: add bounds check to prevent array overflow
1580f667b9e60c652b9a7ff5358b3770d1ee470c gpio: pca9570: Use I2C match data
c558a2f70f27532891d6be5f8bb38438fc8523cb selftests/filesystems/overlayfs: fix set_layers_via_fds link error
98d835f7a758f31d705320c98abb34b60fa6ce49 HID: wacom: avoid copying Bluetooth input reports
321f66cb6c7edaad688760fcc25f1fbdbca311b2 w1: ds2482: add OF device match table
66be9f79967d17571f4d61f8c2b6a3574480bda8 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
f4932161cf8be6bbaa0397875222f04a2944013a ALSA: hda: Force resume if acomp notified during system suspend
07c9356e5b4fdd17c82a69ff4c82f3499376fd5b media: cec: stm32: return an error when log-address wait times out
59c9f4b5602173317b555073c721c597ab67bb88 ALSA: usb-audio: Release components on probe errors
44bf4c328debfdbb740aa2b08b8d674095307831 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a472c6d7ba61152e56413204ff7d336c3c4dcef1 ASoC: sma1303: remove fault-check sysfs group on remove
f021d06e5006c6bd6ea6a7340aa543ef6f37bb9e spi: qpic-snand: free OOB buffer with ECC context
c90c8d768bdd06caa76b0a602b9c91569179c80d clk: zynq: handle kasprintf() failure in periph_clk registration
4eaa9a1f8d0115c8cd93a0ad51360ebb2510ca96 ASoC: tlv320aic26: remove keyclick sysfs file
f2853502aa0dd025692da7dd84a2169db922735f ASoC: hdac_hdmi: Fix resource cleanup on probe failure
89c93ebdb78300c8e4288fba85c732e94425d904 regmap: maple: Workaround for another false-positive compiler warning
40c32568488912292338ce85bf7f6f67eec001df selftests/cgroup: Adjust cpu test duration based on HZ
f373238352ce914ba547dfeaca9ff1a4809b8842 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2129bcaeee013243147b7ec9f35c1daf9409f472 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
a10f652099afd5358e4507b7279b64e7922dc9aa perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
ca3540d4ed279288e200d78e6f20aa3caead43ed drm/sysfb: simpledrm: Validate mmap size against framebuffer size
3071168e40418f2bb476b371f95d26a99ddb13a2 perf/core: Fix kernel register info leak via hardware skid
b00bfd04de2993889cc9acb535abc783f62f2066 fat: reject name longer than NAME_MAX in msdos_format_name()
1dcd5d5ae8fabd18f9867b093b22ea74a70f0b1c perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
345ad915fffa7e52d72e759bca07cf672944e277 fs/namespace: notify pollers of legacy propagation changes
9c8c7b03f9b846a4e13f035f966a70d61b91c4b1 spi: bcm-qspi: return error from failed controller suspend
452a843e622761a164e3749f48c25894fab414d7 spi: bcm63xx: return error from failed controller suspend
9abfcadbdc882f0fa6f45120d209f416cadd9378 spi: bcm63xx-hsspi: return error from failed controller suspend
890c7cc3b3b5ba724b6e368b9241495cd3c5e992 drm/panel-edp: Add BOE NE160QDM-NY1 panel
2de4f975c00d611dc3d17c6d4af78e920e72e7de spi: fsl-dspi: clean up after failed suspend and resume
2a2d7764e14e9afe07ae18f3f7c232d5490eeb9c spi: nxp-fspi: disable runtime PM on probe failures
8c2f2faecb58487a7baa2c4110c1978c05c2784b spi: bcmbca-hsspi: return error from failed controller suspend
2c5b26787dc2d964f70690bcc2085d39d2902ae8 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
23de747711b666943953fada6912797d45b411de wifi: ath12k: avoid setting 320MHz support on non 6GHz band
344bf79499d59968e4d321678edfe55001143f99 i2c: amd-asf: Validate firmware-reported length
4cf465682873ca164e68f2385b68fb522920c4ac netpoll: do not warn when the best-effort pool refill fails
91d74d2f992a6b80d85fcdc424c504304d30dc8d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ab3a1f2d01e9338f9fa7c1f126427c538610cbe7 drm/amdgpu: Add checks to vbios fetch through ATRM
e5825f4e34c3e83bcf608dde205944a2d0dd540c drm/amdgpu: Validate ATPX buffer length before use
8cf2af28385f786a0994fd70dfa568d53e8635ce drm/amdgpu: Fix kobject cleanup in xcp sysfs
9b2eb366842d98e649cf61045fa3244810cd7de9 drm/amdgpu: Validate ATIF buffer length before use
c819748069a38c14a66ce046b2c82e4cbc4da778 drm/amdgpu: validate XCP topology counts before division
624498c3805f295c9563228a528f8cf3356351d3 drm/amd/pm: validate vega10 profile mode inputs
524c8bcccbf96fd1bb3d308261bbf7c0d5d75fff drm/amdgpu: Support some Barco AMD based graphics adapters
8bf27c91106e1776f5fc32c2c7c7ea4da22f5217 drm/amdgpu: Guard reads in pcie state readout
96a4629560fea1adbec18121cf0ff605d230c7bc drm/amdgpu: add check for xcp id
9b4e7946a0abb3a33eb3710f2d772e8c48f60c7d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f5e0e6ab83d89b9ca8c71a671bbf3ce682bfcbe7 drm/amd/pm: Validate pp_table header before reading size
291953fa7c3b72f616e9e8b8136a8a620f7cb9b2 drm/amd/pm: Use uploaded size for legacy custom PPTable
804a2c9aa09210358481e4b79badcfa4062defe6 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
9c2f8b1c36dcd59b2f15b53edf62083fa38b4abc drm/amd/pm: Validate Tonga PowerPlay state array bounds
1e51fcf697ad4494327e25c8e92aa3ba0fd53e1d drm/amd/pm: Guard VBIOS AC timing table walk
8285c746eea9b9e62c34f1432974966fe2a40354 drm/amd/pm: Validate Tonga PPTable subtable bounds
d118df542b325ccf123345ee5a4ec47199baf7ea drm/amd/pm: Validate Vega10 PPTable subtable bounds
d0e720f09170258d6931bb2da4f5b2145bb0b11d drm/amd/pm: Validate legacy hwmgr PP table offsets
2a31d0d7a23e84bfb61cb8eeee66f6834556a657 drm/amdkfd: add sanity check in svm_range_is_valid
8bc86e41a93eedc1491fa536b4174ae3bc791a55 drm/panel-edp: Support MB116AS01'3 edp panel
67a95567ff93028b67a39fa2fafe338ccd72b748 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
88d4bc2b8dac71b7c1f2e1e6145436025b14c228 net: usb: rtl8150: handle link status read failures
ddfa56ad5c0d55d9920660c2bda69f01990b2e3d netfilter: ebtables: bound num_counters like nentries in do_replace()
f8563a0a909ca6e208ad26947abc4607774bb3ca soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
27764b92585648f8d92349a57c7205d4862d17c2 dmaengine: pl330: remove debugfs file on teardown
aa46c28296ba96c45949690088fe3c2a7369d16d net: mvneta_bm: add suspend/resume support to prevent crash after resume
c3dd1a292f3d635359b3660d437165de56aec5fb dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
bf4334285bcfd51afa325bf0df0d4c5eb782ba56 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
0b939f2303b719becfc87b10f3d5d7950df3382e wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
e52d4cf3b48fee82ea1bbfdca4375a1ca3fdea36 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
719f383a02552d7e74658dec0dd8dee739f50839 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
d7da17dca0c3a9ac5070506b99913b8c46cc6f81 soc: amlogic: meson-clk-measure: remove debugfs tree
4ebd614427bce06baed565791278f9ce7d8a119c block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f547ba987860e5227e0b82b90c7036df82249831 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d4508c743b9ba716b6eab087856f959be10caad5 RDMA/irdma: Suppress PF reset on HMC error
f862aa6cdbedc5d9ff5ffc058840b76661c760f0 soc: qcom: socinfo: Add SoC ID for SDM850
cc073482a48320bd981ce1e4473d79836c119036 RDMA/rxe: Check PDs for memory window binds
0151592477f1f3e4918a210b71f834bad8ae63c7 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
930a3a453e8d732e85fe9ebd65467fd142b7256b gpio: sifive: add missing MODULE_DEVICE_TABLE()
a7d5dfd99ae97e5b6e9cea1ea233efe5c614ae78 mmc: moxart: report DMA completion timeout
1d1a17e15bf61545b8e43c1e03f87f013b9d5e8a mmc: cqhci: fix to missed endian conversions
0b9ebafe66421538a3ed62da56b95eed67ad6890 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
3d437e9482545db090d21df0deb7b4becc6ec02b mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
a52f8c5aa0a81872b40e3396e704de125be63a91 clk: sunxi-ng: fix ccu probe clock unregister on error
09687183a936fec76592d810564aa058f1fd5935 remoteproc: core: Full attach detach during recovery
65cde67cf9587713677277f028788b4ae9bff60d nvme: handle positive error codes in nuse_show()
5d0d1abf87658748245f670d801e3807b8c19993 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
341026d180ca8d751289e115b9d452a9fd0c093d nvme: zns: cap zone report nr_zones by DMA buffer size
29deae6a880e7479b775e514ae93ef966df2f5f9 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
fc56e125f43e533ce4e4a9fa04394e19640f581c usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
d61c25754e96291b86103f59f99dba447949a2ea udf: validate extent partition references in udf_current_aext()
702d1e106b1e36be4a92515858194b1322257db6 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
4c8bcae9eaf959c19f8eaa893a8c06466bf5cb85 ASoC: codecs: uda1342: Leave cache-only mode before syncing
49e5df9260017633f9db07318a1d59835837ead4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
75157c944fce2659dadf5cd8b6a389325d9f56ab drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
bedec32feb92140ceddec7fd69f68e01dc92938c nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
e4961f6d66f12ca2a5e8800ac06d77f1dea7e702 bus: mhi: core: Fix sys error transition latency
764d64a610e70a96c2d3f58a8163bfcefbf0d1d2 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
41ea2914fd2e1bae026efc3adb17b84bb7b3bf6c ASoC: codecs: max98396: Unwind supplies on resume failure
d95d44d4c6f9464ea7355eae7f2e3a84a89b2b48 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
53a1557661857fe75a169b871d66d55e3b1f7ced PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
5f18d912a60befa82275566e143adf1d95d3c682 rpmsg: char: Check for ongoing chrdev destroy
e646874598432c33d6636c14f379a1f42035295e media: cec: tegra: add missing MODULE_DEVICE_TABLE()
da0d09935c44077a064a2659e5c30a0e46c18bc6 media: v4l2-tpg: reduce stack usage for kasan builds
96da4704786eda0f5d7b8ed70c088150e8c992df mmc: block: reject invalid perdev_minors before division
ebf5d147fe7e33874f96c4a13acb0e96ba64f1f4 serial: 8250: force synchronous probe for the ISA and PNP drivers
75b3c2c456bf61ea4114758f3107f92955dd090a tty: serial: pch_uart: add check for pci_get_slot()
7b21744b094b9ae06ff3f83390098e89ef45f8a8 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
06c65586e3ef7e595481cd2ea0c70693cd4344d4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d247c94824e0161ae54b5b678afa96769d9ca6f4 usb: gadget: u_audio: clean up capture endpoint on feedback failure
455053a78de8e2eaffa8f35d942ebeab0c82b6c7 usb_string_copy: Use kzalloc() to avoid leaking old data
bade859f398c37571095d5f37f7a021be4d30170 USB: gadget: inode: fix mm lifetime handling
a9710ab635e9abe4d767eba0ea68f33e533a03ca pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f8ca9685daa04991ab562226afad5802e4c8a499 crypto: keembay - add missing MODULE_DEVICE_TABLE()
ca6d2dc110bdd4513bcb4b7b87c0cfbd1f925f3c gpio: vf610: add missing MODULE_DEVICE_TABLE()
a9a0b190fbd373376dc0c928cf1c984a409e9270 pmdomain: qcom: rpmhpd: Skip retention by default
9e929cf24759770be2a8e9307c3411ec6c2e3c2c mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
564011d9cc3a1db878ef1497991a678a08d6e06b media: em28xx: dev_info->pr_info since dev has been freed
08ce295384f2e9e89e1812aabe25497c12977489 media: em28xx: requeue buffers if start_streaming fails
82f9da55919ec9321d47a7570059d0b8d18bc29e media: em28xx: use vb2_video_unregister_device
bb0f20a03718c378f5b382a3fb06fdc42358b649 drm/xe: only resume exec queues that were actually suspended
cbea74015c4204e662785243a02c60023d5b0abb soundwire: dmi-quirks: add a global ghost list
ae24f7e4ba69085001a42e217cc563868bbafcbe soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
068ebe8ba34ff0c0d2685d5fd6369564047f1b8e hfs: validate catalog CNIDs before instantiating inodes
a1b45e5708541459cf0ebf6580551ac2e83a3d81 nvme: bound ns descriptor header and body to identify buffer
a8d0606f032abe1ff7c03b135540f3690be4c2f0 iwlwifi: dvm: add missing cleaup for on error path
d2a84097ea2d25b81f384820120e4d1bbec32151 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
03eacb0f77cd9c5a910dca12cf8d810625a358b4 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
1826ada781f6994d79c3e72443a49ec51b6010e3 drm/etnaviv: check all modules for idle after reset
591e08f799cdfbbc72c704c13f1526096fd8b045 drm/etnaviv: check MMUv2 status after reset
b0e1b54192dbe39665949c45d2387e3b09ce19d4 media: i2c: ov8865: Program the sensor on stream start
77c905d80e61fcf1dd0a1769647ffa1f9ae773b8 media: ivtv: stop VBI start-code scan before short tail
64638e9e7e9349e6ee7a2505bf0daae6733832a4 media: cx18: stop VBI start-code scan before short tail
da27714d7715d8ff7f2e0c4d25402709b45c1d91 media: go7007: avoid undefined shifts in MPEG-4 headers
23b343ab5f7921b9bcd6509cb7993091ebed08d7 remoteproc: qcom: Check subdev start status in rproc_stop()
021f2ab7452c833440ed9f114135f3166eab7a45 wifi: iwlwifi: validate PNVM SKU TLV length
6d168759e45b2037cc1699a5dd1e633ec7e956f5 wifi: iwlwifi: support TTL platform device ID
f921727b7301f4c55a11d099f7f78cdca4a49e34 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
d7dc7ca4d5d18454e2dd9bbd92849e659f1105ee wifi: iwlwifi: mld: validate D3_END notif size
1dc4703655a8411e09c6416a147bac7b457cf7d5 remoteproc: core: cancel crash_handler work in rproc_add() error path
85b8f907cb56323b249c41058ca66cecf34ea6ad wifi: iwlwifi: mld: reset the driver state upon firmware recovery
64c6b6b8841f3b0107019c58ebcf91b7ff0d1ff1 ASoC: cs35l56: Add support for CS35L62 for SoundWire
7f8535937dbac3c210b29c13f8af3dc3edf73253 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
950201d97b3f4b2cdec2a0e625ad37fc0767d824 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
0ba88c105d9d2790e247503e862cedcee2b17db3 tools/lib/api: Fix potential double-free from fdarray__grow()
ba14a64cd878a6ead150b6514799fe64584ebecf gpu: host1x: Wait for timeout worker completion on channel free
0ae9d812a324e97f52ae57beebd8b95af418834e wifi: iwlwifi: mld: support aborting an ongoing ftm request
cd01b8b02aa62467e6eaa83c7bc9bc43634a202f wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
adf6fb95dda29b5806f57057475f643284b648f2 scsi: qla2xxx: Handle INTx not connected while passing through
266f6defefb21c4570ce4cd0dc8662616ea6c7fe media: cec: tegra_cec: don't break off msg on NACK
863cb48cd8e46a590a7c3cf7551d05bd3682c0fa media: cec/core: drop cec_post_state_event call
a1feced607f05c61cd2bba3f302faad6e30ba586 usb: musb: host: clear stale RX interrupt on three-strikes error
9d576f12803c33b54fc65126acf5fe56ca38fef0 usb: misc: cypress_cy7c63: check result of IO
ac31fe5796cbcdb4765798c133e0e9764948e157 USB: misc: uss720: Fix leak in get_1284_register
e9ca7e0b5e343a60dd97cb795761bed5b1f0316d uio: sercos3: add missing MODULE_DEVICE_TABLE()
b92e110c6486077fcb27ed84efe3f45c9f98105d comedi: ni_atmio16d: Add sanity check to interrupt handler
d769d63aed81fdcd2cf4b803b30a5ecb85add691 comedi: ni_at_a2150: Fix sanity check in interrupt handler
e5cc67f3a1862bc9f31fbbf03ed2000557d3b78e comedi: pcm818: Fix sanity check in interrupt handler
5cab973c67f81ade7001b12e99cde6d33a6adf54 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e52393e6458ef713c4f21a7b30c70f17dbecf8d4 comedi: das6402: Add sanity check to interrupt handler
d7db9757323e7d270af65f662349f3df7748c9e3 comedi: dt2811: Fix sanity check in interrupt handler
6abce73ad611b19d391a7ca6dee033cab5cf612c comedi: pcm711: Fix sanity check in interrupt handler
aceee5262f0d28e9eec45bf4dd47d9ffdfdb0397 comedi: aio_iiro_16: Add sanity check to interrupt handler
ca2dceccdcde74bc3356ccf1cdee94eaca2c0200 comedi: pcmmio: Add sanity check to interrupt handler
172962281b7d26c4683e2602237618075a7f396a comedi: pcm816: Fix sanity check in interrupt handler
ad66256c047e464a96f52004aea977fa26041fb5 comedi: pcmuio: Add sanity check to interrupt handler
5289b4af3781b45d3e27c191d261918645dc411a misc: bcm-vk: validate write size before allocation
016b3b89819116b9d580bce0384ce33087201b72 misc: genwqe: handle a first DMA address of zero
8e670f9fedb9bfccee037c91e767245bedaf12d8 misc: hpilo: validate device queue entries before use
bb0c62bb6085fa114a75ae9d2380d629663c09c5 misc: rp1: clear chained IRQ handlers on teardown
a87b5f0a2a89d45afbb9fc3b039417c5280546bb greybus: manifest: validate string descriptor header
f2ba744643cfd29aab231b30cc5956904c957508 misc: ibmvmc: release send buffer on write errors
638c25e4e195d499dfe7368a1337b706b758a633 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
290888714fb33693b911afe0c4906475c0446d8d misc: ibmvmc: reject oversized inbound messages
d6bcd3af8b2e50a345bfd9cd394cca7e39c4d0e0 PCI: switchtec: Add Microchip PCI1008 device ID
8fc003d17d3a62000b847137318b3f0ddef73848 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
b74685a6395ed7af889c3e7e2107fadfbdacf32f driver core: attribute_container: Unwind device_add() on attr failure
ec5abea9c30a0cc33b44c9a32d352ddd377543f8 drm/msm/adreno: Add support for A704 GPU
47cec7d4733914ddc6265ead49dc793425f3a0a1 wifi: iwlwifi: mld: validate wake packet crypto overhead
c1aac72927010fe40f597cb5540e8771fd39133f wifi: iwlwifi: mld: drop connection on D3 resume failure
405606a12764dca806dd64f2c70eb24f47971977 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
08635621bc5f7d2bef83299e43d9be62fa5ae89f media: dvb-core: fix feed leak on failed DMX_ADD_PID
b91630cfc30540c7ac446c7774880f9e4877e318 media: go7007: s2250: propagate control I/O failures
8c36a7361bb1bd3d974ea790479215cdfad3bee7 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
d44e40c5f1d4686d16dfbdae9a39500cb6d85bac platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
bbcc9fc53f9898ba403929ea7cf34e03416368b3 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
a2118787e6426c31fff1dcd0cf205ceef2078cab ACPI: FPDT: validate table and record lengths
5f40603f7c3460086043762cd3080b3f3554fdd9 ACPI: battery: Sanitise model_number by dropping unprintable characters
2e9fb2ab48b1b7858e9e2008ec7d9ff8d19b3f0d platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
d938abc617b2017c094cef28cddef0cde16d3b3a ext4: reduce max cluster size to match documented 256MB limit
a16cf3abc998c56763afee95b694c70b9919b889 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
846bdfbc703ad662c2419f511be60c3a620037da ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
42219b9df7375c1ee6770b9c9ce458ebf4d8f5d9 wifi: mac80211: ibss: read deauth reason_code after frame length check
683861a8596c2a32d4e6fe43bed7cb96fd3de40e wifi: mac80211_hwsim: clear PMSR request state on abort
23d2e04576f1dd84f0b2edfc73381ceaff8f2c4d ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
c8f5f8e53d864b8789d218177d30a50f3f2db447 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
02421ed893f0ace03ab2343742a0afcd63316f35 power: supply: cros_pchg: unregister EC notifier
49ea681e404d5f87989ef72021ceeab5f5711956 net: sfp: add quirk for HORACO copper SFP+ module
fbadeaa0c4f10b042fdc0bb7c8955be67aa3834d net: prestera: ignore duplicate RIF destruction events
5dc580e71a73ad2792b443d4fd63d5455a1e7146 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
58a188ac2ddbb70ddb1613f94363c622e8e2fad4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a7304bdf35e73936521ec480bf0979798dfcd312 wifi: cfg80211: include cf1 offset when sending chandef
eaff01131d485e013eac04c53dc5b4e3bf2718f3 ext4: reject mount if clusters/inodes per group are not 8-aligned
307b770d3ed8b003d704c14611d2a5ef70c0fedc iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
62d60201b6622ffe649a24df6294cfa9dc3eb572 drm/panel: simple: Add Kyocera tcg070wvlq panel
9735df5f41ed15324b6e1af0df59e6f4e6b337b2 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
690d4bd04f39cc9e0ee83483e1093433a9b33b1a iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
74dcf8ee49455ae8cb1723a3717f490daa7c83ab thermal: intel: int340x: clean up RFIM groups on DVFS failure
c096e656370e06b4a6d0f396b31a81c17e065b48 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
0870574c5fd899996f69996062a302abf19f36bb net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
c5b0bb8287ed0c2054f5d41cc816982a8171893d wifi: ath11k: validate regulatory capability phy_id
5ab5c75566301a18c732d122be4d766f75e4d915 wifi: ath10k: trigger hardware recovery upon rx failures
e16a46870d0bd9e6aa00be3b4d37d045367b74ea wifi: ath12k: fix scan command endianness on big endian
0a4676e55c93200e5b9f14d27c84fb053cce98ad ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
9eb173254c8e60f359517c40682a26ce9cbe50c7 ext4: use FGP_WRITEBEGIN for tail block zeroing
735ed7cfc4233be9c78c87b591b0d2a40a16ab28 bitops: make the *_bit_le functions use unsigned long
8df513b1bcf0669af3142face7b419c02219bf8c ata: pata_ep93xx: fix PIO fallback when DMA init fails
c2c5c15124f9a00282e18d6a33c00d56f84f0cba drm/etnaviv: force flush on power register ops
a769858128d63b47a4ccca456d69170621edabcd soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
cad9f08b23f336ae785499e104ce2581c7526a9a ntfs3: initialize err in attr_wof_frame_info
f2fd5fd4ad31ac8d13f222f7002d5796f195a7cc PCI/portdrv: Allow probing even without child services
32c3403d868faf3a11e3ec8e64f22ec8320f3590 fs/ntfs3: reserve NUL byte when converting UTF-16 names
ded60d55be1556b5889a48c1e7729f3bc77f0810 ntfs3: fix info-leak in ntfs_rename()
45ed0ae6abde59e00c60de4e54afec787351af60 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
e765fc16b0d0171a30f05f3e232dcde85178cf45 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d594361c483c43bd0befcd7413f98df4594a1d2a platform/x86: int1092: Fix info leak in parse_package()
527f1d442561e2ec6a2def04e12b85aa7c3b9551 firmware: imx: scu: manage mailbox channels and global handle
03c82805acfbfc47fbb89f8e387ca5713c815453 pinctrl: npcm8xx: enable RMII outputs from RMII groups
e71de9246b881354163ce050e8c6c3c93336e425 pinctrl: npcm8xx: clear pending GPIO events during init
56da2cc1cb7fed4711b445d58ab9dd5d3b88e2e8 pinctrl: npcm8xx: fix debounce register selection
c39d4247bb956a8da199f3298476cb8a8de16890 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
0ec7f45870222fcaa42638e45af5382f5e46927d hsi: omap_ssi: remove debugfs on port creation failure
f651a5520433d14a93d21a6c428dd8cde4b89ba7 iommu/rockchip: Clear stale page faults before enabling stall
2ad45ab0575aeeda9fa00a4574b0e2d1856f4d35 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
e4f63fd4a4881b83c0041d91312156e188b8f5a7 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
0ee01db0e2077125f6b19f669c9e7542391a32c6 udf: Fix bh leak for unallocated space entries
5389700ab6c7e2f7744b4d1a26936942ca19c9e4 udf: bound lengthAllocDescs from unallocated space entry
245b0db3f7e43bdb5159a2f441e19b9fce4e3b80 exfat: write moved entry before removing source
8b5ad30252ff4f565f0e610097fd54e3b1bae37e remoteproc: Force shutdown during device removal
d8d4983e50ed1814d479ca5179e120b6055f3fe3 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
c4db60fd642bdfcac69096c15692d9965f326476 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1da1f8ffd921e96b9731a7c80e01f81b5d6a18e5 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
021eae8f557b6907b60b7e52f131eb5b19672863 media: cx88: fix memory leak in cx8802_register_driver() error path
7c16999e3a985aa6e3889f2866f67147bc3cdb39 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
533155b7521792e5c72ccdee2b41ae050a5f49f1 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
434195b5922c1d3caca0c39678ecb021931ac4e1 clk: tegra: support 48MHz clock for pll_p_out1
6cd29210a71f0f8f9a872214e8f4194ccb485ccd clk: clocking-wizard: fix clock difference detection
7d5a8756116e6e1aa168b22cb84e00c93c6cda0e ata: ata_generic: Don't store pci_device_id
5dd3f9f07c0d0120633aad39ada1077c61bbf624 i2c: qup: Propagate clock enable failures
bc98a3ec333e9ccfbf28040022a6d36b7d5e0120 scsi: smartpqi: Add new PCI device-ids
ce611d87feadeb07d5fe792ce958b07fed369525 drm/amdkfd: Fix signal reset event
94739fab0d2d5390a702f466dd25dff506c00b10 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
de602238034ca32cf7a0ed8bc1693d5f2015ae1f arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
290c0c38c5ecee71aec8c55c126978e3253429ac exfat: clean up new entry on add entry failure
a5a17f4b33f10a8c1d1cd7b6016e31753188b15a ALSA: hda/conexant: Add NULL check for dc_mode_path
a1ecf8c2df75ce9a91a5cfb986b27e3f51f4ad5e drm/msm: Move nr_cmds initialization
0561362069579a99d7f1f26b3da3bd3ceffa951c drm/msm: Fix barriers accessing ctx vm
262debcaaf7c1d7f11d97fb9c9d4afee3464b0d8 platform/x86: dell-smbios-wmi: Fix chardev resource management
a78272eac39cd9481074c7ea05fd68183814973a s390/mm: Add missing mm check to do_secure_storage_access()
587213cefc368a89399df62b3d31db544f572f5c s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
d00a23d229010656d99cd0aac28c3b8f1f23cbfb drm/panel-edp: Add BOE NE140QDM-NX2
db86c4f4bdd93c1819f6b3c744d8ace6f54b462e soc: mediatek: add missing MODULE_DEVICE_TABLE()
f84a83f5d6c25c9a0facd9aa19500dbefc72d33e exfat: free new directory cluster if zeroing fails
f5170fe8ec1b9ec0063ba557f4a82f9b3591a5af ALSA: hda/realtek: add missing NULL check for codec->bus->pci
4d81f72e984026cd4967a1ddac9e68e9627e9149 fs/ntfs3: Fix memory leak in indx_find_sort()
a57748308b80733b4b01691d9c9fb6b4e57730ac mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
109d697299a2241b280f355334b0337b17ac5cb2 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
adb13ac868efcd4a5d9052b9af18c9b407bb0993 mfd: axp20x: Preserve other control bits when powering off
afa6ec1a4605cf9c24ed0bb79258096975b4f4a2 regulator: rt6245: Restore state on enable failure
371f601cbdb99c544f63715d7355811d79934aa4 md/raid5: complete discard bios while reshape is active
adf855604707bb42ee39f0e3d792a0b2253f8502 romfs: detect hard link cycles
63e215206ad611ef934f15f12d779c3ca043ad78 nvmem: brcm_nvram: reject empty NVRAM partition
cd9b5165ce1c6293089cfbe5a14a36112df66203 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
c835c587426c1c72c0ae91e74bbc5696ad9a9c86 virtio_console: take a kref in find_port_by_vq() to fix port UAF
9c932f5aa9cff0b3ec1b52ee3734073b89effdd2 wifi: mt76: mt7603: free beacon SKB on error
88920358f5cfbb9acdbb8eb9ef9bae4932a517a1 wifi: mt76: mt76x02: report rx FCS errors to mac80211
69ede8df6517cc74513c240575010d1af0b2f0b1 wifi: mt76: mt7915: configure noise floor reporting on reset
57e7cf720b54c5de70a2d5d109689958775ac7d3 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
84dc58af002925a89acceef6086bc8c00faf0a16 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
50ebeec4464b557e6533575a2e5c31162688dd79 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
a9cca55406da54c918d37990da80e1483b05fed6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1c148f7cfa93fe200fd958b7a8914477136bfc6a netfilter: nf_tables: call skb_valid_dst() before skb_dst()
13a80d14c7321ca6c5e214c2cca54b0602bc0de9 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
1a0114ed66844ea079f1969e8df0649d20c18096 wifi: ath11k: fix resource leak on error in ext IRQ setup
38dbb84742561102f3e0580ac4e5b631a2ef5be9 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
c9b52fcdaced860600b1bfd47808536e98213857 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
0f875a4364bf5cff6bbe9539d5ecaf6e3c17e9d5 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
b809c3a1a29671176250f3300497fac34ac3255f wifi: mt76: mt7603: fix U-APSD service period termination
a043a6d86fddae7472f6e00254c4952cd566d984 wifi: mt76: mt7603: restore hardware PS buffering after a service period
8da748f9119880019d212cc64e7ec389a89e23e7 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
2e7df900e6a3ce813ea08931b78707d50ca90561 wifi: brcmfmac: validate msgbuf flowring IDs before use
71d5bf635eb9225c4494ce714ec8af170e7d7cc8 wifi: wilc1000: validate monitor transmit frame headers
d539c454747af05f82dfe9ef335036ba89d9cf9f ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
ece66999bc9c07f430997d385887bdb2908287a7 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
3c76fc7d783d704ee4e44dda2eea33cc8fd170ab HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a5cd4b50b6846eb363a2e577be7e1db07b0d5880 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
2d05e3b45f0e7ac6a1882e2bd6ae71853f88e441 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
29dccf5356bf08724884f663491864a166078041 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
604a16d883aed4b003049702754bc384ef782f03 net/rds: hold the socket while an rds_mr references it
a0c4b29daeed86157c32e67d28d7b9153723a335 net/rds: fix rds_message leak in the rds_send_xmit() drop path
5438dc7bf04049630775f3d019889a0f4f8afa95 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
cd07c4357c0f9663a20b78158734d652d753fe12 kconfig: abort rather than loop for ever on EOF
33bf5f360ff6f5100768698107400a17272dfb57 s390/dasd: Snapshot intrc before freeing the request block
e51670cf04bb8f7ca6df36b93d8c13df3029a228 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
d5b08b9c3051683858b2f1e9a6345bbd3fdf45ef ACPI: video: force native backlight on Acer Nitro AN515-46
cca976fe6de7ed829cd590f3b6c9142012d06cdf wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
7c3de6a06fe2da324c6a1d5ed13af1ccd49fd050 net: stmmac: raise TX completion interrupt at the end of an xmit burst
9f1101a0c6049e37cb9b15cd9192a4e1eeaaa063 net: usb: cdc_ether: add quirk for AMI BMC stale link events
1d1f41e92f63a1db44a172d297716600a4d0e416 xsk: account ring allocations to memcg
baf56f1d719b887672a5e6e57d7c0865b302c6e2 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4a3caef6030cf18eb84826fc575c386d12d0bf33 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
c84ef32d7e42ae8d3a88fa69cc5232da8c2ad274 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
0f72b77fb5ea399034c666dfae73858f1667b2a0 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
78d8a7dc7384670f21453a895825057c4f8b2b19 wifi: rsi: Fix types to appease CFI
0a0f83d281a195272b7f111c3129497ae7ee592c arm64: mm: fix accidental linear mapping of no-map reserved memory
b636a05d25b2d17420569df19bf1f582b5365d02 drm/amd/pm: derive stable PPT limits from PPTable
a4bd4676449c853ed8764bb115b1913ca9f78a8d HID: rmi: check report length before trimming sentinel bytes
b82447c1e768e2ee309a9dc40717b54732180e4b ext4: guard against NULL s_group_info in ext4_get_group_info
73aaf0fa710897cd1ef0b46d5405710760d63a31 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
2528541221a31fc522c9e357a9daabba99bd99f2 md/raid5: reject zero-sector reshape chunks
a037fbd8264bacbc6561f29c748649a9bdf6ae9b md: skip bitmap accounting for empty write ranges
205b83fcf2e82f1d7105169c318478151298b176 md: add cond_resched() to md_do_sync()'s skip path
fa8cc96f499967f0225ea90400407b85bb6adbc4 tools/lib/thermal: Fix misplaced extern "C" closing brace
a4b9a1dde76258ac34a972559f43414f6fafabb2 selftests/ftrace: Force C locale in ftracetest
f8e98a3a639d2075cfe8835308ea97ea3dbb68a7 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
38610db26d66fa0f4a59e52a0729e9bb65a1a379 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
6a04d0c4a5dd843a2f3f2946f372072a5841eaef Bluetooth: hci_nokia: validate firmware packet bounds
743a926879f03169c058758eba443283f2a0a572 Bluetooth: btnxpuart: Fix use-after-free in probe error path
b19564490ce448d99ede65830a62eb974c9d4b57 Bluetooth: bfusb: validate received block boundaries
98c562ba1a16def8cf3fb509d6f5f7b5a5892f7f btrfs: fix memory barrier order in reloc_root_is_dead()
ef5fbe70dccb83a619fee1e1aa57d317c9a993d0 drm/amd: Add DCN6 register headers
ba0867b675bbc507cf5510e9783db17cc48701a7 ACPI: APEI: Handle repeated SEA error storms
b4a83cd8589c9a3c0cc26a067d2304a4711a4159 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
ec93b881f6e30e93f273eb78152f0806c9ac724e ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
daa8df7685171ade710a76eb92e5801c65d33762 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
04659e507368064694806fe3991cc3d836660e2e ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
c4216131185b092205964ee54a9d6bd5c9bf0c65 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
05247b6b71e330ff8c88c2d0091f66bb0043b4f4 Bluetooth: hci_bcsp: validate received packet lengths
13ad6e071216b8706ad64474ef4c67fc991979cc Bluetooth: fix BT dependency for submodules
f1b3f171d287703ece4ccb5eb5abc46da23ffe87 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
fb46b0b5750408449dc7ae3dba2f50b024b39835 net: dsa: mt7530: error out on failed PHY_IAC command writes
a5114b784987bdddcc8146b0300c607133647891 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
d296f27d84cee0bad6b68a73c59add8683569108 net: dsa: mt7530: check bus->read() error in core_rmw()
ff23f1f144e4920703eb0b8d36644fa79b90b783 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
a81d9a49c64fab9caff899b594280731e40a1853 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
40a775f7fd0a2dc75049aaf94e9b5c3d66ccb791 riscv: kprobes: Prevent probes in breakpoint handlers
9a4d7e4ce1318fd15d7b8aecc92a43eabfabebd4 RISC-V: perf: fix resource cleanup on driver probe failure
226f4e2da431894b9efc528e5f02b9df811e34e8 fbdev: omap2: dsi: do not copy isr table
7a63bdc89d415baa6902552803892be9afb666f7 fbdev: udlfb: validate vendor descriptor items
c357e8b572bc2544850411a6c126b4121e8e17bf iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
0d835e8dec6840050705813659f3f9e549365ed9 ALSA: usx2y: Stop clearing urb->hcpriv before submission
dc98cc8fbf0ff46582383773fbcfcca13c9b8e01 perf/x86: Unregister PMI handler on PMU init failure
75de35257439b5e37d2ca80cf9270bab5a5180fb perf/x86: Free hybrid state on PMU init failure
904a6d39c368ea9dcb91a98b4c7834f7be4d1b65 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
c7351547e163c45a8cf59815d95378c1e399f725 selftests/net: fin_ack_lat: fix latency threshold typo
f16a8377b8793398ffbb1133810bc7c7494def8d docs: cgroup-v2: fix stale "io" controller introduction
1ca59fc87c5bea47ca19c9467fcd6db6ed637dac nvme-tcp: look up host_iface in the current netns
4c282d01b3ec8928075d844d7e1eacd6b4c10ecf tap: fix incorrect variable used for USO check in set_offload()
9e72bc0b4b464fef76732acf80fc0e36fc9e6016 apparmor: fix auditing of mount binary data
a99420d59f8de330badfd8f3e62e9c1ac127606d selftests: net: reuseport_bpf_numa: consider cpuless numa node
8dc86f6e49928871094a3ad9dc71e9aeab5873c0 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
557fe522a7be6980254e05cd57a9ebd2232a8542 nfc: mrvl: spi: Unregister dev on allocation fail
f4db2da98c4e9c2a79a28c721b9bcf9a0f5b9ece nfc: nxp-nci: Add remove on IRQ error
2123f13ed79066bd39897e45cce9cb41d4f7281c nvme: ratelimit the completion-path messages driven by device data
18ab1549cc6f1409300a8494a414d500e4b6c5b9 alpha: run the remote RTC access in a worker, not an IPI callback
97cd5ab2f59d4c48291f710bd058ffb51a574600 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
cd10d1a0096bb694ea88ac695b54ce20e6596598 hfsplus: validate extent record length before writing it back
74c01acbdc819efc401b909ab6e7229dc28b11ed regulator: fan53555: Add support for FAN53555BUC23X type
d8aaf689626092cbc956f520b8dac2d7de5e373b soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
b8c760bf13c8bc2156603e8a7021f78c3b0abacf ipmi: Fix leak in __ipmi_bmc_register
5ad80921e77dc8a66bcffc13795307af4dfffefd PCI: Avoid saving config space state if inaccessible
99a553faeafa657078cd9ca063d4cff347b1fafd ALSA: hda/intel: Add sanity check for BAR0 size
e42a51a1155b5cf5ddf75e767c103368e9c3c374 xhci: include all root port children in recovery prevention on link error
d1fdc1e30e08d29abd20d8b82c887822d70d899e ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
6221cbe0de11c33d6d6c06e7221356d12fd2731b HID: amd_sfh: Serialize access to the shared emp2 pointer
c99d916e8e66209628300d10a291856a68fc044e drm/virtio: reclaim pending vbufs before tearing down vqs
9eac1ca80bc7a75f23484adefef24cbef83d0af1 exfat: keep FITRIM within the requested range
e6c3331858514012154e15333815b201476ebb58 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
8f5f1a2616eb3b610444d54558728ffa275526c5 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
8882e1407efde17f26a5516ca53102ea83197ac9 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
202ca67630f778c5dd9f758a54a2dd46d67d1be8 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
6cb068c8e3d66564eec2b77a954e31e3ee7cd97e crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
33297fd63db4c344dd3095d297b0fb9659b89cb2 ksmbd: protect private extended attributes
12e376e44c1d4154bd093c3fc0061173f27cfaee ksmbd: preserve access denied status for copychunk
3d394a2753fad4aa2c893fe4e50fc1c813d491d3 ksmbd: allow I/O on directory named streams
02f1ca88b2afa334ae0aba6db26e4ac66a0aeb9c ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
09b40092f7438a722b74fbebc3e736c7ebec925e ksmbd: reject SMB3.1.1 binding with mismatched cipher
88a70b272fe55261e5580a2527c1efb7e88e257a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
dc57012bd2ed7c62953d7c648a5fd7bcb4d96784 ksmbd: return buffer too small for short security queries
4354d6dfae7cd65a78ae9f1f03988fbb8e129922 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
52a14684657bac9e45bc13e09e79417a9d6f4480 ksmbd: honor byte-range locks for zero data
05dfb07adf65176274021a794dda480cb56d565a ksmbd: allow FSCTL_SET_SPARSE without input buffer
efb62450469f7facad59bfa89f68c533d52301a1 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
6aa67b2c6ac1cc1754bea77cfe6cd29a88ea5ad2 ksmbd: report actual xattr value length in stream enumeration
eac6a45e6bdbabf8ab7a2c7cf33870666a990366 smb/server: cancel async requests when closing connection
d21e1cd87f5cc234fde8226cbde8328bdddaae40 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
e5749d1502b9e6160356bef9d896b809b0d7e040 ksmbd: fix SMB2 byte-range lock end offset
303d9c7dfebb6c3bd5a70ffaaea490e78852eb39 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
360674f3659c2eb0fb0aea6f7131e9d7d9cdd9fd ksmbd: reject blocking compound lock requests
137c7961a58facfb0bd03c58b544d71f3e5a35c3 ksmbd: honor client signing-required in all modes
d8a5bbaaa535520150eca1fc1939475b2039b1e0 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
92d0418704ac3e9ca587d6b859a8d206233a4c16 pNFS: honor clora_changed when recalling a layout
867dfab9a4d6cc71a9df1a0a9fb7d1ce683335ce ksmbd: notify parent directory leases on child create
5ecbd903aaa1dde88a54d8d0e5890607836c615f smb: server: Free session data in user_session.c with kfree_sensitive()
59da16d6fdb3b707b00f741ee6a31cc56fa15dd9 NFS: Verify symlink inode before caching target
f97d684e60317e7cde0ac5104fe7f48fb8b37c26 ALSA: hda: Add Lisuan HDMI controller and codec support
964861a9282d80bacf18a68b2a3dcc4ccc12be43 NFSv4: pin the superblock for active state owners
627a384f253c5fb70e84c3adfbd090d3831b9474 net: stmmac: use dma_addr_t for DMA addresses
9dcd2ce9ae7c87716b360343c0ff36083002b9b8 NFSv4/flexfiles: report cancelled I/O as a layout error
828a7e738bd58b883a3bf285781aae46342b2425 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
0478e79bf37bea9101abc4de00c5e57da0dc14bf platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
8ab1b74639b8def6bafe4a71161081955626c87b ASoC: codec: max98926: fixup invert setup mask
cd306d44e1e26349effb240f9967c61e793e1f12 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
00cc218007da2310e9d8705dc3d201abad79153a drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
c7c2b501eab86567018c02a7b9767b02107c4809 vdpa/mlx5: roll back MR update after VQ setup failure
3ccbaae00d5d60a2869ffc0757fa3c961ab9dc0a ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
e2cc4bb5d717dc8fec010b26f6b86b1b32012749 virtio_balloon: warn on failed buffer add in tell_host()
0a099811bdf71e4d8ebc960744ba79bf474b9ca2 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
728b0a9f035b1e1c6844740d970a2b9af63e1c2a PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
6003125bf9a014ddbfaf1242ca89cf1910e5675f virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
f4397a122d6abeedd5c864105a1762c2c2068200 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
e3e75ad7f463b70c1101fc1dfd16e34520358446 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1f746f7b8db07602ca283ee540d576e8bbfbf497 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
72b6a02305bffc3443f3422a546844d5e757555d spi: loongson: pm: add .freeze .poweroff .thaw .restore
2f3480013e510bc5d63d15bea173fcc70e9cc7e4 i2c: imx-lpi2c: properly unwind resources on probe failure
3eab80718aae45709b0ff95c4255f24248730742 fbdev: maxine: fix 64-bit build error
afac3160e26bac6c95e46b728fa559acf70a3619 fbdev: platinumfb: add error checking for ioremap calls
4bcd9674380b3341338cda024a356354392136a9 ksmbd: enable TCP keepalive for accepted connections
a0d675c04278bd7be5b090e72fe0bef7200fa14c sched_ext/scx_flatcg: expire cached hweights on weight changes
fe66beb8950ba9a3d35e5110383cd91d44cf832d ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ad17803896a5352fd4a8a83db165acd974be0c89 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
acea62d9d85bd24f0920bac5438e3323dfba6b05 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
7f5cef8951e54c5d2ff77520c3c112c777b538df ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
d0e5b00e84045fd17a2def9303b66d4e2e30b49b scsi: snic: Fix SCSI host leak on workqueue allocation failure
54ff9b939631cda6a16bc0128541096b12665eb3 docs: block: fix dead http link in blk-mq.rst
c5cd1aedbd4a87ad2b58aadf1e271eb2e72278d6 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
864d4b7eb3182d6499d44c0bfb65252dafacd673 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
29907bcc9dc9a88e7cfb00dd9b7d32a1fa097757 powercap: intel_rapl: Fix kernel panic during PMU unbind
c689d7b10de0be01479c52610d7a507610a5077e net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
419e3fce939d6330f0d169829bd38e5becae375f ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
a8805b2b62d8974856fccbb74f4690aa5f9692bc fuse: zero the partial EOF page when extending a file
ed37a7719430c00312a9e6328c1f01afb96bacbf ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
13b8699ff765dfb0b06a9c70d2229deb581a939e HID: i2c-hid: Add a quirk for a Cirque I2C device.
17670a04ae4ade8b6ce8e70a3bb185cd8267a8e4 HID: multitouch: Fix stale MT slots when contact count drops to zero
d7985351407b4216d45dfcc94b4e9e98d4cb767f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
67afe23828be462dece6a71e03d42c2a3d5bf180 tpm: atmel: depend on X86
df4ed13289892a9d721d5751b7950a428a88e1eb ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3e15711d0d303fbbf43054fca37c8d196e22668d ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
0936b252d2103cfeb6c2412af1caa986b7677a14 ceph: do not cache negative dentries for snapped directories
712cdb6dee881d990669a244df84a828cdcb1e4d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b0f259fd98e19b5afb2655286264fb0f5bbd06ec ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
19f8952b140894aede3b7af4695b1076d986a662 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
92922535649a42e4d13bc5ba6ac58d83991af717 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
f543a2e362193599ac9a47a06ecddaeba17da426 ksmbd: handle allocated range queries on dense files
28b4224946b18ec95272aeeb22ba537f2612314e regmap: irq: Free the irqdomain we create
f7d08ee7ac518347eb724741000a25f1b956ccbd HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bc2e1f5d5c0286260e3945f6e9e49213b556c16e HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
9cee61e194c5ade4698ff6af332021fc2c5e0774 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
536d6a10c00f3f6bffb62285adf134b8fb85bfe1 nvme-fc: do not warn on controller removal race
8f6632b50ae6d81a4e3d43013a4639b968bd145d HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a7b0c8a198df43d1d22eb9fd8d4fa6a34b219013 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
5a1f939369850b5e362bb040ccfb29dd8ae72369 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
e11a039d8d07cefd6967765b4bf6ad79516d7a50 gpio: mvebu: keep resume masks within the irqchip cache
b3ac825eedc5eb0aa543af54e38c2b9d34f7cb69 sfc: add X4D PF support
cf9b956c33a9da1a4f6d0203c4f99c3c617c8fa8 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
e4fb93b14c3c6af12d1d3acebded5352a3c4f4e8 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
3c9b8479b2062bf66e149e6ef7a982e0aa32f24a HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
47958c3559b0c367d4f1b884e0d5ec2801a9de77 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
9b08caa6f2b6abb6d9d97759b781af64aba622bb ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4f17b70f27193d97094e5e61d6c7f5ee08e8aff0 nvme-tcp: delay nvme_tcp_reclassify_socket()
40f9a3b87a81547d864cb5f8179d8daffcbedccc docs: update the unmount propagation rule
b8cee94d053a0745e8556e274b82e9fdd286fa44 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
20963813dde4dc72b352b8da661385a4b3901630 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
6fcc9266dc4ff9f01040023ae71269f4e778fb04 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
8a3f654c25ec5ad24ca69890167be7d1d4ffd476 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
100f3dc506793e2e35126d6167f74fdfab9145cf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
475a51e1b87d350ca9d3f56025d56e1f08aee924 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
646d3e4fd974dd79f313e138c70cdb22a6d3a35a ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
725ce43f1be03326f7b2f460397e9907d3e46552 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
5fb09aab1ee474a872a8482cc5c1fb6d92cc4981 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
cb41a60d19d5735a815d8e6841f7daff83f75a7e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
5ddef39042e24b9acefcb5967f37d5700a41bf4b usb: mtu3: Fix double dereference in TP_printk
61743bc8afdd936247f6ee6662ae6c88a3ff120f net: usb: qmi_wwan: add Rolling Wireless RN947R
61fdbb5e003e693c4ae5efebedb3903ae30e5078 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
0f0ae409ccdd7676691fbd4adc3c6a4d44299471 ALSA: hda/realtek: Add ALC235 support for headset mode
10b604a489f4fb007db411ae1a6f6e6c9ee325ad spi: cadence-qspi: Fix status polling with octal DTR chips
6c249406ef1a7c3da705735c3d9bc9987f65006a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
28146ae694aca933d9e94d216d112d3b52f0a214 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
0862004880bce0ed505ba3a89cf502497f50b988 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
3b69a973db3d467db67f3fb39bab1c56fb534558 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
ddaca3e688174976fead8db2766413ea7e5d9341 RISC-V: errata: Add SiFive MAL-9092 workaround
04e3c494a3e04c04c820f3ff1618b5349d73d538 regmap: Remove debugfs before cache teardown
5c021c128d64f497420b68e0da631d866b85c6ed nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
c6ab7e44b63cd606d3d2998e2a48a2605a9e6fc8 Revert "namei: don't reveal overmounted entries in refwalk"
5b6b25dee464ec1f21523e93f745759e36ded5c2 media: em28xx: use video_unregister_device for radio_dev
5cd7d8edd3b9b904c3e3bf93fcc150f3144bf3df ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5718201ac5980fc00cce0b157b7e5330aa22e864 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
af14aca78e8f6a309bb0ec7fdb38d484200d08ad ceph: fail readdir when the MDS reply carries no dirfrag
8d38738ec64b35ae98401c2da5c53e9a4d2f2123 fuse: don't BUG when the copy buffer is exhausted
fde2aa810ded51677bea9381954ed0daff4a39f8 kcov: ignore an out-of-range comparison count in write_comp_data()
15dafd26912022b8adeb5dbabc1e1e12ad054ed8 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a27823ce4df7687729f5c2c66ddc4109e707c222 libceph: bound mon_command ack decode to front len
af04ee6157d13e3c955eea818a65c19b8fbaf7d5 media: cx88: Disable PCI device on MPEG initialization failure
a2f26213cca39247b64d4e5a4dda5579d73ed3b7 media: em28xx: reject audio endpoint with zero packet size
0524bff92c1db84f08faceed2e9b06bf4d7c40d5 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
fddd0f618e8ac31d8f3426319ce7ecde2df5c6ea net: ipv4: add zero check for snd_cwnd_clamp
4066f1b2acaa8e0cc12e82dedf3cedd908ab7e78 net: usb: pegasus: do not advance rx_skb->data on dropped frames
2c95e055403424cfdf57c3e488166fe3b5d53cdf nfsd: fix race between client_info_show() and free_client()
8b1cd965920d6903e32eb9e050a7ae6a616c9fd2 ocfs2/dlm: drain join handlers before releasing module text
f09b948e0dbaa6bfe7cf4af4126254a3d177e72d ocfs2: drain quorum work before removing the cluster
464137c2686858f9400c0dbc8d197b96a4a43d72 ocfs2: pin owning modules for open debugfs files
df25d80f282525247f8752dc6875ffd0b5ab1ccf ocfs2: publish the filecheck owner before adding sysfs attributes
5c9ef124eecfe41761c62457b00c59e8ef6519d7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
73361150ab197e5f49e4ec129a049160e8bcd02f udf: fix return value for non-recorded-allocated extents in udf_map_block()
910e66c0a4f67f24f4810d08023ee5386308f4c1 wwan: wwan_hwsim: Pin module for debugfs file operations
9ea0d258822951381296aae296b52b7fbca4cb09 xfs: fix integer overflow problem when setting large free areas
0ee1d454c769a417f20cdf590aa03facc7318f1e netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
f165ef09ad8850100fddb7879879b2b6c98c8979 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
5eaa819ff765fadb7166120f68e572a2f052d0ad netfilter: ctnetlink: do not expose expectation DEAD flag
ac6bf731ccbbf4397dcc43491cb44bbaa09a411c sctp: auth: discard auth_chunk when skb_clone fails
e512fff3bd4bc4b55e6eb92ccfcb0e773cfa4ede dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
68bddd7f9b1d3a651ca01bde36f3b86169cbca47 irqchip/gic-v5: Fix standalone IRSes OF probe
6fb5a5e08897b7f6171ee13560a5e8c1b17255e0 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
28873096576f750814d7b09ad64b5379ec366e23 KVM: x86: Always initialize EFER reserved bits on vendor initialization
9fbfc0c5b9dba554d4d5df9a9220cf6cf1733327 mm/migrate: use huge_ptep_get() in remove_migration_pte()
160f520059d433686618a2c45c7f5e3429613eca HID: input: read battery capacity from its actual report offset
5b8be6e0ed6417303445c6aa3b39913ca8c78067 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
14e3c08293c77941df83e259b202eee028a415d6 i3c: master: Fix potential UAF in i3c_device_uevent()
6d9206ffd5c77503e7caa7d63da15320e635caaf LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
97924f214d954502fc956206d3422b6beb0d716b LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
2572439e956ce330a4fbc2dd5dd66a7b3ad01efc LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
d4ea87d236e98d29f3b94b3609cd888a9c8ced19 rust: bug: fix warn_on macro build error on UML
2a423fb51d57879cf4e4a2f8def927d6d0ad2e9f nfsd: dedup nfs4_client_to_reclaim inserts
4f93693f25fa4a43aa8337f8e5222734c3e9efa0 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
ce718c745d9e0c29b21a9b803f731254d461f4a3 LoongArch: Expand module virtual address space to 2GB
74c8de144658bc7de649399a0953a6f2a734dd5f rust: cfi: disable function merging if CFI is enabled
6b73af6f4cad06b2be2fda19ae52ecd938e7e929 mm/kmemleak: stop the task stack scan early when interrupted
5fef6da0ef5050a62e6c8ac34228bd07b79aa588 mm/kmemleak: report RCU-tasks quiescent states during the scan
b2b2a4a718ae1e20ec957097fcb09b3b0ff22468 mm/migrate_device: clear stale mapping after freeing swapcache
0af98e65071eaf484f0d2ac4c5a9cc7f00bc97be smb: client: reject SetEA requests that do not fit the request buffer
7b9cc7eb39ee5ef0fe550a43ec8321cad8ad91a3 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
3c2f6e62e34d0c92501078ccb3736ba032d45c48 ipv6: udp: Create exceptions before socket matching
d6752c3f813ac4492ab6645a6fc455a84edb6fe9 thunderbolt: Make the DP tunnel activation callback mandatory
3a86f5723bc916a8029a5c385bbb53121e0aa485 drm/amd/display: DML2.1 Reintegration
7dc27879d6ba8af0c4b394360bcd16c8464c0739 drm/amd/display: Update P-state naming for clarity.
dfe39ecf0ea68f9f85d3c8dc6e2264bf18393c9d drm/amd/display: add const qualifiers to watermark params struct
e6bf3be268e6880ec3d0d598581f9bee994eb964 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
f9609085d17874950db19090aa3bd47c99251f5b LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
3b8f8d92e3ee515ce11648022d5c280e28802757 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
cde066284d7592265da47c0b99b968ab6f921186 s390/crypto: Replace cond_resched() with msleep(1)
9d1875b6b82bf2d0f79bdc31f72d1ee4bb707dc0 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
02e44104661cb70ae6c7ddb44d415b067d020bca s390/crypto: Fix use of mutex in atomic context in PAES
2709880f60f9120972afb4520f2c8c5eb5159805 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
daf06ca9f9e20d2e19975a73cfd2d18a1a274518 MIPS: Fix HOTPLUG_PARALLEL dependency
9a80ec4c8df0b4d6a29c2719b57263351ee6fd29 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
6635c478a3abb006c9768ec6a15e045279d7dc93 smb: client: fix uid/gid override in getattr with posix extensions
ba2a3ef9f07343a3190a4a41d0146ed92e725ebf smb: client: fix WSL reparse point uid/gid override
262adc1491f1da6ea8bec01685e72e91cbe676dd hwmon: (asus_rog_ryujin) Rely on subsystem locking
7004a0fbfd258e3ab1cfec852f884b9f6977c06f hwmon: (asus_rog_ryujin) Add per-device configuration
db865ecd299bba83ab8f8a006290f7f950107f78 hwmon: (asus_rog_ryujin) Validate HID report lengths
3260a3df349dd5c09df890bfbf0a730455134881 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
deec4e7cb02f49e13da0123e32132c2ed382019a drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
425af22a418d8debe54ebeddd1692edb5fd75d82 selftests/ublk: fix Makefile to rebuild on header changes
061a3b46a4316ba3c6decec4271fb9098593073d selftests: ublk: add utility to get block device metadata size
c0dc0138cfb0afdcf1019b44759c25e9225d2388 selftests: ublk: increase timeout to 150 seconds
2b72341d8867d761ab0150fa32a380cfbba4baf8 selftests: ublk: install test_common.sh and trace/ scripts
e615056d9743635e915e1e76fbc0d14d15262c51 smb: client: fix fattr leaking on wsl_to_fattr() failure
88e5a53403e9ea81a7d2643157a4515d92049a41 RISC-V: KVM: Release unused page after MMU invalidation
edaec4b3fb410cb1ee266ca9cc23d6f51b84d6a1 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
e8f4e5a62ce664b93f080f8e84de3bf25f73a787 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
4caf247ddced6b5a0b820036f77726e401c1aea4 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
268f523bc206cb6feda0e59ff143553cf630e2e3 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
da0669036857265f64a835582570e45a7c103c70 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
844ef91b0e542d5471d649ff7e1f87bb0453703c smb: client: delete compound mids on send failure before unlock
88b451167c49fd69456f239209537ffc861150d6 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
086f0b6b151f6ce74ad2ac728f6694b8dcd04205 serial: serial_core: simplify uart_ioctl() returns
03c016bd7a83c53a67296ab39dfda5e447bfeb17 serial: fix ioctl hangup race
d660b798ccdbdedb5a1edd8d8fe80d02adc978bc serial: abort TIOCMIWAIT on hangup
f9b07363b6d75ecd69f2c2b16b6e0f49ba7feba3 net/sched: act_ct: remove 'add_helper' dead code
e1da32065303c264a6babf4cc73a64bb2275e788 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
199c7e8b09babe12e20525d62984cef9cd2c8cb9 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
954b13af86d0e506ace936c610cab6ae5d9346a1 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
69f025825eb547b92d39876602f659b0a8216106 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
c9122ac89a5467c3c1c2cab9619fbff4f649d3a7 smb: client: clear post-EOF pagecache when extending a file via truncate
4339c638caa2a210c8b530b4e52750de9c1e72e5 smb: client: discard post-EOF pagecache when extending a file via clone range
8a261df1c2d72d1904b01c073a6359814fd6749d smb: client: drain and invalidate before server-side copy/clone
27fa9fa1d2609a5101ecc271b3c4b0e92c34b3db smb: client: only require read lease for size-extending zero range
4c9d9a3bd8fa41ceb753dfc1ef301cdde2af1d69 smb: client: require stable pages for signed connections
700ee43e716b620477241caf7d13f5045556aa6f tools/power turbostat: Read complete CPU lists
83b9a507135c4dbecf9e7506becfbc62360a820d drm/amd/display: Fix fast updates on DCE 6.x
870ee42808abdcc1881d46d1a4ae502aef29fd45 drm/amdgpu: remove gart_window_lock usage from gmc v12
c2760f2a0504b3b2a7bb18a5a36f969ad7ce4876 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
585239ff465bad131d56a7064fcf49b01e0245e6 drm/amd/display: guard dc_sink dereferences in MST mode validation
004a7440fd76ead9a0c4d2175c5ee9a664be9165 accel/rocket: search every core slot when looking up a scheduler
2ccca014a30b9e73cb5c6ef61c11957be01d535b ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
c89f9287703b7f86247429c93a0c2efb23908f00 ipc: drop the mqueue mount with kern_unmount() on setup failure
d1b67f1e708ce5c72ae203b36a1d02e707bccc00 ntfs3: free replaced mount options after a grace period
8d94894624fbf4722b2d6c28ef7bdfd64cf790e3 tracing: Fix fully-qualified variable reference printing in histograms
92380a5bb945af35bc794a706fcfc0bb93aca8b3 tracing: Use __free() for expr_str() buffer
bd83a9654e26b6420e2a6751ecb819f9d6214e3b tracing: Return ERR_PTR() from expr_str()
65d7bd47ffd54cce02997f5b81054b35ed41c087 tracing: Bound histogram expression strings with seq_buf
2f4437b1774453b7885f8c7ae2b3e4127ac045f5 tracing: Fix NULL dereference when copying keys for a field variable
afd3dc41df1998edfc13e87a24a535a565a6f6f3 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b8593549e1ce0725fa8ef0953273b020517754bd RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
84f7a75d2a1940ebbcaf5ae7918178383866811e serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
4b76901274ba58cb2c2ed67da542f95f81a0e46a net/sched: cls_bpf: accept dev-bound programs on shared blocks
11037428dbe66b575b59ab1fbd98e1f8320cc090 net/sched: cls_flower: avoid stale mask references after delete
6516dd7e245fd689265b7a4d5f530e2e0ba7a347 net/sched: sch_teql: fix slaves_lock IRQ deadlock
6357821c55b2501a3b9e1ec71e908c7d71300f01 net/sched: sch_teql: fix use-after-free on lower qdisc drop
dabdd48da67409404630bb022dbb00fdf754374d net/sched: fix packet reordering on requeue
1f54066b7013afc1ebb5a58e0943cac37a2b1d68 net/sched: act_ife: do not consume the inner header on egress
8ad689ee6f11c1e8b1567b9094f31f0322546dd1 driver core: take parent lock on deferred probe
efdfc98966e338509ebeba8ef36312ba5e8871d2 driver core: Limit the messages on a refused uevent
943f2c60bdb60a74cd4b51d965fd709fc4e6970c driver core: fix parent lock use-after-free on USB disconnect
96de9351c9ecef92bef9ce4c7dc8461c23a9a738 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e31c1a9911d55a33bd5f38556564312b3befff2f backlight: lm3630a: Cancel delayed work before destroying workqueue
aa94a1370dd120cb7e369b71e0c8b29d75596c3d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
a8c51e5c371b8479fbd074bb28ca5c94a5c90f60 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ee1f232cc3ee6e885c06b5065e59427dd52c72c2 backlight: qcom-wled: Fix WLED3 brightness register stride
7df7ea779a01f289ad55b9c1aa700dffb7a02d08 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
c97bbe0da815f8ef90b5047d72cd08c609089e9a ksmbd: avoid restoring only in-memory EOF after allocation change
a60c44f157155867a4d8c64e730500af219ebfdd ksmbd: fix extended session security negotiation for raw NTLMSSP
56d6f2a35eacfb77ef4f52e1ac05ffee72713de5 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
93872cae50109827da587c371a6b9e64f21af727 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
c93255c09ff5f2bf9abd2dbd0105bd37c5c11cd1 ksmbd: fix parent dentry lifetime in directory enumeration
10620a2adee4dca38606c008d39d06e4b6c465a5 ksmbd: ignore network devices of other namespaces
67d53b7886034041beb55639eb6d306fc510675e ksmbd: preserve unreadable named streams on open
d2063eda06f9256c9018fcc9edb00b192a65e95f ksmbd: reserve space for the UTF-16 terminator in stream info
301b30cd246bbe5f5c66f7d5d94fa5571ee3363c ksmbd: return end of file for reads past a named stream's data
dbac923cfc59a842b29ccc53c6dfe0ae2431b857 ksmbd: use u8 for SMB2 oplock level values
152e19793fd2f2ab82d4fec98518c05e2a83ec1d ksmbd: validate security descriptor offsets before pointer arithmetic
f2031f849c66fd2d2acab7c1c0823b46083d2046 tcp: Fix potential UAF in reqsk_timer_handler().
f6c1c61b2e865ea7c0e788a115eb2056351e436c vlan: restore HW VLAN tag insertion with reorder_hdr off
d865888d04b0b9021d1930337152f683bec60003 cgroup: serialize migrations of newly forked processes
307ec657c3c65bc14ccf61f12bd8549be437c4b6 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
596b0852203603d61bb9bff40ea5c5de26b86fc5 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
9e660275a8a0794fc2f55553de23f8e82e091e66 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
16c532efd444fe28f4d9d99da8cef0100d362788 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
6d3c2a06ac51631cd44cb04b69bf445ee30e5234 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
ae7218741927982b95d64de9ea3691137691610c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
9dcc74ecf1f76f78bee18cc8953ea5f9a34ff5dd wifi: b43: fix use-after-free in b43_bcma_remove()
4f86e8014bdbc9b5f6f2a04151cb94cb5ffc7175 SUNRPC: fix netns use-after-free in write_gssp()
e91990669a5b456e70bae47532497da1baafbc4b spmi: Fix potential use-after-free by grabbing of_node reference
691454a2784ea7eb7091725be10630c5f54110e2 smb: client: fix use-after-free infoleak via the readdir resume name
89e94134d48f9aba60d4b80935602b6a948d32e8 smb: client: fix use-after-free in cifs_ses_add_channel()
b479c2377e0cf633a56f812512dda4a4a34dbd14 RDMA/irdma: avoid use-after-free in icrdma_remove
a7a64fb5619018780da340ea746032da333c9a38 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
2c00f13e4a0060b097050ac66ac378e615352cc5 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
d3099e6ab46ddc688cbf35a802875e3956eb7524 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
e66bdb2cb352451daa4f1c9af2a90715b9c1afc0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
360d0670426e3d565df8bd957dfe5417ee9a2c3e iommufd: Fix event queue release use-after-free
b7c60f152690f135d0b00abc1e69b80c6cb2ac29 landlock: Fix superblock use-after-free in release_inode()
4486304eef314dd01f26ccc5949d9059d3de6a66 lockd: Fix use-after-free in nlmsvc_retry_blocked
9db76a6c546e9d641295095b4067e65c5e9e6830 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9d5bf27853e3f8d641a8bd21fc7515076cd0c49e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3abf3971e9793aeb494547bcc8e5569162c839e4 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
4ea5e87fc1f629eb08d6a740cc5fe0f030681917 media: imon: fix use-after-free in display_close via dev_dbg
c9418a007e76da3585f23a08a55c2939349fb888 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
8e060bea734a8c240eb343b6a5ec1801be5ae123 mm/hugetlb: fix use-after-free of a new anon folio
865f5339e783073b6215e7989a4665908938f051 apparmor: fix a use-after-free in aa_lookupn_ns()
8c3ab8b2263b7870c88320df7b0b628afcb48445 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
97148e7facd0922311dc92a2cd0c97c2cede72bf ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5776cd9e707407f8f6f3207423d9807b21c8f48c drm/msm: Fix vm_bo use-after-free in with_vm_locks()
9f99b0e006d8e5549deb85b4b50b4511f3fbcbd9 s390/cpum_cf: Check session mask before cpu offline
7418070683b1f57a0ac66a96f9a19e7cb328a707 s390/extable: Fix mvcos instruction decoding
12dcaeed075c326b1deed4830889565821869a4a s390/kprobes: Prevent kprobes on instructions with exception table entry
3af6337abe535340cd6689c0b5943cb74ab9de9b s390/probes: Fix wrong opcode for cgrb fixup
b00487af496488d532b43a100ba216b0894c34a6 s390/signal: Fix incorrect return address in signal frame
27806c4b4cdb6e122220006db729c4aab903c43d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
0421e4321af10a1d97303622bfcf879e06a8f3b6 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
bab2097f69257ad18a8f15e49fa0fd5419e3f7c7 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
234e7e156d7942d3e06d7ea6e9c8983ff2de0b72 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
3a4a75fecd72197bc8bb2e6f2560d92698f738d9 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e634f66e69a817e4d2be21778313ee0e89e21d78 HID: wacom: Redesign shared sibling data lifecycle
89b77c0c6dc303e9904ac4382cea0516f82ffe6f HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
7bcebf123b76ae732fef6116a9f4a50ee850a2ef HID: wacom: Write shared touch initial status only once
ba498788873d54e6b370e29ef40bb9a092e7a414 klist: avoid accesses after waking klist_remove()
d978555a4963ea0402953e32bfb3a6dabc98c54c objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
c7052e58db79f8ce8449c1047591a251b9c0c9ab rust: bitmap: restrict bitmap length to at most i32::MAX
eb15f39c1124ed6032a5dee8e6b0da6a929f2b8c rust: block: fix `Send` bound for `GenDisk`
5c19c977f1fa759b152babfe754d5c7c48933324 rust: block: require `Sync` for `Operations::QueueData`
7ad955cb51db2b7530e0085c9be9f6f50c21c4cc rust: configfs: fix data offset calculation for subsystem callbacks
48d2190e3e6d5177389bb735291590ddbb39b41f rust: cpufreq: reject NULL from cpufreq_cpu_get()
6afb269e316d9a8b187cfb9ee1cd236edee0636d rust: rcpufreq_dt: add module alias
f52ac231fb9390c9838f785dd4f63ce3f201b920 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
ffb0a587c1b86fc80eac7146a8fb70aa99b49197 ALSA: emux: Fix UAF of soundfont zones at note-on
2f36041a09f4f3428bc4085767fcc73625ece3db ALSA: pcmtest: handle multiple wraps in random capture fill
73d14e18c02cf100a79c8cb36490faea6964eaeb ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
fb9df5abeacb4e5bb030304e225bd0d618e78046 Bluetooth: hci_vhci: Pin module for debugfs file operations
0dee308844fad55271eeae9491d748886c066c93 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
ec9367452ab7225397a7ea02996dd459ed3ee805 fbdev: atmel_lcdfb: Prevent FIFO work after removal
eac4318ee72aff3a1ca2c228f313ce74f35f5694 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
cd0fa4a644fa6c7dfe0c7b3fff9343c137afe99d fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
a979e64dcee549849654267888d6a2d977a80ee8 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
2952f254e12bbc6ccac733329ae30355cf6d6793 genirq: Move interrupt thread exit_work object to irqaction
203c430c4067ce08fcf14d57cb394ac5c0e2ad41 HID: hiddev: keep state alive through disconnect unlock
e219dc67878fcffec858b572b61005907f85eb7c io_uring/io-wq: save worker type before dropping its reference
7aad185b0e01c633045f62da890b5c586ff4f649 iomap: don't resubmit an ioend after ->writeback_submit() failed
c62a6932ee611dba0965b4e792cd092f0d71fc9a iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
445245bb54cb7165e2c6226a309444ef74e0256c KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
03a531b876ef79e28f96b8733d6a13e762a0bf3d media: cx23885: unregister DVB bus when SP2 CI setup fails
b752c625bc6c115a825965721ac5d4c4e33dbb19 media: gspca: use vb2_video_unregister_device() on disconnect
eeeaeccb7184fb713b9f974c59e8df0ccb8eab4a media: imx-jpeg: cancel timeout worker when streaming stops
136c62573e39cba226e0c97e7c9315cb1b578c25 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
7a1adb1f4359b67cb5f51c699a83103cc41e63c0 media: microchip-csi2dc: fix async notifier leak on probe error path
21c9ec3186d3dbe2cf1cc58584623574941f0f5e media: microchip-isc: take a reference on the parsed endpoints
039b97af7b602bdc3ae17e024816532b054e9213 media: redrat3: fix UAF in probe error path leaving rc device registered
0c3a9c86e51bc3ff028de06106fb9c18a4af0077 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
63be6355a4a414551e049bdc97201eb6bb3cab08 mm/slab: sample slab_state once in kmem_cache_destroy()
9b3db1a8575adc9d82ef99e711c022158f9c97ce mm: khugepaged: fix folio is used after folio_put/unlock()
e24efd56efa2db41a420268f3e964e7e6bb36522 scsi: dc395x: sync the waiting_timer before freeing the host
152231ccf42b2ff224c2241ae91445212a12d543 serial: core: shut down initialized port on removal
473df044be2ee1418562b4fc02f98fdfc8929b64 xen-blkfront: unbind irq before tearing down ring and shadow requests
48f0ecded54b630683e0efe080a56863658c7fa8 wifi: ath9k: delete channel-context timers on deinit
2b19e9a2296ac501d8946441d305a0d06999600f wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
5969387f7c06ac335ef9821d20fb729a50f7c9e1 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
be232ff2a05b341d8c2afee73512a22eb2da4089 ufs: use u64 for directory size in ufs_last_byte
f6e77ff7c11ec560490de453df16b83ef02ab4ed spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
d6bf0511338be1baf9a16f4abc0da3024f82e7d3 resource: report a devm_request_resource() conflict under the lock
9866a4208fce27cc81910cdb14fa124c9e8fcd39 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
dfcc1668336750b7742de816261e82ee4dc79e95 power: supply: sbs-battery: disable polling before supply teardown
4619bbe9a1e3306b3d421366b0de21d0cf65e985 nvmem: core: Fix OOB read for bit offsets of more than one byte
9f68a46dc510431c07298b5e8f85da2f58cf2026 media: rc: Ensure that rc_unregister_device() does not free input device
00baceb795caaf55e394fade6773d353b7c59413 media: rc: Ensure registered is cleared in error path
2df9b67a4fda6f742b254f79227b0d977c0f34d8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b3e77034b589f508ce7258eecf72d5dc20467f48 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
9e7d23a6ee2a8b528d3a94baf9ed8ea5f962ef9e media: rc: mce_kbd: Fix inconsistent locking of keylock
c13a06592b7c6d6354341d77057e544826472d1c media: rc: Use after free in ir_raw_event_handle()
ab1975ce06963db1bb560050d404cffc666562e3 media: rc: After rc_unregister_device() timers can be re-armed
bbd837734f6dd7dc58c7381ca2a00b5f0e6c5b46 media: rc: Fix use after free in bpf progs
708ff68dbc410211630397019ee84e9aef097223 media: rc: Fix ABBA deadlock by making locks more fine grained
40fb1987971ef8ab5e7f37ecccc1c4a6b2190ef4 ocfs2/heartbeat: unlink live slots when their node is missing
b21b23a86443267cddced3d62ad4e78d4c4f2001 ocfs2/dlm: hold a lock reference across grant AST enqueue
4105f8a511a3ce891bb034eaa3dfcfec116a9888 ocfs2/dlm: hold the lookup reference across convert AST enqueue
26eb2b61aea8a46da70a829b007c131a64f53883 ocfs2: cancel quota sync work before freeing quota info
5a0ec00569c1506891da31591cd10123c638dc85 ocfs2: fix chunk number of the first chunk in a local quota file
29708c55a0406b583526ec4c99a37a398ff06ee3 ocfs2: pin refcount trees before dropping the lookup lock
f3e91c0d02c4b8cb4987208e1b651a88f4b44a34 ocfs2: snapshot dentry names in file and setattr traces
a73b3d9567ba8a4479a54faf10d3309351bf0210 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
2dc1728440dc84d82c1091824bc4691276f32cc3 smb: client: stop processing a read response after a receive error
66ba1d93547d21131d9a757fae39f23005f397d0 ovl: set OVL_WHITEOUTS before publishing the upper dir
579f355aee64bd963f737c54cdec6e94f0c47114 ovl: take a snapshot of the name for copy up
238c524dcaac3616a1097cc7a5df6e1f2d9fabfb ovl: use the pinned upper dir in ovl_fix_origin()
930c9dcf3063bc8788b257633391ef7f81faf29b ovl: always encode the origin fh when index is enabled
583361597cac12c6adc01575d4ae23f98ffcea4c ovl: check the casefold flag of directories only
3ae1ef50dba57cd1adfcd8739ddd5432d6c96fe9 ovl: do not copy up an xattr value that was never read
23e1abc1fc1e2381686a99a52be815335f3c306f ovl: fix a torn path in ovl_get_redirect()
7887dca3b9a566e969bc3ee9d561fd042d961238 ovl: fortify ovl_copy_xattr() against underlying layer modifications
d4be52f34c23aa0afdac6a8e8c3afb60041d6366 ovl: read the nlink xattr of every indexed non-dir
7413e9c583aaa733b54ec8c793fe5b066aa2e587 ovl: reserve space for the casefolded name terminator
f9542da96591b40924a7c5fb24109035dfe1f6e3 ovl: set the revalidate flags after d_instantiate()
db0bcbdc266a27773d99daccaebe8c726f873ec9 ovl: skip copy up of empty security.capability
c73c628120417dc24c25ce8fec3438b54ddff655 xfs: clear the symlink zapped flag if inline symlink is ok
f660d9ae3b4d6daa73ca7e374d117df9c01d170e xfs: mark cow extents bad if there's no rmap mapping for them
6270487f9d759c8bb0b216ecdf9b509c0bddf71d xfs: compute the correct fdblocks/frextents for repair when they're negative
8606b9b46de011d820a9e8165983a57291ce4637 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
ca8138bdad39d044f4d23cbbbc994e5262f9c300 xfs: fix xfs_rename_space_res for non-pptr filesystems
1e2084171fdc623aeedf072a3b243b1ce520ce97 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
4993e9b5a7bf3b601df996a8b60355023e6f7f6a xfs: fix buffer overruns in xfs_ioc_attr_list
866eb0f23305a4db60fe6518deb84887d92ef159 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
2e09f5a7dfcc7ae099627fd62a4a8aa06a6cf440 xfs: avoid cross-rtgroup reaping after a repair
e1bf24e305e134d440d033c04520fe0739a110e4 xfs: actually lock the metafile reservation when adjusting after repair
b8d50207c07617c52089e9d6189f5fd787055ef9 xfs: fix unnecessary dapos truncation in xchk_dir_walk
a2f56385bc6b620db050d408e636a22dc46fcb56 xfs: fix buffer overflow in corrupt inline attr structure
6dad51fc9feb38c09ced096b68f744c526340a0f xfs: actually report corrupt xattrs as XFAIL during cross-referencing
34d78ba507ec932f4a9e6cb1a94c81953f29b009 xfs: fix inode btree repair when a cluster is larger than a chunk
10cff8d621b121f7882f18de89001344f3451801 xfs: always reset incore attr fork buffer when resetting fork
51a54e44be8e7246d79bd5801f664190b5fbcace xfs: don't pass iget failures up when marking ondisk inodes
5c9ca04ff77563e29f7c4ff80790d11a1bf9edd5 xfs: zero out di_metatype when removing the metadir file iflag
54e25b04227cc094d70ea5eb8191bde7d1c7b1b9 xfs: flag excessive delalloc rt extents as corruption
e95fc13580d181f298bf17c7337199f26485cda5 xfs: don't fix the directory tree if live update fails
d03eea705ddd794917239d321a083f597483bbba xfs: validate rc_domain in xchk_rtrefcount_mergeable
e9ea7e0977ceab0ed5b31ec0c64b3f37e0f32969 xfs: don't proceed with xattr repair if the live update fails
64312032fea1268f21d19416a1182f32c896eae9 xfs: fix skipped inode mask handling in iscan
d8badeffff3ca087c0f248d44179a4275027721d xfs: don't repair fs summary counters with garbage
663fc196815888b7bc2bbf0de47001ef443403ba xfs: fix lost errno returned from xfarray_foliosort
dce23d34a73a1197ab1858866526fecdb7e4e5ef xfs: allow softlimit with no hardlimit in quota scrub
cba9a25ffae7959c4ab5b72d08514679fddd1234 xfs: assign an owner to scrub_stats_fops
1239f7b36fa301d280ac11d00b69253080e7498a xfs: bail out of directory tree repairs on error
9f221f9ad3f58427f87f321281e4ad80e442e8f4 xfs: fix revalidation of xchk_dquot_iter cached mappings
ebbc8306108981a1bb7c0e87cfede680c62bb76e xfs: abort dirtree repair if the live update hook dies
a25208f647e282d995932c91f3d8505a89b9779a xfs: check fork type against dabtree block magic number
dc5d8ac459bbfded4537afaade98796d9666d422 xfs: mark overfull dabtree node blocks as corrupt
42070cdd88b0477eb150166fdd389390025baf31 xfs: jump out of xchk_bmap_check_rmap if fatal signals
ee0b05e9caf4888825b665cd341516515a4e6016 xfs: cross-reference the primary superblock
8a793e3ff5bcc39c91a3d435e8589c12a4b85b33 xfs: adjust checks for cross-AG reaping issues
acceb1a6e39043cf24c0a862f426a244c5cb3784 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
5345dc1f54b63908c03506a8976db7605f844766 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
ce474d4ad69dfc106cad9bf6ea098b6a2d465e50 sched_ext: sync disable_irq_work in bpf_scx_unreg()
e4485e9be8d31c58b0d5cf91f6b5680857370366 sched_ext: Fix scx_flush_disable_work() UAF race
b874f553421556121e868a2a0c6913811b3b8d75 netfilter: disable payload mangling in userns
ced1944251a1a44b7c02a93e84ebe39ec5192a6d ipv6: Implement limits on extension header parsing
704696d6c13492e7dc13d188f0c684058c7c22df netfilter: nfnetlink_queue: restrict writes to network header
4330cca61fc11b50ec6d48a050cd5ec3a250fa99 netfilter: nft_meta: add double-tagged vlan and pppoe support
3f1de0d2e1729deabd7490c7fbc3f71004136ecb netfilter: nftables: restrict linklayer and network header writes
4301f973aaf6f1d5e2918a1f1d6e7ff3da1b18ab netfilter: nftables: restrict checkum update offset
bbf107fb2a4be50c79d0a7d98cf43f4eaf546f7e netfilter: validate L4 headers after userspace packet writes
682c58bc666058d28ad893e2a7ae329d68d2cad7 netfilter: nft_payload: restrict checksum offsets to known values
bf5cd09855086e17a2fc3ca13ce4a8f672c262bc netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
4dfd5904b712c7351b44e1741783c8487d7006cb ksmbd: serialize directory emptiness checks with readdir
16b339a42f46b3c6c49da6613c1d2b050a09c014 ksmbd: fix breaking_cnt leak on early return in oplock_break()
8bd2adbc0ab01d671caca46684fcfd25db1a5a11 rtnetlink: wait for RCU readers in rtnl_link_unregister()
c3ce701da54524eae1cca32181d0470252cb8c9f EDAC/mc: Really fix error path ordering in edac_mc_alloc()
9a05767fc1dd42d31907c3a4bdcf4fbca4799f02 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
309a5a0148d8e5d01a3b4cf093e3deb7026da6c5 media: usbtv: drop redundant device reference
9c16ff7ed6d4aa3d538b2e064ce3587653c131bc media: usbtv: fix null-pointer dereference on disconnect
e1d433e281c77d8d11da9b35cf3628616b01244f xfs: reduce new btree slack factor if free space is negative
ad2f31f535a3697b60d28fae600a9e5e539714c6 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
6ea4867d2378d47c2e90856e21b4176b08eff632 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
865b87832778daa184bcbdb3fa39ecb4a4dd02e6 xfs: reject remote xattr entries with an out-of-range value length
ba0b49f5d07a1a7e166f52ef52580e464de76f58 xfs: release ip after unlinked list store failure
330fead8d93a6cbf8121ffc599018b5fefd2039f xfs: rescan the AGs if incore delalloc counter is negative
5f8734bea4e803e4e5b46da1643e716749c0a81c xfs: update quota flags on secondary supers when metadir enabled
93642503c6cb41886a86be55f1a37129042838fc xfs: abort directory tree repair whenever dl->aborted is set
d77f52c0d4abf098b4a6b8a26dd14147f97c133a xfs: always forget cached ACLs if the attr fork swap succeeds
4c8ea9abf94c6d173c863972bace046a8777ac8d xfs: always report inode repair setup failures
d3b473ed0878b375805cbfa35f06212b2a2a9094 xfs: always report scrub errors in tracepoints
0200d793a5d8aed791bb5f4f4452a9077e8bbf3b xfs: always zero the whole shortform header when zeroing attr fork
bec8f8cbc0a3da0b0bef35abb8ceb3b6dc505731 xfs: bound da-node entry count against the correct geometry
d74b1c9cadd9178d087de93f5fd10aabc51b62cc xfs: bound inode fork length against the fork size during log recovery
f42aac34c8d78bef52c72868d14608c509b9c94b xfs: check for fragments when full-extent sharing matches
3846f3f1f0754b71f64df7708762ed5b476efb05 xfs: check for termination during rmap btree walk
f9daf84330984a6716ac6373db27e20192d0351e xfs: clarify various parts of the bitmap API
76fdbb55859e1fb2a1f75a09a28535809b5a7253 xfs: clear set[ug]id mode bits when zapping attr fork
ffa320f2570fae24db991f97ff1cf93e4a90dbe4 xfs: complain loudly when dirtree checker finds broken links
46f158ba449802809988b3a5d2edfd7ff85214cb xfs: don't allow sm_agno for non-group metadir path checking
27c6855b25d295e93ca50d3740731aa9dd854da4 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
a56080f605ebd8d5663b1ea26ede4468e9aa3c73 xfs: don't overrun incore inode when cleaning attr forks
08a3e3f1f83b20cd7d6b3306224d193e1bd04dd8 xfs: don't queue rmap update twice when reaping a fork
02aef624611d312e5a308b8b1855551585eeda3b xfs: don't rescan ifree and icount when frozen
43c3f638ca76e88079288383239bdf328611e364 xfs: don't scan across metadata/regular directory trees for dirents
34bbe4fb27f4ccdbe3e9156944ad78d59f4449d8 xfs: don't set a metadata directory's parent to sb_rootino
4b03c749083eb90728b4ed3b1cd193762af9770c xfs: don't subtract excess usage twice when computing agf_btreeblks
cc673aeec86dc15f0595376d6a865bd128c0b206 xfs: don't try to repair rtsummary if the summary file isn't computed
19ba41911411441be09f17d1a63a446ce4904a6c xfs: don't try to scrub self-referential dirent in metapath checker
99d50f79f7bc8d02a6ef7212f4e569a84cda224b xfs: fix correction of unwritten extents in quota file data fork
038eb42e765f967ed92ee805331f48d3990752dc xfs: fix data fork block count check in xrep_inode_blockcounts
ac4b45c7cbd20bb8522a42f1f39db2aec9a8d787 xfs: init inode number for tracepoint
f7041303f5a038717332702ffb4d2804e4711bdd xfs: never reset the default quota timer
d0f587eb856c85fa2c2831d3a60134450960bf96 xfs: only written file data blocks can be shared
41413eef254b0abc44aaab26586971ab6dc1dc55 xfs: opportunistically skip btree block checks
fd0b748bc20a4a64666bf2721425b41fbf926426 xfs: propagate errors while checking null siblings
d2ca757e034860c0992f0ea9b29330c7e6dda1ce xfs: range-check bc_levels array access in scrub tracepoints
f5b28fd215b28f5a95885ee7e78796497e2f479a xfs: reattach dquots after changing inode ids
76934a0412fe195acad614db83996505147ae135 x86/bugs: Adapt SRSO mitigation to Zen6
5d4d6999fa91810f8387f487c7fd8cb849d3ce7b smb: server: size directory name conversion buffer correctly
a0974c88aea015ba794c1f71e38affec0f8c0555 smb: client: don't resurrect an exiting tcon from cached dir workers
01349ad3956c9a397588ab17ca686c8d56252004 smb: client: fix buffer overflow in SMB2_tcon()
de1fa5155a1f16e6afa4ca37c6053c97421a830f smb: client: fix fiemap wild read on empty truncated response
ba7fc5d82a41f3af284b28ff444fcd923d2a5dec smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
d15f3c64ad6af4180c1b80383a9b6457c5d7b465 smb: client: validate NT transaction response layout and offsets
e7586df053776045f367fe7ca3d58362c210b1f6 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
97e10fc94b4962c392d0b906afc85337a3879e36 pnfs/blocklayout: Complete a device upcall only on its own reply
8c3619f4fcedd68f942f699776fdce2605598c5a pnfs/blocklayout: Complete a device upcall when the pipe is closed
ff8b19d6842f9766d89e4c88a3da16bee032f2a4 NFSv4/pnfs: Free the netid when draining a data-server address list
769dfa2fc41426091a126dcf332932fd98c4c752 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
484a1a44bcb3f094ecc5c5ca27b57bd6d5c65088 NFSv4/filelayout: Anchor page coalescing on pattern_offset
1edba55d6d3b1e8637bf63c50cbd38c77edd1732 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
37f9a1cceea5d6a88b371d7d7024e84a127fbdba NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
5bf73255d38f257354fea9886a9baba159abddd6 NFSv4/flexfiles: Use the full 64-bit stripe_unit
b33afba8f1942b5e85221462e010e07b8ff06d09 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
194c8310429346f94b65118fceb70c8c16f29c7f NFS: Fix stale negative cache on failed nfs_mkdir()
5bbff7752afd66276f06d92f94bdf707cefd5dca NFS/localio: fix nfs_local_dio_misaligned tracepoint
0a0029c0f83c59a5a3c1dd5d92191386edd2ac9b NFS/localio: report the stability a DIO WRITE actually has
8c942f844cab842b278e6e386a55e75f7334a5fb NFSD: cap the number of listeners accepted in listener_set
22f05e8ad3c630c90fbdfb6890fb45fe6453156c nfsd: clear XDR padding in GETXATTR replies
00467437d2cdcbe5bf1f376f463cbcab2f7112f2 NFSD: copy SETXATTR data from all XDR buffer segments
00f9ad2175a648cbc38f70cc343596ad576d8cba NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
f7db9ba2169caa16556cd31c4b8c3afd2230edec NFSD: Don't complete a cld upcall the daemon has not read
2a0bec2ed2cb140623bbf46068c7ca4f10a5baca nfsd: don't modify a session slot when replaying its cached reply
f70c510e32363d6f8e3bb16a096ba78c6550e0b4 NFSD: Fail a pool_threads read whose reply does not fit
17666495ab1afed1d8ef0968f7c49e77d3021ec4 nfsd: fetch direct I/O alignment for files handed to the filecache
89b3fc081eec2f0defb08f126fa157463d3c3f1e nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b744817613df541a554642856b66079f9488fa27 NFSD: Fix out-of-bounds read in the rpc_status dump
58deada1e9d9e6a7b5e480c83e55b7feb6312de0 nfsd: hold cl_lock in client_has_openowners()
dd84d89d04242ca1ebcf5ffc4ca93d1d189eff5e nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
f6660bef0a2bb0220f0659905781ba6f961e9d8c NFSD: map fh_verify() status codes for NFS_ACLv3 replies
e8d49e27c3c7bccfd4edd11dfd639fdab0228b2e NFSD: Map flex file layout IDs through the request's user namespace
7bcf1d4068460cc53af71c2f5f806c6153a11eb7 nfsd: preflight SEQUENCE replies before accepting a slot
238c9b186ebd3428cdff35d0f18724bec238b546 nfsd: propagate SETXATTR value decode errors
0293dcf8e1cb6f00d198973679fa05aa4daa463d NFSD: Reject an oversized principal hash from nfsdcld
6721525ea2dd8bcfa188dc387fcc66cabef28447 NFSD: Resolve the recall-any mask names in the trace format
ccd12c80297b98a9f2d285e27a62688a9f09400e NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
32b43f65383a19634c9142bc790f1905041fe978 NFSD: Set nn->cld_net before registering the cld pipe
68acad1bff6935b428152a3547918c03e4e0dddb NFSD: validate transport name in listener_set before serv creation
586304d1cd37eb1902b6a290236cdcb0755f17dc nfsd: zero NFSv4 COMPOUND tag padding
e6b3f4601378334b915c6a88fffcb4044ed881d1 SUNRPC: Copy the deferred RPC Call from the head buffer
51cf2f19cf6dfa01a628151d918804e4363a19db SUNRPC: Do not credit control-record octets to the RPC stream
08784c5d2ecb4d66950b5315cfd9f9bcd5735ec4 SUNRPC: fix oversized GSS proxy token copy
16b64e6ba219d8332300db2f21720e1c24ec7f9d SUNRPC: keep the first error in svc_register()
5a89e5c28fce69b1378377e8d8000ecb20a2de87 sunrpc: pin gss module across auth_domain RCU free
39d5c5e453f7c86220034fea9f56c0d8b5ed2ed2 SUNRPC: Reject a socket that already has an svc_sock attached
201ddc2986de696debaccbea311f3ceaaedf94c1 SUNRPC: Reject a TLS alert record that is not two octets
02a556263cf8e82d9bd660f6bb7d6a1efaf3f672 SUNRPC: Resume receiving after a TLS control record
26b1aca89999cb3f8728abc3728aa243ff33883e SUNRPC: trace an accepted transport before publishing it
d1a5845040f6c7316e1d5673e1e984008c37204d sunrpc: treat empty auth.unix.gid replies as negative entries
fa1a9c3460063c97b92a0672f358a3ded41a03d2 SUNRPC: Treat every TLS error alert as fatal
793ed4154cfd56b8e24bdb37d31d19d8ce8cd361 rxrpc: Fix update of call->tx_pending without holding lock
c793b90687d1612b212ea366e71427e985d9a7de rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
daa5232983e9d3bf646f347e325381b4a02671d3 afs: Fix afs to abort the rxrpc call on send error
04999b84838d520244e004d5a548b27c1b743deb rxrpc: Fix double IRQ enablement
175b004c0fba1dd3d6725f286c466a2c435828f9 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
a3af9e20c5e3ad1f1ed0eb4489c5130647e110b8 x86/cpuid: Mark CPUID function 0x23 as being indexed
7dc1478527dc99119c26d18dd51c9104bd2de0b4 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
c315020a90e1b759664e30127d0fac4af9f3900a KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
d9a555042557bc499d9ca7305bd1c810478fea18 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
fea92a92c5a3c52796bcbf07bc454fac4eeba456 KVM: Use goto to handle errors during memslot preparation
94c39b5f79f68c45e9ed6f966b8a42d4134adf16 KVM: VMX: Disallow using to_vmx() in common VT code
46bb7231a4bf4f16f428abf758249f9daa1e4cb6 KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
2a447ef70626b6fd21620da78f038a87ccb0e98e KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
4c336df7ac9841e803dcefabb232c78f05918c29 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
98c114f91732a39a40c99cfd82017d6a878537ef KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
ba800fe0c55127ddaf7fef18eefa471000031fda KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
d2738b6e3713b87cfd108b38658c9d5d4489721e KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
68ba6e170976911247d422c702c126820e60c751 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
15ebf5533ebe596cd68db937b84cc155fd3b2576 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
50215e609c700795ac0e31866712faadd0c0725c KVM: x86: Request event processing for exception VM-Exits
3d822f933bcd5e2a83fe5b9164ba12a0edfa33d9 KVM: x86: Take SRCU in kvm_zap_gfn_range()
ae5737fb95fe7b2fc8c25be839464ba9a65a7339 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
4369c5896fac1fc0168f49e3f12a2ec5c39ae219 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
a718487817b48834440f53c341c6c4d715994a2f KVM: TDX: Enable Notify VM exit
75f40e84d0fa4e05aab3d225d4a467d5af00edcd KVM: TDX: Enable Bus Lock VM exit
689cc6a1c57f4b4d61f753a637ad9d52ce317ef8 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
dacf2504fda9b9a0b459ec3ba18ee2e1971e62e7 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form

--===============0006594309212482244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-32c4fd381483-0b7fb58e5177.txt

1bb7c74d3d9eda49486d09f91c9fdbc81fe8c7d4 net: skbuff: propagate shared-frag marker in skb_zerocopy()
c67150eeb33448081d1464c6c1f5f72e49cda5f5 ksmbd: wait for negotiation before receiving another PDU
6797c6b89888eb4d3380320a21bfd9e9aec6c1a5 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
b8e2a65180e00d51b82dde3baf59f9b58b22d692 mm/damon/sysfs: put target pids for damon_start() failure
53bb68a5c9c2e571b82bb7c06e598f89ea315f46 mm/damon/sysfs: put target pids for apply_inputs() failure
4154e17d52dd2a113b8c6333bf30bdd0555701b9 kbuild: link-vmlinux.sh: improve detection of third pass requirement
902dadaaed32523d80547ebe842e584e2b762e88 exec: cancel io_uring requests before de_thread()
2cacfbbecedba6f5cd6b5cefd97c3ccc95d0cc14 fork: move the coredump and exec checks into create_io_thread()
197a63822ac429abf6b8a570bbe5a97bae53d839 fork: don't create io threads once PF_POSTCOREDUMP is set
2027c8157d665b3c98551c868da12ce21f9d572a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
4012cc2bf395535d24c68e5983aa5cf202af2060 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
2680c08ad8a8ba19443fcd1a09dcf6876f235c76 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1161d8e703c3da6f7e70dae6979069d40e03395f net: gso: limit recursive IP-in-IP segmentation
4637ffd39ad145207074344a6d9c0db91f82209e ext4: validate readdir offset before accessing dirent
08b4d4aaedc95b8ce2581ccaae01fdcd8c7cc075 ALSA: line6: Clear prev_fbuf on capture buffer release
4b353c2529dd8a397a28aeaf92d0590f43dfce08 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
f9a780cf3bd475405d68acc61137d626b5ba09de drm/amd/pm: Validate OD DPM triples before mutating tables
7e5b94804dc13360040c69a650f50de530969783 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
28b7bdcc0b9dc5663e85a3f7fe5c35ce15207cb0 drm/radeon: avoid double free in r600 DPM cleanup
fe73e6957a5e86c8843a5243b2174b197eefbfa3 drm/amdgpu: add buf length check
ef7f89ff6a3df42210292e23d7421a9a3db4bc4f drm/amdgpu: add bounds check to prevent array overflow
39e337776bdb2a96b4a6457b596aab8ed336d907 gpio: pca9570: Use I2C match data
d337d731c5097ee320f8fed130de54efdee1e16f w1: ds2482: add OF device match table
4188aa0e279cf0fe3dbe7a2f79e908f3e69814fb media: cec: stm32: return an error when log-address wait times out
2f6bfd0034a65736b289666b3fafa62661dfcaef irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a63c3477bd0b0487a5b94dce9905e961e5565628 ASoC: sma1303: remove fault-check sysfs group on remove
f8c3395bc57edbf9e1ff0721893f9b811bfbfbb2 clk: zynq: handle kasprintf() failure in periph_clk registration
93042951adbc92ad61a73a6597b60df71520efa1 ASoC: tlv320aic26: remove keyclick sysfs file
b7e71f0406909fa9759f89bc440e0683d1672a00 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
347c42520bf9d926b810edc468371a3b2817ed19 regmap: maple: Workaround for another false-positive compiler warning
625965e69d99f4a6384b0066b5096b239764e144 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
cf5be9981f7be77e317ca030a69ba63e96c6397a iio: accel: fxls8962af: clamp the device-reported FIFO sample count
58b661ba2bce31ca8a31947b7a21c279293bb516 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
0b72ae1c0da8cc0e494b2f3b60152ad37b93e07f fat: reject name longer than NAME_MAX in msdos_format_name()
65a2c3860ed449b802e6bb050dd0124090bbcafe perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
981c5dd0e7368c86a8fc4ff403f2c64938ecf054 spi: bcm-qspi: return error from failed controller suspend
4df769ff02c841e4bfb96f0707ff7f0a084024bb spi: bcm63xx: return error from failed controller suspend
3f0fb9d7565dd4749a9895096aeb3900262dbc80 spi: bcm63xx-hsspi: return error from failed controller suspend
302032b020b957e1eed2a0f60888f3cc4f4e7f89 drm/panel-edp: Add BOE NE160QDM-NY1 panel
e4721d638816da4dd2443b73d3f831d26c1142f3 spi: bcmbca-hsspi: return error from failed controller suspend
624dc2ad23498ba61259dedd36de55510f61efbc i2c: acpi: Force ELAN1300 touchpads to 100 kHz
ca45ef22b00bef4312fd1ec2ea3eaac65d7de3aa drm/amdgpu: Add checks to vbios fetch through ATRM
af5a54fad7483bab047e27e9081236a29aa49fa2 drm/amdgpu: Validate ATIF buffer length before use
d1c4401d057097630c1c7e867c0219ac44190f59 drm/amd/pm: validate vega10 profile mode inputs
9cf50fe4731a48fbffe4d0277312f475e3079089 drm/amdgpu: Support some Barco AMD based graphics adapters
8090178c501306de3eae64984eca5ae15c57cb3b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
39bb515272a11b612dac5a3ec50b6dfbca0ca899 drm/amd/pm: Validate pp_table header before reading size
573dc7ed911569c661bb0379ea493273ddd570ae drm/amd/pm: Use uploaded size for legacy custom PPTable
887d2c5664813bd61b117769c4e636776e3beb1f drm/amd/pm: Validate Tonga PowerPlay state array bounds
51cc3adf3641137b7204f0881d0ca191af71b9d5 drm/amd/pm: Guard VBIOS AC timing table walk
65249c772bc06d646c4a4525a6857da303a73203 drm/amd/pm: Validate Tonga PPTable subtable bounds
2297015286c6b737ccadbfa5fd0b53df3fac58d0 drm/amd/pm: Validate Vega10 PPTable subtable bounds
babdb29507ece6fde5df68a5d5f3819caadb4132 drm/amd/pm: Validate legacy hwmgr PP table offsets
dea7d97ab737127627a67f6373d48850cc07faf9 drm/amdkfd: add sanity check in svm_range_is_valid
d9fc6ab224a8fdde828f8f6409fb6b2fdee602c1 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
205d78fb5cc313fd121cf0a4fb013d8a2ca4e4e6 net: usb: rtl8150: handle link status read failures
19c186e890d8aa9373a7e48851dbef5438e5e38c netfilter: ebtables: bound num_counters like nentries in do_replace()
8a72d66ea8b81062ef6819ff06b983d02ee0b00f soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
4fc232202bba248c60ad3d9d6edcb0b96d1386a3 dmaengine: pl330: remove debugfs file on teardown
6863c0e847ab7f12b8044016c1e67901f8c633e4 net: mvneta_bm: add suspend/resume support to prevent crash after resume
8e02e8e46dbfc5a2e010a360180fb6442b821b85 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
419bff90189c6b8ae22559e8cc1b6c42da7d1c02 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
0d59637b56c031c4dd5b4d21a09c3061f9dfa225 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
c14e11ecac8e962e517c11c25d49f3dda50bb087 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
af0d48746b5f980276cd00b764ad75e95bb95e07 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d94cd1d2d0e339bd3c0963a2dadfb7da71b11eac soc: qcom: socinfo: Add SoC ID for SDM850
8e7216490960120e2aceb34fd137d6ae3a6c13a2 RDMA/rxe: Check PDs for memory window binds
84c70d015d954f164cebef2332260819964ec4ac dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
9fd7b59194386b31d2e8698566e86c82d5fe80dd gpio: sifive: add missing MODULE_DEVICE_TABLE()
1f1b4b038bc0c13ca9df77e32a2ac1113274c0c9 mmc: cqhci: fix to missed endian conversions
326813c294da3af0ba8b17346c1ea0401a6af08f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
411bce1321e321ad8319645ec5db17d267e72707 clk: sunxi-ng: fix ccu probe clock unregister on error
d97eb6fb79fbf4c2a4b7a7a08e500934ee907ec7 remoteproc: core: Full attach detach during recovery
f5f31502f885076b0592bb5ef24068218750c6fc nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
ab606328af0a5433a30edd242599c0683437c3db nvme: zns: cap zone report nr_zones by DMA buffer size
3ccfd96a08e12919b3d317609c9c71cc2de157c1 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
fae339cf4d97d68172422b48833d886d38aa944a udf: validate extent partition references in udf_current_aext()
a9343e96d1053e1b58e9694c9ddbc599bb00a311 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
c95b12463d5a7aa2951cffeac71a0a4f92bf7202 drm/amdgpu/atomfirmware: WARN() rather than BUG()
b9ec76ae83f154dfcc86534aca9f3df2308b08fb drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
10c9b2cea5e9fc02239e50afabde7060525f6882 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
d60243bd1acb96704add05c0b173d7411347a2b3 ASoC: codecs: max98396: Unwind supplies on resume failure
3f1583d0b85ad5050d0d9f94d659ffe6a7071fb4 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ce375b3000f0b20cbfb458e0b6e676e94e8b4059 rpmsg: char: Check for ongoing chrdev destroy
2f3c4a774321ddf1d6d160fd3bf0b343357b5ba4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
a394619489872c72cab3531030486d08c6a2b9d8 media: v4l2-tpg: reduce stack usage for kasan builds
d49edae4276ff1f1142797271eaf24b8db01e74a mmc: block: reject invalid perdev_minors before division
b8eebaa58c7df0febe10652a6844d16686c3166a tty: serial: pch_uart: add check for pci_get_slot()
f114d2a749391c006bbdf0ad199703057dd14786 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
34e693bd7946f4e50d56646d7297a9dedad3b8db usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8bc2a31d71c276e371e56c33fe1fa7546be39732 usb: gadget: u_audio: clean up capture endpoint on feedback failure
3cb49c15cf6e7d2b0997d8f16f380d3fdb6ff262 usb_string_copy: Use kzalloc() to avoid leaking old data
68c70e2dfb9b1d7536fec9ac91ddb10a8cd996c4 USB: gadget: inode: fix mm lifetime handling
dc236eafee00b3556593590e7df167695fe75614 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2b4d8c47eee938442d4718bd4dd625f2b28fef8d crypto: keembay - add missing MODULE_DEVICE_TABLE()
f72312388cd555345cf2fdfdebcd7e1cb962cb2e gpio: vf610: add missing MODULE_DEVICE_TABLE()
0243152852b24cc7606c81dea4f818dfe066ca9a pmdomain: qcom: rpmhpd: Skip retention by default
8fa04791f51f33ce3e23b7d5e8b8bca8877842be media: em28xx: dev_info->pr_info since dev has been freed
1af762e9b308223ac7aa2f176bbc30baf791efb4 media: em28xx: requeue buffers if start_streaming fails
e7a1e5f599acac7555274744d6334e8d550692ca media: em28xx: use vb2_video_unregister_device
87cbad6cc7f807fbb508898ab2d67bc652a86aa3 soundwire: dmi-quirks: add a global ghost list
49cb3af0d57a166b06cf1af994071e0a4d7b6afb nvme: bound ns descriptor header and body to identify buffer
dff8a9d7f5479224039445a769532eac55ac91d0 iwlwifi: dvm: add missing cleaup for on error path
09f0b5e98c5ee8eab04651253eea463dc98df287 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
3961b791cb1b69eba806d883a15c78f29ab9948b drm/etnaviv: check all modules for idle after reset
1ab1fdbfeefee56bbbdc439c80657f90c23e2fdc media: i2c: ov8865: Program the sensor on stream start
fb28ad413899155c89fedefee40d2becfa43f3f4 media: ivtv: stop VBI start-code scan before short tail
ce153ec93a996f17b830b0863daf389e3661dd33 media: cx18: stop VBI start-code scan before short tail
36c0e59df1c9afbc02d7e55ac0bd1a5ba26e9be1 media: go7007: avoid undefined shifts in MPEG-4 headers
7affef92b585cba19b5bcf7d3fc5d1d3cd9e1294 remoteproc: qcom: Check subdev start status in rproc_stop()
cef2d9a2546e9005c57b89dd972303c715acd246 remoteproc: core: cancel crash_handler work in rproc_add() error path
b4b792c9a99019452f9b73849f5c4eaa5ac25d25 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
2ffc725417bba260171a7291c3f4800f59cd911a tools/lib/api: Fix potential double-free from fdarray__grow()
614c557b132f49707e5c927c48b22051be8a604b gpu: host1x: Wait for timeout worker completion on channel free
c1fcc94b521dd4f5dbdc130fac6359de486a8513 scsi: qla2xxx: Handle INTx not connected while passing through
e5873f5beda88bfef24b7ff474deed556ae006c6 media: cec: tegra_cec: don't break off msg on NACK
37ae7cdec7cbc6b29b45e0f509ab498cd30cbdf1 media: cec/core: drop cec_post_state_event call
0d23ab2c7cf8fff97c48278d9634b92e4fb76b08 usb: musb: host: clear stale RX interrupt on three-strikes error
2ec28bd2e2724185e8455d78273e05f64f5361de usb: misc: cypress_cy7c63: check result of IO
117c67ab8c755f757e421a8fa97e997e68538d5f USB: misc: uss720: Fix leak in get_1284_register
42fc7135869e7ca12935a98979bc0da49adcb523 uio: sercos3: add missing MODULE_DEVICE_TABLE()
4c9920283ad32803f040241b79bb1788ce0434cc comedi: ni_atmio16d: Add sanity check to interrupt handler
e9c8c7abe1f8f790c44ca1ec787effb2dfc4ecd9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
8caea4bcf35e214ead2870d83e17c0f65679f990 comedi: pcm818: Fix sanity check in interrupt handler
ec85a1cd3c10c675e406d00199ff070ab8b9cc15 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
e68010dc384a535b651c7a645ebd1b61708c01d6 comedi: das6402: Add sanity check to interrupt handler
56a52173826b022c99ae364983f59ccf05c81cc2 comedi: dt2811: Fix sanity check in interrupt handler
389aed919c773670fd3ea99647a20bfab769d80d comedi: pcm711: Fix sanity check in interrupt handler
bf74b3fae46c0a5aa8e6c4698744dda4f9114834 comedi: aio_iiro_16: Add sanity check to interrupt handler
0f18be6ae122c7fb6ebaf0e4cb33b22e94c9835a comedi: pcmmio: Add sanity check to interrupt handler
8d90a051f70ba55bbbf8045cfddcab678aabe485 comedi: pcm816: Fix sanity check in interrupt handler
029df686b7df08ebe31293e329afc24045b54f75 comedi: pcmuio: Add sanity check to interrupt handler
c61a8285c6985cecf3d312e7fb5d20f8db229e35 misc: bcm-vk: validate write size before allocation
deced9689263d138ee3fadab46174b51b9dbf7be misc: genwqe: handle a first DMA address of zero
5394db5817a584e4d645b9265a6f6407395721be misc: hpilo: validate device queue entries before use
eab75e3334fbc0829df2d7c2dd2fddaee1fc7e56 greybus: manifest: validate string descriptor header
c317544eb527ce09ac05115f17f36b7e0d973078 misc: ibmvmc: release send buffer on write errors
3284bd0d3955e121fc093d689abc2988f33a7db1 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
989b7be0a537d33ee18595aedb159afbc76c69f5 misc: ibmvmc: reject oversized inbound messages
49aadab2c642f86538b5d2d7a522476e88c13261 PCI: switchtec: Add Microchip PCI1008 device ID
8ac11c153db255fbb22412d7da52193fb47c03c4 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
c2589017779624eab30369fda5a444d154777365 driver core: attribute_container: Unwind device_add() on attr failure
dd6a05670581b9db68b10418cf3875196246d65e wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
5866b4cd89f73a4e05ad477c542fa32a1a18e97b media: dvb-core: fix feed leak on failed DMX_ADD_PID
1ba341991fdd71220a76babd8c42957c751fec20 media: go7007: s2250: propagate control I/O failures
5f457c80788babaf6cea377b9742826909f0fc1a platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
1f477af3bf613b9e5136e8334369bcd28f1127f3 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
f87be6fa2cffa781d272121d027cd2b0982837c1 ACPI: FPDT: validate table and record lengths
d63b70e245ff28b0c228cd03084185e72d8cd054 ext4: reduce max cluster size to match documented 256MB limit
d5c252fd11145c6849ff6b7b3f371cbcd2418723 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
2b27760f6f2e4cb43ce68045264a303fcc25e2d7 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
fa944335e458a1595154f6e80c511c792d8493b8 wifi: mac80211: ibss: read deauth reason_code after frame length check
8c2601e5560f8fe1a543be3999c55ad63d5f1c45 wifi: mac80211_hwsim: clear PMSR request state on abort
0d8db3292393c9b77574a22c52485208634ee43e riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
eaf534e83542e81bd40612bd9609fff1fdc896a8 power: supply: cros_pchg: unregister EC notifier
c9cfc83b767faad5313e04dc49721089258ec5f7 net: sfp: add quirk for HORACO copper SFP+ module
7ebed275b2fc5f156f273efca9a72662069fafd8 net: prestera: ignore duplicate RIF destruction events
cdddc70d612212c00af5be62a29b43869262cd1c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
272124385fbeef2ca3d2241f3478dee502ec7d16 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
cdea29c59fa2c5e50834477913bb13c70820a47a wifi: cfg80211: include cf1 offset when sending chandef
dce0a2675f9c7471b52cd3fe81da62dc39920ec2 drm/panel: simple: Add Kyocera tcg070wvlq panel
8956a4f104be052aa05aa4c933047dc335e64e15 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e13587c4f9dc398e2cc237cd59ab62e4a8b5ec9f iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
f721bf10f64fab3212f68ee733c45e6f8b84faa6 thermal: intel: int340x: clean up RFIM groups on DVFS failure
3fd0e7c323d7a2742e8811c3d2e66f433d17a094 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2bb9cc190ef39a61eae9b65966aa630335e8eec2 wifi: ath11k: validate regulatory capability phy_id
4b5ee11a57c22ca0efcdc58c35ea2e00d028ddbc wifi: ath10k: trigger hardware recovery upon rx failures
9f66375d958c83726e868e53842f09388488615e wifi: ath12k: fix scan command endianness on big endian
bf577ece9913c1638d4476f5f5426f35ea82cd13 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8021825d1c694a2f721c77c600964d7c98b3e74d ext4: use FGP_WRITEBEGIN for tail block zeroing
3e4c0f2fe233141920a91da84f30ae0882255faf bitops: make the *_bit_le functions use unsigned long
1ee6d15eda11c83ad14525705019f50762dbf757 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
308ad1600125b3be3029aae96d02396b2ac39e9d PCI/portdrv: Allow probing even without child services
715b408a49ab22b159ffa0d1f328a033a3af4896 fs/ntfs3: reserve NUL byte when converting UTF-16 names
994eb1d75ad721e058751d5d1751d1cd6fad298b ntfs3: fix info-leak in ntfs_rename()
bb7c72888064beb0db19ef30c75373f7f537d55e fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
5edf29ab2187e06e6380c1474fe33eeac48c827b fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
56f68e1f29bfd751244fc41e63e555c96c00c723 firmware: imx: scu: manage mailbox channels and global handle
39b4f410498e68f1b321ea0f6affe782b3d05d7b hsi: omap_ssi: remove debugfs on port creation failure
4902c7812f0c1eb8d6e54184b691ed8ff464e854 iommu/rockchip: Clear stale page faults before enabling stall
2443e88263ef05e9816f4271b33f0ca14618eb5d scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
0747bf0724d66ec399fbafffa7ef4f56a8ce2a7e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
23e30d42c52873a7049ba85c01849d57a7928f79 udf: Fix bh leak for unallocated space entries
1d716c4e00136029ec639dd2f49775c1d99c3b92 udf: bound lengthAllocDescs from unallocated space entry
c01a7b2370ead074914e57c2005dff2fe331ac30 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
1efe683446ab0bd81cce621a58beaf583771776f clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5d7cd950079af8ac28da8a6811b5217ed2da98b7 media: cx88: fix memory leak in cx8802_register_driver() error path
5b5213f49223576f2bb47bce35aca402cd9ec140 clk: tegra: support 48MHz clock for pll_p_out1
18889885cf0eaf4864867cf8144bb1fe275fab3e ata: ata_generic: Don't store pci_device_id
34b02702089f083b9668f8bc86bf433b1e205e9b ALSA: hda/conexant: Add NULL check for dc_mode_path
ca7baa67977ffc9bf657c9ee8f53350586678353 exfat: free new directory cluster if zeroing fails
912267c52e7004a36c4761afc9afa8cc4a53eb64 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
9bf6658e09183a9442b8de1d3f0c59966404734b fs/ntfs3: Fix memory leak in indx_find_sort()
97ebf07123d1888fe54c40991e3307ed9302226a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4b7953c6379fe8220f480437b19c21739bea41f1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
36e4a221a1076e5dcd157d5a4d5169feddcde400 mfd: axp20x: Preserve other control bits when powering off
1aa48a8b711605770763d4769bb2c9d4a7a40a2d regulator: rt6245: Restore state on enable failure
83b0c4ca93554beafa5afbaeb1b1a468a7b605f7 romfs: detect hard link cycles
ec4d2092476fe6cc78f390360d6e8a546d9164e1 nvmem: brcm_nvram: reject empty NVRAM partition
fba4349448cc309c6cfb53372d6d535dc6d203d8 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
a7720899917251349c5d4c4f1053bec67ba6631b virtio_console: take a kref in find_port_by_vq() to fix port UAF
9b0b3ebee006b1c1cea7ebff262bf7b98b6f1f3b wifi: mt76: mt7603: free beacon SKB on error
3c454a7b947948ecc5701ce4783810b8e9801d13 wifi: mt76: mt76x02: report rx FCS errors to mac80211
3b33f62cb26832c90ea842212a46f755cfc6cf8f wifi: mt76: mt7915: configure noise floor reporting on reset
50033a1a0b7d55cccbb089c199cc349589116075 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
e2a51793d5f283f3fc20400528fb4c2c4980a315 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
7e2fb4fc4cea61da5b1f6b701cb9455247675c34 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c26f15dd5fb67fff3b233270cb1b7824f2da5eef netfilter: nf_tables: call skb_valid_dst() before skb_dst()
dbf84da9da6187ef903eaf2dcf64fbd3c8777aa5 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
8c4ab44f74a9dd0b09a4bfc186df991625e0484d wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
f2c3e215b6df059f8b20753efb300aa88681d405 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
8e30b5d0bcb68904d3c918206eca3ca04a413a13 wifi: mt76: mt7603: fix U-APSD service period termination
a3bc23267368002af47073f36fada2c2c15b33d8 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
53eb006d8e2ca09715cf6621bee2f0d1633269d8 wifi: brcmfmac: validate msgbuf flowring IDs before use
926a5bfb222f65b08b01c2483e027bea593b84e3 wifi: wilc1000: validate monitor transmit frame headers
d58b0a62ec98d02eb5128055873e1d372cbf89b9 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
97a28ad570cef322a9327496132d3807ab14f467 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
4a3a5e0bb11c74efa24aac9161c2444c65f81ec3 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
13acc03d6006ba03114175321b24f911780329cf HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
fad8c40cfb443a975cc6b44d3b6f521bb1c8e13a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6bf0eb1a7b8f4b31178750783544b8999f7d9b54 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e15914905e4f91b4e63854c64eedafdc79716d5d net/rds: hold the socket while an rds_mr references it
3b8aedab43140311aa8d8a042099e6e98cb8872f net/rds: fix rds_message leak in the rds_send_xmit() drop path
1df2b6c889af34d1baaa373877b89694e2ec8b96 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
1533e1d166c4984d1bf396d859b4fbd156527afe kconfig: abort rather than loop for ever on EOF
1eb9242d6c701a2627e68580c5a588c509109144 s390/dasd: Snapshot intrc before freeing the request block
392698ff081b42fcf2c7f0cba17868436f266f64 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
1eda6132cf885328ceb07f62d93e356e8d37125b net: stmmac: raise TX completion interrupt at the end of an xmit burst
70e698882b6f0b4e9f9626c3ea229983b521ba95 net: usb: cdc_ether: add quirk for AMI BMC stale link events
4c0807402161c2e2deef65f8dae5d986c07da5b0 xsk: account ring allocations to memcg
100a93c2995d7fbd87ed9a8682774a64210e1924 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
67be8f6020a9fe99467f6deee013c8418de71ac7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
6ef9be3c79274dbce6a3e7118f714663e43a51a3 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
47c88ca39125bcb248bf800b4bae91baf6dae616 wifi: rsi: Fix types to appease CFI
06b29c299491b064bb4adcc95d5df8f0458f8e7a arm64: mm: fix accidental linear mapping of no-map reserved memory
1d7c4b0ce04d4a9820682506c785b96e1ba00ba3 HID: rmi: check report length before trimming sentinel bytes
8009032c2b459a7953cb89ef89b4d889ce88428d ext4: guard against NULL s_group_info in ext4_get_group_info
545326c3b08cf7db2b05f8c57380b58f6656cfcd md/raid5: reject zero-sector reshape chunks
c958c23a11328c8ea38287e7cdbfad2da05a3d8e md: add cond_resched() to md_do_sync()'s skip path
acd1de4add49e48126a2fc0b4543823773d6ceed tools/lib/thermal: Fix misplaced extern "C" closing brace
ede5b2c3fab73a011ba4dda51652980c64050939 selftests/ftrace: Force C locale in ftracetest
09a88d8a6de3838776de3e97051e58c5df8588f6 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
2d0ec7f0085d5d945e88ede46478568b63082208 Bluetooth: hci_nokia: validate firmware packet bounds
feaf78273228613495ae55f0a8b008b5b4179a78 btrfs: fix memory barrier order in reloc_root_is_dead()
a61d279162348912fcfde19f9723011afd7832b1 drm/amd: Add DCN6 register headers
8eaa824e6d58ba00c7dc7b15d3c6e637b03b3155 ACPI: APEI: Handle repeated SEA error storms
df8f973c7490cb1b84d9c887b9a92d0fd64ed939 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
6661e8b71bef752eb4428558bf8322326a4e05ee Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5ec0234734ab70ac3fbaccb80e744fb142c34998 Bluetooth: hci_bcsp: validate received packet lengths
42b2a0fdef7a0c6bd7173a8a7f256920b357381e Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
d2d1194f54c1b993c295e4ba85d10d671d713ff3 net: dsa: mt7530: error out on failed PHY_IAC command writes
fe00d5bf15b296f33d2a0c1765cca7a156f2696f Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
53522397326e65fb254affe42f72bb44f7704592 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
b57b4faaf5336d0dafc0e29be3bf8e3f3618d728 riscv: kprobes: Prevent probes in breakpoint handlers
c390ba087c60f7dce8644840da780aee50881cfc fbdev: omap2: dsi: do not copy isr table
b1235970ba39336602a8d2130578ade599d74da9 fbdev: udlfb: validate vendor descriptor items
7de17b0f84fb887e94c87719722cf7e9dfb9f8d7 ALSA: usx2y: Stop clearing urb->hcpriv before submission
0219a99c113a93a2a965eaeb45ac57772ced0317 perf/x86: Unregister PMI handler on PMU init failure
5076133153a144157c587d66e04ff978c93d78fc perf/x86: Free hybrid state on PMU init failure
3e2914e93311f5d17cd855cce5b641e6450c51a1 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
578dd3ff8cd5168c09946efcf3f3fb5e688be16b selftests/net: fin_ack_lat: fix latency threshold typo
b0393eb74c98f1c126d973f75610ed8b20d0fde9 docs: cgroup-v2: fix stale "io" controller introduction
2c53aab3e2ec5ad39e612d3f6dd0fd30e771a6e3 nvme-tcp: look up host_iface in the current netns
a9c251ab9745b399e7e6ea5d2230c199af89229f tap: fix incorrect variable used for USO check in set_offload()
8dda6acb4a223ee3b4a58b4b5b683724bbbd835e apparmor: fix auditing of mount binary data
f45f0c7a7af4b5bdbd106a5348c7b30bce2c5d60 selftests: net: reuseport_bpf_numa: consider cpuless numa node
93f0bfd3d10b976f4b5f114188d41fe7d553f086 nfc: mrvl: spi: Unregister dev on allocation fail
51b45f113d728b7819ce2cd66804a7ef03dc0b4b nfc: nxp-nci: Add remove on IRQ error
1881c2f057a473c6d0e5124a4a501b33072c0484 nvme: ratelimit the completion-path messages driven by device data
3133065b72558e6648ad82bae7aaca35c7384e96 alpha: run the remote RTC access in a worker, not an IPI callback
73ffada53d87880c939c8c9d0d588ada995b7061 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d9c815424091c2593e353c65bf0e25a07e06ed49 hfsplus: validate extent record length before writing it back
29071499b666955c7fc4e5110beb824aa2fca92d regulator: fan53555: Add support for FAN53555BUC23X type
52a1bb8814aaac2ae58abdb9527c7bc2c7814ddb soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
beb2b8e8a09febfdee991255960b8cbb5b7621cb ipmi: Fix leak in __ipmi_bmc_register
c34e92d1449a863219ba7f829884c2a0dc0d8688 PCI: Avoid saving config space state if inaccessible
ff37b79ce7dfbdc4c17ebc84c7e1c5cfb19fd7aa ALSA: hda/intel: Add sanity check for BAR0 size
48812e37bc77c8ca47b2c9be934bdd1d8270863b ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
0c22c68330ce040afb56686dc9bd39659c678ba7 drm/virtio: reclaim pending vbufs before tearing down vqs
2667abcb92425d2e2dbb2920411d472255613b37 exfat: keep FITRIM within the requested range
ae41a25cdec9651cca92dc65a0c7e7057c6c1c01 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
5935f9779c218870068b345f484ef4329d4c8720 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
7caecf5d754a9fd67b168fbebcecd112b3e865be libbpf: Fix ring buffer consumer loop on 32-bit position wrap
83d0e70f96a05fa2dff598905131db11bcd576d9 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
0cfcedf3ddefc59fb74f0f6652ec61ccdb10b6b9 ksmbd: protect private extended attributes
51b812033b9a703ee7c8d3e98a7f9973acf2af5d ksmbd: preserve access denied status for copychunk
77ce07c6bea837a2e9b3b26a49d05c8b9bfc0931 ksmbd: allow I/O on directory named streams
bca6c5457d22561209a843b5eef7497c4d2a6f66 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
41452ebeeb238fc7f3042869a6e331cea154d0f8 ksmbd: return buffer too small for short security queries
87e53e0a43cf1d5b72e4d76524449cc794b304bd ksmbd: handle empty QUERY_ALLOCATED_RANGES output
ad16a100a819fe29e8990727e5307b4521662a80 ksmbd: honor byte-range locks for zero data
f7902e9f93d1a839c9e9ef8d4a1894cc351eb142 ksmbd: allow FSCTL_SET_SPARSE without input buffer
d00d3497de9ba95d83d61df9acf8ea395292e98f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
76357e8fa1d5b30fa7dd7ded307ffdbf52959b11 ksmbd: report actual xattr value length in stream enumeration
11a7aa8c6f98261c08c4f2b43d86795ed11b0118 smb/server: cancel async requests when closing connection
4e9c06f03fdf6b09eedf1832c529a447ed360884 ksmbd: fix SMB2 byte-range lock end offset
0fd1616a278055873202d3bf941dd7935f89fb6d ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
0b04df4998230da1b3e7b629b28d03009e4c07d6 ksmbd: reject blocking compound lock requests
d694291c756cd608770917e9c006bbc97daee935 ksmbd: honor client signing-required in all modes
ee6b243e7fa0f20e5f7e706cb3a89f4134d904b7 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
64cad3ab718e60a6020c8eb8fb803c9752ed330c ksmbd: notify parent directory leases on child create
eaf4f6910a624ecd055e8ac03a9a92e90324659a smb: server: Free session data in user_session.c with kfree_sensitive()
4b33ecff2df16919074e96dae6c9148e8c598559 net: stmmac: use dma_addr_t for DMA addresses
54c5fd577e9129092326e90f8567795e33d2c5db ASoC: codec: max98926: fixup invert setup mask
b152da040ac9b940950cc12b9f5a8e57faf3f5d8 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
b409e92f03d29d5acb1c7a970ba0bc491ea3e267 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
3c3663efd12f5d366d435ba06158b938bda44e3e virtio_balloon: warn on failed buffer add in tell_host()
366f055b82ebf6723fee6883aa2d4c2420281992 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
81af4bafebed3877a456d9e778537a8c7bc3675a virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
08e9c1299902ce86f2edf05576a0b26042df9be7 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
e5b3de6353d6896ca3dc91fd0123ea5761be4565 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
45daf71569bf68fcb8fafee85de2fcb9e12a8791 fbdev: maxine: fix 64-bit build error
87164e401ccac662d136ef627c63fd54f3b04202 fbdev: platinumfb: add error checking for ioremap calls
21ccec22bbd4440ef42e0a29065e7785ac4cc7c5 ksmbd: enable TCP keepalive for accepted connections
93f5d4f2516b819c08e08c12bd084cabbf3a6414 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ee347662469b6b21c0bb180efab0bd35826b35da f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
942ea01172c220614ff8e39959cdbe0b92f5212c ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
5150917a8dbca474950c099ae9706cf7b1326383 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b7f7957634eed7898acc5b28bfa8252d5f03cb38 docs: block: fix dead http link in blk-mq.rst
34c86fb67264dc658de7a70b267659998d8d571c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ed4ce6f4a1a934cec341c58540607b9e9b51b1c8 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
a3b393bde9cbd55f99f6ad9ff9c07fd19c8d30b2 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
45527dde678503c3c05e8ea294e952e6d49ce3ed fuse: zero the partial EOF page when extending a file
7d531f3adbca5f3467500c74733cb196aaf9bb9f ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
469d9b7feae08b57cf9db05d869a877271a8ef1e HID: i2c-hid: Add a quirk for a Cirque I2C device.
9b11acaab4b9a59923a464082358bb195d515f56 HID: multitouch: Fix stale MT slots when contact count drops to zero
5a7314a832fe1f9e16a39fdd6e9db52605c20b57 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e9a8a7e78b0f21e919d9c2de1a29b6b31834a67d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
ce2135992075b9ad0231129f88a37987e454b6a4 ceph: do not cache negative dentries for snapped directories
458812942d2be459b8b09ffd55cd278f23b2d23a ALSA: hda/conexant: Always enable the headset-mic pin on plugin
4c753768028edc0b9708bb1a6a65ac055a3d3d09 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
483de2d2e36f1c3d510fecbff36478a64b9ffe01 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
59c5c4e1d85342f20ad735fcb68935a406e41078 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
20fd4f324d95d277948f91d4de4db9a5d05f7f7c ksmbd: handle allocated range queries on dense files
c407c6aa0f039b17c60453e57dcf12da66f4d648 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
9b0c0bb5c6d817c96211142c9cd30b4659562149 nvme-fc: do not warn on controller removal race
9222caf9db0d6fdd275fcb49d9e486c8ed1fcf4e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
b5eb0ec18be9bbbe32c6c63c382e51318e604b83 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
213d0bcdd41bebfe0ca43602b8549bb27aa052ef gpio: mvebu: keep resume masks within the irqchip cache
ff18af4f78adee6dddb3364882b577808b9d5b78 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
7495f9c1da09aeaae487ff8a81e7c4fa76eeb00e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3fbd81936d481404943a02b22967868282fea4b6 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e6960c5f33f21262219ddaa033cddee55793df87 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
539910c95f330e82e52bc17b7ae817e44bcc0fae ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
99dfec5b388e0c9ebc29d962d9d8ac978d7cec51 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e576f93bdc3d6d07f402aedf82121225bdffbe5f ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
2dcbe2fd494d6910573c29a2999b870d9cec1f6e ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
89c4924de6632096ba6ea1858c421d25a56e8f07 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
cd0461ae4e63400c43de19820028658afcdd2808 usb: mtu3: Fix double dereference in TP_printk
1dbe751227c4dfde8e34d740fa2a143f612b17f9 net: usb: qmi_wwan: add Rolling Wireless RN947R
38a76fb53bd1e3be80cf9aa2c693ebd3f29d16e5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
63e6cc6b28db8a4554ede394037a6051ba0be8c8 spi: cadence-qspi: Fix status polling with octal DTR chips
56524be13d6eb171200fa378bd1c079c29669173 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
1b32fec7ec1845bca4de4892f5e6af16759361cc media: em28xx: use video_unregister_device for radio_dev
2f734fb952c0f4daf17412d643e8e2088331afeb ARM: 9524/1: mm: align hugetlb mappings to the huge page size
ced760b37dc35104cb02a2ce2dd79352b5167aab blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
11e8db0b7849f93f69bc354f5e5ebd3e82204b60 ceph: fail readdir when the MDS reply carries no dirfrag
7d64ee0ec5bd4d69b689a29bcf68f293c326a4c2 kcov: ignore an out-of-range comparison count in write_comp_data()
c88588cb5e7e49fc3c738f10ef990678c74988c4 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8c4b6347328a4aaf06d581ec052220bc5b96042c libceph: bound mon_command ack decode to front len
894c02bafd009eae12f36aadeef8b29ff4e675b3 media: cx88: Disable PCI device on MPEG initialization failure
5fa34e35bb2f3dd06f542c3ab3ad0688b4d0778e media: em28xx: reject audio endpoint with zero packet size
a85f1de60b0932a941d5e2a2d26afb4eaa9b5175 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
53b100a78ac54064887e8204cd6b4a93bfa9c7d4 net: ipv4: add zero check for snd_cwnd_clamp
e2268c64c9b0686d9961a46965e2f1d0174b1582 net: usb: pegasus: do not advance rx_skb->data on dropped frames
5f53c95d3497e283edaf67b2948fada97e0c8c43 ocfs2/dlm: drain join handlers before releasing module text
9a86b5e2671db23b8d93eb12392e876a6ea1ada5 ocfs2: drain quorum work before removing the cluster
0346f9e7682a3d5b30b0501855b7c313b9d7ca41 ocfs2: pin owning modules for open debugfs files
f3fe15c5cc51b71fbdc7fce16455aa819cdee350 ocfs2: publish the filecheck owner before adding sysfs attributes
0a2641863c78345c73f533d0a09f8686e0c6633e thunderbolt: Do not RPM complete unrelated subtrees on unplug
5f4f25f19f9bce741dccf497a429faeb6def6bc3 udf: fix return value for non-recorded-allocated extents in udf_map_block()
3166b9b07dcba626e84d1650a4bf6a01153ee85f wwan: wwan_hwsim: Pin module for debugfs file operations
6ca8ff31f8e2501d3acfa7973ff8a21deeab0714 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
7021638675705e16cda3bc6ffd60d18509a80b22 netfilter: ctnetlink: do not expose expectation DEAD flag
690a95adda377893a15b7e2660f9de9a1bdbd620 sctp: auth: discard auth_chunk when skb_clone fails
76da4de4abd993cf9102f65b8e45b3dcc5303476 mtd: rawnand: pl353: Add message about ECC mode
6ab08d7363642eaf1ba7401b4263e089f9bfafbe mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
5c7b1d40e7572e039539be4c9f3cab58cc8de8de drm/sysfb: simpledrm: Improve framebuffer-size validation
6b2584d4ed7a713ab2e1512649ba831e6dde1ac9 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
22dc126981577f51fe1bd1f191e56e04be75aa66 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
0ef861b7830ba0fbea7bcc4e9e871bb8b5496265 KVM: x86: Always initialize EFER reserved bits on vendor initialization
feb64da6210c2f150d0afb981664b59df0fe9274 KVM: x86: Check EFER validity on KVM_SET_SREGS*
aa3ec8e71d5b795624502f81a32c0ee0ed98c2ea KVM: SEV: Drop FOLL_WRITE for encrypted region registration
9f3454da53320d1bcc4a3535b1d15333908b299e PCI/AER: Fix mapping of errors to agent & layer
5500777ea78a147d5c78db6cda951476066c1a59 PCI/AER: Emit TLP Log only for unmasked errors
f32932e95901452cbd679956bc6c0abd84990999 mm/slub: fix missing debugfs entries for caches created before sysfs init
544c8fd790460748ed115d48f01764b464ceefe0 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
860860fd933125b14cadf59bca6302f0341175b6 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
234acbcea8b6ecddd3ac9bc300ec6ae5abf61836 mm/migrate: use huge_ptep_get() in remove_migration_pte()
e194115c82ba7a25fd6fb4180e72247136cae129 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
fddc79aec10edf3a19aac5f580446013aa65b2b8 perf hisi-ptt: Fix PTT trace TLP header parsing
1d8990849ef05cf21d646e51f4da86200044bf4c HID: nintendo: register input device after capabilities are set
1e96b178d3d35a21d647a431f89a5d75515b7a4a HID: input: read battery capacity from its actual report offset
0461481a7dd7ea16eba93e6c8db1d35613470c22 f2fs: dirty directory inodes on mtime/ctime update
b70d1d5d62a59f39925f2c2c44f8193577683531 module: Use RCU in find_kallsyms_symbol().
c272ad2b72e36a5a3dcf5f83ba7ec5e89af6ea16 module/kallsyms: fix nextval for data symbol lookup
5b888f0312f8be8226169a70c8329bd188e93b28 module: Factor out elf_validity_ehdr
4a12b74f3473ee7bdac2dcf6bf6ca635c1fab7b0 module: Factor out elf_validity_cache_sechdrs
2af37e5a62819a87299a3aa4fc1a7356ff897c75 module: Factor out elf_validity_cache_secstrings
6a43a3f7116598fb7a4f9322cd52981c29cf5ee5 module: Factor out elf_validity_cache_index_info
ae603844a89bd63e661e316fa30399ce0cde753f module: Factor out elf_validity_cache_index_mod
dea9e7577bd73eadd2193b4d4745882cde300a96 module: Factor out elf_validity_cache_index_sym
d78de66917acf59d03e6d7900a73cb46f27f24dc module: Factor out elf_validity_cache_index_str
b074ec3e12ac8289451157922bf4e80356b518f8 module: validate string table section types
2f27c62b431b0cfb4e2055610a37c6d66afddc19 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
b40c160c60e27930d15ef1be692c9292f5b8a60a btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
10b6016f781cbd371248b50d221aa3d2a7e1a028 i3c: master: Fix potential UAF in i3c_device_uevent()
79dccfd01ff057553d6937978580e75c25fd2942 futex: Sanitize and document task_struct::futex::state transitions
9bc2b5191be7e6f7e92e7110fca685f40be99b6c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
8d8f84ad8ac1e4a47267bc15779e1ffccf4f4a48 nfsd: dedup nfs4_client_to_reclaim inserts
f32aca33a306797787a3f66bbac70244caafc89b SUNRPC: move all of xprt handling into svc_xprt_handle()
5f9ce17386888777b9f8a33d58318031615c9c93 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
4ae62361230946b7ad13ff0c71118bcec0c5a814 sunrpc: refactor pool_mode setting code
c77dd57656d4f5ee63f82cfa503727265b8ea65e SUNRPC: make various functions static, or not exported.
04a0346b0a88f25810a9537c03e4c96eb87953d8 SUNRPC: Introduce xdr_set_scratch_folio()
397e7f1b3aa6be22a83325dd6ce519e0f9efa7ce SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
ff9577bd8d363dcaf8bb83cbddd567e093cb7690 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
10e3e82f39b284cd4366b507eb370d25150368f6 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
c532af18e91ca7cf95d2d137edad8ede229442d0 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
fc821bee5a5cacad73e37525e7712e95ef111f43 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
7dcd5f779d8aa6d8081f3def1abb42a1bde8df4f ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
35a7a348382336190bc5ae0fcbbad5725b1c1c2e usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
173e844a3c44872eff52677dd0f244e32c093f20 platform/x86/intel/tpmi: Move TPMI ID definition
f402bfab0254245f5698c6829492a0bad8c5dc70 platform/x86: ISST: Process read/write blocked feature status
9df41d7351eb7a31d56f75b06cd362d975114988 platform/x86: ISST: Validate parameter for frequency and priority
63de1821dd3c93f6aa4f587074c87bb746887736 platform/x86: ISST: Use PP level enable mask
805a050c0e9e6154af6f6b6635c17cf3c6764c41 platform/x86: ISST: Return error during profile addition
99227ce42fcb7636472771dae4433ba10b37ff87 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
9d6a6c83c0a70e7553df669a0b6534c5c1579b03 platform/x86: think-lmi: Fix current password length check
df526669504e144884ea6ae599dc2e0c12c19b57 net/mlx5e: do not HW-GRO coalesce small frames
e5c86da2c6bcec169fdb973c0ceae87ccc2071da drm/amdgpu: Disable runtime PM for externally attached dGPUs
97d28805e5a38482743f87ad64e21fbae401d682 drm/amdgpu: force complete the MES ring fences on reset
b9af0034f09a77cf49b0b78c42ba6b89b8c9d63c tracing: Fix logged instance name on creation failure
f25675d9793b528f3e9fb98cda0e050112a9036a ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
2ad247018b117fdf56e3f8dba2e05989beb5c295 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
669f0702378a5dac9d8fb271bf155a8250325777 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
58e0ca5e5575118b3c1d190d1f7938ec8e488492 mm: mempolicy: fix automatic numa balancing for shmem
af81f36be8f7a3fac70d3a1d7484f7c872e2bea8 mm/kmemleak: report RCU-tasks quiescent states during the scan
d0485b722d4b2adfda308fc998ae28fd38b2ce15 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
20d5410ec8aa4fcac94fe9ea185b24510d493b03 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
e7ee3d3fdda81ed9b6309a0e85395fa2e3feb241 zsmalloc: account for handle size in class lookup
2be836f2ed9413585a2d39bb1a7cacb6af68f966 mm, swap: ratelimit bad swap entry reports
a7dff7642f050da81b46450152966df235c476b4 i2c: qcom-cci: Do not check return value of cci_init()
7224dc10afa5975d557ce61a0fa83e582de5d8a7 i2c: qcom-cci: Remove overcautious disable_irq() calls
d6e7e1b6285561edf0dc9c05c77d4c9e1efaddbb i2c: qcom-cci: fix autosuspend cleanup
ece3729d4f6edcf0907ae90181b3d801293ceba0 iio: admv1013: initialize callback mutex before registering notifier
b4a16677b152700f800e1c11800d1f1ed6b513a7 smb: client: reject SetEA requests that do not fit the request buffer
8a321d02cbd831684effda90436f2bf7d0add8d7 vsock/vmci: validate packet source for connected sockets
3ad1d9b2b0a2d4399eb9427adfffb95241d8fa60 ipv6: Fix redirect exception creation for UDP/RAW sockets
b758fe52d707170446fae900568b03eb9b64b88e ipv6: udp: Create exceptions before socket matching
350d3d59c0af50ed68277b7b68fc1ac38dd39145 xfrm: save input state data before secpath resets
940c6adc149cf9fb4388dc84be2c8ee2f5bf1663 usb: cdnsp: fix wakeup from S3 after controller context loss
1c61bce54b5e8e9e67ba26b28041458706bf1a2c ALSA: rawmidi: Use guard() for locking
4bd6b558c0f048aea7c08cafa5f473386cfc6cc6 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
e4cfe63c4b14206c4413e77efbced863cb63eb80 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
9a45298dfda3ea64ac861bd56788277025fbfca3 s390/vfio-ap: handle hardware checkstop state on queue reset operation
3f7707dc2e08719ea0b75c6922e47c21fb789ba9 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
4843bcc4e90a5773eb65e9a9e5844b43dbd8164f drm/amdgpu: Skip accessing psp rum time db for APUs
ae60dd2ba6ee5ad1d9fa336d442d8b4c8f9e8c58 tracing/probes: Fix BTF kflag check for anonymous struct member access
e33f2a1c00d3dbde63c3f93c8eb9587eeb65aa45 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
6502e6b3d3fbc265a15fd583bff354a4c0c0e312 xfs: fix backwards mergeability logic in refcount scrubber
57ea977dcf59e8ce0e4e318eb88a77df64a703f6 xfs: strengthen the "is cow staging" helpers in scrub
247f241b5d5cac5a7d970e51919fbf2922b6e116 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ba01146119c6d8c726b394668e719cb74de3f347 EDAC/altera: Use parent device for devres in altr_portb_setup()
cc53aea9744fd442de69f25e15b287a3ad3a1891 s390/crypto: Fix skcipher_walk return code handling in aes_s390
47dec2bb67e87808911b873226c3a7170ca93c80 s390/crypto: Fix use of mutex in atomic context
b7c83a5b35fbaa39cc01d235c0b1d74c130c5e0d smb: client: fix uid/gid override in getattr with posix extensions
ce3d43c9578c666645bfc26e7d83ce590e7275ce smb: client: fix WSL reparse point uid/gid override
b21cfd25536b5c1d713ecb917026c1bc381ec892 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
9d9c938b6489fcbcc065ea7c463c156e5106c3a7 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
a9ec9b9551f6c8bb326982c3a201104e69dcfd84 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
47684000dd42136b8e0f2586cca924b6394c6c94 smb: client: fix file type corruption in posix_reparse_to_fattr()
1a6491e45343e089f3d05aa63a1efac8d58e6791 swiotlb: use the adjusted address for the highmem page lookup
9d400e6f3e2f0e91b6b77dafa08c1b91bf0a8a5c fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
21b18f1eb53faa8109a97c655a6a08119202a123 net: macb: initialize PTP state before registering clock
3cfdb60b368d95a2d99ea364b0b4469daf4913c2 drm/amdgpu/pm: add workload profile pause helper
5b4bca60b4d9810289b3eccf9e6557240e8e23d3 drm/amdgpu: skip gfx switch_power_profile during GPU reset
53fe075a1c5a3fe8ccf8f8a80b1ccfacc627e8b7 drm/msm: RCU-free the scheduler-containing ring and VM objects
e37512cc8b7a27d3d8b8effd61462e17ce53c0d9 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
6a52bce617dd7cb8b61c937cafd1fbdbf3644c9a arm64: percpu: Fix LSE operations on {8,16}-bit types
ce837d098c47b0797c04d952162891ba815d7de3 tools/bootconfig: Cleanup bootconfig footer size calculations
fedfccc76415c58485c61dca1d29b4d7f01c7a42 tools/bootconfig: Fix integer overflow and truncation in size checks
9a4e940434569afd5aa2d2f33a9237d8202e1c75 KEYS: encrypted: fix integer overflow of datablob_len
e3cb1dca653f9c1ac67f28aef2742f214ea460ed ALSA: core: Use guard() for locking
b768a5096ec692f6fd36b0c5f7fa5cc8c4c5925c ALSA: core: Fix potential UAF after asynchronous card release
79b34231859bce3dbfe9f8cca04475c2fd4c23c7 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
22fc887f1e66d8699d4e3414f4d7708ff1723943 Input: hp_sdc - shut down kicker timer on module exit
dde3a78a4e72c2e57c11e5548a3fa8ceab849520 wifi: mac80211: refuse to make a monitor active when it has no queue
150d89563cbc6b83cb2dd1947572d18a2321428c smb: client: fix unaligned access in WSL reparse point parser
487abd27e5f84c8bb10231537564e6a6e6f18e51 smb: client: fix fattr leaking on wsl_to_fattr() failure
54f84da8bcef32b3a5f8378bf0eceee8913cc2cc net: phy: mediatek: do not report link and per-speed LED rules together
34c8c7b2b03fd53b8b9fc28457fb5a7929f0f628 RISC-V: KVM: Propagate interrupted G-stage faults
0dd72be920c855b43b4bbce922e2282323e70f22 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
fc6522da5f4790709492934d3c16c1acf4f9de1c ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
729d796ecd33d5d67c5fdfbec111fc745d9fb6a3 Bluetooth: ISO: release unused CIS holds after channel attach
e935cecff175e540f8ef238a34dd1292c836c054 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
acc2004d17b4ebdf3154829abc41831a3a07da37 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
022b7f71afccb276919cab0b08129fb2bc92dc77 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
4cc50d6433325ebda066db60f3cfb9f0b0f1e1ef drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
e7fe104f63093a0fe0f7ec5b54fc5d41f376d407 drm/amdgpu: fix rmmio iounmap skipped on device removal
49975d8a88cc3d8777b5d84b746e4d830bf1b205 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
87c0ada2ca6b015ba2fbd4081063133e31adbada mm/hugetlb: do not dissolve gigantic pages without runtime support
fc567cd73a929223695736b17656bc410137273a smb: client: delete compound mids on send failure before unlock
08e5aee945df98c9c5d577eebccdf6c9f849fbd5 i2c: qcom-cci: Stop complaining about DT set clock rate
b77e058be7584ec896ae97c93192bcbe88951cc7 i2c: qcom-cci: Remove the unused variable cci_clk_rate
2ec016d49f87b5067e49a2195cde76ff7aa5936f i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
f8ae73d0b77128e9408d7f317eceb73999c265fc smb: move SMB2 Status code to common header file
44fa891a7337c8a42daf704944e0f9b7c7c8ad4f smb: client: clean up failed cached directory opens
62e91e59bcba7ad4ee11dc22bc72877e6587ad93 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
28d1c3b89e7dafc0c3f4e4cd95627269401a1b98 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
10a1327f7fb07cf313e9ee41367c92f46f5c0634 virtio_net: copy zerocopy frags in start_xmit without NAPI
817e2b219a32846952da785d9c05fb197ea6e8fc packet: use ubuf_info completion for TX_RING packets
341710675dcf7e2e9bed01a6b028bc7e7c889f49 serial: fix ioctl hangup race
51d6b7ff2f9696bb36792184100e7f4cbc6d8409 serial: abort TIOCMIWAIT on hangup
9032cf25279ace7a8d17ae568887ffd43b941bda serial: 8250_omap: fix wake irq cleared during suspend
47e616cae706eee471d358013497e8314b3c0cf0 x86/mce: Fix hardware debug register corruption on task migration
24bba90c5ca55ff85db5130c8aaf691181281659 drm/amd/display: Bump frame warning limit for clang builds of dml
a837a8fbe412581684f95e306d7ad2eb1af341c4 net: mctp: avoid confusion over local/peer dest/source addresses
e4b8e5799ad079762644a7a58306b9599a255029 net: mctp: Add some detail on the key allocation implementation
a8df537b90c1295778919d0e73cf3a79ee64fbc1 net: mctp: separate key correlation across nets
09b2154b269e23c90d3d66f9927a150393206e0f mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
a773277bc37a02cd9d742ba668a76ebeeac61f54 net/sched: act_ct: remove 'add_helper' dead code
66b1104d06e4a57d73fd905d5d99aa12c70285c5 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
4929ed6b84dd074e74daa6c34ad19278370f03ac KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
4f9c256b23757779f8a357dcb1efbc8baf7d68a2 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
d1d06af853d6962ac4c0b14bcf7dd99b98efc12e KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
66c21c354ec1de7866114af934ab40e2d96def6d KVM: VMX: Split off hyperv_evmcs.{ch}
25fdb11d983483de9b5b7990e827e985da072c15 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
31f024cb57bca5b09bc7ddbd4ef22529e3341753 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
0026f4ce74871ab7ad7486ed3cad7064c3db36bc KVM: x86: Make Hyper-V emulation optional
ed27f9fe720f11216194b7ffc5899d22a0761400 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
9c2ad13d16c27b0c0ec59ea9a82f240a25da8dde ALSA: hda/realtek: Fix silent speaker on Higole F9B
5bcbcc4d054fd2159670a1e66338e34b58237611 smb: client: discard post-EOF pagecache when extending a file via clone range
5dc0b24cc1ba08574676a2dba3a0777305339552 smb: client: flush and commit data before querying allocated ranges
acd72584f17eebd246f2c0edc5a69ce026253da5 smb: client: flush dirty data before zeroing a range
1bf168d3320955c47b5d33352fc62a77e8b52515 smb: client: drain and invalidate before server-side copy/clone
4f1ee53c8b69b206ac26619ac865c436c546a4e3 smb: client: only require read lease for size-extending zero range
9fc0d854064ba55934f7ce06826913db9bf82f37 net: phy: aquantia: fix system interface type not updated in forced mode
79d364731203b67dd5c86311c0aa8c456e143467 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
d8fff0ba88f59ce7c889b6dae7efe5d4f7b4fde0 dm-integrity: validate the superblock on resume
7bcb1721b92257db064fb2112390c78ed7154484 perf: Replace perf_event_header__init_id with full header init
2ce49ba859ae13930697328a1b961493d17e2abf namespace: check a recursive bind mount for mount namespace loops
d040e1caa8852ba4cb9979a2511194a66fd0ab4a drm/amd/display: Fix fast updates on DCE 6.x
b15d392281b7d4ee22f712c7d231bbbb4bd50059 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
f205a9300365cc19527cbc09447e4713a800a37e drm/amd/display: guard dc_sink dereferences in MST mode validation
5f52cd4af61dd1ae8c764b5729d662704118611f namespace: never expire a locked mount
42239749b998f1dbfbe2df340aa08fdc0a632f29 regulator: of: fill in supply names in of_regulator_bulk_get_all()
f44784cfde5363b376e44c103574dc3f7f327c75 net: team: free skb when broadcast has no txable port
3ee5218d020906a804f551aa1718416fb16cdf14 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
4a0d6558f4a3ca610f4b1f34ca2a703ada689515 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
c6c206798463054e98a5741739759e1035e57030 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
649c7dee97376c9d1babd1929e4df0d71c37db8b drm/i915/dmc: Add sanity check for DMC load address
72999d7befc4c03673fa3f6f80349e3b690637c6 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
99bfc04c12acb929520eb9835c1481a07cb7fbaf ipc: drop the mqueue mount with kern_unmount() on setup failure
8a97577eebeb83a611c7043862b1381383ca8579 ntfs3: free replaced mount options after a grace period
7e2960b785bf15a25dfbd935baef4defa1e631a7 tracing: Fix fully-qualified variable reference printing in histograms
96a80c033a39beddfa31c5a7719f2b11059fa8bc tracing: Use __free() for expr_str() buffer
05b34d1997341cca92c2286b4aa0905be451ca48 tracing: Return ERR_PTR() from expr_str()
556776ac27ecc50e42bd00736660b125dc07e06c tracing: Bound histogram expression strings with seq_buf
f2e1b39f3b334fe77796f633f38e0330fe4de898 tracing: Fix NULL dereference when copying keys for a field variable
dabb8239d4c935aef600b3e5341c27241eb26d59 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
07b33fc4214799a052b41d6d01413787d30818b6 ALSA: rawmidi: Fix kvfree() call in spinlock
d0b4aa1fe402311d85562a8c874fce84d3081239 bootconfig: Fix negative seeks on 32-bit with LFS enabled
35f835920217297731cdc74fd49b6cdd933ceea7 x86/locking: Use sfence for wmb() if SSE is available
104e339d5d39bb60ac029f490eaa8cf0a363d0b1 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
9f00d2ba1c290f47ce956e01a785562e12441abd KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
7b4ad5690604d058e77607980d81baf99813b862 drm/bridge: tc358768: Enforce input bus flags via atomic_check
d9a81dd26c48fb3a27a3e6c8d3d967ab6290e337 net/sched: cls_flower: avoid stale mask references after delete
1a8265d5b2b102efc9bb328e78cb9e80e002605d net/sched: sch_teql: fix slaves_lock IRQ deadlock
f6dbb494f8a4293d367139bafe402427eef67583 net/sched: sch_teql: fix use-after-free on lower qdisc drop
3804b6a06944076f13bca528634a406a9e6b528b net/sched: fix packet reordering on requeue
ded5f3be01c296922f2497a82b8682d99337d0e9 net/sched: act_ife: do not consume the inner header on egress
20757c8f081c13a2d7ebc59c70e310cfb24ba10b driver core: take parent lock on deferred probe
dce09c7eadc1f0a08bd8e621c745f0da91f4c8c9 driver core: Limit the messages on a refused uevent
02aa328aab774673918dff53d36544b4fcf60fcd driver core: fix parent lock use-after-free on USB disconnect
169611a837ebb58cbc26c593a73cb043ab7e9254 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
54b4e44791b4c94d0ebfbb46255fb137fa3ba234 backlight: lm3630a: Cancel delayed work before destroying workqueue
2afa812215fc831ad9590389a1d2d449949fe0ef backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
d9df22117c6bc6791b134c2a0f641de23e727f18 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ea3aa675a2b8679480edbd344431741bc9f4b6f3 backlight: qcom-wled: Fix WLED3 brightness register stride
00f79cae80a902dcd86f7700970c15639f947b29 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
7b87d7393cd113cc9628aac11ea80db46521ca07 ksmbd: avoid restoring only in-memory EOF after allocation change
ef93aa46e613e6205d90fe7d39416970f228f7fb ksmbd: fix extended session security negotiation for raw NTLMSSP
57ab27bb91ed5ddd19008d06449aa67b83fe0758 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
5b51da9dcf895ad46ed8ed9be495f40cb34c3b85 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
37bbd7e756bc4e82455aef5234b1a48e46e0f15e ksmbd: fix parent dentry lifetime in directory enumeration
beac8d8d90455621508b1ff433cf79feab972c0d ksmbd: ignore network devices of other namespaces
fab6f5499a2ce653ae1df4c4039ea5268675f806 ksmbd: preserve unreadable named streams on open
9a41d0d06baeea168697f6a9480b4abcd3112dd2 ksmbd: reserve space for the UTF-16 terminator in stream info
436d265749f9a6303c472e357c4e819bc93c94ae ksmbd: return end of file for reads past a named stream's data
fe304defbdb2e4e828aabb0116ef7c770590f2ff ksmbd: use u8 for SMB2 oplock level values
4fa535bd6d876573b34b9e4698b76c6194cbf27b ksmbd: validate security descriptor offsets before pointer arithmetic
c1587222c75f05daf1efd7241ecbaab0a2930209 tcp: Fix potential UAF in reqsk_timer_handler().
155be838fb020c966b23023a52793645ef2a3614 vlan: restore HW VLAN tag insertion with reorder_hdr off
6d0d4dfaedee3da4a6685f583b727c0340088a82 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c69105008b6f7fc3541771e78ee70dc51cbe0b8d wifi: b43: fix use-after-free in b43_bcma_remove()
5e0dd90b02a81c356e8be3fcaf5b89993dd2d0ab SUNRPC: fix netns use-after-free in write_gssp()
d728d3d8a9d084b2bfaaae612b5976b47d87e16e smb: client: fix use-after-free infoleak via the readdir resume name
a27c2d7cac9807ec483fbbdec9f44b8eaa192ab4 smb: client: fix use-after-free in cifs_ses_add_channel()
cacbc5c42cee3f985de9a3f1539eed26c8b29eb7 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7913a202a26c14968b3e629d626e45de40c7a0e0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
4f86fcc752fbde9d425150508830c047b597c53e landlock: Fix superblock use-after-free in release_inode()
b99e6a8422d32cabff019bcd34fa52f8dace4b8d lockd: Fix use-after-free in nlmsvc_retry_blocked
6db770e5582e82f78c68296db68a45237401bba3 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
4f34f2be398da27579d62a87d19a86d22f81ad66 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
bdf958748392ddc8587b8083c3a90aa95f0ab8bf media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
7322ce5fab109a1c1e8bad147b7484c6476c2a48 media: imon: fix use-after-free in display_close via dev_dbg
983e7d521967579d99a5629ea3f498bde9d10165 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
449c3f895b07976e70a9e64836e5538d8eba403e apparmor: fix a use-after-free in aa_lookupn_ns()
c9fb4187c2e628f841703f07ae221160e2dc935f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9cf4439a3a32e2ff3f5603ce1dac59bd902e4ac2 s390/cpum_cf: Check session mask before cpu offline
5cd33c2cb9ce20229207ce72e27a1c8f0b1ae25f s390/probes: Fix wrong opcode for cgrb fixup
a807748e061b3679f1712ae7085b0a17bdaf7221 s390/signal: Fix incorrect return address in signal frame
8c60f6a699fdb8901db7bf102a7eb809c15d8800 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
cd62331603a4cab22c59c56c8a96cda86ebd839b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
40c04702ef57de92a84f8e700f694c9c07026fe9 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
ceaeedd132e21e1812755d9c3b32beeea6a1367c HID: wacom: Fix Use-After-Free in wacom_intuos_pad
46bcbd03c8af8b8df2290f96839bb1e60e469db9 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
e298e9c51e40eb846d0e772347ecb6cc6ee11200 HID: wacom: Redesign shared sibling data lifecycle
d31d8e185be50627aff72251bd805891d2418f6a HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d6e0cda99fce0dc87eeabe248e43eac4d6a5b0c9 HID: wacom: Write shared touch initial status only once
7e8784eaf32457bc0b85d6e358d832ee82f4aa3c klist: avoid accesses after waking klist_remove()
9a0cc91789c11b0bee4fbaa9dfd8c825a8da3230 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d5f66845fcdabec24a46d0c71486c33ca426f014 ALSA: pcmtest: handle multiple wraps in random capture fill
f371117dbd324397538449ea0babf197d6c0de6e Bluetooth: hci_vhci: Pin module for debugfs file operations
dfdb2a30dd98c8b8ca178f88b6140a3fe4d16cd6 fbdev: atmel_lcdfb: Prevent FIFO work after removal
2a0171f142b27565813304ab43f9cddd82b570b1 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2625acca6854a09b0e2df17fb9f97189d6c3fc1e genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
e187689d8e1a9ce1b02c6737664704d7d749adc2 genirq: Move interrupt thread exit_work object to irqaction
cacb07120a74980c1898fc02835eb57dbf174dc7 HID: hiddev: keep state alive through disconnect unlock
684bc238a5b5d275799d1122c4f5d026f406848b io_uring/io-wq: save worker type before dropping its reference
4429229723a9f40fe4eb56ffef152423b11571e5 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
6f320f186ed170ba283f5f1c37baefed0d530c82 media: cx23885: unregister DVB bus when SP2 CI setup fails
a321bf54368fd58176b759b24cb351118def659f media: gspca: use vb2_video_unregister_device() on disconnect
6c6cb720140c4659869e4895fa5140219f62230b media: imx-jpeg: cancel timeout worker when streaming stops
346af36dead97fbfdcb15939ee829d1ae096a60b media: microchip-csi2dc: fix async notifier leak on probe error path
6fab83110a33b910a4390cfb82ddeb09ff33aeeb media: redrat3: fix UAF in probe error path leaving rc device registered
13bed969c51cc5cb1f80f112b497432cce39af62 serial: core: shut down initialized port on removal
357cf925b920289ede953fbfd81b0df768e273c5 xen-blkfront: unbind irq before tearing down ring and shadow requests
2476bc8223fc83002880f33c727da4c9f1c751ab wifi: ath9k: delete channel-context timers on deinit
365edd601d66f1d9a36e79d541a99c897d13b946 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
43688615c88443377b43dda93b8a9ce032b056b0 ufs: use u64 for directory size in ufs_last_byte
1f4863e7fcfef3abd5d6c06ea5234e21a5a4d067 resource: report a devm_request_resource() conflict under the lock
00ff3bdd8c6c917c7fb12167f38ec11e2a25cda9 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
ad72d22e81557222df6983952de00d7d85af29a4 media: rc: Ensure that rc_unregister_device() does not free input device
10717c7f90ea6df03e0f92cd38d3e536697882b7 media: rc: Ensure registered is cleared in error path
a8f1e34c411b5d59fe93c047d2a65d0f09bcd297 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
05d7df47c51df209ef82c2eb346e8a524a450f36 media: rc: mce_kbd: Fix inconsistent locking of keylock
9412aee7952c42525e1651255cb78f3ae3e43140 media: rc: Use after free in ir_raw_event_handle()
df3042bbafc14e219043409ce647d9da7fd30f27 media: rc: After rc_unregister_device() timers can be re-armed
e06f986db447c26d0ba19ce1fdcc83e72eee7010 media: rc: Fix use after free in bpf progs
5156fc097a2e5a8cdb46b9f1668fdcbb46088ec7 media: rc: Fix ABBA deadlock by making locks more fine grained
e36572f55a9947243ff37ccbbfac459b8d426fa3 ocfs2/heartbeat: unlink live slots when their node is missing
7cd744e8c50cdd423055dadd71baaf93143070ae ocfs2/dlm: hold a lock reference across grant AST enqueue
9c18dfe29bffa4ba7646aa5e05f7b2af6b65f56d ocfs2/dlm: hold the lookup reference across convert AST enqueue
499980bb335044f9a2f77be231bccb0ed83cfc8b ocfs2: cancel quota sync work before freeing quota info
e0d6b9cf0eed1c9e6597020223585c9ec6f4241b ocfs2: fix chunk number of the first chunk in a local quota file
6f2bfb94286ba2c327cf87314018acc7c69f3c77 ocfs2: pin refcount trees before dropping the lookup lock
b2bf1326de0b7e42be28e09aa9265baa425efa8a ocfs2: snapshot dentry names in file and setattr traces
0bbb8995fcb4badf4802d6c09b05e5434400be76 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
30ad3b2659354968be21e675fbeaf0ff0a2ccdea smb: client: stop processing a read response after a receive error
dd2aa7b8ba435d9deacb04c514b767c7694f53b3 ovl: do not copy up an xattr value that was never read
bdc2a28b0232cbd5fc9a2388447ff17ece47621d ovl: fix a torn path in ovl_get_redirect()
b10439cf6f2f1bd7381e5bf7b468c7055578db46 ovl: fortify ovl_copy_xattr() against underlying layer modifications
e5bfe004fdfee967322ccef1e92aff6d3a0ad4fe ovl: read the nlink xattr of every indexed non-dir
9bd722deba56ba3a714f381eb633036d4ec986cd ovl: set the revalidate flags after d_instantiate()
9099944f6e2714ccfefb9be03695c1b7bfce5887 ovl: skip copy up of empty security.capability
76be0adf3a2728d8ddb1f99164c294032d4257ef xfs: fix unnecessary dapos truncation in xchk_dir_walk
ae678a32fd65fac1e4a3e105aeb38871fe442317 xfs: assign an owner to scrub_stats_fops
e716f8b78c3dc4a0e33b489c05700962ff163bc2 xfs: check fork type against dabtree block magic number
1700bb3514e0b8b2004498c361c3336f5d469bdb xfs: mark overfull dabtree node blocks as corrupt
681f230fffa30b490168147c4641e76b342e8c71 xfs: jump out of xchk_bmap_check_rmap if fatal signals
0bae0bdde63fc68c3920729c3c22857da11df6d2 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
bed368ff248a6e91ec99732d7bc1d0444062baa8 ksmbd: serialize directory emptiness checks with readdir
838f79d69793f0ffb80ab03f1a2328b4f322fa07 ksmbd: fix breaking_cnt leak on early return in oplock_break()
0d5676b64861b9291d62c9a8a26fe8d2ba98c4fb EDAC/mc: Really fix error path ordering in edac_mc_alloc()
3337591d777b7f2dcd7e7816669eee60f4b68705 smb: client: fix busy dentry warning on unmount after DIO
81f992042c201023b3bb213bf5b30bfb15114274 ufs: fix ufs_read_cylinder() failure handling
ead2a274b2debdd59b60f01dcff6e2d209c5d7fb media: usbtv: drop redundant device reference
a73f02469259388a41bb1602f6672d642714a5b8 media: usbtv: fix null-pointer dereference on disconnect
eba0c06bec6317d1c31f63fbb7a9ddb9f6850fc6 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
d6d80b60e1ccd5fdc0e8ab551a5e18964415db19 xfs: reject remote xattr entries with an out-of-range value length
b4bf87f6cf1f49ed2c1a27b12e50fef322321f1b xfs: bound inode fork length against the fork size during log recovery
4d7ecc75efef1b30e15c48f82efa7de127465969 xfs: check for fragments when full-extent sharing matches
ba8c9bfe999517a2a98568c67907ff39746ac97c xfs: don't rescan ifree and icount when frozen
2b49746fe79481bf1143c9067a11625f3ebae093 xfs: only written file data blocks can be shared
13079018ac4a6a29d202d50a570053f700d9ea1e xfs: opportunistically skip btree block checks
ba527e36b9ca09718e4c77b0cfc67a126e29436e xfs: propagate errors while checking null siblings
ec4221a643bebd50dd134993c47cc841a548a311 xfs: range-check bc_levels array access in scrub tracepoints
d2b789c7d53f72958abbe3317640d0d74f48e098 smb: client: don't resurrect an exiting tcon from cached dir workers
063d3ea04408f69a4cd475eedc2ed2466c4e52e3 smb: client: fix buffer overflow in SMB2_tcon()
713e2260027fa2615451afd494a81426d73efe56 smb: client: fix fiemap wild read on empty truncated response
bb2e50e00d294aafb11fab9ca09e36a19e7a274b smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
1efc445f4a5d90f9e094771fcf81b5daba9a2862 smb: client: validate NT transaction response layout and offsets
b3c32dfb7d99d5dbe3c7e42a3e4272ce8b021fba pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
8f1aebbfa622fd01d47859c15c37baada123a752 pnfs/blocklayout: Complete a device upcall only on its own reply
dfb93a1ef6c9973478fc6f59d66a386c50a4bc31 pnfs/blocklayout: Complete a device upcall when the pipe is closed
93610ed88bec6546370c994260c384897272f3cf NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
96f856912b42a2af107f33e765475b18dd9fa902 NFSv4/filelayout: Anchor page coalescing on pattern_offset
6b480198f71f5b867cacac3ea0dc6e4d61113a14 nfsd: clear XDR padding in GETXATTR replies
e408deaf78d940efc97870c07a785356e7547fd7 NFSD: copy SETXATTR data from all XDR buffer segments
c1aa2837ce2dd73c0b5d878ff2043e3de8068bbc NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
4f90140be1e6714e23dd25503eb2034c84be755e NFSD: Don't complete a cld upcall the daemon has not read
5c96f4053e8735dac8f199372f2f8b7d26f64bce nfsd: don't modify a session slot when replaying its cached reply
adbd2d5b1441665aa4eff34e6d57638d2da00ec1 NFSD: Fail a pool_threads read whose reply does not fit
1400a0837f47e4013187adc9003bb91a75c28a8d nfsd: Fix id-to-name cache entry leak in idtoname_parse()
201ef3f205c27cdd3135673b8c72c92f24a6065f nfsd: hold cl_lock in client_has_openowners()
6b7f858bbf8105d1cd3cd48d9667f3a633933811 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
71bfcb39663dc23354c2309629a41abff02851da nfsd: preflight SEQUENCE replies before accepting a slot
8db2a0cc3f02900c633dc4864e919125205da954 nfsd: propagate SETXATTR value decode errors
528cfc31156cee76475276857341551f520dff46 NFSD: Reject an oversized principal hash from nfsdcld
ecc80f42f53fba6f402c0e19d12fa5190ce9fe97 NFSD: Resolve the recall-any mask names in the trace format
ee3abb7e29e450a6c8a448cb308b77dd4d28e703 nfsd: zero NFSv4 COMPOUND tag padding
c3204f522f73fc0b150fe77071b6ce5fff7b4db1 SUNRPC: Copy the deferred RPC Call from the head buffer
bd215c54d9e3cdd15a0f6bcc197ad79af63d825d SUNRPC: Do not credit control-record octets to the RPC stream
71874196e9aeb053147901a78b781d01358e393a SUNRPC: fix oversized GSS proxy token copy
7eae14d5225eaac09cb3bed06c3a5e257b7c4acf SUNRPC: keep the first error in svc_register()
f3b26849c8bdd9c2d4f78b6844b254116ea9de08 sunrpc: pin gss module across auth_domain RCU free
4e56bb32eed5e7822a33739ca873662fcba92dc0 SUNRPC: Reject a socket that already has an svc_sock attached
ae5dd2c8d63c78a4c376870e14bd31f850537aae SUNRPC: Reject a TLS alert record that is not two octets
106a4f4d9e5c1bccfdfb98b94358143140c98f33 SUNRPC: Resume receiving after a TLS control record
c25e91bb8c704d340ce754b8d2aee6140a9ba470 SUNRPC: trace an accepted transport before publishing it
1aece3e298cb067dc715ead5e22f9ee72adb1ef3 sunrpc: treat empty auth.unix.gid replies as negative entries
eeffbf4444e93005189293bb35f22881d1a7f197 SUNRPC: Treat every TLS error alert as fatal
a037ec5a6ec6846d9d17d5b583cfa54ce38206ce rxrpc: Fix double IRQ enablement
e45ef0c527bb744ac275ccfdedabe98f4e4a78e3 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
b12dc6234801b668b54becd2d30bead6456f0221 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
f38fb5201ce90054c9fe90454c2fa192433d02d7 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
8e0e867e447ca2342c71697d243834d6f07a8484 KVM: Use goto to handle errors during memslot preparation
66e3acd68fc0f3462584bf04f84346f1a84a6c63 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
539378aaa71cefa0a974d61e29f986c1f4812043 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
86ce17d3ef2c91ade2ba505cace4b2235a4cafe4 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
bfc705f07710c6a5ed4dff1fa29dbb8752848d5b KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
d9285616eb15554ac31f7c9952f54db4d954d947 KVM: x86: Request event processing for exception VM-Exits
72da88e4e3bae60b7331af17db234e60075ba654 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
7b31b9736b5711f2c1db6e33c13d895d4953a772 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
0b7fb58e5177d2bfab8cad413caeaa9b2c7b5ffd KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form

--===============0006594309212482244==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-96134b1490c6-921bbca76c58.txt

589762e1e2cb11568776b36e275b03232128f6df net: skbuff: propagate shared-frag marker in skb_zerocopy()
0108b8428d981dd642ef67ea5b31a0f1d1c7719a ksmbd: wait for negotiation before receiving another PDU
de3ec2d992fe8ccd1c33c388d97ccae4eddede5c smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
96c56b684067610dce6dea96780645f05b9eb7b2 smb: smbdirect: release failed pending sockets of a listener
c8b666446707ca974ddf7191ab94b6d0126fa12f smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
cc6f15ace5efbea7bbcbeb7ffdf632d2260125f1 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
965714719370a0bf0e58bcbb6341bd9a9ecbc39a wifi: ath12k: move dp_profile_params to dp.h
ac31e8ed0b2f669e233c3f3e574426af9213fe30 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
2fbbc10aed1d531a1bd9461ac62bd387a31373a1 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
4ac0645716136e1ccd9178e4b40120c12b387ad1 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
e37ad18842d5cd945af28a0f840a484bd98e4337 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
d5030b6380de3281608e9b88253f043dd4a6e2d3 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
9b17bbb0122009b8b82652c3839dbc1e06f3bb65 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
4aa044c9d458df41b4fef427b6d1710c4e39507f wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
e5708b7479a26df7a23298ec7a915d4babdf9daa wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
820ce287f6a68ffcdb7ec61545f62d0cd1318421 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
45234658f141a18838b97f27dc52280658b65221 io_uring/waitid: own the request before clearing ->head
1695ccc2c7af943b4e5afe46ddfb7e28a1cedcf7 io_uring/cmd: don't leave list poison in ->hash_node
52e91f3166766f1ab38bda0d8b001d9a8456c5a0 io_uring/wait: don't spin on a stuck overflow list
9c2c227a9a1125de6f012e69fb857649f266da7a io_uring/io-wq: don't lose the signal that ends work
4a61859e1aed2a2041b3ff8fd7d6ee7f82784c01 io_uring/io-wq: don't hide a link from cancellations
7c47552492412de585e1c241480c5897d93ebc64 io_uring: don't flood a cancelling task with task_work
1d26a82a006b248e7346b15e9d69bfc0d1792346 io_uring: don't lose the DEFER_TASKRUN wake up
b7827609b267396b1c878c5389c0e7a6b4a80c5f io_uring/cancel: rearm local work wake up before sleep
e8d795277e80f123e896ec3761a96117a084baab io_uring/mpscq: disable preemption while pushing
827d7b1b9d243aa9293325fff8a4f53725c17fcf io_uring/io-wq: don't go to sleep on pending work
ecfc1170a6b300fcf5a053308ef32abb722974ae io_uring/io-wq: don't strand work when a worker exits
8adaaf43b67b7fe2a0675ffa44cbf33b589f129d io_uring/io-wq: don't exit with a creation pending
88f062f957fa86ee72516bc2d3f4d83c795f6880 io_uring/io-wq: let cancel find picked up hashed work
3e1484826b8b75e26e79276224284724a1dee866 io_uring/poll: don't lose a cancel as io-wq arms poll
e7f815d362cb63ffcef0c5f1bff71dfc95e921b3 io_uring: don't lose a cancel as io-wq parks a request
8544961cfba726bbe323826aef4e3c20220a7f09 io_uring/cancel: don't forget that the work was running
f07c876864509c876bc4304aa0593b1141337e73 io_uring/cancel: recognize "no timeout" on 32-bit
7a2857ba4b41ce0fbae4bbb6c0c878187908184f io_uring/cancel: let CANCEL_ALL find parked requests
9e9eb19e77b4aa60890f895f4beea943c008665d io_uring: wake ring pollers for local task_work
436b956bf5d962b5db792e7d6339daf09ca51e5e io_uring/wait: look at all CQ waiters on wake up
665c07343f46b0c24c448319180f321cafa66fd5 io_uring/poll: drop stale double poll entry on rearm
1ef8ebb482ba3bc4985479aab4144175a140c4fa io_uring/futex: allocate private hash before waiting
1e6fed56a2f74d137954368f52e30e0c31cfc9b1 io_uring: drop the CQE cache if a refill fails
d29d60c27ea5c4bc7b13011bfe497617d1ed674a io_uring: don't split 128b SQEs at the SQPOLL cap
f7987372244f35b5d236b870146e26de5e64b896 io_uring/register: don't wrap 32b CQEs when resizing
a840fdd39f4b599c0713bc80b921a84f3c6105e8 io_uring/register: handle index wrap when resizing
81b2d3973df703f96531ddc44ac1c89b4f929fa9 io_uring/register: keep 128b SQEs intact on resize
461554f810129c1f61c1cb26e332b969551d7f27 io_uring/fdinfo: fix CQE dump of CQE32 rings
f827ac497b3eb0c160acee2ce5805d80625661a8 io_uring/timeout: don't skip over reached sequences
fcf76c35c294364d5aeeb4588ddab530bc9bbd8b io_uring/timeout: keep repeat count on multishot update
f154e0598ab295bb422f221aaff97ecb4419262c io_uring/timeout: use the right clock for ABS updates
1bc547f216040d2fd9094318004bc53818d2ad48 io_uring/wait: no early -ETIME if min_wait finds work
e025f036a49052f4b8dd41451ad6100293893809 io_uring/napi: make stale entries time out after 60s
32b6fe1731c12c01e4c1986574a2d00ead3c16d1 io_uring/napi: don't busy poll past an expired timeout
9faa16891511b25c33c1dcf86a1a33ba7b234c76 io_uring/zcrx: fix buffer offsets in areas above 4GB
dc8c78ee2c61fb5c1c93d4d2bd65b8bdf95e52f5 io_uring/kbuf: handle index wrap in last buffer check
8afb15b7039a01974568de6ce7f41311c622810e io_uring/sqpoll: let the thread sleep on disabled rings
8882f5cb4143912c15eecd1c38e1664c8cdf332b io_uring/openclose: keep the lock in io_pipe_fixed()
40cd398c604cfc6bcc3a16bd8e1184d335046788 io_uring: don't pass restart error codes to userspace
e4b15aa0d98928ae86adde8e198abc4f3f972dfc io_uring/net: don't retry recv on uncommitted buffers
4075d11a5f94cdb17e76301e2943cc54d7f4c46d io_uring/timeout: no ABS update of multishot timeouts
279fbae4309d8c0c7d9c1abe7bf1063adf6f8771 io_uring/timeout: don't end a linked timeout with 1
edb4470bcb1defd5d4534f1b73e7b1d182ccdec5 io_uring: look up the file before queueing to io-wq
af2fe0add82e80ace345774098ea91ef4cf06a16 io_uring/timeout: don't put a sequence target behind the last flush
25a9602a9df75aa2f6a2b51d579893741e99cab0 io_uring/timeout: don't flush with the sequence behind the last flush
549964786ddd496fbb23916436e47043c702efed io_uring/timeout: don't lose a cancel as io-wq arms a timeout
1e1b217395b17e51e6739e1491ce3bdeacb59263 exec: cancel io_uring requests before de_thread()
71299ede9faf096e35b2d7243dfec8fda6c656d6 fork: move the coredump and exec checks into create_io_thread()
78396480fca663de2fa8d96d8ca0b174feb42928 fork: don't create io threads once PF_POSTCOREDUMP is set
37df0b21dcfa1643120e931f2715e1890c0aaa22 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
d1873b76c3c4289d1c1e2c1cc78134a4cbb4223b ALSA: line6: Clear prev_fbuf on capture buffer release
ce1da4b05282cbd0765c076946ab0c72e6b2af22 Bluetooth: forget a peer's RPA once it advertises its identity address
826722984dc51287fec7f419f579222a08b00bd5 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
31530d1e7c25043412bd9c2c095c81fd427777d6 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
e3ea5ff446c3c172c0fc041311ecd2761ea560fa blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
0683fc16ff4636b54ce509c91e64d6fd8311b705 ceph: fail readdir when the MDS reply carries no dirfrag
6e97877e347c9b8d0b3712330da74e7ff1d2630b fuse: don't BUG when the copy buffer is exhausted
4ee82aecdd7bca72a680f64901489bf7a7969120 kcov: ignore an out-of-range comparison count in write_comp_data()
d530408b15d93866078429f2acddfc73c14b6753 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
6c9960669034ca3a1476ef60418017aa49c6f3f0 ksmbd: serialize directory emptiness checks with readdir
cc4a0fd67313d35aa505217f147d26ed0620b98b libceph: bound mon_command ack decode to front len
01ede86bc58a67cc0d1e19c19349389c314a6e17 media: cx88: Disable PCI device on MPEG initialization failure
8b333a4d97349a066d79e7f64e7aec2101eea514 media: em28xx: reject audio endpoint with zero packet size
f30d88ec096aa17af54cf29c62995da1eca2fca2 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5fda012c220198f193cbd0aded7dae896b21799f media: usbtv: fix null-pointer dereference on disconnect
482c65fd52d6eb749c2a788fc0dd270fe74e4b54 net: ipv4: add zero check for snd_cwnd_clamp
7ca51f4cebfd27a21f90d11c73c9e12a955d33c1 net: usb: pegasus: do not advance rx_skb->data on dropped frames
966068e851354f033ff1955cdb934e577442219d nfsd: fix race between client_info_show() and free_client()
31d5fde9145a4f879be57a43a9f9c5f730f86709 ocfs2/dlm: drain join handlers before releasing module text
f45898a0766a11051452c3ac71c1e9be513f7daf ocfs2: drain quorum work before removing the cluster
86adf23dc4a46e84ad8dec0cc076ee4a9813a052 ocfs2: pin owning modules for open debugfs files
85c237dbbe7a3b9d44a49d456d240995926e9b49 ocfs2: publish the filecheck owner before adding sysfs attributes
c1b518f256c5d44315da166a9f26a05de6eb437c smb: client: do not pass a NULL buf to is_oplock_break()
b7e2b721f6d9873b8ebbd46cec83bb1df1fc744c smb: client: fix early procfs exposure race
72edbf1a01a85e73184d161dccba67805b85835f thunderbolt: Do not RPM complete unrelated subtrees on unplug
0928fec67a5ac189795c04666011e8479d8a92ea udf: fix return value for non-recorded-allocated extents in udf_map_block()
3457903b429993b48a6594e808df71f8e1abe87c wwan: wwan_hwsim: Pin module for debugfs file operations
4830fc90f8530bede1054a202e4761d27dc00148 xfs: fix integer overflow problem when setting large free areas
baaa88a2e9e633864721361c7853a3957b6a6222 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
a68ba410ac95c15b770a2783ab10b326fedcb41c irqchip/gic-v5: Fix standalone IRSes OF probe
d8f78719d93e66989ad0f3219395114164235082 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
d4219b03da5d492be32a50913bdde07431e95a9e net/sched: cls_bpf: accept dev-bound programs on shared blocks
326265eedd40f52caf4c7b166689eb8c5cce116e net/sched: cls_flower: avoid stale mask references after delete
9d618371d3179dd908c2aff1eddbe13b40869903 net/sched: sch_teql: fix slaves_lock IRQ deadlock
2fe6f83db74214302e624dd0e0fa6bb9053d4b08 net/sched: sch_teql: fix use-after-free on lower qdisc drop
5a531130b1c45a8631d598f20647f220539c3f1b net/sched: fix packet reordering on requeue
63c5f492671abe62f30524826dabf7d720e4b030 net/sched: act_ife: do not consume the inner header on egress
f82294bba00cd6eac3613f9fb531100394fd216d driver core: take parent lock on deferred probe
96d6614c3cc8b50a7c0668978329aa56e48369ba driver core: Limit the messages on a refused uevent
3d01b0854c0a5b3fb5fb5e5414b733da9073fd30 driver core: fix parent lock use-after-free on USB disconnect
2b082cd91e734de0d822392041934de8c8e9fc94 driver core: take parent lock in async device attach
feffa7b70963aef7cfc7e03265012de75210e658 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
a8e380bd363ba1adad15e783f07e0aeb49d10a3f backlight: lm3630a: Cancel delayed work before destroying workqueue
2485b91e293736a4aefe627e081d3a0ac29d944b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e3fb57858b62441510cf44c208be0c88193b74c7 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
0bb08fe02f8ed41160e0fec1ca0410b661bfa008 backlight: qcom-wled: Fix WLED3 brightness register stride
74688b5463b634685fc1349ccf422bbfa6766464 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ea359c40686ca59a437d8d2b8cab5ff19c8cb1b0 ksmbd: avoid restoring only in-memory EOF after allocation change
a0833cb07a9793ca941e95723b127e59b738b117 ksmbd: defer connection scavenging while session locks are busy
21f10f2c55a5e95db4195d7a0f747b0edd2af8fc ksmbd: deny access for an empty DACL instead of granting the request
d6ff5cecbbe00c61e4203ff09c8117e8a0a8d2ba ksmbd: drain session procfs readers before dropping table references
6ccb6673a614812fb77a0ae6aaeb569223dfdee6 ksmbd: fix extended session security negotiation for raw NTLMSSP
545bec628a00463590b4765e41c0fb122e539b83 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
2b72a008dde657022b296810623bcf85aabd28e1 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
420afde83d091616cc7d33922a23371ecfd63708 ksmbd: fix parent dentry lifetime in directory enumeration
ab55c28bf14423c12d6358dbf1403a1ddb993c36 ksmbd: fix session reference leak on compounded SESSION_SETUP
6d954e68c4fa3deb6f949f785065ccfdc786bbb0 ksmbd: hold a connection reference for each session channel
bc096423bd24dabb3d5936f1633428a71152c1ce ksmbd: ignore network devices of other namespaces
aae3f3b4ae592be216561cee3b3aacde5a330851 ksmbd: limit sessions on each connection
81e23b851189cc90338cf8d2bfc786dbc0f54259 ksmbd: preserve unreadable named streams on open
27ed8d412cdf59cd2d5878d98c16ed990dc033b5 ksmbd: prevent session binding in compound requests
3d683e04657c96ab2744ea345e4d3a45e6951c7c ksmbd: prevent share root removal through empty paths
5f5f222241c67bd66675b7793708fcb37c8b2deb ksmbd: prevent stale data from being written by SMB2 WRITE requests
9ab3afd000c3d9374d2b4217ab134f34990d9584 ksmbd: reclaim ended sessions on logoff and expiration
aef5f602d155a30b4d4220cdd274c62d24541e65 ksmbd: reserve space for the UTF-16 terminator in stream info
fcb634a15c2c99269e58f3f55e006b4c5974faaa ksmbd: restore Kerberos logins with released ksmbd-tools
fa4ca8c82dec04e75c5cf4434aa7693a9ccd1b6f ksmbd: return end of file for reads past a named stream's data
099235b3f5d79ffb8edc395d8edf723ef8a5a0c0 ksmbd: use u8 for SMB2 oplock level values
fa8e3cd08c5b2b537881f7a8647f596d850bf44e ksmbd: validate AppInstanceId takeover target
1b5a2df5e0d6bbe2d5cc6fc9e82273a4d54fbd99 ksmbd: validate security descriptor offsets before pointer arithmetic
9cd03781f860fed0c0fec1c4d1ad2a8263ca627f ksmbd: verify transform SessionId matches the decrypted header
f96edd1536877fda068c3bed13b841e0bd22f21d vlan: restore HW VLAN tag insertion with reorder_hdr off
9ee7889dddebbe95891c71f730642f97fbd839fe cgroup: serialize migrations of newly forked processes
6259748f6f6070b425dbdb4bed9bb666d812174d wifi: b43: fix use-after-free in b43_bcma_remove()
29136f95cc8ef305a910f78cac8883466a9b7d28 SUNRPC: fix netns use-after-free in write_gssp()
087ae1c9f6fe85e9fcfb5f0cd0703428b083a434 spmi: Fix potential use-after-free by grabbing of_node reference
5ae0b54d5ecdbb52675d1ea9e44ed1c14e630165 smb: client: fix use-after-free infoleak via the readdir resume name
63d394d5667ddc6fc5fa57efdf1a5a8ddd82acbb smb: client: fix use-after-free in cifs_ses_add_channel()
e6d898264f74257ea71ba416c3bb430beeb73cd9 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
790736fb5651976fe0aa445e5d02aa11758a77fd RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
4e8778233914064655c33d41e38a7dca1fc112af RDMA/irdma: avoid use-after-free in icrdma_remove
5028f1a800ce511f77a96bff6da2916e1c00e9d5 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
8cd7a9457ece114a62a37de8e612f397fd5d7fde pps: generators: fix use-after-free when closing a removed device
4f988576354d7004ce15262862f5a59ca553671b PM: EM: Fix use-after-free of perf domain in netlink doit handlers
dcde1517bc1d7fb6302f78c39d00231b95db2839 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
51b9abb1ee4c18718b8eb361c041ff68e211ccee platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
018f90c7ac4bd67a5233e6d790b79acaa1b8b3fb nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
7157a6bddcf254e7ee1dc631b81919fcd5514bc5 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
e6fb5c6665b6351bc0450861db4e7a7de5234fba iommufd: Fix event queue release use-after-free
038e2d760ac02b9028a9f028abd2cc22c0d13e3c landlock: Fix superblock use-after-free in release_inode()
aeb62871c3a08ab58a9af419bc7ba74fea717d5d lockd: Fix use-after-free in nlmsvc_retry_blocked
3b93fb46cc79bc78c347b4b69a338b14e0b7c694 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
bbe4c61a95f549b7ae9f00262968c31f929843a0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
d7070445e25e73de17558bdf2c58c144b2cb1fea media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
1c2986bbd74850daddedc1b0ca5a6108b0bde0c8 media: imon: fix use-after-free in display_close via dev_dbg
43fd8b52b2e948ae09ed4c23e263786dbad30bdf media: ipu-bridge: Fix use-after-free in IVSC error path
d696e23b86aeaab76bf0d09d2ea18fff46c6eaf6 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e5506c22909669c64eb8332ce4bccd821af121d3 mm/hugetlb: fix use-after-free of a new anon folio
3f239b4a6461aaecc04534b5527521e0a88af008 apparmor: fix a use-after-free in aa_lookupn_ns()
04a881ff3a5752086ea24c2315a236096f4e339f ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
3eef96b20150cde3ec617015b9d32f9bf53b7a7c ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
1134656cc821b2fa18f6dc0079e5b69a712c9088 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
1aecd45f6149b70f1d01435aeb7c7aa2d1fa8b44 s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
09fdabd5a6a8c6d63a0bac4c69bdae16c3e1353d s390/pci: Fix MSI directed-mode teardown IRQ bit count
a27b731965ca4e32b7973ae9e92d2276bc5b736c s390/pci: Fix resource leak in zpci MSI setup
4871229627e7bf3db80ac4348305ee1401ce1377 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
242c1e2e00dd5c880c0602be5711cc74794ed352 s390/pci: Add error cleanup in zpci_directed_irq_init()
561ced26d1ee0d8def751044e556dda492717639 s390/cpum_cf: Check session mask before cpu offline
297aa842f708ee5818209bcfa0e0d48006fa467f s390/extable: Fix mvcos instruction decoding
b170b578aed043ce91eccb70c1111411221b76cf s390/kprobes: Prevent kprobes on instructions with exception table entry
7c70cadd4d5be1fa08ef2bbbb4ee37956b42efac s390/probes: Fix wrong opcode for cgrb fixup
7d7465a2b6afa4e20d31ab35f33db7ce3b1b6228 s390/signal: Fix incorrect return address in signal frame
f51a2b8d6c2258e4f3b21e7d86611a4a73bf971b s390/vmcp: Initialize full session info to zero
365b17ff2780a4c00feebc1f68301fed251efcf6 s390/zcrypt: Fix and improve zcrypt reply message verification checks
bd74f96c4f41952849d9c40d9a6f6e16c1984c7e s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
59cc74921d7cf586e324d7ee69034c336786bf06 s390/zcrypt: Guard domain index uses against speculative bypass
5e75fe9ae5d48c1986aa0cb6374d8e2c53ca6c8c HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c8461f50a22fe6266063a161ca43f89583b56725 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
5b270cb37a0a50afc19448235d5f8beac611acc3 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
ca12bde7bb7cf83e416230450d009220cfb772ea HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
fb6073a028f46c87b1996a5a124d9ef5eb48a11c HID: wacom: Redesign shared sibling data lifecycle
cf80baf287206a32a5bbeb147ba5b3db1bbad16d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
26e014b35552b63d4d8f7a53054992d506c61853 HID: wacom: Write shared touch initial status only once
95d15e29ad30b4b65d59deebf4a230c3fe6fbae3 klist: avoid accesses after waking klist_remove()
6e57229c06cdbea1d16a0ad9397f4e8c5422955d objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
0ac483f0d1a985bca78bf87b6af00bb7e1206474 rust: bindings: fix `VM_MAYSHARE` blocklist entry
bf34f96a6193f4efbd82387ed2d8c61469a7d1d8 rust: bindings: fix VM_MAYSHARE value
08cde7cf0887b8c3bfc97a4cdda59c2bd81aae21 rust: bitmap: restrict bitmap length to at most i32::MAX
7d36a8f9465ea200259baaa1d0f22ea5c560c86d rust: block: fix `Send` bound for `GenDisk`
d95ebb82383bade94ba806270715b27cc1a50d22 rust: block: require `Sync` for `Operations::QueueData`
5715bd833a26364880033d4cdf9bce12c34722db rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
bc39ae148cd86123d1a40d2f4ed4409c6436fa14 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
5988077bb7723214f13acf21b2294fe104deb455 rust: configfs: fix data offset calculation for subsystem callbacks
7bd87e34d3f43d7d4b47dce6cb4157d5ebc90d67 rust: cpufreq: reject NULL from cpufreq_cpu_get()
bbe2b1d35365918c6b24d17ff149b612653087bb rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
62da49ffec143551322cd31e1cf5b1b2d1073c3d rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
f42167e1ed34f5e6da20cc5ab122c1391899a141 rust: rcpufreq_dt: add module alias
64d6d4cf1735e76588aaa61269b8e53b87fcc96a accel/amdxdna: clear the mailbox channel pointer when starting it fails
2ac9c5449263052cbe64d13c576553b4e002022b ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
2b11184497ac86f8f21958462c059a7801272a08 ALSA: emux: Fix UAF of soundfont zones at note-on
17b27555853cf82eb87401548a1ae43b2bafb25b ALSA: pcmtest: handle multiple wraps in random capture fill
c8d620d4804115000b99b8fb01ed9b1224301103 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
8249a640a569ce4e2e718c05c963b0a64b1aaa8a Bluetooth: hci_vhci: Pin module for debugfs file operations
8e8cf3d101d2d871134f78d9a38dc618351fe8cc drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
b551903015a7df36eef0a8f5bb011b8f11f817e6 fbdev: atmel_lcdfb: Prevent FIFO work after removal
e46751651310708f5ecbe1fd1dbc1931eafd118a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
565e9b9e420556aed006b156334998cb241d0cd9 filelock: keep superblock active through delegation wait
70e7dba7817224d2651758a1693207aec5d9a82c fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
2423d76bb5ae26358229d1aa93a2a4e5ba57a59c fsverity: Set S_VERITY only after rollback is no longer possible
752279806d2127b0fdb33ff45753d763c9bdf905 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
6b8b09ad9356005beb6e02284d57976e4494b12e genirq: Move interrupt thread exit_work object to irqaction
4164ba32880e0fddbd5c9779b5b8897901eda7a8 HID: hiddev: keep state alive through disconnect unlock
7d71f924d3475271d5e1b15c0aeaff0ba36b50ea io_uring/io-wq: save worker type before dropping its reference
74351d9e8bc4f54f833883429320fd0943397270 iomap: don't resubmit an ioend after ->writeback_submit() failed
c2d36f474696e9a60cae34dbdfbff9b167d210b2 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
648f5bffb5af07e2bf5cd82f12c35c8545705803 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
a8c311dfa591bd63c36e12bd3a7666a17d0619d0 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
b2595f872453d5a989fd6c69cb331d37feedbe7e KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
66e3f40e5fdaa28eacc6aee3dc1f774a89a67830 media: cx23885: unregister DVB bus when SP2 CI setup fails
95378fbe44760095605217bf416e8769a5132288 media: gspca: use vb2_video_unregister_device() on disconnect
c0242c0fe24d60edb8ec9a24627956be6ccfde76 media: imx-jpeg: cancel timeout worker when streaming stops
4c26420ce160d734fe853e7ac0969653bfa6095b media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
cf6fadaf1cb06e0d4e929e4da4e813c89b505364 media: microchip-csi2dc: fix async notifier leak on probe error path
72fdc902d1b445a32a54bcf1e3e17e91c3037860 media: microchip-isc: take a reference on the parsed endpoints
e3e361111e082f557c5cd9bce153d421bcf55f78 media: redrat3: fix UAF in probe error path leaving rc device registered
4a96815de380a0d183ff3eb5052f442510c3f8e6 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
d7cfa2c2c833c6142859171c153c2339253f6219 mm/rmap: don't discard lazyfree THPs at PMD level
4357d83954313e26b407dc1d833e5fb6a92dec6b mm/slab: sample slab_state once in kmem_cache_destroy()
84d4a4e549a1a5082cadb35a90649607b18572d0 mm/truncate: look up the end-edge straddler by index
797f602d04680e1543a8688d87b306e8933e4c89 mm: khugepaged: fix folio is used after folio_put/unlock()
3237fd0ebe31517ff997082d3d0027c775b87932 mm: khugepaged: fix folio is used after pte_unmap_unlock()
c8d875bf76d99e38d9a0249dc1f638dc7350e77c mm: khugepaged: fix swap entry value to folio_pfn()
ed296e38911fb0d7fce219f72061d8b8433f93e1 mptcp: hold MP_JOIN msk ref when cloning reqsk
ea19b47226a8083c9336ec158852f7129dabdf7b mshv_vtl: detach poll waiter on POLLFREE
a306fbda747588f65cf45e080f9837be924feaea mtd: virt-concat: unlink concat node before freeing it
c2dbcaa31a9d0f154006e9e45165c0871e4d340e mtd: virt-concat: unlink discarded items before freeing
2462b2cf2fc1aafb6093167c175654c865bcdb52 net: sched: prevent scheduling deactivated qdiscs
8c02a84369404d3dbfe44dafc0a7539a3563fcf1 scsi: dc395x: sync the waiting_timer before freeing the host
98cbcf6b31dea23fa821252179e4127604aecabf serial: core: shut down initialized port on removal
19d527019ecb5b5b4dd6d64af4fefb910966c091 staging: rtl8723bs: fix protected RX frame validation in decrypt path
830539c948bc128962533f3b97e47bac85b95dc4 xen-blkfront: unbind irq before tearing down ring and shadow requests
8bcf4aee3d88f1de99b76b75ebbda405f6a14362 wifi: ath9k: delete channel-context timers on deinit
fa5c3b1cec1fba4891821c71205157d29df77b5f wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
b60f567f06500b0212360580666817d436c7b142 virtio_net: atomically disable rx mode work
6991fc9f2f56a3b6786e0b867084d16b06fafedc vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
3c316036b443bcba93ca8c841e88a3e3b889fac0 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2ce40751737139a1b7bbd35ea0726af7ebf78217 ufs: use u64 for directory size in ufs_last_byte
385008bff16f9e724f86fffa2006d782794d90d4 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
c74c2ad4befe7c2badffb60a0ab8972c45173a9c resource: report a devm_request_resource() conflict under the lock
26ad0348c23b622ccb4d63899ff2d89a5abad04d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
6c00a0eef064548fde0fd1c2fb9389cc12672c97 power: supply: pf1550: drain IRQ work before unregistering supplies
096e48fcdd36102741c6766e700154dd9d0946f2 power: supply: sbs-battery: disable polling before supply teardown
b421a04c24fc5694cc81149868f06eac5cd115af pps: generators: don't use the driver's info after unregister
835ea03b3bc154ad9636127c2b65aa7110e5ccd0 nvmem: core: Fix OOB read for bit offsets of more than one byte
c226cba1c71c57848e2d18613f94c0666e6c383c nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
322047f5788c9c50cb591849f321a8f50b3d1d70 media: rc: Ensure that rc_unregister_device() does not free input device
a2ce1b9d9c544d7b0869e9998856c4a59f104df7 media: rc: Ensure registered is cleared in error path
4833568c4f34ac84f35dfd41b371e2275394f5e7 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a93b67245948e3aa5256d787fe83086d85cd780c media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
af86463a3d3539bb87bed86e5c2506d607c292ec media: rc: Fix race condition during rc_register_device()
2056ef03ad874ee36b95275d5d0383a651860659 media: rc: mce_kbd: Fix inconsistent locking of keylock
9ebf381985159eb7b842443f5392012f74fa1299 media: rc: Use after free in ir_raw_event_handle()
b40fca3bdf3e7d4ce4e81b532fbf7341e6fa5ce0 media: rc: After rc_unregister_device() timers can be re-armed
d8378805e75e032b7bd0de8e0b08b5f76e67b70b media: rc: Fix use after free in bpf progs
4c97ae869867b6ebaac43991e53ab640bf7cfb42 media: rc: Fix ABBA deadlock by making locks more fine grained
7b094e8fb59ef7ebf8d79ba5b7b01d975a90b7a4 ocfs2/heartbeat: unlink live slots when their node is missing
f858d5f75b12c4bf2243f9b7985b497b1a1b0328 ocfs2/dlm: hold a lock reference across grant AST enqueue
ddc5ec7214e3adf9ebf4d0cc0b771f814d3ba30e ocfs2/dlm: hold the lookup reference across convert AST enqueue
b29fa9aa03e168f9f9aa5e71c92b3d0ac203e5ea ocfs2: cancel quota sync work before freeing quota info
f82a621fb81deff062cb341a7511371bd1079657 ocfs2: fix chunk number of the first chunk in a local quota file
616606fbc435cf4a77bbddfc80f813e4ee5b9842 ocfs2: pin refcount trees before dropping the lookup lock
1d564de5eb5cf6197d61ed5690cdc5d33fea9f67 ocfs2: snapshot dentry names in file and setattr traces
518c4dd9c30ccd1240ed003b734a1957b249bd7e smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
09f7846950043659abc09a2a2fb7a2e757140c97 smb: client: hold server info until cifsd exits
80a09b0b34be0bbcd859b3d2f3e89148b92d6dbb smb: client: stop processing a read response after a receive error
09495c54f42a766d3d0f6b37b5b47a5adc14334a ovl: hold a reference on the parent in readdir
da86ffde1634e10596f02c048a1618e90db524ea ovl: set OVL_WHITEOUTS before publishing the upper dir
caf3e8266d3fe232b3d406eeebf483ead37204d7 ovl: take a snapshot of the name for copy up
21159fc367a37ddce358858ad463aff96888e520 ovl: use the pinned upper dir in ovl_fix_origin()
8311c941b9699fb8381c83028d070ad45dfffc83 ovl: always encode the origin fh when index is enabled
06e8b6f2222955034298793949d1b1a699341ac4 ovl: check that the parents of volatile/dirty are dirs
ef182370a4bcd9a4ca075a46890f5ec6c9986481 ovl: check the casefold flag of directories only
8df01c1fbeebbbae4b719dd5cfed9e02acb6b7b9 ovl: do not copy up a dentry that was removed
f3f74cac7311afb0cc7394c4078e60788eaf42f1 ovl: do not copy up an xattr value that was never read
7880fbd740b7df49e03a01074eeea6a2fa3c55a1 ovl: fix a torn path in ovl_get_redirect()
ea0c78a43c84f637f24e1de550c4e79dd3beb288 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
707634c9e03e052b11a568fb3729aeac5082956e ovl: fortify ovl_copy_xattr() against underlying layer modifications
821c11fd2179917e8a54bc4e5797080c687b212c ovl: read the nlink xattr of every indexed non-dir
e6ea2436dd89c1e454c7ab905d706674bd6eb1a3 ovl: reserve space for the casefolded name terminator
60cf994fb2ad192a2b831d723376a1e85b9fa46c ovl: set the revalidate flags after d_instantiate()
aeb342bf27f7f9a0e836cc7ce9f0c9131d451c7e ovl: skip copy up of empty security.capability
a5a16586ae479e8168e8b5508b18f2cfacf15203 xfs: clear the symlink zapped flag if inline symlink is ok
a1d9c0117d835339e72914e3b7df94f1b9290834 xfs: mark cow extents bad if there's no rmap mapping for them
d963814d5888b94326a182926b8aba2e3d059c65 xfs: compute the correct fdblocks/frextents for repair when they're negative
e1b38a4905ecb24675d9e089abf6b3ccf47f6614 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
84abcfa517ae019a022750dbc8b6f5163985d054 xfs: fix xfs_rename_space_res for non-pptr filesystems
cb2a1bd88252aaad26048a8044e6845cbbb2a928 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
bfde6ef2533aabd6e83ee163cba105fd9d8597d3 xfs: fix buffer overruns in xfs_ioc_attr_list
85f458d4289bee55dc9f9502326e001a52e69f4b xfs: online quotacheck must dirty dquot if enforcement adjustments needed
4349bcd3ad3d4b32bc58505f7c81e27764c5261d xfs: avoid cross-rtgroup reaping after a repair
3bd6030c2af931a7cb6c5921e30179bae4617cf0 xfs: actually lock the metafile reservation when adjusting after repair
25e481e93da585a1332eb2f1afa8d793ccc9b2ca xfs: fix unnecessary dapos truncation in xchk_dir_walk
860f6807df3f0d7ee14d0f4d979d82e2ec989dac xfs: fix buffer overflow in corrupt inline attr structure
06024162f729b8a2cfe2b2963f1d6963bcb9b461 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
ff1cce17fe1a8cd1881cd6c2b6e01e379a14de50 xfs: fix inode btree repair when a cluster is larger than a chunk
825bb9852c3d8bc0c9f61b27982039580c8db030 xfs: always reset incore attr fork buffer when resetting fork
447af634edabf290445a03506c8d608a6ab52a43 xfs: don't pass iget failures up when marking ondisk inodes
b2a51ec827122a9124c5efbeabed2ba257bbc766 xfs: zero out di_metatype when removing the metadir file iflag
1fff6f644d4aa92708aa8d41b629806bceee3f93 xfs: flag excessive delalloc rt extents as corruption
4499108ed77bdd61d50c037f35d9a5a350a0219e xfs: don't fix the directory tree if live update fails
4f82f2dbde6146a786a796775ea4a71d6be21a9b xfs: validate rc_domain in xchk_rtrefcount_mergeable
cf349bad7dcabb507d2bef9387f94981c2b07442 xfs: don't proceed with xattr repair if the live update fails
732d81f41754dee22b4f0de7611e792e43c47efc xfs: fix skipped inode mask handling in iscan
fbb593aac2f12d892c0f5337b149255ceeb6cbea xfs: don't repair fs summary counters with garbage
1dfd80f6248572f4c6902fa033950938a00e9a95 xfs: fix lost errno returned from xfarray_foliosort
d4ea773eae89fb6550c5802d4dfdeb1bb35c302e xfs: allow softlimit with no hardlimit in quota scrub
03edce9f5017b65cd6cd130aced4743d48ba6b81 xfs: assign an owner to scrub_stats_fops
e1aa803b7dc3eabae910cf993064c6f207d4e015 xfs: bail out of directory tree repairs on error
e19433d36d61ad07b704b8d13a7b26989e618b2e xfs: fix revalidation of xchk_dquot_iter cached mappings
e0ba7e92efde4bb9fb879326d65529e2d8c18b73 xfs: abort dirtree repair if the live update hook dies
759a8ed32e2d7af92460808cbefe503ce4c5ac81 xfs: check fork type against dabtree block magic number
b4f14fc6309517ffc3a26c2ff44765dee2be0ec0 xfs: mark overfull dabtree node blocks as corrupt
da53b26b03521c375b793b2c47a86352d46fdc2d xfs: jump out of xchk_bmap_check_rmap if fatal signals
b7db12deed1f7c44b0bfd953d88cf5c96b796675 xfs: cross-reference the primary superblock
8bd904305c0376d6790fd6d7997157f3ec6fa979 xfs: adjust checks for cross-AG reaping issues
3355975ae39575281a080b926ef4c087efa54685 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
e92a649ae829969570adaca0551a09a060a349d4 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
980f01f95936d41a7fa49741d4ea3cb7b46d376e netfilter: nft_payload: restrict checksum offsets to known values
db03093d69aa14f7d6004915a55b16b0e859168b rtnetlink: wait for RCU readers in rtnl_link_unregister()
538cb8daf7c9d429a375857d3d406c33e7373774 xfs: reduce new btree slack factor if free space is negative
71e009684381112c4c865c18177762c138e96db5 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
6630a41aba46476ff2494a8d305c9c6cd23a9b83 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
478585c5531ef3fae4268252832c961a1e5f6d9f xfs: reject remote xattr entries with an out-of-range value length
99bf00c18e5a840f85811e83e61d7c4acc34de29 xfs: release ip after unlinked list store failure
d93aedce25d7126f5349fca8840381536f4f989d xfs: rescan the AGs if incore delalloc counter is negative
413e84c7a185ed66ad6af95cdea876ce9f8999da xfs: update quota flags on secondary supers when metadir enabled
1239b6d066324bc43604383d89e1b24486e469b5 xfs: abort directory tree repair whenever dl->aborted is set
1f0d96b6e253a00df49a2f2c9d03122c8c8b2a0d xfs: always forget cached ACLs if the attr fork swap succeeds
be04457be06113d72a4e544b3cd67eeed2c7ae11 xfs: always report inode repair setup failures
eb0189c7d8eb9565df27537bacc033e73e28c6b5 xfs: always report scrub errors in tracepoints
7d281971b3f78cd5c151a2afd12a5112a43558cf xfs: always zero the whole shortform header when zeroing attr fork
6474e6013a9b082e9ec476f862b45794460bec5b xfs: bound da-node entry count against the correct geometry
7a8dd9e4ae96109b1af2dfdede56f0a8323e7b34 xfs: bound inode fork length against the fork size during log recovery
71e5d450a7ad04d3b6f9db20351d5c75f34df715 xfs: check for fragments when full-extent sharing matches
0b5f8d4200b48f99a45634495e8e381ce85d70dc xfs: check for termination during rmap btree walk
fe9a0528af5822f6a90accfecc55281f02dea9f5 xfs: clarify various parts of the bitmap API
fd0b0072ac2b4ec5a775fa38dabee42229c7ffaf xfs: clear set[ug]id mode bits when zapping attr fork
388b62c0769d5bd5dc79428ad10704bf8ed4e3d3 xfs: complain loudly when dirtree checker finds broken links
f5922383d0a60819698fabd3b967312aa824db66 xfs: don't allow sm_agno for non-group metadir path checking
aa974dab3aabee7f5b58f3612c70b5bdb254b16d xfs: don't clear COWEXTSIZE on directories on reflink filesystems
4a5af00b6b6b809b1f6ecb7ab083c3b9fd4dcd8a xfs: don't overrun incore inode when cleaning attr forks
5fc18cd4be53c55bafd4db9f562c64317f202b76 xfs: don't queue rmap update twice when reaping a fork
161a43b7c47effad6db28bfbac63e34dea502ccb xfs: don't rescan ifree and icount when frozen
d8b6c7a1c2eb1332ff4338d5a442ee3e59191716 xfs: don't scan across metadata/regular directory trees for dirents
d47280e28cffe1efe7c5c42f1a383a62485d1cc8 xfs: don't set a metadata directory's parent to sb_rootino
6f11a0b602a1b6baa024cf387c1a0716ce108161 xfs: don't subtract excess usage twice when computing agf_btreeblks
e7c2dc48a6d4bd3c6f10f339613ac108fca01492 xfs: don't try to repair rtsummary if the summary file isn't computed
d2b26e77c97c9382b498fbb6edad69382ab0751b xfs: don't try to scrub self-referential dirent in metapath checker
7c7213753d88955749a080127aa280aa20d77819 xfs: fix correction of unwritten extents in quota file data fork
677e896829532098c7fd7204e548c67a16e1811b xfs: fix data fork block count check in xrep_inode_blockcounts
bd87eb1b2783fe62d8fc40d92b32301c9e202df3 xfs: init inode number for tracepoint
e5093c04a10f96b7412c5c8b78222a5807c2c6f1 xfs: never reset the default quota timer
bd2fb784cf9442ef6c6008c99dee9e45c6c64f5b xfs: only written file data blocks can be shared
928cfd14bafa3f8151fe9d6b6e1e500aa0d636f8 xfs: opportunistically skip btree block checks
10d13e9572e3063af7bb28f50df7e47d40e9dc6d xfs: propagate errors while checking null siblings
7f9301d7addac4d4faa2a3efb2e48ea1fa6dc373 xfs: range-check bc_levels array access in scrub tracepoints
0305385f22ce13525f3efccdfd809bccfe221b96 xfs: reattach dquots after changing inode ids
60b4a558ff9f33eb2f183317c159df80bee631a6 x86/bugs: Adapt SRSO mitigation to Zen6
731e1076ae6efd0cca14b8b86dbd4cf3c1ee3416 smb: server: size directory name conversion buffer correctly
ac2a7c4541f74970e3fd8aea4f33ce070dff52bf smb: smbdirect: fix buffer length underflow in RDMA transfers
ac00614836fcca5ff6f9bfd4e6bba0fbcf43d965 smb: client: bound POSIX lock data area by response length
667c676bd6cd5cc9a91c370897124e12ccbf5162 smb: client: don't resurrect an exiting tcon from cached dir workers
289d44d3390fe1f6c1a54d32b5fd029f8451727c smb: client: fix buffer overflow in SMB2_tcon()
31ab069cd7d10f051022faa3a7db078844775062 smb: client: fix fiemap wild read on empty truncated response
aaab9afdb69327b4013bb42d9255f14d966c2f88 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
62b68561a657245be2386dc63279b7100633b2fc smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
a8b134994d94524cc28b45401d95eb1d851b39a5 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
a8bb7b1ba148f45eec57cd79e07ffa013bce712e smb: client: reclaim credits for decrypted reads with no matching mid
ad2a07521095a50f5ca04caf5487ef8a39ff2e68 smb: client: reject FIND data areas that run past the received response
27e33804238dec670710ae3e5314a5eb7dd6eb73 smb: client: reject short or out-of-range FIND response parameters
fdc2117c7597f03186d893185ea8593ef9ebd14a smb: client: reject short SESSION_SETUP responses
171d387294b2f30b97da1b1bcf113f9c464d2f08 smb: client: require stable pages for SMB compression
b0eac5fb1e862ee456d60e401c63176d12914099 smb: client: validate NT transaction response layout and offsets
3203c1524784d6043ade013ad99725f0969cdb61 smb: client: validate SMB1 EA list bounds before parsing
4d459aeb7b062e690d7c532d5a0e6c5c6ac47c6d smb: client: validate the data area in SMB2_read()
ba1def8d616c502c463d86c5dd6d120e7c08452c xfs: map pNFS layouts to the end of the extent again
57b2ff899ef65226339f0408ec6ce29e45a5a86c kernfs: don't lose IN_DELETE_SELF when decoding a file handle
29aac8bafa8dbc45761495539ea7a58ce89bdd74 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
c02859b8b4ed78d9fccbd2a00ebfcf996391c089 pnfs/blocklayout: Complete a device upcall only on its own reply
2ff37ef75d194c7d134f036265e670bac8741899 pnfs/blocklayout: Complete a device upcall when the pipe is closed
f55e02e7d59addea798458530eedf81e46bb6d0a NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
df79e1f0256b9d1cf48cdb292307fb8fadf07c48 NFSv4/pnfs: Free the netid when draining a data-server address list
29ac331589c26b8dd34970d061b534fc0fc9abe4 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
35356fb3f461e3f423e07c1a8c4de89ad07c8bd2 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
5afc8d09e4fac82266657eaa2305f7aec6968a81 NFSv4/filelayout: Anchor page coalescing on pattern_offset
f305e8c8676921943071522804040d28e84e9753 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
dac2166930460b98ae32792a49851d312c41ed0f NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
9172f78496ae3aa115bb06bc50f2b2bd6feaecaa NFSv4/flexfiles: Use the full 64-bit stripe_unit
457d710fd9fd4ea8b0480f58768229fa7403f7e3 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
219724478f6fdc4bce8f857b30b1d962e0a7885d NFS: Fix stale negative cache on failed nfs_mkdir()
f0728b447389e5914e4db0fc56f02f2f14ff9f2a NFS/localio: detect a short read or write before the iterator has moved
41905352ef82bc0277f54cf1ae0bea25a0701748 NFS/localio: fix nfs_local_dio_misaligned tracepoint
ba2cf4f4ef3d2d76152c331bca6b1112213e4a36 NFS/localio: report the stability a DIO WRITE actually has
7abdf586db31e4b0c78e16faf3dceafbfe6c026d NFSD: cap the number of listeners accepted in listener_set
e97d3a9af42cb1a250dc0bc2b24796bf67a45c85 nfsd: clear XDR padding in GETXATTR replies
d925cd1d911aa419e99d5ceeb367496677e6f6e4 NFSD: copy SETXATTR data from all XDR buffer segments
187bee147ce0d93a98576a18387f56a038e6c801 NFSD: Destroy a recalled delegation the client does not hold
1799b819421db6ea01c63209add31ca49fea7d70 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
fcc96d559dc22f74f29234d6e0c95132a92d9b69 NFSD: Don't complete a cld upcall the daemon has not read
4e966275ce53314b9ea7da1dcf04ddc31c840872 nfsd: don't modify a session slot when replaying its cached reply
ddede65fa719ddb8ae3d0bf0ab6a4f64dffa88de nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
3cae4e0185c076f62663fff52862b23f79f11c88 NFSD: Fail a pool_threads read whose reply does not fit
701ca3fc3e033ab4cd69418faf6b3abba313d2e6 nfsd: fetch direct I/O alignment for files handed to the filecache
4b5d6829dbebac424f65410d4fe3f082d0495032 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
6c07ab9fc87d51d29ccdf3d3b16d1a57052be7f0 NFSD: Fix out-of-bounds read in the rpc_status dump
9f79a867a52801759bc66f4b9ede51d8af92fba6 nfsd: hold cl_lock in client_has_openowners()
ee434a7dd81872555c75ae17553dd0673f0c1239 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
e16ca4864814205f3a6769b4d5485e62066e4b33 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
d4987cae294eda839d49ba9e822c850d1ad2ac33 NFSD: Map flex file layout IDs through the request's user namespace
debd81ad7d87da5fa808d21455614fd063b9cf07 nfsd: preflight SEQUENCE replies before accepting a slot
b8468fc55d974d46ed54fec7ea35f8e5b163d143 nfsd: propagate SETXATTR value decode errors
6484351558565ecf7aa8564f00e04cbe816d2bda NFSD: Reject an oversized principal hash from nfsdcld
ab022917655ca96d04b18e5be47759e3ba8e754c NFSD: Resolve the recall-any mask names in the trace format
f61cfe438abe1ce61cdc2965f430aa164212ad4b NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
93a056058715bc5346d39970468c7e8ec77580a0 NFSD: Set nn->cld_net before registering the cld pipe
368a15eccdf2558eeea0ecd8e33a513ab90996ea NFSD: validate transport name in listener_set before serv creation
bd0aaf0c706a456902272af08b4c6b8e0eb738ee nfsd: zero NFSv4 COMPOUND tag padding
7e09965e7ab5410e7d128c2ba6062d3c043b9978 SUNRPC: Copy the deferred RPC Call from the head buffer
c05635e24f9c493c056e4b671965dc0b99a95f0b SUNRPC: Do not credit control-record octets to the RPC stream
d51d377d4ed2703edf17c765886bbf1e96101cd3 SUNRPC: fix oversized GSS proxy token copy
3e940b5d7cc7840c185a4421c86d87069f0169a3 sunrpc: honor the netlink unix_gid NEGATIVE flag
671602390fd3449f2e243a8173a83a2976a95a16 SUNRPC: keep the first error in svc_register()
1a5c2e9d815dc2a86f7fcce8c39b2956ec7e0261 sunrpc: pin gss module across auth_domain RCU free
4feaedf6dd54796c25f81d1d616de84976275b16 SUNRPC: Reject a socket that already has an svc_sock attached
3cab165cede86a438a58814b2430332006b7f892 SUNRPC: Reject a TLS alert record that is not two octets
feb52269fd908bd93c3d9a714cfd88b049ad9f03 SUNRPC: Resume receiving after a TLS control record
7bb595913d5d33bace62111c751a58ec06180642 SUNRPC: trace an accepted transport before publishing it
f17c21fe2b7f8f0ac49c9d72a81d18021f071e54 sunrpc: treat empty auth.unix.gid replies as negative entries
8d3790e3ea9f8de75f8d21fef200ea03555af21c SUNRPC: Treat every TLS error alert as fatal
68432a5c70d692248a48e5b7b29346c6a1721825 rxrpc: Fix update of call->tx_pending without holding lock
77b14cc0a53eaee9323e14f19d230c95bba245da rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
658fc911966c3d6ebb15c8e3bb3067b29f22ad44 afs: Fix afs to abort the rxrpc call on send error
b5718c38a55dd83fd5538826edd0a93656c3addd rxrpc: Fix double IRQ enablement
d38c6db3dab521725749aa04a786c5d35cbdd99d rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
58ec147790c6a101cca67cc25fba45a9c6220f6e x86/cpuid: Mark CPUID function 0x23 as being indexed
f81becc843dff255c5e23c41f2699dd36dfc2a01 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
5eafd5807536c246c8dff2dd8653b8856035a45f ALSA: x86: hdmi: fix chmap array missing terminator entry
8220a9175332e850db0f31154d309b29a8d42be1 KVM: Only bind memslot to guest_memfd instance for CREATE operations
8142df3d1ad75d3989e6043356a89ee548cb7f00 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
65f119a5920a02260302ee3cc4a3afee6f4b0d27 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
0af428456ba8bc19593b4456104c0721fd0da49d KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
e6f66ac53fa1861c140baa403092a3621acd0596 KVM: Use goto to handle errors during memslot preparation
6cf11666b2d923991c57f5902658e04995487667 KVM: VMX: Disallow using to_vmx() in common VT code
afa33793db162e8b0e379eec763cc7077a6b36b4 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
536f983090cae8e1ccdb02469aed55761d9df22f KVM: VMX: Make handle_bus_lock_vmexit() a shared helper
17cc903c53216773cedcf990684c79e71ff6cead KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
b4e0a0d3f25ad75ad42c372fbb32755a6e490cc9 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
3dcb9f5037d5a62ac5af892c047a84137f1fe7c8 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
ff2fe47f16c5b90952b5b803a329a1a977752c82 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
d13d684ff85cae405fed5faa28c6c0cdcfb39cb6 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
652776d1091db9cd92fa3d78c26785b9d7f6888e KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
cc5561977039c3790a714e66effced710f9409c3 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
f3957dcc54fabec4f7b4e76b0712541e4c4f0f6b KVM: x86: Request event processing for exception VM-Exits
890e7df05f9f691cb5a6908eb2f005ef43d86a90 KVM: x86: Take SRCU in kvm_zap_gfn_range()
22803ce028030c85aa0693ddc2c7c74d145752da KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
47d7c654dfbcec29f7cd5d79b4988aa1d03e5f24 KVM: TDX: Check if there is valid exit infos based on vp_enter_ret
e9510b0595c569d2a29a0c56aa1a0ae6ba50236e KVM: TDX: Enable Notify VM exit
b4f259a3b3888e9b91336731954b5ff7caa10a8a KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
93e4852e0f20635b32383959b9debdd369ccedd1 KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
5419abd018f9dd9391a0fdfef4aa6afe547d843a KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
e7358e8461fa63c154c25ef864bf9ab59bbead6d KVM: TDX: Enable Bus Lock VM exit
ebfc669ba2e9140fdb6289cb1ec23b1f4bb45100 KVM: guest_memfd: Split bind() into prepare()+commit() phases
b628e060a8e1ca6c724e8e3affc11333f4e74780 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
7de05adab59f69f8542482bcef89f410f34c6d43 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
5e2f75b53e478569ecdfd1b461382fc1ef72acce KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
921bbca76c581db249bc32f6411934c2ebbd5a3b KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form

--===============0006594309212482244==--
