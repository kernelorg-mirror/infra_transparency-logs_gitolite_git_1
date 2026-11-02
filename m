Content-Type: multipart/mixed; boundary="===============2852051865745917835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Nov 2026 22:36:43 -0000
Message-Id: <179365900324.1062207.114763723231444680@gitolite.kernel.org>

--===============2852051865745917835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c95108cf1e59c778ccaec3d8c531d2129051c402
    new: d3c7b48be411bf9f77cc0f36631627d699107cc0
    log: revlist-c95108cf1e59-d3c7b48be411.txt
  - ref: refs/heads/queue/5.15
    old: b0be37560bf2b6cddea62a596c0356bc46e66c7a
    new: 74020ea6ccb66b7a80be1d0ba2b7638eca15deb0
    log: revlist-b0be37560bf2-74020ea6ccb6.txt
  - ref: refs/heads/queue/6.1
    old: ebe1039135b9d5b783492f9711412462afe56888
    new: b6807dec02f39778272e3a52a0d2c98651ee367a
    log: revlist-ebe1039135b9-b6807dec02f3.txt
  - ref: refs/heads/queue/6.12
    old: afef95c6241fbaba27cba60734961e94f7a5bce1
    new: e09babb945f8f4b44f94739f43896689fad87b6b
    log: revlist-afef95c6241f-e09babb945f8.txt
  - ref: refs/heads/queue/6.18
    old: 02bdcd458106c09bc975116faf9ed62a14d89974
    new: 869eae0c9f4a4fa9936a75ba61a75253f548ce46
    log: revlist-02bdcd458106-869eae0c9f4a.txt
  - ref: refs/heads/queue/6.6
    old: 0c75e82861368640acf11966afb10ed68b7547c6
    new: ea86e8fde07d6800589ab0868f15644133a900e0
    log: revlist-0c75e8286136-ea86e8fde07d.txt
  - ref: refs/heads/queue/7.3
    old: 8f3d694d28db47b9ec69d5d7804df61d9c0b8d7e
    new: 934664aab0836052d48424846b88e2b81aea5920
    log: revlist-8f3d694d28db-934664aab083.txt

--===============2852051865745917835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c95108cf1e59-d3c7b48be411.txt

b6b49504b781e62e404adccbb3405189865c504f net/iucv: fix the recvmsg window update
414ec693f7d966463e815d64c7fa3a1b4202feb4 exec: Cleanup POSIX timers right after de_thread()
389fd1cdcc817ba5943a6c2769cac67f78d77e01 wifi: mac80211: shut down RX BA session timer on teardown
4b9e8bb3538e90ab7893a670b7f6d236175adfc5 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
2e4bd72f4457fb1e4936cc973cdcde3406f6ba50 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
de8d2b36b1101090fd6785adb66fcf228737283c coredump: hold RCU while releasing parked threads
ce095827da8af94827d32cabe29703800a71ff94 asymmetric_keys: reject trust keys without IDs
8147e97036071383fb1d2a6d3bdede6c4d302478 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
b3ddc223c98085c2fecaa331d838d8b48de81550 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
3040939491eb29c39da895ad4ee123aff865ee45 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
8620935f5b8ae2f64c1c47950f43381084ec285f ALSA: line6: Clear prev_fbuf on capture buffer release
6f0d475a5ebdba32d5eafe85737a299817549648 net: gso: limit recursive IP-in-IP segmentation
5b48e74a6674a91f7f8abf31a5e98227cbbd73a6 drm/amdgpu/vce: Prevent partial address patches
34c2a820952bd7e7567c4cd791c83a30d419e254 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9ce8ae89eefa7a43894cfbefa067a17e692e944c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
3e04500c4c46e09a7ace1697443d11fd06ed65c1 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
457343ec2209d84d9826c31b78693c8a26942d2f drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
b4411f394759616493912f469d978f9ff7367974 bpf, arm64: Fix off-by-one in check_imm signed range check
9dea263b888d6bec52ca1cd591a08d78058b46a5 dmaengine: dw-edma-pcie: Reject devices without driver data
b1bf718e42c9ea97dd0dc8d06044a46a21dfa0c8 drm/amdkfd: Check for null pointer after calling kmemdup
d50486964ed8ddf5ac9878bf0f7cbcfe820dd73f string.h: add array-wrappers for (v)memdup_user()
cea63b2977737001c7bcc53076bf192c9197395d drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
4acbd1f589f9335b22396c24186b0cc68add9832 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3b05a0dfae15fd8a5160c0d7544da3f1d925e738 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
0c1ef294d14c41ecfe041064aca9b116751c26ca drm/amd/pm: Validate OD DPM triples before mutating tables
d5caf532fda1db45300837e6539b65b2616276d2 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
43db832baf801ff753be8e1e684d6aad1fc50ae5 drm/radeon: avoid double free in r600 DPM cleanup
a78a3937ce617e4d005dbf8d1fe09df42231df49 w1: ds2482: add OF device match table
94cc04cad359e365a296cf48eaf567c333507bb0 media: cec: stm32: return an error when log-address wait times out
6b947eba4996325bb58cfb0742bfda8d3aa2e214 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
bde5f6c68c60623c8cd04eb5c06f9c5396a9ddce clk: zynq: handle kasprintf() failure in periph_clk registration
63f168398f13aa2c97d0b28ce5eeb69620ec4a59 ASoC: tlv320aic26: remove keyclick sysfs file
0191df2eddd2da349fc117a0bdf4403024fc08ee ASoC: hdac_hdmi: Fix resource cleanup on probe failure
f0366c9448110797bb60457c919c0d3eb3cb5147 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
9720086e26d032d3d7f6b40c55340e83c79d7a6c fat: reject name longer than NAME_MAX in msdos_format_name()
a6f15c6c692645287ce769be0b2e67983830eb6d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f2b13889eaaec974cb24db882e8dbafef7341390 drm/amdgpu: Add checks to vbios fetch through ATRM
d8fa3c2170ab4110e51086d802913775303edfd2 drm/amdgpu: Validate ATIF buffer length before use
9f979a01a514ca9f3b9482ca4ac77433199b8ff6 drm/amd/pm: validate vega10 profile mode inputs
3dfcc21c7c89ce2a527e211dd31cc5e687e207e6 drm/amdgpu: Support some Barco AMD based graphics adapters
8db46baf5030fbb243d0b86411aef3ded0edad28 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
13f9e69a6d3aa75595cbc1a6e847a1f7da418654 drm/amd/pm: Validate Tonga PowerPlay state array bounds
2b292b8a3c2043b27f05a05e25e3ddc3af157d34 drm/amd/pm: Validate legacy hwmgr PP table offsets
54ee10ce7f216ae3727e855a4204e1a476d3aece net: usb: rtl8150: handle link status read failures
87ee8335f8907672e1a1e9834ed6f0aa5aab8015 netfilter: ebtables: bound num_counters like nentries in do_replace()
b233969dbeb7568ac1fe82eb45202500c887db23 dmaengine: pl330: remove debugfs file on teardown
034453eca62c84b0ced958653bd636028c7e9c51 net: mvneta_bm: add suspend/resume support to prevent crash after resume
f41cd8817a80ff7e9188b634e09657abb9a6ba1e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
9880f20d937692e0dde202b51c20580d4c003a30 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
3d6c01af11bb4ce7213b00a7364d8b964e214e30 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
b247e9951770e18bd5dc8b99c5e71a57239b2339 mmc: cqhci: fix to missed endian conversions
af7c70b8193c43fc0b14ae2757f7a8478e5a3718 clk: sunxi-ng: fix ccu probe clock unregister on error
e4d5b7b72147b8b3d5fcb08c1ffeebbea8d59842 nvme: zns: cap zone report nr_zones by DMA buffer size
b01ca4534086480fa993a891db87dd6e70a13de9 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
42ae6606081db622fcc272eaa8ed7b80317d1114 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
d8fb9f2b5e2e0b9a19fe5a3bf194520f0f4be5f4 media: v4l2-tpg: reduce stack usage for kasan builds
dca21c696e7acc8f64870f4edfd17247bb41017a mmc: block: reject invalid perdev_minors before division
80b078581425c1e33f4843bb2c2219bf162d5b49 tty: serial: pch_uart: add check for pci_get_slot()
0b55b64e4a64c0faa4708537121b1c267b38b05d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
42cff23b18c322fe5442e2115939dfae64f4388a usb_string_copy: Use kzalloc() to avoid leaking old data
cea2c7f4b48322a9c1ccbcf8a62cafcf52d04bb1 USB: gadget: inode: fix mm lifetime handling
cce02226f49984bb33d8027db5ad28c25b7e0e18 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
dd69cdbccad512ba96beba94dd853c6cc8ecb062 gpio: vf610: add missing MODULE_DEVICE_TABLE()
297e931d916023a59e7dd9738b675704d3dba04a media: em28xx: dev_info->pr_info since dev has been freed
3c26e62153575f20a36388f5151af0e0a6268788 media: em28xx: requeue buffers if start_streaming fails
2ced913691f4f05006c0c788c05a2b3a9c8c3e21 media: em28xx: use vb2_video_unregister_device
94ae5cb1e59232705222ebb2a38231e2e08ebfbb nvme: bound ns descriptor header and body to identify buffer
8871c52fc2d709fd9578ca4a07c9500c498e6de9 iwlwifi: dvm: add missing cleaup for on error path
946f3cf825dbe38d2585de4c87fe6b096b564fbe drm/etnaviv: check all modules for idle after reset
560ca65e42249e12e10b52d410cd23032caf99d8 media: ivtv: stop VBI start-code scan before short tail
bb959276895ae2d31a172347dff98220bb83f2cd media: cx18: stop VBI start-code scan before short tail
fc39d27564fcef2d5d96691bef6295c15be2239f media: go7007: avoid undefined shifts in MPEG-4 headers
8228711bbb2ed41ebafe5b90173dec245ba7d661 tools/lib/api: Fix potential double-free from fdarray__grow()
4ac5b5bef6a01d11012e3ea330a9868cc9819faf gpu: host1x: Wait for timeout worker completion on channel free
a629acae2f0c6214ce65bc14d7e8ef00b5eb56e5 scsi: qla2xxx: Handle INTx not connected while passing through
64cc58d9163ce4971c16e39fb5d36389afe42bb6 media: cec: tegra_cec: don't break off msg on NACK
df4a30fe8e7432d1e4dbce66b055b19c6b751a51 media: cec/core: drop cec_post_state_event call
498fadfccf875bba9356d7689e4d4cb3c35c0c1f usb: musb: host: clear stale RX interrupt on three-strikes error
07c9c1ae2f0d941aa3a5e2bf1e63886c790fd2ad usb: misc: cypress_cy7c63: check result of IO
65c88ecd4f425ab607d4b70b3dd0b9bbb141fe71 USB: misc: uss720: Fix leak in get_1284_register
75e62f32c102c505cd07788dac6408be192ae816 uio: sercos3: add missing MODULE_DEVICE_TABLE()
da98b4ed001dfab66d4f906ffee2d082a8d27017 comedi: ni_atmio16d: Add sanity check to interrupt handler
d72e2ae322c276f6727cf5c3256ce48562f588a1 comedi: ni_at_a2150: Fix sanity check in interrupt handler
da4b1e7705e06ef9c3a743336c5e946b940df28f comedi: pcm818: Fix sanity check in interrupt handler
67e4fc65fa6de4a7e1a08110765583aa43e9b7e6 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d2506492219a83732e1adee8dee9c6c487a7f6ef comedi: das6402: Add sanity check to interrupt handler
67c03b5905f1b7d93b3ecca431edfe187c5e60f8 comedi: dt2811: Fix sanity check in interrupt handler
56556924d93e2a4ef99b901ad9272b3fdb5b3d4b comedi: pcm711: Fix sanity check in interrupt handler
49acc1c21269001c8eb561c50eeac5470bad4fb2 comedi: aio_iiro_16: Add sanity check to interrupt handler
e57037abf77e2bf9ea54b26cc106c5b5e35fba3b comedi: pcmmio: Add sanity check to interrupt handler
ba794bc18999c1fc250117e32613118466cd6330 comedi: pcm816: Fix sanity check in interrupt handler
b29108073721580d22464eec13d360ab06a3ee88 comedi: pcmuio: Add sanity check to interrupt handler
5d1ff3735fc9716bf9e57d8935d9164b00f53d15 misc: genwqe: handle a first DMA address of zero
ffd6fe9dc800b7ec787dca98b7821740677539e6 misc: hpilo: validate device queue entries before use
25a26778b653cf123157b3a4ca908b53a2f0b054 greybus: manifest: validate string descriptor header
62604dc7fb74a47f0ad83231fb48a0525e63a2dd misc: ibmvmc: reject oversized inbound messages
d7c4b090bbbf390cd51ac753844d5e4266dc98d9 driver core: attribute_container: Unwind device_add() on attr failure
a3fb51dfcada29ded63f3b6ce9db62473961ea7d media: dvb-core: fix feed leak on failed DMX_ADD_PID
7f6bffbd35103a4f6e374a24b0c4ea7fe3e59ded media: go7007: s2250: propagate control I/O failures
78b753bab6ad87d99e39c8ac0cd65069f8b11dae platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
ea9e12a74987ac399ec78e91f58fe785f09af29f ext4: reduce max cluster size to match documented 256MB limit
08bf9058d7a6e571fbc006d3aad5fc1a8a7e2e15 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
77f872336278133a2e226602a2ca3f3eab2ebc59 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
53963a019ab4cd80337c20463ec063a2a2944dc0 wifi: mac80211: ibss: read deauth reason_code after frame length check
4cd89a05f4d3c6a420e1cd3edc8820cd69ce077d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5b7143d29c3f84e0056098cb43047da6bc2d7df9 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
ec1164a3a94d5f396f4d9dab37dd7e72175a9cf2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e31fe894bc8367d226c551bf6576fd077ad66bfd wifi: cfg80211: include cf1 offset when sending chandef
f8757904ab8ccfefaddc4a112bb08f860a414a45 drm/panel: simple: Add Kyocera tcg070wvlq panel
3e71ee9381be2845e45a469d43ea8b8b74b1aa19 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
58c702349f79a2d9c8312d1a7c1f98bef21753b5 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
433f670b86d51a5913ae3601adc588fe4e14ccb2 wifi: ath11k: validate regulatory capability phy_id
5fada1cb31ed6ff720ab8d19d1bb67bc9beeaff7 wifi: ath10k: trigger hardware recovery upon rx failures
b1ef6cc04f138823f81a72818620aea52662700b ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f1a989cc381650528f49eae9cee601b7f1fca5fb bitops: make the *_bit_le functions use unsigned long
47e830b0570b0115ef1a3336d8e6ab6583561f68 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
304fd909e566e55c80736e433154d184cbcb95ec PCI/portdrv: Allow probing even without child services
8dd7a6105291768bcd7473509851b8a31645d515 firmware: imx: scu: manage mailbox channels and global handle
1f31eec099e36be0eac28f06c2d30a633eecb151 hsi: omap_ssi: remove debugfs on port creation failure
ef408b9e6bea8391418ec97178832142854a221c iommu/rockchip: Clear stale page faults before enabling stall
ee2b5411cb843fbbffa73725587214a37b4ad38f scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
02ecbc700e00d416bc9f28646476fccf75664c42 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
558b6e07a78f63faf87a125910d075517e917a08 udf: Fix bh leak for unallocated space entries
cc2345e9185b69d1e312dd6dd4efc6ab0e8a9901 udf: bound lengthAllocDescs from unallocated space entry
99c0408fc5f37d250b919f5709ba8c57d822cf85 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
cd3edb39d38b4cd65a53e2dd1adefb952824f92d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
34e1e033fe4680f8b41908218f78c66ee7e8aa09 media: cx88: fix memory leak in cx8802_register_driver() error path
07ae592a715b7c3c930b82c00cbec54d93554dee clk: tegra: support 48MHz clock for pll_p_out1
cd9b471e645c1c23ea85471959b8ff684f7ce3be ata: ata_generic: Don't store pci_device_id
4e3eefe4d05ebb98542aaf64c87bdeb45687f0a6 ALSA: hda/conexant: Add NULL check for dc_mode_path
56c02f5342d2e3e0a72e1b638c1834f8161248e2 exfat: free new directory cluster if zeroing fails
6d09f120a11a9073c4984f7f40f6f71355f70a7a ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6405f00e09277aff132f8aa1f809d0ab3df7ca2e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e9719ac610c9d7e260288c858b158b56a7dd3f27 romfs: detect hard link cycles
c2dc21fb0d24503a9d48ce7f962694da3b1ef70a virtio_console: take a kref in find_port_by_vq() to fix port UAF
a99842985ee22c615aed4fee8dde35b61f87fb00 wifi: mt76: mt76x02: report rx FCS errors to mac80211
7deb330f5d7f4b1a906430f249f4f781bb3c36e8 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
c2fc50d9df3487b33e7c9f1e44397f1222fb212c netfilter: nf_tables: call skb_valid_dst() before skb_dst()
e04338a9432e60dcb07e0cfc330f36f3028d1e39 wifi: mt76: mt7603: fix U-APSD service period termination
51ce43c451ea9e259cac98ee94d013cc0e89dab3 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
7cfd3a79c38ca994e56530248e0899e02ed888a5 wifi: brcmfmac: validate msgbuf flowring IDs before use
0800529816b58bbdbb30fd98584779c9550a60c7 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a1f90fadd4ec6b4ab26460f6313f8e971afc7fd2 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7515a5894d63ffd0fae6b17c2655b1ee4e706fb6 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
82534110a29e0dc2cfaed2b6232e93cd86e9c850 net/rds: hold the socket while an rds_mr references it
a7cb5dde846256db889c3274fb1e7749f6d0a345 net/rds: fix rds_message leak in the rds_send_xmit() drop path
fd4dcb9c6f6d215a31ae41ef80485e92cfe99245 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
000abf8f947c71c115f036b4c5a64fa8e3044bc4 kconfig: abort rather than loop for ever on EOF
8ea181132ef4255d93d576e10935ebb1c72d116c s390/dasd: Snapshot intrc before freeing the request block
dba1ce62287b64f6e92713c21d8fad6e3b8bc991 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
fbb9832dcc2cd660b9daa7fb89c9cde0b482151a arm64: mm: fix accidental linear mapping of no-map reserved memory
7d040ecc2e1de2b60c30ea57b1aa8aa456021c89 HID: rmi: check report length before trimming sentinel bytes
aaddef63a3cd1a18c1dad0bf0b03ac9060118e4c ext4: guard against NULL s_group_info in ext4_get_group_info
6d0604062b0baa243a7fe9389d3cdba1ac0bf27d md/raid5: reject zero-sector reshape chunks
8610e526a5aebe5f36869e0278390c7c2c648427 md: add cond_resched() to md_do_sync()'s skip path
fa9d41cacd90e233b98ff29576a094470ff0ba2a selftests/ftrace: Force C locale in ftracetest
ad1946fd69bb956b3b8594aeeb0386743e745c81 Bluetooth: hci_nokia: validate firmware packet bounds
8838f5491c011c876c60e47854d3b0bd185bbdcb btrfs: fix memory barrier order in reloc_root_is_dead()
4cdce0def4cd0f5650c53bc4c12fc5cd66dc82c4 drm/amd: Add DCN6 register headers
3280e79339896124437bb191d5f66c7b62289f55 ACPI: APEI: Handle repeated SEA error storms
9b40c1f5b2ed8418220e5d4950041cb3fbab2e5b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
c82b6220d4addf25ca229f2018c38d76e1cb9578 Bluetooth: hci_bcsp: validate received packet lengths
14a268895e9d99e003197cf07789c4b144d09cbc net: dsa: mt7530: error out on failed PHY_IAC command writes
44df23613c2c059000ff8d00ab6dcf316040577f fbdev: omap2: dsi: do not copy isr table
366244b48faa3bc081cc00610dbb4b64e8cee76b fbdev: udlfb: validate vendor descriptor items
8b06d187494716dcdbde41e104c6d1b53327b9b3 ALSA: usx2y: Stop clearing urb->hcpriv before submission
ec98feb3d9f3770ba81ae4bac5c1ff171dfc8740 selftests/net: fin_ack_lat: fix latency threshold typo
c1897063a6dffc7e43746215ab4e9ff8d8ed21a4 docs: cgroup-v2: fix stale "io" controller introduction
04b29c9dea0262b2b38037edab426f213523c447 nfc: mrvl: spi: Unregister dev on allocation fail
984cdff2af7db44fb7908e32d51f0054709d4036 nfc: nxp-nci: Add remove on IRQ error
21ef293780d95234826dfae2e948b7b7fc6641a3 nvme: ratelimit the completion-path messages driven by device data
c908cb2b13b5ae1c27cb9b7ac877272aea7d8c2b alpha: run the remote RTC access in a worker, not an IPI callback
1b25ecfaf05bd71af5b7b932564ae4fe3c2dae53 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
6818c06c1d8157beff535adcdaf61316ede3e9a9 hfsplus: validate extent record length before writing it back
abfc442e9f54bb3dd34fe9668b7d52a30649b944 ipmi: Fix leak in __ipmi_bmc_register
a8cd3cbdb4a429862588b770d692bf70703f2931 ALSA: hda/intel: Add sanity check for BAR0 size
5726f5516a8465da105ccf99465c12b769f0ade7 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ed5417e284a03b523c86d0052100fc991801f6f7 net: stmmac: use dma_addr_t for DMA addresses
0510c6cf27ed7cba381340a3714c97aff2830c61 ASoC: codec: max98926: fixup invert setup mask
94dc61e6b2b0166d385948f4a57e9f28779e507e virtio_balloon: warn on failed buffer add in tell_host()
b50a9c203a3e134e496bb7081c49b461cdce721d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
fb4e0ed8cabf92fd703c2c7a5d13e447234edc3b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d65cccac0f002e1158e7c99420616153d532b139 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
53d366dec99e272c000931cc2d803101358d73a0 fbdev: maxine: fix 64-bit build error
5c2a97023deeb03735fede95a4df320cc273bdea fbdev: platinumfb: add error checking for ioremap calls
82da2032a2e71b5a17012e129459c44846adbbc7 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
a395b8a67b9ad2a9466724ae73b4753dcff00f91 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
0d83664410f065b28ed4a0211df3a3862174cde4 scsi: snic: Fix SCSI host leak on workqueue allocation failure
377d3c055790b4f4118a14c5ddfb9df895488193 docs: block: fix dead http link in blk-mq.rst
87f560338e0579aa50578fbc0e5559168520007f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9d3c8b0be66f3f2121f136d288e6d60f19c2da45 HID: multitouch: Fix stale MT slots when contact count drops to zero
7e5ba5c6500eb9a95d24c7551fe95ae1bacdc8ba tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c39d63c47207b16dccf66c78221dc793e689f3cc ALSA: usb-audio: Skip mixer creation on M-Audio Venom
f82eaa1776fa6e8daf3afcc6e3d2806912b36db2 ceph: do not cache negative dentries for snapped directories
84df79c1c31cfdab64fcb37ee0b8c72a765ea013 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
287786e9161ba79ee2f9056150902f354431106f nvme-fc: do not warn on controller removal race
87b1ea1b86ba008c444cf06ff767c7a77562b013 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
df0d390225ee5a9500cfa5b770a38be306639d71 gpio: mvebu: keep resume masks within the irqchip cache
b6b2b9c1fb6022c34be0c25530070eb4658106c8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c391366ce6c355c17df4ce06a3b16e4250b344f1 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
6bc11eb9a01bee42be56e0373671f4a460b2da14 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4cec153c7289175c03c7d7fd98dc945723c55b1d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
467b2d6d711a5f9d59578621c75e8261a78409c6 usb: mtu3: Fix double dereference in TP_printk
e5e829c9f6dcae83c5d35142d24c908a437b067c net: usb: qmi_wwan: add Rolling Wireless RN947R
abb9dc48bc05a33d1b7f158dbcd2df3e5ccb5bc8 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b1747e65303ea33375f69ed77b4fb0102dc8401d media: em28xx: use video_unregister_device for radio_dev
7f0de829a3d8507e0822a9e2f1d5224c22615bec kbuild: link-vmlinux.sh: improve detection of third pass requirement
675a22007e5479d58423b871de088d5e2f1b4f6d wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b7851ffee436f465dc16ffe02e2a02d547277b0c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
655be1c01a1585f6ee1d31b70762fca9d525bf92 ceph: fail readdir when the MDS reply carries no dirfrag
2d6cdea420918763a05c3fc1d0b4f10edc18dcc1 kcov: ignore an out-of-range comparison count in write_comp_data()
3f36887d0e4b3c963f6428a13e6c8432bf5bacf9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b5a215b26592184febd9552e0f4e7ac157b6bd0d libceph: bound mon_command ack decode to front len
be88aa28219bec03937de6f4c8932075a86a4007 media: cx88: Disable PCI device on MPEG initialization failure
a5561d5080a97d377e8fd359658d9bbdeba048ee media: em28xx: reject audio endpoint with zero packet size
cccf8a038a99d4e1c6c12ce2cea79d6fc3c5eb9b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
db42a7a45b39e0913877be1ee0ca4f8a25c0ee73 net: ipv4: add zero check for snd_cwnd_clamp
5c2124a443543a808a5f152e15c9fcf102ad160c net: usb: pegasus: do not advance rx_skb->data on dropped frames
bc5120650197ca19b96a3d4dabd79cee8257d819 ocfs2: drain quorum work before removing the cluster
ff760f70d8ee185c004912e10d2a6a1cd20d7efb ocfs2: pin owning modules for open debugfs files
7de21e32175bcc49264334cf9a148d30f109d29e ocfs2: publish the filecheck owner before adding sysfs attributes
59449c48c378d3bfaf837c342378e31d02f4c861 thunderbolt: Do not RPM complete unrelated subtrees on unplug
5e3afe9f6463e32e2007ed5c770581953dea83ed openvswitch: defer tunnel netdev_put to RCU release
69d75fed53257c56644353ad1becbfa7bed56c9e openvswitch: vport: fix self-deadlock on release of tunnel ports
d9d461d9e3f8e983cfebbe14013df4b1fba0d240 ipv4: start using dst_dev_rcu()
d43405bec611da6b52b5769e3c7a881ab18d12d7 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
8807ca3360fe70a27f46184483d79f2b933c1415 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
f9ef56767a4dd887c659f07eef1fbad7371094b0 sctp: auth: discard auth_chunk when skb_clone fails
1a9efb7b9d44ae8dce5883b63ac11d7a030f4006 net/sched: sch_netem: fix out-of-bounds access in packet corruption
7f699e183af0f43de21c122e3189708f8b419e84 bpf: Fix UAF in sock clone early bailouts
d3c7b48be411bf9f77cc0f36631627d699107cc0 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs

--===============2852051865745917835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0be37560bf2-74020ea6ccb6.txt

