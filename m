Content-Type: multipart/mixed; boundary="===============2185318846998557273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Nov 2026 15:47:14 -0000
Message-Id: <179363443409.724416.5119470232870582700@gitolite.kernel.org>

--===============2185318846998557273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 6184800a22339ae3dc67f2307580c9a1f867ed0d
    new: ccea23b50a1ace482dada54b4cbb3d1a829e5b70
    log: revlist-6184800a2233-ccea23b50a1a.txt
  - ref: refs/heads/queue/5.15
    old: 4644e0479610d969e4b28a15434b22eb6bbf2824
    new: e98cb85e48d7dc12e0aad631230c3a463a023ab8
    log: revlist-4644e0479610-e98cb85e48d7.txt
  - ref: refs/heads/queue/6.1
    old: d5c0e842e9e85be9ad88e04ed5cdf578aeff4475
    new: 772fc34ebfc101cfe64db7e089480214bf0732bb
    log: revlist-d5c0e842e9e8-772fc34ebfc1.txt
  - ref: refs/heads/queue/6.12
    old: 80e46b3e347ca3e86e0161f5f9b6a84f9f27d58b
    new: da390f9b10ef2dbdeab420872c40676e182a50b2
    log: revlist-80e46b3e347c-da390f9b10ef.txt
  - ref: refs/heads/queue/6.18
    old: 84dc8e4687a37bf4ea821d31411113da67c8e8e6
    new: b941bcdbcb912188ee69d9b57f71f65bdddc0ee5
    log: revlist-84dc8e4687a3-b941bcdbcb91.txt
  - ref: refs/heads/queue/6.6
    old: 91c506a3df89afaf84ca1bccbd354564a86299c9
    new: 02f9e88779f10962d9022c80855c2c77521c0031
    log: revlist-91c506a3df89-02f9e88779f1.txt
  - ref: refs/heads/queue/7.3
    old: fa3ee8303a59d70574a4a71d5a127b7a459db038
    new: 2409d8d42ca719b0b7c2fc9008c4cc46239780f4
    log: revlist-fa3ee8303a59-2409d8d42ca7.txt

--===============2185318846998557273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6184800a2233-ccea23b50a1a.txt

80997aa1250b56cdca1617b40363f200fbde4fa0 net/iucv: fix the recvmsg window update
69dd5369ff8934f6ae7a68c78f3a6085ea56f590 exec: Cleanup POSIX timers right after de_thread()
2cd07f31a1d5523bd8c05d27c919e99a26fe6516 wifi: mac80211: shut down RX BA session timer on teardown
ea201c2a78145ab98df7708aca89710827ad3dd8 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
eb89fa1ef554c47d97b9841776914a926a8e35bc serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
131158b67bdd0902d633e70402d474fac25a3db3 coredump: hold RCU while releasing parked threads
9b3ed0f303545fedad59613f2b54b0b87899e917 asymmetric_keys: reject trust keys without IDs
5a1411cf667f61edffac87ce4ef42ac3116b37ce lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
680d8f3e04c9ed4fcbaf5d45c7059ee195f06d1c usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
70b37c44c85030c4abc284923e441e341315670d mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
86eafe393597967cb6ec0a2eaeddc2f5d0280682 ALSA: line6: Clear prev_fbuf on capture buffer release
aea1b1b6d2f1d9ff0d81a1ed892ca2438d600360 net: gso: limit recursive IP-in-IP segmentation
4c45f0d06bf065d0adca35543fa080cc58ca6052 drm/amdgpu/vce: Prevent partial address patches
1330cb88be69531ba2d3c3daa508e47ce727eb7a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
30801779af735d7497e6a23a49f5ac20cbea1a0e drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
25450a833b3193c7dbc90e4b0d9f4ee75b349a08 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3490bbf40232442e6eb2ea9296918b3097714ebb drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
f626f44c86080f94eb73567113fac68e7b94eb6f bpf, arm64: Fix off-by-one in check_imm signed range check
f609a820ff973fc0f4459b1c15c310df97109f53 dmaengine: dw-edma-pcie: Reject devices without driver data
e182b9fa7f462ca8f99c9de9c73abc87642ebdd9 drm/amdkfd: Check for null pointer after calling kmemdup
52950653f7a77e4323c12cd292aa2b5e6e3df841 string.h: add array-wrappers for (v)memdup_user()
531b9a63870bd6f17a414e2e4f18a37e5c6276bc drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
617d90edd721ae8a2165022ef86419c5c497ba39 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
594fc0b5a069274029a1091b09988b333ca1420c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
23c3d8bb4fe7e48f21700fa111327e90c5d02110 drm/amd/pm: Validate OD DPM triples before mutating tables
3d59d5b764ac05c26ebd0a4b3225aa4aaa346f96 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ae0b76b2795b1a59a628bb0e8a1264e8c0b5b3d9 drm/radeon: avoid double free in r600 DPM cleanup
560d085b2ca1cd2cd884768f15d15930bd942721 w1: ds2482: add OF device match table
8177b23311cb77d6449813ba951a4a05f17b4d19 media: cec: stm32: return an error when log-address wait times out
33204e270fd6d1faedb0d9f9938068d441a104d3 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e8695c1911dee44dae297e14528c8443c9fb0ef8 clk: zynq: handle kasprintf() failure in periph_clk registration
98b9be8aee8e133355ca25927cbe0b53e4be7c91 ASoC: tlv320aic26: remove keyclick sysfs file
7eb7d6d3e4f476af5f91709d5dee2883d572c526 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
8c94d313debac27dcebaa3493a531d5bab7a1615 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
a496e4dde47c34a30678c9690078817128c417f3 fat: reject name longer than NAME_MAX in msdos_format_name()
0d050c3a105d51ce2396f90f30fbedf2ed209d61 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
8c279ee7635ff7bced4e31d17dbb7eb9651e5aec drm/amdgpu: Add checks to vbios fetch through ATRM
b71b45b59d55a8dacdddc9d5e4944bb83ff74d81 drm/amdgpu: Validate ATIF buffer length before use
eafc302db6945e34feb65575382450f708104fcc drm/amd/pm: validate vega10 profile mode inputs
9334006fdb970395350e855905f23ae9991f81d1 drm/amdgpu: Support some Barco AMD based graphics adapters
cbf1c53305b76cc6d02227f7eb53920ec6fcdd9b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
52c3c710266e137d325c2b459851adb009606cfc drm/amd/pm: Validate Tonga PowerPlay state array bounds
c822915ec9ddfc9aafd6ac7b2ec9768b5a9ac97e drm/amd/pm: Validate legacy hwmgr PP table offsets
80cf578186f2cff3b99733d5dd31c2081f0d4557 net: usb: rtl8150: handle link status read failures
fa7830227a47ed2f41cf01db83f8fe21e2f2804d netfilter: ebtables: bound num_counters like nentries in do_replace()
028f6319e9f11af6df189e37d5bba735f4fbdcd2 dmaengine: pl330: remove debugfs file on teardown
1fcce8b8d8bad4b6854b62f22063aed3b8116234 net: mvneta_bm: add suspend/resume support to prevent crash after resume
aef51af390c89d5285fc16d7d3d814f1e60bafdd wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
c85a6a8a8d698ea194e6b0725ef28876cf5ea23a wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f0a5db1fada81762957b52f9ae8603ab171753e1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
24f00babef6e5d5fcea5efd7ebfcd981df4fe2a0 mmc: cqhci: fix to missed endian conversions
690f14fc8dc9e377c1f482ddb7b3294b302b3fa8 clk: sunxi-ng: fix ccu probe clock unregister on error
64bb26409f6ea27e486c799b492f4677d73a72a7 nvme: zns: cap zone report nr_zones by DMA buffer size
27249502f2b5eafc487fdcc895c9be22a5137ee3 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
92285aa5ed110e82a0c05dc990ccfcc057ba8697 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7f286269f8ae2bc0c69bc867d39d818d7b7a3b0f media: v4l2-tpg: reduce stack usage for kasan builds
d598879a8dc57a6f063d3e40433479fa39715fe7 mmc: block: reject invalid perdev_minors before division
642ce311c63b09837f37dbcdf1d9ffb72578c9bf tty: serial: pch_uart: add check for pci_get_slot()
7770e4364386f17bf2d8692a093a927d8a92b868 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
437d87c9a9b91b5fdc094a9d6aadb2443aeeb674 usb_string_copy: Use kzalloc() to avoid leaking old data
641119330f9ef95c07d34bd6ef6ae0ac007b45bc USB: gadget: inode: fix mm lifetime handling
5cec9e7d0afb8e93df8485876f074bca4eded846 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6c9be585c7da2194174250cbbbb1edc724503bf7 gpio: vf610: add missing MODULE_DEVICE_TABLE()
df51076faee3b6845c4ce284eff05c5186ad1bc0 media: em28xx: dev_info->pr_info since dev has been freed
db1113b745b98c7e63dd9db00ed2a0e1509cfe6c media: em28xx: requeue buffers if start_streaming fails
083597495ed86f932a4268054bcc038d55b15b1c media: em28xx: use vb2_video_unregister_device
fc8c60bea1cbc62025c2802d239296598f315478 nvme: bound ns descriptor header and body to identify buffer
557144b6c606b36480e756cfd979e074ef2dfdbb iwlwifi: dvm: add missing cleaup for on error path
0c88606c329e51535c353addd718803fe1d87e3a drm/etnaviv: check all modules for idle after reset
e3406f3f29bbef42842598f34b911f86f50b7d72 media: ivtv: stop VBI start-code scan before short tail
877c2764845634eca2b8cba612b62db2a0c0a94b media: cx18: stop VBI start-code scan before short tail
cda58cff25e78489826f7d099649bed0b3742111 media: go7007: avoid undefined shifts in MPEG-4 headers
33852e6ab76fe42e3d1f65f60a8d88a4faa7a20b tools/lib/api: Fix potential double-free from fdarray__grow()
e107b943e4fbed8007727ed3b4359850aa68c3c2 gpu: host1x: Wait for timeout worker completion on channel free
b84be99de5fe09cf734b85d85d1f268437189e99 scsi: qla2xxx: Handle INTx not connected while passing through
59aa3e9d9011a5750e0e03b4e3dfffcd5a467a7f media: cec: tegra_cec: don't break off msg on NACK
4697f8c743625d1cc681fef233c8379f4752c8ec media: cec/core: drop cec_post_state_event call
0b5cbe30b06f61cf51e06a0d5d5221278e671b3d usb: musb: host: clear stale RX interrupt on three-strikes error
2847fd6fcb83ae26779a93980ce5ce1facb00297 usb: misc: cypress_cy7c63: check result of IO
863f430ddb7bcab1d630c811d3a0e5d614b7157d USB: misc: uss720: Fix leak in get_1284_register
793079acd59e0070b8d5def4358d612024fb2243 uio: sercos3: add missing MODULE_DEVICE_TABLE()
fafad3e92bbdb6da54c612feda4f6ffef91a89a5 comedi: ni_atmio16d: Add sanity check to interrupt handler
39ed1e40218bb39ce6b28651bee76bb0d5f87414 comedi: ni_at_a2150: Fix sanity check in interrupt handler
5cc6ec9ab0ddda700d9c7f6000a906393913cb17 comedi: pcm818: Fix sanity check in interrupt handler
6306f0a1af3ab0fb630942d883b4eb1c9e265453 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
793dec74b754e3b72ee18082da5dbb16ba3f4093 comedi: das6402: Add sanity check to interrupt handler
131aced0595e81b9f5edbd06285ac417ae3ccd40 comedi: dt2811: Fix sanity check in interrupt handler
ebde77015c52b91e9ddfd9329f06c96970c9a22a comedi: pcm711: Fix sanity check in interrupt handler
8a6408339cb5ce7491520ecf55756b9f71a1d3c3 comedi: aio_iiro_16: Add sanity check to interrupt handler
3130f8557039ce42ee3595c8f8a960d508949122 comedi: pcmmio: Add sanity check to interrupt handler
d961f8eae4343c0c29e29e8fa6db76bad93fdaef comedi: pcm816: Fix sanity check in interrupt handler
c4defd1444ec938af1365ba898676662732a14c7 comedi: pcmuio: Add sanity check to interrupt handler
325f16a7e03ce9341b22df1bcf17f940628510ba misc: genwqe: handle a first DMA address of zero
84fbb9d9a7f1be8dd1508b389036a618373efdb7 misc: hpilo: validate device queue entries before use
9f81b121cbef21cb323bed432be777c2da551c72 greybus: manifest: validate string descriptor header
577aafcbfffec3f2ba01d188b9feccc3fea02b95 misc: ibmvmc: reject oversized inbound messages
1920ae1559434662b9eeba41fb777fd1cd53b5c2 driver core: attribute_container: Unwind device_add() on attr failure
b655fa194ccde58d270808428bf4d575805da9bb media: dvb-core: fix feed leak on failed DMX_ADD_PID
9d906d45ebda1ffa29989a1b869cf3bcc4507012 media: go7007: s2250: propagate control I/O failures
00afc154451d4b3afad1481e51b325c6ba93d7de platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
db765c5821205c8e0079796ff8333ac73c7a19bf ext4: reduce max cluster size to match documented 256MB limit
ab7a6cdc2f867fc2b156f01a2466db2d872e39a6 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
cfe601d13a3c27f48ed89f01b3b617ebc16a7fc0 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
f3c448bc0e2d1045c41262ce8d54baf964d6e2bf wifi: mac80211: ibss: read deauth reason_code after frame length check
3ef2b860bdf637d27bb8cb102f3983ed0683b3c3 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
0c0f5e6d006b0c6edf5d75bf74f903bcacb7a977 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
85d8fd0c605c1b5941f60b0d9b1a976b1b5e4072 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
2040c50877001195cf7ea91432390eb01a8a9860 wifi: cfg80211: include cf1 offset when sending chandef
0c097adba912b18ad2ebb6bc643ed709f703bfb3 drm/panel: simple: Add Kyocera tcg070wvlq panel
0ef2e859637eb4d24ed4bb23ea8f5e3150942efb iommu/qcom: Check pm_runtime_resume_and_get() return in probe
898982d2435c801c6da5985b45caad0f2bea49f8 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
462eede1a5c19439aafb96816fa196ffb0fe5a08 wifi: ath11k: validate regulatory capability phy_id
59116d52ee6d6ca5120c4230561b765ff04c3d49 wifi: ath10k: trigger hardware recovery upon rx failures
81d41ce8056053850847ff103d6c378eb24990bf ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6050eafdc8efedc9fae1e45621675a7e4ad094be bitops: make the *_bit_le functions use unsigned long
fc57653290fdcdd63594bde137fd9fae1138a214 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
335ed03c98ee35a8023e3785dd52c978364bc079 PCI/portdrv: Allow probing even without child services
f665086c70569e928ea5ff4c7d1d9985461d350c firmware: imx: scu: manage mailbox channels and global handle
839ba8f8addfbcbc5a560a9d0ec9f8e8d14cb066 hsi: omap_ssi: remove debugfs on port creation failure
3abc33978b9ec35646e07681266cff9d3887575a iommu/rockchip: Clear stale page faults before enabling stall
8374da44fe8877f219811f81f999f1276db3e267 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3ed36230e7e554c2500623d8f08768d18b7d437d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ce8faffc0346aa9438640d5445078fc69ceb1ac6 udf: Fix bh leak for unallocated space entries
3571dee80d6437a6608d5c6d952dc228806179ff udf: bound lengthAllocDescs from unallocated space entry
acf30fac76a3439b97a0569c1dfc46df260e52b2 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
a51caeed2e0d09735d768b615c2853057ce96922 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
98f49cd6d20f68702db26da2b46918b4f91dab4b media: cx88: fix memory leak in cx8802_register_driver() error path
974e371b28beb88de2aa2d9190afbebfc37b9b04 clk: tegra: support 48MHz clock for pll_p_out1
8f8b2b0249ff88c89af33048e2f9bff9d0dee7d3 ata: ata_generic: Don't store pci_device_id
c8d22da288e54778a584ec667010544b45737c18 ALSA: hda/conexant: Add NULL check for dc_mode_path
511f452609ef184e71b530a1c961ed9987489f03 exfat: free new directory cluster if zeroing fails
4fa8708eeaaccc66fb3fe20f9dcfcf13bbf230f2 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
b20e532f09c050e9d97677b06e24fa468e7cf05e mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
bf09e45f90f3900ae577b164f7a6a399b525a43e romfs: detect hard link cycles
4284e320e233606b2c88af03bf931d5aaafb2f67 virtio_console: take a kref in find_port_by_vq() to fix port UAF
8607d04feab236360b3092de82371c1dae0c406f wifi: mt76: mt76x02: report rx FCS errors to mac80211
343ebd1fda83372f9839d834e97be63d016f4710 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
31ef42bce6b37b511652251389065b1856bcae7d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
18a03def1680659f67bc2b456c71cfb96c1df967 wifi: mt76: mt7603: fix U-APSD service period termination
a770b07280f9a2f6ee5ee5e8cd3f9c0fc938d847 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
c01dd80b800685f440e466928078f6940e06f691 wifi: brcmfmac: validate msgbuf flowring IDs before use
3d9da023007d4b8bcb47f6a4d74ac3450d1590ae HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
c56d6a1c35e67957322da6d274a9fc34ec385c5d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
00624d0cca4b40e8763601b4722e12fb94b74e3a net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
25e6b996b40712cd8d089cdb109a0512ce5b21bc net/rds: hold the socket while an rds_mr references it
4191985a6ddc6cf9965f9b26aa6994b850fa1989 net/rds: fix rds_message leak in the rds_send_xmit() drop path
72e5ff206870f487b13b8dfbc1b52428f3a93786 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
eca29990d858d6dc7ef3aabc8c2ac6b56f07b7dc kconfig: abort rather than loop for ever on EOF
b87b3e47d0aeec818682677441fb3e04d22aeb80 s390/dasd: Snapshot intrc before freeing the request block
b669df69796739479e43e8d3eb1628578a0dc2ad ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
502000555c770e578f24f1dfde1ff3421398221e arm64: mm: fix accidental linear mapping of no-map reserved memory
abf5c0ba22252cb1dba1dbf55bcf0ef431c29607 HID: rmi: check report length before trimming sentinel bytes
6e6f3c894e2852ee9db968431f517a3e6cee4765 ext4: guard against NULL s_group_info in ext4_get_group_info
f256b630c7c39080910b2f25731e69e299930902 md/raid5: reject zero-sector reshape chunks
94f10b6f3b156739d4c2eb6a7f65f48b7d68764f md: add cond_resched() to md_do_sync()'s skip path
133bfe0abac5409bc5bdc20c0ce12af0e4f2f473 selftests/ftrace: Force C locale in ftracetest
d44e1939d59b16952416d390884fd469d905c237 Bluetooth: hci_nokia: validate firmware packet bounds
c6742500336efdfc6ba218ce046ed5dee3fbd26a btrfs: fix memory barrier order in reloc_root_is_dead()
83305e7e23f478ba7bc5e708ba22a7e6c758a3d8 drm/amd: Add DCN6 register headers
7dbade80a7cb22b1beed55fc4bb0ca57ca6f25cc ACPI: APEI: Handle repeated SEA error storms
04f5f41be26f0cf079cf76f7257627fbc7726f59 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
bd1573b9d4e397d191b88590a29d4f1fc43e2c5a Bluetooth: hci_bcsp: validate received packet lengths
86d24519e46181bc0422a39a7fbca89dc45fcd36 net: dsa: mt7530: error out on failed PHY_IAC command writes
114ff2b2bf2c5eb1f767f616d2c7dfb6a257e8dc fbdev: omap2: dsi: do not copy isr table
68a426dab9b7156632f0b21f88aaaf3dc3e3de31 fbdev: udlfb: validate vendor descriptor items
7bacdc47a25dd9197a37c002dd7f69cf7b3b36b9 ALSA: usx2y: Stop clearing urb->hcpriv before submission
09e8a4d6167190aebb3363962d4261ff6790109e selftests/net: fin_ack_lat: fix latency threshold typo
ede32f82172af67ef5e44c963dea60ca43b985e5 docs: cgroup-v2: fix stale "io" controller introduction
b2316ee2b4277f950a30345873ca18d4f57e24d3 nfc: mrvl: spi: Unregister dev on allocation fail
7765fa62bcf5103fb3fff381fcde504ab6771139 nfc: nxp-nci: Add remove on IRQ error
0cd840d64a90bf81d5456d1e6be9e263ed054c4b nvme: ratelimit the completion-path messages driven by device data
8132a1e9bbc5c3c8dc9cf310b5863eb573d1ff65 alpha: run the remote RTC access in a worker, not an IPI callback
ec3921c1172b700247d516306b57b802ee9e9627 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
68303a003afffcded75b08f2af6caae25bf90285 hfsplus: validate extent record length before writing it back
4e2621424cc078f13624c34968f77d4a262ea2b3 ipmi: Fix leak in __ipmi_bmc_register
1c884d0a2687f8fdf91e7dc7b1cd8256d4f2df32 ALSA: hda/intel: Add sanity check for BAR0 size
fe242573217a05c54198040784d81360d46defae libbpf: Fix ring buffer consumer loop on 32-bit position wrap
9cb43cbcb4e22d03c1967681c7308eb4d9124d40 net: stmmac: use dma_addr_t for DMA addresses
90390252f1860afdb7e5d0f2a8dcdd55aaf26950 ASoC: codec: max98926: fixup invert setup mask
fd3007f96b6ec89ad442cf57d3e1190a1b757bb1 virtio_balloon: warn on failed buffer add in tell_host()
a04f57edf028d199a006766d86b3302f2c01b31e rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
624e02f32164a931a291cf85efc1f619a6c54f91 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
9214bf1df06959e29a8e0180d098d882053ff06e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
ed67bd51b2e1533e430b48cf2209a9f494448cda fbdev: maxine: fix 64-bit build error
dd8c7352f1be347ea301bf8a9a7e41f5c5ee0221 fbdev: platinumfb: add error checking for ioremap calls
0e6a7e9272ace9b9814c32f9faea852b118467f6 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
95266ecb87ba52b428357e30de4ff39dfd74d450 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b98a4c08335d73bd25eff09a4b365ec132ac9f53 scsi: snic: Fix SCSI host leak on workqueue allocation failure
7b5f9739b4aa1d126361128b5a4a4173fa026ef8 docs: block: fix dead http link in blk-mq.rst
289fd9064319da0e35658cf6470a03ef0cc2357e fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
e5870dfc8b1d7811d925b966865ecf5870703879 HID: multitouch: Fix stale MT slots when contact count drops to zero
8774d35945b453f2cfc24d0bf00ef0bdb7ac9a05 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ba49e236abe28694acf4222f2f602fcb2dddc636 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
9fc2fdeb9513c6fe66bd0ccc34e0a23c0aa94b15 ceph: do not cache negative dentries for snapped directories
cf1d233b4bbb67fcc0b74f19ed007f8bc5706ebd HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
97b61e2eb01857966b7c78ae6b6862057565ee9a nvme-fc: do not warn on controller removal race
624f3c3c5853acf8532e02f31de67dfad2e8b441 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
1ea428ef3c03e90fc4ce584f3fc9fc177be573b8 gpio: mvebu: keep resume masks within the irqchip cache
4580b2fc0df1ba691df79b288d497e35c351a389 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1e3a814944ac95292b6fe8b6d6a6153842a0a3d0 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
2152bead70555db063a82bec708601a70aa3bb95 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
058f3846f35841c96a73cd6b7f85db8018bf775d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
fc01d584417dedd16268e66b28fb82da09be917a usb: mtu3: Fix double dereference in TP_printk
8d0f79dff8e3b9e4fc35a5c2d8a02f1f23855890 net: usb: qmi_wwan: add Rolling Wireless RN947R
5302adf211b81f0acdccb9426564be004df5dd4f ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
773c61abd9e471b09fcaf419b64fb42fdf574d3b media: em28xx: use video_unregister_device for radio_dev
25071793ff39a58285a0d143d590468879ab0560 kbuild: link-vmlinux.sh: improve detection of third pass requirement
0c3e11d6f2daaed8d7726a4f63915d1b8bc4afd4 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
5626474574633613a9227cec7505313bcdef0923 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
9e720d61808479e4423c4d83db0cd4ea04a3408f ceph: fail readdir when the MDS reply carries no dirfrag
ee852033d6cfd60cc73a0a5f88d399061e46335b kcov: ignore an out-of-range comparison count in write_comp_data()
ca2db3ab8350d33e608ee085bdada94d8209a1d3 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
64c7cebdb8e7ed4c5a1864615cbe69c081071cec libceph: bound mon_command ack decode to front len
a1d30405c7e3f8349d41f35a5a6ad50637c87a5d media: cx88: Disable PCI device on MPEG initialization failure
ca458ec23bf35d72be8432c8968ffd0e8369d73a media: em28xx: reject audio endpoint with zero packet size
66e2242da746a4fa8333b064d7f922ded6cfa788 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
0b385ac2472be9a3f23bae8fefb9a4e89c129f96 net: ipv4: add zero check for snd_cwnd_clamp
cff55c1e7039b54d1228b5f932945791999b32e8 net: usb: pegasus: do not advance rx_skb->data on dropped frames
b2edf1b4d9ecae8aaa2946cfca76d6bc4fcf7aab ocfs2: drain quorum work before removing the cluster
2996b01d328ed2d7e0eadd4af5b67f3569ebe7ee ocfs2: pin owning modules for open debugfs files
a89be76d4b569cc73b289d9da1b57a40a56ddb42 ocfs2: publish the filecheck owner before adding sysfs attributes
844009101c2201be76a2ec25871fb0471a89cc35 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ad0536e612d4860e29e7cf04a88ab7d4a64bdb13 openvswitch: defer tunnel netdev_put to RCU release
577319b95db3f80dc210f1fd26dc83dc8c5de63b openvswitch: vport: fix self-deadlock on release of tunnel ports
68b408a8445321cf66c7abfa61ebd77035a29160 ipv4: start using dst_dev_rcu()
4adf32f1573ba1be5850a1b99f9fef313c06432d netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3ff38e4f9d9d08c877174f61b3756deb03f9b065 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
d2c0d35fbb5abdb6879ac5341559e211886f2a3c sctp: auth: discard auth_chunk when skb_clone fails
bd5a21f136602460d9833082ecfe9bd1209e615b net/sched: sch_netem: fix out-of-bounds access in packet corruption
851b4211b1191dd662f4ff9e6fd8d963d9d18049 bpf: Fix UAF in sock clone early bailouts
ccea23b50a1ace482dada54b4cbb3d1a829e5b70 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs

--===============2185318846998557273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4644e0479610-e98cb85e48d7.txt

