Content-Type: multipart/mixed; boundary="===============6986772224274991865=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 06 Nov 2026 18:39:40 -0000
Message-Id: <179399038094.1530565.16570299068662062756@gitolite.kernel.org>

--===============6986772224274991865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 7bdd96182e70f4e8f14c2cf3d81837332f543d40
    new: fd04501c9d1684031a60c717c00a47d0d0b2fbbe
    log: revlist-7bdd96182e70-fd04501c9d16.txt
  - ref: refs/heads/queue/5.15
    old: e0480c016a400f65d2982fc62cde4fa3b5d662c1
    new: f3c09400ca48a1965b6481eedfa4dc1ee95a8f60
    log: revlist-e0480c016a40-f3c09400ca48.txt
  - ref: refs/heads/queue/6.1
    old: fef650c65a3c4f3373fb1ff2c99e30251eca8d12
    new: 232240cd91650e7088a971cd04befc4749e4ce05
    log: revlist-fef650c65a3c-232240cd9165.txt
  - ref: refs/heads/queue/6.12
    old: 129ee5a22b3a20e41c9e7433b87bcdab788b1184
    new: b86cfd4f2ab6f00b03b815bd862af9e08663f6b2
    log: revlist-129ee5a22b3a-b86cfd4f2ab6.txt
  - ref: refs/heads/queue/6.18
    old: b99f34844b8ed204f72623cdf60cc2fb0ac2ef52
    new: 1a9382ca0631db66406a0328274e597452bdc457
    log: revlist-b99f34844b8e-1a9382ca0631.txt
  - ref: refs/heads/queue/6.6
    old: d3492e396aa98d2ac8303a1183a34a12d84d2dd2
    new: 9ae2da74970fbffeb36b64f55771a9143ed11479
    log: revlist-d3492e396aa9-9ae2da74970f.txt
  - ref: refs/heads/queue/7.3
    old: 322a74882d396ea617b1491932aaa9417ed58332
    new: 590baefa8bd48224c830a9037d40ed7ebb17b178
    log: revlist-322a74882d39-590baefa8bd4.txt

--===============6986772224274991865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7bdd96182e70-fd04501c9d16.txt

4223b33be49ee09acb6f1d26beb4a36dd3b8d63a xen-netback: Fix UAF when reading statistics data
96e05a8ce243e2207704e2e7a6e7d1172730f515 xen-netback: defer xenvif_mcast_addr_list_free()
253cff0526781e28b1b0f9fdacd74ecdc23d3ab7 xen-blkback: Avoid UAF when reading I/O statistics
3a323bc22b881a5bdc1646080f93f5ecb22850bf Linux 5.10.274
3abe2b86bcbf890c205a987405c92cfe3f149179 net/iucv: fix the recvmsg window update
9141b0f871061c8c350d97d12323f358a4b2b800 exec: Cleanup POSIX timers right after de_thread()
0bc89b7a1cf59b3e7cc3a28f9282105d43a06731 wifi: mac80211: shut down RX BA session timer on teardown
e3fd111d81c2cb2d1386f6b06b4606fbbf090546 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
626057279c12f8a8882f6bf2a5d26536b3a45e49 serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
3a4351e214719f4cf472a852ab898f0550b14caf coredump: hold RCU while releasing parked threads
331cf1ad87491c435dae4b65542b4145507bdca6 asymmetric_keys: reject trust keys without IDs
d1cbaf50e81b33b5b659b8ccf2b29cc0714a1e8d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
e680cc1c85fa67b3f6ca332352dbad1f8c2dcce1 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
b5dfec27ca4dec87ffb6fe34ba6388b68fd322bf mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
099a3df05f381a0c125c85374cc05b5244653841 ALSA: line6: Clear prev_fbuf on capture buffer release
6cf4b53b3dd2cf1f312df1c1bf248429f0f5314f net: gso: limit recursive IP-in-IP segmentation
5274de8b03db5d3605fafb023f1d40912b9d8206 drm/amdgpu/vce: Prevent partial address patches
377e6df34823c49dc6113d6062507a84f9ca926f drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
deb43900bad1a3bace5c43a9f73d3c6054a01b88 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
e3e019c08f83ed8b1a7e596e0ee1f8c5456a4819 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
812efc73bcfdfb85b77efeba1bf5d0963c06836d drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
95575bf85058c8e01ab32e96c0c628d678dcc12a bpf, arm64: Fix off-by-one in check_imm signed range check
f7d9d0116bf4cb22cf0b0c87794181c499402c8e dmaengine: dw-edma-pcie: Reject devices without driver data
df2c53e1054bc71f50ac25b478cb5214975e6ff9 drm/amdkfd: Check for null pointer after calling kmemdup
7529e4dcf971f667e7963f23491a6bfcff6493bb string.h: add array-wrappers for (v)memdup_user()
1dc97543980ba436d9e7fe230d8349593c9d2e76 drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
24e35c763387e00e505c410139222c8ad65af2cb drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
b1302cdf2df74bdf2168ef09e0bbfe1dd06a0873 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2bec717d4f087dd1fd9f7f7faecc23176c5d9b58 drm/amd/pm: Validate OD DPM triples before mutating tables
73dd09d5116c948bb9992237af72b9e162386654 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
c5d6370399f712916a178f92a30a7815169b374f drm/radeon: avoid double free in r600 DPM cleanup
d8148dcbfcb26db3ce1495eeeed4d6b06771b787 w1: ds2482: add OF device match table
5c6417e7561cc1a052490a8d8f2d63a163faa31a media: cec: stm32: return an error when log-address wait times out
7664c48db0392f75a506730218c34d21b63e807d irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
5dc59a9c53cbad99402418ef09713a3a0b51ae02 clk: zynq: handle kasprintf() failure in periph_clk registration
5cf5c140bf329f3ab78573f4051d5242470f6907 ASoC: tlv320aic26: remove keyclick sysfs file
b89c4bad535bf2cb9fc0d3746cb5591114d11fe2 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
315aa77db44ff6bed32b4ce0b4b697450bb0104f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
c5649783288a7968f0fe19bc3d7436cb2616446c fat: reject name longer than NAME_MAX in msdos_format_name()
77d1de270195bdb60c5505cb41870b8bef99579a i2c: acpi: Force ELAN1300 touchpads to 100 kHz
f0d2b50bdc9afe1edc7f71a2e4a8bd77720a9f93 drm/amdgpu: Add checks to vbios fetch through ATRM
493cb6a0cd4067a22474dc944a2a8bcd9233b3d5 drm/amdgpu: Validate ATIF buffer length before use
4552dcdb45f5893c6d581885c0191c13a5054df4 drm/amd/pm: validate vega10 profile mode inputs
08ff07473f05313d1beb811545e8680e098280ed drm/amdgpu: Support some Barco AMD based graphics adapters
c5f6f40159af1535448f92ed27a58e099040a26f drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
cc13fba63f30c2448ab6e828742772eb26e60376 drm/amd/pm: Validate Tonga PowerPlay state array bounds
9ca1fffcab93f4c924f7e8ce3c03d67760bdd34f drm/amd/pm: Validate legacy hwmgr PP table offsets
68c2e98a20e1255d4edc55da047552678090fa46 net: usb: rtl8150: handle link status read failures
0b6d32dfc377bb905ab93a496f2ed1edd56e114f netfilter: ebtables: bound num_counters like nentries in do_replace()
66c369e08806a5d039aebae609618b78b66f9f44 dmaengine: pl330: remove debugfs file on teardown
3761328f8cade5916f40fa9286ee8bd6f0cab636 net: mvneta_bm: add suspend/resume support to prevent crash after resume
15d64f0a8b8b44e7da8aa3a3cf9fc4dbeb51f465 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4d78e324b935568d445615c40aa2f90436f413cc wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
cb116e6acc8eda55cab86eb38456f3b638b3d179 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
23fef4faebfce52e97be45aaf44376c3132e240a mmc: cqhci: fix to missed endian conversions
c6c4722403fcba2ebde2b43ae33ba759e08b548f clk: sunxi-ng: fix ccu probe clock unregister on error
2caa35d0a84c1c2e142a32094f14a2a6d3578b4c nvme: zns: cap zone report nr_zones by DMA buffer size
3a391fc46fba51729f8ce2a887bc5766914698a4 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
0f5f8a4d5c99034adbf881b60f3d2aed659b40fe media: cec: tegra: add missing MODULE_DEVICE_TABLE()
da0cb49b6fd06ffaee182520ed7d9e8fe8b14be9 media: v4l2-tpg: reduce stack usage for kasan builds
0b276a64fb3c6f7606ffe17f52cfb59828eebdd2 mmc: block: reject invalid perdev_minors before division
eedb716dc5b12515b911939cb71dc279b658ab6e tty: serial: pch_uart: add check for pci_get_slot()
718efcf035a9f1c3176f6cd42561b0b75863e3f6 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
9c644abc45953f135a3215f06dda6452c9452527 usb_string_copy: Use kzalloc() to avoid leaking old data
ec4bebb9867b88767f5b59afc503717e74aa40df USB: gadget: inode: fix mm lifetime handling
c45260ec81b0677c9d08cbdf6bf2477bd67b5365 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
8fc3571f26569cac686a1e1be88d45a1187421c7 gpio: vf610: add missing MODULE_DEVICE_TABLE()
ea1e2d107f8da3d6b576b9aca4fea961ea31d8c4 media: em28xx: dev_info->pr_info since dev has been freed
f579668053bc8bb3b7a72d1a135707b0acd8e25b media: em28xx: requeue buffers if start_streaming fails
6d94db3e14a2e92c9e76c4b157785f4a2396a523 media: em28xx: use vb2_video_unregister_device
ea13cb9928abc22bef24d85add60b85a9692d5ed nvme: bound ns descriptor header and body to identify buffer
f2f8a8bc5fb5f3bfa0e03ecdfaa00d268e7b6e5c iwlwifi: dvm: add missing cleaup for on error path
c9c42acba520283178539795f800081f330fec92 drm/etnaviv: check all modules for idle after reset
b204ae3661291470f1d406d894fb23699cb3b4a8 media: ivtv: stop VBI start-code scan before short tail
4e8da306ceb6c1c6ce76573cd46c3c31a0eb03e7 media: cx18: stop VBI start-code scan before short tail
aacf0f0efa5b684a17289c53f5c21457593175af media: go7007: avoid undefined shifts in MPEG-4 headers
08f4e735712c95c334a9e001b000959e2a6ceb2a tools/lib/api: Fix potential double-free from fdarray__grow()
03af81e2412c02005a8d6241ba3149a30627a50b gpu: host1x: Wait for timeout worker completion on channel free
492d7924517544266ccb53678727d1f14962cc03 scsi: qla2xxx: Handle INTx not connected while passing through
8ed245ada2ec13949b6c71aa3e14e92615b8ac9f media: cec: tegra_cec: don't break off msg on NACK
6ce512e08d0b640531c9cd9af1c3bc5470cedcf2 media: cec/core: drop cec_post_state_event call
d76d4cf861f3e1458facd87ce845ed876ecc28a3 usb: musb: host: clear stale RX interrupt on three-strikes error
0cd9079dcf1e05e03dce307b148a8241753f178d usb: misc: cypress_cy7c63: check result of IO
666219aa12c0ce231a012a4dc43d3f3458c91746 USB: misc: uss720: Fix leak in get_1284_register
e0a710e2ba7c7c1b995df2c31fa5ba00ccad2b8e uio: sercos3: add missing MODULE_DEVICE_TABLE()
e4e35ede3f304791b65629a9c18a51027bb155f4 comedi: ni_atmio16d: Add sanity check to interrupt handler
9be564fc582b32b5cf80cd765072519e64c88ccd comedi: ni_at_a2150: Fix sanity check in interrupt handler
2b34b2b773eafcf3eee52a83559cca0c04fbda48 comedi: pcm818: Fix sanity check in interrupt handler
4bdaeb804d9990d8ad3802a42af59293506c45d3 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
7dae2f6d1ce03e235430ed236f15ed54957a2911 comedi: das6402: Add sanity check to interrupt handler
73655dcc238a093a2e632c347ac2ec3fde5c6386 comedi: dt2811: Fix sanity check in interrupt handler
4b8eebc388b66a0eb8f74b4f8c988a011ddbab26 comedi: pcm711: Fix sanity check in interrupt handler
1642bcd9f2a87946bfda8b8109e66ad24737e095 comedi: aio_iiro_16: Add sanity check to interrupt handler
987ad5df5c2fb67168e810cef4ef0786e29025d5 comedi: pcmmio: Add sanity check to interrupt handler
ad7265c9f3b6905c1558d1357bdd5276d675953d comedi: pcm816: Fix sanity check in interrupt handler
95de5c5df4864bdb852b74bb3a371445730d517b comedi: pcmuio: Add sanity check to interrupt handler
f9237be6ed7afb9bd406934b1c51fcc95dd4606c misc: genwqe: handle a first DMA address of zero
4a683f416f9829e2440d1f7670047f50faa12cb4 misc: hpilo: validate device queue entries before use
e5556599bb229f21f17db58ebe456c7af9a54156 greybus: manifest: validate string descriptor header
dfba8744c2a3cd4a47227fac8091609045b7c13f misc: ibmvmc: reject oversized inbound messages
30ee5af2a495a43a8ec7ee6e0c0ef83ab0b7353b driver core: attribute_container: Unwind device_add() on attr failure
f66a8dd3a4fddda3641190ac17037f0a03010db0 media: dvb-core: fix feed leak on failed DMX_ADD_PID
1f7990e7ee8ca180d1d7dee6a43aab3a2a5c67ee media: go7007: s2250: propagate control I/O failures
afce5ae5c12340be0713ba059b85566a5042b350 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
b8307e1b120dff265cc1760725f16da8e22153df ext4: reduce max cluster size to match documented 256MB limit
104f03ef881d14cd5a1ab94f0c715f9937d4b34e PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
7d52d73c377cb4bae525f68a259de12d6f9af07d ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
986101986ddbfc96ab247bff12d2bc3f203114b2 wifi: mac80211: ibss: read deauth reason_code after frame length check
bbb47282a69811566e215289d38c0ac8549ce215 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
7934b467a02ba36186aafd9f71a1ed7ff0da4f17 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6980eecc5adae6f33a791a432f723a83bc3bb74a riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ea290c9a4d6e0363c86c3940a9b7b7a4d6de7b2a wifi: cfg80211: include cf1 offset when sending chandef
34faca27c7b175162bf635c1bccf8b4f7a14179b drm/panel: simple: Add Kyocera tcg070wvlq panel
7cadabeaa0656261030696b19442698597f4e574 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e487dda94f01c199d5b231d364933754db2dfc07 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
b2adde6af8df7504db0efa9ef5df2978f7b3247e wifi: ath11k: validate regulatory capability phy_id
e9283b75771bc68a4339cbe7d622df54cccf86ca wifi: ath10k: trigger hardware recovery upon rx failures
fa8fe3721506482a0474f7cc433987b2bc05b07f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ab0dcf5707fb474d9b55e871674fb730f0e051f9 bitops: make the *_bit_le functions use unsigned long
0ac1e7d6c61d3111bbd6bc4a82930b2b260e95b2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
cc3cf098abeffad7c6ba739c6a2eee8d77215ec8 PCI/portdrv: Allow probing even without child services
b3c3f37a097cb7e8f01750dc06e3f714b4f2cbc0 firmware: imx: scu: manage mailbox channels and global handle
5e59f56d67d2033f52bea1e3109b2a0c678036c7 hsi: omap_ssi: remove debugfs on port creation failure
fa9c028eb0591b925559724db680cadf9dbcdd01 iommu/rockchip: Clear stale page faults before enabling stall
78358e49e91f06b4eb8aebe70de298e9d2ae2657 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
c4da5810067f9cf5818813f4e637a62f2b7f76b2 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3467a171ac7e35d60c126b20891ccbebd9c93e01 udf: Fix bh leak for unallocated space entries
e639f920aa99b323dd3a83fcf8c8d58072b706c7 udf: bound lengthAllocDescs from unallocated space entry
e34f5607f123395ee0aa3caf0293f7106b17466d clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
5a470c728086ef733af6d1a4f2b0061f5accdffa clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
2b1fc506eeb9d734a98deecc5c3c7da18236dc47 media: cx88: fix memory leak in cx8802_register_driver() error path
7abffbf876efe40b756dc0e21f98d3c21858be88 clk: tegra: support 48MHz clock for pll_p_out1
5409660906dd2e39f9647d4fe16938e62d578377 ata: ata_generic: Don't store pci_device_id
e7eb436d81762593b27c03aff5fa9ad31dbc9f92 ALSA: hda/conexant: Add NULL check for dc_mode_path
0019548b1633fbf95b5bba087f5634985d7ceb0a exfat: free new directory cluster if zeroing fails
94e6a7168bc4eccef878345c329feeec7ee928b5 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
fff582ec155c1018db0fdbe30f1140bfef15d060 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
c2eba58aa985f3ed94d636852b1a137453a9995b romfs: detect hard link cycles
6d0a6692cd4367f6517867b6c9190e284142a6c8 virtio_console: take a kref in find_port_by_vq() to fix port UAF
cd41cb62690d7d03716fef2eee13813a697f511f wifi: mt76: mt76x02: report rx FCS errors to mac80211
7ab943991474eb00479b0891a17936d461a967ef netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
67652f95d00e3aeb0c80e9bdf8842408508f67f5 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
d5444190863fbd5cf0c6999c402789fd6b3699f5 wifi: mt76: mt7603: fix U-APSD service period termination
ce7cccd0ee3dcc70ff4dc4be9b5855d251fcb87b wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
88fab6264c1ef865010298b7669fdd34a27a8823 wifi: brcmfmac: validate msgbuf flowring IDs before use
8d3d7b1d0d16a8ece398311346efecf6b681d561 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
4facd5b14ec74405502907b7378427a981442958 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
cd7318d162c5bd42c3eeeeed88adc8a0ff9e3f45 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
e9a9e4c6edeed54c715a1cdb9e2418e791e35a0d net/rds: hold the socket while an rds_mr references it
9927f7ac613bde65a1c54cc1989baac39d5d793d net/rds: fix rds_message leak in the rds_send_xmit() drop path
b339719c0d78139830b5a34acc874cf44d04f26e net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
0038b78ca98ec224f255143b090cce729b5998c2 kconfig: abort rather than loop for ever on EOF
a40f019d2b15c3932603d4ea0c86174eb44e78ce s390/dasd: Snapshot intrc before freeing the request block
be4b5702661a77336de707a6f405651fcafd18c2 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
1b11c65e953ac0c1f70c6bc07c6cace182f13b54 arm64: mm: fix accidental linear mapping of no-map reserved memory
4f57c6aa9dd9a35e6b3a33961378ce79fbcb5259 HID: rmi: check report length before trimming sentinel bytes
70f7c5fdffc76a6c96002882499f56e2cdd94305 ext4: guard against NULL s_group_info in ext4_get_group_info
a81a3134f59a3756efaee3b2879b01352994fca5 md/raid5: reject zero-sector reshape chunks
2d7559b8a85d1d353382f40f0b5e35b5404cf386 md: add cond_resched() to md_do_sync()'s skip path
b76a6d096dafc46b438cb6d523d7f19000acf8bc selftests/ftrace: Force C locale in ftracetest
4b8e43b52431846aeec46653f701357498a13438 Bluetooth: hci_nokia: validate firmware packet bounds
94f48c848ec79a373284ba3d3b716f81438ae194 btrfs: fix memory barrier order in reloc_root_is_dead()
6b4ddb05576f5d4673d4c382c73a33043279478d drm/amd: Add DCN6 register headers
8219b320b60cda9bd3fa2591fa1fd11aedf90655 ACPI: APEI: Handle repeated SEA error storms
e9dd45633527d6f3a6b421e1819361f8d433f7a6 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
504c95509a814164c78dbc7ba5ebbce4a8770039 Bluetooth: hci_bcsp: validate received packet lengths
80b6be23b93f022b8333e2ab0b1d5237608ccde4 net: dsa: mt7530: error out on failed PHY_IAC command writes
865215ea59d730f38f21277a1533dbbaff0af97f fbdev: omap2: dsi: do not copy isr table
51024ac09664981efe868514a174adb8d28d29f6 fbdev: udlfb: validate vendor descriptor items
a8431601f8f0069ce123a1438d3c06b4c8c9ef18 ALSA: usx2y: Stop clearing urb->hcpriv before submission
5452c8e6fce0b8f03915a769d81b286d8020f954 selftests/net: fin_ack_lat: fix latency threshold typo
7068e977a14abc0e4202d421292b6c4ed2c8b0a0 docs: cgroup-v2: fix stale "io" controller introduction
4f58c85c4453ecb00bee4cc1b01aa801f1f25c9b nfc: mrvl: spi: Unregister dev on allocation fail
a5dfc81a4d20d6f4f4fa308bb83900b02b70515c nfc: nxp-nci: Add remove on IRQ error
d492b17a0d15860a4f9005d5bb5a95a6662f09bc nvme: ratelimit the completion-path messages driven by device data
b79c6a9e99050ae3a8cab30bbd51674aa07a7710 alpha: run the remote RTC access in a worker, not an IPI callback
1d6c505697919d7be31f24cd28e565e0da4f5269 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b50a97342039ba10153caade387d75d394be5212 hfsplus: validate extent record length before writing it back
047d2e91f8f0d4633eb8649b187b8ba1be8789dc ipmi: Fix leak in __ipmi_bmc_register
e1d8dba747ba64772b8b6da197f54c470a9e282a ALSA: hda/intel: Add sanity check for BAR0 size
00ccb0d1d452f7a3f4ce99ad9b65e76e781a06a6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
49907652cabde74ce296db24b06f506346a808f4 net: stmmac: use dma_addr_t for DMA addresses
adef6552b6f1336343b02fdcf75dcee23db0b1ac ASoC: codec: max98926: fixup invert setup mask
92710f0f8f930727c0503ef9313b13f531a4cbc3 virtio_balloon: warn on failed buffer add in tell_host()
994353840a8d9316187cc23a5cb24d5d5506efca rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
360e60feaf40c8bf5568785172f09e4380e121c0 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
c15184cacc9829f8a003ff85ee6caca7584a70e1 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
74a89d2211ae31132be4174d069d7374c4a3b87f fbdev: maxine: fix 64-bit build error
00e908c6b228a1a8c56e3373ed2ef06a804891ef fbdev: platinumfb: add error checking for ioremap calls
4036c19287d6cd6439667290c788c68026d95fb9 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
b502f8f80373245bec9508201dcf66b26be58754 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
9a1c448ecc873cec8ef78429480973bbbd76a1df scsi: snic: Fix SCSI host leak on workqueue allocation failure
a4fd0b61305d5f8a09a41a59578cf4565b70fcf9 docs: block: fix dead http link in blk-mq.rst
031ec5858407243ca1b623f7de8ba490b8473826 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
0dbfde9bc1c7761a34f2aa0aa971fc8e89af00c8 HID: multitouch: Fix stale MT slots when contact count drops to zero
bcf0171afac2eba3b84d0a7ec4c0194972d07f5b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b72838b3001128a08434f3da4034be461e04f3b5 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
172be42e33db88315697af72255b955b6380a663 ceph: do not cache negative dentries for snapped directories
dc5f730b59d1119d704bff8a67c71a812d9afb7e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
5b17b1b746aff0d400d7fdeec8c6b7039c977779 nvme-fc: do not warn on controller removal race
02dd6cf3a8081fd66926a3a1a889463172d92139 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
637a237d442b4aa150bcce5b0731ceb5afbeac64 gpio: mvebu: keep resume masks within the irqchip cache
34d5082c4a35ccde7c63afab902813870f0f319f ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
ff33b1ee98e98f3f1c9f5eb6c32e863b592c9630 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
308017096f4f3d43257aa934e529c95aa9d48e65 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
01bf0524943b2e1b79f5df3cd1654d660b5228fc ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
e139a2f2888de6325fd441c1efd9c164239f3d78 usb: mtu3: Fix double dereference in TP_printk
1995a2e4b10b1a96c6e328b380faaf38f906f528 net: usb: qmi_wwan: add Rolling Wireless RN947R
7f051d316c495602cb5bcddbcee611de22b04553 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a04b9e5a1156f4436acd463d85ad8ce84f342f3b media: em28xx: use video_unregister_device for radio_dev
52dc3449036691babb72e20add0696ddbc52edd7 kbuild: link-vmlinux.sh: improve detection of third pass requirement
d140be7545e8197c9ac126adfdfd4dceabf5df28 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
37277ee8710697b43995745a955779b207b28d80 ceph: fail readdir when the MDS reply carries no dirfrag
8fb795e18f956f3368ce97e40b4ec61f578ce6f0 kcov: ignore an out-of-range comparison count in write_comp_data()
632e8c32bdd10ddbe0a8347a2825a6f4186fdc26 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
2a80d9b8aaecd462de2aeb82b314eed1a4384421 libceph: bound mon_command ack decode to front len
c0be11e446ed6fdaed2c84ad659348387a7761fb media: cx88: Disable PCI device on MPEG initialization failure
c41da38061043a71f878057438a40fade27c368e media: em28xx: reject audio endpoint with zero packet size
62d5336fbef7ffb822127c20f01263a089bbd23f media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c7a0d0c730d808793490bc0ca43f7befb6619d64 net: ipv4: add zero check for snd_cwnd_clamp
f2202ca2f71952059c79b127967a12d2157ac3fa net: usb: pegasus: do not advance rx_skb->data on dropped frames
3a66c1d11d0cb8f20214ed81113cdb812bda794d ocfs2: drain quorum work before removing the cluster
d5c309417e61c81ce72ecacf698bbcf0d2ef1e54 ocfs2: pin owning modules for open debugfs files
65da699987b2c65f7221130fcfb9094bd7e8173c ocfs2: publish the filecheck owner before adding sysfs attributes
b8afbd8725f07cca5fc1e964d944a5084444e183 thunderbolt: Do not RPM complete unrelated subtrees on unplug
c2c71a97e9155191cc22ac27a8b29671ae5a4543 openvswitch: defer tunnel netdev_put to RCU release
292ccacc33e2782231efacead61e436e92fbebe9 openvswitch: vport: fix self-deadlock on release of tunnel ports
90ef2c11854800a1cd0e7a6c4d1e3a4592124780 ipv4: start using dst_dev_rcu()
facfdc03913694031c3d575d33cdec89daa6714e netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
3cb2ea6c99d4ad2270fe73e94a01e51ee3a5b67c KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
ff60671e24791d1a50b68fe1c0f6d39dfac1b30f sctp: auth: discard auth_chunk when skb_clone fails
abe5a549c2c6a66b9cfdbcba4df1b395dced194b net/sched: sch_netem: fix out-of-bounds access in packet corruption
e69d3793f4a50327083ef63786ca1106ef8edda2 bpf: Fix UAF in sock clone early bailouts
a4de06a546e3958dc747a61162036216edf2cf91 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
060314ee98263698005580e0f6788c99c399ec35 net/sched: act_ife: do not consume the inner header on egress
3c5d50477e56820e65e9dd5b2e8945d1e64f791a Drivers: hv: vmbus: Bounds check the shared ring buffer indices
6bc8b30fab57e291ca9c7453c48e87723aef5469 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
f945646f6a1299da09533c05e85034ad9bb0ff37 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
c6143eed45b92d8fb4dd04980bf5c66d37c41d9c backlight: qcom-wled: Fix WLED3 brightness register stride
f900fe5db724f5ecaee9a5dd17ee22e2672cad3a gpio: dwapb: mask/unmask IRQ when disable/enale it
fc4138a3ddcb297797b5b43e6d8ecf9caddfbef5 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b8d9df2c6fc6e4a56a93646623875f1d05c41951 wifi: b43: fix use-after-free in b43_bcma_remove()
6faab78e2a274abe3dcef003f50731ef43c66e46 SUNRPC: fix netns use-after-free in write_gssp()
09c49f54afdc6c0ea68d34ef24da1af59eb8452f rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c310743b01c57930b75303b8276c0cfb8c5052d9 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b33c28c2707eb1fb1082d229b9fe429dde1d7dbe lockd: Fix use-after-free in nlmsvc_retry_blocked
c1d2abb5967b3d740a09be6ff36adf62ea0af3ce media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
618074701643831f74a48bf991190e807bf11452 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
8413418f29b15473c8f097977de36f24f2d40222 media: imon: fix use-after-free in display_close via dev_dbg
fe0c36d1374a9e7eb0a1bb6f11c8cc62c4d3f5a4 apparmor: fix a use-after-free in aa_lookupn_ns()
beb558f06e3340070bb75a3c314d6c41ec7fa4c7 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
5b7a42c90ffbe8eaebabcaab5d352d4ef2025b70 s390/probes: Fix wrong opcode for cgrb fixup
b2ade6006907d126710af6e658ea4fdfd19b5b03 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
c6aea3490e7203f72c10eb09bc51703b1964755d klist: avoid accesses after waking klist_remove()
335660ba5d2bd7f108cd9a2d6b874b0512a610f0 fbdev: atmel_lcdfb: Prevent FIFO work after removal
c356af1feb39fc35aa28e1b71df9b8b16bed2f36 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
eb817bac19ce0ff68eb8f28c152b3e01631fa83f HID: hiddev: keep state alive through disconnect unlock
68f7fbf7b31fec45e2011968da795c6b1c3c53c1 io_uring/io-wq: save worker type before dropping its reference
a2cc9768895f2463455d2eda719703c793bdc1d3 media: cx23885: unregister DVB bus when SP2 CI setup fails
fbafb00b2dbe9ee74f2ab3a248e6785ef2c24bc0 media: gspca: use vb2_video_unregister_device() on disconnect
4765c88b7e1a1dee79c59401c10cadb565e784db media: redrat3: fix UAF in probe error path leaving rc device registered
10b88d8e623b67474032acc9d5c4683afa307960 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
76804e8b6a21f09220e5b285429a701b665eeb40 ufs: use u64 for directory size in ufs_last_byte
da659103ef06417bf36253e63309b2e1b54d9266 resource: report a devm_request_resource() conflict under the lock
d4c5e70452413ca742b4346914bc172b665317ad media: rc: fintek-cir: process a full RX buffer instead of overflowing it
eb5acee0914272d06825e3a88372defdca5abc02 media: rc: mce_kbd: Fix inconsistent locking of keylock
3610c9d726ec8865ad5f8fcd416030c7ff0127f3 ocfs2/heartbeat: unlink live slots when their node is missing
20c8bd222192c177eb923b90846f2b055c3a03ab ocfs2/dlm: hold a lock reference across grant AST enqueue
27c1bdf300b27204b1f1cec128f7b84ac8b8a868 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a7a7684204c3a78455c2ad05cc638f3c0e2a7077 ocfs2: cancel quota sync work before freeing quota info
4986b8ca9eb072be95c93d7430edb7329d60f382 ocfs2: fix chunk number of the first chunk in a local quota file
bb1879ee3ede5efa73afeab38c657938cd05248f ocfs2: pin refcount trees before dropping the lookup lock
57045572857a30156e1d6380382a26f91d5396fb ovl: fix a torn path in ovl_get_redirect()
a709ce3d7c05948187733fc445a110bc24724526 ovl: read the nlink xattr of every indexed non-dir
cf6e09f5ca42ef0414198c5022180e93eec19c14 xfs: check fork type against dabtree block magic number
cf2adf067130a5a37a42f69ff494b1d972412574 xfs: mark overfull dabtree node blocks as corrupt
c483097003e2fe6ffd2606522f424c5bc441be90 net/sched: flower: Fix chain template offload
8ab3fffc4e9561fe91fab8d43267abc2aff50dde ufs: fix ufs_read_cylinder() failure handling
d08642190275430f431a1eedb08961a41445b08a media: usbtv: drop redundant device reference
2dbbe0b1731dd8cb9034de04c921f49611c01a52 media: usbtv: fix null-pointer dereference on disconnect
a822ad7f6b880925eb0c9c1f3a755e6593d524f4 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
5c880945cb7c845cfe2d61881a825b0f663470ee xfs: reject remote xattr entries with an out-of-range value length
0d4cbffa5e8d5274b86adaabb3fed20f19d3eaf3 xfs: check for fragments when full-extent sharing matches
f75fa8c4a60de33cae42ad215b5d3073aa7a651e xfs: only written file data blocks can be shared
e0a3a2875c9e387642305f191c62499b4e6766b1 xfs: opportunistically skip btree block checks
2e2838ab15aaf653760da28c82f1041af0225889 xfs: propagate errors while checking null siblings
574876de8307b1023b0f883927200d0d35890229 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
1a761791ddb493a5904ac392709b8fe1aaad66f0 pnfs/blocklayout: Complete a device upcall only on its own reply
0eaa9b0be3b7b82557dee11c6c2516a2fb3b9c7b pnfs/blocklayout: Complete a device upcall when the pipe is closed
6f9db3381674f514b19f216c69233b42e172278c NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
4e6beff9099d8a74f1e5024e1a0998a240f34794 NFSv4/filelayout: Anchor page coalescing on pattern_offset
e840f076929a9178f6dfefd2c1ee30ea7df57475 nfsd: clear XDR padding in GETXATTR replies
15b130447a13f4e9231950877b642049b333c87d NFSD: copy SETXATTR data from all XDR buffer segments
17447cbae9ae404478eb72083fc0b0fc47b83e68 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
bde7070fd6ce5aca910c67dd1a8fd12cb5dadf33 NFSD: Don't complete a cld upcall the daemon has not read
ced58aee9b342a970021400bae4e94502ed8a076 nfsd: don't modify a session slot when replaying its cached reply
bc6202af8cee5f73b3c10d174aba244209f3861c NFSD: Fail a pool_threads read whose reply does not fit
9406e8d95c299359d0016e24f2594c756652f32c nfsd: Fix id-to-name cache entry leak in idtoname_parse()
1af9cca6994967bf6d3eb68f4ac956cc5025fe34 nfsd: hold cl_lock in client_has_openowners()
7fd58d6c3d947de6615b2f50ff1e20bba5b15462 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
76d4bb86bb8f702eeba2fe676744bca0e152546c nfsd: preflight SEQUENCE replies before accepting a slot
f03edc2e14254a27bd2cb755f3d3bbe087ca40aa nfsd: propagate SETXATTR value decode errors
527d265a612a84bd92d010774cf7f7ac52f34858 NFSD: Reject an oversized principal hash from nfsdcld
63eeaba70269fae7884b87c5f6d620d1feba9852 nfsd: zero NFSv4 COMPOUND tag padding
87c404325627bb68004283bf90880135487e1eef SUNRPC: keep the first error in svc_register()
6fda8f680f9b9cd8779d70899ee17d67280b54c4 sunrpc: pin gss module across auth_domain RCU free
ae115b1e7c0469cf3604633788489bc5d4c483f5 SUNRPC: Reject a socket that already has an svc_sock attached
745a6d8f24a0aa8c69338c05835e6f8c48fac987 sunrpc: treat empty auth.unix.gid replies as negative entries
54d1afd184e7913798fa4a4de55649b493da65d8 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
ffc542fba098eac1e0260f4af45c0d01db906a79 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
d7a23155c5b35640b09ee410aeb2f3e9df1ec349 HID: zydacron: validate key report length
152ab631d5ba64b3bab05d7490900c0bde16ded4 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
ab596725ade5dfc9712d0d890c50839415a3e1f7 HID: cougar: reject short special-key reports
937e068b8d4b33c90edec83bcd6c95324340fa22 HID: cp2112: validate response report lengths
d7275cfdd973ed7965b07f832a74eb8386cd4d49 HID: elo: reject short touchscreen reports
c7e67587cde3c6a979a2d8c01702132c740203db HID: logitech-dj: validate unnumbered keyboard reports
e9148edb6b1597d65a8605efbd0bf09cecacbb66 HID: mcp2221: validate response report length
076ba934e8048f097cd62193dc22a93b2a474f22 HID: quirks: Always poll the Anne Pro 2 with product ID a292
08c2a0273e781488bff120cd16f6086eb89d22a6 HID: roccat: isku: reject short button reports
4fe33ead31c40a573a5457810ba3e7dc58f6be25 HID: roccat: koneplus: reject short button reports
0eab5e93c34abc1bdd3c1f2a90328ba671e33201 HID: roccat: konepure: reject short button reports
d2e8ee003d1705e9af5d295fa4a9c4f4479e327d HID: roccat: kovaplus: reject short button reports
64a28625cf5c43853ca9bf1ae000312a0d586e4a HID: roccat: pyra: reject short button reports
452134b7969b51c87fe8b0163b451deae8ac20ec HID: roccat: ryos: reject short special reports
92dc4788ddc52fdbfb321d6db2a4b3838ff94eaf HID: roccat: savu: reject short special reports
1ab0376f79a9ba3df580f6d3613a5bcc59542d74 netfilter: conntrack: always lower timeout for non-closing RST packets
fff291c02ce22b7b763558b8f1c762e678a8bbca tun: Require CAP_NET_ADMIN to attach to an ownerless device
54dcc35d9314f6b48e64c593ce6ce7d9cd8322bb smb: client: fix early procfs exposure race
3ee96dfdfc5d07ca92031ff4c9e289148bac822b smb: client: do not pass a NULL buf to is_oplock_break()
b22e59933d3d339cb4bebfc0ec6e547f97103659 net/sched: sch_teql: fix use-after-free on lower qdisc drop
197ed38ba88e828ae4a6384e16bfb450921464e1 net/sched: cls_flower: avoid stale mask references after delete
018b122eed64b4870007f5f8645b6f36ae1a94bb net/sched: fix packet reordering on requeue
f70ee7d1c762f504b12bcbbca3c1b89616d3e516 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
1466d2906164d004db2719f048ebe33fd23c86e9 backlight: lm3630a: Cancel delayed work before destroying workqueue
e1d108da2b0a552cd1c6a30c08b975bcb9a6bb45 driver core: Limit the messages on a refused uevent
4c3ec2bed83710eb07768a1c51b0a458cea46870 inet: reject unhashed sockets during established lookups
545304282adc9bbf915bf06705364acf47543d78 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
243c065296f02624e7ec4240a0fbcb722f3b2a14 smb: client: fix warning in CIFSFindFirst()
b129f35721c18e8ece184d28af54ae31117dbf14 smb: client: fix warning in CIFSFindNext()
7f89d709d8ae4936fc7fdd4643cb11d2dda0e89e smb: client: fix use-after-free infoleak via the readdir resume name
6be9e6c84bf37fe20c65de4eedf4e0646f7f2dea smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
e7b2134ed2ebc17a3a3d82fe7a14ae29d48791c6 HID: wacom: Redesign shared sibling data lifecycle
5913f8c9d00afbc2bc6c7c1f841a22646cba179b genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
0d457d589e7b95b695097dfd1e7e23c2e1f84b82 staging: rtl8723bs: fix protected RX frame validation in decrypt path
6de087a0196575c19d1eea771060fcaf4836f77f xen-blkfront: unbind irq before tearing down ring and shadow requests
eb031d2b3b175569275f1019bb4767af433d0a37 serial: core: shut down initialized port on removal
bc064710810b6c2ca2a31e0437fbc4912cc201ee ovl: set OVL_WHITEOUTS before publishing the upper dir
d719d823b50e71c6211a87eb633928d6349a957b scsi: dc395x: sync the waiting_timer before freeing the host
5d37a3df38b2fb3a3e66f1df51e7a6f8d37463eb phy: core: Fix race-condition between _of_phy_get() and try_module_get()
9ed8c708ec79ec149822c24c3ae5ce068a470fad media: rc: Fix ABBA deadlock by making locks more fine grained
fd04501c9d1684031a60c717c00a47d0d0b2fbbe ocfs2: snapshot dentry names in file and setattr traces

--===============6986772224274991865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0480c016a40-f3c09400ca48.txt

ab9cdf1291be551da999510b30216a2886074d7a xen-netback: Fix UAF when reading statistics data
0e786123e46d08d2247ce93a5435e45ed9f4c5d1 xen-netback: defer xenvif_mcast_addr_list_free()
2c9ccbe0ffcff3615c7ad917c49b67571a41f21c xen-blkback: Avoid UAF when reading I/O statistics
29c6cdaac04a6989a7ed4ae4275ce4244e617f58 Linux 5.15.225
0ad67dcb6bc5cf9a0fded3aecec812608d272f36 net: skbuff: propagate shared-frag marker in skb_zerocopy()
226b22fb312ca46e169268d12b036a29c6bca2c3 ksmbd: wait for negotiation before receiving another PDU
f4017554cbe60894780c52815fc4a7f6d4d065b0 mm: call the security_mmap_file() LSM hook in remap_file_pages()
70e9ecd48dc74f420fa640a81780bae414e3383f mm: split critical region in remap_file_pages() and invoke LSMs in between
58bd88595ea41b29371768216d37297f096d3d3b exec: Cleanup POSIX timers right after de_thread()
22cf59555a7f66fd1c2d6a5bb624343cca1dc2cc coredump: hold RCU while releasing parked threads
cb22d5ea9c354450e536294e22113c9607a96999 asymmetric_keys: reject trust keys without IDs
924b33dca721270d07f4e7c5e9e50dd1db2efa5e io_uring/poll: avoid retry wakeup loss when dropping ownership
128edbcc0a8ea25ea44afca2f29b81c40ec27968 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
302777222ffc2dce738350d99a01d01cb4f00694 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
84b3de3ad212d78a2bc2b9980f828f5d60e35277 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
2f39448c29bcade0bddc382294912eab596b0d91 ALSA: line6: Clear prev_fbuf on capture buffer release
02ecc2bb1b1a4ea3338febcb4f5aa2ba89ca031b net: gso: limit recursive IP-in-IP segmentation
2069a922552480ea1a636900850e8c512bf6a768 drm/amdgpu/vce: Prevent partial address patches
0c4098a89387b5420fc9cfffa47e3f0150fcacba drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
9361c20531fb81335388244527a4947829a58908 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
b847e90a9f8701cd057bd51f981777f06ec43c29 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
3bde9cffffb7b08d01b632bd4d139255f8bf749b drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
439f2d29d0dcaaef1b209d5e71a374e1a9a1690a bpf, arm64: Fix off-by-one in check_imm signed range check
39fc761d096029bdc2d5712700063900d895b79c drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
063e0b9d2adbc63c570cb2a80b21df17ce027c09 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
3f835e120cbf8cb602ae2e1845e110656dbc10de dmaengine: dw-edma-pcie: Reject devices without driver data
cece64b5fa295a9e7fe22083b55d38eb30196948 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
955c185c4252fb0b866d4ee33b94acbaed2f07e9 drm/amd/pm: Validate OD DPM triples before mutating tables
3509e79ce09ad6b25958049e4801993aba051d65 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
1f3eb86250de504a347cfb3157dab7ddd2223e56 drm/radeon: avoid double free in r600 DPM cleanup
32f6a9654669c2e04192822015dc7f74743fa71b w1: ds2482: add OF device match table
d1aaf7d651b2353cb266e5aaa26e59bf67e75629 media: cec: stm32: return an error when log-address wait times out
b81349e4eddc48cf5d1c38888ea369b92f6edc9a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
3530c5538467c51212e8f7a1626d2ab3ea8425bc clk: zynq: handle kasprintf() failure in periph_clk registration
a28b2572fdc421eb6cc8940a45ded6b79f45dd08 ASoC: tlv320aic26: remove keyclick sysfs file
1ac58ccd6459998ef1ee629701edb37cf6c07027 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
5a86dc1a72b587545b80bed6141d57fa920a93fe ARM: OMAP2+: Add CFI type for omap4_finish_suspend
4bb305a590e74d68954e7d551170b97eedf46fde iio: accel: fxls8962af: clamp the device-reported FIFO sample count
b323a7993898c05b858f33565bc108e61372b561 fat: reject name longer than NAME_MAX in msdos_format_name()
b4e8d3e294e7431c8bda56e8eaf203ee7d6c0b82 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
a91138291dc099e4bb123bd522e2416c3452d063 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
1e206d0428b7a0ae91e641cee2454ab956e32ebf drm/amdgpu: Add checks to vbios fetch through ATRM
680ce8c290a56f41e170733096eca6acb5607fd2 drm/amdgpu: Validate ATIF buffer length before use
8418be570ae4268d82aede1cdd2df041d978696a drm/amd/pm: validate vega10 profile mode inputs
5ad03a9318366de5dbc8c471dce9be0916dd307c drm/amdgpu: Support some Barco AMD based graphics adapters
beb7daff3024aedf3aa8935c23b723b33b8aa579 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
38060112a4165407598365ec5c8c69a4812ceb7f drm/amd/pm: Validate Tonga PowerPlay state array bounds
fa63e5f6c011cb66c45821dbc2425a9b0a3430d5 drm/amd/pm: Guard VBIOS AC timing table walk
b70dc0b664a6b8db7da05a57f221b953c203905c drm/amd/pm: Validate Tonga PPTable subtable bounds
6ae4407bb8e7c9e1a8b88e7550474545495b7c8f drm/amd/pm: Validate legacy hwmgr PP table offsets
295cd081a8deb45142e75d2d6a77e21ddc867414 net: usb: rtl8150: handle link status read failures
924c22c5d8a11ae280a849215881fa81ce5f29ea netfilter: ebtables: bound num_counters like nentries in do_replace()
1cec6e4631bf5a1bb580e6a9814d5ec6653ca240 dmaengine: pl330: remove debugfs file on teardown
3a7570f01bd72195ff7df6d2ae0ca1e52d2b51f4 net: mvneta_bm: add suspend/resume support to prevent crash after resume
45638634eb3696a11e12817b4dadc6f6a76393f6 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
2198eb3f3cf884e4c88da62b759a1e8c295c63b5 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
49f134e64d67181e66d96c0d1c1280791d3c37bc wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b3ff106f89e3e9326d8983171575f521021add28 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
b58a4d5935e70545722ec11eba49107a5b303ebd iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
bad66dd1c6f3e738810c6ca2c072485024f81aea mmc: cqhci: fix to missed endian conversions
904997fe889917a94563777951a69fe55a9522c6 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
899d1dd96cfe31daff5f63c76b4ac2f98761e56e clk: sunxi-ng: fix ccu probe clock unregister on error
d404f61e0809554507859bfdee7a76cfed9cde28 nvme: zns: cap zone report nr_zones by DMA buffer size
fc66f1aab75ef1e106cdbb549cfa5ca392374df0 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
9b15df578b966ddae10a60d954f8782aff726d1e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
c0403a25238aa070709104ca088e1316397e1100 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
57e20609d53ddfd5b112f2fae268164ca29afa85 media: v4l2-tpg: reduce stack usage for kasan builds
6cfd7d94dd969a9362bcf2f53e92601a01cc5b28 mmc: block: reject invalid perdev_minors before division
d28cd1a97a7abd1b19ac9cc2b9f2f726f708b9b8 tty: serial: pch_uart: add check for pci_get_slot()
78712ce98f65977439efadab0415a8dfc426897d usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
a7f6a6d6d5e6e886cd30bd6feb16a1b4fae3a62b usb_string_copy: Use kzalloc() to avoid leaking old data
55ba3bab58110d90caa20081e19392c00b3930d5 USB: gadget: inode: fix mm lifetime handling
d9c007977f8f8b230ce10541069abcc5f221bfec pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
fb603d85dfc355ca19ae8af741cf253fd011e4bc gpio: vf610: add missing MODULE_DEVICE_TABLE()
9b3065fa439e662fc401c1687cd3c7154a47af7a media: em28xx: dev_info->pr_info since dev has been freed
1572dc00dd9b6691f3eceb4b54bf6ed48fe9ffb8 media: em28xx: requeue buffers if start_streaming fails
97bea936cf93fe6e89f77a364e9fc763677d0826 media: em28xx: use vb2_video_unregister_device
a7729a604b7b3efc249cf7ec143125870b2c7416 soundwire: dmi-quirks: add a global ghost list
37b4c45a0406b4338d4984f53db1656ac8a2e3da nvme: bound ns descriptor header and body to identify buffer
a0df39f9ca523eb6fbfa926b54c22e1ac18a51c1 iwlwifi: dvm: add missing cleaup for on error path
f60560ba5c80be4c6c51e864fa612f96ca6d61e8 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
d4d45d3173b867a9cf24bdbc05513b4a9535529a drm/etnaviv: check all modules for idle after reset
a2de9378fd58612233bfe0d4bf924c5230ed8f6c media: i2c: ov8865: Program the sensor on stream start
d248dfbafcea08e5b4248784abb9c7ec4fabd03b media: ivtv: stop VBI start-code scan before short tail
0c7fcf58660d490b7c3cc5eca5bd229962177127 media: cx18: stop VBI start-code scan before short tail
15fa391418da66dd221e37db9156f0638d08fd66 media: go7007: avoid undefined shifts in MPEG-4 headers
b7ecd16eea76c04e86f6f7cdfecc6ec84882fb3e remoteproc: core: cancel crash_handler work in rproc_add() error path
6bd6bda83725fbd68045e70fc5506c324508b314 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
bb85de9dc3611578f587731ac02e1411b9732d33 tools/lib/api: Fix potential double-free from fdarray__grow()
fb8a42fd3b64d2885dc72707d113602be52172ec gpu: host1x: Wait for timeout worker completion on channel free
6d0ded98ee7c90b4d801773a69548ed83e974eeb scsi: qla2xxx: Handle INTx not connected while passing through
7d60af64f6a7eef6b27ffa3b353b515d0b7c4d88 media: cec: tegra_cec: don't break off msg on NACK
430687dbca9f21b293dc5839ef10bdecc2273b83 media: cec/core: drop cec_post_state_event call
38e14dabb8e40b7e8c8f2020ccb20b7cb59d8f33 usb: musb: host: clear stale RX interrupt on three-strikes error
20c413e7b1d2f56d3abd9b73f056461768b0b5a8 usb: misc: cypress_cy7c63: check result of IO
26b73b694ab1fcb0509f95bae9db164bd7bacb4e USB: misc: uss720: Fix leak in get_1284_register
38e86aa345fb536d31fbb3d763ea4cd4be576076 uio: sercos3: add missing MODULE_DEVICE_TABLE()
af80cda6bd9f1fad80b19944e21c124a3c2b5fd9 comedi: ni_atmio16d: Add sanity check to interrupt handler
1f76270acb5f2cb26b6585fc8f37379675f4799e comedi: ni_at_a2150: Fix sanity check in interrupt handler
05ca4a15c932e4168884b99079d0765aec6c2fba comedi: pcm818: Fix sanity check in interrupt handler
3c84c3f7bf7710765a7846b3bbc8a6e94f1a6384 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
b8f9ba2dd8c115f96fa3a80488b2b0dabdcee256 comedi: das6402: Add sanity check to interrupt handler
bf26d916a9b94a9ead8216546fa944efbbe2533c comedi: dt2811: Fix sanity check in interrupt handler
6ac5f8823b1dc144de29f317c3d1e919016f78d1 comedi: pcm711: Fix sanity check in interrupt handler
6392f37c0c5a4bf360190910ec5ae35e177ff38b comedi: aio_iiro_16: Add sanity check to interrupt handler
5dcf0379971ebf073e879ba3d905b89dca0c243b comedi: pcmmio: Add sanity check to interrupt handler
5c3f64166e34e27258e798b10f57dc23d88bcadc comedi: pcm816: Fix sanity check in interrupt handler
6866c18c7328e3c66e858a11128c5e08d43b9286 comedi: pcmuio: Add sanity check to interrupt handler
09bc19960883f0e3fc3f9475c51a9803dca0bc74 misc: bcm-vk: validate write size before allocation
9c8d20a8fa8d8145884d0cf7999ad6afecf8efbc misc: genwqe: handle a first DMA address of zero
bfc0e84223678db0a505ca36d310683344c11e2b misc: hpilo: validate device queue entries before use
5cfbf3ec0cf12c26395e6d141a1acbee0f3f5978 greybus: manifest: validate string descriptor header
0f1816291a1f6328f170baea57d8a6e9883b83b8 misc: ibmvmc: reject oversized inbound messages
d0e9e603554a5087535583bde39c3b43437c0849 driver core: attribute_container: Unwind device_add() on attr failure
185e2779de1c883d423009c1ac36a2e170807dd1 media: dvb-core: fix feed leak on failed DMX_ADD_PID
17a0963ed430998c4fd3d349bd435fffee961d4d media: go7007: s2250: propagate control I/O failures
555fc84b0c374e5c2e06ca27f304711aa029364f platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
33117dab8adb6a197fc41cbb6dce8ac545a1628d ACPI: FPDT: validate table and record lengths
5b988e5bbc52dd9d1d0a421da3ea2b0c4a3169ce ext4: reduce max cluster size to match documented 256MB limit
966febfe3a87c52b6df17215381d398f2e65d974 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
1b3f0e3176dba7c79d84fee0b73c1b0cf3973c63 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
7ef0d42fcae961ffa6afbb87c7e9a3488b20f2b6 wifi: mac80211: ibss: read deauth reason_code after frame length check
2b1b9bb3fd39323b07cbd6e656637e4f3dc2e045 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
af3a5e107074b381314a7e8ad6761e4e57c892ec power: supply: cros_pchg: unregister EC notifier
dd51871cefaff93bc1bec688dbde8df8817340f2 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
58481c022013f2f9bbcff64c28310fb644c32ee0 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
3602141bee20298e9013bb6651698e1df1035ffc wifi: cfg80211: include cf1 offset when sending chandef
a6c7d957ee568434434d16d88c95289782ba5519 drm/panel: simple: Add Kyocera tcg070wvlq panel
90f9b1840b237ffdd314dbdb30d251e65c376152 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
8eee71190517ceb9f8f8e48e8f4ca27c4e31ec0c iommu/qcom: Publish pgtbl_ops before releasing init_mutex
5b8dfed7af3ec16dcb47e98502ed1d33a305bbc9 wifi: ath11k: validate regulatory capability phy_id
f8dc5c8fb1a2cf10792854b285a7c15d7ea2f487 wifi: ath10k: trigger hardware recovery upon rx failures
eaa1198d274a4abd81cf893b791812356432c2d9 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
1ac2ffa3d84a2ccd358dc2c911b7ba65671387b0 bitops: make the *_bit_le functions use unsigned long
0b896ebe28173fd1ce60275ad650fe7fdc229e59 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
9e83f3248dda707f8643c053f69ad97728b73fdd PCI/portdrv: Allow probing even without child services
24c9c2ef4535b7ebe6f03c81a7a3c97312993945 fs/ntfs3: reserve NUL byte when converting UTF-16 names
0414f945154af79954df838545ad85369483365b ntfs3: fix info-leak in ntfs_rename()
1c45d5b6668adf888d586d54a77afde1daef2da4 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
2b336539524ceccfb73121d5970f02e308a61039 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
1b876ed5a71aa4e383d211393c06bf6c6126fe48 firmware: imx: scu: manage mailbox channels and global handle
46dd4cbb88230daeec1d7a04e4b45f042f1344ca hsi: omap_ssi: remove debugfs on port creation failure
f0e795cac871da61606f3a747e6cd92a676f9c73 iommu/rockchip: Clear stale page faults before enabling stall
77eea61384c773b033b8af1346faa3f7d0bf7a81 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
37b6ba84b6fdaae8ce3ab078ef07fd57cce0d51b scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
8661752d2972b8f699ce6e175109b9c66ebfd03a udf: Fix bh leak for unallocated space entries
d49c5d6866dbd1c3f4455dd4d9d5a646c8386dc5 udf: bound lengthAllocDescs from unallocated space entry
13e07d26d7899ada1ea13a3132da5bd80b159a58 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
058229e2c44e021bc1ed4c8f89e4917ba2efd35e clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
2168e0b8faff99fae3a9c633ff0128bc38583e67 media: cx88: fix memory leak in cx8802_register_driver() error path
b960953655b28d47146254bce24c0e7d4a621b86 clk: tegra: support 48MHz clock for pll_p_out1
a033788ba5b17bb4b22eed83d1156ea8917fe011 ata: ata_generic: Don't store pci_device_id
df502a5f06cbd32273ad18bb256b77e1c7382648 ALSA: hda/conexant: Add NULL check for dc_mode_path
c0f717b4f83fe8a6a9fd2c70846dda8c5516e8a4 exfat: free new directory cluster if zeroing fails
1354c2558df34379937780372add701f3a7754b1 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
aba4269711d61e98396fecd7f81cf66ccf6239a7 fs/ntfs3: Fix memory leak in indx_find_sort()
46ffbd8fc23083d9cfbe9ec121d6fafd259fbfef mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0c381f2b7ed996fbe9735c6083757ebe5c9cecc3 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
43cf3a1bbed0c16f9e76f7870661fa2448a00fcf regulator: rt6245: Restore state on enable failure
4c596787991ae828d7686093580f72db2055b162 romfs: detect hard link cycles
dd242584ebc9a1b865a52e9b1e81088aea8d5355 virtio_console: take a kref in find_port_by_vq() to fix port UAF
b3c4b1137508d1e574724fc54b184a5d31d23e82 wifi: mt76: mt7603: free beacon SKB on error
80a4bdb129a3beb8a0d99729b6700c2d335c23a0 wifi: mt76: mt76x02: report rx FCS errors to mac80211
344c49173d7ad97b18c314f1e9d7d274ed1e62a4 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
17f9fecdb5ef90f268d215314ffa788981de25bd netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
d06414ec1e608ac421f06c12d5305b1e02271b83 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
97c3410c6b82055d41a033dc512d8b00007bdd81 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
3be97f6986c130d844315ce53153552f13f59f60 wifi: mt76: mt7603: fix U-APSD service period termination
da2ef64938938b9f8b316717c2640411bc19958a wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
90a17b95d34a66151fab0b47a978b00e823c8371 wifi: brcmfmac: validate msgbuf flowring IDs before use
03f3b692affaaff4f3a9a3c04dddf8419e08a168 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
d8912d99cec5076ea3aa6010729e059761cf83bc HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
19bb3a27c63cc3e44b5c5dd905daea347e792f9b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
b4b5d01a08688b17854b23ee448f4e2de505b29f net/rds: hold the socket while an rds_mr references it
e18446b3be8f2c1d2a23bf61e622dd52790c4c0e net/rds: fix rds_message leak in the rds_send_xmit() drop path
1a720e333c532f5caa4707b8e7b287f0f720446f net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
d4703ee52669c8b3d5818b64f10d43d2f33eb489 kconfig: abort rather than loop for ever on EOF
9d9ffbca64ac651cededfbcad9b29eff29890c0a s390/dasd: Snapshot intrc before freeing the request block
a22d31228139001f1a797ed156a8ce31bd43c461 net: stmmac: raise TX completion interrupt at the end of an xmit burst
f27bfc9ee42bda8020976fc1f3fcc219b449b902 net: usb: cdc_ether: add quirk for AMI BMC stale link events
d6cac08f1a70eee03368b06475ee90f104845612 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
a59eef7d3c5f1cfa02c39c35d8c782f1a77677fd arm64: mm: fix accidental linear mapping of no-map reserved memory
813099009a1653e00af85f4689bac14c5a0da9f4 HID: rmi: check report length before trimming sentinel bytes
041974feb00704472eeda113aaf53660b2a4cffe ext4: guard against NULL s_group_info in ext4_get_group_info
13b34742c0a1a1a6a7db3bbd864acd05853c4e17 md/raid5: reject zero-sector reshape chunks
73affbd81f8b5a2d899f7fd5174d611496a64bfb md: add cond_resched() to md_do_sync()'s skip path
bf59dc7bae73b9e5c4912b90d5bb100efe21f6a1 selftests/ftrace: Force C locale in ftracetest
93521b5e473d36ab4aaa060c7b8859b8b3a70090 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
f44b7be0f47aec6ea7ab9c09b0c711fc0f3400e3 Bluetooth: hci_nokia: validate firmware packet bounds
6407ecb80c26e1d8956e8025dfca7662640180b2 btrfs: fix memory barrier order in reloc_root_is_dead()
063ed1256829b944111f01bb82247550e9b9418d drm/amd: Add DCN6 register headers
64f4bd6b15eeb0b25bb8e019060fb178468c177b ACPI: APEI: Handle repeated SEA error storms
26cc9312094b4bab72b909775086524853ce0d8b Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a4ec8e85a85879f2ad9ef55440d179c1f7f8c5ce Bluetooth: hci_bcsp: validate received packet lengths
bc393eefd8873ebb2104f949be896ed5eb702a45 net: dsa: mt7530: error out on failed PHY_IAC command writes
c3d20866eeaac0b678ba79f8f6d244fe248b8e7c fbdev: omap2: dsi: do not copy isr table
cc6509e912a66b1251513af27fc5e7ae8f5459a1 fbdev: udlfb: validate vendor descriptor items
2c3f05db83d9e3603c05afc796417f2bea9edf59 ALSA: usx2y: Stop clearing urb->hcpriv before submission
d58370965694e56b9e447f8f332baf03a8a6cdc7 selftests/net: fin_ack_lat: fix latency threshold typo
b0b3994db250495f1d3077f664a3dc99e5025da7 docs: cgroup-v2: fix stale "io" controller introduction
c5fc0066b6d0bcd7fe19199ad0e87db8c627dc9b nvme-tcp: look up host_iface in the current netns
14818538780194f6f2563091be1eabd65990937f nfc: mrvl: spi: Unregister dev on allocation fail
f48feed17f26508f039e10fcb0f278ba40b69923 nfc: nxp-nci: Add remove on IRQ error
6e708ffc79de6bc77a30622cfc97d4b63c412e4f nvme: ratelimit the completion-path messages driven by device data
2cfdc1a96150ce596aa7f956b2437b945069bfb4 alpha: run the remote RTC access in a worker, not an IPI callback
a293f9296926f35c8812de4808fdc7c20e31360c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
668ae7fdfd98bb9645339cb7e5d880e6a7059d77 hfsplus: validate extent record length before writing it back
a84ec8379f5c4aea7a83849d9e628ada9ebd82f7 ipmi: Fix leak in __ipmi_bmc_register
eb03f37e2ead922eea3357b4f291edc2687b20ee ALSA: hda/intel: Add sanity check for BAR0 size
8031f9cfb2419105e9985717a547801b122bb8f6 exfat: keep FITRIM within the requested range
6499a372d12021f41fbfc5224e6426f21a46bfbd libbpf: Fix ring buffer consumer loop on 32-bit position wrap
b1bd16edeeaaf232cadcb64e214f028f4f1785ec ksmbd: protect private extended attributes
4ad329720a7d7cd29a568c0f6d8ccc72fbaafec7 ksmbd: preserve access denied status for copychunk
1d778e7680b73f142874da7a74e7d806558a30a3 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
1954c025341e2455178a596bd200648c107fe2bd ksmbd: allow FSCTL_SET_SPARSE without input buffer
10d005dd9f8074339e620d7cf489bf92f3cd8242 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
5d0edc6ad3ef4ccc5d06969e6d80f2c9616f8880 smb/server: cancel async requests when closing connection
25cc453fe2873d20d2ad36920ef10bf496f4934a ksmbd: fix SMB2 byte-range lock end offset
a55efdc5ba5c0bc52df0dd9c4a9cce187fae85b1 ksmbd: reject blocking compound lock requests
243e9fa0eee0a646f9bdd22fde570e34f88a2fde ksmbd: honor client signing-required in all modes
25e6bf7f209110e5002abc101dd33a181ef48728 ksmbd: notify parent directory leases on child create
f17e5e40cd41cabddcc1928b721c566218bbf6c8 smb: server: Free session data in user_session.c with kfree_sensitive()
35ed6275f2110f1649f6741ecf567f1090ca8923 net: stmmac: use dma_addr_t for DMA addresses
2a4aca7b6bf6885bd9e2fcb1e908e1c63c5d1426 ASoC: codec: max98926: fixup invert setup mask
bc784e44173d3e4ba4b5ba9e36a6047878b399bc virtio_balloon: warn on failed buffer add in tell_host()
b6c6d21aa12123755e733fd9c46a544fc00b3c92 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
ca84d599845574c1aa99b3f1f69933ddb2b7ba09 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c8fb944e3a82486068485df77b68278943f698d8 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
3017438c20aa91df50e838ac0cfe214db779f85a rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5b82f47484fc16acbf0935a59b236a0bfa38483a fbdev: maxine: fix 64-bit build error
ec1a41b3d651de6b534641558a28eca4ac165ff7 fbdev: platinumfb: add error checking for ioremap calls
3fd363742c08d12b8a76bb631761b52abc26757c ksmbd: enable TCP keepalive for accepted connections
7948a7ca8322cc700e8409cf3ad987ab1dc1fa30 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
e5853551ba685189cce44782c8ce1a3a47ced118 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
2ac2f63d3947f2600d5f1f4fd2a7d015d9290162 scsi: snic: Fix SCSI host leak on workqueue allocation failure
5a0d65e488582cbf258d4242cd74215054883e1c docs: block: fix dead http link in blk-mq.rst
6bc535a459330535ff3adf3f55087885e099d063 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
ed78dc5da22a8cfe49314f83ee1c528cb63c2de6 HID: multitouch: Fix stale MT slots when contact count drops to zero
dccd46c2777c5024ae03148500e263e90cd03ffc tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
8b17111132cf545f424d18315174713b5da16687 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
a6aaa5bfb6dd1998a60dae89163e490a51a49f35 ceph: do not cache negative dentries for snapped directories
5cdcc2131d4d43493f0592c26589b879d3061f58 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
95db89a383a99a56727af3911cfa71905ee3f458 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
da14f4ba11b0ea312265c9da31d34175b159ae6a nvme-fc: do not warn on controller removal race
f8b9d03ea3c1e3bda6033ea634bc5b9f9a6d3493 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
0f5f337d50c8bcdcd2bf32d41061005516fac390 gpio: mvebu: keep resume masks within the irqchip cache
691a9113198fdae33da9d8010d41ca6db9614ec0 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
3e06d1eb1b95e5636a96ca73420292453a44e309 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
bf68849bce83b7d5e8c1e3ea0bcc7cb22e5ac259 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
3477800b8b8ec24887ddfd17a9944c5b126d6e42 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
e67654d30bdbe30710fba206a3be667e368d5554 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
b2b5fc5af0d8b408de6816b6eb9984a79e08ed67 usb: mtu3: Fix double dereference in TP_printk
d625ccb5018142f6dadfd17beeb918cffca608e2 net: usb: qmi_wwan: add Rolling Wireless RN947R
90a40453f133eaf94d54af508b5d33f72566539b ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
aed29efd90c6934f4b47a87f913de46d2f6db0a8 spi: cadence-qspi: Fix status polling with octal DTR chips
f51dab0e89cee0d3e5ecd7d815f4a3d6b86d9c8d ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
486e67c611bb9b802fd17a483862cfaf11c3f77a media: em28xx: use video_unregister_device for radio_dev
c8f9dc5af63303f99c4b3fc3e0ede1fef16bebcb kbuild: link-vmlinux.sh: improve detection of third pass requirement
028775e560f1d6027095fb53885d5f194835e876 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
4b094a004320b2f597fc0e1baf6d2110144d248c ceph: fail readdir when the MDS reply carries no dirfrag
84f563635a463f9a1c79847acb7e8c6a887dfd45 kcov: ignore an out-of-range comparison count in write_comp_data()
64b0350c1fbaa23396d66c4c5781140b521364fb kcsan: Avoid division by zero in kcsan_prandom_u32_max()
cf07bda2f14586d8ac3851d3c2821d700973af63 libceph: bound mon_command ack decode to front len
2f508670827fa01f4e33d36d5b6941b7dff51773 media: cx88: Disable PCI device on MPEG initialization failure
180f3e68746cb3de125f0b82141d410f023d77a7 media: em28xx: reject audio endpoint with zero packet size
2daf12b27eb449434b0f53170594edb39e20a10c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d5c445d585534bdb48048ffd60e437c4152a0b2a net: ipv4: add zero check for snd_cwnd_clamp
397536eba14ea358d5871ae94049065035c497ff net: usb: pegasus: do not advance rx_skb->data on dropped frames
c51bc41ce8ac70fb863c824f7e39e7cad27fcff4 ocfs2: drain quorum work before removing the cluster
531537f54fdc53bf8f23aa67853bd6ac0932ffaf ocfs2: pin owning modules for open debugfs files
4c9dea27806aab77887b8806650e8496efba0b21 ocfs2: publish the filecheck owner before adding sysfs attributes
49f7bca466d1ede0712cf1b36815c0d90181932a thunderbolt: Do not RPM complete unrelated subtrees on unplug
fc6ad1c5b0a41b52a5042537c134fba75cfa503d wwan: wwan_hwsim: Pin module for debugfs file operations
f4aa5ed9cb9915b3d39053b49a883a8490990311 ipv4: start using dst_dev_rcu()
d7958e5f3a77a6eed5d5ff624effcd13026a52b5 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
ee6377506b68519d914bef7becd4ed0eab734713 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
48d4849def1f89570d1678f0fab42a0aaf6efb30 net: dst: introduce dst->dev_rcu
862acf2b2403298879c47e120afcadd322b45d6b ipv6: use RCU in ip6_output()
b54c44680a226d0298e0eeca0528c7088021a328 sctp: auth: discard auth_chunk when skb_clone fails
759dae9c56f218ffc18aca21e3add82e29dfdb0a net/sched: sch_netem: fix out-of-bounds access in packet corruption
4b79a9164a9c88b77baf893c3d8c97f9c800f516 bpf: Fix UAF in sock clone early bailouts
39885517f5d0abdd315b3499f9e78c3174615767 net: gro: fix double aggregation of flush-marked skbs
92aee6286e12010bc488438af880f689541cbfba cxgb4: fix use after free bugs caused by circular dependency problem
0b83096cf70c257031f1fd2c88ab4847f16aa258 net/sched: fix packet reordering on requeue
7b76b64074421f28f5004ec694975d9dde973067 net/sched: act_ife: do not consume the inner header on egress
dd089ff133a55ddc60a24791a58ec75f4be96053 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
f217bcdabc52485398f1a3019d1aaf65d875fd95 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
7c08aa451d58b8aa9344742adfc94aaaa5f083c5 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
be42d7f0dc145d2385aa37f491a380064bae6c21 backlight: qcom-wled: Fix WLED3 brightness register stride
3f5e9d83603d9d74c625cb79d79d804b1f5404cf tcp: Fix potential UAF in reqsk_timer_handler().
8a23aa3d0134f06cb884685f039bf76c0a1162b4 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
5eab040fb479a95a889f60c0f70c48025675891c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
a942d11eea0286c7587cbfe1accddbe3e5bcdba8 wifi: b43: fix use-after-free in b43_bcma_remove()
cead6f25d9f0cc20119c5c4b95606f063500754e SUNRPC: fix netns use-after-free in write_gssp()
1944a05b73277d46b813b29fea79f38ea9ef396a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
9747b556095049e4467f334608af9c32115b14bc nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
ac7bb21f5fc1d778edf3e50d00f5db48f16332ff landlock: Fix superblock use-after-free in release_inode()
638a0cfecb4f7e1d084b7868408af6c11d2015de lockd: Fix use-after-free in nlmsvc_retry_blocked
6531d76b329895943d972fbe80a4ff338ebf12fd media: au0828: fix use-after-free in bulk_timeout timer on disconnect
29bef3cdbfc66679bb9250bc5c275a23fa51ebed media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
7ae60ddcc42bdf2e29b7b682a75482b85eaaba73 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
b2b6e4d5eebaf7245f9e576127a8204ddd35f834 media: imon: fix use-after-free in display_close via dev_dbg
bdcf28fcbd12186374943210b7fa7ca8e6239acc apparmor: fix a use-after-free in aa_lookupn_ns()
09e6a293cf3b18f692f684f65299fef90ecb9b34 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
f22007236171e7f917138c42523cdf579467e2d5 s390/probes: Fix wrong opcode for cgrb fixup
3cd6c43f474ffd46720f152fd99dbb68b4ce001d s390/signal: Fix incorrect return address in signal frame
d52274ab588d24aa183aefbd2625aa4b53d927ab HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
7914c1d2c01a734888cc8e0a5d3b94bde8d1b81f HID: wacom: Write shared touch initial status only once
d3304d05b5931f00e7ad07cf0edcccd338b611dc klist: avoid accesses after waking klist_remove()
2200c8ac674976d1b3133e7fd545b74a7796e2e3 fbdev: atmel_lcdfb: Prevent FIFO work after removal
d23d27c5f3af167f9ba2ba6ee075dc89410b2785 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
1cdcf46c9e4c781e083b02880730c9f59877707b HID: hiddev: keep state alive through disconnect unlock
bcf1477d12d90bade76639c0a8ae7215b9f5bdad io_uring/io-wq: save worker type before dropping its reference
76c89ee97fc2cd61270963f06110304c480099af KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
8f620f17aa882b0cf940b70b111c4d8167997141 media: cx23885: unregister DVB bus when SP2 CI setup fails
e06244f4931aa8df9fd4516a9cea1859c429dca0 media: gspca: use vb2_video_unregister_device() on disconnect
9d69d3dd9ea56721d3764467802a99090f7b894c media: redrat3: fix UAF in probe error path leaving rc device registered
4673eaa18d1bdbfa0c34384dd284cf3f93a94b87 wifi: ath9k: delete channel-context timers on deinit
7bd24bbde143569a7c20c74c7f4307f4abe2e937 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
0b9f93d95227a9d2ff066ee072e832a878733ab4 ufs: use u64 for directory size in ufs_last_byte
5311842a46223dff9ad3c3368dbfc92396fcdf13 resource: report a devm_request_resource() conflict under the lock
1e43734f564c790fdfa977cf24bca8d96a179bd8 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
32909ea100a9ecec32a9fc3d0c44c4a2e39c92e8 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
15aa06ddebca4f795c29e9fe8c9e1411625ed1bd media: rc: mce_kbd: Fix inconsistent locking of keylock
762de013110e6efcbb4b8f1728262fd5de4661d9 ocfs2/heartbeat: unlink live slots when their node is missing
dfa5bb568ba8cbdd5154b7a30d1f973a74a5f021 ocfs2/dlm: hold a lock reference across grant AST enqueue
15fd4ef698828607f6e4d5ff662e8287b337e967 ocfs2/dlm: hold the lookup reference across convert AST enqueue
ae8e2182de4dd71ee7e5d6571ee0b4bbd3893daf ocfs2: cancel quota sync work before freeing quota info
dfbc3e8792955f225831859a0397ba38cf853f92 ocfs2: fix chunk number of the first chunk in a local quota file
ade73c6543181d255c601e95222fca582349b52a ocfs2: pin refcount trees before dropping the lookup lock
560903707239878806a763bc5321a51df1b94753 ovl: fix a torn path in ovl_get_redirect()
0a757b1d44e43e8bc572fbc44ff0eb93a3a2f340 ovl: read the nlink xattr of every indexed non-dir
8693e2b560f06e0b0b23a47f5d33de38a9e93de0 xfs: check fork type against dabtree block magic number
98ce336664778cf6339e5b9480e9561c96cba8a3 xfs: mark overfull dabtree node blocks as corrupt
7306a9c102aeb3be4a60234d6dc01f382d754113 xfs: jump out of xchk_bmap_check_rmap if fatal signals
36c6f9506ccb4a2e0530a579b5ccfe2222d4ca23 net/sched: flower: Fix chain template offload
743032fa5f211d913e5829124f813f59e808ebc8 ufs: fix ufs_read_cylinder() failure handling
5f61b19148cbb496efa9ae694eb8b05e6c06b5d1 media: usbtv: drop redundant device reference
647ec995f70e38aecaa11465e4eb7d2562fdcd74 media: usbtv: fix null-pointer dereference on disconnect
e8bfcd236d8348c90906d04406f02dc3aaf59e7a xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e4b068d2764bbad981af481f71663bfbfd67fd83 xfs: reject remote xattr entries with an out-of-range value length
baf84b264f4af3079f76d5e11261256057aa65a0 xfs: check for fragments when full-extent sharing matches
984023f8039525dd3e81707a6b917c03117cda8c xfs: only written file data blocks can be shared
523f08f92784d19f407beaadae64fe1838aa9f62 xfs: opportunistically skip btree block checks
799e9afa075b05d58b30474137eca646625ac765 xfs: propagate errors while checking null siblings
4bbb8def8d298634486e77de8872ec9be7aab2dd pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
7b2fbe43624329c69ce9c026ce6e22530fdc2891 pnfs/blocklayout: Complete a device upcall only on its own reply
88ea33f0455b59e332a94ce1d2a29a960455dd0f pnfs/blocklayout: Complete a device upcall when the pipe is closed
ad446edccf50146abe4d6d5cbb3201d02cb86b3d NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
69031772258e90e2f85159b279e3499480cb9bf5 NFSv4/filelayout: Anchor page coalescing on pattern_offset
3849fef659b4d1c00b7eb86f15332541e606dd85 nfsd: clear XDR padding in GETXATTR replies
4d965b9a4277fded1ed9e428ed5ce624cc07b1bf NFSD: copy SETXATTR data from all XDR buffer segments
d40916aec190682fd3745f5925eb976493164327 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
1cdefeee66e81994e575860684499541992df252 NFSD: Don't complete a cld upcall the daemon has not read
8b0b395ca76a090e7e97d946a22583a0b465d7c0 nfsd: don't modify a session slot when replaying its cached reply
5f6c3c24805d7931f2c7d9ac125c31096799aad9 NFSD: Fail a pool_threads read whose reply does not fit
0c7e5ac500a88de795f4b0fb1f0eeb21571b9533 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
02dd829002ba9ef65caecd27ee2b726a5621830d nfsd: hold cl_lock in client_has_openowners()
de9c6887e91691aab6567a77e8ae8b4acfd22d52 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
6f14718751de8794534851159cf3be3a4c57ac52 nfsd: preflight SEQUENCE replies before accepting a slot
cb73168ad36870c91be1751be5aba8ab8f589027 nfsd: propagate SETXATTR value decode errors
7a8603e5b694d1b7b7154d2332d222cb6625402c NFSD: Reject an oversized principal hash from nfsdcld
68853bc4ffaf256b83cc0f8f67f2082419079090 nfsd: zero NFSv4 COMPOUND tag padding
d745b7a54c011d14ceefbe7f569728f9ca741711 SUNRPC: Copy the deferred RPC Call from the head buffer
6687371046bbb46632970222de627449b4909d2a SUNRPC: keep the first error in svc_register()
5cc5ecb909866ddecff1953d5cbaf02dddb6f08e sunrpc: pin gss module across auth_domain RCU free
0cf2a45efb9533671fd9ad410ab5ed0d84a25470 SUNRPC: Reject a socket that already has an svc_sock attached
c6f578c4c8da0d4bf3f6c81cd1c3f94bc7dc9ca8 SUNRPC: trace an accepted transport before publishing it
cefe7b3c112184dcaeb965e10dbabdd95f52cefd sunrpc: treat empty auth.unix.gid replies as negative entries
09fc13000e2c68622638890dcd3c66083e1c8b76 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
4382df2a9c9e88dcc7b2977704ae8efedc57d65a KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
52d3410d36cadd035e43077da7f6ec6f10506bc2 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
5369b507d9d9bcbb0295b13e6cbcb17308fa6ac3 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
25d51d0cf557eceaaac4b1fb762d6075f6e65957 HID: zydacron: validate key report length
d5fe7396625ef066b08aff331a96846b01f94717 HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
88f2232d32b15e25b115678ff7ff92b8cb5f80d1 HID: amd_sfh: Use report type from request node
32c1c5779b80a0488b68d3d263a01837ffd1666c HID: core: Fix out-of-bounds left shift by 32 in s32ton()
9a58e78f5540f454ff053293a9a58eae6a860433 HID: cougar: reject short special-key reports
4fb02db26af5f4ca17daa61596083f8ad332d18a HID: cp2112: validate response report lengths
d87bc90b0beee5bc277a6ddce2a79bb52b3014dc HID: elo: reject short touchscreen reports
28679ab32d0ddc0c937a4a0cc159e16b0d572bf8 HID: logitech-dj: validate unnumbered keyboard reports
65bf471a552ec2e5d81771a1fb37e75aa0e0a2be HID: mcp2221: validate response report length
5c190f4b75ef2af694579854e5ab9867a9c84ef6 HID: picoLCD: check for fb_deferred_io_init() error
b23c7adb36da56325b7d769cab4aeff527e499a2 HID: quirks: Always poll the Anne Pro 2 with product ID a292
fbcd6b2eaae94e9098a417aada4c1befa5d4b1d8 HID: roccat: isku: reject short button reports
b953e3855e30a96619bfd673c6d3553f54a4a362 HID: roccat: koneplus: reject short button reports
b817455e74e0e2722520fabd425ff551a7be21e6 HID: roccat: konepure: reject short button reports
1a949734774b251e57240e0100422557c6822e23 HID: roccat: kovaplus: reject short button reports
6db7be04ab9cd933e0d65fd880e5eb15ab7a4465 HID: roccat: pyra: reject short button reports
f1b2021c485a062a71ff00f6c71b12a849979824 HID: roccat: ryos: reject short special reports
de96c269d368c2852cb19998a046e83a0d1d6269 HID: roccat: savu: reject short special reports
e5c21061794827a31b2cc46d3d29c57716b4aaa1 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
7e664b0a838eb210c64f78b9dee1536573254074 netfilter: conntrack: always lower timeout for non-closing RST packets
542464eac4693542268522679ae5116adbc9221f tun: Require CAP_NET_ADMIN to attach to an ownerless device
86ee784dd052c3898c0da02bf6060ca92a28867f ksmbd: validate security descriptor offsets before pointer arithmetic
2d35dbb524e0f14f1a8f8c884067ac4f38cb582e smb: client: fix early procfs exposure race
436e59e6a4b57a255a66f98a015a7f40e30f9f7d smb: client: do not pass a NULL buf to is_oplock_break()
917457a3c4fa5436208a6fa78a5d4df03f689b21 net/sched: sch_teql: fix use-after-free on lower qdisc drop
0e51bac06432b25f793e4c4d48156f0c0438cc13 driver core: fix parent lock use-after-free on USB disconnect
7ddf391dffcbbfc09b4d9cdc5af7d6b97b3cb291 net/sched: cls_flower: avoid stale mask references after delete
1c601c8a99e9cea9c3e07f714d679835368532ee ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8918d74d16a7e27f88f503dca116da810a8c023a ksmbd: reserve space for the UTF-16 terminator in stream info
fce7c0c16ff5aeb1e9dbdff16bcb290d421e5ccb ksmbd: prevent stale data from being written by SMB2 WRITE requests
9554987f311e56ed628a32b0e00ee5009c028ed3 ksmbd: prevent share root removal through empty paths
a43d145459f68f441909d11a57d69d550d24acaa ksmbd: fix out-of-bounds read when padding the final compound response
87cff3b63032f29bbbb798fb3bacc8b460a80625 ksmbd: verify transform SessionId matches the decrypted header
756cc8d1c26d9f871036a24aae90eff032bf609e KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
24faecbe4640cf3bb3f6d68b85ac8301c2a9b89b ksmbd: fix extended session security negotiation for raw NTLMSSP
1af81961c4dffae52c87fe241faeb8f931322e5b ksmbd: avoid restoring only in-memory EOF after allocation change
83e850983b60310ddc6a54978ab03bc92d8d2d56 backlight: lm3630a_bl: Remove redundant 'flush_workqueue()' calls
8ec93924691ed8cc1cd7a5e85c3be504c0ba81fc backlight: lm3630a: Cancel delayed work before destroying workqueue
d6e7584d65b213398bb2c6311de6ad43a8cf2e0f ksmbd: preserve unreadable named streams on open
fda5e9bf1a973cfa1e9ebbbefdaec7adb17fe07c ksmbd: return end of file for reads past a named stream's data
30b1e3e19f42c22f6bf42ec0938ec793a0760884 ksmbd: fix session reference leak on compounded SESSION_SETUP
d593ef65891e7effc4c17f0ff146a731d0cf5870 ksmbd: ignore network devices of other namespaces
d036dd406948af7fc81f517b954d33f23b83adab ksmbd: fix invalid pointer dereference when get_inode_acl() fails
93ae8a83adfb06d6a5a33a3d543a81be317ab3e6 ksmbd: fix named stream write and EOF handling
87b0bac76676a6aa4c85209b3b5e3a691e325870 driver core: Limit the messages on a refused uevent
e7a8f170e77a9ab689d12d4a9405c34e561bb0e8 inet: reject unhashed sockets during established lookups
e688366b59e598ceec1c053416a8fa15d64f9e53 smb: smbdirect: fix buffer length underflow in RDMA transfers
6fecd752b6bead1a129f71affb6e9ce6dbf1d5f4 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
afb1f2607b210c84765ff4e15a86f7e65e04f7ff smb: client: fix warning in CIFSFindFirst()
7830656077246ee60254c77d82862399ee290c4f smb: client: fix warning in CIFSFindNext()
5a39f55372693d78111e75ea10b536b8377ad741 smb: client: fix use-after-free infoleak via the readdir resume name
a94dce9c27dab50a69e6ca86492af20c3d72a85d smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
4d664b2a487cd23bc4a9a9ce3712528f980fe496 HID: wacom: Redesign shared sibling data lifecycle
3e702c749bf15478c72089d7c9a67516988bd92e genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
a6b42d98b297b195e8ad02a931bac5323dd232d6 staging: rtl8723bs: fix protected RX frame validation in decrypt path
e4cd4c07a5e36b51957e5aa602503b828297b5b2 mptcp: hold MP_JOIN msk ref when cloning reqsk
83c491753bbb3063221b716f78a1ca1e6b2fedec xen-blkfront: unbind irq before tearing down ring and shadow requests
41660d757bc583e08017badd9913249188eb0f99 serial: core: shut down initialized port on removal
99401519070369c9e1978c807df1935b2d07f7b2 ovl: set OVL_WHITEOUTS before publishing the upper dir
452234b4f85c1a57597625f19edad096cedd154e s390/cpum_cf: Check session mask before cpu offline
0c80fb9fd55a2356310d100d76e9daa61e40b692 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
21ae911f0f3c0b6274651d86392ba30b96fddbc7 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
06b508af5cae154ea09399897e97f6619f3b1887 media: microchip-isc: take a reference on the parsed endpoints
bf6cb1180c4a246d020bef13b3dedb5c17468c78 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
97de864d45912c8d1a0bb8d549fe71b4cbe39ac1 scsi: dc395x: sync the waiting_timer before freeing the host
caf4f5177fa21caabcd0fd3ee1533c44c3e5641a media: rc: Fix ABBA deadlock by making locks more fine grained
f3c09400ca48a1965b6481eedfa4dc1ee95a8f60 ocfs2: snapshot dentry names in file and setattr traces

--===============6986772224274991865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef650c65a3c-232240cd9165.txt

36f858f228e3f955b9336af7f94634747c221518 xen-netback: Fix UAF when reading statistics data
990d123d9eaa3ac6c979eed245658676d65ce0db xen-netback: defer xenvif_mcast_addr_list_free()
58ba056991dbcec8a75e6861cb4479ac947b69e6 xen-blkback: Avoid UAF when reading I/O statistics
c75b0cf0982c00cddfd88d1acf3872f79b40980c Linux 6.1.192
974f4aaf8e5017f40cf96080f593468b8939ad1a net: skbuff: propagate shared-frag marker in skb_zerocopy()
11f9b418f7cd3de13e1b84354f90de658da61bb5 ksmbd: wait for negotiation before receiving another PDU
9195555059bc282a10b008623d7bb3c803097c27 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
b4c29090ae23d7b60d64c220969819d9a936cc6d mm/damon/sysfs: put target pids for damon_start() failure
75e7f61ff699765722b4fcc04eda4a1812921349 mm/damon/sysfs: put target pids for apply_inputs() failure
79f76a7f9aec7ad771cbdc15c2e69fcf7a057654 crypto: jitter - fix intermediary handling
6d95c9dca971ac8f1ecf857b67b02e07d1f3947c kbuild: link-vmlinux.sh: improve detection of third pass requirement
1fb5804ea61ebaf36fa915c7a7024479bd50fe69 exec: cancel io_uring requests before de_thread()
a20a1e1028ddd966fd85dd3051fbab8c88fd1587 fork: move the coredump and exec checks into create_io_thread()
13c06864e2b9245e40c3a0e40a51159c3e61222a fork: don't create io threads once PF_POSTCOREDUMP is set
bb805c58ae326b86d12a1c01da9ce88356f83b56 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
0a55d9f43eba157ce717e93c93937ba928c15c41 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
23c361fd795e7e2b96b0dd0a7c573602ef582e7e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
5853abc0ef6a46c675b9cbc5f90fa70ac5ea85ec mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
6fe9df7b185e1de9238ab1b027e90d99f23656b4 ALSA: line6: Clear prev_fbuf on capture buffer release
5122c955e3798a5695e3badaafe2312b7da93090 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
516fc745fa70ad1bb84e0380ea6bfd5536e950a1 drm/amd/pm: Validate OD DPM triples before mutating tables
404ea3c761ca279848aab75be1c1aa4afb74613c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
004fe44c6da7dda6ccfeabc736b91083bfe7acbc drm/radeon: avoid double free in r600 DPM cleanup
7bf54960600490d3dd57eba9974ed71649442434 drm/amdgpu: add bounds check to prevent array overflow
31ca820947c63ab7a2b4fd4f7890f36bc66b995e w1: ds2482: add OF device match table
15017a023bbc4d55744ce599fc074f779b7c99e1 media: cec: stm32: return an error when log-address wait times out
7a2b52e4158e9d66d3093b13490f7ee8ac2fe981 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
c83ccf0e144b7837c0e320f0266b3d4dc448afb5 clk: zynq: handle kasprintf() failure in periph_clk registration
562be8335afb411738048695558baa48f27a822b ASoC: tlv320aic26: remove keyclick sysfs file
148be04a278210c5db3ba304fe46fd5fa3c06a6b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
9f102be65aaa798f022e56dbf3cc78f72042bc24 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
2fb2e4d16dd2c23092dfb4126e0829b8b16eacb7 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
f8d2700a0a22d51d6201cc08d1ec9f32cc46f073 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
6249d57ad2a5c019cd4886182e3b4d5c7bcfaa9c fat: reject name longer than NAME_MAX in msdos_format_name()
ee8e065a5f3f43f8def613c36a183dc78b90d84a perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
fb9af5724189e479a67992abfe890d8286531e44 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
3016d4a48eb6c10762a20c4cc3157e7297218da3 drm/amdgpu: Add checks to vbios fetch through ATRM
ae19c4b44a49c24e35fa6b997834d90b7f15bda6 drm/amdgpu: Validate ATIF buffer length before use
7f24a262c7e41ded0052eded5b2cf8667ab6323a drm/amd/pm: validate vega10 profile mode inputs
e1a476cb7fbddd884b8941486615d158cfc86e20 drm/amdgpu: Support some Barco AMD based graphics adapters
f6b6550e28749e2b53bc33f7794ec3a4e1c9c50e drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
42be7dd74dda11d12d5b27779e809850572447ba drm/amd/pm: Validate pp_table header before reading size
82f7c81aba81fe4c8e935ecbf49cc1822e77aa72 drm/amd/pm: Use uploaded size for legacy custom PPTable
b142927fcd78d6bc7777bf99a7ba9f8f215e4d6c drm/amd/pm: Validate Tonga PowerPlay state array bounds
4d242a3ec381f1d6d797f21570c308f2843cadba drm/amd/pm: Guard VBIOS AC timing table walk
cc085846e2d2fe6de269dbc427ccbaad599f0435 drm/amd/pm: Validate Tonga PPTable subtable bounds
814c9479e1611706dd7880d2fd1014ad9daee6ba drm/amd/pm: Validate legacy hwmgr PP table offsets
2feece0c5e07e2d54ee42c0c1a329dc29c66b79a drm/amdkfd: add sanity check in svm_range_is_valid
0eaf56e216b1fb1dc32c1cbb87dcb996aaf63cf7 net: usb: rtl8150: handle link status read failures
951a4df5e9b5ae493eb9f2a14340a0bcf09515fb netfilter: ebtables: bound num_counters like nentries in do_replace()
1f757609528cb841a5acd8c914c9042dffa8e842 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
9d293a6fb6628b909bf4dfb0eb9205698bb4d9f3 dmaengine: pl330: remove debugfs file on teardown
cbb7a4c11eee804007d7beb5e1ed374ea3180339 net: mvneta_bm: add suspend/resume support to prevent crash after resume
d54225b63bf323e8ba6e315d4e13313d53d6295f dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
b52221304105ebdff3e233366c7ed72467bc2c05 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
c31c119af8f91c1b13fcc96365788ac2f5f81de3 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b897bb7c161f5b2a687aea82cb3d2c3b2cba3f36 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
258110386a88715d442c5f903c0e0604571fad9f iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
0458ec83127468eca36afd3b56c787f5c4dbf353 RDMA/rxe: Check PDs for memory window binds
94f2afd747a8d209188680e0c34c5a468740a63b gpio: sifive: add missing MODULE_DEVICE_TABLE()
1ef19f5e25bcb60ad58141c94bdbbaacfca9fdf7 mmc: cqhci: fix to missed endian conversions
1dedcd7294586acb661cfc11a62e684f7e13c822 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
c376ec7ccf2e1df23b15c96df119e7c7d9acbd20 clk: sunxi-ng: fix ccu probe clock unregister on error
60cb616e1437f42e315f3e1dc16974799b26ebfa remoteproc: core: Full attach detach during recovery
8be12eeec5a1dbe3c35c375caf7d232d99da0623 nvme: zns: cap zone report nr_zones by DMA buffer size
c004dc8806a495876b14a0f3760967d5ff9093b0 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
65161bf273c8710ed5288202344af08af48e2002 udf: validate extent partition references in udf_current_aext()
24e93205fb03e2aa015a675f392f80523f9fd5fe drm/amdgpu/atomfirmware: WARN() rather than BUG()
e1212d136137292ce36376911b71e0a0f119ec51 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
79b10c42d4524a04bce8b39c0aee0a0db7c25985 ASoC: codecs: max98396: Unwind supplies on resume failure
0a33abb89d39f556b82019c4b9ac4868813c716e PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
9e129f574a401ab88ee90ab70a980d6ade8c9acc rpmsg: char: Check for ongoing chrdev destroy
1f5171db3471e6e2bed817b382c1d34e98c4157d media: cec: tegra: add missing MODULE_DEVICE_TABLE()
394969ad2ae116b74f7d84d08d6c30601fd1cd24 media: v4l2-tpg: reduce stack usage for kasan builds
dbd35a11fca9d7d171ab76379b47fccc67f9c1c4 mmc: block: reject invalid perdev_minors before division
a53ad046a94fd6c31c6d35865a1b2001780f4a23 tty: serial: pch_uart: add check for pci_get_slot()
71e6539cabb98e11fdd8ba6a09f6219b142735d9 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
220ee2e9bcfab56296e89c99e12efd8929c90045 usb: gadget: u_audio: clean up capture endpoint on feedback failure
633099e72a81af4eb5918453b42b4bd8129542ea usb_string_copy: Use kzalloc() to avoid leaking old data
ad1cca789b52d7001ddc0bcb937d26fb6d4ce2fa USB: gadget: inode: fix mm lifetime handling
f52d6e9bcfaa52f39e43732b24131c774d2d8bbb pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
cecf91264d723eec290a4d80b75f3c380ec089f4 crypto: keembay - add missing MODULE_DEVICE_TABLE()
251a2e8f67a4349e74f51da60c2549db18319f2d gpio: vf610: add missing MODULE_DEVICE_TABLE()
1a966e7c6c4aaaae75e01b99d62cfa0f1b050401 media: em28xx: dev_info->pr_info since dev has been freed
cd8f866d5f66d9d5c7f9941806bf9455d62f3218 media: em28xx: requeue buffers if start_streaming fails
7ba8f66a010f3e5cba518183f462b368caa909ea media: em28xx: use vb2_video_unregister_device
42b3d3f8e04f24ea570f1827ec284d9cfbefebf2 soundwire: dmi-quirks: add a global ghost list
0801838031ff5b2af42dc548139e057e88dbbd4b nvme: bound ns descriptor header and body to identify buffer
77f9e60d74cea8e9597afde806f79805fed666d9 iwlwifi: dvm: add missing cleaup for on error path
3151777271395ee47c23c77190705052f7ec458a media: i2c: ov8865: Drop the runtime PM usage count on stream failure
8927db438861b4e2b29092bcd12eedf78eacf2c2 drm/etnaviv: check all modules for idle after reset
50151632629e042468536528a29d0504203a5e56 media: i2c: ov8865: Program the sensor on stream start
96c3efda927c2277a896c3af3d995cbacdac18c4 media: ivtv: stop VBI start-code scan before short tail
220e4e5b0804ac850a84d4005f6db22d37a8e958 media: cx18: stop VBI start-code scan before short tail
2963a50b49808ad3ec646521f837859424cfe580 media: go7007: avoid undefined shifts in MPEG-4 headers
9f03eb5f9d72fb9ce2e6b53252e7417e1b20649a remoteproc: qcom: Check subdev start status in rproc_stop()
e679ff05dcbada66365016647db8cc9d7258b62d remoteproc: core: cancel crash_handler work in rproc_add() error path
208b36b0b4c8a3b48e602df7752b595f33089dc7 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
e1d7518683f4a8c02f496d273ab25c9b2f010bb2 tools/lib/api: Fix potential double-free from fdarray__grow()
3463f11c441371e52635d0f01f16cc5ea337592b gpu: host1x: Wait for timeout worker completion on channel free
c11ddb23d761bb8aacebff713e0e4628a742c946 scsi: qla2xxx: Handle INTx not connected while passing through
ed396abdc765d7c5cf248984114f91840e25d6a5 media: cec: tegra_cec: don't break off msg on NACK
08713e3b732772fb9e50b39ce2b0ce2d22c89ac6 media: cec/core: drop cec_post_state_event call
81ad1959862cdc249f3f23ab7de9d3a03ada2008 usb: musb: host: clear stale RX interrupt on three-strikes error
13856373c2870fdb9eb4db4b2cefecd00a29efe9 usb: misc: cypress_cy7c63: check result of IO
5258463c2889327c305c7a7607aa22ad6e17faf0 USB: misc: uss720: Fix leak in get_1284_register
70d36306583dd0e8469629673714e88a7a9c4eed uio: sercos3: add missing MODULE_DEVICE_TABLE()
f2b6ebcd27c90684e0527baa6913a81b2de620fd comedi: ni_atmio16d: Add sanity check to interrupt handler
e0f26e98871e8be02ed1fe592f2125ac3289a7c7 comedi: ni_at_a2150: Fix sanity check in interrupt handler
5171b0a0797726cb09c91e15862411da98397767 comedi: pcm818: Fix sanity check in interrupt handler
dced4351151933daec6966820e75f77ccb0af32a comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
1eaf7ca94f9cf090193fa2ceeac7005a1975a6f7 comedi: das6402: Add sanity check to interrupt handler
01919110c754934beba600ea7f300828a6646619 comedi: dt2811: Fix sanity check in interrupt handler
aa6d0003e299d8e3c65010dfbd1271088d35be5a comedi: pcm711: Fix sanity check in interrupt handler
60fdda3a2c468c3d21d45769cbb626efe169190e comedi: aio_iiro_16: Add sanity check to interrupt handler
8f31c7aad4fd6ea8da4201271bce84d82e2ba347 comedi: pcmmio: Add sanity check to interrupt handler
940834adb9616de10f50935bba0ec67e6f046f59 comedi: pcm816: Fix sanity check in interrupt handler
0eaa596bd3b2af75497197d5df494102c6ab9ffc comedi: pcmuio: Add sanity check to interrupt handler
fcd16eaa498fcd1782fa986a6b27f2d0c97d9764 misc: bcm-vk: validate write size before allocation
8589c2fba6a475b6a4e931b1b26ba2207d89b525 misc: genwqe: handle a first DMA address of zero
04ae743f27ad3168328fa9dbfcb4cbee6e70bc38 misc: hpilo: validate device queue entries before use
91ab86f1843f5b1c33f3c592d6d1ce09201f3a58 greybus: manifest: validate string descriptor header
6b01e941e1f327accb8985368bcb9373aaad56ea misc: ibmvmc: release send buffer on write errors
e68d9fc7a13fe6b746b2ffc6f657ad229a512c9f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d08e36b61c841c5b3cb406cff6c72ca2e9112a84 misc: ibmvmc: reject oversized inbound messages
26d044007d33cd3944e184285deab23ae862458a PCI: switchtec: Add Microchip PCI1008 device ID
7b5a7e890077ab3085251b1536bc1808878f9af4 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
dd8dd1210f8b6b25cdecdb033654f1040a8e0cfd driver core: attribute_container: Unwind device_add() on attr failure
54368b9615fbc5d9e65f0099ba3517ed2976d0a0 media: dvb-core: fix feed leak on failed DMX_ADD_PID
6afc0f86faee38166dc6a00daed38f8687ca58c9 media: go7007: s2250: propagate control I/O failures
c36a85eaaf4c8a5a5b148ca6563ea9dfb122f9d3 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
bbbbef07063acef7b24a7e988911bb889e471e83 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
d120ddbff006e80b9a4076b406055c1991a59cc0 ACPI: FPDT: validate table and record lengths
b5bdc7c94eddebff8519ab1ea3447e6a828c9a99 ext4: reduce max cluster size to match documented 256MB limit
6e432bfdc0ad15c4bc047f812ed6834bd083853f PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
0261cc418ced7cfc6ef6b12d1f40ca882afce416 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
44bec26907d991329e8d7a088481e5301c0a1a43 wifi: mac80211: ibss: read deauth reason_code after frame length check
ad4ac82595c8289784a6c03b16ff0d98a4183873 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
5196a97a089c4db0f5e4b8a069a1e66cc18dd1c6 power: supply: cros_pchg: unregister EC notifier
ae4b8d524da03242ed013367ef7119e7e904d2d0 net: prestera: ignore duplicate RIF destruction events
ded93dad7f5b3576ddc9137bdf08fdf7c173b08d power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
11a9f25002a185ffc20df60ed420492ce0bb9917 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
ac2514408e141aa88a3cbee2c1097deaee03c74f wifi: cfg80211: include cf1 offset when sending chandef
f4465ca899eae3d4fd84c9a98b2559c0332671ef drm/panel: simple: Add Kyocera tcg070wvlq panel
33214198875046d43d42aad47a56ede522baf6d9 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c9f2eb2d27109b7a6311b0c37a4c6add18f3ca94 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
de83610e8f63c12fed30336229d6c50fb9e16527 wifi: ath11k: validate regulatory capability phy_id
fb52477e2388751e16733e1d42633c0f89093473 wifi: ath10k: trigger hardware recovery upon rx failures
bf925654c07a3d6128bf7a52bbdfb529017b362a ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
247bcf34d09fd075a5135d2ee16049547304e772 bitops: make the *_bit_le functions use unsigned long
4a5ad1e06f1b41badbd4aa93f704fc71d302d5fb soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
00f614f45767b7d597bb404f2fd98a1bdc0fab14 PCI/portdrv: Allow probing even without child services
09501fa6795884a127a34525647e3af1f4d98dec fs/ntfs3: reserve NUL byte when converting UTF-16 names
c49904c153105d59cf6dbd48d521ef27d6628736 ntfs3: fix info-leak in ntfs_rename()
bba8cd6e558314ce160d6e689e1760cd43afb3c7 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6c1f41c00991b4e4cf323e391172a4deb398e9e3 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
9bc2041a76495c6fbd90959db665fd2881a4f2e1 firmware: imx: scu: manage mailbox channels and global handle
34ad642ccdc6db5406ae146ab6c45f3148bd4e58 hsi: omap_ssi: remove debugfs on port creation failure
b6bff6f82886674fa7985eb64464c8220159d794 iommu/rockchip: Clear stale page faults before enabling stall
9a80f30934f487c540950938137b246ed7cee910 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
eaddc78baff8bb860817a060479e7cee802077a9 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
6bc33b39c772e78afccdc4832f9a12f7549d5d14 udf: Fix bh leak for unallocated space entries
e534f18856c6219046bbeaa4be64e4b7a6ac8179 udf: bound lengthAllocDescs from unallocated space entry
9b30a03eb8d314ac2ce112f9556bfa6774738a85 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
986559911e5c89e0e0ba1338ca147000952298c4 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
7edb3fa1bad241597006272f83b7860197441cae media: cx88: fix memory leak in cx8802_register_driver() error path
f4940370361c8ced12bfbc02d14906b4fadb1e90 clk: tegra: support 48MHz clock for pll_p_out1
2c5d3b581954c54dd6674c878d473032fafcba8f ata: ata_generic: Don't store pci_device_id
49ab14cf66b787f7f85719d5ff01bd52ad505d69 ALSA: hda/conexant: Add NULL check for dc_mode_path
0fa10c56b51155ea4ba18b3462ef3441380fdc82 exfat: free new directory cluster if zeroing fails
4fd85076bc8168c5c48f2a76a25c3f89f75e5795 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
2b6bb7571eb65e2c2054535a50bd62d615c5fc9a fs/ntfs3: Fix memory leak in indx_find_sort()
11531faf7def3587c0b00c6358df435242383e80 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
4ca5766ef76fa8aabdfc8b273ac41988aa1d46a6 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
7e74cabd6d0094e555e312c7f6fe80b283f7e46a regulator: rt6245: Restore state on enable failure
485a9e8f5cdcbeff32395029e32a50d5bb2bb778 romfs: detect hard link cycles
5cad1cbb53dce19f37b6c16620a03eaaa47f2277 virtio_console: take a kref in find_port_by_vq() to fix port UAF
678c1ff42ec5f7653296e0a0e6d6168ee5b1ba4a wifi: mt76: mt7603: free beacon SKB on error
747d631b823ab5fcaa820bc7508db298125e4acf wifi: mt76: mt76x02: report rx FCS errors to mac80211
d9841e78eaf0cb0b21e62a46b7135d45e172fa03 wifi: mt76: mt7915: configure noise floor reporting on reset
94ee89c5ead4cd884d36b358368b160daca67eaa wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
52df39672a329fa42e3d62869d9db7a08f4cbd55 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
fddf5ac05d283f047ddb30259d4e5f3ab17c58d1 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
b7d8ee1d61f83a9c8478ad523837e8c6dafaad65 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
432328a108db81ef5da7022e2c0c4e5db4db637d perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
7acd7ba8486432e6331efe3eaf937084b19121ad wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
6fa4f88e04526428ba48f991888851fab437c12f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
70d23d6864b3704f4caf0532358542a39beb7e78 wifi: mt76: mt7603: fix U-APSD service period termination
bc7e8da8cb6865f89bcf5b2f7b1592aaf5f178c5 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
e9b825fb8135074d7ef7574006b12ba74f402e95 wifi: brcmfmac: validate msgbuf flowring IDs before use
5f99f77e89219341c3cb6bf2c8809a9772d829be ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
ed579a2a83d6c7b83b89d2ecf7e9754386422ffc HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
cd7a14e69a437814ecb10d485d755f6dd19e6377 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
ca6887cc83d75ad5ee2177d994291e575c129ae2 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
b334ec73c97664a2a8882cbe943bf28eb61b53ab net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
513b0b2d2a267b13d19b0c3ce5d20dc838da6ccb net/rds: hold the socket while an rds_mr references it
d943e4dce11c4f83bd4ded61edc3426a325a246e net/rds: fix rds_message leak in the rds_send_xmit() drop path
9ea4acf7c48b6dd1c9a6354582b8aa981ce722ae net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
2b8793bfeffdc52822a44424aaeeb71cb5e02989 kconfig: abort rather than loop for ever on EOF
f7c862c04288e087ab336d6a99258808ee1fdcfb s390/dasd: Snapshot intrc before freeing the request block
a5573c2882a153f9ec4a98af8b8a1cf9f77d3a32 net: stmmac: raise TX completion interrupt at the end of an xmit burst
b95a9f0ca868e6629660a3dad5235f87497a21e6 net: usb: cdc_ether: add quirk for AMI BMC stale link events
856a0f07d1371ac847a479467cdd5976eda8f60e ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
93f19daa3692ed4b5c2e4712330a8dca0de49351 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
3128db3a32f156db43942f806413e08987e1388e soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
a79e56f24583d9e5eeef325db93a1bab1b397cd7 arm64: mm: fix accidental linear mapping of no-map reserved memory
ed1013126a4aaf61623556bafb6e9f6cf6c7760e HID: rmi: check report length before trimming sentinel bytes
d3befcb6ddb44a0598462e8b103288ead62e04b0 ext4: guard against NULL s_group_info in ext4_get_group_info
5835db0a8285e3424a431ba7cc1d474dc6e28cf7 md/raid5: reject zero-sector reshape chunks
d193164fb9eaf4714dc8968968418b84c555e073 md: add cond_resched() to md_do_sync()'s skip path
c193afa1dc86f5bff36fa43c2e919d353ee7d9b6 tools/lib/thermal: Fix misplaced extern "C" closing brace
4b6b776e44aa43f11e1c692b5b36c8d239fabffe selftests/ftrace: Force C locale in ftracetest
f036b8cf979ad2499632fd1892d0bd6e507ca7ff Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
dfe36c5ffd3b211825bea0a3e12260c9e8b6337c Bluetooth: hci_nokia: validate firmware packet bounds
73217d0597fd7f5634e5137b835b8ec0487c46cd btrfs: fix memory barrier order in reloc_root_is_dead()
a6a521763079e9ae5d0b5a4f8e09ad2d1bf2eb4a drm/amd: Add DCN6 register headers
1733b5e53e8082b47119ca8299dac1efeb034998 ACPI: APEI: Handle repeated SEA error storms
87bc63934da57ffd8b52eb993e9c3ae3c25c8e3e ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
f38daf63a73cbd2e02152b05f336598f8cd355f5 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
908d767cd1f93281fa1ad0fa2366a04f7cab8da5 Bluetooth: hci_bcsp: validate received packet lengths
f6acb5f9a9c5151b504185583c8ebd601ae06537 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
130d0c5cdb64e9cac2e3b4ad2d6d357ccb904ce9 net: dsa: mt7530: error out on failed PHY_IAC command writes
34d40918ae73d2ede0ce4ac43d710077314ac7d6 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
cdb7517bc64a3d2b3f38c7624bd6da6ecd646702 fbdev: omap2: dsi: do not copy isr table
b3b351dc3834ec33a33cb15725e86df9daca80ea fbdev: udlfb: validate vendor descriptor items
89655e74b505253385591add2225b733516a1612 ALSA: usx2y: Stop clearing urb->hcpriv before submission
cd746784c88ed0e221440dca64a2e8af363d1dba perf/x86: Unregister PMI handler on PMU init failure
70b038c7b1deee4236c86fb101aebe6a6f195a76 perf/x86: Free hybrid state on PMU init failure
ebc65069a718d34bd781962736f740e133678462 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
0129e14e2f479993fe76462f8b8f5515503727cf selftests/net: fin_ack_lat: fix latency threshold typo
bbd891a28f038966de38d8b51b0a93e93fe33ad1 docs: cgroup-v2: fix stale "io" controller introduction
44939b610a654a1878560dd2ee7a6eb1b0be027f nvme-tcp: look up host_iface in the current netns
53f2592fd804c7c22887a26e15d08fa95d84e9b4 selftests: net: reuseport_bpf_numa: consider cpuless numa node
dffb1f3a1661c16e2f2a721f1683cf88a09711c5 nfc: mrvl: spi: Unregister dev on allocation fail
45932322cc865ef80695437c9486d665951bafa5 nfc: nxp-nci: Add remove on IRQ error
975d92087035b1dc5748debe8f0b292ceb405eff nvme: ratelimit the completion-path messages driven by device data
07a2e9e889f7300588d05dbdc1954a8fac374225 alpha: run the remote RTC access in a worker, not an IPI callback
e6a5638ed836081037dc56f53fea7aca27dc6dc0 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
16c4a9bd72da042b4fe0d0120edaccbfbd033084 hfsplus: validate extent record length before writing it back
802ca382721a9e7cc7eb174ead763c297fb18ca4 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
7ac20905a08c693f2caf2857a62c4cdc93b230ee ipmi: Fix leak in __ipmi_bmc_register
b4f6441f13698db14bb7e9115eedd7586921b323 PCI: Avoid saving config space state if inaccessible
4ff7c77058bb271570a6b69cfef218551bcfb061 ALSA: hda/intel: Add sanity check for BAR0 size
526ec1b090f90537a127a24a83327891c2126c8b ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
8fd6e069c3457b5a0e70007ba35ee62173024dfc drm/virtio: reclaim pending vbufs before tearing down vqs
e290714ab14f4b2e6b4701db7726f8d24e05f19a exfat: keep FITRIM within the requested range
ea607cd89378749fe4ccdca155aac735371146dd libbpf: Fix ring buffer consumer loop on 32-bit position wrap
1e32b6493d494d7c21730942d859e13e14a8a5f4 ksmbd: protect private extended attributes
9ef4e196fc4a7cf3d628d44236a970f29b7a1c15 ksmbd: preserve access denied status for copychunk
97815fc21c30486199d00939f021bc56d5d7368e ksmbd: allow I/O on directory named streams
ce4276ed2e2c9b7d73938e7e9b1f8053dfd5b8a9 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
67aab95f436d24c71139191602f08472a18d3bb9 ksmbd: honor byte-range locks for zero data
58f7cf0f2304ee3581293241517f07a2b549c83f ksmbd: allow FSCTL_SET_SPARSE without input buffer
761fa122141f8dbd351299de0b9bf53890aea4ed ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
9f1c3bf6baa53c7ca093b98b14f9261e8e1fac39 smb/server: cancel async requests when closing connection
507ab41379168aeb0c7d9f73a4806ce17a94625e ksmbd: fix SMB2 byte-range lock end offset
c41f3a614a558caa1cd888c4a6cc6640b2bead66 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
e9006dfc07570224031971a7e72b82572e6dea1c ksmbd: reject blocking compound lock requests
47f651f2dc10f346a6fcd7f2f18cd3f222d13d76 ksmbd: honor client signing-required in all modes
b6ea6aba812683f9a9ce77f831462786eb78de31 ksmbd: notify parent directory leases on child create
9744cefed7212b055094b2749b5414561ba0e373 smb: server: Free session data in user_session.c with kfree_sensitive()
ab75b4b7da79014b344a1503a690d502d4d16a48 net: stmmac: use dma_addr_t for DMA addresses
2a21dadabfb09439bc8b9c5914415969a30af844 ASoC: codec: max98926: fixup invert setup mask
7a46b99388830262647e805b65dff47422d071f5 virtio_balloon: warn on failed buffer add in tell_host()
2dc61b1d30d68d6660cbf5f5ad1dde48b89795a4 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
09dd6a5e11151c728966411aeaa7875378438ce3 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
5c27be13364046a93005b035f4d5fc46b97cd274 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
cc7cd55c1a38a44a31c2bb43a79de363f72c700d rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
6bb49eb074cb7402df488a65ad26092abe99689e fbdev: maxine: fix 64-bit build error
35901944571a01d4a6acabb4d0d2c175c5108ea0 fbdev: platinumfb: add error checking for ioremap calls
cbdb1c224d12572a059c37ecec872f663d51093e ksmbd: enable TCP keepalive for accepted connections
b7fbe1425f432fd85b4c32680a364bf810153a50 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
9e12bec05a215b9cac02c4994fbabb33809f6af2 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
545e15ca2d2c2c53be22bb2ea4588c5d762e8060 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
abc11d7eecae0bdf2cdfe1b0318fc5b2653349bb scsi: snic: Fix SCSI host leak on workqueue allocation failure
362b601bf90976e9d538ec95bf63a75cc00eba9c docs: block: fix dead http link in blk-mq.rst
020adf1afcf766b2c668fd9d2c43f21a7f973f13 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
dd141bef1eb53114c138d7485bee34b3667d1253 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
3bdda7ed2819ffc087aba35dbe5e4ae1d1ace62d ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
e8a79a94003d15b26606bb510f0ee57d0141af39 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
fe7df6e2fb2b3bd7b6e3939334f992a17b3e2d72 HID: multitouch: Fix stale MT slots when contact count drops to zero
a560338c4531d8a25b6f25f2cd11b3498724e59a tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
df7cb1abd237a9f25b904317c7c98ff139ce5f65 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
49646d292eef73d79ba08df95b610bf561b44240 ceph: do not cache negative dentries for snapped directories
b95092cb6072db0fab21ce5e04117d723316b6b5 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
068894ce5b7169fac6625f57cf85cc5f155a0fa7 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
a7a1d3a1ba49b5c3e63d24924097204cf01a081e ksmbd: handle allocated range queries on dense files
b9deb1ebd2c751f2b179f052443a2090aecb7280 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d224ec873015cc1442c30552881911937f43bc24 nvme-fc: do not warn on controller removal race
257ded2a6fa6d66763e7f90b95f8557b87785b3e HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
49845cf17bb8422bd394ffa7f690843362f02e20 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
4ede52f60e36be5da764bb249701343fd5097f29 gpio: mvebu: keep resume masks within the irqchip cache
c7b1827cafeb773d67ee43b4b395a3fb218c1457 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
69912f6993c2765cffe09e42364d27ffa37078c8 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e5dab1c0c25812fd623629c4b7c1e88de6c5bb01 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
603380cc381054f2c5252f5b637e36a747645e19 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
87dbcf88276920a42f7d5242f4cd1c98b0bcc0ed ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4a364bec7f04b7550535594902efda546bba6e48 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
4b5026b7299ea0c2b66b39509329e15b3fd3774d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
f3d20f3c147053b6e250ba70ce830ed7740fe4d5 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
7fa0ec926cdcc41727fdacfe4311365e36e6fc91 usb: mtu3: Fix double dereference in TP_printk
c798b3e095c551478daca59fee389e641cbf6c86 net: usb: qmi_wwan: add Rolling Wireless RN947R
7d9fba3a3747118d2f0bbbe79c8c73e2f016025d ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
a370959543a5f899cb57687cac22ab6f69bf0a2f spi: cadence-qspi: Fix status polling with octal DTR chips
2f8c0503c62d9e49eab755743f9e18ca8fe9ebac ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
29b7b028cf40be30af99b6dff9395baea196d9b7 media: em28xx: use video_unregister_device for radio_dev
09c0f205259a2b0634c9f9239cb8ce5578ca62da Revert "net: stmmac: protect updates of 64-bit statistics counters"
f0c2fc108744c33fc757c04d158c4e76c10f47e1 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
686ebb60f8a8d674c16ebe03f8a2c8eb7cadf7c1 ceph: fail readdir when the MDS reply carries no dirfrag
82d18d8add343b46389bcfbc825465f0917e4f6c kcov: ignore an out-of-range comparison count in write_comp_data()
dab6daf75f87fda19b97b55bcf7410c28e97eea0 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
8dfc0dffa17413b863a8a49e4f0209e4b8cf5cbe libceph: bound mon_command ack decode to front len
0aaf0cfc0f08d211ba186bc5f91d1af43b6f9b5e media: cx88: Disable PCI device on MPEG initialization failure
1e4e48206413162e798edc576a96214557e7ee66 media: em28xx: reject audio endpoint with zero packet size
691600bdeefd9dfe37fa843a73e907191fcd72b8 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
c929d74272e07582d5c7ae5067150ea676dd4f1e net: ipv4: add zero check for snd_cwnd_clamp
1fd960e0b49443177240b0656130392b1831f075 net: usb: pegasus: do not advance rx_skb->data on dropped frames
5ae947467185eea39af0fd341560ee55a84c8bcc ocfs2/dlm: drain join handlers before releasing module text
759da786ee4329434f9a9d0a4f98d0532c04ff10 ocfs2: drain quorum work before removing the cluster
6129ff753c14d752e5810e3a314c419292a711e0 ocfs2: pin owning modules for open debugfs files
5e81614d763d441e1cef3186145f243e47cbfddc ocfs2: publish the filecheck owner before adding sysfs attributes
03213d593b027f1363d9f0aeb1f8a0c55bb3ea70 thunderbolt: Do not RPM complete unrelated subtrees on unplug
d3f077ba80cab886cb209c1d0e82f33cf6fc9dc1 wwan: wwan_hwsim: Pin module for debugfs file operations
0c3a4f5b19c61e800ec9822cf7c3fb88232b38b6 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
bb99333fd42d5d4f2414fc5d76514c6b17ea99f9 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
4fff842153b62e5727e5467422d85ed82ab49642 sctp: auth: discard auth_chunk when skb_clone fails
6f43e0d4511ef6d5c3a39e87244ad3ee382e97ba cxgb4: fix use after free bugs caused by circular dependency problem
c8618d662cd068ff1c41680da69721924fcda27d mtd: rawnand: pl353: Add message about ECC mode
39a397db123a54aae773af3ac134806398b85bb1 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
60083df7121dfdffaa5a3403045c9f76b92e21d6 drm/sysfb: simpledrm: Improve framebuffer-size validation
5bd2acaa01a8e278a5a73322f0801675d8251962 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
02bf0dab94adbf5d41c762d8f6f1f95614a020e4 KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
edbff9c5a5b7d39da2a662b9771f92dde4473e2c crypto: atmel-ecc - avoid stale fallback key after set_secret failure
7c558a6dc30b9d787954069b10492c3eb8b85c15 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
f2396315eea81d955181bef4cd7d9ae2b74760cb jbd2: add prefix 'jbd2' for 'shrink_type'
cc4b7b5b0e8283fef195a7aa9daf1f82511c10b9 jbd2: check need_resched() when skipping busy checkpoint buffers
1ac00d41d640a5c15a31b48cbf1f6267c679c098 jbd2: bound shrinker scans by examined checkpoint buffers
6d65f8cfaf2958494baf395a4108c8aeacf469fa KVM: x86: Always initialize EFER reserved bits on vendor initialization
78e6877ab94d1b71553c34465c53f0d0bdee1cd5 KVM: x86: Check EFER validity on KVM_SET_SREGS*
f67d51f95c938743d0c71ae0a24eafc07afcd397 PCI/AER: Emit TLP Log only for unmasked errors
0110fca5d5221e134a59faac8da3df9c3309f7e0 nvme-pci: disable controller on admin queue IRQ setup failure
cb1139e062b92428d97c833efae611535c60eab2 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
eabb9283b04c8cf3ec827ea0a38e68bf848ff536 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
18d7d32d63466d177020477f41bc13e6d30fc709 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
3655b6241b49beb32985cc8fc120b62c5497b3a8 HID: input: read battery capacity from its actual report offset
5d83be82def5bbaf07ba6161d52d14edbd01daaa f2fs: dirty directory inodes on mtime/ctime update
a1cffbe51bd04ed4ddf6e1dd1901946c156d914b spi: bcm63xx-hsspi: disable clocks on resume failure
53f7a3f12eccccd8ec94f4659d4a8d7866ae51a6 module: validate string table section types
68580ee0ac8f9052699e9a1dbca6be7cdfec02b6 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
f4195b8cbc40feffec5f77090ae9aed5223db7cb x86/locking: Use sfence for wmb() if SSE is available
1f662e540249bda6f68120334e2a42f04b804d49 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
e7013b7b7a00bb17dee2950ecefbc47a777ee76d i3c: master: Fix potential UAF in i3c_device_uevent()
0496c16d12dde4080cf7ee39c2b3701a90439c6f sticon/parisc: Detect default STI graphics card for console output
7e6372c91f8ee58708672f616187db1af10b5809 futex: Sanitize and document task_struct::futex::state transitions
b8d76b7a7261c1280d399ebd529e4646ed6f3f84 svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
184438909f04d10bb50a2f9fe977398697fac926 nfsd: convert nfsd_net boolean flags to unsigned long flags word
cccab1ca0e577ce87df308294e6e68adf68da700 nfsd: dedup nfs4_client_to_reclaim inserts
165a7a8b37f0811df187858deace38f40c71166a nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
da71cc1ecd17213b226e561c7e639e5e338a28f5 NFSD: Prevent client use-after-free during blocked-lock reaping
899bc5b934fc17d3c83578401f3951b036ecccbc ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
2ac72c6dca748af737c62bdf42ac025da1b4f601 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
57a0d01ec8a1bf7a6d97d455e39530d17cc8cc7f block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
9e11b20d12900ffd5625138241c72a743a0b4918 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
e29cbd0a651ecb7cb25cd9932fbbbee2e880c02f lib/string_helpers: Add kstrdup_and_replace() helper
6a898466a2fa9d90aba7491dd83c0a767d74fada platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
b122fbd043a05ea5ac0e881d93891106bb389b6d platform/x86: think-lmi: Use strreplace() to replace a character by nul
00bd9fd6d330a497b57990454aacc0263753c6a0 platform/x86: think-lmi: Fix current password length check
dc0e56f6de1721f9afb711805fd1cc504b0d6f17 drm/amdgpu: Disable runtime PM for externally attached dGPUs
2cde4aae4ee4fcb38f2030f0560051fb45494be9 drm/amdgpu: force complete the MES ring fences on reset
bdf5cefa2c1da08d8f6b85b01865c2c8e9775857 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
ef021138e646ba230eef07f146e5e3a3e241aa7b ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
6d8d24d97582204630d4de2e86234053127ddb36 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
ceb755330503abfb0910cd5450e6fee091d36392 mm: mempolicy: fix automatic numa balancing for shmem
fa392c557a69c5629c250e50b0be2c4522b5bd72 mm/kmemleak: report RCU-tasks quiescent states during the scan
6e07d60d8ff7195ba0f4b7f840101f729ed0ae00 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
5d8b2cfea9883205a4ae8e7cdc4a0013f4a3e394 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
5ef4ba1631db3c4f5816fb62cb06ef3600a09082 mm, swap: ratelimit bad swap entry reports
ce34c13d9f5b428ad883ff38b00f415f2c8cc309 drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
5cf53d91dad9749b042338162983eb1f748d0e92 i2c: qcom-cci: fix autosuspend cleanup
86f1fdde6c943997864be83e91ca973d05c73409 lib/vsprintf: split out sprintf() and friends
f2d270267162410d86fe23617929d5bd8b3132f5 iio: core: Add iio_read_acpi_mount_matrix() helper function
7983d7eba435f2cdeb2c2333214b36b87016fa32 iio: introduce struct iio_scan_type
c5bf9234d3071629fbe1af392661f9edeb1ff2d6 iio: buffer: use struct iio_scan_type to simplify code
6bd4645fea774c5f0469e3c1a003776fd81346a4 iio: core: add accessors 'masklength'
25724b3038183ccbba05451b0eb069818ade7dff iio: health: max30102: fix NULL dereference in interrupt handler
951a957b7ab2ce97726574e8cf1497318f53292c iio: admv1013: initialize callback mutex before registering notifier
ae02b0169a57fb90a3aa30f2e0adaa221c621ee3 reboot: fix cad_pid use-after-free race
548602904b3f00b8d50d737cd1c8a8f030f7b731 smb: client: reject SetEA requests that do not fit the request buffer
d40adf7c470739e134dcb4d287424a74bf5e0037 vsock/vmci: validate packet source for connected sockets
7f527021400387fde8a2523dc5679618be4c4a28 ipv6: Fix redirect exception creation for UDP/RAW sockets
8f4b0c7142fa4bcd46be41b0f9e0a20b4a23aea0 ipv6: udp: Create exceptions before socket matching
ce49fb3ee1916e4cbe79c80fbe93a572195c20d2 xfrm: save input state data before secpath resets
3b755da5848131657f421b34b4d02ade719c43c1 IB/hfi1: Use dma_mmap_coherent for matching buffers
6879573de2544cfb91660337ccdefd21dbc6a0da IB/hfi1: Resolve the credit-return buffer through the send context's node
5184b78ad1c8fe536e4a80a323d8ff8ffd6e3285 IB/hfi1: Fix the PIO_CRED credit-return mmap
769ae4cae02cfdb51b9bfcadfe8f5e97df73c9bc usb: cdnsp: fix wakeup from S3 after controller context loss
8f20ae696a9d7b24eb49707dcd7e7463f538e8fe ublk: clear VM_MAYWRITE on read-only ublk char device mmap
57bd6c2ee5dd3b72b6664f73790f7e21101c5b92 memcg: make the v1 soft limit knob inert
c3600bd5eb9fe37ff6cf4c9bd471301f22cf9f66 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
884bb4ee3ca970aca5aa7e6cbc39ecdb5d3cb18b dm-integrity: fix NULL pointer dereference when the 'R' flag is used
6e8f2959c5e842d4b482df1a3d9fb1608fb2dcd6 drm/amdgpu: Skip accessing psp rum time db for APUs
579d91b895ced388622053f586eea86b091b83cf smb: client: pin DFS superblock in iterator callback
3caa06d3f84053538d9550f0071d2852964c86ca mmc: mmc-hsq: Use fifo to dispatch mmc_request
96a07a10ba5cc3d30982a30f6a89e186e62de79b mmc: hsq: Fix use-after-free in retry work
ae468fa90329a87ac407a39349fa502edab48335 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
cf6daacef3efb460483dfe79f7aef2f62b1ddc55 ALSA: usbusx2y: validate URB actual_length in interrupt callback
9a24d6051203aa9a01c02640fa676ea8a4c01cc0 xfs: strengthen the "is cow staging" helpers in scrub
38b964aac7e8c60e2b00f5e9fa83bb3a2660d5ec path: add cleanup helper
2f7ca56522da06b2226eb80dd522f8d8b368c7f4 configfs:get_target() - release path as soon as we grab configfs_item reference
e66de59af4633a497b2febf9cca99b0174468190 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
c05e91c182eea14c5454250290651105eb9836d0 configfs: unhash the dentry before dropping the item in rmdir
e59f4f58510b57c0ce4a025e39cce46b3c812da9 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
d2a1072a5e342f47e8c67dce0c1a980d3d445575 EDAC/altera: Use parent device for devres in altr_portb_setup()
fcb6579e9ffb88ce2bf6467662ef173716f54d99 s390/crypto: Fix skcipher_walk return code handling in aes_s390
d2114d372bdab7985cd4460db322d466e50a57af io_uring/rw: end write accounting from ->ki_complete
d6cdba8c27da34d38a52641b38be0709befabc00 swiotlb: use the adjusted address for the highmem page lookup
81e91a9c4537361bac5af96aebef9b8a853e80cf drm/bridge: tc358768: Enforce input bus flags via atomic_check
486a0f0bcad9db8f9f331c1bbdb954650ab8bedb fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
b1b70f5b1eca760ae06d5ff9f3ced45ba3180dce net: macb: initialize PTP state before registering clock
a3fbeabae44cebc05b114274da23b4ae01530919 drm/amdgpu/pm: add workload profile pause helper
2ac5e9cd88e90b28312027b36ea2c982224f2ea2 drm/amdgpu: skip gfx switch_power_profile during GPU reset
170bb2c9a40ea09b4942fa47fbc46e29f0f4bd43 drm/msm: RCU-free the scheduler-containing ring and VM objects
7da9be095d7f0d51a60d61cbe27b8cea3dc59f82 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
548e24366f5fcca19a522b1b276a9bc1a79b88dc arm64: percpu: Fix LSE operations on {8,16}-bit types
0c39ee75559b94fd72f2e086bc35df679b4a613a tools/bootconfig: Fix integer overflow and truncation in size checks
8cc58c418421f110c54e3c8a206e4d1601fc4fef bootconfig: Fix integer overflow in initrd size check
7a19f960586e221e2f6682815af164ef1f6325b7 tracing: Undo the registration when enabling the histogram trigger fails
06c4099a182b5b59795c69b77493bfa38e5de7dd tracing: Take trace_array reference when opening a tracer options file
0f2711fcd4c2cfc1507df1dfdb1800b1d2c196d9 KEYS: encrypted: fix integer overflow of datablob_len
0f0e850a9811123e58884083ed0c0e6b1fe9049e ALSA: core: Make snd_card_disconnect() return void
26d18ba293c706a27452779c2ef687d4d8cbab78 ALSA: core: Use guard() for locking
a1408865eb272af209efa3c53e6e761fb4a576ca ALSA: core: Fix potential UAF after asynchronous card release
584b023122214a38d063c4db14dac0c6d1cf294d phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
666ca2f4fb874542c9b53e38d86c42977292cb35 smb: client: cancel reconnect work in clean_demultiplex_info()
c96e3d599f42c785ab900f531a6e75835e767d4a smb: client: fix rlist race and missing initialization
1422e15f8ec91e82ca43ea0a4535d59ffb451096 Input: hp_sdc - shut down kicker timer on module exit
6c042e6531657e29072fa64194967d46c77da851 wifi: mac80211: refuse to make a monitor active when it has no queue
d3d658754fe2482b1d174a1ae5f333cf06409e99 i2c: imx: disable autosuspend on remove
acbc4523c3c82ab604c8a63f5dfa73ea4dea5529 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
cc4e8db36c0e058115925d3cf3ebbca3323a95a8 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
f4000320a26ef82acbfdd5a0121b5bbb0f4429a1 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
961dde90ea24c2478e7b997a2711342fdba0c1d7 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
e7e3a95bc0cb13521264db2a0f21926fc5201613 drm/amdgpu: fix rmmio iounmap skipped on device removal
3da48d6b8289f73dee6530e654e0d3fb18481001 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
4809edad47e364a01c555f2f55ee4b7f647751a5 mm/hugetlb: do not dissolve gigantic pages without runtime support
699b699b3315b7f25204d8f6f4111ea53dd7712d mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
c9b600bd0ca7b9f135f3ee9d4f3c88bab41c98aa smb: client: delete compound mids on send failure before unlock
fc8ec88d109c0c47c2058ce4ad833e87775ed51a i2c: qcom-cci: Stop complaining about DT set clock rate
f717f03ce81f56a5b656e21811742f036ae6477f i2c: qcom-cci: Remove the unused variable cci_clk_rate
d11a75d58567e677b27456ac31329a5e528011f7 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
d2ce5a49f95bdc34e4494fdc20ecaff7d873e483 smb: client: clean up failed cached directory opens
fa8d5350f5323495ee6545793df401d01feabeaf KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
223cc0de74fd4e210d5f01afeecb4459887d7ba1 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
1ca686d9c0850aa27db9a649829d9251a23f24d3 virtio_net: copy zerocopy frags in start_xmit without NAPI
79a7279df25d3e97d537d10f629964edd37fedca packet: use ubuf_info completion for TX_RING packets
fbe4fbc09ebd323998e6fe212cbd5d11e10216e9 tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
783ae5c74771d5e44795c46186ae7af84460551f serial: fix ioctl hangup race
41f39d7217b8f7903d5ed7a4dfab0612ffc0235d serial: abort TIOCMIWAIT on hangup
7c18e0a3051597e92163c1c98459ae69fa44fc61 serial: 8250_omap: fix wake irq cleared during suspend
dec4e3b5b77a088dbd586e7b04d04856a6450a79 HID: multitouch: stop the release timer from being rearmed on remove
623c56fff27f180ab2c3f541e42c66a812771069 x86/mce: Fix hardware debug register corruption on task migration
1613f3d978e8e57eb9c154c64a3fb76fcc22a418 drm/amd/display: Whitespace cleanup
d8522d2f89f77847427f8cbae8bd6d3aeefa4de0 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
44520c8b9f103830c4f3291094d08fa1a8591faf drm/amd/display: Bump frame warning limit for clang builds of dml
ceebccbd36d03707bafe6d780e78eb0f95bc23cd net: mctp: avoid confusion over local/peer dest/source addresses
cda57aa9c51333829fe515ef0d2a2dc92c1d4a4b net: mctp: Add some detail on the key allocation implementation
0c98df0ad6f482a48b477de19b7a0536e405ac4a net: mctp: separate key correlation across nets
19c9a8f9c3c0c036ff9964f1981aabae1e282049 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
fdbfd5abceefab1ec25241cfec00e601e1b405e0 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
50ec37355f00835b6cbf577717c7d83fa7e0b973 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
38af77220b9d333811b5a338bfabdf01c3b5f709 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
2cb474279db625f73cac09f5269d649f3523b15b ALSA: hda/realtek: Fix silent speaker on Higole F9B
2dc4e7ea64965f6e2323a551c955eedf7ecf1cd7 Bluetooth: Serialize SMP remote OOB data access
d0c34973805458190f4f50074c927779d3cfc37b Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
fd50ca506202741d4f27084c2d2fe227808f174c net: extend IPv6 exthdr detection of tunneled packets
a78d46f90e6b318c088dea38864b3055a5ee91d1 smb: client: discard post-EOF pagecache when extending a file via clone range
8c432940a519675158baac6f0f608d6ac19e9e41 smb: client: flush and commit data before querying allocated ranges
0eb0de75ad0792935f698a474a002579b5c416f9 smb: client: flush dirty data before zeroing a range
24753b1bf430e36da63351473449c1761b298641 smb: client: drain and invalidate before server-side copy/clone
5e7afafc06144e318d0732146c9633d91bf687fb smb: client: only require read lease for size-extending zero range
4ce46100a3e004ab2329e99662e9008fa8ddf730 dm-integrity: validate the superblock on resume
f743c788df2d2c56a75fa4276f5a1150bd16b831 perf: Replace perf_event_header__init_id with full header init
4eee5f1aa16b31d46aed8eec491df7c7cbdf34ef namespace: check a recursive bind mount for mount namespace loops
6895aed465de8e57f68dd9d65ed9ab387d29db68 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
d7843e58edea88ba828eb02792e33ca0003d77b0 drm/amd/display: guard dc_sink dereferences in MST mode validation
80305e6320f0dc814db6f5d8a6926db7e0c437aa namespace: never expire a locked mount
b451548529cc5931b57ec046916685d267e07e4e regulator: of: fill in supply names in of_regulator_bulk_get_all()
5901bd88d81fa06f0f093f3f0778b4a7c30def9b net: team: free skb when broadcast has no txable port
936f2dcde9e29896404cbd344571569ed713d02f drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
c7329a4a30311d755e84024cbb6a34ec5a1bcfab drm/amdgpu: serialize vblank counter reads against GPU reset
21504aefb1d2f67b918ccbc224195c2cb25d969b Input: xpad - add support for Corsair Novablade Pro
1412ec78533d6c801cbd34ada9a121fcb523ae94 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
2fe3500a933f2c3242547fedc887eb480a8fce72 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
d918969188461ea1ccbc0b913c1adef183999ec6 drm/i915/dmc: Add sanity check for DMC load address
bb559709039cb74055c96af42f2037af0b9ea0fd ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
a5b3610fa1d0a4b8e788845990c84e1b3c7f3517 ipc: drop the mqueue mount with kern_unmount() on setup failure
b9e44e36038131611c7d097c490a0a31530c49df tracing: Fix fully-qualified variable reference printing in histograms
2f788d3a8764c7f8a19b1631613f937e2df8be2e tracing: Use __free() for expr_str() buffer
880af3852b2c36463c3959d53a8be59279791b0a tracing: Return ERR_PTR() from expr_str()
7b97cd71a07bf687e1a246d9ee734a074243700b tracing: Bound histogram expression strings with seq_buf
70c75619be5f04110978a56161e9a314d24059a9 tracing: Fix NULL dereference when copying keys for a field variable
85a3b5c0850bcbcee1bca26bf25a3721060913ac drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
ca008ba3caf7fbed86a2b0320ca937eb7d4957d5 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
43efbf59889282454ff0d71850e3396a4ee937aa net/sched: sch_teql: fix slaves_lock IRQ deadlock
b7ee2de9f2c2d93be9ddd829aebadb6295bef4c7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
410fbbfd4af83a8d715969d3101bdf9e780d785b net/sched: fix packet reordering on requeue
f0286e319c568bc1e40bb0623bed8483c3831c50 net/sched: act_ife: do not consume the inner header on egress
18a6bd362cbea26053a3d3e13648badfc13eb493 driver core: Limit the messages on a refused uevent
086d8a6be2fc070a446a35455402a3f65787312e Drivers: hv: vmbus: Bounds check the shared ring buffer indices
24c99c59f98e8aee936efe2f7cc9ce98e1f3973d backlight: lm3630a: Cancel delayed work before destroying workqueue
c2af6e457f7b5d6b9c6e92db2c494e7fb768572f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
7dd2030f8206b260210a1ce84fb3e328d177a83b backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
38b41fa394e048295830fa45779e906839226819 backlight: qcom-wled: Fix WLED3 brightness register stride
02ea8f321afac41c2c3632f34d4029ce034198ad ksmbd: accept share config responses from ksmbd-tools before 3.5.3
16085c376a8aa0d5bf4997e5a0b4f91367c70041 ksmbd: avoid restoring only in-memory EOF after allocation change
e320d9ce68d037f37acce1341a3c5c6d426f639a ksmbd: fix extended session security negotiation for raw NTLMSSP
54aad4a32ae26f38f5d27f001360e106b8d5c4e0 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
1ee1055d2788e69bf8c73e2f27fb0c9a490a3355 ksmbd: ignore network devices of other namespaces
16f66396c64d626e031fbe452b74ada20ef48c25 ksmbd: preserve unreadable named streams on open
4c0a022535f42e308caa8fb79d4faf7c139e2c0d ksmbd: reserve space for the UTF-16 terminator in stream info
110b0fb3e6d53e409f41e167353a5011395f6452 ksmbd: return end of file for reads past a named stream's data
18fc937ed8fbc6a6de8e496dc74a9016ce1a287b ksmbd: use u8 for SMB2 oplock level values
d59ab66dcaad485852922a55f00032129610fd26 tcp: Fix potential UAF in reqsk_timer_handler().
ac4609eaefbe64037ca495ab6525c6c1d1b01a03 ext4: fix NULL folio dereference in mballoc
49e066433a022737d71255afb6b5544d8b960543 bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
75c0249a5a61b1684f3829e653f435da609b57b2 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
819dfd6f8f78e126ba241a61a4845923d20cad57 Revert "interconnect: Don't access req_list while it's being manipulated"
168bbfbae04882a2804383584dc1fa5c3550eb06 Revert "interconnect: Fix locking for runpm vs reclaim"
45df4db187defe895a40158a0c015350b5d45f36 net: stmmac: don't clear network statistics in .ndo_open()
26167a4d031dc37602e16839265deb010f0662f6 net: stmmac: protect updates of 64-bit statistics counters
6c745457a4e9e42c8c90513ad74879f27183eea7 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
d29a085b2d7f27e68e6aa554efbc3a8a506e0f54 wifi: b43: fix use-after-free in b43_bcma_remove()
38d9ff5c3fda8d36e1d75ac0d4da3895edbc51cd SUNRPC: fix netns use-after-free in write_gssp()
48130deaef89f5fc1489bee61256129652384435 smb: client: fix use-after-free in cifs_ses_add_channel()
2fdc7eb890aa912ffe29254f12d5d9574964754e rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ece69e4cbd2a5b362f0f12e4d465d86d89d65dfa nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b2d2e52b55ae5902c985dcc09e3a42bbeaa04d30 landlock: Fix superblock use-after-free in release_inode()
1e1c3ef741ecdbc20ddc12277e704f73209e90e7 lockd: Fix use-after-free in nlmsvc_retry_blocked
f163b9972585cc6d4e6319a7e6f89c424b199a8b media: au0828: fix use-after-free in bulk_timeout timer on disconnect
12dc02db482adffdf643f57b48a346a2a6bcf3ff media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
0907b32700cd68f0ec360acd2341f89dec4a0dc8 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
c7c3b1321550bfb2a384f7a7038d78527d1e2727 media: imon: fix use-after-free in display_close via dev_dbg
e0cb28680d336b7ed0d8252d3739f4361869c583 apparmor: fix a use-after-free in aa_lookupn_ns()
79a5e7879d34b6d74a09ec72ec844e1cea5a6405 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
53dc785ab92ff7d3e3b851f76eeef463328ce4df s390/cpum_cf: Check session mask before cpu offline
5b0282029ca6d3860d5c87a8732d9f392ea0df51 s390/probes: Fix wrong opcode for cgrb fixup
a8dc628fdbf330759c23031f420ffa543af0f649 s390/signal: Fix incorrect return address in signal frame
75ffeaafe6d7d8e78e62a161d2be16ec138ed68e s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
43b4f09ecd7e091d277cc9097209f4a0b47dfe63 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
d2b1618819931969de427b80d69a6f7bd9e8f322 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
758b6842d50452c86f828a833db16b78202b49b3 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
42a67ac140ced5be0e64b3722786bca77a7264e0 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
a8b6aecbd5b4885f0cf22f3d9dc3755c37a1e2e4 HID: wacom: Redesign shared sibling data lifecycle
a3052a63b00090607db387f46e22fb298d8e231d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
8c6dd2313a904fe1039fe62d0fead9bb4b75c6c6 HID: wacom: Write shared touch initial status only once
160632b7b0967814423a3652724e0e07b4cc2ce5 klist: avoid accesses after waking klist_remove()
f6bf63abdf36d8ecfe610c04b9b83ce2c8220171 fbdev: atmel_lcdfb: Prevent FIFO work after removal
b16042cec2c8724791626c024bbb14e0cc2f355f fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
62d28948666c5eb24d857e7b30a3514ef68286c9 HID: hiddev: keep state alive through disconnect unlock
9e9a92ad36b9ccd3151eb2f2d4b1a553cbb606e9 io_uring/io-wq: save worker type before dropping its reference
29bc0335cf1c94db12257bfba22dd7a9dc5661cc KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
9c80ef4525c1d817caaa297f025c82927b68cbed media: cx23885: unregister DVB bus when SP2 CI setup fails
9f5ec2c0c2fab84a88bc6c8994da610d41690fde media: gspca: use vb2_video_unregister_device() on disconnect
eebbb5878e88997a7d0dcb5cee8d259ca2cea911 media: imx-jpeg: cancel timeout worker when streaming stops
8d5fc8ba8b607c6e114d028d2ee91da8bc8527fa media: redrat3: fix UAF in probe error path leaving rc device registered
828fbeaa361094dbb0bbd29121d5ec97c31b72fe serial: core: shut down initialized port on removal
309ef30ffd52b406b65cf8610dff0c87a6314d21 xen-blkfront: unbind irq before tearing down ring and shadow requests
95ac0204163fb3084e2bbce8af51c5a8de8bff43 wifi: ath9k: delete channel-context timers on deinit
69ed5b9e1090b6129a79a26e72e32a3d06d6e726 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c80546eadb572acb45aee62a16f7f240a0727ee1 ufs: use u64 for directory size in ufs_last_byte
21d6d2740b5529c5cc905f4f96eebe2c4d790f52 resource: report a devm_request_resource() conflict under the lock
fb4a3175e126b4a32edcb2c01fc92ef83bfb17f5 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
d30e5b21b8b73a02baca7d4e823fdc6b209567b4 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
5206b81448bb9993f99411f687304660129421d5 media: rc: mce_kbd: Fix inconsistent locking of keylock
d91d360ff1a7016b193a02b67f608067de43f36c ocfs2/heartbeat: unlink live slots when their node is missing
883bf2cc238f909699f9b7e2340255bf8ffa30e1 ocfs2/dlm: hold a lock reference across grant AST enqueue
f22da7d82c108603e1fe0d3726d22c990d4cb98a ocfs2/dlm: hold the lookup reference across convert AST enqueue
7e6ac178274a597ff68aab4872d355845ef55425 ocfs2: cancel quota sync work before freeing quota info
65093d84fc871eba084e7af883ead09b2d0b058d ocfs2: fix chunk number of the first chunk in a local quota file
7702f16e51612febafc8c7dab5d347e9e0ff29ab ocfs2: pin refcount trees before dropping the lookup lock
6a707a930504352a34210a2cad76a703fda05239 ovl: do not copy up an xattr value that was never read
b542d918346e2b470583f71eaaea25863f2649f4 ovl: fix a torn path in ovl_get_redirect()
7a3967489bce326a6df7fab998b220020fe10e0f ovl: read the nlink xattr of every indexed non-dir
ce21bf1d4b238e6919ffa84f12acd815fe22229a xfs: check fork type against dabtree block magic number
4cc37a242eb34d48c7a5b6a885bbba32e37be3cc xfs: mark overfull dabtree node blocks as corrupt
e96536aed8755492a7a4919e663501310b49a02d xfs: jump out of xchk_bmap_check_rmap if fatal signals
96caabf9ebd407761ab00bb93aa3c0ecdff65d90 ksmbd: serialize directory emptiness checks with readdir
9380713f91c6965d0296418b2e86e80312bd4f8a EDAC/mc: Really fix error path ordering in edac_mc_alloc()
034cea59f2db34c98274e39cd4d9f9e23939895c ufs: fix ufs_read_cylinder() failure handling
a74553d6475550430c5db22c59442a3b8e7f75e6 media: usbtv: drop redundant device reference
a05a6371cda29c6251dd5cf1a7e227689bf9e846 media: usbtv: fix null-pointer dereference on disconnect
033cd32a95a14a9f0dc618eb0f250c7e9b320631 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
be3df5fc1c83a7c41cee309e5d5300f086e3700c xfs: reject remote xattr entries with an out-of-range value length
4707f2af388ad029f28fb986be1d6835ece6da5d xfs: bound inode fork length against the fork size during log recovery
c7e969658386d3186f5975f66cc7df3fb2acb8da xfs: check for fragments when full-extent sharing matches
c0d45d503bb0e8907355082c8c307ed69e3a7431 xfs: only written file data blocks can be shared
3eaae665ad4a04b1d579eda3052675487a77b9cd xfs: opportunistically skip btree block checks
dfce4ab203e9860361bba8aa572ef9a0c0667587 xfs: propagate errors while checking null siblings
ce32a1f1fee9bacdc6b65de87a55ca43b716b70c xfs: range-check bc_levels array access in scrub tracepoints
2006933035f0f0abc5e8586dca6c9a9cca021adc smb: client: fix buffer overflow in SMB2_tcon()
f878158124260f7ce1b53553bdec06801a617851 smb: client: fix fiemap wild read on empty truncated response
36d8a80dc1b8e87d48ee17e3dc6f5532322920da smb: client: validate NT transaction response layout and offsets
4c0614fb5b0c9195e9d0d2f08cc82f5f8d7ee330 pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
04888b8b0f86a3127c248854f046e15fe312e650 pnfs/blocklayout: Complete a device upcall only on its own reply
64b6600bc051966a69c493ebba617496ec661685 pnfs/blocklayout: Complete a device upcall when the pipe is closed
6f653bb35f55aea8b794ea38ac0919c75a7ca63a NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
55d3f0842d479e9e635710a6b30010ffb4a840ae NFSv4/filelayout: Anchor page coalescing on pattern_offset
04ff863974aac8be546e655f9b600e0e46257ffb nfsd: clear XDR padding in GETXATTR replies
86b5df4da085e7d7f30edf4920ddf0481ab9f390 NFSD: copy SETXATTR data from all XDR buffer segments
3d312646f8ae7a33f641212a4e5e7843ec61511b NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
feafd7e5bd401c23da204d9033ac3ed55a13c207 NFSD: Don't complete a cld upcall the daemon has not read
d398429e7569b57a939c76c492bb16af05e57cd1 nfsd: don't modify a session slot when replaying its cached reply
5da9b370ad5b6ea95cb85be434abd2faf6f6543a NFSD: Fail a pool_threads read whose reply does not fit
f6228867737a55b43c0f86989e8c2ffa61872677 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
16a0528e3519b427a97a97d72927d61a00398212 nfsd: hold cl_lock in client_has_openowners()
1b5730c17fb0f3c61d4502200b497cc1f62fd113 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
cb89bfdc4285488d1d6d76dc5478b741f119c6a6 nfsd: preflight SEQUENCE replies before accepting a slot
a3f87a05dab349d97592654c3d1d3d93604b1e1f nfsd: propagate SETXATTR value decode errors
020f6205d3ec759d538a46f4377b4938217fccdc NFSD: Reject an oversized principal hash from nfsdcld
45d783c4774ed0e02431fc7a3738d862e2f5c349 NFSD: Resolve the recall-any mask names in the trace format
02702b473c2a1c0eb1512ab5defb02c42d3753ca nfsd: zero NFSv4 COMPOUND tag padding
f07bed0b34f6e972e2ba1c015d01961c4d7bcce7 SUNRPC: Copy the deferred RPC Call from the head buffer
3fd3955778593de2f767a848caea69244201c84f SUNRPC: keep the first error in svc_register()
80e4d30c11f5c0a1a283273c06d86d517cdb3018 sunrpc: pin gss module across auth_domain RCU free
7762b82f0e6bc75180bd3632943cb798de4c60f1 SUNRPC: Reject a socket that already has an svc_sock attached
809e09a742b02491b0d8bade31cceea60698c9b8 SUNRPC: trace an accepted transport before publishing it
b02938bb1fa73d87aa5d2b86e2911c5f94868aa7 sunrpc: treat empty auth.unix.gid replies as negative entries
4c99fa3db49d65b9072ecfbf885ccf35c2ac30fb x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
0283db7f32965d62f28186b489b199c5905d6a5b KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
1d85c6bc5701d242ff21a22cadc0723256704812 KVM: Use goto to handle errors during memslot preparation
53b8a8db3e8e1e895b8b2cb37b5fd0c74944fb98 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
b6e1459290e08ba42a2abbc03ff61b6ce577eb70 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
7844e67a390c50a96daca9f9ff32025003c1803d KVM: x86: Request event processing for exception VM-Exits
0db418cdeb955d4787cd075ee7e0fc628b8e287a KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
0a344b29fad346469ede19b41508f21fcdc29913 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
e017c515663c327e0a4a5c0f56ec8b68454b20e4 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
89bfb1116407cffac0ab06cfaf436164dd9f83ab HID: zydacron: validate key report length
2fbe748be23a536ba4f5b2548293b7a4e326729b HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
91f0bc0a99e44ec25bff24095f699bd9d9893e45 HID: amd_sfh: Use report type from request node
d4cbee501c6f40033c33905c1763a789b6a0a922 HID: core: Fix out-of-bounds left shift by 32 in s32ton()
51af2a9053f97e2e9137bd15d5b227f4a5f9b88f HID: cougar: reject short special-key reports
5f7c892a064da3cd13c5b2e1d7853f30f97e5e32 HID: cp2112: validate response report lengths
70578ee679a5469f83cd959aaf462be929760c2b HID: elo: reject short touchscreen reports
cfc3cf1da7aa018f2caedcc8e4d9a027e0384b92 HID: logitech-dj: validate unnumbered keyboard reports
7fb15aceb2a2bc052fdc7de476169feeb391cf86 HID: mcp2221: validate response report length
b2cad49c1770f659aa4d55613c6e8208dae46f6b HID: picoLCD: check for fb_deferred_io_init() error
eeaecef1773822b1327a1fd0351d9129658e5bda HID: pxrc: reject short input reports
a11139cc88b9e73b46399220f8344456ef776ff9 HID: quirks: Always poll the Anne Pro 2 with product ID a292
988e95600089763494a60933dc2b11ec1815aca8 HID: roccat: isku: reject short button reports
2aa9acd7ef5288fd7f790b03ffd0a59ccdcc1b79 HID: roccat: koneplus: reject short button reports
5e4665117d81a49c485ea7233a1233a5dfa18585 HID: roccat: konepure: reject short button reports
ebd1ba1f0488b183b67a3ea4af5ef735e4703822 HID: roccat: kovaplus: reject short button reports
561d91d430121807ba36baa57814af8b185a7e5a HID: roccat: pyra: reject short button reports
0e7d4439dc3a0c12c075344c737b98c8db765820 HID: roccat: ryos: reject short special reports
31315c5016e29e55aa040e87459769de56dd9b10 HID: roccat: savu: reject short special reports
d04f902ac10b1dacce14633a6caa4fab46a5d159 ovl: set OVL_WHITEOUTS before publishing the upper dir
0140c89d64fafb301ed730dd3591678d23a2e6ad ovl: fortify ovl_copy_xattr() against underlying layer modifications
00774c0f36f408e3bce2fe0578677a2868ade812 ovl: skip copy up of empty security.capability
0bf1e91818796665ae9187928d006f8ce61e1485 ovl: set the revalidate flags after d_instantiate()
241f93ea03ae4031b06133b115de0b26680087d1 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
feea8c5f890865c12bc673a7295ef62cc72a81e6 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
398fcff2ef104f15e7a8d5956a6a9d620ec0bf9a io_uring/io-wq: no new workers once the exit has begun
2640d2ff6fc1c2902a301c711ec3c226587db95c io_uring/rsrc: charge buffer arrays and nodes to memcg
2d42d18da639381900ea5ea9fba12419907dcd85 io_uring: charge tctx nodes and personalities
4632e481447d531a458d7f4be13d502454a96483 io_uring: free XArray nodes left by a failed store
07dc1f0411b0fcee3b32ce2802c8e30d20855259 io_uring/sqpoll: don't wait for the thread to exit
3c978c99decae73b5c54b4e85cc8bc0560091a36 io_uring/timeout: count cancelled timeouts in cq_timeouts
513ee99314ae5d00349d4d994d8281ca1c4be61b drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
c24767caa40ad7681ed61fdaff1d3897edae96ad netfilter: conntrack: always lower timeout for non-closing RST packets
02723e37e0aea4dd9ca14492ef01bd8864aa5964 opp: fix use after free in _update_opp_table_clk()
24c0d6a11d96a1a661f891a16d98f21ff21e2ec4 tun: Require CAP_NET_ADMIN to attach to an ownerless device
16ba2349161a7cbbc1ec23babee64f4e49a5c3ba ksmbd: validate security descriptor offsets before pointer arithmetic
9c67de1f66a45997f982ecd9faa3c39f0a18698d ovl: take a snapshot of the name for copy up
eedd901b6f1ce1b6a52e1342e73f812863cf48b2 smb: client: fix early procfs exposure race
2340f685776127c605653e036b4fc28cdb2e43c9 smb: client: do not pass a NULL buf to is_oplock_break()
104f48d58362ea099834d13d40c7595bc6578a75 driver core: fix parent lock use-after-free on USB disconnect
4da70574cf8901c90ea044fced32e9bdc59008d7 net/sched: cls_flower: avoid stale mask references after delete
0dfca98592ac5da96c7c9e8577e27e5d6be535c1 ksmbd: fix parent dentry lifetime in directory enumeration
a9d85be5fceb96cf35718c907cd05f8905702d26 ksmbd: prevent stale data from being written by SMB2 WRITE requests
909a4a73325b10ed1527be1d43c4146ebccb5f83 ksmbd: prevent share root removal through empty paths
db4dee033bcf0e4a47a70630ab1b8c54043d7715 ksmbd: fix out-of-bounds read when padding the final compound response
2d1ca68a96cd54e6ad9c7fb904f0f1993113d54b ksmbd: verify transform SessionId matches the decrypted header
50289e4cefa8179516f990e0ae8e8dac08462e62 smb: client: fix busy dentry warning on unmount after DIO
680fb7da50837c2a9a51a71b13872be81dfad870 ovl: use the pinned upper dir in ovl_fix_origin()
5a794938d5c3c41a1d5a9490862f83dad1d687bc KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
73eb6ba4202611bdf08dac1d9b0fab00b7346ad4 ksmbd: fix session reference leak on compounded SESSION_SETUP
48f5e837c6366d4e7f035bc2e4d2daea99d9242e ksmbd: fix invalid pointer dereference when get_inode_acl() fails
822a359025c15b169d2c76d76415a522d0d4473b ksmbd: use the existing xattr name for a named stream
9f2a126fab977e2e28e6535748727aec8c53a106 ksmbd: fix named stream write and EOF handling
c08832603d8f13e1167ad3ae07aa116f878f3682 x86/mm/pat: Use pr_warn() for early W^X warnings
074f3afdf716816e17a19567cee28f8d52f49183 inet: reject unhashed sockets during established lookups
49825eab74d90a510d123379dc4ae2c456604892 ovl: check that the parents of volatile/dirty are dirs
5b57506282d3ba785c25ce4e097e0e3ca9d4e915 ovl: hold a reference on the parent in readdir
dde3d8f73235fd778c0c3c28a3ead0f55da4d263 ovl: do not copy up a dentry that was removed
df43008532ca58197c0afcfde310969509be5c97 smb: smbdirect: fix buffer length underflow in RDMA transfers
8b1155294c33453b7ba68efc22d79b3076b7518e mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
2525f3568bcd0ef01486c8e9a1ba12412d7ad156 smb: client: fix warning in CIFSFindFirst()
86b41f0c485d9f0ae37b8efb8967b8c1becc642c smb: client: fix warning in CIFSFindNext()
5a55d0861c85719ae6b2c8912cbe8dbf38e18a79 smb: client: fix use-after-free infoleak via the readdir resume name
eec56ee42e6415a9c444908da735e357007ef5b1 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
7b59bbc1ecce24d22de4f8ca2ea5f8db4c61371d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
5f3b8ce5466e9c9b26604689f0b4f26bfe87943b staging: rtl8723bs: Fix indentation in conditional statements
e41c70d9bb295bc73e6854e20d074a19787ccb7a staging: rtl8723bs: fix spacing around operators in rtw_recv.c
b0db0bd210726fc1066a9296fb64dba86c1cef93 staging: rtl8723bs: fix protected RX frame validation in decrypt path
def6b7d6bb4f78401b5ca094e5654ccf4d97514e mptcp: hold MP_JOIN msk ref when cloning reqsk
89a89c5571b60fc906a360214c90994132194a58 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
b555e721f907cfc7410e62fbebb2266ae7506af9 media: microchip-csi2dc: fix async notifier leak on probe error path
1544dec935a08fad57099c3ebae45a1e8f6c9fff media: platform: microchip: use for_each_endpoint_of_node()
d53fbf703e79a71b7feed79f1de60a784dcf2776 media: microchip-isc: take a reference on the parsed endpoints
29d57603e07abbf08e84ac81a24aa9d44b1b28b3 mm: khugepaged: fix swap entry value to folio_pfn()
13ec9e80210a9e96003af71778de3771255ade24 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
224375234a91699a06161b0c70522b5f00ab1ffb scsi: dc395x: sync the waiting_timer before freeing the host
7f3da2c0c1d74ff7373826fce9428cc30efe91d6 media: rc: Fix ABBA deadlock by making locks more fine grained
232240cd91650e7088a971cd04befc4749e4ce05 ocfs2: snapshot dentry names in file and setattr traces

--===============6986772224274991865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-129ee5a22b3a-b86cfd4f2ab6.txt

6cd611d2abdd8623a554e14145f82c1cb4e4467a xen-netback: Fix UAF when reading statistics data
a6bb2f1fa62c56279bdcdadce28d1310c5e12b62 xen-netback: defer xenvif_mcast_addr_list_free()
b764e17313534794aeb99c901869f213e36a16ef xen-blkback: Avoid UAF when reading I/O statistics
5c40a1750f44dd6c7292d8c8d0b4ffff1734576e Linux 6.12.116
987520fbfd6123b9c9565251d0bfa31afa0542b6 net: skbuff: propagate shared-frag marker in skb_zerocopy()
db87ec98e0c159805bc004e0af498a9d9da28195 ksmbd: wait for negotiation before receiving another PDU
1e9ef61fc727a10846d078f645aba35345f35744 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
9d5468ca8890a4135f76df787a54a5e1690649a8 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
7fbfc3447398de936ee694b9e6dc7c12d9fe16ed Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
1cfb1deeabd55acbb1ad3d26525b2c39792930a6 Revert "KVM: s390: pv: fix race when making a page secure"
5210f53382d45b69a06fc164ada5a553f31651db Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
b608508b828b90849132d7dcfa2640cda93e07b4 Revert "KVM: s390: use __kvm_faultin_pfn()"
cbca3663ced6af4bec3e9127551df44f4b353fd7 Revert "KVM: s390: move pv gmap functions into kvm"
16c20a4c2a1441a3cb49d0dcd6a7199916df5efd mm/damon/core: error damos_commit_quota_goal() for zero target_value
7d62abafae79eb37e839a93a20cfcac83a53f24e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
fe28fb2def5d37ee1940c8a86305854a9af5cd83 mm/damon/sysfs: put target pids for damon_start() failure
0e3602666edb3cbdd353e4ccbe675e26503dfb24 mm/damon/sysfs: put target pids for apply_inputs() failure
35faae234bb2a84f91f1c8463b9fd7c7edd62f24 iio: hid-sensor: als: scale each channel individually
accde357929132286ecb1f683cf25d48b2afe189 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
973c6f36ddf79f6eba8b5be36de8a43e0c0f3ee4 kbuild: link-vmlinux.sh: improve detection of third pass requirement
1bf1f329ad0c62e6a8ea5eaf34396a3ffe03e400 exec: cancel io_uring requests before de_thread()
c394c00918485b5ee75bde35a389f6378283e093 fork: move the coredump and exec checks into create_io_thread()
ceb6f7e41fed41c7be7f18ffa49578d651235abf fork: don't create io threads once PF_POSTCOREDUMP is set
6fce826ee3fea4ba5bc8d0e6cf35fdbf0d428d8f lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
4c684c6e23c13af9b8e3c26380ba4479448e9d1e net: gso: limit recursive IP-in-IP segmentation
7fb88051aaf66c25e3949d5ef5d93cf67c3fa08e ext4: validate readdir offset before accessing dirent
4c55d1f35c406a6c564bd927216117a25cefa70a ALSA: line6: Clear prev_fbuf on capture buffer release
30dafe462a391f1f7ef15a6f1374e4c61a540896 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
6da9180c56d7734cc10f1a57113c48e8142b0225 drm/amd/pm: Validate OD DPM triples before mutating tables
676f29a079461e745eb1da8d486c7b0b3b9cf79c drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
ac9631a4da5e54ccf146320dd8a7ed7d2550e6da drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
4563bf1247fe295d06558193e0d981f3ae1b8836 drm/radeon: avoid double free in r600 DPM cleanup
ab2fdbe792fe7f76829c57879f7531bae87449fb drm/amdgpu: add buf length check
704d826bbccc5d83440a54efe3ddff8fc7ba1304 drm/amdgpu: add bounds check to prevent array overflow
214f38e6e68a410b7108300acef93753dc5d1bf2 gpio: pca9570: Use I2C match data
ce3a24ed208c8eaa5dae56dd5881d8db8769e57c w1: ds2482: add OF device match table
58cb66d0fa90fc98c0668468c0acf6e33c931a5f media: cec: stm32: return an error when log-address wait times out
c17bef59c9d66ab4f75cdc5ba6276ea08960a677 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
23e3575c862ebaf51165d164c121dc25710c3509 ASoC: sma1303: remove fault-check sysfs group on remove
e56135719a9752f3ba1539162d7e43b26c17d37d clk: zynq: handle kasprintf() failure in periph_clk registration
9f45c3dcb6b6d1cbc58342072af108658c4c4e74 ASoC: tlv320aic26: remove keyclick sysfs file
c952c3d46a5a627a152fed2d7d9c59bfb8ec8c85 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
105b9f4af54ed1262fad3e48b8dcc17214e0770f regmap: maple: Workaround for another false-positive compiler warning
7bbeea7ebfdabd7a3602a9c506d8673d984c0625 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
893a449d20c0182d6266727bc8bb8de91e5494b0 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
1f0edcdc84ae66273570b2f1ba09e1af0f21b294 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
81487bbdf05499146303ba3a5ba29832f036446d fat: reject name longer than NAME_MAX in msdos_format_name()
7f715c3b80330814bc520658737183704f4ab416 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
c8af26430151e760926a2b81b76838ab25d3fb87 spi: bcm-qspi: return error from failed controller suspend
d3031d5be9292e89709556904c7e1d6932c7f177 spi: bcm63xx: return error from failed controller suspend
290ecfbd07b51e1e2ab263fe88b2be7b30b3775a spi: bcm63xx-hsspi: return error from failed controller suspend
ef34bb0d23fec3f61d6c83b5173d4a860bd09ef5 drm/panel-edp: Add BOE NE160QDM-NY1 panel
58d1afce3f65074873279b718a5f6665143f58ad spi: nxp-fspi: disable runtime PM on probe failures
34e3f14d3141abc62b78e7a892d3231988870196 spi: bcmbca-hsspi: return error from failed controller suspend
277ac6b5b4ffdd5f09a749be4e65494619666d17 wifi: ath12k: avoid setting 320MHz support on non 6GHz band
c5c7d3cff93bbcd29e9364d9f949b8bec457ca64 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
0dbcdce39bcea2bb24bf07e7f98f6cb29b81cee0 drm/amdgpu: Add checks to vbios fetch through ATRM
4e92c13718cf6e6fd856d73b8f366ec88a67650e drm/amdgpu: Validate ATIF buffer length before use
ce69c6b0b0862d4563956c8949a2e071a54b2b01 drm/amd/pm: validate vega10 profile mode inputs
2c343aba2b18a199c01491ccaddd6ae44c60fdfc drm/amdgpu: Support some Barco AMD based graphics adapters
6f19ac74978831c20593c69fb408d6a9be44fbba drm/amdgpu: Guard reads in pcie state readout
c684cf5c319558c19182d888c8b80bcfd3b5696b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
b9ae1da494f8686660ec7b48ffad07e52fa88abf drm/amd/pm: Validate pp_table header before reading size
7064c72c628361032372e9fc4fcbc0de6e1e56f4 drm/amd/pm: Use uploaded size for legacy custom PPTable
641fcb338fdf171ad86a34237a58959a4abb783e drm/amd/pm: Validate Tonga PowerPlay state array bounds
51a5b31c1de24952a504617d30dee490eac7ee6f drm/amd/pm: Guard VBIOS AC timing table walk
813cea738ed9a7e7e719a01ab2ab4d459746f747 drm/amd/pm: Validate Tonga PPTable subtable bounds
b8eaa4a64d54a3a013dad3b78ee50a0a596dfb7f drm/amd/pm: Validate Vega10 PPTable subtable bounds
8b8363a594cb0744d0d07ecc5acb6099093fc802 drm/amd/pm: Validate legacy hwmgr PP table offsets
09c6308dd7167e8e7db2bdc5a29208aae8d463e9 drm/amdkfd: add sanity check in svm_range_is_valid
92a0a0031dbe8a34b3f72765a9a8bc8538aa0d0a drm/panel-edp: Support MB116AS01'3 edp panel
8bd689a3c2a258321de9ae0485ec7989cc14b51b libbpf: Skip bpf_object__probe_loading() when BPF token is in use
9c45f337c14b8fdef883981d1e1feb705f5741a9 net: usb: rtl8150: handle link status read failures
65df11922a1fc085f1658bb40fed4e402a6851d3 netfilter: ebtables: bound num_counters like nentries in do_replace()
2235bb533c94478acd22057482cc1f67ec091e64 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
1db5fb6ea4c38f6ea2fefcd0934d89f1f9d882ab dmaengine: pl330: remove debugfs file on teardown
23a0f4e6e40b7f8edc67b970bb6023c337c42e2a net: mvneta_bm: add suspend/resume support to prevent crash after resume
1cd79c8418510fdffdf84fa5ee15ab20d24d47f1 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
38f30080924049c6097ed54959a694a04971545a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
b154c78d2e0e9409dc2f8ef3ef94060bb42ee7c3 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
d2120766cc83f121eb1cf347a65d2e40b4be8dd3 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
237d09dd9161f1d05d8734c00b92deace0293070 wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
ba6bc3e6f70b6f5422de06d8a3ec84f54413587d block: reject block device inodes with i_rdev == 0 in lookup_bdev()
29e3bcdbf1466b826116e636892b629097bafb96 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
7025beceeb8ad8963cb51f99bd023b000102d6a8 soc: qcom: socinfo: Add SoC ID for SDM850
31c28294cb7dfa208f3e26c2b493812f5fc6c3d6 RDMA/rxe: Check PDs for memory window binds
8ff8aa5897806b2d0e5b649a58e341a15c0e34fd dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
92ad08da9b07a7cdf93749367230886ec1465fde gpio: sifive: add missing MODULE_DEVICE_TABLE()
22c3d74ac46eaaeadb1bbbc127aa1608855652cd mmc: moxart: report DMA completion timeout
a4fbd19191060b994ba5e15a4a8d161ac85f8602 mmc: cqhci: fix to missed endian conversions
100c61bd5c551d44938a7c73884ed60aaa4d1675 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
23288cb24f051262bf09625cb977d1ddef1b0fc6 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
0c260de597a1be2e9abe71dbeb883fd4691ec1b9 clk: sunxi-ng: fix ccu probe clock unregister on error
67cacd563a8e12a90efd822872586e4a3debdb50 remoteproc: core: Full attach detach during recovery
7f8e4468e62b4bff282b98d3c43ca9e1e018eb15 nvme: handle positive error codes in nuse_show()
8197cb6053a4823550d799deee00ed7b4eca62ab nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
a37ac080b5a1ab4ec48dbaac70926dd0e22eb24e nvme: zns: cap zone report nr_zones by DMA buffer size
3903d0b38c8dd9dc4e0a84fc8f2625c3151a9429 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
ff06e74285ed0b3a4c4beee81cd461ce7afdae85 udf: validate extent partition references in udf_current_aext()
ab52920555786b83fe2ab6d20019f141e6612d9c udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
756e90da2093b77c0f66c5f0015887db4ff2f4f6 drm/amdgpu/atomfirmware: WARN() rather than BUG()
22d89c6092f7dcc575691f7406cfe0e761d7e599 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
b490e10e165f84b2c3497d35c521fd5bf283c69d nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
6943f9793a0df30bfce72547abd1f04724230ca9 bus: mhi: core: Fix sys error transition latency
c98cfb13ab0f28a922716c3d438f77c8a725c2fb ASoC: codecs: max98396: Unwind supplies on resume failure
1f0cbb1050fe6f57dfb0add192bdabaaf2a7c9ad PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
3f5901fb8ef7419b910a6eb0a258c035670dc59c rpmsg: char: Check for ongoing chrdev destroy
d1f9739af5464e8649d38e0f8617c4ab3dcd9c50 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3f3fde295ebab09e4f88c3e2f4485d757e603f51 media: v4l2-tpg: reduce stack usage for kasan builds
f44a99f4c8ec41b2dd04eb6217b3114a0769b202 mmc: block: reject invalid perdev_minors before division
9d070f12fa2f4b88a329a9212351e2a57fe80ccf serial: 8250: force synchronous probe for the ISA and PNP drivers
5a798d1ddfc4ccb64f6735948c393ae29f201abf tty: serial: pch_uart: add check for pci_get_slot()
ccdabf01f8c1c3f7bfcb39fb210c99de3dc8330b serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
650a7cbc57b9fdfd87e892bf69a2830a44736abb usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
52e52ff7a41cd25fdecd9dfc95de4702aaa573d9 usb: gadget: u_audio: clean up capture endpoint on feedback failure
f06e15a699b42bdf745c4f650e7ac808b93c744d usb_string_copy: Use kzalloc() to avoid leaking old data
27d883fb5b3873cbd49d3046b5ee46a10b4d1e9f USB: gadget: inode: fix mm lifetime handling
88b7bdee9119104c0ff421925c0d446f9822fce6 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
31633ebf77b3efc90e5edd80d214a3cc647a53dc crypto: keembay - add missing MODULE_DEVICE_TABLE()
ba921ff0396dbecbd48b134ef7721540ec11e0bb gpio: vf610: add missing MODULE_DEVICE_TABLE()
81300cc3d3e210196b7149ac43085e0ccfd5e6ab pmdomain: qcom: rpmhpd: Skip retention by default
5e28c7e23be91e42841bbbbba561403f8104fd7e media: em28xx: dev_info->pr_info since dev has been freed
df700fa9b5f001a7d7fc4fe36d1270981b653ecd media: em28xx: requeue buffers if start_streaming fails
80ac90e417dee7eed674be84f224e84f549c2e90 media: em28xx: use vb2_video_unregister_device
723f7c8f9b8860fcd996900f9cb7c2be47a62588 drm/xe: only resume exec queues that were actually suspended
34e57029cdf098599c154e2bd0eb5367a70d6a36 soundwire: dmi-quirks: add a global ghost list
bb2e75d3561c3f602451c03457cafdf145e1224a soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
b773cf1c3f747de33d17b092174baa8f665f423f nvme: bound ns descriptor header and body to identify buffer
3c662318a9079291056a68ad03c2509f527e8a85 iwlwifi: dvm: add missing cleaup for on error path
94ee1d68a21a376da51b88cae8b9d621352574a7 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
cea6df907c8d178ccf10d7470c3b41e8f8407212 drm/etnaviv: check all modules for idle after reset
1ba0f22cd18d53e29bb103cd2a9b7d9fa799b9da media: i2c: ov8865: Program the sensor on stream start
d1a612d4bd616b7d1a13b27fe94db7c48d674022 media: ivtv: stop VBI start-code scan before short tail
75a2c739b68dec9bd6c2f7ac0990e3c2dec6f5ea media: cx18: stop VBI start-code scan before short tail
771b3241323cf53b14b1e3746c4ba581ec077df4 media: go7007: avoid undefined shifts in MPEG-4 headers
368961fae48d5854bd1089489e0af1a6e37b9282 remoteproc: qcom: Check subdev start status in rproc_stop()
3827693f75c07995fa20e52d40a0e77da0e00801 remoteproc: core: cancel crash_handler work in rproc_add() error path
d7f0daaf48ec600047fec2804f0d7a99716f79fa wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
b251ba4ab03731ef2cd61970100851f97b756b82 tools/lib/api: Fix potential double-free from fdarray__grow()
3d108f3c8b2c38a0e37fd4b38f1a52a6667983cb gpu: host1x: Wait for timeout worker completion on channel free
093bf085a88b66f31594997e153e260bc7054f17 scsi: qla2xxx: Handle INTx not connected while passing through
8455f65125a19c3f089ad2405d8c060bf846a7d5 media: cec: tegra_cec: don't break off msg on NACK
acd9b763bc1aeef40fa806e33f5c7019c5d4eae4 media: cec/core: drop cec_post_state_event call
03cdb6117bff10026bde76605a2b7d1dd98fad1e usb: musb: host: clear stale RX interrupt on three-strikes error
5360d225b8c65e15a3e0a42280c6c7d2d4c015fd usb: misc: cypress_cy7c63: check result of IO
d54134707873ec4b74baf7a69973565b8c90d7d2 USB: misc: uss720: Fix leak in get_1284_register
80c8230c31e907490df3285ab3a636a43e924c03 uio: sercos3: add missing MODULE_DEVICE_TABLE()
1a8f5a3a33800ec892c8412220606062f58e162e comedi: ni_atmio16d: Add sanity check to interrupt handler
31df7a7023180ca0b2f0a2b8189d5f5de58e0285 comedi: ni_at_a2150: Fix sanity check in interrupt handler
c7a1fd2f4e5fae79e7bbe34e104798870d34c835 comedi: pcm818: Fix sanity check in interrupt handler
b25352ff9f2bb9a544a09695bc34b3adc14f1413 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
982bf9e1d5c627a8c91db8391c243aedd1b81fd2 comedi: das6402: Add sanity check to interrupt handler
faba30566c489e5f456649d5014139db3b72bbac comedi: dt2811: Fix sanity check in interrupt handler
38a5d182c01b4ef21f120509d7bf554df51a09bd comedi: pcm711: Fix sanity check in interrupt handler
1c5829d0b8a0dcf464588911edc6b743025281fb comedi: aio_iiro_16: Add sanity check to interrupt handler
94f68427866d6d45e8bf1ea323210abba21dc939 comedi: pcmmio: Add sanity check to interrupt handler
8c3c587e49eb116124e1782b63159a9f88426a39 comedi: pcm816: Fix sanity check in interrupt handler
8644c198a0cbd6532dda3cea7f0ebf67ac261fb8 comedi: pcmuio: Add sanity check to interrupt handler
0a95ecabf304b71cef98de14523e4647c693db41 misc: bcm-vk: validate write size before allocation
bd02429171b53dedca05f3ef37b8ecfe6fc567f6 misc: genwqe: handle a first DMA address of zero
a145f6e6df45c145d1963143cdc1c32c42594dfd misc: hpilo: validate device queue entries before use
94f8a1da670c4baced2b8f8e25325cb02d8f07cf greybus: manifest: validate string descriptor header
c4c0bf74ce28770437e00633f1c0cecbf1821034 misc: ibmvmc: release send buffer on write errors
371509135890adef0130a7ad95957b132c1de288 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
7dfc9ca4751287bfd6ae6f0837f088fdc0b5c2be misc: ibmvmc: reject oversized inbound messages
b8e2fcc033d8b8e5e6502de3858613600fb7c2cc PCI: switchtec: Add Microchip PCI1008 device ID
6505aa5f21d1fcc9bd261161101070ddb90c8ef9 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
d2e6bcdaad2605953be1b21bac99ddfa6979ca1d driver core: attribute_container: Unwind device_add() on attr failure
54a4c76ba70dc6a509dc759db353742890d33be0 drm/msm/adreno: Add support for A704 GPU
c97d778d53de985d2b2f5716dfe40fa5ee7ae86d wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
36e0f1acaf460f7625e4f08b2dd310ca851bc011 media: dvb-core: fix feed leak on failed DMX_ADD_PID
e82c960fe8b43052b63290f5bc57fc6d8a1f6210 media: go7007: s2250: propagate control I/O failures
19640eca9f9cb95ae059b62b53c6939b5e7d9e9e platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
9c3390fae55e0fbda549f8a297f112db2902ed49 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
8f336ba30bdad3fea62b2721c0f3e9118ca6b133 ACPI: FPDT: validate table and record lengths
32333b32a32f368afecdb1cfa777bbd5c7d01207 ACPI: battery: Sanitise model_number by dropping unprintable characters
d0e6f473a03aaf88866da3c255d03a97aa80e33b ext4: reduce max cluster size to match documented 256MB limit
3cafa6365d3b8b72c1402703546899d86e9832c2 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
8db069688a083c7acb81a4d86fb2522384f8eae9 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
af47ef2bd6a76cb24b9b2c0c27dd91228099675a wifi: mac80211: ibss: read deauth reason_code after frame length check
ceb1a686fd8e93e7e1712095bd73291ba0b17978 wifi: mac80211_hwsim: clear PMSR request state on abort
bd3ee1be17107fdbe8ebb72e9b0bc3708cbba947 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
feaacf05be3d874bacb6c365bf4834f4b160a349 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
c1fa339a52aebeeb8bb4439f8ec07e53127ac0d6 power: supply: cros_pchg: unregister EC notifier
f7b9f51d4031591bb14765fddaea38c2915870cf net: sfp: add quirk for HORACO copper SFP+ module
70b98d59338883c7ae0420e8d04fac896f0666c7 net: prestera: ignore duplicate RIF destruction events
53a090e6303ced14acb3dd168562a90a4d8307df power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
67a9c12413204e2c9a56e0aa2b71573a33be0c00 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
449b60f73372e95a544b097fcdf149e0af9d0a89 wifi: cfg80211: include cf1 offset when sending chandef
5c49befdeb63d550cf4729661fc5ba678a313678 ext4: reject mount if clusters/inodes per group are not 8-aligned
e94f73ae8758183a639cff50347393182f7d2793 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
415a93cc6784c90f1e52e9b7799ad5581ab7d771 drm/panel: simple: Add Kyocera tcg070wvlq panel
977a2a5c8f25af1360d772bbbfc83eb770210d3b iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c0ced2a2bb7840d99b6fca2585da7efb6e072470 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
ac97987f18ee12c533e3ce945ac0d0dcb8c43e4d thermal: intel: int340x: clean up RFIM groups on DVFS failure
c8db0fd301b6a1799aaf0e71c74cbdb1baabf795 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
323b42f121e9e5b88729bcc544a5732fa111d5de wifi: ath11k: validate regulatory capability phy_id
85755f666891f8f848489b54c853f6ae6790226b wifi: ath10k: trigger hardware recovery upon rx failures
c674eff42dc31d6141258e3e98bb51ed39feaabc wifi: ath12k: fix scan command endianness on big endian
f4f1e8bb68162ee00feb96769537d430ebd41f73 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e7b644d1b5ab6b79a5ab2c3ea782873b52b22de1 ext4: use FGP_WRITEBEGIN for tail block zeroing
cbce39eb93495f10ecb9419a9940c5deea997039 bitops: make the *_bit_le functions use unsigned long
2efbf091086afb568c5197ebe672aec14120f8b9 ata: pata_ep93xx: fix PIO fallback when DMA init fails
7cfda6a37d4a1f1fd66e9637d8a516862ab23bfc drm/etnaviv: force flush on power register ops
464ef16cd380e9aec1641108a643ecd17eeb57b1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
1f3d79c9fc57f9635ece20724b781843cd8601ab ntfs3: initialize err in attr_wof_frame_info
a0d9bd6e76c271f50079f690792bc06ad7dc3753 PCI/portdrv: Allow probing even without child services
3375a1d5f554911023a5ab318d6e5782d16b3739 fs/ntfs3: reserve NUL byte when converting UTF-16 names
649194dede1028698205d5096aea55afd899825f ntfs3: fix info-leak in ntfs_rename()
0c8f4a5c30f13c71d0f91bd4a7c5447beaf4f026 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ccfcebedda33ac4f478e81bd8b8b2cf3d6ca74be fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
8ee3153a23676d1b864267d992d03ef5b0398faa platform/x86: int1092: Fix info leak in parse_package()
58c059f830191a2af5687de17c3f2ef17bc58b85 firmware: imx: scu: manage mailbox channels and global handle
3289e998809f2c6538318583f6de39d0074f376b pinctrl: npcm8xx: enable RMII outputs from RMII groups
7a8a21a6f85612e7b5e3cc8b07489dcf3362eb8f pinctrl: npcm8xx: clear pending GPIO events during init
009f3fafb7c8264b0b77da21a97f5067ae568e45 pinctrl: npcm8xx: fix debounce register selection
f28477e2eeeaf92f42fba3cff0a35857a5e49220 pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
7ae009bfbc4e7110fa0cffde7d7214b6c6fd1b21 hsi: omap_ssi: remove debugfs on port creation failure
08d36a5fa91959b5d3930d9969e771916da3b8d6 iommu/rockchip: Clear stale page faults before enabling stall
a4a75a715fe228dff5e77b1c9d95919be2a07f52 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
dc4032c23ac1c1a964ac85f32577d8465d53fcbc scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
3dabbc503e83ecaef5b044581cc39c7e3db360e9 udf: Fix bh leak for unallocated space entries
40911a7685798718e29701c6c1ea6822e1e000bf udf: bound lengthAllocDescs from unallocated space entry
3cf0a297ca625803ff1894b5fedff24237aeee51 exfat: write moved entry before removing source
b76ea218200b72e3813ec53b159e4c6adc39b99d iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
b59e4e142659f837abeefc32c16663990b3bfebc clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
f18610613790f9afc277d202fa77d2439c370284 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
8943274baf073ea2a35f3fcc7e3c9f1beb3c91a7 media: cx88: fix memory leak in cx8802_register_driver() error path
2780ef1b212cc4a699f743fa68ac89aec6b86ab3 clk: tegra: support 48MHz clock for pll_p_out1
11253118d756d4d43e93edfd235f93ac82932a76 ata: ata_generic: Don't store pci_device_id
fbf88d798318192062a766feae21eb046c147cb1 scsi: smartpqi: Add new PCI device-ids
1f4e6bb3d23559c7a747e67875ce746a42d62f09 exfat: clean up new entry on add entry failure
dd255b2fc3d192c099f884c86d916754379c28e1 ALSA: hda/conexant: Add NULL check for dc_mode_path
b7c20b3ecc24df766084d65bed343c46f6b43270 platform/x86: dell-smbios-wmi: Fix chardev resource management
c8c0612a7b8dd547622a5ced7b44b11fd3a13b99 exfat: free new directory cluster if zeroing fails
ad0dcd70be415da101d6d588de26292098ace7f5 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a9cfce77b69286dd504b047ccf210909ee16cd3e fs/ntfs3: Fix memory leak in indx_find_sort()
4d3ff010997556d7a4a154e4e5f062cdc0309471 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
919498da426edcec29827accbc98e7585f08da35 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
fb0b25044b1fba7c5768118fd321ae8e7d79db9c mfd: axp20x: Preserve other control bits when powering off
c2c28dd65f9cb4b85e276614f2a0afaaaa02b430 regulator: rt6245: Restore state on enable failure
ef6403b9b3c42eb40763a5dd42096c1c3fb51bae romfs: detect hard link cycles
b9bbcdbcf5003f8ec3dd6bba7077754583a44dfb nvmem: brcm_nvram: reject empty NVRAM partition
1ecd5778ecc50a5f72708bc9dc177782e808492e nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
a6fbeb9aa3bb833d48121d5a8cc15a539c54097d virtio_console: take a kref in find_port_by_vq() to fix port UAF
d808e701967b92a9f7b5a7b43710351b1c72a817 wifi: mt76: mt7603: free beacon SKB on error
3cb2008acc161e4dd64bb8b3aad5b88fa749b50f wifi: mt76: mt76x02: report rx FCS errors to mac80211
cf2298bce89fa84eba65928e4c143e09f6143b11 wifi: mt76: mt7915: configure noise floor reporting on reset
010ea2afba9206dd81a58d499fdab698492704a7 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
3043847af1e1138d831b3cc94b5dc9fc77157131 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
3f44266a6af366304e14e342d938e27680daa81e netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
43511e4f16461b1f5bb5094d00990c2a099ed7b3 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
4b951ad52051875ff7dd5d285aafd835ddc8f49e perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
d3acfe73d005191d0bb2e831c103b3f022ee9317 wifi: ath11k: fix resource leak on error in ext IRQ setup
b9fd04f7bc82e09a64f0256c3994f618de977605 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
becb1102cd9494725bb512f47b1d5808366aba7c wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
49375c912c0b6b78fd189d9fe7a10fae852ee221 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
7962be1d205c35555ad4ccbb1167002aaf47a17b wifi: mt76: mt7603: fix U-APSD service period termination
abe5ac005db686ce0b22e935a013c63f950fcfae wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5c7b0ab94138942efa8e8f83cc13684d521d76cd wifi: brcmfmac: validate msgbuf flowring IDs before use
0f06b7e5e75bd6990b213c2bb48d6f00cbf50040 wifi: wilc1000: validate monitor transmit frame headers
0e4d00f13ebe721b4be7976670390cbc06cd2531 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
2576a0709358dd4f9b2d01c74d6290634b8634fb HID: logitech-hidpp: Add support for G502 X Plus USB mouse
58f5d47059578baa53d9d8f1aa2520ffe8bf44a4 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
35c72baa20e55cb37a34c3a42fd1e5e35682e7ca HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
07ccee29bbb19450b07c161f29d5bcb68d561185 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
1817c3007747e0305e8afe649e89f9442443d595 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
12a9ca6b40ae07906de8d04ea9ee4a48de5e15f2 net/rds: hold the socket while an rds_mr references it
9a44c67468889d5991288b847ccfdfe8343a159d net/rds: fix rds_message leak in the rds_send_xmit() drop path
18f3db741315903526dce2128660981371cacaca net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
bdc039039b4080ea814d0e6410e1f89a0c1f4180 kconfig: abort rather than loop for ever on EOF
566752de1959a594649dec612c4d76f17bc03866 s390/dasd: Snapshot intrc before freeing the request block
1a51560bd34f9db4bf9ce7030fb8c2adb81e2835 ACPI: video: force native backlight on Acer Nitro AN515-46
40867375db137d5b84e729de83c00fa229599900 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
5dac5f966968daba8311953041b96d0ac8f1fc3f net: stmmac: raise TX completion interrupt at the end of an xmit burst
f0b2a3da7bfc57b9a6a637b479802490ca49e471 net: usb: cdc_ether: add quirk for AMI BMC stale link events
530ce833ffecdea59b9c7d030ba99f1b870369f6 xsk: account ring allocations to memcg
89daf61f83757a6613682cf31f9d5697c26c7827 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3e4479fdbbbcb4db0eab51d76ae5eca834893ad9 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
28aad96967a4e44ee634a0a57b31b61e86482c06 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
503bf2c8894caba8135012141a931bae56a2f71a wifi: rsi: Fix types to appease CFI
fb177aca9175df23b4bdd1a13b31c54f179f99fe arm64: mm: fix accidental linear mapping of no-map reserved memory
dc4755f5906746100588c1a171e92fbfb9edb234 HID: rmi: check report length before trimming sentinel bytes
0a683f2d06386d44564671f4ccf9ebf8bd120367 ext4: guard against NULL s_group_info in ext4_get_group_info
5768bf7765d3e517ceed0935e142c3aa69fa3b06 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
d4eb5e38850f9addffd1f3b7bb52f4db825813ec md/raid5: reject zero-sector reshape chunks
3f7ca2f5007295675e5d869934496864433d5ca6 md: add cond_resched() to md_do_sync()'s skip path
41d575958806ad3a51869e03f912f8a07774528d tools/lib/thermal: Fix misplaced extern "C" closing brace
8b52001a96eff50ba0f7e9122d27a2e732b449e6 selftests/ftrace: Force C locale in ftracetest
32f5b37553c164b655c26bb783ba649923a4d11e Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
16f5f377d9ae7f06be93a1a3604e38c56a1d898f Bluetooth: hci_nokia: validate firmware packet bounds
57d378360c7bbc7666766cd3410d79065b40318e btrfs: fix memory barrier order in reloc_root_is_dead()
a11a098e390fbf69ffda56355458b7f5e0b078b6 drm/amd: Add DCN6 register headers
d00b7cc405fad54b50fc5ca4447fdb60d605590b ACPI: APEI: Handle repeated SEA error storms
0e09c894d2df5956b55ba21d693b6ff94af51ed3 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
1f90f810630c8369492eaa3b70ec7cfc338ffbc0 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
11e33961cca611fa4a4f4c4757bfd259d6cdac6e Bluetooth: btrsi: Move set_bt_context after successful HCI registration
a6799df22330fc6f093bdd069785e1a0cde10ce4 Bluetooth: hci_bcsp: validate received packet lengths
85bcbb2a4980cdf9a411f5c07d916636ba537960 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
00065aa4a7c0466f5ccd5e4c7529fe778591cd67 net: dsa: mt7530: error out on failed PHY_IAC command writes
19ad1063377a9fec75fb49348a47f11b5ca89a38 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
b54f6599ca01ed48576b8082af9e004194bd1a22 net: dsa: mt7530: check bus->read() error in core_rmw()
baf2b49397f2fb9b217985c21da0da555df7d22e net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
4061e0b90baab0993853aee87278760447c0c605 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
6de1c2d64ec117a8924a0335fab9f6798cb5af8d riscv: kprobes: Prevent probes in breakpoint handlers
3b0e6999dc9897e440af0680e4e72ff0e48ac206 RISC-V: perf: fix resource cleanup on driver probe failure
54f1c2c58049e063563435c9b4dda833d198024c fbdev: omap2: dsi: do not copy isr table
2170061a7aac6c141fb4a1752c9ac86d9bd7efb4 fbdev: udlfb: validate vendor descriptor items
067dde76f3588acee5234b711e870a31e4b94eab iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
31c42a612731f202ba8c58da27dad84349a79b37 ALSA: usx2y: Stop clearing urb->hcpriv before submission
fc91059cec952d2890c48e5fb9eb93e258b48ebe perf/x86: Unregister PMI handler on PMU init failure
0fafba565a2a8acf46080b801cf12df614d28901 perf/x86: Free hybrid state on PMU init failure
1d502f641c5938655df520f9156674059af76bfb nvmet: passthru: fix OOB reads when parsing ns id descriptor list
51f595b5da7c133bf5397811e69cfa3df56a3aee selftests/net: fin_ack_lat: fix latency threshold typo
0a6850ff87cadae0ff30403e4242f623251f48ad docs: cgroup-v2: fix stale "io" controller introduction
2904ab174d34d4b2c2f50f859264f3c0bcf04393 nvme-tcp: look up host_iface in the current netns
7c9ceb589566a01c225a3655a56f430dc489b5a7 tap: fix incorrect variable used for USO check in set_offload()
0dc5bc051b33a2f1c269a2ecf3e38915ea87b5f5 apparmor: fix auditing of mount binary data
d46a06b90d51a19353c56ee2c4a00196036278ff selftests: net: reuseport_bpf_numa: consider cpuless numa node
62d5846bcd7be59247a733ef695822c50d1e8d4c iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
d7afcd789b2a2880501aa9e5d541ddec5e7cbfc6 nfc: mrvl: spi: Unregister dev on allocation fail
38a13634cf8b101685430ef007120e46fb8797be nfc: nxp-nci: Add remove on IRQ error
e0817a980869357e25e860b4c9b6f7e2b45cd5fc nvme: ratelimit the completion-path messages driven by device data
d366cda6b7002f31bcb0fc4bc5d6880190e73aa0 alpha: run the remote RTC access in a worker, not an IPI callback
f59d74a3f345e27466456e7277bce9c89ce1d7ac ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
b070fe6bf3dac7c29f8f059f740999a60454376f hfsplus: validate extent record length before writing it back
951078327d12a51bc9988d3991b39766fdfb6125 regulator: fan53555: Add support for FAN53555BUC23X type
c29fc1b68fd429e94f27b9f66b55f380183b80cd soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
f00f51ef5b69f12a8266d006ad85fd161eab736a ipmi: Fix leak in __ipmi_bmc_register
81238b8aa18f0d341c255d6c7c1cd09c07710889 PCI: Avoid saving config space state if inaccessible
576ab641cd5a086d26a9cadc0ba1d2edbbc5cd48 ALSA: hda/intel: Add sanity check for BAR0 size
0a5491afc392bea9f0217e3bdc2115592606af3a ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
97e3c1ad2a7ad1819555fb7887b38d898476a677 HID: amd_sfh: Serialize access to the shared emp2 pointer
39942318cf8a09b6aba05e62d5833f33e02de83d drm/virtio: reclaim pending vbufs before tearing down vqs
c88ebeac7d0d131050bc8fc0715b8ef7d82e5bf1 exfat: keep FITRIM within the requested range
e49187d23aceb6666c87ddd56641504d9e363bca gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
359e9affa04a616bb1100c20cf2efc3503339d31 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
09f19a313d0a9a8665c25683ea128a8f48b81d69 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
cfc1ba43475331f698decef9f1759ab5f6d2d560 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
7931920b8c97c0e6a486a27ad2d9ef54f23409a2 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
cb19eff0dc33c3e8bb823fccf72f6125bf92e5a4 ksmbd: protect private extended attributes
eae29e6bda304634abf9a256f2d5b50a7e067be8 ksmbd: preserve access denied status for copychunk
16d81596cda492576447ca462434cae72a26b74c ksmbd: allow I/O on directory named streams
652499e15a5b85da7f06184d207b6de244153cdb ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
e47a92b82a1f840bd21231d2d16b34c14245e83f ksmbd: reject SMB3.1.1 binding with mismatched cipher
d0366bd068a741ce4ba62e75d2bfc2af34fc4b9c ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
2b2ce476a2592482a44b27808e239c97381246cb ksmbd: return buffer too small for short security queries
aa0e51aed5a69125ff320cbeb741021e0f003f52 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
dea5a3699f06366ce1b8f8d503a2df685a2ec6d0 ksmbd: honor byte-range locks for zero data
828c466a292158eb07bad49492392ea081d19e72 ksmbd: allow FSCTL_SET_SPARSE without input buffer
2c870c6c68032988aa78f29e1eefb535d3497547 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1014ac29455cc38a7d7b3a4ccb232767ed30bc3e ksmbd: report actual xattr value length in stream enumeration
c1b9b44981205c07736f7f6c47e9977f1c1e6b40 smb/server: cancel async requests when closing connection
0547905402bfd2a9c7483a7fabe3515c125dcf61 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
c27e230950a0eb7cac6d797ab5a786aebcf974fb ksmbd: fix SMB2 byte-range lock end offset
9c3ea9f54d8490c5e1ada376511edf32070f2271 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
3b1f1d663f350105c3b68728677707841d8a7bd2 ksmbd: reject blocking compound lock requests
2b11090a353c130a3f5a1a2ae0793e0c29f7ab33 ksmbd: honor client signing-required in all modes
b487cbef2b4682524489ccaecb768b5417fd5045 smb: server: Make sure that passkey is not leaked on the heap in user_config.c
073a856c12d8ee3eaba2526e1e4797e75efaf13e pNFS: honor clora_changed when recalling a layout
099fe8c4ae258096fc3b990f7a4480d9ecf5ddcd ksmbd: notify parent directory leases on child create
cb823f6af8824a60839af3b436a2fd9047bd0b61 smb: server: Free session data in user_session.c with kfree_sensitive()
7a55e9f971c4dcd6a2addba3f0e4a090c8676980 NFS: Verify symlink inode before caching target
c6972142f97e617e1d17ed80d19de09b2b970f6c NFSv4: pin the superblock for active state owners
785fa5cfb9e4df61fc60cb69362ef70b75933d5e net: stmmac: use dma_addr_t for DMA addresses
1a85124db0e53c1bc09d7d5b7353113e469e9bd7 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
b73f5723f01181f0c4998f8217ed0ba3c8d1f9b8 platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
a0c2e000197a15a76b7f07d62e17e846a41fabb3 ASoC: codec: max98926: fixup invert setup mask
959632388e904a6bcfa5fdaa7943b6d869f3f1d0 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
a12273842760251eca72289762a2a0e8b50a7990 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
f2d028c8ff832830ddf25150609a0a7b56edce89 vdpa/mlx5: roll back MR update after VQ setup failure
7fefa59f0f9daa4a3feb9ef6adfb626e3f61e21f virtio_balloon: warn on failed buffer add in tell_host()
913e939c50858d59528aaf1068c5ebd01a672a15 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
28eba4c7c1b944794a20a898709883fd180c5ca3 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
c4bb41ac361d855552468a067e270c2926743090 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
fb03aff0f7c3dd11ad0630170e64f63ec45f19e1 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
64992690f5da3fd21b9bfc3f90d8bc8906c4b817 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
18ff4e25e8a86b3982a87d7b42933b3732ed90e1 i2c: imx-lpi2c: properly unwind resources on probe failure
283ce396525055c1f01e578e33e01516c73ebeea fbdev: maxine: fix 64-bit build error
3498554f58e31a23626e64b34add6fc3a34066d1 fbdev: platinumfb: add error checking for ioremap calls
bb7541faa54f84aa7b03166ffad1f19755e66a91 ksmbd: enable TCP keepalive for accepted connections
7435be724805ac5b85d4db73a436f049fecb581c sched_ext/scx_flatcg: expire cached hweights on weight changes
161b69ecd52c5252535e8bb580c3437eea9983f7 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
6beba9ce4122874ab7324b0dba643e8c3024b69e f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
791f528d3d061feb70c4431e7e3d2a08f3a8d7ab ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
0355925a4419db7147ada9acb02869e42f1814b4 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
71218a8cde1d2b664aaad2d423c15a5d3263929e scsi: snic: Fix SCSI host leak on workqueue allocation failure
6f3ed10b1bf5fe56deb23ad6ddc72026e9c49bb6 docs: block: fix dead http link in blk-mq.rst
d83cf3f103ed9d945a5da7d69082af289ce9bcc1 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
d7c0f0258dd20ca9fe0b2ba93024e14aa5c7ed23 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
cbe3c67f4559335816bfa41b9cdbbeb86e916dae powercap: intel_rapl: Fix kernel panic during PMU unbind
6b6cdbe34fd65e04534f522b99f9e4ddabef54df net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
5692dd132036f5f8d0ec76e1219856337c535441 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
97cd07011462469a234b9810b1f49aa7f2e4f746 fuse: zero the partial EOF page when extending a file
a1fba9095ec590b3794b3df2b74b2399ac502bb1 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
778c52512dcc76b3a88590e968e2cc0f5a15a0c8 HID: i2c-hid: Add a quirk for a Cirque I2C device.
9eb27f7ac86eba38698419e33edbeac5f764d11f HID: multitouch: Fix stale MT slots when contact count drops to zero
0cd6f614904fabe82cec900ab6ebe48a59d1af57 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
56fcfa69c6f670298f5ce827cc6632b1569fee72 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
3ad04c64bb19bfa57ff4a735d24e54bf2d87cfd4 ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
93c310253ff3845c8d7de451bf219cca853d7b27 ceph: do not cache negative dentries for snapped directories
b8af5668ce7f987b3602b3f2fcb19de2544db772 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b6889d9f177816bd7f4283c58da5bce79847b17c ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
1f9c89d20ee69956795a708141f4345b5b51307d ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
43d0984da0e7156d248f9d5bb54e58309b0d7f90 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
caf221491eece564cf5c73450a212c48c83f55a5 ksmbd: handle allocated range queries on dense files
105b2e2ec84eb42fb4cd9c9cf6329e858944683e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
20ad36e7a3bd6c62ae810c1d878439cf2f94f432 nvme-fc: do not warn on controller removal race
61abd6d1f893723cccb59382cb33ab0596430fd7 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
bc8f92688da9a068b129d6e1e952aee59772f078 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
79c362bd9556bf61b041d5873971b3a0175609bf ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
e4b597e890bf010982c455eaf20f642b56104460 gpio: mvebu: keep resume masks within the irqchip cache
5735122e34158c7e04b049494ce62b7e7edbaa34 sfc: add X4D PF support
e5615e5e2da75b71435d30ad905729c432d18d6d ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
0a6262917a03ddd7bd79f345cce8698601df8623 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
86bfd543a9b99782464b47b24ca747bb84ac48a9 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
9ef8a91be0bda27c503341fabb97bcdf23a9b7dc ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
a59a649ec59d308706881af6b253f3066233a222 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
61486218c8affafe7ca53cfa933abff081badfd7 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
cd093f321c63380949592e3b690c6aa451cad538 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
9eeec548e397d4253912183b9ef430e69e45be6d ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
d9dba4a5ddc3594aae1e9b3c7bee653e6ee09324 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
67c2ccc4f3a9c9f2af699f2cfca632f30e1ecdce ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
00f6315b0cd20d90960152c9d2e12c56cea9064e ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
39698aa1eb578b80687c500bc22744433869d9a4 usb: mtu3: Fix double dereference in TP_printk
0a5ac8a3473e314cff2024bda52a0cdd9989bd0e net: usb: qmi_wwan: add Rolling Wireless RN947R
8b40f81230cabf3919ea043c4380a149cf7d2fc0 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
b0faf8439a81730bfaa62d7bf19c767c4ec4438f spi: cadence-qspi: Fix status polling with octal DTR chips
0bf5236daac43b215a085689221db134820bdf76 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
c62ab0fe2d1104fb5847df4702c66cea2ecbb505 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
e7a949f0df75babe0e979f5d01529099d3975558 regmap: Remove debugfs before cache teardown
adc0d270d2a0282cfa25a14796e3cf59ae5bb96c nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
7bb8383b5f478dd6a7821963e996b7cf8aec278b Revert "namei: don't reveal overmounted entries in refwalk"
d142fbcb173b52751c189a1cbe67865c4fafe316 media: em28xx: use video_unregister_device for radio_dev
6c2eaa08a46d840578ae03abbfafc329aea105ce blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
32f59efba6f5ee00536c8d25e01fe7928341c925 ceph: fail readdir when the MDS reply carries no dirfrag
74aee703a63bd467210b675212076834c4024cdd kcov: ignore an out-of-range comparison count in write_comp_data()
5e48cd8a772d7837e53f029524ef15f0fef72c7c kcsan: Avoid division by zero in kcsan_prandom_u32_max()
831be246608aee31aaba2b8fbc898e48ad46968f libceph: bound mon_command ack decode to front len
2f8187a72de70597bb4a634b1f539faaaa19d7ce media: cx88: Disable PCI device on MPEG initialization failure
a7adcef3551be89a4583bab7347e86b9c5d4146d media: em28xx: reject audio endpoint with zero packet size
35fc37614dbea054fe800dd91568f494ac032b79 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
f5c5dc9724065acb433c47cbba99b29dcff8743e net: ipv4: add zero check for snd_cwnd_clamp
5f4d643009a706d3f835c112a3f82380601a5cd0 net: usb: pegasus: do not advance rx_skb->data on dropped frames
bdf8a52d3319eb73bd0ab11fd4f5808c4f87c05b ocfs2/dlm: drain join handlers before releasing module text
ca021a6e0c85bb708d1e964133aaae56d82e51c4 ocfs2: drain quorum work before removing the cluster
f988302b7ad534bca02a1128ea88ae3675a6aa2b ocfs2: pin owning modules for open debugfs files
ce3e3ba819fdff878eddef0f4cc92506ef82bc89 ocfs2: publish the filecheck owner before adding sysfs attributes
ad708c310aa5ea5fe92f6842491ebe4ea1036377 thunderbolt: Do not RPM complete unrelated subtrees on unplug
d3cf0f5d8013fc84f0b3cb97e34404c026e185cd udf: fix return value for non-recorded-allocated extents in udf_map_block()
c176c00074ec80bc92575993b1ddb98190b4d489 wwan: wwan_hwsim: Pin module for debugfs file operations
62002411252740af56d99bd8fcb7aef40389fa5d netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
b5ae4642e32a594823d37394c4ac5feb3182eaf4 sctp: auth: discard auth_chunk when skb_clone fails
c817f1b50c8ce829dffa216c0ec07921ddfb99ca drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
924e495f32472e17d47b9dd139b6c7a94996cbb5 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
ac1be7e8bfd4ab4d9dc50299283b0e33d28ac472 KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
00d53d90d64f7d3a3eaf4200b2aa44e0f94b7d95 KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
5a05d6b174a45f31ff7932f4e4d7515bb6a1f4a7 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
fed8b2a00b82ab86de7092eec625adb739357a7c media: chips-media: wave5: Set inst->std during default format initialization
7faf20affa05cc9b53257713be7f1326831f9b1d media: chips-media: wave5: Resume device before setting EOS flag
877e1e3c2acc66699725756363a67872b932c683 KVM: x86: Always initialize EFER reserved bits on vendor initialization
54e67f8bd1283dec56fc1add524bc5671e84f126 PCI/AER: Fix mapping of errors to agent & layer
751b9dd343a4e000c9e702c3d10f62e88abf5ba3 PCI/AER: Emit TLP Log only for unmasked errors
2e96ea9f37e489bf458f804c5417c8779218a8aa platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
0c1c053f8513bff620c8fce2798c7281b78a58fd mm/rmap: use huge_ptep_get() in try_to_migrate_one()
3e52dfdcd49aeca252cba939491430e5254e8373 mm/migrate: use huge_ptep_get() in remove_migration_pte()
75da000397baffff824cb72a3cdbef6f03ce067c HID: input: read battery capacity from its actual report offset
a133e193fa8d4502b1f5d7348ee2e9113dd42c0f module: Use RCU in find_kallsyms_symbol().
3c536c5c6dda231f9a5186e901e3c290ac255479 module/kallsyms: fix nextval for data symbol lookup
23e0ba3e46c7d5cfedf2de7747381bdf5ec8c99f module: Factor out elf_validity_ehdr
52c79980131034ee52f0b3e084aa2058a090c7cc module: Factor out elf_validity_cache_sechdrs
a95f65946d3ff6242f88a5b8b0afee345f9f15a2 module: Factor out elf_validity_cache_secstrings
9488657ab8c669c0976a6bed70267ceb6335c328 module: Factor out elf_validity_cache_index_info
58b3f007dcbcdceaa502d873c6ea7def44655904 module: Factor out elf_validity_cache_index_mod
d19185c5079062ca8e1b9b757322a128e066d964 module: Factor out elf_validity_cache_index_sym
1b6e783fa74a37ff9b64e2bbb4ec0ab5f8bc2b99 module: Factor out elf_validity_cache_index_str
a610c123065a4b8d53cf9e89af25fdd53bed5920 module: validate string table section types
6fd611c05a3bcc48e42dbee0bc2d9ad2ffa973a3 mm: remove unnecessary whitespace before a quoted newline
32ef4d18275fb2a8b39cd00f88b8251424d6e91e mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
769afd047d530ae1f3be3e26146d218b71be2a6d i3c: master: Fix potential UAF in i3c_device_uevent()
a0eab8799dd1b5c77c9beed94d5e6f17e3979bda LoongArch: KVM: Skip PMU checking on vCPU context switch
e9b179dd82e80ba264178d57a169148814b886e2 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
4b642b9183e7e39354dc56731865b1f2d6ffaf46 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
4df934304e267b5e2059016d97f0bebcca443fab LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
7ad0292d2977e331f63067129bf9a642c93661ff futex: Sanitize and document task_struct::futex::state transitions
ef3485561e0c57a94c0ef1e43cc10be7698bee59 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
235f495e40877f906bc58e1586a6919df3c9e1bb ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
4bddeaabac81551f252d94017bee8d40fe81f004 sched_ext: Fix exit_task leak on fork failure during enable
46a451b9d7f85a759cb623a097e464402f64de72 LoongArch: Expand module virtual address space to 2GB
5b85b5c85283a31e99ee39f1567e99797c4bcb8a drm/amdgpu: Disable runtime PM for externally attached dGPUs
c5cae72afe27afd7307b665c4a107f88d5b07094 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
729e1d8f23961aa157e2f596996eabee45bff811 rust: cfi: disable function merging if CFI is enabled
58535a20ec069339ccbcb6bd9185e2daebb2acdf ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
a81def36af7147c1fd2c5042fa0bcdce68336ec0 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
d7df2ae70d4228e93396b6dc95e17da83ea0ca39 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
eab2c3638c884b63d14991d87a7db13657121b1d mm/kmemleak: stop the task stack scan early when interrupted
3a79c411d6da1c8274873680cca893516890eaf9 mm/kmemleak: report RCU-tasks quiescent states during the scan
5a44122c78c19a58e6d8bade8d29e4e5c996ceda memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
f397b4675568c7a6a8451abc1c9933e95e25fdd0 io_uring/waitid: honor task_work cancellation
f93dac41b5007c001083139672506f8449498a60 i2c: qcom-cci: Do not check return value of cci_init()
081c857b73a3374de44b1858ccbcb52fc11205f0 i2c: qcom-cci: Remove overcautious disable_irq() calls
c43c0b1eaf1a32aa59a2b9307b5d7190203bef0d i2c: qcom-cci: fix autosuspend cleanup
530fb0471710b177af6e1cb8acb23b0c5f97fb23 iio: adc: adi-axi-adc: Initialize state mutex
6a095a1df44acb265f16f4a147772cd00330cfbf smb: client: reject SetEA requests that do not fit the request buffer
bac69d35a7b237ef12843c2639f7622d4a3b8945 vsock/vmci: validate packet source for connected sockets
fe03308256189a55d02044d54b82c8eae7620923 ipv6: Fix redirect exception creation for UDP/RAW sockets
92c7655ebcaf406777ec75dca753586cc5d95a29 ipv6: udp: Create exceptions before socket matching
af3337984f92e43c2147843d70e377d306fdc468 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
48c407a690d32751c638c51aead96a8c89f75d66 rust: allow `clippy::as_underscore` in the generated bindings
cae8288f96f6e6daf5dc99a1c730f9f41e6eea29 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
24a3ff3ab1a13c6b2a06d0bff550c5e62ab872f1 smb: client: fix uid/gid override in getattr with posix extensions
3b09aa20e100402d767a6884237cc746bac4cc7f smb: client: fix WSL reparse point uid/gid override
237bf58d78f7863c7de379126cb4935988ff40f8 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
717ecb0f704cf0ae0e91e8ebb498d4c1bdc86f86 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
f631f610f0a5aa508c44045f043c530044dcd35a cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
2dddd1c76761b781b4a43e00b983f4da3aeba564 smb: client: fix file type corruption in posix_reparse_to_fattr()
0d5d9c4078c734b89e3a046f5e715ae5b67facdc hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
1063342aa6a4146b566035193e978f4f6bb77da7 drm/amdgpu/pm: add workload profile pause helper
5aca76d87e18d30dca3883156f71afdf2724eaaa drm/amdgpu: skip gfx switch_power_profile during GPU reset
43aa2fb0a9424c85bccebb42ff328a439af545e5 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
b59575f67148e18f0097d4f5a7109ff6e343f1d4 drm/msm: RCU-free the scheduler-containing ring and VM objects
7009381f3c770f97329c4513e7c0b4917af444e3 smb: client: fix fattr leaking on wsl_to_fattr() failure
be27d10df39737b2186d2b32c9d8631a201e2e10 RISC-V: KVM: Propagate interrupted G-stage faults
188ba558b376b258b2b146b64cd4e03a8018f01f RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
78574a1684052d049333ab564f30477074a858bd watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
067226b234e4f8e18d86f549f8fcfa35ed26cbb1 watchdog: rzv2h: Add support for configurable count clock source
bb3c99e1da6e2035fe73ae585dfcd24781cf5fc3 watchdog: rzv2h: Avoid division by zero
f1f9e9682474475d739f876aa0c09b629ad1ba53 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
0e5ad150313ee43d8711f96a0115fb1e05a7b998 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
0835c38de34273eed0fbca63e7b97d149a29fe06 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
e82c4dc442a8e4d98ccf78b98b0ac4a014fe8ff3 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
2264e8e9e5250c1e2888e4605962fa5fa6f86b54 smb: client: delete compound mids on send failure before unlock
62603c983a638643fe1fb5b819fcbd01827024f6 drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
e1008d5a2f70dd4888126cbfb3a4f4be929150d6 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
6182fdad48596e232fead21fe36c8da4f442b6c7 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
9c64e95ba61fb2005cf0c8be7135961c712ee9b6 serial: 8250_omap: fix wake irq cleared during suspend
73e214d44548068669c5bdd2437be531797b549e net/sched: act_ct: remove 'add_helper' dead code
0643543dde0f3c7f63a8b201071342564bc2a935 fs: don't silently unmount busy mounts
12f9ded2a165efeafbd7c0bf7f71a4c0d62687f4 netfs: Fix missing alloc tagging of direct mempool allocations
b47d257c54b60f4075a09d35227b3c5717713efc KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
779d9247c917a1f9e9a007928a1d9115dc4a251b KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
5ac1221456365454d5b799eec1c0e33be80fd68c ALSA: hda/realtek: Fix silent speaker on Higole F9B
49b58ff6a8e7ef98e901f173df5c013bcf5f9099 smb: client: clear post-EOF pagecache when extending a file via truncate
1a983549be65fff0caba98670cf091f327ffc666 smb: client: discard post-EOF pagecache when extending a file via clone range
7ee521a72d87d5f9227cce3a5489d2615c2b1ddc smb: client: flush and commit data before querying allocated ranges
cc92d9c30e0a0276b8b689618ecaa77d13c9dc0c smb: client: flush dirty data before zeroing a range
93709587cb793689aafc392aa8f45a0c44386e88 smb: client: drain and invalidate before server-side copy/clone
977c01c940e39e3a0e638d54680983bf9a7d8364 smb: client: only require read lease for size-extending zero range
2e3bd84cdb9309292409776415559ebe9d8273ff smb: client: require stable pages for signed connections
8aa052c24cbfcdb6b31bd214cd9391fed2574400 dm-integrity: validate the superblock on resume
2141ade1ee0c97fa74a2f923d2005f0db9a5bd9a namespace: check a recursive bind mount for mount namespace loops
410869d9d25b240d34b5932173086a5adbfc25b9 drm/amd/display: Fix fast updates on DCE 6.x
8f9007b7affd4cf4e59f9964560e4ac7317293c3 drm/amdgpu: remove gart_window_lock usage from gmc v12
c477987b3fdc62d9b9c0368eac22438ed6441341 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
600b2b557309fa30cc18039c62de61e64a6cbb9d drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
350b4456dcbc8e8b9b6a84faafa6304758f50748 namespace: never expire a locked mount
1e3888af1c37287d7b476cc0f7994309855ca8bc regulator: of: fill in supply names in of_regulator_bulk_get_all()
9522fb46cc0076e3ffd24df5e51d8eac7fe63e45 net: team: free skb when broadcast has no txable port
9b6dfd558c93e179c3a0652b6b73348bb223a9ee Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
14915a32f778b6e3c96b7b11b422c6edd784fae9 drm/i915/dmc: Add sanity check for DMC load address
3fd8427bfce5b182583f712b4cc7abfffb8298b5 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
0d1a44cbc73a60f5c59abf7b712903ba14efcc84 ipc: drop the mqueue mount with kern_unmount() on setup failure
3e4d80f9fed42fc1728cc5ce0e10e0ffd65aacbb ntfs3: free replaced mount options after a grace period
3e8db38680085cbb0a2c97de354d498cf2bd9529 tracing: Fix fully-qualified variable reference printing in histograms
d0a5315f8633e729f11cf33284cf5376087a075d tracing: Use __free() for expr_str() buffer
ce2b08477f73e6f247bd8a8286d257b932ab46b1 tracing: Return ERR_PTR() from expr_str()
76550777070d3f52bfe279670a0ee65236e186ac tracing: Bound histogram expression strings with seq_buf
19a6be0ae68c3bc6ad82b3d4b4501e78810a6a1b tracing: Fix NULL dereference when copying keys for a field variable
d29f02046651a0a9cc55566ea68665daa5ac86f8 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
da49fa9a4886fc5757270c7a5fcf38404b989ddd RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
357b4212b5fc22618831170df7fd2643f466d3f8 drm/amd/display: guard dc_sink dereferences in MST mode validation
63fd194659cf0cd0856ac9a704066d932256aeb9 net/sched: cls_bpf: accept dev-bound programs on shared blocks
688a0c887b9fb68c6fdc0c239a5e0a077fa181cf net/sched: cls_flower: avoid stale mask references after delete
acd7148d24d2d2ff2786a3d73d653f72ae11bbae net/sched: sch_teql: fix slaves_lock IRQ deadlock
1003d9b2e6753cc66ac43f5d76d3a85c4f58108f net/sched: sch_teql: fix use-after-free on lower qdisc drop
fabf72875bc40d623826b375a6485526a66de429 net/sched: fix packet reordering on requeue
7cd966b4a1c828ab1b7d2f9acac8b9dfdbc2f963 net/sched: act_ife: do not consume the inner header on egress
2a6983b3aab80d4d41c1daec700ad8ed2fc25163 driver core: take parent lock on deferred probe
5b98d91e41c8e92a471ce9f92a75dbc6a35dccde driver core: Limit the messages on a refused uevent
6ab98c899a82e6ebf447ead2f36c546054be5136 driver core: fix parent lock use-after-free on USB disconnect
82f64174fc77480e12017491ce95d22cea02a9ec Drivers: hv: vmbus: Bounds check the shared ring buffer indices
852827f85de8f9b972a353f9fe94dd8c1a35a9fe backlight: lm3630a: Cancel delayed work before destroying workqueue
21295b5bf356912445c5c2f6bb7f9469a628c657 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
c0f942b4247dfc3592716d8ab7ce78b6e23e4897 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
112c59e6bcacbbfd4dc14c142df6f379f05e5486 backlight: qcom-wled: Fix WLED3 brightness register stride
2ad27677115f35620ef0c9271f0bef4d35df034f ksmbd: accept share config responses from ksmbd-tools before 3.5.3
9c927260fd40531c09a7d13f83a98b098d41fa37 ksmbd: avoid restoring only in-memory EOF after allocation change
6cefc19624407ccc803626088e8e6e48aaf12ee5 ksmbd: fix extended session security negotiation for raw NTLMSSP
0a09830cf72b3d0c1977e79a80c349f789686d88 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
0a5d142428c12ba9f76276690595c09a3e8a255a ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
733dbb440fcbbef7b07b51f97b0ad0a1ac238dd3 ksmbd: fix parent dentry lifetime in directory enumeration
250a2836523289c36528705782baf2438c6ca666 ksmbd: ignore network devices of other namespaces
83a0272d44c9e39d3575ec4f23721f85d6a28afb ksmbd: preserve unreadable named streams on open
cdcec8b1cea6ac9ec72d92e26cc841abdf6f4a7f ksmbd: reserve space for the UTF-16 terminator in stream info
0593061a6553b8b44f52a874a2c535c4cb63fdb9 ksmbd: return end of file for reads past a named stream's data
f21b0f835b2bc67a073d6ca9a217b33161f9d045 ksmbd: use u8 for SMB2 oplock level values
9dd0b303a979e0c7c4158f86115a65d8cc6ed1a9 ksmbd: validate security descriptor offsets before pointer arithmetic
ec5c765f85ac5635a506b517eecf750fed2b00e6 tcp: Fix potential UAF in reqsk_timer_handler().
4520897107456f9c4dfc156d626421b4d665c3a2 vlan: restore HW VLAN tag insertion with reorder_hdr off
b6f2d3cad762f8d8b6f70c9e5977129c3e97bc18 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
6bbf76f74a28f2b4ea9d53711e982d58bd43ad84 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
13884670061a1e5459b417d164570b766b630401 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
c8ac06901bc04b4904332c2258333f90dfba7d5c KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
4760ed3120c18ba43b2dec09ea41e316789e2aa2 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
566fb2e740e0889826c88546550d6000fd419a69 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
b13a6ba9b86fd6ac0be94480532848323784058e wifi: b43: fix use-after-free in b43_bcma_remove()
026ab0a269265e1f094c4283832f4b6e7e4ee1f5 SUNRPC: fix netns use-after-free in write_gssp()
07b8e5c78b3fd63d7eac1c458a736cac1c594734 smb: client: fix use-after-free infoleak via the readdir resume name
e6ab988a5f0d459e4b873378a969750ed13c84be smb: client: fix use-after-free in cifs_ses_add_channel()
39fe1f86e2ac7a1972afa7b425f49a6fec31750a rapidio: mport_cdev: fix use-after-free in mport_mm_close()
ecef6c76e8c62c0c1ba93cc7df1631478e56a4cd nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
5572356ff866313eb29712db5ab1cadb16d286a1 landlock: Fix superblock use-after-free in release_inode()
7d5558100150e2c636e2fca7cdeba91bd69c830c lockd: Fix use-after-free in nlmsvc_retry_blocked
4aad50e577f56005928a3766843c24b3a3c1e676 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
e329f100bf6b4dba0aca0cb0163f5748cf864ecf media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
86e929658e1396ab6709d13d0ad8bac101fded49 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
e5f31829e4670df5668dd331efd997613b5af045 media: imon: fix use-after-free in display_close via dev_dbg
7d45965544bfe41e8cf3d1c775da5140715fc5c2 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
8faeb57e0d79449562b3ac1aa15bef56e320e75c apparmor: fix a use-after-free in aa_lookupn_ns()
d927fbc0a7be60930429ea28cd2967bc4cd962ea ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d3f1f49cdf2e723c72ec29f6ecace9ff3dad0dad s390/cpum_cf: Check session mask before cpu offline
331cc032fd9a4ed5140adf6905a006167c823f9a s390/probes: Fix wrong opcode for cgrb fixup
af6cc7e09c959a0c10227d8b821c244cc270eb5a s390/signal: Fix incorrect return address in signal frame
6c00ded20c4f9e4669199a6e93c2c8bb5bbc9dce s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
91b3dff59082b7aa4a495dbc56c97fb13deb3af0 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
dbb6ed60a1350c1407d344c25ebfb53b85015844 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
48197fc585d575b20cac955d2c0a92af86c7c15f HID: wacom: Fix Use-After-Free in wacom_intuos_pad
24e1b89aa609c84f49db175890a48aabb02e1978 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
10c9e0de265ea4ffce646093b57cf415decdbf42 HID: wacom: Redesign shared sibling data lifecycle
b5cdbc1d91061d017bd2320e12e4340399761d4a HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
a7cdb3c0f9e06e4d4b492ae5d0e04bdf0fb2149f HID: wacom: Write shared touch initial status only once
9fe04ae2df0ec284d768a85c9d7c8bc2c3bf2acf klist: avoid accesses after waking klist_remove()
18a315a832881205e9e7528a56f7d0c3143edfb9 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
e3eaf7e5a109773f1f202e9f06301d3cab9f4ca5 rust: block: fix `Send` bound for `GenDisk`
162a39fcbbe010cfecfe89828c5da3df38aa4009 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a851d0e12792fd4ce038f354fcdc40f7f8653233 ALSA: pcmtest: handle multiple wraps in random capture fill
683316a1a4db09736a5ed9216236ab4a7b46c0c8 Bluetooth: hci_vhci: Pin module for debugfs file operations
b4fef29facb2ddb7762b86e38ee423efc576c049 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
1dc68a06dc326543a5994045c3365c8f8fb5d4db fbdev: atmel_lcdfb: Prevent FIFO work after removal
c0108dd8a412abd47f44fb2b01aff90815557c72 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
08b3fc5169487cac11aa031f9c28873f653e6445 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
aa2696ac1bc7f696053344379ed82e7c3cb65c2d genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
0d80d54a491ad03ca8bd2e2a08fa71d29f9bfe11 genirq: Move interrupt thread exit_work object to irqaction
e2b222a23db76b8785586f80c818d1c472366c18 HID: hiddev: keep state alive through disconnect unlock
d7b315acfa389df6f7fa09bb50490cedd5667da6 io_uring/io-wq: save worker type before dropping its reference
0800ecb06056efecef89584e4585d56b6a0ec992 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
e48e94ee71f4c108d5097d5a56a130783df65cc0 media: cx23885: unregister DVB bus when SP2 CI setup fails
b08e9354a0480a0a7a3b186ddc8352b454ed8ce1 media: gspca: use vb2_video_unregister_device() on disconnect
d0efc0839f710cb07cf6f4a7c48f8b558e107560 media: imx-jpeg: cancel timeout worker when streaming stops
6e2ce716b85752c82db6b109d733b5953b378fc1 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
3db1bcf83dee0115ba3bff2f3dbf9856e5ba0747 media: microchip-csi2dc: fix async notifier leak on probe error path
b97fdf52a98d63833a06e30cc054db4097e66511 media: microchip-isc: take a reference on the parsed endpoints
a209e0ac84b0c90796a7ce771f6027e23c52a6e5 media: redrat3: fix UAF in probe error path leaving rc device registered
bdfe4d3b897c8ddfb96b674e97874663dc02fe72 mm/slab: sample slab_state once in kmem_cache_destroy()
8a61c2ddb2d88e7a5a1c1c58f75f4f26f9e76684 mm: khugepaged: fix folio is used after folio_put/unlock()
5960565cc46a6f230014017c498e37c81f4b71a2 serial: core: shut down initialized port on removal
62c4fe99b613edfd791e26df90135f4437f520cf xen-blkfront: unbind irq before tearing down ring and shadow requests
7d9378ec68d71651308947badcb985cd0e6ddb78 wifi: ath9k: delete channel-context timers on deinit
20d940e0a08c5c6cc761b81e5751a21525820cd4 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
03e8315a1227f2eb58344a18d1e44817e8bf8f68 ufs: use u64 for directory size in ufs_last_byte
8f7a37441c4a83ac0ed4c4b9882ba69b2d117143 resource: report a devm_request_resource() conflict under the lock
eaaf6b5396632760d455eb8a00aad23c1bb71058 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
c093d187fcc87df612a76d7f65eaf01f44b06075 power: supply: sbs-battery: disable polling before supply teardown
98ec10f48f15fa0aab59997a522a0c00e2d7a2a6 nvmem: core: Fix OOB read for bit offsets of more than one byte
0e3a9106e7ef2537d3f7e5d15f06b6816d7b952c media: rc: Ensure that rc_unregister_device() does not free input device
069aef91123324c9af9f2b18c507e9cdcfc0fb83 media: rc: Ensure registered is cleared in error path
fff13776838108062da94a461b13859dbfe5df58 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
f9bc3d39f63e0112f3e42a58fe84347f3284f009 media: rc: mce_kbd: Fix inconsistent locking of keylock
12fcafdc4b0f5e3415dc5d4fb540add4badafa68 media: rc: Use after free in ir_raw_event_handle()
67132b5bb7ac848a717b615cab49a629ad01a941 media: rc: After rc_unregister_device() timers can be re-armed
caf9dc6f82b2d114abb7076b42b7e49a0861caf1 media: rc: Fix use after free in bpf progs
16b7f8b077b6716c5ec90abc6d98f70b63442e42 media: rc: Fix ABBA deadlock by making locks more fine grained
645a291c73b60cedd5004362c7435b2146b37513 ocfs2/heartbeat: unlink live slots when their node is missing
edc6544620a6c7e3d6ae59b03cea58ce3e1fd8d0 ocfs2/dlm: hold a lock reference across grant AST enqueue
115d7093c9ba6ae13e3e9eee9275a665e1f5a511 ocfs2/dlm: hold the lookup reference across convert AST enqueue
a8eb4df0896803dcecb9134cf5f939671adbfa33 ocfs2: cancel quota sync work before freeing quota info
22c4229ed9c33be9303ccfaffd5dae84b64f1073 ocfs2: fix chunk number of the first chunk in a local quota file
463b1caef9e3be67214446f9a77905a5ed64178a ocfs2: pin refcount trees before dropping the lookup lock
ef79a59230581846f835256ac580eace061da5a5 ocfs2: snapshot dentry names in file and setattr traces
b30ba9c66c460828e33b2bb4b733a8a1495668ba smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f131a2c4dc58c2e4c36e55a6ab25421811a3b07d smb: client: stop processing a read response after a receive error
9a7367105d40c74d80f3b53c0c426a7713c0fff0 ovl: take a snapshot of the name for copy up
04d75d32a4f9d53d5ea733988ebc09cbea04503a ovl: use the pinned upper dir in ovl_fix_origin()
f4349c81c121a7c5cdaac7da214b7d28deded390 ovl: always encode the origin fh when index is enabled
474c68678b9844ce08ecaaca2bd4f53188338cbc ovl: do not copy up an xattr value that was never read
4f69c541ea2a8ba04aebc90c72b11fcbb06c6ddb ovl: fix a torn path in ovl_get_redirect()
86e8a72942f5ee3ada8b2ec56279e3cdecabab72 ovl: fortify ovl_copy_xattr() against underlying layer modifications
016dab907c1e262cc7500fc123ee5f079d19bc80 ovl: read the nlink xattr of every indexed non-dir
9d787bc015c8866ca0cd4dc7fa8f903e7e4fac6c ovl: set the revalidate flags after d_instantiate()
90ba3586a51ea0b67b2acb1186d8586fb89822ca ovl: skip copy up of empty security.capability
04f8756be08d18e51db40bb1305a05782979aa45 xfs: clear the symlink zapped flag if inline symlink is ok
af418a30d85bdeebb37d248b2869c40d18823189 xfs: compute the correct fdblocks/frextents for repair when they're negative
eb2ec3ba2e5849580de45489f03422b03ccc9b28 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
288f1b78471224545e096a164d12d215f003486a xfs: fix xfs_rename_space_res for non-pptr filesystems
09dd7587ab8a2b66fdf79bd3dc71f11f3b6145f7 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
540b457204b945cee9d2306106804de96dc7db19 xfs: fix buffer overruns in xfs_ioc_attr_list
532630e9ee28dd1fbd4d6a1b66a88d51b5042437 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
0a850b6ae7e24d145b3f36565cff7c517025ff01 xfs: fix unnecessary dapos truncation in xchk_dir_walk
ba59cbf9e40911b9bb0ec5a7e93072e80ecffb6b xfs: fix buffer overflow in corrupt inline attr structure
89a0d88c9e76c6d07b3f010b4477de18b5e6d57c xfs: actually report corrupt xattrs as XFAIL during cross-referencing
a8b212a80eb6ef4b33359f293875aa17c4e2f2e6 xfs: fix inode btree repair when a cluster is larger than a chunk
261b11cecb0639b137c497ad72c2095c75fbe1aa xfs: always reset incore attr fork buffer when resetting fork
39d19d619448aec1d5e2b9f8d6a8aa4445899550 xfs: don't pass iget failures up when marking ondisk inodes
18967e0ee7e70bc9abb79a688f792aa04ccedec8 xfs: don't fix the directory tree if live update fails
5f8c94f89db2fb9efad1b3a4a39e0d301a0670ae xfs: don't proceed with xattr repair if the live update fails
167934c7ef51081c97809c60bc6d330591439dfb xfs: fix skipped inode mask handling in iscan
cb2ce1e1721d1a10f9283bd255e29eefbbbc99fc xfs: don't repair fs summary counters with garbage
c4f47e53fcfa61a045dba0da88ebe8f98543a28b xfs: fix lost errno returned from xfarray_foliosort
f2d13ed1e6bd9f158f66fe8c83e51d3749f6273d xfs: allow softlimit with no hardlimit in quota scrub
9d43575cdf72958faea553b3e01bdebb5b394d9f xfs: assign an owner to scrub_stats_fops
1a414a72c09a2d061286b918cc49f41d5ba8f8f7 xfs: bail out of directory tree repairs on error
56243cf5ae58ad36702687cbdfcd253342b23c22 xfs: fix revalidation of xchk_dquot_iter cached mappings
afa1ac3781de89cd0036a849513e9c01e60f7a5b xfs: abort dirtree repair if the live update hook dies
e6f0b2d7262cdd04c2a6d97476510129cd568ae4 xfs: check fork type against dabtree block magic number
952cee4f90ccb6a879a366521375d23568d9a06d xfs: mark overfull dabtree node blocks as corrupt
a6ee79c420b86dc6ca14e2e57557688cee67da87 xfs: jump out of xchk_bmap_check_rmap if fatal signals
899ba2da91f9ac894bbe2051a274dd77cfb77bf9 xfs: adjust checks for cross-AG reaping issues
fdac2655092a4c8ec7d2589bb7b3194e9cc7a115 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
d5f95cbbf1e8c3317459657c02590de4c1df33f2 ALSA: usb-audio: Use the right limit for PCM OOB check
e4fccda2f8e3aa841c8bc64d1d184f3e505e4ad0 ksmbd: serialize directory emptiness checks with readdir
437db5674c8fdfde2c3833c0430ae056c68900e7 ksmbd: fix breaking_cnt leak on early return in oplock_break()
100e105b3cf4c1c7b868463856ee5fb220ff9fc4 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
b8bca1b808f2a50c55a2f15ba2bd48fbc7eb8c11 ufs: fix ufs_read_cylinder() failure handling
af444d7fad55c80b489307859e29501ce2453b42 media: usbtv: drop redundant device reference
5a75e8cffc9e1cfed571f75d304ae5b9c82d73db media: usbtv: fix null-pointer dereference on disconnect
7357ad9d3a8c7332daeb6729cd50380c3565a803 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
24dff3d444bd47370a681966a777e906c8d036e1 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
0b68562d392b44575e2e46f495c90765fb6217de xfs: reject remote xattr entries with an out-of-range value length
7197ffbbbc1f9df3a755ea02022ecdb8bf65f20d xfs: abort directory tree repair whenever dl->aborted is set
3c197fab153cbe32539d9dc8ed10aa0ec500c3d2 xfs: always forget cached ACLs if the attr fork swap succeeds
9fcd7eeb9bf120a588776a6a385cad94531de852 xfs: always report inode repair setup failures
411efa3aac44dc343dbb03a946dd8fd83a67a445 xfs: always report scrub errors in tracepoints
3bef6067862a6b319b517ad98b08b0d7d5b65616 xfs: always zero the whole shortform header when zeroing attr fork
5a618a9188ef37de9f3f7ecd8de87d328f408051 xfs: bound da-node entry count against the correct geometry
a39d93bbe9afff74d2940c48c82f3852f77eadf8 xfs: bound inode fork length against the fork size during log recovery
4122b2fea0ff5e6a3f4122d0d083eeee1575a119 xfs: check for fragments when full-extent sharing matches
969b9dbc0b03b8bb1d7a8e7509399d1adfc2621c xfs: check for termination during rmap btree walk
1ff4e739945f269ff4e20d123c7795462d608408 xfs: clarify various parts of the bitmap API
f3c9c79a9050c30cc727b69dd96ce9e98e0b285a xfs: clear set[ug]id mode bits when zapping attr fork
0e0eec059c2d3c5dbbc44f1342b8d3723a9e8530 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
081f26f096a776555f7c272c9d630b6dd333bff4 xfs: don't overrun incore inode when cleaning attr forks
2d7329224e4df80f576328543637d48853996176 xfs: don't rescan ifree and icount when frozen
da884089b5b948794311ef8fa48939d6a3e29c64 xfs: don't subtract excess usage twice when computing agf_btreeblks
6b20121e6247e4656103f82561ae6844b4dbc96a xfs: fix correction of unwritten extents in quota file data fork
e32033712c3a5bc7a957ba0ce01256a107fd8d32 xfs: fix data fork block count check in xrep_inode_blockcounts
fc5575e890f95eda27969f58ea6f0b64ca251df0 xfs: never reset the default quota timer
41a135d56d4b3bb29fe90bec2d3776e8d92b9340 xfs: only written file data blocks can be shared
0c9d0740051ec355c8fb6344c62f2ea6c15235b3 xfs: opportunistically skip btree block checks
473cce927b727bea86e9a5f319fb5d1d803a4b50 xfs: propagate errors while checking null siblings
2670c9527a815151e27629d9a2af9ca6b911a22b xfs: range-check bc_levels array access in scrub tracepoints
6da2f1faeac588dabc2d11cd4a633c2dbaf62199 smb: server: size directory name conversion buffer correctly
b50138ac07dfc299b7d0603403d8207423f6632e smb: client: don't resurrect an exiting tcon from cached dir workers
45d6cd34d8c9d77a4da0751d24b6ee2fcb75bc28 smb: client: fix buffer overflow in SMB2_tcon()
4cda77337ecbd8c96ad4aa6b5494114f8f077606 smb: client: fix fiemap wild read on empty truncated response
b3aeff8a36181be7d3b41b96cf5309d9eb3e05fe smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
c6dc2db76a5d7ae43729fdf7a68cd441e199ab4f smb: client: validate NT transaction response layout and offsets
23a33761ff4590ea06e389c83088ae10d51f2cdf pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
a1fda2e1916f538163cba5397a46ac27ab58a128 pnfs/blocklayout: Complete a device upcall only on its own reply
c9f33ff95f39884c913b2d3acfa9eb660f236631 pnfs/blocklayout: Complete a device upcall when the pipe is closed
5f11f4289e0b6440095806a8ebcc01dcb7bc9fd0 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
6d22b15551031a9e413536fa280a10d0bb56f79c NFSv4/filelayout: Anchor page coalescing on pattern_offset
793304a6642d19a59e6f0c990e97ba151618c27d NFSv4/flexfiles: fail I/O to the data server once a lock is lost
3d19b661a86473789e687b575f187cbd5f74ffa4 NFSD: cap the number of listeners accepted in listener_set
4c04c1cb32b2af747a2864b2014e6ab8c52526e3 nfsd: clear XDR padding in GETXATTR replies
7b62a26c8387abf570daad38a7308724e1d90d77 NFSD: copy SETXATTR data from all XDR buffer segments
4450e983c8b3ece929ec9d0bc80b5d93528ad85d NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
d6d051ffe2f282a05cd757effd46d53f2995c6d3 NFSD: Don't complete a cld upcall the daemon has not read
3bb7008520a0fdfc01be9ae972de5790c73e994f nfsd: don't modify a session slot when replaying its cached reply
50a2ce7f3cca85d26cdf659a4ec4b1e217b475e6 NFSD: Fail a pool_threads read whose reply does not fit
e752f09436672a439119dbb7e46238ac134a15ea nfsd: Fix id-to-name cache entry leak in idtoname_parse()
bd08aff6b347a67d0c6fe922c5d2d170cc3d9864 NFSD: Fix out-of-bounds read in the rpc_status dump
e3c8095fd15b3ff7c57075eaf3c1e71737cae752 nfsd: hold cl_lock in client_has_openowners()
34dfca46a497a7b62eca69fb582fb1ffbe890992 nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
73ecbd01e660260c52ae4df95ddb32fa4e40afb2 NFSD: map fh_verify() status codes for NFS_ACLv3 replies
4d4c7322a707e678c7250a5ba38e5844b8834f23 nfsd: preflight SEQUENCE replies before accepting a slot
1b3c1e48bdc40e43d7edf709d58fa99195d5e28f nfsd: propagate SETXATTR value decode errors
2662734c98833bb98385f96cccc76c0e6258366d NFSD: Reject an oversized principal hash from nfsdcld
6cf3c7ea915501ff1d775abe565711a838c4f72f NFSD: Resolve the recall-any mask names in the trace format
2b4098421fd5a12eb23ba8b2be60675c550598c8 NFSD: Return NFSERR_ISDIR for NFSv2 READ and WRITE on a non-regular file
79fc2e8695e0995fc6b38b3648b0a5c4006e4b1e NFSD: Set nn->cld_net before registering the cld pipe
f12bd2fe16e5f56695f5a61d3100407f5fb80d9d NFSD: validate transport name in listener_set before serv creation
73e76167e30b5b8712e0c6831861a8a623777f28 nfsd: zero NFSv4 COMPOUND tag padding
e1f4e06607c140800e0640d9fdd1b1038415ce2f SUNRPC: Copy the deferred RPC Call from the head buffer
63f079e453e3694df417d541d90b13aaae8b6ff3 SUNRPC: Do not credit control-record octets to the RPC stream
74c7358ffc85d3c9740f64ad77fd0ee33bcb2f72 SUNRPC: fix oversized GSS proxy token copy
f24927214aeed1e7fd843f8dab248e16d8459569 SUNRPC: keep the first error in svc_register()
4bd9b824a1daee9e8a965d6a628b4fc433882e75 sunrpc: pin gss module across auth_domain RCU free
832c6e890784455663bea17a80ec31a9c0d27e91 SUNRPC: Reject a socket that already has an svc_sock attached
3018c1cc2f6658e09aabed7c80b5febe020c6bee SUNRPC: Reject a TLS alert record that is not two octets
fa7fe16f9007d58c77db9e14e0d99033a16bb82c SUNRPC: Resume receiving after a TLS control record
e9058072e81cf8043571c70c1c6e4ded479bab12 SUNRPC: trace an accepted transport before publishing it
2b087d5172fc41e980cf546ea0ff963413505347 sunrpc: treat empty auth.unix.gid replies as negative entries
b2eee5deae43c12953d5f8a67c912a4b6fa5b517 SUNRPC: Treat every TLS error alert as fatal
c0cefa1e93ff9e1dfcac1e2389aacedc3bb855d4 rxrpc: Fix double IRQ enablement
8b0cd6a2f1bd82b3dac739d76e41b82306d28c4c rxrpc: Fix return in rxrpc_recvmsg_data() for service calls
63c5b7a959d26330862cea74bb0cde1c1dc65dca x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
97b16a1ee4e6c4819b5315b6c5a5d0d1e7e096e7 KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
f6390658653c2f17e8da1fb81c07f76e79780c9a KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
5ffbe0c5e8bc1a2a996dd63ad38e05d410fb0dcd KVM: Use goto to handle errors during memslot preparation
f66946268fb9d1fe1af38b64cf07f93ce9457db5 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
faf7e9d563ff2e3f5af8be6f23d2f96daf080255 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
44ce2ede31c9ddde35d67c5169dceba38689ecf8 KVM: x86/xen: Enforce 4-byte alignment of vcpu_info registration
e64354ae2ba00d2a00f4ee2d13a964b05f96f13e KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
82ce14a9f7304a5d6cc60d984c8e2709f54b3661 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
4d23565ac85490c62cedd420ea79e23680977b0b KVM: x86: Request event processing for exception VM-Exits
26c0d64d26ccd14452ee35cdc086903dabb0008e KVM: x86: Take SRCU in kvm_zap_gfn_range()
0a8fb901be997a8bb2a9f056005bd5ae543c41c6 KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
732ec808b6a2733991aa1d7e8d529aa7a4060c5f KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
ae8642ec858a91722f913f2a3ab38827364724b7 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
f101ffafbd31a3c36b340550145e98a3f54bbb26 HID: zydacron: validate key report length
dcda4c4364b365fd1aa50b629968576492c698fd HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
23b2e2c0dd5ccfe65d5f4b4ccca95914c33dab5f HID: amd_sfh: Use report type from request node
121e1db7b83727f81e8b95b2676af634715085ef HID: core: Fix out-of-bounds left shift by 32 in s32ton()
64cf3734de007f8f941795cc7cef17c39234b4c2 HID: cougar: reject short special-key reports
246de1fcf6634ad0398deae5aaa9de561ccb587c HID: cp2112: validate response report lengths
17012f620014448abfc55ec9f62dd84cf8426b18 HID: elo: reject short touchscreen reports
ffe63e27db1ae06e01d419340459a49565367fe6 HID: logitech-dj: validate unnumbered keyboard reports
d31cffd172a9464bad376f6dfb1a9fa3b89a060d HID: mcp2200: validate READ_ALL response length
05fff27c8db12db6355ef61d4e93eb0d2d716fa6 HID: mcp2221: validate response report length
008a0679a008d65287624c58e0b5c3928aa9c43e HID: picoLCD: check for fb_deferred_io_init() error
8aecb720c40050c9d8bcb06e74f8e9e0adba05c4 HID: prodikeys: validate fixed-format MIDI reports
0fcd51e05c2111258c46acc4832bee46e9b86acf HID: pxrc: reject short input reports
a72f6e1217eed625f2dae1b203d334790e5a7765 HID: quirks: Always poll the Anne Pro 2 with product ID a292
c15d22b4b4d3a2619a3350506556a5d36121ab4b HID: roccat: isku: reject short button reports
da83140d876eef9e766a759906c966c603c34709 HID: roccat: koneplus: reject short button reports
7062dc8723fc61a6c9922b542034cae769408d50 HID: roccat: konepure: reject short button reports
1219841e4ea06c4f9de424d4fbd6680ed7dab639 HID: roccat: kovaplus: reject short button reports
c641ee391263a0e00dff98f4971342ac427aba1a HID: roccat: pyra: reject short button reports
15ba1fadd1dd020eaa3f009f28ea99e1b2b159f2 HID: roccat: ryos: reject short special reports
c741cbee716e5263a8bb7e7ed7c1a952902b88ef HID: roccat: savu: reject short special reports
e87f6f661cdd9382c64f106a62f0c7fb3509d839 ovl: set OVL_WHITEOUTS before publishing the upper dir
f0d27a33e3667db1bb4dafc5eb2462321fc2e08a io_uring/kbuf: advance head when a pickup empties the buffer ring
02f9be43a7df7f83b9564fbc0c19e422a2cb5929 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
1c86d62779f526a3843dbe1ed68b8c125d64e720 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
60f5da4ac3e7d898ca8d256a0c551d97faefc671 io_uring/io-wq: no new workers once the exit has begun
f4bbe0eb4d4e96651f78e73dc1b2d248ffa10ff3 io_uring/rsrc: charge buffer arrays and nodes to memcg
122cb7b2a23e4d0e6bd039f5b9cfd7601850244b io_uring: charge tctx nodes and personalities
8884e92735cef50221e158709c2295154fc82251 io_uring: free XArray nodes left by a failed store
45ce0ced3e9b7bf24e95088b94cfb5c7455cb0fc io_uring/sqpoll: don't wait for the thread to exit
c2da0a1766893d4ada9bb93e6964d0dd91362fb4 io_uring/timeout: count cancelled timeouts in cq_timeouts
95acf670794a2adee8d2d2397d469f63c3d233d6 media: rc: Fix build failure with CONFIG_LIRC disabled
f6207cb1f17a08e16bf3d9ac188b1cde3adebbab drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
53da1635707154f02be52d3f9e5a2a1c1c16b967 netfilter: conntrack: always lower timeout for non-closing RST packets
6ec871a16a4a5d4d1054c38566cffe0d4bde314a opp: fix use after free in _update_opp_table_clk()
8cf802177d37add61ba6bf9a789294a554e5f9ed tun: Require CAP_NET_ADMIN to attach to an ownerless device
e638c3141bddd9b99a370ab715e7b8c7f17ed502 mm/rmap: don't discard lazyfree THPs at PMD level
4d0f0f03279effcc403e581e414857e653fb1c49 smb: client: fix early procfs exposure race
3160f5f6aa5fb8a2c52a05335a939e30f63c0250 smb: client: do not pass a NULL buf to is_oplock_break()
49ca79cdfb8d0b206553ab3ad2fee5ca6caeca29 ksmbd: deny access for an empty DACL instead of granting the request
5c6bf6dfa1030bd6dc3ac6ef24b2835cc1cd7162 ksmbd: prevent stale data from being written by SMB2 WRITE requests
38dd631aaa06e7a303706de63387fdb06dbe58fc ksmbd: prevent share root removal through empty paths
b6bb06453d8cb40f3fd3bb7af237953d39166ae5 ksmbd: fix out-of-bounds read when padding the final compound response
6f02f9340057377c1f21167b549c865de9e1e312 ksmbd: verify transform SessionId matches the decrypted header
4e7f49430e02ccfa5d6540e3461b1a8bef93f26c ksmbd: fix use-after-free after a failed durable reconnect
45518eaedede5be96a02dfc7b098ca05c70c8724 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
84083ced9d022e970a7aa84bb5e1e29831f962e6 driver core: Check drivers_autoprobe for all added devices
4beeadd376e077d292310e99872c88af173c2e8b driver core: take parent lock in async device attach
ca057e025aeaaef86f05eddc7f0e389475b8e20f ksmbd: fix session reference leak on compounded SESSION_SETUP
4de424b3618733f687fdbd15e35df7c662e55464 ksmbd: fix invalid pointer dereference when get_inode_acl() fails
1ee390d8f4d7d69b147bc2f7cdc7211e01c0ec76 ksmbd: use the existing xattr name for a named stream
2ac585bade321d91103366f53ee389e10e8af9f7 ksmbd: fix named stream write and EOF handling
4a858cc89f791572763043ab477723a480a8971f KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
f368333fa46759b517192ce2bf5f6547cac4bd9e x86/mm/pat: Use pr_warn() for early W^X warnings
71fd9f2a7d1466636b072a22d79f8c6d6637085f inet: reject unhashed sockets during established lookups
6310f411a2df55e0f98ea47cb5977ebc67a15ca5 ovl: check that the parents of volatile/dirty are dirs
b9ff53dede6dbc9031d3a8273efb5f944e827c61 ovl: hold a reference on the parent in readdir
a10a6a7e3a3e03b625680f689bcdc0b28336dc50 ovl: do not copy up a dentry that was removed
ef0b3edd37e57a3568d671df0543a66d19192c63 smb: smbdirect: fix buffer length underflow in RDMA transfers
05c4ebda2b0a00179afec537abb4aa37ede1f0f0 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
59592403ddbfcfa6b221552cbf26138b3492cb1e iommufd: Fix event queue release use-after-free
413f78ebf3a8242873da937e66a8a84602391aaa mm/hugetlb: stop using avoid_reserve flag in fork()
ad2221dd834628d1f2ab52b1ebd5e229b39c8039 mm/hugetlb: rename avoid_reserve to cow_from_owner
f93826fbafe04a2606c08ebbc01594b80b3ae463 mm,hugetlb: change mechanism to detect a COW on private mapping
138bf8fd6e352c33ba028fc770d96cce082b5cfe mm,hugetlb: sort out folio locking in the faulting path
ec0e5265b60325bbd9b1ca603e4e9b26dd712e8e mm/hugetlb: fix use-after-free of a new anon folio
8e73d794ce62ba0df2a77ac2142f50d640afa851 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
7cf7d9f2495e1e18157161463e41e94df9329818 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
5e39dd0c46db3caee71913976f2be6cdbada82a5 staging: rtl8723bs: fix protected RX frame validation in decrypt path
8a1d5419a9961be3d0d0d2a6ea30d126d41a27b8 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
cfd2a9aef3f3522836be7fdaf9bfd1b8b58e54cd mptcp: hold MP_JOIN msk ref when cloning reqsk
003e75dd6f265b8fa48aae7da70ce498f6bebace virtio_net: atomically disable rx mode work
d105bd8700a2f35df395bb83381174670314dd59 nvmet: replace use of system_wq with system_percpu_wq
7763a73ced6f86acf907c060580d0eb7c1e28b61 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
51e54eac55ff4cdd86a779980c62eac109b7fac9 media: ipu-bridge: Fix use-after-free in IVSC error path
8028b6452d0f4c4c88e521207d796325420890d2 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
63471933969f795a5e8611f0017f5597ed9f8f5b mm: khugepaged: fix swap entry value to folio_pfn()
f0fdb47aee2be39ce934264d105773facf826287 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
4a3995f3a24ce9ad547c64d28c963437d9ef439e scsi: dc395x: sync the waiting_timer before freeing the host
b86cfd4f2ab6f00b03b815bd862af9e08663f6b2 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister

--===============6986772224274991865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b99f34844b8e-1a9382ca0631.txt

37d5a73170579b30e67cc8b19ec69715eea3a6b6 xen-netback: Fix UAF when reading statistics data
34f0f63dc6dc11895a17bb5672451b6b11622c99 xen-netback: defer xenvif_mcast_addr_list_free()
c49934da934cf495faf782aa5d84f413221c9be6 xen-blkback: Avoid UAF when reading I/O statistics
c3f63d70f236bb7685e6d11d1d9b5b351552e600 Linux 6.18.62
8494d0cb0610edbf35f94546daa78a91f87a72b5 KVM: VMX: Formally define KVM's "0xdead" exit reason used for failed VM-Enter
33f626dcc6a86af191212daf365fb5560a48fc9f x86/mm/pat: Use pr_warn() for early W^X warnings
4368b4f2fc71174548892028097374ec4897dbba inet: reject unhashed sockets during established lookups
22e16517d53733a7526286fa0044352f342b1df6 drm/amdgpu: drop retry loop in amdgpu_hmm_range_get_pages
9fc77d5c3c4df0b0ef1315a2bb73ca09441a9b21 KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
8d5af1b9354f82cdea69b8d45b7f17ee38213192 mm/truncate: look up the end-edge straddler by index
bde809a753c19d8481d26c8e0e73e9e1d6e1f309 staging: rtl8723bs: fix spacing around operators in rtw_recv.c
0bf8131fb4030443dcfd0822755a0f649e141cfb staging: rtl8723bs: fix protected RX frame validation in decrypt path
96bd6181026b908ea260e4f789a239361b1b39e2 tcp: Remove timeout arg from reqsk_timeout().
c101d378cf72234b937ffe02fb166a420971d5f8 tcp: accecn: unset ECT if receive or send ACE=0 in AccECN negotiaion
704cd246ce280841ddef022e8ffa76cbfed026dd mptcp: hold MP_JOIN msk ref when cloning reqsk
ef0017fe355986118982ff991a7ec8f85e582925 virtio_net: atomically disable rx mode work
c3e5b110393fb754411ef04538b8d2099367fdbe pps: generators: don't use the driver's info after unregister
67bd68fc08929a61c0998a17ef9dd692d03d0a7c nvmet: replace use of system_wq with system_percpu_wq
122b1a8e2eed69f6a88681c963e530c5cc7427e0 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
f1d85cf3ee79f8bcf9858227f474f461a8f48a3d rust: irq: declare cfi_encoding for irqreturn
9f6b57597f0229a7c9b7752bbea07f2dc995c2ce rust: hrtimer: declare cfi_encoding for hrtimer_restart
89db7bf2b9617500a8d5f3790523449e9376f86f rust: dma: declare cfi_encoding for dma_data_direction
6ee41f976f5c8b0831dc93b90fd1e9df4705b509 mm: khugepaged: fix swap entry value to folio_pfn()
1a9382ca0631db66406a0328274e597452bdc457 rust: bitmap: fix intra-doc link

--===============6986772224274991865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d3492e396aa9-9ae2da74970f.txt

89e534265b62c94749639350200b10370564bb3a xen-netback: Fix UAF when reading statistics data
0d515c409033c8e2a645a781be3ca76ab825fc8c xen-netback: defer xenvif_mcast_addr_list_free()
fe9ead8c5bdb752e329cecfecbdb5dfca5e9996b xen-blkback: Avoid UAF when reading I/O statistics
5139929c698c273e07cb0635732f6a918a7b8e78 Linux 6.6.162
86761bf68a7262bc45e2fc5f8fffc520f9b332e4 net: skbuff: propagate shared-frag marker in skb_zerocopy()
eee30855cf813d2d4a78d502c6132f180871e469 ksmbd: wait for negotiation before receiving another PDU
1040d23059e3604223b910e217ddffeeacd29e29 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
dda343e1b56ab6878a0a66bcdbc955f96d156215 mm/damon/sysfs: put target pids for damon_start() failure
91efb28669431c2b58a276fb5d0d9e60380ebc48 mm/damon/sysfs: put target pids for apply_inputs() failure
64dc956ffb6d54e13b45489f354948b017329181 kbuild: link-vmlinux.sh: improve detection of third pass requirement
772602edd02bea0a4b8659033756009b79b010c9 exec: cancel io_uring requests before de_thread()
07b05e314d9173b6f4bed35d97aa6642ab5cd77e fork: move the coredump and exec checks into create_io_thread()
ebbe7ab995879ea816f1060c58b8a460cc07c5a6 fork: don't create io threads once PF_POSTCOREDUMP is set
af27131d55f89a33bd0fefb1ddb2891e905f0e06 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
40b174285e570c9fa8401a706215b196909b5b4f mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
e70444bd15b064495ff70a8d53cb5f91d70d46c4 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
42feb12c3b6835151c9dd003d154a9aeeb5c1010 net: gso: limit recursive IP-in-IP segmentation
4a2254ab7a1c84151df834bab5b3156ab3d868aa ext4: validate readdir offset before accessing dirent
155072a67475db0f50b281126ef6d7bd6381a4a5 ALSA: line6: Clear prev_fbuf on capture buffer release
5d0bf615b787271b1f5ebb0178d99fbe7fb962d5 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
064da5e93ec826c82daa78193be62d76bb811329 drm/amd/pm: Validate OD DPM triples before mutating tables
8f2645ed9bc89e4a2dc9d62360983882f119e877 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
77b7f55b52de1df330f70c33436727c72a87a106 drm/radeon: avoid double free in r600 DPM cleanup
aa5f6d9a2ffc033c7ce1a712441a76ed3de1c5a8 drm/amdgpu: add buf length check
25eeece57e8e6832e812288289be81df38953de2 drm/amdgpu: add bounds check to prevent array overflow
b2f0c681717f6ce945651ca574f2c0716e464f2e gpio: pca9570: Use I2C match data
f2adde96de4ee90875d17ad0f9939fae19bd45d9 w1: ds2482: add OF device match table
83d514c55a403d7776676840e3dc4148d14483a0 media: cec: stm32: return an error when log-address wait times out
f6daca4f4591e0e8e3f076904a57377fb6cab133 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
18107cad817d2eb252f2b9b29088d574256ad9d7 ASoC: sma1303: remove fault-check sysfs group on remove
9e5579e69804c737cb670512e9a202c79a8e67aa clk: zynq: handle kasprintf() failure in periph_clk registration
530e785462ffae125fe241895a0b0aa9d2307e2f ASoC: tlv320aic26: remove keyclick sysfs file
d6fde72f98b8f3c33964d14efdfaad90e83fdc8a ASoC: hdac_hdmi: Fix resource cleanup on probe failure
c5174f9e8f580231438477e0a4815add8e0f3938 regmap: maple: Workaround for another false-positive compiler warning
1935873a8e8d2c1c647c475f07d9bf4ec6bbe760 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
9deeb335f3e535dc9610a8d51b87425b4f33156c iio: accel: fxls8962af: clamp the device-reported FIFO sample count
e41ed9fb210b012bc8c42b283e567158ab41ff47 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
9732fff2252f5ebc33bc230681580daaa2a13137 fat: reject name longer than NAME_MAX in msdos_format_name()
4a1870d86f92e0b14ebc2e53288482a6bda80a25 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
4d8d6bcec19515903b8a3148144b0a3c6a810ee3 spi: bcm-qspi: return error from failed controller suspend
cff51a7fe56360b736e480fbd04514a92b281ce3 spi: bcm63xx: return error from failed controller suspend
f426e51d183d8be89893e61b634a1701fe6689cf spi: bcm63xx-hsspi: return error from failed controller suspend
328d1ef66c6198648aee1153b741e4232946782f drm/panel-edp: Add BOE NE160QDM-NY1 panel
4701150c08b8ba1bf56f3218a8d530e78c3a7d1b spi: bcmbca-hsspi: return error from failed controller suspend
e0254998d6cc8926d2cce7869f5beb261619d6af i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a12da6015cc2eb2b303eccd9c28239ba8970501d drm/amdgpu: Add checks to vbios fetch through ATRM
09b38374d4b4bcb94bd3d0ac3009e760c4ddba3a drm/amdgpu: Validate ATIF buffer length before use
5690eda28a748ff42cf27291051e19902203bb44 drm/amd/pm: validate vega10 profile mode inputs
d5b2648c013c4c9feff26ad89a9b66468a259b7d drm/amdgpu: Support some Barco AMD based graphics adapters
e8d9ebd3920f229d5e57687f32bb24b14137c6ba drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
230911268eab1e929bde894ed8c95e0b8cb18084 drm/amd/pm: Validate pp_table header before reading size
deda7277113cd24a61fb0e059999af92f69478f4 drm/amd/pm: Use uploaded size for legacy custom PPTable
d78605a0dbeb8d60fbd48645b579e33b35219915 drm/amd/pm: Validate Tonga PowerPlay state array bounds
8b9d91e4bc222cd16ca355af31f0c02827c7d819 drm/amd/pm: Guard VBIOS AC timing table walk
018bb52a2a1c5d4a84cad83907ccb416eb2c9032 drm/amd/pm: Validate Tonga PPTable subtable bounds
357ce434f7bd50ecf3c6991871f4d992b0969008 drm/amd/pm: Validate Vega10 PPTable subtable bounds
032fd11d70b7493c07a2e49997d2a6c5b81a010a drm/amd/pm: Validate legacy hwmgr PP table offsets
61f89a54d069334ed152668cc6301eac18e4d1ac drm/amdkfd: add sanity check in svm_range_is_valid
14bc29ff8e6187dd94e664bc69d527d0802e33c9 net: usb: rtl8150: handle link status read failures
542b1b767846a41f56fdd94a8cfb989bf97b2152 netfilter: ebtables: bound num_counters like nentries in do_replace()
c6022a44e077fa6ee297ddea7b24c8f8b2fea9cc soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
8f341765d4305334012ae82318bbe98fba9fdd08 dmaengine: pl330: remove debugfs file on teardown
b9f16e8b262882bfaf30256854def8ddc1cc8bb8 net: mvneta_bm: add suspend/resume support to prevent crash after resume
8275b0bcfa81c7d714bf7b7f4ac7bbb17b7835b1 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
aa73efc75f357f058ed92ea0acc2a059c0c27a35 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
d1c53f13de5fda177e320cc66431b3de63b460eb wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
0012679d03f4ff1159f3f123b138f5aece0e2d9e block: reject block device inodes with i_rdev == 0 in lookup_bdev()
e8933a638ee0ca4b42669cc0fb9771a0a4832256 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
4bba5ee017bf4040e70a77c25d616fe84e21c3bf soc: qcom: socinfo: Add SoC ID for SDM850
b03728727b2ff4edaa0ea7482e83461d0123b72e RDMA/rxe: Check PDs for memory window binds
3e762abdd150ce1975b4df1c2254c01029eb017b dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
1937c334adf5f2610c0e9da94da81ce71a381ba5 gpio: sifive: add missing MODULE_DEVICE_TABLE()
a4bdf62718cbb9eec3d829670665468de037fa3f mmc: cqhci: fix to missed endian conversions
ecff3700d62f87daeacff534887e986ce75a1065 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
76105073bc46ce69d3550c819dd9e72fa9706d70 clk: sunxi-ng: fix ccu probe clock unregister on error
e13ee59cde29dd06b7f4b5e2117544fbe29f48d3 remoteproc: core: Full attach detach during recovery
f1cee8f9919a95f9aea849977b8238acd460b601 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
e9d48f273f31774fffbc1f34848e8a2f29e403fd nvme: zns: cap zone report nr_zones by DMA buffer size
8fc0cc1cd8d92475127d6cb67d05c105fe670a8a staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
5c6ac6b20d820594103555039fcdf5e417b52100 udf: validate extent partition references in udf_current_aext()
703d738826dd13e45aef787974fe07bd0c508a02 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
e6c4ca4eb8db35d6b21662355c82d707b233abc0 drm/amdgpu/atomfirmware: WARN() rather than BUG()
1af74bba53145ac8415a8d7e706ce1094a35e70f drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
92db85d95197c60d2eab9dd2fe903f6cb25f5fdd nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
a9866ad79283d6697a86821fcb44288dbd4c93d4 ASoC: codecs: max98396: Unwind supplies on resume failure
b3fb5217d8958bfee8f633d52fd0157d87b4ef10 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
a53a615e3510e2f1cc8aba0bb3544167e1d3c380 rpmsg: char: Check for ongoing chrdev destroy
40adb3e0c19fed829ae71a1fb06551c16a30135c media: cec: tegra: add missing MODULE_DEVICE_TABLE()
090c040d5c8f9068988028a66a4c00f8ead9f44a media: v4l2-tpg: reduce stack usage for kasan builds
9bc74bcb96eab836d7bd7c3ac2548fd57cd7eb3e mmc: block: reject invalid perdev_minors before division
bce2e88e0e6d9e8612fdbb8d1ce7e31444de8308 tty: serial: pch_uart: add check for pci_get_slot()
187025133e89a2d28be3892e5189411ccf5db0c8 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
a764b61d0649c22c83e6269b64c935efdf634990 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
19d0266cfb8f674d87d4650d3fd973bec711710c usb: gadget: u_audio: clean up capture endpoint on feedback failure
9f354b5d4d5e95b2534b6631355aaf583e58be97 usb_string_copy: Use kzalloc() to avoid leaking old data
aa06baee0f45809ae04b323dcc477335d7304fb2 USB: gadget: inode: fix mm lifetime handling
4bc3444005e9ef26a5dd5943b4122238b7598fb4 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
5ffecc0e53771dc526f7a576f4893ec13aeca62e crypto: keembay - add missing MODULE_DEVICE_TABLE()
15ebb2b000515f9e2f087b68e69eceb747a2544b gpio: vf610: add missing MODULE_DEVICE_TABLE()
ec3ac74f90ef734843a221632bf496a621f49626 pmdomain: qcom: rpmhpd: Skip retention by default
3b6c45be818fc5c4a8d348d7ba8c50bcacaab3b7 media: em28xx: dev_info->pr_info since dev has been freed
566f47772a49059b6079d6dab7f374cfeb644548 media: em28xx: requeue buffers if start_streaming fails
ed889ed2c3fc2ff1ef9147a465f5205005714dc1 media: em28xx: use vb2_video_unregister_device
1c1480b87f8d8768c8d044e3ffd032bfc9394928 soundwire: dmi-quirks: add a global ghost list
2f8ed18bd766bbdf89f01ea2fdbe0ae39aba2244 nvme: bound ns descriptor header and body to identify buffer
cfbf6c6df0afdc3b68158dda7da06f455413d9dd iwlwifi: dvm: add missing cleaup for on error path
a0695b089e6bef08bf854435c532407497d610be media: i2c: ov8865: Drop the runtime PM usage count on stream failure
84b65e9ffb9169b6fa9d780c708c1ee4b6f5ce4b drm/etnaviv: check all modules for idle after reset
7bf790848851b8f8b9e4cff34891e9a9cc5a0554 media: i2c: ov8865: Program the sensor on stream start
b6fc7f70d87d35b10a195a8afa748ac575c39a49 media: ivtv: stop VBI start-code scan before short tail
7d4f4104e17d4f976db8db5b347daa05cf319051 media: cx18: stop VBI start-code scan before short tail
47e9d666d3534152b37ffa67b593d7adcaa3e8a4 media: go7007: avoid undefined shifts in MPEG-4 headers
360548bceb9e07f5e0ddaf96553e729336ed097f remoteproc: qcom: Check subdev start status in rproc_stop()
57233b33838d26609270ea699216c414234bfe30 remoteproc: core: cancel crash_handler work in rproc_add() error path
2b3ce53c69467e6f429f9bea1628ed0b96d228bd wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
c1c5f97c2cc5552eb09fd1057a8927cacd9ca587 tools/lib/api: Fix potential double-free from fdarray__grow()
da59ca0539d6b6a0e9aeb401cda7d0af248c9d92 gpu: host1x: Wait for timeout worker completion on channel free
4ebdedb6d0a1281d9b67fc1e0785c68b128bd630 scsi: qla2xxx: Handle INTx not connected while passing through
234a09fdd9cb6354727b644c439ef45708e37458 media: cec: tegra_cec: don't break off msg on NACK
87bcdeeea549031511ad0a6e4142aeaf6e445f26 media: cec/core: drop cec_post_state_event call
a098f1a07eb4e2181cece6b34c04f906d0ee2bb1 usb: musb: host: clear stale RX interrupt on three-strikes error
1288d73f5daba9eae0e535fdaa8abe85205f2da8 usb: misc: cypress_cy7c63: check result of IO
c31670934315dc83a7aedd5c775501af150df90d USB: misc: uss720: Fix leak in get_1284_register
78cd3f8d32fcadb9d996d5494b37edcb692ff453 uio: sercos3: add missing MODULE_DEVICE_TABLE()
1e6e5cc350212d90e10c569d751fc4c1e00a6052 comedi: ni_atmio16d: Add sanity check to interrupt handler
9a33bb88763edb858ad422246286ce6b4dc9166f comedi: ni_at_a2150: Fix sanity check in interrupt handler
0fb3378aed1bdf08c091af54151b1b0ed30ba029 comedi: pcm818: Fix sanity check in interrupt handler
99b4b00daa1a8936951d0a6cf8ef35b9b2ec06d7 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
64f98c4dd0375279ecd2ac98609ef32c2cda1649 comedi: das6402: Add sanity check to interrupt handler
d29e04d14926914b85834dbb51191c6aa60736eb comedi: dt2811: Fix sanity check in interrupt handler
a8ad37c5c7c16839b7b66078029f45299d88216a comedi: pcm711: Fix sanity check in interrupt handler
a3d1f6e21c42ae092470a0a0d3df0592d918c9cf comedi: aio_iiro_16: Add sanity check to interrupt handler
2944c7f4fd77ec4e3c90c75335e85968580ef33b comedi: pcmmio: Add sanity check to interrupt handler
4df823cabae1cb10fd16a1ffdd0e31e044ebb78f comedi: pcm816: Fix sanity check in interrupt handler
a6d4cf5352a93ba2eb12cc94c5e0e7e6509274f0 comedi: pcmuio: Add sanity check to interrupt handler
20c363b6b6c4771bd13c0a4000e1776bf19398da misc: bcm-vk: validate write size before allocation
5807c57fc15a406250673ece706c0a5c387b3aab misc: genwqe: handle a first DMA address of zero
6d468d4691092b04258034291eee339aea9a70c4 misc: hpilo: validate device queue entries before use
ddb838214e27b516d8d4306d843731239f9ab32c greybus: manifest: validate string descriptor header
ca072a7d29244a153d3b38329ab92f06e917eac4 misc: ibmvmc: release send buffer on write errors
cf67acdf2ff029201816bacb82b99fa6429aae5a ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
139224d3531ae2dea5b9a7e3f75731a39fcd7cef misc: ibmvmc: reject oversized inbound messages
e6070b15708ad24eae80e143ea90a19593e7cc0e PCI: switchtec: Add Microchip PCI1008 device ID
02edf4c9d215f0113b4dc2318d9f3cec505422dc PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
412301df062edfef3c1c94dcbc3b8d84293ad50d driver core: attribute_container: Unwind device_add() on attr failure
c864d25c6118cfbbb60f73d94f1d82a06f70cf0b wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
1c8fc2d8b13ee0df8f0630635e877ab174ad4b9c media: dvb-core: fix feed leak on failed DMX_ADD_PID
e3cb52f540549664250d8835d3b0c4ee3c44d529 media: go7007: s2250: propagate control I/O failures
7137a31bfcb45e580c469c00277221a3e58af6f8 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
a5f6231dedc66ff5d94618af6474fedee7a8b95e ALSA: hda: Check snd_hda_power_pm construct error before executing verb
3a95fb9eb1c5734b534dc88779155d69db346e86 ACPI: FPDT: validate table and record lengths
c6f14ef3a7df0c7a57642aa8bfc5a3864232df44 ext4: reduce max cluster size to match documented 256MB limit
2de18cd5e29ba11e76581b7058192bd315953bad PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
07f6e189c736f3a36880bd277d327c7a8fe2ecd3 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
800f3c6ff3f926c3c4d0182ff9143a7ed795ea66 wifi: mac80211: ibss: read deauth reason_code after frame length check
426962048ec26d5ab55a0ab5e69855051209a9ff wifi: mac80211_hwsim: clear PMSR request state on abort
34405308afb77fdbb765095b3370bc6958ad679f riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
62d2873c2c40c515c15d1b13dc806d39a59a9c5d power: supply: cros_pchg: unregister EC notifier
3567ec0872ace7f8c8470eb112abba1ea575545d net: sfp: add quirk for HORACO copper SFP+ module
1e4b32ceb21843668e4fe3a6c452c5ce99630739 net: prestera: ignore duplicate RIF destruction events
2998fdd2f3a0af3c50c332f7aca7afc8bdb67457 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
6176e017f6e85bc39415765bb8146c1aed65d5f4 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
e9cf0c5151c0eddbc604a83a1bb148291a77e5bd wifi: cfg80211: include cf1 offset when sending chandef
497ad13e99e0ad36c0de131605d3efd3bf13d416 drm/panel: simple: Add Kyocera tcg070wvlq panel
0d3a613325c52ff10dd56964a40f7aaac77145a5 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
9e1d566a0070ff440dc2c3f6a1e1d135a967e625 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
6f64cf7248905a4e03b9ef96c6c5e6e09e0dcee3 thermal: intel: int340x: clean up RFIM groups on DVFS failure
3b4cf69ebe9e000609ed04ac1b7654e03e04b368 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
9f712edb67e4446897fe229a4e1495818ca00209 wifi: ath11k: validate regulatory capability phy_id
bb0a20749a5cb3b9772380ce60f394a45f525767 wifi: ath10k: trigger hardware recovery upon rx failures
0f1cd3edbda285f51ffb645bb824a3ecdae26955 wifi: ath12k: fix scan command endianness on big endian
d47daf5e7b878cf6d440aee43809514fe834b3bd ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e00edf4280136f440fa49850200ec16b7134e222 ext4: use FGP_WRITEBEGIN for tail block zeroing
90391600016689ef5f99d38c1c79e06fb1637b68 bitops: make the *_bit_le functions use unsigned long
dc487943d1baa8623ec54d2a09b7db9c46344e12 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
27e21c430b2e51cfe0e6190ebdda0fc522131335 PCI/portdrv: Allow probing even without child services
ec3c44bda4be34157e358e0196ad0468e358f3a2 fs/ntfs3: reserve NUL byte when converting UTF-16 names
da041fb3801cbde7b077d81f1ecaa34dfd209e0c ntfs3: fix info-leak in ntfs_rename()
7dcf906dc35d7e6c2e719d5a108a090c285925a1 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
c560a2cf6ae383cb165ab865698bf858ed072eb7 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
4d567aa1f055711b969cc10d858acc939118778e firmware: imx: scu: manage mailbox channels and global handle
31ccd55184c727a704350dee9c988c71c6b2e897 hsi: omap_ssi: remove debugfs on port creation failure
847b9c70e3e4d086c26947991710b4055474519b iommu/rockchip: Clear stale page faults before enabling stall
a2e7378e2002de36cf7335a4bbc2b38a651c3084 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
e7e4ba5cb401b1399281ed5a773151a843838a8e scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
b88c3e5916cab33c642480c42c4b858420b8a0c6 udf: Fix bh leak for unallocated space entries
7225dc643664063f3187a6eff6900fe4bd6d6839 udf: bound lengthAllocDescs from unallocated space entry
ce3dda0eff4ea1a0df736245e3b1419b60252a82 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
582369de1ccf59a961c5cc7f2b3362463c01a17f clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5f11077046c2721f45f61858a47ba5b48deb30aa media: cx88: fix memory leak in cx8802_register_driver() error path
148b4ab1853de7bed05e04ba3bcf116fa782184d clk: tegra: support 48MHz clock for pll_p_out1
9a5e13b45f1241026022bd2daa6245a45f77a3d7 ata: ata_generic: Don't store pci_device_id
1d2dc9e0c0cbd0aec764ca64a8fccdbf817b2e32 ALSA: hda/conexant: Add NULL check for dc_mode_path
400d0c73c686431a370f13de5a9e109ce674428c exfat: free new directory cluster if zeroing fails
ff3e128d52cf55ea36a47f2896f9b455807bbc4e ALSA: hda/realtek: add missing NULL check for codec->bus->pci
466fc083239bf97003bc823e2fa17ce5887417f8 fs/ntfs3: Fix memory leak in indx_find_sort()
dad118d19be38cdf67d611766275a894c86e49a6 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
0cb3f8b939ee4b0b4b679bd5f600a80b95bb3099 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
2403ac79a7bb084142f502c64c4a43c012ec9600 mfd: axp20x: Preserve other control bits when powering off
784a498dc6967e3db75809f85208b9e51f61f693 regulator: rt6245: Restore state on enable failure
1a7a62230d1056ddb738d3e2446cf0ef37eabf0d romfs: detect hard link cycles
7eb7bd824c34d7b955fcecf30b6bda85be6622be nvmem: brcm_nvram: reject empty NVRAM partition
7007743dc028bd31eb397c1f25e7c46a56cf6ff7 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
fa8207600fb3459e6c6d635972f23920a287bbb0 virtio_console: take a kref in find_port_by_vq() to fix port UAF
6294639e9e493a5da424c8cc38aa0298ead975e9 wifi: mt76: mt7603: free beacon SKB on error
d9acecd39ce1eda280035ac358e563e55748261d wifi: mt76: mt76x02: report rx FCS errors to mac80211
64d7cb71484d6fd75072461c8078a0b4f67da29d wifi: mt76: mt7915: configure noise floor reporting on reset
7c0d711ff1e046bd5c8165afbe0f38e8545d09ba wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
123c398fde5b63e11c290f0759d2f5c05d734c09 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
c9e2d02d86f9530c296a7d80ad5cbd38b0f6c475 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8f53d6d05ac28094e1d8f7fb0c4e612b5c5fb479 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
887f2229490feb26ac41600b21578ee785f5dfcb perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
81a7bb2c5defae67814097d887d9f9dc0bbc2f96 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
bd6e01f13d26b2e75edfa98880442c3c87285b6f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
83ea09030d30e39452915801f8a005d679e190c6 wifi: mt76: mt7603: fix U-APSD service period termination
8bad0bec9e2c7a757b4d02479e6959593ee6e85f wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
3195dd314b6d8a8b68d0105e688149ac6e426088 wifi: brcmfmac: validate msgbuf flowring IDs before use
65068bd86355f4be6c91813007bc2582824044a4 wifi: wilc1000: validate monitor transmit frame headers
4714a529d97a03e1fca8103aea38cbdf4604fed3 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
a526d24d08fba6fa640345dd64ed5c83c8a1ade5 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
9a05c115af99802d299f48edb2e759b54da26273 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
bbe2a6140faf7b17a923bf1757018feccc33ad26 HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
aaef484d3001bfb5f414b9c5050aa46dab472773 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
aff660b7390c0dda5db7bead163506834c954ada net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
d1db39cb9d3fa086fe196cbdee65db8092c9c29d net/rds: hold the socket while an rds_mr references it
69969425c4a204763d8aabf2056f135eec352fa7 net/rds: fix rds_message leak in the rds_send_xmit() drop path
66739d3e3cb1caf8776df10f815dd82d45239b0c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
31865f3e9fdd73cf29cd517deecfc47525703d15 kconfig: abort rather than loop for ever on EOF
6f5eb1e0f3fe88238a03576314ab48cfb9c8f0a0 s390/dasd: Snapshot intrc before freeing the request block
0b467462f325b0353e3bfee2f5e5fc0560683136 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
5a7c296fc002db1938fc24f24ad3fc718376b498 net: stmmac: raise TX completion interrupt at the end of an xmit burst
f919a2d80239d67d41b0f4cbab08b2725b95724f net: usb: cdc_ether: add quirk for AMI BMC stale link events
a4ad8802301b04b72b53502f1c84466394c5b3b4 xsk: account ring allocations to memcg
55e48202448c00f87241302161f14ec44a871cd2 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
f7a3f8d722a77acd7010f3e8875814be3ac367d7 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
11f001bbfeb1b83ac40b452e3e72307fbae28cad soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
e5cb0a7dc0e68fef0b3846ee3266965a473c24c1 wifi: rsi: Fix types to appease CFI
bd4fe39b705a58612f862e2f3f1b2bb2a6ccd5af arm64: mm: fix accidental linear mapping of no-map reserved memory
188d13b5f30484b76457a813815972441fac8a69 HID: rmi: check report length before trimming sentinel bytes
ce91c4adb3be8be02d3aedc70e0503a30ec96d72 ext4: guard against NULL s_group_info in ext4_get_group_info
36415f76bf2591db3a53bce91bb7d253b982e899 md/raid5: reject zero-sector reshape chunks
5457618a7c78a9812d169c0ad8a1c5dd05623bd0 md: add cond_resched() to md_do_sync()'s skip path
704c27301b8da3c259ae8b04da1d37c49cf9a86c tools/lib/thermal: Fix misplaced extern "C" closing brace
01ecb82bbbe17d8192dd8bc939790d4cb99191d1 selftests/ftrace: Force C locale in ftracetest
41b89e3ada28389b3bcf2714a5fc2e079e024314 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
b9f743537831b7d079ac684c3b2d2135a8fd6dc1 Bluetooth: hci_nokia: validate firmware packet bounds
2316fa483ea6f62fc5119b4a4e7e95dc427bd42a btrfs: fix memory barrier order in reloc_root_is_dead()
d859c00bb8ed374a0634b12fa781f3688dfb0ea2 drm/amd: Add DCN6 register headers
21bb93fdbb5d807adc99866283c283f790f570b9 ACPI: APEI: Handle repeated SEA error storms
2019ca74152d0c4e1173f8ab47381c7bb70b31d7 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
ed9b12d2305d329fa1e0aabdf12a4fced351d8f9 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
5885fa8181665d74774a70191d311d6deb9a4713 Bluetooth: hci_bcsp: validate received packet lengths
7fe3494a1c209eed848bf7e60e7bc0aebf517513 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
06fb257c63802d2c990e9dbb8ae2236df493f646 net: dsa: mt7530: error out on failed PHY_IAC command writes
1d53c53389c7bf72778df39fc19e4c7fc573a2dd Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
18637ef969fd933b690ddb1adca0d5549aaeb65d net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
4ca1ef80c72b6709974b3ece7b8da01cca3cc651 riscv: kprobes: Prevent probes in breakpoint handlers
882093514a6825d035fcf08f386369168c44f9c2 fbdev: omap2: dsi: do not copy isr table
8e1f00539a3efb26e6ba3840086af082dde2a826 fbdev: udlfb: validate vendor descriptor items
ba47c0fb1d3d46dde9c4c301a44be66bd6936c86 ALSA: usx2y: Stop clearing urb->hcpriv before submission
bab7c4f42187f6fa80dc34a2bccdbbd5a755b446 perf/x86: Unregister PMI handler on PMU init failure
af76e6d203fd92cf6dcc078c5b6295fd18cad15f perf/x86: Free hybrid state on PMU init failure
88dc96605ad36138b552e1d6ad180d94d545daf2 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
731ecf97c31ec61088881dcac557854bbbaa4b5a selftests/net: fin_ack_lat: fix latency threshold typo
df2faaab8d0f3d1cc7c728ee5b261cf73ff5642e docs: cgroup-v2: fix stale "io" controller introduction
88c798f015e08d21853707d1256484947b565689 nvme-tcp: look up host_iface in the current netns
a33294b063cf58a19dc595fa2924bd2e40782515 tap: fix incorrect variable used for USO check in set_offload()
e010ba4cd9a6230ff01eb4e105497e6be047da7e apparmor: fix auditing of mount binary data
ee401f1e880f0f010a06bc51e8b15bd3b337db68 selftests: net: reuseport_bpf_numa: consider cpuless numa node
09291027e476362be6cf5f4159e44deebe64133d nfc: mrvl: spi: Unregister dev on allocation fail
196c9728025a0c6ea45753eb65c490cea04f6026 nfc: nxp-nci: Add remove on IRQ error
555d6cd0cced7575cdbf11d2f8c379906ddf7904 nvme: ratelimit the completion-path messages driven by device data
bb9782ca3fa634f4a1f5e83566c8ea20cf39352d alpha: run the remote RTC access in a worker, not an IPI callback
342803fe84f386864981beb7d6a4807b4d5045bd ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
d51d3dad89d1a38c11f9d78fb268c9ae732c415a hfsplus: validate extent record length before writing it back
fa75f1274cca6143f6b461ce6f2da487ec52c4dd regulator: fan53555: Add support for FAN53555BUC23X type
ea64da3fa77af134cfc28e92a238e6bba3daeda8 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
0538901df493dc3488ffb303460242a8ffc3256b ipmi: Fix leak in __ipmi_bmc_register
1afead65d250cd544dc1aa82c37867b096654711 PCI: Avoid saving config space state if inaccessible
dd8e0ef32627e22c913334e79ee21a8147b5f4cb ALSA: hda/intel: Add sanity check for BAR0 size
5420437294fd4dbf5a01c361f5831755321f0949 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
b56c8a5bf31b6ebb6e659a497a4da590768deb44 drm/virtio: reclaim pending vbufs before tearing down vqs
1fc191b05cd981033ab15c9e09577d748de3676b exfat: keep FITRIM within the requested range
647937e92ef0ba71a9820a1077a9db6b43135ded crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
074715d219d0a8b81977696013647d5c9b1e2cf2 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
6b0a71f3ee350f8edf22401de93cedd853b9ae79 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
4979b5e5f587b180632f02d6ec7f09ae39459e78 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
1d2bd7b49cc0cf2ebc7a340e00fcae5d48ed187c ksmbd: protect private extended attributes
f169792d25a49ce118a5630d88c64a901bddac26 ksmbd: preserve access denied status for copychunk
a5178f5a8db8f519390069d0470dd7442b2e8545 ksmbd: allow I/O on directory named streams
fe903c2058635f133790c0ad40971b2b16b84179 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
32edb628c7cef3522024676b28bb7f6ddf3cb35e ksmbd: return buffer too small for short security queries
000280bf7ee520045a7246087a40711d6bbec2c1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
239cac3ad58bb1b010f46e9db899ccfe694425a4 ksmbd: honor byte-range locks for zero data
7d743bc7f606f1fc929336b2cf713aab6c56de08 ksmbd: allow FSCTL_SET_SPARSE without input buffer
2fbf763bac14818748f1e11420915d6f39993a58 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
c15d632019b3e013636e505f9870cc3af9ba122f ksmbd: report actual xattr value length in stream enumeration
9ffb333b5f7e173044d6b59d0eef4c238a1f7843 smb/server: cancel async requests when closing connection
b8fdecb70fc37fb597ffe626cb8e14a8919f3c38 ksmbd: fix SMB2 byte-range lock end offset
4514f76c8cd3d2b75db48cb2c9f0529502483a36 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
a02ed91523d78de1e849e5dc76c53511a9df7ad7 ksmbd: reject blocking compound lock requests
84fef0ad3509113428ec02d1e617385cea138b7a ksmbd: honor client signing-required in all modes
ca4cb7fc11e9cc8d58f5b6bf6667a74a63c4437e smb: server: Make sure that passkey is not leaked on the heap in user_config.c
b30194ed38b7961b6f88e3494750d902382ca54c ksmbd: notify parent directory leases on child create
9b5549edbf1fc290b93076f9f58bda4db5ac82e9 smb: server: Free session data in user_session.c with kfree_sensitive()
e76e54fb38e139b609e6be6152213e5069f81343 net: stmmac: use dma_addr_t for DMA addresses
8ef8c4c5d30e1fa1ebece69cfd3123026b3d1f87 ASoC: codec: max98926: fixup invert setup mask
dddd1978aa214785bc798f3865fcf733c6eac444 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
e56d9d267bee8b29b881864d6cc2562502b90b1c drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
d3cf9014f275d18f820c199bfe4dd347c3f6bf54 virtio_balloon: warn on failed buffer add in tell_host()
ad1879f5c5a7e7609d7aea3e3baf7cd90bbbeeed rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
a8f2bd6e7ee8f4ec448c157da768444413773b95 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
737bbb744a830623998b9b13117ee70451edea12 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
a3e1c15d0fdc8e5ea79c3904ec353893be51d216 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
7b770da4610dd7009c301e5ff19575123b224955 fbdev: maxine: fix 64-bit build error
d83d04603159670437cf22beda8d8a8f52ecf833 fbdev: platinumfb: add error checking for ioremap calls
2375d219ace3e83d2791f6bb6676131621e784fd ksmbd: enable TCP keepalive for accepted connections
40e4bd6a70d3c53e5d04a4acf7df878fd6abd3cc ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0d764a7fbe3318bd1224a0bac11cd3584326a9fe f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
7f1dbcba93d2392fda31cd8a7384b8876991288b ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
4c3c6094fa6a5054a8981ccd1b6063d1cab20ca1 scsi: snic: Fix SCSI host leak on workqueue allocation failure
4b6a5634cf46643bdeb03816036c80faf7952aed docs: block: fix dead http link in blk-mq.rst
622110078c15e4b3ffa9aa28d2a4ed5c2465ee5a fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
628dfdbaed6ddf30e27b528de798a4406b463f42 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6ef2ef9829d24e6e588678092f0ac0a2c9e02982 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
ba7ec79732602cd56909509d4e04f0a5e02565bb fuse: zero the partial EOF page when extending a file
32348e49158d6bd0964e72bd0e94f602f3f9ee54 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
7a4fd4e7227ebd4a7ec0ccf909c8b68bef42a9d8 HID: i2c-hid: Add a quirk for a Cirque I2C device.
f3ebdbd0d68c8117ffbb1f5d6bae10b28c55da75 HID: multitouch: Fix stale MT slots when contact count drops to zero
098cb50c534afeec60c7400c0db8d090ca22c1f9 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
ad58974c6945ef012dc4036167ca491ce6e3afa8 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
fecf61c97cc0b6396fe5b7d6af8ebbea761f7d98 ceph: do not cache negative dentries for snapped directories
ecc39b206a74f876f5ae17b9ad6e13664fe7cf62 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
1ba69959616c79c4bdc6d025dfa7c1d9dd926d6c ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
e4e904be727cbd62f7073b4bdbbe5a4214e06581 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
f9f63bdc365f0119d526a905d4c7339af71a76ed netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
c12cb83fb42d94edfe2caee042cfe22a34ea4f5e ksmbd: handle allocated range queries on dense files
d130cd6d1fb268c81360547c9cf8e822babf4c88 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
8cfe8a951afa4903fe2eab95a92adf959179fb74 nvme-fc: do not warn on controller removal race
c37c5b9759410924cba6130f592db1b1f08c9e87 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
083b832f58ecc3f672a257e48ac62ce2c8b4de0c ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
fbf5ecc6903ee4b7d9662bb085dfa949949f133f gpio: mvebu: keep resume masks within the irqchip cache
5493d8be67239b92e30b5cbee7efa0b0265672e2 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
77e80af640a9720a53b253c001a26ccd0a950156 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
7a7258c67defb828e24468eeff0cf54d60180e1e ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
e164719ff93f20e77d869856b0a8867461ae86fa ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
6b6d5da3dd26f3fae411313f8981fd98cfb34239 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
dd37b608c027d4adef6aed5911857672810ab994 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
050444f8910e52c70b3d2264f6c7526ef3c67b92 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
79aa6ffdc9e48a54d19b50bda1a58ab83d137dff ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
74d2efac5cf6918af0886ea03bc0f79b5715040d ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
71437f06d19b497a363c2b03c3e3f108e3465566 usb: mtu3: Fix double dereference in TP_printk
6df481df3b4e432cfb8d7d26ef56fa6a708a770e net: usb: qmi_wwan: add Rolling Wireless RN947R
c31fcd0cd72358f39908377e597d0f1e0b556d5d ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5baae2069d01d847331ba064695804d86ed3b298 spi: cadence-qspi: Fix status polling with octal DTR chips
d1140543fa62c2db8e6e9a9edef51d7271f00aeb ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
4ea7c7b0d8c3a250146e47dc94da92b13eada53d media: em28xx: use video_unregister_device for radio_dev
457018c7ae250fc0b6c6182e347bd4497ecf557d blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
acbc68996d8ae43c40e6e459a0e81b61742f37f6 ceph: fail readdir when the MDS reply carries no dirfrag
fc7aa87f5daac4ee182cdeab1290423231e80b84 kcov: ignore an out-of-range comparison count in write_comp_data()
ea1c0471c17ca3971216b6f7b35c6b3b34ca00f1 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
9bbcf8f898039cc1c79af6565a3b0472ef7a7bcd libceph: bound mon_command ack decode to front len
3ee06482af60acbe08905c2ebb45b3b44ca73581 media: cx88: Disable PCI device on MPEG initialization failure
6182e6aecf280391081c5f827ed90923084eec19 media: em28xx: reject audio endpoint with zero packet size
395b3d650a7d3addd2b96b4146db4efa005f7f2b media: go7007: only set audio_enabled if go7007_snd_init() succeeded
dc50468e51e7f00211539c874e20f335bcb57e33 net: ipv4: add zero check for snd_cwnd_clamp
4fc15524571cfdbfa0091ff4f24d296665e67b99 net: usb: pegasus: do not advance rx_skb->data on dropped frames
c9f0c2cb6c7eb88d0afc862146f05a76654e40bf ocfs2/dlm: drain join handlers before releasing module text
c81e144ca3d2d3a5258ceea785b32378392ec644 ocfs2: drain quorum work before removing the cluster
b21755eb13af2f49ed317c4126df3aa83534065d ocfs2: pin owning modules for open debugfs files
340e2dd810c8fb3d4fa9e1639db5f6531b81e95d ocfs2: publish the filecheck owner before adding sysfs attributes
1a9d3978895df57aab63e36510072802841a880b thunderbolt: Do not RPM complete unrelated subtrees on unplug
88c7c6eae0aebb0913374779ae305d6f40e248f4 udf: fix return value for non-recorded-allocated extents in udf_map_block()
993dade5a522218159efa5af87af289e22b9a4b3 wwan: wwan_hwsim: Pin module for debugfs file operations
8a0459d9cb7bb140195acc921a3285c9fc8c03d6 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
be088a4405661d2aff7d15eee622c2de050ed857 netfilter: ctnetlink: do not expose expectation DEAD flag
d0d55d976c8c617dc07e7a071bd48efdf9f1e2c6 sctp: auth: discard auth_chunk when skb_clone fails
19c28390989617cee3913211712026e114935a1f mtd: rawnand: pl353: Add message about ECC mode
132429179bcd0857508da35afc5f10f9e6dab979 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
747dc828b5f5bc0da66973c82b8ca0c4695fce36 drm/sysfb: simpledrm: Improve framebuffer-size validation
d078f7a623fe34c9a5b949e50b8c031734cee676 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
a4078a0a232128860585b248ebfc761b051b32a4 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
9acabe0f0a3dec488a1289f9e393601754c35167 KVM: x86: Always initialize EFER reserved bits on vendor initialization
232abc80c656d6ab26c202c4ce319bb7313b8599 KVM: x86: Check EFER validity on KVM_SET_SREGS*
ac081e17e230579a6459483d84ac1edd63fbed12 KVM: SEV: Drop FOLL_WRITE for encrypted region registration
93daeb4011e0cc44ac632872d5db3c1ffaa203fe PCI/AER: Fix mapping of errors to agent & layer
b99e744f18e7a6a2d9f65617cc2527b9e74432ff PCI/AER: Emit TLP Log only for unmasked errors
7427084270fe67fe0d9beb6fd9622f5084357f16 mm/slub: fix missing debugfs entries for caches created before sysfs init
b6ee2287306ad5e7c4707b6ef735cb50e7e57cb6 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
b3a4ecb813f1acafb71672b686e50e16ad8d2c47 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
547cd1a3444e3b22a5e48364eada9c414742a88c mm/migrate: use huge_ptep_get() in remove_migration_pte()
1e9ec328fc2ce00d2e75726736da518a2f3b0aee mm/page_vma_mapped: use huge_ptep_get() for hugetlb
32d91c5abc292926993491a204c50b7a9481e978 HID: nintendo: register input device after capabilities are set
f5a33f57ec45e3b53a983e4660cf3350dc8a603c HID: input: read battery capacity from its actual report offset
f3f6b3db7fd3dda0611619485e40ad63f9736e08 f2fs: dirty directory inodes on mtime/ctime update
4a6085b676cc09ca1f794ea9f7be90ef965cfd3d module: Use RCU in find_kallsyms_symbol().
f9d8401b53a1899cef7dd98d5808977d80ba4db9 module/kallsyms: fix nextval for data symbol lookup
f30ba47a7b649968820f868cbc765ca180542b0c module: Factor out elf_validity_ehdr
619c6c7fb8717a013f065f531c4754474bdbcbf4 module: Factor out elf_validity_cache_sechdrs
a3d055684b846a302f49d9dd009d16b688383037 module: Factor out elf_validity_cache_secstrings
b9cb2280f870f1f24d126b8c76bd4a30e88241ff module: Factor out elf_validity_cache_index_info
14cec3f9d539aad35de372c9c569ea3a11314580 module: Factor out elf_validity_cache_index_mod
8a4698e514c5047ae6d7ce7f0d786142169c922f module: Factor out elf_validity_cache_index_sym
c527a20105a0ce623ed50d5a39008932e31a3bd1 module: Factor out elf_validity_cache_index_str
fa522e899811ea1ec81e7fe4fb7ab5346b62b302 module: validate string table section types
59a332b29b5949be636cf218b9543bd380c7eb05 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
ab2169074c6c699116505bc83610df3ba981b7a3 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
295a06d92f742589a3caec96f0f0da569717d9b7 i3c: master: Fix potential UAF in i3c_device_uevent()
824399b71d3ac3773e1b6d6b21f36c9663602881 futex: Sanitize and document task_struct::futex::state transitions
56196cb0225da83ff2c59b10279f5391478e1a3c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
318fe40091415c000341707ff5cee5e8adab17f0 nfsd: dedup nfs4_client_to_reclaim inserts
3245f18599a4234d51de475455647d822a7ad509 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
aaf8bf2504c369cb5d3aea047880cc6158fa9249 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
b5c2d10f71576a6b7b87c2db06eac903dce59168 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
fcb9a9cbce377a4ad90cf6bf050474a4474ee50d usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
f5c723d553b52c97dc08ab4f5e29fed50b4b3c26 platform/x86/intel/tpmi: Move TPMI ID definition
eb5fb6586bc53c0d131c877c15a2bba61b3cc163 platform/x86: ISST: Process read/write blocked feature status
a6eb6318975b1940713f6246d729de6eb89fccb8 platform/x86: ISST: Validate parameter for frequency and priority
81971363afbd0b3429e89610cb78286d50d23ec7 platform/x86: ISST: Use PP level enable mask
eb926b7544e00bb2550a1f89d5102036e2b20a1f platform/x86: ISST: Return error during profile addition
32beb0e45563ab751cdb60a628ce9c2fe0b38450 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
9a89e1b599a54f6034193b871da86589ce6b9679 platform/x86: think-lmi: Fix current password length check
12301528c90433a08a3fd30f185fbfc4c916f0ab net/mlx5e: do not HW-GRO coalesce small frames
6fdc410b0ca954e7f40b7b9b7949dbc3a757d320 drm/amdgpu: Disable runtime PM for externally attached dGPUs
92370f83ffe02fba856d1462e4436b47d306a5f9 drm/amdgpu: force complete the MES ring fences on reset
d8562107b6d1f825b49f7313c45bbe1783144b0f tracing: Fix logged instance name on creation failure
2b62ab8bb74bdb578bc8b6e13a1ecd38ba8fe642 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
38464f06474daffe60441a6f716effae0c8325ba ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
7ed26881742d2bcd995a3af68512482aa17f419c ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
6ff93aca69a71e8c9b2f243fa8e779e13e72d0b2 mm: mempolicy: fix automatic numa balancing for shmem
19602337a1efa040c46dce667ac3eee4a554c188 mm/kmemleak: report RCU-tasks quiescent states during the scan
b2544a66be4464a561b2ea55fedb1610b0d38555 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
17720aaa10d0a82773bd79dfb7095e1f422c9f7a mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
0cd2ae19a3322b0d32f0ee44c87175ff12b9a9c4 zsmalloc: account for handle size in class lookup
4dfd35c8d21ff14b3b8f0723823f4fd26fc78bcf mm, swap: ratelimit bad swap entry reports
42960f9b9cb5e90ea4735cd8e1c5493a39ec32f2 i2c: qcom-cci: Do not check return value of cci_init()
e7dfafd3a6878bdbee3be4875819e4bf05fd546f i2c: qcom-cci: Remove overcautious disable_irq() calls
dd87a6525afe0ae1ae4a336b746b4a3ebca022d1 i2c: qcom-cci: fix autosuspend cleanup
8b0bbcbaa69570535fa6de916b98c4fe87417ed5 iio: admv1013: initialize callback mutex before registering notifier
a3c6271ff24476fe455ff48116b8d7f08a24f6f6 smb: client: reject SetEA requests that do not fit the request buffer
971e7536c0544b05c27a0e2c8745b04f49b31e28 vsock/vmci: validate packet source for connected sockets
a1881fc04bd336237680bdbd7f0e42a2ae26d43a ipv6: Fix redirect exception creation for UDP/RAW sockets
c12ee0d4ce184833cbf27adf48f9cf18441bb1f9 ipv6: udp: Create exceptions before socket matching
20ca084fb599b79e5722e2e8f15400dfd11a3ad7 xfrm: save input state data before secpath resets
e7a5136bf406dfe6cb0d1944dc234a2836657c24 usb: cdnsp: fix wakeup from S3 after controller context loss
ff472c335ec1d41c9abed8fa92fc10ab9ed9a2b3 ALSA: rawmidi: Use guard() for locking
ce0aa1475b4951a9e04fd0469b4f87f9d0cf188b ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
03e591ba570c75fe994b91b3b5ebea05bc0b4e57 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
cc10dfe23af58b67a6d8b1684cf47d35dc7e86da s390/vfio-ap: handle hardware checkstop state on queue reset operation
8c00c917b5814ed61ae258d7706e77863d8902f4 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
1070b985b964374abfc1dd329e602bdbc0dfd5c0 drm/amdgpu: Skip accessing psp rum time db for APUs
68a3f192b9193be158c52ba0a7e846a6369603ad tracing/probes: Fix BTF kflag check for anonymous struct member access
749afcf82520dd8fe31cd2bf3c9a737498f66901 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
f89198f4deaeec1ae041301e3285877d6c24c4f0 xfs: fix backwards mergeability logic in refcount scrubber
5472cc38b20f4f61fe12e876a465bfb050c27fea xfs: strengthen the "is cow staging" helpers in scrub
9434e8a67bb83fad11717e1ac604f269fdedc5bc EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
ef537c77e252b169c6cd4732d7ff40964ba75762 EDAC/altera: Use parent device for devres in altr_portb_setup()
80c99e789117e03b1e364a258bcdeb2f816193e5 s390/crypto: Fix skcipher_walk return code handling in aes_s390
e68a945f84ba708c8dd1f88d403aea4e50603514 s390/crypto: Fix use of mutex in atomic context
be12a1a377b160f9d91824dea8f3fdd0f65cd56f smb: client: fix uid/gid override in getattr with posix extensions
c08623721b91f8a4d0b48b83e53553c7ef8e92ed smb: client: fix WSL reparse point uid/gid override
a6ab57ab9732a673a27d8882b95f21ca0f1f235f cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
d12e32d2304e321ac0849d39f0da4e07726503f6 cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
5b02d8dd8781d921762604aca17427316e28d727 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
da6ba3b8f561af403da2b175fb03f1abcc2f3f6f smb: client: fix file type corruption in posix_reparse_to_fattr()
c47a4db0e8739ba3447e88f15355f5e26d66cdbc swiotlb: use the adjusted address for the highmem page lookup
c8ba4a92d55e87768f6a9b4f4ddc45d3ca2d1c6e fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
72701f1ff2d9b2c58a6d264ef290d0c8cc527248 net: macb: initialize PTP state before registering clock
8be737e7e0ff3b13965f109cbadab13dcb19be51 drm/amdgpu/pm: add workload profile pause helper
656da6173d146d254ecf7d47b499100d6b8526e0 drm/amdgpu: skip gfx switch_power_profile during GPU reset
46c05368feeca06a298f2b37e100391b46eb98ac drm/msm: RCU-free the scheduler-containing ring and VM objects
fed76caf6290c1ea8659c934f686d13ce8cd4ccf arm64: Use load LSE atomics for the non-return per-CPU atomic operations
e6aebdc58a08c4cb5fa33bbefa4ab99f59285149 arm64: percpu: Fix LSE operations on {8,16}-bit types
a3856e64b23400bc9dce0710cafa8568a0369417 tools/bootconfig: Cleanup bootconfig footer size calculations
5296e2265523d7df529b4b38816576651786439f tools/bootconfig: Fix integer overflow and truncation in size checks
d06d3e0c3db097d84809ddb94e6ed044cfc00bff KEYS: encrypted: fix integer overflow of datablob_len
053ff0670000d18414f4c595466ffdaf5d80f69e ALSA: core: Use guard() for locking
f9ad6be5427a0b0e19f165a5c3bf3770064c4620 ALSA: core: Fix potential UAF after asynchronous card release
34fd868e6429c479d7a6678ac593899caa33f8a9 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
4bb900dcd767f4962eabe3981738bc33effb6783 Input: hp_sdc - shut down kicker timer on module exit
f556b8224cc610844e7d5781a06af8b16ad3ffac wifi: mac80211: refuse to make a monitor active when it has no queue
f672686b673c49eb6399e0f2603d5e3ec2396f0c smb: client: fix unaligned access in WSL reparse point parser
0e95bd6e32735a1eb4dc16e408312ad7db5e2efa smb: client: fix fattr leaking on wsl_to_fattr() failure
9b276092b16e3d1200df310bb38f9db8f30eea38 net: phy: mediatek: do not report link and per-speed LED rules together
b1c5e2280c88ba4e50f6eb7ec73dc8fa4eb609cd RISC-V: KVM: Propagate interrupted G-stage faults
e7136543ea046a6042188c876e12d1d69e597f36 ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
63f42a0a22a76cdac5518785ffcca0f56472c233 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
49614a9ca87184442e069bfd55520680bd2527de Bluetooth: ISO: release unused CIS holds after channel attach
556caecc6b2c6bcced72ec6672e4e3c4e28e030e xfs: don't cross reference rmapbt with bitmaps if they're incomplete
4694ff0cfc59f48d076dde42a661f4ebb43b8166 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
1844db98a8b71b56c6abfc923a84e3ee184fb455 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
38fa608200eef1a58bed44560dc1aab04e66e030 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c08c11d0fa5d90fae26226ec604ef2c39036ca9e drm/amdgpu: fix rmmio iounmap skipped on device removal
3cefd0bd968f15060eb1620f9079d006fd01253e x86/microcode/intel: Reject problematic loading on Granite Rapids systems
45efd68e22c31eeb3fb9118a034d23981769d9bc mm/hugetlb: do not dissolve gigantic pages without runtime support
4bf68cd3c25817a2824db3b091cfb93f26a52251 smb: client: delete compound mids on send failure before unlock
e82e094fc2fb473349780d0d013c951a298a6939 i2c: qcom-cci: Stop complaining about DT set clock rate
bfbd808d08f6e73daf8c50d400562d1ec9f29749 i2c: qcom-cci: Remove the unused variable cci_clk_rate
821a3502022e13195537cb5e28f5a3022c782915 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
011a3957ec0178674e62d02e286c2a3205b8a527 smb: move SMB2 Status code to common header file
6425294a40e2be14ae8fb1fad546b553ea4f766d smb: client: clean up failed cached directory opens
658a6ab5364e3250d4304ef4c5930b1b05e9c2b0 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
e377a17e0964aa6d8f802577afa3a59d6e32f0b1 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
e8d1ed2677a9360202cf5b6aaea8a29440a5d694 virtio_net: copy zerocopy frags in start_xmit without NAPI
c81e2419a098e3d4aee3f1c644fa4747b097b81b packet: use ubuf_info completion for TX_RING packets
734bac8a14a8b4486bb28dda259a3e0eb5eb62a5 serial: 8250_omap: fix wake irq cleared during suspend
d3da2071d57b74a9264c90ecc8fc5283e6c685bc x86/mce: Fix hardware debug register corruption on task migration
002b83263006fddfab58fad61afb7ee3db5222de drm/amd/display: Bump frame warning limit for clang builds of dml
c7a59028be95b75403f8277159fd953e7903000d net: mctp: avoid confusion over local/peer dest/source addresses
4894c9aa1a35320ec878d5425ea73e61471e1b31 net: mctp: Add some detail on the key allocation implementation
80cbcaf373c1d0017bfb8ca32530407acc160c43 net: mctp: separate key correlation across nets
139054917b3576ed92a11fcb6970e4a61eea11bd mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
adfac1e88a132cd37863ef6979da10913d45d2a1 net/sched: act_ct: remove 'add_helper' dead code
7270a6f30ae6092154482bee443a6617bba25eb5 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
f5826a9218e49b1460b41ced2052eca924cbb13f KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
b6e641a93fb9dfd5be57922218c464aed50bcac8 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
38b8e8869769872c089b94cb26037ca62129d1a2 KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
38317b6a23ae63159d80b22c5a22452348b07df1 KVM: VMX: Split off hyperv_evmcs.{ch}
cd86e7b96748ad9596eb09b911a215069b7dbaaa KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
763bc810533687deb8e3b307fcdf02b7b40574b1 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
e3dccb45b59a3ddaf8de0029182c6bbeef671e07 KVM: x86: Make Hyper-V emulation optional
0eaa9c9ec8d4709bb75e6f4bf5069d890a43716f KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
6c497a86da0cf61116272510cb337b2417b95839 ALSA: hda/realtek: Fix silent speaker on Higole F9B
61dfa3f94d99a9ec6c7586addf9734ec21ecb552 smb: client: discard post-EOF pagecache when extending a file via clone range
dc4b50c86ff11f0644eea1490d8bb72abbe264b7 smb: client: flush and commit data before querying allocated ranges
1d6fae275ce355bd4d9d6a42fc6a5f69c45ca690 smb: client: flush dirty data before zeroing a range
bc9121f77a93eccebbc94ca92b8e1351641ed77b smb: client: drain and invalidate before server-side copy/clone
ec93d41572ba74f0d6fa0d75981e56d8cd8ca727 smb: client: only require read lease for size-extending zero range
67bcc5d478f1a654373775a9e769a17baa5d8e04 serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
7e0f3d3998ed214cd8ffbdce20ee0ee2fea57a6e dm-integrity: validate the superblock on resume
d0cbd09623c146b793a8f7b99326367bda206be3 perf: Replace perf_event_header__init_id with full header init
2a971b4819fd89771f4581f4d13355d3a8adbdd5 namespace: check a recursive bind mount for mount namespace loops
aad884744948dde91cfd56580e50e2aff3b2b5e0 drm/amd/display: Fix fast updates on DCE 6.x
6f8986c3183fc4cb125901cda3d7d8fbd3e3925d drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
e882bfa064f771b65bb564b8fee46c0ccbd49fce drm/amd/display: guard dc_sink dereferences in MST mode validation
f43287e8476f1967b526899d8c87639ab1a31835 namespace: never expire a locked mount
e17aecb6e2926449bd70fd11635e227b1798cd2a regulator: of: fill in supply names in of_regulator_bulk_get_all()
7d550c8b5a0ebaef15560af49a485b0500e54d87 net: team: free skb when broadcast has no txable port
48be89bfe2cff5e4a4b925117d403839d227cd31 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
c786ef65139b3905df87abca25e1381cc13abf61 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
f87cd004aafb114c6d6a06fcfa4cedd505b7114b x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
67b2fbb42d9f0dfe74aea6c20f86808e3fa3e4b6 drm/i915/dmc: Add sanity check for DMC load address
ae7dcab2cf88c2884018db072ba7085865e8395a ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
5dd757e8251bba6c677a52e1b41f5cacf1dfb69b ipc: drop the mqueue mount with kern_unmount() on setup failure
4c98af3af24d93809b423347d8abbf44170c8e46 ntfs3: free replaced mount options after a grace period
14681465b02017f4e034d00e882eb2f8d9dea8d3 tracing: Fix fully-qualified variable reference printing in histograms
bde2768516768effb8924358a2301fd920018eb1 tracing: Use __free() for expr_str() buffer
30408ee17863a2ba59e37631cdaef24d1bc56dff tracing: Return ERR_PTR() from expr_str()
417650da98c2dd8d1b768d90ff2e153c2e401c97 tracing: Bound histogram expression strings with seq_buf
e1f0b35b0a95cb2033fae48f7333db158fbab946 tracing: Fix NULL dereference when copying keys for a field variable
eea36deb0cbfadf42d93bc4dedbddb5b5a66bf3f drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
7b17be016854a93192015bc15d78da17fc6ea503 ALSA: rawmidi: Fix kvfree() call in spinlock
a1e4bd624b6e4a8c2d518dcc13ee14562b5e49a1 bootconfig: Fix negative seeks on 32-bit with LFS enabled
296b98bf266f2827508d6394857f1a6c1928a742 x86/locking: Use sfence for wmb() if SSE is available
eba5cb95110820daf0a3c519da6c55ae6e4740ef KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
f4110f13df6f8922ede1fe2f8416a79b836d87df drm/bridge: tc358768: Enforce input bus flags via atomic_check
10a34770a84beac27e94b56f9e700e4966c53a4e net/sched: cls_flower: avoid stale mask references after delete
c0e3bf43a321a07cb16ae903de4aa2c7454dc070 net/sched: sch_teql: fix slaves_lock IRQ deadlock
011bcdf733b6d46a663e06f5bf7e73734415faeb net/sched: sch_teql: fix use-after-free on lower qdisc drop
c8a6247080b9cff520d6f5d1d612eec6d2de7de0 net/sched: fix packet reordering on requeue
14e7e7753e1dc4beb1f3ec3d15c76ab9cfa254cd net/sched: act_ife: do not consume the inner header on egress
4472f6b8ca19628d7607d948fc334811e3eb1d46 driver core: take parent lock on deferred probe
2caefa1c2af79017d794b8d6502aa883ea1e4686 driver core: Limit the messages on a refused uevent
2c3676ab86487defe475095aee47849e573d9d7b driver core: fix parent lock use-after-free on USB disconnect
8217671bb681228a0f3c81468b8bce173ae7cf84 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
ae86b8707492a1ab9f9285c14f0ba22844574226 backlight: lm3630a: Cancel delayed work before destroying workqueue
2eaed6c4194848d224c5c8d9a6bff87de0d0430b backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
e6e69b22933436bf3eec2cf834dce96f397befc6 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
6b5d47f478ef836758f9c222f2bc9f20db8d2e8d backlight: qcom-wled: Fix WLED3 brightness register stride
66535c784f88c85daca2816f07db8acaeab85bd3 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
06be3717d83762e1987f92d75e6c0899dfec60fb ksmbd: avoid restoring only in-memory EOF after allocation change
126b563424e97b32d7f704f69378c5bd819d8adb ksmbd: fix extended session security negotiation for raw NTLMSSP
0727a6d836f8403c8d9cdb3de4c5c8bdf040ebbc ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
376852ccd8a5176e311769a789fc3d738757278b ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
8e7b56c5146d16fa1461421cac30fd7b916321e1 ksmbd: fix parent dentry lifetime in directory enumeration
e9302f35f1759f459cf94b3137b6ae4dad9ddf63 ksmbd: ignore network devices of other namespaces
2e2fb6a4629e1238cf5c7f562c3296e8d236feee ksmbd: preserve unreadable named streams on open
7f6e9811b82f6d776e5e6a3c85e4f8eb9ed70c46 ksmbd: reserve space for the UTF-16 terminator in stream info
59b1851b9474ab11ffc735618fb519188cec5c32 ksmbd: return end of file for reads past a named stream's data
88c06028b383fca0409a91cccd07a3dfe112f139 ksmbd: use u8 for SMB2 oplock level values
71d52ae17556419cc2f868b4a60d766184e9c360 ksmbd: validate security descriptor offsets before pointer arithmetic
663e8aaa3720a5d8923f0a3dec042f55f7f7af73 tcp: Fix potential UAF in reqsk_timer_handler().
4e063ff06b3618205cd6e1aa7865f5a86219fc83 vlan: restore HW VLAN tag insertion with reorder_hdr off
646669f8aa347707ca908d70723c3a75023785e7 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
04278e760c1c518e91722f9a0e8f5d9a8d54b6ca wifi: b43: fix use-after-free in b43_bcma_remove()
e6025285027f8a21a09d5555ff0dc22adb00693f SUNRPC: fix netns use-after-free in write_gssp()
4354989d03adbdf146acfc53661eab4a0cb70330 smb: client: fix use-after-free infoleak via the readdir resume name
c9fa4595a71621d22bc16b02398359ee16548865 smb: client: fix use-after-free in cifs_ses_add_channel()
1e8c197c2233e11295915db775d7160f786fb026 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
889223e57d991817e7dbe076d6604db56c9aa4ff nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7f768e9ef68175e120fbbdbe03ef55af06195a72 landlock: Fix superblock use-after-free in release_inode()
a99c34d1b9dfc043062097bb05699bfd04cfb6ad lockd: Fix use-after-free in nlmsvc_retry_blocked
e8b3c41012cb8cb3f7a84c34d1adc98bbe2552c5 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c35715b7ac1f37e65795b3ed6f993bc9d48ae570 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
989fac93e978f90f660abc967e3dc07eb3d191df media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ec7dfe60d0533a3270ae7593481d36cc40a79905 media: imon: fix use-after-free in display_close via dev_dbg
a173221c095d6923a3c85cb04d1bb2425298b4e1 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
e5c7a8b0e8e758607f2f77942a1bc08318f1b704 apparmor: fix a use-after-free in aa_lookupn_ns()
142fd0d20bb20cbec4e39bab96a3d26a4cc2bb01 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
d94ceb08260b5fcc005431685db8765aa7f1a98d s390/cpum_cf: Check session mask before cpu offline
62704b5c59af989e87ed5942016970894071b3bd s390/probes: Fix wrong opcode for cgrb fixup
e61d49b8dcf01b1e3fea599d86b38087945bc3ab s390/signal: Fix incorrect return address in signal frame
4b4570d8032e99648c04df9b4de1b27b4be1b048 s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
d6e63bfb0ed2eab0dc8a2c99d2f5f055ce921a01 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
a28d99eb8c7976138783fca30bb2c8a2097b4185 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
51def09ab90f205d88f070e57d73a50ec99f01fc HID: wacom: Fix Use-After-Free in wacom_intuos_pad
d827f8833cb98d0599647fe0679940386d8cf20a HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
1187a143a3f83f3c9ed5a9f767717e3d794eb70e HID: wacom: Redesign shared sibling data lifecycle
cb868f9755794925015cb5af2315b3ed5138d594 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c019bfa4e92d161896f71c93bb8f90f23f03c389 HID: wacom: Write shared touch initial status only once
a2b438b7b368a539a4906f7fcf6649524e62f940 klist: avoid accesses after waking klist_remove()
82b76b434cd04fccf8072137efc75fac6f30344f ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
c5735ad313b4f85d694ecdea3b553ea150e44f4d ALSA: pcmtest: handle multiple wraps in random capture fill
52bf9ce0e1a710fe972e493577dd96d33d3294be Bluetooth: hci_vhci: Pin module for debugfs file operations
c20f5816f80cfb911e7b37d08cb94633cbf88751 fbdev: atmel_lcdfb: Prevent FIFO work after removal
6f94c568f6a9854fd3adb47c1a9c25af06448044 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
baac5ddc330527922cca5bd2fdfd65cd77ae089a genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
50b6ddb99ced0b4f0cae90888c7b92e7c2aeba79 genirq: Move interrupt thread exit_work object to irqaction
27b73b890b7ee18072a49599e4feb6c300c0f77e HID: hiddev: keep state alive through disconnect unlock
31e0fd0935f5ae0e822a475059a2a0e44097879f io_uring/io-wq: save worker type before dropping its reference
1abb063d136a2f29e7dd4a22da7a617e0c9f4541 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
bf3ec4de6678157356c62557a20c9167c8124eea media: cx23885: unregister DVB bus when SP2 CI setup fails
b6708a56f52e58e57e1733985173966d24d5002c media: gspca: use vb2_video_unregister_device() on disconnect
33fb7f16cab378dff4b9374ee2d4a5074a1c357e media: imx-jpeg: cancel timeout worker when streaming stops
b36ef67a33d72e86e9fe8333f9f75db3671465eb media: microchip-csi2dc: fix async notifier leak on probe error path
60ee1676432b6762ea31a1156c92ae3099507023 media: redrat3: fix UAF in probe error path leaving rc device registered
c5aece26d45bfaa8b0e50f3a4c8ebbd00149d2b2 serial: core: shut down initialized port on removal
ff08694f00b2bff736dc6907fd2ee734ddcb2cf5 xen-blkfront: unbind irq before tearing down ring and shadow requests
33e4ebaa897f8ce1217e79e50734cb6ac888e03c wifi: ath9k: delete channel-context timers on deinit
689a886a3a1d23d3600a59bddd0f8449ba7c9d8d usb: gadget: fix refcount underflow in gadgetfs_bind() error path
2294990fa1181635f151fd17ed4f04bd8ab7504a ufs: use u64 for directory size in ufs_last_byte
eed89d07b62261eec39c806d3c27981a3ad7b56c resource: report a devm_request_resource() conflict under the lock
8cb94484f65cd0f54d54af462d089b3ca7194f72 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
343492966cdfb5fa51874ef758f8087bc434ca92 media: rc: Ensure that rc_unregister_device() does not free input device
ca60ad059d2f5e387bd9378a767dd7d4958e144b media: rc: Ensure registered is cleared in error path
fe4f77524186e3abb498844df11c79f1ea807807 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
bf63f7f3ce7167af56278587bfa6f2be2a42c4cd media: rc: mce_kbd: Fix inconsistent locking of keylock
c0097f2cd3d92172536f362a93c5cddb00b6cc46 media: rc: Use after free in ir_raw_event_handle()
3e55653694b00caf2284e6fef9e02256958cc070 media: rc: After rc_unregister_device() timers can be re-armed
23fb0e88cd24271e6cd8b86eb04b0ea72cb2decb media: rc: Fix use after free in bpf progs
cbcbfd62b008aa4f1358eb1e6737461f12ca9096 media: rc: Fix ABBA deadlock by making locks more fine grained
ba7ee334b4e7ffbdeee76c48d783b5327997e1c3 ocfs2/heartbeat: unlink live slots when their node is missing
d34f3d7dd416d5bbedbd4964633a2e21e68ca714 ocfs2/dlm: hold a lock reference across grant AST enqueue
a3b9f505c8cc86c88a34e2aa7d23c3c2bff94273 ocfs2/dlm: hold the lookup reference across convert AST enqueue
4d5eb9878681a8bc8cb900906de3e6ecced1988e ocfs2: cancel quota sync work before freeing quota info
f7a9e92c9ae9bc94809fdeebb5de45de4dd4c410 ocfs2: fix chunk number of the first chunk in a local quota file
242b19807ef4166a349a1598693e39d741f08221 ocfs2: pin refcount trees before dropping the lookup lock
eec17bada4de944d46436b61ef12a72360daca01 ocfs2: snapshot dentry names in file and setattr traces
090ad3f9173d5a25101c24484da43eefce55ea91 smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
507fae67d4fe0019798f7acfdc101de83dd2b8bb smb: client: stop processing a read response after a receive error
18df5ba42dbbb55c49fa32daa7d348b4fd715391 ovl: do not copy up an xattr value that was never read
a52d9b76433d47f4e35800910fc4f53587bba677 ovl: fix a torn path in ovl_get_redirect()
5962e4785ec24e6304a39e2e0b64011ed5e0ef83 ovl: fortify ovl_copy_xattr() against underlying layer modifications
7142c07c8908d5b745e84f387ca407393a2d56aa ovl: read the nlink xattr of every indexed non-dir
76a74a409ec7a03a9cf1d41792127b4262439fad ovl: set the revalidate flags after d_instantiate()
94bcff75a1f0496adfe1691daf9b1816cfc8e073 ovl: skip copy up of empty security.capability
2f5095c93f10d2c8245e57b706697f2319784a1b xfs: fix unnecessary dapos truncation in xchk_dir_walk
13b1b930f9ef400320ae564faed19727e0aa41cc xfs: assign an owner to scrub_stats_fops
a1cfb364d988621b2843c873359c7b53181fb397 xfs: check fork type against dabtree block magic number
905d7890be4d1a0cec3863d325321c896f34b7f4 xfs: mark overfull dabtree node blocks as corrupt
e759ae5896abbf7e1140552773903c8c0bcec562 xfs: jump out of xchk_bmap_check_rmap if fatal signals
c1a2c5b2050502bf838191727fa15cbd3d4c0915 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
6294f32c144da7ac800038f0b8d45d5f25fda00e ksmbd: serialize directory emptiness checks with readdir
14c96fb95ea70603ffaaad34ae0940550f47205a ksmbd: fix breaking_cnt leak on early return in oplock_break()
82c886df2d59743c31fab5d7fa4f54c96f814dc6 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
791f55c68c9343bb9568da7bf58cefe64bf38d93 smb: client: fix busy dentry warning on unmount after DIO
3192c01e09e85fee9406123d80eee0f504dfa62d ufs: fix ufs_read_cylinder() failure handling
e076111022c5d2f9ba286b05b3fe2cf114268497 media: usbtv: drop redundant device reference
4c2092353ef799b4de8ca768d2fcfb2e60a01791 media: usbtv: fix null-pointer dereference on disconnect
4fc7dfc98739471f622ed7c26cae5a0eecac76ae xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
3fadead012ac8ca12d847f3e5f90602883dc33dc xfs: reject remote xattr entries with an out-of-range value length
6413ec3a46388e011c4b89a82777ba397889cb54 xfs: bound inode fork length against the fork size during log recovery
a0ee47442601c7ae2fcbd768b2434c54db2fd1e6 xfs: check for fragments when full-extent sharing matches
a0f7132d15c14c495692d9d6e4d071ade6962be8 xfs: don't rescan ifree and icount when frozen
6b547a17a5991a26b9c06cc9f1765e05bb933685 xfs: only written file data blocks can be shared
362c19b7121bcf9706a2ffe44078dbb138ce4d8a xfs: opportunistically skip btree block checks
567f82fdb385572dadee8c4fc8369c5839fb7f57 xfs: propagate errors while checking null siblings
a62d899fc115355e76f1c2e2453f803519c58338 xfs: range-check bc_levels array access in scrub tracepoints
d484c49a00566774909bf5b480654e86f39f2b0b smb: client: don't resurrect an exiting tcon from cached dir workers
d5d8f8a5c147c9cab9c6509bd8f5560cc4961ff5 smb: client: fix buffer overflow in SMB2_tcon()
7b65e6b4352c8f1ca393e7b1a9d9c0c887458366 smb: client: fix fiemap wild read on empty truncated response
6874e92c13a50a03fb7f6fc8332b6353f3fd7b67 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
623a25101202172964e9bbb909f8790cfeff05ba smb: client: validate NT transaction response layout and offsets
991e940b8eaa1ed0a64248fc41de6e94d85ccd7e pNFS: Fix CB_NOTIFY_DEVICEID CHANGE to consume ndc_immediate
4cf4cdae7c331fcc0bde7f03c11498562c02311c pnfs/blocklayout: Complete a device upcall only on its own reply
6c2811a599624a2877b10194fe9e1011ca91e4ce pnfs/blocklayout: Complete a device upcall when the pipe is closed
10429c6ffafe977f7a8693c3f36d9091b14f7257 NFSv4.1/pnfs: suspend pNFS on NFS4ERR_TOOSMALL from LAYOUTGET
1b379692638daaa09aefcc5e5e9fbe56865b1db5 NFSv4/filelayout: Anchor page coalescing on pattern_offset
798c2b97977de1073a2374dc6d66b3529d6526d9 nfsd: clear XDR padding in GETXATTR replies
81c9de2745dcb6af3224c2077a9d4c0b7cb05977 NFSD: copy SETXATTR data from all XDR buffer segments
8b2307bc780e05d629c00529b44752848c04a285 NFSD: Do not send CB_RECALL_ANY to NFSv4.0 clients
373a62454865a8e88d324d870323736024c8e25a NFSD: Don't complete a cld upcall the daemon has not read
a8edfcd4273443236ab5f5c91081745a7a90973a nfsd: don't modify a session slot when replaying its cached reply
d46e0410fd8eea619f83cfd1e1849fa3c059ba27 NFSD: Fail a pool_threads read whose reply does not fit
de18bf0c6ac8ac30e4d4c0099630cca16bcf97a4 nfsd: Fix id-to-name cache entry leak in idtoname_parse()
b06ef9b350a9c6811ca7eaefa3f56c687eff7911 nfsd: hold cl_lock in client_has_openowners()
2346f75116aa3f45c42a9baf6f56babcb07b23ce nfsd: honour client-provided attributes for NFS4_CREATE_EXCLUSIVE4_1
cbc88857f60807d82a11df2a84d36f98e8e6e9eb nfsd: preflight SEQUENCE replies before accepting a slot
a2981137307a47c64515c2eee879cca203405972 nfsd: propagate SETXATTR value decode errors
f926fdfeaad7c60c7df3ea17a945aad2b938fcd6 NFSD: Reject an oversized principal hash from nfsdcld
b37d2f5e9b41733e689c849cbb8e436bceb31038 NFSD: Resolve the recall-any mask names in the trace format
033d34225c45bec3642839f7a1f7f6f773916ab7 nfsd: zero NFSv4 COMPOUND tag padding
2b096ea1acd6c3447c4328f150711a0a5e43bef1 SUNRPC: Copy the deferred RPC Call from the head buffer
3a145439821a0318bd34bcf8f67ef726396e335b SUNRPC: Do not credit control-record octets to the RPC stream
fc53fc5a4aa09b68f7ba872e8071703680439b5b SUNRPC: fix oversized GSS proxy token copy
2b0abb31cb54737b87ab306c178539dce3184eaa SUNRPC: keep the first error in svc_register()
f43b05314c9b03d5e260000c4c5adbdad3b53828 sunrpc: pin gss module across auth_domain RCU free
d67f347ac11a1ec5e9cafe3d8f38a91167f8ed3c SUNRPC: Reject a socket that already has an svc_sock attached
04244f1a0383fc216a5a2931391101713e1177d7 SUNRPC: Reject a TLS alert record that is not two octets
a5d8dfa02fcf7917bc0040d6c967ff782f22e5f2 SUNRPC: Resume receiving after a TLS control record
0bc43ff4199659c81a528fae20bc55f6a4e4e7d0 SUNRPC: trace an accepted transport before publishing it
e1f8226e076f4dc7d676fbb2ff411e0b7f976cdb sunrpc: treat empty auth.unix.gid replies as negative entries
97ce33a7565602de4edcc95424f945284a9e4c30 SUNRPC: Treat every TLS error alert as fatal
838d597e7712b67ed4277eb626ef2e9a8c3192b7 rxrpc: Fix double IRQ enablement
18c15453c7508e879b24f8e3f84eba3e03910b44 x86/mm/pat: Fix effective RW computation in lookup_address_in_pgd_attr()
5196ae88d14b66bdae4966f3ac360153094b033d KVM: SVM: Trigger new ASID allocation in both VMCBs on pCPU switch
7c31fbe0aa74320b54101960b9896878471c329f KVM: nSVM: Ignore EFER.LMA if EFER.LME=0 when preparing L2 state
ca1ad54aab65665549a1c1e5562e970582da79a0 KVM: Use goto to handle errors during memslot preparation
a6e299bda4685f3279b1c140287344e48433b029 KVM: x86/mmu: Bug the VM if KVM attempts to walk more levels than the MMU has
640f84e6068d7367908b3ff3ff08334d514fa297 KVM: x86/mmu: Bug the VM if KVM calcs a CPU role with EFER.LMA=1 && CR4.PAE=0
b23abee76d8496be716f5f844a451bd469f227af KVM: x86/xen: Take kvm->srcu in __kvm_xen_has_interrupt()
16b3894dcfb2f2815f5dd24623c426ef48f33b69 KVM: x86: Preserve DR6.BLD (Bus Lock Detect) when delivering #DB payload
6b4ed4122ea374fd908c25c8663c07a0a4701b1d KVM: x86: Request event processing for exception VM-Exits
2fd8236b482f830c03fae08bfcda1e0e3ce84efc KVM: x86: Zero reserved synic flags when delivering message to avoid stack leak
c84ce8b383d7fcca75a9b0ea59fe12f6cecf0547 KVM: PPC: Book3S HV: Add preempt_disable() around virtual-mode HPTE bit-lock users
05c79fb99830bc49ada442ff4e245b0891e73331 KVM: PPC: Fix get_d_signext() 12-bit displacement for paired-single D-form
6cf19988c46ae7430c6d6c46986934d1d3485d53 HID: zydacron: validate key report length
10e4452620f61dcdd6dae48b819bd9910ef1b55a HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
9ef525888cb56e058e6b60f8feb3d8ead0baf326 HID: amd_sfh: Use report type from request node
50fe4860dc754a593b9564c72d106f327c3c900e HID: core: Fix out-of-bounds left shift by 32 in s32ton()
3c0a166fc8fa0984080d596c65424e531c5c7aa6 HID: cougar: reject short special-key reports
efd718cbbbce0eb051d48b4086f69277e03fe8a9 HID: cp2112: validate response report lengths
03b0b6bc3dbdeb8c4c33847969277b1adab2a5da HID: elo: reject short touchscreen reports
1033fdc62ec43c562b8fee854d074e34d1ad8911 HID: logitech-dj: validate unnumbered keyboard reports
3e4f958d9f5447a6febb0cf41d67e9950addecf8 HID: mcp2200: validate READ_ALL response length
bcd2d47ad343a53cc58e770a64fb38f581f4f913 HID: mcp2221: validate response report length
84cd7fec074cac2b7159d0661b729de7bb46d5e8 HID: picoLCD: check for fb_deferred_io_init() error
136365f580a9d9575b021dd03345a33cb3bc17d1 HID: pxrc: reject short input reports
98753bf96e91b1f03db9dc972564ede88b73e367 HID: quirks: Always poll the Anne Pro 2 with product ID a292
8161ba51eab23feda3ecc2b514f82f1a6a2630b1 HID: roccat: isku: reject short button reports
0767069442dc4c3b0367299c27c97c63719a167b HID: roccat: koneplus: reject short button reports
cfd69d37f9553029de9db63d5c2e4b3ec6dc84bf HID: roccat: konepure: reject short button reports
d515a8a15073fadbce925c16af8da24058a1bf3d HID: roccat: kovaplus: reject short button reports
6b80e3b599c991731e1744a4fd034787e8883328 HID: roccat: pyra: reject short button reports
4514574c52957226ca4eafc6ee8a052c6ddf5ec9 HID: roccat: ryos: reject short special reports
5e45fa1b7127098bd1d8a3d715d50e7215b083dc HID: roccat: savu: reject short special reports
d938d2c3daa5e1cd41aaa6c650b607e124e79742 ovl: take a snapshot of the name for copy up
cf26e5f45a8737f97c79968d4865f62e083ff603 ovl: use the pinned upper dir in ovl_fix_origin()
d64e3fc66f332234f0a9677d9302fe66e0b54fbe ovl: set OVL_WHITEOUTS before publishing the upper dir
c7b1aeb12d43138d005d2b7162c3c533d082db90 io_uring/net: keep recvmsg buffer select length within MAX_RW_COUNT
9eed234dec05fbcc9093df8d49fe7a030f6df0d6 io_uring/net: don't retry a non-blocking connect() that fails with -EAGAIN
e51058adce28e7b289b7003e76870c6aae58e734 io_uring/io-wq: no new workers once the exit has begun
b9d8416b723b461e0737f953bbffc286a1299c63 io_uring/rsrc: charge buffer arrays and nodes to memcg
5c5913bb0293e6cd915a900ddf96a5c5259ec6ad io_uring: charge tctx nodes and personalities
9d0b428f431ed31959e9cdf3ec26f9274cb7f748 io_uring: free XArray nodes left by a failed store
7525a95d0ea766cee7dadc20cc71b3cbdcfb4ea8 io_uring/sqpoll: don't wait for the thread to exit
3487c61361f82d91ed2982cbd4b11004d8a8046e io_uring/timeout: count cancelled timeouts in cq_timeouts
7a45eb0c39a7b504004320871ed89cd382621ce0 media: rc: Fix build failure with CONFIG_LIRC disabled
c2702594719f48d2e298aa1fcdcd5845daf06630 drm/amdgpu/powerplay: Align get_tonga_state_array() header with prototype
86b0eeed706c0cea45b3e7496da05d808ce6ff20 netfilter: conntrack: always lower timeout for non-closing RST packets
6da8724c4eeab09f9ebd7a1f8929a526a24c5781 opp: fix use after free in _update_opp_table_clk()
b2287d63d46a7c52933a309ff8c04a13a6d28fd8 tun: Require CAP_NET_ADMIN to attach to an ownerless device
1ca0e3200411ae3883bc4b615a1dbdbdf2fea0ef smb: client: fix early procfs exposure race
a820ab2cb19e6792614c93864723a703abf9d54e smb: client: do not pass a NULL buf to is_oplock_break()
2aaf228d813d9bed84a95d714c36469fac9991b8 ksmbd: prevent stale data from being written by SMB2 WRITE requests
0d557e82ff896d669fa7c210b0d35f10042f2937 ksmbd: prevent share root removal through empty paths
3fb5154c314d5b52ffccee9d65c4fab7840aee62 ksmbd: fix out-of-bounds read when padding the final compound response
739a778d6e34a7a6bddf6963942de0c871e5347f ksmbd: verify transform SessionId matches the decrypted header
dfec164251058636bb9a3f2e4aeb930c7ae6c37c ksmbd: fix use-after-free after a failed durable reconnect
98880e8a655692a8e41ac46092d85400bf8a9953 KVM: VMX: Preserve negative return value in vmx_handle_exit() with bus lock detected
a05475975549a343c91e4de0329abcf2e25c0384 driver core: Check drivers_autoprobe for all added devices
fb51db79078687930a7974caffc7d5ed9035b067 driver core: take parent lock in async device attach
f10fdc25542a5811d417f2f60bd06a2bee833fac ksmbd: fix session reference leak on compounded SESSION_SETUP
49aa4eb0e3d84d7590bdd27bce24eb73716529cc ksmbd: fix invalid pointer dereference when get_inode_acl() fails
469c773616b0ce14f9159ca6e386513743a9047e ksmbd: use the existing xattr name for a named stream
c563f06c1e907814329e93cb310fa06f127a6777 ksmbd: fix named stream write and EOF handling
0fa8c777438d7e150f3ee18e7b66efabf2d09187 x86/mm/pat: Use pr_warn() for early W^X warnings
f733a3a9603365db29a9b1be2a1ab725fe664d6b inet: reject unhashed sockets during established lookups
95003b6dd31e3943a7ebb35fc27dc0c8290cf327 ovl: check that the parents of volatile/dirty are dirs
976f723c20a2e347541577b81371714077a739d5 ovl: hold a reference on the parent in readdir
246e0d71736604effe3774e2094045d49a0d93e3 ovl: do not copy up a dentry that was removed
101018681709e17b261b8710231f3280a8423a9c smb: smbdirect: fix buffer length underflow in RDMA transfers
ac446e983db079583e83044604bcaebf442b06a9 mm/hugetlb: fix use-after-free of a new anon folio
334da580d6e3e5d979f20e529d2bcc6b0524095c staging: rtl8723bs: fix spacing around operators in rtw_recv.c
336922ae9dc1d76f8dfd417c5d0a790678f4c07d staging: rtl8723bs: fix protected RX frame validation in decrypt path
9fb617976555621b7ab9cecffeb1192d35996eb2 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
eb0630f228a7f9bc82dd2e058553127a4d98fb9d mptcp: hold MP_JOIN msk ref when cloning reqsk
46944ac876c989485a32312eb4c43140be003253 nvmet: replace use of system_wq with system_percpu_wq
885b03273bf6e2d6f7fb0a1b2030c733712e79fd nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
88714b3e82bb2138d3fbfd4e68b793a72d2e482f media: ipu-bridge: Fix use-after-free in IVSC error path
f44d282e46968b1f94bc771326e06a955a0dd771 media: platform: microchip: use for_each_endpoint_of_node()
bc8a3dc06a32558d32b3769466d55c63ba2cf2ff media: microchip-isc: take a reference on the parsed endpoints
f592273d54e7db4450842a4252540c3f15a9c797 mm: khugepaged: fix swap entry value to folio_pfn()
4277c9d031953817f0ab1d6c759540b3dccf55ed mm: khugepaged: fix folio is used after folio_put/unlock()
8d2e0665c5773a407611d5ac0ba8ec68dde3e4d1 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
14f8258a00e85f32a7e6fff46dcd359ba5c27b9a scsi: dc395x: sync the waiting_timer before freeing the host
9ae2da74970fbffeb36b64f55771a9143ed11479 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister

--===============6986772224274991865==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322a74882d39-590baefa8bd4.txt

4867687b6ad28ab84bc0811d8f8f9972e769da02 xen-netback: Fix UAF when reading statistics data
fb38fc58acb26d74fe8f7b19621fafaae3c040ff xen-netback: defer xenvif_mcast_addr_list_free()
b0378161c28e77e4d0e2eda3c9433ab4394d2a2f xen-blkback: Avoid UAF when reading I/O statistics
d50d994bffa3c7c6db2d8bc4c5f0c55e3f46b0cd Linux 7.3.3
ebdee7c87b52e9c1b91cd16ebbb7f39415996174 drm/xe: Implement Wa_22016122933
af2c5b4c37a3e13b137cac9861147a51fde27984 media: cx88: Specify rc type at rc_allocate_type()
107e75a673b782ec62c3cf9251f21f2990467aeb media: saa7134: Specify rc type at rc_allocate_type()
a6e80d4cdf2f007047a21bde9194e135f463d138 mptcp: fix MP_CAPABLE token migration when cloning reqsk
04cb8790714b756bc75cc3224a6e068159e8186d x86/mm/pat: Use pr_warn() for early W^X warnings
4514b1d297fc60a8ca25c4a3ea4ea7f2baad3c59 inet: reject unhashed sockets during established lookups
cf57eef2996c2555e636a66672fc94f1af723df6 rust: irq: declare cfi_encoding for irqreturn
f89252019e5f0752d0fec84c7c391b84e3471fe5 rust: hrtimer: declare cfi_encoding for hrtimer_restart
a002a41af1df6235593beff124b43b181d2da3e2 rust: dma: declare cfi_encoding for dma_data_direction
dc83a9b9ec91e99143c59c9d2760a65277873e3e media: rc: Replace open coded krealloc() for keymap
768a3052cb091be0be9b745d69319677e2951fc1 media: rc: Add missing locking for keymap
590baefa8bd48224c830a9037d40ed7ebb17b178 alpha: honor force_successful_syscall_return() again

--===============6986772224274991865==--