3dd7123702a3cac017ca4f6b1cead1dc73dec302 net: skbuff: propagate shared-frag marker in skb_zerocopy()
d2219cf06283e160edc1f7287d79f225cc1aed14 ksmbd: wait for negotiation before receiving another PDU
74872d02567ca66b7abde8217cc31ff06a316ba8 mm: call the security_mmap_file() LSM hook in remap_file_pages()
6eb7318bf5e2c8efa79f2b4f6691e13f3a40e03a mm: split critical region in remap_file_pages() and invoke LSMs in between
6df99fb2c0c8d503881ee063c8f733678fae849e exec: Cleanup POSIX timers right after de_thread()
2ac7785db30580047faa6e6e876b077d0f55a7cf coredump: hold RCU while releasing parked threads
00544c5d62862dd4639f9ac4422232a0cf974abc asymmetric_keys: reject trust keys without IDs
24bd01231e7a565aea177037432abb2b2957d703 io_uring/poll: avoid retry wakeup loss when dropping ownership
fa93bcc703afaed1e1f43b7791b1c00a8a268355 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
96ca92fb0cd3ed4b627c8fa4b6515570b84686db usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
f91e0b31bbaf870d0570a9e7015d99bcf7dc8a0e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
e007c6ce401f5b45e125b866245f0748d75ff2a6 ALSA: line6: Clear prev_fbuf on capture buffer release
d262b02151caa0f07fe6938c45411fbf2bafe89c net: gso: limit recursive IP-in-IP segmentation
402b31d76a1fea9b8cab5b6088d8702ab69f6ec2 drm/amdgpu/vce: Prevent partial address patches
0817c6975159e10a5685e33fb3ba36b98aa8c5e7 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
2589d775f62a0e22abeb6a8a3d64f18f6ad24741 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b0b021505457cdcc5434c95a464524751171c4b3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
fe84f19c8ef6dd0af19e9175da7ec94671e05fb2 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
e29e552edf113da829417337e264d3b5acca8253 bpf, arm64: Fix off-by-one in check_imm signed range check
64e26579309172a09bf7cfa958ca65d43fac6ecf drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
7e7d2e001498ff83d9fc86973c84020337875ce8 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
54fb66f86fa5716a0d79c71162f6194de44cfd59 dmaengine: dw-edma-pcie: Reject devices without driver data
5f5f51cb0cfeec0f79c5e48cc2c52effe588fdeb drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
11e58671e11e1a85535a9ffb5491ed2c84ce5961 drm/amd/pm: Validate OD DPM triples before mutating tables
70ab71c4e051142cc723646197bfa47c957334c0 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
eb31638e97fc8f3ba7e0cd6b7d7fb80bf17bda15 drm/radeon: avoid double free in r600 DPM cleanup
a9bc06319aba3d63f1b946b7ae4e3633de8ef1bf w1: ds2482: add OF device match table
ed7142509712c6d568fa5cac86bc785d5a6e89dc media: cec: stm32: return an error when log-address wait times out
841782112d35141061e26d4285a578e419fa0d22 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c47b8a3fb4d50e2a508d278a98f9d915949d5ca6 clk: zynq: handle kasprintf() failure in periph_clk registration
16237695265215c3fdaf4de82697cad41c1332ae ASoC: tlv320aic26: remove keyclick sysfs file
6c2241c3453b7d323f6c3a0171c450df9cd59ede ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ff8805fd28474786ea279490efa21ca5adfe84f6 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
35b287ad9fd30b10ec04d881dac33546ac2ecfc7 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
13d8e0fd39b41aec5f1453be0df592ddd802440b fat: reject name longer than NAME_MAX in msdos_format_name()
33e94a8556ea4624be5da20d2b4db4f26e2a2cec perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
003d46c2c64ee5598c664a65e61bfa213238b406 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
232802f0eeba6b43d48b9ec3addaac373486495b drm/amdgpu: Add checks to vbios fetch through ATRM
cdb5c674d07bcde65a87386c5d9f129904c39472 drm/amdgpu: Validate ATIF buffer length before use
2001974dba8aa19d79f15d94861c7e9601acfac7 drm/amd/pm: validate vega10 profile mode inputs
006b4ff459571821484d9be2c8eeb5d4a3454fb7 drm/amdgpu: Support some Barco AMD based graphics adapters
935f252bb7c9693bfc7538331e739b687a45e87a drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5e5c6be3db2734b6ad99c089fb56948594ff7967 drm/amd/pm: Validate Tonga PowerPlay state array bounds
5483e4615e2ac1fee40deb56358ec2f4c2341f51 drm/amd/pm: Guard VBIOS AC timing table walk
6507d1aad2e66a7d4dc895f4ec04888ef33071dc drm/amd/pm: Validate Tonga PPTable subtable bounds
763d55077e109f0a6fe1daee9d2aa7fd26069c90 drm/amd/pm: Validate legacy hwmgr PP table offsets
d49fb2f37be14ed8c10285f5712492bcc0f129d4 net: usb: rtl8150: handle link status read failures
12c811af3261b1fec4f85c075adac5cf517480c6 netfilter: ebtables: bound num_counters like nentries in do_replace()
de1404f9029a55926707cf7a9f61f159704226cf dmaengine: pl330: remove debugfs file on teardown
d4b342ab710077df624d6219e968b03333c5fcea net: mvneta_bm: add suspend/resume support to prevent crash after resume
64e47c179f063587815625c87090339b1d2a7e5f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
7a3aa5dafa0efc86c572f58dbb44acf9d78c190e wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6f6f1662357bfb6b48fc2c90ab97dc6b865385fc wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ccabd351f86dc88be60e8cbfb4bcae95419e675b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
96d55c94f470e8f8cc17af4a04eb0e72e9effe3d iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0dec9fbbd3013beced46d1cac9aaef85b0948b44 mmc: cqhci: fix to missed endian conversions
1ed7b23ce7f4f9b103b2fe8c5d27fc2c0c37b7cd mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
7b6ee914fab65dcee2415d310e31d134c328f72f clk: sunxi-ng: fix ccu probe clock unregister on error
64384214d8a76779e2da22306a62d44f9f6ef29c nvme: zns: cap zone report nr_zones by DMA buffer size
857354e58e8e9d9d3e43d8e8830690f788565a4e staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
e5851b92243b97bc2cbb2efe4643a218b2f6cf7b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
1f7a14d731f531dcaeb13757a464d4329b31cdae media: cec: tegra: add missing MODULE_DEVICE_TABLE()
09314163216961c3be6541dbad052c9aa2320308 media: v4l2-tpg: reduce stack usage for kasan builds
5a355ad76f7b4adeaa3a2aab3b0b70dffd9d5367 mmc: block: reject invalid perdev_minors before division
726dbf5d9f691a25034e02100ae3c8ed9ad85864 tty: serial: pch_uart: add check for pci_get_slot()
14c9f66a07d0a89ee54f18e9d7805af2406164b3 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e7eb964e9236678773162c714c7da81796370e15 usb_string_copy: Use kzalloc() to avoid leaking old data
75506a5b18993f80c36c7237a39523622e038ef6 USB: gadget: inode: fix mm lifetime handling
623a027a1c0674136405b3eda861946cdb91c299 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
04687c81f20fe13bba97dfbe8460b5394b95ad8a gpio: vf610: add missing MODULE_DEVICE_TABLE()
7677ce147453974c04bb0511c1e474a6d2b38523 media: em28xx: dev_info->pr_info since dev has been freed
3447bbc684a221547dd3bf752fc7c2d7fa71817f media: em28xx: requeue buffers if start_streaming fails
3d1bc4959ced12e4badc64653a6b40fcce098d10 media: em28xx: use vb2_video_unregister_device
d8f2bfcd983ee9a9e22a226b758bbd07bc10953b soundwire: dmi-quirks: add a global ghost list
dd1fb03d07101fa3243de5ec09850f0a4befac1c nvme: bound ns descriptor header and body to identify buffer
2af0339843ea6a94cd026111d250b574563d1458 iwlwifi: dvm: add missing cleaup for on error path
bcdb793d12379d396b6e667b301c208e47a38775 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
e63d720c18567935b601fb2d10518bc4b2d41d3c drm/etnaviv: check all modules for idle after reset
936ff3e8c7cdbada914e4008a1d03bc25a510428 media: i2c: ov8865: Program the sensor on stream start
ed0996c411cb994f72a65debdcfb4e09936cbc21 media: ivtv: stop VBI start-code scan before short tail
13aee416136d16db1134aba1ef2a499bab868054 media: cx18: stop VBI start-code scan before short tail
ad453ba74462d8c26cd36c021117255bffb731ee media: go7007: avoid undefined shifts in MPEG-4 headers
4f48788003d003243f84b0a030974b11daea85ae remoteproc: core: cancel crash_handler work in rproc_add() error path
7b3fbbe882af194a60e8cb31cbcdfbf154f81aad wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
8671ed385ea2ffc9277a8db1c34332bd9b661bf5 tools/lib/api: Fix potential double-free from fdarray__grow()
16df6dcefa1269185b17f8dc34943166f7ce2603 gpu: host1x: Wait for timeout worker completion on channel free
fe96916c6bb69c04a5a031b9385709d2ffec0f49 scsi: qla2xxx: Handle INTx not connected while passing through
272f1ff9304de91fdf7cf684f07be08125995239 media: cec: tegra_cec: don't break off msg on NACK
4d5cfb43a0a8f8cb2a7f1ff608abfe4e8c5327ad media: cec/core: drop cec_post_state_event call
c7836e62ac390ecdab073062175dd99a8d256103 usb: musb: host: clear stale RX interrupt on three-strikes error
3028b0d59650567e2db3557df5ba7223a2dfbceb usb: misc: cypress_cy7c63: check result of IO
75c2256e81f73b3385e14b04b14c7d41933ca30d USB: misc: uss720: Fix leak in get_1284_register
9ce60ca5e6d2360ac8eea3787a1f70bfa71ad4e7 uio: sercos3: add missing MODULE_DEVICE_TABLE()
c9decfbaf14e6eb6553f9eaa49a5bb885c086b5d comedi: ni_atmio16d: Add sanity check to interrupt handler
c24881b769f794ac1b6b2df7abfd87176bf8e709 comedi: ni_at_a2150: Fix sanity check in interrupt handler
771562a0bce9727ca1dbbdd4365e96984bf1c10a comedi: pcm818: Fix sanity check in interrupt handler
e97cc159cc62ebfbb93f3f6ceaae968263ef3d68 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
adbead5d3f98e5b49079d8b50de4c157409a2062 comedi: das6402: Add sanity check to interrupt handler
a7ea4835935313befc1cf52ebf8fa25d0331afd7 comedi: dt2811: Fix sanity check in interrupt handler
9cccb45dbcf8d450efaf19b72114a3a5133c4083 comedi: pcm711: Fix sanity check in interrupt handler
c88dac57037ea423fef537517d28df571cf01559 comedi: aio_iiro_16: Add sanity check to interrupt handler
be07ad3254843e4804ca7ee2288f762f97eda4f4 comedi: pcmmio: Add sanity check to interrupt handler
2379abbdf4348da77ba1e69f0eec891d477a33b4 comedi: pcm816: Fix sanity check in interrupt handler
5b386bb330979a8dc90bdf8208e902008891ed96 comedi: pcmuio: Add sanity check to interrupt handler
ad8eb4c730799ced448b57ea7e2ec3e87913bbd4 misc: bcm-vk: validate write size before allocation
9967c2f304c5fb1ebf788c1d8d152818a15d374c misc: genwqe: handle a first DMA address of zero
094b463bcf3b8f292e0f87ef2fbf0e1853a4219b misc: hpilo: validate device queue entries before use
6777cb2a0248306b88a73f4a355503932a8972e4 greybus: manifest: validate string descriptor header
5d287bb2f46e0172e3641f4a01b5652f7af29ed8 misc: ibmvmc: reject oversized inbound messages
27dadd17bcfc45f9744060c73bf34ee3c81354fc driver core: attribute_container: Unwind device_add() on attr failure
c38bc8d16d16c880ecfa1d0f28d58a7afce4e345 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d0ef0b21b0393b0245e84e73d2f898e9e6e496e4 media: go7007: s2250: propagate control I/O failures
de053944cad00228dd67b96411582e6d5f766db2 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
785535fd5fa81d3fe8efc6727fce21b570fa3e4b ACPI: FPDT: validate table and record lengths
17ec183b8f3600c23edc2cc0be9458c5d34eb0bd ext4: reduce max cluster size to match documented 256MB limit
53e491b0b114e34935e93b61cbaeeb528c23563a PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
489c51cdf4ef62be4c60512963ada6b05b169609 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
2554994125534a8e41643f525cacfa873396a314 wifi: mac80211: ibss: read deauth reason_code after frame length check
801e5808e5849956fce9a42cfb7a9f8ac9f7b2ec riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
aeef78350f014804b0c5b3ea562cf4e20d8efd6f power: supply: cros_pchg: unregister EC notifier
09ad07bd51218653cb6662db88c0b5cf749233b9 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
bd70a52c2281760b0bde47ba3d9909582ffa66fb riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
556c2626e0904bda6aba5a8534a4219f16121727 wifi: cfg80211: include cf1 offset when sending chandef
1bc1440be47d33211a66ec5a638432c0afd7ded9 drm/panel: simple: Add Kyocera tcg070wvlq panel
1d09024034f1e21344aff5aacb63a373cc7c0efe iommu/qcom: Check pm_runtime_resume_and_get() return in probe
5ec6d10deccde30702894492b8b68b54ad6ae331 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
11c5bac24040f340212a60426f1cc4280856e08a wifi: ath11k: validate regulatory capability phy_id
74b3e638bee1c6de0e6f949de1bfee99edb3f4d7 wifi: ath10k: trigger hardware recovery upon rx failures
4f2729dacbb42c176995c75d43efa1cb4b558ffd ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
f8b6c509daafbe3813bce5cddc29bf645f56c51b bitops: make the *_bit_le functions use unsigned long
90d40704697f05fde08509cc04167f486d176af0 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
a7f539ba638b0ae82c20ae8edef81be8a0358442 PCI/portdrv: Allow probing even without child services
02debfaa1bb2a963559456954cc01f9928fbe677 fs/ntfs3: reserve NUL byte when converting UTF-16 names
a866c94258fa753373d7d635cc10e8939f9e8707 ntfs3: fix info-leak in ntfs_rename()
feda6964b92ae79024b3f50e6d41ea15b0e81fa8 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
028304621c6b1dd5c2084dc575e87d78a4ec7f85 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
56bc2b493efec2206f1381a06d826cdcd1fd7f0e firmware: imx: scu: manage mailbox channels and global handle
b43455111b2175c386deb2fc88edec7a09706342 hsi: omap_ssi: remove debugfs on port creation failure
8b695e322d7f4918bb0f195066f4832b68b4c501 iommu/rockchip: Clear stale page faults before enabling stall
86e375785034bdece908f3ad93ec1ed025a70e0c scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f4e63c4bc15b4085f4bfe7cc594a9b8ec309f506 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
9ea93f91f0916975e10cddab411ad8b70881e647 udf: Fix bh leak for unallocated space entries
e49da41463574f489ef731e773502f9a35a412e4 udf: bound lengthAllocDescs from unallocated space entry
89fda5ae2e966cd70799735c9f2043d006d47fda clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
dd1152a05e435c72f9f773bf8041a2cc7b9408f7 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
4069a87832039bfe1f65bd0d2dbb7380969d9f8d media: cx88: fix memory leak in cx8802_register_driver() error path
10e5e9357bb0d675f247706cd9cdbd89b00f287a clk: tegra: support 48MHz clock for pll_p_out1
41ee105af4026d06a9c699dae9d4e62fe4949812 ata: ata_generic: Don't store pci_device_id
899ecb4c81588526d7984fc07e2f71ef47eeb860 ALSA: hda/conexant: Add NULL check for dc_mode_path
d4582043076d8b4e9f7a3f4c3d0bcf1d53ea4c08 exfat: free new directory cluster if zeroing fails
a1af222cd536f2b72ca456c6e7789a889f18dac6 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
022e7b51070c121945fddfde852304a2c2ff8e52 fs/ntfs3: Fix memory leak in indx_find_sort()
e797b1598e36511224c6f6207dbd98da8ad4b99a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
63d2a8fa3cf3980d5f033a2ea71ca4c58ee26503 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
f3aef02e4d11926109fb9d35ddc3eb993e01ed61 regulator: rt6245: Restore state on enable failure
e9d3629f9a274ed283343ce7f102e3f168d573e1 romfs: detect hard link cycles
00a7ff517aa508ed7ffe6a916e5c8d9ad58d9315 virtio_console: take a kref in find_port_by_vq() to fix port UAF
8176b372babb6b10c5da67cd8824799b4ee397b9 wifi: mt76: mt7603: free beacon SKB on error
9d3e6a5e5cde531631afa208881c05ebdf0ec14e wifi: mt76: mt76x02: report rx FCS errors to mac80211
1c24888ceebe8e9327d2682575d790db1d1d3284 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
3d0b5e8dd42939a3f25411659916b7e8031d8bd4 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
aef3149abafb56372756ad4dd8b14a0a05d5797e netfilter: nf_tables: call skb_valid_dst() before skb_dst()
2eb95b43292511662a5f5fc78ac379030fe5399f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
64e71c25f4066f32d75452c772ec1ec7e41c3681 wifi: mt76: mt7603: fix U-APSD service period termination
7d798b663f2ea8364f3fc0a2b366a4994330e5b4 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
190184ef52c93647bb9f2a939d9a564a55c0a3a7 wifi: brcmfmac: validate msgbuf flowring IDs before use
93ac95b312e8691d6e58271bb80b103d9a05d784 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
24ca24e9dd8249a202d36e3e3bde736c6e8bc74e HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
977895bc86552519a6f54541dc85cf4aba31e59a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
214d95715e819f56e93661973283085def7e1732 net/rds: hold the socket while an rds_mr references it
f45e287aad41748ec8c11594b6bfdef76f156f39 net/rds: fix rds_message leak in the rds_send_xmit() drop path
a46e6fa31f3a5bf51abb45bffa60cb96231c4d42 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
57935b0442675951a0d36d1f2edab5f7ef334131 kconfig: abort rather than loop for ever on EOF
875c3e0cdb0372031fcf37038e6daef18c0625b0 s390/dasd: Snapshot intrc before freeing the request block
5948c9368ba87d2fb249a59be042e461e842666d net: stmmac: raise TX completion interrupt at the end of an xmit burst
3b84f8cb80cf2e12f925c39fb5eefbc1d8324982 net: usb: cdc_ether: add quirk for AMI BMC stale link events
e26b4f5cfc67a968cfe8156331d2bc8efaeff579 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b8c8cc972afc562120d7f5b30f17cca2bdd8ea04 arm64: mm: fix accidental linear mapping of no-map reserved memory
7d28493f5167a216d12c9627e57e2f6a8961ec86 HID: rmi: check report length before trimming sentinel bytes
ed2014bf7a11dfd3825bf6394b40bf4b20d4e47e ext4: guard against NULL s_group_info in ext4_get_group_info
831c5d3ff217a72b83af3eac545fca6f2f1e1716 md/raid5: reject zero-sector reshape chunks
f03f33c5752a21b35766dc1c03a876815015750f md: add cond_resched() to md_do_sync()'s skip path
5b18730a085814599d6856bd8232655553286fc5 selftests/ftrace: Force C locale in ftracetest
2ff96732929fad7930f850cf919b6821460b78ea Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
d3a8a9ce381f4b585983f1160f125a87723bdef9 Bluetooth: hci_nokia: validate firmware packet bounds
df6d74a45c208c54a48dc7058ada7595efd600a1 btrfs: fix memory barrier order in reloc_root_is_dead()
9d8d317f11205f0dcedd17053acfe34d0dc38832 drm/amd: Add DCN6 register headers
7a86266c962dfd9cd71fd8ec0f084e05dfff58c0 ACPI: APEI: Handle repeated SEA error storms
c8c44b8b14821716cb71d621da13cde185325052 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
833c461ca3b8cc4e2dd8cf356a41c161f9a648d7 Bluetooth: hci_bcsp: validate received packet lengths
46785edad954fbc470b22a13214cc351f80562a1 net: dsa: mt7530: error out on failed PHY_IAC command writes
18e865ded31fae33b184a974fdf0992ca01d149d fbdev: omap2: dsi: do not copy isr table
ff4d7ee755ba6d2d160a25364b9377fbc0fa29f8 fbdev: udlfb: validate vendor descriptor items
0aad4c8ab7020e43931044463cd3870ca4df66c2 ALSA: usx2y: Stop clearing urb->hcpriv before submission
e4576b470cdb60a2d3dd9bf8acbabfff39be7594 selftests/net: fin_ack_lat: fix latency threshold typo
1f58da6d72325b3bdc85affdf4a455ffe9505c00 docs: cgroup-v2: fix stale "io" controller introduction
89ff751d777d9a9c74204b0529539c908a2a2247 nvme-tcp: look up host_iface in the current netns
086d5c82d4edb9f0f6b44c5af040bb8a861efa7e nfc: mrvl: spi: Unregister dev on allocation fail
462fdd964e3188bd2e8152c5f93753355225f20d nfc: nxp-nci: Add remove on IRQ error
776dcc930ebe48d1aa446abe4b65574679a91733 nvme: ratelimit the completion-path messages driven by device data
2634a347e1680955c41508d760b3c51d753b586d alpha: run the remote RTC access in a worker, not an IPI callback
437ebbb9598d11dd2eec00c4ebeac9976d6dbf7c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
7d95d4ee9fdbc7ceb4eda8b2ce9c43e46c1bd056 hfsplus: validate extent record length before writing it back
f4933594e87fbd4423a5008f9c9e436395e0c42b ipmi: Fix leak in __ipmi_bmc_register
b81523b73baff119fc01804f0911246e27aea8ef ALSA: hda/intel: Add sanity check for BAR0 size
79dd66ed12b1922d70ba3c754dccf978dd0df54f exfat: keep FITRIM within the requested range
21c14e0b7fc6b3130034612e7566fc4ed1e24c93 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
176acc0ff69d10a6ba3f7ca99a302647f6c1cb48 ksmbd: protect private extended attributes
25132099a72045f2e035f413746bf91a50ae0d82 ksmbd: preserve access denied status for copychunk
517f9c7caa0d5f9103bd0d2de57c8670ddeb02df ksmbd: handle empty QUERY_ALLOCATED_RANGES output
66102253661c9b3e9dfb4e3eb98ae9f5cc826834 ksmbd: allow FSCTL_SET_SPARSE without input buffer
4f97d4b7a7eabf45f049ef05033fee4e380baab5 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
fc6ac10764e8a97faad3757a77cd43677d76464f smb/server: cancel async requests when closing connection
5bbd55f7abb0fb06463d41ee85de9d060b8af232 ksmbd: fix SMB2 byte-range lock end offset
f0eda06cf25625ef0a019c6f67a03ec7049546f4 ksmbd: reject blocking compound lock requests
973ee79067fb047db57dec59ecca96382089d3ae ksmbd: honor client signing-required in all modes
595897ce240271a00918a48a8417b9cea9f15a25 ksmbd: notify parent directory leases on child create
24ea48bf45346cc046740d64514ff00c6112b09c smb: server: Free session data in user_session.c with kfree_sensitive()
ff6d862049407bc6382bc90e4060b00c4ffd039c net: stmmac: use dma_addr_t for DMA addresses
61ef28d248645ae38f25c560af708132064ef421 ASoC: codec: max98926: fixup invert setup mask
41e0a02913d82bcd568128be07825ebe0b9a16fd virtio_balloon: warn on failed buffer add in tell_host()
e4c29160a0f666f7e78a54ff66573357656f4f7a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
5ffcc2f743253ce9f6b1c5e32e30fcd31db3cc2f virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
bc9bb9bec749742d5fc80077ebdc114caba3e280 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
5bd33002e16eafd7f9c8cb2b12bf3ca2b2e4b4c7 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
2e6391fdce7f259069c953ac21143cee640f75bc fbdev: maxine: fix 64-bit build error
563d8e63a49feeb785a189efc95b43888c4c0861 fbdev: platinumfb: add error checking for ioremap calls
a0d1d39bb9ddd7d723cceb96db2786997bd0b4be ksmbd: enable TCP keepalive for accepted connections
781eb1582b840c551636931e370f69e8c36eee7b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
c656245c6073f0e20de5c195661beaceca0749fe f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
d5ffccaf5afccf9fa3ea790ca50f6ab6643f216b scsi: snic: Fix SCSI host leak on workqueue allocation failure
72bbf6739927d9292f48e9aa3ef3af1c5a532031 docs: block: fix dead http link in blk-mq.rst
fbe984c1ab3e9b333081638ccc4bf6fa721cb2cb fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5cb34d52c1de59c586a28a9b9a9d1136a20b66c6 HID: multitouch: Fix stale MT slots when contact count drops to zero
6a233d4391ff7049af14e27cb7d59d83fdba36a7 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5fffbd3102105552381f64ee769d0d2457b41059 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
099a07f3880d30c04a64fb0c07b8288e29413b2c ceph: do not cache negative dentries for snapped directories
3a60893cdbdbde727818590f7ce6b28af5382b9d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d9c3c0acfd7112454b18ae8eac28da48741b5d7b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
391209a2fe35f835d5686f730170005006fad282 nvme-fc: do not warn on controller removal race
4803937e161db5426924c75d64202ae9e1e6495e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
d42c9a328becb3d829ae323d15f948a05b59870e gpio: mvebu: keep resume masks within the irqchip cache
b488ecda0d0c3b9c1326fb77f8f3508159b40508 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
4d9493cd602d6f6cb4015561a909b93948a6f778 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8534d805cf370aa57de8d65811c7d4ed45c6cae7 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
c99d3ea70ae389b12287a5484cb1623c31a0fb61 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
90c99212c2cedef2fbb2014dfa7457a2056e715f ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
328b941533df5a12b89edfd6f48fe85249daf58f usb: mtu3: Fix double dereference in TP_printk
16afa9a54ce62ef2adbeb7343b1a8cae12043530 net: usb: qmi_wwan: add Rolling Wireless RN947R
2b403afa94b6787624ce154ce4dcdbca3c7871b7 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
0a11592d744dd19a2e6b2fc619edb81064139201 spi: cadence-qspi: Fix status polling with octal DTR chips
748a79771060beab28b42de6bfc1cce8eb0ed38a ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
0ae13d4836df4aadc9def8b5d6c6acee19cea89b media: em28xx: use video_unregister_device for radio_dev
640560ba733671905f8bc3b6e31675e61ae7c7da kbuild: link-vmlinux.sh: improve detection of third pass requirement
2fcd523c49fc10a10f2774b7b355933caf3bb70d wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
d1bcc7f7bcc56c5d1778080b61feae9d4cb6a007 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
f0e0e4ecdc936c5d7c9ca2e1a96cb5ade430d786 ceph: fail readdir when the MDS reply carries no dirfrag
5a7c75f2ab7cbf3d6f4661bfb7ddbe08f0f9d74c kcov: ignore an out-of-range comparison count in write_comp_data()
212db171c10dd59fb72aedb02f5c8a7328a94134 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
1c60bb59df6bca2840f7d4a43076cfefd77b3ed0 libceph: bound mon_command ack decode to front len
530e167145e130ae01f53491cef84189dd948579 media: cx88: Disable PCI device on MPEG initialization failure
2f4bcde0a21327b4feff43670236337a7a7c9d8d media: em28xx: reject audio endpoint with zero packet size
7be8b2f79dc5723174536e1f4723493004edde83 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
510c4941386b4584b6e5bfa7ec0064c69a18d790 net: ipv4: add zero check for snd_cwnd_clamp
7617566ef137b309123daf5b7ab26522aa955a13 net: usb: pegasus: do not advance rx_skb->data on dropped frames
7e6d048bc54787b3fecb95f47a31e248ee157a48 ocfs2: drain quorum work before removing the cluster
de347db1479fce1270fa36d940a2fc8936768cc4 ocfs2: pin owning modules for open debugfs files
befda6d2973562f539d9eeac421584eb728de2c3 ocfs2: publish the filecheck owner before adding sysfs attributes
606af871a77ade333dcd0175a0488661782a5ca4 thunderbolt: Do not RPM complete unrelated subtrees on unplug
2b89b6addcd0f9b6f7d40ad04fa4dc3703866703 wwan: wwan_hwsim: Pin module for debugfs file operations
6392ee420a830941f2a185d0684d4811a0e6d233 ipv4: start using dst_dev_rcu()
05d463ce092899d722343c2752249cfb7aa92e99 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
1a314ef2376aa9134acb1ce9cb3efc5f9365279b KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
629063aedc8c8b6c3912655fc1bde410029fcdc4 net: dst: introduce dst->dev_rcu
b6772080e1c2c09caf1b08ad5cb1a62dc277638e ipv6: use RCU in ip6_output()
e7096b259eaf1f6cfd4e94a383386363c2808573 sctp: auth: discard auth_chunk when skb_clone fails
4dd9c1dd372365ff2e35045500fac5f3695cd1e6 net/sched: sch_netem: fix out-of-bounds access in packet corruption
6a0a2d4ba5d824685587e86bc3ae8e60f0e26b05 bpf: Fix UAF in sock clone early bailouts
1f2f988545ab676e46a2be7de7e4bcc2f6421e29 net: gro: fix double aggregation of flush-marked skbs
74020ea6ccb66b7a80be1d0ba2b7638eca15deb0 cxgb4: fix use after free bugs caused by circular dependency problem

--===============2852051865745917835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebe1039135b9-b6807dec02f3.txt