97d79b5dc7881e1728cabe1f358a4493ce85e5f2 net: skbuff: propagate shared-frag marker in skb_zerocopy()
b70191a18957c11fd728a44a4de4693a7a38e8ac ksmbd: wait for negotiation before receiving another PDU
9fa83a9d17c72c91c14d058bdbfb7e8576614421 mm: call the security_mmap_file() LSM hook in remap_file_pages()
5f75cac7e230babfd9bdff76e3affa159f34d3fe mm: split critical region in remap_file_pages() and invoke LSMs in between
1192ea45fe469250c23fcef0ec494768cc2c5345 exec: Cleanup POSIX timers right after de_thread()
752c56e22163ad226d0484ebd68ea63d235cad6f coredump: hold RCU while releasing parked threads
36959b1b8baf05406eaf019709d854dc90bdefb6 asymmetric_keys: reject trust keys without IDs
341df3f4c5895f80f66dee12846f4f5cf4dc84a9 io_uring/poll: avoid retry wakeup loss when dropping ownership
4a0de6b240736350da270b0c2ca8515ed6c610db lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
45ea43c8355b87cfe38f6cbf8afc933521fd8365 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
761436d5ec08b2f18d8a29b9e79b4762ad2ddbc4 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
d07d976e1d5c2637b96f33c8840a17134ce0bb29 ALSA: line6: Clear prev_fbuf on capture buffer release
270a9d30de2365ad075938ba6d53c5ddbd5200b4 net: gso: limit recursive IP-in-IP segmentation
6e747a2c930ce6f5dfe08355552d112249cb673d drm/amdgpu/vce: Prevent partial address patches
cda5a0b1cb83a25ffdfa22fbf3544c8d9ce7c478 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
0c3f31e8c43ae704509e454fd2ad3e83d8951043 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
5b2888490e26a20ccfcc4ea6f3d6ef9c3bcefccb drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
828c4130e40b9822fe0900afc6125ed60042d169 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
ab7854234a009d363e67514e5da24609988b6d08 bpf, arm64: Fix off-by-one in check_imm signed range check
5ea220f21fa8b65b72a155a198bc9f1c88bafec4 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
ba127eb3340cc6f993efd04af71fe62e43671a06 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
89a301285e33e2428ff719811ba108be0d366d6c dmaengine: dw-edma-pcie: Reject devices without driver data
dc81db546423ee15bd7c3fc7c8ffa85521674f4d drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3bd55a56915923b10f91330f10e9ac198cce9e6a drm/amd/pm: Validate OD DPM triples before mutating tables
28c3618a461e0e5278d412a297303beb52b7ba54 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c049c1d8d038499a095ed4e4406bd4a5188da0f3 drm/radeon: avoid double free in r600 DPM cleanup
6c990a592f291d79a9985136551a1ad378ddc754 w1: ds2482: add OF device match table
27bfce10502b36fde1f6989f7b60c1719e8dc3bf media: cec: stm32: return an error when log-address wait times out
c5985c7bf01742feb4d84da5db0e2ffe13d4bcc0 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b88d074ffaf0c8bd5696e0778637825f62bc568b clk: zynq: handle kasprintf() failure in periph_clk registration
ce424150dda1aff9ce75261b883595bf0b9493a4 ASoC: tlv320aic26: remove keyclick sysfs file
48cdbf6d1415192dc2d6de68bfe9c014fcbc9f49 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
2d4d82614140470ee8d9c19c6bd9f2a0c16e5987 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2211ea12b1047f4f0e99899e9747fcca70eb35f1 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
ca7ca7d7334f06fcc4f273c962eaeefd23c02441 fat: reject name longer than NAME_MAX in msdos_format_name()
7a7152103ac8f8c07bc6abf91bd5bce7d7a7473e perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
584aa99345e5374f182beee62447e06797299536 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
51ae5db4a183baa6dcaac3f204c254e39e8a52a1 drm/amdgpu: Add checks to vbios fetch through ATRM
d001962752feaa9e0ff3becb0fd34a809eef1198 drm/amdgpu: Validate ATIF buffer length before use
95e4676d0c717a2593676ae64685a68778cbae85 drm/amd/pm: validate vega10 profile mode inputs
e81d7f31ec566c179059bb50e3db35ea18ed68e9 drm/amdgpu: Support some Barco AMD based graphics adapters
31a5da17febc4baf8c812eca09ee054c27d898db drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
198fa3c5091ed2c42bb929b66ccbc9f6a9c67054 drm/amd/pm: Validate Tonga PowerPlay state array bounds
329eafdea1294193389850e7daeaa1d638c332a2 drm/amd/pm: Guard VBIOS AC timing table walk
c0ddeffc787d6585aae98d653cb53b27dba6d1cd drm/amd/pm: Validate Tonga PPTable subtable bounds
5ee2d9fe715e251274a69310effe9d0a24b361ac drm/amd/pm: Validate legacy hwmgr PP table offsets
67063cd9a1b7cc6bce529f101ebbb7e0e4adf89b net: usb: rtl8150: handle link status read failures
7943f2ca99b1c2e6bbf875c4653c9e23992dd8ea netfilter: ebtables: bound num_counters like nentries in do_replace()
6793be0ef7a73c7053250b4af1faccf249d4e0f6 dmaengine: pl330: remove debugfs file on teardown
be23a10a9fc3821ab918d7ef3e2e9c337dc9455e net: mvneta_bm: add suspend/resume support to prevent crash after resume
9439f127f6100f49d136118da111f9c297749013 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
f6dea1239f50444f261ff02c458cdf787df09ebc wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
92562c6f08bd9a20bb06c9d22438af9e6349d90f wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
7c211ed074455d55d9cf6eee4bc279b2b12a5f02 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
ea1e49acfacd0eca0312c41ee639bd3dcad512c4 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
3d8efaae92c0131e0573ec7531f7c45e61a754ce mmc: cqhci: fix to missed endian conversions
c8850d7738a30d338b48aad332d94d2db8ff773e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
5121200889a74bd58073b72b89b267abda184523 clk: sunxi-ng: fix ccu probe clock unregister on error
878a11406cdcbc06aca85f0cafdebbdd98c42e9a nvme: zns: cap zone report nr_zones by DMA buffer size
5f88c4d22c84abb2e16cce6de80de8dd6b56555e staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
842006b36fee7f58b1368097e391ddca5cb8ce5a PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
76f10a2d73468f11f920a073560a860ad7da4895 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
4518f3cc4d71de551738bbbefe641444d233e015 media: v4l2-tpg: reduce stack usage for kasan builds
c7f8a59b8860a42050b964f3aa99c562266d0db4 mmc: block: reject invalid perdev_minors before division
36eb086524b4c0550b94d7517c73dae3a4573b4c tty: serial: pch_uart: add check for pci_get_slot()
637d202b3b42690aa07ea638f72daf42fa492745 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
c8e095dc8de9abbd572f14efd9aab5fb1c27c906 usb_string_copy: Use kzalloc() to avoid leaking old data
aa9438d0e478db3a4c1b40b6b6662ded59c8a74a USB: gadget: inode: fix mm lifetime handling
59260a6a2dbdfc36e500c2722823520d6d2b2dc1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
09bda9f299bbc694fef0a8a821e07940fb57856d gpio: vf610: add missing MODULE_DEVICE_TABLE()
ac9832831994a5c15605f05ec11a359df02e09ce media: em28xx: dev_info->pr_info since dev has been freed
959e4666946edb390c40e00c5dafda3ebdbf3c23 media: em28xx: requeue buffers if start_streaming fails
fba9dba57a6d988ba88ba2b39ecd6cbb16163963 media: em28xx: use vb2_video_unregister_device
117fd93ef32deef550da03616a330996b49a498c soundwire: dmi-quirks: add a global ghost list
95187e5d275abd05e7d17d84a05b25e71939106a nvme: bound ns descriptor header and body to identify buffer
1c22fb15d55cb483afbfbdec2764eb871ce1afdd iwlwifi: dvm: add missing cleaup for on error path
2ac3c2900b0090185abd189c7501d86e7248ce54 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
bec9d58a763ce59860a4ad4ca80ecbcde564099e drm/etnaviv: check all modules for idle after reset
4e972db2308058dff0193fe34ff4c922b6f5bca7 media: i2c: ov8865: Program the sensor on stream start
dae00668fdd10c396355bad94572ec85d27d41a7 media: ivtv: stop VBI start-code scan before short tail
246252ed80c2bd43bcd2dc6ddb1ca8e2221fddd5 media: cx18: stop VBI start-code scan before short tail
93eff00408b600317dc2ff422a8152023257efd9 media: go7007: avoid undefined shifts in MPEG-4 headers
c6d74132b574b23e67bf0d883ad2f9ea43b6777b remoteproc: core: cancel crash_handler work in rproc_add() error path
60b337bc5f78a88e5ce25bb2012ad1288724dc90 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
550909cac2dabf273549a9ede25fe52a7a4fa73f tools/lib/api: Fix potential double-free from fdarray__grow()
ef137350579c988512ed87648ef31e3fb9b1f349 gpu: host1x: Wait for timeout worker completion on channel free
2dca331ebcbdce33e41589bd085be76d8c184179 scsi: qla2xxx: Handle INTx not connected while passing through
028a51ea61512bb7a9a80debeb15bb82c3d1c627 media: cec: tegra_cec: don't break off msg on NACK
7d996b8c2558144b0d1e230edecdcf54cdc3d59c media: cec/core: drop cec_post_state_event call
8ee5a65248468b5bd600fb4be6f72585cda04c4d usb: musb: host: clear stale RX interrupt on three-strikes error
70c528226c1a13cfda700e3f8a4dc541380f1b1d usb: misc: cypress_cy7c63: check result of IO
0a57a15a78c5f46d9163485cf48d15008faa4648 USB: misc: uss720: Fix leak in get_1284_register
a2a7171b8b059ee9ecedc9ff1ebcbb2f9d029fed uio: sercos3: add missing MODULE_DEVICE_TABLE()
344b52827a679e45924eabb38550c93d4a24116d comedi: ni_atmio16d: Add sanity check to interrupt handler
26cdbb94b12042316900bbe7583667303d8d7f38 comedi: ni_at_a2150: Fix sanity check in interrupt handler
95f0425fee1e46be8c57a640fc911358dfb7f30b comedi: pcm818: Fix sanity check in interrupt handler
dc2a33f8db10ffc95e2fc8fb47dc90f569cb64e4 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
9551196168c908a99383e6e090a5009da81e2e31 comedi: das6402: Add sanity check to interrupt handler
297a125c63e0aa48eb43c98489df60e0d6e87e5b comedi: dt2811: Fix sanity check in interrupt handler
49098bc8ae1ded9ade2f0cedd2b135f9f7697831 comedi: pcm711: Fix sanity check in interrupt handler
b5576425fef6b4ae24a10e69c2d431ef82862b09 comedi: aio_iiro_16: Add sanity check to interrupt handler
df7ddd65b338e43eb8a421eff87ceafa0d681517 comedi: pcmmio: Add sanity check to interrupt handler
beeaa78d24ecef532cc0bcc96ce48bc27b6eefa1 comedi: pcm816: Fix sanity check in interrupt handler
d1740c5a9a016a882d2b89bd1e1a0b8a7ba0a8bb comedi: pcmuio: Add sanity check to interrupt handler
3bc5dc6bbc809c9dd81315bd3b3acedc2678cfe5 misc: bcm-vk: validate write size before allocation
bf758f1b7397b64475ad434d87e88091bee4a08f misc: genwqe: handle a first DMA address of zero
6f65ad0440f779f2637a46348aef30b9f97880b2 misc: hpilo: validate device queue entries before use
834b44f1eaed1b5cbda84a78a1bff5aa12ed8c7d greybus: manifest: validate string descriptor header
4db0aad540541531edd6e703f4604c67dead2f4c misc: ibmvmc: reject oversized inbound messages
1d611614e8f314b73a55bb305d25f756aadb752e driver core: attribute_container: Unwind device_add() on attr failure
36812437f6e03ee49c1dceb1a646d6965ecbf3b9 media: dvb-core: fix feed leak on failed DMX_ADD_PID
a59ac12f54d1d3fc5c4e8a517badfac830c83226 media: go7007: s2250: propagate control I/O failures
9ab2c4dd87e33b87e81c0956cbdf257cc5a20edb platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a6d5b1a4c77ad99b1b2a771da6da9f09fdeb0e26 ACPI: FPDT: validate table and record lengths
3903b0a2c8e2cf8015705c0888f00fb65096af0b ext4: reduce max cluster size to match documented 256MB limit
b3365a2f6d4cb112e2aac7fc822ecd48809bf61d PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
56ab9997005a5e6fd416d95080b84ba442cd260f ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
1b1de8a0d24c21997caa321712d7b70600af59db wifi: mac80211: ibss: read deauth reason_code after frame length check
162bfb539ac536f1fc9d5b161b1d6ea81b6a3dcc riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
30252c485c1c95b3b452db2d0a0f48edb6779647 power: supply: cros_pchg: unregister EC notifier
90182d2bb606cd5c9bfced992099d5b520c98ba3 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
1fc27da2200f7bcd4ff4c3880e1d4577b603dbb6 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
206cace13431d6804c90953974e902b27ff731ab wifi: cfg80211: include cf1 offset when sending chandef
0ff3c26353fa3145d5c20de880e11d8df899a65d drm/panel: simple: Add Kyocera tcg070wvlq panel
db4f7b0ceaf123b0af0d84cb255763484b4de91c iommu/qcom: Check pm_runtime_resume_and_get() return in probe
db3c468f6f14585b853f6e51785ab127146da166 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
c7b8932cb7298db9cd4b2d723ed8e800b36f8713 wifi: ath11k: validate regulatory capability phy_id
8c866c6bd7035e88dad5ca4a8ec92e689bbd9fca wifi: ath10k: trigger hardware recovery upon rx failures
e8dc39b682e6849edc58410d53587e97c121c751 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b1143c0b6577e6a860a179f6f22b4d9a26a89c6b bitops: make the *_bit_le functions use unsigned long
aa5298769d9a940f925e25a1a604ff0035f4dfc0 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d8675f33f59f800585d8239d8e9374f104526bfd PCI/portdrv: Allow probing even without child services
5769e87068bb4b7fc161c928f3c487c5eb9628a8 fs/ntfs3: reserve NUL byte when converting UTF-16 names
4421ed8a470c732153a518587602deb9499963a7 ntfs3: fix info-leak in ntfs_rename()
476153fe32104cad220bd77cb42da5c9ce39711d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
8fdc5a924f606fcd0ce585dac9501e6f6badfaa4 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
83710278f0414f3b5c2cae1099a444fa5a3d33c8 firmware: imx: scu: manage mailbox channels and global handle
e791b7232bdb08dcf587598506908f3b109a32f7 hsi: omap_ssi: remove debugfs on port creation failure
4729d8c625aba00ce7e4110d9df24cde6f2d54f9 iommu/rockchip: Clear stale page faults before enabling stall
52c7feab3b1f3669a72556a13def91b35ce3a762 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
09b3d7f01689eb1df8e887b562c91ea82fd462e6 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
85fab7d206b72aff9eec998acc23800d106793a1 udf: Fix bh leak for unallocated space entries
b55d6cbebd9a23d3cb1dfbccf57e82df66746f3d udf: bound lengthAllocDescs from unallocated space entry
112a05f6cb10b2744d4bb831004c331e7afd8188 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9d586b09c18ee98af0e4b8861ec60ed69969897d clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5df731885f3dc3382aa107a0257e3f938ff7efca media: cx88: fix memory leak in cx8802_register_driver() error path
bb5e6dadeef64319de4a8959aa8b23466640d0ee clk: tegra: support 48MHz clock for pll_p_out1
4d47c48ac9df0f8c4211aca97e690253904fd86e ata: ata_generic: Don't store pci_device_id
495330ff4085e06bec3b5a3ea43700da28de8cbb ALSA: hda/conexant: Add NULL check for dc_mode_path
f85811237a2983108449758a250fe476df4204b7 exfat: free new directory cluster if zeroing fails
b8d0259975388d393efca9776d4ea3c6970b98ea ALSA: hda/realtek: add missing NULL check for codec->bus->pci
045102eb4d009198d25342cd6b2ebf75a7d474ed fs/ntfs3: Fix memory leak in indx_find_sort()
a15b1e6a9c211141e2ba3990bd9901ce5af192c8 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
976717c81464b184f2687e6e450734d7c364e04f ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
d683ead408c314f36f5e4cb00f6967c8a6f15238 regulator: rt6245: Restore state on enable failure
eecb145eff3015f8e2be50d05c9112fba4f3cd3e romfs: detect hard link cycles
7ea87e87209ea2e296e2a5a1a8dd02e3ea502302 virtio_console: take a kref in find_port_by_vq() to fix port UAF
c0fead595bc2769dd3ef3f0abf2fd1b7e4003417 wifi: mt76: mt7603: free beacon SKB on error
d2030155508e1b3b418917f7861414bfaa7b310b wifi: mt76: mt76x02: report rx FCS errors to mac80211
0f0fbfe8bf1e8d68df3c2bcd41fb207249bb31ab wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
6934e788c42992e250853e107655367485a326d7 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
1a12a2bf2cc4f7ac4422df2b94b9539d19cbf20d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
078c1279cc0ad0b0bd5a11560a80e768f8cf9735 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
bc138fd9ce67a31084c3751d16d82f0d416fbebb wifi: mt76: mt7603: fix U-APSD service period termination
aa9e7ca201568206b51ced6e47a7e315914b061e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
15c96927782d29cfd9f9d5970162b5e562d3e456 wifi: brcmfmac: validate msgbuf flowring IDs before use
770917ffa1d443b83eb6116f0c6874169a6d7d83 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
6647ee68fd78d7267febe26042b5e586d3173919 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
6cdfec2733b77b3117b8753d60d6be9be7c35baf net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
2eaf430ca561fe9bbaef1f419fe96f850ce3c264 net/rds: hold the socket while an rds_mr references it
edc415f874eadb6c52adfb9593cbb8cd351d52a5 net/rds: fix rds_message leak in the rds_send_xmit() drop path
d386923362f50f66b9152b7a82bb875c602ff4dd net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
f12c48775511b26fb1e9e37118ef2310713bc42f kconfig: abort rather than loop for ever on EOF
f111664f066be885f9628f8b89792a15caac7cab s390/dasd: Snapshot intrc before freeing the request block
1209d6292c71eed266a4ef3cd519874350cfbedf net: stmmac: raise TX completion interrupt at the end of an xmit burst
fc8d9611876ebbc1a874289451a96e13ce0441f5 net: usb: cdc_ether: add quirk for AMI BMC stale link events
129e95f6e6009b0ad9f3fa14cd4788572875ae21 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
0a64a983f3d961a7890c31a39f7610894d42d65b arm64: mm: fix accidental linear mapping of no-map reserved memory
3d1bebef34f36219a1a916408386c33d1b2f58a3 HID: rmi: check report length before trimming sentinel bytes
4cda9635c21398f5ae65b0587b7b8ef4ad0fd762 ext4: guard against NULL s_group_info in ext4_get_group_info
97c1c51e6a18ca73091716d77f7d09cb7d90c0a8 md/raid5: reject zero-sector reshape chunks
7850ebcb152be80c2340ae9136dcdf454afc7842 md: add cond_resched() to md_do_sync()'s skip path
cadf4b30f3b95abcce31644169bbed6cfd63f832 selftests/ftrace: Force C locale in ftracetest
5f68494f11ceb1c67c39550169bf850ea9bc5130 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
b41f29c7cd29b4dab79ea7238c5a07fb60f4614e Bluetooth: hci_nokia: validate firmware packet bounds
147ace3d05ac4c5f77c7945c04321292c9bbd9b8 btrfs: fix memory barrier order in reloc_root_is_dead()
0d62dc5f2718e3c6d4a379d004dcf6630cd56f8e drm/amd: Add DCN6 register headers
13dda3ca6b72bc17a0080502901af0d0bb02bf07 ACPI: APEI: Handle repeated SEA error storms
4d053e1bc878581a79c16a1209656f482e7b597f Bluetooth: btrsi: Move set_bt_context after successful HCI registration
381357b0c53f41799d6024490c71aeb1e83dfe1b Bluetooth: hci_bcsp: validate received packet lengths
15ff01343060bd327901ccfcc2f85a82a153ddf3 net: dsa: mt7530: error out on failed PHY_IAC command writes
6913fa9a5ac5009e182ef6b18b0a392dec6a9bad fbdev: omap2: dsi: do not copy isr table
4213b02544b902b7e3c1ceb3a77068c58669fb34 fbdev: udlfb: validate vendor descriptor items
ef6546712da56a9606d7354cbb8468490be89496 ALSA: usx2y: Stop clearing urb->hcpriv before submission
8fa9629ac4dfee313671ba20b1d3dac904f0bc70 selftests/net: fin_ack_lat: fix latency threshold typo
6bba061f103ce30790efe73f12e69fb78cf1c607 docs: cgroup-v2: fix stale "io" controller introduction
5aae63a44162511afa508c63655e0b31495df614 nvme-tcp: look up host_iface in the current netns
2d4769e62c3112f4947dd5a9b22a07e9ba7b33f7 nfc: mrvl: spi: Unregister dev on allocation fail
310692735e4d5ba834b47f1ba47aae0430734118 nfc: nxp-nci: Add remove on IRQ error
a3fed4bd8209eb15429c7cb668ecf41be8451c22 nvme: ratelimit the completion-path messages driven by device data
9b916e5a2b5150359be6ce795b479edc10f6a342 alpha: run the remote RTC access in a worker, not an IPI callback
c0c6b488c1d9f99b480a67281504469e280c9e2c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3aee0a92b023b688758a916c152db595145054c8 hfsplus: validate extent record length before writing it back
f4876a428b55c454e0daf9d1e2af908c822b0df8 ipmi: Fix leak in __ipmi_bmc_register
7c141d5eb9f264aad99d4683baca154ea8b9c36e ALSA: hda/intel: Add sanity check for BAR0 size
d6c35b85c971c57e28d833b1b9f95bccd2a76da7 exfat: keep FITRIM within the requested range
faeddb4f8a9bdd842662833b565d2f41d422d884 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
3a015a3f4970fcbf92c50b42f2534575f36d0366 ksmbd: protect private extended attributes
2a9239f324de399bf3e03f4c18d4f2fc1a078d54 ksmbd: preserve access denied status for copychunk
8738cc9e26d6d8356b760556daf443b4ed7d64af ksmbd: handle empty QUERY_ALLOCATED_RANGES output
a8361fe83aaff655a5c63e83ec48901195c03c40 ksmbd: allow FSCTL_SET_SPARSE without input buffer
65cd6df46f2ba885ee0452474843ff709c9513a8 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1f7a098c66837bea9f72c5889796843c446b0b59 smb/server: cancel async requests when closing connection
6b99d6ce36e44a058797f05ff497d029059fe259 ksmbd: fix SMB2 byte-range lock end offset
d1460aaaf8e510b80d522301c1c105f2618b1149 ksmbd: reject blocking compound lock requests
d78793e587284114b837c4e3cec6da39453c272f ksmbd: honor client signing-required in all modes
74ca47785a4e6b2bb9b3053aa6c3e79ebbfacc0e ksmbd: notify parent directory leases on child create
abee8d197b8f9492bccca202e2807af9f138c3b4 smb: server: Free session data in user_session.c with kfree_sensitive()
ecb87b034a741e67dd69999b30562544cad48b03 net: stmmac: use dma_addr_t for DMA addresses
619b6dfffe79b30bc5c3083b3a9ab03202ed8d88 ASoC: codec: max98926: fixup invert setup mask
9f6c22cd3dce25e6453122d44f237d9a8262b822 virtio_balloon: warn on failed buffer add in tell_host()
f65c275b56d3e356a8a589c92bcbe98cd307cc96 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b2c17ba25c8916ab0a856b712f72c2e08e30d008 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
37a2e17a176539855d0f50db770db3883764fcc1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
20cc7312f020202dae811cea4f2d54e550244ea2 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
a03fcaebb42c712784959ed223332351f543e0f9 fbdev: maxine: fix 64-bit build error
53378dc352b1112ee9ec9ae91b0d4924533ae212 fbdev: platinumfb: add error checking for ioremap calls
031d2752fc639df1c8b08badbf376b5572bed6bf ksmbd: enable TCP keepalive for accepted connections
5207c519a6fe7df74b528cf221fbdd46409b7692 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
6eec58da6dc9f98014256045b29843c9c41028a9 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
dac90577515dee5ace79a363bc2eff6d259e93b1 scsi: snic: Fix SCSI host leak on workqueue allocation failure
d35f58dc2231f5e438bebe8c4ec4bba05ee22743 docs: block: fix dead http link in blk-mq.rst
722694e5f685fe7116fe4e8954939df68812fa7c fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
3695b0ed39929a3125fb1997ed84a2497a93b9e5 HID: multitouch: Fix stale MT slots when contact count drops to zero
6b60d1c7fa8953b2686347f01ce3c31cb4ee7d77 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5eb88bcab5ecf1a6a503847d0c04bc8ebb1e6a43 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
a88419ac2663f6e6d00bf3957d2562eb7d13b468 ceph: do not cache negative dentries for snapped directories
0138bfb4625b6068d327e990df02978474135d1d ALSA: hda/conexant: Always enable the headset-mic pin on plugin
c86d991d578d03e511c37e3b9f975dbc32e2363b HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d8a83e70f18ab2d30f462c6e07285dae693c1b21 nvme-fc: do not warn on controller removal race
da6a07c0786bf9fecce8c225237cf5074adbeb91 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
ba96c4891edb35695cb959827aa19dc58e3383e6 gpio: mvebu: keep resume masks within the irqchip cache
260fecc81a59f39cc20cd9bc7c370fc57d8ff931 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
625bf5a1f582137c3a3abceedf2efe510d35fd22 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3986f907e7fe88f1367d899887d3197781d3d0d0 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
f6c0afa64ee65ac2bbdf5ce1ee401588d0c465c3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
8632f3ee256b81086b806cab4f1e791bbc78a242 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
cf12b43a9c12653949892bfb7f9d4950dcbe4839 usb: mtu3: Fix double dereference in TP_printk
0f77bc141f14daa3c9e72e32a9fbd3ffcd0fe739 net: usb: qmi_wwan: add Rolling Wireless RN947R
fb9e3179f9f3b4b2231b1a2a04e907f45736e0cd ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b5cc5ddb6e478be47ff02d9f0cc2d5729fea7c16 spi: cadence-qspi: Fix status polling with octal DTR chips
63503a70c15f2294dab2ae0087a0de78003b943f ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
2c8125dbf56932b68f23f82029643e65e90124c7 media: em28xx: use video_unregister_device for radio_dev
9d7fbcbc75fd24cd2c56255f82b4d4e3ce9e1034 kbuild: link-vmlinux.sh: improve detection of third pass requirement
dd253d18d1c6c1223a84903595cf92963d672455 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
3c503be237061eee5a7d90e2f68bb892123ca47f ARM: 9524/1: mm: align hugetlb mappings to the huge page size
64dce34b6d0e3516e65714552bc6a0aa92e1bef2 ceph: fail readdir when the MDS reply carries no dirfrag
39a03d83038721c8ebd7e16c9a0cf0c9a15a856a kcov: ignore an out-of-range comparison count in write_comp_data()
3e202d3e52ecbb6d4a71a4c69e93b689057ee649 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
242ac95445688e85943c78dd22c16a463120715a libceph: bound mon_command ack decode to front len
badbf77ff523c3af7e0c976a0aef8cfed7fbcc4c media: cx88: Disable PCI device on MPEG initialization failure
37aa1c426877bbc7f3ce2092590261d1258bf7a7 media: em28xx: reject audio endpoint with zero packet size
3830f84e2cf2b46b343a40e3cacba038073ab39e media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c1396138cb4e3b5101294e7d557e3e259c5a2a94 net: ipv4: add zero check for snd_cwnd_clamp
88723c4fb804164cb8f89f00943c9d52d907e4d6 net: usb: pegasus: do not advance rx_skb->data on dropped frames
9967a5e184a6b6e2583caf0722febd5ede1cce60 ocfs2: drain quorum work before removing the cluster
2e22f75b431d119309049664bc19d5fabe01afb8 ocfs2: pin owning modules for open debugfs files
0432855d6d5ffb6354704208e459ea6378ab8589 ocfs2: publish the filecheck owner before adding sysfs attributes
12834504f1c60001546149f441316d8f5a616fc7 thunderbolt: Do not RPM complete unrelated subtrees on unplug
062cbc84639ea6547bddc5f670772252af7aa6a1 wwan: wwan_hwsim: Pin module for debugfs file operations
43b7112517674100e6eb836e204154da40aaeb0f ipv4: start using dst_dev_rcu()
c57c5600fb404a03eaea4e42bcddea73b8622f5c netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
d4f536146e166c8c26524a92d6dea4a8023145a9 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
bdaf0f31be4aa10fb0b5efc3fbfb69e046324e67 net: dst: introduce dst->dev_rcu
1922d4807daad9b11a807c515eb2e772198c91dd ipv6: use RCU in ip6_output()
68ef9efbb68f2b30bc85cbfef921ed30c15a7df8 sctp: auth: discard auth_chunk when skb_clone fails
4d1b613697e1a1282c66e07f71ae783e950ee401 net/sched: sch_netem: fix out-of-bounds access in packet corruption
b5fc2f5adf525ae7c1b6da0f2fe53f241ca4d01f bpf: Fix UAF in sock clone early bailouts
d507ae92d6b8a0c779fb627fbe04bb134ec78f07 net: gro: fix double aggregation of flush-marked skbs
e98cb85e48d7dc12e0aad631230c3a463a023ab8 cxgb4: fix use after free bugs caused by circular dependency problem

--===============2185318846998557273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d5c0e842e9e8-772fc34ebfc1.txt

