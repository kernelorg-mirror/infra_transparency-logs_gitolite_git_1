Content-Type: multipart/mixed; boundary="===============4694919213126721466=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 14 Nov 2026 16:00:58 -0000
Message-Id: <179467205805.2332478.12172850009112974855@gitolite.kernel.org>

--===============4694919213126721466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 98e349d151cdae380c9df1a5aa4f653f6548df51
    new: 8713cc8b49e0a347fead7f8751044570e26d5ef7
    log: revlist-98e349d151cd-8713cc8b49e0.txt
  - ref: refs/heads/queue/5.15
    old: adeae0ce08ebb290fa0e94871af5485dc28588a2
    new: 5804ba2e02da6fcc0089be9484098b478447446b
    log: revlist-adeae0ce08eb-5804ba2e02da.txt
  - ref: refs/heads/queue/6.1
    old: df9094d0102e594c48d28b2f8507dc3eb53856b4
    new: 6b8308ff4565602db0fdbf7a83ba0a9b6b09aba8
    log: revlist-df9094d0102e-6b8308ff4565.txt
  - ref: refs/heads/queue/6.12
    old: 826e777ffe24d2732a72931cc8b75e90b60c2a6a
    new: 38c662651fce1223b3b42b9c61b97f04e7e91b0d
    log: revlist-826e777ffe24-38c662651fce.txt
  - ref: refs/heads/queue/6.18
    old: 986beb179bba10ef7bbf628f77da4250f602aa08
    new: 902a51258dd6dd12d2399d85c4e7d6b71f5be4a2
    log: revlist-986beb179bba-902a51258dd6.txt
  - ref: refs/heads/queue/6.6
    old: f2218cfbf211e99eef18e0c8b8c70a585fbee24e
    new: fbf67a2d0b6ebc1b2846caf6c23830833298714a
    log: revlist-f2218cfbf211-fbf67a2d0b6e.txt
  - ref: refs/heads/queue/7.3
    old: 968472af1a505c185db08ed7863a89efa3500905
    new: d92859a838f6f9e726e1c66a867e3e771788d654
    log: revlist-968472af1a50-d92859a838f6.txt

--===============4694919213126721466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98e349d151cd-8713cc8b49e0.txt

6a46e0c5621c7b609fd4ede7044fca76a721dbb1 net: gso: limit recursive IP-in-IP segmentation
9ded2d3af1bfafb0df811293a1154558346e9509 drm/amdgpu/vce: Prevent partial address patches
ec6d59bd61c9e8636915226820d19519d7196f94 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
356c5cac9078cf7d30ad38fa036425230fb6769a drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b8ed3dc831dd6c4739ad1166e4561262d784c2e3 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
bf815505e5953bf0bb0f37e775f8409f87a41753 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
4bc755a7082cc95e57308c57f3245964d272fd50 bpf, arm64: Fix off-by-one in check_imm signed range check
89e818bf865c378bb9f249b95c68a44d758aeb7d dmaengine: dw-edma-pcie: Reject devices without driver data
aa4ff13b49ec3b2d9a45a2c7ef3b27ae70a5cc30 drm/amdkfd: Check for null pointer after calling kmemdup
ea081129ecc6496a64b212b2b52323d7d13c05bf string.h: add array-wrappers for (v)memdup_user()
f21acaf6c3d99bd21c5e228b15ac4575be330182 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
8d2beebffaef6336aa7562cc92b2abbf4440c482 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
11bc8f16cb7730747f366581572808229a3cab9b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
4d2a8d48258ade3f4b11a3292a247de9bd1bded7 drm/amd/pm: Validate OD DPM triples before mutating tables
995b62186e88432e8e545597110fbbde92a0bd42 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
8b78025ade81601fd8c0eb38a3597e58ab648c1c drm/radeon: avoid double free in r600 DPM cleanup
cd0be91ee6f24a022ab70f2a0a22f5c734f6b873 w1: ds2482: add OF device match table
0b7036d26fe1690157bc2c5dba58380ce8821f8c media: cec: stm32: return an error when log-address wait times out
f9d8d43d9afbb8df9e65ae370fa8798da1969090 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
0637d78247753cae221747feaba32ebfa9f0a3af clk: zynq: handle kasprintf() failure in periph_clk registration
aaa6ad05c25a5a4b16f355946692364faed2f6cf ASoC: tlv320aic26: remove keyclick sysfs file
94e07d359e912cdf6869addad164b0b233fb0c52 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8ddb301a8cd3c702a85e8e03fc31877915e6e564 fat: reject name longer than NAME_MAX in msdos_format_name()
f6d8420b61adfb6d7ea477affdc837f5b951c9b2 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
6d1668e0e67a8c1fdaf3ad0cf1fc821bc94411f6 drm/amdgpu: Add checks to vbios fetch through ATRM
c37af9b6b85fedf51ec566de776a09f8e8f1da10 drm/amdgpu: Validate ATIF buffer length before use
64a8de5be0dec2fb7be1881699d259008050000e drm/amd/pm: validate vega10 profile mode inputs
0cfc349d8030a3dcb623dfad2fa1c2203df13a46 drm/amdgpu: Support some Barco AMD based graphics adapters
f49dd398007dbe9cfc014172d3ed5ed340b4e79b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
24eec046cb90d4fbeda3611cb435e3129a4657eb drm/amd/pm: Validate Tonga PowerPlay state array bounds
df1e4d4c2b0730a39a1db51d0e7d4563d244e6cb drm/amd/pm: Validate legacy hwmgr PP table offsets
34e6a53d558430cb8b8d350be8fef8b98f33faf5 net: usb: rtl8150: handle link status read failures
d353632d8ea46712299bbd71a4cf0815ead0ba8b netfilter: ebtables: bound num_counters like nentries in do_replace()
a912b6c1a3b5e463f3e2d7dc483e60950f13b5ac dmaengine: pl330: remove debugfs file on teardown
8aa57b8e57e772863f7fd95a6415147d7d512a91 net: mvneta_bm: add suspend/resume support to prevent crash after resume
b0fa606d08cb977d2bb56c3e67fee154e892ac8d wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
2f9b6bea7770ec76b0eea321268b6d9e3b295580 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
584b8bcbc70719ca8a919f67678b9984c44aa78c iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d58156ec39ccd21a82e887fcf09fd680c1ad4ef9 mmc: cqhci: fix to missed endian conversions
c20345e8e7145dddca443e6cdeaec0d4e9997a85 clk: sunxi-ng: fix ccu probe clock unregister on error
6d359a8cc9e02ef3bb5cba1647e081013b637c36 nvme: zns: cap zone report nr_zones by DMA buffer size
d9816504779d6cb587f604438e187290cc74da2d PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
20cf5558fdb66a5f5f9e97a7fb86b21a917d5c57 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
612b3a2c2cd6476ddfc60ab27874061b71a64387 media: v4l2-tpg: reduce stack usage for kasan builds
9628cc3bb4f93029bd6dbdcccb9c02c68f058cb8 mmc: block: reject invalid perdev_minors before division
d75a4e69197396f584988e47539203d472c07efe tty: serial: pch_uart: add check for pci_get_slot()
fa5417d58a71ee2a499a65913d61068f04d3d6e3 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
af4172a2bb7188726916886232e4708f757c1d95 usb_string_copy: Use kzalloc() to avoid leaking old data
218f55e5eb1d3a04a87ccb63c3c083a6ae929b74 USB: gadget: inode: fix mm lifetime handling
5fa0680eb9ea9dfb72be8388f65cc872b307b31e media: em28xx: dev_info->pr_info since dev has been freed
2e6611ef1e748c870974fc4f5fc323d426f3ca0d media: em28xx: requeue buffers if start_streaming fails
54c826051b1a98af6a0af34e94b8a85bbe9a72f5 media: em28xx: use vb2_video_unregister_device
e638b310392e9868a74fcee7f156a42caef749dd nvme: bound ns descriptor header and body to identify buffer
4d4d7a953b3ac1ac73d2e5b4ad997f8be0010bcd iwlwifi: dvm: add missing cleaup for on error path
0303d274af9cf722ec24e86e6806f8fc692c1133 drm/etnaviv: check all modules for idle after reset
cabe85625f313906fc50f7ad15422052733f9a0a media: ivtv: stop VBI start-code scan before short tail
9b41f34c1242cbe45e42c52e3dbd5e166df0648b media: cx18: stop VBI start-code scan before short tail
79fea27b23f7f29262ff5dc4f6db1273ac616743 media: go7007: avoid undefined shifts in MPEG-4 headers
12b66097f508b9a2810e583e02ae222986542cac tools/lib/api: Fix potential double-free from fdarray__grow()
d477304cf14bc953aa186cbd7b8aa0c0033d6412 gpu: host1x: Wait for timeout worker completion on channel free
8b50b250405da8eae460e20ce3819aa9777fdedd scsi: qla2xxx: Handle INTx not connected while passing through
0ad063dc083681150eb7dc60d5b6a3c380b5ff4d media: cec: tegra_cec: don't break off msg on NACK
e6e998b87644948f5988cd3176999f963352e336 media: cec/core: drop cec_post_state_event call
ed10ecbe522f37137bf55614a325c989e711ab84 usb: musb: host: clear stale RX interrupt on three-strikes error
fe4a1973d8e9b966067f5936d0994e8237d08eea usb: misc: cypress_cy7c63: check result of IO
deb3d38885dd4382f749a787fd46a3d182bf24be USB: misc: uss720: Fix leak in get_1284_register
fe7cd556b05edb48cdb9412bb14fbb8b1a542d19 uio: sercos3: add missing MODULE_DEVICE_TABLE()
4ee6de4eed9a67f68a58ca688c6270567f0b7948 comedi: ni_atmio16d: Add sanity check to interrupt handler
f5eaea20a7ccad2e2cfacbd59b01f9e9f5c4f01d comedi: ni_at_a2150: Fix sanity check in interrupt handler
8fd39050cbc5dde4af1ac8b82f5590ec389cbf6c comedi: pcm818: Fix sanity check in interrupt handler
6e08d4a2d8bc338689c59db2e761252035cb927c comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
af3d4eb4ee0c622d97c8df6aad0d96e4430be2b3 comedi: das6402: Add sanity check to interrupt handler
0c7fc472514eb39d39980744123f4f897e6e13a0 comedi: dt2811: Fix sanity check in interrupt handler
87550ee0dc092950b7591678f788a704fbca01b5 comedi: pcm711: Fix sanity check in interrupt handler
727dba72d695fd3ff7d3ab0477708cf2584e74da comedi: aio_iiro_16: Add sanity check to interrupt handler
acc3a682bdc3736a1082eab8f8bc3d82f545c003 comedi: pcmmio: Add sanity check to interrupt handler
7cd8bf05a931c645fa43fbac52260a928fc7df8d comedi: pcm816: Fix sanity check in interrupt handler
a46b137d790776c570d50efccf29fff29cc6aeac comedi: pcmuio: Add sanity check to interrupt handler
63f14b863e5f0408d736c917f5bea1205c8b032e misc: genwqe: handle a first DMA address of zero
8ede80a403e20854114e668812ce758836c93673 misc: hpilo: validate device queue entries before use
bb811d6490e0751527b7596907d324af03dd143b greybus: manifest: validate string descriptor header
9486a29c7f6af4a7f943c1fd76ef3cb37d6404d9 misc: ibmvmc: reject oversized inbound messages
1a9adcf5b63a409f99cd01918a7d087486cb9761 driver core: attribute_container: Unwind device_add() on attr failure
a882389715e4e8b5526ff24fdc746ad3f54981f5 media: dvb-core: fix feed leak on failed DMX_ADD_PID
ec47226509a3cb7b39412ddc11f62ab3f254aba1 media: go7007: s2250: propagate control I/O failures
2ced3256e25210a7fe33bdb963b22d44b0bab8e3 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c4a0db598f5f9df46b2a0acf338dc7b959dcec12 ext4: reduce max cluster size to match documented 256MB limit
f416aa5e802d163f762a9b9c37b3fe2fdd720901 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
cbd678c2c14bc318bec9fb51089bc0a128fdf090 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
51d5f2b7c068c3c1796af7e3fcc291475ab07d01 wifi: mac80211: ibss: read deauth reason_code after frame length check
311cb51d6c3bd8904eab7b6599481baa9e275d6c riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
6f2ab9fef21712277ad966df7db621d271971962 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
58d3f360ae5e370055f670105b1ff8df0a3e6b7c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9555a70f188b70219d7453cf85a6bbadc76d3848 wifi: cfg80211: include cf1 offset when sending chandef
2de09eabac5488fb1b6fbc0391c5a77dd37a7866 drm/panel: simple: Add Kyocera tcg070wvlq panel
880f09094043c5f893e35ede10386154a8aab8cf iommu/qcom: Check pm_runtime_resume_and_get() return in probe
31889532d0dac2d4e004e5ab78bb0dfb53e6dfd2 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
db6987e7c7fa20ff8ebcb36facb6b940a6ebf8cf wifi: ath11k: validate regulatory capability phy_id
952089666f3e99aced4c4df2682741b523cf5977 wifi: ath10k: trigger hardware recovery upon rx failures
d2ccbfde7af957947baa14bb329eb9787ff5345e ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b1dc9418e1e87e2965d13d322a4a1e294db79fa1 bitops: make the *_bit_le functions use unsigned long
d1833d0c26840bcd83edcceaf7895ad8c3b3b0dd soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
4cb1f826d5b2b7636b7fe781d16290208e1e15e3 PCI/portdrv: Allow probing even without child services
f3aab7387c22dde2b682505abb2dbeb9f2b55bcc firmware: imx: scu: manage mailbox channels and global handle
33cb0421ef9df220e7119b1f626bef0fbf04dea5 hsi: omap_ssi: remove debugfs on port creation failure
a2f15b36163f9d43a6957dd4a6a24aaae26be82b iommu/rockchip: Clear stale page faults before enabling stall
cd2a041f63f3020858ad0bc6d356913c54bd269e scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
f7c00f08e2b2ff59d0970890e924a09b7b2bfb6f scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
20ccc6a98ce691df884db3531649276a6e673b76 udf: Fix bh leak for unallocated space entries
0814db6a67f3a7dc127c081f0762cbfaf2f6f786 udf: bound lengthAllocDescs from unallocated space entry
87e72eb143ddd654c9ab38e1c6564c6822635631 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
31a2a29bc3f05a721aa9a34f4e35af759bc8ea8d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
274e75e52969de1dbbd25f998590a9691c42d903 media: cx88: fix memory leak in cx8802_register_driver() error path
7e0970af219a2ed03494fc5ebb02b30507e74eca clk: tegra: support 48MHz clock for pll_p_out1
d6e1ece352d41a6d1c61c54fcd299e3d4cb899e3 ata: ata_generic: Don't store pci_device_id
7cabc43f6cfd277716fb953750be47f121611f93 ALSA: hda/conexant: Add NULL check for dc_mode_path
e2d67a366eb7ba9473035e0629dae3b113487ba7 exfat: free new directory cluster if zeroing fails
cd454c22725f2dea254bae01a35008e7a4a293e2 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
d6053b4a4f5f45992c3864795919d663f2a931c7 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
717f88aa8ee10650200d411954b07446381083d9 romfs: detect hard link cycles
8184845655823727ef4e1bc08ef4c2628b9e9fec virtio_console: take a kref in find_port_by_vq() to fix port UAF
f2b32fe795d6cef4a1a56569f91a070741d97535 wifi: mt76: mt76x02: report rx FCS errors to mac80211
4b3bd7f820f04b9b67d14d1e3e998e201cccab42 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
4021dee8282c4fa8d7c63212483de029ca9004ef netfilter: nf_tables: call skb_valid_dst() before skb_dst()
ab3a0cbdf1b72ade95cd867501a0a72704ada430 wifi: mt76: mt7603: fix U-APSD service period termination
ac8db6f14a71cc2196a300065dfc867f3a6a8fc6 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
35d393eeefd8c55b6894ae8441db6d4e0e3fe752 wifi: brcmfmac: validate msgbuf flowring IDs before use
349b6f1a870c70a3ab196be67144a015f5d16769 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
a0310e8c814ba15999c8832948d538b37d4b5ba7 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
0533c1b62bed15a587657507b0349a0cbba501dd net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d21fe2216bfaf093106114292add1770bd8f704e net/rds: hold the socket while an rds_mr references it
4bc6003557241bedcc8a1193ad3a063415301d9a net/rds: fix rds_message leak in the rds_send_xmit() drop path
47e6cb7ccee3372a0d625221905e74e3475f13a1 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
a310d0fac9b5ad9c764b3a9e433ee197e71af615 kconfig: abort rather than loop for ever on EOF
18a91aadd29f2d46dbee107c6032aadaf2fe10f7 s390/dasd: Snapshot intrc before freeing the request block
06605ac31e49adf45790f4619e6eac8f66d0e578 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d9a6641915d83a66f3aed959e3b88c228add41b9 arm64: mm: fix accidental linear mapping of no-map reserved memory
fc058a031fcaba9324530ba43bb866696a9396a2 HID: rmi: check report length before trimming sentinel bytes
e65bf568d5dc1eed62494f1538b9e472c48947fa ext4: guard against NULL s_group_info in ext4_get_group_info
428e3a0554ee77eabfec25eb675c5db1acdc8169 md/raid5: reject zero-sector reshape chunks
af8f03d015edb2e8924a4a622b8bef8cab08b8d2 md: add cond_resched() to md_do_sync()'s skip path
8f0909f37a758e2dcbd7f9eadc2a8b58f55068a3 selftests/ftrace: Force C locale in ftracetest
e69385eb546b7831e8a73da6eadb7cdc0a4ab840 Bluetooth: hci_nokia: validate firmware packet bounds
696c36b9cf3c72b5e3fcf3f40c485afe6e2be23b btrfs: fix memory barrier order in reloc_root_is_dead()
f5b9c4aa53488aca7177b99fdcfd98d63d627944 drm/amd: Add DCN6 register headers
63450dc80af25a5dd26398ee0c0310ae23eda7ac ACPI: APEI: Handle repeated SEA error storms
0c7ca57d6ac38efcf188c153873ae6f1849a2910 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
b432efadbcdaf4a4cd2b30772f134b663520fc18 Bluetooth: hci_bcsp: validate received packet lengths
e8f580befa931d7f329ff8e32b43c4b32addb20b net: dsa: mt7530: error out on failed PHY_IAC command writes
7b68c5abf3b67e7c1f3e9bdba0d515678f4e31da fbdev: omap2: dsi: do not copy isr table
db29b2703b088e20dd0359dbd47075b44c053d8c fbdev: udlfb: validate vendor descriptor items
d03c0342645badbc2cbb9c34e4d31e76612f9fee ALSA: usx2y: Stop clearing urb->hcpriv before submission
db36d38de150ce4101aaa10b3c65a30725267263 selftests/net: fin_ack_lat: fix latency threshold typo
0ae82f39d178447ddd09792ef1ec404ec3fe0fb7 docs: cgroup-v2: fix stale "io" controller introduction
42003f4428a98799e34b3b377930023d364b9842 nfc: mrvl: spi: Unregister dev on allocation fail
bafccef7ec51c03de8bf5968ebac97fcbd1e26c7 nfc: nxp-nci: Add remove on IRQ error
6aebb4999c069c1e4367ddd5d61858599d56c6c0 nvme: ratelimit the completion-path messages driven by device data
642fd0c30e641045914856db3a7b7ab995eac57a alpha: run the remote RTC access in a worker, not an IPI callback
5545127571eb79bc1ca5d9f962c8e8072ed709da ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
2c0a57a238c8510d22cb72f79e54cb62665d7a47 hfsplus: validate extent record length before writing it back
a5e629a2c9cadcedcd1d6e84d20b598c471960d1 ipmi: Fix leak in __ipmi_bmc_register
6fdea8edff61b301e5aceef936b25e7a7214231d ALSA: hda/intel: Add sanity check for BAR0 size
eb3b4bfb6110f655eeb4cf2b1a6578ce476dfdb9 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
583e0e9546d3baa05b1ee6e2696014abe1df10c2 net: stmmac: use dma_addr_t for DMA addresses
0ccd46ce0c0ca63d6751c47782989927fe4523e9 ASoC: codec: max98926: fixup invert setup mask
c437e4faac5b1c079c75d7850b46ba31b93cb277 virtio_balloon: warn on failed buffer add in tell_host()
34f47d7327781cc52c008ddb7667a033179936f8 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
9c046af5b2b5c95efee600176274def1dd3bbb12 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
1de1e81446fd0e33c107e6f6befacaebab9d7867 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
aef316bcc91f5d9ad1f5484fc0c3e0185ee6604d fbdev: maxine: fix 64-bit build error
2b44feef014358f4da369cceef3eb03754a2ff02 fbdev: platinumfb: add error checking for ioremap calls
a5b04684f1182c725c156469a4c5e023ab9307c1 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
89c9fd8961934c5f1a99c8d653d9d9dd083a1e2f f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
130ff47f7ad2d3f043ba3778652014307a6edc50 scsi: snic: Fix SCSI host leak on workqueue allocation failure
240368dc4a110baf650f08b36b8707a9f198400c docs: block: fix dead http link in blk-mq.rst
eed3f41f60f3231c393920a4411b70ad9b76377a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
29443b576c0b32ed622e4bbf2a5b36be1f42934e HID: multitouch: Fix stale MT slots when contact count drops to zero
bf75136e1b67be31473aa3fa07463da53f809e93 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e8be23de3199b705145bc7a6bf454223e76feb18 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
522a86b7efe116cfb636fd71d1457b78920a9884 ceph: do not cache negative dentries for snapped directories
a92dbb07d143fa762e12b8d45bb0894cc55168ec HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d9f65983f36fe282821d7c216a0b572fc8b72ed7 nvme-fc: do not warn on controller removal race
2d8a6f72ee4c0d9673fb8df24081a24de788f59f HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
7f064eb54e877f70b39222bdddec4831f527747c gpio: mvebu: keep resume masks within the irqchip cache
9a872f9174af622c47b59227581d1eee6f49c60c ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
c3d77645ec060a579aeee24a8f95e208a715513d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
33b6010a6d14ed8ec5b28c9c8e2b6017eb53831a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
111ab7162f8eb1a0cc6ab0c8fac9e664b6bbdabd ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ead4470346f9ad5b9ec3dfc6ae877cde25589c15 usb: mtu3: Fix double dereference in TP_printk
ae6cfab546750b6bf22f85b5ed51ce79479682fa net: usb: qmi_wwan: add Rolling Wireless RN947R
1d82f7dbb0739e615b8f626747ceff59ad48fe06 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
308940b0648c8fde10a7b230d5c9f8fc5864572c media: em28xx: use video_unregister_device for radio_dev
e5c044a982fc573c59179ab33916cc15a1bd1326 kbuild: link-vmlinux.sh: improve detection of third pass requirement
066ef1cf3f1a09605af97392ba369e41848477b2 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
bc299340f825847a19a00f5b981fc455df7806f6 ceph: fail readdir when the MDS reply carries no dirfrag
8fb196da9ffa809f8dc77bde91f70d0bdb425bae kcov: ignore an out-of-range comparison count in write_comp_data()
57ea6527a53c181705ccdf139582e223c9ed040b kcsan: Avoid division by zero in kcsan_prandom_u32_max()
6b55eb0eb1478faf099c2aee25bb28a0a49ea25f libceph: bound mon_command ack decode to front len
81215701172756eab7aeb090098c651540a4bdd4 media: cx88: Disable PCI device on MPEG initialization failure
ce87fe1d2b0b476d8d4f79863cce99d3a2a0b950 media: em28xx: reject audio endpoint with zero packet size
fcaa8bf1b6375ea27b24bcc05aa3e51bb00bf87e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
cbb1e643877a1689295e626b2219d9713a3f47b5 net: ipv4: add zero check for snd_cwnd_clamp
76788c09363cfa7e209d141fcf3b7c291371cff5 net: usb: pegasus: do not advance rx_skb->data on dropped frames
db9f109680347c31d192a1a697795944464d4bc8 ocfs2: drain quorum work before removing the cluster
32dec8b5a748109e2cf601927ad5f20f863a9f5b ocfs2: pin owning modules for open debugfs files
72ffb929c2df029d95a27508492400244580a7aa ocfs2: publish the filecheck owner before adding sysfs attributes
4d261d506cc24786711bf02939e85632dac40a5e thunderbolt: Do not RPM complete unrelated subtrees on unplug
4c75ea53faaac442bbcb509ff52d11574153bb85 openvswitch: defer tunnel netdev_put to RCU release
3b32430f58232a53ec783ad7c5006033488abdbf openvswitch: vport: fix self-deadlock on release of tunnel ports
35ca0ca99e7d16e4399816f701a00bd2349e1e40 ipv4: start using dst_dev_rcu()
f0d9e36afd39762903b3fb327c4c67cc7007f7af netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
b6ca8cb0119d410812f21b75b1c475977d6b02ed KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
b433585c023d798f428080070ed023c403421671 sctp: auth: discard auth_chunk when skb_clone fails
74e7a7ee70e9df72bb4ff55eb43d3456f215a3b1 net/sched: sch_netem: fix out-of-bounds access in packet corruption
cf0e86a1327f00ed445815e4813a1352a86895b1 bpf: Fix UAF in sock clone early bailouts
2cf8df82d70ad1b6088258209046c27908125e65 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
8ba3a9c0f0f780bbba1f715969a319264ab13207 net/sched: act_ife: do not consume the inner header on egress
ba3637c6a21cae02415cf71c38d49caab781bc61 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
303f7d9721274dd972cf4ddd7296c6d8670ca00b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
85b4704f792b5d34ff64935386de2370622ebd71 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c28e4c728e8d9a7361947c2bdb02aac01e181216 backlight: qcom-wled: Fix WLED3 brightness register stride
4108626bc7ad11a8e5ea9b1ae95b5dad8dfe0afb gpio: dwapb: mask/unmask IRQ when disable/enale it
3d1369165f29869939aad362b48eb0fdfa29c26f x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
21f4d8ddc5ff91f86fd31712c6234e7643540462 wifi: b43: fix use-after-free in b43_bcma_remove()
e863a0c567b318b409f84567677d279f0c6c2691 SUNRPC: fix netns use-after-free in write_gssp()
b02d7de79fcc9bf29bd41da1d59490b098559f8e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
842837a42f598a4b797a279db7614769fe106451 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
77a05e2f7c827e8e6dd9cdc278967a459375fd1a lockd: Fix use-after-free in nlmsvc_retry_blocked
4ea43bbc28e50da9e56e45723dbca50b741815ec media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f1f5b085d94d72d7e4ce86e397f2555e12a3218d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
99da99ad44d64593aabc1b58d447397bc851de8e media: imon: fix use-after-free in display_close via dev_dbg
d5c29f4dba8f79bfc5815a08a20b21b596c23244 apparmor: fix a use-after-free in aa_lookupn_ns()
ee17219e63c724e2e6daff98f704f17bda088280 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
dd2e23b4ffd5c9af068f4238f4d3aa893448db64 s390/probes: Fix wrong opcode for cgrb fixup
2b0661d3fc477097c36fbed6962091986f5b9d97 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
b4088fc1e1c2219db0297a618ce5a30b83783db8 klist: avoid accesses after waking klist_remove()
84b4424d28645916f762c6157ac904f6c87b8e31 fbdev: atmel_lcdfb: Prevent FIFO work after removal
a189afc6530eb53fb3e73ea69aa9f8695358f7e2 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
411bc0270d2ac632ea5c3fc50dac46b7a7406e0d HID: hiddev: keep state alive through disconnect unlock
215edc9b915f58524f35d3626d3e642870ee4a60 io_uring/io-wq: save worker type before dropping its reference
bb5bdf655f242a85de41c9113ab02ef2228449fe media: cx23885: unregister DVB bus when SP2 CI setup fails
661888a8e8270bf944ef4ca7297b2d36c81a0ec6 media: gspca: use vb2_video_unregister_device() on disconnect
7d4c74369057345aef625a1ec31667243ad67b69 media: redrat3: fix UAF in probe error path leaving rc device registered
48616a66a2a49f8fa51f8e011ac6d3fe0cbdd78f usb: gadget: fix refcount underflow in gadgetfs_bind() error path
4b5ccb53176c00f1ce03239540c17e646dbf6b71 ufs: use u64 for directory size in ufs_last_byte
053f2cd81dde5a12f8280bb469ef58b8fcc24be6 resource: report a devm_request_resource() conflict under the lock
c2c2f580a4f95aaef7fd734390c8107a70331abe media: rc: fintek-cir: process a full RX buffer instead of overflowing it
5401c6122d97c3fdc5b71faa56a7273a32d27535 media: rc: mce_kbd: Fix inconsistent locking of keylock
8c13ce9508614ee57fede0c8dff3f1c52c4affdb ocfs2/heartbeat: unlink live slots when their node is missing
4a39f8fcedaf64ad038afe8f84f7fa2e902b4dc5 ocfs2/dlm: hold a lock reference across grant AST enqueue
ea84840c3b7407aa26c9b3364202f49baeafa9bc ocfs2/dlm: hold the lookup reference across convert AST enqueue
78982bcad67303683d8217b426cad684dd399ad5 ocfs2: cancel quota sync work before freeing quota info
4bd27e84bc5578ceae73bfeeae536adaa99715b1 ocfs2: fix chunk number of the first chunk in a local quota file
89cf45ff76d3c02bd1f98886452e45658d8dfd55 ocfs2: pin refcount trees before dropping the lookup lock
e10dedef8e1085f02e356db28fe9a893c4856438 ovl: fix a torn path in ovl_get_redirect()
9222e0c5678033d9daf580482a9590c6ec7f7472 ovl: read the nlink xattr of every indexed non-dir
8939a02aa45a70c74058a64c0dd6493b7d80a4b0 xfs: check fork type against dabtree block magic number
2a76eb68088c679fa225c531d0c11148e2bc426e xfs: mark overfull dabtree node blocks as corrupt
b6fc2b63c293c4ece69e5bacc754322596303aa5 net/sched: flower: Fix chain template offload
aa0706e28ef61136574270a8f51127d7a38d08f8 ufs: fix ufs_read_cylinder() failure handling
82f791efdd00418a176fa60e228f312aa708f18e media: usbtv: drop redundant device reference
a5117061ed46893728e7cf11bc53c3ddd4e3e87a media: usbtv: fix null-pointer dereference on disconnect
6c5d8bc417e99e8dbef7054b93de788bf58978c5 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e2a611342b34b23f13ea39b82c8a8534f87fe45b xfs: reject remote xattr entries with an out-of-range value length
6129744480dcf3e3ee477939fc1d69e715c49bd9 xfs: check for fragments when full-extent sharing matches
99baf683fb57fc62d39bda48b45e767fb97f11b4 xfs: only written file data blocks can be shared
791486f1abae0b4b6a1a27cbcc2014a51a76e3b6 xfs: opportunistically skip btree block checks
e7dfad2911ea0c2db9e9e7863926c88b05c6cdad xfs: propagate errors while checking null siblings
ac813e936d323baf99545b57522be696bdf1497d pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
bbe4514a721db41b239332331d7acfb1b0c6ecee pnfs/blocklayout: Complete a device upcall only on its own reply
519779c5c7df4468304107688e29f593a9b9131e pnfs/blocklayout: Complete a device upcall when the pipe is closed
0e3624257a0530c5bef5c8819a77f6ded00a64ab NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
358e9d38d445174961edc3b94f75318ec79753a0 NFSv4/filelayout: Anchor page coalescing on pattern_offset
b54de366f49bd34868b24691da0e8240cf96eacd nfsd: clear XDR padding in GETXATTR replies
029b1bbb6ca1527d8940fa10282c5c63dc95fe10 NFSD: copy SETXATTR data from all XDR buffer segments
6c26914f2a1f7b32c0962b6c43a211d802fe020f NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
8adf1435992263f3fada4ab00e1df69355ed22cb NFSD: Don't complete a cld upcall the daemon has not read
e3f8ff1afebda2ef60eb984a4efb919c1115ff68 nfsd: don't modify a session slot when replaying its cached reply
e0d928922d9419cf8f62785b8d038f19daa52933 NFSD: Fail a pool_threads read whose reply does not fit
1f0fa2ba34d3615e829157b2571291ed038fc664 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
f89e3cffd4c8f0bdb4ce77c6da001f5163f12bbf nfsd: hold cl_lock in client_has_openowners()
648a56177f3a08550b84cf6813a30311f73599ad nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
cc1e01e4e83ee2f943364f608257faa1d0b4126e nfsd: preflight SEQUENCE replies before accepting a slot
93682e25bbbbe7c7fb3c91a381322edd9d2b033b nfsd: propagate SETXATTR value decode errors
9e97416d3224580b22593b7cbc9e1117aef8fb97 NFSD: Reject an oversized principal hash from nfsdcld
ac167cc3b646ec35ffbb934bc8eafb1705ad252a nfsd: zero NFSv4 COMPOUND tag padding
4ef815afc56719381b6c5af0b2aad5df304aed42 SUNRPC: keep the first error in svc_register()
4d95f158d31bcbc0fa94dce219cab74752fb00af sunrpc: pin gss module across auth_domain RCU free
f40fcdcc891e1f1a1c90c1016daa823b1a5f2f93 SUNRPC: Reject a socket that already has an svc_sock attached
475171af0594446478e99e91525c7a1c17a00fc9 sunrpc: treat empty auth.unix.gid replies as negative entries
dde0e31a1ff17baa36ec141b136bfc7d20a7b558 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
41b440caf2ee71b90280ba7622d2076ba5981e53 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
d4b16325ead2abd7e323f72b7a81038910622996 HID: zydacron: validate key report length
32c8c160ad8553fec32504cbe71214e872955d0a HID: core: Fix out-of-bounds left shift by 32 in s32ton()
caaaa088ff7a9455fe2d8e7b4330b53408b142ff HID: cougar: reject short special-key reports
4c55a40c1023055b7ff5b8311ef788e3aa40d44e HID: cp2112: validate response report lengths
601c975616e7a35b889ccf1f0ac60d9ed9e4a008 HID: elo: reject short touchscreen reports
51e3a5b172602d4967d7d59dbac72ce2660186e6 HID: logitech-dj: validate unnumbered keyboard reports
5e8d204c5134f28453c2551c88f85a4df7026247 HID: mcp2221: validate response report length
66ebb5aee01f839d208fc59a9f2c48197e4ad158 HID: quirks: Always poll the Anne Pro 2 with product ID a292
66bedf40f14b132b41a355af1d968405191a0d9e HID: roccat: isku: reject short button reports
eea9e6cdeff9fecc22e9232af830fdf96d46a22e HID: roccat: koneplus: reject short button reports
ef52fa79193098f14789a51b55329b78e26be26f HID: roccat: konepure: reject short button reports
898268f57e519724d740ec22f0174faa62fbc844 HID: roccat: kovaplus: reject short button reports
b0a4506d602c4f497cc4c7cf9a859f487c916f2f HID: roccat: pyra: reject short button reports
19e9b49cd2ced948b607bcbe5949fc42412e2f7a HID: roccat: ryos: reject short special reports
b37cc03533f2aee949349f4d7b2723025eb1681b HID: roccat: savu: reject short special reports
5a5bd37b24b236759171963c6e874e6ecbb080b0 netfilter: conntrack: always lower timeout for non-closing RST packets
4c26320701f8a8aa7f8d602edd86c3ead866bcdd tun: Require CAP_NET_ADMIN to attach to an ownerless device
467044fe6ba6c62f02c1650b27fe9ff180429b6a smb: client: fix early procfs exposure race
3a56c312f42b1517c3b9e250ccf1a81a4a429611 smb: client: do not pass a NULL buf to is_oplock_break()
f6f1c6fa0985f0bac06149830037d0c9d536af76 net/sched: sch_teql: fix use-after-free on lower qdisc drop
e9cda4b5390dc87a25da536e7be115e3c2df116a net/sched: cls_flower: avoid stale mask references after delete
9039af01c25dfc7915d3a0d8b0ba7f5b4ba8cd57 net/sched: fix packet reordering on requeue
107c0b74b84b6b80ce44244c426719996a25883e backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
f75933af5e2ca5d396fff0645704115819c332f1 backlight: lm3630a: Cancel delayed work before destroying workqueue
3671b25b4b27d72690bebbe0691fa699bec5990c driver core: Limit the messages on a refused uevent
89490d777ba40dfd775157480fe57ba20fb408ef inet: reject unhashed sockets during established lookups
88cd4625480a4efb9b531171bb6e0e35b6b0950d mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
bf9238128b8560b63ac593aa64a5849ddd79c555 smb: client: fix warning in CIFSFindFirst()
b5c150064d35dd984ad0e1fbb71f765e8f912e72 smb: client: fix warning in CIFSFindNext()
78976b276ea8cc363979da01fe59129a09e93932 smb: client: fix use-after-free infoleak via the readdir resume name
47db788828994b26f744ec9d393b06e0e9262cb7 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
2148172c312373468c3431a90aecf99445f826fc HID: wacom: Redesign shared sibling data lifecycle
7627a47f673e0b0fefd33a5498123e5a9001440a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
2bacc1d8fcf056cb8a0be7315b55738108c58224 staging: rtl8723bs: fix protected RX frame validation in decrypt path
dc029e473c5e44783981bffce0cdc3147bbbfaa3 xen-blkfront: unbind irq before tearing down ring and shadow requests
1c079a3897d7fd0637aa3cb3eaffee497d1d2ea2 serial: core: shut down initialized port on removal
07aac647777729090a460260899247e9df1befa9 ovl: set OVL_WHITEOUTS before publishing the upper dir
fdae2b5906e12867ae2d56154b35986924d8e94c scsi: dc395x: sync the waiting_timer before freeing the host
941e8ba8826eda2d81a89e952e79f822655b5ddf phy: core: Fix race-condition between _of_phy_get() and try_module_get()
699b851d94501841ef6c9fa031af19f5a357ae5f media: rc: Fix ABBA deadlock by making locks more fine grained
dd94500f70d3e4f0441d0ef5c66761429a66a4e7 ocfs2: snapshot dentry names in file and setattr traces
690ae73e9ed00c0bb46762ff122da1d8388b13c3 drm/nouveau: reject zero-size notifier object allocation
02f5d926cdf08b9058d29d51974afa5d7ab1ab26 media: streamzap: Add missing rc_unregister_device()
446d8730589dfcb5fc0a677769742c592a6d1209 media: redrat3: Ensure we don't read beyond the end of the packet
1e44b3eb6405705ed6527ae54d8afd7d5a43157b media: redrat3: Ensure all urbs are suspended
7448ef87df7ab464c2529d85d66ac4d59648b576 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
a386af4c8da73768962bae400469bce81f2073f0 ipc/mqueue: release notification resources during inode eviction
0c5b0b9288728ae25fd92ed9b4861d807ee2ec53 remoteproc: elf_loader: Bound the section header table
67eb52a6d18b5c713e810035e91ec311be319499 microblaze: reserve the ABI argument-home area in the signal frame
dd228f5d410aa4e65ee6058cfc7b44e4c6533719 microblaze: don't clobber r3/r4 restored by rt_sigreturn
f758c19149a5d3cc7dd6f79fc9cd3e8fe1a2d6c9 microblaze: preserve the MSR carry flags across signals
9f5b57f5b6ecfeabd9b5a75eb052493af32bb08e memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
799279886d1c622370619243cf9b78e78ae065c7 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
d8578d14a8c689bec0825fdb4f0fb1f248d8ec4a wifi: rtw88: fix out-of-bounds CAM write when key table is full
0d32f96999a513d01fe692304843764612692960 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
067fd944b0bd8c878e18dc875f22dc24dc407a73 fs_pin: publish pins with RCU list helpers
f1ab6f19801b367b14cecfa5fe3876c60a865a1d thermal: intel: powerclamp: Reject invalid window_size values
50395779796cb5395bd9e96da5cd66ada2dce772 isofs: fix Rock Ridge CE extent validation on multisession media
74f17a8746c95b38c2c3f99b78133e54fd5ab0c1 media: cx231xx: Fix cleanup path on failure
80171b26c3e901ce37aa6cd6fc5595dbbcc95dc0 media: au0828: Free URBs when starting DVB streaming fails
2e5b41e0c8562d9adf359ccf8b0a57799231c803 media: i2c: tc358743: add missing color-space strings
c38cfe5bfba736f54d616f529a20d42b5010eacc media: go7007: bound EZ-USB I2C transfers to the usb_buf size
47628f113ac65bd0baaef403569fbe6fe3972287 media: saa7146: Initialize interrupt lock before requesting IRQ
95a63a1e256a6878ea0d1649f58e5423433ea336 media: vim2m: keep transaction buffer count stable while streaming
f790fdcf18f613a752900e6b5f18e4e6e17bc0af media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
697aa3646ce20bc8df0b450f87e2ea55d18d3660 media: vicodec: make encoder CAPTURE dimensions read-only
6e6a28940452758a87e8c6f5f61eab6bd227f4b7 media: vidtv: fix frontend reference leak on unbind
b0a6842a6ad402182a4baf0fc3a9d38336aeae2a media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
d9ea2a5f1327cf97e4c291434aade4c42411592d media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
c5cfd717bdfe5a54ee8710ba4785bdbfb735ff86 staging: media: av7110: fix corrupted BER reporting in sp8870
67aa42c8e54227771ea37dfd9ecb97d101815a66 media: m2m-deinterlace: fix default capture field
179e6cf48fcfe610f0b0ced6254febf99d49e60b mtd: rawnand: sunxi: reject ECC maximization on small pages
d9bbbd85065bd3fbe245bb433d97c14c6f4bab43 media: adv7604: avoid negative array index in log_status when cp_read fails
f202258be2da632db1021020eb7b38e0f50e5c51 media: stv090x: bound DiSEqC reply length to msg[] size
0d51d98589078ce08405646897c964af11cadc77 media: stv0900: bound DiSEqC reply length to msg[] size
f97a66dbdd5c86c3c3717d2c4d44fe7cc3e7e1fb drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
f219df43e7159addc70d3c6b272f9e6393df27cb dmaengine: altera-msgdma: initialize state before requesting IRQ
cb81dbb0dbf661fb7e41f736c20627fcbcae28b2 iio: imu: inv_icm42600: fix odr change not caught in certain cases
316e6a1215ad2a68216602beaa039503d68b9e7f sched/fair: Reset NUMA fault locality after scan period update
88abc9e3b7f42c1a8e740a656925a1a30cfc50c8 media: vivid: round the height down to the vertical subsampling factor
d606953c3fd994e8fbb53151f6c37a030e41dc67 media: cx231xx: preserve I2C transfer length
8f15fc28cd0617552dde0eb16629b495e2981f06 media: vicodec: zero-initialize stateful decoder heap buffers
ebb7c6741593ec92e209f15c95af8d87671b1e26 crypto: atmel-tdes - zero-initialize device state
1524d1d50a1f4ae96ad51b744e27ce2fa013e9af crypto: atmel-aes - fix AADLENR for standalone GHASH
cc20a28810a46cbb09445a3be75da7adf4db4607 lib/842: reject output overflows from index and short data
d03db5f559a90befdbbb7a956467bb3b32cf6e0d lib/842: require a complete history block for repeat templates
ba35c998762bb194478afe8fdb7d2bd007efc931 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
33c847e273e682475b34239dce6cc29bd07e9c9c affs: validate blocks before freeing them
04a56cce0d985c0d4fa8e9bc6cd3b2695c054d1b f2fs: compress: fix to handle race between truncate and writeback
4af778315ced23bca19ad1ff1671da5f4594ec3f ata: ahci_st: Do not ignore errors when getting the reset controls
b4cfc7222cba6a87abd379a4cd55b0a15f9dad46 ata: ahci_st: Assert the power down reset in the probe() error path
ceac98ac1c92d9fb641336cfd790358f90fd72de crypto: atmel-tdes - sync output bounce buffer before DMA
f421052232bae52e2cf51f363b768cc37370307e usb: fotg210: validate endpoint index in ep0 handlers
44d9532d58cbf842997adc4ce8535e49dd21e9a3 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
d0d3ba9519de72126f2090db5b93a9c8ade663be ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
79c6c7765f1a02c37eb4320f6a80c0ee96497c75 iio: accel: kxcjk-1013: Disable autosuspend on remove
cdc27670186ccb00956d755f5e5070ac79a86f62 iio: accel: mma9551: disable autosuspend on remove
0c6e3225df850b8391e3cb468780fec4fde7801d iio: accel: mma9553: disable autosuspend on remove
c15ccc19ad1264513c7df87c7c7425d46140a9ae md/raid5: track disks array size to fix extra_page leak on error paths
69ab710326ccc1dea5b4e34ba7c8674050621f8d md/raid5: fix NULL pointer dereference in raid5_free_percpu
46e2be629283f2aec99a2e550a8151d9183c4ecb md/raid5: validate payload size before calculating payload_len
b9fd6e7a476cdf9247a36985267b19d3daf148dc cpufreq: conservative: Restrict deferred downscaling to low load
d38eb5b8a202e859c565b7fdb51ffaf6394bfb87 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
555395f07339fc2fc17b9b4b25aebb8c983b58ce regulator: core: Fix rdev reference leak in regulator_resolve_supply()
04bfaa5a74e206f1fd72134a81b45d6dea1ec861 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
6cfce961e2473af296f37e201de4abd1b4d1a36c fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
b4eeaae1795c3cbec68fe955b037a24d131a2c2b iio: accel: adis16201: fix channel order for buffer mode
c0a20f977fd32855e240a4ee332446fcf060fabc ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
33f02933d6f1a58685b2c85c200349e49b751419 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
c679a66aa91b5edd269bccfbc4e8c7ebf6d2c8c8 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
0407c3f3c553167b61c20ba891e0f5fd35698a1d ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
b98894def41e0a5573fc095b805c22a8a7d4ffec drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
341e9bd7472543d7df72ae38578caf70fc55de34 nilfs2: fix checkpoint root lifetime on sysfs errors
c13d2aa69121c0ca7a85e31807d61fbd2a683088 md: validate bblog_size when loading v1.x badblocks metadata
53b77ba575baeeeb3a0ce8bcbea12bbcabff0961 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
16c2a03bbbb958e2a52c6feb8b724dd6b0f0ed8b crypto: hisilicon/hpre - fix pointer dereference before length check
db9ae33d5836d0ea9a3b90e6dd3f5c20d5dee5d8 media: marvell: manage the MMP camera clock provider
a78b5b3aea2a853146b1906524fe214e69b7ca47 media: go7007: unregister the I2C adapter on USB probe failure
9dbb272a0440f3b1f354c6271ca9d0b4ee323360 media: cx18: Disable PCI device on probe failure
e9a4735acc242e7d25b16338ae4b86689dc2560c media: tw68: balance PCI enable on cleanup
a66e1b3439f2af2641c417cff4e5fc578b4aaf35 media: adv7180: Initialize mutex before ancillary clients
a8f7daaacc3da893623259e7f904af00c363d888 media: au0828: Fix media device leak in au0828_usb_probe()
112cea0554a36638e544a3dd0c6e4118733a0896 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
bb5eefd72e36ee4d25b13bf6905a92cb46e7e671 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
bd567e71800769d5673cd60d1949af2c33eb9807 nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
4cfd9258459331f0e83f2ae9fa075af278a3786e kobject: fix out-of-bounds access in kobject_action_type()
af9742612cfbb70088cc1615ff2b4f98a3065fa5 ASoC: Intel: atom: Fix platform device leak on probe failure
d17ef3390299c4258b111fceed88ff9091f723f5 regulator: core: Fix coupled regulators reference leak on removal
fc8f774dc7e69d88d725c3c36752d6935480bab2 hwmon: (lm95245) Fix negative temperature conversion
4b53b653c8b332a6938ab046572098a8a05e80b9 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
af14eb564853ca4254c2078e7c3b8751c28f64d8 mtd: maps: pci: balance PCI enable on cleanup
9adfa037367099d0a05c25f523ec47e602170ad8 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
f00844563b51c367b3f9177005191151cae6fb6f mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
089b607687a34ca71633b2efe6ecebe285b622e9 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
9adaf06a06380fa278a4e006fdf1fa02c8cd5c21 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
ad33ec4c3672b21ebcc36e4d36a9e82c5a42fee4 mtd: Call get_wunit() on the master partition
c235d1ef8c155c8f3687ccb4ece0130ce9c66aa6 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
e49e3f145f13a85e8b8338c00779e4d1e52d6ec0 MIPS: mm: do not write a huge TLB entry when the probe misses
ed6d6ec6dcd74ee33bf91c3d0856358b60e38008 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
59acdd495c048e2faed005c93452c742bacf5f15 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
d7bdaf77a322da9bf867c089dabc52b59b3e6a86 ALSA: sgio2audio: Only free successfully requested IRQs
ff14ba7a1e998d7a679cee2eb490a6e795a481e9 m68k: dmasound: Keep the Q40 IRQ handler registered
6108ca01eb55ce63bc45238deb4c8a336aa23bbf drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
9a2a20cb06429f46340313a7ff01f1dac0845a18 staging: greybus: uart: fix racy TIOCMIWAIT implementation
a0b645fec9008e858219b54a145cd123fa7523f6 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
c17fe943cc3fff08535689609a077a21de65a1b8 media: tw686x: fix V4L2 device lifetime on probe failure
27b015e2fff003ea3a326fb56ad5ce9598ce1d38 media: pvrusb2: Fix USB parent device leak in class_dev_create()
747f293fde623bdaf9a223f594ee1ef2cf5c99f9 media: rtl28xxu: fix SDR platform device leak
c4351ea6756a72fecd2765b5a7b6cec27c69de7c media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
808c5edeba3814b520b0166a618282ae173e9e0b media: em28xx: fix double free in em28xx_alloc_urbs
1de0dad1916e953caa34ab804c11214d25ed1986 dm-writecache: fix a crash if we attempt to use non-dax device
a17bf62efbc6c2ffa73f2313c202fba538a23171 dm-writecache: fix uncommitted_blocks underflow
1c4f11e58d5470d8fabc325745ac3d08f8aec468 PCI: Disable MSI for ULi M1575 EHCI controller
7178b35e226d8e27889978ddc090606813bb915d media: uvcvideo: Fix NULL deref on events for uninitialized controls
cea2c6ddf9ad8c8ea8771348298f8260cdb1fd3e crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
ce5e974ed3c3bdf1fb73c983df9710c8dc15dc11 hwrng: amd - report partial reads in non-blocking mode
c8a78e57c5088d197aac9b945467108c3e586b3a hwrng: ba431 - fix reported byte count
cf0a7bc12869845269474bc3c427a4523d817cbd hwrng: core - reject unknown RNG names
3eb05bbf37337e536f8ed4fb328140440d226485 crypto: nx - validate 'ignore' before subtracting in decompress
6771d4f75e3c57307e97c036e64df6b90531b3dc media: meson: vdec: size capture planes from the aligned canvas
59538e7347c34ce19a8300ec341e0c5edc23b194 media: mediatek: vpu: release reserved memory on remove
87ea8b18f11ba1f69b6b7af3821550cc63676ab3 media: vicodec: fix NULL deref on oversized frame
ca8222ad75b4bb090b04a8d84e14bce95d7c803d power: supply: ab8500_fg: Report sub-percent charge changes
ebd1872ce052461dbf7abb1b550aa66872d7e19b perf: xgene: initialize lock before requesting IRQ
d2e2421346987064cb3ca1551440b77c9b61c98c svcrdma: Grant credits from the clamped sc_max_requests
b6eacd82f078e2832aae195d02250a567c7a950b floppy: don't store a stack buffer in timeout_message
401b5f876705e4762a73e5462ca5e612d9d59581 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
dbf81be7308eeee7c1bf1208f1ec990d55bc5f05 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
6568c30656dbf7281d8d0203d973b2c9e0ae2243 resource: fix lost wakeup when waiting for a muxed region
3d94495e4327c11f54d926ab3d70ae90f98f59c9 fat: fix fat_ent_write() for reverting the value
9ccb22ad8578172ed25cb7542dabd79bc3c4f485 fault-inject: fix dentry leak
2c48b84e9412bd1c695f8a49d616585e42a62c23 USB: gadgetfs: do not WARN about excessively large memory allocations
f0c0016e591cd4aba4776dc6d1be14e51ebc8401 ocfs2: exit recovery thread on mount error path
65a50ebd74d626b891137313db1d44bf0f5050a1 ocfs2: free replay slots in ocfs2_recovery_exit()
cbfb73db99ae00b12f46a3150062317e11c992cf ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
2e11f4bb53ee1850d204d3ca52287a58c716565d wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
ae6999c0e088b043dc247962f88fe232226bd601 wifi: mt76: mt7615: cancel reset work during unregister
34a29dc3d7e7dc542249574c29ebe8b85cd10928 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
3aaa75fa90d62c463e08d008a3b369dc756a62bd clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
f475dc5a51fd6ea52465f1e02a5812ef1b38ecfa aoe: pull in the headers each received packet type reads
c81560e606ee09238d4a63348625006b4242c14c PCI/sysfs: Pass the device name length in UTF-16 code units
fd3978d01a982c9f28018db791a35fbe11344157 fanotify: report names longer than NAME_MAX
1df84834a302181add095cf7e30c78e3ab24a608 ext4: skip extra isize expansion while unmounting
69133c06f3a0db967cd62b2f042c2965fdabf2fe ext4: don't report delalloc data as a hole on indirect-mapped inodes
d5a8ceadb9952461b5edd865482b141ac4d1827f ext4: fix out-of-bounds read in ext4_get_group_info()
4399a6bbb00684df637bf3b2b66e090dab468d76 mm/nommu: reject wrapping ranges in access_remote_vm()
0330663a634084faf4cc4270d2655f0934649b35 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
afcb0da5e6741388114243b0f575999228e5349d clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
2df5831377998412f143089e46ed421aa9778d99 soc: fsl: dpio: Fix cleanup on IRQ registration failure
6b7b1962e6b2aea28204db87511d547147e12c86 USB: cdc-acm: fix urb leak on disconnect
643d16117a787760bff1b851b549911227dfc2de USB: serial: option: add Rolling Wireless RN947R
223878f3ebe087a3c4383d208fe3252e03351d6d USB: serial: option: add support for ASR 1286:4e3c modem
094971cf3e8a3446d72cbd071408b53b48b852fb USB: serial: usb_wwan: fix urb leak on disconnect
b46a30c9b3ddf173c999756d894a07bf398f8b22 slimbus: messaging: fix leaked PM vote on tid allocation failure
20d10177a3951f22e98927b7d12276cf13cf56e5 USB: cdc-acm: add VeriFone VX820 device ID
29de3e77150ddc12f4ee176e8f3a596ee5bde1c0 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
bd384f74378d90b69d38ceecf38f1c6a58045688 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
2de9aa3020118bba38999dc349eff09f93ce970a USB: serial: sierra: fix urb leak on write completion
64b52ecb5bd3497e4caf4bf5dba5d2e963f89a4a dm-snapshot: fix crash if dm_io_client_create fails
ca467efa850d8129fcecc41c5b20113cbef2c4a6 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
bcb7613d1f727f632705976d78a58a75a81236f5 xprtrdma: trim head iovec when the payload arrives via a Write chunk
f0ed7e4894e992119673ff5308a2f6c3559659b2 mm/page_alloc: do not boost watermarks in kdump capture kernels
537c776f042a5d001532f16858397980add1e19a speakup: Fix NULL pointer dereference on VT switch + selection
c81c83c832b51c6eafb12906b3df6a4e5918df26 nvme-rdma: don't complete a request after a bogus remote invalidation
1ea0ee6bf9d365e33c4e052d319e8fdcd1908ecd nvmet: free the bvec on file namespace range errors
8f19ae42f87299c4b31f4e2852746b466207d02c sh: intc: Sort the prio and sense lists after filling them
7898a809db7ca122bb49ea4bed3ddea9fc9d1f76 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
5447895f4e357a0bcaf0d223ddd81df8cbd8d40e lib: decompress_bunzip2: fix integer overflow in run-length decoding
7f63604c727270edefb31b348a2229b782ae3806 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
617bba94f937c3eac48fced9a96e445d3d50809e serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
7ae466a46ab07d53bd55e7a64cf2998cd422514a serial: pmac_zilog: push received data to the port that received it
d923e3f682569ef3f3a216690163080494c1d078 ARM: 9491/1: alignment: restore uaccess state on emulation fault
36bcbd30f75ba9ae84ae38775ec11753cf0aeb45 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
da9842ce3969702939df0acb0ffbe2dc9f6c928e Bluetooth: L2CAP: Reject mode changes on connected channels
761262a471ea26c2118263243c3205ab29ff8bab Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
87720ab1f3d7c71b38421c89ec03f317bc6b26cd Bluetooth: L2CAP: Use default TxWindow for zero socket option
e9ff98a8f297dadc58f932b2946443917c8a5472 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
5dc4d4f1bb04f53dd0dbf4126e020486c7618b7b irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
99eeb5a91be45355ae144e4dbacda781ffa099d0 efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
a40b7a0c99c6bbb7ada6285a8ec80b0e3fe99207 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
a458acf5058732330b2e6784d81618cf1e4c1a97 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
3ef1f6fa14af9abbb37c66f23fb2fa3b48e8f803 mfd: tps65217: Check return value when masking interrupt sources
f6c1ac68a2390774ef708394965cba507d19ec7d dax: Return errors from dax_core_init()
77e973345cac4a0b108d8b6b41b5be17d4e6983b ipv6: defrag: orphan skb before queuing
7532e0b724dad97c50342929ff4632a6488aee06 sctp: hold transport reference across connect wait
e04a4a9591d5ac9bc84861d707d2663fc3b8ca41 RDS/IB: validate receive fragment completions
a36a743e672f9c3d02e1c06ccd0e0a6cfc070f25 ALSA: seq: oss: Skip events until fully initialized
9b0c8c0ee0df98a2a9244bdff545f455332a1006 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
e10735c884698bdd22aca64a2214983396302d4f alpha: only use a targeted tbi() when the target mm is really current
e21c74e55a8d270322589e47ba70618d2e70f238 alpha: invalidate the local context in flush_tlb_page()
f82edb1a5126c73589b583af6c5f7daf7635eff5 alpha: fix the local TLB invalidate in flush_tlb_page()
a59ddd7a3fb8dc08ab107180a66d68ef35647b4b alpha: fix the local TLB invalidate in the UP flush_tlb_page()
79ee77dd0aceaed6ca15adab9d38de7c588a9fba alpha: invalidate the local context in flush_tlb_mm()
6aaa1ba6eeac4e566748ddb837f7d6e461d9fcf4 alpha: invalidate the local context in flush_icache_user_page()
10ed4822362ba73ce2949f5cbd70a6331cd8810a ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
4637e446af5fc6f4b0f6a7c3677e81ec1a5dac54 hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
badc87fe0ad590ab54b83b3c87e848735eb7ea2a f2fs: flush SIT journal during filesystem resize
909624b229f6a891e8b8269658c867b37b8bda30 rtc: cmos: Disable ACPI RTC event before handling it
3a22b78f90edb9602a627354e2e5d3501ee70d9d hwmon: (sht3x) Return the consumed count for heater writes
d0504081023b720e7580662cbf5c82b8cd234cf3 netdevsim: reject cls_bpf programs bound to another device
97964946501dc25d91047f5b49266f044df47c04 ALSA: compress: add missing OPEN-state gate to SET_METADATA
433000524c53d05496f35811873fd1eeebd9d09d blk-mq: clear stale inactive flag on hctx reuse
2e0d28d725f3336f3088c233cb4b6de7d3ca4200 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
f2c3cb1d40e1b3414e92fad017b6bf2053fb7bd6 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
80fdd3622e8e234aadc1859bc122c3bc661c3661 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
e24505ea1d1942ac131ba5b7fdcb8db7f66ca965 ipv6: initialize temporary ifaddr before publication
2a6b75b5844f0f1e3fc7a98b816affdd7690eb64 ipv6: do not restart DAD for a dead ifaddr
d7f95b37217ae753ef537829e4d2541bd2a85530 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
e6071de7af626e989cf0796155433c2e873ee7a1 net: unix: reject negative max_dgram_qlen values
aa89c81f7df6938469454c27dd3d53e7bf9128a4 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
80b4fa71d4d70f2f671bce0f043cb943b1307689 ocfs2: reserve metadata for a new xattr block and its value tree
f2838a8fb553c234c2d13512a12e1b10d82bfba8 ocfs2: reserve value tree metadata when moving an xattr into the inode
4741142d32db73d28512f2fa860fc8113f5198b9 sh: maple: Use the matching IRQ cookie when invoking free_irq()
e5fc76861706ea917f2051254b55116d38e45d65 tipc: fix broadcast sender hang on last acker departure
ffb114b15d46e8449c4b458eb529346c952920db i2c: designware: queue only one read command for block reads
0ef3c3659e8e958773222643f525c1a07c09fe3b tpm: tpm_nsc: fix NULL pointer dereference on init failure
9b47d27fa4f3b99d01d33226b4a0e677f75a4065 tpm: tpm_nsc: stop using the cleanup callback as dev.release
59fd79d8fe65733bf0660dc378693a4acd1a1089 tpm: fix zero-length read discarding the pending response
887cf78a9964a572875913c263bf321c677cd440 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
e66bfc9ba6d5503498bad263706c8803ef2ec067 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
6b652f4bb252b7c73dcaf48ed925c32d3f29bdea posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
be194f2b1602b0f4f52a83e2a5b3f88b7927cf0b timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
a23bb71f92ebe3a1ccaa3073404e535890315104 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
a387a339d2ebd8881672cb0847df90a0fd25fc6a scsi: libiscsi_tcp: Prevent R2T range check overflow
852a76fdad5352b4c4b37382f1d4b772ce71bbe4 compat: avoid double rounding in times()
6cfe699446559b6de461e9bffd518c37c734a2a4 ocfs2: snapshot the dentry name while tracing file release
648d919b9eff954813b6124d086b8ea9eeb52db5 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
abc04cfe0fed0addc28f623f6d3f32fa985aa793 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
e6384a60a875b74ff71580cb4491bce6e9448aea timers/itimer: Keep a nonzero value at CPU timer expiry
c39cc8a210a9a2a5395eed834135c6b7bce4d204 time/namespace: Fix overflow when converting absolute deadlines
6cb581f119938d284ff9c5902a48b2f7b739da81 libceph: only set read_from_replica on read requests
8ac582eadb6141496f59173fa271a06e7f596be4 libceph: Fix unsafe decode in ceph_redirect_decode()
df649b980b418897ac13964d5ce42db4e6efc65c libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
fc6f7e08bfba5c23ea0d2b138587831012cee819 libceph: reject mismatched CRUSH weight-set sizes
624bccef963f3a7dd991cce7342f0e2257834a75 ceph: Fix xattr buffer leak in __send_cap()
dbea143724404e3a6ffc79e43fa0088666440af0 ceph: Fix mds session leak in __open_export_target_session()
1e300b0068c2ad53c3d9001d8bc56e85a5222f75 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
8ab0b8bee3ff5dcf30755e9ffed433fbe235a6de ceph: clamp MDS reply result code to the errno range
400a5ffe3e3e09d7ae70bd9304b21457d4c8a4de ceph: bound name skips in ceph_mdsmap_decode() by the message end
d4508971e28260d4dc2dde6d86de49b9380112a4 ceph: validate encoded xattr name lengths
5afe2253131140424c9f9860957ca2b299c41ea4 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
f4cb1113960b8440048a8a2e743c0d67a52afab7 net: usb: pegasus: check rx pkt_len against the received length
37e4d81fc032d20b0709b40f52809c4631bb1dbe bonding: fix out-of-bounds read of arp_ip_target
d47a716c34f46c8880b8ae7f50243a47051fd7fb ipmr: fully initialize the synthetic IP header in ipmr_get_route()
8197edd7f4f74c0642f66e78497ba6457860b0d2 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
f87eb9902744e4b89765a9aa63eaf06bd38b785f ixgbe: reserve TX timestamp after skb preparation
b21ae153422c3a15b66a77988e6fdcdf4a357c03 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
a85b10d0e76d216e87575d944ee9eae259802295 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
1becc6262c5bcf8ddaceb7c233d7a981ed718906 macvlan: fix passthru promiscuity accounting while down
c99143161f4654add1b5db79297a5f01d827ee4f net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
4147a5cd6eec24e0afa2a88c3feab62dd0eff11e ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
01692cd8fca78a42063b3286d63242d16e16dd40 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
30bb6cbaef4983c7827e5299dff9351bb4a0bf77 nvmet-rdma: reject short connection requests
40b01bbbcd985846ce25e109aac57ef85e052335 nvmet-fc: only send read data for successful commands
96ffabafc528187385d666858008e98dbbc7fba8 nvmet: Finish the blk plug when integrity allocation fails
27e6571e9ec4465513a2d4b2fd129a5dcdcf53d2 kgdb: Fix buffer overflow in the 'm' packet handler
132012f3d270027851a3465e1dfcc0f9b4127a5c kgdb: Fix buffer overflow in the qRcmd packet handler
c844c279ef6a3865e7d883f30a341cfd14a665b7 mount: refuse setns() with a shared fs_struct again
37f58965de1d1d71849610b6e1f448a46dd29aaf blk-iocost: abort weight transfer on invalid donation weights
e6e49721ca5ca7adcdb843df86203d9338456947 tcp: check congestion control restriction first
bb27693f372587ffde1c6c1e008b80af0b1bdcce tcp: fix reordering addition overflow in MTU probing
ee332a6eaa1c07839662b39e73ecb7ff68520673 fs: skip copy_file_range write limits when there is no data
65b3d52121196650608255b57ae752a993fbd1ea wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
6bd22f942ff58ecb1bf538b59d2b9856a4c193eb smb: client: validate the data area in SMB2_read()
3ca91e02079d881aafd8908522846dc1fabf4398 NFSD: Set nn->cld_net before registering the cld pipe
3cde0d0eaf0264321add8b8d267e777c8845b193 rxrpc: Fix update of call->tx_pending without holding lock
7eb1b3c6012d25703a82ec2ebe42fac26b67fcfd SUNRPC: fix oversized GSS proxy token copy
5901ab7372187abd44f175e9f5808ed959d29082 ALSA: x86: hdmi: fix chmap array missing terminator entry
03dfdbc22988751ec3807a37b200dfa73acda470 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
9aa63db148349ae8e041b53ed5c67c5b1c988883 net: limit priority VLAN untag depth
1293a73cb5d5f4b19250958c80b51abe2098e040 smb: client: hold server info until cifsd exits
edc90ca4b97e11bf76d86dc96209d7677f14fe99 ovl: take a snapshot of the name for copy up
4d1b9d79c5da4b38e81ce1b3117b943165c791eb ovl: do not copy up an xattr value that was never read
e6162d2db6556efa64eab64b3318c9c527ced6ea ovl: hold a reference on the parent in readdir
1c0f872ca6de9c7964251fa1394c9f898d6b93d7 ovl: do not copy up a dentry that was removed
23bbd9db09a75f2d7e141b721f9a0212ed6d048e ovl: check that the parents of volatile/dirty are dirs
fad4075436e11a6c18e7c1384b0848f22522977e smb: client: fix fiemap wild read on empty truncated response
624b08d9ba7b6d2ec0d94377cf2adfc32427f046 smb: client: fix buffer overflow in SMB2_tcon()
f2dd47c19320b5265bbc28eaa63e6f4d38aec03b smb: client: validate SMB1 EA list bounds before parsing
ab603c5843449a80a370b0c1ce58279146445ede xfs: check for buffer overruns when examining local/remote xattr entries
3b1700732ff9a15c95bead922cc14074b8067f76 xfs: improve dirent bounds checking in scrub and repair
81d102c0b5c47081d2e9871ab328d935d79341aa NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
b31ff28842163c73129f3b71d5e1a8cf8a9a43a3 smb: client: bound POSIX lock data area by response length
1aa69bf70384ade72d5a5d6b7f9e20396993f5e6 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
1f69cbfeb939e785a9c17024662a7764174a911b nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
2213c9e338b38c0d953d2fca72f2eb36e0e0bfca NFSD: Move the cld upcall message out of the caller's stack frame
f6a1b993b180ebc545a6ac6e1f7d70d34c02350a NFSD: Complete a cld upcall when the daemon closes the pipe
a8f009031b038206212e4f853076fee2a7633d32 NFSD: Complete a cld upcall when copying its reply fails
2c2488c7f7b8b7e3d5723f993c2f9150aae33608 NFSD: Map flex file layout IDs through the request's user namespace
cccc42de79c32de3f89d3e6b43634bc1c7ad3261 SUNRPC: trace an accepted transport before publishing it
8ae1a9bf478a218f1b8c19991cc756a5d144c8d5 afs: Fix afs to abort the rxrpc call on send error
dcc26d0915f2cd3cac32614591b94602d7407b72 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
f7ecd1913e3099f5f32569f24e7a8c046f72aa6c KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
ec764565202b405da8375acccf202350f9dd839c HID: hid-prodikeys: remove struct pk_device
98d6978b7e701e7e50817bcb9b9fe5fca07c4a10 HID: prodikeys: validate fixed-format MIDI reports
c4fcf093ba360d7d153cd997bba62aefdbccbc72 mlxsw: Initialize register query payloads
b1d0a2a0857b4197e2aca9f84058adf8a0e32398 fsverity: Explicitly require FMODE_READ to retrieve hashes
8bd12f4af044c9e2eca0a8ab35ef3bee0e39c7ae fs-verity: factor out fsverity_get_descriptor()
e09454895c88a5eafff3e4c55525a165f2c22283 fsverity: Be more careful with return value of ->get_verity_descriptor()
b91b21f1cdc5f74d6f66ee77d57cf98cbf56bea3 xor: add missing vzeroupper to AVX code
86b68e850f1421d507b0dde364106acd9649770a raid6: add missing vzeroupper to AVX-512 code
cb43f88892ee91225b69e74236bc48a64d98a340 ACPI: CPPC: Validate FFH register fields before hardware access
889ad9feb5bab184c50681c76126a058835a26dc pppoe: delete session hash entries by pointer match
92cf2e391fe5a8fe63c4a7f4d4fcc0c8bcd11f1b xfs: allow softlimit with no hardlimit in quota scrub
52a9179ded2222c336265e444482f098dfb8a703 xfs: rescan the AGs if incore delalloc counter is negative
0e7178964646c1a49eeea543a69b02b28f3faf5a xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
06f0853a82f93f1d1a3b5dab8cc593569eaa1cdf xfs: bound da-node entry count against the correct geometry
26de191cb84fab7a9a564cd06f8664306636474a raid6: add missing vzeroupper to AVX2 code
f105505916cb470fc5ed6c5c6c2d238ee58a0bd9 xfs: jump out of xchk_bmap_check_rmap if fatal signals
4edfbb0e089fb63a8f9ea7a0027af68e6130cec3 xfs: always report scrub errors in tracepoints
9232d46305d805e716ab3f2a1b03535c5e93b1d3 net: bgmac: enable interrupts only after NAPI is ready
ba6204915f4f201016d2a4a86ae54024f852192f spi: zynq-qspi: fix address buffer corruption and support 4-byte address
54c7fe0be2e99dfeed45c872016da97c010db73b s390/vmcp: Initialize full session info to zero
ba05de3452505178cb289789538f8e90711f2b58 arm64: kprobes: Remove redundant kprobe_step_ctx
67c7f85d9f14c456443b37f2252a2c36d110ce70 arm64: kprobes: Fix Uexpected kernel BRK exception at EL1
02db3a5bf6e39f2d770ccb6b61036ad1f6ba2de1 jbd2: don't advance j_fc_off before the buffer is recorded
3a088f6a502746a26f26d0ffaee96cee22c5f8c5 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
0798df3f5ed9ad5aefe5bbd9c9e789c6663da465 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
1a7adf546f826473e026ec721d26cb779f8b6634 media: require two-byte Cypress type 04 records
c80681de5cf655d02ae87cf85757f131983aa0ae media: adv748x: Fix endpoint reference leaks on probe failure
6dd5a1540a5e746ae243afdd1414bbcb88fbb7a2 iio: pressure: dps310: fix CFG_REG bit definitions
c9b0725db6e9dc9485deb753f56e91991159dee6 media: mediatek: jpeg: Avoid context access after job finish
3af321f4f2b1c3d044c3f5c3ec95a47e37d52b98 Bluetooth: selftest: Pin module for selftest debugfs file operations
b13dd80882bf06e9d5d248686fed8f8fc7925857 genirq: Move interrupt thread exit_work object to irqaction
3630ef27995eb3f74e704fa9385e44da41eac72a rds: fix out-of-bounds conn_path walks via handshake exthdrs
56d820e023268bb867dbc6cc93a13fe8e3862692 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
61815ca43e72ae5622cc4b9f2f8733e20cc5151b posix-timers: Accept NULL clock_getres() output in stubs
e19ae7c54540dba7fd6673fe4812059f27639193 tg3: Invert restart quirk logic to restrict SNP power-down bypass
f5abacf065d414f671b3fee199b68ee6dfcad49c 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
a8c929caba7d86a840493a5c42730c0c6ca761d3 9p: fix caches_show() out-of-bounds write
fff6cdc672573ffc0282ab3509b0564231b0e6fe xfrm: interface: validate the IP header on xmit
a574ebe8b602fedd9d8e810b8d9dd104346ce14b xfrm: espintcp: reorder operations within espintcp_init_sk
30fc7bd3adbc3895bb5ad3d8dee28120c16d893a drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
af79fd8c81f8e0b1108dd631ec67b4cfaeba628d wifi: mac80211: reload TDLS header pointer after skb_linearize()
2a4a504ff3dec59b1d826c4000c287095fd8890f wifi: rsi: Skip TX aggregation setup for non-QoS frames
125289b8674fba768574cadcee0b17da499afd29 wifi: cfg80211: fix out-of-bounds read in valid_rule()
a8f33ffab668919ca2bc45e18511e4558d4f4402 drm/vc4: Publish the output fence outside of job_lock
6dcbd4ee314b11a9b131f3ad163edd31cb04648a 9p/xen: validate the response size from the backend
1826ce76fef209a8a965fd2e5283b24eed33a3bd 9p: don't decrement a server-owned zero nlink
ecb954b88e4ec4193cfd2e45edec3ad4f95ec37a batman-adv: dat: initialize orig_node of unfilled candidate slots
99aaad909d2b788394062aec1d04f828ebf0285f batman-adv: fix skb leak when hard_iface is being released
a13cbbf4b8b028016cef6ef21b3a80b9d556ea1c sctp: account for chunk padding in sctp_init_cause()
3a20ed02147d87c45b545157a6d5f98152fff160 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
ef6c8dc25b5de5fffbfdf333656188bf229db9d3 scsi: target: Verify the iSCSI ISID is null-terminated
b13601ddcbccf4f8dde353be2d0c0d7a9e14b7e0 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
724190b10ae00a8c652dd06a156697646ed209a9 ALSA: us122l: Fix NULL dereference at hwdep open and release
c1fc077b06abe94e82b3d9ae11c0f94a2ffc1d0e ALSA: usx2y: Initialize idle URBs before submitting streams
862f08047dcd421058552d0698a7879c26767077 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
95f518a97d7415447696939890553399896b884f drm/i915/gem: Reset err for each fence entry
1d1ad64e3c1b374636af8c26919ec6e01974fead mm/mempolicy: charge shared policy nodes
5f498fde9fd64cc705e6a3ec9384c59dd1b6cd24 mm/memfd: make f_pos accesses atomic
d6fb8fca5bebfeab930799463548d26d55c7a960 drm/v3d: Initialize timedout_batches when running a CSD job
74f41eb0c78e638b9ff6dc6940adaad4f3ab8b5c vringh: bound top-level re-entry into indirect tables
bd4a0cf4e7167207b2609793971f566959cb88c1 vringh: reject empty / undersized indirect descriptor tables
5a321107bc3d48cbb882035fa9f15f71e5382f6d hwmon: (corsair-cpro) Cache fan target only after a successful command
36b856485c0aa0518b6f12ed634bdd709dd79ae4 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
36d23e6edfad3d95d30d98c60036e7f50d26930a hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
d6b87eb5372ef7b47d247ac5e90a8d2b040d3f85 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
57a78cdc383382e3e6a325cfe5dc7b2a874aa0e8 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
3cada4c7b09cd81ca7f6262e63db862b7d3b0a25 openrisc: export __mulsi3 for modules
b1e2730beded2b6ac0c8f865fc590b25829aa479 ocfs2: find the xattr entry again after defragmenting a bucket
99bc6fc93d3a3b1930e36b131b0b1dacbe35417d ocfs2: find the xattr entry again after converting a block to a bucket
19dfcb348c2b2b60c988f41255685a859e07988d ocfs2: do not index before the entry array when dividing an empty bucket
331a147ea05aa391432dba664d55bfa41524aa32 ocfs2: do not read the entry array of an empty xattr block
c90593757e58b203b6426f53319468b0c1484971 fat: hold truncate_lock in fat_write_failed()
bb045c41378a022fb203c8c0077e85f3634ff542 ocfs2: keep locking_state within the cluster connection lifetime
dc0d99e315f3b28829923ff00b6c7c4c207dd519 ocfs2/dlm: serialize migration MLE cleanup on failure
da9d39d541c6c279a194e85ccb42d8fb943c8711 ocfs2: stop recovery before shutting down local allocators
71af8eb6b65513672dac970047ba726a9dce36aa ocfs2/cluster: unlink socket containers before releasing resources
08a9791d93510a05220328279287d9debbb9954a ocfs2: wait for filecheck kobject release after a failed add
b33fa6b04822447ddd13665c6cb005ada72c67ab xfs: fix temporary cursor leak in btree shift corruption paths
3913fa22f6c6267e805cf8dfdedb66878281cbac net/sched: sch_qfq: prevent aggregate self-replacement
993116c19c826ce88c0fadc7b6dc31f3a78aa928 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
12a2fcc51d9985b36e20e2a33d5c5a6bd232a70d drm/bridge: nwl-dsi: Limit LCDIF specific sync override
e5374e8333c19e55156048b27a1a4273b96ecbf4 inotify: do not coalesce rename events
4cebbce31c3e59363d7cd9ce9a65a026e098e944 block: Return the soft block size for compat BLKBSZGET
d8503050197b9e98850e27fafe6bc20ac392b9fe xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
a58512040fe3a7e12b0604914a20794fa2cdfa55 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
f308cadae4736c33b0d262f51660c9094cfc810e xfs: clamp the pNFS layout range to the maximum file size
f561dea8148aa0e951a2a554b6e57fd8c12dd100 can: isotp: check the return values of can_rx_register() in isotp_bind()
ea039c5da77265496ac928a3e97e399cf142543a can: proc: reset pkg_stats atomics individually
679455dd3683a29021e91c07c85fb38114465d29 can: proc: skip stats calculation after reset in can_stat_update()
96c3047c08eaf14c21642e1b31c1dc9399353061 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
ebc80c8ebe6bef378de89fa3f69e75440ab3a887 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
7aa58630615c6c314475565a0ae29ac09b161118 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
b82eed7515165ff66c33428cb2d8c0ab6e1674ec mm/mmu_notifier: set ->mm only after mmgrab()
e1f1a9598d8f3fca2f230952226c0beb866878b9 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
01d1f44c8be25024dbb7c3f337504343a6a86bd8 mm/ksm: reset the unstable trees of all nodes
6c1f8c0e62f838809f16031e027f96fada67b732 ipv6: fix device binding after failed datagram connect
9c90a81a4824e16528a49038a7ab463595feb214 net/sched: clamp skb->queue_mapping before indexing the tx queue
c08cdbb571a6d95eb86ae8abc283b23f59f688e3 nvmet: don't return memory contents beyond valid data when reading ANA log page
49537cc8902da6f590311ee4c5b4a28712592554 arm64: mm: validate /dev/mem mmap ranges without overflow
e742b6e0f8ac9f79844c3cd8421c8c99918497c5 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
b0662554c247319ce2f0bd78654aee1d770773e6 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
26e1205517cc12be6b9152e25534e5bf079d256d ALSA: cs46xx: Handle SCB creation failures before dereferencing
f9eece53a76e862ba42b3f2c6d043e576c4396ca ALSA: line6: Reject capture buffers smaller than two packets
7dec867a0de13422f7ecff90703c2e823b5d7ccc ALSA: caiaq: free the EP4 URB when input setup fails
47881559d25a18e11d1d2c95e8e32bcf37d0300d ALSA: usx2y: Require a buffer of two URBs
79840311bca6155528a38604499517f36009f579 ALSA: usx2y: Guard the playback copy
d14b276d8117dcac3e8d9e4212d34cea34e23571 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
6ce87ea9195d6727cac62ef5612223484568fe96 net: count last skb of each sk_backlog pass in __release_sock()
d987b33e4eb42a474b42259d07a56c5f52daad00 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
529c54d51e21914077dcc385cc9e5c9e1afca3fa drm/etnaviv: Flush the tile status cache through both the PE and BLT
4c5d0639851b848803b4cdd8776287069245b5c7 udf: don't let the extent type hide an exhausted free-space table extent
3a21402aff4ea5ba588b6132751bea2cb0abdd9c MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
ae74a8e1c2c3e2a071f7c36add127e3750d9ba45 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
5daa880e899489e6b5671dee0274e185ce472be8 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
38e51afbeacd20bb0e4c50436e046484a86ffe4f nvmet: bound the traddr and trsvcid configfs writes
b66d6d43463e4c35ee1ba229ce95dd2cca7c0349 x86/nmi: Ignore negative NMI handler durations
b13d07532bca5aae7dfa329f276ab9e40eeadbee x86/boot: Fix off-by-one error in sme_clear_pgd()
5661fbbeb160575295b68b5aa30414d6a7dde572 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
314697fcb2ada7cbcbf20c638a0bfc36591ee003 can: raw: fix receiver memory leak
a59cd2d9c3f30e34eacc52ceb77384233a3fbe43 can: raw: fix lockdep issue in raw_release()
5c0fcd9e3fe551acd5d50103425c44635d8580fa can: raw: add missing refcount for memory leak fix
4c7b207c3fcdbcbdc76bbac75fa7789c794b1673 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
8600efb9b797ba826ba5e38f8cec87d29ed0e0b8 can: protect the receive lists with a per-device lock
07c4a1a7c3b20d0f6ca3449eeb3eada148723431 ceph: clamp the inline data length in ceph_fill_inline_data()
c71fbf53b767c1978b99c39e57aadbc3f800cf92 arm64: sdei: Run the event handler on the kernel vectors
72a1258909b82124161693a1ca7f9e4beed6deae arm64: sdei: Preserve the interrupted context's exception registers
a5158aacf36dccc7a317bed28f635f4043e82432 microblaze: Use simple memset implementation from lib/string.c
e10afce42a104a60dccac5cc695dae457f8f0764 microblaze: Do loop unrolling for optimized memset implementation
2760488545b97c4747ed8f241d3b60ec89190fe2 microblaze: restore the ABI argument home area below pt_regs (PTO)
c08cd9d9a9521190b9612dc13710882a7d4fb12d HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
a949750e709da7dbf8874d776e7aa84ea74e9474 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
4baf43502618e46058e7f4fad7a553e80fbdc752 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
70e980b0b0f155f2769f63c7d9b5a74a2b7a71f1 HID: wacom: Write shared touch initial status only once
73c19cd0c28d7a8f89323d5a98181020ba540169 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
6de5ce9304b7e829b4f9ac759129dc834d225fe8 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
bcb0d8a68818d31dc9e7aab015e7308f1d7fc4e8 can: raw, isotp: copy socket options outside of lock_sock()
d58b053c6a407f09d6c800773dcdc644a935de4a ata: libata-scsi: reject data-in commands with a data-out buffer
394f23dd00cc0a9d244f1002e26cafef05b89bec can: dev: can_fill_info(): don't wake up controller if interface is down
8ae22ae9575463b547df37478ad5d393d482dfee tracing/histograms: Verify event_call identity when updating synth_event refcount
2f8d5f305b9c226f857fb2ee80081acb36ddb2b6 media: uvcvideo: Disable autosuspend for Insta360 Link
39475307dc8ae478c4cb3865d548bebdf0df81da media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
fdd430456e430dfef2c015d54b8188c2f7e7bb3d media: uvcvideo: Force UVC version to 1.0a for 1bcf:0b40
4a120056e6821ba0e1dc38bd908af3798ef650e3 media: uvcvideo: Force UVC version for Avermedia GC515
bf5e97d132beaabd87fcc814ccdcb6150335854c genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
d256ee1de1ae9435e8a91f1779ea407b83bbe3c3 efi/libstub: arm64: Don't use the platform register x18
c37bebf4b07e9a3ec32e7bb120d74a89e965e58a net: atl1c: drop oversized RX frames instead of panicking
8d64b23550ad8afad3ebdf234656ce31a04e9967 f2fs: force out-place update for all writes on compressed file
48da6ffb497854103fb0ef855ce8cb71db39383b f2fs: allow pinning empty compressed files
c9680a1bb660b80da9157020d0dcc2a656eefc11 iommu/amd: Force device table to maximum size
08cb0537811a0ca7ab16063f0674f20f82f12937 drm/nouveau/svm: drain fault handler before freeing svmm
e302974565beb36d7e89543b5f9ccf56c2c392a5 aio: prevent eventfd/epoll recursion on poll
ab6cc19ebcd00d17a1f50526cf7d6648dab9a0e0 udf: Avoid invalid LVID used on mount
46f89ada4cba2af4943f5d44e6fc48ab10c6e970 udf: Make sure there's enough space for LVID implementation use field
621d16c63b13052e3984ef3c68bcb65bce7d33ee crypto: algif_skcipher - rewind rounded output bytes
95aa0f86af546cdb25f3f87a11d0b70ddc87b6dd batman-adv: Limit number of aggregated packets directly
bd75677df8cacdb35417e216a5b6bb94048d1313 batman-adv: Close OGM aggregation before transmission
1d90f2c31253ae6bd43c0edea57fe478f2f23484 batman-adv: tpmeter: fix u32 truncation of reported bytes
8d70a024d61f3860db3db7ce6038e371314281b3 batman-adv: stop originator purge worker before freeing TT
44902489fcc6d44a637343b2f01ef8f792b34175 batman-adv: tt: only transmit local ROAM flag together with DEL
bbf589d15aa90ae646f5a7541436cf8bd6aba2a6 batman-adv: tt: clear ROAM flag when re-adding a pending local client
433d9d882689cfedfbcf9ddf960cab5955a484e9 batman-adv: tt: send ROAM_ADV on each roamed back client
ec4f6414132a05ec7a7342b555b78a903ff87527 batman-adv: tt: ignore ROAM flag of received ADD changes
2f380d4db063e7d89135b07841fef7061ebec4db batman-adv: tt: only update flags for TT events
31c42cf4b2f5f3d59869e2931e3b3f5b4c4059fa batman-adv: tt: don't drop local events queued during TVLV update
0d7099e1c8b9cc5c13223d70fa5ca31ae5479a22 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
a219c5eb851983701f0d59739e0bcde5e0da165c ALSA: usx2y: Refuse a retried DSP load after a failure
963927f60937656f3c0ad18d29b0a53dc4935f56 ALSA: bcd2000: Fix race between rawmidi and disconnect
867857ce579f361b3ab156546acabfff62a37dbd ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
73b60a75fe3641b7371299da45456adb7dbf7cd4 of/fdt: Ignore disabled memory nodes
1d7bbe7a283a2dd9ab4c28dc97329184a46de6ae wifi: mac80211: queue frames while off-channel
da1e8315cf460cc83791d26fa8e2948da8bbba42 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
03c55c1f694338c0d154464c284d14f243f1a4b7 media: microchip-isc: fix WB offset and gain register field masking
194ed1b5a68dd220f4a8905be3f16d7f67da233f media: microchip-isc: synchronize the IRQ before disabling clocks on stop
a52897250c2e2b8817747b4c42754177d4bc9816 media: microchip-isc: don't sleep in the clk .is_enabled callback
1beaf3a55a25cea08151e6f4cb93269ea397cb57 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
77bbfcbb2cea8e8f9101321ed96e22b0e40a052f KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
4974adb0dc83c3cbdafe66452d95875d117cec82 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
9ca5e6c2e025206414bac997f0eb77da6e06892b iio: light: isl29028: fix runtime PM reference leak on error paths
ecf1e8b2a51847c7aec0d2b86fe07c7a69cafcfb KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
f315b29a75094c83b4c314af0d97d8e2732cc6f2 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
819ef719ea747fc02338e9e34e755c088ab27cc5 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
78e93ad16beb29416b6d351a906b2b9dfdbfac36 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
0597e823dae0c448ab770603942a00daeefd9b64 ALSA: usb-audio: Protect Roland control activation
6091e2d527619f5895cde99ef6ad20bdc3e6eb83 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
d1dd152b82a330cf8c983e37844eb2eb980ae758 gfs2: reject invalid inode sizes
763037e3af69a036ad59cbf1f8bc72c741937879 iio: light: ltr501: Power down chip if request irq fails
7d2c56c814e04914ec21588d27b53dd2c21fe76a media: redrat3: Error path leaves device in transmitting state
73493922160f4cb41817806c8a1beae4df219b3c mtd: rawnand: ndfc: fix gcc uninitialized var
80d1c0fb8eb73efa26956372b497eb24ce6b3cb4 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
1c266b488a3c11e7a4450da9d72be4f666faada5 staging: media: av7110: fix sp8870 initialization failure state
c5350a7b29fa09cc77c1480c13a2069082591acc Bluetooth: L2CAP: Reject signalling responses in invalid states
328c479aafb7749f266054bbda5d5651bc674010 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
7c0c8413a801b16a87cd620c89b45bbab6eb8121 Bluetooth: L2CAP: Ignore connection responses with wrong ident
5ec37e5573efda9b01be3580a4df36bf8d9867fb xen/gntdev: prevent private mappings from becoming writable
a0b0be7f721ed4d6645af3342bc85a23d62bc0fb ext4: fix ABBA deadlock in ext4_rmdir()
787b072f6d592f0d4b4459ad5af3b709f3a1c5a3 crypto: ecc - Handle exceptional points in Shamir multiplication
7943da70377756bbb12c5694c6e1020787138735 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
05b56e86e2aaa2729c7b680508619c50f4e685ad sctp: hold shkey across socket migration
46e1528e600ca63dc358d83dc718d67651b94848 sctp: re-point retained control chunks on association migration
9c34a51fdf19f4e04d78b3d427d2dd99fbe73733 netfilter: nf_reject: initialize IPCB at inet ingress
691c600e44cd06e5fd797462b6cf5d7e21693d35 bnxt_en: don't leave an XDP program installed when the open fails
1349ca2933eb81181649ec55e85bc02605a5f1a1 mm/madvise: atomically clear the young bit on THP MADV_COLD
c947255c97925c9d94e45926bf7bfb6a57156f37 ceph: fix integer overflow in the snap trace bounds check
4a0aa83a6b8da85038751d1bcaf517a46cf05d01 usb: xhci: Fix bounce buffer overflow
0a87cfea0b416ed95625a7f0d1bed551d31cbdd5 platform/x86: hp-wmi: rename "thermal policy" to "thermal profile"
c31e91c0e08b9a8a43853755b6222e54baaa807c platform/x86: Rename hp-wireless to wireless-hotkey
2ac6d2f68ab38918a26382487e77f847542eda32 platform/x86: Move existing HP drivers to a new hp subdir
9dedc38de96828bad5fdff535266a8826aa2fa0d platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
53357564b4676fdf46b762a842884860a929a37a ALSA: usb-audio: Bound packet copies by the PCM buffer size
cb2c6ec7fb9e66952ad9644f5c1eb77b01022c70 mm/hugetlb: unmap the page where the other VMA maps it
3683b70bf22c1526b3ded9d3a32d1d8bd9e708be ipmr, ip6mr: validate packets injected into the register vif on xmit
f62905130544c4423953fe577fbbfd61c42d14a7 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
822b7267ae547b6503d54e79f175f8e6fca78e1f mm/page_vma_mapped: continue past nonmatching huge PMDs
dd3757b0b80ab91ecfcfc2b945621c5167945cb6 do_splice_to(): move the logics for limiting the read length in
3b19a25d6b5eea6504708cdd05ff5d4447359e12 take the guts of file-to-pipe splice into a helper function
5efa89d831da77b9e126792c12c9f710e3c3b628 splice: report related fsnotify events
631e34af1324980a10a69d683c4e70da45303830 splice: always fsnotify_access(in), fsnotify_modify(out) on success
8ad5ce98dec2e306c7609a840399a1f0e37c1f1c splice: avoid stale f_pos writeback on error
c77fc37abca62ce35416794b2aa0a639bf83396c ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
808e3eb549be89454ff67524e49cb06b71020f10 mm/madvise: fix data loss from MADV_FREE on a KSM page
eb728d4506735b3cb79c03167e51517b2cdfdcd7 ALSA: hwdep: Serialize DSP load requests
e640ea15343602d4b8aa0376cb9d0d8ae4fccef2 mm/migrate: untag addresses when querying page nodes
13c75ea3029767e32ac86f47f7f99755212a6760 x86/init: Initialize wall clock in get_rtc_noop()
9b60ce13c5a4007f7fdbf6396470ad10097cca49 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
91c04576c844b1a96aefe583141b3e9322793c4f udf: validate the device specification EA before using it
9a3334d0daa1fc49af99d1b0f44832e50d716b3c hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
2e189b2678845e1dec662d43658d3b37bfad230f dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
1e79e9d60c1769ffa7d2f6f608ac5473a72a5e6d dmaengine: qcom: bam_dma: free interrupt before the clock in error path
0df8543cb9840150f59e91094ed4d52fde8ba01a nilfs2: ignore non-fatal signals during synchronous log write wait
e28ed90c15998e0542e4b2a304b3acd9fb1d35c9 ASoC: stm32: i2s: remove irqf_oneshot flag
de2b4f730c107b1e02ff0a1756a9d3e1da5a9902 ASoC: stm: stm32_i2s: Drop redundant error messages
0454799ae7063d9501cc9b779a6c4843c859e792 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
a81b01f50b74bc205cc34196aadb1fa5feff4512 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
a88ea61c5ce89d822d5baf04c44dd30b439c2920 dm-writecache: report I/O error if flush failed
94474f68801b2e9d8f8af7ea3337eca01f673364 ata: sata_inic162x: remove dangerous broken driver
57344467a99ef789b6a14e5db367d37869a06c23 mm/madvise: use folio_trylock() in the cold/pageout PMD split
63cec32126c60416e8bd908061037395fcc47908 ALSA: line6: Handle period elapsed calls outside the locks
06b56b6236d51b8a15b29f1e0aabc07129d97c14 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
71c3b4dfdf222bd4dd492056c085af1baa0ce441 mfd: ab8500: Drop bm disable parameter
385b7d84a407d6f2db7e9a6bebe9a10356d141d0 mfd: ab8500: Fix child device leaks on probe failure
076c5f2d1577b743ab1822a364dfa28ee1891790 mfd: twl: Remove platform data support
99491ef88c34d371b39e2ecd88224fdeaa3668c4 mfd: twl-core: Use i2c_check_functionality as boolean value
72cfc6c5cb1fd54f304ece916f271e021baf268c mfd: twl-core: Unregister the auxiliary platform device on unbind
36df7cf776ff1f7a06d6d573c27bf755f785d109 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
34bedd0939751f9b92ea7f4055283626bd934910 Bluetooth: Move force_bredr_smp debugfs into hci_debugfs_create_bredr
8257c7b2d05f6029a7fa7c2e7defe9c6c764ad9e Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
42dd7ca832708f487c8b729a973065faf47bbca2 Bluetooth: hci_debugfs: Pin module for debugfs file operations
2e844b9322c11fc13a65f42616ca588363c19240 iommu/dma: Catch scatterlist length overflows
90a8f00e656c4c1c4e8e381b2248ec01bbb51cc4 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
417d57232232f88797e2b0b10a543dc27862e090 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
2547cd0945ec1012045e51192f4a850249e03a9a xprtrdma: Remove the RPC/RDMA QP event handler
73f5314cb5501192a0215616230839b39c2d63f8 xprtrdma: prevent disconnect feedback during endpoint teardown
ac1bf392226a4958e100f6355ef9d2e081b036f6 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
7de2d71a5f4de309388b3c13ea934160fdbb2de8 media: rockchip: rga: fix clock cleanup
2fedd66436d7e325a14698fc44a6a41cfd48fb56 media: rockchip: rga: use clk_bulk api
6c250bfa214fd21b6a63289024e244843e855c86 media: rockchip: rga: quiesce IRQ before releasing m2m state
cf64ffd195e635c945d6e97f99e329d2ea04aeb3 fbdev: core: Initialize modelist in framebuffer_alloc()
642713c1929facf15fc8c28c1d975fea6f217228 s390/pci: Add error cleanup in zpci_directed_irq_init()
f65cb5588b7c964c3cee72383302bedd2f409d37 ALSA: mpu401: shut down timer before freeing MPU
ca5696bd8828fcfed67425b5a414d0ad39d98820 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
f6cb59203978d92be59a088a1ac26c2f12ac1b9d fbdev: smscufx: check for fb_deferred_io_init() error
9e9607355034b2d2715d29f1e21a7d27fbf13c2e f2fs: remove mappedtodisk flag usage in mmap write path
6c9f73463c3942073a74a5a43965c022612523d3 serial: sc16is7xx: declare MCR and IER as volatile registers
620e073317640154a9e56bd62c4c381bc2d106ad virtiofs: add FUSE protocol validation
32824a0214d1e725e46c758856c56954b634effd virtiofs: validate fixed-output response length
786ffdaf2ca50e476c9e4e68d41d1b4eb0d1be68 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
274f1f7cd42d50d7ead9d04a0f85594067d85708 irqchip/imx-intmux: Fix runtime PM teardown on remove
e1500a60e0b5344b8b426192f1d5f315b9e90d4b xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
0b7c499aa04623a7826b6f950459e3e49f64c439 xen/pcifront: check that an AER callback exists before calling it
7aac37233ded233c227997262ae5271901f70510 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
deac4312c446b38510f7020f3feb6a5beab01f32 soc: fsl: dpio: Free the IRQ before releasing the I/O object
3c9b97a37ab0f53542dfb545e231456d482be403 nilfs2: force clear dirty state when restoring from the shadow map
630d03d7b3e753f76623e2aeb91583e7d38510c7 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
0b9297d12ab00b93fe0470f735c86bd4e50579fe spi: jcore: Fix trailing statements should be on next line
35c8a1fe93e3dafbf9655249a2c602e7226058eb spi: jcore: fix divide-by-zero when speed_hz is zero
3602e9449cf6e35f410ba4ebec90b1db27ea46e9 serial: 8250_exar: store the GPIO platform device in struct exar8250
8d8acb3288fd5430111f8bef6189760235c7d256 scsi: ufs: bsg: Clear the reply buffer before use
3af70928d9c3bc681f24c4651629da9e9de28465 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
76a4579d9a75a017d0ad9d177a24a592d044c5c7 fuse: don't launder folios of a bad inode
3823c4a5aa59e6a800e24fba89d3446e9ac777ea block: amiflop: synchronize flush timer before track flush
eb31dd1092c9ce3efa3644813e793375f80c8710 leds: ktd2692: Pass context to regulator cleanup
5ca0f54df3c1e79aa249e6b77cd9392cf8ace472 ALSA: emux: Fix UAF of soundfont zones at note-on
17ce74f56b9a63fffbf94db1e9f1a1498547caf7 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
d3032205fdefcf45b7f368de82d677dee859ab70 drm/amd/display: Fix swap in median3() for DSC rate control
92ca395ead67ddf840a8a22c3f75ccb6a7ba40d3 fbcon: Retry rotated font allocation after failure
19ddf1d1c317c2ffe7ab817fdf854491f127cfca xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
baf747628c78d9ad101bb9c2ab25e60ef79580a0 mm/mlock: use a long for the page count in mlock_fixup()
919b6068c5271ce5c2eab99afe4959ed36412383 drm/amd/display: take a runtime PM reference only when a CRTC turns on
62a6ae26a8a404547a675df094575c0aff5c5991 drm/amdgpu: reject CS chunks too large for kvmalloc()
6c2cb3a804c6fe9d0e22cd4c1967d33dc1493b1e ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
beb4ca5e77c4fa5eda4a507c67dda27532f056d3 ALSA: emux: centralize & improve patch info validation
3c67e31af0f4f52d00483a0a63dce05e6fb10bb7 ALSA: emux: simplify snd_sf_list.callback handling
430dbbe330035a059c8f4a2a148a6c701a03d8f0 ALSA: emux: Stop voices before freeing zones in all cases
997f9ee2568ad422bc63d6a851ee28a1e94b3f0e nvmem: rockchip-otp: Serialize reads
f2e89c2e15132fff1cfb0aaa66cd4a9c35d81fc5 hwmon: (acpi_power_meter) Fix 18.45 TW bug
b512d863ff31e35d495ccaa106b346a6270e5923 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
58a00c38ac663bfc25232d7045f12cf8cc9b5cb1 media: microchip-isc: do not touch WB registers when not streaming
9ad15f65bcbb71392ffa02143c80c26227c8188b apparmor: fix refcount leak in aa_get_newest_profile()
f379b2f2529768a9424dc6b7d19ab15f863d81b9 tpm: tpm2_probe: propagate transport errors
667016cb280bf695052a955d79d2273b62d5428c gpio: pca953x: Utilise temporary variable for struct gpio_chip
fe1c06bebd26646028c6061e00ab37357e0d034a gpio: pca953x: Handle direction register read errors in IRQ paths
ceac32a119aad6da3b7b46d6f5faeb979a7d3e65 fs: rotate inodes whose page cache could not be dropped
02cfeb41cfd7741893090d33824898546ab214c1 fbdev: bitblit: Fix glyph clipping when fbcon pans
e81bd4a4548fa1730b66c0a501644ab84be503da mfd: da903x: Cancel IRQ work during teardown
4113d36dca6d0e2d189cec02aa88525bc920bedd i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
db39b09f4fd14026e165fa5f4ea50e61715c1126 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
cb9eb8a40b7fcb5f05c57861e25e01df1f41b721 fuse: don't drop destination page cache on a zero byte copy reply
24b9d45ad12d0b0de0e523f14e090d079063af7f hwmon: (lm70) Fix rounding of negative temperatures
fc6b962dcfc2d5d0d50e1e3e3661cdedda80740c ceph: fix 32-bit overflow in readdir reply count check
7bebdc0290dbe03cf3c7062664da96cc2099b35a fs: don't lose inodes that another LRU walker is isolating
37b609a474cc5eae512290a13c6b574998d63dab ASoC: tlv320aic32x4: div: Switch to determine_rate
405797a462db3c2487f24674071c9f1fb497b878 ASoC: tlv320aic32x4: Fix the divide by zero
8139af83ae511a95e65a2aa4a8542bf96bde9650 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
51ebdce4f1eba7fed4ca076c40fc61d9be2e1232 ceph: validate MDS reply fragtree split array length
d7e8a443e8e3d6502a5d287010183ca50b374421 ext4: fix fast commit replay failing on a read-only mount
42482ccdea96b0da8159a733cb94aeca07552aaf ocfs2: fix oob in __ocfs2_find_path
7193a5dbb8cd7718ebde26d2d58702ec6206caca ocfs2: fix array out of bound access in __ocfs2_find_path()
0893d5d659434e6ac9e66b23ebca6c589f5d3627 PCI: cadence: Store the core controller in platform drvdata
4d6e80f130779e92e70a03a81baa34a47e774944 mm/shmem: report RCU-tasks quiescent states while undoing a range
dfa7e10974339b03538dffd2693c384bcdc2ee42 iomap: don't mark unwritten parts of a folio uptodate
9977bf51b44dfc6711c9873f4989f53ea5b1b784 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
71f37a4c74b875b1e3a8af5a7d44dd1c5af0c833 fbdev: udlfb: check for fb_deferred_io_init() error
7aaa7caee5062f6b7529bed2f561fb301790e069 drm/ttm: return an error when kmapping a BO without pages
e54db0868000efb12018854018f3bd9137de87a9 mfd: tps65217: Use devres for IRQ domain and wake teardown
9cc98943dcf4536c2051df033e7f5c8c1d5eb9a4 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
2e2458a4b895ea20b2e9ed8c0a85cfa97cb179a1 ACPI: APEI: accumulate the queued flag across error sections
194c8ac7d6b0f2452375ec043d3587a1c2c24a21 ip6mr: ip6mr_sk_done() can exit early in common cases
fb3eab2a74093f18145f877768c32bfad8322266 ip6mr: fix use-after-free in ip6mr_sk_done()
f9e14864323d3b297628d1287ae11bf69bbda74b ipv6/addrconf: allocate a per netns hash table
7ea1a426b3cb598230384550ff9b730f4f577c0a ipv6: remove ifaddr from hash during ifdown list cleanup
f5980429a964f038256ca69eb31904458b58f201 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
cbd1c3209f664c709ed9737cc402d7673b0186dc PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
bcea99494204aacf30ab9bad8f2c623e181fff7e drm/msm/hdmi: use bulk regulator API
0b12b5cec32e6f3623fa3cb3b6442f0501a80cdf drm/msm/hdmi: fill the pwr_regs bulk regulators
919e25262c7a41d64c85b771979f2e37413d0e7c drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
f55f02c9bf5971d434c796978caea905398d062a f2fs: release a removed xattr node in roll-forward recovery
b4ef8569f247051a9ef6bfc2b1c9e2a35fbe8726 ocfs2/cluster: initialize heartbeat regions before publishing them
442ed8f900cd92bd86c033666c66fbcf70fbdcc8 ALSA: aloop: Don't constrain playback params in notify mode
5f6076cca06476118171cb8eec1b48232514d158 ALSA: aloop: Update the PCM Slave controls for a matching playback
ea0290f0078a41bd0c5f44858e58f841882583f7 KVM: arm64: Turn vcpu->arch.pause into a counter
cbb54cc6ef9afb45d7eb4a94464185d7397ef2b6 mm/ksm: keep soft-dirty when merging a page
622f357f0090ec9aa3cacaa0bdd8cf1ba80776cd mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
9184495d74a7b1b18a786f89c1e4ff9fd1e505d0 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
1f482c3382bfed4f6e8264cfb6eb520161cfd09e scsi: handle out-of-range SG_SET_TIMEOUT values
de618b419be28acc4ca5a8f20adddd731411aeeb crypto: omap-sham - fix crypto engine cleanup
ff922a91c5b43bb327d36768a881d2ccc4b0f458 dcache: report a Tasks-RCU quiescent state in dentry_kill()
d39c6a51709581a6fe8083d35eb57adb102e919c ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
fa96128f934bd8ed8eed581c1f1171ebc9ba66ce mfd: wcd934x: Replace legacy gpio interface for gpiod
417c1e351732e7b8c3321241312a1dd7547af80d mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
7ffda18c9b735dab266c971ddda044700b5d3ee9 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
38398b5f3149d07ef640f98d86b24f62f3bd058a power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
dea5e5ac9b432572d2f9709f650ec7169608fe80 ata: ahci: print the lpm policy on boot
d2b09e9b325b18a6a901a52e24946a6574fc871c ata: libahci: Free the IRQs when activating a multi-IRQ host fails
b92b120edaef177cc298bf817542220e45a01c0a wifi: mt76: mt7615: restore DBDC state after ext PHY failure
be0561c89f73f9e7ebb5b86d2f0c4a862eebfd61 Input: xpad - add GameSir Nova Lite support
ccf50d5210309a7a3219b1c231770a7b94183662 power: supply: core: Honor supplied-from with CONFIG_OF=y
cc63123eb5c8586576d5698d2b2f277572ec9fe0 fbdev: nvidia: Release write-combining handle on probe failure
5afd03d7e36235bd3811de422a21404ead4b7ba1 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
e49b1f95d07732d01e9a2679139674b7a39c094c power: supply: generic-adc-battery: fix status with no supplier
8844f315e4c793b90557de30bd73531539e1ca49 media: atmel-isi: release unregistered video device on remove
1c1efb716fb3fd9f6ec2393dea6c63dc1d7ea44c drm/amdkfd: stop restore retries on device unplug
103e661b058d44c2720c7cf9f04ee9c3a92e0888 lib/cmdline: fix get_options() count and overflow with large ranges
257a0ea4a0c49b545cf8d7c32d8ede7cb4633869 ata: libata: Do not leave ata_host_stop() registered when activation fails
7e7b26a65c123180a73c90c5c223e7f8f9f61209 media: sti: delta: use unaligned accessors for MJPEG SOF fields
89d80a095b2f87d8aa4f06e09d911c97ade38c65 dlm: fix send buffer backpressure handling
8f3a6dd5e41f943a78f46b294fe7ec4a0b256673 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
81976852e3ffb3eb49e3845a4f5d1a2b6ab4210b splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
d440ffde861c53d7ff2f0c535799283e0ff9cd68 ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
0b10014b49523bb7fdd38c6a04402b702494aeb5 SUNRPC: Copy the deferred RPC Call from the head buffer
529b862f3a21408200e676cbb72e4d9c0613f27b net/packet: check TX_RING fragments before memory accounting
1b557a382fe3dec52d55675a192ae279a82d736b kernel: debug: Ordinary typo fixes in the file gdbstub.c
85d07bbc823b98488bcf07a0314f1eea13b4ac06 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
66d23cf529c6670d30eac80ca10f3dc69def3d3e inet: frags: limit the truesize of a reassembly queue
05c42b66abcfa49ac020bbabfa77a22f05c1e653 9p/xen: drain response work after unbinding IRQ
65427fb0df4924100703adb1b92de2c9ad981d99 mm/ksm: fix use of a freed anon_vma at swap-in
d127dea929572a471191646ff6482b706517b47a fbcon: Rebuild rotated font buffer on font change
360ee578507e55efdacd114a01c582bf16945cf1 btrfs: prevent deleting the wrong subvolume by ID
00bb0b135d5cd049513403443642d90725efd07e ALSA: compress: fix buffer leak on failed SET_PARAMS
2f16c2a571bbb458c18ade16a7c9b91116eee2c5 io_uring/timeout: count cancelled timeouts in cq_timeouts
a05aebea388daefd9d1b1210d5e8b03e050accdf /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
214171894f01cf24a36035bb2f2eefe0efd14a8c proc: add proc_splice_unmountable()
d3bed12cdcf2cf662cc77c0f13f5868148720e62 procfs: kill ->proc_dops
74780a579fb8b06df46f9d4473fe15ca4f492cbb new helper: d_splice_alias_ops()
e7e00b3c244408ede34950eca744143d30536a54 switch procfs from d_set_d_op() to d_splice_alias_ops()
4f5ba71c91dbbb7da75c5bbc8bbcec91bf742307 proc: don't let an entry below /proc/<pid>/net be a mountpoint
2d5252d62f5b0fb44231b86fffcd040d05bb3503 nilfs2: validate directory position after llseek in readdir
661368c769ace7e1c87a082b22c93891305a20c1 mm/userfaultfd: wake waiters when registration modes are removed
c927847a34173de20d15400cce954a1f2fc67bd1 apparmor: remove fs entries created by a failed policy load
e307423c65a2254b9cfbd2d9d749b6dadd71fd36 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
6568890b2be839cf51fc0ab089e4578748a09faa f2fs: fix to update superblock crc in sanity_check_area_boundary()
83afa6517363c52aeb20f8c0202882536fca05e8 libceph: initialize CRUSH choose argument weights
0425346952cfab6c0e81381f4b8dba0b3bab58e1 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
273237ccfe25ea8f6ac660a866edf306a2c0b44f f2fs: fix to fetch ino via ino_of_node() under cache lock
364487942e5c1aa61d07b062fd9946219a942434 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
84bbce773207a73f98281fb4cb4bf79fbba9dd08 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
72fdadffc57e40c234727fa2e44a855b72de616a mm/ksm: mark migration stores with WRITE_ONCE()
f7657de3c7ace949425dbc0b16f39f2b93ae716c selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
60ea75caac5653e71947fd085f4db2e140a3fe3f selftests/core: fix unshare_test with large fs.nr_open
8713cc8b49e0a347fead7f8751044570e26d5ef7 apparmor: on failed load ensure profile files are removed before parent

--===============4694919213126721466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-adeae0ce08eb-5804ba2e02da.txt

d4a4bbc352412a6f08e9b52b193304f33055821b ksmbd: preserve access denied status for copychunk
ba8ab9bdca936e901540a164f7e7db4584e7876b ksmbd: handle empty QUERY_ALLOCATED_RANGES output
39bc6dc04e9f4d2d91d646ee5f8d8640cacf07b8 ksmbd: allow FSCTL_SET_SPARSE without input buffer
230dc4477902b02bd1a7a3cf69129d7636ea47c1 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
0ca41fc0ac3dfc8b169a863c0da037976007f0b3 smb/server: cancel async requests when closing connection
fdba3f2498cbc0aa6896940aca8f60637e410218 ksmbd: fix SMB2 byte-range lock end offset
b861605805e843aeeed1a547479503e044bbd81e ksmbd: reject blocking compound lock requests
034c25d7de427f05c88d46327ecd3960a0d1ef19 ksmbd: honor client signing-required in all modes
634ae554e6ca0e07e13515b2212b1a15ca1a466a ksmbd: notify parent directory leases on child create
ace7a06a01da914b005ee89124d1aa181d18bc61 smb: server: Free session data in user_session.c with kfree_sensitive()
3419f708100f96f3152c61089c10b145375466b2 net: stmmac: use dma_addr_t for DMA addresses
5b14f61e6f68c0c8b9069bb53508c587f505a08d ASoC: codec: max98926: fixup invert setup mask
99f74bfc10906d0339eb85a20f2e6876baf4e8b3 virtio_balloon: warn on failed buffer add in tell_host()
b179c0a0610677286c231e63cd4949287868209d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
65851d9af1c0883f30896f5a07eace4fa89761ca virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
208ee05b8350e7f496bd05a8ed765e476a1248d7 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3434645c33ddb00f05d2a14cba453ee5709db734 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
c57be6a831addb0cb152e6a98ee4a95f7e670205 fbdev: maxine: fix 64-bit build error
579a89d86ca788af6ea12329b18560f73d9eee35 fbdev: platinumfb: add error checking for ioremap calls
466a94031de1beb71f87f3d8ba65a16fd8395ab4 ksmbd: enable TCP keepalive for accepted connections
4aaffca5d36fcb588eb60757e22c8459864da4ee ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ee8c13d0d7aa21232da912c2dc240232b37b8b9e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cc79786088314370a3d215021a84268c229440ad scsi: snic: Fix SCSI host leak on workqueue allocation failure
ef1a6507abc495cd269edd892217e7e1a496e4fd docs: block: fix dead http link in blk-mq.rst
8e1d2204f3a6f7cf2c4b6099bbfa356119dd1c20 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
776a6cf1329d08977a907406b5aef6a93e329d78 HID: multitouch: Fix stale MT slots when contact count drops to zero
945fad22fa8215b69375bf30a27ae810093fb0fa tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
554ee1260a076de97360fd8865c5ba8c12467250 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
94646e3ae6460736df5dbd4821780869fbee2491 ceph: do not cache negative dentries for snapped directories
5b5adf364be9f2feb5cc3591830e8be38a33d021 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
afde81dd53dcb942052d434335a2f93058bd7ec3 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
46a2951278fb7fe5e43da5828ec339d6e37e52e3 nvme-fc: do not warn on controller removal race
6008be190d2d66903ce4d13483a6de1750ce02e6 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
c495121c8eeca6e910e3e867ce4576fcb33554d8 gpio: mvebu: keep resume masks within the irqchip cache
6b923ceb2252d657f93945413eda28a19d27fa3e ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
d2a3ba955470be04bfffc3e8396add1c1d7b2c36 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
78d7602b04b4bf0310bc08c99e84387d2033cc74 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
6cd15dad872e776600f1d7bd36f9e9e9bf700427 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
266228240b00496331b27a3271535eaec0161c4b ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
3bae87ddd3e2c890f940b237bd3226f85867adc8 usb: mtu3: Fix double dereference in TP_printk
e646d2ac79981454f5f53ec2de957d5f7aeb15ad net: usb: qmi_wwan: add Rolling Wireless RN947R
6c7eed8d2a199c8646237bb59c515a2c65711b80 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
f13340fbf0db088eb7859d766e8eeb191d816b45 spi: cadence-qspi: Fix status polling with octal DTR chips
67dce1122db68144f4be905d92476d18f6df05aa ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
ba52ef164c1736dc175bdf13e315733f866efdcd media: em28xx: use video_unregister_device for radio_dev
85973daee4006a66c18f367ef294934b430744eb kbuild: link-vmlinux.sh: improve detection of third pass requirement
1e6a0834f06be395d13cad99ba55082ba952a9cf wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
7952889d00df0be66a510db253e9c42b70fe61f4 ceph: fail readdir when the MDS reply carries no dirfrag
bf18a4b726242ec2fbe4e041762c7d69ab6aecfc kcov: ignore an out-of-range comparison count in write_comp_data()
1de191a31e7903024ab01402d841d0ef92e8d8d6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
26f1fad9e838bb36dd008d0ffde1f4ad84e98e26 libceph: bound mon_command ack decode to front len
859c6180fa0f6086e3fef9535393a9fd854acf19 media: cx88: Disable PCI device on MPEG initialization failure
1cb3bc6cce493a7dac5a4a73fb65e1f5d81920db media: em28xx: reject audio endpoint with zero packet size
a8418b5d363d004041d3cbc366b64490b0db452e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
de9cc04becfb4c5772d2822e747a15ba972b1c02 net: ipv4: add zero check for snd_cwnd_clamp
b963a57d51e01be24acab132854c7017a828c102 net: usb: pegasus: do not advance rx_skb->data on dropped frames
0f9ec025ca07a6310c7ba56ba8a7f9aa077492c9 ocfs2: drain quorum work before removing the cluster
d76941f44136005969682c83965e8c9cddaee10a ocfs2: pin owning modules for open debugfs files
07baf51c1533c3ea269aa038981f89ea13b8b439 ocfs2: publish the filecheck owner before adding sysfs attributes
b519016ab2daab53be06baa7b6c9ccd409ad6eff thunderbolt: Do not RPM complete unrelated subtrees on unplug
3ef810ecb516e4f1b1d806c3cf4316548503ff37 wwan: wwan_hwsim: Pin module for debugfs file operations
2f82690233cc98935adb93636ed9c63686ec3ef8 ipv4: start using dst_dev_rcu()
1e620731557dd06ac65a7f52a5942fb913af8915 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
b7b743dac4d2bbc665871738c514a35655b506bf KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
8695fba702fa8368e03307f44b9d51a1156688e4 net: dst: introduce dst->dev_rcu
6c32858ec9a23f725c562cb1582b08711eb32ffa ipv6: use RCU in ip6_output()
38b27470573775edc4473f957108e17a1e5c57e6 sctp: auth: discard auth_chunk when skb_clone fails
1fcaa06d2c3182b7bacbdcb9cb1293a238987df2 net/sched: sch_netem: fix out-of-bounds access in packet corruption
5357587a600b7e6aa43c2ea0ad7a8c8e4d1f1ab6 bpf: Fix UAF in sock clone early bailouts
8c2f40f6bbf7390d4a5e299dce9583bb4f78b389 net: gro: fix double aggregation of flush-marked skbs
ca9b10ebe42da1e366d613c5d73d608d542b0157 cxgb4: fix use after free bugs caused by circular dependency problem
acc95454d6c42405661bd41b1ba61618a8096a94 net/sched: fix packet reordering on requeue
72a208616502124dc5e47ecde090a2636876d63f net/sched: act_ife: do not consume the inner header on egress
7855dc94449d34e587e9fce266ff8d55faa1424e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
83918f4c45ea95baa9c59fe5dee9a63db9e90fd1 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
5e2f202f84c2791e981680465abb471fa6db6d96 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
22bd65cb44d4bbcfb74ce9640f5df12180014023 backlight: qcom-wled: Fix WLED3 brightness register stride
4e0d4074152162be755d9341c30f0cc035d3203a tcp: Fix potential UAF in reqsk_timer_handler().
b9ae305298996f478b80ba83f732ea6b6c55acac ksmbd: accept share config responses from ksmbd-tools before 3.5.3
ae078d4e4c1bdfe30084f59adbdbf027d31fa268 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
0fb41ea560728f745322c0455f38e51f7a67c556 wifi: b43: fix use-after-free in b43_bcma_remove()
9c638975760301e9867241ecc68fd41b52d54eac SUNRPC: fix netns use-after-free in write_gssp()
85151b19ebaf7d31393cb7c67170c594dd7a9f65 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
79c58da5633a56fdf6a61acf24a507604d4f40ec nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
55a991de970548888629c85c50bc04c9a337b3d7 landlock: Fix superblock use-after-free in release_inode()
1e278e0b301aa6eb7487c19ccc595f8cd527080e lockd: Fix use-after-free in nlmsvc_retry_blocked
671b99a5f82d8fb37fc1c083f66b282e820efa7c media: au0828: fix use-after-free in bulk_timeout timer on disconnect
1db96b1bcfc33243c5c2f6b733823f67953462e0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
1d4e0affc8c2f94294b5a29fac88a01558c8c4ed media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8c15728af14bae2f5c975f43b53aba554a16bf8d media: imon: fix use-after-free in display_close via dev_dbg
f9168785c5f6e5b10ad762fe52502f369fcb14c1 apparmor: fix a use-after-free in aa_lookupn_ns()
07a47fee681e0008254dd04d58e687b7995aefcb ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
7973dee051f80a4a0ee28d9882c5075b1db4d824 s390/probes: Fix wrong opcode for cgrb fixup
38acd7fba7895bc98765e4ce3641e75d1634dbad s390/signal: Fix incorrect return address in signal frame
594783dc2583f3ccd04fdc52e2371a53f5a95a36 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d816497c745f8c695874c742466c48651b5bf067 HID: wacom: Write shared touch initial status only once
2810eee1c7fbc3fff8447b1ade4a85649727c3a2 klist: avoid accesses after waking klist_remove()
f56d44a89911a073ebd5aadd5c936c7a64c18dbf fbdev: atmel_lcdfb: Prevent FIFO work after removal
0592f504b81c07f73a3ba5d261c9eefb0a808daf fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
3ff952d8613136d4008e09f7c961e489e3566fa8 HID: hiddev: keep state alive through disconnect unlock
569f781caa573741885c53e294fe654590d18c91 io_uring/io-wq: save worker type before dropping its reference
b1383410d97629e409073d303a7d0a94b385b274 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
a6c3a3c721b56fbcf35784d32f6657b95bc853a5 media: cx23885: unregister DVB bus when SP2 CI setup fails
63f7f4ca91500e101f95f1cdc7dd47708b05d101 media: gspca: use vb2_video_unregister_device() on disconnect
3854157146a657aebe38559865ae2ced5a271ce6 media: redrat3: fix UAF in probe error path leaving rc device registered
f12ee056b4c28e02b30fb724cc694d1f144e900b wifi: ath9k: delete channel-context timers on deinit
820e32f732c151815dfd02a4493ecca67c2146ef usb: gadget: fix refcount underflow in gadgetfs_bind() error path
fa79e0bcfb537ba00f4ce2ce40be483612f9108b ufs: use u64 for directory size in ufs_last_byte
06ce0d91a4165bb68793be5f520e63ffa370c1a8 resource: report a devm_request_resource() conflict under the lock
7b793192effb73e8f7d12df5557d6bb5cf2be5c3 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
bf9c4d0d9081eb1a0b83f58b5dc640755e3f02fe media: rc: fintek-cir: process a full RX buffer instead of overflowing it
63c756a3ac8faf508f00a05753756d75e5fd3d1c media: rc: mce_kbd: Fix inconsistent locking of keylock
81746c8307bd2d541a415b17e5a4f7a7bfcee253 ocfs2/heartbeat: unlink live slots when their node is missing
7d18fafd20517a6308407e27087852fb67a7dca3 ocfs2/dlm: hold a lock reference across grant AST enqueue
8305937bb512dd02be7989020d7f64f023c1c136 ocfs2/dlm: hold the lookup reference across convert AST enqueue
1cc99fc3d64b86917c67954c50f8438efacdbe58 ocfs2: cancel quota sync work before freeing quota info
89cb5dc16254fea9fc40d6b47506c889d7e5fd68 ocfs2: fix chunk number of the first chunk in a local quota file
d58c5c841487d50884d90656b573555aaef4e7cd ocfs2: pin refcount trees before dropping the lookup lock
1b88bfa8a3cbd8114a3120f828bdd1ff4a263975 ovl: fix a torn path in ovl_get_redirect()
bbc81dc8ea2ae589449b74cdecc23ced6566adde ovl: read the nlink xattr of every indexed non-dir
6044ac5cbdb84ec8f5d73550e81b73262853233d xfs: check fork type against dabtree block magic number
61fbe2cb2536ae5873c6d4f1fbbb935330a57b9f xfs: mark overfull dabtree node blocks as corrupt
0d06a2556e338981b736dbde9b76293faf6c8446 xfs: jump out of xchk_bmap_check_rmap if fatal signals
d763cbf35366e399b331948745463c9714319c0b net/sched: flower: Fix chain template offload
738d179024a3a450ae216583d9dd05ae921e2b6f ufs: fix ufs_read_cylinder() failure handling
ab7f26fe371a3ecc1078dfb6e03742bf9b01a15f media: usbtv: drop redundant device reference
000f12ee210fc4590348676438c81d784a046be7 media: usbtv: fix null-pointer dereference on disconnect
16cb6731196f26e480544bb66adcaf1dd3ea0cb3 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e9958c8e0c0e9cb728d3a6f68b930c41896d399c xfs: reject remote xattr entries with an out-of-range value length
a3ebf8c336aed41921373f5243879abe6f7bb740 xfs: check for fragments when full-extent sharing matches
4c9222a21fbf8d6f3a6c465a3e2cf7897a884e04 xfs: only written file data blocks can be shared
09e4ec2ad76577d9bf9e28c6555e0fcccb5eaeb4 xfs: opportunistically skip btree block checks
3f00c1231fc042336d92edbc13d62e847ceffed2 xfs: propagate errors while checking null siblings
a79b9bb46c237d22780c3592fb87f858afe5c7d6 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
505c4029cae9e787891d36382365e4e0a0223763 pnfs/blocklayout: Complete a device upcall only on its own reply
23ca603717c4b943827978eb6b9c6e5c85890992 pnfs/blocklayout: Complete a device upcall when the pipe is closed
bd444ed5401a381187f417cbb8482fcfcc58c015 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
fadbfba3f6d27cbe237bd9204d96a8db5c18b892 NFSv4/filelayout: Anchor page coalescing on pattern_offset
081fae20e28dfe6d678ba67304760d4412be342f nfsd: clear XDR padding in GETXATTR replies
bb18cae90485887f9dfe60d20ca5d8e2b409064c NFSD: copy SETXATTR data from all XDR buffer segments
aa3e4811edec04cdd547e99afab79f74841d009d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d7a5ef2cd65ceec5277b8f4c4bd08480777b5f66 NFSD: Don't complete a cld upcall the daemon has not read
2d2a42ac398e047fd0cc0c2f0ef453f6ddc439b0 nfsd: don't modify a session slot when replaying its cached reply
f53674937bf9f5476c9662857cee8118c69c72f1 NFSD: Fail a pool_threads read whose reply does not fit
8390b3826df784012556d3c8cd13b57a974e2e22 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
c7fb5e22f976e09cfb6570a30e7d584aaa0f43db nfsd: hold cl_lock in client_has_openowners()
935b9c524c075e4a72a883a4e6a4dabcad664e9f nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
1de6f5979ea309914cb341ff47fe0d72a5c6ae3f nfsd: preflight SEQUENCE replies before accepting a slot
090dc632019827b2c92c45ea72da757fab1aba08 nfsd: propagate SETXATTR value decode errors
858fb9fb84d1376946887b94da10edaf8c1440cd NFSD: Reject an oversized principal hash from nfsdcld
591ebaa69f405a3c940f16039184524dd5e08be9 nfsd: zero NFSv4 COMPOUND tag padding
7383edb15330c282b2d00bb54e447095346683a6 SUNRPC: Copy the deferred RPC Call from the head buffer
59be3bbacc93d4ca45f9f63017ad694eb4742534 SUNRPC: keep the first error in svc_register()
03834a1d96712c445a9613219d535114c4e7edbc sunrpc: pin gss module across auth_domain RCU free
339b93d25f0ee4f78b3f2d96cd727c147f8fd353 SUNRPC: Reject a socket that already has an svc_sock attached
7bd8af3b358f9752bf5d84bfb6974baac130e6e5 SUNRPC: trace an accepted transport before publishing it
b2d8f14a34a4bc4051fd7e3a37d37a71340ff77e sunrpc: treat empty auth.unix.gid replies as negative entries
e839720616df07b351c15cb9c7fc7f87e345f37f KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
b1f0192f95655003a759d5b27f6cb19e3ce53560 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
844fe9c33709a9454d285f29c1f0d782743769b0 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
68bec129ab9aaad0321655dec8270949a972a5bf KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
1358866e839c93d85e5b1732e3fd17dee21bd7d2 HID: zydacron: validate key report length
370f08149f96f0e16ecf6f5c72443a444c0a6721 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
39e23b11b1025674195e19621829db5879b3ea26 HID: amd_sfh: Use report type from request node
1bc6f398c2c783fe05f61e57a80900354889988b HID: core: Fix out-of-bounds left shift by 32 in s32ton()
dac174485e2e92465062d21667be323e0e1ece98 HID: cougar: reject short special-key reports
16b54b7cb1575fc001a8b26004e4c939e605619e HID: cp2112: validate response report lengths
9b08bcccc0d22c689a4df0831b56512e1486b219 HID: elo: reject short touchscreen reports
16870fb5d715221714a244dbaa896f325927d826 HID: logitech-dj: validate unnumbered keyboard reports
9a1d59790d724ac3b4743bcb33e38ceabeb55cd9 HID: mcp2221: validate response report length
904e9cf1daae3a6db7bf350e3ee0dd88f3b2d48b HID: picoLCD: check for fb_deferred_io_init() error
13ac8d6f61b9c056b97a59e89821a61a62282c48 HID: quirks: Always poll the Anne Pro 2 with product ID a292
064a1c0d75d418015138dcee80a781a83fc21598 HID: roccat: isku: reject short button reports
526b6093dda702a09ecb510353d1fbdac5dbcd01 HID: roccat: koneplus: reject short button reports
e0e4df662a9739c2f8a74bff3ca936a2b4c01fb7 HID: roccat: konepure: reject short button reports
cca95597338ed62880e6911b0308e5adbfb5d8e7 HID: roccat: kovaplus: reject short button reports
22668bdaeebd8e209c95571110aaeac6428dac7d HID: roccat: pyra: reject short button reports
45455960637647db5a3a3c77c8c13e827eee96ab HID: roccat: ryos: reject short special reports
c6ef6aa78acbcbeda1a16221d2bac50e4def7391 HID: roccat: savu: reject short special reports
f0cb1710b854bc46b5701846af3e0f3a1464b795 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
a653b167875e3b7c67ca4f7295c7dcf4f225f225 netfilter: conntrack: always lower timeout for non-closing RST packets
fe19961a10534996d7f65bf726351e6086f31563 tun: Require CAP_NET_ADMIN to attach to an ownerless device
844557bdcd440e95e384d7317f21dfe59f78c740 ksmbd: validate security descriptor offsets before pointer arithmetic
c622ad872b1ea79641d8b77d364ce59525d9ac20 smb: client: fix early procfs exposure race
fb7a8adaf1e4664d4797eabe1a3a145f63472acf smb: client: do not pass a NULL buf to is_oplock_break()
2a2b55bcd6b2469b31b47c4c9a1dd9b34f7e64b7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
1a01d27a0757a81c8f1a3ecf5c9c31f8f508a1a4 driver core: fix parent lock use-after-free on USB disconnect
88fc29668a2e9620a2cf18bacd2c5b5c67b6c462 net/sched: cls_flower: avoid stale mask references after delete
dcec93532c08d78f347632c9ad44680533724dbd ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
f7c3dd6661d286147c8d0c5808cf8960dd41b5f9 ksmbd: reserve space for the UTF-16 terminator in stream info
0fae3fe468b41eff628c33e7f63f03301d12ed70 ksmbd: prevent stale data from being written by SMB2 WRITE requests
106788e2ce3fe7ab9c572ace029a071c16a13756 ksmbd: prevent share root removal through empty paths
7e8302949647ee063218e2dc183eb9198af0fef5 ksmbd: fix out-of-bounds read when padding the final compound response
18726c65f07cc19fefc2d58291620189b5799827 ksmbd: verify transform SessionId matches the decrypted header
0afc32a09881c081a5514a842e837fabaedf000c KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
d63ab29e07f793c9d9919b1ebf3058bafddf9c53 ksmbd: fix extended session security negotiation for raw NTLMSSP
832cdaa441f2c734d3aed48d5609b51506b3e4b6 ksmbd: avoid restoring only in-memory EOF after allocation change
345aa9ad58edb6b852db533345121d3de6d01b2f backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
cdf583fa3b871c589785471f152a20cf124f00aa backlight: lm3630a: Cancel delayed work before destroying workqueue
b7814ec6d0caf07cb27867a922993f6498a80625 ksmbd: preserve unreadable named streams on open
fd74d0ef599274f9de7d5d9f8d4c53115a86e1c0 ksmbd: return end of file for reads past a named stream's data
f603271ab7db7fc2f0aa3a628e7e938522d852d8 ksmbd: fix session reference leak on compounded SESSION_SETUP
04b6d596c999cabf6d674a9615b3aa3ded71921a ksmbd: ignore network devices of other namespaces
392640e07005beb804bda5a5605688a73639980d ksmbd: fix invalid pointer dereference when get_inode_acl() fails
f3f202ba24f8f5f1df737b0739b5eb889ee41b5c ksmbd: fix named stream write and EOF handling
3f913669a8340dcab60acec3a259d121d1d3eeb6 driver core: Limit the messages on a refused uevent
1d5c475aef56cc648a01798ad671fbeaf64ba525 inet: reject unhashed sockets during established lookups
0698567fcaed71c1291b693d7afa59cf895f9838 smb: smbdirect: fix buffer length underflow in RDMA transfers
215fe6ee899083671eabf603047d5cb43bb2bfaf mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
1ed4fa06cd854004d82597fe7addd6107beed86f smb: client: fix warning in CIFSFindFirst()
a0144e4a2eff6f2ac2abfac069efb5d306ec239a smb: client: fix warning in CIFSFindNext()
bd05b0ce6c099917d7a0c7b67b20ccace66457fb smb: client: fix use-after-free infoleak via the readdir resume name
874db34c0709cbf00d4ac4691e5474e53b24853a smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
0b83347cfd95d3dcaa38cd3a425b27603b36da3a HID: wacom: Redesign shared sibling data lifecycle
5fc7285dbfd2fe847c503bd4287ec9faf7e231e1 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
94ec805c66c48c7b5c966be01b30abfe000a0384 staging: rtl8723bs: fix protected RX frame validation in decrypt path
20f5a8255f9d6682e92ac9eea8b9dd0bd0042097 mptcp: hold MP_JOIN msk ref when cloning reqsk
81c228305c89f8a8df57725b33bfc322e5491540 xen-blkfront: unbind irq before tearing down ring and shadow requests
48ec06aeea0808980baa5e659176639c408252d6 serial: core: shut down initialized port on removal
3d2e4f062c52db0c2d0678907eba46115802ad76 ovl: set OVL_WHITEOUTS before publishing the upper dir
164b160f1f0e6827338617b821358481ddf74280 s390/cpum_cf: Check session mask before cpu offline
9d79a5d4e5db46c26d9a6a80c54e9f19cd39e423 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
632209f33464e477c46b9b72549ca3c3030eaf83 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
baaf1c1fefbd05ca0df6fa1c656b1f66862c0150 media: microchip-isc: take a reference on the parsed endpoints
4e9d48a960446599b3b92541d0273ed1a651a5e1 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
371ef5254d502c1efbd04c2d7deeb70925ad4dd4 scsi: dc395x: sync the waiting_timer before freeing the host
f904637229c06d32829acc2e1988f17fe3d38f98 media: rc: Fix ABBA deadlock by making locks more fine grained
c2cec78b4c040cd9575054f28f2a83751fd85847 ocfs2: snapshot dentry names in file and setattr traces
69825dc49c7a69bf7c2efef6641d40aa63283a92 drm/nouveau: reject zero-size notifier object allocation
5e1e51e1e42a1eb8fddc3602e7a218abd3599766 media: streamzap: Add missing rc_unregister_device()
409941c9a6dac1f2549319ebe677ff552256d08e media: redrat3: Ensure we don't read beyond the end of the packet
be47d5230787a574f2d622a6427e87fd524e5468 media: redrat3: Ensure all urbs are suspended
b308cda203a6552857c50a28b29837f777883236 media: meson-ir-tx: Ensure clock is disabled on unbind
bb8bf2f2c80554c73ad0cbb1294478896aa0a1e4 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
d20933172263ca500fac85316f5679bb0d9576b2 aio: prevent eventfd/epoll recursion on poll
bf2679ffadba9f722070abcfd05fd4d5727ea63f ipc/mqueue: release notification resources during inode eviction
dd332cdab2dcab8b4259a5cfd9014611da67ce43 remoteproc: elf_loader: Bound the section header table
5c8b78c94eed35edf860b8575738bb803a07670b microblaze: reserve the ABI argument-home area in the signal frame
03466ac0b0cdc04da3be8314e554eb17d0d75493 microblaze: don't clobber r3/r4 restored by rt_sigreturn
2c5bcad9f32f5dd4b494f1b2ef7860e5e24327ba microblaze: preserve the MSR carry flags across signals
007023589c8e980a39f15a19d8430e9a766eb7f3 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
c6add3077a0b29f6be758ddf96a7073f9b4a4553 memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
7730a80dac3ca9b8259f5fd69da7472b3f8f7014 wifi: rtw88: fix out-of-bounds CAM write when key table is full
3883e24220fbc42b6216293530b54902fb3c2bc0 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
4bae9ec5178a5f4866eee8d2a1d7f590a46f1881 bpf: Fix queue/stack map u32 index overflow
770471ce4d6d5d29542ba0b0b304a44154eb6fa6 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
bd5a403a430b7cd83871cd587a461dddde9ad582 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
8bf5440acf7e700d11bfa765ef831e1cd0ad1227 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
6e344a472e489aced25e03651c91fde5a583d7fd fs_pin: publish pins with RCU list helpers
41887c038dd8b3dfa76336137fceeff3c63911df thermal: intel: powerclamp: Reject invalid window_size values
a7bdf5c4dac279d135155a9f81cc1932aa2c0ae8 isofs: fix Rock Ridge CE extent validation on multisession media
36afb7a11b1725089afd00df92d60008543773da media: cx231xx: Fix cleanup path on failure
4515d42978be87a5f9eda35e2d9c81b248948f56 media: au0828: Free URBs when starting DVB streaming fails
ce08898ed9e37249bbd021f2444e90907c0edc00 media: i2c: tc358743: add missing color-space strings
e3d671d90019252539143989b7e3d4f730c759af media: go7007: bound EZ-USB I2C transfers to the usb_buf size
90b188a6e569b2a8ade035d4d47565c565b6c90e media: saa7146: Initialize interrupt lock before requesting IRQ
b9b1e16e9bfe7089f70f5a17aba71eceb49ef205 media: vim2m: keep transaction buffer count stable while streaming
408d4af677e99cd46e41f8aa54beb30483334e9e media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
c1ea50017d6b78a9261cef6222f1483ec2d67027 media: vicodec: make encoder CAPTURE dimensions read-only
9d91baeaf6028f1e6453d69b68ce044ec9fd4f07 media: vidtv: fix frontend reference leak on unbind
450844e91941b45c96427609c1b7d4a47b2195d7 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
8faa486a2b69926e814743297f2b6d06456eb553 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
e88edf18972cb40cfc0900a1d07430b17d28db3e staging: media: av7110: fix corrupted BER reporting in sp8870
c1a7106ed4246ebf58129362b8d9c8d4d5ee3dab media: m2m-deinterlace: fix default capture field
20e31bcee8b9c8a645f717a1130ac3a88d2d5a49 mtd: rawnand: sunxi: reject ECC maximization on small pages
026406c72ea4f8aa99b41e1a6312d08ef3b08740 media: adv7604: avoid negative array index in log_status when cp_read fails
00428a1125611a57a3022d6516a5f203401d8942 media: stv090x: bound DiSEqC reply length to msg[] size
026f737fb9e9b273aae5a85d227658e86a932725 media: stv0900: bound DiSEqC reply length to msg[] size
facdf0ff1cd0ebc37036b94e0475616810c0c4e2 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
43a8a55db07a2f41a454e88c600e8ecb346aa5e0 dmaengine: altera-msgdma: initialize state before requesting IRQ
40b40abe957230c1d988f6a00e13f3b2206396eb iio: imu: inv_icm42600: fix odr change not caught in certain cases
4d8d6eafea4751fbef8f21a3e243691409d3d5e8 sched/fair: Reset NUMA fault locality after scan period update
2c23326222bc4f591a86d7d66d10ae63e5870957 media: vivid: round the height down to the vertical subsampling factor
2d3695705a5188d52a6c6c2a1f7465ace23a978f media: cx231xx: preserve I2C transfer length
8aee80bbaf420e17212769cb2ced975675cce45a media: vicodec: zero-initialize stateful decoder heap buffers
64b96be3cf8085c37e9acfce7bf3fb2547c4b3a4 crypto: atmel-tdes - zero-initialize device state
26bfdba3b5679e7845d9ca261e691957059595ed crypto: atmel-aes - fix AADLENR for standalone GHASH
fbab2cf7a15b1f5a8cbf19073a105c932136115f lib/842: reject output overflows from index and short data
66a93acfdeff33cb389e59bfce133a1daaab5564 lib/842: require a complete history block for repeat templates
2a36beff1c31e5b97f4c59184b137c48ceea3c2f PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
c2022fa36280e0f3b185a3edcb36d34e0cdb66e5 affs: validate blocks before freeing them
cdc907399d439fc69951a3d5dcef327f31e90e1a f2fs: compress: fix to handle race between truncate and writeback
33697bae66a86f7dab10094e85a1c8233d91c9b4 ata: ahci_st: Do not ignore errors when getting the reset controls
5bdab9c0899c34ab88cdf84a1fd95eb3b7b2aa0f ata: ahci_st: Assert the power down reset in the probe() error path
53bb7918dfc97218ba8f2cbe545964923dcf1650 ntfs3: bound index head insertions by buffer capacity
5f89a72447c326ba4fe9322a2e0c678123b5af28 crypto: atmel-tdes - sync output bounce buffer before DMA
05fa5bac64c44730e47f6bae0d275c126b495f15 usb: fotg210: validate endpoint index in ep0 handlers
6d8836bb838cf36ef6d4902c8ab2ac3490f390ff ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
59436f2d32ca99ea552fc803260fd7fc5759ca26 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
9ab336a4a80e46ee03605252853425dbd29ec8b9 iio: accel: kxcjk-1013: Disable autosuspend on remove
c406db94e173ca1b88c685e768bacf59adc47a9a iio: accel: mma9551: disable autosuspend on remove
706a1baf42828ae65d7bd6239aebd3f6efe45b6c iio: accel: mma9553: disable autosuspend on remove
4eda1c94f4df30a578cdd9ff09dce1b9b3c1206a md/raid5: track disks array size to fix extra_page leak on error paths
3b031798c202b4d90dbb382bb2d4a2d60c52d204 md/raid5: fix NULL pointer dereference in raid5_free_percpu
d9ceb9027762aaecebc04fe60360a3cabe98ff49 md/raid5: validate payload size before calculating payload_len
b7f200a86aeee449cbeb45cab4f0fe073a240890 cpufreq: conservative: Restrict deferred downscaling to low load
8bf35fa27fababc20b496d0db4a694f1222434bc regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
7f937ba36a41c63479504cf1d92ca604eded6b02 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
082d0926cb4638927788a398a8ce241c9abc1aaf ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
2c30135eaf89561455da18fddd8bd24f396e28a2 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
8539caf63045e9594cd205974a20250fe70c8fb2 iio: accel: adis16201: fix channel order for buffer mode
ba7d3314a65837a7ceb7f4d2be3ff0e221ac9c22 ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
6c56959d7b52ff063aa89ee739d707781e047b07 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
0c233125724063d9199dc879398e8a72547d78d8 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
11987e2aa6bd6caffcb844e628c7b5c3dab92d4d media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
99824b7e1e264cc40aec01487abe60bf170d6bb7 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
f1c5659de4328e3862c34bea816d627d0ade9a15 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
3c4348be2734e5c88c9199929a080ba2baeb704e nilfs2: fix checkpoint root lifetime on sysfs errors
d164b0500bae6175797defdc7af17badbd9344ab md: validate bblog_size when loading v1.x badblocks metadata
130f34d6ce52a6ca46b70fd906623166c6ecb483 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
6d3deda1b26244f82acf57d61736ade069bf0d9b crypto: hisilicon/hpre - fix pointer dereference before length check
3dae4dd543e7cedd2c97a87575f0030bdfa3d50d crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
8a4b1a52687917d81203ae6c02172edd84745f51 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
ea78ff04a76b53929c5c3c0410d07cd9414804e5 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
f1b51500c228920e08f0ee2a3b47a83f7f2a65e4 media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
2f4b25d5f2fcb3bc6915d43b28e6e83d0cf70a5b media: marvell: manage the MMP camera clock provider
ad12f1085773570d660c25e30ee80117f9f6c606 media: go7007: unregister the I2C adapter on USB probe failure
3ddd40badb07da205e2016248acee1bbb47fdec8 media: cx18: Disable PCI device on probe failure
8180ce7a9f4981e6546b872f5516de879cd1f315 media: tw68: balance PCI enable on cleanup
048e4e0a97c2ee676e484a0a79d62d178b70c311 media: adv7180: Initialize mutex before ancillary clients
7aa43556153fe84acfcaabb42ffc4bf6868be10a media: au0828: Fix media device leak in au0828_usb_probe()
7cc4ae8853e0479f9c6e0e0c81d5d8ed77b9bc1a media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
af142f67ce40207091f9df8bbc72236357f1e82c mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
9eee83735ea6ece14dc68bbbc026a13fefa6717d nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
46db4695fedbd8943984dbde83bffff9647b2152 kobject: fix out-of-bounds access in kobject_action_type()
4d69f0ae2d3c7e2d31ab1e1a4048a75158f83ae9 ASoC: Intel: atom: Fix platform device leak on probe failure
52e3f24ceee2fa1a3b808c79763daaa6e6329689 regulator: core: Fix coupled regulators reference leak on removal
1a138baccbb82a37ff83082e05c73ed6b668036d hwmon: (lm95245) Fix negative temperature conversion
c6789f0781609283848c3ff8934db3d19c82881a mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
b19bd2eed97d102dc4cc70a6708aaec421cc1104 mtd: maps: pci: balance PCI enable on cleanup
0d1ae10ade38227cfef448c87baba3497ba06b6d mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
ff381fbcd4389b6dfc1c9b5e28684e67bfbff5dc mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
9c027f56474355f92e53e27d9c7ce0b1c560536b mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
25ba26717cc316d00f289ccbaa946ee64dac74d5 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
4dd23fdfae15e067df7e0bfb686010dd9283d47f mtd: Call get_wunit() on the master partition
899f82470d5f46fb4b5ad9eebe2a64bbde1d16fe ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
54e79b1c37cb9f38ec720573930ccb7b49f3330a MIPS: mm: do not write a huge TLB entry when the probe misses
fb537f313bcd852e2b7ada30e68fde5cf5b7ae68 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
8759338fec38aaca707e723ff18540eee8366017 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
aed5437bdec733513da0ad7e6dc5ce89cd36e248 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
a507787c4ca7376588256fe33014fb6e15b90464 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
171dee5d7f401bdf7be8718f5accb7104977d369 ALSA: sgio2audio: Only free successfully requested IRQs
6ed5ad511132d0307cab9c833a71ee9337d99a48 m68k: dmasound: Keep the Q40 IRQ handler registered
d1730d3c90012b98618a9e4fac59967abcf17b3c drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
fad1fa0611802c8b181d464c27d3f8078b96df88 staging: greybus: uart: fix racy TIOCMIWAIT implementation
10a3731e9f851195da53580539ecf64884277c4b staging: rtl8723bs: fix RX buffer OOB write from device-reported length
8c82b9802c0e66f43619b86f4300f9f2296f71e0 media: tw686x: fix V4L2 device lifetime on probe failure
d231ffb1ef180711d82f63e25ca3cc940b43ff01 media: pvrusb2: Fix USB parent device leak in class_dev_create()
78565620058f03e2b88d4d8e0dd29ba3ccb71091 media: rtl28xxu: fix SDR platform device leak
90985aec6793a45c3b6cf434eea257484147efab media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
5f4859033b330fae51aab078a671fd38940f7c8c media: em28xx: fix double free in em28xx_alloc_urbs
06a89c6cc6e36b0fc659c43133f3e2e94feb7b1a dm-writecache: report I/O error if flush failed
4ffa63e36a0481453fcd7d55a4e2b86ce202fc13 dm-writecache: fix a quirk in statistics
f0ccba2872d8592e88add1932a35c581c092c6f1 dm-writecache: fix a crash if we attempt to use non-dax device
d53b8cb8cd96e95cf7af63b16f39c7c090c9d762 dm-writecache: fix uncommitted_blocks underflow
d87c257b8bc646328db3cfb1565fb2b66afe49e6 PCI: Disable MSI for ULi M1575 EHCI controller
48f79901ae0f6073e01adf1d43cf585c4bca81c5 media: uvcvideo: Fix NULL deref on events for uninitialized controls
23cae7fb69932c8960e49a1c6c1eee4af74c1e6e crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
6d32eef04682986377355a371ae38ac86533042d hwrng: amd - report partial reads in non-blocking mode
e1ef5f1e1f847e4d122698b4bd55407ebb85b3d1 hwrng: ba431 - fix reported byte count
97f2b3113e922083b428bad52edac551827a695a hwrng: core - reject unknown RNG names
96be9e15c2cb87f0e3908e2ceefb47c561e7cf54 crypto: nx - validate 'ignore' before subtracting in decompress
63ca1ad0df81b78e32e3b8f744f23a9622932480 media: meson: vdec: size capture planes from the aligned canvas
7718102185d8de2cb3bb7895f801acc426d13104 media: mediatek: vpu: release reserved memory on remove
d9d44cde3c96d75073bd1f59745fcf32873e3666 media: vicodec: fix NULL deref on oversized frame
10673071023a0f28165a6027b2fa5b7b47185c25 media: hantro: Harden MPEG-2 control access against NULL
486abfe588c38ac403b33563e9ee19f082bed706 fsverity: hoist statx reporting of fs-verity flag
f648fda1b471d7614572ba16c819c63b2876446e power: supply: ab8500_fg: Report sub-percent charge changes
f36671a4c4b663c4e2f24fc54c6d9dbd05a37482 perf: xgene: initialize lock before requesting IRQ
f9759babe726989116ea0d9ba6d90bb719f70b2c svcrdma: Grant credits from the clamped sc_max_requests
da5bedd50e9de16d466acc341fced49b1ab3e25e floppy: don't store a stack buffer in timeout_message
24aca974f39ad4097cd8326d6c9c7012f6e1efcc floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
e15c0a509cef9183b932cea2f34ddbc2fc3ed2d8 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
1a004d4aee00d973df747f128660da8283570c28 resource: fix lost wakeup when waiting for a muxed region
fead2744319271b7bc98ecddd282b88e6fb11f7b fat: fix fat_ent_write() for reverting the value
4bfaa258f1198e876538e53a9d058bf2f445887e fault-inject: fix dentry leak
a2ffa34d6f27b22bc02beddf6294477a4ecf1263 USB: gadgetfs: do not WARN about excessively large memory allocations
6b39b977498c96672c381a160da1b9d9e0b0a167 ocfs2: exit recovery thread on mount error path
060a37a8d8ecbbb0adc5dfafcfb943c908a87de2 ocfs2: free replay slots in ocfs2_recovery_exit()
b027fd4dd46cdd6e24d03bbb6d1d413b7ac11857 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
d38a1309e3c768a76b455c84f8904856d49a9b4a wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
aa8760a2cb6045f03ed3202256fa99faa6d3ad13 wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
6fe9dc5c7318468739dba75ac6727e220e127618 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
0142e754785b9a7f07428434c26ada223a55c976 wifi: mt76: fix memory leak in USB TX path
511db3fdcad52f651c90b52656b12309dfdadd5e wifi: mt76: mt7615: cancel reset work during unregister
eee55400e9b4e15952eefe2fc60aaea8f4eb6c3d wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
c060e3f6ae3c91cbf4c91f5c992eb065f423ade0 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
e8560dd6e828d3b0bbdcb58b12cdcd23ccb224d9 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
2500bdd290ac20c5d60aa08ebf3cc200c3a95acf aoe: pull in the headers each received packet type reads
8909355cdeb13141161f82f97e074bac5ef7563b PCI/sysfs: Pass the device name length in UTF-16 code units
5caee3a2b5b88ca7ae68a954f371bd489ed91a62 fanotify: report names longer than NAME_MAX
6843b802a3be6175cf3e6becf4ecbd76b488c385 ext4: skip extra isize expansion while unmounting
b393d9e14ece27d53973db5527c089fe987015d2 ext4: don't report delalloc data as a hole on indirect-mapped inodes
18ce3e72570e5a0a79ed8bc7e6bdbae74a581946 ext4: fix out-of-bounds read in ext4_get_group_info()
7f1dd96266c2f6765faed40a12eae1a48f962e20 mm/nommu: reject wrapping ranges in access_remote_vm()
4c032cac620f52e4fff8e1059c7ae79b08d7e493 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
a19488b2af2dd2bf0e49fba42c8ab2b8504c0af3 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
a51ca25fe90e3dc4ecff4ce1466777c96205493a soc: fsl: dpio: Fix cleanup on IRQ registration failure
95614578342d396482ac4de188af94fd1ce39de1 USB: cdc-acm: fix urb leak on disconnect
c3c6ef05070f6e0a2392a5bf75eba315755cb38c USB: serial: option: add Rolling Wireless RN947R
d6f3300d347ae687187cab2423830fbd80b818fe USB: serial: option: add support for ASR 1286:4e3c modem
44bcbbf5522f97c1f1065d9a8f4535b941a517aa USB: serial: usb_wwan: fix urb leak on disconnect
4ea2ca416d9840ed95ec166f42b82e983214753f slimbus: messaging: fix leaked PM vote on tid allocation failure
a86a083360eba032160597141d41af7fc272fac6 USB: cdc-acm: add VeriFone VX820 device ID
ada47232731ea1246a39c769610c6a0d3a438e74 usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
0f1d7e99cf3564976205ecc23b3f1a1ecb162082 mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
ce7da08b5e7a6bb44b0602f11306b66a9653d675 USB: serial: sierra: fix urb leak on write completion
c115efd624acafd69e36ed5b0c8cf45261f8ce64 dm-snapshot: fix crash if dm_io_client_create fails
f418879a352b73cf2d979c1c1fdfa39e8783fc59 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
2f09fc48543c09eedb441f807d8caad8801f1824 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
443e28147a77f271eb49d8daaf79f017b5db5d5e mtd: parsers: qcom: fix offset/size overflow on large partitions
b3bb4013ed5954c50b75a66e002f909bf9773e86 xprtrdma: prevent disconnect feedback during endpoint teardown
51fdd1f7eab68c8f5e57c3ea450ef9aa2019d588 xprtrdma: trim head iovec when the payload arrives via a Write chunk
f8bbcdbe8965431b5789d46ec267ecd51fc95962 mm/page_alloc: do not boost watermarks in kdump capture kernels
18ce81cf7b62e577783e8e258b524b99ad840071 fbdev: ssd1307fb: check for fb_deferred_io_init() error
c926c5863059b9a761f09142f7ff05d115400eb1 fbdev: xen-fbfront: check for fb_deferred_io_init() error
47266fd97a2f3cb1b6e24d3a8efb37a413364085 fbdev: udlfb: check for fb_deferred_io_init() error
9a9e42aca33cf778a8f9869aac415ef892b6667b fbdev: smscufx: check for fb_deferred_io_init() error
4427e683f9417628b2f96c186a92aa2302088220 fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
fcc06cb08edb50eaa255c415e588a76ec95933fe speakup: Fix NULL pointer dereference on VT switch + selection
088af5fb1f78940562eb215ad9c8c9574ef06b06 iomap: don't lose a fiemap iteration error when emitting the last extent
e847f75f3ca6c3f4b93b254d68c0f707fc8f8da3 nvme-rdma: don't complete a request after a bogus remote invalidation
f1b43e7c6c461083360d9013666e4c9cec0ce004 nvmet: free the bvec on file namespace range errors
3ea2cc7dcf485f24534b1f7968f530db264c0713 nvmet: zns: don't leak stale memory in zone management receive
f4e08feb043909561c59bc223fb28d0b34570962 sh: intc: Sort the prio and sense lists after filling them
6e61693b304d8a8de1cd731462ac0967d3af5cd1 f2fs: check every cur_*_segno[] entry on readonly images
caff8876d235ee24ee237ad96832b3718d4f43dc lib/decompress_bunzip2: fix off-by-one in run-length bounds check
7685add63dd4524e391586d177d0f44b011b51d5 lib: decompress_bunzip2: fix integer overflow in run-length decoding
33df02e7b1bee9310a539396c50e4c88f64e3419 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
7e6813188e9207891fcba10a40b8ad9e523ff563 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
a59c82291e2f2ae975d70b84577173316533c7f0 serial: pmac_zilog: push received data to the port that received it
39bfc5d4f306f0594ea3f66cffa30474c46825a9 ARM: 9491/1: alignment: restore uaccess state on emulation fault
6b2b68714aceddd818fc814a748b89f1037a1296 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
37c32e5e695b8943ae17eee35bfd58b3ecbf1684 Bluetooth: L2CAP: Reject mode changes on connected channels
863b128491a6c5b778cc4a7b76534df90889f58a Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
c85620a53be4afb41bcee743e2a9a6726a4c1c82 Bluetooth: L2CAP: Use default TxWindow for zero socket option
01ed8513cb7c6d5a71407169cb71dde5e09fb72f cpufreq: schedutil: Serialize sugov_start() against rate limit updates
18c5468e596b4de2d875f9802735ab8e0a83ea9e irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
c8dc50531c05f00121e5a6fe5bed766a7c1b4577 spi: jcore: fix divide-by-zero when speed_hz is zero
3f80dab3afa5f7075373dfabfe9c02ccac1c862d efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
7f7926d9f016895b37ba9e5c0a27e2d930fe6d9c KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
7e8dfa4c219cd08f491e31a37f724db2f8547e51 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
5cc80e767eac3f399a7f9f595b5a5dfdb96b8ea4 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
da5b58022130f3fd4d4d36ae5f003518be464fa8 mfd: tps65217: Check return value when masking interrupt sources
da6daf5dc60ef483274ecc4196402488e072cbc8 dax: Return errors from dax_core_init()
364d12b377cea0a46a054f8c04b9e054b70e900a ipv6: defrag: orphan skb before queuing
261fe3b55df5b50c91cb15b9672c71e695a76299 sctp: hold transport reference across connect wait
6ddb18319fa433112cc72e3f065047c26fc70290 RDS/IB: validate receive fragment completions
28fbdc6910df263e8ebf7939cf4b1183169d1ebd ALSA: seq: oss: Skip events until fully initialized
4ca1879b4cfb0a565fcfdc29d5f8f2638c6cbaf1 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
edc23d500db96a6509c7a70fd641175216a75e96 alpha: only use a targeted tbi() when the target mm is really current
b66fef12df62201b4a550511cfcfaeeb268dc587 alpha: invalidate the local context in flush_tlb_page()
236b3a84dab220e0506f431da7ecbd3b18e4ba86 alpha: fix the local TLB invalidate in flush_tlb_page()
581bfcfed6d1a543e29907248c7878c12fb39cf6 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
619173a1e0fca7d0b6489bcd5e5e6d284207cd14 alpha: invalidate the local context in flush_tlb_mm()
ba6f3a285449b4b67f009ca11e593551b9d1b38f alpha: invalidate the local context in flush_icache_user_page()
2d58965259c16168e9d5c11b6eb82f2742280efa ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
f0784bcfc8d62b267fe97288d99d8df77f77e7ad hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
c2d067b63eee9196713f028171f99b0db7b26e7a f2fs: flush SIT journal during filesystem resize
3803e39ae81cb3b294fa2ca1b550e799c9d9ae86 f2fs: fix submit accounting for IPU writeback
4590309a71b1590efa3bbabf719e0c17a94723bc rtc: cmos: Disable ACPI RTC event before handling it
1bf403b6fd94a2be4b7c8d721d36452b44246c1d hwmon: (sht3x) Return the consumed count for heater writes
d4d989349ff71a392eb82eb543f9d99531e59046 cgroup: fix cgroup.kill for exited thread group leader
ac112d41897c7d9df62c9430ef8a44b7cd9a31c0 netdevsim: reject cls_bpf programs bound to another device
7f6d7c1f0ab82a2f838b118a6ee1c656ac177a17 ALSA: compress: add missing OPEN-state gate to SET_METADATA
2b1708443c1eaff21f01e164af91793e63373343 blk-mq: clear stale inactive flag on hctx reuse
30b6961a6625492e7f2692e225707f1d66fe6781 drm/amdgpu: require _PR3 for BOCO
b448c672aa8dc2e5de99cd54fe6a515d3482a18c drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
c0d6cc997b0ff7648f61942de6ff92d5420d2ccb drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
faa7278741b5caa0e865374b2228573b464cedd9 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
4a1335eb1b85ec7622d966fa61c386807945a57c drm/amd/display: Fix swap in median3() for DSC rate control
d93423c9a17e4719bba1f9f1f59e367ace5274bd ipv6: initialize temporary ifaddr before publication
c5812c8ad0a614a855746c4d6676de7b864dbe0d ipv6: do not restart DAD for a dead ifaddr
8b1230d2e05479c0d04fec3bec5b611158378e6a fbdev: bitblit: Fix glyph clipping when fbcon pans
86e3d123afd1447a2e384c7fd6dcb474ab517d04 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
c98cea51e3fcc08963ace8952dcb5a09ee73d0d8 net: unix: reject negative max_dgram_qlen values
c80f41ab48d7e966789382ea1e389ef59afd945e net/smc: queue the copied chunk when smc_tx_sendmsg() faults
79b54dc7334703b6b8658cb0ad4c62a64f6b8ffe alpha: determine tininess after rounding in the FP emulation
38eb2ca4b69bbd9916659d7e6ecc6c03a0bf4b88 ocfs2: reserve metadata for a new xattr block and its value tree
90d94f9aca777f0941e7637bd9cc8de7509f8af0 ocfs2: reserve value tree metadata when moving an xattr into the inode
d18ef56fe08ca7f28eb66081fc75612c0fe1c6ae writeback: reset dirtied_when when switching wbs
c14234017011231f9c4882b4bebdd323d1eada13 writeback: clear old wb dirty state after inode switches
dcf39ae00cc141819bd55ec6279a9ab9608dca7d sh: maple: Use the matching IRQ cookie when invoking free_irq()
3d1a16d90054c3677f1ba1842fb63b9fad000654 net: wwan: iosm: validate msg_head before indexing msg_ring
b0d77ab2196120de6a7cc70cf112e7216dd88ba5 tipc: fix broadcast sender hang on last acker departure
45a9039e44f0aa77a79156e051a22684a7d9a44a i2c: designware: queue only one read command for block reads
deca18392e056102a13b0ffb6f534c14e94bea8f tpm: tpm_nsc: fix NULL pointer dereference on init failure
40e7bcf492abe17fac5d59613cb0504eeed1e2e9 tpm: tpm_nsc: stop using the cleanup callback as dev.release
84723837dddfda7c367c7f957fa95ec9967b1502 tpm: fix zero-length read discarding the pending response
0010df30ba25c8675c6b07c5803d3f28e4992f42 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
949d938b65e4a81c3f34b6bbd117e490dc677241 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
11909bf1a2af623639005ec32d0f5bacd60bf74d posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
c9d578cab86162e972ce2cb5a807363e30f3dfcd timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
2a01051be722cf016360b0fc5b97e4edc69cc7b6 cgroup: don't kill migrated processes through their exiting threads
0cf49450acbe2d394cbcfa543ed43ea154de7d86 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
ddd10038af100274e216725ad14d8098be7a79ca scsi: libiscsi_tcp: Prevent R2T range check overflow
e496ca0096f54197e08b2a4bab2830139ead2155 compat: avoid double rounding in times()
b572f640e728942b324ccd33843d21b0775f2b10 ocfs2: snapshot the dentry name while tracing file release
c5dcec1d0adb4be75a24351fc0352d94834ebaba ocfs2/cluster: remove zero-address nodes from IP tree on teardown
1882ad4d8060b21bfd676dcb9f1ca5af31e20ed4 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
bb46719368eae5822cfc70c56a250ed1a450f5b8 timers/itimer: Keep a nonzero value at CPU timer expiry
ebcb9de02234eef113f86dade4cf93d9c1a742b9 time/namespace: Fix overflow when converting absolute deadlines
0228653f84f4a1b604e6eb4cec58826a736b0392 ceph: avoid pending truncate during nonblocking cap acquire
489872d97f2b31eab9a52c4020ff87a298ff2159 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
cef2cd033689cb707c09d740d7f5f1031b3708e7 libceph: only set read_from_replica on read requests
92d05259f2b1840196b1b671c9456fc8a010c345 libceph: Fix unsafe decode in ceph_redirect_decode()
e9c29ebbfa8e9f9b244010abed14d979e395ba7e libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
4be9c5290ebcacf5480a7734d17bf4e04ceec27b libceph: reject mismatched CRUSH weight-set sizes
4e9fbfa691472e8579985b066f3464e780e1c003 ceph: Fix xattr buffer leak in __send_cap()
d1047acddd4ba9f475c5dff466a04663c9ce2a14 ceph: Fix mds session leak in __open_export_target_session()
fc5d9f48759cd1840d969e42f59d13c1a1449df0 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
08e18295a2a03861c279226c4699fc3d919d62b7 ceph: clamp MDS reply result code to the errno range
2a2bd332ea3f2d76d532572341a469a97a8a59f1 ceph: bound name skips in ceph_mdsmap_decode() by the message end
754a4a799bbe63041d4e6fc8588f4398546c92fa ceph: validate encoded xattr name lengths
17c167399e9829163f25ce714563b4e355b8ba51 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
cba7b1358794216c095cc43871ab11f2f74f01bc net: usb: pegasus: check rx pkt_len against the received length
dbde9f47009a7fe29947d75db6e5c616bda6fdb0 bonding: fix out-of-bounds read of arp_ip_target
878d8622d7eec27a149479447b3c548970536cbf ipmr: fully initialize the synthetic IP header in ipmr_get_route()
056950ce1da62092c3b565890d15e481b744ac74 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
1ac4997984d273554699bb6ec2ca5ee57e2941d5 ixgbe: reserve TX timestamp after skb preparation
572a7b859a6ff59ada732962dd702dcd737a32e6 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
d02a8e514e346ea6cd153f71494ce3dab4009f34 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
8ff451f0bfe3b631df8720eb432df067ecb7c950 drm/amd/display: take a runtime PM reference only when a CRTC turns on
402546b1adac7018a6c075ac3953f6095dec40ab drm/amdkfd: validate SRAT subtables before parsing
21525d88ed6e043c868793a8b010a67c0bf69280 macvlan: fix passthru promiscuity accounting while down
b5ed9d3ba189b70666cac113a979b8f8702784bc net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
72479c982a82d639e6ad3c9aeafb003533121424 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
37e9f6bbe912eaabd6fc49055bc446862c2509b1 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
f60c2edd23600e1cbb4ed88bf584e5fcfef7feb6 ntfs3: fix mapping pairs bounds check for alignment
9eed42651e9b75676486da042b60a11fe6e51828 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
331000c3ad578864d7f1e025916aeb90a9d91f33 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
8164651a29c59de74f36a2f8c12789aa0bc56043 nvmet-rdma: reject short connection requests
f31b70f946321d0f710987c905b0ce755e993918 nvmet-fc: only send read data for successful commands
daee89f125f86ad4412b9768a198a1d2a4ea222f nvmet-fc: Tear down the association when the admin queue allocation fails
787231b7c4ee9da6285079baead508f3216ef15f nvmet: Finish the blk plug when integrity allocation fails
3cdd52ec9efb8dcf1aa43a05f60c4ad9fe70e3e9 kgdb: Fix buffer overflow in the 'm' packet handler
cb46e438e41a8af9bbd6406bbc9e38cdebf5bac0 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
1caea98140dd3deea33f3ebb0e4473abaf7166a5 kgdb: Fix buffer overflow in the qRcmd packet handler
87416e1c8923b9435b84324b924f0e0cbaac9b3b fsverity: Be more careful with return value of ->get_verity_descriptor()
96e283455413bd203c26be1b21f8762ec3ef00a5 mount: refuse setns() with a shared fs_struct again
f2391384d9a4523ba00f04ffa220bccbcdd124f5 blk-iocost: abort weight transfer on invalid donation weights
7e7f8c1ce384de3fa50a9933d3346ffbbd46b9c9 tcp: check congestion control restriction first
be9a87dbc2cf87cf3b3e33a658252c1bde452e1d tcp: fix reordering addition overflow in MTU probing
7189c35c3f8b337142116d5aea44c54c5ef60ba8 fs: skip copy_file_range write limits when there is no data
b1e19b9d41c8d1868f7c7d3a0c00e9851eebcdce init/bootconfig: pass init arguments in documented order
e5bd4fbc87e390d19c36d66422cc3626baf0ed30 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
2afcf9630ad188a759c75ac2fb5fbd32201ea162 ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
61ba808de740c112cbce8303bd7a3ac9288bb875 smb: client: validate the data area in SMB2_read()
4e49d26af6fc0e70acca2b561dc9d2f4cdf31890 NFSD: Set nn->cld_net before registering the cld pipe
429ef3f2a4f456c1655dd20068fc365198389024 rxrpc: Fix update of call->tx_pending without holding lock
ea510630524b204c218cb125dc0a6e4736f29b90 SUNRPC: fix oversized GSS proxy token copy
39d6b14f49f9544e8963c14c52dbf557b74841c8 ALSA: x86: hdmi: fix chmap array missing terminator entry
8a61a1ce03fa2c91dd79fc25040017b075bbb33a nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
834921f4ca39fb721dcb7a8f00b414ca54541b35 net: limit priority VLAN untag depth
c1868dd16387f8eea22ec4364ac16939280059b3 smb: client: hold server info until cifsd exits
96d27a72f95dee4d3525d00db9c550fb08ca9968 ovl: take a snapshot of the name for copy up
99c6690c49d21b04a27b4d568171b97232837f4c ovl: add ovl_upper_mnt_userns() wrapper
4924734d938e8d86d9df32bd0af74b3c389918f2 ovl: pass ofs to setattr operations
63fdbb85d6c78793fa37bf0ebf01f41309cd5bfd ovl: use ovl_path_getxattr() wrapper
d2bf8e4ae507c07cc4b5f40f77fc30a49e30c2ad ovl: do not copy up an xattr value that was never read
7e16a117a33ea1c8f0810b20f6ab0d5626d05a5b ovl: hold a reference on the parent in readdir
403ed34ccbf3f69b72d6c159f764f0291089db5a ovl: do not copy up a dentry that was removed
975687b48c217bea47b7b4c5124a3e43f21aedca ovl: check that the parents of volatile/dirty are dirs
3c99d9f5d8fa70f6b6be7301d4ce4f0772da3cad xfs: bound inode fork length against the fork size during log recovery
35cb5ce5ddf9a5396aab4be980d8d632a8d32bfe smb: server: size directory name conversion buffer correctly
dadba28bd02541d0cae567136429a4f23f104330 smb: client: fix fiemap wild read on empty truncated response
6edfd5ccc4d62f81e1a5962289410ceb525674fc smb: client: fix buffer overflow in SMB2_tcon()
98893d0ad58666ef9fbb3e41c7565c5d28afd386 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
db6c1f90f433d9578bbacf5a7056cc7e291d9380 smb: client: validate SMB1 EA list bounds before parsing
4e9c83cd2dacc5058046e700b24b22f0421d0691 xfs: check for buffer overruns when examining local/remote xattr entries
cae65cdd9b6cca9ffd43de5e48deba887f6f4eb4 xfs: improve dirent bounds checking in scrub and repair
c5e61af8a190028a356112809075c0b9e2996a26 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
57106c885d00ac631d4f39f19a0313c8be2483ca smb: client: bound POSIX lock data area by response length
06f385fc3be11bc79304edf9d538fe1c89766e6a NFSv4/flexfiles: fail I/O to the data server once a lock is lost
4ba40c0c825e416bd791aaf6add59755c05c229d nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
1bf63c5d4a9af3f245db5987270725c2d1e7a00a NFSD: Move the cld upcall message out of the caller's stack frame
0020e4b92c9671531927a0344901a4a0ba4b9ff4 NFSD: Complete a cld upcall when the daemon closes the pipe
860b50b83c5b5402c12dd4ca8cdc8b43eefe61ac NFSD: Complete a cld upcall when copying its reply fails
b7c9e755d2888064d1f53e4148fdccb60e2a2ca1 NFSD: Map flex file layout IDs through the request's user namespace
d0889d4bf12494ada2e671bb9d844a110865b5cc afs: Fix afs to abort the rxrpc call on send error
b3ec8a5bb1a6a7b5e610cf386812b52dc5398f2a KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
f08f58303f761a0ad8d1a230dd4480bcbe93ed8e KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
8adffe04c893742cd86452cd1e4dcd754bda56be KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
dc527d573c82d0356305d122d1c9f09481fdda42 HID: hid-prodikeys: remove struct pk_device
b87f735de0859c04895cafd931e94dc792f40a88 HID: prodikeys: validate fixed-format MIDI reports
84fb71c4ead4c613c7daeac1f207a426f1c54e01 mlxsw: Initialize register query payloads
9d0f567a99a88e24fbd479d0bde254bb0c7abd83 fsverity: Explicitly require FMODE_READ to retrieve hashes
b9d8a616e33788f153beb964239ad09fb1a5979b xor: add missing vzeroupper to AVX code
45a5da7d68f153495d52da78f9c5d24a1221979f raid6: add missing vzeroupper to AVX-512 code
8f9d481d8f8887f95b5a3f42c7cb333ff103fc32 ACPI: CPPC: Validate FFH register fields before hardware access
88a050b7887e4a37d5091516cca42b736999f2bf ACPI: CPPC: Propagate errors from cross-CPU FFH calls
a6515dadfa7a83ffd211df4470dadbb77be58ebc debugobjects,locking: Annotate debug_object_fill_pool() wait type violation
0a2c4a12a963af17039257662b153ad76ef36a75 debugobjects: Use LD_WAIT_CONFIG instead of LD_WAIT_SLEEP
fb92ce8df1d91f221bcdc6860fdd0f9eb02477b2 pppoe: delete session hash entries by pointer match
55b5c98c9ed6f78653023ddd7bafb3952ed35140 xfs: allow softlimit with no hardlimit in quota scrub
baf0a99aa264a4b51d04c3fcc76668ce6f1bcf78 xfs: rescan the AGs if incore delalloc counter is negative
e8ef2bb4941db4d9d2971bb900c4627d375e3372 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
901627890d17814834c37bda5af31e30aaafd3ff xfs: bound da-node entry count against the correct geometry
4e3ef108922199273f912a4503cfcb2aef6c2988 raid6: add missing vzeroupper to AVX2 code
27393c4b791c0e2fde72d5a7021baf8795670180 xfs: always report scrub errors in tracepoints
7c9fb4ae08b1ec2e6a9e19294c2e7c21f181c99a mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
94b2f758695fa3e1620d5ed7c1e3e023946c4a8b mtd: rawnand: ndfc: add CONFIG_OF dependency
e225061f36e783778552c92c2f49a37880fe0009 mtd: rawnand: ndfc: fix gcc uninitialized var
c494a9b4b27076fc8110b43e7f0b747d18776190 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
1610d755039b8675989e565c4e8573b2be0f23a3 net: bgmac: enable interrupts only after NAPI is ready
5f44b53232456537657d10e954070203cf09b374 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
9409029a8b51a79505f0c3832323acbae1a92fbb s390/vmcp: Initialize full session info to zero
3bdc2b786ccef67467773a0736344770702ca48d jbd2: don't advance j_fc_off before the buffer is recorded
ca7fdd71e1453041d4db781f679037a616fceaa5 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
425d897f94bc33a5753d38cb9cd906cb063eda59 pwm: tiehrpwm: Clear period on disable to allow reconfiguration
58f025904ffc998354c85bd7d8b25716b6b2a392 ALSA: usb-audio: Don't try to submit URBs after disconnection
0ab9842c87c57195be16bb14a548c622ea8ddda9 media: require two-byte Cypress type 04 records
c33396807c72453e7e305a80d2b792a11a921042 media: adv748x: Fix endpoint reference leaks on probe failure
ef83cab8df5058a90b5088f002f24b90181c9271 iio: pressure: dps310: fix CFG_REG bit definitions
af5a78061a6e8d9577e1c586c9ba80c3d0c70f08 media: mediatek: jpeg: Avoid context access after job finish
ddf2b7c520d8ad31bf347a53e4031608c4401c94 NFSD: Resolve the recall-any mask names in the trace format
e78d57075673d43899d786486398624b62c7f56f NFSv4/pnfs: Free the netid when draining a data-server address list
3292d890ead8ecfe14ee4fe90a2cfbad3b0c5aa8 mfd: ab8500: Fix child device leaks on probe failure
d6ee8c8064a8d1163d6d0460892fb3715c728a48 Bluetooth: selftest: Pin module for selftest debugfs file operations
6afcd01b3b4fff37f06f13807ba3885541b91f61 genirq: Move interrupt thread exit_work object to irqaction
95cb1ac62b27f281c555acad9d101ae528f621eb rds: fix out-of-bounds conn_path walks via handshake exthdrs
b564473ab8ae349dedb6cd5f13c558b5b14f0fb2 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
7a8201457dad47f5b6e592fc12fd236e90b13caf scsi: handle out-of-range SG_SET_TIMEOUT values
f7172cf1508a591ca8089d23f763fcdcb22cc9f2 posix-timers: Accept NULL clock_getres() output in stubs
2a583d2eb0c88adfa76d296eefe9e3372cfcdfcb tg3: Invert restart quirk logic to restrict SNP power-down bypass
718c0ad94052c4a5f5cec3ef2ec6f4e9f3a82855 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
f6a26d8f84e59d32b75628616b6cbc6a92900d2e 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
95b6e69e9b995acbb61a40eaf2a354a6d6a11528 9p: fix caches_show() out-of-bounds write
eb3efd47ff7bac2ec12d3d197e57f5af5cde7cc8 xfrm: interface: validate the IP header on xmit
423c09f7569ff490646a3d953e767fce21844788 xfrm: espintcp: reorder operations within espintcp_init_sk
486d71b84fd55ae792e394161963e541af3667c3 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
0d376629097d301a1e58576a7090cab93d3dcccf wifi: mac80211: reload TDLS header pointer after skb_linearize()
95759c3273520089e0cf14f85cc3c752b11a49f3 wifi: rsi: Skip TX aggregation setup for non-QoS frames
36b60d8c5d552eb0585ccf77263e0db4c428a3b2 wifi: cfg80211: fix out-of-bounds read in valid_rule()
0b6b3bdbf06ca384adc1579654816359cbe1b714 drm/vc4: Publish the output fence outside of job_lock
ea297cdb381080ecb7e9d054a7e79886c643dca8 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
37c497b566144847a66f90a18bca21cb5d82f681 9p/xen: validate the response size from the backend
e92f903990abd9dd906ceb4ffdaa3d49758684fa 9p: don't decrement a server-owned zero nlink
8f89e86675c50e7c19723106e94eff45924e0abb batman-adv: dat: initialize orig_node of unfilled candidate slots
b34369e72d94c511d666d772bf4442cbfe6c4f33 batman-adv: fix skb leak when hard_iface is being released
797c725b07155810d6606c483f140493f7a06dbf net: jme: keep RX MAC clock enabled for WoL
7e678676c9b181ec8063b9857cc1eb087aaae825 drm/vc4: hdmi: always cancel the scrambling work synchronously
a1aa39ba2033f64846a3e25a30d02ecc2735b90a sctp: account for chunk padding in sctp_init_cause()
2677ac04e95d6ffbdc3000ff952ccc1492b67f4b btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
57929c30643a95739803c98709e8397dfb479777 scsi: bsg: Report synchronous data copyback failures
e66929bd5e9716fd8f4c8721db3deb8ef4f48411 scsi: target: Verify the iSCSI ISID is null-terminated
9fed47ac525378e862192244eb66f53102d197db scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
4332afb28d98352b0d2905129b36bace3f4fa7b9 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
e157e9ba0e0161698ba02374d0354beda6066ade ALSA: us122l: Fix NULL dereference at hwdep open and release
13826108ff554f039c9bf43f33718a9b555aae6a ALSA: usx2y: Initialize idle URBs before submitting streams
6281928c55d1b8aa1193ce897da659c4fd46ad10 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
f105c7cc27f1d5efb95253b71ec15e5357b14794 ksmbd: require DELETE access for delete-on-close opens
8c9c9d301642c5d27e40b88faa42b4bac7a7ef53 drm/i915/gem: Reset err for each fence entry
c49108b3f31f30a18b9a596e39e5b0b803c290fd ksmbd: grant a POSIX ACL group entry only to the group's members
478b5a3d35c19e157b22a119b87b411466c414c4 mm/mempolicy: charge shared policy nodes
443bbc8acbd60e7c7556843c8ba06df05ba775a6 mm/memfd: make f_pos accesses atomic
5ff1dbd6dfde48bc9ecaaf4a7f2f9fcfeb9a8bea drm/v3d: Initialize timedout_batches when running a CSD job
467b64b7153f54c1c20a6d1ec6a96dc32e2b011a vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
3d9f0085971eb345f31981275bb68d3dd075b83b vringh: bound top-level re-entry into indirect tables
b9590c29df4692ea9391774892a3be7d444e5435 vringh: reject empty / undersized indirect descriptor tables
09af3390c911ad5e618018fcf05b6b797e624b44 veth: keep carrier off when resizing channels with a down peer
88ea1e9a8ee39bf2e49f8b63634a366f9d8decfc hwmon: (corsair-cpro) Cache fan target only after a successful command
ed99e434ec1b8d7f9ca01d567c455f5cdc93cd06 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
5f32c6b827f73943383a1c044cb106ee98667b50 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
68af67a4d7addddd8ec2d1732192e63900770cdf hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
828bf48b265e2bc9f35c8cef9d857eda9291a77d KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
6d64a2d6f62ad24caca9f1c7faa78d8929332eee KVM: x86: Conditionally resched when restarting REP string emulation
b5fd792cd0ca3d65a45ac3c39e0d71546c2f749d KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
5ad396b90dfc75e6a7a347835cf93b10aa1eec98 openrisc: export __mulsi3 for modules
37054ff375397017a407fd4cc011d6b6084ba91b ocfs2: find the xattr entry again after defragmenting a bucket
eca98c54141502ec75314f4acec55f8ede0bcdff ocfs2: find the xattr entry again after converting a block to a bucket
7b97f6bd6d0cd78c78c92d9927d3545bb41cbf81 ocfs2: do not index before the entry array when dividing an empty bucket
83e4720a59084a1629edd2f463156d05aa3d3c51 ocfs2: do not read the entry array of an empty xattr block
54732548838368598045c1fa4ab95a27afa30e9c fat: hold truncate_lock in fat_write_failed()
fbb992e1f39ad09686c90b59c95429eced64d045 ocfs2: keep locking_state within the cluster connection lifetime
8cc48e315be5602aeef09c8e568b2176de791156 ocfs2/dlm: serialize migration MLE cleanup on failure
ed8d33b0b5fd6dcadd43c889ed5c22149906d5e7 ocfs2: stop recovery before shutting down local allocators
f4c651e32c3177a998f026c5ec5bbef2f3243762 ocfs2/cluster: unlink socket containers before releasing resources
54e05d6993378138c4cbe1927abc0020d3e15697 ocfs2: wait for filecheck kobject release after a failed add
403baef0b13d53424bdada0d45993ed596e4d5a6 xfs: fix temporary cursor leak in btree shift corruption paths
e41bb3be6e8d9e4bea60db3b60d0caebdd9c80ae net/sched: sch_qfq: prevent aggregate self-replacement
6735d3d0c559b0e7ed9a7fc03db558bbd575ffa1 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
3c66cfbab78b539764c801ec688d416450fd746e drm/bridge: nwl-dsi: Limit LCDIF specific sync override
2fcbd90031d32216c1df351164a9191402eaee7c inotify: do not coalesce rename events
0c39fc327e4acb17cb3965e7a1d564befd9ad9de block: Return the soft block size for compat BLKBSZGET
956942b802895fbe2617a0a1f6c5ccdf507a4960 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
6d921aaf934862d2ed6f5de5b4d81dc8aae1ba24 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
21e78a4462d1b9910f9184706e1e44610e8e2a2c xfs: clamp the pNFS layout range to the maximum file size
f1cc26cb1d7e16c21f0954f71be075e1ac655893 can: dev: can_put_echo_skb(): free skb on invalid echo index
5f3bc510a242e61f5d820b10231a0499a9de774e can: isotp: check the return values of can_rx_register() in isotp_bind()
d45f90298a96d2934dd996c332d9a17f1e29d178 can: proc: reset pkg_stats atomics individually
aaa34d7196cc2fe3072a52271df50188b6ada81a can: proc: skip stats calculation after reset in can_stat_update()
61b160eee979977a0ddba8b48f4ff6f48f4c6a2c can: dev: can_fill_info(): don't wake up controller if interface is down
ea15bd280ae03bfad70b433208ec066bc6053b4e can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
df1167b92220ca86830856c8fd30a77b89001c17 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
00467cfa61f78820caffe95bb20b99a0587f3b39 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
a787b76d46e9dbee888b483862fc73fe05acfb1a mm/mmu_notifier: set ->mm only after mmgrab()
88b97bd81cf9509f49b7ed3d67bea722632e7475 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
e829b07f4af547f89209f7de7044440147877f20 mm/ksm: reset the unstable trees of all nodes
9a3d61eab47da8e824106e5e26b5ddccb293374b ipv6: fix device binding after failed datagram connect
c48a65ee84826c1dea8b06d070299d60d4e1387b net/sched: clamp skb->queue_mapping before indexing the tx queue
77c0fd9fb7fa5a2eb674eca153b0a89a6e22c377 nvmet: don't return memory contents beyond valid data when reading ANA log page
23955b39d8878ba19219df9d99abb108061a8682 arm64: mm: validate /dev/mem mmap ranges without overflow
f8854aebbd3498ceb39f4bbceceb46341d0c79b1 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
47427038a7511507d772275ea983dd66da2e9fbf ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
d6607af1d8f2674e51badc52ca3a6f826cfaac15 ALSA: cs46xx: Handle SCB creation failures before dereferencing
d35f3b49fe4a5e46c3997535361e9a0f0d92a3fe ALSA: line6: Reject capture buffers smaller than two packets
c3ff5fb59b3cdbe2bd8a087ae514631692d04aee ALSA: caiaq: free the EP4 URB when input setup fails
48647a88f58a1e610842f1266de885d3ec691c1f ALSA: usx2y: Require a buffer of two URBs
a35f3f1569433487641382a0c98c70b3727264a3 ALSA: usx2y: Guard the playback copy
508859d5197b1a3e7f909b4b1467d58a1dbfe022 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
68a99d0ceeba35082328d3b69321001a11759eca net: count last skb of each sk_backlog pass in __release_sock()
25a6b5125062fbf2e04c95743aa57ef2a70a27f7 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
a348d8e77dff437f3ec391b781507c2564f91945 drm/etnaviv: Flush the tile status cache through both the PE and BLT
eaa26ebba78d06a7e3303efcb0bb9b2b732a164c udf: don't let the extent type hide an exhausted free-space table extent
7990190022b19be97ad7f92f51cde0631c513d19 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
a99eebd5ea25a32a77bd40f8a2870cbe070d3ca6 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
af73832ee85d7177b144d91d941098032bee23a5 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
245d6990ca6f8703b84c1258e138289358756aa1 nvmet: bound the traddr and trsvcid configfs writes
3d0c37787f303ddb4fd0e92abf178a451099a89e perf/core: Don't send SIGTRAP after exec removed the event
c5236921213616a2826d00f37a148794468033c9 x86/nmi: Ignore negative NMI handler durations
8e3b32fb4cb15c8ff3b19ab88f3711b239864da9 arm64: kexec_file: Fix elf_headers memory leak in retry loop
3bfdc495116d62686da7a604474cc7b4737aa9ba x86/boot: Fix off-by-one error in sme_clear_pgd()
d54b242469529ffb161e9b05eb01214c0a0bc627 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
710b52f1faf7c36e0d3bc0f764c39fac15f42d77 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
aa1c3314c55d8bbd35cf8dbc19b94ce8ae52c7f6 can: protect the receive lists with a per-device lock
41acbb37099f21be1adc2f7125928d64bcc306b4 ceph: clamp the inline data length in ceph_fill_inline_data()
9fc9726aedf751871169f95dc9fedb03fca05410 arm64: sdei: Run the event handler on the kernel vectors
7e80e06f2ecc6eba6f8d952b0e398fecba52f912 arm64: sdei: Preserve the interrupted context's exception registers
9a753a1dfce4993c564b29fd194f5f0f284d013f microblaze: Use simple memset implementation from lib/string.c
a8854236c57399c09a752c7e06f309bf332c0199 microblaze: Do loop unrolling for optimized memset implementation
abd6daee46c83e5a96d149fadb3a5abf961139f0 microblaze: restore the ABI argument home area below pt_regs (PTO)
65e1abbcc29c5c6d56afd9f8c137c1c3041e1b35 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
2d21bdd4b0c3bed7683ee98cb01f97a3aae020b7 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
f7616b56db8798693d24e5dcedc810e106a4df76 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
8d341136416d6f80c17d22361cb612227a885821 mm/damon/core: move static variable last_nr_regions to damon_ctx
1f58df12201357142773c53d644f6065e15ff1a6 can: raw, isotp: copy socket options outside of lock_sock()
9f555d82e95ee4e321680c4859543ace4ef68252 ata: libata-scsi: reject data-in commands with a data-out buffer
ab846db32fe1cdadaeb6b86a31e1f726de961b86 tracing/histograms: Verify event_call identity when updating synth_event refcount
6bd056fadeec5eb36c88e041a76abddf8bcaed19 media: uvcvideo: Disable autosuspend for Insta360 Link
987110bca109959f93e3a2e7314cbfd2463ebdc3 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
913fecd48cfec9ebf43706de6101f8648c0a7580 media: uvcvideo: Force UVC version for Avermedia GC515
f6a879e6f3b68bb984241434468553ab8d31ba47 genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
85b06f86f46f0ba408ea51bccafc58a074bba944 efi/libstub: arm64: Don't use the platform register x18
8ff16e608b0b0f174365911de95100a0e2a678b1 net: atl1c: drop oversized RX frames instead of panicking
c14447f9defd11273c038bfdae1da4c37df0a873 f2fs: force out-place update for all writes on compressed file
9fa03f70a0500ca9fb3b69f0b546d730abd79ee9 f2fs: allow pinning empty compressed files
f24b1db20dd7096522f923786a4a01aab279aff1 iommu/amd: Force device table to maximum size
be95dc742b7ce94a4d954847d35d3d177207b447 drm/nouveau/svm: drain fault handler before freeing svmm
d47518234c6a0d2a4f01915eca6c8b57394de99e udf: Avoid invalid LVID used on mount
cafe569a57f703a025e558ac2faab09c8a3d81b2 udf: Make sure there's enough space for LVID implementation use field
5c624dadfaddeeca325423d30bbaf5736b428e8e crypto: algif_skcipher - rewind rounded output bytes
21add8a3d6a41c20c387f1d03a088d16913c5eb0 batman-adv: Limit number of aggregated packets directly
b0611333556b16ed12a32b2c5cbed3affb0c680d batman-adv: Close OGM aggregation before transmission
5a16c28926c4ed32ddc9dd45d72b268d2ecc096f batman-adv: tpmeter: fix u32 truncation of reported bytes
8dce9636d97abe8fb2bd6adf945f49f0d2a744e7 batman-adv: stop originator purge worker before freeing TT
7b2ebe841c9500986c1d8277dde504402da247b5 batman-adv: tt: only transmit local ROAM flag together with DEL
3e6104a0908953647dab273a7c9fad6cabe6def2 batman-adv: tt: clear ROAM flag when re-adding a pending local client
4377898a9392085bdd73cc61f5dd6b0ddcb76000 batman-adv: tt: send ROAM_ADV on each roamed back client
c918819766fa98b328a922a7e0f622ad76091688 batman-adv: tt: ignore ROAM flag of received ADD changes
b1643690444b96537bfdd257cac35d2e42025588 batman-adv: tt: only update flags for TT events
22dcde8b7ca291c1c32f01f1281a4c2062cb160f batman-adv: tt: don't drop local events queued during TVLV update
c46995e0f6008043fc8477e6f50dff04df199162 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
bb1cb5a1a994cd3352372fb2a9f348b55ed317e4 ALSA: usx2y: Refuse a retried DSP load after a failure
db132161ef48fbf198968ac323a7292a60a275c2 ALSA: bcd2000: Fix race between rawmidi and disconnect
01e44d15ccc12025158b268b2dd3f8761479605d ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
0c676b98ee877a01a75380836080beeeb6ea140f of/fdt: Ignore disabled memory nodes
7bc178708f91d2d52b4caab6aa7f4ded25566c9a wifi: mac80211: queue frames while off-channel
0115794f32cf427b3f01e76470b2919e07cfc31b media: imx-jpeg: finish the job on device_run() error paths
8c72188d9f55db711a4a3a8c267711656850e2da media: microchip-isc: fix WB offset and gain register field masking
1bfe9fd40e751db17cca99b4245c6294ae63f75b media: microchip-isc: synchronize the IRQ before disabling clocks on stop
fb3bd850c3e560f23b4c03b3311001b197c8620d seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
a663caa6628a24dea67d00cd1e935b577b7c0261 media: microchip-isc: don't sleep in the clk .is_enabled callback
c84b6b6d33704ae7863ad7761453ce2f697b3bf9 KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
ce1e7740682c736d4cc5d3ccb02185f5f7ee8d5d KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
86f6c7a8e80fc30e51ede904f91782d3a5671d09 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
be5dc3c29fdc8f03b6e57c43cb3fb299c1e24582 iio: light: isl29028: fix runtime PM reference leak on error paths
1a5a5ecf9888bcb34a6314ccff364547cb92ba60 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
ca89456bca58fed1b96ae1139d1861270be02893 media: mtk-vpu: Remove redundant 'flush_workqueue()' calls
adf90fdde669b4b9dcafe453e177e1572da98cfe media: mediatek: vpu: free IRQ before destroying watchdog workqueue
3f9bc3a59dca60c27f3eb5eae93c1db0d72ba477 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
56aa8d738e67939ad70ef345e37ef46243caf578 ALSA: usb-audio: Protect Roland control activation
fab39a411680dfd0cb42747320df7a1b0815e1a0 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
fd3d10614e9b3c9ec05ec99f7350835d8b326662 gfs2: reject invalid inode sizes
63529f9187b81c66b0058fd753323341c1c0ed7a iio: light: ltr501: Power down chip if request irq fails
6d96bced2f9ef68532cd67b14720df5365971fed media: redrat3: Error path leaves device in transmitting state
79eb6f5af3e5d6620d941cabb34e710e591f2bca media: meson-ir-tx: remove superfluous dev_err()
ce3ca8b7839e417f3f6590fb8980580972a3891d media: meson-ir-tx: Ensure probe error is propagated
00456257395d695b162f1d2140ccde9acde6d93c platform/x86: int3472: Fix uninitialised variable warning
4b09371d42c04fc4776ba6d977523a7e31aee5ec media: i2c: ov5647: fix power cleanup on remove
af1be0ef726d9586696f40f5909696017426253c staging: media: av7110: fix sp8870 initialization failure state
cd0100eda0285505c602cef27efbcb336c15b167 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
d4ac4a70bbaa4e1a0ff3a277e3609885f13e2e40 af_unix: Clear oob_skb in scan_inflight()
3a450e558e72eed8a4f51de124bce73bfa7acb40 Bluetooth: L2CAP: Reject signalling responses in invalid states
f22701ae8ac85a1e1135df7280966a5911a30386 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
f256c9586801352a1898054aa8dea2fb0c3dcb40 Bluetooth: L2CAP: Ignore connection responses with wrong ident
b0af449b094cda709d22c3a0716cbf9051789c1c xen/gntdev: prevent private mappings from becoming writable
917ff14a413a9377092dc962a6ed5d2156c94043 ext4: fix ABBA deadlock in ext4_rmdir()
1be04c7c1baefebaca06aa14ed0da74924c04d89 crypto: ecc - Handle exceptional points in Shamir multiplication
18e75a914ea83e120973e76ab3182e4e3085b1d2 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
f59807af2a5e317073b5de1171843fe4a29fd8bd sctp: hold shkey across socket migration
ee2b549fd866ea6b90ae4ba8705b20b11a131777 sctp: re-point retained control chunks on association migration
f2cadad1cf4482693da3be833f7ee96f8c9ea2d5 netfilter: nf_reject: initialize IPCB at inet ingress
3e441fabbf0ee4fe8f6382f45de09d8cb0f178b5 bnxt_en: don't leave an XDP program installed when the open fails
a2a014abebeef8799d86ae6bf22c3237d76158b9 mm/madvise: atomically clear the young bit on THP MADV_COLD
7e98c9699abaf13a060ab056e308f53a2540d9a3 ceph: fix integer overflow in the snap trace bounds check
7e447484d11eebb75924458311bcac0782a0a868 fs/ntfs3: validate the EA value length in ntfs_read_ea()
edf07ca83ff9524a4d40da36918d11c883b4cea1 usb: xhci: Fix bounce buffer overflow
3b2b86c55e45cdfa58d33276863cac5b1436c2c5 platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
0a5c4fb5609ca2cba4c352061fe0193a20d23d73 ALSA: usb-audio: Bound packet copies by the PCM buffer size
46b2514774408cc130f511cc8c2b588e95469d24 mm/hugetlb: unmap the page where the other VMA maps it
e256fcd125cb3ac7699d6a78c7f278b4cfc8bc07 ipmr, ip6mr: validate packets injected into the register vif on xmit
20f3bc563696a3216932c0c6a820dce686ac25a4 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
563e1819869f1875d2914ec5a1e5a69f949ccffc mm/page_vma_mapped: continue past nonmatching huge PMDs
9861b4f5f44fe90e3485b83488983c4a41b1c9af splice: report related fsnotify events
e5749f5d47fddf10211a7739edc63dcec908d6b0 splice: always fsnotify_access(in), fsnotify_modify(out) on success
6648d705defa664d1bfcffced89cf1e786d7079d splice: avoid stale f_pos writeback on error
586a7f20a27d3ef54fc613e61ab49859ecc00e08 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
497e70726cc878ce9851b6e7990238ed20ff74e6 mm/madvise: fix data loss from MADV_FREE on a KSM page
1ed9b7fa7e188d5c4fd910fde19ee7c04aa3bd50 ALSA: hwdep: Serialize DSP load requests
dd3a1bfe60183182fb2020d143d9f169134f1eb3 drm/amd/display: skip pre-flip post_update on DCE
f7b0e2bec9ec3378c593fdad919304be2aaf4a7a mm/migrate: untag addresses when querying page nodes
ea45dac81fcf4978fb1243503ae798cee91e7ee3 x86/init: Initialize wall clock in get_rtc_noop()
f7c9652e3c2b4c86ea7e26dd512cf81aee10cefa drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
5904031fe76313a4d0dd22be770c92641a6336ae udf: validate the device specification EA before using it
6d0cce239bd9e6a6e6723582caa3033f0016fd34 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
7c7cfcf0d3e7642b1ef0e5323d0b143efb18d25c dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
6ff74f4bf7f9c71d65af26770035fc5075799e7a dmaengine: qcom: bam_dma: free interrupt before the clock in error path
2087f9db57b7ef54aff8bdce7f7a5dc63143f702 nilfs2: correct return value kernel-doc descriptions for the rest
5beaf05d3be1514985f8714228783329a45d6484 nilfs2: ignore non-fatal signals during synchronous log write wait
0f283341c9cd468d0031c03f5be6406e6bc70992 ASoC: stm32: i2s: remove irqf_oneshot flag
b84737864885a889381ac641417ca1613376f1bd ASoC: stm: stm32_i2s: Drop redundant error messages
4857bf6c1168c504bf896cfb9568d26c043a4244 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
beffd544038e17e6eb24cdc2f78c3792cf5a3710 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
484c3afe2b7be908d7cd6132534bdadb034379bf ata: sata_inic162x: remove dangerous broken driver
dd76ec9cf763d4195c65017dc43c692416f346e2 mm/madvise: use folio_trylock() in the cold/pageout PMD split
cf04d7377fa3f38e3f467b51eb77ae8c144bccf3 ALSA: line6: Handle period elapsed calls outside the locks
81d55a6304e8fe38590c0e57269111913fe2da69 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
5b5dfa4e2aed7b03dcd5d47dbb811c93f96ac34d f2fs: return -EIO for a lost inode block after cp_error
72422b3b4eab7317cab12a78f993806996a56ae8 KVM: arm64: vgic-v3: Roll back assignments from the new region
a5bde0bca440da9f0a1dd8618b3558d9ac1bd990 mfd: twl: Remove platform data support
c805354bdc68fd263e3ec4cc17641997a04671db mfd: twl-core: Use i2c_check_functionality as boolean value
ea700b91b229af7e55cc2e26b6817ae39f6c238d mfd: twl-core: Unregister the auxiliary platform device on unbind
ea2f05f47b08c1551fb2c6f09c6a0bd7fd9d7d6b ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
67f706e754c13b8a91b4378a2f2750c1054d9efe Bluetooth: hci_core: Move all debugfs handling to hci_debugfs.c
842050673899f56f89a980b36a594a2c5de5d599 Bluetooth: hci_debugfs: Pin module for debugfs file operations
c23a6ddb5ec3299b7d70c5ccd3d53c651304a87f iommu/dma: Catch scatterlist length overflows
e8d74bb3790dcdd2ad5f269cae9b545fbdc91d14 mailbox: altera: shut down RX polling timer on channel teardown
ed3c9afd7a61923ddd57f8b2254bd77552c58096 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
11c9923f79eefaaa26233ebe28b71a4d025a180e mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
93c2e3a67b8a8005b1abf47a829ce1c07eaa54d8 cxl/acpi: Check ACPI companion before use
81a84c77cf256ce25cf2204ce885f46cd8abb82b KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
726bc87caea79c8b866c7dd418e28a70a31c6ec2 media: rockchip: rga: fix clock cleanup
118d6fd64a9511c245a568e287d768936e24fdc7 media: rockchip: rga: use clk_bulk api
0dd9be95466ab9364c11e6a9efdcb878a6149d62 media: rockchip: rga: quiesce IRQ before releasing m2m state
2ce781212dafb7e9a7a6ccc669ada5c81434d75e fbdev: core: Initialize modelist in framebuffer_alloc()
baaadea846260605634af26810cafd45789b400b s390/pci: Add error cleanup in zpci_directed_irq_init()
ea94d100cb2ad5eeed96bea5ac0c62147b2b65f5 ALSA: mpu401: shut down timer before freeing MPU
1b4932333d672ad56afd64581dd8ee5d2be88a11 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
f29cc956eb1111540fa879641481a66b7554699b f2fs: remove mappedtodisk flag usage in mmap write path
aff0409ce7c0178fd4d7a19c508eacce253c032a serial: sc16is7xx: declare MCR and IER as volatile registers
7f566a58743c97c96d65e3afbd71466ea3358e3c virtiofs: add FUSE protocol validation
79df39489ea36dfa3223321797fd266617b4008d virtiofs: validate fixed-output response length
37f79cea94dbe539ee015ec97df34754b71c9235 mm/memory: constrain generic_access_phys() to page boundary
33c69554dd1e3882258b7b4293b57ada2caf0915 mptcp: fix MP_CAPABLE token migration when cloning reqsk
dd82afae21d940ccabebe8028b41c6f355fd5a78 irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
e78531e258861059f2de67856e65ffee48070813 irqchip/imx-intmux: Fix runtime PM teardown on remove
c1a62080f623532a565142db9e27a9a4af71628a xen/pcifront: Drop pcifront_common_process() tests of pcidev, pdrv
74a459e7c79b8f730e5d680603213e38869af1f4 xen/pcifront: check that an AER callback exists before calling it
d6121365942666a12f3668404754652b3ee38c35 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
f7240247116f67e9af217bf60e1a006be02f9eda soc: fsl: dpio: Free the IRQ before releasing the I/O object
db26458e585ca4dae81d76f68cac23ade3919660 nilfs2: force clear dirty state when restoring from the shadow map
344b02f5e0b9a3d076681b65c2411fd3f968e025 IB/hfi1: Shutdown self-rearming timers before freeing
c0173e1206e337fe9460f5acdc0ae446ee827125 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
1bb02dc3e046b9ae64685c1f319739c5a6f26d75 mptcp: fix subflow bitfield misuse
ae5ccdb2a17f1acbd57b30823429efbff0d5a447 serial: 8250_exar: Clear interrupts before registering handler
5be9ca042b4092489c3bb35cf32ed92a9a95769c serial: exar: add optional board_init function
222a581b948c8717b6438f6e7e27f12c5fdb0880 serial: exar: fix checkpach warnings
b5e8e464d6bc54414308f8fd7f4af526a30c0a15 serial: 8250_exar: store the GPIO platform device in struct exar8250
19ee57cf0cb4328a2d09aff9fb0cf503ee0ed71f scsi: ufs: bsg: Clear the reply buffer before use
af2cfd53d69b8a80301e7fb21f917418e6161964 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
242ad2e232d537e2492e939a9fd92e16dbecf3c1 ucounts: Use atomic_long_sub_return for clarity
97c1108d67cce0aca2dc08f2da547940f5ece393 ucounts: Split rlimit and ucount values and max values
ef27e9cd1651823be4420e883d0538d847472bb2 signal: restore the override_rlimit logic
692dec41ae82955f124ef82e0640723d7e3949b7 ucount: take the rlimit reference before checking the limit
807c33aa5ac5329dad340da6b0dd05c6986e100a fuse: don't launder folios of a bad inode
2e9ffa1086960a2cef5f13064950c61ac39d4cb4 block: amiflop: synchronize flush timer before track flush
33a573c4c51b2c5cee5926e9761aeeb865a5ca5d leds: ktd2692: Pass context to regulator cleanup
825073ac560b357542da2f28ff8665d085bf8ed2 ALSA: emux: Fix UAF of soundfont zones at note-on
d2019ac3961673feffc5054af003a81a3bfe98ce ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
5d45e395e09d7fff0c62ebf817bca75ac6cdefe2 fbcon: Retry rotated font allocation after failure
4c725493bb6703fbf8678819e003d4729b9d8383 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
85e0363f609424106c486caabb8feaa353d63165 mm/mlock: use a long for the page count in mlock_fixup()
80e8a63d5de169ee476beda36713ede084cf5058 xen-blkfront: Fix IO race during unplug
2d6bba4f07c04d2a9a91e684e96b03f1c7e6c107 drm/amdgpu: reject CS chunks too large for kvmalloc()
a1b5de2336e5efcc5394f4b6568e6eb500f6587c ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
c78bb394a64411b8a5ddd776f1a167ecee0fd5c1 ALSA: emux: centralize & improve patch info validation
0a0476e1bb379d182c77a1d6d12809698ae75a64 ALSA: emux: simplify snd_sf_list.callback handling
aff6c9f82d72f9448b19bc64b473637f0a6c7a0a ALSA: emux: Stop voices before freeing zones in all cases
25677b68a18f8fe069322fb3de0ad243f0b4b18a dm-writecache: fix REQ_FUA processing
a1f09af4edfc2b92afd624a44ca332b9a8d5c2a5 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
ab0845d54346374d6e29bf555bb77266db71a90e nvmem: rockchip-otp: alloc clks with main struct
523683ec93012e780b57a83fdc8197d556d1c7c5 nvmem: rockchip-otp: Serialize reads
0e54565d934b9627196cff806009ace0de962ee0 hwmon: (acpi_power_meter) Fix 18.45 TW bug
182c7c013dd39321ac69ea04094e3c713e4e131a drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
abc248a3deafc688ec7f72436a6024bf60fc11ec media: microchip-isc: do not touch WB registers when not streaming
071aaebd573f4de9873f3c0052315bc5a3c6963e apparmor: fix refcount leak in aa_get_newest_profile()
6cee1164afdd21f0b28f5a4c5a96132e23837283 tpm: tpm2_probe: propagate transport errors
4ff9d18f5d55920fb65604c51b71299ea60bcade gpio: pca953x: Utilise temporary variable for struct gpio_chip
fd4193ad16aae364876f57cc1f80816e2404b1a8 gpio: pca953x: Handle direction register read errors in IRQ paths
fc8c27f117d4da52c4ec8f7b416686d189edf73c power: supply: bq27xxx: Ensure poll work is cancelled on remove
3f3324ea385277293761db1d7516e66c7d523a4b fs: rotate inodes whose page cache could not be dropped
4900a63981c16f2e546a73fa26f47d694f01b338 mfd: da903x: Cancel IRQ work during teardown
764e02274479984868f94534e0e5edf1c1382c50 i2c: acpi: Add i2c_acpi_new_device_by_fwnode() function
2b4dd75e3ccbec3e917ce52f0f722184c13c5f71 i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
609bf8f73007c40cf6acd2359d17aeefad3891b8 fuse: don't drop destination page cache on a zero byte copy reply
e3c0d1ea3097853d0215311c1701e4cd697df8c0 hwmon: (lm70) Fix rounding of negative temperatures
6fb888306d0bb4ca51bd973746adb965fba301a3 media: camss: vfe: Don't read hardware version needlessly
389778a54e90d9b63f5b6183ab7818f6fdc1eb23 media: camss: vfe: Decrease priority of of VFE HW version to 'dbg'
fc609c1207d2b5aff54a0f954bfc33a20f380df1 media: camss: vfe: Remove vfe_hw_version_read() argument
77ef9658906c19424d181bc614af9c246da84bf6 media: camss: vfe: Rework vfe_hw_version_read() function definition
e3eb09af07030022ee4e250082380ec4377f047a media: qcom: camss: Move vfe_disable into a common routine where applicable
9c81f7a55c63906357529a40533bf42759a7aa97 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
5e9bdb708e103c57e4746e08da44f7d5dea5c06d media: camss: vfe: Don't call hw_version() before its dependencies are met
59b7d9ce5618c0237c418949dacf31f6b8ab160f ceph: fix 32-bit overflow in readdir reply count check
e6caea0b33fe7e1b30722a56d803a9ac923276a8 fs: don't lose inodes that another LRU walker is isolating
de20a04ed25f7dbda93b5683db6db43485ca28a8 ASoC: tlv320aic32x4: div: Switch to determine_rate
6b8669bd8a8a39bc7174e1bc66dd738174678e1c ASoC: tlv320aic32x4: Fix the divide by zero
dfaba292f1565a67b39ba6ce466a39b36bf3ede0 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
8e371baa5f14a07548b35cfd5f066c73d78778d7 ceph: validate MDS reply fragtree split array length
40ce1bf0984be69cffb6594c1a559241dd6f3859 f2fs: fix to adjust appropirate defragment pg_end
4294e9224f6b910d9f5e86bcfc091623224946bb f2fs: fix defragment writeback range truncation on 32-bit
f69e15281626b51e77e166f3ca632bf8f79b3f0a ext4: commit super block if fs record error when journal record without error
78bed2c01ae6df783214c03e4e88dee3914148f1 ext4: avoid updating the superblock on a r/o mount if not needed
3f4fa9124c2d37a6352a8d706b1c4b0912089b70 ext4: fix fast commit replay failing on a read-only mount
fa8fadc1f19e32f40d8db1e799c54fdc4d450cd3 ocfs2: fix oob in __ocfs2_find_path
1a7f71efc89710c34e70358e5d8a56aaf3d7c328 ocfs2: fix array out of bound access in __ocfs2_find_path()
ce43da11078eb4f218ca06e443fb567c5fb57265 signal: Requeue signals in the appropriate queue
07ec22833f1c665f17c065320eda7e91e48c6e43 signal: Remove task argument from dequeue_signal()
09c84832ce72b0a717aab256acca29ff0c51cf9a signalfd: don't dequeue the forced fatal signals
2d69823be9de0b3b1447bcfa4fb02c90c9440eee PCI: cadence: Store the core controller in platform drvdata
ca22c3c4729d904156e880ec688b69237d40d7bf media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
0357bb20f31abec3be52c722fd23e407667eb0fe mm/shmem: report RCU-tasks quiescent states while undoing a range
cbb3a7dc1628faddf6fe583e5d313f9774a7ace6 iomap: don't mark unwritten parts of a folio uptodate
8535adadd9d2c5d293d80b6e616fedeb73a73f76 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
cf99366ae6aafe081715f4fe6dabf981e4321d58 media: serial_ir: Fix race condition where timer can be re-armed
6331dbf02590f619237c9ac7019d80da1c98169f serial: amba-pl011: remove redundant code in rs485_config
2dad7e3111a495cef1d8fa65868aa9e76a1f914c serial: amba-pl011: keep transmitter enabled when disabling RS485
beb444b514e7eaf763427bc6f8c9d370f7bbaade drm/ttm: return an error when kmapping a BO without pages
3da1ba2f044bd9014d32ca7fc8cb0b7ce6f880a9 mfd: tps65217: Use devres for IRQ domain and wake teardown
3164d4a1f795835f34a575d5e0d913708bb1dd13 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
b4e5483fd743ce59e7c1f94e21ef147b4d18cacd ACPI: APEI: accumulate the queued flag across error sections
b16ecbca8c295dc7159806f633f095b16f5afa53 ip6mr: ip6mr_sk_done() can exit early in common cases
6e44a22b7138aa3d0b48f2b0dda47227e226d459 ip6mr: fix use-after-free in ip6mr_sk_done()
53f4ca72ddeccf99a49b003fac37b94c52318957 ipv6/addrconf: allocate a per netns hash table
82470166c86fb62a5a914c4d22b2fffc166039e4 ipv6: remove ifaddr from hash during ifdown list cleanup
cfde222fb33f015b863296643e966f912967e954 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
df87f709b578c121ef03a21afc0f59f326c98fd1 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
c5b98ed2b9a834d52388e1873ec2970ccf1c8418 drm/msm/hdmi: use bulk regulator API
6837e558ef5f0f887cf977db5025f561435794b1 drm/msm/hdmi: fill the pwr_regs bulk regulators
e9b4330a577c3ff5a21716c17f0b9cadba18435f drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
d7c7ebc8471ae02d3f99bc496a4d29cd89621fc4 f2fs: release a removed xattr node in roll-forward recovery
fd44fd69a29c8cd44eed15cb99efcbde437bba29 ocfs2/cluster: initialize heartbeat regions before publishing them
489c998fd0f2f9812208c4898647caaee6c1a038 ALSA: aloop: Don't constrain playback params in notify mode
ee9a5e8a07d76c66649f1a749a8e166ff24f67dc ALSA: aloop: Update the PCM Slave controls for a matching playback
bb101f0f2cc49722f18f5f07b4c2d17dd26a5672 KVM: arm64: Turn vcpu->arch.pause into a counter
e6a710ee1b54297943dd747c4bbd58ea3217f55b mm/ksm: keep soft-dirty when merging a page
1c2875c92aa08c5a570129fa9f899198939838f9 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
348166c46803ad587b97540685ab5cb0cb1788b1 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
b6458c25e3e7bf5a5ae7966c7500cf25a3e687f1 crypto: omap-sham - fix crypto engine cleanup
5d7fea234a84a28f34bef05c0c31283350a3ab73 dcache: report a Tasks-RCU quiescent state in dentry_kill()
0d19aae370a1b1af997aebe579dc03130b6e273e ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
6ffec54bf0396aca154b981dbcbefd32d973a9bd mfd: wcd934x: Replace legacy gpio interface for gpiod
370bbb83c743d491df5b62066b089b9d2ab6cb05 mfd: wcd934x: Fix an error handling path in wcd934x_slim_probe()
1724ea0a22e5063f97967c8d68073e8580ba5c80 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
de8fbf72682e2fddaf51871f9536deee7c2a581b power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
baf68adabb80c3227eb6e14aca312d6b92c8e2c5 ata: ahci: print the lpm policy on boot
627c6135a3fc33f80758536d4af550a645280a8f ata: libahci: Free the IRQs when activating a multi-IRQ host fails
f0cb2804b4198fd9f25545a0f66bc97fab4f5bce wifi: mt76: mt7615: restore DBDC state after ext PHY failure
3ea414988c89c2f3d6fd20f9e2065e7bb4a536ca Input: xpad - add GameSir Nova Lite support
db1b9126f3680545ee0c566dfd4a12484887b920 power: supply: core: Honor supplied-from with CONFIG_OF=y
66c4d3847bde2c5cb9343fab259e836726b46d58 fbdev: nvidia: Release write-combining handle on probe failure
accec340dd9a7d9bb10bfa74849b632c73b2acf3 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
92918718f9f5cc0ffa5229103d8dbfa0f0be833b power: supply: generic-adc-battery: fix status with no supplier
b24e0bc330e88032f62a0798fae89a17cbda0d79 media: atmel-isi: release unregistered video device on remove
00908730227ddededb5cc059b9566203a978d6d2 drm/amdkfd: stop restore retries on device unplug
edaad8e4beb54358288459d98be35e80731cff47 lib/cmdline: fix get_options() count and overflow with large ranges
b7f9821a2515749f11fbef096b58df20e0763827 ata: libata: Do not leave ata_host_stop() registered when activation fails
e8980b31c67759d1030bd9235c1a8d53263aae91 media: sti: delta: use unaligned accessors for MJPEG SOF fields
5f3dc2c365d91c1b30f2a5c17c88a5854ab3a4f0 dlm: fix send buffer backpressure handling
c9f161a5ff29cb50251f63ed41015f426cde0965 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
6f2984232e5da77c36a2a7f17ea1416e31389212 splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
46ba5a7163c09de0fe9cc1c057fb105aab58480c ip6mr: fix UAF issue in ip6mr_sk_done() when addrconf_init_net() failed
89c1548628c0b4f3b2b2a5ce920ddfa110355408 net/packet: check TX_RING fragments before memory accounting
338abe9b0b5e893f24a0f57e07f8af24058620c4 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
d27c72279d4872367887df564fc963c1d8bfd8c4 inet: frags: limit the truesize of a reassembly queue
20901f8a6e908f03f1c0127e76419b9d5842dd8d 9p/xen: drain response work after unbinding IRQ
67b02d23b4aaab33805e0b7f002d4e00dc28ee0a mm/ksm: fix use of a freed anon_vma at swap-in
e2c9a76afae98afd2988564e80582aa33a721ba7 ksmbd: enforce the read-only share flag when creating a stream
7c1a79a3707b3ea9dc554370642e7456ceba7a39 fbcon: Rebuild rotated font buffer on font change
7786b6c7e424291393bdb0f4666b2b5ad6bf1a45 btrfs: prevent deleting the wrong subvolume by ID
6adeda17ec3e1e5d6e2151de21c382a78f252cf4 ALSA: compress: fix buffer leak on failed SET_PARAMS
66514233ededa1b64d3e843001b924f732267ab3 io_uring/timeout: count cancelled timeouts in cq_timeouts
933496413910913504acfb5e7506fdb7d8f63144 /proc/sys: use d_splice_alias() calling conventions to simplify failure exits
e7fb647c1515635b3ff6223ef33ae9155ffe8e44 proc: add proc_splice_unmountable()
b76c59f40bd6f9c1f88522d3c020118402096a3d procfs: kill ->proc_dops
4698612510c0cd02bdbd44eb887216b56eb26769 new helper: d_splice_alias_ops()
e67df1039fd557480a0b17ca1d6c25cd7221c528 switch procfs from d_set_d_op() to d_splice_alias_ops()
cea379b06958396f30fccea7771b237224e5badc proc: don't let an entry below /proc/<pid>/net be a mountpoint
d52ebfc2a8cc53389c29d1529a2dc4295c4f7148 nilfs2: validate directory position after llseek in readdir
31094f6c2b7ae310dfd4f5c86fd8fa1d7e68bb00 mm/userfaultfd: wake waiters when registration modes are removed
5a2b367fe09d4cfb5d865ded2d6ae868ebdd104c apparmor: remove fs entries created by a failed policy load
5030e28e3100d217ece68f047c97c8aecc58cff8 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
e6bfff480b6f734693e42b0f4d521c2bff7ea74e f2fs: fix to update superblock crc in sanity_check_area_boundary()
73c8d4c2be0fad441b192a3cbf03b59f99c79588 libceph: initialize CRUSH choose argument weights
eecf9fc84aff74434725a613fcc83d925fdc195c ovl: inherit FMODE_NONOTIFY when opening directory realfiles
6d4e603ac558af8dd2bedacffc14c8392346d703 f2fs: fix to fetch ino via ino_of_node() under cache lock
2c30b3911e4c7bf3ba2991426bcbe1e0b86e5cb8 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
e8af3a36d91b435af6681015ecef2b5012d80017 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
5691013827edf3f7c4908ff898975c59484e6404 mm/ksm: mark migration stores with WRITE_ONCE()
3fb29be7b749a78d7f34788e0d3f20b6f923f837 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
50f9e34e296faaf87d2c52efb6d583f5d66603b8 selftests/core: fix unshare_test with large fs.nr_open
465642474869cfab0c2c938fe0fb3cd33d2723ce scsi: ufs: core: Remove an always-false WARN_ONCE()
5804ba2e02da6fcc0089be9484098b478447446b apparmor: on failed load ensure profile files are removed before parent

--===============4694919213126721466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-df9094d0102e-6b8308ff4565.txt

aaa8d40f335df848ab65b70a471de269c372dc5a nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
c08c176160ada1e12ab4d00942981701057db63a nfsd: preflight SEQUENCE replies before accepting a slot
bc0cd9114e04ba0f8b00021739e8ef8531def4cb nfsd: propagate SETXATTR value decode errors
5f2db7698e917e760339faaee2bbbd3e579cbeec NFSD: Reject an oversized principal hash from nfsdcld
cfbfccb79c2f62c9ed0f5ae944e16886cca2dc57 NFSD: Resolve the recall-any mask names in the trace format
8e9b8866329328d586f85fe73e2a070300216157 nfsd: zero NFSv4 COMPOUND tag padding
3370836be3b103bd956bbbca3288fe5a99ebfb8c SUNRPC: Copy the deferred RPC Call from the head buffer
396859a32c36324e1505654458059f7221879248 SUNRPC: keep the first error in svc_register()
d373320db6cbbfb8fdd6d76960396d13c41d3274 sunrpc: pin gss module across auth_domain RCU free
d977cd00301bd03594d3315d315a0877e7ee1789 SUNRPC: Reject a socket that already has an svc_sock attached
39677cb8f29c49b68543743cbf8f7b004cc3fa8f SUNRPC: trace an accepted transport before publishing it
c8b0d895564db25607e4584b7553597e08011ce4 sunrpc: treat empty auth.unix.gid replies as negative entries
f879ff0f92285753cd09af17d651387932dfac3c x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
68bd40035aec33e483b16bc5702076e4d7acf55b KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
c2ffc3565a51ff6b3cb4590a7255fee3bc36a9f1 KVM: Use goto to handle errors during memslot preparation
5e3ca9cba5e71c8cb1361c763c49c07228f35c23 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
3b95b240f17796099172451657e4095a34bd3de4 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
815b050d6fbe8177d179c13799924fbc45fdc8f6 KVM: x86: Request event processing for exception VM-Exits
537dca4f44ab4f04b4d28092aa786ce33f53a064 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
a3460a997d89b8833832759a2f74258f3e6fc07f KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
004e32d2bcbc420e4cefffd4af1c77a0fb4792d6 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
35e4b50f82b3cf5fd454bd4f4629a6531ee03c03 HID: zydacron: validate key report length
c5a1c576928f26566985adc99e51f97b2a14a082 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
a068acb2c686569a7c63f56c94972f0e231a2863 HID: amd_sfh: Use report type from request node
7c84c467263050b9b429799af1d2e6fc9d8a38e7 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
bcb288dd4dd77813048fdfde041ec889312a0187 HID: cougar: reject short special-key reports
f85a57a124061cc2a6565c6a61af2728b7743e0b HID: cp2112: validate response report lengths
672c77dc8068c02390f9e904191f005337a51299 HID: elo: reject short touchscreen reports
193c46143a7bf5d7483717d68de47bb48bd22390 HID: logitech-dj: validate unnumbered keyboard reports
5af027948a45a3bee24091ea0ffd2f8ebfae75d0 HID: mcp2221: validate response report length
b9e589f10b64ed84e40908bd26648eeb73451085 HID: picoLCD: check for fb_deferred_io_init() error
0b921d9038780bd3f9c775b78599f10806928bc1 HID: pxrc: reject short input reports
4a2646100bf0d319c91b669e1904ccccd0380b9e HID: quirks: Always poll the Anne Pro 2 with product ID a292
bac7c72045762319e093f1488f4a694485ce3585 HID: roccat: isku: reject short button reports
7b5598c390fc5a716b5953350a31c55cc590e359 HID: roccat: koneplus: reject short button reports
6d06c68b411821de5fa61ad28d05c69025654529 HID: roccat: konepure: reject short button reports
ace711c860cef03fba538b56ddae8f4edad739f7 HID: roccat: kovaplus: reject short button reports
2d1f9d41c570f27de5a8d5ab6a17e7ed2a72627c HID: roccat: pyra: reject short button reports
7c6899768a7405238bb1f9e73284e90cb067cdfc HID: roccat: ryos: reject short special reports
a92f815bac5103a17a8b6e87f6f5a27930c37371 HID: roccat: savu: reject short special reports
e69d291bfbbbe74a33b2ac97e3717562af0a1f31 ovl: set OVL_WHITEOUTS before publishing the upper dir
71bf49cc81bb229accb9c547576a17fde7775c64 ovl: fortify ovl_copy_xattr() against underlying layer modifications
ecb18fd4cc89b37277f7be8f1a6c730129c5a9f5 ovl: skip copy up of empty security.capability
52db179eff3c63976ed44d63c4b1ac792be73076 ovl: set the revalidate flags after d_instantiate()
df3fee94300341a818b01eacbfa0aea9d1d9e4bc io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
b01915d0ae2e05375fe87d9209874f1e6c7a85df io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
c7bfd3a2b06018bdb193838bc90c2b95e200f151 io_uring/io-wq: no new workers once the exit has begun
ef4abee8b7de4396d5f953a1dfca8a9350813ee9 io_uring/rsrc: charge buffer arrays and nodes to memcg
9e91882281c79a045f5400515e3618937159466c io_uring: charge tctx nodes and personalities
6e83ca139bf5088123569b1b6916c34bb16cb9f1 io_uring: free XArray nodes left by a failed store
d63551ee19ec8b032c01f11d09fec8534d08bc42 io_uring/sqpoll: don't wait for the thread to exit
ca39fdc71788ae7df85359b8910d0d0b42ec7be2 io_uring/timeout: count cancelled timeouts in cq_timeouts
d1608496842aced2ce455cf180ce74a85d91f8ed drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
2404c101f88e6adadb9cf375da73baee2e86fb0a netfilter: conntrack: always lower timeout for non-closing RST packets
4af8c7ad53eebedb8323bc810ca232e22108bfc6 opp: fix use after free in _update_opp_table_clk()
5d1544d7f2f2e92b1bfa359a23d4e02d1860a978 tun: Require CAP_NET_ADMIN to attach to an ownerless device
64b15236eb1888935e3a6d8dda445d350da6158f ksmbd: validate security descriptor offsets before pointer arithmetic
551deb0c7d6485cf91b7e6892de142fa519562f9 ovl: take a snapshot of the name for copy up
513b486426d18eb28ba779bf7918156535ccaf71 smb: client: fix early procfs exposure race
7d5079f63aedeff525da3a6f7d1be7d135209a75 smb: client: do not pass a NULL buf to is_oplock_break()
0457f483fe7a953fe2344f3d0ade8148773ec4d6 driver core: fix parent lock use-after-free on USB disconnect
302288b331cc3e28de732f98aadeee217cb9bde9 net/sched: cls_flower: avoid stale mask references after delete
84d3a9b9ce6bc8c67939b64b8b0066c2e802f8e5 ksmbd: fix parent dentry lifetime in directory enumeration
247fa714ee25eca7f3d76c2616dd413190020e8d ksmbd: prevent stale data from being written by SMB2 WRITE requests
24aa3af47afb3d4087dab99c987fd74526061f47 ksmbd: prevent share root removal through empty paths
c6ee94b76872e3f9ccfdbfd6dd2d885411cd7e01 ksmbd: fix out-of-bounds read when padding the final compound response
33f8cc600ba6ecdd2ba892516386812480134ba1 ksmbd: verify transform SessionId matches the decrypted header
b4353fb310d3c6092301d9cfb2cee5ec71e41200 smb: client: fix busy dentry warning on unmount after DIO
a300d797873a425bf4e2b2898ff33c89641e04d2 ovl: use the pinned upper dir in ovl_fix_origin()
523ebfc975ebc594382c67c1d3da241a4ff04ef1 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
be827e7c6b52db6e56bc800c63e2abe9b77608c3 ksmbd: fix session reference leak on compounded SESSION_SETUP
e7d4afdad722e68bbcd49337628e44902d627ece ksmbd: fix invalid pointer dereference when get_inode_acl() fails
8d6e2163926b59c27925c1c31a5f0d0ae22aba60 ksmbd: use the existing xattr name for a named stream
b2d1af4adc1ed79ed3ca6ce176771c987aaced9a ksmbd: fix named stream write and EOF handling
927948a8f4935967c036bfa63da701c3f5c27976 x86/mm/pat: Use pr_warn() for early W^X warnings
b13f468463c776b27a6489e9077b16691dc37455 inet: reject unhashed sockets during established lookups
24f304af7cfca61a99702b88efc7c9d1d7acd87a ovl: check that the parents of volatile/dirty are dirs
a8b413107d4ce41b1cb6822928b0098ec91490b2 ovl: hold a reference on the parent in readdir
1665e27babfdc230e182daa4b696c3c97eb48893 ovl: do not copy up a dentry that was removed
76ffd07d82ecabd9c20018125835de699788ce98 smb: smbdirect: fix buffer length underflow in RDMA transfers
5e8aa935a541ca54a57fd0028584bc36b000c2c2 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
212eb419c6354499afe58b0e71f5269274b089f0 smb: client: fix warning in CIFSFindFirst()
f05d13ed17714874d09c38caa7ca812a86dd5559 smb: client: fix warning in CIFSFindNext()
90ec33ef10cbe21cc7e798632800cf33c783d3d2 smb: client: fix use-after-free infoleak via the readdir resume name
51e3521ab39b2dbc89e254b60921730a9b0c8f66 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
7730bec756be6418559da17f34a77b69c58f3679 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
197399f210f51b052af11daac9511de4e13ee393 staging: rtl8723bs: Fix indentation in conditional statements
a295be048041ff418d53868db2154fc159e6dd68 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
91f685f8b51328d470b1b02d113fd4779d6c7f1c staging: rtl8723bs: fix protected RX frame validation in decrypt path
56468322dd66791d2ea05f4988ab7cc3da8b726c mptcp: hold MP_JOIN msk ref when cloning reqsk
50296c58f8a8ceefaae6e9149a26930539cd4733 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
70d8a758ae4b7b8bee5f709793ea3a758e482b5c media: microchip-csi2dc: fix async notifier leak on probe error path
c130cc760b7e5a3451c94cea8b7d9d53ab6d2b9b media: platform: microchip: use for_each_endpoint_of_node()
2f1b6f383aad59a4d998f36435909f973c8f7040 media: microchip-isc: take a reference on the parsed endpoints
51647606637b525d8fc485a55cbcd1bcbaa95ec2 mm: khugepaged: fix swap entry value to folio_pfn()
c29bffec043c6ad86fb05bf8fc30ff3c39c3ee1d media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
6b19661a48bba3f66158075c9597d2cd59b9f5ab scsi: dc395x: sync the waiting_timer before freeing the host
b1596cb41dffc2c149fb645f5a9dfef02f86ce90 media: rc: Fix ABBA deadlock by making locks more fine grained
55667a2a5722798e3d25a94226b1f07fabf5a047 ocfs2: snapshot dentry names in file and setattr traces
592e62fe934c20915b06a8febaf96601f1662dc8 drm/nouveau: reject zero-size notifier object allocation
516c6f4efb40cbe03fc3b53f03c4a03a0387ab75 drm/amdgpu: recompute the dw estimate after allocating a new VM update job
5649184b763a37db80cc9cb73f7d09e41c337821 media: streamzap: Add missing rc_unregister_device()
1a76cf9141bd112272389541f46b93f8a9b22ccf media: redrat3: Ensure we don't read beyond the end of the packet
2126e8751e1947e2eefbdf00c43ce70dbc3ae526 media: redrat3: Ensure all urbs are suspended
a9c8322a3a6114c08de489127a7deb1712d1ae0a media: meson-ir-tx: Ensure clock is disabled on unbind
28caaa2610dd4ef2a1150b951f53eed45d038432 media: meson-ir-tx: Ensure probe error is propagated
1b761578e84405340fc3504faafe0a4a0672fa62 media: ir-hix5hd2: Ensure rdev is setup before interrupts are enabled
ee6a1c9c3b5db7f917b04249981596a6d62a53ec media: imx-jpeg: finish the job on device_run() error paths
85b9b733c30517aa40ffee1126f5f8ef9c0d55e0 microblaze: Fix MB_MANAGER build with older binutils
b096b3e725875bbaa4a24e9959ea8481f7777ca9 aio: prevent eventfd/epoll recursion on poll
aed23de850f3eae61bbd9e7a1dbce8cd61ed4c09 ipc/mqueue: release notification resources during inode eviction
c76ff682a5ebce9e86bf448a03d2a05b4b8012f7 remoteproc: elf_loader: Bound the section header table
0b9228ca6bd83bac0c869b9af8272124669b954c microblaze: reserve the ABI argument-home area in the signal frame
f4b956984c0999b44284cbde1346b528b91bcef1 microblaze: don't clobber r3/r4 restored by rt_sigreturn
74aaf3cabf9b1b33a061b82bc51415ae32eef178 microblaze: preserve the MSR carry flags across signals
433aab65d4f814b8d1aa80694980ab2bd0f2a275 memory: brcmstb_dpfe: Fix out-of-bounds access due to DCPU offset
1a9d6f98889af0659f8b3927ca5c823283ee527a memory: brcmstb_dpfe: Bounds check DCPU-supplied MSG_ARG_COUNT
9af5a8f5e7e053b0279dff5f1f20248587e06e15 wifi: rtw88: fix out-of-bounds CAM write when key table is full
b2275465a5d2b5f60665c364aca9dac333575db2 clk: mstar: msc313-mpll: fix off-by-one in clock array allocation
e02f8782f7dac65b903a6bf06968ee87122d8ffb bpf: Fix queue/stack map u32 index overflow
0051d31cdeef4c02e5eced19882bc1bb4b1161e9 hte: tegra194: Initialize slice locks before registering chip
0e5136912f47427c9d8e0e8997b7842cbeea3f34 wifi: ath11k: Fix possible memory leak in ath11k_dp_srng_setup()
30330f405ebf8ef984418ff45af111b40e0486f3 media: i2c: ov8856: fix debug message to report actual CSI-2 lane count
15dcf388d047275e9583c86cf65738d579f3f0c2 mtd: spi-nor: sfdp: check the length of the xSPI Profile 1.0 table
9282eca2686c7084f2c4c95fdabb6809e1fd8f4d fs_pin: publish pins with RCU list helpers
792870681f850bd6bd3043d40bfa98f79bc65689 thermal: intel: powerclamp: Reject invalid window_size values
ba37f36070e05bc6bf008bc76a10892bf42f5a23 isofs: fix Rock Ridge CE extent validation on multisession media
92a5aadc16c011cdea883c63beced61a43e80bec media: cx231xx: Fix cleanup path on failure
3ddf80884007976b2b4927db8c9a79cca23c840e media: au0828: Free URBs when starting DVB streaming fails
f69c2a8281457f3acc263b42db5c0f58bd44a71a media: i2c: tc358743: add missing color-space strings
c209da42f69aead7d50accc3acedbfbe8a38edfe media: go7007: bound EZ-USB I2C transfers to the usb_buf size
da0c185e06028963c3485858b4ed8601d62f1f70 media: saa7146: Initialize interrupt lock before requesting IRQ
d4b3d918e5c3588a5412eaf040b1dfc8a7c997c1 media: vim2m: keep transaction buffer count stable while streaming
9e8aa8a262288e02a71120716634103d562fc05b media: vicodec: fix out-of-bounds write on under-rounded coded dimensions
69b7882e9129edb2a10553fab62de97afcf7465e media: vicodec: make encoder CAPTURE dimensions read-only
040e0b8910ba467c0d5689424338bcc6d88575ff media: vidtv: fix frontend reference leak on unbind
861f53f894aff4aeb9f0aaa030dd129510784574 media: vidtv: fix uaf in vidtv_bridge_on_new_pkts_avail
41c6b69f282dbab552e35c9523c596c7d3121483 media: marvell-cam: fix unmet dependency for VIDEO_MMP_CAMERA
2e18e30c840fbbe343f813d4f33f78db58d9843b staging: media: av7110: fix corrupted BER reporting in sp8870
0cca6ba6d786c6c9cb7ec22fa23d93f07870fd89 media: m2m-deinterlace: fix default capture field
e84e1d75babfaf37c20cd97b1b71d163ef98d9e8 media: microchip-isc: do not touch WB registers when not streaming
97b913ec6445e53bc168df158a91e5830e5e8c06 media: microchip-isc: fix PM runtime leak in AWB work handler
43280effaa8401aefc8253b4ba73f0c4857cd83e mtd: rawnand: sunxi: reject ECC maximization on small pages
b4a9975dec62777766e0e73ecfbb439ace6624ad media: adv7604: avoid negative array index in log_status when cp_read fails
c10729648ce1e11a2bc62d186a47bfbbb6df861d media: stv090x: bound DiSEqC reply length to msg[] size
bcb16b3d7b62e075187f97d98b22600877f33917 media: stv0900: bound DiSEqC reply length to msg[] size
6e0239f26a840bca1e9ffeff844fb1302a0ad3e6 drm/bridge: analogix_dp: Restore mandatory samsung DP DT properties
45bb345cf9c442e7a561a40893ae48c842b2fee8 dmaengine: altera-msgdma: initialize state before requesting IRQ
17f3708b6d146c71a50fd53a1ae762bb7799a791 ACPI: pfr_update: zero-initialize capability query result
236b061dd3bb5baca75f9dd7474da6c46ee56b7f iio: imu: inv_icm42600: fix odr change not caught in certain cases
f1d48df661c840233687c8f8ace7ed96ff2f53c6 sched/fair: Reset NUMA fault locality after scan period update
f80ec4d5d044b299c3b768993833b367cae2f6a3 media: vivid: round the height down to the vertical subsampling factor
576149e071ef492984f7b5ddf77ef2e226471f59 media: cx231xx: preserve I2C transfer length
7a354a3a0a435e06d5522748559cd2addd5c9c08 media: vicodec: zero-initialize stateful decoder heap buffers
ff507066fadee7f3c9d98e08b4f33477228c3d50 crypto: atmel-tdes - zero-initialize device state
51ce91fbaead8ddee63d6942a38289f11bc07586 crypto: atmel-aes - fix AADLENR for standalone GHASH
72a796eebbcd9dda39a78c4e0403ef0f30a3d015 lib/842: reject output overflows from index and short data
eead50aa83644df8f8922d138cf802d8905ffe08 lib/842: require a complete history block for repeat templates
4627c6290408e6a1b75945665360544ef346d6c8 PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
36eaa2e64a7b133eb239d318a2b6465eb9ab258f affs: validate blocks before freeing them
0cd33ddb96b86d7cfcfa077fccfdb328e74d9027 f2fs: compress: fix to handle race between truncate and writeback
2a7dc6bb2b1e6c17086d12b57dd56b8d986f25d2 ata: ahci_st: Do not ignore errors when getting the reset controls
b9147b8873e3f04ee197286cc8c46f207c61118e ata: ahci_st: Assert the power down reset in the probe() error path
ae134fe2b382937b18b3d80d52585f763e81b994 ntfs3: bound index head insertions by buffer capacity
721f7846879b0fec3fbcdb59e6c12f4772b54fe3 crypto: atmel-tdes - sync output bounce buffer before DMA
cc0fec4279f35d0638b156a599b7de4c19ee8e52 usb: fotg210: validate endpoint index in ep0 handlers
1662393c30c9147645d9130f0582040d66b63282 ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
b843e7c9dafea3f9939f1ea83ec7301ad8904ba2 ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
b43de99e48cbdd4cad19505ee8cd1adb23f00405 iio: accel: kxcjk-1013: Disable autosuspend on remove
235e1d14471cfca357d73155ff9c4ba3232b6f09 iio: accel: mma9551: disable autosuspend on remove
62f759c810f1fd98e9be5a1fe072ca5d9e4b4e00 iio: accel: mma9553: disable autosuspend on remove
9798f8258a06e5307cd7de78055f3e664e8e75e0 iio: adc: at91-sama5d2: disable autosuspend on remove
916981f6bedc2079f39e0bff079f8304be6bb31c md/raid5: track disks array size to fix extra_page leak on error paths
4df9a57cc97a04c1071159a997048080754ce28b md/raid5: fix NULL pointer dereference in raid5_free_percpu
83d7a626c81ea365bc88458958607bb1ddd8e950 md/raid5: validate payload size before calculating payload_len
8a89736c002bdce9c6ab1aaada3f0f7bebeb6387 cpufreq: conservative: Restrict deferred downscaling to low load
d95bec27a10201b42afeb3c8853515bdad637b45 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
eedad070cc43e0467c22482f0fc555ee06ec0037 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
af1ad682d4746c219a9421dbda9d2803002a3782 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
6d22070b63b74069e67bac39bb25dee6b2865eb0 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
28bb0102a49d12ac575a6d5742ac7bff793b3704 iio: accel: adis16201: fix channel order for buffer mode
4c1b84145ec1899664c53fa6d86f791495b4b09e ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
c233e9f931161d543794eb23064664a900e42cb5 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
f8635122a3483945d14668cba4f9ba33f36224e2 staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
5de1bda82a503120e1fed991812e8c7553341439 media: ir_toy: Validate the maximum tx carrier
e804d4265515e6b6c520f1fb003af296e056aaba media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
24c46715dd074c0622210828c117ad3663738ea0 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
216f4a2073fa5297a36a287b0e03d738f9693d94 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
d305bec87f54c4c45d1034722469d1431ddbd302 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
52f2dcfe8af2e9273ec472e4edc3b24a66119a1c nilfs2: fix checkpoint root lifetime on sysfs errors
2bc51284a730388f7e48b7cafea108d2a7c76fb8 md: validate bblog_size when loading v1.x badblocks metadata
b1dde2ccb492fba3a4313aba751d86d210424556 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
97a67eeded358b62a56e0af40be45a22131ef1b5 crypto: hisilicon/hpre - fix pointer dereference before length check
3b77e30e6dcd9bcbc24c1e1a241cfafc9b2186e6 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
8f3280d42a675271f97ae9be74fe0e4ffd5d29c1 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
48f1a39ab13c93b156299f297dc98d1bb20c0384 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
1668d34b768bfc1620505b9c6e2cfdd8d6ba9e4e media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
327490f3981224d27448c9dd1fe65f288c2a23bf media: marvell: manage the MMP camera clock provider
743e8c9548bb9f3e88bd91575088b7d3a614e15f media: go7007: unregister the I2C adapter on USB probe failure
ea8c0e89bfeef66b5c4378bf7bc2555d2db6ef56 media: cx18: Disable PCI device on probe failure
2bc6d6474c46bbba271a6f921ed0f3f821d2b483 media: tw68: balance PCI enable on cleanup
4291e3f0ca9a8433aa1808e05d8b7a9835ec7391 media: adv7180: Initialize mutex before ancillary clients
3369ef41eed1943989fc139838ab552be22544c8 media: au0828: Fix media device leak in au0828_usb_probe()
4847145aef2d68ff418e43c4bede3168165ed86a media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
0f5abc77bde650f5c90e33daf9e2331b06c9eab6 media: atmel-isi: release unregistered video device on remove
85db12727607c85eaa26208b56929d5cecbd0767 mfd: da903x: Cancel IRQ work during teardown
e94848bf7f95e0f7d99ba1aa344db3f10898a688 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
b347cfc0686e2b48bd7486a9dc8afd0e7c96a1f1 mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
81114c89c27e12330537c71e78b4d66efee52deb nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
a95d349aabe58127d08e65f8ce02d2cd9a6d04a8 kobject: fix out-of-bounds access in kobject_action_type()
d834e2f32c0349379223bea7ac753aea0adac88c ASoC: Intel: atom: Fix platform device leak on probe failure
a7a00f49c3a517cbe51dbc09eaf7c2c6f35d7f77 regulator: core: Fix coupled regulators reference leak on removal
97ebf0a56392efbac54712057899ea187c7ccd3c hwmon: (lm95245) Fix negative temperature conversion
bc781a841a13ee653292ad5bd057a76c57ca31aa mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
03d24b975e7c70304a30d27da3a4e6e4a4a1d369 mtd: maps: pci: balance PCI enable on cleanup
4f9a59b0a2f238ac6b5ade530779ec03fd3015f5 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
8879c8326ab4668921c4193f832f35005b681e56 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
cceb08d49303c658af89cf2d5106248a63cab063 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
0fe8a7d55637a83cda0b0dea4bff1b34ccec9108 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
14f37bc11e6501f4ad04c45cd41bd3b12e1f04cd mtd: Call get_wunit() on the master partition
12b43e949043e85c5129dbb8cd33675fe15734d3 ASoC: sdw_utils: clear stale RT711 device reference on exit
5ff91e723d49169dfbebd1d27c3d8316b48c85c4 ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
305eba949041d324ea78ab46df3f9d065235ca0c peci: aspeed: Initialize state before requesting IRQ
94b6565dcbfa512d907ecdb8e06858ba30638e61 MIPS: mm: do not write a huge TLB entry when the probe misses
22e7cf60fa0f51bb0a0d90505ed02a8d35c7cb34 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
b709342feed7d1596e8cd821d35e11bfbc66cd43 arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
4c73b72cd04dc2dd6cb0e4f6565801f048816579 arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
b81bef99fe1215bf17076042d9d762afefb79ab3 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
cb1e3b3560e573e48f31004b0713d821fc5e8c09 cxl/acpi: Check ACPI companion before use
cf55d4c5b121d1d1de237c9b15d9f07dac0fa5e9 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
d6bc762b60d4ca49b42bdaee260ec6a8fd71739e ALSA: sgio2audio: Only free successfully requested IRQs
63eb257a0207abc7dbacaec15511a926c28fc14f m68k: dmasound: Keep the Q40 IRQ handler registered
5c7f3aaf57a4f6c178df3fca23c5f08b7484484f ALSA: core: Check shutdown flag at D0 power-state, too
c079a07c3bf762cae94ae731e135dbb6e0de884c pseries/plpks: clear sensitive PLPKS buffers
e942f6daa958bc7038fbcbd3fe518218992fac15 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
fe3c3f3e3369d2f32fa1eedb9474b7e26dd087e0 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
cd2de4feba9cfa9f30fd359e9a472ea16cb51852 staging: greybus: uart: fix racy TIOCMIWAIT implementation
45357661e01bc69f993c9a92522bf049380ccfc2 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
499ba89262001b2a6436bb9e9377c4b1e93ebc98 media: tw686x: fix V4L2 device lifetime on probe failure
b491be02838904be1255bb34f3adbded026d4aef media: pvrusb2: Fix USB parent device leak in class_dev_create()
0a2559b11a49663d621b910faf4115c00ff3c053 media: rtl28xxu: fix SDR platform device leak
6cebf39f9161d6d312330774657a11532df7f741 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
1019960674574e19a0c0051687d5168c5ebc1de2 media: em28xx: fix double free in em28xx_alloc_urbs
607b5df2d212700c24aad0473f54e368ef9e01d1 dm: fix a bug in dm_accept_partial_bio
7207dac98bab3b720e34efd1a6abf192f88abffc dm-writecache: report I/O error if flush failed
09e682d5414494375c2074edf0ca0ec87c0bb28b dm-writecache: fix a quirk in statistics
e302096aa2fe0aad91dd15261490b09f3f473093 dm-writecache: fix a crash if we attempt to use non-dax device
a46b8896abdd3d778e3ff5467c021f221db4e902 dm-writecache: fix uncommitted_blocks underflow
66e2e61db3681591587fa40a5b5f40ceb3cd4bfc dm-writecache: fix REQ_FUA processing
03cb48e56c709ae9e9b607070bd982835dd91970 PCI: Disable MSI for ULi M1575 EHCI controller
813d82775fcd4fabf4c2683f204ac3de3f15d888 media: uvcvideo: Fix NULL deref on events for uninitialized controls
3342f4f4a5cf2556c41e090301afbbe7656a922c crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
60fc9acd34f3ed84e4a6eabec126b26e181f0080 hwrng: amd - report partial reads in non-blocking mode
bf83186f932c7c8f75ec52840093b23ef497c5a5 hwrng: ba431 - fix reported byte count
172f8ef1fc6dd8de02294e161b3a5875c26fb527 hwrng: core - reject unknown RNG names
bd44a88810cf00f01a01239435c08692d1cdfc7c crypto: nx - validate 'ignore' before subtracting in decompress
3a45ff1ff26cf3a532ca9a32fe2e86083b7d1fc1 KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
78e53b05ff5c8f936b6ca90a0d8c8d3d939ee05d KVM: arm64: vgic-v3: Roll back assignments from the new region
80fcc68e104b984031f3adee5dc6bb7bbc17b7e9 media: meson: vdec: size capture planes from the aligned canvas
7da491a31774d03a938d1d3f23a5092bb027aaf0 media: amphion: drain message work before releasing core state
dcf7c44a774dd2309bf5c7145b12afe10e8819ce media: amphion: prevent unbind while video instances are open
fe3f8c647efa8e6c81b61cebc64abcf055c45df9 media: mediatek: vpu: free IRQ before destroying watchdog workqueue
a8a9cb9b6bb0268ac8f91837d8052e25b677861c media: mediatek: vcodec: destroy core workqueue on remove
43aa114e09d70f42c8519be48ab84c409c1090e6 media: mediatek: vpu: release reserved memory on remove
6cbb88a5865403b2378e2252717dfa334affed6b media: vicodec: fix NULL deref on oversized frame
e3d27f20917416738807a15f04fa2d6f1d950de2 media: hantro: Harden MPEG-2 control access against NULL
2467fc2750f9d0b7a3b01378bc948f80b9d35ed3 media: amphion: fix runtime PM imbalance on probe failure
9b812bdb8156393915de70d4a0c54d6cd1bb4724 fsverity: hoist statx reporting of fs-verity flag
be6f164265bd90e395aafb19c565e9f9e185a50b power: supply: ab8500_fg: Accept status from supplied power
416c27b8777ca836dc7da58558410e2a05a879ff power: supply: ab8500_fg: Report sub-percent charge changes
c421586fc4704c7eb6701abffb0a9b8bc8014431 perf: xgene: initialize lock before requesting IRQ
0fa8395f72c2127512425aadb06612dd2c8ee913 svcrdma: Grant credits from the clamped sc_max_requests
6cf1e2aba60d251acc98f7208e5637099b2e3be6 floppy: don't store a stack buffer in timeout_message
6246a94d7840d5964629d596114325efb237b1f6 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
8ccf56f919fa4b7107477d52e5d546498664fbe9 wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
ea474fb31fd7822f2e473ed378b2960e15d9b924 mm/mempolicy: take a cpuset cookie for the interleave node count
0dc370da4bfe5beaf42a0f53840febe953daea8c resource: fix lost wakeup when waiting for a muxed region
3057fb10f0ce73243eca5401b160a9b83dbbaf86 fat: fix fat_ent_write() for reverting the value
985025980bd293e9ba1dce6c8db994eda44e7bab fault-inject: fix dentry leak
1735713520f3381ef7cf6d32719a9d934d9a051f USB: gadgetfs: do not WARN about excessively large memory allocations
b5b59106c4f66db1a0ac5a0595a6fb15d9d3860c ocfs2: exit recovery thread on mount error path
31799ff5657646397859a0af3446b5b42a9de321 ocfs2: free replay slots in ocfs2_recovery_exit()
ed7a2070ac4abbc16491d95c2f39003221223149 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
9f0bb8db12235e7f434e7cadcaa12d14f1ad0d5a wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
4b889a2026e716a69440b39b152496f7e46ec82c wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
e48890de34c532f684541e1f337f131930c617d7 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
2fe88056f417e80533cf5fc32f6e71e2ee918f69 wifi: mt76: fix memory leak in USB TX path
0a9feb3f6f9a96de09119d8abe3b12a3fc48e8ec wifi: mt76: mt7615: cancel reset work during unregister
86eac6cde826751bd840433ddb515ed490c8aff5 wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
f980e5d2906354c8af105bfbfb3106401ae2c322 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
ce6da19b207a32c1885f31048d29e8ce9963bae6 clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
4e7e5eef9b16c60af20d20f4252fa1c3d5f5b374 aoe: pull in the headers each received packet type reads
960cb63920758688ff95436d6327d71d7e24951e PCI/sysfs: Pass the device name length in UTF-16 code units
9812be212c7b0f0152e560df4d9416883836a203 fanotify: report names longer than NAME_MAX
05078a36447ed319e754acf8d6497594cb509f3f ext4: skip extra isize expansion while unmounting
f6a20e2390e3bff3db44fa32bc40ea3a93f4bf4d ext4: don't report delalloc data as a hole on indirect-mapped inodes
67849f1ebaa91c2a53ef6e5b735743c7213e95ca ext4: fix out-of-bounds read in ext4_get_group_info()
50d4eb4148ccca0444b83a35f1d79136035e738c md: don't hand out the array before md_alloc() has added mddev->kobj
4d9fbcf3685db15b06fb4091630d2bfda8801f2f mm/nommu: reject wrapping ranges in access_remote_vm()
c2ad4842f39990ab02784aa1d077bad011b56ff4 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
301ac68e73d14f6040cacec246f14b3f9c04ff34 clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
7877f53af803c6e65d8cf6a92b7cbe64b3be270b soc: fsl: dpio: Fix cleanup on IRQ registration failure
137c67eb838e14156801a36edaa58e67d2c524bd soc: fsl: dpio: Free the IRQ before releasing the I/O object
6478554821f50053be5847bcaba4d888e4d2ad85 xen/pcifront: check that an AER callback exists before calling it
88d8c0362992485f65148f46dee9c50bb897734c USB: cdc-acm: fix urb leak on disconnect
3709f4838e2638bce3b81f8e017f0469a2012216 USB: serial: option: add Rolling Wireless RN947R
8906d7290c5de8c11083fe1ecb5976da53d67c36 USB: serial: option: add support for ASR 1286:4e3c modem
8cd601d043719833f86e44e04a810e6bdc175a69 USB: serial: usb_wwan: fix urb leak on disconnect
74da614869443e0c5425161a597fb43c390a0464 slimbus: messaging: fix leaked PM vote on tid allocation failure
f40c05e2b28c90fc649cf0656b9f6d73997dd5d5 vfio/mlx5: Fix boundary check in set_report_output()
e24540322bde64ca6ef8f1b1681018ed904bb045 USB: cdc-acm: add VeriFone VX820 device ID
5a5a04d66c291481efb592c76837cb678cf798be usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
69b29a7d464964347473927ff3a08cf24bf5300d mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
d71ae0645eedaf130418fa83e16b7d85d1fc0fc4 USB: serial: sierra: fix urb leak on write completion
898585947863b5142af0346b0b1ab067089d9098 dm-snapshot: fix crash if dm_io_client_create fails
03e1bd980e1661533880035c32bc27189cb4eebe arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
ce323c110dcd952441ee62dcaf72ce993a1a8278 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
8836f46dcd50f9076102fbcd0de159731309b0fe mtd: parsers: qcom: fix offset/size overflow on large partitions
b4425236d70c69308ae75a841ad2515afa57c020 xprtrdma: prevent disconnect feedback during endpoint teardown
c1401689d94e79a152eacc11695381b6d4793d23 xprtrdma: trim head iovec when the payload arrives via a Write chunk
6d9ad10b9b37da919027fde6a6f1d6e972701b11 mm/page_alloc: do not boost watermarks in kdump capture kernels
1f1bf9056f8b9b66402ed936b4908ffe6416306b platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
72d24df2a30d120f326144414fbdb9abe6179075 platform/x86/intel-uncore-freq: Continue restoring limits on resume
1ead5d20767265ee9138dad48b9a3749077efda6 fbdev: ssd1307fb: check for fb_deferred_io_init() error
fca3aae4dc740ff57ed28e19dbe48b75efd89442 fbdev: xen-fbfront: check for fb_deferred_io_init() error
2dd2b035d118109fbd1c1be7803adca583abb1c5 fbdev: udlfb: check for fb_deferred_io_init() error
c13b56bd9cafb84340b8907827430920f8c8b324 fbdev: smscufx: check for fb_deferred_io_init() error
dd76a5bce4ea017b0252ab336f28541db051723b fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
f9b66635b4b80b40789998ba6f84b9a5bb052a86 speakup: Fix NULL pointer dereference on VT switch + selection
54efb73d1d59e418a7f8c5500c62664fa5ee7a9b iomap: don't lose a fiemap iteration error when emitting the last extent
7594b51ca93cfbefd83004fbfe5275003f2da1ce nvme-rdma: don't complete a request after a bogus remote invalidation
d029c41132b55288de29e1fde81ea62d0123cec6 nvmet: free the bvec on file namespace range errors
55c5fecf23febb4b3ee1e92da6ae24d4218ae669 nvmet: zns: don't leak stale memory in zone management receive
2f19fcf99a50b8cfc9055c3be035f664267a850a PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
34bc317d9bd475c24e7e8a757a13c0e1ca69298e sh: intc: Sort the prio and sense lists after filling them
0de1186b36fa9d8a240a7d1fca7666e070dc7e5e f2fs: check every cur_*_segno[] entry on readonly images
6f4c56e1a342fbab06d02037e0fcd77599304417 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
c5b915872e73f0ce4b46aaf89f312e5d3b1ca468 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
c4066b60c6e1bb6da091635979f4f4c37224501c lib: decompress_bunzip2: fix integer overflow in run-length decoding
ae653c2d2aafbc00c4d8841a1511eb99dba4a06f ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
d5f44da6e13466dad8c737ce95fc0ae4a63ceb41 serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
1da8e00455880b1a7a656852311b860784c3560d serial: pmac_zilog: push received data to the port that received it
ca8ecc17da010d7064037b6fd738f03f356de7b7 ARM: 9491/1: alignment: restore uaccess state on emulation fault
78027a44bf457afa177a3e6107dfa751df2a9b48 Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
9e6c17a65bf2f5840c7c35d895a4dce01bbcdf8b Bluetooth: hci_debugfs: Pin module for debugfs file operations
143d3bd165c1cfc5d07cc43a4a6c9c0168271810 Bluetooth: L2CAP: Reject mode changes on connected channels
267bb1f70dfd70cd03e6d430020ad5e595c9e9b9 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
dfd874b76b53891a7eaf207d8e0226b9cc520efd Bluetooth: L2CAP: Use default TxWindow for zero socket option
d1c33683b82d818eac545def173efeb7a1fe64f1 cpufreq: schedutil: Serialize sugov_start() against rate limit updates
c3a0bdd3da9a058da6e863e8170c35107a4dba26 crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
8dc61b9a186801697238e669db59cdf678233817 irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
718c43b1477993cfb400100a9d97f860da04e61f irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
644f402875c5af8a09c1af886cb5d342ff597f37 spi: jcore: fix divide-by-zero when speed_hz is zero
79347478f834cf197ff6ae710b547f18dd99ecfd efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
c0d79b7255383c84fb7687404193efc60f33afa3 KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
3244130ae1e8302efa37ec939e9c5387d97361e4 KVM: arm64: Turn vcpu->arch.pause into a counter
8694135d56ba8aad2b622b78cd7cf3b6015ec258 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
e3c9f1435b424e948cdb2ee82de99ee78371fed6 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
d27b114f06fbe6d4323c252d6688d31a40d10ed4 mfd: tps65217: Check return value when masking interrupt sources
e5bc7d5632cbceaf96ce6e74377498519d315465 spi: amd: fix len==0 underflow and FIFO overflow
12c1547e6e6c690f65c3c0bbeebfc5680815c8cb spi: amd: validate FIFO usage before executing message
c7054645cdcfdda358c18b592a63f5054ac7a851 erofs: use on-disk blkszbits for lz4 max pcluster bound
b696bae99bcf123e328a834692ee89bd4184d855 dax: Return errors from dax_core_init()
5f78a720d0ff6ea09df18c632b9918cc0f3a6a41 dax: fix dax_range_compare_iter() to use correct size and address offset
555a6668a61c890d5e1476bfa723c7e6c6325f84 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
55a6fc51ac28d961732b7665a6abe5801ca310f1 ipv6: defrag: orphan skb before queuing
558b0500ecdcb329a6d51ceeadd22096651ebc1d sctp: hold transport reference across connect wait
5b9bd02741f55cfa2ed06dafc4dc5fd198d1a66a RDS/IB: validate receive fragment completions
981fc352aab183b37d3a2da257a6c6abc045643c ALSA: seq: oss: Skip events until fully initialized
14f330f903df532666d3cb69f4620e5fd156f1a7 alpha: run check_mmu_context() from finish_arch_post_lock_switch()
6a7eff4025579d0e4a0b274fd53d57625d4f3d9a alpha: only use a targeted tbi() when the target mm is really current
f3d0a6a0fec871570d9741a84466c7cfafbfc5f6 alpha: invalidate the local context in flush_tlb_page()
86e0e3c2a7eff92b3540f30cae5ab00132263512 alpha: fix the local TLB invalidate in flush_tlb_page()
ebb62bcde3829a9b00341fbe242e03d33de476a5 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
730ad92d3d23cfc75b9501a1bb0cfd1bf19914ae alpha: invalidate the local context in flush_tlb_mm()
18af0e2375e6c7b8f786b902f6f825a061d0c85e alpha: invalidate the local context in flush_icache_user_page()
1732b131856d763ac6c08f5a5238d15234a3b6dd ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
a2a694d4f95cd2ee4d7dff2d023299d4e39e7cbf hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
23944f3795d289f7a0202e03438dcca546f5247f netfilter: nf_reject: initialize IPCB at inet ingress
2c622a3e8206751247698a52bb807009c067b3ad f2fs: flush SIT journal during filesystem resize
fcad4c4284552edf14d0b38bd13ee8091a956cc2 f2fs: fix submit accounting for IPU writeback
92dad930a23c15a7c114e78c25d45a7c35b71df7 rtc: cmos: Disable ACPI RTC event before handling it
34c84b0a55b10b4ecb48ba6bc6be04c41a44b61b platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
9d7440a2d18c215f9a2e09ef0c27427f603e38e6 hwmon: (sht3x) Return the consumed count for heater writes
82f6e25cf15cb7601b5839798699683ea66fc812 cgroup: fix cgroup.kill for exited thread group leader
99f3aa684de173d1ef4fe9182b4f41076edf8d74 netdevsim: reject cls_bpf programs bound to another device
68d91f053dfddd671e212c6ca0c2f84b8970d76e net: gro: don't chain linear parts larger than gso_size into frag_list
60b01b10992648f3568e491d126eb232218bd6fd ALSA: compress: add missing OPEN-state gate to SET_METADATA
1322a583a733f1d54359b21b5cd24b5e47e04148 gpio: davinci: Clear interrupt status in every bank on suspend
e3b4a7d207ebbe332c2fabc43beb4ed82be640da blk-mq: clear stale inactive flag on hctx reuse
6f27616aa6f0d4c6c0aa9fa0ff55722a53121eab drm/amdgpu: require _PR3 for BOCO
a435d35b3bf0365292689f14707e8f1762b45936 drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
0c5b4a58193a330d8bb9a5b49046a93f3be8484f drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
4824628e5a78247ea043454c3ecea8fb0e268b26 drm/amd/display: don't WARN when removing an unallocated MST payload
ab63eecacd893e8695f0526d737f0a5b1a32fe7d drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
498f006f9f8c473187285ef6fe385e50bbb0070e drm/amd/display: Fix swap in median3() for DSC rate control
294168e58bd8e08fd494c240a264d5859cff0d92 ipv6: remove ifaddr from hash during ifdown list cleanup
9fc3c58429e006b3518af0ec01dea3d14aa29781 ipv6: serialize address publication with device teardown
fa38bb70c5ef05765ba39c1cccb7562cdb43c839 ipv6: initialize temporary ifaddr before publication
289e3214cd0c086f4de858c196e277f5116f2a85 ipv6: do not restart DAD for a dead ifaddr
4ba8dcea6d61aa1d00dde00bab6fdadf09c8ce83 fbdev: bitblit: Fix glyph clipping when fbcon pans
9dee9c691d8cbd6ed9f07439f8badecc347972f3 net/rds: ib: don't enable IRQs in rds_ib_conn_free()
b992b37ad45564c477921ba6ae9f097d87b854bf net: unix: reject negative max_dgram_qlen values
514b660f5a5e971bef0669d169d32f598ef1fb5b net/smc: queue the copied chunk when smc_tx_sendmsg() faults
57a554ed041027e01f2246fbc12a3219b423c14d alpha: determine tininess after rounding in the FP emulation
30219a201b98c8ffb15ad8b4dba4fc84f33b4211 ocfs2: reserve metadata for a new xattr block and its value tree
1f1eae590b7df890f080cf5f26accca28ae2d8cb ocfs2: reserve value tree metadata when moving an xattr into the inode
1dc1196258bf3328d7dc1a0d5a47354f10e8bf06 ocfs2/cluster: initialize heartbeat regions before publishing them
b4731747940c1daab4c85666f74ecbb5d42d1c21 Documentation: hyperv: Update documentation for sending VMBus packets
f15d8946969e5eb79fe0c98e2e238fe56fbbd079 writeback: reset dirtied_when when switching wbs
c4bc630da3c63e77bae374864223459fdb2d8cac writeback: clear old wb dirty state after inode switches
70eb02c1f19fe705443ebbfdcc443aa0fe245f5c sh: maple: Use the matching IRQ cookie when invoking free_irq()
3a9edac9a0c445ed509be9406a29961608ca9887 net: wwan: iosm: validate msg_head before indexing msg_ring
5d06206c562f703c31ed2f5973f54e7d40c8148b tipc: fix broadcast sender hang on last acker departure
2e8510fd94b0b0f3b87fbca7e4f725c45394c99c ucount: take the rlimit reference before checking the limit
45d36f19131b4660b58a5599221c671992740d9a i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
a93e474363d1b651f6dc7e9fe9db3c9df698a398 i2c: designware: queue only one read command for block reads
a30eafd2c4b0bce8570e7136fadb464cb98c1cf5 tpm: tpm_nsc: fix NULL pointer dereference on init failure
44a5c45e9a27f4a58b7515133b428f71acd59ff1 tpm: tpm_nsc: stop using the cleanup callback as dev.release
085ba0fba58573108d3ce6ef6893b85f52d6d4d1 tpm: fix zero-length read discarding the pending response
6d62528bad42d081979727b70cabdcf0732fc19d parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
9c4e4ab194977bacbf94b0acd630c4dd0e03f4ff i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
51cdc13fc801a964abaa898730260d3eff838c16 spi: zynq-qspi: fix address buffer corruption and support 4-byte address
4b1c769dbfd3ce5ed462b95ba885b7c0f1b0f467 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
330b92f189ede85c9d2225ee0659d7cfc34ab2d6 timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
498a7fdb19d650d3aa6d9b67b58ef002661e8ff4 cgroup: don't kill migrated processes through their exiting threads
6bd9c300385f11f3836d8b68e538915968f7423f scsi: ufs: bsg: Clear the reply buffer before use
4365d3e7e9eca6c12228dbfb12431b2e466e9a67 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
c184608346a1b8be2244d14ad0c774f650bccb0c scsi: libiscsi_tcp: Prevent R2T range check overflow
ecf1407bafee00ebae93ce176d7fa7a8545c6241 scsi: ufs: core: Remove an always-false WARN_ONCE()
1180477c4d7de4e3f3385bce2bde217967559e9e compat: avoid double rounding in times()
fce3cbae9566500b4b8347f7d8ea347cc67dbf14 ocfs2: snapshot the dentry name while tracing file release
a669d42a7d6f44b549654fa1c041085d61c8bc7d ocfs2/cluster: remove zero-address nodes from IP tree on teardown
59b5a67f1cd74f2b7ca8ae8552d77f36aa4c066d riscv: mm: exclude invalid THP PMDs from page table check
c08dfd4b9af3868345ec6459b65b0a662ba90374 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
ccc0918a840bed4f7c303ae7c4605ca96b52171d timers/itimer: Keep a nonzero value at CPU timer expiry
b9ee15e70cd907e88cca054dc732c00d806a4e5c time/namespace: Fix overflow when converting absolute deadlines
46e615930156305905b033404421367d47456e9c ceph: avoid pending truncate during nonblocking cap acquire
2032020c49085fde2db653e9efe8edc4e146c9a1 ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
3643b4b3a4f6cbdbabf231761b8f5d79f0e99993 ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
c46b60dfdf1f6c9ac8cf3d7b9b19cc8ae55e60b3 libceph: only set read_from_replica on read requests
b32a2d6b673476ce6ba077c84c53dce576c11b46 libceph: Fix unsafe decode in ceph_redirect_decode()
da6ede27e7bd5dfcc716c4b5a0d1b794b7866815 libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
8b790f31e08cea919bf503f21a1fc0678e791d3a libceph: reject mismatched CRUSH weight-set sizes
ae56d9fb387b5e3b20786d42c46018d53c0e51fe libceph: reject an initial monmap with no monitors
a8a8a453bbfd9c9716ff9983901e7bda3d3310da ceph: fix integer overflow in the snap trace bounds check
146b25ba13ea284695b1d2c9e4dd0af320bdf07f ceph: Fix xattr buffer leak in __send_cap()
7f3279e272cb1ff78d6dcf7f42d8e86b9c09b026 ceph: Fix mds session leak in __open_export_target_session()
5a4748dce6561a8cf2bdd8fedf4b4d0c489526e0 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
2a9e9bbb7bb86d38fd93b5ef8bcf451a4bd89882 ceph: clamp MDS reply result code to the errno range
0d1ef379b04994eeab9a83ad305e8a3edd3e7772 ceph: don't fail write_begin with -EAGAIN after flushing old snapc
1af341f060c09c36ccefeb993fa0183f7f03af9a ceph: bound name skips in ceph_mdsmap_decode() by the message end
8cc9fbddef490e9a2336f9bdfc3afcb49c30e2cb ceph: validate encoded xattr name lengths
82021e04697ad37cdc34978950525eab7af26966 ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
d2ecb124a5bff6e32a6e257b0dfe9411b46d4d0b net: usb: pegasus: check rx pkt_len against the received length
6d912d94942d75c3b1c32fca84d81f86339945b6 bonding: fix out-of-bounds read of arp_ip_target
59f163e082c0bc977e4cc6a7ac42361aaa943beb ipmr: fully initialize the synthetic IP header in ipmr_get_route()
92fff1d1d02d210e8eac60fa32d4b5ea251d0981 tcp: limit tcp_tso_rtt_log to a valid shift count
90a43f4600e0bdcfbeecb3a58bd701a8cbf8202a ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
6186992055eac511ae46686f07806b9ed3c8f52b ixgbe: reserve TX timestamp after skb preparation
53462f070715e9b950c458f8634fc0a1a10f3792 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
3c302f5c1ecff52e14644415010177c46566cf65 LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
fc08d359a073d2144ef9fe11474c34cf19aba411 cpufreq: stats: Fix potential out-of-bounds access in deferred reset
2b4ab0387633a6399147ad46d3bde9d082291726 drm/amd/display: take a runtime PM reference only when a CRTC turns on
b0e2fc7c1978203f90988f3ac07bfd547e4bcb34 drm/amdkfd: validate SRAT subtables before parsing
7873dd00a0b68571f6a72142931699af646750e2 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
f99051e2533e6aec630475757cf9c431f206d5af macvlan: fix passthru promiscuity accounting while down
57531ed86459eb9feed7c187a87f5fc0612428e6 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
1f37f1f07a10225a74be232e888af762dd1190e0 fs/ntfs3: bound CreateAttribute asize against record_size in do_action
8add8600b7d43851f1d8e09d0dbefff8b0732811 fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
dfe9c7b16d901ffbd04bff22c4de585dcb981c7a ntfs3: fix mapping pairs bounds check for alignment
fa04403bf86648d885581babc05ffffcd18c2af1 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
3c91e73ff844e35bfc864a7a8ecd99a773615e01 ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
411f34e808e7f83a2494af8721a58813b0a62113 nvmet-rdma: reject short connection requests
54dd2654a090e49827122b7df29e9e78f21345fc nvmet-fc: only send read data for successful commands
84750c77e03ae7ef419abc460498709b4ebb11fc nvmet-auth: fix error handling on CHALLENGE failure
71730d96408363806059217692d1bcf713879f90 nvmet-fc: Tear down the association when the admin queue allocation fails
c6b19df5b1cabf301bfa2000825b3d954152112b nvmet: Finish the blk plug when integrity allocation fails
0e0a1c06e62daa4aa1645d464809b4ad511ba926 nvmet: Free the old negotiation state when restarting authentication
280394cf610a18ced088d0501dc38cdf51f949a9 kgdb: Fix buffer overflow in the 'm' packet handler
28f2840a73b5a71c7bd0110dcfae585e5d350021 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
ef2332238ac2c22a88a57c8c25292dfe3a36edba kgdb: Fix buffer overflow in the qRcmd packet handler
9f7a88d41195e0a6f82d514c579acedede734088 fsverity: Be more careful with return value of ->get_verity_descriptor()
e33680f9b24b8174e3788eba5c10bba93916c855 mount: refuse setns() with a shared fs_struct again
56bb2e0aa40860701d3879c7e3099aef3dcf6e4f blk-iocost: abort weight transfer on invalid donation weights
9975f85002a4dd92ce6fcd2627220c59b68e6842 tcp: check congestion control restriction first
c825ceea3af0333c6474f26377375d01722053b6 apparmor: fix refcount leak in aa_get_newest_profile()
782f7e48b4f16281e8b31bfaf2e90423cfcb954d tcp: fix reordering addition overflow in MTU probing
d8db4e840eaa13c472432f5dfd8a7eabf1406e14 apparmor: remove fs entries created by a failed policy load
584e4bd78717fd5d107f11eb956871c24aabeb42 aio: fix NULL deref when a fault races ring truncation
1a97b59178619051ed094ab3375cd10a9cd77122 fs: skip copy_file_range write limits when there is no data
a6a37b3e51aa01ef7c4294f240c967b84e5514e0 init/bootconfig: pass init arguments in documented order
0a2449dcee46e7d7f3333bcad871f56967a4e215 apparmor: on failed load ensure profile files are removed before parent
7dcaffc767445510bbec51c0911f56c6da395492 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
32c251ac92013a85d7e9622cbd715b191ca42735 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
c08153019e54d8955a1311ece145db665f817418 mtd: rawnand: pl353: Fix debug prints
db73b53678157d3229a38205f11225c71c142225 sprintf.h requires stdarg.h
47ad9963d31919b5d6300327320e32e3eb51d2b4 smb: client: validate the data area in SMB2_read()
bff8306d6235fd501f8eb8fb5ff852904143c44a NFSD: Set nn->cld_net before registering the cld pipe
7d4c1d84681e08c131de01af0ad22586bd20a392 rxrpc: Fix update of call->tx_pending without holding lock
11eff857522c4411f6580880dbdd246a15c65356 SUNRPC: fix oversized GSS proxy token copy
8fa628cc0166c92fc376fe55093d96a080e18444 ALSA: x86: hdmi: fix chmap array missing terminator entry
22726494a6cf01aadc1c136ab5556914165ccbaa backing-file: always end a queued write
f559a803c44946ef60c903466ec093c356fed65c net: limit priority VLAN untag depth
5cd75c78728c1dc8932dc0944919d4702f862b0a nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
600f666e0157d4a1791529be6cababbf30c3ff89 Bluetooth: L2CAP: Reject signalling responses in invalid states
01a1bf87cffb6672ab38c473ef8659888a326d3f Bluetooth: L2CAP: Only accept connection responses to outstanding requests
4f248e56b7a115c8b7634c57d59813bb1e4617b3 Bluetooth: L2CAP: Ignore connection responses with wrong ident
22e4a07284e461f64e966c8046a07da577f98b9b smb: client: hold server info until cifsd exits
e404a982bb4088e94dbaf157ffbdcbf5933e9692 smb: server: size directory name conversion buffer correctly
25afbedbdc32cd691bc3082bd2cdf4645cb10f03 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
9513661a9aea2ba124c9c507e9a70b81419aa98e smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
58114a57556a3d1215415174e2d238f3349e60ae smb: client: validate SMB1 EA list bounds before parsing
c21b020153c3941ced591962dee0a6c553230c28 xfs: check for buffer overruns when examining local/remote xattr entries
6239fa19e6d21fc0a1b63922c79197dd294e29f3 xfs: improve dirent bounds checking in scrub and repair
ec351524ba00aade043e9131dd8e2a8dcb927ac4 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
672f4ad9ae30075e1f0b73efb491c097473d5314 smb: client: bound POSIX lock data area by response length
28fb945acc945daf60ec7ab249c3334d52aeacb3 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
14ba4873631166a642b72f76c77cd1b71384cc15 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
85ac5eeab5030747ab818aac81c4cb4c808ee0a3 NFSD: Move the cld upcall message out of the caller's stack frame
0059c7ca997a7fd8d5586e5bb9d04d5b11c29083 NFSD: Complete a cld upcall when the daemon closes the pipe
95db2a53de6dbfcad98ccb9d795cd39495ab3be2 NFSD: Complete a cld upcall when copying its reply fails
596a76db750a2229829836ca6d7237c90bf57e72 NFSD: Map flex file layout IDs through the request's user namespace
bead0d6cb3716c3234b68cf75f2141d5ccc3c615 afs: Fix afs to abort the rxrpc call on send error
d3812b216d8da9ffab98f4e1d3ef36f7509dc5e6 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
e322bdae8a39786e921dbb299e961637477c2552 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
050ddfcb23665d03dd0e23ea5bc72dab0aa18345 KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
4ddd00e200322e5d1a2cbeeb0facd2e3a9e9d6f7 HID: hid-prodikeys: remove struct pk_device
715b331b479a188da17d8d2529a20b990259d569 HID: prodikeys: validate fixed-format MIDI reports
a38c2c0792a94f3bef13cc28c6b640b052ec3700 serial: amba-pl011: keep transmitter enabled when disabling RS485
900dd4695d75bfffdb1fdbaf89a96947f9bfdf93 mlxsw: Initialize register query payloads
d5732c82f906783d83798ee566ea43c2e4931ca2 io_uring/cancel: drop sqd->lock while SQPOLL waits
bb33d7a2975c1669eed92cace0b48cb471a68321 io_uring/sqpoll: don't attach to a thread that is canceling
36fb8bd8163bc1beda92a703f846d6feaedd0bee io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
9e5656a1ceb64795090cb39a90100988103c0dae io_uring/poll: cancel all matching requests in one pass
a1e85e1b82e168f6c010a439bdcd25594fbd9d35 io_uring/poll: don't poll a writer for a read side hangup
c735329fe4d05ef9d69161b0bdf83b942fbde532 io_uring/poll: don't poll a writer for urgent data
dda8d6dd1602a61e16ce0e4fa17cd6a75f54fb85 io_uring/rsrc: hold uring_lock across index-alloc put_user
1b9a46fcd1e73f342b4bef0ea3efb7d4d4fd2c8d fsverity: Explicitly require FMODE_READ to retrieve hashes
e7b48799cf18a137951f5dbeb3e3de99017991da xor: add missing vzeroupper to AVX code
23ceda30c7c5cce118cb56dc3a5697b0760d1af0 raid6: add missing vzeroupper to AVX-512 code
9070111ce7a1e65c24bbfee73c65881882116af2 mm/damon/core: skip applying scheme if region split for quota fails
49b48aa3cf6917038443d188ccaeed78c247b047 mm/damon/core: remove unreachable damos charge_{target,addr}_from
05dadb504166cec85326d233695f789b76b8d5dc ACPI: CPPC: Validate FFH register fields before hardware access
72f45a14f3ec639df385c615caa45d5e6b8e8c12 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
bf8032e56400e569b9815e9ecb92c2ea41d11c27 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
17007ee19c5f8fbc863120dee8d0bf7a491d43c9 pppoe: delete session hash entries by pointer match
776f0a2014332a164ed30d13aab7c8d2647e6dac xfs: allow softlimit with no hardlimit in quota scrub
dc71ca250576fcfa3b93853f36d7ba2f29886d10 xfs: rescan the AGs if incore delalloc counter is negative
5b4e4b871f011af1aee19418013a3093a55ce248 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
fd2679d80941945c5914cf016843d30eb433dff3 xfs: bound da-node entry count against the correct geometry
63513c66e34787fb0f3472c52cef4e24ac232727 raid6: add missing vzeroupper to AVX2 code
fe6fa43808ecd86ab7d2317a100a7ee2e660f1ef xfs: always report scrub errors in tracepoints
29778b31802698127c5ae0939eb1b7978cb5817e mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
7b8c483684f478dc85b433c5d4e77f651330cfdc mtd: rawnand: ndfc: add CONFIG_OF dependency
616cbaafbdef8e861dde3a205560b1017a6b4b2a mtd: rawnand: ndfc: fix gcc uninitialized var
d7f20b209108e8bf8bdc73e9803fce27d1e1ec84 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
9a938ef1193656aad8a73b190d6c198ac11f7230 net: bgmac: enable interrupts only after NAPI is ready
e5de0061dc371d791d04244901fd0f8a9c892de5 s390/vmcp: Initialize full session info to zero
6085667cb37b04a683b404364a1d91080b24f08c jbd2: don't advance j_fc_off before the buffer is recorded
598b25eda706aefcf705f3dc2d14eee804c8cfd5 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
ebbcc77c8d1d5fed544f115f2047a393abe2ac1c media: uvcvideo: Disable autosuspend for Insta360 Link
b3be3f10218c920f0051324fbd2a2303faae99bc pwm: tiehrpwm: Clear period on disable to allow reconfiguration
4555e0b9bd682adb042bc6e6537290ec746f777f media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
69a0f6599a890e33b8208ef87d284f53a99bda9d media: uvcvideo: Force UVC version for Avermedia GC515
88e8536100a26b0010afc1d0854fe7d1c9833d8e ALSA: usb-audio: Don't try to submit URBs after disconnection
a2b4945b4fffb56652a03b162bdb49fd28ecea2d media: require two-byte Cypress type 04 records
220111e8ce89d4a43390ca24f3c5741810f8932f media: adv748x: Fix endpoint reference leaks on probe failure
f70d574b15a523a84349fbf5904b41adf7e1c407 hwmon: (lm70) Fix rounding of negative temperatures
bbaa47e44234390055ce8b0f852da062483bf4f1 iio: pressure: dps310: fix CFG_REG bit definitions
fb1acad6d06b60273c5a5414effcc738e82dd09c media: mediatek: jpeg: Avoid context access after job finish
b58c39cb0bbc1025322715dd0ca68208ce20bec8 NFSv4/pnfs: Free the netid when draining a data-server address list
a1b095b52966395e925f6f5534be666dee4a3454 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
aba92742563fd75798aaa5db9f273c202e5c3f2c mfd: ab8500: Fix child device leaks on probe failure
3127f2f02f0630b0914e4dbc7f31bfa8571dab1f Bluetooth: selftest: Pin module for selftest debugfs file operations
2f30d6e6fa55cd23296a129870f1badd61e8eb9f genirq: Move interrupt thread exit_work object to irqaction
c576476a78f53451b6ed7e263a73f306baeb7048 tracing: Add the bucket size to expr_field_str()
12c03922a6d38ccbec80d2d22d08870385cf8364 rds: fix out-of-bounds conn_path walks via handshake exthdrs
4e7bae73c389277268f2cfd934262e42a3f53d9c gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
6fc826757c916cf8e35688c9139661cb4384d74e scsi: handle out-of-range SG_SET_TIMEOUT values
87a15312b1a0ddd3d136cc8beac9b911e4b59ff0 posix-timers: Accept NULL clock_getres() output in stubs
7e4d7b3f5ea5748c7285ad823a26fc2863a2ff65 tg3: Invert restart quirk logic to restrict SNP power-down bypass
66e6e9c1983c7c4b6392e1cae52949a2e6d6e0d5 xfrm: retry inexact policy lookup after node reinsertion
77b1c88307c5c1f7d6591f4a2c89aa7f456e1900 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
51c419ddf39e55bc2bcf02b7f112d6df483b4d16 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
6ad1a5c0b9adc902287a2b4b7c1bbadc4f804d5f 9p: fix caches_show() out-of-bounds write
fffc3b708e5d0191f511be1679e0cbd66d46b904 xfrm: interface: validate the IP header on xmit
a8a1eca34da7b4c9b96f6b9ee13e2a067c750966 xfrm: espintcp: reorder operations within espintcp_init_sk
484f2158c6e7a0fc3b0e5481d702d2925391396c drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
278e119501ac65bd79f74a4d31efcd5fc8052807 wifi: mac80211: reload TDLS header pointer after skb_linearize()
cbd132228f73f5fff9e6539d72b4215e6549da24 wifi: rsi: Skip TX aggregation setup for non-QoS frames
d438986af18470b41ddd612546da323ff7869c51 wifi: cfg80211: fix out-of-bounds read in valid_rule()
e9c63c5f9d900e39d80b6d7d2fc5823e35665cfc drm/vc4: Publish the output fence outside of job_lock
ecc8ffae3ca75863f791a0a5de220fd5eca003eb scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
54927c2a8c3ae47916e1d99e15067e147f188099 9p/xen: validate the response size from the backend
e289007cc86f4b16d4fda40693fe056a55ecc041 9p: don't decrement a server-owned zero nlink
f75001bdb8d68de9056dd79f10b62f42936a68c7 batman-adv: dat: initialize orig_node of unfilled candidate slots
a72b9b4ac97b763133516b378b01fb5517093a4d batman-adv: fix skb leak when hard_iface is being released
69f99acc9699bba8efba1e7598c48e5ce1064fc7 net: jme: keep RX MAC clock enabled for WoL
8808f904b269aa5f47e7bc0e35bfe16d6ed1d4ae ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
63ecbfcc92c1e6f18a74ccfd265461ec2bcdfe92 drm/vc4: hdmi: always cancel the scrambling work synchronously
795113e9dfdebdbe963622ad4681c3f6812b45ff drm/vc4: hdmi: enable scrambling before the TMDS clock starts
6351a4471253193a9bdfbc47eaf77094cbbc0264 sctp: account for chunk padding in sctp_init_cause()
cb0f9ebe76529d51025ce384b07bc9dc15c939f0 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
9f23e18909e08dfb0f4852043e14f6533ef0f387 scsi: bsg: Report synchronous data copyback failures
4839fa6adb0d31adcb1e6e7fa87d748668fe206c scsi: target: Verify the iSCSI ISID is null-terminated
6f67fd4b8c6cf9e53732397a1940d16214713a3a scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
e84424794c12494491d5f9f7e308f6e0aa48de34 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
4f039311709b5c476413f7fe07ae9e3036fb5d3d ALSA: us122l: Fix NULL dereference at hwdep open and release
ffda0fcb80090c3f8b62d6b8b33a7e250e9b0a57 ALSA: usx2y: Initialize idle URBs before submitting streams
268c209b2cee6c578ebc1cc9a63467e3311d09f5 ALSA: hwdep: Serialize DSP load requests
404f7bb520d9bab5c79bcdea6ca1f80aca06731e bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
d5f7b0066fe01cad8b9d3f2e3991760205d3d3cc ksmbd: require DELETE access for delete-on-close opens
2c3d2305a6b8a4ade603e515c5da98031bfb37c7 drm/i915/gem: Reset err for each fence entry
e8426615a22ba0cc930f42f3d9237fe3520329d2 net: atl1c: drop oversized RX frames instead of panicking
e05c070211c900b052d0b3eee2ad4e9981dda028 ksmbd: grant a POSIX ACL group entry only to the group's members
fcfdb02d21aa22bc5a4627dd7f29d77bedd2053a mm/mempolicy: charge shared policy nodes
d403f0b052f2010f9ff5e1e3e1f9beccdc7ec57a mm/shmem: stop retrying folios that cannot be split
c8ac75dda506d8d9f8ae286f2de75f19a0edbfac mm/shmem: preserve data in clean folios when splitting fails
fe8cab32bbd84f1c7b8d43669ede0605c011def6 mm/shmem: discard whole new large folios on fallocate rollback
3bdda2f2c98b30f5706d0dfb7427a2a661102c92 mm/shmem: fix truncation of files containing only swapin-error markers
9983d93cc60f210d796873ff907344575995a401 mm/mglru: don't use stack pointers when walking PUD and PMD tables
6048de56d786a4f6bc9f0d408bade885160981e9 mm/memfd: make f_pos accesses atomic
9cb5f00257014e839b5e6585927f7ed5470e6a72 mm/filemap: don't lose a folio lock wakeup to a signal
29b0bc9428b1dd3c7993704f990eb69e5518ac73 drm/v3d: Initialize timedout_batches when running a CSD job
dc65dc6662542f040a7b733396e93f565f660e08 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
550c9c12b3013f68bdfef17317bce36cf07c7a95 vringh: bound top-level re-entry into indirect tables
081fc02f214708a812ad249bb472a6e453287130 vringh: reject empty / undersized indirect descriptor tables
78a215aa507c992e7abd52cc708f9d4df5142d05 veth: keep carrier off when resizing channels with a down peer
e6ed2c1cf2a62b23d24eb8f23a6e22e16a324278 hwmon: (corsair-cpro) Cache fan target only after a successful command
4c7c736f5a9a9034878d698fc739e5cc4b276913 hwmon: (asus_wmi_sensors) Avoid global struct mutation
19b1cf6205de23188933227c17aca1b3e4a8a4bf hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
2ca0e5223adc5d4656d2b4bb6a5cf3edab37cb06 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
4288dcabb0bde15513a9557ae88e0336dccf84c4 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
4e9c83913c2684a66be2e05965234304f7896df5 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
0f14cdf692abfbae4cb0ea436426b3ab1e017181 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
8859783ed309a2eb8b2234ed0a66fa592bb6c5b5 hwmon: (pmbus) Fix return value check from thermal zone registration
f941304f4001459fbfadc9a9a2808c1e5b8051cc KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
c636f3cee9250165c2475d2c16d6ccd04e56eb01 KVM: x86: Conditionally resched when restarting REP string emulation
1fb6e1440dd6740858eb0d67c5f71b9a3dcadcca KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
2f9f9236fb638e3e06e24132c41aa8af8ca37402 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
13af7fab723e2f05690f4af11dff6f442d66aebf KVM: x86: Unconditionally reset MMU context when emulating INIT
e61f393ac4b502d510116098b6a48049b1d58376 Bluetooth: hci_sync: re-enable legacy advertising on resume
e6d75823fc84f0f82c70232afbff24b0051a3ca6 mm: make swapoff interruptible when unusing mms/shmem
6372785eda18ef199ac340211c33371867a7af61 openrisc: export __mulsi3 for modules
67b340c85f132306e52c0396f40800acc119c514 ocfs2: find the xattr entry again after defragmenting a bucket
3dda8698bd5afe50253f2e25b2ff1c9a99c74e6c ocfs2: find the xattr entry again after converting a block to a bucket
a2ceee4334e64776a28132d0805afba82ef3bdb7 ocfs2: do not index before the entry array when dividing an empty bucket
9e8436cbc1fe12a2ab2011c096cb2441c9ce8b42 ocfs2: do not read the entry array of an empty xattr block
2f339cca8e98318cf999c6eed66ba0bc06c1ab20 fat: hold truncate_lock in fat_write_failed()
8de87c63e96bfa19ffb225168c35a3d55033892c ocfs2: keep locking_state within the cluster connection lifetime
7be79c53758be905e0589b1388b5e230ca44881a ocfs2/dlm: serialize migration MLE cleanup on failure
e16481ac5abbbe141d9359aad5c30c21988e4c7d ocfs2: stop recovery before shutting down local allocators
e13b5cc903c30b4fce441821e482d4cd97211e20 ocfs2/cluster: unlink socket containers before releasing resources
b16750befdc23d4737d5e14cda9a906560e147f5 ocfs2: wait for filecheck kobject release after a failed add
ac5f7d6292e173395bc27fe85c144e4e9eb078d1 xfs: fix temporary cursor leak in btree shift corruption paths
d321b62e24bcb9fe22cae4371d68a41b59258f2e net/sched: sch_qfq: prevent aggregate self-replacement
0912ab88f2a478c8edf092ffb9bb6e7bc74b685d iommu/virtio: Reset device before deleting virtqueues on probe failure
cb05d0686cceda548eebe05ee4a2792b0ab3c2d5 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
d38cf588bc71cde4e3d3b5889f1bbc41caae1474 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
cb3a707d9c99c4910ffac0ab240cb6aef3586b94 inotify: do not coalesce rename events
b4dd826dcbf9b6095c9869ac996295c8abc52b32 block: Return the soft block size for compat BLKBSZGET
1b267c9755f26bec5f3bb12fe84f08b0497bb5b4 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
1ea9389b392db51e6b1cdc0fa058554f217846fb blk-iocost: account flush sequence latency only once
5c663b43b3e17d17b445189fcfd26ee823033de3 xfs: mark the inode preallocated for pNFS write layouts past EOF
e72321cab8a0784983990cb64394a4d1b42794e5 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
3b27e58165d7a729e98a02eb1fac6c5bffdd433e xfs: cap the block count of xfs_iomap_write_direct() at one extent
ead26a0850af69f533d9d4aa5432fa9d2bca81e2 xfs: clamp the pNFS layout range to the maximum file size
22458700a94cb0ae152d5bb484f72e09fb2a0efb xfs: fix recovery of partial attr removals
257c1fd8ea533185901ca4331aa2cb567f55ffb4 can: isotp: check the frame type, not just the length
2409e0acf0fe0a417d2800fb8c2415da29911256 can: dev: can_put_echo_skb(): free skb on invalid echo index
aea76f837065c14bd591a47bbf9f464637d512a4 can: isotp: check the return values of can_rx_register() in isotp_bind()
29648ef571fc703f792f1d3538ed8c3a8ea35fad can: proc: reset pkg_stats atomics individually
d0ca45fc94c149686d96f15c589c6910f3405265 can: proc: skip stats calculation after reset in can_stat_update()
f239867c0808bb72bd2c172cac38182aa6e5a583 can: dev: can_fill_info(): don't wake up controller if interface is down
bc79a3b9d2719a368f21658f557f709267e18c11 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
3456733236706592fec36a40b39a190781c3eab8 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
7b04395a349fa4a44d706fb43e2341a08e41e166 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
460a7306f60317ad2912075be2d4a051f246f493 mm/mmu_notifier: set ->mm only after mmgrab()
cca0fb0f34811f2b3522574a0e5600af408ff5c9 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
19f0ce176e864671be2cae48cf7bd5238dd2f892 mm/ksm: reset the unstable trees of all nodes
c11524afd33022f7c51ae39800f125fe1a93f1fe ipv6: fix device binding after failed datagram connect
4e13f79690888874e03490cee5b9fc79094f89ca net/sched: clamp skb->queue_mapping before indexing the tx queue
b099b3e981aef1046c18e3944fd51cbcccba17c1 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
f34594ec93485749ed0066a706aeb2425d623cba drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
f7b479eaed6f7502652c9e4a57db7c7ab41d78a3 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
0539e59e283c774953e838b6224a1fbf9fe71aad drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
669c09a1adb0f00ab36c1d4f7676e866d9e74d65 nvmet: don't return memory contents beyond valid data when reading ANA log page
c491b85f65b8de18ea7bc4a4bb9e4dd792e5b899 arm64: mm: validate /dev/mem mmap ranges without overflow
524aabf492c4f990c5a6d2cfb94373e912b8dbd9 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
bb82a818d80456b39f48f921ca9573f06b9b6c4e ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
1b8ba99a1263e5d1821984310fb1e55f958fb81f ALSA: cs46xx: Handle SCB creation failures before dereferencing
a7378c7d286ea682ff592688b507a8295cc79ae6 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
f58c91ab657c32ecee43155ad415f2b2d0456d14 ALSA: line6: Reject capture buffers smaller than two packets
4170ed09ce5bf056c8c67cdfcb26973819e84eea ALSA: caiaq: free the EP4 URB when input setup fails
f4f526c289789fc61ff7abedb729ea131bcd52d4 ALSA: usx2y: Require a buffer of two URBs
60643dfedc91f52bd10cf5cac77724dc00fe5c7c ALSA: usx2y: Guard the playback copy
99a883a4c624612ab8fe9041104c33d34e326864 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
766280563642fc6a0894439100a629add431d7fc net: count last skb of each sk_backlog pass in __release_sock()
018c58c650b7d588ad9b089917780e872cd49a82 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
7550edf077ec7e04602cedab4d0866a90cab04c1 drm/etnaviv: Flush the tile status cache through both the PE and BLT
25477d8de050a6fb810b72732a1f86878f3490b4 udf: don't let the extent type hide an exhausted free-space table extent
a32bc272372f7dc53dacff169483b3a7be751f2c MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
18e1b8621ff124c203063331a9336022b743aea1 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
a1195936bde8cb19084dd50952e4c3a12935f959 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
506cb758dc95d9562a6fa487b30a5f8d512717c8 nvmet: bound the traddr and trsvcid configfs writes
2e5a3c22838249632762b54b1fe578f649baa6ab perf/core: Don't send SIGTRAP after exec removed the event
fca78d19badef5e9b2a47e14e05b25755f283b46 x86/nmi: Ignore negative NMI handler durations
26fd664f0d7debfe9410004037630ed5319d1d84 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
9a1be663eaca83c3b684b08adde6d77f302c47f0 arm64: kexec_file: Fix elf_headers memory leak in retry loop
844ae4f866f580d30995fa5cd00abd756c5281c5 x86/boot: Fix off-by-one error in sme_clear_pgd()
a98fd04ee95b8bb6be381fd57f24ba730fe2589a ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
48c32e40edf508f6bf59c548fd19fef799790ced can: replace ARPHRD_CAN type checks with can_get_ml_priv()
b5acf5fe34c9508df0cd5cea78d058ae04904e28 can: protect the receive lists with a per-device lock
fdab78505ca1fb951515c5e93cac2d1e99d1e1bc ceph: clamp the inline data length in ceph_fill_inline_data()
69bb92bf03fe62788e7fb6cfc9454a11f361eed0 arm64: sdei: Run the event handler on the kernel vectors
817d05ace0df31d845a233b7f9e4bdbaff6d7b75 arm64: sdei: Preserve the interrupted context's exception registers
93c3919ccbf664961f8ec789e68d450e81eb292e microblaze: restore the ABI argument home area below pt_regs (PTO)
f5e05b58850a2c7ad608b8341dc0cb5f10b6e329 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
b8387d4ef685cbae5c7d1d09ed8fdafd9e5eb2de mm/damon/core: move static variable last_nr_regions to damon_ctx
e80de7b4de14d261781ba66ed2c3659589c45b89 can: raw, isotp: copy socket options outside of lock_sock()
0ff20bff67b053ae834696a80fbb230c6d25b03c ata: libata-scsi: reject data-in commands with a data-out buffer
0382b07f9efbd5700d8ca179f05c54f938663cfc genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
28f3b321aedcbb488ff5e85c4d319deda11bd0ff efi/libstub: arm64: Don't use the platform register x18
5f699517f97c460d1bb25672b1c248fbe663262c f2fs: force out-place update for all writes on compressed file
6bedb105adad8c6e5ef3e43b0782a25e5470705b f2fs: allow pinning empty compressed files
0b07307e1b26137e465f2fc15672975e49d14c5d iommu/amd: Force device table to maximum size
575fc18da76fb4ed4484c385e474afa36cff9e0e drm/nouveau/svm: drain fault handler before freeing svmm
a350bde56ffbccf309c70a1de55ab7e2e58e81c5 udf: Avoid invalid LVID used on mount
b36342b414eea04dcc65b158a6c9f9d718331db4 udf: Make sure there's enough space for LVID implementation use field
1db8b0076c9fa54c49710704fcda17b6be04730d powerpc/bpf: fix buffer overflow in JIT for large BPF programs
4f7e59de3178ca333146537421eca043889ed364 crypto: algif_skcipher - rewind rounded output bytes
2053126629fff67de3558a6f899307c015fa7639 batman-adv: Limit number of aggregated packets directly
7303bfb89a2f4a375ac48ccf9b39910234787530 batman-adv: Close OGM aggregation before transmission
3af10c18998532422cd81785d35f53c82fcfc3e5 batman-adv: tpmeter: fix u32 truncation of reported bytes
984a11ec387569ef86a28dfe59e7ff5b1a8e24b5 batman-adv: stop originator purge worker before freeing TT
aaed2d26f864dad1466eff2ad8eb63101f67701f batman-adv: tt: only transmit local ROAM flag together with DEL
7c2dc33821547bcb7808086d88d8045939cb6076 batman-adv: tt: clear ROAM flag when re-adding a pending local client
86c3660035b5668a1b4cb976e4c190f9d7b06ed3 batman-adv: tt: send ROAM_ADV on each roamed back client
8aa0b3647a774b14e85cb7485fedb1d3307d73db batman-adv: tt: ignore ROAM flag of received ADD changes
420cd22aafc89ad991168af62c18cbc265bd3da0 batman-adv: tt: only update flags for TT events
0aafaac25fbd9a37df7b77ba394c24d45e2694d6 batman-adv: tt: don't drop local events queued during TVLV update
4bc54fbd64f83323ebfc85f1a8a23c07dbf4f6e9 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
7e9a5e2be95947f61c1bc56d2f3c3eb574869267 blk-mq: end the request if getting a keyslot fails
ea3f8e525d0a8b6fd09866707a2509673b063e08 ALSA: usx2y: Refuse a retried DSP load after a failure
7cd7de59c15e22104f407d326fe85641f6ca1bdb Bluetooth: hci_sync: pause advertising for the scan address update
fb9922812079b1bdd9a2ae830e71f8489e935d71 media: microchip-isc: fix awb_mutex and lock lifecycle
0a230d156b58efccc1de2ed1b482b837cb1e519b arm64: dts: mediatek: mt7986: correct timer frequency
ba70e025e1bd02d28015fbd4d97a543d4792d23e wifi: rtw89: cap firmware section_num before parsing
e2a2e86569f6155c32683cb3aad0d3b3d04a69b1 wifi: mac80211: update outdated comment
6092e6909bd5169d59bce628aced46baa18c185d wifi: mac80211: queue frames while off-channel
e6dfb110ba479a3d58e3e82de6f5fc9577fcf035 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
b03a9b1abce11083a213a1099a0fd906c9739f38 media: microchip-isc: fix WB offset and gain register field masking
b001d4773ab62fee439e8053b2d5b9e401a70dd1 media: microchip-isc: synchronize the IRQ before disabling clocks on stop
86b94679389f07b94b3514da56218fe37b3c14c3 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
2ae420ddc8cfa71dc43d317e7117a67bc4395fdb media: microchip-isc: don't sleep in the clk .is_enabled callback
9244088158dfc0e7e6a638b40144b587cd8e368c arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
64478fdb88f4d5258b57c73a0a2872757546b35d KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
00eaaf8372d7a4f7ecebf6aa4b3512e9aa34040e KVM: x86/mmu: Bug the VM if a vCPU ends up in long mode without PAE enabled
d5a00202dd3cee4c821df125b35805358f3b8f90 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
21eb45017cd68287a707028b041c40fab8265d1a iio: light: isl29028: fix runtime PM reference leak on error paths
8546d5512cb0f6c7a9ee2786819ea70f6b4a68e9 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
49ab54b29b629840592c5a1ac7150a7094f5a139 ALSA: usb-audio: Protect Roland control activation
b7dfda40572ca7b359d0550803c25aa7089d6f03 ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
b4768027e5bf132f9468aec9f8d6d199700841a9 usb: core: Add quirk for 255-bytes initial config read
fa0e14f36c00649d8ab144dedc29867a0cd48409 USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
c65e1c0a193a9d24c6ebf4199ea52c210be4a2c5 media: v4l2-common: Fix P010 format info
e985754e57f80368b092a77bd76c16d69be10ad4 media: hantro_drv: Convert to platform remove callback returning void
cdc5d4d3d8f547ef1662606daa19dbed2adf6fcc media: hantro: disable runtime PM before hardware teardown
15a45fd2d0e0b08cbfec8263a3e01b6d9f46a8b2 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
86bd6e77ce7b90645372c92cace7008ba29b0919 gfs2: reject invalid inode sizes
eae199fd1da2ea3bad6656c5b258ca4ccd201f82 iio: light: ltr501: Power down chip if request irq fails
2a96ad06a3e3347532ecb404e8672d8167cb85e1 media: redrat3: Error path leaves device in transmitting state
99aa60bed91fb31c86fdef8a7d9287146ec76d95 platform/x86: int3472: Fix uninitialised variable warning
9dae8a067965e3012db1656037399eab30508081 media: i2c: ov5647: fix power cleanup on remove
89a28e4c9d870e72861e6a9e8ac3cc4ee3f76758 staging: media: av7110: fix sp8870 initialization failure state
b75bb3df391e8f51b4468bdec43bfbad5ba9b370 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
95667f5ea7e58217828ebf94a78d45dd956fda85 hte: tegra194-test: shut down timer before GPIO release
52945226abfff10bf5f9b030b67d3dffad156faa xen/gntdev: prevent private mappings from becoming writable
04213fe05178766e238b6881358906d2072e8ff9 ext4: Move CONFIG_UNICODE defguards into the code flow
c4a52dda1b04224179d411a28ac0b3eede1cf4c2 ext4: fix ABBA deadlock in ext4_rmdir()
ea85d52d848f5e6292f83158e5f9595f09b6b781 crypto: ecc - Handle exceptional points in Shamir multiplication
2b5f104a8f52373f0b107ad33dc8cbbb6ecfe1d4 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
2443be987b30838a8da82a646cb819ebdaff9e38 sctp: hold shkey across socket migration
5799e3b4b9486aa99b2b380c6c6444d8eba138ae sctp: re-point retained control chunks on association migration
e2e56e2406df0dc26a1001207d8cb170cc4934aa nvme: make the DH-HMAC-CHAP secret attributes readable by root only
17775bbf73ac046be374266182949f2e225e72ff bnxt_en: don't leave an XDP program installed when the open fails
6e1b35d48cd0a4eb55a42313c45292d11d032b88 mm/madvise: atomically clear the young bit on THP MADV_COLD
e3746b4b6861d32157039c248fb0466e11d25b70 fs/ntfs3: validate the EA value length in ntfs_read_ea()
b530c9344f1a792bc9b170f9c00de8d0c98da3d6 usb: xhci: Fix bounce buffer overflow
834a862e2dfe611d15df81973b96080e93b51b98 ALSA: usb-audio: Bound packet copies by the PCM buffer size
990df4f3a0895b729df29bba68a01ca23a584178 mm/hugetlb: unmap the page where the other VMA maps it
4c9a3c1b91489e2704b6cec0bc80b7dfdb5367bc ipv4: tunnels: use DEV_STATS_INC()
cf9b56cf8edaffdbb8d9e405574f57a26e048652 ipmr: Call ipmr_fib_lookup() under RCU.
e1236c05b30508da88a3e021dbe4a5b31993fcec ipmr, ip6mr: validate packets injected into the register vif on xmit
dcaf43e5fa17f9826d126ddca4c45697d766b959 loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
15c04e70268b6b4cfae7045c7e293df0d262b249 mm/page_vma_mapped: continue past nonmatching huge PMDs
04c2447b39799cf1c25c1300bdb77657fce5b605 splice: report related fsnotify events
576ca6567166b816c4b1ef66f4ff64f3ba23af96 splice: always fsnotify_access(in), fsnotify_modify(out) on success
892f7b965b51bfae2d34db319895d8ba66708544 splice: avoid stale f_pos writeback on error
cc34407a2af2892b768ce1baa71f141336a951dd ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
942c8be76263a5e5301d153e96abe523d19f2e1d spi: cadence-xspi: reject SDMA transfers larger than the requested length
954ec6fc475e00e7e6acaa0b370a6b7eff466c7e nvme-auth: check chap ctrl_key once constructed
b4e96003abbd2421a10855964845b9a722253996 nvme-auth: use chap->s2 to indicate bidirectional authentication
ef69f71ff895a0d59094bf4f8693bc3ea20b8544 nvme-auth: add flag for bi-directional auth
c06557f7c9aa5123f8ae0b39cae28bccee93198c nvme-auth: fail when the controller does not authenticate itself
d3515b60cfe77674dffb19f3f792b2f02a052afe mm/madvise: fix data loss from MADV_FREE on a KSM page
b161cacdea1aa6f9e87b3e860ea7579a2c52d836 ipmr: prevent info-leak in pmr_cache_report()
c741c71c6c398253b3da86f71e8e8e3cc24c5292 ipmr: only copy pktinfo to cache reports
b71f99f47dfd99bbd5b18c7f002d7fdf3ddea81e alpha: load the MMU context when switch_mm() switches the current task
cdb5c6cf8a47e89047891d580fc11e37b41b1f0f alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
f324d17a611d1c1b0b217a05036e7368d2138f9a mm/migrate: untag addresses when querying page nodes
7d179e8810a7f5d43d59d6b2ae4f2a06e55fe7f9 x86/init: Initialize wall clock in get_rtc_noop()
36f561edb981042f839a73a15869681277ab4f83 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
9cb03ee445a13b65c1c1cfcddc3bcff9926698c9 udf: validate the device specification EA before using it
50e0a740eb98df51a5edcf606d9dd220e77b91db hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
2a412ce4b97a2e288ad022e9c738c52a642aa9a9 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
41cca23d215772c51c393471cad372bb9f00e1d0 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
f29a5cd7297755bf445539133f166013a898c8b2 nilfs2: correct return value kernel-doc descriptions for the rest
7e5b0fff50ccabc8cb32c6f9eb6c73906c110de9 nilfs2: ignore non-fatal signals during synchronous log write wait
8e4acf9801211bc1cb0ef1a291e5545437c6463e ASoC: stm: stm32_i2s: Drop redundant error messages
20e6de22ba3499de5ce9a3f00949fefdf61903c6 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
aa1ba9063fcebad1700c6e9f82d9b11ae13a44be media: davinci: Init async notifier after registering V4L2 device
5b92fd79760751b53058325916d4d16545e8fe33 media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
aa146245e2be9ecbd2651bcb4d917a41b9e79fd3 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
289687614254e911c47541901a769aedb3ce5cc8 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
b70726a68ace48f54fbe9d36accae5db45dbc534 mm/hugetlb_cgroup: convert set_hugetlb_cgroup*() to folios
0c9db845e2ee2eb30b87f7a3ded1f4eed9cd1976 mm/hugetlb_cgroup: convert hugetlb_cgroup_migrate to folios
73552ec8285bc9d7b786ff641a8a12940ec13b6d mm/hugetlb_cgroup: move per-node usage on cross node migration
b89379515c5cff519db9d997882e7e4b2afde8b1 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
c95ebf7c13b8e9bd0e8959c1bf11d8995188b215 ata: sata_inic162x: remove dangerous broken driver
2569debbfc8a317fbdcea6ba3149e92cd3b72dc0 init/version.c: Replace strlcpy with strscpy
66d59d39fb49ba9fe28382ec4ec78361d7a3e058 init: fix early boot crash with bare hostname parameter
28fea177b331db000c7fd12cce04faf665b428b0 mm/madvise: use folio_trylock() in the cold/pageout PMD split
a45211144b4490e03af4a0a5f3d363e95d6f08d6 ALSA: line6: Handle period elapsed calls outside the locks
1232b7ad1540e70201ae84cf623b37f028f0cbcf f2fs: return -EIO for a lost inode block after cp_error
65ff3596d412c9d1ee8efd6d7c5f994b8208c0e9 mfd: twl-core: Use i2c_check_functionality as boolean value
c6176b6e5b46b1c9a7c7ee1ec252b1348ca0802c mfd: twl-core: Unregister the auxiliary platform device on unbind
5aba35c5936759edc3a80e0064f609bffd804ca0 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
920cdf846f8caf211c0f9cadc3dfb45cc7c8ba55 overflow: Introduce overflows_type() and castable_to_type()
6030c3e9987085f5512ebf751df7c83d24270933 iommu/dma: Catch scatterlist length overflows
487a0e6f4488371a0232498bcea8836729ecc64c mailbox: altera: shut down RX polling timer on channel teardown
65db6b16e6f89cf3dd920891f815ebe1c70eee37 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
9d8f653b22932fad629005722936a7ff48f2e3cd mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
2e4b39082621425fdde962a0d8a46000453b9149 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
2ddc8053d8398c33d1134732eadda7ccb547bdc4 media: rockchip: rga: fix clock cleanup
e0262b44daa8fa75408e1cb4ffc9924a4d0af381 media: rockchip: rga: use clk_bulk api
9124aecd0617e6bb7fbe19df12a4aa1fc5199dac media: rockchip: rga: quiesce IRQ before releasing m2m state
85205a340c02ad8e54e363e4f01238c7abe417f1 fbdev: core: Initialize modelist in framebuffer_alloc()
6929c0928cb8ea1abc518d6f7e4c4adbe25737cf s390/pci: Add error cleanup in zpci_directed_irq_init()
a4bce18b11d2ede4452639230081d3a7738298fa ALSA: mpu401: shut down timer before freeing MPU
22c3779f8e7aa6478c5b3f03a1fe1d824853f532 f2fs: remove mappedtodisk flag usage in mmap write path
e5e5619e6573e9e1932b70eed9674cf07166bb2e mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
34622ce4c2a8f95b9c8944b28f2c3cd5413a1f65 mptcp: reset msk state on early connect failure
8daaf12a2f6915d6b98cecc5385ebd00a1656f09 f2fs: disallow mmap write and data-modifying fallocate on atomic files
215d2088397b5b1676ad704423aefcaf4a969934 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
8820d98505ddd135a060c470a35579fd41f892e7 serial: sc16is7xx: add comments for lock requirements
654652d4604dc636c4203b25eef0fea92fbb690d serial: sc16is7xx: declare MCR and IER as volatile registers
ae83683db611d77c893e47bc7984642d22e9d8cf virtiofs: add FUSE protocol validation
a71d232d3447cef4c9b3adcbaf4c1b9e7d462b98 virtiofs: validate fixed-output response length
4de37bd0b673e4e832c56e820e8640a9eaf2638c mm/page_table_check: skip zero pages
6b26338296ac7a3e90e9c8b71f424d1a8477660c mm/memory: constrain generic_access_phys() to page boundary
3394fa619df6275d4c24412996b2a95627b04591 mptcp: fix MP_CAPABLE token migration when cloning reqsk
b6961606a9f69673009b06675405e106722c53ad irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
7299580d8b530bc98e3a8c65d35428c05405317b irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
4d682bb727f72b279cc698dd04f021347a2406e5 irqchip/imx-intmux: Fix runtime PM teardown on remove
0bd886f29b06a2dcaa0b72b15d8fccf961b6d609 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
9fdab4febd053d5d6ca730bf1caf36ada6b635cb drm/amdkfd: fix doorbell allocation race creating duplicate allocations
5f09c01bf4aaf38d06050da2ebcbfdc246e95feb nilfs2: force clear dirty state when restoring from the shadow map
c9012801ee642d9a589b8f32498e7fbbbce3f5c7 IB/hfi1: Shutdown self-rearming timers before freeing
a8e7f58459120d8974ff0ca00a22379370fd00bc wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
5520180bfbfcd9a6773e264e0ee7948aacd9c570 mptcp: fix subflow bitfield misuse
e86be51ceba2d094882a87e1e75b2f9d805ccde4 serial: 8250_exar: Clear interrupts before registering handler
9192be43bfe4f30cd0b549828d76d5294f25281a serial: exar: add optional board_init function
41980d27b322e257641160d941c66ff710d6714f serial: exar: fix checkpach warnings
65f39ea2e66d123f8f90fbcfde09766a4633a6e6 serial: 8250_exar: store the GPIO platform device in struct exar8250
cf993840546afd2a5f86f8018ae3c0988f12713d f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
85a3489eaec46a7ec2a423bc6699ec05d53ef692 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
61cf53e8bd466011b6660c0ebd517e54f9152c3e scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
7fc0f01689f4cff791af058e528aff3459738129 fuse: don't launder folios of a bad inode
5266b3e91473cffe23c5d2f2b89f64b62e2a11b6 block: amiflop: synchronize flush timer before track flush
0d3132c9ab5d36f7e86edd40e61f658e1a07c9f9 leds: ktd2692: Pass context to regulator cleanup
e78ddc3373b8098f208878669783a1b7913c2783 ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
1da104f673867813187a4df0bc54b8a7161cc5b6 ALSA: emux: fix validation of snd_emux.num_ports
7ee8c45f9f8f125eaf74e2441c7f6d554001526a ALSA: emux: Use standard print API
c5ecc1667195b9c7471febfd927c807164b0d7ed ALSA: synth: Use guard() for spin locks
359b4e1404967df677afb61969427ba63267e05b ALSA: emux: Fix UAF of soundfont zones at note-on
6e186c462047c1227efd2efd6c6a8dbe9bd6f5d0 ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
f49905f8be315bd57d7b139e63005901014696a2 f2fs: don't use truncate_inode_pages_final() on live inodes
092e3cbb332c6cbff96d42fa9723e98a61447bf6 driver core: device.h: add some missing kerneldocs
b076758bc2c3c6f5234ff25c8c057125fb83abb8 driver core: Add device_show_string() helper for sysfs attributes
b67c101d13fd91c0cb0d4ac28771e7674eeade28 platform/x86: Use device_show_string() helper for sysfs attributes
87e23be913b8b3b33cf7d2307e3ccbb3f13b7c42 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
7602f2fb6269851a996766416fb56ed1ca14f1e6 fbcon: Retry rotated font allocation after failure
2ba263a00b24bdae502513ff50de0205fe12e2f2 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
dfeb1b469af577f7f014ca5fd7545b5f3e00f192 mm/mlock: use a long for the page count in mlock_fixup()
2bd11ea0a282f9fe6f218e7940fb75e4e04e86c1 block: set the disk capacity to 0 in blk_mark_disk_dead
008b7ca33f21ef382f59c1c8f7fd4ebd2c058386 xen-blkfront: Fix IO race during unplug
c306495b942c5ede61a8beb912332944f41d75ad drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
a17c736f41cb559ae70550a55a601c02858504e7 drm/amdgpu: reject CS chunks too large for kvmalloc()
4c556b1f3169c4e9d1dbd0ae1b81dad17c989864 ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
fe301d8a5c656ed2b6f5b4aeeec957f3e7120cea ALSA: emux: centralize & improve patch info validation
6f0e566e4c4b9cd7f607fc4db2cae0d4f1d8d23a ALSA: emux: simplify snd_sf_list.callback handling
ecd13daa34be02850be36df0c62ee58e0bf9791b ALSA: emux: Stop voices before freeing zones in all cases
a39e57b94ac71f699eaff033ae1a972fc68e0112 nvmem: rockchip-otp: Add clks and reg_read to rockchip_data
1e48742fb68d81a848a22f620edc71e3ab0d791b nvmem: rockchip-otp: alloc clks with main struct
7477774b99cf8fc5785723c4bb1622cc4320039f nvmem: rockchip-otp: Serialize reads
974e05734facdac36b4375277a6725b4b6208086 hwmon: (acpi_power_meter) Fix 18.45 TW bug
50ecd915d84634d218c59b7b08a7ea101821c7d7 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
d76ef42cdc018ba1394d3b12d7abaef5a6b865fc tpm: tpm2_probe: propagate transport errors
356664b6763430abb09cb7b6fb662f02461076ad gpio: pca953x: Utilise temporary variable for struct gpio_chip
bfd476487d2b03b9d17f6a9a4d15c08bae3cc66b gpio: pca953x: Handle direction register read errors in IRQ paths
d462b992d4f1f5b353e9868628bad0f5918c8f3f power: supply: bq27xxx: Ensure poll work is cancelled on remove
daa43914ceec315ec5de4fa0e9865ac258da5c63 fs: rotate inodes whose page cache could not be dropped
db66bccede63f26dff4a2822380c3482c0ea2f69 amdkfd: Fix memory availability double accounting of kfd pinned objects
0e2d72bfff30c08b9c8cda47ead22cd1af1c5a36 fuse: don't drop destination page cache on a zero byte copy reply
c7ea6a58fdc357bf23fd90258fa2cdb10ab831c8 ipmr: drop packets with unknown ingress VIF
d5dc3504e5b5ebcbf2624d8a96013f819193cdca media: qcom: camss: Move vfe_disable into a common routine where applicable
f16e4f37eab1f10e40e2e1f972b5c14bf022b691 media: qcom: camss: Propagate vfe_reset error up the callstack
fa3d2199b48ef84fda353ae6fd672e6f9b845495 media: qcom: camss: vfe: Fix VFE reset while another line is streaming
13965d220294cba805464a2be4ad1f9db86ae759 platform/x86: simatic-ipc: fix platform device leak on registration failure
b5affeb99c20724d7cae8a94b7c6ff928f40ccea ASoC: SOF: Intel: remove option to disable the common_hdmi handling
7ba145a4239fcaa1e60b5bfb2ab9ed4243a5e3ec ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
05c981164e08be541a5115ad64ebebdac6027c64 ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
3780be64efa0bb070930b59be9399961539eedc1 ASoC: hdac_hda: Allocate the private data at codec driver bind
f7ca24bfee211d486c06521176726fc1cb1e11c1 ASoC: hdac_hda: Restore the codec device type on unbind
abf1d54a007c5dcf3b03258808c254105eea86a2 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
9aff9892a2a748100acc8f7108baf86b243230ea ceph: fix 32-bit overflow in readdir reply count check
d108cb364bce5e65e34f58c956b54fffc8d9bbad fs: don't lose inodes that another LRU walker is isolating
27d6553b53d8851ff1ff68935d4c874a2d681c6e ASoC: tlv320aic32x4: div: Switch to determine_rate
456d14978e38902f58494a1b5336cc95792e6da0 ASoC: tlv320aic32x4: Fix the divide by zero
9a4ea9d532c186703c4b5e3efbd636373dce7694 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
543f89c79b29ec67e84d55ec2a043f3541701d7d ceph: validate MDS reply fragtree split array length
859794fdcb005946c020318731621450b4d4780d f2fs: fix to adjust appropirate defragment pg_end
1e3104794c4ea269c1a2cdf8bef0e049f8059824 f2fs: fix defragment writeback range truncation on 32-bit
ad3938107563d63dfdc566694ecfad5b08f13640 ext4: commit super block if fs record error when journal record without error
01aa039dcee9c48c2bd490acedc80e3662b5a086 ext4: avoid updating the superblock on a r/o mount if not needed
880d6b07daf8b6be955967f15e8076e897b46150 ext4: fix fast commit replay failing on a read-only mount
3caf8d272119ceed9220c4dcc7664c22a1ef3894 ocfs2: fix oob in __ocfs2_find_path
080bc38b056cfd5a99839d7d3f235e65cce94bba ocfs2: fix array out of bound access in __ocfs2_find_path()
b4904e7feb7877961b39014b778e78d8f4a35107 signalfd: don't dequeue the forced fatal signals
136bc084c0933d7c7f9678d4ca2e3980ad2dbdff PCI: cadence: Store the core controller in platform drvdata
6e02ed8e5e0344d7b51e0feb275bffed134235e9 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
603f6082d5820fef33233a718bff41c0f56afd50 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
4ca1805ffd1e12b59d8f9576ac38d881834a3502 filemap: find_lock_entries() now updates start offset
75518d41b3d2e20551fa64ab6820d4dd846a9a04 mm/shmem: report RCU-tasks quiescent states while undoing a range
bb6d1e6d34d576a68a4627365800a4b91d7f412f iomap: don't mark unwritten parts of a folio uptodate
b4c2e0f9b36def946e80e75a4eca46a80a1a946a scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
f4f97c5a4425f9b23e5f5aa4d17d1c6aeb00bc5d LoongArch: Don't init & online empty nodes
a74d5085b549dd7173e7e9c5b9bad70c5a6d0061 media: serial_ir: Fix race condition where timer can be re-armed
aa194100cbb463e3ed6dff5c074eb5893cde4d6f drm/ttm: return an error when kmapping a BO without pages
c77b4e7081a5ae469ca736ea7f8bd2a987bff79b mfd: tps65217: Use devres for IRQ domain and wake teardown
481aa87db558a25ae10dbc760dea9f04b1cdd2f4 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
dbffc9fdd98abb3887f61c52fcbcd78303e8fffc ACPI: APEI: accumulate the queued flag across error sections
f69331cd397ec2a66d67f64ed7834b1e1d4a8a48 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
b5a84b5c2a7ddd88ef86f43e327e5f045a2f98e7 mm/mremap: correctly uncharge accountable VMAs in error path
6ba4a346d33ef14780a71eada9c03113dd15a3b2 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
90f54d7bfa88688e5bb50025e64a675fb472e9d4 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
44474ea61c7d173f318388a3b616db653b85e440 f2fs: release a removed xattr node in roll-forward recovery
16f63312c38ae08faa24db9627a80f92fa7ea28a mm/vma: avoid broken uffd merge on mremap
770be441d0e24fc589763a453678e97c0c8463fc nvmet: force reconnect when number of queue changes
af680aad465279047ba27f3d1b6a205466c6747c nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
c1ccbe42b0f208b796a3d5680dad45d74b3c2a79 ALSA: aloop: Use guard() for mutex locks
b500e136209d41c2679a30dc18bcaee0bbb4b745 ALSA: aloop: Don't constrain playback params in notify mode
d918ca7b811046dadb7257caad8608fb99ba6e2e ALSA: aloop: Update the PCM Slave controls for a matching playback
b54e391f692147764bf99b4ad3a904576a9d2f74 mm/ksm: keep soft-dirty when merging a page
94b2f52c893300a6be03cbe7ee83411602aaec62 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
585a8fd93a3fea7bcc7d41eadf88887383e8939d mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
75f28ee2d85ec998605724100bb21a621a0411e5 veth: fix stale peer max_mtu on XDP program replacement
ee0ce5d70b23617796464ff7bd7ce4b4b3a560db virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ac3e3e8b064574316f63c430e0423a3ab22f3ffd crypto: omap-sham - fix crypto engine cleanup
fca00e2e99596463728381c836bb023d914b01ec dcache: report a Tasks-RCU quiescent state in dentry_kill()
969e0050e534ca4c07a7fb1d945a8e1f28ec03bc ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
98dc8d17788ffbac981ea425aec7c938ab1fd2a7 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
66a3ff4911eaa4d12198ab37327e376dbd3e102a ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
d18f216db3914b3f3b4c1dbabdb30bcccc625f17 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1898dd45406df0566a9d1321d387b0be4840e8a5 ata: ahci: print the lpm policy on boot
dc3b48b2448542739a2261d254963d4ed57ad8ab ata: libahci: Free the IRQs when activating a multi-IRQ host fails
3162bd8a48b59d1ee5ad4bc52d303c0eb9e6f8f5 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
46baa29b8bba89c416eaee0c5f80acd973cbdbf6 Input: xpad - add GameSir Nova Lite support
94bd43f183ab73f63a792c6dd548ca618fad03a7 power: supply: core: Honor supplied-from with CONFIG_OF=y
99610a872ad9867a8ca0bd587a60d03ed895873c fbdev: nvidia: Release write-combining handle on probe failure
bb8338ababa2c25cf847002096ed74bd5892c827 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
9d08994f6608913236069eb719f3d4b0eb223c20 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
37cba16b7543a691843d357ab2876cc56e70b2c0 power: supply: generic-adc-battery: fix status with no supplier
76f5d971c195d7113f125123997cef07eed2a46c drm/amdkfd: stop restore retries on device unplug
3dd74638ff9c93c16d290df7301f59a8e6a0a9f5 lib/tests: extend cmdline KUnit with next_arg() tests
1f349aed3d360a356f130ca51d1af5d1a817a539 lib/cmdline: fix get_options() count and overflow with large ranges
de5f0946ccb0b9f4d95e8e1649a8b02f131076d6 ata: libata: Do not leave ata_host_stop() registered when activation fails
2fda6458147419f537d27e4f3882560e87ba65dd media: sti: delta: use unaligned accessors for MJPEG SOF fields
ffd9a26a738e55e8d7e204975ea4add8225c3f31 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
da3c6848b9bd6b9456d5a702026bfe8460eb685b dlm: fix send buffer backpressure handling
82b6d4b67676bef42f1ebdb73e29fcab863a6fc9 powerpc/pseries: Make caller pass buffer to plpks_read_var()
bb55a0f3b5295a25f41fdd5425e1ade7465069c8 pseries/plpks: fix error handling in plpks_read_var()
06c3d91b735a8836dc52cd31e80febcca30f64b4 splice: fsnotify_access(in), fsnotify_modify(out) on success in tee
3055332a1317edc3f7c86e628337ad4c0098f26d splice: fsnotify_access(fd)/fsnotify_modify(fd) in vmsplice
63d6db2155fa28a5baba5e8486fc08c4bd565b59 net/packet: check TX_RING fragments before memory accounting
5c8e3cbde2518f13f08ebc7b94bedd2a7e840743 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
36e04e5a46344050559ec63f8d01d497cdc48614 inet: frags: limit the truesize of a reassembly queue
30a4eeb3268bc11ffb2e00adebdf625082b06271 mm/hugetlb: fix endless write fault on a leftover uffd bit
2d63b7f5c0a0c32a43a7551845fcf30255b168ad 9p/xen: drain response work after unbinding IRQ
0bb4c13de1317b3d4f177810ee6d40e221754338 mm/ksm: fix use of a freed anon_vma at swap-in
22a4d9d125143a3a1236105123c198ba8de3bfa7 ksmbd: enforce the read-only share flag when creating a stream
76e4d3dade0532e687e7c618c5b5bd396d67a208 fbcon: Rebuild rotated font buffer on font change
723eb36f528d3df5836ab172b112b25c1adb6e95 btrfs: prevent deleting the wrong subvolume by ID
a46878537584bcc73a6e424f0a37542d46656014 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
01243f921bdc45cc9a3f0340a733297806bb3c10 ALSA: compress: fix buffer leak on failed SET_PARAMS
0bdfc6821b6db44407bdd491307c53a4a13e31a6 proc: don't let an entry below /proc/<pid>/net be a mountpoint
d06652c7c04b0b66f35f3d3e152e4a3214c07147 nilfs2: validate directory position after llseek in readdir
2dbc77b5ddb27bcf56c464e689ab087d373a94f8 mm/userfaultfd: wake waiters when registration modes are removed
c619dacf861924dd63940e5074404a19087a30d6 mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
62da4b9de5dccb3ec01e292bb71e44cbab69a715 f2fs: fix to update superblock crc in sanity_check_area_boundary()
70d3c7400ba94782c4d698a70e09633e6f67d4a9 libceph: initialize CRUSH choose argument weights
924340f42a707a3b8fe5bffae52ecfc6e03c8379 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
3d95489b8970231c767856ca27dee129155b23cc mm/memory-tiers: unregister empty tiers outside memory_tier_lock
6b6d31bba00298d7e1eff8d7fc4610fa121ff007 f2fs: fix to fetch ino via ino_of_node() under cache lock
36c51cc6670b8d90eb5ace5b17a5218e989b0b55 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
5ab63119e6546bf0e7093978f81145f46b3730b5 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
7743296538a73b1d59a76cc5a1379aa636374932 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
4666e5516873f23275bf0691b348400fcd2b1208 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
74742d327b6039c1370db9fa91e12768d1dfc8d6 drm/amdgpu: drop the gang leader reference when freeing gang jobs
c8738ab47e9cd2774b70efcd409595d11e6fae0e mm/ksm: mark migration stores with WRITE_ONCE()
26648e1a7a5046112d7826354820bdfd05995428 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
6b8308ff4565602db0fdbf7a83ba0a9b6b09aba8 selftests/core: fix unshare_test with large fs.nr_open

--===============4694919213126721466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-826e777ffe24-38c662651fce.txt

9936df9602a5a8312bc698c9f60a8fdabc1b7569 smb: client: validate the data area in SMB2_read()
5d7f23ccb2835cbc05e6832e59b8da7ed6d82a71 rxrpc: Fix update of call->tx_pending without holding lock
a6e85ddf0d25f6411f4311cb83c54485246c74ac ALSA: x86: hdmi: fix chmap array missing terminator entry
78d4f9cd129093084c48f7dc28d1b060ca4370b2 backing-file: always end a queued write
5151f54c48856d7da34844b328998aa2ece0cd17 net: limit priority VLAN untag depth
4dbed8acb4c85d2fcd405b076134e25ccc8583b8 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
ad0a08e05cd7086773b51a81b376e8390bae5a0b Revert "net: advertise TCP MSS from the configured MTU, not the learned PMTU"
1bec1bf5609e7296b80aa0c2b3db9820a5814955 fsverity: Tell LSMs about signature only after verity is enabled
5127bb1047f7da792fd064334b40183a9cd57199 Bluetooth: L2CAP: Reject signalling responses in invalid states
f26536716f3bd8824641a7d1b00b1a8457c111d4 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
46c9a1233c02d4404378dfd9d798b366814244b8 Bluetooth: L2CAP: Ignore connection responses with wrong ident
6c0b084a6f67642fd51832869ecd614402e4c8c1 smb: client: hold server info until cifsd exits
65a8634fdd05bbe309a195901bf3595f8024c86c smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
37882dcbbc15132a7f099b911cdf90366e0eaa8d smb: client: reject short SESSION_SETUP responses
a74c9fdfd0550d81488af3760cf96c5aa2004969 smb: client: require stable pages for SMB compression
ae39edb3e885af33c4ce16e7744b27bece237681 mm: remove '!root_reclaim' checking in should_abort_scan()
285d83ed262ebb30a0c003a69d16cbd21667bf69 smb: client: validate SMB1 EA list bounds before parsing
42d6f01a174c366d9a13b08a70937808ffeb8ad7 xfs: break out xattr entry checks into separate functions
801cfaf808ffacc4af07e9a5645c9de011370226 xfs: check for buffer overruns when examining local/remote xattr entries
40bed0e687d2c1600dfab5b9f42f2242764a03e5 xfs: refactor directory data block walking loops in scrub
2c3eb325403530b742fef46e32eb123f5592b0ed xfs: improve dirent bounds checking in scrub and repair
f53045ffb229c4cced4cac52e2b2c61fcca7cf35 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
e56cdd6a621345addac0641d0b26ca9e2e5e73d7 smb: client: bound POSIX lock data area by response length
b73acc03f6fc4e1dea7c0bcca745d594da8de960 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
7c85522db83926bb5f1bc7a246a173b824ec7d63 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
58f138090686d5b8d792e39a94f1e4f421ff30a2 NFSD: report listener creation failures through extack
06fa5f591bba576e8bcdc5ffe71979c0d2bb19de SUNRPC: report local rpcbind calls that get no answer
d86d04dab87528e89c7f28b63e2ec0a3d942ba06 NFSD: stop registering with rpcbind after a failure in listener_set
15b77b5a816d6f215e3a4e3f24e34f7670b24a94 nfsd: prevent callback tasks running concurrently
120322792f3c5961c71b7d5474ee6c67acb104dc nfsd: eliminate cl_ra_cblist and NFSD4_CLIENT_CB_RECALL_ANY
7d6047432aa9fc60f52b2bc55b5d92c608f9d6cc nfsd: defer setting NFSD4_CALLBACK_RUNNING in deleg_reaper
de2afec77ac7abe50d1e9f2a417391cd9b149589 NFSD: Count the delegations held by each client
f027f238ca18eedb6b997fc6bda320efe9758eea NFSD: Send a meaningful CB_RECALL_ANY keep count
e4a64dcc75ff47148120897b17be3344d6bfd0f6 nfsd: clear CALLBACK_RUNNING on failed delegation recall queue
744600a3228b1bf6b962960b1c57254d6972eb67 NFSD: Move the cld upcall message out of the caller's stack frame
98c5f6a5c7cb684f37b3208b62eaaac1c03c4417 NFSD: Complete a cld upcall when the daemon closes the pipe
104966a3136c28735ca70c7b02c6e650a63266b5 NFSD: Complete a cld upcall when copying its reply fails
180b7be835205e7d04adc4bc611785c77e47e337 NFSD: Map flex file layout IDs through the request's user namespace
b246cae08b7c3a3e09092ec94969e01b0bba326d afs: Fix afs to abort the rxrpc call on send error
bd495dab8de1c9fe203f3cf3b75c23dd331f2030 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
d1386d62a3e3b8a0e1a56fd2d09cde5f82e8a62b KVM: Harden and prepare for modifying existing guest_memfd memslots
a0a8a24b949c52caae7258fc2740544eed9d94f9 KVM: Only bind memslot to guest_memfd instance for CREATE operations
a811e1e35ff8b660fe37f8be69920fa2aab7c691 KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
25350c4f3f751170b693dabc1883e75945d6ed87 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
79a7f044eaa9c7c66122cc0a9ca20b6429d7be1c ksmbd: look up stream size by exact xattr name
06e62e0cb6b8b18b83b077b48bfec40be2e0b368 serial: amba-pl011: keep transmitter enabled when disabling RS485
f83a2f8c559a5e895e883abaa039b86a95a2dfbc nvme-tcp: fix io_work priority inversion when send_mutex is held
3601b20d0fe7956539041922ddf0507c523ea25f PCI: Skip Target Speed quirk on clamped ports with no link
62042e880eaca8722a6c356b2e5f3b80cf073b86 mlxsw: Initialize register query payloads
051ee9fcb76d962dc4619187ce6ee68293d947e4 io_uring/cancel: drop sqd->lock while SQPOLL waits
8e830a119fd2e363376681df8fe3138b0e6506a2 io_uring/sqpoll: don't attach to a thread that is canceling
430611dac92194e25db0160caa45d63db9145b8f io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
21c97ffd1d4f5e75ae5d1cccd38c3dac479e4e98 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
ac49748303b49f79e8fbccf6803d961dbb1098e5 io_uring/cancel: count all requests that a CANCEL_ALL cancels
71e8c4a7ce6b3b5cb52e724aab4af8776fac2058 io_uring/poll: cancel all matching requests in one pass
e022cde334ff032a2107ed9e8fa53373109c79bc io_uring/poll: don't poll a writer for a read side hangup
70f1c8b76ad1dba9bcfe6f10bdfa7f85c0f15501 io_uring/poll: don't poll a writer for urgent data
838e84bc786215645f6f75e6b5651b2dd25e5987 io_uring/rsrc: hold uring_lock across index-alloc put_user
8bea65c7bc7e285249d2cc70d2d0300df40fb96b fsverity: Explicitly require FMODE_READ to retrieve hashes
7f8534b86e807b7dc8d4cb0f2812b8ea4b2d8cfe xor: add missing vzeroupper to AVX code
26142804cd44cc82b3e987ee567301c4a95937f1 raid6: add missing vzeroupper to AVX-512 code
f39ee99463c8d1f1a098028df842cf411f8ed591 wifi: rtw88: TX report with long timeout for non-PCIE devices
7e6838f93b29f04ffd721e217f6965d7629bdccb ACPI: CPPC: Validate FFH register fields before hardware access
c0896479d2f7935d65eda841b979e4f69cee43b7 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
919eaea31e479ef7491be144dea07e2e654d18b3 ACPI: CPPC: Accept requests to retain immutable autonomous selection
294decaa91fdfde8ba625a2d7d3255cc3ff3a650 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
ce35b56b5b8d995e6e7cc92bc8844a7cb65ee36b genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
2285562d6dc33cd8c000c66844cdbfe324cca308 pppoe: delete session hash entries by pointer match
7970ac3e6130083f3e8b5728a4a76159d1cd052f xfs: flag excessive delalloc rt extents as corruption
fa5c9a4a96ea1a9be2d27a2cd1e53cc759a14b4d xfs: mark cow extents bad if there's no rmap mapping for them
b548cdb9002485d2d4aa3317a3824f77966e8b52 xfs: rescan the AGs if incore delalloc counter is negative
f542b8544e1fb4c20ba628d7f0111464e40a571d xfs: don't queue rmap update twice when reaping a fork
abd97e91faab40e85375ed401b1deaafd65331e8 xfs: complain loudly when dirtree checker finds broken links
fd03d3510e722a48bf4e5064756a4221f14350cf xfs: reinitialize dquot block if non-first dquot can't load
dc53e89bb35ee34a3f5a6596f7d346efb5421500 xfs: forcibly reset quota timers when upgrading to bigtime during repair
eacdc89fa11b133fb6eed0c1df67bc27b5198821 xfs: don't try to repair rtsummary if the summary file isn't computed
8b79fd4bd5ba758f02596e039fd3ebbe60bc9503 xfs: reattach dquots after changing inode ids
4417b0f94ab7213002d16ae7c9317a61e5ca100c smb: client: reject FIND data areas that run past the received response
19c99b88496219fd8e663c8e6dfbcf8aa82c0075 raid6: add missing vzeroupper to AVX2 code
64e8011dbd91d9b7f01cfe66f33b009be4432d51 mm/damon/core: skip applying scheme if region split for quota fails
dfed179f9c7510fbed871d636f80d9b57b7c1fd2 mm/damon/paddr: respect folio end for DAMOS actions except STAT
6bc7d213e258e2bb16753735a6628ff6fe474bda mm/damon/core: filter out damos address filter-split failed region
d3267e9fa83632250c1c5eb248fba07bc2a46146 mm/damon/core: remove unreachable damos charge_{target,addr}_from
605bd977ae71af5fd900f119d188ce20aa22b40a xfs: reduce new btree slack factor if free space is negative
6e8c11e21350e35e775b8c4ce28c398901555afb mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
06176e0f08355f954dad5d06d7aa1b0cecc876b2 mtd: rawnand: ndfc: add CONFIG_OF dependency
1ce04151b50b2884b2b9449016528c369955ba6d mtd: rawnand: ndfc: fix gcc uninitialized var
fd821c0c5b67963d35c6e681a65cc36ac571754b mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
d7464fffce089e2698711973572ff85632708573 net: bgmac: enable interrupts only after NAPI is ready
79024ba711b8086f01a9aee8aed017240dd3efdf nfsd: shorten extack string returned with dodgy listener
a68d525313069043ff0123e8768e3a093347e312 s390/vmcp: Initialize full session info to zero
bd12b60f156e7965614df837264616229c1afcdd PCI: Add enable_device() and disable_device() callbacks for bridges
d39ce783e79004e9f208824e21e1cd9e297f5f32 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
250b71768fe80bf710cee4c404e26b603f9b357b mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
9cab139c65812c33c4af8e70f8b17a9736a3b241 wifi: mt76: mt792x: fix negative errno truncation in offload capability
de18b930f0f13b20dd68d8051a99aaa310fcff99 hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
c5b858f6ed39adfc6c59e630f039da2af02d6d76 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
d61adb4f85689f683caa2eb7366328e7a1857680 wifi: mac80211: queue frames while off-channel
8d44893346a30f93a96cb00e481619c04d411131 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
6cc4b86fafea199a43753bd9c47e273070ffc1f1 media: uvcvideo: Force UVC version for Avermedia GC515
a9715b191301e1cb17541579fa459a34afe67226 mkiss: size the frame buffers for worst-case KISS escaping
b4e790424690f2e8c7f2bf961f752f783156981f mkiss: don't use a tty write error as a byte count
83c0970105290dd4a1b4d6ae1defa690962455aa bpqether: leave the Ethernet device's queue and counters alone
dba32d50850c236c5205e195e42b6320bce3b4f6 bpqether: fix truncated /proc/net/bpqether on partial reads
6ec2daad446749d5f089fefd88395fb2e0cbb790 rose: arm the neighbour timers with mod_timer()
2ca0a2d1feb9cc7d89a3c5482869c4c2374d3cbc netrom: ignore a BPQ transport timeout below the sysctl minimum
0eac6db9737ecf1ab7314d79d30e2d689fbeece2 rose: don't give the same LCI to two calls placed at the same time
f6cfbed7d1431a2e52f683724d1cc07cf1aba2b0 ax25: don't create a second connection for a link on an incoming SABM
156a8a6221a199bf36170146ce6707375f3200a4 ax25: free a closed socket when its device goes down
5463650ada3ccb987cefc7967b33441695b62483 mkiss: restart the transmit queue when the interface is opened
543bc8d70e33608cb6113784101a951841e7fcd3 6pack: restart the transmit queue when the interface is opened
f9e0c8017057b548bd7475c56a100da8b01a168f ax25: don't build a frame header from an uninitialised digipeater list
1123facd2e2c6751ab38f094823eb8e40a239b14 ax25: don't take a reference on a gone device in ax25_accept()
b2b20682069d0216942a32a1e843c56cddaa3d0c ax25: don't copy an uninitialised address to recvmsg()'s caller
419d55de61da2faedbf83edd03556ee8ad98d8a2 ax25: free the old digipeater path of a listed socket under ax25_list_lock
f0b0844d871cc26ab71ef0924b6bf84b16dd3f0e ax25: put an incoming connection on the listener's queue once it is set up
ee860a33c200c99e600238d93da94e0403e9db3c ax25: don't test the socket flags of a connection that has no socket
cb8c562bf98ed7aca9afdbbdd131011cdc9efa5c ax25: free the copy of an IP packet that ax25_send_frame() turned down
b8035d262f0a94a649425da7a79374e46bb7fac0 ax25: don't leave half a message on a connection when fragmenting fails
cb8c21e2dfc3bc3d12e560557aacdc4f83b28b9e ax25: make 16 the smallest maximum_packet_length of a port
9f6d03633804e8d5b2fb1c78bf4558c49b3707af ax25: keep the window below 8 when a socket goes back to modulo 8
16226c750c2e26854a926e93119b4c5077505de8 ax25: let a socket connect again after a failed or ended connection
894dce04dce2e549ca6b80179c74446e04536186 ax25: don't let connect() find its own socket when calling the same station
01df4d3d1f4bce9722941c0dce21c8842fa64f9f netrom: don't convert the maximum number of tries to jiffies
c9b9ee40691c914f4a75da760057ee08bf39324f netrom: don't leak frames in nr_route_frame()
9cceeb39445487d02bf2bdd870f200557d23e99d netrom: use the more flag of each frame taken from the resequencing queue
d153423ba2d18b72f30cf32d3fdd0a43f1baf3fd netrom: give a frame back intact when it cannot be delivered
0eeebe12984b12077f46a8e941d474b2674a7376 netrom: don't give the same circuit ID to two sockets
c3ba2f7a4ff72f64dcaf9a966cea4a4146acf424 netrom: return the peer node in the address given by recvmsg()
19c887ecc21526d4fd15ebf3f9ad77d47027fa0f netrom: keep the selected route when a route of a node is removed
972910a5456c68d36157c529c801a64fd2ec9cd4 netrom: drop a frame received with a TTL of 0
0b801f55d1f18b8383483f628859496738a35b92 netrom: check the window size given by the peer
f5c43de0977a909921f32851dbdbc9658f26642f netrom: don't send part of a message that cannot be fragmented whole
cb71671aa2dd8734a4a944989772d19964d5d2c2 netrom: disconnect sockets under their lock when a device goes down
4c8acb8997f6579f8d5fad6074f64da4d620bc3b netrom: only update the BPQ extension flag on circuit set-up frames
74c1d08b1a647c9c4d926047ce31377c71d0646e rose: hold the listener while a Call Request is queued on it
0ab8d87b9780cbe75824bac946af0cacb27aef3c rose: hold the socket a received frame is delivered to
b7ec6c01ef43b7606d915a20a320da0bac939b39 rose: report a timed out call to connect()
db82d2ae79d19f09d25e35f47d44a6f17cb0697e rose: drop the neighbour reference once when a cleared socket is closed
f2a8930a08eb3bea18fb2ade4e8d54039dddedce rose: swap the AX.25 connection of a neighbour under a lock
933d3a76c03e57a8d20ba510d0b74e6816158fd2 rose: give the sysctl timer limits in milliseconds
1a2c30faa0be1e0712076b9f8200d13b9f870717 efi/libstub: arm64: Don't use the platform register x18
9efe52e8543af64dd4f9d70f6c8f97e2eb7c3ed5 media: microchip-isc: fix WB offset and gain register field masking
94620e3e505e429e5c60860ca1761af1d40c93f7 media: require two-byte Cypress type 04 records
98230c5053a7a46e2373c1d331a1e6146e3a0497 media: adv748x: Fix endpoint reference leaks on probe failure
35f68a26690e0f8568cf48c960b8652ff9db15b7 hwmon: (lm70) Fix rounding of negative temperatures
74fac3e9be6f1ce8d47677430e080aab61424609 iio: pressure: dps310: fix CFG_REG bit definitions
cb27ea855f13ba90a8dd75a729d726b2a27f8ce3 media: mediatek: jpeg: Avoid context access after job finish
d72fa132d64184c5b8c28796fb2ca2a80e3283e1 NFSv4/pnfs: Free the netid when draining a data-server address list
ed3b0df198ace0d98022d4f07f1e545371f57808 mm/memcontrol: fix data-race on reading jiffies_64
e70118bfada6490521ff20daa44e4784ba2948ea mm/page_counter: avoid integer overflow in effective_protection()
47168aec6a5499a83fec64abcc04cfb458b8a39d smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
cfa735f987178e6ac545be7d88ec47e7ab4356ae mfd: ab8500: Fix child device leaks on probe failure
5f2df9dfdd7018fa4a898f9684d9c83763a34a9c Bluetooth: selftest: Pin module for selftest debugfs file operations
fe036a430552b96b9449892af0f6d5cbb42ebb8c tracing: Add the bucket size to expr_field_str()
47702345c2b73931c51a01ef8d67bf8332fb9f0b net: erspan: set lltx to avoid sch_direct_xmit deadlock
12ad6cff68083bfdef82142259918f4e09154ec8 rds: fix out-of-bounds conn_path walks via handshake exthdrs
04005cd5acf4e851cd4c02abb08b9633d6792b30 mptcp: fix MP_CAPABLE token migration when cloning reqsk
d06efd0e320855cd5ba1d22bc849b5e5da9070e1 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
dac30d6162321b3c0065306219c94669928e5581 f2fs: don't use truncate_inode_pages_final() on live inodes
e0254d272fcc0625d8437da5e01dc4979520bbd1 scsi: ufs: bsg: Validate request_len before accessing request
a2349319f12df88a3d948243428f2d4d2655754f scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3662978b1cf025c4d3ae419f81ec1bcc1c9946ba scsi: handle out-of-range SG_SET_TIMEOUT values
be4de7e8c1a85991697443f652f5df4916ea525b posix-timers: Accept NULL clock_getres() output in stubs
0417c1974ec12ce9ae9a23e6433f799ae1b693d9 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
b64175735d7fe433f5b3458ef4056583c0d1ad8d ipmr: drop packets with unknown ingress VIF
dae2e72cc4edccbaabfee4fbf62d7e54d7ec9915 tg3: Invert restart quirk logic to restrict SNP power-down bypass
ca69e291f3fc2a77544a4fd9ef2d010e3c0237f5 net/9p/usbg: fix prefix matching in device lookup
4584e731eb796712ad1310afe93c1ec5caa8d1d3 xfrm: retry inexact policy lookup after node reinsertion
33b3ef2d36284af51e0b2e3d0b5f22b5a0c28f73 net/9p/usbg: clear stale request context after abort
92fa5fccc11bd842a5a70c1d6b41d4914025d679 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
6851548af10533a30f11bb72bf2967943b7b1573 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
5a576877ee17e62c5a3a950d269489fdc946df73 9p: fix caches_show() out-of-bounds write
30472f578ff6d298dea10aab5f3f0e8c059fd270 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
129313177d6aa24d3de92524d0907ff4419ea0ef net/9p/usbg: also disable endpoints on p9_usbg_close
0e5299c58a9b1d930d6e235e213b67d97b133046 net/9p/usbg: set client to Disconnected on usb9pfs_disable
137286b4fcd285d029ca194052c288ae47b88a1c net/9p/usbg: always reset completion when disconnecting
77263086e7b88da27ed38c8ab44f5b9338f83b6f net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
77c9661a9553eb4a7d0874e62a6fdfad6ad403e3 net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
2d6a98bb25aaad9257550ad95b3cc175dbc51092 net/9p/usbg: remove bogus context initialization in alloc_requests
dd9d53ec6cff1704eb93ced1710d4da4a0c881b0 net/9p/usbg: clear stale client pointer on close
df64d458fdf6da40ef3020410fd7aaae181e9bf5 xfrm: interface: validate the IP header on xmit
3aed7f9a6cd58c0fc6cf84ef0b72224172e5dcae xfrm: espintcp: reorder operations within espintcp_init_sk
0b6f04f27ac6b625706693b52acbc04dd1d20c86 drm/panic: Fix kmsg screen hang on a long log line
686481bedcb869c6c2565411f2b44b0de95598f6 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
3b3428b0488c2d56691adb2305624a668235aafc wifi: mac80211: reload TDLS header pointer after skb_linearize()
4d344f5127c799597172ea3708cda8c93d60340b wifi: rsi: Skip TX aggregation setup for non-QoS frames
4538f7175c3e45efce7d90c608b3ef8154cf5ed6 wifi: cfg80211: fix out-of-bounds read in valid_rule()
2884f22434ad8fd7f94a1aacbe2263a31f5d5202 drm/vc4: Publish the output fence outside of job_lock
db7a106b1c7638e7d110021c211f24c157c125d8 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
6b13502400c8e34a0ff04f9f99bd716b96f17b07 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
69c17fbc0492212825574efd8b3b6e19b0451a05 scsi: aic79xx: Fix NULL pointer dereference in device reset
6d2de5127a4257dac9c228d3c58da4260aedcf06 9p/xen: validate the response size from the backend
ca9bdb1657c05e84c7bfce2e365b27b135c32ab7 9p: don't decrement a server-owned zero nlink
be996ee6f6b351fc82ebc0d7cd4dcfbd16f3bce4 batman-adv: mcast: validate tracker padding before forwarding
04e1587f0fbfff96b5ace83f3506bd7a687960fa batman-adv: dat: initialize orig_node of unfilled candidate slots
9404108835688ff11c72c78570670fce10551248 batman-adv: fix skb leak when hard_iface is being released
d5c7369b986e0cf9c6d72274d5f4f7044f70daa2 batman-adv: stop originator purge worker before freeing TT
a22f768f949af06a623dd273dc3ad69e6862a398 net: jme: keep RX MAC clock enabled for WoL
ebb2e0392776fdc020c716f37ed6f421e09bf25b ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
afce776acf2659cd517b15f635a8ed546597e1d6 drm/vc4: hdmi: always cancel the scrambling work synchronously
7475b4ad1c9fac8dcdbc10d6c045f048e409d4e4 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
1298ee3c24a70e7f130072950f5d21285eb6ee26 sctp: account for chunk padding in sctp_init_cause()
845a8a385eaf74f16647c36104b519319e3aa74a btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
a9c8718f98e7f5504c0215654d94dd424f2f6eaf ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
43508e34feb810e93ac759e1be5208cb50961537 scsi: bsg: Report synchronous data copyback failures
f2d18a1f2f95dc7689be06d8119ac700a843017c scsi: target: Verify the iSCSI ISID is null-terminated
3ad3d98533797762228afc54973dd5470f45c016 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
9b1a5885b40623eba8f03c8a692768ff919fcb68 drm/loongson: Fix framebuffer selection in async cursor updates
4338c8279f49ef645b68f88dc3520cce1b88d745 drm/loongson: Fix double free on BO initialization failure
22f378fecbb8bfbf685339bed68ae72ede84c629 drm/loongson: Handle buffer mapping failures when clearing a BO
ee8ac65881db8662801649a950bbacda06dc16be ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
4554b3a80f9321b639f33e323901a47fdcfd8036 ALSA: us122l: Fix NULL dereference at hwdep open and release
e567edab40f7fff3764160b695710bf882acb54c ALSA: usx2y: Initialize idle URBs before submitting streams
7f57820b7445eb8ee113c2fee834ac8592bb88ec ALSA: hwdep: Serialize DSP load requests
9696da53719899ca3b9f0d583bb361198e3e598d bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
20f91c1bff2b988c2ad1ddefec06d82b8ccbbb59 ksmbd: require DELETE access for delete-on-close opens
273089b19c151cc68503545419d75c89086f39b5 drm/i915/psr: Don't clip plane state destination rectangle
ee57c86ab338c20251acb1698edbd5b1f679ee1a drm/i915/gem: Reset err for each fence entry
ac7d1038d41b7a160aadf826c81e79ae8976376c net: atl1c: drop oversized RX frames instead of panicking
b25ec1338c964d45c110dd0d08069dc5225bebfe ksmbd: grant a POSIX ACL group entry only to the group's members
103f4e973db7cb80b90bd9d6155046c5cd3585ca mm/mempolicy: charge shared policy nodes
f5abfa8af475898a253209b04db7bbf055a4439a tmpfs: keep the quota soft limits of an unused id
65ac01776695cb7741df2408aa517fd39d064326 tmpfs: preserve explicitly disabled quota limits
b547b9a457ac07558081c6539c82fcbb21a60d5f mm/shmem: stop retrying folios that cannot be split
f2ee2b7742b3c9f3f90efe6f8ce4770a2c339a02 mm/shmem: preserve data in clean folios when splitting fails
0912852fa3b56ed6f05aaa6c43a0551b7e5814cc mm/shmem: discard whole new large folios on fallocate rollback
c4fb181b2551e8ec195b33540f5c29deb16d9fde mm/shmem: fix truncate hang in large swap entry
aa20c973cd4a85680c297bf0f3f3d40b97ef910c mm/shmem: fix truncate loop after boundary swapin failure
ae385f66ac0b7b840ec65b23a99edaf508494c28 mm/shmem: fix truncation of files containing only swapin-error markers
2792e1aacd4c3a64cbfdbdca9c6a5a8c29e441af mm/mglru: don't use stack pointers when walking PUD and PMD tables
098772a522a1f8b22e630e4cae941ea2c2b57ecc mm/memfd: make f_pos accesses atomic
23547cb199381639ac4a855176dfa2facb2d36f1 mm/filemap: don't lose a folio lock wakeup to a signal
084f16ca5c9546a2156894401a1b645e8ca8495c mm/filemap: finish fault cleanup before dropping the fault lock
783e1b330bf96819b3acb6fde359e4c468b6bd07 ext2: preserve completed DIO bytes when buffered fallback fails
ed3e8e5c1899e3582177fb38594a9fc6f5e3aef6 xfs: don't skip free extents in later batches of a whole-AG FITRIM
96ba4ca9e0709594b8fdb416920daf58084063e7 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
6b9d65ebe075c82863597b12ad406c8b46fbbd1c drm/v3d: Initialize timedout_batches when running a CSD job
65cde0579d90da9ec39009a4d81b8a1f41c8824c cipso: fix optlen corruption in cipso_v4_delopt()
9a110e318a02a0835b3a3edaa600ffc8ba5f65a1 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
3326bb284bf288d8eb5700754e274378d3a69873 vringh: bound top-level re-entry into indirect tables
09ff5add8edd957d0e9cc441aa44d32039167994 vringh: reject empty / undersized indirect descriptor tables
3b0de4d4d89e5c60e8a68abbbac7b0fb25857c52 veth: keep carrier off when resizing channels with a down peer
eebb78f23f091f1efae78ee7727bfb0625492dbb hwmon: (corsair-cpro) Cache fan target only after a successful command
e9fc2fca0259538c227bae7af387701c57ba2cf6 hwmon: (aquacomputer_d5next) reject short status reports
e81e4c27d5ac4161be1475ab8905f62d4b0d4994 hwmon: chipcap2: fix command error diagnostics
d04eeb18406395f0d71ab4be37224d1b2d46e091 hwmon: chipcap2: fix off-by-one in command mode retry loop
efae9a2244283048be85dbad36b03369d438e4cf hwmon: chipcap2: fix be16 handling
7a7489d7f60159bd00da573b084522bf9c3166e4 hwmon: chipcap2: defer probe when IRQs are unavailable
28a12589c99b9bb5ff4e35448611360a98f349cf hwmon: chipcap2: enable IRQ processing when regulator is already enabled
e7615df9ca577fe67a11901a6b71e9f4e8b220b9 hwmon: chipcap2: balance regulator state
8065b51e0957de69796ce5bceb0fd6863c84521b hwmon: chipcap2: do not discard pending alarms on disable
710f98c7409a7837808df6519ed14dd566a1a44c hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
5d4fe6a64755f9b4c1c41cf44153200e6ad95fe3 hwmon: (asus_wmi_sensors) Avoid global struct mutation
88e7940d6781ca630d54e7c0bbaaf3d93442e67b hwmon: (hp-wmi-sensors) Avoid global struct mutation
3fe8a9c70c20251e5be7325fddf6611738bebac8 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
06943eb2e074da4daaf753a8e6b27aefc7d76c42 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
e566994c631a808bd6377823fa572a5dd79ce154 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
b6264f173f4acd14bfc3562a7eb48827987275ff hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
bfac8e9faa2c3937c1641fe200bd57995a9c049f hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
2deb2974ce54e53fdc074ca4bf3df2d7d039c15c hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
9d6489d1b353cebae972cc58f6019170ef228f35 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
49e71c0c978ae6c30dc1bbdce8e9b6814dcd8828 hwmon: (pmbus) Fix return value check from thermal zone registration
30895ce1826ef810bd23408ab5783b57d075b76e hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
eb100c4589c11cc244e8e7147a1eef5b3f3818cf hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
a52ea88f3d7a83fc227f6410623ddcd64d3e0240 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
901f5a4cb8354baf68f06189ea785e25e5754a44 KVM: x86: Conditionally resched when restarting REP string emulation
f4aa0e6d8864bea4f7e13f5aa0ada9a4cb3db279 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
3a52582a72d3feed337bae0acdafbdf56241c859 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
0d5adf68399d2cd6857a4411770834d1eb2b4a9f KVM: x86: Unconditionally reset MMU context when emulating INIT
cf421705c86e88c790748f568181320ef53202d0 ipv6: reject wrapped temporary address preferred lifetimes
34236f5a262233752d9c92824acc2ebb418424f1 x86/vmware: Fix i386 high-bandwidth hypercall arguments
cd10f040569857d282e01cf08c219158b39e0d1c Bluetooth: hci_sync: re-enable legacy advertising on resume
11a943277a5d81d474e5961de4591b2c5cd5919e ASoC: qcom: q6apm: Guard callbacks until probe data is ready
fe3c25f611411827a89fc3cc484f86ee80bee019 mm/khugepaged: flush deferred unmaps before dropping a failed folio
5065b2d6b9ffe59827d23bd82197b00eaf3fa2a8 mm/hugetlb: fix mremap move length truncation
b5350d3472e73ac442848cfa6a903a48ec920a2e mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
b3e680fdbe13cdbbc9709830706a9b98c4c2177a mm/ksm: keep soft-dirty when merging a page
189d84c869a77fb03ec454305dfd80fd35cb5f03 fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
a7a909630309b73c6b94b420830ec52080189857 mm: make swapoff interruptible when unusing mms/shmem
271bd5dfdbd2655590e94bbb79864e3fd8833a3d mm/migrate: untag addresses when querying page nodes
bb44ad0122addfb3c04038a6e0989e2a73ac520b mm/migrate: snapshot the source nid before the misplaced migration
6170a76ae2afef0d6ac3b8fddf98469494bbbe2d mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
973cf68c258e2d2e33bdc6583aacbcaae6abdf60 openrisc: export __mulsi3 for modules
721eacee0206228bff5ef2e933fe125651407c12 ocfs2: find the xattr entry again after defragmenting a bucket
1b19a8bbdb35544f9b66c1bb74c683ee2a93a1f9 ocfs2: find the xattr entry again after converting a block to a bucket
e0c98862b8b36074c4e190dbd833e906cb3323a5 ocfs2: do not read the entry array of an empty xattr bucket
16b11ebdbdfc1ba01e32eae6461beb0d750877ae ocfs2: do not index before the entry array when dividing an empty bucket
3d393fcd5a4c522d1220786d98534c52193afd56 ocfs2: do not read the entry array of an empty xattr block
60dc2aadd4b9401b53ad961c50d75ef6acc27444 fat: hold truncate_lock in fat_write_failed()
95829785ae5106c0fae0bc5a24e7b695bdbce8d7 ocfs2: keep locking_state within the cluster connection lifetime
d36271ba86fb098d67b779db14aba82a87d8eba4 ocfs2/dlm: serialize migration MLE cleanup on failure
d4186ffbb17c522c77da47b6830202517a4a084c ocfs2: stop recovery before shutting down local allocators
95b52caf5e0e30d9b440346d387fc129fdae1fc8 ocfs2/cluster: unlink socket containers before releasing resources
d89b25452f105a086bfbaec47fbfd54da71c9395 ocfs2: wait for filecheck kobject release after a failed add
fedf696e9afa77e1c32bb0f59b7f404c761afef6 ocfs2: cache the mount context for dentry lock callbacks
ed375e93b793e40c0cc7971061110cab644328e4 x86/init: Initialize wall clock in get_rtc_noop()
d7dd876109c37c9645b87f36962e8143d7a78f16 xfs: fix temporary cursor leak in btree shift corruption paths
ac8a94ee9cdf061652c16f7cfe9ed84ff91ad7c5 net/sched: sch_qfq: prevent aggregate self-replacement
b9bff61be3ad41b002eea207efbb91a47be9f1d7 iommu/virtio: Reset device before deleting virtqueues on probe failure
b09d942f67cc76e93d8008123b05be0b6b73a4e2 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
9be77462c753dff7f9a586c5ae878ffc0b6d2945 drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
a4e8a5806cd7f523f199fae3c233d8111a6a323f drm/bridge: nwl-dsi: Limit LCDIF specific sync override
39fcd5a8b51d63ad27c499c7833840f922ea7fc2 hwrng: virtio - prevent use-after-free after a failed restore
306013f7e5f62981974f3131c629c0a33cf1feb2 vduse: fix VA/PA confusion in the coherent page fault path
b96568e7670ca76e2e70a8c04451bd59785b9c1c inotify: do not coalesce rename events
249de40888f449ace87bed44feb421373454256f block: Return the soft block size for compat BLKBSZGET
518187226541873ffda340881c641b2f83ec4b76 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
0c489540f19a15cf39422a61fa6214151b8c6da3 blk-iocost: account flush sequence latency only once
985bf473b63803a37e10289478378f9b15326ae5 xfs: mark the inode preallocated for pNFS write layouts past EOF
9be03e72448930b032d1f75497ab1344ea89ba55 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
54a7bd97548ec428e535e80257075ee9df7c4697 xfs: cap the block count of xfs_iomap_write_direct() at one extent
299a66bb9de41e5969db255395ded0341747c8de xfs: clamp the pNFS layout range to the maximum file size
77b5ab8a3ec5f766fba6151356173f7e67b9a66c net: restore refcount ordering for lockless socket access
50f52f522897e9abd55925438076582a7a1b2f20 xfs: fix recovery of partial attr removals
ec5d327c345dbc39fc2ae2f1d516492d3093349d can: isotp: check the frame type, not just the length
8c8f5339778660541ce6a93132bd294df626105c can: dev: can_put_echo_skb(): free skb on invalid echo index
e3d59bf3cb28db5acbe945c7c3df723a35661c64 can: isotp: check the return values of can_rx_register() in isotp_bind()
d4761a7afb9a91477f743ab9c62830399f792c4e can: proc: reset pkg_stats atomics individually
04105e39e6814b570a2b96624c3e8f8872cd7846 can: proc: skip stats calculation after reset in can_stat_update()
8715bb1eb35919c9ea220824baa2cae3cc8bdefc can: dev: can_fill_info(): don't wake up controller if interface is down
51822b766bbbc5be2dfc0f7882943e7660a65ec3 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
e7d1e1956473676f58da02d1018118f3f17f8b3c mm/gup: fix clearing folios in memfd_pin_folios()
35d52d8a56729051eb22a10b2807dd01694a0676 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
ebd216d468dfb793759cd73af16ac6d977f3e1ec mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
06b4820cc87d6ffa2d2cb906b0818f71e7d15190 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
ceb5a6eb2dfa77d16841c538339fcb8960382137 mm/mmu_notifier: finish non-blocking interval invalidation on error
72399d42cf0d009596f36ac60916cddf00337413 mm/mmu_notifier: set ->mm only after mmgrab()
8216c62fa52b24bd773464667e50a9754ee46f40 mm/madvise: fix data loss from MADV_FREE on a KSM page
0f9ce28e745d7d1226eddd3fee7b8d7a43e4de33 mm/memory: reject remote COW faults on PFN mappings
05f54ecad4a08ce19a6e14a3e67f4ddabcf4a521 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
45791b65e8e8d7e1bfaa4f5bcb8a392510c9a860 mm: fix unkillable fault loop on MAP_DROPPABLE memory
758c48cd271c616231b9f85b19d8db12f826907e mm/ksm: reset the unstable trees of all nodes
4d8c462f0725f70515146f0d9f1a34f36d42e4dd ipv6: fix device binding after failed datagram connect
0aec95b84868b551aad03e12ee53c5894cbd46f6 net/sched: clamp skb->queue_mapping before indexing the tx queue
b799cfe31f53026c82f23936c389de11e62bc175 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
5f55817095b1288f5cd774abece6039e25f7e37f vhost/vsock: size receive SKBs from declared payload
59f1c327d930b1c0c6b64c1c6795a8294857a74f mptcp: do not use Fast Open on MP_JOIN subflows
b9927d81d50dd4cf23dd99314d54c02cb230643d ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
976350d6cde7b98e75f12f98d5576493154ce060 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
4e5554ec41e05718348ee292cb6f89ef28c70451 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
4a68016a16ac12c7d8f98ea871328e09a1e21784 drm/amdgpu: keep the CS user fence BO in GTT
c2f9254e79940c1fbfd25443941d590f111881a2 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
e07e9a4f29f6421cd9044b0e73da314367b5022c drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
30580f70bcaa1a262e5d206c1889138f489cd202 drm/amd/display: Avoid closing unowned DDC pins
7df4690c9dc732637a056ca54c3a2dd297169e96 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
e198c9e4e0179811fb9b7d8f4fe24c6a7a471b8a drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
246aeac66739343dfe7f30e8fe6cf6f46ddae7b7 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
7296ad6f73445ecbdbb3bb214f94a55f73136854 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
9a9a8d4f9f45046c2a5e6ad9ab081a6fe09c5f8e drm/amdgpu: Fix duplicate dependency fence releases
eb2556da4b3c66e581845cff9cfbcbed7a8e88c0 drm/amdgpu: Report MES ring wait timeouts.
c955b77eeb4e2410b496a7708538a48991d83ec8 drm/amdgpu: drop the dma-buf reference when a KFD import fails
60905f19934e8b3c9b60cedc35a2c770b51c1671 drm/amdgpu: Only enable HDMI audio if display supports it
994b6dbf0b082d23caf6126ff9ffe81ca3ae6341 drm/amdgpu: don't drop the gang dependency fence twice
d16f7b4ded30a4dcc276b57a960c92868e2d1306 nvmet: don't return memory contents beyond valid data when reading ANA log page
4ec57056c6f8cf1704b3d83a300d6d5315354792 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
fae2a0597955c4be7975cdbda7ce5ac9b06ceced arm64: mm: validate /dev/mem mmap ranges without overflow
b21951ae5256c39fb48f4c008e908a5d2d177e9c nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
3c003a79d9dfb78f7dd93f6072e788928d650518 ovl: look up the index by the decoded origin
fb7e718a6c830cf308f15f3697141ba737375077 l2tp: only return sessions of the given tunnel in l2tp_session_get()
fefdb5652b77f77317a0d6e205ef107394c7cf22 drm/nouveau/nvkm: clear use.enabled when subdev init fails
9dc3a1abf86f639df10a7deb4f124582290935b8 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
75be04e243590d6704812fcccd770b306f48bcc8 ALSA: ump: Fix dropped data bytes at UMP System message conversion
d93cea04fa8572fe362e7a02db5345642259d64b ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
a89c2af22752cf00d1a5e4b7d96a7f2dcd65164e ALSA: cs46xx: Handle SCB creation failures before dereferencing
58708bbef2a7e189b2dfbfa71ff2fad947df6e02 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
0268bc353e295274c3d6f9fdf32fc678635c79cd ALSA: usx2y: Refuse a retried DSP load after a failure
83e494928e0ec1f152e706799ad9a030a623b42f ALSA: line6: Reject capture buffers smaller than two packets
0c42b35fc91a2ac614816291830538794078cb36 ALSA: caiaq: free the EP4 URB when input setup fails
c2232b291cd6579a116aa4c10094dc74118e4de9 ALSA: usx2y: Require a buffer of two URBs
42961c604002754f8dfa68159195929d5ba14845 ALSA: usx2y: Guard the playback copy
f8eed770df68f39e1137be092d1e361dc695d902 ext2: preserve IOMAP_F_DIRTY for extending direct writes
27e6c8c1f4ee2aa5636ed0f3b18fbf6868503fae net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
f1fc1e5d8aca95849c016b8c0ccfc8a5681eb4d6 net: count last skb of each sk_backlog pass in __release_sock()
1ac1da17be3e31a69e2baa12637520aa700a39b5 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
2f4955acc47a01a3108732ef05583083b7bd80b4 drm/etnaviv: Flush the tile status cache through both the PE and BLT
7c7d411dbd4c6d5837f9ccf60c0572b67af616f2 mptcp: pm: kernel: use RCU to free endpoint listeners
e7df7d86017101d2f0c6945563dab28c43b8e746 udf: don't let the extent type hide an exhausted free-space table extent
580f2a56da68ac9c6eb9b866ade7db2f8d7ccfd0 udf: check the unallocated space table when it is loaded
ec58c594f1192fa8f7a55ba63673029478ba15a3 udf: fix preallocation discarding before an empty allocation extent
53e884242a60fc382b24f60901373d5aab6fc6b2 udf: don't use eloc after the end of the unallocated space table
42560c278802ce43a88447b132c562570a9fee3e MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
2559268517673f0dd8ad12061c4537926db90f1c MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
91e90922d440c1d14bae62ede494f02724cf1b71 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
a7a5f544b278dd8c8ec13a0d9ddf987b5f1776f7 srcu: Add list_splice_init_srcu()
6b2c2ada9b828eabc143181eb068d8b0dc5a41f2 nvme: wait for SRCU readers before splicing the namespace list
b0b13a669045a9d4047cba37459dc28a5a17e640 nvmet: bound the traddr and trsvcid configfs writes
d5cbf8bce77edea933772c01ba34cb5592181957 perf/core: Don't send SIGTRAP after exec removed the event
1135c133322efdf847fdb528b4392db73fa7a0c6 x86/nmi: Ignore negative NMI handler durations
364258178e5dee4bc040cd257575d385c508c656 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
064d56f5bceed21db8106c5cda3c7a62fbda1831 arm64: kexec_file: Fix elf_headers memory leak in retry loop
f0b4338b44baa6828c24ec5a2f94c56abd6e78b3 x86/boot: Fix off-by-one error in sme_clear_pgd()
0d11a291a74d224065d3ec894274fddda319d755 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
5d1f2e1635660e2c43994a85154c8148e2ba55fd can: replace ARPHRD_CAN type checks with can_get_ml_priv()
952f15b6b1ffaf20c87eab568392769b2d254bd5 can: protect the receive lists with a per-device lock
1665cfd6555010354d491f0613a828c799c33201 ceph: clamp the inline data length in ceph_fill_inline_data()
bfaf1784edf8098b6be1a989b530a713a787bdc5 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
4cfeddba62466f61a36c4141cef0ef6b2e0e4d8b arm64: sdei: Run the event handler on the kernel vectors
d1786670189aabaae7fb7495cf0f1a92f976f1e2 arm64: sdei: Preserve the interrupted context's exception registers
b117d5e77e009efd6f8d408b62e5037c449b1c4b microblaze: restore the ABI argument home area below pt_regs (PTO)
40716ca3c54764594a10a49de7470fbae6610836 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
82b1d4f812fefd7a161bc6e78af0a5c5c0a1b394 mm/damon/core: move static variable last_nr_regions to damon_ctx
ab11974c04b573a9fa81032f6a6d8990c616223b can: raw, isotp: copy socket options outside of lock_sock()
47cbffe96b45b6ec5dfec24323f15894aa42cc5f sched_ext: Reset runnable_at when a task leaves its scheduler
7f766dd951f510d7ccbd37d08d50a48c6dd32805 ata: libata-scsi: reject data-in commands with a data-out buffer
3c15f35457eb9c2ae43b16a51d79e71c283d2710 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
ee4e1ec0b38984edad9b3f41b5209b7ceb6cd195 iommu/amd: Force device table to maximum size
d535d8e81e6af73a13773544ec3869452d8273aa powerpc/bpf: fix buffer overflow in JIT for large BPF programs
00bfed1c57cfe0f31bbb5177676b1104b31f9111 batman-adv: Limit number of aggregated packets directly
b780bce880a05f847971ce3bb27c395a0824a77b batman-adv: Close OGM aggregation before transmission
9ec0905e0a05aee98dd291237cab9e3243884e74 batman-adv: tpmeter: fix u32 truncation of reported bytes
f2e1f8ea40eff9c88b5637e21f7158fa933be7ba batman-adv: tt: only transmit local ROAM flag together with DEL
eaab2b9ee039dadb5d2e3ae03507c887a689724c batman-adv: tt: clear ROAM flag when re-adding a pending local client
0a80240fe20f4c6906cb597094f005d67142fd77 batman-adv: tt: send ROAM_ADV on each roamed back client
ab1ea2ac1676e5fbe6cc7101b121412966ca066d batman-adv: tt: ignore ROAM flag of received ADD changes
5a7101e1c8934251083657b8f0e45f5f8fec22e9 batman-adv: tt: only update flags for TT events
fcfca5316cf5ab4e6322d63473a8570bfd16bb98 batman-adv: tt: don't drop local events queued during TVLV update
266ed548791d5769cfebc7f07f370d8a79d929ab lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
7a15eb7e5cc0ea89b4def349716c574b22df8087 mm: replace free hugepage folios after migration
553bf67a6d0cf4e62e71b9eec4d2a2022a30ae87 mm/hugetlb: fix kernel NULL pointer dereference when replacing free hugetlb folios
bdba7959b56dfdc5fb0532f0857226410388df44 blk-mq: end the request if getting a keyslot fails
61732458decdf3fb7807750d410886960c71303e Bluetooth: hci_sync: pause advertising for the scan address update
5b93d34d1127d10858248cedf86c398c5fcf0f0f iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
313e874babf1ea00cee22477a3011d84bf868460 soc: qcom: pmic_glink: Fix device access from worker during suspend
1856bc8e65d5d381de8dc7d4fca2b087830d4fdf PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
de4913decac25b00e8fb63d4349fd041588f992c arm64: dts: ti: k3-am625-sk: Remove M4 mailbox node redefinition
21832c29b44a69a9faa20bbb2d6f8a3867ad3bba arm64: dts: ti: k3-am62*: remove SoC dtsi from common dtsi
c059ad7881c2bbf84c231831e24c807031851573 arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
0849277af6fb387d51976b3bcf10c15e113c14e5 KVM: guest_memfd: Split bind() into prepare()+commit() phases
c810603797db1767a4171cd6e0f9e8604883967f iio: light: isl29028: fix runtime PM reference leak on error paths
c267feca818aad5afa3777cf0256a9cf1eb1e779 KVM: arm64: ptdump: Check the page tables aren't freed when accessing
75a46d21d5f367d51653ac853c7134f916c19af5 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
9b35178b2c88395420e9854d952234efe55fbe2f media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
a96778784db3d5ad14abde31105542c3dbfb89fd media: microchip-isc: fix SBGGR10 Bayer pattern
b14515b59ece4eb32b2d3deb124698fde21f6ef3 mm/page_alloc: reject unreasonable folio/compound page sizes in alloc_contig_range_noprof()
365fc116a1a952a009b0dca838b7a32788ce83bf mm/page_isolation: guard compound_order() against racing
e031b8a455b41cfa6dcd8e2de4f0ad45701d5bbf arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
2b385e966a8fad794b0f98df916c56d1b38bb21d crypto: omap - convert from tasklet to BH workqueue
6182358d60fdf8398f2698dcbc5bfeb873f4dfa7 crypto: omap-des - fix crypto engine cleanup
f8c6d46d056d0be7c43c5163bc3ddaf4ec0e3d1b iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
8090fb7f57a639425e78ddf3516a9e8069a1b97a iio: adc: ad7192: reject devices without match data
347b489c3a55e80067a62ee3708ace7b151f1705 ALSA: core: Clean up file_operations definitions
3635b95504a63597224a994d20c56df72728871a ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
ee04b6bfdbe466c4607278811db19d994519b927 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
329419a36ad06c075eb9f2f978b04a735f6f8b4b power: supply: pmi8998_charger: rename to qcom_smbx
a7211a74e868341a40dee6968acb700f01910643 power: supply: qcom_smbx: validate battery float voltage
2ad3b8f213587b2744394744e027eb628ee41578 ALSA: usb-audio: Protect Roland control activation
59588dba78187d8ceabe4248b09485809e66000b ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
8880c8112087739ae8034c1484e6333a0eb9f686 usb: core: Add quirk for 255-bytes initial config read
bfd264f5cf2f7fb5f01d9135bff44082775f80eb USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
051d23339464bda3057127c774b0295ea280148c hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
6c38eac98e3008bdbe1d14d523e9ec983e0e2d7e gfs2: reject invalid inode sizes
8979eaa335f091141e7ff490316578e784ff98a8 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
3edb9090ed5b61b9e7d4cd2b37a38d00c0c6d0e3 media: i2c: og01a1b: power off sensor on remove
4495cab6e87ad8b04f8b80a29af94f46a31cef05 m68k: Fix task info flags handling for 68000
8bef5291359db433a9dc879d2ae438a6e2e550c3 m68k: Fix seccomp filtering on ColdFire and 68000
52e77741b50ab292df3e35bab6185b07b1e9fee9 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
12ae3c652ad8846c26ae65a46a17fdae54c203a8 media: ene_ir: Ensure teardown is done in the correct order
ba6aaee3c6480195ce1d0eae781e4ac7ee619825 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
2b5b5324ecf8a8af41b2d2c40490cd9b98496919 iio: light: ltr501: Power down chip if request irq fails
4c68ec4f521b344e08243abbbefe21476b2678e9 media: redrat3: Error path leaves device in transmitting state
8a2137c4d7ff3383f9a6227ec36a6c9159342d96 drm/panel: Add new helpers for refcounted panel allocatons
cbada665b5888f1fd090ee77aee900c8111dfd1f panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
4c2308b0d586353de9d2a4afea196fed12aaeeee drm/panel: ebbg-ft8719: Set prepare_prev_first
0c3cd8453a26e4ae0321d3e3f550b7b4d67ef1bd platform/x86: int3472: Fix uninitialised variable warning
e8a1c721af624904b3a2ebc64a0c21baacc21e37 drm/panic: Do not use un-escaped URL as format string
0dfdfc46a03bee28862e1b60acd1ecc541a6ea74 media: i2c: ov5647: fix power cleanup on remove
21a3475eafa6fa2550c29f1506280e2d3da272df hte: tegra194-test: shut down timer before GPIO release
6840b30942591b1556dca713a00151b1b03c54d4 drm/panel: Fix build error on !CONFIG_OF
e5c05632c7a5ead915669b813c7fe0dd32ed5fb8 mm/hugetlb: remove unnecessary holding of hugetlb_lock
55e641067cd4c8cca26e264daa8296e5644a5151 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
402095dc25f2fdbf6f528e762882ec8cebf222d6 misc: fastrpc: Rename phys to dma_addr for clarity
faa46c798e1c2ab3fa1b425e53431272af0cd84c misc: fastrpc: fix double-free in fastrpc_map_attach() error path
70cb905b68dd5fa8cff76a5a3a3cb7108488e086 crypto: ecc - Handle exceptional points in Shamir multiplication
c638b01a0a2699e97a51e96766871988afde28c0 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
8981b7e21511b2471bf88e5d6b2905551e92c311 sctp: hold shkey across socket migration
88a0825bade361253a5cc7076ea815a692f61793 sctp: re-point retained control chunks on association migration
e2437db9a112b6ca4136d0123b4e915fd1119207 userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
4faefb7722ed153141d8ba0262175e6086abf7f9 bnxt_en: don't leave an XDP program installed when the open fails
e8ccab7b91178319c9584cf5cf4c13fdbc14b8f2 fs/ntfs3: validate the EA value length in ntfs_read_ea()
f38541d1e31505ae87bd2d10ad4e82484e3ae16a usb: xhci: Fix bounce buffer overflow
65e7ec5cf2b06d613304b8efc9d2eb303650bdd9 KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
f3613b263b8c3a5be17fad3f87e0f5848920903f ALSA: usb-audio: Bound packet copies by the PCM buffer size
e4294bd7639c95cb0369a4520473773ab30383a0 mm/hugetlb: unmap the page where the other VMA maps it
6d6d2313287cea96fc121a46337ccce3b800b6ad mm/userfaultfd: only allocate anon_vma in CoW mappings
e8f7e8348e4a79ef5eafb025fddd56ba230fd4ca ipmr: Call ipmr_fib_lookup() under RCU.
f90dbdf59bf1b6528dedf5790b14cb9c92b640ef ipmr, ip6mr: validate packets injected into the register vif on xmit
9642bf54f4d6df1aa2eaad12a78abd7b352ce37c ceph: fix longname buffer overflow in ceph_fname_to_usr()
72e9307b9ee9f2b7fdb11821f1a27a3aa1e5ceed mm/page_vma_mapped: continue past nonmatching huge PMDs
7c9d4d4115531289a07e3f2cc4d6b5f8270584ce mm/shmem: honour F_SEAL_EXEC when an ACL is set
95432ab11bee22a1426995d11acde6d3c17605ed bitfield: Add FIELD_MODIFY() helper
9be6100b7dc7d13bbcc2f2a4fa54300bd1cb652b spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
f04c69941e493b0f0119e39b2d3bad43b1d49989 spi: cadence-xspi: Use FIELD_MODIFY()
b7d898e8587f19c723ded5dcf8ccc0d6fcdf06ef spi: cadence-xspi: group marvell support code together
d5c431160b033901bbbbf94680260db67224ac82 spi: cadence-xspi: reject SDMA transfers larger than the requested length
726999c89ce16909e3baee9ad62238d2b2b8208c ipmr: prevent info-leak in pmr_cache_report()
ea7ffd11bcb099fd381aaf119d114212461f474f ipmr: only copy pktinfo to cache reports
ee8af0ef61218675fe6b60b07ec24b53d40bab72 coresight/etm4: fix missing disable active config
034c66bf865914bf15750282f06caf8c58e4da90 apparmor: check accept index + 1 is in bounds
1bb5efa0793adb99082b347634df2ff44378b841 nvme-tcp: skip TLS control records while waiting for the ICResp
c7a44a92fa01f58dcd343d1fd537ee8edafe378c wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
d1db5d8c0613ccf51e93fc508f47c04bb40029b3 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
18ae247c2301f8e21dad17ca9998b48b2e1d043a wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
2cb0974109c540c3f2830e7a56d7ec5427b468d6 wifi: rtw88: widen the ATIM window while an AP interface is up
89b38689080f09991a58ab42600e1a4072fc6e99 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
bcaedf5a695e80bba953e49a16f6e62a9ecd0dc8 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
9be4170515d8f57940b677b6d26a8915b19a0f9a udf: validate the device specification EA before using it
8596f53d8e25b09da4240a19ffe9fe638d0ca669 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
590390d58dc2ba0b6ce6f1fb572fda9b1896ee24 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
784c9cfbd466d4bb3c8c3d18efa9e00cd34a0b59 dmaengine: qcom: bam_dma: free interrupt before the clock in error path
dc3564b1491989f855cf931f6e8011c001b177da nilfs2: correct return value kernel-doc descriptions for the rest
61d74a4ef8aa610aacc6ffa1472cf59b71137e32 nilfs2: ignore non-fatal signals during synchronous log write wait
b11e0f4c518d8af21bf2b106e6a733df710bec99 media: chips-media: wave5: Handle polling IRQ thread failure
1908410e4836a65e10bb3894a69c122913a847cd ASoC: stm: stm32_i2s: Drop redundant error messages
a2855f4d0b81998ea23b3c7e041711cb933652cc ASoC: stm: stm32_i2s: request IRQ after regmap initialization
b3ba053bfe7698153818486207e2cb4b1b06b848 iio: dac: mcp4821: reject devices without match data
96c715de074faa8889b61e2c4da80679191a199e drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
d93703ee676a413ba77de581765e1aceafc269b6 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
f347d0e44fbbf17b933b3ff60380842c3aa57c4c ata: libata-eh: Rename and make ata_set_mode() static
ecfb8b16ddbabbf1ff733f00ebc7d077de67d257 ata: libata-eh: Remove ata_do_eh()
8348ac5369891ea5910b35dee8cd79c27c64172f ata: libata-eh: Simplify reset operation management
2692e456fb19729529c8f678893c22a2d09c8a4a ata: libata: Add an argument to ata_eh_reset()
db28b9270e016f2442d7a6aa25793e8626a7ae2e ata: sata_inic162x: remove dangerous broken driver
4197a377787359df89d007043bc854cb36ec48f0 ALSA: line6: Use guard() for spin locks
9b8d88e81f089805ff7140db4eabb601e3ab9bc0 ALSA: line6: Handle period elapsed calls outside the locks
53ea894dabbbee98520ab6c4c0a22d5750708e9b f2fs: zone: fix to avoid bio split on sequential zone
4714b92141d2d55571ff523011f9b9c59cf7ae16 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
66e32c8e5f7592014713dd2d5656ba8ea8a24918 f2fs: return -EIO for a lost inode block after cp_error
bbcd8d55ec6d5aba9ad1e6eef31982b614fc2136 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
956ab886601f0960b56303da63dd0a4f720e78f5 mfd: twl-core: Use i2c_check_functionality as boolean value
409585c2d49bd9d27d9a3e943167609787a49012 mfd: twl-core: Unregister the auxiliary platform device on unbind
aff09745c0bed5582e307aed8b775a8f9a52cc0a ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
a29e702aaeb05d48faaa40f459c1e0eb52cbda26 mailbox: altera: shut down RX polling timer on channel teardown
f0c811b3c2e657d58012cf2d4adc0972c819bcf3 ALSA: hda: cs35l41: Use auto-cleanup for put_device()
6506647935dc39ae542d4d9dbb02066b6dea62d2 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
8e624cd6f0dd42a2a478d77303c3680a0b22dad5 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
819c7d08f66db1724f4d8cfee9030393aa647ed9 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
ca04393f68403e22350f3c4f9a4061cced770b86 KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
b09a7604fd2dafbc2294cc48ec8d3fab5c1778cb media: rockchip: rga: use clk_bulk api
5aec4f07922c79d9838b2300b6c7bdce6d2e19c7 media: rockchip: rga: quiesce IRQ before releasing m2m state
b8f99b94e3a489beadf87098a615ba900aad1106 xfarray: don't crash when sorting if array element crosses a folio
8d9118d35a1529fdbbe35ca68f5cb4e39213407c fbdev: core: Initialize modelist in framebuffer_alloc()
2f98cf45d1239aa0cb3207214dec7d2af7ab4b30 s390/pci: Add error cleanup in zpci_directed_irq_init()
963f2ee494398c5dc0eec5b80b8a1962a95a03bd ALSA: mpu401: shut down timer before freeing MPU
51ebd7ac01e2b50f271472165f02903fcb82dd80 mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
ff11e9a1c4a792990ca3981373f4b96cf19aceab serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
b30d1cd26796036a5eee2c22e22fba7a74665e85 serial: sc16is7xx: add comments for lock requirements
df1706b5e857d19fcb9f30a200f5f2df9368ee06 serial: sc16is7xx: declare MCR and IER as volatile registers
ddbe10257b2e7f484acf04dcc78654b0f6ba1fa4 virtiofs: add FUSE protocol validation
cdce999604834f8dbd30bb02c3a8fffef38d67eb virtiofs: validate fixed-output response length
60507ed38fc9afb3313ef7b00bbeb809952202e9 mm/page_table_check: skip zero pages
ebc46e4bf1f17050d58bf0b83c7c2878764af3a0 mm/memory: constrain generic_access_phys() to page boundary
28c6aced6a4296294c1d1e5c0a77cdacf7ca3026 irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
cf76261ad33a361a92d80786b86eee53ef5b96aa serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
580843d8bb5a69b68fd84f515101c77027a7be34 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
8bb92ebda457cd328432cd360e6da8fe76da5550 dm-bufio: fix non-working memory limit
7667d9a991a7aa08d9db4ce2924e25b51d426d5e ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
d5b43675561526efd94466e190d0f1b4f292b7d7 nilfs2: remove nilfs_writepage
226d2054bf331b06c70b6ded95c8b23fbc6d9d5f nilfs2: convert nilfs_page_count_clean_buffers() to take a folio
74cc5b569fd6d46418ad047b75459e4f66c387d9 nilfs2: force clear dirty state when restoring from the shadow map
756cd4103545d22f59ae5f712c5ebd627c6ff57d IB/hfi1: Shutdown self-rearming timers before freeing
abced8177c3e78975bcf0136ce424e635e23c65e wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
cafce416ba4e30162e9ab55510cca05e107511e8 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
489df72d6b5b715fd6f5c4fdd4aa11fc8c215111 drm/amd: define gc ip version local variable
2115918f14304e91d77975d057872ffb5c85eee4 drm/amd: update mtype flags for gfx 9.5.0
87d6bdc7004f85cf60af31f67c0032125f916917 drm/amdkfd: Drop workaround for GC v9.4.3 revID 0
c87a8979d69f358c6d2d8acacc5203b2382773c2 drm/amdgpu/gmc9: add extra type-2 TLB flush for gfx942/gfx950
501ce800fb938141d7ddb001bc2c04b36e6ed880 exfat: advance valid_size to EOF for append writes
f49e54f3f7e2463da14ce6df71e93012c1085495 mptcp: fix subflow bitfield misuse
7b0e45f92ec09189b13907a93fc9751c3ad86779 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
43dfeb266adf88d480b5258b53a2b6f01a81007d block: introduce bio_in_atomic()
b3bff4d9b2874bd7c2419e5c2eae890ae9a80d23 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
6790d89c5debef8616f776513afbc3eba3cf4668 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
dd53a68119a300aec4cea08e5e90268776c17f90 wifi: mt76: move the channel survey when the channel changes
a3a888b5d3724f708d07e6e16c062bdd33f3ffe2 ASoC: amd: acp: add DMI override for ACP70 flag
e85a7cbfac7fd6fe11e381e9895ee40cd317336c ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
5385d2132944ed8ea46254beac827a9fe660b78e ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
8464c890c95e89e4b47142b3ec595e4225cc5885 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
e85161e20944f3792271f72a03a3a9835f75de96 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
c44450e3c195837d93f0861879c7a0b8b691032b fuse: don't launder folios of a bad inode
f8ab61b87b10cbde9b96857d8dde436021388ad9 block: amiflop: synchronize flush timer before track flush
1e6617f934281c1a3c86eb8fd59ba08ee24bc0eb ALSA: synth: Use guard() for spin locks
258a96a606f6179901c24b956b548597a460e6f9 ALSA: emux: Fix UAF of soundfont zones at note-on
ecaeab664b50fb31a187915b7993efeb6326847a ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
3ef6ff98b74f30a33d242feb28c0a1387fea3ad1 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
8a79a7ca37c2472296bcf84bf6de9e9e5e497d64 fbcon: Retry rotated font allocation after failure
80320e5172031b753d82e1f507f258a056c816cf xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
60442879638f94ea28c9f013dcd4cd97839281fc mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
03414fd5bac67edab6435a6930c490db5358f5e2 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
9d67c7e88935d6c4565636cebe2ca1924a772248 drm/amdgpu: reject CS chunks too large for kvmalloc()
f1a97942a514e197222a355a34b1f4a0a0c4bf57 power: supply: cros_charge-control: restore EC state on resume
dd26aa1cb970a61d2d89f20f30f421bae79b312d ublk: mark the io command cancelable before publishing it
4e3631dcb3dcd4b8ce3a6c210d65ce4ae1c6a840 nvmem: rockchip-otp: alloc clks with main struct
41ab80f185dd58538da6e2d4a9674314511f37d5 nvmem: rockchip-otp: Serialize reads
60c0d9ee71e8e96aace965f47b5b33ca757373cc hwmon: (acpi_power_meter) Fix 18.45 TW bug
a158392beb6de4b559f43a5d8b0232a8781705a0 drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
f70e0435501580bb50b6e888309f13cea696bcba tpm: tpm2_probe: propagate transport errors
5e50ea7ae2d6665a3863fe2fa6079a5bc8664694 power: supply: core: add wakeup source inhibit by power_supply_config
de6b03e120718c684c64e613fa125de4e68704a8 power: supply: bq27xxx_battery: register power supply with power_supply_register()
cf625356462ffae842bd67db5900a8db646ed389 power: supply: Use devm_mutex_init()
4d319a3462345a660f1c86543ea2170763eee6bd power: supply: bq27xxx: Ensure poll work is cancelled on remove
5cdc445351a4fafb901c3e9fac5fe4c3c11f2994 drm/amd/pm: Revert state if force level fails
69c2b5762d1d8c3abd315eb30babd35aa088d809 drm/amd/pm: reapply umd profile state after recovery
44036f37e7096ffab79420dbd66cb06b95849587 fs: rotate inodes whose page cache could not be dropped
62f1e44962c44a384b0580497ebfbca473f014a9 amdkfd: Fix memory availability double accounting of kfd pinned objects
4551b7d29a89328bb70e16089cf310058262d022 fuse: don't drop destination page cache on a zero byte copy reply
7549b4d72e484c56b25429524195ba99a4c1276f mm/vma: don't leak the commit charge on mmap failure
2dd2569582534b5c1435ec39571c396062b62ea9 mm/hugetlb: charge folios to the target mm's memcg
d26c1b266a4d525eccd03739ad6519e20a5a945e ASoC: hdac_hda: Allocate the private data at codec driver bind
f38a954f6af22cb8ff41ed132173a400370e9163 ASoC: hdac_hda: Restore the codec device type on unbind
afd591d6fb53a927af6ee789d3b78991ca2e204e mm/zswap: publish the initial pool with list_add_rcu()
ffb33098696c78a71adc99857b8d53b79f926033 mm/page_isolation: fix UBSAN shift-out-of-bounds warning
7893dc1f94c2b43c421a09fb39da9fc996148beb fs: don't lose inodes that another LRU walker is isolating
4b0e6891f306471728796287366ed58dbfc43c72 LoongArch: Fix one-shot limitation for perf hardware breakpoints
6fd388153bea56c702b4048cae151fd9a5f52306 stackdepot: stop preallocating after the final pool
45563e09a366bed85731c38909caf6aa76c7018c ocfs2: fix oob in __ocfs2_find_path
ab2a8c3ba5f729b89f80a6c1e9f41c8207ab5b55 ocfs2: fix array out of bound access in __ocfs2_find_path()
33fce030c22dc007cd2ab7f0ea557f0ef57b230b PCI: cadence: Store the core controller in platform drvdata
2c3f5ed690edb72af291ed94fe65d5588bd0aee6 media: qcom: camss: vfe: Move common code into vfe core
ff309f06a73d928dc2add0f1faa61e0b33926532 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
dafb21dcbfab6db0da8ce0f3bb682cc8c216ce7d iomap: don't mark unwritten parts of a folio uptodate
073ad1e3698a2ce67053915780052d7a54dc7f55 f2fs: fix to invalidate curseg if change_curseg() fails
d128952bba4809c661da9ce99ca21767a51efe59 LoongArch: Don't init & online empty nodes
76209f353417034757d2b83905cecc5e94cafb39 media: serial_ir: Fix race condition where timer can be re-armed
c705c2e9fd198edeb07fd7d2bea2cd295a213963 nvme-tcp: validate the TLS handshake timeout
ecbf868d66c8b7041c23bd0fe6dbd852b9b5f0d1 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
a451e2bef36544fc9ab0b759ee622f056d94dd34 panic: use panic_try_start() in nmi_panic()
7b7ff53a730b32b38cd940427c093f22bbae8dff panic: flatten nmi_panic control flow
d05492418d069afa52be2d2deca35384758bcc85 kernel/panic.c: format kernel-doc comments
39f478d822611348cb284717ee312066fbcd173e panic: Add vpanic()
4c41b198cb9c0e24fb4ada439d2a3a8d7bf73e9e watchdog/hpwdt: Refine hpwdt message for UV platform
23ab6ff06e9cdbbf9e0f97302eb24e05d35cf791 panic: restore variable arguments to nmi_panic()
5aa5412b82cbb5fc71136ef0d86baa21f93635d4 ACPI: APEI: accumulate the queued flag across error sections
e07f193b2d040a6d783bab009814ebfa297b0ad6 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
b5e99967ed0d935d05f92a0f308c1ef93d13ed30 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
c7e96cfa8a0bea16463ead7da83ae7356e75438d mm/huge_memory: split huge PUDs when adjusting VMA boundaries
9f31988debd1a5c4b40c357b4b260f083b84d7ff mm/mremap: correctly uncharge accountable VMAs in error path
32298d4893391f63555a136f21cefb2157afcb4d PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
fba48929a474e62fc2327bf7f86d64ca6a91e60f clk: nuvoton: ma35d1: Keep the clock count in the driver
21288aa24b5439613e156b6f51a49f538c94aacb dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
04ab98827e8e3ecfc1b6eb1939fa5d7fc1ec8f71 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
180ebe87a1467b2bd6783461e575f890df964133 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
05b1d9cd8dba4cf04bf11c3bab0060a6289563f3 f2fs: release a removed xattr node in roll-forward recovery
58dc09a689d0b21f11fa6fe6164ec7a3facbbf90 Input: always accept EV_SYN in input_event()
231dde98127aafc805479e37391d9acd992a8463 media: ipu6: Fix firmware config leak on stream start
4f2edad43228b2de2e79901ed34f36115cf6f8ef mm/vma: avoid broken uffd merge on mremap
fd952fa1653c86aa51545a49394eb0845cbf9138 ALSA: aloop: Use guard() for mutex locks
289f33200a51d99a0224e842005bb5407a88f09b ALSA: aloop: Don't constrain playback params in notify mode
9d54513c342d79f19ed3a6fd30948877119e749a iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
27dcc19f4711d442dadef6aa5d4da187490f7c75 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
5e65ab69a0c6c8a323ed1ff9ba90fdc56c268bcc crypto: omap - add omap_sham_unregister_algs helper
3ccb5baf5e34f4242f788b1a5450d042abc5621c crypto: omap-sham - fix crypto engine cleanup
abd4d50ed271844766f724654a3c9f2af4b1d037 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
6cc008b261a26fcd584973971716108538eef1bc ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
459246f2b9898d83b71b34a02a1158a23025af59 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
1e2b67a8fe3e38f42fbcc927e1d9ae86e7670e3c power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
1124337182fb1bcac051448a39263cb1703dd6ac Input: xpad - add GameSir Nova Lite support
9078fbc7e873e23cb65dc7c7276c3be5aed06fd8 power: supply: core: introduce power_supply_for_each_psy()
49c3c13bbfc2ee7a0fed9366f906aae2ecdd0b27 power: supply: core: use power_supply_for_each_psy()
843102c33aa299c04859f6f32a2fa332c10b1b23 power: supply: core: get rid of of_node
c21b8aaaef8dcf582107c26ff2d7ac9183726e40 power: supply: core: Honor supplied-from with CONFIG_OF=y
0d0bb7380ccb8c3e6ec546ebd8080a4f01e7c022 fbdev: nvidia: Convert to managed PCI and ioremap API
93ea6d725410517dfd8d0cccafd2e1911e6d1751 fbdev: nvidia: Release write-combining handle on probe failure
208448e7101bb2ccbd6ba960b3f3ce0c078cf897 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
4528ea246d6d2683e21914e7388d39caae7711c9 power: supply: qcom_battmgr: Notify charger supplies of online changes
c67d9b7114bfd0434bf28634b98b0acb67bd19c3 lib/tests: extend cmdline KUnit with next_arg() tests
f3ff27c5a65e01a0ea004c7052ab89e2934206c4 lib/cmdline: fix get_options() count and overflow with large ranges
06e7b0521a48fbdcd7a5c1049ba028e3c10c6c0a ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
de790dc96e841c8096cefd7532df1c676615a4fa ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
90e71f0bc69657dd7713d6d8597874474689bf0b media: qcom: camss: vfe: suppress VFE version log spam
f1bd4f6d31237d28ce962bda8ac3fd897842d0aa KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
d5ade3477811e89fde660f9adeff3c0cb80bd696 inet: frags: limit the truesize of a reassembly queue
f67f2c36fe450408eb6239afcbd0c3bdc93b68d2 mm/hugetlb: fix endless write fault on a leftover uffd bit
3a5e178d2e569bc324945ed42f72b8ff6348f945 9p/xen: drain response work after unbinding IRQ
53ec36ca6d1eba9ae654881dbf2fa9e3060b2496 ksmbd: revert fsids on durable reconnect and replay failure
608f6cdd72d97d132ca831aaa50ba32c2b697d63 mm/ksm: fix use of a freed anon_vma at swap-in
1824096b8111db2f3bf9d27f1b7f29207759703e ksmbd: enforce the read-only share flag when creating a stream
8bca1689d283ba26b85c0c58ddf42d69c5cce7dd selftests/mm: include kselftest.h in vm_util.h
a6a5699fc0d1cd866357433f4dcaaeea5a3488e1 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
e06aa8a363a52f3beb777966ed6666a8e6026c29 fbcon: Rebuild rotated font buffer on font change
ba45f10a591729cc8a6c2e3c8f12afad0106fa32 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
87852c0deb20414199a4cbe22742ad719c35a0ab drm/amdkfd: Validate the control stack of a restored queue
23a2ef495c3552a3b3298efe27f2ef6f7614a733 btrfs: prevent deleting the wrong subvolume by ID
656bc644631a13adf1642a43320332f020c7a798 ocfs2/cluster: hold a reference on the heartbeat thread
e31ee543c3ccc30176f7b2c2514d18e4ef7c78d1 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
65c5229b43007666fc10b5197a12493f2a7e4aa4 ACPI: utils: Add exclusive AML evaluation helpers
c0878c8c588ce0ee9ed3a9a11096bf72d696ed61 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
beae4b069f36287332a9a84ee06804dfb812d1e9 proc: don't let an entry below /proc/<pid>/net be a mountpoint
b7f7755004ed2a44727c0a5b32a07665b635bb2f wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
1546ff2acf9024fc4c6cbaa51d9760f33fd17a0e mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
754e5f38d106be1cab94df5b7a960c527b31bb63 backing-file: enforce append-only and immutable backing inodes
7555180d58a22b89c5de00154066c9881f05e500 mm/userfaultfd: wake waiters when registration modes are removed
12ddd01b5fa8f98a11c7a661b31c73b5f9d75130 f2fs: fix to update superblock crc in sanity_check_area_boundary()
d936ec352f1531aa6814d5862599bbbc48abfcb0 hwmon: chipcap2: fix IRQ teardown ordering
e540c8ba1879eec26762f81d10b576b91f94d4d0 hwmon: chipcap2: disable device after hwmon teardown
e09c196e709ada3a9e3d6f829ee76275736a95c4 libceph: initialize CRUSH choose argument weights
88599ba5b72674972736783f80671eaf16d78bdd ovl: inherit FMODE_NONOTIFY when opening directory realfiles
234d9e21b5586ff81f24e6772ec95b552db71795 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
538d0c615543eb9f468896324c857fae03667555 mm/vma: update VMA iterator state on error in new VMA merge
49342e5fc89553cdd6d480def319a6e839fae9d1 f2fs: fix to fetch ino via ino_of_node() under cache lock
435b328b521c6260ec68c6466cedaa90a8ab6f82 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
e9d3284c816e6354d5e734319e835f8c9b02a5d0 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
3d65a2fa225cfa32e92107b0da7ddf3c70c2e70a drm/amdgpu: drop the gang leader reference when freeing gang jobs
ce646cd918cbdf09ed29fa82c10c8d1270facb05 apparmor: fix profile leak when a policy load fails
5b277043a6395bf8962b721fe48a05efb3408a6c mm/ksm: mark migration stores with WRITE_ONCE()
9cd195f49b0976ee4190ce3e63f67006b5517743 platform/x86: hp-wmi: Order DMI board name arrays
6c44d97f05b9877905dd4b7ab86005e12c3cd949 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
38c662651fce1223b3b42b9c61b97f04e7e91b0d inet: frags: bound the wmem charge of the socket completing a reassembly

--===============4694919213126721466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-986beb179bba-902a51258dd6.txt

daa55bc308d805645a98380a41892d61883c651e smb: client: validate the data area in SMB2_read()
2a3661d2fe983e1f7709a1c5586c4a56f8ecfe13 ALSA: x86: hdmi: fix chmap array missing terminator entry
d46ea91d0e93b175eba16deedf5fd40d23d10bf9 cxl/features: Ensure that count is set before access to ent[] __counted_by()
ca0d3ac1e79f2d81298784916618d6d9a85ace10 backing-file: always end a queued write
ab73257b53b4f2c6083be9b8a998f501515494b8 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
54b51465a85b5edf7f52e1bf5ee2df3df288475f crypto: sa2ul - Fix HMAC key preparation
6a95d2cfea2a5b571e9b6028857cc9a7f0e24f7c fsverity: Tell LSMs about signature only after verity is enabled
42c5cdae8239cb6d1d4aeac1396e76b610bb7908 Bluetooth: L2CAP: Reject signalling responses in invalid states
e9cf77e1ce54d8e1e4ab9066c5bf5b3490992dc0 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
b9b2d14d622575e25874a0665bac5a3fbe6689a4 Bluetooth: L2CAP: Ignore connection responses with wrong ident
a526270b20379745f0c59b5c67f5aefb12597f2a smb: client: Avoid leaking sensitive data to the heap in connect.c
b663e40dcae7b0643bcfeadbb38a9378cbe7b15e smb: client: hold server info until cifsd exits
9b554b6b186c12978be4b2a1030beb4bdce1ea65 smb: move smb_sockaddr_in and smb_sockaddr_in6 to common/smb2pdu.h
116386ee3f7c7a139870e2c1faad5d6554e1de20 smb: move create_durable_req_v2 to common/smb2pdu.h
d03dc6dfeb654b1a8334fc17490e3edcff0e78ed smb: move create_durable_handle_reconnect_v2 to common/smb2pdu.h
c0ea58e48ea78ab47fac15be68d84d8ddef95ce9 smb: move create_durable_rsp_v2 to common/smb2pdu.h
4319c31828d79712d33b54f752f1db330aed5d47 smb: move some duplicate definitions to common/smb2pdu.h
068c6b0e21b01d6b9d10750b9409c82c5a33e209 smb: move list of FileSystemAttributes to common/fscc.h
4f84859e4bd9b8a7a429311ea6accb29fa23dc99 smb: move some duplicate struct definitions to common/fscc.h
3913d28596fc883165207ee0a2f4c647c32ed41e smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
69c3bf5c6755958e9964682c2494dfd058c1ef48 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
38edd6740793424fde4e93441c3171bc0350c4f7 smb: client: reject short SESSION_SETUP responses
4d1f86fc0c0494c9a8bb3a9dcd9a2023dac90c01 smb: client: require stable pages for SMB compression
b06b4741139a63b0067580a547fef623c6b80abc mm: remove '!root_reclaim' checking in should_abort_scan()
bacc690ca214b5625295182cebc8a8cb5e3993e5 smb: client: validate SMB1 EA list bounds before parsing
dc71914771bd88f9e222288d15a8937a7f9e6142 xfs: break out xattr entry checks into separate functions
d4a049591bf5c66ab7394f0bcbde6762a4c1dfa5 xfs: check for buffer overruns when examining local/remote xattr entries
b054986e58585985cc6756849b28df974cf744e0 xfs: refactor directory data block walking loops in scrub
f6446c17bb90079e31f8aa31da2be214794f3eb7 xfs: improve dirent bounds checking in scrub and repair
300c84b7d2c52a836209103623f3792d839a8cf1 NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
eeb2ef9bd48bec8db655bb2e667f06af9f53928f smb: client: bound POSIX lock data area by response length
630f2e7901be9ab15fbc8686b16540552faa80c2 smb: align durable reconnect v2 context to 8 byte boundary
44d15a316840d3b72e77149291861d24fa4ccd57 NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
d3e7edb81a3391ef283f58590b1b3cb1d13653d9 NFSD: Move version-specific ACCESS maps into per-version code
b5b20ccdff21028f841b9d1d705105863af71b1d NFSD: map fh_verify() status codes for NFS_ACLv2 replies
65d3367972258f2d75afad2e51a2dd909a452bfd NFSD/blocklayout: Extract extent mapping from proc_layoutget
956e894d00d2f3089fb00ccbe897a39406a813b9 exportfs: Complete kernel-doc for struct export_operations
d78b65ba383c353f3f01184274b856d666152733 exportfs: split out the ops for layout-based block device access
1f78cf39433473626b39699278367e3302cf052a exportfs,nfsd: rework checking for layout-based block device access support
e548331568a5ca1d692928ef2b55a344c539317e nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
b39bd93e5487b5c6eee2769f36bdd630c69dbff5 NFSD: report listener creation failures through extack
c7463d5624af94b989d427cc21b0b9c689181f37 SUNRPC: report local rpcbind calls that get no answer
41198edbf27704f5a8508dc262fdf2eff0db1afa NFSD: stop registering with rpcbind after a failure in listener_set
10dc8b99d96a556fd45f3e6fb0b7ca3b0b679a99 NFS/localio: detect a short read or write before the iterator has moved
adf211529d6f6bf8b56e21c5bc79263b8a6c43b2 NFSD: Count the delegations held by each client
3cab91d3ab71f8505970f686fff23079c7b40f88 NFSD: Send a meaningful CB_RECALL_ANY keep count
13d087aae52d6412ed3a136cac364e8ffdce2d19 NFSD: Move the cld upcall message out of the caller's stack frame
c524efb42a0e20d23a0f29eeb43926f3b832ab36 NFSD: Complete a cld upcall when the daemon closes the pipe
1c6ab6475a74eebdb8f2cf613ec1afc12187cf2a NFSD: Complete a cld upcall when copying its reply fails
3a3d68a8efc1b227be093b66e144f67bbd692832 KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
e9eee32a96a2ec00632e774f075d2c5944387086 KVM: Harden and prepare for modifying existing guest_memfd memslots
d5ceb63ae6af2a76ec73eb12f5b3eda863098ca0 KVM: Only bind memslot to guest_memfd instance for CREATE operations
cb1244b0ae954c4c4dc52d39ec27701fe7e409c0 KVM: guest_memfd: take the invalidate lock when unbinding a dying file
235e9856b5c2575ff991aa4ac53ff4ec7ca0096e KVM: TDX: Stuff exit_reason with UNDEFINED on wait_for_sept_zap return
e94b74d8613f96b85c010c00d31eec3341a4af99 KVM: TDX: Set bits 31:16 to 0 and use UNDEFINED when synthesizing exit reason
18fbed67d788b77664fb40091997b9b57d9c6229 KVM: TDX: Don't assume exit_reason[31:16] is all-0 in tdx_to_vmx_exit_reason()
ccba9abfde6aa62bb050e8929e63022f97474f05 ksmbd: look up stream size by exact xattr name
e281ef242ace5599be253fa9a1418eecde08cdfa wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
12d2fddde13d582f0db7e6f4180be3c0fa34f94a mlxsw: Initialize register query payloads
574e9af8de556fd56da86643a759fe0d1a9fd291 io_uring/cancel: drop sqd->lock while SQPOLL waits
fe6fb8b3380c5ad4efae2b2bc301f87bd033a6a0 io_uring/sqpoll: don't attach to a thread that is canceling
1520120d988b2b845d70841708e09e63128961ed io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
d69c853f97f02a1961ae64c17cd5c250566a6612 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
9b31f8e622ddafd1553a82414a18fe1d5ba81437 io_uring/cancel: count all requests that a CANCEL_ALL cancels
8d6f34d4294896371cba14534e79aa2c0812bba8 io_uring/poll: cancel all matching requests in one pass
167c148997e3302593804fc69bcc8717676476c4 io_uring/poll: don't poll a writer for a read side hangup
aa4c30b132dc4d7938337c4baab93df623b66345 io_uring/poll: don't poll a writer for urgent data
7143036d246d5e33beccb23aff7cd607d83f940c io_uring/rsrc: hold uring_lock across index-alloc put_user
a10f18971d5e5ca2e79f4e4145d93113df657dd2 fsverity: Explicitly require FMODE_READ to retrieve hashes
a917b8c6e0b49e03de5f3a2ea4a90c02c0d27265 xor: add missing vzeroupper to AVX code
1a66b8767380de0b27a14615f4e120b2ff6569f2 raid6: add missing vzeroupper to AVX-512 code
58382a38023bf68cf7aa21339a0a11a083055214 mm/damon/core: skip applying scheme if region split for quota fails
19f0c4bd24b3ae19646f1f3eb2fe3b3930d59f82 mm/damon/core: handle uninitialized damos_quota_goal->last_psi_total
f4669f2fbad895960dcda90c550a1acc1b21d7d6 mm/damon/core: remove unreachable damos charge_{target,addr}_from
c1130fcc585e695c24d16315d6e7fe5ab5ffdbbc mm/damon/core: filter out damos address filter-split failed region
300673950402364fbe029ee364ee4e65d2a7d74c rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
e7c3b638f22b729242c415d6e131ab36718f6352 rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
cdaf3adcba6330186fd029e792880f2661503ed2 wifi: rtw88: TX report with long timeout for non-PCIE devices
67b323ea90f8043add830b9e989221cacf609141 ACPI: CPPC: Validate FFH register fields before hardware access
aa413c8b15367dc37334993369d58c3447fbd56c ACPI: CPPC: Propagate errors from cross-CPU FFH calls
89f1a9a92b393ee1abe5599d8e91deacdc8f6e07 ACPI: CPPC: Accept requests to retain immutable autonomous selection
19dc5e98058e5305e87f8368a6eb96650cc09a27 writeback: keep cleanup_offline_cgwb()'s scan out of syncs
7fb9ef1cef8dc4bd01619d5aaa2c70635782f70f pppoe: delete session hash entries by pointer match
e05bd95ae97f70d024021e342cf594ff10c8cbaa xfs: reinitialize dquot block if non-first dquot can't load
de7236fd50ac26670dc91cac66b0c05962264007 xfs: forcibly reset quota timers when upgrading to bigtime during repair
0dae34f4e689059a75d88ffbed612cd8794599e1 smb: client: reclaim credits for decrypted reads with no matching mid
96989075930dc24c4fe6613917ed942185a66888 smb: client: reject FIND data areas that run past the received response
036605795a6d104c8e072b1fe5fe7feb32599e4c raid6: add missing vzeroupper to AVX2 code
f9683508e4eb9d21bc9a8c2ad3d13266476d33eb mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
ff16337c445c6f40396131d8e852b371dec02dda mtd: rawnand: ndfc: add CONFIG_OF dependency
43b7097ca37306a57003bc078d3e9bff6913a787 mtd: rawnand: ndfc: fix gcc uninitialized var
841627cc4587f7a9c4b4f48c8db0e754d952da08 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
fbfd5fcb3299fafd4b54c9a5c3382a713a68fa27 net: bgmac: enable interrupts only after NAPI is ready
62a2c8ede0c51e23277d962f893f874a268d027c ksmbd: fix tree connection use-after-free in smb2_tree_connect()
f299ee243bf4fd5559620fccd0185386be8e6e9e nfsd: shorten extack string returned with dodgy listener
4cf7c41ddba0a3c83f4339b1d03087b841a7b0ce s390/vmcp: Initialize full session info to zero
ce8c5d0d16a74cd08dfe29b7c1cbb974a64ed4b4 PCI: rcar-gen4: Limit Max_Read_Request_Size to 256 Bytes
4f9a0bc37c094b290e9bc8c13c08c1ae2b3faaa4 wifi: mt76: mt792x: fix negative errno truncation in offload capability
b7093a52aa2fc87e21bd2ae2585573ff4abe29ce hwmon: (nct6775) Add ASUS ROG STRIX X870E-H GAMING WIFI7
bc747b279f28e2148c137a70244dba88e48f16b8 hwmon: (nct6775) Add ASUS X870/W480 to WMI monitoring list
2559205a6d29c8a659604ef12f3d00ee10165e91 wifi: mac80211: queue frames while off-channel
f8960d9b33361bb6581741d22e5c34f9ba79d4a5 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
37d3cdf25146f3102cbe92b4f11a847e60013dc8 media: uvcvideo: Force UVC version for Avermedia GC515
6d6c5baf994ba7e181e16a613374dddb695fd601 mkiss: size the frame buffers for worst-case KISS escaping
6f7ce4cc65a47770dbe76956cd369e0878421373 mkiss: don't use a tty write error as a byte count
ac5329627b3ea136ba48dbc8088fe1cc52c99f43 bpqether: leave the Ethernet device's queue and counters alone
7234777c4b6a9d81a1d5db972bdab06e9933d4a0 bpqether: fix truncated /proc/net/bpqether on partial reads
caae302f3ff545560144b33a4a83d5ccaaef1511 rose: arm the neighbour timers with mod_timer()
d57d3271f2511c7a69c8b55e56597731eef62e68 netrom: ignore a BPQ transport timeout below the sysctl minimum
3f50718c0bc45104c8aecfccd17175836b1bbb6f rose: don't give the same LCI to two calls placed at the same time
7c66b53aa93f9bd4b1584314b1580b97d9c43482 ax25: don't create a second connection for a link on an incoming SABM
7ae982106f9d6b98b4c788841cd3c5395516dd9a ax25: free a closed socket when its device goes down
0d7a8bf933e3cb7d86dbb37ecad488175d710b4c mkiss: restart the transmit queue when the interface is opened
f054d52b461a27b796ce2d1e3fbd1c8e22f0be8e 6pack: restart the transmit queue when the interface is opened
72cb7392dd4f21feb3ffcf66b5babc2c591fd395 ax25: don't build a frame header from an uninitialised digipeater list
1ae4ef4b853119dbdeb026a9c67192777453a311 ax25: don't take a reference on a gone device in ax25_accept()
2e198e7cdf368863c1de4a28adfc915495c0b2e8 ax25: don't copy an uninitialised address to recvmsg()'s caller
c835e1091fdfa7923c543f34f686a9afac33e2d1 ax25: free the old digipeater path of a listed socket under ax25_list_lock
f9f68170d4c3f14d3c968a81b49b87183688f304 ax25: put an incoming connection on the listener's queue once it is set up
5285f42759bd830a89bcbee8bf2c72fa796c4641 ax25: don't test the socket flags of a connection that has no socket
b47a33f85c48e393162327421fd144bb08deb840 ax25: free the copy of an IP packet that ax25_send_frame() turned down
980aaaa009b03653bdaad471f3a452b9625803c6 ax25: don't leave half a message on a connection when fragmenting fails
cfaa18aff49a1b2939723cf6f0433b916a107764 ax25: make 16 the smallest maximum_packet_length of a port
64546a3a01ae7d391e0e2183ec88f324823a8b5c ax25: keep the window below 8 when a socket goes back to modulo 8
aaff37e616e029c86900d7917dc9daad5377869f ax25: let a socket connect again after a failed or ended connection
d13270081ea05a3318f43bcf86627c42e8198829 ax25: don't let connect() find its own socket when calling the same station
3ec8c7bf9db2919b4621029db3401166134583ef netrom: don't convert the maximum number of tries to jiffies
88811254c8fd9f4ff7c350a7d595d34535e9b98c netrom: don't leak frames in nr_route_frame()
33978bc6fd3f686881bdc63ba6f5445f719ce0e1 netrom: use the more flag of each frame taken from the resequencing queue
a7cd1022413073e23ed9da76e741b3fa6e9676f6 netrom: give a frame back intact when it cannot be delivered
2e182817af23e33c6b835acf4404902bf4afa273 netrom: don't give the same circuit ID to two sockets
71693eaec0424cf819530fcc9d216d61987c8c59 netrom: return the peer node in the address given by recvmsg()
4fbc52b7c527d19870a2b44f5256064c09db5dd0 netrom: keep the selected route when a route of a node is removed
7f068a7947febdca102eb4241844ce7874610979 netrom: drop a frame received with a TTL of 0
5028fb318d0ed400720bec90e388715a8a7b8b97 netrom: check the window size given by the peer
76d787c176208848d61c6e5cfb5fb934af65ae64 netrom: don't send part of a message that cannot be fragmented whole
3e73a6fa9766f56c7c17685a75bc58b77133111a netrom: disconnect sockets under their lock when a device goes down
cf96278af9d2cd380877f2113673c993a4643d29 netrom: only update the BPQ extension flag on circuit set-up frames
6de969e6c48d8bdb1d024564dbadb4b3bc4735c6 rose: hold the listener while a Call Request is queued on it
17b989dd9668f5d1a502027cf0af3e528eeda533 rose: hold the socket a received frame is delivered to
ac67be00578725de917eeec47beb270b744d2457 rose: report a timed out call to connect()
487b9fc567f75f9d3724eed01598236477470844 rose: drop the neighbour reference once when a cleared socket is closed
24563524de20ce081876530011f7d01d0b085b8e rose: swap the AX.25 connection of a neighbour under a lock
8182161183e039157d98f4d399ca76edecb15609 rose: give the sysctl timer limits in milliseconds
89b604cbd3c245088e4ca6ba89b37b8fbb40dd2e mm: page_alloc: make defrag_mode retries follow the promoted order
4f410587a0dae2f01f647beff4dfc6e4423acf29 devtmpfs: make 'devtmpfs_context_ops' static
9f7bfddbf5466cc23d24e3ea4f8e50ac327b9435 devtmpfs: restore mount option reconfiguration on get_tree
fd7c321633f17dcccf2bfa50e6d674b36a09e66a mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
5eee88a3c7eca0039c2d1b754057a4d4ca8c8925 media: microchip-isc: fix WB offset and gain register field masking
c8023d1257f3434d76d731e140d1a741923d6d1d media: require two-byte Cypress type 04 records
f2b357edda205af734f8cea54b70e7cb1524e851 media: adv748x: Fix endpoint reference leaks on probe failure
99a17d9da48e1d28a09c0d8fbc35c9cc1af8c7f3 hwmon: (lm70) Fix rounding of negative temperatures
436e08e8bcea09852bd4d9711fd95c1f8cb5374e iio: pressure: dps310: fix CFG_REG bit definitions
8dcbbd038a28b67684e338bfcdf60eb1582b6c25 media: mediatek: jpeg: Avoid context access after job finish
832f33bc80121b3612511b3158b766718aa7ab50 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
5d929b8d403552810f9872de169d00f8a4f057fd mm/memcontrol: fix data-race on reading jiffies_64
4241eb57b9fcc5076aad92b586c2a66aef129554 KVM: arm64: timers: Compute an offset-applied CVAL from the current count
fcd0875e117241e35853a0d53f4ee4e1ba48d9ad wifi: mt76: take rcu_read_lock in the USB/SDIO tx completion path
7de4481e94b5ea125e33c43567192ebf5ec097b5 mm/page_counter: avoid integer overflow in effective_protection()
11abf45dd025a191abd8ce0cf2f4a18c96efc12c ACPI: APEI: accumulate the queued flag across error sections
ddb790c75e44ef4847bdfb367efe2dfaa65648ac fbdev: core: Initialize modelist in framebuffer_alloc()
bb9f04295b41f86da9d185d0e8e56f2c870dac65 mfd: ab8500: Fix child device leaks on probe failure
8ffcc9806a84d7189d8d3e53fff9bb609d305b39 Bluetooth: selftest: Pin module for selftest debugfs file operations
c5f64af9720dd91c177b0294f79ff615bbec93aa cxl/events: Test CME counter expiry with equality, not bitwise AND
fa42d923b57a5ac1e9845866a7965d4803542e2d tracing: Add the bucket size to expr_field_str()
9dc1d0b31be9fb5b632815c8b41744b81cd9e078 net: erspan: set lltx to avoid sch_direct_xmit deadlock
104c79724ba6261ed1a8c2cdbc104485fb3b3fed rds: fix out-of-bounds conn_path walks via handshake exthdrs
5c458cde55e1773063525f8c0db178f6f456cc41 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
af185d82bdc709d15a8c0d161874a3fbe1c87026 f2fs: don't use truncate_inode_pages_final() on live inodes
bf83a2f3c552f804cf4d14dc45f71e441e081bd3 scsi: ufs: bsg: Validate request_len before accessing request
5df0a39c5675f560b2b698ecac3d2aa10aaa19e6 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
5bc2fcb819e4c3d5a51164b0a457280d633b9e54 scsi: handle out-of-range SG_SET_TIMEOUT values
c9ed6c3d574a998484247110d547e9c48e17419b posix-timers: Accept NULL clock_getres() output in stubs
99cca3d057e30bd839510c535cae5859d9524e65 tick/nohz: Reevaluate the tick for kicks flushed outside hardirq
73bca5515dc5de93dc87b2b4b95ea62b0fc2d801 ipmr, ip6mr: validate packets injected into the register vif on xmit
df836d463631991baad17f3b6952e1c6ecd7251e ipmr: drop packets with unknown ingress VIF
c459251b7573bfd35ed9bb37270765fcee4b262e tg3: Invert restart quirk logic to restrict SNP power-down bypass
b7fcd079a5a2fd2d00758ee8915e79816e155251 ns: don't add init_ipc_ns and init_net without namespace support
e0514a30b5c2f2f0daf5badf7e12657577f71251 net/9p/usbg: fix prefix matching in device lookup
53458b3d3a6c1e2a927aa82567ca52e617194688 xfrm: retry inexact policy lookup after node reinsertion
08f908f582aa714de3e5b4bfa99b61eb1c17063c net/9p/usbg: clear stale request context after abort
1b6774fd142a5a6e4c3d8d11f9f03faa044d8b52 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
5497a16f717d644c0bfbaed40449d72b4551721a 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
9315715df51fb51f5273bb684209f18d16bff9ef 9p: fix caches_show() out-of-bounds write
bc0a52734ad3c9c9b60eed3c1847691697f1ca7e net/9p/usbg: Fix use-after-free in disable_usb9pfs()
41bebe21758e2f6bc7c131ef27a204ea55da36a1 net/9p/usbg: also disable endpoints on p9_usbg_close
0ba0abf94e1bb47905c57aafe339f83ec40c4653 net/9p/usbg: set client to Disconnected on usb9pfs_disable
a7f86762f60bd27d317b36d743871cdc3cb50b5b net/9p/usbg: always reset completion when disconnecting
a52506641efa5404742f0674fd823146b25ffa5a net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
cb8d357d26874c2c32bc7b595e9ce158666e3a9a net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
cd612213f461844c132ea3f81a7a1dbf7ede3966 net/9p/usbg: remove bogus context initialization in alloc_requests
6a37bbdf8278c9b5f56b613b5a55c549e13b7fe0 net/9p/usbg: clear stale client pointer on close
2bc27fc16a785e700a668991edf24de37b739800 xfrm: interface: validate the IP header on xmit
b25d0e18b35557991757e4e5c92d5fa0b539ab5f xfrm: espintcp: reorder operations within espintcp_init_sk
5c133227f508ab287992f70f2bdf6e2730e2bf66 drm/panic: Fix kmsg screen hang on a long log line
2a7850b6458bdf7747a093b7e42d213dc57ac758 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
92ca96cd4bf80a520da1fc8f0cbea10524bc7ae8 wifi: mac80211: reload TDLS header pointer after skb_linearize()
1597772ea86aa1910e5f669086f0483e8725d756 wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
d91177dd249933992c2d40ea5e3613947a6fd0a3 wifi: rsi: Skip TX aggregation setup for non-QoS frames
892bc79b6aeccb6b4a352038a406b6700f83ec35 wifi: cfg80211: fix out-of-bounds read in valid_rule()
f3f90272c81362e67da6b1d850560df37d9727a2 drm/vc4: Publish the output fence outside of job_lock
9a1613f74ac4c45ea403c2a12ab9714605516bec drm/vc4: Drop the BO reservations outside of job_lock
9dff3daa837f05a3dfdd81d3a78491b347f43f04 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
1e8a7670106d4d880e9b4ed8c2a6c4bcd628f0c6 xfrm4: use a full socket for local errors
70c82b2e5a2354a680365d709827c8908617383f scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
1ca85268554b02d99c49c6b3c7eb6b3972bfee94 scsi: aic79xx: Fix NULL pointer dereference in device reset
6fc93de3e9c186d7a2e255a2651f67de8b881dc0 scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
5971246d3650f8de82d16f49e82cb96f140be7be 9p/xen: validate the response size from the backend
678cb673853cf7f4f5d8a93c36580dde2bd6a837 9p: don't decrement a server-owned zero nlink
a1cd429a60455f1f9a79258d932ba81f7bb37364 batman-adv: Close OGM aggregation before transmission
224a0ef4ed3dc1239abf23cf25b4788ce90e35bf batman-adv: mcast: validate tracker padding before forwarding
0157046106afe8c5f1903c80e68881986d41a2ef batman-adv: dat: initialize orig_node of unfilled candidate slots
55abbfaf989efd1dd6283e379e8a45e1638d3006 batman-adv: fix skb leak when hard_iface is being released
ea123aacbcdb04bbf8e0eb067200ff6e2dfd259a batman-adv: stop originator purge worker before freeing TT
471c3c8e63539bfd90a9c016060025360b4f782e net: jme: keep RX MAC clock enabled for WoL
d9fb1d1f97611582cd3c341b243f0fb6aca12733 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
f7f8612449f6fcd515e36460c9b1bc632458098d drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
8c875e317f460e5892b5e38170e5c9e511424ffb drm/vc4: hdmi: always cancel the scrambling work synchronously
af86486764f929b7bc39232fa8c947ce55a7f840 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
9d54666b917dde21b159f7e9b82e65da6ab0afb4 sctp: account for chunk padding in sctp_init_cause()
91b71c24b68a8cd5a65d83f411f06cbaef04c54c btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
64b3b77210ccedc047e78deb60933fdd52b1591c ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
e878fa91ba3d92062952957b1a82f12fb92acff3 scsi: bsg: Report synchronous data copyback failures
c86b78aa5bd4ecc5e61d68b6d43f8267965d546b scsi: target: Verify the iSCSI ISID is null-terminated
dd0012f7e6a211fea63aa30d217eb9e9cefa2fb6 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
045b912afb01363dabb8418ce93ed2902cbd2028 drm/loongson: Fix framebuffer selection in async cursor updates
1f8e2ccb10f4868c4bf349f535609a72f4718923 drm/loongson: Fix double free on BO initialization failure
df47d1e1b526d06794afcd22ca05dc1e68536cbe drm/loongson: Handle buffer mapping failures when clearing a BO
b4fa4b737678e01301c8a0741a8076f510f3a65d ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
06163d32f0ed1377d3862da633c3f8d284ed6e2e ALSA: us122l: Fix NULL dereference at hwdep open and release
56b0f361cc7554a7aa4c802ee611f4f5dc4cf528 ALSA: usx2y: Initialize idle URBs before submitting streams
64dbb1c146094e53b315f60a338430f0e67d5c7d ALSA: hwdep: Serialize DSP load requests
114293ad7853194d8e4540afd4aaff7062227180 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
d356fcf315e062302004e1f45eccbe198f4c3396 ksmbd: require DELETE access for delete-on-close opens
9aa1b3fc6fe1802dcd345587db2cae33b77b2a4a rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
d4d469e66d40293b0c9eda6108227d0d0c7264a1 x86/bugs: Select the BHI mitigation based on the attack vector properly
552482b6628c2826b4bd224d5cbdd0f66a03212e drm/i915/psr: Clear selective fetch area when duplicating plane state
a815b8c02e02a4cae09d86a1026390fc5e72662c drm/i915/display: Add enabled pipe planes into state for selective fetch
cec3d2c266bda2dcd2096fc7f8f5dc5d5bf486e3 drm/i915/psr: Disable linked plane sel fetch as well
635b382c9953d42d231b1e2a0da0cd0abb637e76 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
e16ec7eee9f1584dbc0c6fcdc0f02a826393c183 drm/i915/psr: Don't clip plane state destination rectangle
8524443220427090b7f8bca97fa9f140bca63a22 drm/i915/gem: Reset err for each fence entry
349da5e907c9670da2908a3cb3ef7dbb1770f549 drm/i915/display: Single scaler per pipe on WCL
c41105cb1b0e815ec1d2545390e4098d19873045 net: atl1c: drop oversized RX frames instead of panicking
8aeb107e83ca2bc380ed2af361ecaed215070c44 ksmbd: grant a POSIX ACL group entry only to the group's members
06c685619d94e93a7edeb103616847fb1ed09d54 mm/mempolicy: charge shared policy nodes
b9136869dc98ca9f75b0cc796aa5c171af70f753 tmpfs: keep the quota soft limits of an unused id
c0a35d0c1927f346451fd05cd67c99bcb41952f9 tmpfs: preserve explicitly disabled quota limits
3c0d21e0fc5074faa69a61ccdcc5303504a33a34 mm/shmem: stop retrying folios that cannot be split
89ce7330a091a386a62c1842fb27d8cf6f10cecb mm/shmem: preserve data in clean folios when splitting fails
99d4fe52e3cc1716b6649435fcb008fb4883f948 mm/shmem: discard whole new large folios on fallocate rollback
f5c320d373db4e5cc8dec9563cb62f7d6eb113a4 mm/shmem: rescan after nonuniform folio splitting
cac79b34c2638f1b82a94f657ffce047a9b7d659 mm/shmem: fix truncate hang in large swap entry
cc86d2e3d3a4ec2ae1afbeefb7fa21d7968d12df mm/shmem: fix truncate loop after boundary swapin failure
36db888b2b9745bc828de9769385c438c3820db4 mm/shmem: fix truncation of files containing only swapin-error markers
810d38590d24c7018c9bb49c87548f4518986da2 mm/mglru: don't use stack pointers when walking PUD and PMD tables
71a00815317858f59b8a34e255b80ac22f0f49fd mm/memfd: make f_pos accesses atomic
ba8d169ca6b26aba621fa77a5ba3492cef76b09c mm/filemap: don't lose a folio lock wakeup to a signal
aa61a078e9356e93111140b1a2e219d57734f202 mm/filemap: finish fault cleanup before dropping the fault lock
59ab8b2a02cf133cc6335b725e367234c823fe5b ext2: preserve completed DIO bytes when buffered fallback fails
6071b239b0338c439db7ecf583d13744c550ac21 xfs: don't skip free extents in later batches of a whole-AG FITRIM
e2e1df9a11d1e42a222c3d2135973bca26607377 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
4de7f8f7bf92e4e1911c51390166958b308e8c8c drm/v3d: Initialize timedout_batches when running a CSD job
0ed76a2b3d2cd01d5074e99d88f5bf347b3b46d4 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
3fe8203537ab8e6c13b54d8cfa741cf494aac4a7 cipso: fix optlen corruption in cipso_v4_delopt()
f73ff0c631f4cd91469520cd28a358a725af00a0 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
0c73990268e0d855cdb2a43441a6060085990bd0 vringh: bound top-level re-entry into indirect tables
69bbbe4c8de58707fdfcf6a4c3ff2340ad5bdf22 vringh: reject empty / undersized indirect descriptor tables
8a21634914212f6215c731248717bdd0f3b71fb3 veth: keep carrier off when resizing channels with a down peer
c3875a11847d8ee893c3f26c9cc3cc2814fafb9f hwmon: (corsair-cpro) Cache fan target only after a successful command
a1b55736ab9c56441bd48dda9b911b3df7e8cb57 hwmon: (aquacomputer_d5next) reject short status reports
be8049c6ee9280eae81538dcb2bba854e41288ba hwmon: chipcap2: fix command error diagnostics
45e701e820fc27fbbc474abc9442557941db366f hwmon: chipcap2: fix off-by-one in command mode retry loop
eac65b2afc28f7ca0ad810cffd9b633fbdda9ed2 hwmon: chipcap2: fix be16 handling
123f6865395dde48c30691f73f272c8062710a3d hwmon: chipcap2: defer probe when IRQs are unavailable
d766f991a70252e8549918a8086cbfd84fc4d6ff hwmon: chipcap2: enable IRQ processing when regulator is already enabled
153613801d1d2396aa2d9ed4011bdf05d0f8b8b8 hwmon: chipcap2: balance regulator state
0ead44878a2db8d3e69ecef2f0c470ef4a383561 hwmon: chipcap2: do not discard pending alarms on disable
3894f18f35a7265e7b2c22060723e49b0760e8c5 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
ab6786ec2dc5dca052ae0305e867806fe556ebfb hwmon: (asus_wmi_sensors) Avoid global struct mutation
9371a7e8bedad6bd1904763bd1c856cebf6ff08c hwmon: (hp-wmi-sensors) Avoid global struct mutation
e62f8e003e1de9a82a52998f1268f4c21d635215 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
491e7a2b1cf076cdf38d7c882f6702883cc4f6f4 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
4786c56439c0868441cd10b9e72bf0c16d5f05e6 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
605e83e0c0eaf7bf69a6ac9cff0458a39f535a4a hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
2c73a01c40b0b7d97adc433a6631ed08a29da9c1 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
3f5b8777cf65fbfae1f0125ea0a8fdd09915abb9 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
1449bc66a5a515bc1aafe12ed1834828a332661e hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
55625f0504d679f8fe0d2ae647ea8ffaaa0895de hwmon: (pmbus) Fix return value check from thermal zone registration
c3d9f40e5100e7dc36d466ddb9986203f193908c hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
2ef3b3c5eb3e412ea325f103e3a9de5961be1d43 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
a836dbd642c8be8906960af3433cf45e20128ecb hwmon: (sht4x) Convert update_interval to jiffies in pending data check
a6633602815583c475684fae5aae653aec3e4ff7 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
3ea0951846e6f99c40b3d8bfea1c599da03fc013 nvme: unregister when pr_register() is given a zero new key
6eab5357199dd1685e690d3fc154a29b71352707 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
9d2ed9f4bacf5c385492899d290a71a172b8c832 KVM: x86: Conditionally resched when restarting REP string emulation
a7ffcbfde3c619234f9b585d956535f98f1693c5 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
1208fe6a19b6a8bc77fd75bdf9b0ceecdffdd760 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
013c415b03ffd5fb6dee297f0d4847e92b078753 KVM: x86: Unconditionally reset MMU context when emulating INIT
88c10774e775a6091996dcb09ce1f6464a707314 ipv6: reject wrapped temporary address preferred lifetimes
f37fab7d6125ba8a62d2a9636fa330347b79694a x86/vmware: Fix i386 high-bandwidth hypercall arguments
94093f48b767ed49b392c3c2cfea29e76ae840a0 Bluetooth: hci_sync: re-enable legacy advertising on resume
a4af11b5d05cd6798b0d6a4672f469b8ddc1bc25 Bluetooth: hci_sync: pause advertising for the scan address update
e53551af5dddb6b5cdb0523b3858e99696478f9f Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
c801e31e53dbe1084a900a0cc82f574d2ec9a042 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
9a5b4c9ea5d124ed42794db2d21ca124fdae564b x86/resctrl: Correct ABMC counter ID field width
e90c8bde8b5d988d5c96094d5a7b5108374c2302 x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
9935c801ba864d851d6603f383b7b22a85a54dc4 mm/khugepaged: flush deferred unmaps before dropping a failed folio
fd4d3c1cc9d3167393a93a124d3ad330f9059bd0 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
4ba1e5fdb2f2374ed81682ed2812105030617340 mm/hugetlb: fix mremap move length truncation
abe2be8a49cb475c80b4b87d35a4170c87e63fc1 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
80049e0aa55911b1345790a80e6b1845f4f44934 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
1c7ffe08dc0c91371c6715987c889b3cd928cc3a mm/ksm: keep soft-dirty when merging a page
c1da9620c5cad59025150cadbb13addd54c8351e fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
46a4190fd1260c20392bdd59888f3f255b8b97b1 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
cfd987e98645d06d527ff0fa4d9fb4b7f6c70798 mm: make swapoff interruptible when unusing mms/shmem
00685f6b82dbc82d8fa48ba550abf68db53b1064 mm/migrate: untag addresses when querying page nodes
db8723da4c38d3fb21289de5c0f3450188928e06 mm/migrate: snapshot the source nid before the misplaced migration
ff84052577d778b4322733ea83fda8ee6a020190 mm/vma: update VMA iterator state on error in new VMA merge
bebf2bbe64eddccb09a2d0507761282ceac908d6 mm/cma: accept memory of multi-range CMA areas
3503c3ab6345ca0b52788d8ffaf73a613be8fd13 mm/cma: accept memory of CMA areas reserved at a fixed address
0d084316e42c601b4bc07b992db5ec88b4a11275 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
98f063eb89393ca3a0c087014bcc46feafb7c904 openrisc: export __mulsi3 for modules
b72e9f9115fb908fa7bc48b1e6efc6ccf683c9c3 ocfs2: find the xattr entry again after defragmenting a bucket
1c575e04bdd11217ecd99446e820e0489e65f636 ocfs2: find the xattr entry again after converting a block to a bucket
a28f232cbd9a1634e67e59b6ef240477517467aa ocfs2: do not read the entry array of an empty xattr bucket
917078eb4047c41f476ba12c11ffb130e7d61688 ocfs2: do not index before the entry array when dividing an empty bucket
ce8c605f7799bd4234f6bf970f2bae33d866a071 ocfs2: do not read the entry array of an empty xattr block
a66dffb43e4862b2fb14e9a70338d941f18d4dfb fat: hold truncate_lock in fat_write_failed()
71f146290ae04561ac3f31f024017de4fd86cd32 ocfs2: keep locking_state within the cluster connection lifetime
c53bbe1f78435a3b24244df78fc241c77ab0259d ocfs2/dlm: serialize migration MLE cleanup on failure
0d4bd3ba42ca96f2bd097c329a752b0eb9b9d9ef ocfs2: stop recovery before shutting down local allocators
7634ee343bd1748b19ef763407cbe9d911e41943 ocfs2/cluster: unlink socket containers before releasing resources
5d58d85826e471253246d7c10613ad88d1a5f4e1 ocfs2: wait for filecheck kobject release after a failed add
6335e6a9210c73156529582291fa1137bb866ffd ocfs2: cache the mount context for dentry lock callbacks
a41957612235627f99119aa2af0c8f2c70079c49 x86/init: Initialize wall clock in get_rtc_noop()
9b51213d8d24e6dae7af0d29b9d5666517ec6713 xfs: fix temporary cursor leak in btree shift corruption paths
a6d6f2f5a13a5e0a3b9ec6276b7b69ae47e23546 net/sched: sch_qfq: prevent aggregate self-replacement
76749837dca5fa1c6138805271a5c64589e4c238 vhost-scsi: zero misaligned I/O bounce pages
8e882582130fb084a4f4fb06bc622149e82a08fb vhost: fix used ring index wrap in vhost_add_used_n_in_order
b6442351b4a058c9265e2dc15587e9737cd766db iommu/virtio: Reset device before deleting virtqueues on probe failure
7b1c9b746cdee71a63b0dbe0066bcb0ee39f89de vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
1531bb0de4d36a6a2943b3a723495e76929a6d8b drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
be6e4fda155bee913c1e117d26709d23d304ee08 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
27685223d4f33dddb9c22b9659c200625222be9d hwrng: virtio - prevent use-after-free after a failed restore
f4a588e05c58bcde838969e79271e119808dc7c3 vduse: fix VA/PA confusion in the coherent page fault path
9f2a00e6461f59ed715e64114679460c9e381fe1 inotify: do not coalesce rename events
33e4c2025fdd958b4578b6d630c92459ab53fb89 blk-mq: end the request if getting a keyslot fails
b3a70a783a5ab3a027ec8cff2c1feaf9cf0f3b50 virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
cae06999447813252bf1c68f52e02699d7436b6e block: Return the soft block size for compat BLKBSZGET
25dafbdcb09f9625a695c11b0c58b75b3af62fa3 xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
c4489ce53f929704dc09c7447ec5dd025ca1aed7 blk-mq: fix out-of-bounds read in blk_mq_free_rqs
ae4c1411b091ee044290cba2490298d75383a859 blk-iocost: account flush sequence latency only once
2329733e2749ef9a7de6ae70db4f464a9eabeb21 xfs: mark the inode preallocated for pNFS write layouts past EOF
aedb4a08e00b11c29ac3d216338b4f19e8349674 xfs: add a flag to convert unwritten extents without allocating blocks
10cb3f05939f755f55f51e79c7537f2e35fb2d46 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
17ad761e0f23c5e2e1f330bd6b01daa5ac3e5b1f xfs: cap the block count of xfs_iomap_write_direct() at one extent
42a1af5db729d2a26127754bb86762c6a648b0fd xfs: clamp the pNFS layout range to the maximum file size
9cdcce84b9f948cf28c570cde05eba52d006b7ff net: restore refcount ordering for lockless socket access
6a1f8d6847da3990a0b3dc32dc47cd826ef0128a xfs: fix recovery of partial attr removals
1bfd2198a81336dc827764def82bbf831739a082 nvmet: reject keep-alive timeouts that would overflow
0db7533faf77586bca78421b583f3fa72794fc36 can: isotp: check the frame type, not just the length
b6bb9ff064ce7e5e8cf5aeaa63d282051d2f1d03 can: dev: can_put_echo_skb(): free skb on invalid echo index
2bea29ade5fb4d1c19df535dc971bb4c9fa089c4 can: isotp: check the return values of can_rx_register() in isotp_bind()
b4adfe2b200d677390d119f334b437c1947596f5 can: proc: reset pkg_stats atomics individually
c073501f26880bc66355297372e81b1b2dc0ccce can: proc: skip stats calculation after reset in can_stat_update()
241734ef020d6ff59e2b549037720b763614e72b can: dev: can_fill_info(): don't wake up controller if interface is down
efded9d228bdacfd6c0a7e6d63fb4716146c7f18 can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
5fdbfa0c1d3fdcb35f2e0e33c0ea2f9c707dd643 mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
1d78f7f8527eb9f6e3a9194c4ce7c9c8421dac4d mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
568afca1d8e95c177c0ab616ec7866b223748886 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
b15d0fccb535e75a4cc3e19baa988aff0a746ca4 mm/gup: recheck the PUD under PTL in follow_pud_mask()
58c544d11aa5a5cc18a979cd4a75445d423ebece mm/gup: fix clearing folios in memfd_pin_folios()
432e2eb708717a90b266e3b7fb5885b7cb7a8d1f mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
02563d118d5b54fd6a6b82216142ab54c673e781 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
db976be9e2d5252a808cdfe145e5c0007c919fb3 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
25459a61f951b0d3e6042899927f43ebfdd0fc41 mm/mmu_notifier: finish non-blocking interval invalidation on error
89bbbf65ec4237c16301ca649e6cfc90047180ed mm/mmu_notifier: set ->mm only after mmgrab()
cd55759ac104c85b87255567d9deab9028ad115e mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
ca9f4cd6ae31ebfa95706b18776eed50747d6c8e mm/mremap: recheck PUDs under the page table lock
83f6ec617ecfdec1e7e7ef583df191681898b39c mm/mremap: fix moving PUD leaves
7767f6d6e4f02b6023fb552251a92cdca3618420 mm/madvise: fix data loss from MADV_FREE on a KSM page
fefd56c8cda44a90b5366fd3ac5fc023b21b0d80 mm/memory: reject remote COW faults on PFN mappings
9b98c21e6b04db2c02c7a6e754e4e8e618cc8248 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
8a2f5a841f064bf06833e4131292cd52daac5fc0 mm: fix unkillable fault loop on MAP_DROPPABLE memory
d7e16f10ea37dcef1de03e09222100ebfb0dcb87 mm/ksm: reset the unstable trees of all nodes
2adaf5b84dc5eb69e9727d963a8f6df4863b0ca8 mm/vma: call ->may_split() before a partial merge
e397273ab60daa6798cab52556d5397d99d02b33 mm/memory-tiers: unregister empty tiers outside memory_tier_lock
ffdf6bb517c91c2685e1d47385bb92f115eca2f8 mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
ac580555b45a866e6bec0e01d8f069879bea8b2f mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
569be7f967dac0ef831c567a6aacda8b12e69a06 ipv6: fix device binding after failed datagram connect
d4fbc57f8d1ad06bdf3b7d86a6075fe5972ada7c ovl: do not let chattr change the casefold flag
7e31e8322756a12e281afb09aca6ede2bfe98fdb net/sched: clamp skb->queue_mapping before indexing the tx queue
13845474899f11d04fec97f122e3e201b122a3ef vhost/vsock: size receive SKBs from declared payload
12d78db58711cad769aa377de4439ffc09804db5 mptcp: do not use Fast Open on MP_JOIN subflows
bb7fd168d384c31961ef52cb7735bcb823edc475 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
5211bbf1b5399a15371a998b26c031742508224b nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
3577f186c2772b2f3d61a3cb76feba0594cfb685 drm/amdgpu: Check cs flags.
6698b86f02834ba9721e2602eda70a17da582d5d drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
ac78bde4814a6172a2f09fbffa5d91ce8659b116 drm/amdgpu: keep the CS user fence BO in GTT
1510fd0f19595bf89f9a0f409f028a46ddea13d5 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
c29d81057b7771dd4c080a8e36504fb3ca72ee8d drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
10bb1d9bfc1f07b77d1d5e9c33c9bd8226b5eb30 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
7308e05e3931baf68a2734907ef84af956683936 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
fa363063c8016992aaf012a543199130813b8d9a drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
7966bd15e0cb0a7b2c8a7c00a91319abf303a10b drm/amd/display: Avoid closing unowned DDC pins
de28d6f054af3b21ce23d1202bf3df408ba28890 drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
6802991bdf1c6f49a00f11c5d23a24eb9032517c drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
7b9c5b595a1f5d2764781ad31f7070fd1b139bee drm/amd/display: Drop clock requirements on DCN32 when no displays are active
df8aed4c81a3ad67db8b56931fc0e84a1e00913f drm/amd/display: Keep the nominal vtotal while VRR is inactive
5b32d260e346295edf745d73797f652c00e714b7 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
8c879824f7ec150a490800a3c048956cca2c3840 drm/amdgpu: Fix duplicate dependency fence releases
094761bf14263d12d7fea17a13255f975562f0e0 drm/amdgpu: Report MES ring wait timeouts.
2ad2575b65fea2922e566180605e3b9215b6fea1 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
fa6b003ff1f1b963b44418c17b3708fcd4b2e604 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e5989f74c11bda34ffe271a1ca63ad517848709b drm/amdgpu: Only enable HDMI audio if display supports it
f9f1b29766d823c5e1b3230aa69e3a70a9d9801f drm/amdgpu: don't drop the gang dependency fence twice
9a1b5dff31e392ef66f29e8f428c37a7e2ae57c7 nvmet: don't return memory contents beyond valid data when reading ANA log page
f1684ffcf01b67ae9be31433703a254362195b73 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
595602badaf4253b8e195b31341e39d5af6a8e2e arm64: mm: validate /dev/mem mmap ranges without overflow
0c92322c9b0d5c7db9877fe421ca9b00ee2d639a nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
5d90536555e7037905488ff6a5d33a552f68a2d5 ovl: look up the index by the decoded origin
310cb288ff9809890c0dc82bd0746a817172a7ea l2tp: only return sessions of the given tunnel in l2tp_session_get()
b08838ff57d64bede12fab13d4b1b35e07e1f93e drm/nouveau/nvkm: clear use.enabled when subdev init fails
a1d1274552d8b2f93bb7654ebabd1977ca0a4d85 drm/dp: keep MOT set between messages when no_zero_sized is set
8de27b0590b3ce96218d0251b5fcbb59bf7e710f drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
ef4ef95cee5e9d6311325a4a4bf2dd428bca8731 ALSA: ump: Fix dropped data bytes at UMP System message conversion
1dd7448edfb2bc8c0166bba0781dbc61d6b95abb ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
5e1cd329c10541b820ab205050d290435a8b824b ALSA: cs46xx: Handle SCB creation failures before dereferencing
3acf8ec201640e34608a73b8a14b5f855fb93cb9 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
7efb61382d6e400bd18540c4ad23b6366d368af0 ALSA: usx2y: Refuse a retried DSP load after a failure
20c2df7e422b4dc85b0bbd9ae9473ea3d01bb82d ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
960b382086ffbfcb263ae67141532d254df380ef ALSA: line6: Reject capture buffers smaller than two packets
31a1b24837a9c35b31ebbef5b8cf49a893d86278 ALSA: caiaq: free the EP4 URB when input setup fails
c0705ae2f8a982c9ad4f1c5936dd0b031d9a54e1 ALSA: usx2y: Require a buffer of two URBs
538d816a8d64a174cf11481b416776ea1bd431b6 ALSA: usx2y: Guard the playback copy
b1b984fb7ea6200b2bcbc07f8c9a4c5c871cc1cb ext2: preserve IOMAP_F_DIRTY for extending direct writes
fe464e0f3e4b73a3d6ba3d915e08262253f7b060 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
50386e0165fac9d9d8f9534891bf6c85e8179d1e net: count last skb of each sk_backlog pass in __release_sock()
cf924ffd450e9371993bd93b4a18dfbece0143c8 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
16f2f77f00638f39535554fc395e0b9353d0fc17 drm/etnaviv: Flush the tile status cache through both the PE and BLT
0f62d2fb9cccd1456e68dc33927cbc3d79496001 mptcp: pm: kernel: use RCU to free endpoint listeners
d12e9dfb334829d73db57e4e509530e063322fd7 udf: don't let the extent type hide an exhausted free-space table extent
6f708b7ccf5b5db38310e1369ed6543314b1571e udf: check the unallocated space table when it is loaded
a8596375721b0749471b8ac9e1a2ae09b1f5382c udf: fix preallocation discarding before an empty allocation extent
d1a0b0323c2a29c59aada8f22c7cc81922a61a0d udf: don't use eloc after the end of the unallocated space table
685280d22f95f366c7752eba144cc85ce4754789 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
f37a18097245601e8ce89fcc2208105a41c56857 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
bf3814abc1dfc4e0bb2c4872358255aaf21841b6 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
198878b5984152da638289ba098b74ff0a7cd6dc srcu: Add list_splice_init_srcu()
ccb8afd91d8a682e5903777acb7acff1e4c520f7 nvme: wait for SRCU readers before splicing the namespace list
48e4683ea91b62c9d3954146c519952d5b54ce3f nvmet: bound the traddr and trsvcid configfs writes
27f990cc8a3d8109f9728b03437cabe505489b1c perf/core: Don't send SIGTRAP after exec removed the event
44460d6694aed098f86dd6f72b5e99d544bf45e5 x86/nmi: Ignore negative NMI handler durations
b519ad1988f3abe27fb24edc12dc69913041b150 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
c70ed38a6a6e9bf900f0397577ba8d275258b7b5 arm64: kexec_file: Fix elf_headers memory leak in retry loop
69632d3c8faf0b84f2cd7544883016ecab0e09ec x86/boot: Fix off-by-one error in sme_clear_pgd()
b6549cae798ce03dc1da1ed2caed4edaecfd8bbf arm64: sdei: Run the event handler on the kernel vectors
56db8503901d045fed1f02494cac0c3a817f3480 arm64: sdei: Preserve the interrupted context's exception registers
d9f5c73f60674131984c06b86bc53d7b018b0393 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
c7230c1095e1deed7257d47ae527ddbe5e4c413c x86/mm: Fix global ASID handed out to two processes
e965509b5109585fcd967eced33f99c0c2cbe53d iommu/amd: Force device table to maximum size
8b26bd6bbd1ec49a7321544b3ca0cdaa3a9c0f35 Revert "hugetlb: remove VMEMMAP_SYNCHRONIZE_RCU"
04b74f2cad455ae655c5c23b00255c1f0060766e can: replace ARPHRD_CAN type checks with can_get_ml_priv()
d2d864cd15f31dfdef22450eb6bd44068c85121d can: protect the receive lists with a per-device lock
9b3f8fd65cefabb59c8f3fe851751e0b3b79d708 ceph: clamp the inline data length in ceph_fill_inline_data()
89eb2318ab7fc0c66f32f02c85509ff218e5ed05 Revert "mm/page_owner: fix memory leak in page_owner_stack_fops->release()"
293cfd76156bd432781256461e8a95af28b30e7b timekeeping: Require permission to set auxiliary clocks
2d8d47208341ca60382600379afc707508511906 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
5050dc50efb8e312a0b0cd1026e22b13c3779f18 mm/damon/core: move static variable last_nr_regions to damon_ctx
452304d2ff76fd948f788c9284e85f244e0095ac batman-adv: tpmeter: fix u32 truncation of reported bytes
c6f7ade7c84bd53ef45f8b2184fe254d8173e03e batman-adv: tt: only transmit local ROAM flag together with DEL
c39b52c6c4d9409399a9429389eae2d04a9d361a batman-adv: tt: clear ROAM flag when re-adding a pending local client
a8c0b65ba09011e8c96694efc396350103300ba1 batman-adv: tt: send ROAM_ADV on each roamed back client
1df692836a3dbd7d8d3ef8bb5a43fd539b3010a8 batman-adv: tt: ignore ROAM flag of received ADD changes
e31fcf179961ccfde91916a7ce7c48a0914ae1f1 batman-adv: tt: only update flags for TT events
87e35381e2fb7a7e773b7b4de2bcb152edd0aa14 batman-adv: tt: don't drop local events queued during TVLV update
2f515af4ff8a593ba9a74ad31714d44cb82504a6 can: raw, isotp: copy socket options outside of lock_sock()
75404ddd6620c18a274f3430c878037359ff9262 sched_ext: Reset runnable_at when a task leaves its scheduler
61c444778b27518734245d5c3d4c298dd0827640 ata: libata-scsi: reject data-in commands with a data-out buffer
1fef7f5e4e57642efec85302b9e1b6d6968e1ade powerpc/bpf: fix buffer overflow in JIT for large BPF programs
bc22e518a3833066eac3914b6a8906ffea91cf50 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
55f1078826406ea6f9485993a93cc01b03057214 kho: do not reserve scratch memory in the kdump kernel
08ab283d7b7bd3ec9f5ecea4bcd8ba53415df3c3 mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
712c035711ff5a4c6b7b3e9158130e0e2c83d7ee media: i2c: imx219: Propagate errors from control range updates
9e4f81a91b613e67d7f97bf7a4b9c87211fc1e90 media: imx219: The horizontal blanking step is 8
2c58edfc6d8435f0a6f8e7d914d4c50b95c2270e soc: qcom: pmic_glink: Fix device access from worker during suspend
220eddb4e68288345a7354ab9e9d147e20bd61d5 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
07b02db28ef19b109bc0f59fd547396976fe2038 platform: int3472: discrete: Support multiple HIDs per GPIO map entry
9188e7e5343466b74fa079bcff18d15cecba3926 platform/x86: int3472: Increase handshake GPIO delay to 200 ms
c7e9330bac3e3abfdb6d247ddae46340228e7116 KVM: guest_memfd: Split bind() into prepare()+commit() phases
499eb68132f33d9d470a4d7e987f349bf4251113 iio: light: isl29028: remove isl29028_set_pm_runtime_busy() helper
69f1f2d0c0e0663fda595ee765c525f18855b184 iio: light: isl29028: fix runtime PM reference leak on error paths
071a1e70ca62c6d82ff88456cf888c68dd59a8fd KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
f605fa0d28a7961767c4e1e8444989affd3a998b KVM: arm64: ptdump: Check the page tables aren't freed when accessing
3957e16fd591794e2e40cac9400930c965ae33ba media: microchip-isc: store the unshifted PFE_CFG0 BPS value
b223bf7e2b600e942d3e51835b373ddb4122f67b media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
29a7213e4261487eaff3f7e11638b123a170acaa media: microchip-isc: fix SBGGR10 Bayer pattern
47163d2436bbb370ae28d7098d58c5b9dab4ebcf media: i2c: imx219: Replace exposure magic value with named constant
d3582b40c87719aedbe508d41b92d7904fe7fc46 media: imx219: Account rate_factor in setting upper exposure limit
c1c9f7128f9823bc77124095e8c0e77781ca16c5 media: imx219: Account for rate_factor in control steps
be001a153c8dca6a1b3d38f617268a29f560c7bd media: iris: Fix iova allocation from restrict region
64c11cfe17a310096ec192f19ca6cf5a378db262 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
7c1b36ffe5745cf6b98f8a223160db9b9940b07f iio: adc: ad7192: reject devices without match data
10a7555bf5bd1eb3ce83515e6f5df64e6d9592f1 ALSA: core: Clean up file_operations definitions
73d4924127a2b727a4b104f53451b12bdc9e6f7d ALSA: timer: Handle userspace-driven timer ioctls from 32-bit tasks
e91ca7954381d5a7eda871c0aa0246e721acdb07 ALSA: usb-audio: keep MIDI input running for Roland TD-11
c7f90a90b6836ac48330b4c1aca2941bc8ed97dc ALSA: usb-audio: Protect Roland control activation
172eae8d57b9a21576b9a13a6fd5f5e06c5f78b5 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
149091c5fb765107bc7fb19f7935f43fa3583b0a gfs2: reject invalid inode sizes
2fa33c881b38340fd8a7f95caae0acb8a4d49598 media: i2c: og01a1b: Switch from .s_stream to .enable_streams/.disable_streams
beaffc10fce8d03612674b4a689891ba88ee248e media: i2c: og01a1b: power off sensor on remove
25ac6296c67eee67d6a9d56c879b1ab6b861e387 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
97b875e6f5f7cc2c415042d9ae7d175e620497b1 m68k: Fix task info flags handling for 68000
c170d9c4209530afafd8c8bd6f4645ecbefaf5be m68k: Fix seccomp filtering on ColdFire and 68000
407f8a9863b4c44c2566372c0ca6da32bc514415 powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
481fe14a32ce4b94555a094e089a0245c0860d06 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
a4774e8fc3dcb7f3cb4566ef5fa00031ff7bf972 iio: light: Remove redundant dev_err()/dev_err_probe()
f877f9b91ff6a74f6459cc02847a37d5f332adfb iio: light: ltr501: Power down chip if request irq fails
f83fee81f3475c3a6e72038da4c71b8e056bf51a media: redrat3: Error path leaves device in transmitting state
c77ab50aa8b7b8a53cfb39d612297c684f470d66 media: i2c: ov5647: fix power cleanup on remove
3ce88794b3c6e7a1a3f1217175003516e86d5515 KVM: guest_memfd: Establish memslot<=>guest_memfd bindings *after* memslot is ready
178644ceb23665601432f961988cf3dddf80fe71 ublk: keep a canceled FETCH round canceling until the server is gone
693fd6cfe4cb6494ae2b51ff24a820f0d680f7f9 misc: fastrpc: Rename phys to dma_addr for clarity
4b1eee99a93116759c644e778a924061ee366b2f misc: fastrpc: fix double-free in fastrpc_map_attach() error path
0323bee8b85b84d77b60e8c4a8a15e73de6b2f7a cxl/port: Cleanup handling of the nr_dports 0 -> 1 transition
f7ddaecf805e975d2abf3232e9f4095c4361f890 cxl/port: Clear cached dport pointers when a dport is removed
ceec01865d9d3e5ef60a572b202097443fbea146 KVM: arm64: Pin the host vCPU before adjusting its PC under pKVM
847481c99782838c83e8d4b2faf29ae8fbe80367 sctp: hold shkey across socket migration
bcd0737f0d2fc02577ac4e6c0d4073ddb8eaa916 sctp: re-point retained control chunks on association migration
7f3fb5bb7896af08efdc68e54a9764e9ef08d3af bnxt_en: Refactor some basic ring setup and adjustment logic
9ba705796aad1ca602b3a1d1b4723d0592e3481c bnxt_en: don't leave an XDP program installed when the open fails
b46769ceff85840f41c387d61e905b38ea388bcc fs/ntfs3: validate the EA value length in ntfs_read_ea()
25907d741285abcdd9f8b3a95671d9ca117ee438 mm/hugetlb: unmap the page where the other VMA maps it
15473e180bff1db1ff65553ecc95bcabcb73bbc8 mm/userfaultfd: only allocate anon_vma in CoW mappings
98b57767d1dea1e9113aba0996f67555547efe98 ceph: fix longname buffer overflow in ceph_fname_to_usr()
39c825da7daeab0d6c6e49d2ef27bbeff69c5af6 mm/page_vma_mapped: continue past nonmatching huge PMDs
41feff9542b069a618f3ec21d1f08ca56e344e1e mm/shmem: honour F_SEAL_EXEC when an ACL is set
80267671628cd674102995d02c2e56eeca8bcdb3 spi: cadence-xspi: Replace ACPI specifics by agnostic APIs
768db6a1f1bcd4c5f9d4ce629fee6313f8fbdc82 spi: cadence-xspi: Use FIELD_MODIFY()
7d97e1ffae40274f998d6f8be4aa3bf0aa05b2cb spi: cadence-xspi: group marvell support code together
5dbcb2666f5aed2e33b635a0c2ae1a074cdbe415 spi: cadence-xspi: reject SDMA transfers larger than the requested length
28f58f0589db5f34b4864e786484e5b705098752 mm: memory: fix truncation removing mapped folios
e43d1ce6eb040074832c75d8c3efc30a40fa8dc7 ipmr: prevent info-leak in pmr_cache_report()
82f400497e0eda620fe64c72158017fc99f15b65 ipmr: only copy pktinfo to cache reports
e57f9fd64cdf5de4332060df5f6685ce62520595 nvme-tcp: skip TLS control records while waiting for the ICResp
a83288180360df7b131655f6aa918a7135b0d10e wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
1e0a6f0d8e2a6e48573e6f0382e3215281a427aa wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
a6e09a281b8656f72b0537c324f37c17df3b2e9d wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
3306a4d3c4b9275b5114efb07fb0f08ed562879d wifi: rtw88: widen the ATIM window while an AP interface is up
cbafc4b543e4242cfdf7deaf90b542fbc410d188 ovl: fail the mount if the casefold flag has changed
ea82996f9bd091b5d697c2cd7cf12f2094e52393 udf: validate the device specification EA before using it
be6125f532d6694b0753ac00fe04f65514d9adc3 hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
1ad8f382c58a10cd63ed5cba143381b64fe79116 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
e83d0fc24d5054b87a96b145f099d42c3d770fcb dmaengine: qcom: bam_dma: free interrupt before the clock in error path
c7cc5f2e4f27f4ea8662f94c8f186bc249ff7473 ASoC: stm: stm32_i2s: Drop redundant error messages
3df15aaae63f7eca111c1fdc97f3b1e233601d95 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
99511b9221e5b44ac76470371802045d982fa1c5 iio: dac: mcp4821: reject devices without match data
ba6776fcc0830b5cf84a23059f28c2dc42511fcc ALSA: hda/realtek: Add codec SSID quirk for Lenovo Yoga Pro 9 16IMH9
35a1f9db02bc28b2c5b91febd5f983a5bdaacc96 ALSA: hda/realtek: Fix Legion 7 16ITHG6 speaker amp binding
7c1292d44296ef8bb5c1d6356d91552b08823c19 ALSA: hda/realtek: Fix silent speakers on Lenovo Legion S7 15IMH05
823b123461cdf6b91e1f6bbbda7745e26ce1a385 spi: atmel-quadspi: add controller init callback
996f1bc955fe14012e54d49448e49651e1313b68 spi: atmel-quadspi: use init callback for gclk variants
ed467b6bfaea77c24b1823388db6219ee001fd5d spi: atmel-quadspi: balance runtime PM and pclk across system sleep
211be774869fe98c7b942243048655de0c23adcf vfio/pci: Restore 8-byte ioeventfd support
77dbf77aabb7e311f1dae3c9dbc32667ddbf7d46 ata: libata: Add an argument to ata_eh_reset()
6df80affce79e8a3bfe77b5c0cb520d7c6a24388 ata: sata_inic162x: remove dangerous broken driver
ce2ab633a17852a53a5d14176ccddb3dd0ebb20c f2fs: zone: fix to avoid bio split on sequential zone
ed93db08cf342382d735480d4673edd4ec67ba20 cgroup: Expose some cgroup helpers
c201ba9ded81f40796b2eae73054206c9891822f mm/mglru: fix ineffective memory protection for non-kswapd reclaim
6f0ff50f82156bfce3f30df94ed5408f4e18736c f2fs: return -EIO for a lost inode block after cp_error
d80785957a36ab5a08c871176e12606ab94caae2 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
d6590156fc025f46087f4f1d543637888ea28fa0 mfd: twl-core: Use i2c_check_functionality as boolean value
ef591563693730f15ec797c8a39d798fae89f898 mfd: twl-core: Unregister the auxiliary platform device on unbind
df84c4b984cacb6ab5d29991be9a18ce1d88960f ALSA: hda: cs35l41: Use auto-cleanup for put_device()
c723a92bc59dcd3f7826fa0cb3f341cb9e1843f9 ALSA: hda: cs35l41: Fix ACPI device reference leak on probe failure
f1802df80635950aa584fa36cb1a0c023dd757f8 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
18fe64e6c1a8f625240c3f116bd62373d29627e0 KVM: arm64: nv: Move L2->L1 switch on interrupt early
a7c8effeaf1c2ed5e6c9dc598581f91722cf2f77 media: rockchip: rga: use clk_bulk api
84b2de1f9f7058d5d129526b7834c43b94b55362 media: rockchip: rga: quiesce IRQ before releasing m2m state
319128a0cb951567770d7376937ca5b218b6845d filemap: Add folio_next_pos()
db9cfd62f7f8498cff3a321b5c300fb71744460c xfs: Use folio_next_pos()
d3e92f1158381cf2737d12dd0a0b1df913ad5219 xfarray: don't crash when sorting if array element crosses a folio
dfbdae557a8cbc6f75b286cb5a64237a436e2950 s390/pci: Add error cleanup in zpci_directed_irq_init()
d68039f6690d10b0abdde5f99a199c44923bd2af serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
dd01d320107baca8dda5693584dc4f8d50477c26 serial: sc16is7xx: add comments for lock requirements
d32c04a8e3ec60fcf2e8744a9cd4773304546f90 serial: sc16is7xx: declare MCR and IER as volatile registers
207afcefd6c18495595b17fbd6a50efb99f903fe virtiofs: add FUSE protocol validation
9bbbe03120240c5cf8ecdf5320daab14d2b3b0e5 virtiofs: validate fixed-output response length
faf43ec590a54c5d38c9daaf11e50f60719c2556 rculist: Add hlist_nulls_replace_rcu() and hlist_nulls_replace_init_rcu()
507efcbebc0990b6d109fbc163147aa7ee6919cf mptcp: fix MP_CAPABLE token migration when cloning reqsk
f5a30a11e7f2981139daabb7c40677a1380d2f52 ALSA: ua101: Bound packet copies by the PCM buffer size
d7910b92b76714cb59d984e8e127cc84f4e4037d serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
86a6190137debb47d7970bc0c2f920f4bb3d6190 media: iris: Fix power-off ordering to disable power domain after clocks
a4c99bf03f33a4447f8d4a2cfaedb3f1df803b23 ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
a391bb49b0a44ec7eee1bece20412ced1e2e6919 iomap: use largest_zero_folio() in iomap_dio_zero()
ca66a62edcdfed4fc10d0c22a4aa64e224261f83 iomap: don't lose a failed direct I/O bio's error when zeroing the tail
cd1d839fdc434a60cfd245e7a4c7568529006b6b exfat: advance valid_size to EOF for append writes
634c1b5c1b10966d5eb693df050cce212611d3cb f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b71462342d60cdf172f3ed57fd8c9ea0697fd68b block: introduce bio_in_atomic()
5e53d7eebbe0b78606b7a74599694f9b79571d82 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
ca63b6bddd0c43b555865937925140b9d13a793c scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
baff35bc33f347c4d6a9f62505b2e103512a69f4 wifi: mt76: mt7921: assert sniffer on chanctx change
5fefb928202d27e1a9ec04cb661123364431b46e wifi: mt76: move the channel survey when the channel changes
7582bdb05e57d787988eb3e3aa039888ea763703 ASoC: amd: acp: add DMI override for ACP70 flag
1d7808ff2603b81d5a0174ca59117f553ef4610d ASoC: amd: acp: Add DMI quirk for ASUS Zenbook S16 UM5606GA
f7e24ccac5b718365c4da7fd5e0546c5fa3b756b ASoC: amd: acp: Add DMI quirk for Lenovo Yoga Pro 7 15ASH11
0c2d7012d8219305827229d05d954b9baaa6b3b2 ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 16
11e1fe7d3a1d4258a7c52f65e0b5c105666658eb ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
c2ccb5fde9044c5f4e27e210eeb6f2550975adae perf evsel: Restrict incremental open error unwind
33f4e544f16bde956098a42ec426e8ac94cabb87 perf evsel: Close the fds opened so far when disabling missing features
ebdab6da8c2e3939689a9817d3e6644717ff2cbb KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
5c0a825b5bba6b818f887383d8f7856be590a249 platform/x86: Rename lenovo-wmi-capdata01 to lenovo-wmi-capdata
470cd9087e3d08cb8ea61daa0038a465a0822bfd platform/x86: lenovo-wmi-capdata: Do not stop the AC notifier chain on error
cec8529ee94c741105790095bde8d4e29691944b iio: adc: ad4080: enable address ascension for chip identification
da9b95ee12acd07b714fc1f1fc338ba7111f59c6 fbcon: Retry rotated font allocation after failure
52e9c060136560f15d1a7eb659b53c054b469774 mm: hugetlb: return -ENOSPC on memcg charge failure
5410a7f99c33bc9d4289377386f9e9a439daa356 mm: hugetlb: drop refcount before freeing on memcg charge failure
e59bd6f5d234db07f63967c3eb42e8149ac8349c xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
9f26f646afae7125eb816e1812e2c116ffc302df mm/mempolicy: use vm_normal_folio_pmd() in queue_folios_pmd()
2916ad4c6f4651c1a1908ba0a3e7d2403286a209 ublk: mark the io command cancelable before publishing it
3e9646bc13fb9374a00f1c4e87d9c651f9a62cfc nvmem: rockchip-otp: alloc clks with main struct
310664eda5963225d3091579f058a63528d65f4b nvmem: rockchip-otp: Serialize reads
b81305ba10880c022c3013f229d2a9fc89cd9046 tpm: tpm2_probe: propagate transport errors
4942740ad7937da4b96ef94dd7cfec9791495056 fs: assert on ->i_count in iput_final()
efc15e780d7804854e37c28f48f5dba88b16fe8e fs: add missing fences to I_NEW handling
6a3fabe2f7b47d5686fe517a0e00da848737a340 fs: spell out fenced ->i_state accesses with explicit smp_wmb/smp_rmb
19b9cb759d7df1d936e319866f213266a23ae857 fs: provide accessors for ->i_state
dbfedb309557377a1eeabdf86fdfd7e2a305f04b fs: Ignore inode metadata buffers in inode_lru_isolate()
c6f41620198a2257c83ab6ac349e4e631fc97a8d fs: rotate inodes whose page cache could not be dropped
88fd5b16941f5681687b9dc6c62a6142ed1e445b mm: memcontrol: refactor mod_memcg_state() and mod_memcg_lruvec_state()
43f19cec5807748cc073e8aa30e176fbce1e0afe mm: use enum migrate_reason instead of int for migration reason parameters
b9137dedf84ebc446083d8705786591f81e51b0e mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
fd4493463e9a004605c30defa4daa572419b677a mm/vma: don't leak the commit charge on mmap failure
6ea7bbd68ded47fa2fbc5c3e7f4e75251c915807 mm/hugetlb: charge folios to the target mm's memcg
f1feaad9071826ea812f11c78f7570a77f2b704f mm/memfd: fix hugetlb reservation accounting in error paths
cbd5b2eae224d1cc3dc0dd42fe15bd0aa17e4b07 ASoC: hdac_hda: Allocate the private data at codec driver bind
935e4287b752cdb5d197bb31c4cb72dbcfe3e95e ASoC: hdac_hda: Restore the codec device type on unbind
220299731badd4802745f5fb0e11365a877dda87 fs: don't lose inodes that another LRU walker is isolating
bcf765a96d404c97d59a53d33e20bfb100e46785 LoongArch: Fix one-shot limitation for perf hardware breakpoints
6e1e557896ed93fd364f172acda21ea4a098f527 ocfs2: fix oob in __ocfs2_find_path
a255699afcec5d552a367abaf451936e10d07d9b ocfs2: fix array out of bound access in __ocfs2_find_path()
ba10bc9c335f6cf386ae394d69f9c1942392eb6e arm64/gcs: release GCS on failed fork
e9229235dc6a846a23306c684027d857a842b6f5 PCI: cadence: Store the core controller in platform drvdata
7814df25d3e070c4e038b2a274622243960ca1ab iomap: don't mark unwritten parts of a folio uptodate
c770d09673c3d1a076a340873401405f7fdaf28a mm/shmem: don't release a swapin-error marker as a swap entry
f56dcbbae4aa4c22deaa71e1dc86e2e40b3b5f85 f2fs: fix to invalidate curseg if change_curseg() fails
16f93081de5bd1212dbb181fe07e908bbf64c3da LoongArch: Don't init & online empty nodes
dcf75f5c1fea89b7b34b84d7143daaf53509d9b6 Documentation/kernel-parameters: Move the kernel build options
b6669ff378e17fdb9413991108bed13f83ba07e3 nvmet-tcp: validate the TLS handshake timeout
978af6e2dc3f334b72ea29bcfade3274ca8f7435 nvme-tcp: validate the TLS handshake timeout
7925988886007869fd55181c41da187f777531e0 watchdog/hpwdt: Refine hpwdt message for UV platform
a51b8f9d5c9f56a931b2fc877d09c31c58c08e4c panic: restore variable arguments to nmi_panic()
eee0d65a04955917102adf1449ce173d5e00f1cd ALSA: hda/realtek: Enable all four speaker amps on Lenovo ThinkBook X G2 IAH
50055598300485ad2623bbf4ab7b14786c3bf92e posix-timers: Handle the timer_[re]arm() return value
343be4e3f8c4a5ab77b9c3f9324b4fdda4cb5416 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
42ebdedc8dbae623801283345de45bacce372882 PCI: imx6: Avoid dereferencing a NULL clock name
7bc6204bc46d7314df95de4ca6e07135e4dcbade mm/huge_memory: split huge PUDs when adjusting VMA boundaries
4b44dab5bbe808aede0c9153aff5efdda089e1be PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
c6194ceea60ccfe9340141ba675afc2e973d16a0 clk: nuvoton: ma35d1: Keep the clock count in the driver
8ef38e1b13bd2b6fe6f9e0930bdd3dc0e645467f dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
0610d85e5ad01aa6d7b898e7a20072ec65a17265 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
c4347c518027c3d5ca17986509351a2547de22fa clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
22d388df02c0ce1d99dbe455df5361868aa25d0a f2fs: release a removed xattr node in roll-forward recovery
5003764750086de3f49e28ba48b18b3a72d7908a media: ipu6: Rename pointer to firmware context
e924ca16cc59732cb08240a9362c2a9749c0c853 media: ipu6: Fix firmware config leak on stream start
60dbc0755adba1213929c6a26a759e1ae4bda972 mm/vma: avoid broken uffd merge on mremap
24cfd3a56720c3f3f14f14ef64c35990fc497439 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
cce55a5656abbbd4c504c351052c93eb35e23bc4 hwmon: (coretemp) Return -ENODATA for invalid temperature readings
d4e9a2c1252591e6eeb4028d3b3672365458721f crypto: omap - add omap_sham_unregister_algs helper
c94f7c27f84679fb55732a6edf55a65f21f9223c crypto: omap-sham - fix crypto engine cleanup
04166f3fb8c0a50c7556eff50918dfcd8ad18fd1 irqchip/renesas-rzv2h: Preserve TIEN state in rzv2h_tint_set_type()
1dc9aa9edcb5ea199ebf37fe39120dd3ecc1efe5 power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
965057ea7e86a51401595599673266c64f3f1361 fbdev: nvidia: Convert to managed PCI and ioremap API
26835a9dc88f09edf3ace530dfcb19218cb5ae59 fbdev: nvidia: Release write-combining handle on probe failure
5334a6295dc5ab3e781e4133154763ad02359422 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
5ed45a27bd85679e0bdc2d32a0f1574a0dc3365a fb: Add dev_of_fbinfo() helper for optional sysfs support
83f279be79cac564fd6f5b0adf26e9f4b6ee36bc fbdev: sh_mobile_lcdc: Make FB_DEVICE dependency optional
b32414968699cbe2d9149cc4f9f62c2c2651dcc0 fbdev: sh_mobile_lcdcfb: Restore the per-overlay sysfs attributes
c03b6b3c09993d515e04440f6b9903bcf140922e perf python: Free the parse error entries when parsing fails
d2b3e25403cac673aee7a07710437a5447bd76f0 selftests/landlock: Fix snprintf truncation checks in test files
b615c70dfa73fc8eab03edd8d71e6a49f0554d20 lib/tests: extend cmdline KUnit with next_arg() tests
0fbf59cc9f550df5e224d3e70a2013f303b5e714 lib/cmdline: fix get_options() count and overflow with large ranges
3d9dd924cc32add11793221a8a33b4e3704a47be ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
3b7dda4ba2925a3c1cd99dd9f03d9718c589360e ALSA: hda/realtek: Enable mute LEDs on HP OmniBook 7 17-dc0xxx
8971b6b1936d1074232f67cfe4270d1576897d9b ALSA: hda/realtek: Enable mute LEDs on HP OmniBook X Flip 14-fm0xxx
89d44de559cc8e88de3a5cb1cd1f11e81e51d982 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
6252a63c81799d1ee93a6e44002566c3ce9f4a43 inet: frags: limit the truesize of a reassembly queue
ffb770e55155b50a9f45070b2a7619a6df95638c KVM: arm64: Sanitise ID_AA64MMFR3_EL1.S1P[IO]E
a53352104ccb92f4f32235d632e459bdeb393fd6 mm/hugetlb: fix endless write fault on a leftover uffd bit
94fc63ddb0a0fd98d8240ecdfcd942a47cf05d84 9p/xen: drain response work after unbinding IRQ
423c8e33a5daef68b8b53ad3618932bfb1a555f6 ksmbd: revert fsids on durable reconnect and replay failure
678f5d3ab50a0e6ff31d338c65c88305d8d05cad mm/ksm: fix use of a freed anon_vma at swap-in
00c37fdff9efed57bbd882a13717c7150d40d716 ksmbd: enforce the read-only share flag when creating a stream
6947760f5ea9375ca3b52cedf48f7aa61ce5081a mm/shmem: hold off eviction in shmem_writeout()
b12071f56abb35a94df4f22551f94a22829605fa fbcon: Rebuild rotated font buffer on font change
7946ebffe43aecd2a06bfee805f9a2ad136f31ed mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
f76dadd6c8be76e9e16b899079186a7054b5158a ASoC/soundwire: Intel: reset the PCMSyCM registers in hda_sdw_bpt_close
9d59bb6555dc3b0e57db51af687660fea77272b0 ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
5870e055dfe8eff8cb96f127414607606ac8b905 drm/amdkfd: Validate the control stack of a restored queue
1e623b447878900d68ed01d7e9f5a53bcd3de941 pidfs: prepare to drop exit_info pointer
b1c07d908d74e9c77bf7ae451ed2cc22ea4808e7 pidfs: don't let PIDFD_GET_INFO miss a reaped task
30eb61e7403601f763518ef77d02b96d21ff6a90 btrfs: prevent deleting the wrong subvolume by ID
e4b3ce205a75e3e19edfd6dcfb91ac8abef0546e PCI/pwrctrl: slot: Rename private struct and pointers for consistency
baafe75443f6d302c89c9314904ec8907c24a264 PCI/pwrctrl: generic: Fix leaking array from of_regulator_bulk_get_all()
c706f8c3cffdf4c3682cb5ab45ea9ec4fdc02dd0 ocfs2/cluster: hold a reference on the heartbeat thread
1d555ff850e3f386f5ad7d0793ae65b3880311ec ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
a2bb858b995c92d0339ac65b738796631cd075c4 ASoC: qcom: audioreach: fix module cfg blob size handling
c400b11f1de8f1476c1959dbfb909ed33282f2d9 ACPI: utils: Add exclusive AML evaluation helpers
d1530217054fe0bcc0d2379efb82dc5cf13f00d2 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
879ad09492e974b286aca0d965bc4f6310fcc100 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
f6f0e38a9ac83b9c3cf299a5a5aa7d5600364025 mm/userfaultfd: wake waiters when registration modes are removed
2fe257107bfa4e0cc1476e8a791dbbfab3def09a cxl/pci: Use the Device GPF DVSEC for restricted endpoints
f5a78dfebe9672aa4dd5aae48cb566df38181be0 scsi: ufs: core: Change the error check sequence for auto hibern8
721ab8de8d3dd12d9c198af0ce0a66b12958dd3f hwmon: chipcap2: fix IRQ teardown ordering
1808e26cb13f026e57f0639b7dcc9d462bf29a68 hwmon: chipcap2: disable device after hwmon teardown
68d949b79eace42c61b69df93235f627c393877c libceph: initialize CRUSH choose argument weights
0aab55766fa570098909bba50eed783609baec56 ovl: port ovl_dir_llseek() to cred guard
72c53688bbc9461d9ed35cd6be4d47ec01eb0978 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
a3cd2eb39d89b082e3ee8333224483d3547751d2 f2fs: fix to fetch ino via ino_of_node() under cache lock
22712ec3f290c4d918b032c9fa031eacc5be9efe drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
76a9929e3b8586ca40cc29bc1e6de223fbcc6941 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
006c6d15332521e848f12b058c59c9bec05107b9 drm/amdgpu: drop the gang leader reference when freeing gang jobs
bd2ea47a35b83b99104abe640ce54bd6f5187bc1 apparmor: refactor xattr attachment, to take the file path
09fd240978d7f1296a2142879211a2bed3cde19a apparmor: constify aa_perms parameters that are read-only
c56d3d08e1d24a7128259ce5cde6dcc070912ebb apparmor: constify aa_profile parameters on read-only compute paths
52667e8c5a40172929b0059ec78fd5364c470da0 apparmor: fix profile leak when a policy load fails
2e53b6dd65760b70045a4060669772bb68532f67 hwmon: (chipcap2) Drop unnecessary include files
233323df046939d7b2655f945dcc7ba5b2e99cb6 hwmon: chipcap2: serialize access to the alarm indicators
2725c1028a0d3f02c52b96f04d92bed5a89ac7e3 hwmon: chipcap2: synchronize ready IRQ state
028cb0c5dc5ae80ca952f97bc96f2ce7114fc56b platform/x86: hp-wmi: Order DMI board name arrays
511b5d9837992d9b9f8f592ce6642464bf34d43a platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
902a51258dd6dd12d2399d85c4e7d6b71f5be4a2 inet: frags: bound the wmem charge of the socket completing a reassembly

--===============4694919213126721466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2218cfbf211-fbf67a2d0b6e.txt

d2bdf2bda2225aa7d37b3640fdb16bbe4574c26d iio: imu: inv_icm42600: fix odr change not caught in certain cases
73bae0e20b473caaf0fa41da7b19f3a778078489 sched/fair: Reset NUMA fault locality after scan period update
3ea0e84c9f085db4d24facb9a74659268cca4b30 media: vivid: round the height down to the vertical subsampling factor
6acb03e0c6b56a549a48ba99d312ed2130f915a3 media: cx231xx: preserve I2C transfer length
8f1c3ad589c510fb4c201e2fb73240b54555cfe5 media: vicodec: zero-initialize stateful decoder heap buffers
46f901717f456e7f2f4f9b0d0276b00e3841dea2 crypto: atmel-tdes - zero-initialize device state
ba735fceb48b7cacde394821973d7c432f37aac5 crypto: atmel-aes - fix AADLENR for standalone GHASH
32e18ae10f90a5fef05ed9096a690b0e75a812ab lib/842: reject output overflows from index and short data
8c8a7d75b45cdd20036dc3914532715e26656aac lib/842: require a complete history block for repeat templates
a3bc2aedad2d3937223b450ebdb3cc2fafd467a3 crypto: ccp - Initialize DBC ioctl mutex before registering device
55a6cf079e5bdf796ed9f57de51e4c46bd86694c PM: CPU: Restore synchronize_rcu() to cpu_pm_unregister_notifier()
2d5d236f5af5ba066f755501fe79d47f0e57abbe affs: validate blocks before freeing them
6b2f900b92e8e834ed13852ec21d5951e9cf1e1c f2fs: compress: fix to handle race between truncate and writeback
a3622a0d7ff8f7ccb413424e3eda254b20dfd524 ata: ahci_st: Do not ignore errors when getting the reset controls
de97f3fc109f64302693de9e5dfa09c52678e6c0 ata: ahci_st: Assert the power down reset in the probe() error path
4909064d1f25bb2a1c51d1fac63b5f9686f04412 platform/x86: hp-bioscfg: fix slab-out-of-bounds write in hp_convert_hexstr_to_str()
cc947dac4b871cfa8a00ea4f98b8a74dae428b9e ntfs3: bound index head insertions by buffer capacity
d6214aafab81301d21310115e128408899a18928 crypto: atmel-tdes - sync output bounce buffer before DMA
9ab2ea5e79f83f196a59cc104ce54195fbb522f7 usb: fotg210: validate endpoint index in ep0 handlers
e66edd6c23893e8e8329fcec3782c775c02809ac ASoC: wm8994: Fix runtime PM imbalance in wm8994_component_probe()
dabc3ac420484f50fa9772111e6a93712b05962c ASoC: arizona-jack: Fix runtime PM imbalance in arizona_start_hpdet_acc_id()
31d88022526bc17056ccef64946224436038fc95 iio: accel: kxcjk-1013: Disable autosuspend on remove
fdd311aed6dea90659f29587b95bab4dee7f8a77 iio: accel: mma9551: disable autosuspend on remove
704944a80cb3155f75532adf38c823f2b0300808 iio: accel: mma9553: disable autosuspend on remove
13d1e676e7167206ba2ac8a01298b249c7bcbf8e iio: adc: at91-sama5d2: disable autosuspend on remove
008b96ff5fdb779b8133ac04519733224e3eb800 md/raid5: track disks array size to fix extra_page leak on error paths
33661411735e50d6e830ace669b266fceb3d2bab md/raid5: fix NULL pointer dereference in raid5_free_percpu
6e3e37b62052933f3d5aa086223de20c22cf667f md/raid5: validate payload size before calculating payload_len
80cfa661123b884f4785e9f704ea3ab425d70c85 cpufreq: conservative: Restrict deferred downscaling to low load
26e52fe94eadb4bef6c921796e1907b19867c605 regulator: core: Fix c_rdev reference leak in regulator_resolve_coupling()
932a5de858b850892dee384f27497f74bef37276 regulator: core: Fix rdev reference leak in regulator_resolve_supply()
1ea294c7202f43b237bfcde6dbe4a9e03fcc57e0 ASoC: codecs: wm8994: Fix runtime PM leak in wm8994_mic_detect()
1bb0efc4c4d69a903425de4b33b6a67a19642245 fpga: Fix of_fpga_mgr_get() reference in fpga_mgr_lock() docs
99c3143daac5cda14afc6418a2b09f5502fa217d regulator: rt6190: Fix runtime PM imbalance in rt6190_out_enable()
114eb2abdf8736bb327fef75a4e50f6b7c584c69 iio: accel: adis16201: fix channel order for buffer mode
ab1f0ddf0c280085aa73699fc55e5e31a895a2de ata: libata-scsi: abort multi-sector pass-through commands when multi_count is 0
3d3e2595cdf261bb15d2446c2a5ee05b15f5a973 PCI: pciehp: Make 'pciehp_poll_mode' parameter read-only
2e8f9f96e3ef148321f3b63449aea45b2950fae4 seccomp: restore knotif->state when SECCOMP_ADDFD_FLAG_SEND is interrupted
d29ded3d759efc5c7121f39a7a85663ec46ee0de staging: media: imx: csc-scaler: fix ipu_image_convert_run leak on queue error
d046fa4147adb6e478e7bd13a6f11089ad334f1a media: ir_toy: Validate the maximum tx carrier
7ed5b7722ec49ca99bace0caac489d900ff68a16 media: meson-ir-tx: Prevent divide by zero in meson_irtx_prepare_pulse()
c67165b0027c8b7d904ac5ea14bb22bb60998678 ASoC: ti: davinci-mcasp: Fix runtime PM imbalance in __davinci_mcasp_set_clkdiv()
a7f26adf2158346e84f16931056b04ffe3a2a144 arm64: dts: ti: k3-am62a7-sk: Set SD clock pin as OUTPUT
1c9aebef39dd6dd8998708a54d1012dc2649dd07 arm64: dts: ti: k3-am625-beagleplay: Set MMC clock pins as OUTPUT
d6076ec9901bcc5f024cc9f774b3316b5dd1fc12 arm64: dts: ti: k3-am62x-sk-common: Set SD clock pin as OUTPUT
b46d73e91f291dd0a1a7cc283942fb549b962adc arm64: dts: ti: k3-am62-phycore-som: Set eMMC clock pin as OUTPUT
4fbe64db34f25ea03b6285cb9707ddf54a492b58 drm/mali-dp: Fix runtime PM leak in malidp_crtc_atomic_enable()
a292a1a1e769e1e0d4d59648cde7cf6f60e068b3 nilfs2: fix checkpoint root lifetime on sysfs errors
a77bf2950988143c9cce73d3f49c153a119f18d9 EDAC/i10nm: Fix mdev reference leak in i10nm_get_ddr_munits()
b11e77ca7945a9348d6ac1b1ae9f1510fe710752 md: validate bblog_size when loading v1.x badblocks metadata
409d164eb952773043a607531df9603e4b281ce0 crypto: amlogic - Fix IRQ handler return value and fallthrough logic
6e606dee263d85e0260d29b8dcd98967c881cfd1 crypto: hisilicon/hpre - fix pointer dereference before length check
310e67b0a8cfc3091d1581f21a4ac294de2a17b8 crypto: hisilicon/hpre - return -EOVERFLOW for small ECDH output buffer
5f16debf19a28802dcb0dffcdd16c5b45d3e90e1 crypto: hisilicon/hpre - fix ECDH destination DMA mapping
b93c720771071099030f38e5408c8db7971c5571 crypto: hisilicon/hpre - fix GFP flags for dma_alloc_coherent
7e2c27295ef410ff81d003dc7d309d9ca546acdc media: v4l2-ctrls: do nothing if controls[0] == NULL in cluster functions
e370664c10a5d571f92f5af08c03b54534f4ddd3 media: marvell: manage the MMP camera clock provider
02db3206c5925ead104119f3a3c00de094df5d39 media: go7007: unregister the I2C adapter on USB probe failure
36cc4f391207c90b1554c10a05c0b124a12d0c37 media: cx18: Disable PCI device on probe failure
9f7d7dc494257ac28759c767c58f9cf528dc6ad2 media: tw68: balance PCI enable on cleanup
045acc2225173ce7fc2390d7c38cc0c64591cad7 media: adv7180: Initialize mutex before ancillary clients
cc1124085018084d1e62f9a04816d92727ada4d1 media: au0828: Fix media device leak in au0828_usb_probe()
1348f211b2151774b1e934a668632e270bf2059e media: vpif_capture: Fix i2c adapter reference leak in vpif_probe()
84b000746624a7a484f6ffa3dcdaee1cab25a664 media: vpif_display: Fix i2c adapter reference leak in vpif_probe()
152639d9aadb1d829752c9e2c48a0973227b0e5d media: atmel-isi: release unregistered video device on remove
24fa4440a91241f9f550458bd369335d2479e1c5 clk: qcom: gcc-ipq5018: mark 'gpll0_main' clock as critical
f2ccbcca1ec87a46abfd8c6fdb462d49fee95668 mfd: da903x: Cancel IRQ work during teardown
ea8adf5dc1adcf020aab512ff1d029f83074a6f8 mfd: wcd934x: set DMA mask on parent to silence "DMA mask not set"
1db0e637c87e32d1d80b9f96badb72debddd7e8b mfd: wcd934x: Fix NULL pointer dereference on IRQ probe deferral
d0ee5869e6c4570a972dfc2dc72a102a8eb7a39b nilfs2: fix deadlock between nilfs_evict_inode() and find_inode()
cdbf3d38a389cfe2ce310d55d941a353a9c0ec86 kobject: fix out-of-bounds access in kobject_action_type()
6a4486a18dd10965ec5cfff9cbe7a50f2f2740c4 ASoC: Intel: atom: Fix platform device leak on probe failure
f37ec9ac5e99329ed2a339a6f779f001ea0807b2 ASoC: rt712-sdca-dmic: fix drvdata type in the gain controls
a7bf6740a4c2a38f75d57ed928e0726d9d39a427 clk: mvebu: ap-cpu-clk: Assign .num before accessing .hws
b6a8ef27699ed44f4bc4b3b075760cd03bade063 regulator: core: Fix coupled regulators reference leak on removal
a94c5f0eae3b7f37fd878a47f5658270782017ee hwmon: (lm95245) Fix negative temperature conversion
99dd8e0869e8b3868fc7672b841e1498731b4eb5 mtd: rawnand: atmel: Fix MCK clock leak in atmel_nand_controller_init()
8223b24c625789ba10f7c2b71d79b8e96155e6ac mtd: maps: pci: balance PCI enable on cleanup
92ef183fdc3b8c0fabf2d572fc879528274b1547 mtd: cfi_cmdset_0002: cap the write-buffer chunk at 256 bytes on an x8 device
4250ae3df787d011cc4200e4a64173172f3b7115 mtd: amd76xrom: Fix PCI device reference leak in amd76xrom_init_one()
2f16ecd48d559998d604c0f1967aaedb3d674875 mtd: maps: l440gx: Fix double put of the ISA bridge in init_l440gx()
3fe5339e7508c928885b3257f53d354185ceaec9 mtd: maps: l440gx: Fix double put of the PM device in init_l440gx()
5a87e85e7b8270a6f9ff537c477dae69ea0af6e4 mtd: mtdsuper: Fix MTD device reference leak in mtd_get_sb()
365c51789cc672c70b00225a261dba4bdae29200 mtd: Call get_wunit() on the master partition
0c84c71cf1385acce0a18c96d89bfd032e2795d2 hwmon: (coretemp) Refresh the temperature on the first read
d27d239b782e2fc81330f12922be596c92e53d71 ASoC: sdw_utils: clear stale RT711 device reference on exit
be649aa627cbed07f547f199163c6455fa6b1efd ASoC: wcd9335: Fix device reference leak in wcd9335_slim_status()
5d649a188ea9d53558ca021c83d93ff32de2f027 peci: aspeed: Initialize state before requesting IRQ
eaeccf99952c9b62cb3bd91bf2a1c2fd26668c20 peci: npcm: Initialize state before requesting IRQ
346b9e78125cb190d9b52b1e97edd1e1b7b2a4a1 MIPS: mm: do not write a huge TLB entry when the probe misses
f02862869212437df9af30b28de9087db71468e3 netfilter: ctnetlink: fix inverted IPv6 address match in dump filter
6523ceff4c08b6a1bdae629ed52039620a6a765b arm64: dts: qcom: sdm845-xiaomi-beryllium: Extend the xbl_mem region
8bff5f5c5389c8e99923c6bcd705c789724e7fab arm64: dts: qcom: sdm845-xiaomi-polaris: Extend the xbl_mem region
4235d2b764b8223e79c9d3d1038d961fa9850c7e ASoC: codecs: wcd9335: Fix SLIM interface device leak in wcd9335_slim_status()
11ceb837449b19ac4c54f0fc8e2fb8fb6829e294 iio: potentiometer: x9250: reject devices without match data
9166562dcff9beca35e355246d779f1e91a4b74f iio: adc: ti-adc128s052: validate SPI match data
2513132043c96f8c20cd759b43f4ee76832d13db iio: adc: stm32: fix minimum sampling time values
08c2a8f9abd5f1d34ff70bccbc5ec35fed458be2 fs/ntfs3: fix integer overflow in find_log_rec() causing OOB read
829de9af5e097ecf79a4921cd516d96c64db4a30 cxl/acpi: Check ACPI companion before use
f8984be2505629acbb9567f998d833e032492fe6 media: qcom: camss: vfe-17x: Fix write master buffer done being dropped
5bf1c29e7b0e396ac95da67abe53da4a9fa33fe0 ALSA: sgio2audio: Only free successfully requested IRQs
6af28fe3d4123b8eb706eb73174d2468a48b45b2 m68k: dmasound: Keep the Q40 IRQ handler registered
391d581e618ee336c1a908b2757462ee1d5a5c9b ALSA: core: Check shutdown flag at D0 power-state, too
fffabee595bef6933af966377aca64720e0d90ff clk: starfive: jh7110-isp: fix refcount leak in jh7110_ispcrg_probe()
94f48478c503813bb6ba019ff9389014cb4a7ff1 pseries/plpks: fix error handling in plpks_read_var()
e04fddd3e9c16634bf3506117e3e9dd4263ef0e5 pseries/plpks: validate input to plpks_signed_update_var()
b6a20eefb5a600ef7c64ec1168223aaf5ae5ad53 pseries/plpks: clear sensitive PLPKS buffers
42698483ec04a27d60f605abb8e876d1b0e06b7a pseries/plpks: clear signed update authentication buffer
b6755cba937bf47338621ab509dc737d4e507887 drm/msm/hdmi_phy: Cleanup after msm_hdmi_phy_resource_enable() failure
e48b708b77f4ec06ce1a49d022816e66387ba036 drm/msm/hdmi_bridge: Correct poweroff/audio cleanup order in post_disable
cc97d440b50512cc65c05b3573d8a52b7a5136df staging: greybus: uart: fix racy TIOCMIWAIT implementation
5983ebef268907db3b1dfda5ba9b6fa6caf22fd1 staging: rtl8723bs: fix RX buffer OOB write from device-reported length
dfeb59b504c8a9c681f62b55fa323198b5021ddc media: tw686x: fix V4L2 device lifetime on probe failure
5170667548a2036d2dbb2a2b12b6eaea192a9bde media: pvrusb2: Fix USB parent device leak in class_dev_create()
c4dd1b0a73593401606bca4309b143e7d7f6915f media: rtl28xxu: fix SDR platform device leak
aae6f7d5672eb01a1cf9628434a1bf4354d81dd9 media: exynos4-is: Fix a race between s_stream(0) and the interrupt handler
e89c2a826c32ba14cd882cc7fdbcb463c31aa8b4 media: em28xx: fix double free in em28xx_alloc_urbs
bbd362e73cbf42a2d4db76a97464bbd2f1fbba73 dm: fix a bug in dm_accept_partial_bio
67dedd00f5c085bea759829d05388b34e17430f0 dm-writecache: report I/O error if flush failed
f043c86ad1891e5d78aea565a4bc68c4c22ce257 dm-writecache: fix a quirk in statistics
e92e2976aa97b3012298ecf6843a7d1b2f302d65 dm-writecache: fix a crash if we attempt to use non-dax device
0dc318822e964ac4cdf018768bbafcb65fa0dc56 dm-writecache: fix uncommitted_blocks underflow
9f2ed3d279e9e3282c64547e1e966487147a64ec dm-writecache: fix REQ_FUA processing
03e55b55fbd143d5801f47d24d388c8b77ccee66 PCI: Disable MSI for ULi M1575 EHCI controller
88ca89266b6adb774c15ebd318459976a4238c33 media: uvcvideo: Fix NULL deref on events for uninitialized controls
1f1d60d1574d3e43ba50f0bc6cfc782268ef02f7 crypto: caam - fix double-free in caam_rsa_set_priv_key_form()
0fa3059d662c154fc6df41128e948fe86166606d hwrng: amd - report partial reads in non-blocking mode
59def8a46c8d708216fafdb56394f85d04f9751a hwrng: ba431 - fix reported byte count
5f393b538f9aa4e95449e18a218bfcc3babb539d hwrng: core - reject unknown RNG names
747608041c3cf6c8dc4907b57b6f6909d5014d97 crypto: nx - validate 'ignore' before subtracting in decompress
93d379650281a584a456014026dfb80e3a47e9fd KVM: arm64: vgic-v3: Undo assignment on iodev registration failure
87507d6290fb6edb2512e000fc59bbb6ab094beb KVM: arm64: vgic-v3: Roll back assignments from the new region
e3bef028d46f27cf5bc2de2cf1aac08f9b82403d media: v4l2-common: Fix P010 format info
3b1b2853b60b4f05843e63abd3c18abc4b3423a6 media: meson: vdec: size capture planes from the aligned canvas
da963235a5f0cd6a7d3b9b7552f9c2e36ed796f1 media: amphion: drain message work before releasing core state
71b352dcc0b5a407fc44c21f03941fb05d2ff1c3 media: amphion: prevent unbind while video instances are open
3421849949df6c5608941ef0e85eb209139406de media: mediatek: vpu: free IRQ before destroying watchdog workqueue
cdef0db6497f1d16b20cdc727fc4a8deb6165adf media: platform: mtk-mdp3: Fix device reference leak in mdp_comp_init()
bed138b0b42a0af80b8c3e6f464482ac9057ddfd media: mtk-jpeg: Fix runtime PM leak in mtk_jpegdec_worker()
25e2958fce47a147866663d5449c01041df0f96c media: mtk-jpeg: Fix runtime PM leak in mtk_jpegenc_worker()
7e192df02c570acbc7b737383928c9b1090ed69c media: mediatek: vcodec: destroy core workqueue on remove
382060eeabd17099a2a8e43a4ef32f78d9173cae media: mediatek: vpu: release reserved memory on remove
1ef12a5870aa0eaefcf35351109d43407dd59f64 media: verisilicon: rockchip: Fix leaks in init
66322d14e7429fc4b517b4328e033dffb67a9876 media: mediatek: jpeg: retry HW selection after successful wait
db17a027ce96bca4c39f749357a3f403bfd638d1 media: vicodec: fix NULL deref on oversized frame
747d2ce62b00f423fc0c2358c96e172c669ad186 media: hantro: Harden MPEG-2 control access against NULL
02f222ef01c29c4ec3289be235ce86001505f5db media: amphion: fix runtime PM imbalance on probe failure
5ecd46c7f9851912c262835347558e475f44136a media: hantro: disable runtime PM before hardware teardown
9cb983c5bde2c60201a36aa4f24a422bfbee346e fsverity: hoist statx reporting of fs-verity flag
2dd1a2757a0d3bf11f8df14c30e62876022244b5 power: supply: ab8500_fg: Accept status from supplied power
f512f4b0d806494bbbe1b6df902c5007d783b8f0 power: supply: ab8500_fg: Report sub-percent charge changes
41a5cff20207a28b0369359d675acaa8dddf7a7e perf: xgene: initialize lock before requesting IRQ
23cfc929b8e944d4e56ffdfbfeb97f1ad98c80c4 svcrdma: Grant credits from the clamped sc_max_requests
36eb6b1857554913f14470a37bf14460ee9371bc floppy: don't store a stack buffer in timeout_message
506812258b121ad57570c0d20b1f0d519ef2ef93 floppy: return the drive state flags from the 32-bit FDGETDRVSTAT
d24dfa95ca086852315ece6db675edd76fbe298b dlm: fix send buffer backpressure handling
ef55581fdb63a0e8d840ff9be559ef875b704e32 PCI/AER: Fix memory leak in aer_recover_queue() on kfifo buffer overflow
e59529b82144475f90004ab70d93e5f829abe8cd wifi: brcmsmac: Adjust txpwrindex value in nphy_ipa_rxcal_gaintbl_2GHz
b56b52238122f923f5cc4f4cf21ec899fb8e4fc6 mm/mempolicy: take a cpuset cookie for the interleave node count
b5d6c447d87e82e7557d6076265ade9d4fa96862 resource: fix lost wakeup when waiting for a muxed region
06bd14603f0d268d0ef78b25acd7e06096d1dadd fat: fix fat_ent_write() for reverting the value
073094211a17e0dd7bbaaae7368a917ea02dc82a fault-inject: fix dentry leak
ef892c5c315e3bdb6f7e32292ff0c3bac94a14c9 USB: gadgetfs: do not WARN about excessively large memory allocations
e454a7db21e6a1436f559288881b9ff67ca5b704 ocfs2: exit recovery thread on mount error path
729971c3e39150b59614dbd51a18a10bc36769ef ocfs2: free replay slots in ocfs2_recovery_exit()
4da7678a093bf10e60e4179c5fd7646d7f6b0225 ocfs2: skip uninitialized lockres in ocfs2_mark_lockres_freeing()
a7041cfa03a6d3ba50cb651cc258eb2f111470c9 wifi: mt76: mt76x02: validate TX-status rate index before mac80211 handoff
7080992f908cad078fd54d54127e786ed9e2552c wifi: mt76: mt7615: do not tear down BSS/STA state for monitor vifs
8016b122a7b658bf5efaa991cc0e3b2c55c016a2 wifi: mt76: mt792x: fix UAF in SDIO TX path when out of memory
e19fd079d4b0f15fbe176393ae0b24406132105f wifi: mt76: fix memory leak in USB TX path
325c786b1547cd04e7e85388bb7fdd065d3ae547 wifi: mt76: mt7615: cancel reset work during unregister
f5f52406e1a1b1d2701ed64bca7e6957a510617e wifi: mt76: Fix of_node reference leak in mt76_get_rate_power_limits()
fd61e518ee4a0b133001c441af464343a0483899 clocksource/drivers/fttmr010: Fix clk reference leak in error paths
ec05175fdf677532aedea1b5a9a63674d9648c7c clocksource/drivers/digicolor: Fix clk reference leak on request_irq failure
53365647817267e10da4ae3408e22f136b48bd4e aoe: pull in the headers each received packet type reads
dbcd60eccb854f8fd0f6848403175626ad8c5ec6 PCI/sysfs: Pass the device name length in UTF-16 code units
71a8b9754fc3d0720708438cd816cd72c0ad0aef fanotify: report names longer than NAME_MAX
a45546b63b29e6b1abeb052108aeb25da1aa3cee ext4: fix fast commit replay failing on a read-only mount
e9425290b9e9cf12b441cd030743deb9cc71c849 ext4: skip extra isize expansion while unmounting
17822ee9a1a8ebfcc4020cfe22d17b7c42a0d9d1 ext4: don't report delalloc data as a hole on indirect-mapped inodes
08ba8dc2fd60672927f75a3b2cb26341399fcb26 ext4: fix out-of-bounds read in ext4_get_group_info()
64056f64e6b0bc130bbc3ad1807136bf4c429986 md: don't hand out the array before md_alloc() has added mddev->kobj
c63ef2a71f2250f367fb246e425cafd5bca5f261 mm/nommu: reject wrapping ranges in access_remote_vm()
2fe2bc0f2d453a9ff6afe5d8bbe19c9fd216c406 clk: imx: Fix clock reference leak in imx_get_clk_hw_by_name()
b6ada121ddc4f0fc225f8ea867e8db5607a37a7c clk: imx: Fix clock reference leak in imx_obtain_fixed_clock_hw()
ed878e7e1dc21e74ee601e13db55b07797a70c2c xen/gntdev: prevent private mappings from becoming writable
2e26829985286b28dcddb7f3958cb4791967f08f soc: fsl: cpm1: tsa: Fix clock leak in tsa_of_parse_tdms()
95e9a3c9542d2cd7e6b0be2069bf9ff8b88e9189 soc: fsl: dpio: Fix cleanup on IRQ registration failure
95389f64e1cc8a06215a3daf6347d324a5ba1648 soc: fsl: dpio: Free the IRQ before releasing the I/O object
6e3d1a64e3cc70a51c85bbfd3fdd656eaefab85b xen/pcifront: check that an AER callback exists before calling it
bc2af4faa5d1f813318c6d5fa2d0e195cf7d1e4a iommu/dma: Catch scatterlist length overflows
eda7d6c8b90be6439e6a036a58b51f7b4094f035 drm/ttm: return an error when kmapping a BO without pages
445f38fe4dddffe604e8347fa79efcebd8262672 USB: cdc-acm: fix urb leak on disconnect
bea8c25a184444d43fa0f8ce110844e2e6b186f9 USB: serial: option: add Rolling Wireless RN947R
0c95eebe1cb988b2dc9c92945609dbaad44fbf4a USB: serial: option: add support for ASR 1286:4e3c modem
35152353f71d43a97136d7ece99d4d11c25780c9 USB: serial: usb_wwan: fix urb leak on disconnect
ffda6ec186ddaa76c529981e0d5f37af88509cf8 slimbus: messaging: fix leaked PM vote on tid allocation failure
c27d8485e0e82416199f438cbfa080487b0db35a xen-blkfront: Fix IO race during unplug
68e19d5f79e35fee15247efbdae0e85a66c87318 RISC-V: KVM: Fix IPI delivery for out-of-order vcpu_id
d093cdf8cc70195a927ecd06a0f73e5aa61949c0 vfio/mlx5: Fix boundary check in set_report_output()
0efd65d15fc737f3db796b34f37b88d7375f3b11 USB: cdc-acm: add VeriFone VX820 device ID
ddb82b3aa0a7fb2e8f37bc8db16c2e9ae59523cb usb: typec: ucsi_ccg: Add retry mechanism in ccg_read
73ecb1a63e9c61ec143e95f33f1e23ffc612277d mailbox: qcom-ipcc: Guard against NULL con_priv in send_data()
00d9c01c22fb88cebac43d9fb92999f819c7b8e1 USB: serial: sierra: fix urb leak on write completion
826a9753f0f266e6fadbc5235d13c06c02d39fed dm-snapshot: fix crash if dm_io_client_create fails
ef912cbeb5d78c183ec5ea062b6d01174defcac6 arm64/efi: Clear PTE_WRITE when applying EFI_MEMORY_RO
e627ccc5d82b9083df887a95a5bd24debb988da3 btrfs: zoned: fix block group reference leak in btrfs_repair_one_zone()
043f2138f9960521726f29a8bb36f29d58ba2fbe mtd: parsers: qcom: fix offset/size overflow on large partitions
0062a5e38d072614572af922a269efdc14b8898c xprtrdma: prevent disconnect feedback during endpoint teardown
2b637a2e4036f649358e34833e072481adab2682 xprtrdma: trim head iovec when the payload arrives via a Write chunk
b70c0ae4c94170cf16f0a1239770cee26e440e93 mm/damon/sysfs-schemes: read sysfs_filter->addr_range only once
802f5a3ecbe9383f9d4a34aead00b5ba63d4a0bf mm/madvise: use folio_trylock() in the cold/pageout PMD split
be475df5520ec4b1572315db89d8eee3e1a789cc mm/page_alloc: do not boost watermarks in kdump capture kernels
845ba48bdc9112c2d6c4b09be2523df88937fedc mm/hugetlb_cgroup: move per-node usage on cross node migration
1921a85efaf52ee925b80feeca03fa7165efe706 mm/hugetlb_cgroup: move per-node usage on cgroup reparenting
cd4d52ea9d89d00aa697b019df886ee5a37f3c77 mm/shmem: report RCU-tasks quiescent states while undoing a range
865567cd21d0eabb439c07b0468c119ecaa0da88 mm/damon/core: charge only the part of a region the filter left
9f34094da78e03ea439ed3043979706c01f6334c platform/x86: hp-bioscfg: fix 16-byte heap overflow for empty auth token
9896d6e3122362138eb70369ca9fc918a0c7a84a platform/x86: hp-wmi: fix heap OOB read and memory corruption in hp_wmi_perform_query()
096ff7a99d86ef38baeceea9d21788d9a2fac50e platform/x86: simatic-ipc: fix platform device leak on registration failure
c4d5b6a06466fb33d302f60bf9d7873b56fa4b01 platform/x86/intel-uncore-freq: Continue restoring limits on resume
894f7500cc33b328b95a6a80116e822c5c1e506c fbdev: ssd1307fb: check for fb_deferred_io_init() error
368533004ddc045a2eeaeee2ce6fb9589a006748 fbdev: xen-fbfront: check for fb_deferred_io_init() error
87c1c30d6e70666e4ab3cdeb97fc5f5f041f84af fbdev: udlfb: check for fb_deferred_io_init() error
4b73bb82271760ae1dbbae28c15f3572c252b7eb fbdev: smscufx: check for fb_deferred_io_init() error
ba47ea0209105ace22aecb513cec311272c92fbb fbdev: sh_mobile_lcdc: check for fb_deferred_io_init() error
bfac3bdb2bfeec6e264eff15a1890265853682c1 dm-bufio: fix a race leading to an unsigned integer underflow
8f185f59e4c9a04294414f530546295288e0823e speakup: Fix NULL pointer dereference on VT switch + selection
20ef887f4fade2bfb4ffa36f73ce52fde46aaf9b clk: qcom: ipq5018: add 24MHz rate for USB UTMI clock
635c3c3d5802325c93b1b85e6f7aa815509853a6 clk: qcom: ipq5332: add 24MHz rate for USB UTMI clock
e07d1ae36a11fd973b7fe64aceb29627eff35e6f iomap: don't lose a fiemap iteration error when emitting the last extent
104f9d606f85388d3f6116b5440354a8d626accc nvme-rdma: don't complete a request after a bogus remote invalidation
f442eb9561a5d09afd0029920baa89e01b7df4ed nvmet: free the bvec on file namespace range errors
36e548133ed104844c150723023318b30d4d1f45 nvmet: zns: don't leak stale memory in zone management receive
3aaf6dc47ef6d139807945df12afa73a1c30ca55 PCI: rockchip-host: Do not attempt 5.0 GT/s retraining
d92529351816204f404ce17f0785484d5aa0e881 sh: intc: Sort the prio and sense lists after filling them
e7b1297b7fe7693c28581001af5fc865d7c21efe f2fs: read i_size once in f2fs_vm_page_mkwrite
1477c5145e0d21152f4792567772fa5c25ad4ecf f2fs: check every cur_*_segno[] entry on readonly images
7b90fbfaf318cf60e59102e59ec9314e2fac8478 pinctrl: stm32: Fix fwnode reference leak in stm32_gpiolib_register_bank()
fa145c1c46c89b5f4e341a59d80c59881bbc9f38 lib/decompress_bunzip2: fix off-by-one in run-length bounds check
6d0923fcdae5fdfc214391b5de1747b351183133 lib: decompress_bunzip2: fix integer overflow in run-length decoding
44fc8a59e9bedfbe536987b6fc0e82a3cff2f7b1 ALSA: cs46xx: fix unit mismatch in DSP code area bounds check
8d6076c35fde5345938b2eea2a9e375aecbbb0f6 platform/x86: hp-bioscfg: fix OOB reads in hp_get_string_from_buffer()
2428ceee53b00023db41f71df94ace3ebb50ffc1 platform/x86: hp-bioscfg: fix non-ASCII truncation in hp_get_string_from_buffer()
7b38cf1d0fbe90a77ec41b0b37af53b423cad26d platform/x86: hp-bioscfg: return -E2BIG from validate_password_input()
f7701c284810a5c8962780b145294f5aa15589ab platform/x86: hp-bioscfg: allow clearing current_password
8e3bafc44735e4aeb4e01e576c1dd443a7a9a5cb platform/x86: hp-bioscfg: NUL-terminate the SPM auth token
c0cabf9112deb4311308fe624d1b703eb4bb78da serial: 8250_lpss: do not touch uninitialized line in ehl_serial_exit()
96972b89ee97aa037d507cbeb291d729f2b6c747 serial: pmac_zilog: push received data to the port that received it
3cb42f74a910db7a18e190625b80ced6de8087d7 ARM: 9488/1: smp: set current pointer in assembly before jumping into C
0401be88ce5a7d1038ad52c52b02fc5434e0507f ARM: 9491/1: alignment: restore uaccess state on emulation fault
ecef033c4bcc5a90149c4818e90e4fcf443b4be2 Bluetooth: btusb: Add device ID for Realtek RTL8761BUE (StarTech AV53C1)
85cbb11bda3ab7c513929a69dfa95a25ec50cb1b Bluetooth: 6lowpan: Pin module for 6lowpan_control debugfs file
b077896598613a98d8b63b5f9bce1a4f69593c74 Bluetooth: hci_debugfs: Pin module for debugfs file operations
8653da3f5eaa06a8d382c725a08f544470ee384e Bluetooth: L2CAP: Reject mode changes on connected channels
677bb49b6b778d3f6c611530a7882a758bfe2373 Bluetooth: L2CAP: Reject invalid TxWindow in configuration requests
18404d02c17c48410cef8e6f749f8722d449ae5e Bluetooth: L2CAP: Use default TxWindow for zero socket option
b820fbbc08b3be6364d80f8a633852e55486b9fa cpufreq: schedutil: Serialize sugov_start() against rate limit updates
67169a58a438184e39ce39f9fb052b678ac356db crypto: qat - initialise state_lock on every path in adf_devmgr_add_dev()
8122bd4fb54656c89af4b4e546b6d2e7e8b4b89d irqchip/gic-v3-its: Don't clamp nvecs to zero when id_bits is 32
cc123e2f312b91266aaff385810d32e4fdc37614 irqchip/mchp-eic: Fix clock reference leak in mchp_eic_probe()
096053b056564f8917665430902dfd0bb939b629 ALSA: ump: Correct return size of fill_rpn()
349966afd64a4279deae07167ce532b8ade90aac gfs2: fix the escaped block copy in gfs2_before_commit()
c921784564181fea6ca0ab3b9647483cd1e8849c spi: jcore: fix divide-by-zero when speed_hz is zero
71c65947e6451955d7724e5a39cfb7d7e1a3fbbc efi/libstub: Don't replace an existing LINUX_EFI_MEMRESERVE table
2fcd2a8706469d25f05e391540e9c3cf1454712e KVM: arm64: Move OUTSIDE_GUEST_MODE publication past context being saved
16b06f4558b8e284230d1c3628716ddc729c45d2 KVM: arm64: Turn vcpu->arch.pause into a counter
ffb8853ea3ac8f9b388336275a71e7636a88af51 spi: npcm-fiu: limit UMA data_size to the 16-byte staging buffer
c43e7eaaded6624848194219cce6e7f000f02e02 mfd: tps65217: Fix NULL pointer dereference on IRQ init failure
a932a8f9ccf76fc491767de06d717bb776a5f93f mfd: tps65217: Check return value when masking interrupt sources
4b8ea2442ef3ee2d78bac42a178fc0cb469f33b0 mfd: tps65217: Use devres for IRQ domain and wake teardown
7e04b55a77a4c41b04e7424c8c675d34fb20e383 ASoC: qcom: q6apm: reset the hw pointer with the fragment queue
d266f36ec25b3081b2ea042451bf18fb1a2e582f spi: amd: fix len==0 underflow and FIFO overflow
3f5b386c9402e0269be19d9927fc7df57b63534c spi: amd: validate FIFO usage before executing message
1b0f5cc11b8274d84eee1ebfee9739fff56a71bb erofs: use on-disk blkszbits for lz4 max pcluster bound
037b3c3d188c078786dd5d6fb04b4524db639ae6 dax: Return errors from dax_core_init()
147842b04a5d0369f12a8a8d38c671fee125f747 dax: fix dax_range_compare_iter() to use correct size and address offset
9bd2f29fef4565114d30a90d857abadba14c5ba2 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
84ad22afc162a4222e6e97ff552ea76c93a5a618 ipv6: defrag: orphan skb before queuing
6979ef0cf4fca22e7b172363de592e797e88b24e sctp: hold transport reference across connect wait
be89f419cf9519a3da8914b49bcf10bebeb08c9b RDS/IB: validate receive fragment completions
2a483fe7a2692291b4f4928ca43da46180fab3af mptcp: reset msk state on early connect failure
26180c5faf9731cd5c8b70a7bafa467425760757 ALSA: seq: oss: Skip events until fully initialized
2cd5cec947faf907c31f03e1a270f5720530a8aa power: supply: generic-adc-battery: fix status with no supplier
384693624eb68fe4b65b2a5d7ecb72234aebbb86 alpha: handle VM_FAULT_HWPOISON in do_page_fault()
af1a9d615dddfc52e99755a33ae7bca1bf17c6cc alpha: run check_mmu_context() from finish_arch_post_lock_switch()
40d20ff92a4a44aeff49d1ead7516b74c11d368b alpha: only use a targeted tbi() when the target mm is really current
cef8e58a086e00bb60065e843a3fa3bd29d5e67e alpha: invalidate the local context in flush_tlb_page()
d59439654724f939fdadd457713dc111e0740929 alpha: fix the local TLB invalidate in flush_tlb_page()
2013971ac32a09bd0b2d9ee85a96b04aec24f7a4 alpha: fix the local TLB invalidate in the UP flush_tlb_page()
6cea20499a80bd54caa6155e6ecb11feb5ddb40a alpha: invalidate the local context in flush_tlb_mm()
c43d9713bbe6da936ef4d30c682685b1cc4ef846 alpha: invalidate the local context in flush_icache_user_page()
265770d68de5c8034db1760c4bd349ab94756685 alpha: do not clear remote MMU contexts in migrate_flush_tlb_page()
0d1bed8c412dbeeb68554c7a8ef80a2fd942eb9b alpha: do not skip TLB shootdown IPIs for kthread-borrowed mms
27703c5399830737c1bfb862fcd40f10fa64be86 ALSA: hda/via: Apply runtime PM workaround for ASUS X55A
21c2857c601502ab04b9854d2305cbce5028938d hwmon: (corsair-cpro) Make wait_input_report_lock IRQ safe
afa2c375319ffddaac5933e8516f1b479c518087 netfilter: nf_reject: initialize IPCB at inet ingress
b006876ddf8c1c84e3892495d90c7209b661aed6 f2fs: flush SIT journal during filesystem resize
95b261c66c046c6dfbbe312d09fe8f8545d27640 f2fs: fix submit accounting for IPU writeback
deca744b24ba6e222a04369335c0145e8fbb6048 rtc: cmos: Disable ACPI RTC event before handling it
4042e27e9e414b1a4150991f93416252bc9291c9 platform/x86/amd/pmc: Fix RTC reference leak in amd_pmc_verify_czn_rtc()
a6a4ba3bd63b7ebe398157b9c9e233b19480fd08 hwmon: (sht3x) Return the consumed count for heater writes
1f70422cb2b9d9acf5a0792a647b2cec8672e8b7 cgroup: fix cgroup.kill for exited thread group leader
5a8168c92d66a460b3fe68d54a93e620d12e5195 netdevsim: reject cls_bpf programs bound to another device
dabb219152d3fcc99cfd6509962d9170ef1da09b net: gro: don't chain linear parts larger than gso_size into frag_list
c6adf3004feb0ec6282754152bc783e6d608bd87 ALSA: compress: add missing OPEN-state gate to SET_METADATA
4a649a079b662a9d6a52e531bf8c80801dae50d4 gpio: davinci: Clear interrupt status in every bank on suspend
5991b46d1bc2ab606d77521591b4021008bf2b59 blk-mq: clear stale inactive flag on hctx reuse
5d164c4670056cbd042cddd45d11b21935fc9d67 drm/amdgpu: require _PR3 for BOCO
629f1f55b3785e25eef3a842348ea34ba34d0b8d drm/amdgpu: reset CIK ASIC on Apple boards with VRAM at 0
7873c869a558fe139f2a6d8459eb62de2d988fa1 drm/amdgpu: reset VI ASIC on Apple boards with VRAM at 0
b9fc886c1868d58b48de08ac3cd7db3e64b4b7f1 drm/amd/display: don't WARN when removing an unallocated MST payload
fab984cccd627dafc01350aed4c03506fe4e2693 drm/amdgpu: reject ANONONLY userptrs that span multiple VMAs
4b87a78b369d80111f48c25d8a41599fdfbc28b7 drm/amd/display: Fix swap in median3() for DSC rate control
3e9ae2d54574705ab4e8f222d60a2321a21b3967 ipv6: remove ifaddr from hash during ifdown list cleanup
6f09bf2bec568d346043a862e9ff7252db055443 ipv6: serialize address publication with device teardown
559ca80f06b4407b481940871a724133e3448233 ipv6: initialize temporary ifaddr before publication
69c1bfc79633466ecbf8953dc0d89a5b95decdb6 ipv6: do not restart DAD for a dead ifaddr
c3b816bafba20d073726c69839bd382354af7f94 fbdev: bitblit: Fix glyph clipping when fbcon pans
8465520daeb5282753cafa138d7af525142a3a3b net/rds: ib: don't enable IRQs in rds_ib_conn_free()
fd0d6e84b73aaae8338cf392c2484f6a0ee87c84 net: unix: reject negative max_dgram_qlen values
9fca3c7459280c6d2b22106de199ca73dda5c991 net/smc: queue the copied chunk when smc_tx_sendmsg() faults
283989aea5f67059a0cb514453972f96e1deee43 alpha: determine tininess after rounding in the FP emulation
a1f18df8cd4be497960d8b7468c4617e043be1fc ocfs2: reserve metadata for a new xattr block and its value tree
1943653fedc3e0b1423dc6c3ed016d46f125db7b ocfs2: reserve value tree metadata when moving an xattr into the inode
2d383b7717280c0239e8b1119dc2d74801b536c7 ocfs2: deal with legacy signed dir index name hash values
4172d027eed1a33bd05664146991a9725ca86edd ocfs2: use the stored hash when checking xattr bucket collision
7e9e4c687d1c2183963d1d8efd7533dbe2667eb3 ocfs2: deal with legacy signed xattr name hash values
00746c2280e3cb4c93594669550a78e611921863 ocfs2/cluster: initialize heartbeat regions before publishing them
cb29ec16fd4bc4b9ff8c7e004a287b2986371dbe Documentation: hyperv: Update documentation for sending VMBus packets
2451b6a72bf2ff583ca033ddd8e3f2bc825d21e5 writeback: reset dirtied_when when switching wbs
c3f18d2e506dc256d34c91bd92441b2c11f69c88 writeback: clear old wb dirty state after inode switches
6f99d4d7f0ddba28b625e416d04ab6d3d5d85979 sh: maple: Use the matching IRQ cookie when invoking free_irq()
363f8e8783e3b96749557a07dc3632fe8d8c26e1 nvmet: take subsys->lock while force-reconnecting in nvmet_subsys_attr_qid_max_store()
f8e78eed27f2231a4fd3fc6e2342515702bd3bbc net: wwan: iosm: validate msg_head before indexing msg_ring
40fa2129d728097264e10840d324efebda0fb99b tipc: fix broadcast sender hang on last acker departure
0e7e7e31f8ac687ed39555e1ede2d2fac76d48d2 exportfs: Release the get_name() directory file synchronously
31868194dc859c6f9033ffb341c612914eb936a4 ucount: take the rlimit reference before checking the limit
f0b34c816c619215b0f80ad860f8e8084e885aae i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
02c5df527066b0bbac8835c5f17d069b594133db i2c: designware: queue only one read command for block reads
e622f49db9ef0f0bb0174a5d109a99833ef387de tpm: tpm_nsc: fix NULL pointer dereference on init failure
d206d8f0bfc3033638d20d562e5a238b5a6a9a9a tpm: tpm_nsc: stop using the cleanup callback as dev.release
6218df020dc4f48ff9a4053affe5252f4ec99a54 tpm: fix zero-length read discarding the pending response
cc7470e5bde64f2dba09f4f8591953a7db1cf723 parisc: eisa_enumerator: Fix out-of-bounds reads of the EEPROM buffer
bf125ff1499fbda56d4fbb43c7aa58652921c291 ASoC: tlv320aic32x4: Prevent division by zero in divider callbacks
f7c372f26892830f89545d4a98567a34d69bddf4 i2c: mt7621: fix copying uninitialized kernel stack with reduced page_len
35e728ed3da6e8c03c0aca3361fad8cacb4589be spi: zynq-qspi: fix address buffer corruption and support 4-byte address
ba66ba42cc650cd13d04ff098135449982675c30 posix-cpu-timers: Fix pid refcount leak in do_cpu_nanosleep() signal path
5cc1d227d1d5d4a01716f5ed88f3c5053ca7ff6c timekeeping: Update offsets on sequence counter retry in ktime_get_update_offsets_now()
228d8e8b5d03b4b60a2195f2df7de1bdc03bb4bb cgroup: don't kill migrated processes through their exiting threads
a1ad4d6925da0583ef38901a3783b21d611dee1b veth: fix stale peer max_mtu on XDP program replacement
d77da195f63456ced20e1e9dcec3981c8029fd7a scsi: ufs: bsg: Complete the job on error
870c9e3886cd3e478612a44473da6547e773ac09 scsi: ufs: bsg: Clear the reply buffer before use
ee88aa81aef202b3266179d2b69a8554d505d299 scsi: ufs: core: Clear stale UIC result byte before peer DME retries
c7e7a67b71728b20c5b402e43ff824c57cd17a73 scsi: libiscsi_tcp: Prevent R2T range check overflow
c0cd43066b3320df980825413175de16d8905064 scsi: ufs: core: Remove an always-false WARN_ONCE()
2d8413dfd284875060105866215c96ca8aead4c0 compat: avoid double rounding in times()
1fafcbd0845e0b2c4e8f36ca294355741871612a ocfs2: snapshot the dentry name while tracing file release
bbf4621e941bffbd93c5dd6ffb0eebe94599cf73 ocfs2/cluster: remove zero-address nodes from IP tree on teardown
6a9b10b88e5434207df57fe9cecf1ae0685c048f mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
fac50a99976fd60f2f6a5cd3ffab3c650b073d40 riscv: mm: exclude invalid THP PMDs from page table check
ffebd286a6194c5cf09d316c513ca437127cd78c mm: multi-gen LRU: fix NULL lruvec->pgdat deref with memcg disabled on cmdline
fec5b07ef95a332474cd7b143749ee32da5a0a16 fbdev: atmel_lcdfb: fix list_first_entry() on possibly empty modelist in probe
8c07789793bbdc9b762ff309e038ac571d445291 timers/itimer: Keep a nonzero value at CPU timer expiry
ef20609379ce59223900f97f449d3fc4959ab0a8 time/namespace: Fix overflow when converting absolute deadlines
c8ac0cef7a5d2e1eb27f83a15a5c9be26ee5a1d4 ceph: avoid pending truncate during nonblocking cap acquire
9e72913123d4fbe508f7ccbddd800de3be59926e ceph: fix out-of-bounds read in ceph_netfs_issue_op_inline()
fec2bd65c815d367be2c30e8981adf744a398efa ceph: reject mdsmaps that claim more than CEPH_MAX_MDS ranks
603997bfc21c3c38a64e21652509c668c7fbe316 ceph: require the dentry lease record to cover struct ceph_mds_reply_lease
2f0452b38d763465dae0bcaf2acd12d6c69607f0 libceph: only set read_from_replica on read requests
7bce65b2041c4682854afdd7949717321c8b552c libceph: Fix unsafe decode in ceph_redirect_decode()
55e77b1b8b3312327885ef3448847bd169a064ea libceph: Fix multiple unsafe decodes in ceph_oloc_decode()
18bf7c0f677c22b555edfee5598a3b342b1c7e32 libceph: reject mismatched CRUSH weight-set sizes
da7881ec808d7c45ee28d9119f44830f85fe3d5a libceph: reject an initial monmap with no monitors
baa6c24f74118f83fbd16744f24c3c7b708b2a6b ceph: fix integer overflow in the snap trace bounds check
a55f20b9a5352a82b5f3ed5c36d960f0901ed202 ceph: Fix xattr buffer leak in __send_cap()
6b8cc127076ccb9d9f0ac388be06a72ab795b971 ceph: Fix mds session leak in __open_export_target_session()
7e28606f9823df19617d5bb831a63ecb90af41e3 ceph: fix 32-bit overflow in readdir reply count check
75a2df473a056f0e6c5588befabd1dea9abc11a5 libceph: fix out-of-bounds reads from repeated CRUSH bucket entries
5fd2574669b213cf9959912dbb432c8407736445 ceph: clamp MDS reply result code to the errno range
1ebf20cdd127ec96246b2ac3ef88a4e22dd6e5be ceph: don't fail write_begin with -EAGAIN after flushing old snapc
32e341b6debc14a6e5ee36549a2cfe85f5658160 ceph: validate fscrypt auth blob length
70d90fcd39389d0d4e9202e4f95007c87258cf63 ceph: bound name skips in ceph_mdsmap_decode() by the message end
68437458f8e234b0f5188fe613a9ba1355c97ef4 ceph: validate encoded xattr name lengths
8dc0b8a560482ee1c1fded18f1157724ac5397de ASoC: qcom: qdsp6: q6afe: fix clk vote response type mismatch
c87dcb858a19227b7407dcc286e830d5f33e1e42 net: usb: pegasus: check rx pkt_len against the received length
47085a7a02e12aef0736eed148e29962941f71d7 bonding: fix out-of-bounds read of arp_ip_target
20f5e5eb9a29a689c0feb079dae4672fc39967d2 ipmr: fully initialize the synthetic IP header in ipmr_get_route()
2ec87e99052cae1bcd3cd28d130b4a9db1ecff91 dt-bindings: clock: ma35d1: Document the missing crystal inputs
16a73a8da31c1b9818ef8ed6196452cecf199fa4 tcp: limit tcp_tso_rtt_log to a valid shift count
986dab8a677d7faa8230673417634439e205817d xsk: restore UMEM flags after failed pool assignment
77d90ccbef2f2c23d62c0233dd8608c5777c7e3f loop: check for read-write open mode on LOOP_SET_STATUS in lo_compat_ioctl()
ea7e8e66900f4fc12bfae5ba36717a442e400cd8 ALSA: hda: Reject codec reset on ASoC (ext_ops) buses
21b2d921c0b2ea4efe28d98d4dbdc7797575734f ixgbe: reserve TX timestamp after skb preparation
d01e98f8c363d24b543256941284f8178e646536 ASoC: hdac_hda: Balance the runtime PM disable in codec remove
04040f0f3aec9706076637ccea682f90d73d10ee LoongArch: Use pa_to_nid()/nid_to_addrbase() rather than hard-code
8b3b761bf720ad7e3e0e98ad88d2854780d73234 LoongArch: Remove redundant call in update_bp_registers()
72e487c0ff54097e06dbc6c8b108bae91152a199 LoongArch: Fix bitmask corruption in update_bp_registers()
a8b09edcb575211f637c717fc6cd2039536494db LoongArch: Fix architectural naming typo for CSR_FWPS_SKIP
b00258299199f844ca0b895dd8aeeb9979fad740 LoongArch: Only send SIGTRAP signal if necessary in do_watch()
07230fe6b1fa2ed7923104066f0df907fbc73088 LoongArch: Fix perf hardware breakpoint failure via installation
5c4f0fc515a39d8c7a0a1dd8912a6e07a0fd60fc cpufreq: stats: Fix potential out-of-bounds access in deferred reset
a23a249e93c7553973d5a7b4b012369bd97289fe drm/amd/display: take a runtime PM reference only when a CRTC turns on
5538a7811a5a8713c0415318c7cc53817e289784 drm/amdkfd: validate SRAT subtables before parsing
f181938d6e689b92e2ca55e9f986dbf78c833ec6 drm/amdkfd: evict the queues only once for CRIU PROCESS_INFO
149cb69e231acb7286282b7352a70b726fa13159 macvlan: fix passthru promiscuity accounting while down
51bb9ee10f409020d4abaea10a3bf7b58d118ec1 net: hisilicon: hisi_femac: Stop the receiver before releasing the RX ring
8db5acb02b684fd79a7c7747af942042738a78ab fs/ntfs3: bound CreateAttribute asize against record_size in do_action
e15ecb857a757d9a4aa949e3cd025863346b28ce fs/ntfs3: bound DeleteAttribute asize against rec->used in do_action
6f7e4774045079a92e0179f71dc9162241967a4c ntfs3: fix mapping pairs bounds check for alignment
b279e038a234abe2eb590b12db7588f5801e3983 ASoC: hdac_hda: Keep runtime PM state in sync across codec remove/probe
7db81d318e2bd5e25ed7f88f93c3eb27cd4ac9eb ppp: fix stale pointer access after pskb_may_pull in ppp_ccp_peek
d81c16877f55cda8f06c55534c685900f8e4fe3e nvmet-rdma: reject short connection requests
11f10561380674a3e37621f463bf5102913a5f9b nvmet-fc: only send read data for successful commands
ffaa415cac4cecb35c3a32e859a6911ea33263e3 nvmet-auth: fix error handling on CHALLENGE failure
51ef5c2227be28a669770454ec4480e3f1563bab nvmet-fc: Tear down the association when the admin queue allocation fails
0a6f2f2841162793f02943ed6d96bc6388bca6a7 nvmet: Finish the blk plug when integrity allocation fails
4f722474fe9bd076de8e0710aa99822354e5eb93 nvmet: Free the old negotiation state when restarting authentication
7a76319b4d58a71c10874b676780892b6d9df8c9 kgdb: Fix buffer overflow in the 'm' packet handler
c0f01a6b2b9129b0c29e1e1c8773be8dfb9429e8 kgdb: Fix buffer overflow in the 'M' and 'X' packet handlers
d2e21acddd00c2372be988b11dc01a5b8f61a649 kgdb: Fix buffer overflow in the qRcmd packet handler
dc5f9b1b20b5ebd62749fe40747a57122c5b28ba fsverity: Be more careful with return value of ->get_verity_descriptor()
14c86d4b8e8f68c7e7316b439ad7be0b0dee69ec mount: refuse setns() with a shared fs_struct again
12485d61f6829dd6a0ed571592fc2a2ec39b509b blk-iocost: abort weight transfer on invalid donation weights
3a14a96e060591c2e980cdfbbf195c2451a732c8 tcp: check congestion control restriction first
7ec7a21406326b945411f033887900cd23017d8a apparmor: fix refcount leak in aa_get_newest_profile()
31adc5a4ff026beec834a9b8429d30400a9383b7 net/packet: check TX_RING fragments before memory accounting
643b480ddf08c032c5d5e13a25956079f407d501 tcp: fix reordering addition overflow in MTU probing
2265aacae99c1e8d3e97cad4469a289410b2eaf2 apparmor: remove fs entries created by a failed policy load
b26c8d0e49aa4fe2306d2bf0b2d22e7d892d46fb aio: fix NULL deref when a fault races ring truncation
4374920b5592193e51133bbe8b5a0a29e145f6e6 splice: avoid stale f_pos writeback on error
82e4a23d93ebdeb40249ca1db39d7071a2549a8b fs: skip copy_file_range write limits when there is no data
68d3b12b1842fa5d5f093f2a4a3882af138b85ee init/bootconfig: pass init arguments in documented order
3d9618f2dff1e45447405db409e098f6d3baa3b8 ALSA: hda/realtek: Fix audio after Windows reboot on ASUS Q423SA
bd63278ef82741b8dae7bf5e4d18e9880b0bb0aa wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
b8aaa406ee0f0c3ebb9ccb3d8dcd4209973f8dd3 mtd: rawnand: pl353: Fix debug prints
07edb4556f61dedbba1628d0502413885ebcfc31 ocfs2: read the xattr entry hash before defragmenting the bucket
8a9c8bd3eecd4a369460e3822b9eb0a75db1859e apparmor: on failed load ensure profile files are removed before parent
f3e7c9be3dee50c39026305daa9d8feee927d425 smb: client: validate the data area in SMB2_read()
6bdb753f2dc0b6d2e164b7417ed4986ec5e3bf64 NFSD: Set nn->cld_net before registering the cld pipe
7926807b096f14e558b9d8003c005f6e2984df64 rxrpc: Fix update of call->tx_pending without holding lock
e0a0004cb48e48c0855c31f951fd1b87e8a32b16 ALSA: x86: hdmi: fix chmap array missing terminator entry
1ad4c56301ddb97dfb213e81087d4a5e14585bd3 backing-file: always end a queued write
e425abc5b55524ff9ef705c244dbc21d855aebc3 net: limit priority VLAN untag depth
e4895bebcbdd7b4c184f5d46329100dadc9d6008 nvmet-rdma: fix out-of-bounds write in nvmet_rdma_map_sgl_inline()
89645c427f1ca7fe52eb7884e94bf683defab89a Bluetooth: L2CAP: Reject signalling responses in invalid states
cbd917bdd1bb9e03c7dcebf34fd4c95d45e84bb2 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
dba95361e16198a788755d09fb828e36984137bd Bluetooth: L2CAP: Ignore connection responses with wrong ident
824327ca1ef66eba0e26610d560460e167d144ad smb: client: hold server info until cifsd exits
14205cbc48ede01a3fd80b67b5f0d56ec85df096 xfs: fix buffer overruns in xfs_ioc_attr_list
be770827bcc994cbbf74bfd27ad11b20a7bb1f18 smb: server: size directory name conversion buffer correctly
bb7b206f751d1e2f2b9644aedf453cbc5a1a6e35 smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
00c8b8fd943b594b4db084b86496f1d14c940f49 smb: client: validate SMB1 EA list bounds before parsing
98fb2d624a4c99b654aa60760baa037050002df3 xfs: check for buffer overruns when examining local/remote xattr entries
7d00f80019dd635bd43296e83ddacaf6fe325e49 xfs: improve dirent bounds checking in scrub and repair
638b30b9d6f3baed0005b6ac6c2e856cb30f1f8f NFSv4/pnfs: bound the CB_NOTIFY_DEVICEID array count before allocating
e10c0fc6a2d421acc493b3215af7b44cc73bb245 smb: client: bound POSIX lock data area by response length
700c4722b337426f58c7ed283ae43892b68f5c2a nfs: convert to using new filelock helpers
9a4cf5fdcee1950ce314feae89b8cea97c823837 NFSv4/flexfiles: fail I/O to the data server once a lock is lost
ee7811412d6163202c90e1a25ac8ba15895579b4 nfsd: don't offer flexfiles layouts when NFSv3 isn't being served
2efeba80bb714a3f8d7af0876660227bba78354d NFSD: Move the cld upcall message out of the caller's stack frame
5c44d17756db565d77463f245e53f03674245d62 NFSD: Complete a cld upcall when the daemon closes the pipe
611b35f80ec4c06d4be540d9f976c7b3457a4848 NFSD: Complete a cld upcall when copying its reply fails
f8b8d0e7ea2a7a3270478eb3ae3176e014bcd664 NFSD: Map flex file layout IDs through the request's user namespace
e0fab5858482e752f39764ab3a7913786fea4871 afs: Fix afs to abort the rxrpc call on send error
00adf9f885392d79c1437d64a3c46fec24cf2b00 rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
dd7ddcbce2a90decf87a01db5758b8c147b1323a KVM: nSVM: Reject KVM_SET_NESTED_STATE if L1 has EFER.LMA=1 && EFER.LME=0
753641b36f1a39790111f1a881a001369d61f27b KVM: x86: Clear hardware HLT state when userspace makes a vCPU not-halted
043bb3fff74ec919160c7da1c99b113f4f42f9c2 HID: hid-prodikeys: remove struct pk_device
d1acf40a6ab25491087c26a7029e635d23f6aeb8 HID: prodikeys: validate fixed-format MIDI reports
48ebbc32223a52ecef0a2f320635b6adf37e5cca ksmbd: look up stream size by exact xattr name
de66ce02e788e21c628d43b838b2482a79bc8550 serial: amba-pl011: keep transmitter enabled when disabling RS485
4dc7467dbf12d1041d3a5a596c188e89b1498c2b hwmon: (coretemp) Fix handling of isolated SMT siblings
05cb69c3717218f240e3698958272f35e34eb2a4 PCI: Skip Target Speed quirk on clamped ports with no link
60834152c345dc8cd543e0931df96199249eee6e mlxsw: Initialize register query payloads
5a6dd428fb598389f14e914b6ee31927a99f333a net: free_netdev: exit earlier if dummy
8e49faeef99fddb90e182735eff85c5197aae103 io_uring/cancel: drop sqd->lock while SQPOLL waits
a054e1806d42b6578da917ae9bc41b07b4a65a21 io_uring/sqpoll: don't attach to a thread that is canceling
449982f02e138f10c0e74c1445e450a377f31bbc io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
03b7c4ce2484130a945a823fa13d8d611cfaf4da io_uring/poll: cancel all matching requests in one pass
8cb8de65485e241ce16795b556ef31828feea2bf io_uring/poll: don't poll a writer for a read side hangup
6a9c646c694355161c47143123c5e4138028a9bc io_uring/poll: don't poll a writer for urgent data
f708e7542ab59aa83719d9a73d4bc1f864978432 io_uring/rsrc: hold uring_lock across index-alloc put_user
705056d840bae9182353b02ac2368a7007b3a87c fsverity: Explicitly require FMODE_READ to retrieve hashes
4c694d8e670cdb195076f4fc333f174338cd92ec xor: add missing vzeroupper to AVX code
eec5c2f0a4e4c3961efd9a0076af93294fc690cb raid6: add missing vzeroupper to AVX-512 code
31644b4fe13fdc44a4351ca22fd5183a39bfb47a wifi: rtw88: TX report with long timeout for non-PCIE devices
19dbc6e7b94bb59509fe6ae70af62e843d9af900 ACPI: CPPC: Validate FFH register fields before hardware access
e72166a8e109f6371bef80cb898a6c28c8bf5941 ACPI: CPPC: Propagate errors from cross-CPU FFH calls
53f33f1413e90a18c2f75ac2d958f7563b329d50 ACPI: CPPC: Accept requests to retain immutable autonomous selection
3a3cd53630bfdcd4ffe3ff1078a5fe71072b79cb writeback: keep cleanup_offline_cgwb()'s scan out of syncs
3f303c2cdd86c7983cc4b0c9b62f678ff16f8d8f pppoe: delete session hash entries by pointer match
18ad74dad53f357f9196e09ea8b04b723dc7d281 net: get stats64 if device if driver is configured
728703294125cc64902453b8ddf365afcbeefd46 net: core: Implement dstats-type stats collections
7fbb0cbd862cf1d148b510d65adc903ae9b43a5d vxlan: Remove generic .ndo_get_stats64
74ca42b2f505bd20f774500eb34ddfa8175cb770 xfs: allow softlimit with no hardlimit in quota scrub
44ff7c30bdc3ee243489806acbb17cb2e1dbd6a4 xfs: fix buffer overflow in corrupt inline attr structure
1954c35417132ce2f24af5b823e4cbdf224455bd xfs: rescan the AGs if incore delalloc counter is negative
b92224a440c23f72f40083289de40830d8dc3d03 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
d9d42a56685527b2c9b99db08306db2212c7f6af xfs: bound da-node entry count against the correct geometry
fb3f5aa66c941c499ad6872a67618f0ed40cc726 smb: client: reject FIND data areas that run past the received response
1b1145104675ccf867f2727056c503b47c991ddc raid6: add missing vzeroupper to AVX2 code
acfcf34b54f5ac0d200f1ba648479d07b216ac89 mm/damon/core: skip applying scheme if region split for quota fails
75fed071bb2ba7d67669615d8a75285c4e149d82 mm/damon/core: filter out damos address filter-split failed region
85e66bcd9a5af0ade9ae9e921bb53fd4072dc013 mm/damon/core: remove unreachable damos charge_{target,addr}_from
befa1a316717e48c4ab1152f7e274e1eba645def xfs: always report scrub errors in tracepoints
3667161aa20f4437af304c26bf41ce3c4b932fe9 mtd: rawnand: ndfc: use ioread32be/iowrite32be and allow COMPILE_TEST
76b05581a7e7ed023e40e9652023163f661cf6a3 mtd: rawnand: ndfc: add CONFIG_OF dependency
efef2ccefea4a64d49e5900bf75e9ee4bfa84a23 mtd: rawnand: ndfc: fix gcc uninitialized var
044d0cc5f15f8bdd5699bcb51f2c825765de2163 mtd: rawnand: ndfc: use devm_platform_ioremap_resource()
1aba025d48a8ba24d9473f38fbbbb0056032a12b net: bgmac: enable interrupts only after NAPI is ready
5f43400d8caafc3fa24be4c7652fc4d4c7281398 nfsd: fix NULL dereference in nfsd4_free_layout_stateid()
ccce0c842dde9d5115d55ca883839b9e44456d76 s390/vmcp: Initialize full session info to zero
aee1220af2732fe5ea4ab1de740cdbf7b3083496 wifi: mt76: mt792x: fix negative errno truncation in offload capability
51926d234a279fb28d1390f3c521424b3f392d39 jbd2: don't advance j_fc_off before the buffer is recorded
8957a4ee1562697e16268ac5e0112f7d7a7f3693 spi: bcm-qspi: reject oversized dummy bytes in mspi exec_mem_op
508b6f5e9fd0baa4ffe2a1b28c9d288000979e3d pwm: tiehrpwm: Clear period on disable to allow reconfiguration
9d4cb35bdf6ce34f78860d34820157f47c498700 media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
ebe9e518f39eca88a60b17c36830f048d3330f93 media: uvcvideo: Force UVC version for Avermedia GC515
293838d9ed759a5d56f6175c80487ee84558d48e efi/libstub: arm64: Don't use the platform register x18
a92e4b466e0b4106dd588a68b2181e270dbc4fea media: require two-byte Cypress type 04 records
78dc48857040885132fa4b050d35849e994f303d media: adv748x: Fix endpoint reference leaks on probe failure
274500a8408a00e498751d30558465226b300113 hwmon: (lm70) Fix rounding of negative temperatures
46d047d9f0eabbd9af4859576a56b7ce22c10b9e iio: pressure: dps310: fix CFG_REG bit definitions
a1c356dac185bceb0bb960cc00cb6e19210ab631 media: mediatek: jpeg: Avoid context access after job finish
814b522ca1b1c6affad500904eedfa70fe9f3229 NFSv4/pnfs: Free the netid when draining a data-server address list
db3b5d87174ab541bf4613f4ce93635c4c51589d mm/memcontrol: fix data-race on reading jiffies_64
15ae48e13483e3ca2b6d762210fe7cb8f4db5008 smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
979fb4aa55a0f0400673b1168d4ba9e888f00612 mfd: ab8500: Fix child device leaks on probe failure
c09ac8e7bb812b8ad0d0d38ab87ed89a12d48eba Bluetooth: selftest: Pin module for selftest debugfs file operations
bc9c75e6aa20ade515655c01cd5412c1576fa322 tracing: Add the bucket size to expr_field_str()
30769d53104585e42786ed1b4b75947d39fcef92 rds: fix out-of-bounds conn_path walks via handshake exthdrs
f21b5c41a6ea5ecc3352d0c0e6b6652e30eb8b97 gpio: pca953x: Preserve wakeup accounting on parent IRQ failure
855f204ee43fa917f5395e6bb7a13a43805c176b f2fs: don't use truncate_inode_pages_final() on live inodes
88953124e31b07f65c99957580eeba1b0708a741 scsi: ufs: bsg: Validate request_len before accessing request
885868d0b3c8933f7ecf9143ad27c04f4bf34fc2 scsi: ufs: bsg: Reject UIC commands with a non-zero result byte
3ff07b63c41c3499d659bd941819714cfbbb0856 scsi: handle out-of-range SG_SET_TIMEOUT values
7e7eedce6051aa2366bf11c3a1ea2ca22fc3061f posix-timers: Accept NULL clock_getres() output in stubs
4a432b3bee24a8717a4f4c40c445f78f352ed55d ipmr: drop packets with unknown ingress VIF
b32fa77f1afb60ed313d2f72d691fc6745e34518 tg3: Invert restart quirk logic to restrict SNP power-down bypass
41b0e2c08e6989fedb0a5492817032c917907f0d xfrm: retry inexact policy lookup after node reinsertion
43f5b03a018c69249fceaaf00c961a1b4d3d0d14 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
f5204949d78925996dfc0fd4513e14e4d237decb 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
ec34c18d56308929f366ce4d70d86efcbcfd4bf5 9p: fix caches_show() out-of-bounds write
523ab8a681e244771fde834e41390de7a29bfb6a xfrm: interface: validate the IP header on xmit
48062834cfdada4ad8d5f14e1e0e2f174089151b xfrm: espintcp: reorder operations within espintcp_init_sk
9ce133bbf793da393095a8cf3b2c56dc05e506d1 drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
e3a44a96e6bfee906ff159e542961f340b7085e8 wifi: mac80211: reload TDLS header pointer after skb_linearize()
1961d6f3362ada719045b76f4647bb5b802a78a0 wifi: rsi: Skip TX aggregation setup for non-QoS frames
f5694c81245cd461f0d124e9cf5263d2d7008149 wifi: cfg80211: fix out-of-bounds read in valid_rule()
c5a542f49d25b368815bdd8b875cf60ecf5202d8 drm/vc4: Publish the output fence outside of job_lock
d6cba5976f75abf5d19c21c5a01ec772cbcd09c3 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
06198c61b2ea85bcfe0490656ea18ce37c5e3920 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
fbfe0c64670aa5373860f2f1e98425e12de396ef 9p/xen: validate the response size from the backend
8eda8e37cce7ce1996adb4becd19000f3196818a 9p: don't decrement a server-owned zero nlink
f854677a1c35479da93a79f3993a396618263644 batman-adv: dat: initialize orig_node of unfilled candidate slots
18f58ddd9e698f41a9a36c3d004bb25a90d4e58a batman-adv: fix skb leak when hard_iface is being released
5688fed026411a823f681f336e3e83df361fa437 net: jme: keep RX MAC clock enabled for WoL
071e9682685779b7e705db608e268195a69ef730 ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
75ba50476600490ca04bc050dd8c17e53e39212c drm/vc4: hdmi: always cancel the scrambling work synchronously
715083f171f053b87f7aee7213490b58d48b5727 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
425985255850997cefcc21af2e3ace8754cafc9b sctp: account for chunk padding in sctp_init_cause()
d7b7bcfddb0efc82a87a43b68e21d8362e5ab1f5 btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
61d5170d03a4e62310e17a57801eccba124eed65 scsi: bsg: Report synchronous data copyback failures
7edfd4789ad790e9a31fcd6985244a1394b3cf72 scsi: target: Verify the iSCSI ISID is null-terminated
eb5b84182f91a98593710cc55d6880139798556b scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
ce2c266933d031e1cc571004b679b02a3c759e37 drm/loongson: Fix framebuffer selection in async cursor updates
012e8945240b2a9f706b79c254e5f97a4fd382d6 drm/loongson: Fix double free on BO initialization failure
b10b2f28ac563912a4dbcb9e0abb3d6337946a12 drm/loongson: Handle buffer mapping failures when clearing a BO
9adf4bada80fd2d95a54aa56551814a3f1726e4b ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
f4a96dafae6a090068cc3a46d459657ae76a6c16 ALSA: us122l: Fix NULL dereference at hwdep open and release
de830f03ada6124b51a5933d38eb20c673798360 ALSA: usx2y: Initialize idle URBs before submitting streams
6513727fbfd2eae3e2973b1559bf51d05684f170 ALSA: hwdep: Serialize DSP load requests
94d0ded705781f1db20a0cb02106d528c50f034a bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
6aa23424d6e3c774449bf2f87fefc2ef7e98e321 ksmbd: require DELETE access for delete-on-close opens
a1b7f0d88f87bca99b122752817615783236a858 drm/i915/gem: Reset err for each fence entry
c3f28762316efd8519ce677f840ef265bf9c516e net: atl1c: drop oversized RX frames instead of panicking
e4040d3cf0e088fe5551a39902bb0a63fdf6fe6b ksmbd: grant a POSIX ACL group entry only to the group's members
dd8bdc35e1baa55967d138ea303287c088431782 mm/mempolicy: charge shared policy nodes
bd5f596b5ccab5a789cb1e3d69f1e35bb6601ad9 tmpfs: keep the quota soft limits of an unused id
25574f8600452c59e012af4bb65342fe7f54d596 tmpfs: preserve explicitly disabled quota limits
71f417b8b089f2076f82ac3acee58d7dbcabbb0b mm/shmem: stop retrying folios that cannot be split
b3b435004c6fb0eb0485fc61f289bc71c364f331 mm/shmem: preserve data in clean folios when splitting fails
8027ab975c528a2a229e4fc7677da6ff74356db1 mm/shmem: discard whole new large folios on fallocate rollback
4d9ce940a5131d1261f5586ae1ff662762768ebd mm/shmem: fix truncation of files containing only swapin-error markers
86c93fbac930e14e2621cd512f3c58c5b6dac581 mm/mglru: don't use stack pointers when walking PUD and PMD tables
c15bb560a01b0d2b51a8d01a01194baa07ba4299 mm/memfd: make f_pos accesses atomic
9bffd0f610cb507f0020a0b1a7c44d56c468a877 mm/filemap: don't lose a folio lock wakeup to a signal
aee7ef1cc43c8d5d92e8391429368e3ec3f662f8 ext2: preserve completed DIO bytes when buffered fallback fails
8f42344c8f40b425793631fadb3b2a678b6fc69b drm/v3d: Initialize timedout_batches when running a CSD job
122f3447e12afb823e6ddd86c8cf2229d99a32b6 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
1781cb2847f23b5aea0a640c11137a8a10c640e7 vringh: bound top-level re-entry into indirect tables
83cf33b297806e497373be25703a5a9c41c2c1a0 vringh: reject empty / undersized indirect descriptor tables
76bfab9fcf299afaca4cc458b5cb567eb908f10d veth: keep carrier off when resizing channels with a down peer
bb60aec66b66aaed6334631198102da02cd6769b hwmon: (corsair-cpro) Cache fan target only after a successful command
7dc426e0f428fdd353c1862eaa51c5fd6219c1ba hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
5ef8b72187fa120fed70f854d919c1fe3972deb8 hwmon: (asus_wmi_sensors) Avoid global struct mutation
b88d9500aa967c673058ceb3486812b5d0f295d6 hwmon: (hp-wmi-sensors) Avoid global struct mutation
20104e4c8d8d5d66cf0b2975e0046dca900dfc6e hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
073c6179d0ca49fe426cc6ce7ae93de3eb5969ea hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
a230606a14090c1a01129f626cb11a8e8ca0b23f hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
432eb01186ce706d91f73c37758e3a9cfd1b5968 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
49a98e45bb288d2093f06a5a20ec7211aec770b6 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
efa94f8ef902a502a212c8d788f0f27dc161990d hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
84e37dafcf649c68de4524dcedc965166349c22d hwmon: (pmbus) Fix return value check from thermal zone registration
78dee5ee083e915f802ab94606f1f2535beb4ff7 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
04446d511fec0f13f1553a849805e37967fa5a47 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
4372e342ec6b3bc8ed24413ee945fdabfcfc3c73 KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
b38a06a5e20e1c4334848a793e0aa71070122b33 KVM: x86: Conditionally resched when restarting REP string emulation
332d7eec4534460b9ea5865914f828892c3bbbce KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
8249a2ccca70c4e1e486b7040b1f358f424e7c02 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c8d5e81d39f14e98f90f1f20a02670bdaa7e7b56 KVM: x86: Unconditionally reset MMU context when emulating INIT
e01ec99675101f8b1afa041d93a28ef140f1cdf0 Bluetooth: hci_sync: re-enable legacy advertising on resume
e2db8c67fd007e38e80e8232d1723788ceb57148 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
8cff12400b07997ff405c87cf7fdf70b18db0228 mm/hugetlb: fix mremap move length truncation
bdb8fc2fdb18426fa9b9053a18ce0a6f32df2f97 mm/ksm: keep soft-dirty when merging a page
88fc647f2785b58a5a2a88324fb09202bec3f4d8 mm: make swapoff interruptible when unusing mms/shmem
d820a8fcb123a062a7cfdbdb51bdd33d5f2d4d63 mm/migrate: untag addresses when querying page nodes
22d2d93935442c2566be1400519bffe3f90a3553 mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
e0472900ab379b803d8995ca6aa47e0401a9d16c openrisc: export __mulsi3 for modules
1abb3df8b8c3d84ef8898f1fa674eebf6f1930f5 ocfs2: find the xattr entry again after defragmenting a bucket
e71b3b1ce586ee3250cb1b1b7840dfa4f1b8fdcd ocfs2: find the xattr entry again after converting a block to a bucket
ff628af78f8c14f818387d3c387e58d0cc60b594 ocfs2: do not read the entry array of an empty xattr bucket
4b6ab7f20be0f8bdfe75eddc25caa7a91700c6ea ocfs2: do not index before the entry array when dividing an empty bucket
17351a1ea693165adf315d0731c3db1afb8aadd4 ocfs2: do not read the entry array of an empty xattr block
e63091452c5bbc44ddb998219306b8a99d24df16 fat: hold truncate_lock in fat_write_failed()
0f034ca729376e9cf4d47f45a4b1fb45b5541742 ocfs2: keep locking_state within the cluster connection lifetime
75f65724d7fd04fc501618055a5541959c7fdacb ocfs2/dlm: serialize migration MLE cleanup on failure
449e77c7e070a7ef9d0b2498b03c63e455b92449 ocfs2: stop recovery before shutting down local allocators
faaf8508d5f399b87e1fb1e338bd774cebbe3268 ocfs2/cluster: unlink socket containers before releasing resources
2297f4686c6f8938a6deeb622ff14c876ec6ab4a ocfs2: wait for filecheck kobject release after a failed add
916da04735c9c3c2a3e7df06c8758d010ad807f6 x86/init: Initialize wall clock in get_rtc_noop()
63a4c40860aee2762ea74c0f2eeb6d665b24ba38 xfs: fix temporary cursor leak in btree shift corruption paths
879c9b1106fe7c41958b3fd26124569a1c0427a9 net/sched: sch_qfq: prevent aggregate self-replacement
9c6cfc191a0f51df5296e13dc9f98c15a8f69124 iommu/virtio: Reset device before deleting virtqueues on probe failure
b91dcc1f0e39be39eacbd80567e669d505c3067e vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
38d9055c498135bae5ddd32ca98932f108e27b6c drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
ba639d94f96aebdd1a8e0a8c7057e7f9c88b4bf6 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
d31338d8a6a23fbac32af71599bc011a9d06e390 vduse: fix VA/PA confusion in the coherent page fault path
9e0760d96334600967af729bb73b18a07b07e42b inotify: do not coalesce rename events
76d6c5ca9e7b4ea1dd538f58e3dd11a78ca1ec60 block: Return the soft block size for compat BLKBSZGET
2ba923f4e7a00eeff65d5427641a862c2fcb155e xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
1239cbccf9bafc6862d0aff354aaab8ee8501bbf blk-iocost: account flush sequence latency only once
9571a5c04da4cf427567c632a4c78cb0ba0d651a xfs: mark the inode preallocated for pNFS write layouts past EOF
cde8aeccb5160dc7deb1748fd22aa5e5ebe74ba1 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
268c573c13bc4a3e243941ba84a63ad5afe545e5 xfs: cap the block count of xfs_iomap_write_direct() at one extent
952afe4d66e425c93c6eeef7a4fb51f2bab69895 xfs: clamp the pNFS layout range to the maximum file size
195977bda295258c672b17142127317b03d5c9af xfs: fix recovery of partial attr removals
12956d630476179e01acb57ad4339ab7109aa3df can: isotp: check the frame type, not just the length
8cd785a91fdf6945d41ee1fb783f9135db2c28b2 can: dev: can_put_echo_skb(): free skb on invalid echo index
b49c417c476aae36e185758dae47f980e9f2a5fa can: isotp: check the return values of can_rx_register() in isotp_bind()
ac83c76f96d39a9ef0deb031d736d62af38b3209 can: proc: reset pkg_stats atomics individually
06151226b40e8b7c8be73c39307cb03db9ae0e40 can: proc: skip stats calculation after reset in can_stat_update()
e30afa8f545acdef2a409d24c044e3165a1b6a6e can: dev: can_fill_info(): don't wake up controller if interface is down
edfbf2e44120516d6b0a406e50864dee503cf76e can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
038cc6f01b9ee131dd503b434990118bd6264c86 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
9ec2e98b40241c3345db04bdd4b1a306bc94ca42 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
3d2bdc3f1685c2b5e76f49d6be66bd69a815112c mm/mmu_gather: fix flushing ranges with 4 GiB or larger
e1e6be3fd961e4681207303cf0a8b37329e3617a mm/mmu_notifier: set ->mm only after mmgrab()
898e12bd7e02898f4823f76efea837ba23e78017 mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
897c44525e948082ee0f0fa5e3a2507a859efd65 mm/ksm: reset the unstable trees of all nodes
eb562c985691c30f7fbc8f31ff75d2f4cb3f6367 ipv6: fix device binding after failed datagram connect
9d1d2a6c7c394e1fd7d96e87d5a666e497a30a5b net/sched: clamp skb->queue_mapping before indexing the tx queue
59ceff1c82e977a7c4531448b4c306c7262f3ac6 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
9603c2193f7c7bcbfa1bff03d89e8dc163b631e9 mptcp: do not use Fast Open on MP_JOIN subflows
f5551b5ed318b53195b190cc9942ec5b77a604e2 drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
d0233ed0f5338ccaaafa9b74dd4e52c71e1e0b48 drm/amdgpu: keep the CS user fence BO in GTT
a3cf1938f8650c6ba2cc9025ccc3957705de1baa drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
4f96bb090ae2e5108fe0d491162d48b41cf13afc drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
805cb3fa4f7ac68a3dd0eea4748f3fe24874e547 drm/amd/display: Avoid closing unowned DDC pins
19f2d445e9eec661ff92b0c016103644ae8e0b3d drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
0dce3141497acf6e8f736cd8c40dc66b9497703e drm/amdgpu: Fix duplicate dependency fence releases
eaf2b252e1ae95ca1ae989ef24d83d2e6a93a5a8 drm/amdgpu: Only enable HDMI audio if display supports it
d0abec84ae951510941c5165c10ef01b588f7ad0 drm/amdgpu: don't drop the gang dependency fence twice
dab9e84261fb1c422a72ecbcedbf2a73a9a95111 nvmet: don't return memory contents beyond valid data when reading ANA log page
9198e29f0ef0da64bc3c5e86820741f3e1fcff85 arm64: mm: validate /dev/mem mmap ranges without overflow
43316c263c6f8f6708587d70562963f197123061 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
42386b4e44dab94376887c981e7d32d70e30b17a drm/nouveau/nvkm: clear use.enabled when subdev init fails
660a0fe8285f3c1c2071597d56f34cbc8fe3074a drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
1cf6bd03c3559f23349e6ab0776012961e39fd92 ALSA: ump: Fix dropped data bytes at UMP System message conversion
cee1d2af1a0b43eeb275427da67bd0839cf69277 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
782eb46a8a5d3be24c0df53a98001e20d79d4e98 ALSA: cs46xx: Handle SCB creation failures before dereferencing
eeb90831b490fd56c24b0f7368eddc0cb3343c06 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
d715b10b271427322c5c3086b8ac797a9a6e93b0 ALSA: usx2y: Refuse a retried DSP load after a failure
8b944106659acfd09abff0435661abdfe26429c3 ALSA: line6: Reject capture buffers smaller than two packets
f85268a2c12b3606b7d38d95954942cc4ed0d2e1 ALSA: caiaq: free the EP4 URB when input setup fails
110af4e27e1bc06201413d5324f718c8f2307f68 ALSA: usx2y: Require a buffer of two URBs
a0df56acecc4692506bb393cd2f1f2272fd3695d ALSA: usx2y: Guard the playback copy
c857fc8758d1bc9ed48dacca3edd083486704c4f ext2: preserve IOMAP_F_DIRTY for extending direct writes
a3dd63277e9e4fbc0e70c28b727beb6741c86dc4 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
68248be897ce2b4c9ad842161481bb27bc3bf49a net: count last skb of each sk_backlog pass in __release_sock()
737e333e7342d0352f34a0350499b7abe8c054da net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
a325731a204b7c539738694aa2f633c5ffd11812 drm/etnaviv: Flush the tile status cache through both the PE and BLT
379c0f96328f92a34e5fe65e9239ac718b75a49c udf: don't let the extent type hide an exhausted free-space table extent
6e44078c5b2dd4339292ff843470362771a8b759 udf: check the unallocated space table when it is loaded
9fc94885c9fbc77d9edfa4d2181a484cd2b38366 udf: fix preallocation discarding before an empty allocation extent
6dcc1aceb04b59bb183e1c6c55012f5747baeb66 udf: don't use eloc after the end of the unallocated space table
425cb91fe0a4aed6a781a386672e1bf496e45594 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
89746a24b795803ac5bc631d951bc2bcd9f6b36b MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
2a612776439d435976c3a18a843733845e70e338 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
6ec7146358a46aa068105589920ce8fe3faac292 nvmet: bound the traddr and trsvcid configfs writes
40a3938db163a2c393d58d762a95c0013dc93184 perf/core: Don't send SIGTRAP after exec removed the event
4207c09ec596ac9122f33926a64e02bae81b27e2 x86/nmi: Ignore negative NMI handler durations
4002b74cd1afccb16c58df2f70534b0b8a0fbbc0 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
844ad53a3f545016df994fdd43421081507dfa79 arm64: kexec_file: Fix elf_headers memory leak in retry loop
9fc97bb187556831e34059d5ed8325c58c2daab2 x86/boot: Fix off-by-one error in sme_clear_pgd()
c342ce51b260b8938c640c05c74e38e08508053e ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
686ed4f68f5e13edf75270be54f8ec1c82b1c0b2 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
d3ffdc0b6e82cf447aef07cef9f435f00dc18f48 can: protect the receive lists with a per-device lock
472662982890d85421efeef022c798ab88cfc6ee ceph: clamp the inline data length in ceph_fill_inline_data()
303dc26dcc5548f5225a8097533541ae3f3eb263 arm64: sdei: Run the event handler on the kernel vectors
15e194ed723f0c1481e1c942ca5c6f82a623ebb1 arm64: sdei: Preserve the interrupted context's exception registers
1040675e0cc336fc271b6517bd2458859d96f653 microblaze: restore the ABI argument home area below pt_regs (PTO)
c3ff333ffabccb51fe8f2b114e9668a311dfacfa powerpc/pseries/iommu: Restore CONFIG_IOMMU_API dependency
af1391f67c97ca71e69df7c345e197f6b0d1d6d8 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
08a59bf4b3f988684907ad0a8935273e36fb30b6 mm/damon/core: move static variable last_nr_regions to damon_ctx
f50806b56f2ade994b4c59c9f048e3de309bef9a can: raw, isotp: copy socket options outside of lock_sock()
eb923f75059d6252c376b82e86eca85fab33332a ata: libata-scsi: reject data-in commands with a data-out buffer
91ee536b057043247ea72136869b69c6b73f1d26 perf cs-etm: fix a compilation issue in cs_etm_decoder__set_tid()
9375cf2c880ebfbc8b624ef402d9941da0b59ceb genirq/kexec: Do not take the bus lock of an interrupt chip on the crash path
d0c8563ffa0f131324e01fc644e4a8e93aa2a77c f2fs: force out-place update for all writes on compressed file
6b12978efc61f3ad8e9fe14ed9ece2e9b1509725 f2fs: allow pinning empty compressed files
81ba3272865f5a82332144d236eb5eb1bea68dc7 iommu/amd: Force device table to maximum size
9cdd076558e34f70704de1f759d40e5ac280ceb2 udf: Avoid invalid LVID used on mount
f5cb4e9ead73aae379909b49153b47ea11bbd7b0 udf: Make sure there's enough space for LVID implementation use field
931d2903c7164cabfc4c88dd5854baa580bc6004 powerpc/bpf: fix buffer overflow in JIT for large BPF programs
27fe1e8ef78b5110949292855a4fe0f9d4ba9db5 crypto: algif_skcipher - rewind rounded output bytes
78e84a37e63cac3c6b078120a107944dc7326657 batman-adv: Limit number of aggregated packets directly
a1d18d3cd43118e0b299a1c77936cf8c314d0aef batman-adv: Close OGM aggregation before transmission
079e29257e3b5a77dca88f66496fc1c82273efb7 batman-adv: tpmeter: fix u32 truncation of reported bytes
852fddb77da9c04bd2efb8f178db3314c2e9f2f6 batman-adv: stop originator purge worker before freeing TT
8be911ef09626ca4ee0916b555494633a0e891f0 batman-adv: tt: only transmit local ROAM flag together with DEL
ed2cd970e1e7b68fe5f91fd1551b12d9674f32cc batman-adv: tt: clear ROAM flag when re-adding a pending local client
c57bc1c20e4c6e254dc4f5cd428609b76a008a34 batman-adv: tt: send ROAM_ADV on each roamed back client
d39fe550ee69749fd58960a6ee720cc22218f6a5 batman-adv: tt: ignore ROAM flag of received ADD changes
cafed8bb7a8445e07d39432a62f979f10c8b13e4 batman-adv: tt: only update flags for TT events
08a6362eed98a4b2f92374665f7dc16795fff0c5 batman-adv: tt: don't drop local events queued during TVLV update
f9ddf7ffb75047388f4a1a1bac215ae4c51439f3 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
e585ea77185c8cd19c0b5b66c2fbd8ef4f8f150c blk-mq: end the request if getting a keyslot fails
e6192f58f491951149e350ff3c2b21599c77ee47 alpha: load the MMU context when switch_mm() switches the current task
b7b5afb8b369dff4579e6f5bb8da10e677d2f598 Bluetooth: hci_sync: pause advertising for the scan address update
5be2a72ee27775a50c08f23dae257ad492d873e8 media: meson-ir-tx: Convert to use devm_rc_register_device()
db0c426e7068e6fbfe38d384939883810a123c45 media: meson-ir-tx: Simplify and improve using dev_err_probe()
8105c649a07a91babe4cb34a83e2550471e7159a media: meson-ir-tx: Ensure rc_free_device() is called on unbind
d4321bcbea6149651cf4a4243c3ff6a806bf5802 iio: adc: ti-ads1100: Fix incorrect reading when datarate changed in single mode
e666349b2fbfdd0694ca87097d2f867f5578bddc wifi: rtw89: fw: consider checksum length of security data
6cc4955f8367a614878e5899c1b4a1948cb199e4 wifi: rtw89: cap firmware section_num before parsing
fe54c44087b3d7775c9535581b6d38fa48d63d74 wifi: mac80211: update outdated comment
96ae2e91c96575e8d8e6cac4e91cc475a0f8109f wifi: mac80211: queue frames while off-channel
abbe9ce85346c49aeb13ffca17a183cb0ab2e179 soc: qcom: pmic_glink: Fix device access from worker during suspend
a55334018e900d505f16fb4ddb969e9d77fdb091 PCI: endpoint: pci-epf-vntb: Manage virtual NTB and PCI bus lifetime
1505769cbda008ab9c0418b959002fb4dbc0251f media: microchip-isc: store the unshifted PFE_CFG0 BPS value
a8c02f7a54622f30ae44bb7f5029293078b125b7 media: microchip-isc: fix WB offset and gain register field masking
4f5d7f9e5fe698753c9098ff3b229e9bf788b20f arm64: dts: ti: k3-am625-sk-common: Set eMMC clock pin as OUTPUT
114d3ec47dce36291a8ed5ce22d2b136dc3797b8 iio: light: isl29028: fix runtime PM reference leak on error paths
2b0882cf914bb523036652a258eaf846ad5fa003 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
7494c3f0b997ec744cdbfc890ad633e7373a38fc media: microchip-isc: fix SBGGR10 Bayer pattern
4697b5377c15fdab498b8815fbd7e568e2798089 arm64: dts: qcom: ipq9574: Wire up USB3 PHY PIPE clock to GCC
eed045a4d46ee3607eb05198269b0de23a460f07 iio: adc: ad7192: Revert "properly check spi_get_device_match_data()"
31f42e70db23008e583f7268d4e83b3c12c7b518 iio: adc: ad7192: reject devices without match data
3c7c3a2d17cb6d9413ee821334d793946ac6357d KVM: arm64: timers: Compute an offset-applied CVAL from the current count
1bede57cb2bc62fb04dc2f2fb96bbcb0569237cd power: supply: qcom_smbx: validate battery float voltage
62f4a8fd19d6ea538e67c6ed4babc71041c5ec36 ALSA: usb-audio: Protect Roland control activation
f7437ba5cbec974223bfd0022d1ec73e55a856bb ocfs2: restrict OCFS2_INVALID_SLOT suballoc slot to system inodes
aedfbe2c535773d1a8e80ead6cd00c510cb697c6 usb: core: Add quirk for 255-bytes initial config read
cca24e59a323cfcec04951d10900db4950cf65bb USB: quirks: add USB_QUIRK_WINDOWS_CONFIG_REQ_SIZE for GameSir G7 SE
9a9b0cdbf7dc2c92693ee7d8d626c656ea31b831 hwmon: (tmp102) Fix jiffies wraparound in conversion-ready check
9509b9043a0bf83f631e0de17b5c91c4a0702301 gfs2: reject invalid inode sizes
ce961aa1f711fb97077444818541b345331b634e m68k: Fix task info flags handling for 68000
5de4908098f0c611036548435514618cb6ae999d m68k: Fix seccomp filtering on ColdFire and 68000
925f3601c63075837ecc9830c02c59dad5d0d3bd powerpc/pseries/iommu: Add TCEs for 16GB pages when RAM is pre-mapped
71471cda2cee05cb9d8515e60561a80f16cf21ba media: ene_ir: Ensure teardown is done in the correct order
a552b6314a456cbff30e5a45e770d79e84a74db7 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
c6f7f96a394a10cb6e27376291591207a1e22b8d iio: light: ltr501: Power down chip if request irq fails
b093c60ab0d46f8d52d177486d6f198a3bdadb60 media: redrat3: Error path leaves device in transmitting state
86d0acd89b2d6d2d21164c31f88c1853fc83d922 drm/panel: Add new helpers for refcounted panel allocatons
977d35f3554881598e44d5ad85f11da29464aca7 panel/ebbg-ft8719: Use refcounted allocation in place of devm_kzalloc()
d447d611f6ee4d386ca47d8d485aee0800f4924f drm/panel: ebbg-ft8719: Set prepare_prev_first
18666ccd38e6517eb41338751a948f779ef85684 platform/x86: int3472: Fix uninitialised variable warning
76f39c52c868568a17b5da4f3c23b7e8ebd93cf1 media: i2c: ov5647: fix power cleanup on remove
6d8f66c80ad52cb32fcd5287b9b89382e5eac99b staging: media: av7110: fix sp8870 initialization failure state
35458fbe06e9413351805183d63a4f86e53589c2 hte: tegra194-test: shut down timer before GPIO release
16608e76d1d83fb01eee56a0c2eb44365b4518ae drm/panel: Fix build error on !CONFIG_OF
17e002b404ff349f889e98b39ebf3a5a97ac96dd ext4: Move CONFIG_UNICODE defguards into the code flow
e25540f2295b721781033ec760868cf2f1f46c0d ext4: fix ABBA deadlock in ext4_rmdir()
106e075e5de720915921226be8dfe2116c5fdaa5 misc: fastrpc: Rename phys to dma_addr for clarity
6f0e1b84069cd053eabb6ec115d1dcf30b2aaa08 misc: fastrpc: fix double-free in fastrpc_map_attach() error path
4d497c13e16a89779a974ac229cfa60fa17941a0 crypto: ecc - Handle exceptional points in Shamir multiplication
3571370d80343b98d6d30a1d648575ca46e2dad6 usb: typec: ucsi: ccg: Validate altmode index in GET_CURRENT_CAM response
1723cd63c5697bb853fe3a0ab6e9553d0b4a090c sctp: hold shkey across socket migration
97a592c6430350b0629fafc856ace7271609e69a sctp: re-point retained control chunks on association migration
b5de452601bc1cf60fa99228484195c73b7a37ee nvme: make the DH-HMAC-CHAP secret attributes readable by root only
1f45f0aa56760411f40516a89b3fba49e5895f67 bnxt_en: don't leave an XDP program installed when the open fails
38d94db614b7bf0033cf9fc6580cdcd951e43194 mm/madvise: atomically clear the young bit on THP MADV_COLD
fa88dc7a7d61bf1688cfa438bff26383f976fefe ALSA: compress_offload: Use automatic cleanup of kfree()
eb7e9ae7a8f3a4d09af9f3d0a1cd969d7d532826 ALSA: compress: reject buffer geometry change on gapless next_track
7ecd29991362d0f036c438aedeedef08236368f9 fs/ntfs3: validate the EA value length in ntfs_read_ea()
24e8884907de7bd1779de3efc58a478584991916 usb: xhci: Fix bounce buffer overflow
52417b6a046194cfc8ecc245f1680129f403c22e KVM: arm64: Validate the host vCPU's VM before reading it under pKVM
588ce787511f2cc66264c74d58b22959c72c2b59 ALSA: usb-audio: Bound packet copies by the PCM buffer size
66735b62fe0e0507d2a5d26b9967c5c2509cea42 mm/hugetlb: unmap the page where the other VMA maps it
2fec6d7e3a99076faf5484157b6fc52c7e7c3449 ipmr: Call ipmr_fib_lookup() under RCU.
88e4a547d1e794c3c485fff4f03e7ee8c2e9753b ipmr, ip6mr: validate packets injected into the register vif on xmit
1f157caa25dbc16c0dd57a23a9ac3d1d14c3f94f ceph: fix longname buffer overflow in ceph_fname_to_usr()
7a124fe151c9f701ebe37f13a1f82c142d6270f7 mm/page_vma_mapped: continue past nonmatching huge PMDs
3533b8c819757afa72bebafa4e09aad05cc3a8d4 mm/shmem: honour F_SEAL_EXEC when an ACL is set
446c43a66080562be47f87d53f6241dcb31a5b3d spi: cadence-xspi: reject SDMA transfers larger than the requested length
4f2704ad3640aba45aa87f2a89d2db6d6f60f411 nvme-auth: add flag for bi-directional auth
f7beb4438fac203ed788db5306b479cf05953f49 nvme-auth: fail when the controller does not authenticate itself
7d16d463e6961eb0677577bf693518adea7bbdee mm/madvise: fix data loss from MADV_FREE on a KSM page
bbbe6e5ba0a194d6e36cea59cdd3060cd59244d3 ipmr: prevent info-leak in pmr_cache_report()
7c08564d293ac830a986be0e2dc01dd9c6bf8cef ipmr: only copy pktinfo to cache reports
be690bf0c666648c0ce7ee7870b1722e63a3c697 coresight/etm4: fix missing disable active config
f66b18337b283fbc904cd3e849b7a5e5738a73cf apparmor: check accept index + 1 is in bounds
f3437c0ba3a8e3e7a0f0ce6621587def00eb9051 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
0579bdcc33f620a2932da4bb4dc0ce983b0842e0 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
178ffd86dab8a684946445b68f79095db985c7cb wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
1a96d030d5dc8ce9d06dfe5fb2b608e4fae382fd wifi: rtw88: widen the ATIM window while an AP interface is up
8b987e493f428ed32f089aa18bfd05b72da78c76 drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
70d2d2a41d11a7535e9cb0fbb1827e5532256d9e drm/nouveau: disable the fence uevent work instead of just cancelling it
f3958f75ba0c662593d05262fda899738d085191 mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
32dddfc4cd5dfdaeccae4ab974a610a249fcee7c udf: validate the device specification EA before using it
e72494da338f6d97821a353f8babae3183b1494f hwmon: (tmp108) Fix jiffies wraparound in conversion-ready check
cd5f85d7826a0d9764b54ec5738979965f53a0b6 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
3c0823972a47df365ff8b886d65f1208aad3cb4e dmaengine: qcom: bam_dma: free interrupt before the clock in error path
9d335d4c720ee1ba6c2fb10f511be1f310545f4f nilfs2: correct return value kernel-doc descriptions for the rest
ddbbc953fe83e1b3c91922b0be6cbb47adde01bb nilfs2: ignore non-fatal signals during synchronous log write wait
2acf6a5df9a9d65ed114e67c3b7b285b4699fcda ASoC: stm: stm32_i2s: Drop redundant error messages
8524ddf0441c82c87b73b2717baeb9bd336daed5 ASoC: stm: stm32_i2s: request IRQ after regmap initialization
4c46208c320a65b21a6ea28e9236073e2a0de3b7 drm/msm/dsi: Fix VM leak in dsi_tx_buf_alloc_6g()
490f5f8532beadb85db299b9fa3fc8ddaf0ed611 KVM: arm64: Fix MMFR0 TGRAN advertisement for pVMs
33385bd16a5e33e6143deec8efda7fd11aed57bf ata: sata_inic162x: remove dangerous broken driver
57bd6d63edaa276d461129e28951e57fc63ce89b init/version.c: Replace strlcpy with strscpy
ee5e4c9b2d954b254b2382edabaff3f6cd5ed683 init: fix early boot crash with bare hostname parameter
65b0c24d24d92c8e48f40bf534e59c9712566732 ALSA: line6: Use guard() for spin locks
5d2f23dd3f877c2a2a40ae8898014e9f18627b8c ALSA: line6: Handle period elapsed calls outside the locks
74953539b35e8aa79fa51547d8f08dfb2225a753 mm/mglru: fix ineffective memory protection for non-kswapd reclaim
8ce418417d1ce012ff9ff65c8412830b93918645 f2fs: return -EIO for a lost inode block after cp_error
b0e4669cf58058ee7ecd2823538e7e10229d6bc4 drm/amd/pm:restate all customized OD features on every table upload for smu 13.0.0/smu 14.0.2
dda516b1e52041fe4127715de1ba8630dbe21f0a mfd: twl-core: Use i2c_check_functionality as boolean value
6a93044b68b7d73f1f263b39e7ae12a81e28d2d6 mfd: twl-core: Unregister the auxiliary platform device on unbind
a73c2480d490376e9f73adcef0fc73ee678c93e3 ALSA: hda/hdmi: clamp sad_count in ELD proc write handler
d492a8f6f8de0caab4101ccf2805a72cdfc405ae mailbox: altera: shut down RX polling timer on channel teardown
2c0a5453bb6527550d6cdf1d45f0062232f50d06 platform/x86: asus-wmi: Serialize WMI method evaluations with a mutex
3dd3bf068f761d798d14a2fba93727074c653dee mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
d81e312d998222afb39d845eb37ca70acf7e1b1d KVM: arm64: Move IN_GUEST_MODE ahead of state being loaded
64c17928eb1f1fd9d3560824ba3cecb50e1dfc14 media: rockchip: rga: use clk_bulk api
9708ad27a871bc819865eaf2a4602cefc578bb7e media: rockchip: rga: quiesce IRQ before releasing m2m state
db6d24a06a998ad3a344ed9b13998eca60ac01a9 fbdev: core: Initialize modelist in framebuffer_alloc()
bf3026d6ba4c9d575bb1e30837023ecd34a38fc1 s390/pci: Add error cleanup in zpci_directed_irq_init()
2c2367e1fa4b0ebc3bb48525314f2d33d7f23b05 ALSA: mpu401: shut down timer before freeing MPU
5af7f46b9082d58811823ade21c0ce4e98121339 f2fs: convert f2fs_mpage_readpages() to use folio
2484a54c2aa739af638553e10d26091a8deef622 f2fs: convert f2fs_read_single_page() to use folio
b33832ab5bb59f10b9806e29c5418ab24591c01d f2fs: remove mappedtodisk flag usage in mmap write path
842a889787ef6e830a2cd03e53804334a351a84d mm: memcontrol: raise MEMCG_MAX for charges that fail without reclaiming
5dc972f3e47cecea35208d485e34ccd1ebd7029b f2fs: atomic: fix to forbid dio in atomic_file
338238c642be5bd7201792466acff174ff2fb1a2 f2fs: disallow mmap write and data-modifying fallocate on atomic files
644ebfe61bf697d32ce3e74a650bcf9d46f47cb0 serial: sc16is7xx: declare SPR/TLR/XOFF2 register as volatile
6a078544203ad54a2bf72cd4d149f8fc0181f5bc serial: sc16is7xx: add comments for lock requirements
ef42baf3c131c0fee453e0bca6852eec722494b1 serial: sc16is7xx: declare MCR and IER as volatile registers
b6879dd977b9e4f3eae10a749b9a20ccf2200cb0 virtiofs: add FUSE protocol validation
dbc0bd38254c22ea14ec9ac011375438b4aea627 virtiofs: validate fixed-output response length
9195cc75ff318e2745d65623a53ab86c9bdcb3d5 mm/page_table_check: skip zero pages
28dcce77f8af00149a9206e9d78397180c364b26 mm/memory: constrain generic_access_phys() to page boundary
1971958b5da75f2fae4e3432284e92083d007358 mptcp: fix MP_CAPABLE token migration when cloning reqsk
7f591d74a1a5423ce9796ddcfee426a742d86d4c irqchip/atmel-aic[5]: Disable interrupts in the irq_pm_shutdown() callbacks
f139694713a225b2b7037b8dae509b1c950f37ea irqchip/imx-intmux: Convert to platform_driver::remove_new() callback
843ed844094d72f1084a75c493a331615e4c92b7 irqchip/imx-intmux: Fix runtime PM teardown on remove
dc7dfc1236aa1cdb0687936d26ae2fd2413c0e72 serial: sc16is7xx: fix data corruption due to unexpected xon/xoff
110a139921c47382a2f4015fe7d494b4b27b26a1 PCI: rockchip: Drive at 2.5 GT/s, error other speeds
7a83008ef5a7df45535d336113494d7321e5bf9f dm-bufio: fix non-working memory limit
50634c0f09eb4e8243829c1132237e8a93cdee1f ASoC: qcom: q6apm-dai: wrap the position of a full ring to 0
37835b34077c936fa9f9ab169095b1daa1647517 drm/amdkfd: fix doorbell allocation race creating duplicate allocations
a7c29063d6b593c2fadae60d93fba9d1f31ba4bd nilfs2: force clear dirty state when restoring from the shadow map
cb270b8dc00ce39bdfd437579a61fd40b71f950c IB/hfi1: Shutdown self-rearming timers before freeing
17fa8a0352e4e5606fbec147916d54824b08f373 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
6020abcad05c71408b50860f58e45fdeda7a623c mptcp: fix subflow bitfield misuse
6b1ebad6211fe86184943dc6b0a6103bdd0568f3 serial: 8250_exar: Clear interrupts before registering handler
e040faad61b461e9d05d924d308ac88731ee97e7 serial: exar: add optional board_init function
d58358c2e26a8ef52a58e402ff36c9603e899076 serial: exar: fix checkpach warnings
eda46c1f1ebcf37f08b6cef807df47917ddad4c5 serial: 8250_exar: store the GPIO platform device in struct exar8250
514022b78986da8ccbfbf99dc67d37b57894c209 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
34b36e32d2e7273d01825d0bfacdd3f4240de0c5 block: introduce bio_in_atomic()
95e65b5fce0903a8f4b0484a1d8a8c50d8046f99 f2fs: fix to use bio_in_atomic() in f2fs_read_end_io()
5f33975623a96229338c9b98952d6eb41af18027 scsi: ufs: core: Add a helper for clearing hba->outstanding_reqs
c737efee7ed0347e9eb2376771c448ae40ae6bb2 wifi: mt76: move the channel survey when the channel changes
7e34d65d5d004a0e30d3b03d92f3dd8a6275058f fuse: don't launder folios of a bad inode
6e3b30754ba9f5294b9eba377fc16ad6ac5f92ec block: amiflop: synchronize flush timer before track flush
f691e0fc48d4262961ad35ef79226f82aa8e8154 leds: ktd2692: Pass context to regulator cleanup
805d131bb14a0f5fb8e24ae2be77399e3664065a ALSA: emux: prune unused parameter from snd_soundfont_load_guspatch()
e739bba8f321692875e0bc9d8385dc9aa85a74b4 ALSA: emux: fix validation of snd_emux.num_ports
459f7e037c7f2ed2920bf4fd3bed2acf74e3c9e3 ALSA: emux: Use standard print API
d4087901bd6f85da6b78abb60d727b3103c389e0 ALSA: synth: Use guard() for spin locks
6ad66b74e152b8e5c9d255322f26d6bfcd03df67 ALSA: emux: Fix UAF of soundfont zones at note-on
4b0f9430bbf16c70ebfabbec53bf5795df80a72c ALSA: hda/hdmi: clamp num_cvts against cvt_nids[] in hdmi_read_pin_conn
bcc3ec832b4a168d67ea2bc40982d7ac5ee5adfd KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
e59c58100641db534c6a9dcf2818228c886e336b driver core: Add device_show_string() helper for sysfs attributes
fd03c5e4dc86ab2dddf06cb7981b007dbaad9fd8 platform/x86: Use device_show_string() helper for sysfs attributes
92a11cf327f44626e3a26ae81e87a607abbefcd1 platform/x86: asus-wmi: fix TUF keyboard power state shutdown naming
28d4ee02c34e3fece27696cde1e9cc4334eae77c fbcon: Retry rotated font allocation after failure
ba6f18ebbcb507ff4a0028b30747eb5e7a3a0264 xen/gntdev: Fix gntdev_dmabuf ref leak in dmabuf_exp_wait_released()
bb7afd89c0d72bf511de76b922693f9f987a9d75 mm/mlock: use a long for the page count in mlock_fixup()
1cc29ee2c26db53d8df75750b5220d07bc821bd2 drm/amdgpu: Use (v)memdup_array_user in amdgpu_cs_pass1
a6f5dafbe9d9433d6d37675f0e52d780fec399cf drm/amdgpu: reject CS chunks too large for kvmalloc()
77c42161471528f4ec7400496da3c8329aeaf8db ALSA: emu10k1: prune vestiges of SNDRV_SFNT_SAMPLE_{BIDIR,REVERSE}_LOOP support
3654731420512eede6f1f6badd7028faf22fbbca ALSA: emux: centralize & improve patch info validation
ae67a4f5b771512a71c5e6e221ffa414301844c9 ALSA: emux: simplify snd_sf_list.callback handling
92ea91a30e5b5a6d5a9b5ebad027ecbfcedf8d59 ALSA: emux: Stop voices before freeing zones in all cases
897741a2b51c0a682acef71c7acfb3424e0e64f9 nvmem: rockchip-otp: alloc clks with main struct
a17fcd7acc1d2f003815da65a0a9a029ea41de13 nvmem: rockchip-otp: Serialize reads
a0fda39fe220c0a3094077194f3033ba47a640f3 hwmon: (acpi_power_meter) Fix 18.45 TW bug
d5513b0b3932cfe4b9eb45c9d1de8fb70f10158e drm/amdgpu: reset SI ASIC on MacBookPros with VRAM at 0
438b6cabd48938149ec63d26cfd66ba122c52941 Input: matrix_keypad - convert to platform remove callback returning void
2b38f7e632a1587682a17a606ae46c8ce5377bda Input: matrix_keypad - avoid repeatedly converting GPIO to IRQ
a4cdf07ce633018925e459dfb2eb49fcfb0f7bf4 Input: matrix_keypad - consolidate handling of clustered interrupt
2a906f2e8500346ddc7c11b6dfe30b873ea29961 Input: matrix_keypad - switch to using managed resources
7515431f2b27d6a88dbcdb31eae0ae4a7bd76225 Input: matrix_keypad - remove support for clustered interrupt
c6ebdd7c4cbe14d56cf190a0d48ff057b6faaa5a Revert "Input: matrix_keypad - force switch rows to input mode"
20b68383320fd03fa79852a050e2116b0c623d8a tpm: tpm2_probe: propagate transport errors
419493c395cb6e4542a40674b26f8c1813df972a gpio: pca953x: Utilise temporary variable for struct gpio_chip
717a058b7e38c0d8743418ab80cd298456d2d5d0 gpio: pca953x: Handle direction register read errors in IRQ paths
9c76648d7f4e577b8bc4b2cbbdd6716119078d5b power: supply: bq27xxx: Ensure poll work is cancelled on remove
88fbfd2add9cfcdb628e4de35a5038d28974db91 fs: rotate inodes whose page cache could not be dropped
f3fa0c165ecd5b4e7eed8263832fdc159ecb858d arm64: dts: freescale: imx8mp-verdin-yavia: fix external GPIOs
90780332f4e8b720c640d488c32917b6bf82f300 amdkfd: Fix memory availability double accounting of kfd pinned objects
549416a3d7609d67be1a579ed97290cee7cce417 fuse: don't drop destination page cache on a zero byte copy reply
4c584669f66970b1fa98fa13cde2f511d6a75551 media: qcom: camss: Move vfe_disable into a common routine where applicable
f8c70ae17b610cb3a30ea114bce8f14360876fe6 media: qcom: camss: Propagate vfe_reset error up the callstack
0ec267d86175338206240ea986ff35da581d652a media: qcom: camss: vfe: Fix VFE reset while another line is streaming
742bad8ec5f39b7c852a7886e9eaa82818208d88 ASoC: hdac_hda: Allocate the private data at codec driver bind
91a35089c6a9d2ba0a862cfed5dee427a5268414 ASoC: hdac_hda: Restore the codec device type on unbind
2637da6f130c2be995fa507e117c884cb118339b mm/page_isolation: fix UBSAN shift-out-of-bounds warning
0a122ae4de37b938fa4164279a1dc291c346667c fs: don't lose inodes that another LRU walker is isolating
80bd7b84a256c9134e77f571dcc3baeaecc56638 LoongArch: Fix one-shot limitation for perf hardware breakpoints
a10e4ebc4ba290054f3ef114bc25a6f8d39a4181 ceph: validate MDS reply fragtree split array length
f251e4f10bf41ceb9b7b37d117e605d1856221d1 f2fs: fix to adjust appropirate defragment pg_end
fb90672756aec6d97ec729f6344228733b93f380 f2fs: fix defragment writeback range truncation on 32-bit
7a4928a2de072af3429ebe67dd1f5c8b66eeb8da ocfs2: fix oob in __ocfs2_find_path
ef191182d00e971672827980f17b893d7e9caf8b ocfs2: fix array out of bound access in __ocfs2_find_path()
b6086c3da9f8bfe3a982028e4c33174989686d97 signalfd: don't dequeue the forced fatal signals
588d6ba67ae5d3b44c5c406d78c9bbea4ca8ca25 PCI: cadence: Store the core controller in platform drvdata
ad7b6e7be9bb71e54737287f3425335770031eb3 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
468ddb976d5fb17fcbb4d233854e438758077808 media: qcom: camss: vfe-17x: Fix write master selection for RDI lines
6027278a7ed6a47482bfee3bed349b87d6de231e iomap: don't mark unwritten parts of a folio uptodate
71e76bf0be30ac9efb9e7f48d6ad1b8b2b20da9b LoongArch: Don't init & online empty nodes
7b33ff1dcd9dceb5805052ce69380bc6b6ae733b media: serial_ir: Fix race condition where timer can be re-armed
1518a8c3fd7f3dbe59be9b2d6084fed4d13a71a8 gpiolib: cdev: don't set GPIOD_FLAG_IS_OUT
0626bdc6abfc8394a2addcfbf4b13a82aebcb0f6 ACPI: APEI: accumulate the queued flag across error sections
c4817e123370f135f7032d6a3811ae88c0fb5707 posix-timers: Report zero remaining time for disarmed SIGEV_NONE timers
91bf0ae927777f9cfa5502de99d6d621b4749814 dax: fix wrong error code returned from dax_dedupe_file_range_compare()
932ef792c15c8d29afd91c147c4aee4564b437ab mm/mremap: correctly uncharge accountable VMAs in error path
607fe01bced60d2ef14bd7fb97fde949f1a0eaea PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
8e693a5e35cb57d24caab43764b3d02f9b3c1b3c clk: nuvoton: ma35d1: Keep the clock count in the driver
2a3a90ef7e63ba68b66ecf7d42afa390daf3d83e dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
739b63df16b92543936eae29d7082bea2af3b157 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
c07730896b99a3275900bdb40898106a314e4319 clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
272552c03f2bf05a81767adbd24d5533648cc7b4 f2fs: release a removed xattr node in roll-forward recovery
1d57337a8814fcc6d3f6eea2152043b330d8c248 mm/vma: avoid broken uffd merge on mremap
4b2a35eeeca82bc36871508fbec49583b5449957 ALSA: aloop: Use guard() for mutex locks
46c23248360f35063cff3c423e70bda2b9a936a6 ALSA: aloop: Don't constrain playback params in notify mode
cd4d55e4337e6eb746a7ab34281d9eac706e8ee6 ALSA: aloop: Update the PCM Slave controls for a matching playback
812a41906a3bcd0b14ced1fb4248cfb21cd96059 iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
f3e9b7455cd1e7473617adee01c7fd689f2cac93 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
719d576bd06ba441d9ec43e29caccdff1bf1955f crypto: omap-sham - fix crypto engine cleanup
17d0482a3f6673e345b2f12f8a29313206f6e7c2 dcache: report a Tasks-RCU quiescent state in dentry_kill()
a56281415498d7fab4e5e504a4ffdbe8132e6291 ALSA: usb-audio: rename QUIRK_FLAG_MIXER_MIN_MUTE to QUIRK_FLAG_MIXER_PLAYBACK_MIN_MUTE
9f76cfe010558450dafd019d0caeeb33faf63273 ALSA: usb-audio: add volume quirks for MS LifeChat LX-3000
81862afb0445ab8069030d47be86d44503428cc8 ALSA: usb-audio: Add mic resolution quirk for Logitech Webcam C200
6a14922ad59ea4da3f5e7767af7e39c5ec555a7b power: supply: ltc2941: Fix of_node reference leak in ltc294x_i2c_probe()
3e8c61635966707801fe03bf24838c6ca0405f5c ata: ahci: print the lpm policy on boot
29ab52972175b700789d1bca3f0573969b2ba218 ata: libahci: Free the IRQs when activating a multi-IRQ host fails
7fa804971ecd595487b7179d4d1880195071ee84 wifi: mt76: mt7615: restore DBDC state after ext PHY failure
3866609201b905df4b4fc9627896b9bc00987a18 Input: xpad - add GameSir Nova Lite support
fd16d2cd757067ffc24e7bbd505d4a186426d78e power: supply: core: remove opencoded string_lower()
db880e424ea452a2eafe8bc72e38db3587524be8 power: supply: core: make power_supply_class constant
e878f1bcecbda1c259865526b2dddbe8440441c6 power: supply: core: add power_supply_for_each_device()
dcb78927e363998a68953c2c50ddee024d71a162 power: supply: core: introduce power_supply_for_each_psy()
949c1d34caae15601b2aae585543e5cf613a7880 power: supply: core: use power_supply_for_each_psy()
e5a1c808c827bf7e2118031b805d9475ae6526cf power: supply: core: get rid of of_node
9438e0ba166328be8ce3187e55a56451b20f2152 power: supply: core: Honor supplied-from with CONFIG_OF=y
512403df2bc3b888b9213ea8f1efa509920989b1 fbdev: nvidia: Release write-combining handle on probe failure
3ee3f50647953d211d5bb77eb6e182bb0b5004c6 platform/x86/amd/pmf: Add AMDI0112 ACPI ID
cf25e5ba769b89de0378c267b43a60353f8595bd power: supply: qcom_battmgr: Notify charger supplies of online changes
499c47dcc0cc92e6474ae2a58bcf3911bd56c947 drm/amdkfd: stop restore retries on device unplug
917a0583d43d619313f73e741c99517df5a4c9e2 lib/tests: extend cmdline KUnit with next_arg() tests
9734d5963521022bc086505a91c920830f4b41b6 lib/cmdline: fix get_options() count and overflow with large ranges
e76a4313f8e77b3dc239c7213fab0928827158ec ata: libata: Do not leave ata_host_stop() registered when activation fails
2a2b87ddfd925fce8f655d9544f4a327bf873ee9 media: sti: delta: use unaligned accessors for MJPEG SOF fields
2f0c95070b9073988fcafee508abeb9558384491 ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
add3e08c95dc6a281aa932bc9618ceee840ee558 f2fs: Fix not used variable 'index'
bcbedd87252642fae640d67bf760ac71b6b463b6 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
521c30086e50a52cbd198542ad6005b2872d34a9 inet: frags: limit the truesize of a reassembly queue
2ee94ffb2cf4a540b86c2f770535cb9b6177c498 mm/hugetlb: fix endless write fault on a leftover uffd bit
8d5570fd9ebe197babde0b676b66073daba8fc48 9p/xen: drain response work after unbinding IRQ
276569784de0c79de4ab4232941b4b7df493bded ksmbd: revert fsids on durable reconnect and replay failure
f81bb56fa44a68a20dfb39a6d99407c8f5d644c0 mm/ksm: fix use of a freed anon_vma at swap-in
ae75dade382a545aa05328524bf2f7e9d81656cd ksmbd: enforce the read-only share flag when creating a stream
d647e2d95dadfac8aa016d972e2f66a3e5758f44 selftests/mm: include kselftest.h in vm_util.h
9d7eb1d07dffe3dd9a91f731b6f7a70df3600a86 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
d0e33b90574a6650e6032d83c2f3adb74373035b fbcon: Rebuild rotated font buffer on font change
bcc2bfe52ef84e96afd483059900d06484115603 mm/memcontrol: fix stuck FLUSHING_CACHED_CHARGE bit on isolated cpus
946d9669b5aa3cdc4b0166ff31a21f83b6b76891 btrfs: prevent deleting the wrong subvolume by ID
b36800193bc0da6dc24e4019b6b5232e33899102 ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
a87041249bb8068e53a4cb448d27903a7323f360 ALSA: compress: fix buffer leak on failed SET_PARAMS
84d2d5672ea2c610d89b1f311f2a3b281e857fd1 proc: don't let an entry below /proc/<pid>/net be a mountpoint
b5d80970baa8765a839cd80b8badc86935cecf41 wifi: mt76: mt7996: fix PCI device reference leak in mt7996_pci_init_hif2()
b1153761d403f3fe5902678cbfa817e2a3ce1716 nilfs2: validate directory position after llseek in readdir
94bacf6a100b5ca4f01f709082e19f9d05df9cf4 mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
daae93f92334c9ebafaf311ab11cc5be374f7efa mm/userfaultfd: wake waiters when registration modes are removed
837612b36df817cda742b74053b7f63812e9040e f2fs: fix to update superblock crc in sanity_check_area_boundary()
c75084bacb426f7f16f6c8bce3242da1cc481c77 libceph: initialize CRUSH choose argument weights
eccc44728cfec762238c11fa0462ab373721c31f ovl: inherit FMODE_NONOTIFY when opening directory realfiles
559247b78f55841bd54c8ca9b87532a7df11f97e mm/memory-tiers: unregister empty tiers outside memory_tier_lock
b08cc7345aa15ce5843928af862414dc4b4a476e f2fs: fix to fetch ino via ino_of_node() under cache lock
3683516b91f06bad6caed341ba6085b45191c26d xfs: don't skip free extents of the longest length in a whole-AG FITRIM
a6ef318b1a1718de6b9eb73ffa30ffde129445c1 mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
90f26c07a0a554ccce46e25d9680cb0c770ee2de drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
accffb50efe6dd237066b115c8d37647d3db1d65 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
e7e162226e705f2c301fb808b026aa08cb496344 drm/amdgpu: drop the gang leader reference when freeing gang jobs
6393bc8e1dfe27988681ef94e130546324aced7c mm/ksm: mark migration stores with WRITE_ONCE()
c05d17407c9c98897836fa7262756ac3a9260f21 selftests:core: test coverage for dup_fd() failure handling in unshare_fd()
c8b038083e203295fe0bbb8a273b488512c5cda0 selftests/core: fix unshare_test with large fs.nr_open
0ddbcf1e3c52ea9196c1d4d7b81d91244e48d182 inet: frags: bound the wmem charge of the socket completing a reassembly
fbf67a2d0b6ebc1b2846caf6c23830833298714a ocfs2/cluster: hold a reference on the heartbeat thread

--===============4694919213126721466==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-968472af1a50-d92859a838f6.txt

39a40c48fb83a4967039deaa89508e7d5d6f84fb cxl/features: Ensure that count is set before access to ent[] __counted_by()
78f40cadf4c9565c557458b66bedb378dc86144d Bluetooth: L2CAP: Reject signalling responses in invalid states
e440f612608a0e9883bdf59e2fd8b75401d4f026 Bluetooth: L2CAP: Only accept connection responses to outstanding requests
a6b839e96ae537ceb489d9faa76763944c4d23f2 Bluetooth: L2CAP: Ignore connection responses with wrong ident
790101169a1db12b195c57417931e052f9517bef smb/server: prevent file publication after tree disconnect
21d7a12a0027d859be453f4ed9602fb13272a6b4 xfs: break out xattr entry checks into separate functions
0e2599459e1e239149986b00d00c4a1052f80b86 xfs: check for buffer overruns when examining local/remote xattr entries
3d6a1d78deecb1280f09e6eaaf6c27c9a9b9b881 xfs: refactor directory data block walking loops in scrub
917f9403aa71bbddb121e476e9e8cc1e67cf5923 xfs: improve dirent bounds checking in scrub and repair
51805abb9d8e07760b73da4e7c8fbef0577bb35b NFSD: Replace nfsd_write()'s "stable" argument with "iocb_flags"
682883a3612c20c759406cb720d85a82976b215d NFSD: Move version-specific ACCESS maps into per-version code
3389764e1387a217091a85627f9144dbcad214d1 NFSD: map fh_verify() status codes for NFS_ACLv2 replies
5c080cd11176e8bea99cee71308f0cf4d9072b3c NFSD: report listener creation failures through extack
930e1e22bb7182449469df783db023aa40df7acd SUNRPC: report local rpcbind calls that get no answer
50b6c2c68c51e0eb1ee670165e26511780a44d67 NFSD: stop registering with rpcbind after a failure in listener_set
ee20452618f516f35745a172ef8ee0abf1f91066 NFSD: Send a meaningful CB_RECALL_ANY keep count
0252541e0fea0e65be8b24bd381540782199e0c3 NFSD: Move the cld upcall message out of the caller's stack frame
94abe25640d1ea2bad43b0b7295f9dd8a4638c7e NFSD: Complete a cld upcall when the daemon closes the pipe
75e4819e0a771bae9924710ee517c3817f5c5cfd NFSD: Complete a cld upcall when copying its reply fails
e2710b39341643ef127f3a0e18f609c464e59ce6 ksmbd: look up stream size by exact xattr name
88469d321cbd303c5988ffeefd0b3f56ab898162 wifi: brcmfmac: cfg80211: Report port_authorized for 4-way HS offload
5fae9402e3b6b0d68be1b83411b5c0f009fbcd10 io_uring/cancel: drop sqd->lock while SQPOLL waits
07a2ca577de49da184979b3f8534bdede591dc0c io_uring/sqpoll: don't attach to a thread that is canceling
412037465b5f440a7da0bb461745e5c13061a9c7 io_uring/sqpoll: don't set IO_SQ_THREAD_SHOULD_STOP on thread exit
8ec4850e268f677ae5946033ac948ace68422b51 io_uring/sqpoll: do the return-to-userspace work in the SQPOLL thread
080e1d59a058452ad48f8e81863c4a85a3908a6d io_uring/cancel: count all requests that a CANCEL_ALL cancels
0a31c83208dbed643aa8b8a8c5c08498f16e371b io_uring/poll: cancel all matching requests in one pass
aa29a3844a34ead7fee7a0af2040ed9e9fb59d31 io_uring/poll: don't poll a writer for a read side hangup
8fd559f4ef2cc0ffe722ef57a45d213bac40de3d io_uring/poll: don't poll a writer for urgent data
e2e095aeeedd0a1881d971207aecd87cbe2d87e5 io_uring/rsrc: hold uring_lock across index-alloc put_user
0079f353a8a2425252e05e22d8ec4470a98ae5f2 mm/damon/core: remove unreachable damos charge_{target,addr}_from
18ea9fe27c7c21a10a62af9337f27b2479a509ee block: restore the iterator when rejecting a misaligned bio
e944496907066beaddd40700fda4716ecc283970 wifi: rtw88: TX report with long timeout for non-PCIE devices
5a3f916d15ab545e24c7b16ed76e08c7ef1d9594 ACPI: CPPC: Validate FFH register fields before hardware access
e8f5793a22b1d0eef14be5a99242d4432907ea92 ACPI: CPPC: Accept requests to retain immutable autonomous selection
277bc014f22abdf665d628332d01d71af2a804fb xfs: reinitialize dquot block if non-first dquot can't load
cd3eb0e3d106c09e37195c1b65c6681658ace254 xfs: forcibly reset quota timers when upgrading to bigtime during repair
3eeb4362dee16d3c29f7472044ddc217d46baa2a nfsd: shorten extack string returned with dodgy listener
614f55d506c33e9fad819f8196932c93bef69dfa cpufreq: CPPC: Select the frequency-invariance callback per CPU
8abc7cbb46f0e6a48042ee5b424c2a749ef5a4bb media: uvcvideo: Add autosuspend quirk for AVerMedia Live Gamer HD 2
83ce1870ab865101c11c48f79721035cc028cbf6 media: uvcvideo: Force UVC version for Avermedia GC515
58af3bda9326d4a305facbee4b2ea9d47e3fc23b mm/damon/sysfs-schemes: read sysfs_filter->sz_range only once
4d4adc69bc9b5dc536be086aa5528f1cf2723d95 9p: fix privport option setting wrong RDMA field
9d95971a42bac2d827873dc6b33aa0b3e23a6c3d net/9p/usbg: fix prefix matching in device lookup
aea25ca681cf41ca7d42092c7104a976693a6c02 xfrm: retry inexact policy lookup after node reinsertion
5a7a6c8cdc1b7a0e02ba0162ee1ae99e1454643d net/9p/usbg: clear stale request context after abort
73050f7ac5b2b507a1c154df340bc691e6558b85 9p/trans_virtio: reject mount tags longer than NAME_MAX at probe
670922076229a6152fac732437b4aa63ea4074cb 9p/xen: fix refcount leak in p9_xen_response() on wrong tag
3fea1571f0e600e144ba5016362ff122b82850c0 9p: fix caches_show() out-of-bounds write
873b3d613d8afaf61f1f50cf35358ed7fbc0af32 net/9p/usbg: Fix use-after-free in disable_usb9pfs()
79a6766163687cb7262adbf14c5c82db4b1749ad net/9p/usbg: also disable endpoints on p9_usbg_close
d284071845be69c3df60d602b7206eded96d7fe7 net/9p/usbg: set client to Disconnected on usb9pfs_disable
53ac4d343bf0b7dd3c70b8f3464cc971b25bf769 net/9p/usbg: always reset completion when disconnecting
35378e3db45fb72b04a0d20e0849d8c54aa5a1d9 net/9p/usbg: call disable_usb9pfs() from usb9pfs_disable()
6624bb4b7e141c3e7e1ee7ba8d4857f624650e0e net/9p/usbg: fix out_req buffer leak in disable_usb9pfs
9d4f9af68dcbf47fea3049e3f5a886d48e4850f1 net/9p/usbg: remove bogus context initialization in alloc_requests
18da0468928c285a1982ce2c42652f31cf5f0761 net/9p/usbg: clear stale client pointer on close
746202ac18e9c3dd658fa948e59d998d6c317952 xfrm: interface: validate the IP header on xmit
c52871e89ca53b48036fe8ffcdbe5e809ee88a1b xfrm: espintcp: reorder operations within espintcp_init_sk
75a05e5bd5f73cf3a664edb8ae869f119278bb12 drm/panic: Fix kmsg screen hang on a long log line
594798cc64202587c9175adcefe0504ea323653d drm/drm_crtc: ensure dma_fence_ops remain valid during device unbind
742633483a84181510d5b02b1c62cc35d0dd90df drm/drm_crtc: fix race with dma_fence_signal() in ::get_driver_name()
622424922ab6860c73a86eb0831b905af45a6ca1 dma-buf: Fix IOVA offset when linking phys vecs to sgt
5a162153a5ed8cfd409ee4f950a66e468710fd8f wifi: mac80211: reload TDLS header pointer after skb_linearize()
37782da51a4e4d942a5816bf33239b0ec792513a wifi: brcmfmac: map msgbuf RX packet IDs bidirectional
7cb7b5e160c41011af1fe43b9ccc68b73272927c wifi: rsi: Skip TX aggregation setup for non-QoS frames
9607baad5bfa24050149f9d5de3c11eb357ac1ce wifi: cfg80211: fix out-of-bounds read in valid_rule()
7ade89314504eb1308192faa6c82022dbfd453c1 drm/vc4: Publish the output fence outside of job_lock
7e532caf1f8c7d573d8ee93b3b1f521849abe365 drm/vc4: Drop the BO reservations outside of job_lock
9acf25938d3946482224b275bbd1109640298001 lib/crypto: mips: Disable Octeon SHA code on little-endian kernels
d3f3acfcddc5567975ba0c6c527f6a14745fe8d1 wifi: mac80211: reinstate IEEE80211_TX_CTL_AMPDU flag in ieee80211_tx_prep_agg()
6f08944a432deb7d6983ca06c5c3d4d9e9727be3 xfrm4: use a full socket for local errors
b7f46c95ab7fa0922a1a2712ef51e41d06a56339 scsi: aic7xxx: Use default settings on the SGI O2 onboard controllers
582367a0c4fc85979279cc426a8c817b5d6cc4f9 scsi: aic79xx: Fix NULL pointer dereference in device reset
1d7f7604490ad3fa3a3270686ac5a89065c37a5c scsi: target: Fix demo-mode dynamic ACL dev-entry UAF vs LUN teardown
a4442117e6967f7fa62186e4ebb5f5211e2ec55b 9p/xen: validate the response size from the backend
35a9b2d0bbcfd72e635e0ef087d21614618a5081 9p: don't decrement a server-owned zero nlink
ba870b52eeb07b962339652497919f814ce99c30 batman-adv: Close OGM aggregation before transmission
8f7fd118202637ac7d3dd78236fee958f86c0154 lib/crypto: mldsa: Check pk_len before doing pointer arithmetic
220bbe174a1dd0a2d88668b31328bb87ff23d5a6 lib/crypto: mldsa: Explicitly check that 'alg' is a valid value
a3d517d182967ee8c869184758376e6430c60990 lib/crypto: mldsa: Add __must_check to mldsa_verify()
aa7a83b9949094d731dbc49c9718fbe84fb530a0 batman-adv: mcast: validate tracker padding before forwarding
8ff5ca0a0399ffddc5b4a00c24d119461941ea70 batman-adv: tpmeter: fix u32 truncation of reported bytes
ab1b4b56480cde5ab2ea6920479434dddaf28cc8 batman-adv: dat: initialize orig_node of unfilled candidate slots
24c47b24d8d8ec2fb863ec89c4dd179fd1cba00b batman-adv: fix skb leak when hard_iface is being released
30154709ef47eec28f5ca9687bf77209494be3e3 batman-adv: stop originator purge worker before freeing TT
e3b84ad9fc3757023aa5b983c9dcae6063c42fb1 batman-adv: tt: ignore ROAM flag of received ADD changes
485b4754aa2728e27638ddbc5c08340ae8aba5af batman-adv: tt: don't drop local events queued during TVLV update
dda89a7e02cb11199a9d727f95893739f2e7afa6 net: jme: keep RX MAC clock enabled for WoL
2d91a00605d3ce0e3498b7dfc80714185907429c ipv6: raw: fix use-after-free in rawv6_send_hdrinc()
d1982451f0210483637dd13271e285e0961b6616 drm/vc4: hdmi: power down the BCM2712 PHY when the output is disabled
9df549c0bc4004c34006a0012395d8661521e8f2 drm/vc4: hdmi: always cancel the scrambling work synchronously
aee28ab118665b85a9adff474d5527286b556fe1 drm/vc4: hdmi: enable scrambling before the TMDS clock starts
53f918b89a084d9c7c342d296ac4ab6ea9462e62 sctp: account for chunk padding in sctp_init_cause()
80ecbd812e63bb62641a681dd4429139e9944685 btrfs: fix chattr failing on nodatasum files that have the compress flag
d5d5150159b1ad91cb5ba78d5115878c3dd25f7a btrfs: sysfs: restore NOFS context on early return in btrfs_sysfs_add_block_group_type()
aaef55ef535db34b38e72c8a2af7fc400866d5dc btrfs: prevent deleting the wrong subvolume by ID
5d4ffcab06da5b9068233f3ffff463f06dbce0e5 ptp: fix use-after-free in extts_fifo_show() reading tsevqs unlocked
7f7e348478cccfe7bd2878e8f8e0939b55bece92 scsi: bsg: Report synchronous data copyback failures
f322f6a5a70ec351404e77db1a4300a37308caf0 scsi: bsg: Report io_uring data copyback failures
f0bb6e00fd26d33548c1a6173acf937051ce02b1 scsi: target: Verify the iSCSI ISID is null-terminated
fe72e7d55509740e2709c9bbb004642687ad88d0 scsi: target: tcmu: Fix divide-by-zero in data_pages_per_blk store
77a5e98088f16f96e9256d75fb053a9fded55687 drm/loongson: Fix framebuffer selection in async cursor updates
1a31ed66c3ea03791fba34fbcf97fbceba4ef666 drm/loongson: Fix double free on BO initialization failure
04b9787977bce008ac5485b499e250a846936b74 drm/loongson: Handle buffer mapping failures when clearing a BO
3cd6821ed29f8e4026b728685ab036d50ff589e1 ALSA: us122l: Add missing NULL check in usb_stream_hwdep_mmap()
31919f332c6f8f452c4ef28f5ed8dbbbf70f8c6c ALSA: us122l: Fix NULL dereference at hwdep open and release
54159e9dba043b50a524c1df7c191a2705079a59 ALSA: usx2y: Initialize idle URBs before submitting streams
8f516ca8c875353ce4280624baff1f2f3a0175b9 ALSA: hwdep: Serialize DSP load requests
fa4bb9353ed53aea3e58e16e313a90428a9f4be7 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
2569aeb781230874bba61a785f39e09e39eac2c5 ksmbd: require DELETE access for delete-on-close opens
6e970eaa04269f84b203901f1dc49c6af2bce837 ksmbd: enforce the read-only share flag when creating a stream
f6ad4ee8fcc340dfa084356aa789fc3e48cf4438 ksmbd: revert fsids on durable reconnect and replay failure
eb300c464d824ccaf0abb18f964fc3496f618fbd ksmbd: fix NULL pointer dereference in session_user_name() and session_account_type()
63d550d32409b3902fc463178f5430a74d815b37 rust: cpufreq: fix `undocumented_unsafe_blocks` in `PolicyCpu::from_cpu()`
228a6838d53bf15004a3cf0561cc68b6f352832f ASoC: SOF: Intel: hda-sdw-bpt: Stop active DMA before closing BPT streams
27d0cb448722d57c4d73221a980cc261770980ee x86/bugs: Select the BHI mitigation based on the attack vector properly
f5c61b83555bd87241a659f519c8f2f7e1594210 x86/csum: Relax the len and proto constraints in 32-bit csum_ipv6_magic()
92822d4738f26ab4b19c4bce0b4612d3df9c5d5d drm/i915/psr: Clear selective fetch area when duplicating plane state
8bdb2fe94e5ea76c3e98fdb463991f608113f876 drm/i915/display: Add enabled pipe planes into state for selective fetch
59398a60c436cccc9590863a08a94a5bfb9e51ec drm/i915/psr: Disable linked plane sel fetch as well
cc7a9c77469722b47af30755b3e2abe524fd19f8 drm/i915/psr: Fix SFF and CFF CTL register bit definitions
5265a05c951952a0c7e15c83cbf30cd1ffc74c48 drm/i915/psr: Don't clip plane state destination rectangle
eb3f47021fb33e160abbae1dd758c36871ed3366 drm/i915/display: Add quirk to force backlight type on some TUXEDO devices
99de8a269fad968848d824ca2bbddd22ca38b86c drm/i915/gem: Reset err for each fence entry
cce38e3599fec6e75f504c46cd4977a5eff584d4 drm/i915/display: Single scaler per pipe on WCL
6d1e73907da3e7dd662c5ea99efb943c09d344fa drm/i915/display: Disable pipe joiner on WCL
ce657e4c3e536f7850d5c3b2ab51e09bb19e67a3 drm/i915/display: Allow port sync on PTL
c0329b0720614ed6032153c06452a3197961ee9d net: atl1c: drop oversized RX frames instead of panicking
5201f6a1b146101f4cc57cd49163038a6081a9dd ksmbd: do not read past the DACL in the access denied debug message
474da831165b63d488293fe8e7660bb82014cb01 ksmbd: grant a POSIX ACL group entry only to the group's members
2f804795df7b02cede6a118d54c6102a3ec679c2 ksmbd: let the owner read and change the DACL when no ACE names it
4a7ef86d03f94433b693890c71d91bb9614701d8 mm/mempolicy: charge shared policy nodes
0b73c37a3a14c0ea483d9701d8cfd6e9ad1696e0 tmpfs: keep the quota soft limits of an unused id
64aa586fbd9d5d7219dc4b1f379972c6eedb76b5 tmpfs: preserve explicitly disabled quota limits
9ebedfd31583dd5c6b2bda2e75aa2f50ee3ea0ea mm/shmem: stop retrying folios that cannot be split
b43b3ca9d6e375d1dbc18f4cd47d6b3c3ed20406 mm/shmem: preserve data in clean folios when splitting fails
92eef6957aab50d31ecfee735c4ef9831a521836 mm/shmem: discard whole new large folios on fallocate rollback
8a309d0f326c78b6d0042695e09f3209b879ba61 mm/shmem: rescan after nonuniform folio splitting
e885c8b83ff64ea0c6509fa32832566407ec5704 mm/shmem: fix truncate hang in large swap entry
31f57e3e903a450e9e101ffb2cf9ef28e5b6af67 mm/shmem: preserve allocation errors when swapping in large entries
7c705e52c5f955108d53d2666e265a5fbce3ace9 mm/shmem: fix truncate loop after boundary swapin failure
110163f655ac4c35b5878a056f5ee1680b433b89 mm/shmem: fix accounting of swapin-error markers
4cbd3f8eaf824e9dd63f57cde58d6e00dbe66336 mm/shmem: fix truncation of files containing only swapin-error markers
cabd81241eddd37404c46f68ddeb7b04a6df42e9 mm/mglru: don't use stack pointers when walking PUD and PMD tables
aff92a7af8638e9f8fac6df14343b5c418831fa2 fork: take mmap_lock before copying mm_struct
0bfe40dce1ef64f08d73a612763db60a21b58b16 mm/shmem: make shmem_file() check the file's inode
f13d57738d6d7e0a360101c655704a5f5026e1b3 mm/memfd: make f_pos accesses atomic
60b9fab428ef38b50378b08576c585bbd021d76e mm/truncate: look again if a folio left the mapping
03498acfe40be8bc2ef32766d443ad2877bdb037 mm/filemap: read mapping->a_ops->free_folio under i_lock
3717b64e5446621c280ea66061fb63b17af77033 mm/filemap: don't lose a folio lock wakeup to a signal
524dd2a51ce42e62f348d00a3bc62285b5c1999c mm/filemap: finish fault cleanup before dropping the fault lock
28d960da47df99aa990e6d493e41a470a2068521 mm/rmap: handle device-exclusive entries in folio_referenced_one()
27450907ceb0a5c5ad1913d0ae607dcd47fabe82 mm/huge_memory: fix list corruption when deferred_split_scan() races with deferred_split_folio()
3c65149eaa32064b94a9e69e05a69c32db6b02a0 mm/huge_memory: properly handle refcounted PUD mappings on fork
24708f35a6b1501ab89ca66d745b489ab6613b0a ext2: preserve completed DIO bytes when buffered fallback fails
abbbc41222ef6ea260859187938f1b25ee68067e xfs: set healthmon mount cookie before publishing it
552a4c7e8102dcd01551a386da4ab951856cf108 xfs: don't skip free extents in later batches of a whole-AG FITRIM
84a46e0698a9059b9e4badf4dd11b2618b3c9529 xfs: don't skip free extents of the longest length in a whole-AG FITRIM
6f316f4100ecee6e5aabf038e8ca48197506ea2e drm/v3d: Initialize timedout_batches when running a CSD job
5a5485f9090aca1b890a2a2efb09b5e2b70cd635 drm/v3d: Widen cache_clean_lock over the whole L2TCACTL sequence
a014bc4d273be4beab8d0ea3ab22748845178f49 cipso: fix optlen corruption in cipso_v4_delopt()
77691fa40276a75bbb1cee88126d896d0f4f636b ntfs: don't allow compression on volumes with clusters larger than 4K
964677d1423837ca9894f5c368d24c9684180f94 vhost-vdpa: fix pinned page leak in vhost_vdpa_pa_map() error path
2f974fda6b9aa36cd757a4b8692ecb3dc646558c vringh: bound top-level re-entry into indirect tables
f08fca4ee78385baec8039a9bf08832f83f2606f vringh: reject empty / undersized indirect descriptor tables
343833f064bc4649f56efd1cfea7cc2d70d6919a veth: keep carrier off when resizing channels with a down peer
95213dd6a46b53cc6a0ce8771624df533cc8e2a0 hwmon: (sht15) Stop deferred work before releasing its resources
da9bdc2730be0f64ebda2284144a6008e033de90 hwmon: (corsair-cpro) Cache fan target only after a successful command
f991576d4cb3a6c18dfd89119939415d297f5048 hwmon: (aquacomputer_d5next) reject short status reports
09e97c597ec08bb47c8aa24718e18b6f0e5f9685 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
85a93d8411cf7bb56b34669eaa7685fa049e6177 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
b5b105df94786da5d9bcd0e45cff4204100e86ab hwmon: chipcap2: fix command error diagnostics
98795f8eae737b2d20e54151813d68aa6213cca2 hwmon: chipcap2: fix off-by-one in command mode retry loop
129edc00001c51d9a975e3ad28b543d277c76cf5 hwmon: chipcap2: fix be16 handling
1cfef0bd3189a5598623c8682b5e111866f14670 hwmon: chipcap2: defer probe when IRQs are unavailable
4d11089dba5fbe60187363c627e5c128695e20df hwmon: chipcap2: fix IRQ teardown ordering
205f16f6f4fca169f76a85fb9d6ccc9e7c5ffddf hwmon: chipcap2: disable device after hwmon teardown
90ea59d3b636e1b14ccca9e2d1386bc980969218 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
a64d1588eeb1e194f286a23724b6f5d2ec2f2017 hwmon: chipcap2: balance regulator state
cd11ec0daef0e1439c007c2c033b180c9b826324 hwmon: chipcap2: do not discard pending alarms on disable
e25d71ef3519f30659738afc3d186ba322ecc250 hwmon: chipcap2: serialize access to the alarm indicators
f8ba5a0f3aba7f04f89fcedc4b4f17ce3480f2bc hwmon: chipcap2: synchronize ready IRQ state
aef2e58ba247278f1ebe3fb7de7d5e52b8279a61 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
8e7d7d0977c69440fb95b5dc4cc7880d7990b10b hwmon: (asus_wmi_sensors) Avoid global struct mutation
c955302c5bb6190f60995b017cde8803c4aebcf9 hwmon: (hp-wmi-sensors) Avoid global struct mutation
e269a6825174245b93bf555c39feab008d301b7a hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
00f04c6a1048e44213327d427751f8f5d48b24d6 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
27fdffb3fe11e1d949d3f8e160776de3da302b46 hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
89c6da6c815e4374ae0c923cb01d71c6e5a012a2 hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
2826dc32a8063d6034733b4b87a8dc3c1fea1fb3 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
35e583b0cce18f3e4b956c8df09be40018cf0f61 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
d239fb3afe7f9a143b41b8566fc8e4f48a95da3b hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
b0ff40e7d499d15f2379f22de5b0aa5c0f9e56be hwmon: (pmbus) Fix return value check from thermal zone registration
158024254e54ebf471f4f9c7714099d8a050039c hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
22ce02068dec01b7cba92328c26ae78e9340180d hwmon: (tmp108) Fix initial conversion delay and wait until ready
2d206ba89e0e1e7b481044bba831e6b3a339e712 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
8f537d6f5f458184c138af6ab041fe62941d02fc hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
7733d552ef1ea4b0589f1cacec9dbc8b50429a48 hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
ee065ab0f611287216617b548ef511233dec0fa5 hwmon: (sht4x) Convert update_interval to jiffies in pending data check
500b083c443f5c190a2b200e62d0c1fa97529de2 hwmon: (aquacomputer_d5next) Avoid truncating scaled sensor readings
c5dcc4a9afe4619dab40ae77864a34a1898f7b0e net: qrtr: announce local services again once our HELLO is sent
49ddbd906cba5010e53937830bf31fb467300031 nvme-rdma: fix NULL queue->ctrl dereference on reconnect
6ca438eecc207fd05bd3c29e466ff0b43df3b116 nvme: unregister when pr_register() is given a zero new key
1eddf421ac16f2ca3e9a28f12295765fef54ad8c nvme: Do not drop the cdev reference twice when cdev_device_add() fails
1a46d2101535a131d7bd98c50f755539674ad70d KVM: x86/mmu: Conditionally resched when retrying gPTE walk on A/D update failure
faea9128011823593b0856c8aa28034136f9cb6f KVM: x86: Conditionally resched when restarting REP string emulation
64cd5cd60efd3f6f170cbda38da5071e445f97e8 KVM: nVMX: Process each host MSR entry at most once when unwinding failed VM-Entry
d23d2f879dd0412c6d66778852de7fe9b319ae07 KVM: x86/mmu: Cap number of parent PTEs per SP at 1000 (the arbitrary rmap limit)
c228c7336343b2e074f48a80f06462f9760b5b19 KVM: x86: Unconditionally reset MMU context when emulating INIT
e7848940cb2ec0fa66247b7224241c335c0d76f4 ASoC: tas2770: Fix error detection in tas2770_set_dai_tdm_idle
123383a040e51a31c75dcf83f8883e0896ed548b inet: frags: limit the truesize of a reassembly queue
30501b7a94c14e5dc1780c287d89ff453735dbda ipv6: reject wrapped temporary address preferred lifetimes
029c1c139ba3d2e5de080dc3ae22979dc6489504 x86/vmware: Fix i386 high-bandwidth hypercall arguments
9d9e6d1c0e1169c29aa5be6e042290dd441e6132 Bluetooth: hci_sync: re-enable legacy advertising on resume
aed11391ab12e75d98d2755c7efc1cd518805da6 Bluetooth: hci_sync: pause advertising for the scan address update
5afdc65eff666a6cf2c01ff0fe807711807426b1 Bluetooth: qca: Fix the WCN3950 NVM baud rate offset
65ec50c1395289035c51a8f705fe54460241c6a1 ASoC: qcom: q6apm: Guard callbacks until probe data is ready
5c576c954018a040dbc31c6708990954a3b93a7c x86/resctrl: Correct ABMC counter ID field width
64033d2919e479c3f85a9107a57d4b75cf3ed93d x86,fs/resctrl: Keep mbm_assign_mode in default mode at boot
aa77ecf929dc603498396cfb8d579c1e927e9c80 mm/khugepaged: flush deferred unmaps before dropping a failed folio
4fa0ccfbeebb63a8bc6f9e3f303c70dc9388e73f mm: fix address wraparound when scanning large folio PTEs
f8662a96d682c813e12cc35eaf057c0f961da915 mm: memory: fix truncation removing mapped folios
2be7ed90bbdcb787f7047fc815b1c000f4ddf8bd mm/page-writeback: avoid 32-bit overflow in dirty threshold shares
487026cb7f8ca5ab82a67a1c27f66491c1dc5a1c mm/page_alloc: let the highest memory node recover from hopeless state
9b7cd6e0bf65b1e2e306d37a97994877c78e3941 mm/hugetlb: fix mremap move length truncation
d5dec72cfc8ffa370cf01e3ae6d4b43f78a47441 mm/hugetlb: fix mremap deadlock when PMD sharing is possible
8f0f0219b922efd848fb896f10bdeaa8251c8472 mm/page_alloc: mark pages freed by __free_pages_core() as not tagged
98924ff9f401760c1b74fc768cb1888f1930e1a0 mm/vma: write lock source VMA before duplicating it in __split_vma()
109bbdff0469b815a73266be70a73fb0b4516e3b mm/ksm: keep soft-dirty when merging a page
2fa2606e26618b302e7612294c972947081b2abd fs/proc/task_mmu: return -ENOTTY for unknown pagemap ioctls
913b762921b318f44c31a861d9363aadc9b7dae1 mm/damon/sysfs-schemes: hold damon_sysfs_lock in target_metric_store()
2c14c5cb426450532248a10c1dbb0c77b44c5270 mm/damon/core: move static variable last_nr_regions to damon_ctx
acc5580a059c35da6eaa80864e355056826641ee mm/damon/core: move static variable rotation to damon_ctx
0e97ceccaf47f76d801fcbf0a4e5c63a02124caf mm: make swapoff interruptible when unusing mms/shmem
313601aa457904584a3ea6c17f29ccd497f9dcb8 mm/migrate: untag addresses when querying page nodes
b11ac7faad05e6d8d12f75ef2de2fba7ee0f60b5 mm/ksm: fix userfaultfd protection during merge and unmerge
bb0738c6162b2900eb3d35dbc5b380a1afeb733a mm/migrate: snapshot the source nid before the misplaced migration
4db50dffe682d213b09c3a45f8e37c445a2d12da mm/vma: update VMA iterator state on error in new VMA merge
68681b2937f59c8f0f9489537687b96860c81167 mm/hugetlb_vmemmap: map the shared tail page writable
2fc309471b509638ee653a8d60916dca94ab0528 mm: page_alloc: do not give all non-blocking requests reserve access
1f9a4983b365482d44436047d64e739c7af1086d mm: page_alloc: remove ALLOC_NON_BLOCK from ALLOC_RESERVES
2165e72c0ce5e274a87e9d37c69dd4f4673bb376 mm/cma: accept memory of multi-range CMA areas
b147807b865d5032c8f3c3df2820a2e63d14aa38 mm/cma: accept memory of CMA areas reserved at a fixed address
e336f0bb2648774ee64f31879ff1a0c3447e1d5a mm: memcontrol: fix NULL pointer deref and UAF from high_work_func() on dying memcg
bda35acb2a632ce685f592d30b754a988e06eda7 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
171b3e3e4b48c307d22f2852b2133575731a9e0c openrisc: export __mulsi3 for modules
64e7800716233daf05d41f63d1ab11ef0f2b3dc4 ocfs2: find the xattr entry again after defragmenting a bucket
cf7748887263a515bc0446589226bf265cc31326 ocfs2: find the xattr entry again after converting a block to a bucket
e003396ec37233dcf8cf7423a653216a4df13103 ocfs2: do not read the entry array of an empty xattr bucket
2b2b7d8f9c1a7a8079df4e78c12647b9575af465 ocfs2: do not index before the entry array when dividing an empty bucket
3da94c73b8641c93abcae450bd062563cb8ef1ad ocfs2: do not read the entry array of an empty xattr block
91a3dfb1ce02daab5b68db2e7b70019b1cfbbea6 fat: hold truncate_lock in fat_write_failed()
6ffa01b8bd84a230ffc06214d90f8f6ec58b3ce4 ocfs2: validate move extents against a stable EOF
85caaa555fffbb1b592304b6f4f060a670a46ed3 ocfs2: keep locking_state within the cluster connection lifetime
927bf6057044635f1b03dfb45d98e13cf37b127a panic: zero the dynamically allocated taint buffer
cf8197e9f74a7fb4f3edb146bbccc3c82a989b89 ocfs2/dlm: serialize migration MLE cleanup on failure
b955ca11aedfb09fb67a953a8e39fe48ff862acd ocfs2: stop recovery before shutting down local allocators
fd167e420e82cda7e172d94f2ed64a4c6ce83ca2 ocfs2/cluster: unlink socket containers before releasing resources
92b39a0054adb9f50534f5e044a75b47883fdfe1 ocfs2: wait for filecheck kobject release after a failed add
cddf0cb8f53d4d10e7f0659c9a7f6589fc9af333 ocfs2: cache the mount context for dentry lock callbacks
f3c85be9db9fc6a2c4ae743540212fcf497d470a x86/init: Initialize wall clock in get_rtc_noop()
07ce97a94a646f4f305658b89f7444f3f0ab6e33 xfs: fix temporary cursor leak in btree shift corruption paths
70dc24afed5f6324cb62d4dafc20b4f18f0c5522 net/sched: sch_qfq: prevent aggregate self-replacement
ce2625ab9d840e4f062433a1a435ec72f1bc10d9 vhost-scsi: zero misaligned I/O bounce pages
b058e29d3a6e5ef88423aba0f163379135d2c7ad vhost: fix used ring index wrap in vhost_add_used_n_in_order
09fb7ea8453a76bd99f3ded57bb6a4b3d1541b8d iommu/virtio: Reset device before deleting virtqueues on probe failure
91795482cd49351d0cf9459c89e3a1c84298b676 vdpa/snet: Don't discard the DPU error in snet_send_ctrl_msg()
7e50e358bb1cadebdfe842454bbd8e51a42ce85b drm/bridge: nwl-dsi: Cleanup endpoint mux control selection
328bdf8503ffa5db8bf31aad8300944c600bf445 drm/bridge: nwl-dsi: Limit LCDIF specific sync override
497a078c6678a59126f82590f3181bd6d4e0c1b2 hwrng: virtio - prevent use-after-free after a failed restore
8db2b421e4e42e59cca3c483c9cb02eb0e6d7a01 vduse: fix VA/PA confusion in the coherent page fault path
8d60ed0fb0f75e5c020fd208e70d7d961369c293 inotify: do not coalesce rename events
3b54bef7984a382212f532246b7e46b0328220d1 blk-mq: end the request if getting a keyslot fails
09e13a36cda527bae889d223a0807a5094ec691f virtio_blk: use synchronous quiesce in virtblk_freeze_priv()
1a6163a0443eeae7b9f317a421cfff274812f77e block: Return the soft block size for compat BLKBSZGET
3ec159e742931799c9f14948b3f547994007b04a xfs: fix wrong compat fields in xfs_ioctl32_bstat_copyin()
6b66005952f3a1cdf4989119d7fd743cc1cbf55f block: only serialize elevator switches of the same queue
dbb6479764cf822c72d0d8be3d57a5b37d708b8e blk-mq: fix out-of-bounds read in blk_mq_free_rqs
e75c0f91322681b4fc0a01135ac554d75b93d0ac blk-iocost: account flush sequence latency only once
803e692b02a9e4896e7ff9bca44918dbfbc0da87 xfs: mark the inode preallocated for pNFS write layouts past EOF
e93fe9110fed6d824e50074d9a6dc103121a01ca xfs: add a flag to convert unwritten extents without allocating blocks
ef61c52ac315867d2ebe02f700e4061f040ffd23 xfs: refuse a pNFS LAYOUTCOMMIT of a range without blocks
96ee0307b919bea18d8d85c0212033db5be7d1f2 xfs: clamp a pNFS LAYOUTCOMMIT extent before computing its end
8109a2c6e0f587a3c6a4ce51a9c108021109850c xfs: cap the block count of xfs_iomap_write_direct() at one extent
d1ba5a9de3fdb0706a29e4a07352ab992ec2f2cf xfs: clamp the pNFS layout range to the maximum file size
9b37f9515d0fdd6e98c874bbe1e886af862ffcee net: restore refcount ordering for lockless socket access
d4a419e16c387c41060618aeb5d262d615d5c574 xfs: fix recovery of partial attr removals
5e1d9de18fc59f698621c2ef1237091491c4ccdf nvmet: reject keep-alive timeouts that would overflow
353b914c73c7e1ba47d7b93244846a2e92dd26af can: dev: can_dropped_invalid_skb: drop CAN XL frames on non-CAN XL devices
46f056cd583be19cb8087934c36d1a54a7ef1f8a can: isotp: check the frame type, not just the length
8fa7751dc0f75c1e672397fcaad72458c08b836b can: skb: make echo skb freeing safe in any IRQ context
82d263ea75c23517f536a4b1e434f6380d196991 can: dev: can_put_echo_skb(): free skb on invalid echo index
9230aa4be217b37df098034640170671ba3ef611 can: replace ARPHRD_CAN type checks with can_get_ml_priv()
5696c82a6d7d9c6694a47dac0f1ebcd78ab9ec2f can: isotp: check the return values of can_rx_register() in isotp_bind()
5d8caebd4f2d758f68632d2b5f15156448434cac can: protect the receive lists with a per-device lock
711e6b7c530dfcd61841bdc332a6b44e71509bd2 can: raw, isotp: copy socket options outside of lock_sock()
0f88935aac43b6aab3bbed346fb4b46e9a4283fe can: proc: reset pkg_stats atomics individually
49dfa842401cbc98bb025d0c13081715d9e2305b can: proc: skip stats calculation after reset in can_stat_update()
44bfc6df04fd3516390e3512f093c41a59a79999 can: dev: can_fill_info(): don't wake up controller if interface is down
c8af4a7b3ee6d97ad3c6ba536610a173142c669a can: peak_usb: pcan_usb_fd_decode_buf(): accept short uCAN end-of-list records
68ecf3b970ef6d5b42b8ad1cfdaeeb0f4bdd7aca mm/huge_memory: fix truncate racing with PMD zapping
a7a7331a99238de9cbdea8416ed156dbe0716c65 mm/huge_memory: fix zapping migration entries for device-private THPs
b2dae1c8a46ae7ec066292b67d5a527458bff23f mm/khugepaged: always recheck the pmd in try_collapse_pte_mapped_thp()
8fd07a4b63e258691a98c668250bf71e727826fb mm/khugepaged: fix PMD table lock leak in try_collapse_pte_mapped_thp()
088ca4c9d4aa08d386d5929288f51ca7e2a6f7a4 mm/khugepaged: preserve dirty bits when collapsing PTE-mapped THPs
99d6f89849f97a5d976c05e49d5270018489df9b mm/gup: recheck the PUD under PTL in follow_pud_mask()
988bbc35a30b3975f49838140a045af046162af0 mm/gup: fix clearing folios in memfd_pin_folios()
03ad89a4cd368d8c6d89ca20075c1c4b0bc1d582 mm/gup: fix out-of-bounds write for nr_pages == 0 in GUP-fast
e7a11c61e2dfc77fcf2272ed9b65bd3d51361cb2 mm/gup: check for overflow when converting nr_pages to bytes in GUP-fast
b14f3312b86ca5eedd332003489ab4b40440211d mm/userfaultfd: write-lock the VMA before waking waiters when unregistering
e7db58e2d9fa7de9862f712e29ac80f39348185a mm/userfaultfd: wake all waiters on unregister
d893fdfee695a934e2c21e86150839b357ec65e7 mm/mmu_gather: fix flushing ranges with 4 GiB or larger
cefbb9369df420600f9b9b83c50930d38002797b mm/mmu_notifier: finish non-blocking interval invalidation on error
34dcd2274c1b42fecbf13b5d745b0dc35c61f0db mm/mmu_notifier: set ->mm only after mmgrab()
0633335c641ba805716a01e8f793ab078150730b mm/mremap: use pudp_huge_get_and_clear() when moving huge PUDs
966eb48607fbeac45b258c86eac288b4f64af655 mm/mremap: recheck PUDs under the page table lock
a1f3b8907b3981682c4357ddec1111cd7aab349b mm/mremap: fix moving PUD leaves
fc13fa871a85766ad78c8e4e58f71cd5823931d4 mm/madvise: fix data loss from MADV_FREE on a KSM page
f0082ecb4811ad4fc49905a8c9c1ed7ae087b775 mm/memory: reject remote COW faults on PFN mappings
ab8de86ff0b1f80bb5b5c3645794e34a67d4972c mm: fix unmap_mapping_range() beyond 4 GiB on 32-bit
a3411a8d8f350b0b29adf5d7d16bbdc54aecb56e mm: fix unkillable fault loop on MAP_DROPPABLE memory
8a4cb48d22783403546ec031e609d5b1ca180ff4 mm: fix deadlock of mremap() against UFFDIO_MOVE
f1993378f316d7641e63f97c4fc6db45f4955bb9 mm/ksm: reset the unstable trees of all nodes
6d2abb0cc27c5b5efd89e64c43d313fcee34612f mm/ksm: fix use of a freed anon_vma at swap-in
6c6ba0f873d11585eb3324e996ff7701e27c62c0 mm/ksm: check large swap-cache folios before mapping them
c39f16e83cec565b332f54e307dde93ccfdfa083 mm/vma: call ->may_split() before a partial merge
2aed61092f2940396b6ad6b2c87a04e7e09c42cd mm/huge_memory: split huge PUDs when adjusting VMA boundaries
d2382fc8d3a6737a131f5512e9eaee7497f13317 mm/vma: don't leak the charge for stack growth
d72162adb17f824afdd1050d39710befada24db7 mm/cma: don't release CMA pages still in use
04ff1eadec9113032b01d9720a8b0b76ec2879be mm/memory-tiers: unregister empty tiers outside memory_tier_lock
6e8e14430cf09ea2d6834cba55279406543bfb7f mm/huge_memory: set the mmu_gather page size in zap_huge_pud()
212dde01629a29cc4be35553d7ac6c54c29c6b87 khugepaged: fix readahead lock inversion in collapse_file()
224e9319e9eeee614043ce078e9d976d0ab55850 mm/gup: check folio->mapping under folio lock in memfd_pin_folios()
6cfb7cfb5ab6cc2713e93ab5dffdc044a4c958ad x86/entry: Fix ptrace regression
035998b0c1669a500fa370914dc1d5ad295bbaec ipv6: fix device binding after failed datagram connect
183de12e336c033da549d03410f5f15e77eb4e85 ovl: fail the mount if the casefold flag has changed
5730cb1f20ac3f90db379e5c8735a878fc211382 ovl: do not let chattr change the casefold flag
c45662b7d3ceaaafe23a15b3485cb0eefba32c83 ovl: fix whiteout creation in casefolded directories
e018780cc7859ccc47619a2f7b61d44b0776237b net/sched: clamp skb->queue_mapping before indexing the tx queue
d28c271c6b528ddbaacc7abe66a0ca6298d960a3 ovl: inherit FMODE_NONOTIFY when opening directory realfiles
4d452fc7cb0be8eb8e0552950a581ea0af298b74 net: reject a negative TCP header offset in qdisc_pkt_len_segs_init()
e478f10aca6706da458aab7164a7c87f73f2d5da vhost/vsock: size receive SKBs from declared payload
b10f8a3feb73e31bc85c23283bad940f79e37334 mptcp: do not use Fast Open on MP_JOIN subflows
f8cda81084e0b17f699829454c107ceeaf3ac460 ublk: add missing DEL_DEV_ASYNC to unprivileged permission check
12095b8907cb8bc4d0c78b03920ae2811131a6a3 nvme-keyring: Add a missing key_put() call to nvme_tls_key_lookup()
bf870c09c245ef5b58f017e30abfc8e7becec747 drm/amdgpu: Check cs flags.
9b208263a97ca9de62c4e19c51f1072333e1464a drm/amdgpu: skip RAS error count reset in debug mode
cdf5516d23e75d988ceba46cc7a3410db1738d91 drm/amdgpu: sign extend the addresses GEM_OP(GET_MAPPING_INFO) returns
bc805631eec1783084fbca8fd5ec1871227164ed drm/amdgpu: parse CS IBs at the BO offset their VA mapping starts at
83a8d3d949d5f79f23791318c5ce3a60921365f0 drm/amdgpu: keep the CS user fence BO in GTT
577a9f1c29ef13afc798de2832b68c23fafb6ae8 drm/amdkfd: use the queue's process info for the WPTR BO eviction fence
d1be12dad49d260f546d5c366f018ef7bd5a2a06 drm/amdgpu/userq: wait for GPU reset before mapping or unmapping queues
2bd082e83a12eb9ec2ced3ef51341bddf890a67e drm/amdgpu: check amdgpu_vm_ready() in dma-buf move notify
ccf18e90942fbc4c496f5f197a44f405cd341aa1 drm/amdgpu/userq: validate the moved individual BOs on restore
d9d08da69d42e863d4488e006e7a6dfbe2841b55 drm/amd/display: add missing CRC engine 1 registers
d398fc6dd7b76096fd94a85c94728f512d8ef540 drm/amdgpu: finish GPU recovery callbacks before restarting schedulers
cea4cdaec7767416be8946ce4ba53f207d6ea196 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts for navi10_ih
176e0689cbde4c83b9d7582933c062eb340a165a drm/amdgpu: stop the schedulers before preparing the GPU reset
12113579d83b69bbec14600bd5ee827c7b222a36 drm/amdgpu: Ensure that harvest information gets set
faef75ac9303f2071fb3c14dadade99a52b0b1b0 drm/amdgpu: publish IH enabled before PSP programs IH_RB_CNTL
f3650a752b5f7b3c2c762a03bc0443654fc01741 drm/amd/display: Avoid closing unowned DDC pins
0ef61f8293f04e0093190d6d4e0cd422c4b4f30d drm/amd/display: Reset DET of HUBPs without a plane before outstanding updates
a17938235bc8a20e77166a8bbfb58232bb415faf drm/amdgpu/gfx12: disallow GFXOFF while updating the SPM VMID
c992521faeaa9665f16deef798275a938d84eb28 drm/amd/display: Fix NULL deref in dcn401_update_clocks_update_dtb_dto
a230eb0d0e4fcaf0b583a9a75296d5abdfc22739 drm/amd/display: Drop clock requirements on DCN32 when no displays are active
aab95bf4d8a6112fac865023899b99b107b00aa8 drm/amd/display: Keep the nominal vtotal while VRR is inactive
822e9d13ee5fb6524c526779a1e48404b10d9425 drm/amd/display: Don't select zero V_TOTAL_MIN/MAX on seamless boot
501d6fb687c215107c064920ff205e84699d7be8 drm/amd/display: set allow_freesync before validating a new stream
bdb54396011dd806b241e8241b99961b7ce5ba97 drm/amd/display: Signal PQ EOTF in FreeSync infopacket for DP HDR
e343c66660995eb16fe258a55ad39420febd505f drm/amd/pm: populate unique ID for smu 13.0.7
804f3ad0405637fba98bb0164d1a745892be6307 drm/amdgpu: Fix duplicate dependency fence releases
0302b07196dd4cde870cbceba5c8c558300dff18 drm/amdgpu: Report MES ring wait timeouts.
0061e5d36cc8e38ceee5e0095fca115e05255853 drm/amdgpu: Clamp the ATIF backlight curve to its 99 points
70b2e06e42680abbfae3fe42639cc535995da119 drm/amdgpu: drop the dma-buf reference when a KFD import fails
e0cf8ecfcf2a16d3d41f57a1ccd60500b41568c3 drm/amdgpu: unlock the VM and BO when attaching a KFD BO fails
f752ffb248bc39d8471b2d88a818727ce3108f6c drm/amdgpu: rewrite all PTEs of the BOs after a VM reset
95c1306fcb17e17e216a2328747a008c84500360 drm/amdgpu: don't walk the CS chunks when allocating them failed
bd5ea68871bad3b774d341f8d3097241469a6666 drm/amdgpu: Only enable HDMI audio if display supports it
3f44cfa1c6b29156708ba6cdadb9b73e30a4bd26 drm/amdgpu: don't drop the gang dependency fence twice
fdd7ee799b9c8e0a642efc59ea0cf093d6e1fdcc nvmet: don't return memory contents beyond valid data when reading ANA log page
24650bb41aa36c4e77288897674ddabad3167a29 arm64: suspend: Save and restore TPIDR2_EL0 across CPU suspend
8449b63b927aa4ebb2d3509b67ba671ca2020bce arm64: mm: validate /dev/mem mmap ranges without overflow
4ade1ca260263cfdf5b39375cfa3bbed9bdd47f4 nvme-pci: add NVME_QUIRK_DMAPOOL_ALIGN_512 for KIOXIA XG10d
4a1663de01fe27e5e8d4fe1201d3b69e57010ca6 ovl: look up the index by the decoded origin
bab94903809f8316d170ceedeef677aeb37a4a9e selftests/fscontext_ns: expect EINVAL for overlay descendant userns create
3675e1d50d10769eac468855b2f59be14460c1e7 l2tp: only return sessions of the given tunnel in l2tp_session_get()
fc9775c228df995ca439a8046f4a4b77d04ed929 drm/nouveau/nvkm: clear use.enabled when subdev init fails
65ed8c7a7fcb2e9d2e656fbae6a7ebb785b61223 drm/dp: keep MOT set between messages when no_zero_sized is set
d27657dffb7c0a995888022f5660764037cd6ef2 drm/nouveau/devinit/gf100-: try to avoid double-running vbios scripts
c920c4a62e4b58a26d07f1806b4bcd31d39295ac ALSA: ump: Fix dropped data bytes at UMP System message conversion
6248c8ced832584073e0dbbb605d4afa3414dc61 ALSA: hda/realtek: Enable bass speakers on Alienware m17 R3
dd7dbdfdf5296bf039ad2870cb44a754b884e8b2 ALSA: cs46xx: Handle SCB creation failures before dereferencing
955bb1817a98db642241f4f4713540a09dd07541 ALSA: bcd2000: Fix use-after-free of MIDI URBs on file close
e04c5119fd217649da31f147836f9429a1801500 ALSA: usx2y: Refuse a retried DSP load after a failure
9f5aef92943858aa2b9c1457150c5bf53be12a9a ALSA: usb-audio: qcom: Check the return value of qmi_handle_init()
a7c943b7449a7dee103ebe780542d70f20499193 ALSA: hda/realtek: Enable mute and mic-mute LEDs on HP ENVY 17-cr0xxx
fdc1f4bc27c995f334b461381df4411565ff4bd1 ALSA: hda/tas2781: Only accept CRC-less V1 data if all entries are valid
9acf8c167fa392c26ce9dd2d4520e00d0b08aade ALSA: line6: Reject capture buffers smaller than two packets
47f745498f73c1e493cfbc93dc7f7e7583e4453b ALSA: caiaq: free the EP4 URB when input setup fails
c3d606c9686bd9e6aab8bbdb66d2ba850f7baa0a ALSA: usx2y: Require a buffer of two URBs
14547cac3951308beedc7417f755fe81596a41d2 ALSA: usx2y: Guard the playback copy
58accfa1947611daf5be0e12e52f614463387c95 ext2: preserve IOMAP_F_DIRTY for extending direct writes
409951c00f349947286ba789969c770c28506a08 net/smc: don't spin in smc_rx_recvmsg() while a pipe holds spliced data
9abf38926615a9d8e0ac521d88dc0cfdf3193fe8 net: count last skb of each sk_backlog pass in __release_sock()
58105a5dc7714ce8f2c3791b075ac6f61ec94981 net: ethernet: ti: am65-cpsw-nuss: Enable timestamping of unicast PTP packets
d5079aa2d39bd089b869881dd99df54111193093 drm/etnaviv: Fix NULL dereference on unbind without PPU flop reset
d9fc85a7428e010f9ec936e2864b37327601f964 drm/etnaviv: Flush the tile status cache through both the PE and BLT
830259e0f6d4d593b6c8d97a7f8395a5e4acc7b5 drm/sched: Fix out of bounds entity priority check
083328680b62c07edd1f93e31d659af95244f2a3 drm/sched: Adjust run-queue when changing priority at runtime
dd3c592c40a14af227b23f1caa825dc6b8d0fcfa mptcp: pm: kernel: use RCU to free endpoint listeners
ef03bf17d4955710b879eb4b1f91de8856af1b57 udf: don't let the extent type hide an exhausted free-space table extent
877605e405f89a3f496ee947bd566384c17c36ec udf: check the unallocated space table when it is loaded
5cc9d7f712bc6886d8625b29fda1846a106cbd8b udf: fix preallocation discarding before an empty allocation extent
33bca98c452ecc04288a3d0c254da1c79fc5c106 udf: don't use eloc after the end of the unallocated space table
eb767b67917135090f3665c3118845f0b28873a8 MIPS: mm: Fix the cache error vector jump for XKPHYS kernels
15553b184f26ff096ab59c41d0d5154b1eeb9307 MIPS: sgi-ip32: Mask MACE PCI interrupts in CRIME only
cae7d94f6e2c288771f256074d0fad218c6defa4 MIPS: sgi-ip32: Leave MACE PCI control alone in config accesses
d49f9825e1d3772bb79c91510f2022cff37ea525 srcu: Add list_splice_init_srcu()
55b73b2a1bed4abe63b4efb83f854bf1667e7197 nvme: wait for SRCU readers before splicing the namespace list
7c70361a5c0146f789056e87c8ae6668a900eadf nvmet: bound the traddr and trsvcid configfs writes
dd8b6a5beab43392d7e4389434341e3d7c4bb4f5 perf/core: Don't send SIGTRAP after exec removed the event
59ce4556b89dbb7c7df9d0288e59b8dfa96b15f6 sched/fair: Clear throttle state when leaving the fair class
d3aefeaeff7eb217a00fac9db2f83263ce67ad40 x86/nmi: Ignore negative NMI handler durations
82d7f67a1b04249d3311dbe37f265e1c6f32b594 iommu/amd: Skip non-IVMD entries when parsing IVRS memory definitions
af6a451acf4db59ee06bbae3db141e6bb36cbf44 iommu/amd: remove obsolete domain pointer warning on release
fb58d1be8cc5860d52d36021b96c4ffae3b42a3d arm64: kexec_file: Fix elf_headers memory leak in retry loop
df89cdb18a36bc5ed09ecadeab779e256e78d13f x86/boot: Fix off-by-one error in sme_clear_pgd()
3c9b162d9a65da51ccaeac41004ce39004cb4505 arm64: sdei: Run the event handler on the kernel vectors
a03853ea013dc9452ca82206d5c11db65cf5bb18 arm64: sdei: Preserve the interrupted context's exception registers
c2fb0063d4ecba485845d1231a3a5551ca002949 ata: libata-pmp: disable the SEMB port on Marvell 88SM9705
fad5682bdfca5202223190c23400a310c0b41ac5 x86/mm: Fix global ASID handed out to two processes
f826060458a571c6466886227d63ef766753801d iommu/amd: Force device table to maximum size
7262a9bd03823635b8ce147de31c79b4813301d4 ceph: clamp the inline data length in ceph_fill_inline_data()
2fedb7f68926360b972e35934372be9582bdc556 vxlan: Stop rejecting dynamic FDB entries with a nexthop ID
f7d0461fa26b5c2cdd1668505b1c2d979089bbbe batman-adv: tt: only transmit local ROAM flag together with DEL
ce8ddc4336262e3ed73cd9d7ca0b134574c2dafe batman-adv: tt: clear ROAM flag when re-adding a pending local client
99d8565c081e6f2b4e8a0c122379f5bb704ffd9e batman-adv: tt: send ROAM_ADV on each roamed back client
1714be5d4d02c11de643ff6efcd596d93ece54d7 batman-adv: tt: only update flags for TT events
6777dcb5b725f1ca0bf090117764a6d1a115abfa ata: libata-scsi: reject data-in commands with a data-out buffer
d4e2982a0b20b24c71e111984ebf886e700ba774 iommu/arm-smmu-v3: Handle ARM erratum for CONT under invalidation with SVA
88d766da9bd018e4cdfa8cadeaa544b83b420a1e ASoC: cs35l56: Wait for firmware timer expiry before system suspend
7e764a0241f5a8a27df4057dd3c8e57fc3db361a mtd: spi-nor: macronix: Restore fallback parameters for MX25L12805D
8c1393eca5e5d17cfbbe651f34545a66afb29893 media: microchip-isc: store the unshifted PFE_CFG0 BPS value
f0699ee4402841888d554b6ef6882e43ff1311f6 media: microchip-isc: fix WB offset and gain register field masking
26e61dc81e1dfcc05cded4b905821f171c299b28 KVM: arm64: Pass kvm_s2_fault_desc to fault_supports_stage2_huge_mapping()
9c925aa824ce4f6096204ed86ae4bf23df7c21c9 KVM: arm64: Use kvm_s2_fault_vma_info in gmem_abort()
10408c1c000b3af34f87568bddafee2ac85fea98 media: microchip-isc: fix ISC_PFG_CFG0_BPS macro name typo
0a3bb1d0abb2434317b4723beb7aebcd346ab502 media: microchip-isc: fix SBGGR10 Bayer pattern
63339e1988aeef1534e79ca2bfa71b01b767a810 ALSA: usb-audio: keep MIDI input running for Roland TD-11
6f57d5604cf2c68d052b4d80b3bd54a819ace606 ALSA: usb-audio: Protect Roland control activation
9de041c95d59890720321b7a8994e51e242ca5b2 f2fs: fix to avoid folio->mapping dereference in is_{meta, node}_folio()
c2bbfaeb8e7a0a0ef9532e91eacc593aa17f6546 f2fs: fix to check continuousness in f2fs_sync_meta_pages() correctly
01261d07cfe9bb9b7f5a589826558727f72f383b ALSA: hda/realtek: Fix speakers on ASUS ExpertBook PM3606CHA
ea2017452e0dc68450ef7a348cc006a5a3e1c37e ALSA: hda/realtek: Fix internal mic on Minisforum V3 and V3 SE
e281adf622e6c2ad28843c7c2fae757ed7a26e8a sctp: hold shkey across socket migration
d90a46adacd95c353d8c547595dbb68e5bb811c9 sctp: re-point retained control chunks on association migration
a7af1eb5c7f301fda5f04a1495053ab4d6436a74 fs/ntfs3: validate the EA value length in ntfs_read_ea()
4efb0a8b7835ef6909aa92a2acc86966c6c0bc96 platform/chrome: Fix typos in comments
b5a6bdba786976b4be90f5078c493a50f1672306 platform/chrome: cros_usbpd_notify: Only use drvdata when parent is GOOG0004
3bae50e1c5a9e419de326941d6dc0e5c81abd364 mm/userfaultfd: only allocate anon_vma in CoW mappings
0358f07e1b211726e12084370a6b4f5f555074bf mm/shmem: honour F_SEAL_EXEC when an ACL is set
f58a4958f50af5e584d56001f11f0eca940d8e56 nvme-tcp: skip TLS control records while waiting for the ICResp
856eca1a2ec79f2a2e26bf2b745a8446761f9cb3 wifi: rtw88: usb: route bmc frames via the high queue only for DTIM delivery
1dcdaa78b4255a59ab55045a7fd1c1e68ef11a10 wifi: rtw88: usb: bound what the driver feeds the after-DTIM queue
60924c0fd77d61324b0a0b87bd17b23f741c4d76 wifi: rtw88: usb: only let the frames a dozing station needs use the after-DTIM queue
2cbdbed5c62c8108eebcb596882a592000fa4548 wifi: rtw88: widen the ATIM window while an AP interface is up
05cd54f66342a7d2b873c753596c83b4b183dd54 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
4f52fe893921c11be3627de0ea83b45d1c983312 dmaengine: qcom: bam_dma: Defer IRQ trigger type to device tree
6de879ee3acbcedf0f9a4d50e5987574534cac3c dmaengine: qcom: bam_dma: free interrupt before the clock in error path
1b43798734ea58471b52b85a69c0291d02b9f994 KVM: arm64: Use kvm_s2_fault_vma_info in pkvm_mem_abort()
9353ab6bd7d3e54201ad155b44f44f39359c4d38 f2fs: zone: fix to avoid bio split on sequential zone
06bbbae488ce62d10cf938ddd5542d23e30bdd45 f2fs: return -EIO for a lost inode block after cp_error
ad809d6c28baef76f6badca3abcbdc7d0f6fcbeb f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
1e26026d16951d73e91073663f220296caca0203 perf evsel: Restrict incremental open error unwind
6e12b81216f6d89c14e910e0b477a0af9e64a0a4 perf evsel: Close the fds opened so far when disabling missing features
5c30f23681515fe8839c36c81c2d9121c76edb79 KVM: arm64: vgic: Stop the target vcpu when disabling LPIs
2c10fba005a0af2d29274255c67648c3b645f802 f2fs: fix to avoid potential reference count leak in do_garbage_collect()
d1617864727b0a6e6551e4575d6fe6bbac0e8d76 nvme-tcp: Validate the queue state under the queue lock in the address attribute
884cd8b3e0bc5d31d16b297e116a9d9f77cfefc4 ASoC: hdac_hda: Allocate the private data at codec driver bind
a2667cb9d50038447b235edb1e43634480ac4062 ASoC: hdac_hda: Restore the codec device type on unbind
eb706b0f6078f9f5cc32672f4243662574132834 erofs: fix metadata reads at the end of file-backed images
c377ea1a0a70b5418d297d6fcf0b8a282e64190d PCI: cadence: Remove device links to PHY
68c21488f6bdfaf53cbccaf6a316382ff26c8f6f PCI: cadence: Store the core controller in platform drvdata
c2c451d442d62f67a5d27c6ce53e8cf372c71381 PCI: cadence: Preserve all error codes in cdns_plat_pcie_probe()
204b178bc73ddd846d5412966295b608a5591b5c f2fs: fix to invalidate curseg if change_curseg() fails
4a32818e1f2f31b5606fdcc8469666d7daa9aed3 ACPI: utils: Add exclusive AML evaluation helpers
de375837a60b8cf6ed45412c25631576a14fb02f ACPI: battery: Evaluate battery methods exclusively
7e8bbfbcd7645f4e09fbae856ef6fbae6621ae26 PCI: dwc: Set DMA_BYPASS bit in outbound IATU CTRL2 register
c331ae84fa36a6290379298acd688e8f023ed4cb clk: nuvoton: ma35d1: Keep the clock count in the driver
b3ef7041d48a0574b16cd86688f513e1b49bcf90 dt-bindings: clock: ma35d1: Drop CLK_MAX_IDX define
e95bff1347a3cf20838d3d18add4a571063c58f5 dt-bindings: clock: ma35d1: Add missing WDT/WWDT parent clocks
bc6e891ca80d2374a9e050a7dd4f8e7ca23490dc clk: nuvoton: ma35d1: Add missing WDT/WWDT parent clocks
4a64dc6b5968bddc5dcc265cd3cf21b28782edb8 f2fs: release a removed xattr node in roll-forward recovery
ec49e715751f8b65172708659b64b04cbf337269 media: ipu6: Rename pointer to firmware context
96fcc4c4b02147f5b6e8c6849fc64f9c2bbb8761 media: ipu6: Fix firmware config leak on stream start
e1cd03265c6fce37aa7519222eb575c998f3b18a iommufd/iova_bitmap: Ensure that iova_bitmap_set() handles the full IOVA
6643834636e06fb51042b1e1c7fd1c3846cf52d1 thermal: intel: int340x: Evaluate _TMP exclusively
ce5c466fb0e9b3a8e5a06c0a22aeb4d2632a313e intel_idle: Use 2-argument strscpy()
86db0c13a657e3048468e0fc9c232938aca7b259 intel_idle: Adjust state names and descriptions for _LPI states
6c04e733dac2dcfd58d1a81de563aa51cfe5ed6d f2fs: expose resizable_tail feature via sysfs
45f6ef89ef40737f096fbb0f04873248d8de9039 mm/mglru: use explicit tier range in read_ctrl_pos()
64f207c6d7f766a79c50a04bd71405da05086949 mm/vmscan: avoid false-positive -Wuninitialized warning, again
dde4f9042735714ef1555fe65d769cc7eadadd0e f2fs: fix to use bio_in_atomic() in f2fs_write_end_io()
f773286b30587e6ea52d9758c0cd5e24c34ffeaf ASoC: amd: yc: Add DMI quirk for HP OmniBook 3 Laptop 16-by0xxx
68082d0bd293d6f2cb0f7dcd5c47cb9109a9b734 KVM: SVM: Add a vCPU-aware helper to get supported DEBUGCTL bits
8333277dc17570d38145a445c50f4d6334539428 KVM: nSVM: Check validity of vmcs01 save area copied from SMRAM on RSM
20b1f38419a1aa0c61c00a1bc65995909b930e64 9p/xen: drain response work after unbinding IRQ
162d3805583089e0d60954fc8a52e6a73e82f038 mm/shmem: hold off eviction in shmem_writeout()
fb56e1c610ea7760790c5628438f26ba0f746508 PCI/AER: Fix memory leak in aer_recover_work_func() when pci_dev is missing
9fa35819e5c928d6cde9365604299d0139cf0e00 mm: do not unintentionally overwrite atomic VMA flags
7f8a344a0f9b248e724c6b7b4dad6cd20192bdb3 ocfs2/cluster: hold a reference on the heartbeat thread
11402ce289a35a05c517cab92779b356e5ba783c ocfs2/heartbeat: serialize concurrent writes to a region's dev attribute
a8182fc7cc1a15325f195e31639bf72c80ee5756 platform/x86: ideapad-laptop: Evaluate ACPI methods exclusively
b3d5c596e39d0a8faaf39ec249a6399fd0b5577c mm/userfaultfd: wake waiters when registration modes are removed
97d02fe7671168ec897b9eb72efec83ad4fb4633 scsi: ufs: core: Change the error check sequence for auto hibern8
8306243138a2047642b748c6f53f220b8a505f2f net: mana: Introduce gdma_bus_ops for bus-specific operations
a7464a8eb004cdeb696eb2dfa319a366090a6c75 net: mana: Add support to process throttled EQEs
13981ffad3afb7c5ea25b90cec65d1a088ca195a f2fs: fix to fetch ino via ino_of_node() under cache lock
7545350502f89ee34853aa83f03086b257b5c4df mm/vma: fix expansion of VMA_MIXEDMAP_BIT VMAs
e288e29c1c7cb8e0bf8bcee5d0cdcbc67ba5ea97 platform/x86: hp-wmi: Add OMEN board 8A17 thermal profile support
2fb6474c8782b12c33d045e0ce1946707495f85e inet: frags: bound the wmem charge of the socket completing a reassembly
d92859a838f6f9e726e1c66a867e3e771788d654 mm/userfaultfd: compare exact registration modes before skipping

--===============4694919213126721466==--