63f8382f8007547e7da9b09ea2d2155cda06de76 net: skbuff: propagate shared-frag marker in skb_zerocopy()
329469a90bd4741b4355a5b417cb5ddd86aeaf00 ksmbd: wait for negotiation before receiving another PDU
f6b226326096a78e70ad80ffa38c39f689364ed6 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
58206540d81bdbe323a2a0be1a8d33bab484273e mm/damon/sysfs: put target pids for damon_start() failure
d774760f252f40849181d9a1989a02e6633b5469 mm/damon/sysfs: put target pids for apply_inputs() failure
bc489dcc6e92b66a426fd08d649af62a8500ea01 crypto: jitter - fix intermediary handling
ec5eaf019611c1a2e55f8bcf928e40387ed706e7 kbuild: link-vmlinux.sh: improve detection of third pass requirement
bd3ad06567f2af2debd824502c8739b29ed36fe3 exec: cancel io_uring requests before de_thread()
01fe7fb0ca6017ac482646655621eb041ce2d98f fork: move the coredump and exec checks into create_io_thread()
b9ca11014fe8e314efb44bf9a1c4a18c9f17d853 fork: don't create io threads once PF_POSTCOREDUMP is set
7cb192f00b817eb6196c320d1798641b944538f7 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
fdfdadede024adbb6c4a22c789252dbf9c842f5f mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
b35203b472c5240dcd839e8b8422983cea77b12e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
35962b7cf3389cc4c5594e50b9c69b366a54e844 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
416bfcd2bc096a233f58e9d7e5798204a3061fbf ALSA: line6: Clear prev_fbuf on capture buffer release
6178dabe06a915cbca04c48897303508043cfb08 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4525dfb9e2629e2d0a2442d2c1e06ac1d0ccd912 drm/amd/pm: Validate OD DPM triples before mutating tables
a491a1775c63e3a654ae40d26ad128f3205ce57e drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
740e739b0b367e20a6f29fad44e07a654ac0eef0 drm/radeon: avoid double free in r600 DPM cleanup
bebef94f886a2106210afea09a9698bd083d8f96 drm/amdgpu: add bounds check to prevent array overflow
e9ba06d8432367334879b21c164c98b12e99c6e6 w1: ds2482: add OF device match table
5a9c89463c47ef072fb8de7f2bc6fb9100c71303 media: cec: stm32: return an error when log-address wait times out
8127bf164b3264e0af41b445c31174ebaf9cf143 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9b1fe122aa7c44bc5a65d8c7d430406e81935cd4 clk: zynq: handle kasprintf() failure in periph_clk registration
3e68f02eadd46812089f471958f5a03ed3445686 ASoC: tlv320aic26: remove keyclick sysfs file
cc78fa7f0421b1ef273b3b6b2b8cb8cc7c2d4a39 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ec3f23175cd9e97500f479242f9993038a70bf95 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
59ea6a5e31fc03d3d8238ccf3be77166724d7dcc iio: accel: fxls8962af: clamp the device-reported FIFO sample count
2716c71209c3d7283c440483a345ae2edb941956 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
0bd595fe4c9fe0fad06e574f5a7772b307cf7768 fat: reject name longer than NAME_MAX in msdos_format_name()
0516409912543a8f33d68600f8002c89ce3f58c3 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
62ed5b74b0b3fcc267caf20994322c113a602f08 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
e7e32e08ba4b41863c861bced39d9bd6ac6e23d9 drm/amdgpu: Add checks to vbios fetch through ATRM
a91de0224868de1e5ee3e7510b78e4d41403c04f drm/amdgpu: Validate ATIF buffer length before use
002a393afa3f819aec440eab7f5e93abf80d7a2d drm/amd/pm: validate vega10 profile mode inputs
38546bf95cec0ccc61ffa687ea4fb27076947513 drm/amdgpu: Support some Barco AMD based graphics adapters
00a408bd63fa02b5919a2e9741cad83612aabbc3 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
5af683db8388c63482b072dbc944e077c945dc7f drm/amd/pm: Validate pp_table header before reading size
23976e75daeb91375dbfd8668c72850b6fe90eb4 drm/amd/pm: Use uploaded size for legacy custom PPTable
3b9bb8c5442440e128eac01cb8ce5c63e9a94db5 drm/amd/pm: Validate Tonga PowerPlay state array bounds
8ede6acb1699954b6d078ea55aba8ccfeb21e9ab drm/amd/pm: Guard VBIOS AC timing table walk
9117a832acab7063696bb5b9b39bb808a769cadd drm/amd/pm: Validate Tonga PPTable subtable bounds
2002a04929def6b51d0690e45f7e06372b7825c0 drm/amd/pm: Validate legacy hwmgr PP table offsets
e59286e01990dede6b32d48bb27b8f612ca01702 drm/amdkfd: add sanity check in svm_range_is_valid
c5e7b81b6687f037ca6cfaef4c0e31929603aecf libbpf: Skip bpf_object__probe_loading() when BPF token is in use
5b3f6cd23e822591431332cce7ba993ebe700425 net: usb: rtl8150: handle link status read failures
e13e5c7dcf7ac81de20bcdb8447382576538608a netfilter: ebtables: bound num_counters like nentries in do_replace()
5d8760bb82859e1fce6e4865659b81bf436f458f soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
4ac03bdd7e7210a09e7a2ce375eee312bb54b9c2 dmaengine: pl330: remove debugfs file on teardown
6caff0e91d0c3018af888bf1caaaeb88a9795511 net: mvneta_bm: add suspend/resume support to prevent crash after resume
ec9e19578f754b51bd3c8e307f08ed34d559b6a8 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
0c0770211e1335cc9deff526645d7b1e0941efe3 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
cfd3f5477da6e329d0c744a5b9c9ad96c8d21860 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ba3698e32eb1aae60717135edddf9aaff82f4158 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
169787bd99ee0c578c74222b4353ead795bc3663 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
cdcb28eac3eceac224c8efcbbb3a90baa59a545c RDMA/rxe: Check PDs for memory window binds
7a85b2239efa56c1edeb4792e5c89db9eaf5e133 gpio: sifive: add missing MODULE_DEVICE_TABLE()
5337f525f60eb23a5b5b5a265dcb6fd4c365d02e mmc: cqhci: fix to missed endian conversions
88d029af26b5d28920c570e03ee599721a82cb6f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
cbc53ce3767474d2807f1627c9d0381e709ae04f clk: sunxi-ng: fix ccu probe clock unregister on error
5c3e051809e141ee3a85826eaa6b248dc270ae02 remoteproc: core: Full attach detach during recovery
b2680ddb9294945cdad42fd338ab5f04e9b6d70d nvme: zns: cap zone report nr_zones by DMA buffer size
9085f8a9154e158e1a34269d73c671e5f5853fb6 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
fbce8005f9bcd9a7a52df66303ad67fa66f43ebc udf: validate extent partition references in udf_current_aext()
c8d516d6f1691e7efb929054b91374a8635a8d0b drm/amdgpu/atomfirmware: WARN() rather than BUG()
c63bc42b1f9ec21a9bb842d89c70755c9ed02e8a drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
11e2f0003df01a1261351f6cb282b0443afa3e84 ASoC: codecs: max98396: Unwind supplies on resume failure
5a514d2fb8502b93943a188181014fbbb77678aa PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
3518b28ce81a20f83f85646a90875640319ceed1 rpmsg: char: Check for ongoing chrdev destroy
ab0d55a4de81b7f4e557ab2dfeb84e17d48679ea media: cec: tegra: add missing MODULE_DEVICE_TABLE()
e4ee16b99cf31f00b02df8238f813ab519861b7b media: v4l2-tpg: reduce stack usage for kasan builds
e1a501197cc69d7b349d27788f56eed747cc7251 mmc: block: reject invalid perdev_minors before division
950ef747c53109c85abbc1bd4b9804e924e80dd2 tty: serial: pch_uart: add check for pci_get_slot()
ae5cfb798eb8f55d048551322cc9a5099f4b4382 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
d644c94552e0537c58fa1d80dfdcda2319821a0d usb: gadget: u_audio: clean up capture endpoint on feedback failure
4d285be1d357a5502168841ef5225e88f204724f usb_string_copy: Use kzalloc() to avoid leaking old data
28a5c82367dec0dbf0ca1dde82be2ed228491d5f USB: gadget: inode: fix mm lifetime handling
dd579a77462139cb8e3f0c22a48e1ef3ff6ce852 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
09b25dc23a855349b26d6aabee1fd1bcb9fa1079 crypto: keembay - add missing MODULE_DEVICE_TABLE()
806cb98a85ca3de92da30a95b52fcc5055f069ce gpio: vf610: add missing MODULE_DEVICE_TABLE()
f283f382fe0ceff6019812c9a58c28956c9db178 media: em28xx: dev_info->pr_info since dev has been freed
3c6bf958680544a226b05d075178d20243c41a06 media: em28xx: requeue buffers if start_streaming fails
e7d9db555096481ab5d9185ae61b6ce6d9e5e074 media: em28xx: use vb2_video_unregister_device
e88bbe37e5d0bcb3696f3b4623effbff6d354ff5 soundwire: dmi-quirks: add a global ghost list
2a7f2df2c0466500ed4097d4cf8fd5bc7cc76fa8 nvme: bound ns descriptor header and body to identify buffer
47aef5a7ea39604c8db598fcd74885c94e44c7f1 iwlwifi: dvm: add missing cleaup for on error path
b6ceb7259b334bb0e7953dfcffaa34185dad385c media: i2c: ov8865: Drop the runtime PM usage count on stream failure
6b39f5964d4098a02a57fa1f6c7f51471b9d97d7 drm/etnaviv: check all modules for idle after reset
9b318bddb3378fc00fc9d273287f66cb49fead3f media: i2c: ov8865: Program the sensor on stream start
cb07ecba3831b59a3092c335eb704212561ff9ed media: ivtv: stop VBI start-code scan before short tail
f8dea53a82ec602db2ed97bfa590bf087540e2dd media: cx18: stop VBI start-code scan before short tail
d789bca12255b544ab9a829ec50f0df95e187356 media: go7007: avoid undefined shifts in MPEG-4 headers
b2969cd9a38a9fb120801c80330d714a0de0e6f2 remoteproc: qcom: Check subdev start status in rproc_stop()
56f73eaa497e011a353a05adb3e58a877dfd82c8 remoteproc: core: cancel crash_handler work in rproc_add() error path
c9b33f365693caacd8334984495d0428949bb7b9 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3c48f78ccda6fa4c2ace9e703017e4fdb101e7b7 tools/lib/api: Fix potential double-free from fdarray__grow()
561c5ce58b19c0e0a7876ed6e7f7d8b385d8ff68 gpu: host1x: Wait for timeout worker completion on channel free
08454a406939aec329c46703c285068893918b36 scsi: qla2xxx: Handle INTx not connected while passing through
e8683904ff1d99fa18443d94b119039e6861bd3d media: cec: tegra_cec: don't break off msg on NACK
ea422a5927203e5fe77578dad5e272795b69dfaa media: cec/core: drop cec_post_state_event call
e0ebee8bd77862c51792db69b09d24e6ac362b78 usb: musb: host: clear stale RX interrupt on three-strikes error
4550df16b2d802d9eda0bd23789fdb8ee68061bc usb: misc: cypress_cy7c63: check result of IO
1150f9bebcd17221620efaf0b6f0d83f0b99dab3 USB: misc: uss720: Fix leak in get_1284_register
213f548891fbd9a6d24c2acec9f3d645bc0a318b uio: sercos3: add missing MODULE_DEVICE_TABLE()
50052b377d5ab0ed5ccbe37ba423865897983ab2 comedi: ni_atmio16d: Add sanity check to interrupt handler
309e475f2890b14e4a6527c435d1f4fd971f57bd comedi: ni_at_a2150: Fix sanity check in interrupt handler
38551b100c35702850574f6b57f4e24f818358d2 comedi: pcm818: Fix sanity check in interrupt handler
95d632d7507ea2d130087997c1ecf287e2a5ddce comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
46cb17e551fa1afc9fb47c54249b33cf98578294 comedi: das6402: Add sanity check to interrupt handler
13256d2410ec22d0b9197d1fb22348989ce2f451 comedi: dt2811: Fix sanity check in interrupt handler
adbdcfce8def1291e6b213ebeb215f23a4846a56 comedi: pcm711: Fix sanity check in interrupt handler
8a0491f4b1cb2f1807c1c4232c062878866414de comedi: aio_iiro_16: Add sanity check to interrupt handler
6e0751f8f12f9dd29f2c4fad8e90f4aa87149566 comedi: pcmmio: Add sanity check to interrupt handler
e3ebde1022fcf0510833b36fc40c441e8df54acb comedi: pcm816: Fix sanity check in interrupt handler
58ec4753d125772ae53f10bdf053ba8c38f38fe9 comedi: pcmuio: Add sanity check to interrupt handler
36565a9b4b2285ee152608ee1e35859e45b4219b misc: bcm-vk: validate write size before allocation
69a5bcaa993f45ec64afc38e774f3939ed09e664 misc: genwqe: handle a first DMA address of zero
2a816f2d4f9f2ad401ee840849adfd9a3d6a65a5 misc: hpilo: validate device queue entries before use
707fcde024c326c9001fb87b77195491e46d40a4 greybus: manifest: validate string descriptor header
cde88ded5603047e01b65b9a99269c6074960705 misc: ibmvmc: release send buffer on write errors
2b380dc66054f4736fb0da9c3e33999b1f497253 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
0589a13f92ac17ff2fb9120ba6fb2a216453c88a misc: ibmvmc: reject oversized inbound messages
db7d14c3a242e0dd05a0a112e58d02d55c576a20 PCI: switchtec: Add Microchip PCI1008 device ID
51d4c8b8c6756dc6c8181da58dbade9668d83530 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
dc7845d2cfd6801f8a1708f8a30afed24b5b9ca3 driver core: attribute_container: Unwind device_add() on attr failure
cb3635a61b0b711edf75bd17d9f015d7f926610c media: dvb-core: fix feed leak on failed DMX_ADD_PID
4293ccfb3db7b2f0896caae4af750ed3da60526a media: go7007: s2250: propagate control I/O failures
f5d52d72357f6249610411a3ebcab7de5970a005 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
0e855ea175470d9261d9aea624646a8a2159dc49 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
1ae188b78cf6de0ad916e8fa39671dc68a41d9a1 ACPI: FPDT: validate table and record lengths
5356a6169bb35c9103509f209788f695d96611cf ext4: reduce max cluster size to match documented 256MB limit
a2abc32b9f2bd68bc872f33f2abed792cdcf5ec6 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
5ae8a2e8ee4fc98644e3eebdda27f205a27200bd ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
76b430d4f8cfd6afbfedec581d3525b7ef8b7a86 wifi: mac80211: ibss: read deauth reason_code after frame length check
7f8579eac7d9bfaa0530b8025e959681a7e4d9ad riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
04871683eff501dfb972f8ab3eae5af49431fd31 power: supply: cros_pchg: unregister EC notifier
b360cada634975322366ba6606a79265c804db18 net: prestera: ignore duplicate RIF destruction events
549fa58834a0bebc9be090a43adb17af7feb816f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c7dbd43a90358eaa23e387801d3f257292c570bf riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
8496fbafb4b3f154147e5d3ee08468baee729327 wifi: cfg80211: include cf1 offset when sending chandef
ce2e542ed5c2020d0c581578decf45df7b464935 drm/panel: simple: Add Kyocera tcg070wvlq panel
bbacc6d38a424db669ccfbc00b16caeb59711de8 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c35077cb32dbb5e21f91d80eb7078a39612ffae9 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
780ed2043c299a4f25afc0d556b08ef5c8eb5e46 wifi: ath11k: validate regulatory capability phy_id
4d69e756f6d31e67cebaa44cc9a0ce8049e8de97 wifi: ath10k: trigger hardware recovery upon rx failures
8519ab8d145a40d71df2ada1e4cf240fb1c37e18 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
aeb2700adb0e47580707ba135fa94d2a76e80a83 bitops: make the *_bit_le functions use unsigned long
67e1b2e8488c52a21112b6ec779b170ac8ea2b9b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
2d1f84f1346ba50a339f569c4e372848f4818613 PCI/portdrv: Allow probing even without child services
6e5262d11921e3b81b83650f9bb4bead95d80105 fs/ntfs3: reserve NUL byte when converting UTF-16 names
c970d9577cc877d1390637a57ed55af0591ed4d4 ntfs3: fix info-leak in ntfs_rename()
99df70eddd72ed61a9b4801067f4a4c50533c907 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
5ba83e3ec3b3b624e10885c4897fe720412554b6 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
45357e106cbb0f678dd992cb6dbeef868486f118 firmware: imx: scu: manage mailbox channels and global handle
45aa3e863f66983e73d88b2eacff065229e58596 hsi: omap_ssi: remove debugfs on port creation failure
e810b7fbdbb98472879b705d7d2da55368a6af7c iommu/rockchip: Clear stale page faults before enabling stall
2c6d3f4cf6db5d7fb21ca47d1922c03e112df980 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4447e891f63cdd5045f52efa1b62f1b9864aa1b1 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
027bd6a32b594493075099ecfff5ed3cf3e535ad udf: Fix bh leak for unallocated space entries
4343b421099881824f7a252d2d90ee571c4ece2d udf: bound lengthAllocDescs from unallocated space entry
6c27c5f69b3aa0c51c969726caf5884e54fe9193 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
254fc0ea38af202103f3589a6e67d6069448b925 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c0a171f218de5c6af9deef68a0db5838b2f4742e media: cx88: fix memory leak in cx8802_register_driver() error path
a73a8cbd135eaf8838f95fdc14b1a7bf295eb40c clk: tegra: support 48MHz clock for pll_p_out1
3b9c982439a35f9aec53f5ead79b334d631e63e1 ata: ata_generic: Don't store pci_device_id
5d5ea8a95b4f518392067544ef49070f21276873 ALSA: hda/conexant: Add NULL check for dc_mode_path
483dfea75bf136e7221e8e7babc8257adac41d45 exfat: free new directory cluster if zeroing fails
afb5ce6aa1fc292bcdc6704fd393c341ffd2b66c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
8c59d36bb2fe00bcb2bbaa0fc51752ee5ba3b88f fs/ntfs3: Fix memory leak in indx_find_sort()
fd5b915bcfbf1afa6afd489ab585f23433e1bc6b mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c7e4b07b7e722c35f90adce8955552329ccaeda3 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
232adbb59e36478957033105ca0b85b302f0bd72 regulator: rt6245: Restore state on enable failure
c12e33ad3b7cb536418198af62d00ba29e96a9fe romfs: detect hard link cycles
ba4a0524bc7b2a8df36f41c223956a79cdec264d virtio_console: take a kref in find_port_by_vq() to fix port UAF
4a688dfbf08f09878b41ee4439f5487380b912f7 wifi: mt76: mt7603: free beacon SKB on error
29cdc11380b0b74eecb6eed21716544de9d54dcd wifi: mt76: mt76x02: report rx FCS errors to mac80211
820c74efb70b4037639f126d50429be5579e1bf1 wifi: mt76: mt7915: configure noise floor reporting on reset
b071c132737178e028158cb984d8b8984cbf7fb5 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
14c18e255414c69e9c1b9e342576471107c2060b wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
76b147b0a833ad980f699148c451cf6ab8904e68 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
128f26037c2670ddcc4361406fed69133053c5c1 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
897f716bb787dbaac238f856daaabe1473eb46c6 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
7e56678353827db4b1e420e9c795b9635f154ca7 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
c4e446f4588ba7acf3bca88f39220a1f0350369d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
d332e424e9a1c5181fc7a50b6f1634a57a558767 wifi: mt76: mt7603: fix U-APSD service period termination
980c311b6bc96c5320fafa621cee4a2fb74d828d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
b4347c5e436f3704d97831d55ba3e9a766347597 wifi: brcmfmac: validate msgbuf flowring IDs before use
ac96bb4e0b19f78808681a813569e5f251e63cba ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
44845ff3dea1f8f6ae18c065a7d547558ad30765 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
377b24c302d8fcdf4ee2f0b23f4b050dcb6f2751 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
a2f5849153173b4180628804397b2d5243ed4157 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7231b08c3d89261d1168f2981156d5d03919bd6e net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d33a26ed7a28f63db683264d95f483c076059f83 net/rds: hold the socket while an rds_mr references it
fc19f0e8d2eeec469ad88b2737dd84826238f85b net/rds: fix rds_message leak in the rds_send_xmit() drop path
31082f426185c67c271868a3cd6e1990510bb5f3 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
b57fd0e4f8c085d7491c216185453a0b4b7528cc kconfig: abort rather than loop for ever on EOF
6dac6f4c8049807e5e61c4281780c7b67a0dc14f s390/dasd: Snapshot intrc before freeing the request block
a67dab51ae47f206e167b3c75b4a329425dad490 net: stmmac: raise TX completion interrupt at the end of an xmit burst
5b7db5eaec1e35afeb023e94b5b2911f7286a7ed net: usb: cdc_ether: add quirk for AMI BMC stale link events
92082e491577b5a60c6b8f231f15d6615d6be864 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
cf8204fc7fc613161a9128b3d46a47aa216438f7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
30eea0b143e68416be161b125fd35f15736fbfda soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
022b74108d9d341bb05da2f9ffd901aa9a56a48a arm64: mm: fix accidental linear mapping of no-map reserved memory
2e259feffd3dde00c053905132007b294f7c487d HID: rmi: check report length before trimming sentinel bytes
422ae7e18f1e879f6018a6a6e76117a96e0cdaf3 ext4: guard against NULL s_group_info in ext4_get_group_info
2b22dfe55d788e1655757be9977305bc845cd20c md/raid5: reject zero-sector reshape chunks
43dd58c67f9dc0377237b094d61d3cfa9fb49d82 md: add cond_resched() to md_do_sync()'s skip path
540f5787dc258966cfd2090fa665d41514f1ffac tools/lib/thermal: Fix misplaced extern "C" closing brace
1b1f1384a6d98ac691640e5abe7cb16f9db72300 selftests/ftrace: Force C locale in ftracetest
b203b929fb17c4fafa3d0be1b40caca3f9af7905 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
7f8aca4329623b87404a0fddf1007692729d2178 Bluetooth: hci_nokia: validate firmware packet bounds
b69a0d178dba7c3f5a6cf667f4e1e1271ff735ef btrfs: fix memory barrier order in reloc_root_is_dead()
5bb423708998c46cf986c372c49e494c2b7920c9 drm/amd: Add DCN6 register headers
e1e8a75a3d63e7a1b98cf83d8a83db9a89ef5100 ACPI: APEI: Handle repeated SEA error storms
6e905e08e3bc6ce40a258f1031f42db73eb8d184 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
659a1e396774ce6e84bcf9f8381969f04f502ca3 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
48026af6c67e8cef8bdee5c833f8dc2b433141c3 Bluetooth: hci_bcsp: validate received packet lengths
257b2f5661e1eb27b114be76e9ba2afc67875221 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
ced87c31f5a44f6c82c66541aec5f1c3c1fa35f3 net: dsa: mt7530: error out on failed PHY_IAC command writes
5cdede0e3109a6f29822dfdd89c91103004d9dd8 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
8abda4d3f7b6c490315647f6abb929f389fdd485 fbdev: omap2: dsi: do not copy isr table
b6d38a6adbc8101af828c8b93522accd650f1061 fbdev: udlfb: validate vendor descriptor items
b72c9bdb453c2ebe55f96632ff447e7eabc3d014 ALSA: usx2y: Stop clearing urb->hcpriv before submission
7ba9f52abbd78c6d58546e6dc2621b705a6c2611 perf/x86: Unregister PMI handler on PMU init failure
4348b3038cc78578d46e47689361f57fabe04dc6 perf/x86: Free hybrid state on PMU init failure
7c91e9e50c2358d4323dccdd90518f2612a448de nvmet: passthru: fix OOB reads when parsing ns id descriptor list
7a0e2d9d251d1caf57d164ffd6b6b38def53429b selftests/net: fin_ack_lat: fix latency threshold typo
8bb4e8c9416eff0090861b88a3393f2e14aedba3 docs: cgroup-v2: fix stale "io" controller introduction
7b670e957435a432645d9382e9d4ce1cb119a455 nvme-tcp: look up host_iface in the current netns
0e67b98d8dc87ad777d2cddcef239d4ecc78fe59 selftests: net: reuseport_bpf_numa: consider cpuless numa node
ab51bab00a2d0a2edb3f372e7fcb86641742d696 nfc: mrvl: spi: Unregister dev on allocation fail
ace8d11f2ca22f40a765bf104560375d82f2c332 nfc: nxp-nci: Add remove on IRQ error
d87953a4f5be5484f612149688e2156ba381a189 nvme: ratelimit the completion-path messages driven by device data
0d36114006dc586cd1b7a2c559afef1699535de6 alpha: run the remote RTC access in a worker, not an IPI callback
22a62f73b7a5e1cdb62840f4c67909c97eea3e18 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
c7c09fa708ddd8db742f8fd63d4dbb56c807a119 hfsplus: validate extent record length before writing it back
2a152253fbb25582e9800fe3c6cb2d7a703b9521 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
1a1cf07aabb42fdb2219a3ec7202a0631e61cd53 ipmi: Fix leak in __ipmi_bmc_register
1e1219bca3d2189137e15b5323aceca0863e0a55 PCI: Avoid saving config space state if inaccessible
485e2316bb352fb6435cd9edb66af9f53b2b0ddb ALSA: hda/intel: Add sanity check for BAR0 size
bcbbbc55dbc8e38ed06e7630a2f6ab5f51fdeccb ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
61239b9a4508aab3b21125032d59a59533c9e203 drm/virtio: reclaim pending vbufs before tearing down vqs
36ac24ca739a6f606c7f52396f4c2a1fa39b9bac exfat: keep FITRIM within the requested range
637beaa74cf1e7034ed426822e441196f56b6cd4 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
6fd3d62d84ec74ac8155367a162394eeda449a99 ksmbd: protect private extended attributes
bce018a5dce0e68bbc8294e871268ae96319d896 ksmbd: preserve access denied status for copychunk
7bfa23ce2a817d0ef5272967efac1a9c5a6af855 ksmbd: allow I/O on directory named streams
79a5a05d871048808e4f76b6c68ceb5a505989c3 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
6799e781079701d0567f03ce8bbc9a95dcd327a0 ksmbd: honor byte-range locks for zero data
96f50688e762e8dd4d1e45566b368583aebff856 ksmbd: allow FSCTL_SET_SPARSE without input buffer
1a2ab3a8b02779edca51ca84606f317a134e9c81 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
6576dc51c35ad0b9f9d7c69924a6b483c5ecc8b1 smb/server: cancel async requests when closing connection
5b6bb88debcc1c53401483194d4adbfc4aa5b2f1 ksmbd: fix SMB2 byte-range lock end offset
61050791b1c4ea48428b168f87bc8c6d9fa2c3c2 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
743edeae14fe7255cbec489ea139d458c84ae9ca ksmbd: reject blocking compound lock requests
bc0cbe693fd1536f2c6af7eb04526c57d70e69f8 ksmbd: honor client signing-required in all modes
f02e9d03c82f4e5577c70ede7d6fbf3bc6e4e4b9 ksmbd: notify parent directory leases on child create
f983527b9ea95157e49a6ff8e4a8ff3c09a5438a smb: server: Free session data in user_session.c with kfree_sensitive()
98d043201825124f5325783605ef445c80f1cb83 net: stmmac: use dma_addr_t for DMA addresses
e7862432419e93afb3f835bb7e4b52493c3f45eb ASoC: codec: max98926: fixup invert setup mask
5b7b27d01f8a8b9b4ffc2b47a91c35c034019242 virtio_balloon: warn on failed buffer add in tell_host()
5c3136cd3a60b3d2b9deddeac985b8f836350079 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
c0898b59620764bda9751be35ce3a426664126af virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
608a93ddb27f9576de27512282b4d404bb409f66 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
5bde87b68ac5d9ff827517c37c6b998f7c505118 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9e198ae6a62e3f979b4f50857bbca1466b7359c6 fbdev: maxine: fix 64-bit build error
398bbf858190223837e5c4f067701692eef6b764 fbdev: platinumfb: add error checking for ioremap calls
ef333af224f8f82a824958b9819845da349dc0d4 ksmbd: enable TCP keepalive for accepted connections
9c0d5f9616033361801fc26c8815d42eedf31e3c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
7e80233cfbb6550c2e3bb4015357ad0a2a9daa15 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cd4c221bf3ccab498726bac0da4b2180c886c16c ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
90f9eb3dacc598d98ee0310b39ffa36d88b1ff7c scsi: snic: Fix SCSI host leak on workqueue allocation failure
bc26db8a0c7725a26904b723d664bab3fc4dad18 docs: block: fix dead http link in blk-mq.rst
d3cf6085aa3db869508c734aab4ef24cb44b3996 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9f3faa552c711a74f07e0767aeb08a1fcf44321f net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
438eb37b8e671c1ace7c530be50adc6877fabe2c ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
4b0e5fbd22a8124bc9599e23157c4fcec32bc15e ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
72c3071b1ec13a311f8fe4596bd1447c4ecbedaa HID: multitouch: Fix stale MT slots when contact count drops to zero
6b871edd2a4e918ee8b4338922d3aa7370f5effe tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
54144ab3f5dab6838317813d09714cfb9cd76981 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
2575d12bbe989c46d1960a32ac771bf1cbe513b1 ceph: do not cache negative dentries for snapped directories
bda31b4acd258c43a481e4abc170367f40401258 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
40cdb6d38800a404e8e70e7bdfd73cfafd6f08f2 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
23eacb54f2109a8da7f0c0c336eb1587c55e10d3 ksmbd: handle allocated range queries on dense files
c83f7850b2018ca8c14f48fb89e70d02ced94f3d HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
7973fc5c5998ceee9d2872561d185587b585fc52 nvme-fc: do not warn on controller removal race
5eecb9af0032d8edc4084e3127bcddfc3cf130c0 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2cdf0df4e53dcd4f34d144735e447dbb5dde1fe6 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
0d51a3925f978ec415dee9fac80cf0df314d2415 gpio: mvebu: keep resume masks within the irqchip cache
b40fa2d01dcaa3398e4e2bba3e23dced2612fa7f ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
88432716a760343e21b58e67ed1846b849d45c5c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
cd961f2986ccdd2e66d791a2b11f2426bb0acc50 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
241ab048b62b9006cb9720bca86bb11429c5fab7 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
a161e2d58030890e47d4bc01fcfbb41dd475a70d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
55ba496ae5434c9fe3f6bcfb4da66898dd29c729 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
27487aa3d618f52808ab29cc0d472a7b8bd04a3f ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
ed04d81a9fdce3dec9f1767f554634a3e13f1128 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
cf961948af7e570a2a8b1c32c5733a3a4704c062 usb: mtu3: Fix double dereference in TP_printk
113dcafeb347c8266b6128966f992e60bda8094a net: usb: qmi_wwan: add Rolling Wireless RN947R
d711c26d7ca187b2d1e16bdf40efa8b6b7a3c7ee ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
32842e5a152c9c6f763447e33f5201e0540ef48f spi: cadence-qspi: Fix status polling with octal DTR chips
55d2eb78a898b2a5b77914a610680f87e04adcb4 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
d7abc33288fe27524f8dca1fd72a52dedd973c72 media: em28xx: use video_unregister_device for radio_dev
0256b3a64159b966fcb593292ef9c6cc4f0a476e Revert "net: stmmac: protect updates of 64-bit statistics counters"
6eed238003753e7bf543d7c615a920f3ca4704b9 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
87dd2a53ed2baa08401591a0ff646f22c5184cc3 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
f99bc3176290ed3348f6eaf416be7c3b6711e347 ceph: fail readdir when the MDS reply carries no dirfrag
30b26aaecf90cad515dcd26befc26dad32af926d kcov: ignore an out-of-range comparison count in write_comp_data()
8903dbf19ce523ebd35b8009d6a2173eb8128ad6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
a87668ea29e7a6ce05257851267824401bd906c8 libceph: bound mon_command ack decode to front len
846c8830f3d23423e4c8733eb37bd7a76adf8b32 media: cx88: Disable PCI device on MPEG initialization failure
9fdc1025bb26e34470db7c5be5c90dfddebc683a media: em28xx: reject audio endpoint with zero packet size
1d7924962e61644b07797fa349b66d987734d93f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0c06954a918c7f78da202b3a19ad70029d8ebfa1 net: ipv4: add zero check for snd_cwnd_clamp
64c17e099609868e65d6873ec18fcd865f210c42 net: usb: pegasus: do not advance rx_skb->data on dropped frames
e2be5f0eb8c1bbf8982e29ae0287bb10ca1c8e5f ocfs2/dlm: drain join handlers before releasing module text
ea8350fe72483b958ccba96ff127fb09f996f897 ocfs2: drain quorum work before removing the cluster
7721809c6b31261cb9bf39df70468e73324d4801 ocfs2: pin owning modules for open debugfs files
b9c3f5bf21bcb98fcae75579b39ee769b7692556 ocfs2: publish the filecheck owner before adding sysfs attributes
aba673800901f22baf0624961a790f2f5d25c1f2 thunderbolt: Do not RPM complete unrelated subtrees on unplug
557af39f4b1aaf9a24f2fe9218817fe1186962cc wwan: wwan_hwsim: Pin module for debugfs file operations
04d336084613ad0ec73a52052e26d3e1d9217bed wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
4547893529229a93986bbee5e3b8e8759a5a3179 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
e75105b76eb99b46a6e9cd34901cc8b56ecdfaab sctp: auth: discard auth_chunk when skb_clone fails
4a0a46fb9fa85c73031c661815306c3373ac5fdb cxgb4: fix use after free bugs caused by circular dependency problem
1d1740cb621a5f24c8b3bb9e9c025db251454bf2 mtd: rawnand: pl353: Add message about ECC mode
2438e072d139ea1aae7bd79a31b075c4865cecf5 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
791bc978e041dd5804c4435c01ed4c7814071a58 drm/sysfb: simpledrm: Improve framebuffer-size validation
2bf39f4d134ecb8359ffeeea714fc8dc610b01c4 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
dc99919f84fa2bec874313c5b52803597b78966a KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
31fbdb4617e29d6787a17397e97d9bcbf9bd1d63 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
ff18f18aebefb2e087ff849cab799009df0925c4 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
09647c7132bea4c297a47b0b00f7580f5a220e45 jbd2: add prefix 'jbd2' for 'shrink_type'
50e5e3adb2870c9f5a63b72194e9dc2f03352a05 jbd2: check need_resched() when skipping busy checkpoint buffers
7b1b6cf66ae0867c64e24af7e86b527eff403a15 jbd2: bound shrinker scans by examined checkpoint buffers
78ab857ddeef8e6e37319e413ccf9fd30726f6f9 KVM: x86: Always initialize EFER reserved bits on vendor initialization
3d54a30aae658394b3490579598b15116d09109b KVM: x86: Check EFER validity on KVM_SET_SREGS*
522aae33f2c9203516c0695663e7392cf7c00f1c PCI/AER: Emit TLP Log only for unmasked errors
52d2af26fbdb24b208af5422e6c52cdca9ac84ae nvme-pci: disable controller on admin queue IRQ setup failure
d797caef1039ce9cb5384120803e44027595b0b4 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
3d8d1418a59abe969a3ebcb38ce02b15b998da0c mm/rmap: use huge_ptep_get() in try_to_migrate_one()
69ef8549fcaacba63d19038e6c9595fa7accbd8b mm/page_vma_mapped: use huge_ptep_get() for hugetlb
73418bd1b88cc3df24f0fb8cf1186b2e7a9ff5ad perf hisi-ptt: Fix PTT trace TLP header parsing
6545b452b99d43a33665dd1829fda32590a08f67 HID: input: read battery capacity from its actual report offset
b783ca1598385b0ae9cc689f0b162522bdbff93a f2fs: dirty directory inodes on mtime/ctime update
4c02794e6ff1d4f44bef311c31eac8df7c91d372 spi: bcm63xx-hsspi: disable clocks on resume failure
80ac7c17754790dc25e8497327d05e1a0250ee8b module: validate string table section types
2d88a8c2dc6671f95a3269fe89646b5b6761adff scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
383122b2f8eb3a9bb06f605c2918e1f253ad5b47 x86/locking: Use sfence for wmb() if SSE is available
8a94ecee3cb3e2a57e2273906c356bcc5b784969 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
5e41251fcf6e53a966b3eab01e405a0a10e3b5e5 i3c: master: Fix potential UAF in i3c_device_uevent()
35850bd61b41137c1b5bad8dfce0cf713e48debd sticon/parisc: Detect default STI graphics card for console output
5a9ff5eb4cbbe9e11581bdaa0fe8a4545b28b9e1 futex: Sanitize and document task_struct::futex::state transitions
601a75bfaaee5502852a21132f5c2f075f12378b svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
7aa5fe371985f182722b7434e4afa813439356b9 nfsd: convert nfsd_net boolean flags to unsigned long flags word
ae4c8ae88699919c633392e550799b765f978a42 nfsd: dedup nfs4_client_to_reclaim inserts
407f686d83984d7ccc91081e66dce96a9053815a nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
37448f9994a0c34d0e0f7459584bf9e19e9200d5 NFSD: Prevent client use-after-free during blocked-lock reaping
7331b5f47877ea51a4c6914baceee0d849d3a957 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
27bf5205b923d35311a9e766388c1375555427a9 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
faa25215de97aa3b989392e73a8d059b4ade2bf2 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
d32116697d59123559dbc1cc9b1ff973b9de5489 LoongArch: BPF: Refactor jump offset calculation in tail call
0c9708a3492091b5cfd75c029398bdefedf54620 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
bea97233c411bd602f4400f2f925edc2acc22457 lib/string_helpers: Add kstrdup_and_replace() helper
bb787f6d53c0b9c2cea81b999906deebaef19536 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
27ce1acd21d6cc642d4a50860f0e0c3d5858c7a6 platform/x86: think-lmi: Use strreplace() to replace a character by nul
2c23e01e9a9f442205d00ce9268311355d1a3dad platform/x86: think-lmi: Fix current password length check
6f72994225fe64c21b56756f0c81bd0c4ddfc87a drm/amdgpu: Disable runtime PM for externally attached dGPUs
9d492d03a3cb949877c5f75b9d92e1585e544fb6 drm/amdgpu: force complete the MES ring fences on reset
79c59c8a1b8877080ddc1974248b9f83b219dd62 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
ec6c67ef3415a47fed04985af2a373c6921c4cb3 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
6204765d72a3e50de7b522d3a1151f6c9532043e ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
1ccbcf3fa4b9ce6a35a8941327c518bd0ad4d62b mm: mempolicy: fix automatic numa balancing for shmem
b1ba2edb08e9e419564f61faaa37dbf04dec2a47 mm/kmemleak: report RCU-tasks quiescent states during the scan
71c59ae9df13032575be6ee4b58f14a1f9f07a03 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
d701b7e0c11f9e577960728fe2a4a512727efb65 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
7b8bdc026ad71494faf07f2e6e941515578df095 mm, swap: ratelimit bad swap entry reports
243456cb7d7e5cc148d140026644d67166fb728a drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
798af0500f02278e28d239efb4679a8192349453 i2c: qcom-cci: fix autosuspend cleanup
818ccec6b866951ec511571846344ebc9f334fe9 lib/vsprintf: split out sprintf() and friends
664cc5ec4ff735333006677daca888c4ebcccb9d iio: core: Add iio_read_acpi_mount_matrix() helper function
e01211064dcca895d32503382637ba6007173470 iio: introduce struct iio_scan_type
d0005b0d65adf4c49780024a87b418a3577959ae iio: buffer: use struct iio_scan_type to simplify code
53bc59b8890300fd9f3f72c5ae9f41a336cd13d8 iio: core: add accessors 'masklength'
b73747bdfb117771a94f3b414fc0dfd2d2a7e4e8 iio: health: max30102: fix NULL dereference in interrupt handler
0bacd947b1ce77e97c60d5891f002ef3524ce19d iio: admv1013: initialize callback mutex before registering notifier
c3f3c053293efd9d4530c9576299b521c90514d1 reboot: fix cad_pid use-after-free race
08287fedb77927476bf1178fe22602b318d9f8ef smb: client: reject SetEA requests that do not fit the request buffer
91367ea82a1549d3bc8f444ad19859a77ecad784 vsock/vmci: validate packet source for connected sockets
b702ac20b738298e45dee96e545164fbc5830bf9 ipv6: Fix redirect exception creation for UDP/RAW sockets
ef9e5359780aa87f3f4404667cf6d76f003c9305 ipv6: udp: Create exceptions before socket matching
6632bb92d18fab08f2cd56a626ef581a474a9860 xfrm: save input state data before secpath resets
8e3e2668e3b2b817866520879b4fa431996531f4 IB/hfi1: Use dma_mmap_coherent for matching buffers
24914f678ec50ff4f9b99f8cf5619454e9833fbf IB/hfi1: Resolve the credit-return buffer through the send context's node
c6ac49e61eab2dcacae8405ffe5ee73118e0de07 IB/hfi1: Fix the PIO_CRED credit-return mmap
9d57f66af0b0a87430bd5bb1c6de64de47eb6618 usb: cdnsp: fix wakeup from S3 after controller context loss
54605944e60f7fcf75b6b92f47f521c1922242dc ublk: clear VM_MAYWRITE on read-only ublk char device mmap
4912e28bc23a0717ea719bdb0681e7704010eec7 memcg: make the v1 soft limit knob inert
ce8b3d530ea202bad6809e519d2297d541786ca7 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
eb653c61045480008d242af7435716230d373c05 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
89936d5709331839a61a64e567391e843c54ce10 drm/amdgpu: Skip accessing psp rum time db for APUs
3eef6057b89d79e66e24484552e3787688f41fdf smb: client: pin DFS superblock in iterator callback
e55542a165c22fe310b32ca75a9add3bb10d4091 mmc: mmc-hsq: Use fifo to dispatch mmc_request
400f034eb3c4d55f0d6b5cdb50a783b91ce1f478 mmc: hsq: Fix use-after-free in retry work
fe9e786ec6e8e4c5991007e72452ac548f4ff38a irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
920046afd7f9cbee7371085ef59b79b3ed5457f1 ALSA: usbusx2y: validate URB actual_length in interrupt callback
dbb4015657eaf21e6f7ff3fb73930d8687d96378 xfs: strengthen the "is cow staging" helpers in scrub
47513017374e85028730de0bf29781e2ee7389d1 path: add cleanup helper
5091dba434a151476a69d5264d444e0bb3288b79 configfs:get_target() - release path as soon as we grab configfs_item reference
18d24ac972fd28cac8113c9d4c9d14bba8e38b5a configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
1f0de4d9ccd801aa35d97d979a2bf30a5def30b8 configfs: unhash the dentry before dropping the item in rmdir
bf569ffa2be71c9f0ce9fb8071a2325a34e81c4c EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
6dc85544291beb29ded0791d993c4f9a98cf8648 EDAC/altera: Use parent device for devres in altr_portb_setup()
cdb841a2daa7b6fd23f5f243f8eedfd1985efcef s390/crypto: Fix skcipher_walk return code handling in aes_s390
44bede52a6d86b3973d965d4bda75bf2ee830244 s390/crypto: Fix use of mutex in atomic context
a43e794e8d3a32e65af10a19b9721141cc2638a6 io_uring/rw: end write accounting from ->ki_complete
d2a843eb1c15b907b0a209417275d8756aafd01c swiotlb: use the adjusted address for the highmem page lookup
707ffe24836e9c03863f9e77b5fd2a1b15fec924 drm/bridge: tc358768: Enforce input bus flags via atomic_check
db4569b1e1e28ab49206356a64e06dd2ab387982 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
d601ed8af14dd1c3dee9675f9b4574f99c06b047 net: macb: initialize PTP state before registering clock
01c01a4c22299f944240c5d4e1b6cfb618d0307e drm/amdgpu/pm: add workload profile pause helper
4c73483502f40e33ed057fb25cc2a1ad8b53dcb9 drm/amdgpu: skip gfx switch_power_profile during GPU reset
c18abafbe78d8ccd3b0638fc1ed6f344ee34ac66 drm/msm: RCU-free the scheduler-containing ring and VM objects
6d362fc279c96990a5dc83f50e13921aa493f80a arm64: Use load LSE atomics for the non-return per-CPU atomic operations
7f04ed8bc655a404eb4b8ed8161efb5518f01203 arm64: percpu: Fix LSE operations on {8,16}-bit types
aacba92128c7f1bc2aea61e9aaedbbd700da95c7 tools/bootconfig: Fix integer overflow and truncation in size checks
a215acb6fb2bb7cc3cb2af0786f9a186189f257c bootconfig: Fix integer overflow in initrd size check
afeb9a014f557dc09fc47e000f22fbd613768fda tracing: Undo the registration when enabling the histogram trigger fails
2fa9c1c197c2905a44a8a14d1d5d1573a4ac319a tracing: Take trace_array reference when opening a tracer options file
15b9e9bbed7511e0642ffc285aa5566bcb49725e KEYS: encrypted: fix integer overflow of datablob_len
f4531f7a3fb7c7f5da38404a05f53601d800b40c ALSA: core: Make snd_card_disconnect() return void
fd2fa6194bb9dd4509b4da48bf17f7b1960d06a1 ALSA: core: Use guard() for locking
422f88bbd5ed842c2cfdf6361a796f6352e9ff99 ALSA: core: Fix potential UAF after asynchronous card release
03dc10678f0b0c8f12b000a69ed4fe34496f385c phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
878730ce2c699ea190911334b309e3f85201d054 smb: client: cancel reconnect work in clean_demultiplex_info()
0cfff1c46469220fd9de7ffc89f037d1e54ef0f6 smb: client: fix rlist race and missing initialization
c4ae8922e6551a6ad5492dea1c9b6b9129c47aab Input: hp_sdc - shut down kicker timer on module exit
57576b02d2afd5cc5a24482565bc6ba3b63e4b10 wifi: mac80211: refuse to make a monitor active when it has no queue
aa5db9bc0090906ebee2679f222dfa5b34cf0d97 i2c: imx: disable autosuspend on remove
b1c6834e7737c7d7c2a8847f466a5a9e6fcec178 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
8cc54149881441a3f106cb75c2c687346f4fd566 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
c5e8caf89faee8668bbbc023e0c556286aca69ed drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
249e6059f93c34b0b4ceed89da61294992719dd7 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c20dd692d2564f63135536e7353708a192a30882 drm/amdgpu: fix rmmio iounmap skipped on device removal
37e410d9316579a6e6c0d64bc9ccac7af2fe753a x86/microcode/intel: Reject problematic loading on Granite Rapids systems
4671f08bd3e99516819afe5bf8e2675784e07716 mm/hugetlb: do not dissolve gigantic pages without runtime support
7a4fb595b658815f01350c0f0dd4cfe8965693b3 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
470aa03ee7af299537bf2350e66a8103eec2edd0 smb: client: delete compound mids on send failure before unlock
b012dfee7d3ba9186ee9afb1b92cb70ac1df6120 i2c: qcom-cci: Stop complaining about DT set clock rate
58636391d0d8ec253566dc1bb078816047064687 i2c: qcom-cci: Remove the unused variable cci_clk_rate
184b6a54d9edadf51aae166d7c116bbd5d1e524a i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
731f038d054b66927a51ee390aee215a81ce1ddc smb: client: clean up failed cached directory opens
7a29d35c026a8513de83f97c6185790c7cc1d001 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
1a8d29ad20d4f85bbadbffe2498e5dc7434bfc04 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3b1c9038aa39cd041463e03780a432e0f89882a8 virtio_net: copy zerocopy frags in start_xmit without NAPI
193308488044abe5833a1a7cecfcfd70c17bffe3 packet: use ubuf_info completion for TX_RING packets
2054170559afbe0ef5b554ba9d3b8bfa3cf40079 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
089797534574f13706f8ecba045a2e2f8be082ac serial: fix ioctl hangup race
bb27525c6cb53fa2032ad4fdc87654130d2be29d serial: abort TIOCMIWAIT on hangup
87451a0e4237d0622e6904c807a64a29d08349af serial: 8250_omap: fix wake irq cleared during suspend
ff99a5b27bc04c94827eb65082524b515ab41b82 HID: multitouch: stop the release timer from being rearmed on remove
d3d25843b605c0707539621d040c48624d493c7d x86/mce: Fix hardware debug register corruption on task migration
f273297210468186fd08633f479aa904c267bb0b drm/amd/display: Whitespace cleanup
66a64a429d74f04d1fc1d767c5b78c1b985de7ce drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
e55a06b4b65c23834c8820599f21f8e5146ec032 drm/amd/display: Bump frame warning limit for clang builds of dml
2ad6274d6d27493ebe330598fe62982c716d4a17 net: mctp: avoid confusion over local/peer dest/source addresses
d4c2e2a499288e4c2e0d0c5b2652b5087f5ca55b net: mctp: Add some detail on the key allocation implementation
b204195ccf43e682db8dca619da6824171a72378 net: mctp: separate key correlation across nets
11e0857801f10211c23fbffaf75a2afafcc2b0ff mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
80a05fbad29a20726d209013fe11de59a608d26f KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
7f6410e27c92fe0a0f4f8693d1e39e6e467ea9f4 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
f07b2b7bd7618e5d8d0f0b1c4e041c2af65ef325 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
c619b0bdcb37bc34eb96d472ba3125a1d61a22ce ALSA: hda/realtek: Fix silent speaker on Higole F9B
2647a15192fa0f8f9e8a9195428170f6655ace4a Bluetooth: Serialize SMP remote OOB data access
c5e0f2ffea48cf326ddafa4f0a1aeb8eaa4a33a8 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
106c514dbe528d45ff4d017fc8349b31799363ec net: extend IPv6 exthdr detection of tunneled packets
f058dd1ac7dd2efb656b6747b8d0d51c5ea555eb smb: client: discard post-EOF pagecache when extending a file via clone range
432bf7436817ebfe5809c48158942b061b50d5be smb: client: flush and commit data before querying allocated ranges
53d7ea6c4905e2feadb65c47f293e6393be23600 smb: client: flush dirty data before zeroing a range
2b6e642e37c06e7b05b8d7aec9d6e6485b3d024e smb: client: drain and invalidate before server-side copy/clone
2909939d7b7d02e2ce980ba06e3030629ab2bcc5 smb: client: only require read lease for size-extending zero range
abae53cd4949d71701cda23abaf3df5e5a1e89c5 net: phy: aquantia: fix system interface type not updated in forced mode
4f691cd1bd18120a2990a45e287266b521e945c8 dm-integrity: validate the superblock on resume
305a5ff6dd891e3f9cab7970276a4e41d5bac326 perf: Replace perf_event_header__init_id with full header init
8e3fa5b4e64c24bfecbeb0abab3a5665b964eabb namespace: check a recursive bind mount for mount namespace loops
0818e5472e710c9a5bb9d751094b03e16f34a7df drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
8e72ee245422bc8cc7b1390da5677e66f6bb93fe drm/amd/display: guard dc_sink dereferences in MST mode validation
784d4f6c04ab1829f2e48004a7a4e01da64916d3 namespace: never expire a locked mount
1c811cb542b03998a4c4053d1a6f17889da527e3 regulator: of: fill in supply names in of_regulator_bulk_get_all()
843726ecb9aef7b1ab68799e94f30ed54d1df984 net: team: free skb when broadcast has no txable port
4fd4ed969953c5a418945576946dd7ec29285ea1 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
40870d950018aecb3e2da5c123bd45b801ea4a94 drm/amdgpu: serialize vblank counter reads against GPU reset
0e4dded6907c528a5f3665baf930f2c12ecb16a9 Input: xpad - add support for Corsair Novablade Pro
7b5d6e6cad8ea5259f03e0c2aa808ff397f7bbe6 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
b90fc6e561b8902a3640323fba798176ce9e372e x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
737f6282840040cb7edc0f81d908f207256971f5 drm/i915/dmc: Add sanity check for DMC load address
539c05ca338f4f27e131a4bc065bd67e2d91f1cf ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
5898449de04f736596c81ac09e2d2bb63ece6436 ipc: drop the mqueue mount with kern_unmount() on setup failure
1543ce3542dea1d4e67e56d33e6af7b3a12ad069 tracing: Fix fully-qualified variable reference printing in histograms
d78316c8506bcba437c4731ae7addb8775b53589 tracing: Use __free() for expr_str() buffer
42658b6b73d13e710a399ef927aac5d051b8f4c8 tracing: Return ERR_PTR() from expr_str()
6d35ec61366b96c3193d89ba9679c8403dd4d92c tracing: Bound histogram expression strings with seq_buf
b06d754c0bed3a8d7f0857d915e9b2bb1e1a0bfb tracing: Fix NULL dereference when copying keys for a field variable
f1e7776f477d5cfe903f99b5b64261c0498e8bc4 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
b6807dec02f39778272e3a52a0d2c98651ee367a serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports

--===============2852051865745917835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afef95c6241f-e09babb945f8.txt