5c353f03ffc4823bfdfd8be971a458369112e6c7 net: skbuff: propagate shared-frag marker in skb_zerocopy()
1078ffea7b489ed3fbbb6993c5b37cfdc109652e ksmbd: wait for negotiation before receiving another PDU
f1cda20f0093fef1cb4188086d0bcfd3fe113d81 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
3c60151fecea7cd0e671dcd3dc95c4ca6401058f mm/damon/sysfs: put target pids for damon_start() failure
89c3d032d1f3199ddf6ae7f5f11e85cd0a0d5d39 mm/damon/sysfs: put target pids for apply_inputs() failure
a257bba8c3ce333c0c174f0a49a842159c34cb40 crypto: jitter - fix intermediary handling
135e279a5896ef60e9c51639419a9e5325c78175 kbuild: link-vmlinux.sh: improve detection of third pass requirement
ff0dce1ac493de20667ba899e1fedc890f62d70a exec: cancel io_uring requests before de_thread()
dcdbc598fef73dfcdc5611e12522fb69dd1e56a9 fork: move the coredump and exec checks into create_io_thread()
a0a6949eef587cf30ccd74672969d741cfbccfb1 fork: don't create io threads once PF_POSTCOREDUMP is set
4adbe3c6ffd5f48b494149407095449f9831efa9 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
28c687e42178c01dd3c74bacd39baa09443ccff8 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
3c4a6b787a94aab5bd738c86ef343aab6ed1f55e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
d973b183f244de80a6825d4df64210e7fcd2b823 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
97d99b9b0f072a073762553a6499157f73281fe4 ALSA: line6: Clear prev_fbuf on capture buffer release
5bd5d6541173565a69550220e0920734d05d8185 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
ef07f761e0cab77b020b4d64f3fb246e106e55d5 drm/amd/pm: Validate OD DPM triples before mutating tables
28adef0396f4e414688e87baa9affc7717e1ac2c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
3b10187c2fcdeea80108fbf2904390a3ded39a8b drm/radeon: avoid double free in r600 DPM cleanup
be24c90c76f999a17cf6ac26e0f4b6274e728695 drm/amdgpu: add bounds check to prevent array overflow
fa94336c3901ed7c7fd14d399d1e43fc181593ff w1: ds2482: add OF device match table
24299986112130322705443875f50a739b325396 media: cec: stm32: return an error when log-address wait times out
ddf68c14c1ac7a32237b9069f4e45f391a77cde8 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
a1e7192a326b3b3f28a6a2ba5a28df8a611642ce clk: zynq: handle kasprintf() failure in periph_clk registration
4b61c3f2009f4969b71fea7843438ec10e46bd45 ASoC: tlv320aic26: remove keyclick sysfs file
5259ea54f45349222bce28573f6d05c8fec70441 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
69d5ef1e7ad2d247c9c32e9d92cc212684bb0c4a ARM: OMAP2+: Add CFI type for omap4_finish_suspend
d8632e22a7978205d09411b61ac58551d3fc3ef8 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
7accf92e7cb42c3a6fd36f2ecd133c16e3fe1b98 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
00e0656cc6ff8cf48b3a05b4362fe8d240a6bf56 fat: reject name longer than NAME_MAX in msdos_format_name()
4fc89952c91c2c26cb2ee6b74b91e128edec9e3b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
03cd11e23ade9aad3076bde780c73de086a6c416 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
1149d0a186741ff0f95a7854f23c7095a33ba78a drm/amdgpu: Add checks to vbios fetch through ATRM
4d154e5f46c55787f4c7861496dfed7b2a7c4f51 drm/amdgpu: Validate ATIF buffer length before use
96cb16eeafeaa86d803648ed95726a6c420f1b1c drm/amd/pm: validate vega10 profile mode inputs
b10464e42de31958980a09b89740c0e5ad44a9ed drm/amdgpu: Support some Barco AMD based graphics adapters
072ed4e1e4dc027d815d82a99b4c0c41393d34e7 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
1757219552a03e5d075800eacf2438f4ddd02a0a drm/amd/pm: Validate pp_table header before reading size
48e348942a4bb20afd2992e77c6ac95ef1a82ebb drm/amd/pm: Use uploaded size for legacy custom PPTable
27bfc69d357704510d7740e8311748461f65257c drm/amd/pm: Validate Tonga PowerPlay state array bounds
25493aab19ee8a1cdce2e9490d2f53f83b953b58 drm/amd/pm: Guard VBIOS AC timing table walk
6d014a064aa7742ec7ce1111abaf8962dd0a1d5e drm/amd/pm: Validate Tonga PPTable subtable bounds
2e25c3df1eacc8c5c5d71e678e5f17104d9aae36 drm/amd/pm: Validate legacy hwmgr PP table offsets
e8fc68181141e185009d969c52ee3be7446724b5 drm/amdkfd: add sanity check in svm_range_is_valid
9c4e98dafa0e61d588641ef9c0e2cb3ec7e1c8c2 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
5fce35e3cf5ed0a8abaa2d17e8eafba9906fe5c3 net: usb: rtl8150: handle link status read failures
befc7c67a3d479fe3ccc32a8f4b0c6e996ffed04 netfilter: ebtables: bound num_counters like nentries in do_replace()
29a56714f260851caa1201dfe03af870a7dcc60a soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
0c966dde82c29898579a3f778dfa085f9f6ace16 dmaengine: pl330: remove debugfs file on teardown
ed61c48c46115ed9f4672cffc900beaa6ba9ab12 net: mvneta_bm: add suspend/resume support to prevent crash after resume
d1bd201acafa3bb69b3ff4f8adcb689e4aac365f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
b98fa737d0e4696d858238aecf3f3f68957bc1ad wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f804ecfeb87929276592ea6060cc7c70ee3778f3 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b8bd12cca2662e6cd0917c482c8377f07287375f block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a7cca9d82353933a0b0a41be6eb1f2510489c428 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
44f2835d11768c631605efbec91d6864184b85ea RDMA/rxe: Check PDs for memory window binds
89415f6ff9fb07df1e2c70cc1ded8932193d3d82 gpio: sifive: add missing MODULE_DEVICE_TABLE()
5c45c23e5756bb5f09dd06c351d800c65e97273b mmc: cqhci: fix to missed endian conversions
1bfdf469770591b1716a9556da402528ab67f693 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
724dd24881dcd140a9df41275cc260672ecb0213 clk: sunxi-ng: fix ccu probe clock unregister on error
cd1b4630829fc562fd719d9381916d71ca4d4bcf remoteproc: core: Full attach detach during recovery
fadc5c0baf0a79c85c37bfc6721d9668a40c27d7 nvme: zns: cap zone report nr_zones by DMA buffer size
18697b735ab5d156e6c60e07a30089f4e4963da4 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
13d125a66a835c147ebcccc82e700ec775aaae01 udf: validate extent partition references in udf_current_aext()
a9c1042872069478f121cabb640f3059ac9cae49 drm/amdgpu/atomfirmware: WARN() rather than BUG()
6efa7c687634ee7719d86bf666d215705f79d581 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
ffa80e43915d7a8755b5f6e2459098ad47567a5e ASoC: codecs: max98396: Unwind supplies on resume failure
c42bb2390cdf96759ba105f721e3c30b661477c4 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
2ad9a6957be5c6f362ee0cec944fd68d5da7d9a2 rpmsg: char: Check for ongoing chrdev destroy
7a52f007e9b1c91ce5745c867a47aecdac8dea51 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
098091c873726737132c5aa85ec3a9811c3182bb media: v4l2-tpg: reduce stack usage for kasan builds
b73ff97dfa03d582d58f6af36bc37f3acd412934 mmc: block: reject invalid perdev_minors before division
598ea9ffb05a45464d2eab6e3448c221b931b4b3 tty: serial: pch_uart: add check for pci_get_slot()
275ea65bdd10350d4d9ea470ae905fab894979f5 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
a8e0de831bdeb280e84dc2451259998f38268031 usb: gadget: u_audio: clean up capture endpoint on feedback failure
031ea30cf99be4fb03ff95ec1098deeffc85f71b usb_string_copy: Use kzalloc() to avoid leaking old data
83f8634aec61717c37705863407e39644eb67686 USB: gadget: inode: fix mm lifetime handling
6940a83e2864e8d873be3f706298b3b5a887cf99 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
3f3e17d52c413adc509d98d26b5ef0231e52d75e crypto: keembay - add missing MODULE_DEVICE_TABLE()
f883a75d73b718694274d3cd0e92846453b99b6d gpio: vf610: add missing MODULE_DEVICE_TABLE()
cb10f4b130d413a933a1a898de3c656158632599 media: em28xx: dev_info->pr_info since dev has been freed
e6810dcdf15e9138d8688ca737cf2f0a77df76fd media: em28xx: requeue buffers if start_streaming fails
151d5cc35065d65ed7d2025dd72cab06d3096cb9 media: em28xx: use vb2_video_unregister_device
c3ceff7fb5b11ff8164526f9e5be6f47e885055c soundwire: dmi-quirks: add a global ghost list
028bec8c84a66e1832783b9e9257eae0a43d17ea nvme: bound ns descriptor header and body to identify buffer
ac5b9d02484732b06497e3361d09a8d2a373029d iwlwifi: dvm: add missing cleaup for on error path
ba03eb652d01621451dbffc7d0fc14c82278f843 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
5454b4e9b9bc94dc708871932adf912574af0505 drm/etnaviv: check all modules for idle after reset
4ee303c5394ce2446b499d4f3447b20fd92e63bf media: i2c: ov8865: Program the sensor on stream start
5b984f073867c6033b6681190144a29dde7e9452 media: ivtv: stop VBI start-code scan before short tail
378697faccc316d736df707a4aa53c49aca72e5b media: cx18: stop VBI start-code scan before short tail
5eb61af7bb0af1ae9627e5a6df5ee095f95d91ea media: go7007: avoid undefined shifts in MPEG-4 headers
e449b4d1e43c19de60879cc900953699d8249309 remoteproc: qcom: Check subdev start status in rproc_stop()
0d7c99a0233a01a68759aa162421ec3f6d085380 remoteproc: core: cancel crash_handler work in rproc_add() error path
bdbada9fff8c2995901c57d71b00fe166e06e890 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
58f646bd6236831b15293b7449478becdfd257e3 tools/lib/api: Fix potential double-free from fdarray__grow()
606a47a101b2ae8291818e0cc6add0789a2195ff gpu: host1x: Wait for timeout worker completion on channel free
da4a330e74f47e6a5aa8102b7814a33ff85aba16 scsi: qla2xxx: Handle INTx not connected while passing through
e4e0d8c580479ee352e0285e908a15f8c8001e86 media: cec: tegra_cec: don't break off msg on NACK
f289c557a8082e0b15986653f803dde0f7ca8b0c media: cec/core: drop cec_post_state_event call
7ae88737e54cd4d8ebcde1cb22ab9d2bd07405f2 usb: musb: host: clear stale RX interrupt on three-strikes error
38849b0dae8cf0e85f65f469b738c085acc57790 usb: misc: cypress_cy7c63: check result of IO
32a4921da43140b2a2e9087d740b0c6007a640d2 USB: misc: uss720: Fix leak in get_1284_register
62a28508c61c68c0b0d6ad59c5b08d25e1a3eba9 uio: sercos3: add missing MODULE_DEVICE_TABLE()
cdbc72480852b3d4b3fe51c3cbedb124fd671b66 comedi: ni_atmio16d: Add sanity check to interrupt handler
80c0d95420bae8322e76366ad2ef25a3f994dee8 comedi: ni_at_a2150: Fix sanity check in interrupt handler
b4550a0e135a52d3390f3feac5a399edd627dc3d comedi: pcm818: Fix sanity check in interrupt handler
fbd593bbe684064789ffa2e159f4930241ea8504 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
d92e46f042b54832af41576f860a03c1f57351f6 comedi: das6402: Add sanity check to interrupt handler
9fb08e4a3e30d083955592045684e427f41660ab comedi: dt2811: Fix sanity check in interrupt handler
1f2f0104b7ff21adcf712635fa12a7b47b13b021 comedi: pcm711: Fix sanity check in interrupt handler
e73244280e53dac97e193e2e2b3a67efdcfde922 comedi: aio_iiro_16: Add sanity check to interrupt handler
c1186d107a7c7a6353ef5cfc17f9eda6beea3427 comedi: pcmmio: Add sanity check to interrupt handler
79b52e63baaa4ade548a7daa3e4a7e0a460c7a91 comedi: pcm816: Fix sanity check in interrupt handler
6e057660129f5c52489219b40524c6036dc78de0 comedi: pcmuio: Add sanity check to interrupt handler
d1fd7310858358ff6d5b85415ae7b642375fca18 misc: bcm-vk: validate write size before allocation
d3fbea9eb05bbfaf37c35c8cef070ae37e6f2420 misc: genwqe: handle a first DMA address of zero
af2bf80086e21048ffdf1816034da0af3b9584e4 misc: hpilo: validate device queue entries before use
015bab7c249d5d136058720a8c7cfa0248bcc7d1 greybus: manifest: validate string descriptor header
387f38a749ecda348fea5ec8c9a1d83b0d6eb3d7 misc: ibmvmc: release send buffer on write errors
b1301c6bd9ca7263b56fce209c83aadfaa163148 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
fe11c2f74c9afc60c86b6efc17fa8245ba7ccbb6 misc: ibmvmc: reject oversized inbound messages
d9a4d8e2eec5f6ce78aef2e9810364c5a8f5c782 PCI: switchtec: Add Microchip PCI1008 device ID
6410c861c700e786b5f1ae058aff98ad8a35a758 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
cb4e5b672bbbb146d604ebebc2552cd5317be733 driver core: attribute_container: Unwind device_add() on attr failure
3c43ac3b6c42ce46e75020be1fbbc73ec2de0409 media: dvb-core: fix feed leak on failed DMX_ADD_PID
d53ebc32b611fba6f7a6453aaea2c6d8f7fded6c media: go7007: s2250: propagate control I/O failures
1be22d7e28fcdf259fdfcdd75b33bd0e7b9960d3 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e2265a8dbf997b28a50180591027973a7b0f1c00 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
e1780dc09fa98ebbf7bb483ee41d844c3a2867e2 ACPI: FPDT: validate table and record lengths
dc35cc14b90cd7062526f5d725686dfcad6d4ea0 ext4: reduce max cluster size to match documented 256MB limit
5175e54f9018e3ddbe305da2f326c68c3b93d4be PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
27d7c61db6f8d28f71716a35819e271e8359fb83 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
3d21de3cc83f318cd3db25077df7be3a0631d185 wifi: mac80211: ibss: read deauth reason_code after frame length check
826f8640cd363462ad7e6dd31548cc578c0cd6e6 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
32ce7da7d180bc84153527839dc66eba2a96dbf9 power: supply: cros_pchg: unregister EC notifier
1804bbbfaec9ef408ebae881013ea158176f7618 net: prestera: ignore duplicate RIF destruction events
0448c25fce3ad97caeddf9e894ba8d2616d1a387 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
25484df73d4180caabfb5dca2d1f067f1348913d riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
6ffb31f50b47e871a515ae16095b1d9661889d30 wifi: cfg80211: include cf1 offset when sending chandef
88381d0dabfba74bfb894c220d3ca5cce4350627 drm/panel: simple: Add Kyocera tcg070wvlq panel
b6b93315eddb0d3f1272399625afb33226ed9861 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
8744cc54b4ce2a32b865e84a208592d26d788044 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
1b61cc0b66fc3adc6482b539af84ad864d74e550 wifi: ath11k: validate regulatory capability phy_id
20780bece37a58611f84fb5a6bfa7f60536d46e2 wifi: ath10k: trigger hardware recovery upon rx failures
b327312ad13ce656ea43538ec00ef05fb805cfa1 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
3ba37b8bcb81afa1c794530b2c68c0042ddbb62c bitops: make the *_bit_le functions use unsigned long
d6b1d51cdb41469d24ac9fedadd67007d7951cc7 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
0c3278d20d4c12644ed9737841e8f9912657f88c PCI/portdrv: Allow probing even without child services
a07d9b682c1360260016d1d2a67fb084be288f01 fs/ntfs3: reserve NUL byte when converting UTF-16 names
ec8482a39d37d378438de38c52ff7066e78dbc70 ntfs3: fix info-leak in ntfs_rename()
f3d1699f7345ec7615beb38d3660ad09bbe1ec02 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
a430d53fc1a07c78f193b77ac7da4df1af0b8917 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
aabb4a7131f2cea47d4a365329429cacd5a2350b firmware: imx: scu: manage mailbox channels and global handle
d4761be05d3d5e18c0b940e9d9b65a8cb5e50ec1 hsi: omap_ssi: remove debugfs on port creation failure
290e562df1c83d1da4b0dcccb84eb11a14adf022 iommu/rockchip: Clear stale page faults before enabling stall
9a358f1d53f88aeaba4ea5ae2000532443c3232d scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
6aae7dcdb158503c2d6fca8f7383790cd8ac7061 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
cf2fb79bb1c19a0bad4cb836f34a6f95fd28701e udf: Fix bh leak for unallocated space entries
d53810e1270a578c2e555aa97a442d2e077e053b udf: bound lengthAllocDescs from unallocated space entry
d986a7d8c8bebcf3807de261d405c73d6cab519f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
311c43d447ec4d2fa7880c4c5674c4ab9074e0f4 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
cb97566d0d121c3e2b8f9e985844fc86efe94250 media: cx88: fix memory leak in cx8802_register_driver() error path
adbfe0babd5c3c49aed5b31b484ca59196980a3e clk: tegra: support 48MHz clock for pll_p_out1
281cddb61783b125161a01daccc8ebabf30bc304 ata: ata_generic: Don't store pci_device_id
74d5cc079fa796cb7f48d9b61d6ce68e4fdb5041 ALSA: hda/conexant: Add NULL check for dc_mode_path
40e8e32c0e92ddc7e9fce6220f9ebd6a77904e3e exfat: free new directory cluster if zeroing fails
5e42359b3a043dec350c6aeec4123d0f712cbff1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
48fc025e14597d366432a1ccadd23d62939d04ac fs/ntfs3: Fix memory leak in indx_find_sort()
d823de929af0200eda20418d481ad79c820baf93 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
e86181d31f3a68caf34f4d35f3909d770adc4db2 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
24f926a1915439474159ff546b1efca8af73f650 regulator: rt6245: Restore state on enable failure
42d810cf1fa748e11fdaa21486ed368d82a8a8fa romfs: detect hard link cycles
0c57f5eeeba40bf34865e8ab067911ed2fdd98bd virtio_console: take a kref in find_port_by_vq() to fix port UAF
b6b024ed8d017bb8ed44dee30f5680a168b1da10 wifi: mt76: mt7603: free beacon SKB on error
8aabd363b95819aa973f7314cc17221cd2c21a2f wifi: mt76: mt76x02: report rx FCS errors to mac80211
5253ba0688a46ec4b002f903d2758a788c3aae74 wifi: mt76: mt7915: configure noise floor reporting on reset
1c65bcbb8733edb8932dff36a5bde8ce8b99c8ea wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
d1e5127bca394107c0b6f10bc7380a21db3f11a8 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
4fc8f222ed4bc66e587999a48e8a1821da9077af netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
3c2ed3300252f16549e852a14fd9f0d7a14c5c79 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
37373139f43ddc5c22185cb0cb003d44bf12f26f perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
527ef5bc1c69b2bb5345637a55a496e8f3da5421 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
1e66a9adb5f2c275f89b3319333a45188324a35d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
3297b72439f664a1894600408420a461f3b3bb9b wifi: mt76: mt7603: fix U-APSD service period termination
813432c7584b06680ff86b59952546a675df353f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
62aef6acf3b5d59db950d747421b735eb417ecab wifi: brcmfmac: validate msgbuf flowring IDs before use
528ba9b9fe81d158b33ffb95cb5baf502297b487 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
9f60861ba1655d1c565f97d1e23f84bb806fefff HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
8b672d7f1bf760dfa4d9d8d4bd757f8a1333229a HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
d49b6cc7543250d64baf4b98b5035556f6c8fe84 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
c3f77e5a9b564c75b563172d86d17cfb4ec2de9b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
0b37f5e59021100e8cec7fab52495ac42629473e net/rds: hold the socket while an rds_mr references it
8429ac1a07c192a99e1941ed0e55600a1b43f7e4 net/rds: fix rds_message leak in the rds_send_xmit() drop path
78bca85143281dd5ae3f93dc36987498eeda6fb6 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
6b2888ac1c1c862865f5795d28c712773aae063f kconfig: abort rather than loop for ever on EOF
97602c4294f0d9c112e07fbf1e85dd4f25cda9ac s390/dasd: Snapshot intrc before freeing the request block
91651765d0a9c2016ab317e3b9c077fad9bc569d net: stmmac: raise TX completion interrupt at the end of an xmit burst
35ec2de8a6b2efafd6bd978bb63b2068ac4f8c62 net: usb: cdc_ether: add quirk for AMI BMC stale link events
5591cb2611c537be35c3014002ecbe96393f9443 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
55d144265407f9bdbbd665a10881a926732c3200 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
a25584bf9d9cbf89ea441d903cf615d35ddcb4e4 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
787ac29051a7f3d47afc040535208f56cb066c48 arm64: mm: fix accidental linear mapping of no-map reserved memory
25b0e8f1c3a60c0a93efe431e34ee726a58dcdc5 HID: rmi: check report length before trimming sentinel bytes
e4144a0a75ab4645ed7a3012edc20d2d0f14174c ext4: guard against NULL s_group_info in ext4_get_group_info
6a501d51b2d7b6b782b8ab70a499cd3a42c3c8af md/raid5: reject zero-sector reshape chunks
5bfca8c1a415b4b7a9e13f3d3024e607f00fcab2 md: add cond_resched() to md_do_sync()'s skip path
92d365dcb1d1f7d42b14e5c65c98020589619b83 tools/lib/thermal: Fix misplaced extern "C" closing brace
6b970b110b9f40f8a59733a6d652e8b33665f36a selftests/ftrace: Force C locale in ftracetest
cc4798b6065593ea1711816d61fee2d1f3271c66 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
222ed85bcf60599edd2ca14d559fa99d8d73dfe5 Bluetooth: hci_nokia: validate firmware packet bounds
42d48fdd47293a1e6efcf3e48929b98f8f8a1a35 btrfs: fix memory barrier order in reloc_root_is_dead()
008247cd1d686e198c118f8a0719137a88dcc277 drm/amd: Add DCN6 register headers
8acf2a0a569407517a4a595ecc48b8e0cabb94f8 ACPI: APEI: Handle repeated SEA error storms
d7ac247853a4e94d9bf6afd7e810a4d7ba2b30f7 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
da1fa3a4d71897c5c7c4d711d6645c79b0525caf Bluetooth: btrsi: Move set_bt_context after successful HCI registration
cb7abc350f141a6552a8906773179c380b02b863 Bluetooth: hci_bcsp: validate received packet lengths
29c6775181dafdf7a4e3e338b04bf5e1c3250e02 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
d11309fcb20b08c7028291728668b18d0c6b24d3 net: dsa: mt7530: error out on failed PHY_IAC command writes
960a567a421a3498bfd0d114cc7bc4efeded1e59 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
f8b4c9b14f06c68cc7c2114a3c8f0afdd21e19de fbdev: omap2: dsi: do not copy isr table
285b6ce0426607e20777b31176b220adae069a0d fbdev: udlfb: validate vendor descriptor items
63be2aaded463ec7097be8370b0f5b62c88e614d ALSA: usx2y: Stop clearing urb->hcpriv before submission
f68dc50594e2753d2df5c6dbff83f5aa21d50eb4 perf/x86: Unregister PMI handler on PMU init failure
ca930655933ee92b6c0eeed01c11f65e347a68d9 perf/x86: Free hybrid state on PMU init failure
e0790508adcc2bc7c3a999cf52c561deea84f251 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
1cd349c0f141534e3dd770a634e569ce3fc974c1 selftests/net: fin_ack_lat: fix latency threshold typo
f0fac158ace410e2cc202c637f6ee4046130e1cb docs: cgroup-v2: fix stale "io" controller introduction
4d7f74baa42e307f30d053cce41c7da9e67352ab nvme-tcp: look up host_iface in the current netns
1c14423316f09bdbc1e8e2f8c5c90855c2e2a50f selftests: net: reuseport_bpf_numa: consider cpuless numa node
3875b7f5cc2820a97672edf5f48321ee96ccf008 nfc: mrvl: spi: Unregister dev on allocation fail
78db5a0acb0bc509ca0d5dc02bca2975eb21327e nfc: nxp-nci: Add remove on IRQ error
1d605e047ab3d443198e7e4244543d120a02148f nvme: ratelimit the completion-path messages driven by device data
41fd465737224d3a8b5f454ece784143989f8049 alpha: run the remote RTC access in a worker, not an IPI callback
60d71cbf2b678d93f7a8c0620ad999e08b3d237c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0148f10749c20602c4c6074bd952d30cddc4f77c hfsplus: validate extent record length before writing it back
da37ea7c1aa4c7844de808979d6622e6bef269a8 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
04e5634f35e7e10c86e3dfbb7eb8fe02bfc860e2 ipmi: Fix leak in __ipmi_bmc_register
2a6dfc024f838d3a428425323a9a303416850b88 PCI: Avoid saving config space state if inaccessible
71b7171da003c04e4dee9b7455d016d208088a90 ALSA: hda/intel: Add sanity check for BAR0 size
9fabb1f249bcdf32794d9d1d7a01048845796b4b ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
31565f45b6bf6a6ea3103d7f9ef6b2777c605803 drm/virtio: reclaim pending vbufs before tearing down vqs
cbb2dbcf9edaf88a48cacb7c5275ce4341ff2dce exfat: keep FITRIM within the requested range
e5f377bcb76fa66875fd906be7535c3fa20ffa89 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
078273e50f2781962cfba06fa12e9c463899e12a ksmbd: protect private extended attributes
a5f10aed8bce7fe2273f70ddad8847f8b3b46db9 ksmbd: preserve access denied status for copychunk
a1126ab49e4fa030b66f0ddb59dbc5114431c144 ksmbd: allow I/O on directory named streams
35e338c694f729738a57e78e9f604dd70c0c70aa ksmbd: handle empty QUERY_ALLOCATED_RANGES output
11720bcb674dbd30aaab7841697c48a488073fb2 ksmbd: honor byte-range locks for zero data
55cc3ff609f8e3e36beefb1146d40d440be99e42 ksmbd: allow FSCTL_SET_SPARSE without input buffer
acf130500a2c37db2df461f1bbf1b9724cdf0cad ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
e35e0d2d913aecd9696a74bf3fc84601f26f5639 smb/server: cancel async requests when closing connection
28d6f0bf694c35259386f97aafa6f0ae4fa36c69 ksmbd: fix SMB2 byte-range lock end offset
042375fb5c548619beab3d9585ee4d26af78d5a1 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
4bffeb5ceba1487235b514027f4d0df867fd896a ksmbd: reject blocking compound lock requests
f87d6921ca37f51b1181eb9ea5d80baa37882f7a ksmbd: honor client signing-required in all modes
2d147b3e8f828a0d548f2a4f86ee346c50f6a971 ksmbd: notify parent directory leases on child create
77a85c68f29da21b1a66214cdfad6abc2255a3e6 smb: server: Free session data in user_session.c with kfree_sensitive()
6eeefeaebef1613405df83ef8c35c4acf9b0de2f net: stmmac: use dma_addr_t for DMA addresses
7d30be5bc3e2bf95e49fb0ce52f80596a9a4d22f ASoC: codec: max98926: fixup invert setup mask
21f993a5450c8c3cdeabcb8f1ed46966029665e7 virtio_balloon: warn on failed buffer add in tell_host()
23fcd242f42fc37d22f947769d5d7166dd27622d rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
be8838722ed06296c4b0f236dc4196c93b68bd6e virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
37ff5b55e32adab87af2c61235fe9815b865814f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
582baca39df8bf67e4c6caa5a971f4a5015926b2 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
27b14abfe00ad796d635ea64f4f0c927e3aaae58 fbdev: maxine: fix 64-bit build error
8f6b8050ef31a907e369553dbcdfc724478b5d1c fbdev: platinumfb: add error checking for ioremap calls
89d634089aa9051ddcfded42540e5c5b67a456cb ksmbd: enable TCP keepalive for accepted connections
d0cd8d8657e774a566586914478b3e23f000ef26 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b97f96e98cd092bd320182631e0b4e3b6c44d10e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
c851e4520cbf7dfb5279ecddb82022de79b46f3d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
22699bb6ba8d47f6f35bb33a9733a575b0b227ff scsi: snic: Fix SCSI host leak on workqueue allocation failure
9bf22971c95acaf91e726f87577685628525d95f docs: block: fix dead http link in blk-mq.rst
9c920be15b173e227ab712b59104b6d8231f4911 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a419b301d165ed2f0d6a481071f3ac8a030ca6a4 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
b4eb06714cdfc0b22e764a2cb1093087b9806230 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
c80929c84ee17f60bd552150f1c0a6d702f86acc ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
e5770a11e2aaf97b0c247e197cd7018d871466a1 HID: multitouch: Fix stale MT slots when contact count drops to zero
26a2282db68f585f344812ad205b8163fbd414aa tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c60e92eecbfe22fa6465d9cf2564adc900b693e5 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
c85827064947555db95e70558a1426a55463f24e ceph: do not cache negative dentries for snapped directories
938ff3dfed3410dcf1d8bf6e96816308ca396d30 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
e8b7bc2e7c98b427347b87ccac2db967869be9c0 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
497de643c013130e654deb0826e2b9c5a6e1f8f9 ksmbd: handle allocated range queries on dense files
71f7ea9bbb7c9f88e30e4a15e0af800228ee350c HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
3e33d8a703a478bcd66436df2df6c316a6d4bc4e nvme-fc: do not warn on controller removal race
5ec0e5754bfe6234a6775a7ebe80647a3e020535 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
075e95baee62aee0cd04ff851203ff2ed1419907 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
908e6d1914c9a585ac50b9e1b58e995dc05e60a9 gpio: mvebu: keep resume masks within the irqchip cache
95765be5d7325e97cd832b9d6d66461018752559 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
27af40962799626da70841de95d3adebbdac23c9 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
2cbb5cc12e54cc3c09051d3f1abd1d77fc36d3f1 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
ff4726d3f439c5bc23b86e8f466169cb40bb2d56 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
7a2f76d1d65f96e0fffc1132bd4a66ec95b64eee ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
c0d8abb23259344a97b17589e361f50b14631e67 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
ee1620d021a9d31d67f6669a447abdcea2dd45d6 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
a5793ec41308bf60104848bdafedc211a6305a0b ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
86c09258d2d4851c0d4c096b3f5e25a7dc366b4c usb: mtu3: Fix double dereference in TP_printk
1245945972d7bed525827c1759ffc0d326436ccb net: usb: qmi_wwan: add Rolling Wireless RN947R
0ab0d85ed764c42cdf7568c4677a9e5cd5605026 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
4c52d9557a451f613b07b85ea19ae668bcd15341 spi: cadence-qspi: Fix status polling with octal DTR chips
9010631d3da6ef30d174c61188bffca08ab38702 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
0835358fcd193f6b1758c45dcc28f465fc5e9e76 media: em28xx: use video_unregister_device for radio_dev
06c880dcc6e3247237ec21cebdb7dfad8b7d2428 Revert "net: stmmac: protect updates of 64-bit statistics counters"
239f0f55c560ff015e1d1165e845b6d905f3495d ARM: 9524/1: mm: align hugetlb mappings to the huge page size
eeb6e21cedece86cd68203e5d233aa5d07ba6b8c blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
a9fa0e11193abd6ee09ef331c1c32b4aae67db4c ceph: fail readdir when the MDS reply carries no dirfrag
4951dca235ac11450f89612db91b633013ab18a4 kcov: ignore an out-of-range comparison count in write_comp_data()
89ef22cb13e0bc38893a01e55704a849f8dfa317 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
49d2d02f6709b7540eb98106494ba2bbe7379424 libceph: bound mon_command ack decode to front len
da87ab33ddfbb50291c8c2330235e8155fc92ec7 media: cx88: Disable PCI device on MPEG initialization failure
3a3b1fec3ecda8e61c2219162a7c1bc644436e45 media: em28xx: reject audio endpoint with zero packet size
19dc2539656aaf82d6ee8369e14ffd4f5ab872b2 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
8cb2dff0827c854345cdcf3eb1d8af963054cd07 net: ipv4: add zero check for snd_cwnd_clamp
6dc37d50359c30642e6198acbc2d08fd3ae7eb8a net: usb: pegasus: do not advance rx_skb->data on dropped frames
43a332fe4ed2eeea48dab00006f0194cc285582a ocfs2/dlm: drain join handlers before releasing module text
6789c64e1f5817f644801e0d705a274d9b3cc269 ocfs2: drain quorum work before removing the cluster
1577ff9aaffc377ff76974fdccbe57017d8429b6 ocfs2: pin owning modules for open debugfs files
6cc8c0e576744397cc6577fca1c8e90fc863fb61 ocfs2: publish the filecheck owner before adding sysfs attributes
66bffe3d79e29ff6ec876e837c6fdd50388f15d9 thunderbolt: Do not RPM complete unrelated subtrees on unplug
1807cb605ccb8bd27b474a51cd5a14ceee0d102b wwan: wwan_hwsim: Pin module for debugfs file operations
54d2e7d946a8a94515b2dd4b6c49e5b62a284ae8 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
b9e84b15486b3133b28e1ff0aacf7952f82e4a3d netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
646fa2b5ec1f747a166f268adcc5ae59be4da74b sctp: auth: discard auth_chunk when skb_clone fails
772fc34ebfc101cfe64db7e089480214bf0732bb cxgb4: fix use after free bugs caused by circular dependency problem

--===============2185318846998557273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-80e46b3e347c-da390f9b10ef.txt

