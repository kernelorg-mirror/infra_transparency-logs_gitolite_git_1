Content-Type: multipart/mixed; boundary="===============6261683912626167342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 20:13:41 -0000
Message-Id: <179382322138.3293105.8793333850678914743@gitolite.kernel.org>

--===============6261683912626167342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 88356b295f9a61a89ada5e2cf14c53bc8a0e3f72
    new: b4aa2b3f51cdc178a17c76b3a3ca7031a7c4bd1c
    log: revlist-88356b295f9a-b4aa2b3f51cd.txt
  - ref: refs/heads/queue/5.15
    old: 0eff69375210343b838f2d8ad9de1bd25820b9a3
    new: e53ea35f36e11b8eb89e54caa06dd380267b6c17
    log: revlist-0eff69375210-e53ea35f36e1.txt
  - ref: refs/heads/queue/6.1
    old: 3cd5ab327c04a7b8940e358be9020a122c396b3d
    new: ef73b4b8480a062e88c53a17ebaabc2530bd9dd0
    log: revlist-3cd5ab327c04-ef73b4b8480a.txt
  - ref: refs/heads/queue/6.12
    old: 8207a2c50adcfd8dc249239534955f4b2956e7a4
    new: 02b35d08bc0078629942ad04da9d84487b386c63
    log: revlist-8207a2c50adc-02b35d08bc00.txt
  - ref: refs/heads/queue/6.18
    old: 571b426088ca1d42af6e4c53ec10e39a38dac734
    new: cfa2bcc7230d34e8ecdcee68168f598bdfc82e69
    log: revlist-571b426088ca-cfa2bcc7230d.txt
  - ref: refs/heads/queue/6.6
    old: e3cdff5e64fc0055982ce6cec09d8c94c26bc232
    new: 686113eea87ce481cfd63ff97067b034b1521451
    log: revlist-e3cdff5e64fc-686113eea87c.txt
  - ref: refs/heads/queue/7.3
    old: 39f47a6aad8cf4ce328263d0717060f1b2c3f1d6
    new: 288c10b4c90b0a8813f5c487a107df344f2c64ba
    log: revlist-39f47a6aad8c-288c10b4c90b.txt

--===============6261683912626167342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88356b295f9a-b4aa2b3f51cd.txt

b01205a0ab7b84fe4ba885711d9ce63d95ae3720 net/iucv: fix the recvmsg window update
9705a98ee208344644035a06c17751132574da0f exec: Cleanup POSIX timers right after de_thread()
9dd4601700a523850c2b19cc17f8b71ca7fc231e wifi: mac80211: shut down RX BA session timer on teardown
55f06d84c49b03cdcbe43dc7ee3cc2dab7d7c38d nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
905669d2e2b678a94b718f48adc76f6f78bea569 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
2f303d45f2a074564bdc4c99e9c7fbdf816f5604 coredump: hold RCU while releasing parked threads
372a75a946477f14f8ef043f886c9e6bad299241 asymmetric_keys: reject trust keys without IDs
a04ba0c46d1d0282230ed1a332643fd177bce2ba lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
cf51c15e5b8b552ad80ddf9ebafc871ad2d3e2d7 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
6ebfd490557b04ff6c934d403aa2d615cb45b454 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
79380365444e28ad032eede2660dfa3d91b9c459 ALSA: line6: Clear prev_fbuf on capture buffer release
129192f89c31a6fcd2136c8d5ffff9bacc3f934f net: gso: limit recursive IP-in-IP segmentation
99f9452ae6d38a841f833ccfbf8959d96c5f33e8 drm/amdgpu/vce: Prevent partial address patches
bee4f5860feb681b28892e5441838ba6b37dd424 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
25628c434f8aa2c31f9dc7a096ab2502a5a37ebc drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
05d15ffa84b20a5fa3872d6c6a6a23b62107a32a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
8122abc8fcda73412491b53acbd540beb9b511ad drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a0e49ccab16873fe896b02ff4a21157cb3573382 bpf, arm64: Fix off-by-one in check_imm signed range check
5f2402380a1bd66fa14354323941a32f831cc44a dmaengine: dw-edma-pcie: Reject devices without driver data
87b9669311de578d66317a257978ac10d5e20ac8 drm/amdkfd: Check for null pointer after calling kmemdup
84b34a86aa1e23e1ab07a572110fb765d361b22e string.h: add array-wrappers for (v)memdup_user()
75947b6ffc8f1047bb50576cc3c3ba3f92ab63e0 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
85744592068938399bad1c95c7fad03e4f9f94af drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
42e6d4c93f76f599353a85b4c76e1d7dfa8e14a2 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
a61eb58341687378d0db4ebec6c34ec1a2ef8b5d drm/amd/pm: Validate OD DPM triples before mutating tables
f1848b1aa3421bfe0511c82c74c63971b232653d drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
b7bddc7f1f5a8b1c7a51da69bcbb81d6029fa01b drm/radeon: avoid double free in r600 DPM cleanup
f997c28a20298060095772cd8ec4ce32d9d2019e w1: ds2482: add OF device match table
75eb0348ceb69a32ed5b33145ae95073d0f0b9e0 media: cec: stm32: return an error when log-address wait times out
163b85db10aab896a221983661ea82766e8bfddd irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5fdbb6ecb3dfa6cfe7a34812a4bb29c20502bccf clk: zynq: handle kasprintf() failure in periph_clk registration
7e6c94470ad140f0a643c8a51983cf519869d2ef ASoC: tlv320aic26: remove keyclick sysfs file
a9f750f613c7a31ebb4c6a89ecd963b261d3c2fd ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3c9ee6e9e18e9448e4a7b9f58d310ceb3a063956 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
04c565a1a8242c57d6dfb9ff37db010aee6ee83f fat: reject name longer than NAME_MAX in msdos_format_name()
d3065f5337eb7f14b45af52bb9acdd0bd6bb7c63 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f77b12c0e4178675da32114055e0dfbc71c2a8a6 drm/amdgpu: Add checks to vbios fetch through ATRM
015e12d87a9bd6b8f9732f94178eb249dce129a2 drm/amdgpu: Validate ATIF buffer length before use
ef64a6303a98c2eb0686b57cd5db192a58d85d3b drm/amd/pm: validate vega10 profile mode inputs
b153f751961179d5f3b5a56535f668c2f8bb5038 drm/amdgpu: Support some Barco AMD based graphics adapters
982fe78bf66905e299576e76ef1685582513671a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b09706edbe251999c60a389cc77bf377f8289737 drm/amd/pm: Validate Tonga PowerPlay state array bounds
208204dedf5122ed7a2af5916e0e5469431498c5 drm/amd/pm: Validate legacy hwmgr PP table offsets
24067a184cbc2d32bdb59cb6e865e1b7dd535bc5 net: usb: rtl8150: handle link status read failures
b25f334e2610f8e0e1bb35097a3289deebdd30c6 netfilter: ebtables: bound num_counters like nentries in do_replace()
04933738dae0183b82c2e50f8f6f8614e525f03c dmaengine: pl330: remove debugfs file on teardown
b9914c13c3e2962353f241a77d04536c559b3a5b net: mvneta_bm: add suspend/resume support to prevent crash after resume
29cda37e81951f5a96c14b0e351890a07fbbcaa1 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
fe080b80dd7306d0cc7d8273c986b5d416586244 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
a59be490416a4080996a03e63ac3e01fbd78aed1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
e7507f749e7dbf09d6b1bae294c2030edce53b18 mmc: cqhci: fix to missed endian conversions
54c7fdb0cba140960c4fa79dd5569e47805bb515 clk: sunxi-ng: fix ccu probe clock unregister on error
b507a80606aa9cb9b960b2f59888e2b8fcc97a36 nvme: zns: cap zone report nr_zones by DMA buffer size
5b3d3d26d5a779ecaa2f2019b7515b3177be0453 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
36611bf8bbd28598a4b051517f5481d83005ce55 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4656f80f6b7634832c93a68f1926aaeaaeaff304 media: v4l2-tpg: reduce stack usage for kasan builds
43c685eec2ccd8c7b52684273fd22a689cbe64dd mmc: block: reject invalid perdev_minors before division
5f92080d31ba7c04c527cf7f880af05841b14951 tty: serial: pch_uart: add check for pci_get_slot()
ff3f3fa63367d3fabf2bb3c72d471a15dd37eb85 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
093e1ad335d6a54cb35b1398825de3cecab8af39 usb_string_copy: Use kzalloc() to avoid leaking old data
928c0a60291e2ede0800b4948d7d438dc4c24d09 USB: gadget: inode: fix mm lifetime handling
9c615d033c782847b280c183fe146b5dda6b58e1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
89a47915d184003fd5817e3b01ab207dd5878f39 gpio: vf610: add missing MODULE_DEVICE_TABLE()
29d1f4977757cb8d8142ee33047a4faa0f01cd9e media: em28xx: dev_info->pr_info since dev has been freed
142f44b2096ab4faae60970c7d4c31e3a47c25be media: em28xx: requeue buffers if start_streaming fails
9a12b1fcc5b95709b8282cf9397304e5363cd77f media: em28xx: use vb2_video_unregister_device
be4a62a83949e5804107c19acb28ddd8e728b228 nvme: bound ns descriptor header and body to identify buffer
c50144ae9b27a2ef3789e7221576976c3842e25f iwlwifi: dvm: add missing cleaup for on error path
f61864bf1a9f65d1bf8f2f95c01022709f0d1031 drm/etnaviv: check all modules for idle after reset
531f631059b5925f1c1b6d04334dda2785f38534 media: ivtv: stop VBI start-code scan before short tail
829a63b33c9ad3079e12e143abe259ced6dd341f media: cx18: stop VBI start-code scan before short tail
fc51a556c1261d1a3dd7ed6e51956a0f9db50648 media: go7007: avoid undefined shifts in MPEG-4 headers
d969670dfec318af73fae45e6ce8be3e2206d5ef tools/lib/api: Fix potential double-free from fdarray__grow()
3f42c124ea03f507082ccd1b0c960260cd308454 gpu: host1x: Wait for timeout worker completion on channel free
3793cd398a8ea4d6a191b282cbdc597ec58ce713 scsi: qla2xxx: Handle INTx not connected while passing through
a0a723d24780ca7138ad0c06bf33dae2b8a32202 media: cec: tegra_cec: don't break off msg on NACK
6c50fea99bca939b0727c8af0391b470d5ddff2f media: cec/core: drop cec_post_state_event call
640a7b85cebde7dd905a49609786f023a99cc08b usb: musb: host: clear stale RX interrupt on three-strikes error
3e0f58df2bc88d901d0eed5bed04cb2023e1e496 usb: misc: cypress_cy7c63: check result of IO
f40507d6ab000e71a8fcf7c55ee533a5923f87c7 USB: misc: uss720: Fix leak in get_1284_register
ff5006e8a0883b8c6b12f867466e4a0abbb989b8 uio: sercos3: add missing MODULE_DEVICE_TABLE()
0ae8103fc8ac80a1fd3dd9a948c9304761f14bd1 comedi: ni_atmio16d: Add sanity check to interrupt handler
c0e23e1fab2b6c5228d9daaebe755b2beb8bf164 comedi: ni_at_a2150: Fix sanity check in interrupt handler
49e0126838bab9075a6154ab4be329c51d23d138 comedi: pcm818: Fix sanity check in interrupt handler
52b5eade10c3652675a3940a90f481a86234793c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d9448cb4ea071e69d80e4eb045703cc2c1c67c8c comedi: das6402: Add sanity check to interrupt handler
1b1c5267d4b8cd94da14a6dd265f766357439f8b comedi: dt2811: Fix sanity check in interrupt handler
a1eaaac32f84cd58895b577e482708060755c3e8 comedi: pcm711: Fix sanity check in interrupt handler
70e1052fb0364807fbc2019f0743882c29c3fa3a comedi: aio_iiro_16: Add sanity check to interrupt handler
e0b4cc314776d8f38c45866a3d838deb9369af66 comedi: pcmmio: Add sanity check to interrupt handler
513857b2f6616d9da4d0d7566f14f8f08848f70c comedi: pcm816: Fix sanity check in interrupt handler
a29508ea075ab49714bb16a97fbf902ee8a5f247 comedi: pcmuio: Add sanity check to interrupt handler
3098d88f6eefcb0a0936064257ffeb03dedba07f misc: genwqe: handle a first DMA address of zero
9fed50293f9fcef586e511806425a21ba3af431a misc: hpilo: validate device queue entries before use
fdfad01ea00c4c593fb540c91094c6d8780287f4 greybus: manifest: validate string descriptor header
309c3bbbf399be149f1c820e59458e62a096f348 misc: ibmvmc: reject oversized inbound messages
da6e6a33cab26f3446ae767db5c84142089266f1 driver core: attribute_container: Unwind device_add() on attr failure
5802fb66abc53b2351b46c11a38e9ea350a4b0f8 media: dvb-core: fix feed leak on failed DMX_ADD_PID
b6e3a2086e2a6a99f75b6675af81cdf0363a80a3 media: go7007: s2250: propagate control I/O failures
82d43a65d66988d2681cfa49806f27b1c42d3edc platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
09ec5c9f9928ed88fd10db38395b7e6bdaa48161 ext4: reduce max cluster size to match documented 256MB limit
e48f2fd07bfea7e260747867deb07793694b756f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
15e6f7303f5a070bf8ec3130a1caca8374f43532 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
a75c7a8f607c5f3a7a9ffeff855dd87612a642f2 wifi: mac80211: ibss: read deauth reason_code after frame length check
87db9d307742dadd0171c01ddc85aa2a05b7dfee riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
82c8bc44d0deb78dad289aea452d8b56c8cc96b7 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
ac50ca4e7dd6fd27029dce440f65a5fa8064ca25 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
cbe3a9be08d8a1f4e1fa9de5963a62032e6bca44 wifi: cfg80211: include cf1 offset when sending chandef
97c21466653ffc3ade5937f1ff8f3d546b607b2e drm/panel: simple: Add Kyocera tcg070wvlq panel
fc8578945102eb440b2c70e5b9f97f5ab6ffa957 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0f3f1451f26814a1f73b813102668d6f774a2545 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
3c0124968c7b178a30033251c1f03a1f487fd72e wifi: ath11k: validate regulatory capability phy_id
8ef2d9674fed88eb168d67316edef9dd5c060412 wifi: ath10k: trigger hardware recovery upon rx failures
848452a11bf2ee397cd3d58dade42405b46cd2f9 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b37347052f5cacb80817dd59162503d1ae6bfd25 bitops: make the *_bit_le functions use unsigned long
c3ca5382ec317aaa319a52a82f2ecf52c79dd042 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
93b095e652d7b6357eb45fadfc4963564d6fe4c3 PCI/portdrv: Allow probing even without child services
b13fbf37fd0c46c9204332f0106cb903e831ced0 firmware: imx: scu: manage mailbox channels and global handle
8bd0abcfe5dea3e9d9681e701722ec357823f33c hsi: omap_ssi: remove debugfs on port creation failure
5e6297a4ed5dab95c2150e2f2f5d208993763d27 iommu/rockchip: Clear stale page faults before enabling stall
da2974d964afeafaf800323b51d7834313ba528b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
b0323476f8e8cbc409c2d744cf66d4cd204a6565 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
5644887ca83bde7be58eb67ee6c06d20210f7e13 udf: Fix bh leak for unallocated space entries
266420dc3a9aa139402ef951fee2e6e3f6dc4495 udf: bound lengthAllocDescs from unallocated space entry
bfd7ea61ee9d2455a1fc9c370ce27504497ef2a9 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
2a5fb01352cb04a7b9a9470f1b73cf0c1d14445e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
fb0ef32eeeea67a4e8cec671bcdaba470b3b515b media: cx88: fix memory leak in cx8802_register_driver() error path
348869fedb4f47de0f3ac8ffeb364eea8826e9cd clk: tegra: support 48MHz clock for pll_p_out1
4fd1335a6395f9882b602ce3979db1e713655d3f ata: ata_generic: Don't store pci_device_id
e4593f8b8e97ef30fa19c2a020a7753dec034bc7 ALSA: hda/conexant: Add NULL check for dc_mode_path
663f0114623f0ee86ed585f9cc6178a471ccae6e exfat: free new directory cluster if zeroing fails
e04e28c25f968e30055ee55cd4f52bd05ce7f8ca ALSA: hda/realtek: add missing NULL check for codec->bus->pci
fd2a8bfa9dd6e116b6ac74b05ce021dd1600e139 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2c5081c8ab3dcc5ab5e6f9d1dbe9bbcb2cd57c87 romfs: detect hard link cycles
8a70e81f17d4553278bc19ee7abb2f9e58cb8e98 virtio_console: take a kref in find_port_by_vq() to fix port UAF
c0d4ba0e57cf03b0bb598da3a8d805856a0ee032 wifi: mt76: mt76x02: report rx FCS errors to mac80211
7fe03558bfe070aaaeba8cfd8711ab883fd60909 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
79785cc03696aeba79eb69de0d8d6d579d95541d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
960cb2af5c15a6b459db3eaf1d75a9523ad2769a wifi: mt76: mt7603: fix U-APSD service period termination
ef05c036b748a718d8f7f4666bb392b1857d689f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f532617a897776e0b41e89c536c8bd425cb643c8 wifi: brcmfmac: validate msgbuf flowring IDs before use
b01fca741c18e92cce789cb5a082c23b9dae6b33 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a2d1f8a3a6c06677114d302d20ede51eb1697d5e HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
fff59d754e1202d7a1e3e135620b08418b904604 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e95b42159e603f65eb983c6e1c3de49d4d19132d net/rds: hold the socket while an rds_mr references it
ae7783b319b819490a3713fda4364116fb339039 net/rds: fix rds_message leak in the rds_send_xmit() drop path
eb1682f5f528553ea374393d52b0bddb7d4fb7cc net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c6cacf7486cd5c9d1289404d6cf81b00f449cefa kconfig: abort rather than loop for ever on EOF
e717609829139c40feda6873a24f7a68efa2ed7d s390/dasd: Snapshot intrc before freeing the request block
0b7e9a4d62d3644b89ab2f7d8cacaa56af932457 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
048567be1a4ec76de054b795857efb6c610d9e85 arm64: mm: fix accidental linear mapping of no-map reserved memory
0f69dfaad0da06872e00961dab0acb1c33c4d4d3 HID: rmi: check report length before trimming sentinel bytes
9febebca6c9e8498010295688fa1d511574e29fe ext4: guard against NULL s_group_info in ext4_get_group_info
b9293337d0929b4db62a507f9ec77982aa716b63 md/raid5: reject zero-sector reshape chunks
bde208f259031ed7938bfedf564a1f48ede13ef8 md: add cond_resched() to md_do_sync()'s skip path
1eac0a2acbed6d6b3a4d0655632c48c9b25b7f4c selftests/ftrace: Force C locale in ftracetest
5e071432b681fbcc19622e624a22195995f5a459 Bluetooth: hci_nokia: validate firmware packet bounds
4a1b807e37eb3078919f784c1d1252783f585b70 btrfs: fix memory barrier order in reloc_root_is_dead()
0717488e82dc288d8fffc1b473a27fe478233d61 drm/amd: Add DCN6 register headers
0e6bcda0c68d0ae41d303e5eb5ed358682f09eee ACPI: APEI: Handle repeated SEA error storms
ed2bd3a46160df5ba7f655013adf9cd3a09b7edd Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4095130e214dd6ac2901aabebf41a5294b63203c Bluetooth: hci_bcsp: validate received packet lengths
c00825b9d2265f3d2b75cdd9e5f96ad2c816a63f net: dsa: mt7530: error out on failed PHY_IAC command writes
e27d72fd1f949f027b12f25e731cb9c029af3acf fbdev: omap2: dsi: do not copy isr table
98666db05b27b4fee6fc8b77007290188691a0a8 fbdev: udlfb: validate vendor descriptor items
20645ba8e5c1b5a1a53369c956935d00117b5f75 ALSA: usx2y: Stop clearing urb->hcpriv before submission
478485ec8c564d8a2f7aba9bc32c9da0a874edeb selftests/net: fin_ack_lat: fix latency threshold typo
de0afb3c117b4a524a4b74641b40e8789d073827 docs: cgroup-v2: fix stale "io" controller introduction
cd236a5e69c775c6ec13c33d7826c8b7b54d308a nfc: mrvl: spi: Unregister dev on allocation fail
b8c53a9d4a9249cb989b813d8c12894a112eaa62 nfc: nxp-nci: Add remove on IRQ error
16ef09ecf7ad0369832e8b16a6ec26026e1e7337 nvme: ratelimit the completion-path messages driven by device data
ee84372cb93048096f0d01ed005331f46abb774f alpha: run the remote RTC access in a worker, not an IPI callback
45b5579880448a0abbf9ff788a156f6134b172bb ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
52af9e12af252805c50cf23f2057c7d51b10b3b5 hfsplus: validate extent record length before writing it back
ade91a24a1c5e0c8b8097e252cdb10be1952f3b0 ipmi: Fix leak in __ipmi_bmc_register
0b939443a33efd77281eeb567036a5ec23b0982e ALSA: hda/intel: Add sanity check for BAR0 size
e1e9deafc0d3cbdc46bb557eaf1ee54a4e916c08 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
00360c41c258996eee19ad70db1243684acff136 net: stmmac: use dma_addr_t for DMA addresses
941090c63330dbdd0281dd44d2140ff05c593902 ASoC: codec: max98926: fixup invert setup mask
524ffbd8f898945ad9d8b4ec0bd253e6833eb945 virtio_balloon: warn on failed buffer add in tell_host()
0e8575e9d3f41c8b68c69238f2f3ede6a87a29d3 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
2d8cfac5abb06fa6b270f903803dc259c6cf8091 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
f6b393d3d00c3026375e621c02993e9e464dd418 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6b59e61efcf2aa64f0b829256098bf7be769a8a3 fbdev: maxine: fix 64-bit build error
f8261ca6d880fffaf3e4a1030fb24ecb9cfab581 fbdev: platinumfb: add error checking for ioremap calls
f94cb10d99f02ebafcec7ec005005342fd051d7f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
779ac97d8225348ab86a001789f374708f250043 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
58a6a3da54378dae79441c5bd39286331df83b3d scsi: snic: Fix SCSI host leak on workqueue allocation failure
d6d2a92e767d07d7a2e48b1cd182f43c468a56d0 docs: block: fix dead http link in blk-mq.rst
b4d4768ee0596b912e6bb32c1d9780b7c5830f66 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
00c40448e74148c5f2b27c7a37bee9edd7c5e383 HID: multitouch: Fix stale MT slots when contact count drops to zero
4b004021a95c1428210f9a2bd321bfefc1eadf7c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
6153bfa787183df86e3a31073d3413841c3392e0 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2d134d7fbbfd4317c7901cdfae356066b59ccd7e ceph: do not cache negative dentries for snapped directories
f35a5ef823a1e96266d0e7efcecc45870bee0738 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
0f85294f5803bac09e19905e36813436686a0de3 nvme-fc: do not warn on controller removal race
4b5c244f79891a2490176fd8fe1bcea929beb881 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
da6fbe4d24c20280e134d81b89b01251445ac026 gpio: mvebu: keep resume masks within the irqchip cache
ddb61149c8b5a01760160b452fb8a386c224c602 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
8af516c23a34c83a1dcd68a34459b576ed2c78c0 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
82d1e92dca7050d4969939a2db4a33687833e5b5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
95b018eb3d758d331fcecc04d6d67aa5ae142337 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
29e7e90985e6ebacba258d7f4aceca43770baeac usb: mtu3: Fix double dereference in TP_printk
c8f22956ce71e91c51b83e90cf0b088069827a49 net: usb: qmi_wwan: add Rolling Wireless RN947R
24815515184022af4617f0fac7dd1195093c21b5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
038135cb3c6696139ee0ecbd823342db5c923e02 media: em28xx: use video_unregister_device for radio_dev
194fedc15e383daaf4c97ffe7f285f18814dbd36 kbuild: link-vmlinux.sh: improve detection of third pass requirement
21d1e32149432d70055459116849b243dba9f2b5 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
92335865cff55b9c3006953faeec931339c0d8f0 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
4092b4cdd300ae096d47b7f5f4b22c40f53b912f ceph: fail readdir when the MDS reply carries no dirfrag
3ba7ed4fb589f80893199826a01f123ab51ecd87 kcov: ignore an out-of-range comparison count in write_comp_data()
f561261878d38e5c41854745dedbd60551ca2342 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
6b2da6a99ad3022ccd007a51c3f1e64a4c57ce00 libceph: bound mon_command ack decode to front len
d640de6db6cf3262aaeb916e748f908275deefce media: cx88: Disable PCI device on MPEG initialization failure
e35de9efd504e798898bedc7a1d273b4cb7e0d9d media: em28xx: reject audio endpoint with zero packet size
fa1f510b30e6e1f1d76297918cf74f099c546787 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
60c2b81e474a23fb10b92c28912e555409d31522 net: ipv4: add zero check for snd_cwnd_clamp
c84a7675c6181b131d7a0f6f5c5e18c0a636a7ff net: usb: pegasus: do not advance rx_skb->data on dropped frames
84557685ad644e9e4d48b5406b2f55c6cd71c1dc ocfs2: drain quorum work before removing the cluster
5c85182385ae62a4f4a792bea40cadcea095e03b ocfs2: pin owning modules for open debugfs files
6e109511ff2e5ec36fe92cea49c86217f5ba5403 ocfs2: publish the filecheck owner before adding sysfs attributes
bcc4b9cb1a3762881947b850bcf93088490bcdc9 thunderbolt: Do not RPM complete unrelated subtrees on unplug
8e17500671c67e800954d4ec354511af027ef3e8 openvswitch: defer tunnel netdev_put to RCU release
75bd78d2458ee6b1475710b91e2bf22fe9e63ae7 openvswitch: vport: fix self-deadlock on release of tunnel ports
0ed9311ae477ab3aa6812d188ced7e98f4196e12 ipv4: start using dst_dev_rcu()
c863eea6a7310096aae3a3361656a5fb1cd4c037 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
97873cbfda2d4665951f416c97200b75a51521c5 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
1c7d3624d0888b1d7d3d6b12c7895a20e1a0a169 sctp: auth: discard auth_chunk when skb_clone fails
5d098ec365938933a8828480e09edffde776239c net/sched: sch_netem: fix out-of-bounds access in packet corruption
b8f9512aab0cd769584725934464b2b8a9ccb715 bpf: Fix UAF in sock clone early bailouts
b36ada1bad4757495c4059363ae2d3c3e5398a59 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
87f1e7b40041cf87882ac500ec4f35a927beed6d net/sched: act_ife: do not consume the inner header on egress
d56e7f784e6c1077b0600d5be2acb01d31616870 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
28df774d5d81e8fa97c80016d7f2fa27039d8e2c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
abef63d68a391a389b518274e2e2b81dae277018 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
fa37dc45241a3401fb0e80917369b313b9bbd0f2 backlight: qcom-wled: Fix WLED3 brightness register stride
b182cc7e96e372d7b65e099b817e3f511256d9fd gpio: dwapb: mask/unmask IRQ when disable/enale it
2d111ecfac27473ce2651ba7e4794b7b5fad964e x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
36536119300b8448a4914f3f30956abc60a58d58 wifi: b43: fix use-after-free in b43_bcma_remove()
86421a9351b21ea92afe80bf6a9ec2dc1cadaca4 SUNRPC: fix netns use-after-free in write_gssp()
176c06bff68d51fa7143d9ef9858f9e3db6534ef rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7b7d28f66946465f8cbfdee21ba132acbe886685 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3a24dcca5e31871bb052d66c75713bb2dc4dc89f lockd: Fix use-after-free in nlmsvc_retry_blocked
2cf99a9a6f69506ff835048eb425c5e3ec621b8e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f32683824cb6f1c5b5bff537f6538c85109efbb1 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
1516ca15ea0619d508b85dc987c85bf25909e087 media: imon: fix use-after-free in display_close via dev_dbg
15bd7df4f0cc3ab58560b31e2cc13f0181bf0381 apparmor: fix a use-after-free in aa_lookupn_ns()
575f63ab3ac449ead38044aaf6517a351a59ab05 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e8fac88098d5ed6e3c7c848c1b6e5df2fb8b986b s390/probes: Fix wrong opcode for cgrb fixup
c3b6cb52564ff3c1e3efdaa34712bc8eee1edca6 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
cc9f5c0fc772488399cd3088bbc5c80fc056f8ac klist: avoid accesses after waking klist_remove()
abc4cb03946ce35b672409d3181a5e6b4a72002b fbdev: atmel_lcdfb: Prevent FIFO work after removal
0c8ba30d6e318f06811f8afb99b0ca78fb95bcb6 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
a35253ab7c26ea206450471e9d919088fd1797ef HID: hiddev: keep state alive through disconnect unlock
1d231f659bf3d1f514ca6ddcefeff4a1e3f10c02 io_uring/io-wq: save worker type before dropping its reference
c8da72f8104fd1c379451349cd44eb249ad36d05 media: cx23885: unregister DVB bus when SP2 CI setup fails
ac64cb2dc2f0c1612ad2f9453cffc1922fd9d4ad media: gspca: use vb2_video_unregister_device() on disconnect
5eb4e2998bc9b94db439598b138f3999723c444c media: redrat3: fix UAF in probe error path leaving rc device registered
83684b94c691b1ecf40d9760b790daccbf9d5ad7 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
faa6016bdfaf7fd6d9b8868de400bb6f2f61af86 ufs: use u64 for directory size in ufs_last_byte
c62314fa9884694b235afb71f9e2af00fca093e5 resource: report a devm_request_resource() conflict under the lock
ec266d9b1e6c281981aa880dea7ff1ff77d07022 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
69609b625a07015aa6e602c1285efa884434370c media: rc: mce_kbd: Fix inconsistent locking of keylock
eab6dcf79f77664be06f34e4bd6a111f812a3182 ocfs2/heartbeat: unlink live slots when their node is missing
9af41815e880badfc2b316a47ea253661b42197c ocfs2/dlm: hold a lock reference across grant AST enqueue
3cd782d3b48afa37f15fe42137e9c7de806ea502 ocfs2/dlm: hold the lookup reference across convert AST enqueue
ec80ec299a323c806e405ce6f64f539f59c518d0 ocfs2: cancel quota sync work before freeing quota info
47a3f945310a3d95220846c6f7d1387072aa192a ocfs2: fix chunk number of the first chunk in a local quota file
34d141612e134cf046ff4f0fd834bdacc2a37c1a ocfs2: pin refcount trees before dropping the lookup lock
c7b004f96e71b6325cdc32ef684ecf59445679e3 ovl: fix a torn path in ovl_get_redirect()
ca00d54860fb00c1c5c4ea88b581c34b521d8bb0 ovl: read the nlink xattr of every indexed non-dir
17b3e8105d145322b8aac8606db6164289e2a86f xfs: check fork type against dabtree block magic number
d46e0ff57acbbdefb5b2e8d951bd4ddc70520892 xfs: mark overfull dabtree node blocks as corrupt
ddc8a2bdd1e42108e56570625738e3fd97818922 net/sched: flower: Fix chain template offload
eccb509790c8b391fcf7879ad60e1c60b5fdc713 ufs: fix ufs_read_cylinder() failure handling
e71dcb203603ac8ce4720080556085db06b29087 media: usbtv: drop redundant device reference
a7d5b8a3e2c274d9bc6651d1e49efe3254f40089 media: usbtv: fix null-pointer dereference on disconnect
6d32390c162de4d6406b35f303bbd30bce3dee68 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
0251c38d315e088ede212772dd54268531fd2df3 xfs: reject remote xattr entries with an out-of-range value length
58475480712e7d3c06d9be7bf61d5d324045cbc4 xfs: check for fragments when full-extent sharing matches
4f834439b0c1e37c21157ba7d4d1993e95fce8ba xfs: only written file data blocks can be shared
247f909b67092a76797e1b0f9226344f167c17fb xfs: opportunistically skip btree block checks
2475c1ff296c0e76be88f156807053b49143276b xfs: propagate errors while checking null siblings
0af35f91e81f9f5ea4f8bdd28e7187400c85aef9 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
295f318d4d00da3060ca119efbf8abd6c5d0b4ec pnfs/blocklayout: Complete a device upcall only on its own reply
c6b022744deecb3b6a630815f55f281097845f05 pnfs/blocklayout: Complete a device upcall when the pipe is closed
e88e2af2f3d6ff57f2f38a9935fb242bdf5903ac NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
482e1035d81f547303a1597d30880612490d1f5a NFSv4/filelayout: Anchor page coalescing on pattern_offset
8c0a4bc6cc00694c1318c361ee6f201f25255791 nfsd: clear XDR padding in GETXATTR replies
9e8c9806b5b5478e48f5729616288acfa7ca9be3 NFSD: copy SETXATTR data from all XDR buffer segments
976f3f45775e8e74fb4f770871fe3a413e0ef0a5 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
2d83ac5ace292257323d987cb6df1d1883ff9926 NFSD: Don't complete a cld upcall the daemon has not read
a4f4ed98de9b3f448084c93e3ca0ef048b9afeff nfsd: don't modify a session slot when replaying its cached reply
611fbe4decc1853d52ed13dfda3669d23d25d9e8 NFSD: Fail a pool_threads read whose reply does not fit
0864f0999202613d6c82dbb5ada09b08ad860032 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
e58102981e113c735f6fe92d6c62844203308f61 nfsd: hold cl_lock in client_has_openowners()
5a460d4b063e5151cd450940834e2564d2ecc407 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
8a49659771d8c14954a7efab1564fa7bbe5ee930 nfsd: preflight SEQUENCE replies before accepting a slot
569e363b2467d142564accffbe00656f8936b3e5 nfsd: propagate SETXATTR value decode errors
9dd228e1d78bc29ce04e5d3809dc054fbf11d46b NFSD: Reject an oversized principal hash from nfsdcld
890a681635f8956669277c21edb004c6af456677 nfsd: zero NFSv4 COMPOUND tag padding
79faa3b0481b6718f407be77de7963906246d9d4 SUNRPC: keep the first error in svc_register()
447b1d18bdd4669483be9ce12c83c2d8294da76a sunrpc: pin gss module across auth_domain RCU free
2525f2f18e4c561eb7124ec19ae4649001dd371e SUNRPC: Reject a socket that already has an svc_sock attached
b4aa2b3f51cdc178a17c76b3a3ca7031a7c4bd1c sunrpc: treat empty auth.unix.gid replies as negative entries

--===============6261683912626167342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0eff69375210-e53ea35f36e1.txt

dfc016d2bdd22506e2748a4e105023f1f5a5935a net: skbuff: propagate shared-frag marker in skb_zerocopy()
672de52e235bfafec73907c93e9f19f9eb4774b3 ksmbd: wait for negotiation before receiving another PDU
363b6e711371f9de1765523fc5b4d67afda438cd mm: call the security_mmap_file() LSM hook in remap_file_pages()
1acba8ac0f9a27c8e5d47c87602c62d89fdb7bb0 mm: split critical region in remap_file_pages() and invoke LSMs in between
b2e2f0156a44a71015b4815b7f7a8c93af5fe7af exec: Cleanup POSIX timers right after de_thread()
22cf4029b267a3aeda03cb694aadd99968b81baa coredump: hold RCU while releasing parked threads
c0603efc44ffef381c4a1179469a5cb8294715a7 asymmetric_keys: reject trust keys without IDs
482b50cb864b7eb5b5a80525c0c5cce2231fa266 io_uring/poll: avoid retry wakeup loss when dropping ownership
e6d5675411a7dd291a8dc78c56fa4f77fc8e4fb4 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
51f3cb2fd19b99f2b9aae0e3d8171a47f0a9748b usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b2b2fc02da7032d8ca56ba18582e72abd2901db8 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
ba34a5d455e8fccfa2a350c58b46e68ffc953c86 ALSA: line6: Clear prev_fbuf on capture buffer release
89421b108ba7c2e0831c01b5bb9af213ccd76c0f net: gso: limit recursive IP-in-IP segmentation
348875b1101199f65b138aa94656da3140ecc764 drm/amdgpu/vce: Prevent partial address patches
ae9a173729e653cc261e8504e9b13574b1f34f96 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
e86e8a1bcfa41c3e8786510ec0de5bcd7dcb01a1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
824f711283eead154bc2816b4df4037745f5d703 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
42e7ef8e667d39720e74455b99084e8066270868 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
be272cb6c686f56e0db102745b27c1d56b78242a bpf, arm64: Fix off-by-one in check_imm signed range check
e80f6e6cbc0c6f70f91eb362570b88567ae9c790 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
b39d6e642890c9c2bc7983f0dffb19afa0240a45 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
4f781c21bd4058ab7cd08e5946ed90a5811b201e dmaengine: dw-edma-pcie: Reject devices without driver data
98465a4c438c96838600e0c0a87fcdb184d8e4dc drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e81684afa6fdc52b96475a69a285b24e4ea58785 drm/amd/pm: Validate OD DPM triples before mutating tables
d5221910872288bd98400b7b135673bd48373d8b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
22fd9087b908737ddf608f48996e9322c96cc2c7 drm/radeon: avoid double free in r600 DPM cleanup
c2f47a209600729088a6ec36e7c253adb719c209 w1: ds2482: add OF device match table
d13a7ce5dbaf8a2888c4d849b46fef571fe6394b media: cec: stm32: return an error when log-address wait times out
7d360af815cfc27b5bef17ee57351fb66cd47e52 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
fccf278eadc69b6cbdb2b1aa7e9fc844ddb17c1a clk: zynq: handle kasprintf() failure in periph_clk registration
6c3230dfd29a671597c8ac36b0e6da69aece2698 ASoC: tlv320aic26: remove keyclick sysfs file
37b60921b86fac61e9849ee4796717291c23491f ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2e75da3c9723cf98f94abd045aa33d5e5ec8c07b ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4eb8d97cc5b1badc623138f9641e805ad7383c2c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
183f166fbb2d1f3ef48ee4b362b7c23c00a74369 fat: reject name longer than NAME_MAX in msdos_format_name()
b861f194fdfd1cfbd878a23fb809b0c414bd0b31 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
25995e09067788f0d699f748fde3d3e0136c7797 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e9f25d6df3a374e2c40d27f83bd4e76e524d3d0f drm/amdgpu: Add checks to vbios fetch through ATRM
aabb6b25be8136f7b1f23644f89b8ce2083ddbc1 drm/amdgpu: Validate ATIF buffer length before use
0b63fff540f4ad92ef92b30193324bd3acf446d5 drm/amd/pm: validate vega10 profile mode inputs
bb8129c457c195fdcc5960b8170471adb0c0b585 drm/amdgpu: Support some Barco AMD based graphics adapters
0316f0a39ffbb8803437454d0a40c0b8bd56394d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
95c2671400c1cf3187b9c5c5df19286b79d90070 drm/amd/pm: Validate Tonga PowerPlay state array bounds
ad1e7f626ea24d329e0a90d6591633a63f2cda26 drm/amd/pm: Guard VBIOS AC timing table walk
1a8f659d9115ec769c4a64ab53d8aca4b8d37f85 drm/amd/pm: Validate Tonga PPTable subtable bounds
294e2bd7b69ae8bbc76f2d92adbdde7f5f433aad drm/amd/pm: Validate legacy hwmgr PP table offsets
de10705ca253a1f6dc439c94d3a8ea00f5907f97 net: usb: rtl8150: handle link status read failures
8647900082c45833e5752178d9a7e0e45f5ad28e netfilter: ebtables: bound num_counters like nentries in do_replace()
f2be63c86ff9e823d9d62fe29345877cf8377b6d dmaengine: pl330: remove debugfs file on teardown
0578db1f979e5fc10b231890b88e8ff5c9a8474d net: mvneta_bm: add suspend/resume support to prevent crash after resume
68cbe4103363ca8578b4898f7c1df9a8de24df06 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
8988fdbda304916d0f9f176dba55a0b5b3a4841f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
656c7d5b82969345467749ca844be344a66a49c8 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
1c8f0bb84e09244f5f9c5eed3d9c2e4037cd5e9b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
dfd525de8052da268803b8ee46eebe81ec04b3f2 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
a0dfc1630acbeff91004b46fc121db24a3d9d106 mmc: cqhci: fix to missed endian conversions
9ae5d7149f7d264fd929851b07f41a8f4a411e26 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
eb787e7b53a3c33853fcb668c10e858ebd49fdf4 clk: sunxi-ng: fix ccu probe clock unregister on error
f4a514e94153366817894cf16413fa3ad6d842ed nvme: zns: cap zone report nr_zones by DMA buffer size
f8e779efc00833cbc703e7441e76cd7533faa77c staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
7ffd0c6973e2c0bc6b7372eb36dc9a53990d984a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
ab6d11a0be29096f3f72c9d7a06835d849c2977d media: cec: tegra: add missing MODULE_DEVICE_TABLE()
aa29c196e058035505afe326cccd89b1378c06b5 media: v4l2-tpg: reduce stack usage for kasan builds
cd450bf701dcc0f4af813de9754d2c9603f7f7b8 mmc: block: reject invalid perdev_minors before division
3b37585588911fbb0bf41f377d6a016a5129590a tty: serial: pch_uart: add check for pci_get_slot()
9823bb10999144e3d3544d5532cda078274d66a2 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0ed0d590c1a806bec088311e815f3e263978e4a6 usb_string_copy: Use kzalloc() to avoid leaking old data
046a5a7e45e0521a422f16e53cd4088425d86b88 USB: gadget: inode: fix mm lifetime handling
2d4a09ae042a3ee63dd91a001ef9cd8530441a1d pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
1921d806fdad0b2ab98790a8714a9f6dd63a1d04 gpio: vf610: add missing MODULE_DEVICE_TABLE()
0d521b8e6d8ece45f131c573ddb3ce922f402e97 media: em28xx: dev_info->pr_info since dev has been freed
987bff0afa34bde1b36d3bcc6c1f82c6c66e7fb6 media: em28xx: requeue buffers if start_streaming fails
5c5517fa919c090115383462be353c389853cd8a media: em28xx: use vb2_video_unregister_device
538464bd385968d7c08d7af0a655a22b0d5461f7 soundwire: dmi-quirks: add a global ghost list
9b93e43f1dd8cd5881fc64222f7c727957712ea1 nvme: bound ns descriptor header and body to identify buffer
bdef37d1350c6b979a54e87b7ff9da88318c8c7b iwlwifi: dvm: add missing cleaup for on error path
17607b4da3e696f94277521002599734fdcdff6c media: i2c: ov8865: Drop the runtime PM usage count on stream failure
651a9b3af9448663e20ba6f0c959d378231019fc drm/etnaviv: check all modules for idle after reset
45af95399ecdfa54f73b1984b6c9a7131996271b media: i2c: ov8865: Program the sensor on stream start
9a6e6ba01dfbf5f6a669b0b51574193a8e92f4f8 media: ivtv: stop VBI start-code scan before short tail
3182f5f92ecc3559d587b787a455ceefc8258c3c media: cx18: stop VBI start-code scan before short tail
250f7df999557e094d86f4a45d4a717ac89b1976 media: go7007: avoid undefined shifts in MPEG-4 headers
5d4618b3e83ad897f6d4375889dcc282880bf347 remoteproc: core: cancel crash_handler work in rproc_add() error path
6ff970a77c19011925de885f0fa60f9cddc51e7a wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b7f7ad85005264921524ee8e679a2fe9888f4426 tools/lib/api: Fix potential double-free from fdarray__grow()
1be9bfbe4a0822052fd7326dad3d18739dafadd4 gpu: host1x: Wait for timeout worker completion on channel free
b47c6c16da2be4978207369653ff8315964cfba7 scsi: qla2xxx: Handle INTx not connected while passing through
e53c52505b223d6080e6ce8ec921a666dd74d7c8 media: cec: tegra_cec: don't break off msg on NACK
cd84da1bbf693ae33016ca824cefb64fed5efbb4 media: cec/core: drop cec_post_state_event call
cc5da00a1c28709db44df3428340033963f021f1 usb: musb: host: clear stale RX interrupt on three-strikes error
07d8220047796b64a78c4dec7d4c806a83cd4b1c usb: misc: cypress_cy7c63: check result of IO
4116b34be65a9128a5b9ac0f65534a272d083348 USB: misc: uss720: Fix leak in get_1284_register
4cd7c7aaaf796c2dff7fb48a809b180ff94fd6ef uio: sercos3: add missing MODULE_DEVICE_TABLE()
16e85ec1867d01142d2fe86f6df6ef3c0badaac0 comedi: ni_atmio16d: Add sanity check to interrupt handler
b7d3a73aa70282f5b5b4928357cfd0b7b4e898e9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
8f3cd787ed2654438fb9c6e83b7ac688103ef71c comedi: pcm818: Fix sanity check in interrupt handler
f1f640067805930193455180d7dc0e6eb609e871 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
75edfae97f35e6634b7004c38994cbbb80879fd1 comedi: das6402: Add sanity check to interrupt handler
1ce8ac8cd17a5e4bcb048e7e6c54be9172f1b852 comedi: dt2811: Fix sanity check in interrupt handler
7c1e7eee5c58ea2b289bc0475c24c6839ad8c538 comedi: pcm711: Fix sanity check in interrupt handler
ef6ae278221eeb8491947e88198ff67df21f692d comedi: aio_iiro_16: Add sanity check to interrupt handler
4af5fa56b93f8c4b146893215393abd739d7fdc5 comedi: pcmmio: Add sanity check to interrupt handler
5b3a54bcce2ced983565e066f7b191a05aa4e674 comedi: pcm816: Fix sanity check in interrupt handler
fa84d0e69a58d13189332d0fa78788bf07af5cc3 comedi: pcmuio: Add sanity check to interrupt handler
47fc4a4796ba2447db294a9eff2cf6087ec6be7b misc: bcm-vk: validate write size before allocation
4b934cde51fba4ec0c37e451886e1bd810e90b39 misc: genwqe: handle a first DMA address of zero
6dc4c30899994f7fc20cd89d61ea5df60b625e80 misc: hpilo: validate device queue entries before use
060d32250e29911c5d4258ef4dcdfa5ff18c5067 greybus: manifest: validate string descriptor header
bbaf0481f6af55ad3cc5d90ab58b2021b6221841 misc: ibmvmc: reject oversized inbound messages
3c58898c936f35fc3c18f419f582161f95d3ee11 driver core: attribute_container: Unwind device_add() on attr failure
3358d17006dd8b825eac27e27f658b682b191cd8 media: dvb-core: fix feed leak on failed DMX_ADD_PID
fc63517b029ad3f9e161fac60e9c18ff54414d64 media: go7007: s2250: propagate control I/O failures
657b15431f68c55e0bfca57518e2916812950d8d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
bd8a40cd2f0450d6489107a276047f2d089655ad ACPI: FPDT: validate table and record lengths
15cbbafa1803766b4891ce3276543f93807f71db ext4: reduce max cluster size to match documented 256MB limit
308b75c74d40344e8a884ba21f3506d575d92943 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
d921815970fce6f5bc1af57dcb0295681602287d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
447559b16e23729fb7b94d1935f714e99db430d5 wifi: mac80211: ibss: read deauth reason_code after frame length check
a649865d80b802f4bd5fbe7e119e56e99632dd36 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
655bcdf402d94db05b8b15f81ecc5235de186a61 power: supply: cros_pchg: unregister EC notifier
eee995d9cab9bf07664faff754db5f5ffad65351 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
3a3f3ce8ef4a3baa27f539a0997a961670c601cd riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
7a186de14b092ac82d039e7c6ad8a6c04556b4b1 wifi: cfg80211: include cf1 offset when sending chandef
6f49ca47dea39a6ff879013ede373038c9d3bf35 drm/panel: simple: Add Kyocera tcg070wvlq panel
8efc2ba58e9a50ebfce6f4b17b1198913605f7ec iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c2bc214609da2c87bf49e88ab45bef50ef288233 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
56be6fca8360728fb6b5978e2bc0bbd1e3680947 wifi: ath11k: validate regulatory capability phy_id
f97cc3e149ff7f92cca8a09cb4f241e15f373773 wifi: ath10k: trigger hardware recovery upon rx failures
a9470d860347da9dfc80fa0e0c670c972f4271ec ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3508b728a62b401196c36cfdc5dcbd62ff58c7e6 bitops: make the *_bit_le functions use unsigned long
e6d0a550ae20d1eae2cbb1e2649e2f0bafd5cf29 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d74e932342252fa41fa6cb31e05500a2a7d08318 PCI/portdrv: Allow probing even without child services
4810a450c328e4372fe061a8e0456e0c4312e844 fs/ntfs3: reserve NUL byte when converting UTF-16 names
8db8195ef00f5d58aeaaa0564e7e313b6648bf75 ntfs3: fix info-leak in ntfs_rename()
1e5fe1a52227a75e4b1d29444a6ebd9b7b1107c4 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
25b033fb9908cbc80443d7cb5d3f4a1b2fa5076a fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
69bf597ff9ab02ac12749a8f7c827511477f421c firmware: imx: scu: manage mailbox channels and global handle
07c52ac7af7fbbb79754f3755655f543178e092c hsi: omap_ssi: remove debugfs on port creation failure
f403656f78af04750523a7cf8445330c10b96843 iommu/rockchip: Clear stale page faults before enabling stall
61b21ab1d4e4621c8e728f81b6a84f362ef0db83 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c8cf8bfc4ff00952831d772f03c8df2c83986315 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
05a855e929cb1c2d30f97bc01de2b9d125644569 udf: Fix bh leak for unallocated space entries
f9c68c4b051c97274f60d488bec2e14490bfd8d6 udf: bound lengthAllocDescs from unallocated space entry
2d0f4d6a212e1b66820ffa975bcf6c06506131bc clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
c55b182a4d725038789737c9cb19ebd5bf561881 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5ec6d7ed93b7dcacea012d0e33c059de56995482 media: cx88: fix memory leak in cx8802_register_driver() error path
f0b9d4e126d2e856a2f3e4b05b4c1739f958f672 clk: tegra: support 48MHz clock for pll_p_out1
f6ac27d7241fe83d8392cef5bb4252388148e7c2 ata: ata_generic: Don't store pci_device_id
ead3719a3ac1aa78b92c02c18ddc2700b7c55c30 ALSA: hda/conexant: Add NULL check for dc_mode_path
1c3b0fc0899c56bc5c62b90a72846189eda5b569 exfat: free new directory cluster if zeroing fails
febb1ceb37d291de1765b5eb7b1eff851a9201f1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
2b86f56ca827fa77a6cd038acecb8b3c5648560e fs/ntfs3: Fix memory leak in indx_find_sort()
eb6a12e9fc787a4220690a487600442263604606 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
5081d6e0be9711bfef2bfcdcba6bac81f02514fa ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
769595f3cee681bd7ff14c34dbffaad986dcd6d0 regulator: rt6245: Restore state on enable failure
f80a7e72b0a521c8954414d9b49ceefd07eddefd romfs: detect hard link cycles
60359085bfce4dc76d988428b01bc831d0131ee6 virtio_console: take a kref in find_port_by_vq() to fix port UAF
0e161443712fa66157b8a1670ca53089a8f0ef65 wifi: mt76: mt7603: free beacon SKB on error
3d67e44e80fd9e5be6dc7a9f9aa1ca248b194d33 wifi: mt76: mt76x02: report rx FCS errors to mac80211
d64f8d3dc238bddff3ac6c3b0b150e6daebf38e3 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
1f948d0d743d23b7b51f44d516d2a7cf6940759a netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4119291eeb73891535bc2122b31d12a689b6eca8 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
63ea21f16c175d9f8ac9465938c88705b0bb9ed4 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
5832a7be18bbec169a5837b27c10f3133dc9e681 wifi: mt76: mt7603: fix U-APSD service period termination
d362a6d555e3a50446563726ee05de5ff745ac23 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
4d188835eb5dd3b4c112bdc0f756190894a188d1 wifi: brcmfmac: validate msgbuf flowring IDs before use
d43121b1afdd225b15e2bba0fcf15e986a60d53d HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
68d2fa17fc5ade8daea6a6e0889c8774e28eef30 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
5a3536c00461c8184c69a86d8b7f49aa310fb60e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
733fd125d5bc6d8aa23ccc4d1d969ed41a8e8946 net/rds: hold the socket while an rds_mr references it
fa86a80067e4d9fd354c7d00f85da5da466a897a net/rds: fix rds_message leak in the rds_send_xmit() drop path
6f8ae9f66569c87e73910bb3bdf92a8749c963e1 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
e566ffcab8ee6deca969cb59a37d6dba73cb6d5f kconfig: abort rather than loop for ever on EOF
601be2d9c3748fdc0d94e29a04d3fd080a7a8bb6 s390/dasd: Snapshot intrc before freeing the request block
401cb7bc9c5562085d389ffad84e779754d4854f net: stmmac: raise TX completion interrupt at the end of an xmit burst
77ce6ab1f0ff9a11cef2ce9b5f9bb73f28aafd82 net: usb: cdc_ether: add quirk for AMI BMC stale link events
02b0167f98c0b49667cb4f799fcba3cf58697855 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
fc22ff2353e0a6c3a4667ac8ab16f217323e169e arm64: mm: fix accidental linear mapping of no-map reserved memory
81ba993c71f7ce7a71f351264caaf8cf5ce4a233 HID: rmi: check report length before trimming sentinel bytes
0776a1bbadead45bcb9cb27fc21c4646fefaee23 ext4: guard against NULL s_group_info in ext4_get_group_info
076aa7e22d03b01f63f590cff552ebccd5b56652 md/raid5: reject zero-sector reshape chunks
b6fbb6f55e9ebc35ac3200035bd934f590345d77 md: add cond_resched() to md_do_sync()'s skip path
5bd93532e0afd7d445d6379c97b7a5c38ff8b024 selftests/ftrace: Force C locale in ftracetest
beee30ab433498072b5dbeb6bde49088a685242f Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
18c14767cc127344ee9504ac8d1f845bad27eaae Bluetooth: hci_nokia: validate firmware packet bounds
93f0c26dd9eb4185e721c0c64bf7891de1814ef3 btrfs: fix memory barrier order in reloc_root_is_dead()
21f14d62d68a5260d25c400205ecec45197aefd8 drm/amd: Add DCN6 register headers
b51b08914f0c9472365dc9a15ca8fbae0a380d25 ACPI: APEI: Handle repeated SEA error storms
94ad6460c1da70a90ec7053d8a26c54c9c199797 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
481fd02e0c1e63f17f0ebf47efdc01838d3839ce Bluetooth: hci_bcsp: validate received packet lengths
07f416b5d1ed5286e991b7ee31b7f2ce60579138 net: dsa: mt7530: error out on failed PHY_IAC command writes
fea278811b383802c203648fe378f611da721efe fbdev: omap2: dsi: do not copy isr table
406344648dcd38b25b2d373867eb510b0a18091b fbdev: udlfb: validate vendor descriptor items
54c52459c44e16c3deb0f503904e1d517d5b0ad1 ALSA: usx2y: Stop clearing urb->hcpriv before submission
549745d6bf8d5a0f4b97a73abcf332f23158aaef selftests/net: fin_ack_lat: fix latency threshold typo
158993e1494e0085f89363323367f08340cdde96 docs: cgroup-v2: fix stale "io" controller introduction
721932b6c18f30407cb7797155cb80a9a8bcb882 nvme-tcp: look up host_iface in the current netns
214cb51fa75c79c5d2ee625727473a91596ef47d nfc: mrvl: spi: Unregister dev on allocation fail
9205199ae956a407dadda65c36fb49333b940473 nfc: nxp-nci: Add remove on IRQ error
1f5c5801cad1edb53bd21dc209fb02a93bec76ae nvme: ratelimit the completion-path messages driven by device data
b6e6e47661c3b015e8d7b0fd00d1135530f59473 alpha: run the remote RTC access in a worker, not an IPI callback
cea8d26b4ded2ea90975070e1062a0b7b0076102 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
979246e00ae1cdfd41a222b136bbdba48a93dccf hfsplus: validate extent record length before writing it back
6a5f412bf69404bf8d00e52405552bd16691ac0f ipmi: Fix leak in __ipmi_bmc_register
788858e97b8bd671ef24879d7d014ac5dac671bb ALSA: hda/intel: Add sanity check for BAR0 size
c9dfb5831f4f13bdcc08fdef656e23c6126b0c1a exfat: keep FITRIM within the requested range
25e91981c574d340dbe28dc073fb490c2c8e08a2 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
1c8af3ad90906e3c8c3e29bb8ed1502c53d1c344 ksmbd: protect private extended attributes
a682c4d4c1e0fcf586420d264dd839f03df25019 ksmbd: preserve access denied status for copychunk
10d47492931546f5653e5219ebfe8fcd0e680117 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
602a613c994d0f044bc64e1eb86782b95d37a021 ksmbd: allow FSCTL_SET_SPARSE without input buffer
9542aef26c62a6472a710d879c8318d5162cc97b ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
03afdb5e6c78d0acd52f6c520d00313aebd27a2c smb/server: cancel async requests when closing connection
9f00de21b9d195eac9ed84216d5a335b2905172c ksmbd: fix SMB2 byte-range lock end offset
4fadf68e7b4566fe4440147984e03ae0ffa7842e ksmbd: reject blocking compound lock requests
53a94b2d8500518d4a89794888462f92896a6eee ksmbd: honor client signing-required in all modes
ddc21357b6f1ac332598d19f8f160ca1b4cc624c ksmbd: notify parent directory leases on child create
a10f023b68bf1b5c289eee7443c546c17096dc59 smb: server: Free session data in user_session.c with kfree_sensitive()
615b9be6e2e9b196e9d3bf6e3bb090c3cf4e0a72 net: stmmac: use dma_addr_t for DMA addresses
5760d5d814b965f9eb1ceb5db5055c6b5e6c5be1 ASoC: codec: max98926: fixup invert setup mask
48e718250901dba942147f8928e1df704cf08063 virtio_balloon: warn on failed buffer add in tell_host()
0bc99bcf38852642a98678937ed5e27aeab16bc9 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a8d88bbfcfe110a731a7c3513bdb63410bf974b8 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
714359080517b00c35542a833d1ec792d88ddd65 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
da551dc4cc631bdc8e4c925098f2405cb6bf0ace rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6912a19674ef0c9d738e72af3e9afd0ee4938d14 fbdev: maxine: fix 64-bit build error
e4a5a5876a1c5554b36bad9c0e7daf237a677e6e fbdev: platinumfb: add error checking for ioremap calls
2f841441078fa232dc3a5e4160eef8ab91534d2a ksmbd: enable TCP keepalive for accepted connections
807bfaa292d8a5019d96218b89ea7aefa8361825 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8292758867756f53a96e38dbb36e1c01b46ab58b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
617338a4a0295ff0a15f59953ff896ba7345d2d1 scsi: snic: Fix SCSI host leak on workqueue allocation failure
fbf7a6b58431290c3aaf85bc1e0b36939f89dc42 docs: block: fix dead http link in blk-mq.rst
3c7e7e9c1ae237da4c6b20b975d599bd935e6e04 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5b83e1b0a894ff359e06ee4a197863072d8dfdda HID: multitouch: Fix stale MT slots when contact count drops to zero
5fc55af36d5b15cd938b2f57c4db7ad4a48cd194 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
cbb7fbf7dcac6be9723fcd15a95007cb164c7c76 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
6e7055dc566c2ba883f067c9c215042caefd52c4 ceph: do not cache negative dentries for snapped directories
17e36f7901bcc818c71b4c40a8c00a12260bb924 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
3f9840174554c295f5f8a5fd0cf25db548ac7c0d HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
5bf866d132b3254c9a264bade29efc37c83a55d5 nvme-fc: do not warn on controller removal race
56070ec352327239c1002eb58eecd69d460bad44 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2b63b8b4917777876b4f697fc506c528bb4acf5c gpio: mvebu: keep resume masks within the irqchip cache
0a44bc9737e221d1b5b59bd4276bb50846ed1074 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
5918ab6ac8ede63b2c9532af215a24a346597a8a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
31fc9bf7f0bd675b94e9bae1289e426aef2b2014 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
82df2b2820a1c376706521ece10bba90b1d7e69c ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
9d2880bdd459e61fa664b39f3b8326070a5b30fb ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ea9ad355edd8afc2830bc96a15fdf6833f63e3dd usb: mtu3: Fix double dereference in TP_printk
fdadd7bf222520fb20d807d4842e0065794e925d net: usb: qmi_wwan: add Rolling Wireless RN947R
bb6c40d190e0ea006cf392f625c6bbdd240ca606 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
776c787c0a704c2393f0517703afe7939ec7fdc9 spi: cadence-qspi: Fix status polling with octal DTR chips
de2e6477d8419f17dba5824eb300ebb12d7a994f ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
21af18c61bc124107887e4e4309a86906c72bdba media: em28xx: use video_unregister_device for radio_dev
75c895b4380ec464c7c654e5a0d7f328c4be3e53 kbuild: link-vmlinux.sh: improve detection of third pass requirement
2b0db72754b380ac37db7e2a18e0e4826f68f31e wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
ddce72733bfcb8369f9443a4db51aa89cb011794 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
65eee44419a98a57e6e18f8dbc6d7844382a7432 ceph: fail readdir when the MDS reply carries no dirfrag
cd2bd760ed10a5fe194109a2c9e1a845d651c22e kcov: ignore an out-of-range comparison count in write_comp_data()
0512a65fd41e94ebf7764d651e985e69cd9a00f5 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
0be040d3bc602c4627168d68bb5e5a3fb62dda70 libceph: bound mon_command ack decode to front len
0b79d343d4d95462689195e78bf1709f6b651a9f media: cx88: Disable PCI device on MPEG initialization failure
96a2e6c9236bf228dcbb32bd10fbb1db1d80f79e media: em28xx: reject audio endpoint with zero packet size
299a5ca59d7353fda56451865395319ad7837031 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
53cbc26582201ed9c8759e01e6d52dfcf6fb76bd net: ipv4: add zero check for snd_cwnd_clamp
f36fe1c64e4b59284e256fbb3622940b2f77715b net: usb: pegasus: do not advance rx_skb->data on dropped frames
2bab045d299da97c285ac396dbfc18ed400df30f ocfs2: drain quorum work before removing the cluster
dc8ed9f5d9ae95b10dbd3773dbfd4c8292bc8720 ocfs2: pin owning modules for open debugfs files
490dba292ddc9c5e75017cd08e701609dc414623 ocfs2: publish the filecheck owner before adding sysfs attributes
1f1a0689298bc5f7c8e2dfb6aae2054004be4ced thunderbolt: Do not RPM complete unrelated subtrees on unplug
4724dc084dfe915c23819ff294ad102651be6fd9 wwan: wwan_hwsim: Pin module for debugfs file operations
f3ff7dd87d662347bbf2cf5cd5953e7d0f9f5098 ipv4: start using dst_dev_rcu()
ef3eba95154cac121b8655d2d96702922fc6d54b netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1ad290b9a54139f065d31df5839db3d76f09757c KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
e352c668a2fd4bbc93fca3c498579c418f6b13a1 net: dst: introduce dst->dev_rcu
6623254b747ed0be4e9ce6d667d7192f1978b838 ipv6: use RCU in ip6_output()
87068f0b22a2714a0d4d1b3e940dea8ddf717dfc sctp: auth: discard auth_chunk when skb_clone fails
1ee1914db5748d858c5c08e464caee5d3642b3ac net/sched: sch_netem: fix out-of-bounds access in packet corruption
956e91054972d8131701d4fae741e11080e9cbd3 bpf: Fix UAF in sock clone early bailouts
da67c1d6282097c06b9d8890e2697f3109540ca1 net: gro: fix double aggregation of flush-marked skbs
35c49047d5d0bea58662d0a4a73099ebad2daa03 cxgb4: fix use after free bugs caused by circular dependency problem
4f3405e81197036aeff824c894802b435c412665 net/sched: fix packet reordering on requeue
cba7dc74a1a940569d23470dc8caaf35ea145b3a net/sched: act_ife: do not consume the inner header on egress
f87c61eb8c901dbf64d4005549c2251eb16d0d73 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
7ba5ea0144f2b61ab2ebbc4d01ba7595fa5ba3c6 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
0101bbaeed15ab0ba3b76979bd4044def012e290 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
123447cc323ac4fe0c59a8a40b094e48d9d079ba backlight: qcom-wled: Fix WLED3 brightness register stride
e0220515b42beaae2874bea4c4e5402ce9a2a9e6 tcp: Fix potential UAF in reqsk_timer_handler().
1f031a0d2f421c4d7fd890d0ed30cb0a8494ca30 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
47cf1758802e923f17e45a66e1de299aba3e5965 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
502753511e9aefce674764a214670c4b4bb27b81 wifi: b43: fix use-after-free in b43_bcma_remove()
4f7e0055139e95b353aef15432075c19de74deca SUNRPC: fix netns use-after-free in write_gssp()
888cd2920337182b7b47f27bb7156380482dddea rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c3386cf9c4ffbf4d2a08cc84d514378dffe79cf6 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ad7be638bf66ee9344029a8e7a0cd607fb978fca landlock: Fix superblock use-after-free in release_inode()
f88d0dcec918ba95124f6188c6590c2ec13b9106 lockd: Fix use-after-free in nlmsvc_retry_blocked
f5cd595ad4b00239da43c1525de937a3f17dd91d media: au0828: fix use-after-free in bulk_timeout timer on disconnect
e4c4c0edb56c1c8bbd297ba7d9d0cfcddc02170a media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
3b72c25a59f5af35645048c0cd6ee09fa4f2237a media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
9e315d43ec2444053dc19fa36fe0328a8c520d95 media: imon: fix use-after-free in display_close via dev_dbg
79becdb8c393f25b2ae536e70e5dcaad78919566 apparmor: fix a use-after-free in aa_lookupn_ns()
3588135f5d367f71caea959483ea17f080dc5c1a ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
87198d173b38ed592856efad73dbe7aa09550dfd s390/probes: Fix wrong opcode for cgrb fixup
1d8e56fd88a18193ede1f10d2d44ca2a0ce6023c s390/signal: Fix incorrect return address in signal frame
6596bebc370401ce2e9d63dcd54b73ae08dcbd23 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c560b896f4b5fddf141710fd28b2aafef28e7d77 HID: wacom: Write shared touch initial status only once
1a06bd280445721d784734e01329bd04ba0ec034 klist: avoid accesses after waking klist_remove()
bd5db443c191679ec11fb09eb89e07f2b05c21e5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
ad77def62ea0e74609ae2f826270b3d77e78163c fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
cae9036c0f8de109baae932f81cacbb08de73d86 HID: hiddev: keep state alive through disconnect unlock
bf2c35482d80372335bd23e46e575360eb75b4e2 io_uring/io-wq: save worker type before dropping its reference
23c795c9d1041256814ce10fef536c268ee040c0 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
ccde5190c4ffd4feeb6a307005f6a638dfb2db3a media: cx23885: unregister DVB bus when SP2 CI setup fails
0e64de02c2242efe0d3cbc8af8432afccdf222c9 media: gspca: use vb2_video_unregister_device() on disconnect
c71ab79be596e4b7829e501d0675d334f99b6996 media: redrat3: fix UAF in probe error path leaving rc device registered
13b7c58926c32c4e374e5731919f98e14cb43ef0 wifi: ath9k: delete channel-context timers on deinit
2aa9400a345cf42e0d95edd761959542ab01ab13 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
708fbc4bea573b740116da00d9798b42c5fe58ce ufs: use u64 for directory size in ufs_last_byte
1ad8f3ba63f2b76967ed26348f0998bc4d70d6ef resource: report a devm_request_resource() conflict under the lock
bf3576bc1285d6e31fb3cf7c6975e83212777521 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
a1aa3a3426cadea747d664743b4d5fad686d7dea media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a4787513fa296dbe93d8e1a498b4a8609f5f8805 media: rc: mce_kbd: Fix inconsistent locking of keylock
04327ae9726f37330a3a3f0bf5a535322f03fcd1 ocfs2/heartbeat: unlink live slots when their node is missing
31652dd28c2e75a2ce606d2cfaa0dce2362ed85c ocfs2/dlm: hold a lock reference across grant AST enqueue
fe28a5f93cc79fc5fa600d2552d21ec8d7a934a9 ocfs2/dlm: hold the lookup reference across convert AST enqueue
633fa738de8e1270156d346eab4b5366a565673e ocfs2: cancel quota sync work before freeing quota info
c83ea1db4003540c1f0c836dd23df5e7fb119996 ocfs2: fix chunk number of the first chunk in a local quota file
871ca3f4c7a29f31237a3867b9bdd35e3bb017ca ocfs2: pin refcount trees before dropping the lookup lock
66c82c69a1acb9fb0aff53c4b65025bbec066afb ovl: fix a torn path in ovl_get_redirect()
7356e41950fb55edf44ea58b2e61b6e4ab5779ef ovl: read the nlink xattr of every indexed non-dir
8200498626e390ea4116bc1fd868965c83b09d69 xfs: check fork type against dabtree block magic number
81e5e4cf34993274f26e55bd17032d92f19f1801 xfs: mark overfull dabtree node blocks as corrupt
93534e71ea18b050a22f4e863b66544b55a69785 xfs: jump out of xchk_bmap_check_rmap if fatal signals
adfd0f6d93d7d34d5ee33288f04a1d0931d3122a net/sched: flower: Fix chain template offload
9d16c64d7f8b884f0d52c9128595b0bde5ec5a48 ufs: fix ufs_read_cylinder() failure handling
6af5fda02857520c51d853264d085e57b6e41d98 media: usbtv: drop redundant device reference
5f706a9a158b245a766ac8837117c8aa97ba46a5 media: usbtv: fix null-pointer dereference on disconnect
d55df7cb51eb87914e36e6d6636bf95a5c39df28 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
80fb9eb82d54107e20221e28c352d081eae09c93 xfs: reject remote xattr entries with an out-of-range value length
5c447334b5781472af7eeceb10cdb758a04f5eb5 xfs: check for fragments when full-extent sharing matches
53af741a40ee5fe4e83e490d87f98592b596b27e xfs: only written file data blocks can be shared
22e30b3a9a8416697849db7d6752a72e81fd210c xfs: opportunistically skip btree block checks
3ea8cf97e7bb927266f318cb8e29f93e253e96cf xfs: propagate errors while checking null siblings
8b800f9cd62ae5b428042f50a818a2863aa6818a pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
f7667d9618cba89e5ac08f305509647530b1792f pnfs/blocklayout: Complete a device upcall only on its own reply
258558a680926380c3846b4ebd513d24c0226cb7 pnfs/blocklayout: Complete a device upcall when the pipe is closed
41b90b680e09e49a058a524bcd7d1431b2dd52c3 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
35294536e6c1acb9fbb954ef1550a5df084fe8c4 NFSv4/filelayout: Anchor page coalescing on pattern_offset
279e2033b26967bf4976b8bc0c105ff678017911 nfsd: clear XDR padding in GETXATTR replies
e873799a8f780a174f746f296a410262c539ac64 NFSD: copy SETXATTR data from all XDR buffer segments
e98a49f20ba515dedf747490494b673dada49ea5 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
69634689e48228530740f626f14fdeab8ba67507 NFSD: Don't complete a cld upcall the daemon has not read
edeeec155dd698ea7f2a8d56eab7bcc1d7616110 nfsd: don't modify a session slot when replaying its cached reply
54f95d213cba3f3e0fc452359362e7eeb7384d18 NFSD: Fail a pool_threads read whose reply does not fit
c722718965329aa4926638b96dd94c773a5723e3 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
04221b6292cc79a9a960c5d84f55594bc7ca4831 nfsd: hold cl_lock in client_has_openowners()
b6741d793d21891fcb0977fc2387e687f9af17e6 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
7c40f5f20110c3a2650e70c472ff836cca953195 nfsd: preflight SEQUENCE replies before accepting a slot
f1bca566ee457d57ae01941fec3adacec8b8328e nfsd: propagate SETXATTR value decode errors
41c01cae3b904d2d2fef15b4514b167e066d0a70 NFSD: Reject an oversized principal hash from nfsdcld
52fe8d45fe7d207ab127b8ce8e0930cccfa4bde6 nfsd: zero NFSv4 COMPOUND tag padding
60244c1ef8a946d438f7b9465d1e888a539ff3c5 SUNRPC: Copy the deferred RPC Call from the head buffer
f44067706720ed37d31d047628c586060089789f SUNRPC: keep the first error in svc_register()
0496039edd694dc24792b0afc1d635505e852054 sunrpc: pin gss module across auth_domain RCU free
7fe5a14557fb09553ec775320f964434fa746c9e SUNRPC: Reject a socket that already has an svc_sock attached
9eec212aeb47290a42bc7adfc6162b37fe521026 SUNRPC: trace an accepted transport before publishing it
e53ea35f36e11b8eb89e54caa06dd380267b6c17 sunrpc: treat empty auth.unix.gid replies as negative entries

--===============6261683912626167342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cd5ab327c04-ef73b4b8480a.txt

251caa53a59ffdb7f32ab6f4ebed593624bd9c20 net: skbuff: propagate shared-frag marker in skb_zerocopy()
2573e66ef4e37dffc5d952d794e0deb85808e217 ksmbd: wait for negotiation before receiving another PDU
405f9990a98e59cdb5a3ccbc7ea4a4a29021c0bb KVM: arm64: Transfer the hyp stack pages out of the host stage-2
772e2734b639865b32beef13b7403720d7e3e43a mm/damon/sysfs: put target pids for damon_start() failure
f2b691381fa93b1250d87b7421936fa3c4e380c0 mm/damon/sysfs: put target pids for apply_inputs() failure
705b22244ebd90c00afca8541b9a6314728d381c crypto: jitter - fix intermediary handling
760b3cc38fbcfeef0e4564d11d1f6747531ed53c kbuild: link-vmlinux.sh: improve detection of third pass requirement
4205db7e99ca81663bb06c03bd0f1fb8c74ce853 exec: cancel io_uring requests before de_thread()
37e9b24cb98e829fd250e5532af990eef7e00143 fork: move the coredump and exec checks into create_io_thread()
b1f3a52c6a65d76c1c5046ffaf900a13692cd432 fork: don't create io threads once PF_POSTCOREDUMP is set
4bd5f98fb8f10077833da22e45f2a3dc3cf9e98e lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b786442205be36363c4d871715def7e9c7198c51 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
d69200be7932445baea227c17296b9e3b682781a mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
510d62139bf59fcdd574944231a986fe83596d8f mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
2da6bfbe1047a2bac7a625e229ff877028c38cbb ALSA: line6: Clear prev_fbuf on capture buffer release
2e7fe200d5b9ff73f61771e0049b676d0f1ae16d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
bdd1d1eaeea4b19d70f7b9c8e39393dfced2b714 drm/amd/pm: Validate OD DPM triples before mutating tables
f5dee0359a33d27266cfa79dd97d5173e5c8fbbb drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
aac404e0fe21f7c655fbb7e9c949e37c11b18ef1 drm/radeon: avoid double free in r600 DPM cleanup
6ad5a285e6ac0c672f401b38dbc3bd906a81e023 drm/amdgpu: add bounds check to prevent array overflow
cb7849684d88497648a84095883fd6cd2606327f w1: ds2482: add OF device match table
dae73076d2af9c5c994a67d06202d06ad1f38821 media: cec: stm32: return an error when log-address wait times out
7dd6cc82dfc3c6448327ef08b111879329fe4363 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9a1e53eb28f13d24057ea24a3c390a6335dfc83f clk: zynq: handle kasprintf() failure in periph_clk registration
e680be6292e3851514e5e10b8d70e177c8164200 ASoC: tlv320aic26: remove keyclick sysfs file
560cab7bdb9ebb37ed5edf68c636bbbf27a60544 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c76f0d33ed1a31dc4259bad6f833a881f5aa9616 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
cca40cd461d8c35118021e28ed181f49414163d4 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
2a97fe67bbef3da1a3cd078657616460e7661780 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
2cd89b672405005094d4fcec0cfc16297de3794e fat: reject name longer than NAME_MAX in msdos_format_name()
7542b29e432315e2e1cb2472157e96f9f7c078a3 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
0286d14caaee03b8d20202c0cde46668f66dc139 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
b4ceadf0bc4799760826e95211a5bc7db95501f8 drm/amdgpu: Add checks to vbios fetch through ATRM
05bff57a8f7ccc802c19eb79d92ed2bd7a835ba8 drm/amdgpu: Validate ATIF buffer length before use
ea1185df195ae5a65b66f083ea281dd2b688f6d5 drm/amd/pm: validate vega10 profile mode inputs
783ced8fbac7813115239c90efb08975a8b35059 drm/amdgpu: Support some Barco AMD based graphics adapters
28546e4b8572cdd4971331fdc21c01ca44a46b09 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
08c83172cdd51ef8e8b66246c28191c54787b7e3 drm/amd/pm: Validate pp_table header before reading size
bd153868f772ce6ea254bcd583edc453617f1126 drm/amd/pm: Use uploaded size for legacy custom PPTable
fbf58d11a039c99334559fcb0011266e0b2238df drm/amd/pm: Validate Tonga PowerPlay state array bounds
3e71efe0e68e9f80f78ddaed9550f7215daa331c drm/amd/pm: Guard VBIOS AC timing table walk
5c1d8741510cb0efc8fca5cd77f6c4b91556980f drm/amd/pm: Validate Tonga PPTable subtable bounds
f141bd65b09ac9811ed18e5b9c8a45d556ab0500 drm/amd/pm: Validate legacy hwmgr PP table offsets
3c7999149d11edaf5370b7694af67bfd1411c2e1 drm/amdkfd: add sanity check in svm_range_is_valid
4ee810908c2c4eb6851368efc10e54b942b4b18f libbpf: Skip bpf_object__probe_loading() when BPF token is in use
0a3c9927dc653d537af47b121af8213076037511 net: usb: rtl8150: handle link status read failures
42e085f73973e9bf5ad8951522377059c3135208 netfilter: ebtables: bound num_counters like nentries in do_replace()
19b18816cedec9eb5d7fd210b2609727cc26df26 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
95db4ea04037c21909dde9145a53937aa0ebe548 dmaengine: pl330: remove debugfs file on teardown
bc7bf92edeb3a5aac57b6f82250d36176b62f73d net: mvneta_bm: add suspend/resume support to prevent crash after resume
a5c8280f7d4cb1f425f8744eefba188b5e1ed703 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
e7b611aeabc69a3e2c2e1e6e18cc8fc38864dbbb wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
91f4810229efe69e3d3b125c6e115c81678c6f73 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
bf40ab7c79cf364459b7af348089618438b2dd0f block: reject block device inodes with i_rdev == 0 in lookup_bdev()
9c7941ae9ad32f3197878e25a2dc7fcf31ca9e5f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
12dc8d25129842d8c735a936fc029622005f2c81 RDMA/rxe: Check PDs for memory window binds
29a261e911cf089399041559415283497affaecd gpio: sifive: add missing MODULE_DEVICE_TABLE()
98baec25ab645c428a6e8a2ed48a0a0c70ab3d8d mmc: cqhci: fix to missed endian conversions
e310a3129e7b494e58973cc3adabfbd5e6e306bb mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
4378c6a31a2be7b9ab37835f0f0dfc1c973e89ed clk: sunxi-ng: fix ccu probe clock unregister on error
72603a0b279b1e2dba24e08cb0bb5468c1dd1c88 remoteproc: core: Full attach detach during recovery
8b349f009c42a0d6eacfd9f3e7d523a05026daf0 nvme: zns: cap zone report nr_zones by DMA buffer size
f474af554a8415deb70c35eac750f48235c6c0ad staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
be6e5d3f2cc7bb0fb3e39576784a095cfa619c98 udf: validate extent partition references in udf_current_aext()
1d5c4ea7367d332fe84b6f4e62f2ef28256f774d drm/amdgpu/atomfirmware: WARN() rather than BUG()
ea7423ac9d7f95a59051a01eab9948e9113d0f00 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
678ae426d1471d3ecf4216326601ee34bf2c995b ASoC: codecs: max98396: Unwind supplies on resume failure
ccc814c885fe9207e4d077477dd7bcf432a2384c PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
842b4407a9e45d9571ed53938eb0ebe79b7e94eb rpmsg: char: Check for ongoing chrdev destroy
8d5d4efc9f7c327f6493e15d1f5d8000bbe29e39 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
07c687cacc5bdb9a108e8d88042f4fb6d4ddb264 media: v4l2-tpg: reduce stack usage for kasan builds
9aca0c9e92ca8d889aa36353d92d9adef3302c69 mmc: block: reject invalid perdev_minors before division
9d0e85eca831ae6a010ec5cc67aa70ffcb935d5f tty: serial: pch_uart: add check for pci_get_slot()
a6fa4057ee84742f0f4e13dd870beddd7bccfe3f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
7dd51aa14207454f750024c5f1d25e96bb4cc2ec usb: gadget: u_audio: clean up capture endpoint on feedback failure
304683e9b252351956dc052a21dddf5f32a49003 usb_string_copy: Use kzalloc() to avoid leaking old data
7255baed2677a05c5a4e99e16bffe608f0f5ed20 USB: gadget: inode: fix mm lifetime handling
c5bfc5dbc8b0df5e958818cdee3e657375be6922 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
519d3878c7401ae66e37069cdc02828b97ead05d crypto: keembay - add missing MODULE_DEVICE_TABLE()
fa3c2bf778267313cf2a2ba47c10625486313b0c gpio: vf610: add missing MODULE_DEVICE_TABLE()
95aa5f75c07838af5e57d45b0c4c4c153254da19 media: em28xx: dev_info->pr_info since dev has been freed
715a053954707ee5442118e65510f3ea2fc5954a media: em28xx: requeue buffers if start_streaming fails
d96f8799bc97b0dedf6f87a8a4f20441cefd9723 media: em28xx: use vb2_video_unregister_device
2221eb071ac41781099e8cba8a30b7d2d95340ad soundwire: dmi-quirks: add a global ghost list
2b142a8edc804db7919aae3f0355c4ccd09ddedf nvme: bound ns descriptor header and body to identify buffer
3ea907c2df8cd2aa791c99a5c251e37b4b9cfed1 iwlwifi: dvm: add missing cleaup for on error path
b6f0694a69a1b691e0ee5bcec2c6fac3e34f31ce media: i2c: ov8865: Drop the runtime PM usage count on stream failure
18cea430c7e12bd06cde0afae6d3f0e5cb44140b drm/etnaviv: check all modules for idle after reset
5888907bb9c05336f5f904b259e57833655edc82 media: i2c: ov8865: Program the sensor on stream start
73519a95010e7717700c900051ed777168f8a4bb media: ivtv: stop VBI start-code scan before short tail
db2c62b02d600bd561df8b1eddd54fa74638a784 media: cx18: stop VBI start-code scan before short tail
9d47175fc91d30f9da04cb89c0e4e1e9bc385042 media: go7007: avoid undefined shifts in MPEG-4 headers
478825c0700cd65f732b7c66f9b059cbb99c16f5 remoteproc: qcom: Check subdev start status in rproc_stop()
b442a4ca834297717674f5aa1cd350933e9199be remoteproc: core: cancel crash_handler work in rproc_add() error path
c2b34bd5c92c4e55ff695433e8e9f7542aade8ed wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
1016d6a829760a496db8722a725ad14f7428bf39 tools/lib/api: Fix potential double-free from fdarray__grow()
56c5969d0106ad15f61a9cf23772dfc69204b367 gpu: host1x: Wait for timeout worker completion on channel free
fca57f9cad4fde4c44a8e4393f3edc77ba190fbf scsi: qla2xxx: Handle INTx not connected while passing through
1880778a7eaa0c47b1b56ccd3529374d0b414d1c media: cec: tegra_cec: don't break off msg on NACK
baa8a42f0732e27fcb306e1c256d546d64fdfd04 media: cec/core: drop cec_post_state_event call
ed900321165daa8770e0d61445758e0210c96797 usb: musb: host: clear stale RX interrupt on three-strikes error
61aec62ad24c95d7c230d7aff23eec2f81197f8f usb: misc: cypress_cy7c63: check result of IO
cc0045a81d7a5e6c7f15d901a8178e9b1eff72db USB: misc: uss720: Fix leak in get_1284_register
71d5cbec3082c85b21a0951a09345caf173eda2a uio: sercos3: add missing MODULE_DEVICE_TABLE()
01efd02247b687eb96857a1ef00e3d52c11159dd comedi: ni_atmio16d: Add sanity check to interrupt handler
88e5aa2fee01f452163f20c1df62f7c7018aaa0e comedi: ni_at_a2150: Fix sanity check in interrupt handler
9d8d80f5c2145114f74ee4f02d3eaa9a726a543f comedi: pcm818: Fix sanity check in interrupt handler
a8ae33f00ffdd2841d1a6b808f92012bb366194b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
dcdbe810c1ba60ceec96cb1f1d0ad2e1d9090852 comedi: das6402: Add sanity check to interrupt handler
0f9a5199881ba90e8f0baa7100279854155dd216 comedi: dt2811: Fix sanity check in interrupt handler
1852ad23bddda5bfd9be5689194cd39c83d2fc80 comedi: pcm711: Fix sanity check in interrupt handler
6a27fb045aeea7e950f03385ef81d2da314987b9 comedi: aio_iiro_16: Add sanity check to interrupt handler
60654b8d4d5e6f3990cc3d5e2753f23519ed15d4 comedi: pcmmio: Add sanity check to interrupt handler
02c2817e4a8200012d63f0c9132a030574e0be92 comedi: pcm816: Fix sanity check in interrupt handler
b95055f6cb813194ac8d446df07c15c56de7f264 comedi: pcmuio: Add sanity check to interrupt handler
b42a68dfa7b50c4d73a8dd0c3898d3396ccc59ff misc: bcm-vk: validate write size before allocation
d0ce45c1dae8f18f44bbb0b6d226fd857500a4d0 misc: genwqe: handle a first DMA address of zero
3221c73921b9bffec118ee07f627b044dda2dfff misc: hpilo: validate device queue entries before use
d486207a7ce812ce8f89c55002caeed5b6d91901 greybus: manifest: validate string descriptor header
bae9f9d9a1d9be3533258219a4ae049b8bfc64c9 misc: ibmvmc: release send buffer on write errors
329e81642df9b74c778b308c6e5778f81b96b08f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
eaa108005428ce3f05bcf299ae74650133c14966 misc: ibmvmc: reject oversized inbound messages
fcb9c073ecc8e1b7d69451b553449104ff4ca8e8 PCI: switchtec: Add Microchip PCI1008 device ID
d48b33d5191e1fe97fb4f18fcc623737a733b001 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
8f3eb4065a74c0b6515be92192627222c70008bc driver core: attribute_container: Unwind device_add() on attr failure
ec31a72c38bbae86364015a1dd0627d801f12712 media: dvb-core: fix feed leak on failed DMX_ADD_PID
6775f98dd94bb6a45ab63be6abfe54167e0ac063 media: go7007: s2250: propagate control I/O failures
0a6826a7420a8f7b24659b6dafd86cd19d8d0c97 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
7850eaeb9754229d8c4ccddd001400142b3b3439 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
ef02df40c3dfa5a67356b7f7f66099dfd470eece ACPI: FPDT: validate table and record lengths
fc98cb44e34e05b1d5f302759ecee9998cef8214 ext4: reduce max cluster size to match documented 256MB limit
63016736d6ee0ad598f80d8e19f8a3a866650b08 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
a252911876b03467f0627bf032a9cea9b7e994f1 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
be3cfa2f2d10219053975869d401787fb63b4bf1 wifi: mac80211: ibss: read deauth reason_code after frame length check
835011acc1659766c12dab6d1bc9c1d816c02f65 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
df4c790dcbb62401dbada29a2712e556dd3f6956 power: supply: cros_pchg: unregister EC notifier
9def8dc8410553c5fccf69b2e7685c323eebd474 net: prestera: ignore duplicate RIF destruction events
05d8e1b174f6e08212bf1c860509ab4d8db584ed power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d9741670d758bd2467c735b3fc0a5abd21cfa6cb riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
61717252815acf30cdce75c509c7f5adc8b24d64 wifi: cfg80211: include cf1 offset when sending chandef
83d7c3ccfcfefb31f2bda523177db6f63b7282ab drm/panel: simple: Add Kyocera tcg070wvlq panel
c9c822ea97735a4c37d933527d9c64cd10a11bfa iommu/qcom: Check pm_runtime_resume_and_get() return in probe
0826dacd99bf8612bf996d3028b17c9d027b6112 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
2a91f9aec080d3a65654d49351419390cbe662fc wifi: ath11k: validate regulatory capability phy_id
f4c82b430b2cad02daefeaea23382af4ecf78a13 wifi: ath10k: trigger hardware recovery upon rx failures
917dccde7c6dc0bf8bd85c68bd99e4084fba4087 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6978244fa539e9dd31bc4b9fc857e7fde0ba1b84 bitops: make the *_bit_le functions use unsigned long
027c79125e1e762f1d352c8f95abb31b4495a879 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
1e3efe6c555aa59808e99787b8f14855ef830695 PCI/portdrv: Allow probing even without child services
c465b95ba709eaca241b5bab2c719e7ba9902cdc fs/ntfs3: reserve NUL byte when converting UTF-16 names
6e8d1d842ed0ff081c801c9dbc64d339c64c5f46 ntfs3: fix info-leak in ntfs_rename()
8021a33d5a954f1e55c7ba51244a5d308d55893c fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
7f6bdf23362821ee93781d3fc11b7ba3df71c466 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
e7bdcd2c961061bc90ce065d8817442a2e7a314f firmware: imx: scu: manage mailbox channels and global handle
fd2c219427c556f6f99793944993177ef51acd74 hsi: omap_ssi: remove debugfs on port creation failure
6ec8e6e4c4ac59f315263316829334e87dcca8cd iommu/rockchip: Clear stale page faults before enabling stall
f801e002042ea683f4f14401a12cedcd470f611e scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
2a403f25b07f0e3c9cb2707bc621d3adf25ff269 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c44478319e9cde5f477c0c5f4377626ea4b9d0c7 udf: Fix bh leak for unallocated space entries
ed88b72044347069b6e7c5b9a1becdf37f1e7f4b udf: bound lengthAllocDescs from unallocated space entry
d4a72f74dd88d0694af7cf575182f6683e5a3d58 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
34ed65865a13e59d716faf15fa38c1701d7f3934 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
e2e330132b318ce0b1bafdc3cd7dfa4b3fc167d2 media: cx88: fix memory leak in cx8802_register_driver() error path
abb4a23890464dadc6a1ad41ca1da1192f36ea59 clk: tegra: support 48MHz clock for pll_p_out1
fc0fde1724c821907248f0fbeec4baf79a8515aa ata: ata_generic: Don't store pci_device_id
87d8464a325f3e8cc8a86dbfca283c0927692c37 ALSA: hda/conexant: Add NULL check for dc_mode_path
ed3838a9ae51fd4a3cac36164af4f26e77941e96 exfat: free new directory cluster if zeroing fails
b33574d6f10d756596438400967400226c764c43 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
0cedff08e7c42683e3f97db672163def700b67ba fs/ntfs3: Fix memory leak in indx_find_sort()
92fe0f56485ce7fc8053fc6d841cea57e72ef97c mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
eed3364acda28bf96e0e24369d6866bfea87cea1 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
ae4d73b61430001fe11f4ecdae6edc1f0d222d3b regulator: rt6245: Restore state on enable failure
29e46061eef3587ba8d096d664338e937504fe48 romfs: detect hard link cycles
b9092b0f64e57ab6328f44c34c49bf8d9fe8d345 virtio_console: take a kref in find_port_by_vq() to fix port UAF
f3b2d5a215ca1c61ae5defb388aeab0ed04489ef wifi: mt76: mt7603: free beacon SKB on error
4d60b1da6d213dfca0cd0460ec22b614d9fcc00f wifi: mt76: mt76x02: report rx FCS errors to mac80211
261334389db28dd8c56f6cbac5134c14805fe04f wifi: mt76: mt7915: configure noise floor reporting on reset
3647162db9dea025cbca7fc306a8e2eed96b2daa wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
5f05f76cd4772a35a2c88c0b70dfd056a3ba89b9 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
c04c059ab1d54e406b05ef5ce380ac36527d5e84 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
37194a66ec79678f5b1d7f596d3cfd07af45e458 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
2b52460a2bf5f3c48f79ed399d2acff30f05f05c perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
9531b1c11f83a21cec4cb4d2b6bc8140a54bce13 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
4ed6e6b0582b1ecc4887933d23879d7739a003c3 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
48ecb9a92f4f6e8768a626030662e08ec379e54f wifi: mt76: mt7603: fix U-APSD service period termination
f521fb48a002fdc920e4c6c75d3f6b49ffaa480b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
bd219c47bac3d052a025a3fafecfba7828522f25 wifi: brcmfmac: validate msgbuf flowring IDs before use
e9d5dfe03fe2dc842986c4224b348bb8eefd2f14 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
ea481c792104a39be63aaa61437f8baa0d35a2b0 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
bc5f1d73484ae360b6265e526c7512f78ff7f240 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
6b63ab833b0f352e96d2a793e873bdb33674a38a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
5504a6b186374b93ce8e40ecb1926fb2046a465e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
877042c918116a2fb357aef194c1616e0bd4f23f net/rds: hold the socket while an rds_mr references it
ec5bc1957ca8059d3c3cbba9b49bff4ca476c5c4 net/rds: fix rds_message leak in the rds_send_xmit() drop path
17330904e472213b1b81e8b84ac8a3b0b14fc0fd net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c79cdc099bdd77778ea1721064f2880219199271 kconfig: abort rather than loop for ever on EOF
7ed6eb6566b61f9fb82d39e20849f3d69c27a493 s390/dasd: Snapshot intrc before freeing the request block
8b9ca1c041f7426a164ef9c2e844b4ba861d11c4 net: stmmac: raise TX completion interrupt at the end of an xmit burst
790581d0e365eff55ef7fe1f8b91a544092e9093 net: usb: cdc_ether: add quirk for AMI BMC stale link events
f04969e562997510290b8f8a01ec4cf9a925d75a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
e0275409b5eb9609efd70d8a6c49f3166f4c9ee8 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
4eda047c63d4d6874db64c1c76f04199ea750e03 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
7693927ccf43be3f036c56a15566797d717f5a89 arm64: mm: fix accidental linear mapping of no-map reserved memory
72d168503efc5d4799ae38a4074d470233ef94fe HID: rmi: check report length before trimming sentinel bytes
ba7c7d0b51c2889b0af0f2324103a34f1bbba631 ext4: guard against NULL s_group_info in ext4_get_group_info
da7ac4a49dee1f477d6ade19f30504fd14d698f3 md/raid5: reject zero-sector reshape chunks
b18f5caa0d979358acca9e117ee8c765a5ccd98b md: add cond_resched() to md_do_sync()'s skip path
c43895d6bd3ec5d06fdcefe1fe14138bf274267a tools/lib/thermal: Fix misplaced extern "C" closing brace
2df3051e5a7df2a5e61632051b95376ef515577e selftests/ftrace: Force C locale in ftracetest
edccd1def3cdcd3ff9268643710b7a2688ade41f Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d7e32738a002482c21fdb36916ddddfa44c4b640 Bluetooth: hci_nokia: validate firmware packet bounds
393e99db19a41764a5893fa2536328ad49a0af10 btrfs: fix memory barrier order in reloc_root_is_dead()
f6ade7cb25b1b8c090a56704ad6f6c36a0803e78 drm/amd: Add DCN6 register headers
7d0ae0527673c029026858d04ff9449188cc8b99 ACPI: APEI: Handle repeated SEA error storms
a9235af96907573dcd457b36b0096a0e0212d715 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
29ba319e3bbac5841c80a878aa18f87b2916a1cd Bluetooth: btrsi: Move set_bt_context after successful HCI registration
42b72449172d67e33c7de528a9ad6853e441241f Bluetooth: hci_bcsp: validate received packet lengths
fd9aecad4873362f2b023ddbf6f8ebb8cf019295 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
565be1ac7bc25910091d67e131fec6d0b96d7823 net: dsa: mt7530: error out on failed PHY_IAC command writes
50aa0ef92c4f8bfff1f00cfd52af68838352dd62 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
5414aae626c3e1d1165ae82db4d30e4a4a29d01b fbdev: omap2: dsi: do not copy isr table
4df4330fc89d59d65778272925d91e49208c75fb fbdev: udlfb: validate vendor descriptor items
546729beb5abd1428d1913ca79732c2dbfec3c65 ALSA: usx2y: Stop clearing urb->hcpriv before submission
54ee946454b9a422f3d273a1787e785bf102145e perf/x86: Unregister PMI handler on PMU init failure
68206adc4d73946c54c5056ed9ee0e809502d963 perf/x86: Free hybrid state on PMU init failure
67db979bc37f8a85c1525a5707023172e6e213ee nvmet: passthru: fix OOB reads when parsing ns id descriptor list
907a3054146d58129a88846473f0c388e9413b3a selftests/net: fin_ack_lat: fix latency threshold typo
8045beb5179a4f13ae46a440034deee1745ed0e5 docs: cgroup-v2: fix stale "io" controller introduction
82eb493a22b07a27b2dc48318811be70ebb256af nvme-tcp: look up host_iface in the current netns
1a01b997b77c7e566ce9f943a1b4f1f900138bd2 selftests: net: reuseport_bpf_numa: consider cpuless numa node
16294267353869aa35c0a19e9d4128c978dc99ec nfc: mrvl: spi: Unregister dev on allocation fail
d0345f772b4e52058ba6cf637feac4a5678f3228 nfc: nxp-nci: Add remove on IRQ error
bd33636c1b240fe5864a43a6a017bc85ce8a1674 nvme: ratelimit the completion-path messages driven by device data
34561d7d335f47a353f1bae7b2320fa679640698 alpha: run the remote RTC access in a worker, not an IPI callback
3d22c34283e318743d39a7be10b8fd1f598d2640 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
aaa7205d3facf3c0eba9bf6db7c06d135b543225 hfsplus: validate extent record length before writing it back
c2407006590b6082440aa0a91f10593e8e10b8f3 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
34acd02e619c3563e1b99abce3d2d03ab9a7e422 ipmi: Fix leak in __ipmi_bmc_register
c5b6344c81a053befdb9dd3ad73889e335411704 PCI: Avoid saving config space state if inaccessible
f4150c65ab4c59dea5c5f2169509fcc9c6face9f ALSA: hda/intel: Add sanity check for BAR0 size
8d61de03e9cd8555fcab126071d2f1f694d9f6d8 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
df0f71eec3f819129a08290246d8cb20e45ba8f5 drm/virtio: reclaim pending vbufs before tearing down vqs
41024e80770b3039c10a44dfa19eb5ae49cc5751 exfat: keep FITRIM within the requested range
5c735c3a8e3a5722fa42bbf7e642a621a05c46ba libbpf: Fix ring buffer consumer loop on 32-bit position wrap
040ccecab4e5dc2799ec2049476c7abf4111b102 ksmbd: protect private extended attributes
f90ef13626fb377b3a73e21ef218339cd96d280d ksmbd: preserve access denied status for copychunk
644e98cc49f24cba8c016f8e8220fce749d7fa82 ksmbd: allow I/O on directory named streams
f9ba12905a8b3755e07dccc27a08746d05e95045 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
dfe5150be39e95559b4232d3e84f9bcb148042bd ksmbd: honor byte-range locks for zero data
349e993d30707cd32cb18a3c9eeaa89d63eb0537 ksmbd: allow FSCTL_SET_SPARSE without input buffer
cd423419ea4a8766888d3922c3d2b1fb16ccff85 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
6e9861bd14fda4721afc3d70e5ef88ee7dce2724 smb/server: cancel async requests when closing connection
1571bc6d2f58bebfedf651a0cda1a2a21d937b16 ksmbd: fix SMB2 byte-range lock end offset
d853277010674782a0bb859e8e6f8c165eb2a2c7 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
95fe0fc9c667effb579069ecf70f97017a24870c ksmbd: reject blocking compound lock requests
0ac8fa838ea8c194399c042a8927a0d3f56845a2 ksmbd: honor client signing-required in all modes
051be9f5ecdbc536c921e07b41945017c9e83e9e ksmbd: notify parent directory leases on child create
897e78597cbf2c6acad6671f2a1e85839ac9a512 smb: server: Free session data in user_session.c with kfree_sensitive()
0b05c8f09df05f64db31469f85a6489de1739d47 net: stmmac: use dma_addr_t for DMA addresses
c946a95743353b900736b015f69d0ed2c98c1529 ASoC: codec: max98926: fixup invert setup mask
e5f7aa42cba7296d8c7b2cfdf96e8639a0696b26 virtio_balloon: warn on failed buffer add in tell_host()
6bc11d21afdac8d71af9007566a7f6c0e7eea307 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9506b14852ef1de055ca32910aaaa4df9bab06cd virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c190db21263af3d7e99cd26e4ea62b1931abdbd5 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
08fa1478363d8fe435e07b1c3252827a380af0cd rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2719266aa6bf6e297c40700354f155393f7e25a3 fbdev: maxine: fix 64-bit build error
f3ad5db3af101ec494327daf15e6f8e2800764ef fbdev: platinumfb: add error checking for ioremap calls
4ad36e4995f92893b06f40256d7368c3ce7f0c75 ksmbd: enable TCP keepalive for accepted connections
b600dbc2edf4e227fc115c579f70f22cd3fc7922 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
eaed2e0dbfe7b978a95d13b9f7247ec37a868f0f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
1afdc6f18d1bb6fcba3aac179ceb19aa58f213f1 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
904e0f923f8bf353a423babd082751008133b668 scsi: snic: Fix SCSI host leak on workqueue allocation failure
1f008a55762620ef7c6d9fd2765c60c48c0ef32c docs: block: fix dead http link in blk-mq.rst
79df9f9b47028c7a9eda748d1788191e1e181b07 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
30bac20cc3e2d1e4a290a327d00e9adcb6ce4909 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
a4c330dfbfea680e37c9150c3a219f328907dd28 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
c85ac30a37b8384103e5d69e6d40da80af1b2f27 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
a9481bb3b48f5f47a182b6ada5538385ee88b66e HID: multitouch: Fix stale MT slots when contact count drops to zero
b2bc2847a438c25830e974e02a89444dfeebda90 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f734a80bc10cba8e426159be5322fc9fc9a92bd6 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b873e7268b2361459f5d03f1d1d495203c7c3aaf ceph: do not cache negative dentries for snapped directories
9dc83a9a59f1590125a068bf52b3f873fe4befd9 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e5cf67a113a1f0abff849dd6af1dfa50afee5f45 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
e83ed877fd9fa50cee3f07f3a222900dd5ac01b0 ksmbd: handle allocated range queries on dense files
2b27026054c82eb068080850e34cb789e417d8bf HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d2ba87b77585f44fc603850061aaa0520fd2bc84 nvme-fc: do not warn on controller removal race
cfa97c14883901f58997e4822cf4921cf4a4c8ea HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
8f226a9356b0db645ea7b682bcab1b71eac6b5af ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
58fcf19522e5d2ccfdf8c914b35c2e6d59d45a22 gpio: mvebu: keep resume masks within the irqchip cache
08d1a473d4e44198300eb7a696e77b4c058e0865 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
65230dbc7b070c7db16cd68ecbb8aa2e62335620 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2cf5a543b19b06985e2bfee442f659710549f714 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
5a41186f75604c7658e87db4d10392be8f3fe3f8 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
18df33d75a284afd83a510a8bf6c6aa69ffac9f7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6258c2a964248b84c622a5dd524c30ec6159fb46 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
09ff3c3e04cb79feb8cbd2b1b63d935fe890d198 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
7f8bf9bec5afa0132cf0847b6be775b519a29070 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
60710783c68c99924d267e70db0a652ddcc9f369 usb: mtu3: Fix double dereference in TP_printk
3de5d3407cb37da192b0c591cf924ffabd3f5cc8 net: usb: qmi_wwan: add Rolling Wireless RN947R
89c0926dcf43f6cbf3c8d6bd3ed03599a42bba17 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
c88dc98adda414127b4c7837f3fef7c42c66d340 spi: cadence-qspi: Fix status polling with octal DTR chips
3e9f8fd136f76157463b7477df60d2777dbcb987 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
10a4ee2761f7a49c103407f7b8591522f1a09358 media: em28xx: use video_unregister_device for radio_dev
b52fcc361967ec369fb8a5a38e538eb939881c24 Revert "net: stmmac: protect updates of 64-bit statistics counters"
88d9fb10e9ac0a971fcd74aa1206b5171b79cb8a ARM: 9524/1: mm: align hugetlb mappings to the huge page size
e03e90531bbacbde3160f5c850c8d05352badcd7 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
fcb8e297f9df2390d8e8b9812dfa88d85af69586 ceph: fail readdir when the MDS reply carries no dirfrag
5128eeb30500cf49a63fb1318377e9e1f0e4f8d2 kcov: ignore an out-of-range comparison count in write_comp_data()
c95772cddd7db7d9c06f88bf2cfcfda89fee128c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
2ac737c536c36e4f786d1e6b9a34758ac515609f libceph: bound mon_command ack decode to front len
1f58c91e1801ad1c98837dc6433572038121ce71 media: cx88: Disable PCI device on MPEG initialization failure
ed7742ccac7689e169eb63d05d1a9863d7661e7b media: em28xx: reject audio endpoint with zero packet size
e7435d703d9ab5f7fd7dc3f1e7391ff315e6a9ef media: go7007: only set audio_enabled if go7007_snd_init() succeeded
eb29c003461b427c24be647a8756d31e23c31e7a net: ipv4: add zero check for snd_cwnd_clamp
8395ed59a6c9b4b38d31807e7f83442d35c241f0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
6a8a5999c4ee690954965d9796c7f7fcb71ac8eb ocfs2/dlm: drain join handlers before releasing module text
3270b32ca4435ef3f1581d205c60a7dec8a931a5 ocfs2: drain quorum work before removing the cluster
d5231c9867c904985e625888e38be82b7033f34a ocfs2: pin owning modules for open debugfs files
11703ec1c6621397d13aed02914ec4a6f28857ba ocfs2: publish the filecheck owner before adding sysfs attributes
36d5498e6b13d28f2fb4341c1e359d0f010f91b0 thunderbolt: Do not RPM complete unrelated subtrees on unplug
b2443aac2fbcca32b927e86863e1e67d37181c60 wwan: wwan_hwsim: Pin module for debugfs file operations
ffdfc20ed83c81cb333ff9c48778c6ac01c49b3c wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
833d8b38b6519d7455eab1b2bfb700d93498d086 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
b1765f31c968decaf7e5df9dd45eb96b15c86aa4 sctp: auth: discard auth_chunk when skb_clone fails
fef0f10d90f56fa83f13732b5c2c3e20f4eaf987 cxgb4: fix use after free bugs caused by circular dependency problem
f2d1333c46cedbf43969420a2880c03d36176477 mtd: rawnand: pl353: Add message about ECC mode
fffdf4beabd36c112dac836d06e17b714f8bfd27 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
dfeaef5f8e9f27dfc07ee1d56d4f9035261a9097 drm/sysfb: simpledrm: Improve framebuffer-size validation
4fb41aa3a99ebbb8df23c1bbd48e1811a8e3febd KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
3ae113187e234487010ac034d1963ea64192c5b3 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
d0ee55617b4e45074e4fb4e90befaf441f583beb crypto: atmel-ecc - avoid stale fallback key after set_secret failure
d96d84a4b55e0e5edc0739d0c62b1ae847a755f3 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
59df694543bfcd9397f08b4e4f97bdaaa3b5d39d jbd2: add prefix 'jbd2' for 'shrink_type'
0dd29c68f638bc2182ad133c4dedc77f869b6e5b jbd2: check need_resched() when skipping busy checkpoint buffers
e3f698aec74f8318393958a7fe648584a2697c6e jbd2: bound shrinker scans by examined checkpoint buffers
c27631a54ea8d3b4e747acee57189638ac37ec71 KVM: x86: Always initialize EFER reserved bits on vendor initialization
fb3c86cffa35d7718cbbf693a10f0c9d1bdf7d15 KVM: x86: Check EFER validity on KVM_SET_SREGS*
8c8670a490b46959febf513143672235b6a02a3d PCI/AER: Emit TLP Log only for unmasked errors
e190f0a94bcf23fcaf08b2293c5a90b4e3bc84b2 nvme-pci: disable controller on admin queue IRQ setup failure
0503925e49769cbe3907c866b031833e3e3f2175 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
5ef8e023e727b46b9d34f6aef71d34636ce03f53 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
573dae70a246ea8bab7a2f115fd354b265f76b66 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
103f3d44543f13b356ae17f3b6afc8aaa362035c perf hisi-ptt: Fix PTT trace TLP header parsing
75fa8e813aa43bc656980af341f95a1ec54d5652 HID: input: read battery capacity from its actual report offset
5f470fdc7e6d6c1ed9f8f701eb3dfb53e44db22c f2fs: dirty directory inodes on mtime/ctime update
4bc39293fe8c16370a5df78671176edcd87a4fa1 spi: bcm63xx-hsspi: disable clocks on resume failure
070155bd182f5f4efa7f50bc94581a77316bbb92 module: validate string table section types
3c997bcc23f3a825bfee251a425f7f8c3e425b24 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
2082369319dc0f1dfd4fada6e8f80b7687909675 x86/locking: Use sfence for wmb() if SSE is available
990eb86fc9fdd2e879e79652bcdba98f8f331894 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
2a9e3cf8fedc081c033490160a4299f8a3e5c1c8 i3c: master: Fix potential UAF in i3c_device_uevent()
3757ea431d8e60f16593d164bfb9c57e49bb4ee9 sticon/parisc: Detect default STI graphics card for console output
b55068538ed701e52819047715426b35b9cc239b futex: Sanitize and document task_struct::futex::state transitions
7de8f57d78e9110356c0375aebab8dca5b22a1e2 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
2d8c851f40150325cfcaf4e36ec97394fc84caf4 nfsd: convert nfsd_net boolean flags to unsigned long flags word
d1a936935456731c2a589c5f6bc00e0cae253e4f nfsd: dedup nfs4_client_to_reclaim inserts
e90c8194734fd0885a5f0ea0e59b604f0acb211e nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
d22412c36a8cc33069ab6200b4286bcc17eda372 NFSD: Prevent client use-after-free during blocked-lock reaping
7e19059e1a3534b82d0035d1a9c17fbfa33689f2 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
cd76ec3962edc16b8bde6e1513eb2cd91507d872 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
b394351700d4a8a2f04ee7d7d30e3d30e468f9d0 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
e1989b298f88307ab39b4a948e0192b1a44184a9 LoongArch: BPF: Refactor jump offset calculation in tail call
e279a4200e10584ab4bfa242eda4648a6ab5c35a platform/x86: think-lmi: Fix certificate thumbprint sysfs output
7d95bad0e62edb6070bc9a2b13e092848d9bc900 lib/string_helpers: Add kstrdup_and_replace() helper
767fd475b621d857dcb928bb15bf752717b8e2a3 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
7126299f6805d029b6a878fb9cd180b04a8e52d3 platform/x86: think-lmi: Use strreplace() to replace a character by nul
ab009d7ae6d5dca0bf1ffbf48349b6a66fd08c90 platform/x86: think-lmi: Fix current password length check
3300f1903548b32bcc2d79575c8e6079f1534cf9 drm/amdgpu: Disable runtime PM for externally attached dGPUs
f2ee7cd34c8e7374f1dd29fffdb4555df8e81807 drm/amdgpu: force complete the MES ring fences on reset
79c2d7b3692dd02c4380261704c60ec1725e1e8c ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
bb641882e767150b2aff62beaeb147fd29e64f74 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
daf7c55778f5f98cdfff096fc3fa063e3eff0bdf ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
c1d5ce1eb5513070d372aab347bb686607055b9f mm: mempolicy: fix automatic numa balancing for shmem
cbbfa9c2f57abc815003e89254d0d234e7074708 mm/kmemleak: report RCU-tasks quiescent states during the scan
9d2a96156bcbdc65b717b680c2f4828c5397201e memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
75a263dc66370da9b6ad5400f262d95af120f899 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
a439b7c7f05f66e2f7212cf043fd6932c8f916de mm, swap: ratelimit bad swap entry reports
4f1791b479a86d19d1fb6e09a42cb0578f3b2e28 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
0cf1116ac7db609dea04e0e3e5b9689debc6ddf1 i2c: qcom-cci: fix autosuspend cleanup
a7eb9262e459a4b4d75fae168e8484f1cb53df2d lib/vsprintf: split out sprintf() and friends
1089e8d79cfe7253da110559dd9e279d7fa75d9a iio: core: Add iio_read_acpi_mount_matrix() helper function
61ddedd9d5c2ae7adbf56c71b6eb86728ab1447e iio: introduce struct iio_scan_type
74b5f5b65c0f631a4d7508c75b975521d5fda5dc iio: buffer: use struct iio_scan_type to simplify code
e3d0aae8216ca9aef8cda462dd741912f9da2058 iio: core: add accessors 'masklength'
1d14e960f9006f2b1933b384d306997459c93313 iio: health: max30102: fix NULL dereference in interrupt handler
ae3fa09e3eb5cb8a87894c40a48a5e6d9758aef0 iio: admv1013: initialize callback mutex before registering notifier
500f60533a1fda8ec25af286353bd1d59c47f299 reboot: fix cad_pid use-after-free race
f632c7df0c25e972394ae26362434f11cfb81335 smb: client: reject SetEA requests that do not fit the request buffer
2428ae80936de8343737c90ebb0bfe8a05633430 vsock/vmci: validate packet source for connected sockets
a93bdd9b2b22b60028de724fbe7ee0eb58f2ca3f ipv6: Fix redirect exception creation for UDP/RAW sockets
fce6ba5facf826b524f8342d2dd1e164e27090b6 ipv6: udp: Create exceptions before socket matching
6df6afccb672bd07dbbda1fb0a8c1e08f571c44e xfrm: save input state data before secpath resets
73042a929752b1889c93a3aaa0bc99dc3ba45b20 IB/hfi1: Use dma_mmap_coherent for matching buffers
03badd1048eebd7ee798da91aa89cce6d1ebb4c7 IB/hfi1: Resolve the credit-return buffer through the send context's node
5f836403ce401ec2a07a1281646501bde278436a IB/hfi1: Fix the PIO_CRED credit-return mmap
1d9111098fe3984b94980206d8363ad341a6e8a5 usb: cdnsp: fix wakeup from S3 after controller context loss
85267fe26d20b172d083af24b79c8df57d48d8c7 ublk: clear VM_MAYWRITE on read-only ublk char device mmap
6a4e5780c11636117c563a29edb7cf2b25711fd4 memcg: make the v1 soft limit knob inert
7e7f46298664b46f674e4d2e0af5bc55fa95dbda ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
c5b0f85d8d3b1ba35fc3c9be53ba099ef432a160 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
98cddf519777ddd559cb1607294a895acdbc3674 drm/amdgpu: Skip accessing psp rum time db for APUs
6aace6442ce4e551092528e95794f80ce9648518 smb: client: pin DFS superblock in iterator callback
3fdc820f62915e41303221e9614a943786f50cb3 mmc: mmc-hsq: Use fifo to dispatch mmc_request
3740e52aa4348792da170ddce9ecf2e56c4a1693 mmc: hsq: Fix use-after-free in retry work
e49ca4a9602192719d9cb81ee924b2db0c363fff irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
d07ddc935bd4696ca919135be8b0433bc307b5fb ALSA: usbusx2y: validate URB actual_length in interrupt callback
c60bd95721ebf0ada9a99ffb417d2ad6d551cb2a xfs: strengthen the "is cow staging" helpers in scrub
bd3a3dd4630d38bb95a0d3b5ba2c623ffdd856dc path: add cleanup helper
b472d9c365bdfa037ab27a82b6460494ea80bbac configfs:get_target() - release path as soon as we grab configfs_item reference
1cd969e8eda14fb44c7793dc4f07b25acd1c465c configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
863f417b48c7b7c33e093ce43288efa2289bed62 configfs: unhash the dentry before dropping the item in rmdir
62067a07355fda5cbc56789d14b43ab9784eae1c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
c30d574119309ee105efa15fad96f23b45d17b2e EDAC/altera: Use parent device for devres in altr_portb_setup()
6a70604f5ad8ef9d0b74a83b13c80755dfa490b7 s390/crypto: Fix skcipher_walk return code handling in aes_s390
5b2b5158976e1c6a7b00d76dbe742eaa71f8b0fb s390/crypto: Fix use of mutex in atomic context
56631ed223060dd94f3d6f6d1255510d0e3cebf1 io_uring/rw: end write accounting from ->ki_complete
372e4ff4c9e0ae2b3935d8e0e2aa9b7f10f53243 swiotlb: use the adjusted address for the highmem page lookup
392d334ab50ca9b61ea2fc28f13fc65f3c8246e5 drm/bridge: tc358768: Enforce input bus flags via atomic_check
c5ae15d90e9e45548b8a9fc3dc44585c4c806509 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
afadfc7ce1985fa5bb78cce575cbdfad87d410aa net: macb: initialize PTP state before registering clock
e71f4f5731b86fa50ee7d416460264e8d315cd8f drm/amdgpu/pm: add workload profile pause helper
8cbef5b9e042a418f7b8d385f177c7e530f49ab3 drm/amdgpu: skip gfx switch_power_profile during GPU reset
5244d1121b43e4f6ee06fd11a783b98a81b225e7 drm/msm: RCU-free the scheduler-containing ring and VM objects
09709fe3cbe5582e2ec59d2a52a4252c9e37770c arm64: Use load LSE atomics for the non-return per-CPU atomic operations
7c087a4035a7c194e801020087571dcfac30d6ed arm64: percpu: Fix LSE operations on {8,16}-bit types
76f329d9543e4035017be76e3fffc6b38e6869b3 tools/bootconfig: Fix integer overflow and truncation in size checks
b796f133484656795940c0eec5426e722b5034f9 bootconfig: Fix integer overflow in initrd size check
e1a8e0bbb689de397892b90370057d778472c82d tracing: Undo the registration when enabling the histogram trigger fails
97986d8dec086b23a26a3d8b6cd7d60a22a8ab9f tracing: Take trace_array reference when opening a tracer options file
72b4b1c1917f1936130aa7b839d30eb21f3bfa7f KEYS: encrypted: fix integer overflow of datablob_len
e55bfd03f8b663da40635551dcbc0c3272defbdc ALSA: core: Make snd_card_disconnect() return void
8a4ab2d3aff035f38826b73d3449f8a5783bd38c ALSA: core: Use guard() for locking
99f4c9121e04bab096091656f4a961fdcf56a4ab ALSA: core: Fix potential UAF after asynchronous card release
b44a3de0c984bd1181d4cd34928f7c1f5d026446 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
c4a0df1833d286f1427f9737d860b82058028287 smb: client: cancel reconnect work in clean_demultiplex_info()
4649a27e9f15e626b496b26bee208d98c7b8f9dc smb: client: fix rlist race and missing initialization
c4e6497e2c44e789a0c77014c2edba28c5bc28cf Input: hp_sdc - shut down kicker timer on module exit
de82fbc9022eb5c3c10ac2b4bbabcfaf0c79f5d6 wifi: mac80211: refuse to make a monitor active when it has no queue
91298d4d17e7103eda690cb80ddfa8508594c415 i2c: imx: disable autosuspend on remove
19c4bf46b004ad8c0e3bf5f1ccdac3cfec330ff5 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
06af3eaf80d55c9ea0182157e35bef243c78763b ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
483668ef1d7a6a4d8f3809c6be6a307c1cd09a0c drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
b472bac58c2d3670cb8d81e518fae64856bacadf drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
de9385b7aa683241217553572555e902a0d03500 drm/amdgpu: fix rmmio iounmap skipped on device removal
3d3a9baedc94d0481073029d5792b63ff9f8a899 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
9586a7b3a00e2c96f10de7c3fc3433f5f4ab5747 mm/hugetlb: do not dissolve gigantic pages without runtime support
79bc3f98393af2f92123db97d2e148e60858bc06 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
110f62227f737a684dd6d94ec1d317cf5f8ce0e0 smb: client: delete compound mids on send failure before unlock
ce9bfabb9dc4c9cc429f1ce4b35d988fdde9f0fd i2c: qcom-cci: Stop complaining about DT set clock rate
cdb47ca4ba08e0fda5b14250068758e030cd957b i2c: qcom-cci: Remove the unused variable cci_clk_rate
98e87ad0db8da115c92d96f0f8e0cd9bb19d2cae i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
d689d0b604e83235f8999f7af3146618abd84770 smb: client: clean up failed cached directory opens
9f78ec52ca80b679b0812003f15ab91620e00cb6 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
0c4a8034f22d1a09bbaf9f3c6dccee48a434faac KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
069e9a66b63d5ccedda1ad555bae6285032a048a virtio_net: copy zerocopy frags in start_xmit without NAPI
8b9381d5288a1a6a10766aa9140c2a97772fbc67 packet: use ubuf_info completion for TX_RING packets
818e3f684749d80d9f8cc9f0eaba4ea9c0f4fbc7 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
7a82f8b2126672244802bf557b756f25fec32d5e serial: fix ioctl hangup race
d5bf3176d291d2466b61585ffa8bb7926ecf8740 serial: abort TIOCMIWAIT on hangup
b4270a7dffd2630c131bbea85da01ece13163eb1 serial: 8250_omap: fix wake irq cleared during suspend
b007bd39124bb2d1e5e806f207974f0060fdb9dd HID: multitouch: stop the release timer from being rearmed on remove
418ee5c16194dcc832a7c42a85f6f738adfe66ec x86/mce: Fix hardware debug register corruption on task migration
43cc37c9324d57d149439536c7ea52c36612e474 drm/amd/display: Whitespace cleanup
12a14b4a20d49cc8bd4f48d42309c4985ffb4260 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
f10bac3801372af592ad50693e2dde9c8dd131ed drm/amd/display: Bump frame warning limit for clang builds of dml
ac93b3ce547865137a34725bce19025999d5d38d net: mctp: avoid confusion over local/peer dest/source addresses
4feba670e9e5195f62657664977743de059c0030 net: mctp: Add some detail on the key allocation implementation
1b5410f7cc1de99e08d83813a29fc64a33fabc53 net: mctp: separate key correlation across nets
1faecca577b3b8d96f7424994bb4b97a83f38257 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
d4f45aa27babb427b7c799f9466871b3e204da42 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
c5bee02bf9f61e01b321db28278285e3fb5f6b08 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
85f7080a0b4e48e23d3fb6ee166a17893ef49f1e KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
bad3b4067fb4035fde5f30ebdca8e2fc2fdf550d ALSA: hda/realtek: Fix silent speaker on Higole F9B
b400d838f554184686afe5b6574af19f5f88b5f0 Bluetooth: Serialize SMP remote OOB data access
2d4153a32d4ec435ad169e5661f8a6f898843b4f Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
bb83e31adfdb8f6455ae517412292e219f30e28a net: extend IPv6 exthdr detection of tunneled packets
bafeb41064a780ddf41075b4c841ac21b43b8df9 smb: client: discard post-EOF pagecache when extending a file via clone range
f82e26d574b913ba68558e8979b00a34b35920f8 smb: client: flush and commit data before querying allocated ranges
26d5362057523a53769e0d061489b33d4d637578 smb: client: flush dirty data before zeroing a range
0669806883c52e11190f99e2b0ebe0290dcf7b5e smb: client: drain and invalidate before server-side copy/clone
c13411a95b7c409517d87f7a144cd80333d1f82f smb: client: only require read lease for size-extending zero range
300a822633061618d09784fe7b02d85f5ced232f net: phy: aquantia: fix system interface type not updated in forced mode
77d3993e14ec3a2ae31b31faff1244a2fe0b6b86 dm-integrity: validate the superblock on resume
71dbe996e51f7ee13a6040eb303207c0836c4dd6 perf: Replace perf_event_header__init_id with full header init
10635a9c5e869bbbc97ef35f2ad9431387a7f68d namespace: check a recursive bind mount for mount namespace loops
8a2bec5832d54f1a9422d4152c9dbf9bb0254c4b drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
52e82c46e4c4342e080c1a05799814a2c0d37cf8 drm/amd/display: guard dc_sink dereferences in MST mode validation
e5321830013af37cc8f0ae2532eac5f00ea5e611 namespace: never expire a locked mount
32dad278bc17666e70ab6227143515edac8463a7 regulator: of: fill in supply names in of_regulator_bulk_get_all()
694f80ddc5a3e8655b8f752cb390534997fc2b73 net: team: free skb when broadcast has no txable port
3542a9b420bce3a5c66eba44fdc2d5fc554dae7a drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
1d7486eda636715b390924da46570b4b3b119b61 drm/amdgpu: serialize vblank counter reads against GPU reset
5aa23048d640276f5f91c7965ac30adc0bf81ceb Input: xpad - add support for Corsair Novablade Pro
ea4be770408d021ae7462e5e105e3b7a0962a256 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
0e92a25930b3c58ba433e9d705ca6d03e810f420 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
b628a8a459e7d4a99b9450c18668d8660f842ac4 drm/i915/dmc: Add sanity check for DMC load address
95b01e91aa16fb7615e0c46f267da91ff92be02e ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
1458f479fb012622e536cb90e35afbcbb8e0538a ipc: drop the mqueue mount with kern_unmount() on setup failure
c5d8369251218ac982fff6527ee01db14b2e3ee3 tracing: Fix fully-qualified variable reference printing in histograms
81abd0fcb4c7cda6ae55830f8a99e04a97e964bf tracing: Use __free() for expr_str() buffer
c4e9de959918ce16ed0f7707fe0a9fc09239b483 tracing: Return ERR_PTR() from expr_str()
e5cc4860e6a78edfcb1d991b2074302de58826dd tracing: Bound histogram expression strings with seq_buf
39706552c19c15b9a85dc61a9b9f02a72adbfa8b tracing: Fix NULL dereference when copying keys for a field variable
58560a1bf70440e6618e4d8b94f91653faf3efbe drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
1be74b5cc78e19d05853270d77483662deb8d889 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5dd9dab5190dacf05b9325a8f81430ae35c4a6e4 net/sched: sch_teql: fix slaves_lock IRQ deadlock
321c505aaceb63fd197d444392dba4f9f5f4d055 net/sched: sch_teql: fix use-after-free on lower qdisc drop
fec4d2358f05b40b4946e0edc2d69a82721ef96e net/sched: fix packet reordering on requeue
774b38fe90dbf20b28dda1ddf0c13c5a5c828332 net/sched: act_ife: do not consume the inner header on egress
f5313caf755ab7d7b0a25e4e58724a065f2d0656 driver core: Limit the messages on a refused uevent
b1f64fdf76475f2e06b231670a8045d4c6f6e0f5 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
510f71f3c1c56b1a13e689fec2dee7586702e292 backlight: lm3630a: Cancel delayed work before destroying workqueue
b0fc634239857e6979a62f2fbac369164be33b1c backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
cad9bc06cbf6763202cebdbff7d7f8878a377e27 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
2c2044613af0f3f9ceba6d25fd13e742f100bcd7 backlight: qcom-wled: Fix WLED3 brightness register stride
1e0bc06413b079b7f773c3c60fda8e43d54f6ef0 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
05641ed85d611e104f85eb7ac6fa2ba668696ed6 ksmbd: avoid restoring only in-memory EOF after allocation change
8908ebe9bf9995b0c2906225ea5d5c95dc48aee5 ksmbd: fix extended session security negotiation for raw NTLMSSP
3e5be2b8fde211fba9d887d24bf8602bbb6c9072 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
545d4034243ea777b58ff1fb2c65b95906d13d1d ksmbd: ignore network devices of other namespaces
033afa93d579fe9c82a3b6a7c02d8fd12533be26 ksmbd: preserve unreadable named streams on open
4414a53c5073b70e76fb8f56a11e8e9ebcc6c310 ksmbd: reserve space for the UTF-16 terminator in stream info
5bd4a9837d4149bddb5a98fdfc76d8dbaee0ca70 ksmbd: return end of file for reads past a named stream's data
0caf2356e3e3f82fecd5f8837e995bce83e3e059 ksmbd: use u8 for SMB2 oplock level values
aa2db63d2f1a57eb0d5ad0aaf022d0469c1e7880 tcp: Fix potential UAF in reqsk_timer_handler().
f603903213f3ab1ff8730da8a0490bdf72b59bff ext4: fix NULL folio dereference in mballoc
38f97423060bac2e7bf1ba0b62fcdef0ba864c8a bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
c6dfc029afaf9ceb5340d8bd9d1c11f456721776 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
b47317d14cecc803d8e1f2724a22301660cbf522 Revert "interconnect: Don't access req_list while it's being manipulated"
6553fd87f5afaa2e14acfb89c120b33461d03093 Revert "interconnect: Fix locking for runpm vs reclaim"
fc2813773adfcc851a39f05438e290285508e0e0 net: stmmac: don't clear network statistics in .ndo_open()
b131ea4f7525a92ad21a37c7184dfd1e967cefb5 net: stmmac: protect updates of 64-bit statistics counters
93dd06532c2389743d2f8276f81ff501fa62cbb6 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
6663fca209fcc141f5a8d513bf6e93c8137ec17a wifi: b43: fix use-after-free in b43_bcma_remove()
54605c1ef50ef6c402a335ea7fddf943cd157e19 SUNRPC: fix netns use-after-free in write_gssp()
1326033640d44899689b3750eefaf8b9171f539f smb: client: fix use-after-free in cifs_ses_add_channel()
0f0b5c7747c553050ad7b01f476af2e22b63fe27 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ca3839248e0934a927da2820792f0015058981aa nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
2d258c189bd1e76c67959afdbb4314412639ee53 landlock: Fix superblock use-after-free in release_inode()
9d58674f1c65f9ae84d23db845da32fdf18fada9 lockd: Fix use-after-free in nlmsvc_retry_blocked
a80a9ea8a67ca8ee100f03839ef7919533e43fb5 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
17c3d7187f747cdc76cdce9a811b3b1f9dfdfd54 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
4fd3004cd475e4143e712b4b031ff1f873ee0702 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
c9666efe48b0ffaf8fe92e67f94e0b31ea8385dd media: imon: fix use-after-free in display_close via dev_dbg
5a375267e9c86497c7dd945de20d81cfa6ee33ec apparmor: fix a use-after-free in aa_lookupn_ns()
664bb2bbe11a428c03a85df99cc5e0adb9395800 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e477e0f6644cbd76337f35e8117b0be95834e80b s390/cpum_cf: Check session mask before cpu offline
5536d81af08393c2b00452105db2253c4f6c2b0c s390/probes: Fix wrong opcode for cgrb fixup
2bcfce1ee60276499fb7a97365ecd034274b3041 s390/signal: Fix incorrect return address in signal frame
6cae055922e025967aaa4b1f244d69f6cbe0f1e8 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
9ca030100792b4f73d2c6d03b86e98e91f294fe3 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
7a60c14da824f75b829ed31a9c1af9b6049875c2 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
d027b2ac15b451b59eb45e8e2f2480475cc878f1 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
2fd729b0ed4c2ed430959af9456fd93a4af61195 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
9de5ea9490fea64d16be70f8fc2dde1c2e8ac71a HID: wacom: Redesign shared sibling data lifecycle
83d61cc4dfe6c2e8cc9c5f6828fb36578102e203 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
e201e5b9bd7afa8bf39e57d7f85b824700ec9419 HID: wacom: Write shared touch initial status only once
3e4cbf3e85e8c5df62a5c9a17c38a32a45ed06bf klist: avoid accesses after waking klist_remove()
65835209a57f40bf7ca0e70e51beaa4613a0a5ac fbdev: atmel_lcdfb: Prevent FIFO work after removal
6bf2f2f276665f86a35f3a197bce5bdd1e5e53cb fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
6dcf00640239a14591046c30f06472001f86c203 HID: hiddev: keep state alive through disconnect unlock
2d709b69015b6d69af2d70ab4647bde54f658b56 io_uring/io-wq: save worker type before dropping its reference
b6cf07577d0de2787d9858a095e1e6cd03511e42 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
91627fecfbeb93d9f3e9118974498c23c0d79784 media: cx23885: unregister DVB bus when SP2 CI setup fails
bb313833e3baad614cd5b46b2dc03b2123cc179d media: gspca: use vb2_video_unregister_device() on disconnect
4cece5b2d5124a7637f45952f84799f2ea4875ed media: imx-jpeg: cancel timeout worker when streaming stops
1df93267501193ab0a3175187f3a032871970b17 media: redrat3: fix UAF in probe error path leaving rc device registered
4433c42f35fb20ae2a190ee5ad5293c962f9f1e2 serial: core: shut down initialized port on removal
4496f9895bfa2aabd8a32089b8e53daa8706a878 xen-blkfront: unbind irq before tearing down ring and shadow requests
44ca0bd637344cc3fa829fb2b8d1a7ee777d515c wifi: ath9k: delete channel-context timers on deinit
ded2530dc942e5fe78bcf4a667997efc71d4e42b usb: gadget: fix refcount underflow in gadgetfs_bind() error path
6e84ce0f5b514deb5b6c681103d959ea96f9c7e3 ufs: use u64 for directory size in ufs_last_byte
fdd82e04182e4a7c8828a74b90bd993ddece33b8 resource: report a devm_request_resource() conflict under the lock
319625ec749954ca33e123992897bec1a5f83028 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
bca96a43c22cdd4e51e86d9e1f2fba3f5e3115e0 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
bbab597d76dfcbca1f016cbb62f51df4b308302e media: rc: mce_kbd: Fix inconsistent locking of keylock
916fbdf0a17058a72a5a53060c1d6f906d1ee4c1 ocfs2/heartbeat: unlink live slots when their node is missing
1b50454b7e04b556ddfc4621ee720e21f5ceaea0 ocfs2/dlm: hold a lock reference across grant AST enqueue
d35f02503ff502739dbefaa00bd9a46f52abd3c9 ocfs2/dlm: hold the lookup reference across convert AST enqueue
7434627e1b7ac650513d7b0cecb6f589bfe01c6d ocfs2: cancel quota sync work before freeing quota info
d8ef9bbf1bf21a291f1e938ea0f809f740339a94 ocfs2: fix chunk number of the first chunk in a local quota file
9d1927b2c6eefb38dd80e31408e769daef08000e ocfs2: pin refcount trees before dropping the lookup lock
3c3b101779a13ad204eabc4109ca02efe6d75113 ovl: do not copy up an xattr value that was never read
810e05ade395e6f383c039015945dfad9f3a41c6 ovl: fix a torn path in ovl_get_redirect()
80810bfc09af33800707db14d4d149a4ec249879 ovl: read the nlink xattr of every indexed non-dir
4f5a449df76df56860d5d3bb5b13086207e002ee xfs: check fork type against dabtree block magic number
004dbd4c52e9b4eff9328dcf0411b3624927e397 xfs: mark overfull dabtree node blocks as corrupt
32f537c910589c13a8be666658447c3e332ac424 xfs: jump out of xchk_bmap_check_rmap if fatal signals
6ebcb4382a6a71ec4cb41701123f8c7a56f0f10d ksmbd: serialize directory emptiness checks with readdir
4ad8754ef2908a998832795501cb17d449900d1d EDAC/mc: Really fix error path ordering in edac_mc_alloc()
a1a2f41c8dae28ba04e27e2503f8fd79bc951938 ufs: fix ufs_read_cylinder() failure handling
e8b219f191e29e114631893a871536257141f613 media: usbtv: drop redundant device reference
ab33a7460770b726171434c029efa2321543bc2b media: usbtv: fix null-pointer dereference on disconnect
5f8071adf40c5ddd481db28a46aaa4eb00045c03 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
da77d5b1336bffa8777dc2f3fc08d76600f0eb36 xfs: reject remote xattr entries with an out-of-range value length
a7f0f7565a38890f151c1186e45f118ddb8e6a0e xfs: bound inode fork length against the fork size during log recovery
26ed9a8c3cbad09d0c57e50bd64f64fae84fbc2f xfs: check for fragments when full-extent sharing matches
64469d00d025448b39a59d7e1ca1be3963f89820 xfs: only written file data blocks can be shared
8612a1674f3ac93931aef1018b304fef1a7963a1 xfs: opportunistically skip btree block checks
19d6106a444645f82b7d2d96ec1fdc9818daef36 xfs: propagate errors while checking null siblings
685007c961a0d5e010dcb8f7c59b8dbb3c8bdaf0 xfs: range-check bc_levels array access in scrub tracepoints
ffe8a81ee6dabaf65eeee304173c358c24b70391 smb: client: fix buffer overflow in SMB2_tcon()
3b20d84b46104ad6bde06e64cda9130f6df20a49 smb: client: fix fiemap wild read on empty truncated response
2e1dd954ceb60ca7365f4804a2164508acc7a2da smb: client: validate NT transaction response layout and offsets
5c1c68a708f78d7114febc1fbf09a82b62949fbd pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a690f7b903dcd6465e15bc222af6a9be0158caca pnfs/blocklayout: Complete a device upcall only on its own reply
0dfc93eccb25cb58817599a58a3e1f6db9a51b64 pnfs/blocklayout: Complete a device upcall when the pipe is closed
a9a3f970584281d95e12e26f0e713b0c4ee9a4bb NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
d7d12780e45c14166d50e5953ef766fd219d301a NFSv4/filelayout: Anchor page coalescing on pattern_offset
01b445ba1474cdc8102bb0a3a2c3da35bcc8fd54 nfsd: clear XDR padding in GETXATTR replies
a982fd14316187e444dc3006d5ff7c6227feadb9 NFSD: copy SETXATTR data from all XDR buffer segments
7d355dc68bfde65467c9baa3a5bfe5fae08dd086 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
ae45e22493ccbb7b2163735576892345aee1c51c NFSD: Don't complete a cld upcall the daemon has not read
009f6d4d12832477ced1fdca0b977ce41417b082 nfsd: don't modify a session slot when replaying its cached reply
ccf031db8a9d56c3f48c071a06a9efac525cb2d5 NFSD: Fail a pool_threads read whose reply does not fit
cfd0bab0b1f49828d029e9abd6a99495bff4c7fa nfsd: Fix id-to-name cache entry leak in idtoname_parse()
652429253b1bfdc2a513fb490f54a84291d01660 nfsd: hold cl_lock in client_has_openowners()
411a564acdef35a128ff9c0f26c75cdf688d4ff9 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
3e46d3ab201fc0603c3761764fe517610506d972 nfsd: preflight SEQUENCE replies before accepting a slot
4d81d54678b5e479a000c4c3a870faafc73f03de nfsd: propagate SETXATTR value decode errors
5b86171275a994a8210f53123be1465ed9f4c236 NFSD: Reject an oversized principal hash from nfsdcld
6b4e115cb5d72aa7899fe19c828625ac22b78194 NFSD: Resolve the recall-any mask names in the trace format
22fa420980077ae464a925921e98d938ec18fcb7 nfsd: zero NFSv4 COMPOUND tag padding
0b1b7f6a43852f1c2ba079cb0f1d34d735a56eb2 SUNRPC: Copy the deferred RPC Call from the head buffer
de181e3dbff7b6370adca31f41daa2bcbfb53c10 SUNRPC: keep the first error in svc_register()
e6599a2ea6eff47ec869b37e468394a1a99c4cc8 sunrpc: pin gss module across auth_domain RCU free
948dee7c2e4a8f512f98cac92cdb19352d80ec9a SUNRPC: Reject a socket that already has an svc_sock attached
392e029a561cff333c61033242a624e66ce42aa7 SUNRPC: trace an accepted transport before publishing it
ef73b4b8480a062e88c53a17ebaabc2530bd9dd0 sunrpc: treat empty auth.unix.gid replies as negative entries

--===============6261683912626167342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8207a2c50adc-02b35d08bc00.txt

088714910d6c71928b3be83d1e78ce0c05f7502e net: skbuff: propagate shared-frag marker in skb_zerocopy()
e7057a0485ac5850da56dddc94a6acf900815699 ksmbd: wait for negotiation before receiving another PDU
04d4a46af26148670219a0d6c490bdba392122d9 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
93af938a1c7b6f42f6d5852d3ec76a19fa9ae89b Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
38d8d1253c34baf35ff98f345aa4aaf107111c9a Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
a4577792fd9f9c294a74fc1760901dc4694e27a5 Revert "KVM: s390: pv: fix race when making a page secure"
be1b47265b41ca89daf53f04d2484c3607bf6040 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
fce6f74bc039a4b5d90adb4687009ee13abe47c2 Revert "KVM: s390: use __kvm_faultin_pfn()"
917b07d98b894e21467b33545b44a4ba5ff83b68 Revert "KVM: s390: move pv gmap functions into kvm"
20e4c1520506e7d4ad4a77acc9fd7af91e6653e3 mm/damon/core: error damos_commit_quota_goal() for zero target_value
b6d3679243e11a6ed097911effb5e8b193aabd02 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
e401e7ade3df0c5b2189e4c6dea87c3d2d1b887c mm/damon/sysfs: put target pids for damon_start() failure
9c0dd3786b0821329688c72e8f159f0981cb1292 mm/damon/sysfs: put target pids for apply_inputs() failure
de6dacae8475f45947fa8aa88266bb6736f4bcbf iio: hid-sensor: als: scale each channel individually
e61ce841e6a240da7ac536f060dbce2fa0a69dc9 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
e6459423bbe0948d5ee2eac1f337fad449dde1e3 kbuild: link-vmlinux.sh: improve detection of third pass requirement
685919239a1e93212132811de67f65ddadffcc5d exec: cancel io_uring requests before de_thread()
2274870ed7151083baa58852fd1eea25896f4d29 fork: move the coredump and exec checks into create_io_thread()
4188021f0ab344a4c81d8fdc828c9a74609fe3c1 fork: don't create io threads once PF_POSTCOREDUMP is set
801fc141c866179a204b4d9ec3211f05683b1fcc lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
7cd09bf261d965d1715a4c6420b64495fec31e06 net: gso: limit recursive IP-in-IP segmentation
9febf9a10e99eb060d681d2290a4df833045ad56 ext4: validate readdir offset before accessing dirent
d2b98f93772e6b0ab228179bd199a384488126ce ALSA: line6: Clear prev_fbuf on capture buffer release
1f3d03c335a9c543dbf4dba258e28d62c7f3ba98 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1c35a1567d4ba9861b09a1c5ef565fe92d4d2383 drm/amd/pm: Validate OD DPM triples before mutating tables
3d3ac6eebaabbba130be1a7592b842f9d99e1df2 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
faba5845a677f8208ee117082ee9a0d0b3a4b5bc drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
af3a914aebc89be9233f6357c164612ce3d8753c drm/radeon: avoid double free in r600 DPM cleanup
1b181d010291d9690f4d2bbcd985d820cfda937a drm/amdgpu: add buf length check
94b4975e6cd55f34669eb8f3848aac6ee00a8f10 drm/amdgpu: add bounds check to prevent array overflow
730ac52858fb562307f0a76489b50ce5fb512115 gpio: pca9570: Use I2C match data
232d775b371d548cf4f7bc4c368bc7b59f3dc96d w1: ds2482: add OF device match table
4cd0eb7ad47b39a2467fddfc55449fd3073d0153 media: cec: stm32: return an error when log-address wait times out
5cc0a8bf04c2ad789fcbb547f5458db2bd3ed293 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5dc11d7f1b56baca3a9d7bdfb261da17dfbecf16 ASoC: sma1303: remove fault-check sysfs group on remove
db6c57c20472478ad5431c39f215eab32d524c96 clk: zynq: handle kasprintf() failure in periph_clk registration
1e4b47616f25b345139f1cbc19efd08ab7531237 ASoC: tlv320aic26: remove keyclick sysfs file
9781c29b4253b93063f6a7734e0c34858a47a5d2 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
e913c7de412e892d5963e2cef5a61e7e785eeef0 regmap: maple: Workaround for another false-positive compiler warning
e2521404ac3035085f60e140dee1f477794510b6 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
95634a4a085a5d2a529b8665d13c651f396f65a8 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
a3d0d1368cb4bf00bbd058f9331674bb1d69624d perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
52a75ceb8f6eb35457b71f590058f53bbd11e634 fat: reject name longer than NAME_MAX in msdos_format_name()
dd986c48cd5a8bb1d44563e678025ac0ea0cc6af perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
5107a1fc879865124b40cec9bf1b9d4ae5f177f8 spi: bcm-qspi: return error from failed controller suspend
2f53884f00e3140d74eedc84f46b24a31b64bda1 spi: bcm63xx: return error from failed controller suspend
7e701d348006d236aa59a28c0771de53b94a423a spi: bcm63xx-hsspi: return error from failed controller suspend
e2329c18b391b3b99744035fb6439b814d3f42d1 drm/panel-edp: Add BOE NE160QDM-NY1 panel
95a7d721eabbf87050b95fd67f78c7dc4383280f spi: nxp-fspi: disable runtime PM on probe failures
55d096b1de9d1888896310312df0e3e109a33255 spi: bcmbca-hsspi: return error from failed controller suspend
3c10daa7854aeef1e308ad37ddaa14d7415f707a wifi: ath12k: avoid setting 320MHz support on non 6GHz band
9445925ccdf4618bd50ace1655b0eb8707faf495 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f26209c2ec8e194babee9f021c9f5cc976d2ed26 drm/amdgpu: Add checks to vbios fetch through ATRM
ec69c018f9cc6e1781f9e0da281fc0ec00f09f6a drm/amdgpu: Validate ATIF buffer length before use
a61d731f804260aa29bc79666b082f13db38ceae drm/amd/pm: validate vega10 profile mode inputs
e217d47bcbd3ab4fce70b935b47f5b29e04324a6 drm/amdgpu: Support some Barco AMD based graphics adapters
570c9778c7514e31cfa7f8d364e10bbcd771190a drm/amdgpu: Guard reads in pcie state readout
64e8558cbf309069fe84a5463b9c9e138062ab87 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
79f6c261a308212219a38732b0a9b7f8d3c4b7d9 drm/amd/pm: Validate pp_table header before reading size
0e3ad7dfe8270df6144acbda2053e9f48b1f3a24 drm/amd/pm: Use uploaded size for legacy custom PPTable
97f84c92846995354cacb4f5551cea2781edb15b drm/amd/pm: Validate Tonga PowerPlay state array bounds
c15a60dd0225d9e59c91a6d71dd388d87ca269ea drm/amd/pm: Guard VBIOS AC timing table walk
672920743a32bfd5be0309c27b6b281ac595cc62 drm/amd/pm: Validate Tonga PPTable subtable bounds
21fe8904fb594a6ed7aacb848ccaddeb2bc31095 drm/amd/pm: Validate Vega10 PPTable subtable bounds
861d35eb05786ad75e972b090d1281c225d861f2 drm/amd/pm: Validate legacy hwmgr PP table offsets
894997060ce15eb10715d1a787bfd70d27ec59fd drm/amdkfd: add sanity check in svm_range_is_valid
09d8822156202505961e4f3de003566d6f0fc94f drm/panel-edp: Support MB116AS01'3 edp panel
74fa363c7a2d85674db4199167e0803f2632d392 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
e0350c71cc8b97296a0a3ec34fc5cfe1ef0b1a82 net: usb: rtl8150: handle link status read failures
2fb400714ea3b0ae80475eabeb566cbb4b8a46fb netfilter: ebtables: bound num_counters like nentries in do_replace()
e1c286db496745e51f16d31c0801b6029cba485e soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
fc6941371daec6f6b5f01a6ef0b0f47687013019 dmaengine: pl330: remove debugfs file on teardown
97e9992a7022ecf4886037e6d857f89647fe8baf net: mvneta_bm: add suspend/resume support to prevent crash after resume
4a19b58c922755a06208be7d0c36611f04469bfb dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3abdb23797a33320cdc32c72b26347cc1408de48 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
e93aef3eb70276f625067b82d4860895712dc423 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
09d20ee7e0fdd68a7d95bfaad1b94dd2b73c9660 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
2bf64c20ced2e2d328988680322c5c652442d6ff wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
f1f186e8811d3ac46cf7ceec563973386ee8c572 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
92338eb410a36fddb71032434e70275f64bd4467 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
f33ffb432e2c4a38cea707a8141041b23fb5fc67 soc: qcom: socinfo: Add SoC ID for SDM850
526deeb6adafb19cca7f51cf9645eb207cf9b8cb RDMA/rxe: Check PDs for memory window binds
c3b83587028fbdc3e71265074aaa28f9a36a4651 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
96d2a8d9aceb0b471e4fada0c49e540119eddb70 gpio: sifive: add missing MODULE_DEVICE_TABLE()
395b732cab5751d8f7ed5b2fc919cecfca189dd0 mmc: moxart: report DMA completion timeout
a90259bf8478f68918db69e2dec93aa821769db5 mmc: cqhci: fix to missed endian conversions
f94dca74f3f69305d3e98ee456055887fd4d6b49 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
0c39571510d71b129dc97babc1dc815d773da82b mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
741e05cf5601e51f1046d69561a8b9693a4f0d42 clk: sunxi-ng: fix ccu probe clock unregister on error
4fd09f2a9d6cd770bcb3dced4a13f0e087844d1b remoteproc: core: Full attach detach during recovery
0285e48242efbaed8406a0eff9ea46c210626526 nvme: handle positive error codes in nuse_show()
f72c23efd59494cf8ddd63f5e56681371416519e nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
2a9b5e31547922c31b48769a14089d799c9f69d2 nvme: zns: cap zone report nr_zones by DMA buffer size
95592a51ac8ee26045bb9e91d1e7073ddfdd2cd6 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
c01ac2f575cac38644b0736fc6d2d444517c4e0a udf: validate extent partition references in udf_current_aext()
0df11a5ec064585d03b27d7fab9bb6fc9a6b5073 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
35ed1e65b8eb7e119d3dbffb97dd67f538277f5b drm/amdgpu/atomfirmware: WARN() rather than BUG()
ec405127368d8eaa1736af08d5f97b30fc61b91b drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
9da67b4b8979161cdf0048f6136a2504b31e8a2c nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
78afaaca0d8900368ca28bd6efa2b92d794fc0d0 bus: mhi: core: Fix sys error transition latency
b317c34495a949d183ceb9a1a0e4e93be2eefd07 ASoC: codecs: max98396: Unwind supplies on resume failure
2874750a5cf680dab7ed5bfa387db1c65adbf570 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f6bda3227654c47528facc0da9c3a83dc710d90b rpmsg: char: Check for ongoing chrdev destroy
1206257c670bac0a346a0e45431bf3ea9317b27f media: cec: tegra: add missing MODULE_DEVICE_TABLE()
91469520892dc9c60fe4f7eaab416ffe1fbf9cd7 media: v4l2-tpg: reduce stack usage for kasan builds
1664882dc3b552c765e7efa06da2c6b5310fea00 mmc: block: reject invalid perdev_minors before division
52566343888fcb75917c7fc4dee50ab93509aa66 serial: 8250: force synchronous probe for the ISA and PNP drivers
f016189efe1e53d49de7f1aa580b47c934681b93 tty: serial: pch_uart: add check for pci_get_slot()
faf1152e8f1c1c84020e0bd5f97cc703c1007bb9 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
71a5be45bdc1b4e6f2f41163afff0cbfd152bed1 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
44c4ba52445f652f83a34f34c194dd533280942e usb: gadget: u_audio: clean up capture endpoint on feedback failure
a92f99e8a0873e2aaf6b44ee21848c49a9b62794 usb_string_copy: Use kzalloc() to avoid leaking old data
8f71a3ed385a659150db756d8a2defa498495f17 USB: gadget: inode: fix mm lifetime handling
6418f8a53821a812163959ca556ad6f0984ca93e pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
3e4a414c57520667a692c87710b6b6dec318be59 crypto: keembay - add missing MODULE_DEVICE_TABLE()
773d2ca1e7981efcd02c38574d2aee6a3dd15ffa gpio: vf610: add missing MODULE_DEVICE_TABLE()
69860b81901cf73ced31af2e8b16423be3c8bb2d pmdomain: qcom: rpmhpd: Skip retention by default
6c66fdebfad2a8f08a98d58bd73f5c036cf3216d media: em28xx: dev_info->pr_info since dev has been freed
84eb8af50183fd127affadca9faf86a0dbc0b9ea media: em28xx: requeue buffers if start_streaming fails
c745ef348286f9bf9850e358f85e0feb7fc5ccf1 media: em28xx: use vb2_video_unregister_device
b74585540838de3be14c8d73f237d78bceeb664f drm/xe: only resume exec queues that were actually suspended
1fa00121cccaa2d6033105bdebcd79aa25d94b35 soundwire: dmi-quirks: add a global ghost list
65ad3b1c94686705a35d2e4d0257bc25765f453a soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
7274b16dde80e2651839fea151d2511d48dcffda nvme: bound ns descriptor header and body to identify buffer
3707efa94a225e8c8a159a1ec8c8227c58759c97 iwlwifi: dvm: add missing cleaup for on error path
4b11a1d28b8ee5423f34e3d538c58e589d3a37cd media: i2c: ov8865: Drop the runtime PM usage count on stream failure
4fe304c1b1ce6029dcf727646d3da2ff66e7feb0 drm/etnaviv: check all modules for idle after reset
1946f9e44b50e66922eddf2b1632db0a9072992a media: i2c: ov8865: Program the sensor on stream start
2a0c8ac059f6661b82636d872bad012302266799 media: ivtv: stop VBI start-code scan before short tail
7af5a9c0ccaec7c793c66c65f27f2ac060356c9b media: cx18: stop VBI start-code scan before short tail
96370bb9c6bda07eae1123944eca7b6e18b4e797 media: go7007: avoid undefined shifts in MPEG-4 headers
fc34b0f3887077e258ca0e6267c8b8261f4511e4 remoteproc: qcom: Check subdev start status in rproc_stop()
e0f30cdc01654d3d314224ac0bb68686d4702709 remoteproc: core: cancel crash_handler work in rproc_add() error path
b0ccc0f963dca511561cbefd1fc712bd7f3ed0dd wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
ac509910af74757374f0a01098ad3bee5109b834 tools/lib/api: Fix potential double-free from fdarray__grow()
ff4a0d855e6436b2716f8d90ba91234432a95f9d gpu: host1x: Wait for timeout worker completion on channel free
12d883b1bef5b87745b8edc8c8affcdf23b64da3 scsi: qla2xxx: Handle INTx not connected while passing through
34b931faeed3d821b8d2adc8b446a136222c2514 media: cec: tegra_cec: don't break off msg on NACK
abd0731706634321a21538fd59bc627a54f14dc1 media: cec/core: drop cec_post_state_event call
5c1e9a181c06de7daaba838af721a29e63f38a79 usb: musb: host: clear stale RX interrupt on three-strikes error
bef27e1c2f1b6c51be9054ad2aad04a6601e8afe usb: misc: cypress_cy7c63: check result of IO
34478c8cc3903c62014242fdb21e1dba885abbcb USB: misc: uss720: Fix leak in get_1284_register
e9f63617c0e23f8ed1e19d02175aeda3714c0241 uio: sercos3: add missing MODULE_DEVICE_TABLE()
970cf393e9e877361945526b407f66d5a35e9ae7 comedi: ni_atmio16d: Add sanity check to interrupt handler
d5b8d9e5901db5b0de41b49d35522a71a0ec92ab comedi: ni_at_a2150: Fix sanity check in interrupt handler
f3c222a7ee41007199a8083721024f8807f030fd comedi: pcm818: Fix sanity check in interrupt handler
eb293c0c9642a1cde9d4162720728d6477a46248 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
9a3522fe5f056f09f5d83c9ab99f61d8c5460138 comedi: das6402: Add sanity check to interrupt handler
7fd57c27ddda4f4051bc2cecc830c1c1d138b2dc comedi: dt2811: Fix sanity check in interrupt handler
3360bbbb4ffd09b9f6f406d758734de5ca40f6b1 comedi: pcm711: Fix sanity check in interrupt handler
29c0876a11116c60b0d2bdae1238af2e05832c23 comedi: aio_iiro_16: Add sanity check to interrupt handler
d389adb1a65749f818896e614b6d26d937317853 comedi: pcmmio: Add sanity check to interrupt handler
0e945b8ed350bf87c78299092dc53c6e17679564 comedi: pcm816: Fix sanity check in interrupt handler
9da8ec4fd50d4438c974b06285f9d905d43ab010 comedi: pcmuio: Add sanity check to interrupt handler
28b3e91faafb8d5bfbace7f7610b8ade52851a0b misc: bcm-vk: validate write size before allocation
fc67a51f1550644ba1a0b4c599a70681328c9394 misc: genwqe: handle a first DMA address of zero
4882b91f54f531f52cb9ebb8dbdba4c494b3fdb8 misc: hpilo: validate device queue entries before use
fdb372856c64bb84d3fed7397db1deb0f48940b9 greybus: manifest: validate string descriptor header
3f82e3bd402dcbc182416e7abbb2e7c3802d7702 misc: ibmvmc: release send buffer on write errors
04bc2c77bfb7dae5c678363b81a02dec260cf927 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
17bd7b3d235d7ef1995087246a07373552970f90 misc: ibmvmc: reject oversized inbound messages
ff56e95bede8d930c10ec11e24224336eccbbaa9 PCI: switchtec: Add Microchip PCI1008 device ID
79d40dffeace25bb777c729d1cd541bbb25259cf PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
0fd2c91e9fc25e2e45e6513327c0a347b693cfbd driver core: attribute_container: Unwind device_add() on attr failure
98a7541b43263c119720fb1b6b75efe8c0318595 drm/msm/adreno: Add support for A704 GPU
c87f53eccd92c6b4f98af896aaf0da73b09bf3f5 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
10ee7fb25a9e9eadbc9ceac3595e6609e673cec2 media: dvb-core: fix feed leak on failed DMX_ADD_PID
5200715d09df6c25b101ec995e0e9e38adc1a1da media: go7007: s2250: propagate control I/O failures
5528073b461ca3d5e84cb68b5447fd29594024f7 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
32bdde435a6b316d7dfd355994b04623ba3320c6 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
d27c25fd92890319596fdda61094c28ee8367517 ACPI: FPDT: validate table and record lengths
3cd45179d2096f88077e5a921fa3f9b85c59eb70 ACPI: battery: Sanitise model_number by dropping unprintable characters
e0dfcbfd5346fdeb370ba0f3fe4890764f2f0451 ext4: reduce max cluster size to match documented 256MB limit
fcc533d18bb0789996a00116c43f54b9af723de9 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
53d368e8d7034cf62ea46cb6148c18399d2a2e98 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
0b439573ee35aff5059b958e871bc47c99c345e8 wifi: mac80211: ibss: read deauth reason_code after frame length check
a4924e089a892750c2baa5c90c19bf827fab2c4c wifi: mac80211_hwsim: clear PMSR request state on abort
82e416830941f8bb54c1fd172b73b75da96732d2 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
4ab08b6b1b7fc1813e10efe3769d4d8f76c9ba3c riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
36551d0a20cc45102ff2d424232be79e869aaf29 power: supply: cros_pchg: unregister EC notifier
c860dc62ab687c4fe92a9b5ce005d77090e4a0a4 net: sfp: add quirk for HORACO copper SFP+ module
1aae469ecf6367009664199ad4fd850448dc765a net: prestera: ignore duplicate RIF destruction events
0a1b4274d382a3bb34020501ccd1865283071241 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
84d158f97de3b0c287093ddfc33cac007d55bed3 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9b93a273e091c91a42b1a62342df3c59e3b45c5e wifi: cfg80211: include cf1 offset when sending chandef
1eda4e4e8c1fbd7a30df15a5f4435c63a058e0e0 ext4: reject mount if clusters/inodes per group are not 8-aligned
91670817297d5a9a7bbdec5febe6a2a5884ee7ef iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
b9cbfd7ac3b5f1d16b917fbe4d1842d62aa196be drm/panel: simple: Add Kyocera tcg070wvlq panel
0ae924ab388ae87ec5fd73a949887162d83651a3 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
1cca1158cd00cfb73fdea7043e5388bc64a55764 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
a9c632edfb27974bead8a46284ae74bb104566fe thermal: intel: int340x: clean up RFIM groups on DVFS failure
6dcebb6a0b03f7c49bf154d9856348511271561b iommu/qcom: Publish pgtbl_ops before releasing init_mutex
778fbe44392f09aec261f9ee3812f66275b53b1e wifi: ath11k: validate regulatory capability phy_id
de66eb35fb83ddb58800249e885a33eebde8827f wifi: ath10k: trigger hardware recovery upon rx failures
80d61aa479fb0baebf43973facf8d8e8b4a2bc51 wifi: ath12k: fix scan command endianness on big endian
bdcca67e1e6b4dc361f8cea298dd224158ce7652 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
dc1e5a0ba979a76a43086659cf78609c90ebd344 ext4: use FGP_WRITEBEGIN for tail block zeroing
99ea2edb5cd5a7d552f3c236fe94e9d1c9d7e734 bitops: make the *_bit_le functions use unsigned long
2163fcf8bdfbf83c61fa7bff18694f9e8a869dc3 ata: pata_ep93xx: fix PIO fallback when DMA init fails
c71617abe46e95465716a8546a443ecf5c1760ba drm/etnaviv: force flush on power register ops
bcbbfd802e552c10327e09c646db0defb124a10a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
11a360ca843f8b9ad9a95a2efd33177d5790372c ntfs3: initialize err in attr_wof_frame_info
ac60574e75a28a973a9817658304e5dea6d08f15 PCI/portdrv: Allow probing even without child services
65da0777af24b98e7d563fe7618daee30bc47067 fs/ntfs3: reserve NUL byte when converting UTF-16 names
fa6ed551e271be61ad23a26869c6c62709847e32 ntfs3: fix info-leak in ntfs_rename()
db12922babc38afba80733f2e3999100eb946ee4 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
a7cd18af5647462b8087c4aaabc7a03423a4d32f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
ab34343060c634a268a830ff0fa0e581b594ac0d platform/x86: int1092: Fix info leak in parse_package()
159025119cdf0b445511cc84136e97fcbfba5734 firmware: imx: scu: manage mailbox channels and global handle
df16a2ec2f8ce0d008aa3db6517233d440f45fca pinctrl: npcm8xx: enable RMII outputs from RMII groups
8afef44bfd19e648395ac0a9a608094cf43b329c pinctrl: npcm8xx: clear pending GPIO events during init
7c79fd40fb1222facad0bca38b1a56d3eed644ab pinctrl: npcm8xx: fix debounce register selection
a70bd85a23df1ababd01fe3182844addfb23b2f9 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
1635c70f47dfe862772952d3f33ddc243c936385 hsi: omap_ssi: remove debugfs on port creation failure
99c4f0d8ef45348abc9745dcc41f903e25b72465 iommu/rockchip: Clear stale page faults before enabling stall
cce04c347432fdaa38e9636fc1a04faf98193952 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f283fac493202134a2dcd305c020b228dc5f9d71 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6e27ddf9ba393b1a742c0480e75dfc58ff61de0b udf: Fix bh leak for unallocated space entries
3cdd7fd6e17ef21e35c1a271c12b20114947970c udf: bound lengthAllocDescs from unallocated space entry
caa2d666a33b42fc0ab1b02ede52fe56d6937824 exfat: write moved entry before removing source
7c75bebb55d0986382b198a4af682ee9280fc287 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
114ddfa7baf07b7b44dc3affdd4f8dc65baf5f55 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
2ff89969bca6ce9eec862eb2b10f9c9e913421f1 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
6ff3786e335f6a6f4b228ff287f3d3132301a118 media: cx88: fix memory leak in cx8802_register_driver() error path
188bc32d88c5ea9a63f0436cfa41f12bbe989741 clk: tegra: support 48MHz clock for pll_p_out1
0579a8491be430b74f1079273dce4f1747ea1385 ata: ata_generic: Don't store pci_device_id
dceff17dea9102d535bfa5183d164d578ee36807 scsi: smartpqi: Add new PCI device-ids
2747d439506b22fe908b6be7359f61da0322b41a exfat: clean up new entry on add entry failure
a8c0731c59c580adb7b8da8c996746c9406fe2b1 ALSA: hda/conexant: Add NULL check for dc_mode_path
7f8f28edc96334ad643e71cc62f1df805dde4eac platform/x86: dell-smbios-wmi: Fix chardev resource management
bd21062d206b0453521e1917b4e21977ab1a2ada exfat: free new directory cluster if zeroing fails
a5235422884b7fbbae60ef736d6f4fb3793e2846 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
409799825ae6abff5ba70a88da9e6e0171cbfe05 fs/ntfs3: Fix memory leak in indx_find_sort()
09bdb1a915ec924cd23161fddc05b811a3bd6475 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
7b174db74de7d79cfe553b4a5f8858dea7dd15a6 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
264ed362cc8e40791a41bc2413e3a8e85f98eddf mfd: axp20x: Preserve other control bits when powering off
2b0cebdecd42149596c722d4640fb6de29ee5ef7 regulator: rt6245: Restore state on enable failure
a72067eb22bc9a263ca31e9f4e05f07946deebf1 romfs: detect hard link cycles
b24fa78daf46a1d653100f17c5fd360ab07caab4 nvmem: brcm_nvram: reject empty NVRAM partition
cb9eaa8a1acdf1924b098a97498711cd71bdc97d nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
ba4d2be6a9bede1b9ebcb91ff64c2692d91752f6 virtio_console: take a kref in find_port_by_vq() to fix port UAF
d7586744f63e5c8aae82f7c01356c759658d2e94 wifi: mt76: mt7603: free beacon SKB on error
a20f0115c5ff9aaf036dcb6af25463fcead99408 wifi: mt76: mt76x02: report rx FCS errors to mac80211
4bbfd8913a926a0a21d8f626331224eaa37b81a5 wifi: mt76: mt7915: configure noise floor reporting on reset
02e924dad76d51bbd17554b986c79302a278c2eb wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
586203fc9d68003df954c0b0c08c9afcdfd76d4e wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
632c4df3e298be3995fdd433b2298aaf331b3cfb netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
72d2c274984adf825f0090f984b48c3a1d967c18 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
fb701c81ba8563e654eccafb24ad797852f2c6c2 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
372d76adac1f1abcac9c2a4246864170ccdd51ac wifi: ath11k: fix resource leak on error in ext IRQ setup
f98bcbf308b6564a147832a6ed52258f8e7abe79 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
cd8a26d95ee9a221b3262f9074dcbc7cfd89ab03 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
1fdb0eff9dab7d76b59f18377ebc47d17aab4854 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
536d6d212742553a02c6ff7769d4612e4b9917d2 wifi: mt76: mt7603: fix U-APSD service period termination
a3c598746ad5e24dd8d984c54c330f48d810904d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
a6bcc87d11557e5a8e0d957310878a3a0b4a3d8c wifi: brcmfmac: validate msgbuf flowring IDs before use
7913e18fe4f37e834ca0823e0a217eab9cb40c98 wifi: wilc1000: validate monitor transmit frame headers
bf05b00853ab36b6735f623087391b39b1d4d72f ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
23bcdd72b1a0695627da6929051e3ec41bd00748 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
beb0f71c65707b7d72d8b7f93fa75282c956169a HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
45b11e1a10201f6c6689c8f6680d91ab05a3f16c HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
ed6b4d51aeeae4aff454b24243b51449b03392cf HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c79dade39f47c0677fcbaa16a3d3cc4004bafae3 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
3bd7e93cf53344abfefe123dbc2c3c647cfb4bf2 net/rds: hold the socket while an rds_mr references it
28d57bb56439987616405eba854c1bceb2dc5dbc net/rds: fix rds_message leak in the rds_send_xmit() drop path
46219e7e52ae064bdbb3e58f3689afff23498618 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
3350bc8ee558f2ca6943f8da04393280e6e166a2 kconfig: abort rather than loop for ever on EOF
c243988618880894c10232869b1418616fc8426e s390/dasd: Snapshot intrc before freeing the request block
c290cdcdea4340e9aaab171e25cc17fe0756d64b ACPI: video: force native backlight on Acer Nitro AN515-46
baab02f8b023d68f59487cad2447ef75dd5ab65e wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
13d3a179c0b46bce3ed9ff9d296938f5592be1d4 net: stmmac: raise TX completion interrupt at the end of an xmit burst
19d5b98488e0b332a80f4da189075a65de9c0767 net: usb: cdc_ether: add quirk for AMI BMC stale link events
09655efd903dd897b69811228a4ccdc46b0dc4c5 xsk: account ring allocations to memcg
e272116bd79576cd1aaf2f497197534524c112b8 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
2cae889e9c9bbaaf985490041401bbae21c06641 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
f58f7520287fbe6b70f537ed3b0c69bf31c14528 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
31791db20dfd72d18839d7d4b526a9ef063d2d94 wifi: rsi: Fix types to appease CFI
095e9dc5f31ae48a85e329a3ebaaa11e01d6bb89 arm64: mm: fix accidental linear mapping of no-map reserved memory
2dfec5a22a10f8cf555326567bb620a050205ad1 HID: rmi: check report length before trimming sentinel bytes
582c004acc67bfaa604aaa4954c8729d7d56fcae ext4: guard against NULL s_group_info in ext4_get_group_info
a0ffbd361d7e25dd4519abf736dfdf944af349b0 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
4e29cc791a8497893aacc7f2956dee7033cec974 md/raid5: reject zero-sector reshape chunks
6502b3507607c1170a5868af42356549595f0ab8 md: add cond_resched() to md_do_sync()'s skip path
20016399a5c22859c8845a7b0b3d657dc8d9c8db tools/lib/thermal: Fix misplaced extern "C" closing brace
b3c415ab18ca0a07149945657a76822ec60401a5 selftests/ftrace: Force C locale in ftracetest
df2798538ee4fc4d28fd316eabd5f7cddc2fd653 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
e6f7fc4a8c08f2ced835f6a766800addf19a7211 Bluetooth: hci_nokia: validate firmware packet bounds
b4dc6fe5f947705c7230e6ba306f636c9c00c0b7 btrfs: fix memory barrier order in reloc_root_is_dead()
823a0e847e821ce899875f158cdde127c0b511d4 drm/amd: Add DCN6 register headers
0cd5f8c7278a80e76ebdafc845003f9ea17203f8 ACPI: APEI: Handle repeated SEA error storms
b390df49fdca1edd4e72441a76696f2c2f22d96d ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
44ccb3152cb642a3bccfd8f66f5ad628e5a8ba0e ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
a4a1c96089598295a37e14613e12b5dd4bb47a73 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
500a59aed5442bbe2876340f31cd103db93f79c9 Bluetooth: hci_bcsp: validate received packet lengths
82b27e51d168d3d200d76dc6281a5de09aa5e864 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
97c4cab67d7b7d35160de6c42ce8b9e82fa752dc net: dsa: mt7530: error out on failed PHY_IAC command writes
c90c870dfb57db61489f0b8cbdcc87b3e2d21b13 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
0f06b7b51f7e0c613fc02944326281a5e6a1bdfb net: dsa: mt7530: check bus->read() error in core_rmw()
bd9ac237554543ff7640d9f91c8e769b1bd402f4 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
596a6ba835a137b033f963564bc0c5777f684aad net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
41653f70073aa1288c63245017df2c092e36fb5a riscv: kprobes: Prevent probes in breakpoint handlers
2887ec440b5195e0cb8e30dc5ad951e0e942a421 RISC-V: perf: fix resource cleanup on driver probe failure
5dbd4d8899522548e8ca4fdb0dc040d429998dbf fbdev: omap2: dsi: do not copy isr table
0a79bd55641ab6fa76d6d82fbb1054f7cee16e15 fbdev: udlfb: validate vendor descriptor items
33ec126bfc48fa0343655848d6549d550505d7a1 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
0ba8f1ee5e8421171501abd94dc66ae8c7af583e ALSA: usx2y: Stop clearing urb->hcpriv before submission
c6281ab6078fff2a9b9c9723787930ef8e301d4a perf/x86: Unregister PMI handler on PMU init failure
a67bc5279ca995ea2304a135a3efd70229b42eaf perf/x86: Free hybrid state on PMU init failure
5c33605087313824be64e68443cc47a8eaba74ab nvmet: passthru: fix OOB reads when parsing ns id descriptor list
a20a776b2ea6744d9c238c670cdb3ae12a1df76b selftests/net: fin_ack_lat: fix latency threshold typo
094aa11565599d1b5b1734062bf38d9900896ffd docs: cgroup-v2: fix stale "io" controller introduction
36537613310030ce875eab35e305b190fdb6018f nvme-tcp: look up host_iface in the current netns
b311a87c229a1c6e9544a9fd5137d860d2909efb tap: fix incorrect variable used for USO check in set_offload()
a6e7a8f7ed74d3c67ca12192ea37bc128f36ea6e apparmor: fix auditing of mount binary data
271601b821c8afe8e97c1b6179a06629bca6826e selftests: net: reuseport_bpf_numa: consider cpuless numa node
df7770a858d36e2572b4d10f9d6bbc959e9f00c8 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
2176c0381a6c5566eb94e50d7bc2b1e3837d1102 nfc: mrvl: spi: Unregister dev on allocation fail
2db637e2c06eeb3eec82c624735cbe7f61477aba nfc: nxp-nci: Add remove on IRQ error
b7efcd563bb0f255f44ccbfeea2cf0971d26eaa9 nvme: ratelimit the completion-path messages driven by device data
c2406e5d4f9c4b9114b0f1e57af9d0f00e304b63 alpha: run the remote RTC access in a worker, not an IPI callback
09b0c93ac3618fd199e769ae997e53050f407089 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
bbc8defc0ad3639f77c5d9a846ff6b9286235028 hfsplus: validate extent record length before writing it back
73e653e36719199d7862c32749f40f0cf1405456 regulator: fan53555: Add support for FAN53555BUC23X type
ab372e95ae40cfab86ec0cf91ba25d9f5e0a15b7 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
f24f00ff2f516498b3ef7cda0db24c8143518399 ipmi: Fix leak in __ipmi_bmc_register
bbfff8cacbb5d6778806d69e01bb796867cc6cbb PCI: Avoid saving config space state if inaccessible
73b976f5f1cfa04ae63694a91c575696301319ca ALSA: hda/intel: Add sanity check for BAR0 size
f846c6bbb95844a31504c585cd36befbd9a07f3e ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
bb11d9bb2fe9a0b227dd1342f8c56c194db80765 HID: amd_sfh: Serialize access to the shared emp2 pointer
6c625af02b6a9dc07ddab42f8c2e8ff853dae668 drm/virtio: reclaim pending vbufs before tearing down vqs
3f0957327f0d6d2e23f22c4f49c6ee2265883149 exfat: keep FITRIM within the requested range
072ad94c8e34f26ea9a735fec7fcd511e13f0ab3 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
d75a4e0e4d011e02aab3ecac5688057cd1caa3d3 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
554489989ca69ffa445efef6b601ee11a395c0c4 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
a7163fa3d4d322d896159054a5c58e4992fcf820 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
360597dd4ee49d83319dc50a18719520036cb6c7 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
d055071d93d97b4b299d35cbec0e4b6a22b641e7 ksmbd: protect private extended attributes
75979036cef9c4dac27c7a73fde3805f90d068d2 ksmbd: preserve access denied status for copychunk
8bbf7562c9f162103363d2c041c5f1fa6d64d5aa ksmbd: allow I/O on directory named streams
75b9ccb1093610fe67d9d116696d156470b68274 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
3aeb152b47f82388ae9864c5372784ef07c034e0 ksmbd: reject SMB3.1.1 binding with mismatched cipher
317996531231dbb0d5f61074bb69ee3f822bfc8d ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
40458b829a9948c06f19965ca860d0e02c84f58a ksmbd: return buffer too small for short security queries
1a0c405477c626865067570b6bfa54799fac43f7 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
5a4c17fbac2325035370127d5fa8372423b6366f ksmbd: honor byte-range locks for zero data
6021b74e4ae399155b63c5363e42371a7b4bb5eb ksmbd: allow FSCTL_SET_SPARSE without input buffer
6562be46f708606fcfebc7ee733f500b209d669e ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
fe97ce75d5204ba36287de0bc5c12e4cebef17e3 ksmbd: report actual xattr value length in stream enumeration
ab1f19bfd3159e57ff298d326d5bd5d1dcd00676 smb/server: cancel async requests when closing connection
f87120d9affa33edede8fe398fe0fc59b5f50b75 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
c3730afb356b00e76799fe75947e557cf4d789cf ksmbd: fix SMB2 byte-range lock end offset
dcb8acf3969d0c5e56de5a2163e4eb03655c5665 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
8321ce4537e9a17e3653645922616d57cccfb025 ksmbd: reject blocking compound lock requests
fbec0ef8038a8bad55e4f0f87aa35003d4e93bef ksmbd: honor client signing-required in all modes
8f10e3d66006ab0609dacdb2f4c060b7c080441e smb: server: Make sure that passkey is not leaked on the heap in user_config.c
f36def500c25fc7fb8a0254b9bdcdb2d99d8dc7f pNFS: honor clora_changed when recalling a layout
6416b234db8e20c3cfdb0052500d59b883807744 ksmbd: notify parent directory leases on child create
a9debb5c625b3ff2754d54eae462dde0c653e4b4 smb: server: Free session data in user_session.c with kfree_sensitive()
252cac213f0a230a5c8363f42ad10aa262a4f15c NFS: Verify symlink inode before caching target
fdd054575c495cdf4d5ba4f0f93da9326c775165 NFSv4: pin the superblock for active state owners
c647745edcb993b85a8bf2830aef02bf61112ef3 net: stmmac: use dma_addr_t for DMA addresses
7d32204e3bb360b99b48e23b4ecdd72b9483e7d6 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
852cbc30e0f0a132adfad64fddc39bd0f361a4d7 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
f05b4d41f60c26c79d905cdba3ad8f4fb879b96e ASoC: codec: max98926: fixup invert setup mask
82c995ebde290c60f8fe6d8f0145eec455076347 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
1884b5d873140bae93d1e4b6268165fc3f1bf942 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
00d603257c6a742c6eeba97b9394230eae906b48 vdpa/mlx5: roll back MR update after VQ setup failure
1f2dce9ff32d56927b86b61ce1a30161153bd723 virtio_balloon: warn on failed buffer add in tell_host()
bd5e35e54ab686fbeae20f1db366116976dd7b09 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ac193143ba191b7e115aac721a1a63ef0e895331 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
71806d6e402f261c43af23708aa133ec93366841 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
2d738f868a3b711f647601f14d49c17d15869036 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a634f57d8c2ead3ade749463d896fa9f0bb781fc rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2715068251ba6a385bef8403698afa831cb341ef i2c: imx-lpi2c: properly unwind resources on probe failure
494a747b2185e316153f24f48afaa06714d4a141 fbdev: maxine: fix 64-bit build error
dca0e020411f6c0f1654717853660ce3c7c5297b fbdev: platinumfb: add error checking for ioremap calls
a0611db3bc2c16a30835720594fbfb4d982818db ksmbd: enable TCP keepalive for accepted connections
d84b164f5e719bfed949bced1d3d0eb13c64cddd sched_ext/scx_flatcg: expire cached hweights on weight changes
2ffba432e9e2903040a9e38bc3a30a223eb737cb ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
05b51d7a3c34b5574d964026fcf6c2a670a23e09 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
3f7a56f80c14ea02270d5a77d422fb90645e47c7 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
2dfd819f1705c3ec4b4b5370a3036ca05f5e37cf ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
eca8e24707cec553f4e0f705f86f0cd95cb79074 scsi: snic: Fix SCSI host leak on workqueue allocation failure
b89a3ba1b29f9db4584b87d74627387cf9c5ba0d docs: block: fix dead http link in blk-mq.rst
86e80b0d625e7b66a83f469dc2baf1fa739b18de net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
45fd5be9998dec19731346604fd381df13ba0a3e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
848094f4a8bde9733003d134c7668e9147f79afc powercap: intel_rapl: Fix kernel panic during PMU unbind
4889779876a8fb4fb30da2a01836110f1dda5efd net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
3c4794c8c28cae52a5aec192c4a7adc4f2c6e640 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
3aac920dba74b40743117fc9e7c6e30283652090 fuse: zero the partial EOF page when extending a file
258f386c1eab226bb556ad76ea6543d3ed710130 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
56de322d8167b3546c1e987a9c4328835f21f6bb HID: i2c-hid: Add a quirk for a Cirque I2C device.
223136bf5f466edb15af018a59ab63571749ca94 HID: multitouch: Fix stale MT slots when contact count drops to zero
7f6e40d5aa4d981cd3297c716b086c3b28fa79ef tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
4c5d9d26a55cc352c631ccefe9bd6c3b51220adf ALSA: usb-audio: Skip mixer creation on M-Audio Venom
b75d85943d59346501732408791e8fd52e99ba13 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
e55b62bb3aad2f2a8dd43c5adf43ef621b25cb95 ceph: do not cache negative dentries for snapped directories
8fa5bfcc4412f9ce9e9f1f8d647639b1f0c8cf8e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e0f16c0b8d0f7b9fbc9a802871be1f55e6b4796f ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
f974f67933f19f2f774b0f1f2232000f97e1056a ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
c1a43c9189c8330e1cf393e8d8e0644ff4757281 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
754ded444c98c37d532fcd16083ae97b2e3e8654 ksmbd: handle allocated range queries on dense files
e15dc05fa1f9ac9e075426cacd4f895abd65f729 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a8746a0bea987acae9c81009012972a5dfc89c53 nvme-fc: do not warn on controller removal race
68096eb7c2eae6fc856d46925ada74e923eff558 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4ba8b115ada838d8f08135e44c4cabb72965315d scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
227af9af525a090dab49fbbba9617dbd6e67b1c8 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
7f2b4c1a0917dfee55442798ab1e3fe68900696f gpio: mvebu: keep resume masks within the irqchip cache
63687251acbcf1b6d70298e690a72aaf28ad2312 sfc: add X4D PF support
6212f39870a58537afb2d1267c514b252476eee5 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
23c556ed08f0546e33e2917d7c539e53ca30d7f7 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
0b73988806e99ddb8b99712c80ebfc0b3d350268 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8c39001d5ea97fb691f784a676a3915cf3cf4eb3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
7137a6a24442417d21c6b12b228802f1058fd65b ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
216d563f2841396a91072e864d631156e8ed04a3 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
834fa0755f84cf8fbfea53b3c9be732b13988fd8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
0c8846a13749179f2e7f2f547d40e9b7c48c9d74 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ca94f4721b3ee178308bebdf80c99d23b4dd64b6 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a8d267ced326aaa5b4f8cfe594c377c3a5f0b4d5 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
c954c90b758f1b693746f9f77e78925e5c671ece ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
b7f4d0151e27eaeeeac1f06b1113c05af2a79d0d usb: mtu3: Fix double dereference in TP_printk
55674b07c5a8d70c1f1372c9299b328343b5b665 net: usb: qmi_wwan: add Rolling Wireless RN947R
1d0fd668d670ec5529b922ac3ff0b6c0fdad324b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
3d439af87f50c9221b0debacee790c341c4ee710 spi: cadence-qspi: Fix status polling with octal DTR chips
456d1480d7a688af0797827c31c97f20798fb4b3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
87bff4638db851a6e5a7938f00da594aba857420 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
11e24e34cae97b2a7aa8d9ef3f138759f54b0e07 regmap: Remove debugfs before cache teardown
017fd9bf8013b7386d9e63d3b606acfa6e19e0a7 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
4130d921b418adcb07d1c02992585722faa34979 Revert "namei: don't reveal overmounted entries in refwalk"
6fc6297c3bb651eb27b9a1c3089a0f1773be80dc media: em28xx: use video_unregister_device for radio_dev
26f6fa04c00377c1e270780e4cd0671dec3f9101 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
408903b9ffd8eb06f5c7ef54124e6c23051bb1da blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
b5adf140736e10880269dfa24424aa7fb30c9eab ceph: fail readdir when the MDS reply carries no dirfrag
06c1ef7b9c0b529257ed32c71af7942472fb6d31 kcov: ignore an out-of-range comparison count in write_comp_data()
c578c79bd361d0bae789cbdaa19ac47c8e0aef25 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
ece69d9899ad9ac94193e55ee95423782f471e71 libceph: bound mon_command ack decode to front len
96673b671950f9d4d67f5748fd8a6f7f4f359a84 media: cx88: Disable PCI device on MPEG initialization failure
30f0e9bc0002a5fa01503ef2c22dbca8ba4906d0 media: em28xx: reject audio endpoint with zero packet size
62b88da3ed82c66ebdc7b3cccd05050eb533e00e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
8ab96d3cb3f22d2d4ddbfee6b1cda4113a2f0044 net: ipv4: add zero check for snd_cwnd_clamp
9ff0e3e4ee6e56d6b00248e1d5ba050dc12f5375 net: usb: pegasus: do not advance rx_skb->data on dropped frames
0ffbcfb532d9cdfa41741c5ddfecfe12edd36678 ocfs2/dlm: drain join handlers before releasing module text
091e92f3a832c7e4208db3bb43c8f3b46c2265af ocfs2: drain quorum work before removing the cluster
443bb8b42ff197083192fed08fc9abdb14dde3e6 ocfs2: pin owning modules for open debugfs files
d55af104372001ec965119783f2b84d5964e568f ocfs2: publish the filecheck owner before adding sysfs attributes
97bc638425e6fbf00a40ba84cf16300351a3f020 thunderbolt: Do not RPM complete unrelated subtrees on unplug
9c88260c736415b1f6328241ba94d3769cfd0063 udf: fix return value for non-recorded-allocated extents in udf_map_block()
2aabfd906b60e2b79b39245776773a027ea8e6cb wwan: wwan_hwsim: Pin module for debugfs file operations
88b74b89d9826e0046cbbac538730c0aff3a2c6c netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
cde3328247aa1d05f152f7528baee9f5af9a8192 sctp: auth: discard auth_chunk when skb_clone fails
e051d4f2a20bcbe3f8fc05c653d228a9b04fe635 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
6dc912a58c087d01a50a6d684b4724ab40efadc5 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
e823ecd3191f7c6917cfc89a067517c87ae39ea3 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
1d864c7269b5ba72e4e631dfa3cd513c8095a4dd KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
bf8a7d1b41c0ef6c619df35e8933ad2eb9563d06 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
6388f9183d8b36898b9a3a4c8baac1cefb73d26f media: chips-media: wave5: Set inst->std during default format initialization
cee8536b4c6c08d0ffac921765d1cc66ba0bb5f8 media: chips-media: wave5: Resume device before setting EOS flag
4d960294058e4b22dca06d05d54ef7402b600763 KVM: x86: Always initialize EFER reserved bits on vendor initialization
71c891b33fcc9f9bd1cbdfffa9acdd76f4f639de PCI/AER: Fix mapping of errors to agent & layer
0548ea89114e61fc15510ad54e6fbd7c5ba297d7 PCI/AER: Emit TLP Log only for unmasked errors
b35cf029e12eabd561eacc11484e57d612ac21e2 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
a7784d123f61eda3e94033ace36454952436b501 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
b0f7ad25168855e8b6d66588427c4b34734aed2e mm/migrate: use huge_ptep_get() in remove_migration_pte()
f8d92d1ca8faf5e326bf2f8177c69365e8af1474 perf hisi-ptt: Fix PTT trace TLP header parsing
5e9d8699d92dcc479af2da245309d5ed94479173 HID: input: read battery capacity from its actual report offset
636d70c1d817a6ebfe1c8fda0b27901fb6e98674 module: Use RCU in find_kallsyms_symbol().
5c1f9b2a25a52c6138ca79d0db8c6425996df9d7 module/kallsyms: fix nextval for data symbol lookup
e566851ddc8f42cdba74439e187c0bb380c82138 module: Factor out elf_validity_ehdr
d1862d79567c13544d813463ce49f1d106c2d13f module: Factor out elf_validity_cache_sechdrs
faf1b95538acee3b8c69e22c94fb8150d4409438 module: Factor out elf_validity_cache_secstrings
3c5f8e55301c27be9816d299c6e5150ad0aa3136 module: Factor out elf_validity_cache_index_info
5e27932fd7b20b4be1ee0d76d567a55f01bc9222 module: Factor out elf_validity_cache_index_mod
4023419cb0bf2211a7fb5e0772d072399c5afc24 module: Factor out elf_validity_cache_index_sym
f28678c0b45eaf96ce3894400fd5c5290d2b0e44 module: Factor out elf_validity_cache_index_str
171710545f4563c05d58e0768de53df42d1eb4f7 module: validate string table section types
8d4f635729321f4af5450fbf857afd751a7948d4 mm: remove unnecessary whitespace before a quoted newline
99ba979f3e926d96576fb7c7256c77da94c16758 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
b3c7413abf8cbc8427f92887b08065707408affc i3c: master: Fix potential UAF in i3c_device_uevent()
2cdfaaa51dc5f04bbc65c6a2b91b15cbc58d8c4d LoongArch: KVM: Skip PMU checking on vCPU context switch
a5de16cc1b8756c22c12f8fc24431559ff7d213f LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
2c914acbf1643673ffff30143ca766e52257ec27 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
6daeaec445b92bf74b1a536f2094ff319d3ff5f7 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
02be7b206825c1c5ed139887e7933e01b3e9a366 futex: Sanitize and document task_struct::futex::state transitions
a06f2e1df1ceaaba84170ed65f838050a12ccfc3 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
c16d50de367722095f480893676fde8f21f9bc6b ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
144d087df33e4e36f288c51369ea1303529f607e sched_ext: Fix exit_task leak on fork failure during enable
a60be58f27c8eee357ba0f08a87d8efc4f5fef65 LoongArch: Expand module virtual address space to 2GB
2aef32185dd02fcd5d40c4c89bc0dcde4696b89b drm/amdgpu: Disable runtime PM for externally attached dGPUs
0904e6a06ee4d60d35c6b8678d1abac58ec2905d cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
f8d355e307b76756b92bdce3834b08428d548682 rust: cfi: disable function merging if CFI is enabled
567970dc87341cf56d4fd77685bee50133d0bf50 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
ad31014bc61f024fe1a8b335367741194b5cd06d ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
8d5e8e83f5a720929b836377d25256db42bdb472 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
24da55f336a7605df41067f327867d74772d599e mm/kmemleak: stop the task stack scan early when interrupted
bf196a8e144b53a96d74bd72b7c5298490a4e517 mm/kmemleak: report RCU-tasks quiescent states during the scan
49d858f985fcfb09d117ca97d8d1e2d4c77650bc memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
4b9e3f8806d3fe57cad4d2bf81655318b823417b io_uring/waitid: honor task_work cancellation
8fdddf07d8f0ad041edf963551f0a9046af83a1a i2c: qcom-cci: Do not check return value of cci_init()
7bf5214a537af561d2ba96b17f3fe87669031c8a i2c: qcom-cci: Remove overcautious disable_irq() calls
d78c69d37d039527778877185d986b8ca8db4b80 i2c: qcom-cci: fix autosuspend cleanup
bc257245787893200ac8b90710a3fe26205e5683 iio: adc: adi-axi-adc: Initialize state mutex
047f73f501ad4c75a2fdfc5a8a52f1d557324fd6 smb: client: reject SetEA requests that do not fit the request buffer
ac778c5f48a396dd02970179aaffe592d1020122 vsock/vmci: validate packet source for connected sockets
f8ff61894b2d5758a3e04a0bda141d2ad87ec764 ipv6: Fix redirect exception creation for UDP/RAW sockets
7f5719762ccbe832e33ce27d3d0c20482470b319 ipv6: udp: Create exceptions before socket matching
4ca007975b69a4f522404bba352f202a5e7d81a7 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
fe5114c698677f66d3cab72919e5510c8c9d9d94 rust: allow `clippy::as_underscore` in the generated bindings
f04f366d3202efa7537138879c17e909e8367787 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
23bb5dc7a6c603208dca798dc8983385bfb1388a smb: client: fix uid/gid override in getattr with posix extensions
bf1ddc8321bc7a220c452dabfebb192813e595c1 smb: client: fix WSL reparse point uid/gid override
d975aae0cf4a5068bf4190cf8e180859a82d566c cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
dd42ee34e79e19c97bde3ec1c9f2861c0902a8a1 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
59e0810de3ffe900d6f35b87f2d75d95caa31b38 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
75a3eefc0653c5556f1491a318ca2f115f764116 smb: client: fix file type corruption in posix_reparse_to_fattr()
0b324cf12e5b7dbde2cbb3b67331d981427dd431 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
051092c1b35b20944f8882c0f0a23b0ddc4a604b drm/amdgpu/pm: add workload profile pause helper
5e78a5dcaeb475eebc58a8a41ba9dc3b065394a0 drm/amdgpu: skip gfx switch_power_profile during GPU reset
aa3cfc811c3895e16dc42bc00543fb84a2d6920d drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
84a01456b070930956e05f67224f14fc519a5a13 drm/msm: RCU-free the scheduler-containing ring and VM objects
2e06301def9152b85d1109a54d6a141d896e0863 smb: client: fix fattr leaking on wsl_to_fattr() failure
b2900b7c5ece8f971471f67d9dcff4fa15bb3a9e RISC-V: KVM: Propagate interrupted G-stage faults
94d6918214041f6567253055088df11a57dca761 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
dcbb88650ada0d0c64d7aca7f26a2e34f9eea903 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
4cc5d2b3f309d9293fe633444f82c08ede97add7 watchdog: rzv2h: Add support for configurable count clock source
ba3f1bd28c01458b0feedd02d04ced406df98cf7 watchdog: rzv2h: Avoid division by zero
8944e41ee21d3f5394ec56a24d2ca3f8bc3a3387 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
c0d278aecbc7681886ba931c72f288a538b180f1 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
79acecf467aaf5348c9948e9dfcf1cbd298c55a3 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
e33d8db709aac79bf9f01f597d3de5ee5a7b51cb drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
d2bd91c8fb300516c3d214e8db42714f58fb553e smb: client: delete compound mids on send failure before unlock
b274a1487294c40b575a8bcb5966a67e33dc183d drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
d2d7ff5c49ede9e1b9bc1b22c65daa08fa1dd207 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
7c22fa93cb744242905e91a9cd3bf7b5be6f6db8 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
ed5c5d51e55f45af4d18069f832da4503538b322 serial: introduce uart_port_lock() guard()s
413803390550443e98747e717ecd34d77b4502a9 serial: serial_core: use guard()s
b491c53892dbf752a14bc0a9c46f199d70228da8 serial: serial_core: simplify uart_ioctl() returns
8eda456851da56a3a91fb8963bdc9ff547c2631d serial: revert guards in uart_wait_modem_status()
3c798000854388bb4e73dfb171ec614300213647 serial: fix ioctl hangup race
31991526d3b2fd0c33797d392cf38cee4f5a6110 serial: abort TIOCMIWAIT on hangup
9c43993d53929f10112ea0897f95a21e3e333e0f serial: 8250_omap: fix wake irq cleared during suspend
123568b372bba59d782db24172fba207e2fd11d2 net/sched: act_ct: remove 'add_helper' dead code
f341ac2253a0cfa2c28387ac3c5a465d46cb3d6c fs: don't silently unmount busy mounts
8b6b81d2057f9ea4a940b5a0c2ed79dab90f9ece netfs: Fix missing alloc tagging of direct mempool allocations
885607537a16b5f110bb8cb20ce8df428d10c50e KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
f9691cceab71907296492a7bc8446fc3050d6ed3 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
3e09691ab62bf07fa0b5b56baaeef506f4a0d7a0 ALSA: hda/realtek: Fix silent speaker on Higole F9B
1aee42f3e6c2f78b2ce297c289721b6780cb495f smb: client: clear post-EOF pagecache when extending a file via truncate
4066af06a139f290580f12eba13a5c3fbc64eac3 smb: client: discard post-EOF pagecache when extending a file via clone range
bac3c3e626aa0a6d341aeec8ff10ec72bde59f41 smb: client: flush and commit data before querying allocated ranges
d6ba399949e8de1834f8725c174abc3149b8d728 smb: client: flush dirty data before zeroing a range
568cdbf8ebeae4da8230baa69421118c04083772 smb: client: drain and invalidate before server-side copy/clone
f89f9f0f7c4b5c15e3c0f0820beaff1d8ffa547b smb: client: only require read lease for size-extending zero range
6d2b2252f9a40ded316457770019130be61872d8 smb: client: require stable pages for signed connections
c5cdc61277991db745dc7a76f426113127995aa9 net: phy: aquantia: fix system interface type not updated in forced mode
3ea8e8e2b60ffb4c32c74d4e7227cd06c3caf004 dm-integrity: validate the superblock on resume
8e44c3d26b73c04996afdd1cb1db922a32ae1306 namespace: check a recursive bind mount for mount namespace loops
420c2728d7de60727b35d707f7eefb83ccce16b0 drm/amd/display: Fix fast updates on DCE 6.x
d3b4d20297682775c2fe48ee8d401843103a7325 drm/amdgpu: remove gart_window_lock usage from gmc v12
eef4897757350fc44d0e76b1e513dd23ce868707 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
580ccaf28713a379747a506bfbc509472c37878d drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
0be8a76f319af4df67f81c8c3c5195c1e0c8bb77 namespace: never expire a locked mount
6463868479b1b5d833efe268ebdc42022dec7e25 regulator: of: fill in supply names in of_regulator_bulk_get_all()
89f43fa3931af4cfacf3f91fdddcee72ef382d88 net: team: free skb when broadcast has no txable port
4046debe86a1725e0151789c0169e83f6b36a2f5 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
64eceec1fe46196a6710b0ffc9a73ac4a6575c25 drm/i915/dmc: Add sanity check for DMC load address
86276ed3979fca81a9139b52f7a3717bed96a2ca ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2e66a71413a0ef8d96956141f23bbfd2afa9b0e7 ipc: drop the mqueue mount with kern_unmount() on setup failure
5c2822a983cd499d3f54dbb5bc046f1b095995f4 ntfs3: free replaced mount options after a grace period
a190e53db0313df82d435cde67cce332bd00f97c tracing: Fix fully-qualified variable reference printing in histograms
a1e808d2be10e49fa86430a3d82c9f58870cab97 tracing: Use __free() for expr_str() buffer
cfe2511d043d0b3f94ccfaa3c99f69c4c7ae80fe tracing: Return ERR_PTR() from expr_str()
516a964b220ef9d8f188b97ea87bf07e638c97e0 tracing: Bound histogram expression strings with seq_buf
468b9768436ae66a20265723baded3449486e95c tracing: Fix NULL dereference when copying keys for a field variable
be917dc1386eccf059932f713f4e5f361d01fb3c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
219f031c9578ea90c8a264201db038cec2f218b4 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
d47603c7a37c18fbf5b332a42dadd41ba73f08fc serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
0d53c98b8638988f3811b46b0eb151a08ddbb687 drm/amd/display: guard dc_sink dereferences in MST mode validation
a704552bd328c502b77d05c60e9fafecbb024791 net/sched: cls_bpf: accept dev-bound programs on shared blocks
c273f664b6de4062ad419926b976b9f3fd3d9ae5 net/sched: cls_flower: avoid stale mask references after delete
e017c04038e835ba68e6a16db3853b7f45aa67d1 net/sched: sch_teql: fix slaves_lock IRQ deadlock
4f9335f77009dd62672b02f99e28e7209a70bd30 net/sched: sch_teql: fix use-after-free on lower qdisc drop
23dbf15b07293d08380e93d264ae0f9164381348 net/sched: fix packet reordering on requeue
e6cecc639d57be4c9e017a295765452770870d49 net/sched: act_ife: do not consume the inner header on egress
330d2fec776a52c0b1e9b21e50c89846d5615d9b driver core: take parent lock on deferred probe
84f01603047877799eaea1f1dc1e8ab962502df3 driver core: Limit the messages on a refused uevent
9d1fa8dca2411a8a6985d88fe0040d296e922e82 driver core: fix parent lock use-after-free on USB disconnect
dd7cb0bff234b18a83bd27cb8d8fc54415b3cee2 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
85ea66ceff6dd18bdbf335e8ee83167c14911783 backlight: lm3630a: Cancel delayed work before destroying workqueue
f70c09e0b5890ded8835f953e02c50d0642808b8 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c527cd689249ad43bd8e304cdd1837eb36ad4445 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6cb653cbe57973df2b8edfbc56c6772425523629 backlight: qcom-wled: Fix WLED3 brightness register stride
527ce2f22f51ddc292f8962d4ad2f7e3684b074b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
5d6fff84639a6e4dc3d0c826de14d566ab02ec30 ksmbd: avoid restoring only in-memory EOF after allocation change
03d27cc1f56b9d8e744ff15a08a6484e2aa70a23 ksmbd: fix extended session security negotiation for raw NTLMSSP
d683fdc8c9325c91fc36e73b24c1c05283a447ee ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
fb9e992159951d424f6539cec32eeada667a2ef0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
fbf4854955043f3e2e302ebde12158ee2c27dd64 ksmbd: fix parent dentry lifetime in directory enumeration
4296b6561b9c6bd49aa73a4617ab7fe571c0e655 ksmbd: ignore network devices of other namespaces
9acfb38522f85d3bc798b43641304cc6bed8f0c3 ksmbd: preserve unreadable named streams on open
7a4856d2b0a130fb68de60bdba6f0276f3e2cc01 ksmbd: reserve space for the UTF-16 terminator in stream info
3beb53e2be97453d209f70c15af577666b70a9b6 ksmbd: return end of file for reads past a named stream's data
fcb7cea6f0fed4379c9f2bb51357c44f561605f1 ksmbd: use u8 for SMB2 oplock level values
02f1c10c93741f318b1ae55d0dd78647dd8c1cf3 ksmbd: validate security descriptor offsets before pointer arithmetic
2413d73dcb430e072beb8cd7dd6307540d13b15c tcp: Fix potential UAF in reqsk_timer_handler().
e6a371c2cc71adcb0094e1168735b0700e86d2c2 vlan: restore HW VLAN tag insertion with reorder_hdr off
02c97fe0912f0c7a4cd9e445d02f66d26ea683d2 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
59defd904f776c2d4e8ef748de7e420522cffbf7 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
31549dcbddd6c7af3860c0256f4fc85a19d54eba KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
531f32280444d6a670d5d3889d93b3a9fa27b085 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
d3772d2c90707707c09c1bbc3ec738d5e28096b2 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
9b0ed3526045749232179bf122f5e16cbdd0bf28 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
35eacc0ff4995e3e70829a91a01e1c61ae0c74ec wifi: b43: fix use-after-free in b43_bcma_remove()
870760303634b5ceee802e1498e3f499d3ed2611 SUNRPC: fix netns use-after-free in write_gssp()
6d36f4f518ae069d97c4c8408bac3828c903bd4f smb: client: fix use-after-free infoleak via the readdir resume name
66eafa37e36775d886c1d5503baaaec7171d3a72 smb: client: fix use-after-free in cifs_ses_add_channel()
6d4f1e5190f4cd7aff8669dea61a0d8bc04d5b3c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
dbe6802065c3ac7fb856600cf94958d17226326e nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
3737185c56b770644f6abc10a3dc83a16fbb4e3b landlock: Fix superblock use-after-free in release_inode()
612cf975b517699318b1d5356b45d6ffdf632b39 lockd: Fix use-after-free in nlmsvc_retry_blocked
0a8ee579495ae90867d14bccdb6196b11dc2678f media: au0828: fix use-after-free in bulk_timeout timer on disconnect
9286299adb8e944cf6c54a632b04568082f3481e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
791582f9e8a48399732a32078494b6dcfa6d365d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
0cb1d7f3144155f7720eaf7bfbcec02923292a90 media: imon: fix use-after-free in display_close via dev_dbg
75a9f578a858e1fd169296f5f28ef3be365fa0ed mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
0ecc05e561fc472dc9b5825c4e012200b56f2628 apparmor: fix a use-after-free in aa_lookupn_ns()
b9736256a78325b2e73825ebf43b91e55b5934b6 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
28b6ec1c4454f10d10118bbf38755cbfe179cf30 s390/cpum_cf: Check session mask before cpu offline
2838aa363bd3ff17a88c381247eab8cd3180b112 s390/probes: Fix wrong opcode for cgrb fixup
6c79fc437ca8a919e7e7ef00ee0c9481171c06da s390/signal: Fix incorrect return address in signal frame
64ae0dac9fe88217147c68ceea130c108ad90667 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
84fbd42834036cebb19cec9fdbb85e3c60ef92e2 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
28b81b9b2475673f548e6b81db5ae5c8b6a9e80a HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
df19cb8b1e9bba82169da751ccec600178e769e8 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
1eda712327d6bdc3d2fab0b8e20ac75bbbc059c3 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
8c781880de16fe48069c0076e6bdc791c284ec4e HID: wacom: Redesign shared sibling data lifecycle
6c816cd46774118bf06a6719f5415b5157f04465 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
b41baeefa1216d366613878267389a4ef6183ebb HID: wacom: Write shared touch initial status only once
581ed45212c890bd7e2bb1c6c617d2820d8880b2 klist: avoid accesses after waking klist_remove()
3dc4cf0b16250331e0b72ff443eeba3c01a02c7c objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
4cc5124d3db2c5b6e58cb06ac3c475b95b5b6373 rust: block: fix `Send` bound for `GenDisk`
2f1cb110984256d9f45b050fb9becff7face5b7f ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
01c49e6b1bdcc5f0b92c7121d44f4096d1edcfd6 ALSA: pcmtest: handle multiple wraps in random capture fill
91a289d4c0c954732bb88885e21ca3de5af543fc Bluetooth: hci_vhci: Pin module for debugfs file operations
e298054645eab3817316d457d09d021899a76aec drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
3253c4566601ad2df7fc93096e05e449a997fb36 fbdev: atmel_lcdfb: Prevent FIFO work after removal
b19fa88766ea7efc4a312eab71c832efc19d0180 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
9ca1c0beabe68d61544f5b35d0147d42399fa36b fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
37617c23c7d82e398448aa6145314433c3389507 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
e3bbf1547a203901d3d036ff440023c0d23e4105 genirq: Move interrupt thread exit_work object to irqaction
4b9695d2d84c055d1bb32b3d99ef681ed752b1b5 HID: hiddev: keep state alive through disconnect unlock
f2e4c9c132b8315e45bec28505b434ddab77f7ed io_uring/io-wq: save worker type before dropping its reference
e0782623121dfa9397b6953e679c3a89cef15952 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
c08e6afc7d8d2cfd2efb7bd63ddcb11f307b6ced media: cx23885: unregister DVB bus when SP2 CI setup fails
966753f39139ba067e18dba6183baefe6e31a626 media: gspca: use vb2_video_unregister_device() on disconnect
0771791bfbf839cfb4811c5d35a93aaf8fab8fb8 media: imx-jpeg: cancel timeout worker when streaming stops
1826b79969e69b65ec412703607495db17fbc041 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
d1386e4e38205b21996a130e7c420ae6ea469fd7 media: microchip-csi2dc: fix async notifier leak on probe error path
cd5e95d2da851500a045919dfeb66831bec660f7 media: microchip-isc: take a reference on the parsed endpoints
6610037d3e9348f620d1fe0b532c75066c19e023 media: redrat3: fix UAF in probe error path leaving rc device registered
16302583dab1fa166ae268d7b13033aecff5f6d0 mm/slab: sample slab_state once in kmem_cache_destroy()
5953d2a5fbdb4e139f768a9f63bacdb6f40d4e98 mm: khugepaged: fix folio is used after folio_put/unlock()
674fc38e05568d83d078454b506e9c774721ee9e serial: core: shut down initialized port on removal
224913c423dfd29d63b77412f28c7e48fa69fa50 xen-blkfront: unbind irq before tearing down ring and shadow requests
732dac989de79ceaeec4e910ed6c4a20e26eed12 wifi: ath9k: delete channel-context timers on deinit
827c16b373c5316550694a28e0c8451cb429246e usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2ef83ee1e72e3e47a95e5428d4ebdc86a8ec691f ufs: use u64 for directory size in ufs_last_byte
3f2dc03cf3fa413f6b63deccf64b6e0cd9928322 resource: report a devm_request_resource() conflict under the lock
a78ae398ff98a2ff2598298c8abf97c9f924fef0 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
477dc3956c1bdd224717a7e71e1f2a1aaae1155b power: supply: sbs-battery: disable polling before supply teardown
349e980c4406d2ada081c043ba1e7170cca3fa10 nvmem: core: Fix OOB read for bit offsets of more than one byte
bf052ccedbf4e42c75bd269fec9e3d7db947a79f media: rc: Ensure that rc_unregister_device() does not free input device
48711fa702ec34f96bcebcd0ef877b4fcd7927d5 media: rc: Ensure registered is cleared in error path
b32499c6b3979be87f10366e654e005395c976bb media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b30b73de58f5af1e408545c3df5e71a4e890db73 media: rc: mce_kbd: Fix inconsistent locking of keylock
26525da4c51b27aab96e3ba9a4c82bce8bf26e15 media: rc: Use after free in ir_raw_event_handle()
5acfa520390dd710820f48ab6055b3b627aa4178 media: rc: After rc_unregister_device() timers can be re-armed
31e911985993cea1da6f190990dedbae35b95638 media: rc: Fix use after free in bpf progs
9348b6bf112e2722e26550380f6b7b14588b1370 media: rc: Fix ABBA deadlock by making locks more fine grained
79dc27d1e2fb7f47f17c0b08b6d291e32ab48881 ocfs2/heartbeat: unlink live slots when their node is missing
f1e13e8dafb2315999612728769bbb255065713b ocfs2/dlm: hold a lock reference across grant AST enqueue
7e780ff1d699fb428b0025ebd2d6b1489df0be6f ocfs2/dlm: hold the lookup reference across convert AST enqueue
5e1b47f487c8fc4c3b9e7d377ce92673a05150ad ocfs2: cancel quota sync work before freeing quota info
75596df617f90fe52d6b0de21f2d346070fbdf35 ocfs2: fix chunk number of the first chunk in a local quota file
2fa8d7b7a8308258780a0e6117f9a68263d91784 ocfs2: pin refcount trees before dropping the lookup lock
362ec4e675a3c402d15c8ecd2cb7f2f0e6bacf9a ocfs2: snapshot dentry names in file and setattr traces
c877ce7072ba3c9b7d32715782cccae77209fac3 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5aea768c1e99b5434ca9d737c48fd93b5addf61c smb: client: stop processing a read response after a receive error
9a42582548a85a359b5992d1c6045c35e4bf3fdb ovl: take a snapshot of the name for copy up
a03dbcd77c074076a89ccc36f716c850e0230ce7 ovl: use the pinned upper dir in ovl_fix_origin()
03c147c24f44426e0519e680cd63d55bd2102d8c ovl: always encode the origin fh when index is enabled
67a62a91b92e04213fa4f6c4da31762b6ad3a48e ovl: do not copy up an xattr value that was never read
3ce672fb6e9c654abb5403ef70a42e30ddac7b0b ovl: fix a torn path in ovl_get_redirect()
f1f51cecb4945d483976d0dc1b1057dcebffefdd ovl: fortify ovl_copy_xattr() against underlying layer modifications
2aeea7face09fc823ea3141bb1d527b4ac06322f ovl: read the nlink xattr of every indexed non-dir
1e845dac07d84bc2be6fd759715b98f24a832d06 ovl: set the revalidate flags after d_instantiate()
01ec4a306589007782829351ed59561f3cb8cd44 ovl: skip copy up of empty security.capability
0392988e29fe78f9efad0a7ead74ea298b197f06 xfs: clear the symlink zapped flag if inline symlink is ok
418172c6c76f874e45c01d325899cf244f22f33c xfs: compute the correct fdblocks/frextents for repair when they're negative
95b1728c514a6026a04a415661a1a81f85ef2652 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
f31d33ac900707a0145df249818079e6d46165e2 xfs: fix xfs_rename_space_res for non-pptr filesystems
c47d696152e2e7895c20211ffa543c064a71e9c5 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
47d8e5a07bbe8ce329c6863cc409062520215724 xfs: fix buffer overruns in xfs_ioc_attr_list
367383308d40338a4258735bae512cedb073cf1d xfs: online quotacheck must dirty dquot if enforcement adjustments needed
493401cdb8eeb7e7a19933588cf16ddeb33d51b4 xfs: fix unnecessary dapos truncation in xchk_dir_walk
6d1f405c4c800cdb90bf3ada8526532fd31cefc5 xfs: fix buffer overflow in corrupt inline attr structure
90abee3bbe529d95fd42f742dbbaa3ba49f8b61a xfs: actually report corrupt xattrs as XFAIL during cross-referencing
42fd679e1df2a27befb3cc980205185e0d9693ba xfs: fix inode btree repair when a cluster is larger than a chunk
cf92532ea0c3e6d2362582aebe8fc12c30b935c9 xfs: always reset incore attr fork buffer when resetting fork
9dd2cc804213a2ce54228243adccd30f71ff2ea0 xfs: don't pass iget failures up when marking ondisk inodes
a2856bec8e44b8f594502daa636b626f479d3138 xfs: don't fix the directory tree if live update fails
f03d338997d9865f4509a2a0673607e5de08011c xfs: don't proceed with xattr repair if the live update fails
736d72f013f8741be0904326ef1d6e65a5ff7cff xfs: fix skipped inode mask handling in iscan
c3940f0c175106a3159108967691acbccd143856 xfs: don't repair fs summary counters with garbage
4c25d69bb75f5aceb441cecd4ad780f0350beec8 xfs: fix lost errno returned from xfarray_foliosort
0e710535169774b473b5d7380b5aed2f6bbbf164 xfs: allow softlimit with no hardlimit in quota scrub
a92513c3b8512d1ac5de9703b2ac4131bf209b77 xfs: assign an owner to scrub_stats_fops
7424d875c3067cf8b1e0fb33fafad3e47e45e2ea xfs: bail out of directory tree repairs on error
2b2a8fd6a591ef8759eecc1013b9f60f0163a313 xfs: fix revalidation of xchk_dquot_iter cached mappings
7e63072b73f15b8fdeae5045d0108427348282f1 xfs: abort dirtree repair if the live update hook dies
87a950c95e5575ea46c6adfe44ea23da0ac061e9 xfs: check fork type against dabtree block magic number
23e048c5e4ea4facbdd662018eb8db517a622029 xfs: mark overfull dabtree node blocks as corrupt
bbc93731b9b6357394c0c5c1fdbebb41f1f6c758 xfs: jump out of xchk_bmap_check_rmap if fatal signals
c74b56f981a9a64b9899948852b9602919fa9ef3 xfs: cross-reference the primary superblock
f8082fcc0ddc9e0d2ce79936da1fd27f56c427ad xfs: adjust checks for cross-AG reaping issues
03de6f0462da76b4fb6e9a644bc6c14c321e595e xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
ed95feefaebda74ab8d401b45fd17680942d00b6 ALSA: usb-audio: Use the right limit for PCM OOB check
d678db92fda7b347e57cd613b92133eaedf39352 ksmbd: serialize directory emptiness checks with readdir
d042b1201d8e1d534012058b1771896176e32a4e ksmbd: fix breaking_cnt leak on early return in oplock_break()
048c1da0b0edddb6fe55d0a860c7035de8b5ef8b EDAC/mc: Really fix error path ordering in edac_mc_alloc()
c1eb02b9beaefc342ee6722fe74d69503e74d448 ufs: fix ufs_read_cylinder() failure handling
0939df19d97bce885513ca097ec458b0e97913af media: usbtv: drop redundant device reference
cee720d22e8a4fd8585c000a4cb39e84b7f8f714 media: usbtv: fix null-pointer dereference on disconnect
6d7b76b3181ae799fb4079d2bdef0eeaa7002730 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
9b580068113d09d871d95d7b7548a7635eddc009 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
9fa542921d27bda2cf7136ab2d1f6f7a93fd0339 xfs: reject remote xattr entries with an out-of-range value length
104482f36fb7ea89b36cd380a9d9cf0f7f6c7748 xfs: abort directory tree repair whenever dl->aborted is set
931aed4baa9be7f87df46352941a3d60d9828998 xfs: always forget cached ACLs if the attr fork swap succeeds
9520cee9295600f2d368213efa2ea38dca7b9820 xfs: always report inode repair setup failures
893d497fa78f49e07d3affb68e7c86a400ccb57a xfs: always report scrub errors in tracepoints
6370520d39f7757a788a03caf31729661265f5e7 xfs: always zero the whole shortform header when zeroing attr fork
131ac40f8edd64bf954cc90ce9229843ba255a98 xfs: bound da-node entry count against the correct geometry
75e35bec51bc02abcd57148bda039f9e6dede08b xfs: bound inode fork length against the fork size during log recovery
38ee90e309d12faafd6ff50f057e397c2795f904 xfs: check for fragments when full-extent sharing matches
b39bab2130334eae5c704e11fb0d3c2ee0598b03 xfs: check for termination during rmap btree walk
87c68f73476a4da96ed2fa357515302b930eee7e xfs: clarify various parts of the bitmap API
c180200a81fdc6b5e1906c8ca624ef5c80918e63 xfs: clear set[ug]id mode bits when zapping attr fork
934208f9817ab3f3e408a1d6ac762c3888d9cc2d xfs: don't clear COWEXTSIZE on directories on reflink filesystems
0ed9ece3edea9b82784752eb3b71cb26706fe013 xfs: don't overrun incore inode when cleaning attr forks
63c774a19064c5aea6aa6a8744bf685073bb336b xfs: don't rescan ifree and icount when frozen
41e8d74cd8b375da085158619c75c0ac1a88938e xfs: don't subtract excess usage twice when computing agf_btreeblks
c90284c92f81ccfe7024716393517b9a2f9dae0f xfs: fix correction of unwritten extents in quota file data fork
260090be5807cbc464b3b595c49d1eb17b071dc3 xfs: fix data fork block count check in xrep_inode_blockcounts
10f7590fb8ab1af0eaf61b9733d99acf14c723eb xfs: never reset the default quota timer
1fd9acca112be46e9ecc748391e1b8d85ea8a54f xfs: only written file data blocks can be shared
1736f96919e9560b5e0d7bd4df4f929872908deb xfs: opportunistically skip btree block checks
9d1ae70cfcac4856960602885c6557e18d90611f xfs: propagate errors while checking null siblings
73586bbd0dbab978b856ff25e0d85020de8248bf xfs: range-check bc_levels array access in scrub tracepoints
5d10e2130fe64af5db53f37bdbc17efd4827fc02 smb: server: size directory name conversion buffer correctly
a1f9843c0e4a0a6ed3131082ef692ff40bc582f2 smb: client: don't resurrect an exiting tcon from cached dir workers
6ee2c2853d327a64458fff123d87886a70b0d16b smb: client: fix buffer overflow in SMB2_tcon()
8b66048e9160b48606c219e259ce715288580134 smb: client: fix fiemap wild read on empty truncated response
66fcfbbd89014459d5f394b02adfb6c2eba7b16d smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
ea381521960228568541d0cc7d49afdbda976e32 smb: client: validate NT transaction response layout and offsets
dbfe640ee1d164f66b48eabda7e656f83cedc095 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
71bef7ba35a95df444ac50433a672ffbad06be9c pnfs/blocklayout: Complete a device upcall only on its own reply
225b114e9203c57a52ddb78633b2d34ebba6e535 pnfs/blocklayout: Complete a device upcall when the pipe is closed
f32f296472891ee3a50067eb1a38575908d3f747 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
598ae530cf5dcc98d95e06f2f6c0ba28f3552a0d NFSv4/filelayout: Anchor page coalescing on pattern_offset
4412e3eee66434104273b047c57dd9cb1be5a9ca NFSv4/flexfiles: fail I/O to the data server once a lock is lost
c6fee007df80df5d198ff92a5ce363e4c3a04f84 NFSD: cap the number of listeners accepted in listener_set
28c79af55d18b2875fb11437e9f5ec7133e0e48d nfsd: clear XDR padding in GETXATTR replies
6aae415d38f3caa3a77fb6cc20501cb8b61beeeb NFSD: copy SETXATTR data from all XDR buffer segments
dd2eeea2406602ad113d8835422f9a99658e23f5 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
e73bfbb13721330ff4feb0fab4569994e98334d3 NFSD: Don't complete a cld upcall the daemon has not read
249f14ff8bcb0bacf2a78bed0aab0dbbd79f0210 nfsd: don't modify a session slot when replaying its cached reply
2efcc501ec243157edae6a6e0ae045ab841e330f NFSD: Fail a pool_threads read whose reply does not fit
6dabb9f9c6252d209c1459a6fe0eeb6a911ff0e3 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
a6845a23cccc5493a654b3820d285b7bfeb688cf NFSD: Fix out-of-bounds read in the rpc_status dump
90c852192a10cb52965f52de50c4ee57a82f4711 nfsd: hold cl_lock in client_has_openowners()
cee8b198e08dd3b50a55e1be02b3f01c4c125de6 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
3ae963a305d4a23349f9def520071888337e95a0 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
37e07b555573bcfa02ab483db2cde3e83af7edf0 nfsd: preflight SEQUENCE replies before accepting a slot
a9c133fc9c2d12ae1cdbe9ee00537f4ff33b589d nfsd: propagate SETXATTR value decode errors
3d0a4a3149835d53a72aea285084663ebc95e52c NFSD: Reject an oversized principal hash from nfsdcld
80e1d461a053552bf839c83667e1f96cae980304 NFSD: Resolve the recall-any mask names in the trace format
0a5e0402f85858d75223345b3b75767cbe70b3b2 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
6fb59ca29bcbbdc6d850be4b14a2c908614535b6 NFSD: Set nn->cld_net before registering the cld pipe
727f3a1afd3f78cc78b7bdbfa4dc230baeda0808 NFSD: validate transport name in listener_set before serv creation
1bab849056f55ee2157c4063902a763cde21868f nfsd: zero NFSv4 COMPOUND tag padding
e6a1d4486f24632b488cc88f7b42493a06f73dbc SUNRPC: Copy the deferred RPC Call from the head buffer
5530e25b5fa6ffece9027c63047d2cd5495163ba SUNRPC: Do not credit control-record octets to the RPC stream
5899a42f5ef2786125822780675fc806602d9294 SUNRPC: fix oversized GSS proxy token copy
b76c9a34fbd162dadeb804d603c0f47646ef8e43 SUNRPC: keep the first error in svc_register()
f277b9bea22876d8234f70ba1d230dabff234df4 sunrpc: pin gss module across auth_domain RCU free
72de475bc0d6d8017b6d6fb3218a4b887124492d SUNRPC: Reject a socket that already has an svc_sock attached
2764724db085946c7f774c9d4dcdffb7a0f5d95a SUNRPC: Reject a TLS alert record that is not two octets
ae3d1b6a0693952de8f763c3c4e007f188848669 SUNRPC: Resume receiving after a TLS control record
199eeacae5d98c88d51e0cb74c900bdba14aa011 SUNRPC: trace an accepted transport before publishing it
41dc5699a4180478bb8242ae99e3807842a7f806 sunrpc: treat empty auth.unix.gid replies as negative entries
7e8e7f8ef2915ea02188bb52cb2dae9779c16e0d SUNRPC: Treat every TLS error alert as fatal
4042a07741eb256eb47d0f1e48976c5ca43ea23d rxrpc: Fix double IRQ enablement
02b35d08bc0078629942ad04da9d84487b386c63 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls

--===============6261683912626167342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-571b426088ca-cfa2bcc7230d.txt

597d410ec70e094047c05eea6031b08cd2c22c98 net: skbuff: propagate shared-frag marker in skb_zerocopy()
8177fa569eec909b37df405c5e469163b880a270 ksmbd: wait for negotiation before receiving another PDU
4861011f7c9180a08ddb53bf234e13f4145f8c7c mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
029bd74f02669e9098d15069b6225b3e442f52f7 iio: hid-sensor: als: scale each channel individually
3bcc6a986f39ed911726242a3bc4e33f3a9e0d1b platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
5458b49ac9b8d695e3cc1bdb855883d2f9a96718 kbuild: link-vmlinux.sh: improve detection of third pass requirement
1dacc050db490799132a2f1ff706ce7bea9c63bb hwmon: (lm90) Rely on subsystem locking
927dfc46e61640dc4524ebc8e5d91f368083d69c exec: cancel io_uring requests before de_thread()
dee5e746df75e6a27d6e07452b75aaf6d0aad6d9 fork: move the coredump and exec checks into create_io_thread()
ca01202ba2fb5516785dc3cea93981e6a7641f9e fork: don't create io threads once PF_POSTCOREDUMP is set
b0706efc3fa20e6cf67142a137552ee6229aa47d coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
f8c3e6598632a155de73ca66281c8e0f6a73445e net: bonding: use workqueue to make sure peer notify updated in lacp mode
39b139418d125cb289cba6fd38344d3d61a5ba86 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
975743fc62aed9048aa833e1c39ab05c304fdec7 ALSA: line6: Clear prev_fbuf on capture buffer release
5241c1b56315d8e938b073d85b0d8775215c2242 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
eb931288883ca8cf543dd67c827c4cbed7218cc9 drm/virtio: abort virtqueue wait on device removal to avoid hung task
0586e2c20776384e1c237ac3a3731bb78d8eb425 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
8c51dd6681efa61498b88264875fd812d4990474 drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
43532c7a74bd11ae3d42746894217ef875042f02 drm/amd/pm: Validate OD DPM triples before mutating tables
bbda551e0fa7696a541baf8b1c41545f7bcfa443 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
a42bb871b491fbdac4244da157ec8feaeb41998b drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
540dc2f2f208fdba8f4f72df6badc6163a395376 drm/radeon: avoid double free in r600 DPM cleanup
0ac7266217992d68feea40e5168b4009f12d5f15 drm/amdgpu: add buf length check
34bfad93d435d978c72d591132ec9cce8e66e204 drm/amdgpu: add bounds check to prevent array overflow
c35f54d68d4c5d7b7bee43ee853d58ec72f69e9b gpio: pca9570: Use I2C match data
8faa243990b8d8f3eb3f44f330659d1cbc5e6b6c selftests/filesystems/overlayfs: fix set_layers_via_fds link error
d93d84fe7fa4cdfa7a7bec292360a137e4eb955c HID: wacom: avoid copying Bluetooth input reports
79f1be951ddf72ec6de31147ba76cde514bf3c14 w1: ds2482: add OF device match table
4683105fa8c91c3496427cf3ecf2f7e886bda257 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
3c2c6bdff73c05aa3a9cdfb4b366234b79ea9aeb ALSA: hda: Force resume if acomp notified during system suspend
950a6f3db0c9d836c1f0bdc3b45617fab72c150f media: cec: stm32: return an error when log-address wait times out
b5843435d5328fc956c4ffdbe6d66f682ef6a137 ALSA: usb-audio: Release components on probe errors
86549efcd61836e94d322a0722e4bc67ead50303 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
1b1ee455cf35298cd6bd7fd7038c5ddae150231b ASoC: sma1303: remove fault-check sysfs group on remove
eb4ad9cce8c587945c7b9734be43befd2cf40a4a spi: qpic-snand: free OOB buffer with ECC context
f6f3a1225f296dc086e9d33f4e524a22d716e395 clk: zynq: handle kasprintf() failure in periph_clk registration
95094cea4b177ffd93c0f8f174568ec5cc2d28d3 ASoC: tlv320aic26: remove keyclick sysfs file
e967e2f5b73531addf7d4932199382594263571d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
3c9015730d315686ea870322cd99c12056add6e4 regmap: maple: Workaround for another false-positive compiler warning
b453264b16f5d87ec7e9e6089ce26768b114b612 selftests/cgroup: Adjust cpu test duration based on HZ
fde9f323d9038463ee758fbbf6d8ad8afc4561e4 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
ed9673b96e530fb02c963246e99517c6ef80406f iio: accel: fxls8962af: clamp the device-reported FIFO sample count
019edd5caa4e4397ef097bd44ec47a756ff2498c perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
8bd794fe8f3b9e6a5fb516b7f525fdc4c175f569 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
6a1e76a1f3b173f85c920de357e98f57487e93d4 perf/core: Fix kernel register info leak via hardware skid
d009b913cbed9a818b0550565c1b5546e6de2ce8 fat: reject name longer than NAME_MAX in msdos_format_name()
175788a865266e9460e6b4df6c934d9e6318d50b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
c0294cfa784d9fb040c3fd5fdb31e07404a9820b fs/namespace: notify pollers of legacy propagation changes
8f7ed69dcaa99504605b2b7711f9af25482bd21f spi: bcm-qspi: return error from failed controller suspend
7f444a0f3fe4517caa4931fd9e99668a06311a19 spi: bcm63xx: return error from failed controller suspend
9bb0bcd2f239875dcc0961ec39069e5eaf88b41f spi: bcm63xx-hsspi: return error from failed controller suspend
c7718bde61b643d03b9db7ecccafe84d83ce9702 drm/panel-edp: Add BOE NE160QDM-NY1 panel
66f07b4f2f1da90a432c2f83b69f4ada2f70ef9d spi: fsl-dspi: clean up after failed suspend and resume
bfde6a12d9e8641850b46696cb5c7ec3905d759f spi: nxp-fspi: disable runtime PM on probe failures
6e4bbda1757d9c6e0453d5a394aec75978b54b29 spi: bcmbca-hsspi: return error from failed controller suspend
c2cc89a7faf9bbe065df5f87e7aaef37c917c6a3 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
d6a285b5acee0aacf8e4f01115861ab0f74930e9 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
777c05c6bdb0b6f69f1da742db9cd85521f12d9e i2c: amd-asf: Validate firmware-reported length
51205345f1743be98e285712b9b3b2b364fb60c4 netpoll: do not warn when the best-effort pool refill fails
69107d549dab0fa5bf797e2abd8f0d89c5b85be4 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
26e4afe863cbac2b206d41a50ebb07c6bc86cb55 drm/amdgpu: Add checks to vbios fetch through ATRM
7db4e76a575895791c0f9c335ea97ecfcc12c546 drm/amdgpu: Validate ATPX buffer length before use
51e2bbbecc5f09b5c119f51fb04eaed856e4ba17 drm/amdgpu: Fix kobject cleanup in xcp sysfs
a1bdab19e9e09736306ae3052a11a4d92e79b6f5 drm/amdgpu: Validate ATIF buffer length before use
dfae60e4ef8c67d1bcf05299b3820db6bff68804 drm/amdgpu: validate XCP topology counts before division
1d942e0822b9f91cd005f0f53245c26af68faee0 drm/amd/pm: validate vega10 profile mode inputs
e86f5777bff6cbea8e1b6d9f04036279375c2c00 drm/amdgpu: Support some Barco AMD based graphics adapters
8e3a1bcdf0ef02acb07e3b8a8291c2eb9abf5b6a drm/amdgpu: Guard reads in pcie state readout
8a1b645636725746b4014e116ae68c8fb2683535 drm/amdgpu: add check for xcp id
2f0ccc30cb7b7421bc407881d2369652d98ed1b5 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
1391c75ddf922bbdb6a956c0c3325340f623f31a drm/amd/pm: Validate pp_table header before reading size
167253a969c1c729d5c5d08faf6cf39da39ecabf drm/amd/pm: Use uploaded size for legacy custom PPTable
916e96613f7cf373832c7ffb1812fcf4b52f2f57 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
d24e67d8b8617f036cfd5aec1470e929dbc513b1 drm/amd/pm: Validate Tonga PowerPlay state array bounds
ee7763facbc40bee672401f29b8227eec12e6121 drm/amd/pm: Guard VBIOS AC timing table walk
3dfc6fa74a24756885ed345024ff82ccfe03d563 drm/amd/pm: Validate Tonga PPTable subtable bounds
334020ed35eaf3c1d4e1a89af95e943fbf38606b drm/amd/pm: Validate Vega10 PPTable subtable bounds
608719691fa5fdb4c9e20946e660922d011ada48 drm/amd/pm: Validate legacy hwmgr PP table offsets
44a13406efea529f31d649cf467c1b7941c0a11e drm/amdkfd: add sanity check in svm_range_is_valid
10c6b26b2f38dd60edb38c43862853e9752d5944 drm/panel-edp: Support MB116AS01'3 edp panel
efb0e89e7ffce35a1cc8a6e11b31c99e0fc70176 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
e0bfcb63d5a964bbd6f497c02710b594e926568c net: usb: rtl8150: handle link status read failures
b205debc31d750a717a3ba1ef3acfb68885d296f netfilter: ebtables: bound num_counters like nentries in do_replace()
79609116adfe73beab4c1614c7dd4d6eb39d6d56 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
51a67f1a42c9f5d1fd25fc9bab3f979b6bd1bf3e dmaengine: pl330: remove debugfs file on teardown
0bacc15fe33baeb77cc1d91eaad584864949c99b net: mvneta_bm: add suspend/resume support to prevent crash after resume
22dba92b470d6fbe0fb09880af9e2823e6ba98f7 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
d5e39d1b35815a3f6844e9d8a7e167cb0f6599a6 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9d4078bcdb37bfc6e7d47af059c916994e1ccd91 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
dc6d43e4e2843b5f00a66400c77702f86e9cd84a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
efa67a98ad9508b502dede0726ca0ba2bb696d9c wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
9b95d78ad2be62199bce6ebbf055c460a76a173b soc: amlogic: meson-clk-measure: remove debugfs tree
187fe3c1d6f31d22324d3b3849006170264d1fc4 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
e544dff2165a21f7ba07d61644e495f6c2afeb34 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
9a664cff0d8db6961cb3c3ca37295bb1f7b883a6 RDMA/irdma: Suppress PF reset on HMC error
7ef5abf5fb9e708fc4472fa9dac5837acfbb47ce soc: qcom: socinfo: Add SoC ID for SDM850
226185074771207955c18b8975ff2dc9a14f2fe9 RDMA/rxe: Check PDs for memory window binds
5c2eb6afbfff0468b3ae8aac14203ee94c0157d9 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
31014dee19e32e2e152b15d58ba473609351e6ad gpio: sifive: add missing MODULE_DEVICE_TABLE()
133347c4827606f839bfeb0b52f4186bbbd46a45 mmc: moxart: report DMA completion timeout
893c7d5a30a66c33f04d5875a6cea5aeb9520a96 mmc: cqhci: fix to missed endian conversions
00849e4318c04c13f594485fa419f52f1ba35236 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
7b787bf417e38de31adefa79f680d7cdd4e5a238 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
b94d266d9885e2b902bfaef4798baa5bdb4bfb5a clk: sunxi-ng: fix ccu probe clock unregister on error
61b75fd40e16b9c639fe549935a97575bb4e9291 remoteproc: core: Full attach detach during recovery
352f403643bfcb65aa058e62e1243afd006228e2 nvme: handle positive error codes in nuse_show()
aeccb4ef61f1256726c7cde0451e2af3d5c7074a nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
be98cadc07af353bd5c15e8e47d1e020967c061e nvme: zns: cap zone report nr_zones by DMA buffer size
76bb57308907f569186a6e983a9e94794805da43 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
bd63775c36c910e23a15267f32a16a094523d32a usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
05802001e6da43bb11d4103820c0adb8e7ae8d09 udf: validate extent partition references in udf_current_aext()
168b16500b599a796963f6f62fb31edbe5987e17 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
fd7511af28b989ad14991fa0a45d108361d74e42 ASoC: codecs: uda1342: Leave cache-only mode before syncing
a844f037f7bbbaf9622a7476cf6ce17d7a823882 drm/amdgpu/atomfirmware: WARN() rather than BUG()
1db0e38af6f370a82ec728ec4366985c784fc8d2 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
e84168df6417e17c9f12c43e8c26c511bd0f4e91 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
fefa2d953bae81c5bdb55678e0853fa0b05e7937 bus: mhi: core: Fix sys error transition latency
f3f1c07bd014e8306d776fc48ea9350e8b0724c3 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
d0227be68a052b5a58a50414817e198dd1f85302 ASoC: codecs: max98396: Unwind supplies on resume failure
dc1a546a4e8558bf5639f8dcb089c85642d20ec1 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
8f1e23f0f4fc4e69d040233d81c9b2031cb22447 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c7b6134ddc782c554aa9e1b260e60d6e2a8c123b rpmsg: char: Check for ongoing chrdev destroy
d1c7b182c8f4c8dc773fd739f955061e0906f0a7 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
805233d98a57356f8585ca5f7b215b3fe8d62fea media: v4l2-tpg: reduce stack usage for kasan builds
92c29d8e51d021b4ecde07226bf833770d6abe0e mmc: block: reject invalid perdev_minors before division
0013be3c18e983ac97aebda740d2f26df46d0b98 serial: 8250: force synchronous probe for the ISA and PNP drivers
b82b2a57d4f45760d08b85c623f6a10acfa260af tty: serial: pch_uart: add check for pci_get_slot()
06f51ea601c4dfd32817cb2f4e187534f1d54cb0 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
c1a97f450075f08f20b6e71dd280ceb5592329eb usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
cc4a76e8ecc7985c11f6a88d58898a60ad0f7ffe usb: gadget: u_audio: clean up capture endpoint on feedback failure
52db08156ea71add5817e0f498d12cec019a8cf2 usb_string_copy: Use kzalloc() to avoid leaking old data
474c514366532ca187642ca73bcccb0b3cb625fc USB: gadget: inode: fix mm lifetime handling
a36a6044b8ff7cab51654d592672092ce9584d93 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ac2012b6a3c528d165e6a5cf86f79aae96c4357a crypto: keembay - add missing MODULE_DEVICE_TABLE()
26089ca944f4b7a586da246aa3197926b9fff36f gpio: vf610: add missing MODULE_DEVICE_TABLE()
a333b46566cf346a18580885520dbb079423d11e pmdomain: qcom: rpmhpd: Skip retention by default
40e59f3ec40c001c0dcfe07b5dcbf39a3601fcaf mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
8bd5bb6a76e03335b2cd68d93441a327cd9f0516 media: em28xx: dev_info->pr_info since dev has been freed
e8ed2ad5d1bb11cf29d82efa9a254d39d2043fce media: em28xx: requeue buffers if start_streaming fails
0c6e6c4bfecac150ae1b86f8eecea3a249516646 media: em28xx: use vb2_video_unregister_device
c2491e248db24aa4f2e8f8d7b3bd26f1bf680429 drm/xe: only resume exec queues that were actually suspended
58ae27370e1687ee39858c1f936d10d3c6922202 soundwire: dmi-quirks: add a global ghost list
c8bacd4a152166d8aa9053668e448ea9d430e023 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
aa2b806f511b8a6d95352d5c1b73199e9d4b5cec hfs: validate catalog CNIDs before instantiating inodes
260e5451df42168fb132f593e12b725964d4739a nvme: bound ns descriptor header and body to identify buffer
cf8463b3771e7fb55d2eed40b466ff73178df8d5 iwlwifi: dvm: add missing cleaup for on error path
4e8d641fcf57716ddda7ea87bbe3b2aeaf328b13 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
d37087421fdc122e0423b2d1c28788ec8131e80e media: i2c: ov8865: Drop the runtime PM usage count on stream failure
abe66edb1d2c461846067b430c1a687d9428ae91 drm/etnaviv: check all modules for idle after reset
bd38ec903602c0bea37689f8b192a1337be11a4d drm/etnaviv: check MMUv2 status after reset
451afafb48b1a0a5baa8c4d79ed4e74c2c7783e4 media: i2c: ov8865: Program the sensor on stream start
3538eb10735f6c07115d90ce32bc526e66efea37 media: ivtv: stop VBI start-code scan before short tail
13dcf5b2391ca42056895b19abadd7ba6c7039c6 media: cx18: stop VBI start-code scan before short tail
4ff577f2838bc1ac6139cd0a8154a1a0ac2badc2 media: go7007: avoid undefined shifts in MPEG-4 headers
1dfd92167ff1146968e02b089d94d19fb48e7181 remoteproc: qcom: Check subdev start status in rproc_stop()
a6084385a4cd2a690007d2e81aefb52e91649952 wifi: iwlwifi: validate PNVM SKU TLV length
abaad2d315dea389ee98a81c31166a01aad3df15 wifi: iwlwifi: support TTL platform device ID
4d9374457c81214cd15b6964ea4b7c08709ded90 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
a165c7e8e65929abb45e750aa6f6518675fbb63a wifi: iwlwifi: mld: validate D3_END notif size
3b7e96c3b48b4f88dfeba36f7ade01f6ec31ce8b remoteproc: core: cancel crash_handler work in rproc_add() error path
f3018d45622bc915a3217eb824930c42aa7779aa wifi: iwlwifi: mld: reset the driver state upon firmware recovery
769648ae997663eb3dd8736671a0bcafa11d8c07 ASoC: cs35l56: Add support for CS35L62 for SoundWire
5c0a1de645a5f8363f63a14b62d7520e21f9217c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3bf36adf3248dc340c3256b04d71a9074d46c639 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
f0f3ac0967fa123a32e53970fe6056fcccdbccba tools/lib/api: Fix potential double-free from fdarray__grow()
4a28444325715a410e057e9495c3e628c0b85752 gpu: host1x: Wait for timeout worker completion on channel free
1752a3850f100a56b01d356f29f50ffabcd225de wifi: iwlwifi: mld: support aborting an ongoing ftm request
2975809e1c99fbb115f0459d94e6b58cdda422bf wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
e7ca19678424fb7da8536466825570fea4ddb8c4 scsi: qla2xxx: Handle INTx not connected while passing through
5c0e5049a4545a38b5e12cf9f69fd0708a5cea9f media: cec: tegra_cec: don't break off msg on NACK
86af73333602535c1d76f0ccf2c56c37d7f8aebe media: cec/core: drop cec_post_state_event call
1529da25cf1bcc7b7a5eca30b8bf54e9afdfd327 usb: musb: host: clear stale RX interrupt on three-strikes error
982373b4e129025482442594a9cd619507bcb5d8 usb: misc: cypress_cy7c63: check result of IO
8e2ab2b262bbe890b15c16796b56180c27a35f99 USB: misc: uss720: Fix leak in get_1284_register
78ac2ae1d4e17bd253a4e0f75880bc86d74cc44a uio: sercos3: add missing MODULE_DEVICE_TABLE()
bdd7fa0f7f3709066f2268f07e79ca2810c8946e comedi: ni_atmio16d: Add sanity check to interrupt handler
999a09b81ab2f1b88aa99d1cafc00db20a40905d comedi: ni_at_a2150: Fix sanity check in interrupt handler
376cfbe82c63c5a6dc2476d53bbd020bcb00d567 comedi: pcm818: Fix sanity check in interrupt handler
334e51fc1f8b82612d3176d309affaa0a1a1203f comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a1dd88c973c0d73df8e0a1f71f9ad516a73f809a comedi: das6402: Add sanity check to interrupt handler
50c7a9f1418abd744f6fee45028bc9375d8a2c04 comedi: dt2811: Fix sanity check in interrupt handler
9031d415c79544064a543403f75a47316494198c comedi: pcm711: Fix sanity check in interrupt handler
226f2633b5cd9d4216e750dffe9c095b51cb4fbd comedi: aio_iiro_16: Add sanity check to interrupt handler
3228a93a4dc5aa504a172f1c9a7784d96e2e3c86 comedi: pcmmio: Add sanity check to interrupt handler
0310d0bb8bff4892947a9ec35790617601abb605 comedi: pcm816: Fix sanity check in interrupt handler
14b9d5b65df3129af39dc985a4abee2b8c4d053a comedi: pcmuio: Add sanity check to interrupt handler
cb252ba368fde45e6c0a650e5b92701a5d69472e misc: bcm-vk: validate write size before allocation
860be5c505a16ba3ff06548549536d44c7a7b962 misc: genwqe: handle a first DMA address of zero
e046556df334545e8e2154514c6c545276b9e08a misc: hpilo: validate device queue entries before use
a806705e52b594d6eedcaa116c9cebc3f2e3209b misc: rp1: clear chained IRQ handlers on teardown
fb640791556b4900ca19a2aa205b7b3882268bab greybus: manifest: validate string descriptor header
ad3c85d9c59ed55ded75e1b5786137c4af27175e misc: ibmvmc: release send buffer on write errors
2aba472c65bf01915bc12c533bdbec2672459e3a ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
02aaafe7d9cf23a44a3bdbd0bae73cd31944b662 misc: ibmvmc: reject oversized inbound messages
e09f9536759374815df0c6d130e790ea33e0b5ab PCI: switchtec: Add Microchip PCI1008 device ID
0b632e2bd7cbf62e6eb5420a988760e24d7dac90 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
0e9e0b65fe850de664f1e8bf84d5f60077aec7be driver core: attribute_container: Unwind device_add() on attr failure
392ad550025e3ee42ee7cc82f7e6f688f1df0643 drm/msm/adreno: Add support for A704 GPU
272d643cbac543064b5d910d6b993cc0173186a6 wifi: iwlwifi: mld: validate wake packet crypto overhead
9d67ecf7b6a79ac458e464ed7565f00d65054f1d wifi: iwlwifi: mld: drop connection on D3 resume failure
645e2ae20bd33618d6fcb20e6ec64bdb2aebffd8 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
8149902e49eb17d6f2ca929bfb7cb3cd1a67612b media: dvb-core: fix feed leak on failed DMX_ADD_PID
782ab4b1e538defc5d00f7f61918d19312fe8b07 media: go7007: s2250: propagate control I/O failures
9823aef8361db0e6855c0ba1281ee6c67a6b3ba1 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
9f508cdf7690fbeecd3a9327dce7e9bd649fdc9d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
012b6825e58cc1d5406e40d24d4a797724f61dbd ALSA: hda: Check snd_hda_power_pm construct error before executing verb
e4bf8e368abfd6fdbf3309984c4b6a4ecfe99563 ACPI: FPDT: validate table and record lengths
94d9626178de2a2701af8f7bce5c605afe56fd92 ACPI: battery: Sanitise model_number by dropping unprintable characters
089691fd052d2f1942f199f276fb217d95ff971c platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
1a6e22bcc9eedf44dda8f2386349b8d18d005979 ext4: reduce max cluster size to match documented 256MB limit
2f835df142f544acb2e8e0120deefaf12f479aea PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
080dfe917927312c05d27bbc18829c6fee3cbb80 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
0cbe4d973dbad766c6cee9ed101fcab24e34a27b wifi: mac80211: ibss: read deauth reason_code after frame length check
62b3a3ca286b6504f8b678672d81593223a79b4c wifi: mac80211_hwsim: clear PMSR request state on abort
d36b8c34081ab113b0a8990ef849772b8354a822 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
3ffab0839ce282dc7f475f61cf4ee096448ebaa1 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
958aad12f442f8578216239c2798a1ed6a936da2 power: supply: cros_pchg: unregister EC notifier
b601afa2a71384f0f4a0ec8da3f24ff38c533e9d net: sfp: add quirk for HORACO copper SFP+ module
381aa0a8e61e864a988707131d157b793adbb3da net: prestera: ignore duplicate RIF destruction events
a4003eef046dd556881e742c738318131379cadc power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2e3965840e5a3f8b54f762e1942cd73818e08545 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5d3121962413992df1a6d04046e81e080b5c0d8a wifi: cfg80211: include cf1 offset when sending chandef
39325241265bb2f7743aba18e3aca8c67c203f05 ext4: reject mount if clusters/inodes per group are not 8-aligned
a6e27ce85fec5ccffe0206b568f76a82d910ea79 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
2b54072b6a522427c45385aadc5c65e3451c6bc2 drm/panel: simple: Add Kyocera tcg070wvlq panel
9784fa0874fb417a85e0613ce4c7e627f1672b32 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5787b1feafc2e302b987d7b018af029300a0972a iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
1223b7265bd5beff67818d23ef791e0d8c4d6fe4 thermal: intel: int340x: clean up RFIM groups on DVFS failure
d15ea1e1008cd828777395b3b2d22872375d87a2 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
e03f65ae7c5f3e77b98bf0e12b6eb20ca67b431c net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
a30d36edf8a4c72ec12b050f4324d4b1a9f10e08 wifi: ath11k: validate regulatory capability phy_id
1385a4b09352061898b0045e77fcc821a2adc577 wifi: ath10k: trigger hardware recovery upon rx failures
92d14d1223f45c4fbfe89a58c20a65f256f8cb24 wifi: ath12k: fix scan command endianness on big endian
8772d9c49a5b46f3ac21148d0cfa0d0a6458df51 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
26f45b49bfe14fd0e930c774dfa26fd2160dd6b8 ext4: use FGP_WRITEBEGIN for tail block zeroing
1f51ae077ee6adea5f8b06f5763a76618163b039 bitops: make the *_bit_le functions use unsigned long
b3b18356b5dd356d7d058fd93a5e4c1781e4d382 ata: pata_ep93xx: fix PIO fallback when DMA init fails
65e2ace9c6becaa0995763f4e6a5c07a45eb1d38 drm/etnaviv: force flush on power register ops
d1dbb76bc6843c37386d58578b150ca4e6ad644a soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
343024b4855a213b1b9edc332e4c53c262b0b7e2 ntfs3: initialize err in attr_wof_frame_info
2e656868965fd8865ed076fe915e377e09270ef0 PCI/portdrv: Allow probing even without child services
d14aea9e9c5d0ac3fc9995cea64bb8400014fa58 fs/ntfs3: reserve NUL byte when converting UTF-16 names
adc3eff575604018c67218c0d90100ef29075d8f ntfs3: fix info-leak in ntfs_rename()
e7f1c2f91002c8b7e936827fd212131b0a1d6fc4 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
8420070eac044ac70858ea4183f7b7811d8e0168 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
cc8bed09e49e774fa2458e8aafb5ab71a92d6dab platform/x86: int1092: Fix info leak in parse_package()
cc43780349dc84a4552f4ce439a76aba632c1e06 firmware: imx: scu: manage mailbox channels and global handle
78fd45789955db38be555dd453977816c12c6264 pinctrl: npcm8xx: enable RMII outputs from RMII groups
89d2068416fc26d23050f422b53989b324c992ec pinctrl: npcm8xx: clear pending GPIO events during init
1c312c7c2c38989203055a68bb7666d857a52cb6 pinctrl: npcm8xx: fix debounce register selection
b7a9e10899eeaf82d7f5a0b9f51fb12d64c69ddc pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
0341723c98c9a6620813fc85538b7907abb696bf hsi: omap_ssi: remove debugfs on port creation failure
74e129027a22bf1f0a05c5fec45c1f6db6fd96aa iommu/rockchip: Clear stale page faults before enabling stall
631a449d90cdce5fcbd1dd63670636e46a7734e0 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c6c6984657ebe59ba0c001202cd72a8f451c363e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
41a36b71245996c2e7a2539cba693de8738e93b7 udf: Fix bh leak for unallocated space entries
ec8bad66f02e8384bc781fe650000f6eddc7cc4c udf: bound lengthAllocDescs from unallocated space entry
317b3886bb786338a975868a48308261da990d39 exfat: write moved entry before removing source
c0a0a90827b6fcdd64c15e1e298a1d42585a72b8 remoteproc: Force shutdown during device removal
3c974d9d683b68268ec5699e9d17f0f9169b04c3 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
5794b3e5cecdf901e9ca643e13a55d17e07e92e1 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
aede65067f731ead63cbc763fca7e73156014787 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
3aca9d5ac50f6aea30c86cf3e4f2a236928064f7 media: cx88: fix memory leak in cx8802_register_driver() error path
3c9ede0652874cb70710ccf7b9e270bcfcc9e246 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
000f26dded3ce8077b9b20fde51f2f487b76fdb7 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
360176a77c47faa418e2c36e4feef53e25b4981e clk: tegra: support 48MHz clock for pll_p_out1
d634b7f76cec02450f49bc01917812c52e15ef83 clk: clocking-wizard: fix clock difference detection
b694f0bd7644058e354d0442a27791d6f7e91321 ata: ata_generic: Don't store pci_device_id
466a69fe50d744dc6072eca02c5c8fdeb59debc2 i2c: qup: Propagate clock enable failures
477ccf37b7edb3819edea8a6fbb5d82c3e73cf53 scsi: smartpqi: Add new PCI device-ids
86e846ce15f636a0650bd48c46e580136e90618b drm/amdkfd: Fix signal reset event
bea7936b2c8c1bceeaacdf7b67deac13f2c9feb7 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
78c6dbeada80ddae862bb317f93003f6a3d6a4ea arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
0aea0126f9541824c62451a60ad48037d9c7bba8 exfat: clean up new entry on add entry failure
890f7731db8f624b17e498955c840c14cbe0971a ALSA: hda/conexant: Add NULL check for dc_mode_path
2e90cc436f659cc4463ed7e51bb833ce6ea95725 drm/msm: Move nr_cmds initialization
cf0f97efbaa25704f6340dcf860f8431cf130739 drm/msm: Fix barriers accessing ctx vm
b4c9fb7db158b9a24d696097182b50481c03103c platform/x86: dell-smbios-wmi: Fix chardev resource management
bf37b101f9a29b3dea87356d728e79cedb19c3cf s390/mm: Add missing mm check to do_secure_storage_access()
b7d73e114573cc541c91bb065753f9150b192a2e s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
1f6572d78a57af1898de18433470acc01db05cc7 drm/panel-edp: Add BOE NE140QDM-NX2
891e496578c6c29e8e41aa196b4368c380042e1e soc: mediatek: add missing MODULE_DEVICE_TABLE()
90b76083c896fd4961dece9073c3ab120465daf7 exfat: free new directory cluster if zeroing fails
c80824571e1cc5104ab53d3710dfdc94e06916f3 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
4b72444214d9ef83487a658e1a454b2add0d1d22 fs/ntfs3: Fix memory leak in indx_find_sort()
90429eeca75e7b21c15dc34085a55347e95246d7 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c29d1d3950692d9321daa5d35371272d38d11bc9 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
2fefecd4be024f35f8df595fa75491285ffef2c1 mfd: axp20x: Preserve other control bits when powering off
cb030bf4dc693543dc1b903e973a4a27e9b5312e regulator: rt6245: Restore state on enable failure
d4fdb49198bad84d9347f16ef850c6f76e4599df md/raid5: complete discard bios while reshape is active
022cf1d59f0d16250c932681a8a1f7d5f39d1158 romfs: detect hard link cycles
aaa5ba92a7d18ae58dfd3a26dca70f269ed58e56 nvmem: brcm_nvram: reject empty NVRAM partition
adb3b5dc9763aea10c47b153ac7fba586f1ddc13 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
0e41df240ecfa5b0b5a3745c4fcb146a29624f5b virtio_console: take a kref in find_port_by_vq() to fix port UAF
76cb54189155d6acb55ec21f3689634a601f2438 wifi: mt76: mt7603: free beacon SKB on error
4ee3e6571ed2bdf64db6c740c357876f21772682 wifi: mt76: mt76x02: report rx FCS errors to mac80211
07ab9944650679a5a6e67d60cab96dfb71a68559 wifi: mt76: mt7915: configure noise floor reporting on reset
dc13a4cd45116db8a9cad80abc53834d5d93d397 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
4b38dcbfc474bc34e205327fb6e673ff135a7644 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
32e626c1fed0a9ff15b1a8782b78f555574e1f88 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
a64bf5c18b80d93977f44ab54dabb2f69c3f698e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f2c92458a69bf1329b1ef345c02b87bb65d5f461 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
50f7fc0331c8bb2d5a2a3ec16d54cd376a8edcfd perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
acc6bdd5b121500437b53b3b2bff90f10146bc91 wifi: ath11k: fix resource leak on error in ext IRQ setup
c396df38a76c32d184b7ff5598962af082919f92 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
b6176f97f069c648c88435c5332ed962e8ce7605 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
facbae018a235db7e7e07a185e0130e9dd6864f9 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
4b89c3cf607ee5ecbc651af690fa207218bc881a wifi: mt76: mt7603: fix U-APSD service period termination
4ec1c74d745c94d77194fed9fa9bbe41af3ad61b wifi: mt76: mt7603: restore hardware PS buffering after a service period
112c01b6618a0dd82baa4510bd854caa14e602b4 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d03c17682bd6257bf90163d35b83f059c0dc63d5 wifi: brcmfmac: validate msgbuf flowring IDs before use
4d69a4df95fa4eb54ed6562960c4f8c41adf7b22 wifi: wilc1000: validate monitor transmit frame headers
54fe68099dbedeca43c0f1aeb1dd07041b350b63 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
d68810d2071fe5d532efc0486140e8f95e9ebc65 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
7bbae850c2bd63f3ceb724342311d1716c5bcdf3 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
44429a4ee7b9695453f15bd934bc756574feb449 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
32f4af95aaf5506f2c3ce3dc2824dc1015f0a1ec HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c68d4bed1ab8487e4d3bfcbd14b4dbc412606cef net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
aba1b095bf46d01ee3c0a757b35f906f8374de92 net/rds: hold the socket while an rds_mr references it
76d5bd9ce12d30d372c44ac2d0363369405919c4 net/rds: fix rds_message leak in the rds_send_xmit() drop path
71cc7ba42ef5bef4e7a03b927e01cb1472c4d935 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
946b39b0f4e053163ccb811c430fb2d347a28f45 kconfig: abort rather than loop for ever on EOF
2c5f128289daeea5ea867b8ab9071969d21f6a91 s390/dasd: Snapshot intrc before freeing the request block
a3f7543b3a9feb3c777f8a57db631fcd572d78f3 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
8235bac081f93b0dc3c900a20f039e0261770df3 ACPI: video: force native backlight on Acer Nitro AN515-46
3a4453ed4cfedcb41b6eef2f21dab2df0e3f5ec0 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
e54a94ad20a8930733edf9c9ea8682dd2769fe14 net: stmmac: raise TX completion interrupt at the end of an xmit burst
ccdb4d83ba05cee6487c286256ea4abbb6a3878e net: usb: cdc_ether: add quirk for AMI BMC stale link events
4790ddbc4a8916d038aea016e195ec9f0b0653a1 xsk: account ring allocations to memcg
30cc82a06407503ad0bf07d8d06f365a8edceee0 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f165f17af907799b6b940e77ad85fe5e55ceb72d ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
7bd238c90890fffb7fb0d841d9956a059b00625f opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
1e394bddd25365c4d928bc596f9748fd7e886e95 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
0b0a538eb2f739882e3050f5a9d172a1f94820c7 wifi: rsi: Fix types to appease CFI
2cf17253941a5d8fa383fdb6e68b5d7f98e82634 arm64: mm: fix accidental linear mapping of no-map reserved memory
4bce504fae0056befa49d4333365e159ae18d07a drm/amd/pm: derive stable PPT limits from PPTable
f06d751f469ab16347116c1f2b13cfd31e9a18a0 HID: rmi: check report length before trimming sentinel bytes
f596fa6eb1ef06648258e506fa5470d9b61ab935 ext4: guard against NULL s_group_info in ext4_get_group_info
dff9a35994422db92a8c77ba95554c3337ec5724 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
142b6fb1608bd70cddf3326664ed442a2d01280a md/raid5: reject zero-sector reshape chunks
e31d7b4abe1f92c33f85c1626d9a7c41c329b4e3 md: skip bitmap accounting for empty write ranges
786815d186aef9e6b6a9be4f8776ed41e77c56a8 md: add cond_resched() to md_do_sync()'s skip path
da160cf8dc231f3ff676e4eaef7ba9dc70bd6847 tools/lib/thermal: Fix misplaced extern "C" closing brace
682f5c15bb010d73e7acbddc2a902618670cb524 selftests/ftrace: Force C locale in ftracetest
476cfdd37d16168bb4a70d92d618b7882fd798ca Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
c4d06a771c55d75a955f3c837097f8ba8edddc33 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
4d4a88508793be8a49450d362ba6ca4948f33ccb Bluetooth: hci_nokia: validate firmware packet bounds
21bd8f20e27279f62b0db00b925d9fa576871189 Bluetooth: btnxpuart: Fix use-after-free in probe error path
ea890cd8705d596bf2967c823fad4a4e961ee39c Bluetooth: bfusb: validate received block boundaries
4862dabefcc4ca056aeb334b96fde9e5bc84d4a5 btrfs: fix memory barrier order in reloc_root_is_dead()
31d8288c34f07ca47160cd7022d38384dd8b10df drm/amd: Add DCN6 register headers
851d22cd24d6f825206fc13b2ca8b3f0c01ed828 ACPI: APEI: Handle repeated SEA error storms
4f8d2811dbdbf4902ff3410104263a9ba51f0d06 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
9134bd24684536dacd25bd91d63b3b081b7d0057 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
ae6e53fe5d79bf5fc921b8bb8553f209036da400 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
af8579d2b3a41fcc88b6d66d744e236390b4e720 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
13265ebb633ee610ccbcf50dde9b965c95f037e6 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6446870ac4655f7ad4d070053ed1eb55be2dc08c Bluetooth: hci_bcsp: validate received packet lengths
15fbf9c499d9ceb300e60ff1d5d51d1a938e9e40 Bluetooth: fix BT dependency for submodules
b5a75257edf71e8c71f9ddaaae60440ed984a825 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
0e4881c076f60dc3ff69e9eced8a0a67a0bd19fa net: dsa: mt7530: error out on failed PHY_IAC command writes
c8b598bae4ebcc9be5ca02a357207df811ab2956 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
8cab5f87d417393a4fab8926ac99ce209adbe8f9 net: dsa: mt7530: check bus->read() error in core_rmw()
2dae36767e33b7eb4858c5fa4588f2eab69d2f51 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
5795136c9da1d08454cad6c34515f66d9a7fbfa2 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
7a160f47cda0057d44ba3693f2080ae435be9a66 riscv: kprobes: Prevent probes in breakpoint handlers
a29cc5708783de414426c5c03b319f0cc7331d4f RISC-V: perf: fix resource cleanup on driver probe failure
e9a41fc424101df5ab32a460fa9ee92abfcc1388 fbdev: omap2: dsi: do not copy isr table
24bbaa12229437935396ef4fd169703ed688af2c fbdev: udlfb: validate vendor descriptor items
a97158ce527601d4f4c5f7f92cfa0f8307acc96c iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
11557db5f355c0248ab1a76fbec8d91c1509152c ALSA: usx2y: Stop clearing urb->hcpriv before submission
13ba0ffe395db03e95612f2c1220879b92a972b1 perf/x86: Unregister PMI handler on PMU init failure
bf2c63fa3e01a93d438efa4da09301e412b3a118 perf/x86: Free hybrid state on PMU init failure
a998bb0c7983801684b565906fa425d95553b979 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
98bf02679e951e2287f5901b0ca856dd60c036de selftests/net: fin_ack_lat: fix latency threshold typo
5014b5df45cb6cc3b433661a313e6f6ce9c3551e docs: cgroup-v2: fix stale "io" controller introduction
e55d67d1cee38abf6587465773af69ac475d9346 nvme-tcp: look up host_iface in the current netns
23765e5fe51cf1504fd295cd49b27aa01e37b08d tap: fix incorrect variable used for USO check in set_offload()
655eeb59328945844b90d617776650361a2c3b32 apparmor: fix auditing of mount binary data
5f39479a47db204d78a097ef91b583c79e625930 selftests: net: reuseport_bpf_numa: consider cpuless numa node
88762566833dbc8ce8453cb49cb79fc19cce3552 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
a9c37efac4725410e3cbd57397325059f298fa2e nfc: mrvl: spi: Unregister dev on allocation fail
7e1623c6ca534d47c332f8d5c5e15245f4582546 nfc: nxp-nci: Add remove on IRQ error
1cae32a31b8191c37ba73dba78805352d862e3b8 nvme: ratelimit the completion-path messages driven by device data
14694f2efdcb9d9b280a19393f0c5aa0979d6a75 alpha: run the remote RTC access in a worker, not an IPI callback
2d960c032ec5e0ecc48fc26e3450f6af57b7b74a ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
6526b5bb95e7ef944482b8baf681f17f266ad9b8 hfsplus: validate extent record length before writing it back
15f367276b6dd890018c78acb32d83a1d74193c7 regulator: fan53555: Add support for FAN53555BUC23X type
940106a87bf4e2d3910f2a4ee70b67e117cde783 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
0da3df7b3fa85e79d2aa3ee2f7c8af1f09d8e767 ipmi: Fix leak in __ipmi_bmc_register
1e76d024cbf4cf77157c577c4f5b21340c43a950 PCI: Avoid saving config space state if inaccessible
b5d6997fb305b59464aa74402611eb0af001816f ALSA: hda/intel: Add sanity check for BAR0 size
b5718c299256724c5fe6e8d9a2c9f00030fcfca0 xhci: include all root port children in recovery prevention on link error
85c6db5c12ab4bc92455ae80271c7663509e2b29 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
99e47d2f358a6c645b01e1767ba6f6c678c5e336 HID: amd_sfh: Serialize access to the shared emp2 pointer
a710df54e307018b063a14b5a72b08eb02be0244 drm/virtio: reclaim pending vbufs before tearing down vqs
5629d35899a3343386f531b641e12668641e3ec9 exfat: keep FITRIM within the requested range
0625ed2ab2071f3233636adfd9d2462b2d9ac837 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
e9fccd5687ac6696fa46e1390eb19c371c92c3f0 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
4b23fc5609486644b58a450172c5a11d83c4ae3a crypto: sa2ul - use crypto_memneq() to compare AEAD tag
10b5eca8ac21b8f8541fda3b2aea1a35493285fb libbpf: Fix ring buffer consumer loop on 32-bit position wrap
a3a7f659d729ea9ada06bc7e95dda4af98498375 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7f6a3149f07f8a605660f49d6be96e7ed5813ee4 ksmbd: protect private extended attributes
a831470b60ce0f962a0de4f14de647178065b358 ksmbd: preserve access denied status for copychunk
643b5a54df3c65cf7e5a6bf413d43ed4e2890914 ksmbd: allow I/O on directory named streams
e0a656c6154f8422bc1573d008c11cb7c30b6e9e ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
7828d9dbb99f8d39dbcf23b9109e286fcaff5066 ksmbd: reject SMB3.1.1 binding with mismatched cipher
76b8ec04f4ed9c242be419fdea2a47148e88f58d ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
1b903f198886c32bb87b341dc8d64f27af709e57 ksmbd: return buffer too small for short security queries
7eeb8641f1339d064917aae8baebfacdbf7af729 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
5b455e47922b3680d57c98c8f35507190c993cc1 ksmbd: honor byte-range locks for zero data
d781abecc2e27660c777a6f0e9641ecc9ab625a8 ksmbd: allow FSCTL_SET_SPARSE without input buffer
1062b83c44b8f32bd49ddf1261ff3138addc2966 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
81dc34fad14dd74b642c17d79a07b32020d8edab ksmbd: report actual xattr value length in stream enumeration
bd99bf5254834ada853dade16916ea30d1657e31 smb/server: cancel async requests when closing connection
bf6104c01c7369eeb9e1a19481e06e683ae30614 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
a8400e69f2ae36f4d1c4790e0aa7df5a00830348 ksmbd: fix SMB2 byte-range lock end offset
051b8e32459f62d0aa26c45414cce6529dd62124 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
5e647786a26cf4c411bafac51b27fb07576b793a ksmbd: reject blocking compound lock requests
f54e5e0a5972512636b0af39bb19085411fee8e6 ksmbd: honor client signing-required in all modes
f8be9467036fa98df251f96d5033749628bb23a4 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
f142dc51c0d5e369f57835e078bd3a425392c445 pNFS: honor clora_changed when recalling a layout
4d4f5fc60045699ab8f63508ea0a85ba8e10c04c ksmbd: notify parent directory leases on child create
5732393a70deda5ace1b0dfe623dae8f5bcf8481 smb: server: Free session data in user_session.c with kfree_sensitive()
37694d77ebe38aa15f83907a3cec830eca86cb39 NFS: Verify symlink inode before caching target
520883f102ae6ce4627a6e4c32fc73779ef109ac ALSA: hda: Add Lisuan HDMI controller and codec support
16f346bff483546532b82f21066408faf1293ad4 NFSv4: pin the superblock for active state owners
80f36b7db749b2d5fe14a26b7f7ee00b909f8a9d net: stmmac: use dma_addr_t for DMA addresses
2d9998b8dede5e8dfa02c87119b508a9c230811f NFSv4/flexfiles: report cancelled I/O as a layout error
629e374764b398929b786d78a6aac6b895c69e3f platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
e4204442fb82038598cd241f485f2fe8e972416c platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
9d2694c9f4414d23b670f259ad63bf42f5e6f2ec ASoC: codec: max98926: fixup invert setup mask
8d83068711e0a1cfa8f20d5c0ce96110efb096c8 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
cd300af45613a99e004d671ff84be73f5e7e54e9 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
5478c637cf1d21a8b9934c93fb46e90bc022db4d vdpa/mlx5: roll back MR update after VQ setup failure
2684db6755d4a3e37dc71531c02ceb3384285c48 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
93430c90844171d8a4fde814a2cb8d82372ee7dc virtio_balloon: warn on failed buffer add in tell_host()
cdd57404600afc7ed5b62f6160c680f17fa7c012 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1ade4fb274640d4dd07aac8ff25f74be0051427c PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
85e4669101dff2ffe61aca694e12b52af8cd8f9b virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
0e4070526c5d5bb71cff66cadf7e6a5e5ac1a805 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
9f586c96002489d33bdee0dab35299bf4ceef704 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
63bda2b0684941312ea682fde8745e0c2f5442cc rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f3eef15ed0cd0d547bb0c2198cafa562711c345d spi: loongson: pm: add .freeze .poweroff .thaw .restore
2f3996d3bdd6eb83d05cd67bc00a69e6157472dd i2c: imx-lpi2c: properly unwind resources on probe failure
afcc35ce60e4b41324470c8d9b1f2b2a74dd7a4c fbdev: maxine: fix 64-bit build error
a7fe6d1af8e9db753a65f24afa4ef3976c4c3014 fbdev: platinumfb: add error checking for ioremap calls
ab38858cfe636836c2e1e7342fd6d03ef340b143 ksmbd: enable TCP keepalive for accepted connections
b8f4da4bac3b54a7db0aacd9e851160910d6f908 sched_ext/scx_flatcg: expire cached hweights on weight changes
5d2e01a884b0b1cede033a6f8d542b734f5116b6 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e13f6357c16a6cca73083c0e8524afccf2ceff83 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
5d6f42ef8c87ae86acbcdd49960585e90d38adcc ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
43da971df98e2c376022ade93328f7f7e21d0e74 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
545b16a6641e27b94fcd8485a2c78cff39b286bf scsi: snic: Fix SCSI host leak on workqueue allocation failure
ba4ad46d483901000892f0f1c31a81635100c0ca docs: block: fix dead http link in blk-mq.rst
9576dde907a2defc449d5ea69457eb85cf4e1278 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
1af93966388190a70eb749851a3663f3bbab423f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
42ce2c6c18c0f8c1022e25ef26215669746914fb powercap: intel_rapl: Fix kernel panic during PMU unbind
6f9dec48a379528bb249f533d4d1044697165206 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
1df76865a11a3e24500051740a87b9a69052bbf4 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
09b0cc29466a48117b9a013968bee7f2e5c080a1 fuse: zero the partial EOF page when extending a file
06476b07895a91a86dac1aa17778492a711dc1ee ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
57efacfa686948cfc1d7002224faf0b76efbae9d HID: i2c-hid: Add a quirk for a Cirque I2C device.
c033fce6e7d7a426653aa107e53c78b85c7c4d95 HID: multitouch: Fix stale MT slots when contact count drops to zero
7d934349f8c1a6dc382f3ad5f1517f37ebb83c2e tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
9b86921c89c2a1575beec4c19a60f2bb79888976 tpm: atmel: depend on X86
3f1ab7d48c59a50ddbb65544a1e6a5050b0bc2c7 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
88a97cae222b1fa1cdbd676350d7c80a0e7ef185 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
e62b784541672552191da93c0b78dab005f15978 ceph: do not cache negative dentries for snapped directories
13d19f168ecf79dc41bac2fd1e181fcbdffe0a1b ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e0e389875def77c0796764495c3e5656724b7b94 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
50b6c433ced8dbde6192bfe5674167de845aab6e ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
8250f6a0c5dbe8d9d943315bd5b5bde9111e65f9 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
b57f281c480a6f5ada9d7263d03c4ef2ae77cc65 ksmbd: handle allocated range queries on dense files
cb06303747b49ff6e3c37d862e72c800993da547 regmap: irq: Free the irqdomain we create
85d165e3f58c163f97eb1520f0beb02e170b2762 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
cdd157e3e5d8d1c242a7ebf0fcb723b3e0c5462b HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
85f3b2354656358772df07f3d775d6c994ad7ef2 HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
8ecec4e6f15f8c7a14ce7c40a47a9d18efddb072 nvme-fc: do not warn on controller removal race
194f0d65fe2465b2b7d34aeb080cc8425985c832 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
0d11f60ebf38e889f62fd1d127bbd78487cce3a3 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
d8434165258bf6c971a62416e3f787037c86d3ec ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
a9391b02f7246a1c4d24c29c79dd33b991d16079 gpio: mvebu: keep resume masks within the irqchip cache
dd6f1f81888ab9682c8358903eaa5a8d54b3b12d sfc: add X4D PF support
e59a92d0298b14641753101d5e5a6c5ffbce0711 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
fc7e74ae09fc05468bd43a49bdb16a99656bf6f0 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
50976d3a2bba853efd43fb4e5d7fc0e5a8c8840b HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
76bd890c41eb692b713cd261179326552bda0a47 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
b031fcbd59a7be0784fc31765214399f4e782f56 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
237ef20a47cc02c502aaba32f8644902ff487873 nvme-tcp: delay nvme_tcp_reclassify_socket()
4710a3c703268b700ffad33961f66bda532a79dd docs: update the unmount propagation rule
6cfbf66fa73fe98e50bb6789337662c48e634048 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
554d0fd549188a793c72500e96099a30e59d5469 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
8ceac9fe2728d119833c49efd0208202d105a65a ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
8539d2b9dbd51d25a3ff0c8d8e638c3f0979ac6e ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
4eb5f0cf4999cae72a2db765978a668385fdde83 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e2b4813e3efff43156f4570409421cda57481977 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4a395abaea5f35d70ff26b27a86298c9cefa0e16 ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
cfab09d0b0b2ffab6413ee9d28827f415f7e66aa ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
17185e9c6d662cad5e283e3c9a3e4da8e5a7107a ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
47f11a934e8a90b20b85a3375131dc8b9fa92a5b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
9b83b104f20d99075db1944813c208e76ba72daa usb: mtu3: Fix double dereference in TP_printk
67ae2f450a805c7a9b86143b572b18d021cbe4a3 net: usb: qmi_wwan: add Rolling Wireless RN947R
6698849ea438fb417a8dad3e0bac8282fb19f3b8 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
32a5f41d1747b94a039d08a8f4b90f122749f190 ALSA: hda/realtek: Add ALC235 support for headset mode
f975e0caff08c82901eb061b88372b67d2d83e81 spi: cadence-qspi: Fix status polling with octal DTR chips
2c124da5955761409abc73bc3e91471e7e737c83 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
eeb96c6eebe21c848ae39947a04db917ff4c6d05 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
f2b86dffd24bf40654232052e922aef309d1eabe drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
a6e0b4639e27937bb9317b200e2fc3f3c194a368 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
25cf08e7f6cebfaac8031ac0e20c15bbaa5aab29 RISC-V: errata: Add SiFive MAL-9092 workaround
2653d00a6bf83eaf5f010643866ed3da80392c3d regmap: Remove debugfs before cache teardown
97f834d167dd6c1e3db68f14e0ccf8bdf291edd0 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
6af714d9788b86386bed7439e5ff53a2e10a906e Revert "namei: don't reveal overmounted entries in refwalk"
340184d7acb89c2e212d819fdbcf502a156af6e6 media: em28xx: use video_unregister_device for radio_dev
2d930503a4f9c3ccaf549451b00f29bf157b6d82 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
eb6fca847ad026f0091ab5d8551e903d5d1508e0 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
92ecde7bc8976e5bf581cfab4eaab00ee2a209ea ceph: fail readdir when the MDS reply carries no dirfrag
70acbc5a797d503b73f03b2bb0d6fe7545387806 fuse: don't BUG when the copy buffer is exhausted
934e24d48b887e38653076e26d431b0af1b1a582 kcov: ignore an out-of-range comparison count in write_comp_data()
ccf463caecb29ea057b28a5aa7b5be54e3e3d740 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
beb7c51f7b043f7ff036b45cc927cd6ff0cf3aa6 libceph: bound mon_command ack decode to front len
2c173b3032362adaf63d015b2bdd6711e118b3a7 media: cx88: Disable PCI device on MPEG initialization failure
a87e58b7d8517ec9d0eb8c09230ad7178336988a media: em28xx: reject audio endpoint with zero packet size
0dcda9efe6f19820187c93e4b25e8c2107a1f4c4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0e0fbc1eff68b36561712a29453ee23c9e3b2e3b net: ipv4: add zero check for snd_cwnd_clamp
86653defb8b19dc2d811991b1a8680f5eed80ca6 net: usb: pegasus: do not advance rx_skb->data on dropped frames
6c1ee5b7aa3a8fc38897a84caf6604ac7cdd3b8a nfsd: fix race between client_info_show() and free_client()
c7fcd4a3ea1ba9f595035cc06e0e0ad2d954da6d ocfs2/dlm: drain join handlers before releasing module text
a421ee6e07ff8ff2a84bc4c093b294cf4989c7f1 ocfs2: drain quorum work before removing the cluster
b8bb0d1c7c9dc49aaaa198c3422b591734707c04 ocfs2: pin owning modules for open debugfs files
2f88b4ada3e8bde0fe8e4948b664ed7c4e834027 ocfs2: publish the filecheck owner before adding sysfs attributes
2cf70baf08ece9202ed1e24d8f490fd7215e1ee7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
9fc23e08872d045887220f91b31b834cc4c31060 udf: fix return value for non-recorded-allocated extents in udf_map_block()
e217fc5a2e5d7f6b3558387231fe445a31ac0eda wwan: wwan_hwsim: Pin module for debugfs file operations
3de4be6e9ce02f89e996e0a32b8be046a0d05b84 xfs: fix integer overflow problem when setting large free areas
858fa0b4f8c81849df7b87f407098e0691584bf7 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
917cb5e05049f89a1c97783f6a5fb924342b9642 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
b936d7882f10f18e35598aca0d7c143cdab40658 netfilter: ctnetlink: do not expose expectation DEAD flag
2b4a4febe16f348c25089c317ab3322342c965ab sctp: auth: discard auth_chunk when skb_clone fails
546605ef08c058b0390cf9d331c51ac7a66cf2f9 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
de21fe0a1e9d1cbc6c1c6652d8521ef64d472d21 irqchip/gic-v5: Fix standalone IRSes OF probe
1855f78b947f1523773d71f6f63d5739b82b8553 drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
e50ab788592b57c8bd447c998f86e827e39701ae KVM: x86: Always initialize EFER reserved bits on vendor initialization
bd2e160be8604397c9e5dbd0936322cfc105c16a mm/migrate: use huge_ptep_get() in remove_migration_pte()
72a57248bb655eebe074f781dcc0e6f105a92cd2 HID: input: read battery capacity from its actual report offset
afc89540d64e1b3fe85d6f7e690b8200243f51d1 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
f5279d962b3de23ca247d58e6a73e4e943855934 i3c: master: Fix potential UAF in i3c_device_uevent()
38fe85c2ed01da8c6cc77f97861bec6ac4ee52c0 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
99e9b8b6e6835ac224adde6ab4cec094ea8f5f84 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
e9d6f8429111b561189ef1a8f48c60d16f14555a LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
8fc9dd88cbba28c2f64bd49949ce662e13f810ed rust: bug: fix warn_on macro build error on UML
ef34833b78a85696ec09c29ee9d63d726ab577ad nfsd: dedup nfs4_client_to_reclaim inserts
a449638c3915427811b960b876f3f08a9f47c996 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
3102cb9103a9b3094a4306d98549cc5404b0f3a1 LoongArch: Expand module virtual address space to 2GB
4fea05dc9f767f3548d5fa3db57e66a056cb7200 rust: cfi: disable function merging if CFI is enabled
8664c1d6b09ad85185323472b88b3b7feff58b5e mm/kmemleak: stop the task stack scan early when interrupted
3eeb162bacbe270d99e8c34ae94e44a62ce642dd mm/kmemleak: report RCU-tasks quiescent states during the scan
3c42d65ee186dd1e4943eed7c45628d93024c5d7 mm/migrate_device: clear stale mapping after freeing swapcache
7f97a1d3095dc07d4a795f633f975768a6279d32 smb: client: reject SetEA requests that do not fit the request buffer
381b03dd1515f64c1d87d27660e5201c46348a48 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
0f1c1bc1314a7abfab26b1475a551c357e502b91 ipv6: udp: Create exceptions before socket matching
38f2754b909544fdfc12b76f24b86e5d01dcaa7c thunderbolt: Make the DP tunnel activation callback mandatory
d5d4805823cd536e34dffeb19d3d62084e8b48c4 drm/amd/display: DML2.1 Reintegration
fab85243010d40ec17d4a96ec7824ff98ab4f680 drm/amd/display: Update P-state naming for clarity.
e47519d9fa8e1c78007ff718423a5b26ef7312ee drm/amd/display: add const qualifiers to watermark params struct
3cd96e1cabef6a59c03b6d98fe6a11eb9e8841d2 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
4aa8e39881fbf71fc7391372a8531ff1cfc36ed7 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
9897ff242a26eda4a11bd96c6a91af068f2c347a LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
d42298d81724264238ca490932f0f6c8439e979a s390/crypto: Replace cond_resched() with msleep(1)
5f925f86e5da1d29dfcbb3abba63c3e139049c7d s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
2e90063aadfcdd397afb1ab149ad39cd11164542 s390/crypto: Fix use of mutex in atomic context in PAES
8e8cbe7c910ec30d678a0b7cae117cc3027ca853 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
d679d042bb594598e603a85d4b6f3381d9a70b57 MIPS: Fix HOTPLUG_PARALLEL dependency
50d770f42f532869a704c2b7fa8270683cc20c3a mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
70acf60b2ffee98f2d2fa672a7ca9cffd58421c2 smb: client: fix uid/gid override in getattr with posix extensions
e2a687190b02c49b85533d0a8e98fd11c76a40c4 smb: client: fix WSL reparse point uid/gid override
d815f7f5326f5cadbdb2decb0e2d5f667dc3e313 hwmon: (asus_rog_ryujin) Rely on subsystem locking
f75d53fa2ad278bc817d9282dfde5c541f0debe3 hwmon: (asus_rog_ryujin) Add per-device configuration
7ec7c9b6fd76f32fc83bd3cdf73b0726ea0b5085 hwmon: (asus_rog_ryujin) Validate HID report lengths
431b4d9941836da39c62a5c397c71db7a8c953d0 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
13d8c410361e220062e730afe6ec8856f3fe4155 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
bd2fc5120616de08091c46cedec5b662f1c4cb2b selftests/ublk: fix Makefile to rebuild on header changes
ea7e276dc3b84764fcc2f40063bcd29c3f36f65c selftests: ublk: add utility to get block device metadata size
302919c5ee9307a0ff644bcda1e37f22a3c2737e selftests: ublk: increase timeout to 150 seconds
7fb7e827aa6542f845bcdd8728caf9669ed2c6e8 selftests: ublk: install test_common.sh and trace/ scripts
5189a008c26397b35230823781deda3ada8f3156 smb: client: fix fattr leaking on wsl_to_fattr() failure
01f486755d286ef473e8dcd2d017e404b2995c21 RISC-V: KVM: Release unused page after MMU invalidation
ab47acca80764930d236146594d6f03264b28d5b RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
37b0b4827b7736c7281d9cc70dd22caeeacb7ee7 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
c8c394b9fff882b186565254eee40b45f8108575 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
3c8bfa65ee56cd71fe9a1bd7b546cf967ec0a2ca drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
275ec678e7ab9da2e24060b2512520e15eff370d drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
648f41d1dc14209fcc915f0d4bd230e4f558193c smb: client: delete compound mids on send failure before unlock
e2f93a91c85769f22109d8c4a1f92e30f0dc73e1 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
8103c639fba932ee7ba28993717509c85cc2de17 serial: serial_core: simplify uart_ioctl() returns
49721523d3709a840d1a7284fcaf03672bb20788 serial: fix ioctl hangup race
faefe738e82c98903f5935f8664558336685dbf6 serial: abort TIOCMIWAIT on hangup
63454fe8a052080d54989fc14860e49a8794845a net/sched: act_ct: remove 'add_helper' dead code
c5ae33ff217dde35bee3c544d9d3df214b562d0b KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
d6b74073352a412f14491a9f258570b3d1f7e9c5 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
b303f1e3599e2ee3204b0a061a884db0c7ea6d73 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
a54ced1d5313c6fa4cc7e2d518f9989b1e65bf07 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
7a5d8cdc44d5b2f9a514e3d9108001fc468fa32d smb: client: clear post-EOF pagecache when extending a file via truncate
400f64aeff9c74ae26a4cd0d7ee66ff39799f62b smb: client: discard post-EOF pagecache when extending a file via clone range
1492cbfafca0bf197ed95fd6cd731a8d701811c8 smb: client: drain and invalidate before server-side copy/clone
d738e1eb2e776526702351f3f0a06378b2f91493 smb: client: only require read lease for size-extending zero range
e8c1edfd1e8a2518bbfe90d359e7baeced22fd49 smb: client: require stable pages for signed connections
26648a4ab78538feb9ba668dca28b19d4a13c20c tools/power turbostat: Read complete CPU lists
4de646ee11632feb5ee3bd5e23ca86e33ea4de9a drm/amd/display: Fix fast updates on DCE 6.x
54593bf08f93098a691ff2b62093d3624aecd273 drm/amdgpu: remove gart_window_lock usage from gmc v12
8e5ea733de929e61ed515ae4cfd39d609676f77b drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
ccc414f25645c941309e009a07affd22bc0e766f drm/amd/display: guard dc_sink dereferences in MST mode validation
98dbad18d3c7f943d98340ace87c3752b0ff7ef0 accel/rocket: search every core slot when looking up a scheduler
15aa2cc11d064d486de86561ada059d3ac8dc871 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
93dce7cf8e49d584553677cf86a9dcaf84d52f92 ipc: drop the mqueue mount with kern_unmount() on setup failure
ea98f7c0ca7b9497e94f3f91b2504fa91e2fee53 ntfs3: free replaced mount options after a grace period
6fdca9b4684e0ec429733cec113e5eac0bb5c5af tracing: Fix fully-qualified variable reference printing in histograms
e8814031390f37f72e09ce0185c387ea882c07cb tracing: Use __free() for expr_str() buffer
feabe4e7be0d612441cc8a2acb8506d80427a415 tracing: Return ERR_PTR() from expr_str()
54708d0baf4f7bb9927750690c01c533b41b3d4b tracing: Bound histogram expression strings with seq_buf
b042915b33caf1127f461bf36efcad154790f064 tracing: Fix NULL dereference when copying keys for a field variable
d9279466d2d868ef9158a32544333df9656631f8 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
d62aceebf66f234019cc406c97d67eb048bf0221 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
8ea9ad37b7bff89ca421723df423db80b5ab17d6 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
7f0f160b4212ee956763935d5d371c981db3649e net/sched: cls_bpf: accept dev-bound programs on shared blocks
382b27b571c8aff1b946bc9393b50148eefc36c3 net/sched: cls_flower: avoid stale mask references after delete
08e32528e78a9ec3a65229e4bc43b56f2da09c57 net/sched: sch_teql: fix slaves_lock IRQ deadlock
56282ee80f7943e063421291364afbd04128b2fa net/sched: sch_teql: fix use-after-free on lower qdisc drop
0f94fd5f9fc0518779b561327b66a00ba215d5ba net/sched: fix packet reordering on requeue
d7a7e0e7dff9b65ea8c52e8d52176fa6ccd95ec6 net/sched: act_ife: do not consume the inner header on egress
1da78be43ca720a6ecb19af7058a310d6bf0808c driver core: take parent lock on deferred probe
bb59cd35b354a2fe581d97e7300a2b8cb9ce10b4 driver core: Limit the messages on a refused uevent
77a62460beaa1f2395adb81b8812e23755700910 driver core: fix parent lock use-after-free on USB disconnect
57393227736d6f70d9c2f6d082388d5f759b8844 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
e5f1cb98c96f5ea44e9832b93c70b0f5ad8d16d2 backlight: lm3630a: Cancel delayed work before destroying workqueue
70530d09ac1d48b8e8d444d1b9c07bd23d74d6b4 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e7e7d5a382cb50a351c4a935567559759baca464 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
b80cca2aec18c41f2735a9c390b0a09c542e2b21 backlight: qcom-wled: Fix WLED3 brightness register stride
2f530b5ad4c2e89b4acc107fd970fb525930b972 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
668655c6d05b359bab0d5daa4eb3a7790663722e ksmbd: avoid restoring only in-memory EOF after allocation change
ff7fea1ac0f625b9cd20c925a041e6768471f704 ksmbd: fix extended session security negotiation for raw NTLMSSP
adb8bee4c685bad5dadf10d7dddc8ea197a72ab0 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
9ead366825c94e41e32457d4e0ed175ea437277b ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
91ed3ac3a72c13a3bafc01484d59ab6dcf496be9 ksmbd: fix parent dentry lifetime in directory enumeration
bfd64560ee58078800baa0f526356b2691e0a9de ksmbd: ignore network devices of other namespaces
fd588bb5bad610839dbffd549af786ca0b53fdef ksmbd: preserve unreadable named streams on open
dc55ee878e1c8578a76cc249f31eef3e966b0e9d ksmbd: reserve space for the UTF-16 terminator in stream info
248385f3b6c608ce6c5701a4eb8baa879c068aaa ksmbd: return end of file for reads past a named stream's data
99ed8b41cba12b4e9950529867c31518c00de586 ksmbd: use u8 for SMB2 oplock level values
9190839ca20fb3fcd65da4d8169e72ac165b1387 ksmbd: validate security descriptor offsets before pointer arithmetic
e8b25e1438cb71a10781fa4fd51834bbad4c0930 tcp: Fix potential UAF in reqsk_timer_handler().
747062299e2b3b37b961dee00bd593b5e2baa8eb vlan: restore HW VLAN tag insertion with reorder_hdr off
b5732cc6814446d3d03dfd06fed5e08a2fb9a29a cgroup: serialize migrations of newly forked processes
340c2b5410ddc2ab8f91f0ef9c1250eb85489b73 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
719d06fb48c7f6bcc2b04dcc8fc94dca8de4b0f0 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
d5c03a38e797568e96e00d31fbb5a64394ab0848 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
26741765a7bdb37306366c39bca5b852cd4e6dc0 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
9f118e3a27c2876c22a64f6e51297b49b72c9183 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
fded85c147ccef10e08cea9f06cb2aab63c5ad8b x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
773d5b10022f9ad518071c9c5260d9c5398001e8 wifi: b43: fix use-after-free in b43_bcma_remove()
4340bf76ffacbe1de1cfbfcc947b5c85536751c6 SUNRPC: fix netns use-after-free in write_gssp()
66fedcf0a130e9710f58427dfac7ba67ea03a059 spmi: Fix potential use-after-free by grabbing of_node reference
ef262de4923c793999194ccd30af73d11349184a smb: client: fix use-after-free infoleak via the readdir resume name
0175418de88a64981cc15f029dc5ae71ac3cbae3 smb: client: fix use-after-free in cifs_ses_add_channel()
4c3f3c6cf4dc0b096c8e6548748876625c45baa4 RDMA/irdma: avoid use-after-free in icrdma_remove
93d1bc30414673528f339536ad6beccbebe3ece4 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
d6589f8376c7f960cab2395349db526408a8d235 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
f15f2c5f66461c573e39157cf9ea82884ce1e909 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
e7dce16b2af2bf8fe5f16b5af9a56e354700adb9 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
f07937fbb2c70b2cda7b9b58c7df680bf66d28ac iommufd: Fix event queue release use-after-free
3051e74bbd149ac5e80d5f3be97b6627b5279e68 landlock: Fix superblock use-after-free in release_inode()
fcf7466f8a830c06551fd0a04d138d809b9d744f lockd: Fix use-after-free in nlmsvc_retry_blocked
ffc9f82985105447e74cf5c3c4d94c34e93a2b11 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
b2833262d32e83e33d2057afddc048a68a824179 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
1936082a24d92e432b9360f66ed08a35547b62ad media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
0f70ca8e0eae514745882780c6843ec09a12d71a media: imon: fix use-after-free in display_close via dev_dbg
cdc2e0defbe8563bf188bd26b878aef274ea90b4 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
70031cca8b3b0f65605a5b38953507759c2ccabb mm/hugetlb: fix use-after-free of a new anon folio
7c49632cf60729427ec5a2229d1f5c867481f6f7 apparmor: fix a use-after-free in aa_lookupn_ns()
c1af2d2939026b5b9d96ef17b34dc858f3c7cd0a ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
1660b1b36d0d981c939dfed497d210a6e8107534 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
e2c6a5199a56462d53c9a28a706ce9f6b6b3bb1f drm/msm: Fix vm_bo use-after-free in with_vm_locks()
c3e809b5b4b0e79a55292a8e7fdfa18ce3022380 s390/cpum_cf: Check session mask before cpu offline
b8e988db6a8690376a42df4a1b6ca2ddf0c1a5da s390/extable: Fix mvcos instruction decoding
2fe6ffcb6ed6947fe66d3809a03694dda2762f84 s390/kprobes: Prevent kprobes on instructions with exception table entry
da146b3c18df5b821684815e27c4553076741fbf s390/probes: Fix wrong opcode for cgrb fixup
ed6b019a898563ffeaa178894c05c0d635ad7f97 s390/signal: Fix incorrect return address in signal frame
8c5565915779821cb5e89ef1358b320cb65d2274 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
85ef3feb901374f325567a5ac0f1676b1ae2e458 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
0c0fe33120586819493d8a6d8fae7d145b991572 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
7a830208741bbdfb4d3384a1fa16c796ad0d9001 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d1a06ff574bf36efdae47cd4e9b37c17c095b63f HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
704d9bc166971ffd7eb9382093108690b020bbc9 HID: wacom: Redesign shared sibling data lifecycle
4ff09da98f76b661aa9d64ff5c9c4b4c19418772 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
11860c0a0532b44c6e96ba6d7b9c9a86f3ef7f1d HID: wacom: Write shared touch initial status only once
9ca89408a749479baeecc4886d76cfd7a5becf7f klist: avoid accesses after waking klist_remove()
dec5b3c83993103eb4f22176abeca37b25f30998 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
c56b3acaf4b5b548c4ce0f9aebd46c63263a7fb6 rust: bitmap: restrict bitmap length to at most i32::MAX
75de1b0ec8250a9d80ca0946a22eb0817686fd0f rust: block: fix `Send` bound for `GenDisk`
3d262bc612a22c3d99749941d2ce386b3fdec35f rust: block: require `Sync` for `Operations::QueueData`
444f522c4becc16be29c8cb5acb48daca874320e rust: configfs: fix data offset calculation for subsystem callbacks
9e2ddcb1a25494f01e787ef4e41774df5ac5bf9e rust: cpufreq: reject NULL from cpufreq_cpu_get()
f765a17d6eaa85f3333a790a6397967ebdce42c8 rust: rcpufreq_dt: add module alias
0f1ab1af916ec93271f41da9e6c3e4a389ed49e3 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
77e18f4800ecbb6118140356b24bc90aa86b7bb5 ALSA: emux: Fix UAF of soundfont zones at note-on
4e64d53d9cd2e359abfa84c2a7900e4a5d3a97b6 ALSA: pcmtest: handle multiple wraps in random capture fill
7295742d8fe5bc0a1a2377a9b59a04c31019f660 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
4c8b2478e4d05a199593b10f503572640a05e689 Bluetooth: hci_vhci: Pin module for debugfs file operations
18fba4b1ca70d85f4b64236281737aa0d256681a drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
5810e9251d7083855c413e5eb94b90112526a92b fbdev: atmel_lcdfb: Prevent FIFO work after removal
a1ee994b66258113dafd9110a4eaee78a55d5ec6 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
1b07913a4513af83f41277efeb3923e3e8c08e41 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
c071dbee7b170e803b1b581921e065b1ea45ea24 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
c9dc6145e1daf1bd0c48bc1a73fa59b2f30c96d3 genirq: Move interrupt thread exit_work object to irqaction
acfc4cd6d9ec0c5348eaea99fafcf8b6ef6fcb52 HID: hiddev: keep state alive through disconnect unlock
1488f403f48836747474dee079f6f1411ee5d3f9 io_uring/io-wq: save worker type before dropping its reference
c2c62c7f5ff183c670d14525ff68f6e9fa385501 iomap: don't resubmit an ioend after ->writeback_submit() failed
3ff7770615895f71a8f195c06e9976ff12764343 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
2a625eac989d0725e85b015e1a0a18bf747fd929 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
85b219986680f43efa12d87cc501f8d7ba642a30 media: cx23885: unregister DVB bus when SP2 CI setup fails
7bae7ee5210999319dbc20956da8cbbdca172f93 media: gspca: use vb2_video_unregister_device() on disconnect
56fbd1d5d3a352428f3258c2eb3b9426958c52ff media: imx-jpeg: cancel timeout worker when streaming stops
bb68eb7562a0dfc6a7f0fcc18cf2b2ae75ae8c00 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
c14c772cf89367abeb26cbc25a8b3fd94c6d1fb7 media: microchip-csi2dc: fix async notifier leak on probe error path
ede53fa9e63bf10cde93f93eccc33d36eeebbb09 media: microchip-isc: take a reference on the parsed endpoints
9723462fd00b8484be8fffd584a0294a962f71d2 media: redrat3: fix UAF in probe error path leaving rc device registered
76660ad6e88b123076fdf28d290771aa0f6993aa media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
66f2055af55767609ce5080a0a1c3f37803ac817 mm/slab: sample slab_state once in kmem_cache_destroy()
818f660d49c073c302cd999462be4b1112c78d2d mm: khugepaged: fix folio is used after folio_put/unlock()
7edd0d6b526b2abd935251621ede8666d4a204d2 scsi: dc395x: sync the waiting_timer before freeing the host
274bf59d559705033ed14502b4a0b1c24f937af0 serial: core: shut down initialized port on removal
5f1891bf5dab7e9c78edabfdb15e696bb6a25457 xen-blkfront: unbind irq before tearing down ring and shadow requests
17550a3bb83a7e7b75d537bd7e27d545c44aa581 wifi: ath9k: delete channel-context timers on deinit
25c47a34a40412dbf2fec54df1d518f5a7793bb5 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
af71f304c87d17bbabfd3d84d9b538ffdeeedd77 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
e44e4aa17eadc9bf2df2fdf044923f6c1a0e99d2 ufs: use u64 for directory size in ufs_last_byte
2978af47a9928aed2dd8325773ac92239b66aafd spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
f4f78cecd256817a9c20df0d5a06ed3471bf98f7 resource: report a devm_request_resource() conflict under the lock
da1efd73438db85cbac0a0e7c09510c205a6fb0c phy: core: Fix race-condition between _of_phy_get() and try_module_get()
496788e7ce048093de938d1bfd15320972d0c6a9 power: supply: sbs-battery: disable polling before supply teardown
e32afeb4bcfd22e0e21806f2e89d45060369b424 nvmem: core: Fix OOB read for bit offsets of more than one byte
f611dc37302c81c2f05ba92386a7919fa6bc4304 media: rc: Ensure that rc_unregister_device() does not free input device
96d4afc1844999d71c9635c21436a70594171d36 media: rc: Ensure registered is cleared in error path
61245d51fef6808bd216e509bafc0fd2eb7ef98e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
a1ed303e53cce6455145ae4e13195c56df51986e media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
65ade9c9e1e1bfd5005da5899cb3cb4a1e05a3d9 media: rc: mce_kbd: Fix inconsistent locking of keylock
6c853501f16540394b82db8c76234229bb4adae2 media: rc: Use after free in ir_raw_event_handle()
781db068c16d7c23f607892ea4d320f55a07a6af media: rc: After rc_unregister_device() timers can be re-armed
b521418870242783e420e6e97449629c1f574844 media: rc: Fix use after free in bpf progs
c44c7e85d50c630d02cff08dfb98764ab4c9d277 media: rc: Fix ABBA deadlock by making locks more fine grained
a592131127efdbf6ec1918846db49f28f86dcccb ocfs2/heartbeat: unlink live slots when their node is missing
a6612be8d4e8ed6af82d52a5b07ea8b2c9be5b91 ocfs2/dlm: hold a lock reference across grant AST enqueue
5a5b10405164f7a455bcae84a8ca9f6946a7125e ocfs2/dlm: hold the lookup reference across convert AST enqueue
dcab5bdf310b46a5fb9215b284d5b7eb33f0b89f ocfs2: cancel quota sync work before freeing quota info
5c85ca70a7110cf49d11577a63dd4c07d3b53832 ocfs2: fix chunk number of the first chunk in a local quota file
8a39a8792101866d2a13c0ca93203f3de8aedde3 ocfs2: pin refcount trees before dropping the lookup lock
45edc59f6bc1fab7e6e7e122164ea8f53d353843 ocfs2: snapshot dentry names in file and setattr traces
030c259522bc60bc236cbaeac8a3de41811add6e smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f40a5e16f6dcd1733f3f81878e64c72da0272f91 smb: client: stop processing a read response after a receive error
f15bf2230f1415b341811044ff966eabd41ed60a ovl: set OVL_WHITEOUTS before publishing the upper dir
a05a3cfe79d72857c404e4f8dcd66f36054c4a94 ovl: take a snapshot of the name for copy up
9d70ab051741f0416742b702c8209a1e9a0ab3f1 ovl: use the pinned upper dir in ovl_fix_origin()
123b81a0cc96a1a0c597efae015c4161f02249ef ovl: always encode the origin fh when index is enabled
4cdd51d5b6e3559a5acc19a764abad6811088d87 ovl: check the casefold flag of directories only
5f60c3a59be3b0758c81b5c767d403c30672a160 ovl: do not copy up an xattr value that was never read
20ba2850f626c4f0b7f978fc180cbf36fe17fe27 ovl: fix a torn path in ovl_get_redirect()
e1e45ebf92a1953efd3c3a2a0fd92d5504c0c385 ovl: fortify ovl_copy_xattr() against underlying layer modifications
68621be5c6ec37ac1e574186fe4e405b7ed3ccba ovl: read the nlink xattr of every indexed non-dir
1b88f900129b76ae4df0d02f44161d6320373caa ovl: reserve space for the casefolded name terminator
66f854810721728ecf51f2c493263c4eeb187bd2 ovl: set the revalidate flags after d_instantiate()
857c12a11e09c5d5debfb18ad0c3c0d20206a49f ovl: skip copy up of empty security.capability
e372e967d2ebec042fdd831c0ca22a192454f4a4 xfs: clear the symlink zapped flag if inline symlink is ok
d3d7c7be6084157fd11ba57362780d5e63a75ef4 xfs: mark cow extents bad if there's no rmap mapping for them
ea6b7636cc20c016a7ec434c63c484aefa9d4fb7 xfs: compute the correct fdblocks/frextents for repair when they're negative
0e467276b64b360449d01e23c230b5823580dad8 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
47efcbf73fdee65b4804f6f8d59dc06d658fbbf8 xfs: fix xfs_rename_space_res for non-pptr filesystems
03c5cd4bf8c6de7e200912ac11d6af62121d23f1 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
f26704a0291f7f5cc33ea199e818e9c5af59395f xfs: fix buffer overruns in xfs_ioc_attr_list
8ba888e1fd8b6fb49f336a537114c3e66160d895 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b7326fe723432e1c4c71c862ee647464cd4cce19 xfs: avoid cross-rtgroup reaping after a repair
9d51021902d198b3bcfb6fe2a3901d85f51dad3b xfs: actually lock the metafile reservation when adjusting after repair
451bc25754c0db656085b9fc6884c5f704132bc4 xfs: fix unnecessary dapos truncation in xchk_dir_walk
045c06a0f4b9e5d8ab20e65709f31767d8b943aa xfs: fix buffer overflow in corrupt inline attr structure
f7ccbeb72a1cf5bd8196c2f440531d3ed0e6efca xfs: actually report corrupt xattrs as XFAIL during cross-referencing
725150cf84456870aec710534aee7a59d2478cbb xfs: fix inode btree repair when a cluster is larger than a chunk
f0a82b42642af114b4307577fc98f2b6b14588fd xfs: always reset incore attr fork buffer when resetting fork
f9da763198a1fd4c07eb3941d4a2e612471a59bb xfs: don't pass iget failures up when marking ondisk inodes
d11df76b775980bfe1cba2d08a5658f6b78d4ff5 xfs: zero out di_metatype when removing the metadir file iflag
5bc738821b56235243eb83adb529a23869c8675d xfs: flag excessive delalloc rt extents as corruption
605dc6e0622cfb5c1e3991818c089b52a1d28f63 xfs: don't fix the directory tree if live update fails
03b14566352e4508b21260b899f16be8c51858f7 xfs: validate rc_domain in xchk_rtrefcount_mergeable
34df2519840b16070496099c9ec50af2020d68f9 xfs: don't proceed with xattr repair if the live update fails
ccd3415be0db502357d63280c4cd76290894a995 xfs: fix skipped inode mask handling in iscan
5e165daaf13fedc1b82b7d02e099d38d3527acaf xfs: don't repair fs summary counters with garbage
05fda08dd4ea838bfde5b43839466be77831090b xfs: fix lost errno returned from xfarray_foliosort
2065c16e41d328fdd796368652e17ca8c276fc5a xfs: allow softlimit with no hardlimit in quota scrub
cae5f18137244be3ab4e32d1c909105cdbb3d192 xfs: assign an owner to scrub_stats_fops
a7a1f6dd6499d4de3d0c75b8ca4b2cf129e58a2e xfs: bail out of directory tree repairs on error
800e4387516dd7eb5ed0ef88dc364d5062feef02 xfs: fix revalidation of xchk_dquot_iter cached mappings
53d378ebb4eb8c34d1f80d0b97852e9a433b9d9b xfs: abort dirtree repair if the live update hook dies
75016168c2ee3506b68fdf4a2473594414178589 xfs: check fork type against dabtree block magic number
f4226f466b22ed8bad1ce4de9af65da363990951 xfs: mark overfull dabtree node blocks as corrupt
a12cb6a4b9d1303ef6913e66346870a91450e535 xfs: jump out of xchk_bmap_check_rmap if fatal signals
08fa733d1c741db8101e9f22b1950d83bfae8f52 xfs: cross-reference the primary superblock
2807f151b6fa56d2d22c396717738e9a9c12a7f5 xfs: adjust checks for cross-AG reaping issues
d67a9ba5b567d9544e70661c2258760caa410b7c xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
f90cf79db0fedb9cc8dea6e5450f60756904e5cf xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
73b7f92bacbc6155796b6f27305832164bccd3bd sched_ext: sync disable_irq_work in bpf_scx_unreg()
95ca1336d93827af8f9efa586f99547946b3b7c7 sched_ext: Fix scx_flush_disable_work() UAF race
1cb055f80184a6d8f80436cd87c3de11ab8559e5 netfilter: disable payload mangling in userns
d1d07b07b8be65cf03295a2100d5a70ada7caefb ipv6: Implement limits on extension header parsing
0b715bd96daa197e92d533885c8c44f0941dcc80 netfilter: nfnetlink_queue: restrict writes to network header
3961f94640b185bb451e70b0366d82546ba79693 netfilter: nft_meta: add double-tagged vlan and pppoe support
1356ae356fcfc5ca4291f7a0824ea568c4582b05 netfilter: nftables: restrict linklayer and network header writes
a70be5628deb22a3d890e9fdee60083058923d6e netfilter: nftables: restrict checkum update offset
465f8e20496e48cf5abe0ef51b8928715420619a netfilter: validate L4 headers after userspace packet writes
48a22dde80c8d816c08eca9d054384c9223141c9 netfilter: nft_payload: restrict checksum offsets to known values
d5de17ca173a331e206d1a8e2fb0e4c6a922eb3f netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
cc0b32603ba433c23871b6329fd8a7dd79d9c6cb ksmbd: serialize directory emptiness checks with readdir
3fe2aba6e9abf9cd314230dcc77ee5e61bcc9e51 ksmbd: fix breaking_cnt leak on early return in oplock_break()
3e8a8d1abee87eb859fbfcc5ef07262b6b370422 rtnetlink: wait for RCU readers in rtnl_link_unregister()
77e45547bfbcf6e747e982720f8bc43f5b05bbe5 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
f24687b2a5c48c46baeb1898f1aca992ff6667c5 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
09055c13aa8e4b5f95f2a5816e36579269c52f46 media: usbtv: drop redundant device reference
e219a91ac48c9307f24f52e13d70e65b068adba4 media: usbtv: fix null-pointer dereference on disconnect
5abb7f7f9229b5c670f9cfcdf1649b1213ad5a35 xfs: reduce new btree slack factor if free space is negative
9e7cf61a81086f704236cc7f679878bfda7d6d15 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
b0a349e4374e7b13a0fc7d5e17eabaf9fa274a82 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
a4aae2b76487a5a087a22bf9312285a215b1bc6c xfs: reject remote xattr entries with an out-of-range value length
47d4e65b1ce3d84762d836a5cc16b62bf486eb65 xfs: release ip after unlinked list store failure
e457c5898b66b2bf5b48f5f734dba1b2babba2b5 xfs: rescan the AGs if incore delalloc counter is negative
2f313986cb0451e1c38b1aa51f3ea545be828ce4 xfs: update quota flags on secondary supers when metadir enabled
4731ff416be72d09f71b45a8838822dccfbe2a49 xfs: abort directory tree repair whenever dl->aborted is set
f5ee72b6c1d81741f23f392d47e70ab4860ea602 xfs: always forget cached ACLs if the attr fork swap succeeds
8e2a7dddbcab95241ef8dd69bf29a7f2ff098ac6 xfs: always report inode repair setup failures
13d188080ad31ef879a9af43ee9883d4ab1d9f20 xfs: always report scrub errors in tracepoints
8e4ca8a7fc7bf770676b73868ec5269f064d1519 xfs: always zero the whole shortform header when zeroing attr fork
cc94f66589b44df0471062d7887d5cbc5ecb69f2 xfs: bound da-node entry count against the correct geometry
9a8bbe38ec7eeffcb7960ee7a31589238b358e7a xfs: bound inode fork length against the fork size during log recovery
91196a8a08dba70ac7e360cb12dd21e6751650a6 xfs: check for fragments when full-extent sharing matches
23d389776de5c79a4d7a60b9092a54f458899cfc xfs: check for termination during rmap btree walk
5921d12eae4bbe03d724f07da96ac3270f8d55f9 xfs: clarify various parts of the bitmap API
dfa7c02b4ecd1d0459220353f19686c090bb78e6 xfs: clear set[ug]id mode bits when zapping attr fork
c94b276d41e236b64be2ac3d309edd6b46448699 xfs: complain loudly when dirtree checker finds broken links
10af3f532ae74aad874c7ae3e61f7411fac41043 xfs: don't allow sm_agno for non-group metadir path checking
72c13a58bf8bc16d5c772062102d1da391505c2e xfs: don't clear COWEXTSIZE on directories on reflink filesystems
1eab0c609432f424dccabaeff6e74023a0905580 xfs: don't overrun incore inode when cleaning attr forks
e84a46233474db6a5d92e0961bb0bf078074ce9e xfs: don't queue rmap update twice when reaping a fork
07e38d5fe7b54140a1729cace5272c112054cc26 xfs: don't rescan ifree and icount when frozen
f129b938c1e33d4334656fd2f5a312e1a03694d0 xfs: don't scan across metadata/regular directory trees for dirents
57eba7794763af838483f7c0c22bba6b1b109c90 xfs: don't set a metadata directory's parent to sb_rootino
89560e1a78e7c1f3e05be2b3322d593e7acccc84 xfs: don't subtract excess usage twice when computing agf_btreeblks
aba3e4de498f721a05a2432dd875caecd0343c01 xfs: don't try to repair rtsummary if the summary file isn't computed
ff12d219aa387ebf03ecd1641bcc8a762c2ca396 xfs: don't try to scrub self-referential dirent in metapath checker
57723000e3802b555873f1292e0cf036cc76b94f xfs: fix correction of unwritten extents in quota file data fork
c3dfce893ab423991867ccb035699d482e078618 xfs: fix data fork block count check in xrep_inode_blockcounts
07ec6cd0d68c7463315191b62f110922dd94244a xfs: init inode number for tracepoint
4666abbad61e8d6582e64565342b3c345c71d69c xfs: never reset the default quota timer
3ee71334bce291626429788351c19230f0831d5d xfs: only written file data blocks can be shared
57262ec32b380bc4c1f0e4930eb9e275d6066e29 xfs: opportunistically skip btree block checks
adaf0324c8b852c807ac8935dbed7297822e3b40 xfs: propagate errors while checking null siblings
15c4aad14a39dc55e48db15a2827182c4425e753 xfs: range-check bc_levels array access in scrub tracepoints
9b9913be3dcdae871cce15aa91221629e2ad2028 xfs: reattach dquots after changing inode ids
3bd791575e413c578a7064f33b38355052cc90e5 x86/bugs: Adapt SRSO mitigation to Zen6
fb8583373d791ac091f889aac72ee9608cb15229 smb: server: size directory name conversion buffer correctly
68982dd203f67729069c5f4179f9526860faa162 smb: client: don't resurrect an exiting tcon from cached dir workers
985e623491ef1e486bd96b5ca8678bdda50de09d smb: client: fix buffer overflow in SMB2_tcon()
bd23aa226f4d77ca7f9054fc5094e477f2c0edc6 smb: client: fix fiemap wild read on empty truncated response
cc1972d0b724c8781953888b8a37ee6d57d30d7b smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
e22c0aa7f5fd6709e741870c5b82b4ebdd9b9bca smb: client: validate NT transaction response layout and offsets
f8b1ca712b21b44da3786c9523688ffe845cf530 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
ebec5b319e3147c011c3c7d6ca8ddad357a0db04 pnfs/blocklayout: Complete a device upcall only on its own reply
52b3573875a7e568f93ee3da7df817373d008a12 pnfs/blocklayout: Complete a device upcall when the pipe is closed
3ed7f3be4ec9c24d1d63411406851369c2b27938 NFSv4/pnfs: Free the netid when draining a data-server address list
39e7ceaabff502d8789ee40b49189866eac0dde0 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
193e2878113e414424beff33e5d1946057033f51 NFSv4/filelayout: Anchor page coalescing on pattern_offset
26c4458093b431fe7754d711ef056259d23a9752 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
3ecb000a848bcdd2f3c8229fe80c2c431e98f87d NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
192beea9f128a0a3c12e06755385122ace8ce1a3 NFSv4/flexfiles: Use the full 64-bit stripe_unit
b9b885992886d64ad2b8d5e5a132a818753342b4 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
eb868ac910e7ecc91aa8cae120b75871736950e2 NFS: Fix stale negative cache on failed nfs_mkdir()
b8075cf3676dd4662204bf7dfb1245e46f15e8ed NFS/localio: fix nfs_local_dio_misaligned tracepoint
f23becf60d18beb395a35a402d3c256ad209223c NFS/localio: report the stability a DIO WRITE actually has
747317212d6ddc728539e0ab2acba59eeae3c4b6 NFSD: cap the number of listeners accepted in listener_set
5ec85533a8a635fe0be2e219f5ca4cceaa68c590 nfsd: clear XDR padding in GETXATTR replies
ecb8f7f5ec8c99eab56b895cd293060cd8f9d7f9 NFSD: copy SETXATTR data from all XDR buffer segments
239cf215310a36eaf53212a4b01349d65dfb36ec NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
cc92469e63cc20010cc6f1abbdf2deca0ec9fc74 NFSD: Don't complete a cld upcall the daemon has not read
2dce9fcc560f5789ad07b3f9793d34b43c697ca9 nfsd: don't modify a session slot when replaying its cached reply
ef15f03c97d3749ee96e3caf952fd692e08b73b7 NFSD: Fail a pool_threads read whose reply does not fit
8552ee3cb7ff34459961eae35fb991288bb841f7 nfsd: fetch direct I/O alignment for files handed to the filecache
f2b54a5039e238d130e44274696bfa403bff888c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
fd0c631897bd388d2a427cfeb79fa0d8b0fece3e NFSD: Fix out-of-bounds read in the rpc_status dump
5e5b3a5eb9c0f704564b2cad3c8dcbc461f3c6d1 nfsd: hold cl_lock in client_has_openowners()
327736cb8cf9f07cee4c3bf62eb0969cbc7e0bea nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
6f81ada82948b8a44475c826c3cf84d5a4871948 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
b9fd04085dde835b4bb76f31fa56c05b7b550b4b NFSD: Map flex file layout IDs through the request's user namespace
fa778aef126a75c0652628fe41eb4b444659c300 nfsd: preflight SEQUENCE replies before accepting a slot
5926808acfb32c5dfb62b935478000d6464f9471 nfsd: propagate SETXATTR value decode errors
fd97b10eca517f9e14d468849c10ec28be72bcff NFSD: Reject an oversized principal hash from nfsdcld
3e86ce08d310a6e0fc37b23f43efba3d7f98c3e3 NFSD: Resolve the recall-any mask names in the trace format
f186713788a8e983f252671f8e233eb8b23c70bf NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
a2bf2fbccaf78fc6ae1644efea9099548901fd41 NFSD: Set nn->cld_net before registering the cld pipe
f5da26e564ef6e4f46e0d64b5eb2ba71b25cb3e1 NFSD: validate transport name in listener_set before serv creation
38d4208114d1d6f71b1ea3ae097027ae1a74a0db nfsd: zero NFSv4 COMPOUND tag padding
b879e2f65c904416d07388e17745078cef904fda SUNRPC: Copy the deferred RPC Call from the head buffer
a672c1ed0957006d9b9a4769d2bdf5d0e0c28a96 SUNRPC: Do not credit control-record octets to the RPC stream
75b90ed23919e82c5b2955e184a167f978dfdc91 SUNRPC: fix oversized GSS proxy token copy
dff5dc7ab35e070638d6f519950db7db79482d9b SUNRPC: keep the first error in svc_register()
9a28120a8b400051195e82dee957d0ae24aa98ff sunrpc: pin gss module across auth_domain RCU free
608446fc9dd39447f3b445da59bc1d78bf71f4cf SUNRPC: Reject a socket that already has an svc_sock attached
447a59d029f870ef6346f8717c681a10c802bad6 SUNRPC: Reject a TLS alert record that is not two octets
b265d9b34ff6a62abb4ef71a5703e97ce5cf27d9 SUNRPC: Resume receiving after a TLS control record
039e0edd346ec472df6ceddb1eba3f7ae4606048 SUNRPC: trace an accepted transport before publishing it
7e26bf6f0bb55136572dd9e858944f9521b2b1b0 sunrpc: treat empty auth.unix.gid replies as negative entries
8b1dc0d8fe64afc69f5df89452fa9cee77a28d33 SUNRPC: Treat every TLS error alert as fatal
c8bd669ceb67341820ca8a38446ab59a6bb93a46 rxrpc: Fix update of call->tx_pending without holding lock
dd39b49b7814802d7987cec47a1bde16dfc5e9ce rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
a80abb8e1556857ef9ce5bd2427c9ad3d8b85fbf afs: Fix afs to abort the rxrpc call on send error
f2898eaafb8f21382856454dd08e74028c420a6e rxrpc: Fix double IRQ enablement
0f015e8f830db23ee665ca85a843ef1c2f654504 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
31daae8aa65d055b184f0a954e8fa8be1473b7f5 x86/cpuid: Mark CPUID function 0x23 as being indexed
cfa2bcc7230d34e8ecdcee68168f598bdfc82e69 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()

--===============6261683912626167342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3cdff5e64fc-686113eea87c.txt

fc3371b040f89fe0dfcca73ed417173b6a7b0baf net: skbuff: propagate shared-frag marker in skb_zerocopy()
7585ec64bd6efdb5f75a5e99fecfc633e8de7836 ksmbd: wait for negotiation before receiving another PDU
0cbf44fe87a5880dd334d869c6e6e43e692f4486 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
6e00cbd89d858139aeecbcb0c114fbecbef5cf20 mm/damon/sysfs: put target pids for damon_start() failure
3aae49cd9017309853c17c56f170319f290f6df9 mm/damon/sysfs: put target pids for apply_inputs() failure
dd7f01273b5d41f780391d6a4441009ff8f4babf kbuild: link-vmlinux.sh: improve detection of third pass requirement
560c92eb28e87ce10d19e7a1eac11e4991e35c04 exec: cancel io_uring requests before de_thread()
509b547455688bf70e0bc78486b79a7e2b3e781b fork: move the coredump and exec checks into create_io_thread()
9072b68152a931103e23cb399b14c330350b6c21 fork: don't create io threads once PF_POSTCOREDUMP is set
3ebef3197887673f3b09b542ded0582b561820ec lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8715397b9ffe2c656302c169be3f07a9464021e7 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b2786100677c6cf31509be1e6fb9ae4a8adbcdcc mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
5a4f6f92061340a4b9c1689b8f7e0a3f552e7d4c net: gso: limit recursive IP-in-IP segmentation
2bd8b223f411e612f39e97395e80626babcc2c7f ext4: validate readdir offset before accessing dirent
30d5f65022fa12af700213c6a9e23a5b01a0fa1c ALSA: line6: Clear prev_fbuf on capture buffer release
9c14a2377ff4845d9dc0d8dc015f1037fb60e9ff drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1bd840872b4f03770682fa4b8b62350d99d5c1bd drm/amd/pm: Validate OD DPM triples before mutating tables
8796191e49ecac856d033642206737aec8758b76 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5fd79533128c1719b404f463a64dae60e4d3e7b7 drm/radeon: avoid double free in r600 DPM cleanup
d22123a7acf722d6240b29a94866a2c3ff877261 drm/amdgpu: add buf length check
e0ab0bed0e2d78adb5332b28856f7cae24b6d3f8 drm/amdgpu: add bounds check to prevent array overflow
03776f8bc95e1b5acff4e4862e8aeb5139c37e32 gpio: pca9570: Use I2C match data
739f3a2a35d0e4acb7d402aa34bfdc9ba20dcc58 w1: ds2482: add OF device match table
0115b5e06b9aa8ffe56f634c99b7ae268896f7db media: cec: stm32: return an error when log-address wait times out
3f1dbc66c0cf9f663eb721998434a3001828f291 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
6304109580a2ab1a4304c14b2de117bed226d842 ASoC: sma1303: remove fault-check sysfs group on remove
f5ea45a29b3a8fe1bedc5a858a7495c12e71fb1b clk: zynq: handle kasprintf() failure in periph_clk registration
c8a4dbff7e2c4eb36c008e62a668f2e38d44bac5 ASoC: tlv320aic26: remove keyclick sysfs file
a4d04b780eee7d06ace43112a8c9cae2936b80a1 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
dbff24075aabd48be074fd3189a0f68cc275c33e regmap: maple: Workaround for another false-positive compiler warning
3a07244b957c26747760fd14653d8a73de8dcbb0 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d60d8a39ac3444524a85130ef75caea7b4a1ce4d iio: accel: fxls8962af: clamp the device-reported FIFO sample count
dd5a5ae8d8e1cc41072d952569935ed92712faf2 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
cdcaffae2ab471b9167dbc8a16ebddafa145c79d fat: reject name longer than NAME_MAX in msdos_format_name()
f484853d03ddb67a26f83458a7ff3bae4fcfe239 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
23f6492431a5fac0f48f84d26641720d7f97055f spi: bcm-qspi: return error from failed controller suspend
a005dcbe3c54df044f7e81ec4ec761f3845cb4c2 spi: bcm63xx: return error from failed controller suspend
6d737d211524ce2555be232939780c3d405a749d spi: bcm63xx-hsspi: return error from failed controller suspend
a1efa9a1548f33fbfdb717a07a99d3883841eff7 drm/panel-edp: Add BOE NE160QDM-NY1 panel
fae86d2fda67fdded64ed7391d2e18657e03a71c spi: bcmbca-hsspi: return error from failed controller suspend
f24de15ea730b04d228ce51f1360c06ae829eca9 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
725dcca78215d07a7fef8bd5522e57debd5925b6 drm/amdgpu: Add checks to vbios fetch through ATRM
c2aad5d0a9a88a41e9183b4059fc77b3872d7930 drm/amdgpu: Validate ATIF buffer length before use
94b1eae67d656df9d770ac4b87527e293cfdbcf4 drm/amd/pm: validate vega10 profile mode inputs
c1abf1fe113c88d6d565b2b772c563e28c08b17f drm/amdgpu: Support some Barco AMD based graphics adapters
fee4a84810bc436de80529eea6529cce86212251 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5b7c833209ca61709a85d71dcc618a3e250ffffa drm/amd/pm: Validate pp_table header before reading size
53eb941019ee7c1751532b2a80b06955b0f0d8bb drm/amd/pm: Use uploaded size for legacy custom PPTable
dfe1236f6b36286468d5b072d07710c94f06d554 drm/amd/pm: Validate Tonga PowerPlay state array bounds
3ac21a01e24776d900293f47b0986e585ee77c1b drm/amd/pm: Guard VBIOS AC timing table walk
8ea8a29e80a5066eef2968ecaf9c9bafb204f6a4 drm/amd/pm: Validate Tonga PPTable subtable bounds
5553e160a9b067d758ccf35e5ba8ed5e5e7c5b10 drm/amd/pm: Validate Vega10 PPTable subtable bounds
ca3cd2c06107f503a51013e1564488cfc9083df4 drm/amd/pm: Validate legacy hwmgr PP table offsets
9ba199760a6389866d8f6e67cc76cc7a08b1bce9 drm/amdkfd: add sanity check in svm_range_is_valid
7dd59ccc42c0e88658c9d11771c5720997c80c1e libbpf: Skip bpf_object__probe_loading() when BPF token is in use
cdc5579cbb56d41a70293455d4ab30f3264d8908 net: usb: rtl8150: handle link status read failures
e470babb3604a9bd267ea0394ddc98c4cbd8ae36 netfilter: ebtables: bound num_counters like nentries in do_replace()
392813167757918e090fd621e2d27df7db031257 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
225ee7d3d6780fa786910e7490e8fc97ad0d333c dmaengine: pl330: remove debugfs file on teardown
aecf585bd33d4bcb45b1ca72aa60feb82b5ba576 net: mvneta_bm: add suspend/resume support to prevent crash after resume
ab1a2cc440ba19839958e98e8165d6cbeef8aa2a dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
8db129d56931e69cc5a8c6f83562216340d87bdd wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
d8b98d4cf39229611d637d3ccf492dc14e1888d7 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e4177ebfa4ae7d64e2223e27691d0553152b1110 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
2445068451989c17e64984c686509653445da8f3 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
5f22355b2787d9784c46b176129f5bc4d2a481af soc: qcom: socinfo: Add SoC ID for SDM850
0284b2182b409ee6f15da54422994f2be85178c7 RDMA/rxe: Check PDs for memory window binds
88c7ad9ee3a95c608c0f1e8488c327d5f83786a5 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
337e9b8ab155715a75230ef0ec06b6d296e713cb gpio: sifive: add missing MODULE_DEVICE_TABLE()
5e14e899b382ae5f3af4fdab74d4b23989628d3b mmc: cqhci: fix to missed endian conversions
ba85708b4b8f464ebce763c228c9062f1233abab mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
04216045e2c37c34ae2c6a05f45b9998e75c2348 clk: sunxi-ng: fix ccu probe clock unregister on error
0bafda60425f96f61c4987bae43dbf7d54eedecb remoteproc: core: Full attach detach during recovery
f075ae0c8fbce0ea3b860090869a13fdf2bfbafa nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
c2b6bd4cbf558d1708d7d285f824a232b011f731 nvme: zns: cap zone report nr_zones by DMA buffer size
b3f9e634888e179c218790558272f5bf87586099 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
f8c0b0fb72f2747d064081ff5c07cfbf9bdf65ed udf: validate extent partition references in udf_current_aext()
1abed92973d5c83e07a9386e743a7b76cabd5513 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
98faef73d27d3f2b4756e3c58e8653ff1f0d2d82 drm/amdgpu/atomfirmware: WARN() rather than BUG()
7d3857a0e087c21d1556e142c0fe24d665ab9d90 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
0156f1a92fc0899a13c14935f9a2eeea0580cba3 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
0b771df8cbbec9f565cd398f9932ab7fb1c79d0d ASoC: codecs: max98396: Unwind supplies on resume failure
4943b50c542d4d089d42930402e1417c37fadc06 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
f3f2e53fa925b48bb2a91de9f3b2d0126d4d6acb rpmsg: char: Check for ongoing chrdev destroy
be20545b9d8e40af91a5cb3385471c874a740e72 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
c5798fdcbc657e2e96096d13526bc9757f678171 media: v4l2-tpg: reduce stack usage for kasan builds
7427605ff0667acebe280b35be7cebf7c0e3794b mmc: block: reject invalid perdev_minors before division
a0975b165ac397445b795b5e7cb1c7096e21dcf9 tty: serial: pch_uart: add check for pci_get_slot()
cb6bcffabb0792154b6e3548a60b3dc0963b5135 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
9214acbb7607e157a2f99d3c64ced5854e9d0c99 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
ac1c83a3048be5254c9554b8dfc51ce26bd7a5f9 usb: gadget: u_audio: clean up capture endpoint on feedback failure
6a749e9d303686eb624dfa8605e978cae5d89ea7 usb_string_copy: Use kzalloc() to avoid leaking old data
e15b1f60866144b7aaf330b1af3d2c3935dc7231 USB: gadget: inode: fix mm lifetime handling
ca3e0a655f4a1a60200a555f8bf156c515ee8b82 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2baa45a6d6e904bdf5cbac9942f581bddccc3c36 crypto: keembay - add missing MODULE_DEVICE_TABLE()
3d4ebbf765cb081d299291e8f4ec993ca5c25450 gpio: vf610: add missing MODULE_DEVICE_TABLE()
c75a648b1ac62c47835d3b27c6898516d758118c pmdomain: qcom: rpmhpd: Skip retention by default
32d5434eaa7ddedd8f63290ddddb200b8f26fa4b media: em28xx: dev_info->pr_info since dev has been freed
50cbb8506f127e7d505050fb26f3a46f429426ee media: em28xx: requeue buffers if start_streaming fails
d913910b9798bd9b36092fb979c07033cf10b9dc media: em28xx: use vb2_video_unregister_device
eb66c042638f46e43a001c48ec8660024891add5 soundwire: dmi-quirks: add a global ghost list
9ec98abc098fe19925cd69dd0be4c0a9eb52b237 nvme: bound ns descriptor header and body to identify buffer
0d021422396e63b6f99817d22f3b76dbf4bc4baf iwlwifi: dvm: add missing cleaup for on error path
4ed84643b5666fecad07e23c90b9aa2a16bd4165 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
39c2fc61aaba9ba0cb29e0d7d9cf999de664f94f drm/etnaviv: check all modules for idle after reset
da45ecfd41b0996ac593976c4e49684418a9e4df media: i2c: ov8865: Program the sensor on stream start
d55fadde1df457a69dfd785b69de49966cb63ed9 media: ivtv: stop VBI start-code scan before short tail
c21d5bc7ebd02e54af203295fcc645b7dc2f4970 media: cx18: stop VBI start-code scan before short tail
7ccbccdd93863cd6d0f9369b80444769eadaf55a media: go7007: avoid undefined shifts in MPEG-4 headers
ff0c472c775225ac903bd367267e96e7f2265e04 remoteproc: qcom: Check subdev start status in rproc_stop()
e964626644f90d2b09a3d5c4e29c8bd3442b7e77 remoteproc: core: cancel crash_handler work in rproc_add() error path
cc6601ec5ad3ef1c80c19652b4f573f8f8656ded wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b92b1300ac933a4223c6af66755c86489378a3bf tools/lib/api: Fix potential double-free from fdarray__grow()
effab679950d3b932e65988a568ad7f169ddfe38 gpu: host1x: Wait for timeout worker completion on channel free
f8d3ea955fa6799f14c4f26602df4079b1157161 scsi: qla2xxx: Handle INTx not connected while passing through
d16f5fefcecdf89ccb06f5f333a6be2eaca8e67f media: cec: tegra_cec: don't break off msg on NACK
10570183a5f306ff93961e5b263cb8a5b3936bb0 media: cec/core: drop cec_post_state_event call
aa20d7272f5d01e0205fe9340e28abc3aed92b4f usb: musb: host: clear stale RX interrupt on three-strikes error
cde3fccf3a400d73e5d1fcb2bd7a57bff101fd25 usb: misc: cypress_cy7c63: check result of IO
1c604efdea288fc3265d2a9001d977a9509f1390 USB: misc: uss720: Fix leak in get_1284_register
1f00eef878165ec98575d923c0d999c56fe2f8b7 uio: sercos3: add missing MODULE_DEVICE_TABLE()
4502f05307b9fc9c1791f8550d5f8d584a93c02f comedi: ni_atmio16d: Add sanity check to interrupt handler
6556d581b43570e6e8005e4da1048625269535b7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
68f6872df51b6b17066ec6b791560e98dfbbbfa7 comedi: pcm818: Fix sanity check in interrupt handler
1185d06e5bf0c8d1c37443aea32ad5a9474aaf83 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f9024437744001334d2105a6ec85bf2cd3d52ddd comedi: das6402: Add sanity check to interrupt handler
e27d4c6eee13c0e68da8d7691c02d5a67dd0b815 comedi: dt2811: Fix sanity check in interrupt handler
81b5053b7191491c66253b4d143a31afca7769a7 comedi: pcm711: Fix sanity check in interrupt handler
bf7fa95d141847e0bfd87686a7f48b12e13007cb comedi: aio_iiro_16: Add sanity check to interrupt handler
95c1c1e20f27509cdbec40f641c6af76fe8fc8b1 comedi: pcmmio: Add sanity check to interrupt handler
7c7b6ecc8e7693bec18e0cb3b0c3fc2f9f1e9b15 comedi: pcm816: Fix sanity check in interrupt handler
536ae692b2508c4b800af3ab3165e7ae3094ebd0 comedi: pcmuio: Add sanity check to interrupt handler
2f2c4012c2b3d09199a735eefed295157862cd25 misc: bcm-vk: validate write size before allocation
2c67ad4f0a5ee5e9e498c404d20cbee6497e6491 misc: genwqe: handle a first DMA address of zero
e805d1220da2e5d8ac865e61facd27516da198e2 misc: hpilo: validate device queue entries before use
ef9afc812620f7c68b1cf4de4afc8458db80effc greybus: manifest: validate string descriptor header
800e082064c86f12f544e1d80b85fb8034f70d9d misc: ibmvmc: release send buffer on write errors
2e441688e1c3a296527a4ace823256420e5971a3 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
aa6f470f16402773875a963120ae30967f3ec745 misc: ibmvmc: reject oversized inbound messages
9d54f270e7c6c181baeb4c668ce6b902706fbd28 PCI: switchtec: Add Microchip PCI1008 device ID
dd6154fda1120f6dc92991257d9e7e25b8cb1955 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
fe3be40618cf712522709959303f8433e422f859 driver core: attribute_container: Unwind device_add() on attr failure
42d9ea6cfddcfb5341ed5f2f62e660e58d3543b2 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
6fa274d6a640616de4972a21bf50df1de2b2747e media: dvb-core: fix feed leak on failed DMX_ADD_PID
8fd3e4aefc01de30ac6452fe298b1111c09af7fe media: go7007: s2250: propagate control I/O failures
1a24eefa81be16024502bb13e3757d6ec18b6975 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b944b58b4fad283452677d09c2d0ebddcdba390c ALSA: hda: Check snd_hda_power_pm construct error before executing verb
84df7281c211242d3f3a242c32b13ecd62937ddf ACPI: FPDT: validate table and record lengths
5d6c02855fd4342c62dbda151a42ae5e3ac894ba ext4: reduce max cluster size to match documented 256MB limit
7aee7cdb86bba5865f746e40be17bd1a50fab186 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
c7d035528608d324be3f099bb5498dee65a7f046 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
c1bcce75d1f6c806ec26a96d2ecc9072b79dee44 wifi: mac80211: ibss: read deauth reason_code after frame length check
09d77cc5d4ec21497800b934955be45de83ac7fe wifi: mac80211_hwsim: clear PMSR request state on abort
5f9bc893e76f11d707ccf9b7d4f15df91e6ecdf8 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
fb37d3195593622bbebb7c9fe29359e5bb8120a2 power: supply: cros_pchg: unregister EC notifier
343c656c6c71381c8ef16e39214342be6e303fac net: sfp: add quirk for HORACO copper SFP+ module
0c4acbc043b5435205853c42e8942dd37297e613 net: prestera: ignore duplicate RIF destruction events
899a1c5da2ac63555e1783fb16fc616869feb01c power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
3df1b9287594ff3b1fa8e001d09bb86c7227a277 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
fd55749df68bc339645e77de12e544c7680ba647 wifi: cfg80211: include cf1 offset when sending chandef
26fb8cd302b0bc4a1e32e6e06d468ab98ba266f4 drm/panel: simple: Add Kyocera tcg070wvlq panel
4285b0152f9c3a683585a49499710f6c14729119 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
d30f902d1dfd999033ea068b93a6c0d598e527f3 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
277f9dfab57505b68af37d8e7e0a23cd189ae5fb thermal: intel: int340x: clean up RFIM groups on DVFS failure
fa249203b0bd6605c5d43bba30ac94824cd337e3 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
af13bf9fe50c076e147f0de719953df124a8a411 wifi: ath11k: validate regulatory capability phy_id
461a4e0e857ef780c5a52551da6d679a785fccb6 wifi: ath10k: trigger hardware recovery upon rx failures
3f7925fda4e717b975b130371195de55216e19e1 wifi: ath12k: fix scan command endianness on big endian
61f23efc19da0d6d7428ce901355445fd8d21efb ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
584f1e0c7fce9c77d7c2858e70f8185512f02a3d ext4: use FGP_WRITEBEGIN for tail block zeroing
5d07836a4c1fea6252a7f67b2af7beccb6b877b9 bitops: make the *_bit_le functions use unsigned long
bbb46a04faa55a8abca0c16d95e102ffc6d13c66 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
61478e2cac1d87697b62ac276a083207832b5ab5 PCI/portdrv: Allow probing even without child services
938f1d63331acff81d6819f3436a5dcf7a8a02b0 fs/ntfs3: reserve NUL byte when converting UTF-16 names
7e1726fe0d1510cc9bbdffa26fdb1b80e90ad085 ntfs3: fix info-leak in ntfs_rename()
4953aae8464204ea42d59c3329091ce9141f127b fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2e547b3d094b04fd11f497a670f9f2cc0a1c4a4e fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
22f18affd007563dbd9325687dcc368ed404fd21 firmware: imx: scu: manage mailbox channels and global handle
78daeffac9f151a6e39b0b139b62561504ace30b hsi: omap_ssi: remove debugfs on port creation failure
f6a344de4ec2b8754283d0e2980332e9bc7f50a2 iommu/rockchip: Clear stale page faults before enabling stall
6f8e6ac089afcf3331662a8ca6fa9dff22887433 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
dc57d27b115272532c433057dabd0af0ff2df924 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
fbae7ea6558d60ed8711ce80406cd611bdcea781 udf: Fix bh leak for unallocated space entries
9c338e4aecd444cf44f7f38f204bc51c505c3dbd udf: bound lengthAllocDescs from unallocated space entry
b3857a9ca89f368b6f31ef53f60b87339963014f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
402b0bba6b2d1021059caa28b77a8e0e1220d690 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
672f971e8c1224fbf938fc18c2c6b2d4ccc6a4dc media: cx88: fix memory leak in cx8802_register_driver() error path
2fbc47f86b6bac42e028961af2b9c5ddcfed549b clk: tegra: support 48MHz clock for pll_p_out1
2c310c7fbb88f48e0621e13f6009d7c338b4f240 ata: ata_generic: Don't store pci_device_id
459748aa9a8ae5cbe739421ae7636a3bc2827ede ALSA: hda/conexant: Add NULL check for dc_mode_path
b562608037d2f6979be120363646c2e2e70c4451 exfat: free new directory cluster if zeroing fails
bc164f73998881c2646d96ab6f87a734cdff6be1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6f8bdfc10bd7b24cc733f42cb8ac1b10fd8ac0b3 fs/ntfs3: Fix memory leak in indx_find_sort()
cbdcd3a1b367ccc692ff005f7a268835af46d7fd mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
d261cd597856fa9cc181c007b220a6f2df0cd195 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
6203283caa067229438c6a278fce20299e168ef8 mfd: axp20x: Preserve other control bits when powering off
5465e21b6f9180a5202b4b89e9609da72895f3ab regulator: rt6245: Restore state on enable failure
6c3105cd727b6388e8048debb6e1012e7bf59f97 romfs: detect hard link cycles
eee4e5d90f05960005236b8289b9856413ae733e nvmem: brcm_nvram: reject empty NVRAM partition
2f603bae1304afe479608cafa98ba9db146f7d8e nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
085fc04f795a4440a2ea865d068e1cadd33e3759 virtio_console: take a kref in find_port_by_vq() to fix port UAF
7e2acae81dcaf3dcff4083d47e6d7ffa7969d4a4 wifi: mt76: mt7603: free beacon SKB on error
03e8c41a58b58b505d25cf92c97b20e775a839e3 wifi: mt76: mt76x02: report rx FCS errors to mac80211
aeb23a448fc5384c58fa43aa34b6adbb3f23a7cf wifi: mt76: mt7915: configure noise floor reporting on reset
b3b44446f97413f12a1d018dce44f40fdb939a72 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
78b0da11ea31168f1943b42b3bec53054e793bfb wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
9f67fd3318a7b1a468a013355e44d9557db68382 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2ab67accdb4b0c7913c1dc8ac30f4981e5b8c0ea netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bb3a9f48e34ea89d55944fc98d289a053ab07e57 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
6839e15029ad9b9f49dec994d7de68e92ee4e23e wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
1559a7f058938dde5cd323c87005626c21cfa88f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
5ee34ad9570c3ad8ffe02ae96d0d7df54c7fd141 wifi: mt76: mt7603: fix U-APSD service period termination
220fe9f3def08e4d219c70f78e3fda88a5c91efe wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d83ed25390a8a312afb6d24b8f57cdc3a8ca5816 wifi: brcmfmac: validate msgbuf flowring IDs before use
86e69cc037d9f083507dbbf1d9aa2dd66ed5c20f wifi: wilc1000: validate monitor transmit frame headers
eb2676cf07271a442714cde665ad4a1141b510b6 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
e56961d1ac7a35ba4560416e9698cbadfbe9e873 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
f4113eef705b29be1328884c42019eb1d4380461 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
9634cf5072fdce8be79aceb19a434164d331ad40 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
b258fc3ff41d6114f94f1eec5b27d6f65dd09fd7 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
943fa0cdd8571889077fbe3d57027c272172907b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e8d628499566bb550222d54827435a801bf51c81 net/rds: hold the socket while an rds_mr references it
bcc40cf9d663b12e8721cfed09fb13861a1ac960 net/rds: fix rds_message leak in the rds_send_xmit() drop path
ad68236e14ea9932cc69dff54917bafce0bb06aa net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
7dce7888a3c45b344e1a25d5530420a042cfa2fd kconfig: abort rather than loop for ever on EOF
d953136a1abb174fcb671764263724fe2b4d9de6 s390/dasd: Snapshot intrc before freeing the request block
825d2654e9f20d522512d721710239cc9c7f7069 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
8bac1df927eb2516f38705c4608815a3dac574aa net: stmmac: raise TX completion interrupt at the end of an xmit burst
02d0b730a3744b65dc85df9ecbd71cf2428ca5e1 net: usb: cdc_ether: add quirk for AMI BMC stale link events
89829e62cdc771a9d10c6ac2dcb9ea75d0e5d091 xsk: account ring allocations to memcg
91b7283b37e32711a43daa9d70dd5cdcaf733664 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
0b737157d3a72a7c3625a4181b2a605318d17ca2 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
0bf87b3d5fc98bfbe8298f9a1e13e80c60c4d812 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
8c9746f83fe842a49173fecde9dd40175739408f wifi: rsi: Fix types to appease CFI
3302c51d27edc5478fa019b654fda9b7caa629d2 arm64: mm: fix accidental linear mapping of no-map reserved memory
c6b1a34c5c5baa02d40f08bbce1cba12d511055c HID: rmi: check report length before trimming sentinel bytes
b9c96a0151254b3dede12f9fe85e605144f9d06a ext4: guard against NULL s_group_info in ext4_get_group_info
71aef4aec68456a4ef55c53f2a70eb4d7b85fc6b md/raid5: reject zero-sector reshape chunks
1bc1646f1099e2043fdff952b621dfbc6b1a1458 md: add cond_resched() to md_do_sync()'s skip path
c7fb77fe610024c4766725d0228d88c6bac12116 tools/lib/thermal: Fix misplaced extern "C" closing brace
7a7f1082a7344d3fdcbdadf54b61505d9ec2483c selftests/ftrace: Force C locale in ftracetest
536d811365947d86d204a4224d1ed562b4303b96 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d3703539e526c1fb4b6ed992593d617a5b31934a Bluetooth: hci_nokia: validate firmware packet bounds
63f942944ffbd37412e0b396904c807e16716df2 btrfs: fix memory barrier order in reloc_root_is_dead()
30b5b65ce2f974dd4ad0de91d06cdd8fa72360eb drm/amd: Add DCN6 register headers
04d0cff0d40e2c8e5fdda230a8f2191693eda559 ACPI: APEI: Handle repeated SEA error storms
07e2ecd9e86a8d453a0bb2d0afba3ccf44f05439 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
f7aeccff3608d1aabcedbe7161003cf27b19e871 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
daffdd7ed09883c182361da7c043a0c34f438a3e Bluetooth: hci_bcsp: validate received packet lengths
d7e2a2708a8f4575d8b3d332d3f75c483a473b72 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
b1275b541b3df395cfb2d4fee9217e9b7d9b0a4f net: dsa: mt7530: error out on failed PHY_IAC command writes
db508998101c223045fca07161987e03ccefdb50 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
a6a52a4abceae6728c62bd6cf05b786ff1e458c8 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
b92d1f01d7af3b6a5f4a1c7c4b5c6489d8c9038b riscv: kprobes: Prevent probes in breakpoint handlers
2549d452a7bbba39fc2e245c659c20fef37728dd fbdev: omap2: dsi: do not copy isr table
ff8170de0bff5834a2a550592db0b6a60c2e8f16 fbdev: udlfb: validate vendor descriptor items
43159aed22978390cc2ef4f5982074b97ad8257e ALSA: usx2y: Stop clearing urb->hcpriv before submission
1ec41d70dcdaa35a0ad50fe17c49c5a5f0b61902 perf/x86: Unregister PMI handler on PMU init failure
a5e81d7948e9d8d4bfa0ff325ecb94fc551c5fe4 perf/x86: Free hybrid state on PMU init failure
4bda4b047b18784f915f7c873c4fe09ed433da46 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
a59aacf80588bb06419d8a5e046259336f84aed1 selftests/net: fin_ack_lat: fix latency threshold typo
565e80999ee5183ce33e1b973d1fe41018e0b66a docs: cgroup-v2: fix stale "io" controller introduction
fe4e9fd5791a15e56d46d6526b12c285cda3dfc5 nvme-tcp: look up host_iface in the current netns
a864944de4c5e1331bd5bb360fbfef97b45b4926 tap: fix incorrect variable used for USO check in set_offload()
167fca41b7fa8c2df3ee841b004852781b63ec47 apparmor: fix auditing of mount binary data
cd45b279e7064610760bb3dd09bc43897cf8081c selftests: net: reuseport_bpf_numa: consider cpuless numa node
7dbfb6b42e5b900b16e5e54eaced8daf1ccc1640 nfc: mrvl: spi: Unregister dev on allocation fail
27754580dc1558d67eb0ce4e1cba03419bce60b0 nfc: nxp-nci: Add remove on IRQ error
741f270cadfae0072bc76d63e84bf50b92b485cb nvme: ratelimit the completion-path messages driven by device data
582c3bde68b7ac2d57585d2ab23f824337360d93 alpha: run the remote RTC access in a worker, not an IPI callback
597795a3aa8d89c5bdded2781205a473582ec388 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
244fe589a09cd32f33b875e232415a4be4ceec53 hfsplus: validate extent record length before writing it back
7edbab28a10888d0b30e51d0ccde339729890146 regulator: fan53555: Add support for FAN53555BUC23X type
ed8492a3a3e9b41ef36590ff1e6234f5b191a78f soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
1681d814c2a535b43c023d86b2c9925cbf215c31 ipmi: Fix leak in __ipmi_bmc_register
9194ce6426403e6f93a4ee6325a966f3057911ab PCI: Avoid saving config space state if inaccessible
e00c40d6c78210c8fa88c72b902c621b66ab7749 ALSA: hda/intel: Add sanity check for BAR0 size
beaf53c036a1853228deaaed7b0608b96f15700f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
590fbee656d6661d2b2398bda0064bac6171e337 drm/virtio: reclaim pending vbufs before tearing down vqs
9ee0063f62af18bc015ec80007b92fe3a2990bfa exfat: keep FITRIM within the requested range
67e00207bf21ab3651dcde0e4460e0b56c88405d crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
e3c4ac2105caeb5c9ff96788638554e4cb5caf7b crypto: sa2ul - use crypto_memneq() to compare AEAD tag
cc58e0d6821fc8b0641d6eb5dd2bcc5e645821d1 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c9127199775cef05a31c40c41e2fc073f77ee774 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
dfb1a2b65b89beb4cc626b8d1e7000d8f2a87460 ksmbd: protect private extended attributes
5b94013706ded132035567e0ba41dd02ce3b2c50 ksmbd: preserve access denied status for copychunk
39c28ba9953c66c81ce6f3223592e0fcd85cd6fe ksmbd: allow I/O on directory named streams
7f59a8d001dccc472ae56dcaaee01c567a218cf9 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
054d441c8584448aec5de1f1c4498ffb277dbbd2 ksmbd: return buffer too small for short security queries
71bd5aeffdf5ace55741ddd559e2c567427c0ec3 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8ba25205d02fcb53fd8f99d3ea8549c00ce238af ksmbd: honor byte-range locks for zero data
ad01a8912fdc8e87a031a724389e170f28b346f3 ksmbd: allow FSCTL_SET_SPARSE without input buffer
059d5885a22c08dfbffb9f86732b6c1e0422f092 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b74a43861ac9dad8948f51d85aeb4353c732e95a ksmbd: report actual xattr value length in stream enumeration
0af862557aa98f0c0300d5d60a9d98e83cd81398 smb/server: cancel async requests when closing connection
874ba8d3bd00751d0a367004ed44d97971cf1be6 ksmbd: fix SMB2 byte-range lock end offset
7f546cd73d525c9eff5a1d653950ccde4ccb3c8c ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
a295bd3d8f72492279a045208adabb54765be119 ksmbd: reject blocking compound lock requests
f5cf7f56b13904463880c40596f162cb4d5d9f6c ksmbd: honor client signing-required in all modes
0072b70ce78d9cc775d0b2d44d56670877f24e06 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
94f25658409053a4dc8796842aa5ae30de154a19 ksmbd: notify parent directory leases on child create
44b55917688159af91680dde62c4131a0e55bd78 smb: server: Free session data in user_session.c with kfree_sensitive()
d76ed9c59ac9b5ef5de3b05ef7fffd1f0112db41 net: stmmac: use dma_addr_t for DMA addresses
b4956acfd92fb7acf4a1192886cedef32b6e30d7 ASoC: codec: max98926: fixup invert setup mask
b89c25bedc6338609fee9715ebd8ee1a4cce16c5 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
28ed5bf187f6f1d3b4eb58a145847821c92e8ce5 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
00366bf521589e8cda4d26cdfa8d40e8af73d50f virtio_balloon: warn on failed buffer add in tell_host()
e2fb77913bc04ca5ad3868173e10cd055b02c79c rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
88cb787ae97d428b496d317ca1f55990a41e5f68 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
9ff58864744d51086d21aa9e844507ee6299c762 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
b39f87dcdcda69ae1b633822ce1b7617540148e8 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
dcbe578720047107560371079af2129303b893ed fbdev: maxine: fix 64-bit build error
6b37c9410560c23181a0278744a1d37d4539739c fbdev: platinumfb: add error checking for ioremap calls
43faad4f3f19a5c093792be22a9695eb8075bcbd ksmbd: enable TCP keepalive for accepted connections
b00f80037953a14eee1e973d0d222918c8717ce0 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
049727953c5e2a85fb81eb04ad6eeab497486c4f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
e430f0341d3b41d80d7c9f060fd0e5b8ced2410a ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
09044caa379e362b88fe7e616c4aa6657cd82e63 scsi: snic: Fix SCSI host leak on workqueue allocation failure
d9b334b99a54acc2c362182b7dd77606daef706c docs: block: fix dead http link in blk-mq.rst
bee9cb8468a590bfd915a14493b6a16970fba29c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
18cf94a5d8038901cc077980c6b43a302935d6be net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
8a819f3414cc003a11d3b377c3ff74c8164db99a ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
05b265a21f759f4a08e79811fb533236cb0357d9 fuse: zero the partial EOF page when extending a file
2f2f64fb43256072b7dc97bcdccf003ced89dd08 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
527d3555a36f2983a222a4a2ce65fc05095f2c46 HID: i2c-hid: Add a quirk for a Cirque I2C device.
f3a8c903181723f004ebbbe0a77305075dfef52f HID: multitouch: Fix stale MT slots when contact count drops to zero
ffca272903874f2784d9d6252e86933744ef657d tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c81ccfac1c5b8bcff736ea9ce7bdb3f29152e6ec ALSA: usb-audio: Skip mixer creation on M-Audio Venom
58a5cc74edd931b0861b45cbf0290f64c16654a1 ceph: do not cache negative dentries for snapped directories
23525ef0e31b3515e6f68c4f08f2ac87aca93845 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
51b246008d3b0d07cf2cb560a973cbf01cdd30ad ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
9592a91e37d20e4a6c5daf5afe30f5ae53e82ac8 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
cdcfb4d0cb06c4b09d22a5331f623127352067d7 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
0f20055a940b416380cfa7358953b4a566fc0e01 ksmbd: handle allocated range queries on dense files
e61f84dbae0c7aa2ed3854835b6f9fdca1dee326 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
0125b1d6037678a0e13cd723209f4f0762dcbe15 nvme-fc: do not warn on controller removal race
cc686ff44704e0efd8886fd1ae918b049f5fa5f2 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
da1724efd406ad550a0b2e9bb80f09595f954d7f ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
cadd40c678c18ebfc8bf170a6d3788e690f96b31 gpio: mvebu: keep resume masks within the irqchip cache
fadf2f180976dd17f7cd47da0542340f48be6717 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
6454bf9d5d99647e5ef446327d0d0edc9502be69 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
53f180bc5b97ac523228b52e3222ab36b56fdc77 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
f19e340e05d584d2cfac38b59e77e46e1aa1e494 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
4801bb73b91d443b98027c212b252e1afb051369 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
bd6fd7d5905a88fd6296169f904578fd435a7326 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
299d9bc7241cfdabe244b2db1251e6bf0bfd96ba ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
aeaef8b9073ff531820c3c4445c73b2e95fed1e9 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
1931ea1d6a5f5b6767185e0e16c02ba190537c30 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
25481dd97b776430a41c0b5edb5d3067d79d0b2e usb: mtu3: Fix double dereference in TP_printk
90228d1d8c20a281a7a47b745c26e4d0b3c2b62e net: usb: qmi_wwan: add Rolling Wireless RN947R
0154a2cc816302c5fcc0996a2b83ae9f83b07744 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
0417c5e0abfdeda8f1ee8ca5de3035146a0a5fe1 spi: cadence-qspi: Fix status polling with octal DTR chips
bff1dca56db156044ce9a09781a7f8238c7e70a0 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d6d5092c662c3af41ea29da47953de1d49d1e38a media: em28xx: use video_unregister_device for radio_dev
5547e1801d6bddd60bbf1f9b5a6bcb2948d639ac ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5cb0356d2597d0bd8effa1971445aadd0695cddb blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
4431689ed8b7a812178065d9e1a2332c70dd8860 ceph: fail readdir when the MDS reply carries no dirfrag
eeac1a72cbf0416a6dbd93daa907ba6aca5847d7 kcov: ignore an out-of-range comparison count in write_comp_data()
8130f518b8aac98a0536131d7c947787b8772c0d kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b52131324e73e143214ede6c7e9d646796984d82 libceph: bound mon_command ack decode to front len
d4868ed997d5928a4a7c3a9dacdb4a8db1d9f9b6 media: cx88: Disable PCI device on MPEG initialization failure
86cbcef6aa6254f44cfeb270f3e0e2e432c88b6a media: em28xx: reject audio endpoint with zero packet size
13529427fe413f2d767720356dd58667cd44394f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
773f7b9d02eb997ea1555007edd400aef911c90d net: ipv4: add zero check for snd_cwnd_clamp
c2c4c1cc0f103fe27f7c865b0edd7fb6ed20b78d net: usb: pegasus: do not advance rx_skb->data on dropped frames
a12d120162619398d441b1c43fdd5d8acfb1d8d8 ocfs2/dlm: drain join handlers before releasing module text
fa7a92f8406f87562d641b22f4f234a84b6e4f3f ocfs2: drain quorum work before removing the cluster
399c86bcbaf213b04bf3c5161df8c8ade86029d1 ocfs2: pin owning modules for open debugfs files
c92d05c2e12e50fac6504862df987a32bda09e1c ocfs2: publish the filecheck owner before adding sysfs attributes
222887ec783c32c94fe4af0bc777a91dcd64af0a thunderbolt: Do not RPM complete unrelated subtrees on unplug
cc727e0c498996ac46a4e72f8d240fbf0bc9d861 udf: fix return value for non-recorded-allocated extents in udf_map_block()
c935bd0669aed38fc7615d7dd2948a362153c0eb wwan: wwan_hwsim: Pin module for debugfs file operations
3915bece52ef305b4f37ea8a3464998ff87bff80 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
16ff23f7d27b47f1e7646a552693b858486d5d60 netfilter: ctnetlink: do not expose expectation DEAD flag
2bd60dc831c9f5981cbd9a25d164f98dff66b641 sctp: auth: discard auth_chunk when skb_clone fails
d5a1ea9dd9cd49a81c879365fa4893e24af26bb7 mtd: rawnand: pl353: Add message about ECC mode
5dcdcfda68bee660b7e873a3e2a4f075c1764992 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
7e490c3c7ed3b868f2d03165fa72afdd001f0036 drm/sysfb: simpledrm: Improve framebuffer-size validation
3269e45af2206efd0f032e146ec72a01321afe72 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
ab3a563c3502a097b81bb8d6770afdc5002e597e platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
5dce5513c94a07a6bcee7130be0732f8e87b2cd7 KVM: x86: Always initialize EFER reserved bits on vendor initialization
60db91190a21c623985713021f7093e40869dd9c KVM: x86: Check EFER validity on KVM_SET_SREGS*
23f76ff9ae869bc8ce68940e652a754748f67bd9 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
a80580400dc6b09b063dfdd5a7e69448baf951bd PCI/AER: Fix mapping of errors to agent & layer
35658635adb8beaf18b3ceb31c95f4363a3dab1f PCI/AER: Emit TLP Log only for unmasked errors
fc2b85765c88c0b6aa28c950666c1dbbdb518778 mm/slub: fix missing debugfs entries for caches created before sysfs init
71b9b804ac7dbf0a3845c20f46ebb826504b054b mm/rmap: use huge_ptep_get() in try_to_unmap_one()
686c19c305473d2cb7c7508f7716d98ac022a4a8 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
c513870de833271fcf0bcbb55e63e4752841f11b mm/migrate: use huge_ptep_get() in remove_migration_pte()
651349180aeeffe5eb2fe5eb1fd8a1b00d0090e6 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
64df4f9e444817222f2afea4e47ef656133bfefc perf hisi-ptt: Fix PTT trace TLP header parsing
cb352dee04411ba28d49eafc54f29d14f0b15615 HID: nintendo: register input device after capabilities are set
a108171e8c3f77b47af08ee76e34dea84cf77606 HID: input: read battery capacity from its actual report offset
ef729f94186c173ae2fc90ab8d111ac27c344edc f2fs: dirty directory inodes on mtime/ctime update
eb5a3a5c0feaf3c6175f50c26cceac95bed7bab7 module: Use RCU in find_kallsyms_symbol().
b04cf84a5416d1ccdb4b257348a85822ea153df5 module/kallsyms: fix nextval for data symbol lookup
250bde975345330017a37f0a55a89ee91e688935 module: Factor out elf_validity_ehdr
259de131c2e58f49c3a2d138403a140f3af61b54 module: Factor out elf_validity_cache_sechdrs
506137ef8540df144e9ab3058ea18c47dbe9eb09 module: Factor out elf_validity_cache_secstrings
aede87fb465a3ead78708273c9ee942244e6de7c module: Factor out elf_validity_cache_index_info
754fee004c17f6e5397ae89304bec6819e770d67 module: Factor out elf_validity_cache_index_mod
99d398920afcbf15b4113c6cc7bd1f2976c99833 module: Factor out elf_validity_cache_index_sym
8359945092f92959142a9fcd8b2f1f6c07ee0d64 module: Factor out elf_validity_cache_index_str
5c5ecd2842bec8ea87f434b43258a5936f334a64 module: validate string table section types
cba47e2270095f995faa2095b7aaaa6e2a22a4f5 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
78d9739a74f85ebe3e62ea13eea2c8498f217e1e btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
1b3d2b04d357cc3e45ed6a67ae8d23842bb78ed2 i3c: master: Fix potential UAF in i3c_device_uevent()
88bcdc7aa6d30f59e26bf1ecd3b0158be42f985c futex: Sanitize and document task_struct::futex::state transitions
8a8853cd99a273d13b8b10ce2c02a787997936fa svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
30dd0324871b3a202a31fd7454631f2f3274bb74 nfsd: dedup nfs4_client_to_reclaim inserts
473ec06d95415d3068ad349d5a771bba683c52d4 SUNRPC: move all of xprt handling into svc_xprt_handle()
1c827a345d2690eea40cc68ec7d459ca9ce29773 SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
df60fa2fe447db23550995ff90273c6249657063 sunrpc: refactor pool_mode setting code
923b39c56820c70ae6d9ec142d9ecb30d3683529 SUNRPC: make various functions static, or not exported.
8c568085c5d0031d5730cc226f3cd5c3bac51ef1 SUNRPC: Introduce xdr_set_scratch_folio()
0f9d2fb113c2762f9045ec50246771f0c16c7a4d SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
e414c40953988bf8483f2d8ab969ddef0e1f52cc sunrpc: defer rq_argp and rq_resp free until after RCU grace period
1002768f9decc1475b0c4dae163415c76c8d3813 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
0877bf78c83aaead0279375b21ec5d527942156a SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
3f66742e3f365b8fecfde760c50bcfd894ee0f50 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
418979061acb46c0eee5596b0bed350a8c0f9237 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
8247a24316b98b7bc436d9a394fb3c689067c505 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
619f003da4661fe281a05afbbc70440d85ee39e0 platform/x86/intel/tpmi: Move TPMI ID definition
ca310b527725b586de9c7a8c830a5dc49a1412b2 platform/x86: ISST: Process read/write blocked feature status
d7c5e53832a50a637abca304bbb00bf975fa278a platform/x86: ISST: Validate parameter for frequency and priority
491e48306d10dee64602c1f06b2ec3b88d3fb820 platform/x86: ISST: Use PP level enable mask
7e23c8edab9dc6c33063fba7537b7d14bd565322 platform/x86: ISST: Return error during profile addition
a9a37e5e3f13b60679519702e429cbf3c623348f platform/x86: think-lmi: Fix certificate thumbprint sysfs output
bea185c454a84708b2d701de3b1abf52f57423a7 platform/x86: think-lmi: Fix current password length check
948a02c08530541fcc50a310773a93a7ba461307 net/mlx5e: do not HW-GRO coalesce small frames
d6e8d28d015f1880300cea8f79923bbb6dacff46 drm/amdgpu: Disable runtime PM for externally attached dGPUs
93e1551a458b24adc622fb3bd8a19b87d444ab9b drm/amdgpu: force complete the MES ring fences on reset
de4ed33ec563803ca1917fdb8c95c9a03792e246 tracing: Fix logged instance name on creation failure
a88d0835404687e5890d28102a3f32976a0a2e85 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
e9a284558fe86be38b7de80f3ef5da656a28dfd7 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
85d95236c8aa2d9b5f60e3eae5ff5f34d0b53fb7 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
0128c8cd7310739600e713c4f975b8696a6f5a13 mm: mempolicy: fix automatic numa balancing for shmem
3e2f7c881984b49a0073c29af2cec3734f8d144c mm/kmemleak: report RCU-tasks quiescent states during the scan
e3d5e13709fee3ea2c71955d5cbcd0f920ce4e24 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
3bb3c3142604a04b584ef8a6ddaa43db7443765f mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
32d405a943e196a94c0bddaad64a73412dd9c4b5 zsmalloc: account for handle size in class lookup
d76970783acfa029b835eb983840f396874249b6 mm, swap: ratelimit bad swap entry reports
b40eb04650cf299b9edbc977870803f731eb54e2 i2c: qcom-cci: Do not check return value of cci_init()
aa7b879a7dacec0c4b08c178cefc7337990d51f5 i2c: qcom-cci: Remove overcautious disable_irq() calls
f4ef9d4fb46e309a337253c2026905c33f66b789 i2c: qcom-cci: fix autosuspend cleanup
f2408cc5e0d21ff22395097e1f29b6c319a3a4a4 iio: admv1013: initialize callback mutex before registering notifier
0307293fe4fab424d1222592d6b6af7eacd7ce0b smb: client: reject SetEA requests that do not fit the request buffer
f0884a502e55c706c8155304b3e5896673310b19 vsock/vmci: validate packet source for connected sockets
518ab7dbeac160d79de16f51915189eb2b0b4401 ipv6: Fix redirect exception creation for UDP/RAW sockets
7e05f3eb66600d138fda5b7d9f99e9b1a424a66a ipv6: udp: Create exceptions before socket matching
e2714e61b17a3b46f3d67a4931ed7eadd7e63fd3 xfrm: save input state data before secpath resets
616434bb383dd9dfacc70d6080b339ce2ad56d7c usb: cdnsp: fix wakeup from S3 after controller context loss
b0f04c17918d9261a0b0159e6dca25cbbcae2560 ALSA: rawmidi: Use guard() for locking
b48acac6cf279293421a887ca189c65c53be6982 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
ccdd6cc7e543472e8e79762788b65f0f85846ae2 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
638bc867c4f9a935e846e09c5c1310869c451771 s390/vfio-ap: handle hardware checkstop state on queue reset operation
ce34ad66b22a8c6296895ca03f0e9973d4e9d88e s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
b56b025816cec24b3eeea6a42c7223da6101c16d drm/amdgpu: Skip accessing psp rum time db for APUs
4f40c65fa42622b767a9f014ef44f67c576c58d1 tracing/probes: Fix BTF kflag check for anonymous struct member access
ae6a4320abe1e828456c7577ac303f3584f15f8c irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
9d9708729d9fa3d9631830a51809b344ef761cc7 xfs: fix backwards mergeability logic in refcount scrubber
bb79692427d17b033486f5f1d0d3ec2f5c000973 xfs: strengthen the "is cow staging" helpers in scrub
cb007c7f6cb948c9bd2b5a50063e23069522fdaa EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
bdf8d999cd2a4e466f6cd5b2d6acd11178a7d88b EDAC/altera: Use parent device for devres in altr_portb_setup()
3507dc939f6cc5aa41c08248124d7558b3730cfd s390/crypto: Fix skcipher_walk return code handling in aes_s390
fd178b47603e13985442e507463d7956e4550c70 s390/crypto: Fix use of mutex in atomic context
4b9224ac23e1acdab59c9901fbe866a00c56d3f2 smb: client: fix uid/gid override in getattr with posix extensions
44ecc46ce7ee78850334177ae9e9227103470235 smb: client: fix WSL reparse point uid/gid override
29393e34fd7bde5c2d0c60cc7bdd91560b2ca17f cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
05bf0d2fe740b3de382a202449818040d4b0d9e0 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
69901ee74b104afbe89be888bf82c4078d0f06be cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
74d279550e30336bfa26734df342ec27ac3845b6 smb: client: fix file type corruption in posix_reparse_to_fattr()
0b4db7ffb90c43889fd89a9c211cae6515bab69a swiotlb: use the adjusted address for the highmem page lookup
21086e778be450ed41e0f3c669b28dfb196ca9b1 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
952ed3a804e3dfd1c9b1f4eea5a62af675c7438b net: macb: initialize PTP state before registering clock
db31fe8f28a4e22210dd6243836590e8940df905 drm/amdgpu/pm: add workload profile pause helper
528554147cb660511e50bac895e130187124a45e drm/amdgpu: skip gfx switch_power_profile during GPU reset
b75802be8038f9e2bdd646f715b90b166330d8e6 drm/msm: RCU-free the scheduler-containing ring and VM objects
22227f5f7afb965b6b3dfb7b098349b1209f12c7 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
1b90f6474e5e80c860a54d64453c30ee8906134c arm64: percpu: Fix LSE operations on {8,16}-bit types
1fb58a91af3b1cc209dadd82068d8e822ef4d7e9 tools/bootconfig: Cleanup bootconfig footer size calculations
591c46b4bca05873177c24b4b953520bf23219e4 tools/bootconfig: Fix integer overflow and truncation in size checks
55ed2769f382b5d7bb1a57d4b7786c3f977999a1 KEYS: encrypted: fix integer overflow of datablob_len
31edd018a20866f5af1ed5ac446bab9eda0b13a7 ALSA: core: Use guard() for locking
db89f5dd1550efde608f85c02eb98733dd446a1f ALSA: core: Fix potential UAF after asynchronous card release
619e026dff55916d40c009d72913b559507bbf81 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
e3af9d91430afcf3f3ba2b4d1942f937366a0f45 Input: hp_sdc - shut down kicker timer on module exit
9de4e7aff71979f27442b8832551b4366ae46b8e wifi: mac80211: refuse to make a monitor active when it has no queue
3feb78308306372f80b8c13457501ba8aca4b14f smb: client: fix unaligned access in WSL reparse point parser
4dfc31c54043a5f5bd48af880bdf4e254e9cada9 smb: client: fix fattr leaking on wsl_to_fattr() failure
3848beae961449e620d6ec8c0396915f8a1025d6 net: phy: mediatek: do not report link and per-speed LED rules together
46273edfcffe9aade55806f865ce376e0eeabb4c RISC-V: KVM: Propagate interrupted G-stage faults
7caba81c32ca7d5bc22e267fd9f376ec4f456c62 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
b8dd894d496fe57b9c68d35c89ad6c71d66b2a51 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
9657074018154858c2435a5def83254d1fe9c944 Bluetooth: ISO: release unused CIS holds after channel attach
b0748f1b74fc5c8563ac71596b1bb37e9ba1a0cc xfs: don't cross reference rmapbt with bitmaps if they're incomplete
d52a5e73aba3f8643d63c16efe9b02df7da68523 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
06042381e683108ea8859a42187e86aff23c0cce drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
aac3ca20cea1ad9c53440c097b1830e5fe895f87 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
49ddfb4495f3010f5b2e252afe7e090ab5b46df0 drm/amdgpu: fix rmmio iounmap skipped on device removal
2d9d92c9427c45317771a59388b9052c00f811a2 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
4118e8166475a44d83f831685b63f61355413f6a mm/hugetlb: do not dissolve gigantic pages without runtime support
4cc06e982611eca626baa43ef0284f5cec995729 smb: client: delete compound mids on send failure before unlock
f49606d9fc6f8af9cc6cdd75e3b3a126da2063e0 i2c: qcom-cci: Stop complaining about DT set clock rate
04ea9858bc77ea1775fec61248f3a0af655c8d0f i2c: qcom-cci: Remove the unused variable cci_clk_rate
cfacb22b2ec8049a2fb22b80758426e6a2f1dd21 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
d1b32362711565df45329c2e5ad782e278c3a6cc smb: move SMB2 Status code to common header file
c1420d0a2c4b9c393e368569ff2f47e8c3518534 smb: client: clean up failed cached directory opens
3ddf1f10ce30fcf0885dc8bf6b757ac31b67957b KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
4df23ed0ef2c878972fcf562a674ebb9261e3d01 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
8f5744ee68846f2435b4518ec8fd58e60722fedc virtio_net: copy zerocopy frags in start_xmit without NAPI
b8e04170495f852814ee9a2992a2e560c9f05f24 packet: use ubuf_info completion for TX_RING packets
a7331be001c591b785b7908b65c14650067d1a4e serial: fix ioctl hangup race
8a16c3ed885c23b27b202cf7dcddd4222080e760 serial: abort TIOCMIWAIT on hangup
fb11c5f7fefc67f7ecf5b97bf5482803173a9d6e serial: 8250_omap: fix wake irq cleared during suspend
4fb4e3265ae0331455d74a59d27bfcffdc974724 x86/mce: Fix hardware debug register corruption on task migration
8db6ed9ef4a9eb8c045becbbab8eb48dd9778409 drm/amd/display: Bump frame warning limit for clang builds of dml
1266ed3c3a038560555d9d8bebc7ab0a16fa03ad net: mctp: avoid confusion over local/peer dest/source addresses
36d8b273806f63577ea8875277938a4f5c06d35c net: mctp: Add some detail on the key allocation implementation
e157e09ece1d844ae5a913c3f6297787cf11d194 net: mctp: separate key correlation across nets
9dac9dfb2a27664fa4b3f310f7a7f4d5b8b78f75 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
a85f49dbb625b1b0c9768306782696ae2536714f net/sched: act_ct: remove 'add_helper' dead code
3be23d398b1fdcbb7c935d1a38136e221d7cf677 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
7ba8d94b2b5bf74a72ec9d579442764a38054377 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
2c128581869df58a0dd58b1dccc3fe14d73d913b KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
5d3c0b0346b7de9f07858b76f2f160b092e73081 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
28baed691ec4030fd8472de089883b3530baaf5d KVM: VMX: Split off hyperv_evmcs.{ch}
c94054a20534c3ec23dd4c471820254032eb8c91 KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
84727b9c1617aecd411ffa3827e53a4828820d45 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
eb9eed5b30da2f14202166f73aabbd1b82fd355b KVM: x86: Make Hyper-V emulation optional
9fc97fcfb0a88c3fc9acb44cbacdac19ed2f946e KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
c4c8c3d6121c5cbea30ef0ae1bb741bbf3c03f2c ALSA: hda/realtek: Fix silent speaker on Higole F9B
f5b2425d71162fbbe81efe845dc5e6391c2b7f58 smb: client: discard post-EOF pagecache when extending a file via clone range
e9c32baa7c90c09bd5e03287541bfa8a6db2b815 smb: client: flush and commit data before querying allocated ranges
36d42bb3c0ba9b9b98f152b31f2e3f58042e9caa smb: client: flush dirty data before zeroing a range
bccaa7ef32a90197714767137229023d116fd069 smb: client: drain and invalidate before server-side copy/clone
e71408dd1650713772b771149947228140b69b70 smb: client: only require read lease for size-extending zero range
3e47d10cd085b31ac0e16189f807ae8a86842e6d net: phy: aquantia: fix system interface type not updated in forced mode
912658343c90eb97ada5b438282fd1fc74a2d4bb serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
754f2adf6b4c0a3877251b8e8423261b43b6f74e dm-integrity: validate the superblock on resume
524676c322984c8a2b2416ff6e3a96a73963658e perf: Replace perf_event_header__init_id with full header init
8f46ce8ab21b1749beaf75c66a603c872b2ccc48 namespace: check a recursive bind mount for mount namespace loops
a70a2f7ac3e2252401acce3a6697d1506e2c7e89 drm/amd/display: Fix fast updates on DCE 6.x
67b3055e5f938e2a304f2b9705a502c66f33403e drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
ddf58733ca1bc35aa9514865077e53bbb2ed2208 drm/amd/display: guard dc_sink dereferences in MST mode validation
6d3b5907baed946ebb4a7eea4c0c9e9d7f5dd418 namespace: never expire a locked mount
fe01bd12acc74b9ca20c9f466ac22eda577ff1f2 regulator: of: fill in supply names in of_regulator_bulk_get_all()
7b721ddab5c08c3a5b8932407f9fdaab441a36b7 net: team: free skb when broadcast has no txable port
2eb0b462e702198a73bcfcd041a7f93ef0f4723b Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d30a7452f0bf3de0a062e6fbd9a337bf42422a85 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
1fba30b895808ab9218fb828caf858be89ddf56f x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
f3bac2a7973e900e2ab111ab4538e836f465e83a drm/i915/dmc: Add sanity check for DMC load address
a55b211a9ac789c0754e7a767c32a6b53607b746 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
8bd8a8ec370c89def344786d0208c345fdd2de00 ipc: drop the mqueue mount with kern_unmount() on setup failure
da4bd0b5d2b4d986e2a948c9eefc6b002687ac5e ntfs3: free replaced mount options after a grace period
63c821bd6e3ca152f87e0de1589e0c1b2b37bde2 tracing: Fix fully-qualified variable reference printing in histograms
ece55b3110f265097466d38fe19cfc08cbf7f36b tracing: Use __free() for expr_str() buffer
b79c0ac5673b02ddd8e38b37bdaf8ad7e6ca4ce9 tracing: Return ERR_PTR() from expr_str()
226c926f52a3a2ae7d14e4d5c3b50fdd5ef2eb50 tracing: Bound histogram expression strings with seq_buf
e2582c6519e2d908a45e878f2bc436947bad4d8c tracing: Fix NULL dereference when copying keys for a field variable
583111ceb7f789e0988f45e154b5394a8d04c891 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ff9a982645bcfed6c2a4951dc9b1325032e4a39e ALSA: rawmidi: Fix kvfree() call in spinlock
3b365f283c9c16b80fb36565b2cac260997ab9f5 bootconfig: Fix negative seeks on 32-bit with LFS enabled
06cba9ea4144a911f4f3e1c42fa4ec73c7cd537e x86/locking: Use sfence for wmb() if SSE is available
6459009ac646befca3c70190b72d738c46afe39e serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
393aea07261a6eb6dca0b2b9e3884900f810b0f8 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
e193ee9e6a87d8141e8cea670663c580c23bec5c drm/bridge: tc358768: Enforce input bus flags via atomic_check
afaa2bf25a6228f5bf5f6cea035266be03e137d5 net/sched: cls_flower: avoid stale mask references after delete
1d0c02a1d1ffdcbe00f90d9eb11ede276e297217 net/sched: sch_teql: fix slaves_lock IRQ deadlock
dc5eefc1c128e5b10e11b9799b8e3dc36bbba536 net/sched: sch_teql: fix use-after-free on lower qdisc drop
64dec3737d5c2ac4f322350c8da7c5066d832352 net/sched: fix packet reordering on requeue
0e839dcdad46998c7fb0aefb7be9992967409f8b net/sched: act_ife: do not consume the inner header on egress
54c9a4b18fd81cafde9dd30f3ae57143220b13a1 driver core: take parent lock on deferred probe
ac85a8faf019b448aab2138ea699e696b205bd5f driver core: Limit the messages on a refused uevent
8488ea3b32efdc36279434824a228517c2f8d9b6 driver core: fix parent lock use-after-free on USB disconnect
40c0ce04f8ae3de3779a5128d414ca3eb8b44302 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
3dae7d886e561a8620195ea6d17092173c6a2f74 backlight: lm3630a: Cancel delayed work before destroying workqueue
7dcbdd05b666b33ca20953fd29d78cfb5872982a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
155bac72ca090e521fb8e74b6f4e8ee03d0c34ab backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
8a4973c64385353e9e463cf8b026fa93fe6476ab backlight: qcom-wled: Fix WLED3 brightness register stride
cebb87d22bad64c61a54ec0c3edfc4586f2b750b ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ee66e3c8971576d930e73fdfe3961aeb3bc5512e ksmbd: avoid restoring only in-memory EOF after allocation change
d5f50e5fb9b11f17b3d10c46a6d94ecd2969f25b ksmbd: fix extended session security negotiation for raw NTLMSSP
aa826f26878e0f95c04d2bab1e30a32a9f853760 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
21d6642c6b66eaa7e0a87a7f2bc6bf1f7c37d14b ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
ef1591cc7be33830caf460265e148f37dda26887 ksmbd: fix parent dentry lifetime in directory enumeration
ff2afe68ca89aa05d5b89cdb3a9d38c670c11504 ksmbd: ignore network devices of other namespaces
b9dfed729b1c771e9277063638c75da2a8bdc16d ksmbd: preserve unreadable named streams on open
62370dd55baf5dc49b9d6686340a264185d9aac0 ksmbd: reserve space for the UTF-16 terminator in stream info
4f57bd096458b217e54a865ea648b52073eee13b ksmbd: return end of file for reads past a named stream's data
16486a8f327d49c55940919d726f429d70798e38 ksmbd: use u8 for SMB2 oplock level values
98dba2907d4a914866461fa79b64395afb2550b3 ksmbd: validate security descriptor offsets before pointer arithmetic
7ec83e04b11009e2b269717321a696f3c5cf1607 tcp: Fix potential UAF in reqsk_timer_handler().
930ce3a47f70f0fd7d628a02f30cd7c9a502a5ed vlan: restore HW VLAN tag insertion with reorder_hdr off
f3bc06d3286bb9e6d5ab5e423cdb4bcedcec7570 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
43558b8ade942898b60abeee41b8268bca8883b0 wifi: b43: fix use-after-free in b43_bcma_remove()
8baed1342a9fc13f7d5d1d260db792560d7d2f79 SUNRPC: fix netns use-after-free in write_gssp()
43d4faa580dec5a0004e60e79912f63b03372e11 smb: client: fix use-after-free infoleak via the readdir resume name
ecc437a361c84cb5f611fdb924c0c0f40339d035 smb: client: fix use-after-free in cifs_ses_add_channel()
0c8e9f5af4f96fadd7ecf6423c851ccce2c2d9df rapidio: mport_cdev: fix use-after-free in mport_mm_close()
3492470a74ceaef5a83d1dd079a8a6c4b496f3f2 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
656d6865f83497eb4cce1e6f35c0f6900f19e723 landlock: Fix superblock use-after-free in release_inode()
20eaf75f27c3e8a9ef961d25a005119ab7efdc93 lockd: Fix use-after-free in nlmsvc_retry_blocked
c61771e0d356ee03cd0452525073ab40e2144e3a media: au0828: fix use-after-free in bulk_timeout timer on disconnect
6f75b736dbd67944c90a0e099ae789f8c2e95ba9 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f660952c974160b61364e84933bdb2e7d6d7132b media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
3409dbdee7226eddcd0c60a35b7a8be7bdbfe70f media: imon: fix use-after-free in display_close via dev_dbg
767b85bd5a8efc9a5956e159b4514ba302de73e3 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
0a3f3542b59d8f4b072755da8461855a00564871 apparmor: fix a use-after-free in aa_lookupn_ns()
0a86423905d1cc67adf6c60dc0e95dedfcbb2098 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5a6f3c8c3abb22bad3f8444f6038922061d6e788 s390/cpum_cf: Check session mask before cpu offline
ff03b9be07eb9f72c8a29ec4ceaf8ef4caa4c41e s390/probes: Fix wrong opcode for cgrb fixup
60129c22cd8c08712bd47f06ed96c154d51eb92f s390/signal: Fix incorrect return address in signal frame
c717c4121bdbace08cc24d760994190e5e49d867 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
ddf0e0ada17f1239823333bad29a170ea38bc5bb HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
10a309a7f2ed5a991c0290ecc5cea9b862963aea HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
26469fafd34992dbddb05ddff67bd38ead35c34f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
bdaca642b06b34667ddcff849b38849483ecb190 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
b913316344a2892a7f0ae239119f8195efec71f1 HID: wacom: Redesign shared sibling data lifecycle
e31f26b7a8bcc1fc4c2b2b2a063ed8c226eb970b HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
876293d9ae278c160c870ffdae79395900e9816a HID: wacom: Write shared touch initial status only once
db6ebb18137fc1e5f9f36737f4eddf752a549322 klist: avoid accesses after waking klist_remove()
7063efcde85c48b5647d45a2c51e0ccd7827a916 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
d715e5e9e748cabacd2cb81d15773dec9c346511 ALSA: pcmtest: handle multiple wraps in random capture fill
29a3132487f4d2ef2487d577a9b649888f109f66 Bluetooth: hci_vhci: Pin module for debugfs file operations
7249101ebfc5077eb3fbec545bb6d0869aa9a48b fbdev: atmel_lcdfb: Prevent FIFO work after removal
15fcaaa1629a089dd37ce0c31af17c1d81518111 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
906f77dfd62b6057344d0750083a4f6d3ad9f857 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
2da78d4f1f3df3715ec75222c258966985fe1e2e genirq: Move interrupt thread exit_work object to irqaction
b4c8e393822a1618c3e30ea86d5dc5664b393c44 HID: hiddev: keep state alive through disconnect unlock
683e89c0cffab48604564cb13124599534d7ca9c io_uring/io-wq: save worker type before dropping its reference
2385053f8e9dde0f8c4c92c5cb8259f68a8558a1 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
7a0ae187f990dd72dfab4c5be8e6f8ee35483d92 media: cx23885: unregister DVB bus when SP2 CI setup fails
7085e31542931c6ad4682c948f613a10da9ca535 media: gspca: use vb2_video_unregister_device() on disconnect
27d27edfbb9e38481088ecf689da96494ebb2463 media: imx-jpeg: cancel timeout worker when streaming stops
9c201b453767cbf1aabe1c86825af4303ba93eff media: microchip-csi2dc: fix async notifier leak on probe error path
5f0b687cbfb66ec48b925329eed5ed1abc3306d7 media: redrat3: fix UAF in probe error path leaving rc device registered
20daf9527c3faeb82fe54e84129dec073e13c1b7 serial: core: shut down initialized port on removal
2e70fbf871a4c971a4556ddf12b80a4290e79797 xen-blkfront: unbind irq before tearing down ring and shadow requests
6d27e72f13abe1b4799596739f98979afcc16eca wifi: ath9k: delete channel-context timers on deinit
d6e58c40f8c9213eaffa4c0909bd17c284fe80c5 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
ef19fa77dd35cc684a4792b86ce7b0354111e96a ufs: use u64 for directory size in ufs_last_byte
d557da33a66142d9ed502e01ac37bb1ceb4855b3 resource: report a devm_request_resource() conflict under the lock
0723ee810830515f0d81424cb0309a6e6912120d phy: core: Fix race-condition between _of_phy_get() and try_module_get()
9f7d1a408f6c323e7dc6174dd5513b22b77ef7cd media: rc: Ensure that rc_unregister_device() does not free input device
9da9a68350239c771896c4d57a7bf5604f1f4c98 media: rc: Ensure registered is cleared in error path
3061b8cfecb8987a1cd51fa7d5848732f8206b0e media: rc: fintek-cir: process a full RX buffer instead of overflowing it
6884d06f62d22c933bc891f77ec837f9e5e94f1a media: rc: mce_kbd: Fix inconsistent locking of keylock
dd8eff4af7f43805dc9e77a1ebb2aac245ab053e media: rc: Use after free in ir_raw_event_handle()
6c55cac563595ac93d78b1a78236f7dc5810c575 media: rc: After rc_unregister_device() timers can be re-armed
0e28da902d431dadfd592bb51bad7173dc928382 media: rc: Fix use after free in bpf progs
e11f49ced5027e42435dffba5bfb10147914025f media: rc: Fix ABBA deadlock by making locks more fine grained
2b2fc936f89c0bb0398a394c5f5ebc4ef010ec59 ocfs2/heartbeat: unlink live slots when their node is missing
ad0eb3d900bc9bab13632919b4884c98bf599e3f ocfs2/dlm: hold a lock reference across grant AST enqueue
c1b986eae6539bd303092461e10e54ed877ab05f ocfs2/dlm: hold the lookup reference across convert AST enqueue
0b993ed29331abb5d5e4ab3052e8359ba76a6556 ocfs2: cancel quota sync work before freeing quota info
7069c801372b1563510d58884805a69a6526bce2 ocfs2: fix chunk number of the first chunk in a local quota file
49808e2684085754a0a35bf94e68f9a992b935bf ocfs2: pin refcount trees before dropping the lookup lock
0055a11bab0ee099c63a4147c543dee19e7dfd91 ocfs2: snapshot dentry names in file and setattr traces
db8e6ea0561d79583a025a9193c9eb907a2c1d38 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
5debc20e0c67a1a0df0d5b8f74df76b0e33de65e smb: client: stop processing a read response after a receive error
9dee1f4911f50a0ff714973dc13d6a9efd39640e ovl: do not copy up an xattr value that was never read
d839c96a49133ff0bb83a4e791292735d0892c16 ovl: fix a torn path in ovl_get_redirect()
d171f93f5ac16c04c7250ed95ef872981c359a34 ovl: fortify ovl_copy_xattr() against underlying layer modifications
c14178e31b889ac65ca9b6e76e09be80f80c86f1 ovl: read the nlink xattr of every indexed non-dir
05a6205667fc9cc7c3c473d7db76b4f55721caa6 ovl: set the revalidate flags after d_instantiate()
0176e42af983a50f2d3abd30eaa6abfc982b62a1 ovl: skip copy up of empty security.capability
922591ddc68cd6a6d2eef8ca71a94fb2d18c0b7b xfs: fix unnecessary dapos truncation in xchk_dir_walk
dddbca78c60b7d56620baaa903379f230b2271ca xfs: assign an owner to scrub_stats_fops
e31f4e00e802c705ab4ca52dd72e6c298815e861 xfs: check fork type against dabtree block magic number
6d0684e2a36fe5185cfd95f78808ac6097e956a9 xfs: mark overfull dabtree node blocks as corrupt
c5269f7a925d54b472cf42299c5047b75c661075 xfs: jump out of xchk_bmap_check_rmap if fatal signals
19dfe007639ab5b8155044ea54e3c306ba4b9ef3 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
d44206c37298986dd578bb960bd29a261613b125 ksmbd: serialize directory emptiness checks with readdir
1ffcf14c980659fb956b560e4b6f3db171b9f373 ksmbd: fix breaking_cnt leak on early return in oplock_break()
e09050a873797cc64fd7419e9a4b5f83b321cbbe EDAC/mc: Really fix error path ordering in edac_mc_alloc()
31ae8380fbfa57dde986210d1ebd9c28f63861d2 smb: client: fix busy dentry warning on unmount after DIO
17d093f97271a0537f76e417341b4c06e220ed9b ufs: fix ufs_read_cylinder() failure handling
42b631626354094d53de642180412fd11e7dfc17 media: usbtv: drop redundant device reference
813f4ac4083e786ae65651af0cc734beec613c3c media: usbtv: fix null-pointer dereference on disconnect
22555c2ffebc65368e42aba8b98bf1cdfd764e29 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
410255db1462ec4469e675caed8e39b83856cace xfs: reject remote xattr entries with an out-of-range value length
13f446e50af68090e6707a60344c89c9bcab8b09 xfs: bound inode fork length against the fork size during log recovery
db15923af347f09ffb062ac295ca340083c9a4c8 xfs: check for fragments when full-extent sharing matches
55c5285f00fff6b723db3ea65e53c06c6c115630 xfs: don't rescan ifree and icount when frozen
863df061b2039d0405d12e40e8b560bf47dde774 xfs: only written file data blocks can be shared
ae5337744ec6db2715d960f8d93dba267d2cfe98 xfs: opportunistically skip btree block checks
3e945a90de5c8716af6fdcc2291557a425525cc2 xfs: propagate errors while checking null siblings
4ae292c6d1fe5fae2b0108094d33791bd57453c2 xfs: range-check bc_levels array access in scrub tracepoints
a1fab727bfeb8ffee7494fca6d2afb836cc81ea8 smb: client: don't resurrect an exiting tcon from cached dir workers
8e9ec9d43ee065ca07bd9941d05f66e16eba33ef smb: client: fix buffer overflow in SMB2_tcon()
b2ddb47cf7c2024fa70bca7b7ffd397672e511bc smb: client: fix fiemap wild read on empty truncated response
bb21ef45aa3feb0507201e83e23510a53e960191 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
3b06308854c5e05e4c373802952a3d9ff1da8d92 smb: client: validate NT transaction response layout and offsets
c3b7ac0a578d6952b7268d2fc9fc672e880f2c45 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
d58561a4d7fc3533f319e8c649f24b8196c3016d pnfs/blocklayout: Complete a device upcall only on its own reply
18892389477541e546a4d04ed44248d249f7751b pnfs/blocklayout: Complete a device upcall when the pipe is closed
dd891d1d5eab277e2615bee4ee138d9cfc2c30f8 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
028c8558a16fc6b6b196562a06988f18bb90d9b4 NFSv4/filelayout: Anchor page coalescing on pattern_offset
f5935412500d7c330e3106d6ae0416ab5d15fda7 nfsd: clear XDR padding in GETXATTR replies
56cbe063222976f1b2044140bca2e478598cb291 NFSD: copy SETXATTR data from all XDR buffer segments
229ad6d6f8f93ac1e5f123ddda3870ed0451469d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
a379617dbb6a9f2c2dc6f04c444c7fa71c53b26d NFSD: Don't complete a cld upcall the daemon has not read
6b2c4b7ed6f3ac8b07341ebf3c4dd08efb37f5ea nfsd: don't modify a session slot when replaying its cached reply
623e366ffc896a3dd319abb74b57b5d1cca8123b NFSD: Fail a pool_threads read whose reply does not fit
f920db7336a707d7b57646d0623cb378dd4dd286 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
893742af075e1408bb5b3a7f55e6cd0c3e1a62b6 nfsd: hold cl_lock in client_has_openowners()
92eb7c328764beb7601231a8f60cc1d4328565db nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
06d6945e8fabb6a37fbfc8895e03511a5b7c297e nfsd: preflight SEQUENCE replies before accepting a slot
8c0f15f3ca83a7ebd71b904d839d49ab41c48071 nfsd: propagate SETXATTR value decode errors
845b0be54601fe5ed5770b72433282c30668cd80 NFSD: Reject an oversized principal hash from nfsdcld
c773251ddea860651e34c71747b31a4fc8287073 NFSD: Resolve the recall-any mask names in the trace format
0b403af237eefe3192ea748b1f784bb80c464019 nfsd: zero NFSv4 COMPOUND tag padding
2450c25a2d62bf36dec59a6405e647bdb6282db1 SUNRPC: Copy the deferred RPC Call from the head buffer
e38a16a156793c5f3352093041e534e7b94d54ad SUNRPC: Do not credit control-record octets to the RPC stream
e8a514b5e4f22748e62515673624ddf0485df8c7 SUNRPC: fix oversized GSS proxy token copy
86f33db67647804054fb2e70d6ea5009ed46ef8b SUNRPC: keep the first error in svc_register()
51451291ed355593f37dcc8068416ed2dd000ef0 sunrpc: pin gss module across auth_domain RCU free
ba8d573be823314bb8baaf398743d89dabe95c68 SUNRPC: Reject a socket that already has an svc_sock attached
7bf8588fa13f87b0e5db16f64065beeb8d13e5c8 SUNRPC: Reject a TLS alert record that is not two octets
700f83e18f55f09b764751b84310149d2e1373cd SUNRPC: Resume receiving after a TLS control record
5aa92aeb8175f72d0e708f82b055fac1961f5369 SUNRPC: trace an accepted transport before publishing it
f04e0b1421f3b065e6d4686d927cf9209fb52cd9 sunrpc: treat empty auth.unix.gid replies as negative entries
54be1241024293df41ac1b1bc1726c0fb913183f SUNRPC: Treat every TLS error alert as fatal
686113eea87ce481cfd63ff97067b034b1521451 rxrpc: Fix double IRQ enablement

--===============6261683912626167342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-39f47a6aad8c-288c10b4c90b.txt

c69b1378c1e74faba6b8ffba8ce9c192e9e68494 net: skbuff: propagate shared-frag marker in skb_zerocopy()
34f081570b7671bb3e95824887d252833699384a ksmbd: wait for negotiation before receiving another PDU
9149071044aba9972e5f1ac5f2f7e4fd744bbdca smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
aa6ee9bd40c5831074be75dccad28e996edf440f smb: smbdirect: release failed pending sockets of a listener
3c80444b813dc9780112382a17c5755a0677c310 smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
eb885370f83d7e95d600c1fda62537819e4cc479 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
1c45d48ec8de316de15ab35248adb39036ddb6af wifi: ath12k: move dp_profile_params to dp.h
030fd679931d3cf3aa8402aa0d744e33c3996b5a wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
553b9e49ba28f9ddb7197a538687af412cbe7cc9 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
f45d4af5490f6c5f4906fde8b7ab96838b9cdfa0 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
fdbbe5c6719bd168e96796e702ac4bec953ae418 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
3b36a1cbb276a03bd86c463e4000057667cd1fd2 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
2b5d0d0d63093293edc91e38d6524710338f5db2 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
cc73f5cb0adec006913e56d48d16352a972563d7 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
914a4f14e7cd2de12c13f6ec161ad4915358d399 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
46e2ba989c336c48c4bf17a8b0312d95e9f1f26e platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
562841286c40d87df3a6a92ad8562d295a694300 io_uring/waitid: own the request before clearing ->head
94f5403b1ea2a2fb9e25aa6d760c57c6bcc27dbe io_uring/cmd: don't leave list poison in ->hash_node
d61d53161937332f7323d392d52063cfe842bc46 io_uring/wait: don't spin on a stuck overflow list
9863975d4f7215ebcc56354aa6f55c522664daff io_uring/io-wq: don't lose the signal that ends work
74f48bfcbbeae3c498495d0bb4f94757b9956bfa io_uring/io-wq: don't hide a link from cancellations
bd609af40dc498e680ffaa310c829833aed589af io_uring: don't flood a cancelling task with task_work
94b0079b80c3da1c83b3a6d85f6a8acbc5624301 io_uring: don't lose the DEFER_TASKRUN wake up
d70ca2a5748b794f24c5444fb50eb35b27d91c80 io_uring/cancel: rearm local work wake up before sleep
ab8fc84ec541f583395f1f8e4fa0ee7dfaef25a9 io_uring/mpscq: disable preemption while pushing
e71677ecb583fec01eb8c64c1c8b1aa86c272504 io_uring/io-wq: don't go to sleep on pending work
5328b08a3a590d1ce19fc9ec3d9a41475979f581 io_uring/io-wq: don't strand work when a worker exits
6afc2807cf98bd5c597284cf59b64cc807836b18 io_uring/io-wq: don't exit with a creation pending
8491f92b280a7ff296b6af722cd0215c23d40111 io_uring/io-wq: let cancel find picked up hashed work
51cef8ab762e720279ab23cac35d61a481bbce10 io_uring/poll: don't lose a cancel as io-wq arms poll
8f3d815f10ccb4f2e78d5b4295d69ecc54fa5b93 io_uring: don't lose a cancel as io-wq parks a request
01f56fafaefe747483ce318a7df73c9a58205a31 io_uring/cancel: don't forget that the work was running
d9f663b5a19bc8865eff4e543b651e0b333ca9d0 io_uring/cancel: recognize "no timeout" on 32-bit
abc8523a130ef2b8450411277b6b75938c9afa68 io_uring/cancel: let CANCEL_ALL find parked requests
91fae135cb7d9ad180bf08753a05bbb975e3af5d io_uring: wake ring pollers for local task_work
87fc1b9a2d4e0f587bbdc29cf9714cd8e4a28fa3 io_uring/wait: look at all CQ waiters on wake up
98c3a178ae4717ca5b8f8be84b7ae84e1a2d4993 io_uring/poll: drop stale double poll entry on rearm
90ec623537f3e2b82aa67054f735851f72dca3ac io_uring/futex: allocate private hash before waiting
a46b4283fcc4b609a6a15378888781abebfe51ca io_uring: drop the CQE cache if a refill fails
8da5cbcc8d3ecf6fbef2d3634ba67716cd18381f io_uring: don't split 128b SQEs at the SQPOLL cap
d149c5fca4ca18f26c36465783191b6720256db6 io_uring/register: don't wrap 32b CQEs when resizing
bc8c79a838777010d3f63861e62a72cfee84f873 io_uring/register: handle index wrap when resizing
8af8289011d6376c9582e530ef6dee1d72e84828 io_uring/register: keep 128b SQEs intact on resize
e4e534450d91c26db9060beb6d130005d95402c8 io_uring/fdinfo: fix CQE dump of CQE32 rings
e229269d2d816271469a51c09907f44da61e97a2 io_uring/timeout: don't skip over reached sequences
11218d17e302e275c20f664053c5ca659367820b io_uring/timeout: keep repeat count on multishot update
2bdecbb275dee481dd04bfcfe59d51c7d2a98bf6 io_uring/timeout: use the right clock for ABS updates
b6d0d9126aa45b6f387e084c6ac8cf1e516cf4f6 io_uring/wait: no early -ETIME if min_wait finds work
41c02bfde9747a869a0548c4c2a526df99784750 io_uring/napi: make stale entries time out after 60s
a1afd1a16e60fa9c1ece1d62542d99f0a4ebb091 io_uring/napi: don't busy poll past an expired timeout
0bab57f113e141943df7b56656314926c73edcd8 io_uring/zcrx: fix buffer offsets in areas above 4GB
2d09b7c2390ca0058a091ba3f6e1ffccf3aebccf io_uring/kbuf: handle index wrap in last buffer check
1b9fe2f0962effc3528e435792efb156bd330d66 io_uring/sqpoll: let the thread sleep on disabled rings
bbc0e74f83f4e02f671e8c01e2ce25563cfb7e33 io_uring/openclose: keep the lock in io_pipe_fixed()
eaad728dd01c33f35552a043da5f686520ba16c5 io_uring: don't pass restart error codes to userspace
49c7aa47a5a636cd33e71173bde88c47d5def4ef io_uring/net: don't retry recv on uncommitted buffers
ddd884332b863240fd9d05e54cb4f843e540ca4d io_uring/timeout: no ABS update of multishot timeouts
af6a35eb85bbc6672c735532f4b79faff38af253 io_uring/timeout: don't end a linked timeout with 1
1f0e347ea3175d386286f377d75a56efa1fb5637 io_uring: look up the file before queueing to io-wq
778b3c8647e1766bb2de053c7948d58ac987c0cc io_uring/timeout: don't put a sequence target behind the last flush
943ba4d9396e996c1953e13e41f7acf3e54c88ef io_uring/timeout: don't flush with the sequence behind the last flush
09ac8c311c95a21fe57daf309f67f74a140cf8cf io_uring/timeout: don't lose a cancel as io-wq arms a timeout
d9a1614044ad36c7f3fbdef05d152ca00b91b8cf exec: cancel io_uring requests before de_thread()
cd5b1640596b591bd540cf05dbf3ff3a3690f1cc fork: move the coredump and exec checks into create_io_thread()
35b09869c0aa8be2bdf50ee5e8d4f09e9e9dc0f7 fork: don't create io threads once PF_POSTCOREDUMP is set
68179fc063161b3e437059110d6e4507a2434e05 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
6f6f2a263cf9a743639671110d6ad64ffe0aef85 ALSA: line6: Clear prev_fbuf on capture buffer release
218d454991562485a19fdedb49d85314985b5c2b Bluetooth: forget a peer's RPA once it advertises its identity address
26bd0757a207a892d27aaa68e9a6a991973db6f6 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
41f57fa1ad42b55959b4570e94de1e78acb9be42 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f70188d0b3886bd18426d775a82a779ee75f05b0 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
dbe776102c937d7848d0f276af2c1dbaa6bc7082 ceph: fail readdir when the MDS reply carries no dirfrag
d28e0a9b6871eede2e10c57b50d6e3131800af8f fuse: don't BUG when the copy buffer is exhausted
de7993445134e2c76bc9ae86585e520d64c9031c kcov: ignore an out-of-range comparison count in write_comp_data()
a08792e67506824dfc960dbd8fa013fef9e88455 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
fd8957a08dde913e1e3ee791d3c27b416146dcae ksmbd: serialize directory emptiness checks with readdir
8c74903688aa15c62a74bce62a95b2f702e58005 libceph: bound mon_command ack decode to front len
a5a11c64a2b9a36bc7436f3a97a4d4b188ff203b media: cx88: Disable PCI device on MPEG initialization failure
a657378193a0ea710877b35e81cb7443e9424af7 media: em28xx: reject audio endpoint with zero packet size
ebe7151325ca2c8f2bf17a6e682bb7bb580dbc83 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
2aaf268d77c349c644251300b363310b1110b469 media: usbtv: fix null-pointer dereference on disconnect
e417db8e77817030c8e75bedfaeba43230c51829 net: ipv4: add zero check for snd_cwnd_clamp
c2dd2869f66d630bf1a0a862b4bd6818e692f8dc net: usb: pegasus: do not advance rx_skb->data on dropped frames
267de8d72c36d7b470a90f84cccc68c2b31a02ce nfsd: fix race between client_info_show() and free_client()
32014377c0729da72c9e89f3bedf3f647c574f10 ocfs2/dlm: drain join handlers before releasing module text
f3c2a74bbebd6e9c79edc6e0bf4683a4f59d227b ocfs2: drain quorum work before removing the cluster
e50b6c5fde23d1b111c767cd39a4579e60075411 ocfs2: pin owning modules for open debugfs files
8f98722bb4216c7ac31a51e77a63ecf1070071bc ocfs2: publish the filecheck owner before adding sysfs attributes
7bc11926db8fbdf190cd57129f32f981d3a73d86 smb: client: do not pass a NULL buf to is_oplock_break()
5ebb40f7a3e6ca4709cbfd9c80761dcc32bc2fd9 smb: client: fix early procfs exposure race
62e7e1a3934e65da652f5f6a684a5699926c6a54 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ef517eb60350b8b03175ebdeacd6df44d661a6ce udf: fix return value for non-recorded-allocated extents in udf_map_block()
ea39e18a6108f9452016b902a7f7ab3318db565e wwan: wwan_hwsim: Pin module for debugfs file operations
284cf0b7a38a4bd8266180c315bad2ecf1043f87 xfs: fix integer overflow problem when setting large free areas
8d7c33e4f1886eea276c4af2f756f13f8c0050cd dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
3df3c6c7cba21c60186573905df1428dfd3af47f irqchip/gic-v5: Fix standalone IRSes OF probe
25b668e2236fe433b8153927282f11b62ad8405d serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
e6d85cdabc214208393c17e6c074a6ca18b5e894 net/sched: cls_bpf: accept dev-bound programs on shared blocks
3d4ece3b60b4a6d4fafb25e69bc854eacc0c7c9d net/sched: cls_flower: avoid stale mask references after delete
6526b73c56d79f69a6e22be63379305d87f404bb net/sched: sch_teql: fix slaves_lock IRQ deadlock
dfcc7d49822b9fffebeb417e5d04a773f51171c4 net/sched: sch_teql: fix use-after-free on lower qdisc drop
ebea74eb28807e431fdb9dd113079346f2dd3d01 net/sched: fix packet reordering on requeue
cd42f22e80a74a7b26f28f2b8b52874fb330d2fd net/sched: act_ife: do not consume the inner header on egress
485a90d6f26357496771aff8ddb62fd2af17e132 driver core: take parent lock on deferred probe
fd09c8f26349b3624ef645f43a464f4443e8c8ed driver core: Limit the messages on a refused uevent
f9d9ee6f2c462cad45c0cb9c8fb25d4c5eeb7199 driver core: fix parent lock use-after-free on USB disconnect
8bd592fc952d9020bec25dea3035c40632e8d639 driver core: take parent lock in async device attach
ac59cdcb92352bf19cf2e12d2205411a7bda3ea5 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
dd042342cc3edc0b55fee6082a09901430d0df01 backlight: lm3630a: Cancel delayed work before destroying workqueue
eb3ad1a4f052c45ed6cbc90c424dbaeaadce3b81 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
eb382ef0c369eb9897631ad39742fe39b1727411 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
866be93481a29480c7d7becb22bed79f0b61e5e6 backlight: qcom-wled: Fix WLED3 brightness register stride
81365a3baf2fd3e12c2d81675257314c01402bd9 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
817679ea97bde0890e4b2203ba03838f9d13a063 ksmbd: avoid restoring only in-memory EOF after allocation change
503e2e0a053e54c83bd66c6e1df3c677a4113ad9 ksmbd: defer connection scavenging while session locks are busy
1accbac9f54c2bc7beae1e4b2321040e1bbbe8f2 ksmbd: deny access for an empty DACL instead of granting the request
42187af3a04f9108f2bb149f9d74fbfe655d5f31 ksmbd: drain session procfs readers before dropping table references
c800b21d35b144c1aa5fd48778bc0d561dd71494 ksmbd: fix extended session security negotiation for raw NTLMSSP
7adb91d95e352d94eec9d0b507c462b7e613871f ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
3d56126747cf87a80a9bf65d92f64b71ed9d22a3 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
9dee01c88018ea1463f6a026bf62bfaf7c6af172 ksmbd: fix parent dentry lifetime in directory enumeration
389b8505e9e0cb392727a82a63c583a423008aa4 ksmbd: fix session reference leak on compounded SESSION_SETUP
8bb74d8cf7dbf08a7f816e94a66aa51d18c0f7b4 ksmbd: hold a connection reference for each session channel
011064b2f64609812993a37ef3f61b5436a9bc33 ksmbd: ignore network devices of other namespaces
f2772fca5147bebcb420710e7c89843468737f1e ksmbd: limit sessions on each connection
91ce045cd726bad672549b8de3991ebca2843662 ksmbd: preserve unreadable named streams on open
8e5c9c7886bb990941ab33c2c500cde809ba8f34 ksmbd: prevent session binding in compound requests
deeeca89512f4c89fb25c2dab8736ebedaa846e0 ksmbd: prevent share root removal through empty paths
08a93c4432c43029a714db1cdb023756490e9abd ksmbd: prevent stale data from being written by SMB2 WRITE requests
b2138829178d1c2b212afe406ccd88b7ed6a2e62 ksmbd: reclaim ended sessions on logoff and expiration
ca114c60bf96bb02b8f7684a664ffd2878e7cf3a ksmbd: reserve space for the UTF-16 terminator in stream info
ce86f6a56c11434fa0e85ad863413c8384d7bdc1 ksmbd: restore Kerberos logins with released ksmbd-tools
18d8fc75a11bc1af730dd53ba0141b504ca2852d ksmbd: return end of file for reads past a named stream's data
5008965485bddcf781e44d2faeb36348804d3193 ksmbd: use u8 for SMB2 oplock level values
e37bac20f315e039a71cd71814effbd985534a52 ksmbd: validate AppInstanceId takeover target
9b17477d06797d1e7742ede4e2b251be18d398e7 ksmbd: validate security descriptor offsets before pointer arithmetic
bbb9afc0e7a127f4238d8b9298b180a347a05e43 ksmbd: verify transform SessionId matches the decrypted header
a30f41903ea264af5ac3cc8f24252112e4192525 vlan: restore HW VLAN tag insertion with reorder_hdr off
d36e2b00da72834c8445cf12bf18a79aa7255699 cgroup: serialize migrations of newly forked processes
f938acb2738e1c29f96689e642dece77e20b4b87 wifi: b43: fix use-after-free in b43_bcma_remove()
b4b3cf6b02ad4df14efaf57574776926cb8c8e4e SUNRPC: fix netns use-after-free in write_gssp()
c039d5a054f2c25add6a4e63825c4ba1282fff54 spmi: Fix potential use-after-free by grabbing of_node reference
634609ac5f2ea83a2292431f95859fce74c89847 smb: client: fix use-after-free infoleak via the readdir resume name
ec49d6bc494426659e17579913b4ef205333a324 smb: client: fix use-after-free in cifs_ses_add_channel()
d02ca77632fceb72dbce977faede3f45fc95fe79 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
9e09886ffd23c2f0c4b74be38ab033cacb2c1545 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
7b2231264c735abd227fd500ef0b51da019aad0c RDMA/irdma: avoid use-after-free in icrdma_remove
084694235ceb973e858f24aa659e98c43944fed8 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
38c47fffc88f483ff3c32ed8930c9396c7db5412 pps: generators: fix use-after-free when closing a removed device
706451b5900835346ee5fc62de65a77de88c88c6 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
8efd3ad5b86e93ad0c0ffcfb72653fdf55f1475f platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
affa04902dc869de5b447c7b55cbc7a3e5b380c5 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
8ca5b98d99195349858976bb392c67772be2873f nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
5b74e018b29c49991ac253678259d4c6ddce4668 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
03ed1dd8313feae8062648fcffa4478cba36af70 iommufd: Fix event queue release use-after-free
072c3b661bbba2d19c4e584425fc4118c467bf28 landlock: Fix superblock use-after-free in release_inode()
7abcdaf6d1f2b600325ff99214c8168af7792d89 lockd: Fix use-after-free in nlmsvc_retry_blocked
21545f096e7bc59ccf9d064a88ac0fad3b4c20e8 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c2acb95f1e2b1c22398f056da0de5c00cdb170ec media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
a2043fec96944dd2bada0e7750d0e5d34ac7f569 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
337acb33bd9d0cd15edbfeb1ee2c25736a16cffe media: imon: fix use-after-free in display_close via dev_dbg
da5db4e97f607b2a914713c5e6d266ccf8904f89 media: ipu-bridge: Fix use-after-free in IVSC error path
15270ba2f4b0327e35dd3a93a66a84ce655fffaf mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
b4226562e1be81546900c6787ab70bcbc24b713b mm/hugetlb: fix use-after-free of a new anon folio
349092f6bb9d736401153d09e3d9c14fd66253b9 apparmor: fix a use-after-free in aa_lookupn_ns()
8d0ea396aa2eaa51940377db90ddeabd8787784b ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
b53882946ad31aa3d068b2322619fa09a6dc2941 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
0c1b6e1bafb6212d0f37dbb394436f7efae0e39e drm/msm: Fix vm_bo use-after-free in with_vm_locks()
2b4a13655d55b0ff0225350b1b8f87d1e0be487e s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
2b0637483786d4f8dd21d498cf7c84c2a969db23 s390/pci: Fix MSI directed-mode teardown IRQ bit count
853bec5552f04e72bf446c8b6680d3e921c45890 s390/pci: Fix resource leak in zpci MSI setup
cefa6e9e5641f20b1e38407937b6bf28dc406357 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
e04721031b79a855968b03691f62ffb8dbdb061f s390/pci: Add error cleanup in zpci_directed_irq_init()
58b9ea13bd739c43b08e14e5076f2fbcec8ce5f5 s390/cpum_cf: Check session mask before cpu offline
9c0d8d3270e9b1ba8a8b78c1cf482e9380262909 s390/extable: Fix mvcos instruction decoding
58a4a4b3f3cdd1bdfdb052dabd31fe9c6c57841e s390/kprobes: Prevent kprobes on instructions with exception table entry
24e3f5b4c966bc607b90d9e4c93aac3ad686ba8d s390/probes: Fix wrong opcode for cgrb fixup
dcad095bdf88a3efed2af7f4ae161a8f77528199 s390/signal: Fix incorrect return address in signal frame
67d6ad754021caa03a7d284383e59b88eb85ea76 s390/vmcp: Initialize full session info to zero
255175d9fde25c82eaba3fe1e0d6f3bc244a0351 s390/zcrypt: Fix and improve zcrypt reply message verification checks
f251c5737323cf89ef52709ac7eb5d11d7a1262d s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
499c9c7d1ddb61361a22cf9675a33baff9f8b6c9 s390/zcrypt: Guard domain index uses against speculative bypass
6f1a253c2d103c0e745cdfcfb3322fb2d13033a3 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d764a5ff4bff9db64d9d24c6f42aa91c75a5e9be HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
401252d138de87fa24fdeae28a6abe4b5bf0937f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
1854754160c64080aea1a3398c33d01f005d0082 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
8f68b89da49d0738afe5fa72d037f9ea8a7a16c4 HID: wacom: Redesign shared sibling data lifecycle
5f022c93946300f7f1d9020029622e30bd34a1bb HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
46e6dee7a8d9805f1e3e9fad1da157bfe6358b65 HID: wacom: Write shared touch initial status only once
860913fa4c1998b10801d62493d344890e575859 klist: avoid accesses after waking klist_remove()
021e2903581fe218f8515d7b84edcc3a2a3b2dde objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
781ae5394254ba400b49499d23ab33d86da6e437 rust: bindings: fix `VM_MAYSHARE` blocklist entry
e34d95fff9e0cd8a37e646b0b93166a2e9f6a3f6 rust: bindings: fix VM_MAYSHARE value
4497df2e10281ad28d66d7dca4fe1e5de25fc59c rust: bitmap: restrict bitmap length to at most i32::MAX
2ca4f2911c55726f40bb964bc63cd0f338e5b2bf rust: block: fix `Send` bound for `GenDisk`
c3bb14c3c51c02e3326dfbba964c47e54c9eda0e rust: block: require `Sync` for `Operations::QueueData`
f6a24c42fd4da6675051c2e8d564bfeecb7a88f9 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
24c265b82f47ae4afea773d2a6764aa377210627 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
129a19010b2dc42d9e4f149930cd63d6185b7e10 rust: configfs: fix data offset calculation for subsystem callbacks
ee60a456a8433cc2f46ff1b79dfdd4a4cf1c3df2 rust: cpufreq: reject NULL from cpufreq_cpu_get()
7148df52c25b2d0ba20398bb6a1a6e4897648ac5 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
176c5c2ec019960e2c49ae76dd09ea070db20519 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
7c6dbdc44c24eca0061aca7f77e585bf5807993d rust: rcpufreq_dt: add module alias
e7373f65ba83bd317cc745733b5c640871967148 accel/amdxdna: clear the mailbox channel pointer when starting it fails
f6b69f4ded04514b73a1a7d4bc1d845b6a8c9f97 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
5906a93ba3af3a09f3e25734fd9098d60e446c92 ALSA: emux: Fix UAF of soundfont zones at note-on
47f1ac41f8749434fbf87f0645b032187dbd8577 ALSA: pcmtest: handle multiple wraps in random capture fill
25e58c76215fcff49d36d04a9fedf06b590142e6 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
da228e919b67b7aa42886b73244b8945583527f2 Bluetooth: hci_vhci: Pin module for debugfs file operations
ac28af81c00cf9ef7403d65d4b4e8af37fd7d391 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
7356ec7769db0bbbb9cc76ab7095acf70c0877f5 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c011ff929366e08b56ea078719fe8d835cfc5cef fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
7a21b9d30bea14f14c7b1c0b53556350c5061e18 filelock: keep superblock active through delegation wait
706e91f63c89d5132393404ec2efff26722e5c65 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
36d012f832ad4763c0b4f71b904cd5e2a20e07c7 fsverity: Set S_VERITY only after rollback is no longer possible
c9a69281e36da243a1793fcb6e452a1db2483334 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
420f2126a5cf68d1b7073779a41dfa3a9d00c3c0 genirq: Move interrupt thread exit_work object to irqaction
26f14a7d1b894bc3b88674b7b0e8e75ab7fc4c43 HID: hiddev: keep state alive through disconnect unlock
7420d56b39e594ab8c14d43b2c50e0cc894ec61b io_uring/io-wq: save worker type before dropping its reference
ff1c4c41b297de76eeb942110259abb4a25d8933 iomap: don't resubmit an ioend after ->writeback_submit() failed
11818eaf62305210f32da77397da5e3390af5580 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
bfc11b77187c100e3f3d82af8aca1251032513b2 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
98f3f33211995aa5bc280c4b23d80a39e6c33e61 KVM: pfncache: use a dedicated invalidation sequence for cache refresh
ce7bace81d2d1a37c78eb2aba37f14b04ce42197 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
1e3f0e75c45641b83ba557fa484ee1a9f8da436c media: cx23885: unregister DVB bus when SP2 CI setup fails
db6d7019979b39c3fc0c693f46a4a9829aa182c2 media: gspca: use vb2_video_unregister_device() on disconnect
3723d332fb4932c1b10628287f28c491e0952dae media: imx-jpeg: cancel timeout worker when streaming stops
3022998c725a2b96f455e9d45768209e0e4faed9 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
8696769108ef45c903fc8ffdf90fa49b9b6017b2 media: microchip-csi2dc: fix async notifier leak on probe error path
50f91a268f14e0fa9d702775665ef1c81568c523 media: microchip-isc: take a reference on the parsed endpoints
7eb62f16f932ec2ff44130bbf54da09b3a0f4dbf media: redrat3: fix UAF in probe error path leaving rc device registered
f384800759572702fe24eb463d4a3f9a22ecc976 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
a0604854761d2f53995d4c73063f0c1539f42c98 mm/rmap: don't discard lazyfree THPs at PMD level
eb068de53cc8e927e6ebce6c4ee7b921cf2b4715 mm/slab: sample slab_state once in kmem_cache_destroy()
1574f335c7ea322dc2345ffbf13a3d86f1164681 mm/truncate: look up the end-edge straddler by index
9e9ea9f554c59bc1a980aa3778b1f29e2f68265d mm: khugepaged: fix folio is used after folio_put/unlock()
4c9dfdfd5837948afc9478eceaa6717e12553a92 mm: khugepaged: fix folio is used after pte_unmap_unlock()
b3d4db91c6678bbcd630b9455a31350288ab81c2 mm: khugepaged: fix swap entry value to folio_pfn()
857e3bb9907cdb9ddf4426ea70edfea67da0afa1 mptcp: hold MP_JOIN msk ref when cloning reqsk
8f508ebc85851f23961589c09b2db33ea4adc268 mshv_vtl: detach poll waiter on POLLFREE
59c6a9a90787ebf9c2f11a37fdbe5327e6f32510 mtd: virt-concat: unlink concat node before freeing it
95678cbade5b9629070cdb227599f6b40920142c mtd: virt-concat: unlink discarded items before freeing
e49b9f460d65595a8b3de7a8551e2db8fa085c58 net: sched: prevent scheduling deactivated qdiscs
945e31ef5eb5bb0451070d0995f9ef2ff6fa89c7 scsi: dc395x: sync the waiting_timer before freeing the host
65cc6adb5aca9188db675452fa66f7dde6f3d054 serial: core: shut down initialized port on removal
dae94b099cceb004e9d44319f7a72fb52800a331 staging: rtl8723bs: fix protected RX frame validation in decrypt path
2bbb866dc9b0a03e4a6450d2210eeed14f40e58a xen-blkfront: unbind irq before tearing down ring and shadow requests
644cffa5f79c2f511e117e72f70d3c11f963cd19 wifi: ath9k: delete channel-context timers on deinit
a2f5ebf8cf21d4c409271a0846a82241a68cfc0f wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
5add6125b391e1ffe109f9995fcbac8390ccf4aa virtio_net: atomically disable rx mode work
6b5397fed4ba42134995dfbe936de7a0141702f3 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
282743be4390506930e323f6faa8e20674c40859 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c64894eb256fccf75c602ac8da2bafdfc1817189 ufs: use u64 for directory size in ufs_last_byte
96eca82b41e53cb8940e42bda4afdcd02959f026 spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
c603e6e828323a4a016db60f3db8ba98c8f1085d resource: report a devm_request_resource() conflict under the lock
6cd807d275f8bbbcd635bc76f3cc5a32b12e5f91 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
8a578260ef0f8fc30eace007182b3100b1d45881 power: supply: pf1550: drain IRQ work before unregistering supplies
e1c371d499dd391577c9661fe7f0c5b6a25996be power: supply: sbs-battery: disable polling before supply teardown
3534db1d03a0b8075c6a245d79111718ce875f11 pps: generators: don't use the driver's info after unregister
20ba570eef00fb5dda6f698df6d3a39899369ea0 nvmem: core: Fix OOB read for bit offsets of more than one byte
efd9575d3ff2b2a6049e34c88a6b2442f5973504 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
05c3ace91e6fa0527480ad8e31ebf466a15052a5 media: rc: Ensure that rc_unregister_device() does not free input device
e34a3534ef72d6d258f6ac03cb3768410e461dbb media: rc: Ensure registered is cleared in error path
a6351a690b15740089cc7247ad95cb7b89ae94bc media: rc: fintek-cir: process a full RX buffer instead of overflowing it
8f7e4bb9e68d08a036f96a52609fe03043413fb3 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
365a443d5394fd3add7449ee2b28dad7709ddf5b media: rc: Fix race condition during rc_register_device()
b132e2412645b5c5a01c0eafb848b37d2c1d2036 media: rc: mce_kbd: Fix inconsistent locking of keylock
8307e32e2d919d9d9d0d7220b4d643e6bf924ba0 media: rc: Use after free in ir_raw_event_handle()
e779e77c4da216defca831b22293108329ecb605 media: rc: After rc_unregister_device() timers can be re-armed
027f39ca7d852be2263e2de47fed67d8e0010057 media: rc: Fix use after free in bpf progs
cb29425792100d8d4baf033f194fe6f0b4f8e566 media: rc: Fix ABBA deadlock by making locks more fine grained
5ee9644aa85ced480d47f06a279cb8c4c526d36a ocfs2/heartbeat: unlink live slots when their node is missing
bd5615ac5f950dcbaeab4e02806364f2881a628d ocfs2/dlm: hold a lock reference across grant AST enqueue
fbeb45da8c7f92b1bda552e3db543a091d3b6e8a ocfs2/dlm: hold the lookup reference across convert AST enqueue
9877353158391003078efb7095fadc7ce6879d36 ocfs2: cancel quota sync work before freeing quota info
4ca6e8edd7fc9c79aa2820a793ee06e28bb06237 ocfs2: fix chunk number of the first chunk in a local quota file
432ec97430dea09c640068963a92099df84778c1 ocfs2: pin refcount trees before dropping the lookup lock
6f48badecfafd3457af4a2621b5ee9369f3f3584 ocfs2: snapshot dentry names in file and setattr traces
1fcbadd2deb8aa8c99b4d91e6c56cee2324d9fc0 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
79494efeb11f8e6977498992f3b7ce74e9ccf92b smb: client: hold server info until cifsd exits
35a1cc969a74c40f7172cdd4c0f9fb64140bd02b smb: client: stop processing a read response after a receive error
5e1af2c16f2ac874412712dd11762972f9a5725d ovl: hold a reference on the parent in readdir
23bb7be0fcd1a8991c8d6a097e9de06378750976 ovl: set OVL_WHITEOUTS before publishing the upper dir
4166835e8e78c3e8e4becac9a1515f4d4cf90d9f ovl: take a snapshot of the name for copy up
8e9f90053f460d0ce3e13392e54163dcc076e2d7 ovl: use the pinned upper dir in ovl_fix_origin()
4b431e82c08d13fc738469b06a8fc7b862e5fbc7 ovl: always encode the origin fh when index is enabled
5865af1bd67c91ebafa4a5fbb6b7a4bf51b19bec ovl: check that the parents of volatile/dirty are dirs
92a86226f5e121aae528d084f1aea643b1064455 ovl: check the casefold flag of directories only
6daf6b901af78c968d83de0d7b248ebfaaa82d70 ovl: do not copy up a dentry that was removed
afe8c49b2b5654f7b9738063a05f36ec8a096981 ovl: do not copy up an xattr value that was never read
452c7f518e65beca4d5f0134f03ff9dbb0824e7a ovl: fix a torn path in ovl_get_redirect()
d4aca8425924ef0ab58fbf1abb151d75cd59d5b3 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
e2cab5d137769c702b4dd15fb018b210defc85a3 ovl: fortify ovl_copy_xattr() against underlying layer modifications
a877e0e8a2d31f6d0c26ceab229a52752e6eb8c9 ovl: read the nlink xattr of every indexed non-dir
c0b246a2c8d5552e53f07d1de6de319c5b9f8cae ovl: reserve space for the casefolded name terminator
afe5147fb4f9b2f703823f8eaa23169c6065139c ovl: set the revalidate flags after d_instantiate()
f7fbdeccb6a22729d2bdc891f35cd2bc27bbca7e ovl: skip copy up of empty security.capability
0a181b442b94d5ca8ade95ef5e13635a977b2097 xfs: clear the symlink zapped flag if inline symlink is ok
3b6d0b57c4dbe6a8bc2cf83052628cfaa95be619 xfs: mark cow extents bad if there's no rmap mapping for them
04068cf949377ab55ff4be0aea072706a183c218 xfs: compute the correct fdblocks/frextents for repair when they're negative
37cde6bbb9e0e925f8ffc5067163ac1d4b6da738 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
1a6971004de242bea36eadbf65b6cc6d12946e98 xfs: fix xfs_rename_space_res for non-pptr filesystems
70320047ff14bd92ba1fbcd4b510771fdf29c9fa xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
ae81ff8e1370fc34b5b60d42865b0f924a1ad7d1 xfs: fix buffer overruns in xfs_ioc_attr_list
4cb559a2017534b7dae8c8932722f50d99ea713a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
b20fb4cf27497fcca6d4f22cd130d7a71447a7f6 xfs: avoid cross-rtgroup reaping after a repair
e8cc8d1ecb9b2ab6a59fcb354343cc643c517b2e xfs: actually lock the metafile reservation when adjusting after repair
4f77f3f5cc6110a65b8c10110bb48ab1a6ec087f xfs: fix unnecessary dapos truncation in xchk_dir_walk
428602705e55e82c8962f950c77680699495d05b xfs: fix buffer overflow in corrupt inline attr structure
30ed8d690bbd66e0ca6dada0c441813d2332fa04 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
9768394055798563f76f0217cf4a307d0b5413cb xfs: fix inode btree repair when a cluster is larger than a chunk
75c4a8205f36071fbfa3b408565bbc4d697c5ab1 xfs: always reset incore attr fork buffer when resetting fork
be6817ce6124c0254aa4b90c6f48675cf5b4a3c7 xfs: don't pass iget failures up when marking ondisk inodes
f3149f5a433f0dbd9ebf26eca3844bda22f0c503 xfs: zero out di_metatype when removing the metadir file iflag
86d17a34bdc3c5b9be7d62837b4fd0281146046a xfs: flag excessive delalloc rt extents as corruption
e8259ccc5a616cd8afa182cdf40c6b294dd93e17 xfs: don't fix the directory tree if live update fails
9d1f3ec2dbc563f8b33fb312723eeae771b25451 xfs: validate rc_domain in xchk_rtrefcount_mergeable
f8d3ac76bd707fe11f0abb99fed217db8dd939a4 xfs: don't proceed with xattr repair if the live update fails
ba31c3dae2af5bd9a2466970f852c3717e9da373 xfs: fix skipped inode mask handling in iscan
c74b9d880336249969289529c9e6e93f383ad013 xfs: don't repair fs summary counters with garbage
9b43e5135bf8b6c1ce47ba3a843f3b8372ebc1ef xfs: fix lost errno returned from xfarray_foliosort
50f9828978c42d47676bb61091a3ee1c385fcaad xfs: allow softlimit with no hardlimit in quota scrub
776c08e147e705756c6ee7b103d87a901d015b73 xfs: assign an owner to scrub_stats_fops
3949304ac99e2fb8533be05a25cc8408d91fc2f5 xfs: bail out of directory tree repairs on error
9cffdbbdb3f32109c1ff66c9d8ec7f71cfb84d24 xfs: fix revalidation of xchk_dquot_iter cached mappings
cbc80e92b011b688e6e7cb12c8402b41d83dd0e6 xfs: abort dirtree repair if the live update hook dies
66ffa030f7718d2d325d87e75c4c4d021e87862a xfs: check fork type against dabtree block magic number
83d04667f806ab9d05f7b4dde30d8e2ea558c91a xfs: mark overfull dabtree node blocks as corrupt
069a50956e6ca1dfdaa65fa8ec847947f181810a xfs: jump out of xchk_bmap_check_rmap if fatal signals
a5b058467a2312b97e45314845c5e800e097ffc0 xfs: cross-reference the primary superblock
b69bc2a364bcb9b797d28661c22e93e0a28a62ec xfs: adjust checks for cross-AG reaping issues
086d929bedd9b61043a604d12d0b4fa21265870f xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
c013ae22f921edcdfc36b322a3ed1b47d736d09f xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
2c4b1386bda536bfa0e0b37168e7f8deee63eccf netfilter: nft_payload: restrict checksum offsets to known values
033fa5e18f86cc183b04b7003d45eceaba375af2 rtnetlink: wait for RCU readers in rtnl_link_unregister()
4861c34e25d5fcad6453bf14272be36b97291568 xfs: reduce new btree slack factor if free space is negative
912a1b4dcf3cbc79579f60b391a0d33fcb744ceb xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
de20328cd12293d7267560e27acaf1c19955d0ca xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
620ed3fddf3b96af4e052341fce822a692604d5e xfs: reject remote xattr entries with an out-of-range value length
010e31b08dc9552de06505c57dd34902c204707d xfs: release ip after unlinked list store failure
34c3e6c8bdb8c95351a840814919c735d50215a4 xfs: rescan the AGs if incore delalloc counter is negative
86f29620db1aec34d99e6e8dc382ffbdc3f4d25f xfs: update quota flags on secondary supers when metadir enabled
f010d00431c1f1517d8dd7972c88ccc95fe22eca xfs: abort directory tree repair whenever dl->aborted is set
b9a8a638ba1f3435d832abc291ef7dcc9d0d8476 xfs: always forget cached ACLs if the attr fork swap succeeds
fa702c0ec44e833f257c529248cfb488e1335fab xfs: always report inode repair setup failures
f3ec3165a75df1269e89fbe58535f5dac026a254 xfs: always report scrub errors in tracepoints
5007c9fc7497eb5efbf8c06e337e1739b26cd2fa xfs: always zero the whole shortform header when zeroing attr fork
fb847d63a697e9576ddeca7ed5a1cec3e74d98fa xfs: bound da-node entry count against the correct geometry
4178e6ef1504aaf91ef7038a1853c27a9ffd30c8 xfs: bound inode fork length against the fork size during log recovery
7bbf8c35952b206dfbb6cec2232c2fae3993b43e xfs: check for fragments when full-extent sharing matches
edfeeb8458d23bc956a0b7152d21a2b63fa22393 xfs: check for termination during rmap btree walk
7342fd4695787edf8497162bdaa26a43d0767ba4 xfs: clarify various parts of the bitmap API
d84c404db699aded440acbe42852976e11a8ef85 xfs: clear set[ug]id mode bits when zapping attr fork
a22a9a7a726001bc1bed07ae95b66340e722c029 xfs: complain loudly when dirtree checker finds broken links
2d27c6719ac840afbc3f775e16722a283fc69bcf xfs: don't allow sm_agno for non-group metadir path checking
c7898249bae4b2446e3b3d4c5f9553bcdadc4e93 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
1e3ed6d22538daf7b7429ec39a4602de6297d61e xfs: don't overrun incore inode when cleaning attr forks
5af2dfdd6d6b82a404baade6200012dc84ebd844 xfs: don't queue rmap update twice when reaping a fork
93d43b97d54dd8172f73f820786f569ff013f6f6 xfs: don't rescan ifree and icount when frozen
6186f7cee044bb9c151dfe005d31364896402742 xfs: don't scan across metadata/regular directory trees for dirents
a328330ffba97d66a03b22df74fe5592d16760da xfs: don't set a metadata directory's parent to sb_rootino
c9a5ea7543c5671da0338d6ab6dca21f6c298b47 xfs: don't subtract excess usage twice when computing agf_btreeblks
90e54af28ea621080f89c358a3251ad9aa6bd409 xfs: don't try to repair rtsummary if the summary file isn't computed
7a4db6b644f6af0b6b2d28af23debc32690f035e xfs: don't try to scrub self-referential dirent in metapath checker
f7634cb1c6a7abb0004b21045a9b7dd5d3f49c94 xfs: fix correction of unwritten extents in quota file data fork
0fd6b22b83135a191efd1f2ed91d605a1b893e62 xfs: fix data fork block count check in xrep_inode_blockcounts
ce4e48d9dee32a89914e6717885bd9439a0051c7 xfs: init inode number for tracepoint
dcd53c7db906e3715127b6de48d42ab66d5dac2e xfs: never reset the default quota timer
bd59dcce68f20c84e035abf71a07e2b61baed53f xfs: only written file data blocks can be shared
dd4b84996170eb3240f4fb5f95ed58b74f2149c3 xfs: opportunistically skip btree block checks
3940e6c75ca66e1c5ad452e9e298dbed56f8a071 xfs: propagate errors while checking null siblings
7ca0c824cdf59f7adfa6c95308d4c53891012e90 xfs: range-check bc_levels array access in scrub tracepoints
0f242b976fb4697f5c3a1e27a15306af39f7bdf7 xfs: reattach dquots after changing inode ids
3849eada9d5f0923da800496a7a85c7e70fedb09 x86/bugs: Adapt SRSO mitigation to Zen6
c74c7e09ea9d96e85b78708ec58a451a2a8c1f05 smb: server: size directory name conversion buffer correctly
3e847d2f9d5b88b8cd0076c29774268131dce14c smb: smbdirect: fix buffer length underflow in RDMA transfers
dbf9a6b6945c23d5921b8301a16594579d907c80 smb: client: bound POSIX lock data area by response length
e885c1d2f5da792a8305e15ed77b827376b54b82 smb: client: don't resurrect an exiting tcon from cached dir workers
3ebb0075af073c0eb87199527077b8f2d1c790ec smb: client: fix buffer overflow in SMB2_tcon()
7d05fce08738ad9d8102a60307c59d521abec2d5 smb: client: fix fiemap wild read on empty truncated response
eac72979530bd8c41fa3fad82f7e2f331c9a0907 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
3193998ce94513d451bf7a48ef4cc7c6af2c5195 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
e0b049e01186d207803da2d1a5cd48425740d240 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
12b4676ce4c77c7f370906bd10c0c5ac06440f5a smb: client: reclaim credits for decrypted reads with no matching mid
1d1fc43d7cde0ad37de6322ff3669324d3afdf2e smb: client: reject FIND data areas that run past the received response
6c1e981836657ee81d36e87546749695dabf2946 smb: client: reject short or out-of-range FIND response parameters
fc58b254da236a71fe28b70c534901af81b176da smb: client: reject short SESSION_SETUP responses
12bced38a5657bedd707c5718595240dd1c59f03 smb: client: require stable pages for SMB compression
ba539061d44ca1138ef3ad9ce09282d82f70a1dd smb: client: validate NT transaction response layout and offsets
98511c8566bb3ea979cdb3ee46243f726212d894 smb: client: validate SMB1 EA list bounds before parsing
33ba2caffcb60155cc4e3ae6fe93f438099f8571 smb: client: validate the data area in SMB2_read()
da94419b2827cdad01960091df97818a90b706c2 xfs: map pNFS layouts to the end of the extent again
37b2a3c89d966632d9a20f4234bb2608f72cb77c kernfs: don't lose IN_DELETE_SELF when decoding a file handle
95d2436d515553a38c27a90215c90c5d97a9d2db pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
13979f868e6ea79d10fbe857e1b7d78a17ac9227 pnfs/blocklayout: Complete a device upcall only on its own reply
60f80bf35c7ffafe7ae7abdbf3638a7a24983c78 pnfs/blocklayout: Complete a device upcall when the pipe is closed
d8d5e3c92f76c7f37132dfb54cb02c107745475d NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
e16b5a2170f66236834102f9a18ecbc3e5c14238 NFSv4/pnfs: Free the netid when draining a data-server address list
c154ec4847de5e5ddc0dd4a9e38b6601dc45f7f0 NFSv4: Fix a regression in the handling of CB_RECALL_ANY
a7fed2fb76268752f429a3c62cb8f06c0470a64d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
c9d6fb90ffa9993a1a2f7e8e740dbb9e5494e485 NFSv4/filelayout: Anchor page coalescing on pattern_offset
f85260805822d3309b69b1f007458c506f850e09 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
870d81c0655f6adb381b2e90d7b735ae28c1dce9 NFSv4/flexfiles: Use the full 64-bit offset for read DS selection
11ac5857bd364a6aa4227acb6cc48acb45f0de80 NFSv4/flexfiles: Use the full 64-bit stripe_unit
0d7b5263698de856e86c8c88fa27c44f5aa44a38 NFSv4/flexfiles: Bound page coalescing on the absolute stripe offset
401661c94f06fad5daeb5e1a92dfd41a04aa0e36 NFS: Fix stale negative cache on failed nfs_mkdir()
906914bce798222f6a06a14fc17375fe522a8847 NFS/localio: detect a short read or write before the iterator has moved
53517f78115803107a63a4aae59e54bb0b5e7db0 NFS/localio: fix nfs_local_dio_misaligned tracepoint
05dd84033f8e79e4f6c2ae4600c2ef7303965a26 NFS/localio: report the stability a DIO WRITE actually has
ed90562c6d4e241a9068f861438a31cb33fe0022 NFSD: cap the number of listeners accepted in listener_set
59d3cce7aa642f58eb7e2e6c979d6eeeda4971de nfsd: clear XDR padding in GETXATTR replies
87206916a516021b5f348c0853cbaab898ceb7a9 NFSD: copy SETXATTR data from all XDR buffer segments
7194d4fdbc9fa22ec2ccd5480e831ae92fccda66 NFSD: Destroy a recalled delegation the client does not hold
4ad6ba3118ad40f06485caac313842acbc92b80b NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d366b4abe11b9d7ac119a6ec120c9d6f507bbf95 NFSD: Don't complete a cld upcall the daemon has not read
dec2250462a808771d2bd5de6f717eb4d048be4e nfsd: don't modify a session slot when replaying its cached reply
0cc6560ef884eb095a3b47f1fb9f1c7cf735c97e nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
3d0c0c558191f47649fa18e5ad69ca85a8eadca4 NFSD: Fail a pool_threads read whose reply does not fit
9873cc6aed192eafd753eb7d36674bfe5ced9850 nfsd: fetch direct I/O alignment for files handed to the filecache
00d9141c750dfe6a3577d44fd85bcb14a0febb2e nfsd: Fix id-to-name cache entry leak in idtoname_parse()
3561c12ee41a27908da453478de2ee6ea6207dec NFSD: Fix out-of-bounds read in the rpc_status dump
e4e3a74497af49838e249b48169a064e993ac441 nfsd: hold cl_lock in client_has_openowners()
dd85221f56b455d08c2886601c6a6059b15b40b0 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
acdbc307f04ceeb44f5aa04d0b269d389db23f6a NFSD: map fh_verify() status codes for NFS_ACLv3 replies
e7cc1cdbb7c2ca73f04cbfacec05bc1cdb16a134 NFSD: Map flex file layout IDs through the request's user namespace
fdb954cb789609cb78f6a4cf0b6f014d411c5888 nfsd: preflight SEQUENCE replies before accepting a slot
e5494e05d181f54299f265e5b93ef2f3b60375ff nfsd: propagate SETXATTR value decode errors
a83589ee995dccea2632705ffc66972dd7285761 NFSD: Reject an oversized principal hash from nfsdcld
7c27f98586a38966c7e4eda1afdd7bc8001bce99 NFSD: Resolve the recall-any mask names in the trace format
e0b2ce6822c45257c2a6f86b12677f5cf141b9b1 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
bf57945f9896245c47142c59651106809eb3b3ba NFSD: Set nn->cld_net before registering the cld pipe
b38fb4c01e523b2b9de9be29ea67dee61e44eb14 NFSD: validate transport name in listener_set before serv creation
0b848a142f1fbbe5e8cf740b025afc8e1d9bffdb nfsd: zero NFSv4 COMPOUND tag padding
ce134bb34bcdfe07b9221745d6afc457a8e74435 SUNRPC: Copy the deferred RPC Call from the head buffer
060dab0356bb56fa712485aae4fac10b9d83ffc6 SUNRPC: Do not credit control-record octets to the RPC stream
bbfff349cc831c8e356bdef1b41e15436dfbdee8 SUNRPC: fix oversized GSS proxy token copy
68c11ed998ac80a9873f7bf28a02cf1dc4bbf586 sunrpc: honor the netlink unix_gid NEGATIVE flag
533d8b577ef23d3a642e3067086d30b6c2842246 SUNRPC: keep the first error in svc_register()
8e7735c6a95e02856dadace2f4cb7912c2d45513 sunrpc: pin gss module across auth_domain RCU free
43cdcb3768dac83fc263d8cf3b078d4985fd2f1a SUNRPC: Reject a socket that already has an svc_sock attached
58d2d5b5ddde215c975d20a0814e20bb8f742f9a SUNRPC: Reject a TLS alert record that is not two octets
b195cc39ddd3c72f0d7d3546bb924009dda543e9 SUNRPC: Resume receiving after a TLS control record
ce3ab68d458ce75edb3c3187ee8ca091c282426c SUNRPC: trace an accepted transport before publishing it
78fdd027f63955baca35dc6e5ca90e02bda17ea0 sunrpc: treat empty auth.unix.gid replies as negative entries
ecc024503543080ce7b61f6d2f3b89d8372111fa SUNRPC: Treat every TLS error alert as fatal
cec4611a3d5b3b13024c25b96caf3a2d73a9b142 rxrpc: Fix update of call->tx_pending without holding lock
04662dddd56594e58c8bfcc73aecfe1ccf74c6af rxrpc: Fix lack of short-send handling in rxrpc_kernel_send_data()
f139c086357b5ae8fb32148c964e7c39788af831 afs: Fix afs to abort the rxrpc call on send error
3b40133b4065ddd270ce598ee76db2d63f0e6b77 rxrpc: Fix double IRQ enablement
0008452a79b22c7d8cf187b268cb0ff4abe45881 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
21ca0a0fc4e1c1efec2e00f0c713d63789c9413a x86/cpuid: Mark CPUID function 0x23 as being indexed
81e1d0b01856d2631c43ae31a4da5055ded73f0f x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
288c10b4c90b0a8813f5c487a107df344f2c64ba ALSA: x86: hdmi: fix chmap array missing terminator entry

--===============6261683912626167342==--