51bc6920afad5cb64e5a17d551f32f107b822c6c net: skbuff: propagate shared-frag marker in skb_zerocopy()
875202cc96c24bd18cf056590c9da2f32b6198ed ksmbd: wait for negotiation before receiving another PDU
c6224d2c2772decac9a39f194741c5c1fff89ef3 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
c79f3f9fa52e0fe75d4c25d48fff6e549ab60f0c Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
f6318b327cbe99c38ac204ea673c4aa206762543 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
bec063c06de42fef88fa1e93d9b1b7d63a512bf2 Revert "KVM: s390: pv: fix race when making a page secure"
5cdd46bbffaf769f604c664c732b32aebb9962c1 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
facfd0a913501e8425e7cf6e89e2893f6fb48122 Revert "KVM: s390: use __kvm_faultin_pfn()"
0999f46d033c5ea85a2d4661e13db2989914ad40 Revert "KVM: s390: move pv gmap functions into kvm"
c700904f02f02ae542b509237b4a3e160a9414a5 mm/damon/core: error damos_commit_quota_goal() for zero target_value
46d624ba989cc875d504d452d96377574f3839f5 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
0b00abacba2eca89087a7d791b8721a7f40c4a53 mm/damon/sysfs: put target pids for damon_start() failure
ff34226a7073785e8f0cf4f77153865cb3974ed8 mm/damon/sysfs: put target pids for apply_inputs() failure
567b6ecb3f98dc6ee5175144c6d5e586e0bfa160 iio: hid-sensor: als: scale each channel individually
d89d4502c7daffcc8affb013b448a46f54d44541 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
b77df094a3cca11452d16259db0a1d6c7d3486e1 kbuild: link-vmlinux.sh: improve detection of third pass requirement
14777abd21b4bd0bd0028a22ffaf7bf897124a55 exec: cancel io_uring requests before de_thread()
6e9f1c29a47243eca1704651f8564156b84cc187 fork: move the coredump and exec checks into create_io_thread()
d5759dce8f168f92d57695fe9e4c1844875b0d45 fork: don't create io threads once PF_POSTCOREDUMP is set
62c4ab07c0544158563b7d91cc2a7960c403dcfa lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
5183f2798ee394161f216df1407a5d779c3edc70 net: gso: limit recursive IP-in-IP segmentation
2dae69851e5e7b6413fea45d6c12095960be994d ext4: validate readdir offset before accessing dirent
84729587989937a797746b41aa2512565aa983e1 ALSA: line6: Clear prev_fbuf on capture buffer release
6b68a695ddf4615a7773644194deab77d3a1aef4 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
b4d9fadbbd9405487a347f34f395ad5a3ae4c9e4 drm/amd/pm: Validate OD DPM triples before mutating tables
16d0f76a1d9f9619d92d1c2338084fd61c9b6f53 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
127f592f04efd126a631f51561d6dff18061c09e drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
ed53118487d74dd08bd75a4f770580689918fc1d drm/radeon: avoid double free in r600 DPM cleanup
14266a3304711c9cc7ec034b643c3aaf745660b8 drm/amdgpu: add buf length check
140b41413c4f2a6e5786854493cf6c99a9ceb25d drm/amdgpu: add bounds check to prevent array overflow
a6d7f8588daec66c2bba8165f02e6830065dfa60 gpio: pca9570: Use I2C match data
8aeebcb71e663992b4d5cda81a63baa12c779f3a w1: ds2482: add OF device match table
1f3f7c00e2e7b97aee324e4f5ebd3a466bc13992 media: cec: stm32: return an error when log-address wait times out
3fc65fc4a25abb7e064c2cb81b28f8c3b937a94a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
d9b2cb7be4cadb408cef33c56466dbbe067fb31d ASoC: sma1303: remove fault-check sysfs group on remove
6a40fe6dc878d4ccc29898ef2f8330b731ecbdd7 clk: zynq: handle kasprintf() failure in periph_clk registration
36164207b812ea678016721b966efc3496c1f4ee ASoC: tlv320aic26: remove keyclick sysfs file
9eafca4e307aea9e1cc810c5ad2374e189d73ec4 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
fa68dc9a78cc4e8753e7838e9cfe94962ff0dbcc regmap: maple: Workaround for another false-positive compiler warning
a39b898bb61b745fdb41251c088e2cbe3a5b12eb ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4c49f066397162055a9b071dc5bbb849a16c780b iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f338573bd26a5b06f22cd44382d776f6162f2bdc perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
c84de6455952d19e047d6fd16af038ab4bea8c0e fat: reject name longer than NAME_MAX in msdos_format_name()
e8ea5704c98b2a0ae2ec2dc52752bf6bfaa2c948 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
79c808b38806d24540c13a012f0789e6331cfb70 spi: bcm-qspi: return error from failed controller suspend
a3a6f471ffdb23aa3286b9b9321f1c122f489457 spi: bcm63xx: return error from failed controller suspend
e3947f5c35cc09a1da6ca77273d27aa1200d86c9 spi: bcm63xx-hsspi: return error from failed controller suspend
20eeede7deb0e0933323eb24b9c329d323a655a6 drm/panel-edp: Add BOE NE160QDM-NY1 panel
1d2baab9a531049996c7701172606944f50af68b spi: nxp-fspi: disable runtime PM on probe failures
50a8a324e198e88ffa86e0550706d16278af2aa4 spi: bcmbca-hsspi: return error from failed controller suspend
4871364e8f08761214e10fbf64a6dc062bee3dc3 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
6dcc0a12da1d3fd50468fab213323a7cb8ee17a1 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f9b5806ddbd1d6f9b5483f882ed1800252b000eb drm/amdgpu: Add checks to vbios fetch through ATRM
56df1a3f4e992a3cfa6e898e4b5f1f8df7d668b0 drm/amdgpu: Validate ATIF buffer length before use
aaa261e1fb28f6cef8616606327aaa63e2c9f2d1 drm/amd/pm: validate vega10 profile mode inputs
d047969d55732c4236aa9165aa6dda1ab96a04e0 drm/amdgpu: Support some Barco AMD based graphics adapters
9d90be2a753cf9ea96756c1bb4959af93b441665 drm/amdgpu: Guard reads in pcie state readout
3129837032d4894968261cc257549a2d7773138e drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
402abb1dfa9ee82f7197b56016a897de1d286f38 drm/amd/pm: Validate pp_table header before reading size
101d2cbdd2a23420ab9ce679753190ebefc4923a drm/amd/pm: Use uploaded size for legacy custom PPTable
9e96d75667e5cff93cdd1771712c22670314e589 drm/amd/pm: Validate Tonga PowerPlay state array bounds
16fb4cbb8077b3908bd678f781db25bf07031446 drm/amd/pm: Guard VBIOS AC timing table walk
7708d025d7ec220db2219cee10f59e4a7cdab6a7 drm/amd/pm: Validate Tonga PPTable subtable bounds
3515cf76fdd61bd1babf939841c2957146650a16 drm/amd/pm: Validate Vega10 PPTable subtable bounds
aca75f5cfd01e4bd05115200714ba1179173ba85 drm/amd/pm: Validate legacy hwmgr PP table offsets
afd8a194e7a483fc888392503c1a67fbfb7ac35d drm/amdkfd: add sanity check in svm_range_is_valid
427f05b0aea708e27f72b262d87f8401cb8692d7 drm/panel-edp: Support MB116AS01'3 edp panel
b3f307bbd47e1776d40cef21107a73c57aa2e536 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
91b8e7ce7b51ec44903ad3b31313653c9e779ecf net: usb: rtl8150: handle link status read failures
01e7775b0cf0346914399e38b4eba5ac04e55922 netfilter: ebtables: bound num_counters like nentries in do_replace()
c730b6423f921e07a8e288d9a1b57c00ee620a3d soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
fdf519b7722d585482735643ecb5d3565f3b744b dmaengine: pl330: remove debugfs file on teardown
02ea66f25ea00f9bfb3d65a2687d8ff949a24cfe net: mvneta_bm: add suspend/resume support to prevent crash after resume
e7ae963e00b45564c6ab9f516b914b6733cc4a0b dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
15c0008d9f88fccc4b59d325afb821183d254822 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
5edfb4784e4d92c6077e8a8fa3edb51432d4e028 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
9ebb686e007bad9059b8ac506f4f2b832beaa838 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
d015b2bdac50a3c2e7d98324429c14d1f2b08c2e wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
6c8d166a7de9106916c59d9bbf58bef0b8f0f909 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
f1c8b28d036439da4fa818c4612893a610d8d616 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
ee5d012e51a093b2cdf5855285ed22e9cd7b5acb soc: qcom: socinfo: Add SoC ID for SDM850
b13497dd2db8b2300378315d7d6031658cea44d2 RDMA/rxe: Check PDs for memory window binds
8e5216934a0701a706cf177fb80cddb85c8268eb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
dc52559c8b6a222c0e20ec54156603a09eb0af96 gpio: sifive: add missing MODULE_DEVICE_TABLE()
1d8d369abe56bf38109c4920a06268ceb785d688 mmc: moxart: report DMA completion timeout
7d646b3521a7d2220e835963f53caac4997b32a3 mmc: cqhci: fix to missed endian conversions
1480a3d9c32ae7741c14987977c7100af43c5a61 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
7e99705e6beab22b8a62e486b7e8a1141c068441 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
bc8b3b7fe7362dc2d59f318cd9da855ad22ff284 clk: sunxi-ng: fix ccu probe clock unregister on error
013962b4e8dc5a318f0a6c154f753a60d605c568 remoteproc: core: Full attach detach during recovery
44fe2c926522fa9d2744e26eb06a937f04cc2cfd nvme: handle positive error codes in nuse_show()
c6fb334e731dc928eef0f7155436fc09465d313e nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
4700fc053a94161a9323cf62cbb663961a3b7c0e nvme: zns: cap zone report nr_zones by DMA buffer size
6418ffe4a150dcb08d69ffc00077375e311bdf99 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
3fe6ffc90dc6e347f1bd631f2fad767a05f6c90a udf: validate extent partition references in udf_current_aext()
3dbd65a39291d546cd2ea0293414bf5de08f1ff5 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
7f28ec62d8072775c56c10fc1325e4a3e4e22ac9 drm/amdgpu/atomfirmware: WARN() rather than BUG()
fb52b930af09f7370d7bafeae39d24c0f8d42a1a drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
59e4ca70010d6b9724803ef3e472c4e4515e4ab1 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
8bdfac644e50584bc260bce1ba114d3e5a2606a5 bus: mhi: core: Fix sys error transition latency
b7ebb6f336b671ae903a27b1aaae6a774c4a631d ASoC: codecs: max98396: Unwind supplies on resume failure
98c30dce9eeacbbcaf4b5ecda04b090d0b39d5f2 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
e47235a0a2e978a59ec9fb94d5ad556b4798e40d rpmsg: char: Check for ongoing chrdev destroy
88a8da5b48184a62a3cf51566b52bc85de7eb132 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3659149cbbfcb1a775ef9b508f1bd483168a41c2 media: v4l2-tpg: reduce stack usage for kasan builds
1f24a9a55c8966cc21124d06f001a1a21811a732 mmc: block: reject invalid perdev_minors before division
11420d7a2757deb81458b3ae13492462a460ed5b serial: 8250: force synchronous probe for the ISA and PNP drivers
1116692fe9925bbd475b77f802183e6076f62a1b tty: serial: pch_uart: add check for pci_get_slot()
0e2e1a51e67d382c3ff3790dda4244484337066f serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
10ce4e585806526662b9c2e1ad53fbb49aaea958 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
e68fd27fd88438e3579bfce83ce951d01f64aa53 usb: gadget: u_audio: clean up capture endpoint on feedback failure
7c2f4b02f02f24fdee5b0351c0a9579ec3a6fa8f usb_string_copy: Use kzalloc() to avoid leaking old data
43e22823c03edcbb5630a965233b55aaa39d6daf USB: gadget: inode: fix mm lifetime handling
0c2212a8d031fb29dae592f45f5e443d3b120197 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6060616b68deb91636f96f8c035117f78fcc322f crypto: keembay - add missing MODULE_DEVICE_TABLE()
5e55d837f512b578fc5d38458906f6fdb60ba248 gpio: vf610: add missing MODULE_DEVICE_TABLE()
fec75eba87680fe094b8f3889b6970fb4625633e pmdomain: qcom: rpmhpd: Skip retention by default
4c0f92362283d0ef3b378d0f6b82cd666cf6cd04 media: em28xx: dev_info->pr_info since dev has been freed
b3f22b66bbd08f35b451ac6fffbcfff929142e97 media: em28xx: requeue buffers if start_streaming fails
5f2fa052f0e6de162c5152c985784ba6dcafc657 media: em28xx: use vb2_video_unregister_device
4a0d511614feab19d38c0e007b879800fac25585 drm/xe: only resume exec queues that were actually suspended
04bbe4e562ba708ad539ce8630bab84c2b96e466 soundwire: dmi-quirks: add a global ghost list
7cfb9e079b59d2a687768d8eaae180e565aa80ae soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
4d9cb5a0dfd2ec1de13fe1cffe4c57b8922bcc69 nvme: bound ns descriptor header and body to identify buffer
eb0ba8ec339d92f76ed7783447a27a8739cc3fa0 iwlwifi: dvm: add missing cleaup for on error path
f16b4abeb7b6da8340802f8d7086e8a7133bd9a3 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
b5bb224b286bee4ed498a30936c7596fad243f5e drm/etnaviv: check all modules for idle after reset
eea43144d39e3aa7bbbde4ef65e499e5f2392c27 media: i2c: ov8865: Program the sensor on stream start
765f4254b3b816b0985dfe1ddfb0ec8f26194fd4 media: ivtv: stop VBI start-code scan before short tail
1a7e31f99420ca565349ce22eb533e09237b2f0c media: cx18: stop VBI start-code scan before short tail
530e134d106707f7d5c3373c5beb4c0276140c60 media: go7007: avoid undefined shifts in MPEG-4 headers
7030efe481fd45fef1ca839c00108aa3b57d452c remoteproc: qcom: Check subdev start status in rproc_stop()
2d24b8b7f546590c37b8f156dd62783b9a1d6dd2 remoteproc: core: cancel crash_handler work in rproc_add() error path
a0cb0fd09620804080ee6c5b529d7a62c9a8cab7 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
febd1f1a3c838d0ff5955893cf1d734ef37254b0 tools/lib/api: Fix potential double-free from fdarray__grow()
d3f69630a27ec4328d71ce58ad8275890c9a46fd gpu: host1x: Wait for timeout worker completion on channel free
eff6c1904aafb2acfcf38bd824ff2c0ac92b2cf0 scsi: qla2xxx: Handle INTx not connected while passing through
5419e600ce69384a4b5ed75d9f52e012f72c109c media: cec: tegra_cec: don't break off msg on NACK
eec1e2e7e81316b335011cd3101e7f51f57ba57f media: cec/core: drop cec_post_state_event call
4dd46cb7ce023b581d564d3711bcb52582704afe usb: musb: host: clear stale RX interrupt on three-strikes error
292bf6e284413849ed2b12a0d0556b55e3392fe2 usb: misc: cypress_cy7c63: check result of IO
c31440aa5e3fe39219521cafdd5e4b67a3e322a1 USB: misc: uss720: Fix leak in get_1284_register
949f5b7c11696035542b912556f80f4eb5de325d uio: sercos3: add missing MODULE_DEVICE_TABLE()
1098410fe6771f99cb146b9c674084a2c91c19ca comedi: ni_atmio16d: Add sanity check to interrupt handler
a6e4e5d3bd112e37433bb13d5b5d181bc32f84d7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
809be7eadfd0e97511a3585b4bbaa6803c8e3215 comedi: pcm818: Fix sanity check in interrupt handler
f726db2224ff32af0d563478daa9c196817542b1 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
84148ecb63a9c151e9ac11ad59b1a5a81b68fa04 comedi: das6402: Add sanity check to interrupt handler
7105700777d480d7157670a7fe58ff752eb169e3 comedi: dt2811: Fix sanity check in interrupt handler
c664322d665f82f02d58e0385fb80b6cb33bdd2f comedi: pcm711: Fix sanity check in interrupt handler
995bc4c0fa79f5ea473e3c65ee45dcf2b901807c comedi: aio_iiro_16: Add sanity check to interrupt handler
926d6521ed8e538af48b73f335e4eecb51ddd554 comedi: pcmmio: Add sanity check to interrupt handler
e8ebae5d8884420d127e43cf4ebe9c100b4eb422 comedi: pcm816: Fix sanity check in interrupt handler
c001a82e0dc6f68c0c3b2e41603a2456e9e7c2bf comedi: pcmuio: Add sanity check to interrupt handler
2fdeaf38911be2167835aed8d3b8534c897dc7b3 misc: bcm-vk: validate write size before allocation
7075b0066eef357599aae661cfe4322425fefc06 misc: genwqe: handle a first DMA address of zero
a02e7696c4de006c7ae3cef4723ffdc9d94f39dd misc: hpilo: validate device queue entries before use
460e0a8fd6a60c659d1e87fa8723d965e2013d96 greybus: manifest: validate string descriptor header
fc65beb4ed260d1758dda9797cb0278e8d3f54e3 misc: ibmvmc: release send buffer on write errors
852b1ba1b2dc9d58bede777b505545f34185c245 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
95aacec133273d7edee51f85726cda586e6532e2 misc: ibmvmc: reject oversized inbound messages
4fde0e75ea125e5a4097dd9726f157546f1ae9ae PCI: switchtec: Add Microchip PCI1008 device ID
ae2b4a736f8d291575359f5afdaf4c59eb3950bb PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
a3f8baef1da1cdd87332a26e68dc4fd7727c5a90 driver core: attribute_container: Unwind device_add() on attr failure
fa7f69fd2f30401a9cfe13add7b71ca6bcd9a923 drm/msm/adreno: Add support for A704 GPU
8069401ae8863dbaf9b959215fbdc7bcb0b7551b wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
511fc6028194204f73b770698185b1ac747e86af media: dvb-core: fix feed leak on failed DMX_ADD_PID
207ca92ba6667414d7ff7a6a4818c1c9ad2953f1 media: go7007: s2250: propagate control I/O failures
bf8bc55d9fedcb6e5a9ed9e474c47dde6e47ad9e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
66e06b884b659db8519096f3a4f91347de5d0552 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
164cf70ae1baa652bf4b724a92689da6571e1ee1 ACPI: FPDT: validate table and record lengths
8ecbc6ead4ec3b3581c93ea9bb9dc0b55833fd25 ACPI: battery: Sanitise model_number by dropping unprintable characters
1a9fdb8ffe3cf62e9e3dc81678d3dd555b0728ea ext4: reduce max cluster size to match documented 256MB limit
2b93ebeae3b27fc1d57a5f11482098174bcd962b PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
850b55aa3ddabd28d2e41abf91f1f1c9ded4082c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
77cd350c0c4f5cf14bdeeab712e33d4e47d9760d wifi: mac80211: ibss: read deauth reason_code after frame length check
f3e95b91f3b001bc6ded5d9d8588e58866472367 wifi: mac80211_hwsim: clear PMSR request state on abort
c9b45f93a7da12bc5a03d65ef91c4b7e2fb0c55c ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
4551f9c946b8c0cce8c0dd15449cf025cee5d5df riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d7e31f62c351fac4c1e3c00c1447d53aaf6c3409 power: supply: cros_pchg: unregister EC notifier
7e7239ad6052419889b860d9243d3503bae15c00 net: sfp: add quirk for HORACO copper SFP+ module
03af3bc6b9042dde1989704fa90e825344eb5130 net: prestera: ignore duplicate RIF destruction events
2160a27844ee7b7d2226f1a1bbb13d37a6d625d9 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
ba84bd4e33c2b0ef2b7b46e06f9efffc7ee51759 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
48c6d8334116cff33fae8a3695ee563c13a9625c wifi: cfg80211: include cf1 offset when sending chandef
64c0dd93aa21517b5e6ce024dc9b45b6536d7632 ext4: reject mount if clusters/inodes per group are not 8-aligned
10c011f025853d1774161bb198b8ca9f95a1204a iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
e32d71cb4c88c589e8e0cdf9bf0fb0be5b64a6c8 drm/panel: simple: Add Kyocera tcg070wvlq panel
1785d902ee40fa9b6bf0222ef67daa638abb9fcf iommu/qcom: Check pm_runtime_resume_and_get() return in probe
925992d7df963ea9e119464239d7a0f835c894fe iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
77f91aa1f72a023288a0caa4c25e7fc97e4f7077 thermal: intel: int340x: clean up RFIM groups on DVFS failure
088beb46489c9e77306d47bbaa2e20c794956e7b iommu/qcom: Publish pgtbl_ops before releasing init_mutex
4497b838770debeab26ecf86b79a5c584ec45ddd wifi: ath11k: validate regulatory capability phy_id
0a4bbe97791933ab760240419772cd51d7033242 wifi: ath10k: trigger hardware recovery upon rx failures
04155830070bbaba35cac8571f677a046332d58f wifi: ath12k: fix scan command endianness on big endian
31873c335908b4cbaca4754ca859668bff34df76 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
797fca6829604c28bc221797f4d3b0a132864a29 ext4: use FGP_WRITEBEGIN for tail block zeroing
30fdac2c60cbaa5d12ad46dcc4d027e41af0e0f4 bitops: make the *_bit_le functions use unsigned long
6be88fc551c59f9ad811c1a4617a71815a7aa67f ata: pata_ep93xx: fix PIO fallback when DMA init fails
3624d3b0fac4073df8479a1e55eb8cae6f70ebfa drm/etnaviv: force flush on power register ops
3054aeb75d8e8d0140aa274ce375ce0a0e33007e soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
c2396f5516d0c6d48842be23e9d023732d13e0ee ntfs3: initialize err in attr_wof_frame_info
9d09f49945808ab32066a2e792b39e20a74773ed PCI/portdrv: Allow probing even without child services
d5a864241fe5de2866b7651c981f2294e43fd979 fs/ntfs3: reserve NUL byte when converting UTF-16 names
2f6790da7751f4dc6dd9a72799322499e72c2645 ntfs3: fix info-leak in ntfs_rename()
945c0df6cd17224fe2585d9c7c72e5866ed2b1f0 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
39041925e2729d534434835143210808cc32e55d fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
80b757ce7ca2bc6408fbc67d7d8c1d4b92dd94ef platform/x86: int1092: Fix info leak in parse_package()
a0f0869923b35072ea2885acc422e8884c2751f2 firmware: imx: scu: manage mailbox channels and global handle
3d5a6de27a33f094a0501ae6ca6cc1fc00240940 pinctrl: npcm8xx: enable RMII outputs from RMII groups
648ebd826e5012aed31b698c043d56af4056bf48 pinctrl: npcm8xx: clear pending GPIO events during init
fbd6901e95d97809dcbf1139ebb586ea8074b02f pinctrl: npcm8xx: fix debounce register selection
f031ec527efd39d56100be28ff621593f8e06db7 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
a4206e7cd28152c782073503c8bf8e32c2456532 hsi: omap_ssi: remove debugfs on port creation failure
5724a79e5f622a583d1eace667b230ca8f9fa11d iommu/rockchip: Clear stale page faults before enabling stall
28f8b42fac31bbfc885d1cb300608a68972b59d7 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
50056d6415886dc62e6ab55dcdb92db55e7870d1 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
dfefa366adc6e282df4980d8a0c6000e211bc820 udf: Fix bh leak for unallocated space entries
f1337378787ecc6520c57abcdbf115874575beb1 udf: bound lengthAllocDescs from unallocated space entry
a4c7303e4e49cb9c0ded4fce4d0cd188ed725bd2 exfat: write moved entry before removing source
ef24d3e6b588ccc6fd8119401bc5884bb6a16c7f iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
86ce188f34e4b5fd74bd72adb9e7ee016bf9ff36 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
bdf71e9f45c90fecf8ab62d0cb3e361929a8778f clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
a07c4361f82718e905fba8e5501d29ae1c4994b5 media: cx88: fix memory leak in cx8802_register_driver() error path
170d2efcb435c9f5767857674205b739c6288ce9 clk: tegra: support 48MHz clock for pll_p_out1
424b2c2d85bf12caad55a64242dceffd421c1e11 ata: ata_generic: Don't store pci_device_id
a71d1b150c8c66bf3c1f8e006a0d61b067d7b3a1 scsi: smartpqi: Add new PCI device-ids
4b36e7511272ff84cd53af6a69221fe926a266e2 exfat: clean up new entry on add entry failure
6461712cb7b619cc8086024fb537eecdd3d6710f ALSA: hda/conexant: Add NULL check for dc_mode_path
eeb47e87ab985b784496f188a8dbb1dc2a21db21 platform/x86: dell-smbios-wmi: Fix chardev resource management
93e7ee1d5bd1dae0b24e9b99b82c8a3fe6972570 exfat: free new directory cluster if zeroing fails
33bf6d3b7d9fdf2d315c64b1c04668f66815ac1e ALSA: hda/realtek: add missing NULL check for codec->bus->pci
94163946df6021f3d7501fe1aefbf603f441f51c fs/ntfs3: Fix memory leak in indx_find_sort()
29a3a887e09a7afb754a45976d10e92ff370cd80 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0da75629518c6788858ba4fd3fcfc4b12964002d ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
0e4f47ceaa1e407f11b3aa9208e8b6671591836b mfd: axp20x: Preserve other control bits when powering off
804bb0d28fa6eeca867e629889291d7629492e86 regulator: rt6245: Restore state on enable failure
67537e438df3833b95206d6d25c9d125a42990db romfs: detect hard link cycles
3cc691e230b817e21caa187b4a43c406583d2e3e nvmem: brcm_nvram: reject empty NVRAM partition
7f8488a405b394b33cd7ecda58531b2881c430f4 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
ba0df26e78e49473e0fe1d8d2368cfb51cb6338e virtio_console: take a kref in find_port_by_vq() to fix port UAF
2ba39f5fd74dea07fc8172ac46261d2b38218360 wifi: mt76: mt7603: free beacon SKB on error
f0b80b19563d69d69c18d34b1abc97aded23a435 wifi: mt76: mt76x02: report rx FCS errors to mac80211
9f4b784672f33eb2a55b88f1c22f11ddde15ae82 wifi: mt76: mt7915: configure noise floor reporting on reset
3c173fbcb5f33be868c8492583ead0980bfea50e wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
717a559f55be024f68f55211f3cb8dd3670d225c wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
9c432c9c46af98deea42c64ea480362d1cc0b724 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
775d92a8e33c93b7ea4f83158ff1a92803f30935 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
b04cb70127bed19331602f207c6e9d9783f44c95 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
d175ffa58e6af2181fdee1f411a9ff104ea9190b wifi: ath11k: fix resource leak on error in ext IRQ setup
668cd9e15f72b21037c2e700df668262e6b7eb2a ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
4bb19859645bc552b5e6843149d54810850071c5 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
c1b0cc961cb33326944d22b0138c2ef79d7c9c63 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
9c0eca74ba8b378360432a0c66edb234b08c3443 wifi: mt76: mt7603: fix U-APSD service period termination
21f74a27b7af71aea12753485afc7b1976cb9191 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
8364149888520cbc1b9a7d16ad35ae7cbbfb99f4 wifi: brcmfmac: validate msgbuf flowring IDs before use
c45974b235af24dac72eff03fc17c4bcce15b7a1 wifi: wilc1000: validate monitor transmit frame headers
11d5bbd104fa1df7e33c9ed2b05f967aeb9eb9b7 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
0145cd7c6fc8031b3d8748ee1bc4b7235b5f56a0 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
7134692601fb8d1101fb8483c9aa394c4940ed4c HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d3a89e4b18a4a1f62def5dcdd85a3043df23eadb HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
8a8027b00da5fb56832b61454c099491010dab3d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
577a982fa0045410e300ca81ef3a3f6fedf27d90 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e3ff6589a7511dde5ae1bf2e7e2e15d9cb416aa8 net/rds: hold the socket while an rds_mr references it
5a46d849642d5eee78ab040416ae0470d0062239 net/rds: fix rds_message leak in the rds_send_xmit() drop path
0839b68070b5042c299cdd0d212cf9b134634cb9 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
4fba15dfffdd50c1a3223af395f237182dd6777f kconfig: abort rather than loop for ever on EOF
dc02d2480f49f90c72dff813223aae109ecc9bf0 s390/dasd: Snapshot intrc before freeing the request block
3ad6daa8f6892c8d9622a1944a66e442b402dce8 ACPI: video: force native backlight on Acer Nitro AN515-46
5ed207efdc62a1cbce4d3940ac07f9435935aabe wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
28b1f725d337923a2638f4556d62a491c088eee5 net: stmmac: raise TX completion interrupt at the end of an xmit burst
fdc8c76b68e8439f1c79b3800039ea88b353d527 net: usb: cdc_ether: add quirk for AMI BMC stale link events
16f01538bbb55f2b041b773c5bf3c65f8d6fcba3 xsk: account ring allocations to memcg
85909f791476fe8c2f71af643b3780d2f995408f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b82bec9dc3145f685032f53cdda912aa5a379285 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
2de2dd02efdd37e36b38e2a7282f50983921e16a soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
84d7d41a33997a264ef570a937af8b53349b17cd wifi: rsi: Fix types to appease CFI
f4196a861249bafd36228698814d5fa029a5dadd arm64: mm: fix accidental linear mapping of no-map reserved memory
3bbfebf108276bc077ec585b2c2a761d07fa1b7f HID: rmi: check report length before trimming sentinel bytes
028ae3e2571ead585a991bc140151f5c92a3e973 ext4: guard against NULL s_group_info in ext4_get_group_info
0a801f1509e735f484219b1bafa5388765ba922d ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
cea16ea7e2f17853cbe8bde0dde9078df7f2b59f md/raid5: reject zero-sector reshape chunks
48c3fc85a7aecdb1a6a30a58b8a80107ad9876c9 md: add cond_resched() to md_do_sync()'s skip path
ba8c7b2ba65663a4bb8e03a0cc815b6b6eea8f1c tools/lib/thermal: Fix misplaced extern "C" closing brace
b786da0bb503736107e251217987ac1b66ae47da selftests/ftrace: Force C locale in ftracetest
f57e57108f1408f1d9f9b8f45af799bb97aa29ba Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
645f5e42af04d2a75c17628bb0a989c3f619e385 Bluetooth: hci_nokia: validate firmware packet bounds
26e5c663999c792968b915bcc0b436d7da38ec10 btrfs: fix memory barrier order in reloc_root_is_dead()
59ef895e737f775bb067a830de4308a2f20b824c drm/amd: Add DCN6 register headers
7d152a42c5ed51f18750f0dcdf7e13fee074af09 ACPI: APEI: Handle repeated SEA error storms
aeab72ce5c52ef5e6ce9473a832f77f921882da0 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
daf60ee0d7b1333dea001d0b3f06d378c3f03d98 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
3c7b39f1bc2a9c35760509a4cdd66cc4cb84f964 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
e422344f16898c8237101ac5ff7e982069ef42e9 Bluetooth: hci_bcsp: validate received packet lengths
06fd92a7f86bc5d1dbe5bac7788e7d50cc7b39ae Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
831e2dede0f252bda83c21f4d4decd14d6fef69f net: dsa: mt7530: error out on failed PHY_IAC command writes
6aa05d7b91e3fd90675ad2a0fb8691ac8acaef38 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
f977d2ac2021788b98a4968792679bad6488fee3 net: dsa: mt7530: check bus->read() error in core_rmw()
099caf17e81c1f0a6c4becbc2af71fca7641de17 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
1f203439a92c05324b84c3e4678d82bab2775607 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
93fa474b10cadd0b9a9a0cf71101fcd6501566d3 riscv: kprobes: Prevent probes in breakpoint handlers
58e4991e6ea895b72ac9f1b4b8bb225a5e7a4c20 RISC-V: perf: fix resource cleanup on driver probe failure
245b39345e4fe8b2db4972effe479e969ac7cd51 fbdev: omap2: dsi: do not copy isr table
819a1da5ac7236161fad2ffe8186314e11714332 fbdev: udlfb: validate vendor descriptor items
55c61f0e7ed7972928be082485c40d4cd00f5337 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
ab2bb3f013887d745d57723e5b2c0eff8d4e5368 ALSA: usx2y: Stop clearing urb->hcpriv before submission
fc0c9bd5823b44837d1253c2f5e4ffcc0a9a13c9 perf/x86: Unregister PMI handler on PMU init failure
0b2663d6f21db04cf06152e7d86bf484fa0d03dc perf/x86: Free hybrid state on PMU init failure
f2060c4166f76421d586337fea6ae53290bc0304 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
38447ce89e58860aed630304e10e8eec4d812be3 selftests/net: fin_ack_lat: fix latency threshold typo
93376ae54f4dad33560764431dd59e8b43ea39a8 docs: cgroup-v2: fix stale "io" controller introduction
9d27966931add496b87664088fd30f0849b571b4 nvme-tcp: look up host_iface in the current netns
6bc8ccacbdfac0cb8bc09656236c5f77380f5c51 tap: fix incorrect variable used for USO check in set_offload()
a43952b77b083bb767bffa269630eae07a99ce13 apparmor: fix auditing of mount binary data
c185a5fbc738e5c9b11675881962220809b7c639 selftests: net: reuseport_bpf_numa: consider cpuless numa node
4bbd8614155b4ffb30fd78d91a8424bd09076415 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
a2e885fc3f200d8f00b800a1e88680a328f5c952 nfc: mrvl: spi: Unregister dev on allocation fail
8eddcbcf254f52a8a1911dce992ccd19117b898f nfc: nxp-nci: Add remove on IRQ error
67b2ac5be28d951e4722265822b090c1f2a5ee1d nvme: ratelimit the completion-path messages driven by device data
aa5b91337c6756606a5c094b463b14b795a422fc alpha: run the remote RTC access in a worker, not an IPI callback
4b15008d616325ac85f2c804661a338e8e50001d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d4944f20e1503eb82a34dbc74739f634853a0a69 hfsplus: validate extent record length before writing it back
e54db1c499edce90c9628ea78366b22d86aea230 regulator: fan53555: Add support for FAN53555BUC23X type
23f234e279a4f78509f8c254407f81941ceadcb9 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
3f851bf3c88d9d3a706d81f00ec61c25bc6a95dd ipmi: Fix leak in __ipmi_bmc_register
1949c0f11d882b2a67ab0ec88da0d67fb46edf52 PCI: Avoid saving config space state if inaccessible
638ecd8dc760f7503eb732aff1d2c0f566ddabf8 ALSA: hda/intel: Add sanity check for BAR0 size
f8585253d20ce36d8de4d7ae5cd3de2401db7942 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
6bd049f3bcd0035f219948b7222a5d20eee2ef2c HID: amd_sfh: Serialize access to the shared emp2 pointer
2a44ac0cfd37b648923506bd1c5681f52d6883f0 drm/virtio: reclaim pending vbufs before tearing down vqs
31c24ada8b183a03d0e9f6366c049f3a150d8004 exfat: keep FITRIM within the requested range
c62a26d78c98baf87f15f40a37f4db04bfa686c3 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
389d41444ca773bb39ef0723d6737b1bcc5ce228 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
b156109fcdb962322ff15427967c0a071af4f7dd crypto: sa2ul - use crypto_memneq() to compare AEAD tag
49f9d5c7a9fc7635c9cf5621c865fd7fea7acbb2 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
cbf5b96b962d01034966d7f74f82a4ff6f070e65 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
9c1062712255e632f92e70f18eb5fd9613ba60d8 ksmbd: protect private extended attributes
29fed64438575e0f125537b814191b7701a9570d ksmbd: preserve access denied status for copychunk
932461b6a140a09f8e58a157f6c945c4e5c43505 ksmbd: allow I/O on directory named streams
639c45ab96f01e1decba5baff183cbbd7e4da5c9 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
c24776193823b5467befb063108d1b3bd6295a10 ksmbd: reject SMB3.1.1 binding with mismatched cipher
4599f4f90d93fafef8337b2308c9322df64f9c97 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
692ce95f966eca433d2e4ffcccdc46aef8dfbebd ksmbd: return buffer too small for short security queries
a80085840da98f4f0dbd124e3b07c39ff003039e ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a5ab4c13e80da25a5cc5a39017d60466270fb0f4 ksmbd: honor byte-range locks for zero data
8fbc554fe9a96a327e3901ddf7e1a3099db8767c ksmbd: allow FSCTL_SET_SPARSE without input buffer
b1181b6830aef00275cca19133b5b3ef8227f3d4 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
b01d7fafb77585eac7e07d22f003944f1fb6b28e ksmbd: report actual xattr value length in stream enumeration
e6d5df3d548c6511acc685611924ea3e337a3fb0 smb/server: cancel async requests when closing connection
ddfcf3b8289aaef1c2ed25c6a0e71b9cbcff53af ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
746246841da29f8d3f9caacd395df5b8d512062b ksmbd: fix SMB2 byte-range lock end offset
d953556a01b5e0e5275316c10e100047c885ceb4 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
87ca2b566a2b5e0fd41176fdd578727a7d5ecff6 ksmbd: reject blocking compound lock requests
1ceea8bb2191c6866e25c46ce2ef25fffe203bab ksmbd: honor client signing-required in all modes
94455cb7e172163bcf6a23a38864520b690aec33 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
963ab26023396c7ad612408e88d687c1cd303024 pNFS: honor clora_changed when recalling a layout
4d38abef08da3bdb4c5d9ab99e603f11cc718c39 ksmbd: notify parent directory leases on child create
1921af2c98d46446402938b906e953f191f78654 smb: server: Free session data in user_session.c with kfree_sensitive()
9cc481f225a292bd92b411d17e7c293ea1e0072b NFS: Verify symlink inode before caching target
78a806a626e04276a517b6b2799a210551e58888 NFSv4: pin the superblock for active state owners
1674ce5cd3a94573e2442309e70da389226aa050 net: stmmac: use dma_addr_t for DMA addresses
1cbcb6d3583919b5eafac6a028166a665d36eba1 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
165fb98c26eb431d476a7be6325dc98ef5f12b59 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
d888a00a95772b774eda751865b1aef85ca6c09a ASoC: codec: max98926: fixup invert setup mask
56b68e4939ca0dc095cead87135bbb4cad71b3a1 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
141da11d484eda134b0c7de0fa1ffa07aba59ca9 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
25603c99d651ce9dc5f68e9c6bbea609a75bd326 vdpa/mlx5: roll back MR update after VQ setup failure
4bbf1d5f4c8eb4ae7b4a9c081463d21015fa0e9c virtio_balloon: warn on failed buffer add in tell_host()
0a8565bc8eb1648761245d4f204ed27485ed9adf rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
4125ea40aa8f17f01282b2984b5b0597a29b9bbf virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
af952391b107328b54c81ff50a1e429f9f345df9 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
611089ca671a1a14fc5af0c1f5d807a17aa20a24 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2a919df5e80e270315528623a39b8339691bcc24 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9cb5551a8b72d4ff7d77df66b51e83f4c97a96c3 i2c: imx-lpi2c: properly unwind resources on probe failure
2e95cbfb608426c86aaceaad4c753b239a9a8e21 fbdev: maxine: fix 64-bit build error
b2a4af1f7b444efbe2156f81ee4c89e083254afc fbdev: platinumfb: add error checking for ioremap calls
6c44dd814292d56b471ea3535fd4a73a533651b4 ksmbd: enable TCP keepalive for accepted connections
9bcaf5b2671ad5367235999ae7e4363205a9f7c1 sched_ext/scx_flatcg: expire cached hweights on weight changes
6348c9cebb4f46c420248a1bb4fabbdffe4d4110 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
2b4fae8f4da5b1ab2fac5081a34148f90d31c7b5 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
17d46d67f1df6fed9d1abead79395d06eb5f952f ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
63fcdc68970c594de62ab3fb40aeacc01c79877e ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
57a936c2c76cfe0f97b628eaa3f215abe0c5aca2 scsi: snic: Fix SCSI host leak on workqueue allocation failure
65f7af58b10308daf13369ea4a51e9a224d45e0f docs: block: fix dead http link in blk-mq.rst
d7461103b69dc828351edc812b45ba21145315ce net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
d777b5f39678e8eacc9b987ad261aa09cb56d581 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
daa05ed44b44a7a6e9a8e83a97fa2bb2aaeb3a5c powercap: intel_rapl: Fix kernel panic during PMU unbind
76634500dc29edac00909e4dbe4e87bf4831d581 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
9568849237e056fec3639d27320025e67c4bec24 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
ea14a943c892bb4998844512a4b3279940570f7c fuse: zero the partial EOF page when extending a file
f67f685401486073ae2d1e34308ce15a37c1d6f1 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
41b5ac95ef12c650d15744b9a00eade5b997e876 HID: i2c-hid: Add a quirk for a Cirque I2C device.
5140881bcc4137ac93b3e21b4ed23007038d1392 HID: multitouch: Fix stale MT slots when contact count drops to zero
63281a2bc751102872bcfbe065a8bbc223faa2b4 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
4592864c8ddd1e951f26446836202d863bced018 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
0913428e454e398c081b5599592ed05670c5bb26 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
7ba65ca1c5bf473da897da0ba2e4dc35f4a14be6 ceph: do not cache negative dentries for snapped directories
e3d9c1873d384bd98021939cfaa46f70e08ec4fe ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e32dd805f2456e8cbe341e19556af218405f64f9 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
e93e29abaf1332589131ec23f8725461c8c7ce4f ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
1034ffb3ee75bac3fff677e07e2385d39e87972a netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
4db5491f7436b55d3fd05341efb7bb871d6492f5 ksmbd: handle allocated range queries on dense files
bd4c4e141930eae69c1380a626fe5de3c9eb6366 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
e3e8394db0f51acab062f800d792a56f4936e6d3 nvme-fc: do not warn on controller removal race
14ddca92f2b3142791dccafd76a03be60a1c84f1 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
a54be8bdf4b90de3e38a60d3d564ed5c76bf5857 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
08e03c983122501585aca1a401d046cdad81e182 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
418630b01abbcc9adc3528845df823b916f99c39 gpio: mvebu: keep resume masks within the irqchip cache
a259586fab85af2f62c0315a4e1f0beac252565d sfc: add X4D PF support
351ebdc3a4bab3a0f4a069efa9e92cb05fb4cc4f ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
14d00b55d3df68ec183c4a255bace0f87df6fc63 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
63d7747e61dec65e2ba9a414cdb9640ead1e2aa5 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
8496d05a973203abee72ec5e28e3fd482912c24f ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
a7ab9ab769324617435ee093e6cd836e4a9834b9 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
914a6f238d1d73b37c060fef07ba62d4527c9999 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
79ac2315760f0ad6e03fd08d1de7ac2cb5a8df07 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
6233016b6738b98b718c0df2ca6b9345ff402b6c ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
fb83c526bc98c66c7d853af28602eb12d16faeea ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
d511f31504e69c1b93918afa5391d0f375855c12 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
b7f98973116c41558fdfc50018a85d5148dfe6b7 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
51a99ae1d8bae0a21bea95cf6a2f848aadf32c5a usb: mtu3: Fix double dereference in TP_printk
a01085baf1672eb01b2d45bc63558c9201967dad net: usb: qmi_wwan: add Rolling Wireless RN947R
e2b927291a936b6cb36c863d64e5c36bbbe59515 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a1032da98a86e67f4fefcfd95dfdac1ee317efd0 spi: cadence-qspi: Fix status polling with octal DTR chips
686999fa06e7e7f030cdee00c9948f8832bf79c9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
521d5311f30266ae1d5ec0e29ba5fd71c7920e33 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
5914d9a9ffef475060d192a9e64f58fe7768a9c8 regmap: Remove debugfs before cache teardown
72207eba6f84731c9e366a13ce736d46f22116a3 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
29f1778a639b26454a2a6b8cf99b09204235343d Revert "namei: don't reveal overmounted entries in refwalk"
5853d24a5d0d0ba602e4b6fbaebaf60b4a927bf5 media: em28xx: use video_unregister_device for radio_dev
89e12a81fd957a98c3dbee874909a43538f5267e ARM: 9524/1: mm: align hugetlb mappings to the huge page size
3a4a07ab4958ae8e6be2f1c53ca8e0031ca59920 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
19eb983e41f6737323eb2bb97051cb45023f3a5c ceph: fail readdir when the MDS reply carries no dirfrag
4f1a1f022a6ba68b589ca666ba9acdaa7f570ac7 kcov: ignore an out-of-range comparison count in write_comp_data()
b4f76300b57b8f1fdebb210b3826ebdda63d3ce9 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
14552ed5748cd48875905fc47fcec384ec9b7913 libceph: bound mon_command ack decode to front len
8804c06d9a1b937e31e584ad3dfbb6ea9afdc26a media: cx88: Disable PCI device on MPEG initialization failure
19e75435d3372b2973d38ae51e51926f9636ad03 media: em28xx: reject audio endpoint with zero packet size
1bca84b25e4f7f8f955a69796c25ee3f958b5e6f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
2337da7dde9470a1df936ee9017a68b6edb0919a net: ipv4: add zero check for snd_cwnd_clamp
fb89923b1352b473ee08b0b0e7ecadd42ae15f3e net: usb: pegasus: do not advance rx_skb->data on dropped frames
5ac3a87b4cfe0f47f7134a0955aaebb19bcee2a6 ocfs2/dlm: drain join handlers before releasing module text
387d65ec80af5f3aa5083a4001b07158df816f54 ocfs2: drain quorum work before removing the cluster
db1cc67338f71281f0685f5687fd87923d0b749e ocfs2: pin owning modules for open debugfs files
564b0ae8271acad67a78ab7981640ab8d103e616 ocfs2: publish the filecheck owner before adding sysfs attributes
ebb731b6db97a708fb51d4e61f68263d9b8be51b thunderbolt: Do not RPM complete unrelated subtrees on unplug
1a79d565079c37b92100619e195ccdf73d402eb2 udf: fix return value for non-recorded-allocated extents in udf_map_block()
e3d0d941e5fac0a2942f074fccafeb79459ca6b6 wwan: wwan_hwsim: Pin module for debugfs file operations
8f9cd6acd752764832f512457ac1d560961504c4 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
5e035e72d6fe42421dc55c2b0eb2e7fed716a6d1 sctp: auth: discard auth_chunk when skb_clone fails
7b8b50c1149d6fd4bad0ef2ee7b5b71b03c4dc2d drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
f29fca5fb92c8dfe12e84f52c57d8aacc0fac800 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
541991496a086181f0a4f9fb6a95c7ecb0d2b52f KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
c28de6431b4bc3c086f3f51121eb8ba327872e47 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
0f6c44b458b9df61f83e75f2ec2bcd35ab8c4b20 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
861b54b21fcd550659fed4ed17d0bac352dc4689 media: chips-media: wave5: Set inst->std during default format initialization
63d4d980dc62e9af90a1f0207be3abd878c629d9 media: chips-media: wave5: Resume device before setting EOS flag
28bbd9370381294ef395e9f646bf3f5eaa1ffe4b KVM: x86: Always initialize EFER reserved bits on vendor initialization
676ac9ab35d754137bec8999225af2acbe655a0b PCI/AER: Fix mapping of errors to agent & layer
fca3214c52cb678fa7a128881538c85bcadb2cf8 PCI/AER: Emit TLP Log only for unmasked errors
f8fdf5a7f3273bb925431bc0f3532683acdff0d9 platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
5b49703d772a5debcc916b59377a9e265b73f6a9 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
4f49a55543bb8fbe3968cd1671f8191ec8b7af23 mm/migrate: use huge_ptep_get() in remove_migration_pte()
b7cb09bff9f066b27205b1a599d4a73fbd4a3a54 perf hisi-ptt: Fix PTT trace TLP header parsing
b4fb97eb02cf29e3ec30fd34f8372ec6ab63c348 HID: input: read battery capacity from its actual report offset
895dc3ef1721aeb7f18fb2a6646c0e4c580f0714 module: Use RCU in find_kallsyms_symbol().
6ea17f914534508125edc5f9be5d21af6cc5ef87 module/kallsyms: fix nextval for data symbol lookup
4b2379d7b106ab5c9570188cdb6691882e522c86 module: Factor out elf_validity_ehdr
42c1228109a7c394ce05c89bb72995e642a87428 module: Factor out elf_validity_cache_sechdrs
2d2d9adf24f045805ad3e52ea5c29ae04f6d025b module: Factor out elf_validity_cache_secstrings
f95bf2be13cdca301f025df136f01d3b49fac6bb module: Factor out elf_validity_cache_index_info
7e8c0f331aedbded6db2860e2c4eb922a90f3aad module: Factor out elf_validity_cache_index_mod
f7c2fa58f740b4894e13d9057aa2ffeb5a82d3b2 module: Factor out elf_validity_cache_index_sym
e754a76baba581cd467179016acefb8f252a38af module: Factor out elf_validity_cache_index_str
33de708d3e569495d009ad6a36932775f3f5eecf module: validate string table section types
342aa79318e9cd0573a0c191d86a5aabf9bab526 mm: remove unnecessary whitespace before a quoted newline
a2fd2c4b694ba3fbe86bbe27a03c7ba16f9eeeb2 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
aabba1800bd283f6708981e23bf8334456cf317f i3c: master: Fix potential UAF in i3c_device_uevent()
b47369b935cf31af80da213c96e3727eb36c50da LoongArch: KVM: Skip PMU checking on vCPU context switch
9671838474e365ccb352185e7b54f757800f1ef3 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
10c0968b39705b670498cb6816fff4e4705f5164 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
973f212e90a91de0479e0fdbf90a3d117d5ab4dc LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
fbc314a8515d2cb1c0bb5cfe1d9c20c7a5f6cf96 futex: Sanitize and document task_struct::futex::state transitions
6f23fbbbcea5e7e6fe0c120b762a05760df749c5 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
775e4d9bbba7ab36c9ae95721883af88fc9e0dc6 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
2ca5b115a6877e4e2e5b5a9bb944f12817b3fe1b sched_ext: Fix exit_task leak on fork failure during enable
974a302a8e6ca22a581395743e71b41c7d7d4152 LoongArch: Expand module virtual address space to 2GB
bbe47cf657f6b8833ee29101ad63419448120c1f drm/amdgpu: Disable runtime PM for externally attached dGPUs
ac9b3932d8c11acb04576b735b7f82cdaa84db97 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
4eba6254df8621a0d41b40b28af01774f2374d08 rust: cfi: disable function merging if CFI is enabled
42009c4a53e5fbf224195976f4a1ac061495ab58 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
3ce132fb857e23c3f0721a8ee3a015df1c4741c5 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
41ea9b23eb164a48eedfeb236108857083b57f90 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
ade3fc1b4f4bdfd71169cabccdee862896c46274 mm/kmemleak: stop the task stack scan early when interrupted
bf225473cbeb5d2274b54de3811358070117a771 mm/kmemleak: report RCU-tasks quiescent states during the scan
8f8baca8285eb20a743c4a1ff23260593ffa4c53 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
1a64e74e7be4e088428dda226fa8068490a05541 io_uring/waitid: honor task_work cancellation
dff112b4b0130807ed6be0a66e726dba20818968 i2c: qcom-cci: Do not check return value of cci_init()
696464b7481a962309ea796eb455b8402e3d16e6 i2c: qcom-cci: Remove overcautious disable_irq() calls
168fdcf859362a4d21f90afb2c35dcbc5663e9d2 i2c: qcom-cci: fix autosuspend cleanup
d6864e58e287947c8faea4f3ecf785d6f17d0239 iio: adc: adi-axi-adc: Initialize state mutex
531e5cf44d51dbfd6476c424ad76086b01ae87f4 smb: client: reject SetEA requests that do not fit the request buffer
3b2be541700652c98025243116174fc0953f3838 vsock/vmci: validate packet source for connected sockets
a91341bf4a41c6d3a096c5c3df1ac323ce291d78 ipv6: Fix redirect exception creation for UDP/RAW sockets
54f1e8a0021c70dc75468c17e3d6b3ba5209fea6 ipv6: udp: Create exceptions before socket matching
01ccaa276b1d5a253a860a435339d56cc018cc45 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
4c06472ea59a3063746e7c1b7ab325fb791d4e6f rust: allow `clippy::as_underscore` in the generated bindings
d4c02c65231e34e53d57ff644a208a4f913015ed mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
c7ae88629a97e337758947b5b88946cf0070ece1 smb: client: fix uid/gid override in getattr with posix extensions
2e5564e3da4c7cafbcabf0edffd4d86a0df4763f smb: client: fix WSL reparse point uid/gid override
594cdca9803dd165c5562cfc2934b30755619632 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
ea5043a305f7e39ef0716012c522ceb26582d9e3 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
30efec5af387b4bb0412767e7c3cdb53da41a272 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
747df87d63cb3749a8c4c065701de1af70b1715d smb: client: fix file type corruption in posix_reparse_to_fattr()
95f5765bc4e06bcd7d99f1fbdaa6ed33a14b6afc hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
b33911b0a52ec7bcadced744760ac3c9766715db drm/amdgpu/pm: add workload profile pause helper
7eace0a98beaa00888ca5b28dad19e333d5b1ee4 drm/amdgpu: skip gfx switch_power_profile during GPU reset
41860b3a3f473fcf7aedc86ef1618493dcc75567 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
d2a6fc47a128eacfa5ed224b193d9d3dd2f7722b drm/msm: RCU-free the scheduler-containing ring and VM objects
70cf7ca607e58c7d1ee200884814db04d0e28ee6 smb: client: fix fattr leaking on wsl_to_fattr() failure
4e6671a5495088e865e5fd9456b806976c2daec3 RISC-V: KVM: Propagate interrupted G-stage faults
624c28e76700a39919144c46c5fee4f38485e4fb RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
59b59ab01e1d48a4d3f2e807f7f91af59b73a899 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
9234a6a42ba9534981e01b7b8ab95cffe2618a29 watchdog: rzv2h: Add support for configurable count clock source
f64dcd63fac75895486b6462934c28861e2fa092 watchdog: rzv2h: Avoid division by zero
4fdec7b29a01a3b1004066fa4c7cd044e8dc2f84 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
25c04343328836c5f65ec9919686e1e34ee9b159 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
57969d34d17320fcdf3825885853524e02c58d45 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
5c1231409e19a0031c88ddfc9586f36f35944b4b drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
4c4a266f724751acbf51d2193bfc32582c731cac smb: client: delete compound mids on send failure before unlock
10b3a62651b677fc205778842f7fdbccc6e68a56 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
c803288d2d9230f174da6500c19c5c26d4816ae3 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
eacef16c7e17708c8851359aadcec64fb53ce7b9 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
3cd545b602ad75662a148c043663e5bbd8bbc72b serial: introduce uart_port_lock() guard()s
205021e3694d6d782a033ac103c82a98055fc013 serial: serial_core: use guard()s
73bc65041846c4973e934b03d0dcc8a0d1cfc7c2 serial: serial_core: simplify uart_ioctl() returns
f69a345416206e03697b27bc0141237a2bce236f serial: revert guards in uart_wait_modem_status()
2eb6b952bdcfefce591661e9273832e05b1471e0 serial: fix ioctl hangup race
5a746ad9db6c6a98332e328fe9f393225d327f82 serial: abort TIOCMIWAIT on hangup
c0993cefd9dc165622e5d99ad02fc69f3962f64b serial: 8250_omap: fix wake irq cleared during suspend
c27c8251206beca11b3d0c31941ce6466b054843 net/sched: act_ct: remove 'add_helper' dead code
2b202d5e27891fca05f83a4fb4587a7be97bba64 fs: don't silently unmount busy mounts
4ded9731d780d8abce2e734bf98e4c53d53f3e84 netfs: Fix missing alloc tagging of direct mempool allocations
97a8437bad21350f425b8e69934081841e05a9a9 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
16b1f15bc131b74b70cad9b0a743518e888c9011 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
79b875f27dbf37501f6dcd3a76fd045841d42cbd i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
87ffceb90edc9e4d075468c1d85393fc93c9b99e ALSA: hda/realtek: Fix silent speaker on Higole F9B
00dd422843a44a050aebebb8815baf59bd2f513a smb: client: clear post-EOF pagecache when extending a file via truncate
08c519f64f32fccb9a08e84cde0bebde6b78e407 smb: client: discard post-EOF pagecache when extending a file via clone range
abc0e68514da7d91e118fc788f1b44a51991f10d smb: client: flush and commit data before querying allocated ranges
c4e0fde506ed1082c554837e49362bb171d89f53 smb: client: flush dirty data before zeroing a range
7c1cd2b9257a6bdd2e297f49a565758baede4351 smb: client: drain and invalidate before server-side copy/clone
db26329c6edebd24fc41da9f2107206e3f27998e smb: client: only require read lease for size-extending zero range
05e06aa9ae53c3e760a20f73a4da14ed1e8a6d92 smb: client: require stable pages for signed connections
f65901a028aa98772bdfae3aaf5cd1c04fca33e0 net: phy: aquantia: fix system interface type not updated in forced mode
46d4f34f69e6d7ee5b0721b2b39875fbd1301e7a dm-integrity: validate the superblock on resume
f67d30c2e6cfedc9818b4d50a59167168562a7c4 namespace: check a recursive bind mount for mount namespace loops
3e64ef189fbe58c95805032f229445232c7d3b2c drm/amd/display: Fix fast updates on DCE 6.x
09ccbb074141349eee65bbc7576d7b41a9f9964c drm/amdgpu: remove gart_window_lock usage from gmc v12
04ccef394473c23275ac9da26ba9b6ec971c060b drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
c1f28d2f17fe4cfdca39aadfe66796f449de6514 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
2f9c8f1516268339912d0163410db29625e62e42 namespace: never expire a locked mount
e582093cb7e30ac0cab9899ac63419edabd0dae7 regulator: of: fill in supply names in of_regulator_bulk_get_all()
0a870fb80e3fdd10bc2065f6d2e9c3428ae7e627 net: team: free skb when broadcast has no txable port
aef77b1451ceb82a4647cef39e00355c7155489d Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
02dc8a22f09e12f9706adac370fd75a21827fb42 drm/i915/dmc: Add sanity check for DMC load address
a342853894810361466421d4cfd177dd64a57966 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
f9d11732973dc005a3f693539052ea46cc9f7b7d ipc: drop the mqueue mount with kern_unmount() on setup failure
61a0112f4edc95fec339885785d7301356d5c154 ntfs3: free replaced mount options after a grace period
f1a76ad864860259fa609eb9a90947b6c73ae4c5 tracing: Fix fully-qualified variable reference printing in histograms
0b50cfdd8a4b9fc9893eb7eb13e7337ff8313c3c tracing: Use __free() for expr_str() buffer
c3cac3bb0712e5486be2388f687455ca1cf59353 tracing: Return ERR_PTR() from expr_str()
9fb35cc19a6af94969d2771db14ec5f84712f836 tracing: Bound histogram expression strings with seq_buf
f2726702d7a078d25be7f33e36f3a69d73d466c9 tracing: Fix NULL dereference when copying keys for a field variable
8ce85ea68351ba08de4f6567067270d7cda13a89 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
3b448f5ec7b78199f2915061039bb04421aa9e51 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
ef25bebf6f5cd84c86d05d4e85d95c8bd08af074 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
e09babb945f8f4b44f94739f43896689fad87b6b drm/amd/display: guard dc_sink dereferences in MST mode validation