400a4fe1d6293f860ef4d257cd87b4095ea84158 net: skbuff: propagate shared-frag marker in skb_zerocopy()
54e4ec763a27807e71cec9fb3a756bd12b032e0b ksmbd: wait for negotiation before receiving another PDU
a8f6250d438205c0d14e0ef251dc536a57b3a3df KVM: arm64: Transfer the hyp stack pages out of the host stage-2
b5ef60adc72da1aed87171bad42c496158760bbe Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
feaa04aab7c21d2938ccd23d2e4ae02ad844a9b6 Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
ea1ddf6eec82511816e08a7d3b54541d82781573 Revert "KVM: s390: pv: fix race when making a page secure"
1b14da8c74d3823b8b6fb11264e8301c6a28a11b Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
772dd3782d74dbca107a176b87db9809e430b900 Revert "KVM: s390: use __kvm_faultin_pfn()"
111690b6e53dcad2ec0a2f2dd86f3fb0ffe50d78 Revert "KVM: s390: move pv gmap functions into kvm"
7d354a7281e6f73527a9efc4cfad9c8ad9d417e9 mm/damon/core: error damos_commit_quota_goal() for zero target_value
23c1b3a2426f26f1b6b8919e0e5a596794203abf mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
44b3d6b073034fcf2e6c59f89b021e0e0af3253f mm/damon/sysfs: put target pids for damon_start() failure
49a924eca5e33cda340b8f17d5a4d758ad817972 mm/damon/sysfs: put target pids for apply_inputs() failure
a5dfe79c99821a2e8eb8eb585474035905a075e3 iio: hid-sensor: als: scale each channel individually
2f48617a69aec2bb22044b992a7be6a3913e2970 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
d64f6dcaa1fdcfc67be710dcbd2837da1328967b kbuild: link-vmlinux.sh: improve detection of third pass requirement
8ea0fee0a2adee46e0dd0471d70b1c5b765775be exec: cancel io_uring requests before de_thread()
56b39345ac9a712807ff8ae265f6893c56e45844 fork: move the coredump and exec checks into create_io_thread()
cd86fc087405976f81042b5afc56dee792f54cd5 fork: don't create io threads once PF_POSTCOREDUMP is set
3e713e301c34dd8ce382282283007a986f9abe6c lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
c3d784c314cc2bcadad57771fb86a0d8aae3e513 net: gso: limit recursive IP-in-IP segmentation
7444d27034f4b24f5812ae880f64fdab9274bb14 ext4: validate readdir offset before accessing dirent
60727f18e25654936671c1458d606db503237059 ALSA: line6: Clear prev_fbuf on capture buffer release
55894f157d20ab733aa75835e8bb14a0e62dddb6 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
13ebc8ef947a80d695b2cefb361decc8e98af0f3 drm/amd/pm: Validate OD DPM triples before mutating tables
1a017595df6943a7f07c9607538525d79a200dd2 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
9f36c706aac20eed670aca127602d93441e88d8b drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
6fb5885766a4168929b73d70efe51d5dca1295f3 drm/radeon: avoid double free in r600 DPM cleanup
319174d367ecc0bd6a25d3bb9b8d287e5eec7189 drm/amdgpu: add buf length check
ccc16de56767ba097d6f85c9422c55841b346348 drm/amdgpu: add bounds check to prevent array overflow
38c3d7c240097690693c5dd413e5d3acaf4bb54d gpio: pca9570: Use I2C match data
6d78c37a97ba396f03467159e831bf4b3947ac9d w1: ds2482: add OF device match table
0e709d082d5d175d1cfb0cf4fdbdb80cb4583f69 media: cec: stm32: return an error when log-address wait times out
4889e9b2cf6e936b89f82abad0eb7f2ba195a8a4 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
94d3adc5343b65dc372a1a9c80afb00379456f84 ASoC: sma1303: remove fault-check sysfs group on remove
a6f04d1529592c8e44c830fb2c07a20931820605 clk: zynq: handle kasprintf() failure in periph_clk registration
b55bec827b13cccc946b59e20e17692f814a290a ASoC: tlv320aic26: remove keyclick sysfs file
4a45c753e2b6309686fea4b77d934fa86349ff5f ASoC: hdac_hdmi: Fix resource cleanup on probe failure
ff89ac29ba01f529c5db9b4780a42887ce1a026a regmap: maple: Workaround for another false-positive compiler warning
da828b83b743fa77b1f2911f66db114deeae65ba ARM: OMAP2+: Add CFI type for omap4_finish_suspend
68df8ec32c8af6fc0c8fd711e98be0a1bc48ec16 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
2c9d28e0e3a23598ce502c1ecea559feecb7711e perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
9f6c64de826484829152421c7227d8d598e67d94 fat: reject name longer than NAME_MAX in msdos_format_name()
b2bbb7d37b4075a8fdee60a3fd945b238bee78e2 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
1b4970379a14a747ea933a4bdda45d595a35cbb2 spi: bcm-qspi: return error from failed controller suspend
1b923ca4c7ef64cf2303002ace57e9be6f4f4814 spi: bcm63xx: return error from failed controller suspend
e114061c298aa74cf033dcbeb9716aa363af44ac spi: bcm63xx-hsspi: return error from failed controller suspend
b8fc3fbbad796260c11639e66991d832116d0ef3 drm/panel-edp: Add BOE NE160QDM-NY1 panel
d23609f2e423a0e54b430f319694dfdfbeb0f973 spi: nxp-fspi: disable runtime PM on probe failures
6147d9ffb94f9120d54f508d07fe717be18d8496 spi: bcmbca-hsspi: return error from failed controller suspend
d76f96ae7a5c7cfee8c6a1b19855f796a9db4a98 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
1fa996ad593cfc88c87795bd2750b1cf2402422d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
57d8b9ac6fedb1418449313313c5412a95974014 drm/amdgpu: Add checks to vbios fetch through ATRM
ab2b07bb83cf03392c38251664ff27b2095992ab drm/amdgpu: Validate ATIF buffer length before use
95b282c5dfd5b28f89429134a3e08315a8f772a2 drm/amd/pm: validate vega10 profile mode inputs
376ac9344744bdfe8bf97f41b691c1928262f664 drm/amdgpu: Support some Barco AMD based graphics adapters
abb31ac17126387536b3be6eba3bb4a997278d37 drm/amdgpu: Guard reads in pcie state readout
4ade3a87144941dd57b2e563d1b58cf0bacd11f3 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
fb0b68e10aa82e5680d16e2f9206a3d92765356c drm/amd/pm: Validate pp_table header before reading size
b2452f66f07426b03ceedb00f9af488d97cf89d8 drm/amd/pm: Use uploaded size for legacy custom PPTable
7cead7fce10cb693d2c700c376aeafe0a9e746ef drm/amd/pm: Validate Tonga PowerPlay state array bounds
1aee1dfb4fe4328465ab3e79197b8524e5d0c84e drm/amd/pm: Guard VBIOS AC timing table walk
fced65cc707b559722992fed1d7e87ea33502e76 drm/amd/pm: Validate Tonga PPTable subtable bounds
7c08bb81730618e15721732b376973ac0330f704 drm/amd/pm: Validate Vega10 PPTable subtable bounds
04ed06379f474abbe4ef9635e898766571a59b20 drm/amd/pm: Validate legacy hwmgr PP table offsets
ec4c0a6c7fa780360b42fb895538e7a0b010acba drm/amdkfd: add sanity check in svm_range_is_valid
380a4555e5a45b644a7c9431d7015585bd7573ff drm/panel-edp: Support MB116AS01'3 edp panel
2ac3d87432b3a26671b4700b8b1a3579c5a229d9 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
42e31559c2401931d169d634b7c36c8fa2c29e93 net: usb: rtl8150: handle link status read failures
5fe7f83c3c3e505a46ebfe62d3f70403ef5b359f netfilter: ebtables: bound num_counters like nentries in do_replace()
8ddae9273c89acf1711e4acaf1b0c7b02fd0ff4e soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
b66abde4ea302dd83cb517dbc14e2fa579ed931a dmaengine: pl330: remove debugfs file on teardown
126b8ac0c275171793cc948d4db19986e00be344 net: mvneta_bm: add suspend/resume support to prevent crash after resume
b0880614c55784bbf3a3343b3c8a7f3a16f96d84 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
0467b8dec22efb4d61c37ff1ad5d877782442984 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
a4c2873d1a4758d85ea173b133d4709e54d6bf53 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
98f3f80c7f205046e217363f70d25859b6629800 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
f5ca21b9ff39fc6e3ee43acc45557cdd5b46ee0b wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
8e9125eadaaec5a57e7bfffb0cc462a26325b133 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
d685bbd5e2eac36f8644ed5a75393d05a30e68ee iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
63de43634d86ff57e1c89f428350c71bc47178cc soc: qcom: socinfo: Add SoC ID for SDM850
20d77160e3c08ec24ca1b09fc4cf7752b5228436 RDMA/rxe: Check PDs for memory window binds
30c1a4694dbb88dcb40c4eb3f6c19535382205f9 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
edd08ca8d970efc3c52abc6766231fb7b0fb7238 gpio: sifive: add missing MODULE_DEVICE_TABLE()
719da4ff9ac82f69e2397497dced9878d704400d mmc: moxart: report DMA completion timeout
368acdd78a7f4d964dbfc7e97cf5d6f69081a4b4 mmc: cqhci: fix to missed endian conversions
eefd8c2c9a303114aebc261b0c413ef949db768b mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
963604d524d98a6cd99cfba53ba2fe1a5be95c9f mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
54907e8ec332407369b590469be2953ba64c737c clk: sunxi-ng: fix ccu probe clock unregister on error
933c41e33fa855fab4f1e85fa442d96665927316 remoteproc: core: Full attach detach during recovery
b935eec01fe8fb6feb7a8bb655e7d2bcced0b1eb nvme: handle positive error codes in nuse_show()
88825d7d5a14723dcaa4fb739aa998f617de859c nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
f07e9fea07382c9d4a09aed030eb26a29e7f7764 nvme: zns: cap zone report nr_zones by DMA buffer size
260f358fa3e15d8c9cb6bce2f7e6e1c9dd85fac0 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
28afb0654d340c469bc696c0b4dd563f1fc6dd58 udf: validate extent partition references in udf_current_aext()
c0206d78a56e7f0ad0ade2264d8dc940d002cd18 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
f0a1b08cfe28322ef6c90c8801c91d7859387c4e drm/amdgpu/atomfirmware: WARN() rather than BUG()
239de92157b49ba3ca482d619e77c6c29310ef43 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
5763c10ce85b72d8558e670eb99b8210db16a985 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
1e35d3933d764dc0002f7c8f88eec1303914d61b bus: mhi: core: Fix sys error transition latency
2263340fd8cc858141a389848452480e1fb369a7 ASoC: codecs: max98396: Unwind supplies on resume failure
c9816e911d95e7dac3a2a5b9e65005c0fc12f983 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8c679e2426367d54dfb0f4eca50e7d7d1744e3e8 rpmsg: char: Check for ongoing chrdev destroy
665549be1de0a5ec03981f1e29fcf817d9aaddb4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
7df76de5caca3567c8289ecb9a4b1ff27ead2ac6 media: v4l2-tpg: reduce stack usage for kasan builds
28abf4cbe22b475ca21afb21ecf9f7f2ac46c40f mmc: block: reject invalid perdev_minors before division
9c23d3ce70a43b25b3ea2a06c4cd0b921265365c serial: 8250: force synchronous probe for the ISA and PNP drivers
184334620f81de3647f1213b495154306bcea576 tty: serial: pch_uart: add check for pci_get_slot()
9d91da9bb0916803acbc74cc0a5043e951e06e64 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
4eaab82a4d425fa036c00d9e019b33c9805073d4 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
508f5e5354fce547f7732630f5a55bdabc65872d usb: gadget: u_audio: clean up capture endpoint on feedback failure
8b1d9ceaedb89e32ec64a5e825d0214b666b478a usb_string_copy: Use kzalloc() to avoid leaking old data
a944b1a06f630f672b68d3ca21906dd1c1651e0b USB: gadget: inode: fix mm lifetime handling
842ace3547a3a76ca1c4d1abde1c4041d3b13505 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6cd1bd5e35cbeea018c78d607f82a65287778c45 crypto: keembay - add missing MODULE_DEVICE_TABLE()
6d77ad558b6e1edbf9914537aeddcecf23a6c3af gpio: vf610: add missing MODULE_DEVICE_TABLE()
b16c2b5f0e3e88f7619f3ec768dab94ec256545f pmdomain: qcom: rpmhpd: Skip retention by default
2c0bda163130fc7e7c80c651f00500456d1f1e59 media: em28xx: dev_info->pr_info since dev has been freed
9181fbec2a1ada74ef1f4150651e5693f45dd501 media: em28xx: requeue buffers if start_streaming fails
57753ff0f60a9611c64a8746e079df31d50f5c3f media: em28xx: use vb2_video_unregister_device
4e0c5fbf0cb2a10251ebcb11d7d9abe9177883d9 drm/xe: only resume exec queues that were actually suspended
b727fc8cb6bd81b01a214cde55c7ce1d9269ca3d soundwire: dmi-quirks: add a global ghost list
cf161044895d5ecbd79a3eabbe42a0042cc7e4f2 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
9e3ae08d953f55e1e02ce2e681200b9f87313983 nvme: bound ns descriptor header and body to identify buffer
c221ad38eb2d79430c7e44d0b07d3693735e694f iwlwifi: dvm: add missing cleaup for on error path
3d9c5dbf3533f19fbd3747a6cae7c2f81d90d4cd media: i2c: ov8865: Drop the runtime PM usage count on stream failure
506f2a7dccdfd996b694d2c0662f65d7b2eff5d2 drm/etnaviv: check all modules for idle after reset
15cd44cfede5f7012665a74b27c3a6b437537ec7 media: i2c: ov8865: Program the sensor on stream start
f97adc377c9c9600c156610991206875a27b1db3 media: ivtv: stop VBI start-code scan before short tail
42648679ea8fed8d9ba0b505ad574fff2ef847e8 media: cx18: stop VBI start-code scan before short tail
f3f62dd1308a4a79720c268dbf7faafd782b820e media: go7007: avoid undefined shifts in MPEG-4 headers
a1f24598d3134e800d4546994b8e9b264a42546d remoteproc: qcom: Check subdev start status in rproc_stop()
dcc1a253c85a8dbc0ab22945ab925ed99b0ea5d2 remoteproc: core: cancel crash_handler work in rproc_add() error path
ea51c2df9fb96470865c00c43ebaafb4929b4290 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
adb3d205e79b4ea627e6bc53d7489d7cfb39b1e7 tools/lib/api: Fix potential double-free from fdarray__grow()
8bc2f1be2d42af532cab1739d53546e1c6a65e2d gpu: host1x: Wait for timeout worker completion on channel free
8de644d5a23e3a32e702988764c77f6be94d875f scsi: qla2xxx: Handle INTx not connected while passing through
e4a39c76297171a30173d5da583b6a44b1d787ff media: cec: tegra_cec: don't break off msg on NACK
2f1414f8e791195f1fbf8833615e0fdc94b966f2 media: cec/core: drop cec_post_state_event call
fc9a765f13483bffc952133bd25920ceb7a1c5b6 usb: musb: host: clear stale RX interrupt on three-strikes error
50d615b03228e1c02e688b27f0ee0c510b8b4fef usb: misc: cypress_cy7c63: check result of IO
8b4610b91a6c31e945fe7e2284b130baee123b0c USB: misc: uss720: Fix leak in get_1284_register
62fbb93f078ca35a99343444c3696de46f098ad7 uio: sercos3: add missing MODULE_DEVICE_TABLE()
7f179fa28ee56eec01c23f147c4c40277891f49a comedi: ni_atmio16d: Add sanity check to interrupt handler
8f1a1ff630f003ddcdf08030ef29a945b8cd3202 comedi: ni_at_a2150: Fix sanity check in interrupt handler
9f7c3b31fc5609243ff681ad48b4b6e1b4a4c0a9 comedi: pcm818: Fix sanity check in interrupt handler
94c0ba85cd3f86d8900dcbda886e59d0e2c4b67e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
dab78b039857aa3f54db01aa53d29a2adbf2ac09 comedi: das6402: Add sanity check to interrupt handler
80716d807c8ef039f0467d0b367db406cdd36cef comedi: dt2811: Fix sanity check in interrupt handler
25e873579eeffee1f4c1bf90664dafb574c6d07e comedi: pcm711: Fix sanity check in interrupt handler
4df363d71ac725e6615120c88732899570c65c66 comedi: aio_iiro_16: Add sanity check to interrupt handler
2b921f3a05090513cde3a9294f91de0548519eae comedi: pcmmio: Add sanity check to interrupt handler
925987b7b5315d9f5abd8a6e63087e29507aacd8 comedi: pcm816: Fix sanity check in interrupt handler
604626d175c7272698adf0d22a18856735a896e2 comedi: pcmuio: Add sanity check to interrupt handler
013b0d23e266024b327a3ef11f8e2e2bde420d45 misc: bcm-vk: validate write size before allocation
851dc1730dfe1ed4051d436a7ca2a4a03b692a0d misc: genwqe: handle a first DMA address of zero
519da9d1a73191b1fa1fa417be957510973fe6a2 misc: hpilo: validate device queue entries before use
92a2bd90c742bab0f581580d816c64e53f9e33ea greybus: manifest: validate string descriptor header
b2329019ec8d52e605a111110d188fbd75917112 misc: ibmvmc: release send buffer on write errors
d5a3f52915bf4ebda28368830194bc96e334c6f8 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
1af8ad81cb417cc7eb50dd6c244d35aa3d520a93 misc: ibmvmc: reject oversized inbound messages
5cb75476f4cddc11009eb75cbb4fa72a96a290ad PCI: switchtec: Add Microchip PCI1008 device ID
c9dbaa22a2d5ab0fbafc4fce08907a6d7d74fc16 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
f8cd0677019de532784ae27de51c2352a7bf0df2 driver core: attribute_container: Unwind device_add() on attr failure
f9b0b94c232e17a2b4e6d3116ee7ef1d3d2beb3c drm/msm/adreno: Add support for A704 GPU
c1aa311e38f1ec7792fbe23df024fffa9e8b3473 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
1185ed5ff12841f504906f83c15459ddd3f99d43 media: dvb-core: fix feed leak on failed DMX_ADD_PID
7996ed72b754993e19d55b42ed9a4354a130bf14 media: go7007: s2250: propagate control I/O failures
aa331b740484b981d3c6c2e2d118083315ad2663 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
635591f67231bec758af32c56b5238398e124300 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
bb4bf8ae0f4a49ba5d8334fe48cbfc00f82c4898 ACPI: FPDT: validate table and record lengths
85c49d5cacde6ead4d9137f9504b5bf748bd7662 ACPI: battery: Sanitise model_number by dropping unprintable characters
b6f7aed4b5c67ba4756888ed3bc40c412d18fb2a ext4: reduce max cluster size to match documented 256MB limit
71eb5772c3c3f0d7161de17409115f60e87369d9 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
582f2abb433ab88c65005d11b952d7c4280f5b9c ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
cd97427c9d35a35e845b739abf823fa0c352d467 wifi: mac80211: ibss: read deauth reason_code after frame length check
e2b76f57712af20589f4c5e176118911638eb4e8 wifi: mac80211_hwsim: clear PMSR request state on abort
38a09a0afd24a56083ebe5e8b61eafa80e10cbf3 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
1376dbcc4048d1590c3f5405b7f88a8bb18f51a0 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
70835343eacfe32a9e39dccf48a6e61ec09fb7c4 power: supply: cros_pchg: unregister EC notifier
69c1dd5e7b5e73eec09ef48d4cba3028043aa1fd net: sfp: add quirk for HORACO copper SFP+ module
a22522d4791d41d8fbaac24405cae9b696c95cd8 net: prestera: ignore duplicate RIF destruction events
f34dbcd47f65c8263059538f6f9960fdc10adace power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
c54af472e726714a047262766c000b77f548c4a0 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ea66179dfc9ab690f5b327d97a82dab1f8f84118 wifi: cfg80211: include cf1 offset when sending chandef
3e123b4e73e3556adc749d671ebcfe85bff8c419 ext4: reject mount if clusters/inodes per group are not 8-aligned
df8ca3197298a5137f7de2a1263c84d5cedb79cd iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
1f2950a5ebdd98c7a900a789e4b8cb77b5381056 drm/panel: simple: Add Kyocera tcg070wvlq panel
b679d9edded5dc10eef74968426a71eb5b71127e iommu/qcom: Check pm_runtime_resume_and_get() return in probe
26b086e06a5ebaf28f02922d1477669431ba0f20 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
bbdd06cc2ee7d30a7340dc638a281f5fe2931d23 thermal: intel: int340x: clean up RFIM groups on DVFS failure
ebbaf975257cee6db63035a8d5d3f905330d986a iommu/qcom: Publish pgtbl_ops before releasing init_mutex
7cadeaa92c224dfb4c556c290273a7086f2fc22c wifi: ath11k: validate regulatory capability phy_id
cbaabc74317392b3f45f1b6d0fc9d1cdddb8bb07 wifi: ath10k: trigger hardware recovery upon rx failures
66a2158ba9df4da14dca362d4d81ec3191487343 wifi: ath12k: fix scan command endianness on big endian
1e975dede6e3a2874dc2d76ace51daa2a1acd5eb ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
df27a3e5d808c47e5fa51688946dc6c0dd074f9a ext4: use FGP_WRITEBEGIN for tail block zeroing
4f92344378b513573fdfe14bcea18a24de14a083 bitops: make the *_bit_le functions use unsigned long
21e817665e6a4388da8f275499f0ee03eaa9a971 ata: pata_ep93xx: fix PIO fallback when DMA init fails
b1c667e3669aa31a26dbd99aa475f8b75db016a1 drm/etnaviv: force flush on power register ops
6edc306ad1f8be2c7324216260444278a6e70f90 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
f954ad23508e202059280b38b85b687f97fbc41c ntfs3: initialize err in attr_wof_frame_info
6798a7301c1f8fcdc92ed87665d47a2504f2fb55 PCI/portdrv: Allow probing even without child services
18758947e9f234f7ab29329dabe09f38899b760a fs/ntfs3: reserve NUL byte when converting UTF-16 names
9a137d030888742d886934a351c7de9c95d3a66b ntfs3: fix info-leak in ntfs_rename()
902725ced880280d2feaabc3e8b492bccbb9a25f fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
22ae11d5b97211a5f1358609d9d8338a43b8c09f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
def206a8aafa9aa7f4d98901b952210b460b76bf platform/x86: int1092: Fix info leak in parse_package()
f5fb2ee9dee64e7c59578c774c0348bd27338c0d firmware: imx: scu: manage mailbox channels and global handle
4a87f925eddb73de6f15693f3281f64ef2c7ccc1 pinctrl: npcm8xx: enable RMII outputs from RMII groups
bf877bd15890eaa5a7759620571efd0c3d443de5 pinctrl: npcm8xx: clear pending GPIO events during init
c6bf1a8b872282b0a9d9f2d54aa90671e32da671 pinctrl: npcm8xx: fix debounce register selection
ab596df7718ed56e4694f28a7eb9f6fda26907aa pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
9040a3f90b1b409b85d86496d75ff561306d114e hsi: omap_ssi: remove debugfs on port creation failure
77943ba24cb38083496be0b86af4bbd177fae6c4 iommu/rockchip: Clear stale page faults before enabling stall
31691064b4942b24dda6341f97e1414b8d8801ea scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
289500d28af8c7f18f73f5f9b2a5d58448fb9ec1 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
41de415182bc3ad774202843e3922089c4df126b udf: Fix bh leak for unallocated space entries
e70fdcf6dec78ae60b415cdbbce51f7f00f2fc37 udf: bound lengthAllocDescs from unallocated space entry
b24dfcaeb6ed5f24d2d77111153ba8df20b7a902 exfat: write moved entry before removing source
b62b231149f2eac36d4e192dc5f2c39ec7f6ce85 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
d9ea7cd79f381405061b72572bafd3039e25a46b clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
d9c4f5bd85faa6c94756665290ae1151b1eb3487 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
c7825e960cb47cfd4abf04f073e65e31b0cca26d media: cx88: fix memory leak in cx8802_register_driver() error path
04abcc224f784d01b3b47c901a7d06012896a6cd clk: tegra: support 48MHz clock for pll_p_out1
0e1c2c25f9ce271e945de15b9e754ed9ca15f955 ata: ata_generic: Don't store pci_device_id
53533962a04f412f44a9226d11969bd3f74e63fe scsi: smartpqi: Add new PCI device-ids
e16bead0bdeca51801ed2439b77c9968af9bc440 exfat: clean up new entry on add entry failure
74c6c95a798fb3ac58755a0a19c51ef5a0791290 ALSA: hda/conexant: Add NULL check for dc_mode_path
e9d5d4a48ce483b7a810d4ccad828154e5b2e270 platform/x86: dell-smbios-wmi: Fix chardev resource management
e2d75fc061b213d99b00365d72166f39b231847e exfat: free new directory cluster if zeroing fails
72109fa62146d48f3f4a5850c5955bd59f4fd3b2 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
08c0655298d1fd2c61d52ffd5bcfd2b9e01e9551 fs/ntfs3: Fix memory leak in indx_find_sort()
a2beac948f327e73ea47dbe36d77ec2579980ade mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
b7692f424a2a5242e20d0a4fc7fa6fa968b1e6d8 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
192b1eb99e8ef139d38db5705119021bc7c1f9e7 mfd: axp20x: Preserve other control bits when powering off
93ff2a4df08ed6abbb0eb4efaa653c0c4c4d0201 regulator: rt6245: Restore state on enable failure
86b906924fd23940b3621932dafcc15318340605 romfs: detect hard link cycles
9ba81c97534d6666447de0286e16bcbdf9d78b6d nvmem: brcm_nvram: reject empty NVRAM partition
3c1200032937d1e0a36b27d0fca7b79ef221af9f nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
b28b8eda5216324297b75f9567fd615e4cc29c18 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b7f8132f28d9d574accaa870c1d31f746fb44a9a wifi: mt76: mt7603: free beacon SKB on error
3754321b1a5b3a45b1c69a25c50ca8dc2ce51fea wifi: mt76: mt76x02: report rx FCS errors to mac80211
56ebdb2653745dc0ef4188d9ea1b42bac96ddfdc wifi: mt76: mt7915: configure noise floor reporting on reset
4dbd08f3154ebef33301b2c75ad9ab89ffde07fe wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
d96ab9027c70dca5c2824a42c810cfc58c80b529 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
7ca0993f938221684fcb600b31cf0bc8a5927a72 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
ccf806cd33cf84447546828e92874a57590039b4 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
25a74ec867650469ba19e83dbac3e94915aaba70 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
970d7681078210e68aaa6c8ac59fcf4026699b6f wifi: ath11k: fix resource leak on error in ext IRQ setup
cf113375ff3a8d62410673a01e48cb6595abba9d ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
ba185e672f85755201443881e06d611fa67e16b0 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
5c6591713e86ded81f82ff9539102e7330fea5f6 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
5b67ab88d359650a497765a818c8d130da8bdc33 wifi: mt76: mt7603: fix U-APSD service period termination
64354dacbcbb71390f56a8dd3072d76a27df6fd2 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
22b0849bb28990e4578346df937bb7797ab06ca2 wifi: brcmfmac: validate msgbuf flowring IDs before use
eec7e919162d64e8f167f07d0f3ea242047ea55c wifi: wilc1000: validate monitor transmit frame headers
f7c9f71a4babc46a830411bb4e8df3ae58c40828 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
f9c93bd508c20f9ced402cd8369ee488d1bac9d2 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
bb7591b0c01e0df18eacb6330a43e0f67d2f22e2 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
65b50863dad34c054c9835cfccbce86117c080af HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
21eb6a3e704bc6a0cfec0b95c355452e074c752b HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
133f0b6c67841ce078966b6f3c5c0c886700f950 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
189c5c26941c2e514172d4ab28fea196e0a7ef36 net/rds: hold the socket while an rds_mr references it
62e7fcdafd87888e9b93d88d4981392c343f5d98 net/rds: fix rds_message leak in the rds_send_xmit() drop path
b7d58176ea235ee867305682c9b701eaffeb3f35 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
46b414f7c72b7a87704990d71e51933a7e7ddd1e kconfig: abort rather than loop for ever on EOF
99a3308981bf85565d2dbf45cd86982e763938e8 s390/dasd: Snapshot intrc before freeing the request block
aaa0ad638273cd785a7d3065158b4c67d7fc9cd1 ACPI: video: force native backlight on Acer Nitro AN515-46
7473b4917c53fdfbe6b4587a5a42ab31e1f82351 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
0056e95ce90595a3d852dfd8460a7299b0096a0b net: stmmac: raise TX completion interrupt at the end of an xmit burst
85ddf0de63a8dc4ea4982eee087dd8a9d32d3979 net: usb: cdc_ether: add quirk for AMI BMC stale link events
404b25aeb50b8108760be0d492a97dbdd9248c97 xsk: account ring allocations to memcg
1db400fae48f614099dfdacbf296252ad471c757 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1ddf86dd0c0a68291f5fe601202f57061c63b174 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
a6a2f7e60514d3b45db2f9ffde67c36346be52ac soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a12909d1ca5e6eda8313248910efa8c283bd540b wifi: rsi: Fix types to appease CFI
5d4c2dfacbd6572440f705da71b0d049e73f55da arm64: mm: fix accidental linear mapping of no-map reserved memory
a760ce0314bb18e34a020431416c8689c401cc00 HID: rmi: check report length before trimming sentinel bytes
20cbbbdf15c28e85a7e6a191cbe72c93bc620ef8 ext4: guard against NULL s_group_info in ext4_get_group_info
54067fb816873bb681de9168d09c3eb137649e53 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
c4c056435731fb283b2f43a1175283c3acc13cb2 md/raid5: reject zero-sector reshape chunks
12383d371d9d3fb821951b5dedb50d8a72af4328 md: add cond_resched() to md_do_sync()'s skip path
a31523319320dbc129f0e57544a83de160527ca8 tools/lib/thermal: Fix misplaced extern "C" closing brace
785706e69dc17baf57437a37b7c68a13188862ac selftests/ftrace: Force C locale in ftracetest
fc23a67949ef058d2785436b4ece442a03c75070 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
06103cf86fd1ef8d803692e4acc28494a27968fa Bluetooth: hci_nokia: validate firmware packet bounds
800ac817f583dc537f633ca64af30be629ee46e2 btrfs: fix memory barrier order in reloc_root_is_dead()
c7c17de4a6d3cd6ccb7f8020d6b450d2781eb056 drm/amd: Add DCN6 register headers
6181222980e9040bc4cf443d692688b85964873b ACPI: APEI: Handle repeated SEA error storms
60137be88843fc3e574758d0c38fef70a7b7d458 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
c217f21092ea69f9d1681904a801816968db8f8b ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
db9827c235f98171eb2f33c22b8cd2137867ea17 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
e403faf6707d962d2ba6368a0f5ec65fc5563885 Bluetooth: hci_bcsp: validate received packet lengths
4f20b348180d9d41b4e9af4b521d649b3cb10154 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
9714e6b4b5afc8d765b2de4bdba446e0ecb9b57d net: dsa: mt7530: error out on failed PHY_IAC command writes
b7a500502cb4d78a02383ae3d4bbcd46dfa3a0c6 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
de033b5bc06e3c5e9e0de1c9709daf2f7f6d46f5 net: dsa: mt7530: check bus->read() error in core_rmw()
c6c20ebe2604acf0db607f1bdd7054338d911b1d net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
5a3c5c8e7c95fa3df6037ce517a9bcb1fa09d138 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
66cdf6aa9714b85fbe1bc33e685bf0b3ea00157f riscv: kprobes: Prevent probes in breakpoint handlers
5c36075ddc5ddd60e31cb3bd6b29cd484c23cb10 RISC-V: perf: fix resource cleanup on driver probe failure
3f9111fa91a7396b660154cb7dc8e1a27eac51a6 fbdev: omap2: dsi: do not copy isr table
953fe69a965e3693d83b9af4c76d8a062562bfe1 fbdev: udlfb: validate vendor descriptor items
c74d7db510a0e4b2105f4a669ed70063ad646831 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
6b671760cb677d017af534f96bd51e29985b3e40 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4febc59cb74588472b101393c81a84fe14ab88af perf/x86: Unregister PMI handler on PMU init failure
2fb5c2ef4a5a37ec950498da55cb610eebd7f5e6 perf/x86: Free hybrid state on PMU init failure
b3a35a0d3b29c265b2bf5d5746b34e86b7b78781 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
be68904394edef548fcecc5e8ecaa84c63851a4b selftests/net: fin_ack_lat: fix latency threshold typo
0d78334f243b72b8c52bb211d76664753be0f99c docs: cgroup-v2: fix stale "io" controller introduction
5c9f4f6d1b0b691f3a6d3bd93c08accefc098c0a nvme-tcp: look up host_iface in the current netns
d5f162db3b1ee9ccaacaefc193101e437fea0de4 tap: fix incorrect variable used for USO check in set_offload()
9d257aabcfb0528ba30d9789ecaf3eb95b32de5a apparmor: fix auditing of mount binary data
74190dfe212760ddda7f3ea3cb5271b9304cb7f0 selftests: net: reuseport_bpf_numa: consider cpuless numa node
e972c4f3fbdb727f476755e2c0bf95d2f974d5b7 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
3ccbdf580e0bd9d316d0c7ae60b8669396cf8b03 nfc: mrvl: spi: Unregister dev on allocation fail
13b2d3f4969ce2f724cca697558dd4aa7f0a63ab nfc: nxp-nci: Add remove on IRQ error
a712b5de7343c29af6031133d72870b810d18316 nvme: ratelimit the completion-path messages driven by device data
1ac7dca49918e2437c87790360f703645e156f5d alpha: run the remote RTC access in a worker, not an IPI callback
4bc9891cf62cfa3e98d4efaacbfa1f8edab33eb8 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
4ab62b252da42a631ab6b7b3cc13073fa040b4f0 hfsplus: validate extent record length before writing it back
c43b6200c7f60a75e22e832c2307c75205eddd72 regulator: fan53555: Add support for FAN53555BUC23X type
6f5fc7999bd383ab2018d7c26f32782eaf7ad879 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
8fe769bbded5261aae81f3224beec40f8f4bd6a9 ipmi: Fix leak in __ipmi_bmc_register
8dd8b9d541c09a6f2aeb5adebc3f97c8e776b0e4 PCI: Avoid saving config space state if inaccessible
50be79dbec4eeda0183347fa5cec037fafecc2ed ALSA: hda/intel: Add sanity check for BAR0 size
3cf1e5e9aeb4e8359d51f4e9e60ba01372211253 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
27e13266c1bbbe37cd3a63ee439e586fec907748 HID: amd_sfh: Serialize access to the shared emp2 pointer
b164f37948a4016b1ba99906c62794f53b224c6f drm/virtio: reclaim pending vbufs before tearing down vqs
1414f9bfd1c135960e368e9d08e7a4f9a5f8ce30 exfat: keep FITRIM within the requested range
def56578a02aae64d137164b26dee7fdc0a21116 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
758bbab304761aa7f6c2da7fa8de9ac4ef58168c crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
b13e6b720cd8cb408662fd85fbc644d443e52bd8 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
387bda7ece04db5c8a90f9819c9054503b253a72 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
c5cde6e83fa490a8d6ca398b963d878d570eebc3 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
695503c2c5db601b3ce2635f83f46f47a45e823f ksmbd: protect private extended attributes
0761165d28e1b45c889df425548e04cae30310e6 ksmbd: preserve access denied status for copychunk
7f02cad4c1e3998d74e078c52cabbf6722ea832d ksmbd: allow I/O on directory named streams
68d76cdb42c1a3a05b557760ff52fcdb3e911f39 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
bfc1b4ebc8fee5f13d51c6eabe92196a5d3c06d6 ksmbd: reject SMB3.1.1 binding with mismatched cipher
335df82b9b18c0700c8a54d2ddbfbb9fd6296e72 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
9c33ac2804eb32bf7171a1d0e0dc8de5a297487a ksmbd: return buffer too small for short security queries
af1b284af3993356535c653760dbbcf167b6dc83 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
8a43441dd0d5c4c88c2e9c8017315d82a780fabb ksmbd: honor byte-range locks for zero data
20afc2041785d02909a225792cc026ce782ce84e ksmbd: allow FSCTL_SET_SPARSE without input buffer
6ace603e6e6dc5ca125bb171986f7628b5c8cc67 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
fddc9c69bd77528bdb9a306006e7c3556c7ff94f ksmbd: report actual xattr value length in stream enumeration
effd05184845321416a7ca8dcc55578464174bcf smb/server: cancel async requests when closing connection
0118991250d4220ae0803607a0f4371b5c1f415c ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
adb5aeab89b22cabc678a9a9bf4bc65d4b54f2b8 ksmbd: fix SMB2 byte-range lock end offset
6002c9b84cbaa684ae88d39c08e9cf3da6726914 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2a47422c68ebabb68aebb3c50faa2dc0b31029b3 ksmbd: reject blocking compound lock requests
ba4d5e0aa1f0713853fe16cd4876f997192f75f2 ksmbd: honor client signing-required in all modes
d0acbe606448cc232fb06a1d1d29506d1b5b79bc smb: server: Make sure that passkey is not leaked on the heap in user_config.c
c8e283688050baf16c72049e92e45f404f116788 pNFS: honor clora_changed when recalling a layout
83f50add40b6a7d5edd1912ce896cfc0553fb735 ksmbd: notify parent directory leases on child create
e4749d858810a8eed32bd86360ad76bd2192b599 smb: server: Free session data in user_session.c with kfree_sensitive()
a30204f23223e365df51c5486379c8309d903b34 NFS: Verify symlink inode before caching target
7fac4e6e3f7ff97903a346d768db818c31f5e170 NFSv4: pin the superblock for active state owners
c2830a353e012e142e8fdb534c0dccd6a3a61c35 net: stmmac: use dma_addr_t for DMA addresses
b9b8603a8bb5f65cfd64c10799adf1dfbf3f80c4 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
dfef3cdd83ebb5dca45c19d9808debe2524512cc platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
2254dba9378ffa2c81aab303ef28654b9c2d22d5 ASoC: codec: max98926: fixup invert setup mask
1f8145f5e54420092ac3320814c9060c276a0daa vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
56b2b75c6f86fe17843a0bc6330e917765d5eb24 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
36f7d2d0f4feef3599d3656e0cc6d2758d7fafaa vdpa/mlx5: roll back MR update after VQ setup failure
637bf8d86bbd72b0f7c7cbafc3fa4c3586d41a50 virtio_balloon: warn on failed buffer add in tell_host()
c694e52aa0dce2e253957ec015fd1ca6db35611e rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
939e4c2665e8d548ee26b7225dfd23920578dc95 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
55238978fd657591a622f3d2eb3a432037c42a82 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
b9008d4a234d7fc639929de34f6c7113f597ec58 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
d56f267927bc20eef8ecaea96c25d7aaf1789e29 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
01488be54b8f95b69a925ae59b6113ee083c568e i2c: imx-lpi2c: properly unwind resources on probe failure
798b76dec98d168769a0fa67746c35ef1304e32a fbdev: maxine: fix 64-bit build error
64645a51c1f62ed7c126404fe618cc92663d4a61 fbdev: platinumfb: add error checking for ioremap calls
9f14a32cf848c6fe6b5e769c672c91c09543bf07 ksmbd: enable TCP keepalive for accepted connections
bb7e01c6aa3492055e0e4e4fb790482ea0510fba sched_ext/scx_flatcg: expire cached hweights on weight changes
6360af8f6b73f9c21d6cde1edc92cd49c72369b2 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
8a58c9eb12768021af161d7d6725396a87b013c8 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
b6bf303ea6e7419403523509a32c519e0c3e5774 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
cf2fab3dba5d821cde7f1bf695c93555e94f0702 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
d833445d0e8629a7513c3d89e0283cff5ba97713 scsi: snic: Fix SCSI host leak on workqueue allocation failure
2deaee4c0dfd2d46b8194de876e144069da33824 docs: block: fix dead http link in blk-mq.rst
7decc4ebf4018a26ad125198900ac1932a51a8de net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
5b54dc606ca5608a54c7df827168c049c83a70f8 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
83f7c530c8d01933e83e85b8791c7fefc4470e6d powercap: intel_rapl: Fix kernel panic during PMU unbind
ebd4cd5112449b0c5d8eabeea5d6082927325395 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
a3ca12e23b5b461ae52fc0fcd269fe6cb3551790 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
067fa8c04476c0cb6076ca43ba7ac30a51f39df6 fuse: zero the partial EOF page when extending a file
849d38477bec16f2f42612d61a07c2c7dfc2da63 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
b4d06f89c7aaac6574b10a491777d44e2c17173c HID: i2c-hid: Add a quirk for a Cirque I2C device.
3af0959ba634026efa13839f2750a6752a4797bd HID: multitouch: Fix stale MT slots when contact count drops to zero
682245740e51045bbd53acd28769068650b8c1e5 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b23dde9f101c3a6d658c3fbcb4d75fb0d0a193c6 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
fbbaf659ba4345e8ab1fc86c054cd914fec383ff ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
980dcc0d92c279f3b933ebd17897c8bb9a182cbd ceph: do not cache negative dentries for snapped directories
694f35c1e9e634ba9f916ec6c2b93dcd8adfebcd ALSA: hda/conexant: Always enable the headset-mic pin on plugin
06430e3c6cf6d998335fdb835fb04424ad0f50c3 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
54e21f568c9c0670afe54a9834571ee830ad86b0 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
3cb2635427d9173e0cc97c58932fbcd6031bf798 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
adb626b6ded918752aa19384aecd693aced42631 ksmbd: handle allocated range queries on dense files
7155d1431eee18102f027858b6f1100848d9fa78 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
055ec70f705732c262abc491948ecf13c982a3d5 nvme-fc: do not warn on controller removal race
c9e32c4291f6d279c1055dce233c8b60137aaa54 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
be70dc3d3495b85218f2b537d3e66dbd94028ddb scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
a082f787f0ac1c133faa82daa7e4f3c5756810ba ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
d216466f30e0088cd446bed293985b4b732064e2 gpio: mvebu: keep resume masks within the irqchip cache
4c6b385011729eedb47e14b6bf3cf59d2b7c5913 sfc: add X4D PF support
5c67f4ed9a44e24a7803be9472df08c83ead2b46 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
902909e3c295eae84b6072d470cf922d513e90c8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
9ec1bebc55a57b9b7c54ec0105ef8906bad64795 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
42713c61d2e13dd49b7ffedbd3c415d24a151041 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
a9afbe9582ab9cf37bf27c63f9e5e6c5e13acb1f ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
c963c3c0a6639ff1d95894d5fb499c1aa4428441 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
6bec685b3c69a5264f83f456566f770c219de918 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
fef02c28bc70eade9307a61f477e828f73fb08a7 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e6603d162468f115cf6550d17b09f2d8148f8721 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
9909532ce12b09a5c4fdbba3be05f37db6b53aa4 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
a5b971800e1266789e9c0b103c48b4e2ef71dba8 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
c66ea3956b6e7cd5bbf95ba76c62a6d1c313c3ef usb: mtu3: Fix double dereference in TP_printk
803b76de312ea4c1b9508ab915fe072e1f63c803 net: usb: qmi_wwan: add Rolling Wireless RN947R
a66a52f045ef6adcbfa54f7b2674cfdbbf53f0c8 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
cea1f4829c6002475189b2bf70a03a75edc9bbe9 spi: cadence-qspi: Fix status polling with octal DTR chips
7e10a1838dbf00818c30260ed5372ad78fdba6bf ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
6282dc1fae87b1d2c6bc5d986934456b11318de4 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
4672049eaa11347674d0c963df4e70092fdab733 regmap: Remove debugfs before cache teardown
a33958f74985cd17c826d45c974115c35cef6f95 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
53a0aaedfd40aa3d90bde25eb29e32bff3003592 Revert "namei: don't reveal overmounted entries in refwalk"
51f55d700d063c0e3e648700f4fb0337e08ada2c media: em28xx: use video_unregister_device for radio_dev
74c76452d7cd3812c7881198675b1ef65a67cd15 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
05d36bab5bc6dc34a129f776d335eee0608134a0 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
dc182f36b4ae02ae5e428914d5245dae53cab4fb ceph: fail readdir when the MDS reply carries no dirfrag
047acc336f7cf9509874671d497e16c8610ed9c2 kcov: ignore an out-of-range comparison count in write_comp_data()
980fd2982d35488c146990ea1fef8d98ba31d6f6 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
3a9b2086fd86f160e29f9e74ca69fc7b31873017 libceph: bound mon_command ack decode to front len
4694f75e7280ffc222ff8ae29c1639f8d38b9a91 media: cx88: Disable PCI device on MPEG initialization failure
ea285ec88815a9793454f38d413b449d25e125ed media: em28xx: reject audio endpoint with zero packet size
2a2aea4d5ebb4d806ed648ec7fa7dfdd00cc373c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
1c99bf2de934d9d355d6498429a161e7195971ae net: ipv4: add zero check for snd_cwnd_clamp
4398692dbfea5187ea842922cbb70ebde7f4e13d net: usb: pegasus: do not advance rx_skb->data on dropped frames
7ee1a225cc56d6386a65e16d2a5dff1ba911882f ocfs2/dlm: drain join handlers before releasing module text
7ccd7e0b5cc370e7d65cc91924f9ebfc7c7f42ef ocfs2: drain quorum work before removing the cluster
8949dfb6f0a8275eb2b9409e35379707479f0fa2 ocfs2: pin owning modules for open debugfs files
4f9665ab7f9fa6824a41e2d3238b276f8b202584 ocfs2: publish the filecheck owner before adding sysfs attributes
cf2839a75da6f0a8d9fbe3f6826b3f9ca7b23004 thunderbolt: Do not RPM complete unrelated subtrees on unplug
491b3904a8fd39effacaa0857976c5e7a00c706f udf: fix return value for non-recorded-allocated extents in udf_map_block()
c4a231600387cd7b0e5136689a65cfb0260b1749 wwan: wwan_hwsim: Pin module for debugfs file operations
5006fff915f959aeb85e61d998b0f2904e601c1d netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
da390f9b10ef2dbdeab420872c40676e182a50b2 sctp: auth: discard auth_chunk when skb_clone fails

