Content-Type: multipart/mixed; boundary="===============1688215720650751990=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 04 Nov 2026 18:55:48 -0000
Message-Id: <179381854894.3228657.9052722700213809034@gitolite.kernel.org>

--===============1688215720650751990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: c1d2f725c695f689cb3155119077fb16377a22da
    new: f81938b28f67f7f4b55eb14d295fbc6c6e00b317
    log: revlist-c1d2f725c695-f81938b28f67.txt
  - ref: refs/heads/queue/5.15
    old: c4ca2c6f1bddae108b31cfbe5c8c964d76cf061a
    new: 4c315ee4870dfdc433185892bc5a240e408ca327
    log: revlist-c4ca2c6f1bdd-4c315ee4870d.txt
  - ref: refs/heads/queue/6.1
    old: fac5a84be474162d4a52857aba3952e8bfe4615c
    new: 49f126b4b377b193fa85ed8610bd7ee8589a737e
    log: revlist-fac5a84be474-49f126b4b377.txt
  - ref: refs/heads/queue/6.12
    old: c82e07954ed6808db344828d735d5b577e74da6d
    new: f89147ab1f8ca496ecffdbe0e9ee729f84573f37
    log: revlist-c82e07954ed6-f89147ab1f8c.txt
  - ref: refs/heads/queue/6.18
    old: 6ee044548387fc93063e6c4818720d755260bde2
    new: 90b991ba3f669a1e1ae008ede3d0400ac34a4af1
    log: revlist-6ee044548387-90b991ba3f66.txt
  - ref: refs/heads/queue/6.6
    old: 024aadc6a4add93c42f632b88a216567030f8a8e
    new: 257b4dc4bfe02f1596bd03873d2626ce8e19ed3a
    log: revlist-024aadc6a4ad-257b4dc4bfe0.txt
  - ref: refs/heads/queue/7.3
    old: 910a2c78a8770ff3ef65fbfcfef00ff18d48f77d
    new: ffba2fef2c5a871e6239187b814187a5c32cbe43
    log: revlist-910a2c78a877-ffba2fef2c5a.txt

--===============1688215720650751990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1d2f725c695-f81938b28f67.txt

77823389a5a69b8f595b2e8cacbb60db7c3a0be7 net/iucv: fix the recvmsg window update
b499db0c3abc89d0c7a6c506c4fdb7bd5f6a30b6 exec: Cleanup POSIX timers right after de_thread()
c7a06091a70f42a78ae0fd9291a8ebeeb3761c87 wifi: mac80211: shut down RX BA session timer on teardown
374aeb78a8778e9ae44b41619bf6fe4f18ae1ae5 nvme-tcp: fix error codes in nvme_tcp_setup_ctrl()
2f3618d4cd31442ec19f369043e2981ab993976c serial: tegra: Add missing clk_disable_unprepare() in tegra_uart_hw_init()
85b849d7e3a7fa145fba96af26eee6aafb67fc65 coredump: hold RCU while releasing parked threads
aa4cb4ce1cb7d646b3d02826261b6152c8fc7288 asymmetric_keys: reject trust keys without IDs
2afcb654d90954f45c26105245819854ff28c91a lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
22fea36e50e888276e5c412e38f1871244081f05 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
419dd844ab8c32172cfe9b1cba76880fc55480f1 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
15e0435f2437d8917dc2fe9ad4c71fa61b2134e1 ALSA: line6: Clear prev_fbuf on capture buffer release
e007252d857f2764e65d70e3c7b0a637bdb36fa9 net: gso: limit recursive IP-in-IP segmentation
ae0a267d3fd8401192c898803e25116069c6e71a drm/amdgpu/vce: Prevent partial address patches
a3639b31020fe275320f074ebf0333186bee1d7a drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
f2f6083ae1f96506205bb1c270ef70763964c495 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
c120f8b3a65cf26174994f7d1969915e84a9229c drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
8b39bc7a2d4e36cdfb71eff9a5cab818e08e967c drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
a5206382728692cb10b446441215d0f8166a6f59 bpf, arm64: Fix off-by-one in check_imm signed range check
3155ccb7ebd7b3e43cec53c51380f9effd8fa935 dmaengine: dw-edma-pcie: Reject devices without driver data
a4c5f683dd5b782ee0ccd1443fee6984d591093c drm/amdkfd: Check for null pointer after calling kmemdup
f12e793d7472404c8310f59fc7338bc6fd3f0411 string.h: add array-wrappers for (v)memdup_user()
ba1ea9b0f15342787207147f1446ba9934d5f42b drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
c0d10a18948dc89c23ae79baec52781570bcbc1b drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
7430ea859df7e96713bcb600fd9652be103491d9 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
75e653dd8a3be73e6a09a6a53c9c83955a4a8719 drm/amd/pm: Validate OD DPM triples before mutating tables
5f16ec082df643ac4690f1cfc37801aa01d40db9 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
04db51337c0e6159ebc9cc2d912dfeccf4683332 drm/radeon: avoid double free in r600 DPM cleanup
f9ff3ddb475e2c485344433fccc60fdecaacf7e3 w1: ds2482: add OF device match table
67ae3872dde6c19aab06e212c3b0fda1a7664d23 media: cec: stm32: return an error when log-address wait times out
19e8c47a99759dd15e52a2b3f8ecb4fc4b292d26 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
9df6e53895b5a996d8ec4f4632a61c105810621f clk: zynq: handle kasprintf() failure in periph_clk registration
c637fc807b3fa9487b48280103c0a2dc0789f691 ASoC: tlv320aic26: remove keyclick sysfs file
f0792b474cb628e8be2938d192667a83799b58b1 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
31256e3f3169f385ec21b0ad24ce60ddd392cce7 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
552f8fdd7e350ea84f923dcffa2c27f508d6529f fat: reject name longer than NAME_MAX in msdos_format_name()
3aee9ebf1ff7b41ea638ffa1ebae8cfa02a6f6e6 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
51e02d5fcd9eae2f66943c3b21be5872c9eb55dd drm/amdgpu: Add checks to vbios fetch through ATRM
9a611153f11c293bb830fbf068c2848700291498 drm/amdgpu: Validate ATIF buffer length before use
5dd270c6227de4bdd5a5c2d0a43cdbcf26c21981 drm/amd/pm: validate vega10 profile mode inputs
9f786187f931c3bc2f2999fcdd9b16111599fbb5 drm/amdgpu: Support some Barco AMD based graphics adapters
ccc865be8bf3074ad02d8e8fc0dc669192675313 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
a1cb93548a8f20fb21b06d952eb85811b966b85d drm/amd/pm: Validate Tonga PowerPlay state array bounds
a237febfbb09f89c8d553d86c4025cde40520e31 drm/amd/pm: Validate legacy hwmgr PP table offsets
1ac0ef57975343ad78d738021bc54ff418c8586e net: usb: rtl8150: handle link status read failures
26197474e25612556353b162c066219825f135a9 netfilter: ebtables: bound num_counters like nentries in do_replace()
bf04bf1cfe897727df5b78f0142779e8f66db722 dmaengine: pl330: remove debugfs file on teardown
f44874365f348f8b8489a3e734814f88c155f5ed net: mvneta_bm: add suspend/resume support to prevent crash after resume
4aa192a5825e32ca2218f33949e1d4ffd49c5048 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
43a05e063b4d10a13c0aa3c9704d1ff36b2d1677 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
aef3dfd6a3d8e6f38a025fff34fb70a9cb0185f9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d408da4d804ebf387eecf7b155636aa6b2901a24 mmc: cqhci: fix to missed endian conversions
f0ae83cf90c1fd32f51805c48ceae4d9b2d86d46 clk: sunxi-ng: fix ccu probe clock unregister on error
6dd8615981d1e0efb50291d3c33e915455898882 nvme: zns: cap zone report nr_zones by DMA buffer size
f5cb8d0969331e462a8720f342decb8792e6575f PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
4f41fcb11b6948e82a0f30be9561aaea6afb1681 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
b64f36cfbe79d20c215dc4ee9b8b0875fa30fc8d media: v4l2-tpg: reduce stack usage for kasan builds
d587c2418d2e698a35ffbf1f4111fe5892e3fe00 mmc: block: reject invalid perdev_minors before division
57d3ffd523d30d5ca783e32b4b1818855bb00c83 tty: serial: pch_uart: add check for pci_get_slot()
3794ff4054b7b569408ee3c927b80830f20b733f usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
caaf2381989638a7028f85ec0f9bd049402628da usb_string_copy: Use kzalloc() to avoid leaking old data
9821956c795af438a30517ef41877f3926aed445 USB: gadget: inode: fix mm lifetime handling
73735a09e749724793bc85a2cd24de36ae645c1b pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
19903877dfbbfadf3e6a5d02309c74a32a129683 gpio: vf610: add missing MODULE_DEVICE_TABLE()
00684a04eb314a95dd4e7b0d0c395a5c0fd5a387 media: em28xx: dev_info->pr_info since dev has been freed
eaffef6a32f0247bff799af0ea894d5fdf591885 media: em28xx: requeue buffers if start_streaming fails
b574c8f5c9f8fcf29676a2c63b3580eddeaedd74 media: em28xx: use vb2_video_unregister_device
a5821ab86cebc79878da4a3a14adebf6131f1e19 nvme: bound ns descriptor header and body to identify buffer
1a1ce849bcf76e83f9fc0ff4ff49732c9a8fac43 iwlwifi: dvm: add missing cleaup for on error path
2b1e81bfbf3a4c060f4d6f5b8d89b22f43e2c26b drm/etnaviv: check all modules for idle after reset
2fbd617fce89221ea7f70c833960e5749f271c12 media: ivtv: stop VBI start-code scan before short tail
971d157595bd7cf5a1089223ca1000e55054fad4 media: cx18: stop VBI start-code scan before short tail
689e584c4fd8b1fff948f07cdb68e3854184df68 media: go7007: avoid undefined shifts in MPEG-4 headers
541128bb254cdc0aef1c34c6d6187347a0297ba8 tools/lib/api: Fix potential double-free from fdarray__grow()
022bbfc232af78bbf98de09547d35eb34acadeca gpu: host1x: Wait for timeout worker completion on channel free
5773c27779328f5838537c1c56863b1eb113b273 scsi: qla2xxx: Handle INTx not connected while passing through
7748a7cb742cf17f3e801e521d925ef3e4ae6ccb media: cec: tegra_cec: don't break off msg on NACK
5f6e89c853c20512d7d724ca51ad0068c005f6f8 media: cec/core: drop cec_post_state_event call
b1a68886f607fe48cacf8ece2862ed17eff5c6de usb: musb: host: clear stale RX interrupt on three-strikes error
1ac28792aea760118ce7dcdbaf98056f5abe8eb1 usb: misc: cypress_cy7c63: check result of IO
0283a43cb06c43ad29d3f77ca4b38719c517c312 USB: misc: uss720: Fix leak in get_1284_register
45c46b210f48893089320317b2fb56b5e8ea4034 uio: sercos3: add missing MODULE_DEVICE_TABLE()
56617f91410049308d34fc7e648bb441afc5c4ed comedi: ni_atmio16d: Add sanity check to interrupt handler
41a67be99856006ae747e90a564caca082a3351e comedi: ni_at_a2150: Fix sanity check in interrupt handler
73d513191d4342157946678de9b345ed3d87b184 comedi: pcm818: Fix sanity check in interrupt handler
c3ced4f9c8b299ec465867c98d7847eebc5d4814 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
14cbdee52f8c55b0e539c6b483ca889d1f91794d comedi: das6402: Add sanity check to interrupt handler
75e89e165887d92545b3f4aebc1aa8a77bef3c96 comedi: dt2811: Fix sanity check in interrupt handler
ce9f7a8a652fc74cd812268fe51a76bcca5acf55 comedi: pcm711: Fix sanity check in interrupt handler
c058ffbc3c1689c97bdb1428bbfa3c50a9a70ccd comedi: aio_iiro_16: Add sanity check to interrupt handler
b360c940340881d271fe03bb9725001f72456a09 comedi: pcmmio: Add sanity check to interrupt handler
8c00fbcecc9d80889d179a55f9b6a84788dc85bb comedi: pcm816: Fix sanity check in interrupt handler
0021b12235759e3004d20cf840773350e9df8acc comedi: pcmuio: Add sanity check to interrupt handler
a204b993ebefe5ba36cea24fc547d83ea2264c7c misc: genwqe: handle a first DMA address of zero
e6df6a55e57b2b68e3d7cce1e8b476acb9121fb5 misc: hpilo: validate device queue entries before use
edf0e84d70ef348d5770e067551a8bc3152b30f7 greybus: manifest: validate string descriptor header
e23b21d27f20c53131e25a56722c73cdcaf1e3e4 misc: ibmvmc: reject oversized inbound messages
e4cc366c8561b0b82a161c0520f818bc465f5cd2 driver core: attribute_container: Unwind device_add() on attr failure
e784e6c266803ff04302a47d68bc9450a30939f2 media: dvb-core: fix feed leak on failed DMX_ADD_PID
697f63cd2da3fe8103941a9de1e8e664e9c5bd7e media: go7007: s2250: propagate control I/O failures
48749a821a57041a72a5f637b8a5250ba3178984 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
89a71eead90af6a8bfe90dd57323b44bee14e031 ext4: reduce max cluster size to match documented 256MB limit
e29bebba33dbcf8c23e2c8219de14cc1887ae7d7 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
1c674503999ddb661a5f25880f70f29766e16591 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
1ed9b664f0c9c8c74a3077a03d2080f7961b1d67 wifi: mac80211: ibss: read deauth reason_code after frame length check
f298de1a819c96042d3c745c5b46ecd31b21e55a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
a783e616748777e21bd039f0512f166fec37d5b5 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
fa0d4457e766bfd5f4d4716da7877675e6708f1b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
1fb194aaa3c0a2ed95805d9c99c7e9066399e363 wifi: cfg80211: include cf1 offset when sending chandef
dbe544cc3f47057d87008c8c65b45769f9fc7d23 drm/panel: simple: Add Kyocera tcg070wvlq panel
dde4aa00fe934232403b54911780ac844462cf52 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
c0a44937c3ca7631eb003d2e69d96ed23db91649 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
6f91c6b6cc798a8b046336420a7bd9a9850eee29 wifi: ath11k: validate regulatory capability phy_id
afccbbd5be74180d5c6e3705e251d52e27a807dc wifi: ath10k: trigger hardware recovery upon rx failures
c627122e53219bcb4cbafc081ec94f4a7d9fea8c ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
46e201edf48013ccb99d850dc8a1c59319e995f5 bitops: make the *_bit_le functions use unsigned long
0cd3ef1d548769798495956056a025212bea49fa soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b3e439880212f9fb96bc6ed70db1c243ea9fc744 PCI/portdrv: Allow probing even without child services
3b23574f8f1bb048288e8e2ebaabe3bfdc7b2241 firmware: imx: scu: manage mailbox channels and global handle
45099cbd203da9ca4524f9cbdb803341830f5dc5 hsi: omap_ssi: remove debugfs on port creation failure
6c4cb9cdc4433d4ab38a12b29281d25a4c315daa iommu/rockchip: Clear stale page faults before enabling stall
dfc82d694c8c0a617a8a44d0ef7d7abf4dd6af7c scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
cf2a214b7ca17c9bf9f0d52523c2f016333b6b30 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
5671b71bd818e9626f4537f6bdbfd08b7a5b4ba3 udf: Fix bh leak for unallocated space entries
f0ee80190f20793722740742e10dc2d3f218ce33 udf: bound lengthAllocDescs from unallocated space entry
a7f2caef4230d7459c3d5c9ad5cae90d0d03fa0a clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
73c9156e746c682353175278cdbabebee5a7a2d3 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
b55459254c69e5a5f888c5bf358e6999ba2ac312 media: cx88: fix memory leak in cx8802_register_driver() error path
5c293e8651dd3a1d6d6b73c3fa664488a6f3f642 clk: tegra: support 48MHz clock for pll_p_out1
d63b9e1c0ba587370acdb831f77befdef7d1508b ata: ata_generic: Don't store pci_device_id
43574fe13be72386b94693d15ac8533bfbade06d ALSA: hda/conexant: Add NULL check for dc_mode_path
71438395958dc48c156396d6bb2ee44d75309e65 exfat: free new directory cluster if zeroing fails
ff56fbb719035c720c059d3a764195a753be396c ALSA: hda/realtek: add missing NULL check for codec->bus->pci
f19278bc72de893459d6b2b4811b9e735ea63116 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
a772e4f3d604e585a23e24c39ce6abe202187a59 romfs: detect hard link cycles
78c1fd3976112e65f211437ba2f7c5b83d80fdec virtio_console: take a kref in find_port_by_vq() to fix port UAF
44d05709e3d60e07f5f8be655d7b8c5af0546383 wifi: mt76: mt76x02: report rx FCS errors to mac80211
f774d51e77da24a30d47c713d1cf8d62fbcef221 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
8cb5a0ef7c48616961a79c41f26d09027e55306e netfilter: nf_tables: call skb_valid_dst() before skb_dst()
c5a2fcb769011036663e2b3ced2b8ea2d65b0100 wifi: mt76: mt7603: fix U-APSD service period termination
a8afa5472c491db65370a08bcf11d09adfabaebd wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
f7348d5800deb5b963c2e5d11a7c95ce8fb240c2 wifi: brcmfmac: validate msgbuf flowring IDs before use
27186a5d4dde6bfa887499f9ef20478edf5d42da HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
12f12a46cc2a4d61053431b047cc65e4f31d1579 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
bf6b6b2dbf96cb5c87bf1b739a29a1ef21a17735 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
a30e9353db004971ec9748e98fa3a0eb2270775b net/rds: hold the socket while an rds_mr references it
af6f445dc0473fa82045f652959b09c976ca02fe net/rds: fix rds_message leak in the rds_send_xmit() drop path
b7053838bc4fbdffd122c075ee3f524551e1128d net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
feb7ba391551a740bdf6fe8d44c490cd14065d9f kconfig: abort rather than loop for ever on EOF
c5efac9ca87c2c94342a1c5ce533c8c02988deff s390/dasd: Snapshot intrc before freeing the request block
579d27dd9f2c5e29365ed465eee1e82369dd2439 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
b53ed3811cb15ea4f63ee0d055afdf17a931f9f1 arm64: mm: fix accidental linear mapping of no-map reserved memory
71cea825c5811783bf52a24f0bbd9dadaba2ecdf HID: rmi: check report length before trimming sentinel bytes
4174e58d94ecc09188796cfa7b64ccb4a3c77a07 ext4: guard against NULL s_group_info in ext4_get_group_info
b23e5a212d6e6b50438967e3fb2703f75ae0f7fa md/raid5: reject zero-sector reshape chunks
7b01c58ddeb32c49300ec68337507be394eeeea4 md: add cond_resched() to md_do_sync()'s skip path
08e7ac3b43d38f91cc108fbaa33668a054f8e972 selftests/ftrace: Force C locale in ftracetest
ffcc926b048672efedc902150e7287bd8c4ae5c5 Bluetooth: hci_nokia: validate firmware packet bounds
3c914b3fd4491b1a8d2fe3e5b80cbf29e622eb57 btrfs: fix memory barrier order in reloc_root_is_dead()
c5a3b72f721c5773663744329dca7ce2cd35e80c drm/amd: Add DCN6 register headers
3d584d54c02563a111c176f00fcc058412726598 ACPI: APEI: Handle repeated SEA error storms
138a496fd1a5854bdb3779994251ffa831d90b41 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
dc1c7f28a10e075ce0612842c7524ca71750e07a Bluetooth: hci_bcsp: validate received packet lengths
5df9ead0d2d131ba40ef2c47ad3fcd53dd5a642c net: dsa: mt7530: error out on failed PHY_IAC command writes
92b24b5afc3451af9420b7a692a7f09095dbb3f0 fbdev: omap2: dsi: do not copy isr table
9cdbb40a0de3daa7507631b6558c4c29f7b87442 fbdev: udlfb: validate vendor descriptor items
15a6c16faf7bff653e3ab6d19abc9948017af5fc ALSA: usx2y: Stop clearing urb->hcpriv before submission
22cc9b4f066cdb72c937745eb7c7bdea207703a6 selftests/net: fin_ack_lat: fix latency threshold typo
f2cab1deb81bc1269aa0bebb985afb2d85823fc4 docs: cgroup-v2: fix stale "io" controller introduction
fec5ff192f87f3e9eb7b989081b4ea4dbbf25664 nfc: mrvl: spi: Unregister dev on allocation fail
68d3edafed6720b96d0390b0683d41641c4ac165 nfc: nxp-nci: Add remove on IRQ error
d0f64c78fbc1638b8fab07f30a49a676317bf257 nvme: ratelimit the completion-path messages driven by device data
30db6ad3855c7383147dbbbb498ad32cfe01020a alpha: run the remote RTC access in a worker, not an IPI callback
6f214fb79a60b1e5bd4b0fa2987c2efbe3089c80 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
55ee15351951d53b21c5debcd3b13052494b61a8 hfsplus: validate extent record length before writing it back
f5580d39ec346a8b4809b0e04926d2c6c8edb4c4 ipmi: Fix leak in __ipmi_bmc_register
631969273bb81e756d41aa2ff492a8c0f909dba1 ALSA: hda/intel: Add sanity check for BAR0 size
cbc324e6f84e83f8433c9532894ff7d1f0d4efa2 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
5ee694d37868ef41c4a71975f1435d1bf6c4c646 net: stmmac: use dma_addr_t for DMA addresses
d7d2635fd501181b65e2fd1fa8c095d09b42afbc ASoC: codec: max98926: fixup invert setup mask
c538e1698f955ca2dc8f5c8e986ce1d3cdc2b546 virtio_balloon: warn on failed buffer add in tell_host()
4ea7218971478f182ffdbe9ee1fda13e08851a26 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
b4acb23f7dce4a042f0edfc3a0d7fdecf3c02727 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
636d1f05cdc0e10d4fac94ad5a529e9f36b462a4 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
b92f958eda6de4fee4f106df30b47e42e7332458 fbdev: maxine: fix 64-bit build error
472033be2ad31120f93e4bb26b67dd10a461a41f fbdev: platinumfb: add error checking for ioremap calls
06347d342583edf24aba9fd7dea0c1e60e5e1937 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
3d24c67157554d2cc0c96ac2badea5d64d28e65b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
6ea7f3710e1472b7178748ef6ca1da647f84694d scsi: snic: Fix SCSI host leak on workqueue allocation failure
06f54819b8b931c0f95472146c8098a08cc85e72 docs: block: fix dead http link in blk-mq.rst
17f804b33e9df33251b9186ee21458b1103304bf fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
a5175f66a25965bb3c934b57c67dae7cd15599fe HID: multitouch: Fix stale MT slots when contact count drops to zero
2fc70c59adf8a7a0a1e8513de4240fd412e3661c tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
fdac32bd752df4b6319ba8982b2ccafed80b3a82 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
250bda74cef17ab3cebc07dc5e4d47d16ec03fd0 ceph: do not cache negative dentries for snapped directories
473f1fa937422becc4534f945fcc4ed09594eceb HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
d4693aff791cb21b3f1cac47547fca23115097b9 nvme-fc: do not warn on controller removal race
97063584b889ef977adbcaaff5a5c08bb8be6429 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
4c623d02445282d58b00eb277dcaa9117a93ed40 gpio: mvebu: keep resume masks within the irqchip cache
f090b8da0d75e73f59cb8b78bf2a1cdf8dfcd8b4 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
73ff257bc0147ba29f176376e1203c2cfad1ea90 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
982e08e878e2989f5468b994c7599123207e05ed ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
4cc8a2a85751e2767a9aea9ffe53b99f3a380ad7 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
9aa12751d0a6322257610dba12431341c97314e6 usb: mtu3: Fix double dereference in TP_printk
b20ec9b138e4f648b9c734633aeafed29cd7e5e7 net: usb: qmi_wwan: add Rolling Wireless RN947R
5997ed8fb4c4d01e3970232c03e439aa21c53d69 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
c73440be313d3ce674b4c1c83d8b9041e688db72 media: em28xx: use video_unregister_device for radio_dev
8326461f033ccd92a7b4135efd27067cad76a62b kbuild: link-vmlinux.sh: improve detection of third pass requirement
13be78aec91210d6fdfba16d6f78ba88dfd6525a wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
81c620cef8013f805c196843ea04791c24f7900c ARM: 9524/1: mm: align hugetlb mappings to the huge page size
b607bb990379649efe27e56a3a499180adceefc3 ceph: fail readdir when the MDS reply carries no dirfrag
a516f3e0e5962160c592fe340641fa8899ee7910 kcov: ignore an out-of-range comparison count in write_comp_data()
1bd2c0f64c25966592cdb44e8663f9c44c322a76 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
38b0937c28a69640a333fdec8b29ab5243536681 libceph: bound mon_command ack decode to front len
6fae0c46c10d19ea5d4c98a21a3b0686f84a599b media: cx88: Disable PCI device on MPEG initialization failure
63d4f0d13c2c38a6cc4a36ff7a67a41656d595fe media: em28xx: reject audio endpoint with zero packet size
39df8cbb89f67f1aea6947aeb917d0e364b760e6 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a68f77347dbae0a1da893dfcca9fb3b3c3a4e52d net: ipv4: add zero check for snd_cwnd_clamp
f359dbce5eb4c7e378d603fcabb81aeae3e0b397 net: usb: pegasus: do not advance rx_skb->data on dropped frames
2882e9f47931f376e84cb17e4e8c0122401f0e7c ocfs2: drain quorum work before removing the cluster
9c3b669f924c102f3b21a20835e04f433ada4076 ocfs2: pin owning modules for open debugfs files
0bf74b20bdfc7b7fc3f30ddf2a8d93d303d5de89 ocfs2: publish the filecheck owner before adding sysfs attributes
83ed08474e481995c54c91cf3fac54b49b46e9eb thunderbolt: Do not RPM complete unrelated subtrees on unplug
99c0b4a36c7b0b6a076f70180be388120407d7ea openvswitch: defer tunnel netdev_put to RCU release
d83efc653f271d0d869c889a99f874d197bab870 openvswitch: vport: fix self-deadlock on release of tunnel ports
01c3054114b02f0d4b15b5224ab7d317ebfbc3bc ipv4: start using dst_dev_rcu()
d9f4e0cc5c40f4f5204ad9e3e0dafb643d277911 netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
2df8b2f6e6b3b0a6eb5778140e92d3a01db0ec42 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
c48db8c2d9339749b75dad3ed1b9d767660b1160 sctp: auth: discard auth_chunk when skb_clone fails
794a7e0d6a6cfd80679e155bb0f6e5d93afabc84 net/sched: sch_netem: fix out-of-bounds access in packet corruption
99a2940db1c7890156e61fb2955859360157943e bpf: Fix UAF in sock clone early bailouts
8d93a1e2e7b71cf52b16df72296aa4857badf633 net: sched: avoid qdisc_reset_all_tx_gt() vs dequeue race for lockless qdiscs
6684c5cd69d1259a3a7a3267db45915e05f59f64 net/sched: act_ife: do not consume the inner header on egress
2d974a3b2361a487db9cb65667c86a15b0d68f8b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
668b907e0f464a2e40f01fb14e57ede161e52d87 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
da22f6e2f6bc821592f2cd896cd0ac896280bb5a backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
46d6a1f86ad3ec26fea72b52cde82f3506d7e94c backlight: qcom-wled: Fix WLED3 brightness register stride
dae4bb0691bce07a642a2bb530ed44a3c91c0cde gpio: dwapb: mask/unmask IRQ when disable/enale it
03c16f5ac68d0a3a41eeb6122ffc6083f6c062b8 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
be7a985a5a11a4952dfb98cf89aa7e87bad1ffc5 wifi: b43: fix use-after-free in b43_bcma_remove()
b32df13d0f67c8e8ed38968a20f643bd95080d3d SUNRPC: fix netns use-after-free in write_gssp()
13078551c43ca1ca88ab544a0b895d108be7b841 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
43f33289a86691104a5961f46bfc67c0756fbde0 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7afda03cf1d4b6d640abc37fc96eb9ab5d7a831e lockd: Fix use-after-free in nlmsvc_retry_blocked
be0ba35b3805f99fcb3648014144b0bf15acbba0 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
f0b5fe777913b4443b89e78f51336e5f9610f241 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
fbad2f86fb474dbd104e39ffad3c40a3bef745cd media: imon: fix use-after-free in display_close via dev_dbg
374c1f9d0ebe2136a2425bd79475d3b31c22d6a7 apparmor: fix a use-after-free in aa_lookupn_ns()
f9e1e681936f805251186f785e6818df778fd42d ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
79bfdd4a702512d84f75fcad66f276acf5446592 s390/probes: Fix wrong opcode for cgrb fixup
2a1994dcdb93ec91280e9cecb5b3f7f5bc28b3f6 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
248d52d63ca141c906fd77f7502fd094cdd5a357 klist: avoid accesses after waking klist_remove()
6d7bcd5e3f91cf569f877bc8d87d8e2acccc6e54 fbdev: atmel_lcdfb: Prevent FIFO work after removal
f116930c94ea0c760a666b5ffa84ae0d334924ad fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
e8085d4398d4029d2c3a4c8e0f017c25c84c3d67 HID: hiddev: keep state alive through disconnect unlock
8b951d8223b5e466c51b31e13a3fe5241e1c90b3 io_uring/io-wq: save worker type before dropping its reference
fbfedabefb265d19ac4e8c7ddc3984f23d1f3d22 media: cx23885: unregister DVB bus when SP2 CI setup fails
2e8edb5fac3b4be195381f58294129c156eb9586 media: gspca: use vb2_video_unregister_device() on disconnect
6e2644478d135b7c7d5697ad65015a97740b8685 media: redrat3: fix UAF in probe error path leaving rc device registered
4a82e89fb0d3f5f6da0c58dcd0d10cb85b4e17f9 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
bef6ab13d971f7f2573de7c804720098f28e3961 ufs: use u64 for directory size in ufs_last_byte
80ee2c5a79763e6aae25012662f812dd4b63d361 resource: report a devm_request_resource() conflict under the lock
afe07590eac12ab39b61bfbd057b18362ee7276d media: rc: fintek-cir: process a full RX buffer instead of overflowing it
ac40e2437df51fe44112a5b0b37b1b3b4e717897 media: rc: mce_kbd: Fix inconsistent locking of keylock
26da8c30ffbcdb3606355fd9554e7ce66fb11c54 ocfs2/heartbeat: unlink live slots when their node is missing
a17ef0de740762564edbb5f119f50bcc295f499f ocfs2/dlm: hold a lock reference across grant AST enqueue
b100e7ab5296bba2a841c0ab3b93dc97dd655540 ocfs2/dlm: hold the lookup reference across convert AST enqueue
137fd92d0a530d6a0e7e5081ee8dda99b272ec8c ocfs2: cancel quota sync work before freeing quota info
02feee59efdf34e2bae1f9c9ba3c02aa1914e70b ocfs2: fix chunk number of the first chunk in a local quota file
f9057dab56353fc14743d41c7d1a869ab878f8f7 ocfs2: pin refcount trees before dropping the lookup lock
c27dcbab292f89c484012545480d6425b412e6e4 ovl: fix a torn path in ovl_get_redirect()
f480b0fafdceb08a6ae3082fff904a76d0ca7958 ovl: read the nlink xattr of every indexed non-dir
e20a85dc015768444f645f80968a6e1dc6666018 xfs: check fork type against dabtree block magic number
7821a4fc828ae318f7a17ef64e85e6f992502161 xfs: mark overfull dabtree node blocks as corrupt
d3173a15b960c1950932a2467eb1f94eeff66f3b net/sched: flower: Fix chain template offload
3085fb1ff439384d11f62b7f0521252fcc7c7a5d ufs: fix ufs_read_cylinder() failure handling
b40322cd80fc6eb3021f95bf2cadeab360a0f24a media: usbtv: drop redundant device reference
b918c2653804cdb25b20840d358f4d462c9d588e media: usbtv: fix null-pointer dereference on disconnect
178cf3bc9f3a5c260200fdc8f91a970501057a12 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
b2878596952b38050dd871ec4371a42d74d4d472 xfs: reject remote xattr entries with an out-of-range value length
e8395ea1005af59ca83eae1a02b0322865836d5b xfs: check for fragments when full-extent sharing matches
cd94dbae8afc24c7a1eef956207f42ec0c07339d xfs: only written file data blocks can be shared
66818fd38f504015d4e4db352354ac72083278fc xfs: opportunistically skip btree block checks
f81938b28f67f7f4b55eb14d295fbc6c6e00b317 xfs: propagate errors while checking null siblings

--===============1688215720650751990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4ca2c6f1bdd-4c315ee4870d.txt

cb57ad08c3b90ced5d6ce0b77d5342d2f53dc511 net: skbuff: propagate shared-frag marker in skb_zerocopy()
ede2c3730c3d9faf0b4d883f8212568f5d4c1d38 ksmbd: wait for negotiation before receiving another PDU
18e1f3f57c7f0f5a1b9ea1791d81241774848c6b mm: call the security_mmap_file() LSM hook in remap_file_pages()
f99d59adbddb6dcd76396532c768ee6291cc956e mm: split critical region in remap_file_pages() and invoke LSMs in between
292efee3e33b44ec58bbd5d9e4f317008a75d43d exec: Cleanup POSIX timers right after de_thread()
73f59dd4743547a009c06127a9a5cc2f33d8a404 coredump: hold RCU while releasing parked threads
364e4c8ba3d4d36cbaec3cda173b08bcf3f07af0 asymmetric_keys: reject trust keys without IDs
dac8cff262d651a9e52a36fc7dc4700b4edd10b3 io_uring/poll: avoid retry wakeup loss when dropping ownership
e6654867cbc3b837e3251c8635130d8fe9f36ea7 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
52c5fdab21a747a4cb79d481262b775065135712 usb: typec: tcpm: bound altmode_desc[] per iteration in svdm_consume_modes()
404faf478c7baf8f5ea6b5eefe1735c20092176e mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
d8fe17e4ca4ee35ad37a07a66d763e43e5faeb88 ALSA: line6: Clear prev_fbuf on capture buffer release
4161af65261be99f0cb9cd5c3d13f73d7a8f8546 net: gso: limit recursive IP-in-IP segmentation
16524baee3603618fcf258841b0f3c4f5e331cd3 drm/amdgpu/vce: Prevent partial address patches
1ce58558bec7d2f01de99d0fba4340b884869cd3 drm/amdgpu/jpeg: set no_user_fence for JPEG v3.0 ring
b3acace9476ae66ca9851b4b5230430dcb2edc80 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.5 ring
7d503bf3f4ab3a0b6c0dc569abacf94deacaac42 drm/amdgpu/jpeg: set no_user_fence for JPEG v2.0 ring
34beb37d4977baf4ca80aab54797827c9ffd1c28 drm/amd/display: Fix out-of-bounds read in dp_get_eq_aux_rd_interval()
2097b9d238664d6d7df2a5377bfa05f07e012fd8 bpf, arm64: Fix off-by-one in check_imm signed range check
ebaf4be46724494ba7784897a67fce81de2aa1dd drm/amdgpu: Use vmemdup_array_user in amdgpu_bo_create_list_entry_array
05f7fbd14ea18b525f9bd4a93e2926a97725d448 drm/amdgpu: Limit BO list entry count to prevent resource exhaustion
323a914e66f440e76bbdb581c32e16750b084a6d dmaengine: dw-edma-pcie: Reject devices without driver data
6fda0dba1d46644e3ddad973b25785b55acd1d3a drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
3922e03d8bd83b63e0135c7ffa9e37c905de4ab6 drm/amd/pm: Validate OD DPM triples before mutating tables
f6960e923dbea3917e639380562c7778157afa7a drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
1ef9a6ece3a6ce3ddbe36c71c02dca19036579e5 drm/radeon: avoid double free in r600 DPM cleanup
37c350cbf67a7534b37a86cec8603491d8678843 w1: ds2482: add OF device match table
d96c61f8abf3511b01930dcaa4ebe35aa643ee33 media: cec: stm32: return an error when log-address wait times out
ddd1139bb573e56ce56eefcf2845271b04a67c8d irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
e6bb706b0ddf3c51ac8b6abd0c3c05cd6d202d03 clk: zynq: handle kasprintf() failure in periph_clk registration
6fa19e34fa50d4770ab55b85f710d3d0616c3de3 ASoC: tlv320aic26: remove keyclick sysfs file
4edee31b758eeda3f15325411100c3cdd86c7ab3 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
33e4e11b630a0f09b4a3b7f4c8888f5e00f9fa3f ARM: OMAP2+: Add CFI type for omap4_finish_suspend
a7261147c82124d8655f189bb0011cf138601f80 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
09b56f45115462364aca738a01d35792a7fd3128 fat: reject name longer than NAME_MAX in msdos_format_name()
86f3de6e4d67ad75ad73a7b07b7906ddfc10c64b perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
72ebb690f46b3084f7af3a283fa66a47aff1af16 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d9f7f1dc43831d6b8edac4339e70fc14ed605f3c drm/amdgpu: Add checks to vbios fetch through ATRM
456f101a2c3cd8dbd5ee50a047fafcfbb662fa41 drm/amdgpu: Validate ATIF buffer length before use
b965ee23c79df7318cdbd20d42989e64599f46da drm/amd/pm: validate vega10 profile mode inputs
c2f879ead4149fa99bbe206325ea690459fe7598 drm/amdgpu: Support some Barco AMD based graphics adapters
a33e34aabafb11704d6908cbba8315fd0997e42d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
3260043efa8e5bd3aaa9fc02e379d13c267763a1 drm/amd/pm: Validate Tonga PowerPlay state array bounds
9f170f7455eb9e4c108d51e5bc35c31d17ce7f55 drm/amd/pm: Guard VBIOS AC timing table walk
4557cd2f10d21979877fdab49f643eecfbfc9832 drm/amd/pm: Validate Tonga PPTable subtable bounds
f55fdbca421e78e213765c319832502cfd4a26ae drm/amd/pm: Validate legacy hwmgr PP table offsets
6cc46e1683e1b03d638a307bc8d0c8729bda1c86 net: usb: rtl8150: handle link status read failures
99f9cf19253f8fb5b353fbc0a463f8d66cf9a07c netfilter: ebtables: bound num_counters like nentries in do_replace()
c5662bb292e44c000ea62a0d840866a6e7388b90 dmaengine: pl330: remove debugfs file on teardown
f2e6f5dc0178116f02a88d347e26a0e956a2a84c net: mvneta_bm: add suspend/resume support to prevent crash after resume
839bb58d39246d4b637bba197cb2eacdbd37944c dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
bf2bcf311469760c293d0df11b3058a980984b73 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
60fa6c5493256b4ae002e95ce7bd14d229fb88c7 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
388f1bb733188d23899a992ef37ead9125bc5dca block: reject block device inodes with i_rdev == 0 in lookup_bdev()
e0f7abbe3954fd50f3fac14a38099a0fe2f64e47 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
dc415bc0e3eda55a43142b35bea42322988c0e51 mmc: cqhci: fix to missed endian conversions
9b944ae05f9c1cc5051c4793f4e8108b8e41407a mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
b1734f69ef20077b73dfac078aed06a44e2e6f61 clk: sunxi-ng: fix ccu probe clock unregister on error
e2c8f57271014d34308ad8736d55a4c887412270 nvme: zns: cap zone report nr_zones by DMA buffer size
b4e3040526e5cb49bcd688f0f5f6f75c5b92823d staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
7baafae169fc74998afeaaa83dcfc030276f7d6b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
d252b44643c1145963ec7d2dcead105eccc33e0e media: cec: tegra: add missing MODULE_DEVICE_TABLE()
6e212fdb282903965051da98b33f97c542af34b8 media: v4l2-tpg: reduce stack usage for kasan builds
2d8e93369e98dd3d3c7531d53fed3d36263dd89f mmc: block: reject invalid perdev_minors before division
32fea9254a1737ff4ac23546abff0d44c62a11ac tty: serial: pch_uart: add check for pci_get_slot()
35ea0d9bedf80dda6ea47cecbf78b76efeabab98 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8e6bdaa74f7c67b36a93b80bb603299ed81cc866 usb_string_copy: Use kzalloc() to avoid leaking old data
d6bf49d1fe755731e7cde1a4df53ec851fada3a2 USB: gadget: inode: fix mm lifetime handling
44413c132f504efff2b0b56d72438d63575ba11a pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
d21ebf85b1ff25db87f9f95efb911f05aff370eb gpio: vf610: add missing MODULE_DEVICE_TABLE()
55b9cd4c1db8d09741944ffcd7098a03909e19af media: em28xx: dev_info->pr_info since dev has been freed
5d8e802293b0d2d0764aef114d379cfaac299d0a media: em28xx: requeue buffers if start_streaming fails
97bb0e7b94de7762a2eba35c03b8862499f06025 media: em28xx: use vb2_video_unregister_device
384a79a1bb5747914498c853676d997c3e042aba soundwire: dmi-quirks: add a global ghost list
887fc6d928f38fa67ef731befa69d987b95ad87f nvme: bound ns descriptor header and body to identify buffer
90321eda53c4bd7af827d0e2a3c8705b2b07b290 iwlwifi: dvm: add missing cleaup for on error path
15d6158c06745f5185f29c906f12b3dcf6f5a129 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
00dac3a30f7020ff8891f4bc2608a97c38a1612c drm/etnaviv: check all modules for idle after reset
c1d26da4611ef3cb3ba284a4d186bd10a1ac126b media: i2c: ov8865: Program the sensor on stream start
ea1e2fc0cf5b2fa409b9bb52b315793090efaebd media: ivtv: stop VBI start-code scan before short tail
c532f05e66f1466fd77abfb09e73dd80db918e54 media: cx18: stop VBI start-code scan before short tail
c53fd1a56c41fff13bd18dbbd6801a664c1674fd media: go7007: avoid undefined shifts in MPEG-4 headers
794a3a642f7ff923edf59cc768a6b582d28f752b remoteproc: core: cancel crash_handler work in rproc_add() error path
48fb7b3d637fe1449eabb362e18861b349c7b2e6 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
c88a10e798f8221d4c7cee3cde9ead2c7138d3a7 tools/lib/api: Fix potential double-free from fdarray__grow()
ce523cdcb8b39d39d251146d53cc8fb6a3e46d3c gpu: host1x: Wait for timeout worker completion on channel free
a207986afb0b14f11a0b96b9b61057dd848dd9df scsi: qla2xxx: Handle INTx not connected while passing through
e66eb90b4a22a2ac184e783934da9bebb53bbf13 media: cec: tegra_cec: don't break off msg on NACK
996f2512a89a2545d64200e9c32d999bcb4487e8 media: cec/core: drop cec_post_state_event call
bd05ba302983abb1ba5ff2dfbff7e727a165119f usb: musb: host: clear stale RX interrupt on three-strikes error
894bb9fbb85100ea729977d2e03a683c092daf3e usb: misc: cypress_cy7c63: check result of IO
bfefedf1341a8fbac53a49e90e86df569ebf0b21 USB: misc: uss720: Fix leak in get_1284_register
c88c9574116900638119408cbd86c80e4ba49b2c uio: sercos3: add missing MODULE_DEVICE_TABLE()
465073b4a4f8cb127bbfa0fc95e1a335bddfe8bc comedi: ni_atmio16d: Add sanity check to interrupt handler
4323ee90beecfea7a20252f0e8f0bb9858800952 comedi: ni_at_a2150: Fix sanity check in interrupt handler
2d8a995651829fc4d5e158dd4b64036e2b857107 comedi: pcm818: Fix sanity check in interrupt handler
337fb6639993cdf9150d2b470a1019e6493f085b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
c9e1415d5f0a28a67cc18fc4900662742cdb250d comedi: das6402: Add sanity check to interrupt handler
d4c5421c40c3f9755fe039d6b235763992e3374b comedi: dt2811: Fix sanity check in interrupt handler
86116b46f05f6d6976640183fc8db60fa8ecefcc comedi: pcm711: Fix sanity check in interrupt handler
5f686d2686312a55176cb01d9d031e084be2e468 comedi: aio_iiro_16: Add sanity check to interrupt handler
b977a3f5b82e31e44f848a18892e55a2e08e5473 comedi: pcmmio: Add sanity check to interrupt handler
81fcad1a911e01e706d0066c674dde685aef7bd2 comedi: pcm816: Fix sanity check in interrupt handler
c4096368c52b88e34c9f06a776548ad59ff53243 comedi: pcmuio: Add sanity check to interrupt handler
d6bf123b1e71572245622c47fc15237d6cd89038 misc: bcm-vk: validate write size before allocation
2749b1602949721ac8139230e7b7500f88b6d97e misc: genwqe: handle a first DMA address of zero
e16eb9d7d027d99fa1608b26f31ac96e8aa17896 misc: hpilo: validate device queue entries before use
b33f1f84686b5946d0d0462d5fbe198e8dbf5ca3 greybus: manifest: validate string descriptor header
d961870a8907ee8c8184a5d92117281ce2a52acf misc: ibmvmc: reject oversized inbound messages
a20f493ad55413e8ab6a6bdc71718d148536105c driver core: attribute_container: Unwind device_add() on attr failure
370f321ef513e0dcc7c99665c5f0ca45b5b9dc97 media: dvb-core: fix feed leak on failed DMX_ADD_PID
0df013b78c153bf4a5b9cc908171aa87aeb2fd15 media: go7007: s2250: propagate control I/O failures
8da08525032d925479860dba6b5834e99ad45866 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
c39ae0d81df2dc46412e4ab72356415c6f2b5212 ACPI: FPDT: validate table and record lengths
f2815e48682a7a8ccb025a6d851f2229971b3f3a ext4: reduce max cluster size to match documented 256MB limit
b30881ccd76567e2dabcbf6edc2b1d080a030e96 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
605e5b43b2e778755656df6be64577af7ce192c7 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
be433b39fa7aa347ccb7e7d2bc1ac9f4ebcd2dae wifi: mac80211: ibss: read deauth reason_code after frame length check
57a64dc7a1a3ff1725e6db2da95a8de5cb154d5d riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
3ab1db10d0073e1234307f658816873d12489daa power: supply: cros_pchg: unregister EC notifier
d2e75d461fcc05bc974f5c4b25572b6d35d0edf8 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
b6e9472d8df6a8b1dfc23684beba1a840b0193f5 riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
12519a2c7cc35af854fea07d406237a08f440c52 wifi: cfg80211: include cf1 offset when sending chandef
3e56e7273a747fa670a33e53d6be3a8e83d158eb drm/panel: simple: Add Kyocera tcg070wvlq panel
f788076ca372aa4bd1dc76ef2428a60649aa8414 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
e476a8e117492dbcacb511519d04b344261782be iommu/qcom: Publish pgtbl_ops before releasing init_mutex
dcd5bcf9170e912668eba2bea1445ba494c44ada wifi: ath11k: validate regulatory capability phy_id
492bed3b5e5bf1462208314aeaba8173541b22ba wifi: ath10k: trigger hardware recovery upon rx failures
b4e47de5de1770bcfd14816bd643f446cf4ee421 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
e55d05e05636443548cd2af950da61593d402542 bitops: make the *_bit_le functions use unsigned long
4bc0b2882b124f8f3bbff1da6e7090a8f5485cab soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
aa31ceecc6e090bfce9e7015ee35984f85015d7c PCI/portdrv: Allow probing even without child services
53e3fbaab584cb5825d9040ab5e436b4aa252390 fs/ntfs3: reserve NUL byte when converting UTF-16 names
9490ffdc76413d12d7849e880bce427b55ebdece ntfs3: fix info-leak in ntfs_rename()
41c0c52ba972943290e998834f845d31e50c22a2 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
6a4baf927078746bf48cef1e272fce5a4b3564cf fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
3ae6fb048ebdadc688c66b9b1360850af822d77e firmware: imx: scu: manage mailbox channels and global handle
12e1a731b0aa8aeca1af2dad8370c630561466ee hsi: omap_ssi: remove debugfs on port creation failure
53e6e95d8142a65484b4cee737f7ce05cebb0f6e iommu/rockchip: Clear stale page faults before enabling stall
fe48d7338ace94fc70b893789b218eea35b1fdad scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
801701ea844bcb4e795d412580df55109873459d scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
c36466f8b4f111665967d77a612a4c7186c59542 udf: Fix bh leak for unallocated space entries
ebce4350b35f0451ca44902e1ec2f045fb402884 udf: bound lengthAllocDescs from unallocated space entry
ec90c2894df8a7809bfd002ea621de1000571ce6 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
9f9320052da4d27c035fb516acedee570ef70365 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
46f97289706ff74c873d189798a48185ab37cfae media: cx88: fix memory leak in cx8802_register_driver() error path
3adb5dfaa75f529ac0b5726b5264094317f5cda4 clk: tegra: support 48MHz clock for pll_p_out1
73ee27f1a04b00f1c766fb7365f17b56f095556e ata: ata_generic: Don't store pci_device_id
a004018b722dc6c48425a3fd4a106c54ec705184 ALSA: hda/conexant: Add NULL check for dc_mode_path
31cc88519b91173736dbf4a6af8f16395a804bba exfat: free new directory cluster if zeroing fails
9a0342fbe6114812270faa029b24f86a93e6456f ALSA: hda/realtek: add missing NULL check for codec->bus->pci
a618fb321d471e5bf6062eedafe94d95be66537a fs/ntfs3: Fix memory leak in indx_find_sort()
6d9261c3356d5895bb94471a8dd2028c0d4c61dc mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
16c1e334ab3c9245eb4bb57626387216aa607504 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
66fdbe301191ffc9a9e4012d6edcb2c10c690d1b regulator: rt6245: Restore state on enable failure
a9465c8b5badbbf1b0fc5ff037cbd4557d54fd7f romfs: detect hard link cycles
70c220e169779ddae31c38ac096f648e0ee0b4b8 virtio_console: take a kref in find_port_by_vq() to fix port UAF
d65ad61dfa42f2028435304c273f0cb41976b76a wifi: mt76: mt7603: free beacon SKB on error
7e2b11cc0952bf342cf0b4db735b261f51e63057 wifi: mt76: mt76x02: report rx FCS errors to mac80211
988caf904d68fd8a316863ffaf3dd504c721f3b9 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
de0bceaf29152d6e4d543c20cab8532208638861 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
f00579d2a2f98865e790d49a7e9bd1b047342478 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
dd8f434b507ac76e2f4304a702cce283d8bdfb21 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
48e6fdcaa5a1ae3f6c340719b2819282fee76b93 wifi: mt76: mt7603: fix U-APSD service period termination
d195f922f5911bcf7c5168ff03ea21b123414da6 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
096fc34cde8a69b1584985790a1a4a86649e1c94 wifi: brcmfmac: validate msgbuf flowring IDs before use
90785eee312720425fd5b49d78b13bcdeaf646a4 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
35135a050e7eaccd6fc4597918cbd88ae3da369a HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
abf57756f58d86c5770385ac0f00f689a61aaa50 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f0fe41e689dfbe527ca93d33ee9025cf9d4d7fcf net/rds: hold the socket while an rds_mr references it
6860e5f1b0fc89b61337a7cce43f03c578b2af49 net/rds: fix rds_message leak in the rds_send_xmit() drop path
907fc962aac4b33e3c3dd949998684cf5319702c net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
354498a6b1ca8728818cce1cbde44105ce64bb9c kconfig: abort rather than loop for ever on EOF
4e6caac566d2c981fe61a91e9d3e51b69c9cb7e3 s390/dasd: Snapshot intrc before freeing the request block
4e96433e2f9978e1ab2f383c0afbbfc9b6db7f16 net: stmmac: raise TX completion interrupt at the end of an xmit burst
6371635a89e366f768bdecd17106ee10944bd390 net: usb: cdc_ether: add quirk for AMI BMC stale link events
e263765a89443adea11648c5435675cb39f31e52 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
6cbc66d8c357b30823f19b4a61290e33fadbead6 arm64: mm: fix accidental linear mapping of no-map reserved memory
8237c811e964189cf65003647b107a4ca0149c54 HID: rmi: check report length before trimming sentinel bytes
9e8373270c042b275edbc95eed369c8d764d5ded ext4: guard against NULL s_group_info in ext4_get_group_info
2ec5c08bb609c9fff10f27300d4a49e4669ca212 md/raid5: reject zero-sector reshape chunks
a689988a7be17f8bc0728dc9ecfdd4aefd32eef6 md: add cond_resched() to md_do_sync()'s skip path
632805adc863913724069a550c79171bcb428977 selftests/ftrace: Force C locale in ftracetest
ecd1174efd79f3ea9968a0929814265938d7ccaa Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
1c2f553cab0c3f1b8b03de8e63c1b98e3b126449 Bluetooth: hci_nokia: validate firmware packet bounds
dc8d348d265692c3682874589bde42d1dbb796ee btrfs: fix memory barrier order in reloc_root_is_dead()
43e547935762903bb0448c2264795916defcf0f5 drm/amd: Add DCN6 register headers
281271b9fd9447849f6b6631f07436c8a1cd34f8 ACPI: APEI: Handle repeated SEA error storms
64e87b6d85c4df771d5563084ae6d927fcfc1bb6 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
9600458047aa87f06c35fdb2e990432e923c2630 Bluetooth: hci_bcsp: validate received packet lengths
3e7651920d02b67ef20100e79a9bef5d27bcdc07 net: dsa: mt7530: error out on failed PHY_IAC command writes
1dc2ae31ad5658ed487538476dd34c3e789dc32f fbdev: omap2: dsi: do not copy isr table
41fbe96e7d0dfa665216f4402fd51060bbad4f33 fbdev: udlfb: validate vendor descriptor items
70e6f9da9dcac718e5cd41ac95105a4ce41900cc ALSA: usx2y: Stop clearing urb->hcpriv before submission
59ff51e5f3a73cfdd64f785c4d0135cd868c1557 selftests/net: fin_ack_lat: fix latency threshold typo
f24bcebbbac9ab98b1a6a650f932fc6c8dfe9435 docs: cgroup-v2: fix stale "io" controller introduction
ec51d66b2e56000954a1f1b60ded5c7482bc28fc nvme-tcp: look up host_iface in the current netns
01a6a2c6567ddcbb7cae9d13c24695899e2c9fe6 nfc: mrvl: spi: Unregister dev on allocation fail
078b38acdf821bef8b0f724aa89224e198a63307 nfc: nxp-nci: Add remove on IRQ error
b6909d5f1b5c87ca68f60ba87c3f73893b0700d7 nvme: ratelimit the completion-path messages driven by device data
7cb8179d3c13c0f42419db442bfdb0d49d0394aa alpha: run the remote RTC access in a worker, not an IPI callback
04a66d472bf098b35e2ff7b768539e96595b7da1 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
fbd5f27a7246ff40643dcb6f08a386428154aeca hfsplus: validate extent record length before writing it back
c669dafb940b5bcd399f2e11b07e68a6b1017855 ipmi: Fix leak in __ipmi_bmc_register
da35389527913a06ff89e9ce4fad1d70efe5a945 ALSA: hda/intel: Add sanity check for BAR0 size
df78726851bff5d2edf163ab1f0a318f7e40bf07 exfat: keep FITRIM within the requested range
ddfa8de7e729a1cd23ef60f98efba5af69825119 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
0e1a79a6182d2288f12e501d19474ef3c379e172 ksmbd: protect private extended attributes
f75007dc737eba855382777ea223cc5262ae1cc6 ksmbd: preserve access denied status for copychunk
835e15be585d9abf7af7528b1733637ee711f3d0 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
dc8bf04e0defe89c54c697ad3f3942a7149f6154 ksmbd: allow FSCTL_SET_SPARSE without input buffer
f6a1ece75e195bc83269c50b1b01f821d9683e22 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
d262c8303fb777e5f4b0195926672fd2c7375d86 smb/server: cancel async requests when closing connection
0b715f4c8008b217f9cc78f98adf80640b694b95 ksmbd: fix SMB2 byte-range lock end offset
bef50ee27302ff811cda1e298aff9584d4247ed1 ksmbd: reject blocking compound lock requests
00c549497887d02443263269998585b1986994a9 ksmbd: honor client signing-required in all modes
4281803f85dcf6f4f36d01f70aac806322a3c5f8 ksmbd: notify parent directory leases on child create
dc5783c7c706e4086aece2b80d6b84f692c19d5a smb: server: Free session data in user_session.c with kfree_sensitive()
00ec9f16dc860224ca95dd5dd1e3d9c3b62060e1 net: stmmac: use dma_addr_t for DMA addresses
777cfc322c10deb4cb60fa557f8e2d76ae60e988 ASoC: codec: max98926: fixup invert setup mask
e246ad2a966ddfec99cc1e1780daec1de3e14b95 virtio_balloon: warn on failed buffer add in tell_host()
1681eb07f4cb0ab95d1b0b3e4c0b46c915a9d2ef rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
fb389ea7d5389762bb6b1621cdd1a09105715b12 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
7271de0d6cce87162e59a120e33dc927161dce04 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
569f1e056f54e92b4a926740cf79bc2031908823 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5252b7bd6e8fe7563edd653ca9e60c0e56705fee fbdev: maxine: fix 64-bit build error
a461934f40d009cbe085a6f6b7eefeb37232bdfe fbdev: platinumfb: add error checking for ioremap calls
a6b8ba1c5c5182caccb340e64ca5de60dc85b884 ksmbd: enable TCP keepalive for accepted connections
d274ca3bdae857b9e256c3b39fc402e91e98e96c ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
bcd67ce361f8ab97e0dbe51a4d11dfda3d995adf f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
cf9c55a8e00f34e49a23c92d485ca7c2a0082b80 scsi: snic: Fix SCSI host leak on workqueue allocation failure
95072266db8b354f4877b93ddaf204ca9d2b83aa docs: block: fix dead http link in blk-mq.rst
37f64fa555c65f377dd6634b9219327cf622a8a6 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
d21ac4652ad1f40c563d4919c386bdb4c07ccf2f HID: multitouch: Fix stale MT slots when contact count drops to zero
c571bec3e41f13c01dbcd52bd1c3ad328047406f tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
e7edb43573d2ab35408ca6994ca7b1fff768e76f ALSA: usb-audio: Skip mixer creation on M-Audio Venom
12350b21a755fe5f0bd0ee8abfa1085e9c5ec9f0 ceph: do not cache negative dentries for snapped directories
403f2d0e0928e475157b57cb0f9d93796ae48127 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
618ea6c799f62878f30ad417ca37605d0f2dd21e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
255d61be735dc54d7e65f4f52d6eb994851c0f85 nvme-fc: do not warn on controller removal race
93af9a18ab4b8e97c698e1b2194b1db78f357472 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
2e3ae9b9633cac2c203968db28a0e881f0e7f4bb gpio: mvebu: keep resume masks within the irqchip cache
cfe41c96f75c86d08100b7420a51717dd654a078 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
18e62a62cfc1446f9d2f67a462d496b98534775c ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
bb1bcdbb8737ad7f97443cc713abffba66ea25b3 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
628825760ca8c4a9e18c0ebb3b757f8454b569dc ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
ae967cbcd50ec54faf36eb620a752c24a8cb86a9 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
35d39ccfacf3a0466b4ab51d5f832f266e914989 usb: mtu3: Fix double dereference in TP_printk
cf6684471e2e11bbd1e8e4f180a3927f05aba217 net: usb: qmi_wwan: add Rolling Wireless RN947R
7b855979ce963b2182f7153ca939f976778c87bd ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
9c35f4695e7b4dee66c8111c3e84e2bfa7f6d0aa spi: cadence-qspi: Fix status polling with octal DTR chips
a65264da1643225ff8b0874120e9d75a291928b4 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
fc65358ca48b53771def19a9a0e3dbd550d00662 media: em28xx: use video_unregister_device for radio_dev
0f7d7e5dccf2e47b72d925ac649697aa0bab572a kbuild: link-vmlinux.sh: improve detection of third pass requirement
d594df2be83ad4258b11adb20d4703b2cfd64176 wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
731ffd92c712317b22be1d169ef32e1b076db9ae ARM: 9524/1: mm: align hugetlb mappings to the huge page size
9f5dbab2275d7be30259a0d50be75840c70e52f2 ceph: fail readdir when the MDS reply carries no dirfrag
a8c7468a3bb85c2b347fda803543ba694edc69d6 kcov: ignore an out-of-range comparison count in write_comp_data()
f78e951bfd66438874ad57e7fc454a0837c649c2 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
bc53284bcb7b05e0a9070964f3853a314f90dc76 libceph: bound mon_command ack decode to front len
5f6eeb23ab7d93154588aec65146c9d9329ba1ef media: cx88: Disable PCI device on MPEG initialization failure
790934f6bff17c2cfcb389c563ae48e198a1ea0f media: em28xx: reject audio endpoint with zero packet size
f9e65d21e16cc21b65f1935049a1be8c23dfa3f7 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a9719c674456559414c81dd914af0c2b3113c8c7 net: ipv4: add zero check for snd_cwnd_clamp
b0daa933be01f84486705a7475ca04eb514c8595 net: usb: pegasus: do not advance rx_skb->data on dropped frames
e58f13600d3a9742de00607f52ed6014f786489f ocfs2: drain quorum work before removing the cluster
d21aba355df75cca5729117183e1a5c1da9c3897 ocfs2: pin owning modules for open debugfs files
5247d6ab1dcbc836a97279246852ef94124daf3f ocfs2: publish the filecheck owner before adding sysfs attributes
5dfea41fbbd9c6bc94097f7cfe923d0b6876289d thunderbolt: Do not RPM complete unrelated subtrees on unplug
268f44f9d07511ab3f25e9a2443b05b7c058b7e2 wwan: wwan_hwsim: Pin module for debugfs file operations
6dd0655c522db8012bd0d7367d93ea017a86cc99 ipv4: start using dst_dev_rcu()
0ef27701c48eee73bb9e8f802c781124abf48ebe netfilter: nf_tables: fix use-after-free in nf_tables_addchain()
eba93069e2ec85a395314feb7a42e65ec6519e91 KVM: nVMX: Put vmcs12 pages if nested VM-Enter fails due to invalid guest state
23b8ade84f12663f1cb3ecd19c7547d3b276ce31 net: dst: introduce dst->dev_rcu
4789d1cc2fea640bf9ff2425ca4f988915072e21 ipv6: use RCU in ip6_output()
376bcd2e218ce09623173f593d47b671b4b4c0ad sctp: auth: discard auth_chunk when skb_clone fails
8fa59f73c9971628b51c318fe25287d20e53e345 net/sched: sch_netem: fix out-of-bounds access in packet corruption
8590cd57fd686faf3f108e3d2217bf5af6cfa5a4 bpf: Fix UAF in sock clone early bailouts
c0f0d72044c6b27cc1d8d48ff94c9bec1d9b54fd net: gro: fix double aggregation of flush-marked skbs
78e635f0f3538833668b0120aad02b285b077527 cxgb4: fix use after free bugs caused by circular dependency problem
8ed3ca7d181bf9b9c870edb59e3520095ed94940 net/sched: fix packet reordering on requeue
c2a96cfe9e4cd0d97acaa2d03d4ef69c4cebf2a7 net/sched: act_ife: do not consume the inner header on egress
cd4a05dd8d3d18c96d1b9f13a27dbf99fc505ec8 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9eb1ccb5fd2214fc17cd130e80b7df0f0b50be14 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
ebc80837e83e747a458f25e8946c59b63db9ed84 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a729c65807ff722ae419c37becabe7f9abf9bc31 backlight: qcom-wled: Fix WLED3 brightness register stride
2812b892e478da25ca59d25635e5a6f9e07a9a65 tcp: Fix potential UAF in reqsk_timer_handler().
e44c72c8aabd39f59ce30dd821f68251d3add860 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
eaa9830962823cac03f5723ce60a77237c83c271 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
054444b55f5485d1c3f309250305d809fcead9cc wifi: b43: fix use-after-free in b43_bcma_remove()
4a77769c5d18248972fdfa74752fdf080349bf95 SUNRPC: fix netns use-after-free in write_gssp()
1af3a6fc9afdd6ef1674201a71498400b1a9848c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
c0040585981be3cb31eac6219a17cf178ea936e4 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7e705162a9ad53af9d57cb9a9b625d6d35af676c landlock: Fix superblock use-after-free in release_inode()
e5c79e2ddcb44a38e01f56fc2a1d1f1ea181b520 lockd: Fix use-after-free in nlmsvc_retry_blocked
bf6384bc15d3ade10158b4947c5ad1d830e1bfee media: au0828: fix use-after-free in bulk_timeout timer on disconnect
66e2092ba3fe64b47ad92624d055ae4c20e1c052 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
72f203db9bc94f0125e8b9f025cc80b0af13c76d media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ff24dd2d70121a01a4b0116b7592c6341ca46b81 media: imon: fix use-after-free in display_close via dev_dbg
a3817cbdc0694529f5de20de374838cd2ed430f4 apparmor: fix a use-after-free in aa_lookupn_ns()
8bf4e25fab4bca04d78bc09646a97fd61dc23405 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
771aa3ad97324a94a262cab75a6ea67b7113d35a s390/probes: Fix wrong opcode for cgrb fixup
a55122439487162413af6539b80e7540f7003c3f s390/signal: Fix incorrect return address in signal frame
acb9708228e1e3a494d53b5fe13095e8bfd87401 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
fd0f568666453d4ad3f68c55d8610e90a9ec327c HID: wacom: Write shared touch initial status only once
0049baa54af0f0e658ed64a40abd8e7ff5550151 klist: avoid accesses after waking klist_remove()
72424c3afca55af0c1ca4409aa79f7f6c5c35a7a fbdev: atmel_lcdfb: Prevent FIFO work after removal
791bf0c6806107c4bcee57ba503700d8571bfa8e fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
2dc5d2ed251312759982756f1c6ac7f2e0fad786 HID: hiddev: keep state alive through disconnect unlock
5a76e9a911123250fa0cfcc4fca7845c4c3e3cc8 io_uring/io-wq: save worker type before dropping its reference
55fa6902bb566dd781347f0d7bf34918e61e0a32 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
e4d568d3d912f00e0b9fdfc24965a96cf69b0b5c media: cx23885: unregister DVB bus when SP2 CI setup fails
838b0c0720ee207fe991b8f05192901d2b2265ea media: gspca: use vb2_video_unregister_device() on disconnect
10e4a855ce92efde4b74dbbeb6900959f015e9b7 media: redrat3: fix UAF in probe error path leaving rc device registered
48cbcd2979b3bfb5685176b2299701af5e4378b4 wifi: ath9k: delete channel-context timers on deinit
26553edcbde1260d5fd07f63e092170bbb24fbbb usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c482a7ac7c74f638f24cec90b656b2ab7e7ff247 ufs: use u64 for directory size in ufs_last_byte
830336d287499445f3353115607e35c4d30959ce resource: report a devm_request_resource() conflict under the lock
2c39785ab3bd21195ca8c2934e67a9e95e0ce8d2 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
607512857cfe1f5b1334b36e2f1780153111dac9 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
5dc3a331dbd87fff48ac97e8fde2216787d792eb media: rc: mce_kbd: Fix inconsistent locking of keylock
61830f67d479959206d73f8530ec5aec48c41916 ocfs2/heartbeat: unlink live slots when their node is missing
8fa3472cb4893fdb2495628930673f10577d077f ocfs2/dlm: hold a lock reference across grant AST enqueue
c56eb357e245e67f5e1d907bbff7e593934333bc ocfs2/dlm: hold the lookup reference across convert AST enqueue
b0e100eb0e0ef0fa9f3947d187a493983d82d7e8 ocfs2: cancel quota sync work before freeing quota info
26f0f45813a5c06835cecc558e264cd91695a06d ocfs2: fix chunk number of the first chunk in a local quota file
f5329847375786b05edc96fa0ffe0507c81fc103 ocfs2: pin refcount trees before dropping the lookup lock
52f2e91ba72b47619559a46c725362cfecabca65 ovl: fix a torn path in ovl_get_redirect()
43f8d7e0b8417e38e8bb9d4705f38d476a89e83f ovl: read the nlink xattr of every indexed non-dir
cf613fb4fa9a64acd24d780cf8570f1614976253 xfs: check fork type against dabtree block magic number
a48fce8cc9b4be055615e43f00c710d963693f34 xfs: mark overfull dabtree node blocks as corrupt
e6e0d080c2b79afee0523fc8e518c6c2ee4efa3a xfs: jump out of xchk_bmap_check_rmap if fatal signals
ebee6409a863bbaae42a1abff508e9afbb437388 net/sched: flower: Fix chain template offload
8baf2ddf568a54363761fa80e04e21c07efc0eb1 ufs: fix ufs_read_cylinder() failure handling
f72a027c4e6b5766b005944d5891997c88b51116 media: usbtv: drop redundant device reference
8a65c829488b5618ffb24ea4ae09224b07890d37 media: usbtv: fix null-pointer dereference on disconnect
4be7dad5ba06fdcf26ab4913b8747492c3e748a6 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
4875a28548e59618f8575f66590e4646e4d19454 xfs: reject remote xattr entries with an out-of-range value length
98d2e4743e619519d78e8df7438ff11a4e1cc3f7 xfs: check for fragments when full-extent sharing matches
db7e49855b79070e626dc88a013a240474220d6e xfs: only written file data blocks can be shared
2572574c9f58bb15c6531a22f149e8c7a641f201 xfs: opportunistically skip btree block checks
4c315ee4870dfdc433185892bc5a240e408ca327 xfs: propagate errors while checking null siblings

--===============1688215720650751990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fac5a84be474-49f126b4b377.txt

7e97d49b886404de9dd83857e1dd1281faa4be59 net: skbuff: propagate shared-frag marker in skb_zerocopy()
7647397c7cd27927d7ca7ce50404e6e7ca2ea86b ksmbd: wait for negotiation before receiving another PDU
886200f43c2665e3a86e2f037da0dc2af252cead KVM: arm64: Transfer the hyp stack pages out of the host stage-2
ceb0eb0fbbe0ff06420cf7adedd890d8d0d648dc mm/damon/sysfs: put target pids for damon_start() failure
e261e94fae2a9fff2a98e3e2273483311ee0fa6b mm/damon/sysfs: put target pids for apply_inputs() failure
6ec3bed71c6a1c18436db41f07dec9931670d4ac crypto: jitter - fix intermediary handling
19b5bdb96c2069b55459596a7a26963092751feb kbuild: link-vmlinux.sh: improve detection of third pass requirement
3a43e5f0e2f5136a8de4758cd94658f40e555b99 exec: cancel io_uring requests before de_thread()
de13549245c3b7ef535b9991fb049ce5dd4fab80 fork: move the coredump and exec checks into create_io_thread()
4a9eaaceb15a5aea04333b4ea63b9811ee9410ad fork: don't create io threads once PF_POSTCOREDUMP is set
940dd3bded8e9999cc8f94f8e0b567f83d79fc89 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
3aac3102711243e6860f80b3dc156e4794fb52cd mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
7b43ed6ec9d294dc62b456c927e309a8446da0d2 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
7a66c3779bc2beea35ee10e34dede5cb2ef8d201 mm: move 'mmap_min_addr' logic from callers into vm_unmapped_area()
9dc80394e7c549c157d2e993781151bc778f21a3 ALSA: line6: Clear prev_fbuf on capture buffer release
39085641d52e7a81a330e55134fff3b948b9b57c drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
2e55b448626f8d9af2b158d74258e96e2a5d5923 drm/amd/pm: Validate OD DPM triples before mutating tables
2f96ef9f9759b8c28d7de1adbd1342da1684d826 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
5486994a8abfa48bfd7af4a4ba4731e6c8f1ca98 drm/radeon: avoid double free in r600 DPM cleanup
626094ea5bb498e73f298a8433df3ce99b661552 drm/amdgpu: add bounds check to prevent array overflow
ffad0febeb27b87717a69c7223e3b79d15e59bd2 w1: ds2482: add OF device match table
3db097f352c60bda2d86fcad70b14cf8ec6a8849 media: cec: stm32: return an error when log-address wait times out
aa06de81f8c5e47dcfc9db478d45402ac5ba8b76 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
dcadac6d3161617e98e1af8a3a608ef13dc7c785 clk: zynq: handle kasprintf() failure in periph_clk registration
d70c41efdfa0982c6c1bfd2ac342a9fe1e14cb17 ASoC: tlv320aic26: remove keyclick sysfs file
5208a305d033f2cb275a69d6ab7d5a0c5fe04d25 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
752f388494739bbdacc974240bff722d1acb066d ARM: OMAP2+: Add CFI type for omap4_finish_suspend
89e5021379cbc082289ecf62cc9eb3dffbc46e73 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
6d8bad666d38180e561d00b7f4f6321fa6218c6d perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
c3bca9c12e609eda0ece4d1df1c4499c0c8866cb fat: reject name longer than NAME_MAX in msdos_format_name()
f51d3100e49d921e21342a03ca6c754bbc8cd57f perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
d771bd6afd0bef6738986c5779a4e09702ab71ff i2c: acpi: Force ELAN1300 touchpads to 100 kHz
0cbea37f34815fc542dd9611e9d4699542431412 drm/amdgpu: Add checks to vbios fetch through ATRM
ed047a165e2b8f095306d411064c3550586120bd drm/amdgpu: Validate ATIF buffer length before use
3580f775f08a78ac86624aa0df89e301984d0556 drm/amd/pm: validate vega10 profile mode inputs
cf7e371d0d2109568772e22908eac90ab495557c drm/amdgpu: Support some Barco AMD based graphics adapters
c45b1830dc496a517fdcc78683716427fc752f12 drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
9c9e449178da762e2620626d96486ef246e96fd0 drm/amd/pm: Validate pp_table header before reading size
e36fb31d8110dc7073b0a5cf3915fd2e3e58c927 drm/amd/pm: Use uploaded size for legacy custom PPTable
f2ef62b5670b59e38f4e1346752dcb308212c099 drm/amd/pm: Validate Tonga PowerPlay state array bounds
e131938d9a597955a0da1597411c1f5e92c8173a drm/amd/pm: Guard VBIOS AC timing table walk
0866fc073ab90dd1632d6d85036f1bfd5aab92b0 drm/amd/pm: Validate Tonga PPTable subtable bounds
d25db9e710910406f96df0d39ab569b51e483d69 drm/amd/pm: Validate legacy hwmgr PP table offsets
f3f4ed5542c2357ef295358ff86417e7d964f6ed drm/amdkfd: add sanity check in svm_range_is_valid
2e2f16c222623ca138580e43906a21a5dc579c9d libbpf: Skip bpf_object__probe_loading() when BPF token is in use
a5f0181607ccc4a55f587b9398529d2467f0db15 net: usb: rtl8150: handle link status read failures
28fc4123e21ec1646fd15a89c1aa661e5f46174e netfilter: ebtables: bound num_counters like nentries in do_replace()
e3724cda3f1db9f3b4fbaa07ad7f5e67fc665959 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
ec0cef806bb79f6e9ac2bb76ca18f2ddd3cf923d dmaengine: pl330: remove debugfs file on teardown
8b9ca00ab06ef59b289a729a8d7b444cf459aed6 net: mvneta_bm: add suspend/resume support to prevent crash after resume
09bc339782a831fe5b1b5b29037097561a3370fd dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
f882e2beb249acfba51be358edf12d81fcce2212 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
04f85524f2b76cf1f8d14ac4ee32d535e91acf65 wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
41deec4d3c9ac16f634b6992e111e9f1dce025af block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a27cc288bcd3ac67ee2f79aede6df230b5d66516 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
272a7c827126a798e884920561c9f1746ba71ee5 RDMA/rxe: Check PDs for memory window binds
f2fc035648a1050de5c1296c47e9ec6677c8e8cc gpio: sifive: add missing MODULE_DEVICE_TABLE()
26bb9872a4932a78924a4089043c6dc34fe76a26 mmc: cqhci: fix to missed endian conversions
c54c0f0df54673f29f991b201152461e23621167 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
e5c56fd4eb1c1e3217dc4ab0232525923dda92a7 clk: sunxi-ng: fix ccu probe clock unregister on error
de44a3d443f09e769dcf393ce5e5a3b4f80860c1 remoteproc: core: Full attach detach during recovery
a152ca58df46531c12ee437c01e4b8d1ac390720 nvme: zns: cap zone report nr_zones by DMA buffer size
b362cf3671a38a445dab56ac60407b237fb5a390 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
9ef07b92e8c0fa4c7637bcb41209a4d6d1d67eef udf: validate extent partition references in udf_current_aext()
6139118a532ff45ceebd4d392c88f3b1b71a89bb drm/amdgpu/atomfirmware: WARN() rather than BUG()
db6c5f4f8020a0bee475c25dc6b5134841c4b7d5 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
c7487f4cf31a491a66f565efe309391a481ff8be ASoC: codecs: max98396: Unwind supplies on resume failure
2ce67065cc2826b00088da7da68da5b7bb84e833 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
12b72b727a1f01db7de5a2a8769f1b857afc6e36 rpmsg: char: Check for ongoing chrdev destroy
754ed18ac81b127f165e6ad774331e14f705e902 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
3c6473cf727d05beca297b802c2d0a118b26f679 media: v4l2-tpg: reduce stack usage for kasan builds
3e9f633596a638afb6f9f922b6e399b44c7258b9 mmc: block: reject invalid perdev_minors before division
fcd91bbf656f326050f27d37fe0c798d98201c94 tty: serial: pch_uart: add check for pci_get_slot()
b39f7995646027b2fbf5c843b8e36db2426f4034 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
5ba4a5206a54ff844f99d05a39944a4e9b62583f usb: gadget: u_audio: clean up capture endpoint on feedback failure
b47417856a768bdda0fb5a93546d972c4364d52a usb_string_copy: Use kzalloc() to avoid leaking old data
0a5de280f1e734cc1bb5b9d7e0ccaa761db7372c USB: gadget: inode: fix mm lifetime handling
8753d96a3c289e1a1aaca74a3895a1a03c11daf1 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
9d1add71d8a53a070f8ada8ce1af234116f15446 crypto: keembay - add missing MODULE_DEVICE_TABLE()
6a18e3e8d63207340af49463e56b92bf8664cfd9 gpio: vf610: add missing MODULE_DEVICE_TABLE()
ea89c248b122f91ecaccb6dc9e63124081704e74 media: em28xx: dev_info->pr_info since dev has been freed
bde188f70eeedf69ead8037a6e029bd234f311d7 media: em28xx: requeue buffers if start_streaming fails
c9871f08f48af0f3ee96ff98acc2e0465a2946ec media: em28xx: use vb2_video_unregister_device
a1dcc6ee509738c360ca13df9a71df2b882328df soundwire: dmi-quirks: add a global ghost list
7d4717997bebb6d32ba826822a48f962caf80ba6 nvme: bound ns descriptor header and body to identify buffer
0a743528a1196d5fc09e68d65002f9f31a5ecb69 iwlwifi: dvm: add missing cleaup for on error path
8df75445068a5704b8dbe8a757a3cea63d554b57 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
fe6eda25e464ba077726bf44fcd6983a378293f6 drm/etnaviv: check all modules for idle after reset
415b7b797a15bfa10c5f36d3dcc5620d0f260eca media: i2c: ov8865: Program the sensor on stream start
c3e2b04453fa9178361ba4d1b42fc4ae9a3c884e media: ivtv: stop VBI start-code scan before short tail
4d7bd3fe79b3108370814a0f6513ed5004b679ca media: cx18: stop VBI start-code scan before short tail
e6394474fd95a592706d5561b12e7d3d6328340d media: go7007: avoid undefined shifts in MPEG-4 headers
0d0a5330c6f1b1ecf98f6bde3c5c3a0bbb22e97a remoteproc: qcom: Check subdev start status in rproc_stop()
3811d1d1ef81de747aa2235dcc4ff07b91128059 remoteproc: core: cancel crash_handler work in rproc_add() error path
c194958c520bc75acd3f722bcc4a26d538c34fe9 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
a88fc665f62ef1811c9123a2ec568c58e5f9427c tools/lib/api: Fix potential double-free from fdarray__grow()
7dcc2f01e52cc590f042abb44b94a811a0f67e06 gpu: host1x: Wait for timeout worker completion on channel free
bdffc17760589aa7563e4de877d9b3df1c52e2f1 scsi: qla2xxx: Handle INTx not connected while passing through
10a5972c6752d4778c204ea80570c2d0f8032fbe media: cec: tegra_cec: don't break off msg on NACK
81e55da9eee57af67474d94e21955ca9bfc5b321 media: cec/core: drop cec_post_state_event call
cae654cbccfa178bffaeb1d7c6894fbb0e5f9d90 usb: musb: host: clear stale RX interrupt on three-strikes error
7ef2a76fe3399fc563cf109f5e775ccc026ea264 usb: misc: cypress_cy7c63: check result of IO
ce68680ceba3ea0063e4bfb06a0ecbb7b3462bc3 USB: misc: uss720: Fix leak in get_1284_register
252b56e530f0f467bd17a4b3e31861343361b239 uio: sercos3: add missing MODULE_DEVICE_TABLE()
fb97b6e8ce393851049c17a5a8f2e3edbc77cb3b comedi: ni_atmio16d: Add sanity check to interrupt handler
b079436b59243d3f88fa838f83dd472285c891f9 comedi: ni_at_a2150: Fix sanity check in interrupt handler
308c97399c4530e2f82dfb5268e552def9b47191 comedi: pcm818: Fix sanity check in interrupt handler
9ce5bcd298717b397fe668cde4178d6e6559ea9d comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
59b89561f181dfb6e201b42b551bce5021747014 comedi: das6402: Add sanity check to interrupt handler
99a5e4048000d9bb5ec718392347ccd36e8ec386 comedi: dt2811: Fix sanity check in interrupt handler
e33455fbcdc0a3d05dfd2dcd6145fc043bf6b909 comedi: pcm711: Fix sanity check in interrupt handler
34d51f207bdf665bc75da7ac7eb7ac8f66b6e7ba comedi: aio_iiro_16: Add sanity check to interrupt handler
b180eb4ebf70912b9b31a6ac082eea7337646f6b comedi: pcmmio: Add sanity check to interrupt handler
d94ebb3ae4082a5ab7405a504961d76b6069cd0c comedi: pcm816: Fix sanity check in interrupt handler
e3829ab1675b801255ba14fbcccf149dedd1d613 comedi: pcmuio: Add sanity check to interrupt handler
9d437615d61065885c37f1bf7a2bed83b938636a misc: bcm-vk: validate write size before allocation
26301920946e5cad63ebbe42950f708c4cba18a2 misc: genwqe: handle a first DMA address of zero
082af7f3397bf50c9dc72e239e6c7ab2a74adb4e misc: hpilo: validate device queue entries before use
a6424ecba6dabfeb264dd0aee12bc3ca3026b8a3 greybus: manifest: validate string descriptor header
03376a25b57525f9c5067213295f02b43b850202 misc: ibmvmc: release send buffer on write errors
7ee6af1e287736f7e6c276d5924f0a84f6afed81 ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
d57a7a22e16f4886e38c91a6ac0686fbe0cf6e76 misc: ibmvmc: reject oversized inbound messages
4c4ce6a91893fc996c6335c0e49e3f454d22f471 PCI: switchtec: Add Microchip PCI1008 device ID
fa2715c68b1c32ee2e42dab56db6717999adba12 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
2f416bce72f5e238bb2e6c9db310eb1ac0f0c807 driver core: attribute_container: Unwind device_add() on attr failure
e0c693edca3ee1ef4ea64fa38c253805d668163f media: dvb-core: fix feed leak on failed DMX_ADD_PID
897436d0185b2711d779a2cadd5db654a840ff17 media: go7007: s2250: propagate control I/O failures
918f62d9a76c9298fb2c3a3ed4d7c86aa570070b platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
afd41607f48452fd76c58deed3279d7f93376c15 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
5fa3b14997b3e80f106bb47a196f97bf7c447b35 ACPI: FPDT: validate table and record lengths
aa50a60b8d1dbaa355fed95fed1f7c115349f4ee ext4: reduce max cluster size to match documented 256MB limit
24d19e517bd1aeeee1d7f85631c1f56f8ae3fc11 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
02db06f5927a0527a9839cbc40092e4c84fd0af5 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
72a5a6c0d04de51aea135e924a94f53fdefbc06a wifi: mac80211: ibss: read deauth reason_code after frame length check
e1f9e8e28e08c5ba328faca8f2c3b325e7c5178a riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
9dfb5c9652dce662dd9ea6683ad5975d84bdfa0f power: supply: cros_pchg: unregister EC notifier
1a45dd1515f6bfd3ede728da2503bb15b60fb9d6 net: prestera: ignore duplicate RIF destruction events
976ab8ecb897e4a651b871d4e3a0a96a64c31e0f power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
343ea4bfd27559f973002a3a1b596e4f5dbb2f9e riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
a00077c6500f0d43d5efc33e5440cd6868077fa8 wifi: cfg80211: include cf1 offset when sending chandef
f6fbf8fee41c2fb048003e77e9d796a057ab1d36 drm/panel: simple: Add Kyocera tcg070wvlq panel
0498bd8c5613ae6356fa9138de9ee7de188415cb iommu/qcom: Check pm_runtime_resume_and_get() return in probe
39f0ce65a7de659383c1e284dd8a5b47da749b64 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
b65f77cd09826d97308292de04f0b7ff46ddda15 wifi: ath11k: validate regulatory capability phy_id
97a0a5f576839ff16d9dfaee96fb0abc98034025 wifi: ath10k: trigger hardware recovery upon rx failures
ca2bbb676f4577d34d639c422c3be19b3bcf5011 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
93154613620d75c4540b1c044337b389363364d0 bitops: make the *_bit_le functions use unsigned long
033e0d5510cc60af6717d519bbec7181747c053b soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
537db2331ce54ad05eff2b859b6389fc3b79ae8d PCI/portdrv: Allow probing even without child services
8cd28fb3e69e8ac5acc998af0361ee8803b66804 fs/ntfs3: reserve NUL byte when converting UTF-16 names
a67db2baecd06aa7f537efdc10127f9135a83ce2 ntfs3: fix info-leak in ntfs_rename()
a1f3592220b40c6b096861d198ee28fd8f168345 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
feae392e3f9cddb7a5bc626b777121aaf2291904 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
d86bd553bf184af576b2c30b53a072eabee2f1b6 firmware: imx: scu: manage mailbox channels and global handle
502f91c77e79823fc2f2e61a657674aca308a11d hsi: omap_ssi: remove debugfs on port creation failure
7f0064b83f988578b00a95bcac035fd3507106da iommu/rockchip: Clear stale page faults before enabling stall
f05c49554b796efa3740a5a51af658f98475ae44 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
4dc4660348e58c238c28db1968c57e8c82343d03 scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
fa9de180dd42e88caa301a50079035e2b0196bd8 udf: Fix bh leak for unallocated space entries
ac24562f881c38b00ed8536dbff564c2f4beb759 udf: bound lengthAllocDescs from unallocated space entry
101b76f5695c2d56d1ddd7092e17a4d423366ccf clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
fd0d68f04135487d7e96e3edfcc52c7a4fba45ef clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
939d49d003044db0967737fea25c584b05648dd8 media: cx88: fix memory leak in cx8802_register_driver() error path
b64c146785aa5108a5538e5d74e82fdc22eaabc0 clk: tegra: support 48MHz clock for pll_p_out1
9de2f8eea7eef5315f0c2818c09fd4869286ca7e ata: ata_generic: Don't store pci_device_id
fdc0d07c791e0312e9d12a4feb1d2ec3dc16359f ALSA: hda/conexant: Add NULL check for dc_mode_path
f4a8573c1b9d7146879e23f9a28d682d2d305927 exfat: free new directory cluster if zeroing fails
b95fe3aa30338dece82d4c1cff5f804da0170ca8 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
813137c7931152d780b4661c4d170f5d04497569 fs/ntfs3: Fix memory leak in indx_find_sort()
d9c225784e2c908dbe16d692c6e6c22fb3eefd9a mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
27747e98c130c1c0c757274db5a7f41b03be1d04 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
cb8c6ecb4711fcd680a7ecf9bb0db279e9dcc87e regulator: rt6245: Restore state on enable failure
ff66017eb2e8dd0ec9575800705137a2acf3434d romfs: detect hard link cycles
f1d416b3f14495812f34304bbd6804088b56015d virtio_console: take a kref in find_port_by_vq() to fix port UAF
92cf68f44cc82da8158421bc77b135bea7c39e4a wifi: mt76: mt7603: free beacon SKB on error
48385dd938477f2e9a9f9959eef3706af61fac42 wifi: mt76: mt76x02: report rx FCS errors to mac80211
8db81c26b4eff4ecf262ed3cb03d369fabbe65b0 wifi: mt76: mt7915: configure noise floor reporting on reset
5f465397a4f10a050b833934e41d2084b788c2c2 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
23ce16b8ce4c2108e91795b70ff5841d89365641 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
ba1634c4f97dbe11728d5f71f9704abf6fa157b5 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2a7afac0ca54a705c6726300736717d5bffc75a4 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
1e1730f0bd01014118d6c269832a7575d7751558 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
2df655b82b6e99af0372377ef05f2e267006efcc wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
ffae932d392c74d974d02747bad749abc64e65ab wifi: mt76: set the EOSP bit in the QoS header of the last released frame
f2de082fb4a2ef3c5f8f8d4064c0f3f45372a1be wifi: mt76: mt7603: fix U-APSD service period termination
d0ece16dec0aa082c09390668e1384428d1062b6 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
5756b97192dd62cfc629e670ee78b8ba8a41464a wifi: brcmfmac: validate msgbuf flowring IDs before use
f0a1e604bbe4e736c0e43790002c38a3b41df0e1 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
134a94f4e73a2efffdb21c569aa33adb0b947411 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
189b9e6d9e303f11a0e2f027262a9bf030c6cc1f HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
d7acaa92bd10dbe89fbe20fbfecdbe27c80e6faf HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
739c4cb0f97d851fd712d365ff609aa4d02b5fd0 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
7122a2e7b521283380adf3898f525d99c5855708 net/rds: hold the socket while an rds_mr references it
5e31caaf8cd84bc9d66b5872981eb10e2abbbe03 net/rds: fix rds_message leak in the rds_send_xmit() drop path
0851408bf982e1dbb876f99daf5596d77f41dafe net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
92ca91073b73038204d260ad9ff8153f2905b328 kconfig: abort rather than loop for ever on EOF
fbd430512e9119b639a346910964dd00ce4f39b6 s390/dasd: Snapshot intrc before freeing the request block
5e55dca608a916174d1a21a4cf0c9962ecd82078 net: stmmac: raise TX completion interrupt at the end of an xmit burst
61b77b72d1754194ec0a8b1abe4fa177a4851f09 net: usb: cdc_ether: add quirk for AMI BMC stale link events
27ab068892e529719a243055e2181122ab55dc5a ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
3befae37975a60e7d91fbf0e8b0eb4a762c18130 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
9e59367ae698990cf04ed0eca3ba00536f410449 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
135277d7be1d2c0093bf92db99fc04c0539deef3 arm64: mm: fix accidental linear mapping of no-map reserved memory
3810b7d67e2affdf1127ee0a1d1f44c4c1b27c32 HID: rmi: check report length before trimming sentinel bytes
a00cd831dae6b804f77b05333c57c040ef4cf132 ext4: guard against NULL s_group_info in ext4_get_group_info
7d01b5dcaa4baef036b4d87ffe4c0f669f153aaf md/raid5: reject zero-sector reshape chunks
daca99f2bd24df4c2720901bba9273b3cbd6f134 md: add cond_resched() to md_do_sync()'s skip path
b0d9d32d5b9e441f6938f6b92bd66f75f744517a tools/lib/thermal: Fix misplaced extern "C" closing brace
ad3d34fd01a12af1ee864a8dd14d080ffb614304 selftests/ftrace: Force C locale in ftracetest
603482b7768e0e9fede8c5643ea2cc9368fb2998 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
6d7fdb88367824967ad79b20998a59b59233b799 Bluetooth: hci_nokia: validate firmware packet bounds
33c3de0a9f2165f5d14e6a565da0ab3b6c427c6e btrfs: fix memory barrier order in reloc_root_is_dead()
2ea294a5262080a97972364f789cf9f82270aa5b drm/amd: Add DCN6 register headers
e7162aa4b6d9ac5c24d8267244b06ccba1f3e3a8 ACPI: APEI: Handle repeated SEA error storms
70ce3de0d59ae6db78f58e9f1d2e85cb1e855103 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
f038ad569f21b826ac8c043c384da3c28d051809 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
6c1dee00a064cb8cca90a78ad1e2a33619875b8d Bluetooth: hci_bcsp: validate received packet lengths
2bf8df072413f9d182dd68abe970a0bad84284ad Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
2aa46bda862b23078bcce5ca0f0a34e8548a1e66 net: dsa: mt7530: error out on failed PHY_IAC command writes
bcf6bfc236345e42db74694ca8d5caba30327abc Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
b95619f44c2cf0bb8a9fc580431a94705f81eccc fbdev: omap2: dsi: do not copy isr table
acd92685a5972f2bf5a1ae78cfcca450ef0bb4b3 fbdev: udlfb: validate vendor descriptor items
65ba3066c4b91d09703f0c3ae8ab75f5ce1e8819 ALSA: usx2y: Stop clearing urb->hcpriv before submission
3798b35f20fafdf0ebf71a331ff9b58aded96148 perf/x86: Unregister PMI handler on PMU init failure
b7fb6e7ae81d315c90e68c204e6c709b9bdec546 perf/x86: Free hybrid state on PMU init failure
fcb0e339d54d3483505fbb60f9f96d74af79e777 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
f3444dd7cb0a929feb10b339601867fb36fd396f selftests/net: fin_ack_lat: fix latency threshold typo
204ad109e610e3dd1796c595ce9d90d873d718b7 docs: cgroup-v2: fix stale "io" controller introduction
33794d101cba9b0f861bc007a8a3cb2fb7a4cf59 nvme-tcp: look up host_iface in the current netns
f40424ea44999f0fa73aea49424349d3c1aad073 selftests: net: reuseport_bpf_numa: consider cpuless numa node
8257edb4c7fab29c9b6a36b9b087652a386da82a nfc: mrvl: spi: Unregister dev on allocation fail
9b80d758a3009646dace0d179788be17ddfab22f nfc: nxp-nci: Add remove on IRQ error
2e04853094f4c37f218213f2c7da90490264b607 nvme: ratelimit the completion-path messages driven by device data
71638a276db55da6293bef27bc0dcc830d4881c1 alpha: run the remote RTC access in a worker, not an IPI callback
f9d4e8f8e7cc36f3b1b3f68cc7b9051331600a10 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
8716007c754d562a82405f35661734d49889efb0 hfsplus: validate extent record length before writing it back
7ab5c817cbcf2333c22d3cecf3ecdf86d7696154 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
7033453293043731debc6032e724f0880a7f4e1c ipmi: Fix leak in __ipmi_bmc_register
3f73c51040b070c0122e033cfbe793015d129e10 PCI: Avoid saving config space state if inaccessible
14ab79e8b96a5446613fbdc03f6eaf893c00bd49 ALSA: hda/intel: Add sanity check for BAR0 size
fe23d6cfb739fac622422b188f1a663b326a97bb ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
19d1140593a67859eaade2ca026ef8774dfa3845 drm/virtio: reclaim pending vbufs before tearing down vqs
e50bfa5bd811423aff4b7f1b6231c7c47de7eac3 exfat: keep FITRIM within the requested range
56ad09700ade4fa970b98d30180377305c868fec libbpf: Fix ring buffer consumer loop on 32-bit position wrap
ddff2f3cf9c7f5683b8330c005face1f9c5917ca ksmbd: protect private extended attributes
7ef204f41c95cc5efb70332929af14c46e6da831 ksmbd: preserve access denied status for copychunk
038aee965c7573a8087d735d316809aace70c3df ksmbd: allow I/O on directory named streams
635aef608d082e18e31af8bb88b3d95c7359621e ksmbd: handle empty QUERY_ALLOCATED_RANGES output
faa91d5af94058c328b596c6aa2147696b4cbfa0 ksmbd: honor byte-range locks for zero data
9b3ccf3b171dea2660e24762ab4ede6a137e89f1 ksmbd: allow FSCTL_SET_SPARSE without input buffer
fe6963ba2f42e8e2e9dd3718ba94ccaeb96e8524 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
7e97f0d685439b7f744c67f426cbe7d67a8648c6 smb/server: cancel async requests when closing connection
126b861285fb8f634dd603376005b2e35b6ce25b ksmbd: fix SMB2 byte-range lock end offset
54aa704e8cd59281b5958f384e3bd5814722fc66 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
f978227414d100996cc0f2daa61083400a440cb1 ksmbd: reject blocking compound lock requests
9ecdc8bb65c4bb96a49e29fcc69a4aa16f46247f ksmbd: honor client signing-required in all modes
900b766eebdc4d6dad8f84e8356e8e655e2c7003 ksmbd: notify parent directory leases on child create
9eb6354574f45c2b99e0255c7ee3e9725c1417d1 smb: server: Free session data in user_session.c with kfree_sensitive()
d493b59e640e92ab3cd9fc913581277d3100351a net: stmmac: use dma_addr_t for DMA addresses
792443822e25602156d12ccfc448cb8906134f61 ASoC: codec: max98926: fixup invert setup mask
bcc3ef6a62af461a202597ca36ce2f3bbdaaff03 virtio_balloon: warn on failed buffer add in tell_host()
560422a5bb7699054dcf1bf196d1e86796a0b47e rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
62f3a78d6394e7ca12ec0f88941d9e2425c5b0a6 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
586cb2b27e5a35b7f597c2b31ea44bc32d58680f rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
00f9c50bab2e57643f90cae3dc626f4113442323 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
f00e10cda32ca9dcd34fbd97ebc5cdd7f32f74ca fbdev: maxine: fix 64-bit build error
8f8b1a4d77e73014790ba6c3be18a8a7dfc3135c fbdev: platinumfb: add error checking for ioremap calls
22874a555da276c600d94b80602049f8822794eb ksmbd: enable TCP keepalive for accepted connections
dd67a9e81c4c3379a96f63bdc588e0ac5b742cde ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
4aef7ed80f6544d59901ef24f00d17b5581fb054 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
f9954b74ddbc4b4dd4ca78632f0273c2322ab4d5 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
7dda1089bb5a0b7874062f78cfd67ff9f6d05886 scsi: snic: Fix SCSI host leak on workqueue allocation failure
22a08894cc20c196e3b22974bbb7008f96d354b4 docs: block: fix dead http link in blk-mq.rst
89b019774860567f0a44975e5ca4ef8d542d50ae fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
5e04f212db7d088fa8832e7aaf00da3d4ab79173 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6ed3be545f49ef77f6e38ca089141efd2b54ee6e ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
af8dfa2c0cc0cd6b02f8a68894223724ac746520 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
2c19fa9119eb19f184189042bed6a37a362993bd HID: multitouch: Fix stale MT slots when contact count drops to zero
7dacf76a527963ebae44f27fba96fc2b5225cee1 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
5cdef4cc906d250e0578fc2bf9ebdb9b40259e03 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
a06c937e1bf82071f8797f9a93f80c0c0dbf44cb ceph: do not cache negative dentries for snapped directories
3ada0dda829525fb2118526242e0870d8df14bb2 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
66c0f0f87875c26cf4b2bd67989ea0e1236e3375 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
02964f0ab50e1b1bdc1465f869ea83d6e307bde1 ksmbd: handle allocated range queries on dense files
b26150d614c29e3c956a66e7e9a574f5fb724880 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
a3eca42e98362f87f46abed4eb454b7b7457a1af nvme-fc: do not warn on controller removal race
07d453269ffefa034f766ba6b711a26f48fb1861 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
64313388f1808dae9ea205f8a379d8c2db511c6e ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
711a911840f578327e6ff77c194b381d261e86dc gpio: mvebu: keep resume masks within the irqchip cache
4fae4e6b55cb7649a2085551df5f344857afe61e ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
cb6824c3db7dd7f7a8026e91fe6d2975d257d099 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
e6a6b020ae76844a8df43b26dd55e101028bf841 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
905d4de767551d7afa8d721e5e99b9f1d41c46d9 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
69f4423c5302b9c720d1f4c3d80ad17018445b6f ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
76a8ab1ffd190ebcdc060a9ac329eec23403c3e2 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
97af88ae1d8b12981b2d3b8f2f65a77a148481c6 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
6aa474bd5281e2658dbc3757561dfeadfe9ea2e3 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
ac71d7729f2cdd202fcea87c269fd3d9d5cfe156 usb: mtu3: Fix double dereference in TP_printk
6ab45008c1a00a494f98cddf1b19b3454bea9034 net: usb: qmi_wwan: add Rolling Wireless RN947R
1c66efd48590615457e0cade66521f30e2ccf4b5 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
23a062238cf79e9435386a8ce7d5a8f6d7a00b88 spi: cadence-qspi: Fix status polling with octal DTR chips
7fe6dd92befe0b391850e3f623ea5c25fa0d9851 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
513ef136b6cbc2ae061237b15547a0f4b6f61813 media: em28xx: use video_unregister_device for radio_dev
ff73b5f1a2543a48674cab7ebe497beba6297e0f Revert "net: stmmac: protect updates of 64-bit statistics counters"
0edadbe64fca01e3b111bd2d0768ad0469260527 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
b118428f4845427e5960a0d3c8cc24822237fd7e blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
f8e4288a61735bdf8c156c590c6cf0199d11a289 ceph: fail readdir when the MDS reply carries no dirfrag
ee79f758c5c3eeaf905a3e6f11e3bb1f60132d50 kcov: ignore an out-of-range comparison count in write_comp_data()
faa7eb3b1590ee7b719efdf00810348975bdeeef kcsan: Avoid division by zero in kcsan_prandom_u32_max()
4194fa9e68076d50358fa5be02edb9743771eb17 libceph: bound mon_command ack decode to front len
374451dec3af46026fe5507ad18901532d06e3f8 media: cx88: Disable PCI device on MPEG initialization failure
a932e96468c4a4dc83e91d911d6c216617da4bf4 media: em28xx: reject audio endpoint with zero packet size
b90a4930c60feeacd0cd2255e2156be8aca78f05 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
5a4aaad6b2e6cadfd016a78a77e15f1c32446061 net: ipv4: add zero check for snd_cwnd_clamp
bad6b2d7f219a830d4552d9b1cd83eb3c8ade9bd net: usb: pegasus: do not advance rx_skb->data on dropped frames
7d21808cf117549e69f7573e3fae51fe72377ecc ocfs2/dlm: drain join handlers before releasing module text
c089173d1ca5bd7cb10524711c18316b0461bf84 ocfs2: drain quorum work before removing the cluster
2386b9c53b7e64b827c35ef2450dc034457d7972 ocfs2: pin owning modules for open debugfs files
a5d93e6aae18b02822f3b6d261f40084acc37299 ocfs2: publish the filecheck owner before adding sysfs attributes
4a7030e6811db5c8e67a923cd85b389022c83451 thunderbolt: Do not RPM complete unrelated subtrees on unplug
a8e081c476ba6fb555b76791076a9ecc66682b83 wwan: wwan_hwsim: Pin module for debugfs file operations
4a2c6034d4f4072d50bd34d4ede8785a5b92540f wifi: cfg80211: release locks on error in cfg80211_wext_siwgenie()
05b2a30ca2abfeb91f3a5eb8278ea53de9d937b3 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
9e80b3c4996fdb4b535829874f8db65627df4b09 sctp: auth: discard auth_chunk when skb_clone fails
373921914d0db5bddff4085ef295769321c2667d cxgb4: fix use after free bugs caused by circular dependency problem
ed4991fcc5559fd0974f7e3d4e41e430dca1d0a1 mtd: rawnand: pl353: Add message about ECC mode
d995607444b16004b0f28fedfa174f40d121c716 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
c3c703ce4d3f8b3b756b5f7a18ddb7a0d24e9c37 drm/sysfb: simpledrm: Improve framebuffer-size validation
5f49d961ea3676c06491d8f0936b00a61f317a8b KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
2710655a0d1e012e42b58ca56ddca5ff304b70eb KVM: nVM: Ensure INVVPID is emulated on the correct physical CPU
e41dda6c0ed97346c3d36e1f32ef1a107d8a8275 crypto: atmel-ecc - avoid stale fallback key after set_secret failure
160cab2f32b352937731a4f3933d2aaf61707b34 jbd2: use shrink_type type instead of bool type for __jbd2_journal_clean_checkpoint_list()
f73779db4e7a5411782b24a7077e9b7f346034de jbd2: add prefix 'jbd2' for 'shrink_type'
3bf12e0ce2b5ad43080f50cc9e070a2f4541dca5 jbd2: check need_resched() when skipping busy checkpoint buffers
3eb9aeb040e4d52aa28b8dc58110de11e80475db jbd2: bound shrinker scans by examined checkpoint buffers
430d265d3c9570534b96d81f423ea6fa46c7068c KVM: x86: Always initialize EFER reserved bits on vendor initialization
c0dda203617340bc5de55d87b8c31925290d4d6e KVM: x86: Check EFER validity on KVM_SET_SREGS*
eaa2e75cb2e1408cac41b6098b1af2e8662f7940 PCI/AER: Emit TLP Log only for unmasked errors
b9942c89ff3e707fd75f6b95908f8e53985df636 nvme-pci: disable controller on admin queue IRQ setup failure
44716aed4619569f9df08560c33b22d1445b7238 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
072a2369c1b6d23c537e2745688235c2909484c5 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
40b9c68361c9b22ce1c4f85cea195203d56d7389 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
58bf346c545ec125315f67a6c9b8b1f5ddbeee12 perf hisi-ptt: Fix PTT trace TLP header parsing
a3404285fed7150f03f2e3a2312579c202f5a0e5 HID: input: read battery capacity from its actual report offset
d1ba82ef96e1d067180e568d8ab13edec549e841 f2fs: dirty directory inodes on mtime/ctime update
570ba8d62444753dee7f6fab50267c8d8a3ff0f9 spi: bcm63xx-hsspi: disable clocks on resume failure
436cd1cd1a8004796c61b99a7ad9945e0d8c89ed module: validate string table section types
7eccaa4453e3bdd98b3480da3e6f15b8af8bf140 scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
eb6b127301e1df21729bfddab3bf49d63b70f5e7 x86/locking: Use sfence for wmb() if SSE is available
9bff19408464a3a6911354c2ce43a71947c74807 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
cb68b94ea4dcc117e0739e318c42105b11c431ec i3c: master: Fix potential UAF in i3c_device_uevent()
00f6ed4c63496cbe7fcbff3b9bd44af574cb415f sticon/parisc: Detect default STI graphics card for console output
a05c694ddff477b91799db13be2f714498e825ba futex: Sanitize and document task_struct::futex::state transitions
aec841bebc127dd7957f1cd96d961ad112be663c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
90a75fb5a3c7db638de68c420f2ee94e1ec8636e nfsd: convert nfsd_net boolean flags to unsigned long flags word
7550f5fde09f2b064342915ed89b4463c15433f5 nfsd: dedup nfs4_client_to_reclaim inserts
a2ad2f0ea1d78f1d7a7aa7f54cfede776bcc7351 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
0693752c362ec579f4bf8244e6da22914d6c4c92 NFSD: Prevent client use-after-free during blocked-lock reaping
679e36b939900826635e020c8e072de9b577e7bf ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
e73cc2918cdafb2f1182cb580c807f5919a81f6c ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
271426357ad6ba9e9743b0063bbb8476f33749dd block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
a20be9ef565c74dc73e18232f1df0ec9a4f9f3a4 LoongArch: BPF: Refactor jump offset calculation in tail call
692e7d0786e76087868d9f122590eec86ecc7a1c platform/x86: think-lmi: Fix certificate thumbprint sysfs output
b2caa5272519cb54f9668af9902303e67d8d752e lib/string_helpers: Add kstrdup_and_replace() helper
4d0cfd19f9367e865fb272923e4c01375e400f89 platform/x86: think-lmi: Replace kstrdup() + strreplace() with kstrdup_and_replace()
36376b534e74d38953d9289475a656bc7eb302af platform/x86: think-lmi: Use strreplace() to replace a character by nul
46cb9c60aa1e6343dcd4c84ae01bc9f0061765e8 platform/x86: think-lmi: Fix current password length check
7a92bb803fb478d0080bfca433949d20ca436977 drm/amdgpu: Disable runtime PM for externally attached dGPUs
2c37bc5df9e1e86d551a4a3162b2409cbca25b7d drm/amdgpu: force complete the MES ring fences on reset
52f91c0d6eeaf5ed23c340c8794444d9eb2891dc ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
7b5ecb6ddb24afd94d8123dd1420e7700b3d4bb4 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
a87856c47de62ebba40a8858b7457d155644700a ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
f64d173a3dc7c220ac8248e7cff68ffe2cdeb23a mm: mempolicy: fix automatic numa balancing for shmem
f1c33416cef44d25d2b9fde7e25bc1000a2fbee4 mm/kmemleak: report RCU-tasks quiescent states during the scan
e477984e9e9ff080a240f74e3dbee55c1ac447ae memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
d82ef4032e47adba5805909e29948eb3197e103e mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
9f87652bd07a2bb9c8a172f13de33650ced97cfe mm, swap: ratelimit bad swap entry reports
2613b006d327d18dbc5e820827a5235055feb84d drm/amdkfd: Reject zero-sized AQL queue allocations after size halving
7a14a8576288368c5bd3d9352aeb7b964a465884 i2c: qcom-cci: fix autosuspend cleanup
9513da871a4ea3e24dcd3613138e744c0bf40c7e lib/vsprintf: split out sprintf() and friends
2bb50004d99b1b227cb40c2ef58a4ae41c20b6fd iio: core: Add iio_read_acpi_mount_matrix() helper function
e5bff970b52c24a404a87c6fa928df930b6ea9f7 iio: introduce struct iio_scan_type
f2c5a4d659dbb82c84434c90e97d78d3a6a72397 iio: buffer: use struct iio_scan_type to simplify code
5d430f54b75469e4b0b7a5e87fea03e82a9fb1ba iio: core: add accessors 'masklength'
777d8ceff847ea49b45571fed1007ae8f04183e8 iio: health: max30102: fix NULL dereference in interrupt handler
043d29f9ca18500d2010ba3ca37299401aaaaee1 iio: admv1013: initialize callback mutex before registering notifier
d87efa1d81701b18c1c13f8c2924efcf93a38f67 reboot: fix cad_pid use-after-free race
1ec00f59ab0b13c06d15f77347a4068bade10a50 smb: client: reject SetEA requests that do not fit the request buffer
2b17fbcf6b0f20b4cb05515e89cbfa0faccf4d4c vsock/vmci: validate packet source for connected sockets
cfa0c6e4e490555c4c21ec94ad20d65526662332 ipv6: Fix redirect exception creation for UDP/RAW sockets
f9f1f3b2a94252e081531aeb7285f783b39b5a7e ipv6: udp: Create exceptions before socket matching
4c5c26d5bb753b9b50576ebbb055f99f9647d51d xfrm: save input state data before secpath resets
d2c68377cd4a553eff63f6543ec854f091847c68 IB/hfi1: Use dma_mmap_coherent for matching buffers
fd7da61722c831af417401b33b898729a0086081 IB/hfi1: Resolve the credit-return buffer through the send context's node
72c5c30b8293af2eb873fbcea61104cbc98a4613 IB/hfi1: Fix the PIO_CRED credit-return mmap
78340de7f9d24f5bfca3d0851984539f4e25ca36 usb: cdnsp: fix wakeup from S3 after controller context loss
3acd476e1f9e854fe59393b89cd194a02ada98af ublk: clear VM_MAYWRITE on read-only ublk char device mmap
35291de4a977a339508ed25a6ce5c0d47eb2661f memcg: make the v1 soft limit knob inert
c60886ff45415650a71557ad5ebb465a586b5d11 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
00724e4fa9ae0fdd580a6f8f9abc6e3c3db4c958 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
eb05a4237d9202a1a8e986d973eed0517b16086a drm/amdgpu: Skip accessing psp rum time db for APUs
dc5820f13fc6067843649dfca139a6f39fbf8aaf smb: client: pin DFS superblock in iterator callback
be939be08537f05c1e4882073abf8fef0741d951 mmc: mmc-hsq: Use fifo to dispatch mmc_request
3523c7ad77b8e9df54cfd4b5403f258d8f201e1b mmc: hsq: Fix use-after-free in retry work
f59d9e9fb1fb465a59ab566d04285c7611c0e3f9 irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
ffc7cec57582e37537c693b99845487412735036 ALSA: usbusx2y: validate URB actual_length in interrupt callback
3a6de03a68f12470f6c1b0b6c19eac4362899143 xfs: strengthen the "is cow staging" helpers in scrub
f2ebdbb165abf1225adb340e79294cafad15c724 path: add cleanup helper
89f521068376cc184b655005e49fd0f21a08411c configfs:get_target() - release path as soon as we grab configfs_item reference
b7822d5d87f93464f7ccf60c4709e237f48782d9 configfs: pin the symlink target's dirent instead of chasing ->ci_dentry
136225921b15e7dae07b44c7c1d91e197ffb6a58 configfs: unhash the dentry before dropping the item in rmdir
ccec4f488f61f1e3e1a10f14fe495b076dd75d67 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
7ca608617c26903ded2bdb5d488789e2cc3f79eb EDAC/altera: Use parent device for devres in altr_portb_setup()
c25ce30934ebbf29b986f8d9ba725c1ff658f67b s390/crypto: Fix skcipher_walk return code handling in aes_s390
a2a2cdd0bcee69d921cb5576766ed1d4a8edf457 s390/crypto: Fix use of mutex in atomic context
19b14222ac0eba67e651bb8b4e4705669ad5e6ef io_uring/rw: end write accounting from ->ki_complete
9e3f5326ea9d6a426a9ae1ecc3fa4554349a0f44 swiotlb: use the adjusted address for the highmem page lookup
2db195f19483644752b5acac64372bd0c658000e drm/bridge: tc358768: Enforce input bus flags via atomic_check
b298317cb2acf893986979650a7094e00d540b81 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
d4dfab5cf2611920b53b1b464ff310e55eca8647 net: macb: initialize PTP state before registering clock
0f33abc48a9d229119dff2946dd81c71cd9daf0e drm/amdgpu/pm: add workload profile pause helper
88706cf9152c48d13f1de4028e0f01c8d8ef25fb drm/amdgpu: skip gfx switch_power_profile during GPU reset
7b17c7d774fc265c0f211c744b4ece3c822979b1 drm/msm: RCU-free the scheduler-containing ring and VM objects
004325b65cf43d8c849c674c7a2e27340051d002 arm64: Use load LSE atomics for the non-return per-CPU atomic operations
f11dece6b7fde3191028132b4ff128b7ebfeb60a arm64: percpu: Fix LSE operations on {8,16}-bit types
c85320200f885ed5762c062228779cde67ac893f tools/bootconfig: Fix integer overflow and truncation in size checks
c024f1bab15ed3421ee466c37e655ffc6afa32b5 bootconfig: Fix integer overflow in initrd size check
31b96054ef2529b7b8b34078223e952e4d5b36e4 tracing: Undo the registration when enabling the histogram trigger fails
b1e2b942eab63752b58b29ea44bc6749a230c182 tracing: Take trace_array reference when opening a tracer options file
560df31aae52ffbb4fea9ceeb0ec2f07d974611f KEYS: encrypted: fix integer overflow of datablob_len
8db8a76c402271e8671f4c8225598fd57680a817 ALSA: core: Make snd_card_disconnect() return void
a413de67c188e7d1521488b904f2cfe50047f88a ALSA: core: Use guard() for locking
e5182f9fd3228f30a10e5256d0c01c7d7c6bdc41 ALSA: core: Fix potential UAF after asynchronous card release
81a5c4916aece06fd89fd66cf0a59fdd182de12a phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
3089614b586029d5e5f5deb5f0e0a1a13d24a5a9 smb: client: cancel reconnect work in clean_demultiplex_info()
13937f72f4aeeba79ceff9d37e48b17f8befa228 smb: client: fix rlist race and missing initialization
6c432d79df0925f64223f9ac244933279cd94c54 Input: hp_sdc - shut down kicker timer on module exit
a6ccb39f201055ab4fdb61f8468d589526155c4f wifi: mac80211: refuse to make a monitor active when it has no queue
ef4d0d0aa46e92ee79ae2b052ca6f1ded00425c6 i2c: imx: disable autosuspend on remove
71eda79aea9fb0eb90e9b911cbd771bbe77f56db ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
eda6eaec9e6ad9bba51ece305afa6c894fdaf0c6 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
ecf2664ee659cb2b49476700d27967f64d66c187 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
8ed89c6ec4a12297345a6b34d4902d996e67c845 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
2b88151d4c16240fbdd332ba38093703ff85ce7b drm/amdgpu: fix rmmio iounmap skipped on device removal
b0420165162d4ef4c2f80ec4d8f920e421337350 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
fb30bf3ec4a64b2ff86d680e36269e97d1aa194a mm/hugetlb: do not dissolve gigantic pages without runtime support
7dca68dbcefe1f19df9904b20b91698281032543 mm/damon/vaddr: avoid hw-driven pte updates during damon_hugetlb_mkold()
c29b7e285c5bba3e9540d040ce1a83daea30f230 smb: client: delete compound mids on send failure before unlock
d5510023ea34202904dda062fdf145de072f5376 i2c: qcom-cci: Stop complaining about DT set clock rate
5c938ac7377feb0ec445bebb8c49d1d0464b658c i2c: qcom-cci: Remove the unused variable cci_clk_rate
e55920e16bf4e9aa66c8f358f993f0b1334f1850 i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
43dc0ea652ad10a9f18d6a4f5e3a95b78d219daf smb: client: clean up failed cached directory opens
1c1a16ba406074b238d23388b9e165a7f21a5154 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
e60f7055431df4aebeb19995dd9716166d0d156b KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
7c763767c5d5db590d23a3d36279b7f452976de7 virtio_net: copy zerocopy frags in start_xmit without NAPI
7d10cc66fc7e4af1699bbea1e629d6ccf9ab7957 packet: use ubuf_info completion for TX_RING packets
8f8a23c8e98ec07c0f46afa6ea8e1b5dd9c5453c tty: n_gsm: fix missing modem controls after DLCI open in convergence layer type 2
6136f74a7f267e07d794c67875e3a9af7cfea01d serial: fix ioctl hangup race
d1f462778247833620eeba2889359c8266104e88 serial: abort TIOCMIWAIT on hangup
a5d3300d9a6934b4384d170876f391c2a955f070 serial: 8250_omap: fix wake irq cleared during suspend
e54f7e620adb268617dd31166d3c8396428238bf HID: multitouch: stop the release timer from being rearmed on remove
a53e3c52fc8370f92061fc61c03fa4a17d053d01 x86/mce: Fix hardware debug register corruption on task migration
74d9647676e62cc5bdd762a3949e9a51822a823a drm/amd/display: Whitespace cleanup
0d7b76a463f9d453c3ba038fb052e71c835d44f1 drm/amd/display: Fix dc stream excess put in dm_update_crtc_state()
53c6b483716d39d2bead170c0ce4de3279885520 drm/amd/display: Bump frame warning limit for clang builds of dml
1f12bda8be709fdee04a5ccc8fa736acb26ed428 net: mctp: avoid confusion over local/peer dest/source addresses
70d3292c6756cadb5662d5661d67707c51c67964 net: mctp: Add some detail on the key allocation implementation
2f2de026ca937fcc3b1618ca425f1ecb6f6962f9 net: mctp: separate key correlation across nets
259621f7fb3dd625f4c0b9f950e31d0a0995e459 mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
e080a46b9537e828812210287552b5c7543f645f KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
af315e2f4bcdb192a6b371303b749ed026f0a883 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
61543ff3b040e5440c56a6565831ccdbe223f96b KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
9204ddf8d41e4f4b5dab167f5e39bc4b91701f19 ALSA: hda/realtek: Fix silent speaker on Higole F9B
eec9c112cbeb4750d8f9bb966ae54aa03c173808 Bluetooth: Serialize SMP remote OOB data access
240a1a78d3a28d6a32af3b04ba323aed4eb93e93 Bluetooth: hci_core: Serialize SCO and ISO scheduling with teardown
7ac85adb8cf386e43a048b05138f3cdc47429fe8 net: extend IPv6 exthdr detection of tunneled packets
7056d17e40df38e57fc9a2630ceddeba483862b8 smb: client: discard post-EOF pagecache when extending a file via clone range
4d4f821797b6084b9075a02ab01687e7b7b0ea4d smb: client: flush and commit data before querying allocated ranges
68e26a1016b7a5c5f425ecfddb6684d003d3292d smb: client: flush dirty data before zeroing a range
4e1b1e91c7713845d71ff576be9bd6c6dfe38c17 smb: client: drain and invalidate before server-side copy/clone
590b405f81279beeb91b764aaec48eec4925f5b7 smb: client: only require read lease for size-extending zero range
d5c7a0fefeaac4437abf253045af49d002e83c60 net: phy: aquantia: fix system interface type not updated in forced mode
7759ba9025c2b9caee18da549af66a514ea8cccc dm-integrity: validate the superblock on resume
550923ba40e79716e75fafb41eadd4b8e5191938 perf: Replace perf_event_header__init_id with full header init
edaa04bd178a9d073a64e1b67dfbae1fc251cdbe namespace: check a recursive bind mount for mount namespace loops
9393983ffa97d908e41efd28fc34c0a5af603841 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
066e1610cd885a7daafb9b0043e16e5602bc83d8 drm/amd/display: guard dc_sink dereferences in MST mode validation
374b39316449ed5ca3cec3477e5abb22e490e427 namespace: never expire a locked mount
099796954375c2caefcb9634843f366e894f818a regulator: of: fill in supply names in of_regulator_bulk_get_all()
cb5b7393994390f4f317d5705a0bf91b2e78afc0 net: team: free skb when broadcast has no txable port
6697b8dae5695bb74f8662940f8d982742b44373 drm/amd/display: Fix direct scanout alpha on some DRM_FORMATs
e263f36144c5ad6817b34c078765841493002569 drm/amdgpu: serialize vblank counter reads against GPU reset
5330728d75fc6113a033547c75b039fe1fe889be Input: xpad - add support for Corsair Novablade Pro
74d70c8c023945fb922166997567417c3ce1f828 x86/kvm: Use separate percpu variable to track the enabling of asyncpf
cc6efb215e1b564d4d3562aabe4ee07bc96f4772 x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
2718a5c216687b0f07a0d003e82d492c04bef192 drm/i915/dmc: Add sanity check for DMC load address
4f6566a38f4349ef18107a80e29d950ddc52d29a ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
7252600355c0a58eba3f45a611af14290cfc0e41 ipc: drop the mqueue mount with kern_unmount() on setup failure
02a1b95dbaa1e63fcf3d9950bb7cdae35a63d52c tracing: Fix fully-qualified variable reference printing in histograms
ee5556a4210a5b324b28ad29515c3070f9c16f0a tracing: Use __free() for expr_str() buffer
a68f21c1aedcfad4949dd2f8de6d4cc65983c7a5 tracing: Return ERR_PTR() from expr_str()
d2864e82ba4fcb310d39842ef650a96f5ab998f3 tracing: Bound histogram expression strings with seq_buf
56ca90db1ed18b44937dda75efa45678ee1574b8 tracing: Fix NULL dereference when copying keys for a field variable
5f37ce5f3cdb1522aba317eb13f9514d5555bfc8 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
361e23a60c690e6437cc7ca2e7eb8abe5de72184 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
6e31bf9ec4fe280aec4731fd8b7c1a8463e62340 net/sched: sch_teql: fix slaves_lock IRQ deadlock
d9220c48447bfbd57ff7e95ba4e29771c140ca71 net/sched: sch_teql: fix use-after-free on lower qdisc drop
2c98489c0d9ed43d9696fe328c33dc5eb76c6658 net/sched: fix packet reordering on requeue
f44a7b19c831c0ad5716739a627e435210879cfc net/sched: act_ife: do not consume the inner header on egress
95c699dddaab20555f2dfcb2c763e1713300f071 driver core: Limit the messages on a refused uevent
04931d3a0c57948732f6fd25dea5071f0ca25bd3 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
878fef20a1fc63f49d1dec0c2b4a851d9b369fd8 backlight: lm3630a: Cancel delayed work before destroying workqueue
175e3bb9457c4714d877ba1af33f3af2f0d02e22 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
9da6a12c866ba118bd4e0d3233c82204d8cddbef backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
a5b01eb0189d5aca4d5dbf640dbb67ca1cf24124 backlight: qcom-wled: Fix WLED3 brightness register stride
be2736702b65994a93cb75a6e65e062cd5767d99 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
1a909c129f857c1bc57e4148d0b46de16bff467c ksmbd: avoid restoring only in-memory EOF after allocation change
3232a0cabcb1ceaff12ea016263dfe3e750a65f8 ksmbd: fix extended session security negotiation for raw NTLMSSP
970cdb61ea18d8b50f74191ae669577934821b20 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
264f8a91ffdb6d0a0dc53899bcdbd00bf056e147 ksmbd: ignore network devices of other namespaces
b7949f86b86f93969d4b61b2d869ea76249b2097 ksmbd: preserve unreadable named streams on open
2073aa0e1d4f4eb5079f1412319ae41e38f06e3e ksmbd: reserve space for the UTF-16 terminator in stream info
979859469517b4bea6c3fac3feb9f8a176547318 ksmbd: return end of file for reads past a named stream's data
4bf862aaf96de21fc422ee045759b21c4d17d750 ksmbd: use u8 for SMB2 oplock level values
54960a1dbca5d9f38b78df57c2570307a42bc210 tcp: Fix potential UAF in reqsk_timer_handler().
c1a9096cd5de11de9e4fbc735506f821c177b2e4 ext4: fix NULL folio dereference in mballoc
9e83861e84b6fa77e2b0cfd2e1e65a59407a45ad bs/ntfs3: fix NULL folio dereference in ntfs_lock_new_page()
77f67677db58651a2282ce706f57126312ac2971 Bluetooth: ISO: drop unbalanced sock_put() in iso_conn_ready()
1b3bd1acd330c74c56b765b2c6e4a400d9aa7049 Revert "interconnect: Don't access req_list while it's being manipulated"
e727445d5d5a769089527f204bc45f0d23a16344 Revert "interconnect: Fix locking for runpm vs reclaim"
c60834bea5878191a4983437a3faca9b41b055ae net: stmmac: don't clear network statistics in .ndo_open()
d05ab3b602653f3bc21b9a4f45bd0aeda87f9f0f net: stmmac: protect updates of 64-bit statistics counters
1627a32c8beac8c1d4d45d7be434811903aa922e x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
91e54ad26eae417e06bb59a0183765e125841457 wifi: b43: fix use-after-free in b43_bcma_remove()
c5c85d318f91604284f0e0785343c5bdbf9c2445 SUNRPC: fix netns use-after-free in write_gssp()
1945c830216ba667c0b330d9ca271e31ba60c9bb smb: client: fix use-after-free in cifs_ses_add_channel()
f548d8dab9572ac616446cfcfd9e4361cc8b9d4d rapidio: mport_cdev: fix use-after-free in mport_mm_close()
29704188344862b83e5cf6ad2c45d5bbc0c1acb4 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
b888adc0b18d2d328e863fe9e77a727778180719 landlock: Fix superblock use-after-free in release_inode()
c137402576c05498d8cf16c659af2691e9dabf5b lockd: Fix use-after-free in nlmsvc_retry_blocked
4610ba18900e426dbc188960a50a2eb083ca89fb media: au0828: fix use-after-free in bulk_timeout timer on disconnect
d806298e1195ed249b2ad65e45a591bb2ef3f40d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
e19b9eafd8a4b8c86737061447c92efd8b7b1e9c media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
a19f7b71d8f861ec3a62959617e4724e66997aeb media: imon: fix use-after-free in display_close via dev_dbg
e9432f75c50fb322885a2a2d064392f47793d967 apparmor: fix a use-after-free in aa_lookupn_ns()
dee97eeaccd0a92199362d691f860c4c79277309 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
899f7a577bb7ae51a47776f45d686c664de3acb9 s390/cpum_cf: Check session mask before cpu offline
01cea55d9eeff8c8c693e2b07e560474da154c69 s390/probes: Fix wrong opcode for cgrb fixup
68c3fca638b1f5243a688d26af1a81eb7abd4dfd s390/signal: Fix incorrect return address in signal frame
aa9f0c4da92dd5653a0252eed1f1eb5dedf823fc s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
c7445b024ca24ddefcd794203fefe5a2e6b53d32 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
3406961c24e8efafc1a191cb2391df1864d62e3c HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
efb62c6afc7e6b770216a53eeadef9d2f111ab22 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
c5cf85ff42960b1038e04d19ca2ae739ac61e206 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
bd367195f29ccc5c4fbcb10ee98907fd0b0adaac HID: wacom: Redesign shared sibling data lifecycle
14d404ffc69f4d40d0c700804b8ddb0a90244eb6 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
d5110c1276f60f2c82545c53369245b7aff6f694 HID: wacom: Write shared touch initial status only once
b33d3638bac1ebdcef8dcdeab496f2f3c763a82a klist: avoid accesses after waking klist_remove()
9618f983558aba9e589e2e770b35e789a157698c fbdev: atmel_lcdfb: Prevent FIFO work after removal
1d19933ac924b4322a25f94a97b13486b3a5f0d6 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ab44f51629ccb012952fa6141ea3fe6ff11d0f6e HID: hiddev: keep state alive through disconnect unlock
7e60cbf9836f08d1e43030bddc38f87eb30c3a45 io_uring/io-wq: save worker type before dropping its reference
584a53523d76adebc8c99bffd4bdc0839b5aa965 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
c5d5533d0b334a4b6934826778d24ee245946db0 media: cx23885: unregister DVB bus when SP2 CI setup fails
f389cb83359869b0655c488cbd62c12675427e64 media: gspca: use vb2_video_unregister_device() on disconnect
c75bb219902d0d65cb91d9e5520d2705ce4f301d media: imx-jpeg: cancel timeout worker when streaming stops
0c19d57527efdf3247ea197c19dd7a8092c78f4b media: redrat3: fix UAF in probe error path leaving rc device registered
5c37884a20eeee541a8e4a71d3637b003007a733 serial: core: shut down initialized port on removal
9d9c41d1f902895917ad081401a7b14b2cf2bb10 xen-blkfront: unbind irq before tearing down ring and shadow requests
3aee5bb862c960e49656a2c1182dcf3572bbb8e7 wifi: ath9k: delete channel-context timers on deinit
5f5a6f0fc918dc1861286ca8fade8d45d26993b1 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
29f75515d0859a1bbaa05cd8908c5976ca19a7d1 ufs: use u64 for directory size in ufs_last_byte
fc584126db5641ee44b49f9cf3304cdb7985f4b3 resource: report a devm_request_resource() conflict under the lock
0e14ee956f2cef0eb6334c200533810dceed520c phy: core: Fix race-condition between _of_phy_get() and try_module_get()
73d421a2577036d1e626232cfbbcceb59d6cf45d media: rc: fintek-cir: process a full RX buffer instead of overflowing it
ba1559a8d54cc1dd62fc7fc647ff1306b965821d media: rc: mce_kbd: Fix inconsistent locking of keylock
409728b744bf1b129ead222cc207c945fd843466 ocfs2/heartbeat: unlink live slots when their node is missing
bba675f54b247d2cae55edc7148178a58904f928 ocfs2/dlm: hold a lock reference across grant AST enqueue
a9d4bc3058a791dccc2aa892a9858c8dcfa2afe9 ocfs2/dlm: hold the lookup reference across convert AST enqueue
4de61ea88871f4690e37e7f5b610b7345552da66 ocfs2: cancel quota sync work before freeing quota info
a398ebc788ef58c914f755060df11b2939a376fb ocfs2: fix chunk number of the first chunk in a local quota file
2f37b2e0d6b74ecf0cec9c2742272ac8370f5b0e ocfs2: pin refcount trees before dropping the lookup lock
baa5235eadfd51111d1f497190dc597a7ce4d0d9 ovl: do not copy up an xattr value that was never read
b6f5039dbe51fc4828753470234c326f27ce2cc7 ovl: fix a torn path in ovl_get_redirect()
a515a2abae67b96f7b91c3c855b8eb0f0de074b8 ovl: read the nlink xattr of every indexed non-dir
d2f9c76e74d1f5536322292f0668abe7795c23a1 xfs: check fork type against dabtree block magic number
7f5b0d3e219f183f11eed20a2dc187d2a7b02a48 xfs: mark overfull dabtree node blocks as corrupt
066d0a786e5791364c098c1d469b16bc8e87eb65 xfs: jump out of xchk_bmap_check_rmap if fatal signals
a19d3d473c54cd7db0ac347cb48e05a695c14758 ksmbd: serialize directory emptiness checks with readdir
aaffd16726f3adf37b0cdc1a3bbd0baf4a105157 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
5671798610560eccc56b44982f7038fcc379283c ufs: fix ufs_read_cylinder() failure handling
5fe1d3221050e7eaead78a8dbfc528e83936be1d media: usbtv: drop redundant device reference
b978c3ed46f5efe741299bfa9bce8926dc6f333a media: usbtv: fix null-pointer dereference on disconnect
a26bcd46f5eaed3ae170c567618cc0c09fd88b46 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
4cea029463ea60ff3f447f003b6494ae4699a104 xfs: reject remote xattr entries with an out-of-range value length
0dc4ee0c672228148927febb5c9fbbe6ad9f9491 xfs: bound inode fork length against the fork size during log recovery
0b563471c76a54d13c8337206948f02b4a44f8a7 xfs: check for fragments when full-extent sharing matches
c4114be6bdf4b7a453c5f9e4736673d088b614fb xfs: only written file data blocks can be shared
39e1dd10122e12b1a1b628a5f047b0bae6ad47e2 xfs: opportunistically skip btree block checks
b34d48cbfaf2e918cd8b093fb841c39affe105df xfs: propagate errors while checking null siblings
73f0dbbd1e1dee2c4e9cfe7c601ae69ca8c8a6d6 xfs: range-check bc_levels array access in scrub tracepoints
0d911fc292500867a2e3beb7dcc274947552849c smb: client: fix buffer overflow in SMB2_tcon()
1db40411d1cbe895d5e409342d4bced4a83f1cf5 smb: client: fix fiemap wild read on empty truncated response
49f126b4b377b193fa85ed8610bd7ee8589a737e smb: client: validate NT transaction response layout and offsets

--===============1688215720650751990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c82e07954ed6-f89147ab1f8c.txt

863384b3d79a33530cf45526529c6cade2e36f89 net: skbuff: propagate shared-frag marker in skb_zerocopy()
38eeb2887b061602b7c068b1b38b19a0ecb61d0a ksmbd: wait for negotiation before receiving another PDU
f42cb4d95b68c98f9bf3dfd51033a72a865de893 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
011c71a9133dc703a257bb11d3bff9477eb5fbf5 Revert "s390/uv: Don't return 0 from make_hva_secure() if the operation was not successful"
4e185cb2ff8f0e8ea37dc3a6297ea0950ff086be Revert "KVM: s390: Fix FOLL_*/FAULT_FLAG_* confusion"
2e1d3486e929da4e7fd6b3fad5bfd9388d65f208 Revert "KVM: s390: pv: fix race when making a page secure"
6eff575a71dca8fca0d01edb50ec2c1485777d99 Revert "KVM: s390: move gmap_shadow_pgt_lookup() into kvm"
c6cb65487b1b48170431a1ffe6707653938dd049 Revert "KVM: s390: use __kvm_faultin_pfn()"
9c311535db9bcf75f23f445862f8ed5016e53b10 Revert "KVM: s390: move pv gmap functions into kvm"
0d179fd29c0b136f27b5add1f54f6d4aacddc538 mm/damon/core: error damos_commit_quota_goal() for zero target_value
428ab7b32d8a7951b31609d13370d7e93e34f1d8 mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
b38f9b357d33b0dbe8404370c621894f34537217 mm/damon/sysfs: put target pids for damon_start() failure
51ca7b57e862e5609ea31eb1c35dce4b3cf4af47 mm/damon/sysfs: put target pids for apply_inputs() failure
d8cde913881b4c014159851ee2c6cffd48939ea4 iio: hid-sensor: als: scale each channel individually
68fc4adb6ac7de7f841d84c8facb2383d2ab1fe0 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
368dccacd0e1d97666be08d9ab8934d6b20ad19a kbuild: link-vmlinux.sh: improve detection of third pass requirement
def2f082f1ad110feae8c6e697a71edd75b7ae5c exec: cancel io_uring requests before de_thread()
d0d47c7b6bd9de8772b231c25a769baf9d1c477e fork: move the coredump and exec checks into create_io_thread()
6e90af6ae88190c00d631fe5a12062cbc7854d26 fork: don't create io threads once PF_POSTCOREDUMP is set
eb8def847593c4410adf789ab7b0dac0b41a92e7 lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
8512c3072d435a86d8abcc0bc46a37a6e3a0cb79 net: gso: limit recursive IP-in-IP segmentation
23f250f85232ca5893247b7521512d0555ee7a19 ext4: validate readdir offset before accessing dirent
bf3331ca53f14454d01823c10d1950052d15a9b4 ALSA: line6: Clear prev_fbuf on capture buffer release
16558788b9664a2af34c9aa63692bab32d34a5c6 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
c0b92b14a4263cd96b345210f41fe0668eb3c055 drm/amd/pm: Validate OD DPM triples before mutating tables
31b7ec4c858aa774efcc840527e467f6f03dde8b drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
fbaeb51f5861a6bb397881cb50d356989f29d8c2 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
2e75a1691fa0002d882fbaf1bb29831898d2959b drm/radeon: avoid double free in r600 DPM cleanup
826413e267bc6d58984c8318ebb5037d580ed0f6 drm/amdgpu: add buf length check
c0b6f5828b49ed644c5741eeb037e1d2f0d9c11a drm/amdgpu: add bounds check to prevent array overflow
4b2b1ccb8a451f2d6dbdda238dc3ae9d9d4094fb gpio: pca9570: Use I2C match data
8e504633d514785bd79a21c751fe7bd8a385e1ae w1: ds2482: add OF device match table
230c4e6d3d38ef5de3f79f25fac8ee58146c920a media: cec: stm32: return an error when log-address wait times out
e3a1426d22f830e380f3c82de70b2f519bdcdd7a irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
8eb5fd1899b2fcf91c0ba09bb2a6195e38d8cb21 ASoC: sma1303: remove fault-check sysfs group on remove
d3c6725c63bf99166e2b1bdb347047fbb0406fb6 clk: zynq: handle kasprintf() failure in periph_clk registration
064a3c41b60ec071e939465577117f0df64cf2e1 ASoC: tlv320aic26: remove keyclick sysfs file
343ac109f92f8790436ce17db8208e18f4c73674 ASoC: hdac_hdmi: Fix resource cleanup on probe failure
69a197641ba150caf665bfae9c6ca92d22b74b9c regmap: maple: Workaround for another false-positive compiler warning
21fc5191b0766282b4991ff2ff417a274de9c5d7 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
e2984ce3c73466d5591b04faafc9ac14ccf62364 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
52a8a15dc5deb5ad7daa9bc4b8f5f1e43481ae29 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
1f42d88ba94cd341d8077999a012cb4c9c7caa93 fat: reject name longer than NAME_MAX in msdos_format_name()
bb94bd57247c91180a27241530f7a3e6c66d116c perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
54430911ebeaee92f930c8bbb47bba3a99de6e7e spi: bcm-qspi: return error from failed controller suspend
5dd265a0084cbff14a8ac4d47bba8cd854393cd7 spi: bcm63xx: return error from failed controller suspend
3377d8d377c6b1448ffd39cc46db6e35c6e27158 spi: bcm63xx-hsspi: return error from failed controller suspend
c5c8abf9f823490e66d0ac4b96ca82ce599c4015 drm/panel-edp: Add BOE NE160QDM-NY1 panel
1ec00b3508a6fd2d48f011cbc20390de73113136 spi: nxp-fspi: disable runtime PM on probe failures
1a8189d320f1a92df6e36d3265127e17a87975cc spi: bcmbca-hsspi: return error from failed controller suspend
56fc848db55a734bdd49095fe4fe7afbe1d15b2c wifi: ath12k: avoid setting 320MHz support on non 6GHz band
1c3ef6c3d8d89caa401ec281bce2859870594c0d i2c: acpi: Force ELAN1300 touchpads to 100 kHz
d07fad84c8b4f32a4515d602ce9c06ef95334b6a drm/amdgpu: Add checks to vbios fetch through ATRM
846e835826cb2b2e9b92018eb889dc9c66ee5c4f drm/amdgpu: Validate ATIF buffer length before use
3b2088615364a5fa89a752787a17d8f62737b00b drm/amd/pm: validate vega10 profile mode inputs
836e7c0b101a2c1a06d198cf9b93e59257dde385 drm/amdgpu: Support some Barco AMD based graphics adapters
0b6f66e092eeb3423ee6429d1fd6e4c66298fa15 drm/amdgpu: Guard reads in pcie state readout
28d84eb546706d13e0ef02d81d35fe2446dba61d drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
2fe3a601f1815b8dd6f0a3f516ac681532befaa5 drm/amd/pm: Validate pp_table header before reading size
4a59dd37595fb4a4ca962663190583c39b4e95a1 drm/amd/pm: Use uploaded size for legacy custom PPTable
89d89841cb5969a47e46a2754ecc661a866ba888 drm/amd/pm: Validate Tonga PowerPlay state array bounds
4c041d9c6b44ff56b45c1d5cd33a2ae18e00ccda drm/amd/pm: Guard VBIOS AC timing table walk
0dedddc2eee69ab531f6fe218513b64ce6cf2f12 drm/amd/pm: Validate Tonga PPTable subtable bounds
02eee8de3830bb8a9c9d2e5d1baf04c21ac6628e drm/amd/pm: Validate Vega10 PPTable subtable bounds
e79dfbbe0e49c34e3afc7fcbe63952cb9d9e6ee7 drm/amd/pm: Validate legacy hwmgr PP table offsets
213dd8b0f5944b8717ec17e79e93006a9fa39663 drm/amdkfd: add sanity check in svm_range_is_valid
f46bb2f610b78685f4728a00e04e354700c73c56 drm/panel-edp: Support MB116AS01'3 edp panel
c3a2a0235129e39d24973706bb79208a35024754 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
81fc2c2d3936400f0635af53d24872f2e719ecc1 net: usb: rtl8150: handle link status read failures
f5217d02c99c31c435325de0b123bab77936a4fa netfilter: ebtables: bound num_counters like nentries in do_replace()
9c72438b71ced243633c7df506866f39599faeeb soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
d85f202c32c93ea172336a45588dab065fb0b8c6 dmaengine: pl330: remove debugfs file on teardown
911dd370c04e4d0c43ec2608e805b3dc523e7324 net: mvneta_bm: add suspend/resume support to prevent crash after resume
1bdb9af05d5849e9c4d3a20a564b68681e3eb871 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
aa5fa160075d421c51171f4b36a1b7bd11210c9a wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
f778e2f29f1ee3ebcb3df1406bb49958301ddfc4 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
a54fdd194cda2bef6bce7f2d52f9ae01e25d6caf wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
b5db8a8a3bff15101b4d1242068bf225adfa631d wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
ed1d47b66561e68aade694ee827f701d5c8b3d71 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
df5f7dca9e19cf460390b8efa32e3c20f169cb41 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
7ed8f6f69e90dda83497121553fe4b7d7eb5a51f soc: qcom: socinfo: Add SoC ID for SDM850
31a265f7019e88d895be1452bbcc4e847bb02191 RDMA/rxe: Check PDs for memory window binds
bb9d460124193ee74e0c3201bb290489718872cb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
a6962e08b4dd3c698555ba9d302a82b1cb55b218 gpio: sifive: add missing MODULE_DEVICE_TABLE()
bb6c0d82737c9d96e421cd76430642593456c86c mmc: moxart: report DMA completion timeout
1f7586a48d39bc24779460ce43f666c9f779b50c mmc: cqhci: fix to missed endian conversions
e77a4cbdaad4b096c087bc843ffdfceb88748e89 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
8c6ed77e2622465b55197454cd78e61305653c2e mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
5b026a526c44b396e84b108f873b30949cec2572 clk: sunxi-ng: fix ccu probe clock unregister on error
1032fc95630d1a217218e86b8a90bd4c4da3096f remoteproc: core: Full attach detach during recovery
af35d0476de0737ef5541599cfc9920947aa5826 nvme: handle positive error codes in nuse_show()
f4178b46af608462921bb9a9c4f189c6af47e2af nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
bb7e6ca8dee5ae2e8d2a18513cbc70f4dd60e46a nvme: zns: cap zone report nr_zones by DMA buffer size
c3b4828ec75f9ee974be9613a55c45fbfd42aec3 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
1c7f678b80dac25fb58a37612f47236cda3bd758 udf: validate extent partition references in udf_current_aext()
483499bc959d12e312a0f0a877d9cf98323b91bf udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
2e33126e9c8645e3d158d26bbbf691ba190a64b2 drm/amdgpu/atomfirmware: WARN() rather than BUG()
c1719bc686c7fc688e006cd7414d6314a5fba8a6 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
8c4baf95c27b771c2088c86e251f98cd7092a9c6 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
fd4e6552491ef6345dac08bec2b4438e0d4146eb bus: mhi: core: Fix sys error transition latency
7ca046b70bb44db2bf075b8658810424b1d4d0b1 ASoC: codecs: max98396: Unwind supplies on resume failure
497d21ae1223d1fa1842d659610d4e36bf3e9245 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
418d999e1f614375f9a1a5971dd1f117346db71e rpmsg: char: Check for ongoing chrdev destroy
2a3a782cfb4ad01d319d0a1ac738595dc712f42b media: cec: tegra: add missing MODULE_DEVICE_TABLE()
94280779612b3869d5791cca1916e1413261e409 media: v4l2-tpg: reduce stack usage for kasan builds
ebe7eb903008cc94d4733d13ac74a601940b1893 mmc: block: reject invalid perdev_minors before division
e4d4192719ed723cb9a1c6f8ea48042a147886a4 serial: 8250: force synchronous probe for the ISA and PNP drivers
bd5da546333ce1e5ff2000e9b0a03a308ee813be tty: serial: pch_uart: add check for pci_get_slot()
04a8ed60349483b651d1bd977e8c43c8bab9b6c6 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
7a25aef5acab406c88ad8284bfb2d95c7ff08ba7 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
a913c0c25b9381c0aef5a36ed55d560be4aae968 usb: gadget: u_audio: clean up capture endpoint on feedback failure
857733c1f50bae52a36931ad88121d6a7134755e usb_string_copy: Use kzalloc() to avoid leaking old data
4d2c5fc9cfc8475ea4040aca5a58369eff24743c USB: gadget: inode: fix mm lifetime handling
b5ac9fd6aac2b15c7b85387c47a1b8312e9d0f5b pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
ad918f99e8ea8dfbc9779c4e7e49ddeb2b8f7de4 crypto: keembay - add missing MODULE_DEVICE_TABLE()
4ca32f4f50daeb3b5cc391aae3a386a1c725d501 gpio: vf610: add missing MODULE_DEVICE_TABLE()
fe9b16c7bc85cf046e7e4cf0efe891d54b3f998b pmdomain: qcom: rpmhpd: Skip retention by default
47ace1862322d306ba8eab765283cb7553257899 media: em28xx: dev_info->pr_info since dev has been freed
6cc907ea2d303184500b877fd683b4743727ec8e media: em28xx: requeue buffers if start_streaming fails
8ee7899015b2e71a9936ea07ad5dd5b6fe757df5 media: em28xx: use vb2_video_unregister_device
e35ec7d4647eb6fbc0ffdf23ea47e6f7471b5885 drm/xe: only resume exec queues that were actually suspended
6677238fc883cf09ed5df2cca2f02ead91264509 soundwire: dmi-quirks: add a global ghost list
494f8efdec7b09406063c60a89f167e436acd123 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
9b6aadfdabee607bc78015d10d68953a574c4d86 nvme: bound ns descriptor header and body to identify buffer
28a0497f01fb96103458903dcb2a96a7bd0af8dc iwlwifi: dvm: add missing cleaup for on error path
ae4f6716bb91a15c208e3ac7692739f1d64555ba media: i2c: ov8865: Drop the runtime PM usage count on stream failure
e742677465fcd1bdd9a1a062eddf615df0e96998 drm/etnaviv: check all modules for idle after reset
89dce852386b4e59c929998b88d64a364756b13a media: i2c: ov8865: Program the sensor on stream start
2cce9d425656eca92a5c7e6061bdedb3f957eb2c media: ivtv: stop VBI start-code scan before short tail
d91c0c0d496e8da8409595806c65e0584633ef74 media: cx18: stop VBI start-code scan before short tail
db86ec7c7ac9dbd7715dbe9794d831ee900dc460 media: go7007: avoid undefined shifts in MPEG-4 headers
92fa6157a3650a1cdbe9035573066bc0e28835f4 remoteproc: qcom: Check subdev start status in rproc_stop()
ed7a97f81daf05de02ff8e414529f33b72526f43 remoteproc: core: cancel crash_handler work in rproc_add() error path
867b4acb0c21b2601b5fdf69e4f83c39a1e78876 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
248741eb57aab9ee1352329f668d9e83ebc1eaf9 tools/lib/api: Fix potential double-free from fdarray__grow()
c21caa592d165f6004134bb8537a4a5ed063b51f gpu: host1x: Wait for timeout worker completion on channel free
d3786cb75b6fc8231b7124a33b6d9b3d4e730352 scsi: qla2xxx: Handle INTx not connected while passing through
d95add60aee7b004f59be776cdd484ad77f14e35 media: cec: tegra_cec: don't break off msg on NACK
73011d742ae2a14f210458fdcd2fcd6b8b909c77 media: cec/core: drop cec_post_state_event call
25847c35d3c4da9806bdbc1b7134d85bf88c514b usb: musb: host: clear stale RX interrupt on three-strikes error
d26af423f4d974b9d269b26187ee79d9d86e25a1 usb: misc: cypress_cy7c63: check result of IO
0e45e35480f557ce6974db30154c0ba4fe2157f9 USB: misc: uss720: Fix leak in get_1284_register
200cd706577b0eeb725e70aa359f50c8383c7d41 uio: sercos3: add missing MODULE_DEVICE_TABLE()
b5b176b5e2cd3192b670271f590ff4ef1a10093c comedi: ni_atmio16d: Add sanity check to interrupt handler
bc5a7be61d30eaa1b1926a3181ba5bebf9da4347 comedi: ni_at_a2150: Fix sanity check in interrupt handler
b3b744e70c3b706ddfd22caede9759d8b1e91613 comedi: pcm818: Fix sanity check in interrupt handler
77839b735935564d5c4a8412e90327d855656dd3 comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
a3b1f9013354f594f226733188efd4f2288e12f3 comedi: das6402: Add sanity check to interrupt handler
5ae89553d105f1479bc71d6f28bcbea467fe8d3e comedi: dt2811: Fix sanity check in interrupt handler
ba716b9c379ce2f69765525c7256f75308629017 comedi: pcm711: Fix sanity check in interrupt handler
819632e10d49c074dd583d53af0db763ee215cfb comedi: aio_iiro_16: Add sanity check to interrupt handler
a1d0395524674926f1f9b5fcf965a294e8c02141 comedi: pcmmio: Add sanity check to interrupt handler
375ff646142e04bc690507f61c1e0a52b8fb2b1c comedi: pcm816: Fix sanity check in interrupt handler
6af9f52d0647079428c1251d71ce736298f3bcd5 comedi: pcmuio: Add sanity check to interrupt handler
901ac7b1177eb7ada3c85e6732fca2e44531cada misc: bcm-vk: validate write size before allocation
c9202741c28912b9ee44510444bbe5d4db21922d misc: genwqe: handle a first DMA address of zero
54dedd73cbb3ea019fceb18b30babd70da17c519 misc: hpilo: validate device queue entries before use
c75aea88ee74de7cdde6af48b3e3787d92f6eefc greybus: manifest: validate string descriptor header
9de506a709eb2844c5275a2ebeef47375bb176a9 misc: ibmvmc: release send buffer on write errors
782f7ae64e1a17e9e3944794b2c23c2f3b9ab64b ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
17eb5d3cbc6622c05932e57db4f68d2a193b085c misc: ibmvmc: reject oversized inbound messages
aecc50bfe1052d6dc6c12e423f5f033d0b9d0726 PCI: switchtec: Add Microchip PCI1008 device ID
dbdea389aeedeef0c5111b51fadbf017134f23a1 PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
dc9e87fe931192b3d917456355ebf815351161dd driver core: attribute_container: Unwind device_add() on attr failure
f3f13d815a15eb422a26d2f206a1d945b78485d0 drm/msm/adreno: Add support for A704 GPU
9201ea97af7971c9e856fb4db720969b3c9a9957 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
2c09756d8e4bde1cfa204362d9d837ece1166278 media: dvb-core: fix feed leak on failed DMX_ADD_PID
99eca19f5d370d659974186d282bf3b6c4dd0844 media: go7007: s2250: propagate control I/O failures
bf36b53169dad798adf58ddca365d3b316f9e421 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
6c5587952c8be92c59d0cc66ba29a6c7c7553eac ALSA: hda: Check snd_hda_power_pm construct error before executing verb
8da89afca9a3c0a6a82698f42a40eefa92d1c752 ACPI: FPDT: validate table and record lengths
7ff0ef610202f22c062760b6d3dd52cec61e600f ACPI: battery: Sanitise model_number by dropping unprintable characters
6498478f813982c1d0e9b51bfadcb1c8a45dcb55 ext4: reduce max cluster size to match documented 256MB limit
c47c74178e53943efc05372ec3452a3484c855ef PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
cf16ae1eb1239e678c8416a17d62e7e5aefda157 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
22fff66a70e4f3297a2c72679def4b137223e334 wifi: mac80211: ibss: read deauth reason_code after frame length check
9cba50447e9e2b882e81a5a351414e629831c795 wifi: mac80211_hwsim: clear PMSR request state on abort
fc0062ea504511cd2b6e2f1cc35372ee7fca5e82 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
30d78ee69d1ca40939b0bb52fc1110731d23035c riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
d6cb919d76ea3d46c58299cee8ec5f1f43aa52d5 power: supply: cros_pchg: unregister EC notifier
732b2e74d521aca895edbb381aadd9e0bfc4baa6 net: sfp: add quirk for HORACO copper SFP+ module
b2f93e70f939cb58bdd0cc858172d2c843382995 net: prestera: ignore duplicate RIF destruction events
282e5cc2a9dcd3f3100b2ecadd33c40dcc965ec3 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
3a2934982874b49c8cef1316e756f669b73df70b riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
9f4be2767831988a8f4325aa3d5f58203139779d wifi: cfg80211: include cf1 offset when sending chandef
9ebf9961a58b39810f79dab71587645c8b056d15 ext4: reject mount if clusters/inodes per group are not 8-aligned
3084c84c849f356c9465324d9e47104a5060f6df iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
259a11d579caedfc255b158342565e7864fcc5c9 drm/panel: simple: Add Kyocera tcg070wvlq panel
de38d49f543e4bbe308f7a52b87a91199e88aad6 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
73196702279877207dda891ba6b1db1bb0281f05 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
4379dfa2e254c381fb9ceb97052d9d028c3872f3 thermal: intel: int340x: clean up RFIM groups on DVFS failure
a409fc1c9cc56fd9fc75b9895833567c2a0e9205 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
b4d98db4c04822558ea135a1e5ced2d32cc783b7 wifi: ath11k: validate regulatory capability phy_id
992652902e4550d3286b51c9f86c52a4951dea8a wifi: ath10k: trigger hardware recovery upon rx failures
c6b97d703202c3540854cdc7913b01d3f536e690 wifi: ath12k: fix scan command endianness on big endian
fa68f5c4aa5c83b4bbc4fce74e662a010dbc3a72 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
6ad02e6dd212df1436253cc4b72b81035c0b1e7d ext4: use FGP_WRITEBEGIN for tail block zeroing
cc2d36e916e1face70dde9de05f6ade2d90b0620 bitops: make the *_bit_le functions use unsigned long
f229b6e3d8776cbdf17da994a041ce58c05034df ata: pata_ep93xx: fix PIO fallback when DMA init fails
b641a434ca40a5b99f5c062291e4447c059c0e9d drm/etnaviv: force flush on power register ops
671b6deb9ceafcfb8a6cbec76f40652a0101feb0 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
b6be2453375c4cb35ad2496258f54c52372c146a ntfs3: initialize err in attr_wof_frame_info
335a0474e88b46afc66822a9904511f585b1789a PCI/portdrv: Allow probing even without child services
60b32fdbea0fe27688c9b78c27fc9d5a486d984e fs/ntfs3: reserve NUL byte when converting UTF-16 names
d7c87e2169c1abe287982a569f0e7dedd8062596 ntfs3: fix info-leak in ntfs_rename()
7487d9f4bdbbb1dd54f0c6d61b7f02a61a41ef3d fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
c0d9631a0cd667197ee7d5ba4f75bc0bceb12206 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
fae9852284e6769c7d4e2935dfb8e57e42a8e10f platform/x86: int1092: Fix info leak in parse_package()
a899571dbfd2d5e67246948cfff8618622a8ae0a firmware: imx: scu: manage mailbox channels and global handle
4bf50bcea12f4a1cdbb09e1e75cb3e7d5065f5f3 pinctrl: npcm8xx: enable RMII outputs from RMII groups
323eabecd364288014fdc34c9a482bcac680fc3f pinctrl: npcm8xx: clear pending GPIO events during init
6af8d23ad34a391b7dccfacca7ae255b754343d7 pinctrl: npcm8xx: fix debounce register selection
734361ff91447816fe570b70231c03ac1b73137e pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
21ef4a47d9d613a5f01858ec372c4d437e16ba14 hsi: omap_ssi: remove debugfs on port creation failure
74e7fb99971991fc75bf70cf3599d9664c29ddfb iommu/rockchip: Clear stale page faults before enabling stall
6e543d4c388e009bba14e6ecfc06faad1ea6df57 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
7354e3cec32463cd4317637410ade59da06297df scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
ba3460cc1687e6567d1a56aedb6bec559ddcc183 udf: Fix bh leak for unallocated space entries
fd23aab2ebd3baa2b84b34e9461dd7f21e744761 udf: bound lengthAllocDescs from unallocated space entry
f37f8aca99de50b7f150a37ec062fb216782379e exfat: write moved entry before removing source
c538fa598a3720fa6ceeaa715325c4e8d916f5c0 iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
3feb3c3cb3df23140e4a6bec5e92d2784dc80ca3 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
33f5877b257e588be80923fb8ba06d2d909a8134 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
8bee0c5a5807b80c235579e1b7ea6665efa04fbb media: cx88: fix memory leak in cx8802_register_driver() error path
547a7f33278b3fbc182c6be414c230e170afcf19 clk: tegra: support 48MHz clock for pll_p_out1
d889a6e717c21bd891a39ee5385ae7d0cfbe5a75 ata: ata_generic: Don't store pci_device_id
34703783bf883ac6c79da459eb4e7a1e39941b6f scsi: smartpqi: Add new PCI device-ids
6ade08fea42957b44251aad8f3393177152a491e exfat: clean up new entry on add entry failure
bc0a1ae812dfd67cd640c05f145eb21af209399c ALSA: hda/conexant: Add NULL check for dc_mode_path
3c36e2b7ad010ac60b639c9f7abccb8abdee34c5 platform/x86: dell-smbios-wmi: Fix chardev resource management
2de4e16722b6b643ecb023118dd3da85a85c166e exfat: free new directory cluster if zeroing fails
28334a4fbca9c9ab7baf444581d6a2359effa036 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
ac932ea21486c3d597a65f0b0870fed5e41fa43e fs/ntfs3: Fix memory leak in indx_find_sort()
546b2d1eea1291859a83ba0b7b649f399fe394da mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2fd0f1bccc91783555d25b8cdc92f8146fda7a78 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
9b4b2e4d8b476162ffd679b13347fc553326efbc mfd: axp20x: Preserve other control bits when powering off
6f1b24e6f6b0dfd44b96b53b1143f3053253ed90 regulator: rt6245: Restore state on enable failure
fc40f9ee5fed96a497b518a931f7267153e1c47b romfs: detect hard link cycles
2747844fc69b87eba378d72df41645aa8e500d4d nvmem: brcm_nvram: reject empty NVRAM partition
defc2234e29aa045f1ba7874d4487a14e928e223 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
0d7704fa7e5aa6d282d169d393b34bb57164e968 virtio_console: take a kref in find_port_by_vq() to fix port UAF
3b56417aaa91b1b8ee4e04803f48cc698350b6df wifi: mt76: mt7603: free beacon SKB on error
b2f7c01b63d324541dc2b0c5001f902da32567c1 wifi: mt76: mt76x02: report rx FCS errors to mac80211
fab7391812f393621880f552443cb9fe142693b2 wifi: mt76: mt7915: configure noise floor reporting on reset
e0bae69284f824bddaf90ff0cbde4824635315fd wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
d938d6b1b2651297c8f20b3fe39f9bf7e801533e wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
dcabd04b1a506d1a3ef70dd267b6ab93527b1560 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
622c6f02948cf477496804a09a94d71730f186d6 netfilter: nf_tables: call skb_valid_dst() before skb_dst()
de445fb0b402698187b329243b7bff6773906768 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
6431055d2edaaa60d654c1753ef4fc7c32faafaa wifi: ath11k: fix resource leak on error in ext IRQ setup
5bd84f1e90d0357314d62d5c1f0bc5733d0e6618 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
727a2beb40e0249c65c2d4b006663fde3f9697b9 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
c85bd02756d7c09c483d073c186462bc94c3f117 wifi: mt76: set the EOSP bit in the QoS header of the last released frame
eabb3340b555d6384cea69b7feb68aa59e728c47 wifi: mt76: mt7603: fix U-APSD service period termination
524917e19745b23142ceb0f198b2e0962c9174ad wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
23d691af506b34369a652ed58671add5cb1e202b wifi: brcmfmac: validate msgbuf flowring IDs before use
f572bdb8ad370bfa9216a1aec849826f1c04a000 wifi: wilc1000: validate monitor transmit frame headers
9c12e1bab738cfd812d3b6c556e1c3e4a9b29695 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
57a723d02e7ef7d9a10340a2af4fb9c1fea1cb3b HID: logitech-hidpp: Add support for G502 X Plus USB mouse
531cb43cab4522a635dfbbc36c684d6fbd0be432 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
526fd645710aa6aeab8ea0b6398faa254cda43ff HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
5c53ed490e1697aeb0cd36bdf8768986b075be2d HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
7f8fab3a7ade3f3a6899d7c3378128ba39c6157b net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
28c5ec14e4419af8e27ff5d3ba05bf41f99bd1bf net/rds: hold the socket while an rds_mr references it
245a296a221b845c62e5ba153431a804f510762b net/rds: fix rds_message leak in the rds_send_xmit() drop path
5f029571c817c3e0da666c753254a726cbd64abc net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
1c61353a2dd62bc2e974c0b47befc8262cef9669 kconfig: abort rather than loop for ever on EOF
6d7c53a1001f31f56d6eb303c05e46ccdb103a99 s390/dasd: Snapshot intrc before freeing the request block
e52f0881877b54640053986551dbb420d43a9d29 ACPI: video: force native backlight on Acer Nitro AN515-46
5ec85421fe56ef103edd368622763814fe74766a wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
8cbcc07b7e30fe86f3c882b8874d13be00f50d87 net: stmmac: raise TX completion interrupt at the end of an xmit burst
005a7a2e813585b0415f8eed0750a4a28b4a21c3 net: usb: cdc_ether: add quirk for AMI BMC stale link events
1e82e974ba23f284f595ecd87949e75aaf67d298 xsk: account ring allocations to memcg
4a61cc5961d81ad1795525caa306dc0ac8f832f9 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
18873cb849ff17a7a94f06127bc087483bb01dcf opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
73f1e50ba5a1037e0ee2b772a37ed6d3a69f1a03 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
51a236a4a8d923ab0a1bc0b6170f0b44936aab0b wifi: rsi: Fix types to appease CFI
73122c32c37ccc73d698bf65bca2abbec34a5431 arm64: mm: fix accidental linear mapping of no-map reserved memory
e43b877499b3562c12a689153846dfa68f08900e HID: rmi: check report length before trimming sentinel bytes
d2a94433e066e23ee7e7e16950f876101104bea8 ext4: guard against NULL s_group_info in ext4_get_group_info
38ae83e994cec377d18ad63a3262c1828d135c03 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
5ef7f675c3ee3ae30e797c29b9c2e8ee22da84c0 md/raid5: reject zero-sector reshape chunks
e8bc4b7341ede3b6bcaa3a0d84a2725d736c2ed7 md: add cond_resched() to md_do_sync()'s skip path
ce7bcf16d7c40a0a3acb2a44c7a509e02668eb14 tools/lib/thermal: Fix misplaced extern "C" closing brace
a65976b047fe6ae10d23e60c57d990dfc4f639ba selftests/ftrace: Force C locale in ftracetest
627f3dfd87fda878c791102ccac0dd96a90aec58 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
10bc281a5331299a635a259f145457340c7abca9 Bluetooth: hci_nokia: validate firmware packet bounds
0b09a636e62e82fc48cf9229428bbbb9947ee7ac btrfs: fix memory barrier order in reloc_root_is_dead()
7aa4aa59c502a4e7c180a21eeff65bc06e1d8713 drm/amd: Add DCN6 register headers
9bd8ade35104fbcf70b53e437d047e6a2b642792 ACPI: APEI: Handle repeated SEA error storms
75b9e5e3e680850fab588bb62c0950544adc2a96 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
a999407338267b43a45445cef8259bc32cd521d5 ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
5649f9d95f7533dca40c7078b3165a811ac04da7 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
36c6ef7bce80331bbd59b4fbabd6a9494c36fa5f Bluetooth: hci_bcsp: validate received packet lengths
5393a3e27127309c7c3720c4a19842842008f026 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
d12e4abb83ade1f5adb2adc5be517bf91e9dbef7 net: dsa: mt7530: error out on failed PHY_IAC command writes
0f43097245c1dacfcc3e4c53388b52846d894d30 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
aa804952355987ace61991b3eba6466182a23abf net: dsa: mt7530: check bus->read() error in core_rmw()
ac5504f087aed977145e1d13f5d1d6af92bf073d net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
664eeb06f6bd0317323c111599ad9d4828805182 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
0ad494ec0966889ccc4db04f871db4065284b5a8 riscv: kprobes: Prevent probes in breakpoint handlers
975abbb77243472eae8b45c8e11a6270b5ccc92b RISC-V: perf: fix resource cleanup on driver probe failure
948f8bac224c67392d5e9cab4c975a97adcfae2c fbdev: omap2: dsi: do not copy isr table
3db4d267af06e7af86c4f6c0aa31eb524c4fbfbc fbdev: udlfb: validate vendor descriptor items
1445253915d7a524d05b1c3f6afe831eec127534 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
82f2e54f285e7e0e9b33fd68855256ba160a5d2d ALSA: usx2y: Stop clearing urb->hcpriv before submission
981149ac1fd79138d73f5e6eb411887f5d9f3df6 perf/x86: Unregister PMI handler on PMU init failure
c1fb91338b868967e814ea21cb93e1ac74d1e084 perf/x86: Free hybrid state on PMU init failure
a18fd23874452e7369f9ffd5ca91447f0ab1aba7 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
6b1e1e3786f18038e53b3dbc6ea07fe0b402c8bf selftests/net: fin_ack_lat: fix latency threshold typo
40d2569483c56b5d487bf1d20afe4a7a063a8d0c docs: cgroup-v2: fix stale "io" controller introduction
1c0f4bb82fe2fc6e46c6736194d837167afc5a95 nvme-tcp: look up host_iface in the current netns
78e33115637ce58f9c22402dee98c8d941497c9e tap: fix incorrect variable used for USO check in set_offload()
075b699ebe2bad0f450dba641775f6199c426060 apparmor: fix auditing of mount binary data
8e1e6698475484018c1757de4d7e09c64f4747be selftests: net: reuseport_bpf_numa: consider cpuless numa node
e3e2917384582dfa5c130244cc359a86473ce750 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
9a57dc47b5df14a77a12103b66fea81f4191b49b nfc: mrvl: spi: Unregister dev on allocation fail
0eac50ad7a0d939bee99e424d4dd9228af692308 nfc: nxp-nci: Add remove on IRQ error
ee86be8ff8b366ea79fb920f26a2bc4fe641cf27 nvme: ratelimit the completion-path messages driven by device data
4a3d3599ef4119889b9a1461be01802ab17725b3 alpha: run the remote RTC access in a worker, not an IPI callback
b4f625cdaf7f14561132438f4b7bce6db00d252c ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
3caf5cd53e0702c7d691c500997ce8a318417e02 hfsplus: validate extent record length before writing it back
98cda8ebcaecc533f6cf3ea0cc4119b17064ad1f regulator: fan53555: Add support for FAN53555BUC23X type
e718c1d4115fcba77a487ed77cab2083cd67f523 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
dcbdf36ce7bbfe131d98b795a5f9ffb60892ff40 ipmi: Fix leak in __ipmi_bmc_register
e6bfaf2cdfd2b9aff42b56889b579b893b19c6e4 PCI: Avoid saving config space state if inaccessible
eb4dd9dd9a32a11a17a9dbd754f3a45cdbbe5630 ALSA: hda/intel: Add sanity check for BAR0 size
1c7f24e042409200b3a8c5ff80762229d1c733be ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
fcea53f47586eada8c4f5e7b6299c63de1b20120 HID: amd_sfh: Serialize access to the shared emp2 pointer
6844547ceb9ede186d9303ba306d544bfb004b9e drm/virtio: reclaim pending vbufs before tearing down vqs
c4d4009b1a18b51c488da49390bdcbdc0ec1e36b exfat: keep FITRIM within the requested range
42d5e51604515654cd30bd6385ce7c69f7bcc3aa gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
db77cc3464cb9b52f1b2b319019cbfeb186a3640 crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ae4c6e65c0767af97b2d36f71e48349edd0ea0f5 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
a5ff0bc31c8562f1cb6d82f3d5a79eb0b9d63019 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
115de1b9e1359e1cb0ce5219f6adf0c2e3d5c194 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
8140ae24b20d41de1df9f8141ab0e65c887ac51f ksmbd: protect private extended attributes
029e41f0a235f2522a8eec71cfd0351cccf14659 ksmbd: preserve access denied status for copychunk
8550b02b170c0aa2d8a1ed739a48bed26b738adc ksmbd: allow I/O on directory named streams
32f657b35b4a44c7bc2952e5c183980013878e7d ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
30bdecc8bc5adf8b50fec7dbd77f7ce32ee16548 ksmbd: reject SMB3.1.1 binding with mismatched cipher
0570d07ce248a539a3c416f54cc5bfb75218600f ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
5feca2beb4bafdaa70a2ab26e7d1e7bff2997fb4 ksmbd: return buffer too small for short security queries
2ba446184f075a0192164bf9ee5bb08bcf1cf453 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
01fd85d9f88f2315c5b842866006f32b7107fef4 ksmbd: honor byte-range locks for zero data
2787da197c03c093acde9a72f065e1806024e445 ksmbd: allow FSCTL_SET_SPARSE without input buffer
8fd231f8225c24bded70e5fc46c5ecef495b9e5c ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
278114b1f4dc931a7cc4422acd6b501a686311c7 ksmbd: report actual xattr value length in stream enumeration
e98ff485f483ee950d351f0278f079afe08fa783 smb/server: cancel async requests when closing connection
ebdd84902ccabd95dbce154e482b788e895e222a ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
000ce49b29f89ac4536419ca2de3c8437270eab6 ksmbd: fix SMB2 byte-range lock end offset
bd607c5d597a32f77694c4756242e55c3c158ec4 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
480f43b956ded5074b030268e89daa32a8aca6ff ksmbd: reject blocking compound lock requests
3e7a07f6eb53679233c4eeb706ae5eee676d5b3c ksmbd: honor client signing-required in all modes
88c4e85c0e90f97f0af457b53907897115e62aba smb: server: Make sure that passkey is not leaked on the heap in user_config.c
1647d9f0839021b0820aa5acaf534823f70bf1e5 pNFS: honor clora_changed when recalling a layout
5c0b53639c39a9e1d17f3e96aaf78cd29c420e80 ksmbd: notify parent directory leases on child create
21057dc1850a31ee96faa6995adabd7379670bec smb: server: Free session data in user_session.c with kfree_sensitive()
1e844984d1094401fd490ba82eb95ec1c33907cd NFS: Verify symlink inode before caching target
f04be05b76a9002c4b3b4081f56e4232d205c36f NFSv4: pin the superblock for active state owners
3c659ae5588c92a24cf5c6167e7a8892903a1abb net: stmmac: use dma_addr_t for DMA addresses
e2e6d047825d1f90730cecde0d1ec768fcf743a7 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
fec26974e90d6facf474cb9c68bf8a5416019d6a platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
aeb8f6c588d55427cbb651da866189bd1d84d043 ASoC: codec: max98926: fixup invert setup mask
30ec4407e61c1b1818e1c847ce59d2f9a21db8b3 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
026807cb1918cbd3d0c314d3f0386c6b27ff4649 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
371cee1a61bba996838e826494e3b0dcc23b98b5 vdpa/mlx5: roll back MR update after VQ setup failure
884f7578bd437efd7298ac95eb44a2b94650062f virtio_balloon: warn on failed buffer add in tell_host()
aab056399e6e009733ddd6f55c62823479f356e7 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
e40989d74c05531b7d17c0e268cf57972121f985 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e746b90c52a2f4d5393fbdf2ac38d9059ebc07ee ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
bd1f62c8f4abfe01a1592d90a2890b7137705a30 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
0740e1f02772c9f1e864209bb6f332fdb7e45b34 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
5c15e59dc639d4aa65606fdbc700b121f0e5fdad i2c: imx-lpi2c: properly unwind resources on probe failure
b797b47546f3cdce6fbb7746410677faafceebde fbdev: maxine: fix 64-bit build error
776350e245403bf5a6563c08b889aadff52c7ff7 fbdev: platinumfb: add error checking for ioremap calls
e22eee104783b86ddf2a5fcf4d2c5642475a748e ksmbd: enable TCP keepalive for accepted connections
7f1ca3c3b1518e822eb6b878aa09fabab9e07854 sched_ext/scx_flatcg: expire cached hweights on weight changes
3d2e91e5373eaf891173d2b8f419aa3de57fc3e2 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
ded92a6a42ae0fbf905a3141459910506697fee2 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
fb0a4a5cf507968c19776fb089c16ae1b4ca68d9 ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
083473ad47e96794cca393e10ec219ad26c852f9 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
f1fd82419110f601da975e477548b6a3a51d2404 scsi: snic: Fix SCSI host leak on workqueue allocation failure
4f17460c780bf5cd87277e03a952dbcf38a95107 docs: block: fix dead http link in blk-mq.rst
b88457d24eefc46a92917b54e723c9e36f1abc94 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
6125abf9c0c5c23a9b4bcdf0dfe35c36af1a603f fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
332a122ae1038d8c38e4018496141731e024f7b3 powercap: intel_rapl: Fix kernel panic during PMU unbind
0649b927157f2a2cefe67bcf3cb3b02d68193e33 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
34441ade12d39cca265c4944ec0ff9dd09db2bfd ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
ad2087f6eec8373775ebf62bb577011640388359 fuse: zero the partial EOF page when extending a file
3d2c0a0820f5487d52da04344be0b5954c011f3c ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
953bed49eef09f0e0958b0e8a51ee410f3eb00fb HID: i2c-hid: Add a quirk for a Cirque I2C device.
29146bbcb432c81b8a6577b67f902341e8691797 HID: multitouch: Fix stale MT slots when contact count drops to zero
75958f3d2f99fea30744d62f19d4d84e292f5a92 tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
c511a5a1df9c540b705bd9d1592e74c306254a09 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
a850f1baf09ff8caa7bd8b84206234a81b96736e ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
a25dae107de766121294f3df84c5cab5740e5836 ceph: do not cache negative dentries for snapped directories
234f4b8c330a9da2c88a4458d785ab435be56e5e ALSA: hda/conexant: Always enable the headset-mic pin on plugin
48ecd054ea8a370a3e18797ec60000c9cd78e813 ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
51fc885fb46f1a4ae84a1fa6c96398e738891023 ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
11b9a2c3f5561c8275479ccac61568893f2c698f netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
bdb3bb10230d3c11ea807f67478a620ede6bf28a ksmbd: handle allocated range queries on dense files
b8e92f45b4f2550f860d625a07a30cdeb3257009 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
bf0d681698d3e9f0fbec24f6591c558ec0620e4a nvme-fc: do not warn on controller removal race
0447f1f76332c9c73635202ce7ac1550388b88af HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
840387ad29d8461b46cd619f9df11bb3e0a13ba6 scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
bd6e67f5ea23c29ce4f5ca302bf3198724edbc4b ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
ebcf106c2866fc2cb20d5cfb921d7e75431ccccb gpio: mvebu: keep resume masks within the irqchip cache
90d823e45421bd1b26c787a05a238f7fa46b3f6c sfc: add X4D PF support
a204ba39b1920be12ac6e9fe36c0ff1e3825f3f5 ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
f627881fa08f371b793038656d894c4661189e18 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
1f9cc7c50dfe6c6ef1b21a9285b482b4b487fc77 ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
7c247392e95efc3ab37ef8718404c31af1db16f9 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
1f3042cb62e7154f65d785f4b6d44fa05111667d ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
a55cb2581eb76a1e5e95f92c274a1e428b1146b6 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
b2797881d62d951ebc65e1002405dd2887d32fed ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
45e7001b917dfc113d901707c28b7c7a2669aa60 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
8410c3c5e0d3bb5c6dfeb6182d4d44f2c51e3509 ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
3259774c1c623b85592f95ab32180f1f48bdc9d0 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
d57728491dddb114d853f26b096719dec6f25186 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
96eed137b1363743b79c90136d53ba5b6bbf9f5f usb: mtu3: Fix double dereference in TP_printk
a1990fa58d783d8d679d36ef7038fca0154f839f net: usb: qmi_wwan: add Rolling Wireless RN947R
6cac9e5e2a16352383b5f350bb62b3f5417e3b87 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
5e40c9cb633c7dc1e01775ff5fc78dee619e4954 spi: cadence-qspi: Fix status polling with octal DTR chips
44eb8ebaa0bda69ad63cdc1bc38c47e4c1a04cae ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
c37f76da7c5cc408d15de47c805ede2ca8cbcf15 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
35c00ea4f0c936e087e0c6dbf430beabf37ef7b8 regmap: Remove debugfs before cache teardown
7f76a61932edfe8c4214d0a362b83940dbcda349 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
084b3d22feb8f0e80f767a1360128dc3c5120824 Revert "namei: don't reveal overmounted entries in refwalk"
c575b4ab3226e1c170da528367b7bc9c1c262354 media: em28xx: use video_unregister_device for radio_dev
c32bc2f3bfb592e6e939156579a545a544bd50af ARM: 9524/1: mm: align hugetlb mappings to the huge page size
d3fe1924254e45f85c1e715099dbb0f0f18104b3 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
dfea67d2f2607348dd7e67d456df649e5d2a6f03 ceph: fail readdir when the MDS reply carries no dirfrag
fd98e19573f6b212db46800491fe66a41eb2e9e1 kcov: ignore an out-of-range comparison count in write_comp_data()
3613b9518947565584ca70d7144614fa89a51d45 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
43f05f08d17247eb60811c0535eac6eabecebbbf libceph: bound mon_command ack decode to front len
b5716c6b4f4d0ab40397cc8b059ed0516878a870 media: cx88: Disable PCI device on MPEG initialization failure
7a92a2b9d4b76d6d10de7f572f72f12e553b8897 media: em28xx: reject audio endpoint with zero packet size
5dcd2f8f0c3160210e37d9acea687f891f3094b4 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
a16766604b3cd12684a6a7ff60deeaa50e86436f net: ipv4: add zero check for snd_cwnd_clamp
74d1cbc58eab70f3f89090bf320248916f5580f4 net: usb: pegasus: do not advance rx_skb->data on dropped frames
1237e757ffa9ac768d2f5a9a889f708246b144ea ocfs2/dlm: drain join handlers before releasing module text
0bc270537fa276488a633524e528f9ec24eb559a ocfs2: drain quorum work before removing the cluster
c4cf4aebb93fc4cb12b2771b095f3321afe4c106 ocfs2: pin owning modules for open debugfs files
c93a67c0c4bf47b3a7a2c277110fe9c25cbec7ee ocfs2: publish the filecheck owner before adding sysfs attributes
bb0c2ea7717921f814595caf4a248915b8e6a7d5 thunderbolt: Do not RPM complete unrelated subtrees on unplug
194cf2dd39cf537db20abee4f9eff0195e485eea udf: fix return value for non-recorded-allocated extents in udf_map_block()
7fea6b4ce8ccccaa6e2a13dbada768cc6f098461 wwan: wwan_hwsim: Pin module for debugfs file operations
048fb01a25d9fe379de128de5d9b25f7a38db00d netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
c43b1d93542bb6f50e34858d3ebdc377edb415a1 sctp: auth: discard auth_chunk when skb_clone fails
949ceb75cbf21ca0af785aa24df713961ab5e83c drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
8020897982cc4288c562f410c3fcee20642147b5 platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
7e1f67d3fbdc618ac1c0db63ca261dab0278272b KVM: SEV: Extract loading of guest-provided VMSA to a separate helper
bd8ba1d10b9ad2c7c5a1e45fad7477343e93049d KVM: SEV: Mark vCPU RUNNABLE after AP_CREATE, even if VMSA is unusable
a0005f6be12cfd522dbe3548eba9709612056d83 KVM: x86/mmu: Use split "zap all fast" helpers when invalidating memslot
eb3e2d6387f3d05e8b75e5be05486e075e0b9c81 media: chips-media: wave5: Set inst->std during default format initialization
ce8a8362bf54f77e94400fd0719ab0ed70530b39 media: chips-media: wave5: Resume device before setting EOS flag
d437555f0f46a1cca910c035022cdf5cb0fff0f5 KVM: x86: Always initialize EFER reserved bits on vendor initialization
8fd16ae927d08c4b99b3670a00a220639696e38d PCI/AER: Fix mapping of errors to agent & layer
7f59441103afa507e08dd6255bc3870cd9169503 PCI/AER: Emit TLP Log only for unmasked errors
6d3b0aad046f53b53c9418911626685b0addeb5e platform/x86/amd/pmc: Fix msg_port restoration in amd_stb_debugfs_open_v2()
7f73655253f52a706a518604806701c654d593b0 mm/rmap: use huge_ptep_get() in try_to_migrate_one()
5c0930435f47d4f784ce0c953b753a6c05ea6749 mm/migrate: use huge_ptep_get() in remove_migration_pte()
4b5fa47862c94b58858a7e4041fb1cf9f77b6f05 perf hisi-ptt: Fix PTT trace TLP header parsing
26d69e9ff1b6f961143181bcd267f4119a2b1b2a HID: input: read battery capacity from its actual report offset
d28a5533a2275f49db76374ad0460c0c0008153c module: Use RCU in find_kallsyms_symbol().
33a970bf0422d6bb4e3c79619cb8038837725404 module/kallsyms: fix nextval for data symbol lookup
89503ab744865003b60a673f6c541739f7f04f0c module: Factor out elf_validity_ehdr
10c8f9645fac4d38520e64d531eab274b23b06b1 module: Factor out elf_validity_cache_sechdrs
035ba5ff0025554605b2e7bd6efc27a9c2946553 module: Factor out elf_validity_cache_secstrings
6bf27b9cbc3831daaff32f0a8ba44d5110370f11 module: Factor out elf_validity_cache_index_info
5d88ff9dfe4273702832b5b733d0f270845902e2 module: Factor out elf_validity_cache_index_mod
3c400750bc659ad1eae7a0dc8d5bd9e1eaf0fec1 module: Factor out elf_validity_cache_index_sym
ec156f77c218db6525570bd96fcd51f74130f669 module: Factor out elf_validity_cache_index_str
6f2160f268d4882ab90ec9e3053048f239293402 module: validate string table section types
fba2d5556087ea7f83bfaff8bf50fbd3d15e5f21 mm: remove unnecessary whitespace before a quoted newline
ff32611e8d2d577cfa6effc5686c078385386182 mm: memcg-v1: fix wrong linux-mm list address in deprecation warnings
25a8812dff76122192fcd924c72a3fdff2dcf477 i3c: master: Fix potential UAF in i3c_device_uevent()
d2eeab917988505384c57f781684c3bdb6421833 LoongArch: KVM: Skip PMU checking on vCPU context switch
e1ff3ad07bec409cdf997d6fee050001a00614e9 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
d319c078ef38af8a78c5377abacf819b9986556e LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
cd7e089113454b033317159050c77dc701a094c9 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
45729b9ad21e031b2f304fa376a07cbb20cc3cf0 futex: Sanitize and document task_struct::futex::state transitions
08c1792a83fa149a3fd022c608b38ecbabe63c97 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
0f68e55b5fb99fe079646710ce4d581102cc6d1b ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
60a4de0485d6968c6bc901980966e4b8df3bab01 sched_ext: Fix exit_task leak on fork failure during enable
aac463aa89e6a1236859c35cfd6d1e3d63fbe24e LoongArch: Expand module virtual address space to 2GB
946d0175b560a0ee12fa0fc01fe892f18b456bed drm/amdgpu: Disable runtime PM for externally attached dGPUs
b61b2194cbcf69486d54a264561c3f6c26539ea3 cifs: add cifs_resize_file_locked() to guard fscache_resize_cookie() under i_rwsem
12175879bc6ba330f9df36e759fbbf07830b966f rust: cfi: disable function merging if CFI is enabled
7fc9db4b7550158a9bdd546eb60c32ef6e87843a ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
2d3ec88bc9db70fd5271e1fb3545dc5cbd1c6986 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
7c3df113a364ff12bf5edda69d69651f5282c831 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
a009dbd6ce6dd2283bfdb13b47cfb10c17c2faf6 mm/kmemleak: stop the task stack scan early when interrupted
709c55cc00369cbaf40023b6467ea545083f2f22 mm/kmemleak: report RCU-tasks quiescent states during the scan
576a9bdd0fa95c5d5a3577e490d15e3bc99a434a memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
0b2c5d3a259c6f25ddb285c7b4244dbbc65b3686 io_uring/waitid: honor task_work cancellation
7364d3fe037e16e25faa4e787a50e65c192d2506 i2c: qcom-cci: Do not check return value of cci_init()
976a1b916eb8b873baa7019a72b522735e0c22d7 i2c: qcom-cci: Remove overcautious disable_irq() calls
0330d3301cb9b680a23876b84918a16c16f1f1e3 i2c: qcom-cci: fix autosuspend cleanup
c61dbb4e305e0012cd32caf0069afd310f8eca7a iio: adc: adi-axi-adc: Initialize state mutex
0f6e02e2918a4ac1f131b4cac6d3b6c218d1af1a smb: client: reject SetEA requests that do not fit the request buffer
cb527d31362c4fb4ca8fd4727aaef870c83db232 vsock/vmci: validate packet source for connected sockets
2af5eb614c4303646ffedf76e424ab43a1e712df ipv6: Fix redirect exception creation for UDP/RAW sockets
c8b74fad284f8efe6c14dbf103c92a355f246bd6 ipv6: udp: Create exceptions before socket matching
af92352efcdb19c7744ca33091498b1b1ba28010 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
3794407c9f2bcda4f81e32eda4c29dae776612e6 rust: allow `clippy::as_underscore` in the generated bindings
ea18b186fd5aab840f81154404986cb91e09d355 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
e9a15208b373bafff5a15c3e11d98b45699323b1 smb: client: fix uid/gid override in getattr with posix extensions
5fc76abf3f606bc65664d8e269eca89aa46f7889 smb: client: fix WSL reparse point uid/gid override
129e1ab9669fb2ef36c52963727161d54cfca115 cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
2d5fe0d753d417608a89bd2a0936564f2983becb cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
a0388027afb8e4db237b30cdc46684d8191d2678 cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
8f3cacee516ec8ea6b051094ea23c894c40e1ee3 smb: client: fix file type corruption in posix_reparse_to_fattr()
7e11317561e9275949a8304e2b37fe1b6e0505c3 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
6ed7f226060259db96ee150ea8e386b97f22b176 drm/amdgpu/pm: add workload profile pause helper
deada33bf8b6ad3da80a0e8d5707b8359d370434 drm/amdgpu: skip gfx switch_power_profile during GPU reset
f62533177cd98bcbd4ebf7754217c3eb9a39f2d2 drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
a2462eb34f5564302cb39b26f435115ba712e586 drm/msm: RCU-free the scheduler-containing ring and VM objects
2ffaeb06b153f4bd7afe3f7a9fbbce99764854c6 smb: client: fix fattr leaking on wsl_to_fattr() failure
3417a3b6af69eeb5df6b14938742076bf1c4a5bd RISC-V: KVM: Propagate interrupted G-stage faults
d3a907524cd69d7e5ea508e1999089bb17544ced RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
b7921abad23ac6b198cdfd94d64987b1c4696fe5 watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
4dccc59cfad1037be2a193441fd34e00e643ba5a watchdog: rzv2h: Add support for configurable count clock source
5cb3dbcf328c53e2e100841a967c9aa8846a916f watchdog: rzv2h: Avoid division by zero
6a19c3c4a6fa8186abb41497af3132f9d7163c1d xfs: don't cross reference rmapbt with bitmaps if they're incomplete
f4e571425602ec15c4e6c4f819acc7c7c741c5fd drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
daf9648883f4c6fe15b22a428209c04c38fd8da7 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
18a204903f6e7a49f0d2e175d01beb1b28979132 drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
c85d2d25d97616ac2d72691d967434f42127f70f smb: client: delete compound mids on send failure before unlock
d06afe363e2419bb4ffc2ae2404369bf9e08d2fd drm/i915/dp_mst: Fix configuring TUs for a disconnected stream
38d906929fa8ccef6950f8938d65d59a0a502ce3 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
ff37ba728bbf6b9ff0a06f19775b8f2ee169f80c KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
afb1e3d5cfd33c20fef5a8d713845d04cc874677 serial: introduce uart_port_lock() guard()s
66e1ade78c0218b8b8dd6b1b16faf46e4a107e17 serial: serial_core: use guard()s
01b3418fb00f6b180d56376097619bf2d0bdb1c6 serial: serial_core: simplify uart_ioctl() returns
e47fc153056eee6bc95cd1c3687c38bda4abaa1a serial: revert guards in uart_wait_modem_status()
fb7a92e49ae4d41a32799b11437f0f25a21ece86 serial: fix ioctl hangup race
e52ab1e7d8cc23fc228b94af67c489005926a9a8 serial: abort TIOCMIWAIT on hangup
2d58940908e79b66a5d5ef1dd18540e4d1f16a00 serial: 8250_omap: fix wake irq cleared during suspend
62467852b0dbfdf8be6f5a843e5a50250710a14a net/sched: act_ct: remove 'add_helper' dead code
bc2f6b91bdb837a1f7137020e0cdc695f83d443d fs: don't silently unmount busy mounts
42dac7d3e88dc4e2db99a52db6aaf137c1da6f62 netfs: Fix missing alloc tagging of direct mempool allocations
0e983d606adc2a8c6f48ce12e8388e2abe627ed4 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
f84723fcbd8a791a421b7eb438ee9106bf3b286a KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
57b5705a354388e3d48e50f74b4455a6b2cb514e ALSA: hda/realtek: Fix silent speaker on Higole F9B
9b28d6af19c5e7c807f45330f4be7354a4e8253a smb: client: clear post-EOF pagecache when extending a file via truncate
dac936de8d519d29c6229c248e6688431f5ca9ff smb: client: discard post-EOF pagecache when extending a file via clone range
93d57d43d214e1f2c4306980dc72ce98b5174f5c smb: client: flush and commit data before querying allocated ranges
a128d2a13f2302ab34080f72f273da91f036e234 smb: client: flush dirty data before zeroing a range
d167cd834c6f99ba0322c548b5f5f5f9482a70a7 smb: client: drain and invalidate before server-side copy/clone
efe932e7d81f969759059674bbd9781bd905187b smb: client: only require read lease for size-extending zero range
98398a5b66f516a52d6980a577e54beb48a0d4bf smb: client: require stable pages for signed connections
23555d6af3b4d9c12cb4b07e51ced3c82d32fed1 net: phy: aquantia: fix system interface type not updated in forced mode
fcff4d26bf4bde409e4c8db68d045402f98b8b5b dm-integrity: validate the superblock on resume
51786959fbe7ff3e44c1b101dad5ca449fd16b5a namespace: check a recursive bind mount for mount namespace loops
5574a410351a6758c269f24d6e9cd25c86bfc3cc drm/amd/display: Fix fast updates on DCE 6.x
ca485e7ea2c83d072d1744dc7c21684bfcddecaf drm/amdgpu: remove gart_window_lock usage from gmc v12
36dadf681ce5f6d126543d0545b57e6c023d2a63 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
4bf3e3b6b42938c68888579354779c5d350749d7 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
62fcfe6615302f33a66df3657c0a63e7d3cf2c43 namespace: never expire a locked mount
3ddd2eecbde90db748a2bbddc4a62b402d23f22a regulator: of: fill in supply names in of_regulator_bulk_get_all()
1e4c1f834a15d77a61119e0c312d34ba8d475db5 net: team: free skb when broadcast has no txable port
79bd0ebbfa04bfa5498cabacd910a0e166647b2c Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
d4e808f08ba530fd4741607b45db9618fc6ec55d drm/i915/dmc: Add sanity check for DMC load address
69db2e2e8e74ae4ba5df32a6e9407f61a78327ea ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
e5b78aefdc5dc11bca5d61c660ef17e8d7ccfd70 ipc: drop the mqueue mount with kern_unmount() on setup failure
08e7dd7ef99607c37816d5f950a026d511aca59d ntfs3: free replaced mount options after a grace period
5f29b7587435ecdb9da50d85c467cb3116bfacd7 tracing: Fix fully-qualified variable reference printing in histograms
56ea36197ee25f6c470ffc50113ff9cbbe164e94 tracing: Use __free() for expr_str() buffer
db56e40af66973d49f646ea59bff5dd49641bdc9 tracing: Return ERR_PTR() from expr_str()
6dea43bcdd860757493a3b3d988c56a26913c48a tracing: Bound histogram expression strings with seq_buf
2abdab115dcf8158f154bc0abeade9bad4177594 tracing: Fix NULL dereference when copying keys for a field variable
e2609d24d47cfb461fc6cf51178192322ed5073c drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
bd2a5074dde2b9d56c1a91b6c8e7b75a1ee1165f RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
b545ebb3ac4853b0b00ee8603e93cb56afccc8cb serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
29c4adc199e3eb9c1be508d147514381a3ddd1e8 drm/amd/display: guard dc_sink dereferences in MST mode validation
cf1d49f1c6af276b1c0a4f98299b4b787bc8eb56 net/sched: cls_bpf: accept dev-bound programs on shared blocks
fee19fc84097c41adcb5c893ddb4f9fe80e090e2 net/sched: cls_flower: avoid stale mask references after delete
7f467d84b551f5fb15697d2f939fa9f2678ab6b2 net/sched: sch_teql: fix slaves_lock IRQ deadlock
d1dbbd3b7a67998c22cbc8e171d6caec98ebe0eb net/sched: sch_teql: fix use-after-free on lower qdisc drop
685b3a2c0fe01b3e0902f3a0b21e9265a8a79e47 net/sched: fix packet reordering on requeue
8a88bdc61119d6c9cddd42f870c2e85fab26a274 net/sched: act_ife: do not consume the inner header on egress
dffdb9dda5562d0f77ce102dc0b386a010a16978 driver core: take parent lock on deferred probe
a263ad7975f020c6bb83509d6133ab0c4cd0e04a driver core: Limit the messages on a refused uevent
c1abce7528b7044c602f8678166cee7c544b26ec driver core: fix parent lock use-after-free on USB disconnect
88dce54043650a90f92154438205085726dacb15 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
29c6baabf053cc3b28c9a65f1680f23e42f7fb91 backlight: lm3630a: Cancel delayed work before destroying workqueue
442f8dcc7232346d3fe2b1049fb0c268f974fa7f backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3178b7cdd2cf062b8f23b1da74923793347c4c46 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
7a6fdaae9d77793bf56fa47a7226e554d4ea503f backlight: qcom-wled: Fix WLED3 brightness register stride
40ec5417d474e378aea256566fb788c4dad58721 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
f1a5debdd96931db6346da5d3fee8b33f5b21fc5 ksmbd: avoid restoring only in-memory EOF after allocation change
daa5e8fc0058cda68eb5a9d87359261c6eb16bc1 ksmbd: fix extended session security negotiation for raw NTLMSSP
86f8ea5d258248a8f9913d09693bd3f6998890e3 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
e032dd3ae0b0d679e48c52a293ad0e178f09d4a6 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
70305f260acacae4b5519e42faeaba1b562a7e44 ksmbd: fix parent dentry lifetime in directory enumeration
157a091afcc88c42f049003b71cf2164cb8124bd ksmbd: ignore network devices of other namespaces
11f056a27e565825b113fb6158ba35a7c7e85c84 ksmbd: preserve unreadable named streams on open
11b55d0fe471519becc2871b14d009920ddb4491 ksmbd: reserve space for the UTF-16 terminator in stream info
815ae2e0a6cff94f2a04b59e107dddad0de2d507 ksmbd: return end of file for reads past a named stream's data
58f766cab24b19b31a27ec36304b407abf6b76ac ksmbd: use u8 for SMB2 oplock level values
0e8063c23fbfc0358b59ff00203752d45f82e7d9 ksmbd: validate security descriptor offsets before pointer arithmetic
240aa064ea645c5b36bb10b5b0cfdada64449c36 tcp: Fix potential UAF in reqsk_timer_handler().
47c5ec01456fdc39f14295cb152102c07550cf47 vlan: restore HW VLAN tag insertion with reorder_hdr off
6df308c2c9703b3bae6ad419c0a59689fec7e176 Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
8feb5144dd6082e9e71d56a1fa9461672a593455 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
99e7ef191396a82a58541e8942797efe78da4c9a KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
c9af9a75fda93cc7ae05af0151c1405f6e282657 KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
50278a4700870142dd5b214e237ca2f547021add KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
8913793e3af6e347c25e124f56c411997f539b53 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
e03a7fbb7d27e0cd8ba28631484482b2891d8d43 wifi: b43: fix use-after-free in b43_bcma_remove()
b0b6e43bdcb1496e175773ceea7ce4bba987fe8d SUNRPC: fix netns use-after-free in write_gssp()
357e2389018c37836150d360c155c8ec5786d323 smb: client: fix use-after-free infoleak via the readdir resume name
2e5e08861826cad8d136ac337266df98699fd367 smb: client: fix use-after-free in cifs_ses_add_channel()
eab16d80ab8e539c41062e9a34efe8413a267f1c rapidio: mport_cdev: fix use-after-free in mport_mm_close()
b0bd822417cc463c7041e7fcd1ca26bd7abf5423 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
04ea7893c6ff3fa0e85d8c9ffcc2c9a5a2a55df6 landlock: Fix superblock use-after-free in release_inode()
cd18d0c1ce9ffa008583fe87a74df5ea413176c7 lockd: Fix use-after-free in nlmsvc_retry_blocked
9e56d46ebee2ebff845193ed17f5315d2eb31f90 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
2edf389a92349ced585aae04b3de61120f57bacf media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
cf1f55382d90b9240d84d1219a62dc1a030b9635 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
ff4f0738769d6ebfac0ad418a4c94556cf0a2d25 media: imon: fix use-after-free in display_close via dev_dbg
f02bc9f48eef1c7ac7bdbef916fe669e5cebe792 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
0664e44c8ea7c0f1d8894929c201d0db764fe63c apparmor: fix a use-after-free in aa_lookupn_ns()
fd0d3c7cd463c3bcb88454fc7d0eca5f095f4e5f ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
391ee48bd0c3a2b61ffe97d2bb41bc95e0572501 s390/cpum_cf: Check session mask before cpu offline
34f180b0ae92c61e4dbeaf8dd75519cfb1bc3a72 s390/probes: Fix wrong opcode for cgrb fixup
54c599ca182b31f69dfba54d151bdd4dceed2eb7 s390/signal: Fix incorrect return address in signal frame
edc8c51e71fde882d213a2cc29005ad3a12fc62e s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
901fdfc85871ff336c49d699d1406b6308525c7b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
ed6fb58453aa0853a827b647b695986a0f334841 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
8ddccba96ce944ece94fb38d0fe81ce4e00b9a67 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
f8fe20addf7a7b65068f4ff0c325811eb5c8d629 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
dc5bae481abd026afdb40924fe964433e7b62df3 HID: wacom: Redesign shared sibling data lifecycle
2029c8539a1b2407b3bd956722493101d893b139 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
7d22f6c79fe784800bfd1230c5a984f67864c163 HID: wacom: Write shared touch initial status only once
bfb2f306e72d63ae780f715772334216a8371e72 klist: avoid accesses after waking klist_remove()
79d5549763259359a395248498374510b4d46ba3 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
5fb9e48a4253afd89a3e2bee46c5da8e3acbb267 rust: block: fix `Send` bound for `GenDisk`
14814955c35d6743b9f959dac08cd65b8705650d ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
1b8a11e3ef7328aaf0c76638f4d0c1e2f6c17c3a ALSA: pcmtest: handle multiple wraps in random capture fill
80ddcd1bfc1a592a356ec6b9b8f5f7f4a10e7f79 Bluetooth: hci_vhci: Pin module for debugfs file operations
b97718216c20820274be6f9e4ff23c5609ce4acc drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
2075570c452da897dc3408a85269df7565bd9014 fbdev: atmel_lcdfb: Prevent FIFO work after removal
61c965f81aeb416ed2c431421c7023881b65645a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
899440a8474303ef0cc074d4eaef3694cfa0eac7 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
2e0d02c5a40ec8ff34413916dd02382855113236 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
7234d6149704076ee171c323a55c51a13cf5429c genirq: Move interrupt thread exit_work object to irqaction
b57349cdef6d64eb7c125c9ce47163c7bd5c42d9 HID: hiddev: keep state alive through disconnect unlock
ca01abb16a393a5d1539a468f613c1866f8212f5 io_uring/io-wq: save worker type before dropping its reference
1bc4b72c0691fddd74d5d35f7e3b76a4d23006c7 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
0406fac3406c46233e180fc3c9ee93fd2479f5ad media: cx23885: unregister DVB bus when SP2 CI setup fails
456fd02f977ed963f31e407a0453ae759e4cf8ef media: gspca: use vb2_video_unregister_device() on disconnect
5ef89bdd9bbf52e43659f767e2d0733a77db7342 media: imx-jpeg: cancel timeout worker when streaming stops
0fd27da579a2d32fa88fe1a3877438b1f95febe3 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
9ada0007317c03eaf39d4ac757633016f8d1e302 media: microchip-csi2dc: fix async notifier leak on probe error path
fd1f712aa197d23f719ac3b01f975b1387065017 media: microchip-isc: take a reference on the parsed endpoints
e25f85d485b0e3809acf6f577b37572e3c3170ad media: redrat3: fix UAF in probe error path leaving rc device registered
4cba7f307e0e120f797a5726b043020ba0d1e407 mm/slab: sample slab_state once in kmem_cache_destroy()
3caaa65ad523eeef59f80169781f6ca19160db50 mm: khugepaged: fix folio is used after folio_put/unlock()
815f8fa12e5506cb9ec3b16a7013be4e9657673a serial: core: shut down initialized port on removal
2cfedeccf6365b47aba08a1900e195389b5976de xen-blkfront: unbind irq before tearing down ring and shadow requests
73e8047482cadbf69220141b1987c0d4369304bf wifi: ath9k: delete channel-context timers on deinit
cd2693c40c82ae34f082f11211dd30290d8efdde usb: gadget: fix refcount underflow in gadgetfs_bind() error path
739024aba9b7e633dcc69acf9ea1e1beaf2e4257 ufs: use u64 for directory size in ufs_last_byte
ab3bbd7702e1b255b8036d2b51772ca6b9ff0118 resource: report a devm_request_resource() conflict under the lock
fd0ef0ada1721b77fedc12b67265db659cbb5345 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
b5ac41de86b473aaacff9903e5acdc8e64d9f457 power: supply: sbs-battery: disable polling before supply teardown
7b7e53d0c47f3215764d538a7eaeac0c63031f14 nvmem: core: Fix OOB read for bit offsets of more than one byte
4b9c281d9583ac05505518c0ac955cdbb41be5f3 media: rc: Ensure that rc_unregister_device() does not free input device
603cc0400bca108930f8e408fcb95b4a591e4572 media: rc: Ensure registered is cleared in error path
907f9fe31972781416766750fcc0f04acaf39b79 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
ca1ce8e1e4acc7bf3484d96203cd4becc385dc51 media: rc: mce_kbd: Fix inconsistent locking of keylock
406a8acca1ea88f2274085c900148f7a3c6ef236 media: rc: Use after free in ir_raw_event_handle()
64b05c4d576d433ac70f08beb1e16386929fe81d media: rc: After rc_unregister_device() timers can be re-armed
d76ca779068981532a6b09f1403286d6ffec54b7 media: rc: Fix use after free in bpf progs
01bcdcaaf0d18ad454b9d4c79039f58e6c2ff512 media: rc: Fix ABBA deadlock by making locks more fine grained
83a9313e3c6bb0ab90077ab4fc545555acba4e55 ocfs2/heartbeat: unlink live slots when their node is missing
5aaa39bc62806282ca4be7bcc73b2ccea4d38392 ocfs2/dlm: hold a lock reference across grant AST enqueue
730a3105dfff140792f3a7898a1bc603033cda34 ocfs2/dlm: hold the lookup reference across convert AST enqueue
79287930699d6e187b964909cff73149ae9c0095 ocfs2: cancel quota sync work before freeing quota info
8421e1ecd876ef5a3227d3b8ad479795a415513e ocfs2: fix chunk number of the first chunk in a local quota file
34f48982bf8feee1db1468852aa3acd1a18251ac ocfs2: pin refcount trees before dropping the lookup lock
c6b960f726e1673d9bbdda99424081e182b3ddc8 ocfs2: snapshot dentry names in file and setattr traces
29bc0ba3e58e28613fa97b47f99509694b461f0e smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
f6bb2eaa767cd83355578b949d3f0e57deaa21b8 smb: client: stop processing a read response after a receive error
091bd0d1751cfb37b96ce82a05ee718e27958681 ovl: take a snapshot of the name for copy up
cc48a25083bdafd9eba6d8ad15f393d7520f0755 ovl: use the pinned upper dir in ovl_fix_origin()
4e3c09f7bdb234919edd0abd11ba61100dfea81d ovl: always encode the origin fh when index is enabled
ef34edffdbcfb6af2ebefa0b18fcce691a6186ec ovl: do not copy up an xattr value that was never read
a0b12f9297524eb8bec78882fd67e9ca94630b73 ovl: fix a torn path in ovl_get_redirect()
4903f62b0426218158dd7b6528bf3da39d72d439 ovl: fortify ovl_copy_xattr() against underlying layer modifications
2c11b847cc0df8c578ec5459a5ae9f958adf000b ovl: read the nlink xattr of every indexed non-dir
9f85bc66c16d6eccf0991ba4d917a3dc24caff25 ovl: set the revalidate flags after d_instantiate()
35fca7f4c2660eb7cc03af746b30b694ab8606f9 ovl: skip copy up of empty security.capability
1c00d04ca225dc11858093690ba2424b6e734e62 xfs: clear the symlink zapped flag if inline symlink is ok
497f656c1dcb2218831a6867307da7c68a33c128 xfs: compute the correct fdblocks/frextents for repair when they're negative
79e33a8126a8e1600716102537956e541fc8fbab xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
810d02a6f6a3d592cb4e1e3b165109195455c33a xfs: fix xfs_rename_space_res for non-pptr filesystems
01b300abbaad7b2af32cb0f9d84ee31ef412302e xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
db510a17c2676a1f16e169b0c5ec584dc76252a9 xfs: fix buffer overruns in xfs_ioc_attr_list
8fe3daca290250a4b442dc320bfd511af61bea87 xfs: online quotacheck must dirty dquot if enforcement adjustments needed
d28c724b265987aff98b66c93325477823562c9e xfs: fix unnecessary dapos truncation in xchk_dir_walk
d4e48978ba365d623d33c66fbea31c8e72a649e6 xfs: fix buffer overflow in corrupt inline attr structure
67306ef70afdecf7de29eb310f004270886edf22 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
bacf2f54b50cd91c01b17814b3cfee92ad7aa00c xfs: fix inode btree repair when a cluster is larger than a chunk
d86d6f0a8350625194ea6ebfcd0f568b04e4f582 xfs: always reset incore attr fork buffer when resetting fork
6752098ca474d836724aaeb530500c01562846f3 xfs: don't pass iget failures up when marking ondisk inodes
74372ec0cec4ce58220caf4e520a94128157375a xfs: don't fix the directory tree if live update fails
e579763b2b7b99fb879b143d7c3e9050634f4058 xfs: don't proceed with xattr repair if the live update fails
3fa0359fa7da56119e3bba13e782710012145656 xfs: fix skipped inode mask handling in iscan
a31be4bb9fa6a14ccdaef9fa4e362bc59de8905d xfs: don't repair fs summary counters with garbage
07e3424038defcef8edc04d0c3a51ee9c6eacbe6 xfs: fix lost errno returned from xfarray_foliosort
20a8dbe885a5c4740f816d1d3fdf708b3f68cc0e xfs: allow softlimit with no hardlimit in quota scrub
a4b6866b62d5bd51bf58b7ccee9ea65b669b1043 xfs: assign an owner to scrub_stats_fops
4f37c3c3b2e474132301ec27d51a689dfe6b05d1 xfs: bail out of directory tree repairs on error
cbff0846433f7fe82f7f78353b0943ce3ce54cd5 xfs: fix revalidation of xchk_dquot_iter cached mappings
2d44804dbaa6e7620be1f35e92f95a9846961508 xfs: abort dirtree repair if the live update hook dies
f2623dded7a943d145f255c112aef4b48a797736 xfs: check fork type against dabtree block magic number
6deaa9365be5ec074f30f59d55c0985d0dc0058a xfs: mark overfull dabtree node blocks as corrupt
b812f9f2b8756b6079f3d4a7983d7ef6c1bb7449 xfs: jump out of xchk_bmap_check_rmap if fatal signals
9fb88f76a43b32352104cfdb9b6ebc1d392712bf xfs: cross-reference the primary superblock
2232891e2a9e4d67a5c07881605d4289206ef53b xfs: adjust checks for cross-AG reaping issues
802b56a9daee1e2e737b931c811ed8dff354d6c4 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
c2772b68b9d1cc34107aa5b15e170a27b79b2c8a ALSA: usb-audio: Use the right limit for PCM OOB check
be09c2b27d58440e74e5ed376f3c8da8fa5b836a ksmbd: serialize directory emptiness checks with readdir
ebb0e183df8efd70fb6432e80927ff29e9583dda ksmbd: fix breaking_cnt leak on early return in oplock_break()
3fe6229283d3507dcdf66bc9b7546ccaa7b7288e EDAC/mc: Really fix error path ordering in edac_mc_alloc()
13b4e224b7e0f567617c471c83104a4eb9ae5f96 ufs: fix ufs_read_cylinder() failure handling
d8a9e68981cc2a8b57ad178d2c8813814376f554 media: usbtv: drop redundant device reference
8a251afadc258cfb0a0f75c03aa11033e76005c6 media: usbtv: fix null-pointer dereference on disconnect
7a26d1a5462bdc8443c1a8a48a1cb777aab48d68 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
5d34b1fa13034775eaf0bb2416d41314d99476f2 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
fcd36a84914a1e5b1d18be3da95f3f0c320a9845 xfs: reject remote xattr entries with an out-of-range value length
1e0df98b3990fa245cd62b27bad4f2f9c2d7b34f xfs: abort directory tree repair whenever dl->aborted is set
5cee8d49d03776d07941b1d11af5aa7818d8a182 xfs: always forget cached ACLs if the attr fork swap succeeds
97a9c8f54300e4303cf0b3270032c4911608e969 xfs: always report inode repair setup failures
d83d1b97184a958b19023e25808095d81b5a0883 xfs: always report scrub errors in tracepoints
65a95a067cecab20130a4876182051053994922f xfs: always zero the whole shortform header when zeroing attr fork
1ba9ebbad08868b90a03bd4951ede676f187aea1 xfs: bound da-node entry count against the correct geometry
ad6e3871348825af40d6df66c1e8d05704bb1998 xfs: bound inode fork length against the fork size during log recovery
0c67916383f71f2828012070db0f4e84879d3db6 xfs: check for fragments when full-extent sharing matches
4ad2d051b4b9e07f976fb9ac08c13971c3dfc861 xfs: check for termination during rmap btree walk
c53afca77037fdc64ae553cf1475ade7073d1e20 xfs: clarify various parts of the bitmap API
a27989d28117f5ba98ddbd13d060f4d8a0cf2259 xfs: clear set[ug]id mode bits when zapping attr fork
d82d24ea81fd1758c51aca58fe7770664fd31dce xfs: don't clear COWEXTSIZE on directories on reflink filesystems
b7e690f5364a1a20f8259cb2cf64534742507f61 xfs: don't overrun incore inode when cleaning attr forks
975acaed6c584b748c52e3a523c0c4e5ef6ba103 xfs: don't rescan ifree and icount when frozen
194afa228395d2cc6fbf015f4a5458e5b667fac6 xfs: don't subtract excess usage twice when computing agf_btreeblks
1972e14521a392a07d54dc2b789ea92bc90290be xfs: fix correction of unwritten extents in quota file data fork
d51c7851602fe47c0db858b0b2cb139c7b187dd2 xfs: fix data fork block count check in xrep_inode_blockcounts
cc99ce4a371ff970aad031bf5adcfc7f3cde99f5 xfs: never reset the default quota timer
9fd936b473c891d95ba55f2628d5f88b181031c4 xfs: only written file data blocks can be shared
f0b056286b8fee1f2b36e752ded2af87edb28d25 xfs: opportunistically skip btree block checks
5400bce5a877d08b7cc71f140ef06156ae68632d xfs: propagate errors while checking null siblings
c6d9ffbe67ac29914e7ee40f3a2e1f0e77e698be xfs: range-check bc_levels array access in scrub tracepoints
705664609c621e138a921e259ccf076461c889a0 smb: server: size directory name conversion buffer correctly
9454cc5bcb024a300fc084b9e7cc86c1e8cb9b22 smb: client: don't resurrect an exiting tcon from cached dir workers
76ac1fc5abe7dc5efa12a7b8fc422dd6850fd5d8 smb: client: fix buffer overflow in SMB2_tcon()
f0dee988f683c7ef6167c1bbde9e58c0e0900fa1 smb: client: fix fiemap wild read on empty truncated response
a42ee8de852091396f535f1f284d3e9ca1ab86f3 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
f89147ab1f8ca496ecffdbe0e9ee729f84573f37 smb: client: validate NT transaction response layout and offsets

--===============1688215720650751990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee044548387-90b991ba3f66.txt

8ccac7cbc6b2eadc067fcaf6cb8f3cf024c1842c net: skbuff: propagate shared-frag marker in skb_zerocopy()
51fd88f771c33048319bd9eed5a679debf515afc ksmbd: wait for negotiation before receiving another PDU
a38a71f605bd8b53d41a8c45af6c0566102e895e mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
7692b1792360d4ef4183b1d800e11f59caee065d iio: hid-sensor: als: scale each channel individually
54d109f9a053f2211335bcecf4fab8be6a3be8e0 platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
1921ef971553e4578d3c8bfcb0a5758e2b1374f3 kbuild: link-vmlinux.sh: improve detection of third pass requirement
63478bc2154f26ac5a9f21516941c223b668dc55 hwmon: (lm90) Rely on subsystem locking
c7101cc41b309fbb6592dc54a7405e27d50bfd5b exec: cancel io_uring requests before de_thread()
02c67d0e508e69db762c5f54fdb0983cbb1d2750 fork: move the coredump and exec checks into create_io_thread()
efafbc2e80bc59c0df9ad27bc768ad0370839928 fork: don't create io threads once PF_POSTCOREDUMP is set
d21e60c3cf181474048f5a0afa54cc8de0456352 coredump: prevent TIF_NOTIFY_SIGNAL from interrupting coredumps
d2586e450e6aa9e53e57ada8e7a705cd99c8b5db net: bonding: use workqueue to make sure peer notify updated in lacp mode
c2539a7ddd7081a3419d280136af62a0684f134d net: bonding: move bond_should_notify_peers, e.g. into rtnl lock block
09a74c2e3db28f6f34a6eaec177ee47fa2c0d319 ALSA: line6: Clear prev_fbuf on capture buffer release
b66858e0bd79e2c481b10e0a7069ac18a20e1285 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
78b317ae05ffee26276aa1d32029328b18c5ca87 drm/virtio: abort virtqueue wait on device removal to avoid hung task
ec3247805b48b5da23840cb74711e2714f5c2446 drm/panel-edp: Add BOE NV116WH2-M30, BOE NT116WHM-N21, BOE NV116FH1-M31, BOE NV116FH1-M30
a0136ebc82a9a80403e454978d5aeb4efb37192d drm/amdgpu/mes_v12_0: use mes schedule pipe for legacy queues on unified MES
fce736f7e0398d6e4fc4e01538d7e2d3606e5acd drm/amd/pm: Validate OD DPM triples before mutating tables
f0406e9d487e2bc0def11ef3d376bdf3415f3bfc drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
63f9431bf94418f85cbaf6f2ef437cb196d28989 drm/amd/display: fix max dispclk_khz/dppclk_khz double 1000
4421cb99671b1085c5cc424c7bdd1142f99c71a0 drm/radeon: avoid double free in r600 DPM cleanup
cb5056a3eb80ade927e8e256f42bc020177d0cfe drm/amdgpu: add buf length check
5397a837c5d343b0f654e45b10d757b0f8268500 drm/amdgpu: add bounds check to prevent array overflow
66f08b2b24c56718d08935896d06bd72a6b7e130 gpio: pca9570: Use I2C match data
d0c434dee9da14ffe5f2e9268f8fa0db9ad3ee8a selftests/filesystems/overlayfs: fix set_layers_via_fds link error
7ad2134a31687cfc208791f2478bb7411d85d98c HID: wacom: avoid copying Bluetooth input reports
10d50d02448a990bbc9fa76e6b3ea25b83b255b9 w1: ds2482: add OF device match table
97b1e0cb9cb9df15d6a0f05544918165d8b6cea2 ALSA: hda: Add support for Hygon family 18h model 5h HD-Audio
c2a2108d6d9d68333b3929e5167a778d40cf5dcf ALSA: hda: Force resume if acomp notified during system suspend
a090279d1c6f3382d96edd28df3f955306d316ea media: cec: stm32: return an error when log-address wait times out
3eef1342d3d8510f2353e0254c6652509362d707 ALSA: usb-audio: Release components on probe errors
a638efb0fe5c6e87f297a9092c5f178383c2e211 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
0ea0df15b8b46c06c41b0c33afd8e09659e68b0a ASoC: sma1303: remove fault-check sysfs group on remove
69bde283825778086a0d42fae165a56026995207 spi: qpic-snand: free OOB buffer with ECC context
28ab3773dcc87e940b479313cdf2f2b916c67482 clk: zynq: handle kasprintf() failure in periph_clk registration
6b37f16802d2b66167a42b20d9238fd4143053fa ASoC: tlv320aic26: remove keyclick sysfs file
e66d8cf1568a2b3b65597933957546eeba8e216c ASoC: hdac_hdmi: Fix resource cleanup on probe failure
f6216615bdb752f9d8416cd880a380ea931c87cb regmap: maple: Workaround for another false-positive compiler warning
f5788b605bb9450f9405cbc6bb8cd55e121ba5cb selftests/cgroup: Adjust cpu test duration based on HZ
cf2a9b02454b50a8ed35b828e5cd251fdb8b6b12 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
12e209e183bf03e89f0b36ea180783b20bd70e80 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
88ba06f2062ee48d4af9fba1c495d89844891f24 perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
5c29282540fa8d1fbeb1096fc6383086f595117e drm/sysfb: simpledrm: Validate mmap size against framebuffer size
0006ea81f7e569537d764cf6c0e4ec3fb1d419b2 perf/core: Fix kernel register info leak via hardware skid
14c4222e6ce4ff52802fc0e8b336be3394230846 fat: reject name longer than NAME_MAX in msdos_format_name()
07e70b6e50bf9dc7808aa578cfce0bcd9fe295a2 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
d17176d7e0409941a917015ff6b4b83ce7c78906 fs/namespace: notify pollers of legacy propagation changes
9734c6747d4e3b74b48114c141bec2ad12d2a541 spi: bcm-qspi: return error from failed controller suspend
cd892014eb69796757e724a9092f038f2e23d274 spi: bcm63xx: return error from failed controller suspend
34d5be8e55c99c6701fb5a7a833b058a32c3a157 spi: bcm63xx-hsspi: return error from failed controller suspend
8817bc2b1dd54196e091c82e7b11cd94f7b7392b drm/panel-edp: Add BOE NE160QDM-NY1 panel
215582f628203b78336d20483f6746cb30a11470 spi: fsl-dspi: clean up after failed suspend and resume
0d1d9e0fecfe9bc9a4c43052ea3332655375dbdf spi: nxp-fspi: disable runtime PM on probe failures
48fd15248eb5176ce6089ae9000283e3ca9e6169 spi: bcmbca-hsspi: return error from failed controller suspend
a49a056afc8991bc1ea6374d53ac7e91da8c8373 memory: stm32_omm: initialize ret in stm32_omm_set_amcr
992a9c356ee2c64a6aaad31de05af4f939dcd64b wifi: ath12k: avoid setting 320MHz support on non 6GHz band
9f0f4cbd3b53b7b089d0f44954299b1495ecd89b i2c: amd-asf: Validate firmware-reported length
d56f08b4ac0adbb297ba8c46ac088ef20032406e netpoll: do not warn when the best-effort pool refill fails
11eb4bb330abeb4eba73012fade2e0d02c043700 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
3c8a659ad6fce10f201df785b0471c0c11e1740a drm/amdgpu: Add checks to vbios fetch through ATRM
f35460cc44ad10229df08f33b34b47ada5d26ea6 drm/amdgpu: Validate ATPX buffer length before use
de3a5ecad6f1fd305e3997a3e22a081e0a5d435a drm/amdgpu: Fix kobject cleanup in xcp sysfs
b703c8cf3d83014cf3cb36f015868e3509e68334 drm/amdgpu: Validate ATIF buffer length before use
03f0c2c3a53244391244f6cef9600c3113d6b4d0 drm/amdgpu: validate XCP topology counts before division
ac6401440eead46813f73d4ba026a2dc8344f94f drm/amd/pm: validate vega10 profile mode inputs
acea98cebd4095586cb87e7188e60240197d2001 drm/amdgpu: Support some Barco AMD based graphics adapters
afd589356ac7a2735e857394ed7a196c853e7a30 drm/amdgpu: Guard reads in pcie state readout
18ea811ff39e8acd76bfa8b1aabdbc40d165bc24 drm/amdgpu: add check for xcp id
df1c6018014d49778e262beda08ae5e2082fed2f drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
f09001ff4276b65273f74e34b9eede3fc8c90183 drm/amd/pm: Validate pp_table header before reading size
5c0e24b29ebdde8a2fa53a373fd2508424aca214 drm/amd/pm: Use uploaded size for legacy custom PPTable
1425fe97b7e53766ab7d261990484558542b7010 drm/amdkfd: use node XCC count for v9 CRIU control stack restore
0ae6180c0477bb8c2e3e4d6dcfa4249923ea7cab drm/amd/pm: Validate Tonga PowerPlay state array bounds
ac4dcc044afa8f5f2f8046f06042ff23ae89d17c drm/amd/pm: Guard VBIOS AC timing table walk
d2e825f528436d2a14e9de1e52da78af2d8d03ee drm/amd/pm: Validate Tonga PPTable subtable bounds
04eead5b91c32dbdb8d41b74fd202ddbdab6db50 drm/amd/pm: Validate Vega10 PPTable subtable bounds
1beb8376ed03c8ef91ceb555014b2c2502879ed3 drm/amd/pm: Validate legacy hwmgr PP table offsets
2d01d7b022e2886d216425d0edcd1a2decb9f6c1 drm/amdkfd: add sanity check in svm_range_is_valid
61d64f64833d7f3df28d25cfe70b471312aba211 drm/panel-edp: Support MB116AS01'3 edp panel
1374c8de7775e840b91b7bc0bd4bc72ea2a8b061 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
72d683dc866e285a040463895f1ad3ebe86f4d74 net: usb: rtl8150: handle link status read failures
66b8f10d854f7a2b08360930b35db72c9ee740a9 netfilter: ebtables: bound num_counters like nentries in do_replace()
f1691bbd9f1d49aa3d72423d4525d7b686a9d663 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
3454b2315211c58868d93da54f8b98a6c048b8ee dmaengine: pl330: remove debugfs file on teardown
543c7cfde81c50922bf22a38ca643ab932b09e77 net: mvneta_bm: add suspend/resume support to prevent crash after resume
473d33373efc12d6fbdcd930ce26074418e9bb94 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
c36f993552d6ff33e9c4699bdc1e7de846335c21 wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
6273c9ea189122f44f15f39cfa47da380b148770 wifi: rtw89: wow: only WiFi 6 chips initialize RF registers in WoWLAN mode
c73975b0597d219146746acaa1ef5d1e0b789efd wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
e4740506adcc658782a8f01f1d05517e500cd9bb wifi: rtw89: wow: add QoS control field to WoWLAN ARP response for MLO
99cf0855bb4c9986051cac354d5c60c1b8f634ef soc: amlogic: meson-clk-measure: remove debugfs tree
6069c80a7f49f2655cc1292f69d2ebdb7e7f76c0 block: reject block device inodes with i_rdev == 0 in lookup_bdev()
a59945e4afd21ce464d835c7ac780391fda6b5f9 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
cf900511d818156fe5884eb68c2f744a87b032a9 RDMA/irdma: Suppress PF reset on HMC error
f2eaac805ab808068dcb6edd850b2b1341b7dfec soc: qcom: socinfo: Add SoC ID for SDM850
2251c5b00357dbc5fb1483410ca2cb33ad454cc0 RDMA/rxe: Check PDs for memory window binds
7ce6f6c667f9a8fe8673466dc6a395e62af9668c dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
1734d036329b0b9fc7bc3e4a4df955f0bd7eb4d6 gpio: sifive: add missing MODULE_DEVICE_TABLE()
5dfb9afa4f1a03240720231cb36a6e11904630cd mmc: moxart: report DMA completion timeout
ceb94a4d8ced7888baadc2172fed9e26a443b53d mmc: cqhci: fix to missed endian conversions
665976925dfa888d195f0b4aad1af3c9dcb90d33 mmc: sdhci-of-ma35d1: add missing MODULE_DEVICE_TABLE()
beca776547424c63e77b5687c6ab6606a54c5963 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
8cf0ef113679d209a8e45aef562239f2a86c2d0d clk: sunxi-ng: fix ccu probe clock unregister on error
5b64548b132b4669bd8cfb9b4e7b2809d13417f2 remoteproc: core: Full attach detach during recovery
1a65962a1229bfac4dddb7b474afe7d50753bf7b nvme: handle positive error codes in nuse_show()
651d1c486c855e060098bc2d29bafab7b7464fe3 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
e8af0e5a1faa282a1846ee47001e88cc273cf7f0 nvme: zns: cap zone report nr_zones by DMA buffer size
e6ce346c31f898359c78014ea5a82448c4e02973 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
4a4df2ab71894558cbfa96e0ffd836de1deec655 usb: typec: mux: tusb1046: add missing MODULE_DEVICE_TABLE()
aa7b719f7b10dd72b187cc7f3998d5a36ef38344 udf: validate extent partition references in udf_current_aext()
60975c3853f19d1f6266b200289463a8a86ec95e udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
a5db45e349677329a1bdff6106ea4de00f0faa12 ASoC: codecs: uda1342: Leave cache-only mode before syncing
090fbbe52d2fad803e211ad52c64da3c1130b7bd drm/amdgpu/atomfirmware: WARN() rather than BUG()
ca54177433f6ad46e1891e40f9afeb578366eab1 drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
03eedc35cb9bf7c36f9b75da74b7d6601a7fec8a nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
10dc6314e0faa8fc1e516050ee516ab6abfec2a8 bus: mhi: core: Fix sys error transition latency
bc8aab7887ea0cbef63960646138f58f4aa1f924 platform/x86/amd/hsmp: Validate ACPI UID before parsing socket index
a87d6a2885b7e015a7cbf51dda90442ccf9e76aa ASoC: codecs: max98396: Unwind supplies on resume failure
508e6a78fef2832970bb868e59071005684229e2 platform/x86/amd/hsmp: Validate _DSD mailbox sub-package element count
018f9dc11503a4eef42228db286d78553c54192b PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
2818ada09212c1966e58adf812cb1b9ead864991 rpmsg: char: Check for ongoing chrdev destroy
7faa44b3d5e5c810b9e1a9daeaf08eafba075d9e media: cec: tegra: add missing MODULE_DEVICE_TABLE()
a2e454680e6d2db6f74bab337bd1e0686e5837f3 media: v4l2-tpg: reduce stack usage for kasan builds
d8cb2808faf272a186ffe6314dba26bef2af4308 mmc: block: reject invalid perdev_minors before division
327ef8bffb952c4c3a84099dd71dba8f80f468a8 serial: 8250: force synchronous probe for the ISA and PNP drivers
5bd40e9c0836183d7bff7dd4a98f1b6fae86ae79 tty: serial: pch_uart: add check for pci_get_slot()
0b54d595bc4aa9686cdeff61acbc45d8db4065e8 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
f38e07a995dfe8853d63296579737066cab24089 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
8b7db9729adcb7b00ffead220710e7cd6017af9f usb: gadget: u_audio: clean up capture endpoint on feedback failure
4a4d67a63fe8d17f4ab5302a09557b9fff247359 usb_string_copy: Use kzalloc() to avoid leaking old data
4b29c0e0dde78423cf0fe6f138e7bff9f4df8171 USB: gadget: inode: fix mm lifetime handling
a63355c03a0e401a6f0f0383aabfd607fc69bdd9 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
6d8073576af4d4bcae1c9b59f7497a6f23c63cfb crypto: keembay - add missing MODULE_DEVICE_TABLE()
652dfc3626c38b4a4b680529583552d969d84f2f gpio: vf610: add missing MODULE_DEVICE_TABLE()
1448ec24498d7fbcfcad34d7159aa502a9365475 pmdomain: qcom: rpmhpd: Skip retention by default
d80423f87e04b6b475cb00ede9fe41e51e7e4ebb mmc: rtsx_usb_sdmmc: suppress false CD after init timeout
a0b237e89db38d70fb8bbff36dc054410db272c9 media: em28xx: dev_info->pr_info since dev has been freed
fa3a176f4078c1b101051f10de82ad4ff8269cd3 media: em28xx: requeue buffers if start_streaming fails
79fbaaf7bf86a57da162c077d2b693bd78221c83 media: em28xx: use vb2_video_unregister_device
e100157167462cea03dedceda9c327a359b5a348 drm/xe: only resume exec queues that were actually suspended
961d64441d40194dde00199a62002b648d4e6226 soundwire: dmi-quirks: add a global ghost list
95d1da5844485c894282bde43595c4a1d75b1f02 soundwire: intel_auxdevice: Add cs42l44 to wake_capable_list
46b3c980cf8c7c6165794a3150428ca071e88788 hfs: validate catalog CNIDs before instantiating inodes
65b9a58a33a6ed180e15ad32b1ec2c4fcea43ffb nvme: bound ns descriptor header and body to identify buffer
37a72c5b72b9958c0bfad01629f912f8cd9d4d78 iwlwifi: dvm: add missing cleaup for on error path
ca5c58105a227a0ba72ce4ba8de109229228ff73 nvme: clamp FDP nruhsd to allocated RUH status descriptor count
531e3532c7ff7d8ffa556aa803ffacd1ee4d3f3d media: i2c: ov8865: Drop the runtime PM usage count on stream failure
881d6c9812127e54076ed050c2e72a5d2a7aeac2 drm/etnaviv: check all modules for idle after reset
5f200eabb7b530a1062b1d759b615e405985d554 drm/etnaviv: check MMUv2 status after reset
7c1e8b96a1b77022e152ca308c322397ff361077 media: i2c: ov8865: Program the sensor on stream start
d8f544d9834cbc3412b4d0ccfd389d3df9796b94 media: ivtv: stop VBI start-code scan before short tail
11ccc05b3a68ab50d936869ba4b7f846895a5315 media: cx18: stop VBI start-code scan before short tail
f6ca7d4486d3b316c30a80e4c233525ccc20f7bd media: go7007: avoid undefined shifts in MPEG-4 headers
c17e5ac96f3c69096875820cd48e80577cd43050 remoteproc: qcom: Check subdev start status in rproc_stop()
c4e656f95a18c8240f193090332db48a9141b747 wifi: iwlwifi: validate PNVM SKU TLV length
1b09bb9277023b23aabe43ac14353761d3155865 wifi: iwlwifi: support TTL platform device ID
d27cfb9666f1bc85e1c88c1cf5feaa60dd4077c1 wifi: iwlwifi: validate UEFI reduced-power SKU TLV length
a09cdc4a8672ff7de587a4fd58298b0e1278d3bb wifi: iwlwifi: mld: validate D3_END notif size
617c4d9132df4773e7a249a7a10ade5ee7318944 remoteproc: core: cancel crash_handler work in rproc_add() error path
3c02209904f51293b1fccd66a215057211e60d25 wifi: iwlwifi: mld: reset the driver state upon firmware recovery
c7abed7f32e3b412fc530b409fd178886bd5c453 ASoC: cs35l56: Add support for CS35L62 for SoundWire
ee81c8a89e0f3003e83bd6385494b8c01634ca4f wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
4275c24fe7bc674f508b2ac6b2540cb1c25568a9 wifi: iwlwifi: mld: cancel wiphy work before freeing wiphy
f7be98bacc8507f28e5e4927692810049e360e22 tools/lib/api: Fix potential double-free from fdarray__grow()
4307d2ed7aa4d73edd4436074af20aac47c1957a gpu: host1x: Wait for timeout worker completion on channel free
9ceaeff73d972759b5b30283300450a2bcd44e86 wifi: iwlwifi: mld: support aborting an ongoing ftm request
d344710d8ee42a38248c4a31dfc0d662511a0b5b wifi: iwlwifi: mld: Do not cleanup FW state when the device is dead
313a8d7d5b3bd7ce3ffe945b62dcfd2da380115b scsi: qla2xxx: Handle INTx not connected while passing through
1880345559c13f8cf9b0b7917dbe89fca8a9bbe5 media: cec: tegra_cec: don't break off msg on NACK
e22d9b1d4375aa94b3dc4e57ffe8cbb6b7d7025f media: cec/core: drop cec_post_state_event call
0695d3efc01b1ebef655e1d2ca9780b070c5242d usb: musb: host: clear stale RX interrupt on three-strikes error
9835daa94a43318bcdb5052cf85a6ba5bc6bd07b usb: misc: cypress_cy7c63: check result of IO
b109d800d5ef5526e6e41ef8f74b5c1201bcf7be USB: misc: uss720: Fix leak in get_1284_register
04d98f324f7b67b0fb15705acc0a895168916e09 uio: sercos3: add missing MODULE_DEVICE_TABLE()
3c79523d8dc663bd2a931d3bf4f5ba04db933e6c comedi: ni_atmio16d: Add sanity check to interrupt handler
333b54fa1ba0948b6f0ce7946d143a675da1d70e comedi: ni_at_a2150: Fix sanity check in interrupt handler
c86e13c135c03ba1251a8e7132f6760da0f8ff40 comedi: pcm818: Fix sanity check in interrupt handler
efa6d924a4d9d3cc191a183ea8d2bd72f1c3f3ec comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
0aa74569ae2fd7834ed1646d6abcbc742c0241d0 comedi: das6402: Add sanity check to interrupt handler
f9d978334a416234949eee193dbdf33c1defe142 comedi: dt2811: Fix sanity check in interrupt handler
4a00b18f9a8c8af7459efe37e63771e432aee199 comedi: pcm711: Fix sanity check in interrupt handler
889d4d696ff014b56920fee37fd6d43c33cb5c3c comedi: aio_iiro_16: Add sanity check to interrupt handler
5f1aa3c90ed53aabd5633af601f08e48454a0080 comedi: pcmmio: Add sanity check to interrupt handler
132ccf78bd9a31b66b2361af1d465fd4ee35900f comedi: pcm816: Fix sanity check in interrupt handler
a13061f6be9bae5d914f936649f6cb470674649f comedi: pcmuio: Add sanity check to interrupt handler
14bde125c6a0040255730d03d8419dd36415ddd1 misc: bcm-vk: validate write size before allocation
1e867b5941d914521c7a94e3cb4a8afcc4578b05 misc: genwqe: handle a first DMA address of zero
9698665022d79cc3e60eb97264688c4e8bb497d5 misc: hpilo: validate device queue entries before use
47fdc83dfe9214ff6a34ac0df9465e3acea026c6 misc: rp1: clear chained IRQ handlers on teardown
821680ff20d06b682dc5b506fa17b928631e0cb6 greybus: manifest: validate string descriptor header
2237c41fe60d2e32f7f10166c83fc21b3448bc7f misc: ibmvmc: release send buffer on write errors
0cb5c7207710345696105979801fa38f0661277a ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
14e268ef6a10ba7e42eb599563382d3592843c18 misc: ibmvmc: reject oversized inbound messages
dd3d1821c1499e8c3a9a8d98f014ecc50e7da7f5 PCI: switchtec: Add Microchip PCI1008 device ID
13de2bf59f1fb97dcf38aeb2a86b1ad4569985ee PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
58d70aa35eb8b5041b0714f7a97ec60b7cf076bb driver core: attribute_container: Unwind device_add() on attr failure
76003a8fd1742cbe9012186078d6d8b094fc91e9 drm/msm/adreno: Add support for A704 GPU
743b51483aa1a22bc3559f08cf3d903b65bca324 wifi: iwlwifi: mld: validate wake packet crypto overhead
37b4dd1ceb369884d8d216efd9138ae75f1255d4 wifi: iwlwifi: mld: drop connection on D3 resume failure
47e130968cb0d0ddaa6d20ba96d3b57fba715d27 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
65d2d6cda7548cb5f5d5cdce95c36e74ef8e7573 media: dvb-core: fix feed leak on failed DMX_ADD_PID
bae44241c540fcc43c4ec2a278ca04d28171a1cd media: go7007: s2250: propagate control I/O failures
21108f467d90c7aa73f93764259ebc16de68a46f drm/panel: panel-edp: Adjust T8 timing for AUO B116XAK01.6 and B140XTK02.4
a330f0007e42d11a1d9116ada9ce516ea24ffccc platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
db52922799ed2aebb9933f2428a1c42490be49f8 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
62bcba7938084438fb5b1f3afcb6d9a18ee1383f ACPI: FPDT: validate table and record lengths
5c6055d5f66b61200f81979e60aa20c018ee49cd ACPI: battery: Sanitise model_number by dropping unprintable characters
e7568729247c79e2f1bf03aa2ff0dbfc81626ff8 platform/x86/amd/pmc: Add T14 Gen2 AMD (20XL) to s2idle quirk list
b88f7723823b3fc8362e494b0d38b4e0f88b37b3 ext4: reduce max cluster size to match documented 256MB limit
43e40d0b984744981504f67f3339aa02f0bb90b4 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
2228d2797086b0db43ec43668610546bcdbde326 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
0d9c4ceec931ec93cf08e290a14d379f7a403ce5 wifi: mac80211: ibss: read deauth reason_code after frame length check
4ee706e9c84050646e91a690cec326ac493574f2 wifi: mac80211_hwsim: clear PMSR request state on abort
fae1ec099a784c8d5d718f9c8d609c4a26a773b3 ACPI: sysfs: Properly map BERT and CCEL data to their ACPI tables
b797b323281e6e2ae4b486dc275e1ee950f1d726 riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
e57a8d02ff5fdbf9bece7526d23abfb7a90a2d06 power: supply: cros_pchg: unregister EC notifier
56aee47c3df034ec1e3e9b2c7519b3b94b213f68 net: sfp: add quirk for HORACO copper SFP+ module
b5076c6c0bb5f92df34cd52d08b9856e24f59772 net: prestera: ignore duplicate RIF destruction events
45903588920a40777dee8546618f1899e2c8cafc power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
d880f0c54ee93325edc89c86d25cbc2ac0df10ba riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
5640f95443aa54056d3ef965445634e52cf018fc wifi: cfg80211: include cf1 offset when sending chandef
0daa63ff5631ea4cac66b3106bad9822ad184c89 ext4: reject mount if clusters/inodes per group are not 8-aligned
005d86a54c159feacb3a55a3540d4debf75c7f94 iommu/arm-smmu-qcom: Add SM8450 MDSS compatible
761e0d6312d2fadff38a19baeda8be907e69b9e4 drm/panel: simple: Add Kyocera tcg070wvlq panel
1f39a865fd5e4d388128e7f741aabbfc1d01e6f4 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
32754af8b19f6198266dbb7da4b8c382a1aa56f4 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
841806a63fd26e6a3c6624a854ee898683c561d5 thermal: intel: int340x: clean up RFIM groups on DVFS failure
02556d04e6ff6df1ba4434437ea0cebdd58fe471 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
d8c78dae6244721a2f30bb54a40439971b7384e9 net: libwx: disable TX VLAN offload for packets with >2 VLAN tags
293fbb1c3d8051ccf67fdc1deda8ab98629148fa wifi: ath11k: validate regulatory capability phy_id
80bfcf35dc93f658884f0885e71ee7a07d74b3c9 wifi: ath10k: trigger hardware recovery upon rx failures
17e07cfcf7f71dfc5a573f0579b7ebbe7a314756 wifi: ath12k: fix scan command endianness on big endian
aec7196a82f253f8b7dc934070fa7f7eaced181f ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
ff17132a978c36004c5ed1b6ee976be98a2afd01 ext4: use FGP_WRITEBEGIN for tail block zeroing
0adf8aa17fa0f16b9612d192c00294a22fd993bb bitops: make the *_bit_le functions use unsigned long
4080d8956d78fd84c87fd6205451d4d3bcb15a9b ata: pata_ep93xx: fix PIO fallback when DMA init fails
0a8792ca26dc7c1b52b5b1c58560d935f4cbdee7 drm/etnaviv: force flush on power register ops
b7a5a76fceed2f3b7527b58e40bdf77718f7d5d1 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
d8fd98117b07b32ad12aa14fac8538ab7991480c ntfs3: initialize err in attr_wof_frame_info
485d0bf4413d1a3eb1e69668413af0e3e5650fa6 PCI/portdrv: Allow probing even without child services
b647e0ad3c242bb76f6d3be9055b69de1e79cb6d fs/ntfs3: reserve NUL byte when converting UTF-16 names
8724e62ae5ae3257e95b5af883eaeee930826133 ntfs3: fix info-leak in ntfs_rename()
9e88f1e536b5a1b73df8ec872c76ea3a93fe8e08 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
e1dbb581a16063f95b263bf59ed0e08255d5a62f fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
355e4b0d3dd6a47aa6bacd33f9ab8fe0ad218c41 platform/x86: int1092: Fix info leak in parse_package()
639de68354624d7dc952a4a04a93b1d00d24fac2 firmware: imx: scu: manage mailbox channels and global handle
b8e463ae2fc8cff4ad39cccfab031fb5922e24a2 pinctrl: npcm8xx: enable RMII outputs from RMII groups
29f9c4183977fee00bcdcab599b94e18d7aa3809 pinctrl: npcm8xx: clear pending GPIO events during init
ceba5337a81945a2c01ae468bc1fd263c656eece pinctrl: npcm8xx: fix debounce register selection
ce57cb89201342b77032d8596282651915e976aa pinctrl: npcm8xx: move GPIO IRQ setup into request_resources
1503e6611211604f3fbd3683359c2cc2cb2f0a40 hsi: omap_ssi: remove debugfs on port creation failure
5211f6629c576471db7900c3a6dead697e683db2 iommu/rockchip: Clear stale page faults before enabling stall
c39ea537294fe5f7eff5f836a6faa8744e99c455 scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
dc727999af67caffdba76c077af96445f4829e7a scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
72524d4b845192caa155450cdb72e1feb9db3ab7 udf: Fix bh leak for unallocated space entries
c29ec04d4e2e941a675e9f71ed3da481d8a4f0f0 udf: bound lengthAllocDescs from unallocated space entry
adb78650f6803829240a102c5e34faba051a2084 exfat: write moved entry before removing source
ee710e83fcd4fc79a7e6ed14de434b303e1857d3 remoteproc: Force shutdown during device removal
21100f17a91351578c2314928cd86638388ab62c iommu/tegra241-cmdqv: Rate-limit the error ISR's log message
6af57b5d3376926d88a9d4a7be8477ac1edf8f45 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
115c949927ed381864d82e9be84548a43347a60a clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
5a50ff2cf831284a5831b492bc019afb90094ba4 media: cx88: fix memory leak in cx8802_register_driver() error path
6836a96ce6bc4ced0b73260a572317cb9d070d52 clk: mediatek: mt6735-vdecsys: add missing MODULE_DEVICE_TABLE()
60e2f5b4d9a16ae931d1f080b362957a15275d73 clk: mediatek: mt6735-vencsys: add missing MODULE_DEVICE_TABLE()
5234a062dda402380638ddaf0a897da75aef269b clk: tegra: support 48MHz clock for pll_p_out1
eeae8193e402dd329fa09842815012ba796bbfc1 clk: clocking-wizard: fix clock difference detection
65bf4dd98331f9921b663590df3a2e29ccfc350e ata: ata_generic: Don't store pci_device_id
a5da589b72913b28f3b755b5a2a93b96f5618a3e i2c: qup: Propagate clock enable failures
207ca1db8311ac7c533710e0cb9c7b3e57ee48c3 scsi: smartpqi: Add new PCI device-ids
dbf615d632d74148a58f0a08a8ed52212c0cb905 drm/amdkfd: Fix signal reset event
445dcacf22b8ac33e7e9db267010ed56b1510ec6 drm/amd/display: Fix rounding errors in CalculatePrefetchSchedule
c9bc0f9f93ba64701434342d5f80bcd528cff077 arm64/runtime-const: Use aarch64_insn_patch_text_nosync() for patching
944c94c6788b40bdfc145d30ac0d6c058d422946 exfat: clean up new entry on add entry failure
ddf4e26cee7cbfa5e343ca1e40fa0277e0ad5ebe ALSA: hda/conexant: Add NULL check for dc_mode_path
ea97c87d418324e123e6ef9682f37e4d07fee6ac drm/msm: Move nr_cmds initialization
71a4b14608bc1e2af74772ac2f28706118f811bf drm/msm: Fix barriers accessing ctx vm
3aa1e237603b3acacbca1d975d5ffed62a682b78 platform/x86: dell-smbios-wmi: Fix chardev resource management
7c675451603a969e9b16393f0bd72e8bed4bec4d s390/mm: Add missing mm check to do_secure_storage_access()
bdee9dc2c5cfd1b44eb421327ddaa5d2bb09855f s390/mm: Fix handling of vmalloc area in do_secure_storage_access()
a5909bac0680a79b1bb3df3048308df480170c9b drm/panel-edp: Add BOE NE140QDM-NX2
44e0fd8b181c6b2d77a5d92165985f6762d6d2eb soc: mediatek: add missing MODULE_DEVICE_TABLE()
3872b2c8d1f8af44de7625df85aa43b3eb795177 exfat: free new directory cluster if zeroing fails
2e52757e2cd0277df5b3ea7578b65f658a24da92 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
747e13e164ba23e2987ee3da7ee289e08dbde43f fs/ntfs3: Fix memory leak in indx_find_sort()
477b7c0a9c22e6393b4ead214af0732bcb5f941d mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
2d475cb03f3c057cc3b0f03e2156770a92c5e48d ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
d86ddee531cf182f1c889f577cf28855d35e580e mfd: axp20x: Preserve other control bits when powering off
f2c5eda5775ebcf831b0c1af96d31b05fadc54db regulator: rt6245: Restore state on enable failure
4a314c9290173453d46e6479d7886a19f6377e76 md/raid5: complete discard bios while reshape is active
93aa1c550288567f18ac5ebd9d55e8c44fedad43 romfs: detect hard link cycles
2f7cec6c3d7c3b2b5aa2f4d16cf96eab04b0b8c9 nvmem: brcm_nvram: reject empty NVRAM partition
07755e9e6aca32d49caf71b2acab6ac87f3ad901 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
8573536fd43c4ec01e500cfe7e16119b2028cd0e virtio_console: take a kref in find_port_by_vq() to fix port UAF
aeefb5c6cbc9c4d0e5aba3ad8ff369a2113bed59 wifi: mt76: mt7603: free beacon SKB on error
4d86d9673d0abc0931c896db548e33c913b4209c wifi: mt76: mt76x02: report rx FCS errors to mac80211
38f1158ee32a3d8e1e4edb442ab8bf7cb56e6b31 wifi: mt76: mt7915: configure noise floor reporting on reset
61ca9a54ea7875edbf438e35f7083ed6189b70fa wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
346eba7608d0358342b8d2c50c4ba8d5a473b7f4 wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
c9941110b58ea891ad7b41fa943f6ec57329b122 wifi: mt76: wed: fix kernel panic on non-DBDC MT7986
7d98c4ebadab942410b8d4bcb13a10691b2c83d1 netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
2e9a373eec11ef7de72cab1b2aeff2d5027ee60e netfilter: nf_tables: call skb_valid_dst() before skb_dst()
dc70143186d262cc871ae91c7ea1e788a59bc095 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
32470d29b549ae02d8e701535e6615c3e87c45bb wifi: ath11k: fix resource leak on error in ext IRQ setup
8bad66307d7bc45622016cf62c5e9c6ddb2e6796 ASoC: SOF: Intel: mtl: Power down DSP if it is left enabled in pre_fw_run()
3b2858326f680d712b84f13cd7c0dd8a82bbf9fb wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
422bc0d5d78c0c006c6ffca12ad42f5c9746052f wifi: mt76: set the EOSP bit in the QoS header of the last released frame
c0ec5c0bea1fd61be9e354c9fcd2a30b1f784c56 wifi: mt76: mt7603: fix U-APSD service period termination
d212f8e7554ea9d83171792df17d2ff34c809b11 wifi: mt76: mt7603: restore hardware PS buffering after a service period
1d0e9f83aba3ceabda3dabdbcb136626e0b1829d wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
078f443ea8c8b609a2954b33e3d674877f1c62ef wifi: brcmfmac: validate msgbuf flowring IDs before use
b666a302469960ee20e21ed6cb7c88ea75e49d83 wifi: wilc1000: validate monitor transmit frame headers
6455eb2251ae37552a1e8eaecdc33fbe4fc4f637 ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
cac781b169d04074f47f2fd68138fd0f9f02e70f HID: logitech-hidpp: Add support for G502 X Plus USB mouse
e44e6845970832823643fb5c3628f789261829f9 HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
47693ce8dacba2973db071efa9e971206897b7ae HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
357ddfb1b78e535696b6ff1ce75bd34d0e2fe56e HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
162ad2a1258f38d67a37be9885a8dc44c9fc6055 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
f569ff4b43ddc0ba03937a4408d12471ac70d8fb net/rds: hold the socket while an rds_mr references it
b1d4b0227ebef6b1f1648f246ca9902d299c59d9 net/rds: fix rds_message leak in the rds_send_xmit() drop path
ebe5805abce4e6e260777384f7cdd9b8dd1e8fe0 net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
975323bd0ba909a20529e40fb1aa781c7a15b6eb kconfig: abort rather than loop for ever on EOF
e3d669f94308bcab8b160b33a3bade3f1789a03a s390/dasd: Snapshot intrc before freeing the request block
64c370865283a50432b79cfc889cffb3cd510fe5 ALSA: hda/realtek: Add mute LED support for HP Pavilion 15-eh2xxx
e2585873d4ffa4545a717da063c9e5695ebad518 ACPI: video: force native backlight on Acer Nitro AN515-46
1a6eafe92974c883ea1e00fca70ce0dd6dece71b wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
61b6888ea31464b46824f91529e6f2ab1906ef4c net: stmmac: raise TX completion interrupt at the end of an xmit burst
f72fbf9a6574046617d8531d2a8cf44f44f4ebed net: usb: cdc_ether: add quirk for AMI BMC stale link events
a561fe049c281d482300e96e9320446ac1fbc404 xsk: account ring allocations to memcg
8c0229faa7f6aaef34a4715a99d21abd296015b7 ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
29aa0034d5422c3ed02f4c5271cd3a2a4433c45e ALSA: hda/realtek: Limit mic boost on Positivo N15RPE-S
103057d5e2ebb5c6a070d1bda7136cb11c8ae27f opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
2a9e959135d8d4a602291a9490774e6d0f22dc50 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
39b7479611860ec9971a8be2ba8cc2082e09ff1b wifi: rsi: Fix types to appease CFI
d6bcc1115c27e6cb3bf12c15f8a1eb8c76046570 arm64: mm: fix accidental linear mapping of no-map reserved memory
ba8c9fd1f8a960467e31d20a9ae0092877cfc7cc drm/amd/pm: derive stable PPT limits from PPTable
24898c7545feebf163e5cc58323e601517e9797d HID: rmi: check report length before trimming sentinel bytes
9b6246b7f1f90de7120dc377679d757034dd0627 ext4: guard against NULL s_group_info in ext4_get_group_info
8e15ee3c1436881031ecba93c721ea1d5310b309 ALSA: hda/realtek: Enable mute LEDs on HP Spectre x360 16-aa0xxx
00bb5ba03397b7d238b9ec37984c46df5f8101ba md/raid5: reject zero-sector reshape chunks
5b7169166adf03fbc421236d6f9a480eba78adb7 md: skip bitmap accounting for empty write ranges
e54130a6ab7d01fecd346664679807b028b83605 md: add cond_resched() to md_do_sync()'s skip path
d8ed3bf10ac4c81a7fbbd7704d8b111ed1cf9ce7 tools/lib/thermal: Fix misplaced extern "C" closing brace
8d8cf957dcf59f2da6d57e8f38ce40f1e9262b07 selftests/ftrace: Force C locale in ftracetest
4e2ed8aeb2083d0976e63d16c791269d54dbd3b4 Bluetooth: btusb: Add USB ID 13d3:3625 for MediaTek MT7922
32a69a2fedf621b562dc7b7127b852b40c5d11c3 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
1f1072552eda4147323ff3d268362df702842c13 Bluetooth: hci_nokia: validate firmware packet bounds
68bc507f66a55c27316a3e91d7c940859647301a Bluetooth: btnxpuart: Fix use-after-free in probe error path
abdc026747c09b4a9f9d50d8618c2e20bbe07a21 Bluetooth: bfusb: validate received block boundaries
c619edfe7e6ed4b02bb340fb92f13788cca1a27e btrfs: fix memory barrier order in reloc_root_is_dead()
46b7fc205a507f8933a0f09ebe22bf47b6c18b22 drm/amd: Add DCN6 register headers
62e92802b6f9551358d8a7b1dbd1e7119bbb54db ACPI: APEI: Handle repeated SEA error storms
2f9a69d9147857e38492ecff8805653eb31f862c ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
eb02a732dbb03f0a49dd651e5cc0bca9945ddc7f ALSA: hda/realtek: Fix speakers on ASUS ROG Zephyrus G14 GA403UM
92083a765ae439c10aa85df6ac66df980a9052bf ALSA: hda/conexant: Add pin config quirk for Huawei Matebook
27369b4e306fcbdbd17b5f7434f804a5334f2eb5 ALSA: hda/realtek: Add quirk for Acer Nitro ANV16-42 headset mic
65b2bc6fdbaeea09cab92f2f09c3a30a09c0bdb9 Bluetooth: btrsi: Move set_bt_context after successful HCI registration
7ab101bb6c4789b9996d3f1515452ab8f796383a Bluetooth: hci_bcsp: validate received packet lengths
d96b2e448aa594f8ece8d6135442d0e0488130aa Bluetooth: fix BT dependency for submodules
aa8f305ae5c4a47b46d8102991f09615095ec798 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
dae878e193ba2353ada97fc3e29fd7b73290ac9e net: dsa: mt7530: error out on failed PHY_IAC command writes
56296c8ad073587ba2c8f0880bb8829939063479 Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
91ed406ca7d619d4adcead57c516fc45b843e6ee net: dsa: mt7530: check bus->read() error in core_rmw()
5a4c867f951bd21799beeebe4121c00dff761d79 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
38a3c145005fad471705eae798b656f6d89561d6 net: dsa: mt7530: check CORE_PLL_GROUP4 access in mt7531_setup()
223e81b0979b79d333b9e19a36555456c1645d09 riscv: kprobes: Prevent probes in breakpoint handlers
4b19c1a36c887db3b59d979cffd801a2c8c9497d RISC-V: perf: fix resource cleanup on driver probe failure
3da58704b4184640d951eaf233c3b710c24a5be5 fbdev: omap2: dsi: do not copy isr table
31b37f2938881e9d6b17fe41f0a567d0fe534709 fbdev: udlfb: validate vendor descriptor items
07c7916834bdc9e79af1a93f0705a6eb87b4c3e4 iommu/vt-d: Fix CACHE_TAG_NESTING_DEVTLB polluting shared variables in flush loop
7e69c26e66900ddcc8e7a817c4b4a73215277580 ALSA: usx2y: Stop clearing urb->hcpriv before submission
b9cd246432dceddfec13b3b50ffbf53f28b2a23b perf/x86: Unregister PMI handler on PMU init failure
33fb08b6dc185526e054af7ed3ee5d02cf6f148b perf/x86: Free hybrid state on PMU init failure
3f8b08de0094fb7db58213d599150c4a8e6b3106 nvmet: passthru: fix OOB reads when parsing ns id descriptor list
26b95903ba537364b67660bc8afb6e3d3442a6b3 selftests/net: fin_ack_lat: fix latency threshold typo
ea92b7d871db1071c58dc41c2f1a9d5fedf6cfd1 docs: cgroup-v2: fix stale "io" controller introduction
59b9af56b3fc800b4c6b3a1fe1efe9a4bd3b17a8 nvme-tcp: look up host_iface in the current netns
bad310dc7b7007251ddfb817196fab717175305f tap: fix incorrect variable used for USO check in set_offload()
d0d198def576f0a66da7711d2f1cd4619535ef1e apparmor: fix auditing of mount binary data
6eaa32c5e8a7823aa6e7fc8a00d5539c37be8c79 selftests: net: reuseport_bpf_numa: consider cpuless numa node
efb16e82f3e411cc7741c4e6a9589ed95be8c154 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
d3354e2f68f750df19084119902073d30c86b408 nfc: mrvl: spi: Unregister dev on allocation fail
66c5fd79f1cad03d84e0b82b780aad0177a5f527 nfc: nxp-nci: Add remove on IRQ error
7893932c12d77d3497d9e03b9b6923dbe28379e0 nvme: ratelimit the completion-path messages driven by device data
c49cebe3fb1dd9fc898584e87e50236807cd4cde alpha: run the remote RTC access in a worker, not an IPI callback
874adaf6b3260e25492a3ccbaf918fd74b80959f ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
a89ba86cb9a84e002b23f7340ce1c5f4fb104e2b hfsplus: validate extent record length before writing it back
53e705688e7718881fde76e3ad18c0bcce869c55 regulator: fan53555: Add support for FAN53555BUC23X type
1885563dcf8d9fb961f7a4044e972ddda7523986 soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
e9350ecbdb45ea9b7f0039b051d415b98a7da22d ipmi: Fix leak in __ipmi_bmc_register
619cd24ac960d6c25230836b3e1568322198def4 PCI: Avoid saving config space state if inaccessible
c84316fb573ab90d84f1ae04200b085e9c04981a ALSA: hda/intel: Add sanity check for BAR0 size
9ad643c878d20fc6b233af1ef196095de7699390 xhci: include all root port children in recovery prevention on link error
e60604830fe9ad38240b63e422055484fe752f90 ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
cc02c18c76916e9aae7a21c0bcdf743429a6b772 HID: amd_sfh: Serialize access to the shared emp2 pointer
09a0e334508623f2247a72c113b5ce1b0ba495eb drm/virtio: reclaim pending vbufs before tearing down vqs
a78b1986beaba7ddc187f9f9e77366b3915e755d exfat: keep FITRIM within the requested range
b597799283dfe4e11d0bf6dc3d998b51f6f93906 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
25a18c51cea093b166a7cc7cf301abdeff6fa16e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
c83a85f8cbfc6d7e1198efec879005db37db15b8 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
7b047ac3da1deb43b4b772539421506a56475bf6 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
57b800c7fe2e7aa1e36d056f0f1749f141bf1dd5 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
0b6f4492b39860570d51acb59ae179722876d611 ksmbd: protect private extended attributes
ac6ed41effc68a6d28e79a6253ea69bf09c4b280 ksmbd: preserve access denied status for copychunk
c88c150387e25bce104004c64a63967bd6b82b14 ksmbd: allow I/O on directory named streams
6b71e90c1d0df318e0694234cd48db282c98ed31 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
8c0c55230bee56595b3a1bf168932e9301a8ca56 ksmbd: reject SMB3.1.1 binding with mismatched cipher
a1d2273693ffb4ef63ec2beca1461632db5e359a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
d34b4eed78b226c7a84d8c39a9a40d749bd37016 ksmbd: return buffer too small for short security queries
8034a36d9203b6592fbf24232ef6f63578344e16 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
b0895364c05dac15fc5a04a921a02a2f90d28e3a ksmbd: honor byte-range locks for zero data
0f1588e45a9051b2e82a92382dfd4a354bf3dc06 ksmbd: allow FSCTL_SET_SPARSE without input buffer
6dbbeda692ede676cf0908391b4459b6b6e61203 ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
52de1de704fe27f736c205bafa36d49f158affcd ksmbd: report actual xattr value length in stream enumeration
9a6efa4d1fe8fb2292118e102a9796b123fe91d1 smb/server: cancel async requests when closing connection
82d2d11adefd16e10b9f81090c8dbf29a55c7f55 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
be647223b26627b8859c6e3c0ce4bc8cf5fda5ba ksmbd: fix SMB2 byte-range lock end offset
1003cde4d8e34a10009442e2b08fe98652ad14b0 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
66f89158b23b52410602a116e183a23bb071fcd9 ksmbd: reject blocking compound lock requests
b2f22892405c0a1cef05aea4e647cac5452a0814 ksmbd: honor client signing-required in all modes
710b84574e60d2b55d5623f04d2e9098a5e21dba smb: server: Make sure that passkey is not leaked on the heap in user_config.c
6f7c6acf6bb2a7143b7f3602f59f3c481e82994c pNFS: honor clora_changed when recalling a layout
1a8750609139c70aea56de2671f3986fc3111b15 ksmbd: notify parent directory leases on child create
0b5f183798fe8402f7302cfb90abdc80daca91fc smb: server: Free session data in user_session.c with kfree_sensitive()
e1fc68af76380d142dc82b2ca1b6ce3859018ac2 NFS: Verify symlink inode before caching target
4f6c93ca20f9c37cc505948d6e6e686ba9c45799 ALSA: hda: Add Lisuan HDMI controller and codec support
480fa986aed50819dd5fb78eae9861f6dc3b94fd NFSv4: pin the superblock for active state owners
4aefec1d1417ea75caf92a8383108be6c2eb9eb8 net: stmmac: use dma_addr_t for DMA addresses
eee8948c31f6a54b69aa3a84bc270ddb9266722b NFSv4/flexfiles: report cancelled I/O as a layout error
80ac2df58c62d3a20df424b2409a6289a037c407 platform/x86: msi-ec: Add MSI Katana GF76 11UEK EC firmware
96de8e85269689c96018a4a3df524d9346db136f platform/x86: thinkpad_acpi: Fix fan speed reporting on Edge E330
849b3480fac72be693e7636b72d285d283978991 ASoC: codec: max98926: fixup invert setup mask
7edb7d84a09114760060da8add0c694949d49615 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
7111a7484026d572d2c84b6a15a8532657adeb6e drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
eabf3c0906c948e6a5587d92d4d25f7bb988cfc4 vdpa/mlx5: roll back MR update after VQ setup failure
e1adefc49d714fe8e3fea996992c43e3b1a40866 ALSA: usb-audio: Add MIN_MUTE quirk for Creative Sound Blaster Play! 3
a3b114a75df2262e2de4521a95f1a54a608dc628 virtio_balloon: warn on failed buffer add in tell_host()
00e092a338bf9643bdf06a49060d006658ba5c64 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
1491403ff1084da42ab14da242cf9e21fea68bbe PCI: vmd: Add Nova Lake (NVL) and Dunlow (DNL) Device IDs
b3765818828572b8e46abaa5b644ce4f23fc6a38 virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
e6825c6413154f452121c5c5e30ec7ddbde556d9 ASoC: rt712-sdca: Pull high JD2 to prevent from entering TV mode
b9336581c51d2a409924a4047e620663eff8afb2 rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
8e9f0a39812a164395b1d53a09d02a8069523f70 rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
4fd0a3fe1dc3e1516ec0cd630f80ee052ae9cbda spi: loongson: pm: add .freeze .poweroff .thaw .restore
2a114482c592c72cf771b9f131a790c9a59b7328 i2c: imx-lpi2c: properly unwind resources on probe failure
86034f124ae2ca3a09dc08f1aea345fdcd05e56b fbdev: maxine: fix 64-bit build error
e56922d7b9ea524d2f13d9507956c7ac8ece4f3b fbdev: platinumfb: add error checking for ioremap calls
a5d2adbbdaafb10f56bb11f62ec3c6b7081a6fd6 ksmbd: enable TCP keepalive for accepted connections
df2aa9d0c6f87cec58cf23b5a9e504505d6efb1e sched_ext/scx_flatcg: expire cached hweights on weight changes
282dc067d079d75b47cbf4769f1c73fd3926e3c5 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
0f30f6e642d638fc2fc90729cab8624bc15469f7 f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
47151caf568de7c8b12625c13ce760e85abb373a ALSA: hda/realtek: Fix ALC700 audio on Intel Hades Canyon
458921281a0c9ac72a6db87316d6ee235854d27d ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
5e3fc40e3e9e712629cd9105d25867b1c75f4f74 scsi: snic: Fix SCSI host leak on workqueue allocation failure
e7ea7d1ef2ad52b9264098b44f3619e797636c87 docs: block: fix dead http link in blk-mq.rst
342811d12d230742eec2b533ddd9eaa8431585a7 net: ethernet: mtk_wed: increase WED v2 WDMA RESV_BUFF to 0x80
ac282fa0654b04ce2edea8394567aa5711afa5c9 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
9796711b3fbf44f3bc750a7fb3de4b8deb36854e powercap: intel_rapl: Fix kernel panic during PMU unbind
af0b6f4facd51b61051fb3bfa915f0703f59e4e1 net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6936b7b5a2f7c3fa1e8bd2854de37f6886406cbf ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
43c3174f3d4187c580a965bd1aa0cf9d09ed8388 fuse: zero the partial EOF page when extending a file
455b03635e09deaae11984aef5a7a0351a9401db ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
8ddd4b72b58ad97d8c60dc83e2f37e676842d1d2 HID: i2c-hid: Add a quirk for a Cirque I2C device.
f1cd0252575ad3107845534427928ad9b6d41896 HID: multitouch: Fix stale MT slots when contact count drops to zero
df7ae26636a303688422525e6395a33356e1001b tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
cf484eab957b9ce3b1ee30e5201d96a2fdc190eb tpm: atmel: depend on X86
d01ae93c8bf305f7b5ddac12ef43551f47e37984 ALSA: usb-audio: Skip mixer creation on M-Audio Venom
012c2498be2b7ae6fd8a52c6018388574e28859a ASoC: amd: acp3x-es83xx: Add HVY-WXX9/M1060 DMI quirk
409cce6324bd4436d05f2bce3f54acf73af98c61 ceph: do not cache negative dentries for snapped directories
dc2d74a286d818e3758c97b58eeb813144d9d851 ALSA: hda/conexant: Always enable the headset-mic pin on plugin
4973719e3d35518cfe12fd54db8c68c4bd1bd0ef ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
3785aab52319d767a3bbec534c4be8e39f1af14d ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
9c9001bfb7d824ce115cb3593c621d427b2313cd netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
ea4673a98411a64965a9142b3eaf828ae74853ec ksmbd: handle allocated range queries on dense files
d25e90e92edba6622ae9d7ada7f315f12f1d98c9 regmap: irq: Free the irqdomain we create
ab1102efb81b4769555e659a49c684403075be5e HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
45d7d00742f6775fa516b5a7ee3ca219a7184a43 HID: i2c-hid: add reset quirk for Lenovo Yoga Slim 7x Gen 11 keyboard
90f6703de07507b438a73d244e1a1444561a830e HID: elecom: Add support for ELECOM M-XT4DRBK (018E)
b16f8fcaf0be6e221d632d21371127a253351b90 nvme-fc: do not warn on controller removal race
eca42549ab669d2e54ec5dee1a8bd14276ecbe25 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
87f8509b9ec2a344025c44c308620ebb878f0d8e scsi: devinfo: Add BLIST_SKIP_IO_HINTS for EMC Symmetrix
f114cad28bdef208758610e5612cd3e1e81f6685 ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
6547f383303535f032d80eb974b5ba7fcb0b252f gpio: mvebu: keep resume masks within the irqchip cache
ed031c7f7c8795ba3f3f5e6929d7538928d8228a sfc: add X4D PF support
15e844f6e7b20532efc84eb1fb42f2a774fba4aa ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
e07fcaa64746066f2fe792945eb5df3a8d0272f9 HID: universal-pidff: Add support for Turtle Beach VelocityOne Race
fb1626fb138296264538257316e26bfdea2ccc3c HID: Intel-thc-hid: Intel-quickspi: Fix buffer overflow
34571dd8c7de16e2814b59b00e652a488c0bf8df HID: Intel-thc-hid: Intel-quicki2c: Fix buffer overflow
6d2d0f0903f8e8771f2ae1c2742457b0f28c8503 ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
016fd240ece8bdd8641252ea54b01a45f821f4c9 nvme-tcp: delay nvme_tcp_reclassify_socket()
2d957c0059d4d071adc4bdd69efdfef2eddc6902 docs: update the unmount propagation rule
ae8249d76ee5ba79324a6662a976d70731b7c21d ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
51baed8c7ff6efd766cbaed7cfe5a48833487f29 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
75b3b229f5d86c9940743fdf5032b51983939550 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook 16p Gen 3 ARH (21EK)
645aa66402121aa4b850f7465b1fd147115cee19 ALSA: hda/realtek: Add quirk for Lenovo ThinkBook G8+
aa1d2da88b7afe87927519a19a2d702ca184dd79 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
77a8882e1109706a0111c4f034400d38a7ad1d90 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
41d1e98c15320add331a1cfa82fc744d502dc5de ALSA: hda/realtek: Add mute LED quirk for HP Victus 15-fb2xxx
b1850a42669fbde459e9cd008d95ae9641fb6c1d ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
18f6d25d4a71afc377ba01a6db2133e726f16c08 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
c9071ab5f818fc8fd955bf42cec1088920c1a2bd ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
5dd02be6d393b224e5103db53eabd8b04350dbff usb: mtu3: Fix double dereference in TP_printk
01bd4d4555cbee96a5e652193e12296c8721d8ff net: usb: qmi_wwan: add Rolling Wireless RN947R
f45608a46aa3b469e5040efc47490f9ab51d2635 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
97c470f24f0a6538b50d92c4735fa74c9daea400 ALSA: hda/realtek: Add ALC235 support for headset mode
0d08aa8c009fedd469b6b53005e89a821cc44d04 spi: cadence-qspi: Fix status polling with octal DTR chips
f175fe7d75f63e902b5061ea612ce7fbd31a77e9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-eg3xxx (103c:8bfd)
aee0831f0e5c3e4e8739d37a25ae5f1b4a354cbb ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
513334c5ddbcb8094ab284d27b7a5d84ed8c89b1 drm/amdgpu/gfx12: set KMD_QUEUE for kernel gfx queues
e2d9996749ab3686e28aa1d7524e04e7605a84e7 drm/amdgpu/gfx11: set KMD_QUEUE for kernel gfx queues
f9a4ec85ddc1653272858e0a113b3720066ec77a RISC-V: errata: Add SiFive MAL-9092 workaround
9ddee04934c158e2bf339da40a684a6e4658c700 regmap: Remove debugfs before cache teardown
408753923fe9db5b0f43b20054dcb2394227bf28 nbcon/reboot: Switch NBCON consoles into the emergency mode in emergency_restart()
ce69abeabc2bc4dbd6d92bf674fa8760cfb6cbf4 Revert "namei: don't reveal overmounted entries in refwalk"
fe70436605e6a7285e34e63419e0232184892dab media: em28xx: use video_unregister_device for radio_dev
7e6d41ab1519b8c755d1a9dd0e50e6878de3de69 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
5e11cc462ce3fa995bf774892ca42cc9a49d6faa blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
0ac4a7649c2a465997ee9c3a148a8e83f4fded7c ceph: fail readdir when the MDS reply carries no dirfrag
4343a047a42e446c4689c41a9fdc7bc5dafee686 fuse: don't BUG when the copy buffer is exhausted
b9c4f5db3f2c1c8bf5ef05370b3870138a98bafe kcov: ignore an out-of-range comparison count in write_comp_data()
7ce95a29876e37f9e474f52e4aaaea67789ff446 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
beceacbf59b040bc76c769602fe96665eb4a1794 libceph: bound mon_command ack decode to front len
748eddb030cd0da95b3a32b057a5abfe87ad56de media: cx88: Disable PCI device on MPEG initialization failure
1ed9b28b09e34292dfae554ef10b07d65e5cf3df media: em28xx: reject audio endpoint with zero packet size
91318819a4f6a75c102acbae2fac55250ffb722c media: go7007: only set audio_enabled if go7007_snd_init() succeeded
76f43e557a2d39217c166904e065b7fff0c570c6 net: ipv4: add zero check for snd_cwnd_clamp
2f7c17c62f7c3fddd806de328bd0bfd4f5c7a95b net: usb: pegasus: do not advance rx_skb->data on dropped frames
0497ba9609424c13bd86f29cb127ba2b9d12beb5 nfsd: fix race between client_info_show() and free_client()
f46bdf79443f01c2c909a4ce2ef4c11fe6b55230 ocfs2/dlm: drain join handlers before releasing module text
ebd792d07aa5ab891fe8727e738a16dc87f892ae ocfs2: drain quorum work before removing the cluster
193157d698aaebb04ed2f4dec9094a16447b2c60 ocfs2: pin owning modules for open debugfs files
7c89ad98758fe712065c428f7c0618f93aa9377c ocfs2: publish the filecheck owner before adding sysfs attributes
94f660f325b0b47edb2af195667104f6323cd2a4 thunderbolt: Do not RPM complete unrelated subtrees on unplug
5e3dc055a6156f49bab79144f9bc26e3142bb712 udf: fix return value for non-recorded-allocated extents in udf_map_block()
496520f5da396ad7d753cf400c6376e3486b9487 wwan: wwan_hwsim: Pin module for debugfs file operations
af2cc30040247663718403fd5890d4e4bfa7472b xfs: fix integer overflow problem when setting large free areas
b0144ab99b69fecc4b619d98b5601c78ab32c26e netfilter: nf_conntrack_expect: use conntrack GC to reap expectations
355e83850df0116f21bf23d9583500621290f6a9 netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
912be2e2d6015b572cdc5133b662e2f0315e4339 netfilter: ctnetlink: do not expose expectation DEAD flag
2368b5dbb73fce6415e1ac108f76a3d1a3289d0c sctp: auth: discard auth_chunk when skb_clone fails
11224df04482411abcd4ae6d2b7c560953b27402 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
be48115f5607a807b77c19fb1ac801972c94552f irqchip/gic-v5: Fix standalone IRSes OF probe
dc17d54a7a8b883d0565fd106257506acbbba20f drm/xe/display: skip FORCE_WC and vm_bound check for external dma-bufs
99c5a7ddd498ec9032164a6e2d7d9853f32e9ed4 KVM: x86: Always initialize EFER reserved bits on vendor initialization
4b5c412bc3aadb8e4365854b4bde4fc256914c59 mm/migrate: use huge_ptep_get() in remove_migration_pte()
2376492468d63d946e01b41df32316f9e8a6462b HID: input: read battery capacity from its actual report offset
d07081716fdc931205bccd6424f013614d3925ac mm/page_alloc: don't spin_trylock() when disallowed in free_one_page()
1c390704f64fb6bedd46f213951190cc32dfa1fd i3c: master: Fix potential UAF in i3c_device_uevent()
6adfb9cc2b361bb1924addfd2e352f8864b7af53 LoongArch: KVM: Check kvm_request_pending() in kvm_late_check_requests()
f3070501af7dbe7178d3a30679cb3cb47bb56ce0 LoongArch: KVM: Deliver interrupt after IN_GUEST_MODE is set
5b5223e3a2c2e2812e07e088d3f772b691162649 LoongArch: KVM: Set vcpu->cpu before IN_GUEST_MODE is set
cf22c2f96164b91381965075b733f157f5f76e25 rust: bug: fix warn_on macro build error on UML
13522f048f4b1cf654286e4c3f8ee884ab0a8298 nfsd: dedup nfs4_client_to_reclaim inserts
b5f11dacee8d0108d240b8de2c957c8453769f86 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
519520833b51847c933c44faa8a6eff9dc68120f LoongArch: Expand module virtual address space to 2GB
937cfa43703d71025d181b5f3dedc157a15ad31e rust: cfi: disable function merging if CFI is enabled
cdc457bd8974ec46bda7feafb0c8d49fc476e254 mm/kmemleak: stop the task stack scan early when interrupted
3891e0043f6eff95922416acb3005df3a1fa6232 mm/kmemleak: report RCU-tasks quiescent states during the scan
0b65dedbf912a41f413fea5f15b4b2c823207eeb mm/migrate_device: clear stale mapping after freeing swapcache
c9979ec5ef3c7fb9413f68ad7eee7ea62d1715b9 smb: client: reject SetEA requests that do not fit the request buffer
6792202f9778706ff4f511d7c19c629e70f0c0a6 riscv: hwprobe: initialize pair->value in hwprobe_one_pair()
032bf6d645c9edca9879949bc0f32360d7131806 ipv6: udp: Create exceptions before socket matching
137fe3c0ba105298185e7753d7399a4e3cf3000c thunderbolt: Make the DP tunnel activation callback mandatory
a03983027ce108ed9da7e932739dd3c78d06840c drm/amd/display: DML2.1 Reintegration
84c002e7d2e7251f79579bffed8d9a548618e7e3 drm/amd/display: Update P-state naming for clarity.
3af5b404a20c2385084767d7dd8a21597bdc72d2 drm/amd/display: add const qualifiers to watermark params struct
af0c48366a79274dcebef86a8acd812d933de2fa drm/amd/display: Remove const Qualifier From Non-Pointer Fields
3eacb9b71ec9469a33faa2f2451f3478a6f09d1f LoongArch: KVM: Add unregister helpers for the KVM interrupt devices
834320f36b03d8a2b0bc200a2f8b8aa820a98664 LoongArch: KVM: Fix resource leak in kvm_loongarch_env_init() error path
dd0f50ecb1be1a1c341871b8a845365f9eef0839 s390/crypto: Replace cond_resched() with msleep(1)
d3980a81ba6a84f12f50b4a410c72228906d6f83 s390/crypto: Fix return code handling at skcipher_walk_done in PAES algorithms
ea8ca49654d54450d17570f2933ea43ab367b839 s390/crypto: Fix use of mutex in atomic context in PAES
311f5da0d6de1077a1dbaa67e6d0fde0ebfe3fd8 s390/crypto: Fix handling of EBUSY in PAES when req is pushed to crypto engine
f99e94ea011951a85b0ef94cb3584f5de50e9753 MIPS: Fix HOTPLUG_PARALLEL dependency
58a4882a9d61f9610e97e3a9336ac8cdc2e20142 mips: select CONFIG_WEAK_REORDERING_BEYOND_LLSC from CONFIG_EYEQ
e1ed1089b61f3b79072ac204aaee3999ec0269ff smb: client: fix uid/gid override in getattr with posix extensions
da30cde8fed07d5ed12dc92b7e4519c83f5841cd smb: client: fix WSL reparse point uid/gid override
2253fa6efcf21a6b2297cba6a3c454fdec92405d hwmon: (asus_rog_ryujin) Rely on subsystem locking
91e3829ab3b59819570583a9a845d268378d07b4 hwmon: (asus_rog_ryujin) Add per-device configuration
a24df3439556114b4ad0a54430d5a59f115c3e4c hwmon: (asus_rog_ryujin) Validate HID report lengths
6f5dc6f4ec68741a6512759fb9d4c72bf8606415 hwmon: (asus_rog_ryujin) Synchronize HID command and report handling
24d099e6b2c41b3524b5a8760b19d78c7056098a drm/amd/pm: fix gpu metrics energy accumulator for smu 13.0.0/13.0.7
00d1f126db0f671bfd5e23ecec1141ea901991b7 selftests/ublk: fix Makefile to rebuild on header changes
c4bb88d2b64dc95639604c0d39fd162bcf0ca73e selftests: ublk: add utility to get block device metadata size
4ca6525e636c5421080200810d5bb1d601219738 selftests: ublk: increase timeout to 150 seconds
4ae7001ff42f644bd479d1ae236a2fcb9da72116 selftests: ublk: install test_common.sh and trace/ scripts
180ae8d6b5cf05aa5180eb2755ad90a383831ac1 smb: client: fix fattr leaking on wsl_to_fattr() failure
1bb6cd62e4edfc73a4949c8af2b3f73817ed6559 RISC-V: KVM: Release unused page after MMU invalidation
9c981878e92db2e197d0a64880a74e00d17d8059 RISC-V: KVM: Fix sdata leak and stale snapshot_addr in snapshot_set_shmem
38de8f48c39b9ba8bc1512a8eb5e2e93edcfed5c xfs: don't cross reference rmapbt with bitmaps if they're incomplete
5cf86e11dc1c912f01df153c104f0e5a7de81461 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
e7210a212ebf296220699832e937f88f2ed1b116 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
d0ed0244096f98c5f604c706e82b0dce275f2c8c drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
a31ef9a6bc189b706fbb3b8cb34ace516750a4d3 smb: client: delete compound mids on send failure before unlock
b91da7b13a853ee144284ebe4087246a90c3786e KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
35fe624cf6239c71b4cdc3184650233c81936f65 serial: serial_core: simplify uart_ioctl() returns
7e6310a8aec33b6798db832bd5f0a6ecd3e4994a serial: fix ioctl hangup race
39f3d8ba87abec652022631dc85513ef0c94b1ac serial: abort TIOCMIWAIT on hangup
8ff4d74453453b3cd7bb3ecdda0985bd0dd37c98 net/sched: act_ct: remove 'add_helper' dead code
eab40703dabef2ce78c556275666077953d9de94 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
e1e85ef10b67e93c5715d13dd9e937d82bf7bfe4 KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
8dbd418aafaa03b1c5a8d89ce3b16220dc3141db ALSA: hda/realtek: add quirk for Acer Nitro ANV15-51
e8e1484e6aedbc0391a868ce99bef99f0868c27a ALSA: hda/realtek: Add micmute LED quirk for Acer Swift SFG16-72
4511e4f1528de44765afc40487334ad6a6253be5 smb: client: clear post-EOF pagecache when extending a file via truncate
f7241716676e19d9d19faacc41b7b5cd86f19d9f smb: client: discard post-EOF pagecache when extending a file via clone range
f3c59f91d694b6908e19d28c015266085a356a43 smb: client: drain and invalidate before server-side copy/clone
d7d3afe2f4c1640e36ced10b9ce28707f5def0aa smb: client: only require read lease for size-extending zero range
236efa5daaacdc58c0d8e126a39ebb2460cd030e smb: client: require stable pages for signed connections
320d131ccdde6d5716c9108b54dc38983f2eb5c2 tools/power turbostat: Read complete CPU lists
1a0e6d9f1bd41047f6f7cc9219f05444b5804f6d drm/amd/display: Fix fast updates on DCE 6.x
0c3020547a516f856ffe6e2c394609fe9ffb29f8 drm/amdgpu: remove gart_window_lock usage from gmc v12
de5a0b6bdb82e14f763818b082782af5128c1f46 drm/amdgpu/gmc12: properly pass flush_type to gmc_v12_0_flush_vm_hub()
ac3009240d009ba8ab915643301f44c386c9266f drm/amd/display: guard dc_sink dereferences in MST mode validation
f381531155c662ab54cfe3fbdec1b1ed77314eb5 accel/rocket: search every core slot when looking up a scheduler
48949b930d42684ba9ba7246fd076be6edc66206 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
5a9771d81f983cc02b1839bc1e3a35624cdd78f9 ipc: drop the mqueue mount with kern_unmount() on setup failure
bbdce079cdf8df5b5f1fc1eaf3dddf50fe9d04c1 ntfs3: free replaced mount options after a grace period
1e652f269b256178756eb4c3ddfc2365d8a1c5ce tracing: Fix fully-qualified variable reference printing in histograms
a134c8305e51159f7be8f86283a4c7841bf55095 tracing: Use __free() for expr_str() buffer
4a613f0ad8be390c46aaf5018c98fca651c3dbfb tracing: Return ERR_PTR() from expr_str()
4a15dfc5f05b2f0cd28b5f8f82193fa377b09f6f tracing: Bound histogram expression strings with seq_buf
115a58f5823ab1065a86f5e956b0551384e200dd tracing: Fix NULL dereference when copying keys for a field variable
ad705442f77244eb58af048a87cecf0a30819eeb drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
dade9f3c176815f27cd4b0a1d332956edd67ad0e RISC-V: KVM: Fix double-free of sdata in kvm_pmu_clear_snapshot_area()
b4e4394e5d748c798f9f47bde2d62f82bda97a29 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
eb54ef10d75c797aef9c6d328e067777de5c4d9c net/sched: cls_bpf: accept dev-bound programs on shared blocks
ec80cc758769afbd12bd97d0c628da311050070f net/sched: cls_flower: avoid stale mask references after delete
1c53042cc2fde41e9e853b00808092c202ca89c2 net/sched: sch_teql: fix slaves_lock IRQ deadlock
0f0e7335680df0e478f0647653862d86c929468b net/sched: sch_teql: fix use-after-free on lower qdisc drop
47acf1aba101bd4af6f2130af79bcb7e7dce0b56 net/sched: fix packet reordering on requeue
bde492bb25117abc0d1a0cca0c2289898161d7c9 net/sched: act_ife: do not consume the inner header on egress
07bfebc529a18a6e2adf4ac8d31ae82fda59182d driver core: take parent lock on deferred probe
6f21a2400c6eb0b3c648fc7117d0a34acab28283 driver core: Limit the messages on a refused uevent
da54ebecc62e672331a268b44d3b22df057c752f driver core: fix parent lock use-after-free on USB disconnect
f1a1e020c7e77fce8328393b7c56e23a0edf6057 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
85d5af73d98b1ff24f00cb1b3d376d3c29ca866e backlight: lm3630a: Cancel delayed work before destroying workqueue
bf94d3d4496f75014d3c328833abd61d4a43e98a backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
fa8eeebc0b2aceaf9634132052114b441c71b620 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
fdaff1bcfa73e4fa9c21762d0ff970960357d247 backlight: qcom-wled: Fix WLED3 brightness register stride
b47a6586815c90c95170a5591e926dc602b28f42 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
506b41f28e3e7cc901cf804593f0b494db14dde8 ksmbd: avoid restoring only in-memory EOF after allocation change
2a51bda851bedb9f88b86f00bbf1a6763c6a9327 ksmbd: fix extended session security negotiation for raw NTLMSSP
122c4bfadea84c82d1a5a5af32e740764bdbadaa ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
68dc7d480c18e00cf1cbcd47ad578f9d6dc51bc2 ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
f11402b5d5f0835491704a4dd497878bdc00c716 ksmbd: fix parent dentry lifetime in directory enumeration
8420fba05dba34344fe0783ad8c0d5843805cf52 ksmbd: ignore network devices of other namespaces
36c3af1c2f7c495acf6651e10896168b93e0f401 ksmbd: preserve unreadable named streams on open
e0261e9886b371c09291583acd4f8d11355f2888 ksmbd: reserve space for the UTF-16 terminator in stream info
d22c42e91de905ff1376e767d4fc7a24300d2526 ksmbd: return end of file for reads past a named stream's data
4b160b15bd2f71586038fb91e99c93e5bbf2aca0 ksmbd: use u8 for SMB2 oplock level values
aee97b1462953c712ab898b26dae96855ecd6df7 ksmbd: validate security descriptor offsets before pointer arithmetic
f7e61f9eeb610b7aa21226e7146b71418a9035a4 tcp: Fix potential UAF in reqsk_timer_handler().
e6904ffcc437b7b93d01cc9d883d12ba879ec508 vlan: restore HW VLAN tag insertion with reorder_hdr off
47b5015c7e584c6c3760a9c7a9162b433bd6517f cgroup: serialize migrations of newly forked processes
5d0563ffdcadc08b92036e88ab6f2bb4c7693a6a Revert "Bluetooth: btusb: Add ASUS USB-BT600 for Realtek 8761CU"
fe22c81713809efa64ae399bb7c5d64978ad6020 Revert "Bluetooth: btusb: Add ASUS USB-BT540 for Realtek 8761CU"
fc36b548ddcaba2e9ad840578277b6be3b0eb460 KVM: x86/mmu: pass PFERR_GUEST_PAGE/FINAL_MASK to kvm_translate_gpa
ce0313c50a163f4800d02cf85912bf20523ff22f KVM: x86: Tell ->inject_page_fault() whether or a fault came from hardware
45449dc08000e3b4cbd2c5f1d11306277a9416a3 KVM: VMX: Synthesize nested EPT violation GVA_IS_VALID/GVA_TRANSLATED bits
6d71e37d8ff52b6ba27e6588473416d60cc75358 x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
c7441d7f686c10aff2e997ddfcb620ce4b16b73f wifi: b43: fix use-after-free in b43_bcma_remove()
333bffd5d0a6a3d83f99b8b3ad59fd165c005a67 SUNRPC: fix netns use-after-free in write_gssp()
944c77e3e8450a3c534ca50830d490742fe00161 spmi: Fix potential use-after-free by grabbing of_node reference
d136e49a0b2757c2946b20bc330be4a8008d63e1 smb: client: fix use-after-free infoleak via the readdir resume name
fe27f732a911b00070448d2350f0c9008e5aa988 smb: client: fix use-after-free in cifs_ses_add_channel()
f12e85535fdd9b4c2d1a77bad6c5728878b77f67 RDMA/irdma: avoid use-after-free in icrdma_remove
895816f826b2ab2b3724369bda1754b6ce3244d7 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
7e208d17ece472242406aa0687d245c18740fabb platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
3b2041af6579a0a11195561f75133f50bca79200 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
53b9dae7926fbf0574cc68c0c5d63118c8790183 nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
13c81f1ec5f2d6cdf909befdea0c35d9725fad77 iommufd: Fix event queue release use-after-free
ad1d7aafccdc8851d0593f50ea160245d03de4f6 landlock: Fix superblock use-after-free in release_inode()
8f0c8231b810e663fb998dc979066350333f0a34 lockd: Fix use-after-free in nlmsvc_retry_blocked
2552781578af8ce255ac0ce51902543031edb008 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
7d65b9270ec34fb0a51555b794dbd775a8bb35e9 media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
473f37f1dd4ff0a06f893200474101fa6c0e9eb2 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
56841b811b5d61ee79a804abe3f5385563e67867 media: imon: fix use-after-free in display_close via dev_dbg
b1e22e1cfe529e1d9e4cdf7f432de046d6aa4b42 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
f26f32725306199356bb796491f771df3493e069 mm/hugetlb: fix use-after-free of a new anon folio
b27bf392030a6034480e2ac64378db293306641e apparmor: fix a use-after-free in aa_lookupn_ns()
42aff94bbdf4a73da0c836ffcce9bc076eed4643 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
9cce2ae3c132b2e60156b5c19f7f04c5c9b04973 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
faa3dc75f40c260ba3e094ae36c6f4da9f714f72 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
fc6a937e440a01fbbce51c0f32323883d3d53f0d s390/cpum_cf: Check session mask before cpu offline
4e5a1567d2a7937a767a53e65c950d46b44cea55 s390/extable: Fix mvcos instruction decoding
b469394bd3d8c1e53e00d51b554fb3c836293314 s390/kprobes: Prevent kprobes on instructions with exception table entry
eee5f6e0567a261e499386814b639dbfc3149a63 s390/probes: Fix wrong opcode for cgrb fixup
23fd8895a45345f4b82ff9eb844e4c256a971a53 s390/signal: Fix incorrect return address in signal frame
2c3dcadaf35708c2ef97c20aadc9004c82ad47de s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
99880b8a56410dd4c90674e650256052398ec7ed HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
9ef21b3b3a958c3fe0b035d1a5f9ee56dd13927b HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
89b828d5609b84813083b6769b1962a3389f2a7d HID: wacom: Fix Use-After-Free in wacom_intuos_pad
9c8e6fa32dec705b1ca9466f1fcfbcb4e2d37c2d HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
1440bd87594d7664940e7cfca86a965a0cf869a7 HID: wacom: Redesign shared sibling data lifecycle
8285ce5d9ef4020583fe4dd98f95b9ad5a4b6a5d HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
c224265c67552f6002cc9311755f59189be52a96 HID: wacom: Write shared touch initial status only once
0a34eb63f9f92f90993f370e367eefce13d64656 klist: avoid accesses after waking klist_remove()
d6d4d8e9ff3adffee36abeec869c247e7c20c35b objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
f5c1d713e94089ed43b75776720555df58b3a7f1 rust: bitmap: restrict bitmap length to at most i32::MAX
760afe224ebb3d2c956fd26327fd343851a50708 rust: block: fix `Send` bound for `GenDisk`
872d5c0bea841cdd84da082b54960431ade41034 rust: block: require `Sync` for `Operations::QueueData`
023f708e59e65499f7f33800db57b15f5f511426 rust: configfs: fix data offset calculation for subsystem callbacks
1195d9527e12ba5f93c2746b1fe3ab1f5da0e8be rust: cpufreq: reject NULL from cpufreq_cpu_get()
81932095ba6fc30f1c720227ef622a05b0702560 rust: rcpufreq_dt: add module alias
556b506913c77baf5ed668e742b6d172166de5a3 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
1faf97600b512f9406f861d45594ff308c8bdfc2 ALSA: emux: Fix UAF of soundfont zones at note-on
cb2e46ebafddc9fcad6467623cfc644725b76b2c ALSA: pcmtest: handle multiple wraps in random capture fill
d6f2cc307ba7cc9048da68e2ee0b90bf39c617d5 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
f2d871e86b10e10168066edbd2732a6239d28c00 Bluetooth: hci_vhci: Pin module for debugfs file operations
23fc3b324d14e3e2f9bab5eddcb9ccae5d8d9beb drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
e6ffba42c4c8c3614f56927bfe63ccc45c56f563 fbdev: atmel_lcdfb: Prevent FIFO work after removal
1a3d75664f8c290f10813c09a32525fc123116fd fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
803b7fd760a13505ff3004190f39a98271f64769 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
41c95266876855d3ab2392c8e487947cf3ab0f1e genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
076c04c1c038247e1850ac36cb1d43537a6bdf6f genirq: Move interrupt thread exit_work object to irqaction
5f0f1c4a843db4dfb351f98a9a75dab8e266781d HID: hiddev: keep state alive through disconnect unlock
4a1233ca01920b7942fe27898ca233fb42a404e4 io_uring/io-wq: save worker type before dropping its reference
bc13f777716bf97855fcaa6b499926e990078ed8 iomap: don't resubmit an ioend after ->writeback_submit() failed
83719c04257eab7373d7c9ca04ca69dc3aa2ef31 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
23e9ab229aa3b5a31729a44e400ee1882cd81306 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
de019827ad2838e4a75461aa9ef0583e5cce5751 media: cx23885: unregister DVB bus when SP2 CI setup fails
b1b303aeb4d864ef3802e553ac61ba3211b7dc15 media: gspca: use vb2_video_unregister_device() on disconnect
f181f308db3d9c6a4fc31b90c6f53f7649b02042 media: imx-jpeg: cancel timeout worker when streaming stops
fcf853a5d55c24358523160c400c52a8d5e8adca media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
862e08d9049b2f78851d87b78e1694c5218815d8 media: microchip-csi2dc: fix async notifier leak on probe error path
1abe07d04b12db1501d0f6f46451ba5743aba804 media: microchip-isc: take a reference on the parsed endpoints
764059311983364f57aa299d4b9acb1fdfbb23e2 media: redrat3: fix UAF in probe error path leaving rc device registered
84169dbb90d6a581c9812c45dc9b9691f2a07f29 media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
d572efaf686a582b70401cb66ad1452894b67bdd mm/slab: sample slab_state once in kmem_cache_destroy()
0a17cd2fbeb638c97e5ab1674f6588404b9de748 mm: khugepaged: fix folio is used after folio_put/unlock()
964ff17a27856cf9b20bc2d93371eaa43715a0b9 scsi: dc395x: sync the waiting_timer before freeing the host
c5ca816ab77130544c629e71657ff8819c0e3ab8 serial: core: shut down initialized port on removal
0e818c6715b85930d5c144a42a3af9a81f852a67 xen-blkfront: unbind irq before tearing down ring and shadow requests
150c756bd5638539c4235fd9aa901591e31a2a61 wifi: ath9k: delete channel-context timers on deinit
0d2426082355c3de5782d2cb9529a0006f9766f4 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
77dcaca068594b29aeacb76749aab803114d39eb usb: gadget: fix refcount underflow in gadgetfs_bind() error path
c2668b54542ff8a383add0320f08899cf7390d78 ufs: use u64 for directory size in ufs_last_byte
d7dc5a58d9afe3bd4b186feceac0b04635a1463d spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
8a868b981d3943effda546e7b83285babae73b06 resource: report a devm_request_resource() conflict under the lock
5d999f0684b960e0b185366310756012d0c1e2d2 phy: core: Fix race-condition between _of_phy_get() and try_module_get()
c162c16e5e28f42ee5bef8f90196bdb9ed239546 power: supply: sbs-battery: disable polling before supply teardown
4357df7c04bde14ce94d22d79308024a5f98ab66 nvmem: core: Fix OOB read for bit offsets of more than one byte
3390141db12999e58c9810b150194d00b16837db media: rc: Ensure that rc_unregister_device() does not free input device
bc8902a45688ae6cd7c557353f73fc97805becc7 media: rc: Ensure registered is cleared in error path
1ce3ecc6564c9a40eab0ce9b93c4fd077692b331 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
205ed705edab5e236fb7675015cf4187f487bf98 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
8bf95be3693fbdafa6728c9397aa113c818ebd34 media: rc: mce_kbd: Fix inconsistent locking of keylock
efb39de9a3be8fcac4cf34881d741f34128ce239 media: rc: Use after free in ir_raw_event_handle()
6e3e3027475df4761cfa6f0a1970e194893b81e8 media: rc: After rc_unregister_device() timers can be re-armed
3cda9bacd2b2e0be6b545f8db4e96c4b4cecc6fc media: rc: Fix use after free in bpf progs
60734209668f9a2f8c60bb2b2d927f6258eae835 media: rc: Fix ABBA deadlock by making locks more fine grained
d598ae113872b87a6bf97261a4c4c328a6bb4957 ocfs2/heartbeat: unlink live slots when their node is missing
0f6764f879e5db8eddfde9be8f1f6011122a38c8 ocfs2/dlm: hold a lock reference across grant AST enqueue
b1d96dd38759efcdfc73c2b50e0b3c72e655b71a ocfs2/dlm: hold the lookup reference across convert AST enqueue
262d578ebeebf540611ac77c96e1753709777bc6 ocfs2: cancel quota sync work before freeing quota info
5735fe5c028828471aa5be8580442c1a6fe5aa88 ocfs2: fix chunk number of the first chunk in a local quota file
6a2ee84b3fdc620f24c9b4126ddac59f91f38d86 ocfs2: pin refcount trees before dropping the lookup lock
5bd96c435d92d515423cf58a8520f01eb9f689d1 ocfs2: snapshot dentry names in file and setattr traces
439221e6c896e612b88d0d2842e7e93542712dfd smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
11cda5a9aeaf67206b341a9183851d4743b5bffd smb: client: stop processing a read response after a receive error
e1008663f95a181441d23693480a23970af81505 ovl: set OVL_WHITEOUTS before publishing the upper dir
ef45c97b04f6c429b89e7bdae26579e303b7ba6e ovl: take a snapshot of the name for copy up
7322f2b8198d3e4c37cfd7cafc91c57ee3b010a0 ovl: use the pinned upper dir in ovl_fix_origin()
f2bd7a8cdab31d14b38c44d86ed95fdfa2427462 ovl: always encode the origin fh when index is enabled
d5d2547826107a2f23ea994436498a9d2b4da235 ovl: check the casefold flag of directories only
bd010634b5efd98aa0ede0e5bba1dc1ea9b27fdd ovl: do not copy up an xattr value that was never read
2e17a18e0f06ef9bb2c47635286b1dfeaf1175ba ovl: fix a torn path in ovl_get_redirect()
0fe21804223469987b0470306386be6d83257dec ovl: fortify ovl_copy_xattr() against underlying layer modifications
09c159be4e7cb32f51030d0d839bcbac680cecfe ovl: read the nlink xattr of every indexed non-dir
6175ab0157694e26bc054bec934ada39b898f67d ovl: reserve space for the casefolded name terminator
6b49c9e349b2614fbc628aa8b2a4cd96b17620d1 ovl: set the revalidate flags after d_instantiate()
b6e13cae05ef4b4d45a602124b81cbb007940093 ovl: skip copy up of empty security.capability
f08f2d288ba57794ec02c10ef3bfd455ef7142dd xfs: clear the symlink zapped flag if inline symlink is ok
4abfffdd5538441f4108ebc03ce2c73662494bdc xfs: mark cow extents bad if there's no rmap mapping for them
a021bb39444aa64ad321faa933f796d4fd042791 xfs: compute the correct fdblocks/frextents for repair when they're negative
1767930e1e08b9d3c2dc4a50d0c8c47251de6e15 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
599050d289a2e42674feb57127f24993dfcc93c1 xfs: fix xfs_rename_space_res for non-pptr filesystems
5d894148dbcb58460cc650a9f9f0b4a7e232f1a3 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
805b53646fa1b0f77091fa8a6e123e11084b2b86 xfs: fix buffer overruns in xfs_ioc_attr_list
977c8654cd7dabab1cc848cedff45d6e83abad8a xfs: online quotacheck must dirty dquot if enforcement adjustments needed
6e5da15ea32de198cb7a7850e5bd16a6bdca7cde xfs: avoid cross-rtgroup reaping after a repair
ebb8061e1953fcddd0165322137cdd25e172d302 xfs: actually lock the metafile reservation when adjusting after repair
b42c668034581811e76fb0359589576a89c09527 xfs: fix unnecessary dapos truncation in xchk_dir_walk
896b292e7e3d6794d10a1ff0f401b51c356e0f22 xfs: fix buffer overflow in corrupt inline attr structure
0688400a2e7340f52009ced6076ee7738184f898 xfs: actually report corrupt xattrs as XFAIL during cross-referencing
5c7d66ba45ec43b63959c81938c01f6bb8779c75 xfs: fix inode btree repair when a cluster is larger than a chunk
f655f939374151a38219d5882e7c4d95e5b1969d xfs: always reset incore attr fork buffer when resetting fork
dae50a8164c0345f2566ed17dab2b142dd2076d1 xfs: don't pass iget failures up when marking ondisk inodes
d1e0b60c62937a9511aa708ae5a13acefc0a8082 xfs: zero out di_metatype when removing the metadir file iflag
1f11442ffe02ba0c7509e2eb0416f2aa168d85a4 xfs: flag excessive delalloc rt extents as corruption
b1cd510d6adbe26441902b64764efc258d9ec859 xfs: don't fix the directory tree if live update fails
0a31f62af0eb7f23c57d448d939c50c9b3d54e85 xfs: validate rc_domain in xchk_rtrefcount_mergeable
9b79a29c18cd1a6ca86eead269896a353964cfa3 xfs: don't proceed with xattr repair if the live update fails
d83dc8ed261e0dd7b1ccd6ce55bb66cdcd7f90b7 xfs: fix skipped inode mask handling in iscan
c3cacfeeb493d0f7a513f39824e22672c3fe6de8 xfs: don't repair fs summary counters with garbage
ea9a0c3ae1ddcd3b22cdd2775638934e185e57ee xfs: fix lost errno returned from xfarray_foliosort
4c949749e04ee71112acbcc5d847e2c8cd695cbe xfs: allow softlimit with no hardlimit in quota scrub
c99b50a04b6c23eb84b9b7b51cfc0489419ab18d xfs: assign an owner to scrub_stats_fops
4b38b6d773577d1e571d810cd5241da0b1ebc90b xfs: bail out of directory tree repairs on error
22fcd8ed82fe76c07cb7d7868cd1c435df90cca3 xfs: fix revalidation of xchk_dquot_iter cached mappings
98adf335c8174ce1dab89ca5a2187b9cd54f3f3d xfs: abort dirtree repair if the live update hook dies
095eab5a7fcb529622099c3635ac08a9ce2a4856 xfs: check fork type against dabtree block magic number
1525b814ae553dfa9cf387a7a9ead276d92c0e89 xfs: mark overfull dabtree node blocks as corrupt
cdb7d35a23c329091a188badba7cc4ee19acdbb3 xfs: jump out of xchk_bmap_check_rmap if fatal signals
bdf361864c3c43d013cc6f808179906bbfe57a71 xfs: cross-reference the primary superblock
3be192b574e9fcef87bba2caf93d86fdc7edc66c xfs: adjust checks for cross-AG reaping issues
2badbb3f63b6bc010bf0d6510c9a34439bee42f5 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
dc87815a0690090843247ef9fc5d16b9e23808e1 xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
f44be5db1cdbf01a62b61893e192c9006609c9f6 sched_ext: sync disable_irq_work in bpf_scx_unreg()
1fa174f93e927557697cac916f1b819ff1a65b98 sched_ext: Fix scx_flush_disable_work() UAF race
44a35f205d0ffc11307ff2af05ced980fc67a1d5 netfilter: disable payload mangling in userns
f2bd91097d60769d9949542a377f4f01280f3291 ipv6: Implement limits on extension header parsing
3f7c6646385f1cca3b39d154c26662959114b6ab netfilter: nfnetlink_queue: restrict writes to network header
d6377b30758054344faf1346a25e98ac350e53c4 netfilter: nft_meta: add double-tagged vlan and pppoe support
a9c5b7678266c55ebfadaf8d7185aedb4fab6bea netfilter: nftables: restrict linklayer and network header writes
f1cb09ab5e9fe86621dab354db57c6e99e970426 netfilter: nftables: restrict checkum update offset
019dfe51066c33178064ed832b36b023119a34b7 netfilter: validate L4 headers after userspace packet writes
f3fd276b51f307fc10b7286e2a964fa7c1524f98 netfilter: nft_payload: restrict checksum offsets to known values
c35d373c50a32ae337d7b46ddd7e2c155cf22cdb netfilter: nf_tables: fix netdev hook allocation memleak with dormant tables
2ae7bb5e83baab608c26968628a9ce00a960894f ksmbd: serialize directory emptiness checks with readdir
51e73659bb1e2a69fd2186f3deb9efdb62f849a7 ksmbd: fix breaking_cnt leak on early return in oplock_break()
adfe3beeb84fe1ffee3615705515e90212b35240 rtnetlink: wait for RCU readers in rtnl_link_unregister()
d0070e4c1658ac6715cd2108f7e727e79791c64b EDAC/mc: Really fix error path ordering in edac_mc_alloc()
4d7460ef61ee4e82f9d5a9d4fef5c7917b7f1189 Revert "net: Convert proto_ops bind() callbacks to use sockaddr_unsized"
b96c1455afab5053454640b58c2e282be05fc87b media: usbtv: drop redundant device reference
b29e885c90d8b92c777f4bac1d6d5ff023337f18 media: usbtv: fix null-pointer dereference on disconnect
5db306c55b0c59245a5a68e9111df24637e7dde2 xfs: reduce new btree slack factor if free space is negative
5b83f56da48a3b196b9e6e61cf2ae79538756b21 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
bce01647ac6c3b5850f777c091b86a472a56be25 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
e35c8cac2846633296599e63191c36a3a8ef8da9 xfs: reject remote xattr entries with an out-of-range value length
8515b450f3d9d07ff496df1d598654019cbf6e3e xfs: release ip after unlinked list store failure
258b8dbf926205bba947a58061d23f446c05e6ff xfs: rescan the AGs if incore delalloc counter is negative
cc3ead8524864a64e08d04c057e4f03391a8f39f xfs: update quota flags on secondary supers when metadir enabled
0915e44ce2c1deb95286f4aa75ac11619df645a6 xfs: abort directory tree repair whenever dl->aborted is set
aeef3c4939585ca97418f48b3b9dd60be9ae89ca xfs: always forget cached ACLs if the attr fork swap succeeds
90fdd52771abd1e2bd5e5eef29788b042fba5333 xfs: always report inode repair setup failures
fd9a06a383aa9d3738e205c5582b6b6f3f16691e xfs: always report scrub errors in tracepoints
0f2d31de1d6165669052ef5d0297d51dc5014a33 xfs: always zero the whole shortform header when zeroing attr fork
2158e0ad189e99add506ba6838bcbd51ca55a114 xfs: bound da-node entry count against the correct geometry
283a06acb57f612df3cd0e3887bf58b7f3631069 xfs: bound inode fork length against the fork size during log recovery
6072dfe091ec279e87c5576fc0cf33e0c5113b87 xfs: check for fragments when full-extent sharing matches
1100ad075b595243201c5d3cb1d67fa5313bd12a xfs: check for termination during rmap btree walk
b207bfa653d4138bd51eccfdd321fd950d92e982 xfs: clarify various parts of the bitmap API
186e1d24fd7c578cf09a8f2761286e135d60bf3a xfs: clear set[ug]id mode bits when zapping attr fork
b3e6340409e9b93ceebf09c6a8b9256173377343 xfs: complain loudly when dirtree checker finds broken links
1a318c52fe951d98c29e98e291ae8ddf494061ce xfs: don't allow sm_agno for non-group metadir path checking
7b8f84f891358ed88c623eb7d7cc8d3d567d1bc1 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
51bbc0f0a72e6bfc396c63b161c6b7646e63e7ac xfs: don't overrun incore inode when cleaning attr forks
9306ec15e8f58aabd89600190bdebf42a20d143e xfs: don't queue rmap update twice when reaping a fork
c0628962b18e91829fa634b0b87dcaa059e81f3d xfs: don't rescan ifree and icount when frozen
97770af97467440c1c176012d5bb0bfa08e9fda6 xfs: don't scan across metadata/regular directory trees for dirents
61d11f0f2b1d25f88f828e783906c09b40fefa4c xfs: don't set a metadata directory's parent to sb_rootino
1cd29c2addd1d073eb93af4ee6a16d9d2f68d7e7 xfs: don't subtract excess usage twice when computing agf_btreeblks
fdf7d0fdd460c45614fe9549717219f3b645844a xfs: don't try to repair rtsummary if the summary file isn't computed
165ba6735303ee3231779986a6c5d0b7aa1b9ca2 xfs: don't try to scrub self-referential dirent in metapath checker
95fd333d98eda330dcae2453056eb897d1e39cfe xfs: fix correction of unwritten extents in quota file data fork
7fd883d46fb4531948dcbafc3201a9ae06fb5cd5 xfs: fix data fork block count check in xrep_inode_blockcounts
478d5219b1be7e50cfa64a696cc7d59f266f3925 xfs: init inode number for tracepoint
95cc7d375d3e3769f43bb47f0d7a2f0bd2728e7c xfs: never reset the default quota timer
942515fa12b5b0254eab4cd491a41b78d3687701 xfs: only written file data blocks can be shared
311b42d6989a5cc03ed4c3e8b357442fdb6cb46c xfs: opportunistically skip btree block checks
c458b7aced1bbbce3915101459b1f7a3991a333b xfs: propagate errors while checking null siblings
d2a59a91a8d7c536130bb54789d4cf25cc377d7b xfs: range-check bc_levels array access in scrub tracepoints
cd5bf50c4ff51f3cc36fec7e3c535d553bedd2e5 xfs: reattach dquots after changing inode ids
dd0d10e3d7f0bb19cfcf39627b25b95ae3532971 x86/bugs: Adapt SRSO mitigation to Zen6
56fc05d378dfd22c544ea117b2548986f0276c92 smb: server: size directory name conversion buffer correctly
83a9ede107fed6e7ce239bd44f405b9d255d89f6 smb: client: don't resurrect an exiting tcon from cached dir workers
4a52c69337c68b354034f9696467ff3a7ebbcbd5 smb: client: fix buffer overflow in SMB2_tcon()
6d0d15c592cbfe98221f3af843139e495294b0be smb: client: fix fiemap wild read on empty truncated response
07a5ec9db221e0cdeb50f6c263493f88c5fd8765 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
90b991ba3f669a1e1ae008ede3d0400ac34a4af1 smb: client: validate NT transaction response layout and offsets

--===============1688215720650751990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-024aadc6a4ad-257b4dc4bfe0.txt

2054c56f2f49f29834220329aa607a955154eb3a net: skbuff: propagate shared-frag marker in skb_zerocopy()
0f9f61ef32e8a45b91773b2d8e9881b2679c2c97 ksmbd: wait for negotiation before receiving another PDU
809254814df0c526b03e6142498a6f6eafc34728 KVM: arm64: Transfer the hyp stack pages out of the host stage-2
17c731fed593ec594a472818cf205d2fb4f2eef8 mm/damon/sysfs: put target pids for damon_start() failure
5870dba5e722d7f182d0cc0da24013509731f3e0 mm/damon/sysfs: put target pids for apply_inputs() failure
e18522cbe3e3943b2fdebf455b37aedb0230db82 kbuild: link-vmlinux.sh: improve detection of third pass requirement
6696466875aa8935b1a4c9288c7171963fedd2c2 exec: cancel io_uring requests before de_thread()
fdf80747f7c6c562e8d0284ee5be447c18d9bbcb fork: move the coredump and exec checks into create_io_thread()
b2c3d03c7e6eaa0d2da96292e98a17c47b988169 fork: don't create io threads once PF_POSTCOREDUMP is set
4dcbc7ec71ffe3a080efbd63dfa4fc53f149c03d lib/crypto: arm64: Fix lost Poly1305 carry when resuming NEON state
d354c3fcb0dbf0845fefa91fcab0872fc23ec169 mm/vmscan: wake up flushers conditionally to avoid cgroup OOM
5fd15bece0aea0e5bb685c0b9c711e7139894aaf mm: vmscan: fix dirty folios throttling on cgroup v1 for MGLRU
1b02f1befa770fac7c30e48c48fce6897cd5e78b net: gso: limit recursive IP-in-IP segmentation
f9afe084c562ea8baf142e6195aa122e56abaa68 ext4: validate readdir offset before accessing dirent
f6bf8df0dfe568b492243b6ff90fc0ff6a263386 ALSA: line6: Clear prev_fbuf on capture buffer release
023b078c5829dbb8618f74d86ba84fffdc29c475 drm/rockchip: dw_hdmi: Use resume_early pm ops for system suspend
e2c996af4c17b85aa9a6ff8e5df9e2b66183f01e drm/amd/pm: Validate OD DPM triples before mutating tables
1fcaab8cd8754bf514369b8d8a635c1508bdc4b5 drm/amdgpu: Gate debugfs MMIO access on kernel lockdown
31e06891659d8b03df8a665b670f0184b81249cc drm/radeon: avoid double free in r600 DPM cleanup
1fc6f83259ff4c30dc1ce5cf698071ba18406bf8 drm/amdgpu: add buf length check
f5f82d91a4289d8f2860b6d1a6903d8ff21b24e4 drm/amdgpu: add bounds check to prevent array overflow
96bdaa87912554612900e83e64204b09c88fbf2a gpio: pca9570: Use I2C match data
f93c9a339bb170348214384751d357952bfd746a w1: ds2482: add OF device match table
be18a4da757bce280fb934556db2a50ebdece3e1 media: cec: stm32: return an error when log-address wait times out
4400157bf22ecbdc8e82df62bebf4929042d0a86 irqdomain: Plug leak in irq_domain_alloc_irqs_locked() error path
75903e437eb7683a5c40eb3a4dbddc1d844891e1 ASoC: sma1303: remove fault-check sysfs group on remove
0cabaccd83587c11e0f45e6c9b721f0f3d9b98d9 clk: zynq: handle kasprintf() failure in periph_clk registration
add3f9d23709528c44a3decf3a7ea69cee589c2b ASoC: tlv320aic26: remove keyclick sysfs file
8702268422068a7bf351ab1a51616798835b989b ASoC: hdac_hdmi: Fix resource cleanup on probe failure
fe7b2771550da3c55225d6614a8b2c6cc8485132 regmap: maple: Workaround for another false-positive compiler warning
5e15dc6460244efc9a1437ac0554bb1955a3b419 ARM: OMAP2+: Add CFI type for omap4_finish_suspend
3e942b60e5a7a3d972cd0eda256d065d45cecf62 iio: accel: fxls8962af: clamp the device-reported FIFO sample count
fb37d5c72e53200648ec8b8f0522c02f49ec11da perf/x86/intel: Fallback to sw branch type decoding if no hw decoding
74bc738205ac8dd8ac69f2ba55858f4664f21e89 fat: reject name longer than NAME_MAX in msdos_format_name()
a0b228d2aac2483bc977702460ec068d7ed12d20 perf/x86/intel/uncore: Fix PCI PMU cleanup on setup failure
7aca427f0c320616d25b4f5eb8d6e8fe2753d718 spi: bcm-qspi: return error from failed controller suspend
8481324144d7a6ec02e820670b6c50ee1eec5d4e spi: bcm63xx: return error from failed controller suspend
c81bde6f3cd443c3a82b6ed3a80575e01fc56d0d spi: bcm63xx-hsspi: return error from failed controller suspend
a9e1381e9a2e78dfdea49aeebbac93c6fd2db399 drm/panel-edp: Add BOE NE160QDM-NY1 panel
7e4d71a25ca8f904334d421c7627010b4b98b33a spi: bcmbca-hsspi: return error from failed controller suspend
4599251387802a58badd8e5f8e4632c30b631a23 i2c: acpi: Force ELAN1300 touchpads to 100 kHz
a66a67c388039c1bd603261548ecb9eea5f71556 drm/amdgpu: Add checks to vbios fetch through ATRM
cd1d5936b40886213bd11dee73f5ed72a12471f1 drm/amdgpu: Validate ATIF buffer length before use
9b2ea7c638e3943efd1ef70dd8756fe274a9a110 drm/amd/pm: validate vega10 profile mode inputs
43ddc28116a353c82fbcfec079abf69ce8307548 drm/amdgpu: Support some Barco AMD based graphics adapters
d5fba81fa58b3691c8d04330bbc194848cd25e9b drm/amd/pm: Validate Vega hwmgr PowerPlay table bounds
d3ca0fa558262dbf4447ed99a30cd83214e8cb79 drm/amd/pm: Validate pp_table header before reading size
533f1732ef033107bd4183912f0e079a79bbb708 drm/amd/pm: Use uploaded size for legacy custom PPTable
3f50579d735fb7ae47cccf135252b5f73ef67858 drm/amd/pm: Validate Tonga PowerPlay state array bounds
a6fec6b3782f648bdf89c0d6fb97aa71a9ae686d drm/amd/pm: Guard VBIOS AC timing table walk
1d6ba6d7ade87c6848a226f67db18de7d1a3f2d5 drm/amd/pm: Validate Tonga PPTable subtable bounds
b158a9c044abb37af6250ebc4c8dd89dff8bac05 drm/amd/pm: Validate Vega10 PPTable subtable bounds
8d9d3f687a9ce33cc7805b24593d89c90633eaa8 drm/amd/pm: Validate legacy hwmgr PP table offsets
60702914e43d2ad73aef0896df06d14231f4259a drm/amdkfd: add sanity check in svm_range_is_valid
a70a31800464b19efd0d651ffef0bfd061bdc7f1 libbpf: Skip bpf_object__probe_loading() when BPF token is in use
65dcfc2263d6026e65487f19705022c5db244e7f net: usb: rtl8150: handle link status read failures
32afb266377bd51e950582823c2b04ecfac255db netfilter: ebtables: bound num_counters like nentries in do_replace()
a49094a15cb8cf73a22a039fa13a8f3f74a64ca5 soundwire: dmi-quirks: Disable ghost Realtek on Asus Expertbook
6d0d151d7ca7e605d5cf4d2c03135bcdb7d99ab1 dmaengine: pl330: remove debugfs file on teardown
2c90478af3dfe5fcee067b3e8779ff9c9939db5d net: mvneta_bm: add suspend/resume support to prevent crash after resume
a806b3a63873c71269e9559faf5f94231b3e83c8 dmaengine: dw-axi-dmac: fix __le32 on set of CH_CTL_H_LLI_VALID
a996305262a85ddeeadf822d6c51cb67a4a19a5b wifi: rtlwifi: rtl8723be: Remove unnecessary irq save/restore in hw_init()
4300578b17bfd0270d3cea875f0a5b3425f127bf wifi: rtlwifi: fix disabling of ASPM for RTL8723BE with AER flooding
41c72e554f28fe77ab6d675520f4e8153a90b12b block: reject block device inodes with i_rdev == 0 in lookup_bdev()
66d744a679d761c475281c84b720e13ad468b841 iio: adc: max1241: add missing MODULE_DEVICE_TABLE()
d74c14e9a4907a419307ed79027c4f547e44953e soc: qcom: socinfo: Add SoC ID for SDM850
de24e6f9bcc94b71a786195369da051d486b2b48 RDMA/rxe: Check PDs for memory window binds
8b04a93748c4f9964ce71550c734530571e48824 dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
7f102070b5d1851edbc0a9fa55e9e4c657ad120f gpio: sifive: add missing MODULE_DEVICE_TABLE()
030802ec80579848351e66cfd02716776eaf83a0 mmc: cqhci: fix to missed endian conversions
eab488f292f82060e9e4a6da1d8316cda7151a16 mmc: dw_mmc: stop and complete DMA also in STATE_DATA_BUSY state
b19224be9003d56252e4da8a0929153f35dd4dd6 clk: sunxi-ng: fix ccu probe clock unregister on error
d9ee56362b787369d16e5c4fd17306ca8220b58a remoteproc: core: Full attach detach during recovery
5c4abd055cdec6b35c96ce19434c9991e00fb0a0 nvme-auth: use crypto_memneq for DH-HMAC-CHAP response comparison
86abd0ff4406d24f98e5f0ccc1798542ae8a8968 nvme: zns: cap zone report nr_zones by DMA buffer size
13fca6c2f97eef3b8b8b142f7dd57e7a1aa9e889 staging: rtl8723bs: fix missing unregister_netdev on sdio_alloc_irq failure
7422a91d10d9fae5fcb8b8c6e9dd61d994ce4d68 udf: validate extent partition references in udf_current_aext()
2e447c2c4db67c724b29af6fff3ee52f1bd94725 udf: avoid recursive s_alloc_mutex deadlock when freeing AED blocks
4d8b1815d131d1ae4e6db94474e26bb6d94f0ae4 drm/amdgpu/atomfirmware: WARN() rather than BUG()
a311a2a31631fb8a3b5b1e1271659cb3ea31042e drm/amdgpu/gfx11: WARN() rather than BUG() for invalid SDMA engine
3d00bcd1e18e4a4003dc777ef0d0803502235cd6 nvme: don't reference NS after unlocking in nvme_ns_head_ctrl_ioctl()
6950f41a9af0c0d53846b731ee3d996cf624589b ASoC: codecs: max98396: Unwind supplies on resume failure
3c09f87cc9a2b188aace7306cffa74ceb566e4e8 PCI/ATS: Ensure pci_ats_supported() is PF-aware for VFs
8e25bda85ecbd5ca284a6d805a50cf234a16af95 rpmsg: char: Check for ongoing chrdev destroy
a9fef50783d78461a9db0de72f755fb80b52adb3 media: cec: tegra: add missing MODULE_DEVICE_TABLE()
2df627a05007d388f34b9ff6c6917768a0fe8579 media: v4l2-tpg: reduce stack usage for kasan builds
f75226eb857c3e07cfbe50098aa7ea5e34d5dada mmc: block: reject invalid perdev_minors before division
24b5d416eb0e683bdc3eab85290d74f57a68ccaa tty: serial: pch_uart: add check for pci_get_slot()
e7eb6cdf87e950817d74ab42fb0bd5ecb6be6534 serial: qcom_geni: Disable closing_wait for console to prevent shutdown timeout
72044ab4b6b70ac6745d2794da07770891b65bc5 usb: fsl_qe_udc: check qe_alloc_request() failure in ch9getstatus()
06ed89571db604f8f6842024bc7832a582a2d66e usb: gadget: u_audio: clean up capture endpoint on feedback failure
94d3d1edf710f729e3e1fdcca7ba97c42fd01f46 usb_string_copy: Use kzalloc() to avoid leaking old data
7425bdb250badf88b75a48a55d2ef56607a1d96e USB: gadget: inode: fix mm lifetime handling
ad4181b8e4fbe2f6219f50b9c7e192dbe86d70d3 pinctrl: sx150x: add missing MODULE_DEVICE_TABLE()
f7cc2fba78204a98fb4bd458e71153f80df7bb72 crypto: keembay - add missing MODULE_DEVICE_TABLE()
5e4f7e4f56266005f3a3d19a3df8cababf27ec54 gpio: vf610: add missing MODULE_DEVICE_TABLE()
36db5f587fb7d7a4cbe494e74b4e0aeb45d47dd8 pmdomain: qcom: rpmhpd: Skip retention by default
2666e2d51b7d97f846e01ed82b864773d9a58bb5 media: em28xx: dev_info->pr_info since dev has been freed
eea4dad463883cc526d33f957fd37c8fe6c37a4e media: em28xx: requeue buffers if start_streaming fails
a3d11861ba70e64b5fd6af7152a830a8b8277a51 media: em28xx: use vb2_video_unregister_device
d1c424356bcb7f1083b3a86d6e667b7746c43462 soundwire: dmi-quirks: add a global ghost list
591f0f77f7550e06bd255cbbddd46145bff43c4b nvme: bound ns descriptor header and body to identify buffer
ff9b2fbbf9b52479ded558bc84a9b00d34323824 iwlwifi: dvm: add missing cleaup for on error path
44242b6b8a520c803d98cc03b567d0b4b4ac2251 media: i2c: ov8865: Drop the runtime PM usage count on stream failure
5273306ce61e8748504f049fe01cbe76416f921a drm/etnaviv: check all modules for idle after reset
1c623d1eb80fec0f3d5839a81c501b6529febde4 media: i2c: ov8865: Program the sensor on stream start
8b0b3f8e0725cc6eff9aff9f6acc805e9ad02e34 media: ivtv: stop VBI start-code scan before short tail
58fd3b1638a4825c725d91100bb0d81bbb0c629c media: cx18: stop VBI start-code scan before short tail
3e21a403f77c28b913e0a74e6d15b8cd86ba057f media: go7007: avoid undefined shifts in MPEG-4 headers
f98f5e7bfcce2681dc48a472fdca80bb70e16baa remoteproc: qcom: Check subdev start status in rproc_stop()
e4c7d30e66674dfbecdabd022199327df6d6c131 remoteproc: core: cancel crash_handler work in rproc_add() error path
6810cc0cf406cd8139daa4d5aba72a3eddb885b0 wifi: iwlwifi: mvm: reset the smart fifo state upon FW stop
7384d4aa9459f76ad8c03c898563dc5337994292 tools/lib/api: Fix potential double-free from fdarray__grow()
b5904622041c473c97a46c30ae2f941b6f5e8ebc gpu: host1x: Wait for timeout worker completion on channel free
9f5fc45531ada8f61402b56801a2a92ad0494a61 scsi: qla2xxx: Handle INTx not connected while passing through
83fafa3c6b02f4eef7f3a0ade0bd824ca4072222 media: cec: tegra_cec: don't break off msg on NACK
7f198da3be65528d35246d66d057670da93ee86f media: cec/core: drop cec_post_state_event call
5fd7558fa83c6f99044f577f1a3506cf828e0e86 usb: musb: host: clear stale RX interrupt on three-strikes error
18a9993ae1e17acfd2a221229ec7ecf440d4546f usb: misc: cypress_cy7c63: check result of IO
94d28fe4af6e147a0fc1d4b9dd2de84b0160e02e USB: misc: uss720: Fix leak in get_1284_register
886e100fb504b0a44326918b70dd8b019d8e3918 uio: sercos3: add missing MODULE_DEVICE_TABLE()
e90bd8253084ed5689ce4b9b661a2368d80f270f comedi: ni_atmio16d: Add sanity check to interrupt handler
f20d6830b7a245f030e56ba47baf1b1423d34e01 comedi: ni_at_a2150: Fix sanity check in interrupt handler
f75c1c617a20c97f6bb808ed9d215f0a8b09e5c2 comedi: pcm818: Fix sanity check in interrupt handler
3ae544acc08936c915be6593c8090c1a2d2f2a8b comedi: quatech_daqp_cs: Fix sanity check in interrupt handler
aea46a6233efa593db77ad9a0aa3be8b372c000e comedi: das6402: Add sanity check to interrupt handler
2c4af401b3309a44e099693f640bb26b7c1fe80c comedi: dt2811: Fix sanity check in interrupt handler
1efa8b42a6aac652454a3f6b235e129cfcb73a99 comedi: pcm711: Fix sanity check in interrupt handler
e3666344c0fb4f4705ec9002b432ccabdfe146cf comedi: aio_iiro_16: Add sanity check to interrupt handler
56d978a0cde6b1ee88bca5181af2346876745ed2 comedi: pcmmio: Add sanity check to interrupt handler
01e6702e3edb40d3de6a44f226c5c4f185493bce comedi: pcm816: Fix sanity check in interrupt handler
81d83c19dfbd24ae4d43a73b75d15ea93115f276 comedi: pcmuio: Add sanity check to interrupt handler
106f0a9290cd10c4bd253350011859d8752eecde misc: bcm-vk: validate write size before allocation
6bd826a4e6c368a7accac69d34fef9b0eb6d64f6 misc: genwqe: handle a first DMA address of zero
1d92d2e9649614568c0ab1887f3c5a6acba6a541 misc: hpilo: validate device queue entries before use
25362e42a399020e9afe53945877cd2153236ab6 greybus: manifest: validate string descriptor header
e0ae882c87eea23ec914bba10bc2021bcb46af2b misc: ibmvmc: release send buffer on write errors
2d85318cda7d91163f6f91e20dabef73b1e2e07f ipack: ipoctal: add rwsem to guard against TOCTOU in remove path
fb05e6bdfb11dbc1579effea1f1d4686d972d9d2 misc: ibmvmc: reject oversized inbound messages
f4ce7be30b9efbe62603dc1cd37b3cf0301f5978 PCI: switchtec: Add Microchip PCI1008 device ID
dd0d8d6c276e77a3e56d8e06ff4a7e22ff16ce1e PCI: switchtec: Add Microchip PCI1008 to NTB DMA alias quirk
1af1d0bff51737215e7a4fc25d164f26de1643ca driver core: attribute_container: Unwind device_add() on attr failure
de9c12d12b0b703e6ca858c1d9abdc8cff7d47d3 wifi: iwlwifi: mvm: ignore sync frames when sync is disabled
02de5089aa08d4f29c6baf4ac873144398c9e5dc media: dvb-core: fix feed leak on failed DMX_ADD_PID
a19ceecbb045a71ff6c91787eb45212e6db476f9 media: go7007: s2250: propagate control I/O failures
313a49b693ddff8a549eff97bdf007c51899c802 platform/x86: asus-nb-wmi: map ProArt key (0x8b) to KEY_PROG3
14cf4a398b2917c7bec727d497b2a3c67b54fe78 ALSA: hda: Check snd_hda_power_pm construct error before executing verb
4c43a8ea4d1229da65bb9a78d5fa084ccf702ec8 ACPI: FPDT: validate table and record lengths
e03ee4b8e8c65966e8021f57160f027bb0c091a5 ext4: reduce max cluster size to match documented 256MB limit
aa464b2381f133372206a655c4b2e22d7c897e77 PCI: vmd: Handle BUS_RESTRICT_CFG value 3 for Arrow Lake-HX
566bfb3a2d8f21f6877e9f55adabb8c62b411fa1 ext4: set EXT4_STATE_NO_EXPAND in ext4_evict_inode
463a8a809d58812e0d2074aee546e35537ae77f6 wifi: mac80211: ibss: read deauth reason_code after frame length check
3236613a835bfd5f97b7533aad66a3070de28411 wifi: mac80211_hwsim: clear PMSR request state on abort
521c394b1212a3fbcf70c915cae08c46069b3dca riscv, bpf: Add support for BPF_SDIV and BPF_SMOD in RV32 JIT
266abea1b121f171462768d851c1a5267b9ed018 power: supply: cros_pchg: unregister EC notifier
5d11908a36b203f06624502f7bc27aaa1dedb344 net: sfp: add quirk for HORACO copper SFP+ module
5180e064120c3a6217126d0e421c364e82b70766 net: prestera: ignore duplicate RIF destruction events
5c976a64029fe762ee4692f619f6865cf1394152 power: reset: piix4-poweroff: add missing MODULE_DEVICE_TABLE()
1dc3c74c0c07464961f6901302db5e55b602b43c riscv, bpf: Add support for BPF_MOVSX in RV32 JIT
6072624c320c50c17e64b597cb0c001c4017d2f4 wifi: cfg80211: include cf1 offset when sending chandef
54e72f3cf509f28aa682a8bc54e5bd6cbc1eca9d drm/panel: simple: Add Kyocera tcg070wvlq panel
704a1598e7e0b9674e35e5298e20f99442503818 iommu/qcom: Check pm_runtime_resume_and_get() return in probe
402c32750d8b0325d7563c07f4faa0d4d166be28 iommu/qcom: Enable clocks before hardware access in qcom_iommu_ctx_probe()
3a75a4962a043f814040dbfc4efc0ddc917acc25 thermal: intel: int340x: clean up RFIM groups on DVFS failure
63f042afe291283c21ff88ce06e78e11142aac86 iommu/qcom: Publish pgtbl_ops before releasing init_mutex
a0bd285277390ab6d78d1678c3bb612c8d43f8bb wifi: ath11k: validate regulatory capability phy_id
38dea5ac9998709333f7f0f109ddc128f2eeeba6 wifi: ath10k: trigger hardware recovery upon rx failures
9097e17af590dcda619bfb8c0c2dc5f3de7302f6 wifi: ath12k: fix scan command endianness on big endian
2d9c65b3bf75587ef4928d34985f86962fd6bd96 ext4: check return value of ext4_get_block() in ext4_load_tail_bh()
b0a70fd1caad4a05f8149f499024162d9cd7d933 ext4: use FGP_WRITEBEGIN for tail block zeroing
05d0d97d6162c92957ea9ad32ff6de6b84155f5c bitops: make the *_bit_le functions use unsigned long
0c9b4e09b067eeafffe20ccd41f3be940e78aec2 soc: ixp4xx: qmgr: add missing MODULE_DEVICE_TABLE()
cbdb6e2675d17e45a08a98999266d1ba1b8c4dfb PCI/portdrv: Allow probing even without child services
f6d8c7c091933d92f27a1ebf0b0491c2c0084084 fs/ntfs3: reserve NUL byte when converting UTF-16 names
af3735c1cc5443992e4417b6ff5eac2951da47a4 ntfs3: fix info-leak in ntfs_rename()
2cceab55a69a2b4937c1314c8888107ef55cd6a6 fs/ntfs3: fix lseek EINVAL on sparse/compressed files with 64-bit clusters
ae66acc5615abe279b58ad225dbc9b9f69ad87e3 fs/ntfs3: load ATTR_BITMAP run extents from $MFT extension records
74078e9f8f31e4a7a7adf6987727cc5564762fa1 firmware: imx: scu: manage mailbox channels and global handle
a01b869e110d23cc81c559b702abf72d6dafd8a7 hsi: omap_ssi: remove debugfs on port creation failure
cf06d959691c34baef30d9f3bc188a44f748f17f iommu/rockchip: Clear stale page faults before enabling stall
89517e950573a401a8ccdd4e589e486bc7d4e27b scsi: ibmvfc: check for NULL evt in implicit LOGO and target delete path
a88d5cc0d96caa3b831751f401af3bf795e51bdf scsi: ibmvfc: free ibmvfc_target allocations with mempool_free
49a75ed54bd80c1a75b83e7dbe63cc7172bc8958 udf: Fix bh leak for unallocated space entries
b1a78858d69befa38721bcac77a357c17601115f udf: bound lengthAllocDescs from unallocated space entry
da767e29081e8fdd776c341a71290a77885cbdd8 clk: imx: imx8qxp: add missing MODULE_DEVICE_TABLE()
dffd141f4f15901ea71addda20fab7bf084836f0 clk: imx: imx8qxp-lpcg: add missing MODULE_DEVICE_TABLE()
f5a8e944889bb4e1e06e54bf5a19f9ffb3368820 media: cx88: fix memory leak in cx8802_register_driver() error path
7b98ce1fa7c0ba53a210139595be00c5147cb455 clk: tegra: support 48MHz clock for pll_p_out1
335400c019c4aa229751fe16da8516896e53135d ata: ata_generic: Don't store pci_device_id
353528bb20d9bcf4496c5f42adf9e586b4c8ee54 ALSA: hda/conexant: Add NULL check for dc_mode_path
70ffbb22bcae2371f8ccebcb971e54288f564332 exfat: free new directory cluster if zeroing fails
bfee8606d5cb2975d0113cdb76b998d017db7aa4 ALSA: hda/realtek: add missing NULL check for codec->bus->pci
6fbe521558928cec0f1628f527c3360a2453ff89 fs/ntfs3: Fix memory leak in indx_find_sort()
46d92c0a71698e5b7932c0259cfb2b412f68c1f1 mfd: ipaq-micro: Fix out-of-bounds stack read in ipaq_micro_str
1ab4cddcc3e205dab657aa05d662efbaf680fd95 ALSA: hda/realtek: add missing error checks for COEF index reads in alc269
d1d07074e75b895152793029ea9edbddd704c7e6 mfd: axp20x: Preserve other control bits when powering off
b2b7d471187a0b518897ed53c04f23c1a6c2011c regulator: rt6245: Restore state on enable failure
9f605994203d114a9a68715f387dc7d8a2cc8bec romfs: detect hard link cycles
3c1fe0537e0448fa2b6a8454f6ffe71f99375ec8 nvmem: brcm_nvram: reject empty NVRAM partition
d0ff2b5adda56e66f03575170df2436fad0fd3b1 nvmem: brcm_nvram: fix out-of-bounds access on malformed flash data
ae5c9e6551cc7a8489f0d306b99a2019b93ebaf3 virtio_console: take a kref in find_port_by_vq() to fix port UAF
0bff7a3e47121efa07029f95c74140f7918238fe wifi: mt76: mt7603: free beacon SKB on error
b97d563d0b408cf701a3bffb2051356dad2bbb6c wifi: mt76: mt76x02: report rx FCS errors to mac80211
7a3238ec4e0e48c20090fde1b79b5282b7053f46 wifi: mt76: mt7915: configure noise floor reporting on reset
626d0d0636847a039d7f1c08e49e97df17aff085 wifi: mt76: mt7921: fix memory leak when skb_linearize fails in mcu rx event
8d91a5288f35290ba6f693314c7c485055bddd2e wifi: mt76: mt7603: add 0x7592 EEPROM chip ID
11b2d2a4b5af3d3875b3e8b7166fe39d7ceb1ccb netfilter: conntrack: tcp: use UNACK timeout for non-closing RST packets
5a0be7acc94270cc25422734f8e51fa7ff32b0ff netfilter: nf_tables: call skb_valid_dst() before skb_dst()
fb7cbc91ac07d1dea8fa5bb2fa9e6822cecf9d71 perf: marvell: Cancel CN10K DDR PMU hrtimer on device remove
0bb6b673162891f9129555ab896c063ae11e16b2 wifi: mt76: mt7615: fix NULL deref in mt7615_mac_set_rates
c7a14e61a123f44ab07fcc99397ce91a57f5792d wifi: mt76: set the EOSP bit in the QoS header of the last released frame
9084b32f32fbaa247c0217ea2f60f8d6be20477d wifi: mt76: mt7603: fix U-APSD service period termination
8e067fcc589346ea61b9571efde7fcb8c19ee672 wifi: brcmfmac: Set DMA direction for msgbuf packet IDs
63ff3993405aad3648397afc4de21ba1fe7059f3 wifi: brcmfmac: validate msgbuf flowring IDs before use
d76a02a86986800fbb2e41a3a2d8f7e053441571 wifi: wilc1000: validate monitor transmit frame headers
8e1ec2c27363ace0c140f3803088f4515bddb0df ALSA: hda/realtek: Add quirk for ASUS VivoBook M515DA/X515DAP
6f96188ceed050ca886d2d21fca6ed20debb1a33 HID: logitech-hidpp: Add support for G502 X Plus USB mouse
6bd896925c501c5e0cb5d2b99627492dd7e34a0f HID: quirks: Add ALWAYS_POLL quirk for Beitong BTP-KP20D dongle
0f03d155fa35c1f68b1bbf01a9d1bee8216bb9ae HID: quirks: add ALWAYS_POLL quirk for AULA Mini 60 HE Pro Dongle
5cf1f229261e43be8c72c28a09c2b67d08a3f587 HID: intel-ish-hid: ignore post-init ENUM_DEVICES from firmware
83c202cd9781e2477df2f1ec1846d9e4b3802824 net/rds: don't use unpin_user_pages_dirty_lock() from atomic context
9ecb435b292e2f6b01446d0af9357f2b57306a55 net/rds: hold the socket while an rds_mr references it
d7e7d803f2ab7d9bf67a94604fa24a877737131f net/rds: fix rds_message leak in the rds_send_xmit() drop path
da816ea67473587774ad3a3054f6ce8b9302cc8a net/rds: unpin MR pages with unpin_user_pages_dirty_lock()
2713ce9f3505e258b5ba8a410784f77e7b7ba9d4 kconfig: abort rather than loop for ever on EOF
1a5bb2367a3f998556474c8be67665bcfeeb3eb0 s390/dasd: Snapshot intrc before freeing the request block
aa44a8f8afcc6807d858fc4a77e5e2f4b5425149 wifi: mt76: mt7603: file buffered frames under the TID reported to mac80211
4411e3ea03e76616110f8e738ae3a90577d23b8b net: stmmac: raise TX completion interrupt at the end of an xmit burst
81ef37e28bfbb09ef8086908535ecadfbdd2195e net: usb: cdc_ether: add quirk for AMI BMC stale link events
8f03976c5bfdb85c50a0a7c26a08cfc8a3bc70e3 xsk: account ring allocations to memcg
874c4ba3f0068221180de27713771c8e79dc47ab ALSA: hda/realtek: Enable mute LED on HP Laptop 15-dy0xxx
d8c7c8951be6ab7362ba67c850340ca1106ae8e6 opp: Use clk_get_optional() to avoid leaving opp_table->clk as an error pointer
34baa436c76385f9ce035086e1b559339edd9006 soundwire: dmi-quirks: Disable ghost Realtek on Asus Zenbook Duo
3c445e238416b6365648ec125746198f35f2046d wifi: rsi: Fix types to appease CFI
704d55ee2a8772b8556790a2fce036c47ae07cf7 arm64: mm: fix accidental linear mapping of no-map reserved memory
d6de469e8d6b3064b68b49292ef9bf56cb27490d HID: rmi: check report length before trimming sentinel bytes
2dc305718c16238c328ae0c8b5752630784c5a74 ext4: guard against NULL s_group_info in ext4_get_group_info
5103a281e2cfe901d64ad93fae1a856f8206469f md/raid5: reject zero-sector reshape chunks
e824e029fa89647f59a792c69966c749ec2f3d8a md: add cond_resched() to md_do_sync()'s skip path
ad15c1abf5f4b2cc167b00491461d364a9832466 tools/lib/thermal: Fix misplaced extern "C" closing brace
052e34a11cc4b0ba8ca5e73eee3df88cd8a3bfc9 selftests/ftrace: Force C locale in ftracetest
3a54f05190e5400aa7145756a0bd51a2628c1cc3 Bluetooth: btusb: Add support for 1357:c123 Realtek 8852BE device
9326cb243aaf7c46d34b929288dd4f551a8ebe16 Bluetooth: hci_nokia: validate firmware packet bounds
556451a5624c42b1840a96e4274a114bd65ca2e5 btrfs: fix memory barrier order in reloc_root_is_dead()
cf2087b66dc51c531dbbb1829950325f17e4dd28 drm/amd: Add DCN6 register headers
f7aa92ab67f27688f811a3763cf54e795269122f ACPI: APEI: Handle repeated SEA error storms
9ba831cd7bf766dbe119b66fddea384aa7a41e19 ALSA: hda/realtek: Fix headset mic on ASUS Vivobook S14 S5406SA
8f81b12fb79573124de6b31bc634f545a3469cac Bluetooth: btrsi: Move set_bt_context after successful HCI registration
84bf7eea15e0fe1734941226174d4adc9ac27384 Bluetooth: hci_bcsp: validate received packet lengths
86e6a81edd608a835855cd139c9097f88f701e77 Bluetooth: hci_sync: Disable legacy instance's ext adv before setup snapshot
c6e87326f29e9cc075ef976453abea757747ae5b net: dsa: mt7530: error out on failed PHY_IAC command writes
822c3e3ea1e5279d368deedd9f6baef4929239ab Bluetooth: hci_event: fix out-of-bounds read in LE PA report reassembly
02afcd28f788b574d6291d56edab838e2f0de4c6 net: pcs: mtk-lynxi: check regmap reads in mtk_pcs_lynxi_get_state()
445cc19db01476f55ab8bb1df6cb1c9dc6dcd550 riscv: kprobes: Prevent probes in breakpoint handlers
c8685da92d2241d305148ad5f98ef8a800025e7b fbdev: omap2: dsi: do not copy isr table
a9bc5cc6b7b85ed416c2a9d3528c2e039f464e8e fbdev: udlfb: validate vendor descriptor items
51d5e271a8e2ac1ff85da8f7764b54411cd108cd ALSA: usx2y: Stop clearing urb->hcpriv before submission
0ea9465eacbf0741539803ff2eeb4dc60293a210 perf/x86: Unregister PMI handler on PMU init failure
4fb9a223fb89bd9d7ab00ec46c2ff74305345ffa perf/x86: Free hybrid state on PMU init failure
5d96f2330ba3aaae81e62b67257717f27bebc50d nvmet: passthru: fix OOB reads when parsing ns id descriptor list
2c5523b7f8322399d49eaf4e0a2e3e8e6d6cde32 selftests/net: fin_ack_lat: fix latency threshold typo
d1bf9effb9d61208b6a3c65be215d496c4b1af58 docs: cgroup-v2: fix stale "io" controller introduction
284281b62c978f3a824e155c4aefb78604b1dc7d nvme-tcp: look up host_iface in the current netns
929526b6398432913cf76bac9d3fc654897e2ac1 tap: fix incorrect variable used for USO check in set_offload()
9c61c5815fd4a24801498e0c4dad21ee47764e4f apparmor: fix auditing of mount binary data
c26c68db26d9960ca9990370f38f2c7c2919782d selftests: net: reuseport_bpf_numa: consider cpuless numa node
b02299ce45aa4dd28fb2db94b73340be8263ccf5 nfc: mrvl: spi: Unregister dev on allocation fail
a95685bd6bcb278b2dd77cc695826602fd0c8aca nfc: nxp-nci: Add remove on IRQ error
04355bc48eacfc4c2c47de51a731277534e06741 nvme: ratelimit the completion-path messages driven by device data
1c331cec3060f80e0e2b3cda7da712ee43675021 alpha: run the remote RTC access in a worker, not an IPI callback
bcd8ba257d1c9ddd454654e11b004589020f57d1 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
38d8f98a6b8ca73d802053dfc076b37c7bfb40a4 hfsplus: validate extent record length before writing it back
8f3a2a62ee4066780abf0ebe2a579fe303b0164f regulator: fan53555: Add support for FAN53555BUC23X type
5e79fb408273bcc683a0c6cc6b7a88919f7c44ef soundwire: dmi-quirks: Disable ghost Realtek on Asus ROG Zephyrus Duo
802001ae43a0a9a81f2753ab3f98729b9112ab93 ipmi: Fix leak in __ipmi_bmc_register
c620b7f0475d4fbe3674be9e5d9494313f6b0442 PCI: Avoid saving config space state if inaccessible
fcfe7a8d67158de5926909f31cac0aa744a32d80 ALSA: hda/intel: Add sanity check for BAR0 size
9d06ca4ac8586dfa1e99f32e4b2cf1cacc331c1a ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
4e67e1259e8807e38ab914f0bf5512afaa593962 drm/virtio: reclaim pending vbufs before tearing down vqs
3c0e93041852e709c3abfb9f7869df1b48ca82fa exfat: keep FITRIM within the requested range
f83d552c09f837ec267a3596a2804592b86521fe crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
3ba0242e6aa4198e0391bd5c59579813590a386c crypto: sa2ul - use crypto_memneq() to compare AEAD tag
5fc46d217df1ef6552c0265697616417698b5e62 libbpf: Fix ring buffer consumer loop on 32-bit position wrap
842888d6cb2afc98a7e19b02ee207fecf7832700 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
5336c5911e6f0990324ab798f7eb671025f4f12a ksmbd: protect private extended attributes
859b45db67011b336f4a0c92406e348edc978b29 ksmbd: preserve access denied status for copychunk
fcaf99f55a3822fd61aa5f72dbd31c4e2c3b4602 ksmbd: allow I/O on directory named streams
5550fca6dcbe1f25763576d02662e8c093b32edf ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
55ce771331f5921db01570005a7a0fae9551e35b ksmbd: return buffer too small for short security queries
2c941d8a11976d5895c1eeb0287d25056fbad9e1 ksmbd: handle empty QUERY_ALLOCATED_RANGES output
4b30e89a3785462214551f432a79d381263f77e1 ksmbd: honor byte-range locks for zero data
60a5e0bea5e4cbbee2a3429de45e42371dc13079 ksmbd: allow FSCTL_SET_SPARSE without input buffer
71c173b7ffcad84c1ab818e027fd0ffa2994bf7b ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
2b0c1691189e412e4c0ff7f69d21258055757fd4 ksmbd: report actual xattr value length in stream enumeration
f95063c160a8c622569c07b9c4d24203814d5a78 smb/server: cancel async requests when closing connection
010e59434b5c93ea18a73e1757154c46df81b7f6 ksmbd: fix SMB2 byte-range lock end offset
793388ab613f8d04b1d8bf67c260066f06c6d9b1 ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
6209a110d7980aec77c4f846305ab6061da23055 ksmbd: reject blocking compound lock requests
1fe51b9db76e6ac9a5df5677a990bae9e90cca9c ksmbd: honor client signing-required in all modes
903b81a48f1383a9b81aada02b7827b7bcd341cc smb: server: Make sure that passkey is not leaked on the heap in user_config.c
4a2ae4de97ee016aec71af350ad11f77bed6667d ksmbd: notify parent directory leases on child create
b43cfa05b0e07d222e5e2cf2095620d91b865191 smb: server: Free session data in user_session.c with kfree_sensitive()
eafff9bf93280575dc220f8b7c04a35dfd46de7f net: stmmac: use dma_addr_t for DMA addresses
da844a468e6187b353f6458a95dc0fbdb77a9922 ASoC: codec: max98926: fixup invert setup mask
18831bc39e53712a88f73818d083b97680b7b677 vdpa_sim: hold iommu_lock across dma_unmap passthrough transition
dbb15fd03e0bd581430965c4f46e82a4576e3314 drm/radeon: fix internal display on iMac11, 1 (RV770/DCE3.1)
d5dead0ce8b1057627879ae859853229dc7e58a8 virtio_balloon: warn on failed buffer add in tell_host()
8dbe67b02fde019df3cd226a288518a543656df7 rtc: ab-eoz9: add missing MODULE_DEVICE_TABLE()
44df489beeb9ebe7ab4b593a715c117bab76a03c virtio_ring: fix infinite loop in virtnet_poll_cleantx when device is broken
3692ae1989055a73855e286ffe0725f4bc29389b rtc: ds1307: fix RX8130 wakeup alarm WADA bit for day-of-month mode
425702e926fc2d6631cdbb65f36d8d3b6c163f6e rtc: brcmstb-waketimer: add missing MODULE_DEVICE_TABLE()
9732660945833a3da76ce47c5be2895ad3ef0bbf fbdev: maxine: fix 64-bit build error
cf65aa65151a1075c9df911ae89d4bc3931d547a fbdev: platinumfb: add error checking for ioremap calls
109606cbdace987304304e66c1494f8072361244 ksmbd: enable TCP keepalive for accepted connections
ab23c6c1a73897385112e0361c960c75ad59ca48 ACPI: button: Add DMI quirk for Razer Blade Pro 17 early 2020 lid switch
aa38fa30eeb94d742f5e1d152d8eb00ffd76140b f2fs: avoid setting SBI_NEED_FSCK on transient resize failure
68fc2cc9ec553ae101d32c68e1b1f94aa711c7e4 ALSA: usb-audio: Add iD14 MkI to monitor-mix volume quirk
aa9208fc2fbacf0cf93f384bae34449a71b89cf6 scsi: snic: Fix SCSI host leak on workqueue allocation failure
a3471cf4d86df30ee4c4a07564695c0db4503dac docs: block: fix dead http link in blk-mq.rst
7e21da9bcc62bb5275d3dae885ef191e972a1267 fbcon: Fix KASAN slab-out-of-bounds Read in fbcon_prepare_logo
00ea26ecfbe8b06a131d51e9ccf75dcd41cf829a net: stmmac: fix device node reference leaks in stmmac_mtl_setup()
6335aad9ac7a3d7c08c0d8fd5ac1256946e10489 ALSA: hda/realtek: Add quirk for Lenovo IdeaPad Slim 3 15ABR8
780b4341ea139c8fcd4f64b4b7f12a3bed1eeec7 fuse: zero the partial EOF page when extending a file
ce77ffb4d94734083bcf706e5e6f3c0f1c509ac7 ASoC: amd: yc: Add DMI entry for Alienware m18 R1 AMD
ac42ef7499088a3a582adf419114894dbd006b48 HID: i2c-hid: Add a quirk for a Cirque I2C device.
711041837d96036c5983254a255e45c7cd357806 HID: multitouch: Fix stale MT slots when contact count drops to zero
e65ff00d023b9c47c349786f342024e168f34ebb tpm: tpm_tis_spi: fix nodef CR50 tpm_tis_spi_resume is null
b39412ea15884edeb6448b3346b4605c8849ff0d ALSA: usb-audio: Skip mixer creation on M-Audio Venom
cf0e10b2debab6b232ca828fd483318eb961513e ceph: do not cache negative dentries for snapped directories
8c27ad8fe2053b4a917302cb11b884bef06773df ALSA: hda/conexant: Always enable the headset-mic pin on plugin
b56a6f5bb236f508cf583360f10d6e2bbcd1323b ASoC: amd: acp-config: Add HVY-WXX9/M1060 DMI quirk
ded62ee9b6470cb77714dc9536bf49a7e797000a ceph: fix use-after-dereference of NULL ci in __ceph_remove_cap()
183beb8b46725f93ffc83e8a5530489d426bc2d6 netfilter: tproxy: use DEBUG_NET_WARN_ON_ONCE for protocol fallbacks
edc56e9b566d45bf66f542318f1d79e6398950a7 ksmbd: handle allocated range queries on dense files
7601b1975f47a5d4fb86c367a07e6398177e4763 HID: i2c-hid: Add i2c-hid-quirk-bad-input-size quirk for 0911:5288 device
f1030aebe829b3b0efb4e0075b8b3ebc5cd664aa nvme-fc: do not warn on controller removal race
1322f645125906a1571bb8165e7680097a6fff73 HID: roccat: fix locking in roccat_connect() and roccat_disconnect()
040656685d2958d670d636c33e1f29940f1f2abc ASoC: amd: yc: Add Lenovo ThinkPad E16 Gen 2 (21JN) to quirks
27e6db1dd70d3f26eb266581674b18f717d8c918 gpio: mvebu: keep resume masks within the irqchip cache
3fd87d7252c11f4555e042f1483740b52fe546bd ASoC: amd: yc: Add DMI quirk for Lenovo V15 G6 ARP
2d9f3c41b2a9c0651d4c1a8ea15cb3a81691db1b ASoC: Intel: bytcr_rt5651: Add quirk for Chuwi Hi8 with generic DMI strings
25ab42f3f7eee8bb9b4764580639bb0540c31e1a ALSA: hda/realtek: Limit internal mic boost on HP Pavilion 15 (103c:2164)
5a16dea9f505ea4d7df466ec50a111efee549d95 ALSA: usb-audio: Add mixer mapping for MSI MAG B850M MORTAR WIFI
35022d0514195b0a2a0814ad8829ad0b3d3bf40a ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 15-ec1xxx
2a5b8d1352588af22c81ba89c8574fc3cb406918 ALSA: hda/realtek: Add quirk for HP ENVY 13-aq1xxx
13c75a80afc1fdad630bb43b9a0154a06895eead ALSA: hda/realtek: Add quirk for Acer Nitro AN515-45
1f3471d605150892021186f65294bfaf65ffbf88 ALSA: hda/realtek: Fix speakers on ASUS PM3406CHA
e3dff254d0d3a9a0540b322835042a9b96e45fe9 ALSA: hda/realtek: Add mute LED quirk for HP Pavilion 14-dv1001TU
920748032dc8c5298336eecf688a067714263322 usb: mtu3: Fix double dereference in TP_printk
7a115f08777d7f8fb4280b5132ea6d351e855bbb net: usb: qmi_wwan: add Rolling Wireless RN947R
cf70275eb235f5d02c6082bc4ebbf026ff8df699 ALSA: hda/realtek: Add quirk for ASRock NUC BOX-358H
2dfccd399aac598edb33df3038cb558deb248c4d spi: cadence-qspi: Fix status polling with octal DTR chips
ab785eaf73f1791976136bb2a54a97c453c29ca4 ALSA: usb-audio: Add native DSD support for Cambridge Audio streamers
2c7d5bac7bfc196a02bd8cd8ba65f7f9bba265a7 media: em28xx: use video_unregister_device for radio_dev
8d7d22d1ce2e358dd897645c16d230c70fc2b226 ARM: 9524/1: mm: align hugetlb mappings to the huge page size
2a7fe4932614e14349373066e92c424f96f69d7b blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
5d616db8d011dbe82be334c9420a8d357628ebb6 ceph: fail readdir when the MDS reply carries no dirfrag
a14323ae134453b1110ba6bfe6c879a9da3df5c2 kcov: ignore an out-of-range comparison count in write_comp_data()
4c0466a1497454ff6508485f02a7c74094ac87f7 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
fdc9f926222af5a7b4efb145e7c1de069599e9be libceph: bound mon_command ack decode to front len
1126d08bb61e623939d152461d1a3dc3676e662c media: cx88: Disable PCI device on MPEG initialization failure
c76b3421f630e337d879a130ba3702b4c512887a media: em28xx: reject audio endpoint with zero packet size
e59c35f553804d1694269cbcab1673b1d6625cc9 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
d92623983b38a4c2b88cb2dc0140b92efe2739d3 net: ipv4: add zero check for snd_cwnd_clamp
6afe6166515563e7f28ca9fcc930cbecbb5404ce net: usb: pegasus: do not advance rx_skb->data on dropped frames
b2a9014c4782bc00ca44289ef136aff22a6027e0 ocfs2/dlm: drain join handlers before releasing module text
6446a379935fac94a14a1731e8f137c25c775d75 ocfs2: drain quorum work before removing the cluster
47dff2be5a6f319d5c5bc21903415f92e7555225 ocfs2: pin owning modules for open debugfs files
0103fb25ed0b8ca1092ef432b960631536791a06 ocfs2: publish the filecheck owner before adding sysfs attributes
85837de2edb1288a980361f1c38a87fde98aaa96 thunderbolt: Do not RPM complete unrelated subtrees on unplug
ba32d0335d3ffbcb1e8e611b8646a14d7250ffa9 udf: fix return value for non-recorded-allocated extents in udf_map_block()
542448b5255bb2b2461eab303c2473c91f0e5de0 wwan: wwan_hwsim: Pin module for debugfs file operations
184ffd4b71dab146d41f40f6c3dc733fd879d31a netfilter: nf_conntrack_expect: add and use nf_ct_expect_related_pair()
f3645e399b9add07ea7922e7408ec0e2bc58d53d netfilter: ctnetlink: do not expose expectation DEAD flag
aafab53e055d1ccee00e7f48e0ba2e1698b8e232 sctp: auth: discard auth_chunk when skb_clone fails
b39b0bb6c9d87214ae2492b7bcce8ca0d7a75145 mtd: rawnand: pl353: Add message about ECC mode
0a29c25a7e8d409a32d3a7ba9d652e59924bfc14 mtd: rawnand: pl353: Make sure we use the monolithic helpers for raw accesses
c9b23f24cd910ebc5411feb2eca5e596c062b757 drm/sysfb: simpledrm: Improve framebuffer-size validation
43ea5d21f67b2a745c07298ca22a67e4b31c1983 KVM: nVMX: Decouple INVVPID operand checks from flushing of vpid02
80b519f5c6083f5ddbe7b002495d776af9dc4b8e platform/x86: lenovo/ymc: Only match lower byte in WMI lid switch query response
1a0f441f6784801c25a62c04a12b8761fc6a2c8c KVM: x86: Always initialize EFER reserved bits on vendor initialization
acbaa070e1e37fcd21ac2b7373503b30d5362489 KVM: x86: Check EFER validity on KVM_SET_SREGS*
2b216640a2e52449369d2e162ca163681d3ff79d KVM: SEV: Drop FOLL_WRITE for encrypted region registration
bb7538c233804c92e5d7dc53d87159fd8f0c06bd PCI/AER: Fix mapping of errors to agent & layer
3b9bc4c09601b158212bd1d0e548755feacc25a9 PCI/AER: Emit TLP Log only for unmasked errors
8e17ad56f4fa4339d730e45a96e5340cf3fc456b mm/slub: fix missing debugfs entries for caches created before sysfs init
56b00d6f614f03abf5fe1c4de870236b9620a368 mm/rmap: use huge_ptep_get() in try_to_unmap_one()
e895f6a03338540aa1ecfec15524ca270d002c9a mm/rmap: use huge_ptep_get() in try_to_migrate_one()
006ea0281827dc7b2bbfb858e25e958d7c04939f mm/migrate: use huge_ptep_get() in remove_migration_pte()
8743fcc8a340b7c9565c279fb4c042248dca36e1 mm/page_vma_mapped: use huge_ptep_get() for hugetlb
784958f802c7d8a49cca6663ed78765e128bf8aa perf hisi-ptt: Fix PTT trace TLP header parsing
649d8681fe3d1dfb554e9885ac6eb2377e1b5f3c HID: nintendo: register input device after capabilities are set
321a6746aedab1a4f41a29b0ad62b94c3eef36c2 HID: input: read battery capacity from its actual report offset
c68cd0dc45d08db783796b7e400aea119fe718e4 f2fs: dirty directory inodes on mtime/ctime update
0476905feea4825d3c1f9c8dc643cc262a4b5963 module: Use RCU in find_kallsyms_symbol().
ad2f7d37b15b0d4af2a1f2caeece82ff430e3d17 module/kallsyms: fix nextval for data symbol lookup
ee44db2aa526567da9e2ba338becbfa9b36affb6 module: Factor out elf_validity_ehdr
d86c3b5e8c25438b4c390ce5cab6e121487f4e9e module: Factor out elf_validity_cache_sechdrs
01a1653e8644b5d51b33ecc12d2cb4850a03215a module: Factor out elf_validity_cache_secstrings
87bc02382cf4c040904dcaeaa896a10cbefdb159 module: Factor out elf_validity_cache_index_info
6c5d89b86b99eb5f410e5240a60a6233a2363125 module: Factor out elf_validity_cache_index_mod
3089a5844251e6b61cacda96d7c6815459ec3653 module: Factor out elf_validity_cache_index_sym
885754b46cad25279df1b0b05a5b84689aa0cbe7 module: Factor out elf_validity_cache_index_str
1d9a230212d7640e614f8e93610b5ff9fda346ac module: validate string table section types
51b28c57e788ce2be739cf7214225b4ad975d49a scsi: qla2xxx: Clamp max_npiv_vports to VP_CTRL bitmap capacity
42c9c3cce1c557eda2b10ecd10c6ad07acdacb45 btrfs: do not overwrite NODATASUM flag when removing NODATACOW flag
d6f55f19d42e05bda923bc4fc83ee7a3c9ff76e1 i3c: master: Fix potential UAF in i3c_device_uevent()
d782193c72aa2c7e87526f7dfb59ee97c07ca5ab futex: Sanitize and document task_struct::futex::state transitions
60f4e2d7050c765c75bd4b58e6cb30b5cf52d41c svcrdma: Clear sc_cm_id when ADDR_CHANGE replacement fails
f25d7e8f0bc425d34ad802109ed2eddb29a53e11 nfsd: dedup nfs4_client_to_reclaim inserts
bde99cb79bb4bc5eef20c5d1c8c90cf5ed4f6451 SUNRPC: move all of xprt handling into svc_xprt_handle()
d8675a572010dc65bf0e6ca3537d0d5353f33a1b SUNRPC: Add a server-side API for retrieving an RPC's pseudoflavor
2df6bf8374898317726ac1e6321f3eee8f5c6ab5 sunrpc: refactor pool_mode setting code
072c3d91d6228557f17af8c1fd828fcd4e87c886 SUNRPC: make various functions static, or not exported.
0a0db0a640b8d7a6cf2057fb2c85dd65e4e73ebd SUNRPC: Introduce xdr_set_scratch_folio()
a170bbdc84746fc3917aca3bf04b70b526491b99 SUNRPC: Update svcxdr_init_decode() to call xdr_set_scratch_folio()
1c51f061a3a3573015e67b104ac11354f293cf24 sunrpc: defer rq_argp and rq_resp free until after RCU grace period
386f845115df9bcdde79a06fdab8d4c824a122b4 nfsd: use test_and_clear_bit for somebody_reclaimed to prevent lost update
3f3e3927fe9b9b7148beaad5f92424ba314aa7e6 SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
756afab229f541600697562b835af29b8a046bda ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
1ddb42d44f643faff72080151d8e5dd9c2b808aa ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
6e66ad09f9051d3151a8b0032b8611c30d1c8a41 usb: dwc3: gadget: Fix use-after-free in dwc3_gadget_free_endpoints due to race condition
96f5dc6de3b4773e0bab38eba57a95b13298d540 platform/x86/intel/tpmi: Move TPMI ID definition
8a8a58f0cfc48a3dff4648cdcb05ee4a2b481236 platform/x86: ISST: Process read/write blocked feature status
56ae4ded5f1f6ac7afc3da2f112575df95101a8e platform/x86: ISST: Validate parameter for frequency and priority
2b10e66081966022cff5078c17640a32ec8ec81e platform/x86: ISST: Use PP level enable mask
ae09d3e7ebf0341c2784d6cf830cd5c19a4f1dd3 platform/x86: ISST: Return error during profile addition
fbcaa1d68280e67bea38ca09702d948f2b2275e0 platform/x86: think-lmi: Fix certificate thumbprint sysfs output
549ed27fe5954458aa1560eaac0f93f516c23a92 platform/x86: think-lmi: Fix current password length check
f80f578cd2a818425196ff2a34fe8509b7610745 net/mlx5e: do not HW-GRO coalesce small frames
32dc51b49256c30bd76d30925486420dd9069d59 drm/amdgpu: Disable runtime PM for externally attached dGPUs
c3c8b6e3f2470d5bae9452db2b9c95f2ea37ff5d drm/amdgpu: force complete the MES ring fences on reset
8ca4f2341cd226e9dfcd336e1a29ee63856b8faf tracing: Fix logged instance name on creation failure
c899857583b8c9edac371bdd6868746dcd884ad1 ALSA: hda/realtek: Add quirk for TongFang X6xx45xU
eb1b68f68e32e37a76af4450d45b1f909c0fd945 ALSA: hda/realtek: Add quirk for TongFang X6SP45xU
f794f6bbe1e99903a50560499ea3adf28b0db324 ALSA: hda/realtek: Add quirk for TongFang XxAF5xxx
43543afbef566cfefafaf9e192bd992d4aafbd4e mm: mempolicy: fix automatic numa balancing for shmem
17990aceb07181cf816c677178b8b2b955b82fe3 mm/kmemleak: report RCU-tasks quiescent states during the scan
2687591790ad0e0e702e612d82bdd9fec5bbaa6c memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
caf29014b8b4174e4b231d20abb34bd4d188d810 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
8705b02cb492385ebf874ec0101ddad9aba313eb zsmalloc: account for handle size in class lookup
3362ab8293d64be1547a10bcb76ca0e8c0386931 mm, swap: ratelimit bad swap entry reports
90c45e91909f48a0eab244b60949fac107d82fa1 i2c: qcom-cci: Do not check return value of cci_init()
5ae742efa030de8e3b3e4266d327dfffd429d96a i2c: qcom-cci: Remove overcautious disable_irq() calls
15dbcf9ae8414113220d55264c7a6ca4c116b85e i2c: qcom-cci: fix autosuspend cleanup
954c121be3100cdb41743b586fe46ed295c1cbff iio: admv1013: initialize callback mutex before registering notifier
47d2305eece8a199fb615799b035f992c2de6e75 smb: client: reject SetEA requests that do not fit the request buffer
fb17c4aff10f22b2f11395df1386d098bdbf29c9 vsock/vmci: validate packet source for connected sockets
ee11b68e40f2a7ffa6c8092afef9a47f31c8bfef ipv6: Fix redirect exception creation for UDP/RAW sockets
883888140ab95af98fe6af5b91554e31f31b6d8b ipv6: udp: Create exceptions before socket matching
c3d8d81364954fae110bd2c8c0dc0856d40d9b53 xfrm: save input state data before secpath resets
7578d083fa1f14a22ee43526834845c2eede50d9 usb: cdnsp: fix wakeup from S3 after controller context loss
b94189f33803b5c36b6f5eeb663ea9ec3247fe5c ALSA: rawmidi: Use guard() for locking
45f29ae205c88cdd5a456f1b9e9ed2971713bbb7 ALSA: rawmidi: Return the error from snd_rawmidi_input_params()
186f4b03d750b666f63c570a1ddc48ca3bed7ce0 dm-integrity: fix NULL pointer dereference when the 'R' flag is used
11106daea94cef9b9994b4dff6bf7c89ce978351 s390/vfio-ap: handle hardware checkstop state on queue reset operation
68f609b061dae60faa58cb64595d13e123f90bd6 s390/vfio-ap: fix KVM GISC and page leak when queue removed from host config
1122f326007e8a75c5a868fa299a428140c4ff7a drm/amdgpu: Skip accessing psp rum time db for APUs
cd4868db13e302849f051d2634bec15d8ec03cbf tracing/probes: Fix BTF kflag check for anonymous struct member access
dc101aa91ac0bc465913c379b371502d1782fceb irqchip/stm32mp-exti: Fix the unit of the hwspinlock timeout
0a6c0f0e84dbac69f1516f6224f1847677526708 xfs: fix backwards mergeability logic in refcount scrubber
09e4ca3246dfd9546bb06ba69dfbb519a7a21865 xfs: strengthen the "is cow staging" helpers in scrub
90b2475d9557bcc8bd2ce6d33ba336b889d3cb91 EDAC/altera: Use ECC manager compatible to select A10/S10 IRQ layout
fae840abdd780377bf561d1881c1301e5c52cfba EDAC/altera: Use parent device for devres in altr_portb_setup()
37bbeafd163c936ebb410e912ab3fce27b176d26 s390/crypto: Fix skcipher_walk return code handling in aes_s390
8946fd3f0fa9529c0a68850402caef894ca78f89 s390/crypto: Fix use of mutex in atomic context
6bcdf6f5093ccf583e40cd36926d1cbdd82d4a13 smb: client: fix uid/gid override in getattr with posix extensions
7231b21ba2fa293359658bc428ba352208bf63b5 smb: client: fix WSL reparse point uid/gid override
bcab9810a86a4c4fde0192ca84710f52e655db7d cifs: Remove duplicate struct reparse_symlink_data and SYMLINK_FLAG_RELATIVE
9271470692990c4fd6f9b3ef7bd49c5d93212b4e cifs: Remove struct reparse_posix_data from struct cifs_open_info_data
ecf2b2e822dbc3b0f45f54593597996360e8a49c cifs: Rename struct reparse_posix_data to reparse_nfs_data_buffer and move to common/smb2pdu.h
dd87b63200e1abb3564dcd4a115e7ade1997aea1 smb: client: fix file type corruption in posix_reparse_to_fattr()
b10e7a1ebdb046ede64051b00d52c8e9df9f1d60 swiotlb: use the adjusted address for the highmem page lookup
453c3fbba7f57a09deec452280a8941261040ad4 fs/ntfs3: use d_instantiate_new() in ntfs_create_inode() and murder syzbot's "WARNING in do_new_mount" saga
3e4dfdae174d50f056563d057ad60fd2849bd916 net: macb: initialize PTP state before registering clock
a7d23ca7f5a2fa86da224c999352957d4c14a9e2 drm/amdgpu/pm: add workload profile pause helper
76297e87e4ef306e0ff0c86b44443aea73ddc27b drm/amdgpu: skip gfx switch_power_profile during GPU reset
ea0856bd1b7434a4ddebe36e0369b72acf69377a drm/msm: RCU-free the scheduler-containing ring and VM objects
9bb8a34f3f200a74e8021b577594fb5d1f216a4f arm64: Use load LSE atomics for the non-return per-CPU atomic operations
564db92cf97431adda0213ad3601384d72885af6 arm64: percpu: Fix LSE operations on {8,16}-bit types
37a21a221c393abd87d4baf3057a1810543e3e69 tools/bootconfig: Cleanup bootconfig footer size calculations
6ef05cc2b126c885542f1edb00118f66446a3c05 tools/bootconfig: Fix integer overflow and truncation in size checks
b4452d84090221aa0a191a45f1a073670c4ff640 KEYS: encrypted: fix integer overflow of datablob_len
7cfc5540961816026140a3b4879c27fb125f6e22 ALSA: core: Use guard() for locking
f361f00fafb26ee62e3abadab989e03cbc759f79 ALSA: core: Fix potential UAF after asynchronous card release
8746201492b3d89ab8febeaf2b5ecd4e37b81496 phy: renesas: rcar-gen3-usb2: Avoid long delay in atomic context
c9443ef5f7506d3fd5cc1f8e3e66afe65307af7b Input: hp_sdc - shut down kicker timer on module exit
b5ddb75123cbf241033b0b19e5e1ae07b99b00e2 wifi: mac80211: refuse to make a monitor active when it has no queue
eb2e246991842e98db438abd41c19d00d769bdb5 smb: client: fix unaligned access in WSL reparse point parser
613144f28b04054c2b0e07f4cbbe1bd41addb0d8 smb: client: fix fattr leaking on wsl_to_fattr() failure
e246c47d69061f5b4e2933aa0097a4379eec2f9f net: phy: mediatek: do not report link and per-speed LED rules together
449b3550d6245b95c88c20d3c692242b6e3924d4 RISC-V: KVM: Propagate interrupted G-stage faults
f8da9d3b4a9b552de15f23b60b086da0c9b5b60b ata: libahci_platform: Simplify code with for_each_child_of_node_scoped()
1951d229f09239fd7999e6ddcb08c6727b637393 ata: libahci_platform: Fix device reference leak in ahci_platform_get_resources()
6d583171f9b43f18b2ec93e62271253a0db5bccc Bluetooth: ISO: release unused CIS holds after channel attach
99b060ceb53c12b0507f9ec7595fe45fcf91bcc0 xfs: don't cross reference rmapbt with bitmaps if they're incomplete
cd94cbbebe04deb7c0200cb672e65d3f408300b7 drm/amdkfd: Guard m->cp_hqd_eop_control setting by q->eop_ring_buffer_size
480a6616c0a89acded1bbae69aad13100ba8ae26 drm/amdkfd: Avoid integer underflow with ffs in EOP ring size calc
b6941ae7649a30b0609aebc131363b29bbd559be drm/amdkfd: Avoid integer underflow in EOP ring size calculation.
bb831bc197d60542987dd000b65edeb04d85bcfb drm/amdgpu: fix rmmio iounmap skipped on device removal
ae9f3a3ec798bdf6d0ebf44167f600461cc68113 x86/microcode/intel: Reject problematic loading on Granite Rapids systems
fa9a628e12d2bd795bd038c8cd543b425c1e322b mm/hugetlb: do not dissolve gigantic pages without runtime support
2c8167d29633255a1777cedc4886ac4e2b5615c6 smb: client: delete compound mids on send failure before unlock
4e6625a6265900b54a1f55f718dc0fd56d71f395 i2c: qcom-cci: Stop complaining about DT set clock rate
334951bef9abce4e921b620865209f8d33e38ed4 i2c: qcom-cci: Remove the unused variable cci_clk_rate
d20c744843c5e906870438518296ae8ea130af4a i2c: qcom-cci: fix device_node refcount leak in cci_probe()/cci_remove()
3faa4162937fa1338b2a3144e8d7098de7eca13d smb: move SMB2 Status code to common header file
e0b353a9836ce5773bf7e77852fad7be10e74f9c smb: client: clean up failed cached directory opens
c1957ab040199e423aabdb22c909512298792192 KVM: x86: Re-pend GET_NESTED_STATE_PAGES if getting said pages fails
f5140fc7fd95ade82be04cfabbc5682733c7aa78 KVM: x86: Fill kvm_run exit fields in common get_nested_state_pages() error paths
89dffbbf0cf40159e3e67ea19552713ef819de80 virtio_net: copy zerocopy frags in start_xmit without NAPI
df803a89180ce682961192c10023627de7726c8f packet: use ubuf_info completion for TX_RING packets
38371ca9f56cace07ea11117cc5a0891df943816 serial: fix ioctl hangup race
33b36635aba14235a38a5ca3e166d656e9efdef8 serial: abort TIOCMIWAIT on hangup
68bb45c69262e5905a0b1199670fd991168c6158 serial: 8250_omap: fix wake irq cleared during suspend
6b63959d3be43edf595a826015239732d65c6820 x86/mce: Fix hardware debug register corruption on task migration
ad2286e6871e68014254260464288f221736045b drm/amd/display: Bump frame warning limit for clang builds of dml
ef20bf6a2dcb3bf551de6f45b4c7bce291c15365 net: mctp: avoid confusion over local/peer dest/source addresses
1a17ee1a93d29c375501f671a8a65a2ddfb79a95 net: mctp: Add some detail on the key allocation implementation
8b9b9e41cbfb377c0009898c41295fe489ccf5dc net: mctp: separate key correlation across nets
44dfd4fb692ecd776366ca028756160c1c026ecb mctp: route: iterate socket tag list in mctp_lookup_prealloc_tag()
96cd0baa2d76180741031828f370ef7ed11b77a5 net/sched: act_ct: remove 'add_helper' dead code
38714e24b89887f5f638bb19ae11c1e1e7376459 KVM: SVM: Preserve TLB control (i.e. pending TLB flush) on failed VMRUN
907a79d77789d6f7479e66e8f60d5a426889b9fc KVM: SVM: Update control fields on #VMEXIT if and only if VMRUN succeeded
bb8a05daf996572a3eeb02f964c69293ddc4cb93 KVM: X86: Reduce size of kvm_vcpu_arch structure when CONFIG_KVM_XEN=n
c45dbb92e86cd6515ad0dacb588b53fffca5279c KVM: x86/xen: Remove unneeded xen context from kvm_arch when !CONFIG_KVM_XEN
56a70666d0a7eec12d104420140bd4dba713f3aa KVM: VMX: Split off hyperv_evmcs.{ch}
619b3bcd5ac4666c2cee83a097879a7c653d526f KVM: nVMX: Split off helper for emulating VMCLEAR on Hyper-V eVMCS
9556c94ddc156796552b3936181b30ce7cdfd363 KVM: nVMX: Move guest_cpuid_has_evmcs() to hyperv.h
31876710588096e518acdf9d0864f923ba2481d9 KVM: x86: Make Hyper-V emulation optional
9156348db4ee27fd5af54789f7c11b09e1774af9 KVM: nVMX: Force MSR bitmap refresh if runtime eVMCS controls are modified
ed5856d58d274475a96ecd5389d4a4b984515bde ALSA: hda/realtek: Fix silent speaker on Higole F9B
cb84d523a7546ce62835db3bd965a475391e9c6f smb: client: discard post-EOF pagecache when extending a file via clone range
f205eb2a329083209693d82dc40a178d029f661a smb: client: flush and commit data before querying allocated ranges
85c9a8fca98db9101bf10c8f38551c4ab513e84f smb: client: flush dirty data before zeroing a range
82405d5187443d8c6abd82a83bcb4ab2af7ce9e8 smb: client: drain and invalidate before server-side copy/clone
1cdd3c679c23af39ee2f6498942106901358634d smb: client: only require read lease for size-extending zero range
15057fe8fea069a53bb35f917b322d00d11b2d97 net: phy: aquantia: fix system interface type not updated in forced mode
8a2233307a9ed2b105eb02dafab3f12e1e28046b serial: sc16is7xx: refill TX FIFO below trigger using fresh TXLVL
c1202dfe8485849ab9c706d92d792fe0091e3263 dm-integrity: validate the superblock on resume
eaa042763d7ab7c3caa375379e1890b1991ba800 perf: Replace perf_event_header__init_id with full header init
5d8dd66fcdab97116da3e188e37e885787271e1e namespace: check a recursive bind mount for mount namespace loops
751107bd35005ad1453d2800eb8f3866a353784e drm/amd/display: Fix fast updates on DCE 6.x
9a0d3e7345deec62d4f23191da537080debecdd0 drm/amdgpu: skip the noirq suspend reset for a switcheroo-parked GPU
72a41f95e9a51900848dbc9337a163417eb66d67 drm/amd/display: guard dc_sink dereferences in MST mode validation
614db6631b547e8949c5bdc6d6a0b720bbfc7b48 namespace: never expire a locked mount
55191d8446ef2545df39dd77266de4f76ac91754 regulator: of: fill in supply names in of_regulator_bulk_get_all()
e690ce6cf9727471fa5ed2da2c381f038508ad66 net: team: free skb when broadcast has no txable port
977ee23922e64256d6a9e3ead7b46faa1c77de59 Input: xpad - add support for 8BitDo Pro 2 Wired Controller for Xbox
a21b83ef272d0c064bb258602d4f56a23b3ac25d x86/kvm: Use separate percpu variable to track the enabling of asyncpf
b98c865780373c309bcbad1f93a6de2c84dbd54e x86/kvm: Don't consume async #PF flags on a kernel #PF in NMI context
50890101d831fd56148543727fefe66d37bdc3fb drm/i915/dmc: Add sanity check for DMC load address
0b2589e0f48cd5ac55e1bf6603c1e76f3d66e020 ipc: create_ipc_ns: drop mqueue mount on sysctl setup failure
15bf818a0a5a108aa9ac31d58b85b861470ad446 ipc: drop the mqueue mount with kern_unmount() on setup failure
ac26e13ef58012358427d682e01bd9dbe1f301d5 ntfs3: free replaced mount options after a grace period
6d5cd13a27e68499d3e041aff731ddfcc408dab4 tracing: Fix fully-qualified variable reference printing in histograms
a26f8cc2275054ccd17961b02421a5af86bad713 tracing: Use __free() for expr_str() buffer
2fb0026b4915f3b577e2877a32ac914f6c25c71e tracing: Return ERR_PTR() from expr_str()
63388d2087c85e8e647d3b91a7f670c65c71f52c tracing: Bound histogram expression strings with seq_buf
3c19d25af3651844ae0e79daf4d5c941d1607fcd tracing: Fix NULL dereference when copying keys for a field variable
e2d4b4a3361e36dd22639fd1f71ed0f04923fbc9 drm/amdgpu/uvd3.1: Fix checking whether UVD firmware keyselect was already set
a7d85ad2ace2ab0914cab1a843a35b299041e231 ALSA: rawmidi: Fix kvfree() call in spinlock
d7f47b7b931bb1098de9dde2ef309660c4005a90 bootconfig: Fix negative seeks on 32-bit with LFS enabled
b81847cd98bf3ca819d8e95d879bbefaf3109071 x86/locking: Use sfence for wmb() if SSE is available
e6e9db79e1a44a3a4c41ab049aabba86db308ff5 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
409ab884253bd505515f2ce16612e273fca08324 KVM: nVMX: Ensure KVM_REQ_GET_NESTED_STATE_PAGES is cleared on VM-Exit
df9d40b27bdd5710f6934cbd9a1f992416fa30ba drm/bridge: tc358768: Enforce input bus flags via atomic_check
ace0c208a8b0fabc83e8dbcb2d2123acfbfc624a net/sched: cls_flower: avoid stale mask references after delete
d80794b1c64b7a025b6f7cde213b06b3a155d789 net/sched: sch_teql: fix slaves_lock IRQ deadlock
52dfdc931236e5bee695f9aa1290cd1dc371fab7 net/sched: sch_teql: fix use-after-free on lower qdisc drop
ab25ca4881c50beff49826ebd44de57c59c74ff5 net/sched: fix packet reordering on requeue
93b604e4dd839fb570c8d00a3b330afeccc86b7e net/sched: act_ife: do not consume the inner header on egress
e56fb5f82647ec15dfb261feec83365248461b2e driver core: take parent lock on deferred probe
a1f3a9658d24e06a165de5eea473da7e9ff744d0 driver core: Limit the messages on a refused uevent
060e847efd5f5a18b3b846bc87f12ce66f3c96fc driver core: fix parent lock use-after-free on USB disconnect
05b2d4819bcdc040ea0def143dfbb11e23487e6b Drivers: hv: vmbus: Bounds check the shared ring buffer indices
9d9312b463984de0008933a0527bc3f7ba8e672a backlight: lm3630a: Cancel delayed work before destroying workqueue
4c2c2eebad8aa8174e6b1a2f02e5a4d700bcbd29 backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
3f75095149f527f1bcc269d4561e998d04114982 backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
ddce00bdc25f05740afe84f9e5b7a61f6cee8954 backlight: qcom-wled: Fix WLED3 brightness register stride
1f22b088f663f70d409a8bb9916fec54acc25827 ksmbd: accept share config responses from ksmbd-tools before 3.5.3
8232488ab67cfc3f43c6b023a66515ddda57ef53 ksmbd: avoid restoring only in-memory EOF after allocation change
cd357c237a79892c2007f9ca1a11fb32ae7c9bcf ksmbd: fix extended session security negotiation for raw NTLMSSP
0e74f8bfa6f01fdab1083a296ee8388f2ffb28b5 ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
5f51915b589fee6d94172e363587aabfd4f5226b ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
c691dbf5c88e0a56303ca748dec807ac3fd450f5 ksmbd: fix parent dentry lifetime in directory enumeration
56592b7cba55e60437c0a06e36e4b45aba17ddb3 ksmbd: ignore network devices of other namespaces
51685110b8ea5e3233f9aa75c48e90d7e2758a33 ksmbd: preserve unreadable named streams on open
521b14b3996957aeed3c2166b27140eb0a1adf57 ksmbd: reserve space for the UTF-16 terminator in stream info
3752888c4e95e80e4e8f63f5d6707cadac2163a9 ksmbd: return end of file for reads past a named stream's data
15947bdd5f94e43300c0bac805e0b230675b91a1 ksmbd: use u8 for SMB2 oplock level values
8f1e1beb698640d9b4759ba4d9e69e171caefe5a ksmbd: validate security descriptor offsets before pointer arithmetic
f12a69e654fad7e6128d8994374744921738c170 tcp: Fix potential UAF in reqsk_timer_handler().
74bfbc29ab1cfbc7247ad6ad9dae964aeff8b520 vlan: restore HW VLAN tag insertion with reorder_hdr off
7800193449020bb5adcd863dcee954a63177849c x86/ioperm: Prevent NULL dereference on theoretical missing IO bitmap
6b1d4385f1c70f88cb6bd32caad1a957f6d1b3aa wifi: b43: fix use-after-free in b43_bcma_remove()
455165af9c36eae46e607e604e195b0b98ac1411 SUNRPC: fix netns use-after-free in write_gssp()
fb0d755f703a14e465dd0380fbc8cb9fe4d55243 smb: client: fix use-after-free infoleak via the readdir resume name
12553718b4fb5cf536bbd04fefd360acecfa8061 smb: client: fix use-after-free in cifs_ses_add_channel()
ac15d8fa9541f17941ec91bcd36a0f32655aeda3 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
cf15866e3fb1c7022ec40e3afac639b5527804ab nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
7c866c2846f5016c497c28bd8b6334daa6b4c598 landlock: Fix superblock use-after-free in release_inode()
488c7282a22cbcf430352b5954367c8cc43360ac lockd: Fix use-after-free in nlmsvc_retry_blocked
7f6e33b75a77f469e5d6de27dcdc6fae0f9a9323 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
c73c48493b07bca22b3820f1063671a81ff6568d media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
9461068277276599613cf00fc898e8737585e75f media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
d71a603e9a1962b348912e12e51edafe5a0d483a media: imon: fix use-after-free in display_close via dev_dbg
ad3f811bbfa73b825a0ea544eed9c88a5dfaa4c2 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
307a4e68deb04ee7fe20306488590bafcf221b8d apparmor: fix a use-after-free in aa_lookupn_ns()
75d990013c82ad9221d60b50e7bbbacae4da4dfb ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
9da6b6b1c299eab83abf9019bef3444244ed5a10 s390/cpum_cf: Check session mask before cpu offline
b0db87d54a83c82417d33056d64a292c0ce3d9bd s390/probes: Fix wrong opcode for cgrb fixup
403a412ecd7bfd12871561fb7d1c2dbc76b99509 s390/signal: Fix incorrect return address in signal frame
e01b9736e3367956d6892f78f1f979a6576e6cdd s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
a27c3830b75c94ec1e923448903b0694b76fd9f4 HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
001e9feff855ff55a2a622cf4f5417969ab0349e HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
621d6e496ec9183fe532253e037b8429abbb5703 HID: wacom: Fix Use-After-Free in wacom_intuos_pad
8857ec240d5ccae3fa529ba1d62c0d18c0bab568 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
d47056021111594ca0db899b6e9e56dbe197a284 HID: wacom: Redesign shared sibling data lifecycle
4fd9d1dc6a5b074afda496bdcb1df327c3508d50 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
91603876c5fa5e0dff4b21aae230e1cf74860db7 HID: wacom: Write shared touch initial status only once
4449518e403e8610e1be9d52f14c65337a355a80 klist: avoid accesses after waking klist_remove()
f1f754b77ec6e5bde4cc74b6eae3150b4210322a ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
a3b64dcbcd8a2305a6c0930a9e481ffa9d0af84e ALSA: pcmtest: handle multiple wraps in random capture fill
5150635a9de5f0877af1bd75c6439c3460fcba01 Bluetooth: hci_vhci: Pin module for debugfs file operations
9407507ea0cdb19d3d8aa983acfa4ec5361a2bef fbdev: atmel_lcdfb: Prevent FIFO work after removal
439c2ef15e2247af0692dc85313e58e42a8de22a fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
ccb6d2ff1c0bb50d6a74380515620f10066c898c genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
8e52b6f84503f4d207277af3a53c844a18d5ffcf genirq: Move interrupt thread exit_work object to irqaction
c45fd41a465b57f54950e0c5de3c610d3e5af8a2 HID: hiddev: keep state alive through disconnect unlock
542867e09263e49514bff0dbe9a78ed3a326fa7f io_uring/io-wq: save worker type before dropping its reference
37166952d8765eeb7bb9b4b4b29b06c8678bfb62 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
3660ebcbcee1b492faf18b23a6549163c2dfce2d media: cx23885: unregister DVB bus when SP2 CI setup fails
c5af49cb5e62d74903b706744bab465caf7fff76 media: gspca: use vb2_video_unregister_device() on disconnect
3bcd30cb501583cb74bc3304754333f7b4d49f3d media: imx-jpeg: cancel timeout worker when streaming stops
1921f0fa226385145e68d269b6be8bffbd3f305d media: microchip-csi2dc: fix async notifier leak on probe error path
e77dc5691b8c98ab2a51d6fb41a5f3b1798c66a4 media: redrat3: fix UAF in probe error path leaving rc device registered
2d597441e0064c8f3be57e44e8091390e8ea0f49 serial: core: shut down initialized port on removal
e8026dd0a0039725eb91bc1d744dc159b97347a4 xen-blkfront: unbind irq before tearing down ring and shadow requests
6852320f6275787815e83fedb07094bb256669c9 wifi: ath9k: delete channel-context timers on deinit
eb925f488c021fe136f485c6d7cbcab39f3da060 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
1e268b19fcfff8a15574b1f35a433df848a640a1 ufs: use u64 for directory size in ufs_last_byte
af9756e36060c5383d4941218674d77b66a33813 resource: report a devm_request_resource() conflict under the lock
257e5ab0fee5225bd7ea5b96258a9db74a89b19b phy: core: Fix race-condition between _of_phy_get() and try_module_get()
83bd2e0843ef6727f778060c702fcc82703004ed media: rc: Ensure that rc_unregister_device() does not free input device
285ae1a3537309ef73a4dc9724dcb6727e408bac media: rc: Ensure registered is cleared in error path
b522d77b343eaccbf63224b83dfbbcf0688004a3 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
b424cb61b314fed4bf4f534dae67cb007277da10 media: rc: mce_kbd: Fix inconsistent locking of keylock
d9ae720014a7a6132a971d9d7cd1c8b6ce9c6c25 media: rc: Use after free in ir_raw_event_handle()
449c5f88e139d58047186892f065a74e3b55ea97 media: rc: After rc_unregister_device() timers can be re-armed
2145e9f6d7ecf9d6a1962577e79ab9945420a1e2 media: rc: Fix use after free in bpf progs
05320e5b39e142ec6d97960c950d55333dbe2f71 media: rc: Fix ABBA deadlock by making locks more fine grained
283219586ba08efc1a783b0a65b2b9516d0d499d ocfs2/heartbeat: unlink live slots when their node is missing
3d6a64f215df66951daa3c4a63567e1c38924c64 ocfs2/dlm: hold a lock reference across grant AST enqueue
4388f5a9d1254f0a551facdd5ec939fe025a5b9b ocfs2/dlm: hold the lookup reference across convert AST enqueue
afdd1d3aaf2b2396d21f5bb074b9eb7cd4ad1c75 ocfs2: cancel quota sync work before freeing quota info
822c4c1166176ac34f5403d8f918094dc905915f ocfs2: fix chunk number of the first chunk in a local quota file
fbf64e7f3200ccafe25d1c06d72f6a8257fbfd14 ocfs2: pin refcount trees before dropping the lookup lock
4c8ed4aeac9feca6d82794008808722a4848f53a ocfs2: snapshot dentry names in file and setattr traces
455a490319863cecce0a3a84da79c1a1af81ccff smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
d7d04c0cf3edbc231c27c8db8a6b5e24b29c8b65 smb: client: stop processing a read response after a receive error
fe98d1d685011e9a37e63a8391b1cde991b3358c ovl: do not copy up an xattr value that was never read
1ffa5c5f3cfd9b9c789efe9299da6937fba89149 ovl: fix a torn path in ovl_get_redirect()
e7987041779b0778d579c4ceb6da6d1220abf693 ovl: fortify ovl_copy_xattr() against underlying layer modifications
8aa3ca2965908711d257546faa8daca9b6eeb759 ovl: read the nlink xattr of every indexed non-dir
f0b6d9f26b806e16bad582c0a4c3e9f8c1503f0e ovl: set the revalidate flags after d_instantiate()
c2fdef541423dfc3cc7b55b7ab3560c89bfca222 ovl: skip copy up of empty security.capability
de30ce57a0146c84e82315b28235c89ec165a949 xfs: fix unnecessary dapos truncation in xchk_dir_walk
ff934f8ab738fcc5721ed55c3c88c7999100880d xfs: assign an owner to scrub_stats_fops
17c3dc654246310ae42c8ff370517b2f8283093c xfs: check fork type against dabtree block magic number
36be4ea7dee7a8345d02ea9b67f44d777828df96 xfs: mark overfull dabtree node blocks as corrupt
ae0b9288110809dea48e94130488dee724d0f2a3 xfs: jump out of xchk_bmap_check_rmap if fatal signals
fd0b904094da7934d09d5753b434b056021ca3bb xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
087774b771f9c231b64f5885b516e5d74a3d04c0 ksmbd: serialize directory emptiness checks with readdir
e234d1734d6c15e6fc3a88ca9a3db93e97a4e4ba ksmbd: fix breaking_cnt leak on early return in oplock_break()
c06473a0a46d1c67a6824ea6ddc2d843e168c973 EDAC/mc: Really fix error path ordering in edac_mc_alloc()
6e83990b3b9a6ed11b2d9eeee345ce09b4a4eecd smb: client: fix busy dentry warning on unmount after DIO
34e3661e1a1aedcc75b8b0c56982b4dd278199e9 ufs: fix ufs_read_cylinder() failure handling
47aa462e026c90c8704c5944ea1a738f8a1267e1 media: usbtv: drop redundant device reference
7dce648a659823ffac9b750806a07c00cc3b24a5 media: usbtv: fix null-pointer dereference on disconnect
749f12aa2bddb63607c0a58be4abb4ed991650d7 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
31b46b39931b6dacde982ab8dc6dc8e78e8a8456 xfs: reject remote xattr entries with an out-of-range value length
5fc7d40df4701735004ba27d575d8c390a48c5c5 xfs: bound inode fork length against the fork size during log recovery
21a0294afe1213f885bf0ba18e6efe6e6440c582 xfs: check for fragments when full-extent sharing matches
436535da8a505e3875d885ee222ec2e76c57b25a xfs: don't rescan ifree and icount when frozen
b8b3a0cc1fb963daa4fbe860b67a1909cf91f983 xfs: only written file data blocks can be shared
29f4eeb4fcdd64bc39b2d4cc3085ee3f13a16911 xfs: opportunistically skip btree block checks
5b52cda0fae7a9d6f8b6df6e6d293eea095a03e2 xfs: propagate errors while checking null siblings
d9fbd767f7a2669502ab309c02560cadb98691a2 xfs: range-check bc_levels array access in scrub tracepoints
d23e74f16bedf124ed62bb6120d5f565557e410f smb: client: don't resurrect an exiting tcon from cached dir workers
8aa5778cba63e798a40a2472f3c56a96533a9cc6 smb: client: fix buffer overflow in SMB2_tcon()
a2a7151de2a8be0908831e13281f9c63284778b0 smb: client: fix fiemap wild read on empty truncated response
110460553ba400aec4d7a7892cf9d451cd4b6074 smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
257b4dc4bfe02f1596bd03873d2626ce8e19ed3a smb: client: validate NT transaction response layout and offsets

--===============1688215720650751990==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-910a2c78a877-ffba2fef2c5a.txt

36d9976d1d3234629633fa36a6361f7463c75087 net: skbuff: propagate shared-frag marker in skb_zerocopy()
32d2d9816c4952177e46c48b3ec104f07805e189 ksmbd: wait for negotiation before receiving another PDU
4f164448807d1ce752ee7f0cf2c8e3057d7c498c smb: smbdirect: don't wait for RDMA_CM_EVENT_DISCONNECTED in smbdirect_socket_destroy_sync()
af1b28f581e266a77e8a6fae69f54b2f4c898f23 smb: smbdirect: release failed pending sockets of a listener
29f467bcd150ed4508fef1b5d5adeaa7b21b563b smb: smbdirect: don't hand out already failed sockets in smbdirect_socket_accept()
54e707e663951f003a790e31641a84788e2ad743 ksmbd: reject FSCTL_SET_ZERO_DATA on a directory handle
afb60cb1c2dde696cfdeb56470dd2a9380c3423e wifi: ath12k: move dp_profile_params to dp.h
13a7c3186b7d984d08f79d668cfc40dd21bd8ff2 wifi: ath12k: convert DP_TX_COMP_RING_SIZE to inline helper
7fb98160d1b4476a7598ca61d90816dcc9497a3d wifi: ath12k: convert DP_RXDMA_MONITOR_BUF_RING_SIZE to inline helper
780706f09616ea32ccc1a3eeb12aa070622be42e wifi: ath12k: convert DP_RXDMA_MONITOR_DST_RING_SIZE to inline helper
fc26827b48f01f22c6ae267e3b921a91e12364a6 wifi: ath12k: convert ATH12K_NUM_POOL_TX_DESC to inline helper
58caa0dc5cbb87af3f7e69443541a7f0caad5dc6 wifi: ath12k: convert ATH12K_RX_DESC_COUNT to inline helper
66eb76d7d08d6f45bdc137b51a92e70dd53f5f2c wifi: ath12k: convert DP_RX_RELEASE_RING_SIZE to inline helper
b0e5efabea8ed1b377948411d3dfd07e3f34ffab wifi: ath12k: Make RXDMA buffer ring size configurable per memory profile
11426ca40e6e72b8924919212ed0f744293bd00c wifi: ath12k: Increase RXDMA buffer ring size for default memory profile
919d03ea5386318545e1e2de7474174c8a1dd0ae platform: cznic: turris-omnia-mcu: Add missing MODULE_DEVICE_TABLE()
3ba669576d6efdbf791455363190f39a641c2041 io_uring/waitid: own the request before clearing ->head
ff2050e2780d1197507bc8b65537882d66ee6eac io_uring/cmd: don't leave list poison in ->hash_node
b95f55edc0c9fce3d0d1fcbc3e7d5ace53f7c69f io_uring/wait: don't spin on a stuck overflow list
0226ba4a2ce2e6a9faf45518dff17b23f6931563 io_uring/io-wq: don't lose the signal that ends work
66b9a4226b389c9b2d5d30553567995f38f8b880 io_uring/io-wq: don't hide a link from cancellations
ffab8512c36aba5ad2f7d6340ccdab622320e518 io_uring: don't flood a cancelling task with task_work
ca1d2c68f5eafcc22a360bb947980469dc6d2ea1 io_uring: don't lose the DEFER_TASKRUN wake up
3935ddc07fe27b506522060a0cd9429cabf60ff1 io_uring/cancel: rearm local work wake up before sleep
e02e94f33433cc182628e1cfa55fc54f9a3c6e38 io_uring/mpscq: disable preemption while pushing
73e38c81c18e93e413cea09f0f697ef505ef4641 io_uring/io-wq: don't go to sleep on pending work
489cfd740ec160366a6bfd1d31cefba13d8fcc97 io_uring/io-wq: don't strand work when a worker exits
ff4195c8e98503e49a8a02c3c04a02e3079f71fd io_uring/io-wq: don't exit with a creation pending
a916646bc4d61ccd1c8b960f591af7ac3f111483 io_uring/io-wq: let cancel find picked up hashed work
5f7780f4fceae768af450c93c3b7273b6b7ce2db io_uring/poll: don't lose a cancel as io-wq arms poll
835bb96cc24443a689321866f6ae52a5760b9b57 io_uring: don't lose a cancel as io-wq parks a request
d5516ce8d115e9cca6c4482f2a0d010c303f0238 io_uring/cancel: don't forget that the work was running
47e2a7ee74b786e671460d4405a91780f106940e io_uring/cancel: recognize "no timeout" on 32-bit
31c937e0933bc5795f0e67b0c723e0ceb02caa7e io_uring/cancel: let CANCEL_ALL find parked requests
c941e1b28d0ffc3ef091e9808c570cd6a7c4d95a io_uring: wake ring pollers for local task_work
f85e7d0b6f3f6d2e32a445d953113647b27b5098 io_uring/wait: look at all CQ waiters on wake up
f68fdb03f6703830fc88ca03809844efb0c691bf io_uring/poll: drop stale double poll entry on rearm
6beb39a5e82a7ab27e54803579a5b236238db4b1 io_uring/futex: allocate private hash before waiting
8514ef388c5543ae21b661ec72c0b3e5a0c64d15 io_uring: drop the CQE cache if a refill fails
9e92e5bad0b716491a392ef81a4a6204df5929a6 io_uring: don't split 128b SQEs at the SQPOLL cap
f65b47b7a9ec71a87c79fbff421c89302cc92498 io_uring/register: don't wrap 32b CQEs when resizing
2d3e50bb964e95e8e0d05830e2c5a2571e918933 io_uring/register: handle index wrap when resizing
8b8938ad6676dcd4a5ddbfba8b63114de35df261 io_uring/register: keep 128b SQEs intact on resize
65d7ae1631939a39c63129c4d1f229962932a8a1 io_uring/fdinfo: fix CQE dump of CQE32 rings
b3e331f23cf9b1ecfbab3b5d2de5c68ae00f2bdf io_uring/timeout: don't skip over reached sequences
25d94493b975f8958a1bcc2e80e8d748486d428c io_uring/timeout: keep repeat count on multishot update
34c9e8fad938c216be531100da45a76a84f63270 io_uring/timeout: use the right clock for ABS updates
bde8a67ac06e29617ed906cc00a8f24a8da8f23f io_uring/wait: no early -ETIME if min_wait finds work
74a4bff70ca39beae5481a3c73f4097eef211290 io_uring/napi: make stale entries time out after 60s
43ed19874e498f704dd9636376a03946ce206c3e io_uring/napi: don't busy poll past an expired timeout
440c7dc7c7022837361184b0523285353b0a7e1e io_uring/zcrx: fix buffer offsets in areas above 4GB
0479679c260ca10781947a2518c75e75193261ea io_uring/kbuf: handle index wrap in last buffer check
5ae9bdf94952970caf3e7779b7f8651d7cff498f io_uring/sqpoll: let the thread sleep on disabled rings
40f0397a3a7e953f455a939d8d27e24968a9ea7a io_uring/openclose: keep the lock in io_pipe_fixed()
d9dcbf974415bb27762a3b74ba057ee3ff5d6fd6 io_uring: don't pass restart error codes to userspace
4a1a29fc46494f64f93fa25fdbce50842748f23d io_uring/net: don't retry recv on uncommitted buffers
59a9114ce0b499e346dde27677089e32aaa56b23 io_uring/timeout: no ABS update of multishot timeouts
42c93b89b544ea6bdbfc64a1dcfe5c6fe329182b io_uring/timeout: don't end a linked timeout with 1
bd907ed1020a675aba9a48fe36ff4351912ba72d io_uring: look up the file before queueing to io-wq
c095b4e7fa733806ca0a32dddd05c815423218c0 io_uring/timeout: don't put a sequence target behind the last flush
63b4e8d6d132fe2f3c0e889d01538f35492ae1b5 io_uring/timeout: don't flush with the sequence behind the last flush
9f7dc5dfdc7a31e0dcb2ca896eb0e3814af2af93 io_uring/timeout: don't lose a cancel as io-wq arms a timeout
4fb637211fe8137eb8dfb49dc2add73b026f67b3 exec: cancel io_uring requests before de_thread()
bc2c34273957d9add9a233519abb9b96b368c014 fork: move the coredump and exec checks into create_io_thread()
055680bc5b60eeabaa17071bf08c463488fa4571 fork: don't create io threads once PF_POSTCOREDUMP is set
50a1051ee069f04b5f1e703b22343e03a79b3da2 clk: renesas: r9a08g046: Propagate clk rate for ETH TX mux clocks
efcbdce681be07ee22e191d8119b0888621c2ee5 ALSA: line6: Clear prev_fbuf on capture buffer release
6473a85753f832bd231e972435b89a16af7c6943 Bluetooth: forget a peer's RPA once it advertises its identity address
58e1fca4c8ad3aea9a7fae9a3154e5c795dfdad9 wifi: mt76: mt7925: fix reset panic caused by the WM2 rx irq mask
7b87e88c01e9a02337d16952cb183295b39195ab ARM: 9524/1: mm: align hugetlb mappings to the huge page size
0a924aa26b2dda2557576d3274470b0e3ea0ccd4 blk-crypto: fix NULL deref and UAF in __blk_crypto_evict_key()
9a7ca264073831c9e229b911c72446dd6700bae6 ceph: fail readdir when the MDS reply carries no dirfrag
a14e9006cb1fe6289e4d5ced4b8a003c8653eba3 fuse: don't BUG when the copy buffer is exhausted
d082af549c3fc719c91be0554210c9c1a3943646 kcov: ignore an out-of-range comparison count in write_comp_data()
23bf97fa32d2efdba147244c6b9cfe1473105491 kcsan: Avoid division by zero in kcsan_prandom_u32_max()
5a0eeba3c73bb40836e5acfe6f85a16688e6539e ksmbd: serialize directory emptiness checks with readdir
291ed38d8632068e00b0d65e8c519dba8cf3b4a6 libceph: bound mon_command ack decode to front len
695329e1419afe819adfee2b36343eb84918fb86 media: cx88: Disable PCI device on MPEG initialization failure
2e324d43ce0d2149c3352b0b9b7656c02e37bc5b media: em28xx: reject audio endpoint with zero packet size
ec02fd8f0e8bfe7d264ffd200a3404345e74b946 media: go7007: only set audio_enabled if go7007_snd_init() succeeded
dfe53344f8acdb1b67d8bc2d0e4032fdf21e30fe media: usbtv: fix null-pointer dereference on disconnect
4e43f47b3c4b54825a28aefb64224b02f0859145 net: ipv4: add zero check for snd_cwnd_clamp
f32dd161e94d36e2915f5f0027c9650a2da06fad net: usb: pegasus: do not advance rx_skb->data on dropped frames
73cb8909ce8515d0fd881d8f816215c23993e289 nfsd: fix race between client_info_show() and free_client()
36d3da2f4953735915e1234906d7b79e555d93ee ocfs2/dlm: drain join handlers before releasing module text
9340ef5ec6eea4c1b69be082d940e48763017159 ocfs2: drain quorum work before removing the cluster
e19f2a269d9a5694c19d58d875d30e934a29ca91 ocfs2: pin owning modules for open debugfs files
b91437e6ec663859639c2963d28447e6a4093cc5 ocfs2: publish the filecheck owner before adding sysfs attributes
619dc71fbb05d7b173fecf1572b0dc8d2bc2a21d smb: client: do not pass a NULL buf to is_oplock_break()
e441c77b3bc631b286c57d8b561023c75be6e63f smb: client: fix early procfs exposure race
3cb91b3ec9b55d7b08156497b440d78e0ffcb95c thunderbolt: Do not RPM complete unrelated subtrees on unplug
f27d8e87b71a95d623a8ac4870a4bf14476179a0 udf: fix return value for non-recorded-allocated extents in udf_map_block()
fb38c969ecdadb7fe6adcb760a5369be0f26ba8b wwan: wwan_hwsim: Pin module for debugfs file operations
67a693c9bfa898f9fce9f3eff2fac0af5486ee5e xfs: fix integer overflow problem when setting large free areas
b6e2dbb92260968d5c38eae09ad699c7395513e4 dt-bindings: interrupt-controller: gicv5: Relax IRS properties constraints
bc9f5374fec74f0bf2bc04168f9af6f948156d1d irqchip/gic-v5: Fix standalone IRSes OF probe
fa2f7baec51fc40ebfb64a41504463bcf1a48208 serial: core: fix TIOCSSERIAL and TIOCSERCONFIG on uninitialised ports
ec4419a1045c7cd9300cf5db40be5c69d0f45333 net/sched: cls_bpf: accept dev-bound programs on shared blocks
6c97c7fc79307d9560384e827a8ae64af7247fa2 net/sched: cls_flower: avoid stale mask references after delete
58c4f66819c9925329f2aad4be1f0a26237ac6e0 net/sched: sch_teql: fix slaves_lock IRQ deadlock
ccce0020efcfb52234e7611caa8833cf848bfb1f net/sched: sch_teql: fix use-after-free on lower qdisc drop
977df8492cdfdd288fe7504d43b9cb3217922ac7 net/sched: fix packet reordering on requeue
360304d2e068568084d11929200cefc7e422b35d net/sched: act_ife: do not consume the inner header on egress
d4a85d614e0ecbbadf1bd78286cab7770c502750 driver core: take parent lock on deferred probe
50c9dbe33f4cc88772ca1bbe1d3859bce1ad632c driver core: Limit the messages on a refused uevent
af07878b5506c8ea20208fd0a0a0c591d42f10b8 driver core: fix parent lock use-after-free on USB disconnect
a0477b4077cc02da8c091bc7f5139024dadf5a01 driver core: take parent lock in async device attach
93038482a3f61694e58ef55a7295ba52a9e52ce7 Drivers: hv: vmbus: Bounds check the shared ring buffer indices
df1fd6ae8c2d7096cfd984a17a866bee085f61ca backlight: lm3630a: Cancel delayed work before destroying workqueue
14c4593515b31f9b5ed1b000a8cbc2cd9829f87d backlight: qcom-wled: Fix NULL pointer dereference in wled_remove()
9a46189a5a564019cc63b064bab99a7c5f3f4f4e backlight: qcom-wled: Fix unbalanced OVP IRQ enable at probe
80891f6f01a50166ea6d92d2fda5335ea0ef62e8 backlight: qcom-wled: Fix WLED3 brightness register stride
645241e4d8b6388235d87670b24c72adf76b9c3d ksmbd: accept share config responses from ksmbd-tools before 3.5.3
b189ff06d2f14f4847243c18c1c5599a1ae954e8 ksmbd: avoid restoring only in-memory EOF after allocation change
963f6104cdb4eb41aee41086a953982ba205e3c9 ksmbd: defer connection scavenging while session locks are busy
72329d141db02fdcab426cfc02bbe5299118867e ksmbd: deny access for an empty DACL instead of granting the request
4466a55a9b31bbbe1e1ba973decaf8c339867be7 ksmbd: drain session procfs readers before dropping table references
fec46a176caba217be30005c4460e87555e033ed ksmbd: fix extended session security negotiation for raw NTLMSSP
a50491f59517cc1e9e53ec63627cdbcb43300c5d ksmbd: fix OOB read and cross-share confusion in ksmbd_validate_name_reconnect()
943975dcecdcf03bc097c7ef51e3f9572d17f10f ksmbd: fix overflow in dacloffset bounds check in build_sec_desc()
a8a8ccb63190402b01780ee3e5f281307a5e3e16 ksmbd: fix parent dentry lifetime in directory enumeration
20860f73f46c7241a6e2d104164199a103ceba1c ksmbd: fix session reference leak on compounded SESSION_SETUP
d0596053b741331cd8dea73bb1713349a7a8aeb6 ksmbd: hold a connection reference for each session channel
0b6f6138a6d8ad351c6adf822470e7acf2de8340 ksmbd: ignore network devices of other namespaces
e8154f83c168809aa9f2ee207834618c8ceae572 ksmbd: limit sessions on each connection
7c5464ace5bf7cea5611e35cf7d8738793c9a2b7 ksmbd: preserve unreadable named streams on open
30fc41be1ca787981bcfbf8ce4469eede906f92b ksmbd: prevent session binding in compound requests
9d33ab37d3b29c92405c5d95d351a5ce78726dff ksmbd: prevent share root removal through empty paths
ffcf5ecd405be79a80e8a329ead7de751196bfbc ksmbd: prevent stale data from being written by SMB2 WRITE requests
b2ee11b897508855dfc9dcd92c7dc24eacfc685b ksmbd: reclaim ended sessions on logoff and expiration
52f8bfab37953cd3af27594108e72b88483e09d3 ksmbd: reserve space for the UTF-16 terminator in stream info
e72b2555832b1e679d3d30e5dc5f9c118524cbc1 ksmbd: restore Kerberos logins with released ksmbd-tools
dbc7c6113151d01c371a7e45d50fcfee36276725 ksmbd: return end of file for reads past a named stream's data
be4a5b1e6931a332cbd12c1e6369c6a10db9e44b ksmbd: use u8 for SMB2 oplock level values
19a7a1256ec8f5bce18ca41a586303a654842402 ksmbd: validate AppInstanceId takeover target
56de089da17fffe59f90f5c0f88fd71756cc9ce4 ksmbd: validate security descriptor offsets before pointer arithmetic
b037e961a92178dff54c66aa5aaff44da70572aa ksmbd: verify transform SessionId matches the decrypted header
9fa599b938e3297b49a51b4c65ba8916bc98a391 vlan: restore HW VLAN tag insertion with reorder_hdr off
86416d1d23c78b7034d872429bc34c0ce14e0e14 cgroup: serialize migrations of newly forked processes
814c6800763b9d90ac2a31c4c787be40ef1ee04a wifi: b43: fix use-after-free in b43_bcma_remove()
e2cf1d095ca886cf9f2cfb661c0fac1c64d2189e SUNRPC: fix netns use-after-free in write_gssp()
bcd4a9f0a252a6627a13af7d21fd55b37a28fa93 spmi: Fix potential use-after-free by grabbing of_node reference
7d34e8fceaddc600f03f2f601c4c7e57234a46ad smb: client: fix use-after-free infoleak via the readdir resume name
c261845a88292e7c0fda013d6554600e73dd30c3 smb: client: fix use-after-free in cifs_ses_add_channel()
ae76d2431ff3778f4d0a104f4277e798a1c18245 sched_ext: Fix use-after-free of a local reenq node left on an inactive cpu
6113754764eb7e9a07fb18eca4933013eab4dc48 RDMA/uverbs: Fix DMABUF use-after-free during ufile cleanup
316ea5118bea844951bdda6120161f291d10c354 RDMA/irdma: avoid use-after-free in icrdma_remove
5877ed0a6a4c97d70acab40834067eb9ee6d0f89 rapidio: mport_cdev: fix use-after-free in mport_mm_close()
1e6f9750448ba15565a9be3682541376902f40ed pps: generators: fix use-after-free when closing a removed device
40f05e1bba671754ed396ea8d62e685593904e99 PM: EM: Fix use-after-free of perf domain in netlink doit handlers
c54ab158bc50bf9bf5f75cf6acce6443f2541b65 platform/x86: asus-wmi: fix use-after-free unregistering kbd_led led
a5728a33d391aa73039495026f0d3bdf800f5ed0 platform/x86/amd: hfi: Fix a use-after-free when unloading the driver
b3603f0a19accdbc128cfb061da74d76ff1f2245 nvmet: fix use-after-free of the old registrant in nvmet_pr_preempt()
386856e42b9e4b49bb46a63991d5c3d20413389a nvmet-fc: fix use-after-free in nvmet_fc_ls_create_connection()
8a09ab6edfae2ffe45366387cab0b53fd62afa41 iommufd: Fix event queue release use-after-free
dc352e7b5ef9b1280e826c351625f5ee4ec9f862 landlock: Fix superblock use-after-free in release_inode()
9e94cf331eabeceb05a5926ed8224d4bbaacd34e lockd: Fix use-after-free in nlmsvc_retry_blocked
37fc1dd52cf4575e26d5b578660f626a492c2600 media: au0828: fix use-after-free in bulk_timeout timer on disconnect
bb2a78e61e39e298a76ad89ab1734fac0ccbd15e media: cx23885: Fix use-after-free in cx23885_finidev due to race condition
62100da1bcef770b4a904dcf83e481bdd8227247 media: hackrf: fix use-after-free in hackrf_alloc_urbs() error path
37014efc437f4159a88886ccc62948169089717a media: imon: fix use-after-free in display_close via dev_dbg
7607e611e967e3bc1f79f7eeb1b6997b5975989b media: ipu-bridge: Fix use-after-free in IVSC error path
b4548b310cb106072305203f4e13f79fe3a69b04 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
bcfe4b729b4a523ad083fe85826f84749201c4eb mm/hugetlb: fix use-after-free of a new anon folio
1d407cca614b0f1631bc331b119ad9c625916ab2 apparmor: fix a use-after-free in aa_lookupn_ns()
9a150a36e1ad6887568c629a7a5547493184eb55 ASoC: audio-graph-card2: Fix use-after-free in audio_graph2_link_c2c()
3690d4c40e66eb1b3255e006258776785e914366 ata: sata_fsl: Fix use-after-free of host_priv on probe() failure
741b7912ff33ec71c26b0ba2c1c88d4b7a390280 drm/msm: Fix vm_bo use-after-free in with_vm_locks()
8468462fd780458431195e7b7514719db23f9b5e s390/pci: Fix double-free and NULL deref in zpci MSI domain cleanup
2569d4d4b5050e8e121f4bb14249a7eaaf97c440 s390/pci: Fix MSI directed-mode teardown IRQ bit count
c69f0b36762879eff703ff6f6e3111808cb78e40 s390/pci: Fix resource leak in zpci MSI setup
a231d12eb1a1734cb5ca59fade3ae0719f3431f3 s390/pci: Fix use-after-free race in zpci floating interrupt cleanup
316c3b938db54f1740d760766d894fed253273b0 s390/pci: Add error cleanup in zpci_directed_irq_init()
edffb9ee83e11bd8ede46e5925caf4a7c931b62b s390/cpum_cf: Check session mask before cpu offline
e2f3d2899d14cf4231e3b4ef630365943045bac2 s390/extable: Fix mvcos instruction decoding
b1f14cf040ada5ede4d10313207492f570a3ba45 s390/kprobes: Prevent kprobes on instructions with exception table entry
5cc8289b6a2ddaf3d083e502c60f3c88b7022991 s390/probes: Fix wrong opcode for cgrb fixup
afe33215d9fd5ec951caabeaef68c87fb9050750 s390/signal: Fix incorrect return address in signal frame
34e0b4eee8590c8f0592ba5d69de7ca6157430b7 s390/vmcp: Initialize full session info to zero
11815d8908ce987602d8bd06faa0aed6457de1f4 s390/zcrypt: Fix and improve zcrypt reply message verification checks
f1c3b00ce8337c7498cd0276eab92a30565272aa s390/zcrypt: Fix out-of-bounds ptr advance in cca_query_crypto_facility()
f41f5fade56929d62a869d7b9de94d662ce53f01 s390/zcrypt: Guard domain index uses against speculative bypass
63b4ee9392255aa45e7682d2e72f227dc308fc8b HID: wacom: Use hdev->product in wacom_setup_touch_input_capabilities
e8b84b00911e9785467b72430fcd0c76ca653925 HID: wacom: Advertise SW_MUTE_DEVICE capability prior to registration
4cd7981ffe3fe6dcbc065e8bb7e000e83764f2af HID: wacom: Fix Use-After-Free in wacom_intuos_pad
5e2f07db4b98190267787eb263faa72e8ec72258 HID: wacom: Fix Use-After-Free in wacom_bamboo_pad
0645f8a0c6606535dfca01e0ac88f98d314ae247 HID: wacom: Redesign shared sibling data lifecycle
cff13e9379b5edc0268ca6e3ebaf812570b82964 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
497a9018a73414534380b5f952c560eacf67ada5 HID: wacom: Write shared touch initial status only once
b57e156d1d4099fee22988b710ef042c5ca6ba52 klist: avoid accesses after waking klist_remove()
4e19d13060839d65a4fc297c21327e80b4732b46 objtool/rust: add one more `noreturn` Rust function for Rust 1.101.0
aad45b5f16f0f033f7946b2aa67f47da8ef9129a rust: bindings: fix `VM_MAYSHARE` blocklist entry
7095499a139afde1de0c3219993040604e75273e rust: bindings: fix VM_MAYSHARE value
c33efa8d0854b4cefb7ee0cdc7aaab93d134820d rust: bitmap: restrict bitmap length to at most i32::MAX
c7422d1de682ef54a3e79d5e073ca225a78f7807 rust: block: fix `Send` bound for `GenDisk`
d8ed18509e6e11fd82ba92bc4ea4f25ebc7fe8a4 rust: block: require `Sync` for `Operations::QueueData`
06cd40e2399c5130c85c1d853c8c9e73e04c81a6 rust: bug: pass TAINT_WARN to warn_slowpath_fmt() on UML
97416cad0dfaca95e2fe24962e3d2b04a1bae15c rust: bug: update the SAFETY comment for warn_slowpath_fmt() on UML
aadda96e87af4029690855d5acfe138c48c764cc rust: configfs: fix data offset calculation for subsystem callbacks
0456266507224f29352010aa9abb0f4ef6f10cb2 rust: cpufreq: reject NULL from cpufreq_cpu_get()
c90986a55bd23280a554ea20d347c4cf73a34570 rust: fwctl: declare cfi_encoding for fwctl_rpc_scope
df4b1fc220956bb20402d2d2ff415b9ee5719eb7 rust: module_param: Fix potentially incorrect access of `SetOnce<T>`
b96aabfb8fdef446601a558a7d74e7f209ee25e5 rust: rcpufreq_dt: add module alias
ed1db308dbea44956df2f8973aee0de394233121 accel/amdxdna: clear the mailbox channel pointer when starting it fails
e918fb48fd8c1723d5cd745f5bcf9cdfbd301541 ALSA: control: Fix UAF in snd_ctl_elem_add() on card disconnect
86e138eca2ce4c142b0f1cd1e458b0428cb8707e ALSA: emux: Fix UAF of soundfont zones at note-on
e30a4f7d605ca809e468a6b31745e9bf4bef7acd ALSA: pcmtest: handle multiple wraps in random capture fill
274a1f2440e1e740138d01c11cd0a97e1c1e1de7 ASoC: amd: ps: fix snd_acp63_remove() teardown ordering
fc41aa7f6d5c1a89553011462fcac6c69df4b902 Bluetooth: hci_vhci: Pin module for debugfs file operations
d360783e9dd9f50e9156ce80407bb0972706ba42 drm/panthor: Fix TOCTOU race between GROUP_REGISTERED check and erase
01f53bfbd32e1dd8e21933e94a63f2d8294b8768 fbdev: atmel_lcdfb: Prevent FIFO work after removal
2f8ee3abe5ae969b386935bcb85d73925adbdf99 fbdev: udlfb: don't rebuild the mode list while the framebuffer is in use
18d36b61c24df6e12bdb70901997e9e322aaaa61 filelock: keep superblock active through delegation wait
0a4b6f96038d969c1c1fbea554d50fd7b73296a6 fs/proc/task_mmu: pin mm_users in do_pagemap_scan()
fa01d2195ce88237b9a502d011ed2c39d25aa2d1 fsverity: Set S_VERITY only after rollback is no longer possible
daaf6efd2d5327d69cef52497891d264c284bf32 genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
ca08841f3823cacdf3d8d6576d18cb794a36c0c6 genirq: Move interrupt thread exit_work object to irqaction
9e9983549b912fda7eaf7f533d52012e35b784ba HID: hiddev: keep state alive through disconnect unlock
90fbcdb6747bde8ab12a044fe9b8275582275615 io_uring/io-wq: save worker type before dropping its reference
a59cf78ec174f17c934160e37f0ffcceda417dd9 iomap: don't resubmit an ioend after ->writeback_submit() failed
b0bf9921d9b584424f1f9b130b8e1c083e1a40f4 iommu/arm-smmu-v3: Disable the impl before disabling the SMMU on shutdown
493c45bc0e9efe63d97a72b4adf0befc0c07175a KVM: guest_memfd: Gracefully handle xarray errors when binding a memslot
3291d329d70007d8a07c85284860faace241806e KVM: pfncache: use a dedicated invalidation sequence for cache refresh
44a99483d1e881d4997a421a950c64084b7dfb59 KVM: PPC: Book3S HV: Add SRCU protection for virtual-mode HPT hcalls
78107a4c7046a9b50384175633c6a86464b9985c media: cx23885: unregister DVB bus when SP2 CI setup fails
bde1b1417d794e53499c0cd1e7d16ebaf7666f17 media: gspca: use vb2_video_unregister_device() on disconnect
544831bff67fe9d3024e14a04417be08e8be8ba5 media: imx-jpeg: cancel timeout worker when streaming stops
fa816ebb820f472c4afe9d55078ab7730fa9c089 media: marvell: mcam: stop DMA and cancel s_bh_work before freeing DMA buffers
b620f07ada7a14fab175005d57df9c01bb2ee692 media: microchip-csi2dc: fix async notifier leak on probe error path
e8e098cf41d898baf44b1f5eca7206de3485dedd media: microchip-isc: take a reference on the parsed endpoints
c6c2676f279a4e1fdbb365e0de551c19d2d798bd media: redrat3: fix UAF in probe error path leaving rc device registered
c2562fb13d2318e06bc8262a5980e7d3ef1952de media: s5p-mfc: use timer_shutdown_sync() for the self-rearming watchdog
e4b557ea9fcb226cfee3b7106eef306e44a10f69 mm/rmap: don't discard lazyfree THPs at PMD level
025c1078e04dc61d1ea9a4008c69c91ff7a959c1 mm/slab: sample slab_state once in kmem_cache_destroy()
921e21e39db0e7712535306a50930a4b3bf3ad51 mm/truncate: look up the end-edge straddler by index
384802db603cc9868466c131baf617b094aaf095 mm: khugepaged: fix folio is used after folio_put/unlock()
cbefbfaa0801f6228b5f1eaf6e2916815014fc39 mm: khugepaged: fix folio is used after pte_unmap_unlock()
757cef7f65507c579268586a8a8461a1728f2d68 mm: khugepaged: fix swap entry value to folio_pfn()
19c0f7abe4ef1906af2fb8c16cd2b85ef51d1116 mptcp: hold MP_JOIN msk ref when cloning reqsk
8dbc2d6774cd0183e0b97c54abf6123ec5d35a5f mshv_vtl: detach poll waiter on POLLFREE
6c9db5ef0fb7f462943346438eb32fe4e4f01213 mtd: virt-concat: unlink concat node before freeing it
78673d962964a4e111d09fe91965dabc1626896f mtd: virt-concat: unlink discarded items before freeing
74ee7278f369fe78a8dbdd78c5ecb0622384a9dc net: sched: prevent scheduling deactivated qdiscs
1e3e26c943e860aaccae3231da118f7ae3cfb32b scsi: dc395x: sync the waiting_timer before freeing the host
d2c55647435fbd862a10c5b03bead345d8cc74bf serial: core: shut down initialized port on removal
09d07b0f476365e73ff4bd7a96c55e2fb497aada staging: rtl8723bs: fix protected RX frame validation in decrypt path
2a42fd8025ba641497cb0b5b6bc7826d30ff677e xen-blkfront: unbind irq before tearing down ring and shadow requests
4729d53d0a2679d21d8131d3ee93f0096c7b1ff8 wifi: ath9k: delete channel-context timers on deinit
db959c33f527df267815965b92b626346a132dd5 wifi: mt76: mt7996: unlink TWT flow if the MCU rejects the agreement
76a03efb9d405e977d9006cc31f46a5201c0160e virtio_net: atomically disable rx mode work
b301680e9c6fe4d2f5a4fcb1481eddfe44b73239 vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
29c3b29511f4cb45ab9e7de78f57a2afccff68f2 usb: gadget: fix refcount underflow in gadgetfs_bind() error path
a819a80dd61a2e2f5b35812307e60c1436a111e5 ufs: use u64 for directory size in ufs_last_byte
caaf50b9e1953c7cad7ae81195c472245fac302e spi: spi-pci1xxxx: quiesce DMA engines on transfer timeout
7b91eb21aa67b23bf35f6273d668e1980ee58320 resource: report a devm_request_resource() conflict under the lock
1fd21bf961b64c7f7154d8da8403dc6ad63dcc7f phy: core: Fix race-condition between _of_phy_get() and try_module_get()
6d0968fb1f67ec04a103837f12c576064d2da147 power: supply: pf1550: drain IRQ work before unregistering supplies
9d66b678d0bd4965f4b51b67d0c797db11e71524 power: supply: sbs-battery: disable polling before supply teardown
8abf2a8f8f78305f7d62ab45c0b819eb9b4bf9a3 pps: generators: don't use the driver's info after unregister
68e525d9803a36c04ddfc671b81587d0ca757c2a nvmem: core: Fix OOB read for bit offsets of more than one byte
7706bf8eb0e7cb2312a4623fc0f883a263bd8b64 nvmet-auth: serialize access to DH-HMAC-CHAP state to fix UAF
c84d0709cf18da37989177c4aecab85041b71bfa media: rc: Ensure that rc_unregister_device() does not free input device
2f7a60084a32e92f7779c8599a4e23191497c153 media: rc: Ensure registered is cleared in error path
2463c51f6c0ab8878d25bf5f8905fc985a4627e4 media: rc: fintek-cir: process a full RX buffer instead of overflowing it
9681aea86ef1a48f889826bf2b203ef30a130cb8 media: rc: Fix race between bpf(BPG_PROG_ATTACH) and device unregister
aa816c9367f70674b634103b3ba9d4db33408e24 media: rc: Fix race condition during rc_register_device()
72a70d2d929bed237ebe0d396719dfd756223c4f media: rc: mce_kbd: Fix inconsistent locking of keylock
c6c76097be7fb292f8f988be3891a5ae0abd4762 media: rc: Use after free in ir_raw_event_handle()
4d804fa2e1bb1bcdec133081864c2fa8f218a392 media: rc: After rc_unregister_device() timers can be re-armed
50d17522f9ff6fa5305beec915ad045298d35bd2 media: rc: Fix use after free in bpf progs
969e786531c73e0056d844566ef6370d77c65780 media: rc: Fix ABBA deadlock by making locks more fine grained
c6ac41636a180d960424dd328e3d6a7460c52cd5 ocfs2/heartbeat: unlink live slots when their node is missing
ac89703156907deecb204bd8a8aec58f2d33d0ef ocfs2/dlm: hold a lock reference across grant AST enqueue
f18a24954f5dbf7f261ae2fbe79d07a676871cc3 ocfs2/dlm: hold the lookup reference across convert AST enqueue
43d51de7cc4f1834ba0e2724a7afe96746920a95 ocfs2: cancel quota sync work before freeing quota info
96e4b540410a0f3acec0b3f2064506c48271040b ocfs2: fix chunk number of the first chunk in a local quota file
8e7cfe5b587c3c42830bfe5be66ef2eedf669ca0 ocfs2: pin refcount trees before dropping the lookup lock
57c21aab1b9948898e74a089380606b0315dd0d3 ocfs2: snapshot dentry names in file and setattr traces
d4df591878006c2b857e2a3d2b1e207870ec6adc smb: client: fix OOB last_entry pointer from unbounded LastNameOffset
0944dd6ecbc6360d450dfc46748365fa49f4c169 smb: client: hold server info until cifsd exits
13ddb07e6b2435201c5d9ad7ca8bd29da3dc8695 smb: client: stop processing a read response after a receive error
02c058f63f832bd6a971131b877dcc627fbd1ae4 ovl: hold a reference on the parent in readdir
20013abb8bb4bb74c7e953957d03f14b98271a9b ovl: set OVL_WHITEOUTS before publishing the upper dir
4f62128d7a216014d8ebe3dedc8390a81a20cfec ovl: take a snapshot of the name for copy up
6ab33575cc721825ef7cc8be9a61597ce43f9f3d ovl: use the pinned upper dir in ovl_fix_origin()
326909a90b3aa34fdc2cdc4d784cdfa7f15925eb ovl: always encode the origin fh when index is enabled
6c8b4590820f0fe552e5a9726f70e287645d85e1 ovl: check that the parents of volatile/dirty are dirs
06c71aee4559528904e5994692c300844d9b3f3a ovl: check the casefold flag of directories only
9f02136325aa82c8e16349c846b9f33722ff5f9a ovl: do not copy up a dentry that was removed
e16a29d1e0ad1fd024bd63b6e4c0c7880aec4ec4 ovl: do not copy up an xattr value that was never read
69790582250180855e010ad9bfacd14505fcf611 ovl: fix a torn path in ovl_get_redirect()
3609ea64725a39b2c18052f733ba72ae42fd4445 ovl: fix mount setup failing when override_creds drops CAP_SYS_ADMIN
b6529f14a99512a179af403fee824a5ecebb7216 ovl: fortify ovl_copy_xattr() against underlying layer modifications
5ee36604d50db2f960b75145762fc9f6d0ad998c ovl: read the nlink xattr of every indexed non-dir
27659b5cafd17aae2678441ac02f90b4e5347b1a ovl: reserve space for the casefolded name terminator
722f2f68ff6feb7bb77e8e14f39414b37ed431a1 ovl: set the revalidate flags after d_instantiate()
a23883bb88029a8321408dde53c4fa513e27b304 ovl: skip copy up of empty security.capability
58d695eb4c2b522deaf351108633ed629a306abd xfs: clear the symlink zapped flag if inline symlink is ok
ec6baed9bfa4d83d68b91c552e8465de187e1d08 xfs: mark cow extents bad if there's no rmap mapping for them
ec593821432f9c1ec00d8b22f036ee09792ad76a xfs: compute the correct fdblocks/frextents for repair when they're negative
63802673b1557085df0de2e0f0d6487b1fd9b9a1 xfs: fix ondisk symlink target validation in xrep_dinode_check_dfork
a8bd27bc2d4a5ae6567a6ad60f88c552c52bbc49 xfs: fix xfs_rename_space_res for non-pptr filesystems
160fb482edb8ad3bf504c856987709e591817565 xfs: fix missing xfs_qm_adjust_dqlimits call in quotacheck repair
5711c12c3e935e9b318c739422b503c93eb9ad81 xfs: fix buffer overruns in xfs_ioc_attr_list
9f175d0cfe44726d6ace459d7e2c4981b751524c xfs: online quotacheck must dirty dquot if enforcement adjustments needed
82cdae10f2fd365c46760fca9c0b5c4e3771af03 xfs: avoid cross-rtgroup reaping after a repair
4105142a09e127fa76ebaaee39793e3eba73971e xfs: actually lock the metafile reservation when adjusting after repair
64c85e486a68cb8f99f706b537ad3d0f04a84efd xfs: fix unnecessary dapos truncation in xchk_dir_walk
6d6a50a19d8c270b4d45a94f6e982f2861ef656d xfs: fix buffer overflow in corrupt inline attr structure
440e911ba071e2979e0f940744dd90c2b114f74a xfs: actually report corrupt xattrs as XFAIL during cross-referencing
3a8b19a276c8f2ad409754fe8d9c0c0e6104c13f xfs: fix inode btree repair when a cluster is larger than a chunk
985f30bc7d1a422645d3c2e3bd66057e19c7ba57 xfs: always reset incore attr fork buffer when resetting fork
309bc2d5f2dfc785a09192c175ab01e4104697b7 xfs: don't pass iget failures up when marking ondisk inodes
5c7f5ed8a3e6cdcb5094023bd9e644656ba4dea3 xfs: zero out di_metatype when removing the metadir file iflag
a951c086cd082ae75336d74357b1c3bc2aa97149 xfs: flag excessive delalloc rt extents as corruption
45e8706fa4a5304d9d8d335edb7bd7b0b1d4506c xfs: don't fix the directory tree if live update fails
bc361aab66d08059d6083e1db9a8d104db758f14 xfs: validate rc_domain in xchk_rtrefcount_mergeable
c8e8a1ab7569d1d8b5556f061c06c79953dcecf3 xfs: don't proceed with xattr repair if the live update fails
e2e347fc19e679cffcfac9736e0a5ffc58c99034 xfs: fix skipped inode mask handling in iscan
793507fca9bd29e3ba95adc735a9b4cc2d0cab6e xfs: don't repair fs summary counters with garbage
bd1534efbcb2fde3cfbe7095dfaafbf9a26b55ca xfs: fix lost errno returned from xfarray_foliosort
b536fa8f35720de28a5c05b0c0a3b535cf3da30e xfs: allow softlimit with no hardlimit in quota scrub
6d6a1a530ec9a618ad5a747110a257c3db9f2d1a xfs: assign an owner to scrub_stats_fops
a903b98ae943d38c9ac37a29620677013a1360a3 xfs: bail out of directory tree repairs on error
a1410afa37a882b7d06984956ca4e1ac106d5566 xfs: fix revalidation of xchk_dquot_iter cached mappings
35ac32e51238fd907207dbdb9c234287fdc377fe xfs: abort dirtree repair if the live update hook dies
aa369e8ca558e4aedfebdb7707697ad3569abc6f xfs: check fork type against dabtree block magic number
d9082ddc9c98c4c3acee362b6e3d6d03a37bf473 xfs: mark overfull dabtree node blocks as corrupt
425710fa2d02fc4d4577120ca864aa8432d545a6 xfs: jump out of xchk_bmap_check_rmap if fatal signals
e838cf1bd38e3f488a6bc9dba4c47c9c974e3bc9 xfs: cross-reference the primary superblock
06a32af29ba30e80e98ddc4f561c5741c3ddaf83 xfs: adjust checks for cross-AG reaping issues
dfa9d86c05996e1d6650c81209c56e9c006cbaf9 xfs: actually check XFS_DIFLAG2_METADATA for metadata btree data forks
ebcfcbd5106d3d3d0c33f7305e9b60a5ce9af33a xfs: fix xchk_stats_estimate_bufsize to allow for the trailing null
3942767fce3da04c42573a156641155f2b30aff5 netfilter: nft_payload: restrict checksum offsets to known values
d7bf9a0fa5821bd37faaaae1e3bf425af9424db9 rtnetlink: wait for RCU readers in rtnl_link_unregister()
e69c3a5e9935c262ebacd4d01b53c588198ed9d4 xfs: reduce new btree slack factor if free space is negative
a2ee40e25c3805b8c86b0a696a99cddb4c78a781 xfs: reject absurdly large xattr value lengths in xchk_xattr_actor
95a975a55710ef146222f755e75eac79379e8ef9 xfs: reject out-of-range attribute value lengths in xfs_attr_copy_value
83030ad6344b53fa7f1f8808972df44441e7663d xfs: reject remote xattr entries with an out-of-range value length
d9a1d8ab292e4f886f00370ce65313dc8e63b81b xfs: release ip after unlinked list store failure
a59d70f966e9a0bb4cdf0dd7508a0f421596d689 xfs: rescan the AGs if incore delalloc counter is negative
799e7c7bddf56450daecc8ab276d79ed28792d8b xfs: update quota flags on secondary supers when metadir enabled
1de123d901795ad6c2e4172923147cc2e10e83b6 xfs: abort directory tree repair whenever dl->aborted is set
6155fa3ec29049cb9e80497b16b8c98b42f7eff1 xfs: always forget cached ACLs if the attr fork swap succeeds
db830808c04f12169ed8b2d8131a4f73b5d6ccc1 xfs: always report inode repair setup failures
4de5fafad6af501ec05d7dbf34c0a1a300b79000 xfs: always report scrub errors in tracepoints
8cafb1b8c0ccd8799693346729bf8ba6af303fa3 xfs: always zero the whole shortform header when zeroing attr fork
aeb6971dbe49ae3f61f2457eb4e72517fe17e065 xfs: bound da-node entry count against the correct geometry
6a6851dd2896c22052199de2645162cf8a05ff90 xfs: bound inode fork length against the fork size during log recovery
34e467d8e661a6df8be7d20ab49ba8ec26540be9 xfs: check for fragments when full-extent sharing matches
a9a215d5f880ba681a9aefebde5dbe8bd371818d xfs: check for termination during rmap btree walk
6a87f7d294dd35d1db7ae4a0411c1b64a0d7061b xfs: clarify various parts of the bitmap API
bf95ba8026b865794ff775552b49fa84d967ccff xfs: clear set[ug]id mode bits when zapping attr fork
ef03a8ad0dabbf7b32eb1cdfd4e8254212ea1482 xfs: complain loudly when dirtree checker finds broken links
a93c6c999ef3b21c7861c14fc8f7c5436a439521 xfs: don't allow sm_agno for non-group metadir path checking
af98619f654d09f754a341ab34a9763ff95bc9c6 xfs: don't clear COWEXTSIZE on directories on reflink filesystems
e589cc6c442a58862e1fc910cb383420e87286b3 xfs: don't overrun incore inode when cleaning attr forks
69ea2ad72a0bdcd5631f2515c9f72bd297e43122 xfs: don't queue rmap update twice when reaping a fork
00dd92e834c94bfff19de482e6bb2101d18885e7 xfs: don't rescan ifree and icount when frozen
5e54c03eb645e4f24f7bea369fc7c45bf765632b xfs: don't scan across metadata/regular directory trees for dirents
a23118a54cdb8b46570d5787401a6f1b84276741 xfs: don't set a metadata directory's parent to sb_rootino
eab80b7e76077650553c29e7e50f34cb0482e5bf xfs: don't subtract excess usage twice when computing agf_btreeblks
50ef5400eb35e96e8007d7910406a1c514993e54 xfs: don't try to repair rtsummary if the summary file isn't computed
95db3456990045cd4f94b9623d6b6839c9b24b2e xfs: don't try to scrub self-referential dirent in metapath checker
9b1c4d9eca8e0ba7c1c27be92794ffb3d7597520 xfs: fix correction of unwritten extents in quota file data fork
b6694bb33c9e1abe2a2c0daf34729091f347cbd7 xfs: fix data fork block count check in xrep_inode_blockcounts
574a3a792c8efa67c7df4bd5af2742da8afd6b14 xfs: init inode number for tracepoint
8df3a847e22d092f28e31fa44dbe7425e0e42716 xfs: never reset the default quota timer
2133ed242211d428e3d42fd4a7d76cb5513b8b23 xfs: only written file data blocks can be shared
5d485b0eda4f721bf230db06a454fda02865e1fe xfs: opportunistically skip btree block checks
8eeb3c489d6072d46045a0fdeca2a8ef1c2a7c91 xfs: propagate errors while checking null siblings
e26a8866d06629710004dfb1a06ac768dbc639f6 xfs: range-check bc_levels array access in scrub tracepoints
a8eae30d805a3f56dbf2b3788905e50a1e7de493 xfs: reattach dquots after changing inode ids
b9918c6871bce8bb39d674181df9b02563dcb678 x86/bugs: Adapt SRSO mitigation to Zen6
e39dc096c81914b40cda3bb91cf6615c3db6217e smb: server: size directory name conversion buffer correctly
b3aceb46bd14ae6af269ec298ec5ebbbb0b55a07 smb: smbdirect: fix buffer length underflow in RDMA transfers
05f27266285cc73df80995126787083fe08b2837 smb: client: bound POSIX lock data area by response length
4d2d6922fcee53de19c8252ba3a5cedd34cb23a9 smb: client: don't resurrect an exiting tcon from cached dir workers
cb62c992f9074f73b8d7ccbe449e51c0d47b6c79 smb: client: fix buffer overflow in SMB2_tcon()
df3794727742d480646d39bb8018796f5d1cdb77 smb: client: fix fiemap wild read on empty truncated response
a305f236be364edfc1bf56ab3ff68a516aa21f4d smb: client: fix OOB read of the resume name sent in TRANS2_FIND_NEXT2
85d71d7cb0882fdf3bb5b3fee09c888583dbaecf smb: client: fix OOB read in the SMB_FIND_FILE_UNIX name scan
c5c42998955ccdfaa8d45901aa7e6e1fec32dffb smb: client: fix slab-out-of-bounds write in id_mode_to_cifs_acl()
b0e23e016fca623b57e65f6686a2892309dc6234 smb: client: reclaim credits for decrypted reads with no matching mid
51e99d3ef56e51c10ab230bf8816c6370e6b769c smb: client: reject FIND data areas that run past the received response
3dabcc9004c36664bf85b24a8aa81db6e5f065ef smb: client: reject short or out-of-range FIND response parameters
5ca607e6d7808cae05694dec93ee51a45d0b86d2 smb: client: reject short SESSION_SETUP responses
23055138ea9fc90439e4b603ac9c900bc14fcc61 smb: client: require stable pages for SMB compression
55d91520da6850c6eba14f48cd69e0f7870638a4 smb: client: validate NT transaction response layout and offsets
b956fb07a2d42ae242d330a3184290d1cc301f41 smb: client: validate SMB1 EA list bounds before parsing
ffba2fef2c5a871e6239187b814187a5c32cbe43 smb: client: validate the data area in SMB2_read()

--===============1688215720650751990==--