--===============2852051865745917835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bdcd458106-869eae0c9f4a.txt

5650f4d3b7ecfaf2920e5ae50896229231fcae39 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a11e8727bd1b3a931d67c98739174d6dd48bd7f1 ksmbd: wait for negotiation before receiving another PDU
a6d93dfa6ae71380c476f0881c8f4e02de2f1eef mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
6fcc2f126c90fa05811891302047534b8f68350a iio: hid-sensor: als: scale each channel individually
c9c136a6d4e6620a3d402e4f1306f9623cf074cb platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
0f9977097efb4ca72131a567d42cb897c5cfc253 kbuild: link-vmlinux.sh: improve detection of third pass requirement
b991e714f425d602687101d822771ae33c084b3c hwmon: (lm90) Rely on subsystem locking
1326466294d8d2f2455beff22a65adc1b26fba6e exec: cancel io_uring requests before de_thread()
8d748df1104e6e6f14bd761f9ff79d4015ccff53 fork: move the coredump and exec checks into create_io_thread()
ea7931e28b7eb5c2111bddb0fd39d9bd11c6b430 fork: don't create io threads once PF_POSTCOREDUMP is set
ea364ba82dac563cccaa2e0e22ff4a0a3c25107c coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
14f20126706a1816e2c561faeb40e807653dd985 net: bonding: use workqueue to make sure peer notify updated in lacp mode
d4a9aa01eadad88f8c5f4b808f7660600ef49233 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
851bbf313b0074f57f8cb4c060102d922d353026 ALSA: line6: Clear prev_fbuf on capture buffer release
f47c5aa1999f93cc198adb2b9a066f224aa801eb drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
d0243157f78bc856b2dd3b38bd757b240cc8afed drm/virtio: abort virtqueue wait on device removal to avoid hung task
4e5622ca54ca96718b59b487aeff166ab42f4000 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
3d7ae13acaea314e545cec2b1c8277d7c7f9364c drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
f6019504045f0d4fe16c64f1e32ac621d553c498 drm/amd/pm: Validate OD DPM triples before mutating tables
1a1c85436738729b81d58d631aace08df22b9b75 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
14f0b4218be09c64f6bfebc8c381b13c991cd4a5 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
80754952394b793b7e8eaa40857ed608b94b4b34 drm/radeon: avoid double free in r600 DPM cleanup
3ee7ad86c0cfab6f42f4a7c9d18fc40ae6d32924 drm/amdgpu: add buf length check
a5d697229f490cd8094cbc4226e3ad733539476c drm/amdgpu: add bounds check to prevent array overflow
21361f688fee1be70ccbd31c2a17c924787d0410 gpio: pca9570: Use I2C match data
238a13cb60733bb344c4b4d29fd2113ae5a1273a selftests/filesystems/overlayfs: fix set_layers_via_fds link error
8f8a297558023e5a6ecd03068212d95b8293f7b4 HID: wacom: avoid copying Bluetooth input reports
3fa0ea5debc200c1a8a4004458686fc1b5e7a219 w1: ds2482: add OF device match table
ddc78fe8c1eb80a277b6be1dcd3b5856c03097cb ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
447ab9ae259e8d17fe37d2239988f927b4349a01 ALSA: hda: Force resume if acomp notified during system suspend
387ace463c4e08e9d7a4639ebf4f95ae87ca62b0 media: cec: stm32: return an error when log-address wait times out
25dddf34f4b5228039a54c808000616ef2d8fe86 ALSA: usb-audio: Release components on probe errors
5984689976596cc76f66f2db1eaf80bde42b75db irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
34edd130c568da37fdfb7086554afdbbc29307d6 ASoC: sma1303: remove fault-check sysfs group on remove
af139a17b830141c71e902852328ef610616f1cb spi: qpic-snand: free OOB buffer with ECC context
58864bf929e9fdccd412fd1b2d240e871eaab893 clk: zynq: handle kasprintf() failure in periph_clk registration
33e28f5e7d2707399d213066440be5425fd44738 ASoC: tlv320aic26: remove keyclick sysfs file
8eb9fbf7238e86cc4656c0c9669311bde13d15c1 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
038017496293d313097787ba5f2b583894a2602c regmap: maple: Workaround for another false-positive compiler warning
f2e880b56f4faafd041b86f6eedecf64e01bc23e selftests/cgroup: Adjust cpu test duration based on HZ
dee23980f95a175371d10e4187d2c12ca2dde74a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
efc085d129f545348a99bd58eeed785249298073 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
31d2a3465a55ca1c4161b0f1d3aa3a14cb75bb82 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
6d51bdec863819290338c96fe29d5e3ff475e1e7 drm/sysfb: simpledrm: Validate mmap size against framebuffer size
458e265ba971abb339fbecae5037f9374ccb1e37 perf/core: Fix kernel register info leak via hardware skid
f7a322895eef9c2d0711234c440b0308e4cda3a7 fat: reject name longer than NAME_MAX in msdos_format_name()
895bae032f477aa86942a502c3f733cf02fa09cc perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
46bf2b345342d97b6be94c58c4623d00b251128c fs/namespace: notify pollers of legacy propagation changes
68322f23a5fc74b54fd3b14e7c5be4627a2f880b spi: bcm-qspi: return error from failed controller suspend
1d2062a88d419ac88a701a71ec0eb5e3d06b74ac spi: bcm63xx: return error from failed controller suspend
d034567617d9f1e89acdb8bac9a0f560ca88ec22 spi: bcm63xx-hsspi: return error from failed controller suspend
c96a0ea2b2cb630f5aa6dbb517e4572b2cab831d drm/panel-edp: Add BOE NE160QDM-NY1 panel
1270b777bcb58c898230b2df80474b01232a6ffd spi: fsl-dspi: clean up after failed suspend and resume
3dce221645834d906246a834e1da337f6fedc8b2 spi: nxp-fspi: disable runtime PM on probe failures
deb9914aa7055b46d87a05941d2c2c78081bfe14 spi: bcmbca-hsspi: return error from failed controller suspend
6f07a90924ac6415dcd5aa3a02d1e298bfbdf114 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
adf064086d0d2389bffd9b9755d8f804574d2d21 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
4a7f819d8063b46455f6dc99b57492ad5b95fc51 i2c: amd-asf: Validate firmware-reported length
5075607edd53a827cb32629ce715b6c870d38c42 netpoll: do not warn when the best-effort pool refill fails
85642d1d3fbc45e5e42b85cea55789bf77151aea i2c: acpi: Force ELAN1300 touchpads to 100 kHz
033ad6fbdd298152f64549f1c82d8f5d92fdd377 drm/amdgpu: Add checks to vbios fetch through ATRM
2304baf54a4b7541e0ec23edee7476e763471584 drm/amdgpu: Validate ATPX buffer length before use
84443ac20b40489d037e0ef34c129617d30fb9cb drm/amdgpu: Fix kobject cleanup in xcp sysfs
cd6ec1c4d4f1cf84ffe4e3444ec70d6a76f34ac6 drm/amdgpu: Validate ATIF buffer length before use
79b6b52ae8b3b7fc5746bd292279c2c5837db3f7 drm/amdgpu: validate XCP topology counts before division
313b7257629e313ece1a1d039a7d27d90959b161 drm/amd/pm: validate vega10 profile mode inputs
fe3a902c94683e9c5154e94f295dd4647ac02b2a drm/amdgpu: Support some Barco AMD based graphics adapters
f1572ead0da550f7edca65513eaf97d4bad387d1 drm/amdgpu: Guard reads in pcie state readout
0e8331962c11fc0d2964ac1419fbce995ac09ec7 drm/amdgpu: add check for xcp id
45c76f7086132df7ef8484b421c2a0de48bd0816 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
c262dd745ff5f4f197264fd6c050c354071f8b9f drm/amd/pm: Validate pp_table header before reading size
927efbeae49cbc8c22ef9df73ef01a667ed75b83 drm/amd/pm: Use uploaded size for legacy custom PPTable
818440c6d7165c0d2d9586336b332f1ee2428fc4 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
824bf4bea8a20c595f8a5ed3fffba4e293b49a72 drm/amd/pm: Validate Tonga PowerPlay state array bounds
3423dfd511e14bb50ef8bfd525d8b8e857429d81 drm/amd/pm: Guard VBIOS AC timing table walk
afc75a0856b83f2793d624cdf9fe97006f36aa59 drm/amd/pm: Validate Tonga PPTable subtable bounds
10d9f07b5a5dd03984ea73bf1d3a1b5cf2dba697 drm/amd/pm: Validate Vega10 PPTable subtable bounds
31b4dc8fd957e28aaa97b20a3e4652767856b80f drm/amd/pm: Validate legacy hwmgr PP table offsets
f36e31aaa7b114341a0d0b32cc69b6336abc6c0d drm/amdkfd: add sanity check in svm_range_is_valid
f6acb307c58b734e5198220cf46871fe7984b1b7 drm/panel-edp: Support MB116AS01'3 edp panel
6d176b4f986f7a96ac1af5a1b6ea656da8be0583 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
6d5bf44f8e4d153cf4389041dc60c488196c7cbe net: usb: rtl8150: handle link status read failures
c62a3eac43e34e5d2f317b8cd026bad36963f7c3 netfilter: ebtables: bound num_counters like nentries in do_replace()
c363f58452affaa48fe0bd8b2e621ad6fecc4080 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
dc268c753460b22507dde62d7888fcb45d1967e5 dmaengine: pl330: remove debugfs file on teardown
fb6229ad01bed05ed3f5f407e05dbf0bb26575eb net: mvneta_bm: add suspend/resume support to prevent crash after resume
3a34ddbee793db627f0110717783fb986298ef75 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
3f3615742e188a7b74a44448e4ab9c8a2b0e585f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
ce1c2b12d94b57bb5b24d3918544a1b1f33e96e3 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
4be4a449ed21c77a9ecb7cc39a6ec3ec38959d39 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e17cb6ddcb27a7bc743457c84d8d841c3cff0861 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
13170134b37d859c97a2c4ac9ab73044fa49e230 soc: amlogic: meson-clk-measure: remove debugfs tree
8b22d7c9fc88c50b718b985817248598728d7eb2 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
d17a81ec507eb7c7c2b38bd5dc672cc666fd07ba iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
7f2056a47819e1e71f2ce0a08a332fd9c344fc29 RDMA/irdma: Suppress PF reset on HMC error
60eb01cc57672d4b42e724d81e9d3abc8572c84d soc: qcom: socinfo: Add SoC ID for SDM850
9fa7d01b9d5d4f9fcbc87ef9ddb7692ffed1365f RDMA/rxe: Check PDs for memory window binds
05851b45d0ffc52b33b920e95a85b2bc497a36fb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
2fd2628cf454eb89687a48b7a8cd09fac491631e gpio: sifive: add missing MODULE_DEVICE_TABLE()
d6ef27516572d653430a09628af94c72e12ddffe mmc: moxart: report DMA completion timeout
30fa9ccbab7443b13efb8fd3df1bcbf632085476 mmc: cqhci: fix to missed endian conversions
92b19346dfd5331979864b81b5c137d24c8aff20 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
0eceecb63d400da6f7b905a3d597d32f557bcbea mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
2d2a6ab755adfe6c483693b40e9abe06d218e0fa clk: sunxi-ng: fix ccu probe clock unregister on error
7266de2e790385aa8b28a4d9720d8e1094770322 remoteproc: core: Full attach detach during recovery
c4e52b32b52f4abc6f3c31c7cd08f0174c7a4e7a nvme: handle positive error codes in nuse_show()
016905e6d3536cd7049f4ad699711af6e8d7e58f nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
67fb413a23eab94a2d8765be6b8677dd2dbc40a5 nvme: zns: cap zone report nr_zones by DMA buffer size
1498447750f7139a2f03fc02e7b71e0b62362494 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
e90d75fabb61af735410269f8904d47fd4bf86a0 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
3cfd1e1fc0a31cf1cdb78ab05d4abaa07b4856f5 udf: validate extent partition references in udf_current_aext()
b4faa0eb9614437f33853c0072b9a91840871ae1 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
bf5cf5b1d18273c20181530649d4a8f316f9831e ASoC: codecs: uda1342: Leave cache-only mode before syncing
5e0ce966d63ec4180290e218822f41c4463f98c4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
94bc1ccc2066d13ad86f6004f1de0b23bd34e24a drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
3e069967f61c330c31c1a1fb361a36a6fe591368 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
55668b8d93d4ed4f68f93f1576aeb40b85a148b2 bus: mhi: core: Fix sys error transition latency
68baa97a51588821ee7f9529ffee7e454a7a271c platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
7adc56430edf4290b8978e38c4e60e893e582ca5 ASoC: codecs: max98396: Unwind supplies on resume failure
e6a2e9b72b3a58f0fe304ab38179ca62581ce148 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
f38875ea78ec87884d22a1a1317674d092e34864 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
15f4b7c75d7a41f8e56265dee6ec60bd05bf2fc3 rpmsg: char: Check for ongoing chrdev destroy
7e7869e99acf74bcc85d139d3c73848a030e2246 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
d7ddd6f075c92fd4d56742ad53cff10ffa346b87 media: v4l2-tpg: reduce stack usage for kasan builds
5ed74270cef512a3d13e43b434b9a78304c2eb15 mmc: block: reject invalid perdev_minors before division
dd458cbc617f1f4d3a90cfd93d38e41d99f967ab serial: 8250: force synchronous probe for the ISA and PNP drivers
a58386178fa7f00976742ec717c767447d601410 tty: serial: pch_uart: add check for pci_get_slot()
a2d3bae22342fea6bb1890aca8ea24897f726d7f serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
be3454c4f56abad483fe9ac303928a9cbcfc9d24 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
744ffdf3e264b1c97c39d75392b9daacf4256705 usb: gadget: u_audio: clean up capture endpoint on feedback failure
681666e443cc7c13288e96b293a306e079416d7a usb_string_copy: Use kzalloc() to avoid leaking old data
6119599a54efd0b6ad0e9be860a9e733ef584efb USB: gadget: inode: fix mm lifetime handling
862d0ab66b0a93a077a3bf04bb431e7c55f93af1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
2c2ca44d24357513376f44f69efec18409a5691d crypto: keembay - add missing MODULE_DEVICE_TABLE()
3c832d04011483f4fd9735385b2972866fb4bb45 gpio: vf610: add missing MODULE_DEVICE_TABLE()
6082cea782a6b80ceb7915886ebd3332acfd642c pmdomain: qcom: rpmhpd: Skip retention by default
43b08a292d782dba6d0ab076b0b27389103faf04 mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
8a37e80f9cd1f2dd9835560366f654fac53945ec media: em28xx: dev_info->pr_info since dev has been freed
1eb54fa2e128bc0027f4ba307b7285f0b97e1f25 media: em28xx: requeue buffers if start_streaming fails
bfaabb950337957322c862aacf6416857a7093e4 media: em28xx: use vb2_video_unregister_device
1e77b715d301e58d901ab9795226e14e849002d5 drm/xe: only resume exec queues that were actually suspended
ac4568915881ca3ad6c4741b8cd567eabfa1cba6 soundwire: dmi-quirks: add a global ghost list
2924bebb8fc3df479aa0ce0638a2b720efe00a91 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
52dec15468d116ee31744e644ed04cd9c5ab3be0 hfs: validate catalog CNIDs before instantiating inodes
50d1dcfdd83d1ba36b6e08a5db03c468fa8508ac nvme: bound ns descriptor header and body to identify buffer
a886386652ee8626c65c6a3540a5ab14ccea09ea iwlwifi: dvm: add missing cleaup for on error path
32e80dc5d679a072edc82b34dd5e1d88d14f6287 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
93fc25b0c284ab60bceda70958849931c03b6920 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
088f4b3eb5f7c524307df2041ff9e2441636a5c3 drm/etnaviv: check all modules for idle after reset
806558beca19277c4e286eda2cc80e0ff9c4b5d6 drm/etnaviv: check MMUv2 status after reset
cf5c05ef63cd4ba84f57315c8ced1019be594ece media: i2c: ov8865: Program the sensor on stream start
2a7b0355fcd8fc631da678f153c0ed4575725a36 media: ivtv: stop VBI start-code scan before short tail
47f0cb1c86f173230ce13da49d512134d701287c media: cx18: stop VBI start-code scan before short tail
4c0c7af4ce232fb5007fa5ce2c384085bab3cab8 media: go7007: avoid undefined shifts in MPEG-4 headers
6b43d4bff0e1122c1b4e0e60b46c478d62b8f870 remoteproc: qcom: Check subdev start status in rproc_stop()
70ebd4cb84e335f94d5991f42972d38165da97ac wifi: iwlwifi: validate PNVM SKU TLV length
821766223451bb928a59ed42e8a063a8a953d101 wifi: iwlwifi: support TTL platform device ID
b434cbca12ec1d352292e94a7a37ef6f94dc1703 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
7bcfd8b3f76f105294d8b617c6a163ce5405f67d wifi: iwlwifi: mld: validate D3_END notif size
754396cefe3dd4ddb7e71a439355d3ab23dce1bb remoteproc: core: cancel crash_handler work in rproc_add() error path
f74d8c28da23967e06ba97e385430e1aeee5bec7 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
5f7b16a068cd02683be4513f60121a2c218cfc20 ASoC: cs35l56: Add support for CS35L62 for SoundWire
09d1c2035b4fb6f5031ccad188bba07211105e03 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
7e046f6b8ac5a884d83f03c1d60d8d27270815c2 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
284cac6ea07510bdcee12f07f7a62a8cb692a060 tools/lib/api: Fix potential double-free from fdarray__grow()
e1a0b58bfe3a1ee2ed71dcf6116562baf9f89369 gpu: host1x: Wait for timeout worker completion on channel free
1044e7794a7fd434df261601a96259c30bad6474 wifi: iwlwifi: mld: support aborting an ongoing ftm request
85b04468b9e7400177b61b12cc3d2ed174171a26 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
d9caa32ff75b629a0a66cbd10328af99e3eeb6e1 scsi: qla2xxx: Handle INTx not connected while passing through
c7e6ee28c6cc432ce73da987ede7799c451ee8ab media: cec: tegra_cec: don't break off msg on NACK
6dfbea61a58f40c2df38003e017b4fe07eaf31d6 media: cec/core: drop cec_post_state_event call
36b5a444e89252af02df8800679c0cd9fa9dc550 usb: musb: host: clear stale RX interrupt on three-strikes error
0a49393aa5d7fc491bb0b8fa2452c62019118828 usb: misc: cypress_cy7c63: check result of IO
58e6b893cab85ba4d0baaf7027026933e9ebc2f3 USB: misc: uss720: Fix leak in get_1284_register
cdd8444c79d583c6aaeedd88255a3126b78f29ab uio: sercos3: add missing MODULE_DEVICE_TABLE()
19e50ba741758ec839fe1b30d8be0c403f8d2cd5 comedi: ni_atmio16d: Add sanity check to interrupt handler
0d2efb7086bb8f91aa5f83f96f0de45ce6e4d088 comedi: ni_at_a2150: Fix sanity check in interrupt handler
df12fc98b417b4e2d1cc3715e4b8de0e834a25ae comedi: pcm818: Fix sanity check in interrupt handler
4a311b409094ba39fe472f97d0c4d3f1ad580ef3 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
f8674f2dbd37603b2cc93357718d11d5c8dbd45c comedi: das6402: Add sanity check to interrupt handler
d12e5d7dac7540f3bd092502569e0491a71e9629 comedi: dt2811: Fix sanity check in interrupt handler
f4a868d6de4a9f899707be61c5952c062edc1232 comedi: pcm711: Fix sanity check in interrupt handler
3804a9497ee6558ee212c339983c4faadc1820c3 comedi: aio_iiro_16: Add sanity check to interrupt handler
2378d016315425d0843ee805edcb0fcd2d274825 comedi: pcmmio: Add sanity check to interrupt handler
752252142cf091d21420f857b0e82e45e1e2098f comedi: pcm816: Fix sanity check in interrupt handler
9a5b94983ac6584361a2d022aaa096ffddbb4efa comedi: pcmuio: Add sanity check to interrupt handler
b675152874e8637daa950b715319717556273231 misc: bcm-vk: validate write size before allocation
1b9df74171b060d6b5245b2ce5a552e0c2945964 misc: genwqe: handle a first DMA address of zero
6b71c96051e7ed0a5b1c23f96fb5673634e0e960 misc: hpilo: validate device queue entries before use
8f2f2a8d1942ffd767befcee32aa129cf7456193 misc: rp1: clear chained IRQ handlers on teardown
0d9e58ab7d0e5e9393073befed1cd11daefa4f76 greybus: manifest: validate string descriptor header
b91115024f9e9837f6071295c60d22e503e215af misc: ibmvmc: release send buffer on write errors
b7ed17a527b1a9391f2bd500790e7e24cf45abb7 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
0dc97b7e5ee4e38c4b0c403aecbedee500261a07 misc: ibmvmc: reject oversized inbound messages
af322c56c42fd0e1aca6ee97f6d8379fc3137ae5 PCI: switchtec: Add Microchip PCI1008 device ID
1a14cb0e048525dfcd71a6e60851b977b032f8d7 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
525b35b805a6248787178d5a82fb9dcd87f3d8d0 driver core: attribute_container: Unwind device_add() on attr failure
34eedb4348d9ab82bbb063a9ba05c8db86fa1638 drm/msm/adreno: Add support for A704 GPU
0e7a4265cea795bd52ce9878f602e7870ad81cae wifi: iwlwifi: mld: validate wake packet crypto overhead
1b88989fb79d9a653b6bd20e08b81a78360fc163 wifi: iwlwifi: mld: drop connection on D3 resume failure
684331150502a4e792adf3156a87fa127fa3a4db wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
a5a231d6f1848abaa943f69c493f9a77a1bbb91b media: dvb-core: fix feed leak on failed DMX_ADD_PID
e8530bc903a913cbac2bf337643d471bdea9096c media: go7007: s2250: propagate control I/O failures
abdfc23e370e6a6e27c75fb02bea39fa27ec2016 drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
f13c0b03f91fb9825766e75c49fa22fa63f8ddf4 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
3f80a1dd0e46cf42cf02eda1abdaa2cf6b6954cf ALSA: hda: Check snd_hda_power_pm construct error before executing verb
fd69555ec2613c8a27004451e98b2e53e8cf205a ACPI: FPDT: validate table and record lengths
16d90c1ce6356eaba8521aa3d932c01034846c05 ACPI: battery: Sanitise model_number by dropping unprintable characters
0f260a9d0f685c9ef1877f39587e7d4ff2a30f23 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
2b1b6063df76ee154189d960a580338c7b055a35 ext4: reduce max cluster size to match documented 256MB limit
82fd05f421550828d57e944c2f175e94548b1862 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
0cf309d4a215a1f0a836af9a6739d10c2ee91bfe ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
7e9072a9f121c33d7c5fe880069513a30243592c wifi: mac80211: ibss: read deauth reason_code after frame length check
3829451963372b3340ddf58264ebf1beb682b0dc wifi: mac80211_hwsim: clear PMSR request state on abort
b166eb30fb0afe3c979d392996e52a04adaa5925 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
74709d15e89dbd4a16386fe58a151e2d11f706fa riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
70040b3c132a8958089a63fd19ef280d10a33947 power: supply: cros_pchg: unregister EC notifier
19f14b43792240c30d7a52e254cb51092b60d516 net: sfp: add quirk for HORACO copper SFP+ module
de0fe0ec00f3e482bee7526b16b81230f7427fe2 net: prestera: ignore duplicate RIF destruction events
5001704a134c109cc9dfa464092f767b80d33920 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
40b5cd9d36d01288cebe0cdc64a64916e947762c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
c56cbd20568be671e72a127d776b48069764ce28 wifi: cfg80211: include cf1 offset when sending chandef
a90001717286d190b17c7669f8e92f37877877ed ext4: reject mount if clusters/inodes per group are not 8-aligned
1c9b692e49adb240951ed6fdb9f78db2812a7c1b iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
9b2dfffb615e2459563e2ef0f1a7ad6277cdb770 drm/panel: simple: Add Kyocera tcg070wvlq panel
1f885681ac9880af76e29054ccc5f0466bbbdfc3 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
00a04252712c37cf1d6bd7976d0036c8d7f0280e iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
71bd628346b5c069e62cad1ecaf6edc19972d4c9 thermal: intel: int340x: clean up RFIM groups on DVFS failure
99a239a91e740c2f9866844b361a7cfa8bee57e3 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a35f90f25b6c8e2525a3b44d5ed573a6334e67f9 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
799ff77c4e010271ca66560e3e2b7c7504000929 wifi: ath11k: validate regulatory capability phy_id
a80dae089cbe50c01dd60d20e8b25f998691963c wifi: ath10k: trigger hardware recovery upon rx failures
8facb6a57b18f27a04da86f866e40fcd90eb43d3 wifi: ath12k: fix scan command endianness on big endian
491ee141e0cdaa97be511e3ca008e5e6c8ea2286 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e4c5ca5ddf10fa2b62a381e41218d4ff33e85dab ext4: use FGP_WRITEBEGIN for tail block zeroing
9a0b273d02d3f00d247dfcbce1bd1228060d6a6d bitops: make the *_bit_le functions use unsigned long
7fe5718e6d46d1fa1fed2437c906c57d5205c54f ata: pata_ep93xx: fix PIO fallback when DMA init fails
4b3af34f00d41a2f9e4fba6d1e18fc76fc7836b1 drm/etnaviv: force flush on power register ops
1fd5b7f852e433999a4365a6b8b2754a3eedee09 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
027a7ff88b51efa9fa9b2c0940cf700271ae0f81 ntfs3: initialize err in attr_wof_frame_info
f93aa705debff7513d732fcb9037687a489d42c9 PCI/portdrv: Allow probing even without child services
d28a619b030be2b49001d0586e2e6a81dead18c8 fs/ntfs3: reserve NUL byte when converting UTF-16 names
7a02901502f31f76c5085383a4eb43614af7d2bd ntfs3: fix info-leak in ntfs_rename()
bc1cd0a3283c2d2939c5a2035ad069cf08cf2255 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
955f75cc583102e7692a028f73ef24508e036839 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
83559e80e3752ff89d6796c885977cac39b4411c platform/x86: int1092: Fix info leak in parse_package()
e4c4d7e96c364f93e6b45b6577f7df5b7166f77d firmware: imx: scu: manage mailbox channels and global handle
4943df9086c5e81fc1d30efee6b72c5680c149f2 pinctrl: npcm8xx: enable RMII outputs from RMII groups
be7ca06b7e28697249d80f2b617ecefe25ae777e pinctrl: npcm8xx: clear pending GPIO events during init
867a799fbbe5ceaa36c49431f9f7062204e6c2f9 pinctrl: npcm8xx: fix debounce register selection
8076a7e224365fd3f9aa401185c48f8853e9793a pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
1deae0a6261d9727d920556de6745090dcd53c0b hsi: omap_ssi: remove debugfs on port creation failure
538dbf8e71f0309807ded79b4f3aba2b6a3016f6 iommu/rockchip: Clear stale page faults before enabling stall
6f9fbe9667dc349185259f722730bb58e17915aa scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
41b3364e732ab69e6e09897f42b6d40c13a074f9 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
f4bca3a67a11e4d33da9c9ee1433f3e837b7f97f udf: Fix bh leak for unallocated space entries
a4a6b2b08522e58bb642f6cba53396d2e27f9ab5 udf: bound lengthAllocDescs from unallocated space entry
779c72628ce83326e16be03fdbb69fb76588ca2d exfat: write moved entry before removing source
b814adebd0ee0ceaf18e4a30c1b0d94fc4d62336 remoteproc: Force shutdown during device removal
4e17558d3228015cc247d2bc2af239f389038989 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
7d9be49e8dba6485ff1beb8f232a5ef0427d2a5f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
94c9945584715b1b959b3049ff87e2b82f46a938 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c5134d020df1cd872b2d523faa6c91dfcce62162 media: cx88: fix memory leak in cx8802_register_driver() error path
8b6495b64b828de1588cc4bf3cde9fc7527eb580 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
7ac023187b329dd03dd54076d0a8260ef3dfa188 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
c3b9b2b7adca2e12ae957103bde2127db52d3828 clk: tegra: support 48MHz clock for pll_p_out1
91b441d3dbab58de0d95980733e32a0a2c4a083a clk: clocking-wizard: fix clock difference detection
545982e288802ea91d5c7287ed2f0b79c01ec583 ata: ata_generic: Don't store pci_device_id
00bf5f8178ecfbc7908e45e691e03451020cff38 i2c: qup: Propagate clock enable failures
a813a3057563ff3e4d3b9a74a222aa2b3c990f10 scsi: smartpqi: Add new PCI device-ids
ed950fa35ae8a5e3ff69754b64d8881c514e66d2 drm/amdkfd: Fix signal reset event
1d302956872e78bc1d872059f625eab7f94a2aec drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
2ecb926227d0d99d00f956e4614a57ea91296e1e arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
f0694cbb21b9525b1c4020ccdeea33cfeb4d5b59 exfat: clean up new entry on add entry failure
493f8129b66c0c438fe8ca11f2dadcaa2aaccef4 ALSA: hda/conexant: Add NULL check for dc_mode_path
36e192d5982d0c356da12217ccc75ad4d1c7c0b0 drm/msm: Move nr_cmds initialization
499b77700d2cafe6bc0ee28fa1cf2b285d352e99 drm/msm: Fix barriers accessing ctx vm
a1c5d26828d16a08f2613a1f057867685c68ef9c platform/x86: dell-smbios-wmi: Fix chardev resource management
0a1009200630f7c1aa8398b11ded59c4850de7eb s390/mm: Add missing mm check to do_secure_storage_access()
da043beb83faba6d4cb1bb7ac472b23b5465a8be s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
e8f790fe9bc0b299a4b7f96437297a70d98a1d0e drm/panel-edp: Add BOE NE140QDM-NX2
f8030bd074ec95c4f3437fff879c9fa7a60565d9 soc: mediatek: add missing MODULE_DEVICE_TABLE()
11bdc5ac1d7f72e6e2ab58d4d6b055ec803c9546 exfat: free new directory cluster if zeroing fails
ba4b91a42c5cca574bfeb19152a5e1db252ac90c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d616262268e8e246abc4af3d538c2ceeb8910719 fs/ntfs3: Fix memory leak in indx_find_sort()
9a81de844c2c5eab079489b029e126490ddbb146 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
9e9960c493398ba8437425c4905a905b799ce8e0 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
cae52c120278f9a0c8627e67c48ef8b58c9fdf95 mfd: axp20x: Preserve other control bits when powering off
a539dbeeb028d07773ed70b75674f8fb0cc689fc regulator: rt6245: Restore state on enable failure
052b86dc04238620c9635a1c3c648ee99043907d md/raid5: complete discard bios while reshape is active
e7cfd079a1f1c93404f3864ebf12db1f5b898cef romfs: detect hard link cycles
c770e30257088cb43fa8c83ab66dc39aedc7be1b nvmem: brcm_nvram: reject empty NVRAM partition
ab5e28cf53147aaabb150082f3533cb0d33f2114 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
c62d35fa17c8948060a9b428c57f7d49c8dcc2d6 virtio_console: take a kref in find_port_by_vq() to fix port UAF
99d154f1083312c4f31a92a1d5547c5375e235c9 wifi: mt76: mt7603: free beacon SKB on error
4fbd805f46b644743468890d04d0ca974677d041 wifi: mt76: mt76x02: report rx FCS errors to mac80211
1b26034e86b11f352ba262cc615ce29078da5ab2 wifi: mt76: mt7915: configure noise floor reporting on reset
f4107885b36e03be148181234ba7e6a05211343e wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
05e32624f3dc4a9f374572ac1ef62b0a39fd40cb wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
287be336afdec38356557add03bec0bbf753c861 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
dd58ca1a5797803aeaf4d2eac68ed28b3f30929b netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
38f163c4443c0042df67d3ed7e5c75ce3b143c73 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
bd82fe4e9f7036c7bd5174c4389b974b8f9597a3 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
62a34dc35a58324f8f93b32948da9e03efff2229 wifi: ath11k: fix resource leak on error in ext IRQ setup
3170e0bb4d029395e78c51cbae03f17caa1fc4ac ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
a7b3eb98326776509701dd672d3295b53a550c8d wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
e1ba3e008a1d5c66e9cd42e4b2f310223fe50b64 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
28b30b6852748125c01c12420055d963e95b701c wifi: mt76: mt7603: fix U-APSD service period termination
a68099dda5c63394e240b6524895862b8293f671 wifi: mt76: mt7603: restore hardware PS buffering after a service period
2a77e00a2257eabded9c74872b98154946bb9b51 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
74191d217485b35da16bb845a31f86390eb8e2b0 wifi: brcmfmac: validate msgbuf flowring IDs before use
c7e5e34d61614c0bc27fc435269abd013182d387 wifi: wilc1000: validate monitor transmit frame headers
8aca70df433a1981dd3d0f71135665a8d9b36fae ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
1bdec8f1ca2b271ba767d845d7b6fd4f7f390e46 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
25208636b0b408ca3aa86b234d863ce43c175351 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a2af797ff9f8de2651756e6f7e0e31fe52f9def3 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
6d41877d141e88e1aa43cbf0cc0f7f0db349f83e HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b2cfb9a5dedfcbaeb04ea8408bdb3c7a6ef6e0ca net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
28c0ed71d9b288e321db2c55252e62ae1652eabe net/rds: hold the socket while an rds_mr references it
8ecae5be669a2dd6612594b14f3b90f38216d54d net/rds: fix rds_message leak in the rds_send_xmit() drop path
92b0e458bdab864172aaa5caad2ae6fcd2d45f69 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
be7a1a810e84b3572b499c68497f13435112938f kconfig: abort rather than loop for ever on EOF
642328849caf31ae8f950f0c86bcbcb535423312 s390/dasd: Snapshot intrc before freeing the request block
71b6d2be5b71cc868e1b33149c042129fd6fede6 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
9305b0285b5358c967829d6435fab4d51ca3a104 ACPI: video: force native backlight on Acer Nitro AN515-46
25c715224b9fc62d4f5e0eeb59a953db2ebe99e3 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
210b6a779751cd267dbd59120d8e1ea1629a9cb4 net: stmmac: raise TX completion interrupt at the end of an xmit burst
7031ee83e73cad2042bd5fb9e03d4d07563ec0c6 net: usb: cdc_ether: add quirk for AMI BMC stale link events
db4b34cb500e9c287ca764d8c4209b0f84f50100 xsk: account ring allocations to memcg
531679de26d6a7823d1e420da02c21fc8af8f7a6 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
7d654c42619ba9b2324aa266a926e60cbe3300b6 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
a693903b8b3dfca2bfbe2f69e8525e1ae059dc4a opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
7b3aa5366016be927f4e5c669b524739f5c4a551 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
dcc8d18f2d8257d58d51b3844f7ae1ceca8a470b wifi: rsi: Fix types to appease CFI
e759d278e09fdcfcff9817009e7f5cde047e4cc9 arm64: mm: fix accidental linear mapping of no-map reserved memory
9ee1556a39d9c9cbfddf8931e06ebf7aaf32ab9b drm/amd/pm: derive stable PPT limits from PPTable
8d2644aa2e9126111f8533d37401999992a6fd45 HID: rmi: check report length before trimming sentinel bytes
a595353f12a2dce892e45b2d05ee9fa6005bb551 ext4: guard against NULL s_group_info in ext4_get_group_info
22c9f3b3f2776254710c9c836bfa7a3d2e69a2bf ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
339b03450e7a8a06e5b653dc6c4f1019f41086cb md/raid5: reject zero-sector reshape chunks
be4bff0bb4e5abeb7e95c2bddc384a3f33cab684 md: skip bitmap accounting for empty write ranges
c9437d498abd6694717fa0308416fd0c8424ec30 md: add cond_resched() to md_do_sync()'s skip path
67a4413e63ca00d6979eff0ff7c3ef0f1e5e35b5 tools/lib/thermal: Fix misplaced extern "C" closing brace
fb9f005b43d54eaa76eb33896f95d340baa85d75 selftests/ftrace: Force C locale in ftracetest
36dc93e847d433c6df70c751113df744f0841616 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
d787de60e878b0f518f26337896b2a125312f7b3 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
849aee857c90b65dda670d465de2a960e9f5503e Bluetooth: hci_nokia: validate firmware packet bounds
437e1c8c9cfc736642d20443c776c796a5c56f50 Bluetooth: btnxpuart: Fix use-after-free in probe error path
13443b28e6b44a47b806c1be973a642d288b4b79 Bluetooth: bfusb: validate received block boundaries
61c101962eb766aaa2b61bcde494c127d809991e btrfs: fix memory barrier order in reloc_root_is_dead()
ed1dd0527102c722c0d5c465adadd0a0badbc6b0 drm/amd: Add DCN6 register headers
68ad61c9a0cbbd01a5d5bd574769bd40be4b196f ACPI: APEI: Handle repeated SEA error storms
e3d587164c1d067259d79447f358d00368896760 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
cae0f48c43f89636096a464669ee6f6cbe69ca76 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
621f23458344744baca8f84fe23ad4f0ec99f1cc ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
d93e43546bba42757ec5dba6647d178596e4779a ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
f271dae5f408e5b135c05b7fd89e02ecffd6469a Bluetooth: btrsi: Move set_bt_context after successful HCI registration
e5330a9a07f51ce3ec41b6234ad9f5bd58f16bd0 Bluetooth: hci_bcsp: validate received packet lengths
f200585c11f59fa91fba3562a5d8d1716fe4ef46 Bluetooth: fix BT dependency for submodules
33e491b27a1afcaf0c8ebb6e80feccbf17239c8a Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
6b0d27fee41c700a7eac1a68f8161ab896a74761 net: dsa: mt7530: error out on failed PHY_IAC command writes
4fa9dea0a76546bdb34e8996da762c92fed6978e Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
5aaac6f93b5e9112936bd035387e4d933290e9e4 net: dsa: mt7530: check bus->read() error in core_rmw()
dd155a6e2631a36ba7ae08517cb3e6080dca5d24 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
24a5b124a27fdc7c2df4a2958950f7cb9410a196 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
f4ea96c8d8f84a4e2b887371b3af3ccf417f5d60 riscv: kprobes: Prevent probes in breakpoint handlers
9cf85ffd22b9265a110c526833ebb7f824d66aed RISC-V: perf: fix resource cleanup on driver probe failure
2eb2420fa00f7e281fc20ad21602fc99dfaa8069 fbdev: omap2: dsi: do not copy isr table
aa089030e501fd700c8b7d2ad6a416576ad24530 fbdev: udlfb: validate vendor descriptor items
4384e38701d6977f0b164e99596e890a35c10b26 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
e5a3443f7726ed3f5a8310371906fc86cae12a55 ALSA: usx2y: Stop clearing urb->hcpriv before submission
b42c7c57103314e5259b6a8e6513c63c0bc43ec2 perf/x86: Unregister PMI handler on PMU init failure
2e4647f00fd9deac4ef0cd00f68540b302e7d3de perf/x86: Free hybrid state on PMU init failure
d7b1d8143eda84cc595a81ffba1a432d4cc417a1 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
6159f6b868571426313daf11fc9615d341e198f0 selftests/net: fin_ack_lat: fix latency threshold typo
403abe3f91aaf285134d48e51c245b24b873b124 docs: cgroup-v2: fix stale "io" controller introduction
b4646aa292a1281c7ff78288ba656186499649a2 nvme-tcp: look up host_iface in the current netns
e69fab8412f5bfd8a84987b81a55f1f5bb3c6bf4 tap: fix incorrect variable used for USO check in set_offload()
c05e1401c9ceb8b6f65897d8e190252f8a50e9ff apparmor: fix auditing of mount binary data
0555587904cae664f59d01aee098335eaae6ab9c selftests: net: reuseport_bpf_numa: consider cpuless numa node
f0532f9ba8220dfdf0b1b7f1e42b65026de0d473 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
c55979032122653a23c1dda4e355e1262383fae9 nfc: mrvl: spi: Unregister dev on allocation fail
05063130cd6acc2158ff3d736d447e15cfd53ee5 nfc: nxp-nci: Add remove on IRQ error
70d5fcfe7a8c0c24c21616c6f8c33a8e5aee297e nvme: ratelimit the completion-path messages driven by device data
1d1796eb6e6d551eb159193e2d510988f0c2f568 alpha: run the remote RTC access in a worker, not an IPI callback
8cbbf8edc66fbf4ea0425fc8f8dc0ea7e9541869 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3cc90e8ec8761303d43efdbdd376343edea4c2f2 hfsplus: validate extent record length before writing it back
ed079151dcd9c9d2542cf0c4342b5a3025b983ee regulator: fan53555: Add support for FAN53555BUC23X type
dd1b848602ad7d413e75d1d2e874bd3c565ec6df soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
52e1f85b55a39960d3a358de209fb9b5685162ad ipmi: Fix leak in __ipmi_bmc_register
7fb8589412ee66160f92f98bf680b4dcd18bd477 PCI: Avoid saving config space state if inaccessible
4d970ec0c88998463187acf6b0d41767ef679e47 ALSA: hda/intel: Add sanity check for BAR0 size
cbe150798c39413a3908690fa63d0f89c9948676 xhci: include all root port children in recovery prevention on link error
01b68b067761f2c96d6c5a40aa76e545bd1e92fb ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
4fa83821aeb45d4f7da1c3c87e6787ed8f949758 HID: amd_sfh: Serialize access to the shared emp2 pointer
3acc624e0ded4124cc2c8555bec2df68f88b97c6 drm/virtio: reclaim pending vbufs before tearing down vqs
494d8c7cd536e8298da899c26723218f5c0bb8c9 exfat: keep FITRIM within the requested range
6ffc7154b346ae22bee5db4d926a84264ae38a61 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
c5bf7521264035f527f60a2e2ab0b19e50e6b70f crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
b0d2db04b7e8406966a0ce39bc949a1c606c3839 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
42758935c020b8fd6d11b57e361065ac30a3d687 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
55454a6439ad07e6bc8a431cea56ee22c7f6740c crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
fc4be61fa4af3043d2467951083dd0e0595aae84 ksmbd: protect private extended attributes
f166d5638ad578b4f1660d4b21b6a2e091ca5ba5 ksmbd: preserve access denied status for copychunk
b40790e985dd410b2a10a5007e44550730c8f7d9 ksmbd: allow I/O on directory named streams
5b1ed2691d67db26f3dd6c3295f0c6b854b88669 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
eea1a7240d4e7811e633acf7cf1dac7391c45adc ksmbd: reject SMB3.1.1 binding with mismatched cipher
ff908f10c529163efec0ae001c0a077723825825 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
f04dba315e314d193e153a711acf39f71a2fb4e3 ksmbd: return buffer too small for short security queries
f9b871b0b6d0bce7ecbbafc9ab0a6db885f417d2 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
ef417315b6a1ff7ca1ef6abaabe0016229d4a3fd ksmbd: honor byte-range locks for zero data
fc2c1af6a922c86d588805055c878567ba6dacfd ksmbd: allow FSCTL_SET_SPARSE without input buffer
9f19aaa513453a73e4910468faeafaedde0610fc ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
681141807c00f52aeb6c92ac0b1639313bfdea1f ksmbd: report actual xattr value length in stream enumeration
02c9c08f09a30ccfbbe518dca095e140473d8467 smb/server: cancel async requests when closing connection
b0aeafc997081050a6c20ccb8fe9d9a8a3636744 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
79dede5a523be49c4ad71d058eca37cf367dca2c ksmbd: fix SMB2 byte-range lock end offset
469fdd5c895a6041e9fdceb859e47013500d6c3b ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
69cbeeef5db3232669cb89e47e6cd77149cc08b0 ksmbd: reject blocking compound lock requests
245f0670d79bd2c5967b703ddff3e58bfeddda6e ksmbd: honor client signing-required in all modes
79cb6dcac37894f254d0e04788d82bbd9877b48e smb: server: Make sure that passkey is not leaked on the heap in user_config.c
a6bc95810bce8e3a0e68529c2ff8e2bb8ce53857 pNFS: honor clora_changed when recalling a layout
292e999a27e68c75a481ab6958e02a7745094999 ksmbd: notify parent directory leases on child create
d2d07fa92c73f675af1e66f2a87f3449efaad467 smb: server: Free session data in user_session.c with kfree_sensitive()
084fef07eda554aea9c7478be26f37766971e117 NFS: Verify symlink inode before caching target
e434bfb5fb94a25869cadc1fbca17690a62c101e ALSA: hda: Add Lisuan HDMI controller and codec support
1f5d478e7e5c3d09df044d944c6bd4042bc32186 NFSv4: pin the superblock for active state owners
2bf2cc41affad60f8c6e3242bc193cc72cb31ebe net: stmmac: use dma_addr_t for DMA addresses
0ba60c99c798d53dd42b6bdb7bd3a2ddc3b9f633 NFSv4/flexfiles: report cancelled I/O as a layout error
e68be01bcd91d348a2a3dd6913c82e260cea3077 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
43a8dc72c0a2f5b53a85464246ab1c1c6b7fd7c5 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
33d11f5a16c8408310d0ffa595ffc7c87b693ca1 ASoC: codec: max98926: fixup invert setup mask
3a9c2b1b45b44731b7454084f8afe59a423fdbd8 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
ae4505b16704c938e45a232c2811082746892dce drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
701baa934dbd7d4cad4b0aa71be37021e924dcac vdpa/mlx5: roll back MR update after VQ setup failure
f9f986ea00b1a450425742b7d72eefae47283f4e ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
ab8bb7b5f855112c990591d627a1b6bb5790698b virtio_balloon: warn on failed buffer add in tell_host()
f0b62ae686c0075d3345a74fb116a4e7a27fb0a1 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f759d681ec580da0585b5dc2284c161dcfd81ba0 PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
4502c91f4085c9b3f81050b56ce2e73e41c9ea03 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
bb9ae53d276fbf4eccfa2a41ab862f7ba52302aa ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
9e48a25a6928d3bc74792a195ca676c73ced0530 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1b84f02325524e9ab4b6ab67c0a8da4b51d026b1 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
35de6a6e9ce582a877ce02f4f611bf213fcbab7e spi: loongson: pm: add .freeze .poweroff .thaw .restore
10b047a7b39039de7067fa70785d4c809b22e76b i2c: imx-lpi2c: properly unwind resources on probe failure
5005fab66fdf4f7e3854bb6021b65ba022aec2f6 fbdev: maxine: fix 64-bit build error
0157b2074732ff95e2a773faf9426dc9b0e0845a fbdev: platinumfb: add error checking for ioremap calls
c2841411f6ee127bed42dd17ac26f2fee17514c5 ksmbd: enable TCP keepalive for accepted connections
c7ab7130871689af98589692a73f4d67bae2a8b8 sched_ext/scx_flatcg: expire cached hweights on weight changes
3c45e5b6204e244b33fe0503b48b8dd821e0586f ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
53379d7e91bd2bfeb8c8bb111de8bf6ef5780d4f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
129e151741e26e67b4e91da1a9f64e3d9b9e8a67 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
f84a36199deab46eecd4f5d86f1a4ff51fa18552 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
c48699831a1fd99a63a565b4fc4a7c2e599531e5 scsi: snic: Fix SCSI host leak on workqueue allocation failure
c8843eead30e8a5afcf02500f453a26bd8e35c20 docs: block: fix dead http link in blk-mq.rst
3d402906f50afd57c6350f3dac6b48b5190701b9 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
bdb5027c39747223c3242ba601debd62338d2af1 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0e131742616614af895fea69b0c8d0ccc61c48b3 powercap: intel_rapl: Fix kernel panic during PMU unbind
000b582b986cb33e697513f72a33589d11e00616 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
c8a1cc2f68961c2bb585c6f4c8c84e37944ec05d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
1d79ea3736392c411a726347462720915651cea4 fuse: zero the partial EOF page when extending a file
4d242c3eec401bf17c5cdafaa551eaccd733caf7 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
5a92713041a155725913ffaa261f8354ede6b6d4 HID: i2c-hid: Add a quirk for a Cirque I2C device.
073f1e98695321e22b8b9e539dc02843d852ed3b HID: multitouch: Fix stale MT slots when contact count drops to zero
47ca205111975a648fd66ac0fc1f64d9368fd8d6 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
7aeb0edc6c4b5196ef786010df40e9404e6d47c9 tpm: atmel: depend on X86
1988ab8aa848d761328708d77f5b93c6d59337d5 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
5b05de3b94faf2d7c57d9e069e2606b797e3a7c6 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
f54b43841f3baf6fa3fe10e1654e7861e8445bc2 ceph: do not cache negative dentries for snapped directories
61df0f45b863eec424656c147b438dd72d5ffe59 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
6efa93b4249c3ed35644b1fa6dd72a1779a99f20 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
0e680bf2490648a85f15eb011dc6781933726d8f ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
ddcf336853b995f5a5209bde9f01cf1b70bf73ef netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
666dcb4048e260623aeec621f5314ae24ac9281c ksmbd: handle allocated range queries on dense files
f090415db037cb230f629540c5a9a2123cc3cb38 regmap: irq: Free the irqdomain we create
d2c6fc2fcc5e03834a7eb145d90e6b3c8e166e0e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
67458916f426fa152f2b75b436b2c1e349f01fb8 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
d71f0806fff1cf6219f848d03eaa8c2406df6aaf HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
b5bf34d62a2111cb9c14f30e0f28e0317c34369c nvme-fc: do not warn on controller removal race
6da437f1581c86eba2cf791ea2a7c521f1e2fe4b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
5ad3ce0323ac2bd9481ec35c271f2dbd1349e0e3 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
df851bb1a6f776fb08179fed4ef55ba4fa3aaf9a ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
418f23ee09f026dd40f9d7017d7b414eabf0601c gpio: mvebu: keep resume masks within the irqchip cache
05db9791a2b23328959f5f306f50d5ad78ac0357 sfc: add X4D PF support
93aa431055942af35173e9b68472356a9305ec90 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
c21de64d3d9bd54f3eb47f7e668e3d18e1625333 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
751258619911e72b7e96bd11ee3c097038001b1e HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
cb5e1f1847e27d6564713b71c781ac029d8e1338 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
91e2eacf27b69704b37655b3fc37a2481c86005d ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c9ba30419ca32b08524ac59b110573278fb597a2 nvme-tcp: delay nvme_tcp_reclassify_socket()
fb5d9e31fec77f5b90a897a76ee7a36ae0b2dd8b docs: update the unmount propagation rule
d79a5e06c7a63f9cd033896772cbaa4a7125c7f7 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
a2bad214523231496aead95576342298af858868 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
656246e0af806455d3b5f1e07b31ec875f7b9604 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
61999218249467d47e0d55a96d88a1a85050cea2 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
e9c737566d502b69bc9b3406052b0d639fe8200b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
7d01455f0aa355c79b62a763192b77b29afcc080 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9a21e5d339f7853d569274cff14448c41517314f ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
660a882cb835676c4bbecb67008f3bc77222c232 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
be68a9066dc97015c6c37ad0b809ce3c4b9e269a ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
8413ce5e0dbe41928374eba7446fa0a5c6aa459e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
acc8d0ce8a8e0687668fe759298de5389f8a1239 usb: mtu3: Fix double dereference in TP_printk
f34a026e5d89e62a731ddd5cae6be268ea3be1e4 net: usb: qmi_wwan: add Rolling Wireless RN947R
db814c38a0a57079457139fc0ebfac1ddee7e1d5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
2a248c2fe627ba68314aef784f5deacf225a2cbd ALSA: hda/realtek: Add ALC235 support for headset mode
efb011b730dc787ea156571cf92a5d6ccd4d06b6 spi: cadence-qspi: Fix status polling with octal DTR chips
4efe34de91f751c192ad9622aa543fad3e925313 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
bb1bb694924a5f1c0a014aa95a265b95add9d286 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
1adfb95cb865e6a3d19be47f02cd800d19c7a882 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
bd00a29d80f438ab7dbcec9142e21e52f585bfbb drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
a7017e72344b5a855594da2f18de4bef8bc70727 RISC-V: errata: Add SiFive MAL-9092 workaround
083464bbf5cc5c285d50ed6d5ae249c4c2923e2b regmap: Remove debugfs before cache teardown
26528b1c4960187d67190989b773f18a6a3d6a27 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
05fd195e20fb9d9daf56ba31432b3d3bd0baf104 Revert "namei: don't reveal overmounted entries in refwalk"
1e93f068b6790160aa3d0bf554278649b77be655 media: em28xx: use video_unregister_device for radio_dev
a7595db2775f73435c0238c5aa3d7fb2033c813f ARM: 9524/1: mm: align hugetlb mappings to the huge page size
c9748516ef017d52679c9b797b552f1b7360ca82 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
0a87f922665a5efaf4c8efb362047ddabcef5b16 ceph: fail readdir when the MDS reply carries no dirfrag
a869c8327e88155f51d671c4dad6de2cb2e76b56 fuse: don't BUG when the copy buffer is exhausted
9a1c43f764dcd9b8769db0110ff2d602ccd23900 kcov: ignore an out-of-range comparison count in write_comp_data()
d46234e93c208bb9ca5ad5c15194e001c810c43a kcsan: Avoid division by zero in kcsan_prandom_u32_max()
98661c136faae801957ab00ae82683a5e2bef37c libceph: bound mon_command ack decode to front len
d99fb667d34660b0ff0076bf2755312b270177d4 media: cx88: Disable PCI device on MPEG initialization failure
6accbeef65f5be9549e445e9453461fdd3f34088 media: em28xx: reject audio endpoint with zero packet size
695959141452298716724e4b1768f1afeaa7a53b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
36d31355854d9f389f2e2bb226cabd19c614c9ea net: ipv4: add zero check for snd_cwnd_clamp
0e77f51d4b316cf63ef37f986ac354982bfea35c net: usb: pegasus: do not advance rx_skb->data on dropped frames
e08711bf7604ca0f2220f28b364f2a8ee2b26182 nfsd: fix race between client_info_show() and free_client()
7653470d82d339469f31a35ec39498c53fa4aaa5 ocfs2/dlm: drain join handlers before releasing module text
5e1b1af2a94baa1ff522ed5a23da719abbc52b98 ocfs2: drain quorum work before removing the cluster
08cb2ff2c107c1aebdffd7831682e6247b41cec1 ocfs2: pin owning modules for open debugfs files
ecb20efbc3228a69f61636dc838738b3da089359 ocfs2: publish the filecheck owner before adding sysfs attributes
915e92ee77acbbd4e0dbba97c1013c0e97425519 thunderbolt: Do not RPM complete unrelated subtrees on unplug
92eb45bcdffdd221e657fef0522e348ccb8aa200 udf: fix return value for non-recorded-allocated extents in udf_map_block()
b8c11cb80e01caf12142ea0704467ed13fa1474d wwan: wwan_hwsim: Pin module for debugfs file operations
bd22921e32e501e8f2f192cf350854d6954d09e3 xfs: fix integer overflow problem when setting large free areas
2b38aebe9b7288a1d21449f5df97caad277a9d91 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
ab8c08be1fa74ea9e107f3a804c3497983cf25a0 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
6c69ce1e4016738960fd53c34f4ae8ea34cd3b34 netfilter: ctnetlink: do not expose expectation DEAD flag
4c2a13f93931d4677ccbbd3c0aca93f42be32e2b sctp: auth: discard auth_chunk when skb_clone fails
c43e8566ebbf7c7f306a4230f3d17b82aceac209 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
ba054cd2cf6cbb4e1d2d700daf82bc2b490551bd irqchip/gic-v5: Fix standalone IRSes OF probe
db14ef93ccd771a78430e175920d9c28e25b9b7a drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
a31c73aeee38a2a4a59b6823624e2680532481f4 KVM: x86: Always initialize EFER reserved bits on vendor initialization
f30375bf4cbbdaa45493a24b772f62fa407e20f4 mm/migrate: use huge_ptep_get() in remove_migration_pte()
a860184a27bc5cd91e849d44e581d4a766bf060c HID: input: read battery capacity from its actual report offset
4e9248faca648e771b01890c528864a8d765e594 mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
ca1771b41eb80c061f3986e08d8fb6282b918793 i3c: master: Fix potential UAF in i3c_device_uevent()
d225a5c35993271775448920bf6b092427b3454f LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
e13c4f16e52b0a87bb65803905dff15ef2db5c00 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
0c80a3310e09ae3b71ddf423137d8b69cb1fb72e LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
498f2498ed6316764cf346ea5ff129f7153758f6 rust: bug: fix warn_on macro build error on UML
64617e942536f82adc8f13ac652f92fad4a19cc0 nfsd: dedup nfs4_client_to_reclaim inserts
80de4a30d5904080abc90ae6abd2e23d3ca67c7f nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
e758d5e67b80aec8b50bae6841289b09414c167d LoongArch: Expand module virtual address space to 2GB
5c5fa45f499bcdd839cd15f7426f357baa9da6d9 rust: cfi: disable function merging if CFI is enabled
17927016798231be354670eeae8df200dbc87223 mm/kmemleak: stop the task stack scan early when interrupted
9506dcdcfd038cbd0761fd6543070e9a4a4b09e9 mm/kmemleak: report RCU-tasks quiescent states during the scan
f584ada62a543a96541e0a7ff5f28fa39b1004c6 mm/migrate_device: clear stale mapping after freeing swapcache
79bd8521dc43ef50213211db9fea5ba54ba2fa8b smb: client: reject SetEA requests that do not fit the request buffer
8693ad872767ca8b1a4068ec6e0e1f26b064ae62 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
439ae6f585c7762a55e314db61199a138269a829 ipv6: udp: Create exceptions before socket matching
f3401f17a1cc7af210a9f7b67ae75491a18f1788 thunderbolt: Make the DP tunnel activation callback mandatory
bc0acd998f69b166e8392a46a5c260c5281a9478 drm/amd/display: DML2.1 Reintegration
5d5f576f03669e1095dae5df1f33e8444f102b02 drm/amd/display: Update P-state naming for clarity.
6ecfeb52676e9407f3e220ce91f0795514f9d4ce drm/amd/display: add const qualifiers to watermark params struct
0b0dc56ee48bc262e4632fb06dc6db91c4bb5f78 drm/amd/display: Remove const Qualifier From Non-Pointer Fields
309c1ce9558d60e5e0d9c977015342b86dda6a43 LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
42d5aca399e5333045dcdf7c0958864cc7509956 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
24d543b179c42f3830322807fbce6a5d9ccd5ee3 s390/crypto: Replace cond_resched() with msleep(1)
368b7e8d2f599f27d5b627a895f2040dfdaa84d1 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
f73bd1e8462904f804dfeb99204b7d596b3dcd93 s390/crypto: Fix use of mutex in atomic context in PAES
20f3769828f8c166c89e64618fe21467806dab0b s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
7fdb8d69351eb4bf343144a71d12dc8f0a0f2011 MIPS: Fix HOTPLUG_PARALLEL dependency
de5e9d939242c953413a948efe4435f0c36fa585 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
0c891c2fef73e1e659f53778858b6fc69bfa57eb smb: client: fix uid/gid override in getattr with posix extensions
6f84ce44db72dc998735e7df7a2bbb20e67c93b0 smb: client: fix WSL reparse point uid/gid override
817c21bb1830e083d81b2a61361bc1c48bf0f4b2 hwmon: (asus_rog_ryujin) Rely on subsystem locking
47c18242422f3d53e92e8f0721ef8e8836a7c7b1 hwmon: (asus_rog_ryujin) Add per-device configuration
c60ccce9cf0e5c50f66fe709443fe75a4b0068d9 hwmon: (asus_rog_ryujin) Validate HID report lengths
749698f86120e9da8211b627e70f155052874999 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
5ee86200bc6b5b2a593525392d4cffbf428deba2 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
84db024bcd866a8b162c055ad6de640376abaa19 selftests/ublk: fix Makefile to rebuild on header changes
bc323511bb5c70084702da8a8052f4aa7ec016a1 selftests: ublk: add utility to get block device metadata size
7c59c77a1478ab0754f8e8c3ba1fd80820f68b92 selftests: ublk: increase timeout to 150 seconds
c9877a65c508a5c61b1e7f4f4242c8d6ad53960c selftests: ublk: install test_common.sh and trace/ scripts
1d9814b27ea67674d9acf090bb8d2e62c10728a0 smb: client: fix fattr leaking on wsl_to_fattr() failure
c878b4f6e602479188ba925bac84a27d88d05865 RISC-V: KVM: Release unused page after MMU invalidation
5a9284988de4fc88e55796463ef2797941f586c1 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
4c23c8fab6ccca4c1232b2657af8a99330b904b8 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
c4e5773b07fba43c689b2d11bffe07dc4ea4aa84 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
2d87f545737ee53b216607ab68391ac843406510 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
e4dff12ad9173295e9c32d3b27f61f18be69378a drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
9ca1b10c5ff2c3034667592c27fccbf60985360d smb: client: delete compound mids on send failure before unlock
cf53a208695379cd9e7bef2a09d0b505e5b6069c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
a338ab28a9a03c34f88ab2b0743d6dce3fc607bb serial: serial_core: simplify uart_ioctl() returns
b710337ac86271cb24a2e966d3e8d84ac82d9dda serial: fix ioctl hangup race
80ac026ce8c648b715dab58d7ed4e6e62b36ef00 serial: abort TIOCMIWAIT on hangup
e2ee2c212140e893cd05335cbc0f6c2095fea31f net/sched: act_ct: remove 'add_helper' dead code
056e234a2612696d2c0524adf588e6b39ebcb3ea KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
73218a1c66dc86cca55705f5288a808c33af4024 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
449aa3f952428ab7944c778a4d28047933b85c8b i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
af33e2ce96c1c10e7657e9ea3389eee1cbd935b2 ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
f2a71eaddb2f65cf305fc5ea8cb5ca337835fee4 ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
3558d35746f4ef8c963ac12ec19a72b12f62853e smb: client: clear post-EOF pagecache when extending a file via truncate
1cc9415d528b3e76cab4c9ae6966994a2e4447c4 smb: client: discard post-EOF pagecache when extending a file via clone range
fb2725260a57f548d5deb36d98cc0d35f0363831 smb: client: drain and invalidate before server-side copy/clone
ec2edfe7864da8d9d69ddf0f495569a589836143 smb: client: only require read lease for size-extending zero range
5c7438e3109c14a22f45ff4b3ade3a11d41722fd smb: client: require stable pages for signed connections
3a82b681796800b70f3bf103d0520bad2bff75ae tools/power turbostat: Read complete CPU lists
c4bb2b2093857dc94794bb35104617fb50ca9261 drm/amd/display: Fix fast updates on DCE 6.x
371b7eae060dff1f8a654a8be29ec2b831f0da60 drm/amdgpu: remove gart_window_lock usage from gmc v12
decd2e16badbc5883453ae6bbba5f2cfc2a4ba6c drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
bad40429f9863a18942fa47f66ba308b45ac1781 drm/amd/display: guard dc_sink dereferences in MST mode validation
8928220151919ccf09646e2bfbdf20415fe661e0 accel/rocket: search every core slot when looking up a scheduler
b33f78cf5a9b8f57836f01f9897374b00a92eb5d ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
8892c22c001f63a5c7146d2b8b87afed5e47ba12 ipc: drop the mqueue mount with kern_unmount() on setup failure
1910d7457fb85cf124bede2f7905040c0e740960 ntfs3: free replaced mount options after a grace period
e09ba0ccb060aef539ca89fa5b90b4b616f887a5 tracing: Fix fully-qualified variable reference printing in histograms
4c2c9e6dadd22d69d766eecd829d514570971b5c tracing: Use __free() for expr_str() buffer
5db05c528f1d5a1fe00b4910cbfe2e50bb3b28f7 tracing: Return ERR_PTR() from expr_str()
24c1477fc1d0d7904eb7f9730fec47666c03d9aa tracing: Bound histogram expression strings with seq_buf
2f71620129dc5a2aae43e89892319a46afde7434 tracing: Fix NULL dereference when copying keys for a field variable
5fe56b0d371e2478b87a5af0b979bf9f0b4a9862 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
552252bcf3c2e58d86bea95ed42dd4654d2548e2 RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
869eae0c9f4a4fa9936a75ba61a75253f548ce46 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports

--===============2852051865745917835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0c75e8286136-ea86e8fde07d.txt

0d571aba1e8b75aa361dfebf1324434ea6ed0520 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a9f66a81ccd520694d9e915a89e7197e7ffede3c ksmbd: wait for negotiation before receiving another PDU
965892c3d8e9b71a5213da97b2eaed3b051d7a39 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
e2cab11e1cc73d9940769691ebc763715f5ee585 mm/damon/sysfs: put target pids for damon_start() failure
b614d02bf9cc384cda7fccf17d142fd60c885803 mm/damon/sysfs: put target pids for apply_inputs() failure
c9d2c6eb9411e37196b2f0b1582966858ee5eb2f kbuild: link-vmlinux.sh: improve detection of third pass requirement
2cbcd0cacdd7816e019163c0010041452bbdd840 exec: cancel io_uring requests before de_thread()
d220ab0eadec0cca9943826f75d5cab251424a3e fork: move the coredump and exec checks into create_io_thread()
135c58267db346aebd484be0a50594ab3f3456c2 fork: don't create io threads once PF_POSTCOREDUMP is set
e1cbc0dded2969bccdc595ba4fb87073897889ac lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
9265779364c3524c240a1f11d69b1d4bc028131a mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
53237ffee526a3f441d2b2b956ed4f34a5376db1 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
f844bfc9e68a2147f4560fbf411ab09a372bd4f7 net: gso: limit recursive IP-in-IP segmentation
aa9fca7a61535f46c94a97296fd4ac9cb05e74a0 ext4: validate readdir offset before accessing dirent
a11be2b06c3a14edd19660c8ca05e7cbc6c95f41 ALSA: line6: Clear prev_fbuf on capture buffer release
da209a2335b87439cd1eae2a558241d1d6765927 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4b0206f4db43f87a9910b2224d935de6980c1be0 drm/amd/pm: Validate OD DPM triples before mutating tables
948d88abab5e3c05b1f4d9e818c4f8255e551cf3 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
9cb1bb68bb505e5bd3d6ef6666cf9c296eb9ccd6 drm/radeon: avoid double free in r600 DPM cleanup
d711deb8890991c0c10465ac485f28532b669977 drm/amdgpu: add buf length check
355f17e18f39a7002cd715542d996261c8c90f19 drm/amdgpu: add bounds check to prevent array overflow
dacd8d78bb4e28df535ba721ca60fdd8ece80a73 gpio: pca9570: Use I2C match data
2fd88c6fd09dbc23127ffa41d91e79bae5d95192 w1: ds2482: add OF device match table
b654eba906da8de58d6c0de1434ec85a2ccefeda media: cec: stm32: return an error when log-address wait times out
f0553b9611f195402d6dc355fab7d63d225732e0 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
fef4056e22fb018b9d053328dd6ff86869952c2c ASoC: sma1303: remove fault-check sysfs group on remove
41155fcf64bbf47bd4f0db023a2cd3686f87e422 clk: zynq: handle kasprintf() failure in periph_clk registration
9e4bfb109c418a990450da3dca891e9d250c1108 ASoC: tlv320aic26: remove keyclick sysfs file
a2c11e2652f9d642039bc830c51f05aed914308d ASoC: hdac_hdmi: Fix resource cleanup on probe failure
40baa6aebfe27c7226f4bd501eb6be6dc8a89260 regmap: maple: Workaround for another false-positive compiler warning
d4406474cf55a6eb91f78efb83ec972e46a5bbd4 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2f03a0ba28c7b127e0e2f85162447ed370aca9c6 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
c0a1143f5e5297194369642c95f3b608c7f96cb7 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
399b231214bbec3a4aafa8d4e256ecbf8761ea03 fat: reject name longer than NAME_MAX in msdos_format_name()
76f9305857e9bf8204edac5d9d4da49d66b91100 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
7eff82bd36b447fedcb61e09eb8f8456d01ef015 spi: bcm-qspi: return error from failed controller suspend
7b025d9286c6cd6eebe5c1994b081a96c1c0f3c9 spi: bcm63xx: return error from failed controller suspend
493455d538157473be041370ccb4f71f679849a7 spi: bcm63xx-hsspi: return error from failed controller suspend
da0b68db4fda5969b333f56c3bcc99fd1b368cfa drm/panel-edp: Add BOE NE160QDM-NY1 panel
a59a8f1120104147a2aee999a391c8f64f41f9b6 spi: bcmbca-hsspi: return error from failed controller suspend
0d8ead0e2c1ff027e31b79754071764f5d5f3d7a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a4329f11cf149875e1265498c0a0e11af038f565 drm/amdgpu: Add checks to vbios fetch through ATRM
772ddb60a150e7be95c3a46ef7aa85ef1ad5a9f6 drm/amdgpu: Validate ATIF buffer length before use
869683bfca3c66013249eaf647f86efc78ecca46 drm/amd/pm: validate vega10 profile mode inputs
6520064668c3b949b8108f075c4849987a4d1772 drm/amdgpu: Support some Barco AMD based graphics adapters
37cd9f8d00246fe0b45928eddfa2f2a583ccb44c drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
76f22ec2241658529bf7ee3e96b3354004e148df drm/amd/pm: Validate pp_table header before reading size
01ed74c18e4e3a488e7c9ae0cd15b9d8d6671f95 drm/amd/pm: Use uploaded size for legacy custom PPTable
593f53eb46acb5fa018b678f7c34921efb9e04ba drm/amd/pm: Validate Tonga PowerPlay state array bounds
22b6d3d4bec81df4040f30f9f913c4a3b9fbb90f drm/amd/pm: Guard VBIOS AC timing table walk
07b7c251e53be7c7574cfb0d2d823e584286b290 drm/amd/pm: Validate Tonga PPTable subtable bounds
d6ba8f5dba25b66f8f45939c5c6539ae4c24913f drm/amd/pm: Validate Vega10 PPTable subtable bounds
d242806fe5277a53a78867649bdc5883f7fa08fe drm/amd/pm: Validate legacy hwmgr PP table offsets
68570f3d9c74b1f8ffcae15b9aec423834c06c46 drm/amdkfd: add sanity check in svm_range_is_valid
84a9828fb5fb8aad562ab233b7af0697f8347e23 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
2ec03b4fa16ba5908e142f947f29006d0e66bdbb net: usb: rtl8150: handle link status read failures
e78062acffbd066f7440f4b2a3d2b5195ea36674 netfilter: ebtables: bound num_counters like nentries in do_replace()
c7f40ff865fcd2d91210066f2d18d2d5af40bad1 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
75274dff73de575cb73a72ceb247c39968d1dc46 dmaengine: pl330: remove debugfs file on teardown
773bfa99c39834f226c5a0ba7d61e61184aae246 net: mvneta_bm: add suspend/resume support to prevent crash after resume
e89f17cf70cea4edfb003a0a56832b2253ee0fbe dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
2a2f21055abd6b96a8c5996fd11c7ff85de94f8b wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
504ddaa5f2b79253c3a80399e5b8d8c3ad531fd3 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
8db83e558ad1ee6bed623c61c8b2f31ab6ac0b4d block: reject block device inodes with i_rdev == 0 in lookup_bdev()
590242a75841c12e3e37cd69769b50177c6c7192 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
61baf57c642f70d688b8341b665dfa575b8dff8d soc: qcom: socinfo: Add SoC ID for SDM850
88715560490d2eb097e04d4cd41e0112f1f8b3c2 RDMA/rxe: Check PDs for memory window binds
203259ad7adae8743095bf5bffc9ae76b912caec dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
6dcffc0f1a0557ec388e46a76d6b468603522043 gpio: sifive: add missing MODULE_DEVICE_TABLE()
a962bdf5dae3ea2e4ab6ed02aeb60dbebe046d23 mmc: cqhci: fix to missed endian conversions
ea441810f0023f5c7c6ceabcb9e34ce27fe77bcc mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
3fac9284ed48380913cdece56f07989b6e705550 clk: sunxi-ng: fix ccu probe clock unregister on error
61ba8f832161af781d1afc584e45c7a33a2f8ffd remoteproc: core: Full attach detach during recovery
9c89f221297544484bb4fdcd8e4d754876938f6f nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
fd6600800cfd2c899e3c6c3277c71d40c911a5bf nvme: zns: cap zone report nr_zones by DMA buffer size
162becb6eea928d6f7b040db3cb3c3501a7c0b97 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
dabfcbb52f69ad0faa15644c3503c5021d6b4d19 udf: validate extent partition references in udf_current_aext()
1f78593e21c0d1e0f2083bf9e61cf990a2aadd8e udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
543e92a0b701d5bd192df6fae673a80ac5d4c2e4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
fed1d900ee2e0da4191d392cba0ffa06de4f8d6b drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
68c4fe5cae60eb20c437ddf747a88525c5613fd0 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
18d2b3c0cac42b24e4f2eed327c41409ca100208 ASoC: codecs: max98396: Unwind supplies on resume failure
8aea53b189d63665dc5f1d1132fa75a95e19e801 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
905e6ac1b0260540798dd91f03c7e2adb6350a76 rpmsg: char: Check for ongoing chrdev destroy
442d02a20234e84079eef3e6c8b2c6f0fe08422e media: cec: tegra: add missing MODULE_DEVICE_TABLE()
8be77fa598947a08362f8f356b63aedb43fe2315 media: v4l2-tpg: reduce stack usage for kasan builds
e8b7880e4e852cf9adabf7c8918ccd15bd6fb9a7 mmc: block: reject invalid perdev_minors before division
ea00f7a315bbf0164cd201bbfead80e1ea9a6520 tty: serial: pch_uart: add check for pci_get_slot()
9be1dab319eb85b28b91db98a588e1dbe98638a9 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
29676d107df0f2f4e6f1fd72ed4bffb7dc58a904 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8463920e82053ef705bf38ea12d46b3b24018e69 usb: gadget: u_audio: clean up capture endpoint on feedback failure
c04caa3406e1a34fe48f863f95104973bb07fc3b usb_string_copy: Use kzalloc() to avoid leaking old data
d7d7b9e9db567a38c3c5f4cef51f152510dbe1f8 USB: gadget: inode: fix mm lifetime handling
6f2b89b4d6adcd88a973b2713224486ba38952a4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
b47ad9a08d9373a3c8d4a652ca8b48b8b57ccc7d crypto: keembay - add missing MODULE_DEVICE_TABLE()
808c5d45438cc1ca65ff41bd89470a0a9fb60efe gpio: vf610: add missing MODULE_DEVICE_TABLE()
fb6d3164e009632b7f4c29795c38bbd7a49a8b4c pmdomain: qcom: rpmhpd: Skip retention by default
5e4018c460005d85e1eb7a5e7d4310fa566ea57b media: em28xx: dev_info->pr_info since dev has been freed
1aa6e912add279be1a72d4c2e360b10e8a38c426 media: em28xx: requeue buffers if start_streaming fails
629633d7b8244b804a435c3886b0eb4efb46502b media: em28xx: use vb2_video_unregister_device
ecfb45d9a348b5e19b92ebf4c854b819c81e4fbb soundwire: dmi-quirks: add a global ghost list
68647b7cdd7b77dee78e28ab41744b988b978c03 nvme: bound ns descriptor header and body to identify buffer
1d28e39e02c43e2c7295e36f28fce80f2ad8d05c iwlwifi: dvm: add missing cleaup for on error path
2db79b63a0d14f772658139f25cd928c1f1bb038 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
40d6b70301cb00c639607d3cd818b171af29dd48 drm/etnaviv: check all modules for idle after reset
b8c670be1413f5ce451826b471948f35a0a7245f media: i2c: ov8865: Program the sensor on stream start
0197c81665f0300b7c880bafe2c93263d6f67e1b media: ivtv: stop VBI start-code scan before short tail
5ff078c201e8f1aaa7e58a6eb9c52d4c7a0e3ede media: cx18: stop VBI start-code scan before short tail
c1d8d6e0dca36e0ea7a1be5b2229d811b6bc4d5c media: go7007: avoid undefined shifts in MPEG-4 headers
43fba48b24cd9e602fa1a0d9a47f95ab24ec150a remoteproc: qcom: Check subdev start status in rproc_stop()
08298f0add46c63ca64685b32e1ec618f2218688 remoteproc: core: cancel crash_handler work in rproc_add() error path
72340e9c904f7af1a7e8979610b8e03eae7102e4 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b0d726fe6871265ed1017149539aecbe4c321c87 tools/lib/api: Fix potential double-free from fdarray__grow()
7bbad4eb3050d3b4b4c0deb00d98a9bb4c884692 gpu: host1x: Wait for timeout worker completion on channel free
8c8656747409d9126085c4bc16f2a69157e6e37e scsi: qla2xxx: Handle INTx not connected while passing through
f5f7b03be03faa8f3061fab8aaf286403d948dc3 media: cec: tegra_cec: don't break off msg on NACK
6b4ea4ced182c045e5d7ea16c46cdaf2665b9eac media: cec/core: drop cec_post_state_event call
dab414e11fd8b0601aee6091d42a44cd77ecbd89 usb: musb: host: clear stale RX interrupt on three-strikes error
f23ff2c6b48c0fbf9fbb23bbcbce29a1c725d359 usb: misc: cypress_cy7c63: check result of IO
009ae89d33ff1df706d3021d1b98301afc84e7a1 USB: misc: uss720: Fix leak in get_1284_register
08d73d78d02847b9d3a77a093096d3087f6b15cb uio: sercos3: add missing MODULE_DEVICE_TABLE()
c79277a5793d6a2f45d5cc54b868a8ed08699379 comedi: ni_atmio16d: Add sanity check to interrupt handler
c8d8090c00ec6a1abe829606d2e41cd404f233b2 comedi: ni_at_a2150: Fix sanity check in interrupt handler
b73faf7bf59ade1754e7df9ccab15706a43202ae comedi: pcm818: Fix sanity check in interrupt handler
c4bdfd05e1a4b944436ad7cf6936b070cbc5bc1f comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
86c4a3cf9b4e3f2f496c049c569156d4519757f3 comedi: das6402: Add sanity check to interrupt handler
e1372e187c4298cf5c291dd32f8e2cddd50e6db3 comedi: dt2811: Fix sanity check in interrupt handler
ee4713b719c43bc4cafab519221d6c2c87c8ad8a comedi: pcm711: Fix sanity check in interrupt handler
2c97df58f3253cf521d65e74e657bbffb8bc6810 comedi: aio_iiro_16: Add sanity check to interrupt handler
556506279ac409fd3303dfdef26d0a892926ff19 comedi: pcmmio: Add sanity check to interrupt handler
e3f0d25c5896a42005df9f180731e7dbc12644b6 comedi: pcm816: Fix sanity check in interrupt handler
06e0a643045bb42b110d67823c10561c153008aa comedi: pcmuio: Add sanity check to interrupt handler
10bdb9f8f8e5bc6919f06391a4862b8a2da9628f misc: bcm-vk: validate write size before allocation
a0f51411f9827097a8d21f7fd2aa8273ea475d5d misc: genwqe: handle a first DMA address of zero
ca56fd4e4709b1db95135e4cecc28c173c69120a misc: hpilo: validate device queue entries before use
1043d49e0800f5a6d1dceb902750892826335ff7 greybus: manifest: validate string descriptor header
3928eea271af348265380e34fc76ff7f43cd9243 misc: ibmvmc: release send buffer on write errors
fe8f629c3678ff04bac24dd27bc8b45c943ae89e ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
6a0040d265fdf19a5841fb1597ca701f13b78ab3 misc: ibmvmc: reject oversized inbound messages
379974cd951920f3c91881541810470c94b16504 PCI: switchtec: Add Microchip PCI1008 device ID
fc5539a13b33bfb14e3c65181060f5f1c01107e4 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
9ae2a4d5e3bde50652eb2f2c65953a861f39ef43 driver core: attribute_container: Unwind device_add() on attr failure
49e4511efa0db53290225c83ff614d0974bbc11e wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
24f6d33bcb471dd1a1acf71c8947d20dd698ad65 media: dvb-core: fix feed leak on failed DMX_ADD_PID
66bb155f6167eb6a3d2e487cee9c1b10d5c48609 media: go7007: s2250: propagate control I/O failures
96f3f04605687a48b8864da77a5aeab6e6df7a6d platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
ed407cece657dac8b284d86d358c10c0aa1aa634 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
f93b546e867a70470d8a5b6e474487b5809b3c34 ACPI: FPDT: validate table and record lengths
3ef328093ec6e3e081a5136ecf7f3dadb918ac7c ext4: reduce max cluster size to match documented 256MB limit
513fe048f40c3b0e4a06223d05f373924923bed4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
0394dbddcc4947767d0672a87e64001083982685 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
bb2f046c0a44af0b6cd51509c5dd92da5fc8797c wifi: mac80211: ibss: read deauth reason_code after frame length check
36fdf682933b2a2e3725df4f8966a0eb7b5d3ffc wifi: mac80211_hwsim: clear PMSR request state on abort
329381c67d03b90f56c7b21ac1d4d2c5ed3e1043 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c27848213b67023c7a4e1c75aebb1f024c630e23 power: supply: cros_pchg: unregister EC notifier
8282283c7f03f6257066f3595697bfd8df662b59 net: sfp: add quirk for HORACO copper SFP+ module
5e4e0cd2d45f9d9bfd083a29fa3c1d41d30475f6 net: prestera: ignore duplicate RIF destruction events
6b29ebb2f6412d96461f4cf4ef42166b6be611e6 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6a385d6aebccf81a66d7eb4fc1ff8978556d561f riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
965aad4c1226098861ee2b742f7e6500673d4b59 wifi: cfg80211: include cf1 offset when sending chandef
4aa3781e98b29435d7a128fb4cc660318475e035 drm/panel: simple: Add Kyocera tcg070wvlq panel
f06e322697d9dce50eda1c3b308d5592f0601a61 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
8d34e70b23914018d73270cee25342cba2f128e6 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
dc842f5c2a6cc582b3fb0471d51e8761914fed36 thermal: intel: int340x: clean up RFIM groups on DVFS failure
c5261beece0cbacd57ceda201800464f2283eeed iommu/qcom: Publish pgtbl_ops before releasing init_mutex
b43b73ad38bd20bb4e0c4a7520a7acfdc925777c wifi: ath11k: validate regulatory capability phy_id
aed64bbf7bec5549005a171f6064e1df2d9c9c5a wifi: ath10k: trigger hardware recovery upon rx failures
2ccd38c6e298ac4a3dc894b5ec6ef169bfc6dd21 wifi: ath12k: fix scan command endianness on big endian
2f36b45a08c6eae443bff101a06cbd4acab4464d ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
8dde07c91e159b5fc350206c307055ac2d120412 ext4: use FGP_WRITEBEGIN for tail block zeroing
d31ef9bbcba50b94220e04f847b22fb439e8377c bitops: make the *_bit_le functions use unsigned long
c235ee454863fb0079a970b2c25ee7db23d70083 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
46fbd07951138cc66bc34d8e0b0ddb7b68bae47d PCI/portdrv: Allow probing even without child services
ee6cbe6a2b8961a71143b0ad2bce98a5b6ec0cd3 fs/ntfs3: reserve NUL byte when converting UTF-16 names
2ac347dc77f65839e3f13bdf21f33ec196977d02 ntfs3: fix info-leak in ntfs_rename()
471916d5af383ff5787d7231a9d5c69d3359b92f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
8f77612fd845f6ba5b94c098b0d27f457c86598e fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
24d08f7a9ee2829d60ff3ef322a342cca0d6361e firmware: imx: scu: manage mailbox channels and global handle
96237dd9531bf00275a377f9ae012be6e3f532cc hsi: omap_ssi: remove debugfs on port creation failure
f56326c9bfcaf8ae980a1d7c512432dde4c4abad iommu/rockchip: Clear stale page faults before enabling stall
7d00d12f4acb80b9b2e0c3a33c2d8537a1f48b87 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
851e3b95309682a468a4f0adb252ebc9a119221e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
e5f19622a05e6b47a687df493778e2f05cb9fb24 udf: Fix bh leak for unallocated space entries
aca895f252678716cb1f4e581bd44bab37b200a6 udf: bound lengthAllocDescs from unallocated space entry
01db77d9eebc93f93a9dfc400b8a42915339f113 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
de17cd9b06e55e359082cdfb2f877594a73dcd53 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
40f5605229793019afb6251dcabaf815431f629e media: cx88: fix memory leak in cx8802_register_driver() error path
b5e1971985db92e88be78a2cf0bcf9a9c4282b06 clk: tegra: support 48MHz clock for pll_p_out1
675433bb0205e9cd21db05c14b27621794e1a12c ata: ata_generic: Don't store pci_device_id
21e0f60851ff14d824c0e806c5b16984372ef3c4 ALSA: hda/conexant: Add NULL check for dc_mode_path
9ff72632960bbcfa2b3ea0ed73ba20dff6fe0766 exfat: free new directory cluster if zeroing fails
7d98a1414bb189ede84d1b37072769c9a0596e4d ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d05673bfb317992a865d2400c5f9d42200937244 fs/ntfs3: Fix memory leak in indx_find_sort()
d487d026f5f1a5f94c59fcc86b3d4adb3542c0c6 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2e979d41d3719ccd082ee0093bd50e33df748258 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
d11d7ec71b545db7effddc5af9f5b672fd7e9cef mfd: axp20x: Preserve other control bits when powering off
1bd7a8a1fd5e052de36bf14d8c8e76bd119087d7 regulator: rt6245: Restore state on enable failure
b51d8620ac1026717b4a61b3d6ea7f7c29adbac2 romfs: detect hard link cycles
084fed258a3e7b1ad9ab8e50529c4c4e45e8a5d2 nvmem: brcm_nvram: reject empty NVRAM partition
10dc6f8561668c60b2f68c71f865aa431e51157b nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
afd286b0c302541b93649b3659c07b2c11c9f5cd virtio_console: take a kref in find_port_by_vq() to fix port UAF
5dc9f179839047a00425a95fe1d154da3b0c4870 wifi: mt76: mt7603: free beacon SKB on error
b74d2f931e6fa12e076f625427ce4f0f6097d5e8 wifi: mt76: mt76x02: report rx FCS errors to mac80211
8a6a4083d0fb0b1e8fde253f380eca1ef7ff121e wifi: mt76: mt7915: configure noise floor reporting on reset
e3eab22c3440427462964674a64700fe1428ed0d wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
22b9b8fcc4b5269583f503e5445fc4d459e2725f wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
73ab96c193d04844b0fef3674c2dcb80877897c6 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1c249f310d5d07e8692901916d29042c3963a1fb netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1f272c6d6e96af0fa4ef0a064fbe7478cbb7a281 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4b704adca1d3ca9b08174ac91b61f4d9905287ca wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
cb8a5e3c6c04169d86e12384d675c9d69529d49b wifi: mt76: set the EOSP bit in the QoS header of the last released frame
ae4986db77d0e222df55a9023a79e6dc7ffe5ed1 wifi: mt76: mt7603: fix U-APSD service period termination
d4c1096db4180cb38adeccab08d5da9c4b89a93c wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
7a225bc39f3740a1457139afd974db4054a5a71f wifi: brcmfmac: validate msgbuf flowring IDs before use
b7bad7bf3937de71ecdc74bd182d31931215e380 wifi: wilc1000: validate monitor transmit frame headers
e2dad875cf0ed410b746f094db0ca4f1f7ead80f ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
de7c9aa4631713b2095f7a6a9d83defdb44fc13c HID: logitech-hidpp: Add support for G502 X Plus USB mouse
6c6a9de895257bf0c93f67d63c96271f9a1e09c2 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
228a8a38066121b72c51bee7925f3496818049b1 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
53710f50186e18bf588f73b8661301707d4907d3 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c79cdffe03d3a170bef865e088b191bf1709be47 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
6ec9aca7d84149a3bc249979d1c60fc81f15b397 net/rds: hold the socket while an rds_mr references it
5d4370fd67ba705456bdd96c22812bb7174c3b83 net/rds: fix rds_message leak in the rds_send_xmit() drop path
245c1b34e32af58f8a4c49536fe711763a79ec0e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
c7aa64afe8b5bb0061c47f986f4c3efef61093d2 kconfig: abort rather than loop for ever on EOF
2e70e1a8616b2e77e4ef68be64fe247621570e57 s390/dasd: Snapshot intrc before freeing the request block
6e889ae1c9cdfca6b04c8dcb724ef87010137aa4 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
06cd43aeebc3c5926405d66c3ab9a6dfdc811e01 net: stmmac: raise TX completion interrupt at the end of an xmit burst
e09baf3da208269e3cd13c1de56a0ded4112a508 net: usb: cdc_ether: add quirk for AMI BMC stale link events
d8ebc5eca4c33e20ec5ab80f5f986d28552e58b9 xsk: account ring allocations to memcg
1cee30d267f403d67904722fc70b7af96a350153 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
4f53a945d814edf19d4cf8ba34d4743fe902fcae opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
f42f431442a8140a8b3d81cf0ac34df1560ff893 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
bd939c9026e73c75a153eeded8c90ad20dc3dee6 wifi: rsi: Fix types to appease CFI
2813ebf54f40af605623c66eb2cd82e5cd0a0322 arm64: mm: fix accidental linear mapping of no-map reserved memory
2de57a23834053dd20884ddfbea1ed69887a4489 HID: rmi: check report length before trimming sentinel bytes
6345276e52162b8ec04587b65b38767c6b626f69 ext4: guard against NULL s_group_info in ext4_get_group_info
a140734d9f52144d8ab9eae989669c0aab58d0bb md/raid5: reject zero-sector reshape chunks
a5fd223812d8a603add51045876be1ee2e8f63ce md: add cond_resched() to md_do_sync()'s skip path
73986be9dce8e0b12fb527b16bcce11619813d94 tools/lib/thermal: Fix misplaced extern "C" closing brace
de8755a4e528261ff831b18bb7771df51f51e9a0 selftests/ftrace: Force C locale in ftracetest
320552727cb3d7b0bf3a70a5c6fa74074ad91cc0 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
3f984d24288ee089411efe618516c45c63624681 Bluetooth: hci_nokia: validate firmware packet bounds
84b1e17d0f116929bc242e2db749a7294e2ef304 btrfs: fix memory barrier order in reloc_root_is_dead()
8288e5cb1ecfec8ce602c860bf52746ac1791ae9 drm/amd: Add DCN6 register headers
074e88b9c132dc47097d18434654edaca01dca0d ACPI: APEI: Handle repeated SEA error storms
c81c7b4b15bc121042dccf5a9fa32772da692a85 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
29f216ebe0ecdaa723e14fe425abd04b6f854e5b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4200bf5fd413ef8d4cc2f284910eb9277cfcaf40 Bluetooth: hci_bcsp: validate received packet lengths
212a50c5f62a95d527146a41fb05a8fb1f1efc0b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
e16edee6bc68f5edde2ba6d61177f4da0559a442 net: dsa: mt7530: error out on failed PHY_IAC command writes
b96b43a0d0cc9555d529719d51e9dbcee73af8d1 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
419d80a1492f987b185c3278c3523913256a2c7a net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
e8cd39672f6cd7242386c3b9de36a2555e1c9ec1 riscv: kprobes: Prevent probes in breakpoint handlers
2e7f29db6b0b3fc19cda170c2f7f19d6b3d7057c fbdev: omap2: dsi: do not copy isr table
c5636b974a05b76df0f7feec73bc1689ea456890 fbdev: udlfb: validate vendor descriptor items
46fd2589a57c43e301954a47ddf1fdc1cffd1391 ALSA: usx2y: Stop clearing urb->hcpriv before submission
d2a92839997977c1e7b7853dca374492c20a62fb perf/x86: Unregister PMI handler on PMU init failure
b047907e24e7c478972bb7e07900161a64ba23a3 perf/x86: Free hybrid state on PMU init failure
37bb7a622910e46810dab9abcd0679a4c185b793 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
d0108bd48eacbee9135a5a93f6cc407debe91f71 selftests/net: fin_ack_lat: fix latency threshold typo
518541d3d15c29feb4b3b272227cc3fe823dc925 docs: cgroup-v2: fix stale "io" controller introduction
866a0c49f1da037b79bbbabfa6c03385ef38e360 nvme-tcp: look up host_iface in the current netns
b97b099fa05018bd979798e1c0718522a20994da tap: fix incorrect variable used for USO check in set_offload()
8096b74f1f88af43b160bf342c89742902d239e3 apparmor: fix auditing of mount binary data
210638f493066332cdbe7206b3e3f823c2fecefe selftests: net: reuseport_bpf_numa: consider cpuless numa node
08667dc0f7786b61d77aa588a7b278533cf2ee0d nfc: mrvl: spi: Unregister dev on allocation fail
52adfdc44586c9b279c6965c9cbc943ec6f68ed2 nfc: nxp-nci: Add remove on IRQ error
5411971a503d71edc3433e14a8a2a8f340f980fc nvme: ratelimit the completion-path messages driven by device data
5bed2ec5b62c9151b4ab4d4c6a327dafb4939983 alpha: run the remote RTC access in a worker, not an IPI callback
a571981bcacc6bb17b99e67a100ea881cad0ec52 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
f11854b34505785d6559b0911797c272b9c50027 hfsplus: validate extent record length before writing it back
5ff2330bc76ccd5abe550f1a029b7a87f52c91ad regulator: fan53555: Add support for FAN53555BUC23X type
d750e13079a5d0078a5141f0de9350946cbea7d8 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e73037060b7729fe5d61526909a5439674390031 ipmi: Fix leak in __ipmi_bmc_register
f5eb3e9bf9e26b2674fc390a9c2cffbd69264148 PCI: Avoid saving config space state if inaccessible
116653380421676436cbdf156ed9ad424dfabcfd ALSA: hda/intel: Add sanity check for BAR0 size
15d8c4e30b974a136870463153dc03f11fd13b71 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
f3c5db00bbc90ddb055ab86ab39d77eb6e392152 drm/virtio: reclaim pending vbufs before tearing down vqs
308a4fc7266ba0bf8e0474aa5467f117eb931e39 exfat: keep FITRIM within the requested range
003c96a1426cda315a8d8ff111ce97bc8737bfec crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
84ae23a19b4652cb0b74966cb227727434622227 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
ce30fad9a777725da222a0ed8208c17e90aa88ac libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3bdbf828cacfd01a1ab486ffcba7d46d39df9da9 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
ba8eb6c6569bc194695eee9b8a88b4b69d4087e8 ksmbd: protect private extended attributes
08760084a4431e5501d6a06b1cd1c949ca0245b7 ksmbd: preserve access denied status for copychunk
c5ec27ba51e272f99181d36b1011fe38cfa63b92 ksmbd: allow I/O on directory named streams
99ed97bb17e9ebd0e3ba2d7f93cad49b04c87c85 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
b6eb38ccf17e53acc34d2158735fcd1075e1d8b3 ksmbd: return buffer too small for short security queries
4c8aff3cc6463934716185b5c635076bab0bb370 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
7be405cc4a2ecb295d6158111dbd2c68fcc8943a ksmbd: honor byte-range locks for zero data
22256280214525eb2d1493cc078ff59c0e3ef1e8 ksmbd: allow FSCTL_SET_SPARSE without input buffer
e58ff1c95a0fce4aed968382383116184a98fb3d ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
c0fa4c386ec4f959101c308e9958c8ff60f783b3 ksmbd: report actual xattr value length in stream enumeration
76f0937d440635b7dc17aa9295c21c19bc93c25d smb/server: cancel async requests when closing connection
ac7bf57ed0ef150ddecf41b91409f2f9668287dc ksmbd: fix SMB2 byte-range lock end offset
b8941255ef451ce83dca6f7cf4a4a058082b192a ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
992c76f4137abf95a3d5b53f106801886e7824a7 ksmbd: reject blocking compound lock requests
d1b411855b83ef843473ed7123f46b91f28aa4cd ksmbd: honor client signing-required in all modes
29213b03d934a8968b5ec64263d33392f57e46c0 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
fdeb6b932b4b369c08332ebdd431264d27c41889 ksmbd: notify parent directory leases on child create
91d0f8c38742adab382f9b0602c917a35e3b4e97 smb: server: Free session data in user_session.c with kfree_sensitive()
9a3b9eee6381e581b8d1e5306ffcb9b2cd1669c0 net: stmmac: use dma_addr_t for DMA addresses
c606e557c1be545b74934a2e1ad2fff4dfdf796d ASoC: codec: max98926: fixup invert setup mask
c8d4ec3715281588f043ddf0c34c7f46a377cb98 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
3812c70dacdeef1b2ed55e6c95d862e485205ea8 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
7be8f211ca0ffad871c80a03a163a1db985cd0a1 virtio_balloon: warn on failed buffer add in tell_host()
3881fa7e360a84c1fdcc6e0cc700975ba433e77a rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
102f6218bc8b88dcc93c8dcaf892288fc03653d3 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
27d1c49c68a4e97a258cc23a104313c38b0c0587 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
63dd22592099bbe0b1139e69df9ad81bb3b6406f rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
c914b4510c140065e6273eb017fbb0a8b566f348 fbdev: maxine: fix 64-bit build error
ec70078132998ccfe72a14c5532779e861d1a59b fbdev: platinumfb: add error checking for ioremap calls
409b318407721ebc3c06755c2f4f3cda49a2f611 ksmbd: enable TCP keepalive for accepted connections
60c1d25c9e8b40be015fd20e72587ffb194d25bd ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
f2c31a8b9229acaac80b8a4d12eb468650435333 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
002fc38b90cd716e6e615cdc9ece746f4256da20 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
654ab8d1bb5aa00e14ae10a2549dd3e70201d622 scsi: snic: Fix SCSI host leak on workqueue allocation failure
64116711f67c086852478405f8caee4254e8959a docs: block: fix dead http link in blk-mq.rst
1b523c70892be14ae5ae25acd0b3159e3fcaa381 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ecc566e49a3aac7413cda18a4e3a2a3b47f88869 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
59ad442f75c5536fd3a70b5671fd66815ef221e4 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
50db61e36b6536788d2662eb06b29d2cf28490d6 fuse: zero the partial EOF page when extending a file
b20c26c1e6db977e0ae92c2719eeec49572c003e ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
6b81c52557ff770fd968e2348da7402c3d95771c HID: i2c-hid: Add a quirk for a Cirque I2C device.
2e252a729919c1f6adba14fb2ed5ae6836b1d42b HID: multitouch: Fix stale MT slots when contact count drops to zero
a78bda2d78e22cec66c252d066c5d5ad0b2f6afc tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b1e739b75765d1a55752eab5814e0876d2d30a7d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
cb16a44842c465f2222eea401085a300e49e5f6b ceph: do not cache negative dentries for snapped directories
afcb6f208962ccbd924b5c2e08eaecf527c18cae ALSA: hda/conexant: Always enable the headset-mic pin on plugin
d9aa0d6ea321602fafaab883741b940059bdeb7d ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
2782c8780b7636515f7eb68651b6083864347ddd ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d633efb5f32a234450579e059cbbfe06656bd9ab netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
ebb01c7155fa83b74e172f5e62a73423543c2a95 ksmbd: handle allocated range queries on dense files
85050ffdabcd75dfd0783fc0926738e0c4aa0e9f HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
cc477cf833fcdc768b097c785f84f4bcdd269a70 nvme-fc: do not warn on controller removal race
01535e4377d1a7d2afd47e567ac51df1fe5abc9e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
446f5e85727d3ec9412975fe96e46028f1cf5d34 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
058705667f3ac16d7076996c1f7f4b1b0ac87086 gpio: mvebu: keep resume masks within the irqchip cache
0c27c3c282539e1cf2be6ae987ec8e87b41b92cc ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
f7d6395e88e475f634b01a6985692d14c19814db ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
cd26e2684f96d4c49a7913c4aa8b5c16a2965169 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7bc5ab38559cf6a7cdaf71a56ffa6c5b1a441d58 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
9437a75c2579cf928f0988fcbd5131bf70ae8c79 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
d70b728e8597ea6b411c26dee8c9936a80e09036 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
a6b7f2bfd384d387e9c6a85998d49b61f798d904 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
406e9e0a7988d709bd83de3486794b04b155e80b ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
e77c18d31dd7a4530560f0ec097f81bc1f6c18cf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
d03b4e98a5f28ca2dd5083184b82d44c68882238 usb: mtu3: Fix double dereference in TP_printk
85b3c29392804a36e2563dd35a79c623b25d06ed net: usb: qmi_wwan: add Rolling Wireless RN947R
42529afc67243fcf61d699a25f4d48c0a0df4f85 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a05a3caf584ca70c05650575abfcc20266d6ef15 spi: cadence-qspi: Fix status polling with octal DTR chips
82370e52a2487404e4454149f77af5c26acd0fb9 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
bfeb6190568b82621276577240162cb9f9be38c2 media: em28xx: use video_unregister_device for radio_dev
eb673c81221931231671a106f7ffdf8d746f80ef ARM: 9524/1: mm: align hugetlb mappings to the huge page size
14c9d39dddf3c72c61e2f9793f0d62afaa433a2f blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
7da35c04b1c3eb7a2f3d18e77003af37a15d8256 ceph: fail readdir when the MDS reply carries no dirfrag
09df6211517c831976df5bf4b452d3b2fef48e3b kcov: ignore an out-of-range comparison count in write_comp_data()
f6a2bd21d45a87227a8757707c51e66212706d26 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
491a914533f5919a3332d9ac73053f311cbc7434 libceph: bound mon_command ack decode to front len
92266b493da4ee2528bd05be47b20815aaa32719 media: cx88: Disable PCI device on MPEG initialization failure
64da4788d3db5f980c3baf67144f219bfc274a56 media: em28xx: reject audio endpoint with zero packet size
1d1d1dfb87ac2d670ef4fca0c79858e7e325c448 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
9e40dbf14a44e5d08f0c0a0e67c254a5f8c78ec7 net: ipv4: add zero check for snd_cwnd_clamp
df3bd636eca03e2c617b223de8ddb920f30182ef net: usb: pegasus: do not advance rx_skb->data on dropped frames
d9cf9a484b66859c246b9c6475e8a50d978df965 ocfs2/dlm: drain join handlers before releasing module text
fea69b30649cb749fb49b7f578a65528fa159667 ocfs2: drain quorum work before removing the cluster
e2b788c4e1adcb8297c7040958e26519cac13e7d ocfs2: pin owning modules for open debugfs files
607509b2c8d4beabc8ef271745d1d0a7cac3d4af ocfs2: publish the filecheck owner before adding sysfs attributes
8ae9556fcfd63aa3ded45f82bad51b900819e670 thunderbolt: Do not RPM complete unrelated subtrees on unplug
6b7666b6ee963f10366a4fc61dfec778c821a7ad udf: fix return value for non-recorded-allocated extents in udf_map_block()
d9571d823ba153e8eb2e518bb3c509c08e43e29c wwan: wwan_hwsim: Pin module for debugfs file operations
906c0b86b66eb303657ffbf7a5d4cd4f7bf85232 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
1227f93eac1885bd2c40f693426026db226583b9 netfilter: ctnetlink: do not expose expectation DEAD flag
2d3c369200042ec359788abae89d632ade40db88 sctp: auth: discard auth_chunk when skb_clone fails
01cf113081591973c54957250dcea8ce3ccb3b5c mtd: rawnand: pl353: Add message about ECC mode
2b5b615c1fcb693bdb12302cdd7a985bb93eb2b3 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
7e464e225e4a185c14f052875c622c9b6af7b57a drm/sysfb: simpledrm: Improve framebuffer-size validation
48c8936c1f6dd0b4d9a5c556d3dc76dc5d14a2b9 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
7d307efc54a4daa9f48d10672b65b6ba7830b98e platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
a286b271adf13328150893e7699dd8d4f2af5482 KVM: x86: Always initialize EFER reserved bits on vendor initialization
1fda7fe164aa44b4b557232742faea7fe898e9b8 KVM: x86: Check EFER validity on KVM_SET_SREGS*
1e98986292ee91a0f3528977d748ddb035a68fc5 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
64526c5623eb7bf34e9d835970bcda7004fe3054 PCI/AER: Fix mapping of errors to agent & layer
6eff50b693f8b2e33fc9e05c776c815e8fd76007 PCI/AER: Emit TLP Log only for unmasked errors
a69f90a636025a64ecd877422f1b710d367be1c9 mm/slub: fix missing debugfs entries for caches created before sysfs init
f666ba774df9001c082fae591f5c2416aa4b1e5f mm/rmap: use huge_ptep_get() in try_to_unmap_one()
ccaf58d43d97f7679167cea69569fbcf4f6bba9b mm/rmap: use huge_ptep_get() in try_to_migrate_one()
7083e348a9cfff1d5e41b8648f683d9588fbcb35 mm/migrate: use huge_ptep_get() in remove_migration_pte()
7b5d09031a6acbd4d0ddf41305587b6c1c11aaf1 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
3dfe03607cdfb1dffe1a92302901e26f3bebfee5 perf hisi-ptt: Fix PTT trace TLP header parsing
553845a5fb769ae31411f36b69ad450e2ca28112 HID: nintendo: register input device after capabilities are set
da6cf0f8e1876c30f1a8ec507b0611607a8da26e HID: input: read battery capacity from its actual report offset
fca0173ce741f0f3167294fc2def8f5b3b0970fb f2fs: dirty directory inodes on mtime/ctime update
01fd2e28f568afa401495483f2e424c71ba573c7 module: Use RCU in find_kallsyms_symbol().
3fc42ded7018d6ef32d29928ae58c2ff935a8ca8 module/kallsyms: fix nextval for data symbol lookup
835ad3af4406b8677875a84ff1fce09dd2ea804d module: Factor out elf_validity_ehdr
0da109fd1ac2d1591e751d5d787d85aa3b118e18 module: Factor out elf_validity_cache_sechdrs
426a7c21ea245e79f4734a4d188925d8ba8f5054 module: Factor out elf_validity_cache_secstrings
423f9564427ebf03d13848991600333730ee0019 module: Factor out elf_validity_cache_index_info
fb2ab4344dc29fbb71b03bc6fa4990b85f0fdecf module: Factor out elf_validity_cache_index_mod
5c2e171626d4dee47d1a3324efef73c4e3fe874d module: Factor out elf_validity_cache_index_sym
ae5c5d695f56a8e10ce580475870ca50d18226ca module: Factor out elf_validity_cache_index_str
70ecbeab0456c379e922edb44cd4f5cdcff8fde8 module: validate string table section types
79a089f36fe2b708687ad5ac79fac50254d8240d scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
dd0207cdd93f812acc90a8cddf4dff0d475d1b15 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
f9304989f7239f7201828cd0ef36353658624ad4 i3c: master: Fix potential UAF in i3c_device_uevent()
9003abaf171529ce7563a1aafe65e97d2045a4eb futex: Sanitize and document task_struct::futex::state transitions
a2d0986ef006929517511565a689715b7330621c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
a85c7ed9061a0db1900e48b00648894b215363a3 nfsd: dedup nfs4_client_to_reclaim inserts
b5127cb56564c1b4a868ba4613fca45b998bb8c2 SUNRPC: move all of xprt handling into svc_xprt_handle()
1f95ad058af052cb38bf7cc674f69d5b719dd8fa SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
9fcc9b51042b097137cb451f6344b643a7561193 sunrpc: refactor pool_mode setting code
97df1ed3d4c2a015eabeef4fb2d2256688da8b1e SUNRPC: make various functions static, or not exported.
784c22a514aeb03a0f0e6166599778df56759e27 SUNRPC: Introduce xdr_set_scratch_folio()
4b9da9fdeb15032722225a59314d8395e35e3f54 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
27a071f62c265dd75f88b4141c64b87d09ac2166 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
1554c12fb3b4e1b537bee44abeb8fa513edace17 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
8abb08b6d551adae70af5d588aec0a663e225150 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
9011c9dfcdca707e3f4e67afa10914bc51434a21 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
a7cc54255493cea5e6664c209202c3f4b30e915e ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
4b91a831760a233ab007fd681da306d32563e001 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
9c7c88032372ed3308317efe28b2f2b69aff3baf platform/x86/intel/tpmi: Move TPMI ID definition
07acd0ddab44a6b8711297b3ae11507b389172be platform/x86: ISST: Process read/write blocked feature status
8f91ccbefc2585622535e8c36d9d61ec81974e09 platform/x86: ISST: Validate parameter for frequency and priority
fb307b2517edba406f48e88fba2fae896c3b3eab platform/x86: ISST: Use PP level enable mask
ee70b5e9f568ee1caf3a44293c8a877744eaf61f platform/x86: ISST: Return error during profile addition
0326472e5ce7b3b2b2b9ecbe46a240895dc8f215 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
efe7f1cbb46b7f45be371735d33c5f8339ff49f7 platform/x86: think-lmi: Fix current password length check
fd66505eeeb638bc06eb9e8eabe2421b43f3c78a net/mlx5e: do not HW-GRO coalesce small frames
82e6cc9fc713b3395d34fcae97dfe239eb8b17df drm/amdgpu: Disable runtime PM for externally attached dGPUs
312f97fd54a6fc8e5489849a3d2b5d56b5ba0864 drm/amdgpu: force complete the MES ring fences on reset
e99bcb295562030858457388ca7563cc4da127ba tracing: Fix logged instance name on creation failure
56cd9aecc272c070af02f2a770dfeb8b5c724a8a ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
4339b346637a93949bd870e656e0e598e1acb8f2 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
20df46aab0b24a7aacfd1f8a31b678b03e114148 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
42939560d21efedf1f9ac4ac0d84337e822a277c mm: mempolicy: fix automatic numa balancing for shmem
d9819a6258a227d8c4e60bea8fd7cc298ac2d065 mm/kmemleak: report RCU-tasks quiescent states during the scan
85ee5f64e30ff4d114476aa91e7b16c078ac4ade memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
0b042d90908871217bfac16222bae92268817c68 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
815dc1d35cd0c6950cfa0b832b7211ae5fe86647 zsmalloc: account for handle size in class lookup
35fee9b1b428b452ee25173ce72114c8ca58f77e mm, swap: ratelimit bad swap entry reports
e9399189c9c8e70cd229f354da062f485697150c i2c: qcom-cci: Do not check return value of cci_init()
67766e4a7120800d1679bef9e3e0a974adf347fe i2c: qcom-cci: Remove overcautious disable_irq() calls
d97c75d3ea1d69ad7a86c099f9c2bf7808924d38 i2c: qcom-cci: fix autosuspend cleanup
b05541c5a5d285c20ed75bba23dcf8a1962574b8 iio: admv1013: initialize callback mutex before registering notifier
7ee0507bffe804f43ca45b3284c992ea65ec9544 smb: client: reject SetEA requests that do not fit the request buffer
38e20d41b260c497fb2fa48737804ca6bc95f66b vsock/vmci: validate packet source for connected sockets
25e8c307c23f138b327a66dc5ef0beb43199fe79 ipv6: Fix redirect exception creation for UDP/RAW sockets
a125cd5dd0ed1b63fd44732463dc91d57fd44519 ipv6: udp: Create exceptions before socket matching
cbf2437f0bea338fc939bd6071a28b62f41b8d00 xfrm: save input state data before secpath resets
e20cefa59c5a07bab6e91ced7dad21f1a02356b2 usb: cdnsp: fix wakeup from S3 after controller context loss
0de15b852e6bc5614bc68a254282d64dc68c0993 ALSA: rawmidi: Use guard() for locking
8c602b6afed9036174ce8f77373c0040b54d5d75 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
7acca444308350e718e634fc6c61a28744e12418 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
404d9e491a85591fcfb4674dd40b30b210d71352 s390/vfio-ap: handle hardware checkstop state on queue reset operation
d67f85cd03a56c3066784d4c3abd1e4f68f8a474 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
b19b7cf395047372562ea647562d5345b485030e drm/amdgpu: Skip accessing psp rum time db for APUs
b0a001bcbbba81487ac7439d4d82098194fc4a67 tracing/probes: Fix BTF kflag check for anonymous struct member access
39b71361ecd713593bfa91d892bbe1c1c990801b irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
0c5d78458f71f55984254329c1b92a1dd94e7110 xfs: fix backwards mergeability logic in refcount scrubber
5d9261d363d92a14cb04e0ee3470561f1ff828b5 xfs: strengthen the "is cow staging" helpers in scrub
9472f39a4b5998ea825156f35ba7df557b8c2472 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
0831663bb7505ab0e4b99633e081e9b772ca7d3b EDAC/altera: Use parent device for devres in altr_portb_setup()
707f36610cc82a84705c0461c599fec8d5d9fcf9 s390/crypto: Fix skcipher_walk return code handling in aes_s390
81d80af421741f94d48283d7214f534a6c3049b8 s390/crypto: Fix use of mutex in atomic context
e343ab6d5157a1ae31b0c73049627f54a0dae644 smb: client: fix uid/gid override in getattr with posix extensions
60c7bbb889ab19ee42194886f701cefa53a04c18 smb: client: fix WSL reparse point uid/gid override
2432e158c90168e227fb23d4c1b2dc2f95a32492 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
19010489d168a9ea89c261fd21e72ff5544b766e cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
547ad854430fce25ab091a0d646719a40eb9e11b cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
676d76d9332e6023d633ec3281eb421810961b63 smb: client: fix file type corruption in posix_reparse_to_fattr()
389ead490ed93b220a98d56a9e740bcab6ad7ee7 swiotlb: use the adjusted address for the highmem page lookup
497367cea79276166e3fd9be73f52e1abaded885 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
a968d8e2d60a2726c34ea71a739c0c15322229a4 net: macb: initialize PTP state before registering clock
639733b4fe6ba0b6dd11d0ce07e7b7cc203ae0b3 drm/amdgpu/pm: add workload profile pause helper
e773541eff678453b3b6d81451ec92473886cc60 drm/amdgpu: skip gfx switch_power_profile during GPU reset
b2f468e5f24d493984aacec66985eae2d0136b0c drm/msm: RCU-free the scheduler-containing ring and VM objects
e13f6b776d4b8dcf7ba93ef91973130ade0e0754 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
28877e8224272753f23c15bbc61357f0f1ec48c3 arm64: percpu: Fix LSE operations on {8,16}-bit types
220f3f22a6c382e9422a0cfa2f67ce50572c857c tools/bootconfig: Cleanup bootconfig footer size calculations
750579ae5b7f5cbe8ff7feed757f1cf8f1f24777 tools/bootconfig: Fix integer overflow and truncation in size checks
dd34008574c87d9f7c6ed06282654cf19ae459b7 KEYS: encrypted: fix integer overflow of datablob_len
050b267b4e545f98ca31dd045283396a59e02db8 ALSA: core: Use guard() for locking
955171b61267710414f8e34d1f87f3bbc98cc2e5 ALSA: core: Fix potential UAF after asynchronous card release
b8c0150d9609432b0ce97cf535a9a8e35e54d06a phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
9695e48db3ec9ad893782de68a3490cddc8a7215 Input: hp_sdc - shut down kicker timer on module exit
2264dc91de44c836e186da5cc36f150342e7c40a wifi: mac80211: refuse to make a monitor active when it has no queue
79b683ca8d0430f0ca0ea7b0e208ab9ff0a22fde smb: client: fix unaligned access in WSL reparse point parser
1bd740ce4283d94a4b3c55f9a3e002d78cbd7831 smb: client: fix fattr leaking on wsl_to_fattr() failure
655f4447dc0fa8b432a1d48269d693c44d790829 net: phy: mediatek: do not report link and per-speed LED rules together
b50e193b00c42bd0d427ead830fd227f95b8836b RISC-V: KVM: Propagate interrupted G-stage faults
01604d4026b2ab8e46f17eb5246510b8469a1e57 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
f8ea3f688caa9177ef90a4994723080b84400427 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
3a076bb3ac6fd69db265d12248e84bff8b6d2fb7 Bluetooth: ISO: release unused CIS holds after channel attach
b1fad32999d54d69193772f8cfd7fdddb82e2d0e xfs: don't cross reference rmapbt with bitmaps if they're incomplete
e76433b05bf684cd6aecbfce64967dd6f53db430 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
5a48955392dd6f8131d958d9ef78edc4b1b6863b drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
6e0f462e0097c12c9a9d3981977387c916c0bec6 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
2f4452fcafeb8cbd7462b98a4275be041d127b8f drm/amdgpu: fix rmmio iounmap skipped on device removal
058336a18891df271ef723f74757033595bf5617 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
bf0bb6700be6a9c377d795ea4d58148d712123cd mm/hugetlb: do not dissolve gigantic pages without runtime support
ea94b15e99aa16cb4b7075e293fbee67258e2dd5 smb: client: delete compound mids on send failure before unlock
7f7ceb0ef7de9edcbcaaf07a1124b38a39a39e45 i2c: qcom-cci: Stop complaining about DT set clock rate
a23456a243102e43a9a98a07831351ae53eb4f94 i2c: qcom-cci: Remove the unused variable cci_clk_rate
19799bcad2031f35f5852ad553de6074f5a6f765 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
f48cbf81b1d1163cf44a050bf95f9662976b09be smb: move SMB2 Status code to common header file
8c6f53f35a05536fb86fdaaf29353771042a8111 smb: client: clean up failed cached directory opens
01f342b27fd18d1acb45cda42e24e98a0162fd77 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
dfa15fa597c8ceb577d829da7289f6784dfa4f2d KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
dc1cd3c4db544ef7a211853cc9a329abc0d30047 virtio_net: copy zerocopy frags in start_xmit without NAPI
e92233df16d31895dc3da7852af84691d51a1ac2 packet: use ubuf_info completion for TX_RING packets
b89ce0df2f5c4685d0e24ab27d654407115f3b35 serial: fix ioctl hangup race
c89ac89920c1241f80522f7997a09b21af39ccaf serial: abort TIOCMIWAIT on hangup
bdfa6ed214c7a3610510dd7a91ab07d6c52d4bf3 serial: 8250_omap: fix wake irq cleared during suspend
e3e078f87179dcabaf2ce720df33c1e430a5f336 x86/mce: Fix hardware debug register corruption on task migration
6d25cde6a7546646097ed2a1e6bf9be4ab6b4c71 drm/amd/display: Bump frame warning limit for clang builds of dml
fba4d2121e778445a05c8db157d1ccffad5736df net: mctp: avoid confusion over local/peer dest/source addresses
cf8a0d62cf17a6522427dfe852c1ac711994523d net: mctp: Add some detail on the key allocation implementation
2e639959f4f28c432c672a2602c2dcd9b1ce4c42 net: mctp: separate key correlation across nets
443adae46f39d0f53d85125e48109fd09d86b832 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
154dff0b9aee7d053f0e803ed452cd85d420cc95 net/sched: act_ct: remove 'add_helper' dead code
6125212dc8c7d323c808d635106d9e1bbdbb9c2a KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
43056044f0b161b6796b8b272c1c7f39b0116e99 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
657c794fb7aa3ccdd21772adbd07605a623e84f9 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
481b3b40d355d02cbf89ff1e43f349eac85e98a9 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
6099889b9d6c71fcb9dc2a2d558144bc133579bf KVM: VMX: Split off hyperv_evmcs.{ch}
1ddb51395d25d6053070efda1bdc97e8164fbcaf KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
90cd00b7104a44a186cc0d20a597f8f7e17407cd KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
dae1ac1c0f59f4443921e6c08c73c26a4c7be10d KVM: x86: Make Hyper-V emulation optional
08d1c794d79d50e4d464df329617be1ddf2c1580 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
e732eb4e1026b574110f44df48b1b3fe7eb53306 i2c: xiic: defer RX_FULL until all trailing bytes are in FIFO
c21170854b17d5b2f6a5e7e867c9dd0d0beff0cd ALSA: hda/realtek: Fix silent speaker on Higole F9B
13611680af05cc5186eea4c71a4c7b9d66955873 smb: client: discard post-EOF pagecache when extending a file via clone range
2ba98e5b7a52c9a514896c0bf17ac4b0272cf0d6 smb: client: flush and commit data before querying allocated ranges
45fbc477f77a0a3b886ebb4fc1d96679596636ed smb: client: flush dirty data before zeroing a range
6a8815f1d758e3b33da9b592cfee300893d2d935 smb: client: drain and invalidate before server-side copy/clone
340705279d78619b92f544c7e728d9a3c7f715a7 smb: client: only require read lease for size-extending zero range
3a0137a1d3044fcee4eb1e8d59908e1136748167 net: phy: aquantia: fix system interface type not updated in forced mode
4e95cb38f361d94a29f35cb55f36e57cb62b4586 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
982c0bcac4b3164482d8658092285becb6b21095 dm-integrity: validate the superblock on resume
382b287b254f8004372bdca2aece5fa7821f31d0 perf: Replace perf_event_header__init_id with full header init
47f3a9fa03edb3de0e4430dd12d2ddc54fb2cab0 namespace: check a recursive bind mount for mount namespace loops
e2f22338e1d56becce27cdad78e725567c95666d drm/amd/display: Fix fast updates on DCE 6.x
281c8e3fd8d74cc14bcb9be01d2e1a1f16d0bb5c drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
1b4a37baec9495273cf3e3c310b6d7f1cd73bd80 drm/amd/display: guard dc_sink dereferences in MST mode validation
697cd8e0f138a94d97365e492dead0d7c71f1c1f namespace: never expire a locked mount
de5c4cbfef5fc8a12a56d89875afd793739c14ca regulator: of: fill in supply names in of_regulator_bulk_get_all()
96159934994cf4f15604a5ef5f99a0bf66b2d71e net: team: free skb when broadcast has no txable port
a593354fc8600547eeacb9702d670f1c8f8d1fb0 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
fb9102a5a2ac53d4fbaca64f84933d5697cfedb7 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
8aab0ac5742a0b11abd8ff9877c00bca474880d4 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
b7295b051e8c72a3820df1844ce5b9dd9ca87a41 drm/i915/dmc: Add sanity check for DMC load address
052e62a435279e184058b761c26ec6d4db34d9c8 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
2e780bbde1ff817f84c9da2e846d9233a84752cc ipc: drop the mqueue mount with kern_unmount() on setup failure
a1997032f43ab1f8dffb34bbdafe3365ba82a528 ntfs3: free replaced mount options after a grace period
16109596d34d1454bd8ec43b78be2983fc44a9be tracing: Fix fully-qualified variable reference printing in histograms
7bf6ce50c51bb378aa5184c185b52a2820ccedcd tracing: Use __free() for expr_str() buffer
5bd30a6d996afe9d79b5bed8f6ff0bc3cc0bd376 tracing: Return ERR_PTR() from expr_str()
1cd681936f8ed71801f8e224229dc805cb7aa716 tracing: Bound histogram expression strings with seq_buf
ac57a05a8f086371e5a32e147f644280336ddbb0 tracing: Fix NULL dereference when copying keys for a field variable
8b5711980e9794bfe068b4971f87733d6c9b49fa drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
d5771f21b7c7ccb4a1c1ddc6c6127d057a272124 ALSA: rawmidi: Fix kvfree() call in spinlock
0dfe12da0b96706fec9008cdd3accec2a64b6e85 bootconfig: Fix negative seeks on 32-bit with LFS enabled
1d1db42074ebb97a4a2d32d51cd46636cbc09e9f x86/locking: Use sfence for wmb() if SSE is available
4e089dea7d6c15399bef5a4f21243bdc8d9196e7 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
5e90a9c8984ee6b0fd8497eab950b6de359e30a8 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
ea86e8fde07d6800589ab0868f15644133a900e0 drm/bridge: tc358768: Enforce input bus flags via atomic_check