--===============2185318846998557273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84dc8e4687a3-b941bcdbcb91.txt

510affe83fdb69aeeae46bde46c853f1c0ecec36 net: skbuff: propagate shared-frag marker in skb_zerocopy()
a47db2c201f40b9b49232afe1ead16311f7cb0ec ksmbd: wait for negotiation before receiving another PDU
ec7f0733ad30456897b8399b4d262ddcd096b290 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
a73770c90e43eaa255250f2eeb3d5e9f1a1e4bdb iio: hid-sensor: als: scale each channel individually
314c849bd130b36cfef44fe596ff8a7cdf3c98a3 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
cfb30786ba8f8b8191b413cbad2fde7027e80478 kbuild: link-vmlinux.sh: improve detection of third pass requirement
5889f82c2cd5ecd4ab0f38610f2760ee7ab9c348 hwmon: (lm90) Rely on subsystem locking
c40daa7fe51e3e30bd3b064b6096b62dd27e5c3a exec: cancel io_uring requests before de_thread()
88f0fe52425853165af7226a49e67d7438417935 fork: move the coredump and exec checks into create_io_thread()
99932cbc3324f6eb856aeed68d927dc8761f58c5 fork: don't create io threads once PF_POSTCOREDUMP is set
167b1c0724a5e29402fadd99956c7cc4e7b95f70 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
febc85366764266d9045c19dd05ac9fc7012721e net: bonding: use workqueue to make sure peer notify updated in lacp mode
dead7502c0e969fa8cc0abf0a84165aaaf0f5ca7 net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
f2667c8c494900a82e48bae273491f051a911d20 ALSA: line6: Clear prev_fbuf on capture buffer release
837d3d7b8958cfc4de3e46d000b149c724c07928 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
00512449f045f6f1911ac890f94611ef4cbab40f drm/virtio: abort virtqueue wait on device removal to avoid hung task
6894a39186b9f2d76f45c3ad46dae0a634a34e2d drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
7d0f1b81117db36ed676fcf61d91f1639809353b drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
9b4b4bea5ee5ec682ac1d4a31f78cc52c096b6cb drm/amd/pm: Validate OD DPM triples before mutating tables
0b04aa3d6cd8733fc5496dccb382c1d1a15c88fe drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
039c40e8f2f03c3be2f0b83ffab5c371e7ceb3b4 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
a8c2f45dc8a799fa20fba97140e8c0d5fb880e65 drm/radeon: avoid double free in r600 DPM cleanup
a0310df0c188e5c9e042e13a33d0c0ea65181b1a drm/amdgpu: add buf length check
5cff9f6343b0c701ff2d8a452c2d8b5577c48805 drm/amdgpu: add bounds check to prevent array overflow
2e06955d5a09412d375380a050ad539d2d5d0de5 gpio: pca9570: Use I2C match data
c5e99fc8e286d017b442d74c4f2711236b07fc31 selftests/filesystems/overlayfs: fix set_layers_via_fds link error
85e4f374aec47bb910d0d1dc71c1ca17d4f014ea HID: wacom: avoid copying Bluetooth input reports
ba1f1cb525df71af8dcb6d310ffe061dd286ff3a w1: ds2482: add OF device match table
e3da219f719c7f3fae9e203bf81f771a105a8836 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
3f31e9c0f41b3449b55aa1d8ac92a657276805b8 ALSA: hda: Force resume if acomp notified during system suspend
d16bcca964a951399a5cbeae3098d35c4582bf22 media: cec: stm32: return an error when log-address wait times out
27334fc7fefab602eb8c1986579681349a499cfc ALSA: usb-audio: Release components on probe errors
13e637787861bd6d9aa1fea2e267fc6237d0b7f8 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
b0ef0941772ddb7b2fd70e6458ba95cd89918a03 ASoC: sma1303: remove fault-check sysfs group on remove
4f300648a14815a8426425962e15c67d1ddd4261 spi: qpic-snand: free OOB buffer with ECC context
af43bad62fc20e8e3a4f3f77edb810acfa1780bd clk: zynq: handle kasprintf() failure in periph_clk registration
ddb13ffe61a3dc5d2f0177756923b8fa6ed137f3 ASoC: tlv320aic26: remove keyclick sysfs file
c148c6d0d4819ddcd50647d715d6a593e3d0e474 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
0337de3dab1d0b4eb275fe019e020ecc5a604f27 regmap: maple: Workaround for another false-positive compiler warning
5c6c733ef2c66f111e9f0f6fbd4f44950a0e0fbe selftests/cgroup: Adjust cpu test duration based on HZ
d63942c72f9f2dc4c5599d4e967aec76b3818f76 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e19d98011587a5bd164c667ca11830bb240e7c99 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b53d3fcb932836d3e03099de94f6323e1a791e05 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
8792f827c6e9e959990a899b76bbd14c7ce42b8e drm/sysfb: simpledrm: Validate mmap size against framebuffer size
6a1058f32e0fdef00759d2939a9b871100e1dfe1 perf/core: Fix kernel register info leak via hardware skid
da0e5995e2da8c43ab53a755f64d9ce5b4163240 fat: reject name longer than NAME_MAX in msdos_format_name()
f20e6ad17aab2a880805ee0778e1a8df9c1ad885 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
75b39f4b425c6f6a26561cbf7195d313b09c0057 fs/namespace: notify pollers of legacy propagation changes
3c8d80769805c1159ff4a7e36ccb30172a7754eb spi: bcm-qspi: return error from failed controller suspend
f29cb1a65b4332ac45f29ef581d4095f4e58bf96 spi: bcm63xx: return error from failed controller suspend
e4f18d4d16bb6dcae3445b8b39795f062d3edd75 spi: bcm63xx-hsspi: return error from failed controller suspend
7c88b96b0e836481bd371de856b4a0be1cc1d5b1 drm/panel-edp: Add BOE NE160QDM-NY1 panel
3538969a09e267ade4ad47aea312c51506f12e37 spi: fsl-dspi: clean up after failed suspend and resume
b631eb6f936c4e32dcc7eb5bc5d6296fb4cf5859 spi: nxp-fspi: disable runtime PM on probe failures
6bca413aece32d2fcd936e3227d1b71f5a99f2fc spi: bcmbca-hsspi: return error from failed controller suspend
a73f76a49bb81b1fbda31542e30580a34415e8b4 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
bff62988658d51298dcb3eecdc0f5eee924a6e40 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
66cea7a4cd77a9ea7735e0ab9b0ca27ee31fc8b3 i2c: amd-asf: Validate firmware-reported length
13f4129414bfc3cf632740ae03749ed7abfea4bb netpoll: do not warn when the best-effort pool refill fails
94370c5cde48bace9ba8d4919b5112a81365e6d3 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
4b64a21b1a49369c7cd34aaab6a34df6227e995e drm/amdgpu: Add checks to vbios fetch through ATRM
db779c1bf0995cbb3472250f6e165b72cacdb1aa drm/amdgpu: Validate ATPX buffer length before use
9ed6d25bae6d42f0c02e9ca664a9a8a44a9aa5f6 drm/amdgpu: Fix kobject cleanup in xcp sysfs
c2d293614e2215c7c0ba75f0e28d16c7cbe05186 drm/amdgpu: Validate ATIF buffer length before use
32348f42704e6d7354e3c28304eab424eee9c799 drm/amdgpu: validate XCP topology counts before division
001ff17ed7bd2a186697483cd74eb18eedf1550c drm/amd/pm: validate vega10 profile mode inputs
dcf047c9f429c61c355e1e6b33687aca1fdd733c drm/amdgpu: Support some Barco AMD based graphics adapters
bea7ccd3bb31a84155666bd9a12ae82be568b5a9 drm/amdgpu: Guard reads in pcie state readout
08d6efd23bf76faab51bcc58ff1215ca32808981 drm/amdgpu: add check for xcp id
e4e4dcc26d78e1182affe6345e0c0fc442b8a902 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b2d6975d2b6d17422563888d3a99318e42047928 drm/amd/pm: Validate pp_table header before reading size
e549f3203029d7a8208abe9574ea17a9d84e3582 drm/amd/pm: Use uploaded size for legacy custom PPTable
1c1862dac901d1880af80c992a94fb02fb2e28f5 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
a0c0974f99fa1e11a3e2790a14f50e983dd9cfcb drm/amd/pm: Validate Tonga PowerPlay state array bounds
232e83bfd05080c86a1c8d76fb6022de4be359ff drm/amd/pm: Guard VBIOS AC timing table walk
37fe13286a28a04a0387dea357df65a7e64c561b drm/amd/pm: Validate Tonga PPTable subtable bounds
5bc3349848b15953cbebd307a157e5c3a94499d7 drm/amd/pm: Validate Vega10 PPTable subtable bounds
d08345d00331018ab63ff889b5f029dfbe69ddbe drm/amd/pm: Validate legacy hwmgr PP table offsets
dc0c31bf562e4c81829e48ab977901ed9a32b892 drm/amdkfd: add sanity check in svm_range_is_valid
f4486845d0d6e3b6c0fb8d3f81b482a9f44e16b4 drm/panel-edp: Support MB116AS01'3 edp panel
55a77c2075c27a2201719f105a3b63cdfd53fbe4 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
4a0603c5b0beaa7b54032fe154fd2a92c5a97c8d net: usb: rtl8150: handle link status read failures
156d4812ced7f9f50e6fb15f338bd55100bdbf14 netfilter: ebtables: bound num_counters like nentries in do_replace()
6deb3fccc353a75f5deb39bce15a4620ee6c1189 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
aa62378df1626abeccdb08501e66353bff726750 dmaengine: pl330: remove debugfs file on teardown
83eab439494573c8a51f4adc74304d20fdc6bbfc net: mvneta_bm: add suspend/resume support to prevent crash after resume
94fe6c16490822ba4a568e7cdc200a8322ed10e2 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
379aa46f98e77339cbda3850037ccbd919abd48f wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
8677cf702f5cfd7f663dad0297b418dc0b61f96e wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
d34fda37eeb37439b21247efa651c3f0aa997f8b wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
ec2d388d43981355df35ffaacee4caac038fe0a8 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
15b229e3514fb99cbcec32736bfaf87f9699ba4f soc: amlogic: meson-clk-measure: remove debugfs tree
da5cc2defd1dd3f2523bc2c851964b5518440e1b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a9b53f1134b40b8a33abffba7c5a6d1d94711fc1 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
f2c014945e4bdf9f257e419d13154182892f01f9 RDMA/irdma: Suppress PF reset on HMC error
0798a69748fe7577e053b1bb3d726232b223f25d soc: qcom: socinfo: Add SoC ID for SDM850
7aa3667e316c91de58afd1aa26ca2eb5556b92b0 RDMA/rxe: Check PDs for memory window binds
5a59ab93ee12de3ac5b585cf0af9526861709962 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
1010062cb5b483212e911ed0e13fd96b8e93c9d9 gpio: sifive: add missing MODULE_DEVICE_TABLE()
a59bc366668acb4597699cda1b79bd50eec82a88 mmc: moxart: report DMA completion timeout
0e7024b329d0718d4594e7aa39f5205f77333b33 mmc: cqhci: fix to missed endian conversions
9af77df23a182ccb9eb97f9a612ca52b0bee1ee9 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
12cc45991a772e362f8e52bffcbc784be7d9c40a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e9be8564c1ad1b42390acd7091cf3d918be70fa1 clk: sunxi-ng: fix ccu probe clock unregister on error
75d21d5743e8ff05dbe2c416b01e2800c9d10a82 remoteproc: core: Full attach detach during recovery
05c08557bb3fc99c4f0b183f7c71ec88fefe3cca nvme: handle positive error codes in nuse_show()
aa8272d2ae3c1d3cb6b8918f9a1ac361aa281194 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
e3ee493c3331a914287bc4866819e0bf88eda367 nvme: zns: cap zone report nr_zones by DMA buffer size
f75f67b0ce893a903d39c91fba6568befb24ac18 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
94db323b2a3f871aee585522d5f7c506b70811e3 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
7eb6608b1d7ca9eeea8afa504ae2b0c8ec39b60d udf: validate extent partition references in udf_current_aext()
7bccdb4f8fa205401139a9d601637bf36ee2971f udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
778b9dd70504e22a4ef24147c58d37a262823c13 ASoC: codecs: uda1342: Leave cache-only mode before syncing
87eeaa424cf308b85e3f26339c82466b183d8df5 drm/amdgpu/atomfirmware: WARN() rather than BUG()
394a2b019e6f7740736736bb7a3a0f77033c2945 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
b21ea206205643d8e2eb04e372617f241a83ae17 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
dd77481438aa823e26f94201c229428eb51e16ba bus: mhi: core: Fix sys error transition latency
c1024ad9b7932b8cd149e579cf10a42463b6543c platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
f289f5d0ad3bf0e823a04ece04a2021e11257443 ASoC: codecs: max98396: Unwind supplies on resume failure
8014ed628c6bc756c5e49f91f4f87b4d9e26e1c7 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
fe90b80e1fc95a6326efb8885841163c79d7e6a5 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
481181c22ddd3baf889344ea44fc1b08973106ea rpmsg: char: Check for ongoing chrdev destroy
7bff55f5191d76885475619b5d5ea07e9dfba4b4 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
745c10e29088b9cdadf47f3ba7f0c5582c561bf1 media: v4l2-tpg: reduce stack usage for kasan builds
a20013494e224ca0936a5b397ec4fed4b13a61af mmc: block: reject invalid perdev_minors before division
b939defa5be7a5ce0b33ae4124f5cd70e75bdf4f serial: 8250: force synchronous probe for the ISA and PNP drivers
7d19063163cb3db5b2bc7b35172c130a30980958 tty: serial: pch_uart: add check for pci_get_slot()
c83c0103058eee957b7a145357703ec8f9eef25d serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
d7baaa05e71b40bd3c56504600de1e01ca9c729f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
0a75bbbe5d5ccc8c88f45353ae0de860b96d55a4 usb: gadget: u_audio: clean up capture endpoint on feedback failure
6ab9fcbb75be6fd0e4358ebfcab344a5f6027847 usb_string_copy: Use kzalloc() to avoid leaking old data
c4aaddac7c925eeb985b176c8d4f0a44e0d97734 USB: gadget: inode: fix mm lifetime handling
ad709b07655ecd261d8f654551a6ca7115702665 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
0d79c1858179b0c602ac4d0276ba4ba7242d90a5 crypto: keembay - add missing MODULE_DEVICE_TABLE()
c7a3fec45e17214f3c2d9b2931274aec661630c2 gpio: vf610: add missing MODULE_DEVICE_TABLE()
87e1654d2027c48fcfe0efa3ea78ebb9750a499a pmdomain: qcom: rpmhpd: Skip retention by default
cc7ba4f0266323ca42a9ec1ab224cd11f121a49e mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
d1f7655d5b0abeed105101603c126c3be4c4d39e media: em28xx: dev_info->pr_info since dev has been freed
c7afbda0d788f7256aeb0f43f021a920087e47d7 media: em28xx: requeue buffers if start_streaming fails
fb22fc636588c8c710ccf0d4ebaf0bdd24802c28 media: em28xx: use vb2_video_unregister_device
9bda717e748b061596a463ec05b08c784c249972 drm/xe: only resume exec queues that were actually suspended
fb7262a614cc8d91c12aae1b9a28e3e24fc0f86b soundwire: dmi-quirks: add a global ghost list
f54c9768b5550154d335b2cd1e0a6c3caab69adc soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
5aeed39beeca620c185e4f026a3c7e24b7ca4efe hfs: validate catalog CNIDs before instantiating inodes
fe9d6115cd5e4ee6ddd265e5e969aba3c36fdca1 nvme: bound ns descriptor header and body to identify buffer
8706eb233fb4c102598a8fe467b6d12aba23127a iwlwifi: dvm: add missing cleaup for on error path
21fae2efe22a7bdf4ee5d26b787de5e6099c4591 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
c9645b5db48d9622bb9403f9f5bb8e358e453855 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
269a3b304c4767fec8ae0b23b14e1c6dcef0b04e drm/etnaviv: check all modules for idle after reset
bbba3231a92d0f60293120d375937e7dc31ab78d drm/etnaviv: check MMUv2 status after reset
fc271a69bd95f18f2df0a8c95481f8ee4537e5d8 media: i2c: ov8865: Program the sensor on stream start
e0c77824936705016f8a8d03527e15096fff836e media: ivtv: stop VBI start-code scan before short tail
66fd314f809bf4aad13704c3d02363132505d2bb media: cx18: stop VBI start-code scan before short tail
53ff6b90529d7ac5dd61a8bce572311996677b5e media: go7007: avoid undefined shifts in MPEG-4 headers
209360480a2b1d02058b3b6f8314f70bf5791804 remoteproc: qcom: Check subdev start status in rproc_stop()
594486c1b6c205c548bd6003679afc44afc2226a wifi: iwlwifi: validate PNVM SKU TLV length
793e62c210c78d41269c85021d2489d77ab53f97 wifi: iwlwifi: support TTL platform device ID
9aad02e52cd2faa07ed2f0bee722907b9b15771e wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
1d391c3a468b2bb5629e0145f680d70cd7543d53 wifi: iwlwifi: mld: validate D3_END notif size
913bb18cdee66a56cfd82904006ad4035fa3f239 remoteproc: core: cancel crash_handler work in rproc_add() error path
27fe9ddb8eacf08fc4389958b50e2e2005641b80 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
7a247922efd59dad2da6a25e1e94a52d2fba9133 ASoC: cs35l56: Add support for CS35L62 for SoundWire
ea678cd3836acf88735d03f1aa9995cded4b2e3b wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
3417e28bd415cbb031283224cdcc7650ceebe6d8 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
9167a3ff102f406a5ccc45f6b6c1be2984b735ad tools/lib/api: Fix potential double-free from fdarray__grow()
0bae1d9b859fe56b70ab799fc689613e781ced76 gpu: host1x: Wait for timeout worker completion on channel free
7f1488abdf7b134743ea6e6f938a8311d097ece6 wifi: iwlwifi: mld: support aborting an ongoing ftm request
f7939e1094a302abccf2311fc22ecbd44654d585 wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
889824c8faa48b239461856200a03acd1d2a4493 scsi: qla2xxx: Handle INTx not connected while passing through
4fa896c1e59a38c40bf4ee3ffaabaa9dc0cdde9e media: cec: tegra_cec: don't break off msg on NACK
bdf392fff6ebea34d33f8e42d581ce6b3a314396 media: cec/core: drop cec_post_state_event call
6f2e6ebc54c8c583101d626fa2ee296a74baf477 usb: musb: host: clear stale RX interrupt on three-strikes error
4d9c498f61f4cb8f912de8cf45a757da0e098913 usb: misc: cypress_cy7c63: check result of IO
2498a2ea9ab17f938c32a43ddeb04cc7bf79df3c USB: misc: uss720: Fix leak in get_1284_register
f76508c4897626e6f09bed0ee516cdc0cace294b uio: sercos3: add missing MODULE_DEVICE_TABLE()
44a81d81452673c1a710444aed7d5feac982f4c1 comedi: ni_atmio16d: Add sanity check to interrupt handler
b86f9760b55dd3e9a94af2eb05bb291f0c9102c7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
4f383cc5e68a20528ee0c29d473222bdf0332257 comedi: pcm818: Fix sanity check in interrupt handler
bb5c956787d75db4cdcacab3da7a8c36835f5d8e comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
afdad9039a85caa2653dfdcfc731462fbdc34569 comedi: das6402: Add sanity check to interrupt handler
089ce31332e042309bba022c2155bd5aedce5e87 comedi: dt2811: Fix sanity check in interrupt handler
735866d2f527ba5c65c32f10aafdb828124060b7 comedi: pcm711: Fix sanity check in interrupt handler
a4cce5312826cd551d7172089550afbb54b68cbc comedi: aio_iiro_16: Add sanity check to interrupt handler
1923e4ca8e1b474e9af2df93aab64d37eae7bffd comedi: pcmmio: Add sanity check to interrupt handler
df762ecbf03c90adba7711447c534afd37f19733 comedi: pcm816: Fix sanity check in interrupt handler
81d576bb90f397a1625f1e0169fca789de079647 comedi: pcmuio: Add sanity check to interrupt handler
0f57c9e3b5781a1336b74f952177f7fcdad1a5fe misc: bcm-vk: validate write size before allocation
65c616ba82e8ec8b1c85cda38e1d597bec046e13 misc: genwqe: handle a first DMA address of zero
54d84dfc4fe57150729490dec850eaea44a5f88c misc: hpilo: validate device queue entries before use
4cd63e713246250d7cdd9fd8b7eb0cd4abe431a1 misc: rp1: clear chained IRQ handlers on teardown
8b980645216dc836343873e7a85d821c37dc0a01 greybus: manifest: validate string descriptor header
644189f12dc697b092024c466b1bd5779e0b9842 misc: ibmvmc: release send buffer on write errors
a894d3a14da77245b4e01c56cce396ada8a5f8b6 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
e37699f69eea95915e586b98c62e9bdf7f8516f3 misc: ibmvmc: reject oversized inbound messages
a2639e752b576dcb20d2bd28e194c65584c8ceed PCI: switchtec: Add Microchip PCI1008 device ID
9cec8a5d9880335a706c9026ef814811b88dcfa1 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
ccaac868da23d545e20186e9e9a15f8106cde1fd driver core: attribute_container: Unwind device_add() on attr failure
d3292e42b9274f6a28ae61737ce28a052073726b drm/msm/adreno: Add support for A704 GPU
b020edb69db7a01f9a9b895abacf25b19e8b383b wifi: iwlwifi: mld: validate wake packet crypto overhead
f649ca11235178b3e582d9ed9f3296c572211ec1 wifi: iwlwifi: mld: drop connection on D3 resume failure
87fd1e0b9e2bf62b97e483bf3847b601cfdbfcd5 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
d1b54e7704cf391c00131a459a5710668ee251b8 media: dvb-core: fix feed leak on failed DMX_ADD_PID
09f6eb49203baa34924a3738d0815842e50c6909 media: go7007: s2250: propagate control I/O failures
bf1aace747741d9535348bd49867d5273195377d drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
831ccac19a8a75245e35989584eed7c456036d35 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
760b4d0ca53842f50354ed5e8a360cc34add6856 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
b21c0fae8578bf2a612f3dcdd8784c8b01b44951 ACPI: FPDT: validate table and record lengths
8d3e034856852515c470bf46de991e6b5118ef7f ACPI: battery: Sanitise model_number by dropping unprintable characters
6c565350da701fead070a34a5b397fab24737418 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
080a0ee9ffb80c12559c87b199dd18ee7a0847d5 ext4: reduce max cluster size to match documented 256MB limit
255ed58d8eb754eb3f3286945c73873515329065 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
1cbf5ab553adf5c818e01369d2d2a80c578c2ba6 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
42d52d93635f06e11cee73e27ab8fba6a6b4d327 wifi: mac80211: ibss: read deauth reason_code after frame length check
c82fd889dc11a52ec091562b3b410a6f3fb79294 wifi: mac80211_hwsim: clear PMSR request state on abort
8169b458b2b3d51954b80719a365f6921f7a1d1d ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
05a964dbbf92d5432c0da0fa518732d35fa79c89 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
4913e237ff3c3cc88a6fe28e3a0bb36e223d0688 power: supply: cros_pchg: unregister EC notifier
fcf2e13ceb9d57afd735b026e6c780f2ee823520 net: sfp: add quirk for HORACO copper SFP+ module
695e7c2d71301032e418d927226ba9032db52b08 net: prestera: ignore duplicate RIF destruction events
eeeafed838f411ad283947a1249373ec916649a8 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
2a320d5abe4e5c1e4156f79abdd9980303cccfef riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
c037095f83c821d1670d7fb86153489b4ea00f22 wifi: cfg80211: include cf1 offset when sending chandef
ae76a098f4ac19f0101d59f428dd1bceb909a985 ext4: reject mount if clusters/inodes per group are not 8-aligned
10ef590e3b578c9d4bbf53272f4c9c8de33f1f50 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
9536e23251b566314d324438c3ef91ac1ad15601 drm/panel: simple: Add Kyocera tcg070wvlq panel
b4c5693b4ec1702fbbcdc113ee8fbdbe79f2f57d iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c7c57ed4e9c98e00430c29ca0b1fa684d6690081 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
77377b8aaf7297a40a2d69ca9692e0a2a15ae011 thermal: intel: int340x: clean up RFIM groups on DVFS failure
37599544e7ec3d4740650bc52f59f6ada08b1bde iommu/qcom: Publish pgtbl_ops before releasing init_mutex
39c64094e82e272fedfa935162272238103fe3f3 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
1aae72abca0776ae49f8f1fd93d79a77b8f6fc85 wifi: ath11k: validate regulatory capability phy_id
fd9cd9053919969c4ddf1fbb8b0363b9af761a11 wifi: ath10k: trigger hardware recovery upon rx failures
d9f0d81b2bd84830c7a90a570f882fff02b192bd wifi: ath12k: fix scan command endianness on big endian
355f4b537885524d5232cb7839c9cde8ff0b82ea ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
66c893d152ca00c5a60f7fb5c92d0681f26e3c41 ext4: use FGP_WRITEBEGIN for tail block zeroing
745ca8ae35d9835665f8ef35b97c6e8b3a45ee50 bitops: make the *_bit_le functions use unsigned long
3a8b81619a639025813b58e821c2e8b9f8c2db02 ata: pata_ep93xx: fix PIO fallback when DMA init fails
8b0665b76a12f98320e2b2af6aede4c41ebcbbd4 drm/etnaviv: force flush on power register ops
56429dd494240f2b26aaf6608f495df704d24c43 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
677ccabdf184e17323512cccf28dd8d53d8a49c3 ntfs3: initialize err in attr_wof_frame_info
3e9ef186b4a71870f9711b2157c3abdc918d8e6c PCI/portdrv: Allow probing even without child services
a10315326d7485f2724991d3c15a2bb54b1e060d fs/ntfs3: reserve NUL byte when converting UTF-16 names
bc12d5b13231f61c1fdf1761bd29cf54370013cd ntfs3: fix info-leak in ntfs_rename()
e25affde5eb98a40b4324505b66f9a7589ac4a29 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
a579d8eb3efdf80df874b204502f1a799d48e730 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
eb8ab2cbfe118a71732d89d90e0fa7305e68308a platform/x86: int1092: Fix info leak in parse_package()
444db580531a49d346ed8dc8887190fb45baef73 firmware: imx: scu: manage mailbox channels and global handle
529b03132092d03606104f2db18f8254930b63e8 pinctrl: npcm8xx: enable RMII outputs from RMII groups
413d9498b86dff757b138bc22b6a089737263027 pinctrl: npcm8xx: clear pending GPIO events during init
fbf543c92121368ff6858875527bf2a202168d4f pinctrl: npcm8xx: fix debounce register selection
18088ea02691b287d0966d2ae13969c9dca9b762 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
ae13803cf293bd3ad676e650b75e9505d3f60a31 hsi: omap_ssi: remove debugfs on port creation failure
05d47c6b086f65eea41c3574b94df7e85f51ebde iommu/rockchip: Clear stale page faults before enabling stall
cd4b14581316ea7985350d190ca157f8a5e69963 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4440929c4191c8565be0bbedca71ddbaeaf1e245 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
1a7118cee912b9865bedc9387686ddc8c6e21404 udf: Fix bh leak for unallocated space entries
ecfcf8a7555b1998b0ac2fcc8787f150c55afb81 udf: bound lengthAllocDescs from unallocated space entry
53107e312833e7cfd0ff313a0542bd982c8864f6 exfat: write moved entry before removing source
73570da651cccd4b1676a6cc0e79c0395239142c remoteproc: Force shutdown during device removal
aa7ca1720a582b75c92d654c96b64bb5607781f7 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
25ca44dd37efcafd5d8560df45fd61ca17e5a60f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
d5d913bc836879befeb68099721d354d54ba15b6 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
38bb6557a77d6f6a26c8297ef89e31b682664ac4 media: cx88: fix memory leak in cx8802_register_driver() error path
b2ee2aa3f5e1358a79120b3a67a57fe5278c1e00 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
e0fe29223531efb43fefbe4ed949ed4583bbf559 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
811cd69911e2765b32b86d3086861972c50a095a clk: tegra: support 48MHz clock for pll_p_out1
4ae8784d2e2985ad6f9c7eba7e40a2f0c26a70bf clk: clocking-wizard: fix clock difference detection
d47a9c72341e5f26bb7ce8fa6809b36cc60c8096 ata: ata_generic: Don't store pci_device_id
7f8ed3e077d8a4c5842e6cd0a0b1dafd5546bdd5 i2c: qup: Propagate clock enable failures
319313c9957a383b80cf51b7d152c61048afb021 scsi: smartpqi: Add new PCI device-ids
f4eacb9a2e741f9d489dfa50c839956aa6de4bb1 drm/amdkfd: Fix signal reset event
efb61f59442273e765648120aa02717df9e14f1f drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
346ae717fa59f8360fef87910ac3a19e9d9d58b9 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
10fdcaa28b9b00397f39747c80ea17ea61318c0a exfat: clean up new entry on add entry failure
a5ab3915ed74b04d7319b5cc5f5cb8a957fbcd2a ALSA: hda/conexant: Add NULL check for dc_mode_path
04368635fb87367f8d614afee45f636bd61c33ca drm/msm: Move nr_cmds initialization
d70277c27aadc9ac669435be05d855d2b9d73050 drm/msm: Fix barriers accessing ctx vm
73e7b703c8b3d03db8d1d86d4037247d87d67977 platform/x86: dell-smbios-wmi: Fix chardev resource management
0d939ecad03738cc7cd144d81b0b84164f2c225f s390/mm: Add missing mm check to do_secure_storage_access()
edf24637956ede3e540e523d807a018f737df7cf s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
c693fe84358a0e7b0fc404485a3560fc94c3eb98 drm/panel-edp: Add BOE NE140QDM-NX2
952f6a93aa6414f7b738ab7e8c92ca73a19758b0 soc: mediatek: add missing MODULE_DEVICE_TABLE()
78fa2da8a5f844e5c2aa3a30afe1f6badf5a108b exfat: free new directory cluster if zeroing fails
ad678b683d4eff576c653679622525429ccef737 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
30e11f9da8600c1340a1681fd492aa51bfdf2efc fs/ntfs3: Fix memory leak in indx_find_sort()
173a36e1e29d0f43f16dc2d6e408799b8e7a91fc mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
79713b8b3632a0cd1cd54c4a77025ba41b83886d ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
25ed55ed2c4a2bf6fe382640d941ed739a7ede7e mfd: axp20x: Preserve other control bits when powering off
c6b2855472fc96c0d9e07d3da6b8ada55281ce8a regulator: rt6245: Restore state on enable failure
77123f38da60c951da5b51238601308bc45e28f9 md/raid5: complete discard bios while reshape is active
9ede09c53a4e19a4abf6f403396670df70d376a7 romfs: detect hard link cycles
d148fbb1e18e16e9bfdb81d8a930f8f6a05d77a7 nvmem: brcm_nvram: reject empty NVRAM partition
b0149392279b83b1198a19fcc544a8b21cd8056b nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
d4db91ab85dc21f7a0ec07297a8597c5db0dba80 virtio_console: take a kref in find_port_by_vq() to fix port UAF
4891e0405286b13770b3d0f755bbb199eddfd869 wifi: mt76: mt7603: free beacon SKB on error
6ab42e7a8152dad58d931c5dd7ff9d17650294a2 wifi: mt76: mt76x02: report rx FCS errors to mac80211
daa86d08eff0b7db6969a4049572c8b9eaf8f0bf wifi: mt76: mt7915: configure noise floor reporting on reset
a7f642fe0a7df4d8532b14e493fb0866f41ce6d4 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
afc2dda1554c894574f9529c9945b97e6aea93c4 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
371b2d3ba1e1c697849b4f2160df653db62a43b8 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
bfcef8814f5922af90c61fd638c6401ba3629215 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
a1c9c1f55274b55d0181f6a4f88b2be05571d34d netfilter: nf_tables: call skb_valid_dst() before skb_dst()
317c064422fa67c66eb601a2079a60ce1100dd22 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
4d78eb0369873c1c390871f2740f88a23e985b7f wifi: ath11k: fix resource leak on error in ext IRQ setup
c5a91344485ef05bba982c2f62628b029ebfded6 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
33d2abae4b866f1b5d4eebc0c5bb9884ec5f0c0e wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
11a61828cea7cd4a9dc499ddc1876f166c070e85 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
17988dbffa54bc403401074f8c103f47e881f283 wifi: mt76: mt7603: fix U-APSD service period termination
a17bc389409d81717b68916df35bf7f209e1d702 wifi: mt76: mt7603: restore hardware PS buffering after a service period
328c42eeca4156a8459618fce7859c3810736a7e wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
d1b536022aac1491a1560a3d8683680112848809 wifi: brcmfmac: validate msgbuf flowring IDs before use
a9822e087f4efc684434ca5d03091a80579baef0 wifi: wilc1000: validate monitor transmit frame headers
3ae0ac084970de5e87b7415eceeb1fa04d13770b ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
a40b73e7ba6919cfb133dc6700903b14948f4f0c HID: logitech-hidpp: Add support for G502 X Plus USB mouse
ed478bf962762a15e62e81a30240a643eecdf4af HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
fcaed622766b3f404d581cae8da12bae1a821f1f HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
1b41ca3c5523ba99ea5529c2719bff1edafa335a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
0f24250a573faad80a6c774ac76e899ae28422a1 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a78a816c1c26403492abd00eafe1d958c27ce2ec net/rds: hold the socket while an rds_mr references it
d05e07e20691ab590703743f859610a0d7702cb8 net/rds: fix rds_message leak in the rds_send_xmit() drop path
7710fe94be7ffcec51e84fd8ddc08310155b081c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
2e5668f931ca2a1f49531574f7a2fa89ac4e2c2a kconfig: abort rather than loop for ever on EOF
a90b33810607e08dacc96599804991248f4865dc s390/dasd: Snapshot intrc before freeing the request block
4d78e0b884f7b43e4c50f7df2acd358a08075675 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
56446a22dd919661e4e192ffc8e12fae134c92f4 ACPI: video: force native backlight on Acer Nitro AN515-46
4ffc982af3b8fefc627b80727b7f7e6d29452577 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
a4fdf3e4ad076c5918702fbbef48f53f1508adc2 net: stmmac: raise TX completion interrupt at the end of an xmit burst
ade89e7bb681601db7f3145a73797b926588ff19 net: usb: cdc_ether: add quirk for AMI BMC stale link events
73dce4555dbd8976476c6cf8b5c15829d2840a6e xsk: account ring allocations to memcg
618eb920093d650deb8afd39eb851cd617b944ff ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
cf39885d1bd1ff483cc8b5727ec855a2d998f6e6 ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
de73f1524c20b55d2abeb698c8603a6df03121f7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
b336673346e460605f17e6b55927f291b118b259 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
7acefe37c8efd6ab24c91636a786dced9bb2c46a wifi: rsi: Fix types to appease CFI
f0c45f1ab7c3924a07b9bb978a210ec1d1381b75 arm64: mm: fix accidental linear mapping of no-map reserved memory
cd26ae6d3dcaa0a760c0f66196ea145b8d886fbc drm/amd/pm: derive stable PPT limits from PPTable
ad9e1bc52755badf0f7e1aeac7a17b0d9a497ec8 HID: rmi: check report length before trimming sentinel bytes
593cd61024c08823ce255fd643e83223d091b030 ext4: guard against NULL s_group_info in ext4_get_group_info
8b7d8628c7ebd535f1cbb1487623852ecd94ec52 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
1e0cae80f4d3ddc20810bd64225f54e11d364555 md/raid5: reject zero-sector reshape chunks
0d3fa8ab5046809017780d19b6653cbd298b58fb md: skip bitmap accounting for empty write ranges
7f738bf5c6edb1242d1417e396cec43f9fc11b3a md: add cond_resched() to md_do_sync()'s skip path
b0c336d659991aa6ecaad3f4ac80199def777292 tools/lib/thermal: Fix misplaced extern "C" closing brace
83f425c635cf73677441eb5a4de9e7ef2aa9e5aa selftests/ftrace: Force C locale in ftracetest
33e74b212d6eb44ad16057abedfb2549b34fae2c Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
e3f7e113a6df3272caeb69d547e8e1198552deba Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
401fc93224d45e7d092b2640b9d5bef3a9f86811 Bluetooth: hci_nokia: validate firmware packet bounds
b63745d0930f1c23b559c7e70036d14701c694da Bluetooth: btnxpuart: Fix use-after-free in probe error path
5e7713e675fe54a21f7315a038d6ae3bd17ebca3 Bluetooth: bfusb: validate received block boundaries
97466d0b6e304a85ca3b6c0637c334963022d5f4 btrfs: fix memory barrier order in reloc_root_is_dead()
319355bfda0c3d3405d2442a252aff36069427a6 drm/amd: Add DCN6 register headers
ab16eadbcc1572e1d480fca66fb797e2d9d26085 ACPI: APEI: Handle repeated SEA error storms
ce434b3b055758f4c2e2b6adaabb7b4bae7ae89b ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
b68e90caaf825de44bdfb00bb56e6636f8ec9395 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
6e5a906b09a886c4f27e63c768fb58c904cf68f9 ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
f14631e4d755956a43e7baeaed9ec334f512036d ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
2326b42a0ea5be77cce8372c08d324ad9ca9cebe Bluetooth: btrsi: Move set_bt_context after successful HCI registration
c5084140bd7480527e56c2a76c931fb47299c5d2 Bluetooth: hci_bcsp: validate received packet lengths
a56a322604162865d4b6187da5944ae903aea7bd Bluetooth: fix BT dependency for submodules
4423fd479f7dbd6b789497299e08a298aef61487 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
502e541a2705fccd2b9e944966eb8d74a71d25bc net: dsa: mt7530: error out on failed PHY_IAC command writes
c6c36dc0cb7b6ba942c0d0edd0377d094f4ea122 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
b01e2f384727e0ed403f93883eff6e59ca7a4008 net: dsa: mt7530: check bus->read() error in core_rmw()
c0a5ca2c87e53304aab075e0528b4f30fc0d1c98 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
d267ff61750081b29ae2afd5a7145eed88605d8b net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
b6386ae705c401d815abac905dbb1a2d00efe78f riscv: kprobes: Prevent probes in breakpoint handlers
48141df51d4388e1ccc5ffc24c283414edd4a534 RISC-V: perf: fix resource cleanup on driver probe failure
21206b2e0ee0bdb5fcc209b8641b2cfeecbfa42a fbdev: omap2: dsi: do not copy isr table
7df9520fe3fabf0a8d560d1dec09afbb656633f1 fbdev: udlfb: validate vendor descriptor items
72408bbca4e0055285bd04220a86206139c6be20 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
68e7d8a8febefedfca7a8a75ea65b133337b1faa ALSA: usx2y: Stop clearing urb->hcpriv before submission
cd5593faad14a19e7a0091b1c385bb022945e880 perf/x86: Unregister PMI handler on PMU init failure
d6ab08d81a8a21c7835a5542a06e42af047ff8ec perf/x86: Free hybrid state on PMU init failure
d4006a6cc7f920e66613e682e5807020d7d84466 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
482f99e81ac279947dfcbcced09694952987153a selftests/net: fin_ack_lat: fix latency threshold typo
38d6ea54b9695fe636840814c12066eb3cabba76 docs: cgroup-v2: fix stale "io" controller introduction
e9edc4a5d4a7d5da64cca1c5f24fed4c53b9f1aa nvme-tcp: look up host_iface in the current netns
64057247acdad82b34c6776070e9442fd6c1d5b5 tap: fix incorrect variable used for USO check in set_offload()
174e85419ec8340df06518993dbcd6008b6f3085 apparmor: fix auditing of mount binary data
4e693ce4fb38184cdb0f808f52b35691e03946f4 selftests: net: reuseport_bpf_numa: consider cpuless numa node
8284d409cbced41e21c1c8ca96a3010c3dafec22 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
3196a055df298f905431aab7a339eba4752dcc66 nfc: mrvl: spi: Unregister dev on allocation fail
c9a8f03b4baacefb576f4241cbf963dfb932a644 nfc: nxp-nci: Add remove on IRQ error
1a0dbaf5bd9c8db49b54b443d92f4939a594426c nvme: ratelimit the completion-path messages driven by device data
aa35deb7c297ee0e2d43aa3ab4757afbf109d1b1 alpha: run the remote RTC access in a worker, not an IPI callback
2d3f2c566f3dbd751de792c990416a824b6dab2c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
9f97a218ad85c8f81ffb5a927fffc6481f55824e hfsplus: validate extent record length before writing it back
3113bcf9aa413ce51812c97cbbd767e2bc6f3c7c regulator: fan53555: Add support for FAN53555BUC23X type
d5f22308e3c9ea9491d4bead4381d5bf1129b0b2 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
fdb28fd5841ff8237f3b77fd0f2d1c2c27457a54 ipmi: Fix leak in __ipmi_bmc_register
2a326db445406a63f4f8345eee35176193c544a5 PCI: Avoid saving config space state if inaccessible
49782b5f06bbfad24b66bcf847441726d7323a56 ALSA: hda/intel: Add sanity check for BAR0 size
5e517433b40cfcb7ec993b5d1572d71d5303ea2d xhci: include all root port children in recovery prevention on link error
416caa395a2dcc7f75b12e8672f90174f0eb4806 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
48c35e6753747940ed19385320e8000498d464c9 HID: amd_sfh: Serialize access to the shared emp2 pointer
ec07a32334747b3d935899dca7109d027f213b0a drm/virtio: reclaim pending vbufs before tearing down vqs
715babe5ef0ff6e82aeb7f9579af733c01927c0f exfat: keep FITRIM within the requested range
49babe53df568c6341d4926df68b747b66bf50ee gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
fcec0de094e084f5a32e8f46f0f4cabca047db71 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
0579e819a1729f9a619c8adb8deefbd126771e91 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
d885fab90a0a1cd30d4b96c85f76f705c6379ac8 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
8b5b27a7e4d6cf001e93d34a7bde6c0a2faab345 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
57632d94852e7e2784937eab49764651ade2b03d ksmbd: protect private extended attributes
bc9496778fc69c96ef583044ebe43f000aea7ca7 ksmbd: preserve access denied status for copychunk
8b1445f2e65d9b1d1b2e9aa72e87423f1a9e6301 ksmbd: allow I/O on directory named streams
16aa3141c55a5b720db8e187beaa3d0f29632d9c ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
008f17998655e924655e689c1a702fd09cb2c0ab ksmbd: reject SMB3.1.1 binding with mismatched cipher
0e23b4a4b8f2efec3e2fa1c18e292db114abfa03 ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
08bcf8cce76aa2891e2ccd4fc4249eddb95d0c95 ksmbd: return buffer too small for short security queries
3a88b765b7ed0c8788cefdec692d20d4c5fba7e1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
18b5b8e766c31fabd6eb53cd0b25437b613abe00 ksmbd: honor byte-range locks for zero data
e02a874238f4ee1be09c3613581719bb5e0c821f ksmbd: allow FSCTL_SET_SPARSE without input buffer
e7ceb6add94449484f618e912e9ee9ee2a9302e6 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
76d63e907a546af5648d201c3551ac4d0a565ac4 ksmbd: report actual xattr value length in stream enumeration
6a77d97825c9ad2f85ef90b6a6f021055b031213 smb/server: cancel async requests when closing connection
9042323b4a244a14e71eb73c10842f3fa5fef862 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
e24d3f970d10547d579c6c78c64ee73c72955d3c ksmbd: fix SMB2 byte-range lock end offset
7c38f4e13d81c5a51b15eee8c43b4a3ca6a58c47 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
2ebb6c82ceb4938edaee2fbd8793713b28233014 ksmbd: reject blocking compound lock requests
9ebca0f55a239ecf0e2f757c465fbf3e7ba68ee1 ksmbd: honor client signing-required in all modes
d4fda73a64e7cacfc2bd09e634753301ffb01544 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
8d5ff4ae1a691877c788e8249e19d24cc700051f pNFS: honor clora_changed when recalling a layout
8a1fd5a22d108973c15a8f2b1e2b2094ccf55420 ksmbd: notify parent directory leases on child create
e3de536ba01a35d22d56cf70c70157f2c2936ee1 smb: server: Free session data in user_session.c with kfree_sensitive()
83d419b5f98f496e9e4204caee9c2bc9dd66f792 NFS: Verify symlink inode before caching target
cdcc9e394488025bf9b1d5f25f56da91a5170e96 ALSA: hda: Add Lisuan HDMI controller and codec support
81d2be6a953bfffc5c2e4758ed45d86bb7376d2d NFSv4: pin the superblock for active state owners
c3edcc64664b3a4bc050046141e6c4a0b126081f net: stmmac: use dma_addr_t for DMA addresses
0ffdd6bfa45d8a169b86040b8fa1c1dafb6acaf6 NFSv4/flexfiles: report cancelled I/O as a layout error
cd7e8a739a9e78b718f92d50eedd0213ceb9451f platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
d543762271f0ed0e5d7093fbd7a84826fb7d9bb3 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
435941eacf6f1d34355d4d3bf1f5de7db96bbe39 ASoC: codec: max98926: fixup invert setup mask
3d361bb45bb3cf0ae46e7c880e04f3a315c9b935 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
91a9e7767f203fbd4713b824051d4999853c8fa5 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
556aa3ce2269e1cf996065ae63ca1b220bfadb7e vdpa/mlx5: roll back MR update after VQ setup failure
280d46993a77ac6330d6f975808fb9189a7d316e ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
1023fe0ee3cedb324abde8754e02d31477a50a06 virtio_balloon: warn on failed buffer add in tell_host()
895da98d37d18e1f5d3f63c4e15a96b637de5902 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
f561f324ec7e2089718a37a64cc5bb250e76236c PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
38b0570259bc7c143b5e2cb0ab24996e18ac1243 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
7a153b770f7940e4c319c1eaa450ecbeab3e18cc ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
eb7a0119f765689064c3068a64e8188a95ffda62 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
2fd747b43ac9be8bf65228d6ba726934b417ea1d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
04717a964871c93fd2a6c8361b27d08b00405b27 spi: loongson: pm: add .freeze .poweroff .thaw .restore
fcf0de0ab3e9cb29575a7df85190dc2c74f80ef8 i2c: imx-lpi2c: properly unwind resources on probe failure
7397f56c497118c97edfbccbb50451b6e324afb7 fbdev: maxine: fix 64-bit build error
a29e65e6969104f3dd2e8cdb2d2e14ce39eb6240 fbdev: platinumfb: add error checking for ioremap calls
964895483c8d455009ea922f44aee9fa486fbac9 ksmbd: enable TCP keepalive for accepted connections
de7bb8216393dad4c0f33dc8f8e9063020479b90 sched_ext/scx_flatcg: expire cached hweights on weight changes
b536eb95c859577b7e306f0c8acab7c925280c0b ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
be595f9bc6d8e7a485975ea4d64432d9618afc6b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
80c9578c99cd729b1d26bb4440e9af5dbb730ad3 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
f6325adba703b52f0fa3abd39ec6c7438ed42e49 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
55421e065d0ac4e9ee094c16bff4d6469d9768cb scsi: snic: Fix SCSI host leak on workqueue allocation failure
a6c7c26da4b25ecec967af7568fb4ed43b29bdf2 docs: block: fix dead http link in blk-mq.rst
9f792a7c254e951edbd7d95f6bfe8bce058407f1 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
0c929c311f8dbb0eafc193010c4ee245f12085a2 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
45426115d0e36cc656e5b75f8701ef7726b79965 powercap: intel_rapl: Fix kernel panic during PMU unbind
0c49abc8f5dde84aac6cb57909965809e96cd746 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
ca9c2b8645f42d7b3dc5c727468a0630becfc903 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
9cd0c87711ec9d036631afc58a4f0c1555c34f00 fuse: zero the partial EOF page when extending a file
642b8e941393dd42da2532a2079ff3f524d861c7 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
ae380c51ceeca8479cb033572f8b1b1c2b6a71cd HID: i2c-hid: Add a quirk for a Cirque I2C device.
f292dd0a67aa460424f799be1a4f50a919cf76f4 HID: multitouch: Fix stale MT slots when contact count drops to zero
4ff2e932d054985c373812e0449788576edf0c18 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
625f4b0d7f21e7031593a40999ac59e8696e7f20 tpm: atmel: depend on X86
e00006be333cae708fdff7c9617a93f785dd7cc4 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
e642c587726be07c236f0bb9054b63cba607117d ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
990d3ce18b2ece0244285ed5ab9b42baa197dfda ceph: do not cache negative dentries for snapped directories
cd520d4748f792f1f52d9c9e8250a905bd4d48ba ALSA: hda/conexant: Always enable the headset-mic pin on plugin
ee9e04ba013a5c4796841fb2ee70a74ae8ed907c ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
891ecb724c458263d1eca862a624c81b25c04cae ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
ed826ced55bcf61296acd91e76b077d429f909ac netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
bed945e3fad38c88741fa94d1605c473036cfa44 ksmbd: handle allocated range queries on dense files
0889ac15fd647468694b0a1aa983119b340d4b70 regmap: irq: Free the irqdomain we create
235a31a160dea891fb91dce99ebd5df45ae0a1e1 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
116bc483f87e68a57d6841a26f13e65617e8cf4a HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
3560d2b37b5447a0acb6e6c02103aee20c5405da HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
df381e65dcccd6fe8589d6afce51eabd2030b147 nvme-fc: do not warn on controller removal race
68591c075ca71879bf4a68f5b3c67db6c16d0a8b HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
5dee1b89dbd8a37e61b200c9f692ce4cb214664a scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
a53f6969aaadbe4bed097824dadb1cf43094f3a6 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
0d59cbfc452f1f0f85681cf5c2c808f9f7213cd5 gpio: mvebu: keep resume masks within the irqchip cache
655f48e64fc96ed733c7d8e5180c274cb599e69e sfc: add X4D PF support
0f08c4612ec8733f8b130a27a40231b2568484a2 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
6c48dbd96ad93822f2f0a002e3042ea1e453795e HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
8b3dd7ea2957d39279118db7698063d67f27ed00 HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
38f1f2425d8671568dd1be4ca7f6dcf4291547c2 HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
5be94f856916b6c315986c4a922e10f7bf4637ea ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1c3d3ba5247846d56a337630cefbab025aeb53e0 nvme-tcp: delay nvme_tcp_reclassify_socket()
05faa0794a3925fe5546d141f33b52ebf8a6c46a docs: update the unmount propagation rule
425fd32f3e6e5c9aea1eb5b855682ccf34f7dc2f ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
3eeb9245996b41fe0ccc0e7da178d0da1a6bb8ae ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
b26903fa0d20e0d9ed01102d41890620015f4992 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
a58fb02f8f0a9c6f46b1bc92b0de4662df395c25 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
f982aff6aac9d5adaab93a35eb0a84d7dedd27b9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
5e09bc5dbf0dd49dab96c7e2ff16ed7ddff8f395 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4a4c0a0ef3ad7735149ea24bec73780688f68ccc ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
20d3c6d44cefbdbefc037b87f0a12dbaeb26fe71 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
ba3f7a7c31e48ede87b002ba0fc0fff3bd4a5384 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
8e5e0266632de7bcf52d27f0ae8c0416273dc686 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
8f596b59cb71c5d24d161c28b0d64ddfbe041d3a usb: mtu3: Fix double dereference in TP_printk
a8341150d25ed4cef2f6b3f99f7cc42073042565 net: usb: qmi_wwan: add Rolling Wireless RN947R
7bbafa0ca2e6340153ff1469d871e45a3e92b734 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
098437032f661cd49f5a2494330d51c0b7cb2005 ALSA: hda/realtek: Add ALC235 support for headset mode
09a4a3d544a79f9f5bb0424e294c08792dcfb75c spi: cadence-qspi: Fix status polling with octal DTR chips
f8a7b6f587f74eb2daa4c72df7c6947b58b94439 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
c0d36f86144c3e2f342a1d9f7fc2b25600ed8306 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
5347b59991b2f71124128aa7d6245821c5acd6a1 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
9e20192501755618fb31dd94fa6a3dfa86b1e3e1 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
8ef94a509551434b934dabb9629a933aa9bd37a6 RISC-V: errata: Add SiFive MAL-9092 workaround
3f7d288cdc826b40d0c10f7aef4a0c59efd8bad7 regmap: Remove debugfs before cache teardown
6652900ec68aed05d5335c9ba6b5bffaad1662af nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
9b65a94c23b865776e5cc5d784c922e74095e89b Revert "namei: don't reveal overmounted entries in refwalk"
efefc7b5bf0069ea82aecd10b162e63467ac4005 media: em28xx: use video_unregister_device for radio_dev
7db32e7c57c8dd528e61788926189a82f3ab4078 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
92773bcfbfbae8bd655f8fa68cdcce2c9d4be435 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
33152fb5d36150ed68176a60b1ec1f49e31a06ca ceph: fail readdir when the MDS reply carries no dirfrag
0c34a068ae7b7b593f9bdac593904c92d9c1eedb fuse: don't BUG when the copy buffer is exhausted
d4fb8d832f628be84b709b559c46b79a1d788457 kcov: ignore an out-of-range comparison count in write_comp_data()
42e3be14f6a949911fdc3e9ec91e0eee31066718 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
399071d8a91e24a37108324ff1c5b640d105b8db libceph: bound mon_command ack decode to front len
43bf18fb4bac7eba01944c1fc0eb5d997ddeeb5b media: cx88: Disable PCI device on MPEG initialization failure
e6492566fef6a29f4c2b85759d91fda99d0da7e1 media: em28xx: reject audio endpoint with zero packet size
5678da2bb33ab46d9ed086ec99ebe26f488f949f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d1e5b57095e3f88811a866b8f13840cb2e4d8ec6 net: ipv4: add zero check for snd_cwnd_clamp
084f7ffcbc1f9440ae6278d286a2fa5a4b8c1ac8 net: usb: pegasus: do not advance rx_skb->data on dropped frames
2bf0f9e26a5bcb89e6b1791032f5bc5cf282ad2a nfsd: fix race between client_info_show() and free_client()
0e4c1e7bfaa85fe27a1f86bf91b5e445f1076ed1 ocfs2/dlm: drain join handlers before releasing module text
63d88f078162d8d784380afc0457d4d637da5658 ocfs2: drain quorum work before removing the cluster
5208ccc95b0d1c636be88a841ef2ed0ee0417ea7 ocfs2: pin owning modules for open debugfs files
55a5ad54fe8389e26346d0b8df1e034f79a0c04f ocfs2: publish the filecheck owner before adding sysfs attributes
4486b06eb0772e29531923b7248bc8057b043077 thunderbolt: Do not RPM complete unrelated subtrees on unplug
c93e3ea81ec3ce24749ec0eb9a45e12fbaf05b98 udf: fix return value for non-recorded-allocated extents in udf_map_block()
1c154868d4d68658ad4922ffc4faf65709b19d9b wwan: wwan_hwsim: Pin module for debugfs file operations
b42d4b727a02a7e56937574bcb08f0dce18afb0b xfs: fix integer overflow problem when setting large free areas
098b8acd192df3694c56065c7aca420c84bc3c89 netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
cf69a48596e5cbce58bfd2a57365738c6f0e0dad netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
06a40d7593e1ce4a430275b4068e452122bbf449 netfilter: ctnetlink: do not expose expectation DEAD flag
8108a7f6c347fd45b33371356d21440ed227336c sctp: auth: discard auth_chunk when skb_clone fails
c5643d558a3f9bb03cef440f1bd1858fe0162ec4 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
b941bcdbcb912188ee69d9b57f71f65bdddc0ee5 irqchip/gic-v5: Fix standalone IRSes OF probe

--===============2185318846998557273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-91c506a3df89-02f9e88779f1.txt

a12bd9b104b6068412bfc1119d92dbb00e100b02 net: skbuff: propagate shared-frag marker in skb_zerocopy()
33f6e834255fcaf4f12a476d3ee4150f143e209d ksmbd: wait for negotiation before receiving another PDU
88c9cf3752e68a1177015c73eaff64eb02cf9172 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
7358ab17fc3629a28819facac8683621b91c5eb4 mm/damon/sysfs: put target pids for damon_start() failure
fc07ec8674b359d19b443db7a38043d7b587d3cd mm/damon/sysfs: put target pids for apply_inputs() failure
56ba83dcdc96acee793c312cb684fdc212cbb6ab kbuild: link-vmlinux.sh: improve detection of third pass requirement
780944bda5d6ca1aa32aa1563f709da9224c32f2 exec: cancel io_uring requests before de_thread()
0506e9d8d31c5de17f5604c0ca3b46521c4f728b fork: move the coredump and exec checks into create_io_thread()
c8d1b9c173b92f0f1b475799cac4558a68f30401 fork: don't create io threads once PF_POSTCOREDUMP is set
a85c3939bf8bc834299fd9e2d06ac034fccb2214 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e4cb80adf5d9c415d4f0222c529c5e2ea477aa00 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
f124441c3a9b316b15a8d344683a7877edc3731f mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
89188d1f8454bf0e125406d3f0a4ee0acfdf570f net: gso: limit recursive IP-in-IP segmentation
1199aefda8f1a8488988bda10f5e079284db2241 ext4: validate readdir offset before accessing dirent
4bdceed78cf46d9981a99b9af4c642e9ffcfd50e ALSA: line6: Clear prev_fbuf on capture buffer release
42ef8add2757dbebf6488043072104aee7abc96b drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
1704b4b655c4ac6aa00a750cb1da9885c33cb7bd drm/amd/pm: Validate OD DPM triples before mutating tables
a87498131c7789f9482f3f0eee5b41312c94196a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ee0b5159611aeb6cccde02d918873f88f2b8bc43 drm/radeon: avoid double free in r600 DPM cleanup
6fb3f803efb2a91df801ca6e82e4a2cf67ed0dfa drm/amdgpu: add buf length check
efee0ace7ac9215a4e666e7fdcb201bf4c1687d4 drm/amdgpu: add bounds check to prevent array overflow
a48e084f69e2f18ab96efdb5e3f56cef4ec93b6e gpio: pca9570: Use I2C match data
4265e7ccb9c128cd60bbde2cf6ef8c1eeb46d1de w1: ds2482: add OF device match table
937c2f0a9642a26e22754001d1a0bd861f37f30d media: cec: stm32: return an error when log-address wait times out
822d25fdc9832ff15c8218cfaf495a1e4c787faa irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5dbbaf1f824876c863722a23598317e2e5f0c666 ASoC: sma1303: remove fault-check sysfs group on remove
ad270a9fa4b873543a8653eefc7e05ea7bdd399c clk: zynq: handle kasprintf() failure in periph_clk registration
eede7fc03870a42e9c807406260ccc1cc7cefa79 ASoC: tlv320aic26: remove keyclick sysfs file
9ebcd2afe1e04086522e63644a852d103bf254c5 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
7997a412f6faca93bb031447e631cb346a42faae regmap: maple: Workaround for another false-positive compiler warning
f34d4100cb46fe13e116ecc4d04cc7713aac5319 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
1b670bfb5917cfc8d939d298b2fa924a01c27e39 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
188c32aa7bf65b71c59f115e52fc9cae35f64c68 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
33357a96fae6025c5eb4224ab70e74ddbdfc8248 fat: reject name longer than NAME_MAX in msdos_format_name()
88c3e15ac901aeec9968bb05e74843b198499511 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
72cc39492fde609f3b5223e72c5e7aec700efd18 spi: bcm-qspi: return error from failed controller suspend
40d4865cb0cd15f98807ad387fb4f3fbc89445fe spi: bcm63xx: return error from failed controller suspend
06e6bdf5774aee25e8b52fa59d62aa37656d6d41 spi: bcm63xx-hsspi: return error from failed controller suspend
84466a6c3e5f40df38d05bf2cee37e6a12e37da8 drm/panel-edp: Add BOE NE160QDM-NY1 panel
7b042ccab89da9ade4f37f86c87d77a9ebb886f8 spi: bcmbca-hsspi: return error from failed controller suspend
2e3a407bf690bc45053ae1b4ec2a044b2f180511 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
2d2b5db584ead987132e53bdabfbf7227f9de904 drm/amdgpu: Add checks to vbios fetch through ATRM
3ba0b035a8ebbb4d73955f292ef0985214a3a416 drm/amdgpu: Validate ATIF buffer length before use
fc55ead0c272cc4d7828615c8fcf6bb6960e948c drm/amd/pm: validate vega10 profile mode inputs
a73b6a319c37aae06c101e86b4c664c34300a9e3 drm/amdgpu: Support some Barco AMD based graphics adapters
8055032aeb89e30b584c00fd48ae87c342644056 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
829466b7b84aeca3fe77a9b2efde6c576ffbf00c drm/amd/pm: Validate pp_table header before reading size
7c212a26d8b9e853d946160df4d42fc47c4c18c5 drm/amd/pm: Use uploaded size for legacy custom PPTable
82accc7b99c704bd0605f0fd0057308546016660 drm/amd/pm: Validate Tonga PowerPlay state array bounds
6df473b82850d915db962c2c536fda24462082a6 drm/amd/pm: Guard VBIOS AC timing table walk
abb7213174457b92b1dfe723276cdb3c547300e6 drm/amd/pm: Validate Tonga PPTable subtable bounds
5e8a8062d63874667b27639495fb853184881a75 drm/amd/pm: Validate Vega10 PPTable subtable bounds
96ae89a858dfe587d3e3c2684e7987dfca4e9e14 drm/amd/pm: Validate legacy hwmgr PP table offsets
6b88f835870ff1c7e998d418f2dfe8359c153d53 drm/amdkfd: add sanity check in svm_range_is_valid
0508b2097db695e4471e812b283ff20d917e6b53 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
bbed1882c327d7b8e8245b6e6a35b19e0bf8267c net: usb: rtl8150: handle link status read failures
8b2c2b984368ed82f783ee4de98995d9d23104c3 netfilter: ebtables: bound num_counters like nentries in do_replace()
f2443a10a284d8b6601fdf543d652fd2de05b62f soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
d6f8e00af3489176898be6c7fa655dbafbef27ca dmaengine: pl330: remove debugfs file on teardown
fb32ac55fbbeee0cf9e67933cd7207bed6ab5960 net: mvneta_bm: add suspend/resume support to prevent crash after resume
6f2854f6cfa30f539f143170918a699a27d6e752 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
164645d358a5d404af1d7a36fbc5ca2d179b78ff wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
3534be4582cc6f9cb299446d87fce82d0f6832da wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
2472bcb124c90942ad3a23ae1a25d6a9b57ed86b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
3ac1426c7eb0c1c0ffb2f4e65f69aa0834a83bb4 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
9c21a5e1f03365aa3f1bb0a50ef92183f44aa5e6 soc: qcom: socinfo: Add SoC ID for SDM850
d5b9706a3663645f8d51b1bf83e49220b3ac49be RDMA/rxe: Check PDs for memory window binds
73d0c0e2ed46ad4255811132af2d1ef4f1d0766b dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
02e5b3dadc581cbf69d64278ca8c200aea0754b8 gpio: sifive: add missing MODULE_DEVICE_TABLE()
af0c6f0d94cff05cb6e9538d21666c10b03179df mmc: cqhci: fix to missed endian conversions
c4127601b3cf72b24348ba95a426113261cc8f27 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
5328621094f7fd4cbf7d2307a0ba56df37b4fb40 clk: sunxi-ng: fix ccu probe clock unregister on error
dfe557ef2f72fbde1100b9b4e02a78c680d7c557 remoteproc: core: Full attach detach during recovery
7d7610517d9148385d67f94fada82230e9d5bf53 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
509b54cdc6ef74c044aa76e8560ba4ad342715ad nvme: zns: cap zone report nr_zones by DMA buffer size
519a27b032a328779024ab54d35f59dc7dd1cbb4 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
8916d4f26e1a39c6c87d55dde40e70b2cb206389 udf: validate extent partition references in udf_current_aext()
7632a5268806b6f052275a5c870230829da6ed50 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
1ab4248eba0d10b2d16a882b809b0b496db48e9e drm/amdgpu/atomfirmware: WARN() rather than BUG()
f969e59597842420b8abba90a0a5efd77b644ed7 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
3f8b71968f6bb26d9f8acd1f2b10ac90af77863d nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
8dea48a1a906908f2c9d8295174c454b4a928405 ASoC: codecs: max98396: Unwind supplies on resume failure
5973ed209a291e030333d9a564ce372fffb5c384 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
53436d911eb97505eaad591e186656a022a9d18e rpmsg: char: Check for ongoing chrdev destroy
550bf5e86109d28b77712778c2767181f6d9e3c1 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
15fa853033c01b70c1c8987e1fac5945238d3ee0 media: v4l2-tpg: reduce stack usage for kasan builds
005890d40cde7e2440a0681c61643b0d46cd203d mmc: block: reject invalid perdev_minors before division
c31296772e395fd5f487f18410b0adf770f943be tty: serial: pch_uart: add check for pci_get_slot()
3fe0fa932d1198e899eca26ee689a1279cfd06a4 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
7cef93e19773d1ebeb9efa9a096c6253bf9a69d9 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
1e4112048e761767d6ea196828e8395eac4a5115 usb: gadget: u_audio: clean up capture endpoint on feedback failure
a53bb9a27e91746d12b4c9960c9d9cf881c489b6 usb_string_copy: Use kzalloc() to avoid leaking old data
4c3d8640ba8c2f38b06c687fc4952a4743801ace USB: gadget: inode: fix mm lifetime handling
8a214bfdc0c969cf2b8671231509152aae17f398 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
c7cc5eedd932c72c586302fce7d608a33da81fd3 crypto: keembay - add missing MODULE_DEVICE_TABLE()
de1a94e4f367b091d7d251d1726cdcb89d0d66cf gpio: vf610: add missing MODULE_DEVICE_TABLE()
cf72ba47127690258c88a0efc916bdacb5dafebe pmdomain: qcom: rpmhpd: Skip retention by default
3cd3ad0424a678e02951cbdcac1ad3d79eb464f7 media: em28xx: dev_info->pr_info since dev has been freed
d0fa725c1a5b56bb9a4c6c3a0c9d284f215f82ae media: em28xx: requeue buffers if start_streaming fails
2321db67482ce7c0996a235428ed3f8276d792af media: em28xx: use vb2_video_unregister_device
12b6a03cbb7eea9ca7c899423f692afc660344f9 soundwire: dmi-quirks: add a global ghost list
78daf21448fa6609b968c3cd10584a9f2825e6e2 nvme: bound ns descriptor header and body to identify buffer
3e243b75555208ae80e607a351262dcb7ac83baf iwlwifi: dvm: add missing cleaup for on error path
4700fd7b963b564ea2ac4f2b6ec23febd61700d9 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
04a5445f1eebfa001e2f09221543ae1907a0e7f6 drm/etnaviv: check all modules for idle after reset
ddeb57fd526e626c7755ac19a08c42878e5e34fe media: i2c: ov8865: Program the sensor on stream start
ec07652723d453e86e1b81831d706d3567f048b4 media: ivtv: stop VBI start-code scan before short tail
fdb2567917b8fe56f3f935b3b40917df4ca5d0da media: cx18: stop VBI start-code scan before short tail
24a66ec7f3fc3a60f0cf0ca5fbfb075378f547da media: go7007: avoid undefined shifts in MPEG-4 headers
b9120171c7fc56eb48d740c7054803cedff638b5 remoteproc: qcom: Check subdev start status in rproc_stop()
b159aaaf86471f150cb552a951cb6abc2a0e59ae remoteproc: core: cancel crash_handler work in rproc_add() error path
36ebbadbc699e4e35d6d20ca316637840d4e0d6c wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
35cac14e1f0d2c3644dca280a0d2cbee6a9430ba tools/lib/api: Fix potential double-free from fdarray__grow()
21128bcf95ae90da6aa3fd58b8ff87dc258e0d31 gpu: host1x: Wait for timeout worker completion on channel free
6c6c01877d55148475c9a282ed787206c5e33f0f scsi: qla2xxx: Handle INTx not connected while passing through
37e87644553374548087e8c9f5d883cf658fb6c8 media: cec: tegra_cec: don't break off msg on NACK
151925085883769fe603ced3b8e558abf92ec423 media: cec/core: drop cec_post_state_event call
95bb65120bdccbcc0434fee3c36501dcb76b6a3e usb: musb: host: clear stale RX interrupt on three-strikes error
7fc25f59fac8c31cab6461ef784e6828c531aa78 usb: misc: cypress_cy7c63: check result of IO
908403bc160c5afeeabb3bacd9d5f286f37aa2b2 USB: misc: uss720: Fix leak in get_1284_register
ed867ea8f1ca63ab71bcff110048cc36b52f25b9 uio: sercos3: add missing MODULE_DEVICE_TABLE()
0ceb2d0da9dd4c0a18757e0b8d1bcc64da6b2ffd comedi: ni_atmio16d: Add sanity check to interrupt handler
a73a254fb99a180ac57d6740a0b771c11ea7cf3c comedi: ni_at_a2150: Fix sanity check in interrupt handler
d1c3e5d7b592feef6c43244ac80584dcd5b0ee50 comedi: pcm818: Fix sanity check in interrupt handler
56532371ef80a91ce3a8228948200cd800028c4f comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
fde45ffb8c46fbc05f92306a9608e6d8e39d5c81 comedi: das6402: Add sanity check to interrupt handler
38514d637212c13fd2bf499b5bbc1fb7ba2c3a5c comedi: dt2811: Fix sanity check in interrupt handler
d72d2491bde4b161cf9e1b484cc995f523b365c6 comedi: pcm711: Fix sanity check in interrupt handler
ba8b5cd839a470337407d4da10b53417a69f174a comedi: aio_iiro_16: Add sanity check to interrupt handler
8f43812d0736db5a5e51f9d19dec0564192268f2 comedi: pcmmio: Add sanity check to interrupt handler
8d4562ab14e50483f5adfde1b7bc1a09dcc1263d comedi: pcm816: Fix sanity check in interrupt handler
12074f9577c83ab466433a272699f770c17512e6 comedi: pcmuio: Add sanity check to interrupt handler
a728ce82f41544efbd5195ad191a5f2c6d54f378 misc: bcm-vk: validate write size before allocation
f6b391d05924fb503c5bcfe76f23e5a8129edb80 misc: genwqe: handle a first DMA address of zero
4653b84a451b0203a982023d5df84c7168b1af30 misc: hpilo: validate device queue entries before use
2d664b2acd6e93cdc29009198fd79462612c5f31 greybus: manifest: validate string descriptor header
0ad695f4e7bb60fa8877ed07845871c7d84a2cd3 misc: ibmvmc: release send buffer on write errors
bbf812d19faba1ef1c92dc24ea36c66ff488737f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
bfb789fd237b69be5654ab8c79ea922f93766b0e misc: ibmvmc: reject oversized inbound messages
40f4025168592f8c04b62edb6dfd4123856f0563 PCI: switchtec: Add Microchip PCI1008 device ID
2e0db536a0d08a24db9afe5a659ffa39cec9b627 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
145d5ddcb8e3c565d0e1a6b856d1d463507fa9ea driver core: attribute_container: Unwind device_add() on attr failure
0396a4c98df0861d2027dbe09b7bda61655d953c wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
3b001a0d52b1ae8d9ec47a501ef0ce8983a3bbcf media: dvb-core: fix feed leak on failed DMX_ADD_PID
e9a95b4bbc6802b2ff38077513feabdeaffa0719 media: go7007: s2250: propagate control I/O failures
5fd2037038bd1de511643371a53001e9963127b8 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
e984e1290ff25125fd4367f33434121f101a65ba ALSA: hda: Check snd_hda_power_pm construct error before executing verb
6fd332e052ada7b174daa3126819cbf770867c29 ACPI: FPDT: validate table and record lengths
906e9fcd1a5e9c88ea70fa6f0385a1e1ffdd6338 ext4: reduce max cluster size to match documented 256MB limit
49d4d90c7e4849b64f28e39c5fdfac9f2349d6c2 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
414e9c6d9c30581f7deb5607fce3eb72422fbda2 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
48aad95e4d4621505074d824b158b45f4c21fd3e wifi: mac80211: ibss: read deauth reason_code after frame length check
17ab7de03ad15d0e63a2d5ae3c232473ca9e4d42 wifi: mac80211_hwsim: clear PMSR request state on abort
c6cf276b765adb4477daa3dd602a6327eb2a8e55 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
66eabd9710ab156d7107cd11c236b0845cc72d79 power: supply: cros_pchg: unregister EC notifier
befa8bb34fe9ab73857d4e3704ca8eecc398b49d net: sfp: add quirk for HORACO copper SFP+ module
eaaf70dcadcb6a6d926a742285b034e36ca35a66 net: prestera: ignore duplicate RIF destruction events
264b3609ca6aa5c3f693a0f091e53b16777c845a power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
7f3f40c876f44658f0edccb70e228a949712cca2 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
6741a0b8cb856ef551a5bed1528c4497b960302d wifi: cfg80211: include cf1 offset when sending chandef
4826ef2a5fc28214898c32dd4b1e576fc5893da9 drm/panel: simple: Add Kyocera tcg070wvlq panel
7e1f6fc36bb096dcb583ccddb1eea7a2e9a230cd iommu/qcom: Check pm_runtime_resume_and_get() return in probe
4c5b538e9fcb729fbeea7c746f12b3ee997dd4b2 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
624a83a1f959a27e7cd5cda86cd0733bc942f9eb thermal: intel: int340x: clean up RFIM groups on DVFS failure
95bdd1bf116b0e8cd54a2c7e8eb9f73410251a76 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
7c3794428c98ea721281589e6fb26135adc6d2c9 wifi: ath11k: validate regulatory capability phy_id
df9574904876bf32ab9e7f73a2458bedf49b2944 wifi: ath10k: trigger hardware recovery upon rx failures
d5cd71965caa4d3dd014f05a22d67ba87fda856b wifi: ath12k: fix scan command endianness on big endian
0b21116b0856b5a454d6e0f9cdb073c91be81843 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
85ad4325554c5f58d69143976a73657ac6f8b20b ext4: use FGP_WRITEBEGIN for tail block zeroing
cad8623485dc83a256fc77aa08b217854088b72a bitops: make the *_bit_le functions use unsigned long
995a9f49ab319c8aa7b5cdb5b9299e97cdd5bfba soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
90db353ff9412c7da2f159deceecfb7f9e245a89 PCI/portdrv: Allow probing even without child services
9317978758488f4bdb31e50d01639a32e3c48595 fs/ntfs3: reserve NUL byte when converting UTF-16 names
6a3e3a61f3bc019999980551b7ebe121658e5f7e ntfs3: fix info-leak in ntfs_rename()
53b6534813a141855528293825207c4f085dee70 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
50f4308c751066027d7b45eae4eb98cedf187492 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
6daa59bb218c4cda8e8e6ca5d9bad56949e0ce3d firmware: imx: scu: manage mailbox channels and global handle
58dfdc8ca9d0066f26c0bba4eee786f5f6695f63 hsi: omap_ssi: remove debugfs on port creation failure
f3760d6faaf9d1a6464e6bd6655f213a4c4096fc iommu/rockchip: Clear stale page faults before enabling stall
619522a4c69932c04d3163086c7925b888544fc9 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
3829bbd67368d938673b9418764c2b4b3811f0d6 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
d5212191f264cc991f8fc3d2802e48c6a388db86 udf: Fix bh leak for unallocated space entries
663262eedbc0b8b5f2c581008bdbde6673c1ed9b udf: bound lengthAllocDescs from unallocated space entry
4ca3634b6d409eafcd8986924bd7d71ddbc9f51f clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
aae8a359d8ae9b54ec5fe449c6efd013d62f12e8 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
aa8269e0b9afe59598f443d89a97a7379d96e7f0 media: cx88: fix memory leak in cx8802_register_driver() error path
c2201b955aa7fa16122ee8db39edecc2e4faa1c5 clk: tegra: support 48MHz clock for pll_p_out1
ba1a5925933e78207d01954ac8c2f6c40b92db0b ata: ata_generic: Don't store pci_device_id
0aca1c6e1251d211c16165cb29f9a92dd756780d ALSA: hda/conexant: Add NULL check for dc_mode_path
e0d68475c22547c69e92e643589bb7874aadbc4b exfat: free new directory cluster if zeroing fails
45f994428f575e3fa5297274be00d0a849942f62 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
da2b4bd791eddd69a0d7e8334e83d7d16e9ff7a9 fs/ntfs3: Fix memory leak in indx_find_sort()
9ef291ad9a999097341536fd19e82e3ce46c41c1 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
936a88bd18acae9e1115ec3a6dcd1280e29bbcfb ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
e51deeb4b733a4aab0b9a473782530381c44b7f4 mfd: axp20x: Preserve other control bits when powering off
ad8821513ef64f6a992c681e18c00c2161b93831 regulator: rt6245: Restore state on enable failure
ea3519e8d7319ee0775fbab36c3ced92d75d2f15 romfs: detect hard link cycles
336f44d39369eedf53cd71539fd70c14e7f03244 nvmem: brcm_nvram: reject empty NVRAM partition
a95671017f1283e420540071085951bd02490235 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
59cdabf9afb6781df90216a8d8efe25b497dd4b4 virtio_console: take a kref in find_port_by_vq() to fix port UAF
8daa3fe70fcfec319e6637d4e3e4b9211e601a04 wifi: mt76: mt7603: free beacon SKB on error
b9635a90ef590e278e18081b8d719d94f4b03122 wifi: mt76: mt76x02: report rx FCS errors to mac80211
a3ee6fce8ada2a1ca05f4ee60fb21e4a757094f1 wifi: mt76: mt7915: configure noise floor reporting on reset
5cf55de0d85b7e0c2c474e8b471512d9e3df38e5 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
b8020c6fe33617b705a132679d6267d9ca62c7d6 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
0d9082593e21423a9927efbfdbdd33481b14f291 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
816ba86217c5f84c89a7e3a3068581a8cf764729 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
f92a1385559328779e36ae6b39c3d45cceb34bdd perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
c63e45a17c5bf60d748d70da898df74be65ca079 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
3d7040720ed54b42c9c3cab9c0f737ae130d086c wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c03fb7eb14db983734a6a2cf9ae777e44b7aef93 wifi: mt76: mt7603: fix U-APSD service period termination
9915363e9fc04ed4bcc4670dca5df7019bb1f67f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
1f88ca7086b31acf26b63eabb0141904a4ed12eb wifi: brcmfmac: validate msgbuf flowring IDs before use
63aee7d8ec8d4a7f8c5ac942d997f0ee7c769056 wifi: wilc1000: validate monitor transmit frame headers
712e46a147c962ec60b0bc74100fad7dd82af745 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
65c776dfd6ba4a695a689e4f3c5369b8f76ad577 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
0f05ced2a8c660236f85e58f55cc38d059bf4552 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
eddcb3e127a1badf9b40a2ddd1346d929b37a041 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
bd8673976624cc6accf25390e7fc8eb3f353fde4 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
4061efc027e0940a98e7216a62c5e1682412d68c net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
1c31032bce305aefe8dca734add3e2e23c1e0711 net/rds: hold the socket while an rds_mr references it
06a6321ae1ac2ed4b6dab5f5933e32c1c16279fe net/rds: fix rds_message leak in the rds_send_xmit() drop path
3ba5503337aa77db066735e4554d9b12eed45a6a net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
785274da34360065bdc270b37ee10ff26d7a07be kconfig: abort rather than loop for ever on EOF
84d6ac94b68d5827ac9c662fdd9cff4d9ed18cc2 s390/dasd: Snapshot intrc before freeing the request block
fbf5958a1c9d08935f8af8505a8f826de42c263f wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
46db1000513b7df9c128a32561935244739b240e net: stmmac: raise TX completion interrupt at the end of an xmit burst
9758d19296fbcbfeff1dc4eaab504ee6ed50b2d5 net: usb: cdc_ether: add quirk for AMI BMC stale link events
e9fe706820175b1d72df7489176dfda10f15778d xsk: account ring allocations to memcg
b93b52f45435597786f0335be89f8899f469269f ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
63017ebe55c7d4889f71035f4add407885c9baa8 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
21bdbe52dc4e5e41dbe56e5509ed3220acca4e0e soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
63034e644ad066f9fd94fad7616087ea14187c13 wifi: rsi: Fix types to appease CFI
0b47ed1ecf9942a640082d3aa1bbaa5a7b19635b arm64: mm: fix accidental linear mapping of no-map reserved memory
009c19e376e60057d92c7991a77267277a48aeef HID: rmi: check report length before trimming sentinel bytes
5fb2f99c16b991a922489a25b2632c492302e696 ext4: guard against NULL s_group_info in ext4_get_group_info
9c26de719c4ef5b6e49f217daa382775e45de960 md/raid5: reject zero-sector reshape chunks
7cd1bd3944f78ee4093d9e61ec60daa2bbaad3b4 md: add cond_resched() to md_do_sync()'s skip path
4dce9ce3e88437a7a0ffc7ca9dee35d0ab522c4d tools/lib/thermal: Fix misplaced extern "C" closing brace
729c323ce9fe01e07a18a099a392c81b2f74147c selftests/ftrace: Force C locale in ftracetest
67dc9de7d1862e56ca80deab68d51ec392427860 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
23a78211036c196e1b3d5b6ed7dd4080dcbf1722 Bluetooth: hci_nokia: validate firmware packet bounds
7a8cf79a340890c8fe601e4c0280ac90586b44df btrfs: fix memory barrier order in reloc_root_is_dead()
ae8ccf6882aa8aef4966a82b1d8c58c4ebe06326 drm/amd: Add DCN6 register headers
61ef80be721dffa5855765cbecacc4944737ca59 ACPI: APEI: Handle repeated SEA error storms
e4be61de5ffd390b91e1eea5b4dad01c594d9fb6 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
4a2b42e8d6ca7ae494184e533e30e2be79ac3617 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
4908721cf80936ab6749ac27d0776b7e7a907e04 Bluetooth: hci_bcsp: validate received packet lengths
719cec487349e87a39ba76f25157d5b82071ee1b Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
2070c5f78176ad1d65b0279f7c0c143cf7266ba4 net: dsa: mt7530: error out on failed PHY_IAC command writes
f6711d197fc80626c36e2dc4aa1f2e26b8e10bbd Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
6c0eda9a12b4fc469b379541d6994c0429a8509a net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
f8cc4a851408d6f7c9006f16703a58646a86cd64 riscv: kprobes: Prevent probes in breakpoint handlers
c6d609c8939a3828c441df88b688bdfaf7d66a69 fbdev: omap2: dsi: do not copy isr table
b365c28934d6dff9bca521f8ed58d6209045869d fbdev: udlfb: validate vendor descriptor items
8d223076273326c320648ff704578722d3d5fd4a ALSA: usx2y: Stop clearing urb->hcpriv before submission
8315efa93c9b6743ed62ce322ca7243f0d6f3c24 perf/x86: Unregister PMI handler on PMU init failure
8d58add3e8dc472d82c5014f23869322ed6fd25b perf/x86: Free hybrid state on PMU init failure
eda3d78fcf4af77c9274fb2e6d77f31207e9caf4 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
f1504f8e37f8c5cea8ad493bb29f36623995ea98 selftests/net: fin_ack_lat: fix latency threshold typo
6c538f820102d242301cbe25ec393eb2e4db77ed docs: cgroup-v2: fix stale "io" controller introduction
4021f98b9bc09fbf9135938847cfaf0c6da919f5 nvme-tcp: look up host_iface in the current netns
a049692a36fb44474b8859fb87c23eacad189e69 tap: fix incorrect variable used for USO check in set_offload()
1eeb93150f10071fb5549e6da47eb3a2dca49f43 apparmor: fix auditing of mount binary data
0f832f29e5b31cb4584dd46e8cbb6f5456788301 selftests: net: reuseport_bpf_numa: consider cpuless numa node
599e81dae6b99d6df0ae034c5371ebeb23722b6e nfc: mrvl: spi: Unregister dev on allocation fail
39654ef87869e15fa8f1a02d764fab89911a9092 nfc: nxp-nci: Add remove on IRQ error
720b53d9cf423a3b68e2081e95ba84865029fa0f nvme: ratelimit the completion-path messages driven by device data
a4d1d6b8031eb7c687ea879944e4f717be7171a4 alpha: run the remote RTC access in a worker, not an IPI callback
715ce8cf7bded214ed99405bf481b9fb307ec82d ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
7e9c900cf29502a9256d67b25d350494437e7011 hfsplus: validate extent record length before writing it back
10187dd06e8646144e6dc2ac588cf592ac8c71c6 regulator: fan53555: Add support for FAN53555BUC23X type
45362887ababef5af4a1cbc71d40b965d13fd174 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e6814a452e5ad0640c9e75ae57ef6eb85fe8880d ipmi: Fix leak in __ipmi_bmc_register
650e3406c4a0ca0946c5737c1049a31854c5eec2 PCI: Avoid saving config space state if inaccessible
97273de204a892f2d44e57a277eba22993f724c7 ALSA: hda/intel: Add sanity check for BAR0 size
852f5c76a2a075070709c92899e05087d0fda10c ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
2f7fa1e03c8463caa3f87a2370086cdc7632cc3c drm/virtio: reclaim pending vbufs before tearing down vqs
200ca02397af2d309e78880cd7a86c7fea503c00 exfat: keep FITRIM within the requested range
aea2b6afe9aca16614feac960ea6468871d76eb6 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
a33486a3eca61f7396b71b5297f75725f588b356 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
3c9fe602e0417a594d26e0310a9cc414df12f9cf libbpf: Fix ring buffer consumer loop on 32-bit position wrap
5bec44eab34c88544133432913fb6fdf7ee36386 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
713f755e6e85e86723758a2d86af869dc27b4c3b ksmbd: protect private extended attributes
95775a4fe0bcb8810737cabc6e5fd97f0ba069b7 ksmbd: preserve access denied status for copychunk
4f6296fab1f3d5f9dba5393815f543cbc2183111 ksmbd: allow I/O on directory named streams
b05cd5692eec33ea0798db486ee15fb5cad99442 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
749799740b2237ab80e930f8a057eaed3f8f9578 ksmbd: return buffer too small for short security queries
6bf64ee0906ff3e17fcedff4d2923d9038c9476b ksmbd: handle empty QUERY_ALLOCATED_RANGES output
39bf1d154e7fb1864aa227833ff36766a37a658d ksmbd: honor byte-range locks for zero data
3196efd5bfd6b8d9edd24f773883f5d3d6676bbf ksmbd: allow FSCTL_SET_SPARSE without input buffer
dfd0100db62d67da3b1670bc44b791c0b5b576a7 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
8d451b6f709e41d14a7f5a4d4e45ae4c7cca9a19 ksmbd: report actual xattr value length in stream enumeration
bf2f2fe90e35e89d125f4713a72291f65b1cfdf2 smb/server: cancel async requests when closing connection
e987c83773ff25559978ae5013495b3887dd90da ksmbd: fix SMB2 byte-range lock end offset
d3bd4896e2735a0de2e21c422ce4ad4e674b0e93 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
77d34c0c712d00f1e46ad9f7fbc53a1fef9edbee ksmbd: reject blocking compound lock requests
dbd227fb43141793163c86038bd4174b967cb994 ksmbd: honor client signing-required in all modes
9395ac66fa08c9467ceeffb0269214c6fb02d62b smb: server: Make sure that passkey is not leaked on the heap in user_config.c
a205a2879fa0de0d64ab2aee1b2d556028f1c865 ksmbd: notify parent directory leases on child create
1cb6b9c9c6b50981e2c4f7292454b853b8208154 smb: server: Free session data in user_session.c with kfree_sensitive()
eaf68c112230759d75613955e82174b0f15fb6d6 net: stmmac: use dma_addr_t for DMA addresses
cd9ef66204a8aeaec5095fdb98e4711955a4726e ASoC: codec: max98926: fixup invert setup mask
ebd7c560d4d90502668ce49875231908487c7264 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
06f4265e252e12c088fecaffe8e0803e826899ce drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
b46652a9691bb36f2d9e16d0c62873379e76a960 virtio_balloon: warn on failed buffer add in tell_host()
763cd4afcd85f7a50b8568de8e9ad19ffee6917b rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
58da0c122c68fe479bdc60c0eb4d5f94c023f4cb virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
1e50df9b8ebcbc40ab873e4317fc20f79baea05d rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
b1a26ad24ebb6818072c872b3860231090f4e116 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
3c92690df7783bd2511c758f0d38019342e48a85 fbdev: maxine: fix 64-bit build error
b081c99119ca8e230ce282ace306267eb57cb71c fbdev: platinumfb: add error checking for ioremap calls
29eec471c9cd06abc233b4e11632b3f1558b218e ksmbd: enable TCP keepalive for accepted connections
d34aeaf871a03d8d71bfd4e020e645736f048012 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
952e29db50cbd3f8c40fdc96b101020d00caee65 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
62bf67030105b3a681b7bee410836942be4ee47c ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
2301cb31d2f40d241a7ef840a7987aef6a258fb7 scsi: snic: Fix SCSI host leak on workqueue allocation failure
e9a470620c3c6c4a0e11483422aaec8bdebbd052 docs: block: fix dead http link in blk-mq.rst
c083e7584e82ff111ee259804964174e95bd06a1 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
bfbd6e5d1a2f2b3f545e768898917c60ba0043e5 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
183e381cd9fe22a2398d03823f130c2954572bcc ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
44679566260c4b0e7d06aa2972c52f47a001d457 fuse: zero the partial EOF page when extending a file
eaa2a89f6047a83d5648df56dfead6a2fae45fde ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
54b90627afb029183b9ef6ebe8d264f7e1bbd258 HID: i2c-hid: Add a quirk for a Cirque I2C device.
7fc56b620ccea65afb731c2cfa815bc474c2b1db HID: multitouch: Fix stale MT slots when contact count drops to zero
112e718ea40d5c580f41469aac2ce1002bd5ed10 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
f7fe952e28cd2c3f6150afd9f763ec97be92ec45 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
91b9e407cf936d9b196136878ff656613480fc97 ceph: do not cache negative dentries for snapped directories
8e40ad7e93a2634049cc1f38b46f3766060e9387 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
7d835dc8415b46b9f4d613fa5d3cf5e4f20b9e6e ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
5be1414ea4e71fac09263ba757a1edc5d8ab56fd ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
d51ed822a460ebf007918ba90625161f80bfed92 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
dd3d3863d8cf27fb60a7d9c7df61d0a94c4ceced ksmbd: handle allocated range queries on dense files
8f4c77fb8db064d05e97158dc9674fa9c1e0aeac HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
ea84d5ffd9631e964faac9830d367b226e734186 nvme-fc: do not warn on controller removal race
26607fde2e38888b8e5180baa35bc359a8fb99f5 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
de20113058e1112af06f228a74f4b1aa1e363b78 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
954368f80a4e3a43bc3f3bc0f3e7747620449f8c gpio: mvebu: keep resume masks within the irqchip cache
15a717f3d3e81116548298bad6b02c1be10fba79 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
fb09b8d0f711d892681b888fba768668ff649eef ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
29e70934be9ada29ea50735bf99bd034c2e0807c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
df02b333c595e34418bf7d21fbcadc68687afe71 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
331a3c872cb8cdddc017e7fb3dda629c9d2ec24f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
41fea88386c2087425a21810320f74b45cc64877 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
f6525732c17c29139635279f94dc46f03582023d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
450628b95ce9dcc97ef3ef52488b921906542834 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
be5b8197eb5e9d5c796437091ed6448ed7c4f69e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
43df6caccdc250953b5f036fbf63b2072a610b9e usb: mtu3: Fix double dereference in TP_printk
b80adddc7738bcf9867fb94b972b7e38dc33f7e5 net: usb: qmi_wwan: add Rolling Wireless RN947R
2e02aaa5850b9f9a58437db93f6fd27c926019d9 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
19d0d729953899c8a97879ada0a9854cacaabdfd spi: cadence-qspi: Fix status polling with octal DTR chips
ff7241cecd36fdf66cd0251d8c6a60a1babb9078 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
bcc808aad74bc5c6a8a7d7c7f8dc998ae8924458 media: em28xx: use video_unregister_device for radio_dev
0e20e1ba407fc25273d351c6a2947fac88f584ee ARM: 9524/1: mm: align hugetlb mappings to the huge page size
cd81ea75c9a9ed0ff6b639d1821b1b750ae9c43a blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
481794a310cbc2d159fdc53c7ccfe1e0c1064136 ceph: fail readdir when the MDS reply carries no dirfrag
0f426d914cf1b018784968785b1e33334c07c61d kcov: ignore an out-of-range comparison count in write_comp_data()
409987e011d87e669d0a6cfd86d11b101fd2aa95 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
fa80b12578c09f85e3d3a1ba83da529409faa55c libceph: bound mon_command ack decode to front len
f7cf82d396709f14e8f7afdee6f6d49461bacafa media: cx88: Disable PCI device on MPEG initialization failure
183f07dd0ed60640f11f461c5a84ea072fee5466 media: em28xx: reject audio endpoint with zero packet size
e9a24df477457b0c8e42a3f96450543999516e60 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
b18ffc15e305f00dfc1d8defe81a5dde30c6d180 net: ipv4: add zero check for snd_cwnd_clamp
bb07dd54ee1b40e618899a80070959277a98c25a net: usb: pegasus: do not advance rx_skb->data on dropped frames
5ee9dc586065a735d65bddc4f14d91d8bd58c736 ocfs2/dlm: drain join handlers before releasing module text
d87cdb083aa5247f5ec015753a3c7536fdb73d87 ocfs2: drain quorum work before removing the cluster
2ba97d03cb4705094e81b67874ce611d8f2591c9 ocfs2: pin owning modules for open debugfs files
cf0f9c426ad7780955d4b7b43cff14491a3ff872 ocfs2: publish the filecheck owner before adding sysfs attributes
f70da4871c2e9c8a0d60a3fb073c2ee97627f762 thunderbolt: Do not RPM complete unrelated subtrees on unplug
b1cdc85ebc1b48c4013c139c80d7ba5c49c6856f udf: fix return value for non-recorded-allocated extents in udf_map_block()
5abee2c0d60937163c3f6c3de220ada99c3ea1e3 wwan: wwan_hwsim: Pin module for debugfs file operations
01010c4643a4f6686014b68f8b5ae91b910d01f3 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
dacd5d2cca70d9f310e3d0fea06404c2d223e06e netfilter: ctnetlink: do not expose expectation DEAD flag
02f9e88779f10962d9022c80855c2c77521c0031 sctp: auth: discard auth_chunk when skb_clone fails