--===============2852051865745917835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3d694d28db-934664aab083.txt

59c688d0e6f9d63d3cfd2916fae15ddcb4bc7d88 net: skbuff: propagate shared-frag marker in skb_zerocopy()
b228cae48f34620f5b8c4b03560ae7db1c510090 ksmbd: wait for negotiation before receiving another PDU
359aebfb7ce2a9b09de2a54c7da34b863ee026dd smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
6a717191f38b8bdead21b3baaad84a94781c1560 smb: smbdirect: release failed pending sockets of a listener
03f672583f13f1e763b9c0976f51cc22d3011caa smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
11a9951d50136bf165e4d39f26037cb5daad9952 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
134309003a50e0120e13747d46944e823402ff56 wifi: ath12k: move dp_profile_params to dp.h
c8890df01ce0bca1893a9e51a1b545a385d2c7f3 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
fbea051e96881207e27783321497ae846b65144d wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
b323b96d2cc34b90e380cb0f9272d6d6fe1e455e wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
25ae3e99992501b61704dd8dc486c98b71c9fbd2 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
54de49bdc6ee171eca58278662b722d47afc6a47 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
5a1505cf5efacd33d567119df6950ae61022d8f3 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
0ec4e1cbe1c9b4438eb77afa35e9c4cc78eb3f93 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
85e3f6cdb1a2cedb706e9421d96e6ab8c8847747 wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
258004b55c841a88ca3737ddee717921d9406bf3 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
87db3ac29582d5689f2e701892d47c14916d89dd io_uring/waitid: own the request before clearing ->head
81e50d02e2be65fd4c64df708f6cef278bb27b1a io_uring/cmd: don't leave list poison in ->hash_node
1fbae665a42bf71128640f6daf63151a8c9a3392 io_uring/wait: don't spin on a stuck overflow list
c247b2390e469377e26b4b4a37d4e07326705229 io_uring/io-wq: don't lose the signal that ends work
c67c48805896f00bf4cd70ab88c420b4c771e0cd io_uring/io-wq: don't hide a link from cancellations
f5aa0653433bce26288f71c639d734aa20a6b1d1 io_uring: don't flood a cancelling task with task_work
56b934c88d9f55c3113ef3d7b3c38934c79930da io_uring: don't lose the DEFER_TASKRUN wake up
8d2ab39453e4561e168aaec345e1765043b1526c io_uring/cancel: rearm local work wake up before sleep
e1f4a80d4daa50e7af8fd138a6100a1df6af5e6d io_uring/mpscq: disable preemption while pushing
8b809960af4b6d81bfb483b5a0fbe81a3585e03d io_uring/io-wq: don't go to sleep on pending work
54ea8f218fc2255acfc594a21a090121af86efa7 io_uring/io-wq: don't strand work when a worker exits
4cdf1eb3be4f4070d0ac9d827f70025ecad563a9 io_uring/io-wq: don't exit with a creation pending
7330a46e90fced3d719dbab6f03f7ee3172649b9 io_uring/io-wq: let cancel find picked up hashed work
68d9ae35b1ddb6c8070c59093923fa72ce26977a io_uring/poll: don't lose a cancel as io-wq arms poll
dc2be06f8debcab0eb88c40c6dd22d6612070bd7 io_uring: don't lose a cancel as io-wq parks a request
e155c035f6685c41fb5ef802f6e28b7cc7e4087a io_uring/cancel: don't forget that the work was running
ae2a79b9ee4b7e57384094af0a6e6d5fbf28514f io_uring/cancel: recognize "no timeout" on 32-bit
98723b204ab734a26e72bf0839ad23345c35dcef io_uring/cancel: let CANCEL_ALL find parked requests
9a3147478717363310a7b1515e68b4bc9361032f io_uring: wake ring pollers for local task_work
c045aaa2904e9c3e5eaefe6c66852ad8198c4c7d io_uring/wait: look at all CQ waiters on wake up
4ec8ba48add45f5ee2171a97abfa37178524e764 io_uring/poll: drop stale double poll entry on rearm
a2ac739674b5ecca5615243b0f71c0a7552959eb io_uring/futex: allocate private hash before waiting
8d169927ed796076ce5351438a3bb8af6c648620 io_uring: drop the CQE cache if a refill fails
bf6327ab1ef37434bf8fdfbfa17a34a33fbbc2b4 io_uring: don't split 128b SQEs at the SQPOLL cap
388b105d9f08c7a451f2e5d445acd39b6c4635b9 io_uring/register: don't wrap 32b CQEs when resizing
7301ef82f4d3350e398634b13bba1c186db71ef9 io_uring/register: handle index wrap when resizing
afecf5aa6490e2e92253906dc5c0674cc7eb7a09 io_uring/register: keep 128b SQEs intact on resize
2beee3fbcfe67da24ed798cff2041f15e0843bd6 io_uring/fdinfo: fix CQE dump of CQE32 rings
b6bfb6a60893ed62c407d96fef136fe78e911b53 io_uring/timeout: don't skip over reached sequences
6ae683b8255060df5c8af0350e3105dcd170226f io_uring/timeout: keep repeat count on multishot update
9ce9a5fdb35f72718e4cbe75361a1c6cf750ea0d io_uring/timeout: use the right clock for ABS updates
fda499cc4336a9b7551962649e2eb50cbbe4fb71 io_uring/wait: no early -ETIME if min_wait finds work
3c3c6897e76ad827c58ffac6b5c8e10a702c0b0c io_uring/napi: make stale entries time out after 60s
1ecdb89d36eade5a736b25023164bfc89b052e5f io_uring/napi: don't busy poll past an expired timeout
9dfa8893261f84cd89537cdf11fe4015f704af8d io_uring/zcrx: fix buffer offsets in areas above 4GB
963934fe2a03c68114569c2aa947f6f71a90062a io_uring/kbuf: handle index wrap in last buffer check
4f24120f16e99c2857e862ce6ef280a33314bcb9 io_uring/sqpoll: let the thread sleep on disabled rings
a84f4f071881d6b14c80f7b355bd658edbe821b7 io_uring/openclose: keep the lock in io_pipe_fixed()
f57435736fc2173203ba2b91c83fdbcf95b83651 io_uring: don't pass restart error codes to userspace
151d8bf57a6964a011032d5a3042c71890db10ce io_uring/net: don't retry recv on uncommitted buffers
44263aac99c7bd9a47d55957f9c82a40fdca1339 io_uring/timeout: no ABS update of multishot timeouts
d64e355020d033506dd0d420c3ab3dda91411a78 io_uring/timeout: don't end a linked timeout with 1
148491d67fc18af8aa1dca5b09e95694f66f244c io_uring: look up the file before queueing to io-wq
b52a4014cd45348dbf745df1ba735c9de43b7fe1 io_uring/timeout: don't put a sequence target behind the last flush
a9a7e62b8922cc99297bc5dc31cadeaca5ceba5a io_uring/timeout: don't flush with the sequence behind the last flush
6ba1ab6bde70eb36bdf2f1be334b1cf83e81669d io_uring/timeout: don't lose a cancel as io-wq arms a timeout
f607c08a0e589eb2b0337dc374eaaa43711ef60f exec: cancel io_uring requests before de_thread()
90ec81f53adbd997941b4c75f9a9cadc25fbd7dc fork: move the coredump and exec checks into create_io_thread()
ef08caa4b51491d5db40625ee61bbf8e26057b98 fork: don't create io threads once PF_POSTCOREDUMP is set
f546a5a0834836b766f69a7127a8b237d456779d clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
629bafc00b2d18d49bac73ff74fda04f637ea952 ALSA: line6: Clear prev_fbuf on capture buffer release
d4533669576e10a66aefae9841d5d736732c8b2f Bluetooth: forget a peer's RPA once it advertises its identity address
b0e778ffa011b245a32b524b1b0a225c5eba8f4e wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
3428a986be6612a910d336758d5cf0feda0b85e8 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
7d64bfeda1a1a14242665380998f466e4553b681 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
b55de1491cc6785d8fea8712244843ee9df0166a ceph: fail readdir when the MDS reply carries no dirfrag
6bd327667c1c79a1369bfd4d1a3e3a3a6a9ab6ad fuse: don't BUG when the copy buffer is exhausted
978c7fd76f5400e3d4d0c469c9117c312e5a7e06 kcov: ignore an out-of-range comparison count in write_comp_data()
0cd21332df09d1b8581d98e79ff1ca56c1b574e3 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
f3bb7d7084642d035e6aed8fff1743626c0347c9 ksmbd: serialize directory emptiness checks with readdir
01e968a4d14fc80d5d8081556409f0c937e3e4fe libceph: bound mon_command ack decode to front len
06224d0132c33101049a9b4fdd62745934f8f435 media: cx88: Disable PCI device on MPEG initialization failure
879ce2bfec3450168262bffe43059af1872b917a media: em28xx: reject audio endpoint with zero packet size
6c619f3bc849ab5b3fc169f2229e0b59681858f6 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c61eeeb15b83782e64bb916ca510cdadd8c692c6 media: usbtv: fix null-pointer dereference on disconnect
3982537de5f8a81b081d2bf8273ca00b6d7ca8e9 net: ipv4: add zero check for snd_cwnd_clamp
1947adfd533f804e87e46939ea1469b236bd4cab net: usb: pegasus: do not advance rx_skb->data on dropped frames
9276cec9a066582ed30877115362b925001ccca1 nfsd: fix race between client_info_show() and free_client()
02ba4fad8781d7fd2a200cc527cb6676ebcc435a ocfs2/dlm: drain join handlers before releasing module text
fa3444dc0d6edddef1e7ac5f998d1b5e159c5fb3 ocfs2: drain quorum work before removing the cluster
dabef2b9cbb7c98dde830354bed6efdb75d9aca3 ocfs2: pin owning modules for open debugfs files
6166d152b8221839bda15e7d1872a3de8ba33150 ocfs2: publish the filecheck owner before adding sysfs attributes
b2fb163d9f4fd7742d4c05a847769d12d628760c smb: client: do not pass a NULL buf to is_oplock_break()
d83a22898074222e0b282838cc07b48ca5b02ba7 smb: client: fix early procfs exposure race
a4bd3446472cb718b4918d2b111e14686d108d25 thunderbolt: Do not RPM complete unrelated subtrees on unplug
0652e816349e782544d917b9c8cc374fcbf2310b udf: fix return value for non-recorded-allocated extents in udf_map_block()
631a51195ab4c19be000d10eff8411361ff6aeeb wwan: wwan_hwsim: Pin module for debugfs file operations
c2bd044e28889e082747c661388a4593775a649a xfs: fix integer overflow problem when setting large free areas
d6e79742b63846b1c30f17ef3c138af464de1b1a dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
34bd9a5c491a05ec52f2c6062c89a993fa829113 irqchip/gic-v5: Fix standalone IRSes OF probe
934664aab0836052d48424846b88e2b81aea5920 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports

--===============2852051865745917835==--