--===============2185318846998557273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa3ee8303a59-2409d8d42ca7.txt

c52044dfe5dbf98f3465b5b75936d56cb61dc62e net: skbuff: propagate shared-frag marker in skb_zerocopy()
2c21623c2d53138a751e97d581f9c498d83e0c61 ksmbd: wait for negotiation before receiving another PDU
b6b8024538a8e94467ec047771da5b6976138d48 smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
26523c6179edacaa3b5f46e7bd0cfe5f9aa7d1e4 smb: smbdirect: release failed pending sockets of a listener
ba38fa3dd22b8fd7f8d19a8cb0b81e29dd2e032a smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
037a6e62c145fedfa9bd3c4ef3e47f2694d34314 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
eea3b99c9619afa9f47dd063a6a87ce8fd2b6f6b wifi: ath12k: move dp_profile_params to dp.h
1c59754e6c29f4cec4c6478402523cc0bd888616 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
7eb977a43ea35d52d9a4a06b8e8db04a3edda569 wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
fa33edf97aba473e07e46ab0633103cba1b0b6f6 wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
e5a62f3efa54b5d5b458c21f711ccc256c744459 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
de514c132ca23701f638d071cf113aaf0adb8d21 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
e3ad08078471cecd0d4f3a59f750d9be48af8980 wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
d9550e4efbe98b5ba39b6a4a9403f94b8d979bb4 wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
633a2ec199e0c70fe5fcaced0f7c1208e417672b wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
148e5bfcc498520819058993aeb6f9468cfcd011 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
d909a1d2a30e8326dc66733473339a8780172182 io_uring/waitid: own the request before clearing ->head
58ab858c5a58910282f0a9e1529c27c9055a3ddc io_uring/cmd: don't leave list poison in ->hash_node
db6d1910349e5c523942bb5f54017c207d145dd1 io_uring/wait: don't spin on a stuck overflow list
2f0e0d53d08c9b0b2bda5b7ac7e6463c272e8f01 io_uring/io-wq: don't lose the signal that ends work
6a10eaf33dd762e8ea7364a1de7a806f96e7d672 io_uring/io-wq: don't hide a link from cancellations
55c98dd4b8b721ea422d286070c24f5f6e9c3822 io_uring: don't flood a cancelling task with task_work
454ab890ecb47038119abb5acd67c71faf26651e io_uring: don't lose the DEFER_TASKRUN wake up
3c4acce281a9893b6f31ba009994daa5227a58ec io_uring/cancel: rearm local work wake up before sleep
d6328a56379bd570e47c582434bddca9b9ec23e6 io_uring/mpscq: disable preemption while pushing
f24b7bec457d14e845d2b01e0a13b359e248433d io_uring/io-wq: don't go to sleep on pending work
a4a32d302906fa858a5e68d55225d4636d7b01c6 io_uring/io-wq: don't strand work when a worker exits
5be13f417a11d6b9ada7fe4c35dcd05c845a5611 io_uring/io-wq: don't exit with a creation pending
356163dda6b9155feeaa6e6a5bac44da86bb4e91 io_uring/io-wq: let cancel find picked up hashed work
77d781918e1f244348325c84c5ec0ee037c63074 io_uring/poll: don't lose a cancel as io-wq arms poll
f2a99785ffc31887996109139a779d8965f2e53e io_uring: don't lose a cancel as io-wq parks a request
a812d2a9c47c651f94850ac03b14d095ffac1311 io_uring/cancel: don't forget that the work was running
bf123fe7c82a8bcdb131cadc0239e66f3cfd0e7b io_uring/cancel: recognize "no timeout" on 32-bit
9518515954c667e85a61b34808baf3b6cd1b67c8 io_uring/cancel: let CANCEL_ALL find parked requests
ce584cc26165eb6dc21cb90a485cea3bb12bbdec io_uring: wake ring pollers for local task_work
164798af32741f434f0dc81d3c633edf309e3b5f io_uring/wait: look at all CQ waiters on wake up
1bf734728d618a0fd6ffb28597ac0d5bc8f02444 io_uring/poll: drop stale double poll entry on rearm
57db6ffb115925f33f9829d877e787439b726d3e io_uring/futex: allocate private hash before waiting
61b8e8c5bd16d93ba5b6323eef78bcce425341c4 io_uring: drop the CQE cache if a refill fails
e7da12bbc2119582babbc1b31ffcc96534f50379 io_uring: don't split 128b SQEs at the SQPOLL cap
a1164c954ed4f159ef2bb2a6071d69d38639cce0 io_uring/register: don't wrap 32b CQEs when resizing
9a830411c1d9c0f07f858e5bbbb5d19233155e4f io_uring/register: handle index wrap when resizing
ee308cc80f728ddd685a231c9dd28310e7307405 io_uring/register: keep 128b SQEs intact on resize
55095171c444c26e6b0f4dc723ded1dd6e14d9f0 io_uring/fdinfo: fix CQE dump of CQE32 rings
1921eb3aaddfac479ac52b66ca864352300bd415 io_uring/timeout: don't skip over reached sequences
8aaa266f9904aceedc89fb779d05ba863df41e50 io_uring/timeout: keep repeat count on multishot update
8ec77357b6e14aaa614e0016477282ae5333d4ac io_uring/timeout: use the right clock for ABS updates
c6da12c71d0f1aeee6ad50475776086bd1923ad4 io_uring/wait: no early -ETIME if min_wait finds work
3ed74a51e2cab37b660c560c854e5c6ec936aa30 io_uring/napi: make stale entries time out after 60s
8b94c62ca63e7e98cc13da3ff6bfd872af464125 io_uring/napi: don't busy poll past an expired timeout
b68615bbf7d6387aff3dbf9521b281f32d619d0c io_uring/zcrx: fix buffer offsets in areas above 4GB
a120fc443b0fba41c54829dbcb5813915c933af1 io_uring/kbuf: handle index wrap in last buffer check
bdc1c9045eb447b3d2bcd040d21147ae6c2ca38e io_uring/sqpoll: let the thread sleep on disabled rings
672b3b5c18c88380b673dfc148b480191b85e7d7 io_uring/openclose: keep the lock in io_pipe_fixed()
a943e811302cf37e0d24ee5560d356d8566d8528 io_uring: don't pass restart error codes to userspace
2a6b0c8324b8e552a0fbd3bfe2d1896dc4606fdf io_uring/net: don't retry recv on uncommitted buffers
a680d871ad0300dead8e3755082e3f7bd816fc56 io_uring/timeout: no ABS update of multishot timeouts
9a42ec546121f6a6a4f04cb297b5a6e6201e9203 io_uring/timeout: don't end a linked timeout with 1
6410c85971c7665950a3562e367cd50a286854ec io_uring: look up the file before queueing to io-wq
3628a2d02cddc8da276c90d553a4a58b633efe39 io_uring/timeout: don't put a sequence target behind the last flush
149dc8167aff16d5fcc108a464854942d6f94ca7 io_uring/timeout: don't flush with the sequence behind the last flush
d0fa846aa1e73869095034f370641d2d59ea10bd io_uring/timeout: don't lose a cancel as io-wq arms a timeout
e344380f674a675fd67dce013f92ea440453ae2c exec: cancel io_uring requests before de_thread()
fdcea3de2acfdcd47e4376a985d3fa2b9c63767e fork: move the coredump and exec checks into create_io_thread()
b9454fe11fe9d40742861dcb590b54eae0bc1370 fork: don't create io threads once PF_POSTCOREDUMP is set
521ef9cae14ac01521bad5490ef82ab674dfd844 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
df363ef26fce1f7f6777539caabe2956e7e27abf ALSA: line6: Clear prev_fbuf on capture buffer release
60f262365460f1af9659caf93d58a0b2f2abf1d5 Bluetooth: forget a peer's RPA once it advertises its identity address
6bb29109a33c97d2d6cf60d5112e2e711e211c17 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
d964225590746d52291b4b9a460c1cb9ee77b5fe ARM: 9524/1: mm: align hugetlb mappings to the huge page size
6ec2043dae841c2ff911ea50a41d91ac06620a37 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
295ce5b54f4789e7a4009b0a914bd05dd98ddba3 ceph: fail readdir when the MDS reply carries no dirfrag
55696f90fb48c039b0b19a4acbe999610890ece7 fuse: don't BUG when the copy buffer is exhausted
c25248064af70265646d76fcf69f8b534d71d0c1 kcov: ignore an out-of-range comparison count in write_comp_data()
1babc9d6cca15d96e3f59a225e61da8b55d6ed55 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
b3945622138feaa736682ef519b10285382cbfb5 ksmbd: serialize directory emptiness checks with readdir
3650fe191c61596896d771ad32b4b71040b1e752 libceph: bound mon_command ack decode to front len
90fe365fd844af47ae7abe703f59e91ab6a65a94 media: cx88: Disable PCI device on MPEG initialization failure
fab0c9702f2df01397f0474b0767989f424e66e1 media: em28xx: reject audio endpoint with zero packet size
db9f82147b162f72c20739e377a4e840cac26753 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
6386a3708c401a87c932455ad003f0761a8f553d media: usbtv: fix null-pointer dereference on disconnect
8d0e8df4ea37c1b1559721993a6d4f0184754727 net: ipv4: add zero check for snd_cwnd_clamp
475a277fa40e1f9409252799ddc5e8c473d0c720 net: usb: pegasus: do not advance rx_skb->data on dropped frames
b31a3f9638e78ed09cf5b3177adc849978fb6406 nfsd: fix race between client_info_show() and free_client()
d21e47c4cb47a90cae2ccf79b43d2c4e2db66c46 ocfs2/dlm: drain join handlers before releasing module text
b971c14f7674a7241ad93822df5cd1e4eb18fe8d ocfs2: drain quorum work before removing the cluster
e3e876551d68def3c69b6f1cfc401b5d2e470c97 ocfs2: pin owning modules for open debugfs files
47cf37b9ef38dedd64843d06aa152db8edf4c3b7 ocfs2: publish the filecheck owner before adding sysfs attributes
0892a048110f30c497c81e431e6c47c875c00247 smb: client: do not pass a NULL buf to is_oplock_break()
04a5b11e703149ae4e51acd417803310783bac00 smb: client: fix early procfs exposure race
b51e020141eab57dc168ce0b4601f0048dbb9de4 thunderbolt: Do not RPM complete unrelated subtrees on unplug
5ec6c68697643d41f91d75a8c1e3b782ccdf6027 udf: fix return value for non-recorded-allocated extents in udf_map_block()
707437513131d5ee54bfcc9fe90905239f6de620 wwan: wwan_hwsim: Pin module for debugfs file operations
b2ecd79e3b59123643ad1d9a9dcb9ab7a41c9fb4 xfs: fix integer overflow problem when setting large free areas
67167e689fb937ce07c1d02b40fb7babb5e7fa21 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
2409d8d42ca719b0b7c2fc9008c4cc46239780f4 irqchip/gic-v5: Fix standalone IRSes OF probe

--===============2185318846998557273==--
